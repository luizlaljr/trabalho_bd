USE `concessionaria`;

LOCK TABLES `modelo` WRITE;

INSERT INTO `modelo` (`id`,`nome`,`id_marca`,`id_categoria`)
VALUES (1,"HB20",1,1),
(2,"HB20S",1,2),
(3,"Tucson",1,3),
(4,"Creta",1,4),
(5,"IX35",1,5),
(6,"Santa Fé",1,6),
(7,"Azera",1,7),
(8,"Sonata",1,8),
(9,"Elantra",1,9),
(10,"Ionic",1,10),
(11,"I30",1,11),
(12,"Veloster 1.6",1,12),
(13,"Veloster Turbo",1,13),
(14,"Veloster N",1,14),
(15,"KA",2,1),
(16,"Fiesta",2,2),
(17,"Edge",2,3),
(18,"Fusion",2,7),
(19,"Focus",2,8),
(20,"KA+",2,9),
(21,"Fiesta",2,10),
(22,"KA",2,11),
(23,"UP",3,1),
(24,"Gol",3,2),
(25,"T-Prime",3,3),
(26,"CC",3,4),
(27,"Arteon",3,5),
(28,"ID Vizion",3,6),
(29,"Passat",3,7),
(30,"Virtus",3,8),
(31,"Polo",3,9),
(32,"Fox",3,10),
(33,"Golf",3,11),
(34,"XL Sport",3,12),
(35,"GTI Roadstar",3,13),
(36,"Jetta",3,14),
(37,"VMotion",4,3),
(38,"Infiniti Q30",4,4),
(39,"Juke",4,5),
(40,"Extrem",4,6),
(41,"Altima",4,7),
(42,"Sentra",4,8),
(43,"Versa",4,9),
(44,"Kicks",4,10),
(45,"Leaf",4,11),
(46,"GT-R Nismo",4,12),
(47,"370z",4,13),
(48,"GT-R",4,14),
(49,"202",5,1),
(50,"208",5,2),
(51,"5008",5,3),
(52,"Cabriolet",5,4),
(53,"2008",5,5),
(54,"3008",5,6),
(55,"207 Passion",5,7),
(56,"408",5,8),
(57,"508",5,9),
(58,"307",5,10),
(59,"308",5,11),
(60,"RCZ",5,12),
(61,"Exalt",5,13),
(62,"308 CC",5,14),
(63,"Uno",6,1),
(64,"Palio",6,2),
(65,"Siena",6,7),
(66,"Cronos",6,8),
(67,"Linea",6,9),
(68,"Clio",13,1),
(69,"Logan",13,2),
(70,"Fluence",13,7),
(71,"Megane",13,8),
(72,"A3",12,12),
(73,"A4",12,13),
(74,"A5",12,14),
(75,"WR-V",7,3),
(76,"HR-V",7,4),
(77,"CR-V",7,5),
(78,"Fit",7,6),
(79,"City",7,7),
(80,"Civic",7,8),
(81,"Accord",7,9),
(82,"NSX",7,12),
(83,"Civic SI",7,13),
(84,"X5",8,3),
(85,"M8",8,4),
(86,"X7",8,5),
(87,"X1",8,6),
(88,"M3",8,7),
(89,"320i",8,8),
(90,"535i",8,9),
(91,"Classe A",9,3),
(92,"Classe C",9,4),
(93,"Classe S",9,5),
(94,"EQC",9,6),
(95,"SF90",10,12),
(96,"F8",10,13),
(97,"F430",10,14),
(98,"Carrera",11,12),
(99,"Taycan",11,13),
(100,"Panamera",11,14);


UNLOCK TABLES;
