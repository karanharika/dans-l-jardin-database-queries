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
-- Table structure for table `musician_table`
--

DROP TABLE IF EXISTS `musician_table`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `musician_table` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `firstName` varchar(255) NOT NULL,
  `lastName` varchar(255) NOT NULL,
  `address` varchar(255) NOT NULL,
  `postalCode` varchar(255) NOT NULL,
  `city` varchar(255) NOT NULL,
  `province` varchar(255) NOT NULL,
  `phone` varchar(255) NOT NULL,
  `iban` varchar(255) DEFAULT NULL,
  `email` varchar(255) NOT NULL,
  `training` varchar(255) DEFAULT NULL,
  `instrument` json DEFAULT NULL,
  `style` varchar(255) DEFAULT NULL,
  `number_musicians` varchar(255) DEFAULT NULL,
  `site` varchar(255) DEFAULT NULL,
  `media` varchar(255) DEFAULT NULL,
  `monday` varchar(255) DEFAULT NULL,
  `tuesday` varchar(255) DEFAULT NULL,
  `wednesday` varchar(255) DEFAULT NULL,
  `thursday` varchar(255) DEFAULT NULL,
  `friday` varchar(255) DEFAULT NULL,
  `saturday` varchar(255) DEFAULT NULL,
  `sunday` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=23 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `musician_table`
--

LOCK TABLES `musician_table` WRITE;
/*!40000 ALTER TABLE `musician_table` DISABLE KEYS */;
INSERT INTO `musician_table` VALUES (2,'Harish','Test','123123','V5V 4G5','Vancouver','British Columbia','435-345-653','23432423','Harish@email.com','Bachelor','[\"trumpet\", \"trumbone\", \"viola-copper\"]','lied','duet','asdasd','adsasd',NULL,NULL,NULL,NULL,NULL,NULL,NULL),(3,'Harry','Bonnefacio','5088 Meyer street ',' V5B KD5','Surrey','BC','604-510-6555','A001LMN9','hbg@gmail.com','Master','[\"saxophone\", \"singing\", \"viola-copper\", \"flute\", \"horn\"]','[\"songwriter\",\"blues\",\"brass-band\",\"musical-comedy\",\"contemporary\",\"lied\",\"romantic\",\"Sacred\",\"new-orleans\",\"manouche\",\"latin-jazz\"]','solo','wesawa.lk','https://www.youtube.com/watch?v=PB3HYSB-45Hbsij',NULL,NULL,NULL,NULL,NULL,NULL,NULL),(4,'Martin','Peng','5012 Hastings street ',' V5A 3D5','Burnaby','BC','604-512-6352','A001LK89','mpeng@yahoo.com','Bachelor','[\"flute\", \"horn\", \"clarinet\", \"cello\", \"percussion\", \"alphorn\", \"harp\", \"trumbone\"]','[\"new-orleans\",\"world-music\",\"tango\",\"flamenco\",\"baroque\"]','duet','martin.ca','https://www.youtube.com/watch?v=PB3Fa-lD7Ds',NULL,NULL,NULL,NULL,NULL,NULL,NULL),(6,'Pascal','Vigilino','3624 Brooke st','V5M S37','Forest Grove','BC','777-777-7777',NULL,'aj@email.com','Master','[\"voice\", \"singing\", \"trumbone\"]','[\"romantic\",\"contemporary\",\"classic\",\"fado\",\"flamenco\",\"rock\",\"klezmer\"]','solo','lol.com','https://github.com/yangliudev/TedxAbbotsford/blob/sprint10_register_css/src/components/Home/Home.js','[\"9:0\"]','[\"10:0\"]','[\"9:30\"]','[\"10:0\"]','[\"10:0\"]','[\"9:30\"]','[\"9:30\"]'),(7,'Mata','Baba','1234 Fake Street','A1A 1A1','Vancouver','British Columbia','',NULL,'matababauce@fakeemail.comit','Master','[\"voice\", \"trumbone\", \"singing\", \"flute\", \"percussion\", \"accordion\"]','[\"romantic\",\"songwriter\",\"salsa\",\"tango\",\"popular\",\"italian\",\"irish\",\"swiss-folk\",\"fanfare\",\"fado\",\"affro-jazz\",\"free-jazz\",\"jazz\"]','solo','https://www.bcit.ca','','[\"9:0\",\"9:30\",\"10:0\",\"10:30\",\"11:0\",\"11:30\",\"12:0\",\"12:30\",\"13:0\"]','[]','[]','[\"11:30\",\"12:0\",\"12:30\",\"13:0\",\"13:30\",\"14:0\",\"14:30\",\"15:0\",\"15:30\"]','[\"15:0\",\"15:30\",\"16:0\",\"16:30\",\"17:0\",\"17:30\",\"18:0\",\"18:30\",\"19:0\"]','[]','[]'),(8,'Neda','Changizi','555 Seymour St','V6B3H6','Vancouver','BC','7782222222',NULL,'','','[]','\"\"','','','','[\"9:0\",\"9:30\",\"10:0\",\"10:30\",\"11:0\",\"11:30\",\"12:0\",\"12:30\"]','[]','[]','[]','[]','[]','[]'),(12,'The','Best','7475, 76 Ave','V3W9N3','Surrey','British Columbia','7787787878','best@email.com','best@email.com','Master','[\"voice\", \"piano\", \"guitar\"]','[\"classic\",\"musical-comedy\",\"popular\"]','','','','[\"10:30\",\"11:0\",\"11:30\",\"12:0\",\"12:30\",\"13:0\",\"13:30\",\"14:0\",\"14:30\",\"15:0\"]','[]','[\"15:0\",\"15:30\",\"16:0\",\"16:30\",\"17:0\",\"17:30\",\"18:0\",\"18:30\",\"19:0\"]','[]','[\"10:30\",\"11:0\",\"11:30\",\"12:0\",\"12:30\",\"13:0\",\"13:30\",\"14:0\",\"14:30\",\"15:0\"]','[]','[]'),(13,'ffh','asdasd','asdsad','sadas','sadasd','sadsa','22222222222','asdasd','ad@aol.com','Currently in School','[\"singing\", \"saxophone\", \"flute\", \"accordion\"]','[\"romantic\",\"songwriter\",\"country\",\"flamenco\",\"rock\",\"mariachi\",\"irish\",\"klezmer\",\"r-n-b\",\"latin-jazz\",\"free-jazz\",\"jazz\"]','solo','ewre','ewrwer','[\"9:0\",\"9:30\",\"10:0\",\"10:30\",\"11:0\",\"11:30\",\"12:0\",\"12:30\",\"13:0\"]','[\"13:0\",\"13:30\",\"14:0\",\"14:30\",\"15:0\"]','[\"16:0\",\"16:30\",\"17:0\",\"17:30\",\"18:0\",\"18:30\",\"19:0\",\"19:30\"]','[\"12:30\",\"13:0\",\"13:30\",\"14:0\",\"14:30\",\"15:0\"]','[\"13:0\",\"13:30\",\"14:0\",\"14:30\",\"15:0\",\"15:30\"]','[\"14:0\",\"14:30\",\"15:0\",\"15:30\",\"16:0\",\"16:30\"]','[\"14:30\",\"15:0\",\"15:30\",\"16:0\",\"16:30\",\"17:0\",\"17:30\"]'),(17,'Johann','Roduit','22 - 33460 Lynn Avenue','V2S 0H6','Abbotsford','BC','6043002921','roduitjohann@gmail.com','roduitjohann@gmail.com','Master','[\"accordion\", \"clarinet\", \"horn\"]','[\"baroque\",\"romantic\",\"flamenco\",\"mariachi\",\"free-jazz\",\"jazz\"]','solo','','','[\"11:0\",\"11:30\",\"12:0\",\"12:30\",\"13:0\",\"13:30\"]','[]','[\"12:0\",\"12:30\",\"13:0\",\"13:30\"]','[\"11:0\"]','[\"13:0\",\"13:30\",\"14:0\",\"14:30\",\"11:0\"]','[\"11:0\"]','[]'),(18,'fgg','dff','dfff','V5A 4M7','Burnaby','British Columbia','7782276863','ddf@frr.com','harry@gmail.com','Master','[\"trumbone\", \"voice\", \"clarinet\", \"horn\"]','[\"songwriter\",\"country\",\"flamenco\",\"romantic\",\"classic\",\"salsa\",\"mariachi\",\"funk\",\"latin-jazz\"]','duet','sfd','sdfsdf','[]','[\"9:30\"]','[\"10:0\"]','[]','[]','[]','[]'),(19,'Anthony','Raymundo','13753 72 Ave #103','V3W 2P2','Surrey','British Columbia ','1234567890','anthonyqraymundo@gmail.com','anthonyqraymundo@gmail.com','Master','[\"voice\", \"singing\", \"trumpet\"]','[\"musical-comedy\",\"salsa\",\"be-bop\"]','solo','https://www.pizzahut.ca/home','','[\"14:30\",\"15:0\"]','[\"9:0\",\"9:30\",\"10:0\",\"10:30\",\"11:0\",\"11:30\",\"12:0\",\"12:30\",\"15:0\",\"15:30\"]','[\"15:30\",\"16:0\"]','[\"16:0\",\"16:30\"]','[\"15:30\",\"16:0\"]','[\"9:0\",\"9:30\",\"10:0\",\"10:30\",\"11:0\",\"11:30\",\"12:0\",\"12:30\",\"15:0\",\"15:30\"]','[\"14:30\",\"15:0\"]'),(20,'Pascal','Vigilino','3624 Brooke st','V5M S37','Forest Grove','BC','7777777777','ww@rre.com','f@k.com','Master','[\"voice\", \"singing\", \"trumbone\"]','[\"baroque\",\"classic\",\"lied\",\"folk\",\"fado\",\"irish\",\"mariachi\",\"be-bop\",\"funk\"]','duet','jhkjjk','sfaf','[]','[\"10:0\"]','[\"9:30\"]','[]','[\"11:30\"]','[]','[]'),(21,'The','Legend','Heaven','V4G1N4','Burnaby','British Columbia','7789876521','email.com','test.email@gmail.com','Master','[\"piano\", \"alphorn\"]','[\"classic\"]','','','','[]','[]','[\"12:0\",\"12:30\",\"13:0\",\"13:30\",\"14:0\",\"14:30\"]','[]','[]','[]','[]'),(22,'','','','','','','','','','','[]','\"\"','','','','[]','[\"9:30\",\"10:0\",\"10:30\",\"11:0\",\"11:30\",\"12:0\",\"12:30\",\"13:0\",\"13:30\",\"14:0\",\"14:30\"]','[\"9:30\",\"10:0\",\"10:30\",\"11:0\",\"11:30\",\"12:0\",\"12:30\",\"13:0\",\"13:30\",\"14:0\",\"14:30\"]','[\"9:30\",\"10:0\",\"10:30\",\"11:0\",\"11:30\",\"12:0\",\"12:30\",\"13:0\",\"13:30\",\"14:0\",\"14:30\"]','[]','[]','[]');
/*!40000 ALTER TABLE `musician_table` ENABLE KEYS */;
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

-- Dump completed on 2020-12-04 11:26:17
