DROP TABLE IF EXISTS Les_plantes ;/*creation table "les_plantes"*/

CREATE TABLE Les_plantes 
   ( plantes_id INT NOT NULL/*Colonne ID*/
   , Nom_plante VARCHAR(50) NOT NULL/*Colonne nom*/
   , Categorie_plante VARCHAR(1000) NOT NULL/*Colonne categorie*/
   , Description_plante VARCHAR(8000) NOT NULL/*Colonne description*/
   , Periode_de_fleuraison VARCHAR(50) NOT NULL/*Colonne periode fleuraison*/
   , Photo_plante VARCHAR(250) NOT NULL/*Colonne photo*/
   , Humidite_optimal_du_sol VARCHAR(50) NOT NULL/*Colonne humidite*/
   , Temperature_optimale VARCHAR(50) NOT NULL/*Colonne temperature*/
   , Luminosite_optimale VARCHAR(50) NOT NULL/*Colonne luminosite*/
   )
   CHARACTER SET 'utf8';

INSERT INTO Les_plantes VALUES /*Creation de la 1er plante*/
( 01 /*Son ID*/
   , 'Figuier ' /*Son nom*/
   , 'Ordre : Rosales, Famille : Moraceae, Genre : Ficus'/*Sa categorie*/
   , '- Arbuste de 2-5 mètres, odorant, à suc laiteux abondant 
      - feuilles alternes, petiolees, palmatilobees en coeur, à 3-7 lobes obtus ondules-dentes,epaisses, pubescentes-rudes, à stipules caduques 
      - fleurs monoïques, nombreuses, pedicellees, reunies dans l"interieur d"un receptacle en poire, à peine ouvert au sommet, charnu,vert jaunâtre ou violace 
      - les superieures mâles, à perianthe à 3 divisions, 3 etamines dressees, opposees aux sepales 
      - les inferieures femelles, à perianthe à 5 lobes et à tube decurrent sur le pedicelle, 2 styles lateraux 
      - fruits très petites, drupaces, renfermes dans le receptacle accrescent et à la fin caduc.'/*Sa description*/
    ,'Juin-septembre'/*Son temps de fleuraison*/
    ,'./photo_plante/figuier.jpg'/*Chemin de l'image*/
    ,'25 %'/*humdite sol*/
    ,'25 C'/*Sa temperature*/
    ,'75 %'/*Sa luminosite*/
);
/*pareil pour tout les plantes*/
INSERT INTO Les_plantes VALUES 
( 02
   , 'Julienne des dames' 
   , 'Ordre : Brassicales, Famille : Brassicaceae ,Genre : Hesperis'
   , '- . Plante bisannuelle ou vivace 
      - tige de 40-80 cm, dressee, rameuse au sommet 
      - feuilles oblongues ou lanceolees, dentees, rudes, les superieures brièvement petiolees 
      - fleurs lilacees, blanches ou panachees, odorantes 
      - sepales egalant le pedicelle ou plus courts 
      - grappe fructifère longue, peu fournie 
      - siliques ascendantes, grêles, flexueuses ou courbees, glabres ou finement pubescentes.'
   ,'Mai-juin'
   ,'./photo_plante/julienne_des_dames.jpg'
   ,'50 %'
   ,'15 C'
   ,'75 %'
  );


INSERT INTO Les_plantes VALUES 
(  03
   , 'Erable champetre' 
   , 'Ordre : Sapindales, Famille : Sapindaceae, Genre : Acer'
   , '- . Arbre assez eleve, à ecorce crevassee-subereuse 
      - feuilles assez petites, un peu fermes, vertes sur les deux faces, pubescentes surtout en dessous, en coeur à la base, à 8 lobes sinues-lobes, obtus ou subaigus,
	    separes par des sinus profonds, à angles aigus un peu emousses au sommet 
      - fleurs d"un vert jaunâtre, paraissant avec les feuilles, en corymbes rameux, dresses,subsessiles 
      - pedicelles, sepales et petales velus 
      - filets des etamines glabres 
      - samares pubescentes ou glabres, à coques peu renflees, lisses, à ailes etalees horizontalement,non retrecies à la base.'
    ,'Mai'
    ,'./photo_plante/erable_champêtre.jpg'
    ,'37.5 %'
    ,'20 C'
    ,'87.5 %'
  );


INSERT INTO Les_plantes VALUES 
(  04
   , 'Mimosa' 
   , 'Ordre : Fabales, Famille : Fabaceae, Genre : Acacia'
   , '-Feuilles composees de folioles subdivisees en foliolules : c"est une fleur bipennee
      -Inflorescence de couleurs jaunes en boule appelee glumerule composee de fleurs sessiles
      -Il y a 5 sepales, 5 petales, de nombreuses etamines dont il est impossible de compter le nombre et donnent la couleur jaune de l"inflorescence, 
	   et de 1 carpelle. La fleur est actinomorphe
	  -Le fruit est une gousse'
    ,'Janvier-mars'
    ,'./photo_plante/mimosa.jpg'
    ,'25 %'
    ,'30 C'
    ,'87.5 %'
  );


INSERT INTO Les_plantes VALUES 
( 05
   , 'Millet capillaire' 
   , 'Cladus : Poales, Famille : Poaceae, Genre : Panicum'
   , '- Plante annuelle de 30-80 cm, velue, à racine fibreuse 
      - tige robuste, dressee, lisse
      - feuilles larges de 8-14 mm molles, très velues surtout sur les gaines, la superieure embrassant souvent la base de la panicule 
      - ligule poilue 
      - panicule très ample, dressee, verte ou violacee, très rameuse, à rameaux capillaires très longs et etales 
      - epillets très petites (2 mm), oblongs-acumines 
      - glumes très inegales, l"inferieure ovale-triangulaire aiguë, trinervee, trois fois plus courte que la superieure acuminee 
      - glumelle sterile unique. '
    ,'Juillet-octobre'
    ,'./photo_plante/millet_capilaire.jpg'
    ,'12.5 %'
    ,'25 C'
    ,'100 %'
  );

INSERT INTO Les_plantes VALUES 
( 06
   , 'Erable de Montpellier' 
   , 'Ordre : Sapindales, Famille : Sapindaceae, Genre : Acer'
   , '- Arbre ou arbuste atteignant au plus 5-6 mètres, à ecorce fendillee 
      - feuilles petites, coriaces, glabres, vertes et luisantes en dessus, mates et glauques en dessous, à  peine en coeur à la base, à 3 lobes triangulaires obtus, 
	    presque egaux et entiers, separes par des sinus formant presque un angle droit 
      - fleurs d"un jaune verdâtre, paraissant avant ou avec les premières feuilles, en corymbes à la fin penches, sessiles 
      - petales et filets des etamines glabres 
      - samares glabres, petites, à coques très convexes, veinees, à ailes dressees-convergentes, retrecies à la base. '
    ,'Avril-mai'
    ,'./photo_plante/erable_de_montpellier.jpg'
    ,'25 %'
    ,'30 C'
    ,'87.5 %'
  );

INSERT INTO Les_plantes VALUES 
( 07
   , 'Cigue des jardins' 
   , 'Ordre : Apiales, Famille : Apiaceae, Genre : Aethusa'
   , '- Plante annuelle de 20-60 cm, glabre, d"un vert sombre 
      - tige striee, creuse, rameuse, souvent glaucescente et sillonnee de lignes rougeâtres 
      - feuilles molles, triangulaires dans leur pourtour, bi-tripennatisequees, à segments ovales-lanceoles,incises en lobes lanceoles-lineaires 
      - fleurs blanches, en ombelles à 5-12 rayons inegaux 
      - involucre nul ou à 1 foliole 
      - involucelle à 3-5 folioles lineaires, reflechies, dejetees en dehors, plus longues que l"ombellule 
      - calice à limbe nul 
      - petales obovales, emargines, à pointe courbee, les exterieurs rayonnants 
      - fruit ovoïde-subglobuleux, non comprime, glabre 
      - mericarpes à 5 côtes saillantes, epaisses, carenees, les marginales un peu plus larges. Varie à tige naine de 5-15 cm, ou haute de 1 à 2 mètres, ombelles à 10-20 rayons.'
    ,'Juin-octobre'
    ,'./photo_plante/cigue_des_jardins.jpg'
    ,'37.5 %'
    ,'10 C'
    ,'75 %'
  
);


INSERT INTO Les_plantes VALUES 
( 08
   , 'Henne jaune' 
   , 'Ordre : Boraginales, Famille : Boraginaceae, Genre : Alkanna'
   , '- Plante annuelle de 30-80 cm, herissee de longs poils etales et d"une pubescence glanduleuse, à racine grêle pivotante 
      - tiges etalees-diffuses, à nombreux rameaux allonges 
      - feuilles oblongues-lanceolees, les inferieures courtement petiolees, les autres sessiles 
      - fleurs jaunes, petites, en grappes à la fin très allongees 
      - bractees foliacees, ovales-lanceolees, depassant le calice 
      - pedicelles très courts, recourbes après la floraison 
      - calice à lobes lanceoles aigus, à la fin etales-dresses 
      - corolle glabre à la gorge 
      - carpelles mûrs noirs, petites, finement rides. '
    ,'Avril-juin'
    ,'./photo_plante/henne_jaune.jpg'
    ,'40 %'
    ,'25 C'
    ,'75 %'
  );


INSERT INTO Les_plantes VALUES 
( 09
   , 'Aneth' 
   , 'Ordre : Apiales, Famille : Apiaceae, Genre : Anethum'
   , '- Plante annuelle de 20-50 cm, glabre, glaucescente, fetide, à racine pivotante 
      - tige grêle, striee, creuse 
      - feuilles tripennatisequees, toutes finement divisees en lanières filiformes, les superieures sessiles sur une gaine plus courte que le limbe 
      - fleurs jaunes, en ombelles à 15-30 rayons inegaux 
      - involucre et involucelle nuls 
      - calice à limbe nul 
      - petales entiers, suborbiculaires-tronques, à pointe courbee en dedans 
      - fruit ovale-elliptique, comprime par le dos, entoure d"un large rebord plan 
      - mericarpes à 5 côtes, les trois dorsales saillantes, filiformes, carenees, les deux marginales dilatees en aile aplanie 
      - graine à face commissurale plane. '
    ,'Juillet'
    ,'./photo_plante/aneth.jpg'
    ,'25 %'
    ,'20 C'
    ,'75 %'
  );


INSERT INTO Les_plantes VALUES 
( 10
   , 'Bardane tomenteuse' 
   , 'Ordre : Asterales, Famille : Asteraceae, Genre : Arctium'
   , '- Plante bisannuelle. Port et feuillage des deux espèces precedentes : tige plus courte,capitules un peu plus gros que ceux de L. minor, 
        assez longuement pedoncules en corymbe moins lâche que L. officinalis 
      - involucre couvert d"un duvet araneeux, blanc, très abondant, à folioles interieures plus courtes que les fleurs, purpurines au sommet ainsi que les folioles moyennes 
      - akènes longs de 6 à 7 mm 
      - fleurs purpurines. '
    ,'Juillet-août'
    ,'./photo_plante/bardane_tomenteuse.jpg'
    ,'37.5 %'
    ,'15 C'
    ,'87.5 %'
  );


INSERT INTO Les_plantes VALUES 
( 11
   , 'aiglantine' 
   , 'Ordre : Ranunculales, Famille : Ranunculaceae, Genre : Aquilegia'
   , '- Tige de 30 cm à 1 mètre, pubescente, rameuse dans le haut 
      - feuilles inferieures longuement petiolees, biternees, à folioles larges de 3-4 cm, incisees peu profondement, les superieures sessiles, à lobes souvent entiers 
      - fleurs bleues rarement roses ou blanches, grandes, longuement pedonculees, en panicule lâche 
      - petales à lame arrondie ou tronquee 
      - eperon recourbe en crochet, egalant la lame ou plus court 
      - etamines depassant un peu la lame 
      - filets steriles obtus 
      - follicules grands, ventrus. Varie à fleurs petites, d"un violet noirâtre, à etamines longuement saillantes et à folioles plus decoupees.'
    ,'Mai-Juillet'    
    ,'./photo_plante/aiglantine.jpg'
    ,'37.5 %'
    ,'20 C'
    ,'62.5 %'
  );


INSERT INTO Les_plantes VALUES 
( 12
   , 'Armeria des sables' 
   , 'Famille : Plumbaginaceae, Genre : Armeria, Espèce : Armeria arenaria'
   , '- Plante vivace de 20-60 cm, glabre, gazonnante 
      - feuilles un peu fermes, lineaires-lanceolees ou lanceolees, acuminees, planes, à 3-7 nervures 
      - hampes fortes 
      - gaîne allongee (2-4 cm), 2-4 fois plus longue que le capitule subglobuleux large d"environ 2 cm 
      - fleurs roses 
      - involucre fauve, à folioles pluriseriees, les exterieures triangulaires-lanceolees, acuminees en pointe egalant presque ou depassant les fleurs 
      - bracteoles egalant le fruit 
      - calice à tube egalant le pedicelle, à côtes aussi larges que les sillons, à lobes ovales-lanceoles, attenues en arête aussi longue qu"eux. Plante polymorphe.'
    ,'Mai-septembre'
    ,'./photo_plante/armeria_des_sables.jpg'
    ,'40-50 %'
    ,'10-15 C'
    ,'80-90 %'
  );


INSERT INTO Les_plantes VALUES 
( 13
   , 'Ballote noire' 
   , 'Ordre : Lamiales, Famille : Lamiaceae, Genre : Ballota'
   , '- Plante vivace de 40-80 cm, velue, d"un vert sombre, à odeur fetide 
      - tiges herbacees, quadrangulaires, rameuses, feuillees jusqu"à la base 
      - feuilles ovales ou arrondies, irregulièrement crenelees tout autour, nervees-reticulees 
      - fleurs purpurines, rarement blanches, en verticilles fournis, compacts, ecartes, souvent pedoncules 
      - bracteoles nombreuses, dressees, molles, setacees, ciliees 
      - calice velu, elargi à la gorge, à 5 dents egales etalees et brièvement mucronees 
      - corolle à tube depassant la gorge du calice, à lèvre superieure couverte en dehors de poils blancs appliques. '
    ,'Mai-septembre'
    ,'./photo_plante/ballote_noire.jpg'
    ,'37.5 %'
    ,'25 C'
    ,'75 %'
  );


INSERT INTO Les_plantes VALUES 
( 14
   , 'Vigne' 
   , 'Ordre : Vitales, Famille : Vitaceae, Genre : Vitis'
   , '-Arbuste sarmenteux, grimpant, muni de vrilles opposees aux feuilles 
      - feuilles alternes, petiolees, palmatilobees, en coeur à la base, à 8 lobes aigus, sinues dentes, souvent velues en dessous, à stipules caduques 
      - fleurs regulières, petites, verdâtres, odorantes, en thyrses denses, opposes aux feuilles, d"abord dresses, puis penches 
      - calice monosepale, à 5 dents très courtes, caduques 
      - 8 petales, soudes au sommet et à la base, très fugaces 
      - 5 etamines, inserees sur un disque hypogyne glanduleux, opposees aux petales 
      - 1 style très court, stigmate en tête 
      - baie ovoïde ou globuleuse, noire ou blanchâtre, acidulee à l"etat sauvage, à 1 loge et à 8 graines osseuses.'
    ,'juin '
    ,'./photo_plante/vigne.jpg'
    ,'50 %'
    ,'25 C'
    ,'75 %'
  );


INSERT INTO Les_plantes VALUES 
( 15
   , 'Portefeuille' 
   , 'Ordre : Boraginales, Famille : Boraginaceae, Genre : Asperugo'
   , '- . Plante annuelle de 20-60 cm, herissee-scabre, à tiges couchees-diffuses, faibles, rameuses 	dès la base 
      - feuilles rudes, ciliees, elliptiques-oblongues, petiolees ou attenuees à la base, les florales 	opposees 
      - fleurs bleuâtres, peu apparentes, opposees aux feuilles 
      - pedicelles très courts, à la fin recourbes 
      - calice irregulier, d"abord à 5 lobes lanceoles, ensuite foliace, comprime en 2 valves planes contiguës, sinuees-dentees, veinees en reseau 
      - corolle egalant le calice, en entonnoir, à tube court, à gorge fermee par 5 ecailles obtuses convexes et conniventes, à 5 lobes obtus 
      - carpelles contigus, ovales-obtus, verruqueux, soudes à l"axe central par le sommet de leur 	angle interne.'
    ,'Avril-août'
    ,'./photo_plante/portefeuille.jpg'
    ,'37.5 %'
    ,'20 C'
    ,'75 %'
  );


INSERT INTO Les_plantes VALUES 
( 16
   , 'Absinthe' 
   , 'Ordre : Asterales, Famille : Asteraceae, Genre : Artemisia'
   , '- Plante vivace de 4-6 dm herbacee, dressee, blanchâtre 
      - feuilles soyeuses, blanches en dessous, verdâtres en dessus, petiolees à petiole non auricule, 	ovales, les caulinaires bipennatisequees à lobes oblongs,
	    lineaires ou lanceoles, obtus 
      - involucre blanchâtre, à folioles exterieures lineaires à peine scarieuses, les interieures ovales, très obtuses, largement scarieuses 
      - akènes lisses
      - receptacle couvert de longs poils blancs 
      - capitules globuleux, assez petites, 3 à 4 mm de diamètre, brièvement pedicelles, penches, en grande panicule feuillee à rameaux dresses 
      - plante très odorante.'
    ,'Juillet-septembre'
    ,'./photo_plante/absinthe.jpg'
    ,'25 %'
    ,'20 C'
    ,'100 %'
  );


INSERT INTO Les_plantes VALUES 
( 17
   , 'Arnica' 
   , 'Ordre : Asterales, Famille : Asteraceae, Genre : Arnica'
   , '- Plante vivace de 2-6 dm à tige dressee, simple ou peu rameuse, brièvement pubescente-glanduleuse 
      - feuilles un peu fermes, sessiles, entières ou à dents obscures, ovales-lanceolees ou oblongues-lanceolees, glabrescentes, les radicales etalees en rosette,
	    les caulinaires opposees au nombre de une ou deux paires 
      - involucre à folioles lanceolees, aiguës 
      - akènes pubescents 
      - capitules grands, 7 à 8 cm de diamètre, solitaires ou assez souvent 3-4 terminant les rameaux opposes 
      - fleurs d"un jaune-orange.'
    ,'Juin-juillet'
    ,'./photo_plante/arnica.jpg'
    ,'37.5 %'
    ,'10 C'
    ,'100 %'
  );


INSERT INTO Les_plantes VALUES 
( 18
   , 'Gremil bleu pourpre' 
   , 'Ordre : Boraginales, Famille : Boraginaceae, Genre : Buglossoides'
   , 'Plante vivace aux fleurs violacees puis bleu-azur. Les graines sont blanches, brillantes, et très dures.
      Ces caracteristiques ont donne son nom à la plante : Lithospermum purpurocaeruleum. 
	  La taille de ce Gremil est generalement de 30 cm de hauteur et il s"etend sur environ 1 mètre de long avec de nombreuses pousses qui drageonnent. 
	  Les feuilles sont etroites.'
    ,'Avril-juin'
    ,'./photo_plante/julienne_des_dames.jpg'
    ,'25 %'
    ,'25 C'
    ,'62.5 %'
  );


INSERT INTO Les_plantes VALUES 
( 19
   , 'Colza' 
   , 'Ordre : Brassicales, Famille : Brassicaceae, Genre : Brassica'
   , '- Plante annuelle ou bisannuelle, herbacee 
      - tige de 1 mètre 
      - feuilles toutes glabres et glauques, les inferieures lyrees-pennatipartites, les superieures  	oblongues, retrecies au-dessus de la base, embrassantes-auriculees 
      - fleurs d"un jaune d"or, grandes, espacees, même à la floraison 
      - sepales un peu etales 
      - etamines laterales ascendantes 
      - siliques à bec 4-5 fois plus court que les valves 
      - graines finement ponctuees. Varie à racine grosse, charnue, comestible 
      - à racine grêle et à graines oleagineuses'
    ,'Avril-juin'
    ,'./photo_plante/colza.jpg'
    ,'50 %'
    ,'20 C'
    ,'75 %'
  );


INSERT INTO Les_plantes VALUES 
( 20
   , 'Psoralee à odeur de bitume' 
   , 'Ordre : Fabales, Famille : Fabaceae, Genre : Bituminaria'
   , '- Plante vivace de 50 cm à 1 mètre, herbacee, pubescente-glanduleuse, dressee, à forte odeur de 	bitume 
      - feuilles trifoliolees, à folioles elliptiques ou lanceolees, entières, ponctuees-glanduleuses 
      - stipules libres, lineaires acuminees 
      - fleurs bleuâtres, 10-15 en têtes subglobuleuses, involucrees, serrees, sur des pedoncules axillaires 2-4 fois plus longs que la feuille 
      - calice velu, en cloche, à 5 dents inegales, lanceolees-lineaires, egalant le tube 
      - etendard oblong, depassant les ailes et la carène obtuse 
      - etamines diadelphes 
      - stigmate en tête 
      - gousse incluse, ovale-comprimee, à bec ensiforme 2 fois plus long quelle, non stipitee, velue, 	indehiscente, à une seule graine.
	    Varie à plante plus herissee, plus robuste, fleurs plus nombreuses çà têtes grosses, dents du calice fortement ciliees-plumeuses.'
    ,'Mai-octobre'
    ,'./photo_plante/Psoralee.jpg'
    ,'37.5 %'
    ,'25 C'
    ,'62.5 %'
  );


INSERT INTO Les_plantes VALUES 
( 21
   , 'Bâton de saint Jacques' 
   , 'Ordre : Asterales, Famille : Campanulaceae, Genre : Campanula'
   , '- Plante bisannuelle de 40-80 cm, velue et un peu rude, à racine charnue, en fuseau 
      - tige effilee, simple ou rameuse au sommet, peu feuillee 
      - feuilles inferieures oblongues, ondulees-crenelees, attenuees en petiole, pubescentes ou glabres 
      - fleurs bleues, nombreuses, en grappes longues et etroites munies à la base de rameaux courts et dresses 
      - calice glabre, à lobes lineaires, egalant le milieu de la corolle 
      - celle-ci moyenne (à peine 2 cm), glabre, plus longue que large, divisee jusqu"au tiers, à lobes lanceoles, peu etales 
      - capsule dressee. '
    ,'Mai-août'
    ,'./photo_plante/bâton_saint_jacques.jpg'
    ,'Pas ou manque de donnees'
    ,'Pas ou manque de donnees'
    ,'Pas ou manque de donnees'
  );


INSERT INTO Les_plantes VALUES 
( 22
   , 'Callune' 
   , 'Ordre : Ericales, Famille : Ericaceae, Genre : Calluna'
   , '- Sous-arbrisseau de 30 cm à 1 mètre, glabre, tortueux, diffus, à rameaux nombreux, effiles, dresses, rougeâtres 
      - feuilles petites, opposees, densement imbriquees sur 4 rangs, lineaires, sessiles et à 2 pointes à la base 
      - fleurs roses, brièvement pedonculees, penchees, en grappes simples et lâches 
      - calice petaloïde, muni à la base de bractees vertes, à 4 lobes oblongs 
      - corolle de moitie plus courte que le calice, marcescente, en cloche, à 4 lobes 
      - 8 etamines, incluses 
      - capsule velue, globuleuse, à cloisons opposees aux sutures des 4 valves. Varie à rameaux velus-grisâtres'
    ,'Juillet-octobre'
    ,'./photo_plante/callune.jpg'
    ,'37.5 %'
    ,'15 C'
    ,'62.5 %'
  );


INSERT INTO Les_plantes VALUES 
( 23
   , 'Calepine' 
   , 'Ordre : Brassicales, Famille : Brassicaceae,Genre : Calepina'
   , '- Plante annuelle, glabre, un peu glauque 
      - tiges de 30-80 cm, etalees-ascendantes 
      - feuilles radicales en rosette, lyrees ou sinuees, les caulinaires oblongues, entières ou dentees, embrassantes-auriculees 
      - fleurs blanches, petites 
      - sepales dresses, egaux à la base 
      - les 2 petales exterieurs un peu plus grands 
      - grappe fructifère allongee, etroite, à pedicelles arques-ascendants, 2-3 fois plus longs que les silicules 
      - silicules ovoïdes-globuleuses, ridees en reseau, indehiscentes, à 1 graine globuleuse 
      - style court, epais, conique. '
    ,'Avril-juillet'
    ,'./photo_plante/calepine.jpg'
    ,'25 %'
    ,'25 C'
    ,'75 %'
  );


INSERT INTO Les_plantes VALUES 
( 24
   , 'Fleur de tous les mois' 
   , 'Ordre : Asterales, Famille : Asteraceae, Genre : Calendula'
   , '- Plante annuelle de 1-3 dm, dressee, ascendante ou diffuse, à rameaux etales, pubescente 
      - feuilles caulinaires oblongues-lanceolees, lâchement dentees ou entières, mucronees, sessiles 	et demi-embrassantes 
      - involucre à folioles presque egales, oblongues-lanceolees, acuminees, à bords etroitement 	scarieux 
      - akènes exterieurs arques, epineux sur le dos, les interieurs roules en anneau, lisses ou 	epineux 
      - capitules assez grands, solitaires, terminant les rameaux 
      - fleurs jaunes. Espèce polymorphe dans la region mediterraneenne.'
    ,'Avril-octobre'
    ,'./photo_plante/fleur_de_tout_les_mois.jpg'
    ,'25 %'
    ,'25 C'
    ,'75 %'
  );


INSERT INTO Les_plantes VALUES 
( 25
   , 'Buplèvre anguleux' 
   , 'Ordre : Apiales, Famille : Apiaceae, Genre : Bupleurum'
   , '- Plante vivace de 40-50 cm, dressee, d"un vert glauque 
      - tige pleine, simple ou presque simple, fouillee dans toute sa longueur 
      - feuilles à 1 nervure, fortement veinees en reseau, à reticulation fine et serree, les inferieures gazonnantes, très longues, lanceolees ou lineaires, 
	    les superieures elargies et embrassantes en coeur à la base 
      - ombelles à 3-5 rayons 
      - involucre à 3-5 folioles grandes, inegales, ovales-obtuses, parfois sublobees à la base 
      - involucelle à 5-6 folioles libres, d"un vert jaunâtre, orbiculaires, obtuses, non mucronees
      - fruit oblong, à côtes saillantes et ailees 
      - vallecules à 3 bandelettes. '
    ,'Juillet-août'
    ,'./photo_plante/buplèvre_anguleux.jpg'
    ,'Pas ou manque de donnees'
    ,'Pas ou manque de donnees'
    ,'Pas ou manque de donnees'
  );


INSERT INTO Les_plantes VALUES 
( 26
   , 'Paprika' 
   , 'Ordre : Solanales, Famille : Solanaceae, Genre : Capsicum'
   ,'Originaire du Mexique et appartenant à la famille des Solanacees, le piment d?ornement (Capsicum annum) est une plante annuelle 
     qui forme un petit buisson assez touffu de 20 à 40cm de haut. 	
	 Ses tiges très ramifiees portent des feuilles lanceolees vert brillant. 
	 Des fleurs blanches solitaires assez discrètes apparaissent à la fin du printemps à l?aisselle des feuilles. 
	 Des fruits petits mais nombreux se forment en fin d?ete ou en debut d?automne et restent decoratifs 	tout l?hiver. 
	 Ils ont une jolie forme pointue et declinent selon leur stade de maturation de nombreuses nuances de couleurs, jaune, rouge, orange, blanc et même violet ou noir.'
    , 'automne'
    ,'./photo_plante/paprika.jpg'
    ,'Pas ou manque de donnees'
    ,'Pas ou manque de donnees'
    ,'Pas ou manque de donnees'
  );


INSERT INTO Les_plantes VALUES 
( 27
   , 'Cannabis' 
   , 'Ordre : Rosales, Famille : Cannabaceae, Genre : Cannabis'
   , '- Plante annuelle de 1-2 mètres, pubescente-rude, à odeur forte 
      - tige dressee, raide, simple 
      - feuilles opposees, petiolees, palmatisequees, à 5-7 segments lanceoles-acumines, dentes, les superieures souvent alternes et à 1-3 segments 
      - fleurs vertes, dioïques, en panicule rameuse, les femelles munies chacune d"une bractee 
      - perianthe mâle à 5 divisions egales, 5 etamines pendantes à filets courts et anthères terminales 
      - perianthe femelle monosepale, enroule autour de l"ovaire 
      - 2 longs stigmates filiformes 
      - fruit subglobuleux, lisse, Cultive en grand et parfois subspontane en divers pays, en France et en Corse. '
    ,'Juin-septembre'
    ,'./photo_plante/cannabis.jpg'
    ,'37.5 %'
    ,'20 C'
    ,'87.5 %'
  );


INSERT INTO Les_plantes VALUES 
( 28
   , 'Muguet' 
   , 'Ordre : Asparagales, Famille : Asparagaceae, Genre : Convallaria'
   , '- Plante vivace de 10-20 cm, glabre, à souche rampante très fibreuse 
      - tige simple, nue, enveloppee à la base, ainsi que les petioles, par des gaines membraneuses 
      - 2 feuilles radicales, l"inferieure paraissant sessile et la superieure petiolee, ovales-lanceolees, glabres, lisses, à nervures convergentes
      - fleurs d"un blanc pur, à odeur suave, penchees, 4-9, en courte grappe terminale, unilaterale, à bractees moitie plus courtes que le pedicelle 
      - perianthe caduc, en cloche subglobuleuse, divise jusqu"au milieu en 6 dents recourbees 
      - 6 etamines, inserees à la base de perianthe 
      - style court, stigmate obtus 
      - baie globuleuse, rouge, à 3 loges à 2 graines jaunâtres. '
    ,'Avril-juin'
    ,'./photo_plante/muguet.jpg'
    ,'50 %'
    ,'0 C'
    ,'75 %'
  );


 INSERT INTO Les_plantes VALUES 
 ( 29
   , 'Bâton du Diable' 
   , 'Ordre : Asterales, Famille : Asteraceae, Genre : Cirsium'
   , '- Plante bisannuelle de 5-10 dm, dressee, presque simple ou rameuse, ailee-epineuse, pubescente 
      - feuilles pennatipartites un peu araneeuses en dessous, hispidules en dessus, très longuement decurrentes, à decurrence lobulee-epineuse 
      - involucre ovoïde un peu pubescent, à folioles dressees, les moyennes et les exterieures lanceolees, à pointe très courte, tachee de noir au sommet, 
	    les interieures lineaires à pointe purpurine 
      - akènes petites, lineaires-oblongs, jaunâtres 
      - capitules agglomeres 
      - fleurs purpurines. '
    ,'Juillet-septembre'
    ,'./photo_plante/baton_du_diable.jpg'
    ,'50 %'
    ,'10 C'
    ,'75 %'
  );


INSERT INTO Les_plantes VALUES 
( 30
   , 'Violette blanche' 
   , 'Ordre : Malpighiales, Famille : Violaceae, Genre : Viola'
   , '- Plante acaule, poilue 
      - souche grêle, à rejets rampants, non radicants, florifères 
      - feuilles radicales adultes grandes, ovales-oblongues en coeur, crenelees, pubescentes, d"un vert clair 
      - stipules lanceolees-lineaires, à cils dit milieu egalant leur largeur 
      - fleurs blanches, assez grandes, à odeur suave 
      - pedoncules fructifères couches 
      - sepales oblongs, obtus 
      - eperon jaunâtre 
      - stigmate en crochet aigu 
      - capsule subglobuleuse, verdâtre, poilue. Plante polymorphe. Varie à feuilles d"un vert sombre, herissees, 
	    fleurs violettes à gorge blanche ou blanches avec eperon et capsule violacees  
      - feuilles et capsule brièvement pubescentes, vertes, fleurs violettes, blanches jusqu"au tiers '
    ,'Fevrier-avril'
    ,'./photo_plante/violette_blanche.jpg'
    ,'37.5 %'
    ,'25 C'
    ,'50 %'
);
