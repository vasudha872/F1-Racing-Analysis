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
-- Temporary view structure for view `sessionweatherdetails`
--

DROP TABLE IF EXISTS `sessionweatherdetails`;
/*!50001 DROP VIEW IF EXISTS `sessionweatherdetails`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `sessionweatherdetails` AS SELECT 
 1 AS `session_name`,
 1 AS `meeting_name`,
 1 AS `location`,
 1 AS `year`,
 1 AS `date`,
 1 AS `air_temperature`,
 1 AS `track_temperature`,
 1 AS `humidity`,
 1 AS `rainfall`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `pitstopdetails`
--

DROP TABLE IF EXISTS `pitstopdetails`;
/*!50001 DROP VIEW IF EXISTS `pitstopdetails`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `pitstopdetails` AS SELECT 
 1 AS `driver_number`,
 1 AS `full_name`,
 1 AS `team_name`,
 1 AS `session_name`,
 1 AS `lap_number`,
 1 AS `pit_duration`,
 1 AS `date`*/;
SET character_set_client = @saved_cs_client;

--
-- Final view structure for view `sessionweatherdetails`
--

/*!50001 DROP VIEW IF EXISTS `sessionweatherdetails`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `sessionweatherdetails` AS select `s`.`session_name` AS `session_name`,`m`.`meeting_name` AS `meeting_name`,`m`.`location` AS `location`,`m`.`year` AS `year`,`w`.`date` AS `date`,`w`.`air_temperature` AS `air_temperature`,`w`.`track_temperature` AS `track_temperature`,`w`.`humidity` AS `humidity`,`w`.`rainfall` AS `rainfall` from ((`sessions` `s` join `meetings` `m` on((`s`.`meeting_key` = `m`.`meeting_key`))) join `weather` `w` on((`s`.`session_key` = `w`.`session_key`))) */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `pitstopdetails`
--

/*!50001 DROP VIEW IF EXISTS `pitstopdetails`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `pitstopdetails` AS select `p`.`driver_number` AS `driver_number`,`d`.`full_name` AS `full_name`,`d`.`team_name` AS `team_name`,`s`.`session_name` AS `session_name`,`p`.`lap_number` AS `lap_number`,`p`.`pit_duration` AS `pit_duration`,`p`.`date` AS `date` from ((`pit` `p` join `drivers` `d` on((`p`.`driver_number` = `d`.`driver_number`))) join `sessions` `s` on((`p`.`session_key` = `s`.`session_key`))) */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2025-04-28 23:43:22
