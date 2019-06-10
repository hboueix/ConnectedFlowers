import serial
import time
import datetime
import os
from tkinter import *
import mysql.connector as mariadb


def saveData(): # Enregistre les données captées par l'arduino dans un fichier et affiche ces données
    data = ""
    date = datetime.datetime.now()

    try:
        serial_port = serial.Serial(port = "COM5", baudrate=9600)

        serial_port.setDTR(False)
        time.sleep(0.1)
        serial_port.setDTR(True)

        serial_port.flushInput()

        with open('./test.txt', 'a') as fichier:
            for i in range(4):
                line = serial_port.readline().decode("utf-8")
                if line == "begin...\r\n":
                    line = "\n" + date.strftime('%d-%m-%Y : %Hh%Mm%Ss') + "\r\n"
                data += line
                fichier.write(line)
                
        serial_port.close()
        
        print(data + "\n")
        print("Sauvegarde dans './test.txt'")
        return data

    except:	
        print("Objet non branché")
        return "Objet non branché"



class tableauBDD(Frame): # Tableau qui affiche la BDD
    def __init__(self, fenetre, query): 
        Frame.__init__(self, fenetre) 
        self.numberLines = len(query) + 1
        self.numberColumns = len(query[1]) + 1 
        self.nomCols = ["ID"]
        for i in range(len(query[1])):
            self.nomCols.append(list(query[1])[i])
        self.pack(fill=BOTH)
        self.data = list() 
        for i in range(self.numberLines): 
            line = list()
            for j in range(self.numberColumns):
                if i == 0:
                    cell = Label(self, text = self.nomCols[j], bd = 1, relief = SOLID)
                elif j == 0:
                    cell = Label(self, text = list(query)[i-1], bd = 1, relief = SOLID)
                else:
                    cell = Label(self, text = query[i][self.nomCols[j]], bd = 1, relief = SOLID) 
                cell.grid(row = i, column = j, sticky = 'nsew') 
            self.data.append(line) 


# MariaDB : connexion et requête

mariadb_connection = mariadb.connect(user='planteCo', password='pass', database='test')
cursor = mariadb_connection.cursor()

cursor.execute("SELECT * FROM les_plantes")

query = {}
for key, name, description in cursor:
    query.update({key : {"name" : name, "description" : description}})
  

# Tkinter 

fen = Tk()

dataSensor = Label(fen, text = saveData())
dataSensor.pack()
dataBDD = Label(fen, text = query)
dataBDD.pack()

tab = tableauBDD(fen, query)
tab.pack()

fen.mainloop()
