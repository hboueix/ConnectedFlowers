DROP TABLE IF EXISTS Les_plantes ;/*création table "les_plantes"*/

CREATE TABLE Les_plantes 
   ( plantes_id INT NOT NULL/*Colonne ID*/
   , Nom_plante VARCHAR(50) NOT NULL/*Colonne nom*/
   , Catégorie_plante VARCHAR(1000) NOT NULL/*Colonne catégorie*/
   , Description_plante VARCHAR(8000) NOT NULL/*Colonne description*/
   , Période_de_fleuraison VARCHAR(50) NOT NULL/*Colonne période fleuraison*/
   , Photo_plante VARCHAR(250) NOT NULL/*Colonne photo*/
   , Humidité_optimal_du_sol VARCHAR(50) NOT NULL/*Colonne humidité*/
   , Température_optimale VARCHAR(50) NOT NULL/*Colonne température*/
   , Luminosité_optimale VARCHAR(50) NOT NULL/*Colonne luminosité*/
   ) 
