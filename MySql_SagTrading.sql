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
  PRIMARY KEY (`bardata_id`),
  UNIQUE KEY `timestamp_UNIQUE` (`timestamp`)
) ENGINE=InnoDB AUTO_INCREMENT=84 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `bardata`
--

LOCK TABLES `bardata` WRITE;
/*!40000 ALTER TABLE `bardata` DISABLE KEYS */;
INSERT INTO `bardata` VALUES ('Sat Jun 15 11:34:16 EDT 2013',5,1,10,0,6,'FFFFFF',NULL),('Sat Jun 15 12:00:12 EDT 2013',5,1,10,0,7,'FFFFFF',NULL),('09:39:58.000',2361,2360.2,2360.2,45588,8,'IF1307',NULL),('09:40:03.000',2361,2360.2,2360.4,183806,9,'IF1307',NULL),('Wed Jun 19 21:44:13 EDT 2013',5,1,10,0,11,'FFFFFF',NULL),('09:45:01.000',2364.2,2363.8,2364.2,176114,12,'IF1307',NULL),('09:45:06.000',2364.8,2364.3999999999996,2364.8,235222,13,'IF1307',NULL),('Wed Jun 19 21:46:59 EDT 2013',5,1,10,0,15,'FFFFFF',NULL),('09:48:12.000',2363.6,2363,2363,266468,16,'IF1307',NULL),('09:48:17.000',2363.6,2363,2363.6,267170,17,'IF1307',NULL),('09:48:22.000',2365,2363.6,2364,401826,18,'IF1307',NULL),('09:48:23.000',2367,2367,2367,0,19,'IF1309',NULL),('09:48:27.000',2363.8,2363.6,2363.6000000000004,269218,20,'IF1307',NULL),('09:48:32.000',2364,2363,2363.6000000000004,404844,21,'IF1307',NULL),('09:48:33.000',2368.3999999999996,2367,2368.3999999999996,0,22,'IF1309',NULL),('09:48:37.000',2364.8,2363.6,2363.8,203424,23,'IF1307',NULL),('09:48:42.000',2364.4,2363.8,2364,407594,24,'IF1307',NULL),('09:48:43.000',2368.3999999999996,2368.3999999999996,2368.3999999999996,3030,25,'IF1309',NULL),('09:48:47.000',2364.6,2363.8,2364.6,476116,26,'IF1307',NULL),('09:48:52.000',2364.6,2364,2364.4,0,27,'IF1307',NULL),('09:48:53.000',2368.3999999999996,2368.3999999999996,2368.3999999999996,0,28,'IF1309',NULL),('09:48:57.000',2365,2364.4,2365,273188,29,'IF1307',NULL),('09:49:02.000',2365,2364.4,2364.4,342452,30,'IF1307',NULL),('09:49:03.000',2368.3999999999996,2368.3999999999996,2368.3999999999996,0,31,'IF1309',NULL),('09:49:07.000',2364.6,2364.2000000000003,2364.6,205828,32,'IF1307',NULL),('09:49:12.000',2365.2,2364.6,2365.2,274948,33,'IF1307',NULL),('09:49:13.000',2368.3999999999996,2368.3999999999996,2368.3999999999996,0,34,'IF1309',NULL),('09:49:17.000',2365.4,2365.2,2365.2,344518,35,'IF1307',NULL),('09:49:22.000',2365.3999999999996,2365,2365,483678,36,'IF1307',NULL),('09:49:23.000',2368.3999999999996,2368.3999999999996,2368.3999999999996,0,37,'IF1309',NULL),('09:49:27.000',2365.6,2364.6,2364.6,485406,38,'IF1307',NULL),('09:49:32.000',2364.8,2364.4,2364.8,277846,39,'IF1307',NULL),('09:49:33.000',2368.3999999999996,2368.3999999999996,2368.3999999999996,0,40,'IF1309',NULL),('09:49:37.000',2364.8,2364.2,2364.4,347824,41,'IF1307',NULL),('09:49:42.000',2364.6,2364.2,2364.4,278822,42,'IF1307',NULL),('09:49:43.000',2368.3999999999996,2368.3999999999996,2368.3999999999996,0,43,'IF1309',NULL),('09:49:47.000',2364.4,2363.8,2363.8,418978,44,'IF1307',NULL),('09:49:52.000',2363.8,2363.6,2363.6,140072,45,'IF1307',NULL),('09:49:53.000',2368.3999999999996,2368.3999999999996,2368.3999999999996,0,46,'IF1309',NULL),('09:49:57.000',2363.8,2363.6,2363.8,210314,47,'IF1307',NULL),('09:50:02.000',2364.4,2363.6,2364.4,140464,48,'IF1307',NULL),('09:50:03.000',2368.3999999999996,2368.3999999999996,2368.3999999999996,0,49,'IF1309',NULL),('09:50:07.000',2364.2000000000003,2363.8,2364,280982,50,'IF1307',NULL),('09:50:12.000',2365.2000000000003,2364,2365.2,352396,51,'IF1307',NULL),('09:50:13.000',2369.2,2368.3999999999996,2369.2,0,52,'IF1309',NULL),('09:50:17.000',2366,2364.9999999999995,2365.8,353402,53,'IF1307',NULL),('09:50:22.000',2366,2365.4,2365.4,213082,54,'IF1307',NULL),('09:50:23.000',2369.7999999999997,2369.2,2369.7999999999997,0,55,'IF1309',NULL),('09:50:27.000',2365.6,2365.4,2365.6,71184,56,'IF1307',NULL),('09:50:32.000',2365.4,2365.2,2365.4,213896,57,'IF1307',NULL),('09:50:33.000',2369.7999999999997,2369.7999999999997,2369.7999999999997,4104,58,'IF1309',NULL),('09:50:37.000',2365.4,2365,2365,214662,59,'IF1307',NULL),('09:50:42.000',2365,2364.2,2364.4,143298,60,'IF1307',NULL),('09:50:43.000',2369.7999999999997,2369.7999999999997,2369.7999999999997,8208,61,'IF1309',NULL),('09:50:47.000',2364.8,2364.4,2364.8,215284,62,'IF1307',NULL),('09:50:53.000',2364.6,2364.4,2364.6,143612,63,'IF1307',NULL),('11:12:52.000',2338.4,2337.6,2337.8,1089322,65,'IF1307',NULL),('11:12:57.000',2338,2337,2337,545438,66,'IF1307',NULL),('22:33:34.000',2298.6,2298.4,2298.6,152448,68,'IF1307',NULL),('22:33:38.000',2304,2303.8,2303.8,113340,69,'IF1309',NULL),('22:33:40.000',2298.4,2298.2,2298.4,38126,70,'IF1307',NULL),('22:33:45.000',2298.6,2298.4,2298.4,0,71,'IF1307',NULL),('22:33:48.000',2304.2,2303.8,2304.2,113436,72,'IF1309',NULL),('22:33:50.000',2298.4,2298.4,2298.4,38142,73,'IF1307',NULL),('22:33:55.000',2298.4,2298.4,2298.4,114426,74,'IF1307',NULL),('22:33:58.000',2304.2,2303.8,2304,151272,75,'IF1309',NULL),('22:34:00.000',2298.6,2298.3999999999996,2298.4,38154,76,'IF1307',NULL),('22:34:06.000',2298.6,2298.4,2298.6,38162,77,'IF1307',NULL),('22:34:08.000',2304,2304,2304,0,78,'IF1309',NULL),('22:34:11.000',2298.8,2298.6,2298.8,152664,79,'IF1307',NULL),('22:34:17.000',2299,2298.6,2298.6,76348,80,'IF1307',NULL),('22:34:18.000',2304.4,2304,2304.4,75704,81,'IF1309',NULL),('22:34:22.000',2299,2298.4,2299,152744,82,'IF1307',NULL),('22:34:28.000',2299,2299,2299,190966,83,'IF1307',NULL);
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
