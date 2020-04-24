-- MySQL dump 10.13  Distrib 8.0.15, for Win64 (x86_64)
--
-- Host: localhost    Database: miniblog
-- ------------------------------------------------------
-- Server version	8.0.15

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
 SET NAMES utf8 ;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `comment`
--

DROP TABLE IF EXISTS `comment`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `comment` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `user_id` int(11) DEFAULT NULL,
  `entity_type` int(11) DEFAULT NULL,
  `entity_id` int(11) DEFAULT NULL,
  `target_id` int(11) DEFAULT NULL,
  `content` text,
  `status` int(11) DEFAULT NULL,
  `create_time` timestamp NULL DEFAULT NULL,
  `score` double NOT NULL,
  PRIMARY KEY (`id`),
  KEY `index_user_id` (`user_id`) /*!80000 INVISIBLE */,
  KEY `index_entity_id` (`entity_id`)
) ENGINE=InnoDB AUTO_INCREMENT=272 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `comment`
--

LOCK TABLES `comment` WRITE;
/*!40000 ALTER TABLE `comment` DISABLE KEYS */;
INSERT INTO `comment` VALUES (234,155,1,346,155,'nihk',1,'2020-03-14 06:07:24',1),(235,155,1,346,155,'nihk',0,'2020-03-14 06:07:24',1),(236,155,0,0,155,'nihk',0,'2020-03-14 06:07:24',1),(237,155,0,0,155,'nihk',0,'2020-03-14 06:07:24',1),(238,155,0,0,155,'nihk',0,'2020-03-14 06:07:24',1),(239,155,0,0,155,'nihk',0,'2020-03-14 06:07:24',1),(240,155,0,0,155,'nihk',0,'2020-03-14 06:07:24',1),(241,155,0,0,155,'nihk',0,'2020-03-14 06:07:24',1),(242,155,0,0,155,'nihk',0,'2020-03-14 06:07:24',1),(243,155,0,0,155,'nihk',0,'2020-03-14 06:07:24',1),(244,155,1,346,0,NULL,0,'2020-03-14 08:59:32',0),(245,155,1,346,0,'321',0,'2020-03-14 09:37:26',0),(246,155,1,347,0,'2020-3-14',0,'2020-03-14 09:39:27',0),(247,155,1,348,0,'你好',0,'2020-03-20 02:48:16',0),(248,155,1,340,0,'1',0,'2020-03-20 07:13:33',0),(249,155,1,342,0,'2',0,'2020-03-20 07:13:42',0),(250,155,1,335,0,'1',0,'2020-03-20 07:19:05',0),(251,155,1,363,0,'123',0,'2020-03-20 09:12:59',0),(252,155,1,363,0,'321',0,'2020-03-20 09:13:51',0),(253,155,1,363,0,'123',0,'2020-03-20 09:18:47',0),(254,155,1,367,0,'12',1,'2020-03-20 09:32:19',0),(255,155,1,367,0,'123',1,'2020-03-20 11:51:26',0),(256,155,1,366,0,'123',1,'2020-03-20 11:53:09',0),(257,155,1,366,0,'123',1,'2020-03-20 11:57:31',0),(258,155,1,368,0,'321',1,'2020-03-20 11:58:47',0),(259,155,1,366,0,'43',0,'2020-03-20 12:06:58',0),(260,155,1,369,0,'123',0,'2020-03-21 05:39:51',0),(261,155,1,369,0,'nihk',0,'2020-03-23 10:25:41',0),(262,155,1,373,0,'nihk',0,'2020-03-24 02:09:10',0),(263,133,1,381,0,'1',0,'2020-03-26 11:56:19',0),(264,155,1,398,0,'1',0,'2020-03-28 11:37:07',0),(265,133,1,394,0,'1',0,'2020-03-28 11:52:31',0),(266,155,1,393,0,'1',0,'2020-03-28 11:55:34',0),(267,133,1,401,0,'1',0,'2020-03-31 01:57:35',0),(268,133,1,401,0,'1',0,'2020-03-31 01:59:09',0),(269,155,1,406,0,'1',1,'2020-03-31 02:46:35',0),(270,155,1,405,0,'试一试',0,'2020-03-31 06:23:28',0),(271,155,1,405,0,'第二次试一试',0,'2020-03-31 06:29:52',1);
/*!40000 ALTER TABLE `comment` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2020-04-03 10:47:58