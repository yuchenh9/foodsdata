-- MySQL dump 10.13  Distrib 8.0.30, for Win64 (x86_64)
--
-- Host: localhost    Database: foods
-- ------------------------------------------------------
-- Server version	8.0.30

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
-- Table structure for table `foodgroup`
--

DROP TABLE IF EXISTS `foodgroup`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `foodgroup` (
  `FoodGroupID` int NOT NULL AUTO_INCREMENT,
  `FoodGroupCode` int NOT NULL,
  `FoodGroupName` varchar(255) NOT NULL,
  PRIMARY KEY (`FoodGroupID`)
) ENGINE=InnoDB AUTO_INCREMENT=26 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `foodgroup`
--

LOCK TABLES `foodgroup` WRITE;
/*!40000 ALTER TABLE `foodgroup` DISABLE KEYS */;
INSERT INTO `foodgroup` VALUES (1,1,'Dairy and Egg Products'),(2,2,'Spices and Herbs'),(3,3,'Babyfoods'),(4,4,'Fats and Oils'),(5,5,'Poultry Products'),(6,6,'Soups, Sauces and Gravies'),(7,7,'Sausages and Luncheon meats'),(8,8,'Breakfast cereals'),(9,9,'Fruits and fruit juices'),(10,10,'Pork Products'),(11,11,'Vegetables and Vegetable Products'),(12,12,'Nuts and Seeds'),(13,13,'Beef Products'),(14,14,'Beverages'),(15,15,'Finfish and Shellfish Products'),(16,16,'Legumes and Legume Products'),(17,17,'Lamb, Veal and Game'),(18,18,'Baked Products'),(19,19,'Sweets'),(20,20,'Cereals, Grains and Pasta'),(21,21,'Fast Foods'),(22,22,'Mixed Dishes'),(25,25,'Snacks');
/*!40000 ALTER TABLE `foodgroup` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-01-13 13:10:16
