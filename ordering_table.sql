-- MySQL dump 10.13  Distrib 8.0.22, for Win64 (x86_64)
--
-- Host: vrk7xcrab1wsx4r1.cbetxkdyhwsb.us-east-1.rds.amazonaws.com    Database: hwm4rhnfhqiuliah
-- ------------------------------------------------------
-- Server version	5.7.23-log

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
SET @MYSQLDUMP_TEMP_LOG_BIN = @@SESSION.SQL_LOG_BIN;
SET @@SESSION.SQL_LOG_BIN= 0;

--
-- GTID state at the beginning of the backup 
--

SET @@GLOBAL.GTID_PURGED=/*!80000 '+'*/ '';

--
-- Table structure for table `ordering_table`
--

DROP TABLE IF EXISTS `ordering_table`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ordering_table` (
  `status` varchar(45) DEFAULT NULL,
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `gift` varchar(255) NOT NULL,
  `occasion` varchar(255) NOT NULL,
  `type` varchar(255) NOT NULL,
  `number_musicians` varchar(255) NOT NULL,
  `suprise` varchar(255) NOT NULL,
  `firstName` varchar(255) NOT NULL,
  `lastName` varchar(255) NOT NULL,
  `date_service` varchar(45) NOT NULL,
  `time_service` varchar(45) NOT NULL,
  `offered` varchar(45) NOT NULL,
  `number` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `address` varchar(255) NOT NULL,
  `address_2` varchar(255) NOT NULL,
  `city` varchar(255) NOT NULL,
  `state` varchar(255) NOT NULL,
  `zip` varchar(255) NOT NULL,
  `comments` varchar(255) NOT NULL,
  `tip` float DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=12 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ordering_table`
--

LOCK TABLES `ordering_table` WRITE;
/*!40000 ALTER TABLE `ordering_table` DISABLE KEYS */;
INSERT INTO `ordering_table` VALUES ('Confirmed',1,'small committee','birthday','classical','solo','no','Karan','Guo','2020-12-11','14:30','Lynn Wei','776-855-4655','lynnwei@hotmail.com','6655','Joyce street','Vancouver','British columbia','V6A 9K8','My grandpa like the harp and the violin. enjoys eastern asian music.',NULL),('Confirmed',2,'An institution','Childrens day activity','popular','duet','yes','May','Wu','2020-11-17 10:10:10','16:30','May Wu','704-848-4653','mwu69@gmail.com','4265','Convo street','Surrey','British columbia','V8Y 7HK','Its for an orphanage. upbeat musica is prefered',NULL),('Pending',3,'One Person','Anniverssary','Jazz','duet','yes','Mary','Stephen','2020-11-24 10:10:10','10:30','Joan Pascal','704-858-4653','jpascal@gmail.com','4465','Collin street','new Westminster','British columbia','V8Y 7HK','Its for my aunt and uncle. my aunt loves latin jazz and my uncle loves the blues!! bass and guitarist prefered.',NULL),('Pending',4,'small committee','Birthday','jazzy/pop','duo','yes','Banjamin','Yuun','2020-11-23','13:46','Fredrick','1111111111','email@gmail.com','7475, 76 Ave','_  _  _  _  _  _','Surrey','British Columbia','V3W9N3','_  _  _  _  _  _',NULL),('Confirmed',5,'one person','Andrew\'s 12th birhday','suprise','solo','yes','Andrew','De Loo JAS ','2020-11-23','20:30','Ande','7789997777','asdfasdfasdf@whatever.asdfasdf','BCIT BOIS','_  _  _  _  _  _','van','British Columbia','A1A 1A1','I want Andrew himself ',NULL),('Confirmed',7,'small committee','birthday','jazzy/pop','solo','yes','roy','ortega','2020-11-23','20:00','Harry ','7782325565','ha@ma.com','3624 Brooke st','_  _  _  _  _  _','Forest Grove','British Columbia','V5A5M7','_  _  _  _  _  _',NULL),('Pending',9,'one person','birthday','popular','duo','yes','ned','gfdgfd','2020-11-26','17:08','Mee','6044239550','test@test.ca','555 Seymour St','_  _  _  _  _  _','Vancouver','British Columbia','V6B3H6','_  _  _  _  _  _',NULL),('Confirmed',11,'one person','Christmas','popular','solo','yes','Johann','Roduit','2020-11-26','09:28','Johann','6043002921','jbeatonroduit@gmail.com','22 - 33460 Lynn Avenue','_  _  _  _  _  _','Abbotsford','British Columbia','V2S 0H6','_  _  _  _  _  _',NULL);
/*!40000 ALTER TABLE `ordering_table` ENABLE KEYS */;
UNLOCK TABLES;
SET @@SESSION.SQL_LOG_BIN = @MYSQLDUMP_TEMP_LOG_BIN;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2020-12-04 11:26:15
