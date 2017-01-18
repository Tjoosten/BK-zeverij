-- MySQL dump 10.13  Distrib 5.5.52, for Win64 (x86)
--
-- Host: localhost    Database: activisme_bk_zeverij
-- ------------------------------------------------------
-- Server version	5.5.5-10.1.20-MariaDB

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `gov_members`
--

DROP TABLE IF EXISTS `gov_members`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gov_members` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `Name` varchar(255) DEFAULT NULL,
  `Function` varchar(255) DEFAULT NULL,
  `Union_id` int(11) DEFAULT NULL,
  `Information` varchar(500) DEFAULT NULL,
  `photo` varchar(255) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `FK_gov_member_union` (`Union_id`),
  CONSTRAINT `FK_gov_member_union` FOREIGN KEY (`Union_id`) REFERENCES `gov_unions` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=19 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `gov_members`
--

LOCK TABLES `gov_members` WRITE;
/*!40000 ALTER TABLE `gov_members` DISABLE KEYS */;
INSERT INTO `gov_members` VALUES (1,'Charles Michel','Eerste Minister',7,'http://www.belgium.be/nl/over_belgie/overheid/federale_overheid/federale_regering/samenstelling_regering/index_charles_michel','charles_michel.jpg',NULL,NULL),(2,'Kris Peeters','Vice-eersteminister en minister van Werk, Economie en Consumenten, belast met Buitenlandse Handel',1,'http://www.belgium.be/nl/over_belgie/overheid/federale_overheid/federale_regering/samenstelling_regering/index_kris_peeters','kris_peeters.jpg',NULL,NULL),(3,'Jan Jambon','Vice-eersteminister en minister van Veiligheid en Binnenlandse Zaken, belast met de Regie der gebouwen',7,'http://www.belgium.be/nl/over_belgie/overheid/federale_overheid/federale_regering/samenstelling_regering/index_jan_jambon','jan_jambon.jpg',NULL,NULL),(4,'Alexander De Croo','Vice-eersteminister en minister van Ontwikkelingssamenwerking, Digitale Agenda, Telecommunicatie en Post',8,'http://www.belgium.be/nl/over#_belgie/overheid/federale#_overheid/federale#_regering/samenstelling#_regering/index#_alexander#_de#_croo','alexander_de_croo.jpg',NULL,NULL),(5,'Didier Reynders','Vice-eersteminister en minister van Buitenlandse Zaken en Europese Zaken, belast met Beliris en de Federale Culturele Instellingen',6,'http://www.belgium.be/nl/over_belgie/overheid/federale_overheid/federale_regering/samenstelling_regering/index_didier_reynders','didier_reynders.jpg',NULL,NULL),(6,'Koen Geens','Minister van Justitie ',1,'http://www.belgium.be/nl/over#_belgie/overheid/federale#_overheid/federale#_regering/samenstelling#_regering/index#_koen#_geens','koen_geens.jpg',NULL,NULL),(7,'Maggie De Block','Minister van Sociale Zaken en Volksgezondheid',8,'http://www.belgium.be/nl/over_belgie/overheid/federale_overheid/federale_regering/samenstelling_regering/index_maggie_de_block','maggie_de_block.jpg',NULL,NULL),(8,'Daniel Bacquelaine','Minister van Pensioenen',6,'http://www.belgium.be/nl/over_belgie/overheid/federale_overheid/federale_regering/samenstelling_regering/index_daniel_bacquelaine','daniel_bacquelaine.jpg',NULL,NULL),(9,'Johan Van Overtveldt','Minister van Financi├½n, belast met Bestrijding van de fiscale fraude',7,'http://www.belgium.be/nl/over_belgie/overheid/federale_overheid/federale_regering/samenstelling_regering/index_johan_van_overtveldt','johan_van_overtveldt.jpg',NULL,NULL),(10,'Willy Borsus','Minister van Middenstand, Zelfstandigen, KMO\'s, Landbouw en Maatschappelijke Integratie',6,'http://www.belgium.be/nl/over_belgie/overheid/federale_overheid/federale_regering/samenstelling_regering/index_willy_borsus','willy_borsus.jpg',NULL,NULL),(11,'Marie Christine Marghem','Minister van Energie, Leefmilieu en Duurzame Ontwikkeling',6,'http://www.belgium.be/nl/over_belgie/overheid/federale_overheid/federale_regering/samenstelling_regering/index_marie_christine_marghem','Marie-christine_marghem.jpg',NULL,NULL),(12,'Steven Vandeput','Minister van Defensie, belast met Ambtenarenzaken',7,'http://www.belgium.be/nl/over_belgie/overheid/federale_overheid/federale_regering/samenstelling_regering/index_steven_vandeput','steven_vandeput.jpg',NULL,NULL),(13,'Sophie Wilm├®s','Minister van Begroting, belast met de Nationale Loterij',6,'http://www.belgium.be/nl/over_belgie/overheid/federale_overheid/federale_regering/samenstelling_regering/index_sophie_wilmes','sophie_wilmes_1.jpg',NULL,NULL),(14,'Fran├ºois Bellot','Minister van Mobiliteit, belast met Belgocontrol en de Nationale Maatschappij der Belgische Spoorwegen',6,'http://www.belgium.be/nl/over_belgie/overheid/federale_overheid/federale_regering/samenstelling_regering/index_francois_bellot','bellot.jpg',NULL,NULL),(15,'Pieter De Crem','Staatssecretaris voor Buitenlandse Handel, toegevoegd aan de minister belast met Buitenlandse Handel',1,'http://www.belgium.be/nl/over_belgie/overheid/federale_overheid/federale_regering/samenstelling_regering/index_pieter_de_crem','Pieter_de_crem.jpg',NULL,NULL),(16,'Elke Sleurs','Staatssecretaris voor Armoedebestrijding, Gelijke Kansen, Personen met een beperking, en Wetenschapsbeleid, belast met Grote Steden, toegevoegd aan de minister van Financi├½n\r\n\r\n',7,'http://www.belgium.be/nl/over_belgie/overheid/federale_overheid/federale_regering/samenstelling_regering/index_elke_sleurs','Elke_Sleurs.jpg',NULL,NULL),(17,'Theo Francken','Staatssecretaris voor Asiel en Migratie, belast met Administratieve Vereenvoudiging, toegevoegd aan de minister van Veiligheid en Binnenlandse Zaken',7,'http://www.belgium.be/nl/over_belgie/overheid/federale_overheid/federale_regering/samenstelling_regering/index_theo_francken','theo_francken.jpg',NULL,NULL),(18,'Philippe De Backer','Staatssecretaris voor Bestrijding van de sociale fraude, Privacy en Noordzee, toegevoegd aan de minister van Sociale Zaken en Volksgezondheid',8,'http://www.belgium.be/nl/over_belgie/overheid/federale_overheid/federale_regering/samenstelling_regering/index_philippe_de_backer','de_backer.jpg',NULL,NULL);
/*!40000 ALTER TABLE `gov_members` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `gov_unions`
--

DROP TABLE IF EXISTS `gov_unions`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gov_unions` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name_full` varchar(255) DEFAULT NULL,
  `name_abbr` varchar(255) DEFAULT NULL,
  `color` varchar(10) DEFAULT NULL,
  `label` varchar(255) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=14 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `gov_unions`
--

LOCK TABLES `gov_unions` WRITE;
/*!40000 ALTER TABLE `gov_unions` DISABLE KEYS */;
INSERT INTO `gov_unions` VALUES (1,'Christen-Democratisch & Vlaams','CD&V','#f47d2a','label-cdv',NULL,NULL),(2,'centre d├®mocrate Humaniste  ','cdH','#b64330','label-cdh',NULL,NULL),(3,'├ëcologistes conf├®d├®r├®s pour l\'Organisation de Luttes originales','ECOLO','#8CC63F','label-ecolo',NULL,NULL),(4,'F├®d├®ralistes D├®mocrates Francophones','FDF','#cb0167','label-fdf',NULL,NULL),(5,'Groen!','Groen','#008479','label-groen',NULL,NULL),(6,'Mouvement R├®formateur','MR','#044679','label-mr',NULL,NULL),(7,'Nieuw-Vlaamse Alliantie','N-VA','#f9b919','label-nva',NULL,NULL),(8,'Open Vlaamse Liberalen en Democraten','Open VLD','#275ca5','label-ovld',NULL,NULL),(9,'Parti Populaire','PP','#773179','label-pp',NULL,NULL),(10,'Parti socialiste','PS','#ff0000','label-ps',NULL,NULL),(11,'ptb-go!','Parti du Travail de Belgique - Gauche d\'Ouverture!','#e8312a','label-ptbgo',NULL,NULL),(12,'socialistische partij anders','SP.A','#e20025','label-spa',NULL,NULL),(13,'Vlaams Belang','Vlaams Belang','#5a9fc1','label-vb',NULL,NULL);
/*!40000 ALTER TABLE `gov_unions` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `permissions`
--

DROP TABLE IF EXISTS `permissions`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `permissions` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `role` varchar(255) DEFAULT NULL,
  `description` varchar(255) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `permissions`
--

LOCK TABLES `permissions` WRITE;
/*!40000 ALTER TABLE `permissions` DISABLE KEYS */;
/*!40000 ALTER TABLE `permissions` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `pivot_items`
--

DROP TABLE IF EXISTS `pivot_items`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `pivot_items` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `sportsmen_id` int(11) DEFAULT NULL,
  `item_id` int(11) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `FK_item_gov_member` (`sportsmen_id`),
  KEY `FK_gov_member_item` (`item_id`),
  CONSTRAINT `FK_gov_member_item` FOREIGN KEY (`item_id`) REFERENCES `points` (`id`),
  CONSTRAINT `FK_item_gov_member` FOREIGN KEY (`sportsmen_id`) REFERENCES `gov_members` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `pivot_items`
--

LOCK TABLES `pivot_items` WRITE;
/*!40000 ALTER TABLE `pivot_items` DISABLE KEYS */;
INSERT INTO `pivot_items` VALUES (3,2,1,NULL,NULL),(4,5,2,NULL,NULL);
/*!40000 ALTER TABLE `pivot_items` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `pivot_login_permissions`
--

DROP TABLE IF EXISTS `pivot_login_permissions`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `pivot_login_permissions` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `permissions_id` int(11) DEFAULT NULL,
  `login_id` int(11) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `FK_login_permission` (`permissions_id`),
  KEY `FK_permission_login` (`login_id`),
  CONSTRAINT `FK_login_permission` FOREIGN KEY (`permissions_id`) REFERENCES `permissions` (`id`),
  CONSTRAINT `FK_permission_login` FOREIGN KEY (`login_id`) REFERENCES `users` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `pivot_login_permissions`
--

LOCK TABLES `pivot_login_permissions` WRITE;
/*!40000 ALTER TABLE `pivot_login_permissions` DISABLE KEYS */;
/*!40000 ALTER TABLE `pivot_login_permissions` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `pivot_ranking`
--

DROP TABLE IF EXISTS `pivot_ranking`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `pivot_ranking` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `sportsmen_id` int(11) DEFAULT NULL,
  `item_id` int(11) DEFAULT NULL,
  `user_id` int(11) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `FK_ranking_gov_member` (`sportsmen_id`),
  KEY `FK_ranking_user` (`user_id`),
  KEY `FK_ranking_item` (`item_id`),
  CONSTRAINT `FK_ranking_gov_member` FOREIGN KEY (`sportsmen_id`) REFERENCES `gov_members` (`id`),
  CONSTRAINT `FK_ranking_item` FOREIGN KEY (`item_id`) REFERENCES `points` (`id`),
  CONSTRAINT `FK_ranking_user` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `pivot_ranking`
--

LOCK TABLES `pivot_ranking` WRITE;
/*!40000 ALTER TABLE `pivot_ranking` DISABLE KEYS */;
INSERT INTO `pivot_ranking` VALUES (1,1,1,3,NULL,NULL),(2,5,1,3,NULL,NULL),(3,5,1,3,NULL,NULL),(4,5,2,3,NULL,NULL),(5,5,2,3,NULL,NULL),(6,5,2,3,NULL,NULL),(7,5,2,3,NULL,NULL),(8,5,2,3,NULL,NULL);
/*!40000 ALTER TABLE `pivot_ranking` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `points`
--

DROP TABLE IF EXISTS `points`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `points` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `creator_id` int(11) DEFAULT NULL,
  `sportsmen_id` int(11) DEFAULT NULL,
  `status` int(11) DEFAULT NULL,
  `point` varchar(255) DEFAULT NULL,
  `media_url` varchar(255) DEFAULT NULL,
  `description` text,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `FK_point_creator` (`creator_id`),
  KEY `FK_point_gov_member` (`sportsmen_id`),
  CONSTRAINT `FK_point_creator` FOREIGN KEY (`creator_id`) REFERENCES `users` (`id`),
  CONSTRAINT `FK_point_gov_member` FOREIGN KEY (`sportsmen_id`) REFERENCES `gov_members` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `points`
--

LOCK TABLES `points` WRITE;
/*!40000 ALTER TABLE `points` DISABLE KEYS */;
INSERT INTO `points` VALUES (1,2,2,0,'Ik ben een flikker.','http://www.faggot.vlaanderen','Ik ben uit de kast',NULL,NULL),(2,2,5,1,'Ik ben ook een flikker','http://www.faggot.vlaanderen','Komt ook ff uit de kast',NULL,NULL);
/*!40000 ALTER TABLE `points` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `sessions`
--

DROP TABLE IF EXISTS `sessions`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `sessions` (
  `id` varchar(128) NOT NULL,
  `ip_address` varchar(45) NOT NULL,
  `timestamp` int(10) unsigned NOT NULL DEFAULT '0',
  `data` blob NOT NULL,
  PRIMARY KEY (`id`,`ip_address`),
  KEY `ci_sessions_timestamp` (`timestamp`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `sessions`
--

LOCK TABLES `sessions` WRITE;
/*!40000 ALTER TABLE `sessions` DISABLE KEYS */;
INSERT INTO `sessions` VALUES ('028h83ksk076tl172jp8opv91r8idsf8','::1',1484660874,'__ci_last_regenerate|i:1484660579;class|s:19:\"alert alert-success\";__ci_vars|a:2:{s:5:\"class\";s:3:\"old\";s:7:\"message\";s:3:\"old\";}message|s:24:\"Uw account is aangemaakt\";'),('29tej4uu067t20a8o1ne0bu38vbf2hru','::1',1484667078,'__ci_last_regenerate|i:1484666935;class|s:18:\"alert alert-danger\";__ci_vars|a:2:{s:5:\"class\";s:3:\"old\";s:7:\"message\";s:3:\"old\";}message|s:61:\"Wij konden uw verzoek niet verwerken wegens validatie fouten.\";'),('2qcntr2fukfcij0k8tqekq2eqe5kgmk5','::1',1484659026,'__ci_last_regenerate|i:1484659026;'),('3auhm5ifohvtuidfd3iir0905g78eflb','::1',1484664559,'__ci_last_regenerate|i:1484664537;class|s:18:\"alert alert-danger\";__ci_vars|a:2:{s:5:\"class\";s:3:\"new\";s:7:\"message\";s:3:\"new\";}message|s:61:\"Wij konden uw verzoek niet verwerken wegens validatie fouten.\";'),('3jhe3sq2b4tvc1f2ikc1dr9lnnpbsbq8','::1',1484660131,'__ci_last_regenerate|i:1484660131;'),('6dht5ui1i9uvlh5ddg1m4tpvr8vn1fej','::1',1484665171,'__ci_last_regenerate|i:1484664894;class|s:18:\"alert alert-danger\";__ci_vars|a:2:{s:5:\"class\";s:3:\"new\";s:7:\"message\";s:3:\"new\";}message|s:61:\"Wij konden uw verzoek niet verwerken wegens validatie fouten.\";'),('6dub108dair8tnh1q5q4480tsqlh6vpo','::1',1484650087,'__ci_last_regenerate|i:1484650018;authencated_user|a:5:{s:2:\"id\";i:3;s:4:\"name\";s:11:\"Tim Joosten\";s:5:\"email\";s:23:\"nuyts_magda@hotmail.com\";s:8:\"username\";s:7:\"Topairy\";s:5:\"roles\";a:0:{}}'),('8hf008flvm16bbi9667plonmjkg9t0c6','::1',1484660129,'__ci_last_regenerate|i:1484660129;'),('9uqub983m2k0i6o9d0atplcpq3kj37gd','::1',1484660578,'__ci_last_regenerate|i:1484660578;'),('a68b0io1cslvuvpmt3qvmgafd39kbf3u','::1',1484660128,'__ci_last_regenerate|i:1484660127;'),('alat31n1nrr3qahp6e7avcv6iokredon','::1',1484648227,'__ci_last_regenerate|i:1484648006;authencated_user|a:5:{s:2:\"id\";i:3;s:4:\"name\";s:11:\"Tim Joosten\";s:5:\"email\";s:23:\"nuyts_magda@hotmail.com\";s:8:\"username\";s:7:\"Topairy\";s:5:\"roles\";a:0:{}}'),('an79huc0og3srlnjsee0mjc5qoh8ejai','::1',1484661168,'__ci_last_regenerate|i:1484660902;'),('apt1bgb3le7j2439g46bhsf52oa4197s','::1',1484669429,'__ci_last_regenerate|i:1484669408;'),('c90oo3io1igldsq41qrofgrca1o9iob3','::1',1484654455,'__ci_last_regenerate|i:1484654453;'),('clol6bt1m3i2ka648qaievrqq1mu0dr1','::1',1484659030,'__ci_last_regenerate|i:1484659027;'),('cp6rtf9lfq3f196rspt8d6ip9ql75047','::1',1484665970,'__ci_last_regenerate|i:1484665950;class|s:18:\"alert alert-danger\";__ci_vars|a:2:{s:5:\"class\";s:3:\"new\";s:7:\"message\";s:3:\"new\";}message|s:61:\"Wij konden uw verzoek niet verwerken wegens validatie fouten.\";'),('f0m9qssguki8laethje59u5dv8rd8arb','::1',1484662950,'__ci_last_regenerate|i:1484662767;'),('f5s1vhh0kmd4dfieueteiflaomldhvoi','::1',1484648671,'__ci_last_regenerate|i:1484648409;authencated_user|a:5:{s:2:\"id\";i:3;s:4:\"name\";s:11:\"Tim Joosten\";s:5:\"email\";s:23:\"nuyts_magda@hotmail.com\";s:8:\"username\";s:7:\"Topairy\";s:5:\"roles\";a:0:{}}'),('ggol388drtjnt7coir9siubft5om8is2','::1',1484658900,'__ci_last_regenerate|i:1484658600;'),('hkj0bslnc29v2egu0fhbf5g4ge8pbbuc','::1',1484663993,'__ci_last_regenerate|i:1484663706;class|s:18:\"alert alert-danger\";__ci_vars|a:2:{s:5:\"class\";s:3:\"new\";s:7:\"message\";s:3:\"new\";}message|s:61:\"Wij konden uw verzoek niet verwerken wegens validatie fouten.\";'),('ic3rvd240etfjfhdfs45rml4rq93aqf7','::1',1484663581,'__ci_last_regenerate|i:1484663286;'),('id2tj0gtpol4gf15rtu2hd408vcpp8up','::1',1484662702,'__ci_last_regenerate|i:1484662440;'),('kj2j07i33hqrscq6gomeseg29l64hc50','::1',1484667275,'__ci_last_regenerate|i:1484667260;'),('l01tt0hlqjij88fh0t68su30fk585ivc','::1',1484660130,'__ci_last_regenerate|i:1484660130;'),('n3alv2kber5sb52c9pevld9lusevh3ou','::1',1484664231,'__ci_last_regenerate|i:1484664040;class|s:18:\"alert alert-danger\";__ci_vars|a:2:{s:5:\"class\";s:3:\"new\";s:7:\"message\";s:3:\"new\";}message|s:61:\"Wij konden uw verzoek niet verwerken wegens validatie fouten.\";'),('n80pu1brakr735k1m70rn5537qijsi5n','::1',1484669248,'__ci_last_regenerate|i:1484669017;class|s:18:\"alert alert-danger\";__ci_vars|a:2:{s:5:\"class\";s:3:\"old\";s:7:\"message\";s:3:\"old\";}message|s:61:\"Wij konden uw verzoek niet verwerken wegens validatie fouten.\";'),('oljl1vqckas3t5fn2a39jblkcn376rl6','::1',1484647515,'__ci_last_regenerate|i:1484647218;authencated_user|a:5:{s:2:\"id\";i:3;s:4:\"name\";s:11:\"Tim Joosten\";s:5:\"email\";s:23:\"nuyts_magda@hotmail.com\";s:8:\"username\";s:7:\"Topairy\";s:5:\"roles\";a:0:{}}class|s:19:\"alert alert-success\";__ci_vars|a:2:{s:5:\"class\";s:3:\"old\";s:4:\"name\";s:3:\"old\";}name|s:48:\"Je account instelingen zijn successvol aangepast\";'),('ou6qatb266u7lei2rm45jpj829keq69r','::1',1484647170,'__ci_last_regenerate|i:1484646896;authencated_user|a:5:{s:2:\"id\";i:3;s:4:\"name\";s:11:\"Tim^Joosten\";s:5:\"email\";s:23:\"nuyts_magda@hotmail.com\";s:8:\"username\";s:7:\"Topairy\";s:5:\"roles\";N;}class|s:19:\"alert alert-success\";__ci_vars|a:2:{s:5:\"class\";s:3:\"old\";s:4:\"name\";s:3:\"old\";}name|s:48:\"Je account instelingen zijn successvol aangepast\";'),('p43auptn7pe6kiug2rjfpfb86bot63e0','::1',1484662257,'__ci_last_regenerate|i:1484662134;'),('pbubl1iru4tivb0s089icoubue7mjn1p','::1',1484659760,'__ci_last_regenerate|i:1484659507;'),('qdh2velg1obmp2oiimu42tc5e3cn0d13','::1',1484649123,'__ci_last_regenerate|i:1484648948;authencated_user|a:5:{s:2:\"id\";i:3;s:4:\"name\";s:11:\"Tim Joosten\";s:5:\"email\";s:23:\"nuyts_magda@hotmail.com\";s:8:\"username\";s:7:\"Topairy\";s:5:\"roles\";a:0:{}}'),('sjn5nttvandn89mujeh7l2eocp6mrig4','::1',1484662131,'__ci_last_regenerate|i:1484662116;'),('tg8ddo48ku78216mtr7mvj85mf7u9cob','::1',1484666309,'__ci_last_regenerate|i:1484666309;class|s:18:\"alert alert-danger\";__ci_vars|a:2:{s:5:\"class\";s:3:\"new\";s:7:\"message\";s:3:\"new\";}message|s:61:\"Wij konden uw verzoek niet verwerken wegens validatie fouten.\";');
/*!40000 ALTER TABLE `sessions` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `users`
--

DROP TABLE IF EXISTS `users`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `users` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `username` varchar(255) DEFAULT NULL,
  `email` varchar(255) DEFAULT NULL,
  `blocked` varchar(2) DEFAULT NULL,
  `password` varchar(255) DEFAULT NULL,
  `name` varchar(255) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=12 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `users`
--

LOCK TABLES `users` WRITE;
/*!40000 ALTER TABLE `users` DISABLE KEYS */;
INSERT INTO `users` VALUES (2,'Admin','topairy@gmail.com','N','9b2cd97782146fbbc9d91bbaa5747958','Tim Joosten',NULL,NULL),(3,'Topairy','nuyts_magda@hotmail.com','N','2ff78f72c7c4a4c442163fcfeea4568e','Tim^Joosten',NULL,NULL),(4,'testing','Kak@gmail.com','N','b4b8daf4b8ea9d39568719e1e320076f','testing','2017-01-17 15:10:28','2017-01-17 15:10:28'),(5,'t┬ºest','to@gmail.com','N','b4b8daf4b8ea9d39568719e1e320076f','test','2017-01-17 15:43:21','2017-01-17 15:43:21'),(6,'rootroot','rootreoot@gmail.com','N','b4b8daf4b8ea9d39568719e1e320076f','test','2017-01-17 15:44:49','2017-01-17 15:44:49'),(7,'rootroot','rootroot@gmail.com','N','b4b8daf4b8ea9d39568719e1e320076f','rootroot','2017-01-17 15:45:22','2017-01-17 15:45:22'),(8,'testing','topairy@gmail.com','N','b4b8daf4b8ea9d39568719e1e320076f','test','2017-01-17 15:46:24','2017-01-17 15:46:24'),(9,'root','rootroot@gmail.com','N','b4b8daf4b8ea9d39568719e1e320076f','root','2017-01-17 15:47:52','2017-01-17 15:47:52'),(10,'rootroot','topairy@gmail.com','N','b4b8daf4b8ea9d39568719e1e320076f','rootroot','2017-01-17 15:48:22','2017-01-17 15:48:22'),(11,'','','N','d41d8cd98f00b204e9800998ecf8427e','','2017-01-17 18:10:08','2017-01-17 18:10:08');
/*!40000 ALTER TABLE `users` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2017-01-17 17:42:55
