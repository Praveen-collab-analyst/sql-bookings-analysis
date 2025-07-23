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
-- Table structure for table `Bookings`
--

DROP TABLE IF EXISTS `Bookings`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `Bookings` (
  `BookingID` int NOT NULL,
  `CustomerID` int DEFAULT NULL,
  `CabId` int DEFAULT NULL,
  `BookingDate` datetime DEFAULT NULL,
  `Status` varchar(20) DEFAULT NULL,
  `PickupLocation` varchar(100) DEFAULT NULL,
  `DropoffLocation` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`BookingID`),
  KEY `CustomerID` (`CustomerID`),
  KEY `CabId` (`CabId`),
  CONSTRAINT `bookings_ibfk_1` FOREIGN KEY (`CustomerID`) REFERENCES `Customers` (`CustomerID`),
  CONSTRAINT `bookings_ibfk_2` FOREIGN KEY (`CabId`) REFERENCES `Cabs` (`CabID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `Bookings`
--

LOCK TABLES `Bookings` WRITE;
/*!40000 ALTER TABLE `Bookings` DISABLE KEYS */;
INSERT INTO `Bookings` VALUES (201,1,1001,'2024-10-01 08:30:00','Completed','Downtown','Airport'),(202,2,1002,'2024-10-02 09:00:00','Completed','Mall','University'),(203,3,1003,'2024-10-03 10:15:00','Canceled','Station','Downtown'),(206,2,1001,'2024-10-06 07:20:00','Canceled','University','Mall'),(207,25,1018,'2024-10-07 16:37:52','Completed','University','Airport'),(208,14,1022,'2024-10-09 11:59:57','Completed','Downtown','Station'),(209,50,1050,'2024-10-29 06:21:34','Completed','Mall','University'),(210,46,1042,'2024-10-17 23:04:30','Completed','University','Station'),(211,18,1041,'2024-10-27 06:37:10','Completed','Station','Airport'),(212,22,1042,'2024-10-19 04:33:05','Completed','Downtown','Airport'),(213,9,1030,'2024-10-19 11:40:08','Completed','University','Downtown'),(214,8,1043,'2024-10-22 07:19:27','Completed','University','Station'),(215,33,1042,'2024-10-12 11:18:18','Canceled','Suburbs','University'),(216,20,1036,'2024-10-29 15:19:06','Completed','University','Airport'),(217,20,1007,'2024-10-15 11:19:36','Completed','Airport','Suburbs'),(218,3,1014,'2024-10-08 07:31:13','Completed','Downtown','Mall'),(219,6,1009,'2024-10-02 09:20:28','Completed','University','Mall'),(220,37,1011,'2024-10-22 16:37:56','Completed','Mall','Downtown'),(221,33,1026,'2024-10-08 03:11:57','Completed','University','Suburbs'),(222,13,1005,'2024-10-23 17:15:02','Completed','Downtown','Mall'),(223,9,1006,'2024-10-08 02:35:21','Completed','Downtown','Suburbs'),(224,45,1018,'2024-10-17 04:48:07','Completed','Airport','Downtown'),(225,25,1049,'2024-10-02 10:25:00','Completed','University','Station'),(226,48,1050,'2024-10-26 11:54:42','Completed','Suburbs','Downtown'),(227,27,1018,'2024-10-19 18:03:48','Completed','Suburbs','Station'),(228,35,1018,'2024-10-17 10:00:11','Completed','Mall','Station'),(229,26,1029,'2024-10-05 21:56:28','Completed','Mall','Airport'),(230,34,1027,'2024-10-13 12:47:55','Completed','Mall','Station'),(231,7,1044,'2024-10-16 05:43:57','Completed','Suburbs','Station'),(232,50,1016,'2024-10-22 15:15:55','Completed','Downtown','University'),(233,11,1004,'2024-10-08 05:14:01','Completed','Downtown','Airport'),(234,42,1027,'2024-10-25 20:07:52','Completed','Mall','University'),(235,45,1028,'2024-10-29 15:03:29','Completed','Suburbs','Downtown'),(236,23,1022,'2024-10-20 08:59:42','Completed','University','Station'),(237,24,1001,'2024-10-20 16:36:55','Completed','Mall','Suburbs'),(238,4,1024,'2024-10-18 10:35:30','Completed','Airport','Station'),(239,18,1047,'2024-10-17 11:16:08','Completed','University','Mall'),(240,26,1048,'2024-10-11 16:35:57','Completed','Airport','University'),(241,49,1003,'2024-10-11 15:51:51','Completed','Suburbs','Station'),(242,16,1042,'2024-10-14 07:55:12','Canceled','Airport','Suburbs'),(243,39,1004,'2024-10-10 04:26:12','Completed','Suburbs','Station'),(244,30,1047,'2024-10-02 20:04:22','Canceled','Suburbs','Airport'),(245,2,1049,'2024-10-02 20:51:58','Canceled','University','Suburbs'),(246,7,1014,'2024-10-06 12:45:52','Completed','Station','Mall'),(247,21,1040,'2024-10-10 22:02:52','Completed','University','Suburbs'),(248,10,1040,'2024-10-24 10:37:00','Completed','Downtown','Station'),(249,40,1028,'2024-10-25 00:58:25','Completed','Airport','Station'),(250,37,1021,'2024-10-22 03:06:28','Completed','Suburbs','University'),(251,13,1029,'2024-10-13 22:29:42','Completed','Station','Mall'),(252,21,1010,'2024-10-08 04:09:14','Canceled','Airport','University'),(253,50,1031,'2024-10-12 10:53:20','Completed','Station','University'),(254,48,1040,'2024-10-12 10:49:44','Completed','Airport','Downtown'),(255,35,1005,'2024-10-07 16:13:17','Completed','Downtown','Suburbs'),(256,31,1014,'2024-10-23 19:10:23','Completed','Suburbs','Mall');
/*!40000 ALTER TABLE `Bookings` ENABLE KEYS */;
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
