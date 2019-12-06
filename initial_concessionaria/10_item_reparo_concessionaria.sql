USE `concessionaria`;

LOCK TABLES `item_reparo` WRITE;

INSERT INTO `item_reparo` (`id`,`id_reparo`,`id_item_aquisicao`,`parte_reparada`,`valor_reparo`)
VALUES (1,30,116,"Refrigeração",250.00),
(2,29,38,"Carroceria",490.00),
(3,28,56,"Suspençâo",570.00),
(4,27,111,"Motor",1320.00),
(5,26,42,"Freios",1320.00),
(6,25,103,"Iluminação",1060.00),
(7,24,119,"Refrigeração",950.00),
(8,24,119,"Iluminação",1480.00),
(9,21,50,"Suspençâo",160.00),
(10,21,50,"Carroceria",570.00),
(11,20,103,"Refrigeração",370.00),
(12,19,56,"Motor",490.00),
(13,17,24,"Suspençâo",970.00),
(14,17,24,"Freios",240.00),
(15,17,24,"Roda",670.00),
(16,15,117,"Suspençâo",840.00),
(17,14,11,"Refrigeração",670.00),
(18,13,22,"Motor",950.00),
(19,12,53,"Motor",1480.00),
(20,11,99,"Freios",250.00),
(21,10,117,"Motor",1320.00),
(22,9,118,"Freios",950.00),
(23,8,93,"Refrigeração",250.00),
(24,7,102,"Iluminação",950.00),
(25,7,102,"Freios",570.00),
(26,5,36,"Suspençâo",840.00),
(27,4,19,"Carroceria",490.00),
(28,3,116,"Iluminação",490.00),
(29,2,79,"Motor",1480.00),
(30,1,39,"Freios",370.00),
(31,23,14,"Suspenção",640.00),
(32,22,25,"Motor",1020.00),
(33,18,9,"Freios",270.00),
(34,16,18,"Carroceria",130.00),
(35,6,127,"Freios",1070.00),
(36,6,127,"Iluminação",750.00);


UNLOCK TABLES;
