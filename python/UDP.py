import socket
import sys
import _thread

''' 
UDP
AWCLEMENTS 28 August 2017

UDP message must fit within 65,507 bytes as messages
must fit in a single packet
'''

class UDP:
    UDP_IP = "127.0.0.1"
    UDP_PORT = 5005

    def __init__(self, ip_address, port_number):
        self.UDP_IP = ip_address
        self.UDP_PORT = port_number
        
        print ("UDP IP: ", self.UDP_IP)
        print ("UDP port: ", self.UDP_PORT)
        
        try :
            self.sock = socket.socket(socket.AF_INET, socket.SOCK_DGRAM)
            print('Socket created')
        except socket.error as msg :
            print ('Failed to create socket. Error Code : ' + str(msg[0]) + ' Message ' + msg[1])
            sys.exit()
    
    def send(self, message):
        try:  message
        except NameError: message = 'Hello World.'

        server_address = (self.UDP_IP, self.UDP_PORT)
        if (isinstance(message, bytearray)):
            self.sock.sendto(message, server_address) # need encode in Python 3
        else:
            self.sock.sendto(message.encode(), server_address) # need encode in Python 3

    def receive(self, functionCall):
        try:
            self.sock.bind((self.UDP_IP, self.UDP_PORT))
        except socket.error as msg:
            print('Bind failed. Error Code : ' + str(msg[0]) + ' Message ' + msg[1])
            sys.exit()
            
        while True:
            #TODO find good way to process data outside of this method
            data, addr = self.sock.recvfrom(1024) # buffer size is 1024 bytes
            print ("received message: ", data)
            _thread.start_new_thread(functionCall, (message))
            break
#end class UDP

# main(): for quick command line testing
def main():
    if (len(sys.argv) < 2 or
            (sys.argv[1] != "-client" and sys.argv[1] != "-server")):
        print ("Usage: UDP [-client|-server] <message>")
        sys.exit(0)

    udpInstance = UDP("127.0.0.1", 5005)
    if (sys.argv[1] == "-server"):
        udpInstance.receive()

    if (sys.argv[1] == "-client"):
        udpInstance.send(sys.argv[2])
    
#main()
    
    
