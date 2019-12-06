USE `concessionaria`;

LOCK TABLES `filial` WRITE;

INSERT INTO `filial` (`id`, `nome`, `estado`, `pais`, `continente`)
VALUES
	(1,'First','BH','Brasil','America do Sul'),
    (2,'Second','LA','EUA','Ámerica do Norte'),
    (3,'Third','MH','India','Ásia'),
    (4,'Fourth','PR','França','Europa');


UNLOCK TABLES;