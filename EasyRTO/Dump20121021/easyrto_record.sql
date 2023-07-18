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
-- Table structure for table `record`
--

DROP TABLE IF EXISTS `record`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `record` (
  `Rec_no` char(3) NOT NULL,
  `Lic_no` varchar(6) NOT NULL,
  `No_Acc` varchar(2) NOT NULL,
  `Infra` varchar(20) NOT NULL,
  `Amt_Fined` varchar(8) NOT NULL,
  `DateEnt` char(10) DEFAULT NULL,
  PRIMARY KEY (`Rec_no`),
  UNIQUE KEY `Lic_no` (`Lic_no`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `record`
--

LOCK TABLES `record` WRITE;
/*!40000 ALTER TABLE `record` DISABLE KEYS */;
INSERT INTO `record` VALUES ('01','T10800','2','RulesViolate','200','01/01/2012'),('03','T10802','2','HitAndRun','200','13/02/2012'),('05','T10804','2','HitAndRun','200','24/03/2012'),('06','T10805','3','RulesViolate','300','24/03/2012'),('07','T10806','2','HitAndRun','200','01/01/2012'),('08','T10807','3','HitAndRun','300','02/05/2012'),('09','T10808','2','HitAndRun','200','19/06/2012'),('10','T10809','3','RulesViolate','300','13/02/2012'),('11','T10810','5','HitAndRun','500','01/01/2012'),('12','4332','2','hit','100','13/02/2012'),('13','T10811','6','HitAndRun','600','19/06/2012'),('14','T10812','2','HitAndRun','200','25/04/2012'),('15','T10813','2','RulesViolate','200','25/04/2012'),('16','T10814','1','RulesViolate','100','02/05/2012'),('17','T10815','0','HitAndRun','0','19/06/2012'),('18','T10816','6','HitAndRun','600','08/07/2012'),('19','T10817','3','RulesViolate','300','24/03/2012'),('20','T10818','5','HitAndRun','500',NULL),('21','T10819','2','HitAndRun','200','25/04/2012'),('22','T10820','1','RulesViolate','100','02/05/2012'),('23','T10823','1','RulesViolate','100','08/07/2012'),('24','T10821','1','HitAndRun','100','24/03/2012'),('25','T10822','0','HitAndRun','0','06/01/2012'),('29','T10803','3','DrinkDrive','500',NULL),('456','T20405','3','HitRun','600','12/01/2012');
/*!40000 ALTER TABLE `record` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2012-10-21 22:58:29
