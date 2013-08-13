CREATE DATABASE  IF NOT EXISTS `sagtrading` /*!40100 DEFAULT CHARACTER SET utf8 */;
USE `sagtrading`;
-- MySQL dump 10.13  Distrib 5.6.11, for Win64 (x86_64)
--
-- Host: localhost    Database: sagtrading
-- ------------------------------------------------------
-- Server version	5.6.11-log

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
-- Table structure for table `bardata`
--

DROP TABLE IF EXISTS `bardata`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `bardata` (
  `timestamp` varchar(45) DEFAULT NULL,
  `high` double DEFAULT NULL,
  `low` double DEFAULT NULL,
  `close` double DEFAULT NULL,
  `upvolume` double DEFAULT NULL,
  `bardata_id` int(11) NOT NULL AUTO_INCREMENT,
  `instrumentid` varchar(45) DEFAULT NULL,
  `creationtimestamp` longtext,
  `day` datetime DEFAULT null,
  PRIMARY KEY (`bardata_id`),
  UNIQUE KEY `timestamp_UNIQUE` (`timestamp`)
) ENGINE=InnoDB AUTO_INCREMENT=84 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `bardata`
--

LOCK TABLES `bardata` WRITE;
/*!40000 ALTER TABLE `bardata` DISABLE KEYS */;
INSERT INTO `bardata` VALUES ('Sat Jun 15 11:34:16 EDT 2013',5,1,10,0,6,'FFFFFF',NULL, NULL),('Sat Jun 15 12:00:12 EDT 2013',5,1,10,0,7,'FFFFFF',NULL, null),('09:39:58.000',2361,2360.2,2360.2,45588,8,'IF1307',NULL, NULL),('09:40:03.000',2361,2360.2,2360.4,183806,9,'IF1307',NULL),('Wed Jun 19 21:44:13 EDT 2013',5,1,10,0,11,'FFFFFF',NULL, NULL),('09:45:01.000',2364.2,2363.8,2364.2,176114,12,'IF1307',NULL, null),('09:45:06.000',2364.8,2364.3999999999996,2364.8,235222,13,'IF1307',NULL, null),('Wed Jun 19 21:46:59 EDT 2013',5,1,10,0,15,'FFFFFF',NULL, null);
/*!40000 ALTER TABLE `bardata` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `marketdataresponse`
--

DROP TABLE IF EXISTS `marketdataresponse`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `marketdataresponse` (
  `actionDay` varchar(45) DEFAULT NULL,
  `askPrice1` double DEFAULT '0',
  `askPrice2` double DEFAULT '0',
  `askPrice3` double DEFAULT '0',
  `askPrice4` double DEFAULT '0',
  `askPrice5` double DEFAULT '0',
  `askVolume1` int(11) DEFAULT '0',
  `askVolume2` int(11) DEFAULT '0',
  `askVolume3` int(11) DEFAULT '0',
  `askVolume4` int(11) DEFAULT '0',
  `askVolume5` int(11) DEFAULT '0',
  `averagePrice` double DEFAULT '0',
  `bidPrice1` double DEFAULT '0',
  `bidPrice2` double DEFAULT '0',
  `bidPrice3` double DEFAULT '0',
  `bidPrice4` double DEFAULT '0',
  `bidPrice5` double DEFAULT '0',
  `bidVolume1` double DEFAULT '0',
  `bidVolume2` double DEFAULT '0',
  `bidVolume3` double DEFAULT '0',
  `bidVolume4` double DEFAULT '0',
  `bidVolume5` double DEFAULT '0',
  `closePrice` double DEFAULT '0',
  `currDelta` double DEFAULT '0',
  `exchangeID` varchar(45) DEFAULT NULL,
  `exchangeInstId` varchar(45) DEFAULT NULL,
  `highestPrice` double DEFAULT '0',
  `instrumentId` varchar(45) DEFAULT NULL,
  `lastPrice` double DEFAULT '0',
  `lowerLimitPrice` double DEFAULT '0',
  `lowestPrice` double DEFAULT '0',
  `openInterest` double DEFAULT '0',
  `openPrice` double DEFAULT '0',
  `preClosePrice` double DEFAULT '0',
  `preDelta` double DEFAULT '0',
  `preOpenInterest` double DEFAULT '0',
  `preSettlementPrice` double DEFAULT '0',
  `settlementPrice` double DEFAULT '0',
  `tradingDay` varchar(45) DEFAULT NULL,
  `turnOver` double DEFAULT '0',
  `updateMillisec` int(11) DEFAULT NULL,
  `updateTime` varchar(45) DEFAULT NULL,
  `upperLimitPrice` double DEFAULT '0',
  `millisecConversionTime` mediumtext,
  `creationTimeStamp` longtext,
  `volume` int(11) DEFAULT '0',
  `upVolume` double DEFAULT '0',
  `downVolume` double DEFAULT '0',
  `marketData_id` int(11) NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (`marketData_id`),
  UNIQUE KEY `unique_marketData_id` (`marketData_id`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `marketdataresponse`
--

LOCK TABLES `marketdataresponse` WRITE;
/*!40000 ALTER TABLE `marketdataresponse` DISABLE KEYS */;
INSERT INTO `marketdataresponse` VALUES ('Gusiaass',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,NULL,NULL,0,NULL,0,0,0,0,0,0,0,0,0,0,NULL,0,0,NULL,0,'0','1374888500420',0,0,0,1),('Gusiaass',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,NULL,NULL,0,NULL,0,0,0,0,0,0,0,0,0,0,NULL,0,0,NULL,0,'0','1374888618564',0,0,0,2),('Gusiaass',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,NULL,NULL,0,NULL,0,0,0,0,0,0,0,0,0,0,NULL,0,0,NULL,0,'0','1374888723236',0,0,0,3),('Gusiaass',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,NULL,NULL,0,NULL,0,0,0,0,0,0,0,0,0,0,NULL,0,0,NULL,0,'0','1374888762145',0,0,0,4),('Gusiaass',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,NULL,NULL,0,NULL,0,0,0,0,0,0,0,0,0,0,NULL,0,0,NULL,0,'0','1374888844702',0,0,0,5),('Gusiaass',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,NULL,NULL,0,NULL,0,0,0,0,0,0,0,0,0,0,NULL,0,0,NULL,0,'0','1374888893518',0,0,0,6);
/*!40000 ALTER TABLE `marketdataresponse` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2013-07-26 21:49:08
