-- MySQL dump 10.13  Distrib 8.0.27, for Win64 (x86_64)
--
-- Host: 127.0.0.1    Database: bank
-- ------------------------------------------------------
-- Server version	8.0.27

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
-- Table structure for table `account`
--

DROP TABLE IF EXISTS `account`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `account` (
  `id` varchar(15) NOT NULL,
  `name` varchar(20) NOT NULL,
  `balance` int DEFAULT '0',
  `grade` varchar(10) DEFAULT NULL,
  `type` varchar(10) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `account`
--

LOCK TABLES `account` WRITE;
/*!40000 ALTER TABLE `account` DISABLE KEYS */;
INSERT INTO `account` VALUES ('10001','gil dong',240000,'NONE','normal'),('10002','홍길동',320000,'special','Gold'),('10003','고길동',200000,'special','Normal'),('10004','하길동',100000,'Normal','special'),('10005','장길동',100000,NULL,'normal'),('10006','차길동',100000,NULL,'normal'),('10007','song',340000,'Silver','special'),('10008','박길동',100000,'Silver','special'),('101001','임종우',3000000,'VIP','special'),('11000','홍두식',550000,'VIP','special'),('110002','hong',100000,'VIP','special'),('11001','임종우',300000,'VIP','special'),('20001','신태영',500000,'VIP','special'),('20002','김어준',100000,'VIP','special'),('20003','원선영',300000,NULL,'normal'),('20004','멀캠',100000,'NONE','normal'),('20005','멀캠',100000,'NONE','normal'),('20006','멀캠2',100000,'VIP','special'),('20007','멀캠4',100000,'NONE','normal'),('20008','hahaha',100000,'NONE','normal'),('20009','hohaha',100000,'NONE','normal'),('2006','멀캠3',100000,'NONE','special'),('30001','홍홍',100000,'NONE','normal'),('30002','송송',100000,'NONE','normal'),('30003','강강',100000,'NONE','normal'),('30004','하하',100000,'NONE','normal'),('30005','호호',100000,'NONE','normal'),('30006','차차차',100000,'NONE','normal'),('30007','히히',100000,'NONE','normal'),('30008','티카티카',0,'Gold','special'),('30009','목요일',100000,'NONE','normal');
/*!40000 ALTER TABLE `account` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-03-02  9:54:54
