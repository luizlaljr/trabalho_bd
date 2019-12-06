CREATE DATABASE `dm_venda`;
USE `dm_venda`;

DROP TABLE IF EXISTS `dim_geo`;

CREATE TABLE `dim_geo` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `estado` varchar(100) NOT NULL,
  `pais` varchar(100) NOT NULL,
  `continente` varchar(100) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

SET character_set_client = utf8;
SET character_set_connection = utf8;
SET character_set_results = utf8;
SET collation_connection = utf8_general_ci;


