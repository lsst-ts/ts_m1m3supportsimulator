import binascii
import struct
from Simulator import Simulator

'''
This class simulates responses from the Inclinometer.  Returns a byte array 
for each response possible.

AWC 6 October 2017
'''
class DisplacementSimulator(Simulator):

    RESPONSE_BEGIN = "M0,"
    RESPONSE_END = "\r\n"
    DISPLACEMENT_FORMAT = "{num:+08.3f}"
    
    def __init__(self):
        pass

    ###############################################################################
    # displacementResponse
    def displacementResponse(self, displace1, displace2, displace3, displace4, displace5, displace6):

        displaceArray = [self.DISPLACEMENT_FORMAT.format(num=displace1),
                         self.DISPLACEMENT_FORMAT.format(num=displace2),
                         self.DISPLACEMENT_FORMAT.format(num=displace3),
                         self.DISPLACEMENT_FORMAT.format(num=displace4),
                         self.DISPLACEMENT_FORMAT.format(num=displace5),
                         self.DISPLACEMENT_FORMAT.format(num=displace6)]
        responseString = self.RESPONSE_BEGIN + ",".join(displaceArray) + self.RESPONSE_END
        responseLength = len(responseString)
        
        response = bytearray()
        self.dataCheck(responseString, 'Displacement Response', response, responseLength)

        return response

###############################################################################
# main - for testing
def main():
    displaceSim = DisplacementSimulator()

    response = displaceSim.displacementResponse(-19.7297, 4.8019, 6.0861, 4.2432, 5.0091, 5.3213)
    ordArray = [c for c in response]
    print(ordArray)
    assert(bytes([77, 48, 44, 45, 48, 49, 57, 46, 55, 51, 48, 44, 43, 48, 48, 52, 46, 56, 48, 50, 44, 43, 48, 48, 54, 46, 48, 56, 54, 44, 43, 48, 48, 52, 46, 50, 52, 51, 44, 43, 48, 48, 53, 46, 48, 48, 57, 44, 43, 48, 48, 53, 46, 51, 50, 49, 13, 10]) == response)
    print("Inclinometer Response: " + str(binascii.hexlify(response)))
    

###############################################################################
#main()

