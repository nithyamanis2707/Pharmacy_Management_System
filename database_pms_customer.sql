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
-- Table structure for table `customer`
--

DROP TABLE IF EXISTS `customer`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `customer` (
  `cust_id` int NOT NULL,
  `first_name` varchar(40) DEFAULT NULL,
  `last_name` varchar(30) DEFAULT NULL,
  `gender` varchar(20) DEFAULT NULL,
  `age` int DEFAULT NULL,
  `contact_add` varchar(200) DEFAULT NULL,
  `cust_email` varchar(50) DEFAULT NULL,
  `cust_pass` varchar(30) DEFAULT NULL,
  PRIMARY KEY (`cust_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `customer`
--

LOCK TABLES `customer` WRITE;
/*!40000 ALTER TABLE `customer` DISABLE KEYS */;
INSERT INTO `customer` VALUES (101,'Emily','Stone','Female',28,'12 Park Avenue, New York, NY','emily.stone@example.com','pass123'),(102,'Michael','Johnson','Male',34,'45 Oak Street, Los Angeles, CA','michael.johnson@example.com','mjpass456'),(103,'Sarah','Williams','Female',30,'78 Elm Street, Chicago, IL','sarah.williams@example.com','swpass789'),(104,'David','Brown','Male',40,'90 Maple Drive, Houston, TX','david.brown@example.com','dbrown321'),(105,'Linda','Davis','Female',27,'234 Cedar Road, Phoenix, AZ','linda.davis@example.com','lindapass'),(106,'James','Miller','Male',45,'567 Birch Lane, Philadelphia, PA','james.miller@example.com','jmiller654'),(107,'Patricia','Wilson','Female',38,'890 Walnut Street, San Antonio, TX','patricia.wilson@example.com','pwilson987'),(108,'Robert','Moore','Male',32,'321 Spruce Avenue, San Diego, CA','robert.moore@example.com','rmoore123'),(109,'Barbara','Taylor','Female',29,'654 Pine Street, Dallas, TX','barbara.taylor@example.com','btaylor456'),(110,'William','Anderson','Male',36,'987 Oak Boulevard, San Jose, CA','william.anderson@example.com','wanderson789'),(111,'Jennifer','Thomas','Female',31,'102 Ash Drive, Austin, TX','jennifer.thomas@example.com','jthomas321'),(112,'Charles','Jackson','Male',39,'203 Birch Road, Jacksonville, FL','charles.jackson@example.com','cjackson654'),(113,'Mary','White','Female',26,'304 Cedar Street, Columbus, OH','mary.white@example.com','mwhite987'),(114,'Christopher','Harris','Male',42,'405 Pine Avenue, Charlotte, NC','chris.harris@example.com','charris321'),(115,'Jessica','Martin','Female',33,'506 Maple Lane, Indianapolis, IN','jessica.martin@example.com','jmartin654'),(116,'Daniel','Thompson','Male',37,'607 Oak Street, San Francisco, CA','daniel.thompson@example.com','dthompson987'),(117,'Karen','Garcia','Female',29,'708 Elm Drive, Seattle, WA','karen.garcia@example.com','kgarcia321'),(118,'Matthew','Martinez','Male',41,'809 Walnut Avenue, Denver, CO','matthew.martinez@example.com','mmartinez654'),(119,'Nancy','Robinson','Female',35,'910 Spruce Street, Portland, OR','nancy.robinson@example.com','nrobinson987'),(120,'Anthony','Clark','Male',38,'111 Cedar Lane, Miami, FL','anthony.clark@example.com','aclark321'),(121,'Lisa','Rodriguez','Female',32,'222 Pine Road, Atlanta, GA','lisa.rodriguez@example.com','lrodriguez654'),(122,'Mark','Lewis','Male',44,'333 Maple Street, Detroit, MI','mark.lewis@example.com','mlewis987'),(123,'Susan','Lee','Female',28,'444 Oak Avenue, Boston, MA','susan.lee@example.com','slee321'),(124,'Paul','Walker','Male',36,'555 Birch Boulevard, Nashville, TN','paul.walker@example.com','pwalker654'),(125,'Donna','Hall','Female',30,'666 Cedar Court, Raleigh, NC','donna.hall@example.com','dhall987'),(126,'Andrew','Allen','Male',39,'777 Spruce Drive, Columbus, OH','andrew.allen@example.com','aallen321'),(127,'Kimberly','Young','Female',27,'888 Pine Street, Kansas City, MO','kimberly.young@example.com','kyoung654'),(128,'Joshua','King','Male',33,'999 Oak Road, Omaha, NE','joshua.king@example.com','jking987'),(129,'Stephanie','Wright','Female',31,'1010 Maple Lane, Albuquerque, NM','stephanie.wright@example.com','swright321'),(130,'Benjamin','Scott','Male',37,'1111 Birch Street, Sacramento, CA','benjamin.scott@example.com','bscott654');
/*!40000 ALTER TABLE `customer` ENABLE KEYS */;
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
