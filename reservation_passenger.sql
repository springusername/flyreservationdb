-- MySQL dump 10.13  Distrib 8.0.20, for Win64 (x86_64)
--
-- Host: 127.0.0.1    Database: reservation
-- ------------------------------------------------------
-- Server version	8.0.20

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
-- Table structure for table `passenger`
--

DROP TABLE IF EXISTS `passenger`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `passenger` (
  `ID` int NOT NULL AUTO_INCREMENT,
  `FIRST_NAME` varchar(256) DEFAULT NULL,
  `LAST_NAME` varchar(256) DEFAULT NULL,
  `MIDDLE_NAME` varchar(256) DEFAULT NULL,
  `EMAIL` varchar(50) DEFAULT NULL,
  `PHONE` varchar(10) DEFAULT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB AUTO_INCREMENT=19 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `passenger`
--

LOCK TABLES `passenger` WRITE;
/*!40000 ALTER TABLE `passenger` DISABLE KEYS */;
INSERT INTO `passenger` VALUES (1,'sine','traore',NULL,'sintraore1@gmail.com','0612864346'),(2,'sine','traore',NULL,'sintraore1@gmail.com','0612864336'),(3,'francis','gnadaki',NULL,'francisgnandaki1@gmail.com','078456094'),(4,'sine','traore',NULL,'sintraore1@gmail.com','0612864346'),(5,'Messi','Lionel',NULL,'sintraore1@gmail.com','07456928'),(6,'Michael','Jackson',NULL,'sintraore1@gmail.com','0612864346'),(7,'Cristiano','Ronaldo',NULL,'sintraore1@gmail.com','45093481'),(8,'BoB','Traore',NULL,'sintraore1@gmail.com','0612864346'),(9,'Boss','Gas',NULL,'sintraore1@gmail.com',''),(10,'Bob','traore',NULL,'sintraore1@gmail.com',''),(11,'Robert','Bourgie',NULL,'sintraore1@gmail.com',''),(12,'Janet','Jackson',NULL,'sintraore1@gmail.com',''),(13,'Kat','Jackson',NULL,'sintraore1@gmail.com',''),(14,'Youssouf','Djiguiba',NULL,'youssouf.djiguiba@gmail.com','678409258'),(15,'youssouf','diarra',NULL,'youssouf.diarra@gmail.com','09468945'),(16,'issou','kone',NULL,'issou.kone@gmail.com','54890462'),(17,'issou','kan',NULL,'issou.kan@yahoo.com','870946'),(18,'jeff','bezos',NULL,'jef.bezos@gmail.com','967833324');
/*!40000 ALTER TABLE `passenger` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2021-04-18 14:57:57
