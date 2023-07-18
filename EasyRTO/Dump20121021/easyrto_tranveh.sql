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
-- Table structure for table `tranveh`
--

DROP TABLE IF EXISTS `tranveh`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tranveh` (
  `tc_ID` char(5) NOT NULL,
  `TReg_Name` varchar(20) NOT NULL,
  `TLic_ID` varchar(6) NOT NULL,
  `TV_Model` varchar(20) NOT NULL,
  `TDat_Pur` char(10) NOT NULL,
  `TCit_Pur` varchar(10) NOT NULL,
  `Veh_Type` varchar(10) NOT NULL,
  PRIMARY KEY (`tc_ID`),
  UNIQUE KEY `TLic_ID` (`TLic_ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tranveh`
--

LOCK TABLES `tranveh` WRITE;
/*!40000 ALTER TABLE `tranveh` DISABLE KEYS */;
INSERT INTO `tranveh` VALUES ('20001','Raj','T20000','Bus','02/07/2011','Thane','Passenger'),('20002','Neel','T20001','Taxi','29/03/2010','Kalyan','Passenger'),('20003','Keval','T20002','Truck','02/06/2011','Thane','Goods'),('20004','Kunal','T20004','Tata','19/04/2010','Kalyan','Goods'),('20005','Ram','T20005','Bus','29/03/2010','Thane','Passenger'),('20006','Taresh','T20006','Taxi','07/02/2010','Kalyan','Passenger'),('20007','Ketaki','T20007','Truck','12/09/2011','Thane','Goods'),('20008','Komal','T20008','Truck','29/03/2010','Kalyan','Goods'),('20009','Mayur','T20009','Bus','02/07/2011','Thane','Passenger'),('20010','Ninad','T20010','AutoRikshaw','07/01/2010','Kalyan','Passenger'),('20011','Neha','T20011','Truck','29/03/2010','Thane','Goods'),('20012','Ankita','T20012','Bus','19/04/2010','Kalyan','Passenger'),('20013','Prasad','T20013','AutoRikshaw','27/01/2011','Thane','Passenger'),('20014','Kaustubh','T20014','Truck','23/12/2010','Thane','Goods'),('20015','Vinita','T20015','Bus','02/07/2011','Thane','Passenger'),('20016','Anuja','T20016','AutoRikshaw','02/06/2011','Kalyan','Passenger'),('20017','Prashant','T20017','Truck','07/02/2010','Thane','Goods'),('20018','Manali','T20018','Bus','19/04/2010','Kalyan','Passenger'),('20019','Sindhu','T20019','AutoRikshaw','12/01/2011','Thane','Passenger'),('20020','Rajsi','T20020','Truck','29/03/2010','Kalyan','Goods'),('20021','Ritika','T20021','Truck','02/07/2011','Thane','Goods'),('20022','Gayatri','T20022','Bus','19/04/2010','Kalyan','Passenger'),('20023','Tejal','T20023','AutoRikshaw','07/01/2010','Thane','Passenger'),('20024','Shivani','T20024','Truck','12/09/2011','Kalyan','Goods'),('20025','Sejal','T20025','Bus','02/06/2011','Thane','Passenger'),('40090','Raaaj','T60009','Taxi','23/07/2011','Kalyan','Passenger');
/*!40000 ALTER TABLE `tranveh` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2012-10-21 22:58:32
