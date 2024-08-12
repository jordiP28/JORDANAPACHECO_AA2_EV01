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
-- Table structure for table `restaurantes`
--

DROP TABLE IF EXISTS `restaurantes`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `restaurantes` (
  `id` int NOT NULL AUTO_INCREMENT,
  `nombre` varchar(100) NOT NULL,
  `descripcion` text,
  `direccion` varchar(255) DEFAULT NULL,
  `tipo_cocina` varchar(50) DEFAULT NULL,
  `hora_apertura` time DEFAULT NULL,
  `hora_cierre` time DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=13 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `restaurantes`
--

LOCK TABLES `restaurantes` WRITE;
/*!40000 ALTER TABLE `restaurantes` DISABLE KEYS */;
INSERT INTO `restaurantes` VALUES (1,'La Olla de Barro','Restaurante famoso por su comida típica colombiana, especialmente sus arepas y empanadas.','Carrera 53 #76-43, Barranquilla','Colombiana','12:00:00','22:00:00'),(2,'Sushi Bar','Restaurante especializado en sushi y comida japonesa.','Calle 74 #52-34, Barranquilla','Japonesa','12:00:00','23:00:00'),(3,'El Gran Grill','Ofrece una variedad de carnes y parrilladas en un ambiente acogedor.','Calle 53 #76-25, Barranquilla','Carnes','11:00:00','23:00:00'),(4,'Pizzería Bella Italia','Conocida por sus auténticas pizzas italianas y pastas.','Carrera 43 #74-89, Barranquilla','Italiana','12:00:00','22:00:00'),(5,'Café del Parque','Un café con una atmósfera relajada, ideal para tomar café y pasteles.','Calle 70 #54-32, Barranquilla','Café','08:00:00','19:00:00'),(6,'Tacos y Más','Restaurante que ofrece una variedad de tacos y comida mexicana.','Calle 76 #53-89, Barranquilla','Mexicana','11:00:00','22:00:00'),(7,'La Olla de Barro','Restaurante famoso por su comida típica colombiana, especialmente sus arepas y empanadas.','Carrera 53 #76-43, Barranquilla','Colombiana','12:00:00','22:00:00'),(8,'Sushi Bar','Restaurante especializado en sushi y comida japonesa.','Calle 74 #52-34, Barranquilla','Japonesa','12:00:00','23:00:00'),(9,'El Gran Grill','Ofrece una variedad de carnes y parrilladas en un ambiente acogedor.','Calle 53 #76-25, Barranquilla','Carnes','11:00:00','23:00:00'),(10,'Pizzería Bella Italia','Conocida por sus auténticas pizzas italianas y pastas.','Carrera 43 #74-89, Barranquilla','Italiana','12:00:00','22:00:00'),(11,'Café del Parque','Un café con una atmósfera relajada, ideal para tomar café y pasteles.','Calle 70 #54-32, Barranquilla','Café','08:00:00','19:00:00'),(12,'Tacos y Más','Restaurante que ofrece una variedad de tacos y comida mexicana.','Calle 76 #53-89, Barranquilla','Mexicana','11:00:00','22:00:00');
/*!40000 ALTER TABLE `restaurantes` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-08-12 15:01:55
