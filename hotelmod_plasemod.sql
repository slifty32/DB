-- MySQL dump 10.13  Distrib 8.0.40, for Win64 (x86_64)
--
-- Host: 127.0.0.1    Database: hotelmod
-- ------------------------------------------------------
-- Server version	8.0.40

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
-- Table structure for table `plasemod`
--

DROP TABLE IF EXISTS `plasemod`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `plasemod` (
  `plase_id` int NOT NULL AUTO_INCREMENT,
  `floor` int DEFAULT NULL,
  `numberHome` int DEFAULT NULL,
  `typeNumber` varchar(30) DEFAULT NULL,
  `statusNumber` varchar(20) DEFAULT NULL,
  PRIMARY KEY (`plase_id`)
) ENGINE=InnoDB AUTO_INCREMENT=20 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `plasemod`
--

LOCK TABLES `plasemod` WRITE;
/*!40000 ALTER TABLE `plasemod` DISABLE KEYS */;
INSERT INTO `plasemod` VALUES (1,1,100,'одноместный обычный','свободно'),(2,1,101,'одноместный обычный','свободно'),(3,1,102,'одноместный обычный','свободно'),(4,1,103,'одноместный обычный','свободно'),(5,1,104,'одноместный обычный','свободно'),(6,1,105,'одноместный обычный','свободно'),(7,1,106,'одноместный обычный','свободно'),(8,1,107,'одноместный обычный','свободно'),(9,1,108,'одноместный люкс','свободно'),(10,1,109,'одноместный люкс','свободно'),(11,1,110,'одноместный люкс','свободно'),(12,2,111,'двуместный обычный','свободно'),(13,2,112,'двуместный обычный','свободно'),(14,2,113,'двуместный обычный','свободно'),(15,2,114,'двуместный обычный','свободно'),(16,2,115,'двуместный люкс','свободно'),(17,2,116,'двуместный люкс','свободно'),(18,2,117,'двуместный люкс','свободно'),(19,2,118,'двуместный люкс','свободно');
/*!40000 ALTER TABLE `plasemod` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2025-05-05 16:29:53
