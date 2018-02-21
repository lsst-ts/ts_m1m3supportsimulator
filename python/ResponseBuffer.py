#!/usr/bin/python3 
import ILCSimulator
import InclinometerSimulator
import DisplaceSimulator
import AccelSimulator
import DigitalInputSimulator
import DigitalOutputSimulator
import GyroSimulator

import socket
import _thread
import time
import UDP

forceActuatorTable = [
[0,101,776.782776,0,-89,'SAA',2,1,'NA',0,3,0,3,],
[1,102,1442.56799,0,-89,'DAA',1,17,'+Y',0,3,0,3,],
[2,103,2108.37793,0,-89,'DAA',4,17,'+Y',0,3,0,3,],
[3,104,2774.18799,0,-89,'DAA',3,17,'+Y',0,3,0,3,],
[4,105,3439.99805,0,-89,'DAA',2,17,'+Y',0,3,0,3,],
[5,106,3968.01294,0,-89,'SAA',3,1,'NA',0,3,0,3,],
[6,107,443.86499,-576.60498,-89,'SAA',1,1,'NA',0,3,0,3,],
[7,108,1109.67505,-576.60498,-89,'DAA',4,18,'+Y',0,3,0,3,],
[8,109,1775.48499,-576.60498,-89,'DAA',3,18,'+Y',0,3,0,3,],
[9,110,2441.2959,-576.60498,-89,'DAA',2,18,'+Y',0,3,0,3,],
[10,111,3107.08008,-576.60498,-89,'DAA',1,18,'+Y',0,3,0,3,],
[11,112,3772.89111,-576.60498,-89,'DAA',4,19,'-X',0,3,0,3,],
[12,113,0,-1153.20996,-89,'DAA',3,19,'+Y',0,3,0,3,],
[13,114,776.782776,-1153.20996,-89,'DAA',2,19,'+Y',0,3,0,3,],
[14,115,1442.56799,-1153.20996,-89,'DAA',1,19,'+Y',0,3,0,3,],
[15,116,2108.37793,-1153.20996,-89,'DAA',4,20,'+Y',0,3,0,3,],
[16,117,2774.18799,-1153.20996,-89,'DAA',3,20,'+Y',0,3,0,3,],
[17,118,3439.99805,-1153.20996,-89,'DAA',2,20,'+Y',0,3,0,3,],
[18,119,3900.5,-997.687012,-89,'SAA',3,2,'NA',0,3,0,3,],
[19,120,443.86499,-1729.81995,-89,'DAA',1,20,'+Y',0,3,0,3,],
[20,121,1109.67505,-1729.81995,-89,'DAA',4,21,'+Y',0,3,0,3,],
[21,122,1775.48499,-1729.81995,-89,'DAA',3,21,'+Y',0,3,0,3,],
[22,123,2441.27002,-1729.81995,-89,'DAA',2,21,'+Y',0,3,0,3,],
[23,124,3107.08008,-1729.81995,-89,'DAA',1,21,'+Y',0,3,0,3,],
[24,125,3724.45288,-1517.94995,-89,'SAA',4,1,'NA',0,3,0,3,],
[25,126,0,-2306.41992,-89,'DAA',3,22,'+Y',0,3,0,3,],
[26,127,776.782776,-2306.41992,-89,'DAA',2,22,'+Y',0,3,0,3,],
[27,128,1442.56799,-2306.41992,-89,'DAA',1,22,'-X',0,3,0,3,],
[28,129,2108.37793,-2306.41992,-89,'DAA',4,22,'+Y',0,3,0,3,],
[29,130,2774.18799,-2306.41992,-89,'DAA',3,23,'+Y',0,3,0,3,],
[30,131,3387.9541,-2167.40991,-89,'SAA',2,2,'NA',0,3,0,3,],
[31,132,443.86499,-2883.03003,-89,'DAA',1,23,'+Y',0,3,0,3,],
[32,133,1109.67505,-2883.03003,-89,'DAA',4,23,'+Y',0,3,0,3,],
[33,134,1775.48499,-2883.03003,-89,'DAA',3,24,'+Y',0,3,0,3,],
[34,135,2441.27002,-2883.03003,-89,'DAA',2,23,'-X',0,3,0,3,],
[35,136,2939.36401,-2745.17993,-89,'SAA',4,2,'NA',0,3,0,3,],
[36,137,221.945206,-3459.62988,-89,'DAA',3,25,'+Y',0,3,0,3,],
[37,138,887.72998,-3459.62988,-89,'DAA',2,24,'+Y',0,3,0,3,],
[38,139,1553.54004,-3267.42993,-89,'SAA',1,2,'NA',0,3,0,3,],
[39,140,2089.73389,-3436.38989,-89,'SAA',4,3,'NA',0,3,0,3,],
[40,141,365.734589,-4005.25,-89,'SAA',1,3,'NA',0,3,0,3,],
[41,142,1085.08801,-3872.76001,-89,'SAA',3,3,'NA',0,3,0,3,],
[42,143,1604.01001,-3692.78003,-89,'SAA',2,3,'NA',0,3,0,3,],
[43,207,-443.86499,-576.60498,-89,'SAA',1,4,'NA',0,3,0,3,],
[44,208,-1109.68005,-576.60498,-89,'DAA',4,24,'+Y',0,3,0,3,],
[45,209,-1775.48999,-576.60498,-89,'DAA',3,26,'+Y',0,3,0,3,],
[46,210,-2441.30005,-576.60498,-89,'DAA',2,25,'+Y',0,3,0,3,],
[47,211,-3107.08008,-576.60498,-89,'DAA',1,24,'+Y',0,3,0,3,],
[48,212,-3772.88989,-576.60498,-89,'DAA',4,25,'+X',0,3,0,3,],
[49,214,-776.78302,-1153.20996,-89,'DAA',2,26,'+Y',0,3,0,3,],
[50,215,-1442.56995,-1153.20996,-89,'DAA',1,25,'+Y',0,3,0,3,],
[51,216,-2108.37988,-1153.20996,-89,'DAA',4,26,'NA',0,3,0,3,],
[52,217,-2774.18994,-1153.20996,-89,'DAA',3,27,'+Y',0,3,0,3,],
[53,218,-3440,-1153.20996,-89,'DAA',2,27,'+Y',0,3,0,3,],
[54,219,-3900.5,-997.687012,-89,'SAA',3,4,'+Y',0,3,0,3,],
[55,220,-443.86499,-1729.81995,-89,'DAA',1,26,'+Y',0,3,0,3,],
[56,221,-1109.68005,-1729.81995,-89,'DAA',4,27,'+Y',0,3,0,3,],
[57,222,-1775.48999,-1729.81995,-89,'DAA',3,28,'+Y',0,3,0,3,],
[58,223,-2441.27002,-1729.81995,-89,'DAA',2,28,'+Y',0,3,0,3,],
[59,224,-3107.08008,-1729.81995,-89,'DAA',1,27,'+Y',0,3,0,3,],
[60,225,-3724.44995,-1517.94995,-89,'SAA',4,4,'NA',0,3,0,3,],
[61,227,-776.78302,-2306.41992,-89,'DAA',2,29,'+Y',0,3,0,3,],
[62,228,-1442.56995,-2306.41992,-89,'DAA',1,28,'+X',0,3,0,3,],
[63,229,-2108.37988,-2306.41992,-89,'DAA',4,28,'+Y',0,3,0,3,],
[64,230,-2774.18994,-2306.41992,-89,'DAA',3,29,'+Y',0,3,0,3,],
[65,231,-3387.94995,-2167.40991,-89,'SAA',2,4,'NA',0,3,0,3,],
[66,232,-443.86499,-2883.03003,-89,'DAA',1,29,'+Y',0,3,0,3,],
[67,233,-1109.68005,-2883.03003,-89,'DAA',4,29,'+Y',0,3,0,3,],
[68,234,-1775.48999,-2883.03003,-89,'DAA',3,30,'+Y',0,3,0,3,],
[69,235,-2441.27002,-2883.03003,-89,'DAA',2,30,'+X',0,3,0,3,],
[70,236,-2939.36011,-2745.17993,-89,'SAA',4,5,'NA',0,3,0,3,],
[71,237,-221.945007,-3459.62988,-89,'DAA',3,31,'+Y',0,3,0,3,],
[72,238,-887.72998,-3459.62988,-89,'DAA',2,31,'+Y',0,3,0,3,],
[73,239,-1553.54004,-3267.42993,-89,'SAA',1,5,'NA',0,3,0,3,],
[74,240,-2089.72998,-3436.38989,-89,'SAA',4,6,'NA',0,3,0,3,],
[75,241,-365.734985,-4005.25,-89,'SAA',1,6,'NA',0,3,0,3,],
[76,242,-1085.08997,-3872.76001,-89,'SAA',3,5,'NA',0,3,0,3,],
[77,243,-1604.01001,-3692.78003,-89,'SAA',2,5,'NA',0,3,0,3,],
[78,301,-776.78302,0,-89,'SAA',2,6,'NA',0,3,0,3,],
[79,302,-1442.56995,0,-89,'DAA',1,30,'+Y',0,3,0,3,],
[80,303,-2108.37988,0,-89,'DAA',4,30,'+Y',0,3,0,3,],
[81,304,-2774.18994,0,-89,'DAA',3,32,'+Y',0,3,0,3,],
[82,305,-3440,0,-89,'DAA',2,32,'+Y',0,3,0,3,],
[83,306,-3968.01001,0,-89,'SAA',3,6,'NA',0,3,0,3,],
[84,307,-443.86499,576.605408,-89,'SAA',1,7,'NA',0,3,0,3,],
[85,308,-1109.68005,576.605408,-89,'DAA',4,31,'+Y',0,3,0,3,],
[86,309,-1775.48999,576.605408,-89,'DAA',3,33,'+Y',0,3,0,3,],
[87,310,-2441.30005,576.605408,-89,'DAA',2,33,'+Y',0,3,0,3,],
[88,311,-3107.08008,576.605408,-89,'DAA',1,31,'-Y',0,3,0,3,],
[89,312,-3772.88989,576.605408,-89,'DAA',4,32,'+X',0,3,0,3,],
[90,313,0,1153.21106,-89,'DAA',3,34,'+Y',0,3,0,3,],
[91,314,-776.78302,1153.21106,-89,'DAA',2,34,'+Y',0,3,0,3,],
[92,315,-1442.56995,1153.21106,-89,'DAA',1,32,'+Y',0,3,0,3,],
[93,316,-2108.37988,1153.21106,-89,'DAA',4,33,'+Y',0,3,0,3,],
[94,317,-2774.18994,1153.21106,-89,'DAA',3,35,'+Y',0,3,0,3,],
[95,318,-3440,1153.21106,-89,'DAA',2,35,'+Y',0,3,0,3,],
[96,319,-3900.5,997.686584,-89,'SAA',3,7,'NA',0,3,0,3,],
[97,320,-443.86499,1729.81604,-89,'DAA',1,33,'+Y',0,3,0,3,],
[98,321,-1109.68005,1729.81604,-89,'DAA',4,34,'+Y',0,3,0,3,],
[99,322,-1775.48999,1729.81604,-89,'DAA',3,36,'+Y',0,3,0,3,],
[100,323,-2441.27002,1729.81604,-89,'DAA',2,36,'+Y',0,3,0,3,],
[101,324,-3107.08008,1729.81604,-89,'DAA',1,34,'+Y',0,3,0,3,],
[102,325,-3724.44995,1517.95496,-89,'SAA',4,7,'NA',0,3,0,3,],
[103,326,0,2306.42212,-89,'DAA',3,37,'+Y',0,3,0,3,],
[104,327,-776.78302,2306.42212,-89,'DAA',2,37,'+Y',0,3,0,3,],
[105,328,-1442.56995,2306.42212,-89,'DAA',1,35,'+X',0,3,0,3,],
[106,329,-2108.37988,2306.42212,-89,'DAA',4,35,'+Y',0,3,0,3,],
[107,330,-2774.18994,2306.42212,-89,'DAA',3,38,'+Y',0,3,0,3,],
[108,331,-3387.94995,2167.40698,-89,'SAA',2,7,'NA',0,3,0,3,],
[109,332,-443.86499,2883.0271,-89,'DAA',1,36,'+Y',0,3,0,3,],
[110,333,-1109.68005,2883.0271,-89,'DAA',4,36,'+Y',0,3,0,3,],
[111,334,-1775.48999,2883.0271,-89,'DAA',3,39,'-Y',0,3,0,3,],
[112,335,-2441.27002,2883.0271,-89,'DAA',2,38,'+X',0,3,0,3,],
[113,336,-2939.36011,2745.18091,-89,'SAA',4,8,'NA',0,3,0,3,],
[114,337,-221.945007,3459.63208,-89,'DAA',3,40,'+Y',0,3,0,3,],
[115,338,-887.72998,3459.63208,-89,'DAA',2,39,'+Y',0,3,0,3,],
[116,339,-1553.54004,3267.43091,-89,'SAA',1,8,'NA',0,3,0,3,],
[117,340,-2089.72998,3436.39111,-89,'SAA',4,9,'NA',0,3,0,3,],
[118,341,-365.734985,4005.25,-89,'SAA',1,9,'NA',0,3,0,3,],
[119,342,-1085.08997,3872.76294,-89,'SAA',3,8,'NA',0,3,0,3,],
[120,343,-1604.01001,3692.77905,-89,'SAA',2,8,'NA',0,3,0,3,],
[121,407,443.86499,576.605408,-89,'SAA',1,10,'NA',0,3,0,3,],
[122,408,1109.67505,576.605408,-89,'DAA',4,37,'+Y',0,3,0,3,],
[123,409,1775.48499,576.605408,-89,'DAA',3,41,'+Y',0,3,0,3,],
[124,410,2441.2959,576.605408,-89,'DAA',2,40,'+Y',0,3,0,3,],
[125,411,3107.08008,576.605408,-89,'DAA',1,37,'-Y',0,3,0,3,],
[126,412,3772.89111,576.605408,-89,'DAA',4,38,'-X',0,3,0,3,],
[127,414,776.782776,1153.21106,-89,'DAA',2,41,'+Y',0,3,0,3,],
[128,415,1442.56799,1153.21106,-89,'DAA',1,38,'+Y',0,3,0,3,],
[129,416,2108.37793,1153.21106,-89,'DAA',4,39,'+Y',0,3,0,3,],
[130,417,2774.18799,1153.21106,-89,'DAA',3,42,'+Y',0,3,0,3,],
[131,418,3439.99805,1153.21106,-89,'DAA',2,42,'+Y',0,3,0,3,],
[132,419,3900.5,997.686584,-89,'SAA',3,9,'NA',0,3,0,3,],
[133,420,443.86499,1729.81604,-89,'DAA',1,39,'+Y',0,3,0,3,],
[134,421,1109.67505,1729.81604,-89,'DAA',4,40,'+Y',0,3,0,3,],
[135,422,1775.48499,1729.81604,-89,'DAA',3,43,'+Y',0,3,0,3,],
[136,423,2441.27002,1729.81604,-89,'DAA',2,43,'+Y',0,3,0,3,],
[137,424,3107.08008,1729.81604,-89,'DAA',1,40,'+Y',0,3,0,3,],
[138,425,3724.45288,1517.95496,-89,'SAA',4,10,'NA',0,3,0,3,],
[139,427,776.782776,2306.42212,-89,'DAA',2,44,'+Y',0,3,0,3,],
[140,428,1442.56799,2306.42212,-89,'DAA',1,41,'-X',0,3,0,3,],
[141,429,2108.37793,2306.42212,-89,'DAA',4,41,'+Y',0,3,0,3,],
[142,430,2774.18799,2306.42212,-89,'DAA',3,44,'+Y',0,3,0,3,],
[143,431,3387.9541,2167.40698,-89,'SAA',2,9,'NA',0,3,0,3,],
[144,432,443.86499,2883.0271,-89,'DAA',1,42,'+Y',0,3,0,3,],
[145,433,1109.67505,2883.0271,-89,'DAA',4,42,'+Y',0,3,0,3,],
[146,434,1775.48499,2883.0271,-89,'DAA',3,45,'-Y',0,3,0,3,],
[147,435,2441.27002,2883.0271,-89,'DAA',2,45,'-X',0,3,0,3,],
[148,436,2939.36401,2745.18091,-89,'SAA',4,11,'NA',0,3,0,3,],
[149,437,221.945206,3459.63208,-89,'DAA',3,46,'+Y',0,3,0,3,],
[150,438,887.72998,3459.63208,-89,'DAA',2,46,'+Y',0,3,0,3,],
[151,439,1553.54004,3267.43091,-89,'SAA',1,11,'NA',0,3,0,3,],
[152,440,2089.73389,3436.39111,-89,'SAA',4,12,'NA',0,3,0,3,],
[153,441,365.734589,4005.25,-89,'SAA',1,12,'NA',0,3,0,3,],
[154,442,1085.08801,3872.76294,-89,'SAA',3,10,'NA',0,3,0,3,],
[155,443,1604.01001,3692.77905,-89,'SAA',2,10,'NA',0,3,0,3,],
]

hardpointActuatorTable = [
[0,1,776.782776,0,-89,5,1,0,3],
[1,2,1442.56799,0,-89,5,2,0,3],
[2,3,2108.37793,0,-89,5,3,0,3],
[3,4,2774.18799,0,-89,5,4,0,3],
[4,5,3439.99805,0,-89,5,5,0,3],
[5,6,3968.01294,0,-89,5,6,0,3],
]

hardpointMonitorTable = [
[0, 11, 5, 84],
[1, 12, 5, 85],
[2, 13, 5, 86],
[3, 14, 5, 87],
[4, 15, 5, 88],
[5, 16, 5, 89],
]

ipAddress = '140.252.32.153'

ilcSim = ILCSimulator.ILCSimulator()
inclinSim = InclinometerSimulator.InclinometerSimulator()
displaceSim = DisplaceSimulator.DisplacementSimulator()
accelSim = AccelSimulator.AccelSimulator()
diSim = DigitalInputSimulator.DigitalInputSimulator()
doSim = DigitalOutputSimulator.DigitalOutputSimulator()
gyroSim = GyroSimulator.GyroSimulator()

udpClientSubnetA = UDP.UDP(ipAddress, 5006)
udpClientSubnetB = UDP.UDP(ipAddress, 5007)
udpClientSubnetC = UDP.UDP(ipAddress, 5008)
udpClientSubnetD = UDP.UDP(ipAddress, 5009)
udpClientSubnetE = UDP.UDP(ipAddress, 5005)
udpClientInclin = UDP.UDP(ipAddress, 5010)
udpClientDisplace = UDP.UDP(ipAddress, 5011)
udpClientAccel = UDP.UDP(ipAddress, 5012)
udpClientDI = UDP.UDP(ipAddress, 5013)
udpClientDO = UDP.UDP(ipAddress, 5014)
udpClientGyro = UDP.UDP(ipAddress, 5015)

def subnetToUDPClient(subnet):
    if subnet == 1:
        return udpClientSubnetA
    elif subnet == 2:
        return udpClientSubnetB
    elif subnet == 3:
        return udpClientSubnetC
    elif subnet == 4:
        return udpClientSubnetD
    elif subnet == 5:
        return udpClientSubnetE
    raise ValueError()

# This function will just print every UDP message it recieves.
def digitalSignalServer():
    # this will not work unless the machine has a resolvable hostname
    udpDigitalServer = UDP.UDP(socket.gethostbyname(socket.gethostname()), 4999)
    print("Started UDP Digital Server")
    udpDigitalServer.receive(doSim.receiveOutput)

def main():

#    try:
#        _thread.start_new_thread(digitalSignalServer, ())
#    except:
#        print(">>>>> WARNING: error starting UDP Server. <<<<<<")
#
#    udpClientDisplace.send(displaceSim.displacementResponse(displace1 = 1.0, displace2 = 2.0, displace3 = 3.0, displace4 = 4.0, displace5 = 5.0, displace6 = 6.0, displace7 = 7.0, displace8 = 8.0))
#    udpClientDI.send(diSim.powerNetworkShutDown(1))
#    udpClientDI.send(diSim.fansHeatersPumpPoweredOff(1))
#    udpClientDI.send(diSim.laserTrackerOff(1))
#    udpClientDI.send(diSim.airSupplyClosedAirReliefOpen(1))
#    udpClientDI.send(diSim.gisEarthquakeSignal(1))
#    udpClientDI.send(diSim.gisEStop(1))
#    udpClientDI.send(diSim.tmaMotionStop(1))
#    udpClientDI.send(diSim.gisHeartbeatLost(1))
#    udpClientDI.send(diSim.airSupplyValveStatusOpen(1))
#    udpClientDI.send(diSim.airSupplyValveStatusClosed(1))
#    udpClientDI.send(diSim.mirrorCellLightsOn(1))

    udpClientGyro.send(gyroSim.loadData(12.34, 34.56, 56.78, True, 14))
        
    '''
    udpClientDisplace.send(displaceSim.displacementResponse(displace1 = 1.0, displace2 = 2.0, displace3 = 3.0, displace4 = 4.0, displace5 = 5.0, displace6 = 6.0, displace7 = 7.0, displace8 = 8.0))
    udpClientInclin.send(inclinSim.inclinometerResponse(degreesMeasured = 0.0))
    udpClientAccel.send(accelSim.accelerometerResponse(accelerometerNumber = 1, elevationVoltage = 0.0, azimuthVoltage = 0.0))
    udpClientAccel.send(accelSim.accelerometerResponse(accelerometerNumber = 2, elevationVoltage = 0.0, azimuthVoltage = 0.0))
    udpClientAccel.send(accelSim.accelerometerResponse(accelerometerNumber = 3, elevationVoltage = 0.0, azimuthVoltage = 0.0))
    udpClientAccel.send(accelSim.accelerometerResponse(accelerometerNumber = 4, elevationVoltage = 0.0, azimuthVoltage = 0.0))
    
    for row in hardpointActuatorTable:
        index = row[0]
        id = row[1]
        xPosition = row[2]
        yPosition = row[3]
        zPosition = row[4]
        subnet = subnetToUDPClient(row[5])
        address = row[6]
        subnet.send(ilcSim.reportServerId(serverAddr = address, uniqueId = id, ilcAppType = 2, networkNodeType = 2, ilcSelectedOptions = 0, networkNodeOptions = 0, majorRev = 8, minorRev = 0, firmwareName = "Mock-HP"))
        subnet.send(ilcSim.reportServerStatus(serverAddr = address, mode = 48, status = 0, faults = 0))
        subnet.send(ilcSim.ilcMode(serverAddr = address, ilcMode = 0))
        subnet.send(ilcSim.forceAndStatusRequest(serverAddr = address, statusByte = 0, ssiEncoderValue = (1000 + id), loadCellForce = (id + 0.5)))
       
    for row in hardpointMonitorTable:
        index = row[0]
        id = row[1]
        subnet = subnetToUDPClient(row[2])
        address = row[3]
        subnet.send(ilcSim.reportServerId(serverAddr = address, uniqueId = id, ilcAppType = 3, networkNodeType = 3, ilcSelectedOptions = 0, networkNodeOptions = 0, majorRev = 8, minorRev = 0, firmwareName = "Mock-HM"))
        subnet.send(ilcSim.reportServerStatus(serverAddr = address, mode = 50, status = 0, faults = 0))
        subnet.send(ilcSim.ilcMode(serverAddr = address, ilcMode = 0))
        subnet.send(ilcSim.readDcaPressureValues(serverAddr = address, pressure1AxialPush = (index + 0.1), pressure2AxialPull = (index + 0.2), pressure3LateralPull = (index + 0.3), pressure4LateralPush = (index + 0.4)))
#        subnet.send(ilcSim.reportDcaId(serverAddr = address, dcaUniqueId = id, firmwareType = 52, firmwareVersion = 0x0800))
        subnet.send(ilcSim.reportDcaStatus(serverAddr = address, dcaStatus = 4))
        subnet.send(ilcSim.readLVDT(serverAddr = address, lvdt1 = -(index + 0.1), lvdt2 = (index + 0.2)))
#        
#    subnetToUDPClient(2).send(ilcSim.singlePneumaticForceAndStatus(serverAddr = 1, statusByte = 0, loadCellForce = 10.0))
#    subnetToUDPClient(5).send(ilcSim.forceAndStatusRequest(serverAddr = 1, statusByte = 0, ssiEncoderValue = 20, loadCellForce = 10.0))
        
#    time.sleep(2)
#    
#    udpClientDO.send(doSim.requestHeartBeatSafetyController())
#    time.sleep(2)
#    udpClientDO.send(doSim.requestCriticalFaultSafetyController())
#    time.sleep(2)
#    udpClientDO.send(doSim.requestMirrorLowerRaisingToSafetyController())
#    time.sleep(2)
#    udpClientDO.send(doSim.requestMirrorParkedToSafetyController())
#    time.sleep(2)
#    udpClientDO.send(doSim.requestAirSupplyControlValve())
#    time.sleep(2)
#    udpClientDO.send(doSim.requestMirrorCellLightsRemoteControl())
#    time.sleep(2)
#    udpClientDO.send(doSim.requestAuxPowerNetworkAOn())
#    time.sleep(2)
#    udpClientDO.send(doSim.requestAuxPowerNetworkBOn())
#    time.sleep(2)
#    udpClientDO.send(doSim.requestAuxPowerNetworkCOn())
#    time.sleep(2)
#    udpClientDO.send(doSim.requestAuxPowerNetworkDOn())
#    time.sleep(2)
#    udpClientDO.send(doSim.requestPowerNetworkAOn())
#    time.sleep(2)
#    udpClientDO.send(doSim.requestPowerNetworkBOn())
#    time.sleep(2)
#    udpClientDO.send(doSim.requestPowerNetworkCOn())
#    time.sleep(2)
#    udpClientDO.send(doSim.requestPowerNetworkDOn())
    
    udpClientAccel.send(accelSim.accelerometerResponse(accelerometerNumber = 1, elevationVoltage = 1.2, azimuthVoltage = 1.2))
    udpClientAccel.send(accelSim.accelerometerResponse(accelerometerNumber = 2, elevationVoltage = 2.2, azimuthVoltage = 2.2))
    udpClientAccel.send(accelSim.accelerometerResponse(accelerometerNumber = 3, elevationVoltage = 3.2, azimuthVoltage = 3.2))
    udpClientAccel.send(accelSim.accelerometerResponse(accelerometerNumber = 4, elevationVoltage = 4.2, azimuthVoltage = 4.2))

    udpClientDisplace.send(displaceSim.displacementResponse(displace1 = 1.0, displace2 = 2.0, displace3 = 3.0, displace4 = 4.0, displace5 = 5.0, displace6 = 6.0))
    udpClientInclin.send(inclinSim.inclinometerResponse(degreesMeasured = 98.765))
    
    for row in forceActuatorTable:
        client = subnetToUDPClient(row[6])
        option = 0
        if row[5] == 'DAA':
            option = 2
        client.send(ilcSim.reportServerId(serverAddr = row[7], uniqueId = row[1], ilcAppType = 2, networkNodeType = 2, ilcSelectedOptions = option, networkNodeOptions = option, majorRev = 8, minorRev = 0, firmwareName = "Mock-FA"))
        client.send(ilcSim.reportServerStatus(serverAddr = row[7], mode = 0, status = 0, faults = 0))
        client.send(ilcSim.setAdcSampleRate(serverAddr = row[7], scanRateCode = 8))
        client.send(ilcSim.readCalibrationData(serverAddr = row[7], mainAdcCalibration1 = row[1] + 0.1, mainAdcCalibration2 = row[1] + 0.2, mainAdcCalibration3 = row[1] + 0.3, mainAdcCalibration4 = row[1] + 0.4, mainSensorOffset1 = row[1] + 0.5, mainSensorOffset2 = row[1] + 0.6, mainSensorOffset3 = row[1] + 0.7, mainSensorOffset4 = row[1] + 0.8, mainSensorSensitivity1 = row[1] + 0.9, mainSensorSensitivity2 = row[1] + 1.0, mainSensorSensitivity3 = row[1] + 1.1, mainSensorSensitivity4 = row[1] + 1.2, backupAdcCalibration1 = row[1] + 1.3, backupAdcCalibration2 = row[1] + 1.4, backupAdcCalibration3 = row[1] + 1.5, backupAdcCalibration4 = row[1] + 1.6, backupSensorOffset1 = row[1] + 1.7, backupSensorOffset2 = row[1] + 1.8, backupSensorOffset3 = row[1] + 1.9, backupSensorOffset4 = row[1] + 2.0, backupSensorSensitivity1 = row[1] + 2.1, backupSensorSensitivity2 = row[1] + 2.2, backupSensorSensitivity3 = row[1] + 2.3, backupSensorSensitivity4 = row[1] + 2.4))
        client.send(ilcSim.readBoostValueDcaGains(serverAddr = row[7], axialBoostValveGain = row[1] + 0.1, lateralBoostValveGain = row[1] + 0.2))
        client.send(ilcSim.reportDcaId(serverAddr = row[7], dcaUniqueId = row[1] + 10000, firmwareType = 52, firmwareVersion = 0x0800))
        client.send(ilcSim.reportDcaStatus(serverAddr = row[7], dcaStatus = 0))
        client.send(ilcSim.ilcMode(serverAddr = row[7], ilcMode = 1))
         
    for row in hardpointActuatorTable:
        client = subnetToUDPClient(row[5])
        client.send(ilcSim.reportServerId(serverAddr = row[6], uniqueId = row[1], ilcAppType = 1, networkNodeType = 1, ilcSelectedOptions = 1, networkNodeOptions = 1, majorRev = 8, minorRev = 2, firmwareName = "Mock-HP"))
        client.send(ilcSim.reportServerStatus(serverAddr = row[6], mode = 0, status = 0, faults = 0))
        client.send(ilcSim.setAdcSampleRate(serverAddr = row[6], scanRateCode = 8))
        client.send(ilcSim.readCalibrationData(serverAddr = row[6], mainAdcCalibration1 = row[1] + 0.1, mainAdcCalibration2 = row[1] + 0.2, mainAdcCalibration3 = row[1] + 0.3, mainAdcCalibration4 = row[1] + 0.4, mainSensorOffset1 = row[1] + 0.5, mainSensorOffset2 = row[1] + 0.6, mainSensorOffset3 = row[1] + 0.7, mainSensorOffset4 = row[1] + 0.8, mainSensorSensitivity1 = row[1] + 0.9, mainSensorSensitivity2 = row[1] + 1.0, mainSensorSensitivity3 = row[1] + 1.1, mainSensorSensitivity4 = row[1] + 1.2, backupAdcCalibration1 = row[1] + 1.3, backupAdcCalibration2 = row[1] + 1.4, backupAdcCalibration3 = row[1] + 1.5, backupAdcCalibration4 = row[1] + 1.6, backupSensorOffset1 = row[1] + 1.7, backupSensorOffset2 = row[1] + 1.8, backupSensorOffset3 = row[1] + 1.9, backupSensorOffset4 = row[1] + 2.0, backupSensorSensitivity1 = row[1] + 2.1, backupSensorSensitivity2 = row[1] + 2.2, backupSensorSensitivity3 = row[1] + 2.3, backupSensorSensitivity4 = row[1] + 2.4))
        client.send(ilcSim.ilcMode(serverAddr = row[6], ilcMode = 1))
'''
    # go into an infinite loop to wait for messages on UDP server.  Press CTRL-C to stop.
#    while 1:
#        pass

main()
