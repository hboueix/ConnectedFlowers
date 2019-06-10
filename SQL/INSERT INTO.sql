INSERT INTO Les_plantes VALUES /*Création de la 1er plante*/
( 01 /*Son ID*/
   , 'Figuier ' /*Son nom*/
   , 'Ordre : Rosales, Famille : Moraceae, Genre : Ficus'/*Sa catégorie*/
   , '- Arbuste de 2-5 mètres, odorant, à suc laiteux abondant 
      - feuilles alternes, pétiolées, palmatilobées en coeur, à 3-7 lobes obtus ondulés-dentés,épaisses, pubescentes-rudes, à stipules caduques 
      - fleurs monoïques, nombreuses, pédicellées, réunies dans l"intérieur d"un réceptacle en poire, à peine ouvert au sommet, charnu,vert jaunâtre ou violacé 
      - les supérieures mâles, à périanthe à 3 divisions, 3 étamines dressées, opposées aux sépales 
      - les inférieures femelles, à périanthe à 5 lobes et à tube décurrent sur le pédicelle, 2 styles latéraux 
      - fruits très petites, drupacés, renfermés dans le réceptacle accrescent et à la fin caduc.'/*Sa description*/
    ,'Juin-septembre'/*Son temps de fleuraison*/
    ,'C:\Users\arthur\Documents\SQL Server Management Studio\plante co\photo_plante\figuier.jpg'/*Chemin de l'image*/
    ,'25%'/*humdité sol*/
    ,'~25°c'/*Sa température*/
    ,'75%'/*Sa luminosité*/
)
/*pareil pour tout les plantes*/
INSERT INTO Les_plantes VALUES 
( 02
   , 'Julienne des dames' 
   , 'Ordre : Brassicales, Famille : Brassicaceae ,Genre : Hesperis'
   , '- . Plante bisannuelle ou vivace 
      - tige de 40-80 cm, dressée, rameuse au sommet 
      - feuilles oblongues ou lancéolées, dentées, rudes, les supérieures brièvement pétiolées 
      - fleurs lilacées, blanches ou panachées, odorantes 
      - sépales égalant le pédicelle ou plus courts 
      - grappe fructifère longue, peu fournie 
      - siliques ascendantes, grêles, flexueuses ou courbées, glabres ou finement pubescentes.'
   ,'Mai-juin'
   ,'C:\Users\arthur\Documents\SQL Server Management Studio\plante co\photo_plante\julienne_des_dames.jpg'
   ,'50%'
   ,'~15°c'
   ,'75%'
  );


INSERT INTO Les_plantes VALUES 
(  03
   , 'Érable champêtre' 
   , 'Ordre : Sapindales, Famille : Sapindaceae, Genre : Acer'
   , '- . Arbre assez élevé, à écorce crevassée-subéreuse 
      - feuilles assez petites, un peu fermes, vertes sur les deux faces, pubescentes surtout en dessous, en coeur à la base, à 8 lobes sinués-lobés, obtus ou subaigus,
	    séparés par des sinus profonds, à angles aigus un peu émoussés au sommet 
      - fleurs d"un vert jaunâtre, paraissant avec les feuilles, en corymbes rameux, dressés,subsessiles 
      - pédicelles, sépales et pétales velus 
      - filets des étamines glabres 
      - samares pubescentes ou glabres, à coques peu renflées, lisses, à ailes étalées horizontalement,non rétrécies à la base.'
    ,'mai'
    ,'C:\Users\arthur\Documents\SQL Server Management Studio\plante co\photo_plante\érable_champêtre.jpg'
    ,'37.5%'
    ,'~20°c'
    ,'87.5%'
  );


INSERT INTO Les_plantes VALUES 
(  04
   , 'Mimosa' 
   , 'Ordre : Fabales, Famille : Fabaceae, Genre : Acacia'
   , '-Feuilles composées de folioles subdivisées en foliolules : c"est une fleur bipennée
      -Inflorescence de couleurs jaunes en boule appelée glumérule composée de fleurs sessiles
      -Il y a 5 sépales, 5 pétales, de nombreuses étamines dont il est impossible de compter le nombre et donnent la couleur jaune de l"inflorescence, 
	   et de 1 carpelle. La fleur est actinomorphe
	  -Le fruit est une gousse'
    ,'Janvier-mars'
    ,'C:\Users\arthur\Documents\SQL Server Management Studio\plante co\photo_plante\mimosa.jpg'
    ,'25%'
    ,'~30°c'
    ,'87.5%'
  );


INSERT INTO Les_plantes VALUES 
( 05
   , 'Millet capillaire' 
   , 'Cladus : Poales, Famille : Poaceae, Genre : Panicum'
   , '- Plante annuelle de 30-80 cm, velue, à racine fibreuse 
      - tige robuste, dressée, lisse
      - feuilles larges de 8-14 mm molles, très velues surtout sur les gaines, la supérieure embrassant souvent la base de la panicule 
      - ligule poilue 
      - panicule très ample, dressée, verte ou violacée, très rameuse, à rameaux capillaires très longs et étalés 
      - épillets très petites (2 mm), oblongs-acuminés 
      - glumes très inégales, l"inférieure ovale-triangulaire aiguë, trinervée, trois fois plus courte que la supérieure acuminée 
      - glumelle stérile unique. '
    ,'Juillet-octobre'
    ,'C:\Users\arthur\Documents\SQL Server Management Studio\plante co\photo_plante\millet_capilaire.jpg'
    ,'12.5%'
    ,'~25°c'
    ,'100%'
  );

INSERT INTO Les_plantes VALUES 
( 06
   , 'Érable de Montpellier' 
   , 'Ordre : Sapindales, Famille : Sapindaceae, Genre : Acer'
   , '- Arbre ou arbuste atteignant au plus 5-6 mètres, à écorce fendillée 
      - feuilles petites, coriaces, glabres, vertes et luisantes en dessus, mates et glauques en dessous, à  peine en coeur à la base, à 3 lobes triangulaires obtus, 
	    presque égaux et entiers, séparés par des sinus formant presque un angle droit 
      - fleurs d"un jaune verdâtre, paraissant avant ou avec les premières feuilles, en corymbes à la fin penchés, sessiles 
      - pétales et filets des étamines glabres 
      - samares glabres, petites, à coques très convexes, veinées, à ailes dressées-convergentes, rétrécies à la base. '
    ,'Avril-mai'
    ,'C:\Users\arthur\Documents\SQL Server Management Studio\plante co\photo_plante\érable_de_montpellier.jpg'
    ,'25%'
    ,'~30°c'
    ,'87.5%'
  );

INSERT INTO Les_plantes VALUES 
( 07
   , 'Ciguë des jardins' 
   , 'Ordre : Apiales, Famille : Apiaceae, Genre : Aethusa'
   , '- Plante annuelle de 20-60 cm, glabre, d"un vert sombre 
      - tige striée, creuse, rameuse, souvent glaucescente et sillonnée de lignes rougeâtres 
      - feuilles molles, triangulaires dans leur pourtour, bi-tripennatiséquées, à segments ovales-lancéolés,incisés en lobes lancéolés-linéaires 
      - fleurs blanches, en ombelles à 5-12 rayons inégaux 
      - involucre nul ou à 1 foliole 
      - involucelle à 3-5 folioles linéaires, réfléchies, déjetées en dehors, plus longues que l"ombellule 
      - calice à limbe nul 
      - pétales obovales, émarginés, à pointe courbée, les extérieurs rayonnants 
      - fruit ovoïde-subglobuleux, non comprimé, glabre 
      - méricarpes à 5 côtes saillantes, épaisses, carénées, les marginales un peu plus larges. Varie à tige naine de 5-15 cm, ou haute de 1 à 2 mètres, ombelles à 10-20 rayons.'
    ,'Juin-octobre'
    ,'C:\Users\arthur\Documents\SQL Server Management Studio\plante co\photo_plante\cigue_des_jardins.jpg'
    ,'37.5%'
    ,'~10°c'
    ,'75%'
  
);


INSERT INTO Les_plantes VALUES 
( 08
   , 'Henné jaune' 
   , 'Ordre : Boraginales, Famille : Boraginaceae, Genre : Alkanna'
   , '- Plante annuelle de 30-80 cm, hérissée de longs poils étalés et d"une pubescence glanduleuse, à racine grêle pivotante 
      - tiges étalées-diffuses, à nombreux rameaux allongés 
      - feuilles oblongues-lancéolées, les inférieures courtement pétiolées, les autres sessiles 
      - fleurs jaunes, petites, en grappes à la fin très allongées 
      - bractées foliacées, ovales-lancéolées, dépassant le calice 
      - pédicelles très courts, recourbés après la floraison 
      - calice à lobes lancéolés aigus, à la fin étalés-dressés 
      - corolle glabre à la gorge 
      - carpelles mûrs noirs, petites, finement ridés. '
    ,'Avril-juin'
    ,'C:\Users\arthur\Documents\SQL Server Management Studio\plante co\photo_plante\henné_jaune.jpg'
    ,'Pas ou manque de données'
    ,'Pas ou manque de données'
    ,'Pas ou manque de données'
  );


INSERT INTO Les_plantes VALUES 
( 09
   , 'Aneth' 
   , 'Ordre : Apiales, Famille : Apiaceae, Genre : Anethum'
   , '- Plante annuelle de 20-50 cm, glabre, glaucescente, fétide, à racine pivotante 
      - tige grêle, striée, creuse 
      - feuilles tripennatiséquées, toutes finement divisées en lanières filiformes, les supérieures sessiles sur une gaine plus courte que le limbe 
      - fleurs jaunes, en ombelles à 15-30 rayons inégaux 
      - involucre et involucelle nuls 
      - calice à limbe nul 
      - pétales entiers, suborbiculaires-tronqués, à pointe courbée en dedans 
      - fruit ovale-elliptique, comprimé par le dos, entouré d"un large rebord plan 
      - méricarpes à 5 côtes, les trois dorsales saillantes, filiformes, carénées, les deux marginales dilatées en aile aplanie 
      - graine à face commissurale plane. '
    ,'Juillet'
    ,'C:\Users\arthur\Documents\SQL Server Management Studio\plante co\photo_plante\aneth.jpg'
    ,'25%'
    ,'~20°c'
    ,'75%'
  );


INSERT INTO Les_plantes VALUES 
( 10
   , 'Bardane tomenteuse' 
   , 'Ordre : Asterales, Famille : Asteraceae, Genre : Arctium'
   , '- Plante bisannuelle. Port et feuillage des deux espèces précédentes : tige plus courte,capitules un peu plus gros que ceux de L. minor, 
        assez longuement pédoncules en corymbe moins lâche que L. officinalis 
      - involucre couvert d"un duvet aranéeux, blanc, très abondant, à folioles intérieures plus courtes que les fleurs, purpurines au sommet ainsi que les folioles moyennes 
      - akènes longs de 6 à 7 mm 
      - fleurs purpurines. '
    ,'Juillet-août'
    ,'C:\Users\arthur\Documents\SQL Server Management Studio\plante co\photo_plante\bardane_tomenteuse.jpg'
    ,'37.5%'
    ,'~15°c'
    ,'87.5%'
  );


INSERT INTO Les_plantes VALUES 
( 11
   , 'aiglantine' 
   , 'Ordre : Ranunculales, Famille : Ranunculaceae, Genre : Aquilegia'
   , '- Tige de 30 cm à 1 mètre, pubescente, rameuse dans le haut 
      - feuilles inférieures longuement pétiolées, biternées, à folioles larges de 3-4 cm, incisées peu profondément, les supérieures sessiles, à lobes souvent entiers 
      - fleurs bleues rarement roses ou blanches, grandes, longuement pédonculées, en panicule lâche 
      - pétales à lame arrondie ou tronquée 
      - éperon recourbé en crochet, égalant la lame ou plus court 
      - étamines dépassant un peu la lame 
      - filets stériles obtus 
      - follicules grands, ventrus. Varie à fleurs petites, d"un violet noirâtre, à étamines longuement saillantes et à folioles plus découpées.'
    ,'Mai-Juillet'    
    ,'C:\Users\arthur\Documents\SQL Server Management Studio\plante co\photo_plante\aiglantine.jpg'
    ,'37.5%'
    ,'~20°c'
    ,'62.5%'
  );


INSERT INTO Les_plantes VALUES 
( 12
   , 'Arméria des sables' 
   , 'Famille : Plumbaginaceae, Genre : Armeria, Espèce : Armeria arenaria'
   , '- Plante vivace de 20-60 cm, glabre, gazonnante 
      - feuilles un peu fermes, linéaires-lancéolées ou lancéolées, acuminées, planes, à 3-7 nervures 
      - hampes fortes 
      - gaîne allongée (2-4 cm), 2-4 fois plus longue que le capitule subglobuleux large d"environ 2 cm 
      - fleurs roses 
      - involucre fauve, à folioles plurisériées, les extérieures triangulaires-lancéolées, acuminées en pointe égalant presque ou dépassant les fleurs 
      - bractéoles égalant le fruit 
      - calice à tube égalant le pédicelle, à côtes aussi larges que les sillons, à lobes ovales-lancéolés, atténués en arête aussi longue qu"eux. Plante polymorphe.'
    ,'Mai-septembre'
    ,'C:\Users\arthur\Documents\SQL Server Management Studio\plante co\photo_plante\arméria_des_sables.jpg'
    ,'40-50%'
    ,'~10-15°c'
    ,'80-90%'
  );


INSERT INTO Les_plantes VALUES 
( 13
   , 'Ballote noire' 
   , 'Ordre : Lamiales, Famille : Lamiaceae, Genre : Ballota'
   , '- Plante vivace de 40-80 cm, velue, d"un vert sombre, à odeur fétide 
      - tiges herbacées, quadrangulaires, rameuses, feuillées jusqu"à la base 
      - feuilles ovales ou arrondies, irrégulièrement crénelées tout autour, nervées-réticulées 
      - fleurs purpurines, rarement blanches, en verticilles fournis, compacts, écartés, souvent pédoncules 
      - bractéoles nombreuses, dressées, molles, sétacées, ciliées 
      - calice velu, élargi à la gorge, à 5 dents égales étalées et brièvement mucronées 
      - corolle à tube dépassant la gorge du calice, à lèvre supérieure couverte en dehors de poils blancs appliqués. '
    ,'Mai-septembre'
    ,'C:\Users\arthur\Documents\SQL Server Management Studio\plante co\photo_plante\ballote_noire.jpg'
    ,'37.5%'
    ,'~25°c'
    ,'75%'
  );


INSERT INTO Les_plantes VALUES 
( 14
   , 'Vigne' 
   , 'Ordre : Vitales, Famille : Vitaceae, Genre : Vitis'
   , '-Arbuste sarmenteux, grimpant, muni de vrilles opposées aux feuilles 
      - feuilles alternes, pétiolées, palmatilobées, en coeur à la base, à 8 lobes aigus, sinués dentés, souvent velues en dessous, à stipules caduques 
      - fleurs régulières, petites, verdâtres, odorantes, en thyrses denses, opposés aux feuilles, d"abord dressés, puis penchés 
      - calice monosépale, à 5 dents très courtes, caduques 
      - 8 pétales, soudés au sommet et à la base, très fugaces 
      - 5 étamines, insérées sur un disque hypogyne glanduleux, opposées aux pétales 
      - 1 style très court, stigmate en tête 
      - baie ovoïde ou globuleuse, noire ou blanchâtre, acidulée à l"état sauvage, à 1 loge et à 8 graines osseuses.'
    ,'juin '
    ,'C:\Users\arthur\Documents\SQL Server Management Studio\plante co\photo_plante\vigne.jpg'
    ,'50%'
    ,'~25°c'
    ,'75%'
  );


INSERT INTO Les_plantes VALUES 
( 15
   , 'Portefeuille' 
   , 'Ordre : Boraginales, Famille : Boraginaceae, Genre : Asperugo'
   , '- . Plante annuelle de 20-60 cm, hérissée-scabre, à tiges couchées-diffuses, faibles, rameuses 	dès la base 
      - feuilles rudes, ciliées, elliptiques-oblongues, pétiolées ou atténuées à la base, les florales 	opposées 
      - fleurs bleuâtres, peu apparentes, opposées aux feuilles 
      - pédicelles très courts, à la fin recourbés 
      - calice irrégulier, d"abord à 5 lobes lancéolés, ensuite foliacé, comprimé en 2 valves planes contiguës, sinuées-dentées, veinées en réseau 
      - corolle égalant le calice, en entonnoir, à tube court, à gorge fermée par 5 écailles obtuses convexes et conniventes, à 5 lobes obtus 
      - carpelles contigus, ovales-obtus, verruqueux, soudés à l"axe central par le sommet de leur 	angle interne.'
    ,'Avril-août'
    ,'C:\Users\arthur\Documents\SQL Server Management Studio\plante co\photo_plante\portefeuille.jpg'
    ,'37.5%'
    ,'~20°c'
    ,'75%'
  );


INSERT INTO Les_plantes VALUES 
( 16
   , 'Absinthe' 
   , 'Ordre : Asterales, Famille : Asteraceae, Genre : Artemisia'
   , '- Plante vivace de 4-6 dm herbacée, dressée, blanchâtre 
      - feuilles soyeuses, blanches en dessous, verdâtres en dessus, pétiolées à pétiole non auriculé, 	ovales, les caulinaires bipennatiséquées à lobes oblongs,
	    linéaires ou lancéolés, obtus 
      - involucre blanchâtre, à folioles extérieures linéaires à peine scarieuses, les intérieures ovales, très obtuses, largement scarieuses 
      - akènes lisses
      - réceptacle couvert de longs poils blancs 
      - capitules globuleux, assez petites, 3 à 4 mm de diamètre, brièvement pédicellés, penchés, en grande panicule feuillée à rameaux dressés 
      - plante très odorante.'
    ,'Juillet-septembre'
    ,'C:\Users\arthur\Documents\SQL Server Management Studio\plante co\photo_plante\absinthe.jpg'
    ,'25%'
    ,'~20°c'
    ,'100%'
  );


INSERT INTO Les_plantes VALUES 
( 17
   , 'Arnica' 
   , 'Ordre : Asterales, Famille : Asteraceae, Genre : Arnica'
   , '- Plante vivace de 2-6 dm à tige dressée, simple ou peu rameuse, brièvement pubescente-glanduleuse 
      - feuilles un peu fermes, sessiles, entières ou à dents obscures, ovales-lancéolées ou oblongues-lancéolées, glabrescentes, les radicales étalées en rosette,
	    les caulinaires opposées au nombre de une ou deux paires 
      - involucre à folioles lancéolées, aiguës 
      - akènes pubescents 
      - capitules grands, 7 à 8 cm de diamètre, solitaires ou assez souvent 3-4 terminant les rameaux opposés 
      - fleurs d"un jaune-orangé.'
    ,'Juin-juillet'
    ,'C:\Users\arthur\Documents\SQL Server Management Studio\plante co\photo_plante\arnica.jpg'
    ,'37.5%'
    ,'~10°c'
    ,'100%'
  );


INSERT INTO Les_plantes VALUES 
( 18
   , 'Grémil bleu pourpre' 
   , 'Ordre : Boraginales, Famille : Boraginaceae, Genre : Buglossoides'
   , 'Plante vivace aux fleurs violacées puis bleu-azur. Les graines sont blanches, brillantes, et très dures.
      Ces caractéristiques ont donné son nom à la plante : Lithospermum purpurocaeruleum. 
	  La taille de ce Grémil est généralement de 30 cm de hauteur et il s"étend sur environ 1 mètre de long avec de nombreuses pousses qui drageonnent. 
	  Les feuilles sont étroites.'
    ,'Avril-juin'
    ,'C:\Users\arthur\Documents\SQL Server Management Studio\plante co\photo_plante\julienne_des_dames.jpg'
    ,'25%'
    ,'~25°c'
    ,'62.5%'
  );


INSERT INTO Les_plantes VALUES 
( 19
   , 'Colza' 
   , 'Ordre : Brassicales, Famille : Brassicaceae, Genre : Brassica'
   , '- Plante annuelle ou bisannuelle, herbacée 
      - tige de 1 mètre 
      - feuilles toutes glabres et glauques, les inférieures lyrées-pennatipartites, les supérieures  	oblongues, rétrécies au-dessus de la base, embrassantes-auriculées 
      - fleurs d"un jaune d"or, grandes, espacées, même à la floraison 
      - sépales un peu étalés 
      - étamines latérales ascendantes 
      - siliques à bec 4-5 fois plus court que les valves 
      - graines finement ponctuées. Varie à racine grosse, charnue, comestible 
      - à racine grêle et à graines oléagineuses'
    ,'Avril-juin'
    ,'C:\Users\arthur\Documents\SQL Server Management Studio\plante co\photo_plante\colza.jpg'
    ,'50%'
    ,'~20°c'
    ,'75%'
  );


INSERT INTO Les_plantes VALUES 
( 20
   , 'Psoralée à odeur de bitume' 
   , 'Ordre : Fabales, Famille : Fabaceae, Genre : Bituminaria'
   , '- Plante vivace de 50 cm à 1 mètre, herbacée, pubescente-glanduleuse, dressée, à forte odeur de 	bitume 
      - feuilles trifoliolées, à folioles elliptiques ou lancéolées, entières, ponctuées-glanduleuses 
      - stipules libres, linéaires acuminées 
      - fleurs bleuâtres, 10-15 en têtes subglobuleuses, involucrées, serrées, sur des pédoncules axillaires 2-4 fois plus longs que la feuille 
      - calice velu, en cloche, à 5 dents inégales, lancéolées-linéaires, égalant le tube 
      - étendard oblong, dépassant les ailes et la carène obtuse 
      - étamines diadelphes 
      - stigmate en tête 
      - gousse incluse, ovale-comprimée, à bec ensiforme 2 fois plus long quelle, non stipitée, velue, 	indéhiscente, à une seule graine.
	    Varie à plante plus hérissée, plus robuste, fleurs plus nombreuses çà têtes grosses, dents du calice fortement ciliées-plumeuses.'
    ,'Mai-octobre'
    ,'C:\Users\arthur\Documents\SQL Server Management Studio\plante co\photo_plante\Psoralée.jpg'
    ,'37.5%'
    ,'~25°c'
    ,'62.5%'
  );


INSERT INTO Les_plantes VALUES 
( 21
   , 'Bâton de saint Jacques' 
   , 'Ordre : Asterales, Famille : Campanulaceae, Genre : Campanula'
   , '- Plante bisannuelle de 40-80 cm, velue et un peu rude, à racine charnue, en fuseau 
      - tige effilée, simple ou rameuse au sommet, peu feuillée 
      - feuilles inférieures oblongues, ondulées-crénelées, atténuées en pétiole, pubescentes ou glabres 
      - fleurs bleues, nombreuses, en grappes longues et étroites munies à la base de rameaux courts et dressés 
      - calice glabre, à lobes linéaires, égalant le milieu de la corolle 
      - celle-ci moyenne (à peine 2 cm), glabre, plus longue que large, divisée jusqu"au tiers, à lobes lancéolés, peu étalés 
      - capsule dressée. '
    ,'Mai-août'
    ,'C:\Users\arthur\Documents\SQL Server Management Studio\plante co\photo_plante\bâton_saint_jacques.jpg'
    ,'Pas ou manque de données'
    ,'Pas ou manque de données'
    ,'Pas ou manque de données'
  );


INSERT INTO Les_plantes VALUES 
( 22
   , 'Callune' 
   , 'Ordre : Ericales, Famille : Ericaceae, Genre : Calluna'
   , '- Sous-arbrisseau de 30 cm à 1 mètre, glabre, tortueux, diffus, à rameaux nombreux, effilés, dressés, rougeâtres 
      - feuilles petites, opposées, densément imbriquées sur 4 rangs, linéaires, sessiles et à 2 pointes à la base 
      - fleurs roses, brièvement pédonculées, penchées, en grappes simples et lâches 
      - calice pétaloïde, muni à la base de bractées vertes, à 4 lobes oblongs 
      - corolle de moitié plus courte que le calice, marcescente, en cloche, à 4 lobes 
      - 8 étamines, incluses 
      - capsule velue, globuleuse, à cloisons opposées aux sutures des 4 valves. Varie à rameaux velus-grisâtres'
    ,'Juillet-octobre'
    ,'C:\Users\arthur\Documents\SQL Server Management Studio\plante co\photo_plante\callune.jpg'
    ,'37.5%'
    ,'~15°c'
    ,'62.5%'
  );


INSERT INTO Les_plantes VALUES 
( 23
   , 'Calépine' 
   , 'Ordre : Brassicales, Famille : Brassicaceae,Genre : Calepina'
   , '- Plante annuelle, glabre, un peu glauque 
      - tiges de 30-80 cm, étalées-ascendantes 
      - feuilles radicales en rosette, lyrées ou sinuées, les caulinaires oblongues, entières ou dentées, embrassantes-auriculées 
      - fleurs blanches, petites 
      - sépales dressés, égaux à la base 
      - les 2 pétales extérieurs un peu plus grands 
      - grappe fructifère allongée, étroite, à pédicelles arqués-ascendants, 2-3 fois plus longs que les silicules 
      - silicules ovoïdes-globuleuses, ridées en réseau, indéhiscentes, à 1 graine globuleuse 
      - style court, épais, conique. '
    ,'Avril-juillet'
    ,'C:\Users\arthur\Documents\SQL Server Management Studio\plante co\photo_plante\calépine.jpg'
    ,'25%'
    ,'~25°c'
    ,'75%'
  );


INSERT INTO Les_plantes VALUES 
( 24
   , 'Fleur de tous les mois' 
   , 'Ordre : Asterales, Famille : Asteraceae, Genre : Calendula'
   , '- Plante annuelle de 1-3 dm, dressée, ascendante ou diffuse, à rameaux étalés, pubescente 
      - feuilles caulinaires oblongues-lancéolées, lâchement dentées ou entières, mucronées, sessiles 	et demi-embrassantes 
      - involucre à folioles presque égales, oblongues-lancéolées, acuminées, à bords étroitement 	scarieux 
      - akènes extérieurs arqués, épineux sur le dos, les intérieurs roulés en anneau, lisses ou 	épineux 
      - capitules assez grands, solitaires, terminant les rameaux 
      - fleurs jaunes. Espèce polymorphe dans la région méditerranéenne.'
    ,'Avril-octobre'
    ,'C:\Users\arthur\Documents\SQL Server Management Studio\plante co\photo_plante\fleur_de_tout_les_mois.jpg'
    ,'25%'
    ,'~25°c'
    ,'75%'
  );


INSERT INTO Les_plantes VALUES 
( 25
   , 'Buplèvre anguleux' 
   , 'Ordre : Apiales, Famille : Apiaceae, Genre : Bupleurum'
   , '- Plante vivace de 40-50 cm, dressée, d"un vert glauque 
      - tige pleine, simple ou presque simple, fouillée dans toute sa longueur 
      - feuilles à 1 nervure, fortement veinées en réseau, à réticulation fine et serrée, les inférieures gazonnantes, très longues, lancéolées ou linéaires, 
	    les supérieures élargies et embrassantes en coeur à la base 
      - ombelles à 3-5 rayons 
      - involucre à 3-5 folioles grandes, inégales, ovales-obtuses, parfois sublobées à la base 
      - involucelle à 5-6 folioles libres, d"un vert jaunâtre, orbiculaires, obtuses, non mucronées
      - fruit oblong, à côtes saillantes et ailées 
      - vallécules à 3 bandelettes. '
    ,'Juillet-août'
    ,'C:\Users\arthur\Documents\SQL Server Management Studio\plante co\photo_plante\buplèvre_anguleux.jpg'
    ,'Pas ou manque de données'
    ,'Pas ou manque de données'
    ,'Pas ou manque de données'
  );


INSERT INTO Les_plantes VALUES 
( 26
   , 'Paprika' 
   , 'Ordre : Solanales, Famille : Solanaceae, Genre : Capsicum'
   ,'Originaire du Mexique et appartenant à la famille des Solanacées, le piment d?ornement (Capsicum annum) est une plante annuelle 
     qui forme un petit buisson assez touffu de 20 à 40cm de haut. 	
	 Ses tiges très ramifiées portent des feuilles lancéolées vert brillant. 
	 Des fleurs blanches solitaires assez discrètes apparaissent à la fin du printemps à l?aisselle des feuilles. 
	 Des fruits petits mais nombreux se forment en fin d?été ou en début d?automne et restent décoratifs 	tout l?hiver. 
	 Ils ont une jolie forme pointue et déclinent selon leur stade de maturation de nombreuses nuances de couleurs, jaune, rouge, orange, blanc et même violet ou noir.'
    , 'automne'
    ,'C:\Users\arthur\Documents\SQL Server Management Studio\plante co\photo_plante\paprika.jpg'
    ,'Pas ou manque de données'
    ,'Pas ou manque de données'
    ,'Pas ou manque de données'
  );


INSERT INTO Les_plantes VALUES 
( 27
   , 'Cannabis' 
   , 'Ordre : Rosales, Famille : Cannabaceae, Genre : Cannabis'
   , '- Plante annuelle de 1-2 mètres, pubescente-rude, à odeur forte 
      - tige dressée, raide, simple 
      - feuilles opposées, pétiolées, palmatiséquées, à 5-7 segments lancéolés-acuminés, dentés, les supérieures souvent alternes et à 1-3 segments 
      - fleurs vertes, dioïques, en panicule rameuse, les femelles munies chacune d"une bractée 
      - périanthe mâle à 5 divisions égales, 5 étamines pendantes à filets courts et anthères terminales 
      - périanthe femelle monosépale, enroulé autour de l"ovaire 
      - 2 longs stigmates filiformes 
      - fruit subglobuleux, lisse, Cultivé en grand et parfois subspontané en divers pays, en France et en Corse. '
    ,'Juin-septembre'
    ,'C:\Users\arthur\Documents\SQL Server Management Studio\plante co\photo_plante\cannabis.jpg'
    ,'37.5%'
    ,'~20°c'
    ,'87.5%'
  );


INSERT INTO Les_plantes VALUES 
( 28
   , 'Muguet' 
   , 'Ordre : Asparagales, Famille : Asparagaceae, Genre : Convallaria'
   , '- Plante vivace de 10-20 cm, glabre, à souche rampante très fibreuse 
      - tige simple, nue, enveloppée à la base, ainsi que les pétioles, par des gaines membraneuses 
      - 2 feuilles radicales, l"inférieure paraissant sessile et la supérieure pétiolée, ovales-lancéolées, glabres, lisses, à nervures convergentes
      - fleurs d"un blanc pur, à odeur suave, penchées, 4-9, en courte grappe terminale, unilatérale, à bractées moitié plus courtes que le pédicelle 
      - périanthe caduc, en cloche subglobuleuse, divisé jusqu"au milieu en 6 dents recourbées 
      - 6 étamines, insérées à la base de périanthe 
      - style court, stigmate obtus 
      - baie globuleuse, rouge, à 3 loges à 2 graines jaunâtres. '
    ,'Avril-juin'
    ,'C:\Users\arthur\Documents\SQL Server Management Studio\plante co\photo_plante\muguet.jpg'
    ,'50%'
    ,'~0°c'
    ,'75%'
  );


 INSERT INTO Les_plantes VALUES 
 ( 29
   , 'Bâton du Diable' 
   , 'Ordre : Asterales, Famille : Asteraceae, Genre : Cirsium'
   , '- Plante bisannuelle de 5-10 dm, dressée, presque simple ou rameuse, ailée-épineuse, pubescente 
      - feuilles pennatipartites un peu aranéeuses en dessous, hispidules en dessus, très longuement décurrentes, à décurrence lobulée-épineuse 
      - involucre ovoïde un peu pubescent, à folioles dressées, les moyennes et les extérieures lancéolées, à pointe très courte, tachée de noir au sommet, 
	    les intérieures linéaires à pointe purpurine 
      - akènes petites, linéaires-oblongs, jaunâtres 
      - capitules agglomérés 
      - fleurs purpurines. '
    ,'Juillet-septembre'
    ,'C:\Users\arthur\Documents\SQL Server Management Studio\plante co\photo_plante\baton_du_diable.jpg'
    ,'50%'
    ,'~10°c'
    ,'75%'
  );


INSERT INTO Les_plantes VALUES 
( 30
   , 'Violette blanche' 
   , 'Ordre : Malpighiales, Famille : Violaceae, Genre : Viola'
   , '- Plante acaule, poilue 
      - souche grêle, à rejets rampants, non radicants, florifères 
      - feuilles radicales adultes grandes, ovales-oblongues en coeur, crénelées, pubescentes, d"un vert clair 
      - stipules lancéolées-linéaires, à cils dit milieu égalant leur largeur 
      - fleurs blanches, assez grandes, à odeur suave 
      - pédoncules fructifères couchés 
      - sépales oblongs, obtus 
      - éperon jaunâtre 
      - stigmate en crochet aigu 
      - capsule subglobuleuse, verdâtre, poilue. Plante polymorphe. Varie à feuilles d"un vert sombre, hérissées, 
	    fleurs violettes à gorge blanche ou blanches avec éperon et capsule violacées  
      - feuilles et capsule brièvement pubescentes, vertes, fleurs violettes, blanches jusqu"au tiers '
    ,'Février-avril'
    ,'C:\Users\arthur\Documents\SQL Server Management Studio\plante co\photo_plante\violette_blanche.jpg'
    ,'37.5%'
    ,'~25°c'
    ,'50%'
);
