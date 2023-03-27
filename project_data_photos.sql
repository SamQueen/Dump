-- MySQL dump 10.13  Distrib 8.0.32, for Win64 (x86_64)
--
-- Host: localhost    Database: project_data
-- ------------------------------------------------------
-- Server version	8.0.32

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
-- Table structure for table `photos`
--

DROP TABLE IF EXISTS `photos`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `photos` (
  `photo_id` int NOT NULL AUTO_INCREMENT,
  `photo_owner_id` int NOT NULL,
  `photo` varchar(100) NOT NULL,
  `album_id` int NOT NULL,
  `caption` text,
  `public` tinyint(1) NOT NULL,
  `date` datetime DEFAULT NULL,
  PRIMARY KEY (`photo_id`),
  KEY `photo_owner_id` (`photo_owner_id`),
  CONSTRAINT `photos_ibfk_1` FOREIGN KEY (`photo_owner_id`) REFERENCES `users` (`user_id`)
) ENGINE=InnoDB AUTO_INCREMENT=300018 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `photos`
--

LOCK TABLES `photos` WRITE;
/*!40000 ALTER TABLE `photos` DISABLE KEYS */;
INSERT INTO `photos` VALUES (300011,100020,'1679563600556.webp',1,'vdfvdfdfv',1,'2023-03-23 02:26:41'),(300012,100020,'1679587025483.jpeg',1,'My favorite teams. I can\'t wait to see the game',1,'2023-03-23 08:57:05'),(300013,100024,'1679587070748.jpg',1,'Such a cool car. A true crowd lover',1,'2023-03-23 08:57:51'),(300014,100004,'1679587257623.jpg',1,'missing the coffee shop. lots of good memories',1,'2023-03-23 09:00:58'),(300015,100006,'1679587390028.avif',1,'Gotta catch em all ash',1,'2023-03-23 09:03:10'),(300016,100013,'1679587578870.jpg',1,'I\'ll take you to the moon. You\'ll shine amoungstthe start. Let me show you what spring is like on jupiter and mars',1,'2023-03-23 09:06:19'),(300017,100020,'1679600033923',1,'awesome detailed photo of mars',1,'2023-03-23 12:33:54');
/*!40000 ALTER TABLE `photos` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-03-26 17:40:21
