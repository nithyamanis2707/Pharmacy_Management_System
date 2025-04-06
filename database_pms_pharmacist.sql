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
-- Table structure for table `pharmacist`
--

DROP TABLE IF EXISTS `pharmacist`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `pharmacist` (
  `phar_id` int NOT NULL,
  `first_name` varchar(40) DEFAULT NULL,
  `last_name` varchar(30) DEFAULT NULL,
  `gender` varchar(10) DEFAULT NULL,
  `age` int DEFAULT NULL,
  `contact_add` varchar(200) DEFAULT NULL,
  `admin_email` varchar(50) DEFAULT NULL,
  `admin_pass` varchar(30) DEFAULT NULL,
  PRIMARY KEY (`phar_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `pharmacist`
--

LOCK TABLES `pharmacist` WRITE;
/*!40000 ALTER TABLE `pharmacist` DISABLE KEYS */;
INSERT INTO `pharmacist` VALUES (301,'John','Doe','Male',35,'123 Main St, New York, NY','john.doe@pharmacy.com','john123'),(302,'Emma','Smith','Female',29,'456 Oak St, Los Angeles, CA','emma.smith@pharmacy.com','emma456'),(303,'Liam','Johnson','Male',42,'789 Elm St, Chicago, IL','liam.johnson@pharmacy.com','liam789'),(304,'Olivia','Brown','Female',31,'101 Maple Dr, Houston, TX','olivia.brown@pharmacy.com','olivia321'),(305,'Noah','Williams','Male',38,'234 Cedar Rd, Phoenix, AZ','noah.williams@pharmacy.com','noah234'),(306,'Ava','Davis','Female',33,'567 Birch Ln, Philadelphia, PA','ava.davis@pharmacy.com','ava567'),(307,'William','Wilson','Male',45,'890 Walnut St, San Antonio, TX','william.wilson@pharmacy.com','william890'),(308,'Sophia','Moore','Female',36,'321 Spruce Ave, San Diego, CA','sophia.moore@pharmacy.com','sophia321'),(309,'James','Taylor','Male',39,'654 Pine St, Dallas, TX','james.taylor@pharmacy.com','james654'),(310,'Mia','Anderson','Female',30,'987 Oak Blvd, San Jose, CA','mia.anderson@pharmacy.com','mia987'),(311,'Benjamin','Thomas','Male',41,'102 Ash Dr, Austin, TX','ben.thomas@pharmacy.com','ben102'),(312,'Charlotte','Jackson','Female',28,'203 Birch Rd, Jacksonville, FL','charlotte.jackson@pharmacy.com','charlotte203'),(313,'Lucas','White','Male',37,'304 Cedar St, Columbus, OH','lucas.white@pharmacy.com','lucas304'),(314,'Amelia','Harris','Female',32,'405 Pine Ave, Charlotte, NC','amelia.harris@pharmacy.com','amelia405'),(315,'Henry','Martin','Male',44,'506 Maple Ln, Indianapolis, IN','henry.martin@pharmacy.com','henry506'),(316,'Evelyn','Thompson','Female',29,'607 Oak St, San Francisco, CA','evelyn.thompson@pharmacy.com','evelyn607'),(317,'Alexander','Garcia','Male',43,'708 Elm Dr, Seattle, WA','alex.garcia@pharmacy.com','alex708'),(318,'Harper','Martinez','Female',34,'809 Walnut Ave, Denver, CO','harper.martinez@pharmacy.com','harper809'),(319,'Daniel','Robinson','Male',40,'910 Spruce St, Portland, OR','daniel.robinson@pharmacy.com','daniel910'),(320,'Isabella','Clark','Female',35,'111 Cedar Ln, Miami, FL','isabella.clark@pharmacy.com','isabella111'),(321,'Ethan','Lewis','Male',31,'121 Elm St, Nashville, TN','ethan.lewis@pharmacy.com','ethan121'),(322,'Abigail','Young','Female',39,'133 Birch Blvd, Denver, CO','abigail.young@pharmacy.com','abigail133'),(323,'Matthew','King','Male',36,'145 Oak St, Sacramento, CA','matthew.king@pharmacy.com','matthew145'),(324,'Ella','Walker','Female',32,'157 Pine Rd, Atlanta, GA','ella.walker@pharmacy.com','ella157'),(325,'David','Hall','Male',42,'169 Cedar Ave, Kansas City, MO','david.hall@pharmacy.com','david169'),(326,'Chloe','Allen','Female',28,'172 Spruce Ln, Boston, MA','chloe.allen@pharmacy.com','chloe172'),(327,'Logan','Scott','Male',35,'185 Maple Dr, Omaha, NE','logan.scott@pharmacy.com','logan185'),(328,'Grace','Green','Female',31,'198 Birch St, Albuquerque, NM','grace.green@pharmacy.com','grace198'),(329,'Samuel','Adams','Male',39,'210 Oak Blvd, Raleigh, NC','samuel.adams@pharmacy.com','samuel210'),(330,'Lily','Nelson','Female',30,'222 Cedar Rd, Columbus, OH','lily.nelson@pharmacy.com','lily222');
/*!40000 ALTER TABLE `pharmacist` ENABLE KEYS */;
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
