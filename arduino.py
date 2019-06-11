# -*- coding: utf-8 -*-

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
        Canvas.__init__(self, fenetre) 
        self.numberLines = len(query) + 1
        self.numberColumns = len(query[1]) + 1 
        self.nomCols = ["ID"]
        for i in range(len(query[1])):
            self.nomCols.append(list(query[1])[i])
        self.grid(sticky = 'ns')
        self.data = list() 
        for i in range(self.numberLines): 
            line = list()
            for j in range(self.numberColumns):
                if i == 0:
                    cell = Label(self, text = self.nomCols[j], bd = 1, relief = SOLID)
                elif j == 0:
                    cell = Label(self, text = list(query)[i-1], bd = 1, relief = SOLID)
                elif j == 3:
                    cell = Label(self, text = query[i][self.nomCols[j]], bd = 1, relief = SOLID, width = 45, height = 5) 
                else:
                    cell = Label(self, text = query[i][self.nomCols[j]], bd = 1, relief = SOLID, width = 20, height = 5) 
                cell.grid(row = i, column = j, sticky = 'nsew') 
            self.data.append(line) 


# MariaDB : connexion et requête

mariadb_connection = mariadb.connect(user='planteCo', password='pass', database='plante_co')
cursor = mariadb_connection.cursor()

cursor.execute("SELECT * FROM Les_plantes")

query = {}
for key, Nom_plante, Categorie_plante, Description_plante, Periode_de_fleuraison, Photo_plante, Humidite_optimal_du_sol, Temperature_optimale, Luminosite_optimale in cursor:
    query.update({key : {"Nom_plante": Nom_plante, "Categorie_plante": Categorie_plante, "Description_plante": Description_plante, "Periode_de_fleuraison": Periode_de_fleuraison, "Photo_plante": Photo_plante, "Humidite_optimal_du_sol": Humidite_optimal_du_sol, "Temperature_optimale": Temperature_optimale, "Luminosite_optimale": Luminosite_optimale}})
  

# Tkinter 

fen = Tk()

dataSensor = Label(fen, text = saveData())
dataSensor.pack()
#dataBDD = Label(fen, text = query)
#dataBDD.pack()

canva = Canvas(fen, width = 1200, height = 1000, scrollregion = (0, 0, 0, 1000))
canva.pack()
defilY = Scrollbar(canva, orient = 'vertical', command = canva.yview())
defilY.grid(row = 1, column = 0, sticky = 'ns')
defilX = Scrollbar(canva, orient = 'horizontal', command = canva.xview())
defilX.grid(row = 0, column = 1, sticky = 'we')

canva['xscrollcommand'] = defilX.set
canva['yscrollcommand'] = defilY.set

tab = tableauBDD(canva, query)
tab.grid(row = 1, column = 1)


fen.mainloop()
