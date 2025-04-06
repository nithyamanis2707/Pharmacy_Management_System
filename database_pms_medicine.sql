-- MySQL dump 10.13  Distrib 8.0.41, for Win64 (x86_64)
--
-- Host: localhost    Database: database_pms
-- ------------------------------------------------------
-- Server version	8.0.41

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
-- Table structure for table `medicine`
--

DROP TABLE IF EXISTS `medicine`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `medicine` (
  `med_id` int NOT NULL,
  `med_category` varchar(30) DEFAULT NULL,
  `name` varchar(40) DEFAULT NULL,
  `description` varchar(200) DEFAULT NULL,
  `price` int DEFAULT NULL,
  PRIMARY KEY (`med_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `medicine`
--

LOCK TABLES `medicine` WRITE;
/*!40000 ALTER TABLE `medicine` DISABLE KEYS */;
INSERT INTO `medicine` VALUES (201,'Painkiller','Aspirin','Used for pain relief and reducing fever',130),(202,'Antibiotic','Doxycycline','Used to treat bacterial infections',270),(203,'Antiseptic','Savlon','Antiseptic liquid for wound cleaning',190),(204,'Cough Syrup','Tussin','Relieves cough and throat irritation',160),(205,'Antacid','Omeprazole','Used to treat acid reflux and ulcers',210),(206,'Painkiller','Naproxen','Relieves inflammation and pain',140),(207,'Vitamin','Vitamin D','Essential for bone health and immunity',310),(208,'Antibiotic','Azithromycin','Effective against bacterial infections',290),(209,'Allergy Relief','Loratadine','Used to relieve allergy symptoms',185),(210,'Diabetes','Glipizide','Helps lower blood sugar levels',330),(211,'Painkiller','Ibuprofen','Reduces pain and inflammation',150),(212,'Antibiotic','Cefuroxime','Treats a variety of bacterial infections',280),(213,'Antiseptic','Chlorhexidine','Used for skin disinfection',200),(214,'Cough Syrup','Robitussin','Helps alleviate cough symptoms',170),(215,'Antacid','Ranitidine','Reduces stomach acid production',220),(216,'Painkiller','Paracetamol','Effective for fever and mild pain',120),(217,'Vitamin','Vitamin C','Boosts the immune system',100),(218,'Antibiotic','Amoxicillin','Commonly used for various infections',250),(219,'Allergy Relief','Fexofenadine','Relieves allergy symptoms',195),(220,'Diabetes','Metformin','Helps manage blood sugar levels',350),(221,'Painkiller','Ketoprofen','Reduces pain and swelling',160),(222,'Antibiotic','Clarithromycin','Used for respiratory tract infections',300),(223,'Antiseptic','Povidone-Iodine','Used to disinfect wounds',210),(224,'Cough Syrup','Dimemebazine','Soothes dry cough',180),(225,'Antacid','Famotidine','Helps reduce stomach acid',230),(226,'Painkiller','Diclofenac','Reduces pain and inflammation',170),(227,'Vitamin','Vitamin B12','Essential for nerve function',320),(228,'Antibiotic','Levofloxacin','Broad spectrum antibiotic',310),(229,'Allergy Relief','Diphenhydramine','Provides relief from allergy symptoms',205),(230,'Diabetes','Pioglitazone','Helps control blood sugar levels',340);
/*!40000 ALTER TABLE `medicine` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2025-04-04 15:20:18
