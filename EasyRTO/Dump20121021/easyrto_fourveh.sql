CREATE DATABASE  IF NOT EXISTS `easyrto` /*!40100 DEFAULT CHARACTER SET utf8 */;
USE `easyrto`;
-- MySQL dump 10.13  Distrib 5.5.16, for Win32 (x86)
--
-- Host: localhost    Database: easyrto
-- ------------------------------------------------------
-- Server version	5.5.27

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
-- Table structure for table `fourveh`
--

DROP TABLE IF EXISTS `fourveh`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `fourveh` (
  `fc_ID` char(5) NOT NULL,
  `FReg_Name` varchar(20) NOT NULL,
  `FLic_ID` varchar(6) NOT NULL,
  `FV_Model` varchar(20) NOT NULL,
  `FDat_Pur` char(10) NOT NULL,
  `FCit_Pur` varchar(10) NOT NULL,
  `F_Type` varchar(10) NOT NULL,
  PRIMARY KEY (`fc_ID`),
  UNIQUE KEY `FLic_ID` (`FLic_ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `fourveh`
--

LOCK TABLES `fourveh` WRITE;
/*!40000 ALTER TABLE `fourveh` DISABLE KEYS */;
INSERT INTO `fourveh` VALUES ('10001','Ramesh','T10700','Brio','12/10/2010','Thane','Petrol'),('10002','Sunidhi','T10701','WagonR','18/01/2012','Thane','petrolCNG'),('10003','Sita','T10702','i10','14/07/2011','Thane','Petrol'),('10004','Swaraj','T10703','i20','28/09/2011','Thane','Petrol'),('10005','Suresh','T10704','swift','14/09/2010','Thane','Diesel'),('10006','Om','T10705','Astar','06/08/1010','Thane','Petrol'),('10007','Swati','T10706','Ritz','17/09/2012','Thane','Diesel'),('10008','rita','T10707','Bolero','12/10/2010','Thane','Petrol'),('10009','Anuja','T10708','Qualis','10/06/2011','Kalyan','Diesel'),('10010','Tejas','T10709','Dezire','12/08/2012','Kalyan','Diesel'),('10011','Rajas','T10710','Manza','18/03/2012','Kalyan','Petrol'),('10012','Kalp','T10711','swift','19/02/2011','Thane','Deisel'),('10013','Rehan','T10712','WagonR','12/04/2010','Kalyan','petrolCNG'),('10014','kalpi','T10713','swift','12/09/2011','Thane','Petrol'),('10015','rohan','T10714','Dezire','08/09/2011','Thane','Diesel'),('10016','riya','T10715','Brio','09/06/2011','Kalyan','Petrol'),('10017','radhika','T10716','Ritz','23/09/2012','Thane','Diesel'),('10018','Satej','T10718','swift','12/03/2010','Thane','Diesel'),('10019','Sanchit','T10719','Brio','09/01/2011','Kalyan','Petrol'),('10020','Chinmay','T10720','swift','09/03/2010','Thane','Petrol'),('10021','Devarsh','T10721','Astar','04/02/2012','Kalyan','Diesel'),('10022','Keval','T10722','swift','09/02/2012','Thane','Petrol'),('12795','Rajan D.','T49860','Maruti 800','19/01/1995','Mumbai','Petrol'),('15263','Rugved','T72635','Maruti Zen','31/08/2004','Thane','Petrol'),('49089','ramesh','T40908','figo','12/09/2012','Thane','Petrol'),('50000','Tanmay','T50001','Vento','13/08/2012','Thane','Diesel'),('67387','Kunal J.','T09356','Maruti Zen','30/02/2005','Nashik','Petrol');
/*!40000 ALTER TABLE `fourveh` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2012-10-21 22:58:34
