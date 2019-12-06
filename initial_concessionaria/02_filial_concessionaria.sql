USE `concessionaria`;

LOCK TABLES `filial` WRITE;

INSERT INTO `filial` (`id`, `nome`, `endereco` ,`estado`, `pais`, `continente`)
VALUES (1,'First','Av do Imigrantes 121','BH','Brasil','Ámerica do Sul'),
(2,'Second','Av Lincon 42','LA','EUA','Ámerica do Norte'),
(3,'Third','Av Mumbai 63','MH','India','Ásia'),
(4,'Fourth','Av Napoleao 84','PR','França','Europa'),
(5,'Fifth','Av Lotus 105','HG','Egito','Africa'),
(6,'Sixth','Av Hughein 126','WV','Alemanha','Europa'),
(7,'Seventh','Av Pinoche 147','ST','Chile','Ámerica do Sul');

UNLOCK TABLES;

