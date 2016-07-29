-- MySQL dump 10.13  Distrib 5.5.40, for debian-linux-gnu (x86_64)
--
-- Host: localhost    Database: icscf_db
-- ------------------------------------------------------
-- Server version	5.5.40-0ubuntu0.14.04.1

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
-- Current Database: `icscf_db`
--

USE `icscf_db`;

--
-- Dumping data for table `nds_trusted_domains`
--

LOCK TABLES `nds_trusted_domains` WRITE;
/*!40000 ALTER TABLE `nds_trusted_domains` DISABLE KEYS */;
INSERT INTO `nds_trusted_domains` VALUES (1,'ims.mnc001.mcc001.3gppnetwork.org');
/*!40000 ALTER TABLE `nds_trusted_domains` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `s_cscf`
--

LOCK TABLES `s_cscf` WRITE;
/*!40000 ALTER TABLE `s_cscf` DISABLE KEYS */;
INSERT INTO `s_cscf` VALUES (1,'First and only S-CSCF','sip:scscf.ims.mnc001.mcc001.3gppnetwork.org:5060');
/*!40000 ALTER TABLE `s_cscf` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `s_cscf_capabilities`
--

LOCK TABLES `s_cscf_capabilities` WRITE;
/*!40000 ALTER TABLE `s_cscf_capabilities` DISABLE KEYS */;
INSERT INTO `s_cscf_capabilities` VALUES (1,1,0),(2,1,1);
/*!40000 ALTER TABLE `s_cscf_capabilities` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2014-11-05 15:02:48
