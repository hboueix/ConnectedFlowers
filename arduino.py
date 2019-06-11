# -*- coding: utf-8 -*-

import serial
import time
import datetime
import os
from tkinter import *
from PIL import ImageTk, Image
import mysql.connector as mariadb


class tableauBDD(Frame): # Tableau qui affiche la BDD
    def __init__(self, fenetre, query, nbLines, nbCols, bdd): 
        Canvas.__init__(self, fenetre) 
        self.numberLines = nbLines
        self.numberColumns = nbCols
        self.nomCols = ["ID"]
        key = list(query)[0]
        keys = list(query)
        for i in range(len(query[key])):
            self.nomCols.append(list(query[key])[i])
        self.grid(sticky = 'ns')
        self.data = list() 
        for i in range(self.numberLines): 
            line = list()
            for j in range(self.numberColumns):
                if i == 0:
                    cell = Label(self, text = self.nomCols[j], bd = 1, relief = SOLID)
                elif j == 0:
                    cell = Label(self, text = key, bd = 1, relief = SOLID)
                elif j == 3 and bdd == True:
                    cell = Label(self, text = query[key][self.nomCols[j]], bd = 1, relief = SOLID, width = 45, height = 5, wraplength = 200)
                elif j == 5 and bdd == True:
                    img = Image.open(query[key][self.nomCols[j]])
                    img = ImageTk.PhotoImage(img)
                    cell = Label(self, image = img, bd = 1, relief = SOLID) 
                elif bdd == False:
                    cell = Label(self, text = query[keys[i]][self.nomCols[j]], bd = 1, relief = SOLID, width = 20, height = 5, wraplength = 100) 
                else:
                    cell = Label(self, text = query[key][self.nomCols[j]], bd = 1, relief = SOLID, width = 20, height = 5, wraplength = 100) 
                cell.grid(row = i, column = j, sticky = 'nsew') 
            self.data.append(line) 


def createTab():   # Crée un tableau avec la plante sélectionnée

    cursor = mariadb_connection.cursor()
    cursor.execute("SELECT * FROM Les_plantes WHERE Nom_plante = %s", (Nom_plantes[planteBDD.curselection()[0]],))

    query = {}
    for key, Nom_plante, Categorie_plante, Description_plante, Periode_de_fleuraison, Photo_plante, Humidite_optimal_du_sol, Temperature_optimale, Luminosite_optimale in cursor:
        query.update({key : {"Nom_plante": Nom_plante, "Categorie_plante": Categorie_plante, "Description_plante": Description_plante, "Periode_de_fleuraison": Periode_de_fleuraison, "Photo_plante": Photo_plante, "Humidite_optimal_du_sol": Humidite_optimal_du_sol, "Temperature_optimale": Temperature_optimale, "Luminosite_optimale": Luminosite_optimale}})

    tableauBDD(fen, query, 2, 9, True).grid(row = 3, columnspan = 3)

    cursor = mariadb_connection.cursor()
    cursor.execute("SELECT * FROM historique WHERE Nom_plante = %s", (Nom_plantes[planteBDD.curselection()[0]],))

    query = {}
    for key, Date_enregistrement, Nom_plante, Humidite, Luminosite, Temperature in cursor:
        query.update({key : {"Date_enregistrement": Date_enregistrement, "Nom_plante": Nom_plante, "Humidite": Humidite, "Luminosite": Luminosite, "Temperature": Temperature}})

    tableauBDD(fen, query, 5, 6, False).grid(row = 5, columnspan = 3)


def saveInBDD():  # Enregistre les données dans la BDD
    with open('./data.txt', 'r') as fichier:
        data = fichier.readlines()
        Date_enregistrement = data[0][:-1]
        Nom_plante = Nom_plantes[planteBDD.curselection()[0]]
        Humidite = data[2][:-1].split(' : ')[1]
        Luminosite = data[4][:-1].split(' : ')[1]
        Temperature = data[6][:-1].split(' : ')[1]

    cursor = mariadb_connection.cursor()
    try:
        query = "INSERT INTO historique (Date_enregistrement, Nom_plante, Humidite, Luminosite, Temperature) VALUES ('"+Date_enregistrement+"', '"+Nom_plante+"', '"+Humidite+"', '"+Luminosite+"', '"+Temperature+"')"
        cursor.execute(query) 
        mariadb_connection.commit()
    except mariadb.Error as error:
        print("Error: {}".format(error))
    createTab()

def saveData(): # Enregistre les données captées par l'arduino dans un fichier et affiche ces données
    data = ""
    date = datetime.datetime.now()

    try:
        serial_port = serial.Serial(port = "COM5", baudrate=9600)

        serial_port.setDTR(False)
        time.sleep(0.1)
        serial_port.setDTR(True)

        serial_port.flushInput()

        with open('./data.txt', 'w') as fichier:
            for i in range(4):
                line = serial_port.readline().decode("utf-8")
                if line == "begin...\r\n":
                    line = date.strftime('%Y-%m-%d %H:%M:%S') + "\r\n"
                data += line
                fichier.write(line)
                
        serial_port.close()
        
        print(data + "\n")
        print("Sauvegarde dans './data.txt'")
        return data

    except:	
        print("Objet non branché")
        return "Objet non branché"




# MariaDB : connexion et requête

mariadb_connection = mariadb.connect(user='planteCo', password='pass', database='plante_co')
cursor = mariadb_connection.cursor()

cursor.execute("SELECT * FROM Les_plantes")

query = {}
for key, Nom_plante, Categorie_plante, Description_plante, Periode_de_fleuraison, Photo_plante, Humidite_optimal_du_sol, Temperature_optimale, Luminosite_optimale in cursor:
    query.update({key : {"Nom_plante": Nom_plante, "Categorie_plante": Categorie_plante, "Description_plante": Description_plante, "Periode_de_fleuraison": Periode_de_fleuraison, "Photo_plante": Photo_plante, "Humidite_optimal_du_sol": Humidite_optimal_du_sol, "Temperature_optimale": Temperature_optimale, "Luminosite_optimale": Luminosite_optimale}})


cursor = mariadb_connection.cursor()
cursor.execute("SELECT Nom_plante FROM Les_plantes")

Nom_plantes = []
for nom in cursor:
    Nom_plantes.append(nom[0])


# Tkinter 

fen = Tk()

    # Données captées
dataSensor = Label(fen, text = saveData())
dataSensor.grid(row = 1, column = 1)
    # Bouton enregistrer


#dataBDD = Label(fen, text = query)
#dataBDD.pack()

#canva = Canvas(fen, width = 1200, height = 1000, scrollregion = (0, 0, 1000000, 100000))
#canva.pack()
# defilY = Scrollbar(canva, orient = 'vertical', command = canva.yview())
# defilY.grid(row = 1, column = 0, sticky = 'ns')
# defilX = Scrollbar(canva, orient = 'horizontal', command = canva.xview())
# defilX.grid(row = 0, column = 1, sticky = 'we')

# canva['xscrollcommand'] = defilX.set
# canva['yscrollcommand'] = defilY.set

# tab = tableauBDD(canva, query)
# tab.grid(row = 1, column = 1)

Button(fen, text = 'Enregistrer', command = saveInBDD).grid(row = 2, column = 1)
    # Liste plantes
planteBDD = Listbox(fen, selectmode = 'single', width = 20, height = 10, exportselection = 0)
planteBDD.grid(row = 1, column = 2)
for nom in Nom_plantes:
    planteBDD.insert(END, nom)
    #Bouton afficher caractéristiques
Button(fen, text = 'Afficher', command = createTab).grid(row = 2, column = 2, pady = 10)




fen.mainloop()
