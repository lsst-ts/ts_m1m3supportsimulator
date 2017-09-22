import ILCSimulator
import UDP

def main():
    ilcSim = ILCSimulator.ILCSimulator()
    udpClient = UDP.UDP('140.252.24.124', 5005)

    response = ilcSim.reportServerId(1, 'ABCDEF', 1, 4, 1, 2, 1, 0, 'Firmware Name')
    udpClient.send(response)

    response = ilcSim.reportServerStatus(1, 2, 512, 256)
    udpClient.send(response)

    response = ilcSim.ilcMode(1, 2)
    udpClient.send(response)
    
    response = ilcSim.stepMotorCommand(1, 0, 4096, 3203.46)
    udpClient.send(response)

    response = ilcSim.forceAndStatusRequest(1, 0, -32, 3.4601)
    udpClient.send(response)

    response = ilcSim.setIlcTemporaryAddress(1, 72)
    udpClient.send(response)

    response = ilcSim.setAdcSampleRate(1, 11)
    udpClient.send(response)

    response = ilcSim.readCalibrationData(1,123.45, 234.56, 345.67, 456.78, 567.89, 0, 0, 0,
                                        678.91, 0, 0, 0, 789.21, 891.23, 912.34, -123.45,
                                        -234.56, 0, 0, 0, -345.67, 0, 0, 0)
    udpClient.send(response)
    
main()

