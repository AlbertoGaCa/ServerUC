-- MySQL dump 10.13  Distrib 8.0.31, for Win64 (x86_64)
--
-- Host: 127.0.0.1    Database: uniformes_canseco
-- ------------------------------------------------------
-- Server version	8.0.31

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
-- Table structure for table `devolucion`
--

DROP TABLE IF EXISTS `devolucion`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `devolucion` (
  `NUM_DEVOLUCION` int DEFAULT NULL,
  `CLIENTE` int DEFAULT NULL,
  `VENTA` int DEFAULT NULL,
  `FECHA` datetime DEFAULT NULL,
  `USUARIO` smallint DEFAULT NULL,
  `TAG` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `devolucion`
--

LOCK TABLES `devolucion` WRITE;
/*!40000 ALTER TABLE `devolucion` DISABLE KEYS */;
INSERT INTO `devolucion` VALUES (2,1,3,'2012-02-20 11:12:10',6,NULL),(3,1,5,'2012-02-20 11:34:06',5,NULL),(4,1,14,'2012-02-21 18:22:24',5,NULL),(5,1,95,'2012-03-13 19:41:42',5,NULL),(6,1,133,'2012-03-21 12:25:33',5,NULL),(7,1,187,'2012-04-03 13:24:03',5,NULL),(8,1,187,'2012-04-03 13:50:09',5,NULL),(9,1,197,'2012-04-09 13:51:09',5,NULL),(10,1,194,'2012-04-10 12:43:48',5,NULL),(11,1,210,'2012-04-17 13:24:55',5,NULL),(12,1,239,'2012-05-09 13:35:01',5,NULL),(13,1,258,'2012-05-21 17:11:59',5,NULL),(14,1,264,'2012-05-23 13:28:23',5,NULL),(15,1,367,'2012-07-17 10:29:50',5,NULL),(16,1,413,'2012-07-31 11:40:07',5,NULL),(17,1,420,'2012-07-31 17:30:36',5,NULL),(18,1,341,'2012-07-31 17:41:54',5,NULL),(19,1,438,'2012-08-01 17:48:36',2,NULL),(20,1,400,'2012-08-02 18:38:06',5,NULL),(21,1,431,'2012-08-03 17:13:53',5,NULL),(22,1,469,'2012-08-06 19:07:31',5,NULL),(23,1,531,'2012-08-09 18:34:21',5,NULL),(24,1,561,'2012-08-10 18:57:21',2,NULL),(25,1,571,'2012-08-11 12:08:40',5,NULL),(26,1,333,'2012-08-13 12:18:21',5,NULL),(27,1,448,'2012-08-13 19:08:03',2,NULL),(28,1,643,'2012-08-13 20:05:37',2,NULL),(29,1,604,'2012-08-14 13:16:05',5,NULL),(30,1,530,'2012-08-14 19:11:52',5,NULL),(31,1,711,'2012-08-15 13:21:10',5,NULL),(32,1,737,'2012-08-16 12:28:23',5,NULL),(33,1,753,'2012-08-16 12:50:09',2,NULL),(34,1,349,'2012-08-16 19:34:57',2,NULL),(35,1,729,'2012-08-17 12:31:40',5,NULL),(36,1,769,'2012-08-17 13:04:47',5,NULL),(37,1,646,'2012-08-17 13:15:26',5,NULL),(38,1,913,'2012-08-17 20:10:46',2,NULL),(39,1,332,'2012-08-18 11:56:41',2,NULL),(40,1,826,'2012-08-18 12:41:37',2,NULL),(41,1,940,'2012-08-18 14:09:20',2,NULL),(42,1,760,'2012-08-18 14:10:55',2,NULL),(43,1,801,'2012-08-18 14:31:35',2,NULL),(44,1,947,'2012-08-18 16:25:59',2,NULL),(45,1,991,'2012-08-18 18:12:10',2,NULL),(46,1,1022,'2012-08-18 18:34:36',2,NULL),(47,1,1057,'2012-08-20 10:56:56',5,NULL),(48,1,1043,'2012-08-20 11:04:02',5,NULL),(49,1,1046,'2012-08-20 11:20:15',5,NULL),(50,1,689,'2012-08-20 12:08:03',5,NULL),(51,1,871,'2012-08-20 12:59:41',5,NULL),(52,1,1084,'2012-08-20 13:28:51',5,NULL),(53,1,952,'2012-08-20 13:58:27',5,NULL),(54,1,834,'2012-08-20 16:43:33',2,NULL),(55,1,1128,'2012-08-20 17:38:31',2,NULL),(56,1,810,'2012-08-20 18:30:28',2,NULL),(57,1,694,'2012-08-20 19:35:06',2,NULL),(58,1,1026,'2012-08-20 19:51:24',2,NULL),(59,1,1179,'2012-08-21 12:36:29',5,NULL),(60,1,1100,'2012-08-21 13:08:09',5,NULL),(61,1,794,'2012-08-21 18:01:39',5,NULL),(62,1,1126,'2012-08-21 19:35:05',5,NULL),(63,1,1194,'2012-08-21 19:42:14',5,NULL),(64,1,1161,'2012-08-21 19:46:50',5,NULL),(65,1,1191,'2012-08-22 13:36:28',2,NULL),(66,1,679,'2012-08-22 13:53:54',2,NULL),(67,1,1242,'2012-08-22 14:02:04',2,NULL),(68,1,1248,'2012-08-22 14:04:46',2,NULL),(69,1,1242,'2012-08-22 14:06:40',2,NULL),(70,1,1201,'2012-08-22 17:51:29',2,NULL),(71,1,1324,'2012-08-24 10:37:21',5,NULL),(72,1,1294,'2012-08-24 11:39:21',5,NULL),(73,1,1370,'2012-08-25 14:35:40',5,NULL),(74,1,1002,'2012-08-27 11:12:56',5,NULL),(75,1,1352,'2012-08-27 17:12:03',5,NULL),(76,1,1393,'2012-08-28 12:54:36',5,NULL),(77,1,1353,'2012-08-28 12:59:55',5,NULL),(78,1,1499,'2012-09-04 11:44:44',5,NULL),(79,1,1516,'2012-09-05 17:58:32',5,NULL),(80,1,1595,'2012-09-12 17:16:25',5,NULL),(81,1,1635,'2012-09-14 13:56:20',2,NULL),(82,1,1642,'2012-09-15 10:17:06',5,NULL),(83,1,1641,'2012-09-15 11:45:37',5,NULL),(84,1,1549,'2012-09-15 12:35:27',5,NULL),(85,1,1697,'2012-09-20 19:41:22',5,NULL),(86,1,1714,'2012-09-21 14:05:39',5,NULL),(87,1,1720,'2012-09-24 11:34:53',5,NULL),(88,1,1725,'2012-09-24 13:29:14',2,NULL),(89,1,1561,'2012-09-24 14:10:23',2,NULL),(90,1,1757,'2012-09-26 10:55:29',5,NULL),(91,1,1837,'2012-10-11 16:53:13',5,NULL),(92,1,1947,'2012-11-08 17:22:23',5,NULL),(93,1,1978,'2012-11-14 13:52:44',5,NULL),(94,1,2009,'2012-11-15 14:01:02',5,NULL),(95,1,1998,'2012-11-15 19:45:12',2,NULL),(96,1,2089,'2012-12-03 12:40:15',5,NULL),(97,1,2090,'2012-12-03 12:40:36',5,NULL),(98,1,2150,'2012-12-18 12:10:20',5,NULL),(99,1,2247,'2013-01-09 10:43:30',5,NULL),(100,1,2254,'2013-01-09 13:26:05',5,NULL),(101,1,2248,'2013-01-14 10:51:11',5,NULL),(102,1,93,'2013-01-15 13:40:55',5,NULL),(103,1,2309,'2013-01-15 18:08:16',5,NULL),(104,1,2344,'2013-01-22 13:41:14',5,NULL),(105,1,2374,'2013-01-25 18:18:13',5,NULL),(106,1,2377,'2013-01-28 17:58:58',5,NULL),(107,1,2417,'2013-02-05 18:05:19',5,NULL),(108,1,2467,'2013-02-18 13:55:15',5,NULL),(109,1,2487,'2013-02-21 11:57:43',5,NULL),(110,1,2488,'2013-02-21 12:12:54',5,NULL),(111,1,2486,'2013-02-21 12:57:14',5,NULL),(112,1,2515,'2013-02-22 12:18:16',5,NULL),(113,1,2479,'2013-02-25 12:35:51',5,NULL),(114,1,2543,'2013-03-02 12:45:34',5,NULL),(115,1,2578,'2013-03-06 19:01:52',5,NULL),(116,1,2580,'2013-03-07 17:06:33',5,NULL),(117,1,2670,'2013-04-02 19:40:23',5,NULL),(118,1,2702,'2013-04-09 19:59:54',5,NULL),(119,1,2712,'2013-04-13 12:24:05',5,NULL),(120,1,2725,'2013-05-06 11:11:33',5,NULL),(121,1,2734,'2013-05-08 19:13:21',5,NULL),(122,1,2770,'2013-05-16 19:06:48',5,NULL),(123,1,2769,'2013-05-24 13:46:51',5,NULL),(124,1,2881,'2013-07-13 12:48:45',5,NULL),(125,1,2858,'2013-07-17 13:22:18',5,NULL),(126,1,2789,'2013-07-29 11:30:12',5,NULL),(127,1,3096,'2013-08-09 19:38:49',5,NULL),(128,1,3042,'2013-08-12 19:55:41',5,NULL),(129,1,3207,'2013-08-13 18:20:15',5,NULL),(130,1,3157,'2013-08-14 10:19:58',5,NULL),(131,1,3210,'2013-08-14 13:43:52',5,NULL),(132,1,3236,'2013-08-14 17:53:59',2,NULL),(133,1,3388,'2013-08-16 13:39:39',5,NULL),(134,1,3364,'2013-08-16 14:00:58',5,NULL),(135,1,3319,'2013-08-16 14:02:59',5,NULL),(136,1,3391,'2013-08-16 14:19:08',5,NULL),(137,1,3427,'2013-08-16 20:01:55',5,NULL),(138,1,3406,'2013-08-17 13:47:03',5,NULL),(139,1,3363,'2013-08-17 14:14:14',5,NULL),(140,1,3262,'2013-08-19 10:58:05',5,NULL),(141,1,3592,'2013-08-19 19:34:38',5,NULL),(142,1,3627,'2013-08-20 11:39:40',2,NULL),(143,1,3289,'2013-08-20 12:04:50',2,NULL),(144,1,3387,'2013-08-20 13:27:23',2,NULL),(145,1,3665,'2013-08-20 13:43:59',2,NULL),(146,1,3614,'2013-08-20 17:32:53',5,NULL),(147,1,3697,'2013-08-20 17:59:41',5,NULL),(148,1,3664,'2013-08-20 19:44:32',5,NULL),(149,1,3689,'2013-08-21 16:59:36',5,NULL),(150,1,3764,'2013-08-21 18:32:21',5,NULL),(151,1,3770,'2013-08-21 19:19:30',5,NULL),(152,1,3671,'2013-08-22 10:24:16',5,NULL),(153,1,3682,'2013-08-22 12:30:08',5,NULL),(154,1,3863,'2013-08-26 13:33:25',5,NULL),(155,1,3058,'2013-08-26 13:55:49',5,NULL),(156,1,3928,'2013-08-27 15:58:02',5,NULL),(157,1,3968,'2013-08-30 13:40:54',5,NULL),(158,1,4017,'2013-09-02 14:06:51',5,NULL),(159,1,4053,'2013-09-04 13:54:52',5,NULL),(160,1,4052,'2013-09-05 13:39:56',5,NULL),(161,1,4074,'2013-09-05 19:28:54',5,NULL),(162,1,4094,'2013-09-09 13:13:27',5,NULL),(163,1,4098,'2013-09-09 13:46:40',5,NULL),(164,1,4105,'2013-09-10 13:50:56',5,NULL),(165,1,4125,'2013-09-11 13:17:12',5,NULL),(166,1,4140,'2013-09-13 13:58:13',5,NULL),(167,1,4153,'2013-09-17 13:55:25',5,NULL),(168,1,4003,'2013-09-19 17:23:16',2,NULL),(169,1,4209,'2013-09-21 13:27:26',5,NULL),(170,1,4200,'2013-09-23 13:52:21',5,NULL),(171,1,4266,'2013-10-03 17:55:56',5,NULL),(172,1,4314,'2013-10-15 19:37:58',5,NULL),(173,1,4343,'2013-10-21 11:37:38',5,NULL),(174,1,4362,'2013-10-24 18:14:56',5,NULL),(175,1,4402,'2013-11-06 12:08:20',2,NULL),(176,1,4536,'2013-12-06 19:18:12',2,NULL),(177,1,4557,'2013-12-10 18:39:10',2,NULL),(178,1,4576,'2013-12-17 10:28:36',5,NULL),(179,1,4397,'2014-01-06 19:24:05',5,NULL),(180,1,4650,'2014-01-14 20:06:48',2,NULL),(181,1,4696,'2014-01-21 13:33:28',5,NULL),(182,1,4706,'2014-01-23 14:00:15',2,NULL),(183,1,4745,'2014-02-05 12:40:53',2,NULL),(184,1,4753,'2014-02-06 20:13:50',5,NULL),(185,1,4805,'2014-02-17 19:08:17',5,NULL),(186,1,4946,'2014-03-27 16:51:52',2,NULL),(187,1,4962,'2014-03-31 18:45:46',5,NULL),(188,1,4974,'2014-04-02 18:35:25',5,NULL),(189,1,4985,'2014-04-07 17:23:42',5,NULL),(190,1,5031,'2014-05-07 11:25:49',5,NULL),(191,1,5034,'2014-05-08 19:21:01',5,NULL),(192,1,5035,'2014-05-08 19:32:59',2,NULL),(193,1,5068,'2014-05-24 12:56:26',5,NULL),(194,1,5086,'2014-06-09 19:39:34',2,NULL),(195,1,5130,'2014-07-04 12:19:19',5,NULL),(196,1,5155,'2014-07-07 11:42:19',5,NULL),(197,1,5202,'2014-07-22 18:15:04',2,NULL),(198,1,5276,'2014-08-01 11:17:36',5,NULL),(199,1,5229,'2014-08-04 11:10:16',5,NULL),(200,1,5248,'2014-08-04 13:44:36',5,NULL),(201,1,5315,'2014-08-05 11:59:17',2,NULL),(202,1,5336,'2014-08-05 19:59:21',5,NULL),(203,1,5364,'2014-08-06 14:29:09',2,NULL),(204,1,5353,'2014-08-06 17:28:06',2,NULL),(205,1,5418,'2014-08-09 12:47:41',5,NULL),(206,1,5392,'2014-08-09 13:14:49',5,NULL),(207,1,5382,'2014-08-11 11:54:30',5,NULL),(208,1,5237,'2014-08-11 19:49:10',2,NULL),(209,1,5521,'2014-08-12 17:23:38',5,NULL),(210,1,5492,'2014-08-12 18:19:25',2,NULL),(211,1,5519,'2014-08-13 12:55:33',5,NULL),(212,1,5447,'2014-08-13 12:57:51',5,NULL),(213,1,5448,'2014-08-13 17:56:15',5,NULL),(214,1,5581,'2014-08-14 10:54:14',5,NULL),(215,1,5447,'2014-08-14 11:07:15',5,NULL),(216,1,5625,'2014-08-14 13:13:17',5,NULL),(217,1,5423,'2014-08-14 16:46:17',2,NULL),(218,1,5528,'2014-08-14 17:30:32',2,NULL),(219,1,5663,'2014-08-14 18:20:12',2,NULL),(220,1,5569,'2014-08-14 18:26:35',2,NULL),(221,1,5620,'2014-08-14 19:18:37',2,NULL),(222,1,5586,'2014-08-15 11:27:27',5,NULL),(223,1,5586,'2014-08-15 11:28:03',5,NULL),(224,1,5622,'2014-08-15 12:08:44',5,NULL),(225,1,5694,'2014-08-15 12:17:57',5,NULL),(226,1,5522,'2014-08-15 17:40:28',5,NULL),(227,1,5649,'2014-08-15 18:17:02',5,NULL),(228,1,5588,'2014-08-15 18:55:31',5,NULL),(229,1,5755,'2014-08-15 19:01:10',5,NULL),(230,1,5765,'2014-08-15 19:28:52',5,NULL),(231,1,5784,'2014-08-16 11:30:58',2,NULL),(232,1,5696,'2014-08-16 13:06:10',5,NULL),(233,1,5710,'2014-08-16 13:50:35',5,NULL),(234,1,5657,'2014-08-16 14:04:02',5,NULL),(235,1,5652,'2014-08-16 14:59:03',5,NULL),(236,1,5767,'2014-08-16 16:27:58',2,NULL),(237,1,5864,'2014-08-16 17:13:18',5,NULL),(238,1,5742,'2014-08-16 18:18:24',5,NULL),(239,1,5522,'2014-08-16 18:19:04',5,NULL),(240,1,5766,'2014-08-16 18:20:22',5,NULL),(241,1,5877,'2014-08-16 18:21:37',5,NULL),(242,1,5756,'2014-08-18 11:18:44',2,NULL),(243,1,5964,'2014-08-18 18:17:59',5,NULL),(244,1,5914,'2014-08-18 19:39:44',5,NULL),(245,1,5993,'2014-08-18 19:44:29',5,NULL),(246,1,5878,'2014-08-18 20:09:52',5,NULL),(247,1,5371,'2014-08-19 13:27:13',5,NULL),(248,1,5637,'2014-08-19 13:45:26',5,NULL),(249,1,5701,'2014-08-19 14:13:12',5,NULL),(250,1,5953,'2014-08-19 14:57:57',5,NULL),(251,1,6164,'2014-08-21 18:10:39',5,NULL),(252,1,6177,'2014-08-21 20:13:32',2,NULL),(253,1,5543,'2014-08-22 10:51:40',5,NULL),(254,1,6199,'2014-08-22 18:37:52',5,NULL),(255,1,6199,'2014-08-22 18:41:10',5,NULL),(256,1,6255,'2014-08-25 19:20:47',5,NULL),(257,1,6311,'2014-08-27 11:05:22',2,NULL),(258,1,6322,'2014-08-27 17:55:22',2,NULL),(259,1,6319,'2014-08-28 13:13:47',5,NULL),(260,1,6379,'2014-08-30 14:41:55',5,NULL),(261,1,6404,'2014-09-03 19:40:14',5,NULL),(262,1,6430,'2014-09-04 13:38:08',5,NULL),(263,1,6415,'2014-09-05 11:26:17',2,NULL),(264,1,6494,'2014-09-09 17:47:32',5,NULL),(265,1,6504,'2014-09-10 19:06:12',5,NULL),(266,1,6516,'2014-09-15 14:00:51',5,NULL),(267,1,6531,'2014-09-17 17:13:18',5,NULL),(268,1,6545,'2014-09-22 11:35:49',5,NULL),(269,1,6545,'2014-09-22 11:39:38',5,NULL),(270,1,6652,'2014-10-16 14:34:30',5,NULL),(271,1,6663,'2014-10-20 14:29:27',5,NULL),(272,1,6704,'2014-11-05 18:16:14',5,NULL),(273,1,6735,'2014-11-11 14:27:15',5,NULL),(274,1,6815,'2014-11-26 20:05:17',5,NULL),(275,1,6818,'2014-11-26 20:07:09',5,NULL),(276,1,6870,'2014-12-02 11:46:40',5,NULL),(277,1,6881,'2014-12-03 19:44:24',5,NULL),(278,1,6901,'2014-12-08 12:18:30',5,NULL),(279,1,6909,'2014-12-17 16:22:41',2,NULL),(280,1,6979,'2015-01-07 19:52:38',5,NULL),(281,1,6976,'2015-01-07 19:57:32',5,NULL),(282,1,6989,'2015-01-08 11:03:25',5,NULL),(283,1,6966,'2015-01-12 18:42:08',5,NULL),(284,1,7029,'2015-01-14 14:19:03',5,NULL),(285,1,7078,'2015-01-23 12:28:15',2,NULL),(286,1,7229,'2015-03-02 19:14:26',2,NULL),(287,1,7254,'2015-03-09 19:43:46',5,NULL),(288,1,7268,'2015-03-12 11:17:40',5,NULL),(289,1,7272,'2015-03-19 14:47:23',5,NULL),(290,1,7416,'2015-05-28 19:12:30',5,NULL),(291,1,7440,'2015-06-04 13:47:22',5,NULL),(292,1,7454,'2015-06-09 14:49:25',5,NULL),(293,1,7474,'2015-06-12 14:19:19',5,NULL),(294,1,7481,'2015-06-17 14:01:08',5,NULL),(295,1,7584,'2015-07-20 18:08:16',5,NULL),(296,1,7592,'2015-07-29 18:44:18',5,NULL),(297,1,7646,'2015-08-04 11:11:57',5,NULL),(298,1,7665,'2015-08-04 19:34:04',5,NULL),(299,1,7664,'2015-08-05 19:12:52',2,NULL),(300,1,7699,'2015-08-10 11:37:29',5,NULL),(301,1,7740,'2015-08-12 14:29:41',5,NULL),(302,1,7722,'2015-08-13 16:58:22',5,NULL),(303,1,7751,'2015-08-14 13:34:00',5,NULL),(304,1,7800,'2015-08-14 18:20:36',2,NULL),(305,1,7801,'2015-08-17 19:49:53',5,NULL),(306,1,7876,'2015-08-17 20:11:50',5,NULL),(307,1,7868,'2015-08-18 10:39:03',5,NULL),(308,1,7845,'2015-08-18 14:43:30',2,NULL),(309,1,7805,'2015-08-18 17:34:55',2,NULL),(310,1,7879,'2015-08-18 18:02:38',5,NULL),(311,1,7830,'2015-08-19 13:21:19',5,NULL),(312,1,7946,'2015-08-19 15:11:44',5,NULL),(313,1,7946,'2015-08-19 15:13:16',5,NULL),(314,1,7905,'2015-08-19 16:35:49',5,NULL),(315,1,7952,'2015-08-19 16:48:00',5,NULL),(316,1,7891,'2015-08-19 17:21:56',2,NULL),(317,1,7933,'2015-08-20 10:08:24',5,NULL),(318,1,7932,'2015-08-20 10:12:54',5,NULL),(319,1,7957,'2015-08-20 12:18:40',5,NULL),(320,1,7983,'2015-08-20 13:41:19',5,NULL),(321,1,7871,'2015-08-20 19:37:08',5,NULL),(322,1,7871,'2015-08-20 19:39:06',5,NULL),(323,1,8026,'2015-08-21 10:19:01',5,NULL),(324,1,8023,'2015-08-21 11:34:19',5,NULL),(325,1,7835,'2015-08-21 12:02:11',5,NULL),(326,1,8055,'2015-08-21 12:02:46',5,NULL),(327,1,8023,'2015-08-21 14:04:24',5,NULL),(328,1,7801,'2015-08-21 18:14:24',5,NULL),(329,1,8010,'2015-08-21 18:23:19',2,NULL),(330,1,7998,'2015-08-21 18:35:32',2,NULL),(331,1,8084,'2015-08-21 18:47:09',2,NULL),(332,1,7942,'2015-08-22 11:55:57',5,NULL),(333,1,8039,'2015-08-22 12:01:52',5,NULL),(334,1,8164,'2015-08-22 13:11:54',5,NULL),(335,1,8017,'2015-08-24 13:38:10',5,NULL),(336,1,8098,'2015-08-24 13:50:20',5,NULL),(337,1,7675,'2015-08-24 14:48:28',5,NULL),(338,1,8094,'2015-08-24 16:43:33',2,NULL),(339,1,8244,'2015-08-24 17:26:20',2,NULL),(340,1,8230,'2015-08-24 18:01:24',2,NULL),(341,1,8227,'2015-08-24 18:49:58',2,NULL),(342,1,7822,'2015-08-24 19:03:00',5,NULL),(343,1,7810,'2015-08-24 20:07:03',2,NULL),(344,1,8228,'2015-08-25 11:34:55',5,NULL),(345,1,8076,'2015-08-25 12:42:46',5,NULL),(346,1,8242,'2015-08-25 13:03:15',5,NULL),(347,1,8299,'2015-08-25 17:24:38',5,NULL),(348,1,8151,'2015-08-25 17:31:10',2,NULL),(349,1,8315,'2015-08-25 17:58:39',5,NULL),(350,1,8333,'2015-08-26 10:21:02',5,NULL),(351,1,8068,'2015-08-26 13:22:54',5,NULL),(352,1,8403,'2015-08-26 16:56:20',5,NULL),(353,1,7956,'2015-08-26 17:08:10',5,NULL),(354,1,8417,'2015-08-27 12:00:48',5,NULL),(355,1,8468,'2015-08-28 10:30:37',5,NULL),(356,1,8467,'2015-08-28 10:33:07',5,NULL),(357,1,8475,'2015-08-28 11:16:11',5,NULL),(358,1,8472,'2015-08-28 14:40:21',5,NULL),(359,1,8504,'2015-08-29 12:04:55',5,NULL),(360,1,8513,'2015-08-29 14:38:26',5,NULL),(361,1,8580,'2015-09-01 12:27:26',5,NULL),(362,1,8504,'2015-09-02 13:50:10',5,NULL),(363,1,8624,'2015-09-02 18:40:50',5,NULL),(364,1,7823,'2015-09-03 18:11:20',5,NULL),(365,1,8639,'2015-09-04 10:16:49',5,NULL),(366,1,8663,'2015-09-04 13:54:56',5,NULL),(367,1,8663,'2015-09-04 19:19:14',5,NULL),(368,1,8728,'2015-09-09 13:50:23',5,NULL),(369,1,8683,'2015-09-14 14:48:33',5,NULL),(370,1,8762,'2015-09-17 13:51:16',5,NULL),(371,1,8754,'2015-09-17 17:02:02',5,NULL),(372,1,8775,'2015-09-17 17:14:34',5,NULL),(373,1,8127,'2015-09-19 13:13:55',5,NULL),(374,1,8800,'2015-09-19 14:09:22',5,NULL),(375,1,8807,'2015-09-21 13:39:49',5,NULL),(376,1,8769,'2015-09-21 14:44:25',5,NULL),(377,1,8847,'2015-09-28 17:06:44',5,NULL),(378,1,8831,'2015-10-02 14:34:16',5,NULL),(379,1,8889,'2015-10-05 17:26:02',5,NULL),(380,1,8869,'2015-10-05 18:48:56',5,NULL),(381,1,8910,'2015-10-06 17:46:16',5,NULL),(382,1,8941,'2015-10-15 19:15:28',5,NULL),(383,1,8963,'2015-10-20 14:40:38',5,NULL),(384,1,7810,'2015-10-26 12:49:53',5,NULL),(385,1,7810,'2015-10-26 13:57:33',5,NULL),(386,1,8992,'2015-11-07 13:53:31',5,NULL),(387,1,9065,'2015-11-19 17:32:02',5,NULL),(388,1,9106,'2015-12-02 19:01:09',5,NULL),(389,1,9108,'2015-12-03 10:34:42',5,NULL),(390,1,9164,'2015-12-10 17:54:47',5,NULL),(391,1,9170,'2015-12-10 18:26:21',5,NULL),(392,1,9172,'2015-12-10 19:16:25',5,NULL),(393,1,9194,'2015-12-16 17:52:27',5,NULL),(394,1,9200,'2015-12-16 17:53:24',5,NULL),(395,1,9188,'2015-12-16 19:03:51',5,NULL),(396,1,9224,'2016-01-07 12:17:11',5,NULL),(397,1,9239,'2016-01-07 14:02:38',5,NULL),(398,1,9274,'2016-01-12 14:00:43',5,NULL),(399,1,9285,'2016-01-13 19:54:38',2,NULL),(400,1,9302,'2016-01-19 10:29:28',5,NULL),(401,1,9300,'2016-01-19 12:19:03',5,NULL),(402,1,9310,'2016-01-20 12:00:54',5,NULL),(403,1,9322,'2016-01-20 19:46:27',5,NULL),(404,1,9339,'2016-01-26 14:45:42',5,NULL),(405,1,9335,'2016-01-26 17:57:14',5,NULL),(406,1,9387,'2016-02-17 13:52:35',5,NULL),(407,1,9484,'2016-03-28 19:17:31',5,NULL),(408,1,9512,'2016-04-12 19:04:41',2,NULL),(409,1,9512,'2016-04-12 19:20:11',2,NULL),(410,1,9557,'2016-05-24 10:32:07',5,NULL),(411,1,9564,'2016-06-01 18:41:05',5,NULL),(412,1,9591,'2016-06-07 16:53:06',5,NULL),(413,1,9611,'2016-06-10 15:05:58',5,NULL),(414,1,9601,'2016-06-13 10:25:42',2,NULL),(415,1,9647,'2016-07-07 19:58:00',2,NULL),(416,1,9681,'2016-07-20 10:51:25',2,NULL),(417,1,9749,'2016-08-03 11:43:57',5,NULL),(418,1,9751,'2016-08-03 18:46:00',5,NULL),(419,1,9779,'2016-08-03 19:39:43',5,NULL),(420,1,9883,'2016-08-10 19:59:13',5,NULL),(421,1,9874,'2016-08-11 11:00:25',5,NULL),(422,1,9889,'2016-08-11 12:31:19',5,NULL),(423,1,9924,'2016-08-12 20:04:13',2,NULL),(424,1,9911,'2016-08-13 11:45:04',5,NULL),(425,1,9815,'2016-08-15 16:42:52',5,NULL),(426,1,9972,'2016-08-16 19:05:46',5,NULL),(427,1,9995,'2016-08-17 10:09:33',5,NULL),(428,1,10050,'2016-08-18 12:12:06',5,NULL),(429,1,10140,'2016-08-18 12:31:06',5,NULL),(430,1,9988,'2016-08-18 14:47:20',5,NULL),(431,1,10215,'2016-08-19 11:36:33',5,NULL),(432,1,9969,'2016-08-19 11:52:48',5,NULL),(433,1,9797,'2016-08-19 12:07:02',5,NULL),(434,1,10131,'2016-08-19 12:10:17',5,NULL),(435,1,10002,'2016-08-19 12:13:04',5,NULL),(436,1,10044,'2016-08-19 17:44:04',5,NULL),(437,1,10269,'2016-08-19 19:19:08',5,NULL),(438,1,10244,'2016-08-20 11:00:25',5,NULL),(439,1,9944,'2016-08-20 11:21:37',2,NULL),(440,1,10256,'2016-08-20 17:48:36',5,NULL),(441,1,10380,'2016-08-20 18:53:23',4,NULL),(442,1,10404,'2016-08-20 19:57:56',2,NULL),(443,1,10489,'2016-09-01 18:39:52',2,NULL),(444,1,10794,'2016-09-03 13:10:34',5,NULL),(445,1,10904,'2016-09-20 19:31:48',5,NULL),(446,1,10907,'2016-09-21 19:27:59',5,NULL),(447,1,10918,'2016-09-22 18:57:39',5,NULL),(448,1,10952,'2016-10-04 19:01:02',5,NULL),(449,1,11108,'2016-11-08 19:12:23',5,NULL),(450,1,11200,'2016-11-22 19:15:53',5,NULL),(451,1,11197,'2016-11-23 16:56:49',5,NULL),(452,1,11205,'2016-11-23 16:59:06',5,NULL),(453,1,11200,'2016-11-23 17:00:23',5,NULL),(454,1,11291,'2017-01-04 12:57:57',5,NULL),(455,1,11416,'2017-01-26 15:13:03',5,NULL),(456,1,11428,'2017-01-31 17:13:28',5,NULL),(457,1,11535,'2017-03-02 18:21:31',5,NULL),(458,1,11580,'2017-03-11 13:33:00',5,NULL),(459,1,11634,'2017-03-27 18:10:09',5,NULL),(460,1,11649,'2017-04-03 17:37:00',5,NULL),(461,1,11784,'2017-06-19 14:36:54',5,NULL),(462,1,11894,'2017-07-27 17:35:20',5,NULL),(463,1,12343,'2017-08-19 13:38:01',5,NULL),(464,1,54,'2018-08-17 19:28:00',5,NULL),(465,1,15154,'2018-12-13 14:13:04',5,NULL),(466,1,15490,'2019-07-18 19:23:20',5,NULL);
/*!40000 ALTER TABLE `devolucion` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-02-13 20:56:45
