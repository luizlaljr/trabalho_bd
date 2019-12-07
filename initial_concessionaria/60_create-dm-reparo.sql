DROP DATABASE IF EXISTS `dm_reparo`;
CREATE DATABASE `dm_reparo`;
USE `dm_reparo`;

DROP TABLE IF EXISTS `fato_reparo`;
DROP TABLE IF EXISTS `dim_filial`;
DROP TABLE IF EXISTS `dim_geo`;
DROP TABLE IF EXISTS `dim_tempo`;
DROP TABLE IF EXISTS `dim_item`;
DROP TABLE IF EXISTS `dim_modelo`;

create table `fato_reparo` (
 `id_filial` int(10) unsigned NOT NULL,
 `id_tempo` int(10) unsigned NOT NULL,
 `id_item` int(10) unsigned NOT NULL,
  `quantidade` int(10),
  `valor_total` int(10),
  primary key(`id_filial`, `id_tempo`, `id_item`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;


CREATE TABLE `dim_geo` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `pais` varchar(100) NOT NULL,
  `estado` varchar(100) NOT NULL,
  `continente` varchar(100) NOT NULL,
  `endereco` varchar(100) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

CREATE TABLE `dim_filial` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_geo` int(10) unsigned NOT NULL,
  `nome` varchar(100) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

CREATE TABLE `tempo` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `dia` int(2) NOT NULL,
  `mes` int(2) NOT NULL,
  `ano` int(4) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

CREATE TABLE `item` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_modelo` int(10) unsigned NOT NULL,
  `valor_reparo` int(10) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

CREATE TABLE `modelo` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `nome` varchar(100) NOT NULL,
  `categoria` varchar(100) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

SET character_set_client = utf8;
SET character_set_connection = utf8;
SET character_set_results = utf8;
SET collation_connection = utf8_general_ci;