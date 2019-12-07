DROP DATABASE IF EXISTS `dm_aquisicao`;
CREATE DATABASE `dm_aquisicao`;
USE `dm_aquisicao`;

DROP TABLE IF EXISTS `fato_aquisicao`;
DROP TABLE IF EXISTS `dim_filial`;
DROP TABLE IF EXISTS `dim_geo`;
DROP TABLE IF EXISTS `dim_tempo`;
DROP TABLE IF EXISTS `dim_modelo`;

create table `fato_aquisicao` (
 `id_filial` int(10) unsigned NOT NULL,
 `id_tempo` int(10) unsigned NOT NULL,
 `id_item` int(10) unsigned NOT NULL,
  `quantidade` int(10),
  `valor_total` int(10),
  PRIMARY KEY (`id_filial`, `id_tempo`, `id_item`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

CREATE TABLE `dim_geo` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT, 
  `continente` varchar(100),
  `pais` varchar(100),
  `estado` varchar(100),
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

CREATE TABLE `dim_filial` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `nome` varchar(100) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

CREATE TABLE `dim_tempo` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `ano` int(4),
  `mes` int(2),  
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

CREATE TABLE `dim_modelo` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `marca` varchar(100),
  `categoria` varchar(100),
  `nome` varchar(100),  
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

SET character_set_client = utf8;
SET character_set_connection = utf8;
SET character_set_results = utf8;
SET collation_connection = utf8_general_ci;