USE `concessionaria`;

LOCK TABLES `venda` WRITE;

INSERT INTO `venda` (`id`,`data`,`comprador`,`id_filial`)
VALUES (1,"2020-08-27 09:40:16","Hilel Castro",7),
(2,"2020-12-04 22:52:09","Paki Estrada",4),
(3,"2020-02-02 12:50:23","Caleb Fleming",2),
(4,"2020-09-13 17:46:05","Sebastian Lang",3),
(5,"2020-12-11 21:58:34","Ivor Cooke",1),
(6,"2020-11-12 12:07:29","Nigel Hart",6),
(7,"2020-08-17 18:56:14","Elliott Norris",3),
(8,"2020-05-08 15:01:14","Paul Henson",6),
(9,"2020-12-16 07:22:33","Roth Farley",6),
(10,"2020-07-01 03:21:09","Kasimir Chavez",5),
(11,"2020-01-01 19:25:23","Omar Briggs",5),
(12,"2020-11-29 06:41:34","Silas Douglas",5),
(13,"2020-09-11 16:01:02","Nasim Guy",4),
(14,"2020-12-20 14:42:08","Kadeem Lynch",5),
(15,"2020-12-22 12:27:17","Mufutau Gallagher",5),
(16,"2020-01-25 23:29:57","Basil Nixon",1),
(17,"2020-04-21 01:42:26","Abraham Ratliff",1),
(18,"2020-12-05 13:40:57","Laith Gilbert",2),
(19,"2020-03-18 06:15:29","Hedley Rocha",4),
(20,"2020-11-28 20:36:51","Moses Collier",6),
(21,"2020-09-29 10:44:50","Ashton Hopkins",4),
(22,"2020-12-17 06:11:26","Alden Jarvis",1),
(23,"2020-01-07 17:16:46","Fuller Sheppard",6),
(24,"2020-06-28 10:32:06","Wayne Stone",7),
(25,"2020-06-09 00:29:16","Orson Montgomery",2),
(26,"2020-12-06 20:29:55","Laith Chan",1),
(27,"2020-05-17 08:53:04","Magee Howard",7),
(28,"2020-10-03 23:01:22","Isaac Summers",3),
(29,"2020-03-06 10:04:03","Demetrius Zimmerman",4),
(30,"2020-12-17 21:38:33","Dylan Hubbard",1),
(31,"2020-10-27 13:33:45","Neil Le",1),
(32,"2020-03-20 07:31:21","Paki Rose",2),
(33,"2020-07-30 08:07:24","Odysseus Day",3),
(34,"2020-10-05 22:51:14","Lev Holt",7),
(35,"2020-04-02 08:55:02","Basil Hoffman",1),
(36,"2020-10-01 00:13:07","Marsden Tyson",7),
(37,"2020-06-10 19:26:53","Alden Solomon",2),
(38,"2020-12-23 21:03:33","Talon Burch",1),
(39,"2020-10-02 02:32:17","Austin Blake",7),
(40,"2020-05-30 14:09:20","Tarik Shields",2);



UNLOCK TABLES;
