-- MySQL dump 10.15  Distrib 10.0.28-MariaDB, for Linux (x86_64)
--
-- Host: localhost    Database: localhost
-- ------------------------------------------------------
-- Server version	10.0.28-MariaDB-wsrep

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
-- Table structure for table `pv_access`
--

DROP TABLE IF EXISTS `pv_access`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `pv_access` (
  `id_profile` int(10) unsigned NOT NULL,
  `id_tab` int(10) unsigned NOT NULL,
  `view` int(11) NOT NULL,
  `add` int(11) NOT NULL,
  `edit` int(11) NOT NULL,
  `delete` int(11) NOT NULL,
  PRIMARY KEY (`id_profile`,`id_tab`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `pv_access`
--

/*!40000 ALTER TABLE `pv_access` DISABLE KEYS */;
INSERT INTO `pv_access` VALUES (1,0,1,1,1,1),(1,5,1,1,1,1),(1,7,1,1,1,1),(1,9,1,1,1,1),(1,10,1,1,1,1),(1,11,1,1,1,1),(1,14,1,1,1,1),(1,15,1,1,1,1),(1,13,1,1,1,1),(1,16,1,1,1,1),(1,19,1,1,1,1),(1,20,1,1,1,1),(1,21,1,1,1,1),(1,22,1,1,1,1),(1,23,1,1,1,1),(1,24,1,1,1,1),(1,25,1,1,1,1),(1,26,1,1,1,1),(1,27,1,1,1,1),(1,28,1,1,1,1),(1,29,1,1,1,1),(1,31,1,1,1,1),(1,32,1,1,1,1),(1,33,1,1,1,1),(1,34,1,1,1,1),(1,35,1,1,1,1),(1,36,1,1,1,1),(1,38,1,1,1,1),(1,39,1,1,1,1),(1,40,1,1,1,1),(1,41,1,1,1,1),(1,42,1,1,1,1),(1,44,1,1,1,1),(1,45,1,1,1,1),(1,50,1,1,1,1),(1,48,1,1,1,1),(1,52,1,1,1,1),(1,53,1,1,1,1),(1,54,1,1,1,1),(1,55,1,1,1,1),(1,56,1,1,1,1),(1,58,1,1,1,1),(1,57,1,1,1,1),(1,59,1,1,1,1),(1,61,1,1,1,1),(1,62,1,1,1,1),(1,63,1,1,1,1),(1,66,1,1,1,1),(1,67,1,1,1,1),(1,68,1,1,1,1),(1,69,1,1,1,1),(1,70,1,1,1,1),(1,71,1,1,1,1),(1,73,1,1,1,1),(1,74,1,1,1,1),(1,75,1,1,1,1),(1,76,1,1,1,1),(1,77,1,1,1,1),(1,78,1,1,1,1),(1,80,1,1,1,1),(1,81,1,1,1,1),(1,82,1,1,1,1),(1,83,1,1,1,1),(1,84,1,1,1,1),(1,86,1,1,1,1),(1,87,1,1,1,1),(1,88,1,1,1,1),(1,89,1,1,1,1),(1,92,1,1,1,1),(1,93,1,1,1,1),(1,94,1,1,1,1),(1,95,1,1,1,1),(1,96,1,1,1,1),(1,99,1,1,1,1),(1,100,1,1,1,1),(1,1,1,1,1,1),(2,1,0,0,0,0),(2,2,0,0,0,0),(2,3,0,0,0,0),(2,4,0,0,0,0),(2,5,0,0,0,0),(2,6,0,0,0,0),(2,7,0,0,0,0),(2,8,0,0,0,0),(2,9,1,1,1,1),(2,10,1,1,1,1),(2,11,1,1,1,1),(2,12,0,0,0,0),(2,13,1,0,1,0),(2,14,1,1,1,1),(2,15,0,0,0,0),(2,16,0,0,0,0),(2,17,0,0,0,0),(2,18,0,0,0,0),(2,19,0,0,0,0),(2,20,1,1,1,1),(2,21,1,1,1,1),(2,22,1,1,1,1),(2,23,1,1,1,1),(2,24,0,0,0,0),(2,25,0,0,0,0),(2,26,0,0,0,0),(2,27,1,1,1,1),(2,28,0,0,0,0),(2,29,0,0,0,0),(2,30,1,1,1,1),(2,31,1,1,1,1),(2,32,1,1,1,1),(2,33,1,1,1,1),(2,34,1,1,1,1),(2,35,1,1,1,1),(2,36,0,0,0,0),(2,37,1,1,1,1),(2,38,1,1,1,1),(2,39,0,0,0,0),(2,40,0,0,0,0),(2,41,0,0,0,0),(2,42,0,0,0,0),(2,43,0,0,0,0),(2,44,0,0,0,0),(2,45,0,0,0,0),(2,46,0,0,0,0),(2,47,0,0,0,0),(2,48,1,1,1,1),(2,49,1,1,1,1),(2,50,0,0,0,0),(2,51,0,0,0,0),(2,52,0,0,0,0),(2,53,0,0,0,0),(2,54,0,0,0,0),(2,55,0,0,0,0),(2,56,0,0,0,0),(2,57,0,0,0,0),(2,58,0,0,0,0),(2,59,0,0,0,0),(2,60,1,0,1,0),(2,61,0,0,0,0),(2,62,0,0,0,0),(2,63,0,0,0,0),(2,64,0,0,0,0),(2,65,0,0,0,0),(2,66,0,0,0,0),(2,67,0,0,0,0),(2,68,0,0,0,0),(2,69,0,0,0,0),(2,70,0,0,0,0),(2,71,0,0,0,0),(2,72,0,0,0,0),(2,73,0,0,0,0),(2,74,0,0,0,0),(2,75,0,0,0,0),(2,76,0,0,0,0),(2,77,0,0,0,0),(2,78,0,0,0,0),(2,79,0,0,0,0),(2,80,0,0,0,0),(2,81,0,0,0,0),(2,82,0,0,0,0),(2,83,0,0,0,0),(2,84,0,0,0,0),(2,85,0,0,0,0),(2,86,0,0,0,0),(2,87,0,0,0,0),(2,88,0,0,0,0),(2,89,0,0,0,0),(2,90,0,0,0,0),(2,91,0,0,0,0),(2,92,0,0,0,0),(2,93,0,0,0,0),(2,94,1,1,1,1),(2,95,1,1,1,1),(2,96,1,1,1,1),(2,97,0,0,0,0),(2,98,0,0,0,0),(2,99,1,1,1,1),(2,100,1,1,1,1),(3,1,0,0,0,0),(3,2,0,0,0,0),(3,3,0,0,0,0),(3,4,0,0,0,0),(3,5,1,0,0,0),(3,6,0,0,0,0),(3,7,0,0,0,0),(3,8,0,0,0,0),(3,9,1,1,1,1),(3,10,0,0,0,0),(3,11,0,0,0,0),(3,12,0,0,0,0),(3,13,0,0,0,0),(3,14,0,0,0,0),(3,15,1,0,0,0),(3,16,1,0,0,0),(3,17,0,0,0,0),(3,18,0,0,0,0),(3,19,0,0,0,0),(3,20,0,0,0,0),(3,21,1,1,1,1),(3,22,1,1,1,1),(3,23,0,0,0,0),(3,24,0,0,0,0),(3,25,0,0,0,0),(3,26,0,0,0,0),(3,27,0,0,0,0),(3,28,0,0,0,0),(3,29,0,0,0,0),(3,30,0,0,0,0),(3,31,0,0,0,0),(3,32,0,0,0,0),(3,33,0,0,0,0),(3,34,0,0,0,0),(3,35,0,0,0,0),(3,36,0,0,0,0),(3,37,0,0,0,0),(3,38,0,0,0,0),(3,39,0,0,0,0),(3,40,0,0,0,0),(3,41,0,0,0,0),(3,42,0,0,0,0),(3,43,0,0,0,0),(3,44,0,0,0,0),(3,45,0,0,0,0),(3,46,0,0,0,0),(3,47,0,0,0,0),(3,48,0,0,0,0),(3,49,0,0,0,0),(3,50,0,0,0,0),(3,51,0,0,0,0),(3,52,0,0,0,0),(3,53,0,0,0,0),(3,54,0,0,0,0),(3,55,0,0,0,0),(3,56,0,0,0,0),(3,57,0,0,0,0),(3,58,0,0,0,0),(3,59,1,1,1,1),(3,60,0,0,0,0),(3,61,0,0,0,0),(3,62,0,0,0,0),(3,63,0,0,0,0),(3,64,0,0,0,0),(3,65,0,0,0,0),(3,66,0,0,0,0),(3,67,0,0,0,0),(3,68,0,0,0,0),(3,69,0,0,0,0),(3,70,1,1,1,1),(3,71,0,0,0,0),(3,72,0,0,0,0),(3,73,0,0,0,0),(3,74,0,0,0,0),(3,75,0,0,0,0),(3,76,0,0,0,0),(3,77,0,0,0,0),(3,78,0,0,0,0),(3,79,0,0,0,0),(3,80,0,0,0,0),(3,81,0,0,0,0),(3,82,0,0,0,0),(3,83,0,0,0,0),(3,84,0,0,0,0),(3,85,0,0,0,0),(3,86,0,0,0,0),(3,87,0,0,0,0),(3,88,0,0,0,0),(3,89,0,0,0,0),(3,90,0,0,0,0),(3,91,0,0,0,0),(3,92,0,0,0,0),(3,93,0,0,0,0),(3,94,0,0,0,0),(3,95,0,0,0,0),(3,96,0,0,0,0),(3,97,0,0,0,0),(3,98,0,0,0,0),(3,99,0,0,0,0),(3,100,0,0,0,0),(4,1,0,0,0,0),(4,2,0,0,0,0),(4,3,0,0,0,0),(4,4,0,0,0,0),(4,5,1,0,0,0),(4,6,0,0,0,0),(4,7,0,0,0,0),(4,8,0,0,0,0),(4,9,1,1,1,1),(4,10,1,1,1,1),(4,11,1,1,1,1),(4,12,0,0,0,0),(4,13,1,0,1,0),(4,14,0,0,0,0),(4,15,0,0,0,0),(4,16,0,0,0,0),(4,17,0,0,0,0),(4,18,0,0,0,0),(4,19,1,1,1,1),(4,20,1,0,0,0),(4,21,1,1,1,1),(4,22,1,1,1,1),(4,23,0,0,0,0),(4,24,0,0,0,0),(4,25,0,0,0,0),(4,26,1,0,0,0),(4,27,0,0,0,0),(4,28,0,0,0,0),(4,29,0,0,0,0),(4,30,1,1,1,1),(4,31,1,1,1,1),(4,32,0,0,0,0),(4,33,0,0,0,0),(4,34,1,1,1,1),(4,35,0,0,0,0),(4,36,1,1,1,1),(4,37,1,1,1,1),(4,38,1,1,1,1),(4,39,1,1,1,1),(4,40,1,1,1,1),(4,41,0,0,0,0),(4,42,0,0,0,0),(4,43,0,0,0,0),(4,44,0,0,0,0),(4,45,0,0,0,0),(4,46,0,0,0,0),(4,47,0,0,0,0),(4,48,0,0,0,0),(4,49,0,0,0,0),(4,50,0,0,0,0),(4,51,0,0,0,0),(4,52,0,0,0,0),(4,53,0,0,0,0),(4,54,0,0,0,0),(4,55,0,0,0,0),(4,56,0,0,0,0),(4,57,0,0,0,0),(4,58,0,0,0,0),(4,59,0,0,0,0),(4,60,1,0,1,0),(4,61,0,0,0,0),(4,62,0,0,0,0),(4,63,0,0,0,0),(4,64,0,0,0,0),(4,65,0,0,0,0),(4,66,0,0,0,0),(4,67,0,0,0,0),(4,68,0,0,0,0),(4,69,0,0,0,0),(4,70,0,0,0,0),(4,71,0,0,0,0),(4,72,0,0,0,0),(4,73,0,0,0,0),(4,74,0,0,0,0),(4,75,0,0,0,0),(4,76,0,0,0,0),(4,77,0,0,0,0),(4,78,0,0,0,0),(4,79,0,0,0,0),(4,80,0,0,0,0),(4,81,0,0,0,0),(4,82,0,0,0,0),(4,83,0,0,0,0),(4,84,1,1,1,1),(4,85,0,0,0,0),(4,86,0,0,0,0),(4,87,0,0,0,0),(4,88,0,0,0,0),(4,89,0,0,0,0),(4,90,0,0,0,0),(4,91,1,1,1,1),(4,92,0,0,0,0),(4,93,1,1,1,1),(4,94,0,0,0,0),(4,95,0,0,0,0),(4,96,0,0,0,0),(4,97,0,0,0,0),(4,98,0,0,0,0),(4,99,1,0,0,0),(4,100,0,0,0,0),(2,0,1,1,1,1),(3,0,1,1,1,1),(4,0,1,1,1,1),(1,101,1,1,1,1),(2,101,0,0,0,0),(3,101,0,0,0,0),(4,101,0,0,0,0),(1,102,1,1,1,1),(2,102,0,0,0,0),(3,102,0,0,0,0),(4,102,0,0,0,0),(1,103,1,1,1,1),(2,103,0,0,0,0),(3,103,0,0,0,0),(4,103,0,0,0,0),(1,104,1,1,1,1),(2,104,0,0,0,0),(3,104,0,0,0,0),(4,104,0,0,0,0),(1,105,1,1,1,1),(2,105,0,0,0,0),(3,105,0,0,0,0),(4,105,0,0,0,0);
/*!40000 ALTER TABLE `pv_access` ENABLE KEYS */;

--
-- Table structure for table `pv_accessory`
--

DROP TABLE IF EXISTS `pv_accessory`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `pv_accessory` (
  `id_product_1` int(10) unsigned NOT NULL,
  `id_product_2` int(10) unsigned NOT NULL,
  KEY `accessory_product` (`id_product_1`,`id_product_2`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `pv_accessory`
--

/*!40000 ALTER TABLE `pv_accessory` DISABLE KEYS */;
/*!40000 ALTER TABLE `pv_accessory` ENABLE KEYS */;

--
-- Table structure for table `pv_address`
--

DROP TABLE IF EXISTS `pv_address`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `pv_address` (
  `id_address` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_country` int(10) unsigned NOT NULL,
  `id_state` int(10) unsigned DEFAULT NULL,
  `id_customer` int(10) unsigned NOT NULL DEFAULT '0',
  `id_manufacturer` int(10) unsigned NOT NULL DEFAULT '0',
  `id_supplier` int(10) unsigned NOT NULL DEFAULT '0',
  `id_warehouse` int(10) unsigned NOT NULL DEFAULT '0',
  `alias` varchar(32) COLLATE utf8_unicode_ci NOT NULL,
  `company` varchar(64) COLLATE utf8_unicode_ci DEFAULT NULL,
  `lastname` varchar(32) COLLATE utf8_unicode_ci NOT NULL,
  `firstname` varchar(32) COLLATE utf8_unicode_ci NOT NULL,
  `address1` varchar(128) COLLATE utf8_unicode_ci NOT NULL,
  `address2` varchar(128) COLLATE utf8_unicode_ci DEFAULT NULL,
  `postcode` varchar(12) COLLATE utf8_unicode_ci DEFAULT NULL,
  `city` varchar(64) COLLATE utf8_unicode_ci NOT NULL,
  `other` text COLLATE utf8_unicode_ci,
  `phone` varchar(32) COLLATE utf8_unicode_ci DEFAULT NULL,
  `phone_mobile` varchar(32) COLLATE utf8_unicode_ci DEFAULT NULL,
  `vat_number` varchar(32) COLLATE utf8_unicode_ci DEFAULT NULL,
  `dni` varchar(16) COLLATE utf8_unicode_ci DEFAULT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `active` tinyint(1) unsigned NOT NULL DEFAULT '1',
  `deleted` tinyint(1) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_address`),
  KEY `address_customer` (`id_customer`),
  KEY `id_country` (`id_country`),
  KEY `id_state` (`id_state`),
  KEY `id_manufacturer` (`id_manufacturer`),
  KEY `id_supplier` (`id_supplier`),
  KEY `id_warehouse` (`id_warehouse`)
) ENGINE=MyISAM AUTO_INCREMENT=9 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `pv_address`
--

/*!40000 ALTER TABLE `pv_address` DISABLE KEYS */;
INSERT INTO `pv_address` VALUES (1,8,0,1,0,0,0,'Mon adresse','My Company','DOE','John','16, Main street','2nd floor','75002','Paris ','','0102030405','','','','2017-01-30 21:20:44','2017-01-30 21:20:44',1,0),(2,21,32,0,0,1,0,'supplier','Fashion','supplier','supplier','767 Fifth Ave.','','10153','New York','','(212) 336-1440','','','','2017-01-30 21:20:44','2017-01-30 21:42:58',1,1),(3,21,32,0,1,0,0,'manufacturer','Fashion','manufacturer','manufacturer','767 Fifth Ave.','','10154','New York','','(212) 336-1666','','','','2017-01-30 21:20:44','2017-01-30 21:20:44',1,0),(4,21,9,1,0,0,0,'My address','My Company','DOE','John','16, Main street','2nd floor','33133','Miami','','0102030405','','','','2017-01-30 21:20:44','2017-01-30 21:20:44',1,0),(5,58,337,0,0,2,0,'Loja Banner Impresso','','supplier','supplier','rua centro','','','campinas','','','','','','2017-01-30 21:42:50','2017-01-30 21:42:50',1,0),(6,58,337,2,0,0,0,'Meu endereço','Point visual','Caldeira','Augusto','av ','centro','13800000','Holambra','','991818354','991818354','','','2017-01-30 22:14:46','2017-01-30 22:16:03',1,0),(7,58,337,3,0,0,0,'Meu endereço','','caldeira','augusto','bras','bras','13820000','artur nogueira','','88987878878','8889997779987','','','2017-01-30 23:53:19','2017-01-30 23:53:19',1,0),(8,58,337,4,0,0,0,'Meu endereço','PointVisual','Bannwart Caldeira','Felipe','Rua soligados','Morada das Flores','13825000','Holambra','','00000000','995384287','','','2017-02-01 10:01:17','2017-02-01 10:01:17',1,0);
/*!40000 ALTER TABLE `pv_address` ENABLE KEYS */;

--
-- Table structure for table `pv_address_format`
--

DROP TABLE IF EXISTS `pv_address_format`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `pv_address_format` (
  `id_country` int(10) unsigned NOT NULL,
  `format` varchar(255) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  PRIMARY KEY (`id_country`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `pv_address_format`
--

/*!40000 ALTER TABLE `pv_address_format` DISABLE KEYS */;
INSERT INTO `pv_address_format` VALUES (1,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(2,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(3,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(4,'firstname lastname\ncompany\naddress1\naddress2\ncity State:name postcode\nCountry:name\nphone\nphone_mobile'),(5,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(6,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(7,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(8,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(9,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(10,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nState:name\nCountry:name\nphone\nphone_mobile'),(11,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nState:name\nCountry:name\nphone\nphone_mobile'),(12,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(13,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(14,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(15,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(16,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(17,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\ncity\npostcode\nCountry:name\nphone\nphone_mobile'),(18,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(19,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(20,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(21,'firstname lastname\ncompany\naddress1 address2\ncity, State:name postcode\nCountry:name\nphone\nphone_mobile'),(22,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(23,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(24,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(25,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(26,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(27,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(28,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(29,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(30,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(31,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(32,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(33,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(34,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(35,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(36,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(37,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(38,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(39,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(40,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(41,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(42,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(43,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(44,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nState:name\nCountry:name\nphone\nphone_mobile'),(45,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(46,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(47,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(48,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(49,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(50,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(51,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(52,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(53,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(54,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(55,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(56,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(57,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(58,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(59,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(60,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(61,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(62,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(63,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(64,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(65,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(66,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(67,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(68,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(69,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(70,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(71,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(72,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(73,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(74,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(75,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(76,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(77,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(78,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(79,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(80,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(81,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(82,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(83,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(84,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(85,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(86,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(87,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(88,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(89,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(90,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(91,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(92,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(93,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(94,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(95,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(96,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(97,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(98,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(99,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(100,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(101,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(102,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(103,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(104,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(105,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(106,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(107,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(108,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(109,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(110,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(111,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nState:name\nCountry:name\nphone\nphone_mobile'),(112,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(113,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(114,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(115,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(116,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(117,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(118,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(119,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(120,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(121,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(122,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(123,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(124,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(125,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(126,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(127,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(128,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(129,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(130,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(131,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(132,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(133,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(134,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(135,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(136,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(137,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(138,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(139,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(140,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(141,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(142,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(143,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(144,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(145,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nState:name\nCountry:name\nphone\nphone_mobile'),(146,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(147,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(148,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(149,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(150,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(151,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(152,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(153,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(154,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(155,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(156,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(157,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(158,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(159,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(160,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(161,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(162,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(163,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(164,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(165,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(166,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(167,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(168,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(169,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(170,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(171,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(172,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(173,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(174,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(175,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(176,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(177,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(178,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(179,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(180,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(181,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(182,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(183,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(184,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(185,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(186,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(187,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(188,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(189,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(190,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(191,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(192,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(193,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(194,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(195,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(196,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(197,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(198,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(199,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(200,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(201,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(202,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(203,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(204,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(205,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(206,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(207,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(208,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(209,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(210,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(211,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(212,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(213,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(214,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(215,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(216,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(217,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(218,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(219,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(220,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(221,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(222,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(223,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(224,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(225,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(226,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(227,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(228,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(229,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(230,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(231,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(232,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(233,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(234,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(235,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(236,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(237,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(238,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(239,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(240,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(241,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(242,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(243,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(244,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile');
/*!40000 ALTER TABLE `pv_address_format` ENABLE KEYS */;

--
-- Table structure for table `pv_advice`
--

DROP TABLE IF EXISTS `pv_advice`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `pv_advice` (
  `id_advice` int(11) NOT NULL AUTO_INCREMENT,
  `id_ps_advice` int(11) NOT NULL,
  `id_tab` int(11) NOT NULL,
  `ids_tab` text,
  `validated` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `hide` tinyint(1) NOT NULL DEFAULT '0',
  `location` enum('after','before') NOT NULL,
  `selector` varchar(255) DEFAULT NULL,
  `start_day` int(11) NOT NULL DEFAULT '0',
  `stop_day` int(11) NOT NULL DEFAULT '0',
  `weight` int(11) DEFAULT '1',
  PRIMARY KEY (`id_advice`)
) ENGINE=MyISAM AUTO_INCREMENT=7 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `pv_advice`
--

/*!40000 ALTER TABLE `pv_advice` DISABLE KEYS */;
INSERT INTO `pv_advice` VALUES (6,389,0,NULL,1,0,'before','#upgradeButtonBlock',0,0,1),(5,353,59,NULL,1,0,'before','#typeTranslationForm',0,0,1);
/*!40000 ALTER TABLE `pv_advice` ENABLE KEYS */;

--
-- Table structure for table `pv_advice_lang`
--

DROP TABLE IF EXISTS `pv_advice_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `pv_advice_lang` (
  `id_advice` int(11) NOT NULL,
  `id_lang` int(11) NOT NULL,
  `html` text,
  PRIMARY KEY (`id_advice`,`id_lang`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `pv_advice_lang`
--

/*!40000 ALTER TABLE `pv_advice_lang` DISABLE KEYS */;
INSERT INTO `pv_advice_lang` VALUES (5,1,'<div id=\"wrap_id_advice_353\" ><style>\r\n.hide{display:none}.text-right{text-align:right}.text-left{text-align:left}.text-center{text-align:center}hr.clear{visibility:hidden;margin-bottom:20px}.gamification-tip{width:100%;height:40px;margin:0 0 20px 0;position:relative;line-height:43px;background-color:#f8f8f8;border-bottom:solid 5px #d2d2d2}.gamification-tip div.gamification-tip-title{position:absolute;top:0;left:0;height:40px;width:90px;padding:0 0 0 40px;background:url(\"https://gamification.prestashop.com/images/interface/gamification-lightbulb.png\") 10px 5px no-repeat;color:#556e26;font-size:14px;font-weight:bold}.gamification-tip div.gamification-tip-description-container{height:40px;padding:0 130px 0 130px;display:table-cell;vertical-align:middle;font-size:13px;color:#666666;background:url(\"https://gamification.prestashop.com/images/interface/gamification-tip-bg.png\") 100px top no-repeat}.gamification-tip div.gamification-tip-description-container span.gamification-tip-description{display:inline-block;line-height:15px;max-height:30px;overflow:hidden}.gamification-tip span.gamification-tip-cta{position:absolute;line-height:43px;height:40px;width:70px;top:0;right:0;padding:0 10px 0 30px;border-bottom:solid 5px #739334;background:url(\"https://gamification.prestashop.com/images/interface/gamification-cta-bg.png\") left top no-repeat #a6c964}.gamification-tip span.gamification-tip-cta a{display:inline-block;width:100%;font-size:14px;text-transform:uppercase;font-weight:bold;text-shadow:rgba(255, 255, 255, 0.5) 0 1px 0;color:#556e26;background:url(\"https://gamification.prestashop.com/images/interface/gamification-popin.png\") right 10px no-repeat}.gamification-tip-infobox{padding:0 20px 20px 20px;position:relative}.gamification-tip-infobox .gamification-tip-infobox-title{display:inline-block;margin:0 0 20px -20px;width:100%;padding:10px 20px 5px;border-bottom:solid 3px #739334;font:800 18px/20px arial;text-transform:uppercase;color:#556e26;background-color:#e7f0d6}.gamification-tip-infobox .gamification-tip-infobox-title span.gamification-tip-infobox-title-prefix{display:inline-block;height:40px;padding-left:30px;line-height:40px;text-transform:none;font-size:16px;font-weight:500;margin-right:10px;background:url(\"https://gamification.prestashop.com/images/interface/gamification-lightbulb.png\") left top no-repeat}.gamification-tip-infobox .gamification-tip-infobox-content{display:block;width:100%}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-image{float:left;width:170px;height:200px;background:url(\"https://gamification.prestashop.com/images/interface/gamification-infobox-separator.png\") no-repeat right center}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-description{float:left;width:370px;padding:0 0 25px 25px}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-description p{line-height:20px}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-description ul li{padding:0 0 0 20px;line-height:25px;background:url(\"https://gamification.prestashop.com/images/interface/gamification-bullet-check.png\") left top no-repeat}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls{padding:20px 0 0 0}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls a.button{display:inline-block;height:30px;padding:0 20px;margin-right:10px;border:none;border-bottom:solid 3px #ababab;line-height:33px;text-transform:uppercase;font-weight:bold;color:#929292;text-shadow:rgba(255, 255, 255, 0.5) 0 1px 0;border-radius:3px;background:#d2d2d2}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls a.button.success{color:#384819;background:#a6c964;border-color:#739334;text-shadow:rgba(255, 255, 255, 0.5) 0 1px 0}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls a.button:hover{color:#f8f8f8;background:#5f5f5f;border-color:#2c2c2c;text-shadow:rgba(0, 0, 0, 0.5) 0 1px 0}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls a.button:active{color:white;background:#2c2c2c;border-color:black;text-shadow:rgba(0, 0, 0, 0.5) 0 1px 0}.gamification-tip-infobox a.infobox-close{display:inline-block;width:14px;height:14px;position:absolute;top:20px;right:20px;text-indent:-9999px;background:url(\"https://gamification.prestashop.com/images/interface/gamification-infobox-close.png\") no-repeat}\r\n</style>\r\n<hr class=\"clear\"/>\r\n<div id=\"advice-16\">\r\n<div class=\"gamification-tip\">\r\n	<div class=\"gamification-tip-title\">Advice</div>\r\n	<span class=\"gamification-tip-cta\"><a class=\"\" href=\"https://gamification.prestashop.com/get_advice_link.php?id_advice=353&url=http%3A%2F%2Fcrowdin.net%2Fproject%2Fprestashop-official%2F\">Join</a><a class=\"gamification_close\" style=\"display:none\"  id=\"353\" href=\"#advice_content_353\">close</a></span>\r\n	<div class=\"gamification-tip-description-container\">\r\n		<span class=\"gamification-tip-description\">\r\n			Help us translate PrestaShop 1.6 into your language by <a href=\"https://gamification.prestashop.com/get_advice_link.php?id_advice=353&url=http%3A%2F%2Fcrowdin.net%2Fproject%2Fprestashop-official%2F\">joining us on Crowdin</a>!\r\n		</span>\r\n<div style=\"display:none\"><img src=\"https://gamification.prestashop.com/api/getAdviceImg/353.png\" /></div>\r\n	</div>\r\n</div>\r\n</div>\r\n</div>'),(6,1,'<div id=\"wrap_id_advice_389\" ><style>\n.hide{display:none}.text-right{text-align:right}.text-left{text-align:left}.text-center{text-align:center}hr.clear{visibility:hidden;margin-bottom:20px}.gamification-tip{width:100%;height:40px;margin:0 0 20px 0;position:relative;line-height:43px;background-color:#f8f8f8;border-bottom:solid 5px #d2d2d2}.gamification-tip div.gamification-tip-title{position:absolute;top:0;left:0;height:40px;width:90px;padding:0 0 0 40px;background:url(\"https://gamification.prestashop.com/images/interface/gamification-lightbulb.png\") 10px 5px no-repeat;color:#556e26;font-size:14px;font-weight:bold}.gamification-tip div.gamification-tip-description-container{height:40px;padding:0 130px 0 130px;display:table-cell;vertical-align:middle;font-size:13px;color:#666666;background:url(\"https://gamification.prestashop.com/images/interface/gamification-tip-bg.png\") 100px top no-repeat}.gamification-tip div.gamification-tip-description-container span.gamification-tip-description{display:inline-block;line-height:15px;max-height:30px;overflow:hidden}.gamification-tip span.gamification-tip-cta{position:absolute;line-height:43px;height:40px;width:70px;top:0;right:0;padding:0 10px 0 30px;border-bottom:solid 5px #739334;background:url(\"https://gamification.prestashop.com/images/interface/gamification-cta-bg.png\") left top no-repeat #a6c964}.gamification-tip span.gamification-tip-cta a{display:inline-block;width:100%;font-size:14px;text-transform:uppercase;font-weight:bold;text-shadow:rgba(255, 255, 255, 0.5) 0 1px 0;color:#556e26;background:url(\"https://gamification.prestashop.com/images/interface/gamification-popin.png\") right 10px no-repeat}.gamification-tip-infobox{padding:0 20px 20px 20px;position:relative}.gamification-tip-infobox .gamification-tip-infobox-title{display:inline-block;margin:0 0 20px -20px;width:100%;padding:10px 20px 5px;border-bottom:solid 3px #739334;font:800 18px/20px arial;text-transform:uppercase;color:#556e26;background-color:#e7f0d6}.gamification-tip-infobox .gamification-tip-infobox-title span.gamification-tip-infobox-title-prefix{display:inline-block;height:40px;padding-left:30px;line-height:40px;text-transform:none;font-size:16px;font-weight:500;margin-right:10px;background:url(\"https://gamification.prestashop.com/images/interface/gamification-lightbulb.png\") left top no-repeat}.gamification-tip-infobox .gamification-tip-infobox-content{display:block;width:100%}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-image{float:left;width:120px;height:200px;background:url(\"https://gamification.prestashop.com/images/interface/gamification-infobox-separator.png\") no-repeat right center}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-description{float:left;width:430px;padding:0 0 25px 25px}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-description p{line-height:20px}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-description ul li{padding:0 0 0 20px;line-height:25px;background:url(\"https://gamification.prestashop.com/images/interface/gamification-bullet-check.png\") left center no-repeat}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls{padding:20px 0 0 0}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls a.button{display:inline-block;height:30px;padding:0 20px;margin-right:10px;border:none;border-bottom:solid 3px #ababab;line-height:33px;text-transform:uppercase;font-weight:bold;color:#929292;text-shadow:rgba(255, 255, 255, 0.5) 0 1px 0;border-radius:3px;background:#d2d2d2}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls a.button.success{color:#384819;background:#a6c964;border-color:#739334;text-shadow:rgba(255, 255, 255, 0.5) 0 1px 0}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls a.button:hover{color:#f8f8f8;background:#5f5f5f;border-color:#2c2c2c;text-shadow:rgba(0, 0, 0, 0.5) 0 1px 0}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls a.button:active{color:white;background:#2c2c2c;border-color:black;text-shadow:rgba(0, 0, 0, 0.5) 0 1px 0}.gamification-tip-infobox a.infobox-close{display:inline-block;width:14px;height:14px;position:absolute;top:20px;right:20px;text-indent:-9999px;background:url(\"https://gamification.prestashop.com/images/interface/gamification-infobox-close.png\") no-repeat}\n</style>\n<hr class=\"clear\"/>\n<div id=\"advice-16\">\n<div class=\"gamification-tip\">\n	<img style=\"display:none\" src=\"https://gamification.prestashop.com/api/getAdviceImg/389.png\" />\n	<div class=\"gamification-tip-title\">Advice</div>\n	<span class=\"gamification-tip-cta\"><a class=\"gamification_fancybox\"  id=\"389\" href=\"http://www.prestashop.com/club/?utm_source=back-office&utm_medium=gamification\" target=\"_blank\">Learn more</a><a class=\"gamification_close\" style=\"display:none\"  id=\"389\" href=\"#advice_content_389\">Close</a></span>\n	<div class=\"gamification-tip-description-container\">\n		<span class=\"gamification-tip-description\">\n			About to upgrade? How about giving your opinion on future releases before anyone else?		</span>\n	</div>\n</div>\n</div></div>');
/*!40000 ALTER TABLE `pv_advice_lang` ENABLE KEYS */;

--
-- Table structure for table `pv_alias`
--

DROP TABLE IF EXISTS `pv_alias`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `pv_alias` (
  `id_alias` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `alias` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `search` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `active` tinyint(1) NOT NULL DEFAULT '1',
  PRIMARY KEY (`id_alias`),
  UNIQUE KEY `alias` (`alias`)
) ENGINE=MyISAM AUTO_INCREMENT=3 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `pv_alias`
--

/*!40000 ALTER TABLE `pv_alias` DISABLE KEYS */;
INSERT INTO `pv_alias` VALUES (1,'bloose','blouse',1),(2,'blues','blouse',1);
/*!40000 ALTER TABLE `pv_alias` ENABLE KEYS */;

--
-- Table structure for table `pv_attachment`
--

DROP TABLE IF EXISTS `pv_attachment`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `pv_attachment` (
  `id_attachment` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `file` varchar(40) COLLATE utf8_unicode_ci NOT NULL,
  `file_name` varchar(128) COLLATE utf8_unicode_ci NOT NULL,
  `file_size` bigint(10) unsigned NOT NULL DEFAULT '0',
  `mime` varchar(128) COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`id_attachment`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `pv_attachment`
--

/*!40000 ALTER TABLE `pv_attachment` DISABLE KEYS */;
/*!40000 ALTER TABLE `pv_attachment` ENABLE KEYS */;

--
-- Table structure for table `pv_attachment_lang`
--

DROP TABLE IF EXISTS `pv_attachment_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `pv_attachment_lang` (
  `id_attachment` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_lang` int(10) unsigned NOT NULL,
  `name` varchar(32) COLLATE utf8_unicode_ci DEFAULT NULL,
  `description` text COLLATE utf8_unicode_ci,
  PRIMARY KEY (`id_attachment`,`id_lang`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `pv_attachment_lang`
--

/*!40000 ALTER TABLE `pv_attachment_lang` DISABLE KEYS */;
/*!40000 ALTER TABLE `pv_attachment_lang` ENABLE KEYS */;

--
-- Table structure for table `pv_attribute`
--

DROP TABLE IF EXISTS `pv_attribute`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `pv_attribute` (
  `id_attribute` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_attribute_group` int(10) unsigned NOT NULL,
  `color` varchar(32) COLLATE utf8_unicode_ci DEFAULT NULL,
  `position` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_attribute`),
  KEY `attribute_group` (`id_attribute_group`)
) ENGINE=MyISAM AUTO_INCREMENT=25 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `pv_attribute`
--

/*!40000 ALTER TABLE `pv_attribute` DISABLE KEYS */;
INSERT INTO `pv_attribute` VALUES (1,1,'',0),(2,1,'',1),(3,1,'',2),(4,1,'',3),(5,3,'#AAB2BD',0),(6,3,'#CFC4A6',1),(7,3,'#f5f5dc',2),(8,3,'#ffffff',3),(9,3,'#faebd7',4),(10,3,'#E84C3D',5),(11,3,'#000000',6),(12,3,'#C19A6B',7),(13,3,'#F39C11',8),(14,3,'#5D9CEC',9),(15,3,'#A0D468',10),(16,3,'#F1C40F',11),(17,3,'#964B00',12),(18,2,'',0),(19,2,'',1),(20,2,'',2),(21,2,'',3),(22,2,'',4),(23,2,'',5),(24,3,'#FCCACD',13);
/*!40000 ALTER TABLE `pv_attribute` ENABLE KEYS */;

--
-- Table structure for table `pv_attribute_group`
--

DROP TABLE IF EXISTS `pv_attribute_group`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `pv_attribute_group` (
  `id_attribute_group` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `is_color_group` tinyint(1) NOT NULL DEFAULT '0',
  `group_type` enum('select','radio','color') COLLATE utf8_unicode_ci NOT NULL DEFAULT 'select',
  `position` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_attribute_group`)
) ENGINE=MyISAM AUTO_INCREMENT=4 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `pv_attribute_group`
--

/*!40000 ALTER TABLE `pv_attribute_group` DISABLE KEYS */;
INSERT INTO `pv_attribute_group` VALUES (1,0,'select',0),(2,0,'select',1),(3,1,'color',2);
/*!40000 ALTER TABLE `pv_attribute_group` ENABLE KEYS */;

--
-- Table structure for table `pv_attribute_group_lang`
--

DROP TABLE IF EXISTS `pv_attribute_group_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `pv_attribute_group_lang` (
  `id_attribute_group` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `name` varchar(128) COLLATE utf8_unicode_ci NOT NULL,
  `public_name` varchar(64) COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`id_attribute_group`,`id_lang`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `pv_attribute_group_lang`
--

/*!40000 ALTER TABLE `pv_attribute_group_lang` DISABLE KEYS */;
INSERT INTO `pv_attribute_group_lang` VALUES (1,1,'Tamanho','Tamanho'),(1,2,'Size','Size'),(2,1,'Shoes Size','Size'),(2,2,'Shoes Size','Size'),(3,1,'Color','Color'),(3,2,'Color','Color');
/*!40000 ALTER TABLE `pv_attribute_group_lang` ENABLE KEYS */;

--
-- Table structure for table `pv_attribute_group_shop`
--

DROP TABLE IF EXISTS `pv_attribute_group_shop`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `pv_attribute_group_shop` (
  `id_attribute_group` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_attribute_group`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `pv_attribute_group_shop`
--

/*!40000 ALTER TABLE `pv_attribute_group_shop` DISABLE KEYS */;
INSERT INTO `pv_attribute_group_shop` VALUES (1,1),(2,1),(3,1);
/*!40000 ALTER TABLE `pv_attribute_group_shop` ENABLE KEYS */;

--
-- Table structure for table `pv_attribute_impact`
--

DROP TABLE IF EXISTS `pv_attribute_impact`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `pv_attribute_impact` (
  `id_attribute_impact` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_product` int(11) unsigned NOT NULL,
  `id_attribute` int(11) unsigned NOT NULL,
  `weight` decimal(20,6) NOT NULL,
  `price` decimal(17,2) NOT NULL,
  PRIMARY KEY (`id_attribute_impact`),
  UNIQUE KEY `id_product` (`id_product`,`id_attribute`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `pv_attribute_impact`
--

/*!40000 ALTER TABLE `pv_attribute_impact` DISABLE KEYS */;
/*!40000 ALTER TABLE `pv_attribute_impact` ENABLE KEYS */;

--
-- Table structure for table `pv_attribute_lang`
--

DROP TABLE IF EXISTS `pv_attribute_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `pv_attribute_lang` (
  `id_attribute` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `name` varchar(128) COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`id_attribute`,`id_lang`),
  KEY `id_lang` (`id_lang`,`name`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `pv_attribute_lang`
--

/*!40000 ALTER TABLE `pv_attribute_lang` DISABLE KEYS */;
INSERT INTO `pv_attribute_lang` VALUES (1,1,'60x120cm'),(1,2,'P'),(2,1,'60x150cm'),(2,2,'M'),(3,1,'120x200cm'),(3,2,'G'),(4,1,'120x150cm'),(4,2,'Tamanho único'),(5,1,'Grey'),(5,2,'Cinza'),(6,1,'Taupe'),(6,2,'Marrom acinzentado'),(7,1,'Beige'),(7,2,'Bege'),(8,1,'White'),(8,2,'Branco'),(9,1,'Off White'),(9,2,'Branco amarelado'),(10,1,'Red'),(10,2,'Vermelho'),(11,1,'Black'),(11,2,'Preto'),(12,1,'Camel'),(12,2,'Marrom claro'),(13,1,'Orange'),(13,2,'Laranja'),(14,1,'Blue'),(14,2,'Azul'),(15,1,'Green'),(15,2,'Verde'),(16,1,'Yellow'),(16,2,'Amarelo'),(17,1,'Brown'),(17,2,'Marrom escuro'),(18,1,'35'),(18,2,'35'),(19,1,'36'),(19,2,'36'),(20,1,'37'),(20,2,'37'),(21,1,'38'),(21,2,'38'),(22,1,'39'),(22,2,'39'),(23,1,'40'),(23,2,'40'),(24,1,'Pink'),(24,2,'Rosa');
/*!40000 ALTER TABLE `pv_attribute_lang` ENABLE KEYS */;

--
-- Table structure for table `pv_attribute_shop`
--

DROP TABLE IF EXISTS `pv_attribute_shop`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `pv_attribute_shop` (
  `id_attribute` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_attribute`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `pv_attribute_shop`
--

/*!40000 ALTER TABLE `pv_attribute_shop` DISABLE KEYS */;
INSERT INTO `pv_attribute_shop` VALUES (1,1),(2,1),(3,1),(4,1),(5,1),(6,1),(7,1),(8,1),(9,1),(10,1),(11,1),(12,1),(13,1),(14,1),(15,1),(16,1),(17,1),(18,1),(19,1),(20,1),(21,1),(22,1),(23,1),(24,1);
/*!40000 ALTER TABLE `pv_attribute_shop` ENABLE KEYS */;

--
-- Table structure for table `pv_badge`
--

DROP TABLE IF EXISTS `pv_badge`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `pv_badge` (
  `id_badge` int(11) NOT NULL AUTO_INCREMENT,
  `id_ps_badge` int(11) NOT NULL,
  `type` varchar(32) NOT NULL,
  `id_group` int(11) NOT NULL,
  `group_position` int(11) NOT NULL,
  `scoring` int(11) NOT NULL,
  `awb` int(11) DEFAULT '0',
  `validated` tinyint(1) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_badge`)
) ENGINE=MyISAM AUTO_INCREMENT=226 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `pv_badge`
--

/*!40000 ALTER TABLE `pv_badge` DISABLE KEYS */;
INSERT INTO `pv_badge` VALUES (1,159,'feature',41,1,5,1,0),(2,160,'feature',41,2,10,1,0),(3,161,'feature',41,3,15,1,0),(4,162,'feature',41,4,20,1,0),(5,163,'feature',41,1,5,1,0),(6,164,'feature',41,2,10,1,0),(7,165,'feature',41,3,15,1,0),(8,166,'feature',41,4,20,1,0),(9,233,'feature',41,1,5,1,0),(10,234,'feature',41,2,10,1,0),(11,235,'feature',41,3,15,1,0),(12,236,'feature',41,4,20,1,0),(13,249,'feature',41,1,5,1,0),(14,250,'feature',41,2,10,1,0),(15,251,'feature',41,3,15,1,0),(16,252,'feature',41,4,20,1,0),(17,253,'feature',41,1,5,1,0),(18,254,'feature',41,2,10,1,0),(19,255,'feature',41,3,15,1,0),(20,256,'feature',41,4,20,1,0),(21,261,'feature',41,1,5,1,0),(22,262,'feature',41,2,10,1,0),(23,269,'feature',41,1,5,1,0),(24,270,'feature',41,2,10,1,0),(25,271,'feature',41,3,15,1,0),(26,272,'feature',41,4,20,1,0),(27,273,'feature',41,1,5,1,0),(28,274,'feature',41,2,10,1,0),(29,275,'feature',41,3,15,1,0),(30,276,'feature',41,4,20,1,0),(31,277,'feature',41,1,5,1,0),(32,278,'feature',41,2,10,1,0),(33,279,'feature',41,3,15,1,0),(34,280,'feature',41,4,20,1,0),(35,281,'feature',41,1,5,1,0),(36,282,'feature',41,2,10,1,0),(37,283,'feature',41,3,15,1,0),(38,284,'feature',41,4,20,1,0),(39,285,'feature',41,1,5,1,0),(40,286,'feature',41,2,10,1,0),(41,287,'feature',41,3,15,1,0),(42,288,'feature',41,4,20,1,0),(43,289,'feature',41,1,5,1,0),(44,290,'feature',41,2,10,1,0),(45,291,'feature',41,3,15,1,0),(46,292,'feature',41,4,20,1,0),(47,293,'feature',41,1,5,1,0),(48,294,'feature',41,2,10,1,0),(49,295,'feature',41,3,15,1,0),(50,296,'feature',41,4,20,1,0),(51,297,'feature',41,1,5,1,0),(52,298,'feature',41,2,10,1,0),(53,299,'feature',41,3,15,1,0),(54,300,'feature',41,4,20,1,0),(55,301,'feature',41,1,5,1,0),(56,302,'feature',41,2,10,1,0),(57,303,'feature',41,3,15,1,0),(58,304,'feature',41,4,20,1,0),(59,305,'feature',41,1,5,1,0),(60,306,'feature',41,2,10,1,0),(61,307,'feature',41,3,15,1,0),(62,308,'feature',41,4,20,1,0),(63,309,'feature',41,1,5,1,0),(64,310,'feature',41,2,10,1,0),(65,311,'feature',41,3,15,1,0),(66,312,'feature',41,4,20,1,0),(67,313,'feature',41,1,5,1,0),(68,314,'feature',41,2,10,1,0),(69,315,'feature',41,3,15,1,0),(70,316,'feature',41,4,20,1,0),(71,317,'feature',41,1,5,1,1),(72,318,'feature',41,2,10,1,1),(73,319,'feature',41,3,15,1,0),(74,320,'feature',41,4,20,1,0),(75,321,'feature',41,1,5,1,0),(76,322,'feature',41,2,10,1,0),(77,323,'feature',41,3,15,1,0),(78,324,'feature',41,4,20,1,0),(79,325,'feature',41,1,5,1,0),(80,326,'feature',41,2,10,1,0),(81,327,'feature',41,3,15,1,0),(82,328,'feature',41,4,20,1,0),(83,329,'feature',41,1,5,1,0),(84,330,'feature',41,2,10,1,0),(85,331,'feature',41,3,15,1,0),(86,332,'feature',41,4,20,1,0),(87,333,'feature',41,1,5,1,0),(88,334,'feature',41,2,10,1,0),(89,335,'feature',41,3,15,1,0),(90,336,'feature',41,4,20,1,0),(91,337,'feature',41,1,5,1,0),(92,338,'feature',41,2,10,1,0),(93,339,'feature',41,3,15,1,0),(94,340,'feature',41,4,20,1,0),(95,341,'feature',41,1,5,1,0),(96,342,'feature',41,2,10,1,0),(97,343,'feature',41,3,15,1,0),(98,344,'feature',41,4,20,1,0),(99,345,'feature',41,1,5,1,0),(100,346,'feature',41,2,10,1,0),(101,347,'feature',41,3,15,1,0),(102,348,'feature',41,4,20,1,0),(103,349,'feature',41,1,5,1,0),(104,350,'feature',41,2,10,1,0),(105,351,'feature',41,3,15,1,0),(106,352,'feature',41,4,20,1,0),(107,353,'feature',41,1,5,1,0),(108,354,'feature',41,2,10,1,0),(109,355,'feature',41,3,15,1,0),(110,356,'feature',41,4,20,1,0),(111,357,'feature',41,1,5,1,0),(112,358,'feature',41,2,10,1,0),(113,359,'feature',41,3,15,1,0),(114,360,'feature',41,4,20,1,0),(115,1,'feature',1,1,10,0,1),(116,2,'feature',2,1,10,0,0),(117,3,'feature',2,2,15,0,0),(118,4,'feature',3,1,15,0,1),(119,5,'feature',3,2,15,0,0),(120,6,'feature',4,1,15,0,1),(121,7,'feature',4,2,15,0,1),(122,8,'feature',5,1,5,0,1),(123,9,'feature',5,2,10,0,0),(124,10,'feature',6,1,15,0,0),(125,11,'feature',6,2,10,0,0),(126,12,'feature',6,3,10,0,0),(127,13,'feature',5,3,10,0,0),(128,14,'feature',5,4,15,0,0),(129,15,'feature',5,5,20,0,0),(130,16,'feature',5,6,20,0,0),(131,17,'achievement',7,1,5,0,1),(132,18,'achievement',7,2,10,0,0),(133,19,'feature',8,1,15,0,1),(134,20,'feature',8,2,15,0,0),(135,21,'feature',9,1,15,0,0),(136,22,'feature',10,1,10,0,0),(137,23,'feature',10,2,10,0,0),(138,24,'feature',10,3,10,0,0),(139,25,'feature',10,4,10,0,0),(140,26,'feature',10,5,10,0,0),(141,27,'feature',4,3,10,0,1),(142,28,'feature',3,3,10,0,0),(143,29,'achievement',11,1,5,0,0),(144,30,'achievement',11,2,10,0,0),(145,31,'achievement',11,3,15,0,0),(146,32,'achievement',11,4,20,0,0),(147,33,'achievement',11,5,25,0,0),(148,34,'achievement',11,6,30,0,0),(149,35,'achievement',7,3,15,0,0),(150,36,'achievement',7,4,20,0,0),(151,37,'achievement',7,5,25,0,0),(152,38,'achievement',7,6,30,0,0),(153,39,'achievement',12,1,5,0,1),(154,40,'achievement',12,2,10,0,0),(155,41,'achievement',12,3,15,0,0),(156,42,'achievement',12,4,20,0,0),(157,43,'achievement',12,5,25,0,0),(158,44,'achievement',12,6,30,0,0),(159,45,'achievement',13,1,5,0,1),(160,46,'achievement',13,2,10,0,0),(161,47,'achievement',13,3,15,0,0),(162,48,'achievement',13,4,20,0,0),(163,49,'achievement',13,5,25,0,0),(164,50,'achievement',13,6,30,0,0),(165,51,'achievement',14,1,5,0,0),(166,52,'achievement',14,2,10,0,0),(167,53,'achievement',14,3,15,0,0),(168,54,'achievement',14,4,20,0,0),(169,55,'achievement',14,5,25,0,0),(170,56,'achievement',14,6,30,0,0),(171,57,'achievement',15,1,5,0,1),(172,58,'achievement',15,2,10,0,0),(173,59,'achievement',15,3,15,0,0),(174,60,'achievement',15,4,20,0,0),(175,61,'achievement',15,5,25,0,0),(176,62,'achievement',15,6,30,0,0),(177,63,'achievement',16,1,5,0,1),(178,64,'achievement',16,2,10,0,0),(179,65,'achievement',16,3,15,0,0),(180,66,'achievement',16,4,20,0,0),(181,67,'achievement',16,5,25,0,0),(182,68,'achievement',16,6,30,0,0),(183,74,'international',22,1,10,0,0),(184,75,'international',23,1,10,0,0),(185,76,'international',24,1,10,0,0),(186,77,'international',25,1,10,0,0),(187,83,'international',31,1,10,0,0),(188,85,'international',32,1,10,0,0),(189,86,'international',33,1,10,0,0),(190,87,'international',34,1,10,0,0),(191,88,'feature',35,1,5,0,0),(192,89,'feature',35,2,10,0,0),(193,90,'feature',35,3,10,0,0),(194,91,'feature',35,4,10,0,0),(195,92,'feature',35,5,10,0,0),(196,93,'feature',35,6,10,0,0),(197,94,'feature',36,1,5,0,1),(198,95,'feature',36,2,5,0,0),(199,96,'feature',36,3,10,0,0),(200,97,'feature',36,4,10,0,0),(201,98,'feature',36,5,20,0,0),(202,99,'feature',36,6,20,0,0),(203,100,'feature',8,3,15,0,0),(204,101,'achievement',37,1,5,0,0),(205,102,'achievement',37,2,5,0,0),(206,103,'achievement',37,3,10,0,0),(207,104,'achievement',37,4,10,0,0),(208,105,'achievement',37,5,15,0,0),(209,106,'achievement',37,6,15,0,0),(210,107,'achievement',38,1,10,0,0),(211,108,'achievement',38,2,10,0,0),(212,109,'achievement',38,3,15,0,0),(213,110,'achievement',38,4,20,0,0),(214,111,'achievement',38,5,25,0,0),(215,112,'achievement',38,6,30,0,0),(216,113,'achievement',39,1,10,0,0),(217,114,'achievement',39,2,20,0,0),(218,115,'achievement',39,3,30,0,0),(219,116,'achievement',39,4,40,0,0),(220,117,'achievement',39,5,50,0,0),(221,118,'achievement',39,6,50,0,0),(222,119,'feature',40,1,10,0,0),(223,120,'feature',40,2,15,0,0),(224,121,'feature',40,3,20,0,0),(225,122,'feature',40,4,25,0,0);
/*!40000 ALTER TABLE `pv_badge` ENABLE KEYS */;

--
-- Table structure for table `pv_badge_lang`
--

DROP TABLE IF EXISTS `pv_badge_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `pv_badge_lang` (
  `id_badge` int(11) NOT NULL,
  `id_lang` int(11) NOT NULL,
  `name` varchar(64) DEFAULT NULL,
  `description` varchar(255) DEFAULT NULL,
  `group_name` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id_badge`,`id_lang`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `pv_badge_lang`
--

/*!40000 ALTER TABLE `pv_badge_lang` DISABLE KEYS */;
INSERT INTO `pv_badge_lang` VALUES (1,1,'Shopgate installed','You have installed the Shopgate module','Partners'),(2,1,'Shopgate configured','You have configured the Shopgate module','Partners'),(3,1,'Shopgate active','Your Shopgate module is active','Partners'),(4,1,'Shopgate very active','Your Shopgate module is very active','Partners'),(5,1,'Skrill installed','You have installed the Skrill module','Partners'),(6,1,'Skrill configured','You have configured the Skrill module','Partners'),(7,1,'Skrill active','Your Skrill module is active','Partners'),(8,1,'Skrill very active','Your Skrill module is very active','Partners'),(9,1,'Authorize Aim installed','You have installed the Authorize Aim module','Partners'),(10,1,'Authorize Aim configured','You have configured the Authorize Aim module','Partners'),(11,1,'Authorize Aim active','Your Authorize Aim module is active','Partners'),(12,1,'Authorize Aim very active','Your Authorize Aim module is very active','Partners'),(13,1,'Ebay installed','You have installed the Ebay module','Partners'),(14,1,'Ebay configured','You have configured the Ebay module','Partners'),(15,1,'Ebay active','Your Ebay module is active','Partners'),(16,1,'Ebay very active','Your Ebay module is very active','Partners'),(17,1,'PayPlug installed','You have installed the PayPlug module','Partners'),(18,1,'PayPlug configured','You have configured the PayPlug module','Partners'),(19,1,'PayPlug active','Your PayPlug module is active','Partners'),(20,1,'PayPlug very active','Your PayPlug module is very active','Partners'),(21,1,'Affinity Items installed','You have installed the Affinity Items module','Partners'),(22,1,'Affinity Items configured','You have configured the Affinity Items module','Partners'),(23,1,'DPD Poland installed','You have installed the DPD Poland module','Partners'),(24,1,'DPD Poland configured','You have configured the DPD Poland module','Partners'),(25,1,'DPD Poland active','Your DPD Poland module is active','Partners'),(26,1,'DPD Poland very active','Your DPD Poland module is very active','Partners'),(27,1,'Envoimoinscher installed','You have installed the Envoimoinscher module','Partners'),(28,1,'Envoimoinscher configured','You have configured the Envoimoinscher module','Partners'),(29,1,'Envoimoinscher active','Your Envoimoinscher module is active','Partners'),(30,1,'Envoimoinscher very active','Your Envoimoinscher module is very active','Partners'),(31,1,'Klik&Pay installed','You have installed the Klik&Pay module','Partners'),(32,1,'Klik&Pay configured','You have configured the Klik&Pay module','Partners'),(33,1,'Klik&Pay active','Your Klik&Pay module is active','Partners'),(34,1,'Klik&Pay very active','Your Klik&Pay module is very active','Partners'),(35,1,'Clickline installed','You have installed the Clickline module','Partners'),(36,1,'Clickline configured','You have configured the Clickline module','Partners'),(37,1,'Clickline active','Your Clickline module is active','Partners'),(38,1,'Clickline very active','Your Clickline module is very active','Partners'),(39,1,'CDiscount installed','You have installed the CDiscount module','Partners'),(40,1,'CDiscount configured','You have configured the CDiscount module','Partners'),(41,1,'CDiscount active','Your CDiscount module is active','Partners'),(42,1,'CDiscount very active','Your CDiscount module is very active','Partners'),(43,1,'illicoPresta installed','You have installed the illicoPresta module','Partners'),(44,1,'illicoPresta configured','You have configured the illicoPresta module','Partners'),(45,1,'illicoPresta active','Your illicoPresta module is active','Partners'),(46,1,'illicoPresta very active','Your illicoPresta module is very active','Partners'),(47,1,'NetReviews installed','You have installed the NetReviews module','Partners'),(48,1,'NetReviews configured','You have configured the NetReviews module','Partners'),(49,1,'NetReviews active','Your NetReviews module is active','Partners'),(50,1,'NetReviews very active','Your NetReviews module is very active','Partners'),(51,1,'Bluesnap installed','You have installed the Bluesnap module','Partners'),(52,1,'Bluesnap configured','You have configured the Bluesnap module','Partners'),(53,1,'Bluesnap active','Your Bluesnap module is active','Partners'),(54,1,'Bluesnap very active','Your Bluesnap module is very active','Partners'),(55,1,'Desjardins installed','You have installed the Desjardins module','Partners'),(56,1,'Desjardins configured','You have configured the Desjardins module','Partners'),(57,1,'Desjardins active','Your Desjardins module is active','Partners'),(58,1,'Desjardins very active','Your Desjardins module is very active','Partners'),(59,1,'First Data installed','You have installed the First Data module','Partners'),(60,1,'First Data configured','You have configured the First Data module','Partners'),(61,1,'First Data active','Your First Data module is active','Partners'),(62,1,'First Data very active','Your First Data module is very active','Partners'),(63,1,'Give.it installed','You have installed the Give.it module','Partners'),(64,1,'Give.it configured','You have configured the Give.it module','Partners'),(65,1,'Give.it active','Your Give.it module is active','Partners'),(66,1,'Give.it very active','Your Give.it module is very active','Partners'),(67,1,'Google Analytics installed','You have installed the Google Analytics module','Partners'),(68,1,'Google Analytics configured','You have configured the Google Analytics module','Partners'),(69,1,'Google Analytics active','Your Google Analytics module is active','Partners'),(70,1,'Google Analytics very active','Your Google Analytics module is very active','Partners'),(71,1,'PagSeguro installed','You have installed the PagSeguro module','Partners'),(72,1,'PagSeguro configured','You have configured the PagSeguro module','Partners'),(73,1,'PagSeguro active','Your PagSeguro module is active','Partners'),(74,1,'PagSeguro very active','Your PagSeguro module is very active','Partners'),(75,1,'Paypal MX installed','You have installed the Paypal MX module','Partners'),(76,1,'Paypal MX configured','You have configured the Paypal MX module','Partners'),(77,1,'Paypal MX active','Your Paypal MX module is active','Partners'),(78,1,'Paypal MX very active','Your Paypal MX module is very active','Partners'),(79,1,'Paypal USA installed','You have installed the Paypal USA module','Partners'),(80,1,'Paypal USA configured','You have configured the Paypal USA module','Partners'),(81,1,'Paypal USA active','Your Paypal USA module is active','Partners'),(82,1,'Paypal USA very active','Your Paypal USA module is very active','Partners'),(83,1,'PayULatam installed','You have installed the PayULatam module','Partners'),(84,1,'PayULatam configured','You have configured the PayULatam module','Partners'),(85,1,'PayULatam active','Your PayULatam module is active','Partners'),(86,1,'PayULatam very active','Your PayULatam module is very active','Partners'),(87,1,'PrestaStats installed','You have installed the PrestaStats module','Partners'),(88,1,'PrestaStats configured','You have configured the PrestaStats module','Partners'),(89,1,'PrestaStats active','Your PrestaStats module is active','Partners'),(90,1,'PrestaStats very active','Your PrestaStats module is very active','Partners'),(91,1,'Riskified installed','You have installed the Riskified module','Partners'),(92,1,'Riskified configured','You have configured the Riskified module','Partners'),(93,1,'Riskified active','Your Riskified module is active','Partners'),(94,1,'Riskified very active','Your Riskified module is very active','Partners'),(95,1,'Simplify installed','You have installed the Simplify module','Partners'),(96,1,'Simplify configured','You have configured the Simplify module','Partners'),(97,1,'Simplify active','Your Simplify module is active','Partners'),(98,1,'Simplify very active','Your Simplify module is very active','Partners'),(99,1,'VTPayment installed','You have installed the VTPayment module','Partners'),(100,1,'VTPayment configured','You have configured the VTPayment module','Partners'),(101,1,'VTPayment active','Your VTPayment module is active','Partners'),(102,1,'VTPayment very active','Your VTPayment module is very active','Partners'),(103,1,'Yotpo installed','You have installed the Yotpo module','Partners'),(104,1,'Yotpo configured','You have configured the Yotpo module','Partners'),(105,1,'Yotpo active','Your Yotpo module is active','Partners'),(106,1,'Yotpo very active','Your Yotpo module is very active','Partners'),(107,1,'Youstice installed','You have installed the Youstice module','Partners'),(108,1,'Youstice configured','You have configured the Youstice module','Partners'),(109,1,'Youstice active','Your Youstice module is active','Partners'),(110,1,'Youstice very active','Your Youstice module is very active','Partners'),(111,1,'Loyalty Lion installed','You have installed the Loyalty Lion module','Partners'),(112,1,'Loyalty Lion configured','You have configured the Loyalty Lion module','Partners'),(113,1,'Loyalty Lion active','Your Loyalty Lion module is active','Partners'),(114,1,'Loyalty Lion very active','Your Loyalty Lion module is very active','Partners'),(115,1,'SEO','You enabled the URL rewriting through the tab \"Preferences > SEO and URLs\".','SEO'),(116,1,'Site Performance','You enabled CCC (Combine, Compress and Cache), Rijndael and Smarty through the tab \r\nAdvanced Parameters > Performance.','Site Performance'),(117,1,'Site Performance','You enabled media servers through the tab \"Advanced parameters > Performance\".','Site Performance'),(118,1,'Payment','You configured a payment solution on your shop.','Payment'),(119,1,'Payment','You offer two different payment methods to your customers.','Payment'),(120,1,'Shipping','You configured a carrier on your shop.','Shipping'),(121,1,'Shipping','You offer two shipping solutions (carriers) to your customers.','Shipping'),(122,1,'Catalog Size','You added your first product to your catalog!','Catalog Size'),(123,1,'Catalog Size','You have 10 products within your catalog.','Catalog Size'),(124,1,'Contact information','You configured your phone number so your customers can reach you!','Contact information'),(125,1,'Contact information','You added a third email address to your contact form.','Contact information'),(126,1,'Contact information','You suggest a total of 5 departments to be reached by your customers via your contact form.','Contact information'),(127,1,'Catalog Size','You have 100 products within your catalog.','Catalog Size'),(128,1,'Catalog Size','You have 1,000 products within your catalog.','Catalog Size'),(129,1,'Catalog Size','You have 10,000 products within your catalog.','Catalog Size'),(130,1,'Catalog Size','You have 100,000 products within your catalog.','Catalog Size'),(131,1,'Days of Experience','You just installed PrestaShop!','Days of Experience'),(132,1,'Days of Experience','You installed PrestaShop a week ago!','Days of Experience'),(133,1,'Customization','You uploaded your own logo.','Customization'),(134,1,'Customization','You installed a new template.','Customization'),(135,1,'Addons','You connected your back-office to the Addons platform using your PrestaShop Addons account.','Addons'),(136,1,'Multistores','You enabled the Multistores feature.','Multistores'),(137,1,'Multistores','You manage two shops with the Multistores feature.','Multistores'),(138,1,'Multistores','You manage two different groups of shops using the Multistores feature.','Multistores'),(139,1,'Multistores','You manage five shops with the Multistores feature.','Multistores'),(140,1,'Multistores','You manage five different groups of shops using the Multistores feature.','Multistores'),(141,1,'Shipping','You offer three different shipping solutions (carriers) to your customers.','Shipping'),(142,1,'Payment','You offer three different payment methods to your customers.','Payment'),(143,1,'Revenue','You get this badge when you reach 300 BRL in sales.','Revenue'),(144,1,'Revenue','You get this badge when you reach 1000 BRL in sales.','Revenue'),(145,1,'Revenue','You get this badge when you reach 1000 BRL in sales.','Revenue'),(146,1,'Revenue','You get this badge when you reach 300 BRL in sales.','Revenue'),(147,1,'Revenue','You get this badge when you reach 1000 BRL in sales.','Revenue'),(148,1,'Revenue','You get this badge when you reach 1000 BRL in sales.','Revenue'),(149,1,'Days of Experience','You installed PrestaShop a month ago!','Days of Experience'),(150,1,'Days of Experience','You installed PrestaShop six months ago!','Days of Experience'),(151,1,'Days of Experience','You installed PrestaShop a year ago!','Days of Experience'),(152,1,'Days of Experience','You installed PrestaShop two years ago!','Days of Experience'),(153,1,'Visitors','You reached 10 visitors!','Visitors'),(154,1,'Visitors','You reached 100 visitors!','Visitors'),(155,1,'Visitors','You reached 1,000 visitors!','Visitors'),(156,1,'Visitors','You reached 10,000 visitors!','Visitors'),(157,1,'Visitors','You reached 100,000 visitors!','Visitors'),(158,1,'Visitors','You reached 1,000,000 visitors!','Visitors'),(159,1,'Customer Carts','Two carts have been created by visitors','Customer Carts'),(160,1,'Customer Carts','Ten carts have been created by visitors.','Customer Carts'),(161,1,'Customer Carts','A hundred carts have been created by visitors on your shop.','Customer Carts'),(162,1,'Customer Carts','A thousand carts have been created by visitors on your shop.','Customer Carts'),(163,1,'Customer Carts','10,000 carts have been created by visitors.','Customer Carts'),(164,1,'Customer Carts','100,000 carts have been created by visitors.','Customer Carts'),(165,1,'Orders','You received your first order.','Orders'),(166,1,'Orders','10 orders have been placed through your online shop.','Orders'),(167,1,'Orders','You received 100 orders through your online shop!','Orders'),(168,1,'Orders','You received 1,000 orders through your online shop, congrats!','Orders'),(169,1,'Orders','You received 10,000 orders through your online shop, cheers!','Orders'),(170,1,'Orders','You received 100,000 orders through your online shop!','Orders'),(171,1,'Customer Service Threads','You received  your first customer\'s message.','Customer Service Threads'),(172,1,'Customer Service Threads','You received 10 messages from your customers.','Customer Service Threads'),(173,1,'Customer Service Threads','You received 100 messages from your customers.','Customer Service Threads'),(174,1,'Customer Service Threads','You received 1,000 messages from your customers.','Customer Service Threads'),(175,1,'Customer Service Threads','You received 10,000 messages from your customers.','Customer Service Threads'),(176,1,'Customer Service Threads','You received 100,000 messages from your customers.','Customer Service Threads'),(177,1,'Customers','You got the first customer registered on your shop!','Customers'),(178,1,'Customers','You have over 10 customers registered on your shop.','Customers'),(179,1,'Customers','You have over 100 customers registered on your shop.','Customers'),(180,1,'Customers','You have over 1,000 customers registered on your shop.','Customers'),(181,1,'Customers','You have over 10,000 customers registered on your shop.','Customers'),(182,1,'Customers','You have over 100,000 customers registered on your shop.','Customers'),(183,1,'North America','You got your first sale in North America','North America'),(184,1,'Oceania','You got your first sale in Oceania','Oceania'),(185,1,'Central America','You got your first sale in Central America','Central America'),(186,1,'South America','You got your first sale in South America','South America'),(187,1,'Asia','You got your first sale in Asia','Asia'),(188,1,'Europe','You got your first sale in  Europe!','Europe'),(189,1,'Africa','You got your first sale in Africa','Africa'),(190,1,'Maghreb','You got your first sale in Maghreb','Maghreb'),(191,1,'Your Team\'s Employees','First employee account added to your shop','Your Team\'s Employees'),(192,1,'Your Team\'s Employees','3 employee accounts added to your shop','Your Team\'s Employees'),(193,1,'Your Team\'s Employees','5 employee accounts added to your shop','Your Team\'s Employees'),(194,1,'Your Team\'s Employees','10 employee accounts added to your shop','Your Team\'s Employees'),(195,1,'Your Team\'s Employees','20 employee accounts added to your shop','Your Team\'s Employees'),(196,1,'Your Team\'s Employees','40 employee accounts added to your shop','Your Team\'s Employees'),(197,1,'Product Pictures','First photo added to your catalog','Product Pictures'),(198,1,'Product Pictures','50 photos added to your catalog','Product Pictures'),(199,1,'Product Pictures','100 photos added to your catalog','Product Pictures'),(200,1,'Product Pictures','1,000 photos added to your catalog','Product Pictures'),(201,1,'Product Pictures','10,000 photos added to your catalog','Product Pictures'),(202,1,'Product Pictures','50,000 photos added to your catalog','Product Pictures'),(203,1,'Customization','First CMS page added to your catalog','Customization'),(204,1,'Cart Rules','First cart rules configured on your shop','Cart Rules'),(205,1,'Cart Rules','You have 10 cart rules configured on your shop','Cart Rules'),(206,1,'Cart Rules','You have 100 cart rules configured on your shop','Cart Rules'),(207,1,'Cart Rules','You have 500 cart rules configured on your shop','Cart Rules'),(208,1,'Cart Rules','You have 1,000 cart rules configured on your shop','Cart Rules'),(209,1,'Cart Rules','You have 5,000 cart rules configured on your shop','Cart Rules'),(210,1,'International Orders','First international order placed on your shop.','International Orders'),(211,1,'International Orders','10 international orders placed on your shop.','International Orders'),(212,1,'International Orders','100 international orders placed on your shop!','International Orders'),(213,1,'International Orders','1,000 international orders placed on your shop!','International Orders'),(214,1,'International Orders','5,000 international orders placed on your shop!','International Orders'),(215,1,'International Orders','10,000 international orders placed on your shop!','International Orders'),(216,1,'Store','First store configured on your shop!','Store'),(217,1,'Store','You have 2 stores configured on your shop','Store'),(218,1,'Store','You have 5 stores configured on your shop','Store'),(219,1,'Store','You have 10 stores configured on your shop','Store'),(220,1,'Store','You have 20 stores configured on your shop','Store'),(221,1,'Store','You have 50 stores configured on your shop','Store'),(222,1,'Webservice x1','First webservice account added to your shop','WebService'),(223,1,'Webservice x2','2 webservice accounts added to your shop','WebService'),(224,1,'Webservice x3','3 webservice accounts added to your shop','WebService'),(225,1,'Webservice x4','4 webservice accounts added to your shop','WebService'),(115,2,'SEO','',''),(131,2,'Days of Experience','',''),(71,2,'PagSeguro installed','',''),(72,2,'PagSeguro configured','',''),(159,2,'Customer Carts','',''),(171,2,'Customer Service Threads','',''),(177,2,'Customers','',''),(1,2,'Shopgate installed','',''),(2,2,'Shopgate configured','',''),(3,2,'Shopgate active','',''),(4,2,'Shopgate very active','',''),(5,2,'Skrill installed','',''),(6,2,'Skrill configured','',''),(7,2,'Skrill active','',''),(8,2,'Skrill very active','',''),(9,2,'Authorize Aim installed','',''),(10,2,'Authorize Aim configured','',''),(11,2,'Authorize Aim active','',''),(12,2,'Authorize Aim very active','',''),(13,2,'Ebay installed','',''),(14,2,'Ebay configured','',''),(15,2,'Ebay active','',''),(16,2,'Ebay very active','',''),(17,2,'PayPlug installed','',''),(18,2,'PayPlug configured','',''),(19,2,'PayPlug active','',''),(20,2,'PayPlug very active','',''),(21,2,'Affinity Items installed','',''),(22,2,'Affinity Items configured','',''),(23,2,'DPD Poland installed','',''),(24,2,'DPD Poland configured','',''),(25,2,'DPD Poland active','',''),(26,2,'DPD Poland very active','',''),(27,2,'Envoimoinscher installed','',''),(28,2,'Envoimoinscher configured','',''),(29,2,'Envoimoinscher active','',''),(30,2,'Envoimoinscher very active','',''),(31,2,'Klik&Pay installed','',''),(32,2,'Klik&Pay configured','',''),(33,2,'Klik&Pay active','',''),(34,2,'Klik&Pay very active','',''),(35,2,'Clickline installed','',''),(36,2,'Clickline configured','',''),(37,2,'Clickline active','',''),(38,2,'Clickline very active','',''),(39,2,'CDiscount installed','',''),(40,2,'CDiscount configured','',''),(41,2,'CDiscount active','',''),(42,2,'CDiscount very active','',''),(43,2,'illicoPresta installed','',''),(44,2,'illicoPresta configured','',''),(45,2,'illicoPresta active','',''),(46,2,'illicoPresta very active','',''),(47,2,'NetReviews installed','',''),(48,2,'NetReviews configured','',''),(49,2,'NetReviews active','',''),(50,2,'NetReviews very active','',''),(51,2,'Bluesnap installed','',''),(52,2,'Bluesnap configured','',''),(53,2,'Bluesnap active','',''),(54,2,'Bluesnap very active','',''),(55,2,'Desjardins installed','',''),(56,2,'Desjardins configured','',''),(57,2,'Desjardins active','',''),(58,2,'Desjardins very active','',''),(59,2,'First Data installed','',''),(60,2,'First Data configured','',''),(61,2,'First Data active','',''),(62,2,'First Data very active','',''),(63,2,'Give.it installed','',''),(64,2,'Give.it configured','',''),(65,2,'Give.it active','',''),(66,2,'Give.it very active','',''),(67,2,'Google Analytics installed','',''),(68,2,'Google Analytics configured','',''),(69,2,'Google Analytics active','',''),(70,2,'Google Analytics very active','',''),(73,2,'PagSeguro active','',''),(74,2,'PagSeguro very active','',''),(75,2,'Paypal MX installed','',''),(76,2,'Paypal MX configured','',''),(77,2,'Paypal MX active','',''),(78,2,'Paypal MX very active','',''),(79,2,'Paypal USA installed','',''),(80,2,'Paypal USA configured','',''),(81,2,'Paypal USA active','',''),(82,2,'Paypal USA very active','',''),(83,2,'PayULatam installed','',''),(84,2,'PayULatam configured','',''),(85,2,'PayULatam active','',''),(86,2,'PayULatam very active','',''),(87,2,'PrestaStats installed','',''),(88,2,'PrestaStats configured','',''),(89,2,'PrestaStats active','',''),(90,2,'PrestaStats very active','',''),(91,2,'Riskified installed','',''),(92,2,'Riskified configured','',''),(93,2,'Riskified active','',''),(94,2,'Riskified very active','',''),(95,2,'Simplify installed','',''),(96,2,'Simplify configured','',''),(97,2,'Simplify active','',''),(98,2,'Simplify very active','',''),(99,2,'VTPayment installed','',''),(100,2,'VTPayment configured','',''),(101,2,'VTPayment active','',''),(102,2,'VTPayment very active','',''),(103,2,'Yotpo installed','',''),(104,2,'Yotpo configured','',''),(105,2,'Yotpo active','',''),(106,2,'Yotpo very active','',''),(107,2,'Youstice installed','',''),(108,2,'Youstice configured','',''),(109,2,'Youstice active','',''),(110,2,'Youstice very active','',''),(111,2,'Loyalty Lion installed','',''),(112,2,'Loyalty Lion configured','',''),(113,2,'Loyalty Lion active','',''),(114,2,'Loyalty Lion very active','',''),(116,2,'Site Performance','',''),(117,2,'Site Performance','',''),(118,2,'Payment','',''),(119,2,'Payment','',''),(120,2,'Shipping','',''),(121,2,'Shipping','',''),(122,2,'Catalog Size','',''),(123,2,'Catalog Size','',''),(124,2,'Contact information','',''),(125,2,'Contact information','',''),(126,2,'Contact information','',''),(127,2,'Catalog Size','',''),(128,2,'Catalog Size','',''),(129,2,'Catalog Size','',''),(130,2,'Catalog Size','',''),(132,2,'Days of Experience','',''),(133,2,'Customization','',''),(134,2,'Customization','',''),(135,2,'Addons','',''),(136,2,'Multistores','',''),(137,2,'Multistores','',''),(138,2,'Multistores','',''),(139,2,'Multistores','',''),(140,2,'Multistores','',''),(141,2,'Shipping','',''),(142,2,'Payment','',''),(143,2,'Revenue','',''),(144,2,'Revenue','',''),(145,2,'Revenue','',''),(146,2,'Revenue','',''),(147,2,'Revenue','',''),(148,2,'Revenue','',''),(149,2,'Days of Experience','',''),(150,2,'Days of Experience','',''),(151,2,'Days of Experience','',''),(152,2,'Days of Experience','',''),(153,2,'Visitors','',''),(154,2,'Visitors','',''),(155,2,'Visitors','',''),(156,2,'Visitors','',''),(157,2,'Visitors','',''),(158,2,'Visitors','',''),(160,2,'Customer Carts','',''),(161,2,'Customer Carts','',''),(162,2,'Customer Carts','',''),(163,2,'Customer Carts','',''),(164,2,'Customer Carts','',''),(165,2,'Orders','',''),(166,2,'Orders','',''),(167,2,'Orders','',''),(168,2,'Orders','',''),(169,2,'Orders','',''),(170,2,'Orders','',''),(172,2,'Customer Service Threads','',''),(173,2,'Customer Service Threads','',''),(174,2,'Customer Service Threads','',''),(175,2,'Customer Service Threads','',''),(176,2,'Customer Service Threads','',''),(178,2,'Customers','',''),(179,2,'Customers','',''),(180,2,'Customers','',''),(181,2,'Customers','',''),(182,2,'Customers','',''),(183,2,'North America','',''),(184,2,'Oceania','',''),(185,2,'Central America','',''),(186,2,'South America','',''),(187,2,'Asia','',''),(188,2,'Europe','',''),(189,2,'Africa','',''),(190,2,'Maghreb','',''),(191,2,'Your Team\'s Employees','',''),(192,2,'Your Team\'s Employees','',''),(193,2,'Your Team\'s Employees','',''),(194,2,'Your Team\'s Employees','',''),(195,2,'Your Team\'s Employees','',''),(196,2,'Your Team\'s Employees','',''),(197,2,'Product Pictures','',''),(198,2,'Product Pictures','',''),(199,2,'Product Pictures','',''),(200,2,'Product Pictures','',''),(201,2,'Product Pictures','',''),(202,2,'Product Pictures','',''),(203,2,'Customization','',''),(204,2,'Cart Rules','',''),(205,2,'Cart Rules','',''),(206,2,'Cart Rules','',''),(207,2,'Cart Rules','',''),(208,2,'Cart Rules','',''),(209,2,'Cart Rules','',''),(210,2,'International Orders','',''),(211,2,'International Orders','',''),(212,2,'International Orders','',''),(213,2,'International Orders','',''),(214,2,'International Orders','',''),(215,2,'International Orders','',''),(216,2,'Store','',''),(217,2,'Store','',''),(218,2,'Store','',''),(219,2,'Store','',''),(220,2,'Store','',''),(221,2,'Store','',''),(222,2,'Webservice x1','',''),(223,2,'Webservice x2','',''),(224,2,'Webservice x3','',''),(225,2,'Webservice x4','','');
/*!40000 ALTER TABLE `pv_badge_lang` ENABLE KEYS */;

--
-- Table structure for table `pv_carrier`
--

DROP TABLE IF EXISTS `pv_carrier`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `pv_carrier` (
  `id_carrier` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_reference` int(10) unsigned NOT NULL,
  `id_tax_rules_group` int(10) unsigned DEFAULT '0',
  `name` varchar(64) COLLATE utf8_unicode_ci NOT NULL,
  `url` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `active` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `deleted` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `shipping_handling` tinyint(1) unsigned NOT NULL DEFAULT '1',
  `range_behavior` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `is_module` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `is_free` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `shipping_external` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `need_range` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `external_module_name` varchar(64) COLLATE utf8_unicode_ci DEFAULT NULL,
  `shipping_method` int(2) NOT NULL DEFAULT '0',
  `position` int(10) unsigned NOT NULL DEFAULT '0',
  `max_width` int(10) DEFAULT '0',
  `max_height` int(10) DEFAULT '0',
  `max_depth` int(10) DEFAULT '0',
  `max_weight` decimal(20,6) DEFAULT '0.000000',
  `grade` int(10) DEFAULT '0',
  PRIMARY KEY (`id_carrier`),
  KEY `deleted` (`deleted`,`active`),
  KEY `id_tax_rules_group` (`id_tax_rules_group`),
  KEY `reference` (`id_reference`,`deleted`,`active`)
) ENGINE=MyISAM AUTO_INCREMENT=13 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `pv_carrier`
--

/*!40000 ALTER TABLE `pv_carrier` DISABLE KEYS */;
INSERT INTO `pv_carrier` VALUES (1,1,0,'Point Visual','',1,1,0,0,0,1,0,0,'',1,0,0,0,0,0.000000,0),(2,2,0,'My carrier','',0,1,1,0,0,0,0,0,'',1,1,0,0,0,0.000000,0),(3,1,0,'Point Visual','',0,1,0,0,0,0,0,0,'',2,0,8,8,100,1.000000,9),(4,4,0,'Sem Frete','',0,1,0,0,1,0,1,1,'correioscarrier',1,2,0,0,0,0.000000,0),(5,5,0,'PAC','',1,0,0,0,1,0,1,1,'correioscarrier',1,1,0,0,0,0.000000,0),(6,6,0,'SEDEX','',1,0,0,0,1,0,1,1,'correioscarrier',1,2,0,0,0,0.000000,0),(7,7,0,'SEDEX 10','',0,1,0,0,1,0,1,1,'correioscarrier',1,5,0,0,0,0.000000,0),(8,8,0,'SEDEX HOJE','',0,1,0,0,1,0,1,1,'correioscarrier',1,6,0,0,0,0.000000,0),(12,4,0,'Retirar na empresa','',1,0,0,0,1,1,1,1,'correioscarrier',1,0,0,0,0,0.000000,0),(9,9,0,'SEDEX A COBRAR','',0,1,0,0,1,0,1,1,'correioscarrier',1,7,0,0,0,0.000000,0),(10,4,0,'Retirar na empresa','',1,1,0,0,1,0,1,1,'correioscarrier',1,2,0,0,0,0.000000,0),(11,4,0,'Retirar na empresa','',0,1,0,0,1,0,1,1,'correioscarrier',1,2,0,0,0,0.000000,0);
/*!40000 ALTER TABLE `pv_carrier` ENABLE KEYS */;

--
-- Table structure for table `pv_carrier_group`
--

DROP TABLE IF EXISTS `pv_carrier_group`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `pv_carrier_group` (
  `id_carrier` int(10) unsigned NOT NULL,
  `id_group` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_carrier`,`id_group`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `pv_carrier_group`
--

/*!40000 ALTER TABLE `pv_carrier_group` DISABLE KEYS */;
INSERT INTO `pv_carrier_group` VALUES (1,1),(1,2),(1,3),(2,1),(2,2),(2,3),(3,1),(3,2),(3,3),(4,1),(4,2),(4,3),(5,1),(5,2),(5,3),(6,1),(6,2),(6,3),(7,1),(7,2),(7,3),(8,1),(8,2),(8,3),(9,1),(9,2),(9,3),(10,1),(10,2),(10,3),(11,1),(11,2),(11,3),(12,1),(12,2),(12,3);
/*!40000 ALTER TABLE `pv_carrier_group` ENABLE KEYS */;

--
-- Table structure for table `pv_carrier_lang`
--

DROP TABLE IF EXISTS `pv_carrier_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `pv_carrier_lang` (
  `id_carrier` int(10) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL DEFAULT '1',
  `id_lang` int(10) unsigned NOT NULL,
  `delay` varchar(128) COLLATE utf8_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`id_lang`,`id_shop`,`id_carrier`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `pv_carrier_lang`
--

/*!40000 ALTER TABLE `pv_carrier_lang` DISABLE KEYS */;
INSERT INTO `pv_carrier_lang` VALUES (1,1,1,'Levantar na loja'),(1,1,2,'Recuperar na loja'),(2,1,1,'Delivery next day!'),(2,1,2,'Entrega no dia seguinte!'),(3,1,1,'Levantar na loja'),(3,1,2,'Recuperar na loja'),(4,1,1,'Sem Frete'),(5,1,1,'PAC'),(6,1,1,'SEDEX'),(7,1,1,'SEDEX 10'),(8,1,1,'SEDEX HOJE'),(9,1,1,'SEDEX A COBRAR'),(10,1,1,'Retirar na empresa'),(11,1,1,'Retirar na empresa'),(12,1,1,'Retirar na empresa');
/*!40000 ALTER TABLE `pv_carrier_lang` ENABLE KEYS */;

--
-- Table structure for table `pv_carrier_shop`
--

DROP TABLE IF EXISTS `pv_carrier_shop`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `pv_carrier_shop` (
  `id_carrier` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_carrier`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `pv_carrier_shop`
--

/*!40000 ALTER TABLE `pv_carrier_shop` DISABLE KEYS */;
INSERT INTO `pv_carrier_shop` VALUES (1,1),(2,1),(3,1),(4,1),(5,1),(6,1),(7,1),(8,1),(9,1),(10,1),(11,1),(12,1);
/*!40000 ALTER TABLE `pv_carrier_shop` ENABLE KEYS */;

--
-- Table structure for table `pv_carrier_tax_rules_group_shop`
--

DROP TABLE IF EXISTS `pv_carrier_tax_rules_group_shop`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `pv_carrier_tax_rules_group_shop` (
  `id_carrier` int(11) unsigned NOT NULL,
  `id_tax_rules_group` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_carrier`,`id_tax_rules_group`,`id_shop`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `pv_carrier_tax_rules_group_shop`
--

/*!40000 ALTER TABLE `pv_carrier_tax_rules_group_shop` DISABLE KEYS */;
INSERT INTO `pv_carrier_tax_rules_group_shop` VALUES (1,1,1),(2,1,1),(3,0,1),(10,0,1),(11,0,1),(12,0,1);
/*!40000 ALTER TABLE `pv_carrier_tax_rules_group_shop` ENABLE KEYS */;

--
-- Table structure for table `pv_carrier_zone`
--

DROP TABLE IF EXISTS `pv_carrier_zone`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `pv_carrier_zone` (
  `id_carrier` int(10) unsigned NOT NULL,
  `id_zone` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_carrier`,`id_zone`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `pv_carrier_zone`
--

/*!40000 ALTER TABLE `pv_carrier_zone` DISABLE KEYS */;
INSERT INTO `pv_carrier_zone` VALUES (1,1),(2,1),(2,2),(3,1),(3,6),(4,1),(4,2),(4,3),(4,4),(4,5),(4,6),(4,7),(4,8),(5,1),(5,2),(5,3),(5,4),(5,5),(5,6),(5,7),(5,8),(6,1),(6,2),(6,3),(6,4),(6,5),(6,6),(6,7),(6,8),(7,1),(7,2),(7,3),(7,4),(7,5),(7,6),(7,7),(7,8),(8,1),(8,2),(8,3),(8,4),(8,5),(8,6),(8,7),(8,8),(9,1),(9,2),(9,3),(9,4),(9,5),(9,6),(9,7),(9,8),(10,1),(10,2),(10,3),(10,4),(10,5),(10,6),(10,7),(10,8),(11,1),(11,2),(11,3),(11,4),(11,5),(11,6),(11,7),(11,8),(12,1),(12,2),(12,3),(12,4),(12,5),(12,6),(12,7),(12,8);
/*!40000 ALTER TABLE `pv_carrier_zone` ENABLE KEYS */;

--
-- Table structure for table `pv_cart`
--

DROP TABLE IF EXISTS `pv_cart`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `pv_cart` (
  `id_cart` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_shop_group` int(11) unsigned NOT NULL DEFAULT '1',
  `id_shop` int(11) unsigned NOT NULL DEFAULT '1',
  `id_carrier` int(10) unsigned NOT NULL,
  `delivery_option` text COLLATE utf8_unicode_ci NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `id_address_delivery` int(10) unsigned NOT NULL,
  `id_address_invoice` int(10) unsigned NOT NULL,
  `id_currency` int(10) unsigned NOT NULL,
  `id_customer` int(10) unsigned NOT NULL,
  `id_guest` int(10) unsigned NOT NULL,
  `secure_key` varchar(32) COLLATE utf8_unicode_ci NOT NULL DEFAULT '-1',
  `recyclable` tinyint(1) unsigned NOT NULL DEFAULT '1',
  `gift` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `gift_message` text COLLATE utf8_unicode_ci,
  `mobile_theme` tinyint(1) NOT NULL DEFAULT '0',
  `allow_seperated_package` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  PRIMARY KEY (`id_cart`),
  KEY `cart_customer` (`id_customer`),
  KEY `id_address_delivery` (`id_address_delivery`),
  KEY `id_address_invoice` (`id_address_invoice`),
  KEY `id_carrier` (`id_carrier`),
  KEY `id_lang` (`id_lang`),
  KEY `id_currency` (`id_currency`),
  KEY `id_guest` (`id_guest`),
  KEY `id_shop_group` (`id_shop_group`),
  KEY `id_shop_2` (`id_shop`,`date_upd`),
  KEY `id_shop` (`id_shop`,`date_add`)
) ENGINE=MyISAM AUTO_INCREMENT=17 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `pv_cart`
--

/*!40000 ALTER TABLE `pv_cart` DISABLE KEYS */;
INSERT INTO `pv_cart` VALUES (15,1,1,0,'',1,8,8,1,4,16,'',0,0,'',0,0,'2017-02-01 17:19:36','2017-02-01 17:19:36'),(16,1,1,6,'a:1:{i:8;s:2:\"6,\";}',1,8,8,1,4,16,'7fabceeb52a8dacfb7d8122075f54d31',0,0,'',0,0,'2017-02-01 17:20:23','2017-02-01 17:20:47'),(14,1,1,5,'a:1:{i:7;s:2:\"5,\";}',1,7,7,1,3,19,'325d25cac079635a66c8bce192215273',0,0,'',0,0,'2017-02-01 17:03:04','2017-02-01 17:07:09');
/*!40000 ALTER TABLE `pv_cart` ENABLE KEYS */;

--
-- Table structure for table `pv_cart_cart_rule`
--

DROP TABLE IF EXISTS `pv_cart_cart_rule`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `pv_cart_cart_rule` (
  `id_cart` int(10) unsigned NOT NULL,
  `id_cart_rule` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_cart`,`id_cart_rule`),
  KEY `id_cart_rule` (`id_cart_rule`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `pv_cart_cart_rule`
--

/*!40000 ALTER TABLE `pv_cart_cart_rule` DISABLE KEYS */;
/*!40000 ALTER TABLE `pv_cart_cart_rule` ENABLE KEYS */;

--
-- Table structure for table `pv_cart_product`
--

DROP TABLE IF EXISTS `pv_cart_product`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `pv_cart_product` (
  `id_cart` int(10) unsigned NOT NULL,
  `id_product` int(10) unsigned NOT NULL,
  `id_address_delivery` int(10) unsigned NOT NULL DEFAULT '0',
  `id_shop` int(10) unsigned NOT NULL DEFAULT '1',
  `id_product_attribute` int(10) unsigned NOT NULL DEFAULT '0',
  `quantity` int(10) unsigned NOT NULL DEFAULT '0',
  `date_add` datetime NOT NULL,
  PRIMARY KEY (`id_cart`,`id_product`,`id_product_attribute`,`id_address_delivery`),
  KEY `id_product_attribute` (`id_product_attribute`),
  KEY `id_cart_order` (`id_cart`,`date_add`,`id_product`,`id_product_attribute`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `pv_cart_product`
--

/*!40000 ALTER TABLE `pv_cart_product` DISABLE KEYS */;
INSERT INTO `pv_cart_product` VALUES (16,1,8,1,1,1,'2017-02-01 17:20:29'),(14,11,7,1,63,1,'2017-02-01 17:03:09');
/*!40000 ALTER TABLE `pv_cart_product` ENABLE KEYS */;

--
-- Table structure for table `pv_cart_rule`
--

DROP TABLE IF EXISTS `pv_cart_rule`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `pv_cart_rule` (
  `id_cart_rule` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_customer` int(10) unsigned NOT NULL DEFAULT '0',
  `date_from` datetime NOT NULL,
  `date_to` datetime NOT NULL,
  `description` text COLLATE utf8_unicode_ci,
  `quantity` int(10) unsigned NOT NULL DEFAULT '0',
  `quantity_per_user` int(10) unsigned NOT NULL DEFAULT '0',
  `priority` int(10) unsigned NOT NULL DEFAULT '1',
  `partial_use` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `code` varchar(254) COLLATE utf8_unicode_ci NOT NULL,
  `minimum_amount` decimal(17,2) NOT NULL DEFAULT '0.00',
  `minimum_amount_tax` tinyint(1) NOT NULL DEFAULT '0',
  `minimum_amount_currency` int(10) unsigned NOT NULL DEFAULT '0',
  `minimum_amount_shipping` tinyint(1) NOT NULL DEFAULT '0',
  `country_restriction` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `carrier_restriction` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `group_restriction` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `cart_rule_restriction` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `product_restriction` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `shop_restriction` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `free_shipping` tinyint(1) NOT NULL DEFAULT '0',
  `reduction_percent` decimal(5,2) NOT NULL DEFAULT '0.00',
  `reduction_amount` decimal(17,2) NOT NULL DEFAULT '0.00',
  `reduction_tax` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `reduction_currency` int(10) unsigned NOT NULL DEFAULT '0',
  `reduction_product` int(10) NOT NULL DEFAULT '0',
  `gift_product` int(10) unsigned NOT NULL DEFAULT '0',
  `gift_product_attribute` int(10) unsigned NOT NULL DEFAULT '0',
  `highlight` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `active` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  PRIMARY KEY (`id_cart_rule`),
  KEY `id_customer` (`id_customer`,`active`,`date_to`),
  KEY `group_restriction` (`group_restriction`,`active`,`date_to`),
  KEY `id_customer_2` (`id_customer`,`active`,`highlight`,`date_to`),
  KEY `group_restriction_2` (`group_restriction`,`active`,`highlight`,`date_to`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `pv_cart_rule`
--

/*!40000 ALTER TABLE `pv_cart_rule` DISABLE KEYS */;
/*!40000 ALTER TABLE `pv_cart_rule` ENABLE KEYS */;

--
-- Table structure for table `pv_cart_rule_carrier`
--

DROP TABLE IF EXISTS `pv_cart_rule_carrier`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `pv_cart_rule_carrier` (
  `id_cart_rule` int(10) unsigned NOT NULL,
  `id_carrier` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_cart_rule`,`id_carrier`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `pv_cart_rule_carrier`
--

/*!40000 ALTER TABLE `pv_cart_rule_carrier` DISABLE KEYS */;
/*!40000 ALTER TABLE `pv_cart_rule_carrier` ENABLE KEYS */;

--
-- Table structure for table `pv_cart_rule_combination`
--

DROP TABLE IF EXISTS `pv_cart_rule_combination`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `pv_cart_rule_combination` (
  `id_cart_rule_1` int(10) unsigned NOT NULL,
  `id_cart_rule_2` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_cart_rule_1`,`id_cart_rule_2`),
  KEY `id_cart_rule_1` (`id_cart_rule_1`),
  KEY `id_cart_rule_2` (`id_cart_rule_2`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `pv_cart_rule_combination`
--

/*!40000 ALTER TABLE `pv_cart_rule_combination` DISABLE KEYS */;
/*!40000 ALTER TABLE `pv_cart_rule_combination` ENABLE KEYS */;

--
-- Table structure for table `pv_cart_rule_country`
--

DROP TABLE IF EXISTS `pv_cart_rule_country`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `pv_cart_rule_country` (
  `id_cart_rule` int(10) unsigned NOT NULL,
  `id_country` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_cart_rule`,`id_country`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `pv_cart_rule_country`
--

/*!40000 ALTER TABLE `pv_cart_rule_country` DISABLE KEYS */;
/*!40000 ALTER TABLE `pv_cart_rule_country` ENABLE KEYS */;

--
-- Table structure for table `pv_cart_rule_group`
--

DROP TABLE IF EXISTS `pv_cart_rule_group`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `pv_cart_rule_group` (
  `id_cart_rule` int(10) unsigned NOT NULL,
  `id_group` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_cart_rule`,`id_group`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `pv_cart_rule_group`
--

/*!40000 ALTER TABLE `pv_cart_rule_group` DISABLE KEYS */;
/*!40000 ALTER TABLE `pv_cart_rule_group` ENABLE KEYS */;

--
-- Table structure for table `pv_cart_rule_lang`
--

DROP TABLE IF EXISTS `pv_cart_rule_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `pv_cart_rule_lang` (
  `id_cart_rule` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `name` varchar(254) COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`id_cart_rule`,`id_lang`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `pv_cart_rule_lang`
--

/*!40000 ALTER TABLE `pv_cart_rule_lang` DISABLE KEYS */;
/*!40000 ALTER TABLE `pv_cart_rule_lang` ENABLE KEYS */;

--
-- Table structure for table `pv_cart_rule_product_rule`
--

DROP TABLE IF EXISTS `pv_cart_rule_product_rule`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `pv_cart_rule_product_rule` (
  `id_product_rule` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_product_rule_group` int(10) unsigned NOT NULL,
  `type` enum('products','categories','attributes','manufacturers','suppliers') COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`id_product_rule`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `pv_cart_rule_product_rule`
--

/*!40000 ALTER TABLE `pv_cart_rule_product_rule` DISABLE KEYS */;
/*!40000 ALTER TABLE `pv_cart_rule_product_rule` ENABLE KEYS */;

--
-- Table structure for table `pv_cart_rule_product_rule_group`
--

DROP TABLE IF EXISTS `pv_cart_rule_product_rule_group`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `pv_cart_rule_product_rule_group` (
  `id_product_rule_group` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_cart_rule` int(10) unsigned NOT NULL,
  `quantity` int(10) unsigned NOT NULL DEFAULT '1',
  PRIMARY KEY (`id_product_rule_group`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `pv_cart_rule_product_rule_group`
--

/*!40000 ALTER TABLE `pv_cart_rule_product_rule_group` DISABLE KEYS */;
/*!40000 ALTER TABLE `pv_cart_rule_product_rule_group` ENABLE KEYS */;

--
-- Table structure for table `pv_cart_rule_product_rule_value`
--

DROP TABLE IF EXISTS `pv_cart_rule_product_rule_value`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `pv_cart_rule_product_rule_value` (
  `id_product_rule` int(10) unsigned NOT NULL,
  `id_item` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_product_rule`,`id_item`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `pv_cart_rule_product_rule_value`
--

/*!40000 ALTER TABLE `pv_cart_rule_product_rule_value` DISABLE KEYS */;
/*!40000 ALTER TABLE `pv_cart_rule_product_rule_value` ENABLE KEYS */;

--
-- Table structure for table `pv_cart_rule_shop`
--

DROP TABLE IF EXISTS `pv_cart_rule_shop`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `pv_cart_rule_shop` (
  `id_cart_rule` int(10) unsigned NOT NULL,
  `id_shop` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_cart_rule`,`id_shop`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `pv_cart_rule_shop`
--

/*!40000 ALTER TABLE `pv_cart_rule_shop` DISABLE KEYS */;
/*!40000 ALTER TABLE `pv_cart_rule_shop` ENABLE KEYS */;

--
-- Table structure for table `pv_category`
--

DROP TABLE IF EXISTS `pv_category`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `pv_category` (
  `id_category` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_parent` int(10) unsigned NOT NULL,
  `id_shop_default` int(10) unsigned NOT NULL DEFAULT '1',
  `level_depth` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `nleft` int(10) unsigned NOT NULL DEFAULT '0',
  `nright` int(10) unsigned NOT NULL DEFAULT '0',
  `active` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `position` int(10) unsigned NOT NULL DEFAULT '0',
  `is_root_category` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_category`),
  KEY `category_parent` (`id_parent`),
  KEY `nleftrightactive` (`nleft`,`nright`,`active`),
  KEY `level_depth` (`level_depth`),
  KEY `nright` (`nright`),
  KEY `activenleft` (`active`,`nleft`),
  KEY `activenright` (`active`,`nright`)
) ENGINE=MyISAM AUTO_INCREMENT=15 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `pv_category`
--

/*!40000 ALTER TABLE `pv_category` DISABLE KEYS */;
INSERT INTO `pv_category` VALUES (1,0,1,0,1,26,1,'2017-01-30 21:20:40','2017-01-30 21:20:40',0,0),(2,1,1,1,2,25,1,'2017-01-30 21:20:40','2017-01-30 21:20:40',0,1),(3,2,1,2,3,20,1,'2017-01-30 21:20:44','2017-02-01 14:36:06',0,0),(4,3,1,3,4,9,1,'2017-01-30 21:20:44','2017-02-01 14:37:46',0,0),(5,4,1,4,5,6,1,'2017-01-30 21:20:44','2017-02-01 14:49:41',0,0),(7,4,1,4,7,8,1,'2017-01-30 21:20:44','2017-02-01 14:49:45',1,0),(8,3,1,3,10,17,1,'2017-01-30 21:20:44','2017-02-01 14:38:23',1,0),(9,8,1,4,11,12,1,'2017-01-30 21:20:44','2017-01-30 21:20:44',0,0),(10,8,1,4,13,14,1,'2017-01-30 21:20:44','2017-01-30 21:20:44',0,0),(11,8,1,4,15,16,1,'2017-01-30 21:20:44','2017-01-30 21:20:44',0,0),(12,2,1,2,21,24,1,'2017-02-01 12:25:54','2017-02-01 14:36:16',1,0),(13,12,1,3,22,23,1,'2017-02-01 14:28:03','2017-02-01 14:28:03',0,0),(14,3,1,3,18,19,1,'2017-02-01 14:39:32','2017-02-01 14:39:32',0,0);
/*!40000 ALTER TABLE `pv_category` ENABLE KEYS */;

--
-- Table structure for table `pv_category_group`
--

DROP TABLE IF EXISTS `pv_category_group`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `pv_category_group` (
  `id_category` int(10) unsigned NOT NULL,
  `id_group` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_category`,`id_group`),
  KEY `id_category` (`id_category`),
  KEY `id_group` (`id_group`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `pv_category_group`
--

/*!40000 ALTER TABLE `pv_category_group` DISABLE KEYS */;
INSERT INTO `pv_category_group` VALUES (2,0),(2,1),(2,2),(2,3),(3,1),(3,2),(3,3),(4,1),(4,2),(4,3),(5,1),(5,2),(5,3),(7,1),(7,2),(7,3),(8,1),(8,2),(8,3),(9,1),(9,2),(9,3),(10,1),(10,2),(10,3),(11,1),(11,2),(11,3),(12,1),(12,2),(12,3),(13,1),(13,2),(13,3),(14,1),(14,2),(14,3);
/*!40000 ALTER TABLE `pv_category_group` ENABLE KEYS */;

--
-- Table structure for table `pv_category_lang`
--

DROP TABLE IF EXISTS `pv_category_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `pv_category_lang` (
  `id_category` int(10) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL DEFAULT '1',
  `id_lang` int(10) unsigned NOT NULL,
  `name` varchar(128) COLLATE utf8_unicode_ci NOT NULL,
  `description` text COLLATE utf8_unicode_ci,
  `link_rewrite` varchar(128) COLLATE utf8_unicode_ci NOT NULL,
  `meta_title` varchar(128) COLLATE utf8_unicode_ci DEFAULT NULL,
  `meta_keywords` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `meta_description` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`id_category`,`id_shop`,`id_lang`),
  KEY `category_name` (`name`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `pv_category_lang`
--

/*!40000 ALTER TABLE `pv_category_lang` DISABLE KEYS */;
INSERT INTO `pv_category_lang` VALUES (1,1,1,'Root','','root','','',''),(1,1,2,'Origem','','origem','','',''),(2,1,1,'Inicio','','inicio','','',''),(2,1,2,'Início','','inicio','','',''),(3,1,1,'Lonas','<p><strong>Faixas de 60x120cm, 60x150cm ,120x200cm.</strong></p>\n<p><strong><strong>Banners de 60x120cm, 60x150cm ,120x200cm.</strong></strong></p>\n<p><strong><strong>Ouutdoors 3<strong>00x900cm.</strong></strong></strong></p>\n<p></p>\n<h5>Obs. Não esqueça de inserir um Esboço, modelo ou rascunho.</h5>\n<h5><span style=\"color:#d0121a;\">Impresso ou recorte colorido.</span></h5>\n<p></p>','lonas','','',''),(3,1,2,'Mulheres','<p><strong>Banners Impressos.</strong></p>\n<p>Aqui você encontra qualidade e menor preço.</p>','mulheres','','',''),(12,1,1,'Adesivo','','adesivo','','',''),(4,1,1,'Banners','<p><strong>Banners</strong></p>\n<p>Medidas</p>','banners','','',''),(13,1,1,'Banners','','banners','','',''),(4,1,2,'Blusas/camisetas','<p>Faça sua escolha entre camisetas, blusas, mangas curtas, mangas longas, mangas 3/4, regatas, etc.</p>\n<p>Encontre o corte que mais combina com você!</p>','blusas-camisetas','','',''),(5,1,1,'Impressos','','impressos','','',''),(5,1,2,'Camisetas','<p>Os indispensáveis do seu guarda-roupa. Confira as cores,</p>\n<p>formas e estilos variados da nossa coleção!</p>','camisetas','','',''),(7,1,1,'recortados','','recortados','','',''),(7,1,2,'Blusas','Associe suas blusas preferidas com os acessórios certos para o look perfeito.','blusas','','',''),(8,1,1,'Faixa','<p><strong>Faixa</strong></p>\n<p>Faixas de alta qualidade.</p>','faixa','','',''),(14,1,1,'Outdoors','Outdoors','outdoors','','',''),(8,1,2,'Vestidos','<p>Encontre seus vestidos preferidos da nossa ampla gama de vestidos de noite, de verão ou casuais!</p>\n<p>Oferecemos vestidos para todos os dias, todos os estilos e todas as ocasiões.</p>','vestidos','','',''),(9,1,1,'Casual Dresses','<p>You are looking for a dress for every day? Take a look at</p>\r\n<p>our selection of dresses to find one that suits you.</p>','casual-dresses','','',''),(9,1,2,'Vestidos casuais','<p>Você está procurando um vestido para o dia a dia? Confira</p>\n<p>nossa seleção de vestidos e encontre o que mais combina com você.</p>','vestidos-casuais','','',''),(10,1,1,'Evening Dresses','Browse our different dresses to choose the perfect dress for an unforgettable evening!','evening-dresses','','',''),(10,1,2,'Vestidos de noite','Navegue pelos nossos diversos vestidos e escolha o que for perfeito para uma noite inesquecível!','vestidos-de-noite','','',''),(11,1,1,'Summer Dresses','Short dress, long dress, silk dress, printed dress, you will find the perfect dress for summer.','summer-dresses','','',''),(11,1,2,'Vestidos de verão','Vestido curto, vestido longo, vestido de seda, vestido estampado, você encontrará o vestido perfeito de verão.','vestidos-de-verao','','','');
/*!40000 ALTER TABLE `pv_category_lang` ENABLE KEYS */;

--
-- Table structure for table `pv_category_product`
--

DROP TABLE IF EXISTS `pv_category_product`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `pv_category_product` (
  `id_category` int(10) unsigned NOT NULL,
  `id_product` int(10) unsigned NOT NULL,
  `position` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_category`,`id_product`),
  KEY `id_product` (`id_product`),
  KEY `id_category` (`id_category`,`position`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `pv_category_product`
--

/*!40000 ALTER TABLE `pv_category_product` DISABLE KEYS */;
INSERT INTO `pv_category_product` VALUES (2,1,0),(2,2,1),(2,3,2),(2,4,3),(2,5,4),(2,6,5),(2,7,6),(3,1,0),(3,2,1),(3,3,2),(3,4,3),(3,5,4),(3,6,5),(3,7,6),(4,1,0),(4,2,1),(5,1,0),(7,2,0),(8,3,0),(8,4,1),(8,5,2),(8,6,3),(8,7,4),(9,3,0),(10,4,0),(11,5,0),(11,6,1),(11,7,2),(4,11,2),(3,11,7),(2,11,7),(2,12,8),(3,12,8),(4,12,3),(5,12,1);
/*!40000 ALTER TABLE `pv_category_product` ENABLE KEYS */;

--
-- Table structure for table `pv_category_shop`
--

DROP TABLE IF EXISTS `pv_category_shop`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `pv_category_shop` (
  `id_category` int(11) NOT NULL,
  `id_shop` int(11) NOT NULL,
  `position` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_category`,`id_shop`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `pv_category_shop`
--

/*!40000 ALTER TABLE `pv_category_shop` DISABLE KEYS */;
INSERT INTO `pv_category_shop` VALUES (1,1,0),(2,1,0),(3,1,0),(4,1,0),(5,1,0),(7,1,1),(8,1,1),(9,1,0),(10,1,1),(11,1,2),(12,1,1),(13,1,0),(14,1,2);
/*!40000 ALTER TABLE `pv_category_shop` ENABLE KEYS */;

--
-- Table structure for table `pv_cms`
--

DROP TABLE IF EXISTS `pv_cms`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `pv_cms` (
  `id_cms` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_cms_category` int(10) unsigned NOT NULL,
  `position` int(10) unsigned NOT NULL DEFAULT '0',
  `active` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `indexation` tinyint(1) unsigned NOT NULL DEFAULT '1',
  PRIMARY KEY (`id_cms`)
) ENGINE=MyISAM AUTO_INCREMENT=6 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `pv_cms`
--

/*!40000 ALTER TABLE `pv_cms` DISABLE KEYS */;
INSERT INTO `pv_cms` VALUES (1,1,0,1,0),(2,1,1,1,0),(3,1,2,1,0),(4,1,3,1,0),(5,1,4,1,0);
/*!40000 ALTER TABLE `pv_cms` ENABLE KEYS */;

--
-- Table structure for table `pv_cms_block`
--

DROP TABLE IF EXISTS `pv_cms_block`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `pv_cms_block` (
  `id_cms_block` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_cms_category` int(10) unsigned NOT NULL,
  `location` tinyint(1) unsigned NOT NULL,
  `position` int(10) unsigned NOT NULL DEFAULT '0',
  `display_store` tinyint(1) unsigned NOT NULL DEFAULT '1',
  PRIMARY KEY (`id_cms_block`)
) ENGINE=MyISAM AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `pv_cms_block`
--

/*!40000 ALTER TABLE `pv_cms_block` DISABLE KEYS */;
INSERT INTO `pv_cms_block` VALUES (1,1,0,0,1);
/*!40000 ALTER TABLE `pv_cms_block` ENABLE KEYS */;

--
-- Table structure for table `pv_cms_block_lang`
--

DROP TABLE IF EXISTS `pv_cms_block_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `pv_cms_block_lang` (
  `id_cms_block` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `name` varchar(40) NOT NULL DEFAULT '',
  PRIMARY KEY (`id_cms_block`,`id_lang`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `pv_cms_block_lang`
--

/*!40000 ALTER TABLE `pv_cms_block_lang` DISABLE KEYS */;
INSERT INTO `pv_cms_block_lang` VALUES (1,1,'Informação'),(1,2,'Informação');
/*!40000 ALTER TABLE `pv_cms_block_lang` ENABLE KEYS */;

--
-- Table structure for table `pv_cms_block_page`
--

DROP TABLE IF EXISTS `pv_cms_block_page`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `pv_cms_block_page` (
  `id_cms_block_page` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_cms_block` int(10) unsigned NOT NULL,
  `id_cms` int(10) unsigned NOT NULL,
  `is_category` tinyint(1) unsigned NOT NULL,
  PRIMARY KEY (`id_cms_block_page`)
) ENGINE=MyISAM AUTO_INCREMENT=6 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `pv_cms_block_page`
--

/*!40000 ALTER TABLE `pv_cms_block_page` DISABLE KEYS */;
INSERT INTO `pv_cms_block_page` VALUES (1,1,1,0),(2,1,2,0),(3,1,3,0),(4,1,4,0),(5,1,5,0);
/*!40000 ALTER TABLE `pv_cms_block_page` ENABLE KEYS */;

--
-- Table structure for table `pv_cms_block_shop`
--

DROP TABLE IF EXISTS `pv_cms_block_shop`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `pv_cms_block_shop` (
  `id_cms_block` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_shop` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_cms_block`,`id_shop`)
) ENGINE=MyISAM AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `pv_cms_block_shop`
--

/*!40000 ALTER TABLE `pv_cms_block_shop` DISABLE KEYS */;
INSERT INTO `pv_cms_block_shop` VALUES (1,1);
/*!40000 ALTER TABLE `pv_cms_block_shop` ENABLE KEYS */;

--
-- Table structure for table `pv_cms_category`
--

DROP TABLE IF EXISTS `pv_cms_category`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `pv_cms_category` (
  `id_cms_category` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_parent` int(10) unsigned NOT NULL,
  `level_depth` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `active` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `position` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_cms_category`),
  KEY `category_parent` (`id_parent`)
) ENGINE=MyISAM AUTO_INCREMENT=2 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `pv_cms_category`
--

/*!40000 ALTER TABLE `pv_cms_category` DISABLE KEYS */;
INSERT INTO `pv_cms_category` VALUES (1,0,1,1,'2017-01-30 21:20:40','2017-01-30 21:20:40',0);
/*!40000 ALTER TABLE `pv_cms_category` ENABLE KEYS */;

--
-- Table structure for table `pv_cms_category_lang`
--

DROP TABLE IF EXISTS `pv_cms_category_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `pv_cms_category_lang` (
  `id_cms_category` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `id_shop` int(10) unsigned NOT NULL DEFAULT '1',
  `name` varchar(128) COLLATE utf8_unicode_ci NOT NULL,
  `description` text COLLATE utf8_unicode_ci,
  `link_rewrite` varchar(128) COLLATE utf8_unicode_ci NOT NULL,
  `meta_title` varchar(128) COLLATE utf8_unicode_ci DEFAULT NULL,
  `meta_keywords` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `meta_description` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`id_cms_category`,`id_shop`,`id_lang`),
  KEY `category_name` (`name`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `pv_cms_category_lang`
--

/*!40000 ALTER TABLE `pv_cms_category_lang` DISABLE KEYS */;
INSERT INTO `pv_cms_category_lang` VALUES (1,1,1,'Inicio','','inicio','','',''),(1,2,1,'Início','','inicio','','','');
/*!40000 ALTER TABLE `pv_cms_category_lang` ENABLE KEYS */;

--
-- Table structure for table `pv_cms_category_shop`
--

DROP TABLE IF EXISTS `pv_cms_category_shop`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `pv_cms_category_shop` (
  `id_cms_category` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_shop` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_cms_category`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=MyISAM AUTO_INCREMENT=2 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `pv_cms_category_shop`
--

/*!40000 ALTER TABLE `pv_cms_category_shop` DISABLE KEYS */;
INSERT INTO `pv_cms_category_shop` VALUES (1,1);
/*!40000 ALTER TABLE `pv_cms_category_shop` ENABLE KEYS */;

--
-- Table structure for table `pv_cms_lang`
--

DROP TABLE IF EXISTS `pv_cms_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `pv_cms_lang` (
  `id_cms` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `id_shop` int(10) unsigned NOT NULL DEFAULT '1',
  `meta_title` varchar(128) COLLATE utf8_unicode_ci NOT NULL,
  `meta_description` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `meta_keywords` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `content` longtext COLLATE utf8_unicode_ci,
  `link_rewrite` varchar(128) COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`id_cms`,`id_shop`,`id_lang`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `pv_cms_lang`
--

/*!40000 ALTER TABLE `pv_cms_lang` DISABLE KEYS */;
INSERT INTO `pv_cms_lang` VALUES (1,1,1,'Entrega','Our terms and conditions of delivery','conditions, delivery, delay, shipment, pack','<h2>Shipments and returns</h2><h3>Your pack shipment</h3><p>Packages are generally dispatched within 2 days after receipt of payment and are shipped via UPS with tracking and drop-off without signature. If you prefer delivery by UPS Extra with required signature, an additional cost will be applied, so please contact us before choosing this method. Whichever shipment choice you make, we will provide you with a link to track your package online.</p><p>Shipping fees include handling and packing fees as well as postage costs. Handling fees are fixed, whereas transport fees vary according to total weight of the shipment. We advise you to group your items in one order. We cannot group two distinct orders placed separately, and shipping fees will apply to each of them. Your package will be dispatched at your own risk, but special care is taken to protect fragile objects.<br /><br />Boxes are amply sized and your items are well-protected.</p>','entrega'),(1,2,1,'Entrega','Nossos termos e condições de entrega','condições, entrega, atraso, envio, pacote','<h2>Envios e retornos</h2><h3>O envio do seu pedido</h3><p>Geralmente os envios são efetuados dentro de 2 dias após o recebimento do pagamento, via UPS com rastreamento, e entregues sem necessidade de assinatura. Se preferir a entrega por UPS Extra com assinatura exigida, será aplicado um custo adicional, por isso, entre em contato conosco antes de escolher este meio. Seja qual for a escolha que fizer, iremos fornecer-lhe um link que permite o rastreamento da sua encomenda on-line.</p><p>As taxas de envio incluem o manuseio, o empacotamento e os custos de postagem. As taxas de manuseio são fixas, já as de transporte variam de acordo com o peso total da encomenda. Aconselhamos que faça um só pedido com todos os seus produtos. Não podemos reunir dois pedidos diferentes efetuados separadamente, e as taxas de envio serão aplicadas para cada um. Sua encomenda será enviada a seu próprio risco, mas um cuidado especial será tomado para proteger os objetos frágeis.<br /><br />As caixas são espaçosas e sua mercadoria é bem protegida.</p>','entrega'),(2,1,1,'Informação legal','Legal notice','notice, legal, credits','<h2>Legal</h2><h3>Credits</h3><p>Concept and production:</p><p>This Web site was created using <a href=\"http://www.prestashop.com\">PrestaShop</a>&trade; open-source software.</p>','informacao-legal'),(2,2,1,'Advertência Legal','Advertência legal','advertência, legal, créditos','<h2>Créditos</h2><h3>Legais</h3><p>Conceito e produção:</p><p>Esta loja on-line foi criada por meio do Software de carrinho de compras da PrestaShop<a href=\"http://www.prestashop.com\"></a>. Confira o blog de comércio eletrônico da PrestaShop <a href=\"http://www.prestashop.com/blog/en/\"></a> para obter novidades e conselhos sobre como vender on-line e operar seu site de comércio eletrônico.</p>','advertencia-legal'),(3,1,1,'Termos e condições de uso','Our terms and conditions of use','conditions, terms, use, sell','<h2>Your terms and conditions of use</h2><h3>Rule 1</h3><p>Here is the rule 1 content</p>\r\n<h3>Rule 2</h3><p>Here is the rule 2 content</p>\r\n<h3>Rule 3</h3><p>Here is the rule 3 content</p>','termos-e-condicoes-de-uso'),(3,2,1,'Termos e condições de utilização','Nossos termos e condições de utilização','condições, termos, utilização, venda','<h1 class=\"page-heading\">Termos e condições de utilização</h1>\n<h3 class=\"page-subheading\">Regra n.° 1</h3>\n<p class=\"bottom-indent\">Lorem ipsum dolor sit amet conse ctetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.</p>\n<h3 class=\"page-subheading\">Regra n.° 2</h3>\n<p class=\"bottom-indent\">Sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum. Lorem ipsum dolor sit amet conse ctetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam&#1102;</p>\n<h3 class=\"page-subheading\">Regra n.° 3</h3>\n<p class=\"bottom-indent\">Tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum. Lorem ipsum dolor sit amet conse ctetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam&#1102;</p>','termos-e-condicoes-de-utilizacao'),(4,1,1,'Sobre Nós','Learn more about us','about us, informations','<h2>About us</h2>\r\n<h3>Our company</h3><p>Our company</p>\r\n<h3>Our team</h3><p>Our team</p>\r\n<h3>Informations</h3><p>Informations</p>','sobre-nos'),(4,2,1,'Quem somos','Saiba mais sobre nós','quem somos, informações','<h1 class=\"page-heading bottom-indent\">Quem somos</h1>\n<div class=\"row\">\n<div class=\"col-xs-12 col-sm-4\">\n<div class=\"cms-block\">\n<h3 class=\"page-subheading\">Nossa empresa</h3>\n<p><strong class=\"dark\">Lorem ipsum dolor sit amet conse ctetur adipisicing elit, sed do eiusmod tempor incididun.</strong></p>\n<p>Lorem ipsum dolor sit amet conse ctetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam. Lorem ipsum dolor sit amet conse ctetur adipisicing elit.</p>\n<ul class=\"list-1\">\n<li><em class=\"icon-ok\"></em>Produtos de alta qualidade</li>\n<li><em class=\"icon-ok\"></em>Melhor serviço ao cliente</li>\n<li><em class=\"icon-ok\"></em>Garantia de devolução de dinheiro em 30 dias</li>\n</ul>\n</div>\n</div>\n<div class=\"col-xs-12 col-sm-4\">\n<div class=\"cms-box\">\n<h3 class=\"page-subheading\">Nossa equipe</h3>\n<img title=\"cms-img\" src=\"../img/cms/cms-img.jpg\" alt=\"cms-img\" width=\"370\" height=\"192\" />\n<p><strong class=\"dark\">Lorem set sint occaecat cupidatat non </strong></p>\n<p>Eiusmod tempor incididunt ut labore et dolore magna aliqua.  Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo.</p>\n</div>\n</div>\n<div class=\"col-xs-12 col-sm-4\">\n<div class=\"cms-box\">\n<h3 class=\"page-subheading\">Depoimentos</h3>\n<div class=\"testimonials\">\n<div class=\"inner\"><span class=\"before\">“</span>Lorem ipsum dolor sit amet conse ctetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim.<span class=\"after\">”</span></div>\n</div>\n<p><strong class=\"dark\">Lorem ipsum dolor sit</strong></p>\n<div class=\"testimonials\">\n<div class=\"inner\"><span class=\"before\">“</span>Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum. Lorem ipsum dolor sit amet conse ctetur adipisicing elit. Lorem ipsum dolor sit amet conse ctetur adipisicing elit, sed do eiusmod.<span class=\"after\">”</span></div>\n</div>\n<p><strong class=\"dark\">Ipsum dolor sit</strong></p>\n</div>\n</div>\n</div>','quem-somos'),(5,1,1,'Pagamento seguro','Our secure payment mean','secure payment, ssl, visa, mastercard, paypal','<h2>Secure payment</h2>\r\n<h3>Our secure payment</h3><p>With SSL</p>\r\n<h3>Using Visa/Mastercard/Paypal</h3><p>About this services</p>','pagamento-seguro'),(5,2,1,'Pagamento seguro','Nosso meio de pagamento seguro','pagamento seguro, ssl, visa, mastercard, paypal','<h2>Pagamento seguro</h2>\n<h3>Nosso pagamento seguro</h3><p>Com o SSL</p>\n<h3>Pagar com Visa/Mastercard/Paypal</h3><p>Sobre este serviço</p>','pagamento-seguro');
/*!40000 ALTER TABLE `pv_cms_lang` ENABLE KEYS */;

--
-- Table structure for table `pv_cms_role`
--

DROP TABLE IF EXISTS `pv_cms_role`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `pv_cms_role` (
  `id_cms_role` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(50) NOT NULL,
  `id_cms` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_cms_role`,`id_cms`),
  UNIQUE KEY `name` (`name`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `pv_cms_role`
--

/*!40000 ALTER TABLE `pv_cms_role` DISABLE KEYS */;
/*!40000 ALTER TABLE `pv_cms_role` ENABLE KEYS */;

--
-- Table structure for table `pv_cms_role_lang`
--

DROP TABLE IF EXISTS `pv_cms_role_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `pv_cms_role_lang` (
  `id_cms_role` int(11) unsigned NOT NULL,
  `id_lang` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  `name` varchar(128) DEFAULT NULL,
  PRIMARY KEY (`id_cms_role`,`id_lang`,`id_shop`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `pv_cms_role_lang`
--

/*!40000 ALTER TABLE `pv_cms_role_lang` DISABLE KEYS */;
/*!40000 ALTER TABLE `pv_cms_role_lang` ENABLE KEYS */;

--
-- Table structure for table `pv_cms_shop`
--

DROP TABLE IF EXISTS `pv_cms_shop`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `pv_cms_shop` (
  `id_cms` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_cms`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `pv_cms_shop`
--

/*!40000 ALTER TABLE `pv_cms_shop` DISABLE KEYS */;
INSERT INTO `pv_cms_shop` VALUES (1,1),(2,1),(3,1),(4,1),(5,1);
/*!40000 ALTER TABLE `pv_cms_shop` ENABLE KEYS */;

--
-- Table structure for table `pv_compare`
--

DROP TABLE IF EXISTS `pv_compare`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `pv_compare` (
  `id_compare` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_customer` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_compare`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `pv_compare`
--

/*!40000 ALTER TABLE `pv_compare` DISABLE KEYS */;
/*!40000 ALTER TABLE `pv_compare` ENABLE KEYS */;

--
-- Table structure for table `pv_compare_product`
--

DROP TABLE IF EXISTS `pv_compare_product`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `pv_compare_product` (
  `id_compare` int(10) unsigned NOT NULL,
  `id_product` int(10) unsigned NOT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  PRIMARY KEY (`id_compare`,`id_product`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `pv_compare_product`
--

/*!40000 ALTER TABLE `pv_compare_product` DISABLE KEYS */;
/*!40000 ALTER TABLE `pv_compare_product` ENABLE KEYS */;

--
-- Table structure for table `pv_condition`
--

DROP TABLE IF EXISTS `pv_condition`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `pv_condition` (
  `id_condition` int(11) NOT NULL AUTO_INCREMENT,
  `id_ps_condition` int(11) NOT NULL,
  `type` enum('configuration','install','sql') NOT NULL,
  `request` text,
  `operator` varchar(32) DEFAULT NULL,
  `value` varchar(64) DEFAULT NULL,
  `result` varchar(64) DEFAULT NULL,
  `calculation_type` enum('hook','time') DEFAULT NULL,
  `calculation_detail` varchar(64) DEFAULT NULL,
  `validated` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  PRIMARY KEY (`id_condition`,`id_ps_condition`)
) ENGINE=MyISAM AUTO_INCREMENT=228 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `pv_condition`
--

/*!40000 ALTER TABLE `pv_condition` DISABLE KEYS */;
INSERT INTO `pv_condition` VALUES (1,19,'install','','>','0','1','time','1',1,'2017-02-01 13:46:56','2017-02-01 13:46:56'),(2,40,'install','','>=','730','','time','2',0,'2017-02-01 13:46:56','2017-02-01 13:46:56'),(3,1,'configuration','PS_REWRITING_SETTINGS','==','1','1','hook','actionAdminMetaControllerUpdate_optionsAfter',1,'2017-02-01 13:46:56','2017-02-01 13:46:56'),(4,2,'configuration','PS_SMARTY_FORCE_COMPILE','!=','2','1','hook','actionAdminPerformanceControllerSaveAfter',1,'2017-02-01 13:46:56','2017-02-01 13:46:56'),(5,3,'configuration','PS_CSS_THEME_CACHE','==','1','','hook','actionAdminPerformanceControllerSaveAfter',0,'2017-02-01 13:46:56','2017-02-01 13:46:56'),(6,4,'configuration','PS_CIPHER_ALGORITHM','==','1','1','hook','actionAdminPerformanceControllerSaveAfter',1,'2017-02-01 13:46:56','2017-02-01 13:46:56'),(7,5,'configuration','PS_MEDIA_SERVERS','==','1','','hook','actionAdminPerformanceControllerSaveAfter',0,'2017-02-01 13:46:56','2017-02-01 13:46:56'),(8,6,'sql','SELECT COUNT(distinct m.id_module) FROM PREFIX_hook h LEFT JOIN PREFIX_hook_module hm ON h.id_hook = hm.id_hook LEFT JOIN PREFIX_module m ON hm.id_module = m.id_module\r\nWHERE (h.name = \"displayPayment\" OR h.name = \"payment\") AND m.name NOT IN (\"bankwire\", \"cheque\", \"cashondelivery\")','>','0','1','hook','actionModuleInstallAfter',1,'2017-02-01 13:46:56','2017-02-01 16:58:16'),(9,7,'sql','SELECT COUNT(distinct m.id_module) FROM PREFIX_hook h LEFT JOIN PREFIX_hook_module hm ON h.id_hook = hm.id_hook LEFT JOIN PREFIX_module m ON hm.id_module = m.id_module\r\nWHERE (h.name = \"displayPayment\" OR h.name = \"payment\") AND m.name NOT IN (\"bankwire\", \"cheque\", \"cashondelivery\")','>','1','1','hook','actionModuleInstallAfter',0,'2017-02-01 13:46:56','2017-02-01 16:58:20'),(10,8,'sql','SELECT COUNT(*) FROM PREFIX_carrier WHERE name NOT IN (\"0\", \"My carrier\")','>','0','3','hook','actionObjectCarrierAddAfter',1,'2017-02-01 13:46:56','2017-02-01 16:58:38'),(11,9,'sql','SELECT COUNT(*) FROM PREFIX_carrier WHERE name NOT IN (\"0\", \"My carrier\")','>','1','3','hook','actionObjectCarrierAddAfter',1,'2017-02-01 13:46:56','2017-02-01 16:58:38'),(12,10,'sql','SELECT COUNT(*) FROM PREFIX_product WHERE reference NOT LIKE \"demo_%\"','>','0','2','hook','actionObjectProductAddAfter',1,'2017-02-01 13:46:56','2017-02-01 13:46:56'),(13,11,'sql','SELECT COUNT(*) FROM PREFIX_product WHERE reference NOT LIKE \"demo_%\"','>','9','4','hook','actionObjectProductAddAfter',0,'2017-02-01 13:46:56','2017-02-01 14:02:13'),(14,16,'configuration','PS_SHOP_PHONE','!=','0','','hook','actionAdminStoresControllerUpdate_optionsAfter',0,'2017-02-01 13:46:56','2017-02-01 13:46:56'),(15,17,'sql','SELECT COUNT(*) FROM PREFIX_contact','>','2','2','hook','actionObjectContactAddAfter',0,'2017-02-01 13:46:56','2017-02-01 13:46:56'),(16,18,'sql','SELECT COUNT(*) FROM PREFIX_contact','>','4','2','hook','actionObjectContactAddAfter',0,'2017-02-01 13:46:56','2017-02-01 13:46:56'),(17,12,'sql','SELECT COUNT(*) FROM PREFIX_product WHERE reference NOT LIKE \"demo_%\"','>','99','4','hook','actionObjectProductAddAfter',0,'2017-02-01 13:46:56','2017-02-01 14:02:13'),(18,13,'sql','SELECT COUNT(*) FROM PREFIX_product WHERE reference NOT LIKE \"demo_%\"','>','999','4','hook','actionObjectProductAddAfter',0,'2017-02-01 13:46:56','2017-02-01 14:02:13'),(19,14,'sql','SELECT COUNT(*) FROM PREFIX_product WHERE reference NOT LIKE \"demo_%\"','>','9999','4','hook','actionObjectProductAddAfter',0,'2017-02-01 13:46:56','2017-02-01 14:02:13'),(20,15,'sql','SELECT COUNT(*) FROM PREFIX_product WHERE reference NOT LIKE \"demo_%\"','>','99999','4','hook','actionObjectProductAddAfter',0,'2017-02-01 13:46:56','2017-02-01 14:02:13'),(21,20,'install','','>=','7','','time','1',0,'2017-02-01 13:46:56','2017-02-01 13:46:56'),(22,21,'configuration','PS_LOGO','!=','logo.jpg','1','hook','actionAdminThemesControllerUpdate_optionsAfter',1,'2017-02-01 13:46:56','2017-02-01 13:46:56'),(23,22,'sql','SELECT COUNT(*) FROM PREFIX_theme WHERE directory != \"default\" AND directory != \"prestashop\" AND directory ! \"default-bootstrap\"','>','0','0','hook','actionObjectShopUpdateAfter',0,'2017-02-01 13:46:56','2017-02-01 13:46:56'),(24,23,'configuration','PS_LOGGED_ON_ADDONS','==','1','','time','1',0,'2017-02-01 13:46:56','2017-02-01 13:46:56'),(25,24,'configuration','PS_MULTISHOP_FEATURE_ACTIVE','==','1','','hook','actionAdminPreferencesControllerUpdate_optionsAfter',0,'2017-02-01 13:46:56','2017-02-01 13:46:56'),(26,25,'sql','SELECT COUNT(*) FROM PREFIX_shop','>','1','1','hook','actionObjectShopAddAfter',0,'2017-02-01 13:46:56','2017-02-01 13:46:56'),(27,28,'sql','SELECT COUNT(*) FROM PREFIX_shop_group','>','1','1','hook','actionObjectShopGroupAddAfter',0,'2017-02-01 13:46:56','2017-02-01 13:46:56'),(28,26,'sql','SELECT COUNT(*) FROM PREFIX_shop','>','4','1','hook','actionObjectShopAddAfter',0,'2017-02-01 13:46:56','2017-02-01 13:46:56'),(29,27,'sql','SELECT COUNT(*) FROM PREFIX_shop_group','>','5','1','hook','actionObjectShopGroupAddAfter 	',0,'2017-02-01 13:46:56','2017-02-01 13:46:56'),(30,30,'sql','SELECT COUNT(*) FROM PREFIX_carrier WHERE name NOT IN (\"0\", \"My carrier\")','>','2','3','hook','actionObjectCarrierAddAfter',1,'2017-02-01 13:46:56','2017-02-01 16:58:38'),(31,29,'sql','SELECT COUNT(distinct m.id_module) FROM PREFIX_hook h LEFT JOIN PREFIX_hook_module hm ON h.id_hook = hm.id_hook LEFT JOIN PREFIX_module m ON hm.id_module = m.id_module\r\nWHERE (h.name = \"displayPayment\" OR h.name = \"payment\") AND m.name NOT IN (\"bankwire\", \"cheque\", \"cashondelivery\")','>','2','1','hook','actionModuleInstallAfter',0,'2017-02-01 13:46:56','2017-02-01 16:58:20'),(32,31,'sql','SELECT SUM(total_paid_tax_excl / c.conversion_rate)\r\nFROM PREFIX_orders o INNER JOIN PREFIX_currency c ON c.id_currency = o.id_currency WHERE valid = 1 AND reference != \"XKBKNABJK\"','>=','300','0','hook','actionOrderStatusUpdate',0,'2017-02-01 13:46:56','2017-02-01 17:21:17'),(33,32,'sql',' 	SELECT SUM(total_paid_tax_excl / c.conversion_rate) FROM PREFIX_orders o INNER JOIN PREFIX_currency c ON c.id_currency = o.id_currency WHERE valid = 1 AND reference != \"XKBKNABJK\"','>=','3000','0','hook','actionOrderStatusUpdate',0,'2017-02-01 13:46:56','2017-02-01 17:21:17'),(34,33,'sql',' 	SELECT SUM(total_paid_tax_excl / c.conversion_rate) FROM PREFIX_orders o INNER JOIN PREFIX_currency c ON c.id_currency = o.id_currency WHERE valid = 1 AND reference != \"XKBKNABJK\"','>=','30000','0','time','1',0,'2017-02-01 13:46:56','2017-02-01 13:46:56'),(35,34,'sql',' 	SELECT SUM(total_paid_tax_excl / c.conversion_rate) FROM PREFIX_orders o INNER JOIN PREFIX_currency c ON c.id_currency = o.id_currency WHERE valid = 1','>=','300000','0','time','7',0,'2017-02-01 13:46:56','2017-02-01 13:46:56'),(36,35,'sql',' 	SELECT SUM(total_paid_tax_excl / c.conversion_rate) FROM PREFIX_orders o INNER JOIN PREFIX_currency c ON c.id_currency = o.id_currency WHERE valid = 1','>=','3000000','0','time','7',0,'2017-02-01 13:46:56','2017-02-01 13:46:56'),(37,36,'sql',' 	SELECT SUM(total_paid_tax_excl / c.conversion_rate) FROM PREFIX_orders o INNER JOIN PREFIX_currency c ON c.id_currency = o.id_currency WHERE valid = 1','>=','30000000','0','time','7',0,'2017-02-01 13:46:56','2017-02-01 13:46:56'),(38,37,'install','','>=','30','','time','1',0,'2017-02-01 13:46:56','2017-02-01 13:46:56'),(39,38,'install','','>=','182','','time','2',0,'2017-02-01 13:46:56','2017-02-01 13:46:56'),(40,39,'install','','>=','365','','time','2',0,'2017-02-01 13:46:56','2017-02-01 13:46:56'),(41,41,'sql','SELECT COUNT(*) FROM PREFIX_guest','>=','10','13','time','1',1,'2017-02-01 13:46:56','2017-02-01 13:46:56'),(42,42,'sql','SELECT COUNT(*) FROM PREFIX_guest','>=','100','14','time','1',0,'2017-02-01 13:46:56','2017-02-01 13:46:56'),(43,43,'sql','SELECT COUNT(*) FROM PREFIX_guest','>=','1000','14','time','1',0,'2017-02-01 13:46:56','2017-02-01 13:46:56'),(44,44,'sql','SELECT COUNT(*) FROM PREFIX_guest','>=','10000','13','time','2',0,'2017-02-01 13:46:56','2017-02-01 13:46:56'),(45,45,'sql','SELECT COUNT(*) FROM PREFIX_guest','>=','100000','13','time','3',0,'2017-02-01 13:46:56','2017-02-01 13:46:56'),(46,46,'sql','SELECT COUNT(*) FROM PREFIX_guest','>=','1000000','13','time','4',0,'2017-02-01 13:46:56','2017-02-01 13:46:56'),(47,47,'sql','SELECT COUNT(*) FROM PREFIX_cart WHERE secure_key != \"b44a6d9efd7a0076a0fbce6b15eaf3b1\"','>=','2','2','hook','actionObjectCartAddAfter',1,'2017-02-01 13:46:56','2017-02-01 13:46:56'),(48,48,'sql','SELECT COUNT(*) FROM PREFIX_cart WHERE secure_key != \"b44a6d9efd7a0076a0fbce6b15eaf3b1\"','>=','10','3','hook','actionObjectCartAddAfter',0,'2017-02-01 13:46:56','2017-02-01 17:20:23'),(49,49,'sql','SELECT COUNT(*) FROM PREFIX_cart WHERE secure_key != \"b44a6d9efd7a0076a0fbce6b15eaf3b1\"','>=','100','3','hook','actionObjectCartAddAfter',0,'2017-02-01 13:46:56','2017-02-01 17:20:23'),(50,50,'sql','SELECT COUNT(*) FROM PREFIX_cart WHERE secure_key != \"b44a6d9efd7a0076a0fbce6b15eaf3b1\"','>=','1000','6','time','1',0,'2017-02-01 13:46:56','2017-02-01 13:46:56'),(51,51,'sql','SELECT COUNT(*) FROM PREFIX_cart WHERE secure_key != \"b44a6d9efd7a0076a0fbce6b15eaf3b1\"','>=','10000','2','time','4',0,'2017-02-01 13:46:56','2017-02-01 13:46:56'),(52,52,'sql','SELECT COUNT(*) FROM PREFIX_cart WHERE secure_key != \"b44a6d9efd7a0076a0fbce6b15eaf3b1\"','>=','100000','2','time','8',0,'2017-02-01 13:46:56','2017-02-01 13:46:56'),(53,53,'sql','SELECT COUNT(*) FROM ps_orders WHERE reference NOT IN (\"XKBKNABJK\", \"OHSATSERP\", \"FFATNOMMJ\", \"UOYEVOLI\", \"KHWLILZLL\")','>=','1','0','hook','actionObjectOrderAddAfter',0,'2017-02-01 13:46:56','2017-02-01 17:21:16'),(54,54,'sql','SELECT COUNT(*) FROM ps_orders WHERE reference NOT IN (\"XKBKNABJK\", \"OHSATSERP\", \"FFATNOMMJ\", \"UOYEVOLI\", \"KHWLILZLL\")','>=','10','0','hook','actionObjectOrderAddAfter',0,'2017-02-01 13:46:56','2017-02-01 17:21:16'),(55,55,'sql','SELECT COUNT(*) FROM ps_orders WHERE reference NOT IN (\"XKBKNABJK\", \"OHSATSERP\", \"FFATNOMMJ\", \"UOYEVOLI\", \"KHWLILZLL\")','>=','100','0','hook','actionObjectOrderAddAfter',0,'2017-02-01 13:46:56','2017-02-01 17:21:16'),(56,56,'sql','SELECT COUNT(*) FROM ps_orders WHERE reference NOT IN (\"XKBKNABJK\", \"OHSATSERP\", \"FFATNOMMJ\", \"UOYEVOLI\", \"KHWLILZLL\")','>=','1000','0','time','2',0,'2017-02-01 13:46:56','2017-02-01 13:46:56'),(57,57,'sql','SELECT COUNT(*) FROM ps_orders WHERE reference NOT IN (\"XKBKNABJK\", \"OHSATSERP\", \"FFATNOMMJ\", \"UOYEVOLI\", \"KHWLILZLL\")','>=','10000','0','time','4',0,'2017-02-01 13:46:56','2017-02-01 13:46:56'),(58,58,'sql','SELECT COUNT(*) FROM ps_orders WHERE reference NOT IN (\"XKBKNABJK\", \"OHSATSERP\", \"FFATNOMMJ\", \"UOYEVOLI\", \"KHWLILZLL\")','>=','100000','0','time','8',0,'2017-02-01 13:46:56','2017-02-01 13:46:56'),(59,65,'sql','SELECT COUNT(*) FROM PREFIX_customer_thread','>=','1','1','hook','actionObjectCustomerThreadAddAfter',1,'2017-02-01 13:46:56','2017-02-01 13:46:56'),(60,66,'sql','SELECT COUNT(*) FROM PREFIX_customer_thread','>=','10','4','hook','actionObjectCustomerThreadAddAfter',0,'2017-02-01 13:46:56','2017-02-01 17:21:17'),(61,67,'sql','SELECT COUNT(*) FROM PREFIX_customer_thread','>=','100','4','hook','actionObjectCustomerThreadAddAfter',0,'2017-02-01 13:46:56','2017-02-01 17:21:17'),(62,68,'sql','SELECT COUNT(*) FROM PREFIX_customer_thread','>=','1000','1','time','2',0,'2017-02-01 13:46:56','2017-02-01 13:46:56'),(63,69,'sql','SELECT COUNT(*) FROM PREFIX_customer_thread','>=','10000','1','time','4',0,'2017-02-01 13:46:56','2017-02-01 13:46:56'),(64,70,'sql','SELECT COUNT(*) FROM PREFIX_customer_thread','>=','100000','1','time','8',0,'2017-02-01 13:46:56','2017-02-01 13:46:56'),(65,59,'sql','SELECT COUNT(*) FROM PREFIX_customer WHERE email != \"pub@prestashop.com\"','>=','1','1','hook','actionObjectCustomerAddAfter',1,'2017-02-01 13:46:56','2017-02-01 13:46:56'),(66,60,'sql','SELECT COUNT(*) FROM PREFIX_customer WHERE email != \"pub@prestashop.com\"','>=','10','3','hook','actionObjectCustomerAddAfter',0,'2017-02-01 13:46:56','2017-02-01 13:46:56'),(67,61,'sql','SELECT COUNT(*) FROM PREFIX_customer WHERE email != \"pub@prestashop.com\"','>=','100','3','hook','actionObjectCustomerAddAfter',0,'2017-02-01 13:46:56','2017-02-01 13:46:56'),(68,62,'sql','SELECT COUNT(*) FROM PREFIX_customer WHERE email != \"pub@prestashop.com\"','>=','1000','2','time','1',0,'2017-02-01 13:46:56','2017-02-01 13:46:56'),(69,63,'sql','SELECT COUNT(*) FROM PREFIX_customer WHERE email != \"pub@prestashop.com\"','>=','10000','1','time','2',0,'2017-02-01 13:46:56','2017-02-01 13:46:56'),(70,64,'sql','SELECT COUNT(*) FROM PREFIX_customer WHERE email != \"pub@prestashop.com\"','>=','100000','1','time','4',0,'2017-02-01 13:46:56','2017-02-01 13:46:56'),(71,76,'sql','SELECT IFNULL(id_order, 0) FROM PREFIX_orders o LEFT JOIN PREFIX_address a ON o.id_address_delivery = a.id_address LEFT JOIN PREFIX_country c ON c.id_country = a.id_country WHERE o.valid = 1 AND a.id_country != \"{config}PS_COUNTRY_DEFAULT{/config}\" AND c.iso_code IN (\r\n\"CA\",\r\n\"GL\",\r\n\"PM\",\r\n\"US\"\r\n)','!=','0','0','hook','actionOrderStatusUpdate',0,'2017-02-01 13:46:56','2017-02-01 17:21:17'),(72,79,'sql','SELECT IFNULL(id_order, 0) FROM PREFIX_orders o LEFT JOIN PREFIX_address a ON o.id_address_delivery = a.id_address LEFT JOIN PREFIX_country c ON c.id_country = a.id_country WHERE o.valid = 1 AND a.id_country != \"{config}PS_COUNTRY_DEFAULT{/config}\" AND c.iso_code IN (\r\n\"UM\",\r\n\"AS\",\r\n\"AU\",\r\n\"CK\",\r\n\"FJ\",\r\n\"FM\",\r\n\"GU\",\r\n\"KI\",\r\n\"MH,\"\r\n\"MP\",\r\n\"NC\",\r\n\"NF\",\r\n\"NR\",\r\n\"NU\",\r\n\"NZ\",\r\n\"PF\",\r\n\"PG\",\r\n\"PN\",\r\n\"PW\",\r\n\"SB\",\r\n\"TK\",\r\n\"TO\",\r\n\"TV\",\r\n\"VU\",\r\n\"WF\",\r\n\"WS\"\r\n)','!=','0','0','hook','actionOrderStatusUpdate',0,'2017-02-01 13:46:56','2017-02-01 17:21:17'),(73,77,'sql','SELECT IFNULL(id_order, 0) FROM PREFIX_orders o LEFT JOIN PREFIX_address a ON o.id_address_delivery = a.id_address LEFT JOIN PREFIX_country c ON c.id_country = a.id_country WHERE o.valid = 1 AND a.id_country != \"{config}PS_COUNTRY_DEFAULT{/config}\" AND c.iso_code IN (\r\n\"BZ\",\r\n\"CR\",\r\n\"GT\",\r\n\"HN\",\r\n\"MX\",\r\n\"NI\",\r\n\"PA\",\r\n\"SV\",\r\n\"AG\",\r\n\"AI\",\r\n\"AN\",\r\n\"AW\",\r\n\"BB\",\r\n\"BM\",\r\n\"BS\",\r\n\"CU\",\r\n\"DM\",\r\n\"DO\",\r\n\"GD\",\r\n\"GP\",\r\n\"HT\",\r\n\"JM\",\r\n\"KN\",\r\n\"KY\",\r\n\"LC\",\r\n\"MQ\",\r\n\"MS\",\r\n\"PR\",\r\n\"TC\",\r\n\"TT\",\r\n\"VC\",\r\n\"VG\",\r\n\"VI\"\r\n)','!=','0','0','hook','actionOrderStatusUpdate',0,'2017-02-01 13:46:56','2017-02-01 17:21:17'),(74,78,'sql','SELECT IFNULL(id_order, 0) FROM PREFIX_orders o LEFT JOIN PREFIX_address a ON o.id_address_delivery = a.id_address LEFT JOIN PREFIX_country c ON c.id_country = a.id_country WHERE o.valid = 1 AND a.id_country != \"{config}PS_COUNTRY_DEFAULT{/config}\" AND c.iso_code IN (\r\n\"AR\",\r\n\"BO\",\r\n\"BR\",\r\n\"CL\",\r\n\"CO\",\r\n\"EC\",\r\n\"FK\",\r\n\"GF\",\r\n\"GY\",\r\n\"PE\",\r\n\"PY\",\r\n\"SR\",\r\n\"UY\",\r\n\"VE\"\r\n)','!=','0','0','hook','actionOrderStatusUpdate',0,'2017-02-01 13:46:56','2017-02-01 17:21:17'),(75,85,'sql','SELECT IFNULL(id_order, 0) FROM PREFIX_orders o LEFT JOIN PREFIX_address a ON o.id_address_delivery = a.id_address LEFT JOIN PREFIX_country c ON c.id_country = a.id_country WHERE o.valid = 1 AND a.id_country != \"{config}PS_COUNTRY_DEFAULT{/config}\" AND c.iso_code IN (\r\n\"KG\",\r\n\"KZ\",\r\n\"TJ\",\r\n\"TM\",\r\n\"UZ\",\r\n\"AE\",\r\n\"AM\",\r\n\"AZ\",\r\n\"BH\",\r\n\"CY\",\r\n\"GE\",\r\n\"IL\",\r\n\"IQ\",\r\n\"IR\",\r\n\"JO\",\r\n\"KW\",\r\n\"LB\",\r\n\"OM\",\r\n\"QA\",\r\n\"SA\",\r\n\"SY\",\r\n\"TR\",\r\n\"YE\",\r\n\"AF\",\r\n\"BD\",\r\n\"BT\",\r\n\"IN\",\r\n\"IO\",\r\n\"LK\",\r\n\"MV\",\r\n\"NP\",\r\n\"PK\",\r\n\"CN\",\r\n\"HK\",\r\n\"JP\",\r\n\"KP\",\r\n\"KR\",\r\n\"MO\",\r\n\"TW\",\r\n\"MN\",\r\n\"BN\",\r\n\"CC\",\r\n\"CX\",\r\n\"ID\",\r\n\"KH\",\r\n\"LA\",\r\n\"MM\",\r\n\"MY\",\r\n\"PH\",\r\n\"SG\",\r\n\"TH\",\r\n\"TP\",\r\n\"VN\"\r\n)','!=','0','0','hook','actionOrderStatusUpdate',0,'2017-02-01 13:46:56','2017-02-01 17:21:17'),(76,87,'sql','SELECT IFNULL(id_order, 0) FROM PREFIX_orders o LEFT JOIN PREFIX_address a ON o.id_address_delivery = a.id_address LEFT JOIN PREFIX_country c ON c.id_country = a.id_country WHERE o.valid = 1 AND a.id_country != \"{config}PS_COUNTRY_DEFAULT{/config}\" AND c.iso_code IN (\r\n\"BE\",\r\n\"DE\",\r\n\"FR\",\r\n\"FX\",\r\n\"GB\",\r\n\"IE\",\r\n\"LU\",\r\n\"MC\",\r\n\"NL\",\r\n\"IT\",\r\n\"MT\",\r\n\"SM\",\r\n\"VA\",\r\n\"AD\",\r\n\"ES\",\r\n\"GI\",\r\n\"PT\",\r\n\"BY\",\r\n\"EE\",\r\n\"LT\",\r\n\"LV\",\r\n\"MD\",\r\n\"PL\",\r\n\"UA\",\r\n\"AL\",\r\n\"BA\",\r\n\"BG\",\r\n\"GR\",\r\n\"HR\",\r\n\"MK\",\r\n\"RO\",\r\n\"SI\",\r\n\"YU\",\r\n\"RU\",\r\n\"AT\",\r\n\"CH\",\r\n\"CZ\",\r\n\"HU\",\r\n\"LI\",\r\n\"SK\",\r\n\"DK\",\r\n\"FI\",\r\n\"FO\",\r\n\"IS\",\r\n\"NO\",\r\n\"SE\",\r\n\"SJ\"\r\n)','!=','0','0','hook','actionOrderStatusUpdate',0,'2017-02-01 13:46:56','2017-02-01 17:21:17'),(77,88,'sql','SELECT IFNULL(id_order, 0) FROM PREFIX_orders o LEFT JOIN PREFIX_address a ON o.id_address_delivery = a.id_address LEFT JOIN PREFIX_country c ON c.id_country = a.id_country WHERE o.valid = 1 AND a.id_country != \"{config}PS_COUNTRY_DEFAULT{/config}\" AND c.iso_code IN (\r\n\"BI\",\r\n\"CF\",\r\n\"CG\",\r\n\"RW\",\r\n\"TD\",\r\n\"ZR\",\r\n\"DJ\",\r\n\"ER\",\r\n\"ET\",\r\n\"KE\",\r\n\"SO\",\r\n\"TZ\",\r\n\"UG\",\r\n\"KM\",\r\n\"MG\",\r\n\"MU\",\r\n\"RE\",\r\n\"SC\",\r\n\"YT\",\r\n\"AO\",\r\n\"BW\",\r\n\"LS\",\r\n\"MW\",\r\n\"MZ\",\r\n\"NA\",\r\n\"SZ\",\r\n\"ZA\",\r\n\"ZM\",\r\n\"ZW\",\r\n\"BF\",\r\n\"BJ\",\r\n\"CI\",\r\n\"CM\",\r\n\"CV\",\r\n\"GA\",\r\n\"GH\",\r\n\"GM\",\r\n\"GN\",\r\n\"GQ\",\r\n\"GW\",\r\n\"LR\",\r\n\"ML\",\r\n\"MR\",\r\n\"NE\",\r\n\"NG\",\r\n\"SL\",\r\n\"SN\",\r\n\"ST\",\r\n\"TG\"\r\n)','!=','0','0','hook','actionOrderStatusUpdate',0,'2017-02-01 13:46:56','2017-02-01 17:21:17'),(78,89,'sql','SELECT IFNULL(id_order, 0) FROM PREFIX_orders o LEFT JOIN PREFIX_address a ON o.id_address_delivery = a.id_address LEFT JOIN PREFIX_country c ON c.id_country = a.id_country WHERE o.valid = 1 AND a.id_country != \"{config}PS_COUNTRY_DEFAULT{/config}\" AND c.iso_code IN (\r\n\"DZ\",\r\n\"EG\",\r\n\"EH\",\r\n\"LY\",\r\n\"MA\",\r\n\"SD\",\r\n\"TN\"\r\n)','!=','0','0','hook','actionOrderStatusUpdate',0,'2017-02-01 13:46:56','2017-02-01 17:21:17'),(79,90,'sql','SELECT COUNT(*) FROM PREFIX_employee','>=','2','1','hook','actionObjectEmployeeAddAfter',0,'2017-02-01 13:46:56','2017-02-01 13:46:56'),(80,91,'sql','SELECT COUNT(*) FROM PREFIX_employee','>=','3','1','hook','actionObjectEmployeeAddAfter',0,'2017-02-01 13:46:56','2017-02-01 13:46:56'),(81,92,'sql','SELECT COUNT(*) FROM PREFIX_employee','>=','5','1','hook','actionObjectEmployeeAddAfter',0,'2017-02-01 13:46:56','2017-02-01 13:46:56'),(82,93,'sql','SELECT COUNT(*) FROM PREFIX_employee','>=','10','1','hook','actionObjectEmployeeAddAfter',0,'2017-02-01 13:46:56','2017-02-01 13:46:56'),(83,94,'sql','SELECT COUNT(*) FROM PREFIX_employee','>=','20','1','hook','actionObjectEmployeeAddAfter',0,'2017-02-01 13:46:56','2017-02-01 13:46:56'),(84,95,'sql','SELECT COUNT(*) FROM PREFIX_employee','>=','40','1','hook','actionObjectEmployeeAddAfter',0,'2017-02-01 13:46:56','2017-02-01 13:46:56'),(85,96,'sql','SELECT id_image FROM PREFIX_image WHERE id_image > 26','>','0','27','hook','actionObjectImageAddAfter',1,'2017-02-01 13:46:56','2017-02-01 13:46:56'),(86,97,'sql','SELECT COUNT(*) FROM PREFIX_image','>=','50','22','hook','actionObjectImageAddAfter',0,'2017-02-01 13:46:56','2017-02-01 14:05:44'),(87,98,'sql','SELECT COUNT(*) FROM PREFIX_image','>=','100','22','hook','actionObjectImageAddAfter',0,'2017-02-01 13:46:56','2017-02-01 14:05:44'),(88,99,'sql','SELECT COUNT(*) FROM PREFIX_image','>=','1000','22','time','2',0,'2017-02-01 13:46:56','2017-02-01 13:46:56'),(89,100,'sql','SELECT COUNT(*) FROM PREFIX_image','>=','10000','22','time','4',0,'2017-02-01 13:46:56','2017-02-01 13:46:56'),(90,101,'sql','SELECT COUNT(*) FROM PREFIX_image','>=','50000','22','time','8',0,'2017-02-01 13:46:56','2017-02-01 13:46:56'),(91,102,'sql','SELECT id_cms FROM PREFIX_cms WHERE id_cms > 5','>','0','0','hook','actionObjectCMSAddAfter',0,'2017-02-01 13:46:56','2017-02-01 13:46:56'),(92,103,'sql','SELECT COUNT(*) FROM PREFIX_cart_rule','>=','1','0','hook','actionObjectCartRuleAddAfter 	',0,'2017-02-01 13:46:56','2017-02-01 13:46:56'),(93,104,'sql','SELECT COUNT(*) FROM PREFIX_cart_rule','>=','10','0','hook','actionObjectCartRuleAddAfter 	',0,'2017-02-01 13:46:56','2017-02-01 13:46:56'),(94,105,'sql','SELECT COUNT(*) FROM PREFIX_cart_rule','>=','100','0','hook','actionObjectCartRuleAddAfter 	',0,'2017-02-01 13:46:56','2017-02-01 13:46:56'),(95,107,'sql','SELECT COUNT(*) FROM PREFIX_cart_rule','>=','500','0','hook','actionObjectCartRuleAddAfter 	',0,'2017-02-01 13:46:56','2017-02-01 13:46:56'),(96,106,'sql','SELECT COUNT(*) FROM PREFIX_cart_rule','>=','1000','0','hook','actionObjectCartRuleAddAfter 	',0,'2017-02-01 13:46:56','2017-02-01 13:46:56'),(97,108,'sql','SELECT COUNT(*) FROM PREFIX_cart_rule','>=','5000','0','hook','actionObjectCartRuleAddAfter 	',0,'2017-02-01 13:46:56','2017-02-01 13:46:56'),(98,109,'sql','SELECT COUNT(*) FROM PREFIX_orders o INNER JOIN PREFIX_address a ON a.id_address = o.id_address_delivery\r\nWHERE reference NOT IN (\"XKBKNABJK\", \"OHSATSERP\", \"FFATNOMMJ\", \"UOYEVOLI\", \"KHWLILZLL\") AND a.id_country != \"{config}PS_COUNTRY_DEFAULT{/config}\"','>=','1','0','hook','newOrder',0,'2017-02-01 13:46:56','2017-02-01 13:46:56'),(99,110,'sql','SELECT COUNT(*) FROM PREFIX_orders o INNER JOIN PREFIX_address a ON a.id_address = o.id_address_delivery\r\nWHERE reference NOT IN (\"XKBKNABJK\", \"OHSATSERP\", \"FFATNOMMJ\", \"UOYEVOLI\", \"KHWLILZLL\") AND a.id_country != \"{config}PS_COUNTRY_DEFAULT{/config}\"','>=','10','0','hook','actionOrderStatusUpdate',0,'2017-02-01 13:46:56','2017-02-01 17:21:17'),(100,111,'sql','SELECT COUNT(*) FROM PREFIX_orders o INNER JOIN PREFIX_address a ON a.id_address = o.id_address_delivery\r\nWHERE reference NOT IN (\"XKBKNABJK\", \"OHSATSERP\", \"FFATNOMMJ\", \"UOYEVOLI\", \"KHWLILZLL\") AND a.id_country != \"{config}PS_COUNTRY_DEFAULT{/config}\"','>=','100','0','hook','actionOrderStatusUpdate',0,'2017-02-01 13:46:56','2017-02-01 17:21:17'),(101,113,'sql','SELECT COUNT(*) FROM PREFIX_orders o INNER JOIN PREFIX_address a ON a.id_address = o.id_address_delivery\r\nWHERE reference NOT IN (\"XKBKNABJK\", \"OHSATSERP\", \"FFATNOMMJ\", \"UOYEVOLI\", \"KHWLILZLL\") AND a.id_country != \"{config}PS_COUNTRY_DEFAULT{/config}\"','>=','1000','0','hook','actionOrderStatusUpdate',0,'2017-02-01 13:46:56','2017-02-01 17:21:17'),(102,114,'sql','SELECT COUNT(*) FROM PREFIX_orders o INNER JOIN PREFIX_address a ON a.id_address = o.id_address_delivery\r\nWHERE reference NOT IN (\"XKBKNABJK\", \"OHSATSERP\", \"FFATNOMMJ\", \"UOYEVOLI\", \"KHWLILZLL\") AND a.id_country != \"{config}PS_COUNTRY_DEFAULT{/config}\"','>=','5000','0','hook','actionOrderStatusUpdate',0,'2017-02-01 13:46:56','2017-02-01 17:21:17'),(103,112,'sql','SELECT COUNT(*) FROM PREFIX_orders o INNER JOIN PREFIX_address a ON a.id_address = o.id_address_delivery\r\nWHERE reference NOT IN (\"XKBKNABJK\", \"OHSATSERP\", \"FFATNOMMJ\", \"UOYEVOLI\", \"KHWLILZLL\") AND a.id_country != \"{config}PS_COUNTRY_DEFAULT{/config}\"','>=','10000','0','hook','actionOrderStatusUpdate',0,'2017-02-01 13:46:56','2017-02-01 17:21:17'),(104,165,'sql','SELECT COUNT(s.`id_store`) FROM PREFIX_store s WHERE `latitude` NOT IN (\'25.76500500\', \'26.13793600\', \'26.00998700\', \'25.73629600\', \'25.88674000\') AND `longitude` NOT IN (\'-80.24379700\', \'-80.13943500\', \'-80.29447200\', \'-80.24479700\', \'-80.16329200\')','>','0','0','hook','actionAdminStoresControllerSaveAfter',0,'2017-02-01 13:46:56','2017-02-01 13:46:56'),(105,166,'sql','SELECT COUNT(s.`id_store`) FROM PREFIX_store s WHERE `latitude` NOT IN (\'25.76500500\', \'26.13793600\', \'26.00998700\', \'25.73629600\', \'25.88674000\') AND `longitude` NOT IN (\'-80.24379700\', \'-80.13943500\', \'-80.29447200\', \'-80.24479700\', \'-80.16329200\')','>','1','0','hook','actionAdminStoresControllerSaveAfter',0,'2017-02-01 13:46:56','2017-02-01 13:46:56'),(106,167,'sql','SELECT COUNT(s.`id_store`) FROM PREFIX_store s WHERE `latitude` NOT IN (\'25.76500500\', \'26.13793600\', \'26.00998700\', \'25.73629600\', \'25.88674000\') AND `longitude` NOT IN (\'-80.24379700\', \'-80.13943500\', \'-80.29447200\', \'-80.24479700\', \'-80.16329200\')','>','4','0','hook','actionAdminStoresControllerSaveAfter',0,'2017-02-01 13:46:56','2017-02-01 13:46:56'),(107,168,'sql','SELECT COUNT(s.`id_store`) FROM PREFIX_store s WHERE `latitude` NOT IN (\'25.76500500\', \'26.13793600\', \'26.00998700\', \'25.73629600\', \'25.88674000\') AND `longitude` NOT IN (\'-80.24379700\', \'-80.13943500\', \'-80.29447200\', \'-80.24479700\', \'-80.16329200\')','>','9','0','hook','actionAdminStoresControllerSaveAfter',0,'2017-02-01 13:46:56','2017-02-01 13:46:56'),(108,169,'sql','SELECT COUNT(s.`id_store`) FROM PREFIX_store s WHERE `latitude` NOT IN (\'25.76500500\', \'26.13793600\', \'26.00998700\', \'25.73629600\', \'25.88674000\') AND `longitude` NOT IN (\'-80.24379700\', \'-80.13943500\', \'-80.29447200\', \'-80.24479700\', \'-80.16329200\')','>','19','0','hook','actionAdminStoresControllerSaveAfter',0,'2017-02-01 13:46:56','2017-02-01 13:46:56'),(109,170,'sql','SELECT COUNT(s.`id_store`) FROM PREFIX_store s WHERE `latitude` NOT IN (\'25.76500500\', \'26.13793600\', \'26.00998700\', \'25.73629600\', \'25.88674000\') AND `longitude` NOT IN (\'-80.24379700\', \'-80.13943500\', \'-80.29447200\', \'-80.24479700\', \'-80.16329200\')','>','49','0','hook','actionAdminStoresControllerSaveAfter',0,'2017-02-01 13:46:56','2017-02-01 13:46:56'),(110,171,'sql','SELECT COUNT(*) FROM PREFIX_webservice_account','>=','1','0','hook','actionAdminWebserviceControllerSaveAfter',0,'2017-02-01 13:46:56','2017-02-01 13:46:56'),(111,172,'sql','SELECT COUNT(*) FROM PREFIX_webservice_account','>=','2','0','hook','actionAdminWebserviceControllerSaveAfter',0,'2017-02-01 13:46:56','2017-02-01 13:46:56'),(112,173,'sql','SELECT COUNT(*) FROM PREFIX_webservice_account','>=','3','0','hook','actionAdminWebserviceControllerSaveAfter',0,'2017-02-01 13:46:56','2017-02-01 13:46:56'),(113,174,'sql','SELECT COUNT(*) FROM PREFIX_webservice_account','>=','4','0','hook','actionAdminWebserviceControllerSaveAfter',0,'2017-02-01 13:46:56','2017-02-01 13:46:56'),(114,320,'sql','SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like \"%shopgate%\" ','>=','1','0','hook','actionModuleInstallAfter',0,'2017-02-01 13:46:56','2017-02-01 16:58:16'),(115,322,'configuration','SHOPGATE_CONFIGURATION_OK','==','1','','time','1',0,'2017-02-01 13:46:56','2017-02-01 13:46:56'),(116,375,'sql','SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like \"%shopgate%\" AND os.logable = 1 AND o.date_add > DATE_SUB(NOW(), INTERVAL 90 DAY)','>=','1','0','time','1',0,'2017-02-01 13:46:56','2017-02-01 13:46:56'),(117,376,'sql','SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like \"%shopgate%\" AND os.logable = 1 AND o.date_add > DATE_SUB(NOW(), INTERVAL 90 DAY)','>=','30','0','time','1',0,'2017-02-01 13:46:56','2017-02-01 13:46:56'),(118,140,'sql','SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like \"%moneybookers%\"','>=','1','0','hook','actionModuleInstallAfter',0,'2017-02-01 13:46:56','2017-02-01 16:58:16'),(119,326,'sql','SELECT COUNT(*) FROM PREFIX_configuration WHERE (( name LIKE \'MONEYBOOKERS_CONFIGURATION_OK\') AND ( value = \'1\')) OR (( name LIKE \'MB_PAY_TO_EMAIL \') AND ( value != \'testaccount2@moneybookers.com \'))','==','2','0','time','1',0,'2017-02-01 13:46:56','2017-02-01 13:46:56'),(120,377,'sql','SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like \"%moneybookers%\" AND os.logable = 1 AND o.date_add > DATE_SUB(NOW(), INTERVAL 90 DAY)','>=','1','0','time','1',0,'2017-02-01 13:46:56','2017-02-01 13:46:56'),(121,394,'sql','SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like \"%sofortbanking%\" AND os.logable = 1 AND o.date_add > DATE_SUB(NOW(), INTERVAL 90 DAY)','>=','30','0','time','1',0,'2017-02-01 13:46:56','2017-02-01 13:46:56'),(122,428,'sql','SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like \"%authorizeaim%\"','>=','1','0','hook','actionModuleInstallAfter',0,'2017-02-01 13:46:56','2017-02-01 16:58:16'),(123,429,'configuration','SELECT COUNT(*) FROM PREFIX_configuration WHERE (( name LIKE \'AUTHORIZEAIM_CONFIGURATION_OK\') AND ( value = \'1\')) OR (( name LIKE \'AUTHORIZE_AIM_SANDBOX\') AND ( value = \'0\'))','==','2','','time','2',0,'2017-02-01 13:46:56','2017-02-01 13:46:56'),(124,430,'sql','SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like \"%authorizeaim%\" AND os.logable = 1','>=','1','0','time','2',0,'2017-02-01 13:46:56','2017-02-01 13:46:56'),(125,431,'sql','SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like \"%authorizeaim%\" AND os.logable = 1 AND o.date_add > DATE_SUB(NOW(), INTERVAL 90 DAY)','>=','30','0','time','7',0,'2017-02-01 13:46:56','2017-02-01 13:46:56'),(126,136,'sql','SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like \"%ebay%\"','>=','1','0','hook','actionModuleInstallAfter',0,'2017-02-01 13:46:56','2017-02-01 16:58:16'),(127,209,'configuration','EBAY_CONFIGURATION_OK','==','1','','time','1',0,'2017-02-01 13:46:56','2017-02-01 13:46:56'),(128,358,'sql','SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like \"%ebay%\" AND os.logable = 1','>=','1','0','time','1',0,'2017-02-01 13:46:56','2017-02-01 13:46:56'),(129,359,'sql','SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like \"%ebay%\" AND os.logable = 1 AND o.date_add > DATE_SUB(NOW(), INTERVAL 90 DAY)','>=','30','0','time','1',0,'2017-02-01 13:46:56','2017-02-01 13:46:56'),(130,438,'sql','SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like \"%payplug%\"','>=','1','0','hook','actionModuleInstallAfter',0,'2017-02-01 13:46:56','2017-02-01 16:58:16'),(131,439,'configuration','PAYPLUG_CONFIGURATION_OK','==','1','','time','1',0,'2017-02-01 13:46:56','2017-02-01 13:46:56'),(132,440,'sql','SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like \"%payplug%\" AND os.logable = 1','>=','1','0','time','2',0,'2017-02-01 13:46:56','2017-02-01 13:46:56'),(133,441,'sql','SELECT SUM(o.total_paid) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like \"%payplug%\" AND os.logable = 1 AND o.date_add > DATE_SUB(NOW(), INTERVAL 90 DAY)','>=','10000','0','time','7',0,'2017-02-01 13:46:56','2017-02-01 13:46:56'),(134,442,'sql','SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like \"%affinityitems%\"','>=','1','0','hook','actionModuleInstallAfter',0,'2017-02-01 13:46:56','2017-02-01 16:58:16'),(135,443,'sql','SELECT COUNT(*) FROM PREFIX_configuration WHERE name LIKE \'AFFINITYITEMS_CONFIGURATION_OK\' AND value = \'1\'','==','1','0','time','1',0,'2017-02-01 13:46:56','2017-02-01 13:46:56'),(136,446,'sql','SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like \"%dpdpoland%\"','>=','1','0','hook','actionModuleInstallAfter',0,'2017-02-01 13:46:57','2017-02-01 16:58:16'),(137,447,'configuration','DPDPOLAND_CONFIGURATION_OK','==','1','','time','1',0,'2017-02-01 13:46:57','2017-02-01 13:46:57'),(138,448,'sql','SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state LEFT JOIN PREFIX_carrier c ON c.id_carrier = o.id_carrier WHERE c.name like \"%dpdpoland%\" AND os.logable = 1','>=','1','0','time','2',0,'2017-02-01 13:46:57','2017-02-01 13:46:57'),(139,449,'sql','SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state LEFT JOIN PREFIX_carrier c ON c.id_carrier = o.id_carrier WHERE c.name like \"%dpdpoland%\" AND os.logable = 1 AND o.date_add > DATE_SUB(NOW(), INTERVAL 90 DAY)','>=','100','0','time','7',0,'2017-02-01 13:46:57','2017-02-01 13:46:57'),(140,450,'sql','SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like \"%envoimoinscher%\"','>=','1','0','hook','actionModuleInstallAfter',0,'2017-02-01 13:46:57','2017-02-01 16:58:16'),(141,451,'sql','SELECT COUNT(*) FROM PREFIX_configuration WHERE (( name LIKE \'ENVOIMOINSCHER_CONFIGURATION_OK\') AND ( value = \'1\')) OR (( name LIKE \'EMC_ENV \') AND ( value != \'TEST\'))','==','2','0','time','1',0,'2017-02-01 13:46:57','2017-02-01 13:46:57'),(142,452,'sql','SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state LEFT JOIN PREFIX_carrier c ON c.id_carrier = o.id_carrier WHERE c.name like \"%envoimoinscher%\" AND os.logable = 1','>=','1','0','time','2',0,'2017-02-01 13:46:57','2017-02-01 13:46:57'),(143,453,'sql','SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state LEFT JOIN PREFIX_carrier c ON c.id_carrier = o.id_carrier WHERE c.name like \"%envoimoinscher%\" AND os.logable = 1 AND o.date_add > DATE_SUB(NOW(), INTERVAL 90 DAY)','>=','100','0','time','7',0,'2017-02-01 13:46:57','2017-02-01 13:46:57'),(144,454,'sql','SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like \"%klikandpay%\"','>=','1','0','hook','actionModuleInstallAfter',0,'2017-02-01 13:46:57','2017-02-01 16:58:16'),(145,455,'configuration','KLIKANDPAY_CONFIGURATION_OK','==','1','','time','1',0,'2017-02-01 13:46:57','2017-02-01 13:46:57'),(146,456,'sql','SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like \"%klikandpay%\" AND os.logable = 1','>=','1','0','time','2',0,'2017-02-01 13:46:57','2017-02-01 13:46:57'),(147,457,'sql','SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like \"%klikandpay%\" AND os.logable = 1 AND o.date_add > DATE_SUB(NOW(), INTERVAL 90 DAY)','>=','30','0','time','7',0,'2017-02-01 13:46:57','2017-02-01 13:46:57'),(148,458,'sql','SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like \"%clickline%\"','>=','1','0','hook','actionModuleInstallAfter',0,'2017-02-01 13:46:57','2017-02-01 16:58:16'),(149,459,'configuration','CLICKLINE_CONFIGURATION_OK','==','1','','time','1',0,'2017-02-01 13:46:57','2017-02-01 13:46:57'),(150,460,'sql','SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state LEFT JOIN PREFIX_carrier c ON c.id_carrier = o.id_carrier WHERE c.name like \"%clickline%\" AND os.logable = 1','>=','1','0','time','2',0,'2017-02-01 13:46:57','2017-02-01 13:46:57'),(151,461,'sql','SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state LEFT JOIN PREFIX_carrier c ON c.id_carrier = o.id_carrier WHERE c.name like \"%clickline%\" AND os.logable = 1 AND o.date_add > DATE_SUB(NOW(), INTERVAL 90 DAY)','>=','100','0','time','7',0,'2017-02-01 13:46:57','2017-02-01 13:46:57'),(152,462,'sql','SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like \"%cdiscount%\"','>=','1','0','hook','actionModuleInstallAfter',0,'2017-02-01 13:46:57','2017-02-01 16:58:16'),(153,463,'sql','SELECT 1','!=','1','1','time','100',0,'2017-02-01 13:46:57','2017-02-01 13:46:57'),(154,464,'sql','SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like \"%cdiscount%\" AND os.logable = 1','>=','1','0','time','2',0,'2017-02-01 13:46:57','2017-02-01 13:46:57'),(155,465,'sql','SELECT SUM(o.total_paid) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like \"%cdiscount%\" AND os.logable = 1 AND o.date_add > DATE_SUB(NOW(), INTERVAL 365 DAY)','>=','500','0','time','7',0,'2017-02-01 13:46:57','2017-02-01 13:46:57'),(156,467,'sql','SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like \"%erpillicopresta%\"','>=','1','0','hook','actionModuleInstallAfter',0,'2017-02-01 13:46:57','2017-02-01 16:58:16'),(157,468,'configuration','SELECT COUNT(*) FROM PREFIX_configuration WHERE (( name LIKE \'ERPILLICOPRESTA_CONFIGURATION_OK\') AND ( value = \'1\')) OR (( name LIKE \'ERP_LICENCE_VALIDITY \') AND ( value == \'1\')) OR (( name LIKE \'ERP_MONTH_FREE_ACTIVE \') AND ( value == \'0\'))','==','3','','time','1',0,'2017-02-01 13:46:57','2017-02-01 13:46:57'),(158,469,'sql','SELECT 1','!=','1','1','time','100',0,'2017-02-01 13:46:57','2017-02-01 13:46:57'),(159,470,'sql','SELECT 1','!=','1','1','time','100',0,'2017-02-01 13:46:57','2017-02-01 13:46:57'),(160,471,'sql','SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like \"%netreviews%\"','>=','1','0','hook','actionModuleInstallAfter',0,'2017-02-01 13:46:57','2017-02-01 16:58:16'),(161,472,'sql','SELECT COUNT(*) FROM PREFIX_configuration WHERE (( name LIKE \'NETREVIEWS_CONFIGURATION_OK\') AND ( value = \'1\')) OR (( name LIKE \'AVISVERIFIES_URLCERTIFICAT \') AND ( value IS NOT LIKE \'%preprod%\'))','==','2','0','time','1',0,'2017-02-01 13:46:57','2017-02-01 13:46:57'),(162,473,'sql','SELECT 1','!=','1','1','time','100',0,'2017-02-01 13:46:57','2017-02-01 13:46:57'),(163,474,'sql','SELECT 1','!=','1','1','time','100',0,'2017-02-01 13:46:57','2017-02-01 13:46:57'),(164,475,'sql','SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like \"%bluesnap%\"','>=','1','0','hook','actionModuleInstallAfter',0,'2017-02-01 13:46:57','2017-02-01 16:58:16'),(165,476,'sql','SELECT COUNT(*) FROM PREFIX_configuration WHERE (( name LIKE \'BLUESNAP_CONFIGURATION_OK\') AND ( value = \'1\')) OR (( name LIKE \'BLUESNAP_SANDBOX \') AND ( value NOT LIKE \'%sandbox%\'))','==','2','0','time','1',0,'2017-02-01 13:46:57','2017-02-01 13:46:57'),(166,477,'sql','SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like \"%bluesnap%\" AND os.logable = 1','>=','1','0','time','2',0,'2017-02-01 13:46:57','2017-02-01 13:46:57'),(167,478,'sql','SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like \"%bluesnap%\" AND os.logable = 1 AND o.date_add > DATE_SUB(NOW(), INTERVAL 90 DAY)','>=','30','0','time','7',0,'2017-02-01 13:46:57','2017-02-01 13:46:57'),(168,479,'sql','SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like \"%desjardins%\"','>=','1','0','hook','actionModuleInstallAfter',0,'2017-02-01 13:46:57','2017-02-01 16:58:16'),(169,480,'sql','SELECT COUNT(*) FROM PREFIX_configuration WHERE (( name LIKE \'DESJARDINS_CONFIGURATION_OK\') AND ( value = \'1\')) OR (( name LIKE \'DESJARDINS_MODE \') AND ( value NOT LIKE \'%test%\'))','==','2','0','time','1',0,'2017-02-01 13:46:57','2017-02-01 13:46:57'),(170,481,'sql','SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like \"%desjardins%\" AND os.logable = 1','>=','1','0','time','2',0,'2017-02-01 13:46:57','2017-02-01 13:46:57'),(171,482,'sql','SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like \"%desjardins%\" AND os.logable = 1 AND o.date_add > DATE_SUB(NOW(), INTERVAL 90 DAY)','>=','30','0','time','7',0,'2017-02-01 13:46:57','2017-02-01 13:46:57'),(172,483,'sql','SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like \"%firstdata%\"','>=','1','0','hook','actionModuleInstallAfter',0,'2017-02-01 13:46:57','2017-02-01 16:58:16'),(173,484,'configuration','FIRSTDATA_CONFIGURATION_OK','==','1','','time','1',0,'2017-02-01 13:46:57','2017-02-01 13:46:57'),(174,485,'sql','SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like \"%firstdata%\" AND os.logable = 1','>=','1','0','time','2',0,'2017-02-01 13:46:57','2017-02-01 13:46:57'),(175,486,'sql','SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like \"%firstdata%\" AND os.logable = 1 AND o.date_add > DATE_SUB(NOW(), INTERVAL 90 DAY)','>=','30','0','time','7',0,'2017-02-01 13:46:57','2017-02-01 13:46:57'),(176,487,'sql','SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like \"%giveit%\"','>=','1','0','hook','actionModuleInstallAfter',0,'2017-02-01 13:46:57','2017-02-01 16:58:16'),(177,488,'sql','GIVEIT_CONFIGURATION_OK','>=','1','0','time','1',0,'2017-02-01 13:46:57','2017-02-01 13:46:57'),(178,489,'sql','SELECT 1','!=','1','1','time','365',0,'2017-02-01 13:46:57','2017-02-01 13:46:57'),(179,490,'sql','SELECT 1','!=','1','1','time','365',0,'2017-02-01 13:46:57','2017-02-01 13:46:57'),(180,491,'sql','SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like \"%ganalytics%\"','>=','1','0','hook','actionModuleInstallAfter',0,'2017-02-01 13:46:57','2017-02-01 16:58:16'),(181,492,'configuration','GANALYTICS_CONFIGURATION_OK','==','1','','time','1',0,'2017-02-01 13:46:57','2017-02-01 13:46:57'),(182,493,'sql','SELECT 1','!=','1','1','time','1',0,'2017-02-01 13:46:57','2017-02-01 13:46:57'),(183,494,'sql','SELECT 1','!=','1','1','time','365',0,'2017-02-01 13:46:57','2017-02-01 13:46:57'),(184,496,'sql','SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like \"%pagseguro%\"','>=','1','1','hook','actionModuleInstallAfter',1,'2017-02-01 13:46:57','2017-02-01 13:46:57'),(185,497,'configuration','PAGSEGURO_CONFIGURATION_OK','==','1','1','time','1',1,'2017-02-01 13:46:57','2017-02-01 13:46:57'),(186,498,'sql','SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like \"%pagseguro%\" AND os.logable = 1','>=','1','0','time','2',0,'2017-02-01 13:46:57','2017-02-01 13:46:57'),(187,499,'sql','SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like \"%pagseguro%\" AND os.logable = 1 AND o.date_add > DATE_SUB(NOW(), INTERVAL 90 DAY)','>=','30','0','time','7',0,'2017-02-01 13:46:57','2017-02-01 13:46:57'),(188,500,'sql','SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like \"%paypalmx%\"','>=','1','0','hook','actionModuleInstallAfter',0,'2017-02-01 13:46:57','2017-02-01 16:58:16'),(189,501,'sql','SELECT COUNT(*) FROM PREFIX_configuration WHERE (( name LIKE \'PAYPALMX_CONFIGURATION_OK\') AND ( value = \'1\')) OR (( name LIKE \'PAYPAL_MX_SANDBOX\') AND ( value = \'0\'))','==','2','0','time','1',0,'2017-02-01 13:46:57','2017-02-01 13:46:57'),(190,502,'sql','SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like \"%paypalmx%\" AND os.logable = 1','>=','1','0','time','2',0,'2017-02-01 13:46:57','2017-02-01 13:46:57'),(191,503,'sql','SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like \"%paypalmx%\" AND os.logable = 1 AND o.date_add > DATE_SUB(NOW(), INTERVAL 90 DAY)','>=','30','0','time','7',0,'2017-02-01 13:46:57','2017-02-01 13:46:57'),(192,505,'sql','SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like \"%paypalusa%\"','==','1','0','hook','actionModuleInstallAfter',0,'2017-02-01 13:46:57','2017-02-01 16:58:16'),(193,506,'sql','SELECT COUNT(*) FROM PREFIX_configuration WHERE (( name LIKE \'PAYPALUSA_CONFIGURATION_OK\') AND ( value = \'1\')) OR (( name LIKE \'PAYPAL_USA_SANDBOX\') AND ( value = \'0\'))','==','2','0','time','1',0,'2017-02-01 13:46:57','2017-02-01 13:46:57'),(194,507,'sql','SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like \"%paypalusa%\" AND os.logable = 1','>=','1','0','time','2',0,'2017-02-01 13:46:57','2017-02-01 13:46:57'),(195,508,'sql','SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like \"%paypalmx%\" AND os.logable = 1 AND o.date_add > DATE_SUB(NOW(), INTERVAL 90 DAY)','>=','30','0','time','7',0,'2017-02-01 13:46:57','2017-02-01 13:46:57'),(196,509,'sql','SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like \"%payulatam%\"','==','1','0','hook','actionModuleInstallAfter',0,'2017-02-01 13:46:57','2017-02-01 16:58:16'),(197,510,'sql','SELECT COUNT(*) FROM PREFIX_configuration WHERE (( name LIKE \'PAYULATAM_CONFIGURATION_OK\') AND ( value = \'1\')) OR (( name LIKE \'PAYU_LATAM_TEST\') AND ( value = \'1\'))','==','2','0','time','1',0,'2017-02-01 13:46:57','2017-02-01 13:46:57'),(198,511,'sql','SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like \"%payulatam%\" AND os.logable = 1','>=','1','0','time','2',0,'2017-02-01 13:46:57','2017-02-01 13:46:57'),(199,512,'sql','SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like \"%payulatam%\" AND os.logable = 1 AND o.date_add > DATE_SUB(NOW(), INTERVAL 90 DAY)','>=','30','0','time','7',0,'2017-02-01 13:46:57','2017-02-01 13:46:57'),(200,513,'sql','SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like \"%prestastats%\"','==','1','0','hook','actionModuleInstallAfter',0,'2017-02-01 13:46:57','2017-02-01 16:58:16'),(201,514,'configuration','PRESTASTATS_CONFIGURATION_OK','==','1','','time','1',0,'2017-02-01 13:46:57','2017-02-01 13:46:57'),(202,515,'sql','SELECT 1','!=','1','1','time','365',0,'2017-02-01 13:46:57','2017-02-01 13:46:57'),(203,516,'sql','SELECT 1','!=','1','1','time','365',0,'2017-02-01 13:46:57','2017-02-01 13:46:57'),(204,517,'sql','SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like \"%riskified%\"','==','1','0','hook','actionModuleInstallAfter',0,'2017-02-01 13:46:57','2017-02-01 16:58:16'),(205,518,'sql','SELECT COUNT(*) FROM PREFIX_configuration WHERE (( name LIKE \'RISKIFIED_CONFIGURATION_OK\') AND ( value = \'1\')) OR (( name LIKE \'RISKIFIED_MODE\') AND ( value = \'1\'))','==','2','0','time','1',0,'2017-02-01 13:46:57','2017-02-01 13:46:57'),(206,519,'sql','SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like \"%riskified%\" AND os.logable = 1','>=','1','0','time','2',0,'2017-02-01 13:46:57','2017-02-01 13:46:57'),(207,520,'sql','SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like \"%riskified%\" AND os.logable = 1 AND o.date_add > DATE_SUB(NOW(), INTERVAL 90 DAY)','>=','30','0','time','7',0,'2017-02-01 13:46:57','2017-02-01 13:46:57'),(208,521,'sql','SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like \"%simplifycommerce%\"','==','1','0','hook','actionModuleInstallAfter',0,'2017-02-01 13:46:57','2017-02-01 16:58:16'),(209,522,'sql','SELECT COUNT(*) FROM PREFIX_configuration WHERE (( name LIKE \'SIMPLIFY_CONFIGURATION_OK\') AND ( value = \'1\')) OR (( name LIKE \'SIMPLIFY_MODE\') AND ( value = \'1\'))','==','2','0','time','1',0,'2017-02-01 13:46:57','2017-02-01 13:46:57'),(210,523,'sql','SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like \"%simplifycommerce%\" AND os.logable = 1','>=','1','0','time','2',0,'2017-02-01 13:46:57','2017-02-01 13:46:57'),(211,524,'sql','SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like \"%simplifycommerce%\" AND os.logable = 1 AND o.date_add > DATE_SUB(NOW(), INTERVAL 90 DAY)','>=','30','0','time','7',0,'2017-02-01 13:46:57','2017-02-01 13:46:57'),(212,525,'sql','SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like \"%vtpayment%\"','==','1','0','hook','actionModuleInstallAfter',0,'2017-02-01 13:46:57','2017-02-01 16:58:16'),(213,526,'configuration','VTPAYMENT_CONFIGURATION_OK','==','1','','time','1',0,'2017-02-01 13:46:57','2017-02-01 13:46:57'),(214,527,'sql','SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like \"%vtpayment%\" AND os.logable = 1','>=','1','0','time','2',0,'2017-02-01 13:46:57','2017-02-01 13:46:57'),(215,528,'sql','SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like \"%vtpayment%\" AND os.logable = 1 AND o.date_add > DATE_SUB(NOW(), INTERVAL 90 DAY)','>=','30','0','time','7',0,'2017-02-01 13:46:57','2017-02-01 13:46:57'),(216,529,'sql','SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like \"%yotpo%\"','==','1','0','hook','actionModuleInstallAfter',0,'2017-02-01 13:46:57','2017-02-01 16:58:16'),(217,530,'configuration','YOTPO_CONFIGURATION_OK','==','1','','time','1',0,'2017-02-01 13:46:57','2017-02-01 13:46:57'),(218,531,'sql','SELECT 1','!=','1','1','time','365',0,'2017-02-01 13:46:57','2017-02-01 13:46:57'),(219,532,'sql','SELECT 1','!=','1','1','time','365',0,'2017-02-01 13:46:57','2017-02-01 13:46:57'),(220,533,'sql','SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like \"%yotpo%\"','==','1','0','hook','actionModuleInstallAfter',0,'2017-02-01 13:46:57','2017-02-01 16:58:16'),(221,534,'sql','SELECT COUNT(*) FROM PREFIX_configuration WHERE (( name LIKE \'YOUSTICERESOLUTIONSYSTEM_CONF_OK\') AND ( value = \'1\')) OR (( name LIKE \'YRS_SANDBOX\') AND ( value = \'0\'))','==','2','0','time','1',0,'2017-02-01 13:46:57','2017-02-01 13:46:57'),(222,535,'sql','SELECT 1','!=','1','1','time','365',0,'2017-02-01 13:46:57','2017-02-01 13:46:57'),(223,536,'sql','SELECT 1','!=','1','1','time','365',0,'2017-02-01 13:46:57','2017-02-01 13:46:57'),(224,537,'sql','SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like \"%loyaltylion%\"','>=','1','0','hook','actionModuleInstallAfter',0,'2017-02-01 13:46:57','2017-02-01 16:58:16'),(225,538,'configuration','LOYALTYLION_CONFIGURATION_OK','==','1','','time','1',0,'2017-02-01 13:46:57','2017-02-01 13:46:57'),(226,539,'sql','SELECT 1','!=','1','1','time','365',0,'2017-02-01 13:46:57','2017-02-01 13:46:57'),(227,540,'sql','SELECT 1','!=','1','1','time','365',0,'2017-02-01 13:46:57','2017-02-01 13:46:57');
/*!40000 ALTER TABLE `pv_condition` ENABLE KEYS */;

--
-- Table structure for table `pv_condition_advice`
--

DROP TABLE IF EXISTS `pv_condition_advice`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `pv_condition_advice` (
  `id_condition` int(11) NOT NULL,
  `id_advice` int(11) NOT NULL,
  `display` tinyint(1) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_condition`,`id_advice`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `pv_condition_advice`
--

/*!40000 ALTER TABLE `pv_condition_advice` DISABLE KEYS */;
INSERT INTO `pv_condition_advice` VALUES (1,1,1),(2,1,0),(1,2,1),(2,3,0),(1,3,1),(1,4,1),(1,5,1),(2,5,0),(1,6,1);
/*!40000 ALTER TABLE `pv_condition_advice` ENABLE KEYS */;

--
-- Table structure for table `pv_condition_badge`
--

DROP TABLE IF EXISTS `pv_condition_badge`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `pv_condition_badge` (
  `id_condition` int(11) NOT NULL,
  `id_badge` int(11) NOT NULL,
  PRIMARY KEY (`id_condition`,`id_badge`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `pv_condition_badge`
--

/*!40000 ALTER TABLE `pv_condition_badge` DISABLE KEYS */;
INSERT INTO `pv_condition_badge` VALUES (1,131),(2,152),(3,115),(4,116),(5,116),(6,116),(7,117),(8,118),(9,119),(10,120),(11,121),(12,122),(13,123),(14,124),(15,125),(16,126),(17,127),(18,128),(19,129),(20,130),(21,132),(22,133),(23,134),(24,135),(25,136),(26,137),(27,138),(28,139),(29,140),(30,141),(31,142),(32,143),(33,144),(34,145),(35,146),(36,147),(37,148),(38,149),(39,150),(40,151),(41,153),(42,154),(43,155),(44,156),(45,157),(46,158),(47,159),(48,160),(49,161),(50,162),(51,163),(52,164),(53,165),(54,166),(55,167),(56,168),(57,169),(58,170),(59,171),(60,172),(61,173),(62,174),(63,175),(64,176),(65,177),(66,178),(67,179),(68,180),(69,181),(70,182),(71,183),(72,184),(73,185),(74,186),(75,187),(76,188),(77,189),(78,190),(79,191),(80,192),(81,193),(82,194),(83,195),(84,196),(85,197),(86,198),(87,199),(88,200),(89,201),(90,202),(91,203),(92,204),(93,205),(94,206),(95,207),(96,208),(97,209),(98,210),(99,211),(100,212),(101,213),(102,214),(103,215),(104,216),(105,217),(106,218),(107,219),(108,220),(109,221),(110,222),(111,223),(112,224),(113,225),(114,1),(115,2),(116,3),(117,4),(118,5),(119,6),(120,7),(121,8),(122,9),(123,10),(124,11),(125,12),(126,13),(127,14),(128,15),(129,16),(130,17),(131,18),(132,19),(133,20),(134,21),(135,22),(136,23),(137,24),(138,25),(139,26),(140,27),(141,28),(142,29),(143,30),(144,31),(145,32),(146,33),(147,34),(148,35),(149,36),(150,37),(151,38),(152,39),(153,40),(154,41),(155,42),(156,43),(157,44),(158,45),(159,46),(160,47),(161,48),(162,49),(163,50),(164,51),(165,52),(166,53),(167,54),(168,55),(169,56),(170,57),(171,58),(172,59),(173,60),(174,61),(175,62),(176,63),(177,64),(178,65),(179,66),(180,67),(181,68),(182,69),(183,70),(184,71),(185,72),(186,73),(187,74),(188,75),(189,76),(190,77),(191,78),(192,79),(193,80),(194,81),(195,82),(196,83),(197,84),(198,85),(199,86),(200,87),(201,88),(202,89),(203,90),(204,91),(205,92),(206,93),(207,94),(208,95),(209,96),(210,97),(211,98),(212,99),(213,100),(214,101),(215,102),(216,103),(217,104),(218,105),(219,106),(220,107),(221,108),(222,109),(223,110),(224,111),(225,112),(226,113),(227,114);
/*!40000 ALTER TABLE `pv_condition_badge` ENABLE KEYS */;

--
-- Table structure for table `pv_configuration`
--

DROP TABLE IF EXISTS `pv_configuration`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `pv_configuration` (
  `id_configuration` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_shop_group` int(11) unsigned DEFAULT NULL,
  `id_shop` int(11) unsigned DEFAULT NULL,
  `name` varchar(254) COLLATE utf8_unicode_ci NOT NULL,
  `value` text COLLATE utf8_unicode_ci,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  PRIMARY KEY (`id_configuration`),
  KEY `name` (`name`),
  KEY `id_shop` (`id_shop`),
  KEY `id_shop_group` (`id_shop_group`)
) ENGINE=MyISAM AUTO_INCREMENT=387 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `pv_configuration`
--

/*!40000 ALTER TABLE `pv_configuration` DISABLE KEYS */;
INSERT INTO `pv_configuration` VALUES (1,NULL,NULL,'PS_LANG_DEFAULT','1','2017-01-30 21:20:39','2017-01-30 21:20:39'),(2,NULL,NULL,'PS_VERSION_DB','1.6.1.11','2017-01-30 21:20:39','2017-01-30 21:20:39'),(3,NULL,NULL,'PS_INSTALL_VERSION','1.6.1.11','2017-01-30 21:20:39','2017-01-30 21:20:39'),(4,NULL,NULL,'PS_CARRIER_DEFAULT','3','2017-01-30 21:20:40','2017-01-30 22:07:06'),(5,NULL,NULL,'PS_GROUP_FEATURE_ACTIVE','1','2017-01-30 21:20:40','2017-01-30 21:20:40'),(6,NULL,NULL,'PS_SEARCH_INDEXATION','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(7,NULL,NULL,'PS_ONE_PHONE_AT_LEAST','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(8,NULL,NULL,'PS_CURRENCY_DEFAULT','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(9,NULL,NULL,'PS_COUNTRY_DEFAULT','58','0000-00-00 00:00:00','2017-01-30 21:20:42'),(10,NULL,NULL,'PS_REWRITING_SETTINGS','1','0000-00-00 00:00:00','2017-01-30 21:20:42'),(11,NULL,NULL,'PS_ORDER_OUT_OF_STOCK','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(12,NULL,NULL,'PS_LAST_QTIES','3','0000-00-00 00:00:00','0000-00-00 00:00:00'),(13,NULL,NULL,'PS_CART_REDIRECT','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(14,NULL,NULL,'PS_CONDITIONS','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(15,NULL,NULL,'PS_RECYCLABLE_PACK','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(16,NULL,NULL,'PS_GIFT_WRAPPING','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(17,NULL,NULL,'PS_GIFT_WRAPPING_PRICE','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(18,NULL,NULL,'PS_STOCK_MANAGEMENT','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(19,NULL,NULL,'PS_NAVIGATION_PIPE','>','0000-00-00 00:00:00','0000-00-00 00:00:00'),(20,NULL,NULL,'PS_PRODUCTS_PER_PAGE','12','0000-00-00 00:00:00','0000-00-00 00:00:00'),(21,NULL,NULL,'PS_PURCHASE_MINIMUM','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(22,NULL,NULL,'PS_PRODUCTS_ORDER_WAY','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(23,NULL,NULL,'PS_PRODUCTS_ORDER_BY','4','0000-00-00 00:00:00','0000-00-00 00:00:00'),(24,NULL,NULL,'PS_DISPLAY_QTIES','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(25,NULL,NULL,'PS_SHIPPING_HANDLING','2','0000-00-00 00:00:00','0000-00-00 00:00:00'),(26,NULL,NULL,'PS_SHIPPING_FREE_PRICE','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(27,NULL,NULL,'PS_SHIPPING_FREE_WEIGHT','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(28,NULL,NULL,'PS_SHIPPING_METHOD','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(29,NULL,NULL,'PS_TAX','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(30,NULL,NULL,'PS_SHOP_ENABLE','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(31,NULL,NULL,'PS_NB_DAYS_NEW_PRODUCT','20','0000-00-00 00:00:00','0000-00-00 00:00:00'),(32,NULL,NULL,'PS_SSL_ENABLED','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(33,NULL,NULL,'PS_WEIGHT_UNIT','kg','0000-00-00 00:00:00','0000-00-00 00:00:00'),(34,NULL,NULL,'PS_BLOCK_CART_AJAX','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(35,NULL,NULL,'PS_ORDER_RETURN','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(36,NULL,NULL,'PS_ORDER_RETURN_NB_DAYS','14','0000-00-00 00:00:00','0000-00-00 00:00:00'),(37,NULL,NULL,'PS_MAIL_TYPE','3','0000-00-00 00:00:00','0000-00-00 00:00:00'),(38,NULL,NULL,'PS_PRODUCT_PICTURE_MAX_SIZE','8388608','0000-00-00 00:00:00','0000-00-00 00:00:00'),(39,NULL,NULL,'PS_PRODUCT_PICTURE_WIDTH','64','0000-00-00 00:00:00','0000-00-00 00:00:00'),(40,NULL,NULL,'PS_PRODUCT_PICTURE_HEIGHT','64','0000-00-00 00:00:00','0000-00-00 00:00:00'),(41,NULL,NULL,'PS_INVOICE_PREFIX','#IN','0000-00-00 00:00:00','0000-00-00 00:00:00'),(42,NULL,NULL,'PS_INVCE_INVOICE_ADDR_RULES','{\"avoid\":[]}','0000-00-00 00:00:00','0000-00-00 00:00:00'),(43,NULL,NULL,'PS_INVCE_DELIVERY_ADDR_RULES','{\"avoid\":[]}','0000-00-00 00:00:00','0000-00-00 00:00:00'),(44,NULL,NULL,'PS_DELIVERY_PREFIX','#DE','0000-00-00 00:00:00','0000-00-00 00:00:00'),(45,NULL,NULL,'PS_DELIVERY_NUMBER','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(46,NULL,NULL,'PS_RETURN_PREFIX','#RE','0000-00-00 00:00:00','0000-00-00 00:00:00'),(47,NULL,NULL,'PS_INVOICE','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(48,NULL,NULL,'PS_PASSWD_TIME_BACK','360','0000-00-00 00:00:00','0000-00-00 00:00:00'),(49,NULL,NULL,'PS_PASSWD_TIME_FRONT','360','0000-00-00 00:00:00','0000-00-00 00:00:00'),(50,NULL,NULL,'PS_DISP_UNAVAILABLE_ATTR','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(51,NULL,NULL,'PS_SEARCH_MINWORDLEN','3','0000-00-00 00:00:00','0000-00-00 00:00:00'),(52,NULL,NULL,'PS_SEARCH_BLACKLIST','','0000-00-00 00:00:00','0000-00-00 00:00:00'),(53,NULL,NULL,'PS_SEARCH_WEIGHT_PNAME','6','0000-00-00 00:00:00','0000-00-00 00:00:00'),(54,NULL,NULL,'PS_SEARCH_WEIGHT_REF','10','0000-00-00 00:00:00','0000-00-00 00:00:00'),(55,NULL,NULL,'PS_SEARCH_WEIGHT_SHORTDESC','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(56,NULL,NULL,'PS_SEARCH_WEIGHT_DESC','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(57,NULL,NULL,'PS_SEARCH_WEIGHT_CNAME','3','0000-00-00 00:00:00','0000-00-00 00:00:00'),(58,NULL,NULL,'PS_SEARCH_WEIGHT_MNAME','3','0000-00-00 00:00:00','0000-00-00 00:00:00'),(59,NULL,NULL,'PS_SEARCH_WEIGHT_TAG','4','0000-00-00 00:00:00','0000-00-00 00:00:00'),(60,NULL,NULL,'PS_SEARCH_WEIGHT_ATTRIBUTE','2','0000-00-00 00:00:00','0000-00-00 00:00:00'),(61,NULL,NULL,'PS_SEARCH_WEIGHT_FEATURE','2','0000-00-00 00:00:00','0000-00-00 00:00:00'),(62,NULL,NULL,'PS_SEARCH_AJAX','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(63,NULL,NULL,'PS_TIMEZONE','America/Noronha','0000-00-00 00:00:00','2017-01-30 21:20:42'),(64,NULL,NULL,'PS_THEME_V11','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(65,NULL,NULL,'PRESTASTORE_LIVE','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(66,NULL,NULL,'PS_TIN_ACTIVE','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(67,NULL,NULL,'PS_SHOW_ALL_MODULES','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(68,NULL,NULL,'PS_BACKUP_ALL','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(69,NULL,NULL,'PS_1_3_UPDATE_DATE','2011-12-27 10:20:42','0000-00-00 00:00:00','0000-00-00 00:00:00'),(70,NULL,NULL,'PS_PRICE_ROUND_MODE','2','0000-00-00 00:00:00','0000-00-00 00:00:00'),(71,NULL,NULL,'PS_1_3_2_UPDATE_DATE','2011-12-27 10:20:42','0000-00-00 00:00:00','0000-00-00 00:00:00'),(72,NULL,NULL,'PS_CONDITIONS_CMS_ID','3','0000-00-00 00:00:00','0000-00-00 00:00:00'),(73,NULL,NULL,'TRACKING_DIRECT_TRAFFIC','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(74,NULL,NULL,'PS_META_KEYWORDS','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(75,NULL,NULL,'PS_DISPLAY_JQZOOM','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(76,NULL,NULL,'PS_VOLUME_UNIT','cl','0000-00-00 00:00:00','0000-00-00 00:00:00'),(77,NULL,NULL,'PS_CIPHER_ALGORITHM','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(78,NULL,NULL,'PS_ATTRIBUTE_CATEGORY_DISPLAY','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(79,NULL,NULL,'PS_CUSTOMER_SERVICE_FILE_UPLOAD','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(80,NULL,NULL,'PS_CUSTOMER_SERVICE_SIGNATURE','','0000-00-00 00:00:00','0000-00-00 00:00:00'),(81,NULL,NULL,'PS_BLOCK_BESTSELLERS_DISPLAY','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(82,NULL,NULL,'PS_BLOCK_NEWPRODUCTS_DISPLAY','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(83,NULL,NULL,'PS_BLOCK_SPECIALS_DISPLAY','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(84,NULL,NULL,'PS_STOCK_MVT_REASON_DEFAULT','3','0000-00-00 00:00:00','0000-00-00 00:00:00'),(85,NULL,NULL,'PS_COMPARATOR_MAX_ITEM','3','0000-00-00 00:00:00','0000-00-00 00:00:00'),(86,NULL,NULL,'PS_ORDER_PROCESS_TYPE','1','0000-00-00 00:00:00','2017-01-30 21:50:46'),(87,NULL,NULL,'PS_SPECIFIC_PRICE_PRIORITIES','id_shop;id_currency;id_country;id_group','0000-00-00 00:00:00','0000-00-00 00:00:00'),(88,NULL,NULL,'PS_TAX_DISPLAY','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(89,NULL,NULL,'PS_SMARTY_FORCE_COMPILE','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(90,NULL,NULL,'PS_DISTANCE_UNIT','km','0000-00-00 00:00:00','0000-00-00 00:00:00'),(91,NULL,NULL,'PS_STORES_DISPLAY_CMS','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(92,NULL,NULL,'PS_STORES_DISPLAY_FOOTER','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(93,NULL,NULL,'PS_STORES_SIMPLIFIED','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(94,NULL,NULL,'SHOP_LOGO_WIDTH','237','0000-00-00 00:00:00','2017-01-31 15:04:18'),(95,NULL,NULL,'SHOP_LOGO_HEIGHT','111','0000-00-00 00:00:00','2017-01-31 15:04:18'),(96,NULL,NULL,'EDITORIAL_IMAGE_WIDTH','530','0000-00-00 00:00:00','0000-00-00 00:00:00'),(97,NULL,NULL,'EDITORIAL_IMAGE_HEIGHT','228','0000-00-00 00:00:00','0000-00-00 00:00:00'),(98,NULL,NULL,'PS_STATSDATA_CUSTOMER_PAGESVIEWS','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(99,NULL,NULL,'PS_STATSDATA_PAGESVIEWS','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(100,NULL,NULL,'PS_STATSDATA_PLUGINS','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(101,NULL,NULL,'PS_GEOLOCATION_ENABLED','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(102,NULL,NULL,'PS_ALLOWED_COUNTRIES','AF;ZA;AX;AL;DZ;DE;AD;AO;AI;AQ;AG;AN;SA;AR;AM;AW;AU;AT;AZ;BS;BH;BD;BB;BY;BE;BZ;BJ;BM;BT;BO;BA;BW;BV;BR;BN;BG;BF;MM;BI;KY;KH;CM;CA;CV;CF;CL;CN;CX;CY;CC;CO;KM;CG;CD;CK;KR;KP;CR;CI;HR;CU;DK;DJ;DM;EG;IE;SV;AE;EC;ER;ES;EE;ET;FK;FO;FJ;FI;FR;GA;GM;GE;GS;GH;GI;GR;GD;GL;GP;GU;GT;GG;GN;GQ;GW;GY;GF;HT;HM;HN;HK;HU;IM;MU;VG;VI;IN;ID;IR;IQ;IS;IL;IT;JM;JP;JE;JO;KZ;KE;KG;KI;KW;LA;LS;LV;LB;LR;LY;LI;LT;LU;MO;MK;MG;MY;MW;MV;ML;MT;MP;MA;MH;MQ;MR;YT;MX;FM;MD;MC;MN;ME;MS;MZ;NA;NR;NP;NI;NE;NG;NU;NF;NO;NC;NZ;IO;OM;UG;UZ;PK;PW;PS;PA;PG;PY;NL;PE;PH;PN;PL;PF;PR;PT;QA;DO;CZ;RE;RO;GB;RU;RW;EH;BL;KN;SM;MF;PM;VA;VC;LC;SB;WS;AS;ST;SN;RS;SC;SL;SG;SK;SI;SO;SD;LK;SE;CH;SR;SJ;SZ;SY;TJ;TW;TZ;TD;TF;TH;TL;TG;TK;TO;TT;TN;TM;TC;TR;TV;UA;UY;US;VU;VE;VN;WF;YE;ZM;ZW','0000-00-00 00:00:00','0000-00-00 00:00:00'),(103,NULL,NULL,'PS_GEOLOCATION_BEHAVIOR','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(104,NULL,NULL,'PS_LOCALE_LANGUAGE','pt','0000-00-00 00:00:00','2017-01-30 21:20:42'),(105,NULL,NULL,'PS_LOCALE_COUNTRY','br','0000-00-00 00:00:00','2017-01-30 21:20:42'),(106,NULL,NULL,'PS_ATTACHMENT_MAXIMUM_SIZE','8','0000-00-00 00:00:00','0000-00-00 00:00:00'),(107,NULL,NULL,'PS_SMARTY_CACHE','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(108,NULL,NULL,'PS_DIMENSION_UNIT','cm','0000-00-00 00:00:00','0000-00-00 00:00:00'),(109,NULL,NULL,'PS_GUEST_CHECKOUT_ENABLED','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(110,NULL,NULL,'PS_DISPLAY_SUPPLIERS','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(111,NULL,NULL,'PS_DISPLAY_BEST_SELLERS','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(112,NULL,NULL,'PS_CATALOG_MODE','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(113,NULL,NULL,'PS_GEOLOCATION_WHITELIST','127;209.185.108;209.185.253;209.85.238;209.85.238.11;209.85.238.4;216.239.33.96;216.239.33.97;216.239.33.98;216.239.33.99;216.239.37.98;216.239.37.99;216.239.39.98;216.239.39.99;216.239.41.96;216.239.41.97;216.239.41.98;216.239.41.99;216.239.45.4;216.239.46;216.239.51.96;216.239.51.97;216.239.51.98;216.239.51.99;216.239.53.98;216.239.53.99;216.239.57.96;91.240.109;216.239.57.97;216.239.57.98;216.239.57.99;216.239.59.98;216.239.59.99;216.33.229.163;64.233.173.193;64.233.173.194;64.233.173.195;64.233.173.196;64.233.173.197;64.233.173.198;64.233.173.199;64.233.173.200;64.233.173.201;64.233.173.202;64.233.173.203;64.233.173.204;64.233.173.205;64.233.173.206;64.233.173.207;64.233.173.208;64.233.173.209;64.233.173.210;64.233.173.211;64.233.173.212;64.233.173.213;64.233.173.214;64.233.173.215;64.233.173.216;64.233.173.217;64.233.173.218;64.233.173.219;64.233.173.220;64.233.173.221;64.233.173.222;64.233.173.223;64.233.173.224;64.233.173.225;64.233.173.226;64.233.173.227;64.233.173.228;64.233.173.229;64.233.173.230;64.233.173.231;64.233.173.232;64.233.173.233;64.233.173.234;64.233.173.235;64.233.173.236;64.233.173.237;64.233.173.238;64.233.173.239;64.233.173.240;64.233.173.241;64.233.173.242;64.233.173.243;64.233.173.244;64.233.173.245;64.233.173.246;64.233.173.247;64.233.173.248;64.233.173.249;64.233.173.250;64.233.173.251;64.233.173.252;64.233.173.253;64.233.173.254;64.233.173.255;64.68.80;64.68.81;64.68.82;64.68.83;64.68.84;64.68.85;64.68.86;64.68.87;64.68.88;64.68.89;64.68.90.1;64.68.90.10;64.68.90.11;64.68.90.12;64.68.90.129;64.68.90.13;64.68.90.130;64.68.90.131;64.68.90.132;64.68.90.133;64.68.90.134;64.68.90.135;64.68.90.136;64.68.90.137;64.68.90.138;64.68.90.139;64.68.90.14;64.68.90.140;64.68.90.141;64.68.90.142;64.68.90.143;64.68.90.144;64.68.90.145;64.68.90.146;64.68.90.147;64.68.90.148;64.68.90.149;64.68.90.15;64.68.90.150;64.68.90.151;64.68.90.152;64.68.90.153;64.68.90.154;64.68.90.155;64.68.90.156;64.68.90.157;64.68.90.158;64.68.90.159;64.68.90.16;64.68.90.160;64.68.90.161;64.68.90.162;64.68.90.163;64.68.90.164;64.68.90.165;64.68.90.166;64.68.90.167;64.68.90.168;64.68.90.169;64.68.90.17;64.68.90.170;64.68.90.171;64.68.90.172;64.68.90.173;64.68.90.174;64.68.90.175;64.68.90.176;64.68.90.177;64.68.90.178;64.68.90.179;64.68.90.18;64.68.90.180;64.68.90.181;64.68.90.182;64.68.90.183;64.68.90.184;64.68.90.185;64.68.90.186;64.68.90.187;64.68.90.188;64.68.90.189;64.68.90.19;64.68.90.190;64.68.90.191;64.68.90.192;64.68.90.193;64.68.90.194;64.68.90.195;64.68.90.196;64.68.90.197;64.68.90.198;64.68.90.199;64.68.90.2;64.68.90.20;64.68.90.200;64.68.90.201;64.68.90.202;64.68.90.203;64.68.90.204;64.68.90.205;64.68.90.206;64.68.90.207;64.68.90.208;64.68.90.21;64.68.90.22;64.68.90.23;64.68.90.24;64.68.90.25;64.68.90.26;64.68.90.27;64.68.90.28;64.68.90.29;64.68.90.3;64.68.90.30;64.68.90.31;64.68.90.32;64.68.90.33;64.68.90.34;64.68.90.35;64.68.90.36;64.68.90.37;64.68.90.38;64.68.90.39;64.68.90.4;64.68.90.40;64.68.90.41;64.68.90.42;64.68.90.43;64.68.90.44;64.68.90.45;64.68.90.46;64.68.90.47;64.68.90.48;64.68.90.49;64.68.90.5;64.68.90.50;64.68.90.51;64.68.90.52;64.68.90.53;64.68.90.54;64.68.90.55;64.68.90.56;64.68.90.57;64.68.90.58;64.68.90.59;64.68.90.6;64.68.90.60;64.68.90.61;64.68.90.62;64.68.90.63;64.68.90.64;64.68.90.65;64.68.90.66;64.68.90.67;64.68.90.68;64.68.90.69;64.68.90.7;64.68.90.70;64.68.90.71;64.68.90.72;64.68.90.73;64.68.90.74;64.68.90.75;64.68.90.76;64.68.90.77;64.68.90.78;64.68.90.79;64.68.90.8;64.68.90.80;64.68.90.9;64.68.91;64.68.92;66.249.64;66.249.65;66.249.66;66.249.67;66.249.68;66.249.69;66.249.70;66.249.71;66.249.72;66.249.73;66.249.78;66.249.79;72.14.199;8.6.48','0000-00-00 00:00:00','0000-00-00 00:00:00'),(114,NULL,NULL,'PS_LOGS_BY_EMAIL','5','0000-00-00 00:00:00','0000-00-00 00:00:00'),(115,NULL,NULL,'PS_COOKIE_CHECKIP','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(116,NULL,NULL,'PS_STORES_CENTER_LAT','25.948969','0000-00-00 00:00:00','0000-00-00 00:00:00'),(117,NULL,NULL,'PS_STORES_CENTER_LONG','-80.226439','0000-00-00 00:00:00','0000-00-00 00:00:00'),(118,NULL,NULL,'PS_USE_ECOTAX','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(119,NULL,NULL,'PS_CANONICAL_REDIRECT','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(120,NULL,NULL,'PS_IMG_UPDATE_TIME','1485887077','0000-00-00 00:00:00','2017-01-31 16:24:37'),(121,NULL,NULL,'PS_BACKUP_DROP_TABLE','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(122,NULL,NULL,'PS_OS_CHEQUE','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(123,NULL,NULL,'PS_OS_PAYMENT','2','0000-00-00 00:00:00','0000-00-00 00:00:00'),(124,NULL,NULL,'PS_OS_PREPARATION','3','0000-00-00 00:00:00','0000-00-00 00:00:00'),(125,NULL,NULL,'PS_OS_SHIPPING','4','0000-00-00 00:00:00','0000-00-00 00:00:00'),(126,NULL,NULL,'PS_OS_DELIVERED','5','0000-00-00 00:00:00','0000-00-00 00:00:00'),(127,NULL,NULL,'PS_OS_CANCELED','6','0000-00-00 00:00:00','0000-00-00 00:00:00'),(128,NULL,NULL,'PS_OS_REFUND','7','0000-00-00 00:00:00','0000-00-00 00:00:00'),(129,NULL,NULL,'PS_OS_ERROR','8','0000-00-00 00:00:00','0000-00-00 00:00:00'),(130,NULL,NULL,'PS_OS_OUTOFSTOCK','9','0000-00-00 00:00:00','0000-00-00 00:00:00'),(131,NULL,NULL,'PS_OS_BANKWIRE','10','0000-00-00 00:00:00','0000-00-00 00:00:00'),(132,NULL,NULL,'PS_OS_PAYPAL','11','0000-00-00 00:00:00','0000-00-00 00:00:00'),(133,NULL,NULL,'PS_OS_WS_PAYMENT','12','0000-00-00 00:00:00','0000-00-00 00:00:00'),(134,NULL,NULL,'PS_OS_OUTOFSTOCK_PAID','9','0000-00-00 00:00:00','0000-00-00 00:00:00'),(135,NULL,NULL,'PS_OS_OUTOFSTOCK_UNPAID','13','0000-00-00 00:00:00','0000-00-00 00:00:00'),(136,NULL,NULL,'PS_OS_COD_VALIDATION','14','0000-00-00 00:00:00','0000-00-00 00:00:00'),(137,NULL,NULL,'PS_LEGACY_IMAGES','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(138,NULL,NULL,'PS_IMAGE_QUALITY','jpg','0000-00-00 00:00:00','0000-00-00 00:00:00'),(139,NULL,NULL,'PS_PNG_QUALITY','7','0000-00-00 00:00:00','0000-00-00 00:00:00'),(140,NULL,NULL,'PS_JPEG_QUALITY','90','0000-00-00 00:00:00','0000-00-00 00:00:00'),(141,NULL,NULL,'PS_COOKIE_LIFETIME_FO','480','0000-00-00 00:00:00','0000-00-00 00:00:00'),(142,NULL,NULL,'PS_COOKIE_LIFETIME_BO','480','0000-00-00 00:00:00','0000-00-00 00:00:00'),(143,NULL,NULL,'PS_RESTRICT_DELIVERED_COUNTRIES','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(144,NULL,NULL,'PS_SHOW_NEW_ORDERS','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(145,NULL,NULL,'PS_SHOW_NEW_CUSTOMERS','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(146,NULL,NULL,'PS_SHOW_NEW_MESSAGES','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(147,NULL,NULL,'PS_FEATURE_FEATURE_ACTIVE','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(148,NULL,NULL,'PS_COMBINATION_FEATURE_ACTIVE','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(149,NULL,NULL,'PS_SPECIFIC_PRICE_FEATURE_ACTIVE','1','0000-00-00 00:00:00','2017-02-01 14:03:27'),(150,NULL,NULL,'PS_SCENE_FEATURE_ACTIVE','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(151,NULL,NULL,'PS_VIRTUAL_PROD_FEATURE_ACTIVE','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(152,NULL,NULL,'PS_CUSTOMIZATION_FEATURE_ACTIVE','1','0000-00-00 00:00:00','2017-02-01 17:14:05'),(153,NULL,NULL,'PS_CART_RULE_FEATURE_ACTIVE','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(154,NULL,NULL,'PS_PACK_FEATURE_ACTIVE',NULL,'0000-00-00 00:00:00','2017-02-01 17:14:05'),(155,NULL,NULL,'PS_ALIAS_FEATURE_ACTIVE','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(156,NULL,NULL,'PS_TAX_ADDRESS_TYPE','id_address_delivery','0000-00-00 00:00:00','0000-00-00 00:00:00'),(157,NULL,NULL,'PS_SHOP_DEFAULT','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(158,NULL,NULL,'PS_CARRIER_DEFAULT_SORT','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(159,NULL,NULL,'PS_STOCK_MVT_INC_REASON_DEFAULT','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(160,NULL,NULL,'PS_STOCK_MVT_DEC_REASON_DEFAULT','2','0000-00-00 00:00:00','0000-00-00 00:00:00'),(161,NULL,NULL,'PS_ADVANCED_STOCK_MANAGEMENT','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(162,NULL,NULL,'PS_ADMINREFRESH_NOTIFICATION','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(163,NULL,NULL,'PS_STOCK_MVT_TRANSFER_TO','7','0000-00-00 00:00:00','0000-00-00 00:00:00'),(164,NULL,NULL,'PS_STOCK_MVT_TRANSFER_FROM','6','0000-00-00 00:00:00','0000-00-00 00:00:00'),(165,NULL,NULL,'PS_CARRIER_DEFAULT_ORDER','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(166,NULL,NULL,'PS_STOCK_MVT_SUPPLY_ORDER','8','0000-00-00 00:00:00','0000-00-00 00:00:00'),(167,NULL,NULL,'PS_STOCK_CUSTOMER_ORDER_REASON','3','0000-00-00 00:00:00','0000-00-00 00:00:00'),(168,NULL,NULL,'PS_UNIDENTIFIED_GROUP','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(169,NULL,NULL,'PS_GUEST_GROUP','2','0000-00-00 00:00:00','0000-00-00 00:00:00'),(170,NULL,NULL,'PS_CUSTOMER_GROUP','3','0000-00-00 00:00:00','0000-00-00 00:00:00'),(171,NULL,NULL,'PS_SMARTY_CONSOLE','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(172,NULL,NULL,'PS_INVOICE_MODEL','invoice','0000-00-00 00:00:00','0000-00-00 00:00:00'),(173,NULL,NULL,'PS_LIMIT_UPLOAD_IMAGE_VALUE','2','0000-00-00 00:00:00','0000-00-00 00:00:00'),(174,NULL,NULL,'PS_LIMIT_UPLOAD_FILE_VALUE','2','0000-00-00 00:00:00','0000-00-00 00:00:00'),(175,NULL,NULL,'MB_PAY_TO_EMAIL','','0000-00-00 00:00:00','0000-00-00 00:00:00'),(176,NULL,NULL,'MB_SECRET_WORD','','0000-00-00 00:00:00','0000-00-00 00:00:00'),(177,NULL,NULL,'MB_HIDE_LOGIN','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(178,NULL,NULL,'MB_ID_LOGO','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(179,NULL,NULL,'MB_ID_LOGO_WALLET','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(180,NULL,NULL,'MB_PARAMETERS','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(181,NULL,NULL,'MB_PARAMETERS_2','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(182,NULL,NULL,'MB_DISPLAY_MODE','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(183,NULL,NULL,'MB_CANCEL_URL','http://www.yoursite.com','0000-00-00 00:00:00','0000-00-00 00:00:00'),(184,NULL,NULL,'MB_LOCAL_METHODS','2','0000-00-00 00:00:00','0000-00-00 00:00:00'),(185,NULL,NULL,'MB_INTER_METHODS','5','0000-00-00 00:00:00','0000-00-00 00:00:00'),(186,NULL,NULL,'BANK_WIRE_CURRENCIES','2,1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(187,NULL,NULL,'CHEQUE_CURRENCIES','2,1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(188,NULL,NULL,'PRODUCTS_VIEWED_NBR','2','0000-00-00 00:00:00','0000-00-00 00:00:00'),(189,NULL,NULL,'BLOCK_CATEG_DHTML','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(190,NULL,NULL,'BLOCK_CATEG_MAX_DEPTH','4','0000-00-00 00:00:00','0000-00-00 00:00:00'),(191,NULL,NULL,'MANUFACTURER_DISPLAY_FORM','1','0000-00-00 00:00:00','2017-01-30 21:20:48'),(192,NULL,NULL,'MANUFACTURER_DISPLAY_TEXT','1','0000-00-00 00:00:00','2017-01-30 21:20:48'),(193,NULL,NULL,'MANUFACTURER_DISPLAY_TEXT_NB','5','0000-00-00 00:00:00','0000-00-00 00:00:00'),(194,NULL,NULL,'NEW_PRODUCTS_NBR','8','0000-00-00 00:00:00','0000-00-00 00:00:00'),(195,NULL,NULL,'PS_TOKEN_ENABLE','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(196,NULL,NULL,'PS_STATS_RENDER','graphnvd3','0000-00-00 00:00:00','0000-00-00 00:00:00'),(197,NULL,NULL,'PS_STATS_OLD_CONNECT_AUTO_CLEAN','never','0000-00-00 00:00:00','0000-00-00 00:00:00'),(198,NULL,NULL,'PS_STATS_GRID_RENDER','gridhtml','0000-00-00 00:00:00','0000-00-00 00:00:00'),(199,NULL,NULL,'BLOCKTAGS_NBR','10','0000-00-00 00:00:00','0000-00-00 00:00:00'),(200,NULL,NULL,'CHECKUP_DESCRIPTIONS_LT','100','0000-00-00 00:00:00','0000-00-00 00:00:00'),(201,NULL,NULL,'CHECKUP_DESCRIPTIONS_GT','400','0000-00-00 00:00:00','0000-00-00 00:00:00'),(202,NULL,NULL,'CHECKUP_IMAGES_LT','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(203,NULL,NULL,'CHECKUP_IMAGES_GT','2','0000-00-00 00:00:00','0000-00-00 00:00:00'),(204,NULL,NULL,'CHECKUP_SALES_LT','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(205,NULL,NULL,'CHECKUP_SALES_GT','2','0000-00-00 00:00:00','0000-00-00 00:00:00'),(206,NULL,NULL,'CHECKUP_STOCK_LT','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(207,NULL,NULL,'CHECKUP_STOCK_GT','3','0000-00-00 00:00:00','0000-00-00 00:00:00'),(208,NULL,NULL,'FOOTER_CMS','0_3|0_4','0000-00-00 00:00:00','2017-01-30 21:20:48'),(209,NULL,NULL,'FOOTER_BLOCK_ACTIVATION','0_3|0_4','0000-00-00 00:00:00','2017-01-30 21:20:48'),(210,NULL,NULL,'FOOTER_POWEREDBY','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(211,NULL,NULL,'BLOCKADVERT_LINK','http://www.prestashop.com','0000-00-00 00:00:00','0000-00-00 00:00:00'),(212,NULL,NULL,'BLOCKSTORE_IMG','store.jpg','0000-00-00 00:00:00','0000-00-00 00:00:00'),(213,NULL,NULL,'BLOCKADVERT_IMG_EXT','jpg','0000-00-00 00:00:00','0000-00-00 00:00:00'),(214,NULL,NULL,'MOD_BLOCKTOPMENU_ITEMS','CAT3,CAT12','0000-00-00 00:00:00','2017-02-01 14:28:51'),(215,NULL,NULL,'MOD_BLOCKTOPMENU_SEARCH',NULL,'0000-00-00 00:00:00','2017-02-01 14:28:51'),(216,NULL,NULL,'BLOCKSOCIAL_FACEBOOK','http://www.facebook.com/pointvisual','0000-00-00 00:00:00','2017-01-31 12:54:18'),(217,NULL,NULL,'BLOCKSOCIAL_TWITTER',NULL,'0000-00-00 00:00:00','2017-01-31 12:54:18'),(218,NULL,NULL,'BLOCKSOCIAL_RSS',NULL,'0000-00-00 00:00:00','2017-01-31 12:54:18'),(219,NULL,NULL,'BLOCKCONTACTINFOS_COMPANY','POINT VISUAL - AFJ Comunicação Visual ','0000-00-00 00:00:00','2017-01-31 19:46:01'),(220,NULL,NULL,'BLOCKCONTACTINFOS_ADDRESS','Rua Solidagos, 379\r\nMorada das Flores\r\nHolambra-SP','0000-00-00 00:00:00','2017-01-31 19:46:01'),(221,NULL,NULL,'BLOCKCONTACTINFOS_PHONE','(19) 99181-8354','0000-00-00 00:00:00','2017-01-31 19:46:01'),(222,NULL,NULL,'BLOCKCONTACTINFOS_EMAIL','contato@pointvisual.com.br','0000-00-00 00:00:00','2017-01-31 19:46:01'),(223,NULL,NULL,'BLOCKCONTACT_TELNUMBER','(19) 99181-8354','0000-00-00 00:00:00','2017-01-31 12:36:28'),(224,NULL,NULL,'BLOCKCONTACT_EMAIL','CONTATO@POINTVISUAL.COM.BR','0000-00-00 00:00:00','2017-01-31 12:36:28'),(225,NULL,NULL,'SUPPLIER_DISPLAY_TEXT','1','0000-00-00 00:00:00','2017-01-30 21:20:48'),(226,NULL,NULL,'SUPPLIER_DISPLAY_TEXT_NB','5','0000-00-00 00:00:00','0000-00-00 00:00:00'),(227,NULL,NULL,'SUPPLIER_DISPLAY_FORM','1','0000-00-00 00:00:00','2017-01-30 21:20:48'),(228,NULL,NULL,'BLOCK_CATEG_NBR_COLUMN_FOOTER','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(229,NULL,NULL,'UPGRADER_BACKUPDB_FILENAME','','0000-00-00 00:00:00','0000-00-00 00:00:00'),(230,NULL,NULL,'UPGRADER_BACKUPFILES_FILENAME','','0000-00-00 00:00:00','0000-00-00 00:00:00'),(231,NULL,NULL,'BLOCKREINSURANCE_NBBLOCKS','5','0000-00-00 00:00:00','0000-00-00 00:00:00'),(232,NULL,NULL,'HOMESLIDER_WIDTH','779','0000-00-00 00:00:00','2017-01-30 21:20:48'),(233,NULL,NULL,'HOMESLIDER_SPEED','500','0000-00-00 00:00:00','2017-01-30 21:20:48'),(234,NULL,NULL,'HOMESLIDER_PAUSE','3000','0000-00-00 00:00:00','2017-01-30 21:20:48'),(235,NULL,NULL,'HOMESLIDER_LOOP','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(236,NULL,NULL,'PS_BASE_DISTANCE_UNIT','m','0000-00-00 00:00:00','0000-00-00 00:00:00'),(237,NULL,NULL,'PS_SHOP_DOMAIN','pointvisual.com.br','0000-00-00 00:00:00','2017-01-30 21:20:42'),(238,NULL,NULL,'PS_SHOP_DOMAIN_SSL','pointvisual.com.br','0000-00-00 00:00:00','2017-01-30 21:20:42'),(239,NULL,NULL,'PS_SHOP_NAME','Point Visual','0000-00-00 00:00:00','2017-01-30 21:20:42'),(240,NULL,NULL,'PS_SHOP_EMAIL','bannwartcaldeira@gmail.com','0000-00-00 00:00:00','2017-01-30 21:20:43'),(241,NULL,NULL,'PS_MAIL_METHOD','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(242,NULL,NULL,'PS_SHOP_ACTIVITY','0','0000-00-00 00:00:00','2017-01-30 21:20:42'),(243,NULL,NULL,'PS_LOGO','point-visual-logo-1485882258.jpg','0000-00-00 00:00:00','2017-01-31 15:04:18'),(244,NULL,NULL,'PS_FAVICON','favicon.ico','0000-00-00 00:00:00','2017-01-31 15:04:18'),(245,NULL,NULL,'PS_STORES_ICON','logo_stores.png','0000-00-00 00:00:00','0000-00-00 00:00:00'),(246,NULL,NULL,'PS_ROOT_CATEGORY','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(247,NULL,NULL,'PS_HOME_CATEGORY','2','0000-00-00 00:00:00','0000-00-00 00:00:00'),(248,NULL,NULL,'PS_CONFIGURATION_AGREMENT','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(249,NULL,NULL,'PS_MAIL_SERVER','smtp.','0000-00-00 00:00:00','0000-00-00 00:00:00'),(250,NULL,NULL,'PS_MAIL_USER','','0000-00-00 00:00:00','0000-00-00 00:00:00'),(251,NULL,NULL,'PS_MAIL_PASSWD','','0000-00-00 00:00:00','0000-00-00 00:00:00'),(252,NULL,NULL,'PS_MAIL_SMTP_ENCRYPTION','off','0000-00-00 00:00:00','0000-00-00 00:00:00'),(253,NULL,NULL,'PS_MAIL_SMTP_PORT','25','0000-00-00 00:00:00','0000-00-00 00:00:00'),(254,NULL,NULL,'PS_MAIL_COLOR','#db3484','0000-00-00 00:00:00','0000-00-00 00:00:00'),(255,NULL,NULL,'NW_SALT','57frrJRcpX3Z73yG','0000-00-00 00:00:00','2017-01-30 21:20:48'),(256,NULL,NULL,'PS_PAYMENT_LOGO_CMS_ID','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(257,NULL,NULL,'HOME_FEATURED_NBR','8','0000-00-00 00:00:00','0000-00-00 00:00:00'),(258,NULL,NULL,'SEK_MIN_OCCURENCES','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(259,NULL,NULL,'SEK_FILTER_KW','','0000-00-00 00:00:00','0000-00-00 00:00:00'),(260,NULL,NULL,'PS_ALLOW_MOBILE_DEVICE','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(261,NULL,NULL,'PS_CUSTOMER_CREATION_EMAIL','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(262,NULL,NULL,'PS_SMARTY_CONSOLE_KEY','SMARTY_DEBUG','0000-00-00 00:00:00','0000-00-00 00:00:00'),(263,NULL,NULL,'PS_DASHBOARD_USE_PUSH','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(264,NULL,NULL,'PS_ATTRIBUTE_ANCHOR_SEPARATOR','-','0000-00-00 00:00:00','0000-00-00 00:00:00'),(265,NULL,NULL,'CONF_AVERAGE_PRODUCT_MARGIN','40','0000-00-00 00:00:00','0000-00-00 00:00:00'),(266,NULL,NULL,'PS_DASHBOARD_SIMULATION','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(267,NULL,NULL,'PS_QUICK_VIEW','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(268,NULL,NULL,'PS_USE_HTMLPURIFIER','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(269,NULL,NULL,'PS_SMARTY_CACHING_TYPE','filesystem','0000-00-00 00:00:00','0000-00-00 00:00:00'),(270,NULL,NULL,'PS_SMARTY_CLEAR_CACHE','everytime','0000-00-00 00:00:00','0000-00-00 00:00:00'),(271,NULL,NULL,'PS_DETECT_LANG','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(272,NULL,NULL,'PS_DETECT_COUNTRY','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(273,NULL,NULL,'PS_ROUND_TYPE','2','0000-00-00 00:00:00','0000-00-00 00:00:00'),(274,NULL,NULL,'PS_PRICE_DISPLAY_PRECISION','2','0000-00-00 00:00:00','0000-00-00 00:00:00'),(275,NULL,NULL,'PS_LOG_EMAILS','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(276,NULL,NULL,'PS_CUSTOMER_NWSL','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(277,NULL,NULL,'PS_CUSTOMER_OPTIN','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(278,NULL,NULL,'PS_PACK_STOCK_TYPE','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(279,NULL,NULL,'PS_LOG_MODULE_PERFS_MODULO','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(280,NULL,NULL,'PS_DISALLOW_HISTORY_REORDERING','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(281,NULL,NULL,'PS_DISPLAY_PRODUCT_WEIGHT','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(282,NULL,NULL,'PS_PRODUCT_WEIGHT_PRECISION','2','0000-00-00 00:00:00','0000-00-00 00:00:00'),(283,NULL,NULL,'PS_ADVANCED_PAYMENT_API','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(284,NULL,NULL,'PS_SC_TWITTER','1','2017-01-30 21:20:47','2017-01-30 21:20:47'),(285,NULL,NULL,'PS_SC_FACEBOOK','1','2017-01-30 21:20:47','2017-01-30 21:20:47'),(286,NULL,NULL,'PS_SC_GOOGLE','1','2017-01-30 21:20:47','2017-01-30 21:20:47'),(287,NULL,NULL,'PS_SC_PINTEREST','1','2017-01-30 21:20:47','2017-01-30 21:20:47'),(288,NULL,NULL,'BLOCKBANNER_IMG',NULL,'2017-01-30 21:20:47','2017-01-30 21:20:47'),(289,NULL,NULL,'BLOCKBANNER_LINK',NULL,'2017-01-30 21:20:47','2017-01-30 21:20:47'),(290,NULL,NULL,'BLOCKBANNER_DESC',NULL,'2017-01-30 21:20:47','2017-01-30 21:20:47'),(291,NULL,NULL,'CONF_BANKWIRE_FIXED','0.2','2017-01-30 21:20:47','2017-01-30 21:20:47'),(292,NULL,NULL,'CONF_BANKWIRE_VAR','2','2017-01-30 21:20:47','2017-01-30 21:20:47'),(293,NULL,NULL,'CONF_BANKWIRE_FIXED_FOREIGN','0.2','2017-01-30 21:20:47','2017-01-30 21:20:47'),(294,NULL,NULL,'CONF_BANKWIRE_VAR_FOREIGN','2','2017-01-30 21:20:47','2017-01-30 21:20:47'),(295,NULL,NULL,'PS_BLOCK_BESTSELLERS_TO_DISPLAY','10','2017-01-30 21:20:47','2017-01-30 21:20:47'),(296,NULL,NULL,'PS_BLOCK_CART_XSELL_LIMIT','12','2017-01-30 21:20:47','2017-01-30 21:20:47'),(297,NULL,NULL,'PS_BLOCK_CART_SHOW_CROSSSELLING','1','2017-01-30 21:20:47','2017-01-30 21:20:47'),(298,NULL,NULL,'BLOCKSOCIAL_YOUTUBE',NULL,'2017-01-30 21:20:47','2017-01-31 12:54:18'),(299,NULL,NULL,'BLOCKSOCIAL_GOOGLE_PLUS',NULL,'2017-01-30 21:20:47','2017-01-31 12:54:18'),(300,NULL,NULL,'BLOCKSOCIAL_PINTEREST',NULL,'2017-01-30 21:20:47','2017-01-31 12:54:18'),(301,NULL,NULL,'BLOCKSOCIAL_VIMEO',NULL,'2017-01-30 21:20:47','2017-01-31 12:54:18'),(302,NULL,NULL,'BLOCKSOCIAL_INSTAGRAM',NULL,'2017-01-30 21:20:47','2017-01-31 12:54:18'),(303,NULL,NULL,'BLOCK_CATEG_ROOT_CATEGORY','1','2017-01-30 21:20:47','2017-01-30 21:20:47'),(304,NULL,NULL,'blockfacebook_url','https://www.facebook.com/ecolambra','2017-01-30 21:20:47','2017-01-31 20:30:06'),(305,NULL,NULL,'PS_LAYERED_HIDE_0_VALUES','1','2017-01-30 21:20:47','2017-01-30 21:20:47'),(306,NULL,NULL,'PS_LAYERED_SHOW_QTIES','1','2017-01-30 21:20:47','2017-01-30 21:20:47'),(307,NULL,NULL,'PS_LAYERED_FULL_TREE','1','2017-01-30 21:20:47','2017-01-30 21:20:47'),(308,NULL,NULL,'PS_LAYERED_FILTER_PRICE_USETAX','1','2017-01-30 21:20:47','2017-01-30 21:20:47'),(309,NULL,NULL,'PS_LAYERED_FILTER_CATEGORY_DEPTH','1','2017-01-30 21:20:47','2017-01-30 21:20:47'),(310,NULL,NULL,'PS_LAYERED_FILTER_INDEX_QTY','0','2017-01-30 21:20:47','2017-01-30 21:20:47'),(311,NULL,NULL,'PS_LAYERED_FILTER_INDEX_CDT','0','2017-01-30 21:20:47','2017-01-30 21:20:47'),(312,NULL,NULL,'PS_LAYERED_FILTER_INDEX_MNF','0','2017-01-30 21:20:47','2017-01-30 21:20:47'),(313,NULL,NULL,'PS_LAYERED_FILTER_INDEX_CAT','0','2017-01-30 21:20:47','2017-01-30 21:20:47'),(314,NULL,NULL,'PS_LAYERED_FILTER_PRICE_ROUNDING','1','2017-01-30 21:20:47','2017-01-30 21:20:47'),(315,NULL,NULL,'PS_LAYERED_INDEXED','1','2017-01-30 21:20:48','2017-01-30 21:20:48'),(316,NULL,NULL,'FOOTER_PRICE-DROP','1','2017-01-30 21:20:48','2017-01-30 21:20:48'),(317,NULL,NULL,'FOOTER_NEW-PRODUCTS','1','2017-01-30 21:20:48','2017-01-30 21:20:48'),(318,NULL,NULL,'FOOTER_BEST-SALES','1','2017-01-30 21:20:48','2017-01-30 21:20:48'),(319,NULL,NULL,'FOOTER_CONTACT','1','2017-01-30 21:20:48','2017-01-30 21:20:48'),(320,NULL,NULL,'FOOTER_SITEMAP','1','2017-01-30 21:20:48','2017-01-30 21:20:48'),(321,NULL,NULL,'PS_NEWSLETTER_RAND','752159681321473962','2017-01-30 21:20:48','2017-01-30 21:20:48'),(322,NULL,NULL,'BLOCKSPECIALS_NB_CACHES','20','2017-01-30 21:20:48','2017-01-30 21:20:48'),(323,NULL,NULL,'BLOCKSPECIALS_SPECIALS_NBR','5','2017-01-30 21:20:48','2017-01-30 21:20:48'),(324,NULL,NULL,'BLOCKTAGS_MAX_LEVEL','3','2017-01-30 21:20:48','2017-01-30 21:20:48'),(385,NULL,NULL,'CORREIOS_CARRIER_POSTAL_CODE','13825000','2017-02-01 16:58:52','2017-02-01 16:58:52'),(325,NULL,NULL,'CONF_CHEQUE_FIXED','0.2','2017-01-30 21:20:48','2017-01-30 21:20:48'),(326,NULL,NULL,'CONF_CHEQUE_VAR','2','2017-01-30 21:20:48','2017-01-30 21:20:48'),(327,NULL,NULL,'CONF_CHEQUE_FIXED_FOREIGN','0.2','2017-01-30 21:20:48','2017-01-30 21:20:48'),(328,NULL,NULL,'CONF_CHEQUE_VAR_FOREIGN','2','2017-01-30 21:20:48','2017-01-30 21:20:48'),(329,NULL,NULL,'DASHACTIVITY_CART_ACTIVE','30','2017-01-30 21:20:48','2017-01-30 21:20:48'),(330,NULL,NULL,'DASHACTIVITY_CART_ABANDONED_MIN','24','2017-01-30 21:20:48','2017-01-30 21:20:48'),(331,NULL,NULL,'DASHACTIVITY_CART_ABANDONED_MAX','48','2017-01-30 21:20:48','2017-01-30 21:20:48'),(332,NULL,NULL,'DASHACTIVITY_VISITOR_ONLINE','30','2017-01-30 21:20:48','2017-01-30 21:20:48'),(333,NULL,NULL,'PS_DASHGOALS_CURRENT_YEAR','2017','2017-01-30 21:20:48','2017-01-30 21:20:48'),(334,NULL,NULL,'DASHPRODUCT_NBR_SHOW_LAST_ORDER','10','2017-01-30 21:20:48','2017-01-30 21:20:48'),(335,NULL,NULL,'DASHPRODUCT_NBR_SHOW_BEST_SELLER','10','2017-01-30 21:20:48','2017-01-30 21:20:48'),(336,NULL,NULL,'DASHPRODUCT_NBR_SHOW_MOST_VIEWED','10','2017-01-30 21:20:48','2017-01-30 21:20:48'),(337,NULL,NULL,'DASHPRODUCT_NBR_SHOW_TOP_SEARCH','10','2017-01-30 21:20:48','2017-01-30 21:20:48'),(338,NULL,NULL,'HOME_FEATURED_CAT','2','2017-01-30 21:20:48','2017-01-30 21:20:48'),(339,NULL,NULL,'PRODUCTPAYMENTLOGOS_IMG','payment-logo.png','2017-01-30 21:20:48','2017-01-30 21:20:48'),(340,NULL,NULL,'PRODUCTPAYMENTLOGOS_LINK',NULL,'2017-01-30 21:20:48','2017-01-30 21:20:48'),(341,NULL,NULL,'PRODUCTPAYMENTLOGOS_TITLE',NULL,'2017-01-30 21:20:48','2017-01-30 21:20:48'),(342,NULL,NULL,'PS_TC_THEMES','a:9:{i:0;s:6:\"theme1\";i:1;s:6:\"theme2\";i:2;s:6:\"theme3\";i:3;s:6:\"theme4\";i:4;s:6:\"theme5\";i:5;s:6:\"theme6\";i:6;s:6:\"theme7\";i:7;s:6:\"theme8\";i:8;s:6:\"theme9\";}','2017-01-30 21:20:48','2017-01-30 21:20:48'),(343,NULL,NULL,'PS_TC_FONTS','a:10:{s:5:\"font1\";s:9:\"Open Sans\";s:5:\"font2\";s:12:\"Josefin Slab\";s:5:\"font3\";s:4:\"Arvo\";s:5:\"font4\";s:4:\"Lato\";s:5:\"font5\";s:7:\"Volkorn\";s:5:\"font6\";s:13:\"Abril Fatface\";s:5:\"font7\";s:6:\"Ubuntu\";s:5:\"font8\";s:7:\"PT Sans\";s:5:\"font9\";s:15:\"Old Standard TT\";s:6:\"font10\";s:10:\"Droid Sans\";}','2017-01-30 21:20:48','2017-01-30 21:20:48'),(344,NULL,NULL,'PS_TC_THEME',NULL,'2017-01-30 21:20:48','2017-01-30 21:20:48'),(345,NULL,NULL,'PS_TC_FONT',NULL,'2017-01-30 21:20:48','2017-01-30 21:20:48'),(346,NULL,NULL,'PS_TC_ACTIVE','1','2017-01-30 21:20:48','2017-01-30 21:20:48'),(347,NULL,NULL,'PS_SET_DISPLAY_SUBCATEGORIES','1','2017-01-30 21:20:48','2017-01-30 21:20:48'),(348,NULL,NULL,'GF_INSTALL_CALC','1','2017-01-30 21:20:53','2017-01-30 21:22:37'),(349,NULL,NULL,'GF_CURRENT_LEVEL','2','2017-01-30 21:20:53','2017-02-01 16:58:54'),(350,NULL,NULL,'GF_CURRENT_LEVEL_PERCENT','30','2017-01-30 21:20:53','2017-02-01 16:58:54'),(351,NULL,NULL,'GF_NOTIFICATION','0','2017-01-30 21:20:53','2017-02-01 17:01:13'),(352,NULL,NULL,'CRONJOBS_ADMIN_DIR','bc697789f2b098f147590817ca0d52db','2017-01-30 21:20:53','2017-01-30 21:22:27'),(353,NULL,NULL,'CRONJOBS_MODE','webservice','2017-01-30 21:20:53','2017-01-30 21:20:53'),(354,NULL,NULL,'CRONJOBS_MODULE_VERSION','1.3.4','2017-01-30 21:20:53','2017-01-30 21:20:53'),(355,NULL,NULL,'CRONJOBS_WEBSERVICE_ID','2548465','2017-01-30 21:20:53','2017-01-30 21:20:55'),(356,NULL,NULL,'CRONJOBS_EXECUTION_TOKEN','46df6c03b83f09c5eb5e76b0ca333496','2017-01-30 21:20:53','2017-01-30 21:20:53'),(357,NULL,NULL,'PS_ONBOARDING_CURRENT_STEP','0','2017-01-30 21:20:55','2017-01-30 21:20:55'),(358,NULL,NULL,'PS_ONBOARDING_LAST_VALIDATE_STEP','0','2017-01-30 21:20:55','2017-01-30 21:20:55'),(359,NULL,NULL,'PS_ONBOARDING_STEP_1_COMPLETED','0','2017-01-30 21:20:55','2017-01-30 21:20:55'),(360,NULL,NULL,'PS_ONBOARDING_STEP_2_COMPLETED','0','2017-01-30 21:20:55','2017-01-30 21:20:55'),(361,NULL,NULL,'PS_ONBOARDING_STEP_3_COMPLETED','0','2017-01-30 21:20:55','2017-01-30 21:20:55'),(362,NULL,NULL,'PS_ONBOARDING_STEP_4_COMPLETED','0','2017-01-30 21:20:55','2017-01-30 21:20:55'),(363,NULL,NULL,'GF_NOT_VIEWED_BADGE','120|121|141','2017-01-30 21:22:37','2017-02-01 16:58:54'),(364,NULL,NULL,'PS_SHIP_WHEN_AVAILABLE','0','2017-01-30 21:50:46','2017-01-30 21:50:46'),(365,NULL,NULL,'PS_GIFT_WRAPPING_TAX_RULES_GROUP','0','2017-01-30 21:50:46','2017-01-30 21:50:46'),(366,NULL,NULL,'PAGSEGURO_ID','Txdxi','2017-01-30 21:52:21','2017-01-30 21:52:21'),(367,NULL,NULL,'PAGSEGURO_MESSAGE_ORDER_ID','2','2017-01-30 21:52:21','2017-01-30 21:52:21'),(368,NULL,NULL,'PS_OS_PAGSEGURO','15','2017-01-30 21:52:21','2017-01-30 21:52:21'),(369,NULL,NULL,'CONF_PAGSEGURO_FIXED','0.2','2017-01-30 21:52:22','2017-01-30 21:52:22'),(370,NULL,NULL,'CONF_PAGSEGURO_VAR','2','2017-01-30 21:52:22','2017-01-30 21:52:22'),(371,NULL,NULL,'CONF_PAGSEGURO_FIXED_FOREIGN','0.2','2017-01-30 21:52:22','2017-01-30 21:52:22'),(372,NULL,NULL,'CONF_PAGSEGURO_VAR_FOREIGN','2','2017-01-30 21:52:22','2017-01-30 21:52:22'),(373,NULL,NULL,'PAGSEGURO_EMAIL','abannwart@hotmail.com','2017-01-30 21:52:22','2017-01-30 22:01:21'),(374,NULL,NULL,'PAGSEGURO_TOKEN','2638AF263CBE4AE1A36222506C4F850E','2017-01-30 21:52:22','2017-01-30 22:01:21'),(375,NULL,NULL,'PAGSEGURO_URL_REDIRECT','http://pointvisual.com.br/loja/','2017-01-30 21:52:22','2017-01-30 22:01:21'),(376,NULL,NULL,'PAGSEGURO_NOTIFICATION_URL','http://pointvisual.com.br/loja/index.php?fc=module&module=pagseguro&controller=notification','2017-01-30 21:52:22','2017-01-30 22:01:21'),(377,NULL,NULL,'PAGSEGURO_CHARSET','UTF-8','2017-01-30 21:52:22','2017-01-30 21:52:22'),(378,NULL,NULL,'PAGSEGURO_DAYS_RECOVERY','1','2017-01-30 21:52:22','2017-01-30 21:52:22'),(379,NULL,NULL,'PAGSEGURO_LOG_FILELOCATION',NULL,'2017-01-30 21:52:22','2017-01-30 22:01:21'),(380,NULL,NULL,'PAGSEGURO_LOG_ACTIVE','0','2017-01-30 22:01:21','2017-01-30 22:01:21'),(381,NULL,NULL,'PAGSEGURO_CHECKOUT','0','2017-01-30 22:01:21','2017-01-30 22:01:21'),(382,NULL,NULL,'PAGSEGURO_RECOVERY_ACTIVE','0','2017-01-30 22:01:21','2017-01-30 22:01:21'),(383,NULL,NULL,'PAGSEGURO_CONFIGURATION_OK','1','2017-01-30 22:16:55','2017-02-01 17:21:18'),(384,NULL,NULL,'PS_SHOW_CAT_MODULES_1',NULL,'2017-01-31 12:22:17','2017-02-01 10:23:19'),(386,NULL,NULL,'CORREIOS_CARRIER_DISPLAY_ALL','on','2017-02-01 16:58:52','2017-02-01 16:58:52');
/*!40000 ALTER TABLE `pv_configuration` ENABLE KEYS */;

--
-- Table structure for table `pv_configuration_kpi`
--

DROP TABLE IF EXISTS `pv_configuration_kpi`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `pv_configuration_kpi` (
  `id_configuration_kpi` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_shop_group` int(11) unsigned DEFAULT NULL,
  `id_shop` int(11) unsigned DEFAULT NULL,
  `name` varchar(64) COLLATE utf8_unicode_ci NOT NULL,
  `value` text COLLATE utf8_unicode_ci,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  PRIMARY KEY (`id_configuration_kpi`),
  KEY `name` (`name`),
  KEY `id_shop` (`id_shop`),
  KEY `id_shop_group` (`id_shop_group`)
) ENGINE=MyISAM AUTO_INCREMENT=85 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `pv_configuration_kpi`
--

/*!40000 ALTER TABLE `pv_configuration_kpi` DISABLE KEYS */;
INSERT INTO `pv_configuration_kpi` VALUES (1,NULL,NULL,'DASHGOALS_TRAFFIC_01_2017','600','2017-01-30 21:20:48','2017-01-30 21:20:48'),(2,NULL,NULL,'DASHGOALS_CONVERSION_01_2017','2','2017-01-30 21:20:48','2017-01-30 21:20:48'),(3,NULL,NULL,'DASHGOALS_AVG_CART_VALUE_01_2017','80','2017-01-30 21:20:48','2017-01-30 21:20:48'),(4,NULL,NULL,'DASHGOALS_TRAFFIC_02_2017','600','2017-01-30 21:20:48','2017-01-30 21:20:48'),(5,NULL,NULL,'DASHGOALS_CONVERSION_02_2017','2','2017-01-30 21:20:48','2017-01-30 21:20:48'),(6,NULL,NULL,'DASHGOALS_AVG_CART_VALUE_02_2017','80','2017-01-30 21:20:48','2017-01-30 21:20:48'),(7,NULL,NULL,'DASHGOALS_TRAFFIC_03_2017','600','2017-01-30 21:20:48','2017-01-30 21:20:48'),(8,NULL,NULL,'DASHGOALS_CONVERSION_03_2017','2','2017-01-30 21:20:48','2017-01-30 21:20:48'),(9,NULL,NULL,'DASHGOALS_AVG_CART_VALUE_03_2017','80','2017-01-30 21:20:48','2017-01-30 21:20:48'),(10,NULL,NULL,'DASHGOALS_TRAFFIC_04_2017','600','2017-01-30 21:20:48','2017-01-30 21:20:48'),(11,NULL,NULL,'DASHGOALS_CONVERSION_04_2017','2','2017-01-30 21:20:48','2017-01-30 21:20:48'),(12,NULL,NULL,'DASHGOALS_AVG_CART_VALUE_04_2017','80','2017-01-30 21:20:48','2017-01-30 21:20:48'),(13,NULL,NULL,'DASHGOALS_TRAFFIC_05_2017','600','2017-01-30 21:20:48','2017-01-30 21:20:48'),(14,NULL,NULL,'DASHGOALS_CONVERSION_05_2017','2','2017-01-30 21:20:48','2017-01-30 21:20:48'),(15,NULL,NULL,'DASHGOALS_AVG_CART_VALUE_05_2017','80','2017-01-30 21:20:48','2017-01-30 21:20:48'),(16,NULL,NULL,'DASHGOALS_TRAFFIC_06_2017','600','2017-01-30 21:20:48','2017-01-30 21:20:48'),(17,NULL,NULL,'DASHGOALS_CONVERSION_06_2017','2','2017-01-30 21:20:48','2017-01-30 21:20:48'),(18,NULL,NULL,'DASHGOALS_AVG_CART_VALUE_06_2017','80','2017-01-30 21:20:48','2017-01-30 21:20:48'),(19,NULL,NULL,'DASHGOALS_TRAFFIC_07_2017','600','2017-01-30 21:20:48','2017-01-30 21:20:48'),(20,NULL,NULL,'DASHGOALS_CONVERSION_07_2017','2','2017-01-30 21:20:48','2017-01-30 21:20:48'),(21,NULL,NULL,'DASHGOALS_AVG_CART_VALUE_07_2017','80','2017-01-30 21:20:48','2017-01-30 21:20:48'),(22,NULL,NULL,'DASHGOALS_TRAFFIC_08_2017','600','2017-01-30 21:20:48','2017-01-30 21:20:48'),(23,NULL,NULL,'DASHGOALS_CONVERSION_08_2017','2','2017-01-30 21:20:48','2017-01-30 21:20:48'),(24,NULL,NULL,'DASHGOALS_AVG_CART_VALUE_08_2017','80','2017-01-30 21:20:48','2017-01-30 21:20:48'),(25,NULL,NULL,'DASHGOALS_TRAFFIC_09_2017','600','2017-01-30 21:20:48','2017-01-30 21:20:48'),(26,NULL,NULL,'DASHGOALS_CONVERSION_09_2017','2','2017-01-30 21:20:48','2017-01-30 21:20:48'),(27,NULL,NULL,'DASHGOALS_AVG_CART_VALUE_09_2017','80','2017-01-30 21:20:48','2017-01-30 21:20:48'),(28,NULL,NULL,'DASHGOALS_TRAFFIC_10_2017','600','2017-01-30 21:20:48','2017-01-30 21:20:48'),(29,NULL,NULL,'DASHGOALS_CONVERSION_10_2017','2','2017-01-30 21:20:48','2017-01-30 21:20:48'),(30,NULL,NULL,'DASHGOALS_AVG_CART_VALUE_10_2017','80','2017-01-30 21:20:48','2017-01-30 21:20:48'),(31,NULL,NULL,'DASHGOALS_TRAFFIC_11_2017','600','2017-01-30 21:20:48','2017-01-30 21:20:48'),(32,NULL,NULL,'DASHGOALS_CONVERSION_11_2017','2','2017-01-30 21:20:48','2017-01-30 21:20:48'),(33,NULL,NULL,'DASHGOALS_AVG_CART_VALUE_11_2017','80','2017-01-30 21:20:48','2017-01-30 21:20:48'),(34,NULL,NULL,'DASHGOALS_TRAFFIC_12_2017','600','2017-01-30 21:20:48','2017-01-30 21:20:48'),(35,NULL,NULL,'DASHGOALS_CONVERSION_12_2017','2','2017-01-30 21:20:48','2017-01-30 21:20:48'),(36,NULL,NULL,'DASHGOALS_AVG_CART_VALUE_12_2017','80','2017-01-30 21:20:48','2017-01-30 21:20:48'),(37,NULL,NULL,'PERCENT_PRODUCT_OUT_OF_STOCK','0%','2017-01-30 21:23:15','2017-02-01 14:41:06'),(38,NULL,NULL,'PERCENT_PRODUCT_OUT_OF_STOCK_EXPIRE','1485981666','2017-01-30 21:23:15','2017-02-01 14:41:06'),(39,NULL,NULL,'8020_SALES_CATALOG','0% do seu Catálogo','2017-01-30 21:23:16','2017-02-01 10:28:04'),(40,NULL,NULL,'8020_SALES_CATALOG_EXPIRE','1485995284','2017-01-30 21:23:16','2017-02-01 10:28:04'),(41,NULL,NULL,'PRODUCT_AVG_GROSS_MARGIN','16.67%','2017-01-30 21:23:16','2017-02-01 16:29:03'),(42,NULL,NULL,'DISABLED_PRODUCTS','66.67%','2017-01-30 21:23:16','2017-02-01 14:41:07'),(43,NULL,NULL,'PRODUCT_AVG_GROSS_MARGIN_EXPIRE','1485995343','2017-01-30 21:23:16','2017-02-01 16:29:03'),(44,NULL,NULL,'DISABLED_PRODUCTS_EXPIRE','1485981912','2017-01-30 21:23:16','2017-02-01 16:45:12'),(45,NULL,NULL,'AVG_ORDER_VALUE','R$ 0,00','2017-01-30 21:49:07','2017-01-30 21:49:07'),(46,NULL,NULL,'AVG_ORDER_VALUE_EXPIRE','1486000800','2017-01-30 21:49:07','2017-02-01 08:56:46'),(47,NULL,NULL,'CONVERSION_RATE','0%','2017-01-30 21:49:08','2017-01-30 21:49:08'),(48,NULL,NULL,'CONVERSION_RATE_EXPIRE','1486000800','2017-01-30 21:49:08','2017-02-01 08:56:46'),(49,NULL,NULL,'ABANDONED_CARTS','2','2017-01-30 21:49:08','2017-02-01 10:28:18'),(50,NULL,NULL,'ABANDONED_CARTS_EXPIRE','1485955698','2017-01-30 21:49:08','2017-02-01 10:28:18'),(51,NULL,NULL,'NETPROFIT_VISIT','R$ 0,00','2017-01-30 21:49:08','2017-01-30 21:49:08'),(52,NULL,NULL,'NETPROFIT_VISIT_EXPIRE','1486000800','2017-01-30 21:49:08','2017-02-01 08:56:46'),(53,NULL,NULL,'UPDATE_MODULES','0','2017-01-30 21:51:57','2017-01-31 12:21:27'),(54,NULL,NULL,'INSTALLED_MODULES','63','2017-01-30 21:52:01','2017-02-01 10:20:41'),(55,NULL,NULL,'INSTALLED_MODULES_EXPIRE','1485975557','2017-01-30 21:52:01','2017-02-01 16:57:17'),(56,NULL,NULL,'DISABLED_MODULES','3','2017-01-30 21:52:02','2017-02-01 12:54:39'),(57,NULL,NULL,'DISABLED_MODULES_EXPIRE','1485975557','2017-01-30 21:52:02','2017-02-01 16:57:17'),(58,NULL,NULL,'UPDATE_MODULES_EXPIRE','1485975558','2017-01-30 21:52:03','2017-02-01 16:57:18'),(59,NULL,NULL,'CUSTOMER_MAIN_GENDER',NULL,'2017-01-30 22:21:51','2017-01-30 22:21:51'),(60,NULL,NULL,'CUSTOMER_MAIN_GENDER_EXPIRE',NULL,'2017-01-30 22:21:51','2017-01-30 22:21:51'),(61,NULL,NULL,'AVG_CUSTOMER_AGE',NULL,'2017-01-30 22:21:51','2017-01-30 22:21:51'),(62,NULL,NULL,'ORDERS_PER_CUSTOMER','0','2017-01-30 22:21:51','2017-01-30 22:21:51'),(63,NULL,NULL,'ORDERS_PER_CUSTOMER_EXPIRE','1486038524','2017-01-30 22:21:51','2017-02-01 10:28:44'),(64,NULL,NULL,'AVG_CUSTOMER_AGE_EXPIRE',NULL,'2017-01-30 22:21:51','2017-01-30 22:21:51'),(65,NULL,NULL,'NEWSLETTER_REGISTRATIONS','3','2017-01-30 22:23:32','2017-02-01 10:28:44'),(66,NULL,NULL,'NEWSLETTER_REGISTRATIONS_EXPIRE','1485973724','2017-01-30 22:23:32','2017-02-01 10:28:44'),(67,NULL,NULL,'EMPTY_CATEGORIES','1','2017-01-30 22:24:58','2017-02-01 14:25:43'),(68,NULL,NULL,'EMPTY_CATEGORIES_EXPIRE','1485973543','2017-01-30 22:24:58','2017-02-01 14:25:43'),(69,NULL,NULL,'DISABLED_CATEGORIES','1','2017-01-30 22:24:59','2017-01-30 22:24:59'),(70,NULL,NULL,'DISABLED_CATEGORIES_EXPIRE','1485973542','2017-01-30 22:24:59','2017-02-01 14:25:42'),(71,NULL,NULL,'TOP_CATEGORY',NULL,'2017-01-30 22:24:59','2017-01-30 22:24:59'),(72,NULL,NULL,'TOP_CATEGORY_EXPIRE',NULL,'2017-01-30 22:24:59','2017-01-30 22:24:59'),(73,NULL,NULL,'PRODUCTS_PER_CATEGORY','1','2017-01-30 22:24:59','2017-01-30 22:24:59'),(74,NULL,NULL,'PRODUCTS_PER_CATEGORY_EXPIRE','1485969441','2017-01-30 22:24:59','2017-02-01 14:17:21'),(75,NULL,NULL,'FRONTOFFICE_TRANSLATIONS','0%','2017-01-31 13:43:03','2017-01-31 13:43:03'),(76,NULL,NULL,'FRONTOFFICE_TRANSLATIONS_EXPIRE','1485877692','2017-01-31 13:43:03','2017-01-31 13:46:12'),(77,NULL,NULL,'MAIN_COUNTRY',NULL,'2017-01-31 13:43:03','2017-01-31 13:43:03'),(78,NULL,NULL,'MAIN_COUNTRY_EXPIRE',NULL,'2017-01-31 13:43:03','2017-01-31 13:43:03'),(79,NULL,NULL,'ENABLED_LANGUAGES','1','2017-01-31 13:43:47','2017-01-31 13:43:47'),(80,NULL,NULL,'ENABLED_LANGUAGES_EXPIRE','1485877631','2017-01-31 13:43:47','2017-01-31 13:46:11'),(81,NULL,NULL,'PENDING_MESSAGES','2','2017-02-01 10:07:09','2017-02-01 10:07:09'),(82,NULL,NULL,'PENDING_MESSAGES_EXPIRE','1485951129','2017-02-01 10:07:09','2017-02-01 10:07:09'),(83,NULL,NULL,'AVG_MSG_RESPONSE_TIME','0.1 horas','2017-02-01 10:07:09','2017-02-01 10:07:09'),(84,NULL,NULL,'AVG_MSG_RESPONSE_TIME_EXPIRE','1485965229','2017-02-01 10:07:09','2017-02-01 10:07:09');
/*!40000 ALTER TABLE `pv_configuration_kpi` ENABLE KEYS */;

--
-- Table structure for table `pv_configuration_kpi_lang`
--

DROP TABLE IF EXISTS `pv_configuration_kpi_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `pv_configuration_kpi_lang` (
  `id_configuration_kpi` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `value` text COLLATE utf8_unicode_ci,
  `date_upd` datetime DEFAULT NULL,
  PRIMARY KEY (`id_configuration_kpi`,`id_lang`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `pv_configuration_kpi_lang`
--

/*!40000 ALTER TABLE `pv_configuration_kpi_lang` DISABLE KEYS */;
INSERT INTO `pv_configuration_kpi_lang` VALUES (59,1,'100% Clientes Masculinos','2017-02-01 12:27:27'),(60,1,'1486038524','2017-02-01 12:27:27'),(61,1,'32 anos','2017-02-01 12:27:26'),(64,1,'1486038523','2017-02-01 12:27:26'),(71,1,'Impressos','2017-02-01 14:24:17'),(72,1,'1486045534','2017-02-01 14:24:17'),(77,1,'No orders','2017-01-31 13:43:03'),(78,1,'1485963783','2017-01-31 13:43:03');
/*!40000 ALTER TABLE `pv_configuration_kpi_lang` ENABLE KEYS */;

--
-- Table structure for table `pv_configuration_lang`
--

DROP TABLE IF EXISTS `pv_configuration_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `pv_configuration_lang` (
  `id_configuration` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `value` text COLLATE utf8_unicode_ci,
  `date_upd` datetime DEFAULT NULL,
  PRIMARY KEY (`id_configuration`,`id_lang`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `pv_configuration_lang`
--

/*!40000 ALTER TABLE `pv_configuration_lang` DISABLE KEYS */;
INSERT INTO `pv_configuration_lang` VALUES (41,2,'#FA',NULL),(44,2,'#EN',NULL),(46,2,'#RE',NULL),(52,2,'a|about|above|after|again|against|all|am|an|and|any|are|aren|as|at|be|because|been|before|being|below|between|both|but|by|can|cannot|could|couldn|did|didn|do|does|doesn|doing|don|down|during|each|few|for|from|further|had|hadn|has|hasn|have|haven|having|he|ll|her|here|hers|herself|him|himself|his|how|ve|if|in|into|is|isn|it|its|itself|let|me|more|most|mustn|my|myself|no|nor|not|of|off|on|once|only|or|other|ought|our|ours|ourselves|out|over|own|same|shan|she|should|shouldn|so|some|such|than|that|the|their|theirs|them|themselves|then|there|these|they|re|this|those|through|to|too|under|until|up|very|was|wasn|we|were|weren|what|when|where|which|while|who|whom|why|with|won|would|wouldn|you|your|yours|yourself|yourselves',NULL),(74,2,'0',NULL),(80,1,'Prezado Cliente,\r\n\r\nAtenciosamente,\r\nApoio ao cliente',NULL),(80,2,'Caro(a) cliente,\n\nAtenciosamente,\nServiço ao cliente',NULL),(288,1,'2e62e682c8314671cd1f09724e67a98e.png','2017-01-31 20:03:06'),(289,1,'','2017-01-30 21:20:47'),(290,1,'','2017-01-30 21:20:47'),(288,2,'767b04fd73651540621c256cd7155e3a.jpg','2017-01-31 15:35:14'),(289,2,'','2017-01-30 21:20:47'),(290,2,'','2017-01-30 21:20:47');
/*!40000 ALTER TABLE `pv_configuration_lang` ENABLE KEYS */;

--
-- Table structure for table `pv_connections`
--

DROP TABLE IF EXISTS `pv_connections`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `pv_connections` (
  `id_connections` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_shop_group` int(11) unsigned NOT NULL DEFAULT '1',
  `id_shop` int(11) unsigned NOT NULL DEFAULT '1',
  `id_guest` int(10) unsigned NOT NULL,
  `id_page` int(10) unsigned NOT NULL,
  `ip_address` bigint(20) DEFAULT NULL,
  `date_add` datetime NOT NULL,
  `http_referer` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`id_connections`),
  KEY `id_guest` (`id_guest`),
  KEY `date_add` (`date_add`),
  KEY `id_page` (`id_page`)
) ENGINE=MyISAM AUTO_INCREMENT=43 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `pv_connections`
--

/*!40000 ALTER TABLE `pv_connections` DISABLE KEYS */;
INSERT INTO `pv_connections` VALUES (1,1,1,1,1,2130706433,'2017-01-30 21:20:45','http://www.prestashop.com'),(2,1,1,2,1,2826567259,'2017-01-30 21:21:52',''),(3,1,1,2,2,2826567259,'2017-01-30 21:55:55',''),(4,1,1,3,1,2826567259,'2017-01-30 22:11:43',''),(5,1,1,4,1,1542483311,'2017-01-30 22:31:54',''),(6,1,1,3,1,2826567259,'2017-01-30 22:42:53',''),(7,1,1,5,1,2826567259,'2017-01-30 23:41:55',''),(8,1,1,6,1,2826567259,'2017-01-30 23:42:06',''),(9,1,1,7,1,2826567259,'2017-01-31 12:19:01',''),(10,1,1,8,1,2826567259,'2017-01-31 12:19:02',''),(11,1,1,8,1,2826567259,'2017-01-31 13:35:57',''),(12,1,1,8,1,2826567259,'2017-01-31 14:45:10',''),(13,1,1,8,1,2826567259,'2017-01-31 16:58:36',''),(14,1,1,8,1,2826567259,'2017-01-31 18:02:43',''),(15,1,1,9,1,2826567259,'2017-01-31 18:08:11',''),(16,1,1,10,1,2826567259,'2017-01-31 18:29:16',''),(17,1,1,11,1,2919005268,'2017-01-31 18:44:04',''),(18,1,1,8,1,2826567259,'2017-01-31 18:44:04','https://www.facebook.com/'),(19,1,1,12,1,2984117777,'2017-01-31 18:44:08','http://m.facebook.com/'),(20,1,1,8,1,2826567259,'2017-01-31 19:20:16',''),(21,1,1,8,1,2826567259,'2017-01-31 19:57:07',''),(22,1,1,8,1,2826567259,'2017-01-31 20:28:35',''),(23,1,1,8,1,2826567259,'2017-01-31 21:48:50',''),(24,1,1,8,1,2826567259,'2017-01-31 21:48:50',''),(25,1,1,13,1,1542483305,'2017-01-31 22:34:08',''),(26,1,1,14,1,3206324838,'2017-01-31 22:41:36','http://m.facebook.com/'),(27,1,1,8,1,2826567259,'2017-01-31 22:42:50',''),(28,1,1,8,1,2826567259,'2017-01-31 23:18:26',''),(29,1,1,8,1,2826567259,'2017-01-31 23:57:29',''),(30,1,1,15,1,2826567259,'2017-02-01 08:51:11',''),(31,1,1,16,1,3138588450,'2017-02-01 09:48:41',''),(32,1,1,17,3,3135909897,'2017-02-01 10:02:55',''),(33,1,1,16,4,3138588450,'2017-02-01 10:22:35',''),(34,1,1,15,1,2984117777,'2017-02-01 12:09:58',''),(35,1,1,15,1,2984117777,'2017-02-01 13:28:29',''),(36,1,1,15,1,2984117777,'2017-02-01 13:59:16',''),(37,1,1,16,1,3138588450,'2017-02-01 15:14:47',''),(38,1,1,6,1,2826567259,'2017-02-01 15:39:00',''),(39,1,1,18,1,2826567259,'2017-02-01 15:39:00',''),(40,1,1,16,1,3138588450,'2017-02-01 16:30:54',''),(41,1,1,6,5,2826567259,'2017-02-01 17:05:08',''),(42,1,1,16,1,3138588450,'2017-02-01 17:19:00','');
/*!40000 ALTER TABLE `pv_connections` ENABLE KEYS */;

--
-- Table structure for table `pv_connections_page`
--

DROP TABLE IF EXISTS `pv_connections_page`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `pv_connections_page` (
  `id_connections` int(10) unsigned NOT NULL,
  `id_page` int(10) unsigned NOT NULL,
  `time_start` datetime NOT NULL,
  `time_end` datetime DEFAULT NULL,
  PRIMARY KEY (`id_connections`,`id_page`,`time_start`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `pv_connections_page`
--

/*!40000 ALTER TABLE `pv_connections_page` DISABLE KEYS */;
/*!40000 ALTER TABLE `pv_connections_page` ENABLE KEYS */;

--
-- Table structure for table `pv_connections_source`
--

DROP TABLE IF EXISTS `pv_connections_source`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `pv_connections_source` (
  `id_connections_source` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_connections` int(10) unsigned NOT NULL,
  `http_referer` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `request_uri` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `keywords` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `date_add` datetime NOT NULL,
  PRIMARY KEY (`id_connections_source`),
  KEY `connections` (`id_connections`),
  KEY `orderby` (`date_add`),
  KEY `http_referer` (`http_referer`),
  KEY `request_uri` (`request_uri`)
) ENGINE=MyISAM AUTO_INCREMENT=5 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `pv_connections_source`
--

/*!40000 ALTER TABLE `pv_connections_source` DISABLE KEYS */;
INSERT INTO `pv_connections_source` VALUES (1,18,'https://www.facebook.com/','pointvisual.com.br/loja/','','2017-01-31 18:44:04'),(2,19,'http://m.facebook.com/','pointvisual.com.br/loja/','','2017-01-31 18:44:08'),(3,26,'http://m.facebook.com/','pointvisual.com.br/loja/','','2017-01-31 22:41:36'),(4,31,'https://www.facebook.com/','pointvisual.com.br/loja/','','2017-02-01 09:49:07');
/*!40000 ALTER TABLE `pv_connections_source` ENABLE KEYS */;

--
-- Table structure for table `pv_contact`
--

DROP TABLE IF EXISTS `pv_contact`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `pv_contact` (
  `id_contact` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `email` varchar(128) COLLATE utf8_unicode_ci NOT NULL,
  `customer_service` tinyint(1) NOT NULL DEFAULT '0',
  `position` tinyint(2) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_contact`)
) ENGINE=MyISAM AUTO_INCREMENT=3 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `pv_contact`
--

/*!40000 ALTER TABLE `pv_contact` DISABLE KEYS */;
INSERT INTO `pv_contact` VALUES (1,'bannwartcaldeira@gmail.com',1,0),(2,'bannwartcaldeira@gmail.com',1,0);
/*!40000 ALTER TABLE `pv_contact` ENABLE KEYS */;

--
-- Table structure for table `pv_contact_lang`
--

DROP TABLE IF EXISTS `pv_contact_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `pv_contact_lang` (
  `id_contact` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `name` varchar(32) COLLATE utf8_unicode_ci NOT NULL,
  `description` text COLLATE utf8_unicode_ci,
  PRIMARY KEY (`id_contact`,`id_lang`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `pv_contact_lang`
--

/*!40000 ALTER TABLE `pv_contact_lang` DISABLE KEYS */;
INSERT INTO `pv_contact_lang` VALUES (1,1,'Webmaster','Se ocorreu um problema técnico no nosso website'),(1,2,'Webmaster','Se ocorrer algum problema técnico neste site'),(2,1,'Apoio ao Cliente','Para qualquer pergunta sobre um Produto ou uma Encomenda'),(2,2,'Serviço ao cliente','Para qualquer pergunta sobre um produto, um pedido');
/*!40000 ALTER TABLE `pv_contact_lang` ENABLE KEYS */;

--
-- Table structure for table `pv_contact_shop`
--

DROP TABLE IF EXISTS `pv_contact_shop`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `pv_contact_shop` (
  `id_contact` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_contact`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `pv_contact_shop`
--

/*!40000 ALTER TABLE `pv_contact_shop` DISABLE KEYS */;
INSERT INTO `pv_contact_shop` VALUES (1,1),(2,1);
/*!40000 ALTER TABLE `pv_contact_shop` ENABLE KEYS */;

--
-- Table structure for table `pv_correios_cache`
--

DROP TABLE IF EXISTS `pv_correios_cache`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `pv_correios_cache` (
  `id_correios_cache` int(10) NOT NULL AUTO_INCREMENT,
  `id_cart` int(10) NOT NULL,
  `id_carrier` int(10) NOT NULL,
  `hash` varchar(32) NOT NULL,
  `id_currency` int(10) NOT NULL,
  `total_charges` double(10,2) NOT NULL,
  `is_available` tinyint(1) NOT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  PRIMARY KEY (`id_correios_cache`)
) ENGINE=MyISAM AUTO_INCREMENT=171 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `pv_correios_cache`
--

/*!40000 ALTER TABLE `pv_correios_cache` DISABLE KEYS */;
INSERT INTO `pv_correios_cache` VALUES (1,14,10,'4409d75797236ddbed24267b2b329dbc',1,0.00,0,'2017-02-01 17:03:09','2017-02-01 17:03:09'),(2,14,10,'4409d75797236ddbed24267b2b329dbc',1,0.00,0,'2017-02-01 17:03:09','2017-02-01 17:03:09'),(3,14,5,'4409d75797236ddbed24267b2b329dbc',1,0.00,0,'2017-02-01 17:03:09','2017-02-01 17:03:09'),(4,14,5,'4409d75797236ddbed24267b2b329dbc',1,0.00,0,'2017-02-01 17:03:10','2017-02-01 17:03:10'),(5,14,6,'4409d75797236ddbed24267b2b329dbc',1,0.00,0,'2017-02-01 17:03:10','2017-02-01 17:03:10'),(6,14,6,'4409d75797236ddbed24267b2b329dbc',1,0.00,0,'2017-02-01 17:03:10','2017-02-01 17:03:10'),(7,14,7,'4409d75797236ddbed24267b2b329dbc',1,0.00,0,'2017-02-01 17:03:11','2017-02-01 17:03:11'),(8,14,7,'4409d75797236ddbed24267b2b329dbc',1,0.00,0,'2017-02-01 17:03:11','2017-02-01 17:03:11'),(9,14,8,'4409d75797236ddbed24267b2b329dbc',1,0.00,0,'2017-02-01 17:03:12','2017-02-01 17:03:12'),(10,14,8,'4409d75797236ddbed24267b2b329dbc',1,0.00,0,'2017-02-01 17:03:12','2017-02-01 17:03:12'),(11,14,9,'4409d75797236ddbed24267b2b329dbc',1,0.00,0,'2017-02-01 17:03:12','2017-02-01 17:03:12'),(12,14,9,'4409d75797236ddbed24267b2b329dbc',1,0.00,0,'2017-02-01 17:03:13','2017-02-01 17:03:13'),(13,14,10,'4409d75797236ddbed24267b2b329dbc',1,0.00,0,'2017-02-01 17:03:16','2017-02-01 17:03:16'),(14,14,10,'4409d75797236ddbed24267b2b329dbc',1,0.00,0,'2017-02-01 17:03:16','2017-02-01 17:03:16'),(15,14,5,'4409d75797236ddbed24267b2b329dbc',1,0.00,0,'2017-02-01 17:03:16','2017-02-01 17:03:16'),(16,14,5,'4409d75797236ddbed24267b2b329dbc',1,0.00,0,'2017-02-01 17:03:16','2017-02-01 17:03:16'),(17,14,6,'4409d75797236ddbed24267b2b329dbc',1,0.00,0,'2017-02-01 17:03:17','2017-02-01 17:03:17'),(18,14,6,'4409d75797236ddbed24267b2b329dbc',1,0.00,0,'2017-02-01 17:03:17','2017-02-01 17:03:17'),(19,14,7,'4409d75797236ddbed24267b2b329dbc',1,0.00,0,'2017-02-01 17:03:18','2017-02-01 17:03:18'),(20,14,7,'4409d75797236ddbed24267b2b329dbc',1,0.00,0,'2017-02-01 17:03:18','2017-02-01 17:03:18'),(21,14,8,'4409d75797236ddbed24267b2b329dbc',1,0.00,0,'2017-02-01 17:03:19','2017-02-01 17:03:19'),(22,14,8,'4409d75797236ddbed24267b2b329dbc',1,0.00,0,'2017-02-01 17:03:19','2017-02-01 17:03:19'),(23,14,9,'4409d75797236ddbed24267b2b329dbc',1,0.00,0,'2017-02-01 17:03:19','2017-02-01 17:03:19'),(24,14,9,'4409d75797236ddbed24267b2b329dbc',1,0.00,0,'2017-02-01 17:03:20','2017-02-01 17:03:20'),(25,14,10,'2fbcb091f5f046f4d89df247939a06b7',1,0.00,0,'2017-02-01 17:04:21','2017-02-01 17:04:21'),(26,14,10,'2fbcb091f5f046f4d89df247939a06b7',1,0.00,0,'2017-02-01 17:04:21','2017-02-01 17:04:21'),(27,14,5,'2fbcb091f5f046f4d89df247939a06b7',1,16.10,1,'2017-02-01 17:04:22','2017-02-01 17:04:22'),(28,14,6,'2fbcb091f5f046f4d89df247939a06b7',1,16.10,1,'2017-02-01 17:04:22','2017-02-01 17:04:22'),(29,14,7,'2fbcb091f5f046f4d89df247939a06b7',1,0.00,0,'2017-02-01 17:04:23','2017-02-01 17:04:23'),(30,14,7,'2fbcb091f5f046f4d89df247939a06b7',1,0.00,0,'2017-02-01 17:04:24','2017-02-01 17:04:24'),(31,14,8,'2fbcb091f5f046f4d89df247939a06b7',1,0.00,0,'2017-02-01 17:04:25','2017-02-01 17:04:25'),(32,14,8,'2fbcb091f5f046f4d89df247939a06b7',1,0.00,0,'2017-02-01 17:04:25','2017-02-01 17:04:25'),(33,14,9,'2fbcb091f5f046f4d89df247939a06b7',1,0.00,0,'2017-02-01 17:04:25','2017-02-01 17:04:25'),(34,14,9,'2fbcb091f5f046f4d89df247939a06b7',1,0.00,0,'2017-02-01 17:04:26','2017-02-01 17:04:26'),(35,14,7,'2fbcb091f5f046f4d89df247939a06b7',1,0.00,0,'2017-02-01 17:04:27','2017-02-01 17:04:27'),(36,14,7,'2fbcb091f5f046f4d89df247939a06b7',1,0.00,0,'2017-02-01 17:04:28','2017-02-01 17:04:28'),(37,14,8,'2fbcb091f5f046f4d89df247939a06b7',1,0.00,0,'2017-02-01 17:04:28','2017-02-01 17:04:28'),(38,14,8,'2fbcb091f5f046f4d89df247939a06b7',1,0.00,0,'2017-02-01 17:04:28','2017-02-01 17:04:28'),(39,14,9,'2fbcb091f5f046f4d89df247939a06b7',1,0.00,0,'2017-02-01 17:04:29','2017-02-01 17:04:29'),(40,14,9,'2fbcb091f5f046f4d89df247939a06b7',1,0.00,0,'2017-02-01 17:04:29','2017-02-01 17:04:29'),(41,14,10,'2fbcb091f5f046f4d89df247939a06b7',1,0.00,0,'2017-02-01 17:04:30','2017-02-01 17:04:30'),(42,14,10,'2fbcb091f5f046f4d89df247939a06b7',1,0.00,0,'2017-02-01 17:04:30','2017-02-01 17:04:30'),(43,14,7,'2fbcb091f5f046f4d89df247939a06b7',1,0.00,0,'2017-02-01 17:04:31','2017-02-01 17:04:31'),(44,14,10,'2fbcb091f5f046f4d89df247939a06b7',1,0.00,0,'2017-02-01 17:04:31','2017-02-01 17:04:31'),(45,14,10,'2fbcb091f5f046f4d89df247939a06b7',1,0.00,0,'2017-02-01 17:04:31','2017-02-01 17:04:31'),(46,14,7,'2fbcb091f5f046f4d89df247939a06b7',1,0.00,0,'2017-02-01 17:04:32','2017-02-01 17:04:32'),(47,14,7,'2fbcb091f5f046f4d89df247939a06b7',1,0.00,0,'2017-02-01 17:04:32','2017-02-01 17:04:32'),(48,14,8,'2fbcb091f5f046f4d89df247939a06b7',1,0.00,0,'2017-02-01 17:04:32','2017-02-01 17:04:32'),(49,14,8,'2fbcb091f5f046f4d89df247939a06b7',1,0.00,0,'2017-02-01 17:04:33','2017-02-01 17:04:33'),(50,14,7,'2fbcb091f5f046f4d89df247939a06b7',1,0.00,0,'2017-02-01 17:04:33','2017-02-01 17:04:33'),(51,14,9,'2fbcb091f5f046f4d89df247939a06b7',1,0.00,0,'2017-02-01 17:04:33','2017-02-01 17:04:33'),(52,14,8,'2fbcb091f5f046f4d89df247939a06b7',1,0.00,0,'2017-02-01 17:04:33','2017-02-01 17:04:33'),(53,14,9,'2fbcb091f5f046f4d89df247939a06b7',1,0.00,0,'2017-02-01 17:04:34','2017-02-01 17:04:34'),(54,14,8,'2fbcb091f5f046f4d89df247939a06b7',1,0.00,0,'2017-02-01 17:04:34','2017-02-01 17:04:34'),(55,14,9,'2fbcb091f5f046f4d89df247939a06b7',1,0.00,0,'2017-02-01 17:04:34','2017-02-01 17:04:34'),(56,14,7,'2fbcb091f5f046f4d89df247939a06b7',1,0.00,0,'2017-02-01 17:04:34','2017-02-01 17:04:34'),(57,14,9,'2fbcb091f5f046f4d89df247939a06b7',1,0.00,0,'2017-02-01 17:04:35','2017-02-01 17:04:35'),(58,14,7,'2fbcb091f5f046f4d89df247939a06b7',1,0.00,0,'2017-02-01 17:04:35','2017-02-01 17:04:35'),(59,14,7,'2fbcb091f5f046f4d89df247939a06b7',1,0.00,0,'2017-02-01 17:04:36','2017-02-01 17:04:36'),(60,14,8,'2fbcb091f5f046f4d89df247939a06b7',1,0.00,0,'2017-02-01 17:04:36','2017-02-01 17:04:36'),(61,14,8,'2fbcb091f5f046f4d89df247939a06b7',1,0.00,0,'2017-02-01 17:04:36','2017-02-01 17:04:36'),(62,14,7,'2fbcb091f5f046f4d89df247939a06b7',1,0.00,0,'2017-02-01 17:04:36','2017-02-01 17:04:36'),(63,14,9,'2fbcb091f5f046f4d89df247939a06b7',1,0.00,0,'2017-02-01 17:04:37','2017-02-01 17:04:37'),(64,14,8,'2fbcb091f5f046f4d89df247939a06b7',1,0.00,0,'2017-02-01 17:04:37','2017-02-01 17:04:37'),(65,14,9,'2fbcb091f5f046f4d89df247939a06b7',1,0.00,0,'2017-02-01 17:04:47','2017-02-01 17:04:47'),(66,14,8,'2fbcb091f5f046f4d89df247939a06b7',1,0.00,0,'2017-02-01 17:04:47','2017-02-01 17:04:47'),(67,14,9,'2fbcb091f5f046f4d89df247939a06b7',1,0.00,0,'2017-02-01 17:04:48','2017-02-01 17:04:48'),(68,14,9,'2fbcb091f5f046f4d89df247939a06b7',1,0.00,0,'2017-02-01 17:04:48','2017-02-01 17:04:48'),(69,14,10,'2fbcb091f5f046f4d89df247939a06b7',1,0.00,0,'2017-02-01 17:04:49','2017-02-01 17:04:49'),(70,14,10,'2fbcb091f5f046f4d89df247939a06b7',1,0.00,0,'2017-02-01 17:04:49','2017-02-01 17:04:49'),(71,14,7,'2fbcb091f5f046f4d89df247939a06b7',1,0.00,0,'2017-02-01 17:04:49','2017-02-01 17:04:49'),(72,14,10,'2fbcb091f5f046f4d89df247939a06b7',1,0.00,0,'2017-02-01 17:04:50','2017-02-01 17:04:50'),(73,14,10,'2fbcb091f5f046f4d89df247939a06b7',1,0.00,0,'2017-02-01 17:04:50','2017-02-01 17:04:50'),(74,14,7,'2fbcb091f5f046f4d89df247939a06b7',1,0.00,0,'2017-02-01 17:04:50','2017-02-01 17:04:50'),(75,14,7,'2fbcb091f5f046f4d89df247939a06b7',1,0.00,0,'2017-02-01 17:04:51','2017-02-01 17:04:51'),(76,14,8,'2fbcb091f5f046f4d89df247939a06b7',1,0.00,0,'2017-02-01 17:04:51','2017-02-01 17:04:51'),(77,14,8,'2fbcb091f5f046f4d89df247939a06b7',1,0.00,0,'2017-02-01 17:04:51','2017-02-01 17:04:51'),(78,14,7,'2fbcb091f5f046f4d89df247939a06b7',1,0.00,0,'2017-02-01 17:04:51','2017-02-01 17:04:51'),(79,14,9,'2fbcb091f5f046f4d89df247939a06b7',1,0.00,0,'2017-02-01 17:04:52','2017-02-01 17:04:52'),(80,14,8,'2fbcb091f5f046f4d89df247939a06b7',1,0.00,0,'2017-02-01 17:04:52','2017-02-01 17:04:52'),(81,14,9,'2fbcb091f5f046f4d89df247939a06b7',1,0.00,0,'2017-02-01 17:04:52','2017-02-01 17:04:52'),(82,14,8,'2fbcb091f5f046f4d89df247939a06b7',1,0.00,0,'2017-02-01 17:04:52','2017-02-01 17:04:52'),(83,14,9,'2fbcb091f5f046f4d89df247939a06b7',1,0.00,0,'2017-02-01 17:04:53','2017-02-01 17:04:53'),(84,14,7,'2fbcb091f5f046f4d89df247939a06b7',1,0.00,0,'2017-02-01 17:04:53','2017-02-01 17:04:53'),(85,14,9,'2fbcb091f5f046f4d89df247939a06b7',1,0.00,0,'2017-02-01 17:04:53','2017-02-01 17:04:53'),(86,14,7,'2fbcb091f5f046f4d89df247939a06b7',1,0.00,0,'2017-02-01 17:04:54','2017-02-01 17:04:54'),(87,14,7,'2fbcb091f5f046f4d89df247939a06b7',1,0.00,0,'2017-02-01 17:04:54','2017-02-01 17:04:54'),(88,14,8,'2fbcb091f5f046f4d89df247939a06b7',1,0.00,0,'2017-02-01 17:04:54','2017-02-01 17:04:54'),(89,14,8,'2fbcb091f5f046f4d89df247939a06b7',1,0.00,0,'2017-02-01 17:04:55','2017-02-01 17:04:55'),(90,14,7,'2fbcb091f5f046f4d89df247939a06b7',1,0.00,0,'2017-02-01 17:04:55','2017-02-01 17:04:55'),(91,14,9,'2fbcb091f5f046f4d89df247939a06b7',1,0.00,0,'2017-02-01 17:04:55','2017-02-01 17:04:55'),(92,14,8,'2fbcb091f5f046f4d89df247939a06b7',1,0.00,0,'2017-02-01 17:04:55','2017-02-01 17:04:55'),(93,14,9,'2fbcb091f5f046f4d89df247939a06b7',1,0.00,0,'2017-02-01 17:04:56','2017-02-01 17:04:56'),(94,14,8,'2fbcb091f5f046f4d89df247939a06b7',1,0.00,0,'2017-02-01 17:04:56','2017-02-01 17:04:56'),(95,14,9,'2fbcb091f5f046f4d89df247939a06b7',1,0.00,0,'2017-02-01 17:04:56','2017-02-01 17:04:56'),(96,14,9,'2fbcb091f5f046f4d89df247939a06b7',1,0.00,0,'2017-02-01 17:04:57','2017-02-01 17:04:57'),(97,14,10,'2fbcb091f5f046f4d89df247939a06b7',1,0.00,0,'2017-02-01 17:04:57','2017-02-01 17:04:57'),(98,14,10,'2fbcb091f5f046f4d89df247939a06b7',1,0.00,0,'2017-02-01 17:04:57','2017-02-01 17:04:57'),(99,14,10,'2fbcb091f5f046f4d89df247939a06b7',1,0.00,0,'2017-02-01 17:04:57','2017-02-01 17:04:57'),(100,14,10,'2fbcb091f5f046f4d89df247939a06b7',1,0.00,0,'2017-02-01 17:04:57','2017-02-01 17:04:57'),(101,14,7,'2fbcb091f5f046f4d89df247939a06b7',1,0.00,0,'2017-02-01 17:04:58','2017-02-01 17:04:58'),(102,14,7,'2fbcb091f5f046f4d89df247939a06b7',1,0.00,0,'2017-02-01 17:04:58','2017-02-01 17:04:58'),(103,14,10,'2fbcb091f5f046f4d89df247939a06b7',1,0.00,0,'2017-02-01 17:04:58','2017-02-01 17:04:58'),(104,14,10,'2fbcb091f5f046f4d89df247939a06b7',1,0.00,0,'2017-02-01 17:04:58','2017-02-01 17:04:58'),(105,14,7,'2fbcb091f5f046f4d89df247939a06b7',1,0.00,0,'2017-02-01 17:04:59','2017-02-01 17:04:59'),(106,14,7,'2fbcb091f5f046f4d89df247939a06b7',1,0.00,0,'2017-02-01 17:04:59','2017-02-01 17:04:59'),(107,14,7,'2fbcb091f5f046f4d89df247939a06b7',1,0.00,0,'2017-02-01 17:04:59','2017-02-01 17:04:59'),(108,14,8,'2fbcb091f5f046f4d89df247939a06b7',1,0.00,0,'2017-02-01 17:04:59','2017-02-01 17:04:59'),(109,14,8,'2fbcb091f5f046f4d89df247939a06b7',1,0.00,0,'2017-02-01 17:05:00','2017-02-01 17:05:00'),(110,14,8,'2fbcb091f5f046f4d89df247939a06b7',1,0.00,0,'2017-02-01 17:05:00','2017-02-01 17:05:00'),(111,14,8,'2fbcb091f5f046f4d89df247939a06b7',1,0.00,0,'2017-02-01 17:05:00','2017-02-01 17:05:00'),(112,14,9,'2fbcb091f5f046f4d89df247939a06b7',1,0.00,0,'2017-02-01 17:05:00','2017-02-01 17:05:00'),(113,14,7,'2fbcb091f5f046f4d89df247939a06b7',1,0.00,0,'2017-02-01 17:05:00','2017-02-01 17:05:00'),(114,14,9,'2fbcb091f5f046f4d89df247939a06b7',1,0.00,0,'2017-02-01 17:05:00','2017-02-01 17:05:00'),(115,14,9,'2fbcb091f5f046f4d89df247939a06b7',1,0.00,0,'2017-02-01 17:05:01','2017-02-01 17:05:01'),(116,14,8,'2fbcb091f5f046f4d89df247939a06b7',1,0.00,0,'2017-02-01 17:05:01','2017-02-01 17:05:01'),(117,14,9,'2fbcb091f5f046f4d89df247939a06b7',1,0.00,0,'2017-02-01 17:05:01','2017-02-01 17:05:01'),(118,14,7,'2fbcb091f5f046f4d89df247939a06b7',1,0.00,0,'2017-02-01 17:05:02','2017-02-01 17:05:02'),(119,14,8,'2fbcb091f5f046f4d89df247939a06b7',1,0.00,0,'2017-02-01 17:05:04','2017-02-01 17:05:04'),(120,14,7,'2fbcb091f5f046f4d89df247939a06b7',1,0.00,0,'2017-02-01 17:05:05','2017-02-01 17:05:05'),(121,14,9,'2fbcb091f5f046f4d89df247939a06b7',1,0.00,0,'2017-02-01 17:05:05','2017-02-01 17:05:05'),(122,14,7,'2fbcb091f5f046f4d89df247939a06b7',1,0.00,0,'2017-02-01 17:05:05','2017-02-01 17:05:05'),(123,14,9,'2fbcb091f5f046f4d89df247939a06b7',1,0.00,0,'2017-02-01 17:05:05','2017-02-01 17:05:05'),(124,14,8,'2fbcb091f5f046f4d89df247939a06b7',1,0.00,0,'2017-02-01 17:05:05','2017-02-01 17:05:05'),(125,14,7,'2fbcb091f5f046f4d89df247939a06b7',1,0.00,0,'2017-02-01 17:05:06','2017-02-01 17:05:06'),(126,14,8,'2fbcb091f5f046f4d89df247939a06b7',1,0.00,0,'2017-02-01 17:05:06','2017-02-01 17:05:06'),(127,14,7,'2fbcb091f5f046f4d89df247939a06b7',1,0.00,0,'2017-02-01 17:05:06','2017-02-01 17:05:06'),(128,14,8,'2fbcb091f5f046f4d89df247939a06b7',1,0.00,0,'2017-02-01 17:05:06','2017-02-01 17:05:06'),(129,14,9,'2fbcb091f5f046f4d89df247939a06b7',1,0.00,0,'2017-02-01 17:05:06','2017-02-01 17:05:06'),(130,14,8,'2fbcb091f5f046f4d89df247939a06b7',1,0.00,0,'2017-02-01 17:05:07','2017-02-01 17:05:07'),(131,14,9,'2fbcb091f5f046f4d89df247939a06b7',1,0.00,0,'2017-02-01 17:05:07','2017-02-01 17:05:07'),(132,14,7,'2fbcb091f5f046f4d89df247939a06b7',1,0.00,0,'2017-02-01 17:05:07','2017-02-01 17:05:07'),(133,14,9,'2fbcb091f5f046f4d89df247939a06b7',1,0.00,0,'2017-02-01 17:05:07','2017-02-01 17:05:07'),(134,14,8,'2fbcb091f5f046f4d89df247939a06b7',1,0.00,0,'2017-02-01 17:05:07','2017-02-01 17:05:07'),(135,14,9,'2fbcb091f5f046f4d89df247939a06b7',1,0.00,0,'2017-02-01 17:05:07','2017-02-01 17:05:07'),(136,14,10,'2fbcb091f5f046f4d89df247939a06b7',1,0.00,0,'2017-02-01 17:05:08','2017-02-01 17:05:08'),(137,14,10,'2fbcb091f5f046f4d89df247939a06b7',1,0.00,0,'2017-02-01 17:05:08','2017-02-01 17:05:08'),(138,14,8,'2fbcb091f5f046f4d89df247939a06b7',1,0.00,0,'2017-02-01 17:05:08','2017-02-01 17:05:08'),(139,14,9,'2fbcb091f5f046f4d89df247939a06b7',1,0.00,0,'2017-02-01 17:05:08','2017-02-01 17:05:08'),(140,14,7,'2fbcb091f5f046f4d89df247939a06b7',1,0.00,0,'2017-02-01 17:05:09','2017-02-01 17:05:09'),(141,14,9,'2fbcb091f5f046f4d89df247939a06b7',1,0.00,0,'2017-02-01 17:05:09','2017-02-01 17:05:09'),(142,14,7,'2fbcb091f5f046f4d89df247939a06b7',1,0.00,0,'2017-02-01 17:05:09','2017-02-01 17:05:09'),(143,14,8,'2fbcb091f5f046f4d89df247939a06b7',1,0.00,0,'2017-02-01 17:05:10','2017-02-01 17:05:10'),(144,14,8,'2fbcb091f5f046f4d89df247939a06b7',1,0.00,0,'2017-02-01 17:05:10','2017-02-01 17:05:10'),(145,14,9,'2fbcb091f5f046f4d89df247939a06b7',1,0.00,0,'2017-02-01 17:05:11','2017-02-01 17:05:11'),(146,14,9,'2fbcb091f5f046f4d89df247939a06b7',1,0.00,0,'2017-02-01 17:05:11','2017-02-01 17:05:11'),(147,14,7,'2fbcb091f5f046f4d89df247939a06b7',1,0.00,0,'2017-02-01 17:05:12','2017-02-01 17:05:12'),(148,14,7,'2fbcb091f5f046f4d89df247939a06b7',1,0.00,0,'2017-02-01 17:05:13','2017-02-01 17:05:13'),(149,14,8,'2fbcb091f5f046f4d89df247939a06b7',1,0.00,0,'2017-02-01 17:05:14','2017-02-01 17:05:14'),(150,14,8,'2fbcb091f5f046f4d89df247939a06b7',1,0.00,0,'2017-02-01 17:05:14','2017-02-01 17:05:14'),(151,14,9,'2fbcb091f5f046f4d89df247939a06b7',1,0.00,0,'2017-02-01 17:05:14','2017-02-01 17:05:14'),(152,14,9,'2fbcb091f5f046f4d89df247939a06b7',1,0.00,0,'2017-02-01 17:05:15','2017-02-01 17:05:15'),(153,14,10,'2fbcb091f5f046f4d89df247939a06b7',1,0.00,0,'2017-02-01 17:07:02','2017-02-01 17:07:02'),(154,14,10,'2fbcb091f5f046f4d89df247939a06b7',1,0.00,0,'2017-02-01 17:07:02','2017-02-01 17:07:02'),(155,14,7,'2fbcb091f5f046f4d89df247939a06b7',1,0.00,0,'2017-02-01 17:07:03','2017-02-01 17:07:03'),(156,14,7,'2fbcb091f5f046f4d89df247939a06b7',1,0.00,0,'2017-02-01 17:07:04','2017-02-01 17:07:04'),(157,14,8,'2fbcb091f5f046f4d89df247939a06b7',1,0.00,0,'2017-02-01 17:07:04','2017-02-01 17:07:04'),(158,14,8,'2fbcb091f5f046f4d89df247939a06b7',1,0.00,0,'2017-02-01 17:07:05','2017-02-01 17:07:05'),(159,14,9,'2fbcb091f5f046f4d89df247939a06b7',1,0.00,0,'2017-02-01 17:07:05','2017-02-01 17:07:05'),(160,14,9,'2fbcb091f5f046f4d89df247939a06b7',1,0.00,0,'2017-02-01 17:07:06','2017-02-01 17:07:06'),(161,14,7,'2fbcb091f5f046f4d89df247939a06b7',1,0.00,0,'2017-02-01 17:07:06','2017-02-01 17:07:06'),(162,14,7,'2fbcb091f5f046f4d89df247939a06b7',1,0.00,0,'2017-02-01 17:07:07','2017-02-01 17:07:07'),(163,14,8,'2fbcb091f5f046f4d89df247939a06b7',1,0.00,0,'2017-02-01 17:07:08','2017-02-01 17:07:08'),(164,14,8,'2fbcb091f5f046f4d89df247939a06b7',1,0.00,0,'2017-02-01 17:07:08','2017-02-01 17:07:08'),(165,14,9,'2fbcb091f5f046f4d89df247939a06b7',1,0.00,0,'2017-02-01 17:07:09','2017-02-01 17:07:09'),(166,14,9,'2fbcb091f5f046f4d89df247939a06b7',1,0.00,0,'2017-02-01 17:07:09','2017-02-01 17:07:09'),(167,14,10,'2fbcb091f5f046f4d89df247939a06b7',1,0.00,0,'2017-02-01 17:10:48','2017-02-01 17:10:48'),(168,14,10,'2fbcb091f5f046f4d89df247939a06b7',1,0.00,0,'2017-02-01 17:10:48','2017-02-01 17:10:48'),(169,16,5,'688c9f2aa8150609b90f58c6bdf1b60a',1,16.10,1,'2017-02-01 17:20:29','2017-02-01 17:20:29'),(170,16,6,'688c9f2aa8150609b90f58c6bdf1b60a',1,16.10,1,'2017-02-01 17:20:30','2017-02-01 17:20:30');
/*!40000 ALTER TABLE `pv_correios_cache` ENABLE KEYS */;

--
-- Table structure for table `pv_correios_cache_test`
--

DROP TABLE IF EXISTS `pv_correios_cache_test`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `pv_correios_cache_test` (
  `id_correios_cache_test` int(10) NOT NULL AUTO_INCREMENT,
  `hash` varchar(1024) NOT NULL,
  `result` text NOT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  PRIMARY KEY (`id_correios_cache_test`)
) ENGINE=MyISAM AUTO_INCREMENT=4 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `pv_correios_cache_test`
--

/*!40000 ALTER TABLE `pv_correios_cache_test` DISABLE KEYS */;
INSERT INTO `pv_correios_cache_test` VALUES (1,'8ffa961e049ccd36d4de692e3dbacdb1','{\"Valor\":\"0.00\",\"Erro\":{\"0\":\"-2\"},\"MsgErro\":{},\"PrazoEntrega\":{\"0\":\"0\"}}','2017-02-01 16:58:19','2017-02-01 16:58:19'),(2,'81eb430f77b8e886f87c02247f461b77','{\"Valor\":\"16.10\",\"Erro\":{\"0\":\"0\"},\"MsgErro\":{},\"PrazoEntrega\":{\"0\":\"5\"}}','2017-02-01 16:58:52','2017-02-01 16:58:52'),(3,'81eb430f77b8e886f87c02247f461b77','{\"Valor\":\"16.10\",\"Erro\":[\"0\"],\"MsgErro\":[],\"PrazoEntrega\":[\"5\"]}','2017-02-01 16:58:52','2017-02-01 16:58:52');
/*!40000 ALTER TABLE `pv_correios_cache_test` ENABLE KEYS */;

--
-- Table structure for table `pv_correios_rate_config`
--

DROP TABLE IF EXISTS `pv_correios_rate_config`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `pv_correios_rate_config` (
  `id_correios_rate_config` int(10) NOT NULL AUTO_INCREMENT,
  `id_product` int(10) NOT NULL,
  `id_category` int(10) NOT NULL,
  `id_currency` int(10) NOT NULL,
  `packaging_type_code` varchar(64) NOT NULL,
  `additionnal_charges` double(6,2) NOT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  PRIMARY KEY (`id_correios_rate_config`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `pv_correios_rate_config`
--

/*!40000 ALTER TABLE `pv_correios_rate_config` DISABLE KEYS */;
/*!40000 ALTER TABLE `pv_correios_rate_config` ENABLE KEYS */;

--
-- Table structure for table `pv_correios_rate_config_service`
--

DROP TABLE IF EXISTS `pv_correios_rate_config_service`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `pv_correios_rate_config_service` (
  `id_correios_rate_config_service` int(10) NOT NULL AUTO_INCREMENT,
  `id_correios_rate_service_code` int(10) NOT NULL,
  `id_correios_rate_config` int(10) NOT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  PRIMARY KEY (`id_correios_rate_config_service`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `pv_correios_rate_config_service`
--

/*!40000 ALTER TABLE `pv_correios_rate_config_service` DISABLE KEYS */;
/*!40000 ALTER TABLE `pv_correios_rate_config_service` ENABLE KEYS */;

--
-- Table structure for table `pv_correios_rate_service_code`
--

DROP TABLE IF EXISTS `pv_correios_rate_service_code`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `pv_correios_rate_service_code` (
  `id_correios_rate_service_code` int(10) NOT NULL AUTO_INCREMENT,
  `id_carrier` int(10) NOT NULL,
  `id_carrier_history` text NOT NULL,
  `code` varchar(16) NOT NULL,
  `service` varchar(255) NOT NULL,
  `active` tinyint(1) NOT NULL,
  PRIMARY KEY (`id_correios_rate_service_code`),
  UNIQUE KEY `code` (`code`,`service`)
) ENGINE=MyISAM AUTO_INCREMENT=7 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `pv_correios_rate_service_code`
--

/*!40000 ALTER TABLE `pv_correios_rate_service_code` DISABLE KEYS */;
INSERT INTO `pv_correios_rate_service_code` VALUES (1,12,'4|10|12','99999','Sem Frete',0),(2,5,'5','41106','PAC',0),(3,6,'6','40010','SEDEX',0),(4,7,'7','40215','SEDEX 10',0),(5,8,'8','40290','SEDEX HOJE',0),(6,9,'9','40045','SEDEX A COBRAR',0);
/*!40000 ALTER TABLE `pv_correios_rate_service_code` ENABLE KEYS */;

--
-- Table structure for table `pv_country`
--

DROP TABLE IF EXISTS `pv_country`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `pv_country` (
  `id_country` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_zone` int(10) unsigned NOT NULL,
  `id_currency` int(10) unsigned NOT NULL DEFAULT '0',
  `iso_code` varchar(3) COLLATE utf8_unicode_ci NOT NULL,
  `call_prefix` int(10) NOT NULL DEFAULT '0',
  `active` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `contains_states` tinyint(1) NOT NULL DEFAULT '0',
  `need_identification_number` tinyint(1) NOT NULL DEFAULT '0',
  `need_zip_code` tinyint(1) NOT NULL DEFAULT '1',
  `zip_code_format` varchar(12) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `display_tax_label` tinyint(1) NOT NULL,
  PRIMARY KEY (`id_country`),
  KEY `country_iso_code` (`iso_code`),
  KEY `country_` (`id_zone`)
) ENGINE=MyISAM AUTO_INCREMENT=245 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `pv_country`
--

/*!40000 ALTER TABLE `pv_country` DISABLE KEYS */;
INSERT INTO `pv_country` VALUES (1,1,0,'DE',49,0,0,0,1,'NNNNN',1),(2,1,0,'AT',43,0,0,0,1,'NNNN',1),(3,1,0,'BE',32,0,0,0,1,'NNNN',1),(4,2,0,'CA',1,0,1,0,1,'LNL NLN',0),(5,3,0,'CN',86,0,0,0,1,'NNNNNN',1),(6,1,0,'ES',34,0,0,1,1,'NNNNN',1),(7,1,0,'FI',358,0,0,0,1,'NNNNN',1),(8,1,0,'FR',33,0,0,0,1,'NNNNN',1),(9,1,0,'GR',30,0,0,0,1,'NNNNN',1),(10,1,0,'IT',39,0,1,0,1,'NNNNN',1),(11,3,0,'JP',81,0,1,0,1,'NNN-NNNN',1),(12,1,0,'LU',352,0,0,0,1,'NNNN',1),(13,1,0,'NL',31,0,0,0,1,'NNNN LL',1),(14,1,0,'PL',48,0,0,0,1,'NN-NNN',1),(15,1,0,'PT',351,0,0,0,1,'NNNN-NNN',1),(16,1,0,'CZ',420,0,0,0,1,'NNN NN',1),(17,1,0,'GB',44,0,0,0,1,'',1),(18,1,0,'SE',46,0,0,0,1,'NNN NN',1),(19,7,0,'CH',41,0,0,0,1,'NNNN',1),(20,1,0,'DK',45,0,0,0,1,'NNNN',1),(21,2,0,'US',1,0,1,0,1,'NNNNN',0),(22,3,0,'HK',852,0,0,0,0,'',1),(23,7,0,'NO',47,0,0,0,1,'NNNN',1),(24,5,0,'AU',61,0,0,0,1,'NNNN',1),(25,3,0,'SG',65,0,0,0,1,'NNNNNN',1),(26,1,0,'IE',353,0,0,0,0,'',1),(27,5,0,'NZ',64,0,0,0,1,'NNNN',1),(28,3,0,'KR',82,0,0,0,1,'NNN-NNN',1),(29,3,0,'IL',972,0,0,0,1,'NNNNNNN',1),(30,4,0,'ZA',27,0,0,0,1,'NNNN',1),(31,4,0,'NG',234,0,0,0,1,'',1),(32,4,0,'CI',225,0,0,0,1,'',1),(33,4,0,'TG',228,0,0,0,1,'',1),(34,6,0,'BO',591,0,0,0,1,'',1),(35,4,0,'MU',230,0,0,0,1,'',1),(36,1,0,'RO',40,0,0,0,1,'NNNNNN',1),(37,1,0,'SK',421,0,0,0,1,'NNN NN',1),(38,4,0,'DZ',213,0,0,0,1,'NNNNN',1),(39,2,0,'AS',0,0,0,0,1,'',1),(40,7,0,'AD',376,0,0,0,1,'CNNN',1),(41,4,0,'AO',244,0,0,0,0,'',1),(42,8,0,'AI',0,0,0,0,1,'',1),(43,2,0,'AG',0,0,0,0,1,'',1),(44,6,0,'AR',54,0,1,0,1,'LNNNNLLL',1),(45,3,0,'AM',374,0,0,0,1,'NNNN',1),(46,8,0,'AW',297,0,0,0,1,'',1),(47,3,0,'AZ',994,0,0,0,1,'CNNNN',1),(48,2,0,'BS',0,0,0,0,1,'',1),(49,3,0,'BH',973,0,0,0,1,'',1),(50,3,0,'BD',880,0,0,0,1,'NNNN',1),(51,2,0,'BB',0,0,0,0,1,'CNNNNN',1),(52,7,0,'BY',0,0,0,0,1,'NNNNNN',1),(53,8,0,'BZ',501,0,0,0,0,'',1),(54,4,0,'BJ',229,0,0,0,0,'',1),(55,2,0,'BM',0,0,0,0,1,'',1),(56,3,0,'BT',975,0,0,0,1,'',1),(57,4,0,'BW',267,0,0,0,1,'',1),(58,6,0,'BR',55,1,1,0,1,'NNNNN-NNN',1),(59,3,0,'BN',673,0,0,0,1,'LLNNNN',1),(60,4,0,'BF',226,0,0,0,1,'',1),(61,3,0,'MM',95,0,0,0,1,'',1),(62,4,0,'BI',257,0,0,0,1,'',1),(63,3,0,'KH',855,0,0,0,1,'NNNNN',1),(64,4,0,'CM',237,0,0,0,1,'',1),(65,4,0,'CV',238,0,0,0,1,'NNNN',1),(66,4,0,'CF',236,0,0,0,1,'',1),(67,4,0,'TD',235,0,0,0,1,'',1),(68,6,0,'CL',56,0,0,0,1,'NNN-NNNN',1),(69,6,0,'CO',57,0,0,0,1,'NNNNNN',1),(70,4,0,'KM',269,0,0,0,1,'',1),(71,4,0,'CD',242,0,0,0,1,'',1),(72,4,0,'CG',243,0,0,0,1,'',1),(73,8,0,'CR',506,0,0,0,1,'NNNNN',1),(74,7,0,'HR',385,0,0,0,1,'NNNNN',1),(75,8,0,'CU',53,0,0,0,1,'',1),(76,1,0,'CY',357,0,0,0,1,'NNNN',1),(77,4,0,'DJ',253,0,0,0,1,'',1),(78,8,0,'DM',0,0,0,0,1,'',1),(79,8,0,'DO',0,0,0,0,1,'',1),(80,3,0,'TL',670,0,0,0,1,'',1),(81,6,0,'EC',593,0,0,0,1,'CNNNNNN',1),(82,4,0,'EG',20,0,0,0,1,'NNNNN',1),(83,8,0,'SV',503,0,0,0,1,'',1),(84,4,0,'GQ',240,0,0,0,1,'',1),(85,4,0,'ER',291,0,0,0,1,'',1),(86,1,0,'EE',372,0,0,0,1,'NNNNN',1),(87,4,0,'ET',251,0,0,0,1,'',1),(88,8,0,'FK',0,0,0,0,1,'LLLL NLL',1),(89,7,0,'FO',298,0,0,0,1,'',1),(90,5,0,'FJ',679,0,0,0,1,'',1),(91,4,0,'GA',241,0,0,0,1,'',1),(92,4,0,'GM',220,0,0,0,1,'',1),(93,3,0,'GE',995,0,0,0,1,'NNNN',1),(94,4,0,'GH',233,0,0,0,1,'',1),(95,8,0,'GD',0,0,0,0,1,'',1),(96,7,0,'GL',299,0,0,0,1,'',1),(97,7,0,'GI',350,0,0,0,1,'',1),(98,8,0,'GP',590,0,0,0,1,'',1),(99,5,0,'GU',0,0,0,0,1,'',1),(100,8,0,'GT',502,0,0,0,1,'',1),(101,7,0,'GG',0,0,0,0,1,'LLN NLL',1),(102,4,0,'GN',224,0,0,0,1,'',1),(103,4,0,'GW',245,0,0,0,1,'',1),(104,6,0,'GY',592,0,0,0,1,'',1),(105,8,0,'HT',509,0,0,0,1,'',1),(106,5,0,'HM',0,0,0,0,1,'',1),(107,7,0,'VA',379,0,0,0,1,'NNNNN',1),(108,8,0,'HN',504,0,0,0,1,'',1),(109,7,0,'IS',354,0,0,0,1,'NNN',1),(110,3,0,'IN',91,0,0,0,1,'NNN NNN',1),(111,3,0,'ID',62,0,1,0,1,'NNNNN',1),(112,3,0,'IR',98,0,0,0,1,'NNNNN-NNNNN',1),(113,3,0,'IQ',964,0,0,0,1,'NNNNN',1),(114,7,0,'IM',0,0,0,0,1,'CN NLL',1),(115,8,0,'JM',0,0,0,0,1,'',1),(116,7,0,'JE',0,0,0,0,1,'CN NLL',1),(117,3,0,'JO',962,0,0,0,1,'',1),(118,3,0,'KZ',7,0,0,0,1,'NNNNNN',1),(119,4,0,'KE',254,0,0,0,1,'',1),(120,5,0,'KI',686,0,0,0,1,'',1),(121,3,0,'KP',850,0,0,0,1,'',1),(122,3,0,'KW',965,0,0,0,1,'',1),(123,3,0,'KG',996,0,0,0,1,'',1),(124,3,0,'LA',856,0,0,0,1,'',1),(125,1,0,'LV',371,0,0,0,1,'C-NNNN',1),(126,3,0,'LB',961,0,0,0,1,'',1),(127,4,0,'LS',266,0,0,0,1,'',1),(128,4,0,'LR',231,0,0,0,1,'',1),(129,4,0,'LY',218,0,0,0,1,'',1),(130,1,0,'LI',423,0,0,0,1,'NNNN',1),(131,1,0,'LT',370,0,0,0,1,'NNNNN',1),(132,3,0,'MO',853,0,0,0,0,'',1),(133,7,0,'MK',389,0,0,0,1,'',1),(134,4,0,'MG',261,0,0,0,1,'',1),(135,4,0,'MW',265,0,0,0,1,'',1),(136,3,0,'MY',60,0,0,0,1,'NNNNN',1),(137,3,0,'MV',960,0,0,0,1,'',1),(138,4,0,'ML',223,0,0,0,1,'',1),(139,1,0,'MT',356,0,0,0,1,'LLL NNNN',1),(140,5,0,'MH',692,0,0,0,1,'',1),(141,8,0,'MQ',596,0,0,0,1,'',1),(142,4,0,'MR',222,0,0,0,1,'',1),(143,1,0,'HU',36,0,0,0,1,'NNNN',1),(144,4,0,'YT',262,0,0,0,1,'',1),(145,2,0,'MX',52,0,1,1,1,'NNNNN',1),(146,5,0,'FM',691,0,0,0,1,'',1),(147,7,0,'MD',373,0,0,0,1,'C-NNNN',1),(148,7,0,'MC',377,0,0,0,1,'980NN',1),(149,3,0,'MN',976,0,0,0,1,'',1),(150,7,0,'ME',382,0,0,0,1,'NNNNN',1),(151,8,0,'MS',0,0,0,0,1,'',1),(152,4,0,'MA',212,0,0,0,1,'NNNNN',1),(153,4,0,'MZ',258,0,0,0,1,'',1),(154,4,0,'NA',264,0,0,0,1,'',1),(155,5,0,'NR',674,0,0,0,1,'',1),(156,3,0,'NP',977,0,0,0,1,'',1),(157,8,0,'AN',599,0,0,0,1,'',1),(158,5,0,'NC',687,0,0,0,1,'',1),(159,8,0,'NI',505,0,0,0,1,'NNNNNN',1),(160,4,0,'NE',227,0,0,0,1,'',1),(161,5,0,'NU',683,0,0,0,1,'',1),(162,5,0,'NF',0,0,0,0,1,'',1),(163,5,0,'MP',0,0,0,0,1,'',1),(164,3,0,'OM',968,0,0,0,1,'',1),(165,3,0,'PK',92,0,0,0,1,'',1),(166,5,0,'PW',680,0,0,0,1,'',1),(167,3,0,'PS',0,0,0,0,1,'',1),(168,8,0,'PA',507,0,0,0,1,'NNNNNN',1),(169,5,0,'PG',675,0,0,0,1,'',1),(170,6,0,'PY',595,0,0,0,1,'',1),(171,6,0,'PE',51,0,0,0,1,'',1),(172,3,0,'PH',63,0,0,0,1,'NNNN',1),(173,5,0,'PN',0,0,0,0,1,'LLLL NLL',1),(174,8,0,'PR',0,0,0,0,1,'NNNNN',1),(175,3,0,'QA',974,0,0,0,1,'',1),(176,4,0,'RE',262,0,0,0,1,'',1),(177,7,0,'RU',7,0,0,0,1,'NNNNNN',1),(178,4,0,'RW',250,0,0,0,1,'',1),(179,8,0,'BL',0,0,0,0,1,'',1),(180,8,0,'KN',0,0,0,0,1,'',1),(181,8,0,'LC',0,0,0,0,1,'',1),(182,8,0,'MF',0,0,0,0,1,'',1),(183,8,0,'PM',508,0,0,0,1,'',1),(184,8,0,'VC',0,0,0,0,1,'',1),(185,5,0,'WS',685,0,0,0,1,'',1),(186,7,0,'SM',378,0,0,0,1,'NNNNN',1),(187,4,0,'ST',239,0,0,0,1,'',1),(188,3,0,'SA',966,0,0,0,1,'',1),(189,4,0,'SN',221,0,0,0,1,'',1),(190,7,0,'RS',381,0,0,0,1,'NNNNN',1),(191,4,0,'SC',248,0,0,0,1,'',1),(192,4,0,'SL',232,0,0,0,1,'',1),(193,1,0,'SI',386,0,0,0,1,'C-NNNN',1),(194,5,0,'SB',677,0,0,0,1,'',1),(195,4,0,'SO',252,0,0,0,1,'',1),(196,8,0,'GS',0,0,0,0,1,'LLLL NLL',1),(197,3,0,'LK',94,0,0,0,1,'NNNNN',1),(198,4,0,'SD',249,0,0,0,1,'',1),(199,8,0,'SR',597,0,0,0,1,'',1),(200,7,0,'SJ',0,0,0,0,1,'',1),(201,4,0,'SZ',268,0,0,0,1,'',1),(202,3,0,'SY',963,0,0,0,1,'',1),(203,3,0,'TW',886,0,0,0,1,'NNNNN',1),(204,3,0,'TJ',992,0,0,0,1,'',1),(205,4,0,'TZ',255,0,0,0,1,'',1),(206,3,0,'TH',66,0,0,0,1,'NNNNN',1),(207,5,0,'TK',690,0,0,0,1,'',1),(208,5,0,'TO',676,0,0,0,1,'',1),(209,6,0,'TT',0,0,0,0,1,'',1),(210,4,0,'TN',216,0,0,0,1,'',1),(211,7,0,'TR',90,0,0,0,1,'NNNNN',1),(212,3,0,'TM',993,0,0,0,1,'',1),(213,8,0,'TC',0,0,0,0,1,'LLLL NLL',1),(214,5,0,'TV',688,0,0,0,1,'',1),(215,4,0,'UG',256,0,0,0,1,'',1),(216,1,0,'UA',380,0,0,0,1,'NNNNN',1),(217,3,0,'AE',971,0,0,0,1,'',1),(218,6,0,'UY',598,0,0,0,1,'',1),(219,3,0,'UZ',998,0,0,0,1,'',1),(220,5,0,'VU',678,0,0,0,1,'',1),(221,6,0,'VE',58,0,0,0,1,'',1),(222,3,0,'VN',84,0,0,0,1,'NNNNNN',1),(223,2,0,'VG',0,0,0,0,1,'CNNNN',1),(224,2,0,'VI',0,0,0,0,1,'',1),(225,5,0,'WF',681,0,0,0,1,'',1),(226,4,0,'EH',0,0,0,0,1,'',1),(227,3,0,'YE',967,0,0,0,1,'',1),(228,4,0,'ZM',260,0,0,0,1,'',1),(229,4,0,'ZW',263,0,0,0,1,'',1),(230,7,0,'AL',355,0,0,0,1,'NNNN',1),(231,3,0,'AF',93,0,0,0,1,'NNNN',1),(232,5,0,'AQ',0,0,0,0,1,'',1),(233,1,0,'BA',387,0,0,0,1,'',1),(234,5,0,'BV',0,0,0,0,1,'',1),(235,5,0,'IO',0,0,0,0,1,'LLLL NLL',1),(236,1,0,'BG',359,0,0,0,1,'NNNN',1),(237,8,0,'KY',0,0,0,0,1,'',1),(238,3,0,'CX',0,0,0,0,1,'',1),(239,3,0,'CC',0,0,0,0,1,'',1),(240,5,0,'CK',682,0,0,0,1,'',1),(241,6,0,'GF',594,0,0,0,1,'',1),(242,5,0,'PF',689,0,0,0,1,'',1),(243,5,0,'TF',0,0,0,0,1,'',1),(244,7,0,'AX',0,0,0,0,1,'NNNNN',1);
/*!40000 ALTER TABLE `pv_country` ENABLE KEYS */;

--
-- Table structure for table `pv_country_lang`
--

DROP TABLE IF EXISTS `pv_country_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `pv_country_lang` (
  `id_country` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `name` varchar(64) COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`id_country`,`id_lang`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `pv_country_lang`
--

/*!40000 ALTER TABLE `pv_country_lang` DISABLE KEYS */;
INSERT INTO `pv_country_lang` VALUES (1,1,'Alemanha'),(1,2,'Alemanha'),(2,1,'Áustria'),(2,2,'Áustria'),(3,1,'Bélgica'),(3,2,'Bélgica'),(4,1,'Canadá'),(4,2,'Canadá'),(5,1,'China'),(5,2,'China'),(6,1,'Espanha'),(6,2,'Espanha'),(7,1,'Finlândia'),(7,2,'Finlândia'),(8,1,'França'),(8,2,'França'),(9,1,'Grécia'),(9,2,'Grécia'),(10,1,'Itália'),(10,2,'Itália'),(11,1,'Japão'),(11,2,'Japão'),(12,1,'Luxemburgo'),(12,2,'Luxemburgo'),(13,1,'Holanda'),(13,2,'Holanda'),(14,1,'Polônia'),(14,2,'Polônia'),(15,1,'Portugal'),(15,2,'Portugal'),(16,1,'República Tcheca'),(16,2,'República Tcheca'),(17,1,'Reino Unido'),(17,2,'Reino Unido'),(18,1,'Suécia'),(18,2,'Suécia'),(19,1,'Suíça'),(19,2,'Suíça'),(20,1,'Dinamarca'),(20,2,'Dinamarca'),(21,1,'Estados Unidos'),(21,2,'Estados Unidos'),(22,1,'HongKong'),(22,2,'HongKong'),(23,1,'Noruega'),(23,2,'Noruega'),(24,1,'Australia'),(24,2,'Australia'),(25,1,'Singapura'),(25,2,'Singapura'),(26,1,'Irlanda'),(26,2,'Irlanda'),(27,1,'Nova Zelândia'),(27,2,'Nova Zelândia'),(28,1,'Coréa do Sul'),(28,2,'Coréa do Sul'),(29,1,'Israel'),(29,2,'Israel'),(30,1,'África do Sul'),(30,2,'África do Sul'),(31,1,'Nigeria'),(31,2,'Nigeria'),(32,1,'Costa do Marfim'),(32,2,'Costa do Marfim'),(33,1,'Togo'),(33,2,'Togo'),(34,1,'Bolivia'),(34,2,'Bolivia'),(35,1,'Mauritius'),(35,2,'Mauritius'),(36,1,'Romania'),(36,2,'Romania'),(37,1,'Slovakia'),(37,2,'Slovakia'),(38,1,'Algeria'),(38,2,'Algeria'),(39,1,'Samoa Americana'),(39,2,'Samoa Americana'),(40,1,'Andorra'),(40,2,'Andorra'),(41,1,'Angola'),(41,2,'Angola'),(42,1,'Anguilla'),(42,2,'Anguilla'),(43,1,'Antigua and Barbuda'),(43,2,'Antigua and Barbuda'),(44,1,'Argentina'),(44,2,'Argentina'),(45,1,'Armenia'),(45,2,'Armenia'),(46,1,'Aruba'),(46,2,'Aruba'),(47,1,'Azerbaijan'),(47,2,'Azerbaijan'),(48,1,'Bahamas'),(48,2,'Bahamas'),(49,1,'Bahrain'),(49,2,'Bahrain'),(50,1,'Bangladesh'),(50,2,'Bangladesh'),(51,1,'Barbados'),(51,2,'Barbados'),(52,1,'Belarus'),(52,2,'Belarus'),(53,1,'Belize'),(53,2,'Belize'),(54,1,'Benin'),(54,2,'Benin'),(55,1,'Bermuda'),(55,2,'Bermuda'),(56,1,'Bhutan'),(56,2,'Bhutan'),(57,1,'Botswana'),(57,2,'Botswana'),(58,1,'Brazil'),(58,2,'Brazil'),(59,1,'Brunei'),(59,2,'Brunei'),(60,1,'Burkina Faso'),(60,2,'Burkina Faso'),(61,1,'Burma (Myanmar)'),(61,2,'Burma (Myanmar)'),(62,1,'Burundi'),(62,2,'Burundi'),(63,1,'Cambodia'),(63,2,'Cambodia'),(64,1,'Cameroon'),(64,2,'Cameroon'),(65,1,'Cape Verde'),(65,2,'Cape Verde'),(66,1,'Central African Republic'),(66,2,'Central African Republic'),(67,1,'Chad'),(67,2,'Chad'),(68,1,'Chile'),(68,2,'Chile'),(69,1,'Colombia'),(69,2,'Colombia'),(70,1,'Comoros'),(70,2,'Comoros'),(71,1,'Congo, Dem. Republic'),(71,2,'Congo, Dem. Republic'),(72,1,'Congo, Republic'),(72,2,'Congo, Republic'),(73,1,'Costa Rica'),(73,2,'Costa Rica'),(74,1,'Croatia'),(74,2,'Croatia'),(75,1,'Cuba'),(75,2,'Cuba'),(76,1,'Cyprus'),(76,2,'Cyprus'),(77,1,'Djibouti'),(77,2,'Djibouti'),(78,1,'Dominica'),(78,2,'Dominica'),(79,1,'Dominican Republic'),(79,2,'Dominican Republic'),(80,1,'East Timor'),(80,2,'East Timor'),(81,1,'Ecuador'),(81,2,'Ecuador'),(82,1,'Egypt'),(82,2,'Egypt'),(83,1,'El Salvador'),(83,2,'El Salvador'),(84,1,'Equatorial Guinea'),(84,2,'Equatorial Guinea'),(85,1,'Eritrea'),(85,2,'Eritrea'),(86,1,'Estonia'),(86,2,'Estonia'),(87,1,'Ethiopia'),(87,2,'Ethiopia'),(88,1,'Falkland Islands'),(88,2,'Falkland Islands'),(89,1,'Faroe Islands'),(89,2,'Faroe Islands'),(90,1,'Fiji'),(90,2,'Fiji'),(91,1,'Gabon'),(91,2,'Gabon'),(92,1,'Gambia'),(92,2,'Gambia'),(93,1,'Georgia'),(93,2,'Georgia'),(94,1,'Ghana'),(94,2,'Ghana'),(95,1,'Grenada'),(95,2,'Grenada'),(96,1,'Greenland'),(96,2,'Greenland'),(97,1,'Gibraltar'),(97,2,'Gibraltar'),(98,1,'Guadeloupe'),(98,2,'Guadeloupe'),(99,1,'Guam'),(99,2,'Guam'),(100,1,'Guatemala'),(100,2,'Guatemala'),(101,1,'Guernsey'),(101,2,'Guernsey'),(102,1,'Guinea'),(102,2,'Guinea'),(103,1,'Guinea-Bissau'),(103,2,'Guinea-Bissau'),(104,1,'Guyana'),(104,2,'Guyana'),(105,1,'Haiti'),(105,2,'Haiti'),(106,1,'Heard Island and McDonald Islands'),(106,2,'Heard Island and McDonald Islands'),(107,1,'Vatican City State'),(107,2,'Vatican City State'),(108,1,'Honduras'),(108,2,'Honduras'),(109,1,'Iceland'),(109,2,'Iceland'),(110,1,'India'),(110,2,'India'),(111,1,'Indonesia'),(111,2,'Indonesia'),(112,1,'Iran'),(112,2,'Iran'),(113,1,'Iraq'),(113,2,'Iraq'),(114,1,'Man Island'),(114,2,'Man Island'),(115,1,'Jamaica'),(115,2,'Jamaica'),(116,1,'Jersey'),(116,2,'Jersey'),(117,1,'Jordan'),(117,2,'Jordan'),(118,1,'Kazakhstan'),(118,2,'Kazakhstan'),(119,1,'Kenya'),(119,2,'Kenya'),(120,1,'Kiribati'),(120,2,'Kiribati'),(121,1,'Korea, Dem. Republic of'),(121,2,'Korea, Dem. Republic of'),(122,1,'Kuwait'),(122,2,'Kuwait'),(123,1,'Kyrgyzstan'),(123,2,'Kyrgyzstan'),(124,1,'Laos'),(124,2,'Laos'),(125,1,'Latvia'),(125,2,'Latvia'),(126,1,'Lebanon'),(126,2,'Lebanon'),(127,1,'Lesotho'),(127,2,'Lesotho'),(128,1,'Liberia'),(128,2,'Liberia'),(129,1,'Libya'),(129,2,'Libya'),(130,1,'Liechtenstein'),(130,2,'Liechtenstein'),(131,1,'Lithuania'),(131,2,'Lithuania'),(132,1,'Macau'),(132,2,'Macau'),(133,1,'Macedonia'),(133,2,'Macedonia'),(134,1,'Madagascar'),(134,2,'Madagascar'),(135,1,'Malawi'),(135,2,'Malawi'),(136,1,'Malaysia'),(136,2,'Malaysia'),(137,1,'Maldives'),(137,2,'Maldives'),(138,1,'Mali'),(138,2,'Mali'),(139,1,'Malta'),(139,2,'Malta'),(140,1,'Marshall Islands'),(140,2,'Marshall Islands'),(141,1,'Martinique'),(141,2,'Martinique'),(142,1,'Mauritania'),(142,2,'Mauritania'),(143,1,'Hungary'),(143,2,'Hungary'),(144,1,'Mayotte'),(144,2,'Mayotte'),(145,1,'Mexico'),(145,2,'Mexico'),(146,1,'Micronesia'),(146,2,'Micronesia'),(147,1,'Moldova'),(147,2,'Moldova'),(148,1,'Monaco'),(148,2,'Monaco'),(149,1,'Mongolia'),(149,2,'Mongolia'),(150,1,'Montenegro'),(150,2,'Montenegro'),(151,1,'Montserrat'),(151,2,'Montserrat'),(152,1,'Morocco'),(152,2,'Morocco'),(153,1,'Mozambique'),(153,2,'Mozambique'),(154,1,'Namibia'),(154,2,'Namibia'),(155,1,'Nauru'),(155,2,'Nauru'),(156,1,'Nepal'),(156,2,'Nepal'),(157,1,'Netherlands Antilles'),(157,2,'Netherlands Antilles'),(158,1,'New Caledonia'),(158,2,'New Caledonia'),(159,1,'Nicaragua'),(159,2,'Nicaragua'),(160,1,'Niger'),(160,2,'Niger'),(161,1,'Niue'),(161,2,'Niue'),(162,1,'Norfolk Island'),(162,2,'Norfolk Island'),(163,1,'Northern Mariana Islands'),(163,2,'Northern Mariana Islands'),(164,1,'Oman'),(164,2,'Oman'),(165,1,'Pakistan'),(165,2,'Pakistan'),(166,1,'Palau'),(166,2,'Palau'),(167,1,'Palestinian Territories'),(167,2,'Palestinian Territories'),(168,1,'Panama'),(168,2,'Panama'),(169,1,'Papua New Guinea'),(169,2,'Papua New Guinea'),(170,1,'Paraguay'),(170,2,'Paraguay'),(171,1,'Peru'),(171,2,'Peru'),(172,1,'Philippines'),(172,2,'Philippines'),(173,1,'Pitcairn'),(173,2,'Pitcairn'),(174,1,'Puerto Rico'),(174,2,'Puerto Rico'),(175,1,'Qatar'),(175,2,'Qatar'),(176,1,'Reunion Island'),(176,2,'Reunion Island'),(177,1,'Russian Federation'),(177,2,'Russian Federation'),(178,1,'Rwanda'),(178,2,'Rwanda'),(179,1,'Saint Barthelemy'),(179,2,'Saint Barthelemy'),(180,1,'Saint Kitts and Nevis'),(180,2,'Saint Kitts and Nevis'),(181,1,'Saint Lucia'),(181,2,'Saint Lucia'),(182,1,'Saint Martin'),(182,2,'Saint Martin'),(183,1,'Saint Pierre and Miquelon'),(183,2,'Saint Pierre and Miquelon'),(184,1,'Saint Vincent and the Grenadines'),(184,2,'Saint Vincent and the Grenadines'),(185,1,'Samoa'),(185,2,'Samoa'),(186,1,'San Marino'),(186,2,'San Marino'),(187,1,'São Tomé and Príncipe'),(187,2,'São Tomé and Príncipe'),(188,1,'Saudi Arabia'),(188,2,'Saudi Arabia'),(189,1,'Senegal'),(189,2,'Senegal'),(190,1,'Serbia'),(190,2,'Serbia'),(191,1,'Seychelles'),(191,2,'Seychelles'),(192,1,'Sierra Leone'),(192,2,'Sierra Leone'),(193,1,'Slovenia'),(193,2,'Slovenia'),(194,1,'Solomon Islands'),(194,2,'Solomon Islands'),(195,1,'Somalia'),(195,2,'Somalia'),(196,1,'South Georgia and the South Sandwich Islands'),(196,2,'South Georgia and the South Sandwich Islands'),(197,1,'Sri Lanka'),(197,2,'Sri Lanka'),(198,1,'Sudan'),(198,2,'Sudan'),(199,1,'Suriname'),(199,2,'Suriname'),(200,1,'Svalbard and Jan Mayen'),(200,2,'Svalbard and Jan Mayen'),(201,1,'Swaziland'),(201,2,'Swaziland'),(202,1,'Syria'),(202,2,'Syria'),(203,1,'Taiwan'),(203,2,'Taiwan'),(204,1,'Tajikistan'),(204,2,'Tajikistan'),(205,1,'Tanzania'),(205,2,'Tanzania'),(206,1,'Thailand'),(206,2,'Thailand'),(207,1,'Tokelau'),(207,2,'Tokelau'),(208,1,'Tonga'),(208,2,'Tonga'),(209,1,'Trinidad and Tobago'),(209,2,'Trinidad and Tobago'),(210,1,'Tunisia'),(210,2,'Tunisia'),(211,1,'Turkey'),(211,2,'Turkey'),(212,1,'Turkmenistan'),(212,2,'Turkmenistan'),(213,1,'Turks and Caicos Islands'),(213,2,'Turks and Caicos Islands'),(214,1,'Tuvalu'),(214,2,'Tuvalu'),(215,1,'Uganda'),(215,2,'Uganda'),(216,1,'Ukraine'),(216,2,'Ukraine'),(217,1,'United Arab Emirates'),(217,2,'United Arab Emirates'),(218,1,'Uruguay'),(218,2,'Uruguay'),(219,1,'Uzbekistan'),(219,2,'Uzbekistan'),(220,1,'Vanuatu'),(220,2,'Vanuatu'),(221,1,'Venezuela'),(221,2,'Venezuela'),(222,1,'Vietnam'),(222,2,'Vietnam'),(223,1,'Virgin Islands (British)'),(223,2,'Virgin Islands (British)'),(224,1,'Virgin Islands (U.S.)'),(224,2,'Virgin Islands (U.S.)'),(225,1,'Wallis and Futuna'),(225,2,'Wallis and Futuna'),(226,1,'Western Sahara'),(226,2,'Western Sahara'),(227,1,'Yemen'),(227,2,'Yemen'),(228,1,'Zambia'),(228,2,'Zambia'),(229,1,'Zimbabwe'),(229,2,'Zimbabwe'),(230,1,'Albania'),(230,2,'Albania'),(231,1,'Afghanistan'),(231,2,'Afghanistan'),(232,1,'Antarctica'),(232,2,'Antarctica'),(233,1,'Bosnia and Herzegovina'),(233,2,'Bosnia and Herzegovina'),(234,1,'Bouvet Island'),(234,2,'Bouvet Island'),(235,1,'British Indian Ocean Territory'),(235,2,'British Indian Ocean Territory'),(236,1,'Bulgaria'),(236,2,'Bulgaria'),(237,1,'Cayman Islands'),(237,2,'Cayman Islands'),(238,1,'Christmas Island'),(238,2,'Christmas Island'),(239,1,'Cocos (Keeling) Islands'),(239,2,'Cocos (Keeling) Islands'),(240,1,'Cook Islands'),(240,2,'Cook Islands'),(241,1,'French Guiana'),(241,2,'French Guiana'),(242,1,'French Polynesia'),(242,2,'French Polynesia'),(243,1,'French Southern Territories'),(243,2,'French Southern Territories'),(244,1,'Åland Islands'),(244,2,'Åland Islands');
/*!40000 ALTER TABLE `pv_country_lang` ENABLE KEYS */;

--
-- Table structure for table `pv_country_shop`
--

DROP TABLE IF EXISTS `pv_country_shop`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `pv_country_shop` (
  `id_country` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_country`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `pv_country_shop`
--

/*!40000 ALTER TABLE `pv_country_shop` DISABLE KEYS */;
INSERT INTO `pv_country_shop` VALUES (1,1),(2,1),(3,1),(4,1),(5,1),(6,1),(7,1),(8,1),(9,1),(10,1),(11,1),(12,1),(13,1),(14,1),(15,1),(16,1),(17,1),(18,1),(19,1),(20,1),(21,1),(22,1),(23,1),(24,1),(25,1),(26,1),(27,1),(28,1),(29,1),(30,1),(31,1),(32,1),(33,1),(34,1),(35,1),(36,1),(37,1),(38,1),(39,1),(40,1),(41,1),(42,1),(43,1),(44,1),(45,1),(46,1),(47,1),(48,1),(49,1),(50,1),(51,1),(52,1),(53,1),(54,1),(55,1),(56,1),(57,1),(58,1),(59,1),(60,1),(61,1),(62,1),(63,1),(64,1),(65,1),(66,1),(67,1),(68,1),(69,1),(70,1),(71,1),(72,1),(73,1),(74,1),(75,1),(76,1),(77,1),(78,1),(79,1),(80,1),(81,1),(82,1),(83,1),(84,1),(85,1),(86,1),(87,1),(88,1),(89,1),(90,1),(91,1),(92,1),(93,1),(94,1),(95,1),(96,1),(97,1),(98,1),(99,1),(100,1),(101,1),(102,1),(103,1),(104,1),(105,1),(106,1),(107,1),(108,1),(109,1),(110,1),(111,1),(112,1),(113,1),(114,1),(115,1),(116,1),(117,1),(118,1),(119,1),(120,1),(121,1),(122,1),(123,1),(124,1),(125,1),(126,1),(127,1),(128,1),(129,1),(130,1),(131,1),(132,1),(133,1),(134,1),(135,1),(136,1),(137,1),(138,1),(139,1),(140,1),(141,1),(142,1),(143,1),(144,1),(145,1),(146,1),(147,1),(148,1),(149,1),(150,1),(151,1),(152,1),(153,1),(154,1),(155,1),(156,1),(157,1),(158,1),(159,1),(160,1),(161,1),(162,1),(163,1),(164,1),(165,1),(166,1),(167,1),(168,1),(169,1),(170,1),(171,1),(172,1),(173,1),(174,1),(175,1),(176,1),(177,1),(178,1),(179,1),(180,1),(181,1),(182,1),(183,1),(184,1),(185,1),(186,1),(187,1),(188,1),(189,1),(190,1),(191,1),(192,1),(193,1),(194,1),(195,1),(196,1),(197,1),(198,1),(199,1),(200,1),(201,1),(202,1),(203,1),(204,1),(205,1),(206,1),(207,1),(208,1),(209,1),(210,1),(211,1),(212,1),(213,1),(214,1),(215,1),(216,1),(217,1),(218,1),(219,1),(220,1),(221,1),(222,1),(223,1),(224,1),(225,1),(226,1),(227,1),(228,1),(229,1),(230,1),(231,1),(232,1),(233,1),(234,1),(235,1),(236,1),(237,1),(238,1),(239,1),(240,1),(241,1),(242,1),(243,1),(244,1);
/*!40000 ALTER TABLE `pv_country_shop` ENABLE KEYS */;

--
-- Table structure for table `pv_cronjobs`
--

DROP TABLE IF EXISTS `pv_cronjobs`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `pv_cronjobs` (
  `id_cronjob` int(10) NOT NULL AUTO_INCREMENT,
  `id_module` int(10) DEFAULT NULL,
  `description` text,
  `task` text,
  `hour` int(11) DEFAULT '-1',
  `day` int(11) DEFAULT '-1',
  `month` int(11) DEFAULT '-1',
  `day_of_week` int(11) DEFAULT '-1',
  `updated_at` datetime DEFAULT NULL,
  `one_shot` tinyint(1) NOT NULL DEFAULT '0',
  `active` tinyint(1) DEFAULT '0',
  `id_shop` int(11) DEFAULT '0',
  `id_shop_group` int(11) DEFAULT '0',
  PRIMARY KEY (`id_cronjob`),
  KEY `id_module` (`id_module`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `pv_cronjobs`
--

/*!40000 ALTER TABLE `pv_cronjobs` DISABLE KEYS */;
/*!40000 ALTER TABLE `pv_cronjobs` ENABLE KEYS */;

--
-- Table structure for table `pv_currency`
--

DROP TABLE IF EXISTS `pv_currency`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `pv_currency` (
  `id_currency` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(32) COLLATE utf8_unicode_ci NOT NULL,
  `iso_code` varchar(3) COLLATE utf8_unicode_ci NOT NULL DEFAULT '0',
  `iso_code_num` varchar(3) COLLATE utf8_unicode_ci NOT NULL DEFAULT '0',
  `sign` varchar(8) COLLATE utf8_unicode_ci NOT NULL,
  `blank` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `format` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `decimals` tinyint(1) unsigned NOT NULL DEFAULT '1',
  `conversion_rate` decimal(13,6) NOT NULL,
  `deleted` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `active` tinyint(1) unsigned NOT NULL DEFAULT '1',
  PRIMARY KEY (`id_currency`)
) ENGINE=MyISAM AUTO_INCREMENT=2 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `pv_currency`
--

/*!40000 ALTER TABLE `pv_currency` DISABLE KEYS */;
INSERT INTO `pv_currency` VALUES (1,'Real','BRL','986','R$',1,3,1,1.000000,0,1);
/*!40000 ALTER TABLE `pv_currency` ENABLE KEYS */;

--
-- Table structure for table `pv_currency_shop`
--

DROP TABLE IF EXISTS `pv_currency_shop`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `pv_currency_shop` (
  `id_currency` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  `conversion_rate` decimal(13,6) NOT NULL,
  PRIMARY KEY (`id_currency`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `pv_currency_shop`
--

/*!40000 ALTER TABLE `pv_currency_shop` DISABLE KEYS */;
INSERT INTO `pv_currency_shop` VALUES (1,1,1.000000);
/*!40000 ALTER TABLE `pv_currency_shop` ENABLE KEYS */;

--
-- Table structure for table `pv_customer`
--

DROP TABLE IF EXISTS `pv_customer`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `pv_customer` (
  `id_customer` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_shop_group` int(11) unsigned NOT NULL DEFAULT '1',
  `id_shop` int(11) unsigned NOT NULL DEFAULT '1',
  `id_gender` int(10) unsigned NOT NULL,
  `id_default_group` int(10) unsigned NOT NULL DEFAULT '1',
  `id_lang` int(10) unsigned DEFAULT NULL,
  `id_risk` int(10) unsigned NOT NULL DEFAULT '1',
  `company` varchar(64) COLLATE utf8_unicode_ci DEFAULT NULL,
  `siret` varchar(14) COLLATE utf8_unicode_ci DEFAULT NULL,
  `ape` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `firstname` varchar(32) COLLATE utf8_unicode_ci NOT NULL,
  `lastname` varchar(32) COLLATE utf8_unicode_ci NOT NULL,
  `email` varchar(128) COLLATE utf8_unicode_ci NOT NULL,
  `passwd` varchar(32) COLLATE utf8_unicode_ci NOT NULL,
  `last_passwd_gen` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `birthday` date DEFAULT NULL,
  `newsletter` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `ip_registration_newsletter` varchar(15) COLLATE utf8_unicode_ci DEFAULT NULL,
  `newsletter_date_add` datetime DEFAULT NULL,
  `optin` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `website` varchar(128) COLLATE utf8_unicode_ci DEFAULT NULL,
  `outstanding_allow_amount` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `show_public_prices` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `max_payment_days` int(10) unsigned NOT NULL DEFAULT '60',
  `secure_key` varchar(32) COLLATE utf8_unicode_ci NOT NULL DEFAULT '-1',
  `note` text COLLATE utf8_unicode_ci,
  `active` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `is_guest` tinyint(1) NOT NULL DEFAULT '0',
  `deleted` tinyint(1) NOT NULL DEFAULT '0',
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  PRIMARY KEY (`id_customer`),
  KEY `customer_email` (`email`),
  KEY `customer_login` (`email`,`passwd`),
  KEY `id_customer_passwd` (`id_customer`,`passwd`),
  KEY `id_gender` (`id_gender`),
  KEY `id_shop_group` (`id_shop_group`),
  KEY `id_shop` (`id_shop`,`date_add`)
) ENGINE=MyISAM AUTO_INCREMENT=5 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `pv_customer`
--

/*!40000 ALTER TABLE `pv_customer` DISABLE KEYS */;
INSERT INTO `pv_customer` VALUES (1,1,1,1,3,1,0,'','','','John','DOE','pub@prestashop.com','9b7c1f26fc20f828d62a0b4183ae8d3c','2017-01-30 15:20:44','1970-01-15',1,'','2013-12-13 08:19:15',1,'',0.000000,0,0,'c9b5f0a847987762125aaccd99dd8f29','',1,0,0,'2017-01-30 21:20:44','2017-01-30 21:20:44'),(2,1,1,1,3,2,0,'Point visual',NULL,NULL,'Augusto','Caldeira','contato@pointvisual.com.br','bbc4b14a0f1288237fabee087a1215cd','2017-01-30 16:14:46','1991-07-14',1,'168.121.254.91','2017-01-30 22:14:46',1,NULL,0.000000,0,0,'245e8bc60cc69650caf481468e4e54be',NULL,1,0,0,'2017-01-30 22:14:46','2017-01-30 22:43:11'),(3,1,1,1,3,1,0,NULL,NULL,NULL,'augusto','caldeira','pointvisualholambra@gmail.com','6aa6fe93f9608cc718320e0bd51cf5c7','2017-01-30 17:53:19','1991-07-14',1,'168.121.254.91','2017-01-30 23:53:19',1,NULL,0.000000,0,0,'325d25cac079635a66c8bce192215273',NULL,1,0,0,'2017-01-30 23:53:19','2017-02-01 17:04:30'),(4,1,1,0,3,1,0,'PointVisual',NULL,NULL,'Felipe','Bannwart Caldeira','felipebwo@gmail.com','a36877a422b067ce5d59c3d2f7a3da6b','2017-02-01 04:01:16','1987-02-23',0,NULL,'0000-00-00 00:00:00',0,NULL,0.000000,0,0,'7fabceeb52a8dacfb7d8122075f54d31',NULL,1,0,0,'2017-02-01 10:01:16','2017-02-01 10:01:16');
/*!40000 ALTER TABLE `pv_customer` ENABLE KEYS */;

--
-- Table structure for table `pv_customer_group`
--

DROP TABLE IF EXISTS `pv_customer_group`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `pv_customer_group` (
  `id_customer` int(10) unsigned NOT NULL,
  `id_group` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_customer`,`id_group`),
  KEY `customer_login` (`id_group`),
  KEY `id_customer` (`id_customer`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `pv_customer_group`
--

/*!40000 ALTER TABLE `pv_customer_group` DISABLE KEYS */;
INSERT INTO `pv_customer_group` VALUES (1,3),(2,3),(3,3),(4,3);
/*!40000 ALTER TABLE `pv_customer_group` ENABLE KEYS */;

--
-- Table structure for table `pv_customer_message`
--

DROP TABLE IF EXISTS `pv_customer_message`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `pv_customer_message` (
  `id_customer_message` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_customer_thread` int(11) DEFAULT NULL,
  `id_employee` int(10) unsigned DEFAULT NULL,
  `message` mediumtext COLLATE utf8_unicode_ci NOT NULL,
  `file_name` varchar(18) COLLATE utf8_unicode_ci DEFAULT NULL,
  `ip_address` varchar(16) COLLATE utf8_unicode_ci DEFAULT NULL,
  `user_agent` varchar(128) COLLATE utf8_unicode_ci DEFAULT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `private` tinyint(4) NOT NULL DEFAULT '0',
  `read` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_customer_message`),
  KEY `id_customer_thread` (`id_customer_thread`),
  KEY `id_employee` (`id_employee`)
) ENGINE=MyISAM AUTO_INCREMENT=7 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `pv_customer_message`
--

/*!40000 ALTER TABLE `pv_customer_message` DISABLE KEYS */;
INSERT INTO `pv_customer_message` VALUES (1,1,0,'Olá gostaria de alguma informações etc...','','','','2017-01-30 22:16:54','2017-01-30 22:16:54',0,0),(2,1,1,'Caro(a) cliente,\r\n\r\n\r\ntudo bem aqui esta suas informações\r\n\r\nAtenciosamente,\r\nServiço ao cliente','','2826567259','','2017-01-30 22:21:26','2017-01-30 22:21:26',0,1),(3,2,0,'obrigado','','','','2017-01-30 22:49:30','2017-01-30 22:49:30',0,0),(4,1,0,'testando contato\r\n\r\ngrato','588fe2764cac6o.png','2826567259','Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/55.0.2883.87 Safari/537.36','2017-01-30 23:03:50','2017-01-30 23:03:50',0,0),(5,3,0,'Teste 123','','3138588450','Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/55.0.2883.87 Safari/537.36','2017-02-01 10:13:17','2017-02-01 10:13:17',0,0),(6,4,0,'teste dasdasdasdad ','','','','2017-02-01 17:21:17','2017-02-01 17:21:17',0,0);
/*!40000 ALTER TABLE `pv_customer_message` ENABLE KEYS */;

--
-- Table structure for table `pv_customer_message_sync_imap`
--

DROP TABLE IF EXISTS `pv_customer_message_sync_imap`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `pv_customer_message_sync_imap` (
  `md5_header` varbinary(32) NOT NULL,
  KEY `md5_header_index` (`md5_header`(4))
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `pv_customer_message_sync_imap`
--

/*!40000 ALTER TABLE `pv_customer_message_sync_imap` DISABLE KEYS */;
/*!40000 ALTER TABLE `pv_customer_message_sync_imap` ENABLE KEYS */;

--
-- Table structure for table `pv_customer_thread`
--

DROP TABLE IF EXISTS `pv_customer_thread`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `pv_customer_thread` (
  `id_customer_thread` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `id_shop` int(11) unsigned NOT NULL DEFAULT '1',
  `id_lang` int(10) unsigned NOT NULL,
  `id_contact` int(10) unsigned NOT NULL,
  `id_customer` int(10) unsigned DEFAULT NULL,
  `id_order` int(10) unsigned DEFAULT NULL,
  `id_product` int(10) unsigned DEFAULT NULL,
  `status` enum('open','closed','pending1','pending2') COLLATE utf8_unicode_ci NOT NULL DEFAULT 'open',
  `email` varchar(128) COLLATE utf8_unicode_ci NOT NULL,
  `token` varchar(12) COLLATE utf8_unicode_ci DEFAULT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  PRIMARY KEY (`id_customer_thread`),
  KEY `id_shop` (`id_shop`),
  KEY `id_lang` (`id_lang`),
  KEY `id_contact` (`id_contact`),
  KEY `id_customer` (`id_customer`),
  KEY `id_order` (`id_order`),
  KEY `id_product` (`id_product`)
) ENGINE=MyISAM AUTO_INCREMENT=5 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `pv_customer_thread`
--

/*!40000 ALTER TABLE `pv_customer_thread` DISABLE KEYS */;
INSERT INTO `pv_customer_thread` VALUES (1,1,2,2,2,6,1,'open','contato@pointvisual.com.br','gLPZLMx9Xk50','2017-01-30 22:16:54','2017-01-30 23:03:50'),(2,1,2,0,2,8,0,'open','contato@pointvisual.com.br','mFTm6rH0bagm','2017-01-30 22:49:30','2017-01-30 22:49:30'),(3,1,1,2,4,10,1,'open','felipebwo@gmail.com','iqZDAk1FuM4R','2017-02-01 10:13:17','2017-02-01 10:13:17'),(4,1,1,0,4,12,0,'open','felipebwo@gmail.com','CLKDdg0QYbin','2017-02-01 17:21:17','2017-02-01 17:21:17');
/*!40000 ALTER TABLE `pv_customer_thread` ENABLE KEYS */;

--
-- Table structure for table `pv_customization`
--

DROP TABLE IF EXISTS `pv_customization`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `pv_customization` (
  `id_customization` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_product_attribute` int(10) unsigned NOT NULL DEFAULT '0',
  `id_address_delivery` int(10) unsigned NOT NULL DEFAULT '0',
  `id_cart` int(10) unsigned NOT NULL,
  `id_product` int(10) NOT NULL,
  `quantity` int(10) NOT NULL,
  `quantity_refunded` int(11) NOT NULL DEFAULT '0',
  `quantity_returned` int(11) NOT NULL DEFAULT '0',
  `in_cart` tinyint(1) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_customization`,`id_cart`,`id_product`,`id_address_delivery`),
  KEY `id_product_attribute` (`id_product_attribute`),
  KEY `id_cart_product` (`id_cart`,`id_product`,`id_product_attribute`)
) ENGINE=MyISAM AUTO_INCREMENT=14 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `pv_customization`
--

/*!40000 ALTER TABLE `pv_customization` DISABLE KEYS */;
INSERT INTO `pv_customization` VALUES (3,1,6,7,1,1,0,0,1),(4,1,6,8,1,1,0,0,1),(5,1,6,9,1,1,0,0,1),(10,3,8,13,1,1,0,0,1),(9,2,8,12,1,1,0,0,1),(8,4,7,11,1,1,0,0,1),(11,63,7,14,11,1,0,0,1),(12,0,0,15,12,0,0,0,0),(13,1,8,16,1,1,0,0,1);
/*!40000 ALTER TABLE `pv_customization` ENABLE KEYS */;

--
-- Table structure for table `pv_customization_field`
--

DROP TABLE IF EXISTS `pv_customization_field`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `pv_customization_field` (
  `id_customization_field` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_product` int(10) unsigned NOT NULL,
  `type` tinyint(1) NOT NULL,
  `required` tinyint(1) NOT NULL,
  PRIMARY KEY (`id_customization_field`),
  KEY `id_product` (`id_product`)
) ENGINE=MyISAM AUTO_INCREMENT=7 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `pv_customization_field`
--

/*!40000 ALTER TABLE `pv_customization_field` DISABLE KEYS */;
INSERT INTO `pv_customization_field` VALUES (1,1,0,1),(5,11,0,1),(6,12,0,1);
/*!40000 ALTER TABLE `pv_customization_field` ENABLE KEYS */;

--
-- Table structure for table `pv_customization_field_lang`
--

DROP TABLE IF EXISTS `pv_customization_field_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `pv_customization_field_lang` (
  `id_customization_field` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `id_shop` int(10) unsigned NOT NULL DEFAULT '1',
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`id_customization_field`,`id_lang`,`id_shop`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `pv_customization_field_lang`
--

/*!40000 ALTER TABLE `pv_customization_field_lang` DISABLE KEYS */;
INSERT INTO `pv_customization_field_lang` VALUES (1,1,1,'ENVIAR ARQUIVO'),(1,2,1,'ENVIAR ARQUIVO'),(6,1,1,'ENVIAR ARQUIVO'),(5,2,1,'ENVIAR ARQUIVO'),(5,1,1,'ENVIAR ARQUIVO'),(6,2,1,'ENVIAR ARQUIVO');
/*!40000 ALTER TABLE `pv_customization_field_lang` ENABLE KEYS */;

--
-- Table structure for table `pv_customized_data`
--

DROP TABLE IF EXISTS `pv_customized_data`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `pv_customized_data` (
  `id_customization` int(10) unsigned NOT NULL,
  `type` tinyint(1) NOT NULL,
  `index` int(3) NOT NULL,
  `value` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`id_customization`,`type`,`index`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `pv_customized_data`
--

/*!40000 ALTER TABLE `pv_customized_data` DISABLE KEYS */;
INSERT INTO `pv_customized_data` VALUES (3,0,1,'6d364e22b535c3e5421e9bfec1a56276'),(4,0,1,'74718e34011fbb0fe57ec68dec79542c'),(5,0,1,'71835e89aff9251877475478f3c6cfc7'),(10,0,1,'a99bfd45802e87cbebd2cad96821e521'),(9,0,1,'e2bd567c2318aafa987cdd5b59f357ae'),(8,0,1,'f613d6130cb1b2f9f4eb260022a4c19b'),(11,0,5,'1748a9335f7298ca95b0449ee3d3cd92'),(12,0,6,'a32591e1552a9aefc07d1ba87f3d4e52'),(13,0,1,'9696a7c8337a56ee46f96c7a1913a005');
/*!40000 ALTER TABLE `pv_customized_data` ENABLE KEYS */;

--
-- Table structure for table `pv_date_range`
--

DROP TABLE IF EXISTS `pv_date_range`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `pv_date_range` (
  `id_date_range` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `time_start` datetime NOT NULL,
  `time_end` datetime NOT NULL,
  PRIMARY KEY (`id_date_range`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `pv_date_range`
--

/*!40000 ALTER TABLE `pv_date_range` DISABLE KEYS */;
/*!40000 ALTER TABLE `pv_date_range` ENABLE KEYS */;

--
-- Table structure for table `pv_delivery`
--

DROP TABLE IF EXISTS `pv_delivery`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `pv_delivery` (
  `id_delivery` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_shop` int(10) unsigned DEFAULT NULL,
  `id_shop_group` int(10) unsigned DEFAULT NULL,
  `id_carrier` int(10) unsigned NOT NULL,
  `id_range_price` int(10) unsigned DEFAULT NULL,
  `id_range_weight` int(10) unsigned DEFAULT NULL,
  `id_zone` int(10) unsigned NOT NULL,
  `price` decimal(20,6) NOT NULL,
  PRIMARY KEY (`id_delivery`),
  KEY `id_zone` (`id_zone`),
  KEY `id_carrier` (`id_carrier`,`id_zone`),
  KEY `id_range_price` (`id_range_price`),
  KEY `id_range_weight` (`id_range_weight`)
) ENGINE=MyISAM AUTO_INCREMENT=117 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `pv_delivery`
--

/*!40000 ALTER TABLE `pv_delivery` DISABLE KEYS */;
INSERT INTO `pv_delivery` VALUES (1,NULL,NULL,2,0,1,1,5.000000),(2,NULL,NULL,2,0,1,2,5.000000),(3,NULL,NULL,2,1,0,1,5.000000),(4,NULL,NULL,2,1,0,2,5.000000),(5,NULL,NULL,4,2,NULL,4,0.000000),(6,NULL,NULL,4,NULL,2,4,0.000000),(7,NULL,NULL,4,2,NULL,3,0.000000),(8,NULL,NULL,4,NULL,2,3,0.000000),(9,NULL,NULL,4,2,NULL,8,0.000000),(10,NULL,NULL,4,NULL,2,8,0.000000),(11,NULL,NULL,4,2,NULL,1,0.000000),(12,NULL,NULL,4,NULL,2,1,0.000000),(13,NULL,NULL,4,2,NULL,7,0.000000),(14,NULL,NULL,4,NULL,2,7,0.000000),(15,NULL,NULL,4,2,NULL,2,0.000000),(16,NULL,NULL,4,NULL,2,2,0.000000),(17,NULL,NULL,4,2,NULL,5,0.000000),(18,NULL,NULL,4,NULL,2,5,0.000000),(19,NULL,NULL,4,2,NULL,6,0.000000),(20,NULL,NULL,4,NULL,2,6,0.000000),(21,NULL,NULL,5,3,NULL,4,0.000000),(22,NULL,NULL,5,NULL,3,4,0.000000),(23,NULL,NULL,5,3,NULL,3,0.000000),(24,NULL,NULL,5,NULL,3,3,0.000000),(25,NULL,NULL,5,3,NULL,8,0.000000),(26,NULL,NULL,5,NULL,3,8,0.000000),(27,NULL,NULL,5,3,NULL,1,0.000000),(28,NULL,NULL,5,NULL,3,1,0.000000),(29,NULL,NULL,5,3,NULL,7,0.000000),(30,NULL,NULL,5,NULL,3,7,0.000000),(31,NULL,NULL,5,3,NULL,2,0.000000),(32,NULL,NULL,5,NULL,3,2,0.000000),(33,NULL,NULL,5,3,NULL,5,0.000000),(34,NULL,NULL,5,NULL,3,5,0.000000),(35,NULL,NULL,5,3,NULL,6,0.000000),(36,NULL,NULL,5,NULL,3,6,0.000000),(37,NULL,NULL,6,4,NULL,4,0.000000),(38,NULL,NULL,6,NULL,4,4,0.000000),(39,NULL,NULL,6,4,NULL,3,0.000000),(40,NULL,NULL,6,NULL,4,3,0.000000),(41,NULL,NULL,6,4,NULL,8,0.000000),(42,NULL,NULL,6,NULL,4,8,0.000000),(43,NULL,NULL,6,4,NULL,1,0.000000),(44,NULL,NULL,6,NULL,4,1,0.000000),(45,NULL,NULL,6,4,NULL,7,0.000000),(46,NULL,NULL,6,NULL,4,7,0.000000),(47,NULL,NULL,6,4,NULL,2,0.000000),(48,NULL,NULL,6,NULL,4,2,0.000000),(49,NULL,NULL,6,4,NULL,5,0.000000),(50,NULL,NULL,6,NULL,4,5,0.000000),(51,NULL,NULL,6,4,NULL,6,0.000000),(52,NULL,NULL,6,NULL,4,6,0.000000),(53,NULL,NULL,7,5,NULL,4,0.000000),(54,NULL,NULL,7,NULL,5,4,0.000000),(55,NULL,NULL,7,5,NULL,3,0.000000),(56,NULL,NULL,7,NULL,5,3,0.000000),(57,NULL,NULL,7,5,NULL,8,0.000000),(58,NULL,NULL,7,NULL,5,8,0.000000),(59,NULL,NULL,7,5,NULL,1,0.000000),(60,NULL,NULL,7,NULL,5,1,0.000000),(61,NULL,NULL,7,5,NULL,7,0.000000),(62,NULL,NULL,7,NULL,5,7,0.000000),(63,NULL,NULL,7,5,NULL,2,0.000000),(64,NULL,NULL,7,NULL,5,2,0.000000),(65,NULL,NULL,7,5,NULL,5,0.000000),(66,NULL,NULL,7,NULL,5,5,0.000000),(67,NULL,NULL,7,5,NULL,6,0.000000),(68,NULL,NULL,7,NULL,5,6,0.000000),(69,NULL,NULL,8,6,NULL,4,0.000000),(70,NULL,NULL,8,NULL,6,4,0.000000),(71,NULL,NULL,8,6,NULL,3,0.000000),(72,NULL,NULL,8,NULL,6,3,0.000000),(73,NULL,NULL,8,6,NULL,8,0.000000),(74,NULL,NULL,8,NULL,6,8,0.000000),(75,NULL,NULL,8,6,NULL,1,0.000000),(76,NULL,NULL,8,NULL,6,1,0.000000),(77,NULL,NULL,8,6,NULL,7,0.000000),(78,NULL,NULL,8,NULL,6,7,0.000000),(79,NULL,NULL,8,6,NULL,2,0.000000),(80,NULL,NULL,8,NULL,6,2,0.000000),(81,NULL,NULL,8,6,NULL,5,0.000000),(82,NULL,NULL,8,NULL,6,5,0.000000),(83,NULL,NULL,8,6,NULL,6,0.000000),(84,NULL,NULL,8,NULL,6,6,0.000000),(85,NULL,NULL,9,7,NULL,4,0.000000),(86,NULL,NULL,9,NULL,7,4,0.000000),(87,NULL,NULL,9,7,NULL,3,0.000000),(88,NULL,NULL,9,NULL,7,3,0.000000),(89,NULL,NULL,9,7,NULL,8,0.000000),(90,NULL,NULL,9,NULL,7,8,0.000000),(91,NULL,NULL,9,7,NULL,1,0.000000),(92,NULL,NULL,9,NULL,7,1,0.000000),(93,NULL,NULL,9,7,NULL,7,0.000000),(94,NULL,NULL,9,NULL,7,7,0.000000),(95,NULL,NULL,9,7,NULL,2,0.000000),(96,NULL,NULL,9,NULL,7,2,0.000000),(97,NULL,NULL,9,7,NULL,5,0.000000),(98,NULL,NULL,9,NULL,7,5,0.000000),(99,NULL,NULL,9,7,NULL,6,0.000000),(100,NULL,NULL,9,NULL,7,6,0.000000),(101,NULL,NULL,10,NULL,2,4,0.000000),(102,NULL,NULL,10,NULL,2,3,0.000000),(103,NULL,NULL,10,NULL,2,8,0.000000),(104,NULL,NULL,10,NULL,2,1,0.000000),(105,NULL,NULL,10,NULL,2,7,0.000000),(106,NULL,NULL,10,NULL,2,2,0.000000),(107,NULL,NULL,10,NULL,2,5,0.000000),(108,NULL,NULL,10,NULL,2,6,0.000000),(109,NULL,NULL,11,NULL,2,4,0.000000),(110,NULL,NULL,11,NULL,2,3,0.000000),(111,NULL,NULL,11,NULL,2,8,0.000000),(112,NULL,NULL,11,NULL,2,1,0.000000),(113,NULL,NULL,11,NULL,2,7,0.000000),(114,NULL,NULL,11,NULL,2,2,0.000000),(115,NULL,NULL,11,NULL,2,5,0.000000),(116,NULL,NULL,11,NULL,2,6,0.000000);
/*!40000 ALTER TABLE `pv_delivery` ENABLE KEYS */;

--
-- Table structure for table `pv_employee`
--

DROP TABLE IF EXISTS `pv_employee`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `pv_employee` (
  `id_employee` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_profile` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL DEFAULT '0',
  `lastname` varchar(32) COLLATE utf8_unicode_ci NOT NULL,
  `firstname` varchar(32) COLLATE utf8_unicode_ci NOT NULL,
  `email` varchar(128) COLLATE utf8_unicode_ci NOT NULL,
  `passwd` varchar(32) COLLATE utf8_unicode_ci NOT NULL,
  `last_passwd_gen` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `stats_date_from` date DEFAULT NULL,
  `stats_date_to` date DEFAULT NULL,
  `stats_compare_from` date DEFAULT NULL,
  `stats_compare_to` date DEFAULT NULL,
  `stats_compare_option` int(1) unsigned NOT NULL DEFAULT '1',
  `preselect_date_range` varchar(32) COLLATE utf8_unicode_ci DEFAULT NULL,
  `bo_color` varchar(32) COLLATE utf8_unicode_ci DEFAULT NULL,
  `bo_theme` varchar(32) COLLATE utf8_unicode_ci DEFAULT NULL,
  `bo_css` varchar(64) COLLATE utf8_unicode_ci DEFAULT NULL,
  `default_tab` int(10) unsigned NOT NULL DEFAULT '0',
  `bo_width` int(10) unsigned NOT NULL DEFAULT '0',
  `bo_menu` tinyint(1) NOT NULL DEFAULT '1',
  `active` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `optin` tinyint(1) unsigned NOT NULL DEFAULT '1',
  `id_last_order` int(10) unsigned NOT NULL DEFAULT '0',
  `id_last_customer_message` int(10) unsigned NOT NULL DEFAULT '0',
  `id_last_customer` int(10) unsigned NOT NULL DEFAULT '0',
  `last_connection_date` date DEFAULT '0000-00-00',
  PRIMARY KEY (`id_employee`),
  KEY `employee_login` (`email`,`passwd`),
  KEY `id_employee_passwd` (`id_employee`,`passwd`),
  KEY `id_profile` (`id_profile`)
) ENGINE=MyISAM AUTO_INCREMENT=2 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `pv_employee`
--

/*!40000 ALTER TABLE `pv_employee` DISABLE KEYS */;
INSERT INTO `pv_employee` VALUES (1,1,1,'Guto','Augusto','bannwartcaldeira@gmail.com','64e230278433af0e388047d030c4471d','2017-01-30 15:20:43','2016-12-30','2017-01-30','0000-00-00','0000-00-00',1,NULL,NULL,'default','admin-theme.css',1,0,1,1,1,12,5,4,'2017-02-01');
/*!40000 ALTER TABLE `pv_employee` ENABLE KEYS */;

--
-- Table structure for table `pv_employee_shop`
--

DROP TABLE IF EXISTS `pv_employee_shop`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `pv_employee_shop` (
  `id_employee` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_employee`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `pv_employee_shop`
--

/*!40000 ALTER TABLE `pv_employee_shop` DISABLE KEYS */;
INSERT INTO `pv_employee_shop` VALUES (1,1);
/*!40000 ALTER TABLE `pv_employee_shop` ENABLE KEYS */;

--
-- Table structure for table `pv_feature`
--

DROP TABLE IF EXISTS `pv_feature`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `pv_feature` (
  `id_feature` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `position` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_feature`)
) ENGINE=MyISAM AUTO_INCREMENT=8 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `pv_feature`
--

/*!40000 ALTER TABLE `pv_feature` DISABLE KEYS */;
INSERT INTO `pv_feature` VALUES (1,0),(2,1),(3,2),(4,3),(5,4),(6,5),(7,6);
/*!40000 ALTER TABLE `pv_feature` ENABLE KEYS */;

--
-- Table structure for table `pv_feature_lang`
--

DROP TABLE IF EXISTS `pv_feature_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `pv_feature_lang` (
  `id_feature` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `name` varchar(128) COLLATE utf8_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`id_feature`,`id_lang`),
  KEY `id_lang` (`id_lang`,`name`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `pv_feature_lang`
--

/*!40000 ALTER TABLE `pv_feature_lang` DISABLE KEYS */;
INSERT INTO `pv_feature_lang` VALUES (1,1,'Height'),(1,2,'Altura'),(2,1,'Width'),(2,2,'Largura'),(3,1,'Depth'),(3,2,'Profundidade'),(4,1,'Weight'),(4,2,'Peso'),(5,1,'Compositions'),(5,2,'Tecido'),(6,1,'Styles'),(6,2,'Estilos'),(7,1,'Properties'),(7,2,'Descrição');
/*!40000 ALTER TABLE `pv_feature_lang` ENABLE KEYS */;

--
-- Table structure for table `pv_feature_product`
--

DROP TABLE IF EXISTS `pv_feature_product`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `pv_feature_product` (
  `id_feature` int(10) unsigned NOT NULL,
  `id_product` int(10) unsigned NOT NULL,
  `id_feature_value` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_feature`,`id_product`),
  KEY `id_feature_value` (`id_feature_value`),
  KEY `id_product` (`id_product`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `pv_feature_product`
--

/*!40000 ALTER TABLE `pv_feature_product` DISABLE KEYS */;
INSERT INTO `pv_feature_product` VALUES (5,6,1),(5,7,1),(5,4,3),(5,5,3),(7,1,17),(5,2,5),(5,3,5),(6,1,11),(6,2,11),(6,5,11),(6,3,13),(6,6,13),(6,7,13),(6,4,16),(5,1,5),(7,2,17),(7,3,18),(7,4,19),(7,6,19),(7,7,20),(7,5,21),(7,12,17),(6,12,11),(5,12,5),(7,11,17),(6,11,11),(5,11,5);
/*!40000 ALTER TABLE `pv_feature_product` ENABLE KEYS */;

--
-- Table structure for table `pv_feature_shop`
--

DROP TABLE IF EXISTS `pv_feature_shop`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `pv_feature_shop` (
  `id_feature` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_feature`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `pv_feature_shop`
--

/*!40000 ALTER TABLE `pv_feature_shop` DISABLE KEYS */;
INSERT INTO `pv_feature_shop` VALUES (1,1),(2,1),(3,1),(4,1),(5,1),(6,1),(7,1);
/*!40000 ALTER TABLE `pv_feature_shop` ENABLE KEYS */;

--
-- Table structure for table `pv_feature_value`
--

DROP TABLE IF EXISTS `pv_feature_value`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `pv_feature_value` (
  `id_feature_value` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_feature` int(10) unsigned NOT NULL,
  `custom` tinyint(3) unsigned DEFAULT NULL,
  PRIMARY KEY (`id_feature_value`),
  KEY `feature` (`id_feature`)
) ENGINE=MyISAM AUTO_INCREMENT=34 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `pv_feature_value`
--

/*!40000 ALTER TABLE `pv_feature_value` DISABLE KEYS */;
INSERT INTO `pv_feature_value` VALUES (1,5,0),(2,5,0),(3,5,0),(4,5,0),(5,5,0),(6,5,0),(7,5,0),(8,5,0),(9,5,0),(10,6,0),(11,6,0),(12,6,0),(13,6,0),(14,6,0),(15,6,0),(16,6,0),(17,7,0),(18,7,0),(19,7,0),(20,7,0),(21,7,0),(22,1,1),(23,2,1),(24,4,1),(25,3,1),(26,1,1),(27,2,1),(28,4,1),(29,3,1),(30,1,1),(31,2,1),(32,4,1),(33,3,1);
/*!40000 ALTER TABLE `pv_feature_value` ENABLE KEYS */;

--
-- Table structure for table `pv_feature_value_lang`
--

DROP TABLE IF EXISTS `pv_feature_value_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `pv_feature_value_lang` (
  `id_feature_value` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `value` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`id_feature_value`,`id_lang`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `pv_feature_value_lang`
--

/*!40000 ALTER TABLE `pv_feature_value_lang` DISABLE KEYS */;
INSERT INTO `pv_feature_value_lang` VALUES (1,1,'Polyester'),(1,2,'Poliéster'),(2,1,'Wool'),(2,2,'Lã'),(3,1,'Viscose'),(3,2,'Viscose'),(4,1,'Elastane'),(4,2,'Elastano'),(5,1,'Cotton'),(5,2,'Algodão'),(6,1,'Silk'),(6,2,'Seda'),(7,1,'Suede'),(7,2,'Camurça'),(8,1,'Straw'),(8,2,'Palha'),(9,1,'Leather'),(9,2,'Couro'),(10,1,'Classic'),(10,2,'Clássico'),(11,1,'Casual'),(11,2,'Casual'),(12,1,'Military'),(12,2,'Militar'),(13,1,'Girly'),(13,2,'Girlie'),(14,1,'Rock'),(14,2,'Rock'),(15,1,'Basic'),(15,2,'Básico'),(16,1,'Dressy'),(16,2,'Elegante'),(17,1,'Short Sleeve'),(17,2,'Manga curta'),(18,1,'Colorful Dress'),(18,2,'Vestido colorido'),(19,1,'Short Dress'),(19,2,'Vestido curto'),(20,1,'Midi Dress'),(20,2,'Vestido médio'),(21,1,'Maxi Dress'),(21,2,'Vestido longo'),(22,1,'2.75 in'),(22,2,'2.75 in'),(23,1,'2.06 in'),(23,2,'2.06 in'),(24,1,'49.2 g'),(24,2,'49.2 g'),(25,1,'0.26 in'),(25,2,'0.26 in'),(26,1,'1.07 in'),(26,2,'1.07 in'),(27,1,'1.62 in'),(27,2,'1.62 in'),(28,1,'15.5 g'),(28,2,'15.5 g'),(29,1,'0.41 in (clip included)'),(29,2,'0.41 in (clip included)'),(30,1,'4.33 in'),(30,2,'4.33 in'),(31,1,'2.76 in'),(31,2,'2.76 in'),(32,1,'120g'),(32,2,'120g'),(33,1,'0.31 in'),(33,2,'0.31 in');
/*!40000 ALTER TABLE `pv_feature_value_lang` ENABLE KEYS */;

--
-- Table structure for table `pv_gender`
--

DROP TABLE IF EXISTS `pv_gender`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `pv_gender` (
  `id_gender` int(11) NOT NULL AUTO_INCREMENT,
  `type` tinyint(1) NOT NULL,
  PRIMARY KEY (`id_gender`)
) ENGINE=MyISAM AUTO_INCREMENT=3 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `pv_gender`
--

/*!40000 ALTER TABLE `pv_gender` DISABLE KEYS */;
INSERT INTO `pv_gender` VALUES (1,0),(2,1);
/*!40000 ALTER TABLE `pv_gender` ENABLE KEYS */;

--
-- Table structure for table `pv_gender_lang`
--

DROP TABLE IF EXISTS `pv_gender_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `pv_gender_lang` (
  `id_gender` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `name` varchar(20) COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`id_gender`,`id_lang`),
  KEY `id_gender` (`id_gender`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `pv_gender_lang`
--

/*!40000 ALTER TABLE `pv_gender_lang` DISABLE KEYS */;
INSERT INTO `pv_gender_lang` VALUES (1,1,'Sr.'),(1,2,'Sr.'),(2,1,'Sra.'),(2,2,'Sra.');
/*!40000 ALTER TABLE `pv_gender_lang` ENABLE KEYS */;

--
-- Table structure for table `pv_group`
--

DROP TABLE IF EXISTS `pv_group`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `pv_group` (
  `id_group` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `reduction` decimal(17,2) NOT NULL DEFAULT '0.00',
  `price_display_method` tinyint(4) NOT NULL DEFAULT '0',
  `show_prices` tinyint(1) unsigned NOT NULL DEFAULT '1',
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  PRIMARY KEY (`id_group`)
) ENGINE=MyISAM AUTO_INCREMENT=4 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `pv_group`
--

/*!40000 ALTER TABLE `pv_group` DISABLE KEYS */;
INSERT INTO `pv_group` VALUES (1,0.00,0,1,'2017-01-30 21:20:40','2017-01-30 21:20:40'),(2,0.00,0,1,'2017-01-30 21:20:40','2017-01-30 21:20:40'),(3,0.00,0,1,'2017-01-30 21:20:40','2017-01-30 21:20:40');
/*!40000 ALTER TABLE `pv_group` ENABLE KEYS */;

--
-- Table structure for table `pv_group_lang`
--

DROP TABLE IF EXISTS `pv_group_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `pv_group_lang` (
  `id_group` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `name` varchar(32) COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`id_group`,`id_lang`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `pv_group_lang`
--

/*!40000 ALTER TABLE `pv_group_lang` DISABLE KEYS */;
INSERT INTO `pv_group_lang` VALUES (1,1,'Visitante'),(1,2,'Visitante'),(2,1,'Cliente não registado'),(2,2,'Convidado'),(3,1,'Cliente'),(3,2,'Cliente');
/*!40000 ALTER TABLE `pv_group_lang` ENABLE KEYS */;

--
-- Table structure for table `pv_group_reduction`
--

DROP TABLE IF EXISTS `pv_group_reduction`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `pv_group_reduction` (
  `id_group_reduction` mediumint(8) unsigned NOT NULL AUTO_INCREMENT,
  `id_group` int(10) unsigned NOT NULL,
  `id_category` int(10) unsigned NOT NULL,
  `reduction` decimal(4,3) NOT NULL,
  PRIMARY KEY (`id_group_reduction`),
  UNIQUE KEY `id_group` (`id_group`,`id_category`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `pv_group_reduction`
--

/*!40000 ALTER TABLE `pv_group_reduction` DISABLE KEYS */;
/*!40000 ALTER TABLE `pv_group_reduction` ENABLE KEYS */;

--
-- Table structure for table `pv_group_shop`
--

DROP TABLE IF EXISTS `pv_group_shop`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `pv_group_shop` (
  `id_group` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_group`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `pv_group_shop`
--

/*!40000 ALTER TABLE `pv_group_shop` DISABLE KEYS */;
INSERT INTO `pv_group_shop` VALUES (1,1),(2,1),(3,1);
/*!40000 ALTER TABLE `pv_group_shop` ENABLE KEYS */;

--
-- Table structure for table `pv_guest`
--

DROP TABLE IF EXISTS `pv_guest`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `pv_guest` (
  `id_guest` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_operating_system` int(10) unsigned DEFAULT NULL,
  `id_web_browser` int(10) unsigned DEFAULT NULL,
  `id_customer` int(10) unsigned DEFAULT NULL,
  `javascript` tinyint(1) DEFAULT '0',
  `screen_resolution_x` smallint(5) unsigned DEFAULT NULL,
  `screen_resolution_y` smallint(5) unsigned DEFAULT NULL,
  `screen_color` tinyint(3) unsigned DEFAULT NULL,
  `sun_java` tinyint(1) DEFAULT NULL,
  `adobe_flash` tinyint(1) DEFAULT NULL,
  `adobe_director` tinyint(1) DEFAULT NULL,
  `apple_quicktime` tinyint(1) DEFAULT NULL,
  `real_player` tinyint(1) DEFAULT NULL,
  `windows_media` tinyint(1) DEFAULT NULL,
  `accept_language` varchar(8) COLLATE utf8_unicode_ci DEFAULT NULL,
  `mobile_theme` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_guest`),
  KEY `id_customer` (`id_customer`),
  KEY `id_operating_system` (`id_operating_system`),
  KEY `id_web_browser` (`id_web_browser`)
) ENGINE=MyISAM AUTO_INCREMENT=20 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `pv_guest`
--

/*!40000 ALTER TABLE `pv_guest` DISABLE KEYS */;
INSERT INTO `pv_guest` VALUES (1,0,0,1,0,0,0,0,0,0,0,0,0,0,'',0),(2,0,11,0,0,0,0,0,0,0,0,0,0,0,'pt',0),(3,0,11,2,0,0,0,0,0,0,0,0,0,0,'pt',0),(4,5,3,0,0,0,0,0,0,0,0,0,0,0,'pt',0),(5,5,1,0,0,0,0,0,0,0,0,0,0,0,'pt-br',1),(7,0,11,0,0,0,0,0,0,0,0,0,0,0,'pt',0),(8,0,11,0,0,0,0,0,0,0,0,0,0,0,'pt',0),(9,5,1,0,0,0,0,0,0,0,0,0,0,0,'pt-br',1),(10,0,11,0,0,0,0,0,0,0,0,0,0,0,'pt',0),(11,0,0,0,0,0,0,0,0,0,0,0,0,0,'',0),(12,7,11,0,0,0,0,0,0,0,0,0,0,0,'en',1),(13,6,11,0,0,0,0,0,0,0,0,0,0,0,'fr',0),(14,7,11,0,0,0,0,0,0,0,0,0,0,0,'en',1),(15,0,11,0,0,0,0,0,0,0,0,0,0,0,'pt',0),(16,0,11,4,0,0,0,0,0,0,0,0,0,0,'pt',0),(17,0,0,0,0,0,0,0,0,0,0,0,0,0,'',0),(18,0,11,0,0,0,0,0,0,0,0,0,0,0,'pt',0);
/*!40000 ALTER TABLE `pv_guest` ENABLE KEYS */;

--
-- Table structure for table `pv_homeslider`
--

DROP TABLE IF EXISTS `pv_homeslider`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `pv_homeslider` (
  `id_homeslider_slides` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_shop` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_homeslider_slides`,`id_shop`)
) ENGINE=MyISAM AUTO_INCREMENT=7 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `pv_homeslider`
--

/*!40000 ALTER TABLE `pv_homeslider` DISABLE KEYS */;
INSERT INTO `pv_homeslider` VALUES (1,1),(2,1),(3,1),(4,1),(5,1),(6,1);
/*!40000 ALTER TABLE `pv_homeslider` ENABLE KEYS */;

--
-- Table structure for table `pv_homeslider_slides`
--

DROP TABLE IF EXISTS `pv_homeslider_slides`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `pv_homeslider_slides` (
  `id_homeslider_slides` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `position` int(10) unsigned NOT NULL DEFAULT '0',
  `active` tinyint(1) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_homeslider_slides`)
) ENGINE=MyISAM AUTO_INCREMENT=7 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `pv_homeslider_slides`
--

/*!40000 ALTER TABLE `pv_homeslider_slides` DISABLE KEYS */;
INSERT INTO `pv_homeslider_slides` VALUES (1,0,0),(2,0,0),(3,0,0),(4,0,1),(5,0,1),(6,0,1);
/*!40000 ALTER TABLE `pv_homeslider_slides` ENABLE KEYS */;

--
-- Table structure for table `pv_homeslider_slides_lang`
--

DROP TABLE IF EXISTS `pv_homeslider_slides_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `pv_homeslider_slides_lang` (
  `id_homeslider_slides` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `title` varchar(255) NOT NULL,
  `description` text NOT NULL,
  `legend` varchar(255) NOT NULL,
  `url` varchar(255) NOT NULL,
  `image` varchar(255) NOT NULL,
  PRIMARY KEY (`id_homeslider_slides`,`id_lang`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `pv_homeslider_slides_lang`
--

/*!40000 ALTER TABLE `pv_homeslider_slides_lang` DISABLE KEYS */;
INSERT INTO `pv_homeslider_slides_lang` VALUES (1,1,'BANNERS','<h2><span style=\"color:#ffffff;\">BANNERS </span><br /><span style=\"color:#ffffff;\">R$60,00 M²</span></h2>\n<p><span style=\"color:#ffffff;\">Impressão digital 300dpi</span><br /><span style=\"color:#ffffff;\">Lona 440g auto brilho</span><br /><span style=\"color:#ffffff;\">Acabamento de madeira e estirante</span></p>\n<p><span style=\"color:#ffffff;\">Entrega em 02* dias úteis</span></p>\n<h6><span style=\"color:#9b9b9b;\">*Após Confirmação da Arte</span></h6>\n<p><button class=\"btn btn-default\" type=\"button\">COMPRAR AGORA!<br /></button></p>\n<p></p>','BANNERS','http://pointvisual.com.br/loja/banners','5d3590ff201e0ee2191a3676eec42be1853c1a75_SLIDE1.png'),(1,2,'Sample 1','<h2>EXCEPTEUR<br />OCCAECAT</h2>\n				<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Proin tristique in tortor et dignissim. Quisque non tempor leo. Maecenas egestas sem elit</p>\n				<p><button class=\"btn btn-default\" type=\"button\">Shop now !</button></p>','sample-1','http://www.prestashop.com/?utm_source=back-office&utm_medium=v16_homeslider&utm_campaign=back-office-PT&utm_content=download','sample-1.jpg'),(2,1,'OUTDOORS','<h2>OUTDOORS <br />R$35,00 M²</h2>\n<p>Impressão digital 300dpi<br />Lona 440g auto brilho<br />Acabamento em ilhós</p>\n<p>Entrega em 02* dias úteis</p>\n<h6>*Após Confirmação da Arte</h6>\n<p><button class=\"btn btn-default\" type=\"button\">COMPRAR AGORA!<br /></button></p>\n<p></p>','OUTDOORS','http://pointvisual.com.br/loja/outdoors','ee9477f24cd9772fbda9d80d915fd30d7ca303eb_SLIDE2.png'),(2,2,'Sample 2','<h2>EXCEPTEUR<br />OCCAECAT</h2>\n				<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Proin tristique in tortor et dignissim. Quisque non tempor leo. Maecenas egestas sem elit</p>\n				<p><button class=\"btn btn-default\" type=\"button\">Shop now !</button></p>','sample-2','http://www.prestashop.com/?utm_source=back-office&utm_medium=v16_homeslider&utm_campaign=back-office-PT&utm_content=download','sample-2.jpg'),(3,1,'FAIXAS','<h2><span style=\"color:#ffffff;\">FAIXAS </span><br /><span style=\"color:#ffffff;\">R$50,00 M²</span></h2>\n<p><span style=\"color:#ffffff;\">Impressão digital 300dpi</span><br /><span style=\"color:#ffffff;\">Lona 440g auto brilho</span><br /><span style=\"color:#ffffff;\">Acabamento de madeira e estirante</span></p>\n<p><span style=\"color:#ffffff;\">Entrega em 02* dias úteis</span></p>\n<h6><span style=\"color:#9b9b9b;\">*Após Confirmação da Arte</span></h6>\n<p><button class=\"btn btn-default\" type=\"button\">COMPRAR AGORA!<br /></button></p>\n<p></p>','FAIXAS','http://pointvisual.com.br/loja/faixas','1a3c5934570cd854d9b6deee4851066be0b89b37_SLIDE3.png'),(3,2,'Sample 3','<h2>EXCEPTEUR<br />OCCAECAT</h2>\n				<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Proin tristique in tortor et dignissim. Quisque non tempor leo. Maecenas egestas sem elit</p>\n				<p><button class=\"btn btn-default\" type=\"button\">Shop now !</button></p>','sample-3','http://www.prestashop.com/?utm_source=back-office&utm_medium=v16_homeslider&utm_campaign=back-office-PT&utm_content=download','sample-3.jpg'),(4,1,'BANNERS','<h2><span style=\"color:#010101;\">BANNERS </span><br /><span style=\"color:#010101;\">R$60,00 M²</span></h2>\n<p><span style=\"color:#010101;\">Impressão digital 300dpi</span><br /><span style=\"color:#010101;\">Lona 440g auto brilho</span><br /><span style=\"color:#010101;\">Acabamento de madeira e estirante</span></p>\n<p><span style=\"color:#010101;\">Entrega em 02* dias úteis</span></p>\n<h6>*Após Confirmação da Arte</h6>\n<p><button class=\"btn btn-default\" type=\"button\">COMPRAR AGORA!</button></p>','BANNERS','http://pointvisual.com.br/loja/banners','b06483f1ddaeda1398d6ed8e6e533c8ed8e37258_SLIDE1a.png'),(5,1,'OUTDOORS','<h2><span style=\"color:#010101;\">OUTDOORS </span><br /><span style=\"color:#010101;\">R$35,00 M²</span></h2>\n<p><span style=\"color:#010101;\">Impressão digital 300dpi</span><br /><span style=\"color:#010101;\">Lona 440g auto brilho</span><br /><span style=\"color:#010101;\">Acabamento em ilhós</span></p>\n<p><span style=\"color:#010101;\">Entrega em 02* dias úteis</span></p>\n<h6><span style=\"color:#9b9b9b;\">*Após Confirmação da Arte</span></h6>\n<p><button class=\"btn btn-default\" type=\"button\">COMPRAR AGORA!<br /></button></p>\n<p></p>','OUTDOORS','http://pointvisual.com.br/loja/outdoors','5951f0babfd3722146e6b4ec68470e56bb1bdef3_SLIDE2a.png'),(6,1,'FAIXAS','<h2><span style=\"color:#000000;\">FAIXAS </span><br /><span style=\"color:#000000;\">R$50,00 M²</span></h2>\n<p><span style=\"color:#000000;\">Impressão digital 300dpi</span><br /><span style=\"color:#000000;\">Lona 440g auto brilho</span><br /><span style=\"color:#000000;\">Acabamento de madeira e estirante</span></p>\n<p><span style=\"color:#000000;\">Entrega em 02* dias úteis</span></p>\n<h6><span style=\"color:#9b9b9b;\">*Após Confirmação da Arte</span></h6>\n<p><button class=\"btn btn-default\" type=\"button\">COMPRAR AGORA!</button></p>','FAIXAS','http://pointvisual.com.br/loja/faixas','b7e1b441b5f3cc1d4dc3f9752b84ee4ea8d20353_SLIDE3a.png');
/*!40000 ALTER TABLE `pv_homeslider_slides_lang` ENABLE KEYS */;

--
-- Table structure for table `pv_hook`
--

DROP TABLE IF EXISTS `pv_hook`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `pv_hook` (
  `id_hook` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(64) COLLATE utf8_unicode_ci NOT NULL,
  `title` varchar(64) COLLATE utf8_unicode_ci NOT NULL,
  `description` text COLLATE utf8_unicode_ci,
  `position` tinyint(1) NOT NULL DEFAULT '1',
  `live_edit` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_hook`),
  UNIQUE KEY `hook_name` (`name`)
) ENGINE=MyISAM AUTO_INCREMENT=162 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `pv_hook`
--

/*!40000 ALTER TABLE `pv_hook` DISABLE KEYS */;
INSERT INTO `pv_hook` VALUES (1,'displayPayment','Payment','This hook displays new elements on the payment page',1,1),(2,'actionValidateOrder','New orders','',1,0),(3,'displayMaintenance','Maintenance Page','This hook displays new elements on the maintenance page',1,0),(4,'actionPaymentConfirmation','Payment confirmation','This hook displays new elements after the payment is validated',1,0),(5,'displayPaymentReturn','Payment return','',1,0),(6,'actionUpdateQuantity','Quantity update','Quantity is updated only when a customer effectively places their order',1,0),(7,'displayRightColumn','Right column blocks','This hook displays new elements in the right-hand column',1,1),(8,'displayLeftColumn','Left column blocks','This hook displays new elements in the left-hand column',1,1),(9,'displayHome','Homepage content','This hook displays new elements on the homepage',1,1),(10,'Header','Pages html head section','This hook adds additional elements in the head section of your pages (head section of html)',1,0),(11,'actionCartSave','Cart creation and update','This hook is displayed when a product is added to the cart or if the cart\'s content is modified',1,0),(12,'actionAuthentication','Successful customer authentication','This hook is displayed after a customer successfully signs in',1,0),(13,'actionProductAdd','Product creation','This hook is displayed after a product is created',1,0),(14,'actionProductUpdate','Product update','This hook is displayed after a product has been updated',1,0),(15,'displayTop','Top of pages','This hook displays additional elements at the top of your pages',1,0),(16,'displayRightColumnProduct','New elements on the product page (right column)','This hook displays new elements in the right-hand column of the product page',1,0),(17,'actionProductDelete','Product deletion','This hook is called when a product is deleted',1,0),(18,'displayFooterProduct','Product footer','This hook adds new blocks under the product\'s description',1,1),(19,'displayInvoice','Invoice','This hook displays new blocks on the invoice (order)',1,0),(20,'actionOrderStatusUpdate','Order status update - Event','This hook launches modules when the status of an order changes.',1,0),(21,'displayAdminOrder','Display new elements in the Back Office, tab AdminOrder','This hook launches modules when the AdminOrder tab is displayed in the Back Office',1,0),(22,'displayAdminOrderTabOrder','Display new elements in Back Office, AdminOrder, panel Order','This hook launches modules when the AdminOrder tab is displayed in the Back Office and extends / override Order panel tabs',1,0),(23,'displayAdminOrderTabShip','Display new elements in Back Office, AdminOrder, panel Shipping','This hook launches modules when the AdminOrder tab is displayed in the Back Office and extends / override Shipping panel tabs',1,0),(24,'displayAdminOrderContentOrder','Display new elements in Back Office, AdminOrder, panel Order','This hook launches modules when the AdminOrder tab is displayed in the Back Office and extends / override Order panel content',1,0),(25,'displayAdminOrderContentShip','Display new elements in Back Office, AdminOrder, panel Shipping','This hook launches modules when the AdminOrder tab is displayed in the Back Office and extends / override Shipping panel content',1,0),(26,'displayFooter','Footer','This hook displays new blocks in the footer',1,0),(27,'displayPDFInvoice','PDF Invoice','This hook allows you to display additional information on PDF invoices',1,0),(28,'displayInvoiceLegalFreeText','PDF Invoice - Legal Free Text','This hook allows you to modify the legal free text on PDF invoices',1,0),(29,'displayAdminCustomers','Display new elements in the Back Office, tab AdminCustomers','This hook launches modules when the AdminCustomers tab is displayed in the Back Office',1,0),(30,'displayOrderConfirmation','Order confirmation page','This hook is called within an order\'s confirmation page',1,0),(31,'actionCustomerAccountAdd','Successful customer account creation','This hook is called when a new customer creates an account successfully',1,0),(32,'displayCustomerAccount','Customer account displayed in Front Office','This hook displays new elements on the customer account page',1,0),(33,'displayCustomerIdentityForm','Customer identity form displayed in Front Office','This hook displays new elements on the form to update a customer identity',1,0),(34,'actionOrderSlipAdd','Order slip creation','This hook is called when a new credit slip is added regarding client order',1,0),(35,'displayProductTab','Tabs on product page','This hook is called on the product page\'s tab',1,0),(36,'displayProductTabContent','Tabs content on the product page','This hook is called on the product page\'s tab',1,0),(37,'displayShoppingCartFooter','Shopping cart footer','This hook displays some specific information on the shopping cart\'s page',1,0),(38,'displayCustomerAccountForm','Customer account creation form','This hook displays some information on the form to create a customer account',1,0),(39,'displayAdminStatsModules','Stats - Modules','',1,0),(40,'displayAdminStatsGraphEngine','Graph engines','',1,0),(41,'actionOrderReturn','Returned product','This hook is displayed when a customer returns a product ',1,0),(42,'displayProductButtons','Product page actions','This hook adds new action buttons on the product page',1,0),(43,'displayBackOfficeHome','Administration panel homepage','This hook is displayed on the admin panel\'s homepage',1,0),(44,'displayAdminStatsGridEngine','Grid engines','',1,0),(45,'actionWatermark','Watermark','',1,0),(46,'actionProductCancel','Product cancelled','This hook is called when you cancel a product in an order',1,0),(47,'displayLeftColumnProduct','New elements on the product page (left column)','This hook displays new elements in the left-hand column of the product page',1,0),(48,'actionProductOutOfStock','Out-of-stock product','This hook displays new action buttons if a product is out of stock',1,0),(49,'actionProductAttributeUpdate','Product attribute update','This hook is displayed when a product\'s attribute is updated',1,0),(50,'displayCarrierList','Extra carrier (module mode)','',1,0),(51,'displayShoppingCart','Shopping cart - Additional button','This hook displays new action buttons within the shopping cart',1,0),(52,'actionSearch','Search','',1,0),(53,'displayBeforePayment','Redirect during the order process','This hook redirects the user to the module instead of displaying payment modules',1,0),(54,'actionCarrierUpdate','Carrier Update','This hook is called when a carrier is updated',1,0),(55,'actionOrderStatusPostUpdate','Post update of order status','',1,0),(56,'displayCustomerAccountFormTop','Block above the form for create an account','This hook is displayed above the customer\'s account creation form',1,0),(57,'displayBackOfficeHeader','Administration panel header','This hook is displayed in the header of the admin panel',1,0),(58,'displayBackOfficeTop','Administration panel hover the tabs','This hook is displayed on the roll hover of the tabs within the admin panel',1,0),(59,'displayBackOfficeFooter','Administration panel footer','This hook is displayed within the admin panel\'s footer',1,0),(60,'actionProductAttributeDelete','Product attribute deletion','This hook is displayed when a product\'s attribute is deleted',1,0),(61,'actionCarrierProcess','Carrier process','',1,0),(62,'actionOrderDetail','Order detail','This hook is used to set the follow-up in Smarty when an order\'s detail is called',1,0),(63,'displayBeforeCarrier','Before carriers list','This hook is displayed before the carrier list in Front Office',1,0),(64,'displayOrderDetail','Order detail','This hook is displayed within the order\'s details in Front Office',1,0),(65,'actionPaymentCCAdd','Payment CC added','',1,0),(66,'displayProductComparison','Extra product comparison','',1,0),(67,'actionCategoryAdd','Category creation','This hook is displayed when a category is created',1,0),(68,'actionCategoryUpdate','Category modification','This hook is displayed when a category is modified',1,0),(69,'actionCategoryDelete','Category deletion','This hook is displayed when a category is deleted',1,0),(70,'actionBeforeAuthentication','Before authentication','This hook is displayed before the customer\'s authentication',1,0),(71,'displayPaymentTop','Top of payment page','This hook is displayed at the top of the payment page',1,0),(72,'actionHtaccessCreate','After htaccess creation','This hook is displayed after the htaccess creation',1,0),(73,'actionAdminMetaSave','After saving the configuration in AdminMeta','This hook is displayed after saving the configuration in AdminMeta',1,0),(74,'displayAttributeGroupForm','Add fields to the form \'attribute group\'','This hook adds fields to the form \'attribute group\'',1,0),(75,'actionAttributeGroupSave','Saving an attribute group','This hook is called while saving an attributes group',1,0),(76,'actionAttributeGroupDelete','Deleting attribute group','This hook is called while deleting an attributes  group',1,0),(77,'displayFeatureForm','Add fields to the form \'feature\'','This hook adds fields to the form \'feature\'',1,0),(78,'actionFeatureSave','Saving attributes\' features','This hook is called while saving an attributes features',1,0),(79,'actionFeatureDelete','Deleting attributes\' features','This hook is called while deleting an attributes features',1,0),(80,'actionProductSave','Saving products','This hook is called while saving products',1,0),(81,'actionProductListOverride','Assign a products list to a category','This hook assigns a products list to a category',1,0),(82,'displayAttributeGroupPostProcess','On post-process in admin attribute group','This hook is called on post-process in admin attribute group',1,0),(83,'displayFeaturePostProcess','On post-process in admin feature','This hook is called on post-process in admin feature',1,0),(84,'displayFeatureValueForm','Add fields to the form \'feature value\'','This hook adds fields to the form \'feature value\'',1,0),(85,'displayFeatureValuePostProcess','On post-process in admin feature value','This hook is called on post-process in admin feature value',1,0),(86,'actionFeatureValueDelete','Deleting attributes\' features\' values','This hook is called while deleting an attributes features value',1,0),(87,'actionFeatureValueSave','Saving an attributes features value','This hook is called while saving an attributes features value',1,0),(88,'displayAttributeForm','Add fields to the form \'attribute value\'','This hook adds fields to the form \'attribute value\'',1,0),(89,'actionAttributePostProcess','On post-process in admin feature value','This hook is called on post-process in admin feature value',1,0),(90,'actionAttributeDelete','Deleting an attributes features value','This hook is called while deleting an attributes features value',1,0),(91,'actionAttributeSave','Saving an attributes features value','This hook is called while saving an attributes features value',1,0),(92,'actionTaxManager','Tax Manager Factory','',1,0),(93,'displayMyAccountBlock','My account block','This hook displays extra information within the \'my account\' block\"',1,0),(94,'actionModuleInstallBefore','actionModuleInstallBefore','',1,0),(95,'actionModuleInstallAfter','actionModuleInstallAfter','',1,0),(96,'displayHomeTab','Home Page Tabs','This hook displays new elements on the homepage tabs',1,1),(97,'displayHomeTabContent','Home Page Tabs Content','This hook displays new elements on the homepage tabs content',1,1),(98,'displayTopColumn','Top column blocks','This hook displays new elements in the top of columns',1,1),(99,'displayBackOfficeCategory','Display new elements in the Back Office, tab AdminCategories','This hook launches modules when the AdminCategories tab is displayed in the Back Office',1,0),(100,'displayProductListFunctionalButtons','Display new elements in the Front Office, products list','This hook launches modules when the products list is displayed in the Front Office',1,0),(101,'displayNav','Navigation','',1,1),(102,'displayOverrideTemplate','Change the default template of current controller','',1,0),(103,'actionAdminLoginControllerSetMedia','Set media on admin login page header','This hook is called after adding media to admin login page header',1,0),(104,'actionOrderEdited','Order edited','This hook is called when an order is edited.',1,0),(105,'actionEmailAddBeforeContent','Add extra content before mail content','This hook is called just before fetching mail template',1,0),(106,'actionEmailAddAfterContent','Add extra content after mail content','This hook is called just after fetching mail template',1,0),(107,'displayCartExtraProductActions','Extra buttons in shopping cart','This hook adds extra buttons to the product lines, in the shopping cart',1,0),(108,'actionObjectProductUpdateAfter','actionObjectProductUpdateAfter','',0,0),(109,'actionObjectProductDeleteAfter','actionObjectProductDeleteAfter','',0,0),(110,'displayCompareExtraInformation','displayCompareExtraInformation','',1,1),(111,'displaySocialSharing','displaySocialSharing','',1,1),(112,'displayBanner','displayBanner','',1,1),(113,'actionObjectLanguageAddAfter','actionObjectLanguageAddAfter','',0,0),(114,'displayPaymentEU','displayPaymentEU','',1,1),(115,'actionCartListOverride','actionCartListOverride','',0,0),(116,'actionAdminMetaControllerUpdate_optionsBefore','actionAdminMetaControllerUpdate_optionsBefore','',0,0),(117,'actionAdminLanguagesControllerStatusBefore','actionAdminLanguagesControllerStatusBefore','',0,0),(118,'actionObjectCmsUpdateAfter','actionObjectCmsUpdateAfter','',0,0),(119,'actionObjectCmsDeleteAfter','actionObjectCmsDeleteAfter','',0,0),(120,'actionShopDataDuplication','actionShopDataDuplication','',0,0),(121,'actionAdminStoresControllerUpdate_optionsAfter','actionAdminStoresControllerUpdate_optionsAfter','',0,0),(122,'actionObjectManufacturerDeleteAfter','actionObjectManufacturerDeleteAfter','',0,0),(123,'actionObjectManufacturerAddAfter','actionObjectManufacturerAddAfter','',0,0),(124,'actionObjectManufacturerUpdateAfter','actionObjectManufacturerUpdateAfter','',0,0),(125,'actionModuleRegisterHookAfter','actionModuleRegisterHookAfter','',0,0),(126,'actionModuleUnRegisterHookAfter','actionModuleUnRegisterHookAfter','',0,0),(127,'displayMyAccountBlockfooter','My account block','Display extra informations inside the \"my account\" block',1,0),(128,'displayMobileTopSiteMap','displayMobileTopSiteMap','',1,1),(129,'displaySearch','displaySearch','',1,1),(130,'actionObjectSupplierDeleteAfter','actionObjectSupplierDeleteAfter','',0,0),(131,'actionObjectSupplierAddAfter','actionObjectSupplierAddAfter','',0,0),(132,'actionObjectSupplierUpdateAfter','actionObjectSupplierUpdateAfter','',0,0),(133,'actionObjectCategoryUpdateAfter','actionObjectCategoryUpdateAfter','',0,0),(134,'actionObjectCategoryDeleteAfter','actionObjectCategoryDeleteAfter','',0,0),(135,'actionObjectCategoryAddAfter','actionObjectCategoryAddAfter','',0,0),(136,'actionObjectCmsAddAfter','actionObjectCmsAddAfter','',0,0),(137,'actionObjectProductAddAfter','actionObjectProductAddAfter','',0,0),(138,'dashboardZoneOne','dashboardZoneOne','',0,0),(139,'dashboardData','dashboardData','',0,0),(140,'actionObjectOrderAddAfter','actionObjectOrderAddAfter','',0,0),(141,'actionObjectCustomerAddAfter','actionObjectCustomerAddAfter','',0,0),(142,'actionObjectCustomerMessageAddAfter','actionObjectCustomerMessageAddAfter','',0,0),(143,'actionObjectCustomerThreadAddAfter','actionObjectCustomerThreadAddAfter','',0,0),(144,'actionObjectOrderReturnAddAfter','actionObjectOrderReturnAddAfter','',0,0),(145,'actionAdminControllerSetMedia','actionAdminControllerSetMedia','',0,0),(146,'dashboardZoneTwo','dashboardZoneTwo','',0,0),(147,'actionAdminMetaControllerUpdate_optionsAfter','actionAdminMetaControllerUpdate_optionsAfter','',0,0),(148,'actionAdminPerformanceControllerSaveAfter','actionAdminPerformanceControllerSaveAfter','',0,0),(149,'actionObjectCarrierAddAfter','actionObjectCarrierAddAfter','',0,0),(150,'actionObjectContactAddAfter','actionObjectContactAddAfter','',0,0),(151,'actionAdminThemesControllerUpdate_optionsAfter','actionAdminThemesControllerUpdate_optionsAfter','',0,0),(152,'actionObjectShopUpdateAfter','actionObjectShopUpdateAfter','',0,0),(153,'actionAdminPreferencesControllerUpdate_optionsAfter','actionAdminPreferencesControllerUpdate_optionsAfter','',0,0),(154,'actionObjectShopAddAfter','actionObjectShopAddAfter','',0,0),(155,'actionObjectShopGroupAddAfter','actionObjectShopGroupAddAfter','',0,0),(156,'actionObjectCartAddAfter','actionObjectCartAddAfter','',0,0),(157,'actionObjectEmployeeAddAfter','actionObjectEmployeeAddAfter','',0,0),(158,'actionObjectImageAddAfter','actionObjectImageAddAfter','',0,0),(159,'actionObjectCartRuleAddAfter','actionObjectCartRuleAddAfter','',0,0),(160,'actionAdminStoresControllerSaveAfter','actionAdminStoresControllerSaveAfter','',0,0),(161,'actionAdminWebserviceControllerSaveAfter','actionAdminWebserviceControllerSaveAfter','',0,0);
/*!40000 ALTER TABLE `pv_hook` ENABLE KEYS */;

--
-- Table structure for table `pv_hook_alias`
--

DROP TABLE IF EXISTS `pv_hook_alias`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `pv_hook_alias` (
  `id_hook_alias` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `alias` varchar(64) COLLATE utf8_unicode_ci NOT NULL,
  `name` varchar(64) COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`id_hook_alias`),
  UNIQUE KEY `alias` (`alias`)
) ENGINE=MyISAM AUTO_INCREMENT=87 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `pv_hook_alias`
--

/*!40000 ALTER TABLE `pv_hook_alias` DISABLE KEYS */;
INSERT INTO `pv_hook_alias` VALUES (1,'payment','displayPayment'),(2,'newOrder','actionValidateOrder'),(3,'paymentConfirm','actionPaymentConfirmation'),(4,'paymentReturn','displayPaymentReturn'),(5,'updateQuantity','actionUpdateQuantity'),(6,'rightColumn','displayRightColumn'),(7,'leftColumn','displayLeftColumn'),(8,'home','displayHome'),(9,'displayHeader','Header'),(10,'cart','actionCartSave'),(11,'authentication','actionAuthentication'),(12,'addproduct','actionProductAdd'),(13,'updateproduct','actionProductUpdate'),(14,'top','displayTop'),(15,'extraRight','displayRightColumnProduct'),(16,'deleteproduct','actionProductDelete'),(17,'productfooter','displayFooterProduct'),(18,'invoice','displayInvoice'),(19,'updateOrderStatus','actionOrderStatusUpdate'),(20,'adminOrder','displayAdminOrder'),(21,'footer','displayFooter'),(22,'PDFInvoice','displayPDFInvoice'),(23,'adminCustomers','displayAdminCustomers'),(24,'orderConfirmation','displayOrderConfirmation'),(25,'createAccount','actionCustomerAccountAdd'),(26,'customerAccount','displayCustomerAccount'),(27,'orderSlip','actionOrderSlipAdd'),(28,'productTab','displayProductTab'),(29,'productTabContent','displayProductTabContent'),(30,'shoppingCart','displayShoppingCartFooter'),(31,'createAccountForm','displayCustomerAccountForm'),(32,'AdminStatsModules','displayAdminStatsModules'),(33,'GraphEngine','displayAdminStatsGraphEngine'),(34,'orderReturn','actionOrderReturn'),(35,'productActions','displayProductButtons'),(36,'backOfficeHome','displayBackOfficeHome'),(37,'GridEngine','displayAdminStatsGridEngine'),(38,'watermark','actionWatermark'),(39,'cancelProduct','actionProductCancel'),(40,'extraLeft','displayLeftColumnProduct'),(41,'productOutOfStock','actionProductOutOfStock'),(42,'updateProductAttribute','actionProductAttributeUpdate'),(43,'extraCarrier','displayCarrierList'),(44,'shoppingCartExtra','displayShoppingCart'),(45,'search','actionSearch'),(46,'backBeforePayment','displayBeforePayment'),(47,'updateCarrier','actionCarrierUpdate'),(48,'postUpdateOrderStatus','actionOrderStatusPostUpdate'),(49,'createAccountTop','displayCustomerAccountFormTop'),(50,'backOfficeHeader','displayBackOfficeHeader'),(51,'backOfficeTop','displayBackOfficeTop'),(52,'backOfficeFooter','displayBackOfficeFooter'),(53,'deleteProductAttribute','actionProductAttributeDelete'),(54,'processCarrier','actionCarrierProcess'),(55,'orderDetail','actionOrderDetail'),(56,'beforeCarrier','displayBeforeCarrier'),(57,'orderDetailDisplayed','displayOrderDetail'),(58,'paymentCCAdded','actionPaymentCCAdd'),(59,'extraProductComparison','displayProductComparison'),(60,'categoryAddition','actionCategoryAdd'),(61,'categoryUpdate','actionCategoryUpdate'),(62,'categoryDeletion','actionCategoryDelete'),(63,'beforeAuthentication','actionBeforeAuthentication'),(64,'paymentTop','displayPaymentTop'),(65,'afterCreateHtaccess','actionHtaccessCreate'),(66,'afterSaveAdminMeta','actionAdminMetaSave'),(67,'attributeGroupForm','displayAttributeGroupForm'),(68,'afterSaveAttributeGroup','actionAttributeGroupSave'),(69,'afterDeleteAttributeGroup','actionAttributeGroupDelete'),(70,'featureForm','displayFeatureForm'),(71,'afterSaveFeature','actionFeatureSave'),(72,'afterDeleteFeature','actionFeatureDelete'),(73,'afterSaveProduct','actionProductSave'),(74,'productListAssign','actionProductListOverride'),(75,'postProcessAttributeGroup','displayAttributeGroupPostProcess'),(76,'postProcessFeature','displayFeaturePostProcess'),(77,'featureValueForm','displayFeatureValueForm'),(78,'postProcessFeatureValue','displayFeatureValuePostProcess'),(79,'afterDeleteFeatureValue','actionFeatureValueDelete'),(80,'afterSaveFeatureValue','actionFeatureValueSave'),(81,'attributeForm','displayAttributeForm'),(82,'postProcessAttribute','actionAttributePostProcess'),(83,'afterDeleteAttribute','actionAttributeDelete'),(84,'afterSaveAttribute','actionAttributeSave'),(85,'taxManager','actionTaxManager'),(86,'myAccountBlock','displayMyAccountBlock');
/*!40000 ALTER TABLE `pv_hook_alias` ENABLE KEYS */;

--
-- Table structure for table `pv_hook_module`
--

DROP TABLE IF EXISTS `pv_hook_module`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `pv_hook_module` (
  `id_module` int(10) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL DEFAULT '1',
  `id_hook` int(10) unsigned NOT NULL,
  `position` tinyint(2) unsigned NOT NULL,
  PRIMARY KEY (`id_module`,`id_hook`,`id_shop`),
  KEY `id_hook` (`id_hook`),
  KEY `id_module` (`id_module`),
  KEY `position` (`id_shop`,`position`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `pv_hook_module`
--

/*!40000 ALTER TABLE `pv_hook_module` DISABLE KEYS */;
INSERT INTO `pv_hook_module` VALUES (1,1,10,1),(1,1,108,1),(1,1,109,1),(1,1,16,1),(1,1,110,1),(1,1,111,1),(2,1,112,1),(2,1,10,2),(2,1,113,1),(3,1,1,1),(3,1,114,1),(3,1,5,1),(4,1,10,3),(4,1,8,1),(4,1,55,1),(4,1,13,1),(4,1,14,1),(4,1,17,1),(4,1,96,3),(4,1,97,3),(5,1,15,2),(5,1,10,4),(5,1,115,1),(6,1,10,5),(6,1,26,2),(7,1,26,3),(7,1,10,6),(7,1,8,2),(7,1,67,1),(7,1,68,1),(7,1,69,1),(7,1,116,1),(7,1,117,1),(7,1,99,1),(8,1,101,2),(8,1,10,7),(9,1,9,2),(9,1,10,8),(10,1,101,3),(10,1,10,9),(11,1,10,10),(11,1,8,3),(11,1,67,2),(11,1,68,2),(11,1,74,1),(11,1,75,1),(11,1,76,1),(11,1,77,1),(11,1,79,1),(11,1,78,1),(11,1,69,2),(11,1,80,1),(11,1,81,1),(11,1,82,1),(11,1,83,1),(11,1,84,1),(11,1,85,1),(11,1,86,1),(11,1,87,1),(11,1,88,1),(11,1,89,1),(11,1,90,1),(11,1,91,1),(12,1,8,4),(64,1,148,1),(12,1,10,11),(12,1,26,4),(12,1,118,1),(12,1,119,1),(12,1,120,1),(12,1,121,1),(13,1,9,3),(14,1,101,4),(14,1,10,12),(15,1,10,13),(15,1,26,6),(16,1,10,14),(16,1,8,5),(16,1,122,1),(16,1,123,1),(16,1,124,1),(17,1,8,6),(17,1,10,15),(17,1,125,1),(17,1,126,1),(18,1,26,5),(18,1,10,16),(18,1,125,2),(18,1,126,2),(19,1,10,17),(19,1,8,7),(19,1,13,2),(19,1,14,2),(19,1,17,2),(19,1,96,1),(19,1,97,1),(20,1,10,18),(20,1,26,1),(20,1,31,1),(21,1,10,19),(21,1,8,8),(22,1,15,1),(22,1,10,20),(22,1,128,1),(22,1,129,1),(23,1,10,21),(23,1,8,9),(23,1,13,3),(23,1,14,3),(23,1,17,3),(23,1,96,3),(23,1,97,3),(24,1,8,10),(24,1,10,22),(25,1,10,23),(25,1,130,1),(25,1,131,1),(25,1,132,1),(25,1,8,11),(26,1,10,24),(26,1,8,12),(26,1,13,4),(26,1,14,4),(26,1,17,4),(27,1,10,25),(27,1,15,3),(27,1,133,1),(27,1,134,1),(27,1,135,1),(27,1,118,2),(27,1,119,2),(27,1,136,1),(27,1,132,2),(27,1,130,2),(27,1,131,2),(27,1,124,2),(27,1,122,2),(27,1,123,2),(27,1,108,2),(27,1,109,2),(27,1,137,1),(27,1,68,3),(27,1,120,2),(28,1,15,4),(28,1,101,1),(28,1,10,26),(29,1,10,27),(29,1,8,13),(30,1,1,2),(30,1,114,2),(30,1,5,2),(31,1,138,1),(31,1,139,1),(31,1,140,1),(31,1,141,1),(31,1,142,1),(31,1,143,1),(31,1,144,1),(31,1,145,1),(32,1,146,1),(32,1,139,2),(32,1,145,2),(32,1,55,2),(33,1,146,2),(33,1,139,3),(33,1,145,3),(34,1,146,3),(34,1,139,4),(34,1,140,2),(34,1,52,1),(35,1,40,1),(35,1,145,4),(36,1,44,1),(37,1,10,28),(37,1,98,1),(37,1,120,3),(38,1,10,29),(38,1,13,5),(38,1,14,5),(38,1,17,5),(38,1,68,4),(38,1,96,2),(38,1,97,2),(39,1,42,2),(39,1,10,30),(40,1,15,5),(40,1,39,1),(41,1,15,6),(41,1,39,2),(42,1,39,3),(43,1,39,4),(44,1,39,5),(45,1,39,6),(46,1,39,7),(47,1,39,8),(48,1,39,9),(49,1,39,10),(50,1,26,7),(50,1,12,1),(50,1,31,2),(51,1,39,11),(52,1,39,12),(53,1,39,13),(54,1,39,14),(55,1,39,15),(56,1,39,16),(57,1,39,17),(58,1,39,18),(59,1,39,19),(60,1,52,2),(60,1,39,20),(61,1,39,21),(62,1,39,22),(63,1,10,31),(63,1,98,2),(63,1,8,14),(64,1,147,1),(63,1,9,1),(63,1,26,8),(63,1,57,1),(63,1,113,2),(64,1,57,2),(65,1,125,3),(65,1,126,3),(65,1,57,3),(67,1,1,3),(67,1,5,3),(64,1,95,1),(64,1,149,1),(64,1,137,2),(64,1,121,2),(64,1,150,1),(64,1,151,1),(64,1,152,1),(64,1,153,1),(64,1,154,1),(64,1,155,1),(64,1,20,1),(64,1,156,1),(64,1,140,3),(64,1,143,2),(64,1,141,2),(64,1,157,1),(64,1,158,1),(64,1,136,2),(64,1,159,1),(64,1,2,1),(64,1,160,1),(64,1,161,1),(68,1,54,1);
/*!40000 ALTER TABLE `pv_hook_module` ENABLE KEYS */;

--
-- Table structure for table `pv_hook_module_exceptions`
--

DROP TABLE IF EXISTS `pv_hook_module_exceptions`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `pv_hook_module_exceptions` (
  `id_hook_module_exceptions` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_shop` int(11) unsigned NOT NULL DEFAULT '1',
  `id_module` int(10) unsigned NOT NULL,
  `id_hook` int(10) unsigned NOT NULL,
  `file_name` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`id_hook_module_exceptions`),
  KEY `id_module` (`id_module`),
  KEY `id_hook` (`id_hook`)
) ENGINE=MyISAM AUTO_INCREMENT=6 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `pv_hook_module_exceptions`
--

/*!40000 ALTER TABLE `pv_hook_module_exceptions` DISABLE KEYS */;
INSERT INTO `pv_hook_module_exceptions` VALUES (1,1,4,8,'category'),(2,1,16,8,'category'),(3,1,17,8,'category'),(4,1,21,8,'category'),(5,1,25,8,'category');
/*!40000 ALTER TABLE `pv_hook_module_exceptions` ENABLE KEYS */;

--
-- Table structure for table `pv_image`
--

DROP TABLE IF EXISTS `pv_image`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `pv_image` (
  `id_image` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_product` int(10) unsigned NOT NULL,
  `position` smallint(2) unsigned NOT NULL DEFAULT '0',
  `cover` tinyint(1) unsigned DEFAULT NULL,
  PRIMARY KEY (`id_image`),
  UNIQUE KEY `id_product_cover` (`id_product`,`cover`),
  UNIQUE KEY `idx_product_image` (`id_image`,`id_product`,`cover`),
  KEY `image_product` (`id_product`)
) ENGINE=MyISAM AUTO_INCREMENT=33 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `pv_image`
--

/*!40000 ALTER TABLE `pv_image` DISABLE KEYS */;
INSERT INTO `pv_image` VALUES (30,11,1,1),(24,1,1,1),(32,12,1,1),(5,2,1,NULL),(6,2,2,NULL),(7,2,3,1),(8,3,1,1),(9,3,2,NULL),(10,4,1,1),(11,4,2,NULL),(12,5,1,1),(13,5,2,NULL),(14,5,3,NULL),(15,5,4,NULL),(16,6,1,1),(17,6,2,NULL),(18,6,3,NULL),(19,6,4,NULL),(20,7,1,1),(21,7,2,NULL),(22,7,3,NULL),(23,7,4,NULL);
/*!40000 ALTER TABLE `pv_image` ENABLE KEYS */;

--
-- Table structure for table `pv_image_lang`
--

DROP TABLE IF EXISTS `pv_image_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `pv_image_lang` (
  `id_image` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `legend` varchar(128) COLLATE utf8_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`id_image`,`id_lang`),
  KEY `id_image` (`id_image`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `pv_image_lang`
--

/*!40000 ALTER TABLE `pv_image_lang` DISABLE KEYS */;
INSERT INTO `pv_image_lang` VALUES (24,2,''),(24,1,''),(32,1,'Faixa'),(5,1,''),(5,2,''),(6,1,''),(6,2,''),(7,1,''),(7,2,''),(8,1,''),(8,2,''),(9,1,''),(9,2,''),(10,1,''),(10,2,''),(11,1,''),(11,2,''),(12,1,''),(12,2,''),(13,1,''),(13,2,''),(14,1,''),(14,2,''),(15,1,''),(15,2,''),(16,1,''),(16,2,''),(17,1,''),(17,2,''),(18,1,''),(18,2,''),(19,1,''),(19,2,''),(20,1,''),(20,2,''),(21,1,''),(21,2,''),(22,1,''),(22,2,''),(23,1,''),(23,2,''),(30,1,'Lona Outdoorem a este produto Escolher arquivos  Adicionar arquivos...');
/*!40000 ALTER TABLE `pv_image_lang` ENABLE KEYS */;

--
-- Table structure for table `pv_image_shop`
--

DROP TABLE IF EXISTS `pv_image_shop`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `pv_image_shop` (
  `id_product` int(10) unsigned NOT NULL,
  `id_image` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  `cover` tinyint(1) unsigned DEFAULT NULL,
  PRIMARY KEY (`id_image`,`id_shop`),
  UNIQUE KEY `id_product` (`id_product`,`id_shop`,`cover`),
  KEY `id_shop` (`id_shop`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `pv_image_shop`
--

/*!40000 ALTER TABLE `pv_image_shop` DISABLE KEYS */;
INSERT INTO `pv_image_shop` VALUES (11,30,1,1),(1,24,1,1),(12,32,1,1),(2,5,1,NULL),(2,6,1,NULL),(2,7,1,1),(3,8,1,1),(3,9,1,NULL),(4,10,1,1),(4,11,1,NULL),(5,12,1,1),(5,13,1,NULL),(5,14,1,NULL),(5,15,1,NULL),(6,16,1,1),(6,17,1,NULL),(6,18,1,NULL),(6,19,1,NULL),(7,20,1,1),(7,21,1,NULL),(7,22,1,NULL),(7,23,1,NULL);
/*!40000 ALTER TABLE `pv_image_shop` ENABLE KEYS */;

--
-- Table structure for table `pv_image_type`
--

DROP TABLE IF EXISTS `pv_image_type`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `pv_image_type` (
  `id_image_type` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(64) COLLATE utf8_unicode_ci NOT NULL,
  `width` int(10) unsigned NOT NULL,
  `height` int(10) unsigned NOT NULL,
  `products` tinyint(1) NOT NULL DEFAULT '1',
  `categories` tinyint(1) NOT NULL DEFAULT '1',
  `manufacturers` tinyint(1) NOT NULL DEFAULT '1',
  `suppliers` tinyint(1) NOT NULL DEFAULT '1',
  `scenes` tinyint(1) NOT NULL DEFAULT '1',
  `stores` tinyint(1) NOT NULL DEFAULT '1',
  PRIMARY KEY (`id_image_type`),
  KEY `image_type_name` (`name`)
) ENGINE=MyISAM AUTO_INCREMENT=10 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `pv_image_type`
--

/*!40000 ALTER TABLE `pv_image_type` DISABLE KEYS */;
INSERT INTO `pv_image_type` VALUES (1,'cart_default',80,80,1,0,0,0,0,0),(2,'small_default',98,98,1,0,1,1,0,0),(3,'medium_default',125,125,1,1,1,1,0,1),(4,'home_default',250,250,1,0,0,0,0,0),(5,'large_default',458,458,1,0,1,1,0,0),(6,'thickbox_default',800,800,1,0,0,0,0,0),(7,'category_default',870,217,0,1,0,0,0,0),(8,'scene_default',870,270,0,0,0,0,1,0),(9,'m_scene_default',161,58,0,0,0,0,1,0);
/*!40000 ALTER TABLE `pv_image_type` ENABLE KEYS */;

--
-- Table structure for table `pv_import_match`
--

DROP TABLE IF EXISTS `pv_import_match`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `pv_import_match` (
  `id_import_match` int(10) NOT NULL AUTO_INCREMENT,
  `name` varchar(32) COLLATE utf8_unicode_ci NOT NULL,
  `match` text COLLATE utf8_unicode_ci NOT NULL,
  `skip` int(2) NOT NULL,
  PRIMARY KEY (`id_import_match`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `pv_import_match`
--

/*!40000 ALTER TABLE `pv_import_match` DISABLE KEYS */;
/*!40000 ALTER TABLE `pv_import_match` ENABLE KEYS */;

--
-- Table structure for table `pv_info`
--

DROP TABLE IF EXISTS `pv_info`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `pv_info` (
  `id_info` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_shop` int(10) unsigned DEFAULT NULL,
  PRIMARY KEY (`id_info`)
) ENGINE=MyISAM AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `pv_info`
--

/*!40000 ALTER TABLE `pv_info` DISABLE KEYS */;
INSERT INTO `pv_info` VALUES (1,1),(2,1);
/*!40000 ALTER TABLE `pv_info` ENABLE KEYS */;

--
-- Table structure for table `pv_info_lang`
--

DROP TABLE IF EXISTS `pv_info_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `pv_info_lang` (
  `id_info` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `text` text NOT NULL,
  PRIMARY KEY (`id_info`,`id_lang`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `pv_info_lang`
--

/*!40000 ALTER TABLE `pv_info_lang` DISABLE KEYS */;
INSERT INTO `pv_info_lang` VALUES (1,1,'<div class=\"div\">\n<ul><li><em class=\"icon-truck\" id=\"icon-truck\"></em>\n<div class=\"type-text\">\n<h3>Entrega para toda RMC</h3>\n<p>Entregamos para toda Região Metropolitana de Campinas</p>\n</div>\n</li>\n<li><em class=\"icon-phone\" id=\"icon-phone\"></em>\n<div class=\"type-text\">\n<h3>Contato</h3>\n<p><a href=\"http://pointvisual.com.br/loja/contacte-nos\">Clique para para entrar em contato</a></p>\n</div>\n</li>\n<li><em class=\"icon-credit-card\" id=\"icon-credit-card\"></em>\n<div class=\"type-text\">\n<h3>PagSeguro</h3>\n<p>Pague com PagSeguro sua compra segura.</p>\n</div>\n</li>\n</ul></div>'),(1,2,'<ul>\n<li><em class=\"icon-truck\" id=\"icon-truck\"></em>\n<div class=\"type-text\">\n<h3>Lorem Ipsum</h3>\n<p>Lorem ipsum dolor sit amet conse ctetur voluptate velit esse cillum dolore eu</p>\n</div>\n</li>\n<li><em class=\"icon-phone\" id=\"icon-phone\"></em>\n<div class=\"type-text\">\n<h3>Dolor Sit Amet</h3>\n<p>Lorem ipsum dolor sit amet conse ctetur voluptate velit esse cillum dolore eu</p>\n</div>\n</li>\n<li><em class=\"icon-credit-card\" id=\"icon-credit-card\"></em>\n<div class=\"type-text\">\n<h3>Ctetur Voluptate</h3>\n<p>Lorem ipsum dolor sit amet conse ctetur voluptate velit esse cillum dolore eu</p>\n</div>\n</li>\n</ul>'),(2,1,'<h3><span style=\"color:#d0121a;\">System Upload-ON </span></h3>\n<p>- O <span style=\"color:#d0121a;\">cliente <span style=\"color:#000000;\">consegue subir uma imagem junto com seu pedido sendo de um <span style=\"color:#d0121a;\">BANNER<span style=\"color:#000000;\">,</span> FAIXA<span style=\"color:#000000;\">,</span> OUTDOOR</span> entre outros, para que possamos Imprimi-lo ou recorta-lo dependendo do pedido do cliente</span> <span style=\"color:#000000;\">e assim finaliza-lo ou modifica-lo ou mesmo criar um Modelo tendo em mente um esboço enviado pelo</span> cliente </span>como citado antes.</p>\n<h3><span style=\"color:#d0121a;\">Chat ON-LIVE</span></h3>\n<p>- O <span style=\"color:#d0121a;\">Chat ON-Line serve para que o cliente</span> posa tirar todas as suas <span>dúvidas </span>direto com o <span>Designer</span> para que possamos atender da melhor forma possível nossos clientes.</p>'),(2,2,'<h3>Custom Block</h3>\n<p><strong class=\"dark\">Lorem ipsum dolor sit amet conse ctetu</strong></p>\n<p>Sit amet conse ctetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit.</p>');
/*!40000 ALTER TABLE `pv_info_lang` ENABLE KEYS */;

--
-- Table structure for table `pv_lang`
--

DROP TABLE IF EXISTS `pv_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `pv_lang` (
  `id_lang` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(32) COLLATE utf8_unicode_ci NOT NULL,
  `active` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `iso_code` char(2) COLLATE utf8_unicode_ci NOT NULL,
  `language_code` char(5) COLLATE utf8_unicode_ci NOT NULL,
  `date_format_lite` char(32) COLLATE utf8_unicode_ci NOT NULL DEFAULT 'Y-m-d',
  `date_format_full` char(32) COLLATE utf8_unicode_ci NOT NULL DEFAULT 'Y-m-d H:i:s',
  `is_rtl` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_lang`),
  KEY `lang_iso_code` (`iso_code`)
) ENGINE=MyISAM AUTO_INCREMENT=3 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `pv_lang`
--

/*!40000 ALTER TABLE `pv_lang` DISABLE KEYS */;
INSERT INTO `pv_lang` VALUES (1,'Português (Brasil)',1,'br','pt-br','Y-m-d','Y-m-d H:i:s',0);
/*!40000 ALTER TABLE `pv_lang` ENABLE KEYS */;

--
-- Table structure for table `pv_lang_shop`
--

DROP TABLE IF EXISTS `pv_lang_shop`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `pv_lang_shop` (
  `id_lang` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_lang`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `pv_lang_shop`
--

/*!40000 ALTER TABLE `pv_lang_shop` DISABLE KEYS */;
INSERT INTO `pv_lang_shop` VALUES (1,1);
/*!40000 ALTER TABLE `pv_lang_shop` ENABLE KEYS */;

--
-- Table structure for table `pv_layered_category`
--

DROP TABLE IF EXISTS `pv_layered_category`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `pv_layered_category` (
  `id_layered_category` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_shop` int(11) unsigned NOT NULL,
  `id_category` int(10) unsigned NOT NULL,
  `id_value` int(10) unsigned DEFAULT '0',
  `type` enum('category','id_feature','id_attribute_group','quantity','condition','manufacturer','weight','price') NOT NULL,
  `position` int(10) unsigned NOT NULL,
  `filter_type` int(10) unsigned NOT NULL DEFAULT '0',
  `filter_show_limit` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_layered_category`),
  KEY `id_category` (`id_category`,`type`)
) ENGINE=MyISAM AUTO_INCREMENT=100 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `pv_layered_category`
--

/*!40000 ALTER TABLE `pv_layered_category` DISABLE KEYS */;
INSERT INTO `pv_layered_category` VALUES (1,1,2,NULL,'category',1,0,0),(2,1,2,3,'id_attribute_group',2,0,0),(3,1,2,1,'id_attribute_group',3,0,0),(4,1,2,6,'id_feature',4,0,0),(5,1,2,5,'id_feature',5,0,0),(6,1,2,7,'id_feature',6,0,0),(7,1,2,NULL,'quantity',7,0,0),(8,1,2,NULL,'manufacturer',8,0,0),(9,1,2,NULL,'condition',9,0,0),(10,1,2,NULL,'weight',10,0,0),(11,1,2,NULL,'price',11,0,0),(12,1,3,NULL,'category',1,0,0),(13,1,3,3,'id_attribute_group',2,0,0),(14,1,3,1,'id_attribute_group',3,0,0),(15,1,3,6,'id_feature',4,0,0),(16,1,3,5,'id_feature',5,0,0),(17,1,3,7,'id_feature',6,0,0),(18,1,3,NULL,'quantity',7,0,0),(19,1,3,NULL,'manufacturer',8,0,0),(20,1,3,NULL,'condition',9,0,0),(21,1,3,NULL,'weight',10,0,0),(22,1,3,NULL,'price',11,0,0),(23,1,4,NULL,'category',1,0,0),(24,1,4,3,'id_attribute_group',2,0,0),(25,1,4,1,'id_attribute_group',3,0,0),(26,1,4,6,'id_feature',4,0,0),(27,1,4,5,'id_feature',5,0,0),(28,1,4,7,'id_feature',6,0,0),(29,1,4,NULL,'quantity',7,0,0),(30,1,4,NULL,'manufacturer',8,0,0),(31,1,4,NULL,'condition',9,0,0),(32,1,4,NULL,'weight',10,0,0),(33,1,4,NULL,'price',11,0,0),(34,1,5,NULL,'category',1,0,0),(35,1,5,3,'id_attribute_group',2,0,0),(36,1,5,1,'id_attribute_group',3,0,0),(37,1,5,6,'id_feature',4,0,0),(38,1,5,5,'id_feature',5,0,0),(39,1,5,7,'id_feature',6,0,0),(40,1,5,NULL,'quantity',7,0,0),(41,1,5,NULL,'manufacturer',8,0,0),(42,1,5,NULL,'condition',9,0,0),(43,1,5,NULL,'weight',10,0,0),(44,1,5,NULL,'price',11,0,0),(45,1,7,NULL,'category',1,0,0),(46,1,7,3,'id_attribute_group',2,0,0),(47,1,7,1,'id_attribute_group',3,0,0),(48,1,7,6,'id_feature',4,0,0),(49,1,7,5,'id_feature',5,0,0),(50,1,7,7,'id_feature',6,0,0),(51,1,7,NULL,'quantity',7,0,0),(52,1,7,NULL,'manufacturer',8,0,0),(53,1,7,NULL,'condition',9,0,0),(54,1,7,NULL,'weight',10,0,0),(55,1,7,NULL,'price',11,0,0),(56,1,8,NULL,'category',1,0,0),(57,1,8,3,'id_attribute_group',2,0,0),(58,1,8,1,'id_attribute_group',3,0,0),(59,1,8,6,'id_feature',4,0,0),(60,1,8,5,'id_feature',5,0,0),(61,1,8,7,'id_feature',6,0,0),(62,1,8,NULL,'quantity',7,0,0),(63,1,8,NULL,'manufacturer',8,0,0),(64,1,8,NULL,'condition',9,0,0),(65,1,8,NULL,'weight',10,0,0),(66,1,8,NULL,'price',11,0,0),(67,1,9,NULL,'category',1,0,0),(68,1,9,3,'id_attribute_group',2,0,0),(69,1,9,1,'id_attribute_group',3,0,0),(70,1,9,6,'id_feature',4,0,0),(71,1,9,5,'id_feature',5,0,0),(72,1,9,7,'id_feature',6,0,0),(73,1,9,NULL,'quantity',7,0,0),(74,1,9,NULL,'manufacturer',8,0,0),(75,1,9,NULL,'condition',9,0,0),(76,1,9,NULL,'weight',10,0,0),(77,1,9,NULL,'price',11,0,0),(78,1,10,NULL,'category',1,0,0),(79,1,10,3,'id_attribute_group',2,0,0),(80,1,10,1,'id_attribute_group',3,0,0),(81,1,10,6,'id_feature',4,0,0),(82,1,10,5,'id_feature',5,0,0),(83,1,10,7,'id_feature',6,0,0),(84,1,10,NULL,'quantity',7,0,0),(85,1,10,NULL,'manufacturer',8,0,0),(86,1,10,NULL,'condition',9,0,0),(87,1,10,NULL,'weight',10,0,0),(88,1,10,NULL,'price',11,0,0),(89,1,11,NULL,'category',1,0,0),(90,1,11,3,'id_attribute_group',2,0,0),(91,1,11,1,'id_attribute_group',3,0,0),(92,1,11,6,'id_feature',4,0,0),(93,1,11,5,'id_feature',5,0,0),(94,1,11,7,'id_feature',6,0,0),(95,1,11,NULL,'quantity',7,0,0),(96,1,11,NULL,'manufacturer',8,0,0),(97,1,11,NULL,'condition',9,0,0),(98,1,11,NULL,'weight',10,0,0),(99,1,11,NULL,'price',11,0,0);
/*!40000 ALTER TABLE `pv_layered_category` ENABLE KEYS */;

--
-- Table structure for table `pv_layered_filter`
--

DROP TABLE IF EXISTS `pv_layered_filter`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `pv_layered_filter` (
  `id_layered_filter` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(64) NOT NULL,
  `filters` text,
  `n_categories` int(10) unsigned NOT NULL,
  `date_add` datetime NOT NULL,
  PRIMARY KEY (`id_layered_filter`)
) ENGINE=MyISAM AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `pv_layered_filter`
--

/*!40000 ALTER TABLE `pv_layered_filter` DISABLE KEYS */;
INSERT INTO `pv_layered_filter` VALUES (1,'O meu modelo 2017-01-30','a:13:{s:10:\"categories\";a:9:{i:0;i:2;i:1;i:3;i:2;i:4;i:3;i:5;i:4;i:7;i:5;i:8;i:6;i:9;i:7;i:10;i:8;i:11;}s:9:\"shop_list\";a:1:{i:1;i:1;}s:31:\"layered_selection_subcategories\";a:2:{s:11:\"filter_type\";i:0;s:17:\"filter_show_limit\";i:0;}s:22:\"layered_selection_ag_3\";a:2:{s:11:\"filter_type\";i:0;s:17:\"filter_show_limit\";i:0;}s:22:\"layered_selection_ag_1\";a:2:{s:11:\"filter_type\";i:0;s:17:\"filter_show_limit\";i:0;}s:24:\"layered_selection_feat_6\";a:2:{s:11:\"filter_type\";i:0;s:17:\"filter_show_limit\";i:0;}s:24:\"layered_selection_feat_5\";a:2:{s:11:\"filter_type\";i:0;s:17:\"filter_show_limit\";i:0;}s:24:\"layered_selection_feat_7\";a:2:{s:11:\"filter_type\";i:0;s:17:\"filter_show_limit\";i:0;}s:23:\"layered_selection_stock\";a:2:{s:11:\"filter_type\";i:0;s:17:\"filter_show_limit\";i:0;}s:30:\"layered_selection_manufacturer\";a:2:{s:11:\"filter_type\";i:0;s:17:\"filter_show_limit\";i:0;}s:27:\"layered_selection_condition\";a:2:{s:11:\"filter_type\";i:0;s:17:\"filter_show_limit\";i:0;}s:31:\"layered_selection_weight_slider\";a:2:{s:11:\"filter_type\";i:0;s:17:\"filter_show_limit\";i:0;}s:30:\"layered_selection_price_slider\";a:2:{s:11:\"filter_type\";i:0;s:17:\"filter_show_limit\";i:0;}}',9,'2017-01-30 23:19:22');
/*!40000 ALTER TABLE `pv_layered_filter` ENABLE KEYS */;

--
-- Table structure for table `pv_layered_filter_shop`
--

DROP TABLE IF EXISTS `pv_layered_filter_shop`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `pv_layered_filter_shop` (
  `id_layered_filter` int(10) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_layered_filter`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `pv_layered_filter_shop`
--

/*!40000 ALTER TABLE `pv_layered_filter_shop` DISABLE KEYS */;
INSERT INTO `pv_layered_filter_shop` VALUES (1,1);
/*!40000 ALTER TABLE `pv_layered_filter_shop` ENABLE KEYS */;

--
-- Table structure for table `pv_layered_friendly_url`
--

DROP TABLE IF EXISTS `pv_layered_friendly_url`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `pv_layered_friendly_url` (
  `id_layered_friendly_url` int(11) NOT NULL AUTO_INCREMENT,
  `url_key` varchar(32) NOT NULL,
  `data` varchar(200) NOT NULL,
  `id_lang` int(11) NOT NULL,
  PRIMARY KEY (`id_layered_friendly_url`),
  KEY `id_lang` (`id_lang`),
  KEY `url_key` (`url_key`(5))
) ENGINE=MyISAM AUTO_INCREMENT=111 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `pv_layered_friendly_url`
--

/*!40000 ALTER TABLE `pv_layered_friendly_url` DISABLE KEYS */;
INSERT INTO `pv_layered_friendly_url` VALUES (1,'97125b86bddbf624c7a173d48be8a42d','a:1:{s:8:\"category\";a:1:{i:1;s:1:\"1\";}}',1),(2,'7b850fefd113e4fc1b050b13b68c38d5','a:1:{s:8:\"category\";a:1:{i:2;s:1:\"2\";}}',1),(3,'cc030cffa30f6e5f4aca8af84a71ea89','a:1:{s:8:\"category\";a:1:{i:3;s:1:\"3\";}}',1),(4,'b2068d00a9aaf0da051d00ba0a6cc5a2','a:1:{s:8:\"category\";a:1:{i:4;s:1:\"4\";}}',1),(5,'f25d5b4f940f97ab084208649cfc7584','a:1:{s:8:\"category\";a:1:{i:5;s:1:\"5\";}}',1),(6,'db29d02cf6d041fec2a0422294564ef1','a:1:{s:8:\"category\";a:1:{i:7;s:1:\"7\";}}',1),(7,'abeaf4161a6cb79918c24673a8581655','a:1:{s:8:\"category\";a:1:{i:8;s:1:\"8\";}}',1),(8,'e11d20ca57f2efe9991314002227ad4c','a:1:{s:8:\"category\";a:1:{i:9;s:1:\"9\";}}',1),(9,'6a99eb4c5bb695002cec3ebe296f17b9','a:1:{s:8:\"category\";a:1:{i:10;s:2:\"10\";}}',1),(10,'fa5fed0bbc1db23f1b9692fde3174892','a:1:{s:8:\"category\";a:1:{i:11;s:2:\"11\";}}',1),(11,'c4d7335317f2f1ba381e038fb625d918','a:1:{s:10:\"id_feature\";a:1:{i:1;s:3:\"5_1\";}}',1),(12,'18f41c9cab1c150e429f1b670cae3bc1','a:1:{s:10:\"id_feature\";a:1:{i:2;s:3:\"5_2\";}}',1),(13,'823192a052e44927f06b39b32bcef002','a:1:{s:10:\"id_feature\";a:1:{i:3;s:3:\"5_3\";}}',1),(14,'905fe5b57eb2e1353911171da4ee7706','a:1:{s:10:\"id_feature\";a:1:{i:4;s:3:\"5_4\";}}',1),(15,'ebb42f1bbf0d25b40049c14f1860b952','a:1:{s:10:\"id_feature\";a:1:{i:5;s:3:\"5_5\";}}',1),(16,'f9a71edd8befbb99baceadc2b2fbe793','a:1:{s:10:\"id_feature\";a:1:{i:6;s:3:\"5_6\";}}',1),(17,'e195459fb3d97a32e94673db75dcf299','a:1:{s:10:\"id_feature\";a:1:{i:7;s:3:\"5_7\";}}',1),(18,'b7783cae5eeefc81ff4a69f4ea712ea7','a:1:{s:10:\"id_feature\";a:1:{i:8;s:3:\"5_8\";}}',1),(19,'45f1d9162a9fe2ffcf9f365eace9eeec','a:1:{s:10:\"id_feature\";a:1:{i:9;s:3:\"5_9\";}}',1),(20,'7a04872959f09781f3b883a91c5332c7','a:1:{s:10:\"id_feature\";a:1:{i:10;s:4:\"6_10\";}}',1),(21,'025d11eb379709c8e409a7d712d8e362','a:1:{s:10:\"id_feature\";a:1:{i:11;s:4:\"6_11\";}}',1),(22,'e224c427b75f7805c14e8b63ca9e4e0c','a:1:{s:10:\"id_feature\";a:1:{i:12;s:4:\"6_12\";}}',1),(23,'677717092975926de02151dd9227864e','a:1:{s:10:\"id_feature\";a:1:{i:13;s:4:\"6_13\";}}',1),(24,'00dff7b63b6f7ddb4b341a9308422730','a:1:{s:10:\"id_feature\";a:1:{i:14;s:4:\"6_14\";}}',1),(25,'ff721a9727728b15cd4654a462aaeea0','a:1:{s:10:\"id_feature\";a:1:{i:15;s:4:\"6_15\";}}',1),(26,'0327a5c6fbcd99ae1fa8ef01f1e7e100','a:1:{s:10:\"id_feature\";a:1:{i:16;s:4:\"6_16\";}}',1),(27,'58ddd7a988c042c25121ffeb149f3ac7','a:1:{s:10:\"id_feature\";a:1:{i:17;s:4:\"7_17\";}}',1),(28,'b7248af6c62c1e54b6f13739739e2d17','a:1:{s:10:\"id_feature\";a:1:{i:18;s:4:\"7_18\";}}',1),(29,'b97d201e9d169f46c2a9e6fa356e40d2','a:1:{s:10:\"id_feature\";a:1:{i:19;s:4:\"7_19\";}}',1),(30,'de50b73f078d5cde7cc9d8efc61c9e55','a:1:{s:10:\"id_feature\";a:1:{i:20;s:4:\"7_20\";}}',1),(31,'85a3c64761151fe72e5d027e729072a3','a:1:{s:10:\"id_feature\";a:1:{i:21;s:4:\"7_21\";}}',1),(32,'97d9dd08827238b39342d37e16ee7fc3','a:1:{s:18:\"id_attribute_group\";a:1:{i:1;s:3:\"1_1\";}}',1),(33,'2f3d5048a6335cac20241e0f8cb5294e','a:1:{s:18:\"id_attribute_group\";a:1:{i:2;s:3:\"1_2\";}}',1),(34,'19819345209f29bb2865355fa2cdb800','a:1:{s:18:\"id_attribute_group\";a:1:{i:3;s:3:\"1_3\";}}',1),(35,'27dd5799da96500f9e0ab61387a556b5','a:1:{s:18:\"id_attribute_group\";a:1:{i:4;s:3:\"1_4\";}}',1),(36,'6a73ce72468db97129f092fa3d9a0b2e','a:1:{s:18:\"id_attribute_group\";a:1:{i:5;s:3:\"3_5\";}}',1),(37,'f1fc935c7d64dfac606eb814dcc6c4a7','a:1:{s:18:\"id_attribute_group\";a:1:{i:6;s:3:\"3_6\";}}',1),(38,'f036e061c6e0e9cd6b3c463f72f524a5','a:1:{s:18:\"id_attribute_group\";a:1:{i:7;s:3:\"3_7\";}}',1),(39,'468a278b79ece55c0ed0d3bd1b2dd01f','a:1:{s:18:\"id_attribute_group\";a:1:{i:8;s:3:\"3_8\";}}',1),(40,'8996dbd99c9d2240f117ba0d26b39b10','a:1:{s:18:\"id_attribute_group\";a:1:{i:9;s:3:\"3_9\";}}',1),(41,'601a4dd13077730810f102b18680b537','a:1:{s:18:\"id_attribute_group\";a:1:{i:10;s:4:\"3_10\";}}',1),(42,'0a68b3ba0819d7126935f51335ef9503','a:1:{s:18:\"id_attribute_group\";a:1:{i:11;s:4:\"3_11\";}}',1),(43,'5f556205d67d7c26c2726dba638c2d95','a:1:{s:18:\"id_attribute_group\";a:1:{i:12;s:4:\"3_12\";}}',1),(44,'4b4bb79b20455e8047c972f9ca69cd72','a:1:{s:18:\"id_attribute_group\";a:1:{i:13;s:4:\"3_13\";}}',1),(45,'54dd539ce8bbf02b44485941f2d8d80b','a:1:{s:18:\"id_attribute_group\";a:1:{i:14;s:4:\"3_14\";}}',1),(46,'73b845a28e9ced9709fa414f9b97dae9','a:1:{s:18:\"id_attribute_group\";a:1:{i:15;s:4:\"3_15\";}}',1),(47,'be50cfae4c360fdb124af017a4e80905','a:1:{s:18:\"id_attribute_group\";a:1:{i:16;s:4:\"3_16\";}}',1),(48,'4c4550abfc4eec4c91e558fa9b5171c9','a:1:{s:18:\"id_attribute_group\";a:1:{i:17;s:4:\"3_17\";}}',1),(49,'ab223cc0ca7ebf34af71e067556ee2aa','a:1:{s:18:\"id_attribute_group\";a:1:{i:24;s:4:\"3_24\";}}',1),(50,'e8bacf36da159518cdc179468be413fb','a:1:{s:8:\"quantity\";a:1:{i:0;i:0;}}',1),(51,'eaa1a4136b8035850812c5f17e008219','a:1:{s:8:\"quantity\";a:1:{i:0;i:1;}}',1),(52,'0c8e817036b90da4693a3b0ca2a83273','a:1:{s:9:\"condition\";a:1:{s:3:\"new\";s:3:\"new\";}}',1),(53,'3a80d99dfe5680491987f3281bd8fce8','a:1:{s:9:\"condition\";a:1:{s:4:\"used\";s:4:\"used\";}}',1),(54,'888d8080893a522eef920596f8f20f75','a:1:{s:9:\"condition\";a:1:{s:11:\"refurbished\";s:11:\"refurbished\";}}',1),(55,'e3d5c79878834b2f61e6f37c1425bee9','a:1:{s:12:\"manufacturer\";a:1:{i:1;s:1:\"1\";}}',1),(56,'5d1647058569db56d127c92a333c390b','a:1:{s:8:\"category\";a:1:{i:1;s:1:\"1\";}}',2),(57,'7b850fefd113e4fc1b050b13b68c38d5','a:1:{s:8:\"category\";a:1:{i:2;s:1:\"2\";}}',2),(58,'43703cc65b7e19d2afbcaf5e1ccf28da','a:1:{s:8:\"category\";a:1:{i:3;s:1:\"3\";}}',2),(59,'7075ac17828c45ec1f13d319eff51470','a:1:{s:8:\"category\";a:1:{i:4;s:1:\"4\";}}',2),(60,'d7ca0cab13dc04f35b2c7569f0cc4228','a:1:{s:8:\"category\";a:1:{i:5;s:1:\"5\";}}',2),(61,'4357c275876fdff03d7c4cdf8f882ec5','a:1:{s:8:\"category\";a:1:{i:7;s:1:\"7\";}}',2),(62,'66e056a1955f601a970f7d9b155e0635','a:1:{s:8:\"category\";a:1:{i:8;s:1:\"8\";}}',2),(63,'9f8f953f82c032fc6f96301330861a8a','a:1:{s:8:\"category\";a:1:{i:9;s:1:\"9\";}}',2),(64,'ea1475d76364e4763aa475d3d6b8edd4','a:1:{s:8:\"category\";a:1:{i:10;s:2:\"10\";}}',2),(65,'4a6c9df36d6a8fabbf41a41dde9aee9e','a:1:{s:8:\"category\";a:1:{i:11;s:2:\"11\";}}',2),(66,'d0e8267afd101c8ce44b3be55869c72b','a:1:{s:10:\"id_feature\";a:1:{i:1;s:3:\"5_1\";}}',2),(67,'9ef9852d0fa237ec0cb058fd08299277','a:1:{s:10:\"id_feature\";a:1:{i:2;s:3:\"5_2\";}}',2),(68,'f79755d784a1e1b5e0b487508807e825','a:1:{s:10:\"id_feature\";a:1:{i:3;s:3:\"5_3\";}}',2),(69,'cfcfecff1223b75284c27b3b53b4aac4','a:1:{s:10:\"id_feature\";a:1:{i:4;s:3:\"5_4\";}}',2),(70,'44547b241f60ef51e875e70fa2fa77d8','a:1:{s:10:\"id_feature\";a:1:{i:5;s:3:\"5_5\";}}',2),(71,'554f60ce08d072e383319f7c4f872663','a:1:{s:10:\"id_feature\";a:1:{i:6;s:3:\"5_6\";}}',2),(72,'a8da5c778492ec383132121265f7a7cd','a:1:{s:10:\"id_feature\";a:1:{i:7;s:3:\"5_7\";}}',2),(73,'eebefb3a21bfa564d8740e3ddd75e3c6','a:1:{s:10:\"id_feature\";a:1:{i:8;s:3:\"5_8\";}}',2),(74,'653da5ac56bc0dcd9b7306cb0db1ea38','a:1:{s:10:\"id_feature\";a:1:{i:9;s:3:\"5_9\";}}',2),(75,'c813b8ae0cd788816483afbdbbfb4aa8','a:1:{s:10:\"id_feature\";a:1:{i:10;s:4:\"6_10\";}}',2),(76,'0b1dddae59bb826d94403a5ca5a11d6f','a:1:{s:10:\"id_feature\";a:1:{i:11;s:4:\"6_11\";}}',2),(77,'c41f78f59c8a3d76253f60747dd4e240','a:1:{s:10:\"id_feature\";a:1:{i:12;s:4:\"6_12\";}}',2),(78,'b22773589f1b527542170d70bcc0159e','a:1:{s:10:\"id_feature\";a:1:{i:13;s:4:\"6_13\";}}',2),(79,'b0542cc13037285536a9878147e01b69','a:1:{s:10:\"id_feature\";a:1:{i:14;s:4:\"6_14\";}}',2),(80,'d9fecf8bec077f0cf78ab8090cb1384b','a:1:{s:10:\"id_feature\";a:1:{i:15;s:4:\"6_15\";}}',2),(81,'f2299fcc01ad7282b14837db948c29d1','a:1:{s:10:\"id_feature\";a:1:{i:16;s:4:\"6_16\";}}',2),(82,'843e6f739698237022d38375f36cae2c','a:1:{s:10:\"id_feature\";a:1:{i:17;s:4:\"7_17\";}}',2),(83,'7de288fd92df18f773eb155cf9c22a4f','a:1:{s:10:\"id_feature\";a:1:{i:18;s:4:\"7_18\";}}',2),(84,'f6095eb499964f103edad4f6840146a5','a:1:{s:10:\"id_feature\";a:1:{i:19;s:4:\"7_19\";}}',2),(85,'0d1fe76958233525c30684de37b71e6d','a:1:{s:10:\"id_feature\";a:1:{i:20;s:4:\"7_20\";}}',2),(86,'d9e3155afc9cc4820dded82f8eeedc6f','a:1:{s:10:\"id_feature\";a:1:{i:21;s:4:\"7_21\";}}',2),(87,'c17db1420d4b5a43d9ef90f766b9fa21','a:1:{s:18:\"id_attribute_group\";a:1:{i:1;s:3:\"1_1\";}}',2),(88,'2f3d5048a6335cac20241e0f8cb5294e','a:1:{s:18:\"id_attribute_group\";a:1:{i:2;s:3:\"1_2\";}}',2),(89,'e0259b4bb31648584944cb3d88f3f6ce','a:1:{s:18:\"id_attribute_group\";a:1:{i:3;s:3:\"1_3\";}}',2),(90,'4ae101b397f37f63dddd4e5e74247668','a:1:{s:18:\"id_attribute_group\";a:1:{i:4;s:3:\"1_4\";}}',2),(91,'947d4ff522a65bb4b1ee17a2cd97fb2a','a:1:{s:18:\"id_attribute_group\";a:1:{i:5;s:3:\"3_5\";}}',2),(92,'fa999fba22789e68100dd876a7e0b138','a:1:{s:18:\"id_attribute_group\";a:1:{i:6;s:3:\"3_6\";}}',2),(93,'ab177091b088e08a6dd47c05482a9644','a:1:{s:18:\"id_attribute_group\";a:1:{i:7;s:3:\"3_7\";}}',2),(94,'a9948ad88d3e8e8c6594b16b7ecee5c3','a:1:{s:18:\"id_attribute_group\";a:1:{i:8;s:3:\"3_8\";}}',2),(95,'e89404eb313f5485e89979addbeecc03','a:1:{s:18:\"id_attribute_group\";a:1:{i:9;s:3:\"3_9\";}}',2),(96,'4d2cb19c9de6d038155fd3d433daec6d','a:1:{s:18:\"id_attribute_group\";a:1:{i:10;s:4:\"3_10\";}}',2),(97,'36e49bd6dd69f89d23182dc9c95636d1','a:1:{s:18:\"id_attribute_group\";a:1:{i:11;s:4:\"3_11\";}}',2),(98,'5297696e57d08a0a6cd3313ee397c46f','a:1:{s:18:\"id_attribute_group\";a:1:{i:12;s:4:\"3_12\";}}',2),(99,'1c9b25bf6c597244d09d4aaca538353e','a:1:{s:18:\"id_attribute_group\";a:1:{i:13;s:4:\"3_13\";}}',2),(100,'95ed6e1c18ff0e1bd610a517f229f652','a:1:{s:18:\"id_attribute_group\";a:1:{i:14;s:4:\"3_14\";}}',2),(101,'6dd5d6e16acddb5ab2d612ad65603344','a:1:{s:18:\"id_attribute_group\";a:1:{i:15;s:4:\"3_15\";}}',2),(102,'b1bde10d87b0183ce39345aa777e1286','a:1:{s:18:\"id_attribute_group\";a:1:{i:16;s:4:\"3_16\";}}',2),(103,'c58bdeeb9bd1fdffb5cf8ac6c6b06c19','a:1:{s:18:\"id_attribute_group\";a:1:{i:17;s:4:\"3_17\";}}',2),(104,'b7ca381eeae1441140d52502461c6a2c','a:1:{s:18:\"id_attribute_group\";a:1:{i:24;s:4:\"3_24\";}}',2),(105,'6a987ded90f9d4a349146395f73194f8','a:1:{s:8:\"quantity\";a:1:{i:0;i:0;}}',2),(106,'eaa1a4136b8035850812c5f17e008219','a:1:{s:8:\"quantity\";a:1:{i:0;i:1;}}',2),(107,'0c8e817036b90da4693a3b0ca2a83273','a:1:{s:9:\"condition\";a:1:{s:3:\"new\";s:3:\"new\";}}',2),(108,'3a80d99dfe5680491987f3281bd8fce8','a:1:{s:9:\"condition\";a:1:{s:4:\"used\";s:4:\"used\";}}',2),(109,'8dae4c2edcb0c04a234de1d09fbf44d3','a:1:{s:9:\"condition\";a:1:{s:11:\"refurbished\";s:11:\"refurbished\";}}',2),(110,'e3d5c79878834b2f61e6f37c1425bee9','a:1:{s:12:\"manufacturer\";a:1:{i:1;s:1:\"1\";}}',2);
/*!40000 ALTER TABLE `pv_layered_friendly_url` ENABLE KEYS */;

--
-- Table structure for table `pv_layered_indexable_attribute_group`
--

DROP TABLE IF EXISTS `pv_layered_indexable_attribute_group`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `pv_layered_indexable_attribute_group` (
  `id_attribute_group` int(11) NOT NULL,
  `indexable` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_attribute_group`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `pv_layered_indexable_attribute_group`
--

/*!40000 ALTER TABLE `pv_layered_indexable_attribute_group` DISABLE KEYS */;
INSERT INTO `pv_layered_indexable_attribute_group` VALUES (1,1),(2,1),(3,1);
/*!40000 ALTER TABLE `pv_layered_indexable_attribute_group` ENABLE KEYS */;

--
-- Table structure for table `pv_layered_indexable_attribute_group_lang_value`
--

DROP TABLE IF EXISTS `pv_layered_indexable_attribute_group_lang_value`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `pv_layered_indexable_attribute_group_lang_value` (
  `id_attribute_group` int(11) NOT NULL,
  `id_lang` int(11) NOT NULL,
  `url_name` varchar(128) DEFAULT NULL,
  `meta_title` varchar(128) DEFAULT NULL,
  PRIMARY KEY (`id_attribute_group`,`id_lang`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `pv_layered_indexable_attribute_group_lang_value`
--

/*!40000 ALTER TABLE `pv_layered_indexable_attribute_group_lang_value` DISABLE KEYS */;
INSERT INTO `pv_layered_indexable_attribute_group_lang_value` VALUES (1,1,'tamanho','');
/*!40000 ALTER TABLE `pv_layered_indexable_attribute_group_lang_value` ENABLE KEYS */;

--
-- Table structure for table `pv_layered_indexable_attribute_lang_value`
--

DROP TABLE IF EXISTS `pv_layered_indexable_attribute_lang_value`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `pv_layered_indexable_attribute_lang_value` (
  `id_attribute` int(11) NOT NULL,
  `id_lang` int(11) NOT NULL,
  `url_name` varchar(128) DEFAULT NULL,
  `meta_title` varchar(128) DEFAULT NULL,
  PRIMARY KEY (`id_attribute`,`id_lang`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `pv_layered_indexable_attribute_lang_value`
--

/*!40000 ALTER TABLE `pv_layered_indexable_attribute_lang_value` DISABLE KEYS */;
INSERT INTO `pv_layered_indexable_attribute_lang_value` VALUES (1,1,'60x120cm',''),(2,1,'60x150cm',''),(3,1,'120x200cm',''),(4,1,'120x150cm',''),(11,1,'black','');
/*!40000 ALTER TABLE `pv_layered_indexable_attribute_lang_value` ENABLE KEYS */;

--
-- Table structure for table `pv_layered_indexable_feature`
--

DROP TABLE IF EXISTS `pv_layered_indexable_feature`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `pv_layered_indexable_feature` (
  `id_feature` int(11) NOT NULL,
  `indexable` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_feature`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `pv_layered_indexable_feature`
--

/*!40000 ALTER TABLE `pv_layered_indexable_feature` DISABLE KEYS */;
INSERT INTO `pv_layered_indexable_feature` VALUES (1,1),(2,1),(3,1),(4,1),(5,1),(6,1),(7,1);
/*!40000 ALTER TABLE `pv_layered_indexable_feature` ENABLE KEYS */;

--
-- Table structure for table `pv_layered_indexable_feature_lang_value`
--

DROP TABLE IF EXISTS `pv_layered_indexable_feature_lang_value`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `pv_layered_indexable_feature_lang_value` (
  `id_feature` int(11) NOT NULL,
  `id_lang` int(11) NOT NULL,
  `url_name` varchar(128) NOT NULL,
  `meta_title` varchar(128) DEFAULT NULL,
  PRIMARY KEY (`id_feature`,`id_lang`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `pv_layered_indexable_feature_lang_value`
--

/*!40000 ALTER TABLE `pv_layered_indexable_feature_lang_value` DISABLE KEYS */;
/*!40000 ALTER TABLE `pv_layered_indexable_feature_lang_value` ENABLE KEYS */;

--
-- Table structure for table `pv_layered_indexable_feature_value_lang_value`
--

DROP TABLE IF EXISTS `pv_layered_indexable_feature_value_lang_value`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `pv_layered_indexable_feature_value_lang_value` (
  `id_feature_value` int(11) NOT NULL,
  `id_lang` int(11) NOT NULL,
  `url_name` varchar(128) DEFAULT NULL,
  `meta_title` varchar(128) DEFAULT NULL,
  PRIMARY KEY (`id_feature_value`,`id_lang`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `pv_layered_indexable_feature_value_lang_value`
--

/*!40000 ALTER TABLE `pv_layered_indexable_feature_value_lang_value` DISABLE KEYS */;
/*!40000 ALTER TABLE `pv_layered_indexable_feature_value_lang_value` ENABLE KEYS */;

--
-- Table structure for table `pv_layered_price_index`
--

DROP TABLE IF EXISTS `pv_layered_price_index`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `pv_layered_price_index` (
  `id_product` int(11) NOT NULL,
  `id_currency` int(11) NOT NULL,
  `id_shop` int(11) NOT NULL,
  `price_min` int(11) NOT NULL,
  `price_max` int(11) NOT NULL,
  PRIMARY KEY (`id_product`,`id_currency`,`id_shop`),
  KEY `id_currency` (`id_currency`),
  KEY `price_min` (`price_min`),
  KEY `price_max` (`price_max`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `pv_layered_price_index`
--

/*!40000 ALTER TABLE `pv_layered_price_index` DISABLE KEYS */;
INSERT INTO `pv_layered_price_index` VALUES (1,1,1,60,60),(2,1,1,26,34),(3,1,1,25,32),(4,1,1,50,64),(5,1,1,28,36),(6,1,1,30,38),(7,1,1,16,21),(8,1,1,60,60),(9,1,1,60,60),(10,1,1,50,50),(11,1,1,60,60),(12,1,1,60,60);
/*!40000 ALTER TABLE `pv_layered_price_index` ENABLE KEYS */;

--
-- Table structure for table `pv_layered_product_attribute`
--

DROP TABLE IF EXISTS `pv_layered_product_attribute`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `pv_layered_product_attribute` (
  `id_attribute` int(10) unsigned NOT NULL,
  `id_product` int(10) unsigned NOT NULL,
  `id_attribute_group` int(10) unsigned NOT NULL DEFAULT '0',
  `id_shop` int(10) unsigned NOT NULL DEFAULT '1',
  PRIMARY KEY (`id_attribute`,`id_product`,`id_shop`),
  UNIQUE KEY `id_attribute_group` (`id_attribute_group`,`id_attribute`,`id_product`,`id_shop`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `pv_layered_product_attribute`
--

/*!40000 ALTER TABLE `pv_layered_product_attribute` DISABLE KEYS */;
INSERT INTO `pv_layered_product_attribute` VALUES (1,1,1,1),(1,2,1,1),(1,3,1,1),(1,4,1,1),(1,5,1,1),(1,6,1,1),(1,7,1,1),(1,8,1,1),(1,11,1,1),(1,12,1,1),(2,1,1,1),(2,2,1,1),(2,3,1,1),(2,4,1,1),(2,5,1,1),(2,6,1,1),(2,7,1,1),(2,8,1,1),(2,11,1,1),(2,12,1,1),(3,1,1,1),(3,2,1,1),(3,3,1,1),(3,4,1,1),(3,5,1,1),(3,6,1,1),(3,7,1,1),(3,8,1,1),(3,11,1,1),(3,12,1,1),(4,1,1,1),(7,4,3,1),(8,2,3,1),(8,6,3,1),(11,2,3,1),(11,5,3,1),(13,3,3,1),(13,5,3,1),(13,8,3,1),(13,11,3,1),(13,12,3,1),(14,5,3,1),(14,8,3,1),(14,11,3,1),(14,12,3,1),(15,7,3,1),(16,5,3,1),(16,6,3,1),(16,7,3,1),(24,4,3,1);
/*!40000 ALTER TABLE `pv_layered_product_attribute` ENABLE KEYS */;

--
-- Table structure for table `pv_linksmenutop`
--

DROP TABLE IF EXISTS `pv_linksmenutop`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `pv_linksmenutop` (
  `id_linksmenutop` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_shop` int(11) unsigned NOT NULL,
  `new_window` tinyint(1) NOT NULL,
  PRIMARY KEY (`id_linksmenutop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `pv_linksmenutop`
--

/*!40000 ALTER TABLE `pv_linksmenutop` DISABLE KEYS */;
/*!40000 ALTER TABLE `pv_linksmenutop` ENABLE KEYS */;

--
-- Table structure for table `pv_linksmenutop_lang`
--

DROP TABLE IF EXISTS `pv_linksmenutop_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `pv_linksmenutop_lang` (
  `id_linksmenutop` int(11) unsigned NOT NULL,
  `id_lang` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  `label` varchar(128) NOT NULL,
  `link` varchar(128) NOT NULL,
  KEY `id_linksmenutop` (`id_linksmenutop`,`id_lang`,`id_shop`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `pv_linksmenutop_lang`
--

/*!40000 ALTER TABLE `pv_linksmenutop_lang` DISABLE KEYS */;
/*!40000 ALTER TABLE `pv_linksmenutop_lang` ENABLE KEYS */;

--
-- Table structure for table `pv_log`
--

DROP TABLE IF EXISTS `pv_log`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `pv_log` (
  `id_log` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `severity` tinyint(1) NOT NULL,
  `error_code` int(11) DEFAULT NULL,
  `message` text COLLATE utf8_unicode_ci NOT NULL,
  `object_type` varchar(32) COLLATE utf8_unicode_ci DEFAULT NULL,
  `object_id` int(10) unsigned DEFAULT NULL,
  `id_employee` int(10) unsigned DEFAULT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  PRIMARY KEY (`id_log`)
) ENGINE=MyISAM AUTO_INCREMENT=144 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `pv_log`
--

/*!40000 ALTER TABLE `pv_log` DISABLE KEYS */;
INSERT INTO `pv_log` VALUES (1,1,0,'Ligação à área de administração de 168.121.254.91','',0,1,'2017-01-30 21:22:26','2017-01-30 21:22:26'),(2,1,0,'Alteração de Product','Product',1,1,'2017-01-30 21:28:52','2017-01-30 21:28:52'),(3,1,0,'Alteração de Product','Product',1,1,'2017-01-30 21:30:59','2017-01-30 21:30:59'),(4,1,0,'Alteração de Product','Product',1,1,'2017-01-30 21:32:21','2017-01-30 21:32:21'),(5,1,0,'Alteração de Product','Product',1,1,'2017-01-30 21:35:06','2017-01-30 21:35:06'),(6,1,0,'Alteração de Product','Product',1,1,'2017-01-30 21:35:42','2017-01-30 21:35:42'),(7,1,0,'Alteração de Product','Product',1,1,'2017-01-30 21:36:49','2017-01-30 21:36:49'),(8,1,0,'Alteração de Product','Product',1,1,'2017-01-30 21:38:14','2017-01-30 21:38:14'),(9,1,0,'Alteração de Product','Product',1,1,'2017-01-30 21:38:35','2017-01-30 21:38:35'),(10,1,0,'Alteração de Product','Product',1,1,'2017-01-30 21:40:00','2017-01-30 21:40:00'),(11,1,0,'Alteração de Product','Product',1,1,'2017-01-30 21:41:13','2017-01-30 21:41:13'),(12,1,0,'Alteração de Product','Product',1,1,'2017-01-30 21:41:44','2017-01-30 21:41:44'),(13,1,0,'Adição de Supplier','Supplier',2,1,'2017-01-30 21:42:50','2017-01-30 21:42:50'),(14,1,0,'Eliminação de Supplier','Supplier',1,1,'2017-01-30 21:42:58','2017-01-30 21:42:58'),(15,1,0,'Alteração de Product','Product',1,1,'2017-01-30 21:45:16','2017-01-30 21:45:16'),(16,1,0,'Frontcontroller::init - Cart cannot be loaded or an order has already been placed using this cart','Cart',7,0,'2017-01-30 22:18:28','2017-01-30 22:18:28'),(17,1,0,'Back Office connection from 168.121.254.91','',0,1,'2017-01-30 22:19:18','2017-01-30 22:19:18'),(18,1,0,'Category modification','Category',3,1,'2017-01-30 22:28:06','2017-01-30 22:28:06'),(19,1,0,'Frontcontroller::init - Cart cannot be loaded or an order has already been placed using this cart','Cart',8,0,'2017-01-30 22:46:53','2017-01-30 22:46:53'),(20,4,1,'Cart cannot be loaded or an order has already been placed using this cart','',0,0,'2017-01-30 22:46:53','2017-01-30 22:46:53'),(21,1,0,'Frontcontroller::init - Cart cannot be loaded or an order has already been placed using this cart','Cart',9,0,'2017-01-30 22:50:10','2017-01-30 22:50:10'),(22,1,0,'Frontcontroller::init - Cart cannot be loaded or an order has already been placed using this cart','Cart',9,0,'2017-01-30 22:50:10','2017-01-30 22:50:10'),(23,1,0,'Back Office connection from 168.121.254.91','',0,1,'2017-01-30 22:50:37','2017-01-30 22:50:37'),(24,1,0,'Back Office connection from 168.121.254.91','',0,1,'2017-01-31 12:19:41','2017-01-31 12:19:41'),(25,1,0,'Back Office connection from 168.121.254.91','',0,1,'2017-01-31 13:31:48','2017-01-31 13:31:48'),(26,1,0,'Language modification','Language',1,1,'2017-01-31 13:33:48','2017-01-31 13:33:48'),(27,1,0,'modificação Language','Language',2,1,'2017-01-31 13:33:48','2017-01-31 13:33:48'),(28,1,0,'Language exclusão','Language',2,1,'2017-01-31 13:36:49','2017-01-31 13:36:49'),(29,1,0,'Language modification','Language',1,1,'2017-01-31 13:41:03','2017-01-31 13:41:03'),(30,1,0,'Conexão com a Área de Administração de 168.121.254.91','',0,1,'2017-01-31 14:43:33','2017-01-31 14:43:33'),(31,1,0,'Conexão com a Área de Administração de 168.121.254.91','',0,1,'2017-01-31 16:24:31','2017-01-31 16:24:31'),(32,1,0,'Conexão com a Área de Administração de 168.121.254.91','',0,1,'2017-01-31 18:03:55','2017-01-31 18:03:55'),(33,1,0,'Conexão com a Área de Administração de 168.121.254.91','',0,1,'2017-01-31 18:46:50','2017-01-31 18:46:50'),(34,1,0,'Conexão com a Área de Administração de 168.121.254.91','',0,1,'2017-01-31 19:43:44','2017-01-31 19:43:44'),(35,1,0,'Conexão com a Área de Administração de 168.121.254.91','',0,1,'2017-01-31 21:54:24','2017-01-31 21:54:24'),(36,1,0,'Conexão com a Área de Administração de 168.121.254.91','',0,1,'2017-01-31 22:37:57','2017-01-31 22:37:57'),(37,1,0,'Conexão com a Área de Administração de 168.121.254.91','',0,1,'2017-01-31 23:57:30','2017-01-31 23:57:30'),(38,1,0,'Conexão com a Área de Administração de 168.121.254.91','',0,1,'2017-02-01 08:54:44','2017-02-01 08:54:44'),(39,1,0,'Conexão com a Área de Administração de 168.121.254.91','',0,1,'2017-02-01 09:52:21','2017-02-01 09:52:21'),(40,1,0,'Erro - Falta a norma de email apresentada a seguir: /home/u474748613/public_html/loja/mails/br/awaiting_payment.txt','',0,0,'2017-02-01 10:02:53','2017-02-01 10:02:53'),(41,1,0,'Frontcontroller::init - Cart cannot be loaded or an order has already been placed using this cart','Cart',12,0,'2017-02-01 10:06:28','2017-02-01 10:06:28'),(42,1,0,'Frontcontroller::init - Cart cannot be loaded or an order has already been placed using this cart','Cart',13,0,'2017-02-01 10:11:50','2017-02-01 10:11:50'),(43,1,0,'Conexão com a Área de Administração de 168.121.254.91','',0,1,'2017-02-01 10:26:32','2017-02-01 10:26:32'),(44,1,0,'Conexão com a Área de Administração de 187.19.15.34','',0,1,'2017-02-01 10:26:55','2017-02-01 10:26:55'),(45,1,0,'Conexão com a Área de Administração de 187.19.15.34','',0,1,'2017-02-01 11:04:50','2017-02-01 11:04:50'),(46,1,0,'Conexão com a Área de Administração de 177.222.6.17','',0,1,'2017-02-01 12:10:31','2017-02-01 12:10:31'),(47,1,0,'Product status switched to disable','Product',2,1,'2017-02-01 12:12:58','2017-02-01 12:12:58'),(48,1,0,'Product status switched to disable','Product',4,1,'2017-02-01 12:13:02','2017-02-01 12:13:02'),(49,1,0,'Product status switched to disable','Product',3,1,'2017-02-01 12:13:05','2017-02-01 12:13:05'),(50,1,0,'Product status switched to disable','Product',5,1,'2017-02-01 12:13:08','2017-02-01 12:13:08'),(51,1,0,'Product status switched to disable','Product',6,1,'2017-02-01 12:13:12','2017-02-01 12:13:12'),(52,1,0,'Product status switched to disable','Product',7,1,'2017-02-01 12:13:15','2017-02-01 12:13:15'),(53,1,0,'modificação Product','Product',8,1,'2017-02-01 12:16:32','2017-02-01 12:16:32'),(54,1,0,'modificação Product','Product',8,1,'2017-02-01 12:16:47','2017-02-01 12:16:47'),(55,1,0,'modificação Product','Product',8,1,'2017-02-01 12:20:16','2017-02-01 12:20:16'),(56,1,0,'modificação Product','Product',8,1,'2017-02-01 12:20:38','2017-02-01 12:20:38'),(57,1,0,'modificação Product','Product',8,1,'2017-02-01 12:21:00','2017-02-01 12:21:00'),(58,1,0,'Product status switched to enable','Product',8,1,'2017-02-01 12:25:14','2017-02-01 12:25:14'),(59,1,0,'Category adição','Category',12,1,'2017-02-01 12:25:54','2017-02-01 12:25:54'),(60,1,0,'Conexão com a Área de Administração de 177.222.6.17','',0,1,'2017-02-01 12:52:29','2017-02-01 12:52:29'),(61,1,0,'Conexão com a Área de Administração de 177.222.6.17','',0,1,'2017-02-01 12:52:33','2017-02-01 12:52:33'),(62,1,0,'modificação Product','Product',8,1,'2017-02-01 12:55:02','2017-02-01 12:55:02'),(63,1,0,'modificação Product','Product',8,1,'2017-02-01 12:55:44','2017-02-01 12:55:44'),(64,1,0,'Product exclusão','Product',8,1,'2017-02-01 12:56:45','2017-02-01 12:56:45'),(65,1,0,'Product exclusão','Product',9,1,'2017-02-01 12:56:56','2017-02-01 12:56:56'),(66,1,0,'Conexão com a Área de Administração de 177.222.6.17','',0,1,'2017-02-01 13:20:00','2017-02-01 13:20:00'),(67,1,0,'Product adição','Product',10,1,'2017-02-01 13:22:01','2017-02-01 13:22:01'),(68,1,0,'modificação Product','Product',1,1,'2017-02-01 13:23:12','2017-02-01 13:23:12'),(69,1,0,'modificação Product','Product',10,1,'2017-02-01 13:23:46','2017-02-01 13:23:46'),(70,1,0,'modificação Product','Product',10,1,'2017-02-01 13:28:18','2017-02-01 13:28:18'),(71,1,0,'Conexão com a Área de Administração de 177.222.6.17','',0,1,'2017-02-01 13:46:53','2017-02-01 13:46:53'),(72,1,0,'Conexão com a Área de Administração de 177.222.6.17','',0,1,'2017-02-01 13:46:56','2017-02-01 13:46:56'),(73,1,0,'modificação Attribute','Attribute',1,1,'2017-02-01 13:47:32','2017-02-01 13:47:32'),(74,1,0,'modificação Attribute','Attribute',2,1,'2017-02-01 13:48:05','2017-02-01 13:48:05'),(75,1,0,'modificação Attribute','Attribute',3,1,'2017-02-01 13:48:16','2017-02-01 13:48:16'),(76,1,0,'modificação Attribute','Attribute',4,1,'2017-02-01 13:48:49','2017-02-01 13:48:49'),(77,1,0,'modificação AttributeGroup','AttributeGroup',1,1,'2017-02-01 13:50:20','2017-02-01 13:50:20'),(78,1,0,'modificação Product','Product',10,1,'2017-02-01 13:50:52','2017-02-01 13:50:52'),(79,1,0,'modificação Product','Product',10,1,'2017-02-01 13:51:39','2017-02-01 13:51:39'),(80,1,0,'modificação Product','Product',11,1,'2017-02-01 13:54:10','2017-02-01 13:54:10'),(81,1,0,'modificação Product','Product',11,1,'2017-02-01 13:57:58','2017-02-01 13:57:58'),(82,1,0,'Product status switched to enable','Product',11,1,'2017-02-01 13:58:38','2017-02-01 13:58:38'),(83,1,0,'modificação Product','Product',11,1,'2017-02-01 13:59:59','2017-02-01 13:59:59'),(84,1,0,'Product exclusão','Product',10,1,'2017-02-01 14:03:27','2017-02-01 14:03:27'),(85,1,0,'modificação Product','Product',12,1,'2017-02-01 14:05:10','2017-02-01 14:05:10'),(86,1,0,'modificação Product','Product',12,1,'2017-02-01 14:05:47','2017-02-01 14:05:47'),(87,1,0,'Product status switched to enable','Product',12,1,'2017-02-01 14:06:13','2017-02-01 14:06:13'),(88,1,0,'modificação Product','Product',12,1,'2017-02-01 14:06:46','2017-02-01 14:06:46'),(89,1,0,'modificação Product','Product',12,1,'2017-02-01 14:07:38','2017-02-01 14:07:38'),(90,1,0,'modificação Category','Category',3,1,'2017-02-01 14:19:47','2017-02-01 14:19:47'),(91,1,0,'modificação Category','Category',4,1,'2017-02-01 14:22:49','2017-02-01 14:22:49'),(92,1,0,'modificação Category','Category',8,1,'2017-02-01 14:25:10','2017-02-01 14:25:10'),(93,1,0,'modificação Category','Category',8,1,'2017-02-01 14:25:40','2017-02-01 14:25:40'),(94,1,0,'Category adição','Category',13,1,'2017-02-01 14:28:03','2017-02-01 14:28:03'),(95,1,0,'modificação Category','Category',3,1,'2017-02-01 14:36:06','2017-02-01 14:36:06'),(96,1,0,'modificação Category','Category',12,1,'2017-02-01 14:36:16','2017-02-01 14:36:16'),(97,1,0,'modificação Category','Category',4,1,'2017-02-01 14:37:46','2017-02-01 14:37:46'),(98,1,0,'modificação Category','Category',8,1,'2017-02-01 14:38:23','2017-02-01 14:38:23'),(99,1,0,'Category adição','Category',14,1,'2017-02-01 14:39:32','2017-02-01 14:39:32'),(100,1,0,'Category exclusão','Category',6,1,'2017-02-01 14:40:58','2017-02-01 14:40:58'),(101,1,0,'modificação Category','Category',5,1,'2017-02-01 14:42:05','2017-02-01 14:42:05'),(102,1,0,'modificação Category','Category',7,1,'2017-02-01 14:43:02','2017-02-01 14:43:02'),(103,1,0,'modificação Category','Category',5,1,'2017-02-01 14:48:02','2017-02-01 14:48:02'),(104,1,0,'modificação Category','Category',7,1,'2017-02-01 14:48:05','2017-02-01 14:48:05'),(105,1,0,'modificação Category','Category',7,1,'2017-02-01 14:48:13','2017-02-01 14:48:13'),(106,1,0,'modificação Category','Category',5,1,'2017-02-01 14:49:41','2017-02-01 14:49:41'),(107,1,0,'modificação Category','Category',7,1,'2017-02-01 14:49:45','2017-02-01 14:49:45'),(108,1,0,'Conexão com a Área de Administração de 168.121.254.91','',0,1,'2017-02-01 16:03:54','2017-02-01 16:03:54'),(109,1,0,'modificação Attribute','Attribute',11,1,'2017-02-01 16:09:43','2017-02-01 16:09:43'),(110,1,0,'modificação Product','Product',1,1,'2017-02-01 16:24:33','2017-02-01 16:24:33'),(111,1,0,'modificação Product','Product',1,1,'2017-02-01 16:25:16','2017-02-01 16:25:16'),(112,1,0,'modificação Product','Product',1,1,'2017-02-01 16:27:08','2017-02-01 16:27:08'),(113,1,0,'modificação Attribute','Attribute',1,1,'2017-02-01 16:28:33','2017-02-01 16:28:33'),(114,1,0,'modificação Attribute','Attribute',2,1,'2017-02-01 16:28:42','2017-02-01 16:28:42'),(115,1,0,'modificação Attribute','Attribute',3,1,'2017-02-01 16:28:44','2017-02-01 16:28:44'),(116,1,0,'modificação Attribute','Attribute',4,1,'2017-02-01 16:28:49','2017-02-01 16:28:49'),(117,1,0,'modificação Product','Product',1,1,'2017-02-01 16:29:38','2017-02-01 16:29:38'),(118,1,0,'modificação Product','Product',1,1,'2017-02-01 16:30:21','2017-02-01 16:30:21'),(119,1,0,'modificação Product','Product',1,1,'2017-02-01 16:30:41','2017-02-01 16:30:41'),(120,1,0,'modificação Attribute','Attribute',1,1,'2017-02-01 16:31:04','2017-02-01 16:31:04'),(121,1,0,'modificação Product','Product',1,1,'2017-02-01 16:33:08','2017-02-01 16:33:08'),(122,1,0,'modificação Product','Product',1,1,'2017-02-01 16:35:36','2017-02-01 16:35:36'),(123,1,0,'modificação Product','Product',1,1,'2017-02-01 16:36:41','2017-02-01 16:36:41'),(124,1,0,'modificação Product','Product',1,1,'2017-02-01 16:38:51','2017-02-01 16:38:51'),(125,1,0,'modificação Product','Product',1,1,'2017-02-01 16:39:02','2017-02-01 16:39:02'),(126,1,0,'Carrier status switched to disable','Carrier',9,1,'2017-02-01 16:59:17','2017-02-01 16:59:17'),(127,1,0,'Carrier status switched to enable','Carrier',9,1,'2017-02-01 16:59:23','2017-02-01 16:59:23'),(128,1,0,'Carrier status switched to disable','Carrier',4,1,'2017-02-01 16:59:44','2017-02-01 16:59:44'),(129,1,0,'Carrier status switched to disable','Carrier',3,1,'2017-02-01 17:00:57','2017-02-01 17:00:57'),(130,1,0,'Carrier status switched to disable','Carrier',2,1,'2017-02-01 17:00:58','2017-02-01 17:00:58'),(131,1,0,'Carrier status switched to enable','Carrier',10,1,'2017-02-01 17:01:10','2017-02-01 17:01:10'),(132,1,0,'Carrier status switched to disable','Carrier',6,1,'2017-02-01 17:07:56','2017-02-01 17:07:56'),(133,1,0,'Carrier status switched to disable','Carrier',7,1,'2017-02-01 17:07:56','2017-02-01 17:07:56'),(134,1,0,'Carrier status switched to disable','Carrier',9,1,'2017-02-01 17:08:00','2017-02-01 17:08:00'),(135,1,0,'Carrier status switched to disable','Carrier',8,1,'2017-02-01 17:08:02','2017-02-01 17:08:02'),(136,1,0,'Carrier status switched to enable','Carrier',6,1,'2017-02-01 17:08:06','2017-02-01 17:08:06'),(137,1,0,'modificação Product','Product',1,1,'2017-02-01 17:10:39','2017-02-01 17:10:39'),(138,1,0,'Carrier exclusão','Carrier',3,1,'2017-02-01 17:13:35','2017-02-01 17:13:35'),(139,1,0,'Carrier exclusão','Carrier',2,1,'2017-02-01 17:13:35','2017-02-01 17:13:35'),(140,1,0,'Carrier exclusão','Carrier',7,1,'2017-02-01 17:13:35','2017-02-01 17:13:35'),(141,1,0,'Carrier exclusão','Carrier',8,1,'2017-02-01 17:13:35','2017-02-01 17:13:35'),(142,1,0,'Carrier exclusão','Carrier',9,1,'2017-02-01 17:13:35','2017-02-01 17:13:35'),(143,1,0,'modificação Product','Product',1,1,'2017-02-01 17:14:05','2017-02-01 17:14:05');
/*!40000 ALTER TABLE `pv_log` ENABLE KEYS */;

--
-- Table structure for table `pv_mail`
--

DROP TABLE IF EXISTS `pv_mail`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `pv_mail` (
  `id_mail` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `recipient` varchar(126) COLLATE utf8_unicode_ci NOT NULL,
  `template` varchar(62) COLLATE utf8_unicode_ci NOT NULL,
  `subject` varchar(254) COLLATE utf8_unicode_ci NOT NULL,
  `id_lang` int(11) unsigned NOT NULL,
  `date_add` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`id_mail`),
  KEY `recipient` (`recipient`(10))
) ENGINE=MyISAM AUTO_INCREMENT=16 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `pv_mail`
--

/*!40000 ALTER TABLE `pv_mail` DISABLE KEYS */;
INSERT INTO `pv_mail` VALUES (1,'contato@pointvisual.com.br','account','[Point Visual] Bem-vindo!',2,'2017-01-30 22:14:49'),(2,'contato@pointvisual.com.br','order_conf','[Point Visual] Confirmação do pedido',2,'2017-01-30 22:16:55'),(3,'contato@pointvisual.com.br','reply_msg','[Point Visual] Uma resposta à sua mensagem está disponível Nº.ct1 Nº.tcgLPZLMx9Xk50',2,'2017-01-30 22:21:26'),(4,'contato@pointvisual.com.br','order_conf','[Point Visual] Confirmação do pedido',2,'2017-01-30 22:46:32'),(5,'contato@pointvisual.com.br','order_conf','[Point Visual] Confirmação do pedido',2,'2017-01-30 22:49:30'),(6,'bannwartcaldeira@gmail.com','contact','[Point Visual] Mensagem do formulário de contato [no_sync]',2,'2017-01-30 23:03:51'),(7,'contato@pointvisual.com.br','contact_form','[Point Visual] Sua mensagem foi enviada com sucesso Nº.ct1 Nº.tcgLPZLMx9Xk50',2,'2017-01-30 23:03:51'),(8,'pointvisualholambra@gmail.com','account','[Point Visual] Bem-vindo!',2,'2017-01-30 23:53:19'),(9,'pointvisualholambra@gmail.com','order_conf','[Point Visual] Confirmação do pedido',2,'2017-01-30 23:53:54'),(10,'felipebwo@gmail.com','account','[Point Visual] Bem-vindo!',1,'2017-02-01 10:01:18'),(11,'felipebwo@gmail.com','order_conf','[Point Visual] Confirmação do pedido',1,'2017-02-01 10:01:44'),(12,'felipebwo@gmail.com','order_conf','[Point Visual] Confirmação do pedido',1,'2017-02-01 10:11:13'),(13,'bannwartcaldeira@gmail.com','contact','[Point Visual] Mensagem do formulário de contato [no_sync]',1,'2017-02-01 10:13:28'),(14,'felipebwo@gmail.com','contact_form','[Point Visual] Sua mensagem foi enviada com sucesso Nº.ct3 Nº.tciqZDAk1FuM4R',1,'2017-02-01 10:13:42'),(15,'felipebwo@gmail.com','order_conf','[Point Visual] Confirmação do pedido',1,'2017-02-01 17:21:18');
/*!40000 ALTER TABLE `pv_mail` ENABLE KEYS */;

--
-- Table structure for table `pv_manufacturer`
--

DROP TABLE IF EXISTS `pv_manufacturer`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `pv_manufacturer` (
  `id_manufacturer` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(64) COLLATE utf8_unicode_ci NOT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `active` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_manufacturer`)
) ENGINE=MyISAM AUTO_INCREMENT=2 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `pv_manufacturer`
--

/*!40000 ALTER TABLE `pv_manufacturer` DISABLE KEYS */;
INSERT INTO `pv_manufacturer` VALUES (1,'Fashion Manufacturer','2017-01-30 21:20:44','2017-01-30 21:20:44',1);
/*!40000 ALTER TABLE `pv_manufacturer` ENABLE KEYS */;

--
-- Table structure for table `pv_manufacturer_lang`
--

DROP TABLE IF EXISTS `pv_manufacturer_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `pv_manufacturer_lang` (
  `id_manufacturer` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `description` text COLLATE utf8_unicode_ci,
  `short_description` text COLLATE utf8_unicode_ci,
  `meta_title` varchar(128) COLLATE utf8_unicode_ci DEFAULT NULL,
  `meta_keywords` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `meta_description` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`id_manufacturer`,`id_lang`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `pv_manufacturer_lang`
--

/*!40000 ALTER TABLE `pv_manufacturer_lang` DISABLE KEYS */;
INSERT INTO `pv_manufacturer_lang` VALUES (1,1,'','','','',''),(1,2,'','','','','');
/*!40000 ALTER TABLE `pv_manufacturer_lang` ENABLE KEYS */;

--
-- Table structure for table `pv_manufacturer_shop`
--

DROP TABLE IF EXISTS `pv_manufacturer_shop`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `pv_manufacturer_shop` (
  `id_manufacturer` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_manufacturer`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `pv_manufacturer_shop`
--

/*!40000 ALTER TABLE `pv_manufacturer_shop` DISABLE KEYS */;
INSERT INTO `pv_manufacturer_shop` VALUES (1,1);
/*!40000 ALTER TABLE `pv_manufacturer_shop` ENABLE KEYS */;

--
-- Table structure for table `pv_memcached_servers`
--

DROP TABLE IF EXISTS `pv_memcached_servers`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `pv_memcached_servers` (
  `id_memcached_server` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `ip` varchar(254) COLLATE utf8_unicode_ci NOT NULL,
  `port` int(11) unsigned NOT NULL,
  `weight` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_memcached_server`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `pv_memcached_servers`
--

/*!40000 ALTER TABLE `pv_memcached_servers` DISABLE KEYS */;
/*!40000 ALTER TABLE `pv_memcached_servers` ENABLE KEYS */;

--
-- Table structure for table `pv_message`
--

DROP TABLE IF EXISTS `pv_message`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `pv_message` (
  `id_message` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_cart` int(10) unsigned DEFAULT NULL,
  `id_customer` int(10) unsigned NOT NULL,
  `id_employee` int(10) unsigned DEFAULT NULL,
  `id_order` int(10) unsigned NOT NULL,
  `message` text COLLATE utf8_unicode_ci NOT NULL,
  `private` tinyint(1) unsigned NOT NULL DEFAULT '1',
  `date_add` datetime NOT NULL,
  PRIMARY KEY (`id_message`),
  KEY `message_order` (`id_order`),
  KEY `id_cart` (`id_cart`),
  KEY `id_customer` (`id_customer`),
  KEY `id_employee` (`id_employee`)
) ENGINE=MyISAM AUTO_INCREMENT=4 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `pv_message`
--

/*!40000 ALTER TABLE `pv_message` DISABLE KEYS */;
INSERT INTO `pv_message` VALUES (1,7,2,0,6,'Olá gostaria de alguma informações etc...',0,'2017-01-30 22:16:39'),(2,9,2,0,8,'obrigado',0,'2017-01-30 22:49:26'),(3,16,4,0,12,'teste dasdasdasdad ',0,'2017-02-01 17:20:58');
/*!40000 ALTER TABLE `pv_message` ENABLE KEYS */;

--
-- Table structure for table `pv_message_readed`
--

DROP TABLE IF EXISTS `pv_message_readed`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `pv_message_readed` (
  `id_message` int(10) unsigned NOT NULL,
  `id_employee` int(10) unsigned NOT NULL,
  `date_add` datetime NOT NULL,
  PRIMARY KEY (`id_message`,`id_employee`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `pv_message_readed`
--

/*!40000 ALTER TABLE `pv_message_readed` DISABLE KEYS */;
/*!40000 ALTER TABLE `pv_message_readed` ENABLE KEYS */;

--
-- Table structure for table `pv_meta`
--

DROP TABLE IF EXISTS `pv_meta`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `pv_meta` (
  `id_meta` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `page` varchar(64) COLLATE utf8_unicode_ci NOT NULL,
  `configurable` tinyint(1) unsigned NOT NULL DEFAULT '1',
  PRIMARY KEY (`id_meta`),
  UNIQUE KEY `page` (`page`)
) ENGINE=MyISAM AUTO_INCREMENT=38 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `pv_meta`
--

/*!40000 ALTER TABLE `pv_meta` DISABLE KEYS */;
INSERT INTO `pv_meta` VALUES (1,'pagenotfound',1),(2,'best-sales',1),(3,'contact',1),(4,'index',1),(5,'manufacturer',1),(6,'new-products',1),(7,'password',1),(8,'prices-drop',1),(9,'sitemap',1),(10,'supplier',1),(11,'address',1),(12,'addresses',1),(13,'authentication',1),(14,'cart',1),(15,'discount',1),(16,'history',1),(17,'identity',1),(18,'my-account',1),(19,'order-follow',1),(20,'order-slip',1),(21,'order',1),(22,'search',1),(23,'stores',1),(24,'order-opc',1),(25,'guest-tracking',1),(26,'order-confirmation',1),(27,'product',0),(28,'category',0),(29,'cms',0),(30,'module-cheque-payment',0),(31,'module-cheque-validation',0),(32,'module-bankwire-validation',0),(33,'module-bankwire-payment',0),(34,'module-cashondelivery-validation',0),(35,'products-comparison',1),(36,'module-blocknewsletter-verification',1),(37,'module-cronjobs-callback',1);
/*!40000 ALTER TABLE `pv_meta` ENABLE KEYS */;

--
-- Table structure for table `pv_meta_lang`
--

DROP TABLE IF EXISTS `pv_meta_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `pv_meta_lang` (
  `id_meta` int(10) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL DEFAULT '1',
  `id_lang` int(10) unsigned NOT NULL,
  `title` varchar(128) COLLATE utf8_unicode_ci DEFAULT NULL,
  `description` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `keywords` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `url_rewrite` varchar(254) COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`id_meta`,`id_shop`,`id_lang`),
  KEY `id_shop` (`id_shop`),
  KEY `id_lang` (`id_lang`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `pv_meta_lang`
--

/*!40000 ALTER TABLE `pv_meta_lang` DISABLE KEYS */;
INSERT INTO `pv_meta_lang` VALUES (1,1,1,'erro 404','Esta página não pode ser encontrada','error, 404, not found','page-not-found'),(1,1,2,'Erro 404','A página não foi encontrada','error, 404, not found','página-não-encontrada'),(2,1,1,'Top de Vendas','Os nossos produto mais vendidos','top vendas','top-vendas'),(2,1,2,'Melhores vendas','Nossas melhores vendas','best sales','melhores-vendas'),(3,1,1,'Contacte-nos','Use o nosso formulário para nos contactar','contactos, fórmulário, e-mail, telefone','contacte-nos'),(3,1,2,'Entrar em contato conosco','Preencha o formulário para entrar em contato conosco','contact, form, e-mail','entrar-em-contato-conosco'),(4,1,1,'','Loja powered by PrestaShop','loja',''),(4,1,2,'','Loja desenvolvida pela PrestaShop','shop, prestashop',''),(5,1,1,'Fabricantes','Lista de Fabricantes','fabricantes','fabricantes'),(5,1,2,'Fabricantes','Lista de fabricantes','manufacturer','fabricantes'),(6,1,1,'Novos produtos','Nossos novos produtos','novos, produtos, novidades','novos-produtos'),(6,1,2,'Novos produtos','Nossos novos produtos','new, products','novos-produtos'),(7,1,1,'Esqueci-me da palavra-passe','Indique o seu e-mail utilizado quando se registou para receber um e-mail com a nova palavra-passe','esqueci-me, recuperar, palavra-passe, e-mail, nova, reset','recuperar-palavra-passe'),(7,1,2,'Esqueceu a senha?','Digite o seu e-mail pessoal para se inscrever para receber um e-mail com uma nova senha','forgot, password, e-mail, new, reset','recuperar-senha'),(8,1,1,'Promoção','Os nossos produtos com descontos','promoções, promoção, desconto, descontos','promocoes'),(8,1,2,'Preços em queda','Nossos produtos especiais','special, prices drop','preços-em-queda'),(9,1,1,'Mapa do site','Lost ? Find what your are looking for','mapa do site','mapa-do-site'),(9,1,2,'Mapa do site','Perdido(a)? Encontre o que procura','sitemap','mapa do site'),(10,1,1,'Fornecedores','Lista de Fornecedores','fornecedores','fornecedores'),(10,1,2,'Fornecedores','Lista de fornecedores','supplier','fornecedor'),(11,1,1,'Endereço','Endereço','endereço','endereco'),(11,1,2,'Endereço','','','endereço'),(12,1,1,'Endereços','Endereços','endereços','enderecos'),(12,1,2,'Endereços','','','endereços'),(13,1,1,'Inicio de Sessão','Inicio de Sessão','inicio de sessão','inicio-de-sessao'),(13,1,2,'Login','','','login'),(14,1,1,'Carrinho','','','carrinho'),(14,1,2,'Carrinho','','','carrinho'),(15,1,1,'Descontos','','','descontos'),(15,1,2,'Desconto','','','desconto'),(16,1,1,'Histórico de Encomendas','','','historico-de-encomendas'),(16,1,2,'Histórico de pedidos','','','histórico-de-pedidos'),(17,1,1,'Identidade','','','identidade'),(17,1,2,'Identificação','','','identificação'),(18,1,1,'A Minha Conta','','','a-minha-conta'),(18,1,2,'Minha conta','','','minha-conta'),(19,1,1,'Acompanhar Encomenda','','','acompanhar-encomenda'),(19,1,2,'Acompanhar meu pedido','','','acompanhar-meu-pedido'),(20,1,1,'Nota de Encomenda','','','nota-de-encomenda'),(20,1,2,'Nota do pedido','','','nota-do-pedido'),(21,1,1,'Encomenda','','','encomenda'),(21,1,2,'Pedido','','','pedido'),(22,1,1,'Pesquisa','','','pesquisa'),(22,1,2,'Procurar','','','procurar'),(23,1,1,'Lojas','','','lojas'),(23,1,2,'Lojas','','','lojas'),(24,1,1,'Encomenda Rápida','','','encomenda-rapida'),(24,1,2,'Pedido','','','pedido-imediato'),(25,1,1,'Seguimento de Visitante','','','seguimento-de-visitante'),(25,1,2,'Acompanhamento do convidado','','','acompanhamento-do-convidado'),(26,1,1,'Confirmação da encomenda','','','confirmacao-encomenda'),(26,1,2,'Confirmação do pedido','','','confirmação-do-pedido'),(35,1,1,'Comparação de Produtos','','','comparacao-de-produtos'),(35,1,2,'Comparação de produtos','','','comparação-de-produtos'),(36,1,1,'','','',''),(36,1,2,'','','',''),(37,1,1,'','','',''),(37,1,2,'','','','');
/*!40000 ALTER TABLE `pv_meta_lang` ENABLE KEYS */;

--
-- Table structure for table `pv_module`
--

DROP TABLE IF EXISTS `pv_module`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `pv_module` (
  `id_module` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(64) COLLATE utf8_unicode_ci NOT NULL,
  `active` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `version` varchar(8) COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`id_module`),
  KEY `name` (`name`)
) ENGINE=MyISAM AUTO_INCREMENT=69 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `pv_module`
--

/*!40000 ALTER TABLE `pv_module` DISABLE KEYS */;
INSERT INTO `pv_module` VALUES (1,'socialsharing',1,'1.4.3'),(2,'blockbanner',1,'1.4.1'),(3,'bankwire',1,'1.1.2'),(4,'blockbestsellers',1,'1.8.1'),(5,'blockcart',1,'1.6.1'),(6,'blocksocial',1,'1.2.2'),(7,'blockcategories',1,'2.9.4'),(8,'blockcurrencies',1,'0.4.1'),(9,'blockfacebook',1,'1.4.1'),(10,'blocklanguages',1,'1.5.1'),(11,'blocklayered',1,'2.2.0'),(12,'blockcms',1,'2.1.2'),(13,'blockcmsinfo',1,'1.6.1'),(14,'blockcontact',1,'1.4.1'),(15,'blockcontactinfos',1,'1.2.1'),(16,'blockmanufacturer',1,'1.4.1'),(17,'blockmyaccount',1,'1.4.1'),(18,'blockmyaccountfooter',1,'1.6.1'),(19,'blocknewproducts',1,'1.10.1'),(20,'blocknewsletter',1,'2.3.2'),(21,'blockpaymentlogo',1,'0.4.1'),(22,'blocksearch',1,'1.7.1'),(23,'blockspecials',1,'1.3.1'),(24,'blockstore',1,'1.3.1'),(25,'blocksupplier',1,'1.2.1'),(26,'blocktags',1,'1.3.1'),(27,'blocktopmenu',1,'2.2.4'),(28,'blockuserinfo',1,'0.4.1'),(29,'blockviewed',1,'1.3.1'),(30,'cheque',1,'2.7.2'),(31,'dashactivity',1,'1.0.0'),(32,'dashtrends',1,'1.0.0'),(33,'dashgoals',1,'1.0.0'),(34,'dashproducts',1,'1.0.0'),(35,'graphnvd3',1,'1.5.1'),(36,'gridhtml',1,'1.3.1'),(37,'homeslider',1,'1.6.1'),(38,'homefeatured',1,'1.8.1'),(39,'productpaymentlogos',1,'1.4.1'),(40,'pagesnotfound',1,'1.5.1'),(41,'sekeywords',1,'1.4.1'),(42,'statsbestcategories',1,'1.5.1'),(43,'statsbestcustomers',1,'1.5.1'),(44,'statsbestproducts',1,'1.5.1'),(45,'statsbestsuppliers',1,'1.4.1'),(46,'statsbestvouchers',1,'1.5.1'),(47,'statscarrier',1,'1.4.1'),(48,'statscatalog',1,'1.4.0'),(49,'statscheckup',1,'1.5.0'),(50,'statsdata',1,'1.6.2'),(51,'statsequipment',1,'1.3.1'),(52,'statsforecast',1,'1.4.1'),(53,'statslive',1,'1.3.1'),(54,'statsnewsletter',1,'1.4.2'),(55,'statsorigin',1,'1.4.1'),(56,'statspersonalinfos',1,'1.4.1'),(57,'statsproduct',1,'1.5.0'),(58,'statsregistrations',1,'1.4.1'),(59,'statssales',1,'1.3.1'),(60,'statssearch',1,'1.4.1'),(61,'statsstock',1,'1.6.0'),(62,'statsvisits',1,'1.6.1'),(63,'themeconfigurator',1,'2.1.2'),(64,'gamification',1,'1.12.2'),(65,'cronjobs',1,'1.3.4'),(67,'pagseguro',1,'1.8'),(68,'correioscarrier',1,'1.07');
/*!40000 ALTER TABLE `pv_module` ENABLE KEYS */;

--
-- Table structure for table `pv_module_access`
--

DROP TABLE IF EXISTS `pv_module_access`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `pv_module_access` (
  `id_profile` int(10) unsigned NOT NULL,
  `id_module` int(10) unsigned NOT NULL,
  `view` tinyint(1) NOT NULL DEFAULT '0',
  `configure` tinyint(1) NOT NULL DEFAULT '0',
  `uninstall` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_profile`,`id_module`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `pv_module_access`
--

/*!40000 ALTER TABLE `pv_module_access` DISABLE KEYS */;
INSERT INTO `pv_module_access` VALUES (2,1,1,1,1),(4,1,1,1,1),(3,1,1,0,0),(2,2,1,1,1),(4,2,1,1,1),(3,2,1,0,0),(2,3,1,1,1),(4,3,1,1,1),(3,3,1,0,0),(2,4,1,1,1),(4,4,1,1,1),(3,4,1,0,0),(2,5,1,1,1),(4,5,1,1,1),(3,5,1,0,0),(2,6,1,1,1),(4,6,1,1,1),(3,6,1,0,0),(2,7,1,1,1),(4,7,1,1,1),(3,7,1,0,0),(2,8,1,1,1),(4,8,1,1,1),(3,8,1,0,0),(2,9,1,1,1),(4,9,1,1,1),(3,9,1,0,0),(2,10,1,1,1),(4,10,1,1,1),(3,10,1,0,0),(2,11,1,1,1),(4,11,1,1,1),(3,11,1,0,0),(2,12,1,1,1),(4,12,1,1,1),(3,12,1,0,0),(2,13,1,1,1),(4,13,1,1,1),(3,13,1,0,0),(2,14,1,1,1),(4,14,1,1,1),(3,14,1,0,0),(2,15,1,1,1),(4,15,1,1,1),(3,15,1,0,0),(2,16,1,1,1),(4,16,1,1,1),(3,16,1,0,0),(2,17,1,1,1),(4,17,1,1,1),(3,17,1,0,0),(2,18,1,1,1),(4,18,1,1,1),(3,18,1,0,0),(2,19,1,1,1),(4,19,1,1,1),(3,19,1,0,0),(2,20,1,1,1),(4,20,1,1,1),(3,20,1,0,0),(2,21,1,1,1),(4,21,1,1,1),(3,21,1,0,0),(2,22,1,1,1),(4,22,1,1,1),(3,22,1,0,0),(2,23,1,1,1),(4,23,1,1,1),(3,23,1,0,0),(2,24,1,1,1),(4,24,1,1,1),(3,24,1,0,0),(2,25,1,1,1),(4,25,1,1,1),(3,25,1,0,0),(2,26,1,1,1),(4,26,1,1,1),(3,26,1,0,0),(2,27,1,1,1),(4,27,1,1,1),(3,27,1,0,0),(2,28,1,1,1),(4,28,1,1,1),(3,28,1,0,0),(2,29,1,1,1),(4,29,1,1,1),(3,29,1,0,0),(2,30,1,1,1),(4,30,1,1,1),(3,30,1,0,0),(2,31,1,1,1),(4,31,1,1,1),(3,31,1,0,0),(2,32,1,1,1),(4,32,1,1,1),(3,32,1,0,0),(2,33,1,1,1),(4,33,1,1,1),(3,33,1,0,0),(2,34,1,1,1),(4,34,1,1,1),(3,34,1,0,0),(2,35,1,1,1),(4,35,1,1,1),(3,35,1,0,0),(2,36,1,1,1),(4,36,1,1,1),(3,36,1,0,0),(2,37,1,1,1),(4,37,1,1,1),(3,37,1,0,0),(2,38,1,1,1),(4,38,1,1,1),(3,38,1,0,0),(2,39,1,1,1),(4,39,1,1,1),(3,39,1,0,0),(2,40,1,1,1),(4,40,1,1,1),(3,40,1,0,0),(2,41,1,1,1),(4,41,1,1,1),(3,41,1,0,0),(2,42,1,1,1),(4,42,1,1,1),(3,42,1,0,0),(2,43,1,1,1),(4,43,1,1,1),(3,43,1,0,0),(2,44,1,1,1),(4,44,1,1,1),(3,44,1,0,0),(2,45,1,1,1),(4,45,1,1,1),(3,45,1,0,0),(2,46,1,1,1),(4,46,1,1,1),(3,46,1,0,0),(2,47,1,1,1),(4,47,1,1,1),(3,47,1,0,0),(2,48,1,1,1),(4,48,1,1,1),(3,48,1,0,0),(2,49,1,1,1),(4,49,1,1,1),(3,49,1,0,0),(2,50,1,1,1),(4,50,1,1,1),(3,50,1,0,0),(2,51,1,1,1),(4,51,1,1,1),(3,51,1,0,0),(2,52,1,1,1),(4,52,1,1,1),(3,52,1,0,0),(2,53,1,1,1),(4,53,1,1,1),(3,53,1,0,0),(2,54,1,1,1),(4,54,1,1,1),(3,54,1,0,0),(2,55,1,1,1),(4,55,1,1,1),(3,55,1,0,0),(2,56,1,1,1),(4,56,1,1,1),(3,56,1,0,0),(2,57,1,1,1),(4,57,1,1,1),(3,57,1,0,0),(2,58,1,1,1),(4,58,1,1,1),(3,58,1,0,0),(2,59,1,1,1),(4,59,1,1,1),(3,59,1,0,0),(2,60,1,1,1),(4,60,1,1,1),(3,60,1,0,0),(2,61,1,1,1),(4,61,1,1,1),(3,61,1,0,0),(2,62,1,1,1),(4,62,1,1,1),(3,62,1,0,0),(2,63,1,1,1),(4,63,1,1,1),(3,63,1,0,0),(2,64,1,1,1),(4,64,1,1,1),(3,64,1,0,0),(2,65,1,1,1),(4,65,1,1,1),(3,65,1,0,0),(3,67,1,0,0),(4,67,1,1,1),(2,67,1,1,1),(2,68,1,1,1),(4,68,1,1,1),(3,68,1,0,0);
/*!40000 ALTER TABLE `pv_module_access` ENABLE KEYS */;

--
-- Table structure for table `pv_module_country`
--

DROP TABLE IF EXISTS `pv_module_country`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `pv_module_country` (
  `id_module` int(10) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL DEFAULT '1',
  `id_country` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_module`,`id_shop`,`id_country`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `pv_module_country`
--

/*!40000 ALTER TABLE `pv_module_country` DISABLE KEYS */;
INSERT INTO `pv_module_country` VALUES (3,1,58),(30,1,58),(67,1,58);
/*!40000 ALTER TABLE `pv_module_country` ENABLE KEYS */;

--
-- Table structure for table `pv_module_currency`
--

DROP TABLE IF EXISTS `pv_module_currency`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `pv_module_currency` (
  `id_module` int(10) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL DEFAULT '1',
  `id_currency` int(11) NOT NULL,
  PRIMARY KEY (`id_module`,`id_shop`,`id_currency`),
  KEY `id_module` (`id_module`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `pv_module_currency`
--

/*!40000 ALTER TABLE `pv_module_currency` DISABLE KEYS */;
INSERT INTO `pv_module_currency` VALUES (3,1,1),(30,1,1),(67,1,1);
/*!40000 ALTER TABLE `pv_module_currency` ENABLE KEYS */;

--
-- Table structure for table `pv_module_group`
--

DROP TABLE IF EXISTS `pv_module_group`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `pv_module_group` (
  `id_module` int(10) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL DEFAULT '1',
  `id_group` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_module`,`id_shop`,`id_group`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `pv_module_group`
--

/*!40000 ALTER TABLE `pv_module_group` DISABLE KEYS */;
INSERT INTO `pv_module_group` VALUES (1,1,1),(1,1,2),(1,1,3),(2,1,1),(2,1,2),(2,1,3),(3,1,1),(3,1,2),(3,1,3),(4,1,1),(4,1,2),(4,1,3),(5,1,1),(5,1,2),(5,1,3),(6,1,1),(6,1,2),(6,1,3),(7,1,1),(7,1,2),(7,1,3),(8,1,1),(8,1,2),(8,1,3),(9,1,1),(9,1,2),(9,1,3),(10,1,1),(10,1,2),(10,1,3),(11,1,1),(11,1,2),(11,1,3),(12,1,1),(12,1,2),(12,1,3),(13,1,1),(13,1,2),(13,1,3),(14,1,1),(14,1,2),(14,1,3),(15,1,1),(15,1,2),(15,1,3),(16,1,1),(16,1,2),(16,1,3),(17,1,1),(17,1,2),(17,1,3),(18,1,1),(18,1,2),(18,1,3),(19,1,1),(19,1,2),(19,1,3),(20,1,1),(20,1,2),(20,1,3),(21,1,1),(21,1,2),(21,1,3),(22,1,1),(22,1,2),(22,1,3),(23,1,1),(23,1,2),(23,1,3),(24,1,1),(24,1,2),(24,1,3),(25,1,1),(25,1,2),(25,1,3),(26,1,1),(26,1,2),(26,1,3),(27,1,1),(27,1,2),(27,1,3),(28,1,1),(28,1,2),(28,1,3),(29,1,1),(29,1,2),(29,1,3),(30,1,1),(30,1,2),(30,1,3),(31,1,1),(31,1,2),(31,1,3),(32,1,1),(32,1,2),(32,1,3),(33,1,1),(33,1,2),(33,1,3),(34,1,1),(34,1,2),(34,1,3),(35,1,1),(35,1,2),(35,1,3),(36,1,1),(36,1,2),(36,1,3),(37,1,1),(37,1,2),(37,1,3),(38,1,1),(38,1,2),(38,1,3),(39,1,1),(39,1,2),(39,1,3),(40,1,1),(40,1,2),(40,1,3),(41,1,1),(41,1,2),(41,1,3),(42,1,1),(42,1,2),(42,1,3),(43,1,1),(43,1,2),(43,1,3),(44,1,1),(44,1,2),(44,1,3),(45,1,1),(45,1,2),(45,1,3),(46,1,1),(46,1,2),(46,1,3),(47,1,1),(47,1,2),(47,1,3),(48,1,1),(48,1,2),(48,1,3),(49,1,1),(49,1,2),(49,1,3),(50,1,1),(50,1,2),(50,1,3),(51,1,1),(51,1,2),(51,1,3),(52,1,1),(52,1,2),(52,1,3),(53,1,1),(53,1,2),(53,1,3),(54,1,1),(54,1,2),(54,1,3),(55,1,1),(55,1,2),(55,1,3),(56,1,1),(56,1,2),(56,1,3),(57,1,1),(57,1,2),(57,1,3),(58,1,1),(58,1,2),(58,1,3),(59,1,1),(59,1,2),(59,1,3),(60,1,1),(60,1,2),(60,1,3),(61,1,1),(61,1,2),(61,1,3),(62,1,1),(62,1,2),(62,1,3),(63,1,1),(63,1,2),(63,1,3),(64,1,1),(64,1,2),(64,1,3),(65,1,1),(65,1,2),(65,1,3),(67,1,1),(67,1,2),(67,1,3),(68,1,1),(68,1,2),(68,1,3);
/*!40000 ALTER TABLE `pv_module_group` ENABLE KEYS */;

--
-- Table structure for table `pv_module_preference`
--

DROP TABLE IF EXISTS `pv_module_preference`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `pv_module_preference` (
  `id_module_preference` int(11) NOT NULL AUTO_INCREMENT,
  `id_employee` int(11) NOT NULL,
  `module` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `interest` tinyint(1) DEFAULT NULL,
  `favorite` tinyint(1) DEFAULT NULL,
  PRIMARY KEY (`id_module_preference`),
  UNIQUE KEY `employee_module` (`id_employee`,`module`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `pv_module_preference`
--

/*!40000 ALTER TABLE `pv_module_preference` DISABLE KEYS */;
/*!40000 ALTER TABLE `pv_module_preference` ENABLE KEYS */;

--
-- Table structure for table `pv_module_shop`
--

DROP TABLE IF EXISTS `pv_module_shop`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `pv_module_shop` (
  `id_module` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  `enable_device` tinyint(1) NOT NULL DEFAULT '7',
  PRIMARY KEY (`id_module`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `pv_module_shop`
--

/*!40000 ALTER TABLE `pv_module_shop` DISABLE KEYS */;
INSERT INTO `pv_module_shop` VALUES (1,1,7),(68,1,7),(4,1,7),(5,1,7),(6,1,7),(7,1,7),(8,1,7),(9,1,7),(10,1,7),(11,1,7),(12,1,7),(13,1,1),(14,1,7),(15,1,7),(16,1,7),(17,1,7),(18,1,7),(19,1,7),(20,1,7),(21,1,7),(22,1,7),(23,1,7),(24,1,7),(25,1,7),(26,1,7),(27,1,7),(28,1,7),(29,1,7),(31,1,7),(32,1,7),(33,1,7),(34,1,7),(35,1,7),(36,1,7),(37,1,3),(38,1,7),(39,1,7),(40,1,7),(41,1,7),(42,1,7),(43,1,7),(44,1,7),(45,1,7),(46,1,7),(47,1,7),(48,1,7),(49,1,7),(50,1,7),(51,1,7),(52,1,7),(53,1,7),(54,1,7),(55,1,7),(56,1,7),(57,1,7),(58,1,7),(59,1,7),(60,1,7),(61,1,7),(62,1,7),(63,1,7),(64,1,7),(65,1,7),(67,1,7);
/*!40000 ALTER TABLE `pv_module_shop` ENABLE KEYS */;

--
-- Table structure for table `pv_modules_perfs`
--

DROP TABLE IF EXISTS `pv_modules_perfs`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `pv_modules_perfs` (
  `id_modules_perfs` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `session` int(11) unsigned NOT NULL,
  `module` varchar(62) NOT NULL,
  `method` varchar(126) NOT NULL,
  `time_start` double unsigned NOT NULL,
  `time_end` double unsigned NOT NULL,
  `memory_start` int(10) unsigned NOT NULL,
  `memory_end` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_modules_perfs`),
  KEY `session` (`session`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `pv_modules_perfs`
--

/*!40000 ALTER TABLE `pv_modules_perfs` DISABLE KEYS */;
/*!40000 ALTER TABLE `pv_modules_perfs` ENABLE KEYS */;

--
-- Table structure for table `pv_newsletter`
--

DROP TABLE IF EXISTS `pv_newsletter`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `pv_newsletter` (
  `id` int(6) NOT NULL AUTO_INCREMENT,
  `id_shop` int(10) unsigned NOT NULL DEFAULT '1',
  `id_shop_group` int(10) unsigned NOT NULL DEFAULT '1',
  `email` varchar(255) NOT NULL,
  `newsletter_date_add` datetime DEFAULT NULL,
  `ip_registration_newsletter` varchar(15) NOT NULL,
  `http_referer` varchar(255) DEFAULT NULL,
  `active` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `pv_newsletter`
--

/*!40000 ALTER TABLE `pv_newsletter` DISABLE KEYS */;
/*!40000 ALTER TABLE `pv_newsletter` ENABLE KEYS */;

--
-- Table structure for table `pv_operating_system`
--

DROP TABLE IF EXISTS `pv_operating_system`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `pv_operating_system` (
  `id_operating_system` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(64) COLLATE utf8_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`id_operating_system`)
) ENGINE=MyISAM AUTO_INCREMENT=8 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `pv_operating_system`
--

/*!40000 ALTER TABLE `pv_operating_system` DISABLE KEYS */;
INSERT INTO `pv_operating_system` VALUES (1,'Windows XP'),(2,'Windows Vista'),(3,'Windows 7'),(4,'Windows 8'),(5,'MacOsX'),(6,'Linux'),(7,'Android');
/*!40000 ALTER TABLE `pv_operating_system` ENABLE KEYS */;

--
-- Table structure for table `pv_order_carrier`
--

DROP TABLE IF EXISTS `pv_order_carrier`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `pv_order_carrier` (
  `id_order_carrier` int(11) NOT NULL AUTO_INCREMENT,
  `id_order` int(11) unsigned NOT NULL,
  `id_carrier` int(11) unsigned NOT NULL,
  `id_order_invoice` int(11) unsigned DEFAULT NULL,
  `weight` decimal(20,6) DEFAULT NULL,
  `shipping_cost_tax_excl` decimal(20,6) DEFAULT NULL,
  `shipping_cost_tax_incl` decimal(20,6) DEFAULT NULL,
  `tracking_number` varchar(64) COLLATE utf8_unicode_ci DEFAULT NULL,
  `date_add` datetime NOT NULL,
  PRIMARY KEY (`id_order_carrier`),
  KEY `id_order` (`id_order`),
  KEY `id_carrier` (`id_carrier`),
  KEY `id_order_invoice` (`id_order_invoice`)
) ENGINE=MyISAM AUTO_INCREMENT=13 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `pv_order_carrier`
--

/*!40000 ALTER TABLE `pv_order_carrier` DISABLE KEYS */;
INSERT INTO `pv_order_carrier` VALUES (1,1,2,0,0.000000,2.000000,2.000000,'','2017-01-30 21:20:46'),(2,2,2,0,0.000000,2.000000,2.000000,'','2017-01-30 21:20:46'),(3,3,2,0,0.000000,2.000000,2.000000,'','2017-01-30 21:20:46'),(4,4,2,0,0.000000,2.000000,2.000000,'','2017-01-30 21:20:46'),(5,5,2,0,0.000000,2.000000,2.000000,'','2017-01-30 21:20:46'),(6,6,3,0,0.300000,0.000000,0.000000,'','2017-01-30 22:16:54'),(7,7,3,0,0.300000,0.000000,0.000000,'','2017-01-30 22:46:31'),(8,8,3,0,0.300000,0.000000,0.000000,'','2017-01-30 22:49:30'),(9,9,3,0,0.300000,0.000000,0.000000,'','2017-01-30 23:53:54'),(10,10,3,0,0.300000,0.000000,0.000000,'','2017-02-01 10:01:38'),(11,11,3,0,0.300000,0.000000,0.000000,'','2017-02-01 10:11:13'),(12,12,6,0,0.300000,16.100000,16.100000,'','2017-02-01 17:21:16');
/*!40000 ALTER TABLE `pv_order_carrier` ENABLE KEYS */;

--
-- Table structure for table `pv_order_cart_rule`
--

DROP TABLE IF EXISTS `pv_order_cart_rule`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `pv_order_cart_rule` (
  `id_order_cart_rule` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_order` int(10) unsigned NOT NULL,
  `id_cart_rule` int(10) unsigned NOT NULL,
  `id_order_invoice` int(10) unsigned DEFAULT '0',
  `name` varchar(254) COLLATE utf8_unicode_ci NOT NULL,
  `value` decimal(17,2) NOT NULL DEFAULT '0.00',
  `value_tax_excl` decimal(17,2) NOT NULL DEFAULT '0.00',
  `free_shipping` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_order_cart_rule`),
  KEY `id_order` (`id_order`),
  KEY `id_cart_rule` (`id_cart_rule`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `pv_order_cart_rule`
--

/*!40000 ALTER TABLE `pv_order_cart_rule` DISABLE KEYS */;
/*!40000 ALTER TABLE `pv_order_cart_rule` ENABLE KEYS */;

--
-- Table structure for table `pv_order_detail`
--

DROP TABLE IF EXISTS `pv_order_detail`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `pv_order_detail` (
  `id_order_detail` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_order` int(10) unsigned NOT NULL,
  `id_order_invoice` int(11) DEFAULT NULL,
  `id_warehouse` int(10) unsigned DEFAULT '0',
  `id_shop` int(11) unsigned NOT NULL,
  `product_id` int(10) unsigned NOT NULL,
  `product_attribute_id` int(10) unsigned DEFAULT NULL,
  `product_name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `product_quantity` int(10) unsigned NOT NULL DEFAULT '0',
  `product_quantity_in_stock` int(10) NOT NULL DEFAULT '0',
  `product_quantity_refunded` int(10) unsigned NOT NULL DEFAULT '0',
  `product_quantity_return` int(10) unsigned NOT NULL DEFAULT '0',
  `product_quantity_reinjected` int(10) unsigned NOT NULL DEFAULT '0',
  `product_price` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `reduction_percent` decimal(10,2) NOT NULL DEFAULT '0.00',
  `reduction_amount` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `reduction_amount_tax_incl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `reduction_amount_tax_excl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `group_reduction` decimal(10,2) NOT NULL DEFAULT '0.00',
  `product_quantity_discount` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `product_ean13` varchar(13) COLLATE utf8_unicode_ci DEFAULT NULL,
  `product_upc` varchar(12) COLLATE utf8_unicode_ci DEFAULT NULL,
  `product_reference` varchar(32) COLLATE utf8_unicode_ci DEFAULT NULL,
  `product_supplier_reference` varchar(32) COLLATE utf8_unicode_ci DEFAULT NULL,
  `product_weight` decimal(20,6) NOT NULL,
  `id_tax_rules_group` int(11) unsigned DEFAULT '0',
  `tax_computation_method` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `tax_name` varchar(16) COLLATE utf8_unicode_ci NOT NULL,
  `tax_rate` decimal(10,3) NOT NULL DEFAULT '0.000',
  `ecotax` decimal(21,6) NOT NULL DEFAULT '0.000000',
  `ecotax_tax_rate` decimal(5,3) NOT NULL DEFAULT '0.000',
  `discount_quantity_applied` tinyint(1) NOT NULL DEFAULT '0',
  `download_hash` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `download_nb` int(10) unsigned DEFAULT '0',
  `download_deadline` datetime DEFAULT NULL,
  `total_price_tax_incl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_price_tax_excl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `unit_price_tax_incl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `unit_price_tax_excl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_shipping_price_tax_incl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_shipping_price_tax_excl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `purchase_supplier_price` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `original_product_price` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `original_wholesale_price` decimal(20,6) NOT NULL DEFAULT '0.000000',
  PRIMARY KEY (`id_order_detail`),
  KEY `order_detail_order` (`id_order`),
  KEY `product_id` (`product_id`),
  KEY `product_attribute_id` (`product_attribute_id`),
  KEY `id_tax_rules_group` (`id_tax_rules_group`),
  KEY `id_order_id_order_detail` (`id_order`,`id_order_detail`)
) ENGINE=MyISAM AUTO_INCREMENT=23 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `pv_order_detail`
--

/*!40000 ALTER TABLE `pv_order_detail` DISABLE KEYS */;
INSERT INTO `pv_order_detail` VALUES (1,1,0,0,1,2,10,'Blouse - Color : White, Size : M',1,1,0,0,0,26.999852,0.00,0.000000,0.000000,0.000000,0.00,0.000000,'','','demo_2','',0.000000,0,0,'',0.000,0.000000,0.000,0,'',0,'0000-00-00 00:00:00',27.000000,27.000000,27.000000,27.000000,0.000000,0.000000,0.000000,26.999852,8.100000),(2,1,0,0,1,3,13,'Printed Dress - Color : Orange, Size : S',1,1,0,0,0,25.999852,0.00,0.000000,0.000000,0.000000,0.00,0.000000,'','','demo_3','',0.000000,0,0,'',0.000,0.000000,0.000,0,'',0,'0000-00-00 00:00:00',26.000000,26.000000,26.000000,26.000000,0.000000,0.000000,0.000000,25.999852,7.800000),(3,2,0,0,1,2,10,'Blouse - Color : White, Size : M',1,1,0,0,0,26.999852,0.00,0.000000,0.000000,0.000000,0.00,0.000000,'','','demo_2','',0.000000,0,0,'',0.000,0.000000,0.000,0,'',0,'0000-00-00 00:00:00',27.000000,27.000000,27.000000,27.000000,0.000000,0.000000,0.000000,26.999852,8.100000),(4,2,0,0,1,6,32,'Printed Summer Dress - Color : Yellow, Size : M',1,1,0,0,0,30.502569,0.00,0.000000,0.000000,0.000000,0.00,0.000000,'','','demo_6','',0.000000,0,0,'',0.000,0.000000,0.000,0,'',0,'0000-00-00 00:00:00',30.500000,30.500000,30.500000,30.500000,0.000000,0.000000,0.000000,30.502569,9.150000),(5,2,0,0,1,7,34,'Printed Chiffon Dress - Color : Yellow, Size : S',1,1,0,0,0,20.501236,20.00,0.000000,0.000000,0.000000,0.00,17.400000,'','','demo_7','',0.000000,0,0,'',0.000,0.000000,0.000,0,'',0,'0000-00-00 00:00:00',16.400000,16.400000,16.400000,16.400000,0.000000,0.000000,0.000000,20.501236,6.150000),(6,3,0,0,1,1,1,'Faded Short Sleeve T-shirts - Color : Orange, Size : S',1,1,0,0,0,16.510000,0.00,0.000000,0.000000,0.000000,0.00,0.000000,'','','demo_1','',0.000000,0,0,'',0.000,0.000000,0.000,0,'',0,'0000-00-00 00:00:00',16.510000,16.510000,16.510000,16.510000,0.000000,0.000000,0.000000,16.510000,4.950000),(7,3,0,0,1,2,10,'Blouse - Color : White, Size : M',1,1,0,0,0,26.999852,0.00,0.000000,0.000000,0.000000,0.00,0.000000,'','','demo_2','',0.000000,0,0,'',0.000,0.000000,0.000,0,'',0,'0000-00-00 00:00:00',27.000000,27.000000,27.000000,27.000000,0.000000,0.000000,0.000000,26.999852,8.100000),(8,3,0,0,1,6,32,'Printed Summer Dress - Color : Yellow, Size : M',1,1,0,0,0,30.502569,0.00,0.000000,0.000000,0.000000,0.00,0.000000,'','','demo_6','',0.000000,0,0,'',0.000,0.000000,0.000,0,'',0,'0000-00-00 00:00:00',30.500000,30.500000,30.500000,30.500000,0.000000,0.000000,0.000000,30.502569,9.150000),(9,4,0,0,1,1,1,'Faded Short Sleeve T-shirts - Color : Orange, Size : S',1,1,0,0,0,16.510000,0.00,0.000000,0.000000,0.000000,0.00,0.000000,'','','demo_1','',0.000000,0,0,'',0.000,0.000000,0.000,0,'',0,'0000-00-00 00:00:00',16.510000,16.510000,16.510000,16.510000,0.000000,0.000000,0.000000,16.510000,4.950000),(10,4,0,0,1,3,13,'Printed Dress - Color : Orange, Size : S',1,1,0,0,0,25.999852,0.00,0.000000,0.000000,0.000000,0.00,0.000000,'','','demo_3','',0.000000,0,0,'',0.000,0.000000,0.000,0,'',0,'0000-00-00 00:00:00',26.000000,26.000000,26.000000,26.000000,0.000000,0.000000,0.000000,25.999852,7.800000),(11,4,0,0,1,5,19,'Printed Summer Dress - Color : Yellow, Size : S',1,1,0,0,0,30.506321,5.00,0.000000,0.000000,0.000000,0.00,29.980000,'','','demo_5','',0.000000,0,0,'',0.000,0.000000,0.000,0,'',0,'0000-00-00 00:00:00',28.980000,28.980000,28.980000,28.980000,0.000000,0.000000,0.000000,30.506321,9.150000),(12,4,0,0,1,7,34,'Printed Chiffon Dress - Color : Yellow, Size : S',1,1,0,0,0,20.501236,20.00,0.000000,0.000000,0.000000,0.00,17.400000,'','','demo_7','',0.000000,0,0,'',0.000,0.000000,0.000,0,'',0,'0000-00-00 00:00:00',16.400000,16.400000,16.400000,16.400000,0.000000,0.000000,0.000000,20.501236,6.150000),(13,5,0,0,1,1,1,'Faded Short Sleeve T-shirts - Color : Orange, Size : S',1,1,0,0,0,16.510000,0.00,0.000000,0.000000,0.000000,0.00,0.000000,'','','demo_1','',0.000000,0,0,'',0.000,0.000000,0.000,0,'',0,'0000-00-00 00:00:00',16.510000,16.510000,16.510000,16.510000,0.000000,0.000000,0.000000,16.510000,4.950000),(14,5,0,0,1,2,7,'Blouse - Color : Black, Size : S',1,1,0,0,0,26.999852,0.00,0.000000,0.000000,0.000000,0.00,0.000000,'','','demo_2','',0.000000,0,0,'',0.000,0.000000,0.000,0,'',0,'0000-00-00 00:00:00',27.000000,27.000000,27.000000,27.000000,0.000000,0.000000,0.000000,26.999852,8.100000),(15,5,0,0,1,3,13,'Printed Dress - Color : Orange, Size : S',1,1,0,0,0,25.999852,0.00,0.000000,0.000000,0.000000,0.00,0.000000,'','','demo_3','',0.000000,0,0,'',0.000,0.000000,0.000,0,'',0,'0000-00-00 00:00:00',26.000000,26.000000,26.000000,26.000000,0.000000,0.000000,0.000000,25.999852,7.800000),(16,6,0,0,1,1,1,'Banner Impresso - Size : P, Color : Laranja',1,1,0,0,0,60.000000,0.00,0.000000,0.000000,0.000000,0.00,0.000000,'','','b001','',0.300000,0,0,'',0.000,0.000000,0.000,0,'',0,'0000-00-00 00:00:00',60.000000,60.000000,60.000000,60.000000,0.000000,0.000000,50.000000,60.000000,50.000000),(17,7,0,0,1,1,1,'Banner Impresso - Size : P, Color : Laranja',1,1,0,0,0,60.000000,0.00,0.000000,0.000000,0.000000,0.00,0.000000,'','','b001','',0.300000,0,0,'',0.000,0.000000,0.000,0,'',0,'0000-00-00 00:00:00',60.000000,60.000000,60.000000,60.000000,0.000000,0.000000,50.000000,60.000000,50.000000),(18,8,0,0,1,1,1,'Banner Impresso - Size : P, Color : Laranja',1,1,0,0,0,60.000000,0.00,0.000000,0.000000,0.000000,0.00,0.000000,'','','b001','',0.300000,0,0,'',0.000,0.000000,0.000,0,'',0,'0000-00-00 00:00:00',60.000000,60.000000,60.000000,60.000000,0.000000,0.000000,50.000000,60.000000,50.000000),(19,9,0,0,1,1,4,'Banner Impresso - Size : M, Color : Azul',1,1,0,0,0,60.000000,0.00,0.000000,0.000000,0.000000,0.00,0.000000,'','','b001','',0.300000,0,0,'',0.000,0.000000,0.000,0,'',0,'0000-00-00 00:00:00',60.000000,60.000000,60.000000,60.000000,0.000000,0.000000,50.000000,60.000000,50.000000),(20,10,0,0,1,1,2,'Banner - Size : S, Color : Blue',1,1,0,0,0,60.000000,0.00,0.000000,0.000000,0.000000,0.00,0.000000,'','','b001','',0.300000,0,0,'',0.000,0.000000,0.000,0,'',0,'0000-00-00 00:00:00',60.000000,60.000000,60.000000,60.000000,0.000000,0.000000,50.000000,60.000000,50.000000),(21,11,0,0,1,1,3,'Banner - Size : M, Color : Orange',1,1,0,0,0,60.000000,0.00,0.000000,0.000000,0.000000,0.00,0.000000,'','','b001','',0.300000,0,0,'',0.000,0.000000,0.000,0,'',0,'0000-00-00 00:00:00',60.000000,60.000000,60.000000,60.000000,0.000000,0.000000,50.000000,60.000000,50.000000),(22,12,0,0,1,1,1,'Banner - Tamanho : 60x120cm',1,1,0,0,0,60.000000,0.00,0.000000,0.000000,0.000000,0.00,0.000000,'','','b001','',0.300000,0,0,'',0.000,0.000000,0.000,0,'',0,'0000-00-00 00:00:00',60.000000,60.000000,60.000000,60.000000,0.000000,0.000000,50.000000,60.000000,50.000000);
/*!40000 ALTER TABLE `pv_order_detail` ENABLE KEYS */;

--
-- Table structure for table `pv_order_detail_tax`
--

DROP TABLE IF EXISTS `pv_order_detail_tax`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `pv_order_detail_tax` (
  `id_order_detail` int(11) NOT NULL,
  `id_tax` int(11) NOT NULL,
  `unit_amount` decimal(16,6) NOT NULL DEFAULT '0.000000',
  `total_amount` decimal(16,6) NOT NULL DEFAULT '0.000000',
  KEY `id_order_detail` (`id_order_detail`),
  KEY `id_tax` (`id_tax`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `pv_order_detail_tax`
--

/*!40000 ALTER TABLE `pv_order_detail_tax` DISABLE KEYS */;
/*!40000 ALTER TABLE `pv_order_detail_tax` ENABLE KEYS */;

--
-- Table structure for table `pv_order_history`
--

DROP TABLE IF EXISTS `pv_order_history`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `pv_order_history` (
  `id_order_history` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_employee` int(10) unsigned NOT NULL,
  `id_order` int(10) unsigned NOT NULL,
  `id_order_state` int(10) unsigned NOT NULL,
  `date_add` datetime NOT NULL,
  PRIMARY KEY (`id_order_history`),
  KEY `order_history_order` (`id_order`),
  KEY `id_employee` (`id_employee`),
  KEY `id_order_state` (`id_order_state`)
) ENGINE=MyISAM AUTO_INCREMENT=16 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `pv_order_history`
--

/*!40000 ALTER TABLE `pv_order_history` DISABLE KEYS */;
INSERT INTO `pv_order_history` VALUES (1,0,1,1,'2017-01-30 21:20:46'),(2,0,2,1,'2017-01-30 21:20:46'),(3,0,3,1,'2017-01-30 21:20:46'),(4,0,4,1,'2017-01-30 21:20:46'),(5,0,5,10,'2017-01-30 21:20:46'),(6,1,1,6,'2017-01-30 21:20:46'),(7,1,3,8,'2017-01-30 21:20:46'),(8,0,6,15,'2017-01-30 22:16:54'),(9,0,7,15,'2017-01-30 22:46:31'),(10,0,8,15,'2017-01-30 22:49:30'),(11,0,9,15,'2017-01-30 23:53:54'),(12,0,10,15,'2017-02-01 10:01:43'),(13,0,10,16,'2017-02-01 10:02:53'),(14,0,11,15,'2017-02-01 10:11:13'),(15,0,12,15,'2017-02-01 17:21:17');
/*!40000 ALTER TABLE `pv_order_history` ENABLE KEYS */;

--
-- Table structure for table `pv_order_invoice`
--

DROP TABLE IF EXISTS `pv_order_invoice`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `pv_order_invoice` (
  `id_order_invoice` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `id_order` int(11) NOT NULL,
  `number` int(11) NOT NULL,
  `delivery_number` int(11) NOT NULL,
  `delivery_date` datetime DEFAULT NULL,
  `total_discount_tax_excl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_discount_tax_incl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_paid_tax_excl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_paid_tax_incl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_products` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_products_wt` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_shipping_tax_excl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_shipping_tax_incl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `shipping_tax_computation_method` int(10) unsigned NOT NULL,
  `total_wrapping_tax_excl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_wrapping_tax_incl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `shop_address` text COLLATE utf8_unicode_ci,
  `invoice_address` text COLLATE utf8_unicode_ci,
  `delivery_address` text COLLATE utf8_unicode_ci,
  `note` text COLLATE utf8_unicode_ci,
  `date_add` datetime NOT NULL,
  PRIMARY KEY (`id_order_invoice`),
  KEY `id_order` (`id_order`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `pv_order_invoice`
--

/*!40000 ALTER TABLE `pv_order_invoice` DISABLE KEYS */;
/*!40000 ALTER TABLE `pv_order_invoice` ENABLE KEYS */;

--
-- Table structure for table `pv_order_invoice_payment`
--

DROP TABLE IF EXISTS `pv_order_invoice_payment`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `pv_order_invoice_payment` (
  `id_order_invoice` int(11) unsigned NOT NULL,
  `id_order_payment` int(11) unsigned NOT NULL,
  `id_order` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_order_invoice`,`id_order_payment`),
  KEY `order_payment` (`id_order_payment`),
  KEY `id_order` (`id_order`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `pv_order_invoice_payment`
--

/*!40000 ALTER TABLE `pv_order_invoice_payment` DISABLE KEYS */;
/*!40000 ALTER TABLE `pv_order_invoice_payment` ENABLE KEYS */;

--
-- Table structure for table `pv_order_invoice_tax`
--

DROP TABLE IF EXISTS `pv_order_invoice_tax`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `pv_order_invoice_tax` (
  `id_order_invoice` int(11) NOT NULL,
  `type` varchar(15) COLLATE utf8_unicode_ci NOT NULL,
  `id_tax` int(11) NOT NULL,
  `amount` decimal(10,6) NOT NULL DEFAULT '0.000000',
  KEY `id_tax` (`id_tax`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `pv_order_invoice_tax`
--

/*!40000 ALTER TABLE `pv_order_invoice_tax` DISABLE KEYS */;
/*!40000 ALTER TABLE `pv_order_invoice_tax` ENABLE KEYS */;

--
-- Table structure for table `pv_order_message`
--

DROP TABLE IF EXISTS `pv_order_message`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `pv_order_message` (
  `id_order_message` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `date_add` datetime NOT NULL,
  PRIMARY KEY (`id_order_message`)
) ENGINE=MyISAM AUTO_INCREMENT=3 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `pv_order_message`
--

/*!40000 ALTER TABLE `pv_order_message` DISABLE KEYS */;
INSERT INTO `pv_order_message` VALUES (1,'2017-01-30 21:20:46'),(2,'2017-01-30 21:52:21');
/*!40000 ALTER TABLE `pv_order_message` ENABLE KEYS */;

--
-- Table structure for table `pv_order_message_lang`
--

DROP TABLE IF EXISTS `pv_order_message_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `pv_order_message_lang` (
  `id_order_message` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `name` varchar(128) COLLATE utf8_unicode_ci NOT NULL,
  `message` text COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`id_order_message`,`id_lang`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `pv_order_message_lang`
--

/*!40000 ALTER TABLE `pv_order_message_lang` DISABLE KEYS */;
INSERT INTO `pv_order_message_lang` VALUES (1,1,'Delay','Hi,\n\nUnfortunately, an item on your order is currently out of stock. This may cause a slight delay in delivery.\nPlease accept our apologies and rest assured that we are working hard to rectify this.\n\nBest regards,'),(1,2,'Atraso','Olá,\n\nInfelizmente uma peça do seu pedido está indisponível no momento. Isso pode ocasionar um leve atraso na entrega.\nQueira aceitar nossas desculpas e tenha a certeza de que estamos fazendo o possível para remediar esta situação.\n\nAtenciosamente,'),(2,1,'cart recovery pagseguro','Verificamos que você não concluiu sua compra. Clique no link abaixo para dar prosseguimento.'),(2,2,'cart recovery pagseguro','Verificamos que você não concluiu sua compra. Clique no link abaixo para dar prosseguimento.');
/*!40000 ALTER TABLE `pv_order_message_lang` ENABLE KEYS */;

--
-- Table structure for table `pv_order_payment`
--

DROP TABLE IF EXISTS `pv_order_payment`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `pv_order_payment` (
  `id_order_payment` int(11) NOT NULL AUTO_INCREMENT,
  `order_reference` varchar(9) COLLATE utf8_unicode_ci DEFAULT NULL,
  `id_currency` int(10) unsigned NOT NULL,
  `amount` decimal(10,2) NOT NULL,
  `payment_method` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `conversion_rate` decimal(13,6) NOT NULL DEFAULT '1.000000',
  `transaction_id` varchar(254) COLLATE utf8_unicode_ci DEFAULT NULL,
  `card_number` varchar(254) COLLATE utf8_unicode_ci DEFAULT NULL,
  `card_brand` varchar(254) COLLATE utf8_unicode_ci DEFAULT NULL,
  `card_expiration` char(7) COLLATE utf8_unicode_ci DEFAULT NULL,
  `card_holder` varchar(254) COLLATE utf8_unicode_ci DEFAULT NULL,
  `date_add` datetime NOT NULL,
  PRIMARY KEY (`id_order_payment`),
  KEY `order_reference` (`order_reference`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `pv_order_payment`
--

/*!40000 ALTER TABLE `pv_order_payment` DISABLE KEYS */;
/*!40000 ALTER TABLE `pv_order_payment` ENABLE KEYS */;

--
-- Table structure for table `pv_order_return`
--

DROP TABLE IF EXISTS `pv_order_return`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `pv_order_return` (
  `id_order_return` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_customer` int(10) unsigned NOT NULL,
  `id_order` int(10) unsigned NOT NULL,
  `state` tinyint(1) unsigned NOT NULL DEFAULT '1',
  `question` text COLLATE utf8_unicode_ci NOT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  PRIMARY KEY (`id_order_return`),
  KEY `order_return_customer` (`id_customer`),
  KEY `id_order` (`id_order`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `pv_order_return`
--

/*!40000 ALTER TABLE `pv_order_return` DISABLE KEYS */;
/*!40000 ALTER TABLE `pv_order_return` ENABLE KEYS */;

--
-- Table structure for table `pv_order_return_detail`
--

DROP TABLE IF EXISTS `pv_order_return_detail`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `pv_order_return_detail` (
  `id_order_return` int(10) unsigned NOT NULL,
  `id_order_detail` int(10) unsigned NOT NULL,
  `id_customization` int(10) unsigned NOT NULL DEFAULT '0',
  `product_quantity` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_order_return`,`id_order_detail`,`id_customization`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `pv_order_return_detail`
--

/*!40000 ALTER TABLE `pv_order_return_detail` DISABLE KEYS */;
/*!40000 ALTER TABLE `pv_order_return_detail` ENABLE KEYS */;

--
-- Table structure for table `pv_order_return_state`
--

DROP TABLE IF EXISTS `pv_order_return_state`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `pv_order_return_state` (
  `id_order_return_state` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `color` varchar(32) COLLATE utf8_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`id_order_return_state`)
) ENGINE=MyISAM AUTO_INCREMENT=6 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `pv_order_return_state`
--

/*!40000 ALTER TABLE `pv_order_return_state` DISABLE KEYS */;
INSERT INTO `pv_order_return_state` VALUES (1,'#4169E1'),(2,'#8A2BE2'),(3,'#32CD32'),(4,'#DC143C'),(5,'#108510');
/*!40000 ALTER TABLE `pv_order_return_state` ENABLE KEYS */;

--
-- Table structure for table `pv_order_return_state_lang`
--

DROP TABLE IF EXISTS `pv_order_return_state_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `pv_order_return_state_lang` (
  `id_order_return_state` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `name` varchar(64) COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`id_order_return_state`,`id_lang`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `pv_order_return_state_lang`
--

/*!40000 ALTER TABLE `pv_order_return_state_lang` DISABLE KEYS */;
INSERT INTO `pv_order_return_state_lang` VALUES (1,1,'A aguardar confirmação'),(1,2,'Aguardando confirmação'),(2,1,'A aguardar a mercadoria'),(2,2,'Aguardando empacotamento'),(3,1,'Mercadoria recebida'),(3,2,'Pacote recebido'),(4,1,'Devolução negada'),(4,2,'Retorno recusado'),(5,1,'Devolução completa'),(5,2,'Retorno efetuado');
/*!40000 ALTER TABLE `pv_order_return_state_lang` ENABLE KEYS */;

--
-- Table structure for table `pv_order_slip`
--

DROP TABLE IF EXISTS `pv_order_slip`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `pv_order_slip` (
  `id_order_slip` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `conversion_rate` decimal(13,6) NOT NULL DEFAULT '1.000000',
  `id_customer` int(10) unsigned NOT NULL,
  `id_order` int(10) unsigned NOT NULL,
  `total_products_tax_excl` decimal(20,6) DEFAULT NULL,
  `total_products_tax_incl` decimal(20,6) DEFAULT NULL,
  `total_shipping_tax_excl` decimal(20,6) DEFAULT NULL,
  `total_shipping_tax_incl` decimal(20,6) DEFAULT NULL,
  `shipping_cost` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `amount` decimal(10,2) NOT NULL,
  `shipping_cost_amount` decimal(10,2) NOT NULL,
  `partial` tinyint(1) NOT NULL,
  `order_slip_type` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  PRIMARY KEY (`id_order_slip`),
  KEY `order_slip_customer` (`id_customer`),
  KEY `id_order` (`id_order`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `pv_order_slip`
--

/*!40000 ALTER TABLE `pv_order_slip` DISABLE KEYS */;
/*!40000 ALTER TABLE `pv_order_slip` ENABLE KEYS */;

--
-- Table structure for table `pv_order_slip_detail`
--

DROP TABLE IF EXISTS `pv_order_slip_detail`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `pv_order_slip_detail` (
  `id_order_slip` int(10) unsigned NOT NULL,
  `id_order_detail` int(10) unsigned NOT NULL,
  `product_quantity` int(10) unsigned NOT NULL DEFAULT '0',
  `unit_price_tax_excl` decimal(20,6) DEFAULT NULL,
  `unit_price_tax_incl` decimal(20,6) DEFAULT NULL,
  `total_price_tax_excl` decimal(20,6) DEFAULT NULL,
  `total_price_tax_incl` decimal(20,6) DEFAULT NULL,
  `amount_tax_excl` decimal(20,6) DEFAULT NULL,
  `amount_tax_incl` decimal(20,6) DEFAULT NULL,
  PRIMARY KEY (`id_order_slip`,`id_order_detail`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `pv_order_slip_detail`
--

/*!40000 ALTER TABLE `pv_order_slip_detail` DISABLE KEYS */;
/*!40000 ALTER TABLE `pv_order_slip_detail` ENABLE KEYS */;

--
-- Table structure for table `pv_order_slip_detail_tax`
--

DROP TABLE IF EXISTS `pv_order_slip_detail_tax`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `pv_order_slip_detail_tax` (
  `id_order_slip_detail` int(11) unsigned NOT NULL,
  `id_tax` int(11) unsigned NOT NULL,
  `unit_amount` decimal(16,6) NOT NULL DEFAULT '0.000000',
  `total_amount` decimal(16,6) NOT NULL DEFAULT '0.000000',
  KEY `id_order_slip_detail` (`id_order_slip_detail`),
  KEY `id_tax` (`id_tax`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `pv_order_slip_detail_tax`
--

/*!40000 ALTER TABLE `pv_order_slip_detail_tax` DISABLE KEYS */;
/*!40000 ALTER TABLE `pv_order_slip_detail_tax` ENABLE KEYS */;

--
-- Table structure for table `pv_order_state`
--

DROP TABLE IF EXISTS `pv_order_state`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `pv_order_state` (
  `id_order_state` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `invoice` tinyint(1) unsigned DEFAULT '0',
  `send_email` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `module_name` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `color` varchar(32) COLLATE utf8_unicode_ci DEFAULT NULL,
  `unremovable` tinyint(1) unsigned NOT NULL,
  `hidden` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `logable` tinyint(1) NOT NULL DEFAULT '0',
  `delivery` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `shipped` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `paid` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `pdf_invoice` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `pdf_delivery` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `deleted` tinyint(1) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_order_state`),
  KEY `module_name` (`module_name`)
) ENGINE=MyISAM AUTO_INCREMENT=23 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `pv_order_state`
--

/*!40000 ALTER TABLE `pv_order_state` DISABLE KEYS */;
INSERT INTO `pv_order_state` VALUES (1,0,1,'cheque','#4169E1',1,0,0,0,0,0,0,0,0),(2,1,1,'','#32CD32',1,0,1,0,0,1,1,0,0),(3,1,1,'','#FF8C00',1,0,1,1,0,1,0,0,0),(4,1,1,'','#8A2BE2',1,0,1,1,1,1,0,0,0),(5,1,0,'','#108510',1,0,1,1,1,1,0,0,0),(6,0,1,'','#DC143C',1,0,0,0,0,0,0,0,0),(7,1,1,'','#ec2e15',1,0,0,0,0,0,0,0,0),(8,0,1,'','#8f0621',1,0,0,0,0,0,0,0,0),(9,1,1,'','#FF69B4',1,0,0,0,0,1,0,0,0),(10,0,1,'bankwire','#4169E1',1,0,0,0,0,0,0,0,0),(11,0,0,'','#4169E1',1,0,0,0,0,0,0,0,0),(12,1,1,'','#32CD32',1,0,1,0,0,1,0,0,0),(13,0,1,'','#FF69B4',1,0,0,0,0,0,0,0,0),(14,0,0,'cashondelivery','#4169E1',1,0,0,0,0,0,0,0,0),(15,0,0,'pagseguro','#95D061',0,1,0,0,0,0,0,0,0),(16,0,1,'pagseguro','#95D061',0,0,0,0,0,0,0,0,0),(17,0,1,'pagseguro','#95D061',0,0,0,0,0,0,0,0,0),(18,1,1,'pagseguro','#95D061',0,0,1,0,0,1,0,0,0),(19,1,0,'pagseguro','#95D061',0,1,1,0,0,1,0,0,0),(20,1,0,'pagseguro','#95D061',0,1,1,0,0,1,0,0,0),(21,0,1,'pagseguro','#95D061',0,0,0,0,0,0,0,0,0),(22,0,1,'pagseguro','#95D061',0,0,0,0,0,0,0,0,0);
/*!40000 ALTER TABLE `pv_order_state` ENABLE KEYS */;

--
-- Table structure for table `pv_order_state_lang`
--

DROP TABLE IF EXISTS `pv_order_state_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `pv_order_state_lang` (
  `id_order_state` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `name` varchar(64) COLLATE utf8_unicode_ci NOT NULL,
  `template` varchar(64) COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`id_order_state`,`id_lang`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `pv_order_state_lang`
--

/*!40000 ALTER TABLE `pv_order_state_lang` DISABLE KEYS */;
INSERT INTO `pv_order_state_lang` VALUES (1,1,'A aguardar pagamento por cheque','cheque'),(1,2,'Aguardando o pagamento por cheque','cheque'),(2,1,'Pagamento aceite','payment'),(2,2,'Pagamento aceito','payment'),(3,1,'Preparação em curso','preparation'),(3,2,'Preparação em andamento','preparation'),(4,1,'Enviado','shipped'),(4,2,'Enviado','shipped'),(5,1,'Entregue',''),(5,2,'Entregue',''),(6,1,'Cancelado','order_canceled'),(6,2,'Cancelado','order_canceled'),(7,1,'Reembolsado','refund'),(7,2,'Reembolsado','refund'),(8,1,'Erro de pagamento','payment_error'),(8,2,'Erro no pagamento','payment_error'),(9,1,'Sem stock (Pagamento aceite)','outofstock'),(9,2,'On backorder (paid)','outofstock'),(10,1,'A aguardar tranferência bancária','bankwire'),(10,2,'Aguardando a transferência do pagamento pelo banco','bankwire'),(11,1,'A aguardar pagamento por PayPal',''),(11,2,'Aguardando o pagamento pelo Paypal',''),(12,1,'Pagamento remoto aceite','payment'),(12,2,'Pagamento a distância aceito','payment'),(13,1,'Sem stock','outofstock'),(13,2,'On backorder (not paid)','outofstock'),(14,1,'Awaiting cod validation','cashondelivery'),(14,2,'Awaiting cod validation','cashondelivery'),(15,1,'Iniciado',''),(15,2,'Iniciado',''),(16,1,'Aguardando pagamento','awaiting_payment'),(16,2,'Aguardando pagamento','awaiting_payment'),(17,1,'Em análise','in_analysis'),(17,2,'Em análise','in_analysis'),(18,1,'Paga','payment'),(18,2,'Paga','payment'),(19,1,'Disponível',''),(19,2,'Disponível',''),(20,1,'Em disputa',''),(20,2,'Em disputa',''),(21,1,'Devolvida','refund'),(21,2,'Devolvida','refund'),(22,1,'Cancelada','order_canceled'),(22,2,'Cancelada','order_canceled');
/*!40000 ALTER TABLE `pv_order_state_lang` ENABLE KEYS */;

--
-- Table structure for table `pv_orders`
--

DROP TABLE IF EXISTS `pv_orders`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `pv_orders` (
  `id_order` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `reference` varchar(9) COLLATE utf8_unicode_ci DEFAULT NULL,
  `id_shop_group` int(11) unsigned NOT NULL DEFAULT '1',
  `id_shop` int(11) unsigned NOT NULL DEFAULT '1',
  `id_carrier` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `id_customer` int(10) unsigned NOT NULL,
  `id_cart` int(10) unsigned NOT NULL,
  `id_currency` int(10) unsigned NOT NULL,
  `id_address_delivery` int(10) unsigned NOT NULL,
  `id_address_invoice` int(10) unsigned NOT NULL,
  `current_state` int(10) unsigned NOT NULL,
  `secure_key` varchar(32) COLLATE utf8_unicode_ci NOT NULL DEFAULT '-1',
  `payment` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `conversion_rate` decimal(13,6) NOT NULL DEFAULT '1.000000',
  `module` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `recyclable` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `gift` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `gift_message` text COLLATE utf8_unicode_ci,
  `mobile_theme` tinyint(1) NOT NULL DEFAULT '0',
  `shipping_number` varchar(64) COLLATE utf8_unicode_ci DEFAULT NULL,
  `total_discounts` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_discounts_tax_incl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_discounts_tax_excl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_paid` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_paid_tax_incl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_paid_tax_excl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_paid_real` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_products` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_products_wt` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_shipping` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_shipping_tax_incl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_shipping_tax_excl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `carrier_tax_rate` decimal(10,3) NOT NULL DEFAULT '0.000',
  `total_wrapping` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_wrapping_tax_incl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_wrapping_tax_excl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `round_mode` tinyint(1) NOT NULL DEFAULT '2',
  `round_type` tinyint(1) NOT NULL DEFAULT '1',
  `invoice_number` int(10) unsigned NOT NULL DEFAULT '0',
  `delivery_number` int(10) unsigned NOT NULL DEFAULT '0',
  `invoice_date` datetime NOT NULL,
  `delivery_date` datetime NOT NULL,
  `valid` int(1) unsigned NOT NULL DEFAULT '0',
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  PRIMARY KEY (`id_order`),
  KEY `reference` (`reference`),
  KEY `id_customer` (`id_customer`),
  KEY `id_cart` (`id_cart`),
  KEY `invoice_number` (`invoice_number`),
  KEY `id_carrier` (`id_carrier`),
  KEY `id_lang` (`id_lang`),
  KEY `id_currency` (`id_currency`),
  KEY `id_address_delivery` (`id_address_delivery`),
  KEY `id_address_invoice` (`id_address_invoice`),
  KEY `id_shop_group` (`id_shop_group`),
  KEY `current_state` (`current_state`),
  KEY `id_shop` (`id_shop`),
  KEY `date_add` (`date_add`)
) ENGINE=MyISAM AUTO_INCREMENT=13 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `pv_orders`
--

/*!40000 ALTER TABLE `pv_orders` DISABLE KEYS */;
INSERT INTO `pv_orders` VALUES (1,'XKBKNABJK',1,1,2,1,1,1,1,4,4,6,'b44a6d9efd7a0076a0fbce6b15eaf3b1','Payment by check',1.000000,'cheque',0,0,'',0,'',0.000000,0.000000,0.000000,55.000000,55.000000,55.000000,0.000000,53.000000,53.000000,2.000000,2.000000,2.000000,0.000,0.000000,0.000000,0.000000,0,0,0,0,'0000-00-00 00:00:00','0000-00-00 00:00:00',0,'2017-01-30 21:20:45','2017-01-30 21:20:46'),(2,'OHSATSERP',1,1,2,1,1,2,1,4,4,1,'b44a6d9efd7a0076a0fbce6b15eaf3b1','Payment by check',1.000000,'cheque',0,0,'',0,'',0.000000,0.000000,0.000000,75.900000,75.900000,75.900000,0.000000,73.900000,73.900000,2.000000,2.000000,2.000000,0.000,0.000000,0.000000,0.000000,0,0,0,0,'0000-00-00 00:00:00','0000-00-00 00:00:00',0,'2017-01-30 21:20:45','2017-01-30 21:20:46'),(3,'UOYEVOLI',1,1,2,1,1,3,1,4,4,8,'b44a6d9efd7a0076a0fbce6b15eaf3b1','Payment by check',1.000000,'cheque',0,0,'',0,'',0.000000,0.000000,0.000000,76.010000,76.010000,76.010000,0.000000,74.010000,74.010000,2.000000,2.000000,2.000000,0.000,0.000000,0.000000,0.000000,0,0,0,0,'0000-00-00 00:00:00','0000-00-00 00:00:00',0,'2017-01-30 21:20:45','2017-01-30 21:20:46'),(4,'FFATNOMMJ',1,1,2,1,1,4,1,4,4,1,'b44a6d9efd7a0076a0fbce6b15eaf3b1','Payment by check',1.000000,'cheque',0,0,'',0,'',0.000000,0.000000,0.000000,89.890000,89.890000,89.890000,0.000000,87.890000,87.890000,2.000000,2.000000,2.000000,0.000,0.000000,0.000000,0.000000,0,0,0,0,'0000-00-00 00:00:00','0000-00-00 00:00:00',0,'2017-01-30 21:20:45','2017-01-30 21:20:46'),(5,'KHWLILZLL',1,1,2,1,1,5,1,4,4,10,'b44a6d9efd7a0076a0fbce6b15eaf3b1','Bank wire',1.000000,'bankwire',0,0,'',0,'',0.000000,0.000000,0.000000,71.510000,71.510000,71.510000,0.000000,69.510000,69.510000,2.000000,2.000000,2.000000,0.000,0.000000,0.000000,0.000000,0,0,0,0,'0000-00-00 00:00:00','0000-00-00 00:00:00',0,'2017-01-30 21:20:45','2017-01-30 21:20:46'),(6,'CUCEQYSAZ',1,1,3,2,2,7,1,6,6,15,'245e8bc60cc69650caf481468e4e54be','PagSeguro',1.000000,'pagseguro',0,0,'',0,'',0.000000,0.000000,0.000000,60.000000,60.000000,60.000000,0.000000,60.000000,60.000000,0.000000,0.000000,0.000000,0.000,0.000000,0.000000,0.000000,2,2,0,0,'0000-00-00 00:00:00','0000-00-00 00:00:00',0,'2017-01-30 22:16:54','2017-01-30 22:16:54'),(7,'NNUNEONRL',1,1,3,2,2,8,1,6,6,15,'245e8bc60cc69650caf481468e4e54be','PagSeguro',1.000000,'pagseguro',0,0,'',0,'',0.000000,0.000000,0.000000,60.000000,60.000000,60.000000,0.000000,60.000000,60.000000,0.000000,0.000000,0.000000,0.000,0.000000,0.000000,0.000000,2,2,0,0,'0000-00-00 00:00:00','0000-00-00 00:00:00',0,'2017-01-30 22:46:31','2017-01-30 22:46:31'),(8,'VYRPZUIQA',1,1,3,2,2,9,1,6,6,15,'245e8bc60cc69650caf481468e4e54be','PagSeguro',1.000000,'pagseguro',0,0,'',0,'',0.000000,0.000000,0.000000,60.000000,60.000000,60.000000,0.000000,60.000000,60.000000,0.000000,0.000000,0.000000,0.000,0.000000,0.000000,0.000000,2,2,0,0,'0000-00-00 00:00:00','0000-00-00 00:00:00',0,'2017-01-30 22:49:29','2017-01-30 22:49:30'),(9,'RSXIPXJNI',1,1,3,2,3,11,1,7,7,15,'325d25cac079635a66c8bce192215273','PagSeguro',1.000000,'pagseguro',0,0,'',0,'',0.000000,0.000000,0.000000,60.000000,60.000000,60.000000,0.000000,60.000000,60.000000,0.000000,0.000000,0.000000,0.000,0.000000,0.000000,0.000000,2,2,0,0,'0000-00-00 00:00:00','0000-00-00 00:00:00',0,'2017-01-30 23:53:54','2017-01-30 23:53:54'),(10,'PISEONWLW',1,1,3,1,4,12,1,8,8,16,'7fabceeb52a8dacfb7d8122075f54d31','PagSeguro',1.000000,'pagseguro',0,0,'',0,'',0.000000,0.000000,0.000000,60.000000,60.000000,60.000000,0.000000,60.000000,60.000000,0.000000,0.000000,0.000000,0.000,0.000000,0.000000,0.000000,2,2,0,0,'0000-00-00 00:00:00','0000-00-00 00:00:00',0,'2017-02-01 10:01:37','2017-02-01 10:02:53'),(11,'WJMSXQEJY',1,1,3,1,4,13,1,8,8,15,'7fabceeb52a8dacfb7d8122075f54d31','PagSeguro',1.000000,'pagseguro',0,0,'',0,'',0.000000,0.000000,0.000000,60.000000,60.000000,60.000000,0.000000,60.000000,60.000000,0.000000,0.000000,0.000000,0.000,0.000000,0.000000,0.000000,2,2,0,0,'0000-00-00 00:00:00','0000-00-00 00:00:00',0,'2017-02-01 10:11:13','2017-02-01 10:11:13'),(12,'MSQRQRSDZ',1,1,6,1,4,16,1,8,8,15,'7fabceeb52a8dacfb7d8122075f54d31','PagSeguro',1.000000,'pagseguro',0,0,'',0,'',0.000000,0.000000,0.000000,76.100000,76.100000,76.100000,0.000000,60.000000,60.000000,16.100000,16.100000,16.100000,0.000,0.000000,0.000000,0.000000,2,2,0,0,'0000-00-00 00:00:00','0000-00-00 00:00:00',0,'2017-02-01 17:21:16','2017-02-01 17:21:17');
/*!40000 ALTER TABLE `pv_orders` ENABLE KEYS */;

--
-- Table structure for table `pv_pack`
--

DROP TABLE IF EXISTS `pv_pack`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `pv_pack` (
  `id_product_pack` int(10) unsigned NOT NULL,
  `id_product_item` int(10) unsigned NOT NULL,
  `id_product_attribute_item` int(10) unsigned NOT NULL,
  `quantity` int(10) unsigned NOT NULL DEFAULT '1',
  PRIMARY KEY (`id_product_pack`,`id_product_item`,`id_product_attribute_item`),
  KEY `product_item` (`id_product_item`,`id_product_attribute_item`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `pv_pack`
--

/*!40000 ALTER TABLE `pv_pack` DISABLE KEYS */;
/*!40000 ALTER TABLE `pv_pack` ENABLE KEYS */;

--
-- Table structure for table `pv_page`
--

DROP TABLE IF EXISTS `pv_page`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `pv_page` (
  `id_page` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_page_type` int(10) unsigned NOT NULL,
  `id_object` int(10) unsigned DEFAULT NULL,
  PRIMARY KEY (`id_page`),
  KEY `id_page_type` (`id_page_type`),
  KEY `id_object` (`id_object`)
) ENGINE=MyISAM AUTO_INCREMENT=6 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `pv_page`
--

/*!40000 ALTER TABLE `pv_page` DISABLE KEYS */;
INSERT INTO `pv_page` VALUES (1,1,NULL),(2,2,1),(3,3,NULL),(4,4,NULL),(5,5,NULL);
/*!40000 ALTER TABLE `pv_page` ENABLE KEYS */;

--
-- Table structure for table `pv_page_type`
--

DROP TABLE IF EXISTS `pv_page_type`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `pv_page_type` (
  `id_page_type` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`id_page_type`),
  KEY `name` (`name`)
) ENGINE=MyISAM AUTO_INCREMENT=6 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `pv_page_type`
--

/*!40000 ALTER TABLE `pv_page_type` DISABLE KEYS */;
INSERT INTO `pv_page_type` VALUES (1,'index'),(2,'product'),(3,'notification'),(4,'pagenotfound'),(5,'orderopc');
/*!40000 ALTER TABLE `pv_page_type` ENABLE KEYS */;

--
-- Table structure for table `pv_page_viewed`
--

DROP TABLE IF EXISTS `pv_page_viewed`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `pv_page_viewed` (
  `id_page` int(10) unsigned NOT NULL,
  `id_shop_group` int(10) unsigned NOT NULL DEFAULT '1',
  `id_shop` int(10) unsigned NOT NULL DEFAULT '1',
  `id_date_range` int(10) unsigned NOT NULL,
  `counter` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_page`,`id_date_range`,`id_shop`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `pv_page_viewed`
--

/*!40000 ALTER TABLE `pv_page_viewed` DISABLE KEYS */;
/*!40000 ALTER TABLE `pv_page_viewed` ENABLE KEYS */;

--
-- Table structure for table `pv_pagenotfound`
--

DROP TABLE IF EXISTS `pv_pagenotfound`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `pv_pagenotfound` (
  `id_pagenotfound` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_shop` int(10) unsigned NOT NULL DEFAULT '1',
  `id_shop_group` int(10) unsigned NOT NULL DEFAULT '1',
  `request_uri` varchar(256) NOT NULL,
  `http_referer` varchar(256) NOT NULL,
  `date_add` datetime NOT NULL,
  PRIMARY KEY (`id_pagenotfound`),
  KEY `date_add` (`date_add`)
) ENGINE=MyISAM AUTO_INCREMENT=30 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `pv_pagenotfound`
--

/*!40000 ALTER TABLE `pv_pagenotfound` DISABLE KEYS */;
INSERT INTO `pv_pagenotfound` VALUES (1,1,1,'/loja/admin','','2017-01-31 00:17:02'),(2,1,1,'/loja/banners','http://pointvisual.com.br/loja/','2017-01-31 20:01:56'),(3,1,1,'/loja/banners','http://pointvisual.com.br/loja/','2017-01-31 21:02:35'),(4,1,1,'/loja/faixas','http://pointvisual.com.br/loja/','2017-01-31 21:08:05'),(5,1,1,'/loja/faixas','http://pointvisual.com.br/loja/','2017-02-01 00:40:44'),(6,1,1,'/loja/banners','http://pointvisual.com.br/loja/','2017-02-01 10:50:32'),(7,1,1,'/loja/envelopamento','http://pointvisual.com.br/loja/','2017-02-01 11:48:29'),(8,1,1,'/loja/banners','http://pointvisual.com.br/loja/','2017-02-01 11:49:04'),(9,1,1,'/loja/faixas','http://pointvisual.com.br/loja/','2017-02-01 11:49:47'),(10,1,1,'/loja/faixas','http://pointvisual.com.br/loja/','2017-02-01 12:06:39'),(11,1,1,'/loja/themes/default-bootstrap/css/autoload/uniform.default.css.map','','2017-02-01 12:21:19'),(12,1,1,'/loja/themes/default-bootstrap/css/modules/blockcategories/blockcategories.css.map','','2017-02-01 12:21:20'),(13,1,1,'/loja/themes/default-bootstrap/css/global.css.map','','2017-02-01 12:21:20'),(14,1,1,'/loja/themes/default-bootstrap/css/product_list.css.map','','2017-02-01 12:21:20'),(15,1,1,'/loja/themes/default-bootstrap/css/modules/blockcontact/blockcontact.css.map','','2017-02-01 12:21:20'),(16,1,1,'/loja/themes/default-bootstrap/css/modules/blockmyaccountfooter/blockmyaccount.css.map','','2017-02-01 12:21:21'),(17,1,1,'/loja/themes/default-bootstrap/css/modules/blocknewproducts/blocknewproducts.css.map','','2017-02-01 12:21:21'),(18,1,1,'/loja/themes/default-bootstrap/css/modules/blocksearch/blocksearch.css.map','','2017-02-01 12:21:21'),(19,1,1,'/loja/themes/default-bootstrap/css/modules/blocktopmenu/css/superfish-modified.css.map','','2017-02-01 12:21:21'),(20,1,1,'/loja/themes/default-bootstrap/css/modules/blocktopmenu/css/blocktopmenu.css.map','','2017-02-01 12:21:21'),(21,1,1,'/loja/themes/default-bootstrap/css/modules/homeslider/homeslider.css.map','','2017-02-01 12:21:21'),(22,1,1,'/loja/faixas','http://pointvisual.com.br/loja/','2017-02-01 16:20:01'),(23,1,1,'/loja/banners','http://pointvisual.com.br/loja/','2017-02-01 16:20:15'),(24,1,1,'/loja/stands','http://pointvisual.com.br/loja/','2017-02-01 17:19:15'),(25,1,1,'/loja/postos','http://pointvisual.com.br/loja/','2017-02-01 17:19:21'),(26,1,1,'/loja/luminoso','http://pointvisual.com.br/loja/','2017-02-01 17:19:26'),(27,1,1,'/loja/faixas','http://pointvisual.com.br/loja/','2017-02-01 17:24:29'),(28,1,1,'/loja/postos','http://pointvisual.com.br/loja/','2017-02-01 17:24:38'),(29,1,1,'/loja/envelopamento','http://pointvisual.com.br/loja/','2017-02-01 18:41:00');
/*!40000 ALTER TABLE `pv_pagenotfound` ENABLE KEYS */;

--
-- Table structure for table `pv_pagseguro_order`
--

DROP TABLE IF EXISTS `pv_pagseguro_order`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `pv_pagseguro_order` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `id_transaction` varchar(255) NOT NULL,
  `id_order` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `pv_pagseguro_order`
--

/*!40000 ALTER TABLE `pv_pagseguro_order` DISABLE KEYS */;
INSERT INTO `pv_pagseguro_order` VALUES (1,'CAB7C872-FA4D-4B5F-885F-E7B76E086D2A',10);
/*!40000 ALTER TABLE `pv_pagseguro_order` ENABLE KEYS */;

--
-- Table structure for table `pv_product`
--

DROP TABLE IF EXISTS `pv_product`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `pv_product` (
  `id_product` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_supplier` int(10) unsigned DEFAULT NULL,
  `id_manufacturer` int(10) unsigned DEFAULT NULL,
  `id_category_default` int(10) unsigned DEFAULT NULL,
  `id_shop_default` int(10) unsigned NOT NULL DEFAULT '1',
  `id_tax_rules_group` int(11) unsigned NOT NULL,
  `on_sale` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `online_only` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `ean13` varchar(13) COLLATE utf8_unicode_ci DEFAULT NULL,
  `upc` varchar(12) COLLATE utf8_unicode_ci DEFAULT NULL,
  `ecotax` decimal(17,6) NOT NULL DEFAULT '0.000000',
  `quantity` int(10) NOT NULL DEFAULT '0',
  `minimal_quantity` int(10) unsigned NOT NULL DEFAULT '1',
  `price` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `wholesale_price` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `unity` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `unit_price_ratio` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `additional_shipping_cost` decimal(20,2) NOT NULL DEFAULT '0.00',
  `reference` varchar(32) COLLATE utf8_unicode_ci DEFAULT NULL,
  `supplier_reference` varchar(32) COLLATE utf8_unicode_ci DEFAULT NULL,
  `location` varchar(64) COLLATE utf8_unicode_ci DEFAULT NULL,
  `width` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `height` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `depth` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `weight` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `out_of_stock` int(10) unsigned NOT NULL DEFAULT '2',
  `quantity_discount` tinyint(1) DEFAULT '0',
  `customizable` tinyint(2) NOT NULL DEFAULT '0',
  `uploadable_files` tinyint(4) NOT NULL DEFAULT '0',
  `text_fields` tinyint(4) NOT NULL DEFAULT '0',
  `active` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `redirect_type` enum('','404','301','302') COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `id_product_redirected` int(10) unsigned NOT NULL DEFAULT '0',
  `available_for_order` tinyint(1) NOT NULL DEFAULT '1',
  `available_date` date NOT NULL DEFAULT '0000-00-00',
  `condition` enum('new','used','refurbished') COLLATE utf8_unicode_ci NOT NULL DEFAULT 'new',
  `show_price` tinyint(1) NOT NULL DEFAULT '1',
  `indexed` tinyint(1) NOT NULL DEFAULT '0',
  `visibility` enum('both','catalog','search','none') COLLATE utf8_unicode_ci NOT NULL DEFAULT 'both',
  `cache_is_pack` tinyint(1) NOT NULL DEFAULT '0',
  `cache_has_attachments` tinyint(1) NOT NULL DEFAULT '0',
  `is_virtual` tinyint(1) NOT NULL DEFAULT '0',
  `cache_default_attribute` int(10) unsigned DEFAULT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `advanced_stock_management` tinyint(1) NOT NULL DEFAULT '0',
  `pack_stock_type` int(11) unsigned NOT NULL DEFAULT '3',
  PRIMARY KEY (`id_product`),
  KEY `product_supplier` (`id_supplier`),
  KEY `product_manufacturer` (`id_manufacturer`,`id_product`),
  KEY `id_category_default` (`id_category_default`),
  KEY `indexed` (`indexed`),
  KEY `date_add` (`date_add`)
) ENGINE=MyISAM AUTO_INCREMENT=13 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `pv_product`
--

/*!40000 ALTER TABLE `pv_product` DISABLE KEYS */;
INSERT INTO `pv_product` VALUES (1,0,1,2,1,0,1,0,'0','',0.000000,0,1,60.000000,50.000000,'',0.000000,0.00,'b001','','',5.000000,5.000000,100.000000,0.300000,2,0,2,1,0,1,'404',0,1,'0000-00-00','new',1,1,'both',0,0,0,1,'2017-01-30 21:20:44','2017-02-01 17:14:05',0,3),(2,1,1,7,1,1,0,0,'0','',0.000000,0,1,26.999852,8.100000,'',0.000000,0.00,'demo_2','','',0.000000,0.000000,0.000000,0.000000,2,0,0,0,0,0,'404',0,1,'0000-00-00','new',1,1,'both',0,0,0,7,'2017-01-30 21:20:44','2017-02-01 12:12:58',0,3),(3,1,1,9,1,1,0,0,'0','',0.000000,0,1,25.999852,7.800000,'',0.000000,0.00,'demo_3','','',0.000000,0.000000,0.000000,0.000000,2,0,0,0,0,0,'404',0,1,'0000-00-00','new',1,1,'both',0,0,0,13,'2017-01-30 21:20:44','2017-02-01 12:13:05',0,3),(4,1,1,10,1,1,0,0,'0','',0.000000,0,1,50.994153,15.300000,'',0.000000,0.00,'demo_4','','',0.000000,0.000000,0.000000,0.000000,2,0,0,0,0,0,'404',0,1,'0000-00-00','new',1,1,'both',0,0,0,16,'2017-01-30 21:20:44','2017-02-01 12:13:02',0,3),(5,1,1,11,1,1,0,0,'0','',0.000000,0,1,30.506321,9.150000,'',0.000000,0.00,'demo_5','','',0.000000,0.000000,0.000000,0.000000,2,0,0,0,0,0,'404',0,1,'0000-00-00','new',1,1,'both',0,0,0,19,'2017-01-30 21:20:44','2017-02-01 12:13:08',0,3),(6,1,1,11,1,1,0,0,'0','',0.000000,0,1,30.502569,9.150000,'',0.000000,0.00,'demo_6','','',0.000000,0.000000,0.000000,0.000000,2,0,0,0,0,0,'404',0,1,'0000-00-00','new',1,1,'both',0,0,0,31,'2017-01-30 21:20:44','2017-02-01 12:13:12',0,3),(7,1,1,11,1,1,0,0,'0','',0.000000,0,1,20.501236,6.150000,'',0.000000,0.00,'demo_7','','',0.000000,0.000000,0.000000,0.000000,2,0,0,0,0,0,'404',0,1,'0000-00-00','new',1,1,'both',0,0,0,34,'2017-01-30 21:20:44','2017-02-01 12:13:15',0,3),(11,0,1,6,1,0,1,0,'0','',0.000000,0,1,60.000000,50.000000,'',0.000000,0.00,'Lona0001','','',5.000000,5.000000,100.000000,0.300000,2,0,2,1,0,1,'404',0,1,'0000-00-00','new',1,1,'both',0,0,0,63,'2017-02-01 13:52:30','2017-02-01 14:03:27',0,3),(12,0,1,3,1,0,1,0,'0','',0.000000,0,1,60.000000,50.000000,'',0.000000,0.00,'F0001','','',5.000000,5.000000,100.000000,0.300000,2,0,2,1,0,1,'404',0,1,'0000-00-00','new',1,1,'both',0,0,0,69,'2017-02-01 14:02:13','2017-02-01 14:07:38',0,3);
/*!40000 ALTER TABLE `pv_product` ENABLE KEYS */;

--
-- Table structure for table `pv_product_attachment`
--

DROP TABLE IF EXISTS `pv_product_attachment`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `pv_product_attachment` (
  `id_product` int(10) unsigned NOT NULL,
  `id_attachment` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_product`,`id_attachment`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `pv_product_attachment`
--

/*!40000 ALTER TABLE `pv_product_attachment` DISABLE KEYS */;
/*!40000 ALTER TABLE `pv_product_attachment` ENABLE KEYS */;

--
-- Table structure for table `pv_product_attribute`
--

DROP TABLE IF EXISTS `pv_product_attribute`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `pv_product_attribute` (
  `id_product_attribute` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_product` int(10) unsigned NOT NULL,
  `reference` varchar(32) COLLATE utf8_unicode_ci DEFAULT NULL,
  `supplier_reference` varchar(32) COLLATE utf8_unicode_ci DEFAULT NULL,
  `location` varchar(64) COLLATE utf8_unicode_ci DEFAULT NULL,
  `ean13` varchar(13) COLLATE utf8_unicode_ci DEFAULT NULL,
  `upc` varchar(12) COLLATE utf8_unicode_ci DEFAULT NULL,
  `wholesale_price` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `price` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `ecotax` decimal(17,6) NOT NULL DEFAULT '0.000000',
  `quantity` int(10) NOT NULL DEFAULT '0',
  `weight` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `unit_price_impact` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `default_on` tinyint(1) unsigned DEFAULT NULL,
  `minimal_quantity` int(10) unsigned NOT NULL DEFAULT '1',
  `available_date` date NOT NULL DEFAULT '0000-00-00',
  PRIMARY KEY (`id_product_attribute`),
  UNIQUE KEY `product_default` (`id_product`,`default_on`),
  KEY `product_attribute_product` (`id_product`),
  KEY `reference` (`reference`),
  KEY `supplier_reference` (`supplier_reference`),
  KEY `id_product_id_product_attribute` (`id_product_attribute`,`id_product`)
) ENGINE=MyISAM AUTO_INCREMENT=73 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `pv_product_attribute`
--

/*!40000 ALTER TABLE `pv_product_attribute` DISABLE KEYS */;
INSERT INTO `pv_product_attribute` VALUES (1,1,'','','','','',0.000000,0.000000,0.000000,100,0.000000,0.000000,1,1,'0000-00-00'),(3,1,'','','','','',0.000000,0.000000,0.000000,100,0.000000,0.000000,NULL,1,'0000-00-00'),(72,1,'','','','','',0.000000,0.000000,0.000000,0,0.000000,0.000000,NULL,1,'0000-00-00'),(71,1,'','','','','',0.000000,0.000000,0.000000,0,0.000000,0.000000,NULL,1,'0000-00-00'),(7,2,'','','','','',0.000000,0.000000,0.000000,100,0.000000,0.000000,1,1,'0000-00-00'),(8,2,'','','','','',0.000000,0.000000,0.000000,100,0.000000,0.000000,NULL,1,'0000-00-00'),(9,2,'','','','','',0.000000,0.000000,0.000000,100,0.000000,0.000000,NULL,1,'0000-00-00'),(10,2,'','','','','',0.000000,0.000000,0.000000,100,0.000000,0.000000,NULL,1,'0000-00-00'),(11,2,'','','','','',0.000000,0.000000,0.000000,100,0.000000,0.000000,NULL,1,'0000-00-00'),(12,2,'','','','','',0.000000,0.000000,0.000000,100,0.000000,0.000000,NULL,1,'0000-00-00'),(13,3,'','','','','',0.000000,0.000000,0.000000,100,0.000000,0.000000,1,1,'0000-00-00'),(14,3,'','','','','',0.000000,0.000000,0.000000,100,0.000000,0.000000,NULL,1,'0000-00-00'),(15,3,'','','','','',0.000000,0.000000,0.000000,100,0.000000,0.000000,NULL,1,'0000-00-00'),(16,4,'','','','','',0.000000,0.000000,0.000000,100,0.000000,0.000000,1,1,'0000-00-00'),(17,4,'','','','','',0.000000,0.000000,0.000000,100,0.000000,0.000000,NULL,1,'0000-00-00'),(18,4,'','','','','',0.000000,0.000000,0.000000,100,0.000000,0.000000,NULL,1,'0000-00-00'),(19,5,'','','','','',0.000000,0.000000,0.000000,100,0.000000,0.000000,1,1,'0000-00-00'),(20,5,'','','','','',0.000000,0.000000,0.000000,100,0.000000,0.000000,NULL,1,'0000-00-00'),(21,5,'','','','','',0.000000,0.000000,0.000000,100,0.000000,0.000000,NULL,1,'0000-00-00'),(22,5,'','','','','',0.000000,0.000000,0.000000,100,0.000000,0.000000,NULL,1,'0000-00-00'),(23,5,'','','','','',0.000000,0.000000,0.000000,100,0.000000,0.000000,NULL,1,'0000-00-00'),(24,5,'','','','','',0.000000,0.000000,0.000000,100,0.000000,0.000000,NULL,1,'0000-00-00'),(25,5,'','','','','',0.000000,0.000000,0.000000,100,0.000000,0.000000,NULL,1,'0000-00-00'),(26,5,'','','','','',0.000000,0.000000,0.000000,100,0.000000,0.000000,NULL,1,'0000-00-00'),(27,5,'','','','','',0.000000,0.000000,0.000000,100,0.000000,0.000000,NULL,1,'0000-00-00'),(28,5,'','','','','',0.000000,0.000000,0.000000,100,0.000000,0.000000,NULL,1,'0000-00-00'),(29,5,'','','','','',0.000000,0.000000,0.000000,100,0.000000,0.000000,NULL,1,'0000-00-00'),(30,5,'','','','','',0.000000,0.000000,0.000000,100,0.000000,0.000000,NULL,1,'0000-00-00'),(31,6,'','','','','',0.000000,0.000000,0.000000,100,0.000000,0.000000,1,1,'0000-00-00'),(32,6,'','','','','',0.000000,0.000000,0.000000,100,0.000000,0.000000,NULL,1,'0000-00-00'),(33,6,'','','','','',0.000000,0.000000,0.000000,100,0.000000,0.000000,NULL,1,'0000-00-00'),(34,7,'','','','','',0.000000,0.000000,0.000000,100,0.000000,0.000000,1,1,'0000-00-00'),(35,7,'','','','','',0.000000,0.000000,0.000000,100,0.000000,0.000000,NULL,1,'0000-00-00'),(36,7,'','','','','',0.000000,0.000000,0.000000,100,0.000000,0.000000,NULL,1,'0000-00-00'),(37,7,'','','','','',0.000000,0.000000,0.000000,0,0.000000,0.000000,NULL,1,'0000-00-00'),(38,7,'','','','','',0.000000,0.000000,0.000000,0,0.000000,0.000000,NULL,1,'0000-00-00'),(39,7,'','','','','',6.150000,0.000000,0.000000,0,0.000000,0.000000,NULL,1,'0000-00-00'),(40,6,'','','','','',0.000000,0.000000,0.000000,0,0.000000,0.000000,NULL,1,'0000-00-00'),(41,6,'','','','','',0.000000,0.000000,0.000000,0,0.000000,0.000000,NULL,1,'0000-00-00'),(42,6,'','','','','',0.000000,0.000000,0.000000,0,0.000000,0.000000,NULL,1,'0000-00-00'),(43,4,'','','','','',0.000000,0.000000,0.000000,0,0.000000,0.000000,NULL,1,'0000-00-00'),(44,4,'','','','','',0.000000,0.000000,0.000000,0,0.000000,0.000000,NULL,1,'0000-00-00'),(45,4,'','','','','',0.000000,0.000000,0.000000,0,0.000000,0.000000,NULL,1,'0000-00-00'),(69,12,'','','','','',0.000000,0.000000,0.000000,100,0.000000,0.000000,1,1,'0000-00-00'),(68,12,'','','','','',0.000000,0.000000,0.000000,100,0.000000,0.000000,NULL,1,'0000-00-00'),(67,12,'','','','','',0.000000,0.000000,0.000000,100,0.000000,0.000000,NULL,1,'0000-00-00'),(66,12,'','','','','',0.000000,0.000000,0.000000,100,0.000000,0.000000,NULL,1,'0000-00-00'),(65,12,'','','','','',0.000000,0.000000,0.000000,100,0.000000,0.000000,NULL,1,'0000-00-00'),(64,12,'','','','','',0.000000,0.000000,0.000000,100,0.000000,0.000000,NULL,1,'0000-00-00'),(63,11,'','','','','',0.000000,0.000000,0.000000,100,0.000000,0.000000,1,1,'0000-00-00'),(62,11,'','','','','',0.000000,0.000000,0.000000,100,0.000000,0.000000,NULL,1,'0000-00-00'),(61,11,'','','','','',0.000000,0.000000,0.000000,100,0.000000,0.000000,NULL,1,'0000-00-00'),(60,11,'','','','','',0.000000,0.000000,0.000000,100,0.000000,0.000000,NULL,1,'0000-00-00'),(59,11,'','','','','',0.000000,0.000000,0.000000,100,0.000000,0.000000,NULL,1,'0000-00-00'),(58,11,'','','','','',0.000000,0.000000,0.000000,100,0.000000,0.000000,NULL,1,'0000-00-00');
/*!40000 ALTER TABLE `pv_product_attribute` ENABLE KEYS */;

--
-- Table structure for table `pv_product_attribute_combination`
--

DROP TABLE IF EXISTS `pv_product_attribute_combination`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `pv_product_attribute_combination` (
  `id_attribute` int(10) unsigned NOT NULL,
  `id_product_attribute` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_attribute`,`id_product_attribute`),
  KEY `id_product_attribute` (`id_product_attribute`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `pv_product_attribute_combination`
--

/*!40000 ALTER TABLE `pv_product_attribute_combination` DISABLE KEYS */;
INSERT INTO `pv_product_attribute_combination` VALUES (1,1),(1,7),(1,8),(1,13),(1,16),(1,19),(1,20),(1,21),(1,22),(1,31),(1,34),(1,37),(1,40),(1,43),(1,58),(1,63),(1,64),(1,69),(2,3),(2,9),(2,10),(2,14),(2,17),(2,23),(2,24),(2,25),(2,26),(2,32),(2,35),(2,38),(2,41),(2,44),(2,59),(2,60),(2,65),(2,66),(3,11),(3,12),(3,15),(3,18),(3,27),(3,28),(3,29),(3,30),(3,33),(3,36),(3,39),(3,42),(3,45),(3,61),(3,62),(3,67),(3,68),(3,72),(4,71),(7,16),(7,17),(7,18),(8,8),(8,10),(8,12),(8,40),(8,41),(8,42),(11,7),(11,9),(11,11),(11,22),(11,26),(11,30),(13,13),(13,14),(13,15),(13,21),(13,25),(13,29),(13,59),(13,61),(13,63),(13,65),(13,67),(13,69),(14,20),(14,24),(14,28),(14,58),(14,60),(14,62),(14,64),(14,66),(14,68),(15,37),(15,38),(15,39),(16,19),(16,23),(16,27),(16,31),(16,32),(16,33),(16,34),(16,35),(16,36),(24,43),(24,44),(24,45);
/*!40000 ALTER TABLE `pv_product_attribute_combination` ENABLE KEYS */;

--
-- Table structure for table `pv_product_attribute_image`
--

DROP TABLE IF EXISTS `pv_product_attribute_image`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `pv_product_attribute_image` (
  `id_product_attribute` int(10) unsigned NOT NULL,
  `id_image` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_product_attribute`,`id_image`),
  KEY `id_image` (`id_image`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `pv_product_attribute_image`
--

/*!40000 ALTER TABLE `pv_product_attribute_image` DISABLE KEYS */;
INSERT INTO `pv_product_attribute_image` VALUES (7,7),(8,5),(8,6),(9,7),(10,5),(10,6),(11,7),(12,5),(12,6),(16,10),(17,10),(18,10),(19,12),(20,13),(21,14),(22,15),(23,12),(24,13),(25,14),(26,15),(27,12),(28,13),(29,14),(30,15),(31,16),(31,17),(32,16),(32,17),(33,16),(33,17),(34,20),(34,21),(35,20),(35,21),(36,20),(36,21),(37,22),(37,23),(38,22),(38,23),(39,22),(39,23),(40,18),(40,19),(41,18),(41,19),(42,18),(42,19),(43,11),(44,11),(45,11);
/*!40000 ALTER TABLE `pv_product_attribute_image` ENABLE KEYS */;

--
-- Table structure for table `pv_product_attribute_shop`
--

DROP TABLE IF EXISTS `pv_product_attribute_shop`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `pv_product_attribute_shop` (
  `id_product` int(10) unsigned NOT NULL,
  `id_product_attribute` int(10) unsigned NOT NULL,
  `id_shop` int(10) unsigned NOT NULL,
  `wholesale_price` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `price` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `ecotax` decimal(17,6) NOT NULL DEFAULT '0.000000',
  `weight` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `unit_price_impact` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `default_on` tinyint(1) unsigned DEFAULT NULL,
  `minimal_quantity` int(10) unsigned NOT NULL DEFAULT '1',
  `available_date` date NOT NULL DEFAULT '0000-00-00',
  PRIMARY KEY (`id_product_attribute`,`id_shop`),
  UNIQUE KEY `id_product` (`id_product`,`id_shop`,`default_on`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `pv_product_attribute_shop`
--

/*!40000 ALTER TABLE `pv_product_attribute_shop` DISABLE KEYS */;
INSERT INTO `pv_product_attribute_shop` VALUES (1,1,1,0.000000,0.000000,0.000000,0.000000,0.000000,1,1,'0000-00-00'),(1,3,1,0.000000,0.000000,0.000000,0.000000,0.000000,NULL,1,'0000-00-00'),(1,72,1,0.000000,0.000000,0.000000,0.000000,0.000000,NULL,1,'0000-00-00'),(1,71,1,0.000000,0.000000,0.000000,0.000000,0.000000,NULL,1,'0000-00-00'),(2,7,1,0.000000,0.000000,0.000000,0.000000,0.000000,1,1,'0000-00-00'),(2,8,1,0.000000,0.000000,0.000000,0.000000,0.000000,NULL,1,'0000-00-00'),(2,9,1,0.000000,0.000000,0.000000,0.000000,0.000000,NULL,1,'0000-00-00'),(2,10,1,0.000000,0.000000,0.000000,0.000000,0.000000,NULL,1,'0000-00-00'),(2,11,1,0.000000,0.000000,0.000000,0.000000,0.000000,NULL,1,'0000-00-00'),(2,12,1,0.000000,0.000000,0.000000,0.000000,0.000000,NULL,1,'0000-00-00'),(3,13,1,0.000000,0.000000,0.000000,0.000000,0.000000,1,1,'0000-00-00'),(3,14,1,0.000000,0.000000,0.000000,0.000000,0.000000,NULL,1,'0000-00-00'),(3,15,1,0.000000,0.000000,0.000000,0.000000,0.000000,NULL,1,'0000-00-00'),(4,16,1,0.000000,0.000000,0.000000,0.000000,0.000000,1,1,'0000-00-00'),(4,17,1,0.000000,0.000000,0.000000,0.000000,0.000000,NULL,1,'0000-00-00'),(4,18,1,0.000000,0.000000,0.000000,0.000000,0.000000,NULL,1,'0000-00-00'),(5,19,1,0.000000,0.000000,0.000000,0.000000,0.000000,1,1,'0000-00-00'),(5,20,1,0.000000,0.000000,0.000000,0.000000,0.000000,NULL,1,'0000-00-00'),(5,21,1,0.000000,0.000000,0.000000,0.000000,0.000000,NULL,1,'0000-00-00'),(5,22,1,0.000000,0.000000,0.000000,0.000000,0.000000,NULL,1,'0000-00-00'),(5,23,1,0.000000,0.000000,0.000000,0.000000,0.000000,NULL,1,'0000-00-00'),(5,24,1,0.000000,0.000000,0.000000,0.000000,0.000000,NULL,1,'0000-00-00'),(5,25,1,0.000000,0.000000,0.000000,0.000000,0.000000,NULL,1,'0000-00-00'),(5,26,1,0.000000,0.000000,0.000000,0.000000,0.000000,NULL,1,'0000-00-00'),(5,27,1,0.000000,0.000000,0.000000,0.000000,0.000000,NULL,1,'0000-00-00'),(5,28,1,0.000000,0.000000,0.000000,0.000000,0.000000,NULL,1,'0000-00-00'),(5,29,1,0.000000,0.000000,0.000000,0.000000,0.000000,NULL,1,'0000-00-00'),(5,30,1,0.000000,0.000000,0.000000,0.000000,0.000000,NULL,1,'0000-00-00'),(6,31,1,0.000000,0.000000,0.000000,0.000000,0.000000,1,1,'0000-00-00'),(6,32,1,0.000000,0.000000,0.000000,0.000000,0.000000,NULL,1,'0000-00-00'),(6,33,1,0.000000,0.000000,0.000000,0.000000,0.000000,NULL,1,'0000-00-00'),(7,34,1,0.000000,0.000000,0.000000,0.000000,0.000000,1,1,'0000-00-00'),(7,35,1,0.000000,0.000000,0.000000,0.000000,0.000000,NULL,1,'0000-00-00'),(7,36,1,0.000000,0.000000,0.000000,0.000000,0.000000,NULL,1,'0000-00-00'),(7,37,1,0.000000,0.000000,0.000000,0.000000,0.000000,NULL,1,'0000-00-00'),(7,38,1,0.000000,0.000000,0.000000,0.000000,0.000000,NULL,1,'0000-00-00'),(7,39,1,6.150000,0.000000,0.000000,0.000000,0.000000,NULL,1,'0000-00-00'),(6,40,1,0.000000,0.000000,0.000000,0.000000,0.000000,NULL,1,'0000-00-00'),(6,41,1,0.000000,0.000000,0.000000,0.000000,0.000000,NULL,1,'0000-00-00'),(6,42,1,0.000000,0.000000,0.000000,0.000000,0.000000,NULL,1,'0000-00-00'),(4,43,1,0.000000,0.000000,0.000000,0.000000,0.000000,NULL,1,'0000-00-00'),(4,44,1,0.000000,0.000000,0.000000,0.000000,0.000000,NULL,1,'0000-00-00'),(4,45,1,0.000000,0.000000,0.000000,0.000000,0.000000,NULL,1,'0000-00-00'),(12,69,1,0.000000,0.000000,0.000000,0.000000,0.000000,1,1,'0000-00-00'),(12,68,1,0.000000,0.000000,0.000000,0.000000,0.000000,NULL,1,'0000-00-00'),(12,67,1,0.000000,0.000000,0.000000,0.000000,0.000000,NULL,1,'0000-00-00'),(12,66,1,0.000000,0.000000,0.000000,0.000000,0.000000,NULL,1,'0000-00-00'),(12,65,1,0.000000,0.000000,0.000000,0.000000,0.000000,NULL,1,'0000-00-00'),(12,64,1,0.000000,0.000000,0.000000,0.000000,0.000000,NULL,1,'0000-00-00'),(11,63,1,0.000000,0.000000,0.000000,0.000000,0.000000,1,1,'0000-00-00'),(11,62,1,0.000000,0.000000,0.000000,0.000000,0.000000,NULL,1,'0000-00-00'),(11,61,1,0.000000,0.000000,0.000000,0.000000,0.000000,NULL,1,'0000-00-00'),(11,60,1,0.000000,0.000000,0.000000,0.000000,0.000000,NULL,1,'0000-00-00'),(11,59,1,0.000000,0.000000,0.000000,0.000000,0.000000,NULL,1,'0000-00-00'),(11,58,1,0.000000,0.000000,0.000000,0.000000,0.000000,NULL,1,'0000-00-00');
/*!40000 ALTER TABLE `pv_product_attribute_shop` ENABLE KEYS */;

--
-- Table structure for table `pv_product_carrier`
--

DROP TABLE IF EXISTS `pv_product_carrier`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `pv_product_carrier` (
  `id_product` int(10) unsigned NOT NULL,
  `id_carrier_reference` int(10) unsigned NOT NULL,
  `id_shop` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_product`,`id_carrier_reference`,`id_shop`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `pv_product_carrier`
--

/*!40000 ALTER TABLE `pv_product_carrier` DISABLE KEYS */;
INSERT INTO `pv_product_carrier` VALUES (1,4,1),(1,5,1),(1,6,1),(10,1,1);
/*!40000 ALTER TABLE `pv_product_carrier` ENABLE KEYS */;

--
-- Table structure for table `pv_product_country_tax`
--

DROP TABLE IF EXISTS `pv_product_country_tax`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `pv_product_country_tax` (
  `id_product` int(11) NOT NULL,
  `id_country` int(11) NOT NULL,
  `id_tax` int(11) NOT NULL,
  PRIMARY KEY (`id_product`,`id_country`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `pv_product_country_tax`
--

/*!40000 ALTER TABLE `pv_product_country_tax` DISABLE KEYS */;
/*!40000 ALTER TABLE `pv_product_country_tax` ENABLE KEYS */;

--
-- Table structure for table `pv_product_download`
--

DROP TABLE IF EXISTS `pv_product_download`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `pv_product_download` (
  `id_product_download` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_product` int(10) unsigned NOT NULL,
  `display_filename` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `filename` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `date_add` datetime NOT NULL,
  `date_expiration` datetime DEFAULT NULL,
  `nb_days_accessible` int(10) unsigned DEFAULT NULL,
  `nb_downloadable` int(10) unsigned DEFAULT '1',
  `active` tinyint(1) unsigned NOT NULL DEFAULT '1',
  `is_shareable` tinyint(1) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_product_download`),
  UNIQUE KEY `id_product` (`id_product`),
  KEY `product_active` (`id_product`,`active`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `pv_product_download`
--

/*!40000 ALTER TABLE `pv_product_download` DISABLE KEYS */;
/*!40000 ALTER TABLE `pv_product_download` ENABLE KEYS */;

--
-- Table structure for table `pv_product_group_reduction_cache`
--

DROP TABLE IF EXISTS `pv_product_group_reduction_cache`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `pv_product_group_reduction_cache` (
  `id_product` int(10) unsigned NOT NULL,
  `id_group` int(10) unsigned NOT NULL,
  `reduction` decimal(4,3) NOT NULL,
  PRIMARY KEY (`id_product`,`id_group`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `pv_product_group_reduction_cache`
--

/*!40000 ALTER TABLE `pv_product_group_reduction_cache` DISABLE KEYS */;
/*!40000 ALTER TABLE `pv_product_group_reduction_cache` ENABLE KEYS */;

--
-- Table structure for table `pv_product_lang`
--

DROP TABLE IF EXISTS `pv_product_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `pv_product_lang` (
  `id_product` int(10) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL DEFAULT '1',
  `id_lang` int(10) unsigned NOT NULL,
  `description` text COLLATE utf8_unicode_ci,
  `description_short` text COLLATE utf8_unicode_ci,
  `link_rewrite` varchar(128) COLLATE utf8_unicode_ci NOT NULL,
  `meta_description` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `meta_keywords` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `meta_title` varchar(128) COLLATE utf8_unicode_ci DEFAULT NULL,
  `name` varchar(128) COLLATE utf8_unicode_ci NOT NULL,
  `available_now` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `available_later` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`id_product`,`id_shop`,`id_lang`),
  KEY `id_lang` (`id_lang`),
  KEY `name` (`name`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `pv_product_lang`
--

/*!40000 ALTER TABLE `pv_product_lang` DISABLE KEYS */;
INSERT INTO `pv_product_lang` VALUES (1,1,1,'<p>Informações </p>\n<p></p>\n<p>Tamanho:</p>\n<p>1,60x100 cm</p>\n<p><span style=\"color:#ff0101;\">Impresso Colorido.</span></p>\n<p></p>','<p>Banner impresso</p>\n<p>Tamanho:</p>\n<p>1,60x100 cm</p>\n<p><span style=\"color:#dd0101;\">Impresso Colorido.</span></p>\n<p></p>','bannerimpresso','','','','Banner','Produção 3 dias',''),(11,1,1,'<p>Informações </p>\n<p></p>\n<p>Tamanho:</p>\n<p>300x900 cm</p>\n<p><span style=\"color:#ff0101;\">Impresso Colorido.</span></p>\n<p></p>','<p>Lona Outdoor impresso</p>\n<p>Tamanho:</p>\n<p>300x900 cm</p>\n<p><span style=\"color:#dd0101;\">Impresso Colorido.</span></p>\n<p></p>','bannerimpresso','','','','Lona Outdoor','Produção 3 dias',''),(12,1,1,'<p>Informações </p>\n<p></p>\n<p>Tamanho:</p>\n<p>1,60x100 cm</p>\n<p><span style=\"color:#ff0101;\">Impresso Colorido.</span></p>\n<p></p>','<p>Banner impresso</p>\n<p>Tamanho:</p>\n<p>1,60x100 cm</p>\n<p><span style=\"color:#dd0101;\">Impresso Colorido.</span></p>\n<p></p>','bannerimpresso','','','','Faixa','Produção 3 dias',''),(1,1,2,'<p>Mais informações sobre o banner Impresso...</p>','<p>Banner Impresso</p>','camisetas-de-manga-curta-desbotadas','','','','Banner Impresso','Em estoque',''),(2,1,1,'<p>Fashion has been creating well-designed collections since 2010. The brand offers feminine designs delivering stylish separates and statement dresses which has since evolved into a full ready-to-wear collection in which every item is a vital part of a woman\'s wardrobe. The result? Cool, easy, chic looks with youthful elegance and unmistakable signature style. All the beautiful pieces are made in Italy and manufactured with the greatest attention. Now Fashion extends to a range of accessories including shoes, hats, belts and more!</p>','<p>Short-sleeved blouse with feminine draped sleeve detail.</p>','blouse','','','','Blouse','In stock',''),(2,1,2,'<p>Desde 2010, a Fashion cria coleções de belas peças. No início, a marca propunha vestidos com design feminino elegantes e formais. Depois, eles transformaram-se em uma coleção completa de ready-to-wear, cada item sendo uma parte vital no guarda-roupa de uma mulher. O resultado? Looks \"cool\", fáceis, chiques, com elegância jovem e um estilo inconfundível. Todas as peças são confeccionadas na Itália e fabricadas com a maior atenção. Agora, a Fashion foi ampliada e também oferece uma gama de acessórios que incluem calçados, chapéus, cintos e muito mais!</p>','<p>Blusa de manga curta com detalhe drapeado e feminino na manga.</p>','blusa','','','','Blusa','Em estoque',''),(3,1,1,'<p>Fashion has been creating well-designed collections since 2010. The brand offers feminine designs delivering stylish separates and statement dresses which have since evolved into a full ready-to-wear collection in which every item is a vital part of a woman\'s wardrobe. The result? Cool, easy, chic looks with youthful elegance and unmistakable signature style. All the beautiful pieces are made in Italy and manufactured with the greatest attention. Now Fashion extends to a range of accessories including shoes, hats, belts and more!</p>','<p>100% cotton double printed dress. Black and white striped top and orange high waisted skater skirt bottom.</p>','printed-dress','','','','Printed Dress','In stock',''),(3,1,2,'<p>Desde 2010, a Fashion cria coleções de belas peças. No início, a marca propunha vestidos com design feminino elegantes e formais. Depois, eles transformaram-se em uma coleção completa de ready-to-wear, cada item sendo uma parte vital no guarda-roupa de uma mulher. O resultado? Looks \"cool\", fáceis, chiques, com elegância jovem e um estilo inconfundível. Todas as peças são confeccionadas na Itália e fabricadas com a maior atenção. Agora, a Fashion foi ampliada e também oferece uma gama de acessórios que incluem calçados, chapéus, cintos e muito mais!</p>','<p>Vestido estampado 100% algodão duplo. Parte de cima listrada em preto e branco e saia de patinadora cintura alta laranja.</p>','vestido-estampado','','','','Vestido estampado','Em estoque',''),(4,1,1,'<p>Fashion has been creating well-designed collections since 2010. The brand offers feminine designs delivering stylish separates and statement dresses which have since evolved into a full ready-to-wear collection in which every item is a vital part of a woman\'s wardrobe. The result? Cool, easy, chic looks with youthful elegance and unmistakable signature style. All the beautiful pieces are made in Italy and manufactured with the greatest attention. Now Fashion extends to a range of accessories including shoes, hats, belts and more!</p>','<p>Printed evening dress with straight sleeves with black thin waist belt and ruffled linings.</p>','printed-dress','','','','Printed Dress','In stock',''),(4,1,2,'<p>Desde 2010, a Fashion cria coleções de belas peças. No início, a marca propunha vestidos com design feminino elegantes e formais. Depois, eles transformaram-se em uma coleção completa de ready-to-wear, cada item sendo uma parte vital no guarda-roupa de uma mulher. O resultado? Looks \"cool\", fáceis, chiques, com elegância jovem e um estilo inconfundível. Todas as peças são confeccionadas na Itália e fabricadas com a maior atenção. Agora, a Fashion foi ampliada e também oferece uma gama de acessórios que incluem calçados, chapéus, cintos e muito mais!</p>','<p>Vestido de noite estampado com mangas retas, cinto fino preto e babados forrados.</p>','vestido-estampado','','','','Vestido estampado','Em estoque',''),(5,1,1,'<p>Fashion has been creating well-designed collections since 2010. The brand offers feminine designs delivering stylish separates and statement dresses which have since evolved into a full ready-to-wear collection in which every item is a vital part of a woman\'s wardrobe. The result? Cool, easy, chic looks with youthful elegance and unmistakable signature style. All the beautiful pieces are made in Italy and manufactured with the greatest attention. Now Fashion extends to a range of accessories including shoes, hats, belts and more!</p>','<p>Long printed dress with thin adjustable straps. V-neckline and wiring under the bust with ruffles at the bottom of the dress.</p>','printed-summer-dress','','','','Printed Summer Dress','In stock',''),(5,1,2,'<p>Desde 2010, a Fashion cria coleções de belas peças. No início, a marca propunha vestidos com design feminino elegantes e formais. Depois, eles transformaram-se em uma coleção completa de ready-to-wear, cada item sendo uma parte vital no guarda-roupa de uma mulher. O resultado? Looks \"cool\", fáceis, chiques, com elegância jovem e um estilo inconfundível. Todas as peças são confeccionadas na Itália e fabricadas com a maior atenção. Agora, a Fashion foi ampliada e também oferece uma gama de acessórios que incluem calçados, chapéus, cintos e muito mais!</p>','<p>Vestido longo estampado com alças finas reguláveis. Decote em V e filamentos sob o busto com babados na parte de baixo.</p>','vestido-estampado-de-verao','','','','Vestido estampado de verão','Em estoque',''),(6,1,1,'<p>Fashion has been creating well-designed collections since 2010. The brand offers feminine designs delivering stylish separates and statement dresses which have since evolved into a full ready-to-wear collection in which every item is a vital part of a woman\'s wardrobe. The result? Cool, easy, chic looks with youthful elegance and unmistakable signature style. All the beautiful pieces are made in Italy and manufactured with the greatest attention. Now Fashion extends to a range of accessories including shoes, hats, belts and more!</p>','<p>Sleeveless knee-length chiffon dress. V-neckline with elastic under the bust lining.</p>','printed-summer-dress','','','','Printed Summer Dress','In stock',''),(6,1,2,'<p>Desde 2010, a Fashion cria coleções de belas peças. No início, a marca propunha vestidos com design feminino elegantes e formais. Depois, eles transformaram-se em uma coleção completa de ready-to-wear, cada item sendo uma parte vital no guarda-roupa de uma mulher. O resultado? Looks \"cool\", fáceis, chiques, com elegância jovem e um estilo inconfundível. Todas as peças são confeccionadas na Itália e fabricadas com a maior atenção. Agora, a Fashion foi ampliada e também oferece uma gama de acessórios que incluem calçados, chapéus, cintos e muito mais!</p>','<p>Vestido chiffon sem mangas na altura do joelho. Decote em V com elástico sob o forro do peito.</p>','vestido-estampado-de-verao','','','','Vestido estampado de verão','Em estoque',''),(7,1,1,'<p>Fashion has been creating well-designed collections since 2010. The brand offers feminine designs delivering stylish separates and statement dresses which have since evolved into a full ready-to-wear collection in which every item is a vital part of a woman\'s wardrobe. The result? Cool, easy, chic looks with youthful elegance and unmistakable signature style. All the beautiful pieces are made in Italy and manufactured with the greatest attention. Now Fashion extends to a range of accessories including shoes, hats, belts and more!</p>','<p>Printed chiffon knee length dress with tank straps. Deep v-neckline.</p>','printed-chiffon-dress','','','','Printed Chiffon Dress','In stock',''),(7,1,2,'<p>Desde 2010, a Fashion cria coleções de belas peças. No início, a marca propunha vestidos com design feminino elegantes e formais. Depois, eles transformaram-se em uma coleção completa de ready-to-wear, cada item sendo uma parte vital no guarda-roupa de uma mulher. O resultado? Looks \"cool\", fáceis, chiques, com elegância jovem e um estilo inconfundível. Todas as peças são confeccionadas na Itália e fabricadas com a maior atenção. Agora, a Fashion foi ampliada e também oferece uma gama de acessórios que incluem calçados, chapéus, cintos e muito mais!</p>','<p>Vestido chiffon de alça estampado na altura do joelho. Decote em V.</p>','vestido-de-chiffon-estampado','','','','Vestido de chiffon estampado','Em estoque','');
/*!40000 ALTER TABLE `pv_product_lang` ENABLE KEYS */;

--
-- Table structure for table `pv_product_sale`
--

DROP TABLE IF EXISTS `pv_product_sale`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `pv_product_sale` (
  `id_product` int(10) unsigned NOT NULL,
  `quantity` int(10) unsigned NOT NULL DEFAULT '0',
  `sale_nbr` int(10) unsigned NOT NULL DEFAULT '0',
  `date_upd` date NOT NULL,
  PRIMARY KEY (`id_product`),
  KEY `quantity` (`quantity`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `pv_product_sale`
--

/*!40000 ALTER TABLE `pv_product_sale` DISABLE KEYS */;
INSERT INTO `pv_product_sale` VALUES (1,3,3,'2017-01-30'),(2,4,4,'2017-01-30'),(3,3,3,'2017-01-30'),(5,1,1,'2017-01-30'),(6,2,2,'2017-01-30'),(7,2,2,'2017-01-30');
/*!40000 ALTER TABLE `pv_product_sale` ENABLE KEYS */;

--
-- Table structure for table `pv_product_shop`
--

DROP TABLE IF EXISTS `pv_product_shop`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `pv_product_shop` (
  `id_product` int(10) unsigned NOT NULL,
  `id_shop` int(10) unsigned NOT NULL,
  `id_category_default` int(10) unsigned DEFAULT NULL,
  `id_tax_rules_group` int(11) unsigned NOT NULL,
  `on_sale` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `online_only` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `ecotax` decimal(17,6) NOT NULL DEFAULT '0.000000',
  `minimal_quantity` int(10) unsigned NOT NULL DEFAULT '1',
  `price` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `wholesale_price` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `unity` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `unit_price_ratio` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `additional_shipping_cost` decimal(20,2) NOT NULL DEFAULT '0.00',
  `customizable` tinyint(2) NOT NULL DEFAULT '0',
  `uploadable_files` tinyint(4) NOT NULL DEFAULT '0',
  `text_fields` tinyint(4) NOT NULL DEFAULT '0',
  `active` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `redirect_type` enum('','404','301','302') COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `id_product_redirected` int(10) unsigned NOT NULL DEFAULT '0',
  `available_for_order` tinyint(1) NOT NULL DEFAULT '1',
  `available_date` date NOT NULL DEFAULT '0000-00-00',
  `condition` enum('new','used','refurbished') COLLATE utf8_unicode_ci NOT NULL DEFAULT 'new',
  `show_price` tinyint(1) NOT NULL DEFAULT '1',
  `indexed` tinyint(1) NOT NULL DEFAULT '0',
  `visibility` enum('both','catalog','search','none') COLLATE utf8_unicode_ci NOT NULL DEFAULT 'both',
  `cache_default_attribute` int(10) unsigned DEFAULT NULL,
  `advanced_stock_management` tinyint(1) NOT NULL DEFAULT '0',
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `pack_stock_type` int(11) unsigned NOT NULL DEFAULT '3',
  PRIMARY KEY (`id_product`,`id_shop`),
  KEY `id_category_default` (`id_category_default`),
  KEY `date_add` (`date_add`,`active`,`visibility`),
  KEY `indexed` (`indexed`,`active`,`id_product`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `pv_product_shop`
--

/*!40000 ALTER TABLE `pv_product_shop` DISABLE KEYS */;
INSERT INTO `pv_product_shop` VALUES (1,1,2,0,1,0,0.000000,1,60.000000,50.000000,'',0.000000,0.00,2,1,0,1,'404',0,1,'0000-00-00','new',1,1,'both',1,0,'2017-01-30 21:20:44','2017-02-01 17:14:05',3),(2,1,7,1,0,0,0.000000,1,26.999852,8.100000,'',0.000000,0.00,0,0,0,0,'404',0,1,'0000-00-00','new',1,1,'both',7,0,'2017-01-30 21:20:44','2017-02-01 12:12:58',3),(3,1,9,1,0,0,0.000000,1,25.999852,7.800000,'',0.000000,0.00,0,0,0,0,'404',0,1,'0000-00-00','new',1,1,'both',13,0,'2017-01-30 21:20:44','2017-02-01 12:13:05',3),(4,1,10,1,0,0,0.000000,1,50.994153,15.300000,'',0.000000,0.00,0,0,0,0,'404',0,1,'0000-00-00','new',1,1,'both',16,0,'2017-01-30 21:20:44','2017-02-01 12:13:02',3),(5,1,11,1,0,0,0.000000,1,30.506321,9.150000,'',0.000000,0.00,0,0,0,0,'404',0,1,'0000-00-00','new',1,1,'both',19,0,'2017-01-30 21:20:44','2017-02-01 12:13:08',3),(6,1,11,1,0,0,0.000000,1,30.502569,9.150000,'',0.000000,0.00,0,0,0,0,'404',0,1,'0000-00-00','new',1,1,'both',31,0,'2017-01-30 21:20:44','2017-02-01 12:13:12',3),(7,1,11,1,0,0,0.000000,1,20.501236,6.150000,'',0.000000,0.00,0,0,0,0,'404',0,1,'0000-00-00','new',1,1,'both',34,0,'2017-01-30 21:20:44','2017-02-01 12:13:15',3),(11,1,6,0,1,0,0.000000,1,60.000000,50.000000,'',0.000000,0.00,2,1,0,1,'404',0,1,'0000-00-00','new',1,1,'both',63,0,'2017-02-01 13:52:30','2017-02-01 14:03:27',3),(12,1,3,0,1,0,0.000000,1,60.000000,50.000000,'',0.000000,0.00,2,1,0,1,'404',0,1,'0000-00-00','new',1,1,'both',69,0,'2017-02-01 14:02:13','2017-02-01 14:07:38',3);
/*!40000 ALTER TABLE `pv_product_shop` ENABLE KEYS */;

--
-- Table structure for table `pv_product_supplier`
--

DROP TABLE IF EXISTS `pv_product_supplier`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `pv_product_supplier` (
  `id_product_supplier` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `id_product` int(11) unsigned NOT NULL,
  `id_product_attribute` int(11) unsigned NOT NULL DEFAULT '0',
  `id_supplier` int(11) unsigned NOT NULL,
  `product_supplier_reference` varchar(32) COLLATE utf8_unicode_ci DEFAULT NULL,
  `product_supplier_price_te` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `id_currency` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_product_supplier`),
  UNIQUE KEY `id_product` (`id_product`,`id_product_attribute`,`id_supplier`),
  KEY `id_supplier` (`id_supplier`,`id_product`)
) ENGINE=MyISAM AUTO_INCREMENT=14 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `pv_product_supplier`
--

/*!40000 ALTER TABLE `pv_product_supplier` DISABLE KEYS */;
/*!40000 ALTER TABLE `pv_product_supplier` ENABLE KEYS */;

--
-- Table structure for table `pv_product_tag`
--

DROP TABLE IF EXISTS `pv_product_tag`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `pv_product_tag` (
  `id_product` int(10) unsigned NOT NULL,
  `id_tag` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_product`,`id_tag`),
  KEY `id_tag` (`id_tag`),
  KEY `id_lang` (`id_lang`,`id_tag`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `pv_product_tag`
--

/*!40000 ALTER TABLE `pv_product_tag` DISABLE KEYS */;
/*!40000 ALTER TABLE `pv_product_tag` ENABLE KEYS */;

--
-- Table structure for table `pv_profile`
--

DROP TABLE IF EXISTS `pv_profile`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `pv_profile` (
  `id_profile` int(10) unsigned NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (`id_profile`)
) ENGINE=MyISAM AUTO_INCREMENT=5 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `pv_profile`
--

/*!40000 ALTER TABLE `pv_profile` DISABLE KEYS */;
INSERT INTO `pv_profile` VALUES (1),(2),(3),(4);
/*!40000 ALTER TABLE `pv_profile` ENABLE KEYS */;

--
-- Table structure for table `pv_profile_lang`
--

DROP TABLE IF EXISTS `pv_profile_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `pv_profile_lang` (
  `id_lang` int(10) unsigned NOT NULL,
  `id_profile` int(10) unsigned NOT NULL,
  `name` varchar(128) COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`id_profile`,`id_lang`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `pv_profile_lang`
--

/*!40000 ALTER TABLE `pv_profile_lang` DISABLE KEYS */;
INSERT INTO `pv_profile_lang` VALUES (1,1,'SuperAdmin'),(2,1,'SuperAdmin'),(1,2,'Logistician'),(2,2,'Especialista em logística'),(1,3,'Translator'),(2,3,'Tradutor'),(1,4,'Salesman'),(2,4,'Vendedor');
/*!40000 ALTER TABLE `pv_profile_lang` ENABLE KEYS */;

--
-- Table structure for table `pv_quick_access`
--

DROP TABLE IF EXISTS `pv_quick_access`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `pv_quick_access` (
  `id_quick_access` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `new_window` tinyint(1) NOT NULL DEFAULT '0',
  `link` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`id_quick_access`)
) ENGINE=MyISAM AUTO_INCREMENT=4 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `pv_quick_access`
--

/*!40000 ALTER TABLE `pv_quick_access` DISABLE KEYS */;
INSERT INTO `pv_quick_access` VALUES (1,0,'index.php?controller=AdminCategories&addcategory'),(2,0,'index.php?controller=AdminProducts&addproduct'),(3,0,'index.php?controller=AdminCartRules&addcart_rule');
/*!40000 ALTER TABLE `pv_quick_access` ENABLE KEYS */;

--
-- Table structure for table `pv_quick_access_lang`
--

DROP TABLE IF EXISTS `pv_quick_access_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `pv_quick_access_lang` (
  `id_quick_access` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `name` varchar(32) COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`id_quick_access`,`id_lang`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `pv_quick_access_lang`
--

/*!40000 ALTER TABLE `pv_quick_access_lang` DISABLE KEYS */;
INSERT INTO `pv_quick_access_lang` VALUES (1,1,'Nova Categoria'),(1,2,'Nova categoria'),(2,1,'Novo Produto'),(2,2,'Novo produto'),(3,1,'Novo Voucher'),(3,2,'Novo voucher');
/*!40000 ALTER TABLE `pv_quick_access_lang` ENABLE KEYS */;

--
-- Table structure for table `pv_range_price`
--

DROP TABLE IF EXISTS `pv_range_price`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `pv_range_price` (
  `id_range_price` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_carrier` int(10) unsigned NOT NULL,
  `delimiter1` decimal(20,6) NOT NULL,
  `delimiter2` decimal(20,6) NOT NULL,
  PRIMARY KEY (`id_range_price`),
  UNIQUE KEY `id_carrier` (`id_carrier`,`delimiter1`,`delimiter2`)
) ENGINE=MyISAM AUTO_INCREMENT=8 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `pv_range_price`
--

/*!40000 ALTER TABLE `pv_range_price` DISABLE KEYS */;
INSERT INTO `pv_range_price` VALUES (1,2,0.000000,10000.000000),(2,4,0.000000,10000.000000),(3,5,0.000000,10000.000000),(4,6,0.000000,10000.000000),(5,7,0.000000,10000.000000),(6,8,0.000000,10000.000000),(7,9,0.000000,10000.000000);
/*!40000 ALTER TABLE `pv_range_price` ENABLE KEYS */;

--
-- Table structure for table `pv_range_weight`
--

DROP TABLE IF EXISTS `pv_range_weight`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `pv_range_weight` (
  `id_range_weight` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_carrier` int(10) unsigned NOT NULL,
  `delimiter1` decimal(20,6) NOT NULL,
  `delimiter2` decimal(20,6) NOT NULL,
  PRIMARY KEY (`id_range_weight`),
  UNIQUE KEY `id_carrier` (`id_carrier`,`delimiter1`,`delimiter2`)
) ENGINE=MyISAM AUTO_INCREMENT=8 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `pv_range_weight`
--

/*!40000 ALTER TABLE `pv_range_weight` DISABLE KEYS */;
INSERT INTO `pv_range_weight` VALUES (1,2,0.000000,10000.000000),(2,11,0.000000,0.001000),(3,5,0.000000,10000.000000),(4,6,0.000000,10000.000000),(5,7,0.000000,10000.000000),(6,8,0.000000,10000.000000),(7,9,0.000000,10000.000000);
/*!40000 ALTER TABLE `pv_range_weight` ENABLE KEYS */;

--
-- Table structure for table `pv_referrer`
--

DROP TABLE IF EXISTS `pv_referrer`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `pv_referrer` (
  `id_referrer` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(64) COLLATE utf8_unicode_ci NOT NULL,
  `passwd` varchar(32) COLLATE utf8_unicode_ci DEFAULT NULL,
  `http_referer_regexp` varchar(64) COLLATE utf8_unicode_ci DEFAULT NULL,
  `http_referer_like` varchar(64) COLLATE utf8_unicode_ci DEFAULT NULL,
  `request_uri_regexp` varchar(64) COLLATE utf8_unicode_ci DEFAULT NULL,
  `request_uri_like` varchar(64) COLLATE utf8_unicode_ci DEFAULT NULL,
  `http_referer_regexp_not` varchar(64) COLLATE utf8_unicode_ci DEFAULT NULL,
  `http_referer_like_not` varchar(64) COLLATE utf8_unicode_ci DEFAULT NULL,
  `request_uri_regexp_not` varchar(64) COLLATE utf8_unicode_ci DEFAULT NULL,
  `request_uri_like_not` varchar(64) COLLATE utf8_unicode_ci DEFAULT NULL,
  `base_fee` decimal(5,2) NOT NULL DEFAULT '0.00',
  `percent_fee` decimal(5,2) NOT NULL DEFAULT '0.00',
  `click_fee` decimal(5,2) NOT NULL DEFAULT '0.00',
  `date_add` datetime NOT NULL,
  PRIMARY KEY (`id_referrer`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `pv_referrer`
--

/*!40000 ALTER TABLE `pv_referrer` DISABLE KEYS */;
/*!40000 ALTER TABLE `pv_referrer` ENABLE KEYS */;

--
-- Table structure for table `pv_referrer_cache`
--

DROP TABLE IF EXISTS `pv_referrer_cache`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `pv_referrer_cache` (
  `id_connections_source` int(11) unsigned NOT NULL,
  `id_referrer` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_connections_source`,`id_referrer`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `pv_referrer_cache`
--

/*!40000 ALTER TABLE `pv_referrer_cache` DISABLE KEYS */;
/*!40000 ALTER TABLE `pv_referrer_cache` ENABLE KEYS */;

--
-- Table structure for table `pv_referrer_shop`
--

DROP TABLE IF EXISTS `pv_referrer_shop`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `pv_referrer_shop` (
  `id_referrer` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_shop` int(10) unsigned NOT NULL DEFAULT '1',
  `cache_visitors` int(11) DEFAULT NULL,
  `cache_visits` int(11) DEFAULT NULL,
  `cache_pages` int(11) DEFAULT NULL,
  `cache_registrations` int(11) DEFAULT NULL,
  `cache_orders` int(11) DEFAULT NULL,
  `cache_sales` decimal(17,2) DEFAULT NULL,
  `cache_reg_rate` decimal(5,4) DEFAULT NULL,
  `cache_order_rate` decimal(5,4) DEFAULT NULL,
  PRIMARY KEY (`id_referrer`,`id_shop`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `pv_referrer_shop`
--

/*!40000 ALTER TABLE `pv_referrer_shop` DISABLE KEYS */;
/*!40000 ALTER TABLE `pv_referrer_shop` ENABLE KEYS */;

--
-- Table structure for table `pv_request_sql`
--

DROP TABLE IF EXISTS `pv_request_sql`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `pv_request_sql` (
  `id_request_sql` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(200) COLLATE utf8_unicode_ci NOT NULL,
  `sql` text COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`id_request_sql`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `pv_request_sql`
--

/*!40000 ALTER TABLE `pv_request_sql` DISABLE KEYS */;
/*!40000 ALTER TABLE `pv_request_sql` ENABLE KEYS */;

--
-- Table structure for table `pv_required_field`
--

DROP TABLE IF EXISTS `pv_required_field`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `pv_required_field` (
  `id_required_field` int(11) NOT NULL AUTO_INCREMENT,
  `object_name` varchar(32) COLLATE utf8_unicode_ci NOT NULL,
  `field_name` varchar(32) COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`id_required_field`),
  KEY `object_name` (`object_name`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `pv_required_field`
--

/*!40000 ALTER TABLE `pv_required_field` DISABLE KEYS */;
/*!40000 ALTER TABLE `pv_required_field` ENABLE KEYS */;

--
-- Table structure for table `pv_risk`
--

DROP TABLE IF EXISTS `pv_risk`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `pv_risk` (
  `id_risk` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `percent` tinyint(3) NOT NULL,
  `color` varchar(32) COLLATE utf8_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`id_risk`)
) ENGINE=MyISAM AUTO_INCREMENT=5 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `pv_risk`
--

/*!40000 ALTER TABLE `pv_risk` DISABLE KEYS */;
INSERT INTO `pv_risk` VALUES (1,0,'#32CD32'),(2,35,'#FF8C00'),(3,75,'#DC143C'),(4,100,'#ec2e15');
/*!40000 ALTER TABLE `pv_risk` ENABLE KEYS */;

--
-- Table structure for table `pv_risk_lang`
--

DROP TABLE IF EXISTS `pv_risk_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `pv_risk_lang` (
  `id_risk` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `name` varchar(20) COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`id_risk`,`id_lang`),
  KEY `id_risk` (`id_risk`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `pv_risk_lang`
--

/*!40000 ALTER TABLE `pv_risk_lang` DISABLE KEYS */;
INSERT INTO `pv_risk_lang` VALUES (1,1,'Nenhum'),(1,2,'None'),(2,1,'Baixo'),(2,2,'Low'),(3,1,'Médio'),(3,2,'Medium'),(4,1,'Alto'),(4,2,'High');
/*!40000 ALTER TABLE `pv_risk_lang` ENABLE KEYS */;

--
-- Table structure for table `pv_scene`
--

DROP TABLE IF EXISTS `pv_scene`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `pv_scene` (
  `id_scene` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `active` tinyint(1) NOT NULL DEFAULT '1',
  PRIMARY KEY (`id_scene`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `pv_scene`
--

/*!40000 ALTER TABLE `pv_scene` DISABLE KEYS */;
/*!40000 ALTER TABLE `pv_scene` ENABLE KEYS */;

--
-- Table structure for table `pv_scene_category`
--

DROP TABLE IF EXISTS `pv_scene_category`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `pv_scene_category` (
  `id_scene` int(10) unsigned NOT NULL,
  `id_category` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_scene`,`id_category`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `pv_scene_category`
--

/*!40000 ALTER TABLE `pv_scene_category` DISABLE KEYS */;
/*!40000 ALTER TABLE `pv_scene_category` ENABLE KEYS */;

--
-- Table structure for table `pv_scene_lang`
--

DROP TABLE IF EXISTS `pv_scene_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `pv_scene_lang` (
  `id_scene` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `name` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`id_scene`,`id_lang`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `pv_scene_lang`
--

/*!40000 ALTER TABLE `pv_scene_lang` DISABLE KEYS */;
/*!40000 ALTER TABLE `pv_scene_lang` ENABLE KEYS */;

--
-- Table structure for table `pv_scene_products`
--

DROP TABLE IF EXISTS `pv_scene_products`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `pv_scene_products` (
  `id_scene` int(10) unsigned NOT NULL,
  `id_product` int(10) unsigned NOT NULL,
  `x_axis` int(4) NOT NULL,
  `y_axis` int(4) NOT NULL,
  `zone_width` int(3) NOT NULL,
  `zone_height` int(3) NOT NULL,
  PRIMARY KEY (`id_scene`,`id_product`,`x_axis`,`y_axis`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `pv_scene_products`
--

/*!40000 ALTER TABLE `pv_scene_products` DISABLE KEYS */;
/*!40000 ALTER TABLE `pv_scene_products` ENABLE KEYS */;

--
-- Table structure for table `pv_scene_shop`
--

DROP TABLE IF EXISTS `pv_scene_shop`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `pv_scene_shop` (
  `id_scene` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_scene`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `pv_scene_shop`
--

/*!40000 ALTER TABLE `pv_scene_shop` DISABLE KEYS */;
/*!40000 ALTER TABLE `pv_scene_shop` ENABLE KEYS */;

--
-- Table structure for table `pv_search_engine`
--

DROP TABLE IF EXISTS `pv_search_engine`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `pv_search_engine` (
  `id_search_engine` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `server` varchar(64) COLLATE utf8_unicode_ci NOT NULL,
  `getvar` varchar(16) COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`id_search_engine`)
) ENGINE=MyISAM AUTO_INCREMENT=39 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `pv_search_engine`
--

/*!40000 ALTER TABLE `pv_search_engine` DISABLE KEYS */;
INSERT INTO `pv_search_engine` VALUES (1,'google','q'),(2,'aol','q'),(3,'yandex','text'),(4,'ask.com','q'),(5,'nhl.com','q'),(6,'yahoo','p'),(7,'baidu','wd'),(8,'lycos','query'),(9,'exalead','q'),(10,'search.live','q'),(11,'voila','rdata'),(12,'altavista','q'),(13,'bing','q'),(14,'daum','q'),(15,'eniro','search_word'),(16,'naver','query'),(17,'msn','q'),(18,'netscape','query'),(19,'cnn','query'),(20,'about','terms'),(21,'mamma','query'),(22,'alltheweb','q'),(23,'virgilio','qs'),(24,'alice','qs'),(25,'najdi','q'),(26,'mama','query'),(27,'seznam','q'),(28,'onet','qt'),(29,'szukacz','q'),(30,'yam','k'),(31,'pchome','q'),(32,'kvasir','q'),(33,'sesam','q'),(34,'ozu','q'),(35,'terra','query'),(36,'mynet','q'),(37,'ekolay','q'),(38,'rambler','words');
/*!40000 ALTER TABLE `pv_search_engine` ENABLE KEYS */;

--
-- Table structure for table `pv_search_index`
--

DROP TABLE IF EXISTS `pv_search_index`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `pv_search_index` (
  `id_product` int(11) unsigned NOT NULL,
  `id_word` int(11) unsigned NOT NULL,
  `weight` smallint(4) unsigned NOT NULL DEFAULT '1',
  PRIMARY KEY (`id_word`,`id_product`),
  KEY `id_product` (`id_product`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `pv_search_index`
--

/*!40000 ALTER TABLE `pv_search_index` DISABLE KEYS */;
INSERT INTO `pv_search_index` VALUES (1,335,2),(1,334,2),(12,320,2),(12,319,2),(12,318,2),(12,317,2),(12,316,6),(12,315,6),(11,320,2),(11,319,2),(11,318,2),(11,317,2),(11,316,6),(11,315,6),(11,343,4),(11,342,4),(11,341,4),(11,314,3),(11,313,3),(11,340,3),(11,312,1),(11,311,2),(11,339,2),(11,309,2),(11,308,3),(11,338,10),(11,337,7),(11,336,7),(12,343,4),(12,342,4),(12,341,4),(12,314,3),(12,313,3),(12,347,3),(12,312,1),(12,311,2),(12,310,2),(12,309,2),(12,308,3),(12,306,1),(12,345,10),(12,344,6),(1,333,2),(1,332,2),(1,355,2),(1,354,2),(1,329,3),(1,328,3),(1,327,3),(1,326,1),(1,325,1),(1,324,1),(1,323,10),(1,322,8),(1,321,8),(1,320,2),(1,319,2),(1,318,2),(1,317,2),(1,352,2),(1,351,2),(1,350,2),(1,353,2),(1,314,3),(1,313,3),(1,346,3),(1,312,1),(1,311,2),(1,310,2),(1,309,2),(1,308,3),(1,307,10),(2,177,7),(2,5,10),(2,2,3),(2,178,1),(2,6,3),(2,34,2),(2,179,1),(2,88,3),(2,180,1),(2,22,5),(2,23,2),(2,24,1),(2,25,1),(2,26,1),(2,27,1),(2,28,1),(2,29,2),(2,30,1),(2,31,4),(2,32,1),(2,33,1),(2,35,1),(2,36,1),(2,37,1),(2,38,1),(2,10,4),(2,39,1),(2,40,1),(2,41,2),(2,43,1),(2,44,1),(2,45,1),(2,20,1),(2,46,1),(2,47,1),(2,48,1),(2,49,1),(2,50,1),(2,51,1),(2,52,1),(2,53,1),(2,54,1),(2,55,1),(2,56,1),(2,57,1),(2,58,1),(2,59,1),(2,60,1),(2,61,1),(2,62,1),(2,63,1),(2,64,1),(2,65,1),(2,66,1),(2,67,1),(2,68,1),(2,69,1),(2,70,1),(2,71,1),(2,72,1),(2,73,1),(2,74,1),(2,75,1),(2,76,1),(2,77,1),(2,78,1),(2,79,1),(2,80,1),(2,81,1),(2,181,3),(2,83,3),(2,182,6),(2,183,6),(2,86,2),(2,87,2),(2,184,7),(2,93,10),(2,90,4),(2,91,3),(2,96,4),(2,185,1),(2,186,1),(2,123,2),(2,111,1),(2,112,1),(2,113,5),(2,114,1),(2,115,1),(2,116,1),(2,117,2),(2,118,1),(2,119,1),(2,120,1),(2,121,1),(2,122,1),(2,124,1),(2,125,1),(2,126,1),(2,127,1),(2,128,1),(2,129,4),(2,130,1),(2,131,1),(2,132,1),(2,133,1),(2,134,1),(2,135,1),(2,136,1),(2,137,1),(2,138,1),(2,139,1),(2,140,1),(2,141,1),(2,142,1),(2,143,1),(2,144,1),(2,145,1),(2,146,1),(2,147,1),(2,148,1),(2,149,1),(2,150,1),(2,151,1),(2,152,1),(2,153,1),(2,154,1),(2,155,1),(2,156,1),(2,157,1),(2,158,1),(2,159,1),(2,160,1),(2,161,1),(2,162,1),(2,163,1),(2,164,1),(2,165,1),(2,166,1),(2,167,1),(2,168,1),(2,169,1),(2,170,1),(2,171,1),(2,187,3),(2,172,3),(2,188,6),(2,189,6),(2,175,2),(2,176,2),(3,190,7),(3,191,9),(3,5,10),(3,192,1),(3,86,3),(3,193,1),(3,182,1),(3,10,6),(3,183,1),(3,194,1),(3,195,1),(3,85,7),(3,7,1),(3,196,1),(3,197,1),(3,198,1),(3,199,1),(3,22,5),(3,23,1),(3,24,1),(3,25,1),(3,26,1),(3,27,1),(3,28,1),(3,29,2),(3,30,1),(3,31,4),(3,32,1),(3,33,1),(3,34,1),(3,35,1),(3,36,1),(3,37,1),(3,38,1),(3,39,1),(3,40,4),(3,41,2),(3,42,1),(3,43,1),(3,44,1),(3,45,1),(3,20,1),(3,46,1),(3,47,1),(3,48,1),(3,49,1),(3,50,1),(3,51,1),(3,52,1),(3,53,1),(3,54,1),(3,55,1),(3,56,1),(3,57,1),(3,58,1),(3,6,2),(3,59,1),(3,60,1),(3,61,1),(3,62,1),(3,63,1),(3,64,1),(3,65,1),(3,66,1),(3,67,1),(3,68,1),(3,69,1),(3,70,1),(3,71,1),(3,72,1),(3,73,1),(3,74,1),(3,75,1),(3,76,1),(3,77,1),(3,78,1),(3,79,1),(3,80,1),(3,81,1),(3,87,3),(3,83,3),(3,200,2),(3,201,2),(3,202,9),(3,203,7),(3,93,10),(3,204,1),(3,175,3),(3,205,1),(3,137,2),(3,206,1),(3,207,1),(3,189,1),(3,188,1),(3,208,1),(3,209,1),(3,210,1),(3,211,1),(3,174,7),(3,111,1),(3,112,1),(3,113,5),(3,114,1),(3,115,1),(3,116,1),(3,117,2),(3,118,1),(3,119,1),(3,120,1),(3,121,4),(3,96,3),(3,122,1),(3,123,1),(3,124,1),(3,125,1),(3,126,1),(3,127,1),(3,128,1),(3,129,4),(3,130,1),(3,131,1),(3,132,1),(3,133,1),(3,134,1),(3,135,1),(3,136,1),(3,138,1),(3,139,1),(3,140,1),(3,141,1),(3,142,1),(3,143,1),(3,144,1),(3,145,1),(3,146,1),(3,147,1),(3,148,1),(3,149,1),(3,150,1),(3,151,1),(3,152,1),(3,153,1),(3,154,1),(3,155,1),(3,156,1),(3,157,1),(3,158,1),(3,159,1),(3,160,1),(3,161,1),(3,162,1),(3,163,1),(3,164,1),(3,165,1),(3,166,1),(3,167,1),(3,168,1),(3,169,1),(3,170,1),(3,171,1),(3,212,3),(3,172,3),(3,213,2),(3,214,2),(4,190,7),(4,191,9),(4,5,10),(4,215,4),(4,6,4),(4,216,1),(4,3,1),(4,182,1),(4,217,1),(4,218,1),(4,219,1),(4,10,5),(4,220,1),(4,221,1),(4,22,5),(4,23,1),(4,24,1),(4,25,1),(4,26,1),(4,27,1),(4,28,1),(4,29,2),(4,30,1),(4,31,4),(4,32,1),(4,33,1),(4,34,1),(4,35,1),(4,36,1),(4,37,1),(4,38,1),(4,39,1),(4,40,4),(4,41,2),(4,42,1),(4,43,1),(4,44,1),(4,45,1),(4,20,1),(4,46,1),(4,47,1),(4,48,1),(4,49,1),(4,50,1),(4,51,1),(4,52,1),(4,53,1),(4,54,1),(4,55,1),(4,56,1),(4,57,1),(4,58,1),(4,59,1),(4,60,1),(4,61,1),(4,62,1),(4,63,1),(4,64,1),(4,65,1),(4,66,1),(4,67,1),(4,68,1),(4,69,1),(4,70,1),(4,71,1),(4,72,1),(4,73,1),(4,74,1),(4,75,1),(4,76,1),(4,77,1),(4,78,1),(4,79,1),(4,80,1),(4,81,1),(4,83,3),(4,222,6),(4,223,6),(4,224,2),(4,225,2),(4,2,2),(4,202,9),(4,203,7),(4,93,10),(4,226,4),(4,96,4),(4,227,1),(4,228,1),(4,229,1),(4,230,1),(4,189,1),(4,231,1),(4,232,1),(4,111,1),(4,112,1),(4,113,5),(4,114,1),(4,115,1),(4,116,1),(4,117,2),(4,118,1),(4,119,1),(4,120,1),(4,121,4),(4,122,1),(4,123,1),(4,124,1),(4,125,1),(4,126,1),(4,127,1),(4,128,1),(4,129,4),(4,130,1),(4,131,1),(4,132,1),(4,133,1),(4,134,1),(4,135,1),(4,136,1),(4,137,1),(4,138,1),(4,139,1),(4,140,1),(4,141,1),(4,142,1),(4,143,1),(4,144,1),(4,145,1),(4,146,1),(4,147,1),(4,148,1),(4,149,1),(4,150,1),(4,151,1),(4,152,1),(4,153,1),(4,154,1),(4,155,1),(4,156,1),(4,157,1),(4,158,1),(4,159,1),(4,160,1),(4,161,1),(4,162,1),(4,163,1),(4,164,1),(4,165,1),(4,166,1),(4,167,1),(4,168,1),(4,169,1),(4,170,1),(4,171,1),(4,172,3),(4,233,6),(4,234,6),(4,235,2),(4,236,2),(4,237,2),(5,190,7),(5,21,9),(5,191,10),(5,5,10),(5,238,1),(5,6,4),(5,217,1),(5,239,1),(5,240,1),(5,8,1),(5,10,5),(5,241,1),(5,242,1),(5,31,7),(5,243,1),(5,244,1),(5,199,1),(5,22,5),(5,23,1),(5,24,1),(5,25,1),(5,26,1),(5,27,1),(5,28,1),(5,29,2),(5,30,1),(5,32,1),(5,33,1),(5,34,1),(5,35,1),(5,36,1),(5,37,1),(5,38,1),(5,39,1),(5,40,4),(5,41,2),(5,42,1),(5,43,1),(5,44,1),(5,45,1),(5,20,1),(5,46,1),(5,47,1),(5,48,1),(5,49,1),(5,50,1),(5,51,1),(5,52,1),(5,53,1),(5,54,1),(5,55,1),(5,56,1),(5,57,1),(5,58,1),(5,59,1),(5,60,1),(5,61,1),(5,62,1),(5,63,1),(5,64,1),(5,65,1),(5,66,1),(5,67,1),(5,68,1),(5,69,1),(5,70,1),(5,71,1),(5,72,1),(5,73,1),(5,74,1),(5,75,1),(5,76,1),(5,77,1),(5,78,1),(5,79,1),(5,80,1),(5,81,1),(5,83,3),(5,182,6),(5,84,6),(5,85,6),(5,245,6),(5,224,2),(5,87,2),(5,246,2),(5,202,9),(5,203,7),(5,110,9),(5,93,10),(5,247,3),(5,96,5),(5,248,1),(5,249,1),(5,250,1),(5,97,1),(5,251,1),(5,252,1),(5,253,1),(5,231,1),(5,137,2),(5,254,1),(5,111,1),(5,112,1),(5,113,5),(5,114,1),(5,115,1),(5,116,1),(5,117,2),(5,118,1),(5,119,1),(5,120,1),(5,121,4),(5,122,1),(5,123,1),(5,124,1),(5,125,1),(5,126,1),(5,127,1),(5,128,1),(5,129,4),(5,130,1),(5,131,1),(5,132,1),(5,133,1),(5,134,1),(5,135,1),(5,136,1),(5,138,1),(5,139,1),(5,140,1),(5,141,1),(5,142,1),(5,143,1),(5,144,1),(5,145,1),(5,146,1),(5,147,1),(5,148,1),(5,149,1),(5,150,1),(5,151,1),(5,152,1),(5,153,1),(5,154,1),(5,155,1),(5,156,1),(5,157,1),(5,158,1),(5,159,1),(5,160,1),(5,161,1),(5,162,1),(5,163,1),(5,164,1),(5,165,1),(5,166,1),(5,167,1),(5,168,1),(5,169,1),(5,170,1),(5,171,1),(5,172,3),(5,255,6),(5,173,6),(5,174,6),(5,189,6),(5,235,2),(5,176,2),(6,190,6),(6,21,9),(6,191,9),(6,5,10),(6,256,1),(6,257,1),(6,258,1),(6,259,1),(6,8,1),(6,6,3),(6,260,1),(6,242,1),(6,31,5),(6,243,1),(6,261,1),(6,22,5),(6,23,1),(6,24,1),(6,25,1),(6,26,1),(6,27,1),(6,28,1),(6,29,2),(6,30,1),(6,32,1),(6,33,1),(6,34,1),(6,35,1),(6,36,1),(6,37,1),(6,38,1),(6,10,4),(6,39,1),(6,40,4),(6,41,2),(6,42,1),(6,43,1),(6,44,1),(6,45,1),(6,20,1),(6,46,1),(6,47,1),(6,48,1),(6,49,1),(6,50,1),(6,51,1),(6,52,1),(6,53,1),(6,54,1),(6,55,1),(6,56,1),(6,57,1),(6,58,1),(6,59,1),(6,60,1),(6,61,1),(6,62,1),(6,63,1),(6,64,1),(6,65,1),(6,66,1),(6,67,1),(6,68,1),(6,69,1),(6,70,1),(6,71,1),(6,72,1),(6,73,1),(6,74,1),(6,75,1),(6,76,1),(6,77,1),(6,78,1),(6,79,1),(6,80,1),(6,81,1),(6,83,3),(6,183,6),(6,245,6),(6,262,2),(6,200,2),(6,2,2),(6,202,9),(6,203,6),(6,110,9),(6,93,10),(6,263,1),(6,264,1),(6,227,1),(6,265,1),(6,266,1),(6,97,1),(6,96,4),(6,101,1),(6,252,1),(6,267,1),(6,268,1),(6,111,1),(6,112,1),(6,113,5),(6,114,1),(6,115,1),(6,116,1),(6,117,2),(6,118,1),(6,119,1),(6,120,1),(6,121,4),(6,122,1),(6,123,1),(6,124,1),(6,125,1),(6,126,1),(6,127,1),(6,128,1),(6,129,4),(6,130,1),(6,131,1),(6,132,1),(6,133,1),(6,134,1),(6,135,1),(6,136,1),(6,137,1),(6,138,1),(6,139,1),(6,140,1),(6,141,1),(6,142,1),(6,143,1),(6,144,1),(6,145,1),(6,146,1),(6,147,1),(6,148,1),(6,149,1),(6,150,1),(6,151,1),(6,152,1),(6,153,1),(6,154,1),(6,155,1),(6,156,1),(6,157,1),(6,158,1),(6,159,1),(6,160,1),(6,161,1),(6,162,1),(6,163,1),(6,164,1),(6,165,1),(6,166,1),(6,167,1),(6,168,1),(6,169,1),(6,170,1),(6,171,1),(6,172,3),(6,255,6),(6,188,6),(6,269,2),(6,213,2),(6,237,2),(7,190,7),(7,259,7),(7,191,9),(7,5,10),(7,257,1),(7,258,1),(7,6,3),(7,270,1),(7,240,1),(7,271,1),(7,8,1),(7,22,5),(7,23,1),(7,24,1),(7,25,1),(7,26,1),(7,27,1),(7,28,1),(7,29,2),(7,30,1),(7,31,4),(7,32,1),(7,33,1),(7,34,1),(7,35,1),(7,36,1),(7,37,1),(7,38,1),(7,10,4),(7,39,1),(7,40,4),(7,41,2),(7,42,1),(7,43,1),(7,44,1),(7,45,1),(7,20,1),(7,46,1),(7,47,1),(7,48,1),(7,49,1),(7,50,1),(7,51,1),(7,52,1),(7,53,1),(7,54,1),(7,55,1),(7,56,1),(7,57,1),(7,58,1),(7,59,1),(7,60,1),(7,61,1),(7,62,1),(7,63,1),(7,64,1),(7,65,1),(7,66,1),(7,67,1),(7,68,1),(7,69,1),(7,70,1),(7,71,1),(7,72,1),(7,73,1),(7,74,1),(7,75,1),(7,76,1),(7,77,1),(7,78,1),(7,79,1),(7,80,1),(7,81,1),(7,21,3),(7,83,3),(7,272,6),(7,245,6),(7,262,2),(7,200,2),(7,273,2),(7,202,9),(7,263,7),(7,203,7),(7,93,10),(7,274,1),(7,265,1),(7,266,1),(7,97,1),(7,111,1),(7,112,1),(7,113,5),(7,114,1),(7,115,1),(7,116,1),(7,117,2),(7,118,1),(7,119,1),(7,120,1),(7,121,4),(7,96,3),(7,122,1),(7,123,1),(7,124,1),(7,125,1),(7,126,1),(7,127,1),(7,128,1),(7,129,4),(7,130,1),(7,131,1),(7,132,1),(7,133,1),(7,134,1),(7,135,1),(7,136,1),(7,137,1),(7,138,1),(7,139,1),(7,140,1),(7,141,1),(7,142,1),(7,143,1),(7,144,1),(7,145,1),(7,146,1),(7,147,1),(7,148,1),(7,149,1),(7,150,1),(7,151,1),(7,152,1),(7,153,1),(7,154,1),(7,155,1),(7,156,1),(7,157,1),(7,158,1),(7,159,1),(7,160,1),(7,161,1),(7,162,1),(7,163,1),(7,164,1),(7,165,1),(7,166,1),(7,167,1),(7,168,1),(7,169,1),(7,170,1),(7,171,1),(7,110,3),(7,172,3),(7,255,6),(7,275,6),(7,269,2),(7,213,2),(7,276,2),(1,306,7);
/*!40000 ALTER TABLE `pv_search_index` ENABLE KEYS */;

--
-- Table structure for table `pv_search_word`
--

DROP TABLE IF EXISTS `pv_search_word`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `pv_search_word` (
  `id_word` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_shop` int(11) unsigned NOT NULL DEFAULT '1',
  `id_lang` int(10) unsigned NOT NULL,
  `word` varchar(15) COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`id_word`),
  UNIQUE KEY `id_lang` (`id_lang`,`id_shop`,`word`)
) ENGINE=MyISAM AUTO_INCREMENT=356 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `pv_search_word`
--

/*!40000 ALTER TABLE `pv_search_word` DISABLE KEYS */;
INSERT INTO `pv_search_word` VALUES (1,1,1,'faded'),(306,1,1,'banner'),(3,1,1,'sleeves'),(4,1,1,'shirt'),(5,1,1,'demo'),(6,1,1,'with'),(7,1,1,'high'),(8,1,1,'neckline'),(9,1,1,'soft'),(10,1,1,'and'),(11,1,1,'stretchy'),(12,1,1,'material'),(13,1,1,'for'),(14,1,1,'comfortable'),(15,1,1,'fit'),(16,1,1,'accessorize'),(17,1,1,'straw'),(18,1,1,'hat'),(19,1,1,'you'),(20,1,1,'ready'),(21,1,1,'summer'),(23,1,1,'has'),(24,1,1,'been'),(25,1,1,'creating'),(26,1,1,'well'),(27,1,1,'designed'),(28,1,1,'collections'),(29,1,1,'since'),(30,1,1,'2010'),(31,1,1,'the'),(32,1,1,'brand'),(33,1,1,'offers'),(34,1,1,'feminine'),(35,1,1,'designs'),(36,1,1,'delivering'),(37,1,1,'stylish'),(38,1,1,'separates'),(39,1,1,'statement'),(40,1,1,'dresses'),(41,1,1,'which'),(42,1,1,'have'),(43,1,1,'evolved'),(44,1,1,'into'),(45,1,1,'full'),(46,1,1,'wear'),(47,1,1,'collection'),(48,1,1,'every'),(49,1,1,'item'),(50,1,1,'vital'),(51,1,1,'part'),(52,1,1,'woman'),(53,1,1,'wardrobe'),(54,1,1,'result'),(55,1,1,'cool'),(56,1,1,'easy'),(57,1,1,'chic'),(58,1,1,'looks'),(59,1,1,'youthful'),(60,1,1,'elegance'),(61,1,1,'unmistakable'),(62,1,1,'signature'),(63,1,1,'style'),(64,1,1,'all'),(65,1,1,'beautiful'),(66,1,1,'pieces'),(67,1,1,'are'),(68,1,1,'made'),(69,1,1,'italy'),(70,1,1,'manufactured'),(71,1,1,'greatest'),(72,1,1,'attention'),(73,1,1,'now'),(74,1,1,'extends'),(75,1,1,'range'),(76,1,1,'accessories'),(77,1,1,'including'),(78,1,1,'shoes'),(79,1,1,'hats'),(80,1,1,'belts'),(81,1,1,'more'),(82,1,1,'shirts'),(355,1,2,'unico'),(354,1,2,'tamanho'),(352,1,1,'60x150cm'),(353,1,1,'120x150cm'),(177,1,1,'blouse'),(178,1,1,'sleeved'),(179,1,1,'draped'),(180,1,1,'detail'),(181,1,1,'blouses'),(182,1,1,'black'),(183,1,1,'white'),(343,1,1,'60x150'),(190,1,1,'printed'),(191,1,1,'dress'),(192,1,1,'100'),(193,1,1,'double'),(194,1,1,'striped'),(195,1,1,'top'),(196,1,1,'waisted'),(197,1,1,'skater'),(198,1,1,'skirt'),(199,1,1,'bottom'),(200,1,1,'girly'),(201,1,1,'colorful'),(342,1,1,'60x120'),(341,1,1,'120x200'),(340,1,1,'tops'),(339,1,1,'300x900'),(338,1,1,'lona0001'),(337,1,1,'outdoor'),(336,1,1,'lona'),(335,1,2,'algodao'),(334,1,2,'casual'),(333,1,2,'curta'),(332,1,2,'manga'),(331,1,2,'laranja'),(215,1,1,'evening'),(216,1,1,'straight'),(217,1,1,'thin'),(218,1,1,'waist'),(219,1,1,'belt'),(220,1,1,'ruffled'),(221,1,1,'linings'),(222,1,1,'beige'),(223,1,1,'pink'),(224,1,1,'viscose'),(225,1,1,'dressy'),(330,1,2,'azul'),(329,1,2,'manufacturer'),(328,1,2,'fashion'),(327,1,2,'inicio'),(326,1,2,'sobre'),(325,1,2,'informacoes'),(324,1,2,'mais'),(323,1,2,'b001'),(322,1,2,'impresso'),(321,1,2,'banner'),(238,1,1,'long'),(239,1,1,'adjustable'),(240,1,1,'straps'),(241,1,1,'wiring'),(242,1,1,'under'),(243,1,1,'bust'),(244,1,1,'ruffles'),(245,1,1,'yellow'),(246,1,1,'maxi'),(320,1,1,'cotton'),(319,1,1,'casual'),(318,1,1,'sleeve'),(317,1,1,'short'),(316,1,1,'orange'),(315,1,1,'blue'),(314,1,1,'manufacturer'),(256,1,1,'sleeveless'),(257,1,1,'knee'),(258,1,1,'length'),(259,1,1,'chiffon'),(260,1,1,'elastic'),(261,1,1,'lining'),(262,1,1,'polyester'),(313,1,1,'fashion'),(312,1,1,'informacoes'),(311,1,1,'colorido'),(310,1,1,'160x100'),(270,1,1,'tank'),(271,1,1,'deep'),(272,1,1,'green'),(273,1,1,'midi'),(309,1,1,'tamanho'),(308,1,1,'impresso'),(351,1,1,'60x120cm'),(350,1,1,'120x200cm'),(307,1,1,'b001'),(349,1,2,'vermelho'),(348,1,1,'red'),(347,1,1,'impressos'),(346,1,1,'inicio'),(345,1,1,'f0001'),(344,1,1,'faixa');
/*!40000 ALTER TABLE `pv_search_word` ENABLE KEYS */;

--
-- Table structure for table `pv_sekeyword`
--

DROP TABLE IF EXISTS `pv_sekeyword`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `pv_sekeyword` (
  `id_sekeyword` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_shop` int(10) unsigned NOT NULL DEFAULT '1',
  `id_shop_group` int(10) unsigned NOT NULL DEFAULT '1',
  `keyword` varchar(256) NOT NULL,
  `date_add` datetime NOT NULL,
  PRIMARY KEY (`id_sekeyword`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `pv_sekeyword`
--

/*!40000 ALTER TABLE `pv_sekeyword` DISABLE KEYS */;
/*!40000 ALTER TABLE `pv_sekeyword` ENABLE KEYS */;

--
-- Table structure for table `pv_shop`
--

DROP TABLE IF EXISTS `pv_shop`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `pv_shop` (
  `id_shop` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `id_shop_group` int(11) unsigned NOT NULL,
  `name` varchar(64) CHARACTER SET utf8 NOT NULL,
  `id_category` int(11) unsigned NOT NULL DEFAULT '1',
  `id_theme` int(1) unsigned NOT NULL,
  `active` tinyint(1) NOT NULL DEFAULT '1',
  `deleted` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_shop`),
  KEY `id_shop_group` (`id_shop_group`,`deleted`),
  KEY `id_category` (`id_category`),
  KEY `id_theme` (`id_theme`)
) ENGINE=MyISAM AUTO_INCREMENT=2 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `pv_shop`
--

/*!40000 ALTER TABLE `pv_shop` DISABLE KEYS */;
INSERT INTO `pv_shop` VALUES (1,1,'Point Visual',2,1,1,0);
/*!40000 ALTER TABLE `pv_shop` ENABLE KEYS */;

--
-- Table structure for table `pv_shop_group`
--

DROP TABLE IF EXISTS `pv_shop_group`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `pv_shop_group` (
  `id_shop_group` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(64) CHARACTER SET utf8 NOT NULL,
  `share_customer` tinyint(1) NOT NULL,
  `share_order` tinyint(1) NOT NULL,
  `share_stock` tinyint(1) NOT NULL,
  `active` tinyint(1) NOT NULL DEFAULT '1',
  `deleted` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_shop_group`),
  KEY `deleted` (`deleted`,`name`)
) ENGINE=MyISAM AUTO_INCREMENT=2 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `pv_shop_group`
--

/*!40000 ALTER TABLE `pv_shop_group` DISABLE KEYS */;
INSERT INTO `pv_shop_group` VALUES (1,'Default',0,0,0,1,0);
/*!40000 ALTER TABLE `pv_shop_group` ENABLE KEYS */;

--
-- Table structure for table `pv_shop_url`
--

DROP TABLE IF EXISTS `pv_shop_url`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `pv_shop_url` (
  `id_shop_url` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `id_shop` int(11) unsigned NOT NULL,
  `domain` varchar(150) COLLATE utf8_unicode_ci NOT NULL,
  `domain_ssl` varchar(150) COLLATE utf8_unicode_ci NOT NULL,
  `physical_uri` varchar(64) COLLATE utf8_unicode_ci NOT NULL,
  `virtual_uri` varchar(64) COLLATE utf8_unicode_ci NOT NULL,
  `main` tinyint(1) NOT NULL,
  `active` tinyint(1) NOT NULL,
  PRIMARY KEY (`id_shop_url`),
  UNIQUE KEY `full_shop_url` (`domain`,`physical_uri`,`virtual_uri`),
  UNIQUE KEY `full_shop_url_ssl` (`domain_ssl`,`physical_uri`,`virtual_uri`),
  KEY `id_shop` (`id_shop`,`main`)
) ENGINE=MyISAM AUTO_INCREMENT=2 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `pv_shop_url`
--

/*!40000 ALTER TABLE `pv_shop_url` DISABLE KEYS */;
INSERT INTO `pv_shop_url` VALUES (1,1,'pointvisual.com.br','pointvisual.com.br','/loja/','',1,1);
/*!40000 ALTER TABLE `pv_shop_url` ENABLE KEYS */;

--
-- Table structure for table `pv_smarty_cache`
--

DROP TABLE IF EXISTS `pv_smarty_cache`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `pv_smarty_cache` (
  `id_smarty_cache` char(40) COLLATE utf8_unicode_ci NOT NULL,
  `name` char(40) COLLATE utf8_unicode_ci NOT NULL,
  `cache_id` varchar(254) COLLATE utf8_unicode_ci DEFAULT NULL,
  `modified` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `content` longtext COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`id_smarty_cache`),
  KEY `name` (`name`),
  KEY `cache_id` (`cache_id`),
  KEY `modified` (`modified`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `pv_smarty_cache`
--

/*!40000 ALTER TABLE `pv_smarty_cache` DISABLE KEYS */;
/*!40000 ALTER TABLE `pv_smarty_cache` ENABLE KEYS */;

--
-- Table structure for table `pv_smarty_last_flush`
--

DROP TABLE IF EXISTS `pv_smarty_last_flush`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `pv_smarty_last_flush` (
  `type` enum('compile','template') NOT NULL DEFAULT 'compile',
  `last_flush` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  PRIMARY KEY (`type`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `pv_smarty_last_flush`
--

/*!40000 ALTER TABLE `pv_smarty_last_flush` DISABLE KEYS */;
INSERT INTO `pv_smarty_last_flush` VALUES ('template','2017-02-01 16:18:06'),('compile','2017-02-01 16:18:06');
/*!40000 ALTER TABLE `pv_smarty_last_flush` ENABLE KEYS */;

--
-- Table structure for table `pv_smarty_lazy_cache`
--

DROP TABLE IF EXISTS `pv_smarty_lazy_cache`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `pv_smarty_lazy_cache` (
  `template_hash` varchar(32) NOT NULL DEFAULT '',
  `cache_id` varchar(255) NOT NULL DEFAULT '',
  `compile_id` varchar(32) NOT NULL DEFAULT '',
  `filepath` varchar(255) NOT NULL DEFAULT '',
  `last_update` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  PRIMARY KEY (`template_hash`,`cache_id`,`compile_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `pv_smarty_lazy_cache`
--

/*!40000 ALTER TABLE `pv_smarty_lazy_cache` DISABLE KEYS */;
INSERT INTO `pv_smarty_lazy_cache` VALUES ('edb1492b80a1e9754ee06da2d5210a38','blockfacebook|1|1|58','','blockfacebook/1/1/58/88/18/8f/88188f6ab82588fa6319d8add0de55e32eeea311.blockfacebook.tpl.php','2017-02-01 16:20:25'),('1cba3637e1e630b4938cab5805bdb2a1','blockcmsinfo|1|1|58','','blockcmsinfo/1/1/58/05/2d/6a/052d6ac698b4d6f5ec48dfbbdf2689bb30aab3f4.blockcmsinfo.tpl.php','2017-02-01 16:20:25'),('54321d714b682704572e1860745b1579','blockspecials-home|20170201|3|3|58','','','2017-02-01 19:19:00'),('095c69734aefdd73dfb5b8db2cad8452','socialsharing_header|12|3|3|58','','socialsharing_header/12/3/3/58/3c/3e/f8/3c3ef8cf52a11e0d172d0fc22883d788a877e69d.socialsharing_header.tpl.php','2017-02-01 19:19:13'),('2c2a3c7e51439275d9dfc0bfc8861f99','blocktopmenu|3|3|58|index','','blocktopmenu/3/3/58/index/c3/d7/20/c3d72077fe3f4afbe7bbaa5f37f1eb50ce2dbe06.blocktopmenu.tpl.php','2017-02-01 19:18:59'),('0f30c8e854404439a19c95708470a2ce','blocknewproducts-tab|20170201|3|3|58','','blocknewproducts_tab/20170201/3/3/58/9c/3f/fb/9c3ffb8e2019656ab3818c4991f9c0be65dd96b0.tab.tpl.php','2017-02-01 19:19:00'),('a5d22a2528b353c00c5fe2f29b237836','homefeatured-tab|3|3|58','','homefeatured_tab/3/3/58/40/9a/32/409a32af0e65dbd09cd9318bd72b6cc812c40c08.tab.tpl.php','2017-02-01 19:19:00'),('3cb712f4f900bf73a4b8dfc6ee854d7f','blocksocial|1|1|58','','blocksocial/1/1/58/f4/32/74/f43274ae33dabc1252242c046bbb87e4d16a2c82.blocksocial.tpl.php','2017-02-01 16:20:25'),('ae159096f30abacf59e65e377b0fd6cd','blocksearch-top|3|3|58','','blocksearch_top/3/3/58/2a/23/42/2a23420eb281c8935426458a56d901fc8e429871.blocksearch-top.tpl.php','2017-02-01 17:14:44'),('5730850538d4e73c7c267ae7377ca929','blockcms|2|1|1|58','','blockcms/2/1/1/58/22/ee/d6/22eed6fddd7f20433a1af1a8e466c608bc9983f5.blockcms.tpl.php','2017-02-01 16:20:26'),('59191448e064595ee901d6f5fe37bc22','blockmyaccountfooter|1|1|58','','blockmyaccountfooter/1/1/58/86/e0/fc/86e0fc834bbd573c3a0f49abf338d5f8aa36bdb5.blockmyaccountfooter.tpl.php','2017-02-01 16:20:26'),('12f333a9366a35590174a89f61a4019d','blockcontactinfos|1|1|58','','blockcontactinfos/1/1/58/09/7a/5d/097a5d56fd62bd7bce2abde255fe9312c3d3a664.blockcontactinfos.tpl.php','2017-02-01 16:20:26'),('ae76d1f04ba6a7005ec41f88248217fc','blockcontact|1|1|58','','blockcontact/1/1/58/fe/6a/ab/fe6aabc5e37783e7e34853299ae49cb9b8593d18.nav.tpl.php','2017-02-01 16:20:26'),('2b22b1eabd1729d8952f5d2ef8a87666','homeslider|1|1|58','','homeslider/1/1/58/d1/f1/86/d1f1867281af1a34376e2dc6d7f185ce50edc477.homeslider.tpl.php','2017-02-01 16:20:26'),('ae159096f30abacf59e65e377b0fd6cd','blocksearch-top|1|1|58','','blocksearch_top/1/1/58/2a/23/42/2a23420eb281c8935426458a56d901fc8e429871.blocksearch-top.tpl.php','2017-02-01 16:21:18'),('1cba3637e1e630b4938cab5805bdb2a1','blockcmsinfo|3|3|58','','blockcmsinfo/3/3/58/05/2d/6a/052d6ac698b4d6f5ec48dfbbdf2689bb30aab3f4.blockcmsinfo.tpl.php','2017-02-01 17:14:47'),('23e8a7da2b95567d6c8eb22e89738aba','socialsharing|1|3|3|58','','socialsharing/1/3/3/58/7b/b0/c1/7bb0c1ce41f62dc0f90b337595fa8d7fe7787a89.socialsharing.tpl.php','2017-02-01 19:19:56'),('23e8a7da2b95567d6c8eb22e89738aba','socialsharing|12|3|3|58','','socialsharing/12/3/3/58/7b/b0/c1/7bb0c1ce41f62dc0f90b337595fa8d7fe7787a89.socialsharing.tpl.php','2017-02-01 19:19:13'),('5730850538d4e73c7c267ae7377ca929','blockcms|0|1|1|58','','blockcms/0/1/1/58/22/ee/d6/22eed6fddd7f20433a1af1a8e466c608bc9983f5.blockcms.tpl.php','2017-02-01 16:28:16'),('fce67a97e7e5b11c4bb4595684f5152d','blockstore|1|1|58','','blockstore/1/1/58/38/d7/52/38d752bd269df85b660d0306ee1fd0371f8bc815.blockstore.tpl.php','2017-02-01 16:28:16'),('23e8a7da2b95567d6c8eb22e89738aba','socialsharing|1|1|1|58','','socialsharing/1/1/1/58/7b/b0/c1/7bb0c1ce41f62dc0f90b337595fa8d7fe7787a89.socialsharing.tpl.php','2017-02-01 18:23:05'),('edb1492b80a1e9754ee06da2d5210a38','blockfacebook|3|3|58','','blockfacebook/3/3/58/88/18/8f/88188f6ab82588fa6319d8add0de55e32eeea311.blockfacebook.tpl.php','2017-02-01 17:14:47'),('209354d661b75a5c6b2f91a1dd066705','blockmanufacturer|1|1|58','','blockmanufacturer/1/1/58/63/ba/04/63ba04b0c09466db3ac8be3dea33a65b7fadf792.blockmanufacturer.tpl.php','2017-02-01 16:33:24'),('2fc87ad3abd2304660a46d760fdebfeb','blockpaymentlogo|1|1|58','','','2017-02-01 16:33:24'),('817147a1f55b9e5a38af71266476248f','blocksupplier|1|1|58','','blocksupplier/1/1/58/58/77/75/5877750562ace9634ca492e2cf0c931d51cb9ee7.blocksupplier.tpl.php','2017-02-01 16:33:24'),('dc3568d51317ddbd1f66f9cb8a1681c8','blockcategories|1|1|58|2|1','','blockcategories/1/1/58/2/1/cc/a1/1a/cca11a7522b18d644c6d6095ef94b952dd82b54f.blockcategories_footer.tpl.php','2017-02-01 18:23:05'),('f082fcd3cba407eb1b5a9c7b04dd7bcf','blockspecials-tab|20170201|3|3|58','','','2017-02-01 19:19:00'),('d186538fc52990a25001aef4c0b43994','blocknewproducts-home|20170201|3|3|58','','blocknewproducts_home/20170201/3/3/58/e3/f8/3d/e3f83d9df5a214a4ffb46ac38d209693e513a06c.blocknewproducts_home.tpl.php','2017-02-01 19:19:00'),('9fdd40942b28a44787a91793417a2983','homefeatured|3|3|58','','homefeatured/3/3/58/27/d2/4f/27d24f13b54ebd2f12ea605e432a8d9188203fc5.homefeatured.tpl.php','2017-02-01 19:19:00'),('3cb712f4f900bf73a4b8dfc6ee854d7f','blocksocial|3|3|58','','blocksocial/3/3/58/f4/32/74/f43274ae33dabc1252242c046bbb87e4d16a2c82.blocksocial.tpl.php','2017-02-01 17:14:47'),('dc3568d51317ddbd1f66f9cb8a1681c8','blockcategories|3|3|58|3','','blockcategories/3/3/58/3/cc/a1/1a/cca11a7522b18d644c6d6095ef94b952dd82b54f.blockcategories_footer.tpl.php','2017-02-01 17:14:47'),('5730850538d4e73c7c267ae7377ca929','blockcms|2|3|3|58','','blockcms/2/3/3/58/22/ee/d6/22eed6fddd7f20433a1af1a8e466c608bc9983f5.blockcms.tpl.php','2017-02-01 17:14:47'),('59191448e064595ee901d6f5fe37bc22','blockmyaccountfooter|3|3|58','','blockmyaccountfooter/3/3/58/86/e0/fc/86e0fc834bbd573c3a0f49abf338d5f8aa36bdb5.blockmyaccountfooter.tpl.php','2017-02-01 17:14:47'),('12f333a9366a35590174a89f61a4019d','blockcontactinfos|3|3|58','','blockcontactinfos/3/3/58/09/7a/5d/097a5d56fd62bd7bce2abde255fe9312c3d3a664.blockcontactinfos.tpl.php','2017-02-01 17:14:47'),('ae76d1f04ba6a7005ec41f88248217fc','blockcontact|3|3|58','','blockcontact/3/3/58/fe/6a/ab/fe6aabc5e37783e7e34853299ae49cb9b8593d18.nav.tpl.php','2017-02-01 17:14:47'),('2b22b1eabd1729d8952f5d2ef8a87666','homeslider|3|3|58','','homeslider/3/3/58/d1/f1/86/d1f1867281af1a34376e2dc6d7f185ce50edc477.homeslider.tpl.php','2017-02-01 17:14:47'),('389f767eff0895fa8a6e31766463b4bb','blockcategories|3|3|58|12|12|3','','blockcategories/3/3/58/12/12/3/ad/86/7a/ad867ab84ebba87a58987d0390e25d2c065b2849.blockcategories.tpl.php','2017-02-01 17:14:54'),('5730850538d4e73c7c267ae7377ca929','blockcms|0|3|3|58','','blockcms/0/3/3/58/22/ee/d6/22eed6fddd7f20433a1af1a8e466c608bc9983f5.blockcms.tpl.php','2017-02-01 17:14:54'),('fce67a97e7e5b11c4bb4595684f5152d','blockstore|3|3|58','','blockstore/3/3/58/38/d7/52/38d752bd269df85b660d0306ee1fd0371f8bc815.blockstore.tpl.php','2017-02-01 17:14:55'),('dc3568d51317ddbd1f66f9cb8a1681c8','blockcategories|3|3|58|12|3','','blockcategories/3/3/58/12/3/cc/a1/1a/cca11a7522b18d644c6d6095ef94b952dd82b54f.blockcategories_footer.tpl.php','2017-02-01 17:14:55'),('389f767eff0895fa8a6e31766463b4bb','blockcategories|3|3|58|3|3|3','','blockcategories/3/3/58/3/3/3/ad/86/7a/ad867ab84ebba87a58987d0390e25d2c065b2849.blockcategories.tpl.php','2017-02-01 17:15:16'),('dc3568d51317ddbd1f66f9cb8a1681c8','blockcategories|3|3|58|3|3','','blockcategories/3/3/58/3/3/cc/a1/1a/cca11a7522b18d644c6d6095ef94b952dd82b54f.blockcategories_footer.tpl.php','2017-02-01 17:15:16'),('23e8a7da2b95567d6c8eb22e89738aba','socialsharing|11|3|3|58','','socialsharing/11/3/3/58/7b/b0/c1/7bb0c1ce41f62dc0f90b337595fa8d7fe7787a89.socialsharing.tpl.php','2017-02-01 17:15:49'),('5c093cd24a9f953436dfcdbdeb74d6a2','productpaymentlogos|3|3|58','','productpaymentlogos/3/3/58/f6/6e/97/f66e97ef907f1be140eca5e9ed53de844a7c748e.productpaymentlogos.tpl.php','2017-02-01 17:15:49'),('2c2a3c7e51439275d9dfc0bfc8861f99','blocktopmenu|3|3|58|product|12','','blocktopmenu/3/3/58/product/12/c3/d7/20/c3d72077fe3f4afbe7bbaa5f37f1eb50ce2dbe06.blocktopmenu.tpl.php','2017-02-01 19:19:13'),('389f767eff0895fa8a6e31766463b4bb','blockcategories|3|3|58|4|4|3','','blockcategories/3/3/58/4/4/3/ad/86/7a/ad867ab84ebba87a58987d0390e25d2c065b2849.blockcategories.tpl.php','2017-02-01 17:20:58'),('817147a1f55b9e5a38af71266476248f','blocksupplier|3|3|58','','blocksupplier/3/3/58/58/77/75/5877750562ace9634ca492e2cf0c931d51cb9ee7.blocksupplier.tpl.php','2017-02-01 17:26:25'),('dc3568d51317ddbd1f66f9cb8a1681c8','blockcategories|3|3|58|4|3','','blockcategories/3/3/58/4/3/cc/a1/1a/cca11a7522b18d644c6d6095ef94b952dd82b54f.blockcategories_footer.tpl.php','2017-02-01 17:20:58'),('095c69734aefdd73dfb5b8db2cad8452','socialsharing_header|1|3|3|58','','socialsharing_header/1/3/3/58/3c/3e/f8/3c3ef8cf52a11e0d172d0fc22883d788a877e69d.socialsharing_header.tpl.php','2017-02-01 19:19:56'),('389f767eff0895fa8a6e31766463b4bb','blockcategories|3|3|58|2|3','','blockcategories/3/3/58/2/3/ad/86/7a/ad867ab84ebba87a58987d0390e25d2c065b2849.blockcategories.tpl.php','2017-02-01 17:26:25'),('209354d661b75a5c6b2f91a1dd066705','blockmanufacturer|3|3|58','','blockmanufacturer/3/3/58/63/ba/04/63ba04b0c09466db3ac8be3dea33a65b7fadf792.blockmanufacturer.tpl.php','2017-02-01 17:26:25'),('2fc87ad3abd2304660a46d760fdebfeb','blockpaymentlogo|3|3|58','','','2017-02-01 17:26:25'),('23e8a7da2b95567d6c8eb22e89738aba','socialsharing|11|1|1|58','','socialsharing/11/1/1/58/7b/b0/c1/7bb0c1ce41f62dc0f90b337595fa8d7fe7787a89.socialsharing.tpl.php','2017-02-01 18:27:27'),('dc3568d51317ddbd1f66f9cb8a1681c8','blockcategories|3|3|58|2|3','','blockcategories/3/3/58/2/3/cc/a1/1a/cca11a7522b18d644c6d6095ef94b952dd82b54f.blockcategories_footer.tpl.php','2017-02-01 19:19:56'),('dc3568d51317ddbd1f66f9cb8a1681c8','blockcategories|1|1|58|1','','blockcategories/1/1/58/1/cc/a1/1a/cca11a7522b18d644c6d6095ef94b952dd82b54f.blockcategories_footer.tpl.php','2017-02-01 17:38:59'),('2c2a3c7e51439275d9dfc0bfc8861f99','blocktopmenu|3|3|58|product|1','','blocktopmenu/3/3/58/product/1/c3/d7/20/c3d72077fe3f4afbe7bbaa5f37f1eb50ce2dbe06.blocktopmenu.tpl.php','2017-02-01 19:19:56'),('23e8a7da2b95567d6c8eb22e89738aba','socialsharing|12|1|1|58','','socialsharing/12/1/1/58/7b/b0/c1/7bb0c1ce41f62dc0f90b337595fa8d7fe7787a89.socialsharing.tpl.php','2017-02-01 18:07:36'),('5c093cd24a9f953436dfcdbdeb74d6a2','productpaymentlogos|1|1|58','','productpaymentlogos/1/1/58/f6/6e/97/f66e97ef907f1be140eca5e9ed53de844a7c748e.productpaymentlogos.tpl.php','2017-02-01 18:07:36'),('dc3568d51317ddbd1f66f9cb8a1681c8','blockcategories|1|1|58|3|1','','blockcategories/1/1/58/3/1/cc/a1/1a/cca11a7522b18d644c6d6095ef94b952dd82b54f.blockcategories_footer.tpl.php','2017-02-01 18:07:36'),('389f767eff0895fa8a6e31766463b4bb','blockcategories|1|1|58|3|3|1','','blockcategories/1/1/58/3/3/1/ad/86/7a/ad867ab84ebba87a58987d0390e25d2c065b2849.blockcategories.tpl.php','2017-02-01 18:08:06');
/*!40000 ALTER TABLE `pv_smarty_lazy_cache` ENABLE KEYS */;

--
-- Table structure for table `pv_specific_price`
--

DROP TABLE IF EXISTS `pv_specific_price`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `pv_specific_price` (
  `id_specific_price` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_specific_price_rule` int(11) unsigned NOT NULL,
  `id_cart` int(11) unsigned NOT NULL,
  `id_product` int(10) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL DEFAULT '1',
  `id_shop_group` int(11) unsigned NOT NULL,
  `id_currency` int(10) unsigned NOT NULL,
  `id_country` int(10) unsigned NOT NULL,
  `id_group` int(10) unsigned NOT NULL,
  `id_customer` int(10) unsigned NOT NULL,
  `id_product_attribute` int(10) unsigned NOT NULL,
  `price` decimal(20,6) NOT NULL,
  `from_quantity` mediumint(8) unsigned NOT NULL,
  `reduction` decimal(20,6) NOT NULL,
  `reduction_tax` tinyint(1) NOT NULL DEFAULT '1',
  `reduction_type` enum('amount','percentage') COLLATE utf8_unicode_ci NOT NULL,
  `from` datetime NOT NULL,
  `to` datetime NOT NULL,
  PRIMARY KEY (`id_specific_price`),
  UNIQUE KEY `id_product_2` (`id_product`,`id_product_attribute`,`id_customer`,`id_cart`,`from`,`to`,`id_shop`,`id_shop_group`,`id_currency`,`id_country`,`id_group`,`from_quantity`,`id_specific_price_rule`),
  KEY `id_product` (`id_product`,`id_shop`,`id_currency`,`id_country`,`id_group`,`id_customer`,`from_quantity`,`from`,`to`),
  KEY `from_quantity` (`from_quantity`),
  KEY `id_specific_price_rule` (`id_specific_price_rule`),
  KEY `id_cart` (`id_cart`),
  KEY `id_product_attribute` (`id_product_attribute`),
  KEY `id_shop` (`id_shop`),
  KEY `id_customer` (`id_customer`),
  KEY `from` (`from`),
  KEY `to` (`to`)
) ENGINE=MyISAM AUTO_INCREMENT=3 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `pv_specific_price`
--

/*!40000 ALTER TABLE `pv_specific_price` DISABLE KEYS */;
INSERT INTO `pv_specific_price` VALUES (1,0,0,5,0,0,0,0,0,0,0,-1.000000,1,0.050000,1,'percentage','0000-00-00 00:00:00','0000-00-00 00:00:00'),(2,0,0,7,0,0,0,0,0,0,0,-1.000000,1,0.200000,1,'percentage','0000-00-00 00:00:00','0000-00-00 00:00:00');
/*!40000 ALTER TABLE `pv_specific_price` ENABLE KEYS */;

--
-- Table structure for table `pv_specific_price_priority`
--

DROP TABLE IF EXISTS `pv_specific_price_priority`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `pv_specific_price_priority` (
  `id_specific_price_priority` int(11) NOT NULL AUTO_INCREMENT,
  `id_product` int(11) NOT NULL,
  `priority` varchar(80) COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`id_specific_price_priority`,`id_product`),
  UNIQUE KEY `id_product` (`id_product`)
) ENGINE=MyISAM AUTO_INCREMENT=6 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `pv_specific_price_priority`
--

/*!40000 ALTER TABLE `pv_specific_price_priority` DISABLE KEYS */;
INSERT INTO `pv_specific_price_priority` VALUES (1,1,'id_shop;id_currency;id_country;id_group'),(2,8,'id_shop;id_currency;id_country;id_group'),(3,10,'id_shop;id_currency;id_country;id_group'),(4,11,'id_shop;id_currency;id_country;id_group'),(5,12,'id_shop;id_currency;id_country;id_group');
/*!40000 ALTER TABLE `pv_specific_price_priority` ENABLE KEYS */;

--
-- Table structure for table `pv_specific_price_rule`
--

DROP TABLE IF EXISTS `pv_specific_price_rule`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `pv_specific_price_rule` (
  `id_specific_price_rule` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `id_shop` int(11) unsigned NOT NULL DEFAULT '1',
  `id_currency` int(10) unsigned NOT NULL,
  `id_country` int(10) unsigned NOT NULL,
  `id_group` int(10) unsigned NOT NULL,
  `from_quantity` mediumint(8) unsigned NOT NULL,
  `price` decimal(20,6) DEFAULT NULL,
  `reduction` decimal(20,6) NOT NULL,
  `reduction_tax` tinyint(1) NOT NULL DEFAULT '1',
  `reduction_type` enum('amount','percentage') COLLATE utf8_unicode_ci NOT NULL,
  `from` datetime NOT NULL,
  `to` datetime NOT NULL,
  PRIMARY KEY (`id_specific_price_rule`),
  KEY `id_product` (`id_shop`,`id_currency`,`id_country`,`id_group`,`from_quantity`,`from`,`to`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `pv_specific_price_rule`
--

/*!40000 ALTER TABLE `pv_specific_price_rule` DISABLE KEYS */;
/*!40000 ALTER TABLE `pv_specific_price_rule` ENABLE KEYS */;

--
-- Table structure for table `pv_specific_price_rule_condition`
--

DROP TABLE IF EXISTS `pv_specific_price_rule_condition`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `pv_specific_price_rule_condition` (
  `id_specific_price_rule_condition` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `id_specific_price_rule_condition_group` int(11) unsigned NOT NULL,
  `type` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `value` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`id_specific_price_rule_condition`),
  KEY `id_specific_price_rule_condition_group` (`id_specific_price_rule_condition_group`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `pv_specific_price_rule_condition`
--

/*!40000 ALTER TABLE `pv_specific_price_rule_condition` DISABLE KEYS */;
/*!40000 ALTER TABLE `pv_specific_price_rule_condition` ENABLE KEYS */;

--
-- Table structure for table `pv_specific_price_rule_condition_group`
--

DROP TABLE IF EXISTS `pv_specific_price_rule_condition_group`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `pv_specific_price_rule_condition_group` (
  `id_specific_price_rule_condition_group` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `id_specific_price_rule` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_specific_price_rule_condition_group`,`id_specific_price_rule`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `pv_specific_price_rule_condition_group`
--

/*!40000 ALTER TABLE `pv_specific_price_rule_condition_group` DISABLE KEYS */;
/*!40000 ALTER TABLE `pv_specific_price_rule_condition_group` ENABLE KEYS */;

--
-- Table structure for table `pv_state`
--

DROP TABLE IF EXISTS `pv_state`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `pv_state` (
  `id_state` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_country` int(11) unsigned NOT NULL,
  `id_zone` int(11) unsigned NOT NULL,
  `name` varchar(64) COLLATE utf8_unicode_ci NOT NULL,
  `iso_code` varchar(7) COLLATE utf8_unicode_ci NOT NULL,
  `tax_behavior` smallint(1) NOT NULL DEFAULT '0',
  `active` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_state`),
  KEY `id_country` (`id_country`),
  KEY `name` (`name`),
  KEY `id_zone` (`id_zone`)
) ENGINE=MyISAM AUTO_INCREMENT=340 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `pv_state`
--

/*!40000 ALTER TABLE `pv_state` DISABLE KEYS */;
INSERT INTO `pv_state` VALUES (1,21,2,'Alabama','AL',0,1),(2,21,2,'Alaska','AK',0,1),(3,21,2,'Arizona','AZ',0,1),(4,21,2,'Arkansas','AR',0,1),(5,21,2,'California','CA',0,1),(6,21,2,'Colorado','CO',0,1),(7,21,2,'Connecticut','CT',0,1),(8,21,2,'Delaware','DE',0,1),(9,21,2,'Florida','FL',0,1),(10,21,2,'Georgia','GA',0,1),(11,21,2,'Hawaii','HI',0,1),(12,21,2,'Idaho','ID',0,1),(13,21,2,'Illinois','IL',0,1),(14,21,2,'Indiana','IN',0,1),(15,21,2,'Iowa','IA',0,1),(16,21,2,'Kansas','KS',0,1),(17,21,2,'Kentucky','KY',0,1),(18,21,2,'Louisiana','LA',0,1),(19,21,2,'Maine','ME',0,1),(20,21,2,'Maryland','MD',0,1),(21,21,2,'Massachusetts','MA',0,1),(22,21,2,'Michigan','MI',0,1),(23,21,2,'Minnesota','MN',0,1),(24,21,2,'Mississippi','MS',0,1),(25,21,2,'Missouri','MO',0,1),(26,21,2,'Montana','MT',0,1),(27,21,2,'Nebraska','NE',0,1),(28,21,2,'Nevada','NV',0,1),(29,21,2,'New Hampshire','NH',0,1),(30,21,2,'New Jersey','NJ',0,1),(31,21,2,'New Mexico','NM',0,1),(32,21,2,'New York','NY',0,1),(33,21,2,'North Carolina','NC',0,1),(34,21,2,'North Dakota','ND',0,1),(35,21,2,'Ohio','OH',0,1),(36,21,2,'Oklahoma','OK',0,1),(37,21,2,'Oregon','OR',0,1),(38,21,2,'Pennsylvania','PA',0,1),(39,21,2,'Rhode Island','RI',0,1),(40,21,2,'South Carolina','SC',0,1),(41,21,2,'South Dakota','SD',0,1),(42,21,2,'Tennessee','TN',0,1),(43,21,2,'Texas','TX',0,1),(44,21,2,'Utah','UT',0,1),(45,21,2,'Vermont','VT',0,1),(46,21,2,'Virginia','VA',0,1),(47,21,2,'Washington','WA',0,1),(48,21,2,'West Virginia','WV',0,1),(49,21,2,'Wisconsin','WI',0,1),(50,21,2,'Wyoming','WY',0,1),(51,21,2,'Puerto Rico','PR',0,1),(52,21,2,'US Virgin Islands','VI',0,1),(53,21,2,'District of Columbia','DC',0,1),(54,145,2,'Aguascalientes','AGS',0,1),(55,145,2,'Baja California','BCN',0,1),(56,145,2,'Baja California Sur','BCS',0,1),(57,145,2,'Campeche','CAM',0,1),(58,145,2,'Chiapas','CHP',0,1),(59,145,2,'Chihuahua','CHH',0,1),(60,145,2,'Coahuila','COA',0,1),(61,145,2,'Colima','COL',0,1),(62,145,2,'Distrito Federal','DIF',0,1),(63,145,2,'Durango','DUR',0,1),(64,145,2,'Guanajuato','GUA',0,1),(65,145,2,'Guerrero','GRO',0,1),(66,145,2,'Hidalgo','HID',0,1),(67,145,2,'Jalisco','JAL',0,1),(68,145,2,'Estado de México','MEX',0,1),(69,145,2,'Michoacán','MIC',0,1),(70,145,2,'Morelos','MOR',0,1),(71,145,2,'Nayarit','NAY',0,1),(72,145,2,'Nuevo León','NLE',0,1),(73,145,2,'Oaxaca','OAX',0,1),(74,145,2,'Puebla','PUE',0,1),(75,145,2,'Querétaro','QUE',0,1),(76,145,2,'Quintana Roo','ROO',0,1),(77,145,2,'San Luis Potosí','SLP',0,1),(78,145,2,'Sinaloa','SIN',0,1),(79,145,2,'Sonora','SON',0,1),(80,145,2,'Tabasco','TAB',0,1),(81,145,2,'Tamaulipas','TAM',0,1),(82,145,2,'Tlaxcala','TLA',0,1),(83,145,2,'Veracruz','VER',0,1),(84,145,2,'Yucatán','YUC',0,1),(85,145,2,'Zacatecas','ZAC',0,1),(86,4,2,'Ontario','ON',0,1),(87,4,2,'Quebec','QC',0,1),(88,4,2,'British Columbia','BC',0,1),(89,4,2,'Alberta','AB',0,1),(90,4,2,'Manitoba','MB',0,1),(91,4,2,'Saskatchewan','SK',0,1),(92,4,2,'Nova Scotia','NS',0,1),(93,4,2,'New Brunswick','NB',0,1),(94,4,2,'Newfoundland and Labrador','NL',0,1),(95,4,2,'Prince Edward Island','PE',0,1),(96,4,2,'Northwest Territories','NT',0,1),(97,4,2,'Yukon','YT',0,1),(98,4,2,'Nunavut','NU',0,1),(99,44,6,'Buenos Aires','B',0,1),(100,44,6,'Catamarca','K',0,1),(101,44,6,'Chaco','H',0,1),(102,44,6,'Chubut','U',0,1),(103,44,6,'Ciudad de Buenos Aires','C',0,1),(104,44,6,'Córdoba','X',0,1),(105,44,6,'Corrientes','W',0,1),(106,44,6,'Entre Ríos','E',0,1),(107,44,6,'Formosa','P',0,1),(108,44,6,'Jujuy','Y',0,1),(109,44,6,'La Pampa','L',0,1),(110,44,6,'La Rioja','F',0,1),(111,44,6,'Mendoza','M',0,1),(112,44,6,'Misiones','N',0,1),(113,44,6,'Neuquén','Q',0,1),(114,44,6,'Río Negro','R',0,1),(115,44,6,'Salta','A',0,1),(116,44,6,'San Juan','J',0,1),(117,44,6,'San Luis','D',0,1),(118,44,6,'Santa Cruz','Z',0,1),(119,44,6,'Santa Fe','S',0,1),(120,44,6,'Santiago del Estero','G',0,1),(121,44,6,'Tierra del Fuego','V',0,1),(122,44,6,'Tucumán','T',0,1),(123,10,1,'Agrigento','AG',0,1),(124,10,1,'Alessandria','AL',0,1),(125,10,1,'Ancona','AN',0,1),(126,10,1,'Aosta','AO',0,1),(127,10,1,'Arezzo','AR',0,1),(128,10,1,'Ascoli Piceno','AP',0,1),(129,10,1,'Asti','AT',0,1),(130,10,1,'Avellino','AV',0,1),(131,10,1,'Bari','BA',0,1),(132,10,1,'Barletta-Andria-Trani','BT',0,1),(133,10,1,'Belluno','BL',0,1),(134,10,1,'Benevento','BN',0,1),(135,10,1,'Bergamo','BG',0,1),(136,10,1,'Biella','BI',0,1),(137,10,1,'Bologna','BO',0,1),(138,10,1,'Bolzano','BZ',0,1),(139,10,1,'Brescia','BS',0,1),(140,10,1,'Brindisi','BR',0,1),(141,10,1,'Cagliari','CA',0,1),(142,10,1,'Caltanissetta','CL',0,1),(143,10,1,'Campobasso','CB',0,1),(144,10,1,'Carbonia-Iglesias','CI',0,1),(145,10,1,'Caserta','CE',0,1),(146,10,1,'Catania','CT',0,1),(147,10,1,'Catanzaro','CZ',0,1),(148,10,1,'Chieti','CH',0,1),(149,10,1,'Como','CO',0,1),(150,10,1,'Cosenza','CS',0,1),(151,10,1,'Cremona','CR',0,1),(152,10,1,'Crotone','KR',0,1),(153,10,1,'Cuneo','CN',0,1),(154,10,1,'Enna','EN',0,1),(155,10,1,'Fermo','FM',0,1),(156,10,1,'Ferrara','FE',0,1),(157,10,1,'Firenze','FI',0,1),(158,10,1,'Foggia','FG',0,1),(159,10,1,'Forlì-Cesena','FC',0,1),(160,10,1,'Frosinone','FR',0,1),(161,10,1,'Genova','GE',0,1),(162,10,1,'Gorizia','GO',0,1),(163,10,1,'Grosseto','GR',0,1),(164,10,1,'Imperia','IM',0,1),(165,10,1,'Isernia','IS',0,1),(166,10,1,'L\'Aquila','AQ',0,1),(167,10,1,'La Spezia','SP',0,1),(168,10,1,'Latina','LT',0,1),(169,10,1,'Lecce','LE',0,1),(170,10,1,'Lecco','LC',0,1),(171,10,1,'Livorno','LI',0,1),(172,10,1,'Lodi','LO',0,1),(173,10,1,'Lucca','LU',0,1),(174,10,1,'Macerata','MC',0,1),(175,10,1,'Mantova','MN',0,1),(176,10,1,'Massa','MS',0,1),(177,10,1,'Matera','MT',0,1),(178,10,1,'Medio Campidano','VS',0,1),(179,10,1,'Messina','ME',0,1),(180,10,1,'Milano','MI',0,1),(181,10,1,'Modena','MO',0,1),(182,10,1,'Monza e della Brianza','MB',0,1),(183,10,1,'Napoli','NA',0,1),(184,10,1,'Novara','NO',0,1),(185,10,1,'Nuoro','NU',0,1),(186,10,1,'Ogliastra','OG',0,1),(187,10,1,'Olbia-Tempio','OT',0,1),(188,10,1,'Oristano','OR',0,1),(189,10,1,'Padova','PD',0,1),(190,10,1,'Palermo','PA',0,1),(191,10,1,'Parma','PR',0,1),(192,10,1,'Pavia','PV',0,1),(193,10,1,'Perugia','PG',0,1),(194,10,1,'Pesaro-Urbino','PU',0,1),(195,10,1,'Pescara','PE',0,1),(196,10,1,'Piacenza','PC',0,1),(197,10,1,'Pisa','PI',0,1),(198,10,1,'Pistoia','PT',0,1),(199,10,1,'Pordenone','PN',0,1),(200,10,1,'Potenza','PZ',0,1),(201,10,1,'Prato','PO',0,1),(202,10,1,'Ragusa','RG',0,1),(203,10,1,'Ravenna','RA',0,1),(204,10,1,'Reggio Calabria','RC',0,1),(205,10,1,'Reggio Emilia','RE',0,1),(206,10,1,'Rieti','RI',0,1),(207,10,1,'Rimini','RN',0,1),(208,10,1,'Roma','RM',0,1),(209,10,1,'Rovigo','RO',0,1),(210,10,1,'Salerno','SA',0,1),(211,10,1,'Sassari','SS',0,1),(212,10,1,'Savona','SV',0,1),(213,10,1,'Siena','SI',0,1),(214,10,1,'Siracusa','SR',0,1),(215,10,1,'Sondrio','SO',0,1),(216,10,1,'Taranto','TA',0,1),(217,10,1,'Teramo','TE',0,1),(218,10,1,'Terni','TR',0,1),(219,10,1,'Torino','TO',0,1),(220,10,1,'Trapani','TP',0,1),(221,10,1,'Trento','TN',0,1),(222,10,1,'Treviso','TV',0,1),(223,10,1,'Trieste','TS',0,1),(224,10,1,'Udine','UD',0,1),(225,10,1,'Varese','VA',0,1),(226,10,1,'Venezia','VE',0,1),(227,10,1,'Verbano-Cusio-Ossola','VB',0,1),(228,10,1,'Vercelli','VC',0,1),(229,10,1,'Verona','VR',0,1),(230,10,1,'Vibo Valentia','VV',0,1),(231,10,1,'Vicenza','VI',0,1),(232,10,1,'Viterbo','VT',0,1),(233,111,3,'Aceh','AC',0,1),(234,111,3,'Bali','BA',0,1),(235,111,3,'Bangka','BB',0,1),(236,111,3,'Banten','BT',0,1),(237,111,3,'Bengkulu','BE',0,1),(238,111,3,'Central Java','JT',0,1),(239,111,3,'Central Kalimantan','KT',0,1),(240,111,3,'Central Sulawesi','ST',0,1),(241,111,3,'Coat of arms of East Java','JI',0,1),(242,111,3,'East kalimantan','KI',0,1),(243,111,3,'East Nusa Tenggara','NT',0,1),(244,111,3,'Lambang propinsi','GO',0,1),(245,111,3,'Jakarta','JK',0,1),(246,111,3,'Jambi','JA',0,1),(247,111,3,'Lampung','LA',0,1),(248,111,3,'Maluku','MA',0,1),(249,111,3,'North Maluku','MU',0,1),(250,111,3,'North Sulawesi','SA',0,1),(251,111,3,'North Sumatra','SU',0,1),(252,111,3,'Papua','PA',0,1),(253,111,3,'Riau','RI',0,1),(254,111,3,'Lambang Riau','KR',0,1),(255,111,3,'Southeast Sulawesi','SG',0,1),(256,111,3,'South Kalimantan','KS',0,1),(257,111,3,'South Sulawesi','SN',0,1),(258,111,3,'South Sumatra','SS',0,1),(259,111,3,'West Java','JB',0,1),(260,111,3,'West Kalimantan','KB',0,1),(261,111,3,'West Nusa Tenggara','NB',0,1),(262,111,3,'Lambang Provinsi Papua Barat','PB',0,1),(263,111,3,'West Sulawesi','SR',0,1),(264,111,3,'West Sumatra','SB',0,1),(265,111,3,'Yogyakarta','YO',0,1),(266,11,3,'Aichi','23',0,1),(267,11,3,'Akita','05',0,1),(268,11,3,'Aomori','02',0,1),(269,11,3,'Chiba','12',0,1),(270,11,3,'Ehime','38',0,1),(271,11,3,'Fukui','18',0,1),(272,11,3,'Fukuoka','40',0,1),(273,11,3,'Fukushima','07',0,1),(274,11,3,'Gifu','21',0,1),(275,11,3,'Gunma','10',0,1),(276,11,3,'Hiroshima','34',0,1),(277,11,3,'Hokkaido','01',0,1),(278,11,3,'Hyogo','28',0,1),(279,11,3,'Ibaraki','08',0,1),(280,11,3,'Ishikawa','17',0,1),(281,11,3,'Iwate','03',0,1),(282,11,3,'Kagawa','37',0,1),(283,11,3,'Kagoshima','46',0,1),(284,11,3,'Kanagawa','14',0,1),(285,11,3,'Kochi','39',0,1),(286,11,3,'Kumamoto','43',0,1),(287,11,3,'Kyoto','26',0,1),(288,11,3,'Mie','24',0,1),(289,11,3,'Miyagi','04',0,1),(290,11,3,'Miyazaki','45',0,1),(291,11,3,'Nagano','20',0,1),(292,11,3,'Nagasaki','42',0,1),(293,11,3,'Nara','29',0,1),(294,11,3,'Niigata','15',0,1),(295,11,3,'Oita','44',0,1),(296,11,3,'Okayama','33',0,1),(297,11,3,'Okinawa','47',0,1),(298,11,3,'Osaka','27',0,1),(299,11,3,'Saga','41',0,1),(300,11,3,'Saitama','11',0,1),(301,11,3,'Shiga','25',0,1),(302,11,3,'Shimane','32',0,1),(303,11,3,'Shizuoka','22',0,1),(304,11,3,'Tochigi','09',0,1),(305,11,3,'Tokushima','36',0,1),(306,11,3,'Tokyo','13',0,1),(307,11,3,'Tottori','31',0,1),(308,11,3,'Toyama','16',0,1),(309,11,3,'Wakayama','30',0,1),(310,11,3,'Yamagata','06',0,1),(311,11,3,'Yamaguchi','35',0,1),(312,11,3,'Yamanashi','19',0,1),(313,58,6,'Acre','AC',0,1),(314,58,6,'Alagoas','AL',0,1),(315,58,6,'Amapá','AP',0,1),(316,58,6,'Amazonas','AM',0,1),(317,58,6,'Bahia','BA',0,1),(318,58,6,'Ceará','CE',0,1),(319,58,6,'Distrito Federal','DF',0,1),(320,58,6,'Espírito Santo','ES',0,1),(321,58,6,'Goiás','GO',0,1),(322,58,6,'Maranhão','MA',0,1),(323,58,6,'Mato Grosso','MT',0,1),(324,58,6,'Mato Grosso do Sul','MS',0,1),(325,58,6,'Minas Gerais','MG',0,1),(326,58,6,'Pará','PA',0,1),(327,58,6,'Paraíba','PB',0,1),(328,58,6,'Paraná','PR',0,1),(329,58,6,'Pernambuco','PE',0,1),(330,58,6,'Piauí','PI',0,1),(331,58,6,'Rio de Janeiro','RJ',0,1),(332,58,6,'Rio Grande do Norte','RN',0,1),(333,58,6,'Rio Grande do Sul','RS',0,1),(334,58,6,'Rondônia','RO',0,1),(335,58,6,'Roraima','RR',0,1),(336,58,6,'Santa Catarina','SC',0,1),(337,58,6,'São Paulo','SP',0,1),(338,58,6,'Sergipe','SE',0,1),(339,58,6,'Tocantins','TO',0,1);
/*!40000 ALTER TABLE `pv_state` ENABLE KEYS */;

--
-- Table structure for table `pv_statssearch`
--

DROP TABLE IF EXISTS `pv_statssearch`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `pv_statssearch` (
  `id_statssearch` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_shop` int(10) unsigned NOT NULL DEFAULT '1',
  `id_shop_group` int(10) unsigned NOT NULL DEFAULT '1',
  `keywords` varchar(255) NOT NULL,
  `results` int(6) NOT NULL DEFAULT '0',
  `date_add` datetime NOT NULL,
  PRIMARY KEY (`id_statssearch`)
) ENGINE=MyISAM AUTO_INCREMENT=5 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `pv_statssearch`
--

/*!40000 ALTER TABLE `pv_statssearch` DISABLE KEYS */;
INSERT INTO `pv_statssearch` VALUES (1,1,1,'http://poinqtvisual.com.br/loja/',0,'2017-02-01 16:31:57'),(2,1,1,'banner',2,'2017-02-01 16:32:07'),(3,1,1,'banner',2,'2017-02-01 16:32:07'),(4,1,1,'banner',2,'2017-02-01 16:32:25');
/*!40000 ALTER TABLE `pv_statssearch` ENABLE KEYS */;

--
-- Table structure for table `pv_stock`
--

DROP TABLE IF EXISTS `pv_stock`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `pv_stock` (
  `id_stock` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `id_warehouse` int(11) unsigned NOT NULL,
  `id_product` int(11) unsigned NOT NULL,
  `id_product_attribute` int(11) unsigned NOT NULL,
  `reference` varchar(32) COLLATE utf8_unicode_ci NOT NULL,
  `ean13` varchar(13) COLLATE utf8_unicode_ci DEFAULT NULL,
  `upc` varchar(12) COLLATE utf8_unicode_ci DEFAULT NULL,
  `physical_quantity` int(11) unsigned NOT NULL,
  `usable_quantity` int(11) unsigned NOT NULL,
  `price_te` decimal(20,6) DEFAULT '0.000000',
  PRIMARY KEY (`id_stock`),
  KEY `id_warehouse` (`id_warehouse`),
  KEY `id_product` (`id_product`),
  KEY `id_product_attribute` (`id_product_attribute`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `pv_stock`
--

/*!40000 ALTER TABLE `pv_stock` DISABLE KEYS */;
/*!40000 ALTER TABLE `pv_stock` ENABLE KEYS */;

--
-- Table structure for table `pv_stock_available`
--

DROP TABLE IF EXISTS `pv_stock_available`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `pv_stock_available` (
  `id_stock_available` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `id_product` int(11) unsigned NOT NULL,
  `id_product_attribute` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  `id_shop_group` int(11) unsigned NOT NULL,
  `quantity` int(10) NOT NULL DEFAULT '0',
  `depends_on_stock` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `out_of_stock` tinyint(1) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_stock_available`),
  UNIQUE KEY `product_sqlstock` (`id_product`,`id_product_attribute`,`id_shop`,`id_shop_group`),
  KEY `id_shop` (`id_shop`),
  KEY `id_shop_group` (`id_shop_group`),
  KEY `id_product` (`id_product`),
  KEY `id_product_attribute` (`id_product_attribute`)
) ENGINE=MyISAM AUTO_INCREMENT=87 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `pv_stock_available`
--

/*!40000 ALTER TABLE `pv_stock_available` DISABLE KEYS */;
INSERT INTO `pv_stock_available` VALUES (1,1,0,1,0,594,0,2),(2,2,0,1,0,1799,0,2),(3,3,0,1,0,899,0,2),(4,4,0,1,0,900,0,2),(5,5,0,1,0,3600,0,2),(6,6,0,1,0,900,0,2),(7,7,0,1,0,1800,0,2),(8,1,1,1,0,295,0,2),(10,1,3,1,0,299,0,2),(86,1,72,1,0,0,0,2),(85,1,71,1,0,0,0,2),(14,2,7,1,0,299,0,2),(15,2,8,1,0,300,0,2),(16,2,9,1,0,300,0,2),(17,2,10,1,0,300,0,2),(18,2,11,1,0,300,0,2),(19,2,12,1,0,300,0,2),(20,3,13,1,0,299,0,2),(21,3,14,1,0,300,0,2),(22,3,15,1,0,300,0,2),(23,4,16,1,0,300,0,2),(24,4,17,1,0,300,0,2),(25,4,18,1,0,300,0,2),(26,5,19,1,0,300,0,2),(27,5,20,1,0,300,0,2),(28,5,21,1,0,300,0,2),(29,5,22,1,0,300,0,2),(30,5,23,1,0,300,0,2),(31,5,24,1,0,300,0,2),(32,5,25,1,0,300,0,2),(33,5,26,1,0,300,0,2),(34,5,27,1,0,300,0,2),(35,5,28,1,0,300,0,2),(36,5,29,1,0,300,0,2),(37,5,30,1,0,300,0,2),(38,6,31,1,0,300,0,2),(39,6,32,1,0,300,0,2),(40,6,33,1,0,300,0,2),(41,7,34,1,0,300,0,2),(42,7,35,1,0,300,0,2),(43,7,36,1,0,300,0,2),(44,7,37,1,0,300,0,2),(45,7,38,1,0,300,0,2),(46,7,39,1,0,300,0,2),(47,6,40,1,0,0,0,2),(48,6,41,1,0,0,0,2),(49,6,42,1,0,0,0,2),(50,4,43,1,0,0,0,2),(51,4,44,1,0,0,0,2),(52,4,45,1,0,0,0,2),(80,12,66,1,0,100,0,2),(79,12,65,1,0,100,0,2),(78,12,64,1,0,100,0,2),(77,12,0,1,0,600,0,2),(76,11,63,1,0,100,0,2),(75,11,62,1,0,100,0,2),(67,8,0,1,0,0,0,0),(74,11,61,1,0,100,0,2),(73,11,60,1,0,100,0,2),(72,11,59,1,0,100,0,2),(71,11,58,1,0,100,0,2),(70,11,0,1,0,600,0,2),(68,9,0,1,0,0,0,0),(81,12,67,1,0,100,0,2),(82,12,68,1,0,100,0,2),(83,12,69,1,0,100,0,2);
/*!40000 ALTER TABLE `pv_stock_available` ENABLE KEYS */;

--
-- Table structure for table `pv_stock_mvt`
--

DROP TABLE IF EXISTS `pv_stock_mvt`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `pv_stock_mvt` (
  `id_stock_mvt` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `id_stock` int(11) unsigned NOT NULL,
  `id_order` int(11) unsigned DEFAULT NULL,
  `id_supply_order` int(11) unsigned DEFAULT NULL,
  `id_stock_mvt_reason` int(11) unsigned NOT NULL,
  `id_employee` int(11) unsigned NOT NULL,
  `employee_lastname` varchar(32) COLLATE utf8_unicode_ci DEFAULT '',
  `employee_firstname` varchar(32) COLLATE utf8_unicode_ci DEFAULT '',
  `physical_quantity` int(11) unsigned NOT NULL,
  `date_add` datetime NOT NULL,
  `sign` tinyint(1) NOT NULL DEFAULT '1',
  `price_te` decimal(20,6) DEFAULT '0.000000',
  `last_wa` decimal(20,6) DEFAULT '0.000000',
  `current_wa` decimal(20,6) DEFAULT '0.000000',
  `referer` bigint(20) unsigned DEFAULT NULL,
  PRIMARY KEY (`id_stock_mvt`),
  KEY `id_stock` (`id_stock`),
  KEY `id_stock_mvt_reason` (`id_stock_mvt_reason`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `pv_stock_mvt`
--

/*!40000 ALTER TABLE `pv_stock_mvt` DISABLE KEYS */;
/*!40000 ALTER TABLE `pv_stock_mvt` ENABLE KEYS */;

--
-- Table structure for table `pv_stock_mvt_reason`
--

DROP TABLE IF EXISTS `pv_stock_mvt_reason`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `pv_stock_mvt_reason` (
  `id_stock_mvt_reason` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `sign` tinyint(1) NOT NULL DEFAULT '1',
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `deleted` tinyint(1) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_stock_mvt_reason`)
) ENGINE=MyISAM AUTO_INCREMENT=9 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `pv_stock_mvt_reason`
--

/*!40000 ALTER TABLE `pv_stock_mvt_reason` DISABLE KEYS */;
INSERT INTO `pv_stock_mvt_reason` VALUES (1,1,'2017-01-30 21:20:40','2017-01-30 21:20:40',0),(2,-1,'2017-01-30 21:20:40','2017-01-30 21:20:40',0),(3,-1,'2017-01-30 21:20:40','2017-01-30 21:20:40',0),(4,-1,'2017-01-30 21:20:40','2017-01-30 21:20:40',0),(5,1,'2017-01-30 21:20:40','2017-01-30 21:20:40',0),(6,-1,'2017-01-30 21:20:40','2017-01-30 21:20:40',0),(7,1,'2017-01-30 21:20:40','2017-01-30 21:20:40',0),(8,1,'2017-01-30 21:20:40','2017-01-30 21:20:40',0);
/*!40000 ALTER TABLE `pv_stock_mvt_reason` ENABLE KEYS */;

--
-- Table structure for table `pv_stock_mvt_reason_lang`
--

DROP TABLE IF EXISTS `pv_stock_mvt_reason_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `pv_stock_mvt_reason_lang` (
  `id_stock_mvt_reason` int(11) unsigned NOT NULL,
  `id_lang` int(11) unsigned NOT NULL,
  `name` varchar(255) CHARACTER SET utf8 NOT NULL,
  PRIMARY KEY (`id_stock_mvt_reason`,`id_lang`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `pv_stock_mvt_reason_lang`
--

/*!40000 ALTER TABLE `pv_stock_mvt_reason_lang` DISABLE KEYS */;
INSERT INTO `pv_stock_mvt_reason_lang` VALUES (1,1,'Aumentar'),(1,2,'Crescente'),(2,1,'Diminuir'),(2,2,'Decrescente'),(3,1,'Encomenda de cliente'),(3,2,'Pedido do cliente'),(4,1,'Regularização seguindo o inventário de stock'),(4,2,'Atualização após inventário de estoque'),(5,1,'Regularização seguindo o inventário de stock'),(5,2,'Atualização após inventário de estoque'),(6,1,'Transferir para outro armazém'),(6,2,'Transferência para outro depósito'),(7,1,'Transferir de outro armazém'),(7,2,'Transferência de outro depósito'),(8,1,'Pedido de fornecimento'),(8,2,'Pedido de fornecimento');
/*!40000 ALTER TABLE `pv_stock_mvt_reason_lang` ENABLE KEYS */;

--
-- Table structure for table `pv_store`
--

DROP TABLE IF EXISTS `pv_store`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `pv_store` (
  `id_store` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_country` int(10) unsigned NOT NULL,
  `id_state` int(10) unsigned DEFAULT NULL,
  `name` varchar(128) COLLATE utf8_unicode_ci NOT NULL,
  `address1` varchar(128) COLLATE utf8_unicode_ci NOT NULL,
  `address2` varchar(128) COLLATE utf8_unicode_ci DEFAULT NULL,
  `city` varchar(64) COLLATE utf8_unicode_ci NOT NULL,
  `postcode` varchar(12) COLLATE utf8_unicode_ci NOT NULL,
  `latitude` decimal(13,8) DEFAULT NULL,
  `longitude` decimal(13,8) DEFAULT NULL,
  `hours` varchar(254) COLLATE utf8_unicode_ci DEFAULT NULL,
  `phone` varchar(16) COLLATE utf8_unicode_ci DEFAULT NULL,
  `fax` varchar(16) COLLATE utf8_unicode_ci DEFAULT NULL,
  `email` varchar(128) COLLATE utf8_unicode_ci DEFAULT NULL,
  `note` text COLLATE utf8_unicode_ci,
  `active` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  PRIMARY KEY (`id_store`)
) ENGINE=MyISAM AUTO_INCREMENT=6 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `pv_store`
--

/*!40000 ALTER TABLE `pv_store` DISABLE KEYS */;
INSERT INTO `pv_store` VALUES (1,21,9,'Dade County','3030 SW 8th St Miami','','Miami',' 33135',25.76500500,-80.24379700,'a:7:{i:0;s:13:\"09:00 - 19:00\";i:1;s:13:\"09:00 - 19:00\";i:2;s:13:\"09:00 - 19:00\";i:3;s:13:\"09:00 - 19:00\";i:4;s:13:\"09:00 - 19:00\";i:5;s:13:\"10:00 - 16:00\";i:6;s:13:\"10:00 - 16:00\";}','','','','',1,'2017-01-30 21:20:45','2017-01-30 21:20:45'),(2,21,9,'E Fort Lauderdale','1000 Northeast 4th Ave Fort Lauderdale','','Miami',' 33304',26.13793600,-80.13943500,'a:7:{i:0;s:13:\"09:00 - 19:00\";i:1;s:13:\"09:00 - 19:00\";i:2;s:13:\"09:00 - 19:00\";i:3;s:13:\"09:00 - 19:00\";i:4;s:13:\"09:00 - 19:00\";i:5;s:13:\"10:00 - 16:00\";i:6;s:13:\"10:00 - 16:00\";}','','','','',1,'2017-01-30 21:20:45','2017-01-30 21:20:45'),(3,21,9,'Pembroke Pines','11001 Pines Blvd Pembroke Pines','','Miami','33026',26.00998700,-80.29447200,'a:7:{i:0;s:13:\"09:00 - 19:00\";i:1;s:13:\"09:00 - 19:00\";i:2;s:13:\"09:00 - 19:00\";i:3;s:13:\"09:00 - 19:00\";i:4;s:13:\"09:00 - 19:00\";i:5;s:13:\"10:00 - 16:00\";i:6;s:13:\"10:00 - 16:00\";}','','','','',1,'2017-01-30 21:20:45','2017-01-30 21:20:45'),(4,21,9,'Coconut Grove','2999 SW 32nd Avenue','','Miami',' 33133',25.73629600,-80.24479700,'a:7:{i:0;s:13:\"09:00 - 19:00\";i:1;s:13:\"09:00 - 19:00\";i:2;s:13:\"09:00 - 19:00\";i:3;s:13:\"09:00 - 19:00\";i:4;s:13:\"09:00 - 19:00\";i:5;s:13:\"10:00 - 16:00\";i:6;s:13:\"10:00 - 16:00\";}','','','','',1,'2017-01-30 21:20:45','2017-01-30 21:20:45'),(5,21,9,'N Miami/Biscayne','12055 Biscayne Blvd','','Miami','33181',25.88674000,-80.16329200,'a:7:{i:0;s:13:\"09:00 - 19:00\";i:1;s:13:\"09:00 - 19:00\";i:2;s:13:\"09:00 - 19:00\";i:3;s:13:\"09:00 - 19:00\";i:4;s:13:\"09:00 - 19:00\";i:5;s:13:\"10:00 - 16:00\";i:6;s:13:\"10:00 - 16:00\";}','','','','',1,'2017-01-30 21:20:45','2017-01-30 21:20:45');
/*!40000 ALTER TABLE `pv_store` ENABLE KEYS */;

--
-- Table structure for table `pv_store_shop`
--

DROP TABLE IF EXISTS `pv_store_shop`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `pv_store_shop` (
  `id_store` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_store`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `pv_store_shop`
--

/*!40000 ALTER TABLE `pv_store_shop` DISABLE KEYS */;
INSERT INTO `pv_store_shop` VALUES (1,1),(2,1),(3,1),(4,1),(5,1);
/*!40000 ALTER TABLE `pv_store_shop` ENABLE KEYS */;

--
-- Table structure for table `pv_supplier`
--

DROP TABLE IF EXISTS `pv_supplier`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `pv_supplier` (
  `id_supplier` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(64) COLLATE utf8_unicode_ci NOT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `active` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_supplier`)
) ENGINE=MyISAM AUTO_INCREMENT=3 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `pv_supplier`
--

/*!40000 ALTER TABLE `pv_supplier` DISABLE KEYS */;
INSERT INTO `pv_supplier` VALUES (2,'Loja Banner Impresso','2017-01-30 21:42:50','2017-01-30 21:42:50',1);
/*!40000 ALTER TABLE `pv_supplier` ENABLE KEYS */;

--
-- Table structure for table `pv_supplier_lang`
--

DROP TABLE IF EXISTS `pv_supplier_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `pv_supplier_lang` (
  `id_supplier` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `description` text COLLATE utf8_unicode_ci,
  `meta_title` varchar(128) COLLATE utf8_unicode_ci DEFAULT NULL,
  `meta_keywords` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `meta_description` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`id_supplier`,`id_lang`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `pv_supplier_lang`
--

/*!40000 ALTER TABLE `pv_supplier_lang` DISABLE KEYS */;
INSERT INTO `pv_supplier_lang` VALUES (2,1,'','','',''),(2,2,'','','','');
/*!40000 ALTER TABLE `pv_supplier_lang` ENABLE KEYS */;

--
-- Table structure for table `pv_supplier_shop`
--

DROP TABLE IF EXISTS `pv_supplier_shop`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `pv_supplier_shop` (
  `id_supplier` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_supplier`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `pv_supplier_shop`
--

/*!40000 ALTER TABLE `pv_supplier_shop` DISABLE KEYS */;
INSERT INTO `pv_supplier_shop` VALUES (2,1);
/*!40000 ALTER TABLE `pv_supplier_shop` ENABLE KEYS */;

--
-- Table structure for table `pv_supply_order`
--

DROP TABLE IF EXISTS `pv_supply_order`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `pv_supply_order` (
  `id_supply_order` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `id_supplier` int(11) unsigned NOT NULL,
  `supplier_name` varchar(64) COLLATE utf8_unicode_ci NOT NULL,
  `id_lang` int(11) unsigned NOT NULL,
  `id_warehouse` int(11) unsigned NOT NULL,
  `id_supply_order_state` int(11) unsigned NOT NULL,
  `id_currency` int(11) unsigned NOT NULL,
  `id_ref_currency` int(11) unsigned NOT NULL,
  `reference` varchar(64) COLLATE utf8_unicode_ci NOT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `date_delivery_expected` datetime DEFAULT NULL,
  `total_te` decimal(20,6) DEFAULT '0.000000',
  `total_with_discount_te` decimal(20,6) DEFAULT '0.000000',
  `total_tax` decimal(20,6) DEFAULT '0.000000',
  `total_ti` decimal(20,6) DEFAULT '0.000000',
  `discount_rate` decimal(20,6) DEFAULT '0.000000',
  `discount_value_te` decimal(20,6) DEFAULT '0.000000',
  `is_template` tinyint(1) DEFAULT '0',
  PRIMARY KEY (`id_supply_order`),
  KEY `id_supplier` (`id_supplier`),
  KEY `id_warehouse` (`id_warehouse`),
  KEY `reference` (`reference`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `pv_supply_order`
--

/*!40000 ALTER TABLE `pv_supply_order` DISABLE KEYS */;
/*!40000 ALTER TABLE `pv_supply_order` ENABLE KEYS */;

--
-- Table structure for table `pv_supply_order_detail`
--

DROP TABLE IF EXISTS `pv_supply_order_detail`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `pv_supply_order_detail` (
  `id_supply_order_detail` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `id_supply_order` int(11) unsigned NOT NULL,
  `id_currency` int(11) unsigned NOT NULL,
  `id_product` int(11) unsigned NOT NULL,
  `id_product_attribute` int(11) unsigned NOT NULL,
  `reference` varchar(32) COLLATE utf8_unicode_ci NOT NULL,
  `supplier_reference` varchar(32) COLLATE utf8_unicode_ci NOT NULL,
  `name` varchar(128) COLLATE utf8_unicode_ci NOT NULL,
  `ean13` varchar(13) COLLATE utf8_unicode_ci DEFAULT NULL,
  `upc` varchar(12) COLLATE utf8_unicode_ci DEFAULT NULL,
  `exchange_rate` decimal(20,6) DEFAULT '0.000000',
  `unit_price_te` decimal(20,6) DEFAULT '0.000000',
  `quantity_expected` int(11) unsigned NOT NULL,
  `quantity_received` int(11) unsigned NOT NULL,
  `price_te` decimal(20,6) DEFAULT '0.000000',
  `discount_rate` decimal(20,6) DEFAULT '0.000000',
  `discount_value_te` decimal(20,6) DEFAULT '0.000000',
  `price_with_discount_te` decimal(20,6) DEFAULT '0.000000',
  `tax_rate` decimal(20,6) DEFAULT '0.000000',
  `tax_value` decimal(20,6) DEFAULT '0.000000',
  `price_ti` decimal(20,6) DEFAULT '0.000000',
  `tax_value_with_order_discount` decimal(20,6) DEFAULT '0.000000',
  `price_with_order_discount_te` decimal(20,6) DEFAULT '0.000000',
  PRIMARY KEY (`id_supply_order_detail`),
  KEY `id_supply_order` (`id_supply_order`,`id_product`),
  KEY `id_product_attribute` (`id_product_attribute`),
  KEY `id_product_product_attribute` (`id_product`,`id_product_attribute`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `pv_supply_order_detail`
--

/*!40000 ALTER TABLE `pv_supply_order_detail` DISABLE KEYS */;
/*!40000 ALTER TABLE `pv_supply_order_detail` ENABLE KEYS */;

--
-- Table structure for table `pv_supply_order_history`
--

DROP TABLE IF EXISTS `pv_supply_order_history`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `pv_supply_order_history` (
  `id_supply_order_history` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `id_supply_order` int(11) unsigned NOT NULL,
  `id_employee` int(11) unsigned NOT NULL,
  `employee_lastname` varchar(32) COLLATE utf8_unicode_ci DEFAULT '',
  `employee_firstname` varchar(32) COLLATE utf8_unicode_ci DEFAULT '',
  `id_state` int(11) unsigned NOT NULL,
  `date_add` datetime NOT NULL,
  PRIMARY KEY (`id_supply_order_history`),
  KEY `id_supply_order` (`id_supply_order`),
  KEY `id_employee` (`id_employee`),
  KEY `id_state` (`id_state`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `pv_supply_order_history`
--

/*!40000 ALTER TABLE `pv_supply_order_history` DISABLE KEYS */;
/*!40000 ALTER TABLE `pv_supply_order_history` ENABLE KEYS */;

--
-- Table structure for table `pv_supply_order_receipt_history`
--

DROP TABLE IF EXISTS `pv_supply_order_receipt_history`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `pv_supply_order_receipt_history` (
  `id_supply_order_receipt_history` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `id_supply_order_detail` int(11) unsigned NOT NULL,
  `id_employee` int(11) unsigned NOT NULL,
  `employee_lastname` varchar(32) COLLATE utf8_unicode_ci DEFAULT '',
  `employee_firstname` varchar(32) COLLATE utf8_unicode_ci DEFAULT '',
  `id_supply_order_state` int(11) unsigned NOT NULL,
  `quantity` int(11) unsigned NOT NULL,
  `date_add` datetime NOT NULL,
  PRIMARY KEY (`id_supply_order_receipt_history`),
  KEY `id_supply_order_detail` (`id_supply_order_detail`),
  KEY `id_supply_order_state` (`id_supply_order_state`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `pv_supply_order_receipt_history`
--

/*!40000 ALTER TABLE `pv_supply_order_receipt_history` DISABLE KEYS */;
/*!40000 ALTER TABLE `pv_supply_order_receipt_history` ENABLE KEYS */;

--
-- Table structure for table `pv_supply_order_state`
--

DROP TABLE IF EXISTS `pv_supply_order_state`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `pv_supply_order_state` (
  `id_supply_order_state` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `delivery_note` tinyint(1) NOT NULL DEFAULT '0',
  `editable` tinyint(1) NOT NULL DEFAULT '0',
  `receipt_state` tinyint(1) NOT NULL DEFAULT '0',
  `pending_receipt` tinyint(1) NOT NULL DEFAULT '0',
  `enclosed` tinyint(1) NOT NULL DEFAULT '0',
  `color` varchar(32) COLLATE utf8_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`id_supply_order_state`)
) ENGINE=MyISAM AUTO_INCREMENT=7 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `pv_supply_order_state`
--

/*!40000 ALTER TABLE `pv_supply_order_state` DISABLE KEYS */;
INSERT INTO `pv_supply_order_state` VALUES (1,0,1,0,0,0,'#faab00'),(2,1,0,0,0,0,'#273cff'),(3,0,0,0,1,0,'#ff37f5'),(4,0,0,1,1,0,'#ff3e33'),(5,0,0,1,0,1,'#00d60c'),(6,0,0,0,0,1,'#666666');
/*!40000 ALTER TABLE `pv_supply_order_state` ENABLE KEYS */;

--
-- Table structure for table `pv_supply_order_state_lang`
--

DROP TABLE IF EXISTS `pv_supply_order_state_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `pv_supply_order_state_lang` (
  `id_supply_order_state` int(11) unsigned NOT NULL,
  `id_lang` int(11) unsigned NOT NULL,
  `name` varchar(128) COLLATE utf8_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`id_supply_order_state`,`id_lang`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `pv_supply_order_state_lang`
--

/*!40000 ALTER TABLE `pv_supply_order_state_lang` DISABLE KEYS */;
INSERT INTO `pv_supply_order_state_lang` VALUES (1,1,'1 - Criação em progresso'),(1,2,'1 - Criação em andamento'),(2,1,'2 - Encomenda validada'),(2,2,'2 - Pedido validado'),(3,1,'3 - A aguardar receção'),(3,2,'3 - Recepção pendente'),(4,1,'4 - Encomenda recebida em parte'),(4,2,'4 - Pedido recebido parcialmente'),(5,1,'5 - Encomenda recebida na totalidade'),(5,2,'5 - Pedido recebido totalmente'),(6,1,'6 - Encomenda cancelada'),(6,2,'6 - Pedido cancelado');
/*!40000 ALTER TABLE `pv_supply_order_state_lang` ENABLE KEYS */;

--
-- Table structure for table `pv_tab`
--

DROP TABLE IF EXISTS `pv_tab`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `pv_tab` (
  `id_tab` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_parent` int(11) NOT NULL,
  `class_name` varchar(64) COLLATE utf8_unicode_ci NOT NULL,
  `module` varchar(64) COLLATE utf8_unicode_ci DEFAULT NULL,
  `position` int(10) unsigned NOT NULL,
  `active` tinyint(1) NOT NULL DEFAULT '1',
  `hide_host_mode` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_tab`),
  KEY `class_name` (`class_name`),
  KEY `id_parent` (`id_parent`)
) ENGINE=MyISAM AUTO_INCREMENT=107 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `pv_tab`
--

/*!40000 ALTER TABLE `pv_tab` DISABLE KEYS */;
INSERT INTO `pv_tab` VALUES (1,0,'AdminDashboard','',0,1,0),(2,-1,'AdminCms','',0,1,0),(3,-1,'AdminCmsCategories','',1,1,0),(4,-1,'AdminAttributeGenerator','',2,1,0),(5,-1,'AdminSearch','',3,1,0),(6,-1,'AdminLogin','',4,1,0),(7,-1,'AdminShop','',5,1,0),(8,-1,'AdminShopUrl','',6,1,0),(9,0,'AdminCatalog','',1,1,0),(10,0,'AdminParentOrders','',2,1,0),(11,0,'AdminParentCustomer','',3,1,0),(12,0,'AdminPriceRule','',4,1,0),(13,0,'AdminParentModules','',5,1,0),(14,0,'AdminParentShipping','',6,1,0),(15,0,'AdminParentLocalization','',7,1,0),(16,0,'AdminParentPreferences','',8,1,0),(17,0,'AdminTools','',9,1,0),(18,0,'AdminAdmin','',10,1,0),(19,0,'AdminParentStats','',11,1,0),(20,0,'AdminStock','',12,1,0),(21,9,'AdminProducts','',0,1,0),(22,9,'AdminCategories','',1,1,0),(23,9,'AdminTracking','',2,1,0),(24,9,'AdminAttributesGroups','',3,1,0),(25,9,'AdminFeatures','',4,1,0),(26,9,'AdminManufacturers','',5,1,0),(27,9,'AdminSuppliers','',6,1,0),(28,9,'AdminTags','',7,1,0),(29,9,'AdminAttachments','',8,1,0),(30,10,'AdminOrders','',0,1,0),(31,10,'AdminInvoices','',1,1,0),(32,10,'AdminReturn','',2,1,0),(33,10,'AdminDeliverySlip','',3,1,0),(34,10,'AdminSlip','',4,1,0),(35,10,'AdminStatuses','',5,1,0),(36,10,'AdminOrderMessage','',6,1,0),(37,11,'AdminCustomers','',0,1,0),(38,11,'AdminAddresses','',1,1,0),(39,11,'AdminGroups','',2,1,0),(40,11,'AdminCarts','',3,1,0),(41,11,'AdminCustomerThreads','',4,1,0),(42,11,'AdminContacts','',5,1,0),(43,11,'AdminGenders','',6,1,0),(44,11,'AdminOutstanding','',7,0,0),(45,12,'AdminCartRules','',0,1,0),(46,12,'AdminSpecificPriceRule','',1,1,0),(47,12,'AdminMarketing','',2,1,0),(48,14,'AdminCarriers','',0,1,0),(49,14,'AdminShipping','',1,1,0),(50,14,'AdminCarrierWizard','',2,1,0),(51,15,'AdminLocalization','',0,1,0),(52,15,'AdminLanguages','',1,1,0),(53,15,'AdminZones','',2,1,0),(54,15,'AdminCountries','',3,1,0),(55,15,'AdminStates','',4,1,0),(56,15,'AdminCurrencies','',5,1,0),(57,15,'AdminTaxes','',6,1,0),(58,15,'AdminTaxRulesGroup','',7,1,0),(59,15,'AdminTranslations','',8,1,0),(60,13,'AdminModules','',0,1,0),(61,13,'AdminAddonsCatalog','',1,1,0),(62,13,'AdminModulesPositions','',2,1,0),(63,13,'AdminPayment','',3,1,0),(64,16,'AdminPreferences','',0,1,0),(65,16,'AdminOrderPreferences','',1,1,0),(66,16,'AdminPPreferences','',2,1,0),(67,16,'AdminCustomerPreferences','',3,1,0),(68,16,'AdminThemes','',4,1,0),(69,16,'AdminMeta','',5,1,0),(70,16,'AdminCmsContent','',6,1,0),(71,16,'AdminImages','',7,1,0),(72,16,'AdminStores','',8,1,0),(73,16,'AdminSearchConf','',9,1,0),(74,16,'AdminMaintenance','',10,1,0),(75,16,'AdminGeolocation','',11,1,0),(76,17,'AdminInformation','',0,1,0),(77,17,'AdminPerformance','',1,1,0),(78,17,'AdminEmails','',2,1,0),(79,17,'AdminShopGroup','',3,0,0),(80,17,'AdminImport','',4,1,0),(81,17,'AdminBackup','',5,1,0),(82,17,'AdminRequestSql','',6,1,0),(83,17,'AdminLogs','',7,1,0),(84,17,'AdminWebservice','',8,1,0),(85,18,'AdminAdminPreferences','',0,1,0),(86,18,'AdminQuickAccesses','',1,1,0),(87,18,'AdminEmployees','',2,1,0),(88,18,'AdminProfiles','',3,1,0),(89,18,'AdminAccess','',4,1,0),(90,18,'AdminTabs','',5,1,0),(91,19,'AdminStats','',0,1,0),(92,19,'AdminSearchEngines','',1,1,0),(93,19,'AdminReferrers','',2,1,0),(94,20,'AdminWarehouses','',0,1,0),(95,20,'AdminStockManagement','',1,1,0),(96,20,'AdminStockMvt','',2,1,0),(97,20,'AdminStockInstantState','',3,1,0),(98,20,'AdminStockCover','',4,1,0),(99,20,'AdminSupplyOrders','',5,1,0),(100,20,'AdminStockConfiguration','',6,1,0),(101,-1,'AdminBlockCategories','blockcategories',7,1,0),(102,-1,'AdminDashgoals','dashgoals',8,1,0),(103,-1,'AdminThemeConfigurator','themeconfigurator',9,1,0),(104,18,'AdminGamification','gamification',6,1,0),(105,-1,'AdminCronJobs','cronjobs',10,1,0);
/*!40000 ALTER TABLE `pv_tab` ENABLE KEYS */;

--
-- Table structure for table `pv_tab_advice`
--

DROP TABLE IF EXISTS `pv_tab_advice`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `pv_tab_advice` (
  `id_tab` int(11) NOT NULL,
  `id_advice` int(11) NOT NULL,
  PRIMARY KEY (`id_tab`,`id_advice`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `pv_tab_advice`
--

/*!40000 ALTER TABLE `pv_tab_advice` DISABLE KEYS */;
INSERT INTO `pv_tab_advice` VALUES (0,2),(0,4),(0,6),(59,1),(59,3),(59,5);
/*!40000 ALTER TABLE `pv_tab_advice` ENABLE KEYS */;

--
-- Table structure for table `pv_tab_lang`
--

DROP TABLE IF EXISTS `pv_tab_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `pv_tab_lang` (
  `id_tab` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `name` varchar(64) COLLATE utf8_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`id_tab`,`id_lang`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `pv_tab_lang`
--

/*!40000 ALTER TABLE `pv_tab_lang` DISABLE KEYS */;
INSERT INTO `pv_tab_lang` VALUES (1,1,'Painel'),(1,2,'Dashboard'),(2,1,'Páginas CMS'),(2,2,'Páginas CMS'),(3,1,'Categorias CMS'),(3,2,'Categorias CMS'),(4,1,'Gerador de Combinações'),(4,2,'Gerador de Combinações'),(5,1,'Busca'),(5,2,'Pesquisar'),(6,1,'Acesso'),(6,2,'Entrar'),(7,1,'Lojas'),(7,2,'Lojas'),(8,1,'URLs da Loja'),(8,2,'URL da loja'),(9,1,'Catálogo'),(9,2,'Catálogo'),(10,1,'Pedidos'),(10,2,'Compras'),(11,1,'Clientes'),(11,2,'Clientes'),(12,1,'Regras de preço'),(12,2,'Regras de Preços'),(13,1,'Módulos e Serviços'),(13,2,'Módulos'),(14,1,'Frete'),(14,2,'Envio'),(15,1,'Localização'),(15,2,'Localização'),(16,1,'Preferências'),(16,2,'Preferências'),(17,1,'Parâmetros Avançados'),(17,2,'Parâmetros Avançados'),(18,1,'Administração'),(18,2,'Administração'),(19,1,'Estatísticas'),(19,2,'Estatísticas'),(20,1,'Estoque'),(20,2,'Estoque'),(21,1,'Produtos'),(21,2,'Produtos'),(22,1,'Categorias'),(22,2,'Categorias'),(23,1,'Monitoramento'),(23,2,'Monitoramento'),(24,1,'Atributos do Produto'),(24,2,'Atributos e Valores'),(25,1,'Características do Produto'),(25,2,'Características'),(26,1,'Fabricantes'),(26,2,'Fabricantes'),(27,1,'Fornecedores'),(27,2,'Fornecedores'),(28,1,'Tags'),(28,2,'Etiquetas'),(29,1,'Anexos'),(29,2,'Anexos'),(30,1,'Pedidos'),(30,2,'Compras'),(31,1,'Faturas'),(31,2,'Faturas'),(32,1,'Devoluções de Mercadorias'),(32,2,'Devolução de mercadoria'),(33,1,'Comprovantes de entregas'),(33,2,'Recibos de Envio'),(34,1,'Comprovantes de créditos'),(34,2,'Créditos'),(35,1,'Status'),(35,2,'Status'),(36,1,'Mensagens de pedidos'),(36,2,'Mensagens de compras'),(37,1,'Clientes'),(37,2,'Clientes'),(38,1,'Endereços'),(38,2,'Endereços'),(39,1,'Grupos'),(39,2,'Grupos'),(40,1,'Carrinho de compras'),(40,2,'Carrinhos de Compras'),(41,1,'Atendimento ao Cliente'),(41,2,'Atendimento ao Cliente'),(42,1,'Contatos'),(42,2,'Contatos'),(43,1,'Títulos'),(43,2,'Títulos'),(44,1,'Excepcional'),(44,2,'Pendente'),(45,1,'Regras do Carrinho'),(45,2,'Regras do Carrinho'),(46,1,'Regras de preço do catálogo'),(46,2,'Regras de preço do catálogo'),(47,1,'Marketing'),(47,2,'Marketing'),(48,1,'Transportadoras'),(48,2,'Transportadoras'),(49,1,'Preferências'),(49,2,'Preferências'),(50,1,'Transportadora'),(50,2,'Carrier'),(51,1,'Localização'),(51,2,'Localização'),(52,1,'Idiomas'),(52,2,'Idiomas'),(53,1,'Regiões'),(53,2,'Regiões'),(54,1,'Países'),(54,2,'Países'),(55,1,'Estados'),(55,2,'Estados'),(56,1,'Moedas'),(56,2,'Moedas'),(57,1,'Taxas'),(57,2,'Taxas'),(58,1,'Regras de impostos'),(58,2,'Regras de impostos'),(59,1,'Traduções'),(59,2,'Traduções'),(60,1,'Módulos e Serviços'),(60,2,'Módulos e Serviços'),(61,1,'Catálogo de Módulos & Temas'),(61,2,'Catálogo de Módulos & Temas'),(62,1,'Posições'),(62,2,'Posições'),(63,1,'Pagamento'),(63,2,'Pagamento'),(64,1,'Geral'),(64,2,'Geral'),(65,1,'Pedidos'),(65,2,'Compras'),(66,1,'Produtos'),(66,2,'Produtos'),(67,1,'Clientes'),(67,2,'Clientes'),(68,1,'Temas'),(68,2,'Temas'),(69,1,'SEO & URLs'),(69,2,'SEO e URLs'),(70,1,'CMS'),(70,2,'CMS'),(71,1,'Imagens'),(71,2,'Imagens'),(72,1,'Contatos da loja'),(72,2,'Contatos da loja'),(73,1,'Busca'),(73,2,'Pesquisar'),(74,1,'Manutenção'),(74,2,'Manutenção'),(75,1,'Geolocalização'),(75,2,'Geolocalização'),(76,1,'Informações da Configuração'),(76,2,'Informações da Configuração'),(77,1,'Desempenho'),(77,2,'Desempenho'),(78,1,'Email'),(78,2,'E-mail'),(79,1,'Multiloja'),(79,2,'Multiloja'),(80,1,'Importar CSV'),(80,2,'Importar CSV'),(81,1,'Backup do BD'),(81,2,'Backup do Banco de Dados'),(82,1,'Gerenciador SQL'),(82,2,'Gerenciador SQL'),(83,1,'Logs'),(83,2,'Logs'),(84,1,'WebService'),(84,2,'Serviço Web'),(85,1,'Preferências'),(85,2,'Preferências'),(86,1,'Acesso Rápido'),(86,2,'Acesso Rápido'),(87,1,'Empregados'),(87,2,'Empregados'),(88,1,'Perfis'),(88,2,'Perfis'),(89,1,'Permissões'),(89,2,'Permissões'),(90,1,'Menus'),(90,2,'Abas'),(91,1,'Estatísticas'),(91,2,'Estatísticas'),(92,1,'Sistemas de busca'),(92,2,'Ferramentas de Pesquisa'),(93,1,'Referências'),(93,2,'Referências'),(94,1,'Armazéns'),(94,2,'Armazéns'),(95,1,'Gestão de estoque'),(95,2,'Gestão de estoque'),(96,1,'Movimentação do Estoque'),(96,2,'Movimentação do estoque'),(97,1,'Status atual do estoque'),(97,2,'Status atual do estoque'),(98,1,'Cobertura do Estoque'),(98,2,'Cobertura do estoque'),(99,1,'Pedidos de fornecimento'),(99,2,'Ordens de fornecimento'),(100,1,'Configuração'),(100,2,'Configuração'),(101,1,'Bloco de categorias'),(101,2,'BlockCategories'),(102,1,'Metas do painel'),(102,2,'Dashgoals'),(103,1,'Configurador do tema'),(103,2,'themeconfigurator'),(104,1,'Especialidade do Lojista'),(104,2,'Merchant Expertise'),(105,1,'Cron Jobs'),(105,2,'Cron Jobs');
/*!40000 ALTER TABLE `pv_tab_lang` ENABLE KEYS */;

--
-- Table structure for table `pv_tab_module_preference`
--

DROP TABLE IF EXISTS `pv_tab_module_preference`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `pv_tab_module_preference` (
  `id_tab_module_preference` int(11) NOT NULL AUTO_INCREMENT,
  `id_employee` int(11) NOT NULL,
  `id_tab` int(11) NOT NULL,
  `module` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`id_tab_module_preference`),
  UNIQUE KEY `employee_module` (`id_employee`,`id_tab`,`module`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `pv_tab_module_preference`
--

/*!40000 ALTER TABLE `pv_tab_module_preference` DISABLE KEYS */;
/*!40000 ALTER TABLE `pv_tab_module_preference` ENABLE KEYS */;

--
-- Table structure for table `pv_tag`
--

DROP TABLE IF EXISTS `pv_tag`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `pv_tag` (
  `id_tag` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_lang` int(10) unsigned NOT NULL,
  `name` varchar(32) COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`id_tag`),
  KEY `tag_name` (`name`),
  KEY `id_lang` (`id_lang`)
) ENGINE=MyISAM AUTO_INCREMENT=15 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `pv_tag`
--

/*!40000 ALTER TABLE `pv_tag` DISABLE KEYS */;
/*!40000 ALTER TABLE `pv_tag` ENABLE KEYS */;

--
-- Table structure for table `pv_tag_count`
--

DROP TABLE IF EXISTS `pv_tag_count`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `pv_tag_count` (
  `id_group` int(10) unsigned NOT NULL DEFAULT '0',
  `id_tag` int(10) unsigned NOT NULL DEFAULT '0',
  `id_lang` int(10) unsigned NOT NULL DEFAULT '0',
  `id_shop` int(11) unsigned NOT NULL DEFAULT '0',
  `counter` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_group`,`id_tag`),
  KEY `id_group` (`id_group`,`id_lang`,`id_shop`,`counter`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `pv_tag_count`
--

/*!40000 ALTER TABLE `pv_tag_count` DISABLE KEYS */;
/*!40000 ALTER TABLE `pv_tag_count` ENABLE KEYS */;

--
-- Table structure for table `pv_tax`
--

DROP TABLE IF EXISTS `pv_tax`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `pv_tax` (
  `id_tax` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `rate` decimal(10,3) NOT NULL,
  `active` tinyint(1) unsigned NOT NULL DEFAULT '1',
  `deleted` tinyint(1) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_tax`)
) ENGINE=MyISAM AUTO_INCREMENT=4 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `pv_tax`
--

/*!40000 ALTER TABLE `pv_tax` DISABLE KEYS */;
INSERT INTO `pv_tax` VALUES (1,12.000,1,0),(2,25.000,1,0),(3,5.000,1,0);
/*!40000 ALTER TABLE `pv_tax` ENABLE KEYS */;

--
-- Table structure for table `pv_tax_lang`
--

DROP TABLE IF EXISTS `pv_tax_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `pv_tax_lang` (
  `id_tax` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `name` varchar(32) COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`id_tax`,`id_lang`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `pv_tax_lang`
--

/*!40000 ALTER TABLE `pv_tax_lang` DISABLE KEYS */;
INSERT INTO `pv_tax_lang` VALUES (1,1,'IPI BR 12%'),(1,2,'IPI BR 12%'),(2,1,'ICMS BR 25%'),(2,2,'ICMS BR 25%'),(3,1,'ISS BR 5%'),(3,2,'ISS BR 5%');
/*!40000 ALTER TABLE `pv_tax_lang` ENABLE KEYS */;

--
-- Table structure for table `pv_tax_rule`
--

DROP TABLE IF EXISTS `pv_tax_rule`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `pv_tax_rule` (
  `id_tax_rule` int(11) NOT NULL AUTO_INCREMENT,
  `id_tax_rules_group` int(11) NOT NULL,
  `id_country` int(11) NOT NULL,
  `id_state` int(11) NOT NULL,
  `zipcode_from` varchar(12) COLLATE utf8_unicode_ci NOT NULL,
  `zipcode_to` varchar(12) COLLATE utf8_unicode_ci NOT NULL,
  `id_tax` int(11) NOT NULL,
  `behavior` int(11) NOT NULL,
  `description` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`id_tax_rule`),
  KEY `id_tax_rules_group` (`id_tax_rules_group`),
  KEY `id_tax` (`id_tax`),
  KEY `category_getproducts` (`id_tax_rules_group`,`id_country`,`id_state`,`zipcode_from`)
) ENGINE=MyISAM AUTO_INCREMENT=4 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `pv_tax_rule`
--

/*!40000 ALTER TABLE `pv_tax_rule` DISABLE KEYS */;
INSERT INTO `pv_tax_rule` VALUES (1,1,58,0,'0','0',2,0,''),(2,2,58,0,'0','0',1,0,''),(3,3,58,0,'0','0',3,0,'');
/*!40000 ALTER TABLE `pv_tax_rule` ENABLE KEYS */;

--
-- Table structure for table `pv_tax_rules_group`
--

DROP TABLE IF EXISTS `pv_tax_rules_group`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `pv_tax_rules_group` (
  `id_tax_rules_group` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `active` int(11) NOT NULL,
  `deleted` tinyint(1) unsigned NOT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  PRIMARY KEY (`id_tax_rules_group`)
) ENGINE=MyISAM AUTO_INCREMENT=4 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `pv_tax_rules_group`
--

/*!40000 ALTER TABLE `pv_tax_rules_group` DISABLE KEYS */;
INSERT INTO `pv_tax_rules_group` VALUES (1,'BR ICMS (25%)',1,0,'2017-01-30 21:20:42','2017-01-30 21:20:42'),(2,'BR IPI (12%)',1,0,'2017-01-30 21:20:42','2017-01-30 21:20:42'),(3,'BR ISS (5%)',1,0,'2017-01-30 21:20:42','2017-01-30 21:20:42');
/*!40000 ALTER TABLE `pv_tax_rules_group` ENABLE KEYS */;

--
-- Table structure for table `pv_tax_rules_group_shop`
--

DROP TABLE IF EXISTS `pv_tax_rules_group_shop`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `pv_tax_rules_group_shop` (
  `id_tax_rules_group` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_tax_rules_group`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `pv_tax_rules_group_shop`
--

/*!40000 ALTER TABLE `pv_tax_rules_group_shop` DISABLE KEYS */;
INSERT INTO `pv_tax_rules_group_shop` VALUES (1,1),(2,1),(3,1);
/*!40000 ALTER TABLE `pv_tax_rules_group_shop` ENABLE KEYS */;

--
-- Table structure for table `pv_theme`
--

DROP TABLE IF EXISTS `pv_theme`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `pv_theme` (
  `id_theme` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(64) COLLATE utf8_unicode_ci NOT NULL,
  `directory` varchar(64) COLLATE utf8_unicode_ci NOT NULL,
  `responsive` tinyint(1) NOT NULL DEFAULT '0',
  `default_left_column` tinyint(1) NOT NULL DEFAULT '0',
  `default_right_column` tinyint(1) NOT NULL DEFAULT '0',
  `product_per_page` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_theme`)
) ENGINE=MyISAM AUTO_INCREMENT=2 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `pv_theme`
--

/*!40000 ALTER TABLE `pv_theme` DISABLE KEYS */;
INSERT INTO `pv_theme` VALUES (1,'default-bootstrap','default-bootstrap',1,1,0,12);
/*!40000 ALTER TABLE `pv_theme` ENABLE KEYS */;

--
-- Table structure for table `pv_theme_meta`
--

DROP TABLE IF EXISTS `pv_theme_meta`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `pv_theme_meta` (
  `id_theme_meta` int(11) NOT NULL AUTO_INCREMENT,
  `id_theme` int(11) NOT NULL,
  `id_meta` int(10) unsigned NOT NULL,
  `left_column` tinyint(1) NOT NULL DEFAULT '1',
  `right_column` tinyint(1) NOT NULL DEFAULT '1',
  PRIMARY KEY (`id_theme_meta`),
  UNIQUE KEY `id_theme_2` (`id_theme`,`id_meta`),
  KEY `id_theme` (`id_theme`),
  KEY `id_meta` (`id_meta`)
) ENGINE=MyISAM AUTO_INCREMENT=37 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `pv_theme_meta`
--

/*!40000 ALTER TABLE `pv_theme_meta` DISABLE KEYS */;
INSERT INTO `pv_theme_meta` VALUES (1,1,1,0,0),(2,1,2,1,0),(3,1,3,0,0),(4,1,4,0,0),(5,1,5,1,0),(6,1,6,1,0),(7,1,7,0,0),(8,1,8,1,0),(9,1,9,1,0),(10,1,10,0,0),(11,1,11,0,0),(12,1,12,0,0),(13,1,13,0,0),(14,1,14,0,0),(15,1,15,0,0),(16,1,16,0,0),(17,1,17,0,0),(18,1,18,0,0),(19,1,19,0,0),(20,1,20,0,0),(21,1,21,0,0),(22,1,22,1,0),(23,1,23,0,0),(24,1,24,0,0),(25,1,25,0,0),(26,1,26,0,0),(27,1,28,1,0),(28,1,29,0,0),(29,1,27,0,0),(30,1,30,0,0),(31,1,31,0,0),(32,1,32,0,0),(33,1,33,0,0),(34,1,34,0,0),(35,1,36,1,0),(36,1,37,1,0);
/*!40000 ALTER TABLE `pv_theme_meta` ENABLE KEYS */;

--
-- Table structure for table `pv_theme_specific`
--

DROP TABLE IF EXISTS `pv_theme_specific`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `pv_theme_specific` (
  `id_theme` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  `entity` int(11) unsigned NOT NULL,
  `id_object` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_theme`,`id_shop`,`entity`,`id_object`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `pv_theme_specific`
--

/*!40000 ALTER TABLE `pv_theme_specific` DISABLE KEYS */;
/*!40000 ALTER TABLE `pv_theme_specific` ENABLE KEYS */;

--
-- Table structure for table `pv_themeconfigurator`
--

DROP TABLE IF EXISTS `pv_themeconfigurator`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `pv_themeconfigurator` (
  `id_item` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_shop` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `item_order` int(10) unsigned NOT NULL,
  `title` varchar(100) DEFAULT NULL,
  `title_use` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `hook` varchar(100) DEFAULT NULL,
  `url` text,
  `target` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `image` varchar(100) DEFAULT NULL,
  `image_w` varchar(10) DEFAULT NULL,
  `image_h` varchar(10) DEFAULT NULL,
  `html` text,
  `active` tinyint(1) unsigned NOT NULL DEFAULT '1',
  PRIMARY KEY (`id_item`)
) ENGINE=MyISAM AUTO_INCREMENT=17 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `pv_themeconfigurator`
--

/*!40000 ALTER TABLE `pv_themeconfigurator` DISABLE KEYS */;
INSERT INTO `pv_themeconfigurator` VALUES (2,1,1,1,'',0,'home','http://pointvisual.com.br/loja/stands',0,'2b035158e8c68603020c8a255d10c83b05076687_stands.png','383','267','',1),(3,1,1,2,'',0,'home','http://pointvisual.com.br/loja/postos',0,'ab24eace0b6104beb68a4acb9ca72b7a765ba5a3_posto.png','383','267','',1),(6,1,1,2,'',0,'top','http://pointvisual.com.br/loja/envelopamento',0,'a6a303658c2bc76cf8f793c5f23fdc981eae3a24_envelopamentoveiculo.png','381','219','',1),(7,1,1,1,'',0,'top','http://pointvisual.com.br/loja/postos',0,'7ea7976087c5189e0a133f1bdaf7640e3e9c684c_posto2.png','381','219','',1),(8,1,2,1,'',0,'home','http://www.prestashop.com/',0,'banner-img1.jpg','383','267','',1),(9,1,2,2,'',0,'home','http://www.prestashop.com/',0,'banner-img2.jpg','383','267','',1),(10,1,2,3,'',0,'home','http://www.prestashop.com/',0,'banner-img3.jpg','383','267','',1),(11,1,2,4,'',0,'home','http://www.prestashop.com/',0,'banner-img4.jpg','383','142','',1),(12,1,2,5,'',0,'home','http://www.prestashop.com/',0,'banner-img5.jpg','777','142','',1),(13,1,2,6,'',0,'top','http://www.prestashop.com/',0,'banner-img6.jpg','381','219','',1),(14,1,2,7,'',0,'top','http://www.prestashop.com/',0,'banner-img7.jpg','381','219','',1),(15,1,1,3,'',0,'home','http://pointvisual.com.br/loja/luminoso',0,'7d36ec6036f03dc1c11aa60c02c6a0d0b7174077_luminoso.png','383','267','',1);
/*!40000 ALTER TABLE `pv_themeconfigurator` ENABLE KEYS */;

--
-- Table structure for table `pv_timezone`
--

DROP TABLE IF EXISTS `pv_timezone`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `pv_timezone` (
  `id_timezone` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(32) COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`id_timezone`)
) ENGINE=MyISAM AUTO_INCREMENT=561 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `pv_timezone`
--

/*!40000 ALTER TABLE `pv_timezone` DISABLE KEYS */;
INSERT INTO `pv_timezone` VALUES (1,'Africa/Abidjan'),(2,'Africa/Accra'),(3,'Africa/Addis_Ababa'),(4,'Africa/Algiers'),(5,'Africa/Asmara'),(6,'Africa/Asmera'),(7,'Africa/Bamako'),(8,'Africa/Bangui'),(9,'Africa/Banjul'),(10,'Africa/Bissau'),(11,'Africa/Blantyre'),(12,'Africa/Brazzaville'),(13,'Africa/Bujumbura'),(14,'Africa/Cairo'),(15,'Africa/Casablanca'),(16,'Africa/Ceuta'),(17,'Africa/Conakry'),(18,'Africa/Dakar'),(19,'Africa/Dar_es_Salaam'),(20,'Africa/Djibouti'),(21,'Africa/Douala'),(22,'Africa/El_Aaiun'),(23,'Africa/Freetown'),(24,'Africa/Gaborone'),(25,'Africa/Harare'),(26,'Africa/Johannesburg'),(27,'Africa/Kampala'),(28,'Africa/Khartoum'),(29,'Africa/Kigali'),(30,'Africa/Kinshasa'),(31,'Africa/Lagos'),(32,'Africa/Libreville'),(33,'Africa/Lome'),(34,'Africa/Luanda'),(35,'Africa/Lubumbashi'),(36,'Africa/Lusaka'),(37,'Africa/Malabo'),(38,'Africa/Maputo'),(39,'Africa/Maseru'),(40,'Africa/Mbabane'),(41,'Africa/Mogadishu'),(42,'Africa/Monrovia'),(43,'Africa/Nairobi'),(44,'Africa/Ndjamena'),(45,'Africa/Niamey'),(46,'Africa/Nouakchott'),(47,'Africa/Ouagadougou'),(48,'Africa/Porto-Novo'),(49,'Africa/Sao_Tome'),(50,'Africa/Timbuktu'),(51,'Africa/Tripoli'),(52,'Africa/Tunis'),(53,'Africa/Windhoek'),(54,'America/Adak'),(55,'America/Anchorage '),(56,'America/Anguilla'),(57,'America/Antigua'),(58,'America/Araguaina'),(59,'America/Argentina/Buenos_Aires'),(60,'America/Argentina/Catamarca'),(61,'America/Argentina/ComodRivadavia'),(62,'America/Argentina/Cordoba'),(63,'America/Argentina/Jujuy'),(64,'America/Argentina/La_Rioja'),(65,'America/Argentina/Mendoza'),(66,'America/Argentina/Rio_Gallegos'),(67,'America/Argentina/Salta'),(68,'America/Argentina/San_Juan'),(69,'America/Argentina/San_Luis'),(70,'America/Argentina/Tucuman'),(71,'America/Argentina/Ushuaia'),(72,'America/Aruba'),(73,'America/Asuncion'),(74,'America/Atikokan'),(75,'America/Atka'),(76,'America/Bahia'),(77,'America/Barbados'),(78,'America/Belem'),(79,'America/Belize'),(80,'America/Blanc-Sablon'),(81,'America/Boa_Vista'),(82,'America/Bogota'),(83,'America/Boise'),(84,'America/Buenos_Aires'),(85,'America/Cambridge_Bay'),(86,'America/Campo_Grande'),(87,'America/Cancun'),(88,'America/Caracas'),(89,'America/Catamarca'),(90,'America/Cayenne'),(91,'America/Cayman'),(92,'America/Chicago'),(93,'America/Chihuahua'),(94,'America/Coral_Harbour'),(95,'America/Cordoba'),(96,'America/Costa_Rica'),(97,'America/Cuiaba'),(98,'America/Curacao'),(99,'America/Danmarkshavn'),(100,'America/Dawson'),(101,'America/Dawson_Creek'),(102,'America/Denver'),(103,'America/Detroit'),(104,'America/Dominica'),(105,'America/Edmonton'),(106,'America/Eirunepe'),(107,'America/El_Salvador'),(108,'America/Ensenada'),(109,'America/Fort_Wayne'),(110,'America/Fortaleza'),(111,'America/Glace_Bay'),(112,'America/Godthab'),(113,'America/Goose_Bay'),(114,'America/Grand_Turk'),(115,'America/Grenada'),(116,'America/Guadeloupe'),(117,'America/Guatemala'),(118,'America/Guayaquil'),(119,'America/Guyana'),(120,'America/Halifax'),(121,'America/Havana'),(122,'America/Hermosillo'),(123,'America/Indiana/Indianapolis'),(124,'America/Indiana/Knox'),(125,'America/Indiana/Marengo'),(126,'America/Indiana/Petersburg'),(127,'America/Indiana/Tell_City'),(128,'America/Indiana/Vevay'),(129,'America/Indiana/Vincennes'),(130,'America/Indiana/Winamac'),(131,'America/Indianapolis'),(132,'America/Inuvik'),(133,'America/Iqaluit'),(134,'America/Jamaica'),(135,'America/Jujuy'),(136,'America/Juneau'),(137,'America/Kentucky/Louisville'),(138,'America/Kentucky/Monticello'),(139,'America/Knox_IN'),(140,'America/La_Paz'),(141,'America/Lima'),(142,'America/Los_Angeles'),(143,'America/Louisville'),(144,'America/Maceio'),(145,'America/Managua'),(146,'America/Manaus'),(147,'America/Marigot'),(148,'America/Martinique'),(149,'America/Mazatlan'),(150,'America/Mendoza'),(151,'America/Menominee'),(152,'America/Merida'),(153,'America/Mexico_City'),(154,'America/Miquelon'),(155,'America/Moncton'),(156,'America/Monterrey'),(157,'America/Montevideo'),(158,'America/Montreal'),(159,'America/Montserrat'),(160,'America/Nassau'),(161,'America/New_York'),(162,'America/Nipigon'),(163,'America/Nome'),(164,'America/Noronha'),(165,'America/North_Dakota/Center'),(166,'America/North_Dakota/New_Salem'),(167,'America/Panama'),(168,'America/Pangnirtung'),(169,'America/Paramaribo'),(170,'America/Phoenix'),(171,'America/Port-au-Prince'),(172,'America/Port_of_Spain'),(173,'America/Porto_Acre'),(174,'America/Porto_Velho'),(175,'America/Puerto_Rico'),(176,'America/Rainy_River'),(177,'America/Rankin_Inlet'),(178,'America/Recife'),(179,'America/Regina'),(180,'America/Resolute'),(181,'America/Rio_Branco'),(182,'America/Rosario'),(183,'America/Santarem'),(184,'America/Santiago'),(185,'America/Santo_Domingo'),(186,'America/Sao_Paulo'),(187,'America/Scoresbysund'),(188,'America/Shiprock'),(189,'America/St_Barthelemy'),(190,'America/St_Johns'),(191,'America/St_Kitts'),(192,'America/St_Lucia'),(193,'America/St_Thomas'),(194,'America/St_Vincent'),(195,'America/Swift_Current'),(196,'America/Tegucigalpa'),(197,'America/Thule'),(198,'America/Thunder_Bay'),(199,'America/Tijuana'),(200,'America/Toronto'),(201,'America/Tortola'),(202,'America/Vancouver'),(203,'America/Virgin'),(204,'America/Whitehorse'),(205,'America/Winnipeg'),(206,'America/Yakutat'),(207,'America/Yellowknife'),(208,'Antarctica/Casey'),(209,'Antarctica/Davis'),(210,'Antarctica/DumontDUrville'),(211,'Antarctica/Mawson'),(212,'Antarctica/McMurdo'),(213,'Antarctica/Palmer'),(214,'Antarctica/Rothera'),(215,'Antarctica/South_Pole'),(216,'Antarctica/Syowa'),(217,'Antarctica/Vostok'),(218,'Arctic/Longyearbyen'),(219,'Asia/Aden'),(220,'Asia/Almaty'),(221,'Asia/Amman'),(222,'Asia/Anadyr'),(223,'Asia/Aqtau'),(224,'Asia/Aqtobe'),(225,'Asia/Ashgabat'),(226,'Asia/Ashkhabad'),(227,'Asia/Baghdad'),(228,'Asia/Bahrain'),(229,'Asia/Baku'),(230,'Asia/Bangkok'),(231,'Asia/Beirut'),(232,'Asia/Bishkek'),(233,'Asia/Brunei'),(234,'Asia/Calcutta'),(235,'Asia/Choibalsan'),(236,'Asia/Chongqing'),(237,'Asia/Chungking'),(238,'Asia/Colombo'),(239,'Asia/Dacca'),(240,'Asia/Damascus'),(241,'Asia/Dhaka'),(242,'Asia/Dili'),(243,'Asia/Dubai'),(244,'Asia/Dushanbe'),(245,'Asia/Gaza'),(246,'Asia/Harbin'),(247,'Asia/Ho_Chi_Minh'),(248,'Asia/Hong_Kong'),(249,'Asia/Hovd'),(250,'Asia/Irkutsk'),(251,'Asia/Istanbul'),(252,'Asia/Jakarta'),(253,'Asia/Jayapura'),(254,'Asia/Jerusalem'),(255,'Asia/Kabul'),(256,'Asia/Kamchatka'),(257,'Asia/Karachi'),(258,'Asia/Kashgar'),(259,'Asia/Kathmandu'),(260,'Asia/Katmandu'),(261,'Asia/Kolkata'),(262,'Asia/Krasnoyarsk'),(263,'Asia/Kuala_Lumpur'),(264,'Asia/Kuching'),(265,'Asia/Kuwait'),(266,'Asia/Macao'),(267,'Asia/Macau'),(268,'Asia/Magadan'),(269,'Asia/Makassar'),(270,'Asia/Manila'),(271,'Asia/Muscat'),(272,'Asia/Nicosia'),(273,'Asia/Novosibirsk'),(274,'Asia/Omsk'),(275,'Asia/Oral'),(276,'Asia/Phnom_Penh'),(277,'Asia/Pontianak'),(278,'Asia/Pyongyang'),(279,'Asia/Qatar'),(280,'Asia/Qyzylorda'),(281,'Asia/Rangoon'),(282,'Asia/Riyadh'),(283,'Asia/Saigon'),(284,'Asia/Sakhalin'),(285,'Asia/Samarkand'),(286,'Asia/Seoul'),(287,'Asia/Shanghai'),(288,'Asia/Singapore'),(289,'Asia/Taipei'),(290,'Asia/Tashkent'),(291,'Asia/Tbilisi'),(292,'Asia/Tehran'),(293,'Asia/Tel_Aviv'),(294,'Asia/Thimbu'),(295,'Asia/Thimphu'),(296,'Asia/Tokyo'),(297,'Asia/Ujung_Pandang'),(298,'Asia/Ulaanbaatar'),(299,'Asia/Ulan_Bator'),(300,'Asia/Urumqi'),(301,'Asia/Vientiane'),(302,'Asia/Vladivostok'),(303,'Asia/Yakutsk'),(304,'Asia/Yekaterinburg'),(305,'Asia/Yerevan'),(306,'Atlantic/Azores'),(307,'Atlantic/Bermuda'),(308,'Atlantic/Canary'),(309,'Atlantic/Cape_Verde'),(310,'Atlantic/Faeroe'),(311,'Atlantic/Faroe'),(312,'Atlantic/Jan_Mayen'),(313,'Atlantic/Madeira'),(314,'Atlantic/Reykjavik'),(315,'Atlantic/South_Georgia'),(316,'Atlantic/St_Helena'),(317,'Atlantic/Stanley'),(318,'Australia/ACT'),(319,'Australia/Adelaide'),(320,'Australia/Brisbane'),(321,'Australia/Broken_Hill'),(322,'Australia/Canberra'),(323,'Australia/Currie'),(324,'Australia/Darwin'),(325,'Australia/Eucla'),(326,'Australia/Hobart'),(327,'Australia/LHI'),(328,'Australia/Lindeman'),(329,'Australia/Lord_Howe'),(330,'Australia/Melbourne'),(331,'Australia/North'),(332,'Australia/NSW'),(333,'Australia/Perth'),(334,'Australia/Queensland'),(335,'Australia/South'),(336,'Australia/Sydney'),(337,'Australia/Tasmania'),(338,'Australia/Victoria'),(339,'Australia/West'),(340,'Australia/Yancowinna'),(341,'Europe/Amsterdam'),(342,'Europe/Andorra'),(343,'Europe/Athens'),(344,'Europe/Belfast'),(345,'Europe/Belgrade'),(346,'Europe/Berlin'),(347,'Europe/Bratislava'),(348,'Europe/Brussels'),(349,'Europe/Bucharest'),(350,'Europe/Budapest'),(351,'Europe/Chisinau'),(352,'Europe/Copenhagen'),(353,'Europe/Dublin'),(354,'Europe/Gibraltar'),(355,'Europe/Guernsey'),(356,'Europe/Helsinki'),(357,'Europe/Isle_of_Man'),(358,'Europe/Istanbul'),(359,'Europe/Jersey'),(360,'Europe/Kaliningrad'),(361,'Europe/Kiev'),(362,'Europe/Lisbon'),(363,'Europe/Ljubljana'),(364,'Europe/London'),(365,'Europe/Luxembourg'),(366,'Europe/Madrid'),(367,'Europe/Malta'),(368,'Europe/Mariehamn'),(369,'Europe/Minsk'),(370,'Europe/Monaco'),(371,'Europe/Moscow'),(372,'Europe/Nicosia'),(373,'Europe/Oslo'),(374,'Europe/Paris'),(375,'Europe/Podgorica'),(376,'Europe/Prague'),(377,'Europe/Riga'),(378,'Europe/Rome'),(379,'Europe/Samara'),(380,'Europe/San_Marino'),(381,'Europe/Sarajevo'),(382,'Europe/Simferopol'),(383,'Europe/Skopje'),(384,'Europe/Sofia'),(385,'Europe/Stockholm'),(386,'Europe/Tallinn'),(387,'Europe/Tirane'),(388,'Europe/Tiraspol'),(389,'Europe/Uzhgorod'),(390,'Europe/Vaduz'),(391,'Europe/Vatican'),(392,'Europe/Vienna'),(393,'Europe/Vilnius'),(394,'Europe/Volgograd'),(395,'Europe/Warsaw'),(396,'Europe/Zagreb'),(397,'Europe/Zaporozhye'),(398,'Europe/Zurich'),(399,'Indian/Antananarivo'),(400,'Indian/Chagos'),(401,'Indian/Christmas'),(402,'Indian/Cocos'),(403,'Indian/Comoro'),(404,'Indian/Kerguelen'),(405,'Indian/Mahe'),(406,'Indian/Maldives'),(407,'Indian/Mauritius'),(408,'Indian/Mayotte'),(409,'Indian/Reunion'),(410,'Pacific/Apia'),(411,'Pacific/Auckland'),(412,'Pacific/Chatham'),(413,'Pacific/Easter'),(414,'Pacific/Efate'),(415,'Pacific/Enderbury'),(416,'Pacific/Fakaofo'),(417,'Pacific/Fiji'),(418,'Pacific/Funafuti'),(419,'Pacific/Galapagos'),(420,'Pacific/Gambier'),(421,'Pacific/Guadalcanal'),(422,'Pacific/Guam'),(423,'Pacific/Honolulu'),(424,'Pacific/Johnston'),(425,'Pacific/Kiritimati'),(426,'Pacific/Kosrae'),(427,'Pacific/Kwajalein'),(428,'Pacific/Majuro'),(429,'Pacific/Marquesas'),(430,'Pacific/Midway'),(431,'Pacific/Nauru'),(432,'Pacific/Niue'),(433,'Pacific/Norfolk'),(434,'Pacific/Noumea'),(435,'Pacific/Pago_Pago'),(436,'Pacific/Palau'),(437,'Pacific/Pitcairn'),(438,'Pacific/Ponape'),(439,'Pacific/Port_Moresby'),(440,'Pacific/Rarotonga'),(441,'Pacific/Saipan'),(442,'Pacific/Samoa'),(443,'Pacific/Tahiti'),(444,'Pacific/Tarawa'),(445,'Pacific/Tongatapu'),(446,'Pacific/Truk'),(447,'Pacific/Wake'),(448,'Pacific/Wallis'),(449,'Pacific/Yap'),(450,'Brazil/Acre'),(451,'Brazil/DeNoronha'),(452,'Brazil/East'),(453,'Brazil/West'),(454,'Canada/Atlantic'),(455,'Canada/Central'),(456,'Canada/East-Saskatchewan'),(457,'Canada/Eastern'),(458,'Canada/Mountain'),(459,'Canada/Newfoundland'),(460,'Canada/Pacific'),(461,'Canada/Saskatchewan'),(462,'Canada/Yukon'),(463,'CET'),(464,'Chile/Continental'),(465,'Chile/EasterIsland'),(466,'CST6CDT'),(467,'Cuba'),(468,'EET'),(469,'Egypt'),(470,'Eire'),(471,'EST'),(472,'EST5EDT'),(473,'Etc/GMT'),(474,'Etc/GMT+0'),(475,'Etc/GMT+1'),(476,'Etc/GMT+10'),(477,'Etc/GMT+11'),(478,'Etc/GMT+12'),(479,'Etc/GMT+2'),(480,'Etc/GMT+3'),(481,'Etc/GMT+4'),(482,'Etc/GMT+5'),(483,'Etc/GMT+6'),(484,'Etc/GMT+7'),(485,'Etc/GMT+8'),(486,'Etc/GMT+9'),(487,'Etc/GMT-0'),(488,'Etc/GMT-1'),(489,'Etc/GMT-10'),(490,'Etc/GMT-11'),(491,'Etc/GMT-12'),(492,'Etc/GMT-13'),(493,'Etc/GMT-14'),(494,'Etc/GMT-2'),(495,'Etc/GMT-3'),(496,'Etc/GMT-4'),(497,'Etc/GMT-5'),(498,'Etc/GMT-6'),(499,'Etc/GMT-7'),(500,'Etc/GMT-8'),(501,'Etc/GMT-9'),(502,'Etc/GMT0'),(503,'Etc/Greenwich'),(504,'Etc/UCT'),(505,'Etc/Universal'),(506,'Etc/UTC'),(507,'Etc/Zulu'),(508,'Factory'),(509,'GB'),(510,'GB-Eire'),(511,'GMT'),(512,'GMT+0'),(513,'GMT-0'),(514,'GMT0'),(515,'Greenwich'),(516,'Hongkong'),(517,'HST'),(518,'Iceland'),(519,'Iran'),(520,'Israel'),(521,'Jamaica'),(522,'Japan'),(523,'Kwajalein'),(524,'Libya'),(525,'MET'),(526,'Mexico/BajaNorte'),(527,'Mexico/BajaSur'),(528,'Mexico/General'),(529,'MST'),(530,'MST7MDT'),(531,'Navajo'),(532,'NZ'),(533,'NZ-CHAT'),(534,'Poland'),(535,'Portugal'),(536,'PRC'),(537,'PST8PDT'),(538,'ROC'),(539,'ROK'),(540,'Singapore'),(541,'Turkey'),(542,'UCT'),(543,'Universal'),(544,'US/Alaska'),(545,'US/Aleutian'),(546,'US/Arizona'),(547,'US/Central'),(548,'US/East-Indiana'),(549,'US/Eastern'),(550,'US/Hawaii'),(551,'US/Indiana-Starke'),(552,'US/Michigan'),(553,'US/Mountain'),(554,'US/Pacific'),(555,'US/Pacific-New'),(556,'US/Samoa'),(557,'UTC'),(558,'W-SU'),(559,'WET'),(560,'Zulu');
/*!40000 ALTER TABLE `pv_timezone` ENABLE KEYS */;

--
-- Table structure for table `pv_warehouse`
--

DROP TABLE IF EXISTS `pv_warehouse`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `pv_warehouse` (
  `id_warehouse` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `id_currency` int(11) unsigned NOT NULL,
  `id_address` int(11) unsigned NOT NULL,
  `id_employee` int(11) unsigned NOT NULL,
  `reference` varchar(32) COLLATE utf8_unicode_ci DEFAULT NULL,
  `name` varchar(45) COLLATE utf8_unicode_ci NOT NULL,
  `management_type` enum('WA','FIFO','LIFO') COLLATE utf8_unicode_ci NOT NULL DEFAULT 'WA',
  `deleted` tinyint(1) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_warehouse`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `pv_warehouse`
--

/*!40000 ALTER TABLE `pv_warehouse` DISABLE KEYS */;
/*!40000 ALTER TABLE `pv_warehouse` ENABLE KEYS */;

--
-- Table structure for table `pv_warehouse_carrier`
--

DROP TABLE IF EXISTS `pv_warehouse_carrier`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `pv_warehouse_carrier` (
  `id_carrier` int(11) unsigned NOT NULL,
  `id_warehouse` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_warehouse`,`id_carrier`),
  KEY `id_warehouse` (`id_warehouse`),
  KEY `id_carrier` (`id_carrier`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `pv_warehouse_carrier`
--

/*!40000 ALTER TABLE `pv_warehouse_carrier` DISABLE KEYS */;
/*!40000 ALTER TABLE `pv_warehouse_carrier` ENABLE KEYS */;

--
-- Table structure for table `pv_warehouse_product_location`
--

DROP TABLE IF EXISTS `pv_warehouse_product_location`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `pv_warehouse_product_location` (
  `id_warehouse_product_location` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `id_product` int(11) unsigned NOT NULL,
  `id_product_attribute` int(11) unsigned NOT NULL,
  `id_warehouse` int(11) unsigned NOT NULL,
  `location` varchar(64) COLLATE utf8_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`id_warehouse_product_location`),
  UNIQUE KEY `id_product` (`id_product`,`id_product_attribute`,`id_warehouse`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `pv_warehouse_product_location`
--

/*!40000 ALTER TABLE `pv_warehouse_product_location` DISABLE KEYS */;
/*!40000 ALTER TABLE `pv_warehouse_product_location` ENABLE KEYS */;

--
-- Table structure for table `pv_warehouse_shop`
--

DROP TABLE IF EXISTS `pv_warehouse_shop`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `pv_warehouse_shop` (
  `id_shop` int(11) unsigned NOT NULL,
  `id_warehouse` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_warehouse`,`id_shop`),
  KEY `id_warehouse` (`id_warehouse`),
  KEY `id_shop` (`id_shop`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `pv_warehouse_shop`
--

/*!40000 ALTER TABLE `pv_warehouse_shop` DISABLE KEYS */;
/*!40000 ALTER TABLE `pv_warehouse_shop` ENABLE KEYS */;

--
-- Table structure for table `pv_web_browser`
--

DROP TABLE IF EXISTS `pv_web_browser`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `pv_web_browser` (
  `id_web_browser` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(64) COLLATE utf8_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`id_web_browser`)
) ENGINE=MyISAM AUTO_INCREMENT=12 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `pv_web_browser`
--

/*!40000 ALTER TABLE `pv_web_browser` DISABLE KEYS */;
INSERT INTO `pv_web_browser` VALUES (1,'Safari'),(2,'Safari iPad'),(3,'Firefox'),(4,'Opera'),(5,'IE 6'),(6,'IE 7'),(7,'IE 8'),(8,'IE 9'),(9,'IE 10'),(10,'IE 11'),(11,'Chrome');
/*!40000 ALTER TABLE `pv_web_browser` ENABLE KEYS */;

--
-- Table structure for table `pv_webservice_account`
--

DROP TABLE IF EXISTS `pv_webservice_account`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `pv_webservice_account` (
  `id_webservice_account` int(11) NOT NULL AUTO_INCREMENT,
  `key` varchar(32) COLLATE utf8_unicode_ci NOT NULL,
  `description` text COLLATE utf8_unicode_ci,
  `class_name` varchar(50) COLLATE utf8_unicode_ci NOT NULL DEFAULT 'WebserviceRequest',
  `is_module` tinyint(2) NOT NULL DEFAULT '0',
  `module_name` varchar(50) COLLATE utf8_unicode_ci DEFAULT NULL,
  `active` tinyint(2) NOT NULL,
  PRIMARY KEY (`id_webservice_account`),
  KEY `key` (`key`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `pv_webservice_account`
--

/*!40000 ALTER TABLE `pv_webservice_account` DISABLE KEYS */;
/*!40000 ALTER TABLE `pv_webservice_account` ENABLE KEYS */;

--
-- Table structure for table `pv_webservice_account_shop`
--

DROP TABLE IF EXISTS `pv_webservice_account_shop`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `pv_webservice_account_shop` (
  `id_webservice_account` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_webservice_account`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `pv_webservice_account_shop`
--

/*!40000 ALTER TABLE `pv_webservice_account_shop` DISABLE KEYS */;
/*!40000 ALTER TABLE `pv_webservice_account_shop` ENABLE KEYS */;

--
-- Table structure for table `pv_webservice_permission`
--

DROP TABLE IF EXISTS `pv_webservice_permission`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `pv_webservice_permission` (
  `id_webservice_permission` int(11) NOT NULL AUTO_INCREMENT,
  `resource` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `method` enum('GET','POST','PUT','DELETE','HEAD') COLLATE utf8_unicode_ci NOT NULL,
  `id_webservice_account` int(11) NOT NULL,
  PRIMARY KEY (`id_webservice_permission`),
  UNIQUE KEY `resource_2` (`resource`,`method`,`id_webservice_account`),
  KEY `resource` (`resource`),
  KEY `method` (`method`),
  KEY `id_webservice_account` (`id_webservice_account`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `pv_webservice_permission`
--

/*!40000 ALTER TABLE `pv_webservice_permission` DISABLE KEYS */;
/*!40000 ALTER TABLE `pv_webservice_permission` ENABLE KEYS */;

--
-- Table structure for table `pv_zone`
--

DROP TABLE IF EXISTS `pv_zone`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `pv_zone` (
  `id_zone` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(64) COLLATE utf8_unicode_ci NOT NULL,
  `active` tinyint(1) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_zone`)
) ENGINE=MyISAM AUTO_INCREMENT=9 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `pv_zone`
--

/*!40000 ALTER TABLE `pv_zone` DISABLE KEYS */;
INSERT INTO `pv_zone` VALUES (1,'Europe',1),(2,'North America',1),(3,'Asia',1),(4,'Africa',1),(5,'Oceania',1),(6,'South America',1),(7,'Europe (non-EU)',1),(8,'Central America/Antilla',1);
/*!40000 ALTER TABLE `pv_zone` ENABLE KEYS */;

--
-- Table structure for table `pv_zone_shop`
--

DROP TABLE IF EXISTS `pv_zone_shop`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `pv_zone_shop` (
  `id_zone` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_zone`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `pv_zone_shop`
--

/*!40000 ALTER TABLE `pv_zone_shop` DISABLE KEYS */;
INSERT INTO `pv_zone_shop` VALUES (1,1),(2,1),(3,1),(4,1),(5,1),(6,1),(7,1),(8,1);
/*!40000 ALTER TABLE `pv_zone_shop` ENABLE KEYS */;

--
-- Dumping events for database 'u474748613_point'
--

--
-- Dumping routines for database 'u474748613_point'
--
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2017-02-01 19:49:21
