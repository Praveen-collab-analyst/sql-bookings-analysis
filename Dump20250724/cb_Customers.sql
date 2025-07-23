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
-- Table structure for table `Customers`
--

DROP TABLE IF EXISTS `Customers`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `Customers` (
  `CustomerID` int NOT NULL,
  `Name` varchar(100) DEFAULT NULL,
  `email` varchar(100) DEFAULT NULL,
  `RegistrationDate` date DEFAULT NULL,
  PRIMARY KEY (`CustomerID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `Customers`
--

LOCK TABLES `Customers` WRITE;
/*!40000 ALTER TABLE `Customers` DISABLE KEYS */;
INSERT INTO `Customers` VALUES (1,'Alice Johnson','alice@gmail.com','2023-01-15'),(2,'Bob Smith','bob@gmail.com','2023-02-20'),(3,'Charlie Browm','charlie@gmail.com','2023-03-05'),(4,'Diana Prince','diana@gmail.com','2023-04-10'),(5,'Julia Anderson','julia5@gmail.com','2023-03-02'),(6,'Ethan Miller','ethan6@gmail.com','2023-09-16'),(7,'Hannah Walker','hannah7@gmail.com','2023-11-12'),(8,'George White','george8@gmail.com','2023-06-08'),(9,'Ian Walker','ian9@gmail.com','2023-04-17'),(10,'Alice White','alice10@gmail.com','2023-10-20'),(11,'George Taylor','george11@gmail.com','2023-01-07'),(12,'Charlie Prince','charlie12@gmail.com','2023-02-26'),(13,'Bob Prince','bob13@gmail.com','2023-04-03'),(14,'Julia White','julia14@gmail.com','2023-12-05'),(15,'Diana Walker','diana15@gmail.com','2023-08-18'),(16,'Ethan Smith','ethan16@gmail.com','2023-03-14'),(17,'Hannah Johnson','hannah17@gmail.com','2023-10-27'),(18,'George Lee','george18@gmail.com','2023-11-30'),(19,'Ian White','ian19@gmail.com','2023-07-19'),(20,'Fiona Brown','fiona20@gmail.com','2023-05-11'),(21,'Alice Taylor','alice21@gmail.com','2023-02-08'),(22,'Bob Lee','bob22@gmail.com','2023-06-25'),(23,'Julia Walker','julia23@gmail.com','2023-01-28'),(24,'Charlie Johnson','charlie24@gmail.com','2023-03-09'),(25,'Diana Brown','diana25@gmail.com','2023-04-15'),(26,'Ian Taylor','ian26@gmail.com','2023-08-02'),(27,'George Brown','george27@gmail.com','2023-07-03'),(28,'Alice Anderson','alice28@gmail.com','2023-05-20'),(29,'Fiona Miller','fiona29@gmail.com','2023-09-08'),(30,'Charlie White','charlie30@gmail.com','2023-11-01'),(31,'Diana Smith','diana31@gmail.com','2023-10-11'),(32,'Hannah Taylor','hannah32@gmail.com','2023-02-24'),(33,'George Johnson','george33@gmail.com','2023-01-03'),(34,'Ian Prince','ian34@gmail.com','2023-03-27'),(35,'Bob Brown','bob35@gmail.com','2023-04-07'),(36,'Ethan Johnson','ethan36@gmail.com','2023-09-15'),(37,'Julia Brown','julia37@gmail.com','2023-06-30'),(38,'Fiona Taylor','fiona38@gmail.com','2023-08-28'),(39,'Charlie Lee','charlie39@gmail.com','2023-05-19'),(40,'Hannah Anderson','hannah40@gmail.com','2023-12-15'),(41,'George White','george41@gmail.com','2023-04-26'),(42,'Alice Walker','alice42@gmail.com','2023-10-13'),(43,'Bob Johnson','bob43@gmail.com','2023-11-20'),(44,'Ian Miller','ian44@gmail.com','2023-01-21'),(45,'Diana Prince','diana45@gmail.com','2023-02-12'),(46,'Julia Smith','julia46@gmail.com','2023-07-17'),(47,'Charlie Brown','charlie47@gmail.com','2023-03-19'),(48,'Fiona Anderson','fiona48@gmail.com','2023-09-24'),(49,'Ethan White','ethan49@gmail.com','2023-06-10'),(50,'Hannah Lee','hannah50@gmail.com','2023-12-03');
/*!40000 ALTER TABLE `Customers` ENABLE KEYS */;
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
