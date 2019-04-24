-- MySQL dump 10.13  Distrib 5.7.17, for macos10.12 (x86_64)
--
-- Host: 127.0.0.1    Database: LectureEvaluation
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
-- Table structure for table `EVALUATION`
--

DROP TABLE IF EXISTS `EVALUATION`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `EVALUATION` (
  `evaluationID` int(11) NOT NULL AUTO_INCREMENT,
  `userID` varchar(20) DEFAULT NULL,
  `lectureName` varchar(50) DEFAULT NULL,
  `professorName` varchar(20) DEFAULT NULL,
  `lectureYear` int(11) DEFAULT NULL,
  `semesterDivide` varchar(20) DEFAULT NULL,
  `lectureDivide` varchar(10) DEFAULT NULL,
  `evaluationTitle` varchar(50) DEFAULT NULL,
  `evaluationContent` varchar(2048) DEFAULT NULL,
  `totalScore` varchar(5) DEFAULT NULL,
  `creditScore` varchar(5) DEFAULT NULL,
  `comfortableScore` varchar(5) DEFAULT NULL,
  `lectureScore` varchar(5) DEFAULT NULL,
  `likeCount` int(11) DEFAULT NULL,
  PRIMARY KEY (`evaluationID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `EVALUATION`
--

LOCK TABLES `EVALUATION` WRITE;
/*!40000 ALTER TABLE `EVALUATION` DISABLE KEYS */;
/*!40000 ALTER TABLE `EVALUATION` ENABLE KEYS */;
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
