DROP TABLE IF EXISTS Les_plantes ;

CREATE TABLE Les_plantes 
   ( plantes_id INT NOT NULL
   , Nom_plante VARCHAR(50) NOT NULL
   , Catégorie_plante VARCHAR(1000) NOT NULL
   , Description_plante VARCHAR(8000) NOT NULL
   , Période_de_fleuraison VARCHAR(50) NOT NULL
   , Photo_plante VARBINARY(max) NOT NULL
   , Humidité_optimal_du_sol VARCHAR(50) NOT NULL
   , Température_optimale VARCHAR(50) NOT NULL
   , Luminosité_optimale VARCHAR(50) NOT NULL
   ) 