CREATE DATABASE  IF NOT EXISTS `frontiera` /*!40100 DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci */;
USE `frontiera`;
-- MySQL dump 10.13  Distrib 8.0.24, for Win64 (x86_64)
--
-- Host: 10.1.1.18    Database: frontiera
-- ------------------------------------------------------
-- Server version	8.0.15

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `aveaa0ft`
--

DROP TABLE IF EXISTS `aveaa0ft`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `aveaa0ft` (
  `EAA0010` char(1) NOT NULL DEFAULT '0',
  `EAA0020` char(2) NOT NULL DEFAULT '',
  `EAA0030` char(1) NOT NULL DEFAULT '',
  `EAA0040` char(20) NOT NULL DEFAULT '',
  `EAA0050` char(10) NOT NULL DEFAULT '',
  `EAA0060` char(10) NOT NULL DEFAULT '',
  `EAA0070` char(10) NOT NULL DEFAULT '',
  `EAA0080` char(10) NOT NULL DEFAULT '',
  `EAA0090` char(10) NOT NULL DEFAULT '',
  `EAA0100` double DEFAULT '0',
  `EAA0110` varchar(1) DEFAULT NULL,
  `EAA0120` varchar(500) DEFAULT NULL,
  `EAA0130` varchar(2) DEFAULT NULL,
  `EAA0140` varchar(500) DEFAULT NULL,
  `EAA0150` int(1) DEFAULT '1',
  PRIMARY KEY (`EAA0010`,`EAA0020`,`EAA0030`,`EAA0040`,`EAA0050`,`EAA0060`,`EAA0070`,`EAA0080`,`EAA0090`),
  KEY `ID1` (`EAA0020`,`EAA0030`,`EAA0040`,`EAA0070`,`EAA0080`,`EAA0050`),
  KEY `ID2` (`EAA0020`,`EAA0030`,`EAA0040`,`EAA0060`,`EAA0050`),
  KEY `ID3` (`EAA0020`,`EAA0030`,`EAA0040`,`EAA0060`,`EAA0090`,`EAA0050`),
  KEY `ID4` (`EAA0020`,`EAA0040`,`EAA0050`),
  KEY `ID5` (`EAA0020`,`EAA0030`,`EAA0050`,`EAA0060`),
  KEY `ID6` (`EAA0020`,`EAA0030`,`EAA0040`,`EAA0050`,`EAA0060`,`EAA0090`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `aveaa0ft`
--

LOCK TABLES `aveaa0ft` WRITE;
/*!40000 ALTER TABLE `aveaa0ft` DISABLE KEYS */;
/*!40000 ALTER TABLE `aveaa0ft` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `aveca0ft`
--

DROP TABLE IF EXISTS `aveca0ft`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `aveca0ft` (
  `ECAFLOGT` varchar(1) NOT NULL DEFAULT '',
  `ECACDOGT` varchar(20) NOT NULL DEFAULT '',
  `ECACBVRS` varchar(3) NOT NULL DEFAULT '',
  `ECACBVR01` varchar(3) NOT NULL DEFAULT '',
  `ECACBVR02` varchar(3) NOT NULL DEFAULT '',
  `ECACBVR03` varchar(3) NOT NULL DEFAULT '',
  `ECACBVR04` varchar(3) NOT NULL DEFAULT '',
  `ECACBVR05` varchar(3) NOT NULL DEFAULT '',
  `ECACBVR06` varchar(3) NOT NULL DEFAULT '',
  `ECACBVR07` varchar(3) NOT NULL DEFAULT '',
  `ECACBVR08` varchar(3) NOT NULL DEFAULT '',
  `ECACBVR09` varchar(3) NOT NULL DEFAULT '',
  `ECACBVR10` varchar(3) NOT NULL DEFAULT '',
  `ECACBVR11` varchar(3) NOT NULL DEFAULT '',
  `ECACBVR12` varchar(3) NOT NULL DEFAULT '',
  `ECACBVR13` varchar(3) NOT NULL DEFAULT '',
  `ECACBVR14` varchar(3) NOT NULL DEFAULT '',
  `ECACBVR15` varchar(3) NOT NULL DEFAULT '',
  `ECACBVR16` varchar(3) NOT NULL DEFAULT '',
  `ECACBVR17` varchar(3) NOT NULL DEFAULT '',
  `ECACBVR18` varchar(3) NOT NULL DEFAULT '',
  `ECACBVR19` varchar(3) NOT NULL DEFAULT '',
  `ECACBVR20` varchar(3) NOT NULL DEFAULT '',
  `ECACDOP01` varchar(7) NOT NULL DEFAULT '',
  `ECACDOP02` varchar(7) NOT NULL DEFAULT '',
  `ECACDOP03` varchar(7) NOT NULL DEFAULT '',
  `ECACDOP04` varchar(7) NOT NULL DEFAULT '',
  `ECACDOP05` varchar(7) NOT NULL DEFAULT '',
  `ECACDOP06` varchar(7) NOT NULL DEFAULT '',
  `ECACDOP07` varchar(7) NOT NULL DEFAULT '',
  `ECACDOP08` varchar(7) NOT NULL DEFAULT '',
  `ECACDOP09` varchar(7) NOT NULL DEFAULT '',
  `ECACDOP10` varchar(7) NOT NULL DEFAULT '',
  `ECACDOP11` varchar(7) NOT NULL DEFAULT '',
  `ECACDOP12` varchar(7) NOT NULL DEFAULT '',
  `ECACDOP13` varchar(7) NOT NULL DEFAULT '',
  `ECACDOP14` varchar(7) NOT NULL DEFAULT '',
  `ECACDOP15` varchar(7) NOT NULL DEFAULT '',
  `ECACDOP16` varchar(7) NOT NULL DEFAULT '',
  `ECACDOP17` varchar(7) NOT NULL DEFAULT '',
  `ECACDOP18` varchar(7) NOT NULL DEFAULT '',
  `ECACDOP19` varchar(7) NOT NULL DEFAULT '',
  `ECACDOP20` varchar(7) NOT NULL DEFAULT '',
  `ECALVFL01` varchar(2) NOT NULL DEFAULT '',
  `ECALVFL02` varchar(2) NOT NULL DEFAULT '',
  `ECALVFL03` varchar(2) NOT NULL DEFAULT '',
  `ECALVFL04` varchar(2) NOT NULL DEFAULT '',
  `ECALVFL05` varchar(2) NOT NULL DEFAULT '',
  `ECALVFL06` varchar(2) NOT NULL DEFAULT '',
  `ECALVFL07` varchar(2) NOT NULL DEFAULT '',
  `ECALVFL08` varchar(2) NOT NULL DEFAULT '',
  `ECALVFL09` varchar(2) NOT NULL DEFAULT '',
  `ECALVFL10` varchar(2) NOT NULL DEFAULT '',
  `ECALVFL11` varchar(2) NOT NULL DEFAULT '',
  `ECALVFL12` varchar(2) NOT NULL DEFAULT '',
  `ECALVFL13` varchar(2) NOT NULL DEFAULT '',
  `ECALVFL14` varchar(2) NOT NULL DEFAULT '',
  `ECALVFL15` varchar(2) NOT NULL DEFAULT '',
  `ECALVFL16` varchar(2) NOT NULL DEFAULT '',
  `ECALVFL17` varchar(2) NOT NULL DEFAULT '',
  `ECALVFL18` varchar(2) NOT NULL DEFAULT '',
  `ECALVFL19` varchar(2) NOT NULL DEFAULT '',
  `ECALVFL20` varchar(2) NOT NULL DEFAULT '',
  `ECALVFC01` varchar(40) NOT NULL DEFAULT '',
  `ECALVFC02` varchar(40) NOT NULL DEFAULT '',
  `ECALVFC03` varchar(40) NOT NULL DEFAULT '',
  `ECALVFC04` varchar(40) NOT NULL DEFAULT '',
  `ECALVFC05` varchar(40) NOT NULL DEFAULT '',
  `ECALVFC06` varchar(40) NOT NULL DEFAULT '',
  `ECALVFC07` varchar(40) NOT NULL DEFAULT '',
  `ECALVFC08` varchar(40) NOT NULL DEFAULT '',
  `ECALVFC09` varchar(40) NOT NULL DEFAULT '',
  `ECALVFC10` varchar(40) NOT NULL DEFAULT '',
  `ECALVFC11` varchar(40) NOT NULL DEFAULT '',
  `ECALVFC12` varchar(40) NOT NULL DEFAULT '',
  `ECALVFC13` varchar(40) NOT NULL DEFAULT '',
  `ECALVFC14` varchar(40) NOT NULL DEFAULT '',
  `ECALVFC15` varchar(40) NOT NULL DEFAULT '',
  `ECALVFC16` varchar(40) NOT NULL DEFAULT '',
  `ECALVFC17` varchar(40) NOT NULL DEFAULT '',
  `ECALVFC18` varchar(40) NOT NULL DEFAULT '',
  `ECALVFC19` varchar(40) NOT NULL DEFAULT '',
  `ECALVFC20` varchar(40) NOT NULL DEFAULT '',
  `ECAFLDC01` varchar(1) NOT NULL DEFAULT '',
  `ECAFLDC02` varchar(1) NOT NULL DEFAULT '',
  `ECAFLDC03` varchar(1) NOT NULL DEFAULT '',
  `ECAFLDC04` varchar(1) NOT NULL DEFAULT '',
  `ECAFLDC05` varchar(1) NOT NULL DEFAULT '',
  `ECAFLDC06` varchar(1) NOT NULL DEFAULT '',
  `ECAFLDC07` varchar(1) NOT NULL DEFAULT '',
  `ECAFLDC08` varchar(1) NOT NULL DEFAULT '',
  `ECAFLDC09` varchar(1) NOT NULL DEFAULT '',
  `ECAFLDC10` varchar(1) NOT NULL DEFAULT '',
  `ECAFLDC11` varchar(1) NOT NULL DEFAULT '',
  `ECAFLDC12` varchar(1) NOT NULL DEFAULT '',
  `ECAFLDC13` varchar(1) NOT NULL DEFAULT '',
  `ECAFLDC14` varchar(1) NOT NULL DEFAULT '',
  `ECAFLDC15` varchar(1) NOT NULL DEFAULT '',
  `ECAFLDC16` varchar(1) NOT NULL DEFAULT '',
  `ECAFLDC17` varchar(1) NOT NULL DEFAULT '',
  `ECAFLDC18` varchar(1) NOT NULL DEFAULT '',
  `ECAFLDC19` varchar(1) NOT NULL DEFAULT '',
  `ECAFLDC20` varchar(1) NOT NULL DEFAULT '',
  PRIMARY KEY (`ECAFLOGT`,`ECACDOGT`,`ECACBVRS`),
  KEY `AVECA0FT_ID1` (`ECAFLOGT`,`ECACDOGT`,`ECACBVRS`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `aveca0ft`
--

LOCK TABLES `aveca0ft` WRITE;
/*!40000 ALTER TABLE `aveca0ft` DISABLE KEYS */;
/*!40000 ALTER TABLE `aveca0ft` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `avecn0ft`
--

DROP TABLE IF EXISTS `avecn0ft`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `avecn0ft` (
  `ECN0020` varchar(2) NOT NULL DEFAULT '',
  `ECN0030` varchar(1) NOT NULL DEFAULT '',
  `ECN0040` varchar(20) NOT NULL DEFAULT '',
  `ECN0050` varchar(3) NOT NULL DEFAULT '',
  `ECN0060` varchar(3) NOT NULL DEFAULT '',
  `ECN0070` varchar(3) NOT NULL DEFAULT '',
  `ECN0080` varchar(7) NOT NULL DEFAULT '',
  `ECN0090` varchar(7) NOT NULL DEFAULT '',
  `ECN0150` varchar(1) NOT NULL DEFAULT '',
  `ECN0130` varchar(2) NOT NULL DEFAULT '',
  `ECN0160` varchar(1000) NOT NULL DEFAULT '',
  `ECN0170` date DEFAULT '1980-01-01',
  `ECN0171` date DEFAULT '1980-01-01',
  PRIMARY KEY (`ECN0020`,`ECN0030`,`ECN0040`,`ECN0050`,`ECN0060`,`ECN0070`,`ECN0080`,`ECN0090`),
  KEY `AVECN0FT_ID1` (`ECN0020`,`ECN0030`,`ECN0040`,`ECN0050`,`ECN0060`),
  KEY `AVECN0FT_ID2` (`ECN0020`,`ECN0030`,`ECN0040`,`ECN0050`,`ECN0060`,`ECN0090`),
  KEY `AVECN0FT_ID3` (`ECN0020`,`ECN0030`,`ECN0040`,`ECN0060`),
  KEY `AVECN0FT_ID4` (`ECN0020`,`ECN0030`,`ECN0050`,`ECN0060`),
  KEY `AVECN0FT_ID5` (`ECN0020`,`ECN0030`,`ECN0060`),
  KEY `AVECN0FT_ID7` (`ECN0020`,`ECN0030`,`ECN0040`,`ECN0050`,`ECN0060`,`ECN0070`,`ECN0090`),
  KEY `AVECN0FT_ID8` (`ECN0020`,`ECN0060`,`ECN0070`),
  KEY `AVECN0FT_ID9` (`ECN0020`,`ECN0040`,`ECN0050`),
  KEY `AVECN0FT_ID10` (`ECN0020`,`ECN0030`,`ECN0040`,`ECN0050`,`ECN0070`,`ECN0080`),
  KEY `AVECN0FT_ID11` (`ECN0020`,`ECN0030`,`ECN0040`,`ECN0060`,`ECN0090`),
  KEY `AVECN0FT_ID12` (`ECN0050`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `avecn0ft`
--

LOCK TABLES `avecn0ft` WRITE;
/*!40000 ALTER TABLE `avecn0ft` DISABLE KEYS */;
/*!40000 ALTER TABLE `avecn0ft` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `avfaa0ft`
--

DROP TABLE IF EXISTS `avfaa0ft`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `avfaa0ft` (
  `FAA0010` char(20) NOT NULL DEFAULT '',
  `FAA0020` char(35) DEFAULT NULL,
  `FAA0030` char(1) DEFAULT NULL,
  `FAA0040` char(10) DEFAULT NULL,
  `FAA0050` varchar(1) DEFAULT NULL,
  `FAA0060` date DEFAULT '1980-01-01',
  PRIMARY KEY (`FAA0010`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `avfaa0ft`
--

LOCK TABLES `avfaa0ft` WRITE;
/*!40000 ALTER TABLE `avfaa0ft` DISABLE KEYS */;
/*!40000 ALTER TABLE `avfaa0ft` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `avfab0ft`
--

DROP TABLE IF EXISTS `avfab0ft`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `avfab0ft` (
  `FAB0010` char(20) NOT NULL DEFAULT '',
  `FAB0020` double NOT NULL DEFAULT '0',
  `FAB0030` double NOT NULL DEFAULT '0',
  `FAB0040` double NOT NULL DEFAULT '0',
  PRIMARY KEY (`FAB0010`,`FAB0020`,`FAB0030`,`FAB0040`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `avfab0ft`
--

LOCK TABLES `avfab0ft` WRITE;
/*!40000 ALTER TABLE `avfab0ft` DISABLE KEYS */;
/*!40000 ALTER TABLE `avfab0ft` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `avfac0ft`
--

DROP TABLE IF EXISTS `avfac0ft`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `avfac0ft` (
  `FAC0010` char(20) NOT NULL DEFAULT '',
  `FAC0020` char(20) NOT NULL DEFAULT '',
  `FAC0025` char(10) NOT NULL DEFAULT '',
  `FAC0030` double NOT NULL DEFAULT '0',
  `FAC0040` double NOT NULL DEFAULT '0',
  `FAC0050` double NOT NULL DEFAULT '0',
  `FAC0060` char(10) DEFAULT NULL,
  `FAC0070` char(10) DEFAULT NULL,
  `FAC0080` char(10) DEFAULT NULL,
  `FAC0090` char(10) DEFAULT NULL,
  `FAC0100` char(10) DEFAULT NULL,
  `FAC0110` char(10) DEFAULT NULL,
  `FAC0120` char(10) DEFAULT NULL,
  `FAC0130` char(10) DEFAULT NULL,
  `FAC0140` char(10) DEFAULT NULL,
  `FAC0150` char(10) DEFAULT NULL,
  `FAC0160` char(10) DEFAULT NULL,
  `FAC0170` varchar(8) DEFAULT '',
  `FAC0180` varchar(8) DEFAULT '',
  `FAC0190` varchar(1) NOT NULL DEFAULT '',
  `FAC0200` varchar(1) NOT NULL DEFAULT '',
  `FAC0210` varchar(1) NOT NULL DEFAULT '',
  `FAC0220` varchar(1) NOT NULL DEFAULT '',
  `FAC0230` varchar(1) NOT NULL DEFAULT '',
  `FAC0240` varchar(41) NOT NULL DEFAULT '',
  PRIMARY KEY (`FAC0010`,`FAC0020`,`FAC0025`,`FAC0030`,`FAC0040`,`FAC0050`),
  KEY `COD1` (`FAC0010`,`FAC0025`),
  KEY `COD2` (`FAC0020`,`FAC0025`),
  KEY `COD3` (`FAC0010`,`FAC0025`,`FAC0020`,`FAC0060`,`FAC0070`,`FAC0080`,`FAC0090`,`FAC0100`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `avfac0ft`
--

LOCK TABLES `avfac0ft` WRITE;
/*!40000 ALTER TABLE `avfac0ft` DISABLE KEYS */;
/*!40000 ALTER TABLE `avfac0ft` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `avfac0fttmp`
--

DROP TABLE IF EXISTS `avfac0fttmp`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `avfac0fttmp` (
  `FAC0010` char(20) NOT NULL DEFAULT '',
  `FAC0020` char(20) NOT NULL DEFAULT '',
  `FAC0025` char(10) NOT NULL DEFAULT '',
  `FAC0030` double NOT NULL DEFAULT '0',
  `FAC0040` double NOT NULL DEFAULT '0',
  `FAC0050` double NOT NULL DEFAULT '0',
  `FAC0060` char(10) DEFAULT NULL,
  `FAC0070` char(10) DEFAULT NULL,
  `FAC0080` char(10) DEFAULT NULL,
  `FAC0090` char(10) DEFAULT NULL,
  `FAC0100` char(10) DEFAULT NULL,
  `FAC0110` char(10) DEFAULT NULL,
  `FAC0120` char(10) DEFAULT NULL,
  `FAC0130` char(10) DEFAULT NULL,
  `FAC0140` char(10) DEFAULT NULL,
  `FAC0150` char(10) DEFAULT NULL,
  `FAC0160` char(10) DEFAULT NULL,
  `FAC0170` varchar(8) DEFAULT '',
  `FAC0180` varchar(8) DEFAULT '',
  `FAC0190` varchar(1) NOT NULL DEFAULT '',
  `FAC0200` varchar(1) NOT NULL DEFAULT '',
  `FAC0210` varchar(1) NOT NULL DEFAULT '',
  `FAC0220` varchar(1) NOT NULL DEFAULT '',
  `FAC0230` varchar(1) NOT NULL DEFAULT '',
  `FAC0240` varchar(41) NOT NULL DEFAULT '',
  PRIMARY KEY (`FAC0010`,`FAC0020`,`FAC0025`,`FAC0030`,`FAC0040`,`FAC0050`),
  KEY `COD1` (`FAC0010`,`FAC0025`),
  KEY `COD2` (`FAC0020`,`FAC0025`),
  KEY `COD3` (`FAC0010`,`FAC0025`,`FAC0020`,`FAC0060`,`FAC0070`,`FAC0080`,`FAC0090`,`FAC0100`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `avfac0fttmp`
--

LOCK TABLES `avfac0fttmp` WRITE;
/*!40000 ALTER TABLE `avfac0fttmp` DISABLE KEYS */;
/*!40000 ALTER TABLE `avfac0fttmp` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `avfad0ft`
--

DROP TABLE IF EXISTS `avfad0ft`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `avfad0ft` (
  `FAD0010` char(20) NOT NULL DEFAULT '',
  `FAD0020` char(3) NOT NULL DEFAULT '',
  `FAD0030` double DEFAULT '0',
  `FAD0040` char(1) DEFAULT NULL,
  `FAD0050` double DEFAULT '0',
  `FAD0060` char(1) DEFAULT NULL,
  `FAD0070` double DEFAULT '0',
  `FAD0080` char(1) DEFAULT NULL,
  PRIMARY KEY (`FAD0010`,`FAD0020`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `avfad0ft`
--

LOCK TABLES `avfad0ft` WRITE;
/*!40000 ALTER TABLE `avfad0ft` DISABLE KEYS */;
/*!40000 ALTER TABLE `avfad0ft` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `avfba0ft`
--

DROP TABLE IF EXISTS `avfba0ft`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `avfba0ft` (
  `FBA0010` double NOT NULL DEFAULT '0',
  `FBA0020` char(15) DEFAULT NULL,
  PRIMARY KEY (`FBA0010`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `avfba0ft`
--

LOCK TABLES `avfba0ft` WRITE;
/*!40000 ALTER TABLE `avfba0ft` DISABLE KEYS */;
/*!40000 ALTER TABLE `avfba0ft` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `avfbb0ft`
--

DROP TABLE IF EXISTS `avfbb0ft`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `avfbb0ft` (
  `FBB0010` char(3) NOT NULL DEFAULT '',
  `FBB0020` char(3) NOT NULL DEFAULT '',
  `FBB0030` char(35) DEFAULT NULL,
  `FBB0040` char(1) DEFAULT NULL,
  `FBB0050` char(1) DEFAULT NULL,
  PRIMARY KEY (`FBB0010`,`FBB0020`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `avfbb0ft`
--

LOCK TABLES `avfbb0ft` WRITE;
/*!40000 ALTER TABLE `avfbb0ft` DISABLE KEYS */;
/*!40000 ALTER TABLE `avfbb0ft` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `avfbc0ft`
--

DROP TABLE IF EXISTS `avfbc0ft`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `avfbc0ft` (
  `FBC0010` char(1) NOT NULL DEFAULT '',
  `FBC0020` char(3) NOT NULL DEFAULT '',
  `FBC0030` char(3) NOT NULL DEFAULT '',
  `FBC0040` char(20) NOT NULL DEFAULT '',
  `FBC0050` char(35) DEFAULT NULL,
  `FBC0060` double DEFAULT '0',
  `FBC0070` char(20) DEFAULT NULL,
  `FBC0080` varchar(41) NOT NULL DEFAULT '',
  PRIMARY KEY (`FBC0010`,`FBC0020`,`FBC0030`,`FBC0040`),
  KEY `COD1` (`FBC0040`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `avfbc0ft`
--

LOCK TABLES `avfbc0ft` WRITE;
/*!40000 ALTER TABLE `avfbc0ft` DISABLE KEYS */;
/*!40000 ALTER TABLE `avfbc0ft` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `avpacf`
--

DROP TABLE IF EXISTS `avpacf`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `avpacf` (
  `ACFCDCLFR` double NOT NULL DEFAULT '0',
  `ACFTXNMGL` char(15) DEFAULT NULL,
  `ACFTXRGS1` char(35) DEFAULT NULL,
  `ACFTXRGS2` char(35) DEFAULT NULL,
  `ACFTXINDR` char(35) DEFAULT NULL,
  `ACFTXCAP` char(5) DEFAULT NULL,
  `ACFTXLCLT` char(30) DEFAULT NULL,
  `ACFTXPRVN` char(2) DEFAULT NULL,
  `ACFTXNZNE` char(20) DEFAULT NULL,
  `ACFCBISO` char(3) DEFAULT NULL,
  `ACFNRPIVA` char(16) DEFAULT NULL,
  `ACFCDFSCL` char(16) DEFAULT NULL,
  `ACFNRTLFN` char(20) DEFAULT NULL,
  `ACFNRFAX` char(20) DEFAULT NULL,
  `ACFTXPWEB` char(35) DEFAULT NULL,
  `ACFTXMAIL` char(50) DEFAULT NULL,
  `ACFCNAMNS` char(35) DEFAULT NULL,
  `ACFCNCMRC` char(35) DEFAULT NULL,
  `ACFCNTCNC` char(35) DEFAULT NULL,
  `ACFCBCGC` char(3) DEFAULT NULL,
  `ACFCBCGF` char(3) DEFAULT NULL,
  `ACFPFCGNM` char(20) DEFAULT NULL,
  `ACFPFNOME` char(20) DEFAULT NULL,
  `ACFPFDTNS` date DEFAULT '1980-12-31',
  `ACFPFLCNS` char(30) DEFAULT NULL,
  `ACFPFPRNS` char(2) DEFAULT NULL,
  `ACFPFFSEX` char(1) DEFAULT NULL,
  `ACFSLINDR` char(35) DEFAULT NULL,
  `ACFSLLCLT` char(30) DEFAULT NULL,
  `ACFSLCAP` char(5) DEFAULT NULL,
  `ACFSLPRVN` char(2) DEFAULT NULL,
  `ACFDTRAUI` date DEFAULT '1980-12-31',
  `ACFDTCAUI` date DEFAULT '1980-12-31',
  `ACFCDSGAT` int(11) DEFAULT '0',
  `ACFDTSPSN` date DEFAULT '1980-12-31',
  `ACFFLANNL` char(1) DEFAULT '',
  PRIMARY KEY (`ACFCDCLFR`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `avpacf`
--

LOCK TABLES `avpacf` WRITE;
/*!40000 ALTER TABLE `avpacf` DISABLE KEYS */;
/*!40000 ALTER TABLE `avpacf` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `avpacl`
--

DROP TABLE IF EXISTS `avpacl`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `avpacl` (
  `ACLCDCLNT` double NOT NULL DEFAULT '0',
  `ACLCBSTC` char(3) DEFAULT NULL,
  `ACLCBCLC1` char(3) DEFAULT NULL,
  `ACLCBCLC2` char(3) DEFAULT NULL,
  `ACLCBARA1` char(3) DEFAULT NULL,
  `ACLCBARA2` char(3) DEFAULT NULL,
  `ACLCBARS1` char(3) DEFAULT NULL,
  `ACLCBARS2` char(3) DEFAULT '',
  `ACLCBRFT` char(3) DEFAULT NULL,
  `ACLCDCLFT` double DEFAULT '0',
  `ACLCBLNG` char(3) DEFAULT NULL,
  `ACLCBIVA` char(3) DEFAULT NULL,
  `ACLCBCDM` char(3) DEFAULT NULL,
  `ACLCBCOC` char(3) DEFAULT '',
  `ACLCBPRT` char(3) DEFAULT NULL,
  `ACLCBSPD` char(3) DEFAULT NULL,
  `ACLCBVTR` char(3) DEFAULT NULL,
  `ACLCBBNC` char(3) DEFAULT NULL,
  `ACLCDABI` char(5) DEFAULT NULL,
  `ACLDSBNCA` char(25) DEFAULT NULL,
  `ACLCDCAB` char(5) DEFAULT NULL,
  `ACLDSPZZA` char(25) DEFAULT NULL,
  `ACLCDCRBN` char(2) DEFAULT NULL,
  `ACLNRCNCR` char(15) DEFAULT NULL,
  `ACLFDCNTB` double DEFAULT '0',
  `ACLFDCNTE` double DEFAULT '0',
  `ACLFDCMRC` double DEFAULT '0',
  `ACLFDCMRE` double DEFAULT '0',
  `ACLDTDCAF` date DEFAULT '1980-12-31',
  `ACLDTINRP` date DEFAULT '1980-12-31',
  `ACLGGSCF1` smallint(6) DEFAULT NULL,
  `ACLGGSCF2` smallint(6) DEFAULT NULL,
  `ACLGGSCF3` smallint(6) DEFAULT NULL,
  `ACLDFSC1I` smallint(6) DEFAULT NULL,
  `ACLDFSC1F` smallint(6) DEFAULT NULL,
  `ACLDFSC1R` smallint(6) DEFAULT NULL,
  `ACLDFSC1S` char(1) DEFAULT NULL,
  `ACLDFSC2I` smallint(6) DEFAULT NULL,
  `ACLDFSC2F` smallint(6) DEFAULT NULL,
  `ACLDFSC2R` smallint(6) DEFAULT NULL,
  `ACLDFSC2S` char(1) DEFAULT NULL,
  `ACLLENREM` double DEFAULT '0',
  `ACLLEDTEM` date DEFAULT '1980-12-31',
  `ACLLENRPR` double DEFAULT '0',
  `ACLLEDTPR` date DEFAULT '1980-12-31',
  `ACLLEDTSC` date DEFAULT '1980-12-31',
  `ACLGGCHSR` char(25) DEFAULT NULL,
  `ACLISSCRC` char(35) DEFAULT NULL,
  `ACLFLBLVL` char(1) DEFAULT '',
  `ACLFLADBL` char(1) DEFAULT '',
  `ACLFLADSP` char(1) DEFAULT '',
  `ACLFLRGEF` char(1) DEFAULT '',
  `ACLFLPZNT` char(1) DEFAULT '',
  `ACLFLORCV` char(1) DEFAULT '',
  `ACLFLSGCQ` char(1) DEFAULT '',
  `ACLFLMDAS` char(1) DEFAULT NULL,
  `ACLFLUT01` char(1) DEFAULT '',
  `ACLFLUT02` char(1) DEFAULT '',
  `ACLFLUT03` char(1) DEFAULT '',
  `ACLFLUT04` char(1) DEFAULT '',
  `ACLFLUT05` char(1) DEFAULT '',
  `ACLFLUT06` char(1) DEFAULT '',
  `ACLFLUT07` char(1) DEFAULT '',
  `ACLFLUT08` char(1) DEFAULT '',
  `ACLFLUT09` char(1) DEFAULT '',
  `ACLFLUT10` char(1) DEFAULT '',
  PRIMARY KEY (`ACLCDCLNT`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `avpacl`
--

LOCK TABLES `avpacl` WRITE;
/*!40000 ALTER TABLE `avpacl` DISABLE KEYS */;
/*!40000 ALTER TABLE `avpacl` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `avpacn`
--

DROP TABLE IF EXISTS `avpacn`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `avpacn` (
  `ACNCDCLFR` double NOT NULL DEFAULT '0',
  `ACNCDCNTT` double NOT NULL DEFAULT '0',
  `ACNTXCNTT` char(35) DEFAULT NULL,
  `ACNNRTLFN` char(20) DEFAULT NULL,
  `ACNNRFAX` char(20) DEFAULT NULL,
  `ACNTXMAIL` char(50) DEFAULT NULL,
  `ACNFLAREA` char(1) DEFAULT NULL,
  `ACNFLRUOL` char(1) DEFAULT NULL,
  PRIMARY KEY (`ACNCDCLFR`,`ACNCDCNTT`),
  KEY `CD1` (`ACNCDCNTT`,`ACNCDCLFR`),
  KEY `CD2` (`ACNCDCLFR`,`ACNFLAREA`),
  KEY `CD3` (`ACNCDCLFR`,`ACNCDCNTT`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `avpacn`
--

LOCK TABLES `avpacn` WRITE;
/*!40000 ALTER TABLE `avpacn` DISABLE KEYS */;
/*!40000 ALTER TABLE `avpacn` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `avpacp`
--

DROP TABLE IF EXISTS `avpacp`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `avpacp` (
  `ACPCDCLN` double NOT NULL DEFAULT '0',
  `ACPTXRGS1` char(35) DEFAULT NULL,
  `ACPTXRGS2` char(35) DEFAULT NULL,
  `ACPTXINDR` char(35) DEFAULT NULL,
  `ACPTXCAP` char(5) DEFAULT NULL,
  `ACPTXLCLT` char(30) DEFAULT NULL,
  `ACPTXPRVN` char(2) DEFAULT NULL,
  `ACPTXNZNE` char(20) DEFAULT NULL,
  `ACPCBISO` char(3) DEFAULT NULL,
  `ACPNRPIVA` char(16) DEFAULT NULL,
  `ACPCDFSCL` char(16) DEFAULT NULL,
  `ACPNRTLFA` char(20) DEFAULT NULL,
  `ACPNRTLFU` char(20) DEFAULT NULL,
  `ACPNRTLFC` char(20) DEFAULT NULL,
  `ACPNRFAX` char(20) DEFAULT NULL,
  `ACPTXMAIL` varchar(50) NOT NULL DEFAULT '',
  `ACPIDPEC` varchar(50) DEFAULT '',
  `ACPIDINT` varchar(7) DEFAULT '',
  `ACPTPFAT` varchar(1) DEFAULT '',
  PRIMARY KEY (`ACPCDCLN`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `avpacp`
--

LOCK TABLES `avpacp` WRITE;
/*!40000 ALTER TABLE `avpacp` DISABLE KEYS */;
/*!40000 ALTER TABLE `avpacp` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `avpafl`
--

DROP TABLE IF EXISTS `avpafl`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `avpafl` (
  `AFLCDCLFR` double NOT NULL DEFAULT '0',
  `AFLCDFLLE` double NOT NULL DEFAULT '0',
  `AFLFLFLPR` char(1) DEFAULT '',
  `AFLTXRGS1` char(35) DEFAULT '',
  `AFLTXRGS2` char(35) DEFAULT '',
  `AFLTXINDR` char(35) DEFAULT '',
  `AFLTXCAP` char(5) DEFAULT '',
  `AFLTXLCLT` char(30) DEFAULT '',
  `AFLTXPRVN` char(2) DEFAULT '',
  `AFLTXNAZN` char(20) DEFAULT '',
  `AFLNRTLFN` char(20) DEFAULT '',
  `AFLNRFAX` char(20) DEFAULT '',
  `AFLTXMAIL` char(50) DEFAULT NULL,
  `AFLCBARS1` char(3) DEFAULT '',
  `AFLCBARS2` char(3) DEFAULT '',
  `AFLGGCHSR` char(25) DEFAULT '',
  `AFLISSCRC` char(35) DEFAULT '',
  PRIMARY KEY (`AFLCDCLFR`,`AFLCDFLLE`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `avpafl`
--

LOCK TABLES `avpafl` WRITE;
/*!40000 ALTER TABLE `avpafl` DISABLE KEYS */;
/*!40000 ALTER TABLE `avpafl` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `avpagn`
--

DROP TABLE IF EXISTS `avpagn`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `avpagn` (
  `AGNCBELM1` char(3) NOT NULL DEFAULT '',
  `AGNDSELMN` char(35) DEFAULT NULL,
  `AGNFLPRV` char(1) DEFAULT '',
  `AGNPRPRV` double DEFAULT '0',
  PRIMARY KEY (`AGNCBELM1`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `avpagn`
--

LOCK TABLES `avpagn` WRITE;
/*!40000 ALTER TABLE `avpagn` DISABLE KEYS */;
/*!40000 ALTER TABLE `avpagn` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `avpagn1`
--

DROP TABLE IF EXISTS `avpagn1`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `avpagn1` (
  `AGNCBELM1` char(3) NOT NULL DEFAULT '',
  `AGNDSELMN` char(35) DEFAULT NULL,
  `AGNFLPRV` char(1) DEFAULT '',
  `AGNPRPRV` double DEFAULT '0',
  PRIMARY KEY (`AGNCBELM1`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `avpagn1`
--

LOCK TABLES `avpagn1` WRITE;
/*!40000 ALTER TABLE `avpagn1` DISABLE KEYS */;
/*!40000 ALTER TABLE `avpagn1` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `avpagr`
--

DROP TABLE IF EXISTS `avpagr`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `avpagr` (
  `AGRCBELM1` char(3) NOT NULL DEFAULT '',
  `AGRDSELMN` char(35) DEFAULT NULL,
  `AGRFLAGR` char(1) DEFAULT NULL,
  `AGRCFCLCV` double DEFAULT '0',
  `AGRCBAG01` char(3) DEFAULT NULL,
  `AGRCBAG02` char(3) DEFAULT NULL,
  `AGRCBAG03` char(3) DEFAULT NULL,
  `AGRCBAG04` char(3) DEFAULT NULL,
  `AGRCBAG05` char(3) DEFAULT NULL,
  `AGRCBAG06` char(3) DEFAULT NULL,
  `AGRCBAG07` char(3) DEFAULT NULL,
  `AGRCBAG08` char(3) DEFAULT NULL,
  `AGRCBAG09` char(3) DEFAULT NULL,
  `AGRCBAG10` char(3) DEFAULT NULL,
  `AGRCBAG11` char(3) DEFAULT NULL,
  `AGRCBAG12` char(3) DEFAULT NULL,
  `AGRCBAG13` char(3) DEFAULT NULL,
  `AGRCBAG14` char(3) DEFAULT NULL,
  `AGRCBAG15` char(3) DEFAULT NULL,
  `AGRCBAG16` char(3) DEFAULT NULL,
  `AGRCBAG17` char(3) DEFAULT NULL,
  `AGRCBAG18` char(3) DEFAULT NULL,
  `AGRCBAG19` char(3) DEFAULT NULL,
  `AGRCBAG20` char(3) DEFAULT NULL,
  PRIMARY KEY (`AGRCBELM1`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `avpagr`
--

LOCK TABLES `avpagr` WRITE;
/*!40000 ALTER TABLE `avpagr` DISABLE KEYS */;
/*!40000 ALTER TABLE `avpagr` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `avpamc`
--

DROP TABLE IF EXISTS `avpamc`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `avpamc` (
  `AMCCBCLZ1` char(3) NOT NULL DEFAULT '',
  `AMCCBCLZ2` char(3) NOT NULL DEFAULT '',
  `AMCCBMDL` char(3) NOT NULL DEFAULT '',
  PRIMARY KEY (`AMCCBCLZ1`,`AMCCBCLZ2`,`AMCCBMDL`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `avpamc`
--

LOCK TABLES `avpamc` WRITE;
/*!40000 ALTER TABLE `avpamc` DISABLE KEYS */;
/*!40000 ALTER TABLE `avpamc` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `avpapc`
--

DROP TABLE IF EXISTS `avpapc`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `avpapc` (
  `APCCBCLZ1` char(3) NOT NULL DEFAULT '',
  `APCCBCLZ2` char(3) NOT NULL DEFAULT '',
  `APCCBPRP` char(3) NOT NULL DEFAULT '',
  PRIMARY KEY (`APCCBCLZ1`,`APCCBCLZ2`,`APCCBPRP`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `avpapc`
--

LOCK TABLES `avpapc` WRITE;
/*!40000 ALTER TABLE `avpapc` DISABLE KEYS */;
/*!40000 ALTER TABLE `avpapc` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `avpara`
--

DROP TABLE IF EXISTS `avpara`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `avpara` (
  `ARACBELM1` char(3) NOT NULL DEFAULT '',
  `ARACBELM2` char(3) NOT NULL DEFAULT '',
  `ARADSELMN` char(35) DEFAULT NULL,
  PRIMARY KEY (`ARACBELM1`,`ARACBELM2`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `avpara`
--

LOCK TABLES `avpara` WRITE;
/*!40000 ALTER TABLE `avpara` DISABLE KEYS */;
/*!40000 ALTER TABLE `avpara` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `avpare`
--

DROP TABLE IF EXISTS `avpare`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `avpare` (
  `ARECBELM1` char(3) NOT NULL DEFAULT '',
  `ARECBELM2` char(3) NOT NULL DEFAULT '',
  `AREDSELMN` char(35) DEFAULT NULL,
  PRIMARY KEY (`ARECBELM1`,`ARECBELM2`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `avpare`
--

LOCK TABLES `avpare` WRITE;
/*!40000 ALTER TABLE `avpare` DISABLE KEYS */;
/*!40000 ALTER TABLE `avpare` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `avpart`
--

DROP TABLE IF EXISTS `avpart`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `avpart` (
  `ARTCDART` char(20) NOT NULL DEFAULT '',
  `ARTDSART` char(35) DEFAULT NULL,
  `ARTCDARGO` char(20) NOT NULL DEFAULT '',
  `ARTCDCMRC` char(20) DEFAULT NULL,
  `ARTNMRGOR` char(20) DEFAULT NULL,
  `ARTDSDSGN` char(20) DEFAULT NULL,
  `ARTCBUMGS` char(3) DEFAULT NULL,
  `ARTCBUMPZ` char(3) DEFAULT NULL,
  `ARTCBCLZ1` char(3) DEFAULT NULL,
  `ARTCBCLZ2` char(3) DEFAULT NULL,
  `ARTCBTAR` char(3) DEFAULT NULL,
  `ARTCBGST` char(3) DEFAULT NULL,
  `ARTCBPRV` char(3) DEFAULT NULL,
  `ARTCBPRT` char(3) DEFAULT NULL,
  `ARTCBLAR` char(3) DEFAULT NULL,
  `ARTCBAGR` char(3) DEFAULT NULL,
  `ARTCBTEL1` char(3) DEFAULT NULL,
  `ARTCBTEL2` char(3) DEFAULT NULL,
  `ARTCBTST` char(3) DEFAULT NULL,
  `ARTCBTCM1` char(3) DEFAULT NULL,
  `ARTCBTCM2` char(3) DEFAULT NULL,
  `ARTCBMDLT` char(3) DEFAULT NULL,
  `ARTCBCTM1` char(3) DEFAULT NULL,
  `ARTCBCTM2` char(3) DEFAULT NULL,
  `ARTCBCTC1` char(3) DEFAULT NULL,
  `ARTCBCTC2` char(3) DEFAULT NULL,
  `ARTCBIVA` char(3) DEFAULT NULL,
  `ARTCBVDG` char(3) DEFAULT NULL,
  `ARTFLCLAR` char(1) DEFAULT NULL,
  `ARTFLARTC` char(1) DEFAULT NULL,
  `ARTFLCLFM` char(1) DEFAULT NULL,
  `ARTFLPKIT` char(1) DEFAULT NULL,
  `ARTFLESCM` char(1) DEFAULT NULL,
  `ARTFLARRC` char(1) DEFAULT NULL,
  `ARTFLARDT` char(1) DEFAULT NULL,
  `ARTFLORPZ` char(1) DEFAULT NULL,
  `ARTFLORMP` char(1) DEFAULT NULL,
  `ARTFLORMT` char(1) DEFAULT NULL,
  `ARTFLVENA` char(1) DEFAULT NULL,
  `ARTFLUT01` char(1) DEFAULT NULL,
  `ARTFLUT02` char(1) DEFAULT NULL,
  `ARTFLUT03` char(1) DEFAULT NULL,
  `ARTFLUT04` char(1) DEFAULT NULL,
  `ARTFLUT05` char(1) DEFAULT NULL,
  `ARTTRMSRE` char(3) DEFAULT NULL,
  `ARTMSLRGH` double DEFAULT '0',
  `ARTMSALTZ` double DEFAULT '0',
  `ARTMSPRFN` double DEFAULT '0',
  `ARTINLRGH` double DEFAULT '0',
  `ARTINALTZ` double DEFAULT '0',
  `ARTINPRFN` double DEFAULT '0',
  `ARTPSLRDO` double DEFAULT '0',
  `ARTPSNTTO` double DEFAULT '0',
  `ARTPSSPCF` double DEFAULT '0',
  `ARTVOLUME` double DEFAULT '0',
  `ARTVLKIT` double DEFAULT '0',
  `ARTDTATVZ` date DEFAULT '1980-12-31',
  `ARTDTSSPN` date DEFAULT '1980-12-31',
  `ARTDTSSPV` date DEFAULT '1980-12-31',
  `ARTCDGRP` varchar(20) DEFAULT NULL,
  `ARTFLVRN` varchar(1) DEFAULT NULL,
  `ARTCBET1` varchar(3) DEFAULT '',
  `ARTCBET2` varchar(3) DEFAULT '',
  `ARTCBET3` varchar(3) DEFAULT '',
  `ARTCBET4` varchar(3) DEFAULT '',
  `ARTFLETS` varchar(1) DEFAULT '',
  `ARTAZNAB` varchar(41) DEFAULT '',
  `ARTFLUT06` varchar(1) DEFAULT '',
  `ARTFLUT07` varchar(1) DEFAULT '',
  `ARTFLUT08` varchar(1) DEFAULT '',
  `ARTFLUT09` varchar(1) DEFAULT '',
  `ARTFLUT10` varchar(1) DEFAULT '',
  `ARTFLAR01` varchar(1) DEFAULT '',
  `ARTFLAR02` varchar(1) DEFAULT '',
  `ARTFLAR03` varchar(1) DEFAULT '',
  `ARTFLAR04` varchar(1) DEFAULT '',
  `ARTFLAR05` varchar(1) DEFAULT '',
  `ARTFLAR06` varchar(1) DEFAULT '',
  `ARTFLAR07` varchar(1) DEFAULT '',
  `ARTFLAR08` varchar(1) DEFAULT '',
  `ARTFLAR09` varchar(1) DEFAULT '',
  `ARTFLAR10` varchar(1) DEFAULT '',
  `ARTFLLST` varchar(1) DEFAULT '1',
  PRIMARY KEY (`ARTCDART`),
  KEY `COD2` (`ARTCDARGO`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `avpart`
--

LOCK TABLES `avpart` WRITE;
/*!40000 ALTER TABLE `avpart` DISABLE KEYS */;
/*!40000 ALTER TABLE `avpart` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `avpbnc`
--

DROP TABLE IF EXISTS `avpbnc`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `avpbnc` (
  `BNCCBELM1` char(3) NOT NULL DEFAULT '',
  `BNCDSELMN` char(35) DEFAULT NULL,
  PRIMARY KEY (`BNCCBELM1`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `avpbnc`
--

LOCK TABLES `avpbnc` WRITE;
/*!40000 ALTER TABLE `avpbnc` DISABLE KEYS */;
/*!40000 ALTER TABLE `avpbnc` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `avpcar`
--

DROP TABLE IF EXISTS `avpcar`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `avpcar` (
  `CATCDCTL` char(3) NOT NULL DEFAULT '',
  `CATCDSZN` char(3) NOT NULL DEFAULT '',
  `CATCDART` char(20) NOT NULL DEFAULT '',
  `CATCDCMR` char(20) NOT NULL DEFAULT '',
  `CATFLUTL` varchar(1) NOT NULL DEFAULT '',
  PRIMARY KEY (`CATCDCTL`,`CATCDSZN`,`CATCDART`),
  KEY `AVPCAR_ID1` (`CATCDART`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `avpcar`
--

LOCK TABLES `avpcar` WRITE;
/*!40000 ALTER TABLE `avpcar` DISABLE KEYS */;
/*!40000 ALTER TABLE `avpcar` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `avpcds`
--

DROP TABLE IF EXISTS `avpcds`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `avpcds` (
  `CDSCDCTL` char(3) NOT NULL DEFAULT '',
  `CDSCDART` char(20) NOT NULL DEFAULT '',
  `CDSCBVRS` char(3) NOT NULL DEFAULT '',
  `CDSCBVRN` char(3) NOT NULL DEFAULT '',
  `CDSCDOPZ` char(7) NOT NULL DEFAULT '',
  `CDSCBLNG` char(3) NOT NULL DEFAULT '',
  `CDSTXDSC` char(35) NOT NULL DEFAULT '',
  `CDSTXNTA1` char(35) NOT NULL DEFAULT '',
  `CDSTXNTA2` char(35) NOT NULL DEFAULT '',
  `CDSTXNTA3` char(35) NOT NULL DEFAULT '',
  `CDSTXNTA4` char(35) NOT NULL DEFAULT '',
  PRIMARY KEY (`CDSCDCTL`,`CDSCDART`,`CDSCBVRS`,`CDSCBVRN`,`CDSCDOPZ`,`CDSCBLNG`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `avpcds`
--

LOCK TABLES `avpcds` WRITE;
/*!40000 ALTER TABLE `avpcds` DISABLE KEYS */;
/*!40000 ALTER TABLE `avpcds` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `avpcfz`
--

DROP TABLE IF EXISTS `avpcfz`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `avpcfz` (
  `ACZFLOGT` varchar(1) NOT NULL DEFAULT '',
  `ACZCDOGT` varchar(20) NOT NULL DEFAULT '',
  `ACZCBVRS` varchar(3) NOT NULL DEFAULT '',
  `ACZCBVRN` varchar(3) NOT NULL DEFAULT '',
  `ACZCDOPZ` varchar(7) NOT NULL DEFAULT '',
  `ACZDTVLD` date NOT NULL DEFAULT '1980-12-31',
  `ACZFSPRZ` double DEFAULT '0',
  `ACZFLTPO` varchar(1) NOT NULL DEFAULT '1',
  PRIMARY KEY (`ACZFLOGT`,`ACZCDOGT`,`ACZCBVRS`,`ACZCBVRN`,`ACZCDOPZ`,`ACZDTVLD`,`ACZFLTPO`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `avpcfz`
--

LOCK TABLES `avpcfz` WRITE;
/*!40000 ALTER TABLE `avpcfz` DISABLE KEYS */;
/*!40000 ALTER TABLE `avpcfz` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `avpcl1`
--

DROP TABLE IF EXISTS `avpcl1`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `avpcl1` (
  `CL1AAORD` smallint(6) NOT NULL DEFAULT '0',
  `CL1NRORD` int(11) NOT NULL DEFAULT '0',
  `CL1FLORCL` char(1) NOT NULL DEFAULT '',
  `CL1NRCLLO` smallint(5) NOT NULL DEFAULT '0',
  `CL1IDPIAN` smallint(3) NOT NULL DEFAULT '0',
  `CL1IDSTNZ` smallint(3) NOT NULL DEFAULT '0',
  `CL1IDCMPS` smallint(3) NOT NULL DEFAULT '0',
  `CL1DTVSOR` date DEFAULT '1980-01-01',
  `CL1RFVSOR` char(15) NOT NULL DEFAULT '',
  `CL1RFRMNT` char(35) NOT NULL DEFAULT '',
  `CL1CBCLZ1` char(3) NOT NULL DEFAULT '',
  `CL1CBCLZ2` char(3) NOT NULL DEFAULT '',
  `CL1CDCLCM` int(6) NOT NULL DEFAULT '0',
  `CL1R1CLCM` char(35) NOT NULL DEFAULT '',
  `CL1R2CLCM` char(35) NOT NULL DEFAULT '',
  `CL1LCCLCM` char(30) NOT NULL DEFAULT '',
  `CL1FLDSFL` char(1) NOT NULL DEFAULT '',
  `CL1CDCLDS` int(6) NOT NULL DEFAULT '0',
  `CL1DSRGS1` char(35) NOT NULL DEFAULT '',
  `CL1DSRGS2` char(35) NOT NULL DEFAULT '',
  `CL1DSINDR` char(35) NOT NULL DEFAULT '',
  `CL1DSCAP` char(5) NOT NULL DEFAULT '',
  `CL1DSLCLT` char(30) NOT NULL DEFAULT '',
  `CL1DSPRVN` char(2) NOT NULL DEFAULT '',
  `CL1DSNZNE` char(20) NOT NULL DEFAULT '',
  `CL1STORPC` char(10) NOT NULL DEFAULT '',
  `CL1NMORPC` char(3) NOT NULL DEFAULT '',
  `CL1AAORPC` int(4) NOT NULL DEFAULT '0',
  `CL1NRORPC` int(6) NOT NULL DEFAULT '0',
  `CL1EDORPC` int(2) NOT NULL DEFAULT '0',
  `CL1AAPNLV` int(4) NOT NULL DEFAULT '0',
  `CL1NRPNLV` int(5) NOT NULL DEFAULT '0',
  `CL1AGPNLV` int(2) NOT NULL DEFAULT '0',
  `CL1SQPNLV` int(4) NOT NULL DEFAULT '0',
  `CL1AAPNCR` int(4) NOT NULL DEFAULT '0',
  `CL1NRPNCR` int(5) NOT NULL DEFAULT '0',
  `CL1AGPNCR` int(2) NOT NULL DEFAULT '0',
  `CL1SCPNCR` int(5) NOT NULL DEFAULT '0',
  `CL1SQPNCR` int(4) NOT NULL DEFAULT '0',
  `CL1NRCLPL` int(5) NOT NULL DEFAULT '0',
  `CL1TTCLPL` int(5) NOT NULL DEFAULT '0',
  `CL1NRCLPC` int(5) NOT NULL DEFAULT '0',
  `CL1TTCLPC` int(5) NOT NULL DEFAULT '0',
  `CL1NRCLOR` int(5) NOT NULL DEFAULT '0',
  `CL1TTCLOR` int(5) NOT NULL DEFAULT '0',
  `CL1NRCLCM` int(5) NOT NULL DEFAULT '0',
  `CL1TTCLCM` int(5) NOT NULL DEFAULT '0',
  `CL1NRMTCL` int(5) NOT NULL DEFAULT '0',
  `CL1CBTIM1` char(3) NOT NULL DEFAULT '',
  `CL1CBTIM2` char(3) NOT NULL DEFAULT '',
  `CL1DSTIM` char(35) NOT NULL DEFAULT '',
  `CL1NMAVP` char(35) NOT NULL DEFAULT '',
  `CL1CBPR01` char(3) NOT NULL DEFAULT '',
  `CL1CBPR02` char(3) NOT NULL DEFAULT '',
  `CL1CBPR03` char(3) NOT NULL DEFAULT '',
  `CL1CBPR04` char(3) NOT NULL DEFAULT '',
  `CL1CBPR05` char(3) NOT NULL DEFAULT '',
  `CL1CBPR06` char(3) NOT NULL DEFAULT '',
  `CL1CBPR07` char(3) NOT NULL DEFAULT '',
  `CL1CBPR08` char(3) NOT NULL DEFAULT '',
  `CL1CBPR09` char(3) NOT NULL DEFAULT '',
  `CL1CBPR10` char(3) NOT NULL DEFAULT '',
  `CL1FLSTIN` char(1) NOT NULL DEFAULT '',
  `CL1FLSTCN` char(1) NOT NULL DEFAULT '',
  `CL1FLCLFR` char(1) NOT NULL DEFAULT '',
  `CL1CBBXO1` char(5) NOT NULL DEFAULT '',
  `CL1CBBXO2` char(3) NOT NULL DEFAULT '',
  `CL1CBUNL` char(3) NOT NULL DEFAULT '',
  `CL1DSUNL` char(35) NOT NULL DEFAULT '',
  `CL1CBLNL` char(3) NOT NULL DEFAULT '',
  `CL1DSLNL` char(35) NOT NULL DEFAULT '',
  `CL1CBATM` char(3) NOT NULL DEFAULT '',
  `CL1DSATM` char(35) NOT NULL DEFAULT '',
  `CL1CDFRN` int(6) NOT NULL DEFAULT '0',
  `CL1NMFRN` char(15) NOT NULL DEFAULT '',
  `CL1NRPSNT` double NOT NULL DEFAULT '0',
  `CL1NRPSLR` double NOT NULL DEFAULT '0',
  `CL1NRVLME` double NOT NULL DEFAULT '0',
  `CL1CBBOX1` char(5) NOT NULL DEFAULT '',
  `CL1CBBOX2` char(5) NOT NULL DEFAULT '',
  `CL1DTRCHC` date DEFAULT '1980-01-01',
  `CL1AARCHC` int(4) NOT NULL DEFAULT '0',
  `CL1NSRCHC` int(2) NOT NULL DEFAULT '0',
  `CL1DTPRVC` date DEFAULT '1980-01-01',
  `CL1AAPRVC` int(4) NOT NULL DEFAULT '0',
  `CL1NSPRVC` int(2) NOT NULL DEFAULT '0',
  `CL1TPOPNO` char(1) NOT NULL DEFAULT '',
  `CL1NRPRG1` int(5) NOT NULL DEFAULT '0',
  `CL1DSTMP` int(1) DEFAULT '0',
  `CL1CBMCH` char(3) DEFAULT '',
  PRIMARY KEY (`CL1AAORD`,`CL1NRORD`,`CL1NRCLLO`,`CL1AAPNLV`,`CL1NRPNLV`,`CL1AGPNLV`,`CL1AAPNCR`,`CL1NRPNCR`,`CL1AGPNCR`,`CL1TPOPNO`,`CL1NRPRG1`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `avpcl1`
--

LOCK TABLES `avpcl1` WRITE;
/*!40000 ALTER TABLE `avpcl1` DISABLE KEYS */;
/*!40000 ALTER TABLE `avpcl1` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `avpcl2`
--

DROP TABLE IF EXISTS `avpcl2`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `avpcl2` (
  `CL2AAORD` smallint(6) NOT NULL DEFAULT '0',
  `CL2NRORD` int(11) NOT NULL DEFAULT '0',
  `CL2FLORCL` char(1) NOT NULL DEFAULT '',
  `CL2NRCLLO` smallint(5) NOT NULL DEFAULT '0',
  `CL2IDPIAN` smallint(3) NOT NULL DEFAULT '0',
  `CL2IDSTNZ` smallint(3) NOT NULL DEFAULT '0',
  `CL2IDCMPS` smallint(3) NOT NULL DEFAULT '0',
  `CL2IDBOX` smallint(3) NOT NULL DEFAULT '0',
  `CL2IDUNIT` smallint(3) NOT NULL DEFAULT '0',
  `CL2IDPZZO` smallint(3) NOT NULL DEFAULT '0',
  `CL2NRRGA1` smallint(3) NOT NULL DEFAULT '0',
  `CL2NRRGA2` smallint(3) NOT NULL DEFAULT '0',
  `CL2NRRGA3` smallint(3) NOT NULL DEFAULT '0',
  `CL2NRRGA4` smallint(3) NOT NULL DEFAULT '0',
  `CL2NRRGA5` smallint(3) NOT NULL DEFAULT '0',
  `CL2NRRGA6` smallint(3) NOT NULL DEFAULT '0',
  `CL2NRRGA7` smallint(3) NOT NULL DEFAULT '0',
  `CL2NRRGA8` smallint(3) NOT NULL DEFAULT '0',
  `CL2NRRGA9` smallint(3) NOT NULL DEFAULT '0',
  `CL2FLORRG` char(1) NOT NULL DEFAULT '',
  `CL2CBMDL` char(3) NOT NULL DEFAULT '',
  `CL2DSMDL` char(35) NOT NULL DEFAULT '',
  `CL2CDART` char(20) NOT NULL DEFAULT '',
  `CL2DSART` char(35) NOT NULL DEFAULT '',
  `CL2TRART` char(35) NOT NULL DEFAULT '',
  `CL2RFDSGN` char(20) NOT NULL DEFAULT '',
  `CL2PRFRTR` char(20) NOT NULL DEFAULT '',
  `CL2TXNTA1` char(35) NOT NULL DEFAULT '',
  `CL2TXNTA2` char(35) NOT NULL DEFAULT '',
  `CL2TXNTA3` char(35) NOT NULL DEFAULT '',
  `CL2TXNTA4` char(35) NOT NULL DEFAULT '',
  `CL2TRNTA1` char(35) NOT NULL DEFAULT '',
  `CL2TRNTA2` char(35) NOT NULL DEFAULT '',
  `CL2TRNTA3` char(35) NOT NULL DEFAULT '',
  `CL2TRNTA4` char(35) NOT NULL DEFAULT '',
  `CL2TXNTC1` char(35) NOT NULL DEFAULT '',
  `CL2TXNTC2` char(35) NOT NULL DEFAULT '',
  `CL2TXNTC3` char(35) NOT NULL DEFAULT '',
  `CL2TXNTC4` char(35) NOT NULL DEFAULT '',
  `CL2TXNTU1` char(35) NOT NULL DEFAULT '',
  `CL2TXNTU2` char(35) NOT NULL DEFAULT '',
  `CL2TXNTU3` char(35) NOT NULL DEFAULT '',
  `CL2TXNTU4` char(35) NOT NULL DEFAULT '',
  `CL2NRPZZI` smallint(5) NOT NULL DEFAULT '0',
  `CL2QTUNTR` double DEFAULT '0',
  `CL2CBUMS` char(3) NOT NULL DEFAULT '',
  `CL2QTORD` double DEFAULT '0',
  `CL2MSLRGH` double DEFAULT '0',
  `CL2MSALTZ` double DEFAULT '0',
  `CL2MSPRFN` double DEFAULT '0',
  `CL2FLLRGH` char(1) NOT NULL DEFAULT '',
  `CL2FLALTZ` char(1) NOT NULL DEFAULT '',
  `CL2FLPRFN` char(1) NOT NULL DEFAULT '',
  `CL2FLSPCL` char(1) NOT NULL DEFAULT '',
  `CL2CBCFM` char(3) NOT NULL DEFAULT '',
  `CL2NRMTPZ` char(5) NOT NULL DEFAULT '',
  `CL2IDTAVP` char(3) NOT NULL DEFAULT '',
  `CL2NRPRG1` int(5) NOT NULL DEFAULT '0',
  `CL2NRPRG2` int(5) NOT NULL DEFAULT '0',
  PRIMARY KEY (`CL2AAORD`,`CL2NRORD`,`CL2NRCLLO`,`CL2NRPRG1`,`CL2NRPRG2`),
  KEY `ID1` (`CL2AAORD`,`CL2NRORD`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `avpcl2`
--

LOCK TABLES `avpcl2` WRITE;
/*!40000 ALTER TABLE `avpcl2` DISABLE KEYS */;
/*!40000 ALTER TABLE `avpcl2` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `avpcl3`
--

DROP TABLE IF EXISTS `avpcl3`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `avpcl3` (
  `CL3AAORD` smallint(6) NOT NULL DEFAULT '0',
  `CL3NRORD` int(11) NOT NULL DEFAULT '0',
  `CL3FLORCL` char(1) NOT NULL DEFAULT '',
  `CL3NRCLLO` smallint(5) NOT NULL DEFAULT '0',
  `CL3IDPIAN` smallint(3) NOT NULL DEFAULT '0',
  `CL3IDSTNZ` smallint(3) NOT NULL DEFAULT '0',
  `CL3IDCMPS` smallint(3) NOT NULL DEFAULT '0',
  `CL3IDBOX` smallint(3) NOT NULL DEFAULT '0',
  `CL3IDUNIT` smallint(3) NOT NULL DEFAULT '0',
  `CL3IDPZZO` smallint(3) NOT NULL DEFAULT '0',
  `CL3NRRGA1` smallint(3) NOT NULL DEFAULT '0',
  `CL3NRRGA2` smallint(3) NOT NULL DEFAULT '0',
  `CL3NRRGA3` smallint(3) NOT NULL DEFAULT '0',
  `CL3NRRGA4` smallint(3) NOT NULL DEFAULT '0',
  `CL3NRRGA5` smallint(3) NOT NULL DEFAULT '0',
  `CL3NRRGA6` smallint(3) NOT NULL DEFAULT '0',
  `CL3NRRGA7` smallint(3) NOT NULL DEFAULT '0',
  `CL3NRRGA8` smallint(3) NOT NULL DEFAULT '0',
  `CL3NRRGA9` smallint(3) NOT NULL DEFAULT '0',
  `CL3CBPRP` char(3) NOT NULL DEFAULT '',
  `CL3DSPRP` char(35) NOT NULL DEFAULT '',
  `CL3DSPRPL` char(35) NOT NULL DEFAULT '',
  `CL3DSPRPS` char(35) NOT NULL DEFAULT '',
  `CL3CDOPZ` char(13) NOT NULL DEFAULT '',
  `CL3DSOPZ` char(35) NOT NULL DEFAULT '',
  `CL3DSOPZL` char(35) NOT NULL DEFAULT '',
  `CL3DSOPZS` char(35) NOT NULL DEFAULT '',
  `CL3NRPRG1` smallint(5) NOT NULL DEFAULT '0',
  `CL3NRPRG2` smallint(5) NOT NULL DEFAULT '0',
  `CL3NRPRG3` smallint(5) NOT NULL DEFAULT '0',
  PRIMARY KEY (`CL3AAORD`,`CL3NRORD`,`CL3NRCLLO`,`CL3IDPIAN`,`CL3IDSTNZ`,`CL3IDCMPS`,`CL3IDBOX`,`CL3IDUNIT`,`CL3IDPZZO`,`CL3CBPRP`,`CL3CDOPZ`,`CL3NRPRG1`,`CL3NRPRG2`,`CL3NRPRG3`),
  KEY `ID1` (`CL3AAORD`,`CL3NRORD`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `avpcl3`
--

LOCK TABLES `avpcl3` WRITE;
/*!40000 ALTER TABLE `avpcl3` DISABLE KEYS */;
/*!40000 ALTER TABLE `avpcl3` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `avpcl4`
--

DROP TABLE IF EXISTS `avpcl4`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `avpcl4` (
  `CL4AAORD` smallint(6) NOT NULL DEFAULT '0',
  `CL4NRORD` int(11) NOT NULL DEFAULT '0',
  `CL4FLORCL` char(1) NOT NULL DEFAULT '',
  `CL4NRCLLO` smallint(5) NOT NULL DEFAULT '0',
  `CL4IDPIAN` smallint(3) NOT NULL DEFAULT '0',
  `CL4IDSTNZ` smallint(3) NOT NULL DEFAULT '0',
  `CL4IDCMPS` smallint(3) NOT NULL DEFAULT '0',
  `CL4IDBOX` smallint(3) NOT NULL DEFAULT '0',
  `CL4IDUNIT` smallint(3) NOT NULL DEFAULT '0',
  `CL4IDPZZO` smallint(3) NOT NULL DEFAULT '0',
  `CL4NRRGA1` smallint(3) NOT NULL DEFAULT '0',
  `CL4NRRGA2` smallint(3) NOT NULL DEFAULT '0',
  `CL4NRRGA3` smallint(3) NOT NULL DEFAULT '0',
  `CL4NRRGA4` smallint(3) NOT NULL DEFAULT '0',
  `CL4NRRGA5` smallint(3) NOT NULL DEFAULT '0',
  `CL4NRRGA6` smallint(3) NOT NULL DEFAULT '0',
  `CL4NRRGA7` smallint(3) NOT NULL DEFAULT '0',
  `CL4NRRGA8` smallint(3) NOT NULL DEFAULT '0',
  `CL4NRRGA9` smallint(3) NOT NULL DEFAULT '0',
  `CL4FLORRG` char(1) NOT NULL DEFAULT '',
  `CL4NRPZO` smallint(5) NOT NULL DEFAULT '0',
  `CL4TPRCD` char(1) NOT NULL DEFAULT '',
  `CL4TXCL01` char(35) NOT NULL DEFAULT '',
  `CL4TXCL02` char(35) NOT NULL DEFAULT '',
  `CL4TXCL03` char(35) NOT NULL DEFAULT '',
  `CL4TXCL04` char(35) NOT NULL DEFAULT '',
  `CL4TXCL05` char(35) NOT NULL DEFAULT '',
  `CL4TXCL06` char(35) NOT NULL DEFAULT '',
  `CL4TXCL07` char(35) NOT NULL DEFAULT '',
  `CL4TXCL08` char(35) NOT NULL DEFAULT '',
  `CL4TXCL09` char(35) NOT NULL DEFAULT '',
  `CL4TXCL10` char(35) NOT NULL DEFAULT '',
  `CL4NRPRG1` smallint(5) NOT NULL DEFAULT '0',
  `CL4NRPRG2` smallint(5) NOT NULL DEFAULT '0',
  `CL4NRPRG4` smallint(5) NOT NULL DEFAULT '0',
  PRIMARY KEY (`CL4AAORD`,`CL4NRORD`,`CL4NRCLLO`,`CL4NRPRG1`,`CL4NRPRG2`,`CL4NRPRG4`),
  KEY `ID1` (`CL4AAORD`,`CL4NRORD`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `avpcl4`
--

LOCK TABLES `avpcl4` WRITE;
/*!40000 ALTER TABLE `avpcl4` DISABLE KEYS */;
/*!40000 ALTER TABLE `avpcl4` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `avpclz`
--

DROP TABLE IF EXISTS `avpclz`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `avpclz` (
  `CLZCBELM1` char(3) NOT NULL DEFAULT '',
  `CLZCBELM2` char(3) NOT NULL DEFAULT '',
  `CLZDSELMN` char(35) DEFAULT NULL,
  `CLZCBLVN` char(3) DEFAULT NULL,
  `CLZFLBLOR` char(1) DEFAULT NULL,
  `CLZFLCLNT` char(1) DEFAULT '',
  `CLZFLABCV` char(1) DEFAULT '',
  PRIMARY KEY (`CLZCBELM1`,`CLZCBELM2`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `avpclz`
--

LOCK TABLES `avpclz` WRITE;
/*!40000 ALTER TABLE `avpclz` DISABLE KEYS */;
/*!40000 ALTER TABLE `avpclz` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `avpcnr`
--

DROP TABLE IF EXISTS `avpcnr`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `avpcnr` (
  `CNRCBELM1` char(3) NOT NULL DEFAULT '',
  `CNRDSELMN` char(35) DEFAULT NULL,
  PRIMARY KEY (`CNRCBELM1`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `avpcnr`
--

LOCK TABLES `avpcnr` WRITE;
/*!40000 ALTER TABLE `avpcnr` DISABLE KEYS */;
/*!40000 ALTER TABLE `avpcnr` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `avpcoc`
--

DROP TABLE IF EXISTS `avpcoc`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `avpcoc` (
  `COCCBELM1` char(3) NOT NULL DEFAULT '',
  `COCDSELMN` char(35) DEFAULT NULL,
  `COCFLCOC` char(1) DEFAULT '',
  PRIMARY KEY (`COCCBELM1`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `avpcoc`
--

LOCK TABLES `avpcoc` WRITE;
/*!40000 ALTER TABLE `avpcoc` DISABLE KEYS */;
/*!40000 ALTER TABLE `avpcoc` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `avpcqt`
--

DROP TABLE IF EXISTS `avpcqt`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `avpcqt` (
  `CQTCDNMRT` char(3) NOT NULL DEFAULT '',
  `CQTAAORD` int(4) NOT NULL DEFAULT '0',
  `CQTNRORD` int(6) NOT NULL DEFAULT '0',
  `CQTNREDZ` int(2) NOT NULL DEFAULT '0',
  `CQTIDQDT` int(3) NOT NULL DEFAULT '0',
  `CQTIDPIAN` int(3) NOT NULL DEFAULT '0',
  `CQTIDSTNZ` int(3) NOT NULL DEFAULT '0',
  `CQTIDCMPS` int(3) NOT NULL DEFAULT '0',
  `CQTIDBOX` int(3) NOT NULL DEFAULT '0',
  `CQTIDUNIT` int(3) NOT NULL DEFAULT '0',
  `CQTIDPZZO` int(3) NOT NULL DEFAULT '0',
  `CQTNRRGGE` char(27) NOT NULL DEFAULT '',
  `CQTQDRIF` int(3) NOT NULL DEFAULT '0',
  `CQTNMFSC` int(3) NOT NULL DEFAULT '0',
  `CQTCDART` char(13) NOT NULL DEFAULT '',
  `CQTDSART` char(35) NOT NULL DEFAULT '',
  `CQTCBMDL` char(3) NOT NULL DEFAULT '',
  `CQTCDPRP` char(3) NOT NULL DEFAULT '',
  `CQTCDOPZ` char(13) NOT NULL DEFAULT '',
  `CQTDIML` double DEFAULT '0',
  `CQTDIMA` double DEFAULT '0',
  `CQTDIMP` double DEFAULT '0',
  `CQTPOSX` double DEFAULT '0',
  `CQTPOSY` double DEFAULT '0',
  `CQTPOSZ` double DEFAULT '0',
  `CQTDSTX` double DEFAULT '0',
  PRIMARY KEY (`CQTCDNMRT`,`CQTAAORD`,`CQTNRORD`,`CQTNREDZ`,`CQTIDQDT`,`CQTIDSTNZ`,`CQTIDCMPS`,`CQTIDBOX`,`CQTIDUNIT`,`CQTIDPZZO`,`CQTNRRGGE`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `avpcqt`
--

LOCK TABLES `avpcqt` WRITE;
/*!40000 ALTER TABLE `avpcqt` DISABLE KEYS */;
/*!40000 ALTER TABLE `avpcqt` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `avpcrs`
--

DROP TABLE IF EXISTS `avpcrs`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `avpcrs` (
  `CRSCBELM1` char(3) NOT NULL DEFAULT '',
  `CRSDSELMN` char(35) DEFAULT NULL,
  PRIMARY KEY (`CRSCBELM1`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `avpcrs`
--

LOCK TABLES `avpcrs` WRITE;
/*!40000 ALTER TABLE `avpcrs` DISABLE KEYS */;
/*!40000 ALTER TABLE `avpcrs` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `avpctl`
--

DROP TABLE IF EXISTS `avpctl`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `avpctl` (
  `CTLCDCTL` char(3) NOT NULL DEFAULT '',
  `CTLDSCTL` char(35) NOT NULL DEFAULT '',
  `CTLCDSZN` char(3) NOT NULL DEFAULT '',
  `CTLDSSZN` char(20) NOT NULL DEFAULT '',
  `CTLCBLVN` char(3) NOT NULL DEFAULT '',
  `CTLDTATV` date DEFAULT '1980-01-01',
  `CTLDTSPS` date DEFAULT '1980-01-01',
  PRIMARY KEY (`CTLCDCTL`,`CTLCDSZN`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `avpctl`
--

LOCK TABLES `avpctl` WRITE;
/*!40000 ALTER TABLE `avpctl` DISABLE KEYS */;
/*!40000 ALTER TABLE `avpctl` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `avpcvi`
--

DROP TABLE IF EXISTS `avpcvi`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `avpcvi` (
  `CVIPTSGT` char(3) NOT NULL DEFAULT '',
  `CVICBSGT1` char(3) NOT NULL DEFAULT '',
  `CVICBSGT2` char(3) NOT NULL DEFAULT '',
  `CVICDCLNT` double NOT NULL DEFAULT '0',
  `CVICDFLLE` double NOT NULL DEFAULT '0',
  `CVIPTOGT` char(3) NOT NULL DEFAULT '',
  `CVICBOGT1` char(3) NOT NULL DEFAULT '',
  `CVICBOGT2` char(3) NOT NULL DEFAULT '',
  `CVIDTVLDT` date NOT NULL DEFAULT '1980-12-31',
  `CVIDTSCDN` date DEFAULT '1980-12-31',
  `CVICBLST` char(3) DEFAULT NULL,
  `CVICBPGM` char(3) DEFAULT NULL,
  `CVICBSCN` char(3) DEFAULT NULL,
  `CVIPRSCN` double DEFAULT '0',
  `CVISGSCN` char(1) DEFAULT NULL,
  `CVIPRAGN` double DEFAULT '0',
  `CVIFLAGN` char(1) DEFAULT NULL,
  `CVIPRISP` double DEFAULT '0',
  `CVIFLISP` char(1) DEFAULT NULL,
  PRIMARY KEY (`CVIPTSGT`,`CVICBSGT1`,`CVICBSGT2`,`CVICDCLNT`,`CVICDFLLE`,`CVIPTOGT`,`CVICBOGT1`,`CVICBOGT2`,`CVIDTVLDT`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `avpcvi`
--

LOCK TABLES `avpcvi` WRITE;
/*!40000 ALTER TABLE `avpcvi` DISABLE KEYS */;
/*!40000 ALTER TABLE `avpcvi` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `avpcvn`
--

DROP TABLE IF EXISTS `avpcvn`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `avpcvn` (
  `CVNCDCLNT` double NOT NULL DEFAULT '0',
  `CVNCDFLLE` double NOT NULL DEFAULT '0',
  `CVNCBLVN` char(3) NOT NULL DEFAULT '',
  `CVNDTVLDT` date NOT NULL DEFAULT '1980-12-31',
  `CVNCBLST` char(3) DEFAULT NULL,
  `CVNVLPNTO` double DEFAULT '0',
  `CVNCBAGN` char(3) DEFAULT NULL,
  `CVNCBISP` char(3) DEFAULT NULL,
  `CVNCBSAGN` char(3) DEFAULT NULL,
  `CVNCBCRS` char(3) DEFAULT NULL,
  `CVNPCPAGV` double DEFAULT '0',
  `CVNPCPISV` double DEFAULT '0',
  `CVNCBPGMV` char(3) DEFAULT NULL,
  `CVNCBSC1V` char(3) DEFAULT NULL,
  `CVNPCSC1V` double DEFAULT '0',
  `CVNSGSC1V` char(1) DEFAULT NULL,
  `CVNCBSC2V` char(3) DEFAULT NULL,
  `CVNPCSC2V` double DEFAULT '0',
  `CVNSGSC2V` char(1) DEFAULT NULL,
  `CVNCBSC3V` char(3) DEFAULT NULL,
  `CVNPCSC3V` double DEFAULT '0',
  `CVNSGSC3V` char(1) DEFAULT NULL,
  `CVNCBSC4V` char(3) DEFAULT NULL,
  `CVNPCSC4V` double DEFAULT '0',
  `CVNSGSC4V` char(1) DEFAULT NULL,
  `CVNCBSC5V` char(3) DEFAULT NULL,
  `CVNPCSC5V` double DEFAULT '0',
  `CVNSGSC5V` char(1) DEFAULT NULL,
  `CVNCBSC6V` char(3) DEFAULT NULL,
  `CVNPCSC6V` double DEFAULT '0',
  `CVNSGSC6V` char(1) DEFAULT NULL,
  `CVNPCPAGC` double DEFAULT '0',
  `CVNPCPISC` double DEFAULT '0',
  `CVNCBPGMC` char(3) DEFAULT NULL,
  `CVNCBSC1C` char(3) DEFAULT NULL,
  `CVNPCSC1C` double DEFAULT '0',
  `CVNSGSC1C` char(1) DEFAULT NULL,
  `CVNCBSC2C` char(3) DEFAULT NULL,
  `CVNPCSC2C` double DEFAULT '0',
  `CVNSGSC2C` char(1) DEFAULT NULL,
  `CVNCBSC3C` char(3) DEFAULT NULL,
  `CVNPCSC3C` double DEFAULT '0',
  `CVNSGSC3C` char(1) DEFAULT NULL,
  `CVNCBSC4C` char(3) DEFAULT NULL,
  `CVNPCSC4C` double DEFAULT '0',
  `CVNSGSC4C` char(1) DEFAULT NULL,
  `CVNCBSC5C` char(3) DEFAULT NULL,
  `CVNPCSC5C` double DEFAULT '0',
  `CVNSGSC5C` char(1) DEFAULT NULL,
  `CVNCBSC6C` char(3) DEFAULT NULL,
  `CVNPCSC6C` double DEFAULT '0',
  `CVNSGSC6C` char(1) DEFAULT NULL,
  `CVNPCPAGR` double DEFAULT '0',
  `CVNPCPISR` double DEFAULT '0',
  `CVNCBPGMR` char(3) DEFAULT NULL,
  `CVNCBSC1R` char(3) DEFAULT NULL,
  `CVNPCSC1R` double DEFAULT '0',
  `CVNSGSC1R` char(1) DEFAULT NULL,
  `CVNCBSC2R` char(3) DEFAULT NULL,
  `CVNPCSC2R` double DEFAULT '0',
  `CVNSGSC2R` char(1) DEFAULT NULL,
  `CVNCBSC3R` char(3) DEFAULT NULL,
  `CVNPCSC3R` double DEFAULT '0',
  `CVNSGSC3R` char(1) DEFAULT NULL,
  `CVNCBSC4R` char(3) DEFAULT NULL,
  `CVNPCSC4R` double DEFAULT '0',
  `CVNSGSC4R` char(1) DEFAULT NULL,
  `CVNCBSC5R` char(3) DEFAULT NULL,
  `CVNPCSC5R` double DEFAULT '0',
  `CVNSGSC5R` char(1) DEFAULT NULL,
  `CVNCBSC6R` char(3) DEFAULT NULL,
  `CVNPCSC6R` double DEFAULT '0',
  `CVNSGSC6R` char(1) DEFAULT NULL,
  `CVNDTSPS` date NOT NULL DEFAULT '2099-12-31',
  PRIMARY KEY (`CVNCDCLNT`,`CVNCDFLLE`,`CVNCBLVN`,`CVNDTVLDT`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `avpcvn`
--

LOCK TABLES `avpcvn` WRITE;
/*!40000 ALTER TABLE `avpcvn` DISABLE KEYS */;
/*!40000 ALTER TABLE `avpcvn` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `avpdsa`
--

DROP TABLE IF EXISTS `avpdsa`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `avpdsa` (
  `DSACDART` char(20) NOT NULL DEFAULT '',
  `DSACBDSA` char(3) NOT NULL DEFAULT '',
  `DSACBLNG` char(3) NOT NULL DEFAULT '',
  `DSANRRGA` double NOT NULL DEFAULT '0',
  `DSADSART` char(55) DEFAULT NULL,
  PRIMARY KEY (`DSACDART`,`DSACBDSA`,`DSACBLNG`,`DSANRRGA`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `avpdsa`
--

LOCK TABLES `avpdsa` WRITE;
/*!40000 ALTER TABLE `avpdsa` DISABLE KEYS */;
/*!40000 ALTER TABLE `avpdsa` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `avpdvs`
--

DROP TABLE IF EXISTS `avpdvs`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `avpdvs` (
  `DVSCBELM1` char(3) NOT NULL DEFAULT '',
  `DVSDSELMN` char(35) DEFAULT NULL,
  PRIMARY KEY (`DVSCBELM1`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `avpdvs`
--

LOCK TABLES `avpdvs` WRITE;
/*!40000 ALTER TABLE `avpdvs` DISABLE KEYS */;
/*!40000 ALTER TABLE `avpdvs` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `avpet1`
--

DROP TABLE IF EXISTS `avpet1`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `avpet1` (
  `ET1CBET1` varchar(3) NOT NULL DEFAULT '',
  `ET1CBET2` varchar(3) NOT NULL DEFAULT '',
  `ET1CBET3` varchar(3) NOT NULL DEFAULT '',
  `ET1CBET4` varchar(3) NOT NULL DEFAULT '',
  `ET1FLETS` varchar(1) NOT NULL DEFAULT '',
  `ET1CBET5` varchar(3) NOT NULL DEFAULT '',
  PRIMARY KEY (`ET1CBET1`,`ET1CBET2`,`ET1CBET3`,`ET1CBET4`,`ET1FLETS`,`ET1CBET5`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `avpet1`
--

LOCK TABLES `avpet1` WRITE;
/*!40000 ALTER TABLE `avpet1` DISABLE KEYS */;
/*!40000 ALTER TABLE `avpet1` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `avpet2`
--

DROP TABLE IF EXISTS `avpet2`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `avpet2` (
  `ET2CBET5` varchar(3) NOT NULL DEFAULT '',
  `ET2VLETS` float DEFAULT NULL,
  PRIMARY KEY (`ET2CBET5`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `avpet2`
--

LOCK TABLES `avpet2` WRITE;
/*!40000 ALTER TABLE `avpet2` DISABLE KEYS */;
/*!40000 ALTER TABLE `avpet2` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `avpet3`
--

DROP TABLE IF EXISTS `avpet3`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `avpet3` (
  `ET3CBET4` varchar(3) NOT NULL DEFAULT '',
  `ET3PSETS` float DEFAULT NULL,
  PRIMARY KEY (`ET3CBET4`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `avpet3`
--

LOCK TABLES `avpet3` WRITE;
/*!40000 ALTER TABLE `avpet3` DISABLE KEYS */;
/*!40000 ALTER TABLE `avpet3` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `avpfll`
--

DROP TABLE IF EXISTS `avpfll`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `avpfll` (
  `FLLCBELM1` char(3) DEFAULT NULL,
  `FLLDSELMN` varchar(35) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `avpfll`
--

LOCK TABLES `avpfll` WRITE;
/*!40000 ALTER TABLE `avpfll` DISABLE KEYS */;
/*!40000 ALTER TABLE `avpfll` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `avpgra`
--

DROP TABLE IF EXISTS `avpgra`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `avpgra` (
  `GRACBELM1` char(3) DEFAULT NULL,
  `GRADSELMN` varchar(35) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `avpgra`
--

LOCK TABLES `avpgra` WRITE;
/*!40000 ALTER TABLE `avpgra` DISABLE KEYS */;
/*!40000 ALTER TABLE `avpgra` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `avpicf`
--

DROP TABLE IF EXISTS `avpicf`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `avpicf` (
  `ICFCDCLFR` double NOT NULL DEFAULT '0',
  `ICFCDFLL` double NOT NULL DEFAULT '0',
  `ICFCBINF` char(3) NOT NULL DEFAULT '',
  `ICFNRRIGA` double NOT NULL DEFAULT '0',
  `ICFTXTEXT` char(70) DEFAULT NULL,
  PRIMARY KEY (`ICFCDCLFR`,`ICFCDFLL`,`ICFCBINF`,`ICFNRRIGA`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `avpicf`
--

LOCK TABLES `avpicf` WRITE;
/*!40000 ALTER TABLE `avpicf` DISABLE KEYS */;
/*!40000 ALTER TABLE `avpicf` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `avpimb`
--

DROP TABLE IF EXISTS `avpimb`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `avpimb` (
  `IMBCBELM1` char(3) NOT NULL DEFAULT '',
  `IMBDSELMN` char(35) DEFAULT NULL,
  PRIMARY KEY (`IMBCBELM1`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `avpimb`
--

LOCK TABLES `avpimb` WRITE;
/*!40000 ALTER TABLE `avpimb` DISABLE KEYS */;
/*!40000 ALTER TABLE `avpimb` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `avpinf`
--

DROP TABLE IF EXISTS `avpinf`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `avpinf` (
  `INFCBELM1` char(3) NOT NULL DEFAULT '',
  `INFDSELMN` char(35) DEFAULT NULL,
  PRIMARY KEY (`INFCBELM1`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `avpinf`
--

LOCK TABLES `avpinf` WRITE;
/*!40000 ALTER TABLE `avpinf` DISABLE KEYS */;
/*!40000 ALTER TABLE `avpinf` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `avpio1`
--

DROP TABLE IF EXISTS `avpio1`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `avpio1` (
  `IO1IDORD` char(20) NOT NULL DEFAULT '',
  `IO1CDNMRT` char(3) NOT NULL DEFAULT '',
  `IO1AAORD` smallint(4) NOT NULL DEFAULT '0',
  `IO1NRORD` int(6) NOT NULL DEFAULT '0',
  `IO1NREDZ` smallint(2) NOT NULL DEFAULT '0',
  `IO1DTORD` date DEFAULT '1980-01-01',
  `IO1IDCMPS` int(6) NOT NULL DEFAULT '0',
  `IO1CTLGO` char(30) NOT NULL DEFAULT '0',
  `IO1CDCTG` char(3) NOT NULL DEFAULT '0',
  `IO1CDSZN` char(3) NOT NULL DEFAULT '0',
  `IO1STATO` smallint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`IO1IDORD`,`IO1CDNMRT`,`IO1AAORD`,`IO1NRORD`,`IO1NREDZ`,`IO1IDCMPS`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `avpio1`
--

LOCK TABLES `avpio1` WRITE;
/*!40000 ALTER TABLE `avpio1` DISABLE KEYS */;
/*!40000 ALTER TABLE `avpio1` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `avpio2`
--

DROP TABLE IF EXISTS `avpio2`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `avpio2` (
  `IO2IDORD` char(20) NOT NULL DEFAULT '',
  `IO2IDBXIN` smallint(5) NOT NULL DEFAULT '0',
  `IO2IDPNIN` smallint(5) NOT NULL DEFAULT '0',
  `IO2IDPIAN` smallint(3) NOT NULL DEFAULT '0',
  `IO2IDSTNZ` smallint(3) NOT NULL DEFAULT '0',
  `IO2IDCMPS` smallint(3) NOT NULL DEFAULT '0',
  `IO2IDBOX` smallint(3) NOT NULL DEFAULT '0',
  `IO2IDUNIT` smallint(3) NOT NULL DEFAULT '0',
  `IO2IDPZZO` smallint(3) NOT NULL DEFAULT '0',
  `IO2MATRIX` char(6) NOT NULL DEFAULT '',
  `IO2TPINS` smallint(3) NOT NULL DEFAULT '0',
  `IO2CDART` char(20) NOT NULL DEFAULT '',
  `IO2CDPRD` char(20) NOT NULL DEFAULT '',
  `IO2DSART` char(50) NOT NULL DEFAULT '',
  `IO2CDMDL` char(10) NOT NULL DEFAULT '',
  `IO2LRGH` double DEFAULT '0',
  `IO2ALTZ` double DEFAULT '0',
  `IO2PRFN` double DEFAULT '0',
  `IO2POSX` double DEFAULT '0',
  `IO2POSY` double DEFAULT '0',
  `IO2POSZ` double DEFAULT '0',
  `IO2ROTX` double DEFAULT '0',
  `IO2ROTY` double DEFAULT '0',
  `IO2ROTZ` double DEFAULT '0',
  `IO2BXLK` smallint(3) NOT NULL DEFAULT '0',
  `IO2LKPN` smallint(3) NOT NULL DEFAULT '0',
  `IO2LDPN` smallint(3) NOT NULL DEFAULT '0',
  `IO2OFLX` double DEFAULT '0',
  `IO2OFLY` double DEFAULT '0',
  `IO2OFLZ` double DEFAULT '0',
  `IO2LRTX` double DEFAULT '0',
  `IO2LRTY` double DEFAULT '0',
  `IO2LRTZ` double DEFAULT '0',
  `IO2PRZN` double DEFAULT '0',
  `IO2MAGG` double DEFAULT '0',
  `IO2ERCD` smallint(1) NOT NULL DEFAULT '0',
  `IO2ERMS` smallint(1) NOT NULL DEFAULT '0',
  `IO2ERPZ` smallint(1) NOT NULL DEFAULT '0',
  `IO2ERVR` smallint(1) NOT NULL DEFAULT '0',
  `IO2ERDS` smallint(1) NOT NULL DEFAULT '0',
  `IO2USER` varchar(50) NOT NULL DEFAULT '',
  `IO2NTDT` date NOT NULL DEFAULT '1980-01-01',
  `IO2NTOR` varchar(5) NOT NULL DEFAULT '',
  `IO2NTFL` smallint(1) NOT NULL DEFAULT '0',
  `IO2ERDT` date NOT NULL DEFAULT '1980-01-01',
  `IO2EROR` varchar(5) NOT NULL DEFAULT '',
  `IO2ERFL` smallint(1) NOT NULL DEFAULT '0',
  `IO2TPINP` smallint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`IO2IDORD`,`IO2IDCMPS`,`IO2IDBXIN`,`IO2IDPNIN`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `avpio2`
--

LOCK TABLES `avpio2` WRITE;
/*!40000 ALTER TABLE `avpio2` DISABLE KEYS */;
/*!40000 ALTER TABLE `avpio2` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `avpio3`
--

DROP TABLE IF EXISTS `avpio3`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `avpio3` (
  `IO3IDORD` char(20) NOT NULL DEFAULT '',
  `IO3IDBXIN` smallint(5) NOT NULL DEFAULT '0',
  `IO3IDPNIN` smallint(5) NOT NULL DEFAULT '0',
  `IO3IDPIAN` smallint(3) NOT NULL DEFAULT '0',
  `IO3IDSTNZ` smallint(3) NOT NULL DEFAULT '0',
  `IO3IDCMPS` smallint(3) NOT NULL DEFAULT '0',
  `IO3IDBOX` smallint(3) NOT NULL DEFAULT '0',
  `IO3IDUNIT` smallint(3) NOT NULL DEFAULT '0',
  `IO3IDPZZO` smallint(3) NOT NULL DEFAULT '0',
  `IO3CDPRP` char(20) NOT NULL DEFAULT '',
  `IO3DSPRP` char(50) NOT NULL DEFAULT '',
  `IO3CDOPZ` char(20) NOT NULL DEFAULT '',
  `IO3DSOPZ` char(50) NOT NULL DEFAULT '',
  `IO3USRVL` char(20) NOT NULL DEFAULT '',
  `IO3MAGG` double DEFAULT '0',
  PRIMARY KEY (`IO3IDORD`,`IO3IDCMPS`,`IO3IDBXIN`,`IO3IDPNIN`,`IO3CDPRP`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `avpio3`
--

LOCK TABLES `avpio3` WRITE;
/*!40000 ALTER TABLE `avpio3` DISABLE KEYS */;
/*!40000 ALTER TABLE `avpio3` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `avpio4`
--

DROP TABLE IF EXISTS `avpio4`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `avpio4` (
  `IO4IDORD` char(20) NOT NULL DEFAULT '',
  `IO4IDBXIN` smallint(5) NOT NULL DEFAULT '0',
  `IO4IDPNIN` smallint(5) NOT NULL DEFAULT '0',
  `IO4IDCMPS` smallint(3) NOT NULL DEFAULT '0',
  `IO4RGNT` char(6) NOT NULL DEFAULT '',
  `IO4NOTA` char(35) NOT NULL DEFAULT '',
  PRIMARY KEY (`IO4IDORD`,`IO4IDCMPS`,`IO4IDBXIN`,`IO4IDPNIN`,`IO4RGNT`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `avpio4`
--

LOCK TABLES `avpio4` WRITE;
/*!40000 ALTER TABLE `avpio4` DISABLE KEYS */;
/*!40000 ALTER TABLE `avpio4` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `avpiso`
--

DROP TABLE IF EXISTS `avpiso`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `avpiso` (
  `ISOCBELM1` char(3) NOT NULL DEFAULT '',
  `ISODSELMN` char(35) DEFAULT NULL,
  PRIMARY KEY (`ISOCBELM1`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `avpiso`
--

LOCK TABLES `avpiso` WRITE;
/*!40000 ALTER TABLE `avpiso` DISABLE KEYS */;
/*!40000 ALTER TABLE `avpiso` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `avpiva`
--

DROP TABLE IF EXISTS `avpiva`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `avpiva` (
  `IVACBELM1` char(3) NOT NULL DEFAULT '',
  `IVADSELMN` char(35) DEFAULT NULL,
  `IVAPRALQT` double DEFAULT '0',
  PRIMARY KEY (`IVACBELM1`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `avpiva`
--

LOCK TABLES `avpiva` WRITE;
/*!40000 ALTER TABLE `avpiva` DISABLE KEYS */;
/*!40000 ALTER TABLE `avpiva` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `avpixm`
--

DROP TABLE IF EXISTS `avpixm`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `avpixm` (
  `IXMDTF` char(10) DEFAULT NULL,
  `IXMMDO` int(11) DEFAULT NULL,
  `IXMDTI` char(10) NOT NULL DEFAULT '',
  `IXMORI` char(8) NOT NULL DEFAULT '',
  `IXMCLI` bigint(20) DEFAULT NULL,
  `IXMCLZ` char(6) DEFAULT NULL,
  `IXMNOR` char(20) DEFAULT NULL,
  `IXMCNT` bigint(20) DEFAULT NULL,
  `IXMUSR` char(35) NOT NULL DEFAULT '',
  `IXMFIL` char(255) NOT NULL DEFAULT '',
  `IXMSPD` bigint(20) DEFAULT NULL,
  PRIMARY KEY (`IXMUSR`,`IXMFIL`,`IXMDTI`,`IXMORI`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `avpixm`
--

LOCK TABLES `avpixm` WRITE;
/*!40000 ALTER TABLE `avpixm` DISABLE KEYS */;
/*!40000 ALTER TABLE `avpixm` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `avplmt`
--

DROP TABLE IF EXISTS `avplmt`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `avplmt` (
  `LMTCDCLNT` double NOT NULL DEFAULT '0',
  `LMTCBLST` char(3) NOT NULL DEFAULT '',
  `LMTCBTEL1` char(3) NOT NULL DEFAULT '',
  `LMTCBTEL2` char(3) NOT NULL DEFAULT '',
  `LMTCBCLZ1` char(3) NOT NULL DEFAULT '',
  `LMTCBCLZ2` char(3) NOT NULL DEFAULT '',
  `LMTCBMDL` char(3) NOT NULL DEFAULT '',
  `LMTCDART` char(20) NOT NULL DEFAULT '',
  `LMTFLTGLR` char(1) DEFAULT NULL,
  `LMTFLTGAL` char(1) DEFAULT NULL,
  `LMTFLTGPR` char(1) DEFAULT NULL,
  `LMTMODMSR` char(3) NOT NULL DEFAULT '',
  `LMTFLTGSP` char(1) NOT NULL DEFAULT '',
  `LMTDTVLDT` date NOT NULL DEFAULT '1980-12-31',
  `LMTPREZZO` double DEFAULT '0',
  `LMTDVPRZO` double DEFAULT '0',
  `LMTFLPRCN` char(1) DEFAULT '',
  `LMTFLMDCL` char(1) DEFAULT '',
  `LMTSGPRZO` char(1) DEFAULT NULL,
  PRIMARY KEY (`LMTCDCLNT`,`LMTCBLST`,`LMTCBTEL1`,`LMTCBTEL2`,`LMTCDART`,`LMTDTVLDT`,`LMTMODMSR`,`LMTFLTGSP`,`LMTCBMDL`,`LMTCBCLZ1`,`LMTCBCLZ2`),
  KEY `CD1` (`LMTCDCLNT`,`LMTCBTEL1`,`LMTCBTEL2`,`LMTCBCLZ1`,`LMTCBCLZ2`,`LMTCBMDL`,`LMTMODMSR`,`LMTFLTGSP`,`LMTDTVLDT`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `avplmt`
--

LOCK TABLES `avplmt` WRITE;
/*!40000 ALTER TABLE `avplmt` DISABLE KEYS */;
/*!40000 ALTER TABLE `avplmt` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `avplng`
--

DROP TABLE IF EXISTS `avplng`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `avplng` (
  `LNGCBELM1` char(3) NOT NULL DEFAULT '',
  `LNGDSELMN` char(35) DEFAULT NULL,
  PRIMARY KEY (`LNGCBELM1`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `avplng`
--

LOCK TABLES `avplng` WRITE;
/*!40000 ALTER TABLE `avplng` DISABLE KEYS */;
/*!40000 ALTER TABLE `avplng` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `avplog`
--

DROP TABLE IF EXISTS `avplog`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `avplog` (
  `LOG0010` varchar(10) DEFAULT NULL,
  `LOG0020` varchar(8) DEFAULT NULL,
  `LOG0030` char(1) DEFAULT NULL,
  `LOG0040` varchar(20) DEFAULT NULL,
  `LOG0050` varchar(20) DEFAULT NULL,
  `LOG0060` varchar(20) NOT NULL DEFAULT '',
  `LOG0070` varchar(20) NOT NULL DEFAULT '',
  `LOG0080` char(3) NOT NULL DEFAULT '',
  `LOG0090` varchar(20) DEFAULT NULL,
  `LOG0100` varchar(5) DEFAULT NULL,
  `LOG0110` char(2) DEFAULT NULL,
  `LOG0120` varchar(255) DEFAULT NULL,
  `LOG0130` varchar(255) DEFAULT NULL,
  `LOG0140` varchar(70) DEFAULT NULL,
  `LOG0150` varchar(6) DEFAULT NULL,
  `LOG0160` char(2) DEFAULT NULL,
  `LOG0170` char(1) DEFAULT NULL,
  `LOG0131` varchar(255) DEFAULT NULL,
  `LOG0132` varchar(255) DEFAULT NULL,
  `LOG0133` varchar(255) DEFAULT NULL,
  `LOG0134` varchar(255) DEFAULT NULL,
  `LOG0220` varchar(4) DEFAULT NULL,
  `LOG0230` varchar(3) DEFAULT NULL,
  `LOG0240` varchar(2) DEFAULT NULL,
  PRIMARY KEY (`LOG0060`,`LOG0070`,`LOG0080`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `avplog`
--

LOCK TABLES `avplog` WRITE;
/*!40000 ALTER TABLE `avplog` DISABLE KEYS */;
/*!40000 ALTER TABLE `avplog` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `avplst`
--

DROP TABLE IF EXISTS `avplst`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `avplst` (
  `LSTCBELM1` char(3) NOT NULL DEFAULT '',
  `LSTDSELMN` char(35) DEFAULT NULL,
  `LSTDTVLIN` date DEFAULT '1980-12-31',
  `LSTDTVLFN` date DEFAULT '1980-12-31',
  `LSTCBDVS` char(3) DEFAULT NULL,
  `LSTFLGSDC` char(1) DEFAULT '',
  `LSTFLLSPN` char(1) DEFAULT NULL,
  `LSTDTULRV` date DEFAULT '1980-12-31',
  `LSTCbLSTR` char(3) DEFAULT '',
  `LSTDTLSTR` date DEFAULT '1980-12-31',
  `LSTCMRFRM` double DEFAULT '0',
  `LSTCFMLTP` double DEFAULT '0',
  `LSTCFDVSR` double DEFAULT '0',
  `LSTLMARR1` double DEFAULT '0',
  `LSTVLARR1` double DEFAULT '0',
  `LSTTPARR1` char(1) DEFAULT '',
  `LSTLMARR2` double DEFAULT '0',
  `LSTVLARR2` double DEFAULT '0',
  `LSTTPARR2` char(1) DEFAULT '',
  `LSTLMARR3` double DEFAULT '0',
  `LSTVLARR3` double DEFAULT '0',
  `LSTTPARR3` char(1) DEFAULT '',
  `LSTLMARR4` double DEFAULT '0',
  `LSTVLARR4` double DEFAULT '0',
  `LSTTPARR4` char(1) DEFAULT '',
  `LSTLMARR5` double DEFAULT '0',
  `LSTVLARR5` double DEFAULT '0',
  `LSTTPARR5` char(1) DEFAULT '',
  PRIMARY KEY (`LSTCBELM1`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `avplst`
--

LOCK TABLES `avplst` WRITE;
/*!40000 ALTER TABLE `avplst` DISABLE KEYS */;
/*!40000 ALTER TABLE `avplst` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `avplsv`
--

DROP TABLE IF EXISTS `avplsv`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `avplsv` (
  `LSVCDCLNT` int(11) NOT NULL DEFAULT '0',
  `LSVCBLST` char(3) NOT NULL DEFAULT '',
  `LSVCDART` char(20) NOT NULL DEFAULT '',
  `LSVCBMDL` char(3) NOT NULL DEFAULT '',
  `LSVCBPRP` char(3) NOT NULL DEFAULT '',
  `LSVCDOPZ` char(7) NOT NULL DEFAULT '',
  `LSVDTVLDT` date NOT NULL DEFAULT '1980-12-31',
  `LSVFLPRCN` char(1) DEFAULT '',
  `LSVPREZZO` double DEFAULT '0',
  `LSVSGPRZO` char(1) DEFAULT NULL,
  `LSVIMMNFT` double DEFAULT '0',
  `LSVDVPRZO` double DEFAULT '0',
  PRIMARY KEY (`LSVCDCLNT`,`LSVCBLST`,`LSVCDART`,`LSVCBPRP`,`LSVCDOPZ`,`LSVCBMDL`,`LSVDTVLDT`),
  KEY `CODPARZ` (`LSVCDCLNT`,`LSVCBLST`,`LSVCDART`,`LSVCBMDL`,`LSVCBPRP`,`LSVCDOPZ`),
  KEY `CD1` (`LSVCDCLNT`,`LSVCBLST`,`LSVCDART`,`LSVCBMDL`,`LSVCBPRP`,`LSVCDOPZ`,`LSVDTVLDT`),
  KEY `CD2` (`LSVCBLST`),
  KEY `CD4` (`LSVCBLST`,`LSVCDART`,`LSVCBMDL`,`LSVCBPRP`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `avplsv`
--

LOCK TABLES `avplsv` WRITE;
/*!40000 ALTER TABLE `avplsv` DISABLE KEYS */;
/*!40000 ALTER TABLE `avplsv` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `avplvn`
--

DROP TABLE IF EXISTS `avplvn`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `avplvn` (
  `LVNCBELM1` char(3) NOT NULL DEFAULT '',
  `LVNDSELMN` char(35) DEFAULT NULL,
  PRIMARY KEY (`LVNCBELM1`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `avplvn`
--

LOCK TABLES `avplvn` WRITE;
/*!40000 ALTER TABLE `avplvn` DISABLE KEYS */;
/*!40000 ALTER TABLE `avplvn` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `avpmdl`
--

DROP TABLE IF EXISTS `avpmdl`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `avpmdl` (
  `MDLCbELM1` char(3) NOT NULL DEFAULT '',
  `MDLDSELMN` char(35) DEFAULT NULL,
  `MDLCBLVN` char(3) DEFAULT NULL,
  `MDLFLBLOR` char(1) DEFAULT NULL,
  `MDLFLABCV` char(1) DEFAULT NULL,
  `MDLNRGRPR` int(11) DEFAULT NULL,
  `MDLFLFPZ` char(1) DEFAULT '0',
  PRIMARY KEY (`MDLCbELM1`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `avpmdl`
--

LOCK TABLES `avpmdl` WRITE;
/*!40000 ALTER TABLE `avpmdl` DISABLE KEYS */;
/*!40000 ALTER TABLE `avpmdl` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `avpmpa`
--

DROP TABLE IF EXISTS `avpmpa`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `avpmpa` (
  `MPACDART` char(20) NOT NULL DEFAULT '',
  `MPACBMDL` char(3) NOT NULL DEFAULT '',
  `MPACBPRP` char(3) NOT NULL DEFAULT '',
  PRIMARY KEY (`MPACDART`,`MPACBMDL`,`MPACBPRP`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `avpmpa`
--

LOCK TABLES `avpmpa` WRITE;
/*!40000 ALTER TABLE `avpmpa` DISABLE KEYS */;
/*!40000 ALTER TABLE `avpmpa` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `avpnmr`
--

DROP TABLE IF EXISTS `avpnmr`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `avpnmr` (
  `NMRNRESRC` smallint(6) NOT NULL DEFAULT '0',
  `NMRCDNMR` char(3) NOT NULL DEFAULT '',
  `NMRDSNMR` char(35) DEFAULT NULL,
  `NMRDTRFRM` date DEFAULT '1980-12-31',
  `NMRNRPRGR` int(11) DEFAULT '0',
  `NMRFLNMR` char(1) DEFAULT NULL,
  PRIMARY KEY (`NMRNRESRC`,`NMRCDNMR`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `avpnmr`
--

LOCK TABLES `avpnmr` WRITE;
/*!40000 ALTER TABLE `avpnmr` DISABLE KEYS */;
/*!40000 ALTER TABLE `avpnmr` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `avpntv`
--

DROP TABLE IF EXISTS `avpntv`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `avpntv` (
  `NTVCBELM1` char(3) NOT NULL DEFAULT '',
  `NTVDSELMN` char(35) DEFAULT NULL,
  PRIMARY KEY (`NTVCBELM1`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `avpntv`
--

LOCK TABLES `avpntv` WRITE;
/*!40000 ALTER TABLE `avpntv` DISABLE KEYS */;
/*!40000 ALTER TABLE `avpntv` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `avpoc0`
--

DROP TABLE IF EXISTS `avpoc0`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `avpoc0` (
  `OC0CDNMRT` varchar(3) NOT NULL DEFAULT '',
  `OC0AAORD` smallint(6) NOT NULL DEFAULT '0',
  `OC0NRORD` int(11) NOT NULL DEFAULT '0',
  `OC0NREDZ` smallint(6) NOT NULL DEFAULT '0',
  `OC0CDCLN` double DEFAULT NULL,
  `OC0TXRGS1` varchar(35) DEFAULT NULL,
  `OC0TXRGS2` varchar(35) DEFAULT NULL,
  `OC0TXIND` varchar(35) DEFAULT NULL,
  `OC0TXCAP` varchar(5) DEFAULT NULL,
  `OC0TXLCL` varchar(30) DEFAULT NULL,
  `OC0TXPRV` varchar(2) DEFAULT NULL,
  `OC0CBISO` varchar(3) DEFAULT NULL,
  `OC0TXPIVA` varchar(16) DEFAULT NULL,
  `OC0TXCFC` varchar(16) DEFAULT NULL,
  `OC0NRTLF` varchar(20) DEFAULT NULL,
  `OC0NRFAX` varchar(20) DEFAULT NULL,
  `OC0TXEML` varchar(50) DEFAULT NULL,
  `OC0CDNGZ` varchar(3) DEFAULT NULL,
  `OC0IMFRF` double DEFAULT '0',
  `OC0NRCLL` varchar(20) DEFAULT '',
  PRIMARY KEY (`OC0CDNMRT`,`OC0AAORD`,`OC0NRORD`,`OC0NREDZ`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `avpoc0`
--

LOCK TABLES `avpoc0` WRITE;
/*!40000 ALTER TABLE `avpoc0` DISABLE KEYS */;
/*!40000 ALTER TABLE `avpoc0` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `avpoc1`
--

DROP TABLE IF EXISTS `avpoc1`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `avpoc1` (
  `OC1CDNMRT` char(3) NOT NULL DEFAULT '',
  `OC1AAORD` smallint(6) NOT NULL DEFAULT '0',
  `OC1NRORD` int(11) NOT NULL DEFAULT '0',
  `OC1NREDZ` smallint(6) NOT NULL DEFAULT '0',
  `OC1DTORD` date DEFAULT '1980-12-31',
  `OC1IDKEY` char(10) DEFAULT NULL,
  `OC1TXCTLG` char(35) DEFAULT NULL,
  `OC1AAPRTC` smallint(6) DEFAULT '0',
  `OC1NRPRTC` int(6) DEFAULT '0',
  `OC1FLINS` char(1) DEFAULT NULL,
  `OC1RSINS` char(10) DEFAULT NULL,
  `OC1DTINS` date DEFAULT '1980-12-31',
  `OC1HMINS` smallint(6) DEFAULT '0',
  `OC1FLCFR` char(1) DEFAULT NULL,
  `OC1RSCFR` char(10) DEFAULT NULL,
  `OC1DTCFR` date DEFAULT '1980-12-31',
  `OC1HMCFR` smallint(6) DEFAULT '0',
  `OC1FLCTC` char(1) DEFAULT NULL,
  `OC1RSCTC` char(10) DEFAULT NULL,
  `OC1DTCTC` date DEFAULT '1980-12-31',
  `OC1HMCTC` smallint(6) DEFAULT '0',
  `OC1ESCTC` char(1) DEFAULT NULL,
  `OC1FLRCL` char(1) DEFAULT NULL,
  `OC1CBRCL` char(3) DEFAULT NULL,
  `OC1DTRCL` date DEFAULT '1980-12-31',
  `OC1HMRCL` smallint(6) DEFAULT '0',
  `OC1FLRIN` char(1) DEFAULT NULL,
  `OC1RSRIN` char(10) DEFAULT NULL,
  `OC1DTRIN` date DEFAULT '1980-12-31',
  `OC1HMRIN` smallint(6) DEFAULT '0',
  `OC1CBRIN` char(3) DEFAULT NULL,
  `OC1FLECN` char(1) DEFAULT NULL,
  `OC1RSECN` char(10) DEFAULT NULL,
  `OC1DTECN` date DEFAULT '1980-12-31',
  `OC1HMECN` smallint(6) DEFAULT '0',
  `OC1FLCCL` char(1) DEFAULT NULL,
  `OC1RSCCL` char(10) DEFAULT NULL,
  `OC1DTCCL` date DEFAULT '1980-12-31',
  `OC1HMCCL` smallint(6) DEFAULT '0',
  `OC1DTCCN` date DEFAULT '1980-12-31',
  `OC1ASCCN` smallint(6) DEFAULT '0',
  `OC1NSCCN` smallint(6) DEFAULT '0',
  `OC1FLORER` char(1) DEFAULT NULL,
  `OC1FLAVTR` char(1) DEFAULT NULL,
  `OC1RSAVTR` char(10) DEFAULT NULL,
  `OC1DTAVTR` date DEFAULT '1980-12-31',
  `OC1HMAVTR` smallint(6) DEFAULT '0',
  `OC1FLEVOR` char(1) DEFAULT NULL,
  `OC1FLAVPR` char(1) DEFAULT NULL,
  `OC1FLAVCN` char(1) DEFAULT NULL,
  `OC1DTVSOR` date DEFAULT '1980-12-31',
  `OC1RFVSOR` char(15) DEFAULT NULL,
  `OC1RFRMNT` char(35) NOT NULL DEFAULT '',
  `OC1CDCNT` smallint(6) DEFAULT '0',
  `OC1CNNOME` char(35) DEFAULT NULL,
  `OC1CNTLF` char(20) DEFAULT NULL,
  `OC1CNFAX` char(20) DEFAULT NULL,
  `oc1cnmail` varchar(50) NOT NULL DEFAULT '',
  `OC1DTRCCN` date DEFAULT '1980-12-31',
  `OC1ASRCCN` smallint(6) DEFAULT '0',
  `OC1NSRCCN` smallint(6) DEFAULT '0',
  `OC1FLPRTA` char(1) DEFAULT NULL,
  `OC1DTPRCN` date DEFAULT '1980-12-31',
  `OC1ASPRCN` smallint(6) DEFAULT '0',
  `OC1NSPRCN` smallint(6) DEFAULT '0',
  `OC1DTCNCL` date DEFAULT '1980-12-31',
  `OC1ASCNCL` smallint(6) DEFAULT '0',
  `OC1NSCNCL` smallint(6) DEFAULT '0',
  `OC1LTPRST` smallint(6) DEFAULT '0',
  `OC1LTPRFM` smallint(6) DEFAULT '0',
  `OC1LTPRSP` smallint(6) DEFAULT '0',
  `OC1LTACPF` smallint(6) DEFAULT '0',
  `OC1LTACCM` smallint(6) DEFAULT '0',
  `OC1CBCOC` char(3) DEFAULT NULL,
  `OC1CBTOC` char(3) DEFAULT NULL,
  `OC1FLTPFR` char(1) DEFAULT NULL,
  `OC1CDNMRF` char(3) DEFAULT NULL,
  `OC1AAORRF` smallint(6) DEFAULT '0',
  `OC1NRORRF` int(11) DEFAULT '0',
  `OC1CDCLCM` double NOT NULL DEFAULT '0',
  `OC1CDCLFT` double DEFAULT '0',
  `OC1CDCLDS` double DEFAULT '0',
  `OC1FLDSFL` char(1) DEFAULT NULL,
  `OC1DSRGS1` char(35) DEFAULT NULL,
  `OC1DSRGS2` char(35) DEFAULT NULL,
  `OC1DSINDR` char(35) DEFAULT NULL,
  `OC1DSCAP` char(5) DEFAULT NULL,
  `OC1DSLCLT` char(30) DEFAULT NULL,
  `OC1DSPRVN` char(2) DEFAULT NULL,
  `OC1DSNZNE` char(20) DEFAULT NULL,
  `OC1CBARS1` char(3) DEFAULT NULL,
  `OC1CBARS2` char(3) DEFAULT NULL,
  `OC1CBVTR` char(3) DEFAULT NULL,
  `OC1CBSPD` char(3) DEFAULT NULL,
  `OC1CBPRT` char(3) DEFAULT NULL,
  `OC1CBIMB` char(3) DEFAULT NULL,
  `OC1CBIVA` char(3) DEFAULT NULL,
  `OC1CBRFT` char(3) DEFAULT NULL,
  `OC1CBLNG` char(3) DEFAULT NULL,
  `OC1DSBNCA` char(25) DEFAULT NULL,
  `OC1DSPZZA` char(25) DEFAULT NULL,
  `OC1CDABI` char(5) DEFAULT NULL,
  `OC1CDCAB` char(5) DEFAULT NULL,
  `OC1CBARA1` char(3) DEFAULT NULL,
  `OC1CBARA2` char(3) DEFAULT NULL,
  `OC1FLMDAS` char(1) DEFAULT NULL,
  `OC1FLMDOC` char(1) DEFAULT NULL,
  `OC1FLAPST` char(1) DEFAULT NULL,
  `OC1FLAPFM` char(1) DEFAULT NULL,
  `OC1FLAPSP` char(1) DEFAULT NULL,
  `OC1FLAPPA` char(1) DEFAULT NULL,
  `OC1FLAMST` char(1) DEFAULT NULL,
  `OC1FLAMFM` char(1) DEFAULT NULL,
  `OC1FLAMSP` char(1) DEFAULT NULL,
  `OC1FLAARC` char(1) DEFAULT NULL,
  `OC1FLAAST` char(1) DEFAULT NULL,
  `OC1FLAAFM` char(1) DEFAULT NULL,
  `OC1FLAASP` char(1) DEFAULT NULL,
  `OC1FLACST` char(1) DEFAULT NULL,
  `OC1FLACFM` char(1) DEFAULT NULL,
  `OC1FLACSP` char(1) DEFAULT NULL,
  `OC1FLACPA` char(1) DEFAULT NULL,
  `OC1FLCET` varchar(1) DEFAULT '',
  `OC1CNEML` varchar(50) DEFAULT '',
  `OC1FLDUP` varchar(1) DEFAULT '0',
  `OC1CDNMDP` varchar(3) DEFAULT '',
  `OC1AAORDP` int(4) DEFAULT '0',
  `OC1NRORDP` int(6) DEFAULT '0',
  `OC1NREDDP` int(2) DEFAULT '0',
  PRIMARY KEY (`OC1CDNMRT`,`OC1AAORD`,`OC1NRORD`,`OC1NREDZ`),
  KEY `CODRIF` (`OC1CDCLCM`,`OC1RFRMNT`),
  KEY `IDX3` (`OC1CDNMDP`,`OC1AAORDP`,`OC1NRORDP`,`OC1NREDDP`,`OC1FLDUP`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `avpoc1`
--

LOCK TABLES `avpoc1` WRITE;
/*!40000 ALTER TABLE `avpoc1` DISABLE KEYS */;
/*!40000 ALTER TABLE `avpoc1` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `avpoc2`
--

DROP TABLE IF EXISTS `avpoc2`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `avpoc2` (
  `OC2CDNMRT` char(3) NOT NULL DEFAULT '',
  `OC2AAORD` smallint(6) NOT NULL DEFAULT '0',
  `OC2NRORD` int(11) NOT NULL DEFAULT '0',
  `OC2NREDZ` smallint(6) NOT NULL DEFAULT '0',
  `OC2CBLVN` char(3) NOT NULL DEFAULT '',
  `OC2DTVLDT` date DEFAULT '1980-12-31',
  `OC2CBLST` char(3) DEFAULT NULL,
  `OC2DTVLLS` date DEFAULT '1980-12-31',
  `OC2VLPNTO` double DEFAULT '0',
  `OC2CBDVS` char(3) DEFAULT NULL,
  `OC2CBSCN1` char(3) DEFAULT NULL,
  `OC2PRSCN1` double DEFAULT '0',
  `OC2SGSCN1` char(1) DEFAULT NULL,
  `OC2CBSCN2` char(3) DEFAULT NULL,
  `OC2PRSCN2` double DEFAULT '0',
  `OC2SGSCN2` char(1) DEFAULT NULL,
  `OC2CBSCN3` char(3) DEFAULT NULL,
  `OC2PRSCN3` double DEFAULT '0',
  `OC2SGSCN3` char(1) DEFAULT NULL,
  `OC2CBSCN4` char(3) DEFAULT NULL,
  `OC2PRSCN4` double DEFAULT '0',
  `OC2SGSCN4` char(1) DEFAULT NULL,
  `OC2CBSCN5` char(3) DEFAULT NULL,
  `OC2PRSCN5` double DEFAULT '0',
  `OC2SGSCN5` char(1) DEFAULT NULL,
  `OC2CBSCN6` char(3) DEFAULT NULL,
  `OC2PRSCN6` double DEFAULT '0',
  `OC2SGSCN6` char(1) DEFAULT NULL,
  `OC2CBSCN7` char(3) DEFAULT NULL,
  `OC2PRSCN7` double DEFAULT '0',
  `OC2SGSCN7` char(1) DEFAULT NULL,
  `OC2CBSCN8` char(3) DEFAULT NULL,
  `OC2PRSCN8` double DEFAULT '0',
  `OC2SGSCN8` char(1) DEFAULT NULL,
  `OC2CBPGM` char(3) DEFAULT NULL,
  `OC2CBAGN` char(3) DEFAULT NULL,
  `OC2PRAGN` double DEFAULT '0',
  `OC2CBSAGN` char(3) DEFAULT NULL,
  `OC2CBISP` char(3) DEFAULT NULL,
  `OC2PRISP` double DEFAULT '0',
  PRIMARY KEY (`OC2CDNMRT`,`OC2AAORD`,`OC2NRORD`,`OC2NREDZ`,`OC2CBLVN`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `avpoc2`
--

LOCK TABLES `avpoc2` WRITE;
/*!40000 ALTER TABLE `avpoc2` DISABLE KEYS */;
/*!40000 ALTER TABLE `avpoc2` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `avpoc3`
--

DROP TABLE IF EXISTS `avpoc3`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `avpoc3` (
  `OC3CDNMRT` char(3) NOT NULL DEFAULT '',
  `OC3AAORD` smallint(6) NOT NULL DEFAULT '0',
  `OC3NRORD` int(11) NOT NULL DEFAULT '0',
  `OC3NREDZ` smallint(6) NOT NULL DEFAULT '0',
  `OC3CBLVN` char(3) NOT NULL DEFAULT '',
  `OC3IDPIAN` smallint(6) DEFAULT '0',
  `OC3IDSTNZ` smallint(6) NOT NULL DEFAULT '0',
  `OC3IDCMPS` smallint(6) NOT NULL DEFAULT '0',
  `OC3TPLVLO` char(1) DEFAULT NULL,
  `OC3DSLVLO` char(35) DEFAULT NULL,
  `OC3CDCMPS` char(20) DEFAULT NULL,
  `OC3DSCMPS` char(35) DEFAULT NULL,
  `OC3QTCMPS` smallint(6) DEFAULT '0',
  `OC3CBCLZ1` char(3) DEFAULT NULL,
  `OC3CBCLZ2` char(3) DEFAULT NULL,
  `OC3CBMDL` char(3) DEFAULT NULL,
  `OC3CDCNFG` char(3) DEFAULT NULL,
  `OC3FLMDAS` char(1) DEFAULT NULL,
  `OC3FLMDOC` char(1) DEFAULT NULL,
  `OC3FLMDAR` char(1) DEFAULT NULL,
  `OC3FLMDDS` char(1) DEFAULT NULL,
  `OC3FLMDNT` char(1) DEFAULT NULL,
  `OC3FLCMAN` char(1) DEFAULT NULL,
  `OC3FLCMMD` char(1) DEFAULT NULL,
  `OC3FLRGER` char(1) DEFAULT NULL,
  `OC3FLFGER` char(1) DEFAULT NULL,
  `OC3FLORRG` char(1) DEFAULT NULL,
  `OC3FLORPZ` char(1) DEFAULT NULL,
  `OC3PZLSPR` double DEFAULT '0',
  `OC3SPLSPR` char(1) DEFAULT NULL,
  `OC3PZAPPR` double DEFAULT '0',
  `OC3SPAPPR` char(1) DEFAULT NULL,
  `OC3PZLSFA` double DEFAULT '0',
  `OC3SPLSFA` char(1) DEFAULT NULL,
  `OC3PZLSFE` double DEFAULT '0',
  `OC3SPLSFE` char(1) DEFAULT NULL,
  `OC3PZAPFA` double DEFAULT '0',
  `OC3SPAPFA` char(1) DEFAULT NULL,
  `OC3PZAPFE` double DEFAULT '0',
  `OC3SPAPFE` char(1) DEFAULT NULL,
  `OC3FLORFM` char(1) DEFAULT NULL,
  `OC3FLMGFM` char(1) DEFAULT NULL,
  `OC3PZMFLP` double DEFAULT '0',
  `OC3SPMFLP` char(1) DEFAULT NULL,
  `OC3PRMFLP` double DEFAULT '0',
  `OC3PZMFAP` double DEFAULT '0',
  `OC3SPMFAP` char(1) DEFAULT NULL,
  `OC3PRMFAP` double DEFAULT '0',
  `OC3PZMFLF` double DEFAULT '0',
  `OC3SPMFLF` char(1) DEFAULT NULL,
  `OC3PZMFAF` double DEFAULT '0',
  `OC3SPMFAF` char(1) DEFAULT NULL,
  `OC3FLORPR` double DEFAULT '0',
  `OC3TTMFLP` double DEFAULT '0',
  `OC3TTMVLP` double DEFAULT '0',
  `OC3TTMFAP` double DEFAULT '0',
  `OC3TTMVAP` double DEFAULT '0',
  `OC3TTMFLF` double DEFAULT '0',
  `OC3TTMVLF` double DEFAULT '0',
  `OC3TTMFAF` double DEFAULT '0',
  `OC3TTMVAF` double DEFAULT '0',
  `OC3QTMNFT` double DEFAULT '0',
  `OC3IMMNFT` double DEFAULT '0',
  `OC3PRSCN1` double DEFAULT '0',
  `OC3SGSCN1` char(1) DEFAULT NULL,
  `OC3PRSCN2` double DEFAULT '0',
  `OC3SGSCN2` char(1) DEFAULT NULL,
  `OC3PRSCN3` double DEFAULT '0',
  `OC3SGSCN3` char(1) DEFAULT NULL,
  `OC3PRSCN4` double DEFAULT '0',
  `OC3SGSCN4` char(1) DEFAULT NULL,
  `OC3PRAGN` double DEFAULT '0',
  `OC3PRISP` double DEFAULT '0',
  `OC3CDCTL` varchar(3) NOT NULL DEFAULT '',
  `OC3CDSZN` varchar(3) NOT NULL DEFAULT '',
  PRIMARY KEY (`OC3CDNMRT`,`OC3AAORD`,`OC3NRORD`,`OC3NREDZ`,`OC3CBLVN`,`OC3IDSTNZ`,`OC3IDCMPS`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `avpoc3`
--

LOCK TABLES `avpoc3` WRITE;
/*!40000 ALTER TABLE `avpoc3` DISABLE KEYS */;
/*!40000 ALTER TABLE `avpoc3` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `avpoc4`
--

DROP TABLE IF EXISTS `avpoc4`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `avpoc4` (
  `OC4CDNMRT` char(3) NOT NULL DEFAULT '',
  `OC4AAORD` smallint(6) NOT NULL DEFAULT '0',
  `OC4NRORD` int(11) NOT NULL DEFAULT '0',
  `OC4NREDZ` smallint(6) NOT NULL DEFAULT '0',
  `OC4IDPIAN` smallint(6) DEFAULT '0',
  `OC4IDSTNZ` smallint(6) NOT NULL DEFAULT '0',
  `OC4IDCMPS` smallint(6) NOT NULL DEFAULT '0',
  `OC4NRRGGE` char(27) NOT NULL DEFAULT '',
  `OC4NRSQNZ` smallint(6) NOT NULL DEFAULT '0',
  `OC4CBPRP` char(3) DEFAULT NULL,
  `OC4CDOPZ` char(13) DEFAULT NULL,
  `OC4DSOPZ` char(35) DEFAULT NULL,
  `OC4DSOPZL` char(35) DEFAULT NULL,
  `OC4FLTOPZ` char(1) DEFAULT NULL,
  `OC4FLMGRZ` char(1) DEFAULT NULL,
  `OC4IMMGRZ` double DEFAULT '0',
  `OC4PRMGRZ` double DEFAULT '0',
  `OC4IMMGRL` double DEFAULT '0',
  `OC4PRMGRL` double DEFAULT '0',
  `OC4FLMDCL` char(1) DEFAULT NULL,
  `OC4FLMDAM` char(1) DEFAULT NULL,
  `OC4SMMGRZ` char(1) DEFAULT NULL,
  `OC4SPMGRZ` char(1) DEFAULT NULL,
  `OC4SMMGRL` char(1) DEFAULT NULL,
  `OC4SPMGRL` char(1) DEFAULT NULL,
  `OC4CBPRPT` char(10) DEFAULT NULL,
  PRIMARY KEY (`OC4CDNMRT`,`OC4AAORD`,`OC4NRORD`,`OC4NREDZ`,`OC4IDSTNZ`,`OC4IDCMPS`,`OC4NRRGGE`,`OC4NRSQNZ`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `avpoc4`
--

LOCK TABLES `avpoc4` WRITE;
/*!40000 ALTER TABLE `avpoc4` DISABLE KEYS */;
/*!40000 ALTER TABLE `avpoc4` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `avpoc5`
--

DROP TABLE IF EXISTS `avpoc5`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `avpoc5` (
  `OC5CDNMRT` char(3) NOT NULL DEFAULT '',
  `OC5AAORD` smallint(6) NOT NULL DEFAULT '0',
  `OC5NRORD` int(11) NOT NULL DEFAULT '0',
  `OC5NREDZ` smallint(6) NOT NULL DEFAULT '0',
  `OC5IDPIAN` smallint(6) DEFAULT '0',
  `OC5IDSTNZ` smallint(6) NOT NULL DEFAULT '0',
  `OC5IDCMPS` smallint(6) NOT NULL DEFAULT '0',
  `OC5IDBOX` smallint(6) DEFAULT '0',
  `OC5IDUNIT` smallint(6) DEFAULT '0',
  `OC5IDPZZO` smallint(6) DEFAULT '0',
  `OC5NRRGGE` char(27) NOT NULL DEFAULT '',
  `OC5FLSTRG` char(1) DEFAULT NULL,
  `OC5CDART` char(20) DEFAULT NULL,
  `OC5CBMDL` char(3) DEFAULT NULL,
  `OC5DSART` char(35) DEFAULT NULL,
  `OC5TRART` char(35) DEFAULT NULL,
  `OC5TXNTA1` char(35) DEFAULT NULL,
  `OC5TXNTA2` char(35) DEFAULT NULL,
  `OC5TXNTA3` char(35) DEFAULT NULL,
  `OC5TXNTA4` char(35) DEFAULT NULL,
  `OC5TRNTA1` char(35) DEFAULT NULL,
  `OC5TRNTA2` char(35) DEFAULT NULL,
  `OC5TRNTA3` char(35) DEFAULT NULL,
  `OC5TRNTA4` char(35) DEFAULT NULL,
  `OC5TXNTC1` char(35) DEFAULT NULL,
  `OC5TXNTC2` char(35) DEFAULT NULL,
  `OC5TXNTC3` char(35) DEFAULT NULL,
  `OC5TXNTC4` char(35) DEFAULT NULL,
  `OC5TXNTU1` char(35) DEFAULT NULL,
  `OC5TXNTU2` char(35) DEFAULT NULL,
  `OC5TXNTU3` char(35) DEFAULT NULL,
  `OC5TXNTU4` char(35) DEFAULT NULL,
  `OC5NRPZZI` smallint(6) DEFAULT '0',
  `OC5QTUNTR` double DEFAULT '0',
  `OC5CBUMS` char(3) DEFAULT NULL,
  `OC5QTORD` double DEFAULT '0',
  `OC5MSLRGH` double DEFAULT '0',
  `OC5MSALTZ` double DEFAULT '0',
  `OC5MSPRFN` double DEFAULT '0',
  `OC5FLLRGH` char(1) DEFAULT NULL,
  `OC5FLALTZ` char(1) DEFAULT NULL,
  `OC5FLPRFN` char(1) DEFAULT NULL,
  `OC5FLSPCL` char(1) DEFAULT NULL,
  `OC5FLMDPS` char(1) DEFAULT NULL,
  `OC5FLMDDM` char(1) DEFAULT NULL,
  `OC5FLSPTC` char(1) DEFAULT NULL,
  `OC5NMDSGN` char(50) DEFAULT NULL,
  `OC5FLRGER` char(1) DEFAULT NULL,
  `OC5FLFGER` char(1) DEFAULT NULL,
  `OC5FLMDAR` char(1) DEFAULT NULL,
  `OC5FLMDDS` char(1) DEFAULT NULL,
  `OC5FLMDNT` char(1) DEFAULT NULL,
  `OC5FLCMAN` char(1) DEFAULT NULL,
  `OC5FLCMMD` char(1) DEFAULT NULL,
  `OC5PSLRDO` double DEFAULT '0',
  `OC5PSNTTO` double DEFAULT '0',
  `OC5VOLUME` double DEFAULT '0',
  `OC5VLKIT` double DEFAULT '0',
  `OC5NRCLFS` smallint(6) DEFAULT '0',
  `OC5FLRGCL` char(1) DEFAULT NULL,
  `OC5FLCMES` char(50) DEFAULT NULL,
  `OC5FLARMN` char(1) DEFAULT NULL,
  `OC5FLPKIT` char(1) DEFAULT NULL,
  `OC5FLFRMN` char(1) DEFAULT NULL,
  `OC5FLDTZN` char(1) DEFAULT NULL,
  `OC5NRMTPZ` char(5) DEFAULT NULL,
  `OC5IDTAVP` char(15) DEFAULT NULL,
  `OC5FLORRG` char(1) DEFAULT NULL,
  `OC5FLORPZ` char(1) DEFAULT NULL,
  `OC5PZLSPR` double DEFAULT '0',
  `OC5SPLSPR` char(1) DEFAULT NULL,
  `OC5PZAPPR` double DEFAULT '0',
  `OC5SPAPPR` char(1) DEFAULT NULL,
  `OC5PZLSFA` double DEFAULT '0',
  `OC5SPLSFA` char(1) DEFAULT NULL,
  `OC5PZLSFE` double DEFAULT '0',
  `OC5SPLSFE` char(1) DEFAULT NULL,
  `OC5PZAPFA` double DEFAULT '0',
  `OC5SPAPFA` char(1) DEFAULT NULL,
  `OC5PZAPFE` double DEFAULT '0',
  `OC5SPAPFE` char(1) DEFAULT NULL,
  `OC5FLORFM` char(1) DEFAULT NULL,
  `OC5FLMGFM` char(1) DEFAULT NULL,
  `OC5PZMFLP` double DEFAULT '0',
  `OC5SPMFLP` char(1) DEFAULT NULL,
  `OC5PRMFLP` double DEFAULT '0',
  `OC5PZMFAP` double DEFAULT '0',
  `OC5SPMFAP` char(1) DEFAULT NULL,
  `OC5PRMFAP` double DEFAULT '0',
  `OC5PZMFLF` double DEFAULT '0',
  `OC5SPMFLF` char(1) DEFAULT NULL,
  `OC5PZMFAF` double DEFAULT '0',
  `OC5SPMFAF` char(1) DEFAULT NULL,
  `OC5FLORPR` double DEFAULT '0',
  `OC5TTMFLP` double DEFAULT '0',
  `OC5TTMVLP` double DEFAULT '0',
  `OC5TTMFAP` double DEFAULT '0',
  `OC5TTMVAP` double DEFAULT '0',
  `OC5TTMFLF` double DEFAULT '0',
  `OC5TTMVLF` double DEFAULT '0',
  `OC5TTMFAF` double DEFAULT '0',
  `OC5TTMVAF` double DEFAULT '0',
  `OC5QTMNFT` double DEFAULT '0',
  `OC5IMMNFT` double DEFAULT '0',
  `OC5PRSCN1` double DEFAULT '0',
  `OC5SGSCN1` char(1) DEFAULT NULL,
  `OC5PRSCN2` double DEFAULT '0',
  `OC5SGSCN2` char(1) DEFAULT NULL,
  `OC5PRSCN3` double DEFAULT '0',
  `OC5SGSCN3` char(1) DEFAULT NULL,
  `OC5PRSCN4` double DEFAULT '0',
  `OC5SGSCN4` char(1) DEFAULT NULL,
  `OC5PRAGN` double DEFAULT '0',
  `OC5PRISP` double DEFAULT '0',
  `OC5FLAGRG` char(1) DEFAULT NULL,
  `OC5RGAGR1` char(3) DEFAULT NULL,
  `OC5RGAGR2` char(3) DEFAULT NULL,
  `OC5RGAGR3` char(3) DEFAULT NULL,
  `OC5RGAGR4` char(3) DEFAULT NULL,
  `OC5RGAGR5` char(3) DEFAULT NULL,
  `OC5RGAGR6` char(3) DEFAULT NULL,
  `OC5RGAGR7` char(3) DEFAULT NULL,
  `OC5RGAGR8` char(3) DEFAULT NULL,
  `OC5RGAGR9` char(3) DEFAULT NULL,
  `OC5LVLPAN` smallint(6) DEFAULT '0',
  `OC5IDBOXG` smallint(6) DEFAULT '0',
  `OC5IDUNTG` smallint(6) DEFAULT '0',
  `OC5IDPZZG` smallint(6) DEFAULT '0',
  `OC5STMFAF` char(1) DEFAULT NULL,
  `OC5STMVAF` char(1) DEFAULT NULL,
  `OC5CBCNR` char(3) DEFAULT NULL,
  `OC5TXNTMN1` varchar(140) DEFAULT NULL,
  `OC5FLMDMD` char(1) DEFAULT NULL,
  `OC5FLARAN` char(1) DEFAULT NULL,
  `OC5FLARAG` char(1) DEFAULT NULL,
  `OC5FLARSG` char(1) DEFAULT NULL,
  `OC5FLARSM` char(1) DEFAULT NULL,
  `OC5FLASST` char(1) DEFAULT NULL,
  `OC5FLARSO` char(1) DEFAULT NULL,
  `OC5IDBXSO` int(3) DEFAULT '0',
  `OC5IDUNSO` int(3) DEFAULT '0',
  `OC5IDPZSO` int(3) DEFAULT '0',
  `OC5CDCMPS` char(20) DEFAULT NULL,
  `OC5CBET1` varchar(3) DEFAULT '',
  `OC5CBET2` varchar(3) DEFAULT '',
  `OC5CBET3` varchar(3) DEFAULT '',
  `OC5CBET4` varchar(3) DEFAULT '',
  `OC5FLETS` varchar(1) DEFAULT '',
  `OC5PSETS` float DEFAULT '0',
  `OC5CBET5` varchar(3) DEFAULT '',
  `OC5VLETS` float DEFAULT '0',
  `OC5FSPRZ` int(11) DEFAULT '0',
  PRIMARY KEY (`OC5CDNMRT`,`OC5AAORD`,`OC5NRORD`,`OC5NREDZ`,`OC5IDSTNZ`,`OC5IDCMPS`,`OC5NRRGGE`),
  KEY `CD1` (`OC5CDNMRT`,`OC5AAORD`,`OC5NRORD`,`OC5NREDZ`,`OC5IDSTNZ`,`OC5IDCMPS`,`OC5IDBOX`,`OC5IDUNIT`,`OC5IDPZZO`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `avpoc5`
--

LOCK TABLES `avpoc5` WRITE;
/*!40000 ALTER TABLE `avpoc5` DISABLE KEYS */;
/*!40000 ALTER TABLE `avpoc5` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `avpoc6`
--

DROP TABLE IF EXISTS `avpoc6`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `avpoc6` (
  `OC6CDNMRT` char(3) NOT NULL DEFAULT '',
  `OC6AAORD` smallint(6) NOT NULL DEFAULT '0',
  `OC6NRORD` int(11) NOT NULL DEFAULT '0',
  `OC6NREDZ` smallint(6) NOT NULL DEFAULT '0',
  `OC6IDPIAN` smallint(6) DEFAULT '0',
  `OC6IDSTNZ` smallint(6) NOT NULL DEFAULT '0',
  `OC6IDCMPS` smallint(6) NOT NULL DEFAULT '0',
  `OC6IDBOX` smallint(6) DEFAULT '0',
  `OC6IDUNIT` smallint(6) DEFAULT '0',
  `OC6IDPZZO` smallint(6) DEFAULT '0',
  `OC6NRRGGE` char(27) NOT NULL DEFAULT '',
  `OC6CDART` char(20) NOT NULL DEFAULT '',
  `OC6CBMDL` char(3) NOT NULL DEFAULT '',
  `OC6DSART` char(35) NOT NULL DEFAULT '',
  `OC6ORPZO` char(3) NOT NULL DEFAULT '',
  `OC6TPGRF` char(20) NOT NULL DEFAULT '',
  `OC6NRMTPZ` char(5) NOT NULL DEFAULT '',
  `OC6MACC` char(50) NOT NULL DEFAULT '',
  PRIMARY KEY (`OC6CDNMRT`,`OC6AAORD`,`OC6NRORD`,`OC6NREDZ`,`OC6IDSTNZ`,`OC6IDCMPS`,`OC6NRRGGE`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `avpoc6`
--

LOCK TABLES `avpoc6` WRITE;
/*!40000 ALTER TABLE `avpoc6` DISABLE KEYS */;
/*!40000 ALTER TABLE `avpoc6` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `avpoc7`
--

DROP TABLE IF EXISTS `avpoc7`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `avpoc7` (
  `OC7CDNMRT` char(3) NOT NULL DEFAULT '',
  `OC7AAORD` smallint(6) NOT NULL DEFAULT '0',
  `OC7NRORD` int(11) NOT NULL DEFAULT '0',
  `OC7NREDZ` smallint(6) NOT NULL DEFAULT '0',
  `OC7IDPIAN` smallint(6) DEFAULT '0',
  `OC7IDSTNZ` smallint(6) NOT NULL DEFAULT '0',
  `OC7IDCMPS` smallint(6) NOT NULL DEFAULT '0',
  `OC7IDBOX` smallint(6) DEFAULT '0',
  `OC7IDUNIT` smallint(6) DEFAULT '0',
  `OC7IDPZZO` smallint(6) DEFAULT '0',
  `OC7NRRGGE` char(27) NOT NULL DEFAULT '',
  `OC7IDRIGA` smallint(5) NOT NULL DEFAULT '0',
  `OC7TXTLAV` longtext NOT NULL,
  PRIMARY KEY (`OC7CDNMRT`,`OC7AAORD`,`OC7NRORD`,`OC7NREDZ`,`OC7IDSTNZ`,`OC7IDCMPS`,`OC7NRRGGE`,`OC7IDRIGA`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `avpoc7`
--

LOCK TABLES `avpoc7` WRITE;
/*!40000 ALTER TABLE `avpoc7` DISABLE KEYS */;
/*!40000 ALTER TABLE `avpoc7` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `avpoc8`
--

DROP TABLE IF EXISTS `avpoc8`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `avpoc8` (
  `OC8CDNMRT` varchar(3) NOT NULL DEFAULT '',
  `OC8AAORD` smallint(6) NOT NULL DEFAULT '0',
  `OC8NRORD` int(11) NOT NULL DEFAULT '0',
  `OC8NREDZ` smallint(6) NOT NULL DEFAULT '0',
  `OC8CBNTV` varchar(3) NOT NULL DEFAULT '',
  `OC8NRRIGA` smallint(6) NOT NULL DEFAULT '0',
  `OC8TXTEXT` varchar(70) DEFAULT NULL,
  PRIMARY KEY (`OC8CDNMRT`,`OC8AAORD`,`OC8NRORD`,`OC8NREDZ`,`OC8CBNTV`,`OC8NRRIGA`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `avpoc8`
--

LOCK TABLES `avpoc8` WRITE;
/*!40000 ALTER TABLE `avpoc8` DISABLE KEYS */;
/*!40000 ALTER TABLE `avpoc8` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `avpoc9`
--

DROP TABLE IF EXISTS `avpoc9`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `avpoc9` (
  `OC9CDNMRT` varchar(3) NOT NULL DEFAULT '',
  `OC9AAORD` smallint(6) NOT NULL DEFAULT '0',
  `OC9NRORD` int(11) NOT NULL DEFAULT '0',
  `OC9NREDZ` smallint(6) NOT NULL DEFAULT '0',
  `OC9IDPIAN` smallint(6) NOT NULL DEFAULT '0',
  `OC9IDSTNZ` smallint(6) NOT NULL DEFAULT '0',
  `OC9IDCMPS` smallint(6) NOT NULL DEFAULT '0',
  `OC9IDBOX` smallint(6) NOT NULL DEFAULT '0',
  `OC9IDUNIT` smallint(6) DEFAULT NULL,
  `OC9IDPZZO` smallint(6) NOT NULL DEFAULT '0',
  `OC9NRRGE` varchar(27) NOT NULL DEFAULT '',
  `OC9CDDCM` varchar(10) NOT NULL DEFAULT '',
  `OC9CDMDDC` varchar(50) DEFAULT NULL,
  `OC9CRTDC` varchar(255) DEFAULT NULL,
  `OC9NMEDC` varchar(50) NOT NULL DEFAULT '',
  `OC9DTSTM` date DEFAULT '1980-01-01',
  `OC9HMSTM` date DEFAULT '1980-01-01',
  PRIMARY KEY (`OC9CDNMRT`,`OC9AAORD`,`OC9NRORD`,`OC9NREDZ`,`OC9IDPIAN`,`OC9IDSTNZ`,`OC9IDCMPS`,`OC9IDBOX`,`OC9IDPZZO`,`OC9NRRGE`,`OC9CDDCM`,`OC9NMEDC`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `avpoc9`
--

LOCK TABLES `avpoc9` WRITE;
/*!40000 ALTER TABLE `avpoc9` DISABLE KEYS */;
/*!40000 ALTER TABLE `avpoc9` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `avpodf`
--

DROP TABLE IF EXISTS `avpodf`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `avpodf` (
  `ODFCFA1` char(3) NOT NULL DEFAULT '',
  `ODFCFA2` char(3) NOT NULL DEFAULT '',
  `ODFCVRS` char(3) NOT NULL DEFAULT '',
  `ODFCDAR` varchar(13) NOT NULL DEFAULT '',
  `ODFCVRN` char(3) NOT NULL DEFAULT '',
  `ODFCOPZ` varchar(7) NOT NULL DEFAULT '',
  PRIMARY KEY (`ODFCFA1`,`ODFCFA2`,`ODFCVRS`,`ODFCDAR`,`ODFCVRN`,`ODFCOPZ`),
  KEY `ID1` (`ODFCFA1`,`ODFCFA2`,`ODFCVRN`),
  KEY `ID2` (`ODFCFA1`,`ODFCFA2`,`ODFCVRS`,`ODFCVRN`),
  KEY `ID3` (`ODFCFA1`,`ODFCFA2`,`ODFCVRN`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `avpodf`
--

LOCK TABLES `avpodf` WRITE;
/*!40000 ALTER TABLE `avpodf` DISABLE KEYS */;
/*!40000 ALTER TABLE `avpodf` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `avpopz`
--

DROP TABLE IF EXISTS `avpopz`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `avpopz` (
  `OPZCBPRP` char(3) NOT NULL DEFAULT '',
  `OPZCDOPZ` char(7) NOT NULL DEFAULT '',
  `OPZDSOPZ` char(35) DEFAULT NULL,
  `OPZDSOPZS` char(15) DEFAULT NULL,
  `OPZFLSTOR` char(1) DEFAULT '',
  `OPZFLSTBN` char(1) DEFAULT '',
  `OPZFLGMGZ` char(1) DEFAULT NULL,
  `OPZFLMGG` char(1) DEFAULT '',
  `OPZCDOS1` char(7) DEFAULT NULL,
  `OPZCDOS2` char(7) DEFAULT NULL,
  `OPZCDOS3` char(7) DEFAULT NULL,
  `OPZDTATV` date DEFAULT '1980-12-31',
  `OPZDTSPS` date DEFAULT '1980-12-31',
  `OPZCDOS4` varchar(7) NOT NULL DEFAULT '',
  `OPZCDOS5` varchar(7) NOT NULL DEFAULT '',
  `OPZCDOS6` varchar(7) NOT NULL DEFAULT '',
  `OPZCDOS7` varchar(7) NOT NULL DEFAULT '',
  `OPZCDOS8` varchar(7) NOT NULL DEFAULT '',
  `OPZCDOS9` varchar(7) NOT NULL DEFAULT '',
  `OPZCDOS10` varchar(7) NOT NULL DEFAULT '',
  PRIMARY KEY (`OPZCBPRP`,`OPZCDOPZ`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `avpopz`
--

LOCK TABLES `avpopz` WRITE;
/*!40000 ALTER TABLE `avpopz` DISABLE KEYS */;
/*!40000 ALTER TABLE `avpopz` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `avpor1`
--

DROP TABLE IF EXISTS `avpor1`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `avpor1` (
  `OR1CDNMRT` char(3) NOT NULL DEFAULT '',
  `OR1AAORD` smallint(6) NOT NULL DEFAULT '0',
  `OR1NRORD` int(11) NOT NULL DEFAULT '0',
  `OR1NREDZ` smallint(6) NOT NULL DEFAULT '0',
  `OR1CDCNTT` smallint(6) DEFAULT '0',
  `OR1FLTPOR` char(1) DEFAULT NULL,
  `OR1DTORD` date DEFAULT '1980-12-31',
  `OR1DTRCCN` date DEFAULT '1980-12-31',
  `OR1DTCNFR` date DEFAULT '1980-12-31',
  `OR1CBCRS` char(3) DEFAULT NULL,
  `OR1DTCNCN` date DEFAULT '1980-12-31',
  `OR1CDCLN` double DEFAULT '0',
  `OR1DSRGS1` char(35) DEFAULT NULL,
  `OR1DSRGS2` char(35) DEFAULT NULL,
  `OR1DSINDR` char(35) DEFAULT NULL,
  `OR1DSCAP` char(5) DEFAULT NULL,
  `OR1DSLCLT` char(30) DEFAULT NULL,
  `OR1DSPRVN` char(2) DEFAULT NULL,
  `OR1DSNZNE` char(20) DEFAULT NULL,
  `OR1DTPRIN` date DEFAULT '1980-12-31',
  `OR1TXSQDR` char(35) DEFAULT NULL,
  `OR1TXNOT1` char(35) DEFAULT NULL,
  `OR1TXNOT2` char(35) DEFAULT NULL,
  `OR1TXNOT3` char(35) DEFAULT NULL,
  `OR1TXNOT4` char(35) DEFAULT NULL,
  `OR1DSPGM` char(35) DEFAULT NULL,
  `OR1TTLST` double DEFAULT '0',
  `OR1CFRVL` double DEFAULT '0',
  `OR1TTLSTR` double DEFAULT '0',
  `OR1TTACQ` double DEFAULT '0',
  `OR1PRSCNT` double DEFAULT '0',
  `OR1VLSCNT` double DEFAULT '0',
  `OR1SPTRSP` double DEFAULT '0',
  `OR1SPINST` double DEFAULT '0',
  `OR1PRTAX` double DEFAULT '0',
  `OR1IMTAX` double DEFAULT '0',
  `OR1IMANTC` double DEFAULT '0',
  `OR1DTANTC` date DEFAULT '1980-12-31',
  `OR1RFANTC` char(35) DEFAULT NULL,
  `OR1IMFNNZ` double DEFAULT '0',
  `OR1DTFNNZ` date DEFAULT '1980-12-31',
  `OR1RFFNNZ` char(35) DEFAULT NULL,
  `OR1IMSLDO` double DEFAULT '0',
  `OR1DTSLDO` date DEFAULT '1980-12-31',
  `OR1RFSLDO` char(35) DEFAULT NULL,
  `OR1CBDVS` char(3) DEFAULT NULL,
  `OR1NRCMBO` double DEFAULT '0',
  `OR1PRSPTX` double DEFAULT '0',
  `OR1IMSPTX` double DEFAULT '0',
  `OR1TTCNC` double DEFAULT '0',
  `OR1TXUT1` char(200) DEFAULT NULL,
  `OR1TXUT2` char(200) DEFAULT NULL,
  `OR1TXUT3` char(200) DEFAULT NULL,
  `OR1TXUT4` char(200) DEFAULT NULL,
  `OR1TXUT5` char(200) DEFAULT NULL,
  `OR1VLUT1` double DEFAULT '0',
  `OR1VLUT2` double DEFAULT '0',
  `OR1VLUT3` double DEFAULT '0',
  `OR1VLUT4` double DEFAULT '0',
  `OR1VLUT5` double DEFAULT '0',
  `OR1SCPCUT` double DEFAULT '0',
  `OR1SCVLUT` double DEFAULT '0',
  PRIMARY KEY (`OR1CDNMRT`,`OR1AAORD`,`OR1NRORD`,`OR1NREDZ`),
  KEY `CD1` (`OR1CDCLN`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `avpor1`
--

LOCK TABLES `avpor1` WRITE;
/*!40000 ALTER TABLE `avpor1` DISABLE KEYS */;
/*!40000 ALTER TABLE `avpor1` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `avpor2`
--

DROP TABLE IF EXISTS `avpor2`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `avpor2` (
  `OR2CDNMRT` char(3) DEFAULT '0',
  `OR2AAORD` int(4) DEFAULT '0',
  `OR2NRORD` int(6) DEFAULT '0',
  `OR2NREDZ` int(2) DEFAULT '0',
  `OR2CBLVN` char(3) DEFAULT '0',
  `OR2CBLST` char(3) DEFAULT '0',
  `OR2DTVLLS` date DEFAULT '1980-12-31',
  `OR2VLPNTO` int(9) DEFAULT '0',
  `OR2CBDVS` char(3) DEFAULT '0',
  `OR2CBSCN1` char(3) DEFAULT '0',
  `OR2PRSCN1` int(4) DEFAULT '0',
  `OR2SGSCN1` char(1) DEFAULT '0',
  `OR2CBSCN2` char(3) DEFAULT '0',
  `OR2PRSCN2` int(4) DEFAULT '0',
  `OR2SGSCN2` char(1) DEFAULT '0',
  `OR2CBSCN3` char(3) DEFAULT '0',
  `OR2PRSCN3` int(4) DEFAULT '0',
  `OR2SGSCN3` char(1) DEFAULT '0',
  `OR2CBSCN4` char(3) DEFAULT '0',
  `OR2PRSCN4` int(4) DEFAULT '0',
  `OR2SGSCN4` char(1) DEFAULT '0',
  `OR2CBSCN5` char(3) DEFAULT '0',
  `OR2PRSCN5` int(4) DEFAULT '0',
  `OR2SGSCN5` char(1) DEFAULT '0',
  `OR2CBSCN6` char(3) DEFAULT '0',
  `OR2CBPGM` char(3) DEFAULT '0'
) ENGINE=MyISAM DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `avpor2`
--

LOCK TABLES `avpor2` WRITE;
/*!40000 ALTER TABLE `avpor2` DISABLE KEYS */;
/*!40000 ALTER TABLE `avpor2` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `avppcr`
--

DROP TABLE IF EXISTS `avppcr`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `avppcr` (
  `PCRAAPNCR` int(4) DEFAULT '0',
  `PCRNRPNCR` int(5) DEFAULT '0',
  `PCRAGPNCR` int(2) DEFAULT '0',
  `PCRFLSTTO` char(1) DEFAULT '0',
  `PCRTXDSCR` char(35) DEFAULT '0',
  `PCRCBIPR` char(3) DEFAULT '0',
  `PCRDSIPR` char(35) DEFAULT '0',
  `PCRDTPNCR` date DEFAULT '1980-12-31',
  `PCRASPNCR` int(4) DEFAULT '0',
  `PCRNSPNCR` int(2) DEFAULT '0',
  `PCRDTPRCN` date DEFAULT '1980-12-31',
  `PCRASPRCN` int(4) DEFAULT '0',
  `PCRNSPRCN` int(2) DEFAULT '0',
  `PCRDTINPR` date DEFAULT '1980-12-31',
  `PCRASINPR` int(4) DEFAULT '0',
  `PCRNSINPR` int(2) DEFAULT '0',
  `PCRDTFNPR` date DEFAULT '1980-12-31',
  `PCRASFNPR` int(4) DEFAULT '0',
  `PCRNSFNPR` int(2) DEFAULT '0',
  `PCRCBPRS` char(3) DEFAULT '0',
  `PCRDSPRS` char(35) DEFAULT '0',
  `PCRCBATM` char(3) DEFAULT '0',
  `PCRDSATM` char(35) DEFAULT '0',
  `PCRNRPSLR` int(9) DEFAULT '0',
  `PCRNRVLME` int(9) DEFAULT '0',
  `PCRNRCLLI` int(9) DEFAULT '0'
) ENGINE=MyISAM DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `avppcr`
--

LOCK TABLES `avppcr` WRITE;
/*!40000 ALTER TABLE `avppcr` DISABLE KEYS */;
/*!40000 ALTER TABLE `avppcr` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `avppgm`
--

DROP TABLE IF EXISTS `avppgm`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `avppgm` (
  `PGMCBELM1` char(3) NOT NULL DEFAULT '',
  `PGMDSELMN` char(35) DEFAULT NULL,
  `PGMCBSCN` char(3) DEFAULT NULL,
  `PGMPRSCN` double DEFAULT '0',
  `PGMDSEAGG` char(35) DEFAULT '',
  PRIMARY KEY (`PGMCBELM1`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `avppgm`
--

LOCK TABLES `avppgm` WRITE;
/*!40000 ALTER TABLE `avppgm` DISABLE KEYS */;
/*!40000 ALTER TABLE `avppgm` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `avpplv`
--

DROP TABLE IF EXISTS `avpplv`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `avpplv` (
  `PLVAAPNLV` int(4) DEFAULT '0',
  `PLVNRPNLV` int(5) DEFAULT '0',
  `PLVAGPNLV` int(2) DEFAULT '0',
  `PLVFLSTTO` char(1) DEFAULT '0',
  `PLVTXDSCR` char(35) DEFAULT '0',
  `PLVCBIPR` char(3) DEFAULT '0',
  `PLVDSIPR` char(35) DEFAULT '0',
  `PLVDTPNLV` date DEFAULT '1980-12-31',
  `PLVASPNLV` int(4) DEFAULT '0',
  `PLVNSPNLV` int(2) DEFAULT '0',
  `PLVDTINPR` date DEFAULT '1980-12-31',
  `PLVASINPR` int(4) DEFAULT '0',
  `PLVNSINPR` int(2) DEFAULT '0',
  `PLVDTFNPR` date NOT NULL DEFAULT '1980-12-31',
  `PLVASFNPR` int(4) DEFAULT '0',
  `PLVNSFNPR` int(2) DEFAULT '0'
) ENGINE=MyISAM DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `avpplv`
--

LOCK TABLES `avpplv` WRITE;
/*!40000 ALTER TABLE `avpplv` DISABLE KEYS */;
/*!40000 ALTER TABLE `avpplv` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `avpprp`
--

DROP TABLE IF EXISTS `avpprp`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `avpprp` (
  `PRPCBELM1` char(3) NOT NULL DEFAULT '',
  `PRPDSELMN` char(35) DEFAULT NULL,
  `PRPDSELMNS` char(15) DEFAULT NULL,
  `PRPFLPRP` char(1) DEFAULT '_',
  `PRPFLPRPO` char(1) DEFAULT '',
  `PRPFLPRPS` char(1) DEFAULT NULL,
  `PRPCBPRPO` char(3) DEFAULT NULL,
  `PRPCBPRPR` char(3) DEFAULT NULL,
  `PRPFLSTOR` char(1) DEFAULT '',
  `PRPFLSTBN` char(1) DEFAULT '',
  `PRPFLMGRZ` char(1) DEFAULT '',
  `PRPCBVRNP` char(3) DEFAULT NULL,
  `PRPFLPRZM` char(1) DEFAULT NULL,
  `PRPFLVOP` char(1) DEFAULT NULL,
  `PRPCBVS1` char(3) DEFAULT NULL,
  `PRPCBVS2` char(3) DEFAULT NULL,
  `PRPCBVS3` char(3) DEFAULT NULL,
  `PRPFLRMS` char(1) DEFAULT '0',
  `PRPFLSTDF` char(1) DEFAULT '0',
  `PRPFLSTPC` char(1) DEFAULT '0',
  `PRPFLSTDD` char(1) DEFAULT '0',
  `PRPFLSTFT` char(1) DEFAULT '0',
  `PRPCBVS4` varchar(3) NOT NULL DEFAULT '',
  `PRPCBVS5` varchar(3) NOT NULL DEFAULT '',
  `PRPCBVS6` varchar(3) NOT NULL DEFAULT '',
  `PRPCBVS7` varchar(3) NOT NULL DEFAULT '',
  `PRPCBVS8` varchar(3) NOT NULL DEFAULT '',
  `PRPCBVS9` varchar(3) NOT NULL DEFAULT '',
  `PRPCBVS10` varchar(3) NOT NULL DEFAULT '',
  `PRPFLUS1` varchar(1) NOT NULL DEFAULT '',
  `PRPFLUS2` varchar(1) NOT NULL DEFAULT '',
  `PRPFLUS3` varchar(1) NOT NULL DEFAULT '',
  `PRPFLUS4` varchar(1) NOT NULL DEFAULT '',
  `PRPFLUS5` varchar(1) NOT NULL DEFAULT '',
  `PRPFLUS6` varchar(1) NOT NULL DEFAULT '',
  `PRPFLUS7` varchar(1) NOT NULL DEFAULT '',
  `PRPFLUS8` varchar(1) NOT NULL DEFAULT '',
  `PRPFLUS9` varchar(1) NOT NULL DEFAULT '',
  `PRPFLUS10` varchar(1) NOT NULL DEFAULT '',
  `PRPFLFPZ` char(1) DEFAULT '0',
  PRIMARY KEY (`PRPCBELM1`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1 ROW_FORMAT=DYNAMIC;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `avpprp`
--

LOCK TABLES `avpprp` WRITE;
/*!40000 ALTER TABLE `avpprp` DISABLE KEYS */;
/*!40000 ALTER TABLE `avpprp` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `avpprt`
--

DROP TABLE IF EXISTS `avpprt`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `avpprt` (
  `PRTCBELM1` char(3) NOT NULL DEFAULT '',
  `PRTDSELMN` char(35) DEFAULT NULL,
  `PRTCBSCN` char(3) DEFAULT NULL,
  `PRTPRSCN` double DEFAULT '0',
  PRIMARY KEY (`PRTCBELM1`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `avpprt`
--

LOCK TABLES `avpprt` WRITE;
/*!40000 ALTER TABLE `avpprt` DISABLE KEYS */;
/*!40000 ALTER TABLE `avpprt` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `avpprv`
--

DROP TABLE IF EXISTS `avpprv`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `avpprv` (
  `PRVCBELM1` char(3) NOT NULL DEFAULT '',
  `PRVDSELMN` char(35) DEFAULT NULL,
  PRIMARY KEY (`PRVCBELM1`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `avpprv`
--

LOCK TABLES `avpprv` WRITE;
/*!40000 ALTER TABLE `avpprv` DISABLE KEYS */;
/*!40000 ALTER TABLE `avpprv` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `avprft`
--

DROP TABLE IF EXISTS `avprft`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `avprft` (
  `RFTCBELM1` char(3) NOT NULL DEFAULT '',
  `RFTDSELMN` char(35) DEFAULT NULL,
  PRIMARY KEY (`RFTCBELM1`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `avprft`
--

LOCK TABLES `avprft` WRITE;
/*!40000 ALTER TABLE `avprft` DISABLE KEYS */;
/*!40000 ALTER TABLE `avprft` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `avpsag`
--

DROP TABLE IF EXISTS `avpsag`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `avpsag` (
  `SAGCBELM1` char(3) NOT NULL DEFAULT '',
  `SAGDSELMN` char(35) DEFAULT NULL,
  PRIMARY KEY (`SAGCBELM1`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `avpsag`
--

LOCK TABLES `avpsag` WRITE;
/*!40000 ALTER TABLE `avpsag` DISABLE KEYS */;
/*!40000 ALTER TABLE `avpsag` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `avpscn`
--

DROP TABLE IF EXISTS `avpscn`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `avpscn` (
  `SCNCBELM1` char(3) NOT NULL DEFAULT '',
  `SCNDSELMN` char(35) DEFAULT NULL,
  `SCNFLSCN` char(1) DEFAULT '',
  `SCNFLFMO` char(1) DEFAULT '',
  `SCNPRSCST` double DEFAULT '0',
  `SCNPRSCMN` double DEFAULT '0',
  `SCNPRSCMX` double DEFAULT '0',
  `SCNFLSCMG` char(1) DEFAULT NULL,
  `SCNFLNTR` char(3) DEFAULT '0',
  PRIMARY KEY (`SCNCBELM1`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `avpscn`
--

LOCK TABLES `avpscn` WRITE;
/*!40000 ALTER TABLE `avpscn` DISABLE KEYS */;
/*!40000 ALTER TABLE `avpscn` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `avpscr`
--

DROP TABLE IF EXISTS `avpscr`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `avpscr` (
  `SCRNRSQNZ` double NOT NULL DEFAULT '0',
  `SCRFLCLNT` char(1) DEFAULT '',
  `SCRTXPRF1` char(3) DEFAULT '',
  `SCRTXPRF2` char(3) DEFAULT '',
  `SCRFLART` char(1) DEFAULT NULL,
  PRIMARY KEY (`SCRNRSQNZ`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `avpscr`
--

LOCK TABLES `avpscr` WRITE;
/*!40000 ALTER TABLE `avpscr` DISABLE KEYS */;
/*!40000 ALTER TABLE `avpscr` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `avpscv`
--

DROP TABLE IF EXISTS `avpscv`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `avpscv` (
  `SCVCDCLNT` double NOT NULL DEFAULT '0',
  `SCVTXPRF1` char(3) NOT NULL DEFAULT '',
  `SCVCBELM11` char(3) NOT NULL DEFAULT '',
  `SCVCBELM12` char(3) NOT NULL DEFAULT '',
  `SCVTXPRF2` char(3) NOT NULL DEFAULT '',
  `SCVCBELM21` char(3) NOT NULL DEFAULT '',
  `SCVCBELM22` char(3) NOT NULL DEFAULT '',
  `SCVCDART` char(20) NOT NULL DEFAULT '',
  `SCVDTVLDT` date NOT NULL DEFAULT '1980-12-31',
  `SCVPCSCN1` double DEFAULT '0',
  `SCVSGSCN1` char(1) DEFAULT NULL,
  `SCVPCSCN2` double DEFAULT '0',
  `SCVSGSCN2` char(1) DEFAULT NULL,
  `SCVPCSCN3` double DEFAULT '0',
  `SCVSGSCN3` char(1) DEFAULT NULL,
  `SCVPCSCN4` double DEFAULT '0',
  `SCVSGSCN4` char(1) DEFAULT NULL,
  `SCVPCPAGN` double DEFAULT '0',
  `SCVPCPISP` double DEFAULT '0',
  `SCVDTSCD` date DEFAULT '2099-12-31',
  PRIMARY KEY (`SCVCDCLNT`,`SCVTXPRF1`,`SCVCBELM11`,`SCVCBELM12`,`SCVTXPRF2`,`SCVCBELM21`,`SCVCBELM22`,`SCVCDART`,`SCVDTVLDT`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `avpscv`
--

LOCK TABLES `avpscv` WRITE;
/*!40000 ALTER TABLE `avpscv` DISABLE KEYS */;
/*!40000 ALTER TABLE `avpscv` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `avpspd`
--

DROP TABLE IF EXISTS `avpspd`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `avpspd` (
  `SPDCBELM1` char(3) NOT NULL DEFAULT '',
  `SPDDSELMN` char(35) DEFAULT NULL,
  PRIMARY KEY (`SPDCBELM1`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `avpspd`
--

LOCK TABLES `avpspd` WRITE;
/*!40000 ALTER TABLE `avpspd` DISABLE KEYS */;
/*!40000 ALTER TABLE `avpspd` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `avpstc`
--

DROP TABLE IF EXISTS `avpstc`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `avpstc` (
  `STCCBELM1` char(3) NOT NULL DEFAULT '',
  `STCDSELMN` char(35) DEFAULT NULL,
  `STCFLBLOR` char(1) DEFAULT NULL,
  PRIMARY KEY (`STCCBELM1`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `avpstc`
--

LOCK TABLES `avpstc` WRITE;
/*!40000 ALTER TABLE `avpstc` DISABLE KEYS */;
/*!40000 ALTER TABLE `avpstc` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `avptar`
--

DROP TABLE IF EXISTS `avptar`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `avptar` (
  `TARCBELM1` char(3) NOT NULL DEFAULT '',
  `TARDSELMN` char(35) DEFAULT NULL,
  `TARFLTAR` char(1) DEFAULT NULL,
  `TARFLGSMG` char(1) DEFAULT NULL,
  PRIMARY KEY (`TARCBELM1`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `avptar`
--

LOCK TABLES `avptar` WRITE;
/*!40000 ALTER TABLE `avptar` DISABLE KEYS */;
/*!40000 ALTER TABLE `avptar` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `avptel`
--

DROP TABLE IF EXISTS `avptel`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `avptel` (
  `TELCBELM1` char(3) NOT NULL DEFAULT '',
  `TELCBELM2` char(3) NOT NULL DEFAULT '',
  `TELDSELMN` char(35) DEFAULT NULL,
  `TELFLORLR` char(1) DEFAULT NULL,
  `TELFLORAL` char(1) DEFAULT NULL,
  `TELFLORPR` char(1) DEFAULT NULL,
  `TELFLFMLR` char(1) DEFAULT NULL,
  `TELFLFMAL` char(1) DEFAULT NULL,
  `TELFLFMPR` char(1) DEFAULT NULL,
  `TELFLFMSP` char(1) DEFAULT NULL,
  `TELINMXLR` double DEFAULT '0',
  `TELDCMXLR` double DEFAULT '0',
  `TELINMXAL` double DEFAULT '0',
  `TELDCMXAL` double DEFAULT '0',
  `TELINMXPR` double DEFAULT '0',
  `TELDCMXPR` double DEFAULT '0',
  `TELFRCLQT` char(35) DEFAULT NULL,
  `TELFLCMLS` char(1) DEFAULT NULL,
  `TELFLTPGR` char(1) DEFAULT NULL,
  `TELQTMNFT` double DEFAULT '0',
  PRIMARY KEY (`TELCBELM1`,`TELCBELM2`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `avptel`
--

LOCK TABLES `avptel` WRITE;
/*!40000 ALTER TABLE `avptel` DISABLE KEYS */;
/*!40000 ALTER TABLE `avptel` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `avptoc`
--

DROP TABLE IF EXISTS `avptoc`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `avptoc` (
  `TOCCBELM1` char(3) NOT NULL DEFAULT '',
  `TOCDSELMN` char(35) DEFAULT NULL,
  `TOCFLTOC` char(1) DEFAULT NULL,
  PRIMARY KEY (`TOCCBELM1`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `avptoc`
--

LOCK TABLES `avptoc` WRITE;
/*!40000 ALTER TABLE `avptoc` DISABLE KEYS */;
/*!40000 ALTER TABLE `avptoc` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `avptra`
--

DROP TABLE IF EXISTS `avptra`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `avptra` (
  `TRACDART` char(20) NOT NULL DEFAULT '',
  `TRACBLNG` char(3) NOT NULL DEFAULT '',
  `TRADSART` char(35) DEFAULT NULL,
  PRIMARY KEY (`TRACDART`,`TRACBLNG`),
  KEY `CD1` (`TRACBLNG`,`TRACDART`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `avptra`
--

LOCK TABLES `avptra` WRITE;
/*!40000 ALTER TABLE `avptra` DISABLE KEYS */;
/*!40000 ALTER TABLE `avptra` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `avptro`
--

DROP TABLE IF EXISTS `avptro`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `avptro` (
  `TROCBPRP` char(3) NOT NULL DEFAULT '',
  `TROCDOPZ` char(7) NOT NULL DEFAULT '',
  `TROCBLNG` char(3) NOT NULL DEFAULT '',
  `TRODSOPZ` char(35) DEFAULT NULL,
  PRIMARY KEY (`TROCBPRP`,`TROCDOPZ`,`TROCBLNG`),
  KEY `CD1` (`TROCBPRP`,`TROCBLNG`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `avptro`
--

LOCK TABLES `avptro` WRITE;
/*!40000 ALTER TABLE `avptro` DISABLE KEYS */;
/*!40000 ALTER TABLE `avptro` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `avptrt`
--

DROP TABLE IF EXISTS `avptrt`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `avptrt` (
  `TRTTXPRFS` char(3) NOT NULL DEFAULT '',
  `TRTCBELM1` char(3) NOT NULL DEFAULT '',
  `TRTCBELM2` char(3) NOT NULL DEFAULT '',
  `TRTCBELM3` char(3) NOT NULL DEFAULT '',
  `TRTCBLNG` char(3) NOT NULL DEFAULT '',
  `TRTDSELM` char(35) DEFAULT NULL,
  PRIMARY KEY (`TRTTXPRFS`,`TRTCBELM1`,`TRTCBELM2`,`TRTCBELM3`,`TRTCBLNG`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `avptrt`
--

LOCK TABLES `avptrt` WRITE;
/*!40000 ALTER TABLE `avptrt` DISABLE KEYS */;
/*!40000 ALTER TABLE `avptrt` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `avpums`
--

DROP TABLE IF EXISTS `avpums`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `avpums` (
  `UMSCBELM1` char(3) NOT NULL DEFAULT '',
  `UMSDSELMN` char(35) DEFAULT NULL,
  PRIMARY KEY (`UMSCBELM1`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `avpums`
--

LOCK TABLES `avpums` WRITE;
/*!40000 ALTER TABLE `avpums` DISABLE KEYS */;
/*!40000 ALTER TABLE `avpums` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `avpvdg`
--

DROP TABLE IF EXISTS `avpvdg`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `avpvdg` (
  `VDGCBELM1` char(3) DEFAULT '0',
  `VDGDSELMN` char(35) DEFAULT '0',
  `VDGNMCMB` int(8) DEFAULT '0'
) ENGINE=MyISAM DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `avpvdg`
--

LOCK TABLES `avpvdg` WRITE;
/*!40000 ALTER TABLE `avpvdg` DISABLE KEYS */;
/*!40000 ALTER TABLE `avpvdg` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `avpvtr`
--

DROP TABLE IF EXISTS `avpvtr`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `avpvtr` (
  `VTRCBELM1` char(3) NOT NULL DEFAULT '',
  `VTRDSELMN` char(35) DEFAULT NULL,
  PRIMARY KEY (`VTRCBELM1`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `avpvtr`
--

LOCK TABLES `avpvtr` WRITE;
/*!40000 ALTER TABLE `avpvtr` DISABLE KEYS */;
/*!40000 ALTER TABLE `avpvtr` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `avpxml`
--

DROP TABLE IF EXISTS `avpxml`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `avpxml` (
  `XMLCLZ` char(6) NOT NULL DEFAULT '',
  `XMLTPO` int(11) NOT NULL DEFAULT '0',
  `XMLVXML` char(255) NOT NULL DEFAULT '',
  `XMLVAVP` char(255) DEFAULT NULL,
  `XMLVEDZ` char(5) DEFAULT NULL,
  PRIMARY KEY (`XMLCLZ`,`XMLTPO`,`XMLVXML`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `avpxml`
--

LOCK TABLES `avpxml` WRITE;
/*!40000 ALTER TABLE `avpxml` DISABLE KEYS */;
/*!40000 ALTER TABLE `avpxml` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `avpxrc`
--

DROP TABLE IF EXISTS `avpxrc`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `avpxrc` (
  `XRCCDNMRT` varchar(3) NOT NULL DEFAULT '',
  `XRCAAORD` smallint(6) NOT NULL DEFAULT '0',
  `XRCNRORD` int(11) NOT NULL DEFAULT '0',
  `XRCNREDZ` smallint(6) NOT NULL DEFAULT '0',
  `XRCCDNGZ` varchar(3) DEFAULT NULL,
  `XRCAAORDG` smallint(6) DEFAULT NULL,
  `XRCNRORDG` int(6) DEFAULT NULL,
  `XRCNRRCB` int(7) NOT NULL DEFAULT '0',
  `XRCMCDCLN` int(6) DEFAULT NULL,
  `XRCTXRGS1` char(35) DEFAULT NULL,
  `XRCTXRGS2` char(35) DEFAULT NULL,
  `XRCTXIND` char(35) DEFAULT NULL,
  `XRCTXCAP` char(5) DEFAULT NULL,
  `XRCTXLCL` char(30) DEFAULT NULL,
  `XRCTXPRV` char(2) DEFAULT NULL,
  `XRCCBISO` char(3) DEFAULT NULL,
  `XRCTXPIVA` char(16) DEFAULT NULL,
  `XRCNRTLF` char(20) DEFAULT NULL,
  `XRCNRCLL` char(20) DEFAULT NULL,
  `XRCNRFAX` char(20) DEFAULT NULL,
  `XRCTXEML` char(50) DEFAULT NULL,
  `XRCDTRCB` varchar(8) DEFAULT '',
  `XRCIMRCB` double DEFAULT '0',
  `XRCFLSGN` char(1) DEFAULT NULL,
  `XRCPRIVA` double DEFAULT '0',
  `XRCIMIVA` double DEFAULT '0',
  `XRCFLPGM` char(1) DEFAULT NULL,
  `XRCTRASF` char(1) DEFAULT NULL,
  `XRCPRINT` char(1) DEFAULT NULL,
  `XRCDTTRCB` varchar(8) DEFAULT '',
  `XRCDTPRCB` varchar(8) DEFAULT '',
  PRIMARY KEY (`XRCCDNMRT`,`XRCAAORD`,`XRCNRORD`,`XRCNREDZ`,`XRCNRRCB`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `avpxrc`
--

LOCK TABLES `avpxrc` WRITE;
/*!40000 ALTER TABLE `avpxrc` DISABLE KEYS */;
/*!40000 ALTER TABLE `avpxrc` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `azactl`
--

DROP TABLE IF EXISTS `azactl`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `azactl` (
  `AZIENDA` varchar(50) NOT NULL DEFAULT '',
  `COLLEZIONE` varchar(6) NOT NULL DEFAULT '',
  `CATALOGOSEZIONE` varchar(6) NOT NULL DEFAULT '',
  `DESCRIZIONECAT` varchar(50) NOT NULL DEFAULT '',
  `FOLDER` varchar(50) NOT NULL DEFAULT '',
  PRIMARY KEY (`AZIENDA`,`COLLEZIONE`,`CATALOGOSEZIONE`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `azactl`
--

LOCK TABLES `azactl` WRITE;
/*!40000 ALTER TABLE `azactl` DISABLE KEYS */;
/*!40000 ALTER TABLE `azactl` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `azamsg`
--

DROP TABLE IF EXISTS `azamsg`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `azamsg` (
  `AZIENDA` char(50) NOT NULL DEFAULT '',
  `COLLEZIONE` char(50) NOT NULL DEFAULT '',
  `UTENTE` char(50) NOT NULL DEFAULT '',
  `NUMERATORE` char(3) NOT NULL DEFAULT '',
  `ANNO` smallint(4) NOT NULL DEFAULT '0',
  `NUMEROORDINE` int(6) NOT NULL DEFAULT '0',
  `EDIZIONE` smallint(2) NOT NULL DEFAULT '0',
  `IDMSG` smallint(4) NOT NULL DEFAULT '0',
  `TAG` char(100) NOT NULL DEFAULT '',
  `TIPOMSG` smallint(2) NOT NULL DEFAULT '0',
  `TITOLO` char(150) NOT NULL DEFAULT '',
  `DESCRIZIONE` char(250) NOT NULL DEFAULT '',
  `IMG` char(250) NOT NULL DEFAULT '',
  `PRIORITA` smallint(2) NOT NULL DEFAULT '0',
  `STATO` smallint(1) NOT NULL DEFAULT '0',
  `DATAORAGENERAZIONE` char(14) NOT NULL DEFAULT '',
  `DATAORAVISUALIZZAZIONE` char(14) NOT NULL DEFAULT '',
  `DATAORAMODIFICASTATO` char(14) NOT NULL DEFAULT '',
  PRIMARY KEY (`AZIENDA`,`NUMERATORE`,`ANNO`,`NUMEROORDINE`,`EDIZIONE`,`IDMSG`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `azamsg`
--

LOCK TABLES `azamsg` WRITE;
/*!40000 ALTER TABLE `azamsg` DISABLE KEYS */;
/*!40000 ALTER TABLE `azamsg` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `azamtl`
--

DROP TABLE IF EXISTS `azamtl`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `azamtl` (
  `AZIENDA` varchar(50) NOT NULL DEFAULT '',
  `CODE` varchar(50) NOT NULL DEFAULT '',
  `DESCRIPTION` char(200) NOT NULL DEFAULT '',
  `TYPE` int(11) NOT NULL DEFAULT '0',
  `CATEGORY` int(11) NOT NULL DEFAULT '0',
  `TEXTUREEFFECTS` varchar(500) NOT NULL DEFAULT '',
  `MIRRORCOLOR` char(100) NOT NULL DEFAULT '',
  `DIFFUSECOLOR` char(100) NOT NULL DEFAULT '',
  `ABSORPCOLOR` char(100) NOT NULL DEFAULT '',
  `FILTERCOLOR` char(100) NOT NULL DEFAULT '',
  `DIFFUSEREFLECTION` float NOT NULL DEFAULT '0',
  `MIRRORSTRENGTH` float NOT NULL DEFAULT '0',
  `TRANSPARENCY` float NOT NULL DEFAULT '0',
  `TRANSLUCENCY` float NOT NULL DEFAULT '0',
  `TRANSMITFILTER` float NOT NULL DEFAULT '0',
  `EMIT` float NOT NULL DEFAULT '0',
  `IOR` float NOT NULL DEFAULT '1',
  `SIGMA` float NOT NULL DEFAULT '0',
  `GLOSSY_REFLECT` float NOT NULL DEFAULT '0',
  `EXPONENT` float NOT NULL DEFAULT '1',
  `ABSORPTIONDISTANCE` float NOT NULL DEFAULT '0',
  `DISPERSION_POWER` float NOT NULL DEFAULT '0',
  `FRESNEL_EFFECT` int(1) NOT NULL DEFAULT '0',
  `SPECULAR_REFLECT` float NOT NULL DEFAULT '0',
  `ANISOTROPIC` int(1) NOT NULL DEFAULT '0',
  `EXP_U` float NOT NULL DEFAULT '1',
  `EXP_V` float NOT NULL DEFAULT '1',
  `GLOSSYCOLOR` char(100) NOT NULL DEFAULT '',
  `AS_DIFFUSE` int(1) NOT NULL DEFAULT '0',
  `REFLECTANCE_MODE` int(1) NOT NULL DEFAULT '0',
  `USE_PHOTON_MAP` int(1) NOT NULL DEFAULT '0',
  `FAKE_SHADOWS` int(1) NOT NULL DEFAULT '0',
  `SPECULARCOLOR` char(100) NOT NULL DEFAULT '',
  `ENVIRONMENT` float NOT NULL DEFAULT '0',
  `OBJPARAMS` varchar(100) NOT NULL DEFAULT '',
  `POVRAY` longtext NOT NULL,
  PRIMARY KEY (`AZIENDA`,`CODE`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `azamtl`
--

LOCK TABLES `azamtl` WRITE;
/*!40000 ALTER TABLE `azamtl` DISABLE KEYS */;
/*!40000 ALTER TABLE `azamtl` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `azbrnd`
--

DROP TABLE IF EXISTS `azbrnd`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `azbrnd` (
  `AZIENDA` varchar(50) NOT NULL DEFAULT '',
  `CODICE` char(3) NOT NULL DEFAULT '',
  `DESCRIZIONE` char(200) NOT NULL DEFAULT '',
  `NUMERATORI` varchar(100) NOT NULL DEFAULT '',
  `MODELLI` varchar(200) NOT NULL DEFAULT '',
  `CARTIGLI` varchar(200) NOT NULL DEFAULT '',
  PRIMARY KEY (`AZIENDA`,`CODICE`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `azbrnd`
--

LOCK TABLES `azbrnd` WRITE;
/*!40000 ALTER TABLE `azbrnd` DISABLE KEYS */;
/*!40000 ALTER TABLE `azbrnd` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `azcncs`
--

DROP TABLE IF EXISTS `azcncs`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `azcncs` (
  `MACADDRESS` char(30) NOT NULL DEFAULT '',
  `IDPROCESSO` char(30) NOT NULL DEFAULT '',
  `COLLEZIONE` char(10) NOT NULL DEFAULT '',
  `IPSTAZIONE` char(30) NOT NULL DEFAULT '',
  `NOMEPC` char(30) NOT NULL DEFAULT '',
  `NUMERATORE` char(3) NOT NULL DEFAULT '',
  `ANNO` int(4) NOT NULL DEFAULT '0',
  `NUMEROORDINE` int(6) NOT NULL DEFAULT '0',
  `EDIZIONE` int(2) NOT NULL DEFAULT '0',
  `UTENTEPIG` char(30) NOT NULL DEFAULT '',
  `UTENTEPC` char(30) NOT NULL DEFAULT '',
  `DATA` char(30) NOT NULL DEFAULT '',
  `ORA` char(30) NOT NULL DEFAULT '',
  `OPERAZIONE` varchar(30) NOT NULL DEFAULT '',
  PRIMARY KEY (`MACADDRESS`,`IDPROCESSO`,`OPERAZIONE`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `azcncs`
--

LOCK TABLES `azcncs` WRITE;
/*!40000 ALTER TABLE `azcncs` DISABLE KEYS */;
/*!40000 ALTER TABLE `azcncs` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `azdbtm`
--

DROP TABLE IF EXISTS `azdbtm`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `azdbtm` (
  `AZIENDA` varchar(50) NOT NULL DEFAULT '',
  `COLLEZIONE` varchar(50) NOT NULL DEFAULT '',
  `UTENTE` char(50) NOT NULL DEFAULT '',
  `NUMERATORE` char(3) NOT NULL DEFAULT '',
  `ANNO` smallint(4) NOT NULL DEFAULT '0',
  `NUMEROORDINE` int(6) NOT NULL DEFAULT '0',
  `EDIZIONE` smallint(2) NOT NULL DEFAULT '0',
  `DATA` date DEFAULT '1980-01-01',
  `ORA` smallint(2) NOT NULL DEFAULT '0',
  `MINUTI` smallint(2) NOT NULL DEFAULT '0',
  `SECONDI` smallint(2) NOT NULL DEFAULT '0',
  `IDOGGETTO` varchar(50) NOT NULL DEFAULT '',
  `REGOLA` varchar(50) NOT NULL DEFAULT '',
  `SUB` varchar(100) NOT NULL DEFAULT '',
  `TESTO` varchar(100) NOT NULL DEFAULT '',
  `DURATA` float NOT NULL DEFAULT '0',
  `ISMSG` smallint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`AZIENDA`,`COLLEZIONE`,`NUMERATORE`,`ANNO`,`NUMEROORDINE`,`EDIZIONE`,`IDOGGETTO`,`REGOLA`,`SUB`,`TESTO`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `azdbtm`
--

LOCK TABLES `azdbtm` WRITE;
/*!40000 ALTER TABLE `azdbtm` DISABLE KEYS */;
/*!40000 ALTER TABLE `azdbtm` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `azmbsp`
--

DROP TABLE IF EXISTS `azmbsp`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `azmbsp` (
  `COLLEZIONE` char(20) NOT NULL DEFAULT '',
  `NUMERATORE` char(3) NOT NULL DEFAULT '',
  `ANNO` int(4) NOT NULL DEFAULT '0',
  `NUMEROORDINE` int(6) NOT NULL DEFAULT '0',
  `EDIZIONE` int(2) NOT NULL DEFAULT '0',
  `PROGRESSIVO` int(2) NOT NULL DEFAULT '0',
  `NOMEREGOLA` char(100) DEFAULT NULL,
  `DESCRIZIONE` char(100) DEFAULT NULL,
  `DIMX` double NOT NULL DEFAULT '0',
  `DIMY` double NOT NULL DEFAULT '0',
  `DIMZ` double NOT NULL DEFAULT '0',
  `USATO` char(1) DEFAULT '',
  `IDGRUPPO` int(2) DEFAULT '0',
  `PUBLIC` int(1) NOT NULL DEFAULT '0',
  `USERDESC` char(100) NOT NULL DEFAULT '',
  `CATEGORY` char(100) NOT NULL DEFAULT '',
  PRIMARY KEY (`COLLEZIONE`,`NUMERATORE`,`ANNO`,`NUMEROORDINE`,`EDIZIONE`,`PROGRESSIVO`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `azmbsp`
--

LOCK TABLES `azmbsp` WRITE;
/*!40000 ALTER TABLE `azmbsp` DISABLE KEYS */;
/*!40000 ALTER TABLE `azmbsp` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `aznote`
--

DROP TABLE IF EXISTS `aznote`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `aznote` (
  `AZIENDA` varchar(50) NOT NULL DEFAULT '',
  `CATEGORIA` int(3) NOT NULL DEFAULT '0',
  `SUBCATEGORIA` int(3) NOT NULL DEFAULT '0',
  `IDNOTA` int(3) NOT NULL DEFAULT '0',
  `NOTA` varchar(35) DEFAULT NULL,
  `ORDINAMENTO` int(6) NOT NULL DEFAULT '0',
  `INACTIVE` int(1) NOT NULL DEFAULT '0',
  `FLAGNOJOB` int(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`AZIENDA`,`CATEGORIA`,`SUBCATEGORIA`,`IDNOTA`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `aznote`
--

LOCK TABLES `aznote` WRITE;
/*!40000 ALTER TABLE `aznote` DISABLE KEYS */;
/*!40000 ALTER TABLE `aznote` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `azrmpr`
--

DROP TABLE IF EXISTS `azrmpr`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `azrmpr` (
  `IDSTAZIONE` char(30) NOT NULL DEFAULT '',
  `COLLEZIONE` char(10) NOT NULL DEFAULT '',
  `NOMEPC` char(30) NOT NULL DEFAULT '',
  `NUMERATORE` char(3) NOT NULL DEFAULT '',
  `ANNO` int(4) DEFAULT '0',
  `NUMEROORDINE` int(6) DEFAULT '0',
  `EDIZIONE` int(2) DEFAULT '0',
  `OPERAZIONE` char(250) DEFAULT '',
  `DATARICHIESTA` date NOT NULL DEFAULT '1980-01-01',
  `ORARICHIESTA` char(8) NOT NULL DEFAULT '',
  `UTENTE` char(30) DEFAULT '',
  `STAMPANTE` char(50) DEFAULT '',
  `PATHDOCUMENTI` char(250) DEFAULT '',
  `PATHTRAVASO` char(250) DEFAULT '',
  `CODICEDOC` char(30) DEFAULT '',
  `MODULOSTAMPA` char(30) DEFAULT '',
  `ERRORE` char(250) DEFAULT '',
  `ESEGUITO` int(1) DEFAULT '0',
  `DATAESEGUITO` date DEFAULT '1980-01-01',
  `ORAESEGUITO` char(8) DEFAULT '',
  `IDRIGA` int(4) NOT NULL DEFAULT '0',
  `IDSERVERDOC` int(2) NOT NULL DEFAULT '0',
  `GRUPPO` char(50) NOT NULL DEFAULT '',
  PRIMARY KEY (`IDSTAZIONE`,`IDRIGA`,`DATARICHIESTA`,`ORARICHIESTA`),
  KEY `ID2` (`IDSERVERDOC`,`DATARICHIESTA`,`ORARICHIESTA`,`COLLEZIONE`,`ESEGUITO`,`NUMERATORE`,`ANNO`,`NUMEROORDINE`,`EDIZIONE`),
  KEY `ID3` (`IDSERVERDOC`,`ESEGUITO`,`OPERAZIONE`,`ERRORE`),
  KEY `ID4` (`IDSERVERDOC`,`DATARICHIESTA`,`ORARICHIESTA`,`IDSTAZIONE`,`IDRIGA`),
  KEY `ID5` (`IDSTAZIONE`,`COLLEZIONE`,`NOMEPC`,`NUMERATORE`,`ANNO`,`NUMEROORDINE`,`EDIZIONE`,`ESEGUITO`,`OPERAZIONE`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `azrmpr`
--

LOCK TABLES `azrmpr` WRITE;
/*!40000 ALTER TABLE `azrmpr` DISABLE KEYS */;
/*!40000 ALTER TABLE `azrmpr` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `azstor`
--

DROP TABLE IF EXISTS `azstor`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `azstor` (
  `AZIENDA` char(50) NOT NULL DEFAULT '',
  `NUMERATORE` char(3) NOT NULL DEFAULT '',
  `ANNO` smallint(4) NOT NULL DEFAULT '0',
  `NUMEROORDINE` smallint(6) NOT NULL DEFAULT '0',
  `EDIZIONE` smallint(2) NOT NULL DEFAULT '0',
  `STATO` char(1) NOT NULL DEFAULT '',
  `UTENTE` char(50) NOT NULL DEFAULT '',
  `DATA` date DEFAULT '1980-12-31',
  `ORA` char(8) NOT NULL DEFAULT '00:00:00',
  PRIMARY KEY (`AZIENDA`,`NUMERATORE`,`ANNO`,`NUMEROORDINE`,`EDIZIONE`,`STATO`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `azstor`
--

LOCK TABLES `azstor` WRITE;
/*!40000 ALTER TABLE `azstor` DISABLE KEYS */;
/*!40000 ALTER TABLE `azstor` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `aztrlg`
--

DROP TABLE IF EXISTS `aztrlg`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `aztrlg` (
  `AZIENDA` char(50) NOT NULL DEFAULT '',
  `COLLEZIONE` char(50) NOT NULL DEFAULT '',
  `IDPC` char(100) NOT NULL DEFAULT '',
  `UTENTE` char(50) NOT NULL DEFAULT '',
  `NUMERATORE` char(3) NOT NULL DEFAULT '',
  `ANNO` smallint(4) NOT NULL DEFAULT '0',
  `NUMEROORDINE` int(6) NOT NULL DEFAULT '0',
  `EDIZIONE` smallint(2) NOT NULL DEFAULT '0',
  `NOMEREGOLA` char(100) NOT NULL DEFAULT '',
  `NOMESUB` char(200) NOT NULL DEFAULT '',
  `TIPOTRACE` smallint(2) NOT NULL DEFAULT '0',
  `IDGRUPPO` smallint(2) NOT NULL DEFAULT '0',
  `IDINDICE` smallint(4) NOT NULL DEFAULT '0',
  `IDTRACE` int(6) NOT NULL DEFAULT '0',
  `INIZIO` double NOT NULL DEFAULT '0',
  `FINE` double NOT NULL DEFAULT '0',
  `DURATA` float NOT NULL DEFAULT '0',
  `CHIAMATE` int(6) NOT NULL DEFAULT '0',
  `SEQUENZA` int(6) NOT NULL DEFAULT '0',
  `SUBCHIAMANTE` char(200) NOT NULL DEFAULT '',
  `INIZIOTRACE` char(14) NOT NULL DEFAULT '',
  `TESTOMESSAGGIO` varchar(500) NOT NULL DEFAULT '',
  `DURATANOMSG` float NOT NULL DEFAULT '0',
  `DURATANETTA` float NOT NULL DEFAULT '0',
  `DURATAMIN` float NOT NULL DEFAULT '0',
  `DURATANOMSGMIN` float NOT NULL DEFAULT '0',
  `DURATANETTAMIN` float NOT NULL DEFAULT '0',
  `TOTALE` float NOT NULL DEFAULT '0',
  PRIMARY KEY (`AZIENDA`,`IDPC`,`UTENTE`,`NUMERATORE`,`ANNO`,`NUMEROORDINE`,`EDIZIONE`,`NOMEREGOLA`,`NOMESUB`,`IDGRUPPO`,`IDTRACE`,`SEQUENZA`,`SUBCHIAMANTE`,`INIZIOTRACE`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `aztrlg`
--

LOCK TABLES `aztrlg` WRITE;
/*!40000 ALTER TABLE `aztrlg` DISABLE KEYS */;
/*!40000 ALTER TABLE `aztrlg` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `aztxam`
--

DROP TABLE IF EXISTS `aztxam`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `aztxam` (
  `AZIENDA` varchar(50) NOT NULL DEFAULT '',
  `IDOGGETTO` int(11) NOT NULL DEFAULT '0',
  `DESCRIZIONE` varchar(50) DEFAULT NULL,
  `TIPO` int(3) NOT NULL DEFAULT '0',
  `VERSO` int(2) NOT NULL DEFAULT '0',
  `FILEDX` varchar(50) NOT NULL DEFAULT '',
  `FILESX` varchar(50) NOT NULL DEFAULT '',
  `AFFIANCATO` int(2) NOT NULL DEFAULT '0',
  `DIMX` int(5) NOT NULL DEFAULT '0',
  `DIMY` int(5) NOT NULL DEFAULT '0',
  `CATEGORIA` varchar(3) DEFAULT '',
  `SUBCATEGORIA` varchar(3) DEFAULT '',
  `SEQUENZA` int(3) DEFAULT '0',
  `TEMPMATCODE` varchar(50) NOT NULL DEFAULT '',
  `PREDEF` varchar(50) NOT NULL DEFAULT '',
  `DIMZ` int(5) NOT NULL DEFAULT '0',
  `TIPOFILE` int(1) NOT NULL DEFAULT '0',
  `OBJMAT` varchar(500) NOT NULL DEFAULT '',
  `PREVIEW` varchar(200) NOT NULL DEFAULT '',
  `FILEOBJ1` varchar(200) NOT NULL DEFAULT '',
  `FILEOBJ2` varchar(200) NOT NULL DEFAULT '',
  PRIMARY KEY (`AZIENDA`,`IDOGGETTO`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `aztxam`
--

LOCK TABLES `aztxam` WRITE;
/*!40000 ALTER TABLE `aztxam` DISABLE KEYS */;
/*!40000 ALTER TABLE `aztxam` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `aztxct`
--

DROP TABLE IF EXISTS `aztxct`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `aztxct` (
  `AZIENDA` varchar(50) NOT NULL DEFAULT '',
  `CATEGORIA` varchar(3) NOT NULL DEFAULT '',
  `SUBCATEGORIA` varchar(3) NOT NULL DEFAULT '',
  `DESCRIZIONE` varchar(50) DEFAULT NULL,
  `TIPO` int(3) NOT NULL DEFAULT '0',
  PRIMARY KEY (`AZIENDA`,`CATEGORIA`,`SUBCATEGORIA`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `aztxct`
--

LOCK TABLES `aztxct` WRITE;
/*!40000 ALTER TABLE `aztxct` DISABLE KEYS */;
/*!40000 ALTER TABLE `aztxct` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `azwbsr`
--

DROP TABLE IF EXISTS `azwbsr`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `azwbsr` (
  `AZIENDA` varchar(50) NOT NULL DEFAULT '',
  `CODICE` char(20) NOT NULL DEFAULT '',
  `DESCRIZIONE` char(200) NOT NULL DEFAULT '',
  `USERNAME` char(30) NOT NULL DEFAULT '',
  `PASSWORD` char(30) NOT NULL DEFAULT '',
  `LOGINCALLURL` char(250) NOT NULL DEFAULT '',
  `LOGOUTCALLURL` char(250) NOT NULL DEFAULT '',
  `SERVICECALLURL` char(250) NOT NULL DEFAULT '',
  `ESCLUDIUTENTI` char(30) NOT NULL DEFAULT '',
  `ATTIVO` int(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`AZIENDA`,`CODICE`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `azwbsr`
--

LOCK TABLES `azwbsr` WRITE;
/*!40000 ALTER TABLE `azwbsr` DISABLE KEYS */;
/*!40000 ALTER TABLE `azwbsr` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ctaclr`
--

DROP TABLE IF EXISTS `ctaclr`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ctaclr` (
  `AZIENDA` varchar(50) NOT NULL DEFAULT '',
  `COLLEZIONE` varchar(50) NOT NULL DEFAULT '',
  `ID` int(10) NOT NULL,
  `DESCRIPTION` char(200) NOT NULL DEFAULT '',
  `COLOR` char(100) NOT NULL DEFAULT '',
  `GRAYSCALE` char(100) NOT NULL DEFAULT '',
  `PENCOLOR` char(100) NOT NULL DEFAULT '',
  `TEXTURE` char(150) NOT NULL DEFAULT '',
  `AVPCOLOR` int(10) NOT NULL DEFAULT '0',
  `AVPGRAYCOLOR` int(10) NOT NULL DEFAULT '0',
  `AVPPENCOLOR` int(10) NOT NULL DEFAULT '0',
  PRIMARY KEY (`AZIENDA`,`COLLEZIONE`,`ID`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ctaclr`
--

LOCK TABLES `ctaclr` WRITE;
/*!40000 ALTER TABLE `ctaclr` DISABLE KEYS */;
/*!40000 ALTER TABLE `ctaclr` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ctacsr`
--

DROP TABLE IF EXISTS `ctacsr`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ctacsr` (
  `AZIENDA` varchar(50) NOT NULL,
  `COLLEZIONE` varchar(50) NOT NULL,
  `CODARTICOLO` varchar(50) NOT NULL,
  `DESCRIZIONE` varchar(200) DEFAULT NULL,
  `TIPOPRODOTTO` varchar(1) DEFAULT NULL,
  `CODICEGRUPPO` varchar(50) DEFAULT NULL,
  `MARCA` varchar(50) DEFAULT NULL,
  `COLORE1` varchar(20) DEFAULT NULL,
  `PROPRIETA1` varchar(50) DEFAULT NULL,
  `COLORE2` varchar(20) DEFAULT NULL,
  `PROPRIETA2` varchar(50) DEFAULT NULL,
  `REFERENZA` varchar(20) DEFAULT NULL,
  `TIPOLOGIA` varchar(200) DEFAULT NULL,
  `TIPOLOGIALAV` varchar(200) DEFAULT NULL,
  `REGOLA` varchar(200) DEFAULT NULL,
  `IMMAGINE` varchar(500) DEFAULT NULL,
  `DISEGNO2D3D` varchar(500) DEFAULT NULL,
  `DISEGNO3DS` varchar(500) DEFAULT NULL,
  `LARGHEZZA` double NOT NULL DEFAULT '0',
  `ALTEZZA` double NOT NULL DEFAULT '0',
  `PROFONDITA` double NOT NULL DEFAULT '0',
  `POSLARGHEZZA` varchar(200) DEFAULT NULL,
  `POSALTEZZA` varchar(200) DEFAULT NULL,
  `POSPROFONDITA` varchar(200) DEFAULT NULL,
  `LAV_LARGHEZZA` double NOT NULL DEFAULT '0',
  `LAV_ALTEZZA` double NOT NULL DEFAULT '0',
  `LAV_PROFONDITA` double NOT NULL DEFAULT '0',
  `LAV_POSLARGHEZZA` double NOT NULL DEFAULT '0',
  `LAV_POSALTEZZA` double NOT NULL DEFAULT '0',
  `LAV_POSPROFONDITA` double NOT NULL DEFAULT '0',
  `VERSO` varchar(20) DEFAULT NULL,
  `USERDATA1` varchar(200) DEFAULT NULL,
  `USERDATA2` varchar(200) DEFAULT NULL,
  `USERDATA3` varchar(200) DEFAULT NULL,
  `USERDATA4` varchar(200) DEFAULT NULL,
  `DATAEXT1` varchar(200) DEFAULT NULL,
  `DATAEXT2` varchar(200) DEFAULT NULL,
  `DATAEXT3` varchar(200) DEFAULT NULL,
  `DATAEXT4` varchar(200) DEFAULT NULL,
  `DATAEXT5` varchar(200) DEFAULT NULL,
  `REVERSIBLE` int(2) NOT NULL DEFAULT '0',
  `REV_IMMAGINE` varchar(500) DEFAULT NULL,
  `REV_DISEGNO2D3D` varchar(500) DEFAULT NULL,
  `REV_DISEGNO3DS` varchar(500) DEFAULT NULL,
  `REV_LARGHEZZA` double NOT NULL DEFAULT '0',
  `REV_ALTEZZA` double NOT NULL DEFAULT '0',
  `REV_PROFONDITA` double NOT NULL DEFAULT '0',
  `REV_POSLARGHEZZA` varchar(200) DEFAULT NULL,
  `REV_POSALTEZZA` varchar(200) DEFAULT NULL,
  `REV_POSPROFONDITA` varchar(200) DEFAULT NULL,
  `REV_LAV_LARGHEZZA` double NOT NULL DEFAULT '0',
  `REV_LAV_ALTEZZA` double NOT NULL DEFAULT '0',
  `REV_LAV_PROFONDITA` double NOT NULL DEFAULT '0',
  `REV_LAV_POSLARGHEZZA` double NOT NULL DEFAULT '0',
  `REV_LAV_POSALTEZZA` double NOT NULL DEFAULT '0',
  `REV_LAV_POSPROFONDITA` double NOT NULL DEFAULT '0',
  `REV_VERSO` varchar(20) DEFAULT NULL,
  `REV_USERDATA1` varchar(200) DEFAULT NULL,
  `REV_USERDATA2` varchar(200) DEFAULT NULL,
  `REV_USERDATA3` varchar(200) DEFAULT NULL,
  `REV_USERDATA4` varchar(200) DEFAULT NULL,
  `REV_DATAEXT1` varchar(200) DEFAULT NULL,
  `REV_DATAEXT2` varchar(200) DEFAULT NULL,
  `REV_DATAEXT3` varchar(200) DEFAULT NULL,
  `REV_DATAEXT4` varchar(200) DEFAULT NULL,
  `REV_DATAEXT5` varchar(200) DEFAULT NULL,
  `NOTE` varchar(500) NOT NULL DEFAULT '',
  `INFO` varchar(100) NOT NULL DEFAULT '',
  PRIMARY KEY (`AZIENDA`,`COLLEZIONE`,`CODARTICOLO`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ctacsr`
--

LOCK TABLES `ctacsr` WRITE;
/*!40000 ALTER TABLE `ctacsr` DISABLE KEYS */;
/*!40000 ALTER TABLE `ctacsr` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ctaglv`
--

DROP TABLE IF EXISTS `ctaglv`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ctaglv` (
  `AZIENDA` varchar(50) NOT NULL DEFAULT '',
  `COLLEZIONE` varchar(50) NOT NULL DEFAULT '',
  `CODICE` varchar(50) NOT NULL DEFAULT '',
  `DESCRIZIONE` varchar(150) NOT NULL DEFAULT '',
  `REGOLELAV` longtext NOT NULL,
  PRIMARY KEY (`AZIENDA`,`COLLEZIONE`,`CODICE`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ctaglv`
--

LOCK TABLES `ctaglv` WRITE;
/*!40000 ALTER TABLE `ctaglv` DISABLE KEYS */;
/*!40000 ALTER TABLE `ctaglv` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ctagrl`
--

DROP TABLE IF EXISTS `ctagrl`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ctagrl` (
  `AZIENDA` varchar(50) NOT NULL DEFAULT '',
  `COLLEZIONE` varchar(50) NOT NULL DEFAULT '',
  `CODICE` varchar(30) NOT NULL DEFAULT '',
  `DESCRIZIONE` varchar(200) NOT NULL DEFAULT '',
  `X` float NOT NULL DEFAULT '500',
  `Y` float NOT NULL DEFAULT '1000',
  `Z` float NOT NULL DEFAULT '700',
  PRIMARY KEY (`AZIENDA`,`COLLEZIONE`,`CODICE`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ctagrl`
--

LOCK TABLES `ctagrl` WRITE;
/*!40000 ALTER TABLE `ctagrl` DISABLE KEYS */;
/*!40000 ALTER TABLE `ctagrl` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ctahsc`
--

DROP TABLE IF EXISTS `ctahsc`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ctahsc` (
  `AZIENDA` varchar(50) NOT NULL DEFAULT '',
  `COLLEZIONE` varchar(50) NOT NULL DEFAULT '',
  `ID` int(6) NOT NULL DEFAULT '0',
  `DESCRIZIONE` varchar(250) NOT NULL DEFAULT '',
  PRIMARY KEY (`AZIENDA`,`COLLEZIONE`,`ID`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COMMENT='ANAGRAFICA CATEGORIE HOTSPOT';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ctahsc`
--

LOCK TABLES `ctahsc` WRITE;
/*!40000 ALTER TABLE `ctahsc` DISABLE KEYS */;
/*!40000 ALTER TABLE `ctahsc` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ctalct`
--

DROP TABLE IF EXISTS `ctalct`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ctalct` (
  `AZIENDA` varchar(50) NOT NULL DEFAULT '',
  `COLLEZIONE` varchar(50) NOT NULL DEFAULT '',
  `CODICE` varchar(100) NOT NULL DEFAULT '',
  `DESCRIZIONE` varchar(200) NOT NULL DEFAULT '',
  `IMMAGINE` varchar(50) NOT NULL DEFAULT '',
  `IDCAT` int(3) NOT NULL DEFAULT '0',
  `IDSUBCAT` int(3) NOT NULL DEFAULT '0',
  `IDCATALOGO` int(3) NOT NULL DEFAULT '0',
  `IDINDICECAT` int(3) DEFAULT '0',
  `SEQUENZA` int(3) DEFAULT '0',
  `STATO` int(1) DEFAULT '0',
  PRIMARY KEY (`AZIENDA`,`COLLEZIONE`,`IDCAT`,`IDSUBCAT`,`IDCATALOGO`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ctalct`
--

LOCK TABLES `ctalct` WRITE;
/*!40000 ALTER TABLE `ctalct` DISABLE KEYS */;
/*!40000 ALTER TABLE `ctalct` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ctallg`
--

DROP TABLE IF EXISTS `ctallg`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ctallg` (
  `AZIENDA` varchar(50) NOT NULL DEFAULT '',
  `COLLEZIONE` varchar(50) NOT NULL DEFAULT '',
  `IDORD` int(10) NOT NULL DEFAULT '0',
  `IDNODO` int(1) NOT NULL DEFAULT '0',
  `IDFIGLIO` int(1) NOT NULL DEFAULT '0',
  `IDINDICE` int(1) NOT NULL DEFAULT '0',
  `MOSTRASEPADREATTIVO` int(1) NOT NULL DEFAULT '0',
  `IDRAGGRUPPAMENTO` int(3) NOT NULL DEFAULT '0',
  `DESCRRAGGRUPPAMENTO` varchar(100) NOT NULL DEFAULT '',
  PRIMARY KEY (`AZIENDA`,`COLLEZIONE`,`IDNODO`,`IDFIGLIO`,`IDINDICE`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ctallg`
--

LOCK TABLES `ctallg` WRITE;
/*!40000 ALTER TABLE `ctallg` DISABLE KEYS */;
/*!40000 ALTER TABLE `ctallg` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ctalls`
--

DROP TABLE IF EXISTS `ctalls`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ctalls` (
  `AZIENDA` varchar(50) NOT NULL DEFAULT '',
  `COLLEZIONE` varchar(50) NOT NULL DEFAULT '',
  `IDCAT` varchar(10) NOT NULL DEFAULT '',
  `MODELLO` varchar(50) NOT NULL DEFAULT '',
  `CODICE` varchar(100) NOT NULL DEFAULT '',
  `DESCRIZIONE` varchar(250) NOT NULL DEFAULT '',
  `VAROPZ` varchar(1000) NOT NULL DEFAULT '',
  PRIMARY KEY (`AZIENDA`,`COLLEZIONE`,`IDCAT`,`MODELLO`,`CODICE`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ctalls`
--

LOCK TABLES `ctalls` WRITE;
/*!40000 ALTER TABLE `ctalls` DISABLE KEYS */;
/*!40000 ALTER TABLE `ctalls` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ctalnd`
--

DROP TABLE IF EXISTS `ctalnd`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ctalnd` (
  `AZIENDA` varchar(50) NOT NULL DEFAULT '',
  `COLLEZIONE` varchar(50) NOT NULL DEFAULT '',
  `IDINDICE` int(2) NOT NULL DEFAULT '0',
  `DESCRIZIONE` varchar(200) NOT NULL DEFAULT '',
  `CODCOLL` varchar(50) NOT NULL DEFAULT '',
  `MODELLI` varchar(2000) NOT NULL DEFAULT '',
  `MODELLIVALIDI` varchar(2000) NOT NULL DEFAULT '',
  `VARIANTI` varchar(500) NOT NULL DEFAULT '',
  `NOMECATALOGO` varchar(100) NOT NULL DEFAULT '',
  `PREFMACRO` varchar(50) NOT NULL DEFAULT '',
  `MODELLIPERS` int(1) NOT NULL DEFAULT '0',
  `IMMAGINE` varchar(100) NOT NULL DEFAULT '',
  `MODPROPFINIT` varchar(500) NOT NULL DEFAULT '',
  `SEQUENZA` int(2) NOT NULL DEFAULT '0',
  `BRAND` varchar(3) NOT NULL DEFAULT '',
  `CATALOGOSEZIONE` varchar(6) NOT NULL DEFAULT '',
  `ESCLUDIUTENTI` varchar(50) NOT NULL DEFAULT '',
  `VARIANTIRIEPILOGO` varchar(250) NOT NULL DEFAULT '',
  `TAGWORDS` varchar(500) NOT NULL DEFAULT '',
  `STATO` smallint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`AZIENDA`,`COLLEZIONE`,`IDINDICE`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ctalnd`
--

LOCK TABLES `ctalnd` WRITE;
/*!40000 ALTER TABLE `ctalnd` DISABLE KEYS */;
/*!40000 ALTER TABLE `ctalnd` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ctalpb`
--

DROP TABLE IF EXISTS `ctalpb`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ctalpb` (
  `AZIENDA` varchar(50) NOT NULL DEFAULT '',
  `COLLEZIONE` varchar(50) NOT NULL DEFAULT '',
  `IDINDICE` int(3) NOT NULL DEFAULT '0',
  `IDRIGA` int(6) NOT NULL DEFAULT '0',
  `TIPO` varchar(3) NOT NULL DEFAULT '',
  `IDRIGAPADRE` int(6) NOT NULL DEFAULT '0',
  `RULECODE` varchar(100) NOT NULL DEFAULT '',
  `MOSTRASEPADREATTIVO` int(1) NOT NULL DEFAULT '0',
  `IDRAGGRUPPAMENTO` int(3) NOT NULL DEFAULT '0',
  `DESCRRAGGRUPPAMENTO` varchar(100) NOT NULL DEFAULT '',
  PRIMARY KEY (`AZIENDA`,`COLLEZIONE`,`IDINDICE`,`IDRIGA`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ctalpb`
--

LOCK TABLES `ctalpb` WRITE;
/*!40000 ALTER TABLE `ctalpb` DISABLE KEYS */;
/*!40000 ALTER TABLE `ctalpb` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ctalrg`
--

DROP TABLE IF EXISTS `ctalrg`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ctalrg` (
  `AZIENDA` varchar(50) NOT NULL DEFAULT '',
  `COLLEZIONE` varchar(50) NOT NULL DEFAULT '',
  `ID` int(4) NOT NULL DEFAULT '0',
  `TIPO` varchar(3) NOT NULL DEFAULT '',
  `NOME` varchar(50) NOT NULL DEFAULT '',
  `DESCRIZIONE` varchar(200) NOT NULL DEFAULT '',
  `ICONA` varchar(50) NOT NULL DEFAULT '',
  `COMPORTAMENTO` varchar(5) NOT NULL DEFAULT '',
  `PIAZZAMENTO` varchar(5) NOT NULL DEFAULT '',
  `RULETYPE` varchar(50) NOT NULL DEFAULT '',
  `MODELLIABILITATI` varchar(1000) NOT NULL DEFAULT '',
  `EDIZIONE` varchar(50) NOT NULL DEFAULT '',
  `ESCLUDIUTENTI` varchar(50) NOT NULL DEFAULT '',
  `GRUPPODILINK` varchar(50) NOT NULL DEFAULT '',
  `BLOCCOL` int(1) NOT NULL DEFAULT '0',
  `BLOCCOA` int(1) NOT NULL DEFAULT '0',
  `BLOCCOP` int(1) NOT NULL DEFAULT '0',
  `BLOCCOSL` int(1) NOT NULL DEFAULT '0',
  `BLOCCOSA` int(1) NOT NULL DEFAULT '0',
  `BLOCCOSP` int(1) NOT NULL DEFAULT '0',
  `TIPOCODIFICAGEA` int(1) NOT NULL DEFAULT '0',
  `PROPRIETAGEA` varchar(500) NOT NULL DEFAULT '',
  `PROPRIETA` varchar(500) NOT NULL DEFAULT '',
  `TIPOMISURE` int(1) NOT NULL DEFAULT '0',
  `OPZIONIDEFAULT` varchar(3000) NOT NULL DEFAULT '',
  `ACCESSORI` varchar(250) NOT NULL DEFAULT '',
  `SOTTOASSIEME` int(1) NOT NULL DEFAULT '0',
  `CODICEGRUPPOCODIFICA` varchar(50) NOT NULL DEFAULT '',
  `DESCRIZIONESINT` varchar(150) NOT NULL DEFAULT '',
  `CODIFICAPRODART` int(1) NOT NULL DEFAULT '0',
  `MODELLIAVPGEA` varchar(2000) NOT NULL DEFAULT '',
  `STATO` int(1) NOT NULL DEFAULT '0',
  `TIPOGRUPPOMISURE` int(1) NOT NULL DEFAULT '0',
  `STATOLISTINOGRAFICO` int(1) NOT NULL DEFAULT '0',
  `GESTIONEVOLUMI` int(1) NOT NULL DEFAULT '0',
  `DEFAULTDIML` double NOT NULL DEFAULT '0',
  `DEFAULTDIMA` double NOT NULL DEFAULT '0',
  `DEFAULTDIMP` double NOT NULL DEFAULT '0',
  `LIMITAZIONIMISURE` varchar(200) NOT NULL DEFAULT '',
  `TRACCIAMENTO` int(2) NOT NULL DEFAULT '0',
  `DISPOSIZIONEMISURE` varchar(50) NOT NULL DEFAULT '',
  `NASCONDIGRIGLIA` int(1) NOT NULL DEFAULT '0',
  `DATAATTIVAZIONE` varchar(10) NOT NULL DEFAULT '',
  `DATASOSPENSIONE` varchar(10) NOT NULL DEFAULT '',
  `MODELLIPERSONALIZZATI` int(1) NOT NULL DEFAULT '0',
  `TRACCIAMENTOFP` int(1) NOT NULL DEFAULT '0',
  `VISUALIZZACATALOGO` int(1) NOT NULL DEFAULT '0',
  `INSERIMENTOINGOMBRO` int(1) NOT NULL DEFAULT '0',
  `BLOCCOLRIV` int(1) NOT NULL DEFAULT '0',
  `BLOCCOARIV` int(1) NOT NULL DEFAULT '0',
  `BLOCCOPRIV` int(1) NOT NULL DEFAULT '0',
  `NOPARETE` int(1) NOT NULL DEFAULT '0',
  `RULECALLS` longtext NOT NULL,
  `FILTERED` int(2) NOT NULL DEFAULT '0',
  `TAGWORDS` varchar(500) NOT NULL DEFAULT '',
  `CODICEFAMIGLIACODIFICA` varchar(50) NOT NULL DEFAULT '',
  `REGOLANUOVA` int(1) NOT NULL DEFAULT '0',
  `QUOTEGROUP` int(5) NOT NULL DEFAULT '0',
  `LAVRULEGROUP` varchar(50) NOT NULL DEFAULT '',
  `LAVORAZIONE` int(2) NOT NULL DEFAULT '0',
  `PIAZZAMENTOLAV` varchar(5) NOT NULL DEFAULT '',
  `INFO` varchar(100) NOT NULL DEFAULT '',
  `QUICKPROPSTR` varchar(100) NOT NULL DEFAULT '',
  PRIMARY KEY (`AZIENDA`,`COLLEZIONE`,`ID`,`NOME`,`EDIZIONE`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1 ROW_FORMAT=DYNAMIC;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ctalrg`
--

LOCK TABLES `ctalrg` WRITE;
/*!40000 ALTER TABLE `ctalrg` DISABLE KEYS */;
/*!40000 ALTER TABLE `ctalrg` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ctamcr`
--

DROP TABLE IF EXISTS `ctamcr`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ctamcr` (
  `AZIENDA` varchar(50) NOT NULL DEFAULT '',
  `CATALOGO` varchar(50) NOT NULL DEFAULT '',
  `NOMEMACRO` varchar(20) NOT NULL DEFAULT '',
  `DESCRIZIONE` varchar(50) NOT NULL DEFAULT '',
  `TIPO` int(1) NOT NULL DEFAULT '0',
  `CODIFICATA` int(1) NOT NULL DEFAULT '0',
  `NEUTRAMODELLO` int(1) NOT NULL DEFAULT '0',
  `DIMFISSE` int(1) NOT NULL DEFAULT '0',
  `PROPFISSE` varchar(500) NOT NULL,
  `MANTIENICODICE` int(1) NOT NULL DEFAULT '0',
  `MACRO` longtext,
  `RICONOSCIMENTO` longtext,
  PRIMARY KEY (`AZIENDA`,`CATALOGO`,`NOMEMACRO`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ctamcr`
--

LOCK TABLES `ctamcr` WRITE;
/*!40000 ALTER TABLE `ctamcr` DISABLE KEYS */;
/*!40000 ALTER TABLE `ctamcr` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ctamcr2`
--

DROP TABLE IF EXISTS `ctamcr2`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ctamcr2` (
  `AZIENDA` varchar(50) NOT NULL DEFAULT '',
  `CATALOGO` varchar(50) NOT NULL DEFAULT '',
  `TIPO` int(1) NOT NULL DEFAULT '0',
  `CODICE` varchar(20) NOT NULL DEFAULT '',
  `DESCRIZIONE` varchar(50) NOT NULL DEFAULT '',
  `TIPOCODIFICA` int(1) NOT NULL DEFAULT '0',
  `MANTIENICODICE` int(1) NOT NULL DEFAULT '0',
  `IDBOX` int(2) NOT NULL DEFAULT '0',
  `IDUNIT` int(2) NOT NULL DEFAULT '0',
  `REGOLA` varchar(50) NOT NULL DEFAULT '',
  `DIML` double NOT NULL DEFAULT '0',
  `DIMA` double NOT NULL DEFAULT '0',
  `DIMP` double NOT NULL DEFAULT '0',
  `POSL` double NOT NULL DEFAULT '0',
  `POSA` double NOT NULL DEFAULT '0',
  `POSP` double NOT NULL DEFAULT '0',
  `VARIANTIORG` varchar(1000) DEFAULT NULL,
  `VARIANTIAPP` varchar(1000) DEFAULT NULL,
  `CODICEARTICOLO` varchar(20) NOT NULL DEFAULT '',
  `UNITCHILD` int(1) NOT NULL DEFAULT '0',
  `SUBVOLUME` varchar(150) NOT NULL DEFAULT '',
  `MODELLO` varchar(20) NOT NULL DEFAULT '',
  `NEUTRAPERMODELLO` int(1) NOT NULL DEFAULT '0',
  `STRINGALINK` varchar(250) NOT NULL DEFAULT '',
  `CODICEINDICE` varchar(20) NOT NULL DEFAULT '',
  `IDGROUP` int(2) NOT NULL DEFAULT '1',
  `COLLECTIONCODE` varchar(20) NOT NULL DEFAULT '',
  `CATALOGUESECTION` varchar(20) NOT NULL DEFAULT '',
  `COLLEZIONEGESTIONALE` varchar(20) NOT NULL DEFAULT '',
  `TESTOINDICE` varchar(50) NOT NULL DEFAULT '',
  `DATAEXT1` varchar(250) NOT NULL DEFAULT '',
  `DATAEXT2` varchar(250) NOT NULL DEFAULT '',
  `DATAEXT3` varchar(250) NOT NULL DEFAULT '',
  `DATAEXT4` varchar(250) NOT NULL DEFAULT '',
  `DATAEXT5` varchar(250) NOT NULL DEFAULT '',
  `USER1` varchar(250) NOT NULL DEFAULT '',
  `USER2` varchar(250) NOT NULL DEFAULT '',
  `USER3` varchar(250) NOT NULL DEFAULT '',
  `USER4` varchar(250) NOT NULL DEFAULT '',
  `ROTXY` double NOT NULL DEFAULT '0',
  `ROTYZ` double NOT NULL DEFAULT '0',
  `ROTXZ` double NOT NULL DEFAULT '0',
  PRIMARY KEY (`AZIENDA`,`CATALOGO`,`TIPO`,`CODICE`,`IDGROUP`,`IDBOX`,`IDUNIT`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ctamcr2`
--

LOCK TABLES `ctamcr2` WRITE;
/*!40000 ALTER TABLE `ctamcr2` DISABLE KEYS */;
/*!40000 ALTER TABLE `ctamcr2` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ctamdl`
--

DROP TABLE IF EXISTS `ctamdl`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ctamdl` (
  `AZIENDA` varchar(50) NOT NULL DEFAULT '',
  `COLLEZIONE` varchar(50) NOT NULL DEFAULT '',
  `CODICE` char(50) NOT NULL DEFAULT '',
  `DESCRIZIONE` char(200) NOT NULL DEFAULT '',
  `IMMAGINE` varchar(200) NOT NULL DEFAULT '',
  `HEADMODEL` int(1) NOT NULL DEFAULT '0',
  `TIPO` char(50) NOT NULL DEFAULT '',
  `FINITURA` char(100) NOT NULL DEFAULT '',
  `PROP` varchar(200) NOT NULL DEFAULT '',
  `ORD` int(4) NOT NULL DEFAULT '0',
  `USEREXCLUDE` varchar(100) NOT NULL DEFAULT '',
  `IMMAGINED` varchar(200) NOT NULL DEFAULT '',
  `DETAILMODEL` int(1) NOT NULL DEFAULT '1',
  `SURROGATO` varchar(50) NOT NULL DEFAULT '',
  PRIMARY KEY (`AZIENDA`,`COLLEZIONE`,`CODICE`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ctamdl`
--

LOCK TABLES `ctamdl` WRITE;
/*!40000 ALTER TABLE `ctamdl` DISABLE KEYS */;
/*!40000 ALTER TABLE `ctamdl` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ctanms`
--

DROP TABLE IF EXISTS `ctanms`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ctanms` (
  `AZIENDA` varchar(50) NOT NULL,
  `COLLEZIONE` varchar(50) NOT NULL,
  `NOME` varchar(50) NOT NULL DEFAULT '',
  `DESCRIZIONE` varchar(100) DEFAULT NULL,
  `TIPO` varchar(5) NOT NULL DEFAULT '',
  `PRODOTTO` varchar(50) DEFAULT NULL,
  `CODICEMIS` varchar(20) NOT NULL DEFAULT '',
  `VALORE` float DEFAULT NULL,
  `COLONNEAGGIUNTIVE` varchar(500) DEFAULT NULL,
  PRIMARY KEY (`AZIENDA`,`COLLEZIONE`,`NOME`,`TIPO`,`CODICEMIS`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ctanms`
--

LOCK TABLES `ctanms` WRITE;
/*!40000 ALTER TABLE `ctanms` DISABLE KEYS */;
/*!40000 ALTER TABLE `ctanms` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ctaopz2`
--

DROP TABLE IF EXISTS `ctaopz2`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ctaopz2` (
  `AZIENDA` varchar(50) NOT NULL DEFAULT '',
  `CATALOGO` varchar(50) NOT NULL DEFAULT '',
  `CODPROP` varchar(50) NOT NULL DEFAULT '',
  `CODOPZ` varchar(50) NOT NULL DEFAULT '',
  `NOMECOLONNA` varchar(200) NOT NULL DEFAULT '',
  `VALORE` varchar(500) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  `ATTIVAZIONE` date DEFAULT NULL,
  `SOSPENSIONE` date DEFAULT NULL,
  `TIPOVALORE` varchar(2) DEFAULT '',
  `INDICE` int(5) NOT NULL DEFAULT '0',
  `NUMRIGA` int(5) NOT NULL DEFAULT '0',
  `NUMCOLONNA` int(5) NOT NULL DEFAULT '0',
  KEY `ID1` (`AZIENDA`,`CATALOGO`),
  KEY `ID2` (`AZIENDA`,`CATALOGO`,`CODPROP`),
  KEY `ID3` (`AZIENDA`,`CATALOGO`,`CODPROP`,`NOMECOLONNA`),
  KEY `ID4` (`AZIENDA`,`CATALOGO`,`CODPROP`,`CODOPZ`,`NOMECOLONNA`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1 ROW_FORMAT=DYNAMIC;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ctaopz2`
--

LOCK TABLES `ctaopz2` WRITE;
/*!40000 ALTER TABLE `ctaopz2` DISABLE KEYS */;
/*!40000 ALTER TABLE `ctaopz2` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ctaopz2_copy`
--

DROP TABLE IF EXISTS `ctaopz2_copy`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ctaopz2_copy` (
  `AZIENDA` varchar(50) NOT NULL DEFAULT '',
  `CATALOGO` varchar(50) NOT NULL DEFAULT '',
  `CODPROP` varchar(50) NOT NULL DEFAULT '',
  `CODOPZ` varchar(50) NOT NULL DEFAULT '',
  `NOMECOLONNA` varchar(200) NOT NULL DEFAULT '',
  `VALORE` varchar(500) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  `ATTIVAZIONE` date DEFAULT NULL,
  `SOSPENSIONE` date DEFAULT NULL,
  `TIPOVALORE` varchar(2) DEFAULT '',
  `INDICE` int(5) NOT NULL DEFAULT '0',
  `NUMRIGA` int(5) NOT NULL DEFAULT '0',
  `NUMCOLONNA` int(5) NOT NULL DEFAULT '0'
) ENGINE=MyISAM DEFAULT CHARSET=latin1 ROW_FORMAT=DYNAMIC;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ctaopz2_copy`
--

LOCK TABLES `ctaopz2_copy` WRITE;
/*!40000 ALTER TABLE `ctaopz2_copy` DISABLE KEYS */;
/*!40000 ALTER TABLE `ctaopz2_copy` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ctaopz3`
--

DROP TABLE IF EXISTS `ctaopz3`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ctaopz3` (
  `AZIENDA` varchar(50) NOT NULL DEFAULT '',
  `CATALOGO` varchar(50) NOT NULL DEFAULT '',
  `CODPROP` varchar(50) NOT NULL DEFAULT '',
  `CODOPZ` varchar(50) NOT NULL DEFAULT '',
  `NOMECOLONNA` varchar(200) NOT NULL DEFAULT '',
  `VALORE` varchar(500) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  `ATTIVAZIONE` date DEFAULT NULL,
  `SOSPENSIONE` date DEFAULT NULL,
  `TIPOVALORE` varchar(2) DEFAULT '',
  `INDICE` int(5) NOT NULL DEFAULT '0',
  `NUMRIGA` int(5) NOT NULL DEFAULT '0',
  `NUMCOLONNA` int(5) NOT NULL DEFAULT '0',
  PRIMARY KEY (`AZIENDA`,`CATALOGO`,`CODPROP`,`CODOPZ`,`NOMECOLONNA`),
  KEY `ID1` (`AZIENDA`,`CATALOGO`),
  KEY `ID2` (`AZIENDA`,`CATALOGO`,`CODPROP`),
  KEY `ID3` (`AZIENDA`,`CATALOGO`,`CODPROP`,`NOMECOLONNA`),
  KEY `ID4` (`AZIENDA`,`CATALOGO`,`CODPROP`,`CODOPZ`,`NOMECOLONNA`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ctaopz3`
--

LOCK TABLES `ctaopz3` WRITE;
/*!40000 ALTER TABLE `ctaopz3` DISABLE KEYS */;
/*!40000 ALTER TABLE `ctaopz3` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ctaprp`
--

DROP TABLE IF EXISTS `ctaprp`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ctaprp` (
  `AZIENDA` varchar(50) NOT NULL,
  `CATALOGO` varchar(50) NOT NULL,
  `CODICE` varchar(50) NOT NULL,
  `DESCRIZIONE` varchar(200) DEFAULT NULL,
  `DEFCOL` varchar(10000) DEFAULT NULL,
  `PROPPARENT` varchar(50) DEFAULT NULL,
  `STRINGAPARENT` varchar(3000) DEFAULT NULL,
  `TIPO` varchar(3000) DEFAULT NULL,
  `VISIBILITA` int(4) DEFAULT NULL,
  `SEQUENZA` int(11) DEFAULT NULL,
  `COLORESFONDO` int(11) DEFAULT NULL,
  `LIVELLOVISIBILITA` int(4) DEFAULT NULL,
  `PROPRIETAAVP` int(4) DEFAULT NULL,
  `LARGHEZZACOLONNE` varchar(10000) NOT NULL DEFAULT '',
  `PROPCODIFICA` int(4) DEFAULT NULL,
  `PROPORIGINE` varchar(50) DEFAULT NULL,
  `PROPRIEPILOGO` varchar(50) DEFAULT NULL,
  `TESTATA` int(4) DEFAULT NULL,
  `STAMPATESTATA` int(4) DEFAULT NULL,
  `STAMPADETTAGLIO` int(4) DEFAULT NULL,
  `VISIBILE` int(4) DEFAULT NULL,
  `ATTIVA` int(4) DEFAULT NULL,
  `PROPRIFERIMENTO` varchar(50) DEFAULT NULL,
  `MODOVISUALOPZIONI` int(4) DEFAULT NULL,
  `MODOVISUALIZZAZIONE` int(4) DEFAULT NULL,
  `DESCRIZIONEBREVE` varchar(500) DEFAULT NULL,
  `OPZIONIESTESE` int(4) DEFAULT NULL,
  `CATEGORIA` varchar(50) NOT NULL DEFAULT '',
  `OBBLIGATORIAINTESTATA` int(4) DEFAULT NULL,
  `PREVIEWDIM` int(4) NOT NULL DEFAULT '0',
  `CATEGORIATESTATA` varchar(50) NOT NULL DEFAULT '',
  `DTLASTMOD` date DEFAULT '1980-01-01',
  `HHLASTMOD` smallint(2) NOT NULL DEFAULT '0',
  `MMLASTMOD` smallint(2) NOT NULL DEFAULT '0',
  `SSLASTMOD` smallint(2) NOT NULL DEFAULT '0',
  `DTCREATION` date DEFAULT '1980-01-01',
  `HHCREATION` smallint(2) NOT NULL DEFAULT '0',
  `MMCREATION` smallint(2) NOT NULL DEFAULT '0',
  `SSCREATION` smallint(2) NOT NULL DEFAULT '0',
  `USERNAME` varchar(20) NOT NULL DEFAULT '',
  `STATO` smallint(1) NOT NULL DEFAULT '0',
  `FILTERMODEOR` smallint(1) NOT NULL DEFAULT '0',
  `QUICKPROP` smallint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`AZIENDA`,`CATALOGO`,`CODICE`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ctaprp`
--

LOCK TABLES `ctaprp` WRITE;
/*!40000 ALTER TABLE `ctaprp` DISABLE KEYS */;
/*!40000 ALTER TABLE `ctaprp` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ctaprp_copy`
--

DROP TABLE IF EXISTS `ctaprp_copy`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ctaprp_copy` (
  `AZIENDA` varchar(50) NOT NULL,
  `CATALOGO` varchar(50) NOT NULL,
  `CODICE` varchar(50) NOT NULL,
  `DESCRIZIONE` varchar(200) DEFAULT NULL,
  `DEFCOL` varchar(3000) DEFAULT NULL,
  `PROPPARENT` varchar(50) DEFAULT NULL,
  `STRINGAPARENT` varchar(3000) DEFAULT NULL,
  `TIPO` varchar(3000) DEFAULT NULL,
  `VISIBILITA` int(4) DEFAULT NULL,
  `SEQUENZA` int(11) DEFAULT NULL,
  `COLORESFONDO` int(11) DEFAULT NULL,
  `LIVELLOVISIBILITA` int(4) DEFAULT NULL,
  `PROPRIETAAVP` int(4) DEFAULT NULL,
  `LARGHEZZACOLONNE` varchar(10000) NOT NULL DEFAULT '',
  `PROPCODIFICA` int(4) DEFAULT NULL,
  `PROPORIGINE` varchar(50) DEFAULT NULL,
  `PROPRIEPILOGO` varchar(50) DEFAULT NULL,
  `TESTATA` int(4) DEFAULT NULL,
  `STAMPATESTATA` int(4) DEFAULT NULL,
  `STAMPADETTAGLIO` int(4) DEFAULT NULL,
  `VISIBILE` int(4) DEFAULT NULL,
  `ATTIVA` int(4) DEFAULT NULL,
  `PROPRIFERIMENTO` varchar(50) DEFAULT NULL,
  `MODOVISUALOPZIONI` int(4) DEFAULT NULL,
  `MODOVISUALIZZAZIONE` int(4) DEFAULT NULL,
  `DESCRIZIONEBREVE` varchar(500) DEFAULT NULL,
  `OPZIONIESTESE` int(4) DEFAULT NULL,
  `CATEGORIA` varchar(50) NOT NULL DEFAULT '',
  `OBBLIGATORIAINTESTATA` int(4) DEFAULT NULL,
  `PREVIEWDIM` int(4) NOT NULL DEFAULT '0',
  `CATEGORIATESTATA` varchar(50) NOT NULL DEFAULT '',
  `DTLASTMOD` date DEFAULT '1980-01-01',
  `HHLASTMOD` smallint(2) NOT NULL DEFAULT '0',
  `MMLASTMOD` smallint(2) NOT NULL DEFAULT '0',
  `SSLASTMOD` smallint(2) NOT NULL DEFAULT '0',
  `DTCREATION` date DEFAULT '1980-01-01',
  `HHCREATION` smallint(2) NOT NULL DEFAULT '0',
  `MMCREATION` smallint(2) NOT NULL DEFAULT '0',
  `SSCREATION` smallint(2) NOT NULL DEFAULT '0',
  `USERNAME` varchar(20) NOT NULL DEFAULT '',
  `STATO` smallint(1) NOT NULL DEFAULT '0',
  `FILTERMODEOR` smallint(1) NOT NULL DEFAULT '0',
  `QUICKPROP` smallint(1) NOT NULL DEFAULT '0'
) ENGINE=MyISAM DEFAULT CHARSET=latin1 ROW_FORMAT=DYNAMIC;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ctaprp_copy`
--

LOCK TABLES `ctaprp_copy` WRITE;
/*!40000 ALTER TABLE `ctaprp_copy` DISABLE KEYS */;
/*!40000 ALTER TABLE `ctaprp_copy` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ctartp`
--

DROP TABLE IF EXISTS `ctartp`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ctartp` (
  `AZIENDA` varchar(50) NOT NULL DEFAULT '',
  `COLLEZIONE` varchar(50) NOT NULL DEFAULT '',
  `CODICE` varchar(100) NOT NULL DEFAULT '',
  `DESCRIZIONE` varchar(250) NOT NULL DEFAULT '',
  `TIPO` int(4) DEFAULT '0',
  PRIMARY KEY (`AZIENDA`,`COLLEZIONE`,`CODICE`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ctartp`
--

LOCK TABLES `ctartp` WRITE;
/*!40000 ALTER TABLE `ctartp` DISABLE KEYS */;
/*!40000 ALTER TABLE `ctartp` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ctatbl`
--

DROP TABLE IF EXISTS `ctatbl`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ctatbl` (
  `AZIENDA` varchar(50) NOT NULL DEFAULT '',
  `CATALOGO` varchar(50) NOT NULL DEFAULT '',
  `CODICE` varchar(50) NOT NULL DEFAULT '',
  `DESCRIZIONE` varchar(200) NOT NULL DEFAULT '',
  `TIPO` int(2) NOT NULL DEFAULT '0',
  `SEQUENZA` int(4) NOT NULL DEFAULT '0',
  PRIMARY KEY (`AZIENDA`,`CATALOGO`,`CODICE`,`DESCRIZIONE`,`TIPO`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ctatbl`
--

LOCK TABLES `ctatbl` WRITE;
/*!40000 ALTER TABLE `ctatbl` DISABLE KEYS */;
/*!40000 ALTER TABLE `ctatbl` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ctatpl`
--

DROP TABLE IF EXISTS `ctatpl`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ctatpl` (
  `AZIENDA` varchar(50) NOT NULL,
  `COLLEZIONE` varchar(50) NOT NULL,
  `ID` int(11) NOT NULL,
  `NOME` varchar(500) DEFAULT NULL,
  `DESCRIZIONE` varchar(200) DEFAULT NULL,
  `TIPOPANN` varchar(500) DEFAULT NULL,
  `CODICE` varchar(200) DEFAULT NULL,
  `CODICECOMM` varchar(500) DEFAULT NULL,
  `POSL` varchar(500) DEFAULT NULL,
  `POSA` varchar(500) DEFAULT NULL,
  `POSP` varchar(500) DEFAULT NULL,
  `DIML` varchar(500) DEFAULT NULL,
  `DIMA` varchar(500) DEFAULT NULL,
  `DIMP` varchar(500) DEFAULT NULL,
  `CORRETTIVOL` varchar(500) DEFAULT NULL,
  `CORRETTIVOA` varchar(500) DEFAULT NULL,
  `CORRETTIVOP` varchar(500) DEFAULT NULL,
  `ROTAZIONEXY` varchar(500) DEFAULT NULL,
  `ROTAZIONEYZ` varchar(500) DEFAULT NULL,
  `ROTAZIONEXZ` varchar(500) DEFAULT NULL,
  `COLORESOPRA` varchar(500) DEFAULT NULL,
  `COLORESOTTO` varchar(500) DEFAULT NULL,
  `COLOREBORDO` varchar(500) DEFAULT NULL,
  `COLOREFACE1` varchar(500) DEFAULT NULL,
  `COLOREFACE2` varchar(500) DEFAULT NULL,
  `COLOREMANIGLIA` varchar(500) DEFAULT NULL,
  `PARAMETRIMANIGLIA` varchar(300) DEFAULT NULL,
  `TEXTURESOPRA` varchar(500) DEFAULT NULL,
  `TEXTURESOTTO` varchar(500) DEFAULT NULL,
  `TEXTUREBORDO` varchar(500) DEFAULT NULL,
  `PARAMTEXTSOPRA` varchar(500) DEFAULT NULL,
  `PARAMTEXTSOTTO` varchar(500) DEFAULT NULL,
  `PARAMTEXTBORDO` varchar(500) DEFAULT NULL,
  `LATOESTRUSIONE` varchar(500) DEFAULT NULL,
  `ORIENTAMENTO` varchar(500) DEFAULT NULL,
  `NOTE1` varchar(500) DEFAULT NULL,
  `NOTE2` varchar(500) DEFAULT NULL,
  `NOTE3` varchar(500) DEFAULT NULL,
  `NOTE4` varchar(500) DEFAULT NULL,
  `PROPRIETAGEA` varchar(1000) DEFAULT NULL,
  `FACE` varchar(500) DEFAULT NULL,
  `HANDLE` varchar(500) DEFAULT NULL,
  `LATOFACE` varchar(500) DEFAULT NULL,
  `DIMLMIN` varchar(500) DEFAULT NULL,
  `DIMAMIN` varchar(500) DEFAULT NULL,
  `DIMPMIN` varchar(500) DEFAULT NULL,
  `DIMLMAX` varchar(500) DEFAULT NULL,
  `DIMAMAX` varchar(500) DEFAULT NULL,
  `DIMPMAX` varchar(500) DEFAULT NULL,
  `FILEESTERNO` varchar(500) DEFAULT NULL,
  `TESTO` varchar(500) DEFAULT NULL,
  `TRASPARENTE` int(4) DEFAULT NULL,
  `CONVESSO` int(4) DEFAULT NULL,
  `MANIGLIA3D` varchar(500) DEFAULT NULL,
  `FACCIATA3D` varchar(500) DEFAULT NULL,
  `SUFFISSOMAT` varchar(500) DEFAULT NULL,
  `PROPCOLLEGATE` varchar(500) DEFAULT NULL,
  `DEFCONTATTI` varchar(500) DEFAULT NULL,
  `USER1` varchar(200) DEFAULT NULL,
  `USER2` varchar(200) DEFAULT NULL,
  `USER3` varchar(200) DEFAULT NULL,
  `USER4` varchar(200) DEFAULT NULL,
  `CODIFICATO` varchar(500) DEFAULT NULL,
  `DESCRIZIONEJOB` varchar(500) DEFAULT NULL,
  `LISTAPROPRIETA` varchar(1000) DEFAULT NULL,
  `MODELLI` varchar(500) DEFAULT NULL,
  `GRUPPOJOB` varchar(500) DEFAULT NULL,
  `VISIBILEVISTAFRONTE` varchar(500) DEFAULT NULL,
  `VISIBILEVISTAPIANTA` varchar(500) DEFAULT NULL,
  `VISIBILEVISTAOGL` varchar(500) DEFAULT NULL,
  `OGGETTO3D` varchar(500) DEFAULT NULL,
  `NOMEDISEGNO` varchar(500) DEFAULT NULL,
  `GRUPPOTIPOLOGIA` varchar(500) DEFAULT NULL,
  `DATAEXT1` varchar(200) DEFAULT NULL,
  `DATAEXT2` varchar(200) DEFAULT NULL,
  `DATAEXT3` varchar(200) DEFAULT NULL,
  `DATAEXT4` varchar(200) DEFAULT NULL,
  `DATAEXT5` varchar(200) DEFAULT NULL,
  `PRODOTTO` varchar(500) DEFAULT NULL,
  `LISTAPROPCODIFICA` varchar(500) DEFAULT NULL,
  `LIVELLO` varchar(500) DEFAULT NULL,
  `SEQUENZA` varchar(500) DEFAULT NULL,
  `APPLICAOFFSETGR` varchar(500) DEFAULT NULL,
  `OFFSETGEOMDL` varchar(500) DEFAULT NULL,
  `OFFSETGEOMDA` varchar(500) DEFAULT NULL,
  `OFFSETGEOMDP` varchar(500) DEFAULT NULL,
  `OFFSETGEOMPL` varchar(500) DEFAULT NULL,
  `OFFSETGEOMPA` varchar(500) DEFAULT NULL,
  `OFFSETGEOMPP` varchar(500) DEFAULT NULL,
  `TIPOCODIFICA` varchar(500) DEFAULT NULL,
  `STATO` varchar(500) DEFAULT NULL,
  `SAGOMATO` varchar(500) DEFAULT NULL,
  `SAGOMATOP` varchar(4000) DEFAULT NULL,
  `SAGOMABASE` varchar(4000) DEFAULT NULL,
  `SAGOMABORDO` varchar(2500) DEFAULT NULL,
  `QUOTATURA` varchar(500) DEFAULT NULL,
  `DIMLPROTOTIPO` varchar(500) DEFAULT NULL,
  `DIMAPROTOTIPO` varchar(500) DEFAULT NULL,
  `DIMPPROTOTIPO` varchar(500) DEFAULT NULL,
  `MODELLOPROTOTIPO` varchar(200) DEFAULT NULL,
  `TIPOFACCIATA` int(11) DEFAULT NULL,
  `CATEGORIA` int(4) DEFAULT NULL,
  `DIVISORIOVERTICALE` int(4) DEFAULT NULL,
  `DIVISORIOORIZZONTALE` int(4) DEFAULT NULL,
  `FERRAMENTA` int(4) DEFAULT NULL,
  `LAVORAZIONE` int(4) DEFAULT NULL,
  `CODICEMODIFICABILE` int(4) DEFAULT NULL,
  `RIDUZIONEMINL` float DEFAULT NULL,
  `RIDUZIONEMINA` float DEFAULT NULL,
  `RIDUZIONEMINP` float DEFAULT NULL,
  `RIDUZIONEMAXL` float DEFAULT NULL,
  `RIDUZIONEMAXA` float DEFAULT NULL,
  `RIDUZIONEMAXP` float DEFAULT NULL,
  `TIPOFML` int(4) DEFAULT NULL,
  `TIPOFMA` int(4) DEFAULT NULL,
  `TIPOFMP` int(4) DEFAULT NULL,
  `OFFSETORIGINEL` varchar(500) DEFAULT NULL,
  `OFFSETORIGINEA` varchar(500) DEFAULT NULL,
  `OFFSETORIGINEP` varchar(500) DEFAULT NULL,
  `CORREZIONEGRAFL` int(4) DEFAULT NULL,
  `CORREZIONEGRAFA` int(4) DEFAULT NULL,
  `CORREZIONEGRAFP` int(4) DEFAULT NULL,
  `VARIABILIPANNELLO` varchar(500) DEFAULT NULL,
  `VARIANTIEREDITA` varchar(500) DEFAULT NULL,
  `VARIANTISOSTITUISCI` varchar(500) DEFAULT NULL,
  `PARTLISTVISIBILE` int(4) DEFAULT NULL,
  `PARTLISTMODIFICABILE` int(4) DEFAULT NULL,
  `GRUPPOSOSTITUZIONE` varchar(500) DEFAULT NULL,
  `TIPOOGGETTO` int(4) DEFAULT NULL,
  `FORO` int(4) DEFAULT NULL,
  `TEXTURE3DS` varchar(500) DEFAULT NULL,
  `CONSIDERAINGOMBRO` int(4) DEFAULT NULL,
  `MODOJOB` int(4) DEFAULT NULL,
  `HOTSPOT` int(4) DEFAULT NULL,
  `QUOTAFRONTE` int(4) DEFAULT NULL,
  `QUOTAPIANTA` int(4) DEFAULT NULL,
  `QUOTALATO` int(4) DEFAULT NULL,
  `LISTAHOTSPOT` varchar(500) DEFAULT NULL,
  `SOLOTESTO` int(4) DEFAULT NULL,
  `HADISTINTA` int(4) DEFAULT NULL,
  `NASCONDI` int(4) DEFAULT NULL,
  `BLOCCAMODPROP` int(4) DEFAULT NULL,
  `NASCONDIFACEOGL` int(4) DEFAULT NULL,
  `XPHOTOFACE` varchar(1) DEFAULT NULL,
  `XSHAPE` varchar(1) DEFAULT NULL,
  `XMATERIAL` varchar(1) DEFAULT NULL,
  `XDEFAULTRULETYPE` varchar(1) DEFAULT NULL,
  `XNAMETOPSHAPE` varchar(1) DEFAULT NULL,
  `XNAMEBASESHAPE` varchar(1) DEFAULT NULL,
  `XNAMEBORDERSHAPE` varchar(1) DEFAULT NULL,
  `SOLOQUOTE` int(4) DEFAULT NULL,
  `SOLOSTAMPA` int(4) DEFAULT NULL,
  `PANNELLOSOLOINSTAMPA` int(4) DEFAULT NULL,
  `ANIMATION` varchar(200) DEFAULT NULL,
  `NOEDGE` int(4) DEFAULT NULL,
  `INVISIBLEFORUSER` varchar(20) DEFAULT '',
  `LOCKFORUSER` varchar(20) DEFAULT '',
  `TIPNUOVA` int(1) NOT NULL DEFAULT '0',
  `BLOCCHIDXF` varchar(100) NOT NULL DEFAULT '',
  `POSIZIONAMENTOOBJ` int(1) DEFAULT '0',
  `ASSESPOSTESPLOSO` int(1) DEFAULT '0',
  `BORDERTYPE` varchar(20) DEFAULT '',
  `HAVERSIONI` int(4) DEFAULT NULL,
  `USERGROUPING` varchar(50) DEFAULT '',
  `QUOTEGROUP` int(5) NOT NULL DEFAULT '0',
  `DTLASTMOD` date DEFAULT '1980-01-01',
  `HHLASTMOD` smallint(2) NOT NULL DEFAULT '0',
  `MMLASTMOD` smallint(2) NOT NULL DEFAULT '0',
  `SSLASTMOD` smallint(2) NOT NULL DEFAULT '0',
  `DTCREATION` date DEFAULT '1980-01-01',
  `HHCREATION` smallint(2) NOT NULL DEFAULT '0',
  `MMCREATION` smallint(2) NOT NULL DEFAULT '0',
  `SSCREATION` smallint(2) NOT NULL DEFAULT '0',
  `USERNAME` varchar(20) NOT NULL DEFAULT '',
  `LAVRULEGROUP` varchar(50) DEFAULT '',
  `DISTINTAPROD` smallint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`AZIENDA`,`COLLEZIONE`,`ID`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ctatpl`
--

LOCK TABLES `ctatpl` WRITE;
/*!40000 ALTER TABLE `ctatpl` DISABLE KEYS */;
/*!40000 ALTER TABLE `ctatpl` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ctavst`
--

DROP TABLE IF EXISTS `ctavst`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ctavst` (
  `AZIENDA` varchar(50) NOT NULL DEFAULT '',
  `COLLEZIONE` varchar(50) NOT NULL DEFAULT '',
  `CODICE` varchar(100) NOT NULL DEFAULT '',
  `DESCRIZIONE` varchar(250) NOT NULL DEFAULT '',
  `INV` int(4) DEFAULT '0',
  `LISTATIPOLOGIE` varchar(5000) NOT NULL DEFAULT '',
  `LISTATIPOLOGIE2` varchar(5000) NOT NULL DEFAULT '',
  `LISTATIPOLOGIE3` varchar(5000) NOT NULL DEFAULT '',
  `LISTATIPOLOGIE4` varchar(5000) NOT NULL DEFAULT '',
  `LISTATIPOLOGIE5` varchar(5000) NOT NULL DEFAULT '',
  `LISTATIPOLOGIE6` varchar(5000) NOT NULL DEFAULT '',
  `NOCHILD` int(4) DEFAULT '0',
  `ESCLUDIUTENTI` varchar(50) NOT NULL DEFAULT '',
  `LISTATIPOLOGIE7` varchar(5000) NOT NULL DEFAULT '',
  `LISTATIPOLOGIE8` varchar(5000) NOT NULL DEFAULT '',
  PRIMARY KEY (`AZIENDA`,`COLLEZIONE`,`CODICE`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ctavst`
--

LOCK TABLES `ctavst` WRITE;
/*!40000 ALTER TABLE `ctavst` DISABLE KEYS */;
/*!40000 ALTER TABLE `ctavst` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ctcprp`
--

DROP TABLE IF EXISTS `ctcprp`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ctcprp` (
  `AZIENDA` varchar(50) NOT NULL DEFAULT '',
  `COLLEZIONE` varchar(50) NOT NULL DEFAULT '',
  `CODICE` varchar(50) NOT NULL DEFAULT '',
  `DESCRIZIONE` varchar(250) NOT NULL DEFAULT '',
  `SEQUENZA` int(4) DEFAULT '0',
  `FILE` varchar(200) NOT NULL DEFAULT '',
  PRIMARY KEY (`AZIENDA`,`COLLEZIONE`,`CODICE`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ctcprp`
--

LOCK TABLES `ctcprp` WRITE;
/*!40000 ALTER TABLE `ctcprp` DISABLE KEYS */;
/*!40000 ALTER TABLE `ctcprp` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ctdgrd`
--

DROP TABLE IF EXISTS `ctdgrd`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ctdgrd` (
  `AZIENDA` varchar(50) NOT NULL DEFAULT '',
  `CATALOGO` varchar(50) NOT NULL DEFAULT '',
  `IDINDICE` int(3) NOT NULL DEFAULT '0',
  `MODELLO` varchar(6) NOT NULL DEFAULT '',
  `IDVALORE` int(3) NOT NULL DEFAULT '0',
  `VALORE` float DEFAULT NULL,
  PRIMARY KEY (`AZIENDA`,`CATALOGO`,`IDINDICE`,`MODELLO`,`IDVALORE`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ctdgrd`
--

LOCK TABLES `ctdgrd` WRITE;
/*!40000 ALTER TABLE `ctdgrd` DISABLE KEYS */;
/*!40000 ALTER TABLE `ctdgrd` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ctesms`
--

DROP TABLE IF EXISTS `ctesms`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ctesms` (
  `AZIENDA` varchar(50) NOT NULL,
  `COLLEZIONE` varchar(50) NOT NULL,
  `RULETYPE` varchar(50) NOT NULL DEFAULT '',
  `RULECODE` varchar(50) NOT NULL DEFAULT '',
  `L` float NOT NULL DEFAULT '0',
  `A` float NOT NULL DEFAULT '0',
  `P` float NOT NULL DEFAULT '0',
  PRIMARY KEY (`AZIENDA`,`COLLEZIONE`,`RULETYPE`,`RULECODE`,`L`,`A`,`P`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ctesms`
--

LOCK TABLES `ctesms` WRITE;
/*!40000 ALTER TABLE `ctesms` DISABLE KEYS */;
/*!40000 ALTER TABLE `ctesms` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ctfmdl`
--

DROP TABLE IF EXISTS `ctfmdl`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ctfmdl` (
  `AZIENDA` varchar(50) NOT NULL DEFAULT '',
  `COLLEZIONE` varchar(50) NOT NULL DEFAULT '',
  `CODICE` char(50) NOT NULL DEFAULT '',
  `DESCRIZIONE` char(200) NOT NULL DEFAULT '',
  `IMMAGINE` varchar(200) NOT NULL DEFAULT '',
  PRIMARY KEY (`AZIENDA`,`COLLEZIONE`,`CODICE`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ctfmdl`
--

LOCK TABLES `ctfmdl` WRITE;
/*!40000 ALTER TABLE `ctfmdl` DISABLE KEYS */;
/*!40000 ALTER TABLE `ctfmdl` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ctgrlk`
--

DROP TABLE IF EXISTS `ctgrlk`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ctgrlk` (
  `AZIENDA` varchar(50) NOT NULL,
  `COLLEZIONE` varchar(50) NOT NULL,
  `IDLINK` varchar(50) NOT NULL DEFAULT '',
  `IDLINKED` varchar(50) NOT NULL DEFAULT '',
  `DX_LINKPOSSIBLE` int(1) DEFAULT '0',
  `DX_LINK` int(1) DEFAULT '0',
  `DX_OFFSETX` float DEFAULT NULL,
  `DX_OFFSETY` float DEFAULT NULL,
  `DX_OFFSETZ` float DEFAULT NULL,
  `DX_ROTX` float DEFAULT NULL,
  `DX_ROTY` float DEFAULT NULL,
  `DX_ROTZ` float DEFAULT NULL,
  `DX_LINKROTX` float DEFAULT NULL,
  `DX_LINKROTY` float DEFAULT NULL,
  `DX_LINKROTZ` float DEFAULT NULL,
  `SX_LINKPOSSIBLE` int(1) DEFAULT '0',
  `SX_LINK` int(1) DEFAULT '0',
  `SX_OFFSETX` float DEFAULT NULL,
  `SX_OFFSETY` float DEFAULT NULL,
  `SX_OFFSETZ` float DEFAULT NULL,
  `SX_ROTX` float DEFAULT NULL,
  `SX_ROTY` float DEFAULT NULL,
  `SX_ROTZ` float DEFAULT NULL,
  `SX_LINKROTX` float DEFAULT NULL,
  `SX_LINKROTY` float DEFAULT NULL,
  `SX_LINKROTZ` float DEFAULT NULL,
  `INHERITX` int(1) DEFAULT '0',
  `INHERITY` int(1) DEFAULT '0',
  `INHERITZ` int(1) DEFAULT '0',
  `COLLISIONTEST` int(1) DEFAULT '0',
  `OFFL` float DEFAULT NULL,
  `OFFA` float DEFAULT NULL,
  `OFFP` float DEFAULT NULL,
  `SX_LINKED` float DEFAULT '0',
  `DX_LINKED` float DEFAULT '0',
  PRIMARY KEY (`AZIENDA`,`COLLEZIONE`,`IDLINK`,`IDLINKED`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1 ROW_FORMAT=DYNAMIC;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ctgrlk`
--

LOCK TABLES `ctgrlk` WRITE;
/*!40000 ALTER TABLE `ctgrlk` DISABLE KEYS */;
/*!40000 ALTER TABLE `ctgrlk` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ctgrqt`
--

DROP TABLE IF EXISTS `ctgrqt`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ctgrqt` (
  `AZIENDA` varchar(50) NOT NULL DEFAULT '',
  `COLLEZIONE` varchar(50) NOT NULL DEFAULT '',
  `ID` int(5) NOT NULL DEFAULT '0',
  `NOME` varchar(50) NOT NULL DEFAULT '',
  `DESCRIZIONE` varchar(200) NOT NULL DEFAULT '',
  `TIPO` int(2) NOT NULL DEFAULT '0',
  PRIMARY KEY (`AZIENDA`,`COLLEZIONE`,`ID`,`NOME`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ctgrqt`
--

LOCK TABLES `ctgrqt` WRITE;
/*!40000 ALTER TABLE `ctgrqt` DISABLE KEYS */;
/*!40000 ALTER TABLE `ctgrqt` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `cthtml`
--

DROP TABLE IF EXISTS `cthtml`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `cthtml` (
  `AZIENDA` varchar(50) NOT NULL DEFAULT '',
  `COLLEZIONE` varchar(50) NOT NULL DEFAULT '',
  `TIPO` varchar(30) NOT NULL DEFAULT '',
  `NOMEPAGINA` varchar(200) NOT NULL DEFAULT '',
  `UTENTE` varchar(50) NOT NULL DEFAULT '',
  `INDICE` int(4) NOT NULL DEFAULT '0',
  `LINGUA` varchar(20) NOT NULL DEFAULT '',
  `CATALOGO` varchar(50) NOT NULL DEFAULT '',
  PRIMARY KEY (`AZIENDA`,`COLLEZIONE`,`TIPO`,`NOMEPAGINA`,`UTENTE`,`INDICE`,`LINGUA`,`CATALOGO`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `cthtml`
--

LOCK TABLES `cthtml` WRITE;
/*!40000 ALTER TABLE `cthtml` DISABLE KEYS */;
/*!40000 ALTER TABLE `cthtml` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ctmmbj`
--

DROP TABLE IF EXISTS `ctmmbj`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ctmmbj` (
  `AZIENDA` varchar(50) NOT NULL DEFAULT '',
  `COLLEZIONE` varchar(50) NOT NULL DEFAULT '',
  `TIPOLOGIA` varchar(50) NOT NULL DEFAULT '',
  `MODELLO` varchar(20) NOT NULL DEFAULT '',
  `L` decimal(7,2) NOT NULL DEFAULT '0.00',
  `A` decimal(7,2) NOT NULL DEFAULT '0.00',
  `P` decimal(7,2) NOT NULL DEFAULT '0.00',
  `NOMEOBJ` varchar(150) NOT NULL DEFAULT '',
  `ASSOCIAZIONE` varchar(1000) NOT NULL DEFAULT '',
  `FACE2D` varchar(150) NOT NULL DEFAULT '',
  PRIMARY KEY (`AZIENDA`,`COLLEZIONE`,`TIPOLOGIA`,`MODELLO`,`L`,`A`,`P`,`NOMEOBJ`,`FACE2D`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ctmmbj`
--

LOCK TABLES `ctmmbj` WRITE;
/*!40000 ALTER TABLE `ctmmbj` DISABLE KEYS */;
/*!40000 ALTER TABLE `ctmmbj` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ctplct`
--

DROP TABLE IF EXISTS `ctplct`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ctplct` (
  `AZIENDA` varchar(50) NOT NULL DEFAULT '',
  `COLLEZIONE` varchar(50) NOT NULL DEFAULT '',
  `NOMEREGOLA` varchar(100) NOT NULL DEFAULT '',
  `TIPO` varchar(5) NOT NULL DEFAULT '',
  `TIPOP` varchar(1) NOT NULL DEFAULT '',
  `NOMESUB` varchar(100) NOT NULL DEFAULT '',
  `PROGRESSIVO` varchar(50) NOT NULL DEFAULT '',
  `RIGAORIG` varchar(500) NOT NULL DEFAULT '',
  `TIPOLOGIE` varchar(500) NOT NULL DEFAULT '',
  `VARIANTI` varchar(500) NOT NULL DEFAULT '',
  `TIPOOGGETTO` varchar(2) NOT NULL DEFAULT '',
  PRIMARY KEY (`AZIENDA`,`COLLEZIONE`,`TIPO`,`NOMEREGOLA`,`NOMESUB`,`PROGRESSIVO`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ctplct`
--

LOCK TABLES `ctplct` WRITE;
/*!40000 ALTER TABLE `ctplct` DISABLE KEYS */;
/*!40000 ALTER TABLE `ctplct` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ctrcfl`
--

DROP TABLE IF EXISTS `ctrcfl`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ctrcfl` (
  `AZIENDA` varchar(50) NOT NULL DEFAULT '',
  `COLLEZIONE` varchar(50) NOT NULL DEFAULT '',
  `INDICE` int(2) NOT NULL DEFAULT '0',
  `RULECODE` varchar(50) NOT NULL DEFAULT '',
  `FOLDER` varchar(50) NOT NULL DEFAULT '',
  `DIML` double NOT NULL DEFAULT '-1',
  `DIMA` double NOT NULL DEFAULT '-1',
  `DIMP` double NOT NULL DEFAULT '-1',
  `INVOLUMI` smallint(1) NOT NULL DEFAULT '1',
  `REGOLEVISIBILI` longtext,
  PRIMARY KEY (`AZIENDA`,`COLLEZIONE`,`INDICE`,`RULECODE`,`FOLDER`,`DIML`,`DIMA`,`DIMP`),
  KEY `ID1` (`AZIENDA`,`COLLEZIONE`,`INDICE`,`DIML`,`DIMA`,`DIMP`),
  KEY `ID2` (`AZIENDA`,`COLLEZIONE`,`INDICE`,`RULECODE`,`DIML`,`DIMA`,`DIMP`),
  KEY `ID3` (`AZIENDA`,`COLLEZIONE`,`INDICE`,`FOLDER`,`DIML`,`DIMA`,`DIMP`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ctrcfl`
--

LOCK TABLES `ctrcfl` WRITE;
/*!40000 ALTER TABLE `ctrcfl` DISABLE KEYS */;
/*!40000 ALTER TABLE `ctrcfl` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ctrggr`
--

DROP TABLE IF EXISTS `ctrggr`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ctrggr` (
  `AZIENDA` varchar(50) NOT NULL DEFAULT '',
  `COLLEZIONE` varchar(50) NOT NULL DEFAULT '',
  `NOMEREGOLA` varchar(100) NOT NULL DEFAULT '',
  `TIPO` varchar(5) NOT NULL DEFAULT '',
  `TIPOP` varchar(1) NOT NULL DEFAULT '',
  `NOMESUB` varchar(100) NOT NULL DEFAULT '',
  `TESTO` longtext NOT NULL,
  `NUOVAREGOLA` smallint(1) NOT NULL DEFAULT '0',
  `IDORD` int(4) NOT NULL DEFAULT '0',
  `DTLASTMOD` date DEFAULT '1980-01-01',
  `HHLASTMOD` smallint(2) NOT NULL DEFAULT '0',
  `MMLASTMOD` smallint(2) NOT NULL DEFAULT '0',
  `SSLASTMOD` smallint(2) NOT NULL DEFAULT '0',
  `DTCREATION` date DEFAULT '1980-01-01',
  `HHCREATION` smallint(2) NOT NULL DEFAULT '0',
  `MMCREATION` smallint(2) NOT NULL DEFAULT '0',
  `SSCREATION` smallint(2) NOT NULL DEFAULT '0',
  `USERNAME` varchar(20) NOT NULL DEFAULT '',
  `USERMANAGE` varchar(20) NOT NULL DEFAULT '',
  `TESTOMANAGE` longtext NOT NULL,
  `STATO` smallint(1) NOT NULL DEFAULT '0',
  `LUNGHEZZACHR` int(10) NOT NULL DEFAULT '0',
  PRIMARY KEY (`AZIENDA`,`COLLEZIONE`,`TIPO`,`NOMEREGOLA`,`NOMESUB`),
  KEY `ID1` (`NOMEREGOLA`,`STATO`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1 ROW_FORMAT=DYNAMIC;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ctrggr`
--

LOCK TABLES `ctrggr` WRITE;
/*!40000 ALTER TABLE `ctrggr` DISABLE KEYS */;
/*!40000 ALTER TABLE `ctrggr` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ctrggrtmp`
--

DROP TABLE IF EXISTS `ctrggrtmp`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ctrggrtmp` (
  `AZIENDA` varchar(50) NOT NULL DEFAULT '',
  `COLLEZIONE` varchar(50) NOT NULL DEFAULT '',
  `NOMEREGOLA` varchar(100) NOT NULL DEFAULT '',
  `TIPO` varchar(5) NOT NULL DEFAULT '',
  `TIPOP` varchar(1) NOT NULL DEFAULT '',
  `NOMESUB` varchar(100) NOT NULL DEFAULT '',
  `TESTO` longtext NOT NULL,
  `NUOVAREGOLA` smallint(1) NOT NULL DEFAULT '0',
  `IDORD` int(4) NOT NULL DEFAULT '0',
  `DTLASTMOD` date DEFAULT '1980-01-01',
  `HHLASTMOD` smallint(2) NOT NULL DEFAULT '0',
  `MMLASTMOD` smallint(2) NOT NULL DEFAULT '0',
  `SSLASTMOD` smallint(2) NOT NULL DEFAULT '0',
  `DTCREATION` date DEFAULT '1980-01-01',
  `HHCREATION` smallint(2) NOT NULL DEFAULT '0',
  `MMCREATION` smallint(2) NOT NULL DEFAULT '0',
  `SSCREATION` smallint(2) NOT NULL DEFAULT '0',
  `USERNAME` varchar(20) NOT NULL DEFAULT '',
  `USERMANAGE` varchar(20) NOT NULL DEFAULT '',
  `TESTOMANAGE` longtext NOT NULL,
  `STATO` smallint(1) NOT NULL DEFAULT '0',
  `LUNGHEZZACHR` int(10) NOT NULL DEFAULT '0',
  PRIMARY KEY (`AZIENDA`,`COLLEZIONE`,`TIPO`,`NOMEREGOLA`,`NOMESUB`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ctrggrtmp`
--

LOCK TABLES `ctrggrtmp` WRITE;
/*!40000 ALTER TABLE `ctrggrtmp` DISABLE KEYS */;
/*!40000 ALTER TABLE `ctrggrtmp` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ctsbas`
--

DROP TABLE IF EXISTS `ctsbas`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ctsbas` (
  `AZIENDA` varchar(50) NOT NULL DEFAULT '',
  `COLLEZIONE` varchar(50) NOT NULL DEFAULT '',
  `CODICE` varchar(100) NOT NULL DEFAULT '',
  `CODICEASS` varchar(100) NOT NULL DEFAULT '',
  `MANTIENIDIML` int(1) NOT NULL DEFAULT '0',
  `MANTIENIDIMA` int(1) NOT NULL DEFAULT '0',
  `MANTIENIDIMP` int(1) NOT NULL DEFAULT '0',
  `MANTIENIPOSL` int(1) NOT NULL DEFAULT '0',
  `MANTIENIPOSA` int(1) NOT NULL DEFAULT '0',
  `MANTIENIPOSP` int(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`AZIENDA`,`COLLEZIONE`,`CODICE`,`CODICEASS`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COMMENT='ASSOCIAZIONI TRA GRUPPI SOSTITUZIONE';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ctsbas`
--

LOCK TABLES `ctsbas` WRITE;
/*!40000 ALTER TABLE `ctsbas` DISABLE KEYS */;
/*!40000 ALTER TABLE `ctsbas` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ctstgr`
--

DROP TABLE IF EXISTS `ctstgr`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ctstgr` (
  `AZIENDA` char(50) NOT NULL DEFAULT '',
  `COLLEZIONE` char(50) NOT NULL DEFAULT '',
  `CODICE` char(100) NOT NULL DEFAULT '',
  `DESCRIZIONE` char(250) NOT NULL DEFAULT '',
  `ESCLUDIUTENTI` char(50) NOT NULL DEFAULT '',
  `IDINDICE` varchar(1000) NOT NULL DEFAULT '',
  `SEQUENZA` smallint(3) NOT NULL DEFAULT '0',
  `ESCLUDIUTENTIVIS` char(50) NOT NULL DEFAULT '',
  PRIMARY KEY (`AZIENDA`,`COLLEZIONE`,`CODICE`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ctstgr`
--

LOCK TABLES `ctstgr` WRITE;
/*!40000 ALTER TABLE `ctstgr` DISABLE KEYS */;
/*!40000 ALTER TABLE `ctstgr` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ctstmd`
--

DROP TABLE IF EXISTS `ctstmd`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ctstmd` (
  `AZIENDA` char(50) NOT NULL DEFAULT '',
  `COLLEZIONE` char(50) NOT NULL DEFAULT '',
  `NOMEMODULO` char(100) NOT NULL DEFAULT '',
  `DESCRIZIONE` char(250) NOT NULL DEFAULT '',
  `CODICEGRUPPO` char(100) NOT NULL DEFAULT '',
  `ESCLUDIUTENTI` char(50) NOT NULL DEFAULT '',
  `COPIE` smallint(2) NOT NULL DEFAULT '0',
  `CLASSEDOC` char(20) NOT NULL DEFAULT '',
  `OBBLIGATORIO` smallint(1) NOT NULL DEFAULT '0',
  `AUTO` smallint(1) NOT NULL DEFAULT '0',
  `TAVOLE` char(200) NOT NULL DEFAULT '',
  `SEQUENZA` smallint(3) NOT NULL DEFAULT '0',
  PRIMARY KEY (`AZIENDA`,`COLLEZIONE`,`NOMEMODULO`,`CODICEGRUPPO`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ctstmd`
--

LOCK TABLES `ctstmd` WRITE;
/*!40000 ALTER TABLE `ctstmd` DISABLE KEYS */;
/*!40000 ALTER TABLE `ctstmd` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `cttaqt`
--

DROP TABLE IF EXISTS `cttaqt`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `cttaqt` (
  `AZIENDA` varchar(50) NOT NULL DEFAULT '',
  `COLLEZIONE` varchar(50) NOT NULL DEFAULT '',
  `IDTA` int(5) NOT NULL DEFAULT '0',
  `INDICI` varchar(50) NOT NULL DEFAULT '',
  `ABILITACHIAVI` varchar(50) NOT NULL DEFAULT '',
  `NOME` varchar(50) NOT NULL DEFAULT '',
  `DESCRIZIONE` varchar(50) NOT NULL DEFAULT '',
  `VISTAFRONTE` int(1) NOT NULL DEFAULT '0',
  `VISTAPIANTA` int(1) NOT NULL DEFAULT '0',
  `VISTALATO` int(1) NOT NULL DEFAULT '0',
  `NASCONDIDIS` int(1) NOT NULL DEFAULT '0',
  `QUOTA` int(1) NOT NULL DEFAULT '0',
  `MODOQUOTAAUTO` int(1) NOT NULL DEFAULT '0',
  `QUOTADATERRAFRONTE` int(1) NOT NULL DEFAULT '0',
  `QUOTADATERRALATO` int(1) NOT NULL DEFAULT '0',
  `MODALITAALTRIOGGETTI` int(1) NOT NULL DEFAULT '0',
  `VISTA3D` int(1) NOT NULL DEFAULT '0',
  `IDSEQ` int(3) NOT NULL DEFAULT '0',
  PRIMARY KEY (`AZIENDA`,`COLLEZIONE`,`IDTA`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COMMENT='GRUPPI TIPOLOGIE ASSOCIATI ALLE TAVOLE DI QUOTATURA ASSIEMI';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `cttaqt`
--

LOCK TABLES `cttaqt` WRITE;
/*!40000 ALTER TABLE `cttaqt` DISABLE KEYS */;
/*!40000 ALTER TABLE `cttaqt` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `cttarg`
--

DROP TABLE IF EXISTS `cttarg`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `cttarg` (
  `AZIENDA` varchar(50) NOT NULL DEFAULT '',
  `COLLEZIONE` varchar(50) NOT NULL DEFAULT '',
  `IDG` int(5) NOT NULL DEFAULT '0',
  `IDTA` int(5) NOT NULL DEFAULT '0',
  `QUOTAAUTO` int(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`AZIENDA`,`COLLEZIONE`,`IDG`,`IDTA`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COMMENT='GRUPPI REGOLE ASSOCIATE ALLE TAVOLE DI QUOTATURA DEGLI ASSIEMI';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `cttarg`
--

LOCK TABLES `cttarg` WRITE;
/*!40000 ALTER TABLE `cttarg` DISABLE KEYS */;
/*!40000 ALTER TABLE `cttarg` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `cttatp`
--

DROP TABLE IF EXISTS `cttatp`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `cttatp` (
  `AZIENDA` varchar(50) NOT NULL DEFAULT '',
  `COLLEZIONE` varchar(50) NOT NULL DEFAULT '',
  `IDG` int(5) NOT NULL DEFAULT '0',
  `IDTA` int(5) NOT NULL DEFAULT '0',
  `DISEGNAFRONTE` int(1) NOT NULL DEFAULT '0',
  `QUOTAFRONTE` int(1) NOT NULL DEFAULT '0',
  `STILEFRONTE` int(4) DEFAULT NULL,
  `DISEGNALATO` int(1) NOT NULL DEFAULT '0',
  `QUOTALATO` int(1) NOT NULL DEFAULT '0',
  `STILELATO` int(4) DEFAULT NULL,
  `DISEGNAPIANTA` int(1) NOT NULL DEFAULT '0',
  `QUOTAPIANTA` int(1) NOT NULL DEFAULT '0',
  `STILEPIANTA` int(4) DEFAULT NULL,
  `DISEGNA3D` int(1) NOT NULL DEFAULT '0',
  `QUOTA3D` int(1) NOT NULL DEFAULT '0',
  `STILE3D` int(2) NOT NULL DEFAULT '0',
  `QUOTAAUTO` int(1) NOT NULL DEFAULT '0',
  `HOTSPOTFRONTE` int(1) NOT NULL DEFAULT '0',
  `HOTSPOTPIANTA` int(1) NOT NULL DEFAULT '0',
  `HOTSPOTLATO` int(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`AZIENDA`,`COLLEZIONE`,`IDG`,`IDTA`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COMMENT='ANAGRAFICA TAVOLE QUOTATURA ASSIEMI';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `cttatp`
--

LOCK TABLES `cttatp` WRITE;
/*!40000 ALTER TABLE `cttatp` DISABLE KEYS */;
/*!40000 ALTER TABLE `cttatp` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `cttmdl`
--

DROP TABLE IF EXISTS `cttmdl`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `cttmdl` (
  `AZIENDA` varchar(50) NOT NULL DEFAULT '',
  `COLLEZIONE` varchar(50) NOT NULL DEFAULT '',
  `CODICE` char(50) NOT NULL DEFAULT '',
  `DESCRIZIONE` char(200) NOT NULL DEFAULT '',
  `IMMAGINE` varchar(200) NOT NULL DEFAULT '',
  PRIMARY KEY (`AZIENDA`,`COLLEZIONE`,`CODICE`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `cttmdl`
--

LOCK TABLES `cttmdl` WRITE;
/*!40000 ALTER TABLE `cttmdl` DISABLE KEYS */;
/*!40000 ALTER TABLE `cttmdl` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `cttrdz`
--

DROP TABLE IF EXISTS `cttrdz`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `cttrdz` (
  `AZIENDA` varchar(50) NOT NULL DEFAULT '',
  `COLLEZIONE` varchar(50) NOT NULL DEFAULT '',
  `TIPO` char(10) NOT NULL DEFAULT '',
  `LINGUA` char(6) NOT NULL DEFAULT '',
  `OGGETTO` varchar(50) NOT NULL DEFAULT '',
  `TRADUZIONE` varchar(250) NOT NULL DEFAULT '',
  `TRADUZIONEORIG` varchar(250) NOT NULL DEFAULT '',
  PRIMARY KEY (`AZIENDA`,`COLLEZIONE`,`TIPO`,`LINGUA`,`OGGETTO`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `cttrdz`
--

LOCK TABLES `cttrdz` WRITE;
/*!40000 ALTER TABLE `cttrdz` DISABLE KEYS */;
/*!40000 ALTER TABLE `cttrdz` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `cttsqt`
--

DROP TABLE IF EXISTS `cttsqt`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `cttsqt` (
  `AZIENDA` varchar(50) NOT NULL DEFAULT '',
  `COLLEZIONE` varchar(50) NOT NULL DEFAULT '',
  `IDTS` int(5) NOT NULL DEFAULT '0',
  `INDICI` varchar(50) NOT NULL DEFAULT '',
  `ABILITACHIAVI` varchar(50) NOT NULL DEFAULT '',
  `NOME` varchar(50) NOT NULL DEFAULT '',
  `DESCRIZIONE` varchar(50) NOT NULL DEFAULT '',
  `NASCONDIDIS` int(1) NOT NULL DEFAULT '1',
  `MODOQUOTAAUTO` int(1) NOT NULL DEFAULT '0',
  `CREATAVOLASE` varchar(50) NOT NULL DEFAULT '',
  `VERSO` int(1) NOT NULL DEFAULT '0',
  `TOLLERANZA` double NOT NULL DEFAULT '100',
  `LATO` int(1) NOT NULL DEFAULT '0',
  `VISTA3D` int(1) NOT NULL DEFAULT '0',
  `POSIZIONEQUOTE` int(1) NOT NULL DEFAULT '0',
  `LAVQUOTA` int(1) NOT NULL DEFAULT '0',
  `LAVPUNTINOTEVOLI` int(1) NOT NULL DEFAULT '0',
  `LAVPBARICENTRO` int(1) NOT NULL DEFAULT '0',
  `LAVORIGINE` int(1) NOT NULL DEFAULT '0',
  `LAVINGOMBRO` int(1) NOT NULL DEFAULT '0',
  `LAVARCHI` varchar(50) DEFAULT '',
  `LAVAUTODIM` int(1) NOT NULL DEFAULT '0',
  `IDSEQ` int(3) NOT NULL DEFAULT '0',
  `TOLLERANZAANG` double NOT NULL DEFAULT '0',
  `VISTAHIDDENLINES` int(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`AZIENDA`,`COLLEZIONE`,`IDTS`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COMMENT='ANAGRAFICA TAVOLE DI QUOTATURA SINGOLI';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `cttsqt`
--

LOCK TABLES `cttsqt` WRITE;
/*!40000 ALTER TABLE `cttsqt` DISABLE KEYS */;
/*!40000 ALTER TABLE `cttsqt` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `cttstp`
--

DROP TABLE IF EXISTS `cttstp`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `cttstp` (
  `AZIENDA` varchar(50) NOT NULL DEFAULT '',
  `COLLEZIONE` varchar(50) NOT NULL DEFAULT '',
  `IDG` int(5) NOT NULL DEFAULT '0',
  `IDTS` int(5) NOT NULL DEFAULT '0',
  `DISEGNA` int(1) NOT NULL DEFAULT '0',
  `QUOTA` int(1) NOT NULL DEFAULT '0',
  `STILE` int(4) DEFAULT NULL,
  `CORRELATO` int(1) NOT NULL DEFAULT '0',
  `PUNTINOTEVOLI` int(1) NOT NULL DEFAULT '0',
  `BARICENTRO` int(1) NOT NULL DEFAULT '0',
  `HOTSPOT` int(1) NOT NULL DEFAULT '0',
  `ORIGINE` int(1) NOT NULL DEFAULT '0',
  `INGOMBRO` int(1) NOT NULL DEFAULT '0',
  `ARCHI` varchar(50) NOT NULL DEFAULT '',
  `QUOTAAUTO` int(1) NOT NULL DEFAULT '0',
  `ANGOLI` int(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`AZIENDA`,`COLLEZIONE`,`IDG`,`IDTS`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COMMENT='GRUPPI DI TIPOLOGIE ASSOCIATE ALLE TAVOLE QUOTATE DEI SINGOLI';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `cttstp`
--

LOCK TABLES `cttstp` WRITE;
/*!40000 ALTER TABLE `cttstp` DISABLE KEYS */;
/*!40000 ALTER TABLE `cttstp` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `cttvqt`
--

DROP TABLE IF EXISTS `cttvqt`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `cttvqt` (
  `AZIENDA` varchar(50) NOT NULL DEFAULT '',
  `COLLEZIONE` varchar(50) NOT NULL DEFAULT '',
  `ID` int(5) NOT NULL DEFAULT '0',
  `NOME` varchar(50) NOT NULL DEFAULT '',
  `DESCRIZIONE` varchar(50) NOT NULL DEFAULT '',
  `TIPOVISTA` int(2) NOT NULL DEFAULT '0',
  `INDICI` varchar(50) NOT NULL DEFAULT '',
  `ETICHETTATURA` int(1) NOT NULL DEFAULT '0',
  `ETICHETTATURAAUTO` int(1) NOT NULL DEFAULT '0',
  `NASCONDIDIS` int(1) NOT NULL DEFAULT '0',
  `MODOQUOTAAUTO` int(1) NOT NULL DEFAULT '0',
  `MOSTRAPARETI` int(1) NOT NULL DEFAULT '0',
  `QUOTAPARETI` int(1) NOT NULL DEFAULT '0',
  `ABILITACHIAVI` varchar(50) NOT NULL DEFAULT '',
  `RIQUADRO` int(1) NOT NULL DEFAULT '0',
  `OFFSETX` float NOT NULL DEFAULT '0',
  `OFFSETY` float NOT NULL DEFAULT '0',
  `MODALITAALTRIOGGETTI` int(1) NOT NULL DEFAULT '0',
  `MODALITAALTREREGOLE` int(1) NOT NULL DEFAULT '0',
  `NOWALLIFTRACING` int(1) NOT NULL DEFAULT '0',
  `COMPLETA` int(1) NOT NULL DEFAULT '0',
  `IDSEQ` int(3) NOT NULL DEFAULT '0',
  `SPLIT` int(1) NOT NULL DEFAULT '0',
  `DWG` int(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`AZIENDA`,`COLLEZIONE`,`ID`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `cttvqt`
--

LOCK TABLES `cttvqt` WRITE;
/*!40000 ALTER TABLE `cttvqt` DISABLE KEYS */;
/*!40000 ALTER TABLE `cttvqt` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `cttvrg`
--

DROP TABLE IF EXISTS `cttvrg`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `cttvrg` (
  `AZIENDA` varchar(50) NOT NULL DEFAULT '',
  `COLLEZIONE` varchar(50) NOT NULL DEFAULT '',
  `IDTV` int(5) NOT NULL DEFAULT '0',
  `IDGQ` int(5) NOT NULL DEFAULT '0',
  `DISEGNA` int(1) NOT NULL DEFAULT '0',
  `QUOTA` int(1) NOT NULL DEFAULT '0',
  `STILE` int(4) DEFAULT NULL,
  `QUOTAAUTO` int(1) NOT NULL DEFAULT '0',
  `POSQUOTA` int(1) NOT NULL DEFAULT '0',
  `QUOTALEVEL` int(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`AZIENDA`,`COLLEZIONE`,`IDTV`,`IDGQ`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `cttvrg`
--

LOCK TABLES `cttvrg` WRITE;
/*!40000 ALTER TABLE `cttvrg` DISABLE KEYS */;
/*!40000 ALTER TABLE `cttvrg` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `cttvtp`
--

DROP TABLE IF EXISTS `cttvtp`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `cttvtp` (
  `AZIENDA` varchar(50) NOT NULL DEFAULT '',
  `COLLEZIONE` varchar(50) NOT NULL DEFAULT '',
  `IDTV` int(5) NOT NULL DEFAULT '0',
  `IDGQ` int(5) NOT NULL DEFAULT '0',
  `DISEGNA` int(1) NOT NULL DEFAULT '0',
  `QUOTA` int(1) NOT NULL DEFAULT '0',
  `STILE` int(4) DEFAULT NULL,
  `BARICENTRO` int(4) DEFAULT NULL,
  `QUOTAAUTO` int(1) NOT NULL DEFAULT '0',
  `HOTSPOT` int(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`AZIENDA`,`COLLEZIONE`,`IDTV`,`IDGQ`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `cttvtp`
--

LOCK TABLES `cttvtp` WRITE;
/*!40000 ALTER TABLE `cttvtp` DISABLE KEYS */;
/*!40000 ALTER TABLE `cttvtp` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ctvrgn`
--

DROP TABLE IF EXISTS `ctvrgn`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ctvrgn` (
  `AZIENDA` varchar(50) NOT NULL DEFAULT '',
  `COLLEZIONE` varchar(50) NOT NULL DEFAULT '',
  `NOME` varchar(50) NOT NULL DEFAULT '',
  `DESCRIZIONE` varchar(150) NOT NULL DEFAULT '',
  `TIPO` varchar(2) NOT NULL DEFAULT '',
  `VALORE` varchar(50) NOT NULL DEFAULT '',
  `SEQUENZA` int(4) NOT NULL DEFAULT '0',
  PRIMARY KEY (`AZIENDA`,`COLLEZIONE`,`NOME`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ctvrgn`
--

LOCK TABLES `ctvrgn` WRITE;
/*!40000 ALTER TABLE `ctvrgn` DISABLE KEYS */;
/*!40000 ALTER TABLE `ctvrgn` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ctvwprz`
--

DROP TABLE IF EXISTS `ctvwprz`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ctvwprz` (
  `AZIENDA` varchar(50) NOT NULL DEFAULT '',
  `CATALOGO` varchar(50) NOT NULL DEFAULT '',
  `CODVIEW` int(2) NOT NULL DEFAULT '0',
  `DESCRIZIONE` varchar(30) NOT NULL DEFAULT '',
  `ATTIVAZIONE` varchar(50) DEFAULT NULL,
  `VIEWAPERTA` int(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`AZIENDA`,`CATALOGO`,`CODVIEW`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ctvwprz`
--

LOCK TABLES `ctvwprz` WRITE;
/*!40000 ALTER TABLE `ctvwprz` DISABLE KEYS */;
/*!40000 ALTER TABLE `ctvwprz` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `help`
--

DROP TABLE IF EXISTS `help`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `help` (
  `CAMPO` char(10) NOT NULL DEFAULT '',
  `HELPID` int(11) NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (`CAMPO`),
  KEY `HelpId` (`HELPID`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `help`
--

LOCK TABLES `help` WRITE;
/*!40000 ALTER TABLE `help` DISABLE KEYS */;
/*!40000 ALTER TABLE `help` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `imp`
--

DROP TABLE IF EXISTS `imp`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `imp` (
  `cod` char(13) NOT NULL,
  `val` double DEFAULT NULL,
  PRIMARY KEY (`cod`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `imp`
--

LOCK TABLES `imp` WRITE;
/*!40000 ALTER TABLE `imp` DISABLE KEYS */;
/*!40000 ALTER TABLE `imp` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `info`
--

DROP TABLE IF EXISTS `info`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `info` (
  `ID` varchar(20) NOT NULL DEFAULT '0',
  `VERSIONE` varchar(100) NOT NULL DEFAULT '',
  `TEMP` varchar(10) NOT NULL DEFAULT '',
  PRIMARY KEY (`ID`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `info`
--

LOCK TABLES `info` WRITE;
/*!40000 ALTER TABLE `info` DISABLE KEYS */;
INSERT INTO `info` VALUES ('1','2.03.0126','');
/*!40000 ALTER TABLE `info` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `jobcnv`
--

DROP TABLE IF EXISTS `jobcnv`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `jobcnv` (
  `AZIENDA` varchar(50) NOT NULL DEFAULT '',
  `COLLEZIONE` varchar(50) NOT NULL DEFAULT '',
  `NOMEPRG` varchar(50) NOT NULL DEFAULT '',
  `MACCHINA` varchar(50) NOT NULL DEFAULT '',
  `CARICO` varchar(15) NOT NULL DEFAULT '',
  `STATO` varchar(1) NOT NULL DEFAULT '',
  `DATAULTIMAES` date DEFAULT '1980-01-01',
  `ORAULTIMAES` smallint(2) NOT NULL DEFAULT '0',
  `MINULTIMAES` smallint(2) NOT NULL DEFAULT '0',
  `SECULTIMAES` smallint(2) NOT NULL DEFAULT '0',
  `RIGAJOB` varchar(500) NOT NULL DEFAULT '',
  `NOMEJOB` varchar(150) NOT NULL DEFAULT '',
  PRIMARY KEY (`AZIENDA`,`COLLEZIONE`,`NOMEPRG`,`MACCHINA`,`RIGAJOB`,`NOMEJOB`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `jobcnv`
--

LOCK TABLES `jobcnv` WRITE;
/*!40000 ALTER TABLE `jobcnv` DISABLE KEYS */;
/*!40000 ALTER TABLE `jobcnv` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `pflag`
--

DROP TABLE IF EXISTS `pflag`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `pflag` (
  `P3PRFS` char(10) DEFAULT NULL,
  `P3IDNT` char(10) NOT NULL DEFAULT '',
  `P3FLAG` char(1) NOT NULL DEFAULT '',
  `P3DSCR` char(35) DEFAULT NULL,
  `P3DFLT` char(1) DEFAULT '',
  PRIMARY KEY (`P3IDNT`,`P3FLAG`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `pflag`
--

LOCK TABLES `pflag` WRITE;
/*!40000 ALTER TABLE `pflag` DISABLE KEYS */;
/*!40000 ALTER TABLE `pflag` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `pilnrg`
--

DROP TABLE IF EXISTS `pilnrg`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `pilnrg` (
  `NOME` varchar(100) NOT NULL DEFAULT '',
  `DESCRIZIONE` varchar(500) NOT NULL DEFAULT '',
  PRIMARY KEY (`NOME`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `pilnrg`
--

LOCK TABLES `pilnrg` WRITE;
/*!40000 ALTER TABLE `pilnrg` DISABLE KEYS */;
/*!40000 ALTER TABLE `pilnrg` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `qflag`
--

DROP TABLE IF EXISTS `qflag`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `qflag` (
  `QFPRFS` char(10) DEFAULT NULL,
  `QFIDNT` char(10) NOT NULL DEFAULT '',
  `QFFLAG` char(1) NOT NULL DEFAULT '',
  `QFDSCR` char(35) DEFAULT NULL,
  `QFDFLT` char(1) DEFAULT '',
  PRIMARY KEY (`QFIDNT`,`QFFLAG`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `qflag`
--

LOCK TABLES `qflag` WRITE;
/*!40000 ALTER TABLE `qflag` DISABLE KEYS */;
/*!40000 ALTER TABLE `qflag` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `xavpjb1`
--

DROP TABLE IF EXISTS `xavpjb1`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `xavpjb1` (
  `XA1CDLVJB` varchar(30) NOT NULL DEFAULT '',
  `XA1DSLVJB` varchar(50) NOT NULL DEFAULT '',
  `XA1CDSILV` varchar(30) NOT NULL DEFAULT '',
  `XA1D1SILV` double DEFAULT '0',
  `XA1D2SILV` double DEFAULT '0',
  `XA1CDSCLV` varchar(30) NOT NULL DEFAULT '',
  `XA1DTRCRD` varchar(512) NOT NULL DEFAULT '',
  `XA1FLFPS` smallint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`XA1CDLVJB`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `xavpjb1`
--

LOCK TABLES `xavpjb1` WRITE;
/*!40000 ALTER TABLE `xavpjb1` DISABLE KEYS */;
/*!40000 ALTER TABLE `xavpjb1` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `xavpjb2`
--

DROP TABLE IF EXISTS `xavpjb2`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `xavpjb2` (
  `XA2CDINJB` varchar(30) NOT NULL DEFAULT '',
  `XA2DSINJB` varchar(50) NOT NULL DEFAULT '',
  `XA2CDARIN` varchar(13) NOT NULL DEFAULT '',
  `XA2VLRGBR` smallint(3) NOT NULL DEFAULT '0',
  `XA2VLRGBG` smallint(3) NOT NULL DEFAULT '0',
  `XA2VLRGBB` smallint(3) NOT NULL DEFAULT '0',
  `XA2NMIMAR` varchar(30) NOT NULL DEFAULT '',
  `XA2DTRCRD` varchar(512) NOT NULL DEFAULT '',
  PRIMARY KEY (`XA2CDINJB`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `xavpjb2`
--

LOCK TABLES `xavpjb2` WRITE;
/*!40000 ALTER TABLE `xavpjb2` DISABLE KEYS */;
/*!40000 ALTER TABLE `xavpjb2` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `xcnfpp`
--

DROP TABLE IF EXISTS `xcnfpp`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `xcnfpp` (
  `XAPFLOGT` varchar(2) NOT NULL DEFAULT '',
  `XAPCDOGT` varchar(20) NOT NULL DEFAULT '',
  `XAPIDP01` varchar(35) NOT NULL DEFAULT '',
  `XAPIDA01` varchar(35) NOT NULL DEFAULT '',
  `XAPIDP02` varchar(35) NOT NULL DEFAULT '',
  `XAPIDA02` varchar(35) NOT NULL DEFAULT '',
  `XAPIDP03` varchar(35) NOT NULL DEFAULT '',
  `XAPIDA03` varchar(35) NOT NULL DEFAULT '',
  `XAPIDP04` varchar(35) NOT NULL DEFAULT '',
  `XAPIDA04` varchar(35) NOT NULL DEFAULT '',
  `XAPIDP05` varchar(35) NOT NULL DEFAULT '',
  `XAPIDA05` varchar(35) NOT NULL DEFAULT '',
  `XAPTXPRM` varchar(256) NOT NULL DEFAULT '',
  PRIMARY KEY (`XAPFLOGT`,`XAPCDOGT`,`XAPIDP01`,`XAPIDA01`,`XAPIDP02`,`XAPIDA02`,`XAPIDP03`,`XAPIDA03`,`XAPIDP04`,`XAPIDA04`,`XAPIDP05`,`XAPIDA05`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `xcnfpp`
--

LOCK TABLES `xcnfpp` WRITE;
/*!40000 ALTER TABLE `xcnfpp` DISABLE KEYS */;
/*!40000 ALTER TABLE `xcnfpp` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `xcttcd`
--

DROP TABLE IF EXISTS `xcttcd`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `xcttcd` (
  `CODARTICOLO` char(20) NOT NULL DEFAULT '',
  `DESCRIZIONE` char(50) NOT NULL DEFAULT '',
  `DIML` float NOT NULL DEFAULT '0',
  `DIMA` float NOT NULL DEFAULT '0',
  `DIMP` float NOT NULL DEFAULT '0',
  `VARIANTI` char(250) NOT NULL DEFAULT '',
  `CODICESAP` char(20) DEFAULT '',
  `ATTRIBUTI` char(250) NOT NULL DEFAULT '',
  PRIMARY KEY (`CODARTICOLO`,`VARIANTI`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `xcttcd`
--

LOCK TABLES `xcttcd` WRITE;
/*!40000 ALTER TABLE `xcttcd` DISABLE KEYS */;
INSERT INTO `xcttcd` VALUES ('IB_L4MLBEZVN','Base 2 CassettI',300,480,500,'MODELLO:CENTR;TFS:PVL;STR:51;INT:07;TFF:PVL;CAS:0K;CA1:0K;CA2:0K;VRS:SD;MANIGLIE_TIPO:CLIP;MANIGLIE:CLIP_C3;CODIFICA_ELEM_SOSP:300_240;','',';STR=51;ANT=;CA1=0K;CA2=0K;PSV=;'),('IC_24A0700229','Fondo base SOSPESA',264,18,480,'','',';LAP=264x18x480;SCH=SI;'),('IC_24A0900107','Schiena base SOSPESA',278,458,4,'','',';LAP=278x458x4;SCH=;'),('IC_24M0202751','Fco SX Cassetti',18,480,480,'STR:51;INT:07;','',';LAP=18x480x480;LATOFIA=SX;CER=NO;CAS=2;TIPO=BASE;PSV=NO;'),('IC_24M0202851','Fco DX Cassetti',18,480,480,'STR:51;INT:07;','',';LAP=18x480x480;LATOFIA=DX;CER=NO;CAS=2;TIPO=BASE;PSV=NO;'),('IC_34M51B020K','GRUPPO Cassetto Base',297,237,400,'VRS:SD;CAS:0K;MANIGLIE_TIPO:CLIP;MANIGLIE:CLIP_C3;','',';LAP=297x237x400;CAS=STD;'),('IC_34F0500100','MANIGLIA CLIP - NICHEL SATINATO',32,44,13,'MANIGLIE:CLIP_C3;','',''),('IC_4100101800','ARTICOLO SOLO CODICE',0,0,0,'','',''),('IC_4200509000','ARTICOLO SOLO CODICE',0,0,0,'','',''),('IC_44A0100100','ARTICOLO SOLO CODICE',0,0,0,'','',''),('IB_7AA0100400','ARTICOLO SOLO CODICE',0,0,0,'','',''),('IB_7AA0100300','ARTICOLO SOLO CODICE',0,0,0,'','',''),('IB_7AA0102807','ARTICOLO SOLO CODICE',0,0,0,'','','');
/*!40000 ALTER TABLE `xcttcd` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `xcvrs`
--

DROP TABLE IF EXISTS `xcvrs`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `xcvrs` (
  `XCVCDMDL` varchar(3) NOT NULL DEFAULT '',
  `XCVCDOPZ` varchar(3) NOT NULL DEFAULT '',
  `XCVCDVRS` varchar(3) NOT NULL DEFAULT '',
  `XCVPRTRA` int(2) NOT NULL DEFAULT '0',
  `XCVLTPRP` varchar(500) NOT NULL DEFAULT '',
  PRIMARY KEY (`XCVCDMDL`,`XCVCDOPZ`,`XCVCDVRS`,`XCVPRTRA`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `xcvrs`
--

LOCK TABLES `xcvrs` WRITE;
/*!40000 ALTER TABLE `xcvrs` DISABLE KEYS */;
/*!40000 ALTER TABLE `xcvrs` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `xml_conversion`
--

DROP TABLE IF EXISTS `xml_conversion`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `xml_conversion` (
  `AZIENDA` varchar(50) NOT NULL DEFAULT '',
  `COLLEZIONE` varchar(50) NOT NULL DEFAULT '',
  `TIPO` int(1) NOT NULL DEFAULT '0',
  `CODEIN` varchar(50) NOT NULL DEFAULT '',
  `CODEOUT` varchar(50) NOT NULL DEFAULT '',
  `DATA` varchar(50) DEFAULT '',
  PRIMARY KEY (`TIPO`,`CODEIN`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `xml_conversion`
--

LOCK TABLES `xml_conversion` WRITE;
/*!40000 ALTER TABLE `xml_conversion` DISABLE KEYS */;
/*!40000 ALTER TABLE `xml_conversion` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `xml_log`
--

DROP TABLE IF EXISTS `xml_log`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `xml_log` (
  `XMLFILE` varchar(50) NOT NULL DEFAULT '',
  `XMLID` int(3) NOT NULL DEFAULT '0',
  `IDORDER` varchar(20) NOT NULL DEFAULT '',
  `XMLDATE` date DEFAULT '1980-01-01',
  `XMLTIME` varchar(8) NOT NULL DEFAULT '',
  `XMLCODLOG` varchar(5) NOT NULL DEFAULT '',
  `IDOBJ` varchar(15) NOT NULL DEFAULT '',
  `DESCRIPTION` varchar(200) NOT NULL DEFAULT '',
  `CONFIRMED` int(1) NOT NULL DEFAULT '0',
  `IDBOX` int(1) NOT NULL DEFAULT '0',
  `IDUNIT` int(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`XMLFILE`,`XMLID`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `xml_log`
--

LOCK TABLES `xml_log` WRITE;
/*!40000 ALTER TABLE `xml_log` DISABLE KEYS */;
/*!40000 ALTER TABLE `xml_log` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `xprgcod`
--

DROP TABLE IF EXISTS `xprgcod`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `xprgcod` (
  `RADICE` varchar(20) NOT NULL,
  `Attributi` varchar(200) NOT NULL,
  `Progressivo` int(6) NOT NULL,
  PRIMARY KEY (`RADICE`,`Attributi`,`Progressivo`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COMMENT='Progressivo Codifica\r\n';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `xprgcod`
--

LOCK TABLES `xprgcod` WRITE;
/*!40000 ALTER TABLE `xprgcod` DISABLE KEYS */;
/*!40000 ALTER TABLE `xprgcod` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `xvnpr0`
--

DROP TABLE IF EXISTS `xvnpr0`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `xvnpr0` (
  `XV0FLVNC` varchar(2) NOT NULL DEFAULT '',
  `XV0CDART` varchar(13) NOT NULL DEFAULT '',
  `XV0CDPRD` varchar(13) NOT NULL DEFAULT '',
  PRIMARY KEY (`XV0FLVNC`,`XV0CDART`,`XV0CDPRD`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `xvnpr0`
--

LOCK TABLES `xvnpr0` WRITE;
/*!40000 ALTER TABLE `xvnpr0` DISABLE KEYS */;
/*!40000 ALTER TABLE `xvnpr0` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `xvnpr2`
--

DROP TABLE IF EXISTS `xvnpr2`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `xvnpr2` (
  `XV2FLVNC` varchar(2) NOT NULL DEFAULT '',
  `XV2CDART` varchar(13) NOT NULL DEFAULT '',
  `XV2CDPRD` varchar(13) NOT NULL DEFAULT '',
  `XV2NRLRG` float NOT NULL DEFAULT '0',
  `XV2NRALT` float NOT NULL DEFAULT '0',
  `XV2NRPRF` float NOT NULL DEFAULT '0',
  `XV2FLPRP` varchar(2) NOT NULL DEFAULT '',
  `XV2TXATR` varchar(5) NOT NULL DEFAULT '',
  `XV2OPPSR` varchar(7) NOT NULL DEFAULT '',
  `XV2INDFTY` float NOT NULL DEFAULT '0',
  `XV2INMINY` float NOT NULL DEFAULT '0',
  `XV2INMAXY` float NOT NULL DEFAULT '0',
  `XV2DLXSX` float NOT NULL DEFAULT '0',
  `XV2DLXDX` float NOT NULL DEFAULT '0',
  `XV2DMFRB` float NOT NULL DEFAULT '0',
  `XV2CDSGM` varchar(35) NOT NULL DEFAULT '',
  PRIMARY KEY (`XV2FLVNC`,`XV2CDART`,`XV2CDPRD`,`XV2OPPSR`,`XV2NRLRG`,`XV2NRALT`,`XV2NRPRF`,`XV2FLPRP`,`XV2TXATR`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `xvnpr2`
--

LOCK TABLES `xvnpr2` WRITE;
/*!40000 ALTER TABLE `xvnpr2` DISABLE KEYS */;
/*!40000 ALTER TABLE `xvnpr2` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `xvnpr3`
--

DROP TABLE IF EXISTS `xvnpr3`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `xvnpr3` (
  `XV3FLVNC` varchar(2) NOT NULL DEFAULT '',
  `XV3CDART` varchar(13) NOT NULL DEFAULT '',
  `XV3CDPRD` varchar(13) NOT NULL DEFAULT '',
  `XV3FLMSR` varchar(1) NOT NULL DEFAULT '',
  `XV3NRMSR` float NOT NULL DEFAULT '0',
  PRIMARY KEY (`XV3FLVNC`,`XV3CDART`,`XV3CDPRD`,`XV3FLMSR`,`XV3NRMSR`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `xvnpr3`
--

LOCK TABLES `xvnpr3` WRITE;
/*!40000 ALTER TABLE `xvnpr3` DISABLE KEYS */;
/*!40000 ALTER TABLE `xvnpr3` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `xvnpr9`
--

DROP TABLE IF EXISTS `xvnpr9`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `xvnpr9` (
  `XV9CDART` varchar(13) NOT NULL DEFAULT '',
  `XV9CDSGM` varchar(13) NOT NULL DEFAULT '',
  `XV9PSSLX` decimal(6,1) NOT NULL DEFAULT '0.0',
  `XV9PSSLY` decimal(6,1) NOT NULL DEFAULT '0.0',
  PRIMARY KEY (`XV9CDART`,`XV9CDSGM`,`XV9PSSLX`,`XV9PSSLY`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `xvnpr9`
--

LOCK TABLES `xvnpr9` WRITE;
/*!40000 ALTER TABLE `xvnpr9` DISABLE KEYS */;
/*!40000 ALTER TABLE `xvnpr9` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping routines for database 'frontiera'
--
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2021-04-27 15:56:25
