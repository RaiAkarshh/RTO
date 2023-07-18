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
-- Table structure for table `twoveh`
--

DROP TABLE IF EXISTS `twoveh`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `twoveh` (
  `Cha_ID` char(5) NOT NULL,
  `Reg_Name` varchar(20) NOT NULL,
  `Lic_ID` varchar(6) NOT NULL,
  `V_Model` varchar(20) NOT NULL,
  `Date_Pur` char(10) NOT NULL,
  `City_Pur` varchar(10) NOT NULL,
  PRIMARY KEY (`Cha_ID`),
  UNIQUE KEY `Lic_ID` (`Lic_ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `twoveh`
--

LOCK TABLES `twoveh` WRITE;
/*!40000 ALTER TABLE `twoveh` DISABLE KEYS */;
INSERT INTO `twoveh` VALUES ('20080','Rama','T20098','Rodeo','12/09/2012','Thane'),('30000','Rita','T10901','Activa','19/08/2011','Thane'),('30001','Siya','T10902','ScootyPept','17/04/2011','Kalyan'),('30002','Raj','T10903','PassionPro','04/09/2011','Thane'),('30003','Ramesh','T10904','Unicorn','30/05/2011','Kalyan'),('30004','Suresh','T10905','Aviator','19/08/2011','Thane'),('30005','Keval','T10906','Unicorn','30/05/2011','Kalyan'),('30006','Rahul','T10907','PassionPro','01/02/2012','Thane'),('30007','Nikhil','T10908','Twister','23/01/2010','Kalyan'),('30008','Umesh','T10909','Discover','17/04/2011','Thane'),('30009','Komal','T10910','Aviator','01/02/2012','Thane'),('30010','Pranav F.','T10911','Apache','19/08/2011','Kalyan'),('30011','Aditya G.','T10912','Activa','01/02/2012','Thane'),('30012','Harshal D.','T10913','Duke','04/09/2011','Thane'),('30013','Rugved F.','T10914','Activa','23/03/2010','Kalyan'),('30014','Ajinkya K.','T10915','stunner','11/02/2012','Thane'),('30015','Ankit A.','T10916','Pulsar','19/08/2011','Kalyan'),('30016','Hitesh A.','T10917','Yamaha','01/02/2012','Thane'),('30017','Ganesh B.','T10918','Aviator','17/04/2011','Thane'),('30018','Shruti A.','T10919','Activa','23/02/2010','Kalyan'),('30019','Kapil D.','T10920','PassionPro','30/05/2011','Thane'),('30020','Taral L.','T10921','Yamaha','04/09/2011','Thane'),('30021','Angaraj K.','T10922','Unicorn','19/08/2011','Kalyan'),('30022','Anurag D.','T10923','Discover','17/04/2011','Thane'),('30023','Priyanka B.','T10924','Aviator','04/09/2011','Kalyan'),('30024','Neha C.','T10925','Activa','23/01/2010','Thane'),('30090','Ameya','T40009','Activa','06/07/2012','Thane'),('73693','Ajay B.','T12543','Honda Brio','10/01/2010','Thane');
/*!40000 ALTER TABLE `twoveh` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2012-10-21 22:58:33
