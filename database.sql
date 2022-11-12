DROP TABLE IF EXISTS `myTable`;

CREATE TABLE `myTable` (
  `id` mediumint(8) unsigned NOT NULL auto_increment,
  `id` mediumint,
  `client_id` mediumint,
  `product_id` mediumint default NULL,
  `country` varchar(100) default NULL,
  `region` varchar(50) default NULL,
  `city` varchar(255),
  `postalZip` varchar(10) default NULL,
  `currency` varchar(100) default NULL,
  PRIMARY KEY (`id`)
) AUTO_INCREMENT=1;

INSERT INTO `myTable` (`id`,`client_id`,`product_id`,`country`,`region`,`city`,`postalZip`,`currency`)
VALUES
  (100,1,1046,"Poland","Jammu and Kashmir","Kalush","8246","$5.61"),
  (101,2,1085,"Italy","Gaziantep","Huacho","70371","$78.61"),
  (102,3,1004,"Nigeria","New Brunswick","Bydgoszcz","53114","$52.76"),
  (103,4,1031,"United Kingdom","Melilla","Zhytomyr","667678","$16.20"),
  (104,5,1025,"Brazil","Gilgit Baltistan","Hamburg","S4C 1X8","$66.32"),
  (105,6,1092,"United Kingdom","Essex","Las Cabras","03328","$70.16"),
  (106,7,1026,"France","Styria","Ilesa","70546","$24.83"),
  (107,8,1058,"Austria","Kirovohrad oblast","La Higuera","41208","$25.94"),
  (108,9,1076,"India","Tabasco","Olathe","Q4L 7TQ","$6.22"),
  (109,10,1027,"Colombia","Styria","Luckenwalde","12168","$69.00");
INSERT INTO `myTable` (`id`,`client_id`,`product_id`,`country`,`region`,`city`,`postalZip`,`currency`)
VALUES
  (110,11,1076,"Sweden","Ogun","Glasgow","30148","$16.99"),
  (111,12,1097,"Spain","Central Region","Norrköping","2573-7506","$23.12"),
  (112,13,1023,"Norway","Mpumalanga","LimerlŽ","44626","$99.36"),
  (113,14,1078,"Indonesia","Ivano-Frankivsk oblast","Porirua","1862","$25.15"),
  (114,15,1079,"Mexico","FATA","Soye","50211","$54.91"),
  (115,16,1086,"Colombia","Coquimbo","Pontianak","21313","$24.23"),
  (116,17,1067,"Vietnam","Canarias","HŽvillers","69654","$33.65"),
  (117,18,1052,"Mexico","Guanacaste","Almere","3177","$40.22"),
  (118,19,1063,"Chile","Cajamarca","Hamburg","244294","$56.22"),
  (119,20,1082,"Canada","Connecticut","Poitiers","77612","$17.84");
INSERT INTO `myTable` (`id`,`client_id`,`product_id`,`country`,`region`,`city`,`postalZip`,`currency`)
VALUES
  (120,21,1094,"United States","East Java","Bannu","T1S 2E1","$68.29"),
  (121,22,1013,"Australia","Bình Phước","Padang","82-48","$83.17"),
  (122,23,1038,"Nigeria","Astrakhan Oblast","Falkirk","S1X 1H1","$53.14"),
  (123,24,1013,"Sweden","Western Australia","Galway","16333","$79.82"),
  (124,25,1030,"South Africa","West Region","Mobile","885757","$63.97"),
  (125,26,1063,"Costa Rica","Rogaland","Woodstock","29112","$81.28"),
  (126,27,1098,"Belgium","Upper Austria","Serangoon","246223","$68.12"),
  (127,28,1006,"Russian Federation","Alsace","Nurdağı","64858-75178","$69.10"),
  (128,29,1023,"Vietnam","Västra Götalands län","Ladysmith","64411","$96.58"),
  (129,30,1078,"United Kingdom","Gelderland","Mold","8493","$40.25");
INSERT INTO `myTable` (`id`,`client_id`,`product_id`,`country`,`region`,`city`,`postalZip`,`currency`)
VALUES
  (130,31,1058,"Italy","Limpopo","Kayseri","955752","$1.65"),
  (131,32,1049,"South Africa","Valparaíso","Cavaso del Tomba","675458","$33.89"),
  (132,33,1004,"Netherlands","West-Vlaanderen","Montpellier","325578","$72.40"),
  (133,34,1055,"India","South Sumatra","Catemu","585359","$63.62"),
  (134,35,1085,"Norway","Radnorshire","Vị Thanh","3718 DJ","$63.34"),
  (135,36,1095,"Sweden","East Region","Gentbrugge","291519","$87.07"),
  (136,37,1043,"Poland","Lambayeque","Murcia","837836","$44.83"),
  (137,38,1013,"Turkey","Calabria","Contagem","355782","$46.90"),
  (138,39,1073,"Singapore","Tarapacá","Chełm","461387","$86.84"),
  (139,40,1002,"Spain","Kansas","Puntarenas","8145","$64.21");
INSERT INTO `myTable` (`id`,`client_id`,`product_id`,`country`,`region`,`city`,`postalZip`,`currency`)
VALUES
  (140,41,1069,"Brazil","Troms og Finnmark","Hưng Hà","79-89","$82.84"),
  (141,42,1036,"Italy","Zhytomyr oblast","Bida","31834","$10.33"),
  (142,43,1040,"Canada","Kano","Onitsha","8798","$74.93"),
  (143,44,1032,"Turkey","Luik","Tam Điệp","6381","$31.33"),
  (144,45,1081,"Peru","Caraga","Burgos","216932","$63.72"),
  (145,46,1022,"Pakistan","Nunavut","Hamburg","6678","$51.94"),
  (146,47,1052,"Netherlands","Abruzzo","Liberia","55771","$83.59"),
  (147,48,1029,"Germany","Delta","Galway","97-44","$63.55"),
  (148,49,1046,"Indonesia","Indiana","Guápiles","2220","$58.58"),
  (149,50,1068,"China","South Island","Barranca","507857","$64.92");
INSERT INTO `myTable` (`id`,`client_id`,`product_id`,`country`,`region`,`city`,`postalZip`,`currency`)
VALUES
  (150,51,1002,"Indonesia","Bauchi","Yurimaguas","615825","$20.91"),
  (151,52,1047,"Indonesia","Delta","San Sostene","8629-3766","$46.39"),
  (152,53,1030,"New Zealand","Surrey","Uppingham. Cottesmore","40302","$69.11"),
  (153,54,1062,"France","Manipur","Changi Bay","31829","$48.32"),
  (154,55,1049,"Canada","Ancash","Kollam","45-649","$89.36"),
  (155,56,1040,"France","Corse","Leganés","65386-158","$53.34"),
  (156,57,1043,"Philippines","Arica y Parinacota","Galway","33741","$93.82"),
  (157,58,1063,"South Korea","Central Java","Adelaide","613372","$46.66"),
  (158,59,1030,"Costa Rica","Valparaíso","Việt Trì","19561","$6.92"),
  (159,60,1099,"Pakistan","Limón","Juiz de Fora","56640","$72.26");
INSERT INTO `myTable` (`id`,`client_id`,`product_id`,`country`,`region`,`city`,`postalZip`,`currency`)
VALUES
  (160,61,1054,"Germany","Karnataka","Karapınar","487920","$32.83"),
  (161,62,1062,"Belgium","Jönköpings län","Tarbes","1118-5385","$55.27"),
  (162,63,1043,"Pakistan","Atacama","Alingsås","79417","$46.91"),
  (163,64,1075,"China","South Island","Bouffioulx","04052","$55.37"),
  (164,65,1019,"New Zealand","South Island","Carapicuíba","8238","$96.79"),
  (165,66,1077,"Norway","Moscow Oblast","Oaxaca","8930","$19.29"),
  (166,67,1076,"Peru","Meghalaya","Kidapawan","E81 3QC","$52.23"),
  (167,68,1015,"United States","Toscana","Tlaquepaque","8273-1748","$7.16"),
  (168,69,1057,"Philippines","Huáběi","Falun","28806","$65.20"),
  (169,70,1047,"Costa Rica","Leningrad Oblast","Mohmand Agency","89892-327","$21.46");
INSERT INTO `myTable` (`id`,`client_id`,`product_id`,`country`,`region`,`city`,`postalZip`,`currency`)
VALUES
  (170,71,1035,"Turkey","Northwest Territories","Tapachula","624584","$37.19"),
  (171,72,1003,"Chile","Munster","Katsina","2722-1523","$16.35"),
  (172,73,1089,"Costa Rica","Nordrhein-Westphalen","Sichuan","PA8 7GW","$95.43"),
  (173,74,1025,"Sweden","Leinster","Chernivtsi","07753","$98.10"),
  (174,75,1032,"Netherlands","Sicilia","Haripur","8383","$81.92"),
  (175,76,1015,"Sweden","Mpumalanga","Pınarbaşı","2585","$47.81"),
  (176,77,1084,"Pakistan","Drenthe","Cork","161367","$21.67"),
  (177,78,1069,"Germany","Canarias","Sungei Kadut","25965","$53.50"),
  (178,79,1026,"India","Balochistan","Chitral","756381","$34.42"),
  (179,80,1021,"Brazil","Los Ríos","Lamitan","41610","$35.96");
INSERT INTO `myTable` (`id`,`client_id`,`product_id`,`country`,`region`,`city`,`postalZip`,`currency`)
VALUES
  (180,81,1082,"Netherlands","Huádōng","Rodez","87754","$49.15"),
  (181,82,1041,"Austria","Huádōng","Kumluca","77569","$89.54"),
  (182,83,1087,"France","Aisén","Dumai","5335 ZV","$28.91"),
  (183,84,1036,"Peru","Marche","Parchim	City","40219","$89.85"),
  (184,85,1095,"Italy","Biobío","Wonju","36792","$68.17"),
  (185,86,1088,"Italy","Vorarlberg","Cork","50215","$2.68"),
  (186,87,1021,"Peru","Tyrol","Gwangyang","54-881","$23.83"),
  (187,88,1058,"Italy","Lagos","Kielce","1358","$44.41"),
  (188,89,1033,"Chile","Cherkasy oblast","Dublin","88942-22416","$25.91"),
  (189,90,1086,"Peru","Nord-Pas-de-Calais","Simpang","666212","$49.34");
INSERT INTO `myTable` (`id`,`client_id`,`product_id`,`country`,`region`,`city`,`postalZip`,`currency`)
VALUES
  (190,91,1034,"Norway","South Gyeongsang","Palmerston","12166","$78.76"),
  (191,92,1043,"Nigeria","Lazio","Paraíso","N4 6QA","$2.13"),
  (192,93,1027,"Singapore","Bắc Ninh","Tokoroa","143858","$9.76"),
  (193,94,1095,"Brazil","Gilgit Baltistan","Santander","7840","$20.46"),
  (194,95,1098,"United States","Minas Gerais","Leonding","26377","$30.14"),
  (195,96,1001,"Peru","Schleswig-Holstein","Grosseto","841953","$63.96"),
  (196,97,1092,"Brazil","Lubuskie","Berdychiv","17446","$14.07"),
  (197,98,1071,"Netherlands","Lviv oblast","Monte Giberto","92782-485","$71.48"),
  (198,99,1022,"South Korea","Aisén","Gatchina","905204","$18.81"),
  (199,100,1030,"Australia","West Bengal","Fontanellato","32651-22363","$5.18");
INSERT INTO `myTable` (`id`,`client_id`,`product_id`,`country`,`region`,`city`,`postalZip`,`currency`)
VALUES
  (200,101,1052,"Canada","Guanacaste","Sarpsborg","B1 9MW","$7.21"),
  (201,102,1006,"Brazil","La Rioja","Jiangxi","885238","$87.72"),
  (202,103,1003,"New Zealand","Moscow City","Narvik","15524","$29.34"),
  (203,104,1046,"Canada","Boyacá","Puntarenas","858225","$72.17"),
  (204,105,1036,"Germany","Khyber Pakhtoonkhwa","Sierra Gorda","253875","$88.85"),
  (205,106,1041,"Sweden","Styria","Alexandra","45473","$85.84"),
  (206,107,1028,"Belgium","Arequipa","Camaçari","2116","$1.44"),
  (207,108,1078,"Brazil","Pomorskie","Shandong","85-54","$15.42"),
  (208,109,1057,"Australia","Zuid Holland","Borlänge","D4C 7C7","$61.46"),
  (209,110,1075,"Italy","Östergötlands län","Tewkesbury","31752","$4.03");
INSERT INTO `myTable` (`id`,`client_id`,`product_id`,`country`,`region`,`city`,`postalZip`,`currency`)
VALUES
  (210,111,1007,"Nigeria","Nizhny Novgorod Oblast","Cras-Avernas","23-706","$70.16"),
  (211,112,1065,"Austria","Quindío","Berlin","17683","$19.23"),
  (212,113,1025,"Costa Rica","East Region","Gorzów Wielkopolski","8071","$76.75"),
  (213,114,1067,"Spain","Aydın","Sembawang","17735","$24.77"),
  (214,115,1060,"Pakistan","Gaziantep","Kapiti","170896","$99.30"),
  (215,116,1017,"Austria","Khyber Pakhtoonkhwa","Canlaon","4081","$86.58"),
  (216,117,1076,"Netherlands","Friuli-Venezia Giulia","Grimbergen","1806","$27.61"),
  (217,118,1038,"Nigeria","North Jeolla","Mérida","265338","$49.44"),
  (218,119,1018,"Nigeria","Xīběi","Bairnsdale","2574","$89.42"),
  (219,120,1080,"Spain","Illes Balears","Omsk","654238","$90.66");
INSERT INTO `myTable` (`id`,`client_id`,`product_id`,`country`,`region`,`city`,`postalZip`,`currency`)
VALUES
  (220,121,1003,"Netherlands","Victoria","Watson Lake","401666","$98.63"),
  (221,122,1062,"Italy","Heredia","Egersund","6781","$90.94"),
  (222,123,1007,"China","Đồng Nai","Mustafakemalpaşa","35777-51092","$78.44"),
  (223,124,1058,"Sweden","Zhōngnán","Açailândia","70694","$30.68"),
  (224,125,1056,"India","Eastern Visayas","Izmail","112338","$45.71"),
  (225,126,1096,"United Kingdom","Atacama","Bilaspur","0248 JQ","$92.22"),
  (226,127,1072,"Pakistan","Huádōng","Volgograd","8664","$99.38"),
  (227,128,1084,"Brazil","Alsace","Paranaguá","95-45","$79.39"),
  (228,129,1092,"South Korea","Berwickshire","Arequipa","K4Y 3B3","$75.04"),
  (229,130,1051,"China","Aydın","Lugo","253183","$93.67");
INSERT INTO `myTable` (`id`,`client_id`,`product_id`,`country`,`region`,`city`,`postalZip`,`currency`)
VALUES
  (230,131,1021,"Australia","Đắk Nông","Badajoz","46251","$29.93"),
  (231,132,1059,"Australia","Western Visayas","Breda","7254","$17.47"),
  (232,133,1070,"China","Phú Thọ","Potchefstroom","6896","$33.34"),
  (233,134,1018,"France","Guerrero","Cerreto di Spoleto","TQ62 2XY","$90.73"),
  (234,135,1100,"Norway","West Papua","Volgograd","62556","$19.68"),
  (235,136,1039,"Brazil","Montana","Åkersberga","16803","$89.03"),
  (236,137,1009,"Chile","Mpumalanga","Neufeld an der Leitha","664868","$93.81"),
  (237,138,1087,"South Korea","Pará","Algeciras","48284","$93.86"),
  (238,139,1079,"Austria","Dalarnas län","Doñihue","62613","$45.76"),
  (239,140,1021,"Turkey","Limón","Łomża","6340","$79.04");
INSERT INTO `myTable` (`id`,`client_id`,`product_id`,`country`,`region`,`city`,`postalZip`,`currency`)
VALUES
  (240,141,1002,"Poland","Oslo","Liaoning","887408","$26.87"),
  (241,142,1059,"India","Vlaams-Brabant","Southwell","746591","$8.90"),
  (242,143,1069,"Singapore","Troms og Finnmark","Biała Podlaska","34654","$44.26"),
  (243,144,1076,"New Zealand","Antofagasta","Lambayeque","37981","$62.52"),
  (244,145,1036,"Norway","KwaZulu-Natal","Jiangxi","2814","$80.90"),
  (245,146,1031,"United States","South Island","Waiheke Island","3642 TK","$75.53"),
  (246,147,1045,"Australia","Morelos","Museum","1294-9510","$86.47"),
  (247,148,1035,"Poland","Amur Oblast","Tứ Kỳ","51363","$54.23"),
  (248,149,1053,"Germany","Basilicata","Gijón","14265","$60.21"),
  (249,150,1043,"South Korea","South Island","Finspång","96376","$47.23");
INSERT INTO `myTable` (`id`,`client_id`,`product_id`,`country`,`region`,`city`,`postalZip`,`currency`)
VALUES
  (250,151,1005,"Spain","Warmińsko-mazurskie","Andong","6163 LO","$36.95"),
  (251,152,1095,"Netherlands","Burgenland","Enschede","902143","$89.11"),
  (252,153,1086,"India","Kaduna","Ellesmere Port","586864","$8.42"),
  (253,154,1068,"Vietnam","Maryland","Moustier-sur-Sambre","55054","$30.16"),
  (254,155,1062,"Chile","Tiền Giang","Pazarcık","324710","$77.77"),
  (255,156,1054,"Nigeria","São Paulo","River Valley","841176","$10.24"),
  (256,157,1051,"New Zealand","Drenthe","Arequipa","53333","$62.51"),
  (257,158,1081,"Netherlands","Kaluga Oblast","Samarinda","5426-3557","$98.35"),
  (258,159,1026,"Spain","Pará","Creil","4806","$7.52"),
  (259,160,1040,"Netherlands","Bursa","Logan City","76284","$76.56");
INSERT INTO `myTable` (`id`,`client_id`,`product_id`,`country`,`region`,`city`,`postalZip`,`currency`)
VALUES
  (260,161,1071,"Netherlands","Bauchi","Jelenia Góra","27246","$41.36"),
  (261,162,1034,"South Africa","Phú Yên","Wanaka","44280","$96.16"),
  (262,163,1040,"Turkey","North Region","Iqaluit","57352","$8.00"),
  (263,164,1004,"Ireland","East Nusa Tenggara","Opole","YC1 6BF","$25.18"),
  (264,165,1062,"South Africa","Zeeland","Huara","42H 2C7","$59.35"),
  (265,166,1097,"China","South Island","Ostrowiec Świętokrzyski","03273","$22.58"),
  (266,167,1012,"Spain","Zachodniopomorskie","Sagrada Familia","41803","$90.42"),
  (267,168,1037,"Brazil","Cornwall","Jayapura","50216","$27.15"),
  (268,169,1097,"Vietnam","Tabasco","Lakki Marwat","348338","$89.65"),
  (269,170,1095,"Brazil","Trøndelag","Guizhou","T9 1SG","$6.17");
INSERT INTO `myTable` (`id`,`client_id`,`product_id`,`country`,`region`,`city`,`postalZip`,`currency`)
VALUES
  (270,171,1099,"Ireland","Puntarenas","Lairg","371024","$43.06"),
  (271,172,1015,"United Kingdom","Lima","Des Moines","66-517","$48.27"),
  (272,173,1083,"South Korea","Piura","Cusco","254335","$3.86"),
  (273,174,1024,"Indonesia","Jönköpings län","Banjarbaru","48678","$23.43"),
  (274,175,1052,"Italy","Merionethshire","Wilskerke","42-217","$46.63"),
  (275,176,1091,"Austria","Northwest Territories","Wiener Neustadt","4225-0775","$48.38"),
  (276,177,1036,"Turkey","La Rioja","Mmabatho","30W 1S8","$6.54"),
  (277,178,1012,"Canada","Leicestershire","Saint-Louis","184144","$32.21"),
  (278,179,1036,"Colombia","Los Ríos","Nushki","6778-4301","$19.53"),
  (279,180,1092,"Indonesia","Kano","Valéncia","1033","$90.07");
INSERT INTO `myTable` (`id`,`client_id`,`product_id`,`country`,`region`,`city`,`postalZip`,`currency`)
VALUES
  (280,181,1096,"Mexico","Swiętokrzyskie","Khmelnytskyi","12145","$33.22"),
  (281,182,1048,"Austria","Western Australia","Bastia","3334","$62.25"),
  (282,183,1052,"New Zealand","Emilia-Romagna","Thuin","9620","$70.06"),
  (283,184,1021,"United States","Lubelskie","Santa Bárbara","28-42","$12.77"),
  (284,185,1033,"Turkey","Coquimbo","Dipolog","51208","$27.96"),
  (285,186,1045,"Ireland","East Kalimantan","Bokaro Steel City","4345-2572","$57.77"),
  (286,187,1050,"Belgium","Cordillera Administrative Region","Ludvika","20616","$82.84"),
  (287,188,1004,"Ukraine","Jönköpings län","Massimino","977624","$42.44"),
  (288,189,1092,"Netherlands","Aisén","Wałbrzych","851284","$77.13"),
  (289,190,1010,"Australia","Piura","Gliwice","3849","$67.97");
INSERT INTO `myTable` (`id`,`client_id`,`product_id`,`country`,`region`,`city`,`postalZip`,`currency`)
VALUES
  (290,191,1082,"New Zealand","East Region","Montacuto","2778","$59.34"),
  (291,192,1022,"Philippines","Buteshire","Blumenau","535349","$56.91"),
  (292,193,1032,"Nigeria","Languedoc-Roussillon","Dangjin","2377","$87.54"),
  (293,194,1037,"Chile","Araucanía","Dublin","75782","$34.69"),
  (294,195,1078,"Netherlands","South Gyeongsang","Malolos","2267 WL","$15.42"),
  (295,196,1084,"Vietnam","Worcestershire","Wick","627552","$30.25"),
  (296,197,1031,"Belgium","South Island","Hougang","91356","$4.44"),
  (297,198,1018,"Philippines","Kaduna","Toledo","29269","$73.26"),
  (298,199,1007,"India","Huila","Semarang","7640 RX","$13.59"),
  (299,200,1077,"Indonesia","Dalarnas län","Westport","38-696","$93.19");
INSERT INTO `myTable` (`id`,`client_id`,`product_id`,`country`,`region`,`city`,`postalZip`,`currency`)
VALUES
  (300,201,1022,"Indonesia","Huila","Quimbaya","2803-9878","$12.76"),
  (301,202,1008,"United Kingdom","Kogi","Capannori","2670 MG","$1.29"),
  (302,203,1048,"Germany","Limpopo","Camaragibe","5973","$91.21"),
  (303,204,1031,"Germany","Hatay","Pilibhit","R0P 1W6","$89.96"),
  (304,205,1013,"Poland","Huila","Bad Ischl","62763","$70.79"),
  (305,206,1033,"United Kingdom","Prince Edward Island","Bilbo","668736","$41.11"),
  (306,207,1089,"Singapore","Canarias","Saravena","23432","$64.57"),
  (307,208,1098,"India","Atacama","Watson Lake","Y0T 3W4","$71.90"),
  (308,209,1005,"Nigeria","Innlandet","Sogamoso","41037","$61.42"),
  (309,210,1010,"Brazil","Vologda Oblast","Miryang","27666","$27.88");
INSERT INTO `myTable` (`id`,`client_id`,`product_id`,`country`,`region`,`city`,`postalZip`,`currency`)
VALUES
  (310,211,1060,"South Africa","Jönköpings län","Kerikeri","M8T 7L2","$30.05"),
  (311,212,1069,"United Kingdom","Kogi","Rosenheim","50201","$44.32"),
  (312,213,1012,"China","Podkarpackie","Imus","8565","$13.36"),
  (313,214,1074,"Sweden","Bangka Belitung Islands","Faisalabad","771597","$90.74"),
  (314,215,1035,"India","North Region","Guaitecas","EL6 7PG","$94.68"),
  (315,216,1014,"South Korea","Nord-Pas-de-Calais","Haisyn","32756","$14.55"),
  (316,217,1077,"Chile","Melilla","Belgrave","9249","$73.47"),
  (317,218,1017,"Vietnam","Lagos","Neustadt am Rübenberge","93138","$39.35"),
  (318,219,1032,"Mexico","Östergötlands län","Mamuju","52157","$38.18"),
  (319,220,1034,"Chile","Nunavut","Bassiano","43180","$76.32");
INSERT INTO `myTable` (`id`,`client_id`,`product_id`,`country`,`region`,`city`,`postalZip`,`currency`)
VALUES
  (320,221,1018,"Chile","Västra Götalands län","Cape Town","632050","$72.53"),
  (321,222,1038,"Spain","Jeju","Carletonville","A3M 3V6","$62.91"),
  (322,223,1058,"South Africa","Santander","Starachowice","QH78 2FL","$46.12"),
  (323,224,1024,"South Korea","Dōngběi","Mandaue","58454","$40.66"),
  (324,225,1077,"Netherlands","Lagos","Deventer","175756","$18.22"),
  (325,226,1024,"Nigeria","Saarland","Penrith","646420","$61.41"),
  (326,227,1015,"Singapore","Paraná","Kungälv","43847","$23.97"),
  (327,228,1031,"Costa Rica","Vinnytsia oblast","Bukit Merah","6611-5049","$7.68"),
  (328,229,1050,"Vietnam","Guanajuato","Bida","275867","$50.31"),
  (329,230,1066,"Ukraine","Loreto","Aieta","645532","$28.19");
INSERT INTO `myTable` (`id`,`client_id`,`product_id`,`country`,`region`,`city`,`postalZip`,`currency`)
VALUES
  (330,231,1097,"Brazil","Leinster","Chihuahua","P8 1YF","$54.26"),
  (331,232,1002,"Belgium","Flevoland","Acquasparta","895666","$97.18"),
  (332,233,1013,"Philippines","Östergötlands län","Mosjøen","41292","$78.47"),
  (333,234,1025,"Colombia","Jeju","Drachten","4589","$48.70"),
  (334,235,1045,"Brazil","Zuid Holland","Whakatane","45755","$98.20"),
  (335,236,1063,"Norway","Long An","Göksun","759517","$11.78"),
  (336,237,1084,"China","Bắc Ninh","Kohistan","19944-14862","$71.16"),
  (337,238,1029,"United States","Warmińsko-mazurskie","Upplands Väsby","34877486","$97.08"),
  (338,239,1079,"Nigeria","Casanare","Sungai Penuh","460085","$73.59"),
  (339,240,1040,"New Zealand","Noord Holland","Blue Mountains","130886","$88.47");
INSERT INTO `myTable` (`id`,`client_id`,`product_id`,`country`,`region`,`city`,`postalZip`,`currency`)
VALUES
  (340,241,1097,"Spain","Burgenland","Kamianets-Podilskyi","Q1P 1G1","$78.76"),
  (341,242,1014,"Colombia","Murcia","Osan","30709","$74.78"),
  (342,243,1027,"Ukraine","Sląskie","Đà Nẵng","87715","$88.78"),
  (343,244,1086,"Canada","Heredia","Marine Parade","5951","$69.09"),
  (344,245,1027,"Philippines","Coahuila","Rawalpindi","834541","$37.15"),
  (345,246,1078,"Mexico","Kyiv oblast","Hammerfest","06748","$12.98"),
  (346,247,1031,"Costa Rica","Overijssel","Meißen","2835","$43.38"),
  (347,248,1048,"South Korea","Punjab","Pangkalpinang","21536","$88.24"),
  (348,249,1038,"Spain","Cusco","Chemnitz","98-398","$95.79"),
  (349,250,1007,"South Africa","Emilia-Romagna","Green Bay","456548","$75.80");
INSERT INTO `myTable` (`id`,`client_id`,`product_id`,`country`,`region`,`city`,`postalZip`,`currency`)
VALUES
  (350,251,1051,"Ukraine","British Columbia","Louth","721765","$1.83"),
  (351,252,1088,"Canada","Metropolitana de Santiago","Jayapura","4822-2441","$30.97"),
  (352,253,1068,"India","East Region","Södertälje","753543","$28.46"),
  (353,254,1004,"Ukraine","La Libertad","Lagos","48248","$37.55"),
  (354,255,1023,"Belgium","Dnipropetrovsk oblast","Mönchengladbach","253823","$79.48"),
  (355,256,1099,"Sweden","Canarias","Kidwelly","3218-4887","$36.90"),
  (356,257,1006,"Vietnam","Michigan","Cusco","04-534","$98.96"),
  (357,258,1042,"South Africa","East Region","Pazarcık","8394","$80.50"),
  (358,259,1036,"Sweden","Gilgit Baltistan","Karacabey","82411","$19.57"),
  (359,260,1087,"Colombia","Troms og Finnmark","Gansu","24833","$23.40");
INSERT INTO `myTable` (`id`,`client_id`,`product_id`,`country`,`region`,`city`,`postalZip`,`currency`)
VALUES
  (360,261,1024,"United Kingdom","South Kalimantan","Chimbote","2788","$43.53"),
  (361,262,1080,"Belgium","Ulster","Empangeni","8023","$53.20"),
  (362,263,1020,"Ireland","Arizona","Gojra","55773","$98.95"),
  (363,264,1044,"Indonesia","Troms og Finnmark","Bama","21402","$97.51"),
  (364,265,1083,"Mexico","Vorarlberg","San Pietro Mussolino","878383","$22.70"),
  (365,266,1011,"Austria","Guanacaste","Hà Giang","27832","$28.23"),
  (366,267,1075,"Australia","Alberta","Angeles City","GL5T 6PN","$66.31"),
  (367,268,1058,"Poland","Huádōng","Bắc Kạn","71-838","$35.79"),
  (368,269,1051,"Indonesia","Vienna","Haugesund","G47 1PY","$6.46"),
  (369,270,1071,"Ireland","Querétaro","New Orleans","46-71","$62.69");
INSERT INTO `myTable` (`id`,`client_id`,`product_id`,`country`,`region`,`city`,`postalZip`,`currency`)
VALUES
  (370,271,1098,"Norway","Cherkasy oblast","Andernach","74610-15723","$24.81"),
  (371,272,1013,"Costa Rica","Noord Brabant","Bais","568264","$42.38"),
  (372,273,1065,"Italy","Limburg","Chungju","435329","$72.59"),
  (373,274,1082,"Brazil","North Chungcheong","Northampton","77940","$3.44"),
  (374,275,1072,"Austria","Munster","Zaria","23025","$6.14"),
  (375,276,1006,"Netherlands","Metropolitana de Santiago","Dublin","64766-77881","$55.77"),
  (376,277,1026,"Austria","Oslo","Chapra","53662-57184","$70.87"),
  (377,278,1089,"France","Salzburg","Kimberley","35253","$82.48"),
  (378,279,1062,"Austria","Western Cape","Museum","ZP03 2LP","$92.37"),
  (379,280,1069,"Philippines","Ogun","Timaru","84171","$69.37");
INSERT INTO `myTable` (`id`,`client_id`,`product_id`,`country`,`region`,`city`,`postalZip`,`currency`)
VALUES
  (380,281,1060,"Philippines","Western Cape","Nässjö","34450","$12.02"),
  (381,282,1025,"Mexico","Schleswig-Holstein","Boneffe","50102","$67.80"),
  (382,283,1076,"Vietnam","Kincardineshire","Pskov","7745","$62.26"),
  (383,284,1096,"Philippines","Wisconsin","Sarpsborg","7626","$40.18"),
  (384,285,1045,"Vietnam","Carinthia","Oaxaca","2732","$79.71"),
  (385,286,1025,"Costa Rica","Kujawsko-pomorskie","Pathankot","90419","$29.27"),
  (386,287,1080,"Ireland","Małopolskie","Oteppe","55051","$16.92"),
  (387,288,1027,"Nigeria","Podlaskie","Oryol","509434","$5.39"),
  (388,289,1021,"Vietnam","Schleswig-Holstein","Polokwane","47-814","$65.95"),
  (389,290,1068,"Spain","Rheinland-Pfalz","Mjölby","78323","$76.39");
INSERT INTO `myTable` (`id`,`client_id`,`product_id`,`country`,`region`,`city`,`postalZip`,`currency`)
VALUES
  (390,291,1023,"China","Małopolskie","Thủ Dầu Một","04-206","$91.46"),
  (391,292,1000,"Russian Federation","Castilla y León","Gboko","672821","$15.25"),
  (392,293,1041,"Norway","Schleswig-Holstein","Palmerston","748017","$60.97"),
  (393,294,1066,"Ukraine","Jalisco","Saint Petersburg","66-19","$91.04"),
  (394,295,1069,"Norway","Bolívar","Skudeneshavn","7513","$38.77"),
  (395,296,1004,"France","Central Kalimantan","Belfast","S2G 5B4","$49.77"),
  (396,297,1087,"South Korea","Lagos","Ortonovo","17157","$52.25"),
  (397,298,1065,"New Zealand","Noord Holland","Paraíso","2692","$69.11"),
  (398,299,1004,"Belgium","Van","Belfast","359516","$11.84"),
  (399,300,1015,"Indonesia","Magadan Oblast","Barranca","965464","$3.85");
INSERT INTO `myTable` (`id`,`client_id`,`product_id`,`country`,`region`,`city`,`postalZip`,`currency`)
VALUES
  (400,301,1052,"Norway","Hà Tĩnh","Mariakerke","666580","$40.89"),
  (401,302,1089,"South Africa","Ankara","Burgos","8437","$97.31"),
  (402,303,1024,"Turkey","Cartago","Baton Rouge","56886","$81.72"),
  (403,304,1034,"Netherlands","Stockholms län","Cusco","1081 PD","$94.14"),
  (404,305,1098,"Indonesia","Lambayeque","Shanxi","4577","$24.41"),
  (405,306,1090,"South Africa","Troms og Finnmark","Rustenburg","03188","$41.87"),
  (406,307,1072,"New Zealand","Melilla","Mitú","01776","$74.87"),
  (407,308,1019,"Singapore","Jigawa","Huancayo","41182","$55.46"),
  (408,309,1016,"South Korea","South Island","Sindelfingen","3978","$24.35"),
  (409,310,1015,"Brazil","Jeju","Changi Bay","148525","$87.43");
INSERT INTO `myTable` (`id`,`client_id`,`product_id`,`country`,`region`,`city`,`postalZip`,`currency`)
VALUES
  (410,311,1033,"Austria","Warmińsko-mazurskie","Gore","822674","$98.39"),
  (411,312,1006,"Brazil","Limón","Arequipa","98684","$44.29"),
  (412,313,1025,"Norway","Ulster","Pachuca","421387","$84.58"),
  (413,314,1008,"Ukraine","Sakhalin Oblast","Arica","34632","$57.28"),
  (414,315,1011,"Turkey","Los Ríos","Pucón","3836 OK","$69.83"),
  (415,316,1063,"Indonesia","KwaZulu-Natal","North Las Vegas","87486","$89.21"),
  (416,317,1035,"Spain","Ceará","Racine","4062 GJ","$53.06"),
  (417,318,1082,"Ireland","Balıkesir","Söke","21150","$54.11"),
  (418,319,1025,"Netherlands","Lombardia","Trollhättan","6767","$19.77"),
  (419,320,1056,"Colombia","Gävleborgs län","Trivandrum","92794","$11.62");
INSERT INTO `myTable` (`id`,`client_id`,`product_id`,`country`,`region`,`city`,`postalZip`,`currency`)
VALUES
  (420,321,1063,"Mexico","Zhōngnán","San Diego","13541","$74.61"),
  (421,322,1084,"South Korea","Paraíba","Berlin","72732","$97.65"),
  (422,323,1094,"South Korea","Assam","Frigento","8338","$58.37"),
  (423,324,1048,"Turkey","Cartago","Saint John","4115 GH","$16.76"),
  (424,325,1033,"Ireland","Trøndelag","San Rafael","677304","$27.65"),
  (425,326,1080,"Norway","Lombardia","Tromsø","9373 XE","$44.49"),
  (426,327,1040,"Belgium","Puntarenas","Dutse","37667","$45.94"),
  (427,328,1039,"Germany","Bengkulu","Heilongjiang","2287","$2.20"),
  (428,329,1002,"Costa Rica","Omsk Oblast","Tacoma","19841","$88.28"),
  (429,330,1031,"Peru","Soccsksargen","Mérida","35587","$39.49");
INSERT INTO `myTable` (`id`,`client_id`,`product_id`,`country`,`region`,`city`,`postalZip`,`currency`)
VALUES
  (430,331,1085,"Indonesia","Rheinland-Pfalz","Lelystad","26465","$69.82"),
  (431,332,1027,"Brazil","Sachsen","Hudiksvall","33989","$44.33"),
  (432,333,1046,"Turkey","Perthshire","Camaçari","21517","$73.53"),
  (433,334,1001,"United Kingdom","Vestland","Kendari","MB8 4PI","$89.17"),
  (434,335,1017,"Nigeria","Munster","Bodø","277100","$20.48"),
  (435,336,1037,"Chile","Kujawsko-pomorskie","Kaliningrad","5546","$54.98"),
  (436,337,1005,"Italy","Manitoba","Bilbo","78339","$12.20"),
  (437,338,1079,"Germany","San José","Frankenthal","235507","$91.69"),
  (438,339,1084,"Brazil","Los Ríos","Nova Kakhovka","616269","$35.11"),
  (439,340,1096,"Indonesia","Cajamarca","Saravena","62722","$16.94");
INSERT INTO `myTable` (`id`,`client_id`,`product_id`,`country`,`region`,`city`,`postalZip`,`currency`)
VALUES
  (440,341,1068,"Australia","Puno","La Paz","6798","$78.61"),
  (441,342,1057,"Norway","Ceará","Perpignan","42738","$78.86"),
  (442,343,1072,"South Africa","Ilocos Region","Mora","966394","$45.28"),
  (443,344,1004,"Germany","North Gyeongsang","Neudörfl","5402","$94.19"),
  (444,345,1002,"Ukraine","Baja California","Avesta","37107-64685","$93.85"),
  (445,346,1058,"Norway","Namen","Tvedestrand","63977","$54.38"),
  (446,347,1092,"United States","La Libertad","Casnate con Bernate","26720","$37.22"),
  (447,348,1096,"Chile","Jönköpings län","Waren","428666","$19.05"),
  (448,349,1096,"Costa Rica","North Jeolla","Jabalpur","9354-6155","$30.28"),
  (449,350,1033,"Indonesia","Tyrol","Dehradun","8406","$55.42");
INSERT INTO `myTable` (`id`,`client_id`,`product_id`,`country`,`region`,`city`,`postalZip`,`currency`)
VALUES
  (450,351,1075,"Ukraine","Arica y Parinacota","Monte San Savino","1122 RJ","$35.65"),
  (451,352,1003,"Nigeria","Sicilia","Laken","87411","$2.86"),
  (452,353,1057,"United Kingdom","Alajuela","Dijon","81629","$52.04"),
  (453,354,1068,"New Zealand","Cần Thơ","Palma de Mallorca","41306-213","$22.76"),
  (454,355,1099,"Germany","Agder","Sandnes","74557","$94.57"),
  (455,356,1073,"United Kingdom","Rheinland-Pfalz","Clermont-Ferrand","42261","$60.21"),
  (456,357,1037,"Ukraine","Araucanía","Voitsberg","5127","$95.43"),
  (457,358,1061,"Germany","Dunbartonshire","Morena","58536","$55.72"),
  (458,359,1061,"Russian Federation","Dōngběi","Balikpapan","1064","$3.96"),
  (459,360,1024,"Poland","Lambayeque","Devonport","18673","$45.07");
INSERT INTO `myTable` (`id`,`client_id`,`product_id`,`country`,`region`,`city`,`postalZip`,`currency`)
VALUES
  (460,361,1037,"India","Limón","Trujillo","23610","$68.42"),
  (461,362,1063,"Chile","Poitou-Charentes","Şanlıurfa","5228","$8.89"),
  (462,363,1075,"Costa Rica","Cesar","Piedecuesta","412435","$70.56"),
  (463,364,1047,"Peru","Comunitat Valenciana","Siedlce","42631","$22.70"),
  (464,365,1008,"Singapore","Friesland","Contulmo","86797","$67.67"),
  (465,366,1096,"Germany","Picardie","A Coruña","613998","$27.98"),
  (466,367,1031,"United States","Vestland","Grahamstown","945108","$40.46"),
  (467,368,1072,"Pakistan","Gilgit Baltistan","Tuas","335495","$73.72"),
  (468,369,1007,"Russian Federation","Oost-Vlaanderen","Cambridge Bay","42327","$32.73"),
  (469,370,1057,"Italy","Stockholms län","Minna","9376","$82.28");
INSERT INTO `myTable` (`id`,`client_id`,`product_id`,`country`,`region`,`city`,`postalZip`,`currency`)
VALUES
  (470,371,1017,"Nigeria","Jönköpings län","Juazeiro do Norte","63-673","$70.85"),
  (471,372,1092,"Pakistan","Queensland","Mosjøen","75708","$22.38"),
  (472,373,1071,"China","North Region","Colombes","2142 NA","$45.26"),
  (473,374,1094,"Singapore","Vienna","Lutsk","07474","$46.56"),
  (474,375,1035,"India","Lubuskie","Guangxi","34083","$69.55"),
  (475,376,1078,"Peru","Tamaulipas","Białystok","5864","$40.59"),
  (476,377,1084,"Costa Rica","Alberta","Runcorn","75-29","$6.09"),
  (477,378,1098,"Germany","Waals-Brabant","Würzburg","B2N 5L3","$87.08"),
  (478,379,1080,"Austria","Vichada","Taupo","234572","$7.29"),
  (479,380,1031,"Brazil","Pomorskie","Rochester","3749","$86.56");
INSERT INTO `myTable` (`id`,`client_id`,`product_id`,`country`,`region`,`city`,`postalZip`,`currency`)
VALUES
  (480,381,1063,"Austria","Hà Nội","Tarakan","175013","$54.13"),
  (481,382,1063,"Colombia","Hessen","Petrópolis","64-78","$81.13"),
  (482,383,1091,"France","Tolima","Pozantı","42501","$71.26"),
  (483,384,1040,"South Korea","Limpopo","Ambresin","17663","$29.39"),
  (484,385,1083,"Sweden","Sindh","Reyhanlı","13871","$40.14"),
  (485,386,1036,"Russian Federation","West Sumatra","San Vicente del Caguán","32246","$50.47"),
  (486,387,1075,"South Africa","Vorarlberg","Delhi","Y1R 5E3","$51.75"),
  (487,388,1011,"France","Jönköpings län","Ulundi","6584","$35.08"),
  (488,389,1097,"Germany","Carinthia","Tranås","2461","$23.65"),
  (489,390,1038,"Brazil","Arauca","Giugliano in Campania","3378-5165","$34.82");
INSERT INTO `myTable` (`id`,`client_id`,`product_id`,`country`,`region`,`city`,`postalZip`,`currency`)
VALUES
  (490,391,1007,"Netherlands","Tarapacá","Gboko","89840-987","$4.13"),
  (491,392,1030,"Sweden","Glamorgan","Irkutsk","26582","$65.09"),
  (492,393,1058,"Ukraine","Kahramanmaraş","Semarang","1747 AM","$16.77"),
  (493,394,1097,"Indonesia","South Island","Victor Harbor","506634","$90.83"),
  (494,395,1055,"Vietnam","Phú Yên","Daman","68840","$5.87"),
  (495,396,1028,"Singapore","Hải Dương","Kendari","64245","$23.87"),
  (496,397,1027,"Philippines","Molise","Waren","45886-18624","$8.36"),
  (497,398,1100,"Turkey","Andalucía","Puerto Nariño","4013","$45.97"),
  (498,399,1051,"Sweden","Ontario","Huế","427193","$52.02"),
  (499,400,1026,"Costa Rica","Pará","Tuy Hòa","88963","$93.57");
INSERT INTO `myTable` (`id`,`client_id`,`product_id`,`country`,`region`,`city`,`postalZip`,`currency`)
VALUES
  (500,401,1043,"New Zealand","Bình Thuận","Santa Coloma de Gramenet","17160-531","$35.14"),
  (501,402,1028,"Costa Rica","Anambra","Grand Rapids","69-396","$53.38"),
  (502,403,1088,"Costa Rica","Bauchi","Hougang","U86 4YB","$82.85"),
  (503,404,1060,"China","North-East Region","Greenwich","48-720","$47.09"),
  (504,405,1014,"Peru","Morelos","Riosucio","21726","$55.70"),
  (505,406,1081,"Norway","Pernambuco","Labuissire","3210-9404","$92.21"),
  (506,407,1088,"Canada","Victoria","Guarulhos","78-043","$68.66"),
  (507,408,1024,"India","Eastern Cape","Tehuacán","GL9K 5KG","$96.79"),
  (508,409,1030,"Norway","Himachal Pradesh","Oklahoma City","600345","$95.14"),
  (509,410,1027,"Germany","Omsk Oblast","Gorbea","25120","$23.26");
INSERT INTO `myTable` (`id`,`client_id`,`product_id`,`country`,`region`,`city`,`postalZip`,`currency`)
VALUES
  (510,411,1073,"Vietnam","West Lothian","Malang","70-167","$16.88"),
  (511,412,1029,"China","South Kalimantan","Jilin","51897-035","$90.28"),
  (512,413,1089,"Mexico","East Region","Barrancabermeja","58436","$45.48"),
  (513,414,1095,"Australia","Västra Götalands län","Winnipeg","5392-7501","$19.59"),
  (514,415,1046,"Singapore","Amazonas","Hervey Bay","21546","$12.71"),
  (515,416,1051,"Norway","Dalarnas län","Tianjin","86561","$10.50"),
  (516,417,1094,"Singapore","Namen","Vlissegem","40960","$60.86"),
  (517,418,1092,"Brazil","Zhōngnán","Belfast","Y8E 1R4","$81.98"),
  (518,419,1065,"Russian Federation","Imo","Corozal","4690","$41.81"),
  (519,420,1029,"Philippines","Limousin","Hamilton","3209","$46.65");
INSERT INTO `myTable` (`id`,`client_id`,`product_id`,`country`,`region`,`city`,`postalZip`,`currency`)
VALUES
  (520,421,1072,"Vietnam","South Jeolla","Whitehorse","74-807","$8.90"),
  (521,422,1017,"Colombia","Leinster","Canberra","36610","$94.36"),
  (522,423,1051,"Canada","Troms og Finnmark","Chongqing","478432","$94.44"),
  (523,424,1014,"Italy","Basilicata","Harlingen","29220","$79.97"),
  (524,425,1037,"Australia","Western Australia","Klintsy","11771","$54.75"),
  (525,426,1015,"Chile","Akwa Ibom","Sint-Gillis","B5J 6X5","$46.62"),
  (526,427,1090,"Ukraine","Virginia","Baracaldo","9973","$47.44"),
  (527,428,1001,"South Africa","Oryol Oblast","Kimberley","23955","$24.78"),
  (528,429,1070,"China","Fife","Galway","215132","$92.31"),
  (529,430,1024,"New Zealand","Indiana","Kupang","8351","$24.61");
INSERT INTO `myTable` (`id`,`client_id`,`product_id`,`country`,`region`,`city`,`postalZip`,`currency`)
VALUES
  (530,431,1023,"Canada","Vestland","Ammanford","5385-1320","$4.17"),
  (531,432,1092,"South Korea","Emilia-Romagna","Ingolstadt","746767","$78.46"),
  (532,433,1027,"Ireland","Drenthe","Anzegem","51173","$92.82"),
  (533,434,1068,"Norway","La Libertad","Malang","754345","$96.88"),
  (534,435,1096,"Brazil","Illes Balears","Mỹ Tho","85-361","$39.21"),
  (535,436,1023,"Poland","Huáběi","Lạng Sơn","3135","$34.09"),
  (536,437,1080,"Sweden","Tasmania","Villahermosa","388726","$54.17"),
  (537,438,1045,"Austria","Western Australia","Minneapolis","557464","$29.17"),
  (538,439,1046,"Peru","Carinthia","Gresham","37896","$41.87"),
  (539,440,1058,"Russian Federation","Gävleborgs län","Tver","529555","$82.72");
INSERT INTO `myTable` (`id`,`client_id`,`product_id`,`country`,`region`,`city`,`postalZip`,`currency`)
VALUES
  (540,441,1011,"Colombia","Luxemburg","Copiapó","5333","$37.61"),
  (541,442,1039,"Norway","Querétaro","Jecheon","4745","$8.09"),
  (542,443,1096,"Singapore","Himachal Pradesh","Landeck","1944","$92.45"),
  (543,444,1098,"Philippines","Luik","Vallenar","5157 YX","$39.71"),
  (544,445,1097,"Costa Rica","Champagne-Ardenne","Campinas","8523","$57.54"),
  (545,446,1076,"Sweden","Henegouwen","Anderlecht","61330","$33.93"),
  (546,447,1003,"Indonesia","Molise","Belfast","4723","$52.94"),
  (547,448,1095,"Russian Federation","Lazio","Aydın","161756","$10.87"),
  (548,449,1047,"Australia","Luhansk oblast","Mala","7617","$76.32"),
  (549,450,1022,"United Kingdom","Donetsk oblast","Dublin","585974","$7.47");
INSERT INTO `myTable` (`id`,`client_id`,`product_id`,`country`,`region`,`city`,`postalZip`,`currency`)
VALUES
  (550,451,1046,"Colombia","Ulyanovsk Oblast","Cork","2444","$75.51"),
  (551,452,1002,"Indonesia","Lombardia","Tranås","738985","$53.43"),
  (552,453,1003,"Costa Rica","Sóc Trăng","Puerto Princesa","854622","$25.89"),
  (553,454,1065,"Netherlands","Iowa","Palopo","21816","$25.39"),
  (554,455,1036,"Costa Rica","Andaman and Nicobar Islands","Abeokuta","8581","$3.01"),
  (555,456,1064,"Turkey","Ulster","Temuka","765241","$32.26"),
  (556,457,1031,"Ukraine","North Island","Galway","2265","$67.11"),
  (557,458,1042,"South Korea","Podlaskie","Bagh","138562","$42.13"),
  (558,459,1044,"India","Berwickshire","Virginia","920125","$62.45"),
  (559,460,1076,"Peru","Antofagasta","Gangtok","3713","$95.86");
INSERT INTO `myTable` (`id`,`client_id`,`product_id`,`country`,`region`,`city`,`postalZip`,`currency`)
VALUES
  (560,461,1061,"Germany","Puntarenas","Castelseprio","38181","$16.44"),
  (561,462,1030,"United States","Gelderland","Loughborough","79419","$57.46"),
  (562,463,1025,"Italy","Northern Cape","Torno","162069","$52.87"),
  (563,464,1031,"Ukraine","Akwa Ibom","Berlin","63477","$16.77"),
  (564,465,1073,"Netherlands","Namen","Zhejiang","622389","$92.26"),
  (565,466,1006,"Indonesia","Sonora","Montague","20246","$69.10"),
  (566,467,1044,"Spain","Saskatchewan","Gwangyang","854445","$27.02"),
  (567,468,1059,"United States","Heredia","Cañas","456157","$98.46"),
  (568,469,1067,"Brazil","Pará","Cascavel","6712-4531","$32.14"),
  (569,470,1058,"South Korea","Connacht","Nha Trang","3233","$76.75");
INSERT INTO `myTable` (`id`,`client_id`,`product_id`,`country`,`region`,`city`,`postalZip`,`currency`)
VALUES
  (570,471,1095,"Vietnam","Tiền Giang","Tân Uyên","65330-156","$68.66"),
  (571,472,1007,"Singapore","Zeeland","General Santos","501481","$38.24"),
  (572,473,1064,"France","Baden Württemberg","Stavanger","15147","$95.99"),
  (573,474,1002,"Chile","İzmir","Novosibirsk","13482","$88.51"),
  (574,475,1023,"Sweden","Salzburg","Abaetetuba","229113","$26.66"),
  (575,476,1015,"United States","Thái Bình","Chicoutimi","H4W 1C2","$85.03"),
  (576,477,1096,"Peru","Southwestern Tagalog Region","Carapicuíba","643878","$88.55"),
  (577,478,1085,"Belgium","Kaduna","Ibagué","41979","$5.30"),
  (578,479,1052,"Italy","Goiás","Workum","25031","$11.46"),
  (579,480,1022,"Russian Federation","Hậu Giang","Ila","3132","$55.76");
INSERT INTO `myTable` (`id`,`client_id`,`product_id`,`country`,`region`,`city`,`postalZip`,`currency`)
VALUES
  (580,481,1097,"Philippines","Washington","Charlottetown","5426","$32.99"),
  (581,482,1054,"Ukraine","KwaZulu-Natal","Pervomaisk","888236","$63.17"),
  (582,483,1059,"Pakistan","Putumayo","Seletar","7403","$89.29"),
  (583,484,1009,"South Africa","Lubuskie","Cottbus","2464","$18.58"),
  (584,485,1016,"Belgium","Bremen","San José de Alajuela","2659","$89.38"),
  (585,486,1031,"Netherlands","Aisén","Vetlanda","787238","$29.74"),
  (586,487,1049,"Belgium","Arequipa","Paraíso","50295-454","$79.28"),
  (587,488,1090,"Costa Rica","South Chungcheong","Laval","46989-01135","$43.72"),
  (588,489,1084,"Costa Rica","North-East Region","Medan","7211","$84.01"),
  (589,490,1010,"Peru","Vestland","Suruç","78285","$45.99");
INSERT INTO `myTable` (`id`,`client_id`,`product_id`,`country`,`region`,`city`,`postalZip`,`currency`)
VALUES
  (590,491,1013,"Indonesia","Pennsylvania","Smithers","61-747","$27.81"),
  (591,492,1046,"Indonesia","Vlaams-Brabant","Oroquieta","645198","$76.88"),
  (592,493,1059,"Norway","Gauteng","Pamplona","988821","$37.64"),
  (593,494,1077,"Austria","Cagayan Valley","Ayr","11804","$6.71"),
  (594,495,1020,"India","Himachal Pradesh","Saint-Brieuc","4567","$71.16"),
  (595,496,1003,"Costa Rica","North Island","Las Piñas","655456","$26.07"),
  (596,497,1051,"Germany","Gyeonggi","Erciş","F97 6QS","$80.40"),
  (597,498,1032,"New Zealand","Jalisco","Quảng Ngãi","54217","$47.60"),
  (598,499,1030,"Canada","East Kalimantan","Enns","86504","$28.12"),
  (599,500,1086,"Belgium","Guerrero","Booischot","7915","$53.86");
