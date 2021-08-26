-- MySQL dump 10.13  Distrib 8.0.25, for Win64 (x86_64)
--
-- Host: localhost    Database: db_estoque
-- ------------------------------------------------------
-- Server version	8.0.25

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
-- Table structure for table `tb_marcas`
--

DROP TABLE IF EXISTS `tb_marcas`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `tb_marcas` (
  `id` bigint NOT NULL AUTO_INCREMENT,
  `nome` varchar(20) NOT NULL,
  `ativo` tinyint(1) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=13 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tb_marcas`
--

LOCK TABLES `tb_marcas` WRITE;
/*!40000 ALTER TABLE `tb_marcas` DISABLE KEYS */;
INSERT INTO `tb_marcas` VALUES (2,'Vans',1),(3,'Nike',1),(4,'Adidas',1),(5,'All Star',1),(6,'Puma',1),(7,'Chanel',1),(8,'Dior',1),(9,'Gucci',1),(10,'Louis Vitton',1),(11,'Dolce & Gabbana',1),(12,'Burberry',1);
/*!40000 ALTER TABLE `tb_marcas` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tb_produtos`
--

DROP TABLE IF EXISTS `tb_produtos`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `tb_produtos` (
  `id` bigint NOT NULL AUTO_INCREMENT,
  `nome` varchar(30) NOT NULL,
  `preco` decimal(10,2) DEFAULT NULL,
  `marca_id` bigint NOT NULL,
  PRIMARY KEY (`id`),
  KEY `marca_id` (`marca_id`),
  CONSTRAINT `tb_produtos_ibfk_1` FOREIGN KEY (`marca_id`) REFERENCES `tb_marcas` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=64 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tb_produtos`
--

LOCK TABLES `tb_produtos` WRITE;
/*!40000 ALTER TABLE `tb_produtos` DISABLE KEYS */;
INSERT INTO `tb_produtos` VALUES (2,'Tênis',449.99,2),(3,'Vestido',4449.99,7),(4,'Bolsa',5099.99,10),(5,'Tênis cano-alto',299.99,5),(6,'Sandália',399.99,6),(7,'Perfume',2999.99,8),(8,'Conjunto calça & moletom',5599.99,9),(9,'Roupa de praia',999.99,11),(10,'Camiseta',249.99,3),(11,'Tênis',399.99,4),(12,'Blusa',3899.99,12),(13,'Bolsa',4099.99,12),(14,'Bolsa',5099.99,10),(15,'Tênis cano-alto',299.99,2),(16,'Sandália',399.99,10),(17,'Perfume',2999.99,3),(18,'Conjunto calça & moletom',5599.99,5),(19,'Roupa de praia',999.99,9),(20,'Camiseta',249.99,8),(21,'Tênis',399.99,3),(22,'Blusa',3899.99,7),(23,'Bolsa',4099.99,3),(24,'Bolsa',5099.99,2),(25,'Tênis cano-alto',299.99,5),(26,'Sandália',399.99,6),(27,'Perfume',2999.99,8),(28,'Conjunto calça & moletom',5599.99,2),(29,'Roupa de praia',999.99,9),(30,'Camiseta',249.99,3),(31,'Tênis',399.99,10),(32,'Blusa',3899.99,4),(33,'Bolsa',4099.99,7),(34,'Bolsa',5099.99,10),(35,'Tênis cano-alto',299.99,5),(36,'Sandália',399.99,6),(37,'Perfume',2999.99,8),(38,'Conjunto calça & moletom',5599.99,9),(39,'Roupa de praia',999.99,11),(40,'Camiseta',249.99,3),(41,'Tênis',399.99,4),(42,'Blusa',3899.99,12),(43,'Bolsa',4099.99,12),(44,'Bolsa',5099.99,10),(45,'Tênis cano-alto',299.99,2),(46,'Sandália',399.99,10),(47,'Perfume',2999.99,3),(48,'Conjunto calça & moletom',5599.99,5),(49,'Roupa de praia',999.99,9),(50,'Camiseta',249.99,8),(51,'Tênis',399.99,3),(52,'Blusa',3899.99,7),(53,'Bolsa',4099.99,3),(54,'Bolsa',5099.99,2),(55,'Tênis cano-alto',299.99,5),(56,'Sandália',399.99,6),(57,'Perfume',2999.99,8),(58,'Conjunto calça & moletom',5599.99,2),(59,'Roupa de praia',999.99,9),(60,'Camiseta',249.99,3),(61,'Tênis',399.99,10),(62,'Blusa',3899.99,4),(63,'Bolsa',4099.99,7);
/*!40000 ALTER TABLE `tb_produtos` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping events for database 'db_estoque'
--

--
-- Dumping routines for database 'db_estoque'
--
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2021-08-26 19:03:13
