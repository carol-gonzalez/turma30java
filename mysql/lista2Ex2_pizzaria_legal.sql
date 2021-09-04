-- MySQL dump 10.13  Distrib 8.0.25, for Win64 (x86_64)
--
-- Host: localhost    Database: db_pizzaria_legal
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
-- Table structure for table `tb_categoria`
--

DROP TABLE IF EXISTS `tb_categoria`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `tb_categoria` (
  `idCategoria` bigint NOT NULL AUTO_INCREMENT,
  `nomeCliente` varchar(20) NOT NULL,
  `telefone` varchar(20) NOT NULL,
  PRIMARY KEY (`idCategoria`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tb_categoria`
--

LOCK TABLES `tb_categoria` WRITE;
/*!40000 ALTER TABLE `tb_categoria` DISABLE KEYS */;
INSERT INTO `tb_categoria` VALUES (1,'Maria','99166-8853'),(2,'João','99713-9857'),(3,'Ana','99167-9677'),(4,'José','99645-3129'),(5,'Harley','99123-6723');
/*!40000 ALTER TABLE `tb_categoria` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tb_pizza`
--

DROP TABLE IF EXISTS `tb_pizza`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `tb_pizza` (
  `idPizza` bigint NOT NULL AUTO_INCREMENT,
  `sabor` varchar(20) NOT NULL,
  `borda` varchar(20) NOT NULL,
  `massa` varchar(20) NOT NULL,
  `preco` bigint NOT NULL,
  `categoriaPizza` bigint NOT NULL,
  PRIMARY KEY (`idPizza`),
  KEY `categoriaPizza` (`categoriaPizza`),
  CONSTRAINT `tb_pizza_ibfk_1` FOREIGN KEY (`categoriaPizza`) REFERENCES `tb_categoria` (`idCategoria`)
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tb_pizza`
--

LOCK TABLES `tb_pizza` WRITE;
/*!40000 ALTER TABLE `tb_pizza` DISABLE KEYS */;
INSERT INTO `tb_pizza` VALUES (1,'Caipira','Catupiry','Sem lactose',90,3),(2,'Palmito c/ queijo','Provolone','Normal',77,1),(3,'Marguerita','Mussarela','Normal',69,5),(4,'4 queijos','Catupiry','Normal',91,4),(5,'Queijo Branco','Provolone','Integral',60,3),(6,'Mussarela de Bufala','Catupiry','Normal',85,5),(7,'Peperoni','Calabresa','Normal',75,5),(8,'Carne seca','Cheddar','Normal',90,1);
/*!40000 ALTER TABLE `tb_pizza` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping events for database 'db_pizzaria_legal'
--

--
-- Dumping routines for database 'db_pizzaria_legal'
--
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2021-09-03 22:11:47
