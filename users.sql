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
-- Table structure for table `users`
--

DROP TABLE IF EXISTS `users`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `users` (
  `username` varchar(45) NOT NULL,
  `password` varchar(255) NOT NULL,
  `role` varchar(45) NOT NULL,
  PRIMARY KEY (`username`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `users`
--

LOCK TABLES `users` WRITE;
/*!40000 ALTER TABLE `users` DISABLE KEYS */;
INSERT INTO `users` VALUES ('','$2b$10$TMOqTWeKIbdMFatDAmJme.eRtXoaeUwux3kRsVyUHV8hBMIjEi0xm','musician'),('ad@aol.com','$2b$10$iqAq63Iu2gVFsR419biH8uA83q67KS51BbdQLlocWQdDLAFzrNHkm','musician'),('admin','$2b$10$vp4kF6pBLE3WvKqJ6ir.1O29WqsRUF7JxB1vST38bxxSv4i2QIhvK','admin'),('anthonyqraymundo@gmail.com','$2b$10$ZS2BOfX.MNDcP.0bS43JEeBIvynAtnVmfwO33XUebkplx7SLY67Hq','musician'),('best@email.com','$2b$10$/WvGGC1hITRG8bP7C9qIBOFbeFHyftqem07.bW4S2V1BeV8WoAslm','musician'),('f@k.com','$2b$10$3hvk9.x0QwNJP6cXn0yJcONGygC5lJKCq.3ZX35ojEunomnjavPlq','musician'),('Harish@email.com','$2b$10$B4jNKJg7EuX42ZZ4k3w1zOgYvYLlRVPkC7Jgo0nOeJvZdnN8gQrMS','musician'),('harry@gmail.com','$2b$10$QxKkTg2pqQwYzJrYoHa4p.AKx8Z3jDrIWojLwwhUfVZ40jKfWT9u6','musician'),('hbg@gmail.com','$2b$10$DGfraPCE4O3CJXaD5vmLp.BmGGD71dUE7CNqU8cGNbwqi8XXGSl8K','musician'),('jpascal@gmail.com','$2b$10$S8YvBJR4ISv1F3bRRwjrUOvdS/CY3XtuanAcaQNDCMRgY8ROwvD6a','musician'),('mpeng@yahoo.com','$2b$10$MEbHjRysqWRnWH8/rn/NWOZ9VwF8673sX65tGcamOnwL3IlRvIST6','musician'),('roduitjohann@gmail.com','$2b$10$ylkDgt8aPS0A7tdzm9bRwuNqHCIm08Cm2o66Q9kSHzTOyzFkyU5Bq','musician'),('test.email@gmail.com','$2b$10$zHjK.qgrdKUFLc9N6ZlOJ.lX8SOWYy.WC0Cz0MA5l7AzgIDj0/fWG','musician');
/*!40000 ALTER TABLE `users` ENABLE KEYS */;
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

-- Dump completed on 2020-12-04 11:26:20
