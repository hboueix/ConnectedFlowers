# Projet Plant +

## Arborescence  

Vous trouverez dans ce répertoire Git :  

- Dans le dossier "Gestion de projet", notre MCD et une présentation de notre groupe

- Dans le dossier "Application" se trouve le code source pour la création de la base de données SQL mais aussi le code source de notre objet Plant+, l'application en python **arduino.py** et les prémisses d'une application en Java  

- Dans le dossier "images", simplement des images pour la rédaction de ce rapport

- Et enfin les slides de notre présentation orale



## Indications relatives au déploiement  

Une fois notre objet en main, raccordez le avec la plante de votre choix pour pouvoir en récuperer les mesures d'humidité, de luminosité et de température. Sélectionnez de préférence une plante qui est référencée dans notre base de données (30 plantes actuellement), nous ajouterons bientôt une fonctionnalité pour ajouter vos plantes préférées.  
  
Ensuite branchez l'objet à votre ordinateur et lancez le programme **arduino.py** du dossier Application. Vous pourrez alors visualiser les conditions optimales pour votre plante et/ou sauvegardez vos mesures pour les consulter plus tard.  
  
Vous devrez au préalable avoir installé notre base de données fournies avec l'application et les modules Python nécessaires. Nous envisageons une application tout-en-un pour simplifier l'utilisation à l'avenir.


## Dossier technique

Dans cette partie nous allons vous détailler le matériel utilisé, les solutions et logiciels retenus et vous montrer le schéma de notre montage..  
  
Concernant le matériel donc, nous avons utilisé :
- Un contrôleur Arduino UNO
- Un capteur Grove - Light Sensor v1.2
- Un capteur Grove - Humidity & Temperature Sensor SHT31 v1.0
- Un capteur MH-Sensor-Series Flying Fish
- Un câble USB A (connexion PC/Arduino)  
  
Niveau solution logicielles, nous avons opté pour :
- Le firmware Arduino (OS Arduino)
- Le langage Arduino (C++ modifié)
- Le langage SQL
- Le langage Python 3.5
- La base de données MariaDB 
  
Pour les logiciels utilisés, nous nous sommes concentrés sur :
- L'IDE Visual Studio Code
- L'IDE Arduino  
  
Voici maintenant notre schéma de montage :  
  
[Montage]!(./images/outilarduino.PNG)  
  
Le capteur d'humidité réellement utilisé pour le montage n'est malheuresement pas le même que sur le schéma.  
  
Le fonctionnement est simple, les 3 capteurs sont alimentés en 5V par l'Arduino lui-même alimenté par l'ordinateur via le câble USB. Les capteurs de luminosité et d'humidité du sol sont reliés aux entrées analogiques A0 et A3, tandis que le capteur de température est relié au entrée SDA et SDL (il récupère en fait également l'humidité ambiante) qui sont des connexions I2C.  

Le programme Python récupère les données reçues par le contrôleur, les enregistre dans le fichier *data.txt* et les affiche dans l'application qui s'ouvre simultanèment.  
 


