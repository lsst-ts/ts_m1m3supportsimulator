import binascii
import struct
from array import array

'''
This is the super class that simulates responses from the all the Simulators.

AWC 29 August 2017
'''
class Simulator:

    def __init__(self):
        pass

    ##########################################################################################################
    # This was pulled outside of dataCheck so it can be used by inclinometer simulator
    # as the inclinometer moves the bytes around.
    def floatToBytes(self, someData:float, parameterName:str, byteSize:int):
        floatBytes = struct.pack(">f", someData)
        if (len(floatBytes) != byteSize):
            raise Exception(parameterName + " size does not match the byte size("
                            + str(byteSize) + ") specified.")
        return floatBytes
        
    ##########################################################################################################
    # For each type of "someData", store it correctly in aBytesArray
    # parameterName is mainly for error message
    # byteSize is to make sure "someData" has the correct amount of bytes for the parameter
    def dataCheck(self, someData, parameterName:str, aByteArray:bytearray, byteSize:int=1, intSigned:bool=True):
        # integer
        if (isinstance(someData, int)): 
            aByteArray.extend(someData.to_bytes(byteSize, byteorder='big', signed=intSigned))

        # bool
        elif (isinstance(someData, bool)):
            boolInt = 0
            if (bool):
                boolInt = 1
            aByteArray.extend(boolInt.to_bytes(byteSize, byteorder='big', signed=intSigned))
                
        # string
        elif (isinstance(someData, str)):
            if (len(someData) > byteSize):
                raise Exception(parameterName + " is too large: " + str(len(someData))
                                + ", it can only be a maximum of " + str(byteSize))
            aByteArray.extend(someData.encode('ascii'))
            if (len(someData) < byteSize):
                bufferArray = bytearray(byteSize - len(someData))
                aByteArray.extend(bufferArray)
            
        # float
        elif (isinstance(someData, float)):
            floatBytes = self.floatToBytes(someData, parameterName, byteSize)
            aByteArray.extend(floatBytes)
            
        # if we are here, we have recieved an unrecognized type
        else :
            raise Exception(parameterName + " has a type that we are unable to process.  Throwing exception")

    ##########################################################################################################
    # Computing the 16-bit CRC value of data
    def calculateCRC(self, aByteArray):
        crc = int('FFFF', 16)
        for aByte in aByteArray:
            crc = crc ^ aByte # XOR
            for i in range(1, 9):
                crcShift = crc >> 1
                if ((crc & 1) != 0):
                    crc = crcShift ^ int('A001', 16)
                else:
                    crc = crcShift
        aByteArray.extend(crc.to_bytes(2, byteorder='little'))
        return crc
    
    ##########################################################################################################
    # Computing the 32-bit CRC value of data
    # According to DSP-1760 Technical Manual, page 15, the CRC should be generated with the following parameters:
    # width=32, poly=0x04C11DB7, reflect in=false, XOR in=0xFFFFFFFF, reflect out=false, XOR out=0
    # The poly is the same one used by IEEE 802.3, which is different than python's binascii.crc32
    # hence, our own calculations
    def calculateCRC32(self, aByteArray):
        poly = 0x04C11DB7

        table = array('L')
        for byte in range(256):
            crc = 0
            for bit in range(8):
                if (byte ^ crc) & 1:
                    crc = (crc >> 1) ^ poly
                else:
                    crc >>= 1
                byte >>= 1
            table.append(crc)
            
        value = 0xFFFFFFFF
        for ch in aByteArray:
            value = table[(ch ^ value) & 0xff] ^ (value >> 8)

        return -1 -value

def main():
    sim = Simulator()
    byteArray = bytes([0xFE, 81, 0xFF, 55, 80, 00, 00, 00, 80, 00, 00, 00, 34, 0xBA, 0x6E, 0xF7, 80, 00, 00, 00, 80, 00, 00, 00, 80, 00, 00, 00, 4, 5, 00, 24])
    crc32 = sim.calculateCRC32(byteArray)
    print("crc32 value: ", crc32)
    crc32 = crc32 & 0xffffffff
    print("crc32 value: ", crc32)

main()
        
    
