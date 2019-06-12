DROP TABLE IF EXISTS historique;

CREATE TABLE historique 
    ( ID INT AUTO_INCREMENT NOT NULL,
    Date_enregistrement DATETIME NOT NULL,
    Nom_plante VARCHAR(50) NOT NULL,
    Humidite VARCHAR(50) NOT NULL,
    Luminosite VARCHAR(50) NOT NULL,
    Temperature VARCHAR(50) NOT NULL,
    PRIMARY KEY (ID)
    )
    CHARACTER SET 'utf8';


INSERT INTO historique (Date_enregistrement, Nom_plante, Humidite, Luminosite, Temperature)
VALUES ('2019-06-11 21:53:13',
        'Figuier',
        '0.02 %',
        '0.49 %',
        '19.99 C')