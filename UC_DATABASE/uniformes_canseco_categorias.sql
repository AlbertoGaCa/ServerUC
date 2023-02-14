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
-- Table structure for table `categorias`
--

DROP TABLE IF EXISTS `categorias`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `categorias` (
  `ID_CATEGORIA` int DEFAULT NULL,
  `ABREV_CATEGORIA` varchar(9) DEFAULT NULL,
  `CATEGORIA` varchar(50) DEFAULT NULL,
  `TAG` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `categorias`
--

LOCK TABLES `categorias` WRITE;
/*!40000 ALTER TABLE `categorias` DISABLE KEYS */;
INSERT INTO `categorias` VALUES (6,'SHORT','SHORT',NULL),(7,'PLAYERA','PLAYERA',NULL),(8,'PANTDEP','PANTALON DEPORTIVO',NULL),(9,'PLAY.ML','PLAYERA MANGA LARGA',NULL),(10,'SUD.DEP','SUDADERA DEPORTIVA',NULL),(11,'FALDA','FALDA',NULL),(14,'OTROS','VARIOS ARTICULOS',NULL),(15,'FALDTAB','FALDA TABLEADA',NULL),(16,'CHAMDEP','CHAMARRA DEPORTIVA',NULL),(17,'BLUSA','BLUSA ESCOLAR PARA NIÑA',NULL),(18,'CORBATA','CORBATIN ESCOLAR',NULL),(19,'PANTOFI','PANTALON OFICIAL ESCOLAR',NULL),(20,'JUMPER','JUMPER ESCOLAR (BATA)',NULL),(21,'CAMISA','CAMISA PARA CORBATIN',NULL),(22,'SUETER','SUÉTER',NULL),(23,'CHALECO','CHALECO',NULL),(24,'CAMISA ML','CAMISA MANGA LARGA PARA CORBATIN',NULL),(25,'CAMISOLA','CAMISOLA',NULL),(26,'ATLETICOS','TEEN ATLETICOS C/3 PZ',NULL),(27,'CALCETA','CALCETA',NULL),(28,'LICRA DEP','LICRA BLAN-NEGRO',NULL),(30,'CALCET.CA','CALCETA CALADA',NULL),(31,'CALCET.GR','CALCETA GRUESA',NULL),(32,'CALCET.LI','CALCETA  LISA',NULL),(33,'MALLON','MALLON NIÑA',NULL),(34,'PARCHE','PARCHE',NULL),(35,'TIN SPORT','TIN- DEPORTIVO DAMA -CABALLERO',NULL),(36,'CIERRE','CIERRE PARA CHAMARRA',NULL),(37,'BATA ESC.','BATA ESCOLAR KINDER',NULL),(38,'CORBATA','CORBATA CON BROCHE',NULL),(39,'CORBATA','CORBATA CON BROCHE',NULL),(40,'CORBATA','CORBATA PARA JUMPER',NULL),(41,'PLAY.DEP','PLAYERA DEPORTIVA',NULL),(42,'JUMPER-OF','JUMPER OFERTA',NULL),(43,'SUET.OFE','SUETER OFERTAS',NULL),(44,'SUET.NÑO','SUETER NIÑO',NULL),(45,'SUET.NÑA','SUETER NIÑA',NULL),(46,'CHAL.NÑA','CHALECO NIÑA',NULL),(47,'CHAL.NÑO','CHALECO NIÑO',NULL),(48,'BLU.PRINC','BLUSA PRINCESA',NULL);
/*!40000 ALTER TABLE `categorias` ENABLE KEYS */;
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