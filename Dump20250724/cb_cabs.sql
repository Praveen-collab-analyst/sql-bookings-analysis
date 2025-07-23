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
-- Table structure for table `cabs`
--

DROP TABLE IF EXISTS `cabs`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `cabs` (
  `CabID` int NOT NULL,
  `DriverID` int DEFAULT NULL,
  `VehicleType` varchar(100) DEFAULT NULL,
  `PlateNumber` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`CabID`),
  KEY `DriverID` (`DriverID`),
  CONSTRAINT `cabs_ibfk_1` FOREIGN KEY (`DriverID`) REFERENCES `drivers` (`DriverID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `cabs`
--

LOCK TABLES `cabs` WRITE;
/*!40000 ALTER TABLE `cabs` DISABLE KEYS */;
INSERT INTO `cabs` VALUES (1001,101,'sedan','ABC1234'),(1002,102,'suv','xyz5678'),(1003,103,'sedan','lmn8901'),(1004,104,'suv','PQR3456'),(1005,105,'suv','SXQ4133'),(1006,106,'hatchback','HZZ7514'),(1007,107,'suv','FJB5637'),(1008,108,'sedan','DQA8905'),(1009,109,'suv','TRK1547'),(1010,110,'hatchback','ZUA5623'),(1011,111,'sedan','PLW7364'),(1012,112,'suv','MBK2741'),(1013,113,'sedan','XYN8394'),(1014,114,'hatchback','TRN4532'),(1015,115,'sedan','KJM9851'),(1016,116,'suv','PQE2167'),(1017,117,'hatchback','YUJ3589'),(1018,118,'sedan','NMB6243'),(1019,119,'suv','VKL4392'),(1020,120,'hatchback','JQZ9871'),(1021,121,'suv','TWA6723'),(1022,122,'sedan','HGT2951'),(1023,123,'suv','BNZ1537'),(1024,124,'hatchback','MJH2846'),(1025,125,'sedan','LGY6541'),(1026,126,'suv','PAK3112'),(1027,127,'hatchback','RWT8945'),(1028,128,'sedan','CLD2673'),(1029,129,'suv','ZXP8731'),(1030,130,'hatchback','QRL7302'),(1031,131,'suv','MSD8120'),(1032,132,'sedan','YUK3594'),(1033,133,'hatchback','VFN6543'),(1034,134,'suv','DWR2469'),(1035,135,'sedan','KMH9321'),(1036,136,'hatchback','APO5417'),(1037,137,'suv','TYN8320'),(1038,138,'sedan','XCV3742'),(1039,139,'hatchback','LMN2409'),(1040,140,'suv','KOP6831'),(1041,141,'sedan','RFG3927'),(1042,142,'hatchback','TBV1945'),(1043,143,'suv','NWU4751'),(1044,144,'sedan','OLM8532'),(1045,145,'hatchback','BRK1027'),(1046,146,'suv','YLC2436'),(1047,147,'sedan','JHT6719'),(1048,148,'hatchback','URV8531'),(1049,149,'suv','MZN4382'),(1050,150,'sedan','XQE5627');
/*!40000 ALTER TABLE `cabs` ENABLE KEYS */;
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
