-- MySQL dump 10.13  Distrib 8.0.43, for macos15 (arm64)
--
-- Host: 127.0.0.1    Database: cb
-- ------------------------------------------------------
-- Server version	9.3.0

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
-- Table structure for table `drivers`
--

DROP TABLE IF EXISTS `drivers`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `drivers` (
  `DriverID` int NOT NULL,
  `Name` varchar(100) DEFAULT NULL,
  `JoinDate` date DEFAULT NULL,
  PRIMARY KEY (`DriverID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `drivers`
--

LOCK TABLES `drivers` WRITE;
/*!40000 ALTER TABLE `drivers` DISABLE KEYS */;
INSERT INTO `drivers` VALUES (101,'John Driver','2022-05-10'),(102,'Linda Miles','2022-07-25'),(103,'Kevin Road','2023-01-01'),(104,'Sandra Swift','2022-11-11'),(105,'Fiona Johnson','2022-01-10'),(106,'Julia Anderson','2023-04-03'),(107,'George Lee','2023-10-29'),(108,'Charlie White','2023-06-06'),(109,'Hannah Prince','2022-12-14'),(110,'Bob Walker','2022-05-21'),(111,'Alice Smith','2022-09-12'),(112,'Ian Brown','2023-03-23'),(113,'Diana Anderson','2022-07-04'),(114,'George Taylor','2023-01-30'),(115,'Julia Lee','2023-06-18'),(116,'Charlie Prince','2023-11-13'),(117,'Hannah White','2022-08-16'),(118,'George Brown','2022-11-09'),(119,'Ian Smith','2023-02-20'),(120,'Fiona Lee','2023-10-04'),(121,'Alice Taylor','2022-04-15'),(122,'Bob Johnson','2023-03-01'),(123,'Charlie Anderson','2023-05-25'),(124,'Diana Walker','2023-06-12'),(125,'George Smith','2023-08-19'),(126,'Julia Miller','2023-12-06'),(127,'Ethan Prince','2022-10-30'),(128,'Fiona White','2023-07-07'),(129,'Ian Anderson','2022-06-03'),(130,'Alice Lee','2023-01-17'),(131,'George Walker','2023-09-14'),(132,'Charlie Taylor','2022-02-25'),(133,'Bob Miller','2023-05-04'),(134,'Julia Brown','2022-03-27'),(135,'Hannah Smith','2023-07-21'),(136,'Diana Johnson','2023-10-09'),(137,'George Anderson','2022-12-02'),(138,'Fiona Smith','2023-08-26'),(139,'Ian Prince','2022-03-14'),(140,'Charlie Lee','2023-04-22'),(141,'Alice Anderson','2023-09-03'),(142,'Bob Taylor','2022-05-31'),(143,'George Brown','2023-06-27'),(144,'Diana Miller','2023-11-07'),(145,'Ethan Johnson','2022-01-28'),(146,'Hannah Walker','2023-03-15'),(147,'Julia Prince','2023-12-10'),(148,'Charlie Brown','2023-06-01'),(149,'Fiona Johnson','2022-08-05'),(150,'George White','2022-11-18');
/*!40000 ALTER TABLE `drivers` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2025-07-24  2:08:10
