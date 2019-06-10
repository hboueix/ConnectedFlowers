INSERT INTO Les_plantes
SELECT 01
   , 'Figuier ' 
   , 'Ordre : Rosales, Famille : Moraceae, Genre : Ficus'
   , '- Arbuste de 2-5 m�tres, odorant, � suc laiteux abondant 
      - feuilles alternes, p�tiol�es, palmatilob�es en coeur, � 3-7 lobes obtus ondul�s-dent�s,�paisses, pubescentes-rudes, � stipules caduques 
      - fleurs mono�ques, nombreuses, p�dicell�es, r�unies dans l"int�rieur d"un r�ceptacle en poire, � peine ouvert au sommet, charnu,vert jaun�tre ou violac� 
      - les sup�rieures m�les, � p�rianthe � 3 divisions, 3 �tamines dress�es, oppos�es aux s�pales 
      - les inf�rieures femelles, � p�rianthe � 5 lobes et � tube d�current sur le p�dicelle, 2 styles lat�raux 
      - fruits tr�s petites, drupac�s, renferm�s dans le r�ceptacle accrescent et � la fin caduc.'
    ,'Juin-septembre'
    ,BulkColumn
    ,'25%'
    ,'~25�c'
    ,'75%'
FROM Openrowset( Bulk 'C:\Users\arthur\Documents\SQL Server Management Studio\plante co\photo_plante\figuier.jpg', Single_Blob) as image;

INSERT INTO Les_plantes 
SELECT 02
   , 'Julienne des dames' 
   , 'Ordre : Brassicales, Famille : Brassicaceae ,Genre : Hesperis'
   , '- . Plante bisannuelle ou vivace 
      - tige de 40-80 cm, dress�e, rameuse au sommet 
      - feuilles oblongues ou lanc�ol�es, dent�es, rudes, les sup�rieures bri�vement p�tiol�es 
      - fleurs lilac�es, blanches ou panach�es, odorantes 
      - s�pales �galant le p�dicelle ou plus courts 
      - grappe fructif�re longue, peu fournie 
      - siliques ascendantes, gr�les, flexueuses ou courb�es, glabres ou finement pubescentes.'
   ,'Mai-juin'
   ,BulkColumn
   ,'50%'
   ,'~15�c'
   ,'75%'
  FROM Openrowset( Bulk 'C:\Users\arthur\Documents\SQL Server Management Studio\plante co\photo_plante\julienne_des_dames.jpg', Single_Blob) as image;


INSERT INTO Les_plantes 
SELECT  03
   , '�rable champ�tre' 
   , 'Ordre : Sapindales, Famille : Sapindaceae, Genre : Acer'
   , '- . Arbre assez �lev�, � �corce crevass�e-sub�reuse 
      - feuilles assez petites, un peu fermes, vertes sur les deux faces, pubescentes surtout en dessous, en coeur � la base, � 8 lobes sinu�s-lob�s, obtus ou subaigus,
	    s�par�s par des sinus profonds, � angles aigus un peu �mouss�s au sommet 
      - fleurs d"un vert jaun�tre, paraissant avec les feuilles, en corymbes rameux, dress�s,subsessiles 
      - p�dicelles, s�pales et p�tales velus 
      - filets des �tamines glabres 
      - samares pubescentes ou glabres, � coques peu renfl�es, lisses, � ailes �tal�es horizontalement,non r�tr�cies � la base.'
    ,'mai'
    ,BulkColumn
    ,'37.5%'
    ,'~20�c'
    ,'87.5%'
  FROM Openrowset( Bulk 'C:\Users\arthur\Documents\SQL Server Management Studio\plante co\photo_plante\�rable_champ�tre.jpg', Single_Blob) as image;


INSERT INTO Les_plantes 
SELECT  04
   , 'Mimosa' 
   , 'Ordre : Fabales, Famille : Fabaceae, Genre : Acacia'
   , '-Feuilles compos�es de folioles subdivis�es en foliolules : c"est une fleur bipenn�e
      -Inflorescence de couleurs jaunes en boule appel�e glum�rule compos�e de fleurs sessiles
      -Il y a 5 s�pales, 5 p�tales, de nombreuses �tamines dont il est impossible de compter le nombre et donnent la couleur jaune de l"inflorescence, 
	   et de 1 carpelle. La fleur est actinomorphe
	  -Le fruit est une gousse'
    ,'Janvier-mars'
    ,BulkColumn
    ,'25%'
    ,'~30�c'
    ,'87.5%'
  FROM Openrowset( Bulk 'C:\Users\arthur\Documents\SQL Server Management Studio\plante co\photo_plante\mimosa.jpg', Single_Blob) as image;


INSERT INTO Les_plantes 
SELECT 05
   , 'Millet capillaire' 
   , 'Cladus : Poales, Famille : Poaceae, Genre : Panicum'
   , '- Plante annuelle de 30-80 cm, velue, � racine fibreuse 
      - tige robuste, dress�e, lisse
      - feuilles larges de 8-14 mm molles, tr�s velues surtout sur les gaines, la sup�rieure embrassant souvent la base de la panicule 
      - ligule poilue 
      - panicule tr�s ample, dress�e, verte ou violac�e, tr�s rameuse, � rameaux capillaires tr�s longs et �tal�s 
      - �pillets tr�s petites (2 mm), oblongs-acumin�s 
      - glumes tr�s in�gales, l"inf�rieure ovale-triangulaire aigu�, trinerv�e, trois fois plus courte que la sup�rieure acumin�e 
      - glumelle st�rile unique. '
    ,'Juillet-octobre'
    ,BulkColumn
    ,'12.5%'
    ,'~25�c'
    ,'100%'
  FROM Openrowset( Bulk 'C:\Users\arthur\Documents\SQL Server Management Studio\plante co\photo_plante\millet_capilaire.jpg', Single_Blob) as image;


INSERT INTO Les_plantes 
SELECT 06
   , '�rable de Montpellier' 
   , 'Ordre : Sapindales, Famille : Sapindaceae, Genre : Acer'
   , '- Arbre ou arbuste atteignant au plus 5-6 m�tres, � �corce fendill�e 
      - feuilles petites, coriaces, glabres, vertes et luisantes en dessus, mates et glauques en dessous, �  peine en coeur � la base, � 3 lobes triangulaires obtus, 
	    presque �gaux et entiers, s�par�s par des sinus formant presque un angle droit 
      - fleurs d"un jaune verd�tre, paraissant avant ou avec les premi�res feuilles, en corymbes � la fin pench�s, sessiles 
      - p�tales et filets des �tamines glabres 
      - samares glabres, petites, � coques tr�s convexes, vein�es, � ailes dress�es-convergentes, r�tr�cies � la base. '
    ,'Avril-mai'
    ,BulkColumn
    ,'25%'
    ,'~30�c'
    ,'87.5%'
  FROM Openrowset( Bulk 'C:\Users\arthur\Documents\SQL Server Management Studio\plante co\photo_plante\�rable_de_montpellier.jpg', Single_Blob) as image;


INSERT INTO Les_plantes 
SELECT 07
   , 'Cigu� des jardins' 
   , 'Ordre : Apiales, Famille : Apiaceae, Genre : Aethusa'
   , '- Plante annuelle de 20-60 cm, glabre, d"un vert sombre 
      - tige stri�e, creuse, rameuse, souvent glaucescente et sillonn�e de lignes rouge�tres 
      - feuilles molles, triangulaires dans leur pourtour, bi-tripennatis�qu�es, � segments ovales-lanc�ol�s,incis�s en lobes lanc�ol�s-lin�aires 
      - fleurs blanches, en ombelles � 5-12 rayons in�gaux 
      - involucre nul ou � 1 foliole 
      - involucelle � 3-5 folioles lin�aires, r�fl�chies, d�jet�es en dehors, plus longues que l"ombellule 
      - calice � limbe nul 
      - p�tales obovales, �margin�s, � pointe courb�e, les ext�rieurs rayonnants 
      - fruit ovo�de-subglobuleux, non comprim�, glabre 
      - m�ricarpes � 5 c�tes saillantes, �paisses, car�n�es, les marginales un peu plus larges. Varie � tige naine de 5-15 cm, ou haute de 1 � 2 m�tres, ombelles � 10-20 rayons.'
    ,'Juin-octobre'
    ,BulkColumn
    ,'37.5%'
    ,'~10�c'
    ,'75%'
  
FROM Openrowset( Bulk 'C:\Users\arthur\Documents\SQL Server Management Studio\plante co\photo_plante\cigue_des_jardins.jpg', Single_Blob) as image;


INSERT INTO Les_plantes 
SELECT 08
   , 'Henn� jaune' 
   , 'Ordre : Boraginales, Famille : Boraginaceae, Genre : Alkanna'
   , '- Plante annuelle de 30-80 cm, h�riss�e de longs poils �tal�s et d"une pubescence glanduleuse, � racine gr�le pivotante 
      - tiges �tal�es-diffuses, � nombreux rameaux allong�s 
      - feuilles oblongues-lanc�ol�es, les inf�rieures courtement p�tiol�es, les autres sessiles 
      - fleurs jaunes, petites, en grappes � la fin tr�s allong�es 
      - bract�es foliac�es, ovales-lanc�ol�es, d�passant le calice 
      - p�dicelles tr�s courts, recourb�s apr�s la floraison 
      - calice � lobes lanc�ol�s aigus, � la fin �tal�s-dress�s 
      - corolle glabre � la gorge 
      - carpelles m�rs noirs, petites, finement rid�s. '
    ,'Avril-juin'
    ,BulkColumn
    ,'Pas ou manque de donn�es'
    ,'Pas ou manque de donn�es'
    ,'Pas ou manque de donn�es'
  FROM Openrowset( Bulk 'C:\Users\arthur\Documents\SQL Server Management Studio\plante co\photo_plante\henn�_jaune.jpg', Single_Blob) as image;


INSERT INTO Les_plantes 
SELECT 09
   , 'Aneth' 
   , 'Ordre : Apiales, Famille : Apiaceae, Genre : Anethum'
   , '- Plante annuelle de 20-50 cm, glabre, glaucescente, f�tide, � racine pivotante 
      - tige gr�le, stri�e, creuse 
      - feuilles tripennatis�qu�es, toutes finement divis�es en lani�res filiformes, les sup�rieures sessiles sur une gaine plus courte que le limbe 
      - fleurs jaunes, en ombelles � 15-30 rayons in�gaux 
      - involucre et involucelle nuls 
      - calice � limbe nul 
      - p�tales entiers, suborbiculaires-tronqu�s, � pointe courb�e en dedans 
      - fruit ovale-elliptique, comprim� par le dos, entour� d"un large rebord plan 
      - m�ricarpes � 5 c�tes, les trois dorsales saillantes, filiformes, car�n�es, les deux marginales dilat�es en aile aplanie 
      - graine � face commissurale plane. '
    ,'Juillet'
    ,BulkColumn
    ,'25%'
    ,'~20�c'
    ,'75%'
  FROM Openrowset( Bulk 'C:\Users\arthur\Documents\SQL Server Management Studio\plante co\photo_plante\aneth.jpg', Single_Blob) as image;


INSERT INTO Les_plantes 
SELECT 10
   , 'Bardane tomenteuse' 
   , 'Ordre : Asterales, Famille : Asteraceae, Genre : Arctium'
   , '- Plante bisannuelle. Port et feuillage des deux esp�ces pr�c�dentes : tige plus courte,capitules un peu plus gros que ceux de L. minor, 
        assez longuement p�doncules en corymbe moins l�che que L. officinalis 
      - involucre couvert d"un duvet aran�eux, blanc, tr�s abondant, � folioles int�rieures plus courtes que les fleurs, purpurines au sommet ainsi que les folioles moyennes 
      - ak�nes longs de 6 � 7 mm 
      - fleurs purpurines. '
    ,'Juillet-ao�t'
    ,BulkColumn
    ,'37.5%'
    ,'~15�c'
    ,'87.5%'
  FROM Openrowset( Bulk 'C:\Users\arthur\Documents\SQL Server Management Studio\plante co\photo_plante\bardane_tomenteuse.jpg', Single_Blob) as image;


INSERT INTO Les_plantes 
SELECT 11
   , 'aiglantine' 
   , 'Ordre : Ranunculales, Famille : Ranunculaceae, Genre : Aquilegia'
   , '- Tige de 30 cm � 1 m�tre, pubescente, rameuse dans le haut 
      - feuilles inf�rieures longuement p�tiol�es, bitern�es, � folioles larges de 3-4 cm, incis�es peu profond�ment, les sup�rieures sessiles, � lobes souvent entiers 
      - fleurs bleues rarement roses ou blanches, grandes, longuement p�doncul�es, en panicule l�che 
      - p�tales � lame arrondie ou tronqu�e 
      - �peron recourb� en crochet, �galant la lame ou plus court 
      - �tamines d�passant un peu la lame 
      - filets st�riles obtus 
      - follicules grands, ventrus. Varie � fleurs petites, d"un violet noir�tre, � �tamines longuement saillantes et � folioles plus d�coup�es.'
    ,'Mai-Juillet'    
    ,BulkColumn
    ,'37.5%'
    ,'~20�c'
    ,'62.5%'
  FROM Openrowset( Bulk 'C:\Users\arthur\Documents\SQL Server Management Studio\plante co\photo_plante\aiglantine.jpg', Single_Blob) as image;


INSERT INTO Les_plantes 
SELECT 12
   , 'Arm�ria des sables' 
   , 'Famille : Plumbaginaceae, Genre : Armeria, Esp�ce : Armeria arenaria'
   , '- Plante vivace de 20-60 cm, glabre, gazonnante 
      - feuilles un peu fermes, lin�aires-lanc�ol�es ou lanc�ol�es, acumin�es, planes, � 3-7 nervures 
      - hampes fortes 
      - ga�ne allong�e (2-4 cm), 2-4 fois plus longue que le capitule subglobuleux large d"environ 2 cm 
      - fleurs roses 
      - involucre fauve, � folioles pluris�ri�es, les ext�rieures triangulaires-lanc�ol�es, acumin�es en pointe �galant presque ou d�passant les fleurs 
      - bract�oles �galant le fruit 
      - calice � tube �galant le p�dicelle, � c�tes aussi larges que les sillons, � lobes ovales-lanc�ol�s, att�nu�s en ar�te aussi longue qu"eux. Plante polymorphe.'
    ,'Mai-septembre'
    ,BulkColumn
    ,'40-50%'
    ,'~10-15�c'
    ,'80-90%'
  FROM Openrowset( Bulk 'C:\Users\arthur\Documents\SQL Server Management Studio\plante co\photo_plante\arm�ria_des_sables.jpg', Single_Blob) as image;


INSERT INTO Les_plantes 
SELECT 13
   , 'Ballote noire' 
   , 'Ordre : Lamiales, Famille : Lamiaceae, Genre : Ballota'
   , '- Plante vivace de 40-80 cm, velue, d"un vert sombre, � odeur f�tide 
      - tiges herbac�es, quadrangulaires, rameuses, feuill�es jusqu"� la base 
      - feuilles ovales ou arrondies, irr�guli�rement cr�nel�es tout autour, nerv�es-r�ticul�es 
      - fleurs purpurines, rarement blanches, en verticilles fournis, compacts, �cart�s, souvent p�doncules 
      - bract�oles nombreuses, dress�es, molles, s�tac�es, cili�es 
      - calice velu, �largi � la gorge, � 5 dents �gales �tal�es et bri�vement mucron�es 
      - corolle � tube d�passant la gorge du calice, � l�vre sup�rieure couverte en dehors de poils blancs appliqu�s. '
    ,'Mai-septembre'
    ,BulkColumn
    ,'37.5%'
    ,'~25�c'
    ,'75%'
  FROM Openrowset( Bulk 'C:\Users\arthur\Documents\SQL Server Management Studio\plante co\photo_plante\ballote_noire.jpg', Single_Blob) as image;


INSERT INTO Les_plantes 
SELECT 14
   , 'Vigne' 
   , 'Ordre : Vitales, Famille : Vitaceae, Genre : Vitis'
   , '-Arbuste sarmenteux, grimpant, muni de vrilles oppos�es aux feuilles 
      - feuilles alternes, p�tiol�es, palmatilob�es, en coeur � la base, � 8 lobes aigus, sinu�s dent�s, souvent velues en dessous, � stipules caduques 
      - fleurs r�guli�res, petites, verd�tres, odorantes, en thyrses denses, oppos�s aux feuilles, d"abord dress�s, puis pench�s 
      - calice monos�pale, � 5 dents tr�s courtes, caduques 
      - 8 p�tales, soud�s au sommet et � la base, tr�s fugaces 
      - 5 �tamines, ins�r�es sur un disque hypogyne glanduleux, oppos�es aux p�tales 
      - 1 style tr�s court, stigmate en t�te 
      - baie ovo�de ou globuleuse, noire ou blanch�tre, acidul�e � l"�tat sauvage, � 1 loge et � 8 graines osseuses.'
    ,'juin '
    ,BulkColumn
    ,'50%'
    ,'~25�c'
    ,'75%'
  FROM Openrowset( Bulk 'C:\Users\arthur\Documents\SQL Server Management Studio\plante co\photo_plante\vigne.jpg', Single_Blob) as image;


INSERT INTO Les_plantes 
SELECT 15
   , 'Portefeuille' 
   , 'Ordre : Boraginales, Famille : Boraginaceae, Genre : Asperugo'
   , '- . Plante annuelle de 20-60 cm, h�riss�e-scabre, � tiges couch�es-diffuses, faibles, rameuses 	d�s la base 
      - feuilles rudes, cili�es, elliptiques-oblongues, p�tiol�es ou att�nu�es � la base, les florales 	oppos�es 
      - fleurs bleu�tres, peu apparentes, oppos�es aux feuilles 
      - p�dicelles tr�s courts, � la fin recourb�s 
      - calice irr�gulier, d"abord � 5 lobes lanc�ol�s, ensuite foliac�, comprim� en 2 valves planes contigu�s, sinu�es-dent�es, vein�es en r�seau 
      - corolle �galant le calice, en entonnoir, � tube court, � gorge ferm�e par 5 �cailles obtuses convexes et conniventes, � 5 lobes obtus 
      - carpelles contigus, ovales-obtus, verruqueux, soud�s � l"axe central par le sommet de leur 	angle interne.'
    ,'Avril-ao�t'
    ,BulkColumn
    ,'37.5%'
    ,'~20�c'
    ,'75%'
  FROM Openrowset( Bulk 'C:\Users\arthur\Documents\SQL Server Management Studio\plante co\photo_plante\portefeuille.jpg', Single_Blob) as image;


INSERT INTO Les_plantes 
SELECT 16
   , 'Absinthe' 
   , 'Ordre : Asterales, Famille : Asteraceae, Genre : Artemisia'
   , '- Plante vivace de 4-6 dm herbac�e, dress�e, blanch�tre 
      - feuilles soyeuses, blanches en dessous, verd�tres en dessus, p�tiol�es � p�tiole non auricul�, 	ovales, les caulinaires bipennatis�qu�es � lobes oblongs,
	    lin�aires ou lanc�ol�s, obtus 
      - involucre blanch�tre, � folioles ext�rieures lin�aires � peine scarieuses, les int�rieures ovales, tr�s obtuses, largement scarieuses 
      - ak�nes lisses
      - r�ceptacle couvert de longs poils blancs 
      - capitules globuleux, assez petites, 3 � 4 mm de diam�tre, bri�vement p�dicell�s, pench�s, en grande panicule feuill�e � rameaux dress�s 
      - plante tr�s odorante.'
    ,'Juillet-septembre'
    ,BulkColumn
    ,'25%'
    ,'~20�c'
    ,'100%'
  FROM Openrowset( Bulk 'C:\Users\arthur\Documents\SQL Server Management Studio\plante co\photo_plante\absinthe.jpg', Single_Blob) as image;


INSERT INTO Les_plantes 
SELECT 17
   , 'Arnica' 
   , 'Ordre : Asterales, Famille : Asteraceae, Genre : Arnica'
   , '- Plante vivace de 2-6 dm � tige dress�e, simple ou peu rameuse, bri�vement pubescente-glanduleuse 
      - feuilles un peu fermes, sessiles, enti�res ou � dents obscures, ovales-lanc�ol�es ou oblongues-lanc�ol�es, glabrescentes, les radicales �tal�es en rosette,
	    les caulinaires oppos�es au nombre de une ou deux paires 
      - involucre � folioles lanc�ol�es, aigu�s 
      - ak�nes pubescents 
      - capitules grands, 7 � 8 cm de diam�tre, solitaires ou assez souvent 3-4 terminant les rameaux oppos�s 
      - fleurs d"un jaune-orang�.'
    ,'Juin-juillet'
    ,BulkColumn
    ,'37.5%'
    ,'~10�c'
    ,'100%'
  FROM Openrowset( Bulk 'C:\Users\arthur\Documents\SQL Server Management Studio\plante co\photo_plante\arnica.jpg', Single_Blob) as image;


INSERT INTO Les_plantes 
SELECT 18
   , 'Gr�mil bleu pourpre' 
   , 'Ordre : Boraginales, Famille : Boraginaceae, Genre : Buglossoides'
   , 'Plante vivace aux fleurs violac�es puis bleu-azur. Les graines sont blanches, brillantes, et tr�s dures.
      Ces caract�ristiques ont donn� son nom � la plante : Lithospermum purpurocaeruleum. 
	  La taille de ce Gr�mil est g�n�ralement de 30 cm de hauteur et il s"�tend sur environ 1 m�tre de long avec de nombreuses pousses qui drageonnent. 
	  Les feuilles sont �troites.'
    ,'Avril-juin'
    ,BulkColumn
    ,'25%'
    ,'~25�c'
    ,'62.5%'
  FROM Openrowset( Bulk 'C:\Users\arthur\Documents\SQL Server Management Studio\plante co\photo_plante\julienne_des_dames.jpg', Single_Blob) as image;


INSERT INTO Les_plantes 
SELECT 19
   , 'Colza' 
   , 'Ordre : Brassicales, Famille : Brassicaceae, Genre : Brassica'
   , '- Plante annuelle ou bisannuelle, herbac�e 
      - tige de 1 m�tre 
      - feuilles toutes glabres et glauques, les inf�rieures lyr�es-pennatipartites, les sup�rieures  	oblongues, r�tr�cies au-dessus de la base, embrassantes-auricul�es 
      - fleurs d"un jaune d"or, grandes, espac�es, m�me � la floraison 
      - s�pales un peu �tal�s 
      - �tamines lat�rales ascendantes 
      - siliques � bec 4-5 fois plus court que les valves 
      - graines finement ponctu�es. Varie � racine grosse, charnue, comestible 
      - � racine gr�le et � graines ol�agineuses'
    ,'Avril-juin'
    ,BulkColumn
    ,'50%'
    ,'~20�c'
    ,'75%'
  FROM Openrowset( Bulk 'C:\Users\arthur\Documents\SQL Server Management Studio\plante co\photo_plante\colza.jpg', Single_Blob) as image;


INSERT INTO Les_plantes 
SELECT 20
   , 'Psoral�e � odeur de bitume' 
   , 'Ordre : Fabales, Famille : Fabaceae, Genre : Bituminaria'
   , '- Plante vivace de 50 cm � 1 m�tre, herbac�e, pubescente-glanduleuse, dress�e, � forte odeur de 	bitume 
      - feuilles trifoliol�es, � folioles elliptiques ou lanc�ol�es, enti�res, ponctu�es-glanduleuses 
      - stipules libres, lin�aires acumin�es 
      - fleurs bleu�tres, 10-15 en t�tes subglobuleuses, involucr�es, serr�es, sur des p�doncules axillaires 2-4 fois plus longs que la feuille 
      - calice velu, en cloche, � 5 dents in�gales, lanc�ol�es-lin�aires, �galant le tube 
      - �tendard oblong, d�passant les ailes et la car�ne obtuse 
      - �tamines diadelphes 
      - stigmate en t�te 
      - gousse incluse, ovale-comprim�e, � bec ensiforme 2 fois plus long quelle, non stipit�e, velue, 	ind�hiscente, � une seule graine.
	    Varie � plante plus h�riss�e, plus robuste, fleurs plus nombreuses �� t�tes grosses, dents du calice fortement cili�es-plumeuses.'
    ,'Mai-octobre'
    ,BulkColumn
    ,'37.5%'
    ,'~25�c'
    ,'62.5%'
  FROM Openrowset( Bulk 'C:\Users\arthur\Documents\SQL Server Management Studio\plante co\photo_plante\Psoral�e.jpg', Single_Blob) as image;


INSERT INTO Les_plantes 
SELECT 21
   , 'B�ton de saint Jacques' 
   , 'Ordre : Asterales, Famille : Campanulaceae, Genre : Campanula'
   , '- Plante bisannuelle de 40-80 cm, velue et un peu rude, � racine charnue, en fuseau 
      - tige effil�e, simple ou rameuse au sommet, peu feuill�e 
      - feuilles inf�rieures oblongues, ondul�es-cr�nel�es, att�nu�es en p�tiole, pubescentes ou glabres 
      - fleurs bleues, nombreuses, en grappes longues et �troites munies � la base de rameaux courts et dress�s 
      - calice glabre, � lobes lin�aires, �galant le milieu de la corolle 
      - celle-ci moyenne (� peine 2 cm), glabre, plus longue que large, divis�e jusqu"au tiers, � lobes lanc�ol�s, peu �tal�s 
      - capsule dress�e. '
    ,'Mai-ao�t'
    ,BulkColumn
    ,'Pas ou manque de donn�es'
    ,'Pas ou manque de donn�es'
    ,'Pas ou manque de donn�es'
  FROM Openrowset( Bulk 'C:\Users\arthur\Documents\SQL Server Management Studio\plante co\photo_plante\b�ton_saint_jacques.jpg', Single_Blob) as image;


INSERT INTO Les_plantes 
SELECT 22
   , 'Callune' 
   , 'Ordre : Ericales, Famille : Ericaceae, Genre : Calluna'
   , '- Sous-arbrisseau de 30 cm � 1 m�tre, glabre, tortueux, diffus, � rameaux nombreux, effil�s, dress�s, rouge�tres 
      - feuilles petites, oppos�es, dens�ment imbriqu�es sur 4 rangs, lin�aires, sessiles et � 2 pointes � la base 
      - fleurs roses, bri�vement p�doncul�es, pench�es, en grappes simples et l�ches 
      - calice p�talo�de, muni � la base de bract�es vertes, � 4 lobes oblongs 
      - corolle de moiti� plus courte que le calice, marcescente, en cloche, � 4 lobes 
      - 8 �tamines, incluses 
      - capsule velue, globuleuse, � cloisons oppos�es aux sutures des 4 valves. Varie � rameaux velus-gris�tres'
    ,'Juillet-octobre'
    ,BulkColumn
    ,'37.5%'
    ,'~15�c'
    ,'62.5%'
  FROM Openrowset( Bulk 'C:\Users\arthur\Documents\SQL Server Management Studio\plante co\photo_plante\callune.jpg', Single_Blob) as image;


INSERT INTO Les_plantes 
SELECT 23
   , 'Cal�pine' 
   , 'Ordre : Brassicales, Famille : Brassicaceae,Genre : Calepina'
   , '- Plante annuelle, glabre, un peu glauque 
      - tiges de 30-80 cm, �tal�es-ascendantes 
      - feuilles radicales en rosette, lyr�es ou sinu�es, les caulinaires oblongues, enti�res ou dent�es, embrassantes-auricul�es 
      - fleurs blanches, petites 
      - s�pales dress�s, �gaux � la base 
      - les 2 p�tales ext�rieurs un peu plus grands 
      - grappe fructif�re allong�e, �troite, � p�dicelles arqu�s-ascendants, 2-3 fois plus longs que les silicules 
      - silicules ovo�des-globuleuses, rid�es en r�seau, ind�hiscentes, � 1 graine globuleuse 
      - style court, �pais, conique. '
    ,'Avril-juillet'
    ,BulkColumn
    ,'25%'
    ,'~25�c'
    ,'75%'
  FROM Openrowset( Bulk 'C:\Users\arthur\Documents\SQL Server Management Studio\plante co\photo_plante\cal�pine.jpg', Single_Blob) as image;


INSERT INTO Les_plantes 
SELECT 24
   , 'Fleur de tous les mois' 
   , 'Ordre : Asterales, Famille : Asteraceae, Genre : Calendula'
   , '- Plante annuelle de 1-3 dm, dress�e, ascendante ou diffuse, � rameaux �tal�s, pubescente 
      - feuilles caulinaires oblongues-lanc�ol�es, l�chement dent�es ou enti�res, mucron�es, sessiles 	et demi-embrassantes 
      - involucre � folioles presque �gales, oblongues-lanc�ol�es, acumin�es, � bords �troitement 	scarieux 
      - ak�nes ext�rieurs arqu�s, �pineux sur le dos, les int�rieurs roul�s en anneau, lisses ou 	�pineux 
      - capitules assez grands, solitaires, terminant les rameaux 
      - fleurs jaunes. Esp�ce polymorphe dans la r�gion m�diterran�enne.'
    ,'Avril-octobre'
    ,BulkColumn
    ,'25%'
    ,'~25�c'
    ,'75%'
  FROM Openrowset( Bulk 'C:\Users\arthur\Documents\SQL Server Management Studio\plante co\photo_plante\fleur_de_tout_les_mois.jpg', Single_Blob) as image;


INSERT INTO Les_plantes 
SELECT 25
   , 'Bupl�vre anguleux' 
   , 'Ordre : Apiales, Famille : Apiaceae, Genre : Bupleurum'
   , '- Plante vivace de 40-50 cm, dress�e, d"un vert glauque 
      - tige pleine, simple ou presque simple, fouill�e dans toute sa longueur 
      - feuilles � 1 nervure, fortement vein�es en r�seau, � r�ticulation fine et serr�e, les inf�rieures gazonnantes, tr�s longues, lanc�ol�es ou lin�aires, 
	    les sup�rieures �largies et embrassantes en coeur � la base 
      - ombelles � 3-5 rayons 
      - involucre � 3-5 folioles grandes, in�gales, ovales-obtuses, parfois sublob�es � la base 
      - involucelle � 5-6 folioles libres, d"un vert jaun�tre, orbiculaires, obtuses, non mucron�es
      - fruit oblong, � c�tes saillantes et ail�es 
      - vall�cules � 3 bandelettes. '
    ,'Juillet-ao�t'
    ,BulkColumn
    ,'Pas ou manque de donn�es'
    ,'Pas ou manque de donn�es'
    ,'Pas ou manque de donn�es'
  FROM Openrowset( Bulk 'C:\Users\arthur\Documents\SQL Server Management Studio\plante co\photo_plante\bupl�vre_anguleux.jpg', Single_Blob) as image;


INSERT INTO Les_plantes 
SELECT 26
   , 'Paprika' 
   , 'Ordre : Solanales, Famille : Solanaceae, Genre : Capsicum'
   ,'Originaire du Mexique et appartenant � la famille des Solanac�es, le piment d?ornement (Capsicum annum) est une plante annuelle 
     qui forme un petit buisson assez touffu de 20 � 40cm de haut. 	
	 Ses tiges tr�s ramifi�es portent des feuilles lanc�ol�es vert brillant. 
	 Des fleurs blanches solitaires assez discr�tes apparaissent � la fin du printemps � l?aisselle des feuilles. 
	 Des fruits petits mais nombreux se forment en fin d?�t� ou en d�but d?automne et restent d�coratifs 	tout l?hiver. 
	 Ils ont une jolie forme pointue et d�clinent selon leur stade de maturation de nombreuses nuances de couleurs, jaune, rouge, orange, blanc et m�me violet ou noir.'
    , 'automne'
    ,BulkColumn
    ,'Pas ou manque de donn�es'
    ,'Pas ou manque de donn�es'
    ,'Pas ou manque de donn�es'
  FROM Openrowset( Bulk 'C:\Users\arthur\Documents\SQL Server Management Studio\plante co\photo_plante\paprika.jpg', Single_Blob) as image;


INSERT INTO Les_plantes 
SELECT 27
   , 'Cannabis' 
   , 'Ordre : Rosales, Famille : Cannabaceae, Genre : Cannabis'
   , '- Plante annuelle de 1-2 m�tres, pubescente-rude, � odeur forte 
      - tige dress�e, raide, simple 
      - feuilles oppos�es, p�tiol�es, palmatis�qu�es, � 5-7 segments lanc�ol�s-acumin�s, dent�s, les sup�rieures souvent alternes et � 1-3 segments 
      - fleurs vertes, dio�ques, en panicule rameuse, les femelles munies chacune d"une bract�e 
      - p�rianthe m�le � 5 divisions �gales, 5 �tamines pendantes � filets courts et anth�res terminales 
      - p�rianthe femelle monos�pale, enroul� autour de l"ovaire 
      - 2 longs stigmates filiformes 
      - fruit subglobuleux, lisse, Cultiv� en grand et parfois subspontan� en divers pays, en France et en Corse. '
    ,'Juin-septembre'
    ,BulkColumn
    ,'37.5%'
    ,'~20�c'
    ,'87.5%'
  FROM Openrowset( Bulk 'C:\Users\arthur\Documents\SQL Server Management Studio\plante co\photo_plante\cannabis.jpg', Single_Blob) as image;


INSERT INTO Les_plantes 
SELECT 28
   , 'Muguet' 
   , 'Ordre : Asparagales, Famille : Asparagaceae, Genre : Convallaria'
   , '- Plante vivace de 10-20 cm, glabre, � souche rampante tr�s fibreuse 
      - tige simple, nue, envelopp�e � la base, ainsi que les p�tioles, par des gaines membraneuses 
      - 2 feuilles radicales, l"inf�rieure paraissant sessile et la sup�rieure p�tiol�e, ovales-lanc�ol�es, glabres, lisses, � nervures convergentes
      - fleurs d"un blanc pur, � odeur suave, pench�es, 4-9, en courte grappe terminale, unilat�rale, � bract�es moiti� plus courtes que le p�dicelle 
      - p�rianthe caduc, en cloche subglobuleuse, divis� jusqu"au milieu en 6 dents recourb�es 
      - 6 �tamines, ins�r�es � la base de p�rianthe 
      - style court, stigmate obtus 
      - baie globuleuse, rouge, � 3 loges � 2 graines jaun�tres. '
    ,'Avril-juin'
    ,BulkColumn
    ,'50%'
    ,'~0�c'
    ,'75%'
  FROM Openrowset( Bulk 'C:\Users\arthur\Documents\SQL Server Management Studio\plante co\photo_plante\muguet.jpg', Single_Blob) as image;


 INSERT INTO Les_plantes 
 SELECT 29
   , 'B�ton du Diable' 
   , 'Ordre : Asterales, Famille : Asteraceae, Genre : Cirsium'
   , '- Plante bisannuelle de 5-10 dm, dress�e, presque simple ou rameuse, ail�e-�pineuse, pubescente 
      - feuilles pennatipartites un peu aran�euses en dessous, hispidules en dessus, tr�s longuement d�currentes, � d�currence lobul�e-�pineuse 
      - involucre ovo�de un peu pubescent, � folioles dress�es, les moyennes et les ext�rieures lanc�ol�es, � pointe tr�s courte, tach�e de noir au sommet, 
	    les int�rieures lin�aires � pointe purpurine 
      - ak�nes petites, lin�aires-oblongs, jaun�tres 
      - capitules agglom�r�s 
      - fleurs purpurines. '
    ,'Juillet-septembre'
    ,BulkColumn
    ,'50%'
    ,'~10�c'
    ,'75%'
  FROM Openrowset( Bulk 'C:\Users\arthur\Documents\SQL Server Management Studio\plante co\photo_plante\baton_du_diable.jpg', Single_Blob) as image;


INSERT INTO Les_plantes 
SELECT 30
   , 'Violette blanche' 
   , 'Ordre : Malpighiales, Famille : Violaceae, Genre : Viola'
   , '- Plante acaule, poilue 
      - souche gr�le, � rejets rampants, non radicants, florif�res 
      - feuilles radicales adultes grandes, ovales-oblongues en coeur, cr�nel�es, pubescentes, d"un vert clair 
      - stipules lanc�ol�es-lin�aires, � cils dit milieu �galant leur largeur 
      - fleurs blanches, assez grandes, � odeur suave 
      - p�doncules fructif�res couch�s 
      - s�pales oblongs, obtus 
      - �peron jaun�tre 
      - stigmate en crochet aigu 
      - capsule subglobuleuse, verd�tre, poilue. Plante polymorphe. Varie � feuilles d"un vert sombre, h�riss�es, 
	    fleurs violettes � gorge blanche ou blanches avec �peron et capsule violac�es  
      - feuilles et capsule bri�vement pubescentes, vertes, fleurs violettes, blanches jusqu"au tiers '
    ,'F�vrier-avril'
    ,BulkColumn
    ,'37.5%'
    ,'~25�c'
    ,'50%'
FROM Openrowset( Bulk 'C:\Users\arthur\Documents\SQL Server Management Studio\plante co\photo_plante\violette_blanche.jpg', Single_Blob) as image;