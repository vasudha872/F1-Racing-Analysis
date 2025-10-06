-- MySQL dump 10.13  Distrib 8.0.41, for Win64 (x86_64)
--
-- Host: localhost    Database: formula1
-- ------------------------------------------------------
-- Server version	8.0.41

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
-- Table structure for table `meetings`
--

DROP TABLE IF EXISTS `meetings`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `meetings` (
  `circuit_key` int DEFAULT NULL,
  `circuit_short_name` text,
  `country_code` text,
  `country_key` int DEFAULT NULL,
  `country_name` text,
  `date_start` text,
  `gmt_offset` text,
  `location` text,
  `meeting_code` text,
  `meeting_key` int DEFAULT NULL,
  `meeting_name` text,
  `meeting_official_name` text,
  `year` int DEFAULT NULL,
  KEY `meetings_year` (`year`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `meetings`
--

LOCK TABLES `meetings` WRITE;
/*!40000 ALTER TABLE `meetings` DISABLE KEYS */;
INSERT INTO `meetings` VALUES (63,'Sakhir','BRN',36,'Bahrain','2023-02-23 07:00:00+00:00','03:00:00','Sakhir','',1140,'Pre-Season Testing','FORMULA 1 ARAMCO PRE-SEASON TESTING 2023',2023),(63,'Sakhir','BRN',36,'Bahrain','2023-03-03 11:30:00+00:00','03:00:00','Sakhir','',1141,'Bahrain Grand Prix','FORMULA 1 GULF AIR BAHRAIN GRAND PRIX 2023',2023),(149,'Jeddah','KSA',153,'Saudi Arabia','2023-03-17 13:30:00+00:00','03:00:00','Jeddah','',1142,'Saudi Arabian Grand Prix','FORMULA 1 STC SAUDI ARABIAN GRAND PRIX 2023',2023),(10,'Melbourne','AUS',5,'Australia','2023-03-31 01:30:00+00:00','11:00:00','Melbourne','',1143,'Australian Grand Prix','FORMULA 1 ROLEX AUSTRALIAN GRAND PRIX 2023',2023),(144,'Baku','AZE',30,'Azerbaijan','2023-04-28 09:30:00+00:00','04:00:00','Baku','',1207,'Azerbaijan Grand Prix','FORMULA 1 AZERBAIJAN GRAND PRIX 2023',2023),(151,'Miami','USA',19,'United States','2023-05-05 18:00:00+00:00','-04:00:00','Miami','',1208,'Miami Grand Prix','FORMULA 1 CRYPTO.COM MIAMI GRAND PRIX 2023',2023),(22,'Monte Carlo','MON',114,'Monaco','2023-05-26 11:30:00+00:00','02:00:00','Monaco','',1210,'Monaco Grand Prix','FORMULA 1 GRAND PRIX DE MONACO 2023',2023),(15,'Catalunya','ESP',1,'Spain','2023-06-02 11:30:00+00:00','02:00:00','Barcelona','',1211,'Spanish Grand Prix','FORMULA 1 AWS GRAN PREMIO DE ESPAÃ‘A 2023',2023),(23,'Montreal','CAN',46,'Canada','2023-06-16 17:30:00+00:00','-04:00:00','MontrÃ©al','',1212,'Canadian Grand Prix','FORMULA 1 PIRELLI GRAND PRIX DU CANADA 2023',2023),(19,'Spielberg','AUT',17,'Austria','2023-06-30 15:00:00+00:00','02:00:00','Spielberg','AUT',1213,'Austrian Grand Prix','FORMULA 1 ROLEX GROSSER PREIS VON Ã–STERREICH 2023',2023),(2,'Silverstone','GBR',2,'Great Britain','2023-07-07 11:30:00+00:00','01:00:00','Silverstone','',1214,'British Grand Prix','FORMULA 1 ARAMCO BRITISH GRAND PRIX 2023',2023),(4,'Hungaroring','HUN',14,'Hungary','2023-07-21 11:30:00+00:00','02:00:00','Budapest','',1215,'Hungarian Grand Prix','FORMULA 1 QATAR AIRWAYS HUNGARIAN GRAND PRIX 2023',2023),(7,'Spa-Francorchamps','BEL',16,'Belgium','2023-07-28 11:30:00+00:00','02:00:00','Spa-Francorchamps','',1216,'Belgian Grand Prix','FORMULA 1 MSC CRUISES BELGIAN GRAND PRIX 2023',2023),(55,'Zandvoort','NED',133,'Netherlands','2023-08-25 10:30:00+00:00','02:00:00','Zandvoort','',1217,'Dutch Grand Prix','FORMULA 1 HEINEKEN DUTCH GRAND PRIX 2023',2023),(39,'Monza','ITA',13,'Italy','2023-09-01 11:30:00+00:00','02:00:00','Monza','',1218,'Italian Grand Prix','FORMULA 1 PIRELLI GRAN PREMIO Dâ€™ITALIA 2023',2023),(61,'Singapore','SGP',157,'Singapore','2023-09-15 09:30:00+00:00','08:00:00','Marina Bay','',1219,'Singapore Grand Prix','FORMULA 1 SINGAPORE AIRLINES SINGAPORE GRAND PRIX 2023',2023),(46,'Suzuka','JPN',4,'Japan','2023-09-22 02:30:00+00:00','09:00:00','Suzuka','',1220,'Japanese Grand Prix','FORMULA 1 LENOVO JAPANESE GRAND PRIX 2023',2023),(150,'Lusail','QAT',149,'Qatar','2023-10-06 13:30:00+00:00','03:00:00','Lusail','',1221,'Qatar Grand Prix','FORMULA 1 QATAR AIRWAYS QATAR GRAND PRIX 2023',2023),(9,'Austin','USA',19,'United States','2023-10-20 17:30:00+00:00','-05:00:00','Austin','',1222,'United States Grand Prix','FORMULA 1 LENOVO UNITED STATES GRAND PRIX 2023',2023),(65,'Mexico City','MEX',8,'Mexico','2023-10-27 18:30:00+00:00','-06:00:00','Mexico City','',1223,'Mexico City Grand Prix','FORMULA 1 GRAN PREMIO DE LA CIUDAD DE MÃ‰XICO 2023',2023),(14,'Interlagos','BRA',10,'Brazil','2023-11-03 14:30:00+00:00','-03:00:00','SÃ£o Paulo','',1224,'SÃ£o Paulo Grand Prix','FORMULA 1 ROLEX GRANDE PRÃŠMIO DE SÃƒO PAULO 2023',2023),(152,'Las Vegas','USA',19,'United States','2023-11-17 04:30:00+00:00','-08:00:00','Las Vegas','',1225,'Las Vegas Grand Prix','FORMULA 1 HEINEKEN SILVER LAS VEGAS GRAND PRIX 2023',2023),(70,'Yas Marina Circuit','UAE',21,'United Arab Emirates','2023-11-24 09:30:00+00:00','04:00:00','Yas Island','',1226,'Abu Dhabi Grand Prix','FORMULA 1 ETIHAD AIRWAYS ABU DHABI GRAND PRIX 2023',2023),(63,'Sakhir','BRN',36,'Bahrain','2024-02-29 11:30:00+00:00','03:00:00','Sakhir','BRN',1229,'Bahrain Grand Prix','FORMULA 1 GULF AIR BAHRAIN GRAND PRIX 2024',2024),(149,'Jeddah','KSA',153,'Saudi Arabia','2024-03-07 13:30:00+00:00','03:00:00','Jeddah','KSA',1230,'Saudi Arabian Grand Prix','FORMULA 1 STC SAUDI ARABIAN GRAND PRIX 2024',2024),(10,'Melbourne','AUS',5,'Australia','2024-03-22 01:30:00+00:00','11:00:00','Melbourne','AUS',1231,'Australian Grand Prix','FORMULA 1 ROLEX AUSTRALIAN GRAND PRIX 2024',2024),(46,'Suzuka','JPN',4,'Japan','2024-04-05 02:30:00+00:00','09:00:00','Suzuka','JPN',1232,'Japanese Grand Prix','FORMULA 1 MSC CRUISES JAPANESE GRAND PRIX 2024',2024),(49,'Shanghai','CHN',53,'China','2024-04-19 03:30:00+00:00','08:00:00','Shanghai','CHN',1233,'Chinese Grand Prix','FORMULA 1 LENOVO CHINESE GRAND PRIX 2024',2024),(151,'Miami','USA',19,'United States','2024-05-03 16:30:00+00:00','-04:00:00','Miami','USA',1234,'Miami Grand Prix','FORMULA 1 CRYPTO.COM MIAMI GRAND PRIX 2024',2024),(6,'Imola','ITA',13,'Italy','2024-05-17 11:30:00+00:00','02:00:00','Imola','ITA',1235,'Emilia Romagna Grand Prix','FORMULA 1 MSC CRUISES GRAN PREMIO DEL MADE IN ITALY E DELL\'EMILIA-ROMAGNA 2024',2024),(22,'Monte Carlo','MON',114,'Monaco','2024-05-24 11:30:00+00:00','02:00:00','Monaco','MON',1236,'Monaco Grand Prix','FORMULA 1 GRAND PRIX DE MONACO 2024',2024),(23,'Montreal','CAN',46,'Canada','2024-06-07 17:30:00+00:00','-04:00:00','MontrÃ©al','CAN',1237,'Canadian Grand Prix','FORMULA 1 AWS GRAND PRIX DU CANADA 2024',2024),(15,'Catalunya','ESP',1,'Spain','2024-06-21 11:30:00+00:00','02:00:00','Barcelona','ESP',1238,'Spanish Grand Prix','FORMULA 1 ARAMCO GRAN PREMIO DE ESPAÃ‘A 2024',2024),(19,'Spielberg','AUT',17,'Austria','2024-06-28 10:30:00+00:00','02:00:00','Spielberg','AUT',1239,'Austrian Grand Prix','FORMULA 1 QATAR AIRWAYS AUSTRIAN GRAND PRIX 2024',2024),(2,'Silverstone','GBR',2,'Great Britain','2024-07-05 11:30:00+00:00','01:00:00','Silverstone','GBR',1240,'British Grand Prix','FORMULA 1 QATAR AIRWAYS BRITISH GRAND PRIX 2024',2024),(4,'Hungaroring','HUN',14,'Hungary','2024-07-19 11:30:00+00:00','02:00:00','Budapest','HUN',1241,'Hungarian Grand Prix','FORMULA 1 HUNGARIAN GRAND PRIX 2024',2024),(7,'Spa-Francorchamps','BEL',16,'Belgium','2024-07-26 11:30:00+00:00','02:00:00','Spa-Francorchamps','BEL',1242,'Belgian Grand Prix','FORMULA 1 ROLEX BELGIAN GRAND PRIX 2024',2024),(55,'Zandvoort','NED',133,'Netherlands','2024-08-23 10:30:00+00:00','02:00:00','Zandvoort','NED',1243,'Dutch Grand Prix','FORMULA 1 HEINEKEN DUTCH GRAND PRIX 2024',2024),(39,'Monza','ITA',13,'Italy','2024-08-30 11:30:00+00:00','02:00:00','Monza','ITA',1244,'Italian Grand Prix','FORMULA 1 PIRELLI GRAN PREMIO Dâ€™ITALIA 2024',2024),(144,'Baku','AZE',30,'Azerbaijan','2024-09-13 09:30:00+00:00','04:00:00','Baku','AZE',1245,'Azerbaijan Grand Prix','FORMULA 1 QATAR AIRWAYS AZERBAIJAN GRAND PRIX 2024',2024),(61,'Singapore','SGP',157,'Singapore','2024-09-20 09:30:00+00:00','08:00:00','Marina Bay','SGP',1246,'Singapore Grand Prix','FORMULA 1 SINGAPORE AIRLINES SINGAPORE GRAND PRIX 2024',2024),(9,'Austin','USA',19,'United States','2024-10-18 17:30:00+00:00','-05:00:00','Austin','USA',1247,'United States Grand Prix','FORMULA 1 PIRELLI UNITED STATES GRAND PRIX 2024',2024),(65,'Mexico City','MEX',8,'Mexico','2024-10-25 18:30:00+00:00','-06:00:00','Mexico City','MEX',1248,'Mexico City Grand Prix','FORMULA 1 GRAN PREMIO DE LA CIUDAD DE MÃ‰XICO 2024',2024),(14,'Interlagos','BRA',10,'Brazil','2024-11-01 14:30:00+00:00','-03:00:00','SÃ£o Paulo','BRA',1249,'SÃ£o Paulo Grand Prix','FORMULA 1 LENOVO GRANDE PRÃŠMIO DE SÃƒO PAULO 2024',2024),(152,'Las Vegas','USA',19,'United States','2024-11-22 02:30:00+00:00','-08:00:00','Las Vegas','USA',1250,'Las Vegas Grand Prix','FORMULA 1 HEINEKEN SILVER LAS VEGAS GRAND PRIX 2024',2024),(150,'Lusail','QAT',149,'Qatar','2024-11-29 13:30:00+00:00','03:00:00','Lusail','QAT',1251,'Qatar Grand Prix','FORMULA 1 QATAR AIRWAYS QATAR GRAND PRIX 2024',2024),(70,'Yas Marina Circuit','UAE',21,'United Arab Emirates','2024-12-06 09:30:00+00:00','04:00:00','Yas Island','UAE',1252,'Abu Dhabi Grand Prix','FORMULA 1 ETIHAD AIRWAYS ABU DHABI GRAND PRIX 2024',2024),(63,'Sakhir','BRN',36,'Bahrain','2025-02-26 07:00:00+00:00','03:00:00','Sakhir','BRN',1253,'Pre-Season Testing','FORMULA 1 ARAMCO PRE-SEASON TESTING 2025',2025),(10,'Melbourne','AUS',5,'Australia','2025-03-14 01:30:00+00:00','11:00:00','Melbourne','AUS',1254,'Australian Grand Prix','FORMULA 1 LOUIS VUITTON AUSTRALIAN GRAND PRIX 2025',2025),(49,'Shanghai','CHN',53,'China','2025-03-21 03:30:00+00:00','08:00:00','Shanghai','CHN',1255,'Chinese Grand Prix','FORMULA 1 HEINEKEN CHINESE GRAND PRIX 2025',2025),(46,'Suzuka','JPN',4,'Japan','2025-04-04 02:30:00+00:00','09:00:00','Suzuka','JPN',1256,'Japanese Grand Prix','FORMULA 1 LENOVO JAPANESE GRAND PRIX 2025',2025),(63,'Sakhir','BRN',36,'Bahrain','2025-04-11 11:30:00+00:00','03:00:00','Sakhir','BRN',1257,'Bahrain Grand Prix','FORMULA 1 GULF AIR BAHRAIN GRAND PRIX 2025',2025);
/*!40000 ALTER TABLE `meetings` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2025-04-28 23:43:20
