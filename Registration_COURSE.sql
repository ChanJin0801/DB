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
-- Table structure for table `COURSE`
--

DROP TABLE IF EXISTS `COURSE`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `COURSE` (
  `courseID` int(11) NOT NULL AUTO_INCREMENT,
  `courseUniversity` varchar(50) DEFAULT NULL,
  `courseYear` int(11) DEFAULT NULL,
  `courseTerm` varchar(50) DEFAULT NULL,
  `courseArea` varchar(50) DEFAULT NULL,
  `courseMajor` varchar(50) DEFAULT NULL,
  `courseGrade` varchar(50) DEFAULT NULL,
  `courseTitle` varchar(100) DEFAULT NULL,
  `courseCredit` int(11) DEFAULT NULL,
  `courseDivide` int(11) DEFAULT NULL,
  `coursePersonnel` int(11) DEFAULT NULL,
  `courseProfessor` varchar(50) DEFAULT NULL,
  `courseTime` varchar(100) DEFAULT NULL,
  `courseRoom` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`courseID`)
) ENGINE=InnoDB AUTO_INCREMENT=56 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `COURSE`
--

LOCK TABLES `COURSE` WRITE;
/*!40000 ALTER TABLE `COURSE` DISABLE KEYS */;
INSERT INTO `COURSE` VALUES (1,'College',2020,'Fall','Major','Computer Science','sophomore','CSCI Introduction of coding',1,2,15,'Brown','M:[1][2][3]\r\nW:[1][2][3]','Regents Hall 210'),(2,'College',2020,'Fall','Major','Computer Science','sophomore','CSCI2 Advanced coding project',1,2,15,'Brown','M:[4][5][6]\r\nW;[2][3][4]','Regents Hall'),(4,'College',2020,'Fall','Major','Computer Science','sophomore','CSCI3 Algorithm ai research',1,2,15,'Brown','F:[1][2][3]','Regents Hall 320'),(5,'College',2020,'Fall','Elective','Art and Art History','sophomore','art1 Introduction of art history',1,2,15,'Brown','T:[2][3][4]\r\nTh:[5][6][7]','Thomson'),(6,'College',2020,'Fall','Elective','Art and Art History','sophomore','art2 Advanced art drawing studies',1,2,15,'Brown','T:[1][2][3]\r\nTh:[5][6][7]','rr'),(11,'College',2020,'Fall','Elective','Dance','sophomore','modern dance and k pop trending',1,2,15,'Brown','T:[1][2][3]\r\nTh:[0][1][2]\r\n','rr'),(12,'College',2020,'Fall','Major','Computer Science','sophomore','CSCI 5 ',1,2,15,'Brown','M:[5][6][7]\r\nW:[5][6][7]\r\nF:[5][6][7]',NULL),(15,'College',2020,'Fall','Elective','Dance','sophomore','hip hop dance and rapping',1,2,15,'Brown','Th:[4][5][6]','rr'),(34,'College',2020,'Fall','Elective','Computer Science','sophomore','lab class',2,2,15,'Brown','Th:[6]\r\nF:[4]','ee'),(45,'College',2020,'Fall','Elective','Art and Art History','sophomore','modern pop dance',1,2,15,'Brown','Th:[2]\r\nF:[7]\r\n','gg'),(55,'College',2020,'Fall','Major','Computer Science','sophomore','lab class2',2,2,15,'Brown','Th:[0][1][2]','rr');
/*!40000 ALTER TABLE `COURSE` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2019-04-22 21:45:14
