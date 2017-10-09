#!/usr/bin/python3 
import ILCSimulator
import InclinometerSimulator
import DisplaceSimulator
import UDP
import time

def main():
    ilcSim = ILCSimulator.ILCSimulator()
    inclinSim = InclinometerSimulator.InclinometerSimulator()
    displaceSim = DisplaceSimulator.DisplacementSimulator()
    
    udpClientSubnetA = UDP.UDP('140.252.24.124', 5006)
    udpClientSubnetB = UDP.UDP('140.252.24.124', 5007)
    udpClientSubnetC = UDP.UDP('140.252.24.124', 5008)
    udpClientSubnetD = UDP.UDP('140.252.24.124', 5009)
    udpClientSubnetE = UDP.UDP('140.252.24.124', 5005)
    udpClientInclin = UDP.UDP('140.252.24.124', 5010)
    udpClientDisplace = UDP.UDP('140.252.24.124', 5011)

#    response = ilcSim.reportServerId(1, 'ABCDEF', 1, 4, 1, 2, 1, 0, 'Firmware Name')
#    udpClient.send(response)

#    response = ilcSim.reportServerStatus(1, 2, 512, 256)
#    udpClient.send(response)

#    response = ilcSim.ilcMode(1, 2)
#    udpClient.send(response)
    
 #   response = ilcSim.stepMotorCommand(1, 0, 4096, 3203.46)
 #   udpClient.send(response)

    i = -1
    inc = 0.001
    while True:
        for i in range(10000):


            singleResponse = ilcSim.singlePneumaticAxisForce(1, 0, i + i * inc + 1)
            dualResponse = ilcSim.dualPneumaticAxisForce(1, 0, i + ((i * inc) ** 2), (i + 1) ** 2 + inc) 
            udpClientSubnetA.send(singleResponse)
            udpClientSubnetB.send(dualResponse)
            udpClientSubnetC.send(singleResponse)
            udpClientSubnetD.send(dualResponse)
            response = ilcSim.forceAndStatusRequest(1, 0, i*1, i*inc+1)
            udpClientSubnetE.send(response)
            inclinResponse = inclinSim.inclinometerResponse(30.001)
            udpClientInclin.send(inclinResponse)
            displaceResponse = displaceSim.displacementResponse(-19.7297, 4.8019, 6.0861, 4.2432, 5.0091, 5.3213)
            udpClientDisplace.send(displaceResponse)

            singleResponse = ilcSim.singlePneumaticAxisForce(2, 0, i + i * inc + 2)
            dualResponse = ilcSim.dualPneumaticAxisForce(2, 0, 2 + i + ((i * inc) ** 2), (i + 2) ** 2 + inc) 
            udpClientSubnetA.send(singleResponse)
            udpClientSubnetB.send(dualResponse)
            udpClientSubnetC.send(singleResponse)
            udpClientSubnetD.send(dualResponse)
            response = ilcSim.forceAndStatusRequest(2, 0, i*2, i*inc+2)
            udpClientSubnetE.send(response)
            inclinResponse = inclinSim.inclinometerResponse(128.001) 
            udpClientInclin.send(inclinResponse)
            displaceResponse = displaceSim.displacementResponse(-19.7297, 4.8019, 6.0861, 4.2432, 5.0091, 5.3213)
            udpClientDisplace.send(displaceResponse)

            singleResponse = ilcSim.singlePneumaticAxisForce(3, 0, i + i * inc + 3)
            dualResponse = ilcSim.dualPneumaticAxisForce(3, 0, 3 + i + ((i * inc) ** 2), (i + 3) ** 2 + inc) 
            udpClientSubnetA.send(singleResponse)
            udpClientSubnetB.send(dualResponse)
            udpClientSubnetC.send(singleResponse)
            udpClientSubnetD.send(dualResponse)
            response = ilcSim.forceAndStatusRequest(3, 0, i*3, i*inc+3)
            udpClientSubnetE.send(response)
            inclinResponse = inclinSim.inclinometerResponse(128.001)
            udpClientInclin.send(inclinResponse)
            displaceResponse = displaceSim.displacementResponse(-19.7297, 4.8019, 6.0861, 4.2432, 5.0091, 5.3213)
            udpClientDisplace.send(displaceResponse)

            singleResponse = ilcSim.singlePneumaticAxisForce(4, 0, i + i * inc + 4)
            dualResponse = ilcSim.dualPneumaticAxisForce(4, 0, 4 + i + ((i * inc) ** 2), (i + 4) ** 2 + inc) 
            udpClientSubnetA.send(singleResponse)
            udpClientSubnetB.send(dualResponse)
            udpClientSubnetC.send(singleResponse)
            udpClientSubnetD.send(dualResponse)
            response = ilcSim.forceAndStatusRequest(4, 0, i*4, i*inc+4)
            udpClientSubnetE.send(response)
            inclinResponse = inclinSim.inclinometerResponse(128.001)
            udpClientInclin.send(inclinResponse)
            displaceResponse = displaceSim.displacementResponse(-19.7297, 4.8019, 6.0861, 4.2432, 5.0091, 5.3213)
            udpClientDisplace.send(displaceResponse)

            singleResponse = ilcSim.singlePneumaticAxisForce(5, 0, i + i * inc + 5)
            dualResponse = ilcSim.dualPneumaticAxisForce(5, 0, 5 + i + ((i * inc) ** 2), (i + 5) ** 2 + inc) 
            udpClientSubnetA.send(singleResponse)
            udpClientSubnetB.send(dualResponse)
            udpClientSubnetC.send(singleResponse)
            udpClientSubnetD.send(dualResponse)
            response = ilcSim.forceAndStatusRequest(5, 0, i*5, i*inc+5)
            udpClientSubnetE.send(response)
            inclinResponse = inclinSim.inclinometerResponse(128.001)
            udpClientInclin.send(inclinResponse)
            displaceResponse = displaceSim.displacementResponse(-19.7297, 4.8019, 6.0861, 4.2432, 5.0091, 5.3213)
            udpClientDisplace.send(displaceResponse)

            singleResponse = ilcSim.singlePneumaticAxisForce(6, 0, i + i * inc + 6)
            dualResponse = ilcSim.dualPneumaticAxisForce(6, 0, 6 + i + ((i * inc) ** 2), (i + 6) ** 2 + inc) 
            udpClientSubnetA.send(singleResponse)
            udpClientSubnetB.send(dualResponse)
            udpClientSubnetC.send(singleResponse)
            udpClientSubnetD.send(dualResponse)
            response = ilcSim.forceAndStatusRequest(6, 0, i*6, i*inc+6)
            udpClientSubnetE.send(response)
            inclinResponse = inclinSim.inclinometerResponse(128.001)
            udpClientInclin.send(inclinResponse)
            displaceResponse = displaceSim.displacementResponse(-19.7297, 4.8019, 6.0861, 4.2432, 5.0091, 5.3213)
            udpClientDisplace.send(displaceResponse)

            print(i*6)
            for b in response:
                print("%2X    %d" % (b, b))
            print(response)
            time.sleep(5)   
#            time.sleep(0.5)   





#    response = ilcSim.setIlcTemporaryAddress(1, 72)
#    udpClient.send(response)

#    response = ilcSim.setAdcSampleRate(1, 11)
#    udpClient.send(response)

#    response = ilcSim.readCalibrationData(1,123.45, 234.56, 345.67, 456.78, 567.89, 0, 0, 0,
#                                        678.91, 0, 0, 0, 789.21, 891.23, 912.34, -123.45,
#                                        -234.56, 0, 0, 0, -345.67, 0, 0, 0)
#    udpClient.send(response)
    
main()

