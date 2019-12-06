CREATE DATABASE `concessionaria`;
USE `concessionaria`;

DROP TABLE IF EXISTS `filial`;

CREATE TABLE `filial` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `nome` varchar(100) NOT NULL,
  `endereco` varchar(100) NOT NULL,
  `estado` varchar(100) NOT NULL,
  `pais` varchar(100) NOT NULL,
  `continente` varchar(100) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

CREATE TABLE `venda` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `data` date NOT NULL,
  `comprador` varchar(100) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

CREATE TABLE `aquisicao` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `data` date NOT NULL,
  `vendedor` varchar(100) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

CREATE TABLE `reparo` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `data_registro` date NOT NULL,
  `data_entrega` date NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

CREATE TABLE `categoria` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `nome` varchar(100) NOT NULL,
  `qtd_ocup` int(10) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

CREATE TABLE `modelo` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `nome` varchar(100) NOT NULL,
  `versao` varchar(100) NOT NULL,
  `id_categoria` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id`),
  FOREIGN KEY (`id_categoria`) REFERENCES categoria(`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

CREATE TABLE `item_aquisicao` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_aquisicao` int(10) unsigned NOT NULL,
  `id_modelo` int(10) unsigned NOT NULL,
  `valor_aquisicao` decimal(10,2) NOT NULL,
  PRIMARY KEY (`id`),
  FOREIGN KEY (`id_aquisicao`) REFERENCES aquisicao(`id`),
  FOREIGN KEY (`id_modelo`) REFERENCES modelo(`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

CREATE TABLE `item_venda` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_venda` int(10) unsigned NOT NULL,
  `id_item_aquisicao` int(10) unsigned NOT NULL,  
  `valor_venda` decimal(10,2) NOT NULL,
  PRIMARY KEY (`id`),
  FOREIGN KEY (`id_venda`) REFERENCES venda(`id`),
  FOREIGN KEY (`id_item_aquisicao`) REFERENCES item_aquisicao(`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

CREATE TABLE `item_reparo` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_reparo` int(10) unsigned NOT NULL,
  `id_item_aquisicao` int(10) unsigned NOT NULL,  
  `valor_reparo` decimal(10,2) NOT NULL,
  PRIMARY KEY (`id`),
  FOREIGN KEY (`id_reparo`) REFERENCES reparo(`id`),
  FOREIGN KEY (`id_item_aquisicao`) REFERENCES item_aquisicao(`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

SET character_set_client = utf8;
SET character_set_connection = utf8;
SET character_set_results = utf8;
SET collation_connection = utf8_general_ci;


