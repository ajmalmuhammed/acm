-- MySQL dump 10.13  Distrib 5.7.27, for Linux (x86_64)
--
-- Host: localhost    Database: acmdata
-- ------------------------------------------------------
-- Server version	5.7.27-0ubuntu0.18.04.1

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
-- Table structure for table `adminaju`
--

DROP TABLE IF EXISTS `adminaju`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `adminaju` (
  `uname` varchar(20) DEFAULT NULL,
  `pass` varchar(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `adminaju`
--

LOCK TABLES `adminaju` WRITE;
/*!40000 ALTER TABLE `adminaju` DISABLE KEYS */;
INSERT INTO `adminaju` VALUES ('ajmal','ajmal@123');
/*!40000 ALTER TABLE `adminaju` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `questionbank`
--

DROP TABLE IF EXISTS `questionbank`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `questionbank` (
  `level` int(11) DEFAULT NULL,
  `answer` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `questionbank`
--

LOCK TABLES `questionbank` WRITE;
/*!40000 ALTER TABLE `questionbank` DISABLE KEYS */;
INSERT INTO `questionbank` VALUES (1,'welcome to inquisition'),(2,'artificial intelligence'),(3,'flipkart');
/*!40000 ALTER TABLE `questionbank` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `userdetails`
--

DROP TABLE IF EXISTS `userdetails`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `userdetails` (
  `email` varchar(50) DEFAULT NULL,
  `pass` varchar(20) DEFAULT NULL,
  `uname` varchar(50) DEFAULT NULL,
  `level` int(11) DEFAULT NULL,
  `sessionid` varchar(30) DEFAULT NULL,
  `time` time DEFAULT NULL,
  `date` date DEFAULT NULL,
  `year` int(11) DEFAULT NULL,
  `dept` varchar(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `userdetails`
--

LOCK TABLES `userdetails` WRITE;
/*!40000 ALTER TABLE `userdetails` DISABLE KEYS */;
INSERT INTO `userdetails` VALUES ('abhirampai1999@gmail.com','acm001','Anonymous',4,'jOr53i4cpQNxLxusEG9K','01:17:46','2019-10-30',3,'CSE'),('nishinbasiljohn@gmail.com','acm004','Euphoria',1,'nXyIkUnMhIsQxxS1ZplO','13:35:55','2019-10-29',1,'ECE'),('baisel.s011@gmail.com','acm002','Sedbois',1,'lNgnv2wtCfGvnSOpUC3r','13:37:18','2019-10-29',1,'ECE'),('aasharck@gmail.com','acm005','Akhil sir army',2,'Ud4tw0us1mCTfAYzUixy','17:18:01','2019-10-29',4,'CSE'),('rohanorigami@gmail.com','acm006','Hunters',1,'tG7z7E2cWkXF95bec4cL','13:41:58','2019-10-29',1,'CSE'),('nikhilbiju20@gmail.com','acm007','Babu Namboodidis',2,'4W9101Nb1RWTBYbawOmg','16:46:20','2019-10-29',1,'CSE'),('56vidyasree@gmail.com','acm003','Power rangers',1,'8CV78kSrTiiKxdNXoDZ8','13:48:51','2019-10-29',1,'ECE'),('sreehariperumbavoor@gmail.com','acm008','BAAS',2,'RXRQWR8iwz68ZJf9LoD3','15:55:06','2019-10-29',1,'CSE'),('unnimaya1611@gmail.com','acm009','Gladiators',2,'MDz1LIysESGQcmzarGEw','04:59:41','2019-10-30',3,'CSE'),('laverenelopez@gmail.com','acm011','Infinity',2,'gsMhOgNbgRr9E05hDwFk','15:07:00','2019-10-29',3,'CSE'),('sandramalu29@gmail.com','acm010','Vyadha',2,'xPVa50iQVKcQyCF3naYB','15:22:07','2019-10-29',3,'CSE'),('sandravrghese@gmail.com','acm012','Rendezvous',4,'HdduKs2hzHNZz1VmK5YF','02:02:33','2019-10-30',3,'CSE'),('keerthipradeep229@gmail.com','acm013','Karma',4,'HzIGzDWjQ0sVq4jnjCuj','02:14:51','2019-10-30',3,'Civil'),('sreelakshmis807@gmail.com','acm014','ARKS',4,'EiaSLVg6qzL4IXOewPjd','03:00:47','2019-10-30',3,'Civil'),('hithanair1@gmail.com','acm015','Blue Moon',2,'sig07TQFbBUEAuVG9S0j','18:19:14','2019-10-29',1,'CSE'),('rishikeshmits@gmail.com','acm016','Cheetha Poli',1,'D75RHkhKOwWG4Y44Fdrf','14:45:25','2019-10-29',1,'ECE'),('dennambinu@gmail.com','acm017','Estrellas',2,'cXhLXoyWZA7wXpMo3Wy4','18:19:06','2019-10-29',1,'CSE'),('sreeram.msree261@gmail.com','acm018','Avastas',1,NULL,'14:53:53','2019-10-29',2,'ECE'),('helentresathomas01@gmail.com','acm019','GPS trail',1,NULL,'14:54:55','2019-10-29',1,'CSE'),('abhijeetashramath@gmail.com','acm020','Rebecca77',1,'L7Yl6UjtGi3tr1OQrhJk','14:55:26','2019-10-29',2,'EEE'),('irongabriel7@gmail.com','acm021','Good Being',1,'SP6CrPIWQ4uRy2Z7RbNw','17:12:46','2019-10-29',2,'ECE');
/*!40000 ALTER TABLE `userdetails` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2019-10-30  5:01:51
