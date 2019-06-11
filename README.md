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
Raccorder le testeur d'humidité dans la terre proche de la plante.

## Rapport

Nous avons créer le MCD pour pouvoir visualiser et commencer la base de données. Nous avons, ensemble, monté le dossier technique pour être certain d'avoir cerné le but du projet et ce qu'il était demandé. 
De ce fait, nous nous sommes concentrés sur la base de données. Nous avons d'abord pensé à utiliser MySQL Server, puis nous nous sommes penchés sur MariaDB pour son utilisation plus facile et instinctive ce qui nous aussi permis de mettre le chemin des images au lieu des images elle-même. Ensuite lors des recherches des plantes et de leurs caractéristiques, certaines plantes n'avaient pas assez de documentations ce qui nous a néccessité de plus ample recherche. La plupart des données collecté proviennent du site "tela-botanica.org".
Nous avons ensuite entrepris le dévellopement logiciel, nous avons commencé à créer l'application avec Java où nous avons eu divers problèmes dues à une utilisation nouvelles de ce langage mais nous avons optés pour le langage Python qui offre plus de possibilités et est plus facile en termes d'utilisations.
A première vue, nous avons pensé à l'utilisation d'un Broker/MQTT, mais son utilisation complexe n'était pas adpaté, nous avons décidé de partir sur un module Arduino où l'extraction, l'utilisation et la manipulation des données nous étaient plus simple à élaborer.
Depuis que nous avons finis nos codes, nos tests, nous nous sommes préparés à l'oral du jour J.

