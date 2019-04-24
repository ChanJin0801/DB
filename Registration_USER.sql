-- MySQL dump 10.13  Distrib 5.7.17, for macos10.12 (x86_64)
--
-- Host: 127.0.0.1    Database: Registration
-- ------------------------------------------------------
-- Server version	5.7.25

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `USER`
--

DROP TABLE IF EXISTS `USER`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `USER` (
  `userID` varchar(50) NOT NULL,
  `userPassword` varchar(255) DEFAULT NULL,
  `userGender` varchar(50) NOT NULL,
  `userMajor` varchar(50) NOT NULL,
  `userEmail` varchar(100) NOT NULL,
  PRIMARY KEY (`userID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `USER`
--

LOCK TABLES `USER` WRITE;
/*!40000 ALTER TABLE `USER` DISABLE KEYS */;
INSERT INTO `USER` VALUES ('1','$2y$10$qN1k35/uhhLi4YhczDYLbuX0W.ZxdD6hRZWI58VsDXXJcYitVdahq','male','Computer Science','1'),('2','$2y$10$KnM/US2.vj3geOLdsfrZKe5vF.b6sgrJ9Njp9BheLzBScFv7NzNVW','male','Computer Science','2'),('3','$2y$10$M6unU4KBFZDpmhdTNO9SFu6nibrZe/yeBB5XBCzgNG2yX50vtW4rW','female','Computer Science','3'),('4','$2y$10$s8dLQbA1EOqWLd7LTRKXMOpLKCE2jsN01AQnG.HPbXulWzM6gNFai','female','Art and Art History','4'),('5','$2y$10$Df1auWzNr0aGNu8dyC7MfO4K3t04BaLV28slXcxW8/.Q91NC7adBe','female','Art and Art History','5'),('admin','$2y$10$WqjSBK7fOVwtEzgIBE/uduYwMeknTHTcwcqiDArTE1Vd3fOBW8xny','male','Computer Science','admin');
/*!40000 ALTER TABLE `USER` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2019-04-22 21:45:15
