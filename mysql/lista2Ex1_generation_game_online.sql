-- MySQL dump 10.13  Distrib 8.0.25, for Win64 (x86_64)
--
-- Host: localhost    Database: db_generation_game_online
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
-- Table structure for table `tb_classes`
--

DROP TABLE IF EXISTS `tb_classes`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `tb_classes` (
  `idClasses` bigint NOT NULL AUTO_INCREMENT,
  `categoria` varchar(20) NOT NULL,
  `nivel` bigint NOT NULL,
  PRIMARY KEY (`idClasses`),
  CONSTRAINT `tb_classes_chk_1` CHECK ((`categoria` in (_utf8mb4'Corrida',_utf8mb4'Futebol',_utf8mb4'Rpg',_utf8mb4'Super-herói'))),
  CONSTRAINT `tb_classes_chk_2` CHECK ((`nivel` in (1,2,3)))
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tb_classes`
--

LOCK TABLES `tb_classes` WRITE;
/*!40000 ALTER TABLE `tb_classes` DISABLE KEYS */;
INSERT INTO `tb_classes` VALUES (1,'Futebol',1),(2,'Corrida',2),(3,'Super-herói',2),(4,'RPG',3);
/*!40000 ALTER TABLE `tb_classes` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tb_personagens`
--

DROP TABLE IF EXISTS `tb_personagens`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `tb_personagens` (
  `idPersonagens` bigint NOT NULL AUTO_INCREMENT,
  `nome` varchar(20) NOT NULL,
  `ataque` bigint NOT NULL,
  `defesa` bigint NOT NULL,
  `classesPersonagens` bigint NOT NULL,
  PRIMARY KEY (`idPersonagens`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tb_personagens`
--

LOCK TABLES `tb_personagens` WRITE;
/*!40000 ALTER TABLE `tb_personagens` DISABLE KEYS */;
INSERT INTO `tb_personagens` VALUES (1,'Maria',2500,1500,1),(2,'João',1000,3000,2),(3,'Ana',8000,220,3),(4,'José',1800,750,1),(5,'Harley',6500,300,2),(6,'Folkina',600,1500,3),(7,'Sofia',450,800,2);
/*!40000 ALTER TABLE `tb_personagens` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping events for database 'db_generation_game_online'
--

--
-- Dumping routines for database 'db_generation_game_online'
--
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2021-09-03 21:52:45
