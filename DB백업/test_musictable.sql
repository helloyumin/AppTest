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
-- Table structure for table `musictable`
--

DROP TABLE IF EXISTS `musictable`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `musictable` (
  `Num` varchar(50) NOT NULL,
  `Music` varchar(250) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `musictable`
--

LOCK TABLES `musictable` WRITE;
/*!40000 ALTER TABLE `musictable` DISABLE KEYS */;
INSERT INTO `musictable` VALUES ('1','Left Right Left - Charlie Puth'),('1','Feels (Feat. Pharrell Williams, Katy Perry & Big Sean) - Calvin Harris'),('1','I Feel If Coming (Feat. Daft Punk) - The Weeknd'),('1','Drunk In The Morning - Lukas Graham'),('1','Thunder - Imagine Dragons'),('1','All About That Bass - Meghan Trainor'),('1','Can\'t Feel My Face - The Weeknd'),('1','Finesse (Remix) (Feat. Cardi B) - Bruno Mars'),('1','Dance - DNCE'),('2','A Thousand Years - Christina Perri'),('2','Gold - Kiiara'),('2','Shake If Off - Taylor Swift'),('2','Overload (Feat. Miguel) - John Legend'),('2','Beautiful Lies - Birdy'),('2','Mrs. Cold - Kings Of Convenience'),('2','Nice And Slow - Max Frost'),('2','Fly Away - Above Envy'),('2','Bad Decisions - Ariana Grande'),('2','Understand - Shawn Mendes'),('2','Little French Song - Carla Bruni'),('3','Photograph - Ed Sheeran'),('3','Crowded Places - Banks'),('3','Nervous (Acoustic) - Gavin James'),('3','FOOLS - Troye Sivan'),('3','되근시간 - CHEEZE(치즈)'),('3','Beautiful Lies - Birdy'),('3','Dust in the Wind - Kansas'),('3','Be Be Your Love - Rachael Yamagata'),('3','The Man Who Can`t Be Moved - The Script'),('3','Cracks of My Broken Heart - Eric Benet'),('4','Young And Beautiful - Lana Del Rey'),('4','Open Hands (Feat. Trent Dabbs) - Ingrid Michaelson'),('4','웃으며 넘길래 - 제이레빗'),('4','너의 존재 위에 - 심규선 (Lucia)'),('4','답답한 새벽 - 스웨덴세탁소'),('4','선인장 - 에피톤 프로젝트'),('4','I hate u, I love u (Feat. Olivia o`brien) (Albem Ver.) - gnash'),('4','Romance - CHEEZE(치즈)'),('4','Cayman Islands - King Of Convenience'),('4','Say Something - A Great Big World');
/*!40000 ALTER TABLE `musictable` ENABLE KEYS */;
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
