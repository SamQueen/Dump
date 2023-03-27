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
-- Table structure for table `users`
--

DROP TABLE IF EXISTS `users`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `users` (
  `user_id` int NOT NULL AUTO_INCREMENT,
  `username` char(25) NOT NULL,
  `first_name` char(25) NOT NULL,
  `last_name` char(25) NOT NULL,
  `dob` date NOT NULL,
  `email` char(25) NOT NULL,
  `gender` char(25) NOT NULL,
  `password` char(25) NOT NULL,
  `hometown` char(25) DEFAULT NULL,
  `profile_photo` char(25) DEFAULT NULL,
  PRIMARY KEY (`user_id`),
  UNIQUE KEY `username` (`username`),
  UNIQUE KEY `email` (`email`)
) ENGINE=InnoDB AUTO_INCREMENT=100026 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `users`
--

LOCK TABLES `users` WRITE;
/*!40000 ALTER TABLE `users` DISABLE KEYS */;
INSERT INTO `users` VALUES (101,'samuel','Samuel','Queen','1997-12-15','samqueen@email.com','female','sam','phoenix','This is  a photo path'),(100001,'QueenSam','Samuel','Queen','1953-12-22','email','female','dc%$fds','Phoenix',NULL),(100002,'DanTheMan','Dan','Man','1997-12-15','dan@email','female','dc%$fds','Yuma','lol'),(100003,'PortgasDAce','Portgas','Ace','1996-01-22','wheresLufi@email','male','00dc%ds','WaterFront',NULL),(100004,'TokyoGhoul','Ken','Kaneki','2004-07-05','notAGhoul@email','male','c%$fds','Mesa','1679556129020.webp'),(100005,'UchiaClan','Madara','Uchia','1956-07-23','uchia@mail','female','(*&sajd','Tokyo','ProfPhoto'),(100006,'Prof_Oak','Samuel','Oak','2005-05-12','pokemon@emal','male','986fds','Flagstaff','1679596455365.webp'),(100007,'PriorMatt','Matt','Prior','2002-01-01','Mat@email','male','123dfb','Phoenix','ProfPhoto'),(100008,'Flores-Kevin','Kevin','Flores','2000-12-22','Flores@email','male','()00902','Prescot',NULL),(100009,'Sahaer_Kaaki','Sahaer','Kaaki','2005-02-20','Sak@email','male','%$sdffds','Las Vegas','ProfPhoto'),(100010,'GokuSon','Kakarot','Goku','1983-06-02','Dragon@email','other','fiu*(h','New York','ProfPhoto'),(100011,'DannyBoy','Dan','Martin','1991-12-19','danny@gamil.com','he him','Dannyboy127','Alberta',NULL),(100012,'MetHead','Larse','Ulrich','1984-12-05','matallica@gmail.com','male/metalhead','ilikemusic','tucson',NULL),(100013,'TommyBoy','Tom','Jones','1982-05-02','tommyboy@gmail.com','male/musician','tomisgood777','Ontario','1679596366264.jpg'),(100015,'blacksheep','Tony','Imomi','2002-06-05','blacksabbath@gmail.com','she her','tony@123','england',NULL),(100017,'AngieJoli','Angelina','Jolie','2020-05-09','iamangelina@gmail.com','her/she','samsam','Las Vegas',NULL),(100018,'StanTheMan','stan','marsh','1974-02-06','StanMarsh','male','Stann','Boulder',NULL),(100020,'sam','sam','queen','1996-12-15','sam@gmail.com','male','sam','phoenix','1679482629577.jpg'),(100021,'eliisgay','eli','eli','1997-12-15','eli@gmail.com','none','eli','tucson',NULL),(100024,'eli','eli','eli','1997-12-15','eliy@gmail.com','eli','eli','eliville','1679500187348.jpg'),(100025,'StanMarch','Stan','Marsh','1974-12-16','stan@gmail.com','merican','Marsh','Boulder',NULL);
/*!40000 ALTER TABLE `users` ENABLE KEYS */;
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
