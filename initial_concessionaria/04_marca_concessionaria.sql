USE `concessionaria`;

LOCK TABLES `marca` WRITE;

INSERT INTO `marca` (`id`,`nome`)
VALUES (1,"Hyundai Motor"),
(2,"Ford"),
(3,"Volkswagen"),
(4,"Nissan"),
(5,"Peugeot"),
(6,"Fiat"),
(7,"Honda"),
(8,"BMW"),
(9,"Mercedes-Benz"),
(10,"Ferrari"),
(11,"Porsche"),
(12,"Audi"),
(13,"Renaut");

UNLOCK TABLES;
