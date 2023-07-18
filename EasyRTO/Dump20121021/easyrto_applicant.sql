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
-- Table structure for table `applicant`
--

DROP TABLE IF EXISTS `applicant`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `applicant` (
  `App_ID` int(11) NOT NULL,
  `Fname` varchar(10) NOT NULL,
  `Mname` varchar(10) DEFAULT NULL,
  `Lname` varchar(10) NOT NULL,
  `Address` varchar(30) NOT NULL,
  `Pin` char(6) NOT NULL,
  `DoB` char(10) NOT NULL,
  `E_id` varchar(20) DEFAULT NULL,
  `Ph_No` char(10) NOT NULL,
  `License_ID` varchar(6) DEFAULT NULL,
  `DateR` char(10) DEFAULT NULL,
  PRIMARY KEY (`App_ID`),
  UNIQUE KEY `License_ID` (`License_ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `applicant`
--

LOCK TABLES `applicant` WRITE;
/*!40000 ALTER TABLE `applicant` DISABLE KEYS */;
INSERT INTO `applicant` VALUES (2096,'harshal','g','dalvi','kalyan','400908','23/09/1992','harsh@gmail.com','9870553277','T20985','24/03/2012'),(3490,'aditya','b','gaikar','charai, thane','400601','27/11/1992','aditya@gmail.com','9773686878','T20984','12/03/2012'),(3546,'Pranav','P.','Firake','Tahne','400604','13/12/1992','pranavc@gmail.com','9872635187','T10626','01/01/2012'),(4012,'bhupesh','p','firake','thane','400602','25/11/1987','bhup@gmail.com','9833134994','T20981','12/01/2012'),(4666,'Pranav','P','Firake','c4, Samant Blocks, Thane','400602','14/07/1992','pranav@yahoo.com','9833123211','T10400','06/01/2012'),(5627,'Rugved','M','Farde','HHM, Thane (w)','400601','10/06/1992','frugved@gmail.com','123457890','T10627','12/02/2012'),(5666,'Ankit ','A','Pande','101, Suraj, Kalyan','400506','15/08/1989','ankit@yahoo.com','9877897564','T10601','13/02/2012'),(5667,'Rajesh','R','Patil','83, Tiwari Hs, Thane','400603','12/12/1990','Rajesh@yahoo.com','9811276873','T10602','24/02/2012'),(5668,'Sunilk','R','Raje','67, Ramshanti, Thane','400604','23/12/1989','Sunik@yahoo.com','9823456789','T10603','25/04/2012'),(5669,'Rita','N','Rane','12, Kalpana, Thane','400506','12/07/1990','Rita@yahoo.com','9812678987','T10604','12/02/2012'),(5670,'Tina','U','D\'souza','15, Dsozawadi , Thane','400601','01/02/1987','TinaD@gmail.com','9969123654','T10605','02/05/2012'),(5671,'Rutuja','Y','Patil','12, Gavthan, Airoli','400608','09/12/1988','Rutuja@rediff.com','9619456765','T10606','09/06/2012'),(5672,'Anuja','A','Kelkar','101, Gopinath, Kalwa','400605','23/12/1983','anujacat@yahoo.com','9773686887','T10607','19/04/2012'),(5673,'Apurva','A','Vaidya','102, Shreeji , Kalwa','400605','10/12/1992','vaidu@yahoo.com','9969456435','T10608','23/05/2012'),(5674,'Rucha','M','Agashe','23, Kalpana Hs, Thane','400603','23/04/1983','agashe@gmail.com','9978567432','T10609','08/07/2012'),(5675,'Shamika','T','Joglekar','15, Bakul, Thane','400605','12/12/1983','shami@yahoo.com','9969873459','T10610','14/07/2012'),(5676,'Mayura','A','Bhatt','01, Shanti palace, Thane','400601','27/11/1981','mayu@yahoo.co.in','9876123678','T10611','18/08/2012'),(5677,'Priyanka','Y','Patil','09, smarudhi, Thane','400603','12/06/1983','priyanka@yahoo.com','9833784982','T10612','16/08/2012'),(5678,'rajendra','K','Mane','8, tina, Thane','400609','17/03/1979','rajindarrr@yahoo.com','8976453765','T10613','15/08/2012'),(5679,'Saurabh','R','Khatavkar','402, Gavthan, Bhiwandi','400504','19/10/1985','khatavkar@gmail.com','8976457098','T10614','19/09/2012'),(5680,'Kapil','R','Dolas','709, Lodha, Thane','400603','20/12/1994','Kapilpro@yahoo.com','9833245987','T10615','20/06/2012'),(5681,'Nidhi','A','Jain','102, Nirmals, Thane','400602','18/11/1987','nidhi@yahoo.com','9800786563','T10616','23/08/2012'),(5682,'Rituja','N','Gupte','11, Sumer castle,Thane','400702','03/09/1992','ritu@yahoo.com','9812457098','T10617','23/01/2012'),(5683,'Pushkar','R','Ladhe','17, Rajesh Hs, Bhayandar','400567','09/04/1990','push@rediff.com','9845347934','T10618','06/03/2012'),(5684,'kushal','Y','Ranade','8, thakare Hs,, Mumbra','400508','05/02/1978','kushal@yahoo.com','9856456321','T10619','09/01/2012'),(5685,'neha','T','chandekar','7, shruti soc, Thane','400601','09/12/1989','neha@yahoo.com','9969785456','T10620','09/01/2012'),(5686,'madhavi','K','Utekar','2, Madhvi Hs, Bhiwandi','400708','12/07/1990','maddhi@gmail.com','9978675348','T10621','03/08/2012'),(5687,'Sunita','T','dighe','1, Chm, Bhiwandi','400708','19/05/1976','sunita@hotmail.com','9867453765','T10622','08/07/2012'),(5688,'Abhiruchi','L','Sane','8, rajNiwas, Vada','400709','19/09/1978','abhi@hotmail.com','9989765345','T10623','12/04/2012'),(5689,'Tejswini','A','Sawant','101, Vandana, Thane','400603','22/10/1967','tejuA@gmail.com','9773686812','T10624','09/03/2012'),(5690,'Ramesh','B','Pawar','Airoli','400908','17/09/1983','ram@yahoo.com','9809567543','T10628','30/05/2012'),(5736,'Ganesh','B','Bangar','Airoli','453627','23/12/1992','gbangar@gmail.com','9827465826','T10625','12/01/2012'),(6099,'prashant','r','Patil','airoli','400908','12/12/2012','pras@gmail.com','9809876543','T20980','01/01/2012'),(6519,'Kapil','D','Dolas','Nahur','400576','10/10/1992','kdolas@yahoo.co.in','9871234562','T20982','13/04/2012'),(8646,'Hitesh','A','Agrawal','Kasara','457358','19/10/1992','hitesh@gmail.com','9828642876','T20983','12/09/2012'),(2345555,'Aditya','B','Gaikar','101, Gopinath Tower, Thane','400603','27/11/1992','adityaG@yahoo.com','9773787867','T10002','07/02/2012'),(1010201205,'Hitesh','A','Agrawal','Agrawal House, Kasara.','425681','19/10/1992','hiteshagra@gmail.com','9873645271','T10001','19/03/2012');
/*!40000 ALTER TABLE `applicant` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2012-10-21 22:58:31
