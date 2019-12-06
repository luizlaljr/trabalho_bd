USE `concessionaria`;

LOCK TABLES `categoria` WRITE;

INSERT INTO `categoria` (`id`,`nome`,`qtd_ocup`)
VALUES (1,"Popular",4),
(2,"Popular",5),
(3,"Luxo",3),
(4,"Luxo",4),
(5,"Luxo",5),
(6,"Luxo",6),
(7,"Sedan",4),
(8,"Sedan",5),
(9,"Sedan",6),
(10,"Hatch",4),
(11,"Hatch",5),
(12,"Esportivo",2),
(13,"Esportivo",3),
(14,"Esportivo",4);

UNLOCK TABLES;
