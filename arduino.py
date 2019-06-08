import serial
import time
import os

serial_port = serial.Serial(port = "COM5", baudrate = 9600)

 
serial_port.setDTR(False)
time.sleep(0.1)
serial_port.setDTR(True)


serial_port.flushInput()


with open('./test.txt', 'a') as fichier:
	for i in range(4):
		line = serial_port.readline().decode("utf-8")
		print(line)
		fichier.write(line)
		

serial_port.close()