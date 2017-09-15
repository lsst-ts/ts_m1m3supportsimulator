import binascii
import struct

'''
This class simulates responses from the ILC.  Returns a byte array for each
response possible.
AWC 29 August 2017
'''
class ILCSimulator:

    def __init__(self):
        pass

    ##########################################################################################################
    # For each type of "someData", store it correctly in aBytesArray
    # parameterName is mainly for error message
    # byteSize is to make sure "someData" has the correct amount of bytes for the parameter
    def dataCheck(self, someData, parameterName:str, aByteArray:bytearray, byteSize:int=1):
        # integer
        if (isinstance(someData, int)): 
            aByteArray.extend(someData.to_bytes(byteSize, byteorder='big', signed=True))
            
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
            floatBytes = struct.pack(">f", someData)
            if (len(floatBytes) != byteSize):
                raise Exception(parameterName + " size does not match the byte size("
                                + str(byteSize) + ") specified.")
            aByteArray.extend(floatBytes)
            
        # if we are here, we have recieved an unrecognized type
        else :
            raise Exception(parameterName + " has a type that we are unable to process.  Throwing exception")
        
    ##########################################################################################################
    # Code 17(0x11) Report Server Id
    def reportServerId(self, serverAddr, uniqueId, ilcAppType, networkNodeType,
                       ilcSelectedOptions, networkNodeOptions, majorRev, minorRev,
                       firmwareName):
        response = bytearray()
        
        self.dataCheck(serverAddr, 'Server Address', response)
        self.dataCheck(17, 'Function Code', response)

        firmwareNameBytes = firmwareName.encode('ascii')
        # 12 bytes comes from uniqueId (6 bytes), ilcAppType (1 byte),
        # networkNodeType (1 byte), ilcSelectedOptions (1 byte),
        # networkNodeOptions (1 byte), majorRev (1 byte), minorRev (1 byte)
        byteCount = 12 + len(firmwareNameBytes)
        self.dataCheck(byteCount, 'Byte Count', response)

        self.dataCheck(uniqueId, 'Unique Id', response, 6)
        self.dataCheck(ilcAppType, 'ILC App Type', response)
        self.dataCheck(networkNodeType, 'Network Node Type', response)
        self.dataCheck(ilcAppType, 'ILC App Type', response)
        self.dataCheck(networkNodeOptions, 'Network Node Options', response)
        self.dataCheck(majorRev, 'Major Revision', response)
        self.dataCheck(minorRev, 'Minor Revision', response)
        response.extend(firmwareNameBytes)
        
        self.calculateCRC(response)
        return response

    ##########################################################################################################
    # Code 18(0x12) Report Server Status
    def reportServerStatus(self, serverAddr, mode, status, faults):
        response = bytearray()

        self.dataCheck(serverAddr, 'Server Address', response)
        self.dataCheck(18, 'Function Code', response)
        self.dataCheck(mode, 'Mode', response)
        self.dataCheck(status, 'Status', response, 2)
        self.dataCheck(faults, 'Faults', response, 2)
        
        self.calculateCRC(response)
        return response

    ##########################################################################################################
    # Code 65(0x41) ILC Mode
    def ilcMode(self, serverAddr, ilcMode):
        response = bytearray()
        self.dataCheck(serverAddr, 'Server Address', response)
        self.dataCheck(65, 'Function Code', response)
        self.dataCheck(ilcMode, 'ILCMode', response, 2)

        self.calculateCRC(response)
        return response

    ##########################################################################################################
    # Code 66(0x42) Step Motor Command (unicast)
    def stepMotorCommand(self, serverAddr, statusByte, ssiEncoderValue, loadCellForce):
        response = bytearray()
        self.dataCheck(serverAddr, 'Server Address', response)
        self.dataCheck(66, 'Function Code', response)
        self.dataCheck(statusByte, 'Status Byte', response)
        self.dataCheck(ssiEncoderValue, 'SSI Encoder Value', response, 4)
        self.dataCheck(loadCellForce, 'Load Cell Force', response, 4)

        self.calculateCRC(response)
        return response

    ##########################################################################################################
    # Code 67(0x43) Force(N) and Status Request
    def forceAndStatusRequest(self, serverAddr, statusByte, ssiEncoderValue, loadCellForce):
        response = bytearray()
        self.dataCheck(serverAddr, 'Server Address', response)
        self.dataCheck(67, 'Function Code', response)
        self.dataCheck(statusByte, 'Status Byte', response)
        self.dataCheck(ssiEncoderValue, 'SSI Encoder Value', response, 4)
        self.dataCheck(loadCellForce, 'Load Cell Force', response, 4)

        self.calculateCRC(response)
        return response

    ##########################################################################################################
    # Code 72(0x48) Set ILC Temporary Address
    def setIlcTemporaryAddress(self, serverAddr, temporaryAddress):
        response = bytearray()
        self.dataCheck(serverAddr, 'Server Address', response)
        self.dataCheck(72, 'Function Code', response)
        self.dataCheck(temporaryAddress, 'Temporary Address', response)

        self.calculateCRC(response)
        return response

    ##########################################################################################################
    # Code 80(0x50) Set ADC Sample Rate
    def setAdcSampleRate(self, serverAddr, scanRateCode):
        response = bytearray()
        self.dataCheck(serverAddr, 'Server Address', response)
        self.dataCheck(80, 'Function Code', response)
        self.dataCheck(scanRateCode, 'Scan Rate Code', response, 2)

        self.calculateCRC(response)
        return response

    ##########################################################################################################
    # Code 110(0x6E) Read Calibration Data
    def readCalibrationData(self, serverAddr,
                            mainAdcCalibration1, mainAdcCalibration2, mainAdcCalibration3, mainAdcCalibration4,
                            mainSensorOffset1, mainSensorOffset2, mainSensorOffset3, mainSensorOffset4,
                            mainSensorSensitivity1, mainSensorSensitivity2, mainSensorSensitivity3, mainSensorSensitivity4,
                            backupAdcCalibration1, backupAdcCalibration2, backupAdcCalibration3, backupAdcCalibration4,
                            backupSensorOffset1, backupSensorOffset2, backupSensorOffset3, backupSensorOffset4,
                            backupSensorSensitivity1, backupSensorSensitivity2, backupSensorSensitivity3, backupSensorSensitivity4):
        response = bytearray()
        self.dataCheck(serverAddr, 'Server Address', response)
        self.dataCheck(110, 'Function Code', response)
        self.dataCheck(mainAdcCalibration1, 'Main ADC Calibration1', response, 4)
        self.dataCheck(mainAdcCalibration2, 'Main ADC Calibration2', response, 4)
        self.dataCheck(mainAdcCalibration3, 'Main ADC Calibration3', response, 4)
        self.dataCheck(mainAdcCalibration4, 'Main ADC Calibration4', response, 4)
        self.dataCheck(mainSensorOffset1, 'Main Sensor Offset1', response, 4)
        self.dataCheck(mainSensorOffset2, 'Main Sensor Offset2', response, 4)
        self.dataCheck(mainSensorOffset3, 'Main Sensor Offset3', response, 4)
        self.dataCheck(mainSensorOffset4, 'Main Sensor Offset4', response, 4)
        self.dataCheck(mainSensorSensitivity1, 'Main Sensor Sensitivity1', response, 4)
        self.dataCheck(mainSensorSensitivity2, 'Main Sensor Sensitivity2', response, 4)
        self.dataCheck(mainSensorSensitivity3, 'Main Sensor Sensitivity3', response, 4)
        self.dataCheck(mainSensorSensitivity4, 'Main Sensor Sensitivity4', response, 4)
        self.dataCheck(backupAdcCalibration1, 'Backup ADC Calibration1', response, 4)
        self.dataCheck(backupAdcCalibration2, 'Backup ADC Calibration2', response, 4)
        self.dataCheck(backupAdcCalibration3, 'Backup ADC Calibration3', response, 4)
        self.dataCheck(backupAdcCalibration4, 'Backup ADC Calibration4', response, 4)
        self.dataCheck(backupSensorOffset1, 'Backup Sensor Offset1', response, 4)
        self.dataCheck(backupSensorOffset2, 'Backup Sensor Offset2', response, 4)
        self.dataCheck(backupSensorOffset3, 'Backup Sensor Offset3', response, 4)
        self.dataCheck(backupSensorOffset4, 'Backup Sensor Offset4', response, 4)
        self.dataCheck(backupSensorSensitivity1, 'Backup Sensor Sensitivity1', response, 4)
        self.dataCheck(backupSensorSensitivity2, 'Backup Sensor Sensitivity2', response, 4)
        self.dataCheck(backupSensorSensitivity3, 'Backup Sensor Sensitivity3', response, 4)
        self.dataCheck(backupSensorSensitivity4, 'Backup Sensor Sensitivity4', response, 4)

        self.calculateCRC(response)
        return response

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
        print("CRC: " + str(crc))
        aByteArray.extend(crc.to_bytes(2, byteorder='big'))
        return crc
    
##########################################################################################################
# For Testing
def main():
    ilcs = ILCSimulator()

    # test CRC
    ba = bytearray()
    ba.append(0)
    ba.append(1)
    ba.append(2)
    print("Array [0,1,2] should be hex 91F1: " + hex(ilcs.calculateCRC(ba)))

    # test Report Server Id (17)
    response = ilcs.reportServerId(1, 'ABCDEF', 1, 4, 1, 2, 1, 0, 'Firmware Name')
    assert (bytes([1, 17, 25, 65, 66, 67, 68, 69, 70, 1, 4, 1, 2, 1, 0, 70, 105, 114, 109, 119, 97, 114, 101, 32, 78, 97, 109, 101, 117, 185]) == response)
    print("Report Server Id (17): " + str(binascii.hexlify(response)))

    # test Report Server Status (18)
    response = ilcs.reportServerStatus(1, 2, 512, 256)
    assert(bytes([1, 18, 2, 2, 0, 1, 0, 90, 113]) == response)
    print("Report Server Status (18): " + str(binascii.hexlify(response)))

    # test ILC Mode (65)
    response = ilcs.ilcMode(1, 2)
    assert(bytes([1, 65, 0, 2, 13, 208]) == response)
    print("ILC Mode(65): " + str(binascii.hexlify(response)))
    
    # test Step Motor Command (66)
    response = ilcs.stepMotorCommand(1, 0, 4096, 3203.46)
    assert(bytes([1, 66, 0, 0, 0, 16, 0, 69, 72, 55, 92, 133, 32]) == response)
    print("Step Motor Command (66): " + str(binascii.hexlify(response)))
    
    # test Force And Status Request (67)
    response = ilcs.forceAndStatusRequest(1, 0, -32, 3.4601)
    assert(bytes([1, 67, 0, 255, 255, 255, 224, 64, 93, 114, 71, 145, 197]) == response)
    print("Force And Status Request (67): " + str(binascii.hexlify(response)))

    # test Set ILC Temporary Address (72)
    response = ilcs.setIlcTemporaryAddress(1, 72)
    assert(bytes([1, 72, 72, 54, 22]) == response)
    print("Set ILC Temporary Address (72): " + str(binascii.hexlify(response)))

    # test Set ADC Sample Rate (80)
    response = ilcs.setAdcSampleRate(1, 11)
    assert(bytes([1, 80, 0, 11, 14, 64]) == response)
    print("Set ADC Sample Rate (80): " + str(binascii.hexlify(response)))

    # test Read Calibration Data (110)
    response = ilcs.readCalibrationData(1,123.45, 234.56, 345.67, 456.78, 567.89, 0, 0, 0,
                                        678.91, 0, 0, 0, 789.21, 891.23, 912.34, -123.45,
                                        -234.56, 0, 0, 0, -345.67, 0, 0, 0)
    assert(bytes([1, 110, 66, 246, 230, 102, 67, 106, 143, 92, 67, 172, 213, 195, 67, 228, 99, 215, 68, 13, 248, 246, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 68, 41, 186, 61, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 68, 69, 77, 113, 68, 94, 206, 184, 68, 100, 21, 195, 194, 246, 230, 102, 195, 106, 143, 92, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 195, 172, 213, 195, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 228, 144]) == response)
    print(list(response))

    print("Succesfully end testing.")
##########################################################################################################
main()
