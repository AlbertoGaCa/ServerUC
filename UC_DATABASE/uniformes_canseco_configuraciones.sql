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
-- Table structure for table `configuraciones`
--

DROP TABLE IF EXISTS `configuraciones`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `configuraciones` (
  `PROPIEDAD` varchar(100) DEFAULT NULL,
  `VALOR` varchar(254) DEFAULT NULL,
  `TAG` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `configuraciones`
--

LOCK TABLES `configuraciones` WRITE;
/*!40000 ALTER TABLE `configuraciones` DISABLE KEYS */;
INSERT INTO `configuraciones` VALUES ('Nombre_Negocio','Uniformes Canseco',NULL),('Calle_Negocio','Dr. Pedro de Alba',NULL),('No_Negocio','430-A',NULL),('CP_Negocio','99340',NULL),('Mpo_Negocio','Jerez de G. S.',NULL),('Edo_Negocio','Zacatecas',NULL),('Tel_Negocio','494-9-45-53-91',NULL),('Col_Negocio','fracc. Chulavista',NULL),('Fax_Negocio',NULL,NULL),('RFC_Negocio','CARH730326LL3',NULL),('Encabezado_Ticket','Hilda Verónica Canseco Reveles|R.F.C. CARH730326LL3|Dr. Pedro de Alba 430-A esq. 25 de Abril|Barrio San Marcos, Aguascalientes, Ags.|Tel. (449) 915 26 31|',NULL),('Ancho_Ticket','40',NULL),('Font_Encabezado_Ticket','FontB12',NULL),('Font_Size_Encabezado_Ticket','10',NULL),('Negocio_Ticket','U N I F O R M E S   C A N S E C O',NULL),('Font_Name_Titulo_Ticket','FontB12',NULL),('Font_Size_Titulo_Ticket','10',NULL),('Font_Name_Cuerpo_Ticket','FontB11',NULL),('Font_Size_Cuerpo_Ticket','10',NULL),('Printer_Ticket','Miniprinter',NULL),('Ancho_Producto','40',NULL),('LeyendaCompra','¡GRACIAS POR SU COMPRA!',NULL),('Printer_Reporte','HP LaserJet P1102',NULL),('ConstanteMm','56.5535',NULL),('Num_Plantilla','2',NULL),('LeyendaNotaCambio','SOLO SERA REEMBOLSABLE AL PRESENTAR ESTE |TICKET. NO NOS HACEMOS RESPONSABLES.| EVITE LA PERDIDA DEL MISMO.',NULL),('UsuarioDefault','5',NULL);
/*!40000 ALTER TABLE `configuraciones` ENABLE KEYS */;
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
