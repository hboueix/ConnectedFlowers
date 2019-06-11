# Projet Plante Plus  

## Arborescence  

Vous trouverez dans ce répertoire GIT plusieurs dossier :  

             - Dans Gestion de projets, il vous sera fournis le GANNT, le MCD et les membres du groupe.   

             - Dans SQL se trouve le code source de la base de données SQL ainsi qu'un dossier d'images.  

             - Dans Java  

             - Dans Sources Arduino, vous y retrouverez le code nécessaire de votre matèriel Arduino.  

             - Enfin, vous trouverez le code python pour déployé Arduino et son application.  


## Indications relatives au déploiement  

### Pour bien démarrer  

Pour commencer, il vous faudra vous munir au préalable d'une plante que vous voulez calibrer et tester.  

Raccorder le testeur d'humidité dans la terre proche de la plante, le testeur de température et le testeur de luminosité.  

Une fois la plante raccordait à l'outils Arduino, brancher l'outils via le câble USB fournis et lancer le logiciel Python `arduino.py`.  


## Rapport  

Pour commencer, nous avons créer le MCD pour pouvoir visualiser et commencer la base de données. Nous avons, ensemble, monté le dossier technique pour être certain d'avoir cerné le but du projet et ce qu'il était demandé du 4 Mars au 20 Mars.  

Ensuite, nous nous sommes concentrés sur la base de données. Nous avons d'abord pensé à utiliser MySQL Server, puis nous nous sommes penchés sur MariaDB pour son utilisation plus facile et instinctive ce qui nous aussi permis de mettre le chemin des images au lieu des images elle-même. Ensuite lors des recherches effectuées des plantes et de leurs caractéristiques, certaines plantes n'avaient pas assez de documentations ce qui nous a néccessité de plus ample recherche. La plupart des données collecté proviennent du site "tela-botanica.org". La réalisation de la base de données s'est poursuivis du 18 Mars jusqu'au 24 Avril.  

La deuxième partie s'est focalisée sur le développement logiciel, nous avons commencé à créer l'application avec Java où nous avons eu divers problèmes dues à une utilisation nouvelles de ce langage. Les problèmes que nous avons rencontrés lors de la conception du logiciel en Java sont ; la lecture et la manipulation, non pas de la base de données de l'outils utilisé. Ainsi nous avons optés pour le langage Python qui offre plus de possibilités et est plus facile en termes d'utilisations. Cependant, l'optimisation de Tkinter dans Python est restée complexe. L'ensemble nous a pris du 22 Mars jusqu'au début Mai.  

A première vue, nous avons pensé à l'utilisation d'un Broker/MQTT, mais son utilisation complexe n'était pas adpaté, nous avons donc décidé de partir sur un module Arduino où l'extraction, l'utilisation et la manipulation des données nous étaient plus simple à élaborer.  

Pour finir, nous avons finalisés nos codes durant le mois de Mai, vérifié chaque détails afin d'être prêt pour le jour J.  

