-- MySQL dump 10.13  Distrib 5.7.20, for Win64 (x86_64)
--
-- Host: 127.0.0.1    Database: test
-- ------------------------------------------------------
-- Server version	5.7.20-log

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `userscore`
--

DROP TABLE IF EXISTS `userscore`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `userscore` (
  `Email2` varchar(200) NOT NULL,
  `Date` date NOT NULL,
  `Score` varchar(100) NOT NULL,
  `Weather` varchar(100) NOT NULL,
  PRIMARY KEY (`Email2`,`Date`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `userscore`
--

LOCK TABLES `userscore` WRITE;
/*!40000 ALTER TABLE `userscore` DISABLE KEYS */;
INSERT INTO `userscore` VALUES ('admin@naver.com','2018-02-18','','4'),('admin@naver.com','2018-02-21','14',''),('haku@gmail.co.kr','2018-02-21','18','2'),('haku@gmail.com','2018-02-15','19',''),('haku@gmail.com','2018-02-16','12','3'),('haku@gmail.com','2018-02-17','26','1'),('haku@gmail.com','2018-02-18','23','1'),('haku@gmail.com','2018-02-20','27','1'),('haku@gmail.com','2018-02-21','24','1'),('haku@gmail.com','2018-02-22','19','2'),('haku@hammail.net','2018-02-21','18','2'),('haku@kawaii.com','2018-02-20','20','2'),('haku@kawaii.com','2018-02-21','18','2'),('haku@naver.com','2018-02-18','21','2'),('haku@naver.com','2018-02-21','21','2'),('no_score','2018-02-13','-1',''),('test1@naver.com','2018-02-22','16','2');
/*!40000 ALTER TABLE `userscore` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2018-02-22 16:55:30
