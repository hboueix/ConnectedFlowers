DROP TABLE IF EXISTS Les_plantes ;

CREATE TABLE Les_plantes 
   ( plantes_id INT NOT NULL
   , Nom_plante VARCHAR(50) NOT NULL
   , Cat�gorie_plante VARCHAR(1000) NOT NULL
   , Description_plante VARCHAR(8000) NOT NULL
   , P�riode_de_fleuraison VARCHAR(50) NOT NULL
   , Photo_plante VARBINARY(max) NOT NULL
   , Humidit�_optimal_du_sol VARCHAR(50) NOT NULL
   , Temp�rature_optimale VARCHAR(50) NOT NULL
   , Luminosit�_optimale VARCHAR(50) NOT NULL
   ) 