import pyserial 

ser = 0

def setup(port,  baud):
    # Setup
    ser =  serial.Serial()

    # Set baudrate and port
    ser.baudrate = baud
    ser.port = port
    
        
def command_read():
    # Open port
    ser.open
    run = True
    read = True
    while run:
        command = input("Enter Command: a for switches, b for Memory 1, c for Memory 2")
        ser.write(command)
        read = True
        while read:
            

        










if __name__ == "__main__":
    setup('COM1', 115200)
    command_read()

