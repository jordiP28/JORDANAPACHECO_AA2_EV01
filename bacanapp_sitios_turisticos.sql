-- MySQL dump 10.13  Distrib 8.0.38, for Win64 (x86_64)
--
-- Host: 127.0.0.1    Database: bacanapp
-- ------------------------------------------------------
-- Server version	9.0.1

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
-- Table structure for table `sitios_turisticos`
--

DROP TABLE IF EXISTS `sitios_turisticos`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `sitios_turisticos` (
  `id` int NOT NULL AUTO_INCREMENT,
  `nombre` varchar(100) NOT NULL,
  `descripcion` text,
  `direccion` varchar(255) DEFAULT NULL,
  `tipo` varchar(50) DEFAULT NULL,
  `hora_apertura` time DEFAULT NULL,
  `hora_cierre` time DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `sitios_turisticos`
--

LOCK TABLES `sitios_turisticos` WRITE;
/*!40000 ALTER TABLE `sitios_turisticos` DISABLE KEYS */;
INSERT INTO `sitios_turisticos` VALUES (1,'Vía 40','Una de las principales avenidas de Barranquilla, conocida por sus centros comerciales y vida nocturna.','Vía 40, Barranquilla','Avenida','00:00:00','23:59:59'),(2,'Museo del Oro','Museo que alberga una colección impresionante de artefactos de oro precolombino.','Carrera 53 #63-56, Barranquilla','Museo','09:00:00','17:00:00'),(3,'Parque Isla del Prado','Un parque familiar con áreas recreativas y espacios verdes.','Calle 70 #59-81, Barranquilla','Parque','06:00:00','18:00:00'),(4,'Catedral Metropolitana de Barranquilla','Iglesia principal de Barranquilla con arquitectura histórica.','Calle 34 #43-66, Barranquilla','Iglesia','07:00:00','17:00:00'),(5,'Zoológico de Barranquilla','Un zoológico que alberga diversas especies de animales en un ambiente natural.','Calle 76 #63-10, Barranquilla','Zoológico','08:00:00','16:00:00'),(6,'Bocas de Ceniza','Punto donde el río Magdalena se encuentra con el mar Caribe, con un paisaje espectacular.','Calle 1, Barranquilla','Natural','08:00:00','17:00:00');
/*!40000 ALTER TABLE `sitios_turisticos` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-08-12 15:01:56
