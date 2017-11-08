import binascii
import struct
from Simulator import Simulator

'''
This class simulates commands issued from the various Digital Outputs.  
Prints output for each command

AWC 8 November 2017
'''
class DigitalOutputSimulator(Simulator):

    
    def __init__(self):
        pass

    def receiveOutput(self, message:str):
        messageType = message[0:3]
        messageOutput = message[3:1]
        functionCalls[messageType](messageOuput)

    def heartBeatSafetyController(messageOutput:str):
        print("The Heart Beat Safety Controller states " + messageOutput)
        
    def criticalFaultSafetyController(messageOutput:str):
        print("The Critical Fault Safety Controller states " + messageOutput)
        
    def mirrorLowerRaisingToSafetyController(messageOutput:str):
        print("The Mirror Lower Rasigin To Safety Controller states " + messageOutput)
        
    def mirrorParkedToSafetyController(messageOutput:str):
        print("The Mirror Parked To Safety Controller states " + messageOutput)

    def airSupplyControlValve(messageOutput:str):
        print("The Air Supply Control Valve states " + messageOutput)
        
    def mirrorCellLightsRemoteControl(messageOutput:str):
        print("The Mirror Cell Lights Remote Control states " + messageOutput)        

    def auxPowerNetworkAOn(messageOutput:str):
        print("The Auxiliary Power Network A On states " + messageOutput)
        
    def auxPowerNetworkBOn(messageOutput:str):
        print("The Auxiliary Power Network B On states " + messageOutput)
        
    def auxPowerNetworkCOn(messageOutput:str):
        print("The Auxiliary Power Network C On states " + messageOutput)
        
    def auxPowerNetworkDOn(messageOutput:str):
        print("The Auxiliary Power Network D On states " + messageOutput)

    def powerNetworkAOn(messageOutput:str):
        print("The Power Network A On states " + messageOutput)
        
    def powerNetworkBOn(messageOutput:str):
        print("The Power Network B On states " + messageOutput)
        
    def powerNetworkCOn(messageOutput:str):
        print("The Power Network C On states " + messageOutput)
        
    def powerNetowrkDOn(messageOutput:str):
        print("The Power Network D On states " + messageOutput)
        
    functionCalls = {
        "6:0" : heartBeatSafetyController
        "6:1" : criticalFaultSafetyController
        "6:2" : mirrorLowerRaisingToSafetyController
        "6:3" : mirrorParkedToSafetyController
        "6:4" : airSupplyControlValve
        "6:5" : mirrorCellLightsRemoteControl
        "7:0" : auxPowerNetworkAOn
        "7:1" : auxPowerNetworkBOn
        "7:2" : auxPowerNetworkCOn
        "7:3" : auxPowerNetworkDOn
        "7:4" : powerNetworkAOn
        "7:5" : powerNetworkBOn
        "7:6" : powerNetworkCOn
        "7:7" : powerNetowrkDOn
        }
    
###############################################################################
# main
def main():
    DOSim = DigitalOutputSimulator()
    
main()
