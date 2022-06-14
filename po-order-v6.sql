-- MySQL dump 10.19  Distrib 10.3.34-MariaDB, for debian-linux-gnu (x86_64)
--
-- Host: localhost    Database: PO_ORDER_DB
-- ------------------------------------------------------
-- Server version	10.3.34-MariaDB-0ubuntu0.20.04.1

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `A01_Logging`
--

DROP TABLE IF EXISTS `A01_Logging`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `A01_Logging` (
  `Log_ID` bigint(19) NOT NULL AUTO_INCREMENT,
  `Log_Type` varchar(400) CHARACTER SET utf8 DEFAULT NULL,
  `Log_Category` varchar(400) CHARACTER SET utf8 DEFAULT NULL,
  `Log_User` varchar(400) CHARACTER SET utf8 DEFAULT NULL,
  `Log_Time` timestamp(6) NULL DEFAULT NULL,
  `Log_Page` text DEFAULT NULL,
  `Log_Call_From` text DEFAULT NULL,
  `Log_Method_Name` text DEFAULT NULL,
  `Log_Short_FilePath` text DEFAULT NULL,
  `Log_FilePath_LineNumber` text DEFAULT NULL,
  `Log_FilePath` text DEFAULT NULL,
  `Log_Remarks` text DEFAULT NULL,
  `Log_Execution_Start_Time` timestamp NULL DEFAULT NULL,
  `Log_Execution_End_Time` timestamp NULL DEFAULT NULL,
  `Log_Execution_Time_Spent` text DEFAULT NULL,
  `Log_Message` text DEFAULT NULL,
  `Log_Related_Developer` text DEFAULT NULL,
  `Log_User_Host_Address` varchar(20) CHARACTER SET utf8 DEFAULT NULL,
  PRIMARY KEY (`Log_ID`)
) ENGINE=InnoDB AUTO_INCREMENT=14 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `A01_Logging`
--

LOCK TABLES `A01_Logging` WRITE;
/*!40000 ALTER TABLE `A01_Logging` DISABLE KEYS */;
INSERT INTO `A01_Logging` VALUES (1,'Caching','System Logs','John Doe','2022-06-19 01:14:07.000000','page_1','Welcome dashboard','callLog()','/Downloads/PO Order/1label sample demo code/customer-data-microservice','12','app.js','Please check the character encoding error in javascript','2022-06-19 01:14:07','2022-06-19 01:14:07','2022-06-19 03:14:07','Character encoding error','Joe Doe','localhost'),(2,'Caching','System Logs','John Doe','2022-06-19 01:14:07.000000','page_1','Welcome dashboard','callLog()','/Downloads/PO Order/1label sample demo code/customer-data-microservice','12','app.js','Please check the character encoding error in javascript','2022-06-19 01:14:07','2022-06-19 01:14:07','2022-06-19 03:14:07','Character encoding error','Joe Doe','localhost'),(3,'Caching','Error','John Doe','2022-06-19 01:14:07.000000','page_1','Orders page','callLog()','/Downloads/PO Order/1label sample demo code/customer-data-microservice','12','app.js','Please check the character encoding error in javascript','2022-06-19 01:14:07','2022-06-19 01:14:07','2022-06-19 03:14:07','Character encoding error','Joe Doe','localhost'),(4,'Created orderr','Success','John Doe','2022-06-19 01:14:07.000000','page_1','orders form','callLog()','/Downloads/PO Order/1label sample demo code/customer-data-microservice','12','app.js','Please check the character encoding error in javascript','2022-06-19 01:14:07','2022-06-19 01:14:07','2022-06-19 03:14:07','Created order','Joe Doe','localhost'),(5,'No items found','System warnings','John Doe','2022-06-19 01:14:07.000000','page_1','dashboard','callLog()','/Downloads/PO Order/1label sample demo code/customer-data-microservice','12','app.js','Please check the character encoding error in javascript','2022-06-19 01:14:07','2022-06-19 01:14:07','2022-06-19 03:14:07','Character encoding warning','Joe Doe','localhost'),(6,'Caching','Error','John Doe','2022-06-19 01:14:07.000000','page_1','Orders page','callLog()','/Downloads/PO Order/1label sample demo code/customer-data-microservice','12','app.js','Please check the character encoding error in javascript','2022-06-19 01:14:07','2022-06-19 01:14:07','2022-06-19 03:14:07','Character encoding error','Joe Doe','localhost'),(7,'Created order','Success','John Doe','2022-06-19 01:14:07.000000','page_1','orders form','callLog()','/Downloads/PO Order/1label sample demo code/customer-data-microservice','12','app.js','Please check the character encoding error in javascript','2022-06-19 01:14:07','2022-06-19 01:14:07','2022-06-19 03:14:07','Created order','Joe Doe','localhost'),(8,'Making changes','System warning','John Doe','2022-06-19 01:14:07.000000','page_1','Welcome dashboard','callLog()','/Downloads/PO Order/1label sample demo code/customer-data-microservice','12','app.js','Please check the character encoding error in javascript','2022-06-19 01:14:07','2022-06-19 01:14:07','2022-06-19 03:14:07','Character encoding error','Joe Doe','localhost'),(9,'Updated order','Success','John Doe','2022-06-19 01:14:07.000000','page_1','Orders page','callLog()','/Downloads/PO Order/1label sample demo code/customer-data-microservice','12','app.js','Please check the character encoding error in javascript','2022-06-19 01:14:07','2022-06-19 01:14:07','2022-06-19 03:14:07','Character encoding error','Joe Doe','localhost'),(10,'Created order','Success','John Doe','2022-06-19 01:14:07.000000','page_1','orders form','callLog()','/Downloads/PO Order/1label sample demo code/customer-data-microservice','12','app.js','Please check the character encoding error in javascript','2022-06-19 01:14:07','2022-06-19 01:14:07','2022-06-19 03:14:07','Created order','Joe Doe','localhost'),(11,'No items found','System warnings','John Doe','2022-06-19 01:14:07.000000','page_1','dashboard','callLog()','/Downloads/PO Order/1label sample demo code/customer-data-microservice','12','app.js','Please check the character encoding error in javascript','2022-06-19 01:14:07','2022-06-19 01:14:07','2022-06-19 03:14:07','Character encoding warning','Joe Doe','localhost'),(12,'Caching','Error','John Doe','2022-06-19 01:14:07.000000','page_1','Orders page','callLog()','/Downloads/PO Order/1label sample demo code/customer-data-microservice','12','app.js','Please check the character encoding error in javascript','2022-06-19 01:14:07','2022-06-19 01:14:07','2022-06-19 03:14:07','Character encoding error','Joe Doe','localhost'),(13,'Created order','Success','John Doe','2022-06-19 01:14:07.000000','page_1','orders form','callLog()','/Downloads/PO Order/1label sample demo code/customer-data-microservice','12','app.js','Please check the character encoding error in javascript','2022-06-19 01:14:07','2022-06-19 01:14:07','2022-06-19 03:14:07','Created order','Joe Doe','localhost');
/*!40000 ALTER TABLE `A01_Logging` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `A01_Logging_Email_Queue`
--

DROP TABLE IF EXISTS `A01_Logging_Email_Queue`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `A01_Logging_Email_Queue` (
  `Logging_Email_ID` int(4) NOT NULL AUTO_INCREMENT,
  `Logging_Email_To` tinytext DEFAULT NULL,
  `Logging_Email_Content` tinytext DEFAULT NULL,
  `Logging_Email_Status` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `Logging_Email_Sent_Date` datetime(6) DEFAULT NULL,
  PRIMARY KEY (`Logging_Email_ID`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `A01_Logging_Email_Queue`
--

LOCK TABLES `A01_Logging_Email_Queue` WRITE;
/*!40000 ALTER TABLE `A01_Logging_Email_Queue` DISABLE KEYS */;
INSERT INTO `A01_Logging_Email_Queue` VALUES (1,'gersh@gmail.com','Payment is done','Active','2022-06-02 23:03:09.000000'),(2,'kareem@gmail.com','order delivered','Active','2021-07-13 00:00:00.000000'),(3,'mario@po.com','Mario 83dh32k42h5ng2','Not active','2020-07-21 00:00:00.000000'),(4,'mautice@fw.com','purchase request approved','Active','2020-05-21 00:00:00.000000'),(5,'dyba@yahoo.com','order done','Active','2020-05-21 00:00:00.000000'),(6,'motinh@gmail.com','email approved','Not active','2020-11-21 00:00:00.000000'),(7,'Marie@gmail.com','','Active','2020-05-21 00:00:00.000000'),(8,'marvin@zoho.com','order done','Active','2020-05-21 00:00:00.000000'),(9,'nickyashin@yahoo.com','','Active','2021-05-30 00:00:00.000000'),(10,'daniel@aol.com','Email is no longer allowed','No active','2020-05-21 00:00:00.000000');
/*!40000 ALTER TABLE `A01_Logging_Email_Queue` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `AsosPoSizeRestoreOrder`
--

DROP TABLE IF EXISTS `AsosPoSizeRestoreOrder`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `AsosPoSizeRestoreOrder` (
  `BrandId` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `OrderNo` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `Num` int(4) DEFAULT NULL,
  `OrderKey` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `EdiOrderNo` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `Consolidated_ID` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `size_matrix_type` varchar(400) CHARACTER SET utf8 DEFAULT NULL,
  `IsFindeEmail` varchar(1) DEFAULT NULL,
  `IsFindePo` varchar(1) DEFAULT NULL,
  `IsEmailFindePo` varchar(1) DEFAULT NULL,
  `CreateTime` date DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `AsosPoSizeRestoreOrder`
--

LOCK TABLES `AsosPoSizeRestoreOrder` WRITE;
/*!40000 ALTER TABLE `AsosPoSizeRestoreOrder` DISABLE KEYS */;
INSERT INTO `AsosPoSizeRestoreOrder` VALUES ('123','10',4,'435','7645342','53539','48876542','T','T','F','2022-06-02'),('283-047-383','844-538-538',2,'9dj23k5g2','030383','037492','94630','T','F','F','2020-02-21'),('948-939-132','0373-484-32',5,'435','7645342','53539','48876542','T','T','F','2021-07-25'),('238-423-472','38932',4,'392hg3b4','7847','93648','1384','F','F','F','2019-03-10'),('839-484-424','387',3,'9ddb2n5b2','098765','123456','6547289','F','T','F','2022-01-01'),('123-438-176','273947',1,'435','7645342','53539','036','T','T','F','2020-04-03'),('123','10',4,'435','7645342','53539','48876542','T','T','F','2019-03-30'),('933-937-986','938764',4,'03834','294','9450','3840','T','T','T','2022-06-02'),('123','10',4,'435','7645342','53539','48876542','T','T','F','2022-06-02'),('123','10',4,'435','7645342','53539','48876542','T','T','F','2022-06-02');
/*!40000 ALTER TABLE `AsosPoSizeRestoreOrder` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `AsosPoSizeRestoreOrderError`
--

DROP TABLE IF EXISTS `AsosPoSizeRestoreOrderError`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `AsosPoSizeRestoreOrderError` (
  `BrandId` varchar(100) CHARACTER SET utf8 NOT NULL,
  `OrderNo` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `Num` int(4) DEFAULT NULL,
  `OrderDate` datetime(6) DEFAULT NULL,
  `ConfirmDate` datetime(6) DEFAULT NULL,
  `IsCopyOrder` varchar(4) CHARACTER SET utf8 DEFAULT NULL,
  `UserId` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `UserPwd` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `LocationCode` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `EdiOrderNo` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `IsFindeEmail` varchar(1) DEFAULT NULL,
  `IsFindePo` varchar(1) DEFAULT NULL,
  PRIMARY KEY (`BrandId`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `AsosPoSizeRestoreOrderError`
--

LOCK TABLES `AsosPoSizeRestoreOrderError` WRITE;
/*!40000 ALTER TABLE `AsosPoSizeRestoreOrderError` DISABLE KEYS */;
INSERT INTO `AsosPoSizeRestoreOrderError` VALUES ('22322','4535943',3,'2022-06-19 03:14:07.000000','2022-06-19 09:14:07.000000','Y','342934323','award90234','JJXX+HR8, Seattle','3242343','Y','Y'),('22333','4535943',5,'2022-06-19 03:14:07.000000','2022-06-19 09:14:07.000000','Y','342934323','award90234','JJXW+HR8, Kigali','3242343','Y','Y'),('22345','4535943',34,'2022-06-19 03:14:07.000000','2022-06-19 09:14:07.000000','Y','342934323','award90234','JJXX+HR8, Seattle','3242343','Y','Y'),('24523','4535943',5,'2022-06-19 03:14:07.000000','2022-06-19 09:14:07.000000','Y','342934323','award90234','JJXW+HR8, Kigali','3242343','Y','Y'),('245243','4535943',34,'2022-06-19 03:14:07.000000','2022-06-19 09:14:07.000000','Y','342934323','award90234','JJXX+HR8, Seattle','3242343','Y','Y'),('245245','4535943',34,'2022-06-19 03:14:07.000000','2022-06-19 09:14:07.000000','Y','342934323','award90234','JJXX+HR8, Seattle','3242343','Y','Y'),('34523','4535943',34,'2022-06-19 03:14:07.000000','2022-06-19 09:14:07.000000','Y','342934323','award90234','JJXX+HR8, Seattle','3242343','Y','Y'),('34533','4535943',3,'2022-06-19 03:14:07.000000','2022-06-19 09:14:07.000000','Y','342934323','award90234','JJXX+HR8, Seattle','3242343','Y','Y'),('34534','4535943',5,'2022-06-19 03:14:07.000000','2022-06-19 09:14:07.000000','Y','342934323','award90234','JJXW+HR8, Kigali','3242343','Y','Y'),('35345','4535943',34,'2022-06-19 03:14:07.000000','2022-06-19 09:14:07.000000','Y','342934323','award90234','JJXX+HR8, Seattle','3242343','Y','Y'),('53454','4535943',3,'2022-06-19 03:14:07.000000','2022-06-19 09:14:07.000000','Y','342934323','award90234','JJXX+HR8, Seattle','3242343','Y','Y'),('6244','4535943',34,'2022-06-19 03:14:07.000000','2022-06-19 09:14:07.000000','Y','342934323','award90234','JJXX+HR8, Seattle','3242343','Y','Y');
/*!40000 ALTER TABLE `AsosPoSizeRestoreOrderError` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `BrandRecord`
--

DROP TABLE IF EXISTS `BrandRecord`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `BrandRecord` (
  `RecordID` int(4) NOT NULL AUTO_INCREMENT,
  `BrandID` varchar(100) CHARACTER SET utf8 NOT NULL,
  `BrandName` varchar(200) CHARACTER SET utf8 DEFAULT NULL,
  `Createperson` varchar(40) CHARACTER SET utf8 DEFAULT NULL,
  `Createdate` datetime(6) DEFAULT NULL,
  `Content` varchar(400) CHARACTER SET utf8 DEFAULT NULL,
  `Content1` varchar(400) CHARACTER SET utf8 DEFAULT NULL,
  `BrandStart` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `BrandEnd` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `LayoutStart` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `LayoutEnd` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `ContentStart` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `ContentEnd` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `OrderStart` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `OrderEnd` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  PRIMARY KEY (`RecordID`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `BrandRecord`
--

LOCK TABLES `BrandRecord` WRITE;
/*!40000 ALTER TABLE `BrandRecord` DISABLE KEYS */;
INSERT INTO `BrandRecord` VALUES (1,'2342','FHSPF ltd','Mario Kareem','2020-02-21 00:00:00.000000','FHSPF monthly records','FHSPF records corresponding with the store','ffj','485hd','Thankign clients','FFF','XXX','Y-Y-Y','X-x-x','05-S'),(2,'23653242','HDGDJ ltd','Kagad VR','2020-05-21 00:00:00.000000','HDGDJ monthly records','HDGDJ records corresponding with the store','iuytdjd','3934g5ne','Thankign clients','FFF','XXX','Y-Y-Y','X-x-x','05-S'),(3,'037404','Gara Jum ltd','Rudi Mar','2019-05-21 00:00:00.000000','Gara Jum monthly records','Gara Jum records corresponding with the store','iuytdjd','3934g5ne','changing some site commons','HKGK','KKK-KK','Y-Y-Y','X-x-x','05-S'),(4,'037404','Juma Kumla ltd','Rudi Mar','2021-04-21 00:00:00.000000','Juma Kumla monthly records','Juma Kumla records corresponding with the store','iuytdjd','3934g5ne','changing some site commons','HKGK','HDKD-ODHD','L-L-L','X-x-x','094-S'),(5,'3987654','Gara Jum ltd','Rudi Mar','2019-05-21 00:00:00.000000','Gara Jum monthly records','Gara Jum records corresponding with the store','iuytdjd','3934g5ne','changing some site commons','JDPDYD','L-KDD','Y-S-Y','X-x-x','845-A'),(6,'240404','BAL Jum ltd','Kyke Maeie','2018-05-30 00:00:00.000000','BAL Jum monthly records','BAL Jum records corresponding with the store','iuytdjd','3934g5ne','changing some site commons','JDPDYD','L-KDD','Y-S-Y','X-x-x','845-A'),(7,'2jdkd2jd','BAL Jum ltd','Kyke Maeie','2018-05-30 00:00:00.000000','BAL Jum monthly records','BAL Jum records corresponding with the store','iuytdjd','3934g5ne','offering gifs to the clients','JDPDYD','L-KDD','Y-S-Y','X-x-x','845-A'),(8,'037404','Juma Kumla ltd','Rudi Mar','2021-04-21 00:00:00.000000','Juma Kumla monthly records','Juma Kumla records corresponding with the store','iuytdjd','3934g5ne','Promoting brand','HKGK','HDKD-ODHD','L-L-L','X-x-x','203-S'),(9,'037404','Gara Jum ltd','Rudi Mar','2019-05-21 00:00:00.000000','Gara Jum monthly records','Gara Jum records corresponding with the store','iuytdjd','3934g5ne','changing some site commons','HKGK','KKK-KK','Y-Y-Y','X-x-x','05-S'),(10,'23653242','HDGDJ ltd','Kagad VR','2020-05-21 00:00:00.000000','HDGDJ monthly records','HDGDJ records corresponding with the store','iuytdjd','3934g5ne','Bringing ideas on the table 43','FFF','XXX','L-Y-Y','X-x-x','3947-S');
/*!40000 ALTER TABLE `BrandRecord` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ItemMappingIdTemp`
--

DROP TABLE IF EXISTS `ItemMappingIdTemp`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ItemMappingIdTemp` (
  `ID` int(4) NOT NULL AUTO_INCREMENT,
  `brand_name` varchar(255) CHARACTER SET utf8 DEFAULT NULL,
  `item_ref` varchar(255) CHARACTER SET utf8 DEFAULT NULL,
  `New_Brand_Name` varchar(255) CHARACTER SET utf8 DEFAULT NULL,
  `Bestseller` varchar(255) CHARACTER SET utf8 DEFAULT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB AUTO_INCREMENT=12 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ItemMappingIdTemp`
--

LOCK TABLES `ItemMappingIdTemp` WRITE;
/*!40000 ALTER TABLE `ItemMappingIdTemp` DISABLE KEYS */;
INSERT INTO `ItemMappingIdTemp` VALUES (1,'AUDI','324892','AUDI NEW BRAND','Joe Dan Models'),(2,'AUDI','324892','AUDI NEW BRAND','Joe Dan Models'),(3,'BMW','324892','BMW NEW BRAND','Joe Dan Models'),(4,'TESLA','324892','TESLA NEW BRAND','Joe Dan Models'),(5,'AUDI','32424','AUDI NEW BRAND','Joe Dan Models'),(6,'MERCENDENZ BENZ','324892','NENZ 3453','Joe Dan Models'),(7,'AUDI','324892','AUDI NEW BRAND','Joe Dan Models'),(8,'BMW','324892','BMW NEW BRAND','Joe Dan Models'),(9,'TESLA','324892','TESLA NEW BRAND','Joe Dan Models'),(10,'AUDI','32424','AUDI NEW BRAND','Joe Dan Models'),(11,'MERCENDENZ BENZ','324892','NENZ 3453','Joe Dan Models');
/*!40000 ALTER TABLE `ItemMappingIdTemp` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `OrderTemp_Cjm`
--

DROP TABLE IF EXISTS `OrderTemp_Cjm`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `OrderTemp_Cjm` (
  `ID` int(4) NOT NULL AUTO_INCREMENT,
  `order_no` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `num` int(10) DEFAULT NULL,
  `size_content1` varchar(255) CHARACTER SET utf8 DEFAULT NULL,
  `order_date` datetime(6) DEFAULT NULL,
  `order_user` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB AUTO_INCREMENT=27 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `OrderTemp_Cjm`
--

LOCK TABLES `OrderTemp_Cjm` WRITE;
/*!40000 ALTER TABLE `OrderTemp_Cjm` DISABLE KEYS */;
INSERT INTO `OrderTemp_Cjm` VALUES (9,'2342342',23,'SMALL','2022-06-19 09:14:07.000000','2342323'),(10,'2342342',45,'LARGE','2022-04-19 09:14:07.000000','5646454'),(11,'2342342',12,'MEDIUM','2022-08-19 09:14:07.000000','2342323'),(12,'4535344',65,'SMALL','2022-06-19 09:14:07.000000','2342323'),(13,'2342342',23,'SMALL','2022-06-19 09:14:07.000000','2342323'),(14,'2342342',45,'LARGE','2022-04-19 09:14:07.000000','5646454'),(15,'2342342',12,'MEDIUM','2022-09-19 09:14:07.000000','2342323'),(16,'4535344',65,'SMALL','2022-06-08 09:14:07.000000','2342323'),(17,'2342342',23,'SMALL','2022-06-19 09:14:07.000000','2342323'),(18,'2342342',45,'LARGE','2022-04-19 09:14:07.000000','5646454'),(19,'2342342',12,'MEDIUM','2022-08-19 09:14:07.000000','2342323'),(20,'4535344',65,'SMALL','2022-06-19 09:14:07.000000','2342323'),(21,'2342342',23,'SMALL','2022-06-19 09:14:07.000000','2342323'),(22,'2342342',45,'LARGE','2022-04-19 09:14:07.000000','5646454'),(23,'2342342',12,'MEDIUM','2022-09-19 09:14:07.000000','2342323'),(24,'4535344',65,'SMALL','2022-06-08 09:14:07.000000','2342323'),(25,'2342342',12,'MEDIUM','2022-09-19 09:14:07.000000','2342323'),(26,'4535344',65,'SMALL','2022-06-08 09:14:07.000000','2342323');
/*!40000 ALTER TABLE `OrderTemp_Cjm` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `Tb_OrderContentAError`
--

DROP TABLE IF EXISTS `Tb_OrderContentAError`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `Tb_OrderContentAError` (
  `id` int(4) NOT NULL AUTO_INCREMENT,
  `brand_id` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `brand_name` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `order_no` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `num` int(4) DEFAULT NULL,
  `A_Content_Number` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `order_confirm_date` datetime(6) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `Tb_OrderContentAError`
--

LOCK TABLES `Tb_OrderContentAError` WRITE;
/*!40000 ALTER TABLE `Tb_OrderContentAError` DISABLE KEYS */;
INSERT INTO `Tb_OrderContentAError` VALUES (1,'4F0E9638-CF3E-4E79-A0CA-44A5C0ED1454','brand name 1','9266491764',287,'AC001','2020-04-17 00:00:00.000000'),(2,'5H4E9638-CF3E-4E79-A0CA-44A5C0ED1454','brand name 2','9266491764',287,'AC002','2020-04-17 00:00:00.000000'),(3,'4F9T9638-CF3E-4E79-A0CA-44A5C0ED1454','brand name 3','9266491764',287,'AC003','2020-04-17 00:00:00.000000'),(4,'DJ87DS07-CF3E-4E79-A0CA-44A5C0ED1454','brand name 4','9266491764',287,'AC001','2020-04-17 00:00:00.000000'),(5,'4F0E9638-CF3E-4E79-A0CA-44A5C0ED1454','brand name 5','9266491764',213,'AC004','2020-04-17 00:00:00.000000'),(6,'374G42F6-CF3E-4E79-A0CA-44A5C0ED1454','brand name 6','9266491764',1464,'AC005','2020-04-17 00:00:00.000000'),(7,'76D5ADD6F-CF3E-4E79-A0CA-44A5C0ED1454','brand name 7','9266491764',287,'AC001','2020-04-17 00:00:00.000000'),(8,'S5D5A8D6D-CF3E-4E79-A0CA-44A5C0ED1454','brand name 8','9266491764',9923,'AC006','2020-04-17 00:00:00.000000'),(9,'1N234V52-CF3E-4E79-A0CA-44A5C0ED1454','brand name 9','9266491764',5356,'AC001','2020-04-17 00:00:00.000000'),(10,'ZC7C8V55K-CF3E-4E79-A0CA-44A5C0ED1454','brand name 10','9266491764',535,'AC008','2020-04-17 00:00:00.000000');
/*!40000 ALTER TABLE `Tb_OrderContentAError` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `informationprompt`
--

DROP TABLE IF EXISTS `informationprompt`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `informationprompt` (
  `information` int(4) NOT NULL AUTO_INCREMENT,
  `VersionNumber` varchar(80) CHARACTER SET utf8 NOT NULL,
  `Content` varchar(400) CHARACTER SET utf8 NOT NULL,
  `Creaperson` varchar(40) CHARACTER SET utf8 DEFAULT NULL,
  `CreateTime` datetime(6) DEFAULT NULL,
  PRIMARY KEY (`information`)
) ENGINE=InnoDB AUTO_INCREMENT=22 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `informationprompt`
--

LOCK TABLES `informationprompt` WRITE;
/*!40000 ALTER TABLE `informationprompt` DISABLE KEYS */;
INSERT INTO `informationprompt` VALUES (1,'344353543','Please check your informations','823942','2022-08-19 09:14:07.000000'),(2,'344353543','Validate user','823942','2022-08-19 09:14:07.000000'),(3,'344353543','Check login please!','3424234','2022-08-19 09:14:07.000000'),(4,'344353543','Verify your email','823942','2022-08-19 09:14:07.000000'),(5,'344353543','Check account code on email','3424234','2022-08-19 09:14:07.000000'),(6,'344353543','You need to select items, first','3345354','2022-08-19 09:14:07.000000'),(7,'344353543','Validate user','823942','2022-08-19 09:14:07.000000'),(8,'344353543','Check login please!','3424234','2022-08-19 09:14:07.000000'),(9,'344353543','Verify your email','823942','2022-08-19 09:14:07.000000'),(10,'344353543','Check account code on email','3424234','2022-08-19 09:14:07.000000'),(11,'344353543','You need to select items, first','3345354','2022-08-19 09:14:07.000000'),(12,'344353543','Validate user','823942','2022-08-19 09:14:07.000000'),(13,'344353543','Check login please!','3424234','2022-08-19 09:14:07.000000'),(14,'344353543','Verify your email','823942','2022-08-19 09:14:07.000000'),(15,'344353543','Check account code on email','3424234','2022-08-19 09:14:07.000000'),(16,'344353543','You need to select items, first','3345354','2022-08-19 09:14:07.000000'),(17,'344353543','Validate user','823942','2022-08-19 09:14:07.000000'),(18,'344353543','Check login please!','3424234','2022-08-19 09:14:07.000000'),(19,'344353543','Verify your email','823942','2022-08-19 09:14:07.000000'),(20,'344353543','Check account code on email','3424234','2022-08-19 09:14:07.000000'),(21,'344353543','You need to select items, first','3345354','2022-08-19 09:14:07.000000');
/*!40000 ALTER TABLE `informationprompt` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `sys_feedbackInfo`
--

DROP TABLE IF EXISTS `sys_feedbackInfo`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `sys_feedbackInfo` (
  `ID` int(4) NOT NULL AUTO_INCREMENT,
  `Brand` varchar(100) CHARACTER SET utf8 NOT NULL,
  `UserName` varchar(100) CHARACTER SET utf8 NOT NULL,
  `submitDate` datetime(6) NOT NULL,
  `IPAddress` varchar(60) CHARACTER SET utf8 NOT NULL,
  `feedbackItem` varchar(100) CHARACTER SET utf8 NOT NULL,
  `feedbackInfo` varchar(400) CHARACTER SET utf8 DEFAULT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `sys_feedbackInfo`
--

LOCK TABLES `sys_feedbackInfo` WRITE;
/*!40000 ALTER TABLE `sys_feedbackInfo` DISABLE KEYS */;
INSERT INTO `sys_feedbackInfo` VALUES (1,'AUDI','John Doe','2022-06-08 09:14:07.000000','192.168.0.32','Car Feedback','Please check to your nearby car sellling point'),(2,'TESLA','John Doe','2022-06-08 09:14:07.000000','192.168.0.42','Car Feedback','Please check to your nearby car sellling tesla point'),(3,'BENZ','John Doe','2022-06-08 09:14:07.000000','192.168.0.42','Benz Feedback','Please check to your nearby car sellling benz point'),(4,'BMW','John Doe','2022-06-08 09:14:07.000000','192.168.0.42','BMW Feedback','Please check to your nearby car sellling BMW point'),(5,'TOYOTA','John Doe','2022-06-08 09:14:07.000000','192.168.0.42','TOYOTA Feedback','Please check to your nearby car sellling Toyota point'),(6,'AUDI','John Doe','2022-06-08 09:14:07.000000','192.168.0.32','Car Feedback','Please check to your nearby car sellling point'),(7,'TESLA','John Doe','2022-06-08 09:14:07.000000','192.168.0.42','Car Feedback','Please check to your nearby car sellling tesla point'),(8,'BENZ','John Doe','2022-06-08 09:14:07.000000','192.168.0.42','Benz Feedback','Please check to your nearby car sellling benz point'),(9,'BMW','John Doe','2022-06-08 09:14:07.000000','192.168.0.42','BMW Feedback','Please check to your nearby car sellling BMW point'),(10,'TOYOTA','John Doe','2022-06-08 09:14:07.000000','192.168.0.42','TOYOTA Feedback','Please check to your nearby car sellling Toyota point');
/*!40000 ALTER TABLE `sys_feedbackInfo` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `sys_feedbackItem`
--

DROP TABLE IF EXISTS `sys_feedbackItem`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `sys_feedbackItem` (
  `ID` int(4) NOT NULL AUTO_INCREMENT,
  `feedback` varchar(400) CHARACTER SET utf8 NOT NULL,
  `translateEn` varchar(400) CHARACTER SET utf8 NOT NULL,
  `display` varchar(20) CHARACTER SET utf8 NOT NULL,
  `CreateTime` datetime(6) DEFAULT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB AUTO_INCREMENT=13 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `sys_feedbackItem`
--

LOCK TABLES `sys_feedbackItem` WRITE;
/*!40000 ALTER TABLE `sys_feedbackItem` DISABLE KEYS */;
INSERT INTO `sys_feedbackItem` VALUES (1,'您的订单是在此商品上完成的','Your order is made on this item','ON_POPUP','2022-06-08 09:14:07.000000'),(2,'您的订单已确认','Your order is confirmed','ON_POPUP','2022-06-08 09:14:07.000000'),(3,'您的订单被公司品牌拒绝','Your order is rejected by company brand','ON_DRAW','2022-06-08 09:14:07.000000'),(4,'您的订单是在此商品上完成的','Your order is made on this item','ON_DRAWER','2022-06-08 09:14:07.000000'),(5,'您的订单是在此商品上完成的','Your order is made on this item','ON_POPUP','2022-06-08 09:14:07.000000'),(6,'您的订单已确认','Your order is confirmed','ON_POPUP','2022-06-08 09:14:07.000000'),(7,'您的订单被公司品牌拒绝','Your order is rejected by company brand','ON_DRAW','2022-06-08 09:14:07.000000'),(8,'您的订单是在此商品上完成的','Your order is made on this item','ON_DRAWER','2022-06-08 09:14:07.000000'),(9,'您的订单是在此商品上完成的','Your order is made on this item','ON_POPUP','2022-06-08 09:14:07.000000'),(10,'您的订单已确认','Your order is confirmed','ON_POPUP','2022-06-08 09:14:07.000000'),(11,'您的订单被公司品牌拒绝','Your order is rejected by company brand','ON_DRAW','2022-06-08 09:14:07.000000'),(12,'您的订单是在此商品上完成的','Your order is made on this item','ON_DRAWER','2022-06-08 09:14:07.000000');
/*!40000 ALTER TABLE `sys_feedbackItem` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `sysdiagrams`
--

DROP TABLE IF EXISTS `sysdiagrams`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `sysdiagrams` (
  `ID` int(4) NOT NULL AUTO_INCREMENT,
  `name` varchar(256) CHARACTER SET utf8 NOT NULL,
  `principal_id` int(4) NOT NULL,
  `diagram_id` int(4) NOT NULL,
  `version` int(4) DEFAULT NULL,
  `definition` varbinary(255) DEFAULT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `sysdiagrams`
--

LOCK TABLES `sysdiagrams` WRITE;
/*!40000 ALTER TABLE `sysdiagrams` DISABLE KEYS */;
INSERT INTO `sysdiagrams` VALUES (1,'Order form request diagram',123,234,23,'A diagram describing how order form request must be implemented'),(2,'Order confirmation diagram',123,435,2,'A diagram describing how order confirmation must be implemented'),(3,'Order form request diagram',54,43,12,'A diagram describing how order form request must be implemented'),(4,'Payment implementation Diagram',234,234,23,'A diagram describing how Payment must be implemented'),(5,'Order form request diagram',123,234,23,'A diagram describing how order form request must be implemented'),(6,'Order form request diagram',123,234,23,'A diagram describing how order form request must be implemented'),(7,'Order confirmation diagram',123,435,2,'A diagram describing how order confirmation must be implemented'),(8,'Order form request diagram',54,43,12,'A diagram describing how order form request must be implemented'),(9,'Payment implementation Diagram',234,234,23,'A diagram describing how Payment must be implemented'),(10,'Order form request diagram',123,234,23,'A diagram describing how order form request must be implemented');
/*!40000 ALTER TABLE `sysdiagrams` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tb_API_Cust`
--

DROP TABLE IF EXISTS `tb_API_Cust`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tb_API_Cust` (
  `ID` int(10) NOT NULL AUTO_INCREMENT,
  `Code` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `CustomerName` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `LoginID` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `Password` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `CreateDate` datetime(6) DEFAULT NULL,
  `CreateBy` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tb_API_Cust`
--

LOCK TABLES `tb_API_Cust` WRITE;
/*!40000 ALTER TABLE `tb_API_Cust` DISABLE KEYS */;
INSERT INTO `tb_API_Cust` VALUES (1,'CUST234','Joe Doe','Joe','pass@123','2022-05-08 09:14:07.000000','23424'),(2,'CUST235','Alexandra','Alexandra','pass@123','2022-05-08 09:14:07.000000','23424'),(3,'CUST236','Alison John','Alison','pass@123','2022-05-08 09:14:07.000000','23424'),(4,'CUST237','Andrea Peter','Andrea','pass@123','2022-05-08 09:14:07.000000','23424'),(5,'CUST238','Amelia','Amelia','pass@123','2022-05-08 09:14:07.000000','23424'),(6,'CUST239','Andrea','Andrea','pass@123','2022-05-08 09:14:07.000000','23424'),(7,'CUST240','Angela','Angela','pass@123','2022-05-08 09:14:07.000000','23424'),(8,'CUST241','Audrey','Audrey','pass@123','2022-05-08 09:14:07.000000','23424'),(9,'CUST240','Bernadette','Bernadette','pass@123','2022-05-08 09:14:07.000000','23424'),(10,'CUST241','Carolyn','Carolyn','pass@123','2022-05-08 09:14:07.000000','23424');
/*!40000 ALTER TABLE `tb_API_Cust` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tb_API_Cust_delivery_addr`
--

DROP TABLE IF EXISTS `tb_API_Cust_delivery_addr`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tb_API_Cust_delivery_addr` (
  `ID` int(10) NOT NULL AUTO_INCREMENT,
  `Code` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `CompanyName` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `Address1` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `Address2` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `Address3` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `ContactPerson` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `Phone` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `Fax` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `Email` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `Country` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `City` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `PostCode` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `CreateDate` datetime(6) DEFAULT NULL,
  `CreateBy` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB AUTO_INCREMENT=14 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tb_API_Cust_delivery_addr`
--

LOCK TABLES `tb_API_Cust_delivery_addr` WRITE;
/*!40000 ALTER TABLE `tb_API_Cust_delivery_addr` DISABLE KEYS */;
INSERT INTO `tb_API_Cust_delivery_addr` VALUES (1,'234234','Kosovo Sales ltd','Kosovo','Prestina','Prestina District','John Peter','+23445444453','4543SS','peter@gmail.com','Kosovo','Kosovo','3453534','2022-05-08 09:14:07.000000','24324223'),(2,'234234','Kosovo Sales ltd','Kosovo','Prestina','Prestina District','John Peter','+23445444453','4543SS','peter@gmail.com','Kosovo','Kosovo','3453534','2022-05-08 09:14:07.000000','24324223'),(3,'234234','Kigali Sales ltd','Kosovo','Prestina','Prestina District','John Peter','+23445444453','4543SS','peter@gmail.com','Kosovo','Kosovo','3453534','2022-05-08 09:14:07.000000','24324223'),(4,'234234','STpeters Sales ltd','Kosovo','Prestina','Prestina District','John Peter','+23445444453','4543SS','peter@gmail.com','Kosovo','Kosovo','3453534','2022-05-08 09:14:07.000000','24324223'),(5,'234234','Yombi Sales ltd','Kosovo','Prestina','Prestina District','John Peter','+23445444453','4543SS','peter@gmail.com','Kosovo','Kosovo','3453534','2022-05-08 09:14:07.000000','24324223'),(6,'234234','Kosovo Sales ltd','Kosovo','Prestina','Prestina District','John Peter','+23445444453','4543SS','peter@gmail.com','Kosovo','Kosovo','3453534','2022-05-08 09:14:07.000000','24324223'),(7,'234234','Kigali Sales ltd','Kosovo','Prestina','Prestina District','John Peter','+23445444453','4543SS','peter@gmail.com','Kosovo','Kosovo','3453534','2022-05-08 09:14:07.000000','24324223'),(8,'234234','STpeters Sales ltd','Kosovo','Prestina','Prestina District','John Peter','+23445444453','4543SS','peter@gmail.com','Kosovo','Kosovo','3453534','2022-05-08 09:14:07.000000','24324223'),(9,'234234','Yombi Sales ltd','Kosovo','Prestina','Prestina District','John Peter','+23445444453','4543SS','peter@gmail.com','Kosovo','Kosovo','3453534','2022-05-08 09:14:07.000000','24324223'),(10,'234234','Kosovo Sales ltd','Kosovo','Prestina','Prestina District','John Peter','+23445444453','4543SS','peter@gmail.com','Kosovo','Kosovo','3453534','2022-05-08 09:14:07.000000','24324223'),(11,'234234','Kigali Sales ltd','Kosovo','Prestina','Prestina District','John Peter','+23445444453','4543SS','peter@gmail.com','Kosovo','Kosovo','3453534','2022-05-08 09:14:07.000000','24324223'),(12,'234234','STpeters Sales ltd','Kosovo','Prestina','Prestina District','John Peter','+23445444453','4543SS','peter@gmail.com','Kosovo','Kosovo','3453534','2022-05-08 09:14:07.000000','24324223'),(13,'234234','Yombi Sales ltd','Kosovo','Prestina','Prestina District','John Peter','+23445444453','4543SS','peter@gmail.com','Kosovo','Kosovo','3453534','2022-05-08 09:14:07.000000','24324223');
/*!40000 ALTER TABLE `tb_API_Cust_delivery_addr` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tb_API_Cust_invoice_addr`
--

DROP TABLE IF EXISTS `tb_API_Cust_invoice_addr`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tb_API_Cust_invoice_addr` (
  `ID` int(10) NOT NULL AUTO_INCREMENT,
  `Code` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `CompanyName` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `Address1` varchar(400) CHARACTER SET utf8 DEFAULT NULL,
  `Address2` varchar(400) CHARACTER SET utf8 DEFAULT NULL,
  `Address3` varchar(400) CHARACTER SET utf8 DEFAULT NULL,
  `ContactPerson` varchar(400) CHARACTER SET utf8 DEFAULT NULL,
  `Phone` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `CreateDate` datetime(6) DEFAULT NULL,
  `CreateBy` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB AUTO_INCREMENT=10 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tb_API_Cust_invoice_addr`
--

LOCK TABLES `tb_API_Cust_invoice_addr` WRITE;
/*!40000 ALTER TABLE `tb_API_Cust_invoice_addr` DISABLE KEYS */;
INSERT INTO `tb_API_Cust_invoice_addr` VALUES (1,'234234','STpeters Sales ltd','Kosovo','Prestina','Prestina District','John Peter','+23445444453','2022-05-08 09:14:07.000000','435345345'),(2,'234234','BK Sales ltd','Kosovo','Prestina','Prestina District','John Peter','+23445444453','2022-05-08 09:14:07.000000','435345345'),(3,'234234','Pivot Sales ltd','Kosovo','Prestina','Prestina District','John Peter','+23445444453','2022-05-08 09:14:07.000000','435345345'),(4,'234234','STpeters Sales ltd','Kosovo','Prestina','Prestina District','John Peter','+23445444453','2022-05-08 09:14:07.000000','435345345'),(5,'234234','BK Sales ltd','Kosovo','Prestina','Prestina District','John Peter','+23445444453','2022-05-08 09:14:07.000000','435345345'),(6,'234234','Pivot Sales ltd','Kosovo','Prestina','Prestina District','John Peter','+23445444453','2022-05-08 09:14:07.000000','435345345'),(7,'234234','STpeters Sales ltd','Kosovo','Prestina','Prestina District','John Peter','+23445444453','2022-05-08 09:14:07.000000','435345345'),(8,'234234','BK Sales ltd','Kosovo','Prestina','Prestina District','John Peter','+23445444453','2022-05-08 09:14:07.000000','435345345'),(9,'234234','Pivot Sales ltd','Kosovo','Prestina','Prestina District','John Peter','+23445444453','2022-05-08 09:14:07.000000','435345345');
/*!40000 ALTER TABLE `tb_API_Cust_invoice_addr` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tb_API_Item`
--

DROP TABLE IF EXISTS `tb_API_Item`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tb_API_Item` (
  `ApiId` int(16) NOT NULL AUTO_INCREMENT,
  `ItemCode` varchar(400) CHARACTER SET utf8 DEFAULT NULL,
  `ItemName` varchar(400) CHARACTER SET utf8 DEFAULT NULL,
  `RetailerCode` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `RetailerName` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `ItemType` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `ArtWorkThumbnailFile` varchar(400) CHARACTER SET utf8 DEFAULT NULL,
  `erp_item_code` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `BrandName` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `CreateDate` datetime(6) DEFAULT NULL,
  PRIMARY KEY (`ApiId`)
) ENGINE=InnoDB AUTO_INCREMENT=14 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tb_API_Item`
--

LOCK TABLES `tb_API_Item` WRITE;
/*!40000 ALTER TABLE `tb_API_Item` DISABLE KEYS */;
INSERT INTO `tb_API_Item` VALUES (1,'MACBOOK23423','Mac Book Computer','3443534534','Joe Doe','Electronics','192.168.0.1/pics/34234234.jpg','34535334','MAC','2022-05-08 09:14:07.000000'),(2,'MACBOOK23423','Mac Book Computer','3443534534','Joe Doe','Electronics','192.168.0.1/pics/34234234.jpg','34535334','MAC','2022-05-08 09:14:07.000000'),(3,'MACBOOK65465','Mac Book Computer','3443534534','Joe Doe','Electronics','192.168.0.1/pics/34234234.jpg','34535334','MAC','2022-05-08 09:14:07.000000'),(4,'DELLVESTRO4535','Dell Computer','3443534534','Joe Doe','Electronics','192.168.0.1/pics/34234234.jpg','34535334','MAC','2022-05-08 09:14:07.000000'),(5,'HPComputers3453','Hp Computer','3443534534','Joe Doe','Electronics','192.168.0.1/pics/34234234.jpg','34535334','MAC','2022-05-08 09:14:07.000000'),(6,'MACBOOK23423','Mac Book Computer','3443534534','Joe Doe','Electronics','192.168.0.1/pics/34234234.jpg','34535334','MAC','2022-05-08 09:14:07.000000'),(7,'MACBOOK65465','Mac Book Computer','3443534534','Joe Doe','Electronics','192.168.0.1/pics/34234234.jpg','34535334','MAC','2022-05-08 09:14:07.000000'),(8,'DELLVESTRO4535','Dell Computer','3443534534','Joe Doe','Electronics','192.168.0.1/pics/34234234.jpg','34535334','MAC','2022-05-08 09:14:07.000000'),(9,'HPComputers3453','Hp Computer','3443534534','Joe Doe','Electronics','192.168.0.1/pics/34234234.jpg','34535334','MAC','2022-05-08 09:14:07.000000'),(10,'MACBOOK23423','Mac Book Computer','3443534534','Joe Doe','Electronics','192.168.0.1/pics/34234234.jpg','34535334','MAC','2022-05-08 09:14:07.000000'),(11,'MACBOOK65465','Mac Book Computer','3443534534','Joe Doe','Electronics','192.168.0.1/pics/34234234.jpg','34535334','MAC','2022-05-08 09:14:07.000000'),(12,'DELLVESTRO4535','Dell Computer','3443534534','Joe Doe','Electronics','192.168.0.1/pics/34234234.jpg','34535334','MAC','2022-05-08 09:14:07.000000'),(13,'HPComputers3453','Hp Computer','3443534534','Joe Doe','Electronics','192.168.0.1/pics/34234234.jpg','34535334','MAC','2022-05-08 09:14:07.000000');
/*!40000 ALTER TABLE `tb_API_Item` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tb_API_ItemNotAppro`
--

DROP TABLE IF EXISTS `tb_API_ItemNotAppro`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tb_API_ItemNotAppro` (
  `ID` int(16) NOT NULL AUTO_INCREMENT,
  `ItemName` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `ItemStatus` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `PostDate` datetime(6) DEFAULT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB AUTO_INCREMENT=17 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tb_API_ItemNotAppro`
--

LOCK TABLES `tb_API_ItemNotAppro` WRITE;
/*!40000 ALTER TABLE `tb_API_ItemNotAppro` DISABLE KEYS */;
INSERT INTO `tb_API_ItemNotAppro` VALUES (1,'MacBook234','IN_STORE','2022-05-08 09:14:07.000000'),(2,'MacBook234','IN_STORE','2022-05-08 09:14:07.000000'),(3,'DELL','IN_STORE','2022-05-08 09:14:07.000000'),(4,'HP computer','IN_STORE','2022-05-08 09:14:07.000000'),(5,'PRINTER','IN_STORE','2022-05-08 09:14:07.000000'),(6,'MacBook234','IN_STORE','2022-05-08 09:14:07.000000'),(7,'MacBook234','IN_STORE','2022-05-08 09:14:07.000000'),(8,'DELL','IN_STORE','2022-05-08 09:14:07.000000'),(9,'HP computer','IN_STORE','2022-05-08 09:14:07.000000'),(10,'PRINTER','IN_STORE','2022-05-08 09:14:07.000000'),(11,'MacBook234','IN_STORE','2022-05-08 09:14:07.000000'),(12,'MacBook234','IN_STORE','2022-05-08 09:14:07.000000'),(13,'DELL','IN_STORE','2022-05-08 09:14:07.000000'),(14,'HP computer','IN_STORE','2022-05-08 09:14:07.000000'),(15,'PRINTER','IN_STORE','2022-05-08 09:14:07.000000'),(16,'MacBook234','IN_STORE','2022-05-08 09:14:07.000000');
/*!40000 ALTER TABLE `tb_API_ItemNotAppro` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tb_API_Module_Type`
--

DROP TABLE IF EXISTS `tb_API_Module_Type`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tb_API_Module_Type` (
  `ApiModuleTypeId` varchar(50) NOT NULL,
  `ApiModuleType` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  PRIMARY KEY (`ApiModuleTypeId`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tb_API_Module_Type`
--

LOCK TABLES `tb_API_Module_Type` WRITE;
/*!40000 ALTER TABLE `tb_API_Module_Type` DISABLE KEYS */;
INSERT INTO `tb_API_Module_Type` VALUES ('345344','Confirm order'),('345353','Porder'),('356434','Deliver order'),('435356','Deliver order'),('454563','Confirm order'),('56356','Deliver order'),('564356','Porder'),('647657','Porder'),('65634563','Confirm order');
/*!40000 ALTER TABLE `tb_API_Module_Type` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tb_API_Sizetable`
--

DROP TABLE IF EXISTS `tb_API_Sizetable`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tb_API_Sizetable` (
  `ApiId` int(16) NOT NULL AUTO_INCREMENT,
  `SizeTableName` varchar(400) CHARACTER SET utf8 DEFAULT NULL,
  `SizeTableContent` varchar(255) CHARACTER SET utf8 DEFAULT NULL,
  `CreateDate` datetime(6) DEFAULT NULL,
  `erp_item_code` varchar(255) CHARACTER SET utf8 DEFAULT NULL,
  PRIMARY KEY (`ApiId`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tb_API_Sizetable`
--

LOCK TABLES `tb_API_Sizetable` WRITE;
/*!40000 ALTER TABLE `tb_API_Sizetable` DISABLE KEYS */;
INSERT INTO `tb_API_Sizetable` VALUES (1,'SizeTableName','SizeTableContent','2022-05-08 09:14:07.000000','3453245'),(2,'SizeTableName','SizeTableContent','2022-05-08 09:14:07.000000','3453245'),(3,'Ordered items','SizeTableContent','2022-05-08 09:14:07.000000','3453245'),(4,'SizeTableName','SizeTableContent','2022-05-08 09:14:07.000000','3453245'),(5,'Ordered items','SizeTableContent','2022-05-08 09:14:07.000000','3453245'),(6,'Ordered items','All ordered items','2022-05-08 09:14:07.000000','3453245');
/*!40000 ALTER TABLE `tb_API_Sizetable` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tb_Approval_his`
--

DROP TABLE IF EXISTS `tb_Approval_his`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tb_Approval_his` (
  `ID` int(4) NOT NULL AUTO_INCREMENT,
  `log_dte` datetime(6) DEFAULT NULL,
  `dtl_id` varchar(200) CHARACTER SET utf8 DEFAULT NULL,
  `user_id` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `type` varchar(50) DEFAULT NULL,
  `region` varchar(200) CHARACTER SET utf8 DEFAULT NULL,
  `lang` varchar(100) DEFAULT NULL,
  `translation` varchar(40) CHARACTER SET utf8 DEFAULT NULL,
  `remark` varchar(40) CHARACTER SET utf8 DEFAULT NULL,
  `status` varchar(50) DEFAULT NULL,
  `isSYS` char(2) CHARACTER SET utf8 DEFAULT NULL,
  `header_id` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `translation_old` varchar(2000) CHARACTER SET utf8 DEFAULT NULL,
  `status_old` varchar(20) CHARACTER SET utf8 DEFAULT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tb_Approval_his`
--

LOCK TABLES `tb_Approval_his` WRITE;
/*!40000 ALTER TABLE `tb_Approval_his` DISABLE KEYS */;
INSERT INTO `tb_Approval_his` VALUES (1,'2020-04-20 00:00:00.000000','1234','937','Approval','USA','EN','IND','XXX','true','F','987654321','In','T'),(2,'2020-09-20 00:00:00.000000','8657','37985','Denial','USA','EN','IND','XXX','true','F','984047','In','F'),(3,'2020-04-20 00:00:00.000000','757','7347','Approval','USA','EN','IND','XXX','true','F','87654678','In','T'),(4,'2020-02-12 00:00:00.000000','736','6547','Approval','French','FR','EN','XXX','False','F','987573','fr','F'),(5,'2020-04-20 00:00:00.000000','9384','0874','Approval','Armenia','EN','IND','XXX','true','F','958567','In','F'),(6,'2020-12-25 00:00:00.000000','673','56774','Denial','Russia','RU','FR','XXX','true','F','049857','fr','T'),(7,'2020-07-20 00:00:00.000000','8493','094','Denial','GGD','EN','IND','YYY','true','F','94749','In','T'),(8,'2020-04-20 00:00:00.000000','1234','937','Approval','USA','EN','IND','XXX','true','F','987654321','In','T'),(9,'2020-09-20 00:00:00.000000','8657','37985','Denial','USA','EN','IND','XXX','true','F','984047','In','F'),(10,'2020-10-20 00:00:00.000000','556','554','Approval','USA','EN','IND','XXX','true','F','87654678','In','T');
/*!40000 ALTER TABLE `tb_Approval_his` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tb_ArtworkPrintVersionHistory`
--

DROP TABLE IF EXISTS `tb_ArtworkPrintVersionHistory`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tb_ArtworkPrintVersionHistory` (
  `ID` int(16) NOT NULL AUTO_INCREMENT,
  `guid_key` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `version_number` varchar(60) CHARACTER SET utf8 DEFAULT NULL,
  `information` text DEFAULT NULL,
  `others` text DEFAULT NULL,
  `created_by` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `created_date` timestamp(6) NULL DEFAULT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB AUTO_INCREMENT=14 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tb_ArtworkPrintVersionHistory`
--

LOCK TABLES `tb_ArtworkPrintVersionHistory` WRITE;
/*!40000 ALTER TABLE `tb_ArtworkPrintVersionHistory` DISABLE KEYS */;
INSERT INTO `tb_ArtworkPrintVersionHistory` VALUES (1,'2412341','12','Version for PO order delivery address','Check shipping address','345345','2022-05-08 07:14:07.000000'),(2,'2412341','12','Version for PO order delivery address','Check shipping address','345345','2022-05-08 07:14:07.000000'),(3,'2412341','12','Version for PO order delivery address','Check shipping address','345345','2022-05-08 07:14:07.000000'),(4,'2412341','12','Version for PO order delivery address','Check shipping address','345345','2022-05-08 07:14:07.000000'),(5,'2412341','12','Version for PO order delivery address','Check shipping address','345345','2022-05-08 07:14:07.000000'),(6,'2412341','12','Version for PO order delivery address','Check shipping address','345345','2022-05-08 07:14:07.000000'),(7,'2412341','12','Version for PO order delivery address','Check shipping address','345345','2022-05-08 07:14:07.000000'),(8,'2412341','12','Version for PO order delivery address','Check shipping address','345345','2022-05-08 07:14:07.000000'),(9,'2412341','12','Version for PO order delivery address','Check shipping address','345345','2022-05-08 07:14:07.000000'),(10,'2412341','12','Version for PO order delivery address','Check shipping address','345345','2022-05-08 07:14:07.000000'),(11,'2412341','12','Version for PO order delivery address','Check shipping address','345345','2022-05-08 07:14:07.000000'),(12,'2412341','12','Version for PO order delivery address','Check shipping address','345345','2022-05-08 07:14:07.000000'),(13,'2412341','12','Version for PO order delivery address','Check shipping address','345345','2022-05-08 07:14:07.000000');
/*!40000 ALTER TABLE `tb_ArtworkPrintVersionHistory` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tb_AsosOrderPoSize`
--

DROP TABLE IF EXISTS `tb_AsosOrderPoSize`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tb_AsosOrderPoSize` (
  `ID` int(16) NOT NULL AUTO_INCREMENT,
  `GuidKey` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `OrderKey` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `BrandId` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `EdiOrderNo` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `ConsolidatedId` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `SizeContent` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `SendDate` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `CreateDate` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `total_qty1` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `total_qty2` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `total_qty3` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `total_qty4` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `total_qty5` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `total_qty6` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `total_qty7` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `total_qty8` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `total_qty9` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `total_qty10` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB AUTO_INCREMENT=10 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tb_AsosOrderPoSize`
--

LOCK TABLES `tb_AsosOrderPoSize` WRITE;
/*!40000 ALTER TABLE `tb_AsosOrderPoSize` DISABLE KEYS */;
INSERT INTO `tb_AsosOrderPoSize` VALUES (1,'34525','34525','345354','3543534','435345','SizeContent','2022-05-08 09:14:07','2022-05-08 09:14:07','21','12','23','8','34','2','5','6','12','34'),(2,'34563','34525','345354','3543534','435345','SizeContent','2022-05-08 09:14:07','2022-05-08 09:14:07','21','12','23','8','34','2','5','6','12','34'),(3,'76467','34525','345354','3543534','435345','SizeContent','2022-05-08 09:14:07','2022-05-08 09:14:07','21','12','23','8','34','2','5','6','12','34'),(4,'53665','34525','345354','3543534','435345','SizeContent','2022-05-08 09:14:07','2022-05-08 09:14:07','21','12','23','8','34','2','5','6','12','34'),(5,'7356','34525','345354','3543534','435345','SizeContent','2022-05-08 09:14:07','2022-05-08 09:14:07','21','12','23','8','34','2','5','6','12','34'),(6,'34563','34525','345354','3543534','435345','SizeContent','2022-05-08 09:14:07','2022-05-08 09:14:07','21','12','23','8','34','2','5','6','12','34'),(7,'76467','34525','345354','3543534','435345','SizeContent','2022-05-08 09:14:07','2022-05-08 09:14:07','21','12','23','8','34','2','5','6','12','34'),(8,'53665','34525','345354','3543534','435345','SizeContent','2022-05-08 09:14:07','2022-05-08 09:14:07','21','12','23','8','34','2','5','6','12','34'),(9,'7356','34525','345354','3543534','435345','SizeContent','2022-05-08 09:14:07','2022-05-08 09:14:07','21','12','23','8','34','2','5','6','12','34');
/*!40000 ALTER TABLE `tb_AsosOrderPoSize` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tb_AsosPo`
--

DROP TABLE IF EXISTS `tb_AsosPo`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tb_AsosPo` (
  `ID` int(16) NOT NULL AUTO_INCREMENT,
  `PoNumber` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `NewPoNumber` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB AUTO_INCREMENT=13 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tb_AsosPo`
--

LOCK TABLES `tb_AsosPo` WRITE;
/*!40000 ALTER TABLE `tb_AsosPo` DISABLE KEYS */;
INSERT INTO `tb_AsosPo` VALUES (1,'435345','536546'),(2,'76467','536546'),(3,'467345','536546'),(4,'234542','536546'),(5,'435345','536546'),(6,'76467','536546'),(7,'467345','536546'),(8,'234542','536546'),(9,'435345','536546'),(10,'76467','536546'),(11,'467345','536546'),(12,'234542','536546');
/*!40000 ALTER TABLE `tb_AsosPo` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tb_AwXmlConfig`
--

DROP TABLE IF EXISTS `tb_AwXmlConfig`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tb_AwXmlConfig` (
  `id` int(4) NOT NULL AUTO_INCREMENT,
  `GuidKey` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `BrandId` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `ExportMode` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `KeyField` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `TranslationLanguage` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `CreateBy` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `CreateDate` datetime(6) DEFAULT NULL,
  `LastBy` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `LastDate` timestamp(6) NULL DEFAULT NULL,
  `FtpIp` varchar(40) CHARACTER SET utf8 DEFAULT NULL,
  `FtpLogin` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `FtpPwd` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `FtpModel` char(100) DEFAULT NULL,
  `IsTwoXml` varchar(10) CHARACTER SET utf8 DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tb_AwXmlConfig`
--

LOCK TABLES `tb_AwXmlConfig` WRITE;
/*!40000 ALTER TABLE `tb_AwXmlConfig` DISABLE KEYS */;
INSERT INTO `tb_AwXmlConfig` VALUES (1,'213413','234134','Y','KeyField','TranslationLanguage','12341','2022-05-08 09:14:07.000000','1341234','2022-05-08 07:14:07.000000','192.134.34.22','LoginId','pass@123','FtpModel','Y');
/*!40000 ALTER TABLE `tb_AwXmlConfig` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tb_AwXmlConfigDetail`
--

DROP TABLE IF EXISTS `tb_AwXmlConfigDetail`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tb_AwXmlConfigDetail` (
  `Id` int(4) NOT NULL AUTO_INCREMENT,
  `ConfigMainKey` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `FieldType` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `Field` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `FieldStatus` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `FieldValue` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=InnoDB AUTO_INCREMENT=10 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tb_AwXmlConfigDetail`
--

LOCK TABLES `tb_AwXmlConfigDetail` WRITE;
/*!40000 ALTER TABLE `tb_AwXmlConfigDetail` DISABLE KEYS */;
INSERT INTO `tb_AwXmlConfigDetail` VALUES (1,'Main key configuration','field type','field','current field status','The field value'),(2,'THe key','field type','field','current field status','The field value'),(3,'THe key','field type','field','current field status','The field value'),(4,'THe key','field type','field','current field status','The field value'),(5,'THe key','field type','field','current field status','The field value'),(6,'THe key','field type','field','current field status','The field value'),(7,'THe key','field type','field','current field status','The field value'),(8,'THe key','field type','field','current field status','The field value'),(9,'THe key','field type','field','current field status','The field value');
/*!40000 ALTER TABLE `tb_AwXmlConfigDetail` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tb_BackupRecords`
--

DROP TABLE IF EXISTS `tb_BackupRecords`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tb_BackupRecords` (
  `ID` int(4) NOT NULL,
  `BackupName` varchar(400) CHARACTER SET utf8 NOT NULL,
  `BackupTb` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `BackupSourceTb` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `CreateUser` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `CreateTime` datetime(6) DEFAULT NULL,
  `BackupType` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `CompareColumn` varchar(100) CHARACTER SET utf8 DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tb_BackupRecords`
--

LOCK TABLES `tb_BackupRecords` WRITE;
/*!40000 ALTER TABLE `tb_BackupRecords` DISABLE KEYS */;
INSERT INTO `tb_BackupRecords` VALUES (1,'RESTORE','users_db','old_users_db','La p','2021-03-10 00:00:00.000000','initial backup','email columns'),(2,'backup2','orders_db','old_users_db','Gersh','2021-05-22 00:00:00.000000','initial backup','orders columns'),(3,'backup3','database_1','old_database','User2','2021-05-22 00:00:00.000000','initial backup','db_columns'),(4,'RESTORE','users_db','old_users_db','La p','2021-03-10 00:00:00.000000','initial backup','email columns'),(5,'backup4','orders_db','old_users_db','Gersh','2021-05-22 00:00:00.000000','initial backup','orders columns'),(6,'backup2','orders_db','old_users_db','Gersh','2021-05-22 00:00:00.000000','initial backup','orders columns'),(7,'backup3','database_1','old_database','User2','2021-05-22 00:00:00.000000','initial backup','db_columns'),(8,'RESTORE','users_db','old_users_db','La p','2021-03-10 00:00:00.000000','initial backup','email columns'),(9,'backup2','orders_db','old_users_db','Gersh','2021-05-22 00:00:00.000000','initial backup','orders columns'),(10,'backup3','database_1','old_database','User2','2021-05-22 00:00:00.000000','initial backup','db_columns');
/*!40000 ALTER TABLE `tb_BackupRecords` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tb_BarcodeType`
--

DROP TABLE IF EXISTS `tb_BarcodeType`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tb_BarcodeType` (
  `Id` int(4) NOT NULL AUTO_INCREMENT,
  `BarcodeType` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `enable` char(1) DEFAULT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tb_BarcodeType`
--

LOCK TABLES `tb_BarcodeType` WRITE;
/*!40000 ALTER TABLE `tb_BarcodeType` DISABLE KEYS */;
INSERT INTO `tb_BarcodeType` VALUES (1,'95739565965','T'),(2,'95784643057','T'),(3,'95720547295','F'),(4,'95718748529','T'),(5,'95799974734','F'),(6,'95702740479','F'),(7,'957294649274','F'),(8,'957264946245','F'),(9,'957993431974','T'),(10,'957007462944','T');
/*!40000 ALTER TABLE `tb_BarcodeType` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tb_BrandCategory`
--

DROP TABLE IF EXISTS `tb_BrandCategory`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tb_BrandCategory` (
  `ID` int(4) NOT NULL AUTO_INCREMENT,
  `CategoryName` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `BrandId` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `IsEnabled` char(1) DEFAULT NULL,
  `CreateBy` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `CreateDate` datetime(6) DEFAULT NULL,
  `UpdateBy` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `UpdateDate` datetime(6) DEFAULT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB AUTO_INCREMENT=18 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tb_BrandCategory`
--

LOCK TABLES `tb_BrandCategory` WRITE;
/*!40000 ALTER TABLE `tb_BrandCategory` DISABLE KEYS */;
INSERT INTO `tb_BrandCategory` VALUES (1,'Service brand','34535','Y','345435435','2022-06-04 12:04:04.000000','635634555','2022-06-05 12:04:04.000000'),(2,'Personal brand','34535','Y','345435435','2022-06-04 12:04:04.000000','635634555','2022-06-05 12:04:04.000000'),(3,'Service brand','34535','Y','345435435','2022-06-04 12:04:04.000000','635634555','2022-06-05 12:04:04.000000'),(4,'Product brand','34535','Y','345435435','2022-06-04 12:04:04.000000','635634555','2022-06-05 12:04:04.000000'),(5,'Activist brand','34535','Y','345435435','2022-06-04 12:04:04.000000','635634555','2022-06-05 12:04:04.000000'),(6,'NGO brand','34535','Y','345435435','2022-06-04 12:04:04.000000','635634555','2022-06-05 12:04:04.000000'),(7,'Luxury brand','34535','Y','345435435','2022-06-04 12:04:04.000000','635634555','2022-06-05 12:04:04.000000'),(8,'Public brand','34535','Y','345435435','2022-06-04 12:04:04.000000','635634555','2022-06-05 12:04:04.000000'),(9,'Value brand','34535','Y','345435435','2022-06-04 12:04:04.000000','635634555','2022-06-05 12:04:04.000000'),(10,'Personal brand','34535','Y','345435435','2022-06-04 12:04:04.000000','635634555','2022-06-05 12:04:04.000000'),(11,'Service brand','34535','Y','345435435','2022-06-04 12:04:04.000000','635634555','2022-06-05 12:04:04.000000'),(12,'Product brand','34535','Y','345435435','2022-06-04 12:04:04.000000','635634555','2022-06-05 12:04:04.000000'),(13,'Activist brand','34535','Y','345435435','2022-06-04 12:04:04.000000','635634555','2022-06-05 12:04:04.000000'),(14,'NGO brand','34535','Y','345435435','2022-06-04 12:04:04.000000','635634555','2022-06-05 12:04:04.000000'),(15,'Luxury brand','34535','Y','345435435','2022-06-04 12:04:04.000000','635634555','2022-06-05 12:04:04.000000'),(16,'Public brand','34535','Y','345435435','2022-06-04 12:04:04.000000','635634555','2022-06-05 12:04:04.000000'),(17,'Value brand','34535','Y','345435435','2022-06-04 12:04:04.000000','635634555','2022-06-05 12:04:04.000000');
/*!40000 ALTER TABLE `tb_BrandCategory` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tb_BrandCustomRemark`
--

DROP TABLE IF EXISTS `tb_BrandCustomRemark`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tb_BrandCustomRemark` (
  `ID` int(4) NOT NULL AUTO_INCREMENT,
  `BrandId` varchar(100) CHARACTER SET utf8 NOT NULL,
  `IsEnable` char(1) DEFAULT NULL,
  `_separator` varchar(10) CHARACTER SET utf8 DEFAULT NULL,
  `CreateBy` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `CreateDate` datetime(6) DEFAULT NULL,
  `UpdateBy` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `UpdateDate` datetime(6) DEFAULT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB AUTO_INCREMENT=12 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tb_BrandCustomRemark`
--

LOCK TABLES `tb_BrandCustomRemark` WRITE;
/*!40000 ALTER TABLE `tb_BrandCustomRemark` DISABLE KEYS */;
INSERT INTO `tb_BrandCustomRemark` VALUES (1,'3453453','Y','gatsby','345435435','2022-06-04 12:04:04.000000','635634555','2022-06-05 12:04:04.000000'),(2,'252452','Y','gatsby','345435435','2022-06-04 12:04:04.000000','635634555','2022-06-05 12:04:04.000000'),(3,'67456745','N','gatsby','345435435','2022-06-04 12:04:04.000000','635634555','2022-06-05 12:04:04.000000'),(4,'4563456','Y','gatsby','345435435','2022-06-04 12:04:04.000000','635634555','2022-06-05 12:04:04.000000'),(5,'7353656','Y','gatsby','345435435','2022-06-04 12:04:04.000000','635634555','2022-06-05 12:04:04.000000'),(6,'8536345','N','gatsby','345435435','2022-06-04 12:04:04.000000','635634555','2022-06-05 12:04:04.000000'),(7,'252452','Y','gatsby','345435435','2022-06-04 12:04:04.000000','635634555','2022-06-05 12:04:04.000000'),(8,'67456745','N','gatsby','345435435','2022-06-04 12:04:04.000000','635634555','2022-06-05 12:04:04.000000'),(9,'4563456','Y','gatsby','345435435','2022-06-04 12:04:04.000000','635634555','2022-06-05 12:04:04.000000'),(10,'7353656','Y','gatsby','345435435','2022-06-04 12:04:04.000000','635634555','2022-06-05 12:04:04.000000'),(11,'8536345','N','gatsby','345435435','2022-06-04 12:04:04.000000','635634555','2022-06-05 12:04:04.000000');
/*!40000 ALTER TABLE `tb_BrandCustomRemark` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tb_BrandCustomRemarkDetail`
--

DROP TABLE IF EXISTS `tb_BrandCustomRemarkDetail`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tb_BrandCustomRemarkDetail` (
  `BrandId` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `FieldType` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `DataField` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `SeqValue` int(4) DEFAULT NULL,
  `SeqNo` int(4) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tb_BrandCustomRemarkDetail`
--

LOCK TABLES `tb_BrandCustomRemarkDetail` WRITE;
/*!40000 ALTER TABLE `tb_BrandCustomRemarkDetail` DISABLE KEYS */;
INSERT INTO `tb_BrandCustomRemarkDetail` VALUES ('c836439c4-2bc0-4304-8053-e818071b5293','Number','49464',3098734,42),('e6546439c4-2bc0-4304-8053-e818071b5293','Number','49464',1234098,42),('d456439c4-2bc0-4304-8053-e818071b5293','Number','49464',765435,63),('g526439c4-2bc0-4304-8053-e818071b5293','String','Lorem',436254,15),('g456439c4-2bc0-4304-8053-e818071b5293','String','Lorem',92743,534),('c836439c4-2bc0-4304-8053-e818071b5293','Number','49464',3098734,42),('e6546439c4-2bc0-4304-8053-e818071b5293','Number','49464',1234098,42),('d456439c4-2bc0-4304-8053-e818071b5293','Number','49464',765435,63),('g526439c4-2bc0-4304-8053-e818071b5293','String','Lorem',436254,15),('g456439c4-2bc0-4304-8053-e818071b5293','String','Lorem',92743,534);
/*!40000 ALTER TABLE `tb_BrandCustomRemarkDetail` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tb_BrandIconConfigure`
--

DROP TABLE IF EXISTS `tb_BrandIconConfigure`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tb_BrandIconConfigure` (
  `GuidKey` varchar(100) CHARACTER SET utf8 NOT NULL,
  `IconTypeId` int(4) DEFAULT NULL,
  `BrandId` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `Alias` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `SeqNo` int(4) DEFAULT NULL,
  `IconType` char(1) DEFAULT NULL,
  `IsEnable` char(1) DEFAULT NULL,
  PRIMARY KEY (`GuidKey`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tb_BrandIconConfigure`
--

LOCK TABLES `tb_BrandIconConfigure` WRITE;
/*!40000 ALTER TABLE `tb_BrandIconConfigure` DISABLE KEYS */;
INSERT INTO `tb_BrandIconConfigure` VALUES ('252352',34,'3653643','Fav awesome',435,'F','Y'),('3452333',34,'3653643','Fav awesome',435,'F','Y'),('3453534',12,'34535435','font awesome',435,'F','Y'),('353453',23,'34535435','Remix icons',3453,'F','Y'),('3653445',23,'34535435','Remix icons',4345,'F','Y'),('4444234',564,'34535435','Boostrap icon',4564,'F','Y'),('536346',34,'3653643','Fav awesome',435,'F','Y'),('5433333',343,'73356345','font awesome',435,'F','Y'),('6245233',23,'34535435','Remix icons',3453,'F','Y'),('73562345233',12,'34535435','font awesome',435,'F','Y'),('735634463',12,'34535435','font awesome',435,'F','Y'),('73563463',12,'34535435','font awesome',435,'F','Y'),('836534',564,'34535435','Boostrap icon',4564,'F','Y'),('8365356',84,'34535435','font awesome',435,'F','Y'),('836734',564,'34535435','Boostrap icon',4564,'F','Y'),('9578578',12,'34535435','font awesome',435,'F','Y');
/*!40000 ALTER TABLE `tb_BrandIconConfigure` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tb_BrandLeft_Up`
--

DROP TABLE IF EXISTS `tb_BrandLeft_Up`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tb_BrandLeft_Up` (
  `Guid_key` varchar(100) CHARACTER SET utf8 NOT NULL,
  `Brandid` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `FieldId` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `FieldCode` varchar(400) CHARACTER SET utf8 DEFAULT NULL,
  `CreateBy` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `CreateDate` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `Upcontent` varchar(1200) CHARACTER SET utf8 DEFAULT NULL,
  PRIMARY KEY (`Guid_key`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tb_BrandLeft_Up`
--

LOCK TABLES `tb_BrandLeft_Up` WRITE;
/*!40000 ALTER TABLE `tb_BrandLeft_Up` DISABLE KEYS */;
INSERT INTO `tb_BrandLeft_Up` VALUES ('2452345','345245','2542534','245234534','345435435','2022-06-04 12:04:04','Brand left up content'),('245253','345245','2542534','245234534','345435435','2022-06-04 12:04:04','Brand left up content'),('44245235','345245','2542534','245234534','345435435','2022-06-04 12:04:04','Brand left up content'),('4435234','345245','2542534','245234534','345435435','2022-06-04 12:04:04','Brand left up content'),('4442343','345245','2542534','245234534','345435435','2022-06-04 12:04:04','Brand left up content'),('552345233','345245','2542534','245234534','345435435','2022-06-04 12:04:04','Brand left up content'),('55546345','345245','2542534','245234534','345435435','2022-06-04 12:04:04','Brand left up content'),('6642533','345245','2542534','245234534','345435435','2022-06-04 12:04:04','Brand left up content'),('7354624','345245','2542534','245234534','345435435','2022-06-04 12:04:04','Brand left up content'),('75356344','345245','2542534','245234534','345435435','2022-06-04 12:04:04','Brand left up content');
/*!40000 ALTER TABLE `tb_BrandLeft_Up` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tb_BrandLeft_Up_Multi`
--

DROP TABLE IF EXISTS `tb_BrandLeft_Up_Multi`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tb_BrandLeft_Up_Multi` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `FieldId` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `CreateBy` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `CreateDate` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `Upcontent1` varchar(600) CHARACTER SET utf8 DEFAULT NULL,
  `Upcontent2` varchar(600) CHARACTER SET utf8 DEFAULT NULL,
  `Upcontent3` varchar(600) CHARACTER SET utf8 DEFAULT NULL,
  `Upcontent4` varchar(600) CHARACTER SET utf8 DEFAULT NULL,
  `Upcontent5` varchar(600) CHARACTER SET utf8 DEFAULT NULL,
  `Type` char(1) DEFAULT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB AUTO_INCREMENT=12 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tb_BrandLeft_Up_Multi`
--

LOCK TABLES `tb_BrandLeft_Up_Multi` WRITE;
/*!40000 ALTER TABLE `tb_BrandLeft_Up_Multi` DISABLE KEYS */;
INSERT INTO `tb_BrandLeft_Up_Multi` VALUES (1,'4325353','3452453','2022-03:04 20:20:04','up content 1','up content 2','up content 3','up content 4','up content 5','N'),(2,'2453253','3452453','2022-03:04 20:20:04','up content 1','up content 2','up content 3','up content 4','up content 5','N'),(3,'2543253','3452453','2022-03:04 20:20:04','up content 1','up content 2','up content 3','up content 4','up content 5','N'),(4,'4325353','3452453','2022-03:04 20:20:04','up content 1','up content 2','up content 3','up content 4','up content 5','N'),(5,'6234534','3452453','2022-03:04 20:20:04','up content 1','up content 2','up content 3','up content 4','up content 5','N'),(6,'523452523','3452453','2022-03:04 20:20:04','up content 1','up content 2','up content 3','up content 4','up content 5','N'),(7,'543252345','3452453','2022-03:04 20:20:04','up content 1','up content 2','up content 3','up content 4','up content 5','N'),(8,'254325325','3452453','2022-03:04 20:20:04','up content 1','up content 2','up content 3','up content 4','up content 5','N'),(9,'4325353','3452453','2022-03:04 20:20:04','up content 1','up content 2','up content 3','up content 4','up content 5','N'),(10,'24532452','3452453','2022-03:04 20:20:04','up content 1','up content 2','up content 3','up content 4','up content 5','N'),(11,'62435233','3452453','2022-03:04 20:20:04','up content 1','up content 2','up content 3','up content 4','up content 5','N');
/*!40000 ALTER TABLE `tb_BrandLeft_Up_Multi` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tb_Brand_Artwork_Preview_Setting`
--

DROP TABLE IF EXISTS `tb_Brand_Artwork_Preview_Setting`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tb_Brand_Artwork_Preview_Setting` (
  `guid_key` varchar(100) CHARACTER SET utf8 NOT NULL,
  `brandid` varchar(100) CHARACTER SET utf8 NOT NULL,
  `trans_type` varchar(20) CHARACTER SET utf8 DEFAULT NULL,
  `country_code` varchar(20) CHARACTER SET utf8 DEFAULT NULL,
  `percentage` int(4) DEFAULT NULL,
  `show_percentage` char(1) DEFAULT NULL,
  `part_group_seq` int(1) DEFAULT NULL,
  `part_group_show` char(1) DEFAULT NULL,
  `default_content` varchar(8000) CHARACTER SET utf8 DEFAULT NULL,
  `created_date` datetime(6) DEFAULT NULL,
  `created_by` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `modified_date` datetime(6) DEFAULT NULL,
  `modified_by` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  PRIMARY KEY (`guid_key`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tb_Brand_Artwork_Preview_Setting`
--

LOCK TABLES `tb_Brand_Artwork_Preview_Setting` WRITE;
/*!40000 ALTER TABLE `tb_Brand_Artwork_Preview_Setting` DISABLE KEYS */;
INSERT INTO `tb_Brand_Artwork_Preview_Setting` VALUES ('1341432','1234324','PURCHARSE','RW3435453',70,'Y',1,'Y','Define your key core competency or best thing you offer. Take some time, sit down and really apply yourself to defining the single best thing that you do','2022-06-04 11:50:05.000000','425454352453','2022-06-04 12:50:05.000000','334523453544'),('254325345','3452353','PURCHARSE','RW3435453',70,'Y',1,'Y','Create a key phrase built around your core competency','2022-06-04 11:50:05.000000','425454352453','2022-06-04 12:50:05.000000','334523453544'),('3425325','3452353','PURCHARSE','RW3435453',70,'Y',1,'Y','Define your key core competency or best thing you offer. Take some time, sit down and really apply yourself to defining the single best thing that you do','2022-06-04 11:50:05.000000','425454352453','2022-06-04 12:50:05.000000','334523453544'),('42353425435','3452353','PURCHARSE','RW3435453',70,'Y',1,'Y','Create a key phrase built around your core competency','2022-06-04 11:50:05.000000','425454352453','2022-06-04 12:50:05.000000','334523453544'),('43253253','3452353','PURCHARSE','RW3435453',70,'Y',1,'Y','Create a key phrase built around your core competency','2022-06-04 11:50:05.000000','425454352453','2022-06-04 12:50:05.000000','334523453544'),('63563546','3452353','PURCHARSE','RW3435453',70,'Y',1,'Y','Define your key core competency or best thing you offer. Take some time, sit down and really apply yourself to defining the single best thing that you do','2022-06-04 11:50:05.000000','425454352453','2022-06-04 12:50:05.000000','334523453544');
/*!40000 ALTER TABLE `tb_Brand_Artwork_Preview_Setting` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tb_Brand_Artwork_Preview_Setting_Detail`
--

DROP TABLE IF EXISTS `tb_Brand_Artwork_Preview_Setting_Detail`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tb_Brand_Artwork_Preview_Setting_Detail` (
  `guid_key` varchar(100) CHARACTER SET utf8 NOT NULL,
  `preview_key` varchar(100) CHARACTER SET utf8 NOT NULL,
  `cont_key` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `gb_translation` varchar(800) CHARACTER SET utf8 DEFAULT NULL,
  PRIMARY KEY (`guid_key`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tb_Brand_Artwork_Preview_Setting_Detail`
--

LOCK TABLES `tb_Brand_Artwork_Preview_Setting_Detail` WRITE;
/*!40000 ALTER TABLE `tb_Brand_Artwork_Preview_Setting_Detail` DISABLE KEYS */;
INSERT INTO `tb_Brand_Artwork_Preview_Setting_Detail` VALUES ('2432423','privew_key_34342','cont_key_2432423','translations goes here'),('3453455','privew_key_34342','cont_key_2432423','translations goes here'),('3453534','privew_key_34342','cont_key_2432423','translations goes here'),('34535345','privew_key_34342','cont_key_2432423','translations goes here'),('56354656','privew_key_34342','cont_key_2432423','translations goes here');
/*!40000 ALTER TABLE `tb_Brand_Artwork_Preview_Setting_Detail` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tb_Brand_Category`
--

DROP TABLE IF EXISTS `tb_Brand_Category`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tb_Brand_Category` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `guid_key` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `Category_Name` varchar(600) CHARACTER SET utf8 DEFAULT NULL,
  `Display` char(1) DEFAULT NULL,
  `file_path` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `CategoryDisplayRows` int(4) DEFAULT NULL,
  `createBy` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `createDate` datetime(6) DEFAULT NULL,
  `UpdateBy` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `UpdateDate` datetime(6) DEFAULT NULL,
  `company_guid_key` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tb_Brand_Category`
--

LOCK TABLES `tb_Brand_Category` WRITE;
/*!40000 ALTER TABLE `tb_Brand_Category` DISABLE KEYS */;
INSERT INTO `tb_Brand_Category` VALUES (1,'2342423','fashion','Y','/photos/brand.jpg',12,'3453454','2022-03-03 12:06:23.000000','3453543','2022-09-03 12:06:23.000000','company_34534'),(2,'2342423','fashion','Y','/photos/brand.jpg',34,'3453454','2022-03-03 12:06:23.000000','3453543','2022-09-03 12:06:23.000000','company_34534'),(3,'2342423','Personal brand','Y','/photos/brand.jpg',12,'3453454','2022-03-03 12:06:23.000000','3453543','2022-09-03 12:06:23.000000','company_34534'),(4,'2342423','Product brand','Y','/photos/brand.jpg',32,'3453454','2022-03-03 12:06:23.000000','3453543','2022-09-03 12:06:23.000000','company_34534'),(5,'2342423','Activist brand','Y','/photos/brand.jpg',73,'3453454','2022-03-03 12:06:23.000000','3453543','2022-09-03 12:06:23.000000','company_34534');
/*!40000 ALTER TABLE `tb_Brand_Category` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tb_Brand_Country_Code`
--

DROP TABLE IF EXISTS `tb_Brand_Country_Code`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tb_Brand_Country_Code` (
  `id` int(4) NOT NULL AUTO_INCREMENT,
  `brandid` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `country_code_key` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `show_status` char(20) CHARACTER SET utf8 DEFAULT NULL,
  `seqno` int(4) DEFAULT NULL,
  `alias` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `inkscape_sep` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `IsSeparateLang` char(1) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=10 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tb_Brand_Country_Code`
--

LOCK TABLES `tb_Brand_Country_Code` WRITE;
/*!40000 ALTER TABLE `tb_Brand_Country_Code` DISABLE KEYS */;
INSERT INTO `tb_Brand_Country_Code` VALUES (1,'245245','tesla_india_3453','SHIPPED',453,'Telsa india','Ink scape 1','Y'),(2,'245245','tesla_india_3453','SHIPPED',453,'Gucci india','Ink scape 1','Y'),(3,'245245','tesla_india_3453','SHIPPED',453,'Bmw india','Ink scape 1','Y'),(4,'245245','teslati_india_3453','SHIPPED',453,'Telsati india','Ink scape 1','Y'),(5,'245245','tesla_india_3453','SHIPPED',453,'Telsa india','Ink scape 1','Y'),(6,'245245','tesla_india_3453','SHIPPED',453,'Gucci india','Ink scape 1','Y'),(7,'245245','tesla_india_3453','SHIPPED',453,'Bmw india','Ink scape 1','Y'),(8,'245245','teslati_india_3453','SHIPPED',453,'Telsati india','Ink scape 1','Y'),(9,'245245','tesla_india_3453','SHIPPED',453,'Telsa india','Ink scape 1','Y');
/*!40000 ALTER TABLE `tb_Brand_Country_Code` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tb_Brand_Custom_Translation_Model`
--

DROP TABLE IF EXISTS `tb_Brand_Custom_Translation_Model`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tb_Brand_Custom_Translation_Model` (
  `id` int(4) NOT NULL AUTO_INCREMENT,
  `brandid` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `custom_model` varchar(800) CHARACTER SET utf8 DEFAULT NULL,
  `custom_content_sep` varchar(10) DEFAULT NULL,
  `custom_part_sep` varchar(10) DEFAULT NULL,
  `custom_care_sep` varchar(10) DEFAULT NULL,
  `PreviewMode` varchar(40) CHARACTER SET utf8 DEFAULT NULL,
  `Part_Part` varchar(10) CHARACTER SET utf8 DEFAULT NULL,
  `Part_Content_sep` varchar(40) CHARACTER SET utf8 DEFAULT NULL,
  `COO_sep` varchar(10) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tb_Brand_Custom_Translation_Model`
--

LOCK TABLES `tb_Brand_Custom_Translation_Model` WRITE;
/*!40000 ALTER TABLE `tb_Brand_Custom_Translation_Model` DISABLE KEYS */;
INSERT INTO `tb_Brand_Custom_Translation_Model` VALUES (1,'484-43f-fw4-428-43h','Lorem Ipsum is simply dummy text of the printing and typesetting ','Lorem','Good','Furh','Set','2 Parts','line','combined'),(2,'54t-abd-dd4-428-43h','industry. Lorem Ipsum has been the industry\'s standard dummy text ever','Lorem','Good','Furh','Set','2 Parts','line','combined'),(3,'fs5-ab4-fd4-428-543','since the 1500s, when an unknown printer took a galley of type and','Lorem','Best','Furh','Set','2 Parts','line','combined'),(4,'6df-64h-97f-428-543','like Aldus PageMaker including versions of Lorem Ipsum.','Lorem','Best','Furh','Set','2 Parts','line','combined'),(5,'6df-re5-97f-th4-74s','like Aldus PageMaker including versions of Lorem Ipsum.','Lorem','Best','Furh','Set','2 Parts','line','combined'),(6,'67f-re5-97f-th4-74s','like Aldus PageMaker including versions of Lorem Ipsum.','Lorem','Best','Furh','Set','2 Parts','line','discrete'),(7,'54t-abd-dd4-428-43h','industry. Lorem Ipsum has been the industry\'s standard dummy text ever','Lorem','Good','Furh','Set','2 Parts','line','combined'),(8,'fs5-ab4-fd4-428-543','since the 1500s, when an unknown printer took a galley of type and','Lorem','Best','Furh','Set','2 Parts','line','combined'),(9,'6df-re5-97f-th4-74s','like Aldus PageMaker including versions of Lorem Ipsum.','Lorem','Best','Furh','Set','2 Parts','line','combined'),(10,'67f-re5-97f-th4-74s','like Aldus PageMaker including versions of Lorem Ipsum.','Lorem','Best','Furh','Set','2 Parts','line','discrete');
/*!40000 ALTER TABLE `tb_Brand_Custom_Translation_Model` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tb_Brand_Fields`
--

DROP TABLE IF EXISTS `tb_Brand_Fields`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tb_Brand_Fields` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `brandid` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `fieldsid` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `show_status` char(2) CHARACTER SET utf8 DEFAULT NULL,
  `seqNo` int(4) DEFAULT NULL,
  `contro_type` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `fContro_Name` varchar(400) CHARACTER SET utf8 DEFAULT NULL,
  `file_path` varchar(200) CHARACTER SET utf8 DEFAULT NULL,
  `htmlwidth` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `AwName` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `EdiFieldMapping` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `ShowNoOrderForm` char(2) CHARACTER SET utf8 DEFAULT NULL,
  `MaxLength` varchar(20) CHARACTER SET utf8 DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=12 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tb_Brand_Fields`
--

LOCK TABLES `tb_Brand_Fields` WRITE;
/*!40000 ALTER TABLE `tb_Brand_Fields` DISABLE KEYS */;
INSERT INTO `tb_Brand_Fields` VALUES (1,'brand_2432','354354','Y',234,'STRING','Brand field 1','/brand-file/file.jpg','3000','Name 2','Field mapping','N','5000'),(2,'brand_2432','354354','Y',234,'STRING','Brand field 2','/brand-file/file.jpg','3000','Name 2','Field mapping','N','5000'),(3,'brand_2432','354354','Y',234,'STRING','Brand field 3','/brand-file/file.jpg','3000','Name 2','Field mapping','N','5000'),(4,'brand_2432','354354','Y',234,'STRING','Brand field 4','/brand-file/file.jpg','3000','Name 2','Field mapping','N','5000'),(5,'brand_2432','354354','Y',234,'STRING','Brand field 5','/brand-file/file.jpg','3000','Name 2','Field mapping','N','5000'),(6,'brand_2432','354354','Y',234,'STRING','Brand field 6','/brand-file/file.jpg','3000','Name 2','Field mapping','N','5000'),(7,'brand_2432','354354','Y',234,'STRING','Brand field 7','/brand-file/file.jpg','3000','Name 2','Field mapping','N','5000'),(8,'brand_2432','354354','Y',234,'STRING','Brand field 8','/brand-file/file.jpg','3000','Name 2','Field mapping','N','5000'),(9,'brand_2432','354354','Y',234,'STRING','Brand field 9','/brand-file/file.jpg','3000','Name 2','Field mapping','N','5000'),(10,'brand_2432','354354','Y',234,'STRING','Brand field 10','/brand-file/file.jpg','3000','Name 2','Field mapping','N','5000'),(11,'brand_2432','354354','Y',234,'STRING','Brand field 11','/brand-file/file.jpg','3000','Name 2','Field mapping','N','5000');
/*!40000 ALTER TABLE `tb_Brand_Fields` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tb_Brand_Shrinkage_Translation_Model`
--

DROP TABLE IF EXISTS `tb_Brand_Shrinkage_Translation_Model`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tb_Brand_Shrinkage_Translation_Model` (
  `id` int(4) NOT NULL AUTO_INCREMENT,
  `brandid` varchar(50) CHARACTER SET utf8 DEFAULT NULL,
  `One` varchar(10) CHARACTER SET utf8 DEFAULT NULL,
  `Two` varchar(10) CHARACTER SET utf8 DEFAULT NULL,
  `Three` varchar(10) CHARACTER SET utf8 DEFAULT NULL,
  `Four` varchar(10) CHARACTER SET utf8 DEFAULT NULL,
  `Shrinkage_part_sep` varchar(10) CHARACTER SET utf8 DEFAULT NULL,
  `Five` varchar(10) CHARACTER SET utf8 DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tb_Brand_Shrinkage_Translation_Model`
--

LOCK TABLES `tb_Brand_Shrinkage_Translation_Model` WRITE;
/*!40000 ALTER TABLE `tb_Brand_Shrinkage_Translation_Model` DISABLE KEYS */;
/*!40000 ALTER TABLE `tb_Brand_Shrinkage_Translation_Model` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tb_Brand_item_ref`
--

DROP TABLE IF EXISTS `tb_Brand_item_ref`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tb_Brand_item_ref` (
  `id` int(4) NOT NULL AUTO_INCREMENT,
  `brandid` varchar(200) CHARACTER SET utf8 DEFAULT NULL,
  `item_guid_key` varchar(200) CHARACTER SET utf8 DEFAULT NULL,
  `seqno` int(4) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=21 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tb_Brand_item_ref`
--

LOCK TABLES `tb_Brand_item_ref` WRITE;
/*!40000 ALTER TABLE `tb_Brand_item_ref` DISABLE KEYS */;
INSERT INTO `tb_Brand_item_ref` VALUES (1,'2342344','key_23432',3453),(2,'453435','key_23432',5443),(3,'2342344','key_23432',3453),(4,'4353345','key_23432',3453),(5,'2342344','key_23432',5675),(6,'3452345','key_23432',6575),(7,'536546','key_23432',567),(8,'467465','key_23432',5765),(9,'75675','key_23432',5565),(10,'453435','key_23432',5443),(11,'2342344','key_23432',3453),(12,'4353345','key_23432',3453),(13,'2342344','key_23432',5675),(14,'3452345','key_23432',6575),(15,'536546','key_23432',567),(16,'467465','key_23432',5765),(17,'75675','key_23432',5565),(18,'453435','key_23432',5443),(19,'2342344','key_23432',3453),(20,'4353345','key_23432',3453);
/*!40000 ALTER TABLE `tb_Brand_item_ref` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tb_BraxEdiCsv`
--

DROP TABLE IF EXISTS `tb_BraxEdiCsv`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tb_BraxEdiCsv` (
  `GRUPPE` text DEFAULT NULL,
  `SORT` text DEFAULT NULL,
  `PRINTORDER` text DEFAULT NULL,
  `STUECK` text DEFAULT NULL,
  `PRUEFNR` text DEFAULT NULL,
  `SVERS` text DEFAULT NULL,
  `PARTIE` text DEFAULT NULL,
  `SW` text DEFAULT NULL,
  `MADEIN` text DEFAULT NULL,
  `MADEINUS` text DEFAULT NULL,
  `CANR` text DEFAULT NULL,
  `ADRESSE` text DEFAULT NULL,
  `SCHN6` text DEFAULT NULL,
  `ARTDE` text DEFAULT NULL,
  `FORM8` text DEFAULT NULL,
  `TEXT1` text DEFAULT NULL,
  `TEXT_2` text DEFAULT NULL,
  `TEXT_3` text DEFAULT NULL,
  `STRETCH` text DEFAULT NULL,
  `NOSDEPOT` text DEFAULT NULL,
  `FKB` text DEFAULT NULL,
  `KZVTEILNR` text DEFAULT NULL,
  `TEILNR` text DEFAULT NULL,
  `EANNR` text DEFAULT NULL,
  `GROESSE_D` text DEFAULT NULL,
  `GROESSE_GB` text DEFAULT NULL,
  `GROESSE_US` text DEFAULT NULL,
  `GROESSE_FB` text DEFAULT NULL,
  `MODELLNAME` text DEFAULT NULL,
  `GROESSE` text DEFAULT NULL,
  `GRTEXT` text DEFAULT NULL,
  `LAENGE` text DEFAULT NULL,
  `P_EU_1` text DEFAULT NULL,
  `P_EU_2` text DEFAULT NULL,
  `P_EU_3` text DEFAULT NULL,
  `P_EU_4` text DEFAULT NULL,
  `P_EU_5` text DEFAULT NULL,
  `P_EU_6` text DEFAULT NULL,
  `P_EU_7` text DEFAULT NULL,
  `P_EU_8` text DEFAULT NULL,
  `P_US_1` text DEFAULT NULL,
  `P_US_2` text DEFAULT NULL,
  `P_US_3` text DEFAULT NULL,
  `P_US_4` text DEFAULT NULL,
  `P_US_5` text DEFAULT NULL,
  `PREISBEZ` text DEFAULT NULL,
  `UVP_D` text DEFAULT NULL,
  `UVP_B` text DEFAULT NULL,
  `UVP_CH` text DEFAULT NULL,
  `UVP_DK` text DEFAULT NULL,
  `WAEHRUNG` text DEFAULT NULL,
  `WAEHRUNG2` text DEFAULT NULL,
  `WAEHRUNG3` text DEFAULT NULL,
  `WAEHRUNG4` text DEFAULT NULL,
  `WAEHRUNGS` text DEFAULT NULL,
  `LANDBEZ` text DEFAULT NULL,
  `LANDBEZ2` text DEFAULT NULL,
  `LANDBEZ3` text DEFAULT NULL,
  `LANDBEZ4` text DEFAULT NULL,
  `LANDBEZ5` text DEFAULT NULL,
  `LANDBEZ6` text DEFAULT NULL,
  `LANDBEZ7` text DEFAULT NULL,
  `LANDBEZ8` text DEFAULT NULL,
  `HINWEIS` text DEFAULT NULL,
  `HINWEIS2` text DEFAULT NULL,
  `OUTDOOR` text DEFAULT NULL,
  `PROD2` text DEFAULT NULL,
  `SAISON` text DEFAULT NULL,
  `KONZERN` text DEFAULT NULL,
  `KONZERNN` text DEFAULT NULL,
  `AUFTRAG` text DEFAULT NULL,
  `GESAMTSTK` text DEFAULT NULL,
  `KDNAUFTRAG` text DEFAULT NULL,
  `KDNARTIKEL` text DEFAULT NULL,
  `KOMMENTAR` text DEFAULT NULL,
  `PRINTER` text DEFAULT NULL,
  `TRANSTEXT` text DEFAULT NULL,
  `FORMAT` text DEFAULT NULL,
  `FTYPE` text DEFAULT NULL,
  `PRIO` text DEFAULT NULL,
  `FERTIGBIS` text DEFAULT NULL,
  `STATUS` text DEFAULT NULL,
  `PDF` text DEFAULT NULL,
  `D_ERROR` text DEFAULT NULL,
  `S_ERROR` text DEFAULT NULL,
  `O_ERROR` text DEFAULT NULL,
  `P_ERROR` text DEFAULT NULL,
  `PR_ERROR` text DEFAULT NULL,
  `SQL_ERROR` text DEFAULT NULL,
  `ANG_VON` text DEFAULT NULL,
  `ANG_AM` text DEFAULT NULL,
  `ANG_UM` text DEFAULT NULL,
  `GED_VON` text DEFAULT NULL,
  `GED_AM` text DEFAULT NULL,
  `GED_UM` text DEFAULT NULL,
  `SupplierCode` text DEFAULT NULL,
  `Flash_Mark` text DEFAULT NULL,
  `PLM_number` text DEFAULT NULL,
  `Item_number` text DEFAULT NULL,
  `BrandId` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `OrderKey` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `FileName` varchar(400) CHARACTER SET utf8 DEFAULT NULL,
  `FileCreateTime` datetime(6) DEFAULT NULL,
  `CreateTime` datetime(6) DEFAULT NULL,
  `SeqNo` int(4) DEFAULT NULL,
  `CsvDefaultSeqNo` int(4) DEFAULT NULL,
  `QR` varchar(400) CHARACTER SET utf8 DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tb_BraxEdiCsv`
--

LOCK TABLES `tb_BraxEdiCsv` WRITE;
/*!40000 ALTER TABLE `tb_BraxEdiCsv` DISABLE KEYS */;
INSERT INTO `tb_BraxEdiCsv` VALUES ('Group 1','ascend','PRINTORDER','STUECK','PRUEFNR','SVERS','PARTIE','SW','MADEIN','MADEINUS','CANR','ADRESSE','SCHN6','ARTDE','FORM8','TEXT1','TEXT_2','TEXT_3','STRETCH','NOSDEPOT','FKB','KZVTEILNR','TEILNR','EANNR','GROESSE_D','GROESSE_GB','GROESSE_US','GROESSE_FB','MODELLNAME','GROESSE','GRTEXT','LAENGE','P_EU_1','P_EU_2','P_EU_3','P_EU_4','P_EU_5','P_EU_6','P_EU_7','P_EU_8','P_US_1','P_US_2','P_US_3','P_US_4','P_US_5','PREISBEZ','UVP_D','UVP_B','UVP_CH','UVP_DK','WAEHRUNG','WAEHRUNG2','WAEHRUNG3','WAEHRUNG4','WAEHRUNGS','LANDBEZ','LANDBEZ2','LANDBEZ3','LANDBEZ4','LANDBEZ5','LANDBEZ6','LANDBEZ7','LANDBEZ8','HINWEIS','HINWEIS2','OUTDOOR','PROD2','SAISON','KONZERN','KONZERNN','AUFTRAG','GESAMTSTK','KDNAUFTRAG','KDNARTIKEL','KOMMENTAR','PRINTER','TRANSTEXT','FORMAT','FTYPE','PRIO','FERTIGBIS','STATUS','PDF','D_ERROR','S_ERROR','O_ERROR','P_ERROR','PR_ERROR','SQL_ERROR','ANG_VON','ANG_AM','ANG_UM','GED_VON','GED_AM','GED_UM','SupplierCode','Flash_Mark','PLM_number','Item_number','BrandId','OrderKey','FileName','2021-08-18 00:00:00.000000','2021-01-23 00:00:00.000000',14,10,'QR'),('Group 2','descend','PRINTORDER2','STUECK2','PRUEFNR2','SVERS2','PARTIE2','SW2','MADEIN2','MADEINUS2','CANR2','ADRESSE2','SCHN62','ARTDE2','FORM82','TEXT12','TEXT_2','TEXT_32','STRETCH2','NOSDEPOT2','FKB22','KZVTEILNR2','TEILNR2','EANNR2','GROESSE_D','GROESSE_GB2','GROESSE_US2','GROESSE_FB2','MODELLNAME2','GROESSE','GRTEXT','LAENGE','P_EU_1','P_EU_2','P_EU_3','P_EU_4','P_EU_5','P_EU_6','P_EU_7','P_EU_8','P_US_1','P_US_2','P_US_3','P_US_4','P_US_5','PREISBEZ','UVP_D','UVP_B','UVP_CH','UVP_DK','WAEHRUNG','WAEHRUNG2','WAEHRUNG3','WAEHRUNG4','WAEHRUNGS','LANDBEZ','LANDBEZ2','LANDBEZ3','LANDBEZ4','LANDBEZ5','LANDBEZ6','LANDBEZ7','LANDBEZ8','HINWEIS','HINWEIS2','OUTDOOR','PROD2','SAISON','KONZERN2','KONZERNN2','AUFTRAG2','GESAMTSTK2','KDNAUFTRAG2','KDNARTIKEL2','KOMMENTAR2','PRINTE2R','TRANSTEX2T','FORMAT2','FTYPE2','PRIO2','FERTIGBIS22','STATUS','PDF','D_ERROR','S_ERROR','O_ERROR','P_ERROR','PR_ERROR','SQL_ERROR','ANG_VON','ANG_AM','ANG_UM','GED_VON','GED_AM','GED_UM','SupplierCode','Flash_Mark','PLM_number','Item_number','BrandId','OrderKey','FileName','2021-05-10 00:00:00.000000','2021-09-13 00:00:00.000000',5,8,'QR'),('Group 3','ascend','PRINTORDER3','STUECK3','PRUEFNR3','SVERS3','PARTIE3','SW3','MADEIN3','MADEINUS3','CANR3','ADRESSE3','SCHN6','ARTDE3','FORM83','TEXT1','TEXT_2','TEXT_3','STRETCH3','NOSDEPOT3','FKB3','KZVTEILNR3','TEILNR3','EANNR3','GROESSE_D3','GROESSE_GB33','GROESSE_US3','GROESSE_FB3','MODELLNAME33','GROESSE3','GRTEXT33','LAENGE3','P_EU_1','P_EU_2','P_EU_3','P_EU_4','P_EU_5','P_EU_6','P_EU_7','P_EU_8','P_US_1','P_US_2','P_US_3','P_US_4','P_US_5','PREISBEZ','UVP_D','UVP_B','UVP_CH','UVP_DK','WAEHRUNG','WAEHRUNG2','WAEHRUNG3','WAEHRUNG4','WAEHRUNGS','LANDBEZ','LANDBEZ2','LANDBEZ3','LANDBEZ4','LANDBEZ5','LANDBEZ6','LANDBEZ7','LANDBEZ8','HINWEIS','HINWEIS2','OUTDOOR','PROD2','SAISON3','KONZERN3','KONZERNN3','AUFTRAG3','GESAMTSTK3','KDNAUFTRAG3','KDNARTIKEL3','KOMMENTAR3','PRINTER3','TRANSTEXT3','FORMAT','FTYPE3','PRIO3','FERTIGBIS3','STATUS3','PDF3','D_ERROR3','S_ERROR33','O_ERROR3','P_ERROR3','PR_ERROR3','SQL_ERRO3','ANG_VON3','ANG_AM3','ANG_UM3','GED_VON3','GED_AM3','GED_UM3','SupplierCode3','Flash_Mark3','PLM_number','Item_number','BrandId3','OrderKey3','FileName3','2021-08-18 00:00:00.000000','2021-01-23 00:00:00.000000',14,10,'QR');
/*!40000 ALTER TABLE `tb_BraxEdiCsv` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tb_Care`
--

DROP TABLE IF EXISTS `tb_Care`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tb_Care` (
  `careId` int(4) NOT NULL AUTO_INCREMENT,
  `care_key` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `id_number` varchar(200) CHARACTER SET utf8 DEFAULT NULL,
  `Email_ind` char(10) DEFAULT NULL,
  `seqno` int(4) DEFAULT NULL,
  `CreateBy` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `CreateDate` datetime(6) DEFAULT NULL,
  `last_email` datetime(6) DEFAULT NULL,
  `lastModifiedDate` datetime(6) DEFAULT NULL,
  `ItmCompletedDate` datetime(6) DEFAULT NULL,
  `LastSavedBy` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `Userid` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `brandid` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `Remak` tinytext DEFAULT NULL,
  `custom_number` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  PRIMARY KEY (`careId`)
) ENGINE=InnoDB AUTO_INCREMENT=10 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tb_Care`
--

LOCK TABLES `tb_Care` WRITE;
/*!40000 ALTER TABLE `tb_Care` DISABLE KEYS */;
INSERT INTO `tb_Care` VALUES (1,'5243532','199323423423422','Y',34523425,'523453253','2022-03-04 20:12:33.000000','2022-03-03 20:12:33.000000','2022-06-04 20:12:33.000000','2022-03-01 20:12:33.000000','432534533','345444433','345334454','We are a design agency that aims to bring unprecedented change in space of digital media and branding with the services that makes the brand most relatable','3453'),(2,'5243532','199323423423422','Y',34523425,'523453253','2022-03-04 20:12:33.000000','2022-03-03 20:12:33.000000','2022-06-04 20:12:33.000000','2022-03-01 20:12:33.000000','432534533','345444433','345334454','We are a design agency that aims to bring unprecedented change in space of digital media and branding with the services that makes the brand most relatable','3453'),(3,'5243532','199323423423422','Y',34523425,'523453253','2022-03-04 20:12:33.000000','2022-03-03 20:12:33.000000','2022-06-04 20:12:33.000000','2022-03-01 20:12:33.000000','432534533','345444433','345334454','We are a design agency that aims to bring unprecedented change in space of digital media and branding with the services that makes the brand most relatable','3453'),(4,'5243532','199323423423422','Y',34523425,'523453253','2022-03-04 20:12:33.000000','2022-03-03 20:12:33.000000','2022-06-04 20:12:33.000000','2022-03-01 20:12:33.000000','432534533','345444433','345334454','We are a design agency that aims to bring unprecedented change in space of digital media and branding with the services that makes the brand most relatable','3453'),(5,'5243532','199323423423422','Y',34523425,'523453253','2022-03-04 20:12:33.000000','2022-03-03 20:12:33.000000','2022-06-04 20:12:33.000000','2022-03-01 20:12:33.000000','432534533','345444433','345334454','We are a design agency that aims to bring unprecedented change in space of digital media and branding with the services that makes the brand most relatable','3453'),(6,'5243532','199323423423422','Y',34523425,'523453253','2022-03-04 20:12:33.000000','2022-03-03 20:12:33.000000','2022-06-04 20:12:33.000000','2022-03-01 20:12:33.000000','432534533','345444433','345334454','We are a design agency that aims to bring unprecedented change in space of digital media and branding with the services that makes the brand most relatable','3453'),(7,'5243532','199323423423422','Y',34523425,'523453253','2022-03-04 20:12:33.000000','2022-03-03 20:12:33.000000','2022-06-04 20:12:33.000000','2022-03-01 20:12:33.000000','432534533','345444433','345334454','We are a design agency that aims to bring unprecedented change in space of digital media and branding with the services that makes the brand most relatable','3453'),(8,'5243532','199323423423422','Y',34523425,'523453253','2022-03-04 20:12:33.000000','2022-03-03 20:12:33.000000','2022-06-04 20:12:33.000000','2022-03-01 20:12:33.000000','432534533','345444433','345334454','We are a design agency that aims to bring unprecedented change in space of digital media and branding with the services that makes the brand most relatable','3453'),(9,'5243532','199323423423422','Y',34523425,'523453253','2022-03-04 20:12:33.000000','2022-03-03 20:12:33.000000','2022-06-04 20:12:33.000000','2022-03-01 20:12:33.000000','432534533','345444433','345334454','We are a design agency that aims to bring unprecedented change in space of digital media and branding with the services that makes the brand most relatable','3453');
/*!40000 ALTER TABLE `tb_Care` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tb_CareDtlEDI`
--

DROP TABLE IF EXISTS `tb_CareDtlEDI`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tb_CareDtlEDI` (
  `id` int(4) NOT NULL AUTO_INCREMENT,
  `care_key` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `CareItem_key` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `Cont_key` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `seqno` int(4) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=20 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tb_CareDtlEDI`
--

LOCK TABLES `tb_CareDtlEDI` WRITE;
/*!40000 ALTER TABLE `tb_CareDtlEDI` DISABLE KEYS */;
INSERT INTO `tb_CareDtlEDI` VALUES (1,'43243525','item_23432','content-323452',12),(2,'43243525','item_32423','content-323452',23),(3,'5364356','item_425435','content-323452',23),(4,'6234524','item_23432','content-323452',45),(5,'65365463','item_23432','content-323452',12),(6,'43452533','item_23432','content-323452',12),(7,'624525343','item_23432','content-323452',24),(8,'43243525','item_23432','content-323452',7),(9,'43243525','item_23432','content-323452',12),(10,'25242543','item_23432','content-323452',64),(11,'43243525','item_32423','content-323452',23),(12,'5364356','item_425435','content-323452',23),(13,'6234524','item_23432','content-323452',45),(14,'65365463','item_23432','content-323452',12),(15,'43452533','item_23432','content-323452',12),(16,'624525343','item_23432','content-323452',24),(17,'43243525','item_23432','content-323452',7),(18,'43243525','item_23432','content-323452',12),(19,'25242543','item_23432','content-323452',64);
/*!40000 ALTER TABLE `tb_CareDtlEDI` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tb_Care_Country_Code`
--

DROP TABLE IF EXISTS `tb_Care_Country_Code`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tb_Care_Country_Code` (
  `id` int(4) NOT NULL AUTO_INCREMENT,
  `brandid` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `country_code_key` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `show_status` char(20) CHARACTER SET utf8 DEFAULT NULL,
  `seqno` int(4) DEFAULT NULL,
  `alias` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `inkscape_sep` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `IsSeparateLang` char(1) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tb_Care_Country_Code`
--

LOCK TABLES `tb_Care_Country_Code` WRITE;
/*!40000 ALTER TABLE `tb_Care_Country_Code` DISABLE KEYS */;
INSERT INTO `tb_Care_Country_Code` VALUES (1,'23424235','RW_3453523','PUBLISHED',323,'RWANDA country code','ink cape seq','Y'),(2,'23424235','RW_3453523','PUBLISHED',323,'RWANDA country code','ink cape seq','Y'),(3,'23424235','RW_3453523','PUBLISHED',323,'RWANDA country code','ink cape seq','Y'),(4,'23424235','IND_3453523','PUBLISHED',323,'INDIA country code','ink cape seq','Y'),(5,'23424235','RW_3453523','PUBLISHED',323,'RWANDA country code','ink cape seq','Y'),(6,'23424235','IND_3453523','PUBLISHED',323,'INDIA country code','ink cape seq','Y'),(7,'23424235','IND_3453523','PUBLISHED',323,'INDIA country code','ink cape seq','Y'),(8,'23424235','RW_3453523','PUBLISHED',323,'RWANDA country code','ink cape seq','Y'),(9,'23424235','IND_3453523','PUBLISHED',323,'INDIA country code','ink cape seq','Y'),(10,'23424235','IND_3453523','PUBLISHED',323,'INDIA country code','ink cape seq','Y');
/*!40000 ALTER TABLE `tb_Care_Country_Code` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tb_Care_dtL`
--

DROP TABLE IF EXISTS `tb_Care_dtL`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tb_Care_dtL` (
  `id` int(4) NOT NULL AUTO_INCREMENT,
  `care_key` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `CareItem_key` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `Cont_key` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `seqno` int(4) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=14 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tb_Care_dtL`
--

LOCK TABLES `tb_Care_dtL` WRITE;
/*!40000 ALTER TABLE `tb_Care_dtL` DISABLE KEYS */;
INSERT INTO `tb_Care_dtL` VALUES (1,'354325345','42543253','625425353',23),(2,'354325345','42543253','625425353',34),(3,'5464365','3653646','63563465',45),(4,'6365456','42543253','365465',23),(5,'4525345','42543253','245235',65),(6,'2345235345','6245234','43444523',12),(7,'125423344','42543253','625425353',23),(8,'354325345','42543253','625425353',34),(9,'5464365','3653646','63563465',45),(10,'6365456','42543253','365465',23),(11,'4525345','42543253','245235',65),(12,'2345235345','6245234','43444523',12),(13,'125423344','42543253','625425353',23);
/*!40000 ALTER TABLE `tb_Care_dtL` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tb_Care_dtl_error`
--

DROP TABLE IF EXISTS `tb_Care_dtl_error`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tb_Care_dtl_error` (
  `id` int(4) NOT NULL AUTO_INCREMENT,
  `care_key` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `CareItem_key` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `care` varchar(1000) CHARACTER SET utf8 DEFAULT NULL,
  `Cont_key` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `seqno` int(4) DEFAULT NULL,
  `errormsg` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tb_Care_dtl_error`
--

LOCK TABLES `tb_Care_dtl_error` WRITE;
/*!40000 ALTER TABLE `tb_Care_dtl_error` DISABLE KEYS */;
INSERT INTO `tb_Care_dtl_error` VALUES (1,'e8c439c4-2bc0-9482-8053-e818071b5293','d24439c4-2bc0-4304-8934-d938071b5293','care 1','f8c439c4-2bc0-4304-9486-f818071b5293',3,'Lorem Ipsum is simply dummy text of the printing and typesetting '),(2,'g34539c4-5kf0-9482-8053-g462071b5293','d24439c4-2bc0-4304-8934-d938071b5293','care 1','f8c439c4-5kf0-4352-066-f818071b5293',9485,'industry. Lorem Ipsum has been the industry\'s standard dummy text ever \n'),(3,'f435f326-2bc0-9482-8053-f423471b5293','d24439c4-2bc0-4304-8934-d938071b5293','care 1','k44636-2bc0-4304-5246-ss5371b5293',4359,'like Aldus PageMaker including versions of Lorem Ipsum.'),(4,'s9043a32l-2bc0-3593-3308-f8s7f8as6h8','d24439c4-2bc0-5365-3368-d938071b5293','care 1','k44636-7aa-4304-5246-ss5371b5293',9549,' unchanged. It was popularised in the 1960s with the release of Letraset sheets \n'),(5,'s9043a32l-2bc0-3593-3308-f8s7f8as6h8','d24439c4-2bc0-5365-3368-d938071b5293','care 1','g0g8a8d-9c4-4242-5246-ss5371b5293',7367,' scrambled it to make a type specimen book. It has survived not only five'),(6,'e8c439c4-2bc0-9482-8053-e818071b5293','d24439c4-2bc0-4304-8934-d938071b5293','care 1','f8c439c4-2bc0-4304-9486-f818071b5293',3,'Lorem Ipsum is simply dummy text of the printing and typesetting '),(7,'g34539c4-5kf0-9482-8053-g462071b5293','d24439c4-2bc0-4304-8934-d938071b5293','care 1','f8c439c4-5kf0-4352-066-f818071b5293',9485,'industry. Lorem Ipsum has been the industry\'s standard dummy text ever \n'),(8,'f435f326-2bc0-9482-8053-f423471b5293','d24439c4-2bc0-4304-8934-d938071b5293','care 1','k44636-2bc0-4304-5246-ss5371b5293',4359,'like Aldus PageMaker including versions of Lorem Ipsum.'),(9,'s9043a32l-2bc0-3593-3308-f8s7f8as6h8','d24439c4-2bc0-5365-3368-d938071b5293','care 1','k44636-7aa-4304-5246-ss5371b5293',9549,' unchanged. It was popularised in the 1960s with the release of Letraset sheets \n'),(10,'s9043a32l-2bc0-3593-3308-f8s7f8as6h8','d24439c4-2bc0-5365-3368-d938071b5293','care 1','g0g8a8d-9c4-4242-5246-ss5371b5293',7367,' scrambled it to make a type specimen book. It has survived not only five');
/*!40000 ALTER TABLE `tb_Care_dtl_error` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tb_Care_temp`
--

DROP TABLE IF EXISTS `tb_Care_temp`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tb_Care_temp` (
  `careId` int(4) NOT NULL,
  `care_key` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `id_number` varchar(200) CHARACTER SET utf8 DEFAULT NULL,
  `Email_ind` bit(1) DEFAULT NULL,
  `seqno` int(9) DEFAULT NULL,
  `CreateBy` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `CreateDate` datetime(6) DEFAULT NULL,
  `last_email` datetime(6) DEFAULT NULL,
  `lastModifiedDate` datetime(6) DEFAULT NULL,
  `ItmCompletedDate` datetime(6) DEFAULT NULL,
  `LastSavedBy` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `Userid` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `brandid` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `Remak` tinytext DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tb_Care_temp`
--

LOCK TABLES `tb_Care_temp` WRITE;
/*!40000 ALTER TABLE `tb_Care_temp` DISABLE KEYS */;
/*!40000 ALTER TABLE `tb_Care_temp` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tb_CilentUploadError`
--

DROP TABLE IF EXISTS `tb_CilentUploadError`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tb_CilentUploadError` (
  `ID` int(4) NOT NULL AUTO_INCREMENT,
  `created_date` datetime(6) DEFAULT NULL,
  `brand_name` varchar(400) CHARACTER SET utf8 DEFAULT NULL,
  `type` varchar(4000) CHARACTER SET utf8 DEFAULT NULL,
  `ErrorMsg` varchar(1000) CHARACTER SET utf8 DEFAULT NULL,
  `ClientCode` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tb_CilentUploadError`
--

LOCK TABLES `tb_CilentUploadError` WRITE;
/*!40000 ALTER TABLE `tb_CilentUploadError` DISABLE KEYS */;
INSERT INTO `tb_CilentUploadError` VALUES (1,'2022-04-04 20:04:06.000000','Tesla','Upload Error','Too much size of uploaded doc','345345345');
/*!40000 ALTER TABLE `tb_CilentUploadError` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tb_Color`
--

DROP TABLE IF EXISTS `tb_Color`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tb_Color` (
  `id` int(4) NOT NULL AUTO_INCREMENT,
  `color_Key` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `color` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `brandid` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=14 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tb_Color`
--

LOCK TABLES `tb_Color` WRITE;
/*!40000 ALTER TABLE `tb_Color` DISABLE KEYS */;
INSERT INTO `tb_Color` VALUES (1,'6245245','BLUE','3425235'),(2,'6245245','VIOLET','3425235'),(3,'6245245','BLUE','3425235'),(4,'6245245','GREEN','3425235'),(5,'6245245','BLUE','3425235'),(6,'6245245','VIOLET','3425235'),(7,'6245245','GREEN','3425235'),(8,'6245245','VIOLET','3425235'),(9,'6245245','BLUE','3425235'),(10,'6245245','GREEN','3425235'),(11,'6245245','BLUE','3425235'),(12,'6245245','VIOLET','3425235'),(13,'6245245','GREEN','3425235');
/*!40000 ALTER TABLE `tb_Color` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tb_ContentNumVersion`
--

DROP TABLE IF EXISTS `tb_ContentNumVersion`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tb_ContentNumVersion` (
  `Id` int(4) NOT NULL AUTO_INCREMENT,
  `BrandId` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `ContentNumber` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `VersionNum` varchar(40) CHARACTER SET utf8 DEFAULT NULL,
  `IsEnable` char(1) DEFAULT NULL,
  `VersionDates` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `BrandVersionDates` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `ChangeType` varchar(40) CHARACTER SET utf8 DEFAULT NULL,
  `ChildKey` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `UpdateBy` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `UpdateDate` datetime(6) DEFAULT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=InnoDB AUTO_INCREMENT=21 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tb_ContentNumVersion`
--

LOCK TABLES `tb_ContentNumVersion` WRITE;
/*!40000 ALTER TABLE `tb_ContentNumVersion` DISABLE KEYS */;
INSERT INTO `tb_ContentNumVersion` VALUES (1,'4325435','content_3454','v3','Y','2021-04-10','2021-04-28','ChangeType','ChildKey','Mario','2021-04-21 00:00:00.000000'),(2,'4847203420','content_309746','v3','Y','2021-04-12','2021-04-30','ChangeType1','ChildKey1','Kareem','2021-04-21 00:00:00.000000'),(3,'119876353','content_0213','v3','Y','2021-04-12','2021-04-30','ChangeType2','ChildKey2','Aime','2021-04-21 00:00:00.000000'),(4,'932937','content_309746','v3','N','2021-04-12','2021-04-30','ChangeType1','ChildKey1','kil','2021-04-21 00:00:00.000000'),(5,'09373110','content_388','v3','Y','2021-04-14','2021-04-29','ChangeType4','ChildKey3','Kareem','2021-04-21 00:00:00.000000'),(6,'4325435','content_3454','v3','Y','2021-04-10','2021-04-28','ChangeType','ChildKey','Mario','2021-04-21 00:00:00.000000'),(7,'84740274','content_93846','v3','Y','2021-04-12','2021-04-30','ChangeType1','ChildKey1','Chidima','2021-04-21 00:00:00.000000'),(8,'119876353','content_1193','v3','N','2021-04-12','2021-04-30','ChangeType2','ChildKey2','Ciel','2021-04-21 00:00:00.000000'),(9,'0027464','content_073674','v3','N','2021-04-12','2021-04-30','ChangeType1','ChildKey1','Madhit','2021-04-21 00:00:00.000000'),(10,'9937442','content_29374','v3','Y','2021-04-14','2021-04-29','ChangeType4','ChildKey3','Friend','2021-04-21 00:00:00.000000'),(11,'4325435','content_3454','v3','Y','2021-04-10','2021-04-28','ChangeType','ChildKey','Mario','2021-04-21 00:00:00.000000'),(12,'4847203420','content_309746','v3','Y','2021-04-12','2021-04-30','ChangeType1','ChildKey1','Kareem','2021-04-21 00:00:00.000000'),(13,'119876353','content_0213','v3','Y','2021-04-12','2021-04-30','ChangeType2','ChildKey2','Aime','2021-04-21 00:00:00.000000'),(14,'932937','content_309746','v3','N','2021-04-12','2021-04-30','ChangeType1','ChildKey1','kil','2021-04-21 00:00:00.000000'),(15,'09373110','content_388','v3','Y','2021-04-14','2021-04-29','ChangeType4','ChildKey3','Kareem','2021-04-21 00:00:00.000000'),(16,'4325435','content_3454','v3','Y','2021-04-10','2021-04-28','ChangeType','ChildKey','Mario','2021-04-21 00:00:00.000000'),(17,'84740274','content_93846','v3','Y','2021-04-12','2021-04-30','ChangeType1','ChildKey1','Chidima','2021-04-21 00:00:00.000000'),(18,'119876353','content_1193','v3','N','2021-04-12','2021-04-30','ChangeType2','ChildKey2','Ciel','2021-04-21 00:00:00.000000'),(19,'0027464','content_073674','v3','N','2021-04-12','2021-04-30','ChangeType1','ChildKey1','Madhit','2021-04-21 00:00:00.000000'),(20,'9937442','content_29374','v3','Y','2021-04-14','2021-04-29','ChangeType4','ChildKey3','Friend','2021-04-21 00:00:00.000000');
/*!40000 ALTER TABLE `tb_ContentNumVersion` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tb_ContentNumVersion_Error`
--

DROP TABLE IF EXISTS `tb_ContentNumVersion_Error`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tb_ContentNumVersion_Error` (
  `Id` int(4) NOT NULL AUTO_INCREMENT,
  `BrandId` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `ContentNumber` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `VersionNum` varchar(40) CHARACTER SET utf8 DEFAULT NULL,
  `IsEnable` char(1) DEFAULT NULL,
  `VersionDates` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `BrandVersionDates` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `ChangeType` varchar(40) CHARACTER SET utf8 DEFAULT NULL,
  `ChildKey` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `UpdateBy` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `UpdateDate` datetime(6) DEFAULT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=InnoDB AUTO_INCREMENT=21 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tb_ContentNumVersion_Error`
--

LOCK TABLES `tb_ContentNumVersion_Error` WRITE;
/*!40000 ALTER TABLE `tb_ContentNumVersion_Error` DISABLE KEYS */;
INSERT INTO `tb_ContentNumVersion_Error` VALUES (1,'4325435','content_3454','v3','Y','2021-04-10','2021-04-28','ChangeType','ChildKey','Mario','2021-04-21 00:00:00.000000'),(2,'4847203420','content_309746','v3','Y','2021-04-12','2021-04-30','ChangeType1','ChildKey1','Kareem','2021-04-21 00:00:00.000000'),(3,'119876353','content_0213','v3','Y','2021-04-12','2021-04-30','ChangeType2','ChildKey2','Aime','2021-04-21 00:00:00.000000'),(4,'932937','content_309746','v3','N','2021-04-12','2021-04-30','ChangeType1','ChildKey1','kil','2021-04-21 00:00:00.000000'),(5,'09373110','content_388','v3','Y','2021-04-14','2021-04-29','ChangeType4','ChildKey3','Kareem','2021-04-21 00:00:00.000000'),(6,'4325435','content_3454','v3','Y','2021-04-10','2021-04-28','ChangeType','ChildKey','Mario','2021-04-21 00:00:00.000000'),(7,'84740274','content_93846','v3','Y','2021-04-12','2021-04-30','ChangeType1','ChildKey1','Chidima','2021-04-21 00:00:00.000000'),(8,'119876353','content_1193','v3','N','2021-04-12','2021-04-30','ChangeType2','ChildKey2','Ciel','2021-04-21 00:00:00.000000'),(9,'0027464','content_073674','v3','N','2021-04-12','2021-04-30','ChangeType1','ChildKey1','Madhit','2021-04-21 00:00:00.000000'),(10,'9937442','content_29374','v3','Y','2021-04-14','2021-04-29','ChangeType4','ChildKey3','Friend','2021-04-21 00:00:00.000000'),(11,'4325435','content_3454','v3','Y','2021-04-10','2021-04-28','ChangeType','ChildKey','Mario','2021-04-21 00:00:00.000000'),(12,'4847203420','content_309746','v3','Y','2021-04-12','2021-04-30','ChangeType1','ChildKey1','Kareem','2021-04-21 00:00:00.000000'),(13,'119876353','content_0213','v3','Y','2021-04-12','2021-04-30','ChangeType2','ChildKey2','Aime','2021-04-21 00:00:00.000000'),(14,'932937','content_309746','v3','N','2021-04-12','2021-04-30','ChangeType1','ChildKey1','kil','2021-04-21 00:00:00.000000'),(15,'09373110','content_388','v3','Y','2021-04-14','2021-04-29','ChangeType4','ChildKey3','Kareem','2021-04-21 00:00:00.000000'),(16,'4325435','content_3454','v3','Y','2021-04-10','2021-04-28','ChangeType','ChildKey','Mario','2021-04-21 00:00:00.000000'),(17,'84740274','content_93846','v3','Y','2021-04-12','2021-04-30','ChangeType1','ChildKey1','Chidima','2021-04-21 00:00:00.000000'),(18,'119876353','content_1193','v3','N','2021-04-12','2021-04-30','ChangeType2','ChildKey2','Ciel','2021-04-21 00:00:00.000000'),(19,'0027464','content_073674','v3','N','2021-04-12','2021-04-30','ChangeType1','ChildKey1','Madhit','2021-04-21 00:00:00.000000'),(20,'9937442','content_29374','v3','Y','2021-04-14','2021-04-29','ChangeType4','ChildKey3','Friend','2021-04-21 00:00:00.000000');
/*!40000 ALTER TABLE `tb_ContentNumVersion_Error` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tb_ContentNumVersion_Error_Temp`
--

DROP TABLE IF EXISTS `tb_ContentNumVersion_Error_Temp`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tb_ContentNumVersion_Error_Temp` (
  `Id` int(4) NOT NULL AUTO_INCREMENT,
  `ContentNumber` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `BrandId` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `VersionNum` varchar(40) CHARACTER SET utf8 DEFAULT NULL,
  `VersionDates` varchar(55) CHARACTER SET utf8 DEFAULT NULL,
  `VersionNums` varchar(55) CHARACTER SET utf8 DEFAULT NULL,
  `UpdateDates` varchar(1000) CHARACTER SET utf8 DEFAULT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=InnoDB AUTO_INCREMENT=29 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tb_ContentNumVersion_Error_Temp`
--

LOCK TABLES `tb_ContentNumVersion_Error_Temp` WRITE;
/*!40000 ALTER TABLE `tb_ContentNumVersion_Error_Temp` DISABLE KEYS */;
INSERT INTO `tb_ContentNumVersion_Error_Temp` VALUES (1,'content-98765','983-42-242-536-53','v3.3.0','2nd Jul 2021','3','Lorem Ipsum is simply dummy text of the printing and typesetting '),(2,'content-7643','983-42-242-536-53','v3.3.0','2nd Jul 2021','5','containing Lorem Ipsum passages, and more recently with desktop'),(3,'content-6453','125-42-242-536-53','v3.2.0','2nd Jul 2014','4','like Aldus PageMaker  versions of Lorem Ipsum.including'),(4,'content-6532','746-42-242-5332-53','v3.3.0','2nd Jul 2015','3',' Lorem Ipsum has been the industry\'s standard dummy text ever'),(5,'content-7643','011-42-242-536-53','v3.3.0','2nd Jul 2016','5','but also the leap into electronic typesetting, remaining essentially'),(6,'content-9374','853-42-242-536-53','v3.2.0','2nd Jul 2018','4','like Aldus PageMaker  versions of Lorem Ipsum.including'),(7,'content-00283','746-42-242-5332-53','v3.3.0','2nd Jul 2019','3',' Lorem Ipsum has been the industry\'s standard dummy text ever'),(8,'content-2884','011-42-242-536-53','v3.3.0','2nd May 2021','5','but also the leap into electronic typesetting, remaining essentially'),(9,'content-22884','853-42-242-536-53','v3.2.0','2nd May 2020','4','like Aldus PageMaker  versions of Lorem Ipsum.including'),(10,'content-98765','983-42-242-536-53','v3.3.0','2nd Jul 2021','3','Lorem Ipsum is simply dummy text of the printing and typesetting '),(11,'content-7643','983-42-242-536-53','v3.3.0','2nd Jul 2021','5','containing Lorem Ipsum passages, and more recently with desktop'),(12,'content-6453','125-42-242-536-53','v3.2.0','2nd Jul 2014','4','like Aldus PageMaker  versions of Lorem Ipsum.including'),(13,'content-6532','746-42-242-5332-53','v3.3.0','2nd Jul 2015','3',' Lorem Ipsum has been the industry\'s standard dummy text ever'),(14,'content-7643','011-42-242-536-53','v3.3.0','2nd Jul 2016','5','but also the leap into electronic typesetting, remaining essentially'),(15,'content-9374','853-42-242-536-53','v3.2.0','2nd Jul 2018','4','like Aldus PageMaker  versions of Lorem Ipsum.including'),(16,'content-00283','746-42-242-5332-53','v3.3.0','2nd Jul 2019','3',' Lorem Ipsum has been the industry\'s standard dummy text ever'),(17,'content-2884','011-42-242-536-53','v3.3.0','2nd May 2021','5','but also the leap into electronic typesetting, remaining essentially'),(18,'content-22884','853-42-242-536-53','v3.2.0','2nd May 2020','4','like Aldus PageMaker  versions of Lorem Ipsum.including'),(19,'content-98765','983-42-242-536-53','v3.3.0','2nd Jul 2021','3','Lorem Ipsum is simply dummy text of the printing and typesetting '),(20,'content-7643','983-42-242-536-53','v3.3.0','2nd Jul 2021','5','containing Lorem Ipsum passages, and more recently with desktop'),(21,'content-6453','125-42-242-536-53','v3.2.0','2nd Jul 2014','4','like Aldus PageMaker  versions of Lorem Ipsum.including'),(22,'content-6532','746-42-242-5332-53','v3.3.0','2nd Jul 2015','3',' Lorem Ipsum has been the industry\'s standard dummy text ever'),(23,'content-7643','011-42-242-536-53','v3.3.0','2nd Jul 2016','5','but also the leap into electronic typesetting, remaining essentially'),(24,'content-9374','853-42-242-536-53','v3.2.0','2nd Jul 2018','4','like Aldus PageMaker  versions of Lorem Ipsum.including'),(25,'content-00283','746-42-242-5332-53','v3.3.0','2nd Jul 2019','3',' Lorem Ipsum has been the industry\'s standard dummy text ever'),(26,'content-2884','011-42-242-536-53','v3.3.0','2nd May 2021','5','but also the leap into electronic typesetting, remaining essentially'),(27,'content-22884','853-42-242-536-53','v3.2.0','2nd May 2020','4','like Aldus PageMaker  versions of Lorem Ipsum.including'),(28,'content-52363','853-42-242-536-53','v3.2.0','2nd May 2022','4','like Aldus PageMaker  versions of Lorem Ipsum.including');
/*!40000 ALTER TABLE `tb_ContentNumVersion_Error_Temp` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tb_ContetnCareIconUploadTemp`
--

DROP TABLE IF EXISTS `tb_ContetnCareIconUploadTemp`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tb_ContetnCareIconUploadTemp` (
  `id` int(4) NOT NULL AUTO_INCREMENT,
  `ccnumber` varchar(1000) CHARACTER SET utf8 DEFAULT NULL,
  `type` varchar(200) CHARACTER SET utf8 DEFAULT NULL,
  `part1` varchar(1000) CHARACTER SET utf8 DEFAULT NULL,
  `content1_1` text DEFAULT NULL,
  `Percent1_1` text DEFAULT NULL,
  `content1_2` text DEFAULT NULL,
  `Percent1_2` text DEFAULT NULL,
  `content1_3` text DEFAULT NULL,
  `Percent1_3` text DEFAULT NULL,
  `content1_4` text DEFAULT NULL,
  `Percent1_4` text DEFAULT NULL,
  `content1_5` text DEFAULT NULL,
  `Percent1_5` text DEFAULT NULL,
  `content1_6` text DEFAULT NULL,
  `Percent1_6` text DEFAULT NULL,
  `part2` text DEFAULT NULL,
  `content2_1` text DEFAULT NULL,
  `Percent2_1` text DEFAULT NULL,
  `content2_2` text DEFAULT NULL,
  `Percent2_2` text DEFAULT NULL,
  `content2_3` text DEFAULT NULL,
  `Percent2_3` text DEFAULT NULL,
  `content2_4` text DEFAULT NULL,
  `Percent2_4` text DEFAULT NULL,
  `content2_5` text DEFAULT NULL,
  `Percent2_5` text DEFAULT NULL,
  `content2_6` text DEFAULT NULL,
  `Percent2_6` text DEFAULT NULL,
  `part3` text DEFAULT NULL,
  `content3_1` text DEFAULT NULL,
  `Percent3_1` text DEFAULT NULL,
  `content3_2` text DEFAULT NULL,
  `Percent3_2` text DEFAULT NULL,
  `content3_3` text DEFAULT NULL,
  `Percent3_3` text DEFAULT NULL,
  `content3_4` text DEFAULT NULL,
  `Percent3_4` text DEFAULT NULL,
  `content3_5` text DEFAULT NULL,
  `Percent3_5` text DEFAULT NULL,
  `content3_6` text DEFAULT NULL,
  `Percent3_6` text DEFAULT NULL,
  `part4` text DEFAULT NULL,
  `content4_1` text DEFAULT NULL,
  `Percent4_1` text DEFAULT NULL,
  `content4_2` text DEFAULT NULL,
  `Percent4_2` text DEFAULT NULL,
  `content4_3` text DEFAULT NULL,
  `Percent4_3` text DEFAULT NULL,
  `content4_4` text DEFAULT NULL,
  `Percent4_4` text DEFAULT NULL,
  `content4_5` text DEFAULT NULL,
  `Percent4_5` text DEFAULT NULL,
  `tb_ContetnCareIconUploadTemp` text DEFAULT NULL,
  `Percent4_6` text DEFAULT NULL,
  `part5` text DEFAULT NULL,
  `content5_1` text DEFAULT NULL,
  `Percent5_1` text DEFAULT NULL,
  `content5_2` text DEFAULT NULL,
  `Percent5_2` text DEFAULT NULL,
  `content5_3` text DEFAULT NULL,
  `Percent5_3` text DEFAULT NULL,
  `content5_4` text DEFAULT NULL,
  `Percent5_4` text DEFAULT NULL,
  `content5_5` text DEFAULT NULL,
  `Percent5_5` text DEFAULT NULL,
  `content5_6` text DEFAULT NULL,
  `Percent5_6` text DEFAULT NULL,
  `part6` text DEFAULT NULL,
  `content6_1` text DEFAULT NULL,
  `Percent6_1` text DEFAULT NULL,
  `content6_2` text DEFAULT NULL,
  `Percent6_2` text DEFAULT NULL,
  `content6_3` text DEFAULT NULL,
  `Percent6_3` text DEFAULT NULL,
  `content6_4` text DEFAULT NULL,
  `Percent6_4` text DEFAULT NULL,
  `content6_5` text DEFAULT NULL,
  `Percent6_5` text DEFAULT NULL,
  `content6_6` text DEFAULT NULL,
  `Percent6_6` text DEFAULT NULL,
  `Care1` text DEFAULT NULL,
  `Care2` text DEFAULT NULL,
  `Care3` text DEFAULT NULL,
  `Care4` text DEFAULT NULL,
  `Care5` text DEFAULT NULL,
  `Care6` text DEFAULT NULL,
  `Care7` text DEFAULT NULL,
  `Care8` text DEFAULT NULL,
  `Care9` text DEFAULT NULL,
  `Care10` text DEFAULT NULL,
  `Care11` text DEFAULT NULL,
  `Care12` text DEFAULT NULL,
  `Care13` text DEFAULT NULL,
  `Care14` text DEFAULT NULL,
  `Care15` text DEFAULT NULL,
  `Care16` text DEFAULT NULL,
  `Care17` text DEFAULT NULL,
  `Care18` text DEFAULT NULL,
  `Care19` text DEFAULT NULL,
  `Care20` text DEFAULT NULL,
  `WashIcon1` text DEFAULT NULL,
  `WashIcon2` text DEFAULT NULL,
  `WashIcon3` text DEFAULT NULL,
  `WashIcon4` text DEFAULT NULL,
  `WashIcon5` text DEFAULT NULL,
  `AddWashIcon1` text DEFAULT NULL,
  `AddWashIcon2` text DEFAULT NULL,
  `AddWashIcon3` text DEFAULT NULL,
  `AddWashIcon4` text DEFAULT NULL,
  `AddWashIcon5` text DEFAULT NULL,
  `FootWearIcon1` text DEFAULT NULL,
  `FootWearIcon2` text DEFAULT NULL,
  `FootWearIcon3` text DEFAULT NULL,
  `part7` text DEFAULT NULL,
  `content7_1` text DEFAULT NULL,
  `Percent7_1` text DEFAULT NULL,
  `content7_2` text DEFAULT NULL,
  `Percent7_2` text DEFAULT NULL,
  `content7_3` text DEFAULT NULL,
  `Percent7_3` text DEFAULT NULL,
  `content7_4` text DEFAULT NULL,
  `Percent7_4` text DEFAULT NULL,
  `content7_5` text DEFAULT NULL,
  `Percent7_5` text DEFAULT NULL,
  `content7_6` text DEFAULT NULL,
  `Percent7_6` text DEFAULT NULL,
  `part8` text DEFAULT NULL,
  `content8_1` text DEFAULT NULL,
  `Percent8_1` text DEFAULT NULL,
  `content8_2` text DEFAULT NULL,
  `Percent8_2` text DEFAULT NULL,
  `content8_3` text DEFAULT NULL,
  `Percent8_3` text DEFAULT NULL,
  `content8_4` text DEFAULT NULL,
  `Percent8_4` text DEFAULT NULL,
  `content8_5` text DEFAULT NULL,
  `Percent8_5` text DEFAULT NULL,
  `content8_6` text DEFAULT NULL,
  `Percent8_6` text DEFAULT NULL,
  `part9` text DEFAULT NULL,
  `content9_1` text DEFAULT NULL,
  `Percent9_1` text DEFAULT NULL,
  `content9_2` text DEFAULT NULL,
  `Percent9_2` text DEFAULT NULL,
  `content9_3` text DEFAULT NULL,
  `Percent9_3` text DEFAULT NULL,
  `content9_4` text DEFAULT NULL,
  `Percent9_4` text DEFAULT NULL,
  `content9_5` text DEFAULT NULL,
  `Percent9_5` text DEFAULT NULL,
  `content9_6` text DEFAULT NULL,
  `Percent9_6` text DEFAULT NULL,
  `part10` text DEFAULT NULL,
  `content10_1` text DEFAULT NULL,
  `Percent10_1` text DEFAULT NULL,
  `content10_2` text DEFAULT NULL,
  `Percent10_2` text DEFAULT NULL,
  `content10_3` text DEFAULT NULL,
  `Percent10_3` text DEFAULT NULL,
  `content10_4` text DEFAULT NULL,
  `Percent10_4` text DEFAULT NULL,
  `content10_5` text DEFAULT NULL,
  `Percent10_5` text DEFAULT NULL,
  `content10_6` text DEFAULT NULL,
  `Percent10_6` text DEFAULT NULL,
  `part11` text DEFAULT NULL,
  `content11_1` text DEFAULT NULL,
  `Percent11_1` text DEFAULT NULL,
  `content11_2` text DEFAULT NULL,
  `Percent11_2` text DEFAULT NULL,
  `content11_3` text DEFAULT NULL,
  `Percent11_3` text DEFAULT NULL,
  `content11_4` text DEFAULT NULL,
  `Percent11_4` text DEFAULT NULL,
  `content11_5` text DEFAULT NULL,
  `Percent11_5` text DEFAULT NULL,
  `content11_6` text DEFAULT NULL,
  `Percent11_6` text DEFAULT NULL,
  `part12` text DEFAULT NULL,
  `content12_1` text DEFAULT NULL,
  `Percent12_1` text DEFAULT NULL,
  `content12_2` text DEFAULT NULL,
  `Percent12_2` text DEFAULT NULL,
  `content12_3` text DEFAULT NULL,
  `Percent12_3` text DEFAULT NULL,
  `content12_4` text DEFAULT NULL,
  `Percent12_4` text DEFAULT NULL,
  `content12_5` text DEFAULT NULL,
  `Percent12_5` text DEFAULT NULL,
  `content12_6` text DEFAULT NULL,
  `Percent12_6` text DEFAULT NULL,
  `part13` text DEFAULT NULL,
  `content13_1` text DEFAULT NULL,
  `Percent13_1` text DEFAULT NULL,
  `content13_2` text DEFAULT NULL,
  `Percent13_2` text DEFAULT NULL,
  `content13_3` text DEFAULT NULL,
  `Percent13_3` text DEFAULT NULL,
  `content13_4` text DEFAULT NULL,
  `Percent13_4` text DEFAULT NULL,
  `content13_5` text DEFAULT NULL,
  `Percent13_5` text DEFAULT NULL,
  `content13_6` text DEFAULT NULL,
  `Percent13_6` text DEFAULT NULL,
  `part14` text DEFAULT NULL,
  `content14_1` text DEFAULT NULL,
  `Percent14_1` text DEFAULT NULL,
  `content14_2` text DEFAULT NULL,
  `Percent14_2` text DEFAULT NULL,
  `content14_3` text DEFAULT NULL,
  `Percent14_3` text DEFAULT NULL,
  `content14_4` text DEFAULT NULL,
  `Percent14_4` text DEFAULT NULL,
  `content14_5` text DEFAULT NULL,
  `Percent14_5` text DEFAULT NULL,
  `content14_6` text DEFAULT NULL,
  `Percent14_6` text DEFAULT NULL,
  `part15` text DEFAULT NULL,
  `content15_1` text DEFAULT NULL,
  `Percent15_1` text DEFAULT NULL,
  `content15_2` text DEFAULT NULL,
  `Percent15_2` text DEFAULT NULL,
  `content15_3` text DEFAULT NULL,
  `Percent15_3` text DEFAULT NULL,
  `content15_4` text DEFAULT NULL,
  `Percent15_4` text DEFAULT NULL,
  `content15_5` text DEFAULT NULL,
  `Percent15_5` text DEFAULT NULL,
  `content15_6` text DEFAULT NULL,
  `Percent15_6` text DEFAULT NULL,
  `part16` text DEFAULT NULL,
  `content16_1` text DEFAULT NULL,
  `Percent16_1` text DEFAULT NULL,
  `content16_2` text DEFAULT NULL,
  `Percent16_2` text DEFAULT NULL,
  `content16_3` text DEFAULT NULL,
  `Percent16_3` text DEFAULT NULL,
  `content16_4` text DEFAULT NULL,
  `Percent16_4` text DEFAULT NULL,
  `content16_5` text DEFAULT NULL,
  `Percent16_5` text DEFAULT NULL,
  `content16_6` text DEFAULT NULL,
  `Percent16_6` text DEFAULT NULL,
  `part17` text DEFAULT NULL,
  `content17_1` text DEFAULT NULL,
  `Percent17_1` text DEFAULT NULL,
  `content17_2` text DEFAULT NULL,
  `Percent17_2` text DEFAULT NULL,
  `content17_3` text DEFAULT NULL,
  `Percent17_3` text DEFAULT NULL,
  `content17_4` text DEFAULT NULL,
  `Percent17_4` text DEFAULT NULL,
  `content17_5` text DEFAULT NULL,
  `Percent17_5` text DEFAULT NULL,
  `content17_6` text DEFAULT NULL,
  `Percent17_6` text DEFAULT NULL,
  `part18` text DEFAULT NULL,
  `content18_1` text DEFAULT NULL,
  `Percent18_1` text DEFAULT NULL,
  `content18_2` text DEFAULT NULL,
  `Percent18_2` text DEFAULT NULL,
  `content18_3` text DEFAULT NULL,
  `Percent18_3` text DEFAULT NULL,
  `content18_4` text DEFAULT NULL,
  `Percent18_4` text DEFAULT NULL,
  `content18_5` text DEFAULT NULL,
  `Percent18_5` text DEFAULT NULL,
  `content18_6` text DEFAULT NULL,
  `Percent18_6` text DEFAULT NULL,
  `part19` text DEFAULT NULL,
  `content19_1` text DEFAULT NULL,
  `Percent19_1` text DEFAULT NULL,
  `content19_2` text DEFAULT NULL,
  `Percent19_2` text DEFAULT NULL,
  `content19_3` text DEFAULT NULL,
  `Percent19_3` text DEFAULT NULL,
  `content19_4` text DEFAULT NULL,
  `Percent19_4` text DEFAULT NULL,
  `content19_5` text DEFAULT NULL,
  `Percent19_5` text DEFAULT NULL,
  `content19_6` text DEFAULT NULL,
  `Percent19_6` text DEFAULT NULL,
  `part20` text DEFAULT NULL,
  `content20_1` text DEFAULT NULL,
  `Percent20_1` text DEFAULT NULL,
  `content20_2` text DEFAULT NULL,
  `Percent20_2` text DEFAULT NULL,
  `content20_3` text DEFAULT NULL,
  `Percent20_3` text DEFAULT NULL,
  `content20_4` text DEFAULT NULL,
  `Percent20_4` text DEFAULT NULL,
  `content20_5` text DEFAULT NULL,
  `Percent20_5` text DEFAULT NULL,
  `content20_6` text DEFAULT NULL,
  `Percent20_6` text DEFAULT NULL,
  `brand_id` text DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tb_ContetnCareIconUploadTemp`
--

LOCK TABLES `tb_ContetnCareIconUploadTemp` WRITE;
/*!40000 ALTER TABLE `tb_ContetnCareIconUploadTemp` DISABLE KEYS */;
INSERT INTO `tb_ContetnCareIconUploadTemp` VALUES (1,'3425345','Font awesome','part 1','content1 1','90','content 1 2','80','content 1 3','80','content 1 4','70','content 1 5','50','content 1 6','60','part 2','content 2 1','90','content 2 2','80','content 2 3','80','content 2 4','70','content 2 5','50','content 2 6','60','part 3','content 3 1','90','content 3 2','80','content 3 3','80','content 3 4','70','content 3 5','50','content 3 6','60','part 4','content 4 1','90','content 4 2','80','content 4 3','80','content 4 4','70','content 4 5','50','Contetn Care Icon Upload Temp','80','part 5','content 5 1','90','content 5 2','80','content 5 3','80','content 5 4','70','content 5 5','50','content 5 6','60','part 6','content 6 1','90','content 6 2','80','content 6 3','80','content 6 4','70','content 6 5','50','content 6 6','60','Care 1','Care 2','Care 3','Care 4','Care 5','Care 6','Care 7','Care 8','Care 9','Care 10','Care 12','Care 12','Care 13','Care 14','Care 15','Care 16','Care 17','Care 18','Care 19','Care 20','Wash Icon 1','Wash Icon 2','Wash Icon 3','Wash Icon 4','Wash Icon 5','Add Wash Icon 1','AddWashIcon2','AddWashIcon3','AddWashIcon4','AddWashIcon5','FootWearIcon1','FootWearIcon2','FootWearIcon3','part7','content7_1','Percent7_1','content7_2','Percent7_2','content7_3','Percent7_3','content7_4','Percent7_4','content7_5','Percent7_5','content7_6','Percent7_6','part8','content8_1','Percent8_1','content8_2','Percent8_2','content8_3','Percent8_3','content8_4','Percent8_4','content8_5','Percent8_5','content8_6','Percent8_6','part9','content9_1','Percent9_1','content9_2','Percent9_2','content9_3','Percent9_3','content9_4','Percent9_4','content9_5','Percent9_5','content9_6','Percent9_6','part10','content10_1','Percent10_1','content10_2','Percent10_2','content10_3','Percent10_3','content10_4','Percent10_4','content10_5','Percent10_5','content10_6','Percent10_6','part11','content11_1','Percent11_1','content11_2','Percent11_2','content11_3','Percent11_3','content11_4','Percent11_4','content11_5','Percent11_5','content11_6','Percent11_6','part12','content12_1','Percent12_1','content12_2','Percent12_2','content12_3','Percent12_3','content12_4','Percent12_4','content12_5','Percent12_5','content12_6','Percent12_6','part13','content13_1','Percent13_1','content13_2','Percent13_2','content13_3','Percent13_3','content13_4','Percent13_4','content13_5','Percent13_5','content13_6','Percent13_6','part14','content14_1','Percent14_1','content14_2','Percent14_2','content14_3','Percent14_3','content14_4','Percent14_4','content14_5','Percent14_5','content14_6','Percent14_6','part15','content15_1','Percent15_1','content15_2','Percent15_2','content15_3','Percent15_3','content15_4','Percent15_4','content15_5','Percent15_5','content15_6','Percent15_6','part16','content16_1','Percent16_1','content16_2','Percent16_2','content16_3','Percent16_3','content16_4','Percent16_4','content16_5','Percent16_5','content16_6','Percent16_6','part17','content17_1','Percent17_1','content17_2','Percent17_2','content17_3','Percent17_3','content17_4','Percent17_4','content17_5','Percent17_5','content17_6','Percent17_6','part18','content18_1','Percent18_1','content18_2','Percent18_2','content18_3','Percent18_3','content18_4','Percent18_4','content18_5','Percent18_5','content18_6','Percent18_6','part19','content19_1','Percent19_1','content19_2','Percent19_2','content19_3','Percent19_3','content19_4','Percent19_4','content19_5','Percent19_5','content19_6','Percent19_6','part20','content20_1','Percent20_1','content20_2','Percent20_2','content20_3','Percent20_3','content20_4','Percent20_4','content20_5','Percent20_5','content20_6','Percent20_6','brand_id'),(2,'3425345','Font awesome','part 1','content1 1','90','content 1 2','80','content 1 3','80','content 1 4','70','content 1 5','50','content 1 6','60','part 2','content 2 1','90','content 2 2','80','content 2 3','80','content 2 4','70','content 2 5','50','content 2 6','60','part 3','content 3 1','90','content 3 2','80','content 3 3','80','content 3 4','70','content 3 5','50','content 3 6','60','part 4','content 4 1','90','content 4 2','80','content 4 3','80','content 4 4','70','content 4 5','50','Contetn Care Icon Upload Temp','80','part 5','content 5 1','90','content 5 2','80','content 5 3','80','content 5 4','70','content 5 5','50','content 5 6','60','part 6','content 6 1','90','content 6 2','80','content 6 3','80','content 6 4','70','content 6 5','50','content 6 6','60','Care 1','Care 2','Care 3','Care 4','Care 5','Care 6','Care 7','Care 8','Care 9','Care 10','Care 12','Care 12','Care 13','Care 14','Care 15','Care 16','Care 17','Care 18','Care 19','Care 20','Wash Icon 1','Wash Icon 2','Wash Icon 3','Wash Icon 4','Wash Icon 5','Add Wash Icon 1','AddWashIcon2','AddWashIcon3','AddWashIcon4','AddWashIcon5','FootWearIcon1','FootWearIcon2','FootWearIcon3','part7','content7_1','Percent7_1','content7_2','Percent7_2','content7_3','Percent7_3','content7_4','Percent7_4','content7_5','Percent7_5','content7_6','Percent7_6','part8','content8_1','Percent8_1','content8_2','Percent8_2','content8_3','Percent8_3','content8_4','Percent8_4','content8_5','Percent8_5','content8_6','Percent8_6','part9','content9_1','Percent9_1','content9_2','Percent9_2','content9_3','Percent9_3','content9_4','Percent9_4','content9_5','Percent9_5','content9_6','Percent9_6','part10','content10_1','Percent10_1','content10_2','Percent10_2','content10_3','Percent10_3','content10_4','Percent10_4','content10_5','Percent10_5','content10_6','Percent10_6','part11','content11_1','Percent11_1','content11_2','Percent11_2','content11_3','Percent11_3','content11_4','Percent11_4','content11_5','Percent11_5','content11_6','Percent11_6','part12','content12_1','Percent12_1','content12_2','Percent12_2','content12_3','Percent12_3','content12_4','Percent12_4','content12_5','Percent12_5','content12_6','Percent12_6','part13','content13_1','Percent13_1','content13_2','Percent13_2','content13_3','Percent13_3','content13_4','Percent13_4','content13_5','Percent13_5','content13_6','Percent13_6','part14','content14_1','Percent14_1','content14_2','Percent14_2','content14_3','Percent14_3','content14_4','Percent14_4','content14_5','Percent14_5','content14_6','Percent14_6','part15','content15_1','Percent15_1','content15_2','Percent15_2','content15_3','Percent15_3','content15_4','Percent15_4','content15_5','Percent15_5','content15_6','Percent15_6','part16','content16_1','Percent16_1','content16_2','Percent16_2','content16_3','Percent16_3','content16_4','Percent16_4','content16_5','Percent16_5','content16_6','Percent16_6','part17','content17_1','Percent17_1','content17_2','Percent17_2','content17_3','Percent17_3','content17_4','Percent17_4','content17_5','Percent17_5','content17_6','Percent17_6','part18','content18_1','Percent18_1','content18_2','Percent18_2','content18_3','Percent18_3','content18_4','Percent18_4','content18_5','Percent18_5','content18_6','Percent18_6','part19','content19_1','Percent19_1','content19_2','Percent19_2','content19_3','Percent19_3','content19_4','Percent19_4','content19_5','Percent19_5','content19_6','Percent19_6','part20','content20_1','Percent20_1','content20_2','Percent20_2','content20_3','Percent20_3','content20_4','Percent20_4','content20_5','Percent20_5','content20_6','Percent20_6','brand_id'),(3,'3425345','Font awesome','part 1','content1 1','90','content 1 2','80','content 1 3','80','content 1 4','70','content 1 5','50','content 1 6','60','part 2','content 2 1','90','content 2 2','80','content 2 3','80','content 2 4','70','content 2 5','50','content 2 6','60','part 3','content 3 1','90','content 3 2','80','content 3 3','80','content 3 4','70','content 3 5','50','content 3 6','60','part 4','content 4 1','90','content 4 2','80','content 4 3','80','content 4 4','70','content 4 5','50','Contetn Care Icon Upload Temp','80','part 5','content 5 1','90','content 5 2','80','content 5 3','80','content 5 4','70','content 5 5','50','content 5 6','60','part 6','content 6 1','90','content 6 2','80','content 6 3','80','content 6 4','70','content 6 5','50','content 6 6','60','Care 1','Care 2','Care 3','Care 4','Care 5','Care 6','Care 7','Care 8','Care 9','Care 10','Care 12','Care 12','Care 13','Care 14','Care 15','Care 16','Care 17','Care 18','Care 19','Care 20','Wash Icon 1','Wash Icon 2','Wash Icon 3','Wash Icon 4','Wash Icon 5','Add Wash Icon 1','AddWashIcon2','AddWashIcon3','AddWashIcon4','AddWashIcon5','FootWearIcon1','FootWearIcon2','FootWearIcon3','part7','content7_1','Percent7_1','content7_2','Percent7_2','content7_3','Percent7_3','content7_4','Percent7_4','content7_5','Percent7_5','content7_6','Percent7_6','part8','content8_1','Percent8_1','content8_2','Percent8_2','content8_3','Percent8_3','content8_4','Percent8_4','content8_5','Percent8_5','content8_6','Percent8_6','part9','content9_1','Percent9_1','content9_2','Percent9_2','content9_3','Percent9_3','content9_4','Percent9_4','content9_5','Percent9_5','content9_6','Percent9_6','part10','content10_1','Percent10_1','content10_2','Percent10_2','content10_3','Percent10_3','content10_4','Percent10_4','content10_5','Percent10_5','content10_6','Percent10_6','part11','content11_1','Percent11_1','content11_2','Percent11_2','content11_3','Percent11_3','content11_4','Percent11_4','content11_5','Percent11_5','content11_6','Percent11_6','part12','content12_1','Percent12_1','content12_2','Percent12_2','content12_3','Percent12_3','content12_4','Percent12_4','content12_5','Percent12_5','content12_6','Percent12_6','part13','content13_1','Percent13_1','content13_2','Percent13_2','content13_3','Percent13_3','content13_4','Percent13_4','content13_5','Percent13_5','content13_6','Percent13_6','part14','content14_1','Percent14_1','content14_2','Percent14_2','content14_3','Percent14_3','content14_4','Percent14_4','content14_5','Percent14_5','content14_6','Percent14_6','part15','content15_1','Percent15_1','content15_2','Percent15_2','content15_3','Percent15_3','content15_4','Percent15_4','content15_5','Percent15_5','content15_6','Percent15_6','part16','content16_1','Percent16_1','content16_2','Percent16_2','content16_3','Percent16_3','content16_4','Percent16_4','content16_5','Percent16_5','content16_6','Percent16_6','part17','content17_1','Percent17_1','content17_2','Percent17_2','content17_3','Percent17_3','content17_4','Percent17_4','content17_5','Percent17_5','content17_6','Percent17_6','part18','content18_1','Percent18_1','content18_2','Percent18_2','content18_3','Percent18_3','content18_4','Percent18_4','content18_5','Percent18_5','content18_6','Percent18_6','part19','content19_1','Percent19_1','content19_2','Percent19_2','content19_3','Percent19_3','content19_4','Percent19_4','content19_5','Percent19_5','content19_6','Percent19_6','part20','content20_1','Percent20_1','content20_2','Percent20_2','content20_3','Percent20_3','content20_4','Percent20_4','content20_5','Percent20_5','content20_6','Percent20_6','brand_id'),(4,'3425345','Font awesome','part 1','content1 1','90','content 1 2','80','content 1 3','80','content 1 4','70','content 1 5','50','content 1 6','60','part 2','content 2 1','90','content 2 2','80','content 2 3','80','content 2 4','70','content 2 5','50','content 2 6','60','part 3','content 3 1','90','content 3 2','80','content 3 3','80','content 3 4','70','content 3 5','50','content 3 6','60','part 4','content 4 1','90','content 4 2','80','content 4 3','80','content 4 4','70','content 4 5','50','Contetn Care Icon Upload Temp','80','part 5','content 5 1','90','content 5 2','80','content 5 3','80','content 5 4','70','content 5 5','50','content 5 6','60','part 6','content 6 1','90','content 6 2','80','content 6 3','80','content 6 4','70','content 6 5','50','content 6 6','60','Care 1','Care 2','Care 3','Care 4','Care 5','Care 6','Care 7','Care 8','Care 9','Care 10','Care 12','Care 12','Care 13','Care 14','Care 15','Care 16','Care 17','Care 18','Care 19','Care 20','Wash Icon 1','Wash Icon 2','Wash Icon 3','Wash Icon 4','Wash Icon 5','Add Wash Icon 1','AddWashIcon2','AddWashIcon3','AddWashIcon4','AddWashIcon5','FootWearIcon1','FootWearIcon2','FootWearIcon3','part7','content7_1','Percent7_1','content7_2','Percent7_2','content7_3','Percent7_3','content7_4','Percent7_4','content7_5','Percent7_5','content7_6','Percent7_6','part8','content8_1','Percent8_1','content8_2','Percent8_2','content8_3','Percent8_3','content8_4','Percent8_4','content8_5','Percent8_5','content8_6','Percent8_6','part9','content9_1','Percent9_1','content9_2','Percent9_2','content9_3','Percent9_3','content9_4','Percent9_4','content9_5','Percent9_5','content9_6','Percent9_6','part10','content10_1','Percent10_1','content10_2','Percent10_2','content10_3','Percent10_3','content10_4','Percent10_4','content10_5','Percent10_5','content10_6','Percent10_6','part11','content11_1','Percent11_1','content11_2','Percent11_2','content11_3','Percent11_3','content11_4','Percent11_4','content11_5','Percent11_5','content11_6','Percent11_6','part12','content12_1','Percent12_1','content12_2','Percent12_2','content12_3','Percent12_3','content12_4','Percent12_4','content12_5','Percent12_5','content12_6','Percent12_6','part13','content13_1','Percent13_1','content13_2','Percent13_2','content13_3','Percent13_3','content13_4','Percent13_4','content13_5','Percent13_5','content13_6','Percent13_6','part14','content14_1','Percent14_1','content14_2','Percent14_2','content14_3','Percent14_3','content14_4','Percent14_4','content14_5','Percent14_5','content14_6','Percent14_6','part15','content15_1','Percent15_1','content15_2','Percent15_2','content15_3','Percent15_3','content15_4','Percent15_4','content15_5','Percent15_5','content15_6','Percent15_6','part16','content16_1','Percent16_1','content16_2','Percent16_2','content16_3','Percent16_3','content16_4','Percent16_4','content16_5','Percent16_5','content16_6','Percent16_6','part17','content17_1','Percent17_1','content17_2','Percent17_2','content17_3','Percent17_3','content17_4','Percent17_4','content17_5','Percent17_5','content17_6','Percent17_6','part18','content18_1','Percent18_1','content18_2','Percent18_2','content18_3','Percent18_3','content18_4','Percent18_4','content18_5','Percent18_5','content18_6','Percent18_6','part19','content19_1','Percent19_1','content19_2','Percent19_2','content19_3','Percent19_3','content19_4','Percent19_4','content19_5','Percent19_5','content19_6','Percent19_6','part20','content20_1','Percent20_1','content20_2','Percent20_2','content20_3','Percent20_3','content20_4','Percent20_4','content20_5','Percent20_5','content20_6','Percent20_6','brand_id'),(5,'3425345','Font awesome','part 1','content1 1','90','content 1 2','80','content 1 3','80','content 1 4','70','content 1 5','50','content 1 6','60','part 2','content 2 1','90','content 2 2','80','content 2 3','80','content 2 4','70','content 2 5','50','content 2 6','60','part 3','content 3 1','90','content 3 2','80','content 3 3','80','content 3 4','70','content 3 5','50','content 3 6','60','part 4','content 4 1','90','content 4 2','80','content 4 3','80','content 4 4','70','content 4 5','50','Contetn Care Icon Upload Temp','80','part 5','content 5 1','90','content 5 2','80','content 5 3','80','content 5 4','70','content 5 5','50','content 5 6','60','part 6','content 6 1','90','content 6 2','80','content 6 3','80','content 6 4','70','content 6 5','50','content 6 6','60','Care 1','Care 2','Care 3','Care 4','Care 5','Care 6','Care 7','Care 8','Care 9','Care 10','Care 12','Care 12','Care 13','Care 14','Care 15','Care 16','Care 17','Care 18','Care 19','Care 20','Wash Icon 1','Wash Icon 2','Wash Icon 3','Wash Icon 4','Wash Icon 5','Add Wash Icon 1','AddWashIcon2','AddWashIcon3','AddWashIcon4','AddWashIcon5','FootWearIcon1','FootWearIcon2','FootWearIcon3','part7','content7_1','Percent7_1','content7_2','Percent7_2','content7_3','Percent7_3','content7_4','Percent7_4','content7_5','Percent7_5','content7_6','Percent7_6','part8','content8_1','Percent8_1','content8_2','Percent8_2','content8_3','Percent8_3','content8_4','Percent8_4','content8_5','Percent8_5','content8_6','Percent8_6','part9','content9_1','Percent9_1','content9_2','Percent9_2','content9_3','Percent9_3','content9_4','Percent9_4','content9_5','Percent9_5','content9_6','Percent9_6','part10','content10_1','Percent10_1','content10_2','Percent10_2','content10_3','Percent10_3','content10_4','Percent10_4','content10_5','Percent10_5','content10_6','Percent10_6','part11','content11_1','Percent11_1','content11_2','Percent11_2','content11_3','Percent11_3','content11_4','Percent11_4','content11_5','Percent11_5','content11_6','Percent11_6','part12','content12_1','Percent12_1','content12_2','Percent12_2','content12_3','Percent12_3','content12_4','Percent12_4','content12_5','Percent12_5','content12_6','Percent12_6','part13','content13_1','Percent13_1','content13_2','Percent13_2','content13_3','Percent13_3','content13_4','Percent13_4','content13_5','Percent13_5','content13_6','Percent13_6','part14','content14_1','Percent14_1','content14_2','Percent14_2','content14_3','Percent14_3','content14_4','Percent14_4','content14_5','Percent14_5','content14_6','Percent14_6','part15','content15_1','Percent15_1','content15_2','Percent15_2','content15_3','Percent15_3','content15_4','Percent15_4','content15_5','Percent15_5','content15_6','Percent15_6','part16','content16_1','Percent16_1','content16_2','Percent16_2','content16_3','Percent16_3','content16_4','Percent16_4','content16_5','Percent16_5','content16_6','Percent16_6','part17','content17_1','Percent17_1','content17_2','Percent17_2','content17_3','Percent17_3','content17_4','Percent17_4','content17_5','Percent17_5','content17_6','Percent17_6','part18','content18_1','Percent18_1','content18_2','Percent18_2','content18_3','Percent18_3','content18_4','Percent18_4','content18_5','Percent18_5','content18_6','Percent18_6','part19','content19_1','Percent19_1','content19_2','Percent19_2','content19_3','Percent19_3','content19_4','Percent19_4','content19_5','Percent19_5','content19_6','Percent19_6','part20','content20_1','Percent20_1','content20_2','Percent20_2','content20_3','Percent20_3','content20_4','Percent20_4','content20_5','Percent20_5','content20_6','Percent20_6','brand_id'),(6,'3425345','Font awesome','part 1','content1 1','90','content 1 2','80','content 1 3','80','content 1 4','70','content 1 5','50','content 1 6','60','part 2','content 2 1','90','content 2 2','80','content 2 3','80','content 2 4','70','content 2 5','50','content 2 6','60','part 3','content 3 1','90','content 3 2','80','content 3 3','80','content 3 4','70','content 3 5','50','content 3 6','60','part 4','content 4 1','90','content 4 2','80','content 4 3','80','content 4 4','70','content 4 5','50','Contetn Care Icon Upload Temp','80','part 5','content 5 1','90','content 5 2','80','content 5 3','80','content 5 4','70','content 5 5','50','content 5 6','60','part 6','content 6 1','90','content 6 2','80','content 6 3','80','content 6 4','70','content 6 5','50','content 6 6','60','Care 1','Care 2','Care 3','Care 4','Care 5','Care 6','Care 7','Care 8','Care 9','Care 10','Care 12','Care 12','Care 13','Care 14','Care 15','Care 16','Care 17','Care 18','Care 19','Care 20','Wash Icon 1','Wash Icon 2','Wash Icon 3','Wash Icon 4','Wash Icon 5','Add Wash Icon 1','AddWashIcon2','AddWashIcon3','AddWashIcon4','AddWashIcon5','FootWearIcon1','FootWearIcon2','FootWearIcon3','part7','content7_1','Percent7_1','content7_2','Percent7_2','content7_3','Percent7_3','content7_4','Percent7_4','content7_5','Percent7_5','content7_6','Percent7_6','part8','content8_1','Percent8_1','content8_2','Percent8_2','content8_3','Percent8_3','content8_4','Percent8_4','content8_5','Percent8_5','content8_6','Percent8_6','part9','content9_1','Percent9_1','content9_2','Percent9_2','content9_3','Percent9_3','content9_4','Percent9_4','content9_5','Percent9_5','content9_6','Percent9_6','part10','content10_1','Percent10_1','content10_2','Percent10_2','content10_3','Percent10_3','content10_4','Percent10_4','content10_5','Percent10_5','content10_6','Percent10_6','part11','content11_1','Percent11_1','content11_2','Percent11_2','content11_3','Percent11_3','content11_4','Percent11_4','content11_5','Percent11_5','content11_6','Percent11_6','part12','content12_1','Percent12_1','content12_2','Percent12_2','content12_3','Percent12_3','content12_4','Percent12_4','content12_5','Percent12_5','content12_6','Percent12_6','part13','content13_1','Percent13_1','content13_2','Percent13_2','content13_3','Percent13_3','content13_4','Percent13_4','content13_5','Percent13_5','content13_6','Percent13_6','part14','content14_1','Percent14_1','content14_2','Percent14_2','content14_3','Percent14_3','content14_4','Percent14_4','content14_5','Percent14_5','content14_6','Percent14_6','part15','content15_1','Percent15_1','content15_2','Percent15_2','content15_3','Percent15_3','content15_4','Percent15_4','content15_5','Percent15_5','content15_6','Percent15_6','part16','content16_1','Percent16_1','content16_2','Percent16_2','content16_3','Percent16_3','content16_4','Percent16_4','content16_5','Percent16_5','content16_6','Percent16_6','part17','content17_1','Percent17_1','content17_2','Percent17_2','content17_3','Percent17_3','content17_4','Percent17_4','content17_5','Percent17_5','content17_6','Percent17_6','part18','content18_1','Percent18_1','content18_2','Percent18_2','content18_3','Percent18_3','content18_4','Percent18_4','content18_5','Percent18_5','content18_6','Percent18_6','part19','content19_1','Percent19_1','content19_2','Percent19_2','content19_3','Percent19_3','content19_4','Percent19_4','content19_5','Percent19_5','content19_6','Percent19_6','part20','content20_1','Percent20_1','content20_2','Percent20_2','content20_3','Percent20_3','content20_4','Percent20_4','content20_5','Percent20_5','content20_6','Percent20_6','brand_id'),(7,'3425345','Font awesome','part 1','content1 1','90','content 1 2','80','content 1 3','80','content 1 4','70','content 1 5','50','content 1 6','60','part 2','content 2 1','90','content 2 2','80','content 2 3','80','content 2 4','70','content 2 5','50','content 2 6','60','part 3','content 3 1','90','content 3 2','80','content 3 3','80','content 3 4','70','content 3 5','50','content 3 6','60','part 4','content 4 1','90','content 4 2','80','content 4 3','80','content 4 4','70','content 4 5','50','Contetn Care Icon Upload Temp','80','part 5','content 5 1','90','content 5 2','80','content 5 3','80','content 5 4','70','content 5 5','50','content 5 6','60','part 6','content 6 1','90','content 6 2','80','content 6 3','80','content 6 4','70','content 6 5','50','content 6 6','60','Care 1','Care 2','Care 3','Care 4','Care 5','Care 6','Care 7','Care 8','Care 9','Care 10','Care 12','Care 12','Care 13','Care 14','Care 15','Care 16','Care 17','Care 18','Care 19','Care 20','Wash Icon 1','Wash Icon 2','Wash Icon 3','Wash Icon 4','Wash Icon 5','Add Wash Icon 1','AddWashIcon2','AddWashIcon3','AddWashIcon4','AddWashIcon5','FootWearIcon1','FootWearIcon2','FootWearIcon3','part7','content7_1','Percent7_1','content7_2','Percent7_2','content7_3','Percent7_3','content7_4','Percent7_4','content7_5','Percent7_5','content7_6','Percent7_6','part8','content8_1','Percent8_1','content8_2','Percent8_2','content8_3','Percent8_3','content8_4','Percent8_4','content8_5','Percent8_5','content8_6','Percent8_6','part9','content9_1','Percent9_1','content9_2','Percent9_2','content9_3','Percent9_3','content9_4','Percent9_4','content9_5','Percent9_5','content9_6','Percent9_6','part10','content10_1','Percent10_1','content10_2','Percent10_2','content10_3','Percent10_3','content10_4','Percent10_4','content10_5','Percent10_5','content10_6','Percent10_6','part11','content11_1','Percent11_1','content11_2','Percent11_2','content11_3','Percent11_3','content11_4','Percent11_4','content11_5','Percent11_5','content11_6','Percent11_6','part12','content12_1','Percent12_1','content12_2','Percent12_2','content12_3','Percent12_3','content12_4','Percent12_4','content12_5','Percent12_5','content12_6','Percent12_6','part13','content13_1','Percent13_1','content13_2','Percent13_2','content13_3','Percent13_3','content13_4','Percent13_4','content13_5','Percent13_5','content13_6','Percent13_6','part14','content14_1','Percent14_1','content14_2','Percent14_2','content14_3','Percent14_3','content14_4','Percent14_4','content14_5','Percent14_5','content14_6','Percent14_6','part15','content15_1','Percent15_1','content15_2','Percent15_2','content15_3','Percent15_3','content15_4','Percent15_4','content15_5','Percent15_5','content15_6','Percent15_6','part16','content16_1','Percent16_1','content16_2','Percent16_2','content16_3','Percent16_3','content16_4','Percent16_4','content16_5','Percent16_5','content16_6','Percent16_6','part17','content17_1','Percent17_1','content17_2','Percent17_2','content17_3','Percent17_3','content17_4','Percent17_4','content17_5','Percent17_5','content17_6','Percent17_6','part18','content18_1','Percent18_1','content18_2','Percent18_2','content18_3','Percent18_3','content18_4','Percent18_4','content18_5','Percent18_5','content18_6','Percent18_6','part19','content19_1','Percent19_1','content19_2','Percent19_2','content19_3','Percent19_3','content19_4','Percent19_4','content19_5','Percent19_5','content19_6','Percent19_6','part20','content20_1','Percent20_1','content20_2','Percent20_2','content20_3','Percent20_3','content20_4','Percent20_4','content20_5','Percent20_5','content20_6','Percent20_6','brand_id');
/*!40000 ALTER TABLE `tb_ContetnCareIconUploadTemp` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tb_Coo_Country_Code`
--

DROP TABLE IF EXISTS `tb_Coo_Country_Code`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tb_Coo_Country_Code` (
  `guid_key` varchar(100) CHARACTER SET utf8 NOT NULL,
  `brandid` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `country_code_key` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `show_status` varchar(20) CHARACTER SET utf8 DEFAULT NULL,
  `seqno` int(4) DEFAULT NULL,
  `IsSeparateLang` char(1) DEFAULT NULL,
  PRIMARY KEY (`guid_key`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tb_Coo_Country_Code`
--

LOCK TABLES `tb_Coo_Country_Code` WRITE;
/*!40000 ALTER TABLE `tb_Coo_Country_Code` DISABLE KEYS */;
INSERT INTO `tb_Coo_Country_Code` VALUES ('123','253245354','RW_345235','VISIBLE',234,'Y'),('124','253245354','RW_345235','VISIBLE',234,'Y'),('125','253245354','RW_345235','VISIBLE',234,'Y'),('127','253245354','RW_345235','VISIBLE',234,'Y'),('128','253245354','RW_345235','VISIBLE',234,'Y'),('132','253245354','RW_345235','VISIBLE',234,'Y'),('456','253245354','RW_345235','VISIBLE',234,'Y'),('624','253245354','RW_345235','VISIBLE',234,'Y'),('723','253245354','RW_345235','VISIBLE',234,'Y'),('794','253245354','RW_345235','VISIBLE',234,'Y'),('845','253245354','RW_345235','VISIBLE',234,'Y');
/*!40000 ALTER TABLE `tb_Coo_Country_Code` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tb_CopyOrderTemp`
--

DROP TABLE IF EXISTS `tb_CopyOrderTemp`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tb_CopyOrderTemp` (
  `ID` int(4) NOT NULL AUTO_INCREMENT,
  `guid_key` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `order_no` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `num` int(4) DEFAULT NULL,
  `po_number` varchar(600) CHARACTER SET utf8 DEFAULT NULL,
  `factory_code` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `order_expdate` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `invoice_cpyname` varchar(510) CHARACTER SET utf8 DEFAULT NULL,
  `invoice_addr` text DEFAULT NULL,
  `invoice_email` text DEFAULT NULL,
  `invoice_contact` text DEFAULT NULL,
  `invoice_phone` varchar(400) CHARACTER SET utf8 DEFAULT NULL,
  `invoice_fax` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `delivery_cpyname` varchar(510) CHARACTER SET utf8 DEFAULT NULL,
  `delivery_addr` text DEFAULT NULL,
  `delivery_email` text DEFAULT NULL,
  `delivery_contact` varchar(400) CHARACTER SET utf8 DEFAULT NULL,
  `delivery_phone` varchar(400) CHARACTER SET utf8 DEFAULT NULL,
  `delivery_fax` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `item_ref1` varchar(300) CHARACTER SET utf8 DEFAULT NULL,
  `item_ref2` varchar(300) CHARACTER SET utf8 DEFAULT NULL,
  `item_ref3` varchar(300) CHARACTER SET utf8 DEFAULT NULL,
  `item_ref4` varchar(300) CHARACTER SET utf8 DEFAULT NULL,
  `item_ref5` varchar(300) CHARACTER SET utf8 DEFAULT NULL,
  `item_ref6` varchar(300) CHARACTER SET utf8 DEFAULT NULL,
  `item_ref7` varchar(300) CHARACTER SET utf8 DEFAULT NULL,
  `item_ref8` varchar(300) CHARACTER SET utf8 DEFAULT NULL,
  `item_ref9` varchar(300) CHARACTER SET utf8 DEFAULT NULL,
  `style_number` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `coo` text DEFAULT NULL,
  `season_code` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `colour` varchar(300) CHARACTER SET utf8 DEFAULT NULL,
  `gender` varchar(300) CHARACTER SET utf8 DEFAULT NULL,
  `remark` text DEFAULT NULL,
  `content_number` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `size_matrix_type` varchar(400) CHARACTER SET utf8 DEFAULT NULL,
  `size_content` text DEFAULT NULL,
  `total_qty` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `artwork_number` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `brandid` varchar(300) CHARACTER SET utf8 DEFAULT NULL,
  `order_user` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `order_date` datetime(6) DEFAULT NULL,
  `order_confirm_date` datetime(6) DEFAULT NULL,
  `is_draft` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `total_qty1` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `total_qty2` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `total_qty3` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `total_qty4` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `total_qty5` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `total_qty6` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `total_qty7` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `total_qty8` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `total_qty9` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `F1` text DEFAULT NULL,
  `F2` text DEFAULT NULL,
  `F3` text DEFAULT NULL,
  `F4` text DEFAULT NULL,
  `F5` text DEFAULT NULL,
  `F6` text DEFAULT NULL,
  `F7` text DEFAULT NULL,
  `F8` text DEFAULT NULL,
  `F9` text DEFAULT NULL,
  `F10` text DEFAULT NULL,
  `F11` text DEFAULT NULL,
  `F12` text DEFAULT NULL,
  `F13` text DEFAULT NULL,
  `F14` text DEFAULT NULL,
  `F15` text DEFAULT NULL,
  `F16` text DEFAULT NULL,
  `F17` text DEFAULT NULL,
  `F18` text DEFAULT NULL,
  `F19` text DEFAULT NULL,
  `F20` text DEFAULT NULL,
  `F21` text DEFAULT NULL,
  `F22` text DEFAULT NULL,
  `F23` text DEFAULT NULL,
  `F24` text DEFAULT NULL,
  `F25` text DEFAULT NULL,
  `F26` text DEFAULT NULL,
  `F27` text DEFAULT NULL,
  `F28` text DEFAULT NULL,
  `F29` text DEFAULT NULL,
  `F30` text DEFAULT NULL,
  `A_Content_Number` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `B_Content_Number` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `C_Content_Number` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `invoice_addr2` text DEFAULT NULL,
  `invoice_addr3` text DEFAULT NULL,
  `delivery_city` varchar(200) CHARACTER SET utf8 DEFAULT NULL,
  `delivery_country` varchar(200) CHARACTER SET utf8 DEFAULT NULL,
  `delivery_post_code` varchar(200) CHARACTER SET utf8 DEFAULT NULL,
  `delivery_addr2` text DEFAULT NULL,
  `delivery_addr3` text DEFAULT NULL,
  `size_pointer` varchar(200) DEFAULT NULL,
  `size_content1` text DEFAULT NULL,
  `size_content2` text DEFAULT NULL,
  `size_content3` text DEFAULT NULL,
  `size_content4` text DEFAULT NULL,
  `size_content5` text DEFAULT NULL,
  `size_content6` text DEFAULT NULL,
  `size_content7` text DEFAULT NULL,
  `size_content8` text DEFAULT NULL,
  `size_content9` text DEFAULT NULL,
  `size_content10` text DEFAULT NULL,
  `size_matrix_type1` varchar(400) CHARACTER SET utf8 DEFAULT NULL,
  `size_matrix_type2` varchar(400) CHARACTER SET utf8 DEFAULT NULL,
  `size_matrix_type3` varchar(400) CHARACTER SET utf8 DEFAULT NULL,
  `size_matrix_type4` varchar(400) CHARACTER SET utf8 DEFAULT NULL,
  `size_matrix_type5` varchar(400) CHARACTER SET utf8 DEFAULT NULL,
  `size_matrix_type6` varchar(400) CHARACTER SET utf8 DEFAULT NULL,
  `size_matrix_type7` varchar(400) CHARACTER SET utf8 DEFAULT NULL,
  `size_matrix_type8` varchar(400) CHARACTER SET utf8 DEFAULT NULL,
  `size_matrix_type9` varchar(400) CHARACTER SET utf8 DEFAULT NULL,
  `size_matrix_type10` varchar(400) CHARACTER SET utf8 DEFAULT NULL,
  `LocationCode` text DEFAULT NULL,
  `Price1` varchar(40) CHARACTER SET utf8 DEFAULT NULL,
  `Price2` varchar(40) CHARACTER SET utf8 DEFAULT NULL,
  `Price3` varchar(40) CHARACTER SET utf8 DEFAULT NULL,
  `Price4` varchar(40) CHARACTER SET utf8 DEFAULT NULL,
  `Price5` varchar(40) CHARACTER SET utf8 DEFAULT NULL,
  `Price6` varchar(40) CHARACTER SET utf8 DEFAULT NULL,
  `Price7` varchar(40) CHARACTER SET utf8 DEFAULT NULL,
  `Price8` varchar(40) CHARACTER SET utf8 DEFAULT NULL,
  `Price9` varchar(40) CHARACTER SET utf8 DEFAULT NULL,
  `currency1` varchar(40) DEFAULT NULL,
  `currency2` varchar(40) DEFAULT NULL,
  `currency3` varchar(40) DEFAULT NULL,
  `currency4` varchar(40) DEFAULT NULL,
  `currency5` varchar(40) DEFAULT NULL,
  `currency6` varchar(40) DEFAULT NULL,
  `currency7` varchar(40) DEFAULT NULL,
  `currency8` varchar(40) DEFAULT NULL,
  `currency9` varchar(40) DEFAULT NULL,
  `SumPrice` varchar(40) DEFAULT NULL,
  `A_Preview` text DEFAULT NULL,
  `B_Preview` text DEFAULT NULL,
  `C_Preview` text DEFAULT NULL,
  `AWExcel_Path` varchar(200) DEFAULT NULL,
  `ShrinkagePorcentaje` int(4) DEFAULT NULL,
  `DefaultSizeContent` text DEFAULT NULL,
  `DraftOrderEmail` varchar(400) CHARACTER SET utf8 DEFAULT NULL,
  `IsWastage` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `UpdateUser` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `UpdateDate` datetime(6) DEFAULT NULL,
  `IsSendDrafEmail` varchar(30) DEFAULT NULL,
  `AwReportFTPStatus` varchar(20) CHARACTER SET utf8 DEFAULT NULL,
  `OrderApiStatus` char(20) DEFAULT NULL,
  `TrackingStatus` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `item_ref10` varchar(300) CHARACTER SET utf8 DEFAULT NULL,
  `total_qty10` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `Price10` varchar(40) CHARACTER SET utf8 DEFAULT NULL,
  `currency10` varchar(40) CHARACTER SET utf8 DEFAULT NULL,
  `EdiOrderNo` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `Consolidated_ID` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `Supplier_Code` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `Send_Date` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `Product_Description` varchar(400) CHARACTER SET utf8 DEFAULT NULL,
  `IsCopyOrder` char(30) DEFAULT NULL,
  `AllowConfirmOrderDate` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `SizeTableImg` varchar(200) CHARACTER SET utf8 DEFAULT NULL,
  `SizeContentNoMerged` text DEFAULT NULL,
  `ArtWorkStatus` char(10) DEFAULT NULL,
  `RePrintNum` int(4) DEFAULT NULL,
  `RePrintedNum` int(4) DEFAULT NULL,
  `RevNo` int(4) DEFAULT NULL,
  `PDFCheckStatus` char(41) DEFAULT NULL,
  `PoLastUpdateTime` varchar(40) CHARACTER SET utf8 DEFAULT NULL,
  `OptionId` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `LeanAwReportFTPStatus` char(1) DEFAULT NULL,
  `Order_Encryption` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `AwXmlStatus` varchar(400) CHARACTER SET utf8 DEFAULT NULL,
  `qr_link` text DEFAULT NULL,
  `EPCStatus` varchar(400) CHARACTER SET utf8 DEFAULT NULL,
  `FtpEcpStatus` varchar(100) DEFAULT NULL,
  `FtpTidStatus` varchar(100) DEFAULT NULL,
  `TempKey` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `CreateDate` datetime(6) DEFAULT NULL,
  `QRPDFStatus` char(1) DEFAULT NULL,
  `IntegrationXmlStatus` varchar(2) CHARACTER SET utf8 DEFAULT NULL,
  `IntegrationXmlNum` int(4) DEFAULT NULL,
  `CustomerId` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `InvoiceAddressId` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `InvoiceContactId` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `DeliveryAddressId` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `DeliveryContactId` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `ERPEntityID` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `MyAtexControl` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB AUTO_INCREMENT=13 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tb_CopyOrderTemp`
--

LOCK TABLES `tb_CopyOrderTemp` WRITE;
/*!40000 ALTER TABLE `tb_CopyOrderTemp` DISABLE KEYS */;
INSERT INTO `tb_CopyOrderTemp` VALUES (1,'1234','4234234',12,'2314214','TESLA_34234','2022-03-04 20:04:12','invoice copyname','invoice address','invoice email','07825432453','+230543533','245253','245253','John Doe','INDIA_93242','customer@gmail.com','+243453453','+246345235','delivery fax','ref 1','ref 2','ref 3','ref 4','ref 6','ref 7','ref 8','ref 9','ref 9','style 1','345345','YELLOW','MALE','Remark content','content num 2342423','3452453','4533','34000','345243','345234','user_34535','2022-05-06 12:04:43.000000','2022-05-06 12:04:43.000000','DRAFTED','2500','2500','2500','2500','2500','2500','2500','2500','2500','F1 functionality','F2 functionality','F3 functionality','F4 functionality','F5 functionality','F6 functionality','F7 functionality','F8 functionality','F9 functionality','F10  functionality','F11  functionality','F12  functionality','F13  functionality','F14  functionality','F15  functionality','F16  functionality','F17  functionality','F18  functionality','F19  functionality','F20  functionality','F21  functionality','F22  functionality','F23  functionality','F24  functionality','F25  functionality','F26  functionality','F27  functionality','F28  functionality','F29  functionality','F30  functionality','A_content_num_234','B_content_num_234','C_content_num_234','invoice addr 2','invoice addr 3','NEW DELHI','INDIA','PO.BOX.3453','NEW DELHI','NEW DELHI','42353','500','500','500','500','500','500','500','500','500','700','size matrix type1','size matrix type2','size matrix type3','size matrix type4','size matrix type5','size matrix type6','size matrix type7','size matrix type8','size matrix type9','size matrix type10','435000','7000','7000','7000','7000','7000','7000','7000','7000','7000','india rupee','india rupee','india rupee','india rupee','india rupee','india rupee','india rupee','india rupee','india rupee','900000','A Preview','B Preview','C Preview','changes/copy.pdf',464,'9000','draft@gmail.com','Y','342534534','2022-03-06 20:04:05.000000','sendemail@gmail.com','REPORTED','OrderApi Status','Tracking Status','item ref10','70000','53000','INDIA RUPPEE','4523455','4535345','6300000','2022-03-05 12:05:03','Product Description','Y','2022-03-05 12:05:03','500','600','Y',1200,1200,1200,'FOUND','2022-03-05 12:05:03','63000','Y','24535','EDITED','qr link','EPCStatus_4523','FtpEcpStatus_4523','FtpTidStatus_4523','TempKey_4523','2022-03-05 12:05:03.000000','N','K',300,'4352355','INVOICE_345345','4353543','NEW DELHI','99345333','ERPEntity_9345','My Atex Control'),(2,'1234','4234234',12,'2314214','TESLA_34234','2022-03-04 20:04:12','invoice copyname','invoice address','invoice email','07825432453','+230543533','245253','245253','John Doe','INDIA_93242','customer@gmail.com','+243453453','+246345235','delivery fax','ref 1','ref 2','ref 3','ref 4','ref 6','ref 7','ref 8','ref 9','ref 9','style 1','345345','YELLOW','MALE','Remark content','content num 2342423','3452453','4533','34000','345243','345234','user_34535','2022-05-06 12:04:43.000000','2022-05-06 12:04:43.000000','DRAFTED','2500','2500','2500','2500','2500','2500','2500','2500','2500','F1 functionality','F2 functionality','F3 functionality','F4 functionality','F5 functionality','F6 functionality','F7 functionality','F8 functionality','F9 functionality','F10  functionality','F11  functionality','F12  functionality','F13  functionality','F14  functionality','F15  functionality','F16  functionality','F17  functionality','F18  functionality','F19  functionality','F20  functionality','F21  functionality','F22  functionality','F23  functionality','F24  functionality','F25  functionality','F26  functionality','F27  functionality','F28  functionality','F29  functionality','F30  functionality','A_content_num_234','B_content_num_234','C_content_num_234','invoice addr 2','invoice addr 3','NEW DELHI','INDIA','PO.BOX.3453','NEW DELHI','NEW DELHI','42353','500','500','500','500','500','500','500','500','500','700','size matrix type1','size matrix type2','size matrix type3','size matrix type4','size matrix type5','size matrix type6','size matrix type7','size matrix type8','size matrix type9','size matrix type10','435000','7000','7000','7000','7000','7000','7000','7000','7000','7000','india rupee','india rupee','india rupee','india rupee','india rupee','india rupee','india rupee','india rupee','india rupee','900000','A Preview','B Preview','C Preview','changes/copy.pdf',464,'9000','draft@gmail.com','Y','342534534','2022-03-06 20:04:05.000000','sendemail@gmail.com','REPORTED','OrderApi Status','Tracking Status','item ref10','70000','53000','INDIA RUPPEE','4523455','4535345','6300000','2022-03-05 12:05:03','Product Description','Y','2022-03-05 12:05:03','500','600','Y',1200,1200,1200,'FOUND','2022-03-05 12:05:03','63000','Y','24535','EDITED','qr link','EPCStatus_4523','FtpEcpStatus_4523','FtpTidStatus_4523','TempKey_4523','2022-03-05 12:05:03.000000','N','K',300,'4352355','INVOICE_345345','4353543','NEW DELHI','99345333','ERPEntity_9345','My Atex Control'),(3,'1234','4234234',12,'2314214','TESLA_34234','2022-03-04 20:04:12','invoice copyname','invoice address','invoice email','07825432453','+230543533','245253','245253','John Doe','INDIA_93242','customer@gmail.com','+243453453','+246345235','delivery fax','ref 1','ref 2','ref 3','ref 4','ref 6','ref 7','ref 8','ref 9','ref 9','style 1','345345','YELLOW','MALE','Remark content','content num 2342423','3452453','4533','34000','345243','345234','user_34535','2022-05-06 12:04:43.000000','2022-05-06 12:04:43.000000','DRAFTED','2500','2500','2500','2500','2500','2500','2500','2500','2500','F1 functionality','F2 functionality','F3 functionality','F4 functionality','F5 functionality','F6 functionality','F7 functionality','F8 functionality','F9 functionality','F10  functionality','F11  functionality','F12  functionality','F13  functionality','F14  functionality','F15  functionality','F16  functionality','F17  functionality','F18  functionality','F19  functionality','F20  functionality','F21  functionality','F22  functionality','F23  functionality','F24  functionality','F25  functionality','F26  functionality','F27  functionality','F28  functionality','F29  functionality','F30  functionality','A_content_num_234','B_content_num_234','C_content_num_234','invoice addr 2','invoice addr 3','NEW DELHI','INDIA','PO.BOX.3453','NEW DELHI','NEW DELHI','42353','500','500','500','500','500','500','500','500','500','700','size matrix type1','size matrix type2','size matrix type3','size matrix type4','size matrix type5','size matrix type6','size matrix type7','size matrix type8','size matrix type9','size matrix type10','435000','7000','7000','7000','7000','7000','7000','7000','7000','7000','india rupee','india rupee','india rupee','india rupee','india rupee','india rupee','india rupee','india rupee','india rupee','900000','A Preview','B Preview','C Preview','changes/copy.pdf',464,'9000','draft@gmail.com','Y','342534534','2022-03-06 20:04:05.000000','sendemail@gmail.com','REPORTED','OrderApi Status','Tracking Status','item ref10','70000','53000','INDIA RUPPEE','4523455','4535345','6300000','2022-03-05 12:05:03','Product Description','Y','2022-03-05 12:05:03','500','600','Y',1200,1200,1200,'FOUND','2022-03-05 12:05:03','63000','Y','24535','EDITED','qr link','EPCStatus_4523','FtpEcpStatus_4523','FtpTidStatus_4523','TempKey_4523','2022-03-05 12:05:03.000000','N','K',300,'4352355','INVOICE_345345','4353543','NEW DELHI','99345333','ERPEntity_9345','My Atex Control'),(4,'1234','4234234',12,'2314214','TESLA_34234','2022-03-04 20:04:12','invoice copyname','invoice address','invoice email','07825432453','+230543533','245253','245253','John Doe','INDIA_93242','customer@gmail.com','+243453453','+246345235','delivery fax','ref 1','ref 2','ref 3','ref 4','ref 6','ref 7','ref 8','ref 9','ref 9','style 1','345345','YELLOW','MALE','Remark content','content num 2342423','3452453','4533','34000','345243','345234','user_34535','2022-05-06 12:04:43.000000','2022-05-06 12:04:43.000000','DRAFTED','2500','2500','2500','2500','2500','2500','2500','2500','2500','F1 functionality','F2 functionality','F3 functionality','F4 functionality','F5 functionality','F6 functionality','F7 functionality','F8 functionality','F9 functionality','F10  functionality','F11  functionality','F12  functionality','F13  functionality','F14  functionality','F15  functionality','F16  functionality','F17  functionality','F18  functionality','F19  functionality','F20  functionality','F21  functionality','F22  functionality','F23  functionality','F24  functionality','F25  functionality','F26  functionality','F27  functionality','F28  functionality','F29  functionality','F30  functionality','A_content_num_234','B_content_num_234','C_content_num_234','invoice addr 2','invoice addr 3','NEW DELHI','INDIA','PO.BOX.3453','NEW DELHI','NEW DELHI','42353','500','500','500','500','500','500','500','500','500','700','size matrix type1','size matrix type2','size matrix type3','size matrix type4','size matrix type5','size matrix type6','size matrix type7','size matrix type8','size matrix type9','size matrix type10','435000','7000','7000','7000','7000','7000','7000','7000','7000','7000','india rupee','india rupee','india rupee','india rupee','india rupee','india rupee','india rupee','india rupee','india rupee','900000','A Preview','B Preview','C Preview','changes/copy.pdf',464,'9000','draft@gmail.com','Y','342534534','2022-03-06 20:04:05.000000','sendemail@gmail.com','REPORTED','OrderApi Status','Tracking Status','item ref10','70000','53000','INDIA RUPPEE','4523455','4535345','6300000','2022-03-05 12:05:03','Product Description','Y','2022-03-05 12:05:03','500','600','Y',1200,1200,1200,'FOUND','2022-03-05 12:05:03','63000','Y','24535','EDITED','qr link','EPCStatus_4523','FtpEcpStatus_4523','FtpTidStatus_4523','TempKey_4523','2022-03-05 12:05:03.000000','N','K',300,'4352355','INVOICE_345345','4353543','NEW DELHI','99345333','ERPEntity_9345','My Atex Control'),(5,'1234','4234234',12,'2314214','TESLA_34234','2022-03-04 20:04:12','invoice copyname','invoice address','invoice email','07825432453','+230543533','245253','245253','John Doe','INDIA_93242','customer@gmail.com','+243453453','+246345235','delivery fax','ref 1','ref 2','ref 3','ref 4','ref 6','ref 7','ref 8','ref 9','ref 9','style 1','345345','YELLOW','MALE','Remark content','content num 2342423','3452453','4533','34000','345243','345234','user_34535','2022-05-06 12:04:43.000000','2022-05-06 12:04:43.000000','DRAFTED','2500','2500','2500','2500','2500','2500','2500','2500','2500','F1 functionality','F2 functionality','F3 functionality','F4 functionality','F5 functionality','F6 functionality','F7 functionality','F8 functionality','F9 functionality','F10  functionality','F11  functionality','F12  functionality','F13  functionality','F14  functionality','F15  functionality','F16  functionality','F17  functionality','F18  functionality','F19  functionality','F20  functionality','F21  functionality','F22  functionality','F23  functionality','F24  functionality','F25  functionality','F26  functionality','F27  functionality','F28  functionality','F29  functionality','F30  functionality','A_content_num_234','B_content_num_234','C_content_num_234','invoice addr 2','invoice addr 3','NEW DELHI','INDIA','PO.BOX.3453','NEW DELHI','NEW DELHI','42353','500','500','500','500','500','500','500','500','500','700','size matrix type1','size matrix type2','size matrix type3','size matrix type4','size matrix type5','size matrix type6','size matrix type7','size matrix type8','size matrix type9','size matrix type10','435000','7000','7000','7000','7000','7000','7000','7000','7000','7000','india rupee','india rupee','india rupee','india rupee','india rupee','india rupee','india rupee','india rupee','india rupee','900000','A Preview','B Preview','C Preview','changes/copy.pdf',464,'9000','draft@gmail.com','Y','342534534','2022-03-06 20:04:05.000000','sendemail@gmail.com','REPORTED','OrderApi Status','Tracking Status','item ref10','70000','53000','INDIA RUPPEE','4523455','4535345','6300000','2022-03-05 12:05:03','Product Description','Y','2022-03-05 12:05:03','500','600','Y',1200,1200,1200,'FOUND','2022-03-05 12:05:03','63000','Y','24535','EDITED','qr link','EPCStatus_4523','FtpEcpStatus_4523','FtpTidStatus_4523','TempKey_4523','2022-03-05 12:05:03.000000','N','K',300,'4352355','INVOICE_345345','4353543','NEW DELHI','99345333','ERPEntity_9345','My Atex Control'),(6,'1234','4234234',12,'2314214','TESLA_34234','2022-03-04 20:04:12','invoice copyname','invoice address','invoice email','07825432453','+230543533','245253','245253','John Doe','INDIA_93242','customer@gmail.com','+243453453','+246345235','delivery fax','ref 1','ref 2','ref 3','ref 4','ref 6','ref 7','ref 8','ref 9','ref 9','style 1','345345','YELLOW','MALE','Remark content','content num 2342423','3452453','4533','34000','345243','345234','user_34535','2022-05-06 12:04:43.000000','2022-05-06 12:04:43.000000','DRAFTED','2500','2500','2500','2500','2500','2500','2500','2500','2500','F1 functionality','F2 functionality','F3 functionality','F4 functionality','F5 functionality','F6 functionality','F7 functionality','F8 functionality','F9 functionality','F10  functionality','F11  functionality','F12  functionality','F13  functionality','F14  functionality','F15  functionality','F16  functionality','F17  functionality','F18  functionality','F19  functionality','F20  functionality','F21  functionality','F22  functionality','F23  functionality','F24  functionality','F25  functionality','F26  functionality','F27  functionality','F28  functionality','F29  functionality','F30  functionality','A_content_num_234','B_content_num_234','C_content_num_234','invoice addr 2','invoice addr 3','NEW DELHI','INDIA','PO.BOX.3453','NEW DELHI','NEW DELHI','42353','500','500','500','500','500','500','500','500','500','700','size matrix type1','size matrix type2','size matrix type3','size matrix type4','size matrix type5','size matrix type6','size matrix type7','size matrix type8','size matrix type9','size matrix type10','435000','7000','7000','7000','7000','7000','7000','7000','7000','7000','india rupee','india rupee','india rupee','india rupee','india rupee','india rupee','india rupee','india rupee','india rupee','900000','A Preview','B Preview','C Preview','changes/copy.pdf',464,'9000','draft@gmail.com','Y','342534534','2022-03-06 20:04:05.000000','sendemail@gmail.com','REPORTED','OrderApi Status','Tracking Status','item ref10','70000','53000','INDIA RUPPEE','4523455','4535345','6300000','2022-03-05 12:05:03','Product Description','Y','2022-03-05 12:05:03','500','600','Y',1200,1200,1200,'FOUND','2022-03-05 12:05:03','63000','Y','24535','EDITED','qr link','EPCStatus_4523','FtpEcpStatus_4523','FtpTidStatus_4523','TempKey_4523','2022-03-05 12:05:03.000000','N','K',300,'4352355','INVOICE_345345','4353543','NEW DELHI','99345333','ERPEntity_9345','My Atex Control'),(7,'1234','4234234',12,'2314214','TESLA_34234','2022-03-04 20:04:12','invoice copyname','invoice address','invoice email','07825432453','+230543533','245253','245253','John Doe','INDIA_93242','customer@gmail.com','+243453453','+246345235','delivery fax','ref 1','ref 2','ref 3','ref 4','ref 6','ref 7','ref 8','ref 9','ref 9','style 1','345345','YELLOW','MALE','Remark content','content num 2342423','3452453','4533','34000','345243','345234','user_34535','2022-05-06 12:04:43.000000','2022-05-06 12:04:43.000000','DRAFTED','2500','2500','2500','2500','2500','2500','2500','2500','2500','F1 functionality','F2 functionality','F3 functionality','F4 functionality','F5 functionality','F6 functionality','F7 functionality','F8 functionality','F9 functionality','F10  functionality','F11  functionality','F12  functionality','F13  functionality','F14  functionality','F15  functionality','F16  functionality','F17  functionality','F18  functionality','F19  functionality','F20  functionality','F21  functionality','F22  functionality','F23  functionality','F24  functionality','F25  functionality','F26  functionality','F27  functionality','F28  functionality','F29  functionality','F30  functionality','A_content_num_234','B_content_num_234','C_content_num_234','invoice addr 2','invoice addr 3','NEW DELHI','INDIA','PO.BOX.3453','NEW DELHI','NEW DELHI','42353','500','500','500','500','500','500','500','500','500','700','size matrix type1','size matrix type2','size matrix type3','size matrix type4','size matrix type5','size matrix type6','size matrix type7','size matrix type8','size matrix type9','size matrix type10','435000','7000','7000','7000','7000','7000','7000','7000','7000','7000','india rupee','india rupee','india rupee','india rupee','india rupee','india rupee','india rupee','india rupee','india rupee','900000','A Preview','B Preview','C Preview','changes/copy.pdf',464,'9000','draft@gmail.com','Y','342534534','2022-03-06 20:04:05.000000','sendemail@gmail.com','REPORTED','OrderApi Status','Tracking Status','item ref10','70000','53000','INDIA RUPPEE','4523455','4535345','6300000','2022-03-05 12:05:03','Product Description','Y','2022-03-05 12:05:03','500','600','Y',1200,1200,1200,'FOUND','2022-03-05 12:05:03','63000','Y','24535','EDITED','qr link','EPCStatus_4523','FtpEcpStatus_4523','FtpTidStatus_4523','TempKey_4523','2022-03-05 12:05:03.000000','N','K',300,'4352355','INVOICE_345345','4353543','NEW DELHI','99345333','ERPEntity_9345','My Atex Control'),(8,'1234','4234234',12,'2314214','TESLA_34234','2022-03-04 20:04:12','invoice copyname','invoice address','invoice email','07825432453','+230543533','245253','245253','John Doe','INDIA_93242','customer@gmail.com','+243453453','+246345235','delivery fax','ref 1','ref 2','ref 3','ref 4','ref 6','ref 7','ref 8','ref 9','ref 9','style 1','345345','YELLOW','MALE','Remark content','content num 2342423','3452453','4533','34000','345243','345234','user_34535','2022-05-06 12:04:43.000000','2022-05-06 12:04:43.000000','DRAFTED','2500','2500','2500','2500','2500','2500','2500','2500','2500','F1 functionality','F2 functionality','F3 functionality','F4 functionality','F5 functionality','F6 functionality','F7 functionality','F8 functionality','F9 functionality','F10  functionality','F11  functionality','F12  functionality','F13  functionality','F14  functionality','F15  functionality','F16  functionality','F17  functionality','F18  functionality','F19  functionality','F20  functionality','F21  functionality','F22  functionality','F23  functionality','F24  functionality','F25  functionality','F26  functionality','F27  functionality','F28  functionality','F29  functionality','F30  functionality','A_content_num_234','B_content_num_234','C_content_num_234','invoice addr 2','invoice addr 3','NEW DELHI','INDIA','PO.BOX.3453','NEW DELHI','NEW DELHI','42353','500','500','500','500','500','500','500','500','500','700','size matrix type1','size matrix type2','size matrix type3','size matrix type4','size matrix type5','size matrix type6','size matrix type7','size matrix type8','size matrix type9','size matrix type10','435000','7000','7000','7000','7000','7000','7000','7000','7000','7000','india rupee','india rupee','india rupee','india rupee','india rupee','india rupee','india rupee','india rupee','india rupee','900000','A Preview','B Preview','C Preview','changes/copy.pdf',464,'9000','draft@gmail.com','Y','342534534','2022-03-06 20:04:05.000000','sendemail@gmail.com','REPORTED','OrderApi Status','Tracking Status','item ref10','70000','53000','INDIA RUPPEE','4523455','4535345','6300000','2022-03-05 12:05:03','Product Description','Y','2022-03-05 12:05:03','500','600','Y',1200,1200,1200,'FOUND','2022-03-05 12:05:03','63000','Y','24535','EDITED','qr link','EPCStatus_4523','FtpEcpStatus_4523','FtpTidStatus_4523','TempKey_4523','2022-03-05 12:05:03.000000','N','K',300,'4352355','INVOICE_345345','4353543','NEW DELHI','99345333','ERPEntity_9345','My Atex Control'),(9,'1234','4234234',12,'2314214','TESLA_34234','2022-03-04 20:04:12','invoice copyname','invoice address','invoice email','07825432453','+230543533','245253','245253','John Doe','INDIA_93242','customer@gmail.com','+243453453','+246345235','delivery fax','ref 1','ref 2','ref 3','ref 4','ref 6','ref 7','ref 8','ref 9','ref 9','style 1','345345','YELLOW','MALE','Remark content','content num 2342423','3452453','4533','34000','345243','345234','user_34535','2022-05-06 12:04:43.000000','2022-05-06 12:04:43.000000','DRAFTED','2500','2500','2500','2500','2500','2500','2500','2500','2500','F1 functionality','F2 functionality','F3 functionality','F4 functionality','F5 functionality','F6 functionality','F7 functionality','F8 functionality','F9 functionality','F10  functionality','F11  functionality','F12  functionality','F13  functionality','F14  functionality','F15  functionality','F16  functionality','F17  functionality','F18  functionality','F19  functionality','F20  functionality','F21  functionality','F22  functionality','F23  functionality','F24  functionality','F25  functionality','F26  functionality','F27  functionality','F28  functionality','F29  functionality','F30  functionality','A_content_num_234','B_content_num_234','C_content_num_234','invoice addr 2','invoice addr 3','NEW DELHI','INDIA','PO.BOX.3453','NEW DELHI','NEW DELHI','42353','500','500','500','500','500','500','500','500','500','700','size matrix type1','size matrix type2','size matrix type3','size matrix type4','size matrix type5','size matrix type6','size matrix type7','size matrix type8','size matrix type9','size matrix type10','435000','7000','7000','7000','7000','7000','7000','7000','7000','7000','india rupee','india rupee','india rupee','india rupee','india rupee','india rupee','india rupee','india rupee','india rupee','900000','A Preview','B Preview','C Preview','changes/copy.pdf',464,'9000','draft@gmail.com','Y','342534534','2022-03-06 20:04:05.000000','sendemail@gmail.com','REPORTED','OrderApi Status','Tracking Status','item ref10','70000','53000','INDIA RUPPEE','4523455','4535345','6300000','2022-03-05 12:05:03','Product Description','Y','2022-03-05 12:05:03','500','600','Y',1200,1200,1200,'FOUND','2022-03-05 12:05:03','63000','Y','24535','EDITED','qr link','EPCStatus_4523','FtpEcpStatus_4523','FtpTidStatus_4523','TempKey_4523','2022-03-05 12:05:03.000000','N','K',300,'4352355','INVOICE_345345','4353543','NEW DELHI','99345333','ERPEntity_9345','My Atex Control'),(10,'1234','4234234',12,'2314214','TESLA_34234','2022-03-04 20:04:12','invoice copyname','invoice address','invoice email','07825432453','+230543533','245253','245253','John Doe','INDIA_93242','customer@gmail.com','+243453453','+246345235','delivery fax','ref 1','ref 2','ref 3','ref 4','ref 6','ref 7','ref 8','ref 9','ref 9','style 1','345345','YELLOW','MALE','Remark content','content num 2342423','3452453','4533','34000','345243','345234','user_34535','2022-05-06 12:04:43.000000','2022-05-06 12:04:43.000000','DRAFTED','2500','2500','2500','2500','2500','2500','2500','2500','2500','F1 functionality','F2 functionality','F3 functionality','F4 functionality','F5 functionality','F6 functionality','F7 functionality','F8 functionality','F9 functionality','F10  functionality','F11  functionality','F12  functionality','F13  functionality','F14  functionality','F15  functionality','F16  functionality','F17  functionality','F18  functionality','F19  functionality','F20  functionality','F21  functionality','F22  functionality','F23  functionality','F24  functionality','F25  functionality','F26  functionality','F27  functionality','F28  functionality','F29  functionality','F30  functionality','A_content_num_234','B_content_num_234','C_content_num_234','invoice addr 2','invoice addr 3','NEW DELHI','INDIA','PO.BOX.3453','NEW DELHI','NEW DELHI','42353','500','500','500','500','500','500','500','500','500','700','size matrix type1','size matrix type2','size matrix type3','size matrix type4','size matrix type5','size matrix type6','size matrix type7','size matrix type8','size matrix type9','size matrix type10','435000','7000','7000','7000','7000','7000','7000','7000','7000','7000','india rupee','india rupee','india rupee','india rupee','india rupee','india rupee','india rupee','india rupee','india rupee','900000','A Preview','B Preview','C Preview','changes/copy.pdf',464,'9000','draft@gmail.com','Y','342534534','2022-03-06 20:04:05.000000','sendemail@gmail.com','REPORTED','OrderApi Status','Tracking Status','item ref10','70000','53000','INDIA RUPPEE','4523455','4535345','6300000','2022-03-05 12:05:03','Product Description','Y','2022-03-05 12:05:03','500','600','Y',1200,1200,1200,'FOUND','2022-03-05 12:05:03','63000','Y','24535','EDITED','qr link','EPCStatus_4523','FtpEcpStatus_4523','FtpTidStatus_4523','TempKey_4523','2022-03-05 12:05:03.000000','N','K',300,'4352355','INVOICE_345345','4353543','NEW DELHI','99345333','ERPEntity_9345','My Atex Control'),(11,'1234','4234234',12,'2314214','TESLA_34234','2022-03-04 20:04:12','invoice copyname','invoice address','invoice email','07825432453','+230543533','245253','245253','John Doe','INDIA_93242','customer@gmail.com','+243453453','+246345235','delivery fax','ref 1','ref 2','ref 3','ref 4','ref 6','ref 7','ref 8','ref 9','ref 9','style 1','345345','YELLOW','MALE','Remark content','content num 2342423','3452453','4533','34000','345243','345234','user_34535','2022-05-06 12:04:43.000000','2022-05-06 12:04:43.000000','DRAFTED','2500','2500','2500','2500','2500','2500','2500','2500','2500','F1 functionality','F2 functionality','F3 functionality','F4 functionality','F5 functionality','F6 functionality','F7 functionality','F8 functionality','F9 functionality','F10  functionality','F11  functionality','F12  functionality','F13  functionality','F14  functionality','F15  functionality','F16  functionality','F17  functionality','F18  functionality','F19  functionality','F20  functionality','F21  functionality','F22  functionality','F23  functionality','F24  functionality','F25  functionality','F26  functionality','F27  functionality','F28  functionality','F29  functionality','F30  functionality','A_content_num_234','B_content_num_234','C_content_num_234','invoice addr 2','invoice addr 3','NEW DELHI','INDIA','PO.BOX.3453','NEW DELHI','NEW DELHI','42353','500','500','500','500','500','500','500','500','500','700','size matrix type1','size matrix type2','size matrix type3','size matrix type4','size matrix type5','size matrix type6','size matrix type7','size matrix type8','size matrix type9','size matrix type10','435000','7000','7000','7000','7000','7000','7000','7000','7000','7000','india rupee','india rupee','india rupee','india rupee','india rupee','india rupee','india rupee','india rupee','india rupee','900000','A Preview','B Preview','C Preview','changes/copy.pdf',464,'9000','draft@gmail.com','Y','342534534','2022-03-06 20:04:05.000000','sendemail@gmail.com','REPORTED','OrderApi Status','Tracking Status','item ref10','70000','53000','INDIA RUPPEE','4523455','4535345','6300000','2022-03-05 12:05:03','Product Description','Y','2022-03-05 12:05:03','500','600','Y',1200,1200,1200,'FOUND','2022-03-05 12:05:03','63000','Y','24535','EDITED','qr link','EPCStatus_4523','FtpEcpStatus_4523','FtpTidStatus_4523','TempKey_4523','2022-03-05 12:05:03.000000','N','K',300,'4352355','INVOICE_345345','4353543','NEW DELHI','99345333','ERPEntity_9345','My Atex Control'),(12,'1234','4234234',12,'2314214','TESLA_34234','2022-03-04 20:04:12','invoice copyname','invoice address','invoice email','07825432453','+230543533','245253','245253','John Doe','INDIA_93242','customer@gmail.com','+243453453','+246345235','delivery fax','ref 1','ref 2','ref 3','ref 4','ref 6','ref 7','ref 8','ref 9','ref 9','style 1','345345','YELLOW','MALE','Remark content','content num 2342423','3452453','4533','34000','345243','345234','user_34535','2022-05-06 12:04:43.000000','2022-05-06 12:04:43.000000','DRAFTED','2500','2500','2500','2500','2500','2500','2500','2500','2500','F1 functionality','F2 functionality','F3 functionality','F4 functionality','F5 functionality','F6 functionality','F7 functionality','F8 functionality','F9 functionality','F10  functionality','F11  functionality','F12  functionality','F13  functionality','F14  functionality','F15  functionality','F16  functionality','F17  functionality','F18  functionality','F19  functionality','F20  functionality','F21  functionality','F22  functionality','F23  functionality','F24  functionality','F25  functionality','F26  functionality','F27  functionality','F28  functionality','F29  functionality','F30  functionality','A_content_num_234','B_content_num_234','C_content_num_234','invoice addr 2','invoice addr 3','NEW DELHI','INDIA','PO.BOX.3453','NEW DELHI','NEW DELHI','42353','500','500','500','500','500','500','500','500','500','700','size matrix type1','size matrix type2','size matrix type3','size matrix type4','size matrix type5','size matrix type6','size matrix type7','size matrix type8','size matrix type9','size matrix type10','435000','7000','7000','7000','7000','7000','7000','7000','7000','7000','india rupee','india rupee','india rupee','india rupee','india rupee','india rupee','india rupee','india rupee','india rupee','900000','A Preview','B Preview','C Preview','changes/copy.pdf',464,'9000','draft@gmail.com','Y','342534534','2022-03-06 20:04:05.000000','sendemail@gmail.com','REPORTED','OrderApi Status','Tracking Status','item ref10','70000','53000','INDIA RUPPEE','4523455','4535345','6300000','2022-03-05 12:05:03','Product Description','Y','2022-03-05 12:05:03','500','600','Y',1200,1200,1200,'FOUND','2022-03-05 12:05:03','63000','Y','24535','EDITED','qr link','EPCStatus_4523','FtpEcpStatus_4523','FtpTidStatus_4523','TempKey_4523','2022-03-05 12:05:03.000000','N','K',300,'4352355','INVOICE_345345','4353543','NEW DELHI','99345333','ERPEntity_9345','My Atex Control');
/*!40000 ALTER TABLE `tb_CopyOrderTemp` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tb_CountryCode`
--

DROP TABLE IF EXISTS `tb_CountryCode`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tb_CountryCode` (
  `id` int(4) NOT NULL AUTO_INCREMENT,
  `guid_key` varchar(100) CHARACTER SET utf8 NOT NULL,
  `Country_Type` varchar(20) CHARACTER SET utf8 DEFAULT NULL,
  `country_code` varchar(20) CHARACTER SET utf8 DEFAULT NULL,
  `country_name` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `seqno` int(4) DEFAULT NULL,
  PRIMARY KEY (`id`,`guid_key`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tb_CountryCode`
--

LOCK TABLES `tb_CountryCode` WRITE;
/*!40000 ALTER TABLE `tb_CountryCode` DISABLE KEYS */;
/*!40000 ALTER TABLE `tb_CountryCode` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tb_Cust_FactoryCode`
--

DROP TABLE IF EXISTS `tb_Cust_FactoryCode`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tb_Cust_FactoryCode` (
  `guid_key` varchar(50) NOT NULL,
  `SubCod` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `FactoryCode` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `SeqNo` int(4) DEFAULT NULL,
  PRIMARY KEY (`guid_key`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tb_Cust_FactoryCode`
--

LOCK TABLES `tb_Cust_FactoryCode` WRITE;
/*!40000 ALTER TABLE `tb_Cust_FactoryCode` DISABLE KEYS */;
INSERT INTO `tb_Cust_FactoryCode` VALUES ('42433','tesla_india_435345','code_43534',23),('62345','tesla_india_435345','code_43534',424),('62433','tesla_india_435345','code_43534',23),('62453','tesla_india_435345','code_43534',12),('634654','546','code_43534',23),('72345','tesla_india_435345','code_43534',424),('82345','tesla_india_435345','code_43534',345),('82452','546','code_43534',23),('82453','tesla_india_435345','code_43534',12),('92433','tesla_india_435345','code_43534',65),('934654','546','code_43534',74),('962453','tesla_india_435345','code_43534',94);
/*!40000 ALTER TABLE `tb_Cust_FactoryCode` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tb_Cust_addr_upload_error`
--

DROP TABLE IF EXISTS `tb_Cust_addr_upload_error`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tb_Cust_addr_upload_error` (
  `guid_key` int(4) NOT NULL AUTO_INCREMENT,
  `type` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `SubCod` varchar(500) CHARACTER SET utf8 DEFAULT NULL,
  `company_name` varchar(500) CHARACTER SET utf8 DEFAULT NULL,
  `address` varchar(800) CHARACTER SET utf8 DEFAULT NULL,
  `contact_person` varchar(500) CHARACTER SET utf8 DEFAULT NULL,
  `phone` varchar(500) CHARACTER SET utf8 DEFAULT NULL,
  `fax` varchar(500) CHARACTER SET utf8 DEFAULT NULL,
  `email` varchar(500) CHARACTER SET utf8 DEFAULT NULL,
  `seqno` int(4) DEFAULT NULL,
  `address2` varchar(800) CHARACTER SET utf8 DEFAULT NULL,
  `address3` varchar(800) CHARACTER SET utf8 DEFAULT NULL,
  `country` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `city` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `post_code` varchar(400) CHARACTER SET utf8 DEFAULT NULL,
  `cust_guid_key` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `code_name` varchar(400) CHARACTER SET utf8 DEFAULT NULL,
  `msg` text DEFAULT NULL,
  PRIMARY KEY (`guid_key`)
) ENGINE=InnoDB AUTO_INCREMENT=17 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tb_Cust_addr_upload_error`
--

LOCK TABLES `tb_Cust_addr_upload_error` WRITE;
/*!40000 ALTER TABLE `tb_Cust_addr_upload_error` DISABLE KEYS */;
INSERT INTO `tb_Cust_addr_upload_error` VALUES (1,'WARNING','934535','TESLA','NEW DELHI','Henry John','+250943543','3452353','changes@gmail.com',34,'address 1','address 3','INDIA','NEW DELHI','432523535','325432534','WARNING_34523','Please check table of items before saving related customer'),(2,'WARNING','435325','TESLA','NEW DELHI','Henry John','+250943543','3452353','changes@gmail.com',45,'address 1','address 3','INDIA','NEW DELHI','432523535','325432534','WARNING_34523','Please check table of items before saving related customer'),(3,'WARNING','934535','TESLA','NEW DELHI','Henry John','+250943543','3452353','changes@gmail.com',64,'address 1','address 3','INDIA','NEW DELHI','432523535','325432534','WARNING_34523','Please check table of items before saving related customer'),(4,'WARNING','934535','TESLA','NEW DELHI','Henry John','+250943543','3452353','changes@gmail.com',42,'address 1','address 3','INDIA','NEW DELHI','432523535','325432534','WARNING_34523','Please check table of items before saving related customer'),(5,'WARNING','622345','TESLA','NEW DELHI','Henry John','+250943543','3452353','changes@gmail.com',42,'address 1','address 3','INDIA','NEW DELHI','432523535','325432534','WARNING_34523','Please check table of items before saving related customer'),(6,'WARNING','931222','TESLA','NEW DELHI','Henry John','+250943543','3452353','changes@gmail.com',95,'address 1','address 3','INDIA','NEW DELHI','432523535','325432534','WARNING_34523','Please check table of items before saving related customer'),(7,'WARNING','435325','TESLA','NEW DELHI','Henry John','+250943543','3452353','changes@gmail.com',45,'address 1','address 3','INDIA','NEW DELHI','432523535','325432534','WARNING_34523','Please check table of items before saving related customer'),(8,'WARNING','934535','TESLA','NEW DELHI','Henry John','+250943543','3452353','changes@gmail.com',64,'address 1','address 3','INDIA','NEW DELHI','432523535','325432534','WARNING_34523','Please check table of items before saving related customer'),(9,'WARNING','934535','TESLA','NEW DELHI','Henry John','+250943543','3452353','changes@gmail.com',42,'address 1','address 3','INDIA','NEW DELHI','432523535','325432534','WARNING_34523','Please check table of items before saving related customer'),(10,'WARNING','622345','TESLA','NEW DELHI','Henry John','+250943543','3452353','changes@gmail.com',42,'address 1','address 3','INDIA','NEW DELHI','432523535','325432534','WARNING_34523','Please check table of items before saving related customer'),(11,'WARNING','931222','TESLA','NEW DELHI','Henry John','+250943543','3452353','changes@gmail.com',95,'address 1','address 3','INDIA','NEW DELHI','432523535','325432534','WARNING_34523','Please check table of items before saving related customer'),(12,'WARNING','435325','TESLA','NEW DELHI','Henry John','+250943543','3452353','changes@gmail.com',45,'address 1','address 3','INDIA','NEW DELHI','432523535','325432534','WARNING_34523','Please check table of items before saving related customer'),(13,'WARNING','934535','TESLA','NEW DELHI','Henry John','+250943543','3452353','changes@gmail.com',64,'address 1','address 3','INDIA','NEW DELHI','432523535','325432534','WARNING_34523','Please check table of items before saving related customer'),(14,'WARNING','934535','TESLA','NEW DELHI','Henry John','+250943543','3452353','changes@gmail.com',42,'address 1','address 3','INDIA','NEW DELHI','432523535','325432534','WARNING_34523','Please check table of items before saving related customer'),(15,'WARNING','622345','TESLA','NEW DELHI','Henry John','+250943543','3452353','changes@gmail.com',42,'address 1','address 3','INDIA','NEW DELHI','432523535','325432534','WARNING_34523','Please check table of items before saving related customer'),(16,'WARNING','931222','TESLA','NEW DELHI','Henry John','+250943543','3452353','changes@gmail.com',95,'address 1','address 3','INDIA','NEW DELHI','432523535','325432534','WARNING_34523','Please check table of items before saving related customer');
/*!40000 ALTER TABLE `tb_Cust_addr_upload_error` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tb_Cust_addr_upload_temp`
--

DROP TABLE IF EXISTS `tb_Cust_addr_upload_temp`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tb_Cust_addr_upload_temp` (
  `guid_key` int(4) NOT NULL AUTO_INCREMENT,
  `type` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `SubCod` varchar(500) CHARACTER SET utf8 DEFAULT NULL,
  `company_name` varchar(500) CHARACTER SET utf8 DEFAULT NULL,
  `address` varchar(800) CHARACTER SET utf8 DEFAULT NULL,
  `contact_person` varchar(500) CHARACTER SET utf8 DEFAULT NULL,
  `phone` varchar(500) CHARACTER SET utf8 DEFAULT NULL,
  `fax` varchar(500) CHARACTER SET utf8 DEFAULT NULL,
  `email` varchar(500) CHARACTER SET utf8 DEFAULT NULL,
  `seqno` int(4) DEFAULT NULL,
  `address2` varchar(800) CHARACTER SET utf8 DEFAULT NULL,
  `address3` varchar(800) CHARACTER SET utf8 DEFAULT NULL,
  `country` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `city` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `post_code` varchar(400) CHARACTER SET utf8 DEFAULT NULL,
  `cust_guid_key` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `code_name` varchar(400) CHARACTER SET utf8 DEFAULT NULL,
  `msg` text DEFAULT NULL,
  PRIMARY KEY (`guid_key`)
) ENGINE=InnoDB AUTO_INCREMENT=16 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tb_Cust_addr_upload_temp`
--

LOCK TABLES `tb_Cust_addr_upload_temp` WRITE;
/*!40000 ALTER TABLE `tb_Cust_addr_upload_temp` DISABLE KEYS */;
INSERT INTO `tb_Cust_addr_upload_temp` VALUES (1,'WARNING','435325','TESLA','NEW DELHI','Henry John','+250943543','3452353','changes@gmail.com',45,'address 1','address 3','INDIA','NEW DELHI','432523535','325432534','WARNING_34523','Please check table of items before saving related customer'),(2,'WARNING','934535','TESLA','NEW DELHI','Henry John','+250943543','3452353','changes@gmail.com',64,'address 1','address 3','INDIA','NEW DELHI','432523535','325432534','WARNING_34523','Please check table of items before saving related customer'),(3,'WARNING','934535','TESLA','NEW DELHI','Henry John','+250943543','3452353','changes@gmail.com',42,'address 1','address 3','INDIA','NEW DELHI','432523535','325432534','WARNING_34523','Please check table of items before saving related customer'),(4,'WARNING','622345','TESLA','NEW DELHI','Henry John','+250943543','3452353','changes@gmail.com',42,'address 1','address 3','INDIA','NEW DELHI','432523535','325432534','WARNING_34523','Please check table of items before saving related customer'),(5,'WARNING','931222','TESLA','NEW DELHI','Henry John','+250943543','3452353','changes@gmail.com',95,'address 1','address 3','INDIA','NEW DELHI','432523535','325432534','WARNING_34523','Please check table of items before saving related customer'),(6,'WARNING','435325','TESLA','NEW DELHI','Henry John','+250943543','3452353','changes@gmail.com',45,'address 1','address 3','INDIA','NEW DELHI','432523535','325432534','WARNING_34523','Please check table of items before saving related customer'),(7,'WARNING','934535','TESLA','NEW DELHI','Henry John','+250943543','3452353','changes@gmail.com',64,'address 1','address 3','INDIA','NEW DELHI','432523535','325432534','WARNING_34523','Please check table of items before saving related customer'),(8,'WARNING','934535','TESLA','NEW DELHI','Henry John','+250943543','3452353','changes@gmail.com',42,'address 1','address 3','INDIA','NEW DELHI','432523535','325432534','WARNING_34523','Please check table of items before saving related customer'),(9,'WARNING','622345','TESLA','NEW DELHI','Henry John','+250943543','3452353','changes@gmail.com',42,'address 1','address 3','INDIA','NEW DELHI','432523535','325432534','WARNING_34523','Please check table of items before saving related customer'),(10,'WARNING','931222','TESLA','NEW DELHI','Henry John','+250943543','3452353','changes@gmail.com',95,'address 1','address 3','INDIA','NEW DELHI','432523535','325432534','WARNING_34523','Please check table of items before saving related customer'),(11,'WARNING','435325','TESLA','NEW DELHI','Henry John','+250943543','3452353','changes@gmail.com',45,'address 1','address 3','INDIA','NEW DELHI','432523535','325432534','WARNING_34523','Please check table of items before saving related customer'),(12,'WARNING','934535','TESLA','NEW DELHI','Henry John','+250943543','3452353','changes@gmail.com',64,'address 1','address 3','INDIA','NEW DELHI','432523535','325432534','WARNING_34523','Please check table of items before saving related customer'),(13,'WARNING','934535','TESLA','NEW DELHI','Henry John','+250943543','3452353','changes@gmail.com',42,'address 1','address 3','INDIA','NEW DELHI','432523535','325432534','WARNING_34523','Please check table of items before saving related customer'),(14,'WARNING','622345','TESLA','NEW DELHI','Henry John','+250943543','3452353','changes@gmail.com',42,'address 1','address 3','INDIA','NEW DELHI','432523535','325432534','WARNING_34523','Please check table of items before saving related customer'),(15,'WARNING','931222','TESLA','NEW DELHI','Henry John','+250943543','3452353','changes@gmail.com',95,'address 1','address 3','INDIA','NEW DELHI','432523535','325432534','WARNING_34523','Please check table of items before saving related customer');
/*!40000 ALTER TABLE `tb_Cust_addr_upload_temp` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tb_Cust_brand`
--

DROP TABLE IF EXISTS `tb_Cust_brand`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tb_Cust_brand` (
  `guid_key` varchar(100) CHARACTER SET utf8 NOT NULL,
  `cust_guid_key` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `brand_guid_key` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `company_guid_key` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `emailto` varchar(1000) CHARACTER SET utf8 DEFAULT NULL,
  PRIMARY KEY (`guid_key`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tb_Cust_brand`
--

LOCK TABLES `tb_Cust_brand` WRITE;
/*!40000 ALTER TABLE `tb_Cust_brand` DISABLE KEYS */;
INSERT INTO `tb_Cust_brand` VALUES ('123','352345','425345','843534','john@gmail.com'),('124','352345','425345','843534','deous@gmail.com'),('125','352345','425345','843534','david@gmail.com'),('127','352345','425345','843534','john@gmail.com'),('128','352345','425345','843534','ketty@gmail.com'),('223','352345','425345','843534','deo@gmail.com'),('224','352345','425345','843534','deous@gmail.com'),('225','352345','425345','843534','david@gmail.com'),('227','352345','425345','843534','john@gmail.com'),('228','352345','425345','843534','ketty@gmail.com'),('322','352345','425345','843534','deo@gmail.com');
/*!40000 ALTER TABLE `tb_Cust_brand` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tb_Cust_delivery_addr`
--

DROP TABLE IF EXISTS `tb_Cust_delivery_addr`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tb_Cust_delivery_addr` (
  `id` int(4) NOT NULL AUTO_INCREMENT,
  `guid_key` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `cust_guid_key` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `company_name` varchar(600) CHARACTER SET utf8 DEFAULT NULL,
  `delivery_code` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `address` varchar(800) CHARACTER SET utf8 DEFAULT NULL,
  `contact_person` varchar(300) CHARACTER SET utf8 DEFAULT NULL,
  `phone` varchar(500) CHARACTER SET utf8 DEFAULT NULL,
  `fax` varchar(500) CHARACTER SET utf8 DEFAULT NULL,
  `email` varchar(1000) CHARACTER SET utf8 DEFAULT NULL,
  `seqno` int(40) DEFAULT NULL,
  `address2` varchar(800) CHARACTER SET utf8 DEFAULT NULL,
  `address3` varchar(800) CHARACTER SET utf8 DEFAULT NULL,
  `country` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `city` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `post_code` varchar(400) CHARACTER SET utf8 DEFAULT NULL,
  `AddressId` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `ContactId` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=12 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tb_Cust_delivery_addr`
--

LOCK TABLES `tb_Cust_delivery_addr` WRITE;
/*!40000 ALTER TABLE `tb_Cust_delivery_addr` DISABLE KEYS */;
INSERT INTO `tb_Cust_delivery_addr` VALUES (1,'3453523','9534534','TESLA_4535','IND_34353','INDIA NEW DELHI','John Doe','+25078234234','23423423','tesla@gmail.com',12,'MOMBAI','BENGALURU','CHENNAI','HYDERABAD','34524535','34535345','435353544'),(2,'3453523','9534534','TESLA_4535','IND_34353','Bangalore','John Doe','+25078234234','23423423','tesla@gmail.com',12,'MOMBAI','Hyderabad','CHENNAI','HYDERABAD','34524535','34535345','435353544'),(3,'3453523','9534534','Hyderabad','IND_34353','Kolkata','John Doe','+25078234234','23423423','tesla@gmail.com',12,'MOMBAI','BENGALURU','CHENNAI','HYDERABAD','34524535','34535345','435353544'),(4,'3453523','9534534','TESLA_4535','IND_34353','Surat','John Doe','+25078234234','23423423','tesla@gmail.com',12,'MOMBAI','BENGALURU','CHENNAI','HYDERABAD','34524535','34535345','435353544'),(5,'3453523','9534534','TESLA_4535','IND_34353','Jaipur','John Doe','+25078234234','23423423','tesla@gmail.com',12,'MOMBAI','BENGALURU','Jaipur','HYDERABAD','34524535','34535345','435353544'),(6,'3453523','9534534','TESLA_4535','IND_34353','Pune','John Doe','+25078234234','23423423','tesla@gmail.com',12,'MOMBAI','BENGALURU','Pune','HYDERABAD','34524535','34535345','435353544'),(7,'3453523','9534534','TESLA_4535','IND_34353','Bangalore','John Doe','+25078234234','23423423','tesla@gmail.com',12,'MOMBAI','Hyderabad','CHENNAI','HYDERABAD','34524535','34535345','435353544'),(8,'3453523','9534534','Hyderabad','IND_34353','Kolkata','John Doe','+25078234234','23423423','tesla@gmail.com',12,'MOMBAI','BENGALURU','CHENNAI','HYDERABAD','34524535','34535345','435353544'),(9,'3453523','9534534','TESLA_4535','IND_34353','Surat','John Doe','+25078234234','23423423','tesla@gmail.com',12,'MOMBAI','BENGALURU','CHENNAI','HYDERABAD','34524535','34535345','435353544'),(10,'3453523','9534534','TESLA_4535','IND_34353','Jaipur','John Doe','+25078234234','23423423','tesla@gmail.com',12,'MOMBAI','BENGALURU','Jaipur','HYDERABAD','34524535','34535345','435353544'),(11,'3453523','9534534','TESLA_4535','IND_34353','Pune','John Doe','+25078234234','23423423','tesla@gmail.com',12,'MOMBAI','BENGALURU','Pune','HYDERABAD','34524535','34535345','435353544');
/*!40000 ALTER TABLE `tb_Cust_delivery_addr` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tb_Cust_invoice_addr`
--

DROP TABLE IF EXISTS `tb_Cust_invoice_addr`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tb_Cust_invoice_addr` (
  `guid_key` varchar(100) CHARACTER SET utf8 NOT NULL,
  `SubCod` varchar(500) CHARACTER SET utf8 DEFAULT NULL,
  `company_name` varchar(500) CHARACTER SET utf8 DEFAULT NULL,
  `address` varchar(500) CHARACTER SET utf8 DEFAULT NULL,
  `contact_person` varchar(800) CHARACTER SET utf8 DEFAULT NULL,
  `phone` varchar(500) CHARACTER SET utf8 DEFAULT NULL,
  `fax` varchar(500) CHARACTER SET utf8 DEFAULT NULL,
  `email` varchar(1000) CHARACTER SET utf8 DEFAULT NULL,
  `seqno` int(4) DEFAULT NULL,
  `address2` varchar(800) CHARACTER SET utf8 DEFAULT NULL,
  `address3` varchar(800) CHARACTER SET utf8 DEFAULT NULL,
  `cust_guid_key` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `delivery_code` varchar(200) CHARACTER SET utf8 DEFAULT NULL,
  `invoice_code` varchar(200) CHARACTER SET utf8 DEFAULT NULL,
  `CreateDtae` datetime(6) DEFAULT NULL,
  `AddressId` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `ContactId` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  PRIMARY KEY (`guid_key`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tb_Cust_invoice_addr`
--

LOCK TABLES `tb_Cust_invoice_addr` WRITE;
/*!40000 ALTER TABLE `tb_Cust_invoice_addr` DISABLE KEYS */;
INSERT INTO `tb_Cust_invoice_addr` VALUES ('0992374-2d56-4cef-860d-da02c7b639ee','S0002','xxxx','----------','X-X-X-X','424-535-245','-','',4235,'----------','----------','335563-2d56-4cef-860d-da02c7b639ee','765342535','IC0937473','2021-04-12 00:00:00.000000','AD--------','CI987654'),('202765-2d56-4cef-860d-da02c7b639ee','S0008','xxxx','----------','X-X-X-X','424-535-245','-','',1102,'----------','----------','9283474-2d56-4cef-860d-da02c7b639ee','765342535','IC0937473','2021-04-12 00:00:00.000000','AD--------','CI987654'),('223843-2d56-4cef-860d-da02c7b639ee','S0003','xxxx','----------','X-X-X-X','424-535-245','-','',1102,'----------','----------','9283474-2d56-4cef-860d-da02c7b639ee','765342535','IC0937473','2021-04-12 00:00:00.000000','AD--------','CI987654'),('298746-2d56-4cef-860d-da02c7b639ee','S0007','xxxx','----------','X-X-X-X','424-535-245','-','',445,'----------','----------','335563-2d56-4cef-860d-da02c7b639ee','765342535','IC0937473','2021-04-12 00:00:00.000000','AD--------','CI987654'),('2998730-2d56-4cef-860d-da02c7b639ee','S0006','xxxx','----------','X-X-X-X','424-535-245','-','',4353,'----------','----------','9283474-2d56-4cef-860d-da02c7b639ee','765342535','IC0937473','2021-04-12 00:00:00.000000','AD--------','CI987654'),('48885-2d56-4cef-860d-da02c7b639ee','S00010','xxxx','----------','X-X-X-X','424-535-245','-','',9937,'----------','----------','9283474-2d56-4cef-860d-da02c7b639ee','765342535','IC0937473','2021-04-12 00:00:00.000000','AD--------','CI987654'),('9003944-2d56-4cef-860d-da02c7b639ee','S0001','xxxx','----------','X-X-X-X','424-535-245','-','',2938,'----------','----------','9283474-2d56-4cef-860d-da02c7b639ee','765342535','IC0937473','2021-04-12 00:00:00.000000','AD--------','CI987654'),('993746-2d56-4cef-860d-da02c7b639ee','S0004','xxxx','----------','X-X-X-X','424-535-245','-','',9937,'----------','----------','9283474-2d56-4cef-860d-da02c7b639ee','765342535','IC0937473','2021-04-12 00:00:00.000000','AD--------','CI987654');
/*!40000 ALTER TABLE `tb_Cust_invoice_addr` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tb_D365Address`
--

DROP TABLE IF EXISTS `tb_D365Address`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tb_D365Address` (
  `GuidKey` varchar(100) CHARACTER SET utf8 NOT NULL,
  `DynCustomerID` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `DynAddressID` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `AddressType` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `IsPrimary` varchar(20) CHARACTER SET utf8 DEFAULT NULL,
  `Name` varchar(500) CHARACTER SET utf8 DEFAULT NULL,
  `Address` text DEFAULT NULL,
  `Zip` varchar(400) CHARACTER SET utf8 DEFAULT NULL,
  `City` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `CountryCode` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `DeletedInDyn` varchar(20) CHARACTER SET utf8 DEFAULT NULL,
  `FormattedAddress` text DEFAULT NULL,
  `ModifiedDate` datetime(6) DEFAULT NULL,
  `UpdateDate` datetime(6) DEFAULT NULL,
  PRIMARY KEY (`GuidKey`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tb_D365Address`
--

LOCK TABLES `tb_D365Address` WRITE;
/*!40000 ALTER TABLE `tb_D365Address` DISABLE KEYS */;
INSERT INTO `tb_D365Address` VALUES ('3452345','345234535','34523453','79787987','Y','Mumbai','Mumbai down town','3453543','Mumbai','3452345','23534545','MUMBAI','2022-03-04 12:03:23.000000','2022-06-04 18:03:23.000000'),('4452345','345234535','34523453','79787987','Y','Bangalore','Karnataka down town','3453543','Mumbai','3452345','23534545','MUMBAI','2022-03-04 12:03:23.000000','2022-06-04 18:03:23.000000'),('543254','345234535','34523453','79787987','Y','Chennai','Tamil Nadu down town','3453543','Mumbai','3452345','23534545','MUMBAI','2022-03-04 12:03:23.000000','2022-06-04 18:03:23.000000'),('5752345','345234535','34523453','79787987','Y','Jaipur','Jaipur down town','3453543','Jaipur','3452345','23534545','Rajasthan','2022-03-04 12:03:23.000000','2022-06-04 18:03:23.000000'),('7452345','345234535','34523453','79787987','Y','Kolkata','Kolkata down town','3453543','Kolkata','3452345','23534545','MUMBAI','2022-03-04 12:03:23.000000','2022-06-04 18:03:23.000000'),('8052345','345234535','34523453','79787987','Y','Kochi','Kochi down town','3453543','Kochi','3452345','23534545','Kerela','2022-03-04 12:03:23.000000','2022-06-04 18:03:23.000000'),('9002345','345234535','34523453','79787987','Y','Trivandrum','Trivandrum down town','3453543','Trivandrum','3452345','23534545','Kerela','2022-03-04 12:03:23.000000','2022-06-04 18:03:23.000000'),('9952345','345234535','34523453','79787987','Y','Mumbai','Mumbai down town','3453543','Mumbai','3452345','23534545','MUMBAI','2022-03-04 12:03:23.000000','2022-06-04 18:03:23.000000');
/*!40000 ALTER TABLE `tb_D365Address` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tb_D365Contact`
--

DROP TABLE IF EXISTS `tb_D365Contact`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tb_D365Contact` (
  `GuidKey` varchar(100) CHARACTER SET utf8 NOT NULL,
  `DynCustomerID` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `DynContactID` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `ContactType` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `ContactTitle` varchar(500) CHARACTER SET utf8 DEFAULT NULL,
  `FirstName` varchar(500) CHARACTER SET utf8 DEFAULT NULL,
  `MiddelName` varchar(500) CHARACTER SET utf8 DEFAULT NULL,
  `LastName` varchar(500) CHARACTER SET utf8 DEFAULT NULL,
  `FullName` varchar(500) CHARACTER SET utf8 DEFAULT NULL,
  `Email` text DEFAULT NULL,
  `Phone` varchar(500) CHARACTER SET utf8 DEFAULT NULL,
  `Fax` varchar(500) CHARACTER SET utf8 DEFAULT NULL,
  `DeletedInDyn` varchar(20) CHARACTER SET utf8 DEFAULT NULL,
  `ModifiedDate` datetime(6) DEFAULT NULL,
  `UpdateDate` datetime(6) DEFAULT NULL,
  PRIMARY KEY (`GuidKey`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tb_D365Contact`
--

LOCK TABLES `tb_D365Contact` WRITE;
/*!40000 ALTER TABLE `tb_D365Contact` DISABLE KEYS */;
INSERT INTO `tb_D365Contact` VALUES ('3452353','2435354','7399534','Soft Contact Lenses','Soft Contact Lenses','John','','Doe','John doe','doe@gmail.com','+250783450345','3452354','DELETED','2022-03-05 12:03:12.000000','2022-03-05 12:03:12.000000'),('5652353','2435354','7399534','Soft Contact Lenses','Soft Contact Lenses','Luc','','Doe','John doe','Luc@gmail.com','+2507345345','3452354','DELETED','2022-03-05 12:03:12.000000','2022-03-05 12:03:12.000000'),('7452353','2435354','7399534','Soft Contact Lenses','Soft Contact Lenses','John','','Peter','John doe','peter@gmail.com','+250783450345','3452354','DELETED','2022-03-05 12:03:12.000000','2022-03-05 12:03:12.000000'),('9452353','2435354','7399534','Soft Contact Lenses','Soft Contact Lenses','John','','Peter','John doe','doe@gmail.com','+2507453434','3452354','DELETED','2022-03-05 12:03:12.000000','2022-03-05 12:03:12.000000'),('98452353','2435354','7399534','Soft Contact Lenses','Soft Contact Lenses','John','','Doe','John doe','doe@gmail.com','+2507835345435','3452354','DELETED','2022-03-05 12:03:12.000000','2022-03-05 12:03:12.000000');
/*!40000 ALTER TABLE `tb_D365Contact` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tb_D365CustAddressUpdateLog`
--

DROP TABLE IF EXISTS `tb_D365CustAddressUpdateLog`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tb_D365CustAddressUpdateLog` (
  `Id` int(4) NOT NULL AUTO_INCREMENT,
  `OperationType` varchar(40) CHARACTER SET utf8 DEFAULT NULL,
  `CustKey` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `CustomerId` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `DtlId` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `Type` varchar(40) CHARACTER SET utf8 DEFAULT NULL,
  `CompanyName` varchar(500) CHARACTER SET utf8 DEFAULT NULL,
  `NewCompanyName` varchar(500) CHARACTER SET utf8 DEFAULT NULL,
  `Address` text DEFAULT NULL,
  `NewAddress` varchar(500) CHARACTER SET utf8 DEFAULT NULL,
  `Country` varchar(500) CHARACTER SET utf8 DEFAULT NULL,
  `NewCountry` varchar(500) CHARACTER SET utf8 DEFAULT NULL,
  `City` varchar(500) CHARACTER SET utf8 DEFAULT NULL,
  `NewCity` varchar(500) CHARACTER SET utf8 DEFAULT NULL,
  `PostCode` varchar(500) CHARACTER SET utf8 DEFAULT NULL,
  `NewPostCode` varchar(500) CHARACTER SET utf8 DEFAULT NULL,
  `ContactPerson` varchar(500) CHARACTER SET utf8 DEFAULT NULL,
  `NewContactPerson` varchar(500) CHARACTER SET utf8 DEFAULT NULL,
  `Phone` varchar(500) CHARACTER SET utf8 DEFAULT NULL,
  `NewPhone` varchar(500) CHARACTER SET utf8 DEFAULT NULL,
  `Fax` varchar(500) CHARACTER SET utf8 DEFAULT NULL,
  `NewFax` varchar(500) CHARACTER SET utf8 DEFAULT NULL,
  `Email` varchar(500) CHARACTER SET utf8 DEFAULT NULL,
  `NewEmail` varchar(500) CHARACTER SET utf8 DEFAULT NULL,
  `UpdateDate` datetime(6) DEFAULT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tb_D365CustAddressUpdateLog`
--

LOCK TABLES `tb_D365CustAddressUpdateLog` WRITE;
/*!40000 ALTER TABLE `tb_D365CustAddressUpdateLog` DISABLE KEYS */;
INSERT INTO `tb_D365CustAddressUpdateLog` VALUES (1,'SHIPPING','2341423','34523452345','345234535','ORDERING','Tesla','Tesla India','INDIA','INDIA NEW DELHI','INDIA','INDIA','NEW DELHI','NEW DELHI','34524535','34523454','John DOe','+250788345','+250788345','+250784395','345235','30000','peter@gmail.com','john@gmail.com','2022-04-04 19:04:04.000000'),(2,'ORDERING','2341423','34523452345','345234535','ORDERING','Tesla','Tesla India','INDIA','INDIA NEW DELHI','INDIA','INDIA','NEW DELHI','NEW DELHI','34524535','34523454','John DOe','+250788345','+250788345','+250784395','345235','30000','peter@gmail.com','john@gmail.com','2022-04-04 19:04:04.000000'),(3,'SHIPPING','2341423','34523452345','345234535','ORDERING','Tesla','Tesla India','INDIA','INDIA NEW DELHI','INDIA','INDIA','NEW DELHI','NEW DELHI','34524535','34523454','John DOe','+250788345','+250788345','+250784395','345235','30000','peter@gmail.com','john@gmail.com','2022-04-04 19:04:04.000000'),(4,'ORDERING','2341423','34523452345','345234535','ORDERING','Tesla','Tesla India','INDIA','INDIA NEW DELHI','INDIA','INDIA','NEW DELHI','NEW DELHI','34524535','34523454','John DOe','+250788345','+250788345','+250784395','345235','30000','peter@gmail.com','john@gmail.com','2022-04-04 19:04:04.000000'),(5,'SHIPPING','2341423','34523452345','345234535','ORDERING','Tesla','Tesla India','INDIA','INDIA NEW DELHI','INDIA','INDIA','NEW DELHI','NEW DELHI','34524535','34523454','John DOe','+250788345','+250788345','+250784395','345235','30000','peter@gmail.com','john@gmail.com','2022-04-04 19:04:04.000000'),(6,'ORDERING','2341423','34523452345','345234535','ORDERING','Tesla','Tesla India','INDIA','INDIA NEW DELHI','INDIA','INDIA','NEW DELHI','NEW DELHI','34524535','34523454','John DOe','+250788345','+250788345','+250784395','345235','30000','peter@gmail.com','john@gmail.com','2022-04-04 19:04:04.000000');
/*!40000 ALTER TABLE `tb_D365CustAddressUpdateLog` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tb_D365Customer`
--

DROP TABLE IF EXISTS `tb_D365Customer`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tb_D365Customer` (
  `GuidKey` varchar(100) CHARACTER SET utf8 NOT NULL,
  `DynCustomerID` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `Name` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `Phone` varchar(200) CHARACTER SET utf8 DEFAULT NULL,
  `Email` text DEFAULT NULL,
  `Mobile` varchar(500) CHARACTER SET utf8 DEFAULT NULL,
  `LineOfBuisness` varchar(500) CHARACTER SET utf8 DEFAULT NULL,
  `DeletedInDyn` varchar(20) CHARACTER SET utf8 DEFAULT NULL,
  `ModifiedDate` datetime(6) DEFAULT NULL,
  `UpdateDate` datetime(6) DEFAULT NULL,
  PRIMARY KEY (`GuidKey`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tb_D365Customer`
--

LOCK TABLES `tb_D365Customer` WRITE;
/*!40000 ALTER TABLE `tb_D365Customer` DISABLE KEYS */;
INSERT INTO `tb_D365Customer` VALUES ('12334','5245354','John','+250789952345','john@gmail.com','+250789952345','Line of business','3453454','2022-04-04 19:04:04.000000','2022-04-04 19:04:04.000000'),('2345345','5245354','John','+250789952345','john@gmail.com','+250789952345','Line of business','3453454','2022-04-04 19:04:04.000000','2022-04-04 19:04:04.000000'),('722452','5245354','John','+250789952345','john@gmail.com','+250789952345','Line of business','3453454','2022-04-04 19:04:04.000000','2022-04-04 19:04:04.000000'),('724523','5245354','John','+250789952345','john@gmail.com','+250789952345','Line of business','3453454','2022-04-04 19:04:04.000000','2022-04-04 19:04:04.000000'),('824523','5245354','John','+250789952345','john@gmail.com','+250789952345','Line of business','3453454','2022-04-04 19:04:04.000000','2022-04-04 19:04:04.000000');
/*!40000 ALTER TABLE `tb_D365Customer` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tb_D365CustomerRelation`
--

DROP TABLE IF EXISTS `tb_D365CustomerRelation`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tb_D365CustomerRelation` (
  `GuidKey` varchar(100) CHARACTER SET utf8 NOT NULL,
  `DynCustomerID` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `Type` varchar(20) CHARACTER SET utf8 DEFAULT NULL,
  `DtlId` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `AddressType` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `IsPrimary` varchar(20) CHARACTER SET utf8 DEFAULT NULL,
  PRIMARY KEY (`GuidKey`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tb_D365CustomerRelation`
--

LOCK TABLES `tb_D365CustomerRelation` WRITE;
/*!40000 ALTER TABLE `tb_D365CustomerRelation` DISABLE KEYS */;
INSERT INTO `tb_D365CustomerRelation` VALUES ('2452345','3452345','Moderator','3452345','Google map','YES'),('2543535','3452345','Moderator','3452345','Google map','YES'),('435245','3452345','Moderator','3452345','Google map','YES'),('72435234','3452345','Moderator','3452345','Google map','YES'),('7356465','3452345','Moderator','3452345','Google map','YES');
/*!40000 ALTER TABLE `tb_D365CustomerRelation` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tb_D365ItemUpdateLog`
--

DROP TABLE IF EXISTS `tb_D365ItemUpdateLog`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tb_D365ItemUpdateLog` (
  `guid_key` varchar(100) CHARACTER SET utf8 NOT NULL,
  `type` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `item_ref` varchar(200) CHARACTER SET utf8 DEFAULT NULL,
  `item_ref_desc` varchar(800) CHARACTER SET utf8 DEFAULT NULL,
  `item_ref_type` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `item_ref_sub_type` varchar(200) CHARACTER SET utf8 DEFAULT NULL,
  `layout_file` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `is_nonsize` varchar(2) CHARACTER SET utf8 DEFAULT NULL,
  `item_guid_key` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `brand_guid_key` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `size_matrix_type` varchar(400) CHARACTER SET utf8 DEFAULT NULL,
  `item_reference_guid_key` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `erp_id` int(4) DEFAULT NULL,
  `qty_moq` int(4) DEFAULT NULL,
  `qty_om` int(4) DEFAULT NULL,
  `erp_price` float DEFAULT NULL,
  `leadtime` int(4) DEFAULT NULL,
  `CreateDate` datetime(6) DEFAULT NULL,
  `D365ItemCode` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  PRIMARY KEY (`guid_key`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tb_D365ItemUpdateLog`
--

LOCK TABLES `tb_D365ItemUpdateLog` WRITE;
/*!40000 ALTER TABLE `tb_D365ItemUpdateLog` DISABLE KEYS */;
INSERT INTO `tb_D365ItemUpdateLog` VALUES ('1341234','Success','item ref','Lorem ipsum dolor sit amet, consectetur adipiscing elit. Vestibulum urna tellus, mattis pellentesque mi sit amet, porttitor imperdiet tellus. Praesent mollis pulvinar magna, eget porta odi','item_ref_type','item_ref_sub_type',' layout file','Y','3425343','32452345','300','34523452345',2345,2453,700,9000,344444,'2022-04-04 19:04:04.000000','342545325'),('2452345','Success','item ref','Lorem ipsum dolor sit amet, consectetur adipiscing elit. Vestibulum urna tellus, mattis pellentesque mi sit amet, porttitor imperdiet tellus. Praesent mollis pulvinar magna, eget porta odi','item_ref_type','item_ref_sub_type',' layout file','Y','3425343','32452345','300','34523452345',2345,2453,700,9000,344444,'2022-04-04 19:04:04.000000','342545325'),('354523544','Success','item ref','Lorem ipsum dolor sit amet, consectetur adipiscing elit. Vestibulum urna tellus, mattis pellentesque mi sit amet, porttitor imperdiet tellus. Praesent mollis pulvinar magna, eget porta odi','item_ref_type','item_ref_sub_type',' layout file','Y','3425343','32452345','300','34523452345',2345,2453,700,9000,344444,'2022-04-04 19:04:04.000000','342545325'),('3565441234','Success','item ref','Lorem ipsum dolor sit amet, consectetur adipiscing elit. Vestibulum urna tellus, mattis pellentesque mi sit amet, porttitor imperdiet tellus. Praesent mollis pulvinar magna, eget porta odi','item_ref_type','item_ref_sub_type',' layout file','Y','3425343','32452345','300','34523452345',2345,2453,700,9000,344444,'2022-04-04 19:04:04.000000','342545325'),('83465365','Success','item ref','Lorem ipsum dolor sit amet, consectetur adipiscing elit. Vestibulum urna tellus, mattis pellentesque mi sit amet, porttitor imperdiet tellus. Praesent mollis pulvinar magna, eget porta odi','item_ref_type','item_ref_sub_type',' layout file','Y','3425343','32452345','300','34523452345',2345,2453,700,9000,344444,'2022-04-04 19:04:04.000000','342545325');
/*!40000 ALTER TABLE `tb_D365ItemUpdateLog` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tb_D365Segments`
--

DROP TABLE IF EXISTS `tb_D365Segments`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tb_D365Segments` (
  `GuidKey` varchar(100) CHARACTER SET utf8 NOT NULL,
  `DynCustomerID` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `SegmentCode` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `SegmentName` varchar(500) CHARACTER SET utf8 DEFAULT NULL,
  `SubSegmentCode` varchar(500) CHARACTER SET utf8 DEFAULT NULL,
  `SubSegmentName` varchar(500) CHARACTER SET utf8 DEFAULT NULL,
  `UpdateDate` datetime(6) DEFAULT NULL,
  PRIMARY KEY (`GuidKey`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tb_D365Segments`
--

LOCK TABLES `tb_D365Segments` WRITE;
/*!40000 ALTER TABLE `tb_D365Segments` DISABLE KEYS */;
INSERT INTO `tb_D365Segments` VALUES ('245234333','354353454','43524543534','Praesent Name','6425345435','Vivamus et interdum ligula. ','2022-04-04 19:04:04.000000'),('345234535','354353454','43524543534','Praesent Name','6425345435','Vivamus et interdum ligula. ','2022-04-04 19:04:04.000000'),('356653456','354353454','43524543534','Praesent Name','6425345435','Vivamus et interdum ligula. ','2022-04-04 19:04:04.000000'),('435324534','354353454','43524543534','Praesent Name','6425345435','Vivamus et interdum ligula. ','2022-04-04 19:04:04.000000'),('5353424555','354353454','43524543534','Praesent Name','6425345435','Vivamus et interdum ligula. ','2022-04-04 19:04:04.000000'),('64444254425','354353454','43524543534','Praesent Name','6425345435','Vivamus et interdum ligula. ','2022-04-04 19:04:04.000000');
/*!40000 ALTER TABLE `tb_D365Segments` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tb_DefaultContentMaintenance`
--

DROP TABLE IF EXISTS `tb_DefaultContentMaintenance`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tb_DefaultContentMaintenance` (
  `GuidKey` varchar(100) CHARACTER SET utf8 NOT NULL,
  `TranslationCodeKey` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `ContentKey` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `RelationContentKey` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  PRIMARY KEY (`GuidKey`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tb_DefaultContentMaintenance`
--

LOCK TABLES `tb_DefaultContentMaintenance` WRITE;
/*!40000 ALTER TABLE `tb_DefaultContentMaintenance` DISABLE KEYS */;
INSERT INTO `tb_DefaultContentMaintenance` VALUES ('00374675-2d56-4cef-860d-da02c7b639ee','TC00001','C0001','RC0001'),('0834643-2d56-4cef-860d-da02c7b639ee','TC00001','C0001','RC0001'),('1003846-2d56-4cef-860d-da02c7b639ee','TC00001','C0001','RC0001'),('10933874-2d56-4cef-860d-da02c7b639ee','TC00004','C0004','RC0004'),('1110832-2d56-4cef-860d-da02c7b639ee','TC00003','C0003','RC0003'),('1200300-2d56-4cef-860d-da02c7b639ee','TC00001','C0001','RC0001'),('2238546-2d56-4cef-860d-da02c7b639ee','TC00001','C0001','RC0001'),('39247-2d56-4cef-860d-da02c7b639ee','TC00001','C0001','RC0001'),('4884026-2d56-4cef-860d-da02c7b639ee','TC00002','C0002','RC0002'),('9283474-2d56-4cef-860d-da02c7b639ee','TC00001','C0001','RC0001');
/*!40000 ALTER TABLE `tb_DefaultContentMaintenance` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tb_DelEdiOrderTemp`
--

DROP TABLE IF EXISTS `tb_DelEdiOrderTemp`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tb_DelEdiOrderTemp` (
  `guid_key` varchar(100) CHARACTER SET utf8 NOT NULL,
  `order_no` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `brandid` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  PRIMARY KEY (`guid_key`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tb_DelEdiOrderTemp`
--

LOCK TABLES `tb_DelEdiOrderTemp` WRITE;
/*!40000 ALTER TABLE `tb_DelEdiOrderTemp` DISABLE KEYS */;
INSERT INTO `tb_DelEdiOrderTemp` VALUES ('4534535','34523453','35245345'),('546365','34523453','35245345'),('83564568','34523453','35245345'),('84334333','34523453','35245345'),('85363444','34523453','35245345');
/*!40000 ALTER TABLE `tb_DelEdiOrderTemp` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tb_DelEdiOrderTemp_4`
--

DROP TABLE IF EXISTS `tb_DelEdiOrderTemp_4`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tb_DelEdiOrderTemp_4` (
  `guid_key` varchar(100) CHARACTER SET utf8 NOT NULL,
  `order_no` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `brandid` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  PRIMARY KEY (`guid_key`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tb_DelEdiOrderTemp_4`
--

LOCK TABLES `tb_DelEdiOrderTemp_4` WRITE;
/*!40000 ALTER TABLE `tb_DelEdiOrderTemp_4` DISABLE KEYS */;
INSERT INTO `tb_DelEdiOrderTemp_4` VALUES ('4534535','34523453','35245345'),('546365','34523453','35245345'),('83564568','34523453','35245345'),('84334333','34523453','35245345'),('85363444','34523453','35245345');
/*!40000 ALTER TABLE `tb_DelEdiOrderTemp_4` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tb_DelOrderLog`
--

DROP TABLE IF EXISTS `tb_DelOrderLog`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tb_DelOrderLog` (
  `GuidKey` varchar(100) CHARACTER SET utf8 NOT NULL,
  `BrandId` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `OrderKey` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `OrderNo` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `OrderRcordNum` int(5) DEFAULT NULL,
  `OrderType` varchar(20) CHARACTER SET utf8 DEFAULT NULL,
  `DelUserId` varchar(40) CHARACTER SET utf8 DEFAULT NULL,
  `DelDateTime` datetime(6) DEFAULT NULL,
  PRIMARY KEY (`GuidKey`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tb_DelOrderLog`
--

LOCK TABLES `tb_DelOrderLog` WRITE;
/*!40000 ALTER TABLE `tb_DelOrderLog` DISABLE KEYS */;
INSERT INTO `tb_DelOrderLog` VALUES ('3452345345','4352345543','4352345353','345245353',500,'IMMEDIATE','435245345','2022-04-04 19:04:04.000000'),('53664566','4352345543','4352345353','345245353',500,'IMMEDIATE','435245345','2022-04-04 19:04:04.000000'),('745634564','4352345543','4352345353','345245353',500,'IMMEDIATE','435245345','2022-04-04 19:04:04.000000'),('7456345646','4352345543','4352345353','345245353',500,'IMMEDIATE','435245345','2022-04-04 19:04:04.000000'),('9452345345','4352345543','4352345353','345245353',500,'IMMEDIATE','435245345','2022-04-04 19:04:04.000000');
/*!40000 ALTER TABLE `tb_DelOrderLog` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tb_DynamicTable`
--

DROP TABLE IF EXISTS `tb_DynamicTable`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tb_DynamicTable` (
  `id` int(4) NOT NULL AUTO_INCREMENT,
  `ForeignKey` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `TbTranslation` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `TbSysIcon` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `TbContent` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `TbContentDtl` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `TbCareDtl` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `TbIconDtl` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `TbZContent` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `TbOrder` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `SourceType` varchar(20) CHARACTER SET utf8 DEFAULT NULL,
  `TbOrderEDI` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `TbOrderEDITemp` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `qr_tbOrderPo` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `qr_tbItemNo` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `sp_Qr` varchar(400) CHARACTER SET utf8 DEFAULT NULL,
  `TbOrderSizeTableDtl` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tb_DynamicTable`
--

LOCK TABLES `tb_DynamicTable` WRITE;
/*!40000 ALTER TABLE `tb_DynamicTable` DISABLE KEYS */;
INSERT INTO `tb_DynamicTable` VALUES (1,'43543532','Sed ex ipsum, vehicula non augue nec, laoreet auctor dui','ICON 1','Sed ex ipsum, vehicula non augue nec, laoreet auctor dui','Sed ex ipsum, vehicula non augue nec, laoreet auctor dui','Sed ex ipsum, vehicula non augue nec, laoreet auctor dui','ICON 2','Sed ex ipsum, vehicula non augue nec, laoreet auctor dui','TbOrder','FONT AWESOME','5463456456','45636456456','45234535','3452345','34534253','345234534'),(2,'43543532','Sed ex ipsum, vehicula non augue nec, laoreet auctor dui','ICON 1','Sed ex ipsum, vehicula non augue nec, laoreet auctor dui','Sed ex ipsum, vehicula non augue nec, laoreet auctor dui','Sed ex ipsum, vehicula non augue nec, laoreet auctor dui','ICON 2','Sed ex ipsum, vehicula non augue nec, laoreet auctor dui','TbOrder','FONT AWESOME','5463456456','45636456456','45234535','3452345','34534253','345234534'),(3,'43543532','Sed ex ipsum, vehicula non augue nec, laoreet auctor dui','ICON 1','Sed ex ipsum, vehicula non augue nec, laoreet auctor dui','Sed ex ipsum, vehicula non augue nec, laoreet auctor dui','Sed ex ipsum, vehicula non augue nec, laoreet auctor dui','ICON 2','Sed ex ipsum, vehicula non augue nec, laoreet auctor dui','TbOrder','FONT AWESOME','5463456456','45636456456','45234535','3452345','34534253','345234534'),(4,'43543532','Sed ex ipsum, vehicula non augue nec, laoreet auctor dui','ICON 1','Sed ex ipsum, vehicula non augue nec, laoreet auctor dui','Sed ex ipsum, vehicula non augue nec, laoreet auctor dui','Sed ex ipsum, vehicula non augue nec, laoreet auctor dui','ICON 2','Sed ex ipsum, vehicula non augue nec, laoreet auctor dui','TbOrder','FONT AWESOME','5463456456','45636456456','45234535','3452345','34534253','345234534'),(5,'43543532','Sed ex ipsum, vehicula non augue nec, laoreet auctor dui','ICON 1','Sed ex ipsum, vehicula non augue nec, laoreet auctor dui','Sed ex ipsum, vehicula non augue nec, laoreet auctor dui','Sed ex ipsum, vehicula non augue nec, laoreet auctor dui','ICON 2','Sed ex ipsum, vehicula non augue nec, laoreet auctor dui','TbOrder','FONT AWESOME','5463456456','45636456456','45234535','3452345','34534253','345234534'),(6,'43543532','Sed ex ipsum, vehicula non augue nec, laoreet auctor dui','ICON 1','Sed ex ipsum, vehicula non augue nec, laoreet auctor dui','Sed ex ipsum, vehicula non augue nec, laoreet auctor dui','Sed ex ipsum, vehicula non augue nec, laoreet auctor dui','ICON 2','Sed ex ipsum, vehicula non augue nec, laoreet auctor dui','TbOrder','FONT AWESOME','5463456456','45636456456','45234535','3452345','34534253','345234534');
/*!40000 ALTER TABLE `tb_DynamicTable` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tb_EDI_order_temp2`
--

DROP TABLE IF EXISTS `tb_EDI_order_temp2`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tb_EDI_order_temp2` (
  `ID` int(4) NOT NULL AUTO_INCREMENT,
  `guid_key` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `order_no` text DEFAULT NULL,
  `num` int(4) DEFAULT NULL,
  `po_number` varchar(600) CHARACTER SET utf8 DEFAULT NULL,
  `factory_code` text DEFAULT NULL,
  `order_expdate` text DEFAULT NULL,
  `invoice_cpyname` varchar(510) CHARACTER SET utf8 DEFAULT NULL,
  `invoice_addr` text DEFAULT NULL,
  `invoice_email` text DEFAULT NULL,
  `invoice_contact` text DEFAULT NULL,
  `invoice_phone` text DEFAULT NULL,
  `invoice_fax` text DEFAULT NULL,
  `delivery_cpyname` varchar(510) CHARACTER SET utf8 DEFAULT NULL,
  `delivery_addr` text DEFAULT NULL,
  `delivery_email` text DEFAULT NULL,
  `delivery_contact` text DEFAULT NULL,
  `delivery_phone` text DEFAULT NULL,
  `delivery_fax` text DEFAULT NULL,
  `item_ref1` varchar(300) CHARACTER SET utf8 DEFAULT NULL,
  `item_ref2` varchar(300) CHARACTER SET utf8 DEFAULT NULL,
  `item_ref3` varchar(300) CHARACTER SET utf8 DEFAULT NULL,
  `item_ref4` varchar(300) CHARACTER SET utf8 DEFAULT NULL,
  `item_ref5` varchar(300) CHARACTER SET utf8 DEFAULT NULL,
  `item_ref6` varchar(300) CHARACTER SET utf8 DEFAULT NULL,
  `item_ref7` varchar(300) CHARACTER SET utf8 DEFAULT NULL,
  `item_ref8` varchar(300) CHARACTER SET utf8 DEFAULT NULL,
  `item_ref9` varchar(300) CHARACTER SET utf8 DEFAULT NULL,
  `style_number` text DEFAULT NULL,
  `coo` tinytext DEFAULT NULL,
  `season_code` text DEFAULT NULL,
  `colour` varchar(300) CHARACTER SET utf8 DEFAULT NULL,
  `gender` varchar(300) CHARACTER SET utf8 DEFAULT NULL,
  `remark` tinytext DEFAULT NULL,
  `content_number` text DEFAULT NULL,
  `size_matrix_type` varchar(400) CHARACTER SET utf8 DEFAULT NULL,
  `size_content` text DEFAULT NULL,
  `total_qty` text DEFAULT NULL,
  `artwork_number` text DEFAULT NULL,
  `brandid` varchar(300) CHARACTER SET utf8 DEFAULT NULL,
  `order_user` text DEFAULT NULL,
  `order_date` datetime(6) DEFAULT NULL,
  `order_confirm_date` datetime(6) DEFAULT NULL,
  `is_draft` int(4) DEFAULT NULL,
  `total_qty1` text DEFAULT NULL,
  `total_qty2` text DEFAULT NULL,
  `total_qty3` text DEFAULT NULL,
  `total_qty4` text DEFAULT NULL,
  `total_qty5` text DEFAULT NULL,
  `total_qty6` text DEFAULT NULL,
  `total_qty7` text DEFAULT NULL,
  `total_qty8` text DEFAULT NULL,
  `total_qty9` text DEFAULT NULL,
  `F1` text DEFAULT NULL,
  `F2` text DEFAULT NULL,
  `F3` text DEFAULT NULL,
  `F4` text DEFAULT NULL,
  `F5` text DEFAULT NULL,
  `F6` text DEFAULT NULL,
  `F7` text DEFAULT NULL,
  `F8` text DEFAULT NULL,
  `F9` text DEFAULT NULL,
  `F10` text DEFAULT NULL,
  `F11` text DEFAULT NULL,
  `F12` text DEFAULT NULL,
  `F13` text DEFAULT NULL,
  `F14` text DEFAULT NULL,
  `F15` text DEFAULT NULL,
  `F16` text DEFAULT NULL,
  `F17` text DEFAULT NULL,
  `F18` text DEFAULT NULL,
  `F19` text DEFAULT NULL,
  `F20` text DEFAULT NULL,
  `F21` text DEFAULT NULL,
  `F22` text DEFAULT NULL,
  `F23` text DEFAULT NULL,
  `F24` text DEFAULT NULL,
  `F25` text DEFAULT NULL,
  `F26` text DEFAULT NULL,
  `F27` text DEFAULT NULL,
  `F28` text DEFAULT NULL,
  `F29` text DEFAULT NULL,
  `F30` text DEFAULT NULL,
  `A_Content_Number` text DEFAULT NULL,
  `B_Content_Number` text DEFAULT NULL,
  `C_Content_Number` text DEFAULT NULL,
  `invoice_addr2` text DEFAULT NULL,
  `invoice_addr3` text DEFAULT NULL,
  `delivery_city` varchar(200) CHARACTER SET utf8 DEFAULT NULL,
  `delivery_country` varchar(200) CHARACTER SET utf8 DEFAULT NULL,
  `delivery_post_code` varchar(200) CHARACTER SET utf8 DEFAULT NULL,
  `delivery_addr2` text DEFAULT NULL,
  `delivery_addr3` text DEFAULT NULL,
  `size_pointer` varchar(200) CHARACTER SET utf8 DEFAULT NULL,
  `size_content1` text DEFAULT NULL,
  `size_content2` text DEFAULT NULL,
  `size_content3` text DEFAULT NULL,
  `size_content4` text DEFAULT NULL,
  `size_content5` text DEFAULT NULL,
  `size_content6` text DEFAULT NULL,
  `size_content7` text DEFAULT NULL,
  `size_content8` text DEFAULT NULL,
  `size_content9` text DEFAULT NULL,
  `size_content10` text DEFAULT NULL,
  `size_matrix_type1` varchar(400) CHARACTER SET utf8 DEFAULT NULL,
  `size_matrix_type2` varchar(400) CHARACTER SET utf8 DEFAULT NULL,
  `size_matrix_type3` varchar(400) CHARACTER SET utf8 DEFAULT NULL,
  `size_matrix_type4` varchar(400) CHARACTER SET utf8 DEFAULT NULL,
  `size_matrix_type5` varchar(400) CHARACTER SET utf8 DEFAULT NULL,
  `size_matrix_type6` varchar(400) CHARACTER SET utf8 DEFAULT NULL,
  `size_matrix_type7` varchar(400) CHARACTER SET utf8 DEFAULT NULL,
  `size_matrix_type8` varchar(400) CHARACTER SET utf8 DEFAULT NULL,
  `size_matrix_type9` varchar(400) CHARACTER SET utf8 DEFAULT NULL,
  `size_matrix_type10` varchar(400) CHARACTER SET utf8 DEFAULT NULL,
  `LocationCode` varchar(600) CHARACTER SET utf8 DEFAULT NULL,
  `Price1` varchar(40) CHARACTER SET utf8 DEFAULT NULL,
  `Price2` varchar(40) CHARACTER SET utf8 DEFAULT NULL,
  `Price3` varchar(40) CHARACTER SET utf8 DEFAULT NULL,
  `Price4` varchar(40) CHARACTER SET utf8 DEFAULT NULL,
  `Price5` varchar(40) CHARACTER SET utf8 DEFAULT NULL,
  `Price6` varchar(40) CHARACTER SET utf8 DEFAULT NULL,
  `Price7` varchar(40) CHARACTER SET utf8 DEFAULT NULL,
  `Price8` varchar(40) CHARACTER SET utf8 DEFAULT NULL,
  `Price9` varchar(40) CHARACTER SET utf8 DEFAULT NULL,
  `currency1` varchar(40) CHARACTER SET utf8 DEFAULT NULL,
  `currency2` varchar(40) CHARACTER SET utf8 DEFAULT NULL,
  `currency3` varchar(40) CHARACTER SET utf8 DEFAULT NULL,
  `currency4` varchar(40) CHARACTER SET utf8 DEFAULT NULL,
  `currency5` varchar(40) CHARACTER SET utf8 DEFAULT NULL,
  `currency6` varchar(40) CHARACTER SET utf8 DEFAULT NULL,
  `currency7` varchar(40) CHARACTER SET utf8 DEFAULT NULL,
  `currency8` varchar(40) CHARACTER SET utf8 DEFAULT NULL,
  `currency9` varchar(40) CHARACTER SET utf8 DEFAULT NULL,
  `SumPrice` varchar(40) CHARACTER SET utf8 DEFAULT NULL,
  `A_Preview` text DEFAULT NULL,
  `B_Preview` text DEFAULT NULL,
  `C_Preview` text DEFAULT NULL,
  `AWExcel_Path` varchar(200) CHARACTER SET utf8 DEFAULT NULL,
  `ShrinkagePorcentaje` int(4) DEFAULT NULL,
  `DefaultSizeContent` text DEFAULT NULL,
  `DraftOrderEmail` varchar(400) CHARACTER SET utf8 DEFAULT NULL,
  `IsWastage` varchar(400) CHARACTER SET utf8 DEFAULT NULL,
  `UpdateUser` text DEFAULT NULL,
  `UpdateDate` datetime(6) DEFAULT NULL,
  `IsSendDrafEmail` char(1) DEFAULT NULL,
  `AwReportFTPStatus` varchar(20) CHARACTER SET utf8 DEFAULT NULL,
  `OrderApiStatus` char(1) DEFAULT NULL,
  `TrackingStatus` text DEFAULT NULL,
  `item_ref10` varchar(300) CHARACTER SET utf8 DEFAULT NULL,
  `total_qty10` text DEFAULT NULL,
  `Price10` varchar(40) CHARACTER SET utf8 DEFAULT NULL,
  `currency10` varchar(40) CHARACTER SET utf8 DEFAULT NULL,
  `EdiOrderNo` text DEFAULT NULL,
  `Consolidated_ID` text DEFAULT NULL,
  `Supplier_Code` text DEFAULT NULL,
  `Send_Date` text DEFAULT NULL,
  `Product_Description` varchar(400) CHARACTER SET utf8 DEFAULT NULL,
  `IsCopyOrder` char(1) DEFAULT NULL,
  `AllowConfirmOrderDate` text DEFAULT NULL,
  `SizeTableImg` varchar(200) CHARACTER SET utf8 DEFAULT NULL,
  `SizeContentNoMerged` text DEFAULT NULL,
  `ArtWorkStatus` char(1) DEFAULT NULL,
  `RePrintNum` int(4) DEFAULT NULL,
  `RePrintedNum` int(4) DEFAULT NULL,
  `RevNo` int(4) DEFAULT NULL,
  `PDFCheckStatus` char(1) DEFAULT NULL,
  `PoLastUpdateTime` varchar(40) CHARACTER SET utf8 DEFAULT NULL,
  `OptionId` text DEFAULT NULL,
  `LeanAwReportFTPStatus` char(1) DEFAULT NULL,
  `Order_Encryption` text DEFAULT NULL,
  `AwXmlStatus` varchar(400) CHARACTER SET utf8 DEFAULT NULL,
  `qr_link` text DEFAULT NULL,
  `EPCStatus` varchar(400) CHARACTER SET utf8 DEFAULT NULL,
  `FtpEcpStatus` varchar(1) DEFAULT NULL,
  `FtpTidStatus` varchar(1) DEFAULT NULL,
  `QRPDFStatus` char(1) DEFAULT NULL,
  `IntegrationXmlStatus` varchar(2) CHARACTER SET utf8 DEFAULT NULL,
  `IntegrationXmlNum` int(4) DEFAULT NULL,
  `CustomerId` text DEFAULT NULL,
  `InvoiceAddressId` text DEFAULT NULL,
  `InvoiceContactId` text DEFAULT NULL,
  `DeliveryAddressId` text DEFAULT NULL,
  `DeliveryContactId` text DEFAULT NULL,
  `ERPEntityID` text DEFAULT NULL,
  `MyAtexControl` text DEFAULT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tb_EDI_order_temp2`
--

LOCK TABLES `tb_EDI_order_temp2` WRITE;
/*!40000 ALTER TABLE `tb_EDI_order_temp2` DISABLE KEYS */;
INSERT INTO `tb_EDI_order_temp2` VALUES (1,'9283474-2d56-4cef-860d-da02c7b639ee','Order no',883,'po number','factory code','order expdate','invoice_cpyname','invoice_addr','invoice_email','invoice_contact','invoice_phone','invoice_fax','delivery_cpyname','delivery_addr','delivery_email','delivery_contact','delivery_phone','delivery_fax','item_ref1','item_ref2','item_ref3','item_ref4','item_ref5','item_ref6','item_ref7','item_ref8','item_ref9','style_number','coo','season_code','colour','gender','remark','content_number','size_matrix_type','size_content','total_qty','artwork_number','brandid','order_user','2021-04-21 00:00:00.000000','2021-04-11 00:00:00.000000',234,'total_qty1','total_qty2','total_qty3','total_qty4','total_qty5','total_qty6','total_qty7','total_qty8','total_qty9','F1','F2','F3','F4','F5','F6','F7','F8','F9','F10','F11','F12','F13','F14','F15','F16','F17','F18','F19','F20','F21','F22','F23','F24','F25','F26','F27','F28','F29','F30','A_Content_Number','B_Content_Number','C_Content_Number','invoice_addr2','invoice_addr3','delivery_city','delivery_country','delivery_post_code','delivery_addr2','delivery_addr3','size_pointer','size_content1','size_content2','size_content3','size_content4','size_content5','size_content6','size_content7','size_content8','size_content9','size_content10','size_matrix_type1','size_matrix_type2','size_matrix_type3','size_matrix_type4','size_matrix_type5','size_matrix_type6','size_matrix_type7','size_matrix_type8','size_matrix_type9','size_matrix_type10','LocationCode','Price1','Price2','Price3','Price4','Price5','Price6','Price7','Price8','Price9','currency1','currency2','currency3','currency4','currency5','currency6','currency7','currency8','currency9','SumPrice','A_Preview','B_Preview','C_Preview','AWExcel_Path',456,'DefaultSizeContent','DraftOrderEmail','IsWastage','UpdateUser','2021-07-10 00:00:00.000000','1','AwReportFTPStatus','1','TrackingStatus','item_ref10','total_qty10','Price10','currency10','EdiOrderNo','Consolidated_ID','Supplier_Code','Send_Date','Product_Description','F','AllowConfirmOrderDate','SizeTableImg','SizeContentNoMerged','F',837,324,463,'F','PoLastUpdateTime','OptionId','0','Order_Encryption','AwXmlStatus','qr_link','EPCStatus','0','1','1','11',7730,'CustomerId','InvoiceAddressId','InvoiceContactId','DeliveryAddressId','DeliveryContactId','ERPEntityID','MyAtexControl'),(2,'984642-2d56-4cef-860d-da02c7b639ee','Order no',883,'po number','factory code','order expdate','invoice_cpyname','invoice_addr','invoice_email','invoice_contact','invoice_phone','invoice_fax','delivery_cpyname','delivery_addr','delivery_email','delivery_contact','delivery_phone','delivery_fax','item_ref1','item_ref2','item_ref3','item_ref4','item_ref5','item_ref6','item_ref7','item_ref8','item_ref9','style_number','coo','season_code','colour','gender','remark','content_number','size_matrix_type','size_content','total_qty','artwork_number','brandid','order_user','2021-04-21 00:00:00.000000','2021-04-11 00:00:00.000000',234,'total_qty1','total_qty2','total_qty3','total_qty4','total_qty5','total_qty6','total_qty7','total_qty8','total_qty9','F1','F2','F3','F4','F5','F6','F7','F8','F9','F10','F11','F12','F13','F14','F15','F16','F17','F18','F19','F20','F21','F22','F23','F24','F25','F26','F27','F28','F29','F30','A_Content_Number','B_Content_Number','C_Content_Number','invoice_addr2','invoice_addr3','delivery_city','delivery_country','delivery_post_code','delivery_addr2','delivery_addr3','size_pointer','size_content1','size_content2','size_content3','size_content4','size_content5','size_content6','size_content7','size_content8','size_content9','size_content10','size_matrix_type1','size_matrix_type2','size_matrix_type3','size_matrix_type4','size_matrix_type5','size_matrix_type6','size_matrix_type7','size_matrix_type8','size_matrix_type9','size_matrix_type10','LocationCode','Price1','Price2','Price3','Price4','Price5','Price6','Price7','Price8','Price9','currency1','currency2','currency3','currency4','currency5','currency6','currency7','currency8','currency9','SumPrice','A_Preview','B_Preview','C_Preview','AWExcel_Path',456,'DefaultSizeContent','DraftOrderEmail','IsWastage','UpdateUser','2021-07-10 00:00:00.000000','1','AwReportFTPStatus','1','TrackingStatus','item_ref10','total_qty10','Price10','currency10','EdiOrderNo','Consolidated_ID','Supplier_Code','Send_Date','Product_Description','F','AllowConfirmOrderDate','SizeTableImg','SizeContentNoMerged','F',837,324,463,'F','PoLastUpdateTime','OptionId','0','Order_Encryption','AwXmlStatus','qr_link','EPCStatus','0','1','1','11',4955,'CustomerId','InvoiceAddressId','InvoiceContactId','DeliveryAddressId','DeliveryContactId','ERPEntityID','MyAtexControl'),(3,'003875-2d56-4cef-860d-da02c7b639ee','Order no',883,'po number','factory code','order expdate','invoice_cpyname','invoice_addr','invoice_email','invoice_contact','invoice_phone','invoice_fax','delivery_cpyname','delivery_addr','delivery_email','delivery_contact','delivery_phone','delivery_fax','item_ref1','item_ref2','item_ref3','item_ref4','item_ref5','item_ref6','item_ref7','item_ref8','item_ref9','style_number','coo','season_code','colour','gender','remark','content_number','size_matrix_type','size_content','total_qty','artwork_number','brandid','order_user','2021-04-21 00:00:00.000000','2021-04-11 00:00:00.000000',234,'total_qty1','total_qty2','total_qty3','total_qty4','total_qty5','total_qty6','total_qty7','total_qty8','total_qty9','F1','F2','F3','F4','F5','F6','F7','F8','F9','F10','F11','F12','F13','F14','F15','F16','F17','F18','F19','F20','F21','F22','F23','F24','F25','F26','F27','F28','F29','F30','A_Content_Number','B_Content_Number','C_Content_Number','invoice_addr2','invoice_addr3','delivery_city','delivery_country','delivery_post_code','delivery_addr2','delivery_addr3','size_pointer','size_content1','size_content2','size_content3','size_content4','size_content5','size_content6','size_content7','size_content8','size_content9','size_content10','size_matrix_type1','size_matrix_type2','size_matrix_type3','size_matrix_type4','size_matrix_type5','size_matrix_type6','size_matrix_type7','size_matrix_type8','size_matrix_type9','size_matrix_type10','LocationCode','Price1','Price2','Price3','Price4','Price5','Price6','Price7','Price8','Price9','currency1','currency2','currency3','currency4','currency5','currency6','currency7','currency8','currency9','SumPrice','A_Preview','B_Preview','C_Preview','AWExcel_Path',456,'DefaultSizeContent','DraftOrderEmail','IsWastage','UpdateUser','2021-07-10 00:00:00.000000','1','AwReportFTPStatus','1','TrackingStatus','item_ref10','total_qty10','Price10','currency10','EdiOrderNo','Consolidated_ID','Supplier_Code','Send_Date','Product_Description','F','AllowConfirmOrderDate','SizeTableImg','SizeContentNoMerged','F',837,324,463,'F','PoLastUpdateTime','OptionId','0','Order_Encryption','AwXmlStatus','qr_link','EPCStatus','0','1','1','11',7730,'CustomerId','InvoiceAddressId','InvoiceContactId','DeliveryAddressId','DeliveryContactId','ERPEntityID','MyAtexControl'),(4,'1128366-2d56-4cef-860d-da02c7b639ee','Order no',883,'po number','factory code','order expdate','invoice_cpyname','invoice_addr','invoice_email','invoice_contact','invoice_phone','invoice_fax','delivery_cpyname','delivery_addr','delivery_email','delivery_contact','delivery_phone','delivery_fax','item_ref1','item_ref2','item_ref3','item_ref4','item_ref5','item_ref6','item_ref7','item_ref8','item_ref9','style_number','coo','season_code','colour','gender','remark','content_number','size_matrix_type','size_content','total_qty','artwork_number','brandid','order_user','2021-04-21 00:00:00.000000','2021-04-11 00:00:00.000000',234,'total_qty1','total_qty2','total_qty3','total_qty4','total_qty5','total_qty6','total_qty7','total_qty8','total_qty9','F1','F2','F3','F4','F5','F6','F7','F8','F9','F10','F11','F12','F13','F14','F15','F16','F17','F18','F19','F20','F21','F22','F23','F24','F25','F26','F27','F28','F29','F30','A_Content_Number','B_Content_Number','C_Content_Number','invoice_addr2','invoice_addr3','delivery_city','delivery_country','delivery_post_code','delivery_addr2','delivery_addr3','size_pointer','size_content1','size_content2','size_content3','size_content4','size_content5','size_content6','size_content7','size_content8','size_content9','size_content10','size_matrix_type1','size_matrix_type2','size_matrix_type3','size_matrix_type4','size_matrix_type5','size_matrix_type6','size_matrix_type7','size_matrix_type8','size_matrix_type9','size_matrix_type10','LocationCode','Price1','Price2','Price3','Price4','Price5','Price6','Price7','Price8','Price9','currency1','currency2','currency3','currency4','currency5','currency6','currency7','currency8','currency9','SumPrice','A_Preview','B_Preview','C_Preview','AWExcel_Path',456,'DefaultSizeContent','DraftOrderEmail','IsWastage','UpdateUser','2021-07-10 00:00:00.000000','1','AwReportFTPStatus','1','TrackingStatus','item_ref10','total_qty10','Price10','currency10','EdiOrderNo','Consolidated_ID','Supplier_Code','Send_Date','Product_Description','F','AllowConfirmOrderDate','SizeTableImg','SizeContentNoMerged','F',837,324,463,'F','PoLastUpdateTime','OptionId','0','Order_Encryption','AwXmlStatus','qr_link','EPCStatus','0','1','1','11',7730,'CustomerId','InvoiceAddressId','InvoiceContactId','DeliveryAddressId','DeliveryContactId','ERPEntityID','MyAtexControl');
/*!40000 ALTER TABLE `tb_EDI_order_temp2` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tb_EDI_order_temp2_4`
--

DROP TABLE IF EXISTS `tb_EDI_order_temp2_4`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tb_EDI_order_temp2_4` (
  `ID` int(4) NOT NULL AUTO_INCREMENT,
  `guid_key` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `order_no` text DEFAULT NULL,
  `num` int(4) DEFAULT NULL,
  `po_number` varchar(600) CHARACTER SET utf8 DEFAULT NULL,
  `factory_code` text DEFAULT NULL,
  `order_expdate` text DEFAULT NULL,
  `invoice_cpyname` varchar(510) CHARACTER SET utf8 DEFAULT NULL,
  `invoice_addr` text DEFAULT NULL,
  `invoice_email` text DEFAULT NULL,
  `invoice_contact` text DEFAULT NULL,
  `invoice_phone` text DEFAULT NULL,
  `invoice_fax` text DEFAULT NULL,
  `delivery_cpyname` varchar(510) CHARACTER SET utf8 DEFAULT NULL,
  `delivery_addr` text DEFAULT NULL,
  `delivery_email` text DEFAULT NULL,
  `delivery_contact` text DEFAULT NULL,
  `delivery_phone` text DEFAULT NULL,
  `delivery_fax` text DEFAULT NULL,
  `item_ref1` varchar(300) CHARACTER SET utf8 DEFAULT NULL,
  `item_ref2` varchar(300) CHARACTER SET utf8 DEFAULT NULL,
  `item_ref3` varchar(300) CHARACTER SET utf8 DEFAULT NULL,
  `item_ref4` varchar(300) CHARACTER SET utf8 DEFAULT NULL,
  `item_ref5` varchar(300) CHARACTER SET utf8 DEFAULT NULL,
  `item_ref6` varchar(300) CHARACTER SET utf8 DEFAULT NULL,
  `item_ref7` varchar(300) CHARACTER SET utf8 DEFAULT NULL,
  `item_ref8` varchar(300) CHARACTER SET utf8 DEFAULT NULL,
  `item_ref9` varchar(300) CHARACTER SET utf8 DEFAULT NULL,
  `style_number` text DEFAULT NULL,
  `coo` tinytext DEFAULT NULL,
  `season_code` text DEFAULT NULL,
  `colour` varchar(300) CHARACTER SET utf8 DEFAULT NULL,
  `gender` varchar(300) CHARACTER SET utf8 DEFAULT NULL,
  `remark` tinytext DEFAULT NULL,
  `content_number` text DEFAULT NULL,
  `size_matrix_type` varchar(400) CHARACTER SET utf8 DEFAULT NULL,
  `size_content` text DEFAULT NULL,
  `total_qty` text DEFAULT NULL,
  `artwork_number` text DEFAULT NULL,
  `brandid` varchar(300) CHARACTER SET utf8 DEFAULT NULL,
  `order_user` text DEFAULT NULL,
  `order_date` datetime(6) DEFAULT NULL,
  `order_confirm_date` datetime(6) DEFAULT NULL,
  `is_draft` int(4) DEFAULT NULL,
  `total_qty1` text DEFAULT NULL,
  `total_qty2` text DEFAULT NULL,
  `total_qty3` text DEFAULT NULL,
  `total_qty4` text DEFAULT NULL,
  `total_qty5` text DEFAULT NULL,
  `total_qty6` text DEFAULT NULL,
  `total_qty7` text DEFAULT NULL,
  `total_qty8` text DEFAULT NULL,
  `total_qty9` text DEFAULT NULL,
  `F1` text DEFAULT NULL,
  `F2` text DEFAULT NULL,
  `F3` text DEFAULT NULL,
  `F4` text DEFAULT NULL,
  `F5` text DEFAULT NULL,
  `F6` text DEFAULT NULL,
  `F7` text DEFAULT NULL,
  `F8` text DEFAULT NULL,
  `F9` text DEFAULT NULL,
  `F10` text DEFAULT NULL,
  `F11` text DEFAULT NULL,
  `F12` text DEFAULT NULL,
  `F13` text DEFAULT NULL,
  `F14` text DEFAULT NULL,
  `F15` text DEFAULT NULL,
  `F16` text DEFAULT NULL,
  `F17` text DEFAULT NULL,
  `F18` text DEFAULT NULL,
  `F19` text DEFAULT NULL,
  `F20` text DEFAULT NULL,
  `F21` text DEFAULT NULL,
  `F22` text DEFAULT NULL,
  `F23` text DEFAULT NULL,
  `F24` text DEFAULT NULL,
  `F25` text DEFAULT NULL,
  `F26` text DEFAULT NULL,
  `F27` text DEFAULT NULL,
  `F28` text DEFAULT NULL,
  `F29` text DEFAULT NULL,
  `F30` text DEFAULT NULL,
  `A_Content_Number` text DEFAULT NULL,
  `B_Content_Number` text DEFAULT NULL,
  `C_Content_Number` text DEFAULT NULL,
  `invoice_addr2` text DEFAULT NULL,
  `invoice_addr3` text DEFAULT NULL,
  `delivery_city` varchar(200) CHARACTER SET utf8 DEFAULT NULL,
  `delivery_country` varchar(200) CHARACTER SET utf8 DEFAULT NULL,
  `delivery_post_code` varchar(200) CHARACTER SET utf8 DEFAULT NULL,
  `delivery_addr2` text DEFAULT NULL,
  `delivery_addr3` text DEFAULT NULL,
  `size_pointer` varchar(200) CHARACTER SET utf8 DEFAULT NULL,
  `size_content1` text DEFAULT NULL,
  `size_content2` text DEFAULT NULL,
  `size_content3` text DEFAULT NULL,
  `size_content4` text DEFAULT NULL,
  `size_content5` text DEFAULT NULL,
  `size_content6` text DEFAULT NULL,
  `size_content7` text DEFAULT NULL,
  `size_content8` text DEFAULT NULL,
  `size_content9` text DEFAULT NULL,
  `size_content10` text DEFAULT NULL,
  `size_matrix_type1` varchar(400) CHARACTER SET utf8 DEFAULT NULL,
  `size_matrix_type2` varchar(400) CHARACTER SET utf8 DEFAULT NULL,
  `size_matrix_type3` varchar(400) CHARACTER SET utf8 DEFAULT NULL,
  `size_matrix_type4` varchar(400) CHARACTER SET utf8 DEFAULT NULL,
  `size_matrix_type5` varchar(400) CHARACTER SET utf8 DEFAULT NULL,
  `size_matrix_type6` varchar(400) CHARACTER SET utf8 DEFAULT NULL,
  `size_matrix_type7` varchar(400) CHARACTER SET utf8 DEFAULT NULL,
  `size_matrix_type8` varchar(400) CHARACTER SET utf8 DEFAULT NULL,
  `size_matrix_type9` varchar(400) CHARACTER SET utf8 DEFAULT NULL,
  `size_matrix_type10` varchar(400) CHARACTER SET utf8 DEFAULT NULL,
  `LocationCode` varchar(600) CHARACTER SET utf8 DEFAULT NULL,
  `Price1` varchar(40) CHARACTER SET utf8 DEFAULT NULL,
  `Price2` varchar(40) CHARACTER SET utf8 DEFAULT NULL,
  `Price3` varchar(40) CHARACTER SET utf8 DEFAULT NULL,
  `Price4` varchar(40) CHARACTER SET utf8 DEFAULT NULL,
  `Price5` varchar(40) CHARACTER SET utf8 DEFAULT NULL,
  `Price6` varchar(40) CHARACTER SET utf8 DEFAULT NULL,
  `Price7` varchar(40) CHARACTER SET utf8 DEFAULT NULL,
  `Price8` varchar(40) CHARACTER SET utf8 DEFAULT NULL,
  `Price9` varchar(40) CHARACTER SET utf8 DEFAULT NULL,
  `currency1` varchar(40) CHARACTER SET utf8 DEFAULT NULL,
  `currency2` varchar(40) CHARACTER SET utf8 DEFAULT NULL,
  `currency3` varchar(40) CHARACTER SET utf8 DEFAULT NULL,
  `currency4` varchar(40) CHARACTER SET utf8 DEFAULT NULL,
  `currency5` varchar(40) CHARACTER SET utf8 DEFAULT NULL,
  `currency6` varchar(40) CHARACTER SET utf8 DEFAULT NULL,
  `currency7` varchar(40) CHARACTER SET utf8 DEFAULT NULL,
  `currency8` varchar(40) CHARACTER SET utf8 DEFAULT NULL,
  `currency9` varchar(40) CHARACTER SET utf8 DEFAULT NULL,
  `SumPrice` varchar(40) CHARACTER SET utf8 DEFAULT NULL,
  `A_Preview` text DEFAULT NULL,
  `B_Preview` text DEFAULT NULL,
  `C_Preview` text DEFAULT NULL,
  `AWExcel_Path` varchar(200) CHARACTER SET utf8 DEFAULT NULL,
  `ShrinkagePorcentaje` int(4) DEFAULT NULL,
  `DefaultSizeContent` text DEFAULT NULL,
  `DraftOrderEmail` varchar(400) CHARACTER SET utf8 DEFAULT NULL,
  `IsWastage` varchar(400) CHARACTER SET utf8 DEFAULT NULL,
  `UpdateUser` text DEFAULT NULL,
  `UpdateDate` datetime(6) DEFAULT NULL,
  `IsSendDrafEmail` char(1) DEFAULT NULL,
  `AwReportFTPStatus` varchar(20) CHARACTER SET utf8 DEFAULT NULL,
  `OrderApiStatus` char(1) DEFAULT NULL,
  `TrackingStatus` text DEFAULT NULL,
  `item_ref10` varchar(300) CHARACTER SET utf8 DEFAULT NULL,
  `total_qty10` text DEFAULT NULL,
  `Price10` varchar(40) CHARACTER SET utf8 DEFAULT NULL,
  `currency10` varchar(40) CHARACTER SET utf8 DEFAULT NULL,
  `EdiOrderNo` text DEFAULT NULL,
  `Consolidated_ID` text DEFAULT NULL,
  `Supplier_Code` text DEFAULT NULL,
  `Send_Date` text DEFAULT NULL,
  `Product_Description` varchar(400) CHARACTER SET utf8 DEFAULT NULL,
  `IsCopyOrder` char(1) DEFAULT NULL,
  `AllowConfirmOrderDate` text DEFAULT NULL,
  `SizeTableImg` varchar(200) CHARACTER SET utf8 DEFAULT NULL,
  `SizeContentNoMerged` text DEFAULT NULL,
  `ArtWorkStatus` char(1) DEFAULT NULL,
  `RePrintNum` int(4) DEFAULT NULL,
  `RePrintedNum` int(4) DEFAULT NULL,
  `RevNo` int(4) DEFAULT NULL,
  `PDFCheckStatus` char(1) DEFAULT NULL,
  `PoLastUpdateTime` varchar(40) CHARACTER SET utf8 DEFAULT NULL,
  `OptionId` text DEFAULT NULL,
  `LeanAwReportFTPStatus` char(1) DEFAULT NULL,
  `Order_Encryption` text DEFAULT NULL,
  `AwXmlStatus` varchar(400) CHARACTER SET utf8 DEFAULT NULL,
  `qr_link` text DEFAULT NULL,
  `EPCStatus` varchar(400) CHARACTER SET utf8 DEFAULT NULL,
  `FtpEcpStatus` varchar(1) DEFAULT NULL,
  `FtpTidStatus` varchar(1) DEFAULT NULL,
  `QRPDFStatus` char(1) DEFAULT NULL,
  `IntegrationXmlStatus` varchar(2) CHARACTER SET utf8 DEFAULT NULL,
  `IntegrationXmlNum` int(4) DEFAULT NULL,
  `CustomerId` text DEFAULT NULL,
  `InvoiceAddressId` text DEFAULT NULL,
  `InvoiceContactId` text DEFAULT NULL,
  `DeliveryAddressId` text DEFAULT NULL,
  `DeliveryContactId` text DEFAULT NULL,
  `ERPEntityID` text DEFAULT NULL,
  `MyAtexControl` text DEFAULT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tb_EDI_order_temp2_4`
--

LOCK TABLES `tb_EDI_order_temp2_4` WRITE;
/*!40000 ALTER TABLE `tb_EDI_order_temp2_4` DISABLE KEYS */;
INSERT INTO `tb_EDI_order_temp2_4` VALUES (1,'9283474-2d56-4cef-860d-da02c7b639ee','Order no',883,'po number','factory code','order expdate','invoice_cpyname','invoice_addr','invoice_email','invoice_contact','invoice_phone','invoice_fax','delivery_cpyname','delivery_addr','delivery_email','delivery_contact','delivery_phone','delivery_fax','item_ref1','item_ref2','item_ref3','item_ref4','item_ref5','item_ref6','item_ref7','item_ref8','item_ref9','style_number','coo','season_code','colour','gender','remark','content_number','size_matrix_type','size_content','total_qty','artwork_number','brandid','order_user','2021-04-21 00:00:00.000000','2021-04-11 00:00:00.000000',234,'total_qty1','total_qty2','total_qty3','total_qty4','total_qty5','total_qty6','total_qty7','total_qty8','total_qty9','F1','F2','F3','F4','F5','F6','F7','F8','F9','F10','F11','F12','F13','F14','F15','F16','F17','F18','F19','F20','F21','F22','F23','F24','F25','F26','F27','F28','F29','F30','A_Content_Number','B_Content_Number','C_Content_Number','invoice_addr2','invoice_addr3','delivery_city','delivery_country','delivery_post_code','delivery_addr2','delivery_addr3','size_pointer','size_content1','size_content2','size_content3','size_content4','size_content5','size_content6','size_content7','size_content8','size_content9','size_content10','size_matrix_type1','size_matrix_type2','size_matrix_type3','size_matrix_type4','size_matrix_type5','size_matrix_type6','size_matrix_type7','size_matrix_type8','size_matrix_type9','size_matrix_type10','LocationCode','Price1','Price2','Price3','Price4','Price5','Price6','Price7','Price8','Price9','currency1','currency2','currency3','currency4','currency5','currency6','currency7','currency8','currency9','SumPrice','A_Preview','B_Preview','C_Preview','AWExcel_Path',456,'DefaultSizeContent','DraftOrderEmail','IsWastage','UpdateUser','2021-07-10 00:00:00.000000','1','AwReportFTPStatus','1','TrackingStatus','item_ref10','total_qty10','Price10','currency10','EdiOrderNo','Consolidated_ID','Supplier_Code','Send_Date','Product_Description','F','AllowConfirmOrderDate','SizeTableImg','SizeContentNoMerged','F',837,324,463,'F','PoLastUpdateTime','OptionId','0','Order_Encryption','AwXmlStatus','qr_link','EPCStatus','0','1','1','11',7730,'CustomerId','InvoiceAddressId','InvoiceContactId','DeliveryAddressId','DeliveryContactId','ERPEntityID','MyAtexControl'),(2,'984642-2d56-4cef-860d-da02c7b639ee','Order no',883,'po number','factory code','order expdate','invoice_cpyname','invoice_addr','invoice_email','invoice_contact','invoice_phone','invoice_fax','delivery_cpyname','delivery_addr','delivery_email','delivery_contact','delivery_phone','delivery_fax','item_ref1','item_ref2','item_ref3','item_ref4','item_ref5','item_ref6','item_ref7','item_ref8','item_ref9','style_number','coo','season_code','colour','gender','remark','content_number','size_matrix_type','size_content','total_qty','artwork_number','brandid','order_user','2021-04-21 00:00:00.000000','2021-04-11 00:00:00.000000',234,'total_qty1','total_qty2','total_qty3','total_qty4','total_qty5','total_qty6','total_qty7','total_qty8','total_qty9','F1','F2','F3','F4','F5','F6','F7','F8','F9','F10','F11','F12','F13','F14','F15','F16','F17','F18','F19','F20','F21','F22','F23','F24','F25','F26','F27','F28','F29','F30','A_Content_Number','B_Content_Number','C_Content_Number','invoice_addr2','invoice_addr3','delivery_city','delivery_country','delivery_post_code','delivery_addr2','delivery_addr3','size_pointer','size_content1','size_content2','size_content3','size_content4','size_content5','size_content6','size_content7','size_content8','size_content9','size_content10','size_matrix_type1','size_matrix_type2','size_matrix_type3','size_matrix_type4','size_matrix_type5','size_matrix_type6','size_matrix_type7','size_matrix_type8','size_matrix_type9','size_matrix_type10','LocationCode','Price1','Price2','Price3','Price4','Price5','Price6','Price7','Price8','Price9','currency1','currency2','currency3','currency4','currency5','currency6','currency7','currency8','currency9','SumPrice','A_Preview','B_Preview','C_Preview','AWExcel_Path',456,'DefaultSizeContent','DraftOrderEmail','IsWastage','UpdateUser','2021-07-10 00:00:00.000000','1','AwReportFTPStatus','1','TrackingStatus','item_ref10','total_qty10','Price10','currency10','EdiOrderNo','Consolidated_ID','Supplier_Code','Send_Date','Product_Description','F','AllowConfirmOrderDate','SizeTableImg','SizeContentNoMerged','F',837,324,463,'F','PoLastUpdateTime','OptionId','0','Order_Encryption','AwXmlStatus','qr_link','EPCStatus','0','1','1','11',4955,'CustomerId','InvoiceAddressId','InvoiceContactId','DeliveryAddressId','DeliveryContactId','ERPEntityID','MyAtexControl'),(3,'003875-2d56-4cef-860d-da02c7b639ee','Order no',883,'po number','factory code','order expdate','invoice_cpyname','invoice_addr','invoice_email','invoice_contact','invoice_phone','invoice_fax','delivery_cpyname','delivery_addr','delivery_email','delivery_contact','delivery_phone','delivery_fax','item_ref1','item_ref2','item_ref3','item_ref4','item_ref5','item_ref6','item_ref7','item_ref8','item_ref9','style_number','coo','season_code','colour','gender','remark','content_number','size_matrix_type','size_content','total_qty','artwork_number','brandid','order_user','2021-04-21 00:00:00.000000','2021-04-11 00:00:00.000000',234,'total_qty1','total_qty2','total_qty3','total_qty4','total_qty5','total_qty6','total_qty7','total_qty8','total_qty9','F1','F2','F3','F4','F5','F6','F7','F8','F9','F10','F11','F12','F13','F14','F15','F16','F17','F18','F19','F20','F21','F22','F23','F24','F25','F26','F27','F28','F29','F30','A_Content_Number','B_Content_Number','C_Content_Number','invoice_addr2','invoice_addr3','delivery_city','delivery_country','delivery_post_code','delivery_addr2','delivery_addr3','size_pointer','size_content1','size_content2','size_content3','size_content4','size_content5','size_content6','size_content7','size_content8','size_content9','size_content10','size_matrix_type1','size_matrix_type2','size_matrix_type3','size_matrix_type4','size_matrix_type5','size_matrix_type6','size_matrix_type7','size_matrix_type8','size_matrix_type9','size_matrix_type10','LocationCode','Price1','Price2','Price3','Price4','Price5','Price6','Price7','Price8','Price9','currency1','currency2','currency3','currency4','currency5','currency6','currency7','currency8','currency9','SumPrice','A_Preview','B_Preview','C_Preview','AWExcel_Path',456,'DefaultSizeContent','DraftOrderEmail','IsWastage','UpdateUser','2021-07-10 00:00:00.000000','1','AwReportFTPStatus','1','TrackingStatus','item_ref10','total_qty10','Price10','currency10','EdiOrderNo','Consolidated_ID','Supplier_Code','Send_Date','Product_Description','F','AllowConfirmOrderDate','SizeTableImg','SizeContentNoMerged','F',837,324,463,'F','PoLastUpdateTime','OptionId','0','Order_Encryption','AwXmlStatus','qr_link','EPCStatus','0','1','1','11',7730,'CustomerId','InvoiceAddressId','InvoiceContactId','DeliveryAddressId','DeliveryContactId','ERPEntityID','MyAtexControl'),(4,'1128366-2d56-4cef-860d-da02c7b639ee','Order no',883,'po number','factory code','order expdate','invoice_cpyname','invoice_addr','invoice_email','invoice_contact','invoice_phone','invoice_fax','delivery_cpyname','delivery_addr','delivery_email','delivery_contact','delivery_phone','delivery_fax','item_ref1','item_ref2','item_ref3','item_ref4','item_ref5','item_ref6','item_ref7','item_ref8','item_ref9','style_number','coo','season_code','colour','gender','remark','content_number','size_matrix_type','size_content','total_qty','artwork_number','brandid','order_user','2021-04-21 00:00:00.000000','2021-04-11 00:00:00.000000',234,'total_qty1','total_qty2','total_qty3','total_qty4','total_qty5','total_qty6','total_qty7','total_qty8','total_qty9','F1','F2','F3','F4','F5','F6','F7','F8','F9','F10','F11','F12','F13','F14','F15','F16','F17','F18','F19','F20','F21','F22','F23','F24','F25','F26','F27','F28','F29','F30','A_Content_Number','B_Content_Number','C_Content_Number','invoice_addr2','invoice_addr3','delivery_city','delivery_country','delivery_post_code','delivery_addr2','delivery_addr3','size_pointer','size_content1','size_content2','size_content3','size_content4','size_content5','size_content6','size_content7','size_content8','size_content9','size_content10','size_matrix_type1','size_matrix_type2','size_matrix_type3','size_matrix_type4','size_matrix_type5','size_matrix_type6','size_matrix_type7','size_matrix_type8','size_matrix_type9','size_matrix_type10','LocationCode','Price1','Price2','Price3','Price4','Price5','Price6','Price7','Price8','Price9','currency1','currency2','currency3','currency4','currency5','currency6','currency7','currency8','currency9','SumPrice','A_Preview','B_Preview','C_Preview','AWExcel_Path',456,'DefaultSizeContent','DraftOrderEmail','IsWastage','UpdateUser','2021-07-10 00:00:00.000000','1','AwReportFTPStatus','1','TrackingStatus','item_ref10','total_qty10','Price10','currency10','EdiOrderNo','Consolidated_ID','Supplier_Code','Send_Date','Product_Description','F','AllowConfirmOrderDate','SizeTableImg','SizeContentNoMerged','F',837,324,463,'F','PoLastUpdateTime','OptionId','0','Order_Encryption','AwXmlStatus','qr_link','EPCStatus','0','1','1','11',7730,'CustomerId','InvoiceAddressId','InvoiceContactId','DeliveryAddressId','DeliveryContactId','ERPEntityID','MyAtexControl');
/*!40000 ALTER TABLE `tb_EDI_order_temp2_4` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tb_EDI_order_temp3`
--

DROP TABLE IF EXISTS `tb_EDI_order_temp3`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tb_EDI_order_temp3` (
  `ID` int(4) NOT NULL AUTO_INCREMENT,
  `guid_key` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `order_no` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `num` int(4) DEFAULT NULL,
  `po_number` varchar(600) CHARACTER SET utf8 DEFAULT NULL,
  `factory_code` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `order_expdate` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `invoice_cpyname` varchar(510) CHARACTER SET utf8 DEFAULT NULL,
  `invoice_addr` text DEFAULT NULL,
  `invoice_email` text DEFAULT NULL,
  `invoice_contact` text DEFAULT NULL,
  `invoice_phone` varchar(400) CHARACTER SET utf8 DEFAULT NULL,
  `invoice_fax` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `delivery_cpyname` varchar(510) CHARACTER SET utf8 DEFAULT NULL,
  `delivery_addr` text DEFAULT NULL,
  `delivery_email` text DEFAULT NULL,
  `delivery_contact` varchar(400) CHARACTER SET utf8 DEFAULT NULL,
  `delivery_phone` varchar(400) CHARACTER SET utf8 DEFAULT NULL,
  `delivery_fax` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `item_ref1` varchar(300) CHARACTER SET utf8 DEFAULT NULL,
  `item_ref2` varchar(300) CHARACTER SET utf8 DEFAULT NULL,
  `item_ref3` varchar(300) CHARACTER SET utf8 DEFAULT NULL,
  `item_ref4` varchar(300) CHARACTER SET utf8 DEFAULT NULL,
  `item_ref5` varchar(300) CHARACTER SET utf8 DEFAULT NULL,
  `item_ref6` varchar(300) CHARACTER SET utf8 DEFAULT NULL,
  `item_ref7` varchar(300) CHARACTER SET utf8 DEFAULT NULL,
  `item_ref8` varchar(300) CHARACTER SET utf8 DEFAULT NULL,
  `item_ref9` varchar(300) CHARACTER SET utf8 DEFAULT NULL,
  `style_number` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `coo` text DEFAULT NULL,
  `season_code` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `colour` varchar(300) CHARACTER SET utf8 DEFAULT NULL,
  `gender` varchar(300) CHARACTER SET utf8 DEFAULT NULL,
  `remark` text DEFAULT NULL,
  `content_number` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `size_matrix_type` varchar(400) CHARACTER SET utf8 DEFAULT NULL,
  `size_content` text DEFAULT NULL,
  `total_qty` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `artwork_number` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `brandid` varchar(300) CHARACTER SET utf8 DEFAULT NULL,
  `order_user` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `order_date` datetime(6) DEFAULT NULL,
  `order_confirm_date` datetime(6) DEFAULT NULL,
  `is_draft` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `total_qty1` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `total_qty2` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `total_qty3` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `total_qty4` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `total_qty5` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `total_qty6` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `total_qty7` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `total_qty8` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `total_qty9` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `F1` text DEFAULT NULL,
  `F2` text DEFAULT NULL,
  `F3` text DEFAULT NULL,
  `F4` text DEFAULT NULL,
  `F5` text DEFAULT NULL,
  `F6` text DEFAULT NULL,
  `F7` text DEFAULT NULL,
  `F8` text DEFAULT NULL,
  `F9` text DEFAULT NULL,
  `F10` text DEFAULT NULL,
  `F11` text DEFAULT NULL,
  `F12` text DEFAULT NULL,
  `F13` text DEFAULT NULL,
  `F14` text DEFAULT NULL,
  `F15` text DEFAULT NULL,
  `F16` text DEFAULT NULL,
  `F17` text DEFAULT NULL,
  `F18` text DEFAULT NULL,
  `F19` text DEFAULT NULL,
  `F20` text DEFAULT NULL,
  `F21` text DEFAULT NULL,
  `F22` text DEFAULT NULL,
  `F23` text DEFAULT NULL,
  `F24` text DEFAULT NULL,
  `F25` text DEFAULT NULL,
  `F26` text DEFAULT NULL,
  `F27` text DEFAULT NULL,
  `F28` text DEFAULT NULL,
  `F29` text DEFAULT NULL,
  `F30` text DEFAULT NULL,
  `A_Content_Number` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `B_Content_Number` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `C_Content_Number` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `invoice_addr2` text DEFAULT NULL,
  `invoice_addr3` text DEFAULT NULL,
  `delivery_city` varchar(200) CHARACTER SET utf8 DEFAULT NULL,
  `delivery_country` varchar(200) CHARACTER SET utf8 DEFAULT NULL,
  `delivery_post_code` varchar(200) CHARACTER SET utf8 DEFAULT NULL,
  `delivery_addr2` text DEFAULT NULL,
  `delivery_addr3` text DEFAULT NULL,
  `size_pointer` varchar(200) DEFAULT NULL,
  `size_content1` text DEFAULT NULL,
  `size_content2` text DEFAULT NULL,
  `size_content3` text DEFAULT NULL,
  `size_content4` text DEFAULT NULL,
  `size_content5` text DEFAULT NULL,
  `size_content6` text DEFAULT NULL,
  `size_content7` text DEFAULT NULL,
  `size_content8` text DEFAULT NULL,
  `size_content9` text DEFAULT NULL,
  `size_content10` text DEFAULT NULL,
  `size_matrix_type1` varchar(400) CHARACTER SET utf8 DEFAULT NULL,
  `size_matrix_type2` varchar(400) CHARACTER SET utf8 DEFAULT NULL,
  `size_matrix_type3` varchar(400) CHARACTER SET utf8 DEFAULT NULL,
  `size_matrix_type4` varchar(400) CHARACTER SET utf8 DEFAULT NULL,
  `size_matrix_type5` varchar(400) CHARACTER SET utf8 DEFAULT NULL,
  `size_matrix_type6` varchar(400) CHARACTER SET utf8 DEFAULT NULL,
  `size_matrix_type7` varchar(400) CHARACTER SET utf8 DEFAULT NULL,
  `size_matrix_type8` varchar(400) CHARACTER SET utf8 DEFAULT NULL,
  `size_matrix_type9` varchar(400) CHARACTER SET utf8 DEFAULT NULL,
  `size_matrix_type10` varchar(400) CHARACTER SET utf8 DEFAULT NULL,
  `LocationCode` text DEFAULT NULL,
  `Price1` varchar(40) CHARACTER SET utf8 DEFAULT NULL,
  `Price2` varchar(40) CHARACTER SET utf8 DEFAULT NULL,
  `Price3` varchar(40) CHARACTER SET utf8 DEFAULT NULL,
  `Price4` varchar(40) CHARACTER SET utf8 DEFAULT NULL,
  `Price5` varchar(40) CHARACTER SET utf8 DEFAULT NULL,
  `Price6` varchar(40) CHARACTER SET utf8 DEFAULT NULL,
  `Price7` varchar(40) CHARACTER SET utf8 DEFAULT NULL,
  `Price8` varchar(40) CHARACTER SET utf8 DEFAULT NULL,
  `Price9` varchar(40) CHARACTER SET utf8 DEFAULT NULL,
  `currency1` varchar(40) DEFAULT NULL,
  `currency2` varchar(40) DEFAULT NULL,
  `currency3` varchar(40) DEFAULT NULL,
  `currency4` varchar(40) DEFAULT NULL,
  `currency5` varchar(40) DEFAULT NULL,
  `currency6` varchar(40) DEFAULT NULL,
  `currency7` varchar(40) DEFAULT NULL,
  `currency8` varchar(40) DEFAULT NULL,
  `currency9` varchar(40) DEFAULT NULL,
  `SumPrice` varchar(40) DEFAULT NULL,
  `A_Preview` text DEFAULT NULL,
  `B_Preview` text DEFAULT NULL,
  `C_Preview` text DEFAULT NULL,
  `AWExcel_Path` varchar(200) DEFAULT NULL,
  `ShrinkagePorcentaje` int(4) DEFAULT NULL,
  `DefaultSizeContent` text DEFAULT NULL,
  `DraftOrderEmail` varchar(400) CHARACTER SET utf8 DEFAULT NULL,
  `IsWastage` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `UpdateUser` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `UpdateDate` datetime(6) DEFAULT NULL,
  `IsSendDrafEmail` varchar(30) DEFAULT NULL,
  `AwReportFTPStatus` varchar(20) CHARACTER SET utf8 DEFAULT NULL,
  `OrderApiStatus` char(20) DEFAULT NULL,
  `TrackingStatus` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `item_ref10` varchar(300) CHARACTER SET utf8 DEFAULT NULL,
  `total_qty10` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `Price10` varchar(40) CHARACTER SET utf8 DEFAULT NULL,
  `currency10` varchar(40) CHARACTER SET utf8 DEFAULT NULL,
  `EdiOrderNo` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `Consolidated_ID` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `Supplier_Code` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `Send_Date` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `Product_Description` varchar(400) CHARACTER SET utf8 DEFAULT NULL,
  `IsCopyOrder` char(30) DEFAULT NULL,
  `AllowConfirmOrderDate` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `SizeTableImg` varchar(200) CHARACTER SET utf8 DEFAULT NULL,
  `SizeContentNoMerged` text DEFAULT NULL,
  `ArtWorkStatus` char(10) DEFAULT NULL,
  `RePrintNum` int(4) DEFAULT NULL,
  `RePrintedNum` int(4) DEFAULT NULL,
  `RevNo` int(4) DEFAULT NULL,
  `PDFCheckStatus` char(41) DEFAULT NULL,
  `PoLastUpdateTime` varchar(40) CHARACTER SET utf8 DEFAULT NULL,
  `OptionId` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `LeanAwReportFTPStatus` char(1) DEFAULT NULL,
  `Order_Encryption` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `AwXmlStatus` varchar(400) CHARACTER SET utf8 DEFAULT NULL,
  `qr_link` text DEFAULT NULL,
  `EPCStatus` varchar(400) CHARACTER SET utf8 DEFAULT NULL,
  `FtpEcpStatus` varchar(100) DEFAULT NULL,
  `FtpTidStatus` varchar(100) DEFAULT NULL,
  `TempKey` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `CreateDate` datetime(6) DEFAULT NULL,
  `QRPDFStatus` char(1) DEFAULT NULL,
  `IntegrationXmlStatus` varchar(2) CHARACTER SET utf8 DEFAULT NULL,
  `IntegrationXmlNum` int(4) DEFAULT NULL,
  `CustomerId` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `InvoiceAddressId` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `InvoiceContactId` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `DeliveryAddressId` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `DeliveryContactId` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `ERPEntityID` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `MyAtexControl` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tb_EDI_order_temp3`
--

LOCK TABLES `tb_EDI_order_temp3` WRITE;
/*!40000 ALTER TABLE `tb_EDI_order_temp3` DISABLE KEYS */;
INSERT INTO `tb_EDI_order_temp3` VALUES (1,'1234','4234234',12,'2314214','TESLA_34234','2022-03-04 20:04:12','invoice copyname','invoice address','invoice email','07825432453','+230543533','245253','245253','John Doe','INDIA_93242','customer@gmail.com','+243453453','+246345235','delivery fax','ref 1','ref 2','ref 3','ref 4','ref 6','ref 7','ref 8','ref 9','ref 9','style 1','345345','YELLOW','MALE','Remark content','content num 2342423','3452453','4533','34000','345243','345234','user_34535','2022-05-06 12:04:43.000000','2022-05-06 12:04:43.000000','DRAFTED','2500','2500','2500','2500','2500','2500','2500','2500','2500','F1 functionality','F2 functionality','F3 functionality','F4 functionality','F5 functionality','F6 functionality','F7 functionality','F8 functionality','F9 functionality','F10  functionality','F11  functionality','F12  functionality','F13  functionality','F14  functionality','F15  functionality','F16  functionality','F17  functionality','F18  functionality','F19  functionality','F20  functionality','F21  functionality','F22  functionality','F23  functionality','F24  functionality','F25  functionality','F26  functionality','F27  functionality','F28  functionality','F29  functionality','F30  functionality','A_content_num_234','B_content_num_234','C_content_num_234','invoice addr 2','invoice addr 3','NEW DELHI','INDIA','PO.BOX.3453','NEW DELHI','NEW DELHI','42353','500','500','500','500','500','500','500','500','500','700','size matrix type1','size matrix type2','size matrix type3','size matrix type4','size matrix type5','size matrix type6','size matrix type7','size matrix type8','size matrix type9','size matrix type10','435000','7000','7000','7000','7000','7000','7000','7000','7000','7000','india rupee','india rupee','india rupee','india rupee','india rupee','india rupee','india rupee','india rupee','india rupee','900000','A Preview','B Preview','C Preview','changes/copy.pdf',464,'9000','draft@gmail.com','Y','342534534','2022-03-06 20:04:05.000000','sendemail@gmail.com','REPORTED','OrderApi Status','Tracking Status','item ref10','70000','53000','INDIA RUPPEE','4523455','4535345','6300000','2022-03-05 12:05:03','Product Description','Y','2022-03-05 12:05:03','500','600','Y',1200,1200,1200,'FOUND','2022-03-05 12:05:03','63000','Y','24535','EDITED','qr link','EPCStatus_4523','FtpEcpStatus_4523','FtpTidStatus_4523','TempKey_4523','2022-03-05 12:05:03.000000','N','K',300,'4352355','INVOICE_345345','4353543','NEW DELHI','99345333','ERPEntity_9345','My Atex Control'),(2,'1234','4234234',12,'2314214','TESLA_34234','2022-03-04 20:04:12','invoice copyname','invoice address','invoice email','07825432453','+230543533','245253','245253','John Doe','INDIA_93242','customer@gmail.com','+243453453','+246345235','delivery fax','ref 1','ref 2','ref 3','ref 4','ref 6','ref 7','ref 8','ref 9','ref 9','style 1','345345','YELLOW','MALE','Remark content','content num 2342423','3452453','4533','34000','345243','345234','user_34535','2022-05-06 12:04:43.000000','2022-05-06 12:04:43.000000','DRAFTED','2500','2500','2500','2500','2500','2500','2500','2500','2500','F1 functionality','F2 functionality','F3 functionality','F4 functionality','F5 functionality','F6 functionality','F7 functionality','F8 functionality','F9 functionality','F10  functionality','F11  functionality','F12  functionality','F13  functionality','F14  functionality','F15  functionality','F16  functionality','F17  functionality','F18  functionality','F19  functionality','F20  functionality','F21  functionality','F22  functionality','F23  functionality','F24  functionality','F25  functionality','F26  functionality','F27  functionality','F28  functionality','F29  functionality','F30  functionality','A_content_num_234','B_content_num_234','C_content_num_234','invoice addr 2','invoice addr 3','NEW DELHI','INDIA','PO.BOX.3453','NEW DELHI','NEW DELHI','42353','500','500','500','500','500','500','500','500','500','700','size matrix type1','size matrix type2','size matrix type3','size matrix type4','size matrix type5','size matrix type6','size matrix type7','size matrix type8','size matrix type9','size matrix type10','435000','7000','7000','7000','7000','7000','7000','7000','7000','7000','india rupee','india rupee','india rupee','india rupee','india rupee','india rupee','india rupee','india rupee','india rupee','900000','A Preview','B Preview','C Preview','changes/copy.pdf',464,'9000','draft@gmail.com','Y','342534534','2022-03-06 20:04:05.000000','sendemail@gmail.com','REPORTED','OrderApi Status','Tracking Status','item ref10','70000','53000','INDIA RUPPEE','4523455','4535345','6300000','2022-03-05 12:05:03','Product Description','Y','2022-03-05 12:05:03','500','600','Y',1200,1200,1200,'FOUND','2022-03-05 12:05:03','63000','Y','24535','EDITED','qr link','EPCStatus_4523','FtpEcpStatus_4523','FtpTidStatus_4523','TempKey_4523','2022-03-05 12:05:03.000000','N','K',300,'4352355','INVOICE_345345','4353543','NEW DELHI','99345333','ERPEntity_9345','My Atex Control'),(3,'1234','4234234',12,'2314214','TESLA_34234','2022-03-04 20:04:12','invoice copyname','invoice address','invoice email','07825432453','+230543533','245253','245253','John Doe','INDIA_93242','customer@gmail.com','+243453453','+246345235','delivery fax','ref 1','ref 2','ref 3','ref 4','ref 6','ref 7','ref 8','ref 9','ref 9','style 1','345345','YELLOW','MALE','Remark content','content num 2342423','3452453','4533','34000','345243','345234','user_34535','2022-05-06 12:04:43.000000','2022-05-06 12:04:43.000000','DRAFTED','2500','2500','2500','2500','2500','2500','2500','2500','2500','F1 functionality','F2 functionality','F3 functionality','F4 functionality','F5 functionality','F6 functionality','F7 functionality','F8 functionality','F9 functionality','F10  functionality','F11  functionality','F12  functionality','F13  functionality','F14  functionality','F15  functionality','F16  functionality','F17  functionality','F18  functionality','F19  functionality','F20  functionality','F21  functionality','F22  functionality','F23  functionality','F24  functionality','F25  functionality','F26  functionality','F27  functionality','F28  functionality','F29  functionality','F30  functionality','A_content_num_234','B_content_num_234','C_content_num_234','invoice addr 2','invoice addr 3','NEW DELHI','INDIA','PO.BOX.3453','NEW DELHI','NEW DELHI','42353','500','500','500','500','500','500','500','500','500','700','size matrix type1','size matrix type2','size matrix type3','size matrix type4','size matrix type5','size matrix type6','size matrix type7','size matrix type8','size matrix type9','size matrix type10','435000','7000','7000','7000','7000','7000','7000','7000','7000','7000','india rupee','india rupee','india rupee','india rupee','india rupee','india rupee','india rupee','india rupee','india rupee','900000','A Preview','B Preview','C Preview','changes/copy.pdf',464,'9000','draft@gmail.com','Y','342534534','2022-03-06 20:04:05.000000','sendemail@gmail.com','REPORTED','OrderApi Status','Tracking Status','item ref10','70000','53000','INDIA RUPPEE','4523455','4535345','6300000','2022-03-05 12:05:03','Product Description','Y','2022-03-05 12:05:03','500','600','Y',1200,1200,1200,'FOUND','2022-03-05 12:05:03','63000','Y','24535','EDITED','qr link','EPCStatus_4523','FtpEcpStatus_4523','FtpTidStatus_4523','TempKey_4523','2022-03-05 12:05:03.000000','N','K',300,'4352355','INVOICE_345345','4353543','NEW DELHI','99345333','ERPEntity_9345','My Atex Control'),(4,'1234','4234234',12,'2314214','TESLA_34234','2022-03-04 20:04:12','invoice copyname','invoice address','invoice email','07825432453','+230543533','245253','245253','John Doe','INDIA_93242','customer@gmail.com','+243453453','+246345235','delivery fax','ref 1','ref 2','ref 3','ref 4','ref 6','ref 7','ref 8','ref 9','ref 9','style 1','345345','YELLOW','MALE','Remark content','content num 2342423','3452453','4533','34000','345243','345234','user_34535','2022-05-06 12:04:43.000000','2022-05-06 12:04:43.000000','DRAFTED','2500','2500','2500','2500','2500','2500','2500','2500','2500','F1 functionality','F2 functionality','F3 functionality','F4 functionality','F5 functionality','F6 functionality','F7 functionality','F8 functionality','F9 functionality','F10  functionality','F11  functionality','F12  functionality','F13  functionality','F14  functionality','F15  functionality','F16  functionality','F17  functionality','F18  functionality','F19  functionality','F20  functionality','F21  functionality','F22  functionality','F23  functionality','F24  functionality','F25  functionality','F26  functionality','F27  functionality','F28  functionality','F29  functionality','F30  functionality','A_content_num_234','B_content_num_234','C_content_num_234','invoice addr 2','invoice addr 3','NEW DELHI','INDIA','PO.BOX.3453','NEW DELHI','NEW DELHI','42353','500','500','500','500','500','500','500','500','500','700','size matrix type1','size matrix type2','size matrix type3','size matrix type4','size matrix type5','size matrix type6','size matrix type7','size matrix type8','size matrix type9','size matrix type10','435000','7000','7000','7000','7000','7000','7000','7000','7000','7000','india rupee','india rupee','india rupee','india rupee','india rupee','india rupee','india rupee','india rupee','india rupee','900000','A Preview','B Preview','C Preview','changes/copy.pdf',464,'9000','draft@gmail.com','Y','342534534','2022-03-06 20:04:05.000000','sendemail@gmail.com','REPORTED','OrderApi Status','Tracking Status','item ref10','70000','53000','INDIA RUPPEE','4523455','4535345','6300000','2022-03-05 12:05:03','Product Description','Y','2022-03-05 12:05:03','500','600','Y',1200,1200,1200,'FOUND','2022-03-05 12:05:03','63000','Y','24535','EDITED','qr link','EPCStatus_4523','FtpEcpStatus_4523','FtpTidStatus_4523','TempKey_4523','2022-03-05 12:05:03.000000','N','K',300,'4352355','INVOICE_345345','4353543','NEW DELHI','99345333','ERPEntity_9345','My Atex Control'),(5,'1234','4234234',12,'2314214','TESLA_34234','2022-03-04 20:04:12','invoice copyname','invoice address','invoice email','07825432453','+230543533','245253','245253','John Doe','INDIA_93242','customer@gmail.com','+243453453','+246345235','delivery fax','ref 1','ref 2','ref 3','ref 4','ref 6','ref 7','ref 8','ref 9','ref 9','style 1','345345','YELLOW','MALE','Remark content','content num 2342423','3452453','4533','34000','345243','345234','user_34535','2022-05-06 12:04:43.000000','2022-05-06 12:04:43.000000','DRAFTED','2500','2500','2500','2500','2500','2500','2500','2500','2500','F1 functionality','F2 functionality','F3 functionality','F4 functionality','F5 functionality','F6 functionality','F7 functionality','F8 functionality','F9 functionality','F10  functionality','F11  functionality','F12  functionality','F13  functionality','F14  functionality','F15  functionality','F16  functionality','F17  functionality','F18  functionality','F19  functionality','F20  functionality','F21  functionality','F22  functionality','F23  functionality','F24  functionality','F25  functionality','F26  functionality','F27  functionality','F28  functionality','F29  functionality','F30  functionality','A_content_num_234','B_content_num_234','C_content_num_234','invoice addr 2','invoice addr 3','NEW DELHI','INDIA','PO.BOX.3453','NEW DELHI','NEW DELHI','42353','500','500','500','500','500','500','500','500','500','700','size matrix type1','size matrix type2','size matrix type3','size matrix type4','size matrix type5','size matrix type6','size matrix type7','size matrix type8','size matrix type9','size matrix type10','435000','7000','7000','7000','7000','7000','7000','7000','7000','7000','india rupee','india rupee','india rupee','india rupee','india rupee','india rupee','india rupee','india rupee','india rupee','900000','A Preview','B Preview','C Preview','changes/copy.pdf',464,'9000','draft@gmail.com','Y','342534534','2022-03-06 20:04:05.000000','sendemail@gmail.com','REPORTED','OrderApi Status','Tracking Status','item ref10','70000','53000','INDIA RUPPEE','4523455','4535345','6300000','2022-03-05 12:05:03','Product Description','Y','2022-03-05 12:05:03','500','600','Y',1200,1200,1200,'FOUND','2022-03-05 12:05:03','63000','Y','24535','EDITED','qr link','EPCStatus_4523','FtpEcpStatus_4523','FtpTidStatus_4523','TempKey_4523','2022-03-05 12:05:03.000000','N','K',300,'4352355','INVOICE_345345','4353543','NEW DELHI','99345333','ERPEntity_9345','My Atex Control');
/*!40000 ALTER TABLE `tb_EDI_order_temp3` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tb_ERP_API_Module`
--

DROP TABLE IF EXISTS `tb_ERP_API_Module`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tb_ERP_API_Module` (
  `ID` int(4) NOT NULL AUTO_INCREMENT,
  `ErpApiModuleId` varchar(50) DEFAULT NULL,
  `ApiModuleType` varchar(100) DEFAULT NULL,
  `ApiLink` text DEFAULT NULL,
  `created_by` varchar(200) DEFAULT NULL,
  `created_date` datetime(6) DEFAULT NULL,
  `lst_updated_by` varchar(200) DEFAULT NULL,
  `lst_updated_date` datetime(6) DEFAULT NULL,
  `ErpId` int(4) DEFAULT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tb_ERP_API_Module`
--

LOCK TABLES `tb_ERP_API_Module` WRITE;
/*!40000 ALTER TABLE `tb_ERP_API_Module` DISABLE KEYS */;
INSERT INTO `tb_ERP_API_Module` VALUES (1,'32345345','Nunc tempor semper fermentum','Curabitur id diam sit amet dui semper porta id ac odio.','345234535','2022-03-06 12:04:04.000000','4352345345','2022-03-06 12:04:04.000000',123),(2,'32345345','Nunc tempor semper fermentum','Curabitur id diam sit amet dui semper porta id ac odio.','345234535','2022-03-06 12:04:04.000000','4352345345','2022-03-06 12:04:04.000000',123),(3,'32345345','Nunc tempor semper fermentum','Curabitur id diam sit amet dui semper porta id ac odio.','345234535','2022-03-06 12:04:04.000000','4352345345','2022-03-06 12:04:04.000000',123),(4,'32345345','Nunc tempor semper fermentum','Curabitur id diam sit amet dui semper porta id ac odio.','345234535','2022-03-06 12:04:04.000000','4352345345','2022-03-06 12:04:04.000000',123),(5,'32345345','Nunc tempor semper fermentum','Curabitur id diam sit amet dui semper porta id ac odio.','345234535','2022-03-06 12:04:04.000000','4352345345','2022-03-06 12:04:04.000000',123),(6,'32345345','Nunc tempor semper fermentum','Curabitur id diam sit amet dui semper porta id ac odio.','345234535','2022-03-06 12:04:04.000000','4352345345','2022-03-06 12:04:04.000000',123);
/*!40000 ALTER TABLE `tb_ERP_API_Module` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tb_EdiConfig`
--

DROP TABLE IF EXISTS `tb_EdiConfig`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tb_EdiConfig` (
  `ID` int(4) NOT NULL AUTO_INCREMENT,
  `BrandId` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `CreateBy` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `CreateDate` datetime(6) DEFAULT NULL,
  `LastBy` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `LastDate` datetime(6) DEFAULT NULL,
  `FtpIp` varchar(600) CHARACTER SET utf8 DEFAULT NULL,
  `FtpLogin` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `FtpPwd` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `FtpModel` char(1) DEFAULT NULL,
  `IsCreateItem` char(1) DEFAULT NULL,
  `IsCoverOrder` char(1) DEFAULT NULL,
  `IsEnable` char(1) DEFAULT NULL,
  `QtyPercent` varchar(20) CHARACTER SET utf8 DEFAULT NULL,
  `StyleNumberRuleId` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `AlwaysOrder` char(1) DEFAULT NULL,
  `IsImportItem` varchar(2) CHARACTER SET utf8 DEFAULT NULL,
  `IsAllowConfirmOrder` varchar(2) CHARACTER SET utf8 DEFAULT NULL,
  `Division` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `FtpType` varchar(10) CHARACTER SET utf8 DEFAULT NULL,
  `CCGroupRecord` char(1) DEFAULT NULL,
  `IsAllowModifySizeMatrix` varchar(2) CHARACTER SET utf8 DEFAULT NULL,
  `IsImportContentNumber` varchar(2) CHARACTER SET utf8 DEFAULT NULL,
  `IsGenericConcession` varchar(1) CHARACTER SET utf8 DEFAULT NULL,
  `IsImportConfirmOrder` varchar(2) CHARACTER SET utf8 DEFAULT NULL,
  `IsDeleteDraftOrder` varchar(2) CHARACTER SET utf8 DEFAULT NULL,
  `Colourways` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `IsCombinationStyNum` varchar(2) CHARACTER SET utf8 DEFAULT NULL,
  `IsAddRevNo` varchar(2) CHARACTER SET utf8 DEFAULT NULL,
  `IsAddQty` varchar(2) CHARACTER SET utf8 DEFAULT NULL,
  `IsSizeTableModify` varchar(2) CHARACTER SET utf8 DEFAULT NULL,
  `IsHideSearchBar` varchar(2) CHARACTER SET utf8 DEFAULT NULL,
  `IsHidePoQty` varchar(2) CHARACTER SET utf8 DEFAULT NULL,
  `PoQtySeqNo` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `IsApplyMOQtoGroup` char(1) DEFAULT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tb_EdiConfig`
--

LOCK TABLES `tb_EdiConfig` WRITE;
/*!40000 ALTER TABLE `tb_EdiConfig` DISABLE KEYS */;
INSERT INTO `tb_EdiConfig` VALUES (1,'345234534534','345345325345','2022-04-09 20:04:23.000000','34524535','2022-04-09 20:04:23.000000','192.168.1','john','pass@123','Y','Y','Y','Y','90','435325','Y','Y','Y','345','ASCII','Y','Y','Y','N','N','N','COLOR WAYS','Y','Y','Y','Y','Y','Y','43523453532','Y'),(2,'345234534534','345345325345','2022-04-09 20:04:23.000000','34524535','2022-04-09 20:04:23.000000','192.168.1','john','pass@123','Y','Y','Y','Y','90','435325','Y','Y','Y','345','ASCII','Y','Y','Y','N','N','N','COLOR WAYS','Y','Y','Y','Y','Y','Y','43523453532','Y'),(3,'345234534534','345345325345','2022-04-09 20:04:23.000000','34524535','2022-04-09 20:04:23.000000','192.168.1','john','pass@123','Y','Y','Y','Y','90','435325','Y','Y','Y','345','ASCII','Y','Y','Y','N','N','N','COLOR WAYS','Y','Y','Y','Y','Y','Y','43523453532','Y'),(4,'345234534534','345345325345','2022-04-09 20:04:23.000000','34524535','2022-04-09 20:04:23.000000','192.168.1','john','pass@123','Y','Y','Y','Y','90','435325','Y','Y','Y','345','ASCII','Y','Y','Y','N','N','N','COLOR WAYS','Y','Y','Y','Y','Y','Y','43523453532','Y'),(5,'345234534534','345345325345','2022-04-09 20:04:23.000000','34524535','2022-04-09 20:04:23.000000','192.168.1','john','pass@123','Y','Y','Y','Y','90','435325','Y','Y','Y','345','ASCII','Y','Y','Y','N','N','N','COLOR WAYS','Y','Y','Y','Y','Y','Y','43523453532','Y'),(6,'345234534534','345345325345','2022-04-09 20:04:23.000000','34524535','2022-04-09 20:04:23.000000','192.168.1','john','pass@123','Y','Y','Y','Y','90','435325','Y','Y','Y','345','ASCII','Y','Y','Y','N','N','N','COLOR WAYS','Y','Y','Y','Y','Y','Y','43523453532','Y');
/*!40000 ALTER TABLE `tb_EdiConfig` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tb_EdiConfigTUU`
--

DROP TABLE IF EXISTS `tb_EdiConfigTUU`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tb_EdiConfigTUU` (
  `ID` int(4) NOT NULL AUTO_INCREMENT,
  `BrandId` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `CreateBy` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `CreateDate` datetime(6) DEFAULT NULL,
  `LastBy` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `LastDate` datetime(6) DEFAULT NULL,
  `IsCreateItem` char(1) DEFAULT NULL,
  `IsCoverOrder` char(1) DEFAULT NULL,
  `IsEnable` char(1) DEFAULT NULL,
  `QtyPercent` varchar(20) CHARACTER SET utf8 DEFAULT NULL,
  `StyleNumberRuleId` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `AlwaysOrder` char(1) DEFAULT NULL,
  `IsImportItem` char(1) DEFAULT NULL,
  `IsAllowConfirmOrder` char(1) DEFAULT NULL,
  `Division` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `CCGroupRecord` char(1) DEFAULT NULL,
  `IsAllowModifySizeMatrix` char(1) DEFAULT NULL,
  `IsImportContentNumber` char(1) DEFAULT NULL,
  `IsGenericConcession` char(1) DEFAULT NULL,
  `IsImportConfirmOrder` char(1) DEFAULT NULL,
  `IsDeleteDraftOrder` char(1) DEFAULT NULL,
  `Colourways` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `IsCombinationStyNum` char(2) DEFAULT NULL,
  `IsAddRevNo` char(3) DEFAULT NULL,
  `IsAddQty` char(1) DEFAULT NULL,
  `IsSizeTableModify` char(2) DEFAULT NULL,
  `IsHideSearchBar` char(2) DEFAULT NULL,
  `IsHidePoQty` char(2) DEFAULT NULL,
  `PoQtySeqNo` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `ImportAs` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `ImportAsField` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `StyleNumberRuleField` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tb_EdiConfigTUU`
--

LOCK TABLES `tb_EdiConfigTUU` WRITE;
/*!40000 ALTER TABLE `tb_EdiConfigTUU` DISABLE KEYS */;
INSERT INTO `tb_EdiConfigTUU` VALUES (1,'34234535','43253535','2022-09-23 09:04:12.000000','42534534','2022-09-23 09:04:12.000000','Y','Y','Y','90','32452345','Y','Y','Y','Y','Y','Y','Y','Y','Y','Y','Y','Y','Y','Y','Y','Y','Y','345235435','Cras eu faucibus nulla, et tincidunt ex. Morbi vitae nulla dui. Cras consequat ac ante in rutrum','Vivamus nec lorem id nisi blandit iaculis a in justo','Aenean elementum turpis purus, sed ornare purus suscipit vitae'),(2,'34234535','43253535','2022-09-23 09:04:12.000000','42534534','2022-09-23 09:04:12.000000','Y','Y','Y','90','32452345','Y','Y','Y','Y','Y','Y','Y','Y','Y','Y','Y','Y','Y','Y','Y','Y','Y','345235435','Cras eu faucibus nulla, et tincidunt ex. Morbi vitae nulla dui. Cras consequat ac ante in rutrum','Vivamus nec lorem id nisi blandit iaculis a in justo','Aenean elementum turpis purus, sed ornare purus suscipit vitae'),(3,'34234535','43253535','2022-09-23 09:04:12.000000','42534534','2022-09-23 09:04:12.000000','Y','Y','Y','90','32452345','Y','Y','Y','Y','Y','Y','Y','Y','Y','Y','Y','Y','Y','Y','Y','Y','Y','345235435','Cras eu faucibus nulla, et tincidunt ex. Morbi vitae nulla dui. Cras consequat ac ante in rutrum','Vivamus nec lorem id nisi blandit iaculis a in justo','Aenean elementum turpis purus, sed ornare purus suscipit vitae'),(4,'34234535','43253535','2022-09-23 09:04:12.000000','42534534','2022-09-23 09:04:12.000000','Y','Y','Y','90','32452345','Y','Y','Y','Y','Y','Y','Y','Y','Y','Y','Y','Y','Y','Y','Y','Y','Y','345235435','Cras eu faucibus nulla, et tincidunt ex. Morbi vitae nulla dui. Cras consequat ac ante in rutrum','Vivamus nec lorem id nisi blandit iaculis a in justo','Aenean elementum turpis purus, sed ornare purus suscipit vitae'),(5,'34234535','43253535','2022-09-23 09:04:12.000000','42534534','2022-09-23 09:04:12.000000','Y','Y','Y','90','32452345','Y','Y','Y','Y','Y','Y','Y','Y','Y','Y','Y','Y','Y','Y','Y','Y','Y','345235435','Cras eu faucibus nulla, et tincidunt ex. Morbi vitae nulla dui. Cras consequat ac ante in rutrum','Vivamus nec lorem id nisi blandit iaculis a in justo','Aenean elementum turpis purus, sed ornare purus suscipit vitae'),(6,'34234535','43253535','2022-09-23 09:04:12.000000','42534534','2022-09-23 09:04:12.000000','Y','Y','Y','90','32452345','Y','Y','Y','Y','Y','Y','Y','Y','Y','Y','Y','Y','Y','Y','Y','Y','Y','345235435','Cras eu faucibus nulla, et tincidunt ex. Morbi vitae nulla dui. Cras consequat ac ante in rutrum','Vivamus nec lorem id nisi blandit iaculis a in justo','Aenean elementum turpis purus, sed ornare purus suscipit vitae'),(7,'34234535','43253535','2022-09-23 09:04:12.000000','42534534','2022-09-23 09:04:12.000000','Y','Y','Y','90','32452345','Y','Y','Y','Y','Y','Y','Y','Y','Y','Y','Y','Y','Y','Y','Y','Y','Y','345235435','Cras eu faucibus nulla, et tincidunt ex. Morbi vitae nulla dui. Cras consequat ac ante in rutrum','Vivamus nec lorem id nisi blandit iaculis a in justo','Aenean elementum turpis purus, sed ornare purus suscipit vitae'),(8,'34234535','43253535','2022-09-23 09:04:12.000000','42534534','2022-09-23 09:04:12.000000','Y','Y','Y','90','32452345','Y','Y','Y','Y','Y','Y','Y','Y','Y','Y','Y','Y','Y','Y','Y','Y','Y','345235435','Cras eu faucibus nulla, et tincidunt ex. Morbi vitae nulla dui. Cras consequat ac ante in rutrum','Vivamus nec lorem id nisi blandit iaculis a in justo','Aenean elementum turpis purus, sed ornare purus suscipit vitae');
/*!40000 ALTER TABLE `tb_EdiConfigTUU` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tb_EdiFieldMapping`
--

DROP TABLE IF EXISTS `tb_EdiFieldMapping`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tb_EdiFieldMapping` (
  `GuidKey` varchar(100) CHARACTER SET utf8 NOT NULL,
  `MappingName` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `TextName` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `FieldName` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `DescName` varchar(400) CHARACTER SET utf8 DEFAULT NULL,
  `SeqNo` int(4) DEFAULT NULL,
  PRIMARY KEY (`GuidKey`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tb_EdiFieldMapping`
--

LOCK TABLES `tb_EdiFieldMapping` WRITE;
/*!40000 ALTER TABLE `tb_EdiFieldMapping` DISABLE KEYS */;
INSERT INTO `tb_EdiFieldMapping` VALUES ('2435325353254','Cras eu faucibus nulla, et tincidunt ex. Morbi vitae nulla dui','Suspendisse eu ipsum quis metus molestie aliquet','MAP 1 Field','Nam egestas, massa vel suscipit pretium, eros felis fringilla nisl, at tincidunt leo',234),('245525353254','Cras eu faucibus nulla, et tincidunt ex. Morbi vitae nulla dui','Suspendisse eu ipsum quis metus molestie aliquet','MAP 1 Field','Nam egestas, massa vel suscipit pretium, eros felis fringilla nisl, at tincidunt leo',234),('8345325353254','Cras eu faucibus nulla, et tincidunt ex. Morbi vitae nulla dui','Suspendisse eu ipsum quis metus molestie aliquet','MAP 1 Field','Nam egestas, massa vel suscipit pretium, eros felis fringilla nisl, at tincidunt leo',234),('8444325353254','Cras eu faucibus nulla, et tincidunt ex. Morbi vitae nulla dui','Suspendisse eu ipsum quis metus molestie aliquet','MAP 1 Field','Nam egestas, massa vel suscipit pretium, eros felis fringilla nisl, at tincidunt leo',234),('85635325353254','Cras eu faucibus nulla, et tincidunt ex. Morbi vitae nulla dui','Suspendisse eu ipsum quis metus molestie aliquet','MAP 1 Field','Nam egestas, massa vel suscipit pretium, eros felis fringilla nisl, at tincidunt leo',234),('9536325353254','Cras eu faucibus nulla, et tincidunt ex. Morbi vitae nulla dui','Suspendisse eu ipsum quis metus molestie aliquet','MAP 1 Field','Nam egestas, massa vel suscipit pretium, eros felis fringilla nisl, at tincidunt leo',234);
/*!40000 ALTER TABLE `tb_EdiFieldMapping` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tb_EdiOrderRevNoTemp`
--

DROP TABLE IF EXISTS `tb_EdiOrderRevNoTemp`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tb_EdiOrderRevNoTemp` (
  `ID` int(4) NOT NULL AUTO_INCREMENT,
  `guid_key` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `order_no` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `num` int(4) DEFAULT NULL,
  `po_number` varchar(600) CHARACTER SET utf8 DEFAULT NULL,
  `factory_code` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `order_expdate` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `invoice_cpyname` varchar(510) CHARACTER SET utf8 DEFAULT NULL,
  `invoice_addr` text DEFAULT NULL,
  `invoice_email` text DEFAULT NULL,
  `invoice_contact` text DEFAULT NULL,
  `invoice_phone` varchar(400) CHARACTER SET utf8 DEFAULT NULL,
  `invoice_fax` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `delivery_cpyname` varchar(510) CHARACTER SET utf8 DEFAULT NULL,
  `delivery_addr` text DEFAULT NULL,
  `delivery_email` text DEFAULT NULL,
  `delivery_contact` varchar(400) CHARACTER SET utf8 DEFAULT NULL,
  `delivery_phone` varchar(400) CHARACTER SET utf8 DEFAULT NULL,
  `delivery_fax` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `item_ref1` varchar(300) CHARACTER SET utf8 DEFAULT NULL,
  `item_ref2` varchar(300) CHARACTER SET utf8 DEFAULT NULL,
  `item_ref3` varchar(300) CHARACTER SET utf8 DEFAULT NULL,
  `item_ref4` varchar(300) CHARACTER SET utf8 DEFAULT NULL,
  `item_ref5` varchar(300) CHARACTER SET utf8 DEFAULT NULL,
  `item_ref6` varchar(300) CHARACTER SET utf8 DEFAULT NULL,
  `item_ref7` varchar(300) CHARACTER SET utf8 DEFAULT NULL,
  `item_ref8` varchar(300) CHARACTER SET utf8 DEFAULT NULL,
  `item_ref9` varchar(300) CHARACTER SET utf8 DEFAULT NULL,
  `style_number` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `coo` text DEFAULT NULL,
  `season_code` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `colour` varchar(300) CHARACTER SET utf8 DEFAULT NULL,
  `gender` varchar(300) CHARACTER SET utf8 DEFAULT NULL,
  `remark` text DEFAULT NULL,
  `content_number` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `size_matrix_type` varchar(400) CHARACTER SET utf8 DEFAULT NULL,
  `size_content` text DEFAULT NULL,
  `total_qty` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `artwork_number` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `brandid` varchar(300) CHARACTER SET utf8 DEFAULT NULL,
  `order_user` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `order_date` datetime(6) DEFAULT NULL,
  `order_confirm_date` datetime(6) DEFAULT NULL,
  `is_draft` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `total_qty1` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `total_qty2` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `total_qty3` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `total_qty4` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `total_qty5` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `total_qty6` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `total_qty7` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `total_qty8` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `total_qty9` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `F1` text DEFAULT NULL,
  `F2` text DEFAULT NULL,
  `F3` text DEFAULT NULL,
  `F4` text DEFAULT NULL,
  `F5` text DEFAULT NULL,
  `F6` text DEFAULT NULL,
  `F7` text DEFAULT NULL,
  `F8` text DEFAULT NULL,
  `F9` text DEFAULT NULL,
  `F10` text DEFAULT NULL,
  `F11` text DEFAULT NULL,
  `F12` text DEFAULT NULL,
  `F13` text DEFAULT NULL,
  `F14` text DEFAULT NULL,
  `F15` text DEFAULT NULL,
  `F16` text DEFAULT NULL,
  `F17` text DEFAULT NULL,
  `F18` text DEFAULT NULL,
  `F19` text DEFAULT NULL,
  `F20` text DEFAULT NULL,
  `F21` text DEFAULT NULL,
  `F22` text DEFAULT NULL,
  `F23` text DEFAULT NULL,
  `F24` text DEFAULT NULL,
  `F25` text DEFAULT NULL,
  `F26` text DEFAULT NULL,
  `F27` text DEFAULT NULL,
  `F28` text DEFAULT NULL,
  `F29` text DEFAULT NULL,
  `F30` text DEFAULT NULL,
  `A_Content_Number` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `B_Content_Number` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `C_Content_Number` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `invoice_addr2` text DEFAULT NULL,
  `invoice_addr3` text DEFAULT NULL,
  `delivery_city` varchar(200) CHARACTER SET utf8 DEFAULT NULL,
  `delivery_country` varchar(200) CHARACTER SET utf8 DEFAULT NULL,
  `delivery_post_code` varchar(200) CHARACTER SET utf8 DEFAULT NULL,
  `delivery_addr2` text DEFAULT NULL,
  `delivery_addr3` text DEFAULT NULL,
  `size_pointer` varchar(200) DEFAULT NULL,
  `size_content1` text DEFAULT NULL,
  `size_content2` text DEFAULT NULL,
  `size_content3` text DEFAULT NULL,
  `size_content4` text DEFAULT NULL,
  `size_content5` text DEFAULT NULL,
  `size_content6` text DEFAULT NULL,
  `size_content7` text DEFAULT NULL,
  `size_content8` text DEFAULT NULL,
  `size_content9` text DEFAULT NULL,
  `size_content10` text DEFAULT NULL,
  `size_matrix_type1` varchar(400) CHARACTER SET utf8 DEFAULT NULL,
  `size_matrix_type2` varchar(400) CHARACTER SET utf8 DEFAULT NULL,
  `size_matrix_type3` varchar(400) CHARACTER SET utf8 DEFAULT NULL,
  `size_matrix_type4` varchar(400) CHARACTER SET utf8 DEFAULT NULL,
  `size_matrix_type5` varchar(400) CHARACTER SET utf8 DEFAULT NULL,
  `size_matrix_type6` varchar(400) CHARACTER SET utf8 DEFAULT NULL,
  `size_matrix_type7` varchar(400) CHARACTER SET utf8 DEFAULT NULL,
  `size_matrix_type8` varchar(400) CHARACTER SET utf8 DEFAULT NULL,
  `size_matrix_type9` varchar(400) CHARACTER SET utf8 DEFAULT NULL,
  `size_matrix_type10` varchar(400) CHARACTER SET utf8 DEFAULT NULL,
  `LocationCode` text DEFAULT NULL,
  `Price1` varchar(40) CHARACTER SET utf8 DEFAULT NULL,
  `Price2` varchar(40) CHARACTER SET utf8 DEFAULT NULL,
  `Price3` varchar(40) CHARACTER SET utf8 DEFAULT NULL,
  `Price4` varchar(40) CHARACTER SET utf8 DEFAULT NULL,
  `Price5` varchar(40) CHARACTER SET utf8 DEFAULT NULL,
  `Price6` varchar(40) CHARACTER SET utf8 DEFAULT NULL,
  `Price7` varchar(40) CHARACTER SET utf8 DEFAULT NULL,
  `Price8` varchar(40) CHARACTER SET utf8 DEFAULT NULL,
  `Price9` varchar(40) CHARACTER SET utf8 DEFAULT NULL,
  `currency1` varchar(40) DEFAULT NULL,
  `currency2` varchar(40) DEFAULT NULL,
  `currency3` varchar(40) DEFAULT NULL,
  `currency4` varchar(40) DEFAULT NULL,
  `currency5` varchar(40) DEFAULT NULL,
  `currency6` varchar(40) DEFAULT NULL,
  `currency7` varchar(40) DEFAULT NULL,
  `currency8` varchar(40) DEFAULT NULL,
  `currency9` varchar(40) DEFAULT NULL,
  `SumPrice` varchar(40) DEFAULT NULL,
  `A_Preview` text DEFAULT NULL,
  `B_Preview` text DEFAULT NULL,
  `C_Preview` text DEFAULT NULL,
  `AWExcel_Path` varchar(200) DEFAULT NULL,
  `ShrinkagePorcentaje` int(4) DEFAULT NULL,
  `DefaultSizeContent` text DEFAULT NULL,
  `DraftOrderEmail` varchar(400) CHARACTER SET utf8 DEFAULT NULL,
  `IsWastage` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `UpdateUser` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `UpdateDate` datetime(6) DEFAULT NULL,
  `IsSendDrafEmail` varchar(30) DEFAULT NULL,
  `AwReportFTPStatus` varchar(20) CHARACTER SET utf8 DEFAULT NULL,
  `OrderApiStatus` char(20) DEFAULT NULL,
  `TrackingStatus` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `item_ref10` varchar(300) CHARACTER SET utf8 DEFAULT NULL,
  `total_qty10` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `Price10` varchar(40) CHARACTER SET utf8 DEFAULT NULL,
  `currency10` varchar(40) CHARACTER SET utf8 DEFAULT NULL,
  `EdiOrderNo` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `Consolidated_ID` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `Supplier_Code` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `Send_Date` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `Product_Description` varchar(400) CHARACTER SET utf8 DEFAULT NULL,
  `IsCopyOrder` char(30) DEFAULT NULL,
  `AllowConfirmOrderDate` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `SizeTableImg` varchar(200) CHARACTER SET utf8 DEFAULT NULL,
  `SizeContentNoMerged` text DEFAULT NULL,
  `ArtWorkStatus` char(10) DEFAULT NULL,
  `RePrintNum` int(4) DEFAULT NULL,
  `RePrintedNum` int(4) DEFAULT NULL,
  `RevNo` int(4) DEFAULT NULL,
  `PDFCheckStatus` char(41) DEFAULT NULL,
  `PoLastUpdateTime` varchar(40) CHARACTER SET utf8 DEFAULT NULL,
  `OptionId` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `LeanAwReportFTPStatus` char(1) DEFAULT NULL,
  `Order_Encryption` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `AwXmlStatus` varchar(400) CHARACTER SET utf8 DEFAULT NULL,
  `qr_link` text DEFAULT NULL,
  `EPCStatus` varchar(400) CHARACTER SET utf8 DEFAULT NULL,
  `FtpEcpStatus` varchar(100) DEFAULT NULL,
  `FtpTidStatus` varchar(100) DEFAULT NULL,
  `QRPDFStatus` char(1) DEFAULT NULL,
  `IntegrationXmlStatus` varchar(2) CHARACTER SET utf8 DEFAULT NULL,
  `IntegrationXmlNum` int(4) DEFAULT NULL,
  `CustomerId` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `InvoiceAddressId` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `InvoiceContactId` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `DeliveryAddressId` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `DeliveryContactId` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `ERPEntityID` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `MyAtexControl` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tb_EdiOrderRevNoTemp`
--

LOCK TABLES `tb_EdiOrderRevNoTemp` WRITE;
/*!40000 ALTER TABLE `tb_EdiOrderRevNoTemp` DISABLE KEYS */;
INSERT INTO `tb_EdiOrderRevNoTemp` VALUES (1,'1234','4234234',12,'2314214','TESLA_34234','2022-03-04 20:04:12','invoice copyname','invoice address','invoice email','07825432453','+230543533','245253','245253','John Doe','INDIA_93242','customer@gmail.com','+243453453','+246345235','delivery fax','ref 1','ref 2','ref 3','ref 4','ref 6','ref 7','ref 8','ref 9','ref 9','style 1','345345','YELLOW','MALE','Remark content','content num 2342423','3452453','4533','34000','345243','345234','user_34535','2022-05-06 12:04:43.000000','2022-05-06 12:04:43.000000','DRAFTED','2500','2500','2500','2500','2500','2500','2500','2500','2500','F1 functionality','F2 functionality','F3 functionality','F4 functionality','F5 functionality','F6 functionality','F7 functionality','F8 functionality','F9 functionality','F10  functionality','F11  functionality','F12  functionality','F13  functionality','F14  functionality','F15  functionality','F16  functionality','F17  functionality','F18  functionality','F19  functionality','F20  functionality','F21  functionality','F22  functionality','F23  functionality','F24  functionality','F25  functionality','F26  functionality','F27  functionality','F28  functionality','F29  functionality','F30  functionality','A_content_num_234','B_content_num_234','C_content_num_234','invoice addr 2','invoice addr 3','NEW DELHI','INDIA','PO.BOX.3453','NEW DELHI','NEW DELHI','42353','500','500','500','500','500','500','500','500','500','700','size matrix type1','size matrix type2','size matrix type3','size matrix type4','size matrix type5','size matrix type6','size matrix type7','size matrix type8','size matrix type9','size matrix type10','435000','7000','7000','7000','7000','7000','7000','7000','7000','7000','india rupee','india rupee','india rupee','india rupee','india rupee','india rupee','india rupee','india rupee','india rupee','900000','A Preview','B Preview','C Preview','changes/copy.pdf',464,'9000','draft@gmail.com','Y','342534534','2022-03-06 20:04:05.000000','sendemail@gmail.com','REPORTED','OrderApi Status','Tracking Status','item ref10','70000','53000','INDIA RUPPEE','4523455','4535345','6300000','2022-03-05 12:05:03','Product Description','Y','2022-03-05 12:05:03','500','600','Y',1200,1200,1200,'FOUND','2022-03-05 12:05:03','63000','Y','24535','EDITED','qr link','EPCStatus_4523','FtpEcpStatus_4523','FtpTidStatus_4523','N','K',300,'4352355','INVOICE_345345','4353543','NEW DELHI','99345333','ERPEntity_9345','My Atex Control'),(2,'1234','4234234',12,'2314214','TESLA_34234','2022-03-04 20:04:12','invoice copyname','invoice address','invoice email','07825432453','+230543533','245253','245253','John Doe','INDIA_93242','customer@gmail.com','+243453453','+246345235','delivery fax','ref 1','ref 2','ref 3','ref 4','ref 6','ref 7','ref 8','ref 9','ref 9','style 1','345345','YELLOW','MALE','Remark content','content num 2342423','3452453','4533','34000','345243','345234','user_34535','2022-05-06 12:04:43.000000','2022-05-06 12:04:43.000000','DRAFTED','2500','2500','2500','2500','2500','2500','2500','2500','2500','F1 functionality','F2 functionality','F3 functionality','F4 functionality','F5 functionality','F6 functionality','F7 functionality','F8 functionality','F9 functionality','F10  functionality','F11  functionality','F12  functionality','F13  functionality','F14  functionality','F15  functionality','F16  functionality','F17  functionality','F18  functionality','F19  functionality','F20  functionality','F21  functionality','F22  functionality','F23  functionality','F24  functionality','F25  functionality','F26  functionality','F27  functionality','F28  functionality','F29  functionality','F30  functionality','A_content_num_234','B_content_num_234','C_content_num_234','invoice addr 2','invoice addr 3','NEW DELHI','INDIA','PO.BOX.3453','NEW DELHI','NEW DELHI','42353','500','500','500','500','500','500','500','500','500','700','size matrix type1','size matrix type2','size matrix type3','size matrix type4','size matrix type5','size matrix type6','size matrix type7','size matrix type8','size matrix type9','size matrix type10','435000','7000','7000','7000','7000','7000','7000','7000','7000','7000','india rupee','india rupee','india rupee','india rupee','india rupee','india rupee','india rupee','india rupee','india rupee','900000','A Preview','B Preview','C Preview','changes/copy.pdf',464,'9000','draft@gmail.com','Y','342534534','2022-03-06 20:04:05.000000','sendemail@gmail.com','REPORTED','OrderApi Status','Tracking Status','item ref10','70000','53000','INDIA RUPPEE','4523455','4535345','6300000','2022-03-05 12:05:03','Product Description','Y','2022-03-05 12:05:03','500','600','Y',1200,1200,1200,'FOUND','2022-03-05 12:05:03','63000','Y','24535','EDITED','qr link','EPCStatus_4523','FtpEcpStatus_4523','FtpTidStatus_4523','N','K',300,'4352355','INVOICE_345345','4353543','NEW DELHI','99345333','ERPEntity_9345','My Atex Control'),(3,'1234','4234234',12,'2314214','TESLA_34234','2022-03-04 20:04:12','invoice copyname','invoice address','invoice email','07825432453','+230543533','245253','245253','John Doe','INDIA_93242','customer@gmail.com','+243453453','+246345235','delivery fax','ref 1','ref 2','ref 3','ref 4','ref 6','ref 7','ref 8','ref 9','ref 9','style 1','345345','YELLOW','MALE','Remark content','content num 2342423','3452453','4533','34000','345243','345234','user_34535','2022-05-06 12:04:43.000000','2022-05-06 12:04:43.000000','DRAFTED','2500','2500','2500','2500','2500','2500','2500','2500','2500','F1 functionality','F2 functionality','F3 functionality','F4 functionality','F5 functionality','F6 functionality','F7 functionality','F8 functionality','F9 functionality','F10  functionality','F11  functionality','F12  functionality','F13  functionality','F14  functionality','F15  functionality','F16  functionality','F17  functionality','F18  functionality','F19  functionality','F20  functionality','F21  functionality','F22  functionality','F23  functionality','F24  functionality','F25  functionality','F26  functionality','F27  functionality','F28  functionality','F29  functionality','F30  functionality','A_content_num_234','B_content_num_234','C_content_num_234','invoice addr 2','invoice addr 3','NEW DELHI','INDIA','PO.BOX.3453','NEW DELHI','NEW DELHI','42353','500','500','500','500','500','500','500','500','500','700','size matrix type1','size matrix type2','size matrix type3','size matrix type4','size matrix type5','size matrix type6','size matrix type7','size matrix type8','size matrix type9','size matrix type10','435000','7000','7000','7000','7000','7000','7000','7000','7000','7000','india rupee','india rupee','india rupee','india rupee','india rupee','india rupee','india rupee','india rupee','india rupee','900000','A Preview','B Preview','C Preview','changes/copy.pdf',464,'9000','draft@gmail.com','Y','342534534','2022-03-06 20:04:05.000000','sendemail@gmail.com','REPORTED','OrderApi Status','Tracking Status','item ref10','70000','53000','INDIA RUPPEE','4523455','4535345','6300000','2022-03-05 12:05:03','Product Description','Y','2022-03-05 12:05:03','500','600','Y',1200,1200,1200,'FOUND','2022-03-05 12:05:03','63000','Y','24535','EDITED','qr link','EPCStatus_4523','FtpEcpStatus_4523','FtpTidStatus_4523','N','K',300,'4352355','INVOICE_345345','4353543','NEW DELHI','99345333','ERPEntity_9345','My Atex Control'),(4,'1234','4234234',12,'2314214','TESLA_34234','2022-03-04 20:04:12','invoice copyname','invoice address','invoice email','07825432453','+230543533','245253','245253','John Doe','INDIA_93242','customer@gmail.com','+243453453','+246345235','delivery fax','ref 1','ref 2','ref 3','ref 4','ref 6','ref 7','ref 8','ref 9','ref 9','style 1','345345','YELLOW','MALE','Remark content','content num 2342423','3452453','4533','34000','345243','345234','user_34535','2022-05-06 12:04:43.000000','2022-05-06 12:04:43.000000','DRAFTED','2500','2500','2500','2500','2500','2500','2500','2500','2500','F1 functionality','F2 functionality','F3 functionality','F4 functionality','F5 functionality','F6 functionality','F7 functionality','F8 functionality','F9 functionality','F10  functionality','F11  functionality','F12  functionality','F13  functionality','F14  functionality','F15  functionality','F16  functionality','F17  functionality','F18  functionality','F19  functionality','F20  functionality','F21  functionality','F22  functionality','F23  functionality','F24  functionality','F25  functionality','F26  functionality','F27  functionality','F28  functionality','F29  functionality','F30  functionality','A_content_num_234','B_content_num_234','C_content_num_234','invoice addr 2','invoice addr 3','NEW DELHI','INDIA','PO.BOX.3453','NEW DELHI','NEW DELHI','42353','500','500','500','500','500','500','500','500','500','700','size matrix type1','size matrix type2','size matrix type3','size matrix type4','size matrix type5','size matrix type6','size matrix type7','size matrix type8','size matrix type9','size matrix type10','435000','7000','7000','7000','7000','7000','7000','7000','7000','7000','india rupee','india rupee','india rupee','india rupee','india rupee','india rupee','india rupee','india rupee','india rupee','900000','A Preview','B Preview','C Preview','changes/copy.pdf',464,'9000','draft@gmail.com','Y','342534534','2022-03-06 20:04:05.000000','sendemail@gmail.com','REPORTED','OrderApi Status','Tracking Status','item ref10','70000','53000','INDIA RUPPEE','4523455','4535345','6300000','2022-03-05 12:05:03','Product Description','Y','2022-03-05 12:05:03','500','600','Y',1200,1200,1200,'FOUND','2022-03-05 12:05:03','63000','Y','24535','EDITED','qr link','EPCStatus_4523','FtpEcpStatus_4523','FtpTidStatus_4523','N','K',300,'4352355','INVOICE_345345','4353543','NEW DELHI','99345333','ERPEntity_9345','My Atex Control'),(5,'1234','4234234',12,'2314214','TESLA_34234','2022-03-04 20:04:12','invoice copyname','invoice address','invoice email','07825432453','+230543533','245253','245253','John Doe','INDIA_93242','customer@gmail.com','+243453453','+246345235','delivery fax','ref 1','ref 2','ref 3','ref 4','ref 6','ref 7','ref 8','ref 9','ref 9','style 1','345345','YELLOW','MALE','Remark content','content num 2342423','3452453','4533','34000','345243','345234','user_34535','2022-05-06 12:04:43.000000','2022-05-06 12:04:43.000000','DRAFTED','2500','2500','2500','2500','2500','2500','2500','2500','2500','F1 functionality','F2 functionality','F3 functionality','F4 functionality','F5 functionality','F6 functionality','F7 functionality','F8 functionality','F9 functionality','F10  functionality','F11  functionality','F12  functionality','F13  functionality','F14  functionality','F15  functionality','F16  functionality','F17  functionality','F18  functionality','F19  functionality','F20  functionality','F21  functionality','F22  functionality','F23  functionality','F24  functionality','F25  functionality','F26  functionality','F27  functionality','F28  functionality','F29  functionality','F30  functionality','A_content_num_234','B_content_num_234','C_content_num_234','invoice addr 2','invoice addr 3','NEW DELHI','INDIA','PO.BOX.3453','NEW DELHI','NEW DELHI','42353','500','500','500','500','500','500','500','500','500','700','size matrix type1','size matrix type2','size matrix type3','size matrix type4','size matrix type5','size matrix type6','size matrix type7','size matrix type8','size matrix type9','size matrix type10','435000','7000','7000','7000','7000','7000','7000','7000','7000','7000','india rupee','india rupee','india rupee','india rupee','india rupee','india rupee','india rupee','india rupee','india rupee','900000','A Preview','B Preview','C Preview','changes/copy.pdf',464,'9000','draft@gmail.com','Y','342534534','2022-03-06 20:04:05.000000','sendemail@gmail.com','REPORTED','OrderApi Status','Tracking Status','item ref10','70000','53000','INDIA RUPPEE','4523455','4535345','6300000','2022-03-05 12:05:03','Product Description','Y','2022-03-05 12:05:03','500','600','Y',1200,1200,1200,'FOUND','2022-03-05 12:05:03','63000','Y','24535','EDITED','qr link','EPCStatus_4523','FtpEcpStatus_4523','FtpTidStatus_4523','N','K',300,'4352355','INVOICE_345345','4353543','NEW DELHI','99345333','ERPEntity_9345','My Atex Control'),(6,'1234','4234234',12,'2314214','TESLA_34234','2022-03-04 20:04:12','invoice copyname','invoice address','invoice email','07825432453','+230543533','245253','245253','John Doe','INDIA_93242','customer@gmail.com','+243453453','+246345235','delivery fax','ref 1','ref 2','ref 3','ref 4','ref 6','ref 7','ref 8','ref 9','ref 9','style 1','345345','YELLOW','MALE','Remark content','content num 2342423','3452453','4533','34000','345243','345234','user_34535','2022-05-06 12:04:43.000000','2022-05-06 12:04:43.000000','DRAFTED','2500','2500','2500','2500','2500','2500','2500','2500','2500','F1 functionality','F2 functionality','F3 functionality','F4 functionality','F5 functionality','F6 functionality','F7 functionality','F8 functionality','F9 functionality','F10  functionality','F11  functionality','F12  functionality','F13  functionality','F14  functionality','F15  functionality','F16  functionality','F17  functionality','F18  functionality','F19  functionality','F20  functionality','F21  functionality','F22  functionality','F23  functionality','F24  functionality','F25  functionality','F26  functionality','F27  functionality','F28  functionality','F29  functionality','F30  functionality','A_content_num_234','B_content_num_234','C_content_num_234','invoice addr 2','invoice addr 3','NEW DELHI','INDIA','PO.BOX.3453','NEW DELHI','NEW DELHI','42353','500','500','500','500','500','500','500','500','500','700','size matrix type1','size matrix type2','size matrix type3','size matrix type4','size matrix type5','size matrix type6','size matrix type7','size matrix type8','size matrix type9','size matrix type10','435000','7000','7000','7000','7000','7000','7000','7000','7000','7000','india rupee','india rupee','india rupee','india rupee','india rupee','india rupee','india rupee','india rupee','india rupee','900000','A Preview','B Preview','C Preview','changes/copy.pdf',464,'9000','draft@gmail.com','Y','342534534','2022-03-06 20:04:05.000000','sendemail@gmail.com','REPORTED','OrderApi Status','Tracking Status','item ref10','70000','53000','INDIA RUPPEE','4523455','4535345','6300000','2022-03-05 12:05:03','Product Description','Y','2022-03-05 12:05:03','500','600','Y',1200,1200,1200,'FOUND','2022-03-05 12:05:03','63000','Y','24535','EDITED','qr link','EPCStatus_4523','FtpEcpStatus_4523','FtpTidStatus_4523','N','K',300,'4352355','INVOICE_345345','4353543','NEW DELHI','99345333','ERPEntity_9345','My Atex Control');
/*!40000 ALTER TABLE `tb_EdiOrderRevNoTemp` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tb_ExcelOrderMapping`
--

DROP TABLE IF EXISTS `tb_ExcelOrderMapping`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tb_ExcelOrderMapping` (
  `ID` int(4) NOT NULL AUTO_INCREMENT,
  `BrandId` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `DataField` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `ExcelField` varchar(200) CHARACTER SET utf8 DEFAULT NULL,
  `FieldType` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `FieldCheck` varchar(200) CHARACTER SET utf8 DEFAULT NULL,
  `IsClearZeros` char(1) DEFAULT NULL,
  `ListSeq` int(4) DEFAULT NULL,
  `NoDigits` varchar(20) CHARACTER SET utf8 DEFAULT NULL,
  `_Separator` varchar(20) CHARACTER SET utf8 DEFAULT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tb_ExcelOrderMapping`
--

LOCK TABLES `tb_ExcelOrderMapping` WRITE;
/*!40000 ALTER TABLE `tb_ExcelOrderMapping` DISABLE KEYS */;
INSERT INTO `tb_ExcelOrderMapping` VALUES (1,'723333-2d56-4cef-860d-da02c7b639ee','Etiam','dapibus','finibus','Interdum et malesuada fames','Y',12,'200','Separator'),(2,'723333-2d56-4cef-860d-da02c7b639ee','Etiam','dapibus','finibus','Interdum et malesuada fames','Y',23,'200','Separator'),(3,'723333-2d56-4cef-860d-da02c7b639ee','Etiam','dapibus','finibus','Interdum et malesuada fames','Y',23,'200','Separator'),(4,'723333-2d56-4cef-860d-da02c7b639ee','Etiam','dapibus','finibus','Interdum et malesuada fames','Y',23,'200','Separator'),(5,'723333-2d56-4cef-860d-da02c7b639ee','Etiam','dapibus','finibus','Interdum et malesuada fames','Y',23,'200','Separator'),(6,'723333-2d56-4cef-860d-da02c7b639ee','Etiam','dapibus','finibus','Interdum et malesuada fames','Y',23,'200','Separator'),(7,'723333-2d56-4cef-860d-da02c7b639ee','Etiam','dapibus','finibus','Interdum et malesuada fames','Y',23,'200','Separator');
/*!40000 ALTER TABLE `tb_ExcelOrderMapping` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tb_ExcelOrderSizeMapping`
--

DROP TABLE IF EXISTS `tb_ExcelOrderSizeMapping`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tb_ExcelOrderSizeMapping` (
  `ID` int(4) NOT NULL AUTO_INCREMENT,
  `BrandId` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `SizeType` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `ExcelField` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `SeqNo` int(4) DEFAULT NULL,
  `DataType` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `SizeQtyIndex` int(4) DEFAULT NULL,
  `FieldCheck` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `SizeCustomName` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tb_ExcelOrderSizeMapping`
--

LOCK TABLES `tb_ExcelOrderSizeMapping` WRITE;
/*!40000 ALTER TABLE `tb_ExcelOrderSizeMapping` DISABLE KEYS */;
INSERT INTO `tb_ExcelOrderSizeMapping` VALUES (1,'723333-2d56-4cef-860d-da02c7b639ee','3400','Order size',123,'TEXT',300,'field check','px'),(2,'723333-2d56-4cef-860d-da02c7b639ee','3400','Order number',123,'TEXT',300,'field check','px'),(3,'723333-2d56-4cef-860d-da02c7b639ee','3400','Order by',123,'TEXT',300,'field check','px'),(4,'723333-2d56-4cef-860d-da02c7b639ee','3400','Order content',123,'TEXT',300,'field check','px'),(5,'723333-2d56-4cef-860d-da02c7b639ee','3400','Order size',123,'TEXT',300,'field check','px'),(6,'723333-2d56-4cef-860d-da02c7b639ee','3400','Order number',123,'TEXT',300,'field check','px'),(7,'723333-2d56-4cef-860d-da02c7b639ee','3400','Order by',123,'TEXT',300,'field check','px'),(8,'723333-2d56-4cef-860d-da02c7b639ee','3400','Order content',123,'TEXT',300,'field check','px');
/*!40000 ALTER TABLE `tb_ExcelOrderSizeMapping` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tb_Fields`
--

DROP TABLE IF EXISTS `tb_Fields`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tb_Fields` (
  `id` int(4) NOT NULL AUTO_INCREMENT,
  `field_name` varchar(400) CHARACTER SET utf8 DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tb_Fields`
--

LOCK TABLES `tb_Fields` WRITE;
/*!40000 ALTER TABLE `tb_Fields` DISABLE KEYS */;
INSERT INTO `tb_Fields` VALUES (1,'Order No'),(2,'Order No'),(3,'Order count'),(4,'Ordered by'),(5,'Order size'),(6,'Ordered at'),(7,'company name');
/*!40000 ALTER TABLE `tb_Fields` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tb_Gender`
--

DROP TABLE IF EXISTS `tb_Gender`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tb_Gender` (
  `id` int(4) NOT NULL AUTO_INCREMENT,
  `Gender` varchar(500) CHARACTER SET utf8 DEFAULT NULL,
  `brandid` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tb_Gender`
--

LOCK TABLES `tb_Gender` WRITE;
/*!40000 ALTER TABLE `tb_Gender` DISABLE KEYS */;
INSERT INTO `tb_Gender` VALUES (1,'Male','723333-2d56-4cef-860d-da02c7b639ee'),(2,'Female','723333-2d56-4cef-860d-da02c7b639ee');
/*!40000 ALTER TABLE `tb_Gender` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tb_Grp_Mem`
--

DROP TABLE IF EXISTS `tb_Grp_Mem`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tb_Grp_Mem` (
  `ID` int(10) NOT NULL AUTO_INCREMENT,
  `grpID` int(4) DEFAULT NULL,
  `MemID` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `dept` varchar(200) CHARACTER SET utf8 DEFAULT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tb_Grp_Mem`
--

LOCK TABLES `tb_Grp_Mem` WRITE;
/*!40000 ALTER TABLE `tb_Grp_Mem` DISABLE KEYS */;
INSERT INTO `tb_Grp_Mem` VALUES (1,234,'34253454535','Maecenas vulputate ligula eget nulla fermentum vehicula'),(2,234,'34253454535','Maecenas vulputate ligula eget nulla fermentum vehicula'),(3,234,'34253454535','Maecenas vulputate ligula eget nulla fermentum vehicula'),(4,234,'34253454535','Maecenas vulputate ligula eget nulla fermentum vehicula'),(5,234,'34253454535','Maecenas vulputate ligula eget nulla fermentum vehicula');
/*!40000 ALTER TABLE `tb_Grp_Mem` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tb_IconDtlEDI`
--

DROP TABLE IF EXISTS `tb_IconDtlEDI`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tb_IconDtlEDI` (
  `id` int(4) NOT NULL AUTO_INCREMENT,
  `care_key` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `careicon_key` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `seqno` int(4) DEFAULT NULL,
  `sysicon_key` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `IconType` char(1) DEFAULT NULL,
  `IconTypeId` int(4) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tb_IconDtlEDI`
--

LOCK TABLES `tb_IconDtlEDI` WRITE;
/*!40000 ALTER TABLE `tb_IconDtlEDI` DISABLE KEYS */;
INSERT INTO `tb_IconDtlEDI` VALUES (1,'3452345','345235',23,'34523455','F',345),(2,'3452345','345235',23,'34523455','F',345),(3,'3452345','345235',23,'34523455','F',345),(4,'3452345','345235',23,'34523455','F',345),(5,'3452345','345235',23,'34523455','F',345),(6,'3452345','345235',23,'34523455','F',345);
/*!40000 ALTER TABLE `tb_IconDtlEDI` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tb_IconRelation`
--

DROP TABLE IF EXISTS `tb_IconRelation`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tb_IconRelation` (
  `GuidKey` varchar(100) CHARACTER SET utf8 NOT NULL,
  `RelationId` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `BrandId` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `IconType` varchar(20) CHARACTER SET utf8 DEFAULT NULL,
  `IconTypeId` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `MainIconKey` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `RelationType` varchar(20) CHARACTER SET utf8 DEFAULT NULL,
  `CreateBy` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `CreateTime` datetime(6) DEFAULT NULL,
  PRIMARY KEY (`GuidKey`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tb_IconRelation`
--

LOCK TABLES `tb_IconRelation` WRITE;
/*!40000 ALTER TABLE `tb_IconRelation` DISABLE KEYS */;
INSERT INTO `tb_IconRelation` VALUES ('245342543-2d56-4cef-860d-da02c7b639ee','34253544-2d56-4cef-860d-da02c7b639ee','4543235','font awesome','check','check','432543543','3245234535435','2022-04-06 12:05:51.000000'),('254235345-2d56-4cef-860d-da02c7b639ee','34253544-2d56-4cef-860d-da02c7b639ee','4543235','font awesome','check','check','432543543','3245234535435','2022-04-06 12:05:51.000000'),('34253544-2d56-4cef-860d-da02c7b639ee','34253544-2d56-4cef-860d-da02c7b639ee','4543235','font awesome','check','check','432543543','3245234535435','2022-04-06 12:05:51.000000'),('424523453-2d56-4cef-860d-da02c7b639ee','34253544-2d56-4cef-860d-da02c7b639ee','4543235','font awesome','check','check','432543543','3245234535435','2022-04-06 12:05:51.000000'),('452345345-2d56-4cef-860d-da02c7b639ee','34253544-2d56-4cef-860d-da02c7b639ee','4543235','font awesome','check','check','432543543','3245234535435','2022-04-06 12:05:51.000000'),('73563645-2d56-4cef-860d-da02c7b639ee','34253544-2d56-4cef-860d-da02c7b639ee','4543235','font awesome','check','check','432543543','3245234535435','2022-04-06 12:05:51.000000');
/*!40000 ALTER TABLE `tb_IconRelation` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tb_IconRelationDetial`
--

DROP TABLE IF EXISTS `tb_IconRelationDetial`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tb_IconRelationDetial` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `RelationId` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `ViceIconKey` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `RelationStatus` varchar(20) CHARACTER SET utf8 DEFAULT NULL,
  `GuidKey` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `CreateBy` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `CreateDate` datetime(6) DEFAULT NULL,
  `BrandId` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `ContentNumber` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `Content` text DEFAULT NULL,
  `Care` text DEFAULT NULL,
  `IconA` text DEFAULT NULL,
  `IconB` text DEFAULT NULL,
  `Browser` varchar(55) CHARACTER SET utf8 DEFAULT NULL,
  `BrowserVersion` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `IpAddress` varchar(20) CHARACTER SET utf8 DEFAULT NULL,
  `OrderKey` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `Status` varchar(2) DEFAULT NULL,
  `Reason` text DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tb_IconRelationDetial`
--

LOCK TABLES `tb_IconRelationDetial` WRITE;
/*!40000 ALTER TABLE `tb_IconRelationDetial` DISABLE KEYS */;
INSERT INTO `tb_IconRelationDetial` VALUES (1,'a5c507a9-e319-44ee-8d60-c0fcbb6a18fc','833Bg52j-e319-44ee-8d60-c0fcbb6a18fc','relation status','98375950-e319-44ee-8d60-c0fcbb6a18fc','Kareem','2021-10-12 00:00:00.000000','8374793','C0001','lorep ipsum','Care','IA0001','IB0001','Google chrome v2','V2.2.0','192.168.0.120','a9a7d7g97-e319-44ee-99d3-c0fcbb6a18fc','T','The reason behind'),(2,'2h42hs7-e319-44ee-8d60-c0fcbb6a18fc','833Bg52j-e319-93e8-8d60-c0fcbb6a18fc','relation status','98375950-e319-44ee-8d60-c0fcbb6a18fc','Kareem','2021-10-12 00:00:00.000000','8374793','C0001','lorep ipsum','Care','IA0002','IB0003','Google chrome v2','V2.2.0','192.168.0.120','a9a7d7g97-e319-44ee-99d3-c0fcbb6a18fc','T','The reason behind'),(3,'a8d7f92j-e319-44ee-8d60-c0fcbb6a18fc','833Bg52j-e319-93e8-8d60-c0fcbb6a18fc','relation status','98375950-e319-44ee-8d60-c0fcbb6a18fc','Kareem','2021-10-12 00:00:00.000000','8374793','C0001','lorep ipsum','Care','IA0003','IB0003','Google chrome v2','V2.2.0','192.168.0.120','a9a7d7g97-e319-44ee-99d3-c0fcbb6a18fc','T','The reason behind'),(4,'djvmghbe3-e319-44ee-8d60-c0fcbb6a18fc','833Bg52j-e319-93e8-8d60-c0fcbb6a18fc','relation status','98375950-e319-44ee-8d60-c0fcbb6a18fc','Kareem','2021-10-12 00:00:00.000000','8374793','C0001','lorep ipsum','Care','IA0003','IB0003','Google chrome v2','V2.2.0','192.168.0.120','a9a7d7g97-e319-44ee-99d3-c0fcbb6a18fc','T','The reason behind'),(5,'2834g24f5-e319-44ee-8d60-c0fcbb6a18fc','833Bg52j-e319-93e8-8d60-c0fcbb6a18fc','relation status','98375950-e319-44ee-8d60-c0fcbb6a18fc','Kareem','2021-10-12 00:00:00.000000','8374793','C0001','lorep ipsum','Care','IA0005','IB0003','Google chrome v2','V2.2.0','192.168.0.120','a9a7d7g97-e319-44ee-99d3-c0fcbb6a18fc','T','The reason behind'),(6,'3xd3494c-e319-44ee-8d60-c0fcbb6a18fc','833Bg52j-e319-93e8-8d60-c0fcbb6a18fc','relation status','98375950-e319-44ee-8d60-c0fcbb6a18fc','Kareem','2021-10-12 00:00:00.000000','8374793','C0001','lorep ipsum','Care','IA0003','IB0003','Google chrome v2','V2.2.0','192.168.0.120','a9a7d7g97-e319-44ee-99d3-c0fcbb6a18fc','T','The reason behind'),(7,'739a9d7g6-e319-44ee-8d60-c0fcbb6a18fc','833Bg52j-e319-93e8-8d60-c0fcbb6a18fc','relation status','98375950-e319-44ee-8d60-c0fcbb6a18fc','Kareem','2021-10-12 00:00:00.000000','8374793','C0001','lorep ipsum','Care','IA0003','IB0003','Google c739a9d7g6hrome v2','V2.2.0','192.168.1.132','a9a7d7g97-e319-44ee-99d3-c0fcbb6a18fc','T','The reason behind'),(8,'o3746492-e319-44ee-8d60-c0fcbb6a18fc','833Bg52j-e319-93e8-8d60-c0fcbb6a18fc','relation status','98375950-e319-44ee-8d60-c0fcbb6a18fc','Kareem','2021-10-12 00:00:00.000000','8374793','C0001','lorep ipsum','Care','IA0003','IB0003','Google chrome v2','V2.2.0','192.168.1.132','a9a7d7g97-e319-44ee-99d3-c0fcbb6a18fc','T','The reason behind'),(9,'003a8d5dfa-e319-44ee-8d60-c0fcbb6a18fc','833Bg52j-e319-93e8-8d60-c0fcbb6a18fc','relation status','98375950-e319-44ee-8d60-c0fcbb6a18fc','Kareem','2021-10-12 00:00:00.000000','8374793','C0001','lorep ipsum','Care','IA0003','IB0003','Google chrome v2','V2.2.0','192.168.1.132','a9a7d7g97-e319-44ee-99d3-c0fcbb6a18fc','T','The reason behind'),(10,'29a8d6d-e319-44ee-8d60-c0fcbb6a18fc','833Bg52j-e319-93e8-8d60-c0fcbb6a18fc','relation status','98375950-e319-44ee-8d60-c0fcbb6a18fc','Kareem','2021-10-12 00:00:00.000000','8374793','C0001','lorep ipsum','Care','IA0003','IB0003','Google chrome v2','V2.2.0','192.168.1.132','a9a7d7g97-e319-44ee-99d3-c0fcbb6a18fc','T','The reason behind');
/*!40000 ALTER TABLE `tb_IconRelationDetial` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tb_Icon_Country_Code`
--

DROP TABLE IF EXISTS `tb_Icon_Country_Code`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tb_Icon_Country_Code` (
  `guid_key` varchar(100) CHARACTER SET utf8 NOT NULL,
  `brandid` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `country_code_key` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `show_status` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `seqno` int(4) DEFAULT NULL,
  `output_sort` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `Alias` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `AdditionalIcon` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  PRIMARY KEY (`guid_key`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tb_Icon_Country_Code`
--

LOCK TABLES `tb_Icon_Country_Code` WRITE;
/*!40000 ALTER TABLE `tb_Icon_Country_Code` DISABLE KEYS */;
INSERT INTO `tb_Icon_Country_Code` VALUES ('34253544-2d56-4cef-860d-da02c7b639ee','7233233-2d56-4cef-860d-da02c7b639e','RU_943534','SHOW',30,'ASC','RUSSIA',''),('43535-2d56-4cef-860d-da02c7b639ee','7233233-2d56-4cef-860d-da02c7b639e','IND_943534','SHOW',30,'ASC','INDIA',''),('6345564-2d56-4cef-860d-da02c7b639ee','7233233-2d56-4cef-860d-da02c7b639e','LA_943534','SHOW',30,'ASC','LOS ANGELES',''),('7233233-2d56-4cef-860d-da02c7b639ee','7233233-2d56-4cef-860d-da02c7b639e','Rw_943534','SHOW',30,'ASC','RWANDA','');
/*!40000 ALTER TABLE `tb_Icon_Country_Code` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tb_ItemBackup`
--

DROP TABLE IF EXISTS `tb_ItemBackup`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tb_ItemBackup` (
  `id` int(4) NOT NULL AUTO_INCREMENT,
  `guid_key` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `item_ref` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `item_ref_type` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `item_ref_desc` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `created_by` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `created_date` datetime(6) DEFAULT NULL,
  `modified_by` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `modified_date` datetime(6) DEFAULT NULL,
  `isEnable` int(4) DEFAULT NULL,
  `layout_file` text DEFAULT NULL,
  `brandid` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `is_nonsize` varchar(2) DEFAULT NULL,
  `itemtag_id` int(4) DEFAULT NULL,
  `BackupRecordId` int(4) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tb_ItemBackup`
--

LOCK TABLES `tb_ItemBackup` WRITE;
/*!40000 ALTER TABLE `tb_ItemBackup` DISABLE KEYS */;
INSERT INTO `tb_ItemBackup` VALUES (1,'a5c507a9-e319-44ee-8d60-c0fcbb6a18fc','item-ref','item-ref type','item_ref_desc','Mario','2021-05-12 00:00:00.000000','Mutesa','2021-07-23 00:00:00.000000',11,'layout file','93739391','T',9273,98765432),(2,'a5c507a9-e319-22jj-8d60-c0fcbb6a18fc','item-ref','item-ref type','item_ref_desc','Mario','2021-05-12 00:00:00.000000','Mutesa','2021-07-23 00:00:00.000000',11,'layout file','93739391','T',9273,98765432),(3,'83k35d6-e319-44ee-8d60-c0fcbb6a18fc','item-ref','item-ref type','item_ref_desc','Muh','2021-05-12 00:00:00.000000','Mutesa','2021-07-23 00:00:00.000000',11,'layout file','93739391','T',9273,98765432),(4,'1a7s9f6f-e319-44ee-8d60-c0fcbb6a18fc','item-ref','item-ref type','item_ref_desc','Mario','2021-05-12 00:00:00.000000','Mutesa','2021-07-23 00:00:00.000000',11,'layout file','93739391','T',9273,98765432),(5,'a9d7d6f-e319-44ee-8d60-c0fcbb6a18fc','item-ref','item-ref type','item_ref_desc','Mario','2021-05-12 00:00:00.000000','Mutesa','2021-07-23 00:00:00.000000',11,'layout file','93739391','T',9273,98765432),(6,'5ds5d7f4f-e319-44ee-8d60-c0fcbb6a18fc','item-ref','item-ref type','item_ref_desc','Mario','2021-05-12 00:00:00.000000','Mutesa','2021-07-23 00:00:00.000000',11,'layout file','93739391','T',9273,98765432),(7,'das78472h-e319-44ee-8d60-c0fcbb6a18fc','item-ref','item-ref type','item_ref_desc','Mario','2021-05-12 00:00:00.000000','Mutesa','2021-07-23 00:00:00.000000',11,'layout file','93739391','T',9273,98765432),(8,'926a76d97g-e319-44ee-8d60-c0fcbb6a18fc','item-ref','item-ref type','item_ref_desc','Mario','2021-05-12 00:00:00.000000','Mutesa','2021-07-23 00:00:00.000000',11,'layout file','93739391','T',9273,98765432),(9,'1287dssf-e319-44ee-8d60-c0fcbb6a18fc','item-ref','item-ref type','item_ref_desc','Mario','2021-05-12 00:00:00.000000','Mutesa','2021-07-23 00:00:00.000000',11,'layout file','93739391','T',9273,98765432),(10,'93fas6d6f-e319-44ee-8d60-c0fcbb6a18fc','item-ref','item-ref type','item_ref_desc','Mario','2021-05-12 00:00:00.000000','Mutesa','2021-07-23 00:00:00.000000',11,'layout file','93739391','T',9273,98765432);
/*!40000 ALTER TABLE `tb_ItemBackup` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tb_ItemBrandSize`
--

DROP TABLE IF EXISTS `tb_ItemBrandSize`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tb_ItemBrandSize` (
  `item_guid_key` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `brand_guid_key` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `size_matrix_type` varchar(100) CHARACTER SET utf8 DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tb_ItemBrandSize`
--

LOCK TABLES `tb_ItemBrandSize` WRITE;
/*!40000 ALTER TABLE `tb_ItemBrandSize` DISABLE KEYS */;
INSERT INTO `tb_ItemBrandSize` VALUES ('a5c507a9-e319-44ee-8d60-c0fcbb6a18fc','893742-98428-44ee-8d60-c0fcbb6a18fc','size_matrix_type'),('a98d6s07f-e319-44ee-8d60-c0fcbb6a18fc','99374093-98428-44ee-8d60-c0fcbb6a18fc','size_matrix_type'),('as0f7f6f-e319-44ee-8d60-c0fcbb6a18fc','1928764-98428-44ee-8d60-c0fcbb6a18fc','size_matrix_type'),('k3g54g65-e319-44ee-8d60-c0fcbb6a18fc','0018364-98428-44ee-8d60-c0fcbb6a18fc','size_matrix_type'),('03a0fk2h-e319-44ee-8d60-c0fcbb6a18fc','751074-29364-44ee-8d60-c0fcbb6a18fc','size_matrix_type'),('029dbajv4-e319-863o-8d60-c0fcbb6a18fc','297453-98428-44ee-0276-c0fcbb6a18fc','size_matrix_type'),('v3bkbb42-44ee-8d60-c0fcbb6a18fc','85729442-087424-44ee-8d60-c0fcbb6a18fc','size_matrix_type'),('1b4v2kgf6-e319-44ee-8d60-c0fcbb6a18fc','9876294-98428-44ee-8d60-nv2jhg5v2k4v4','size_matrix_type'),('2xnv4l2b4-e319-44ee-8d60-c0fcbb6a18fc','998274027-98428-44ee-8d60-c0fcbb6a18fc','size_matrix_type'),('skk2g5k2v5-e319-44ee-8d60-c0fcbb6a18fc','002873862-98428-44ee-8d60-c0fcbb6a18fc','size_matrix_type');
/*!40000 ALTER TABLE `tb_ItemBrandSize` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tb_ItemTag`
--

DROP TABLE IF EXISTS `tb_ItemTag`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tb_ItemTag` (
  `id` int(4) NOT NULL AUTO_INCREMENT,
  `tag_name` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `brand_id` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `F1_ID` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `F1_STATUS` int(4) DEFAULT NULL,
  `F2_ID` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `F2_STATUS` int(4) DEFAULT NULL,
  `F3_ID` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `F3_STATUS` int(4) DEFAULT NULL,
  `F4_ID` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `F4_STATUS` int(4) DEFAULT NULL,
  `F5_ID` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `F5_STATUS` int(4) DEFAULT NULL,
  `F6_ID` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `F6_STATUS` int(4) DEFAULT NULL,
  `F7_ID` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `F7_STATUS` int(4) DEFAULT NULL,
  `F8_ID` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `F8_STATUS` int(4) DEFAULT NULL,
  `F9_ID` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `F9_STATUS` int(4) DEFAULT NULL,
  `F10_ID` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `F10_STATUS` int(4) DEFAULT NULL,
  `F11_ID` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `F11_STATUS` int(4) DEFAULT NULL,
  `F12_ID` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `F12_STATUS` int(4) DEFAULT NULL,
  `F13_ID` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `F13_STATUS` int(4) DEFAULT NULL,
  `F14_ID` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `F14_STATUS` int(4) DEFAULT NULL,
  `F15_ID` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `F15_STATUS` int(4) DEFAULT NULL,
  `F16_ID` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `F16_STATUS` int(4) DEFAULT NULL,
  `F17_ID` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `F17_STATUS` int(4) DEFAULT NULL,
  `F18_ID` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `F18_STATUS` int(4) DEFAULT NULL,
  `F19_ID` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `F19_STATUS` int(4) DEFAULT NULL,
  `F20_ID` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `F20_STATUS` int(4) DEFAULT NULL,
  `F21_ID` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `F21_STATUS` int(4) DEFAULT NULL,
  `F22_ID` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `F22_STATUS` int(4) DEFAULT NULL,
  `F23_ID` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `F23_STATUS` int(4) DEFAULT NULL,
  `F24_ID` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `F24_STATUS` int(4) DEFAULT NULL,
  `F25_ID` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `F25_STATUS` int(4) DEFAULT NULL,
  `F26_ID` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `F26_STATUS` int(4) DEFAULT NULL,
  `F27_ID` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `F27_STATUS` int(4) DEFAULT NULL,
  `F28_ID` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `F28_STATUS` int(4) DEFAULT NULL,
  `F29_ID` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `F29_STATUS` int(4) DEFAULT NULL,
  `F30_ID` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `F30_STATUS` int(4) DEFAULT NULL,
  `AContentNumber_STATUS` int(4) DEFAULT NULL,
  `BContentNumber_STATUS` int(4) DEFAULT NULL,
  `CContentNumber_STATUS` int(4) DEFAULT NULL,
  `AIcon1_ID` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `AIcon1_STATUS` int(4) DEFAULT NULL,
  `AIcon2_ID` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `AIcon2_STATUS` int(4) DEFAULT NULL,
  `AIcon3_ID` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `AIcon3_STATUS` int(4) DEFAULT NULL,
  `AIcon4_ID` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `AIcon4_STATUS` int(4) DEFAULT NULL,
  `AIcon5_ID` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `AIcon5_STATUS` int(4) DEFAULT NULL,
  `AIcon6_ID` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `AIcon6_STATUS` int(4) DEFAULT NULL,
  `AIcon7_ID` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `AIcon7_STATUS` int(4) DEFAULT NULL,
  `AIcon8_ID` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `AIcon8_STATUS` int(4) DEFAULT NULL,
  `AIcon9_ID` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `AIcon9_STATUS` int(4) DEFAULT NULL,
  `AIcon10_ID` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `AIcon10_STATUS` int(4) DEFAULT NULL,
  `BIcon1_ID` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `BIcon1_STATUS` int(4) DEFAULT NULL,
  `BIcon2_ID` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `BIcon2_STATUS` int(4) DEFAULT NULL,
  `BIcon3_ID` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `BIcon3_STATUS` int(4) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tb_ItemTag`
--

LOCK TABLES `tb_ItemTag` WRITE;
/*!40000 ALTER TABLE `tb_ItemTag` DISABLE KEYS */;
INSERT INTO `tb_ItemTag` VALUES (1,'tag_name','brand_id','F1_ID',424,'F2_ID',5355,'F3_ID',4353,'F4_ID',234,'F5_ID',1353,'F6_ID',6477,'F7_ID',3456,'F8_ID',2345,'F9_ID',4985,'F10_ID',2985,'F11_ID',9883,'F12_ID',8742,'F13_ID',3563,'F14_ID',6323,'F15_ID',7542,'F16_ID',6434,'F17_ID',8765,'F18_ID',7645,'F19_ID',5345,'F20_ID',7543,'F21_ID',7588,'F22_ID',6423,'F23_ID',6434,'F24_ID',6446,'F25_ID',7554,'F26_ID',9778,'F27_ID',8654,'F28_ID',8654,'F29_ID',6456,'F30_ID',6545,5345,3324,8689,'AIcon1_ID',7323,'AIcon2_ID',4578,'AIcon3_ID',8699,'AIcon4_ID',7532,'AIcon5_ID',54575,'AIcon6_ID',6443,'AIcon7_ID',6434,'AIcon8_ID',8987,'AIcon9_ID',3324,'AIcon10_ID',9955,'BIcon1_ID',7442,'BIcon2_ID',3467,'BIcon3_ID',6444),(2,'tag_name','brand_id','F1_ID',424,'F2_ID',5355,'F3_ID',4353,'F4_ID',234,'F5_ID',1353,'F6_ID',6477,'F7_ID',3456,'F8_ID',2345,'F9_ID',4985,'F10_ID',2985,'F11_ID',9883,'F12_ID',8742,'F13_ID',3563,'F14_ID',6323,'F15_ID',7542,'F16_ID',6434,'F17_ID',8765,'F18_ID',7645,'F19_ID',5345,'F20_ID',7543,'F21_ID',7588,'F22_ID',6423,'F23_ID',6434,'F24_ID',6446,'F25_ID',7554,'F26_ID',9778,'F27_ID',8654,'F28_ID',8654,'F29_ID',6456,'F30_ID',6545,5345,3324,8689,'AIcon1_ID',7323,'AIcon2_ID',4578,'AIcon3_ID',8699,'AIcon4_ID',7532,'AIcon5_ID',54575,'AIcon6_ID',6443,'AIcon7_ID',6434,'AIcon8_ID',8987,'AIcon9_ID',3324,'AIcon10_ID',9955,'BIcon1_ID',7442,'BIcon2_ID',3467,'BIcon3_ID',6444),(3,'tag_name','brand_id','F1_ID',424,'F2_ID',5355,'F3_ID',4353,'F4_ID',234,'F5_ID',1353,'F6_ID',6477,'F7_ID',3456,'F8_ID',2345,'F9_ID',4985,'F10_ID',2985,'F11_ID',9883,'F12_ID',8742,'F13_ID',3563,'F14_ID',6323,'F15_ID',7542,'F16_ID',6434,'F17_ID',8765,'F18_ID',7645,'F19_ID',5345,'F20_ID',7543,'F21_ID',7588,'F22_ID',6423,'F23_ID',6434,'F24_ID',6446,'F25_ID',7554,'F26_ID',9778,'F27_ID',8654,'F28_ID',8654,'F29_ID',6456,'F30_ID',6545,5345,3324,8689,'AIcon1_ID',7323,'AIcon2_ID',4578,'AIcon3_ID',8699,'AIcon4_ID',7532,'AIcon5_ID',54575,'AIcon6_ID',6443,'AIcon7_ID',6434,'AIcon8_ID',8987,'AIcon9_ID',3324,'AIcon10_ID',9955,'BIcon1_ID',7442,'BIcon2_ID',3467,'BIcon3_ID',6444),(4,'tag_name','brand_id','F1_ID',424,'F2_ID',5355,'F3_ID',4353,'F4_ID',234,'F5_ID',1353,'F6_ID',6477,'F7_ID',3456,'F8_ID',2345,'F9_ID',4985,'F10_ID',2985,'F11_ID',9883,'F12_ID',8742,'F13_ID',3563,'F14_ID',6323,'F15_ID',7542,'F16_ID',6434,'F17_ID',8765,'F18_ID',7645,'F19_ID',5345,'F20_ID',7543,'F21_ID',7588,'F22_ID',6423,'F23_ID',6434,'F24_ID',6446,'F25_ID',7554,'F26_ID',9778,'F27_ID',8654,'F28_ID',8654,'F29_ID',6456,'F30_ID',6545,5345,3324,8689,'AIcon1_ID',7323,'AIcon2_ID',4578,'AIcon3_ID',8699,'AIcon4_ID',7532,'AIcon5_ID',54575,'AIcon6_ID',6443,'AIcon7_ID',6434,'AIcon8_ID',8987,'AIcon9_ID',3324,'AIcon10_ID',9955,'BIcon1_ID',7442,'BIcon2_ID',3467,'BIcon3_ID',6444),(5,'tag_name','brand_id','F1_ID',424,'F2_ID',5355,'F3_ID',4353,'F4_ID',234,'F5_ID',1353,'F6_ID',6477,'F7_ID',3456,'F8_ID',2345,'F9_ID',4985,'F10_ID',2985,'F11_ID',9883,'F12_ID',8742,'F13_ID',3563,'F14_ID',6323,'F15_ID',7542,'F16_ID',6434,'F17_ID',8765,'F18_ID',7645,'F19_ID',5345,'F20_ID',7543,'F21_ID',7588,'F22_ID',6423,'F23_ID',6434,'F24_ID',6446,'F25_ID',7554,'F26_ID',9778,'F27_ID',8654,'F28_ID',8654,'F29_ID',6456,'F30_ID',6545,5345,3324,8689,'AIcon1_ID',7323,'AIcon2_ID',4578,'AIcon3_ID',8699,'AIcon4_ID',7532,'AIcon5_ID',54575,'AIcon6_ID',6443,'AIcon7_ID',6434,'AIcon8_ID',8987,'AIcon9_ID',3324,'AIcon10_ID',9955,'BIcon1_ID',7442,'BIcon2_ID',3467,'BIcon3_ID',6444);
/*!40000 ALTER TABLE `tb_ItemTag` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tb_LAF_AwXmlConfig`
--

DROP TABLE IF EXISTS `tb_LAF_AwXmlConfig`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tb_LAF_AwXmlConfig` (
  `GuidKey` varchar(100) CHARACTER SET utf8 NOT NULL,
  `BrandId` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `ExportMode` int(4) DEFAULT NULL,
  `CreateBy` varchar(200) CHARACTER SET utf8 DEFAULT NULL,
  `CreateDate` datetime(6) DEFAULT NULL,
  `LastSaveBy` varchar(200) CHARACTER SET utf8 DEFAULT NULL,
  `LastSaveDate` datetime(6) DEFAULT NULL,
  `FtpIp` varchar(400) CHARACTER SET utf8 DEFAULT NULL,
  `FtpLogin` varchar(400) CHARACTER SET utf8 DEFAULT NULL,
  `FtpPwd` varchar(400) CHARACTER SET utf8 DEFAULT NULL,
  `FtpModel` int(4) DEFAULT NULL,
  PRIMARY KEY (`GuidKey`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tb_LAF_AwXmlConfig`
--

LOCK TABLES `tb_LAF_AwXmlConfig` WRITE;
/*!40000 ALTER TABLE `tb_LAF_AwXmlConfig` DISABLE KEYS */;
INSERT INTO `tb_LAF_AwXmlConfig` VALUES ('34253544-2d56-4cef-860d-da02c7b639ee','452353535',344,'432535435','2022-04-05 12:40:43.000000','432535435','2022-04-05 12:40:43.000000','345234543','34523534','pass@123',300),('356346-2d56-4cef-860d-da02c7b639ee','24523453',344,'432535435','2022-04-05 12:40:43.000000','432535435','2022-04-05 12:40:43.000000','345234543','34523534','pass@123',400),('4253453544-2d56-4cef-860d-da02c7b639ee','24534534',344,'432535435','2022-04-05 12:40:43.000000','432535435','2022-04-05 12:40:43.000000','345234543','34523534','pass@123',65654),('73456346-2d56-4cef-860d-da02c7b639ee','452353535',5655,'432535435','2022-04-05 12:40:43.000000','432535435','2022-04-05 12:40:43.000000','345234543','34523534','pass@123',800),('745433-2d56-4cef-860d-da02c7b639ee','8543534345',734,'432535435','2022-04-05 12:40:43.000000','432535435','2022-04-05 12:40:43.000000','345234543','34523534','pass@123',7000);
/*!40000 ALTER TABLE `tb_LAF_AwXmlConfig` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tb_LabelItem`
--

DROP TABLE IF EXISTS `tb_LabelItem`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tb_LabelItem` (
  `ID` int(4) NOT NULL AUTO_INCREMENT,
  `Status` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `D365ItemCode` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `ItemCode` varchar(200) CHARACTER SET utf8 DEFAULT NULL,
  `ItemName` text DEFAULT NULL,
  `RetailerCode` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `RetailerName` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `BrandCode` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `BrandName` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `ItemType` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `ItemSubType` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `ArtWorkThumbnailFile` text DEFAULT NULL,
  `ProductType` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `ProductSubtype` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `str_Retailer_Brand` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `ProductionLocation` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `MOQ` varchar(20) CHARACTER SET utf8 DEFAULT NULL,
  `ProductionLeadTime` varchar(20) CHARACTER SET utf8 DEFAULT NULL,
  `OrderMultiples` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `isConfigGroup` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tb_LabelItem`
--

LOCK TABLES `tb_LabelItem` WRITE;
/*!40000 ALTER TABLE `tb_LabelItem` DISABLE KEYS */;
INSERT INTO `tb_LabelItem` VALUES (1,'NEW','435235435','4352345345','Teslati Model 1','RetailerCode234124234','John retailer','425345345','Tesla','CAR','Electric car','Quisque mollis pretium ante, tristique porta sem accumsan et. Vivamus ut finibus dui, vel auctor purus. Fusce maximus posuere sapien in fringilla. Integer orci est, sollicitudin nec mattis','Electric','Car','Retailer Brand','INDIA','MOQ','ProductionLeadTime','YES','Y'),(2,'NEW','435235435','4352345345','Teslati Model 1','RetailerCode234124234','John retailer','425345345','Tesla','CAR','Electric car','Quisque mollis pretium ante, tristique porta sem accumsan et. Vivamus ut finibus dui, vel auctor purus. Fusce maximus posuere sapien in fringilla. Integer orci est, sollicitudin nec mattis','Electric','Car','Retailer Brand','INDIA','MOQ','ProductionLeadTime','YES','Y'),(3,'NEW','435235435','4352345345','Teslati Model 1','RetailerCode234124234','John retailer','425345345','Tesla','CAR','Electric car','Quisque mollis pretium ante, tristique porta sem accumsan et. Vivamus ut finibus dui, vel auctor purus. Fusce maximus posuere sapien in fringilla. Integer orci est, sollicitudin nec mattis','Electric','Car','Retailer Brand','INDIA','MOQ','ProductionLeadTime','YES','Y'),(4,'NEW','435235435','4352345345','Teslati Model 1','RetailerCode234124234','John retailer','425345345','Tesla','CAR','Electric car','Quisque mollis pretium ante, tristique porta sem accumsan et. Vivamus ut finibus dui, vel auctor purus. Fusce maximus posuere sapien in fringilla. Integer orci est, sollicitudin nec mattis','Electric','Car','Retailer Brand','INDIA','MOQ','ProductionLeadTime','YES','Y'),(5,'NEW','435235435','4352345345','Teslati Model 1','RetailerCode234124234','John retailer','425345345','Tesla','CAR','Electric car','Quisque mollis pretium ante, tristique porta sem accumsan et. Vivamus ut finibus dui, vel auctor purus. Fusce maximus posuere sapien in fringilla. Integer orci est, sollicitudin nec mattis','Electric','Car','Retailer Brand','INDIA','MOQ','ProductionLeadTime','YES','Y'),(6,'NEW','435235435','4352345345','Teslati Model 1','RetailerCode234124234','John retailer','425345345','Tesla','CAR','Electric car','Quisque mollis pretium ante, tristique porta sem accumsan et. Vivamus ut finibus dui, vel auctor purus. Fusce maximus posuere sapien in fringilla. Integer orci est, sollicitudin nec mattis','Electric','Car','Retailer Brand','INDIA','MOQ','ProductionLeadTime','YES','Y'),(7,'NEW','435235435','4352345345','Teslati Model 1','RetailerCode234124234','John retailer','425345345','Tesla','CAR','Electric car','Quisque mollis pretium ante, tristique porta sem accumsan et. Vivamus ut finibus dui, vel auctor purus. Fusce maximus posuere sapien in fringilla. Integer orci est, sollicitudin nec mattis','Electric','Car','Retailer Brand','INDIA','MOQ','ProductionLeadTime','YES','Y');
/*!40000 ALTER TABLE `tb_LabelItem` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tb_LabelItemErp`
--

DROP TABLE IF EXISTS `tb_LabelItemErp`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tb_LabelItemErp` (
  `GuidKey` varchar(100) CHARACTER SET utf8 NOT NULL,
  `D365ItemCode` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `ErpId` int(4) DEFAULT NULL,
  `QtyMoq` int(4) DEFAULT NULL,
  `QtyOm` int(4) DEFAULT NULL,
  `ErpPrice` float DEFAULT NULL,
  `LeadTime` int(4) DEFAULT NULL,
  PRIMARY KEY (`GuidKey`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tb_LabelItemErp`
--

LOCK TABLES `tb_LabelItemErp` WRITE;
/*!40000 ALTER TABLE `tb_LabelItemErp` DISABLE KEYS */;
INSERT INTO `tb_LabelItemErp` VALUES ('234532453-2d56-4cef-860d-da02c7b639ee','345235345',45,500,3400,50000,4000),('2425235-2d56-4cef-860d-da02c7b639ee','345235345',43,500,320,6000,30000),('26234533-2d56-4cef-860d-da02c7b639ee','345235345',43,500,320,50000,4000),('44425325-2d56-4cef-860d-da02c7b639ee','345235345',23,500,500,50000,7000),('657457-2d56-4cef-860d-da02c7b639ee','345235345',43,500,320,50000,4000);
/*!40000 ALTER TABLE `tb_LabelItemErp` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tb_LabelSizeMatrixType`
--

DROP TABLE IF EXISTS `tb_LabelSizeMatrixType`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tb_LabelSizeMatrixType` (
  `D365ItemCode` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `SizeTableName` varchar(400) CHARACTER SET utf8 DEFAULT NULL,
  `SizeTableContent` text DEFAULT NULL,
  `SizeTableCode` varchar(100) CHARACTER SET utf8 DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tb_LabelSizeMatrixType`
--

LOCK TABLES `tb_LabelSizeMatrixType` WRITE;
/*!40000 ALTER TABLE `tb_LabelSizeMatrixType` DISABLE KEYS */;
INSERT INTO `tb_LabelSizeMatrixType` VALUES ('D365ItemCode1','SizeTableName','SizeTableContent','SizeTableCode'),('D365ItemCode2','SizeTableName','SizeTableContent','SizeTableCode'),('D365ItemCode3','SizeTableName','SizeTableContent','SizeTableCode'),('D365ItemCode4','SizeTableName','SizeTableContent','SizeTableCode'),('D365ItemCode5','SizeTableName','SizeTableContent','SizeTableCode'),('D365ItemCode6','SizeTableName','SizeTableContent','SizeTableCode'),('D365ItemCode7','SizeTableName','SizeTableContent','SizeTableCode'),('D365ItemCode8','SizeTableName','SizeTableContent','SizeTableCode'),('D365ItemCode9','SizeTableName','SizeTableContent','SizeTableCode'),('D365ItemCode10','SizeTableName','SizeTableContent','SizeTableCode');
/*!40000 ALTER TABLE `tb_LabelSizeMatrixType` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tb_OrderEDIQR`
--

DROP TABLE IF EXISTS `tb_OrderEDIQR`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tb_OrderEDIQR` (
  `GuidKey` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `OrderKey` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `BrandId` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `QR` varchar(400) CHARACTER SET utf8 DEFAULT NULL,
  `SeqNo` int(4) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tb_OrderEDIQR`
--

LOCK TABLES `tb_OrderEDIQR` WRITE;
/*!40000 ALTER TABLE `tb_OrderEDIQR` DISABLE KEYS */;
INSERT INTO `tb_OrderEDIQR` VALUES ('ZC7C8V55K-CF3E-4E79-A0CA-44A5C0ED1454','e8c439c4-2bc0-4304-8053-e818071b5293','987656W78209','198731293739184283',188),('934V3K4G4-CF3E-4E79-A0CA-44A5C0ED1454','292g3k2fs-2bc0-4304-8053-e818071b5293','320173197423','999999992731',425),('DJ2H4K2B4-CF3E-4E79-A0CA-44A5C0ED1454','e8c439c4-2bc0-4304-8053-e818071b5293','987656W78209','198731293739184283',188),('983J2V4L2G-CF3E-4E79-A0CA-44A5C0ED1454','s9a6d056d-2bc0-4304-8053-e818071b5293','987656W78209','198731293739184283',188),('1D8DF1UR-CF3E-4E79-A0CA-44A5C0ED1454','e8c439c4-2bc0-4304-8053-e818071b5293','987656W78209','198731293739184283',2917),('1D8DF1UR-CF3E-4E79-A0CA-44A5C0ED1454','e8c439c4-2bc0-4304-8053-e818071b5293','987656W78209','49363000002',188),('192H3DS86F-CF3E-4E79-A0CA-44A5C0ED1454','92sf9w7t24-2bc0-4304-8053-e818071b5293','1876543413','193777773',1293),('1J323G23MB9-CF3E-4E79-A0CA-44A5C0ED1454','92h1k33k9e-2bc0-4304-8053-e818071b5293','987656W78209','198731293739184283',12),('02H3J2C3KD-CF3E-4E79-A0CA-44A5C0ED1454','e8c439c4-2bc0-4304-8053-e818071b5293','987656W78209','276372384034',9383),('A96D0D6D-CF3E-4E79-A0CA-44A5C0ED1454','e8c439c4-2bc0-4304-8053-e818071b5293','987656W78209','111183037454',312);
/*!40000 ALTER TABLE `tb_OrderEDIQR` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tb_OrderEDISizeTableDtl`
--

DROP TABLE IF EXISTS `tb_OrderEDISizeTableDtl`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tb_OrderEDISizeTableDtl` (
  `id` int(4) NOT NULL AUTO_INCREMENT,
  `guid_key` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `order_key` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `item_ref` varchar(300) CHARACTER SET utf8 DEFAULT NULL,
  `size_name` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `size_qty` int(4) DEFAULT NULL,
  `printed_qty` int(4) DEFAULT NULL,
  `size1` varchar(400) CHARACTER SET utf8 DEFAULT NULL,
  `size2` varchar(400) CHARACTER SET utf8 DEFAULT NULL,
  `size3` varchar(400) CHARACTER SET utf8 DEFAULT NULL,
  `size4` varchar(400) CHARACTER SET utf8 DEFAULT NULL,
  `seqno` int(4) DEFAULT NULL,
  `OriginSizeQty` int(4) DEFAULT NULL,
  `DPPDFBySize` varchar(2) CHARACTER SET utf8 DEFAULT NULL,
  `BrandKey` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `ArtworkItemType` varchar(40) CHARACTER SET utf8 DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tb_OrderEDISizeTableDtl`
--

LOCK TABLES `tb_OrderEDISizeTableDtl` WRITE;
/*!40000 ALTER TABLE `tb_OrderEDISizeTableDtl` DISABLE KEYS */;
INSERT INTO `tb_OrderEDISizeTableDtl` VALUES (1,'435345435345-2d56-4cef-860d-da02c7b639ee','435345435345-2d56-4cef-860d-da02c7b639ee','345345345','px',600,38,'34000px','64000px','23000px','40000px',234,40000,'34','43535435345435345','3453453453335435'),(2,'230000444-2d56-4cef-860d-da02c7b639ee','435345435345-2d56-4cef-860d-da02c7b639ee','345345345','px',600,38,'34000px','64000px','23000px','40000px',345,60000,'34','43535435345435345','3453453453335435'),(3,'724533344-2d56-4cef-860d-da02c7b639ee','435345435345-2d56-4cef-860d-da02c7b639ee','345345345','px',600,38,'34000px','64000px','23000px','40000px',234,40000,'34','43535435345435345','3453453453335435'),(4,'33453253535-2d56-4cef-860d-da02c7b639ee','435345435345-2d56-4cef-860d-da02c7b639ee','345345345','px',600,74,'34000px','64000px','23000px','40000px',234,63000,'34','7245352353453444','3453453453335435');
/*!40000 ALTER TABLE `tb_OrderEDISizeTableDtl` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tb_OrderEDI_QRIMG`
--

DROP TABLE IF EXISTS `tb_OrderEDI_QRIMG`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tb_OrderEDI_QRIMG` (
  `GuidKey` varchar(100) CHARACTER SET utf8 NOT NULL,
  `QR` varchar(400) CHARACTER SET utf8 DEFAULT NULL,
  `QRPathW` varchar(400) CHARACTER SET utf8 DEFAULT NULL,
  `QRPathB` varchar(400) CHARACTER SET utf8 DEFAULT NULL,
  `CreatedBy` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `CreatedDate` datetime(6) DEFAULT NULL,
  PRIMARY KEY (`GuidKey`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tb_OrderEDI_QRIMG`
--

LOCK TABLES `tb_OrderEDI_QRIMG` WRITE;
/*!40000 ALTER TABLE `tb_OrderEDI_QRIMG` DISABLE KEYS */;
INSERT INTO `tb_OrderEDI_QRIMG` VALUES ('24352353454-2d56-4cef-860d-da02c7b639ee','Vestibulum posuere nibh vel nunc imperdiet pharetra. Pellentesque non metus quam. Proin sed enim varius, facilisis sem ut, sagittis augue. Sed quis dolor ac justo laoreet tristique vel sit amet risus. Curabitur bibendum erat mattis turpis dapibus dictum','https//po-order.com/qr/product.jpg','https//po-order.com/products/.jpg','231423423432','2022-04-12 04:04:00.000000'),('34534354444-2d56-4cef-860d-da02c7b639ee','Vestibulum posuere nibh vel nunc imperdiet pharetra. Pellentesque non metus quam. Proin sed enim varius, facilisis sem ut, sagittis augue.','https//po-order.com/qr/product.jpg','https//po-order.com/products/.jpg','231423423432','2022-04-12 04:04:00.000000'),('35234534543-2d56-4cef-860d-da02c7b639ee','Quisque ut tincidunt sapien. Vivamus vitae sagittis sapien, efficitur tincidunt felis. In quis facilisis eros, et rutrum, facilisis sem ut, sagittis augue. Sed quis dolor ac justo laoreet tristique vel sit amet risus. Curabitur bibendum erat mattis turpis dapibus dictum','https//po-order.com/qr/product.jpg','https//po-order.com/products/.jpg','231423423432','2022-04-12 04:04:00.000000'),('72453453-2d56-4cef-860d-da02c7b639ee','Vestibulum posuere nibh vel nunc imperdiet pharetra. Pellentesque non metus quam. Proin sed enim varius, facilisis sem ut, sagittis augue. Sed quis dolor ac justo laoreet tristique vel sit amet risus. Curabitur bibendum erat mattis turpis dapibus dictum','https//po-order.com/qr/product.jpg','https//po-order.com/products/.jpg','231423423432','2022-04-12 04:04:00.000000'),('734523533-2d56-4cef-860d-da02c7b639ee','Vestibulum posuere nibh vel nunc imperdiet pharetra. Pellentesque non metus quam. Proin sed enim varius, facilisis sem ut, sagittis augue.','https//po-order.com/qr/product.jpg','https//po-order.com/products/.jpg','231423423432','2022-04-12 04:04:00.000000');
/*!40000 ALTER TABLE `tb_OrderEDI_QRIMG` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tb_OrderEDI_QRStatus`
--

DROP TABLE IF EXISTS `tb_OrderEDI_QRStatus`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tb_OrderEDI_QRStatus` (
  `GuidKey` varchar(100) CHARACTER SET utf8 NOT NULL,
  `BrandKey` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `OrderKey` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `QR` varchar(400) CHARACTER SET utf8 DEFAULT NULL,
  `SizeOnly` varchar(400) CHARACTER SET utf8 DEFAULT NULL,
  `SizeName` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `SeqNo` int(4) DEFAULT NULL,
  `ItemQty` int(4) DEFAULT NULL,
  `ArtworkStatus` char(2) DEFAULT NULL,
  `QRkey` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `CreatedBy` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `CreatedDate` datetime(6) DEFAULT NULL,
  PRIMARY KEY (`GuidKey`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tb_OrderEDI_QRStatus`
--

LOCK TABLES `tb_OrderEDI_QRStatus` WRITE;
/*!40000 ALTER TABLE `tb_OrderEDI_QRStatus` DISABLE KEYS */;
INSERT INTO `tb_OrderEDI_QRStatus` VALUES ('435345435345-2d56-4cef-860d-da02c7b639ee','23452345345','43523453433','Vestibulum posuere nibh vel nunc imperdiet pharetra. Pellentesque non metus quam. Proin sed enim varius, facilisis sem ut, sagittis augue','8000','px',123,43,'Y','Nam aliquam ligula sed nibh blandit','43452345344','2022-04-12 04:04:00.000000'),('724353334-2d56-4cef-860d-da02c7b639ee','23452345345','43523453433','Proin at tristique lectus, sit amet tristique nulla. Pellentesque non metus quam. Proin sed enim varius, facilisis sem ut, sagittis augue','7000','px',123,30,'Y','Nam aliquam ligula sed nibh blandit','345234534534','2022-04-12 04:04:00.000000'),('734523533-2d56-4cef-860d-da02c7b639ee','23452345345','43523453433','Vestibulum posuere nibh vel nunc imperdiet pharetra. Pellentesque non metus quam. Proin sed enim varius, facilisis sem ut, sagittis augue','8000','px',123,60,'Y','Nam aliquam ligula sed nibh blandit','345234534534','2022-04-12 04:04:00.000000'),('82454354-2d56-4cef-860d-da02c7b639ee','23452345345','43523453433','Mauris lorem turpis, suscipit eu libero eu, consequat sollicitudin tellus.','5000','px',123,74,'Y','Nam aliquam ligula sed nibh blandit','345234534534','2022-04-12 04:04:00.000000');
/*!40000 ALTER TABLE `tb_OrderEDI_QRStatus` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tb_OrderEPC`
--

DROP TABLE IF EXISTS `tb_OrderEPC`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tb_OrderEPC` (
  `GuidKey` varchar(100) CHARACTER SET utf8 NOT NULL,
  `BrandId` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `OrderKey` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `ItemIndex` int(4) DEFAULT NULL,
  `SizeIndex` int(4) DEFAULT NULL,
  `BarcodeKey` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `Barcode` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `Qty` int(4) DEFAULT NULL,
  `Epc` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `Tid` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `SeqNo` int(4) DEFAULT NULL,
  `CreateDate` datetime(6) DEFAULT NULL,
  `UpdateDate` datetime(6) DEFAULT NULL,
  PRIMARY KEY (`GuidKey`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tb_OrderEPC`
--

LOCK TABLES `tb_OrderEPC` WRITE;
/*!40000 ALTER TABLE `tb_OrderEPC` DISABLE KEYS */;
INSERT INTO `tb_OrderEPC` VALUES ('33453253535-2d56-4cef-860d-da02c7b639ee','234234234','345345345',500,600,'200','In sed est eget turpis imperdiet aliquet. Vestibulum posuere nibh vel nunc imperdiet pharetra',700,'Sed tincidunt magna sit amet nisi dapibus sollicitudin. In quis consequat lacus','suscipit eu libero eu, consequat sollicitudin tellus. Donec ut bibendum urna, in eleifend lorem',5000,'2022-04-12 04:04:04.000000','2022-04-12 04:04:04.000000'),('425345325-2d56-4cef-860d-da02c7b639ee','234234234','345345345',500,3000,'200','In sed est eget turpis imperdiet aliquet. Vestibulum posuere nibh vel nunc imperdiet pharetra',700,'Sed tincidunt magna sit amet nisi dapibus sollicitudin. In quis consequat lacus','suscipit eu libero eu, consequat sollicitudin tellus. Donec ut bibendum urna, in eleifend lorem',3000,'2022-04-12 04:04:04.000000','2022-04-12 04:04:04.000000'),('624353454-2d56-4cef-860d-da02c7b639ee','234234234','345345345',500,500,'200','In sed est eget turpis imperdiet aliquet. Vestibulum posuere nibh vel nunc imperdiet pharetra',4000,'Sed tincidunt magna sit amet nisi dapibus sollicitudin. In quis consequat lacus','suscipit eu libero eu, consequat sollicitudin tellus. Donec ut bibendum urna, in eleifend lorem',3000,'2022-04-12 04:04:04.000000','2022-04-12 04:04:04.000000'),('724523453-2d56-4cef-860d-da02c7b639ee','234234234','345345345',500,500,'200','In sed est eget turpis imperdiet aliquet. Vestibulum posuere nibh vel nunc imperdiet pharetra',700,'Sed tincidunt magna sit amet nisi dapibus sollicitudin. In quis consequat lacus','suscipit eu libero eu, consequat sollicitudin tellus. Donec ut bibendum urna, in eleifend lorem',3000,'2022-04-12 04:04:04.000000','2022-04-12 04:04:04.000000');
/*!40000 ALTER TABLE `tb_OrderEPC` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tb_OrderItemSizeDPrintlog`
--

DROP TABLE IF EXISTS `tb_OrderItemSizeDPrintlog`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tb_OrderItemSizeDPrintlog` (
  `guid_key` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `brand_key` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `brand_name` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `order_key` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `order_no` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `num` int(4) DEFAULT NULL,
  `item_key` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `item_ref` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `size_name` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `inseam` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `size_seqno` int(4) DEFAULT NULL,
  `ip_address` varchar(20) CHARACTER SET utf8 DEFAULT NULL,
  `created_by` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `created_date` datetime(6) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tb_OrderItemSizeDPrintlog`
--

LOCK TABLES `tb_OrderItemSizeDPrintlog` WRITE;
/*!40000 ALTER TABLE `tb_OrderItemSizeDPrintlog` DISABLE KEYS */;
INSERT INTO `tb_OrderItemSizeDPrintlog` VALUES ('e8c439c4-2bc0-4304-8053-e818071b5293','3er86w9t6t-2bc0-4304-8053-e818071b5293','brand name 1','order key','111193742',92,'item key','item ref','size name','inseam',477,'192.168.1.240','Mario','2021-10-19 00:00:00.000000'),('3d8d5d9e0-2bc0-4304-8053-e818071b5293','19d7cd0sf-2bc0-4304-8053-e818071b5293','brand name 1','order key','111193742',92,'item key','item ref','size name','inseam',477,'192.168.1.240','Mario','2021-10-19 00:00:00.000000'),('234h33hg2c-2bc0-4304-8053-e818071b5293','s8d5ds839f-2bc0-4304-8053-e818071b5293','brand name 1','order key','111193742',92,'item key','item ref','size name','inseam',477,'192.168.1.240','Mario','2021-10-19 00:00:00.000000'),('187d6s9d6gf-2bc0-4304-8053-e818071b5293','s9f6sf-2bc0-4304-8053-e818071b5293','brand name 1','order key','111193742',92,'item key','item ref','size name','inseam',477,'192.168.1.240','Mario','2021-10-19 00:00:00.000000'),('s9d6s9f8g-2bc0-4304-8053-e818071b5293','3er86w9t6t-2bc0-4304-8053-e818071b5293','brand name 1','order key','111193742',92,'item key','item ref','size name','inseam',477,'192.168.1.240','Mario','2021-10-19 00:00:00.000000'),('we9t7e0tt80-2bc0-4304-8053-e818071b5293','3er86w9t6t-2bc0-4304-8053-e818071b5293','brand name 1','order key','111193742',92,'item key','item ref','size name','inseam',477,'192.168.1.240','Mario','2021-10-19 00:00:00.000000'),('w8r9w-rf8t-2bc0-4304-8053-e818071b5293','3er86w9t6t-2bc0-4304-8053-e818071b5293','brand name 1','order key','111193742',92,'item key','item ref','size name','inseam',477,'192.168.1.240','Mario','2021-10-19 00:00:00.000000'),('w09876fsw-2bc0-4304-8053-e818071b5293','198s98f-2bc0-4304-8053-e818071b5293','brand name 1','order key','111193742',92,'item key','item ref','size name','inseam',477,'192.168.1.240','Mario','2021-10-19 00:00:00.000000'),('3a0s6d0w0t-2bc0-4304-8053-e818071b5293','a97s0f7gde-2bc0-4304-8053-e818071b5293','brand name 1','order key','111193742',92,'item key','item ref','size name','inseam',477,'192.168.1.240','Mario','2021-10-19 00:00:00.000000'),('13a9a99g9-2bc0-4304-8053-e818071b5293','e0e8t9t976-2bc0-4304-8053-e818071b5293','brand name 1','order key','111193742',92,'item key','item ref','size name','inseam',477,'192.168.1.240','Mario','2021-10-19 00:00:00.000000');
/*!40000 ALTER TABLE `tb_OrderItemSizeDPrintlog` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tb_OrderItemSizePrintedRange`
--

DROP TABLE IF EXISTS `tb_OrderItemSizePrintedRange`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tb_OrderItemSizePrintedRange` (
  `guid_Key` varchar(100) CHARACTER SET utf8 NOT NULL,
  `brand_key` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `order_key` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `sizeTable_key` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `printed_start` int(4) DEFAULT NULL,
  `printed_end` int(4) DEFAULT NULL,
  `created_by` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `created_date` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  PRIMARY KEY (`guid_Key`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tb_OrderItemSizePrintedRange`
--

LOCK TABLES `tb_OrderItemSizePrintedRange` WRITE;
/*!40000 ALTER TABLE `tb_OrderItemSizePrintedRange` DISABLE KEYS */;
INSERT INTO `tb_OrderItemSizePrintedRange` VALUES ('44524355433-2d56-4cef-860d-da02c7b639ee','242342142423424','345235345345435','345235354333454',300,600,'35324535345','2022-04-12 04:04:04'),('62453523532-2d56-4cef-860d-da02c7b639ee','242342142423424','345235345345435','345235354333454',300,600,'35324535345','2022-04-12 04:04:04'),('724352354353-2d56-4cef-860d-da02c7b639ee','242342142423424','345235345345435','345235354333454',300,600,'35324535345','2022-04-12 04:04:04'),('7245235353-2d56-4cef-860d-da02c7b639ee','242342142423424','345235345345435','345235354333454',300,600,'35324535345','2022-04-12 04:04:04');
/*!40000 ALTER TABLE `tb_OrderItemSizePrintedRange` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tb_OrderItems`
--

DROP TABLE IF EXISTS `tb_OrderItems`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tb_OrderItems` (
  `Id` int(4) NOT NULL AUTO_INCREMENT,
  `OrderKey` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `ItemIndex` varchar(4) CHARACTER SET utf8 DEFAULT NULL,
  `ItemKey` varchar(1000) CHARACTER SET utf8 DEFAULT NULL,
  `BrandId` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tb_OrderItems`
--

LOCK TABLES `tb_OrderItems` WRITE;
/*!40000 ALTER TABLE `tb_OrderItems` DISABLE KEYS */;
INSERT INTO `tb_OrderItems` VALUES (1,'02H3J2C3KD-CF3E-4E79-A0CA-44A5C0ED1454','92','983-482-492-472-484','99393739137374'),(2,'A96D0D6D-CF3E-4E79-A0CA-44A5C0ED1454','31','32-492-482-234-453','91111111111118402'),(3,'A96D0D6D-CF3E-4E79-A0CA-44A5C0ED1454','111','242-5-353-864-435','0000000387424'),(4,'ZC7C8V55K-CF3E-4E79-A0CA-44A5C0ED1454','492','242-5425-663-647-647','91998535208875'),(5,'934V3K4G4-CF3E-4E79-A0CA-44A5C0ED1454','274','328-366-868-879','2998502987753'),(6,'DJ2H4K2B4-CF3E-4E79-A0CA-44A5C0ED1454','138','235-675-846-7585-284','88883736999'),(7,'983J2V4L2G-CF3E-4E79-A0CA-44A5C0ED1454','138','235-675-846-7585-284','88883736999'),(8,'1D8DF1UR-CF3E-4E79-A0CA-44A5C0ED1454','138','235-675-846-7585-284','88883736999'),(9,'1D8DF1UR-CF3E-4E79-A0CA-44A5C0ED1454','138','235-675-846-7585-284','88883736999'),(10,'192H3DS86F-CF3E-4E79-A0CA-44A5C0ED1454','138','235-675-846-7585-284','88883736999');
/*!40000 ALTER TABLE `tb_OrderItems` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tb_OrderLogRevNo`
--

DROP TABLE IF EXISTS `tb_OrderLogRevNo`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tb_OrderLogRevNo` (
  `ID` int(4) NOT NULL AUTO_INCREMENT,
  `guid_key` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `order_no` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `num` int(4) DEFAULT NULL,
  `po_number` varchar(600) CHARACTER SET utf8 DEFAULT NULL,
  `factory_code` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `order_expdate` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `invoice_cpyname` varchar(510) CHARACTER SET utf8 DEFAULT NULL,
  `invoice_addr` text DEFAULT NULL,
  `invoice_email` text DEFAULT NULL,
  `invoice_contact` text DEFAULT NULL,
  `invoice_phone` varchar(400) CHARACTER SET utf8 DEFAULT NULL,
  `invoice_fax` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `delivery_cpyname` varchar(510) CHARACTER SET utf8 DEFAULT NULL,
  `delivery_addr` text DEFAULT NULL,
  `delivery_email` text DEFAULT NULL,
  `delivery_contact` varchar(400) CHARACTER SET utf8 DEFAULT NULL,
  `delivery_phone` varchar(400) CHARACTER SET utf8 DEFAULT NULL,
  `delivery_fax` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `item_ref1` varchar(300) CHARACTER SET utf8 DEFAULT NULL,
  `item_ref2` varchar(300) CHARACTER SET utf8 DEFAULT NULL,
  `item_ref3` varchar(300) CHARACTER SET utf8 DEFAULT NULL,
  `item_ref4` varchar(300) CHARACTER SET utf8 DEFAULT NULL,
  `item_ref5` varchar(300) CHARACTER SET utf8 DEFAULT NULL,
  `item_ref6` varchar(300) CHARACTER SET utf8 DEFAULT NULL,
  `item_ref7` varchar(300) CHARACTER SET utf8 DEFAULT NULL,
  `item_ref8` varchar(300) CHARACTER SET utf8 DEFAULT NULL,
  `item_ref9` varchar(300) CHARACTER SET utf8 DEFAULT NULL,
  `style_number` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `coo` text DEFAULT NULL,
  `season_code` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `colour` varchar(300) CHARACTER SET utf8 DEFAULT NULL,
  `gender` varchar(300) CHARACTER SET utf8 DEFAULT NULL,
  `remark` text DEFAULT NULL,
  `content_number` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `size_matrix_type` varchar(400) CHARACTER SET utf8 DEFAULT NULL,
  `size_content` text DEFAULT NULL,
  `total_qty` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `artwork_number` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `brandid` varchar(300) CHARACTER SET utf8 DEFAULT NULL,
  `order_user` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `order_date` datetime(6) DEFAULT NULL,
  `order_confirm_date` datetime(6) DEFAULT NULL,
  `is_draft` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `total_qty1` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `total_qty2` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `total_qty3` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `total_qty4` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `total_qty5` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `total_qty6` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `total_qty7` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `total_qty8` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `total_qty9` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `F1` text DEFAULT NULL,
  `F2` text DEFAULT NULL,
  `F3` text DEFAULT NULL,
  `F4` text DEFAULT NULL,
  `F5` text DEFAULT NULL,
  `F6` text DEFAULT NULL,
  `F7` text DEFAULT NULL,
  `F8` text DEFAULT NULL,
  `F9` text DEFAULT NULL,
  `F10` text DEFAULT NULL,
  `F11` text DEFAULT NULL,
  `F12` text DEFAULT NULL,
  `F13` text DEFAULT NULL,
  `F14` text DEFAULT NULL,
  `F15` text DEFAULT NULL,
  `F16` text DEFAULT NULL,
  `F17` text DEFAULT NULL,
  `F18` text DEFAULT NULL,
  `F19` text DEFAULT NULL,
  `F20` text DEFAULT NULL,
  `F21` text DEFAULT NULL,
  `F22` text DEFAULT NULL,
  `F23` text DEFAULT NULL,
  `F24` text DEFAULT NULL,
  `F25` text DEFAULT NULL,
  `F26` text DEFAULT NULL,
  `F27` text DEFAULT NULL,
  `F28` text DEFAULT NULL,
  `F29` text DEFAULT NULL,
  `F30` text DEFAULT NULL,
  `A_Content_Number` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `B_Content_Number` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `C_Content_Number` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `invoice_addr2` text DEFAULT NULL,
  `invoice_addr3` text DEFAULT NULL,
  `delivery_city` varchar(200) CHARACTER SET utf8 DEFAULT NULL,
  `delivery_country` varchar(200) CHARACTER SET utf8 DEFAULT NULL,
  `delivery_post_code` varchar(200) CHARACTER SET utf8 DEFAULT NULL,
  `delivery_addr2` text DEFAULT NULL,
  `delivery_addr3` text DEFAULT NULL,
  `size_pointer` varchar(200) DEFAULT NULL,
  `size_content1` text DEFAULT NULL,
  `size_content2` text DEFAULT NULL,
  `size_content3` text DEFAULT NULL,
  `size_content4` text DEFAULT NULL,
  `size_content5` text DEFAULT NULL,
  `size_content6` text DEFAULT NULL,
  `size_content7` text DEFAULT NULL,
  `size_content8` text DEFAULT NULL,
  `size_content9` text DEFAULT NULL,
  `size_content10` text DEFAULT NULL,
  `size_matrix_type1` varchar(400) CHARACTER SET utf8 DEFAULT NULL,
  `size_matrix_type2` varchar(400) CHARACTER SET utf8 DEFAULT NULL,
  `size_matrix_type3` varchar(400) CHARACTER SET utf8 DEFAULT NULL,
  `size_matrix_type4` varchar(400) CHARACTER SET utf8 DEFAULT NULL,
  `size_matrix_type5` varchar(400) CHARACTER SET utf8 DEFAULT NULL,
  `size_matrix_type6` varchar(400) CHARACTER SET utf8 DEFAULT NULL,
  `size_matrix_type7` varchar(400) CHARACTER SET utf8 DEFAULT NULL,
  `size_matrix_type8` varchar(400) CHARACTER SET utf8 DEFAULT NULL,
  `size_matrix_type9` varchar(400) CHARACTER SET utf8 DEFAULT NULL,
  `size_matrix_type10` varchar(400) CHARACTER SET utf8 DEFAULT NULL,
  `LocationCode` text DEFAULT NULL,
  `Price1` varchar(40) CHARACTER SET utf8 DEFAULT NULL,
  `Price2` varchar(40) CHARACTER SET utf8 DEFAULT NULL,
  `Price3` varchar(40) CHARACTER SET utf8 DEFAULT NULL,
  `Price4` varchar(40) CHARACTER SET utf8 DEFAULT NULL,
  `Price5` varchar(40) CHARACTER SET utf8 DEFAULT NULL,
  `Price6` varchar(40) CHARACTER SET utf8 DEFAULT NULL,
  `Price7` varchar(40) CHARACTER SET utf8 DEFAULT NULL,
  `Price8` varchar(40) CHARACTER SET utf8 DEFAULT NULL,
  `Price9` varchar(40) CHARACTER SET utf8 DEFAULT NULL,
  `currency1` varchar(40) DEFAULT NULL,
  `currency2` varchar(40) DEFAULT NULL,
  `currency3` varchar(40) DEFAULT NULL,
  `currency4` varchar(40) DEFAULT NULL,
  `currency5` varchar(40) DEFAULT NULL,
  `currency6` varchar(40) DEFAULT NULL,
  `currency7` varchar(40) DEFAULT NULL,
  `currency8` varchar(40) DEFAULT NULL,
  `currency9` varchar(40) DEFAULT NULL,
  `SumPrice` varchar(40) DEFAULT NULL,
  `A_Preview` text DEFAULT NULL,
  `B_Preview` text DEFAULT NULL,
  `C_Preview` text DEFAULT NULL,
  `AWExcel_Path` varchar(200) DEFAULT NULL,
  `ShrinkagePorcentaje` int(4) DEFAULT NULL,
  `DefaultSizeContent` text DEFAULT NULL,
  `DraftOrderEmail` varchar(400) CHARACTER SET utf8 DEFAULT NULL,
  `IsWastage` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `UpdateUser` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `UpdateDate` datetime(6) DEFAULT NULL,
  `IsSendDrafEmail` varchar(30) DEFAULT NULL,
  `AwReportFTPStatus` varchar(20) CHARACTER SET utf8 DEFAULT NULL,
  `OrderApiStatus` char(20) DEFAULT NULL,
  `TrackingStatus` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `item_ref10` varchar(300) CHARACTER SET utf8 DEFAULT NULL,
  `total_qty10` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `Price10` varchar(40) CHARACTER SET utf8 DEFAULT NULL,
  `currency10` varchar(40) CHARACTER SET utf8 DEFAULT NULL,
  `EdiOrderNo` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `Consolidated_ID` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `Supplier_Code` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `Send_Date` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `Product_Description` varchar(400) CHARACTER SET utf8 DEFAULT NULL,
  `IsCopyOrder` char(30) DEFAULT NULL,
  `AllowConfirmOrderDate` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `SizeTableImg` varchar(200) CHARACTER SET utf8 DEFAULT NULL,
  `SizeContentNoMerged` text DEFAULT NULL,
  `ArtWorkStatus` char(10) DEFAULT NULL,
  `RePrintNum` int(4) DEFAULT NULL,
  `RePrintedNum` int(4) DEFAULT NULL,
  `RevNo` int(4) DEFAULT NULL,
  `PDFCheckStatus` char(41) DEFAULT NULL,
  `PoLastUpdateTime` varchar(40) CHARACTER SET utf8 DEFAULT NULL,
  `OptionId` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `LeanAwReportFTPStatus` char(1) DEFAULT NULL,
  `Order_Encryption` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `AwXmlStatus` varchar(400) CHARACTER SET utf8 DEFAULT NULL,
  `qr_link` text DEFAULT NULL,
  `EPCStatus` varchar(400) CHARACTER SET utf8 DEFAULT NULL,
  `FtpEcpStatus` varchar(100) DEFAULT NULL,
  `FtpTidStatus` varchar(100) DEFAULT NULL,
  `TempKey` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `CreateDate` datetime(6) DEFAULT NULL,
  `QRPDFStatus` char(1) DEFAULT NULL,
  `IntegrationXmlStatus` varchar(2) CHARACTER SET utf8 DEFAULT NULL,
  `IntegrationXmlNum` int(4) DEFAULT NULL,
  `CustomerId` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `InvoiceAddressId` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `InvoiceContactId` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `DeliveryAddressId` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `DeliveryContactId` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `ERPEntityID` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `MyAtexControl` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tb_OrderLogRevNo`
--

LOCK TABLES `tb_OrderLogRevNo` WRITE;
/*!40000 ALTER TABLE `tb_OrderLogRevNo` DISABLE KEYS */;
INSERT INTO `tb_OrderLogRevNo` VALUES (1,'1234','4234234',12,'2314214','TESLA_34234','2022-03-04 20:04:12','invoice copyname','invoice address','invoice email','07825432453','+230543533','245253','245253','John Doe','INDIA_93242','customer@gmail.com','+243453453','+246345235','delivery fax','ref 1','ref 2','ref 3','ref 4','ref 6','ref 7','ref 8','ref 9','ref 9','style 1','345345','YELLOW','MALE','Remark content','content num 2342423','3452453','4533','34000','345243','345234','user_34535','2022-05-06 12:04:43.000000','2022-05-06 12:04:43.000000','DRAFTED','2500','2500','2500','2500','2500','2500','2500','2500','2500','F1 functionality','F2 functionality','F3 functionality','F4 functionality','F5 functionality','F6 functionality','F7 functionality','F8 functionality','F9 functionality','F10  functionality','F11  functionality','F12  functionality','F13  functionality','F14  functionality','F15  functionality','F16  functionality','F17  functionality','F18  functionality','F19  functionality','F20  functionality','F21  functionality','F22  functionality','F23  functionality','F24  functionality','F25  functionality','F26  functionality','F27  functionality','F28  functionality','F29  functionality','F30  functionality','A_content_num_234','B_content_num_234','C_content_num_234','invoice addr 2','invoice addr 3','NEW DELHI','INDIA','PO.BOX.3453','NEW DELHI','NEW DELHI','42353','500','500','500','500','500','500','500','500','500','700','size matrix type1','size matrix type2','size matrix type3','size matrix type4','size matrix type5','size matrix type6','size matrix type7','size matrix type8','size matrix type9','size matrix type10','435000','7000','7000','7000','7000','7000','7000','7000','7000','7000','india rupee','india rupee','india rupee','india rupee','india rupee','india rupee','india rupee','india rupee','india rupee','900000','A Preview','B Preview','C Preview','changes/copy.pdf',464,'9000','draft@gmail.com','Y','342534534','2022-03-06 20:04:05.000000','sendemail@gmail.com','REPORTED','OrderApi Status','Tracking Status','item ref10','70000','53000','INDIA RUPPEE','4523455','4535345','6300000','2022-03-05 12:05:03','Product Description','Y','2022-03-05 12:05:03','500','600','Y',1200,1200,1200,'FOUND','2022-03-05 12:05:03','63000','Y','24535','EDITED','qr link','EPCStatus_4523','FtpEcpStatus_4523','FtpTidStatus_4523','TempKey_4523','2022-03-05 12:05:03.000000','N','K',300,'4352355','INVOICE_345345','4353543','NEW DELHI','99345333','ERPEntity_9345','My Atex Control'),(2,'9283474-2d56-4cef-860d-da02c7b639ee','Order no',883,'po number','factory code','order expdate','invoice_cpyname','invoice_addr','invoice_email','invoice_contact','invoice_phone','invoice_fax','delivery_cpyname','delivery_addr','delivery_email','delivery_contact','delivery_phone','delivery_fax','item_ref1','item_ref2','item_ref3','item_ref4','item_ref5','item_ref6','item_ref7','item_ref8','item_ref9','style_number','coo','season_code','colour','gender','remark','content_number','size_matrix_type','size_content','total_qty','artwork_number','brandid','order_user','2021-04-21 00:00:00.000000','2021-04-11 00:00:00.000000','234','total_qty1','total_qty2','total_qty3','total_qty4','total_qty5','total_qty6','total_qty7','total_qty8','total_qty9','F1','F2','F3','F4','F5','F6','F7','F8','F9','F10','F11','F12','F13','F14','F15','F16','F17','F18','F19','F20','F21','F22','F23','F24','F25','F26','F27','F28','F29','F30','A_Content_Number','B_Content_Number','C_Content_Number','invoice_addr2','invoice_addr3','delivery_city','delivery_country','delivery_post_code','delivery_addr2','delivery_addr3','size_pointer','size_content1','size_content2','size_content3','size_content4','size_content5','size_content6','size_content7','size_content8','size_content9','size_content10','size_matrix_type1','size_matrix_type2','size_matrix_type3','size_matrix_type4','size_matrix_type5','size_matrix_type6','size_matrix_type7','size_matrix_type8','size_matrix_type9','size_matrix_type10','LocationCode','Price1','Price2','Price3','Price4','Price5','Price6','Price7','Price8','Price9','currency1','currency2','currency3','currency4','currency5','currency6','currency7','currency8','currency9','SumPrice','A_Preview','B_Preview','C_Preview','AWExcel_Path',456,'DefaultSizeContent','DraftOrderEmail','IsWastage','UpdateUser','2021-07-10 00:00:00.000000','1','AwReportFTPStatus','1','TrackingStatus','item_ref10','total_qty10','Price10','currency10','EdiOrderNo','Consolidated_ID','Supplier_Code','Send_Date','Product_Description','F','AllowConfirmOrderDate','SizeTableImg','SizeContentNoMerged','F',837,324,463,'F','PoLastUpdateTime','OptionId','0','Order_Encryption','AwXmlStatus','qr_link','EPCStatus','0','1',NULL,NULL,'1','11',7730,'CustomerId','InvoiceAddressId','InvoiceContactId','DeliveryAddressId','DeliveryContactId','ERPEntityID','MyAtexControl'),(3,'984642-2d56-4cef-860d-da02c7b639ee','Order no',883,'po number','factory code','order expdate','invoice_cpyname','invoice_addr','invoice_email','invoice_contact','invoice_phone','invoice_fax','delivery_cpyname','delivery_addr','delivery_email','delivery_contact','delivery_phone','delivery_fax','item_ref1','item_ref2','item_ref3','item_ref4','item_ref5','item_ref6','item_ref7','item_ref8','item_ref9','style_number','coo','season_code','colour','gender','remark','content_number','size_matrix_type','size_content','total_qty','artwork_number','brandid','order_user','2021-04-21 00:00:00.000000','2021-04-11 00:00:00.000000','234','total_qty1','total_qty2','total_qty3','total_qty4','total_qty5','total_qty6','total_qty7','total_qty8','total_qty9','F1','F2','F3','F4','F5','F6','F7','F8','F9','F10','F11','F12','F13','F14','F15','F16','F17','F18','F19','F20','F21','F22','F23','F24','F25','F26','F27','F28','F29','F30','A_Content_Number','B_Content_Number','C_Content_Number','invoice_addr2','invoice_addr3','delivery_city','delivery_country','delivery_post_code','delivery_addr2','delivery_addr3','size_pointer','size_content1','size_content2','size_content3','size_content4','size_content5','size_content6','size_content7','size_content8','size_content9','size_content10','size_matrix_type1','size_matrix_type2','size_matrix_type3','size_matrix_type4','size_matrix_type5','size_matrix_type6','size_matrix_type7','size_matrix_type8','size_matrix_type9','size_matrix_type10','LocationCode','Price1','Price2','Price3','Price4','Price5','Price6','Price7','Price8','Price9','currency1','currency2','currency3','currency4','currency5','currency6','currency7','currency8','currency9','SumPrice','A_Preview','B_Preview','C_Preview','AWExcel_Path',456,'DefaultSizeContent','DraftOrderEmail','IsWastage','UpdateUser','2021-07-10 00:00:00.000000','1','AwReportFTPStatus','1','TrackingStatus','item_ref10','total_qty10','Price10','currency10','EdiOrderNo','Consolidated_ID','Supplier_Code','Send_Date','Product_Description','F','AllowConfirmOrderDate','SizeTableImg','SizeContentNoMerged','F',837,324,463,'F','PoLastUpdateTime','OptionId','0','Order_Encryption','AwXmlStatus','qr_link','EPCStatus','0','1',NULL,NULL,'1','11',4955,'CustomerId','InvoiceAddressId','InvoiceContactId','DeliveryAddressId','DeliveryContactId','ERPEntityID','MyAtexControl'),(4,'003875-2d56-4cef-860d-da02c7b639ee','Order no',883,'po number','factory code','order expdate','invoice_cpyname','invoice_addr','invoice_email','invoice_contact','invoice_phone','invoice_fax','delivery_cpyname','delivery_addr','delivery_email','delivery_contact','delivery_phone','delivery_fax','item_ref1','item_ref2','item_ref3','item_ref4','item_ref5','item_ref6','item_ref7','item_ref8','item_ref9','style_number','coo','season_code','colour','gender','remark','content_number','size_matrix_type','size_content','total_qty','artwork_number','brandid','order_user','2021-04-21 00:00:00.000000','2021-04-11 00:00:00.000000','234','total_qty1','total_qty2','total_qty3','total_qty4','total_qty5','total_qty6','total_qty7','total_qty8','total_qty9','F1','F2','F3','F4','F5','F6','F7','F8','F9','F10','F11','F12','F13','F14','F15','F16','F17','F18','F19','F20','F21','F22','F23','F24','F25','F26','F27','F28','F29','F30','A_Content_Number','B_Content_Number','C_Content_Number','invoice_addr2','invoice_addr3','delivery_city','delivery_country','delivery_post_code','delivery_addr2','delivery_addr3','size_pointer','size_content1','size_content2','size_content3','size_content4','size_content5','size_content6','size_content7','size_content8','size_content9','size_content10','size_matrix_type1','size_matrix_type2','size_matrix_type3','size_matrix_type4','size_matrix_type5','size_matrix_type6','size_matrix_type7','size_matrix_type8','size_matrix_type9','size_matrix_type10','LocationCode','Price1','Price2','Price3','Price4','Price5','Price6','Price7','Price8','Price9','currency1','currency2','currency3','currency4','currency5','currency6','currency7','currency8','currency9','SumPrice','A_Preview','B_Preview','C_Preview','AWExcel_Path',456,'DefaultSizeContent','DraftOrderEmail','IsWastage','UpdateUser','2021-07-10 00:00:00.000000','1','AwReportFTPStatus','1','TrackingStatus','item_ref10','total_qty10','Price10','currency10','EdiOrderNo','Consolidated_ID','Supplier_Code','Send_Date','Product_Description','F','AllowConfirmOrderDate','SizeTableImg','SizeContentNoMerged','F',837,324,463,'F','PoLastUpdateTime','OptionId','0','Order_Encryption','AwXmlStatus','qr_link','EPCStatus','0','1',NULL,NULL,'1','11',7730,'CustomerId','InvoiceAddressId','InvoiceContactId','DeliveryAddressId','DeliveryContactId','ERPEntityID','MyAtexControl'),(5,'1128366-2d56-4cef-860d-da02c7b639ee','Order no',883,'po number','factory code','order expdate','invoice_cpyname','invoice_addr','invoice_email','invoice_contact','invoice_phone','invoice_fax','delivery_cpyname','delivery_addr','delivery_email','delivery_contact','delivery_phone','delivery_fax','item_ref1','item_ref2','item_ref3','item_ref4','item_ref5','item_ref6','item_ref7','item_ref8','item_ref9','style_number','coo','season_code','colour','gender','remark','content_number','size_matrix_type','size_content','total_qty','artwork_number','brandid','order_user','2021-04-21 00:00:00.000000','2021-04-11 00:00:00.000000','234','total_qty1','total_qty2','total_qty3','total_qty4','total_qty5','total_qty6','total_qty7','total_qty8','total_qty9','F1','F2','F3','F4','F5','F6','F7','F8','F9','F10','F11','F12','F13','F14','F15','F16','F17','F18','F19','F20','F21','F22','F23','F24','F25','F26','F27','F28','F29','F30','A_Content_Number','B_Content_Number','C_Content_Number','invoice_addr2','invoice_addr3','delivery_city','delivery_country','delivery_post_code','delivery_addr2','delivery_addr3','size_pointer','size_content1','size_content2','size_content3','size_content4','size_content5','size_content6','size_content7','size_content8','size_content9','size_content10','size_matrix_type1','size_matrix_type2','size_matrix_type3','size_matrix_type4','size_matrix_type5','size_matrix_type6','size_matrix_type7','size_matrix_type8','size_matrix_type9','size_matrix_type10','LocationCode','Price1','Price2','Price3','Price4','Price5','Price6','Price7','Price8','Price9','currency1','currency2','currency3','currency4','currency5','currency6','currency7','currency8','currency9','SumPrice','A_Preview','B_Preview','C_Preview','AWExcel_Path',456,'DefaultSizeContent','DraftOrderEmail','IsWastage','UpdateUser','2021-07-10 00:00:00.000000','1','AwReportFTPStatus','1','TrackingStatus','item_ref10','total_qty10','Price10','currency10','EdiOrderNo','Consolidated_ID','Supplier_Code','Send_Date','Product_Description','F','AllowConfirmOrderDate','SizeTableImg','SizeContentNoMerged','F',837,324,463,'F','PoLastUpdateTime','OptionId','0','Order_Encryption','AwXmlStatus','qr_link','EPCStatus','0','1',NULL,NULL,'1','11',7730,'CustomerId','InvoiceAddressId','InvoiceContactId','DeliveryAddressId','DeliveryContactId','ERPEntityID','MyAtexControl');
/*!40000 ALTER TABLE `tb_OrderLogRevNo` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tb_OrderRevNoTemp`
--

DROP TABLE IF EXISTS `tb_OrderRevNoTemp`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tb_OrderRevNoTemp` (
  `BrandId` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `OrderNo` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `TempOrderKey` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `TempOrderNo` varchar(100) CHARACTER SET utf8 DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tb_OrderRevNoTemp`
--

LOCK TABLES `tb_OrderRevNoTemp` WRITE;
/*!40000 ALTER TABLE `tb_OrderRevNoTemp` DISABLE KEYS */;
INSERT INTO `tb_OrderRevNoTemp` VALUES ('567890-324','1111199999993','924-435-647-866','282832849'),('2993583-5','0947785305','294-435-255-866','282832849'),('38247535','20040-22885','924-435-647-866','486629465525'),('198742029847','1111199999993','924-435-647-866','282832849'),('567890-324','187720-4748','924-435-647-866','282832849'),('19762047-324','38876432898','924-435-647-866','0085304857'),('209872-324','198781047','924-435-647-866','598762948'),('20872046629-324','299042-87572','924-435-647-866','2986720688'),('29870772947-324','1111199999993','924-435-647-866','282832849'),('298729742204-324','1998842094','924-435-647-866','42900874290');
/*!40000 ALTER TABLE `tb_OrderRevNoTemp` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tb_OrderSizeOnly`
--

DROP TABLE IF EXISTS `tb_OrderSizeOnly`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tb_OrderSizeOnly` (
  `OrderKey` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `BrandId` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `SizeOnly` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `SeqNo` int(4) DEFAULT NULL,
  `GROESSE_D` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `GROESSE_GB` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `GROESSE_FB` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `GROESSE_US` varchar(100) CHARACTER SET utf8 DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tb_OrderSizeOnly`
--

LOCK TABLES `tb_OrderSizeOnly` WRITE;
/*!40000 ALTER TABLE `tb_OrderSizeOnly` DISABLE KEYS */;
INSERT INTO `tb_OrderSizeOnly` VALUES ('OrderKey','647-432-534-646-754','SizeOnly',12,'GROESSE_D','GROESSE_GB','GROESSE_FB','GROESSE_US'),('OrderKey','381-424-534-646-754','SizeOnly',535,'GROESSE_D','GROESSE_GB','GROESSE_FB','GROESSE_US'),('OrderKey','381-424-534-646-754','SizeOnly',631,'GROESSE_D','GROESSE_GB','GROESSE_FB','GROESSE_US'),('OrderKey','4256-424-534-646-754','SizeOnly',868,'GROESSE_D','GROESSE_GB','GROESSE_FB','GROESSE_US'),('OrderKey','075-424-534-646-754','SizeOnly',535,'GROESSE_D','GROESSE_GB','GROESSE_FB','GROESSE_US'),('243245','1244-424-534-646-754','SizeOnly',521,'GROESSE_D','GROESSE_GB','GROESSE_FB','GROESSE_US'),('OrderKey','434-424-534-646-754','SizeOnly',578,'GROESSE_D','GROESSE_GB','GROESSE_FB','GROESSE_US'),('OrderKey','855-424-534-646-754','SizeOnly',335,'GROESSE_D','GROESSE_GB','GROESSE_FB','GROESSE_US'),('OrderKey','434-424-522-646-754','SizeOnly',532,'GROESSE_D','GROESSE_GB','GROESSE_FB','GROESSE_US'),('OrderKey','3235-424-534-646-754','SizeOnly',197,'GROESSE_D','GROESSE_GB','GROESSE_FB','GROESSE_US');
/*!40000 ALTER TABLE `tb_OrderSizeOnly` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tb_Order_Email_Info`
--

DROP TABLE IF EXISTS `tb_Order_Email_Info`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tb_Order_Email_Info` (
  `Id` int(4) NOT NULL AUTO_INCREMENT,
  `order_no` varchar(60) CHARACTER SET utf8 DEFAULT NULL,
  `email_type` varchar(60) CHARACTER SET utf8 DEFAULT NULL,
  `email_title` varchar(200) CHARACTER SET utf8 DEFAULT NULL,
  `confirmTime` datetime(6) DEFAULT NULL,
  `ReceiveTime` datetime(6) DEFAULT NULL,
  `Status` varchar(40) CHARACTER SET utf8 DEFAULT NULL,
  `Clotex_Status` varchar(40) CHARACTER SET utf8 DEFAULT NULL,
  `Clotex_ReceiveTime` datetime(6) DEFAULT NULL,
  `guid_key` varchar(200) CHARACTER SET utf8 DEFAULT NULL,
  `brand` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tb_Order_Email_Info`
--

LOCK TABLES `tb_Order_Email_Info` WRITE;
/*!40000 ALTER TABLE `tb_Order_Email_Info` DISABLE KEYS */;
INSERT INTO `tb_Order_Email_Info` VALUES (1,'1128366-2d56-4cef-860d-da02c7b639ee','INBOX','Lorem ipsum dolor sit amet, consectetur adipiscing elit','2022-03-06 22:05:04.000000','2022-03-06 22:05:04.000000','UNREAD','READ','2022-03-06 22:05:04.000000','35243534534535','343534543543543'),(2,'1128366-2d56-4cef-860d-da02c7b639ee','INBOX','Nam ut odio euismod, cursus mauris at, finibus sem. Proin eu porta neque. Vestibulum quis suscipit ante','2022-03-06 22:05:04.000000','2022-03-06 22:05:04.000000','UNREAD','READ','2022-03-06 22:05:04.000000','35243534534535','343534543543543'),(3,'1128366-2d56-4cef-860d-da02c7b639ee','INBOX','Curabitur mi neque, varius ultrices scelerisque fermentum, porttitor tempor nisl. A','2022-03-06 22:05:04.000000','2022-03-06 22:05:04.000000','UNREAD','READ','2022-03-06 22:05:04.000000','35243534534535','343534543543543'),(4,'1128366-2d56-4cef-860d-da02c7b639ee','INBOX','Morbi rutrum elit id diam maximus vehicula. Etiam sollicitudin metus purus','2022-03-06 22:05:04.000000','2022-03-06 22:05:04.000000','UNREAD','READ','2022-03-06 22:05:04.000000','35243534534535','343534543543543'),(5,'1128366-2d56-4cef-860d-da02c7b639ee','INBOX','Sed et justo tortor. Morbi pulvinar iaculis lectus, vel pulvinar ipsum pretium sollicitudin','2022-03-06 22:05:04.000000','2022-03-06 22:05:04.000000','UNREAD','READ','2022-03-06 22:05:04.000000','35243534534535','343534543543543');
/*!40000 ALTER TABLE `tb_Order_Email_Info` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tb_Order_Email_List`
--

DROP TABLE IF EXISTS `tb_Order_Email_List`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tb_Order_Email_List` (
  `guid_key` varchar(100) CHARACTER SET utf8 NOT NULL,
  `order_no` varchar(200) CHARACTER SET utf8 DEFAULT NULL,
  `to1` text DEFAULT NULL,
  `to2` text DEFAULT NULL,
  `to3` text DEFAULT NULL,
  `brand` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `invoice_name` text DEFAULT NULL,
  `confirmDate` datetime(6) DEFAULT NULL,
  `type` text DEFAULT NULL,
  `Missing` varchar(40) CHARACTER SET utf8 DEFAULT NULL,
  `ReceiveTime` datetime(6) DEFAULT NULL,
  PRIMARY KEY (`guid_key`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tb_Order_Email_List`
--

LOCK TABLES `tb_Order_Email_List` WRITE;
/*!40000 ALTER TABLE `tb_Order_Email_List` DISABLE KEYS */;
INSERT INTO `tb_Order_Email_List` VALUES ('1128366-2d56-4cef-860d-da02c7b639ee','1128366-2d56-4cef-860d-da02c7b639ee','Nam aliquam ligula sed nibh blandit, quis ultrices tortor auctor. Quisque eget justo ut quam malesuada faucibus vel curi','Pellentesque dictum rhoncus facilisis. Nullam in est est. Phasellus vel feugiat metus. Nunc iaculis venenatis leo et vestibulum','Vestibulum posuere nibh vel nunc imperdiet pharetra. Pellentesque non metus quam. Proin sed enim varius','234532534534','Total purchases','2022-04-05 22:04:23.000000','INBOX','Missing','2022-04-05 22:04:23.000000'),('43254354-2d56-4cef-860d-da02c7b639ee','1128366-2d56-4cef-860d-da02c7b639ee','Vestibulum ultricies nulla at justo ullamcorper maximus. Nam aliquam molestie neque eu aliquam. Nulla facilisi','Pellentesque dictum rhoncus facilisis. Nullam in est est. Phasellus vel feugiat metus. Nunc iaculis venenatis leo et vestibulum','Etiam elementum neque non nibh vestibulum semper pellentesque quis turpis. Proin at tristique lectus, sit amet tristique nulla. Maecenas luctu','234532534534','Total purchases','2022-04-05 22:04:23.000000','INBOX','Missing','2022-04-05 22:04:23.000000'),('64443245-2d56-4cef-860d-da02c7b639ee','1128366-2d56-4cef-860d-da02c7b639ee','Sed quis dolor ac justo laoreet tristique vel sit amet risus. Curabitur bibendum erat mattis turpis dapibus dictum','Pellentesque dictum rhoncus facilisis. Nullam in est est. Phasellus vel feugiat metus. Nunc iaculis venenatis leo et vestibulum','Quisque ut tincidunt sapien. Vivamus vitae sagittis sapien, efficitur tincidunt felis. In quis facilisis eros','234532534534','Total purchases','2022-04-05 22:04:23.000000','INBOX','Missing','2022-04-05 22:04:23.000000'),('72452333-2d56-4cef-860d-da02c7b639ee','1128366-2d56-4cef-860d-da02c7b639ee','Vestibulum ultricies nulla at justo ullamcorper maximus. Nam aliquam molestie neque eu aliquam. Nulla facilisi','Pellentesque dictum rhoncus facilisis. Nullam in est est. Phasellus vel feugiat metus. Nunc iaculis venenatis leo et vestibulum','Etiam elementum neque non nibh vestibulum semper pellentesque quis turpis. Proin at tristique lectus, sit amet tristique nulla. Maecenas luctu','234532534534','Total purchases','2022-04-05 22:04:23.000000','INBOX','Missing','2022-04-05 22:04:23.000000'),('73245325-2d56-4cef-860d-da02c7b639ee','1128366-2d56-4cef-860d-da02c7b639ee','Nam aliquam ligula sed nibh blandit, quis ultrices tortor auctor. Quisque eget justo ut quam malesuada faucibus vel curi','Pellentesque dictum rhoncus facilisis. Nullam in est est. Phasellus vel feugiat metus. Nunc iaculis venenatis leo et vestibulum','Vestibulum posuere nibh vel nunc imperdiet pharetra. Pellentesque non metus quam. Proin sed enim varius','234532534534','Total purchases','2022-04-05 22:04:23.000000','INBOX','Missing','2022-04-05 22:04:23.000000'),('835634564-2d56-4cef-860d-da02c7b639ee','1128366-2d56-4cef-860d-da02c7b639ee','Sed quis dolor ac justo laoreet tristique vel sit amet risus. Curabitur bibendum erat mattis turpis dapibus dictum','Pellentesque dictum rhoncus facilisis. Nullam in est est. Phasellus vel feugiat metus. Nunc iaculis venenatis leo et vestibulum','Quisque ut tincidunt sapien. Vivamus vitae sagittis sapien, efficitur tincidunt felis. In quis facilisis eros','234532534534','Total purchases','2022-04-05 22:04:23.000000','INBOX','Missing','2022-04-05 22:04:23.000000');
/*!40000 ALTER TABLE `tb_Order_Email_List` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tb_Order_RePrint_Num_Log`
--

DROP TABLE IF EXISTS `tb_Order_RePrint_Num_Log`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tb_Order_RePrint_Num_Log` (
  `id` int(4) NOT NULL AUTO_INCREMENT,
  `brand_id` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `order_key` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `order_no` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `rePrintNum` int(4) DEFAULT NULL,
  `created_by` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `created_date` datetime(6) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tb_Order_RePrint_Num_Log`
--

LOCK TABLES `tb_Order_RePrint_Num_Log` WRITE;
/*!40000 ALTER TABLE `tb_Order_RePrint_Num_Log` DISABLE KEYS */;
INSERT INTO `tb_Order_RePrint_Num_Log` VALUES (1,'64443245-2d56-4cef-860d-da02c7b639ee','13241234','43523454534',23,'64443245-2d56-4cef-860d-da02c7b639ee','2022-04-05 22:04:23.000000'),(2,'34523453-2d56-4cef-860d-da02c7b639ee','2452354','43523454534',34,'2452345-2d56-4cef-860d-da02c7b639ee','2022-04-05 22:04:23.000000'),(3,'24523664-2d56-4cef-860d-da02c7b639ee','13241234','54324534',45,'74535344-2d56-4cef-860d-da02c7b639ee','2022-04-05 22:04:23.000000'),(4,'3523453453-2d56-4cef-860d-da02c7b639ee','234544','2452345',12,'72453453-2d56-4cef-860d-da02c7b639ee','2022-04-05 22:04:23.000000');
/*!40000 ALTER TABLE `tb_Order_RePrint_Num_Log` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tb_OwnerBrand`
--

DROP TABLE IF EXISTS `tb_OwnerBrand`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tb_OwnerBrand` (
  `GuidKey` varchar(100) CHARACTER SET utf8 NOT NULL,
  `MainCustKey` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `ViceBrandKey` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `SeqNo` int(4) DEFAULT NULL,
  PRIMARY KEY (`GuidKey`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tb_OwnerBrand`
--

LOCK TABLES `tb_OwnerBrand` WRITE;
/*!40000 ALTER TABLE `tb_OwnerBrand` DISABLE KEYS */;
INSERT INTO `tb_OwnerBrand` VALUES ('1234243433-2d56-4cef-860d-da02c7b639ee','3452345873593','353245345344',6),('324534534-2d56-4cef-860d-da02c7b639ee','3452345873593','353245345344',34),('452345343-2d56-4cef-860d-da02c7b639ee','3452345873593','353245345344',64),('72452334-2d56-4cef-860d-da02c7b639ee','3452345873593','353245345344',45),('7245343-2d56-4cef-860d-da02c7b639ee','3452345873593','353245345344',12);
/*!40000 ALTER TABLE `tb_OwnerBrand` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tb_OwnerCust`
--

DROP TABLE IF EXISTS `tb_OwnerCust`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tb_OwnerCust` (
  `GuidKey` varchar(100) CHARACTER SET utf8 NOT NULL,
  `MainCustKey` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `ViceBrandKey` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `SeqNo` int(4) DEFAULT NULL,
  PRIMARY KEY (`GuidKey`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tb_OwnerCust`
--

LOCK TABLES `tb_OwnerCust` WRITE;
/*!40000 ALTER TABLE `tb_OwnerCust` DISABLE KEYS */;
INSERT INTO `tb_OwnerCust` VALUES ('1234243433-2d56-4cef-860d-da02c7b639ee','3452345873593','353245345344',6),('324534534-2d56-4cef-860d-da02c7b639ee','3452345873593','353245345344',34),('452345343-2d56-4cef-860d-da02c7b639ee','3452345873593','353245345344',64),('72452334-2d56-4cef-860d-da02c7b639ee','3452345873593','353245345344',45),('7245343-2d56-4cef-860d-da02c7b639ee','3452345873593','353245345344',12);
/*!40000 ALTER TABLE `tb_OwnerCust` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tb_OwnerRefreshLoginTemp`
--

DROP TABLE IF EXISTS `tb_OwnerRefreshLoginTemp`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tb_OwnerRefreshLoginTemp` (
  `GuidKey` varchar(100) CHARACTER SET utf8 NOT NULL,
  `ViceKey` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `CreateTime` datetime(6) DEFAULT NULL,
  PRIMARY KEY (`GuidKey`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tb_OwnerRefreshLoginTemp`
--

LOCK TABLES `tb_OwnerRefreshLoginTemp` WRITE;
/*!40000 ALTER TABLE `tb_OwnerRefreshLoginTemp` DISABLE KEYS */;
INSERT INTO `tb_OwnerRefreshLoginTemp` VALUES ('1234243433-2d56-4cef-860d-da02c7b639ee','34255345345','2022-04-05 12:04:23.000000'),('31412423424-2d56-4cef-860d-da02c7b639ee','34255345345','2022-04-05 12:04:23.000000'),('3452345435-2d56-4cef-860d-da02c7b639ee','34255345345','2022-04-05 12:04:23.000000'),('45235345345-2d56-4cef-860d-da02c7b639ee','34255345345','2022-04-05 12:04:23.000000'),('7245235344-2d56-4cef-860d-da02c7b639ee','34255345345','2022-04-05 12:04:23.000000');
/*!40000 ALTER TABLE `tb_OwnerRefreshLoginTemp` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tb_PaperPrint`
--

DROP TABLE IF EXISTS `tb_PaperPrint`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tb_PaperPrint` (
  `guid_key` varchar(100) CHARACTER SET utf8 NOT NULL,
  `paperPrint_name` text DEFAULT NULL,
  `paperType_key` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `paperSize_key` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `printMargin_up` int(4) DEFAULT NULL,
  `printMargin_bottom` int(4) DEFAULT NULL,
  `printMargin_left` int(4) DEFAULT NULL,
  `printMargin_right` int(4) DEFAULT NULL,
  `printMargin_innerCross` int(4) DEFAULT NULL,
  `printMargin_innerDown` int(4) DEFAULT NULL,
  `print_option` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `printer_model` varchar(500) CHARACTER SET utf8 DEFAULT NULL,
  `printer_ip` varchar(500) CHARACTER SET utf8 DEFAULT NULL,
  `printer_port` varchar(20) CHARACTER SET utf8 DEFAULT NULL,
  `enable` char(1) DEFAULT NULL,
  `create_date` datetime(6) DEFAULT NULL,
  `create_by` varchar(500) CHARACTER SET utf8 DEFAULT NULL,
  `last_updated_date` datetime(6) DEFAULT NULL,
  `last_updated_by` varchar(500) CHARACTER SET utf8 DEFAULT NULL,
  PRIMARY KEY (`guid_key`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tb_PaperPrint`
--

LOCK TABLES `tb_PaperPrint` WRITE;
/*!40000 ALTER TABLE `tb_PaperPrint` DISABLE KEYS */;
INSERT INTO `tb_PaperPrint` VALUES ('3452353453-2d56-4cef-860d-da02c7b639ee',' Sed pharetra commodo libero quis bibendum','34534534','72452354',3400,6400,4400,3400,5400,3400,'8400','3253453','52345353192.168.1.1','600','Y','2022-04-06 23:03:23.000000','342534543','2022-04-06 23:03:23.000000','834529835'),('424352345353-2d56-4cef-860d-da02c7b639ee','Aenean ac lectus maximus, tincidunt dui a, blandit odio','34534534','72452354',3400,6400,4400,3400,3400,5400,'8400','3253453','52345353192.168.1.1','600','Y','2022-04-06 23:03:23.000000','342534543','2022-04-06 23:03:23.000000','834529835'),('4432545235-2d56-4cef-860d-da02c7b639ee','Cras efficitur dolor ultricies orci porta','34534534','72452354',3400,6400,4400,3400,3400,3400,'8400','3253453','52345353192.168.1.1','600','Y','2022-04-06 23:03:23.000000','342534543','2022-04-06 23:03:23.000000','834529835'),('45235345345-2d56-4cef-860d-da02c7b639ee','Cras efficitur dolor ultricies orci porta','34534534','72452354',3400,6400,4400,3400,3400,3400,'8400','3253453','52345353192.168.1.1','600','Y','2022-04-06 23:03:23.000000','342534543','2022-04-06 23:03:23.000000','834529835'),('724325-2d56-4cef-860d-da02c7b639ee',' Integer feugiat enim a quam auctor lacinia','34534534','72452354',3400,6400,4400,3400,3400,5400,'8400','3253453','52345353192.168.1.1','600','Y','2022-04-06 23:03:23.000000','342534543','2022-04-06 23:03:23.000000','834529835'),('735634655-2d56-4cef-860d-da02c7b639ee','Cras efficitur dolor ultricies orci porta','34534534','72452354',3400,6400,4400,3400,3400,3400,'8400','3253453','52345353192.168.1.1','600','Y','2022-04-06 23:03:23.000000','342534543','2022-04-06 23:03:23.000000','834529835'),('967467455-2d56-4cef-860d-da02c7b639ee','Aliquam in tortor eu dolor gravida commodo','34534534','72452354',3400,6400,4400,3400,3400,5400,'8400','3253453','52345353192.168.1.1','600','Y','2022-04-06 23:03:23.000000','342534543','2022-04-06 23:03:23.000000','834529835');
/*!40000 ALTER TABLE `tb_PaperPrint` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tb_PaperSize`
--

DROP TABLE IF EXISTS `tb_PaperSize`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tb_PaperSize` (
  `guid_key` varchar(100) CHARACTER SET utf8 NOT NULL,
  `paperSize_name` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `paperSize_width` decimal(9,0) DEFAULT NULL,
  `paperSize_height` decimal(9,0) DEFAULT NULL,
  PRIMARY KEY (`guid_key`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tb_PaperSize`
--

LOCK TABLES `tb_PaperSize` WRITE;
/*!40000 ALTER TABLE `tb_PaperSize` DISABLE KEYS */;
INSERT INTO `tb_PaperSize` VALUES ('425234534-2d56-4cef-860d-da02c7b639ee','Nunc sit amet purus mauris',2000,6000),('5324523535-2d56-4cef-860d-da02c7b639ee','Sed tincidunt elit placerat porta gravida.',2000,6000),('6245234535-2d56-4cef-860d-da02c7b639ee','Maecenas rhoncus, nulla at gravida euismod',2000,6000),('9000854-2d56-4cef-860d-da02c7b639ee','Sed tincidunt elit placerat porta gravida',2000,6000),('967467455-2d56-4cef-860d-da02c7b639ee','Pellentesque pellentesque vestibulum libero',2000,6000);
/*!40000 ALTER TABLE `tb_PaperSize` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tb_PaperType`
--

DROP TABLE IF EXISTS `tb_PaperType`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tb_PaperType` (
  `guid_key` varchar(100) CHARACTER SET utf8 NOT NULL,
  `paperType_name` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  PRIMARY KEY (`guid_key`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tb_PaperType`
--

LOCK TABLES `tb_PaperType` WRITE;
/*!40000 ALTER TABLE `tb_PaperType` DISABLE KEYS */;
INSERT INTO `tb_PaperType` VALUES ('212342142-2d56-4cef-860d-da02c7b639ee','Donec sit amet mauris consequat, consequat ex ac, efficitur ex'),('345235544-2d56-4cef-860d-da02c7b639ee','Donec eros augue, porta vitae tempus dignissim, aliquam sit amet risus'),('452345345-2d56-4cef-860d-da02c7b639ee','sem enim euismod orci, in interdum dolor ante sit amet elit'),('725345353-2d56-4cef-860d-da02c7b639ee','Donec malesuada volutpat justo quis pellentesque. Morbi'),('967467455-2d56-4cef-860d-da02c7b639ee','Aenean ac lectus maximus, tincidunt dui a, blandit odio');
/*!40000 ALTER TABLE `tb_PaperType` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tb_PartContentRelation`
--

DROP TABLE IF EXISTS `tb_PartContentRelation`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tb_PartContentRelation` (
  `GuidKey` varchar(100) CHARACTER SET utf8 NOT NULL,
  `TranslationCodeKey` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `PartKey` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `ContentKey` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  PRIMARY KEY (`GuidKey`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tb_PartContentRelation`
--

LOCK TABLES `tb_PartContentRelation` WRITE;
/*!40000 ALTER TABLE `tb_PartContentRelation` DISABLE KEYS */;
INSERT INTO `tb_PartContentRelation` VALUES ('212342142-2d56-4cef-860d-da02c7b639ee','43524534534534','72452353453444','83845834534544'),('31341242433344-2d56-4cef-860d-da02c7b639ee','43524534534534','72452353453444','83845834534544'),('45243534253544-2d56-4cef-860d-da02c7b639ee','43524534534534','72452353453444','83845834534544'),('62345235353444-2d56-4cef-860d-da02c7b639ee','43524534534534','72452353453444','83845834534544'),('624352345345345-2d56-4cef-860d-da02c7b639ee','43524534534534','72452353453444','83845834534544');
/*!40000 ALTER TABLE `tb_PartContentRelation` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tb_Permission`
--

DROP TABLE IF EXISTS `tb_Permission`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tb_Permission` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `DeptCode` text DEFAULT NULL,
  `DeptName` text DEFAULT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tb_Permission`
--

LOCK TABLES `tb_Permission` WRITE;
/*!40000 ALTER TABLE `tb_Permission` DISABLE KEYS */;
INSERT INTO `tb_Permission` VALUES (1,'In placerat dui nec est convallis varius. Aenean ac lectus maximus, tincidunt dui a, blandit odio','Aliquam erat volutpat. Morbi dapibus, lorem at congue dictum, sem enim euismod orci, in interdum dolor ante'),(2,'Cras auctor risus vel iaculis condimentum','Aliquam in tortor eu dolor gravida commodo tempus finibus nisi. Phasellus efficitur lacus quam, eu volutpat sapien vulputate a'),(3,'Sed nibh lectus, consequat sed tincidunt eget, consectetur vitae ligula','Nullam rhoncus urna velit, et imperdiet sapien scelerisque sit amet. Ut ultrices rhoncus ipsum non maximus');
/*!40000 ALTER TABLE `tb_Permission` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tb_ProductLine`
--

DROP TABLE IF EXISTS `tb_ProductLine`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tb_ProductLine` (
  `GuidKey` varchar(100) CHARACTER SET utf8 NOT NULL,
  `BrandId` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `FieldId` int(4) DEFAULT NULL,
  `ProductLineName` varchar(400) CHARACTER SET utf8 DEFAULT NULL,
  `IsEnable` varchar(2) CHARACTER SET utf8 DEFAULT NULL,
  `CreateBy` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `CreateDate` datetime(6) DEFAULT NULL,
  `UpdateBy` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `UpdateDate` datetime(6) DEFAULT NULL,
  PRIMARY KEY (`GuidKey`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tb_ProductLine`
--

LOCK TABLES `tb_ProductLine` WRITE;
/*!40000 ALTER TABLE `tb_ProductLine` DISABLE KEYS */;
INSERT INTO `tb_ProductLine` VALUES ('25435234534-2d56-4cef-860d-da02c7b639ee','435234535',323,'Cras auctor risus vel iaculis condimentum. Aliquam in tortor eu dolor gravida commodo tempus finibus nis','Y','3242342432','2022-04-05 23:04:34.000000','4325353454','2022-04-05 23:04:34.000000'),('45243534253544-2d56-4cef-860d-da02c7b639ee','435234535',323,'Cras auctor risus vel iaculis condimentum. Aliquam in tortor eu dolor gravida commodo tempus finibus nis','Y','3242342432','2022-04-05 23:04:34.000000','4325353454','2022-04-05 23:04:34.000000'),('52345353454-2d56-4cef-860d-da02c7b639ee','435234535',400,'Phasellus efficitur lacus quam, eu volutpat sapien vulputate a. Duis arcu ex, vehicula non molestie u','Y','3242342432','2022-04-05 23:04:34.000000','4325353454','2022-04-05 23:04:34.000000'),('724523454354-2d56-4cef-860d-da02c7b639ee','435234535',323,'Vestibulum sodales varius tempor. Nunc sit amet purus mauris. Phasellus quis nulla','Y','3242342432','2022-04-05 23:04:34.000000','4325353454','2022-04-05 23:04:34.000000');
/*!40000 ALTER TABLE `tb_ProductLine` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tb_ProductLineTranIcon`
--

DROP TABLE IF EXISTS `tb_ProductLineTranIcon`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tb_ProductLineTranIcon` (
  `GuidKey` varchar(100) CHARACTER SET utf8 NOT NULL,
  `ProductLineKey` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `TranIconType` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `TranIconKey` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  PRIMARY KEY (`GuidKey`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tb_ProductLineTranIcon`
--

LOCK TABLES `tb_ProductLineTranIcon` WRITE;
/*!40000 ALTER TABLE `tb_ProductLineTranIcon` DISABLE KEYS */;
INSERT INTO `tb_ProductLineTranIcon` VALUES ('345234534544-2d56-4cef-860d-da02c7b639ee','52345345345','43535435454','5463464645654'),('452345342534-2d56-4cef-860d-da02c7b639ee','52345345345','43535435454','5463464645654'),('6254353453534-2d56-4cef-860d-da02c7b639ee','52345345345','43535435454','5463464645654'),('724523454354-2d56-4cef-860d-da02c7b639ee','52345345345','43535435454','5463464645654');
/*!40000 ALTER TABLE `tb_ProductLineTranIcon` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tb_adminrecord`
--

DROP TABLE IF EXISTS `tb_adminrecord`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tb_adminrecord` (
  `AdrecordID` int(10) NOT NULL AUTO_INCREMENT,
  `Title` text NOT NULL,
  `Createperson` text NOT NULL,
  `Createtime` text NOT NULL,
  `DeptName` text NOT NULL,
  `Content` text NOT NULL,
  `Starttime` text NOT NULL,
  `Endtime` text NOT NULL,
  `State` varchar(40) CHARACTER SET utf8 NOT NULL,
  PRIMARY KEY (`AdrecordID`)
) ENGINE=InnoDB AUTO_INCREMENT=21 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tb_adminrecord`
--

LOCK TABLES `tb_adminrecord` WRITE;
/*!40000 ALTER TABLE `tb_adminrecord` DISABLE KEYS */;
INSERT INTO `tb_adminrecord` VALUES (1,'Customs records','2342343','Morning','Management Department','Customs records for estimating the value of resident/non-resident trade and related transport and insurance services','2022-05-08 09:14:07','2022-05-08 09:14:07','VERIFIED'),(2,'Customs records','2342343','Morning','Management Department','Customs records for estimating the value of resident/non-resident trade and related transport and insurance services','2022-05-08 09:14:07','2022-05-08 09:14:07','VERIFIED'),(3,'Customs records','2342343','Morning','Management Department','Customs records for estimating the value of resident/non-resident trade and related transport and insurance services','2022-05-08 09:14:07','2022-05-08 09:14:07','VERIFIED'),(4,'Work permits','2342343','Morning','Management Department','Customs records for estimating the value of resident/non-resident trade and related transport and insurance services','2022-05-08 09:14:07','2022-05-08 09:14:07','VERIFIED'),(5,'Population records','2342343','Morning','Management Department','Customs records for estimating the value of resident/non-resident trade and related transport and insurance services','2022-05-08 09:14:07','2022-05-08 09:14:07','VERIFIED'),(6,'Customs records','2342343','Morning','Management Department','Customs records for estimating the value of resident/non-resident trade and related transport and insurance services','2022-05-08 09:14:07','2022-05-08 09:14:07','VERIFIED'),(7,'Tax records','2342343','Morning','Management Department','Customs records for estimating the value of resident/non-resident trade and related transport and insurance services','2022-05-08 09:14:07','2022-05-08 09:14:07','VERIFIED'),(8,'Work permits','2342343','Morning','Management Department','Customs records for estimating the value of resident/non-resident trade and related transport and insurance services','2022-05-08 09:14:07','2022-05-08 09:14:07','VERIFIED'),(9,'Population records','2342343','Morning','Management Department','Customs records for estimating the value of resident/non-resident trade and related transport and insurance services','2022-05-08 09:14:07','2022-05-08 09:14:07','VERIFIED'),(10,'Customs records','2342343','Morning','Management Department','Customs records for estimating the value of resident/non-resident trade and related transport and insurance services','2022-05-08 09:14:07','2022-05-08 09:14:07','VERIFIED'),(11,'Customs records','2342343','Morning','Management Department','Customs records for estimating the value of resident/non-resident trade and related transport and insurance services','2022-05-08 09:14:07','2022-05-08 09:14:07','VERIFIED'),(12,'Work permits','2342343','Morning','Management Department','Customs records for estimating the value of resident/non-resident trade and related transport and insurance services','2022-05-08 09:14:07','2022-05-08 09:14:07','VERIFIED'),(13,'Population records','2342343','Morning','Management Department','Customs records for estimating the value of resident/non-resident trade and related transport and insurance services','2022-05-08 09:14:07','2022-05-08 09:14:07','VERIFIED'),(14,'Customs records','2342343','Morning','Management Department','Customs records for estimating the value of resident/non-resident trade and related transport and insurance services','2022-05-08 09:14:07','2022-05-08 09:14:07','VERIFIED'),(15,'Tax records','2342343','Morning','Management Department','Customs records for estimating the value of resident/non-resident trade and related transport and insurance services','2022-05-08 09:14:07','2022-05-08 09:14:07','VERIFIED'),(16,'Work permits','2342343','Morning','Management Department','Customs records for estimating the value of resident/non-resident trade and related transport and insurance services','2022-05-08 09:14:07','2022-05-08 09:14:07','VERIFIED'),(17,'Population records','2342343','Morning','Management Department','Customs records for estimating the value of resident/non-resident trade and related transport and insurance services','2022-05-08 09:14:07','2022-05-08 09:14:07','VERIFIED'),(18,'Customs records','2342343','Morning','Management Department','Customs records for estimating the value of resident/non-resident trade and related transport and insurance services','2022-05-08 09:14:07','2022-05-08 09:14:07','VERIFIED'),(19,'Work permits','2342343','Morning','Management Department','Customs records for estimating the value of resident/non-resident trade and related transport and insurance services','2022-05-08 09:14:07','2022-05-08 09:14:07','VERIFIED'),(20,'Population records','2342343','Morning','Management Department','Customs records for estimating the value of resident/non-resident trade and related transport and insurance services','2022-05-08 09:14:07','2022-05-08 09:14:07','VERIFIED');
/*!40000 ALTER TABLE `tb_adminrecord` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tb_adminrecordes`
--

DROP TABLE IF EXISTS `tb_adminrecordes`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tb_adminrecordes` (
  `AdrecordID` int(10) NOT NULL AUTO_INCREMENT,
  `ClientID` text NOT NULL,
  `Title` text NOT NULL,
  `Createtime` text NOT NULL,
  `Brandbinding` text NOT NULL,
  `Content` text NOT NULL,
  `State` text NOT NULL,
  `Viewingtime` text NOT NULL,
  PRIMARY KEY (`AdrecordID`)
) ENGINE=InnoDB AUTO_INCREMENT=19 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tb_adminrecordes`
--

LOCK TABLES `tb_adminrecordes` WRITE;
/*!40000 ALTER TABLE `tb_adminrecordes` DISABLE KEYS */;
INSERT INTO `tb_adminrecordes` VALUES (1,'2342343','Paid customers','2022-05-08 09:14:07','durability, do-everything design, and appeal across all sorts of rider types and styles','Contains the list of paid customers','VERIFIED','2022-05-08 09:14:07'),(2,'2342343','Paid customers','2022-05-08 09:14:07','durability, do-everything design, and appeal across all sorts of rider types and styles','Contains the list of paid customers','VERIFIED','2022-05-08 09:14:07'),(3,'53435','Tax records','2022-05-08 09:14:07','durability, do-everything design, and appeal across all sorts of rider types and styles','Contains the list of paid customers','VERIFIED','2022-05-08 09:14:07'),(4,'42523','Paid customers','2022-05-08 09:14:07','durability, do-everything design, and appeal across all sorts of rider types and styles','Contains the list of paid customers','VERIFIED','2022-05-08 09:14:07'),(5,'2342343','Tax records','2022-05-08 09:14:07','durability, do-everything design, and appeal across all sorts of rider types and styles','Contains the list of paid customers','VERIFIED','2022-05-08 09:14:07'),(6,'345344','Paid customers','2022-05-08 09:14:07','durability, do-everything design, and appeal across all sorts of rider types and styles','Contains the list of paid customers','VERIFIED','2022-05-08 09:14:07'),(7,'345354','Tax records','2022-05-08 09:14:07','durability, do-everything design, and appeal across all sorts of rider types and styles','Contains the list of paid customers','VERIFIED','2022-05-08 09:14:07'),(8,'2342343','Paid customers','2022-05-08 09:14:07','durability, do-everything design, and appeal across all sorts of rider types and styles','Contains the list of paid customers','VERIFIED','2022-05-08 09:14:07'),(9,'53435','Tax records','2022-05-08 09:14:07','durability, do-everything design, and appeal across all sorts of rider types and styles','Contains the list of paid customers','VERIFIED','2022-05-08 09:14:07'),(10,'42523','Paid customers','2022-05-08 09:14:07','durability, do-everything design, and appeal across all sorts of rider types and styles','Contains the list of paid customers','VERIFIED','2022-05-08 09:14:07'),(11,'2342343','Tax records','2022-05-08 09:14:07','durability, do-everything design, and appeal across all sorts of rider types and styles','Contains the list of paid customers','VERIFIED','2022-05-08 09:14:07'),(12,'345344','Paid customers','2022-05-08 09:14:07','durability, do-everything design, and appeal across all sorts of rider types and styles','Contains the list of paid customers','VERIFIED','2022-05-08 09:14:07'),(13,'345354','Tax records','2022-05-08 09:14:07','durability, do-everything design, and appeal across all sorts of rider types and styles','Contains the list of paid customers','VERIFIED','2022-05-08 09:14:07'),(14,'53435','Tax records','2022-05-08 09:14:07','durability, do-everything design, and appeal across all sorts of rider types and styles','Contains the list of paid customers','VERIFIED','2022-05-08 09:14:07'),(15,'42523','Paid customers','2022-05-08 09:14:07','durability, do-everything design, and appeal across all sorts of rider types and styles','Contains the list of paid customers','VERIFIED','2022-05-08 09:14:07'),(16,'2342343','Tax records','2022-05-08 09:14:07','durability, do-everything design, and appeal across all sorts of rider types and styles','Contains the list of paid customers','VERIFIED','2022-05-08 09:14:07'),(17,'345344','Paid customers','2022-05-08 09:14:07','durability, do-everything design, and appeal across all sorts of rider types and styles','Contains the list of paid customers','VERIFIED','2022-05-08 09:14:07'),(18,'345354','Tax records','2022-05-08 09:14:07','durability, do-everything design, and appeal across all sorts of rider types and styles','Contains the list of paid customers','VERIFIED','2022-05-08 09:14:07');
/*!40000 ALTER TABLE `tb_adminrecordes` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tb_auto_artwork_dtl`
--

DROP TABLE IF EXISTS `tb_auto_artwork_dtl`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tb_auto_artwork_dtl` (
  `ID` int(16) NOT NULL AUTO_INCREMENT,
  `guid_key` varchar(16) CHARACTER SET utf8 DEFAULT NULL,
  `Artwork_Structure_XML` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `Artwork_Data_XML` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `isCompress` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB AUTO_INCREMENT=10 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tb_auto_artwork_dtl`
--

LOCK TABLES `tb_auto_artwork_dtl` WRITE;
/*!40000 ALTER TABLE `tb_auto_artwork_dtl` DISABLE KEYS */;
INSERT INTO `tb_auto_artwork_dtl` VALUES (1,'34535435','Structure: the organization and  Example: elements representing artist name, born-death dates','Artwork_Data_XML','Y'),(2,'34535435','Structure: the organization and  Example: elements representing artist name, born-death dates','Artwork_Data_XML','Y'),(3,'56353456','Structure: the organization and  Example: elements representing artist name, born-death dates','Artwork_Data_XML','Y'),(4,'24534545','Structure: the organization and  Example: elements representing artist name, born-death dates','Artwork_Data_XML','Y'),(5,'67467655','Structure: the organization and  Example: elements representing artist name, born-death dates','Artwork_Data_XML','Y'),(6,'34535435','Structure: the organization and  Example: elements representing artist name, born-death dates','Artwork_Data_XML','Y'),(7,'56353456','Structure: the organization and  Example: elements representing artist name, born-death dates','Artwork_Data_XML','Y'),(8,'24534545','Structure: the organization and  Example: elements representing artist name, born-death dates','Artwork_Data_XML','Y'),(9,'67467655','Structure: the organization and  Example: elements representing artist name, born-death dates','Artwork_Data_XML','Y');
/*!40000 ALTER TABLE `tb_auto_artwork_dtl` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tb_auto_artwork_dtl_log`
--

DROP TABLE IF EXISTS `tb_auto_artwork_dtl_log`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tb_auto_artwork_dtl_log` (
  `ID` int(16) NOT NULL AUTO_INCREMENT,
  `guid_key` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `Artwork_Structure_XML` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `Artwork_Data_XML` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `isCompress` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tb_auto_artwork_dtl_log`
--

LOCK TABLES `tb_auto_artwork_dtl_log` WRITE;
/*!40000 ALTER TABLE `tb_auto_artwork_dtl_log` DISABLE KEYS */;
INSERT INTO `tb_auto_artwork_dtl_log` VALUES (1,'34535435','Structure: the organization and  Example: elements representing artist name, born-death dates','Artwork_Data_XML','Y'),(2,'56353456','Structure: the organization and  Example: elements representing artist name, born-death dates','Artwork_Data_XML','Y'),(3,'24534545','Structure: the organization and  Example: elements representing artist name, born-death dates','Artwork_Data_XML','Y'),(4,'67467655','Structure: the organization and  Example: elements representing artist name, born-death dates','Artwork_Data_XML','Y'),(5,'34535435','Structure: the organization and  Example: elements representing artist name, born-death dates','Artwork_Data_XML','Y'),(6,'56353456','Structure: the organization and  Example: elements representing artist name, born-death dates','Artwork_Data_XML','Y'),(7,'24534545','Structure: the organization and  Example: elements representing artist name, born-death dates','Artwork_Data_XML','Y'),(8,'67467655','Structure: the organization and  Example: elements representing artist name, born-death dates','Artwork_Data_XML','Y');
/*!40000 ALTER TABLE `tb_auto_artwork_dtl_log` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tb_auto_artwork_log`
--

DROP TABLE IF EXISTS `tb_auto_artwork_log`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tb_auto_artwork_log` (
  `id` int(16) NOT NULL AUTO_INCREMENT,
  `IPAddress` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `RequestUrl` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `guid_key` varchar(100) CHARACTER SET utf8 NOT NULL,
  `Type` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `UID` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `Other` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `sign` char(20) CHARACTER SET utf8 DEFAULT NULL,
  `Total_Page_No` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `PNG` varchar(400) CHARACTER SET utf8 DEFAULT NULL,
  `PDF` varchar(400) CHARACTER SET utf8 DEFAULT NULL,
  `create_date` datetime(6) DEFAULT NULL,
  `Version` varchar(20) CHARACTER SET utf8 DEFAULT NULL,
  `Artwork_Width` float DEFAULT NULL,
  `Artwork_Height` float DEFAULT NULL,
  `Inkscape_Version` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `label` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=10 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tb_auto_artwork_log`
--

LOCK TABLES `tb_auto_artwork_log` WRITE;
/*!40000 ALTER TABLE `tb_auto_artwork_log` DISABLE KEYS */;
INSERT INTO `tb_auto_artwork_log` VALUES (1,'198.245.4.33','/users','345543','FAIL','34534rad3453drd','Other ...','Network Connection','43','PNG document link','PDF document link','2022-05-08 09:14:07.000000','v3',43554.4,4345.4,'V4','Network connection problem'),(2,'198.245.4.33','/users','345543','FAIL','34534rad3453drd','Other ...','Network Connection','43','PNG document link','PDF document link','2022-05-08 09:14:07.000000','v3',43554.4,4345.4,'V4','Network connection problem'),(3,'198.245.4.33','/orders','345543','FAIL','34534rad3453drd','Other ...','Network Connection','43','PNG document link','PDF document link','2022-05-08 09:14:07.000000','v3',43554.4,4345.4,'V4','Network connection problem'),(4,'198.245.4.33','/sizetable','345543','FAIL','34534rad3453drd','Other ...','Network Connection','43','PNG document link','PDF document link','2022-05-08 09:14:07.000000','v3',43554.4,4345.4,'V4','Network connection problem'),(5,'198.245.4.33','/create-order','345543','FAIL','34534rad3453drd','Other ...','Network Connection','43','PNG document link','PDF document link','2022-05-08 09:14:07.000000','v3',43554.4,4345.4,'V4','Network connection problem'),(6,'198.245.4.33','/users','345543','FAIL','34534rad3453drd','Other ...','Network Connection','43','PNG document link','PDF document link','2022-05-08 09:14:07.000000','v3',43554.4,4345.4,'V4','Network connection problem'),(7,'198.245.4.33','/orders','345543','FAIL','34534rad3453drd','Other ...','Network Connection','43','PNG document link','PDF document link','2022-05-08 09:14:07.000000','v3',43554.4,4345.4,'V4','Network connection problem'),(8,'198.245.4.33','/sizetable','345543','FAIL','34534rad3453drd','Other ...','Network Connection','43','PNG document link','PDF document link','2022-05-08 09:14:07.000000','v3',43554.4,4345.4,'V4','Network connection problem'),(9,'198.245.4.33','/create-order','345543','FAIL','34534rad3453drd','Other ...','Network Connection','43','PNG document link','PDF document link','2022-05-08 09:14:07.000000','v3',43554.4,4345.4,'V4','Network connection problem');
/*!40000 ALTER TABLE `tb_auto_artwork_log` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tb_auto_artwork_pdf_log`
--

DROP TABLE IF EXISTS `tb_auto_artwork_pdf_log`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tb_auto_artwork_pdf_log` (
  `id` int(4) NOT NULL AUTO_INCREMENT,
  `queueUid` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `brandName` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `orderNo` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `itemRef` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `matches` varchar(10) DEFAULT NULL,
  `result` varchar(20) DEFAULT NULL,
  `errorMsg` varchar(500) CHARACTER SET utf8 DEFAULT NULL,
  `autoArtworkType` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `createDate` datetime(6) DEFAULT NULL,
  `isSend` varchar(1) DEFAULT NULL,
  `sendDate` datetime(6) DEFAULT NULL,
  `orderStatus` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tb_auto_artwork_pdf_log`
--

LOCK TABLES `tb_auto_artwork_pdf_log` WRITE;
/*!40000 ALTER TABLE `tb_auto_artwork_pdf_log` DISABLE KEYS */;
INSERT INTO `tb_auto_artwork_pdf_log` VALUES (1,'4949404','jUM','MY ORDER','best item','3849','the output','This is an error','It is in work','2021-04-12 00:00:00.000000','F','2021-04-12 00:00:00.000000','processing'),(2,'53653','jJJJ','His ORDER','erro item item','65325','the best result','This is an found error','It is in work','2022-04-12 00:00:00.000000','T','2021-04-12 00:00:00.000000','onhold'),(3,'84975','FFF','Order for error fix','error revealed','098475','the best result','This is an found error','It is in work','2021-05-12 00:00:00.000000','T','2021-05-25 00:00:00.000000','onhold'),(4,'9485','FFF','ldkld','error thrown is bad','098475','the worst result','This is an found error','Got it fixed','2021-05-12 00:00:00.000000','F','2021-05-25 00:00:00.000000','onhold'),(5,'737378','jJJJ','His ORDER','erro item item','65325','the best result','This is an found error','It is in work','2022-04-12 00:00:00.000000','T','2021-04-12 00:00:00.000000','onhold'),(6,'865453','FFF','Order for error fix','error revealed','098475','the best result','This is an found error','It is in work','2021-05-12 00:00:00.000000','T','2021-05-25 00:00:00.000000','onhold'),(7,'7563636','FFF','ldkld','error thrown is bad','098475','the worst result','This is an found error','Got it fixed','2021-05-12 00:00:00.000000','F','2021-05-25 00:00:00.000000','onhold'),(8,'42547875','jUM','MY ORDER','best item','3849','the output','This is an error','It is in work','2021-04-12 00:00:00.000000','F','2021-04-12 00:00:00.000000','processing'),(9,'75868','jJJJ','His ORDER','erro item item','65325','the best result','This is an found error','It is in work','2022-04-12 00:00:00.000000','T','2021-04-12 00:00:00.000000','onhold'),(10,'54574','FFF','Order for error fix','error revealed','098475','the best result','This is an found error','It is in work','2021-05-12 00:00:00.000000','T','2021-05-25 00:00:00.000000','onhold');
/*!40000 ALTER TABLE `tb_auto_artwork_pdf_log` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tb_auto_artwork_regenerate`
--

DROP TABLE IF EXISTS `tb_auto_artwork_regenerate`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tb_auto_artwork_regenerate` (
  `id` int(4) NOT NULL AUTO_INCREMENT,
  `brandKey` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `brandName` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `orderNo` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `reGenCount` int(4) DEFAULT NULL,
  `createDate` datetime(6) DEFAULT NULL,
  `modifityDate` datetime(6) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tb_auto_artwork_regenerate`
--

LOCK TABLES `tb_auto_artwork_regenerate` WRITE;
/*!40000 ALTER TABLE `tb_auto_artwork_regenerate` DISABLE KEYS */;
INSERT INTO `tb_auto_artwork_regenerate` VALUES (1,'234245','Teslati','2342',12,'2022-05-08 09:14:07.000000',NULL),(2,'234245','Teslati','2342',12,'2022-05-08 09:14:07.000000',NULL),(3,'234245','BMW','2342',12,'2022-05-08 09:14:07.000000',NULL),(4,'234245','BENZ','2342',12,'2022-05-08 09:14:07.000000',NULL),(5,'234245','Teslati','2342',12,'2022-05-08 09:14:07.000000',NULL),(6,'234245','BMW','2342',12,'2022-05-08 09:14:07.000000',NULL),(7,'234245','BENZ','2342',12,'2022-05-08 09:14:07.000000',NULL);
/*!40000 ALTER TABLE `tb_auto_artwork_regenerate` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tb_brand_erp_code`
--

DROP TABLE IF EXISTS `tb_brand_erp_code`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tb_brand_erp_code` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `brandid` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `content` varchar(400) CHARACTER SET utf8 DEFAULT NULL,
  `erp_status` char(1) DEFAULT NULL,
  `erpid` int(4) DEFAULT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB AUTO_INCREMENT=12 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tb_brand_erp_code`
--

LOCK TABLES `tb_brand_erp_code` WRITE;
/*!40000 ALTER TABLE `tb_brand_erp_code` DISABLE KEYS */;
INSERT INTO `tb_brand_erp_code` VALUES (1,'2453535','software that organizations use to manage day-to-day business activities such as accounting, procurement,','Y',3242),(2,'35435','software that organizations use to manage day-to-day business activities such as accounting, procurement,','Y',654),(3,'345352','software that organizations use to manage day-to-day business activities such as accounting, procurement,','Y',454),(4,'67345636','software that organizations use to manage day-to-day business activities such as accounting, procurement,','Y',343),(5,'3563563','software that organizations use to manage day-to-day business activities such as accounting, procurement,','Y',23),(6,'35635234','software that organizations use to manage day-to-day business activities such as accounting, procurement,','Y',8675),(7,'35435','software that organizations use to manage day-to-day business activities such as accounting, procurement,','Y',654),(8,'345352','software that organizations use to manage day-to-day business activities such as accounting, procurement,','Y',454),(9,'67345636','software that organizations use to manage day-to-day business activities such as accounting, procurement,','Y',343),(10,'3563563','software that organizations use to manage day-to-day business activities such as accounting, procurement,','Y',23),(11,'35635234','software that organizations use to manage day-to-day business activities such as accounting, procurement,','Y',8675);
/*!40000 ALTER TABLE `tb_brand_erp_code` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tb_care_dtl_temp`
--

DROP TABLE IF EXISTS `tb_care_dtl_temp`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tb_care_dtl_temp` (
  `id` int(4) NOT NULL AUTO_INCREMENT,
  `care_key` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `CareItem_key` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `care` varchar(1000) CHARACTER SET utf8 DEFAULT NULL,
  `Cont_key` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `seqno` int(4) DEFAULT NULL,
  `errormsg` varchar(1000) CHARACTER SET utf8 DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=12 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tb_care_dtl_temp`
--

LOCK TABLES `tb_care_dtl_temp` WRITE;
/*!40000 ALTER TABLE `tb_care_dtl_temp` DISABLE KEYS */;
INSERT INTO `tb_care_dtl_temp` VALUES (1,'34524534','43523454','CARE 1','23422',23,'Please check link in description below'),(2,'34524534','43523454','CARE 1','23422',23,'Please check link in description below'),(3,'34524534','43523454','CARE 2','23422',23,'Please check link in description below'),(4,'34524534','43523454','CARE 3','23422',23,'Please check link in description below'),(5,'34524534','43523454','CARE 4','23422',23,'Please check link in description below'),(6,'34524534','43523454','CARE 5','23422',23,'Please check link in description below'),(7,'34524534','43523454','CARE 6','23422',23,'Please check link in description below'),(8,'34524534','43523454','CARE 2','23422',23,'Please check link in description below'),(9,'34524534','43523454','CARE 7','23422',23,'Please check link in description below'),(10,'34524534','43523454','CARE 8','23422',23,'Please check link in description below'),(11,'34524534','43523454','CARE 10','23422',23,'Please check link in description below');
/*!40000 ALTER TABLE `tb_care_dtl_temp` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tb_care_icon`
--

DROP TABLE IF EXISTS `tb_care_icon`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tb_care_icon` (
  `id` int(4) NOT NULL AUTO_INCREMENT,
  `care_key` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `careicon_key` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `seqno` int(4) DEFAULT NULL,
  `sysicon_key` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `IconType` char(10) DEFAULT NULL,
  `IconTypeId` int(4) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=10 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tb_care_icon`
--

LOCK TABLES `tb_care_icon` WRITE;
/*!40000 ALTER TABLE `tb_care_icon` DISABLE KEYS */;
INSERT INTO `tb_care_icon` VALUES (1,'4634636456','345325455',13,'RW5634566','F',12),(2,'4634636456','345325455',43,'RW5634566','F',23),(3,'4634636456','345325455',54,'RW5634566','F',43),(4,'4634636456','345325455',65,'RW5634566','F',23),(5,'4634636456','345325455',43,'RW5634566','F',8),(6,'4634636456','345325455',43,'RW5634566','F',23),(7,'4634636456','345325455',54,'RW5634566','F',43),(8,'4634636456','345325455',65,'RW5634566','F',23),(9,'4634636456','345325455',43,'RW5634566','F',8);
/*!40000 ALTER TABLE `tb_care_icon` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tb_care_icon_error`
--

DROP TABLE IF EXISTS `tb_care_icon_error`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tb_care_icon_error` (
  `id` int(4) NOT NULL AUTO_INCREMENT,
  `care_key` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `careicon_key` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `seqno` int(4) DEFAULT NULL,
  `sysicon` varchar(1000) CHARACTER SET utf8 DEFAULT NULL,
  `sysicon_key` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `type` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `errormsg` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `iconSymbol` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `IconTypeId` varchar(40) CHARACTER SET utf8 DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=12 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tb_care_icon_error`
--

LOCK TABLES `tb_care_icon_error` WRITE;
/*!40000 ALTER TABLE `tb_care_icon_error` DISABLE KEYS */;
INSERT INTO `tb_care_icon_error` VALUES (1,'34542435','care_icon_345345',24,'icon 2','icon34543534','font awesome','Not found','simbol.jpg','345345'),(2,'34542435','care_icon_345345',24,'icon 2','icon34543534','font awesome','Not found','simbol.jpg','345345'),(3,'34542435','care_icon_345345',24,'icon 3','icon34543534','font awesome','Not found','simbol.jpg','345345'),(4,'34542435','care_icon_345345',24,'icon4','icon34543534','font awesome','Not found','simbol.jpg','345345'),(5,'34542435','care_icon_345345',24,'icon 5','icon34543534','font awesome','Not found','simbol.jpg','345345'),(6,'34542435','care_icon_345345',24,'icon 6','icon34543534','font awesome','Not found','simbol.jpg','345345'),(7,'34542435','care_icon_345345',24,'icon 7','icon34543534','font awesome','Not found','simbol.jpg','345345'),(8,'34542435','care_icon_345345',24,'icon 8','icon34543534','font awesome','Not found','simbol.jpg','345345'),(9,'34542435','care_icon_345345',24,'icon 9','icon34543534','font awesome','Not found','simbol.jpg','345345'),(10,'34542435','care_icon_345345',24,'icon 10','icon34543534','font awesome','Not found','simbol.jpg','345345'),(11,'34542435','care_icon_345345',24,'icon 11','icon34543534','font awesome','Not found','simbol.jpg','345345');
/*!40000 ALTER TABLE `tb_care_icon_error` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tb_care_icon_temp`
--

DROP TABLE IF EXISTS `tb_care_icon_temp`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tb_care_icon_temp` (
  `id` int(4) NOT NULL AUTO_INCREMENT,
  `care_key` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `careicon_key` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `seqno` int(4) DEFAULT NULL,
  `sysicon` varchar(1000) CHARACTER SET utf8 DEFAULT NULL,
  `sysicon_key` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `type` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `errormsg` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `iconSymbol` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `IconTypeId` varchar(40) CHARACTER SET utf8 DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=12 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tb_care_icon_temp`
--

LOCK TABLES `tb_care_icon_temp` WRITE;
/*!40000 ALTER TABLE `tb_care_icon_temp` DISABLE KEYS */;
INSERT INTO `tb_care_icon_temp` VALUES (1,'56346556','43523544',23,'system icon','452543534','font awesome','Check the page description for more details...','bell','4353455'),(2,'2345235','43523544',45,'system icon','452543534','font awesome','Check the page description for more details...','bell','4353455'),(3,'6343563','43523544',23,'system icon','452543534','font awesome','Check the page description for more details...','bell','4353455'),(4,'735634','43523544',34,'system icon','452543534','font awesome','Check the page description for more details...','bell','4353455'),(5,'634563465','363545655',12,'system icon','452543534','font awesome','Check the page description for more details...','bell','4353455'),(6,'63245233','43523544',74,'system icon','452543534','font awesome','Check the page description for more details...','bell','4353455'),(7,'56346556','43523544',12,'system icon','452543534','font awesome','Check the page description for more details...','bell','4353455'),(8,'34534533','36345344',734,'system icon','452543534','font awesome','Check the page description for more details...','bell','4353455'),(9,'56346556','43523544',23,'system icon','452543534','font awesome','Check the page description for more details...','bell','4353455'),(10,'56346556','43523544',23,'system icon','452543534','font awesome','Check the page description for more details...','bell','4353455'),(11,'56346556','43523544',23,'system icon','452543534','font awesome','Check the page description for more details...','bell','4353455');
/*!40000 ALTER TABLE `tb_care_icon_temp` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tb_client_upload_error`
--

DROP TABLE IF EXISTS `tb_client_upload_error`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tb_client_upload_error` (
  `id` int(4) NOT NULL AUTO_INCREMENT,
  `client_code` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `client_name` varchar(200) CHARACTER SET utf8 DEFAULT NULL,
  `login_id` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `password` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `clotex_cs_email` varchar(200) CHARACTER SET utf8 DEFAULT NULL,
  `brand_email` varchar(200) CHARACTER SET utf8 DEFAULT NULL,
  `erp` varchar(40) CHARACTER SET utf8 DEFAULT NULL,
  `erp_customer_no` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `client_email` varchar(200) CHARACTER SET utf8 DEFAULT NULL,
  `brand_guid` varchar(200) CHARACTER SET utf8 DEFAULT NULL,
  `company_guid` varchar(200) CHARACTER SET utf8 DEFAULT NULL,
  `created_date` datetime(6) DEFAULT NULL,
  `created_by` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `lastsavedate` datetime(6) DEFAULT NULL,
  `lastsaveby` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `msg` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tb_client_upload_error`
--

LOCK TABLES `tb_client_upload_error` WRITE;
/*!40000 ALTER TABLE `tb_client_upload_error` DISABLE KEYS */;
INSERT INTO `tb_client_upload_error` VALUES (1,'345235345','Tesla ltd','6245235','pass@123','example@gmail.com','tesla@info.co','erp content','435624532534','client@gmail.com','35345253','34523434','2022-04-05 12:05:05.000000','34535353','2022-06-05 12:05:05.000000','34525454','Check order details first'),(2,'74235235','Tesla ltd','6245235','pass@123','example@gmail.com','tesla@info.co','erp content','435624532534','client@gmail.com','35345253','34523434','2022-04-05 12:05:05.000000','34535353','2022-06-05 12:05:05.000000','34525454','Check order details first'),(3,'84252333','Tesla ltd','6245235','pass@123','example@gmail.com','tesla@info.co','erp content','435624532534','client@gmail.com','35345253','34523434','2022-04-05 12:05:05.000000','34535353','2022-06-05 12:05:05.000000','34525454','Check order details first'),(4,'364253534','Tesla ltd','6245235','pass@123','example@gmail.com','tesla@info.co','erp content','435624532534','client@gmail.com','35345253','34523434','2022-04-05 12:05:05.000000','34535353','2022-06-05 12:05:05.000000','34525454','Check order details first'),(5,'72452355','Tesla ltd','6245235','pass@123','example@gmail.com','tesla@info.co','erp content','435624532534','client@gmail.com','35345253','34523434','2022-04-05 12:05:05.000000','34535353','2022-06-05 12:05:05.000000','34525454','Check order details first'),(6,'345235345','Tesla ltd','6245235','pass@123','example@gmail.com','tesla@info.co','erp content','435624532534','client@gmail.com','35345253','34523434','2022-04-05 12:05:05.000000','34535353','2022-06-05 12:05:05.000000','34525454','Check order details first'),(7,'74235235','Tesla ltd','6245235','pass@123','example@gmail.com','tesla@info.co','erp content','435624532534','client@gmail.com','35345253','34523434','2022-04-05 12:05:05.000000','34535353','2022-06-05 12:05:05.000000','34525454','Check order details first'),(8,'84252333','Tesla ltd','6245235','pass@123','example@gmail.com','tesla@info.co','erp content','435624532534','client@gmail.com','35345253','34523434','2022-04-05 12:05:05.000000','34535353','2022-06-05 12:05:05.000000','34525454','Check order details first'),(9,'364253534','Tesla ltd','6245235','pass@123','example@gmail.com','tesla@info.co','erp content','435624532534','client@gmail.com','35345253','34523434','2022-04-05 12:05:05.000000','34535353','2022-06-05 12:05:05.000000','34525454','Check order details first'),(10,'72452355','Tesla ltd','6245235','pass@123','example@gmail.com','tesla@info.co','erp content','435624532534','client@gmail.com','35345253','34523434','2022-04-05 12:05:05.000000','34535353','2022-06-05 12:05:05.000000','34525454','Check order details first');
/*!40000 ALTER TABLE `tb_client_upload_error` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tb_color_Temp`
--

DROP TABLE IF EXISTS `tb_color_Temp`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tb_color_Temp` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `color` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `country` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB AUTO_INCREMENT=14 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tb_color_Temp`
--

LOCK TABLES `tb_color_Temp` WRITE;
/*!40000 ALTER TABLE `tb_color_Temp` DISABLE KEYS */;
INSERT INTO `tb_color_Temp` VALUES (1,'BLUE','RWANDA'),(2,'BLUE','INDIA'),(3,'GREEN','GHANA'),(4,'YELLOW','SOUTH AFRICA'),(5,'BLUE','RWANDA'),(6,'RED','RUSSIA'),(7,'BLUE','RWANDA'),(8,'BLUE','INDIA'),(9,'GREEN','GHANA'),(10,'YELLOW','SOUTH AFRICA'),(11,'BLUE','RWANDA'),(12,'RED','RUSSIA'),(13,'BLUE','RWANDA');
/*!40000 ALTER TABLE `tb_color_Temp` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tb_company`
--

DROP TABLE IF EXISTS `tb_company`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tb_company` (
  `id` int(4) NOT NULL AUTO_INCREMENT,
  `guid_key` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `group_Name` varchar(600) CHARACTER SET utf8 DEFAULT NULL,
  `display` varchar(2) CHARACTER SET utf8 DEFAULT NULL,
  `created_by` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `created_date` datetime(6) DEFAULT NULL,
  `last_updated_by` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `last_updated_date` datetime(6) DEFAULT NULL,
  `seqno` int(4) DEFAULT NULL,
  `group_code` varchar(400) CHARACTER SET utf8 DEFAULT NULL,
  `file_path` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `BrandDisplayRows` int(4) DEFAULT NULL,
  `IsShowButtons` char(1) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=12 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tb_company`
--

LOCK TABLES `tb_company` WRITE;
/*!40000 ALTER TABLE `tb_company` DISABLE KEYS */;
INSERT INTO `tb_company` VALUES (1,'254325435','MULTINATIONAL','Y','556365436','2022-04-05 12:05:05.000000','432543554','2022-04-05 12:05:05.000000',123,'GR_034543','/test.jpg',43,'Y'),(2,'254325435','NATIONAL','Y','556365436','2022-04-05 12:05:05.000000','432543554','2022-04-05 12:05:05.000000',23,'GR_034543','/test.jpg',43,'Y'),(3,'254325435','MULTINATIONAL','Y','556365436','2022-04-05 12:05:05.000000','432543554','2022-04-05 12:05:05.000000',623,'GR_034543','/test.jpg',64,'Y'),(4,'254325435','NATIONAL','Y','556365436','2022-04-05 12:05:05.000000','432543554','2022-04-05 12:05:05.000000',323,'GR_034543','/test.jpg',423,'Y'),(5,'254325435','NATIONAL','Y','556365436','2022-04-05 12:05:05.000000','432543554','2022-04-05 12:05:05.000000',3134,'GR_034543','/test.jpg',43,'Y'),(6,'254325435','MULTINATIONAL','Y','556365436','2022-04-05 12:05:05.000000','432543554','2022-04-05 12:05:05.000000',123,'GR_034543','/test.jpg',43,'Y'),(7,'254325435','NATIONAL','Y','556365436','2022-04-05 12:05:05.000000','432543554','2022-04-05 12:05:05.000000',23,'GR_034543','/test.jpg',43,'Y'),(8,'254325435','MULTINATIONAL','Y','556365436','2022-04-05 12:05:05.000000','432543554','2022-04-05 12:05:05.000000',623,'GR_034543','/test.jpg',64,'Y'),(9,'254325435','NATIONAL','Y','556365436','2022-04-05 12:05:05.000000','432543554','2022-04-05 12:05:05.000000',323,'GR_034543','/test.jpg',423,'Y'),(10,'254325435','NATIONAL','Y','556365436','2022-04-05 12:05:05.000000','432543554','2022-04-05 12:05:05.000000',3134,'GR_034543','/test.jpg',43,'Y'),(11,'254325435','MULTINATIONAL','Y','556365436','2022-04-05 12:05:05.000000','432543554','2022-04-05 12:05:05.000000',123,'GR_034543','/test.jpg',43,'Y');
/*!40000 ALTER TABLE `tb_company` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tb_content`
--

DROP TABLE IF EXISTS `tb_content`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tb_content` (
  `id` int(4) NOT NULL,
  `content_key` varchar(100) CHARACTER SET utf8 NOT NULL,
  `style_number` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `father_number` varchar(20) CHARACTER SET utf8 DEFAULT NULL,
  `custom_number` varchar(600) CHARACTER SET utf8 DEFAULT NULL,
  `Email_ind` bit(8) DEFAULT NULL,
  `CreateDate` datetime(6) DEFAULT NULL,
  `CreateBy` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `lastModifiedDate` datetime(6) DEFAULT NULL,
  `ItmCompletedDate` datetime(6) DEFAULT NULL,
  `LastSavedBy` varchar(50) DEFAULT NULL,
  `artwork_nos` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `brandid` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `Userid` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `Remak` text DEFAULT NULL,
  `type` varchar(20) CHARACTER SET utf8 DEFAULT NULL,
  `IsEnable` char(1) DEFAULT NULL,
  `ApprovedState` char(1) DEFAULT NULL,
  PRIMARY KEY (`content_key`,`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tb_content`
--

LOCK TABLES `tb_content` WRITE;
/*!40000 ALTER TABLE `tb_content` DISABLE KEYS */;
INSERT INTO `tb_content` VALUES (6,'293h4k2v3-2bc0-9482-8053-f423471b5293','83-4-535-53535-39','323-442-424','842-245-4242','�','2020-02-10 00:00:00.000000','Kareem','2020-02-12 00:00:00.000000','2020-02-14 00:00:00.000000','Dave','artwork_nos','09876543234','876543234','remark','type1','T','F'),(7,'29894h42m4-2bc0-9482-8053-o424i4y42','642-4-535-534-39','234-442-424','842-245-4242','�','2020-02-10 00:00:00.000000','Mario','2020-02-12 00:00:00.000000','2020-02-14 00:00:00.000000','Olivier','artwork_nos','98765434','329874329','remark','type1','T','T'),(8,'2hb3jk4524-2bc0-037-8053-o424i4y42','642-4-535-534-39','028-442-424','842-245-4242','�','2020-02-10 00:00:00.000000','Mario','2020-02-29 00:00:00.000000','2020-02-27 00:00:00.000000','Chapelle','artwork_nos','23497442','00284744563','remark','type3','T','T'),(9,'393y5b234-2bc0-037-8053-o424i4y42','642-4-535-534-39','028-442-424','842-245-4242','�','2020-02-10 00:00:00.000000','Mario','2020-02-29 00:00:00.000000','2020-02-27 00:00:00.000000','Chapelle','artwork_nos','8363093649','293730376644','remark','type3','T','T'),(5,'937305-2bc0-037-8053-o424i4y42','449-4-535-534-092','028-442-424','842-245-4242','�','2020-02-10 00:00:00.000000','John','2020-02-29 00:00:00.000000','2020-02-27 00:00:00.000000','Lil','artwork_nos','87772964','0839464423','remark','type3','T','T'),(10,'93jh4k424-2bc0-037-8053-o424i4y42','449-4-535-534-092','028-442-424','842-245-4242','�','2020-02-10 00:00:00.000000','John','2020-02-29 00:00:00.000000','2020-02-27 00:00:00.000000','Lil','artwork_nos','87772964','0839464423','remark','type3','T','T'),(2,'d428463c939-2bc0-9482-8053-o424i4y42','642-4-535-534-39','234-442-424','842-245-4242','�','2020-02-10 00:00:00.000000','Mario','2020-02-12 00:00:00.000000','2020-02-14 00:00:00.000000','Olivier','artwork_nos','98765434','329874329','remark','type1','T','T'),(1,'e9263c939-2bc0-9482-8053-f423471b5293','83-4-535-53535-39','323-442-424','842-245-4242','�','2020-02-10 00:00:00.000000','Kareem','2020-02-12 00:00:00.000000','2020-02-14 00:00:00.000000','Dave','artwork_nos','09876543234','876543234','remark','type1','T','F'),(3,'k23k4j43n-2bc0-037-8053-o424i4y42','642-4-535-534-39','028-442-424','842-245-4242','�','2020-02-10 00:00:00.000000','Mario','2020-02-29 00:00:00.000000','2020-02-27 00:00:00.000000','Chapelle','artwork_nos','23497442','00284744563','remark','type3','T','T'),(4,'k23k4j43n-2bc0-037-8053-o424i4y42','642-4-535-534-39','028-442-424','842-245-4242','�','2020-02-10 00:00:00.000000','Mario','2020-02-29 00:00:00.000000','2020-02-27 00:00:00.000000','Chapelle','artwork_nos','8363093649','293730376644','remark','type3','T','T');
/*!40000 ALTER TABLE `tb_content` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tb_content_dtl`
--

DROP TABLE IF EXISTS `tb_content_dtl`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tb_content_dtl` (
  `id` int(4) NOT NULL AUTO_INCREMENT,
  `guid_key` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `content_key` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `Part_key` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `Cont_key` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `ENPercent` varchar(20) CHARACTER SET utf8 DEFAULT NULL,
  `seqNo` int(4) DEFAULT NULL,
  `IsDefaultContent` varchar(2) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=10 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tb_content_dtl`
--

LOCK TABLES `tb_content_dtl` WRITE;
/*!40000 ALTER TABLE `tb_content_dtl` DISABLE KEYS */;
INSERT INTO `tb_content_dtl` VALUES (1,'3452345','45563654','345234534','443524525','80',23,'Y'),(2,'3452345','45563654','345234534','443524525','73',23,'Y'),(3,'3452345','45563654','345234534','443524525','46',34,'N'),(4,'3452345','45563654','345234534','443524525','80',23,'Y'),(5,'3452345','45563654','345234534','443524525','45',34,'N'),(6,'3452345','45563654','345234534','443524525','73',23,'Y'),(7,'3452345','45563654','345234534','443524525','46',34,'N'),(8,'3452345','45563654','345234534','443524525','80',23,'Y'),(9,'3452345','45563654','345234534','443524525','45',34,'N');
/*!40000 ALTER TABLE `tb_content_dtl` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tb_content_dtl_error`
--

DROP TABLE IF EXISTS `tb_content_dtl_error`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tb_content_dtl_error` (
  `id` int(4) NOT NULL AUTO_INCREMENT,
  `guid_key` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `content_key` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `part` varchar(1000) CHARACTER SET utf8 DEFAULT NULL,
  `Part_key` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `cont` varchar(1000) CHARACTER SET utf8 DEFAULT NULL,
  `Cont_key` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `ENPercent` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `seqNo` int(4) DEFAULT NULL,
  `partindex` int(4) DEFAULT NULL,
  `errormsg` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=20 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tb_content_dtl_error`
--

LOCK TABLES `tb_content_dtl_error` WRITE;
/*!40000 ALTER TABLE `tb_content_dtl_error` DISABLE KEYS */;
INSERT INTO `tb_content_dtl_error` VALUES (1,'435235345','435353454','Error message goes here','345354344','Error content goes here','324234323','70',34,23,'Please check if data matches the data in database'),(2,'435235345','435353454','Error message goes here','345354344','Error content goes here','324234323','70',56,23,'Please check if data matches the data in database'),(3,'435235345','435353454','Error message goes here','345354344','Error content goes here','324234323','70',345,54,'Please check if data matches the data in database'),(4,'435235345','435353454','Error message goes here','345354344','Error content goes here','324234323','70',34,543,'Please check if data matches the data in database'),(5,'435235345','435353454','Error message goes here','345354344','Error content goes here','324234323','70',34,23,'Please check if data matches the data in database'),(6,'435235345','435353454','Error message goes here','345354344','Error content goes here','324234323','70',3654,23,'Please check if data matches the data in database'),(7,'435235345','435353454','Error message goes here','345354344','Error content goes here','324234323','70',35,23,'Please check if data matches the data in database'),(8,'435235345','435353454','Error message goes here','345354344','Error content goes here','324234323','70',234,54,'Please check if data matches the data in database'),(9,'435235345','435353454','Error message goes here','345354344','Error content goes here','324234323','70',345,24,'Please check if data matches the data in database'),(10,'435235345','435353454','Error message goes here','345354344','Error content goes here','324234323','70',856,76,'Please check if data matches the data in database'),(11,'435235345','435353454','Error message goes here','345354344','Error content goes here','324234323','70',56,23,'Please check if data matches the data in database'),(12,'435235345','435353454','Error message goes here','345354344','Error content goes here','324234323','70',345,54,'Please check if data matches the data in database'),(13,'435235345','435353454','Error message goes here','345354344','Error content goes here','324234323','70',34,543,'Please check if data matches the data in database'),(14,'435235345','435353454','Error message goes here','345354344','Error content goes here','324234323','70',34,23,'Please check if data matches the data in database'),(15,'435235345','435353454','Error message goes here','345354344','Error content goes here','324234323','70',3654,23,'Please check if data matches the data in database'),(16,'435235345','435353454','Error message goes here','345354344','Error content goes here','324234323','70',35,23,'Please check if data matches the data in database'),(17,'435235345','435353454','Error message goes here','345354344','Error content goes here','324234323','70',234,54,'Please check if data matches the data in database'),(18,'435235345','435353454','Error message goes here','345354344','Error content goes here','324234323','70',345,24,'Please check if data matches the data in database'),(19,'435235345','435353454','Error message goes here','345354344','Error content goes here','324234323','70',856,76,'Please check if data matches the data in database');
/*!40000 ALTER TABLE `tb_content_dtl_error` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tb_content_dtl_temp`
--

DROP TABLE IF EXISTS `tb_content_dtl_temp`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tb_content_dtl_temp` (
  `id` int(4) NOT NULL AUTO_INCREMENT,
  `guid_key` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `content_key` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `part` varchar(1000) CHARACTER SET utf8 DEFAULT NULL,
  `Part_key` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `cont` varchar(1000) CHARACTER SET utf8 DEFAULT NULL,
  `Cont_key` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `ENPercent` varchar(20) CHARACTER SET utf8 DEFAULT NULL,
  `seqNo` int(4) DEFAULT NULL,
  `partindex` int(4) DEFAULT NULL,
  `errormsg` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tb_content_dtl_temp`
--

LOCK TABLES `tb_content_dtl_temp` WRITE;
/*!40000 ALTER TABLE `tb_content_dtl_temp` DISABLE KEYS */;
INSERT INTO `tb_content_dtl_temp` VALUES (1,'3425345','3523454','3452354','part_key_3453','Content goes here','content_key_200','98',856,53,'web user that a requested page is not available Transfer '),(2,'3425345','3523454','3452354','part_key_3453','Content goes here','content_key_200','85',35,356,'web user that a requested page is not available Transfer '),(3,'3425345','3523454','3452354','part_key_3453','Content goes here','content_key_200','78',45,54,'web user that a requested page is not available Transfer '),(4,'654646','3523454','3452354','part_key_3453','Content goes here','content_key_200','54',4564,56,'web user that a requested page is not available Transfer '),(5,'56757756','3523454','3452354','part_key_3453','Content goes here','content_key_200','78',876,56,'web user that a requested page is not available Transfer '),(6,'3425345','3523454','3452354','part_key_3453','Content goes here','content_key_200','98',856,53,'web user that a requested page is not available Transfer '),(7,'3425345','3523454','3452354','part_key_3453','Content goes here','content_key_200','85',35,356,'web user that a requested page is not available Transfer '),(8,'3425345','3523454','3452354','part_key_3453','Content goes here','content_key_200','78',45,54,'web user that a requested page is not available Transfer '),(9,'654646','3523454','3452354','part_key_3453','Content goes here','content_key_200','54',4564,56,'web user that a requested page is not available Transfer '),(10,'56757756','3523454','3452354','part_key_3453','Content goes here','content_key_200','78',876,56,'web user that a requested page is not available Transfer ');
/*!40000 ALTER TABLE `tb_content_dtl_temp` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tb_content_error`
--

DROP TABLE IF EXISTS `tb_content_error`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tb_content_error` (
  `id` int(4) NOT NULL,
  `content_key` varchar(100) CHARACTER SET utf8 NOT NULL,
  `style_number` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `father_number` varchar(20) CHARACTER SET utf8 DEFAULT NULL,
  `custom_number` varchar(600) CHARACTER SET utf8 DEFAULT NULL,
  `Email_ind` bit(8) DEFAULT NULL,
  `CreateDate` datetime(6) DEFAULT NULL,
  `CreateBy` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `lastModifiedDate` datetime(6) DEFAULT NULL,
  `ItmCompletedDate` datetime(6) DEFAULT NULL,
  `LastSavedBy` varchar(50) DEFAULT NULL,
  `artwork_nos` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `brandid` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `Userid` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `Remak` text DEFAULT NULL,
  `type` varchar(20) CHARACTER SET utf8 DEFAULT NULL,
  `errormsg` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  PRIMARY KEY (`content_key`,`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tb_content_error`
--

LOCK TABLES `tb_content_error` WRITE;
/*!40000 ALTER TABLE `tb_content_error` DISABLE KEYS */;
INSERT INTO `tb_content_error` VALUES (6,'293h4k2v3-2bc0-9482-8053-f423471b5293','83-4-535-53535-39','323-442-424','842-245-4242','�','2020-02-10 00:00:00.000000','Kareem','2020-02-12 00:00:00.000000','2020-02-14 00:00:00.000000','Dave','artwork_nos','09876543234','876543234','remark','type1','when an unknown printer took a galley of type and '),(7,'29894h42m4-2bc0-9482-8053-o424i4y42','642-4-535-534-39','234-442-424','842-245-4242','�','2020-02-10 00:00:00.000000','Mario','2020-02-12 00:00:00.000000','2020-02-14 00:00:00.000000','Olivier','artwork_nos','98765434','329874329','remark','type1','It was popularised in the 1960s with the release'),(8,'2hb3jk4524-2bc0-037-8053-o424i4y42','642-4-535-534-39','028-442-424','842-245-4242','�','2020-02-10 00:00:00.000000','Mario','2020-02-29 00:00:00.000000','2020-02-27 00:00:00.000000','Chapelle','artwork_nos','23497442','00284744563','remark','type3',' It has survived not only five'),(9,'393y5b234-2bc0-037-8053-o424i4y42','642-4-535-534-39','028-442-424','842-245-4242','�','2020-02-10 00:00:00.000000','Mario','2020-02-29 00:00:00.000000','2020-02-27 00:00:00.000000','Chapelle','artwork_nos','8363093649','293730376644','remark','type3',' when an unknown printer took a galley of type and '),(5,'937305-2bc0-037-8053-o424i4y42','449-4-535-534-092','028-442-424','842-245-4242','�','2020-02-10 00:00:00.000000','John','2020-02-29 00:00:00.000000','2020-02-27 00:00:00.000000','Lil','artwork_nos','87772964','0839464423','remark','type3','containing Lorem Ipsum passages, and more recently with desktop'),(10,'93jh4k424-2bc0-037-8053-o424i4y42','449-4-535-534-092','028-442-424','842-245-4242','�','2020-02-10 00:00:00.000000','John','2020-02-29 00:00:00.000000','2020-02-27 00:00:00.000000','Lil','artwork_nos','87772964','0839464423','remark','type3','it to make a type specimen book. It has survived not only five'),(2,'d428463c939-2bc0-9482-8053-o424i4y42','642-4-535-534-39','234-442-424','842-245-4242','�','2020-02-10 00:00:00.000000','Mario','2020-02-12 00:00:00.000000','2020-02-14 00:00:00.000000','Olivier','artwork_nos','98765434','329874329','remark','type1','like Aldus PageMaker  versions of Lorem'),(1,'e9263c939-2bc0-9482-8053-f423471b5293','83-4-535-53535-39','323-442-424','842-245-4242','�','2020-02-10 00:00:00.000000','Kareem','2020-02-12 00:00:00.000000','2020-02-14 00:00:00.000000','Dave','artwork_nos','09876543234','876543234','remark','type1','Lorem Ipsum is simply dummy text '),(3,'k23k4j43n-2bc0-037-8053-o424i4y42','642-4-535-534-39','028-442-424','842-245-4242','�','2020-02-10 00:00:00.000000','Mario','2020-02-29 00:00:00.000000','2020-02-27 00:00:00.000000','Chapelle','artwork_nos','23497442','00284744563','remark','type3','containing Lorem Ipsum passages, and more recently'),(4,'k23k4j43n-2bc0-037-8053-o424i4y42','642-4-535-534-39','028-442-424','842-245-4242','�','2020-02-10 00:00:00.000000','Mario','2020-02-29 00:00:00.000000','2020-02-27 00:00:00.000000','Chapelle','artwork_nos','8363093649','293730376644','remark','type3','Lorem Ipsum has been the industry\'s standard');
/*!40000 ALTER TABLE `tb_content_error` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tb_countrycode_qr`
--

DROP TABLE IF EXISTS `tb_countrycode_qr`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tb_countrycode_qr` (
  `guid_key` varchar(100) CHARACTER SET utf8 NOT NULL,
  `brandid` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `country_code_key` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `seqno` int(4) DEFAULT NULL,
  `c_url` varchar(300) CHARACTER SET utf8 DEFAULT NULL,
  `icon_symbol` varchar(200) CHARACTER SET utf8 DEFAULT NULL,
  `alias` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `show_status` char(1) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tb_countrycode_qr`
--

LOCK TABLES `tb_countrycode_qr` WRITE;
/*!40000 ALTER TABLE `tb_countrycode_qr` DISABLE KEYS */;
/*!40000 ALTER TABLE `tb_countrycode_qr` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tb_cust`
--

DROP TABLE IF EXISTS `tb_cust`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tb_cust` (
  `id` int(4) NOT NULL AUTO_INCREMENT,
  `guid_key` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `SubCod` varchar(300) CHARACTER SET utf8 DEFAULT NULL,
  `EngName` varchar(1000) CHARACTER SET utf8 DEFAULT NULL,
  `ChiName` varchar(400) CHARACTER SET utf8 DEFAULT NULL,
  `Dept` varchar(50) DEFAULT NULL,
  `erp_name` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `rights_group` char(1) DEFAULT NULL,
  `admin` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `passwd` varchar(50) DEFAULT NULL,
  `passwd2` varchar(50) CHARACTER SET utf8 DEFAULT NULL,
  `leadSource` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `Tel` varchar(25) DEFAULT NULL,
  `Contact` varchar(510) CHARACTER SET utf8 DEFAULT NULL,
  `Fax` varchar(25) DEFAULT NULL,
  `Mobile` varchar(25) DEFAULT NULL,
  `Gemail` varchar(1000) CHARACTER SET utf8 DEFAULT NULL,
  `Factory_Code` varchar(510) CHARACTER SET utf8 DEFAULT NULL,
  `URL` varchar(100) DEFAULT NULL,
  `Office_EngAddr` varchar(1000) CHARACTER SET utf8 DEFAULT NULL,
  `Office_ChiAddr` varchar(1000) CHARACTER SET utf8 DEFAULT NULL,
  `Rmk` varchar(510) CHARACTER SET utf8 DEFAULT NULL,
  `PTerm` varchar(10) DEFAULT NULL,
  `Discount_Rate` int(9) DEFAULT NULL,
  `CLimit` int(9) DEFAULT NULL,
  `Business_Registration_No` varchar(50) DEFAULT NULL,
  `employee` int(4) DEFAULT NULL,
  `Delivery_CpyName` varchar(50) CHARACTER SET utf8 DEFAULT NULL,
  `Delivery_Phone` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `Delivery_Fax` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `Delivery_Email` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `Delivery_Contact` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `Delivery_Address` varchar(1000) CHARACTER SET utf8 DEFAULT NULL,
  `lastAdminLogon` datetime(6) DEFAULT NULL,
  `Created_date` datetime(6) DEFAULT NULL,
  `Created_by` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `last_updated_by` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `last_updated_date` datetime(6) DEFAULT NULL,
  `brand_orderfrom` int(4) DEFAULT NULL,
  `Country` varchar(20) CHARACTER SET utf8 DEFAULT NULL,
  `City` varchar(20) CHARACTER SET utf8 DEFAULT NULL,
  `Post_code` varchar(20) CHARACTER SET utf8 DEFAULT NULL,
  `State` int(4) DEFAULT NULL,
  `ERP_Customer_No` varchar(200) CHARACTER SET utf8 DEFAULT NULL,
  `lineofbusiness` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `currency` varchar(40) CHARACTER SET utf8 DEFAULT NULL,
  `segmentid` varchar(510) CHARACTER SET utf8 DEFAULT NULL,
  `freedelivery` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `paymentterm` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `deliveryterm` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `paymenttermdescription` varchar(2000) CHARACTER SET utf8 DEFAULT NULL,
  `CreateType` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `DarftEmail` varchar(50) CHARACTER SET utf8 DEFAULT NULL,
  `AutoArtworkPDFModel` varchar(60) CHARACTER SET utf8 DEFAULT NULL,
  `OwnerAuthority` char(1) DEFAULT NULL,
  `IsModify` bit(8) DEFAULT NULL,
  `DownProFileStatus` char(1) DEFAULT NULL,
  `MyOrder` char(1) DEFAULT NULL,
  `enablePrint` char(1) DEFAULT NULL,
  `AutoArtworkPDFModelForCS` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `ClientCode` varchar(400) CHARACTER SET utf8 DEFAULT NULL,
  `DynCustomerID` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tb_cust`
--

LOCK TABLES `tb_cust` WRITE;
/*!40000 ALTER TABLE `tb_cust` DISABLE KEYS */;
INSERT INTO `tb_cust` VALUES (1,'83568683-2d56-4cef-860d-da02c7b639ee','S00001','Jean','Paul','Dept1','err_name','R','jean','jean@123','jean@123','leadsource','7342-453-535','842-535-245','-','mobile','gmail','F0001','https://example.com','--------------','--------------','rmk','pterm',25,10,'09876543234',8398,'XXXXXXXX','delivphone','delivfax','deli@gmail.com','delivery-contact','--------------','2021-02-12 00:00:00.000000','2021-02-08 00:00:00.000000','XX YY','XX YY','2021-01-18 00:00:00.000000',123,'IA200001 CH-GD','IA200001SZ','IA200001 CH-199',3883,'ERP_Customer_No','lineofbusiness','$$$','933-43253-5354','free delivery','payment term','delivery term','paymenttermdescription','CreateType','draft mail','AutoArtworkPDFModel','Y','�','N','4','T','AutoArtworkPDFModelForCS','client code','DynCustomerID'),(2,'83568683-2d56-4cef-860d-da02c7b639ee','S00001','Jean','Paul','Dept1','err_name','R','jean','jean@123','jean@123','leadsource','7342-453-535','842-535-245','-','mobile','gmail','F0001','https://example.com','--------------','--------------','rmk','pterm',25,10,'09876543234',8398,'XXXXXXXX','delivphone','delivfax','deli@gmail.com','delivery-contact','--------------','2021-02-12 00:00:00.000000','2021-02-08 00:00:00.000000','XX YY','XX YY','2021-01-18 00:00:00.000000',123,'IA200001 CH-GD','IA200001SZ','IA200001 CH-199',3883,'ERP_Customer_No','lineofbusiness','$$$','933-43253-5354','free delivery','payment term','delivery term','paymenttermdescription','CreateType','draft mail','AutoArtworkPDFModel','Y','�','N','4','T','AutoArtworkPDFModelForCS','client code','DynCustomerID'),(3,'83568683-2d56-4cef-860d-da02c7b639ee','S00001','Jean','Paul','Dept1','err_name','R','jean','jean@123','jean@123','leadsource','7342-453-535','842-535-245','-','mobile','gmail','F0001','https://example.com','--------------','--------------','rmk','pterm',25,10,'09876543234',8398,'XXXXXXXX','delivphone','delivfax','deli@gmail.com','delivery-contact','--------------','2021-02-12 00:00:00.000000','2021-02-08 00:00:00.000000','XX YY','XX YY','2021-01-18 00:00:00.000000',123,'IA200001 CH-GD','IA200001SZ','IA200001 CH-199',3883,'ERP_Customer_No','lineofbusiness','$$$','933-43253-5354','free delivery','payment term','delivery term','paymenttermdescription','CreateType','draft mail','AutoArtworkPDFModel','Y','�','N','4','T','AutoArtworkPDFModelForCS','client code','DynCustomerID'),(4,'83568683-2d56-4cef-860d-da02c7b639ee','S00001','Jean','Paul','Dept1','err_name','R','jean','jean@123','jean@123','leadsource','7342-453-535','842-535-245','-','mobile','gmail','F0001','https://example.com','--------------','--------------','rmk','pterm',25,10,'09876543234',8398,'XXXXXXXX','delivphone','delivfax','deli@gmail.com','delivery-contact','--------------','2021-02-12 00:00:00.000000','2021-02-08 00:00:00.000000','XX YY','XX YY','2021-01-18 00:00:00.000000',123,'IA200001 CH-GD','IA200001SZ','IA200001 CH-199',3883,'ERP_Customer_No','lineofbusiness','$$$','933-43253-5354','free delivery','payment term','delivery term','paymenttermdescription','CreateType','draft mail','AutoArtworkPDFModel','Y','�','N','4','T','AutoArtworkPDFModelForCS','client code','DynCustomerID'),(5,'83568683-2d56-4cef-860d-da02c7b639ee','S00001','Jean','Paul','Dept1','err_name','R','jean','jean@123','jean@123','leadsource','7342-453-535','842-535-245','-','mobile','gmail','F0001','https://example.com','--------------','--------------','rmk','pterm',25,10,'09876543234',8398,'XXXXXXXX','delivphone','delivfax','deli@gmail.com','delivery-contact','--------------','2021-02-12 00:00:00.000000','2021-02-08 00:00:00.000000','XX YY','XX YY','2021-01-18 00:00:00.000000',123,'IA200001 CH-GD','IA200001SZ','IA200001 CH-199',3883,'ERP_Customer_No','lineofbusiness','$$$','933-43253-5354','free delivery','payment term','delivery term','paymenttermdescription','CreateType','draft mail','AutoArtworkPDFModel','Y','�','N','4','T','AutoArtworkPDFModelForCS','client code','DynCustomerID'),(6,'83568683-2d56-4cef-860d-da02c7b639ee','S00001','Jean','Paul','Dept1','err_name','R','jean','jean@123','jean@123','leadsource','7342-453-535','842-535-245','-','mobile','gmail','F0001','https://example.com','--------------','--------------','rmk','pterm',25,10,'09876543234',8398,'XXXXXXXX','delivphone','delivfax','deli@gmail.com','delivery-contact','--------------','2021-02-12 00:00:00.000000','2021-02-08 00:00:00.000000','XX YY','XX YY','2021-01-18 00:00:00.000000',123,'IA200001 CH-GD','IA200001SZ','IA200001 CH-199',3883,'ERP_Customer_No','lineofbusiness','$$$','933-43253-5354','free delivery','payment term','delivery term','paymenttermdescription','CreateType','draft mail','AutoArtworkPDFModel','Y','�','N','4','T','AutoArtworkPDFModelForCS','client code','DynCustomerID');
/*!40000 ALTER TABLE `tb_cust` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tb_dept`
--

DROP TABLE IF EXISTS `tb_dept`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tb_dept` (
  `DeptCod` varchar(10) NOT NULL,
  `DeptName` varchar(50) DEFAULT NULL,
  `DeptHead` varchar(10) DEFAULT NULL,
  `Parent_DeptCod` varchar(10) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tb_dept`
--

LOCK TABLES `tb_dept` WRITE;
/*!40000 ALTER TABLE `tb_dept` DISABLE KEYS */;
INSERT INTO `tb_dept` VALUES ('D001','Dept name','dept head','p_deptcode'),('D002','Dept name','dept head','p_deptcode'),('D003','Dept name','dept head','p_deptcode'),('D004','Dept name','dept head','p_deptcode'),('D004','Dept name','dept head','p_deptcode'),('D005','Dept name5','dept head','p_deptcode'),('D006','Dept name','dept head','p_deptcode'),('D007','Dept name','dept head','p_deptcode'),('D008','Dept name8','dept head','p_deptcode'),('D009','Dept name8','dept head','p_deptcode'),('D0010','Dept name10','dept head','p_deptcode');
/*!40000 ALTER TABLE `tb_dept` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tb_edi_excelfields`
--

DROP TABLE IF EXISTS `tb_edi_excelfields`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tb_edi_excelfields` (
  `Excelfiled` varchar(400) CHARACTER SET utf8 DEFAULT NULL,
  `Files` varchar(100) CHARACTER SET utf8 DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tb_edi_excelfields`
--

LOCK TABLES `tb_edi_excelfields` WRITE;
/*!40000 ALTER TABLE `tb_edi_excelfields` DISABLE KEYS */;
INSERT INTO `tb_edi_excelfields` VALUES ('Excelfiled','first files'),('Excelfiled 2','second files'),('Excelfiled 3','third files'),('Excelfiled 4','fourth files'),('Excelfiled 5','fifth files'),('Excelfiled 6','sixth files'),('Excelfiled 7','seventh files'),('Excelfiled 8','eightth files'),('Excelfiled 9','nineth files'),('Excelfiled 10','tenth files');
/*!40000 ALTER TABLE `tb_edi_excelfields` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tb_edi_gstar_loginuser`
--

DROP TABLE IF EXISTS `tb_edi_gstar_loginuser`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tb_edi_gstar_loginuser` (
  `guid_key` varchar(100) CHARACTER SET utf8 NOT NULL,
  `factory_code` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `login_user` varchar(300) CHARACTER SET utf8 DEFAULT NULL,
  `sku` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `material_id` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `product_name_en` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `product_name_ch` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `product_name_tw` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `gender_en` varchar(300) CHARACTER SET utf8 DEFAULT NULL,
  `gender_ch` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `gender_tw` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `color_en` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `color_ch` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `color_tw` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `gb_code` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `safety_type` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `quality_grade` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `size_range` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `special_sizing` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `color_code` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `created_by` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `created_date` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `last_updated_by` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `last_updated_date` datetime(6) DEFAULT NULL,
  PRIMARY KEY (`guid_key`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tb_edi_gstar_loginuser`
--

LOCK TABLES `tb_edi_gstar_loginuser` WRITE;
/*!40000 ALTER TABLE `tb_edi_gstar_loginuser` DISABLE KEYS */;
INSERT INTO `tb_edi_gstar_loginuser` VALUES ('356435635454','34523452353','3452345345','345234535345','3452345345345','Phasellus finibus neque vel aliquet egestas.','铅笔','铅笔','femal','女性','หญิง','GREEN','绿色','เขียว','345234543','4352Phasellus finibus neque vel aliquet egestas.','4','534255','40000','34523534','4352345345435','2022-04-04 19:04:04','5324534535','2022-04-04 19:04:04.000000'),('536456456564','34523452353','3452345345','345234535345','3452345345345','Phasellus finibus neque vel aliquet egestas.','铅笔','铅笔','femal','女性','หญิง','GREEN','绿色','เขียว','345234543','4352Phasellus finibus neque vel aliquet egestas.','4','534255','40000','34523534','4352345345435','2022-04-04 19:04:04','5324534535','2022-04-04 19:04:04.000000'),('54235345345','34523452353','3452345345','345234535345','3452345345345','Phasellus finibus neque vel aliquet egestas.','铅笔','铅笔','femal','女性','หญิง','GREEN','绿色','เขียว','345234543','4352Phasellus finibus neque vel aliquet egestas.','4','534255','40000','34523534','4352345345435','2022-04-04 19:04:04','5324534535','2022-04-04 19:04:04.000000'),('64565463456','34523452353','3452345345','345234535345','3452345345345','Phasellus finibus neque vel aliquet egestas.','铅笔','铅笔','femal','女性','หญิง','GREEN','绿色','เขียว','345234543','4352Phasellus finibus neque vel aliquet egestas.','4','534255','40000','34523534','4352345345435','2022-04-04 19:04:04','5324534535','2022-04-04 19:04:04.000000'),('83456346546','34523452353','3452345345','345234535345','3452345345345','Phasellus finibus neque vel aliquet egestas.','铅笔','铅笔','femal','女性','หญิง','GREEN','绿色','เขียว','345234543','4352Phasellus finibus neque vel aliquet egestas.','4','534255','40000','34523534','4352345345435','2022-04-04 19:04:04','5324534535','2022-04-04 19:04:04.000000');
/*!40000 ALTER TABLE `tb_edi_gstar_loginuser` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tb_edi_size_mapping_gstar`
--

DROP TABLE IF EXISTS `tb_edi_size_mapping_gstar`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tb_edi_size_mapping_gstar` (
  `guid_key` varchar(100) CHARACTER SET utf8 NOT NULL,
  `size_type` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `size_country1` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `size_country2` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `size_country3` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `size_country4` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `size_country5` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `size_country6` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `size_country7` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `size_country8` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `seqno` int(4) DEFAULT NULL,
  PRIMARY KEY (`guid_key`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tb_edi_size_mapping_gstar`
--

LOCK TABLES `tb_edi_size_mapping_gstar` WRITE;
/*!40000 ALTER TABLE `tb_edi_size_mapping_gstar` DISABLE KEYS */;
INSERT INTO `tb_edi_size_mapping_gstar` VALUES ('2344425345345','MEDIUM','5000','8000','6000','3000','6000','5000','7000','9000',123),('3543425345345','MEDIUM','5000','8000','6000','3000','6000','5000','7000','9000',123),('7433425345345','MEDIUM','5000','8000','6000','3000','6000','5000','7000','9000',123),('7853425345345','MEDIUM','5000','8000','6000','3000','6000','5000','7000','9000',123),('9953425345345','MEDIUM','5000','8000','6000','3000','6000','5000','7000','9000',123);
/*!40000 ALTER TABLE `tb_edi_size_mapping_gstar` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tb_edi_translation`
--

DROP TABLE IF EXISTS `tb_edi_translation`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tb_edi_translation` (
  `guid_key` varchar(100) CHARACTER SET utf8 NOT NULL,
  `en` text DEFAULT NULL,
  `other_country` text DEFAULT NULL,
  `lang_type` varchar(300) CHARACTER SET utf8 DEFAULT NULL,
  `lang` varchar(300) CHARACTER SET utf8 DEFAULT NULL,
  PRIMARY KEY (`guid_key`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tb_edi_translation`
--

LOCK TABLES `tb_edi_translation` WRITE;
/*!40000 ALTER TABLE `tb_edi_translation` DISABLE KEYS */;
INSERT INTO `tb_edi_translation` VALUES ('2345435345','Lorem ipsum dolor sit amet, consectetur adipiscing elit. Vestibulum urna tellus, mattis pellentesque mi sit amet, porttitor imperdiet tellus. Praesent mollis pulvinar magna, eget porta odio feugiat nec. Vivamus et interdum ligula. Sed blandit nulla sed magna tincidunt, eget mattis erat ornare.','Sed risus massa, aliquam ac neque lacinia, auctor euismod odio. Sed facilisis vehicula ultrices. Aliquam sed lorem mauris. Suspendisse imperdiet tristique ligula. Curabitur id diam sit amet dui semper porta id ac odio. Quisque pellentesque ac mauris in malesuada','EGBO','ENGLISH'),('3425435345','Lorem ipsum dolor sit amet, consectetur adipiscing elit. Vestibulum urna tellus, mattis pellentesque mi sit amet, porttitor imperdiet tellus. Praesent mollis pulvinar magna, eget porta odio feugiat nec. Vivamus et interdum ligula. Sed blandit nulla sed magna tincidunt, eget mattis erat ornare.','Sed risus massa, aliquam ac neque lacinia, auctor euismod odio. Sed facilisis vehicula ultrices. Aliquam sed lorem mauris. Suspendisse imperdiet tristique ligula. Curabitur id diam sit amet dui semper porta id ac odio. Quisque pellentesque ac mauris in malesuada','EGBO','ENGLISH'),('3445435345','Lorem ipsum dolor sit amet, consectetur adipiscing elit. Vestibulum urna tellus, mattis pellentesque mi sit amet, porttitor imperdiet tellus. Praesent mollis pulvinar magna, eget porta odio feugiat nec. Vivamus et interdum ligula. Sed blandit nulla sed magna tincidunt, eget mattis erat ornare.','Sed risus massa, aliquam ac neque lacinia, auctor euismod odio. Sed facilisis vehicula ultrices. Aliquam sed lorem mauris. Suspendisse imperdiet tristique ligula. Curabitur id diam sit amet dui semper porta id ac odio. Quisque pellentesque ac mauris in malesuada','EGBO','ENGLISH'),('67625435345','Lorem ipsum dolor sit amet, consectetur adipiscing elit. Vestibulum urna tellus, mattis pellentesque mi sit amet, porttitor imperdiet tellus. Praesent mollis pulvinar magna, eget porta odio feugiat nec. Vivamus et interdum ligula. Sed blandit nulla sed magna tincidunt, eget mattis erat ornare.','Sed risus massa, aliquam ac neque lacinia, auctor euismod odio. Sed facilisis vehicula ultrices. Aliquam sed lorem mauris. Suspendisse imperdiet tristique ligula. Curabitur id diam sit amet dui semper porta id ac odio. Quisque pellentesque ac mauris in malesuada','EGBO','ENGLISH'),('8345435345','Lorem ipsum dolor sit amet, consectetur adipiscing elit. Vestibulum urna tellus, mattis pellentesque mi sit amet, porttitor imperdiet tellus. Praesent mollis pulvinar magna, eget porta odio feugiat nec. Vivamus et interdum ligula. Sed blandit nulla sed magna tincidunt, eget mattis erat ornare.','Sed risus massa, aliquam ac neque lacinia, auctor euismod odio. Sed facilisis vehicula ultrices. Aliquam sed lorem mauris. Suspendisse imperdiet tristique ligula. Curabitur id diam sit amet dui semper porta id ac odio. Quisque pellentesque ac mauris in malesuada','EGBO','ENGLISH'),('89625435345','Lorem ipsum dolor sit amet, consectetur adipiscing elit. Vestibulum urna tellus, mattis pellentesque mi sit amet, porttitor imperdiet tellus. Praesent mollis pulvinar magna, eget porta odio feugiat nec. Vivamus et interdum ligula. Sed blandit nulla sed magna tincidunt, eget mattis erat ornare.','Sed risus massa, aliquam ac neque lacinia, auctor euismod odio. Sed facilisis vehicula ultrices. Aliquam sed lorem mauris. Suspendisse imperdiet tristique ligula. Curabitur id diam sit amet dui semper porta id ac odio. Quisque pellentesque ac mauris in malesuada','EGBO','ENGLISH');
/*!40000 ALTER TABLE `tb_edi_translation` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tb_email_setting`
--

DROP TABLE IF EXISTS `tb_email_setting`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tb_email_setting` (
  `id` int(4) NOT NULL AUTO_INCREMENT,
  `email` text DEFAULT NULL,
  `lastsaved_date` datetime(6) DEFAULT NULL,
  `lastsaved_by` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tb_email_setting`
--

LOCK TABLES `tb_email_setting` WRITE;
/*!40000 ALTER TABLE `tb_email_setting` DISABLE KEYS */;
INSERT INTO `tb_email_setting` VALUES (1,'Sed risus massa, aliquam ac neque lacinia, auctor euismod odio. Sed facilisis vehicula ultrices. Aliquam sed lorem mauris. Suspendisse imperdiet tristique ligula. Curabitur id diam sit amet dui semper porta id ac odio. Quisque pellentesque ac mauris in malesuada. Praesent ex sem, rhoncus non elit at, blandit consectetur lacus. Suspendisse eu ipsum quis metus molestie aliquet et id nisi. Quisque at malesuada nisi. Pellentesque viverra a arcu sit amet hendrerit. Ut orci massa, iaculis quis libero sit amet, semper venenatis urna. Vivamus cursus ultrices dui, nec convallis tellus mattis at. Donec quam dui, scelerisque non augue in, sodales scelerisque ex.','2022-03-06 12:04:04.000000','35245345352'),(2,'Sed risus massa, aliquam ac neque lacinia, auctor euismod odio. Sed facilisis vehicula ultrices. Aliquam sed lorem mauris. Suspendisse imperdiet tristique ligula. Curabitur id diam sit amet dui semper porta id ac odio. Quisque pellentesque ac mauris in malesuada. Praesent ex sem, rhoncus non elit at, blandit consectetur lacus. Suspendisse eu ipsum quis metus molestie aliquet et id nisi. Quisque at malesuada nisi. Pellentesque viverra a arcu sit amet hendrerit. Ut orci massa, iaculis quis libero sit amet, semper venenatis urna. Vivamus cursus ultrices dui, nec convallis tellus mattis at. Donec quam dui, scelerisque non augue in, sodales scelerisque ex.','2022-03-06 12:04:04.000000','35245345352'),(3,'Sed risus massa, aliquam ac neque lacinia, auctor euismod odio. Sed facilisis vehicula ultrices. Aliquam sed lorem mauris. Suspendisse imperdiet tristique ligula. Curabitur id diam sit amet dui semper porta id ac odio. Quisque pellentesque ac mauris in malesuada. Praesent ex sem, rhoncus non elit at, blandit consectetur lacus. Suspendisse eu ipsum quis metus molestie aliquet et id nisi. Quisque at malesuada nisi. Pellentesque viverra a arcu sit amet hendrerit. Ut orci massa, iaculis quis libero sit amet, semper venenatis urna. Vivamus cursus ultrices dui, nec convallis tellus mattis at. Donec quam dui, scelerisque non augue in, sodales scelerisque ex.','2022-03-06 12:04:04.000000','35245345352'),(4,'Sed risus massa, aliquam ac neque lacinia, auctor euismod odio. Sed facilisis vehicula ultrices. Aliquam sed lorem mauris. Suspendisse imperdiet tristique ligula. Curabitur id diam sit amet dui semper porta id ac odio. Quisque pellentesque ac mauris in malesuada. Praesent ex sem, rhoncus non elit at, blandit consectetur lacus. Suspendisse eu ipsum quis metus molestie aliquet et id nisi. Quisque at malesuada nisi. Pellentesque viverra a arcu sit amet hendrerit. Ut orci massa, iaculis quis libero sit amet, semper venenatis urna. Vivamus cursus ultrices dui, nec convallis tellus mattis at. Donec quam dui, scelerisque non augue in, sodales scelerisque ex.','2022-03-06 12:04:04.000000','35245345352'),(5,'Sed risus massa, aliquam ac neque lacinia, auctor euismod odio. Sed facilisis vehicula ultrices. Aliquam sed lorem mauris. Suspendisse imperdiet tristique ligula. Curabitur id diam sit amet dui semper porta id ac odio. Quisque pellentesque ac mauris in malesuada. Praesent ex sem, rhoncus non elit at, blandit consectetur lacus. Suspendisse eu ipsum quis metus molestie aliquet et id nisi. Quisque at malesuada nisi. Pellentesque viverra a arcu sit amet hendrerit. Ut orci massa, iaculis quis libero sit amet, semper venenatis urna. Vivamus cursus ultrices dui, nec convallis tellus mattis at. Donec quam dui, scelerisque non augue in, sodales scelerisque ex.','2022-03-06 12:04:04.000000','35245345352');
/*!40000 ALTER TABLE `tb_email_setting` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tb_erpftpLog`
--

DROP TABLE IF EXISTS `tb_erpftpLog`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tb_erpftpLog` (
  `guid_key` varchar(100) CHARACTER SET utf8 NOT NULL,
  `ftp_type` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `createtime` datetime(6) DEFAULT NULL,
  `order_no` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `erp` text DEFAULT NULL,
  `ftp_ip` varchar(200) CHARACTER SET utf8 DEFAULT NULL,
  `ftp_admin` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `ftp_pwd` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `ftp_passive` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `error_message` text DEFAULT NULL,
  PRIMARY KEY (`guid_key`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tb_erpftpLog`
--

LOCK TABLES `tb_erpftpLog` WRITE;
/*!40000 ALTER TABLE `tb_erpftpLog` DISABLE KEYS */;
INSERT INTO `tb_erpftpLog` VALUES ('1128366-2d56-4cef-860d-da02c7b639ee','ftp type','2022-04-12 12:04:23.000000','3452345345','erp','192.168.2.22','1128366-2d56-4cef-860d-da02c7b639ee','pass@123','Etiam gravida nec tortor ac pretium','Donec hendrerit consequat odio, ac mattis diam ultricies vestibulum. Vivamus sed mollis quam. Quisque elit dolor, semper non sem accumsan'),('3324534-2d56-4cef-860d-da02c7b639ee','ftp type','2022-04-12 12:04:23.000000','3452345345','erp','192.168.2.22','1128366-2d56-4cef-860d-da02c7b639ee','pass@123','Etiam gravida nec tortor ac pretium','Donec hendrerit consequat odio, ac mattis diam ultricies vestibulum. Vivamus sed mollis quam. Quisque elit dolor, semper non sem accumsan'),('546346554-2d56-4cef-860d-da02c7b639ee','ftp type','2022-04-12 12:04:23.000000','3452345345','erp','192.168.2.22','1128366-2d56-4cef-860d-da02c7b639ee','pass@123','Etiam gravida nec tortor ac pretium','Donec hendrerit consequat odio, ac mattis diam ultricies vestibulum. Vivamus sed mollis quam. Quisque elit dolor, semper non sem accumsan'),('723333-2d56-4cef-860d-da02c7b639ee','ftp type','2022-04-12 12:04:23.000000','3452345345','erp','192.168.2.22','1128366-2d56-4cef-860d-da02c7b639ee','pass@123','Etiam gravida nec tortor ac pretium','Donec hendrerit consequat odio, ac mattis diam ultricies vestibulum. Vivamus sed mollis quam. Quisque elit dolor, semper non sem accumsan'),('7245343-2d56-4cef-860d-da02c7b639ee','ftp type','2022-04-12 12:04:23.000000','3452345345','erp','192.168.2.22','1128366-2d56-4cef-860d-da02c7b639ee','pass@123','Etiam gravida nec tortor ac pretium','Donec hendrerit consequat odio, ac mattis diam ultricies vestibulum. Vivamus sed mollis quam. Quisque elit dolor, semper non sem accumsan');
/*!40000 ALTER TABLE `tb_erpftpLog` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tb_font`
--

DROP TABLE IF EXISTS `tb_font`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tb_font` (
  `id` bigint(8) NOT NULL AUTO_INCREMENT,
  `font_title` text DEFAULT NULL,
  `font_name` text DEFAULT NULL,
  `font_url` text DEFAULT NULL,
  `font_date` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tb_font`
--

LOCK TABLES `tb_font` WRITE;
/*!40000 ALTER TABLE `tb_font` DISABLE KEYS */;
INSERT INTO `tb_font` VALUES (1,'Roboto','Roboto,Sans','https://fonts.google.com/specimen/Roboto','2022-03-05 12:04:04'),(2,'Roboto','Roboto,Sans','https://fonts.google.com/specimen/Roboto','2022-03-05 12:04:04'),(3,'Roboto','Roboto,Sans','https://fonts.google.com/specimen/Roboto','2022-03-05 12:04:04'),(4,'Roboto','Roboto,Sans','https://fonts.google.com/specimen/Roboto','2022-03-05 12:04:04'),(5,'Roboto','Roboto,Sans','https://fonts.google.com/specimen/Roboto','2022-03-05 12:04:04');
/*!40000 ALTER TABLE `tb_font` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tb_gstar_plant_code`
--

DROP TABLE IF EXISTS `tb_gstar_plant_code`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tb_gstar_plant_code` (
  `guid_key` varchar(200) CHARACTER SET utf8 NOT NULL,
  `plant_code` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `storage_location` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `country_region` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `status` varchar(20) CHARACTER SET utf8 DEFAULT NULL,
  `size_zuhe` varchar(20) CHARACTER SET utf8 DEFAULT NULL,
  PRIMARY KEY (`guid_key`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tb_gstar_plant_code`
--

LOCK TABLES `tb_gstar_plant_code` WRITE;
/*!40000 ALTER TABLE `tb_gstar_plant_code` DISABLE KEYS */;
INSERT INTO `tb_gstar_plant_code` VALUES ('3245345-2d56-4cef-860d-da02c7b639ee','4352345435','INDIA','NEW DELHI','STORED','300'),('45432-2d56-4cef-860d-da02c7b639ee','4352345435','INDIA','NEW DELHI','STORED','300'),('657457-2d56-4cef-860d-da02c7b639ee','4352345435','INDIA','NEW DELHI','STORED','300'),('723333-2d56-4cef-860d-da02c7b639ee','4352345435','INDIA','NEW DELHI','STORED','300'),('735455-2d56-4cef-860d-da02c7b639ee','4352345435','INDIA','NEW DELHI','STORED','300');
/*!40000 ALTER TABLE `tb_gstar_plant_code` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tb_gstar_vendor`
--

DROP TABLE IF EXISTS `tb_gstar_vendor`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tb_gstar_vendor` (
  `guid_key` varchar(100) CHARACTER SET utf8 NOT NULL,
  `commodity` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `vendor_name` text DEFAULT NULL,
  `vendor_short_code` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `two_digit_manu_code` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `coo` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `status` varchar(20) CHARACTER SET utf8 DEFAULT NULL,
  PRIMARY KEY (`guid_key`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tb_gstar_vendor`
--

LOCK TABLES `tb_gstar_vendor` WRITE;
/*!40000 ALTER TABLE `tb_gstar_vendor` DISABLE KEYS */;
INSERT INTO `tb_gstar_vendor` VALUES ('234545-2d56-4cef-860d-da02c7b639ee','Aenean et cursus','aucibus. Sed eros metus, volutpat non leo ac, euismod rutrum nisl.','243523453','30','3425345345','WORKING'),('356456-2d56-4cef-860d-da02c7b639ee','Aenean et cursus',' ipsum primis in faucibus. Maecenas porta','243523453','30','3425345345','WORKING'),('7233233-2d56-4cef-860d-da02c7b639ee','Aenean et cursus','Curabitur id ex sollicitudin est consectetur sagittis. Interdum et malesuada fames ac ante ipsum primis in faucibus. Sed eros metu','243523453','30','3425345345','WORKING'),('72345345-2d56-4cef-860d-da02c7b639ee','Aenean et cursus','ornare blandit massa. Cras auctor lacinia dolor, quis lacinia est','243523453','30','3425345345','WORKING'),('735455-2d56-4cef-860d-da02c7b639ee','Aenean et cursus','nisl metus tincidunt libero, ut tincidunt ipsum nisi id nisi','243523453','30','3425345345','WORKING');
/*!40000 ALTER TABLE `tb_gstar_vendor` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tb_itemLabelPrint`
--

DROP TABLE IF EXISTS `tb_itemLabelPrint`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tb_itemLabelPrint` (
  `guid_key` varchar(100) CHARACTER SET utf8 NOT NULL,
  `item_key` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `paperprint_key` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  PRIMARY KEY (`guid_key`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tb_itemLabelPrint`
--

LOCK TABLES `tb_itemLabelPrint` WRITE;
/*!40000 ALTER TABLE `tb_itemLabelPrint` DISABLE KEYS */;
INSERT INTO `tb_itemLabelPrint` VALUES ('254235345-2d56-4cef-860d-da02c7b639ee','ornare blandit massa','435235435'),('42343534-2d56-4cef-860d-da02c7b639ee','Proin mollis purus a tempus placerat','435235435'),('463543543-2d56-4cef-860d-da02c7b639ee','Interdum et malesuada fames','435235435'),('546346-2d56-4cef-860d-da02c7b639ee','ornare blandit massa','435235435'),('8234535-2d56-4cef-860d-da02c7b639ee','Donec hendrerit consequat','435235435');
/*!40000 ALTER TABLE `tb_itemLabelPrint` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tb_itemUploadJPGFile`
--

DROP TABLE IF EXISTS `tb_itemUploadJPGFile`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tb_itemUploadJPGFile` (
  `id` int(4) NOT NULL AUTO_INCREMENT,
  `filename` text DEFAULT NULL,
  `item` text DEFAULT NULL,
  `uploadtime` datetime(6) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tb_itemUploadJPGFile`
--

LOCK TABLES `tb_itemUploadJPGFile` WRITE;
/*!40000 ALTER TABLE `tb_itemUploadJPGFile` DISABLE KEYS */;
INSERT INTO `tb_itemUploadJPGFile` VALUES (1,NULL,'Curabitur ultrices eros lacus, ut tempor mi elementum vitae. Donec hendrerit consequat odio, ac mattis diam ultricies vestibulum. Vivamus sed mollis quam. Quisque elit dolor, semper non sem accumsan, hendrerit rutrum dui. Vivamus elementum massa suscipit convallis efficitur. Praesent bibendum mollis ex id volutpat. Curabitur id ex sollicitudin est consectetur sagittis. Interdum et malesuada fame','2022-04-05 12:40:43.000000'),(2,NULL,'ante ipsum primis in faucibus. Sed eros metus, volutpat non leo ac, euismod rutrum nisl. Interdum et malesuada fames ac ante ipsum primis in faucibus. Proin mollis','2022-04-05 12:40:43.000000'),(3,NULL,'Nunc elementum, leo et ullamcorper placerat, sem turpis mattis risus, nec varius sem magna at mi. Phasellus mattis elementum eros eget sagittis.','2022-04-05 12:40:43.000000'),(4,NULL,'Curabitur ultrices eros lacus, ut tempor mi elementum vitae. Donec hendrerit consequat odio, ac mattis diam ultricies vestibulum. Vivamus sed mollis quam. Quisque elit dolor, semper non sem accumsan, hendrerit rutrum dui. Vivamus elementum massa suscipit convallis efficitur. Praesent bibendum mollis ex id volutpat. Curabitur id ex sollicitudin est consectetur sagittis. Interdum et malesuada fame','2022-04-05 12:40:43.000000'),(5,NULL,'ante ipsum primis in faucibus. Sed eros metus, volutpat non leo ac, euismod rutrum nisl. Interdum et malesuada fames ac ante ipsum primis in faucibus. Proin mollis','2022-04-05 12:40:43.000000'),(6,NULL,'Nunc elementum, leo et ullamcorper placerat, sem turpis mattis risus, nec varius sem magna at mi. Phasellus mattis elementum eros eget sagittis.','2022-04-05 12:40:43.000000');
/*!40000 ALTER TABLE `tb_itemUploadJPGFile` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tb_itemUploadJPGFileTemp`
--

DROP TABLE IF EXISTS `tb_itemUploadJPGFileTemp`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tb_itemUploadJPGFileTemp` (
  `id` int(4) NOT NULL AUTO_INCREMENT,
  `filename` text DEFAULT NULL,
  `uploadtime` datetime(6) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tb_itemUploadJPGFileTemp`
--

LOCK TABLES `tb_itemUploadJPGFileTemp` WRITE;
/*!40000 ALTER TABLE `tb_itemUploadJPGFileTemp` DISABLE KEYS */;
INSERT INTO `tb_itemUploadJPGFileTemp` VALUES (1,'Curabitur ultrices eros lacus','2022-04-05 12:40:43.000000'),(2,'ante ipsum primis in faucibus','2022-04-05 12:40:43.000000'),(3,'Nunc elementum, leo et ullamcorper','2022-04-05 12:40:43.000000'),(4,'Curabitur ultrices eros lacus','2022-04-05 12:40:43.000000'),(5,'ante ipsum primis in faucibus','2022-04-05 12:40:43.000000'),(6,'Nunc elementum, leo et ullamcorper','2022-04-05 12:40:43.000000');
/*!40000 ALTER TABLE `tb_itemUploadJPGFileTemp` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tb_item_ref_type`
--

DROP TABLE IF EXISTS `tb_item_ref_type`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tb_item_ref_type` (
  `id` int(4) NOT NULL AUTO_INCREMENT,
  `name` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `parentid` int(4) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tb_item_ref_type`
--

LOCK TABLES `tb_item_ref_type` WRITE;
/*!40000 ALTER TABLE `tb_item_ref_type` DISABLE KEYS */;
INSERT INTO `tb_item_ref_type` VALUES (1,'ec vehicula dui ipsum eu augue. Aenean ',23),(2,'Interdum et malesuada fames ac ante',43),(3,'primis in faucibus. Proin mollis purus a tempus placerat',24),(4,'Fusce maximus posuere sapien in fringilla.',634),(5,'ollicitudin nec mattis a, gravida sed mauris.',345);
/*!40000 ALTER TABLE `tb_item_ref_type` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tb_item_reference`
--

DROP TABLE IF EXISTS `tb_item_reference`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tb_item_reference` (
  `id` int(4) NOT NULL AUTO_INCREMENT,
  `guid_key` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `item_ref` varchar(200) CHARACTER SET utf8 DEFAULT NULL,
  `item_ref_type` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `item_ref_desc` varchar(800) CHARACTER SET utf8 DEFAULT NULL,
  `created_by` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `created_date` datetime(6) DEFAULT NULL,
  `modified_by` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `modified_date` datetime(6) DEFAULT NULL,
  `isEnable` int(4) DEFAULT NULL,
  `layout_file` text DEFAULT NULL,
  `brandid` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `is_nonsize` varchar(2) CHARACTER SET utf8 DEFAULT NULL,
  `itemtag_id` int(4) DEFAULT NULL,
  `AwExcelModel` varchar(2) CHARACTER SET utf8 DEFAULT NULL,
  `CountryQuantity` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `IsCareIndex` char(1) DEFAULT NULL,
  `ItemStatus` varchar(60) CHARACTER SET utf8 DEFAULT NULL,
  `MOQ_NonSize` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `IsModify` char(1) DEFAULT NULL,
  `erp_item_code` varchar(400) CHARACTER SET utf8 DEFAULT NULL,
  `ProductionFile` varchar(200) CHARACTER SET utf8 DEFAULT NULL,
  `item_ref_sub_type` varchar(200) CHARACTER SET utf8 DEFAULT NULL,
  `BrandCategory` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `hasqr` varchar(2) CHARACTER SET utf8 DEFAULT NULL,
  `Wastage` varchar(20) CHARACTER SET utf8 DEFAULT NULL,
  `BrandMappingId` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `enablePrint` char(1) DEFAULT NULL,
  `AutoPDFLinkType` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `EdiAddQtyPercent` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `QRCodeBgc` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `EnableDPPDFBySize` char(1) DEFAULT NULL,
  `BarcodeType` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `EnableArtworkBarcode` char(1) DEFAULT NULL,
  `BarcodeFontSize` float DEFAULT NULL,
  `BarcodeTextFontSize` float DEFAULT NULL,
  `ArtworkLabel` varchar(60) CHARACTER SET utf8 DEFAULT NULL,
  `D365ItemCode` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tb_item_reference`
--

LOCK TABLES `tb_item_reference` WRITE;
/*!40000 ALTER TABLE `tb_item_reference` DISABLE KEYS */;
INSERT INTO `tb_item_reference` VALUES (1,'356456-2d56-4cef-860d-da02c7b639ee','345235435','ipsum',' Cras auctor lacinia dolor,','356456-2d56-4cef-860d-da02c7b639ee','2022-04-04 12:04:07.000000','356456-2d56-4cef-860d-da02c7b639ee','2022-04-04 12:04:07.000000',1,'Curabitur ultrices eros lacus, ut tempor mi elementum vitae. Donec hendrerit consequat odio, ac mattis diam ultricies vestibulum. Vivamus sed mollis quam. Quisque elit dolor, semper non sem accumsan, hendrerit rutrum dui. Vivamus elementum massa suscipit convallis efficitur. Praesent bibendum mollis ex id volutpat. Curabitur id ex sollicitudin est consectetur sagittis. Interdum et malesuada fames ac ante ipsum primis in faucibus. Sed eros metus, volutpat non leo ac, euismod rutrum nisl. Interdum et malesuada fames ac ante ipsum primis in faucibus. Proin mollis purus a tempus placerat. Sed enim erat, pretium eu nunc a, dictum rutrum massa. Sed ante ipsum, tincidunt non eros id, porttitor tristique tortor.','23452345345','Y',3454,'Y','4000','Y','SHIPPED','4000','Y','DFASDF0345235','www.poorders.com/fasdf/file102.jpg','url','Fashion','Y','435000','435234535','Y','URL','60','Mauris suscipit facilisis lorem. Nam finibus orci in lectus ultricies condimentum','Y','Proin mollis purus a tempus','Y',23,435345,'malesuada fames ac ante ipsum primis','Interdum et malesuada fames ac ante ipsum primis in faucibus'),(2,'356456-2d56-4cef-860d-da02c7b639ee','345235435','ipsum',' Cras auctor lacinia dolor,','356456-2d56-4cef-860d-da02c7b639ee','2022-04-04 12:04:07.000000','356456-2d56-4cef-860d-da02c7b639ee','2022-04-04 12:04:07.000000',1,'Curabitur ultrices eros lacus, ut tempor mi elementum vitae. Donec hendrerit consequat odio, ac mattis diam ultricies vestibulum. Vivamus sed mollis quam. Quisque elit dolor, semper non sem accumsan, hendrerit rutrum dui. Vivamus elementum massa suscipit convallis efficitur. Praesent bibendum mollis ex id volutpat. Curabitur id ex sollicitudin est consectetur sagittis. Interdum et malesuada fames ac ante ipsum primis in faucibus. Sed eros metus, volutpat non leo ac, euismod rutrum nisl. Interdum et malesuada fames ac ante ipsum primis in faucibus. Proin mollis purus a tempus placerat. Sed enim erat, pretium eu nunc a, dictum rutrum massa. Sed ante ipsum, tincidunt non eros id, porttitor tristique tortor.','23452345345','Y',3454,'Y','4000','Y','SHIPPED','4000','Y','DFASDF0345235','www.poorders.com/fasdf/file102.jpg','url','Fashion','Y','435000','435234535','Y','URL','60','Mauris suscipit facilisis lorem. Nam finibus orci in lectus ultricies condimentum','Y','Proin mollis purus a tempus','Y',23,435345,'malesuada fames ac ante ipsum primis','Interdum et malesuada fames ac ante ipsum primis in faucibus'),(3,'356456-2d56-4cef-860d-da02c7b639ee','345235435','ipsum',' Cras auctor lacinia dolor,','356456-2d56-4cef-860d-da02c7b639ee','2022-04-04 12:04:07.000000','356456-2d56-4cef-860d-da02c7b639ee','2022-04-04 12:04:07.000000',1,'Curabitur ultrices eros lacus, ut tempor mi elementum vitae. Donec hendrerit consequat odio, ac mattis diam ultricies vestibulum. Vivamus sed mollis quam. Quisque elit dolor, semper non sem accumsan, hendrerit rutrum dui. Vivamus elementum massa suscipit convallis efficitur. Praesent bibendum mollis ex id volutpat. Curabitur id ex sollicitudin est consectetur sagittis. Interdum et malesuada fames ac ante ipsum primis in faucibus. Sed eros metus, volutpat non leo ac, euismod rutrum nisl. Interdum et malesuada fames ac ante ipsum primis in faucibus. Proin mollis purus a tempus placerat. Sed enim erat, pretium eu nunc a, dictum rutrum massa. Sed ante ipsum, tincidunt non eros id, porttitor tristique tortor.','23452345345','Y',3454,'Y','4000','Y','SHIPPED','4000','Y','DFASDF0345235','www.poorders.com/fasdf/file102.jpg','url','Fashion','Y','435000','435234535','Y','URL','60','Mauris suscipit facilisis lorem. Nam finibus orci in lectus ultricies condimentum','Y','Proin mollis purus a tempus','Y',23,435345,'malesuada fames ac ante ipsum primis','Interdum et malesuada fames ac ante ipsum primis in faucibus'),(4,'356456-2d56-4cef-860d-da02c7b639ee','345235435','ipsum',' Cras auctor lacinia dolor,','356456-2d56-4cef-860d-da02c7b639ee','2022-04-04 12:04:07.000000','356456-2d56-4cef-860d-da02c7b639ee','2022-04-04 12:04:07.000000',1,'Curabitur ultrices eros lacus, ut tempor mi elementum vitae. Donec hendrerit consequat odio, ac mattis diam ultricies vestibulum. Vivamus sed mollis quam. Quisque elit dolor, semper non sem accumsan, hendrerit rutrum dui. Vivamus elementum massa suscipit convallis efficitur. Praesent bibendum mollis ex id volutpat. Curabitur id ex sollicitudin est consectetur sagittis. Interdum et malesuada fames ac ante ipsum primis in faucibus. Sed eros metus, volutpat non leo ac, euismod rutrum nisl. Interdum et malesuada fames ac ante ipsum primis in faucibus. Proin mollis purus a tempus placerat. Sed enim erat, pretium eu nunc a, dictum rutrum massa. Sed ante ipsum, tincidunt non eros id, porttitor tristique tortor.','23452345345','Y',3454,'Y','4000','Y','SHIPPED','4000','Y','DFASDF0345235','www.poorders.com/fasdf/file102.jpg','url','Fashion','Y','435000','435234535','Y','URL','60','Mauris suscipit facilisis lorem. Nam finibus orci in lectus ultricies condimentum','Y','Proin mollis purus a tempus','Y',23,435345,'malesuada fames ac ante ipsum primis','Interdum et malesuada fames ac ante ipsum primis in faucibus'),(5,'356456-2d56-4cef-860d-da02c7b639ee','345235435','ipsum',' Cras auctor lacinia dolor,','356456-2d56-4cef-860d-da02c7b639ee','2022-04-04 12:04:07.000000','356456-2d56-4cef-860d-da02c7b639ee','2022-04-04 12:04:07.000000',1,'Curabitur ultrices eros lacus, ut tempor mi elementum vitae. Donec hendrerit consequat odio, ac mattis diam ultricies vestibulum. Vivamus sed mollis quam. Quisque elit dolor, semper non sem accumsan, hendrerit rutrum dui. Vivamus elementum massa suscipit convallis efficitur. Praesent bibendum mollis ex id volutpat. Curabitur id ex sollicitudin est consectetur sagittis. Interdum et malesuada fames ac ante ipsum primis in faucibus. Sed eros metus, volutpat non leo ac, euismod rutrum nisl. Interdum et malesuada fames ac ante ipsum primis in faucibus. Proin mollis purus a tempus placerat. Sed enim erat, pretium eu nunc a, dictum rutrum massa. Sed ante ipsum, tincidunt non eros id, porttitor tristique tortor.','23452345345','Y',3454,'Y','4000','Y','SHIPPED','4000','Y','DFASDF0345235','www.poorders.com/fasdf/file102.jpg','url','Fashion','Y','435000','435234535','Y','URL','60','Mauris suscipit facilisis lorem. Nam finibus orci in lectus ultricies condimentum','Y','Proin mollis purus a tempus','Y',23,435345,'malesuada fames ac ante ipsum primis','Interdum et malesuada fames ac ante ipsum primis in faucibus');
/*!40000 ALTER TABLE `tb_item_reference` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tb_item_reference_erp`
--

DROP TABLE IF EXISTS `tb_item_reference_erp`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tb_item_reference_erp` (
  `id` int(4) NOT NULL AUTO_INCREMENT,
  `guid_key` varchar(100) CHARACTER SET utf8 NOT NULL,
  `item_reference_guid_key` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `erp_id` int(4) DEFAULT NULL,
  `qty_moq` int(4) DEFAULT NULL,
  `qty_om` int(4) DEFAULT NULL,
  `erp_price` decimal(10,4) DEFAULT NULL,
  `leadtime` int(4) DEFAULT NULL,
  `ftpid` varchar(400) CHARACTER SET utf8 DEFAULT NULL,
  `ftpuser` varchar(400) CHARACTER SET utf8 DEFAULT NULL,
  `ftppwd` varchar(400) CHARACTER SET utf8 DEFAULT NULL,
  `ftppassive` bit(1) DEFAULT NULL,
  `state` bit(1) DEFAULT NULL,
  PRIMARY KEY (`id`,`guid_key`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tb_item_reference_erp`
--

LOCK TABLES `tb_item_reference_erp` WRITE;
/*!40000 ALTER TABLE `tb_item_reference_erp` DISABLE KEYS */;
/*!40000 ALTER TABLE `tb_item_reference_erp` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tb_layout_style_number`
--

DROP TABLE IF EXISTS `tb_layout_style_number`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tb_layout_style_number` (
  `id` int(4) NOT NULL AUTO_INCREMENT,
  `style_number` varchar(40) CHARACTER SET utf8 DEFAULT NULL,
  `id_number` varchar(40) CHARACTER SET utf8 DEFAULT NULL,
  `seqno` varchar(40) CHARACTER SET utf8 DEFAULT NULL,
  `care_code` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tb_layout_style_number`
--

LOCK TABLES `tb_layout_style_number` WRITE;
/*!40000 ALTER TABLE `tb_layout_style_number` DISABLE KEYS */;
INSERT INTO `tb_layout_style_number` VALUES (1,'9876543','0873652','8743845','care_code0001'),(2,'119363','3898047','8743845','care_code0002'),(3,'8973073','0873652','8743845','care_code0003'),(4,'9876543','0873652','8743845','care_code0004'),(5,'23564676','0873652','8743845','care_code0005'),(6,'1135367','0873652','8743845','care_code0006'),(7,'0965424','0873652','8743845','care_code0007'),(8,'26863469','0873652','8743845','care_code0008'),(9,'743679','0873652','8743845','care_code0009'),(10,'435643','0873652','8743845','care_code00010');
/*!40000 ALTER TABLE `tb_layout_style_number` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tb_local_file`
--

DROP TABLE IF EXISTS `tb_local_file`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tb_local_file` (
  `guid_key` varchar(100) CHARACTER SET utf8 NOT NULL,
  `BrandId` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `SKU` text DEFAULT NULL,
  `BU` text DEFAULT NULL,
  `Material_Number` text DEFAULT NULL,
  `Incubate_Type` text DEFAULT NULL,
  `CADS` text DEFAULT NULL,
  `Division` text DEFAULT NULL,
  `Product_Description` text DEFAULT NULL,
  `Style_Number` text DEFAULT NULL,
  `Colorway_ID` text DEFAULT NULL,
  `Colorway_Name` text DEFAULT NULL,
  `Color_China` text DEFAULT NULL,
  `Color_TWN` text DEFAULT NULL,
  `Category` text DEFAULT NULL,
  `Category_China` text DEFAULT NULL,
  `Category_TWN` text DEFAULT NULL,
  `Gender_Class` text DEFAULT NULL,
  `Gender_China` text DEFAULT NULL,
  `Gender_TWN` text DEFAULT NULL,
  `Basic_Material_ID` text DEFAULT NULL,
  `Basic_Material` text DEFAULT NULL,
  `Size_Range_for_accessory` text DEFAULT NULL,
  `Vendor` text DEFAULT NULL,
  `Factory_Address` text DEFAULT NULL,
  `Sub_Category` text DEFAULT NULL,
  `Asia_Category` text DEFAULT NULL,
  `Asia_Sub_Category` text DEFAULT NULL,
  `Asia_Product_Bucket_I` text DEFAULT NULL,
  `Product_Bucket` text DEFAULT NULL,
  `Sub_Category_1` text DEFAULT NULL,
  `Class` text DEFAULT NULL,
  `Family_Name` text DEFAULT NULL,
  `Basic_Material_Group` text DEFAULT NULL,
  `GB_Standard` text DEFAULT NULL,
  `Security_Technology_Category` text DEFAULT NULL,
  `Care_Code` text DEFAULT NULL,
  `Product_Grade` text DEFAULT NULL,
  `Special_Sizing_for_accessory` text DEFAULT NULL,
  `COO` text DEFAULT NULL,
  PRIMARY KEY (`guid_key`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tb_local_file`
--

LOCK TABLES `tb_local_file` WRITE;
/*!40000 ALTER TABLE `tb_local_file` DISABLE KEYS */;
INSERT INTO `tb_local_file` VALUES ('234535345-2d56-4cef-860d-da02c7b639ee','432534534','sollicitudin','Interdum','3452353','Incubate Type','malesuada','maximus','Vivamus ut finibus dui, vel auctor purus. Fusce maximus posuere sapien in fringilla','Vivamus','342535345','Maecenas','435235345','23452354','Maecenas porta','Maecenas porta 4325345','Maecenas porta 1243523','Gender Class','nec varius sem magna','Curabitur quis dignissim lorem.','Curabitur ultrices eros lacus, ut tempor mi elementum vitae','Donec hendrerit consequat odio, ac mattis diam ultricies vestibulum','Sed enim erat, pretium eu nunc a, dictum rutrum massa','Maecenas mollis pharetra condimentum','In hac habitasse platea dictumst. Maecenas mollis pharetra condimentum','Nunc elementum, leo et ullamcorper placerat, sem turpis mattis risus','Curabitur quis dignissim lorem. Phasellus consectetur','Nulla molestie nibh ut mattis ultricies. In hac habitasse platea dictumst.','Quisque mollis pretium ante, tristique porta','Quisque mollis pretium ante, tristique porta','sub category 1','Quisque mollis pretium ante, tristique porta','Curabitur id ex sollicitudin est consectetur sagittis.','Curabitur id ex sollicitudin est consectetur sagittis.','Praesent bibendum mollis ex id volutpat','Duis faucibus sed ex at commodo','Pellentesque vulputate volutpat pulvinar','Praesent bibendum mollis ex id volutpat. Curabitur id','Maecenas mollis pharetra condimentum. Duis vel justo vel urna hendrerit fringilla.','Donec auctor lectus in mauris accumsan vehicula'),('3563456-2d56-4cef-860d-da02c7b639ee','432534534','sollicitudin','Interdum','3452353','Incubate Type','malesuada','maximus','Vivamus ut finibus dui, vel auctor purus. Fusce maximus posuere sapien in fringilla','Vivamus','342535345','Maecenas','435235345','23452354','Maecenas porta','Maecenas porta 4325345','Maecenas porta 1243523','Gender Class','nec varius sem magna','Curabitur quis dignissim lorem.','Curabitur ultrices eros lacus, ut tempor mi elementum vitae','Donec hendrerit consequat odio, ac mattis diam ultricies vestibulum','Sed enim erat, pretium eu nunc a, dictum rutrum massa','Maecenas mollis pharetra condimentum','In hac habitasse platea dictumst. Maecenas mollis pharetra condimentum','Nunc elementum, leo et ullamcorper placerat, sem turpis mattis risus','Curabitur quis dignissim lorem. Phasellus consectetur','Nulla molestie nibh ut mattis ultricies. In hac habitasse platea dictumst.','Quisque mollis pretium ante, tristique porta','Quisque mollis pretium ante, tristique porta','sub category 1','Quisque mollis pretium ante, tristique porta','Curabitur id ex sollicitudin est consectetur sagittis.','Curabitur id ex sollicitudin est consectetur sagittis.','Praesent bibendum mollis ex id volutpat','Duis faucibus sed ex at commodo','Pellentesque vulputate volutpat pulvinar','Praesent bibendum mollis ex id volutpat. Curabitur id','Maecenas mollis pharetra condimentum. Duis vel justo vel urna hendrerit fringilla.','Donec auctor lectus in mauris accumsan vehicula'),('356346-2d56-4cef-860d-da02c7b639ee','432534534','sollicitudin','Interdum','3452353','Incubate Type','malesuada','maximus','Vivamus ut finibus dui, vel auctor purus. Fusce maximus posuere sapien in fringilla','Vivamus','342535345','Maecenas','435235345','23452354','Maecenas porta','Maecenas porta 4325345','Maecenas porta 1243523','Gender Class','nec varius sem magna','Curabitur quis dignissim lorem.','Curabitur ultrices eros lacus, ut tempor mi elementum vitae','Donec hendrerit consequat odio, ac mattis diam ultricies vestibulum','Sed enim erat, pretium eu nunc a, dictum rutrum massa','Maecenas mollis pharetra condimentum','In hac habitasse platea dictumst. Maecenas mollis pharetra condimentum','Nunc elementum, leo et ullamcorper placerat, sem turpis mattis risus','Curabitur quis dignissim lorem. Phasellus consectetur','Nulla molestie nibh ut mattis ultricies. In hac habitasse platea dictumst.','Quisque mollis pretium ante, tristique porta','Quisque mollis pretium ante, tristique porta','sub category 1','Quisque mollis pretium ante, tristique porta','Curabitur id ex sollicitudin est consectetur sagittis.','Curabitur id ex sollicitudin est consectetur sagittis.','Praesent bibendum mollis ex id volutpat','Duis faucibus sed ex at commodo','Pellentesque vulputate volutpat pulvinar','Praesent bibendum mollis ex id volutpat. Curabitur id','Maecenas mollis pharetra condimentum. Duis vel justo vel urna hendrerit fringilla.','Donec auctor lectus in mauris accumsan vehicula'),('546456-2d56-4cef-860d-da02c7b639ee','432534534','sollicitudin','Interdum','3452353','Incubate Type','malesuada','maximus','Vivamus ut finibus dui, vel auctor purus. Fusce maximus posuere sapien in fringilla','Vivamus','342535345','Maecenas','435235345','23452354','Maecenas porta','Maecenas porta 4325345','Maecenas porta 1243523','Gender Class','nec varius sem magna','Curabitur quis dignissim lorem.','Curabitur ultrices eros lacus, ut tempor mi elementum vitae','Donec hendrerit consequat odio, ac mattis diam ultricies vestibulum','Sed enim erat, pretium eu nunc a, dictum rutrum massa','Maecenas mollis pharetra condimentum','In hac habitasse platea dictumst. Maecenas mollis pharetra condimentum','Nunc elementum, leo et ullamcorper placerat, sem turpis mattis risus','Curabitur quis dignissim lorem. Phasellus consectetur','Nulla molestie nibh ut mattis ultricies. In hac habitasse platea dictumst.','Quisque mollis pretium ante, tristique porta','Quisque mollis pretium ante, tristique porta','sub category 1','Quisque mollis pretium ante, tristique porta','Curabitur id ex sollicitudin est consectetur sagittis.','Curabitur id ex sollicitudin est consectetur sagittis.','Praesent bibendum mollis ex id volutpat','Duis faucibus sed ex at commodo','Pellentesque vulputate volutpat pulvinar','Praesent bibendum mollis ex id volutpat. Curabitur id','Maecenas mollis pharetra condimentum. Duis vel justo vel urna hendrerit fringilla.','Donec auctor lectus in mauris accumsan vehicula');
/*!40000 ALTER TABLE `tb_local_file` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tb_local_file_error`
--

DROP TABLE IF EXISTS `tb_local_file_error`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tb_local_file_error` (
  `guid_key` varchar(100) CHARACTER SET utf8 NOT NULL,
  `BrandId` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `SKU` text DEFAULT NULL,
  `BU` text DEFAULT NULL,
  `Material_Number` text DEFAULT NULL,
  `Incubate_Type` text DEFAULT NULL,
  `CADS` text DEFAULT NULL,
  `Division` text DEFAULT NULL,
  `Product_Description` text DEFAULT NULL,
  `Style_Number` text DEFAULT NULL,
  `Colorway_ID` text DEFAULT NULL,
  `Colorway_Name` text DEFAULT NULL,
  `Color_China` text DEFAULT NULL,
  `Color_TWN` text DEFAULT NULL,
  `Category` text DEFAULT NULL,
  `Category_China` text DEFAULT NULL,
  `Category_TWN` text DEFAULT NULL,
  `Gender_Class` text DEFAULT NULL,
  `Gender_China` text DEFAULT NULL,
  `Gender_TWN` text DEFAULT NULL,
  `Basic_Material_ID` text DEFAULT NULL,
  `Basic_Material` text DEFAULT NULL,
  `Size_Range_for_accessory` text DEFAULT NULL,
  `Vendor` text DEFAULT NULL,
  `Factory_Address` text DEFAULT NULL,
  `Sub_Category` text DEFAULT NULL,
  `Asia_Category` text DEFAULT NULL,
  `Asia_Sub_Category` text DEFAULT NULL,
  `Asia_Product_Bucket_I` text DEFAULT NULL,
  `Product_Bucket` text DEFAULT NULL,
  `Sub_Category_1` text DEFAULT NULL,
  `Class` text DEFAULT NULL,
  `Family_Name` text DEFAULT NULL,
  `Basic_Material_Group` text DEFAULT NULL,
  `GB_Standard` text DEFAULT NULL,
  `Security_Technology_Category` text DEFAULT NULL,
  `Care_Code` text DEFAULT NULL,
  `Product_Grade` text DEFAULT NULL,
  `Special_Sizing_for_accessory` text DEFAULT NULL,
  `COO` text DEFAULT NULL,
  PRIMARY KEY (`guid_key`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tb_local_file_error`
--

LOCK TABLES `tb_local_file_error` WRITE;
/*!40000 ALTER TABLE `tb_local_file_error` DISABLE KEYS */;
INSERT INTO `tb_local_file_error` VALUES ('234535345-2d56-4cef-860d-da02c7b639ee','432534534','sollicitudin','Interdum','3452353','Incubate Type','malesuada','maximus','Vivamus ut finibus dui, vel auctor purus. Fusce maximus posuere sapien in fringilla','Vivamus','342535345','Maecenas','435235345','23452354','Maecenas porta','Maecenas porta 4325345','Maecenas porta 1243523','Gender Class','nec varius sem magna','Curabitur quis dignissim lorem.','Curabitur ultrices eros lacus, ut tempor mi elementum vitae','Donec hendrerit consequat odio, ac mattis diam ultricies vestibulum','Sed enim erat, pretium eu nunc a, dictum rutrum massa','Maecenas mollis pharetra condimentum','In hac habitasse platea dictumst. Maecenas mollis pharetra condimentum','Nunc elementum, leo et ullamcorper placerat, sem turpis mattis risus','Curabitur quis dignissim lorem. Phasellus consectetur','Nulla molestie nibh ut mattis ultricies. In hac habitasse platea dictumst.','Quisque mollis pretium ante, tristique porta','Quisque mollis pretium ante, tristique porta','sub category 1','Quisque mollis pretium ante, tristique porta','Curabitur id ex sollicitudin est consectetur sagittis.','Curabitur id ex sollicitudin est consectetur sagittis.','Praesent bibendum mollis ex id volutpat','Duis faucibus sed ex at commodo','Pellentesque vulputate volutpat pulvinar','Praesent bibendum mollis ex id volutpat. Curabitur id','Maecenas mollis pharetra condimentum. Duis vel justo vel urna hendrerit fringilla.','Donec auctor lectus in mauris accumsan vehicula'),('3563456-2d56-4cef-860d-da02c7b639ee','432534534','sollicitudin','Interdum','3452353','Incubate Type','malesuada','maximus','Vivamus ut finibus dui, vel auctor purus. Fusce maximus posuere sapien in fringilla','Vivamus','342535345','Maecenas','435235345','23452354','Maecenas porta','Maecenas porta 4325345','Maecenas porta 1243523','Gender Class','nec varius sem magna','Curabitur quis dignissim lorem.','Curabitur ultrices eros lacus, ut tempor mi elementum vitae','Donec hendrerit consequat odio, ac mattis diam ultricies vestibulum','Sed enim erat, pretium eu nunc a, dictum rutrum massa','Maecenas mollis pharetra condimentum','In hac habitasse platea dictumst. Maecenas mollis pharetra condimentum','Nunc elementum, leo et ullamcorper placerat, sem turpis mattis risus','Curabitur quis dignissim lorem. Phasellus consectetur','Nulla molestie nibh ut mattis ultricies. In hac habitasse platea dictumst.','Quisque mollis pretium ante, tristique porta','Quisque mollis pretium ante, tristique porta','sub category 1','Quisque mollis pretium ante, tristique porta','Curabitur id ex sollicitudin est consectetur sagittis.','Curabitur id ex sollicitudin est consectetur sagittis.','Praesent bibendum mollis ex id volutpat','Duis faucibus sed ex at commodo','Pellentesque vulputate volutpat pulvinar','Praesent bibendum mollis ex id volutpat. Curabitur id','Maecenas mollis pharetra condimentum. Duis vel justo vel urna hendrerit fringilla.','Donec auctor lectus in mauris accumsan vehicula'),('546456-2d56-4cef-860d-da02c7b639ee','432534534','sollicitudin','Interdum','3452353','Incubate Type','malesuada','maximus','Vivamus ut finibus dui, vel auctor purus. Fusce maximus posuere sapien in fringilla','Vivamus','342535345','Maecenas','435235345','23452354','Maecenas porta','Maecenas porta 4325345','Maecenas porta 1243523','Gender Class','nec varius sem magna','Curabitur quis dignissim lorem.','Curabitur ultrices eros lacus, ut tempor mi elementum vitae','Donec hendrerit consequat odio, ac mattis diam ultricies vestibulum','Sed enim erat, pretium eu nunc a, dictum rutrum massa','Maecenas mollis pharetra condimentum','In hac habitasse platea dictumst. Maecenas mollis pharetra condimentum','Nunc elementum, leo et ullamcorper placerat, sem turpis mattis risus','Curabitur quis dignissim lorem. Phasellus consectetur','Nulla molestie nibh ut mattis ultricies. In hac habitasse platea dictumst.','Quisque mollis pretium ante, tristique porta','Quisque mollis pretium ante, tristique porta','sub category 1','Quisque mollis pretium ante, tristique porta','Curabitur id ex sollicitudin est consectetur sagittis.','Curabitur id ex sollicitudin est consectetur sagittis.','Praesent bibendum mollis ex id volutpat','Duis faucibus sed ex at commodo','Pellentesque vulputate volutpat pulvinar','Praesent bibendum mollis ex id volutpat. Curabitur id','Maecenas mollis pharetra condimentum. Duis vel justo vel urna hendrerit fringilla.','Donec auctor lectus in mauris accumsan vehicula');
/*!40000 ALTER TABLE `tb_local_file_error` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tb_menufunc`
--

DROP TABLE IF EXISTS `tb_menufunc`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tb_menufunc` (
  `pkey` int(4) NOT NULL,
  `func_id` varchar(510) CHARACTER SET utf8 DEFAULT NULL,
  `func_name` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `link` varchar(255) DEFAULT NULL,
  `parent_id` int(4) DEFAULT NULL,
  `sort_id` int(4) DEFAULT NULL,
  `disable` char(1) DEFAULT NULL,
  `other_reference_link` varchar(200) CHARACTER SET utf8 DEFAULT NULL,
  `no_access` char(1) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tb_menufunc`
--

LOCK TABLES `tb_menufunc` WRITE;
/*!40000 ALTER TABLE `tb_menufunc` DISABLE KEYS */;
INSERT INTO `tb_menufunc` VALUES (3823,'F001','FUNC NAME','Link',987654,9876543,'T','other reference link','F'),(3467,'F002','FUNC NAME','Link',987654,9876543,'T','other reference link','F'),(2468,'F003','FUNC NAME','Link',987654,9876543,'T','other reference link','F'),(4280,'F004','FUNC NAME','Link',987654,9876543,'T','other reference link','F'),(9433,'F005','FUNC NAME','Link',987654,9876543,'T','other reference link','F'),(3577,'F006','FUNC NAME','Link',987654,9876543,'T','other reference link','F'),(9860,'F007','FUNC NAME','Link',987654,9876543,'T','other reference link','F'),(1234,'F008','FUNC NAME','Link',987654,9876543,'T','other reference link','F'),(8569,'F009','FUNC NAME','Link',987654,9876543,'T','other reference link','F'),(4246,'F0010','FUNC NAME','Link',987654,9876543,'T','other reference link','F');
/*!40000 ALTER TABLE `tb_menufunc` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tb_order`
--

DROP TABLE IF EXISTS `tb_order`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tb_order` (
  `ID` int(4) NOT NULL AUTO_INCREMENT,
  `guid_key` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `order_no` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `num` int(4) DEFAULT NULL,
  `po_number` varchar(600) CHARACTER SET utf8 DEFAULT NULL,
  `factory_code` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `order_expdate` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `invoice_cpyname` varchar(510) CHARACTER SET utf8 DEFAULT NULL,
  `invoice_addr` text DEFAULT NULL,
  `invoice_email` text DEFAULT NULL,
  `invoice_contact` text DEFAULT NULL,
  `invoice_phone` varchar(400) CHARACTER SET utf8 DEFAULT NULL,
  `invoice_fax` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `delivery_cpyname` varchar(510) CHARACTER SET utf8 DEFAULT NULL,
  `delivery_addr` text DEFAULT NULL,
  `delivery_email` text DEFAULT NULL,
  `delivery_contact` varchar(400) CHARACTER SET utf8 DEFAULT NULL,
  `delivery_phone` varchar(400) CHARACTER SET utf8 DEFAULT NULL,
  `delivery_fax` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `item_ref1` varchar(300) CHARACTER SET utf8 DEFAULT NULL,
  `item_ref2` varchar(300) CHARACTER SET utf8 DEFAULT NULL,
  `item_ref3` varchar(300) CHARACTER SET utf8 DEFAULT NULL,
  `item_ref4` varchar(300) CHARACTER SET utf8 DEFAULT NULL,
  `item_ref5` varchar(300) CHARACTER SET utf8 DEFAULT NULL,
  `item_ref6` varchar(300) CHARACTER SET utf8 DEFAULT NULL,
  `item_ref7` varchar(300) CHARACTER SET utf8 DEFAULT NULL,
  `item_ref8` varchar(300) CHARACTER SET utf8 DEFAULT NULL,
  `item_ref9` varchar(300) CHARACTER SET utf8 DEFAULT NULL,
  `style_number` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `coo` text DEFAULT NULL,
  `season_code` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `colour` varchar(300) CHARACTER SET utf8 DEFAULT NULL,
  `gender` varchar(300) CHARACTER SET utf8 DEFAULT NULL,
  `remark` text DEFAULT NULL,
  `content_number` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `size_matrix_type` varchar(400) CHARACTER SET utf8 DEFAULT NULL,
  `size_content` text DEFAULT NULL,
  `total_qty` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `artwork_number` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `brandid` varchar(300) CHARACTER SET utf8 DEFAULT NULL,
  `order_user` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `order_date` datetime(6) DEFAULT NULL,
  `order_confirm_date` datetime(6) DEFAULT NULL,
  `is_draft` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `total_qty1` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `total_qty2` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `total_qty3` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `total_qty4` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `total_qty5` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `total_qty6` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `total_qty7` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `total_qty8` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `total_qty9` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `F1` text DEFAULT NULL,
  `F2` text DEFAULT NULL,
  `F3` text DEFAULT NULL,
  `F4` text DEFAULT NULL,
  `F5` text DEFAULT NULL,
  `F6` text DEFAULT NULL,
  `F7` text DEFAULT NULL,
  `F8` text DEFAULT NULL,
  `F9` text DEFAULT NULL,
  `F10` text DEFAULT NULL,
  `F11` text DEFAULT NULL,
  `F12` text DEFAULT NULL,
  `F13` text DEFAULT NULL,
  `F14` text DEFAULT NULL,
  `F15` text DEFAULT NULL,
  `F16` text DEFAULT NULL,
  `F17` text DEFAULT NULL,
  `F18` text DEFAULT NULL,
  `F19` text DEFAULT NULL,
  `F20` text DEFAULT NULL,
  `F21` text DEFAULT NULL,
  `F22` text DEFAULT NULL,
  `F23` text DEFAULT NULL,
  `F24` text DEFAULT NULL,
  `F25` text DEFAULT NULL,
  `F26` text DEFAULT NULL,
  `F27` text DEFAULT NULL,
  `F28` text DEFAULT NULL,
  `F29` text DEFAULT NULL,
  `F30` text DEFAULT NULL,
  `A_Content_Number` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `B_Content_Number` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `C_Content_Number` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `invoice_addr2` text DEFAULT NULL,
  `invoice_addr3` text DEFAULT NULL,
  `delivery_city` varchar(200) CHARACTER SET utf8 DEFAULT NULL,
  `delivery_country` varchar(200) CHARACTER SET utf8 DEFAULT NULL,
  `delivery_post_code` varchar(200) CHARACTER SET utf8 DEFAULT NULL,
  `delivery_addr2` text DEFAULT NULL,
  `delivery_addr3` text DEFAULT NULL,
  `size_pointer` varchar(200) DEFAULT NULL,
  `size_content1` text DEFAULT NULL,
  `size_content2` text DEFAULT NULL,
  `size_content3` text DEFAULT NULL,
  `size_content4` text DEFAULT NULL,
  `size_content5` text DEFAULT NULL,
  `size_content6` text DEFAULT NULL,
  `size_content7` text DEFAULT NULL,
  `size_content8` text DEFAULT NULL,
  `size_content9` text DEFAULT NULL,
  `size_content10` text DEFAULT NULL,
  `size_matrix_type1` varchar(400) CHARACTER SET utf8 DEFAULT NULL,
  `size_matrix_type2` varchar(400) CHARACTER SET utf8 DEFAULT NULL,
  `size_matrix_type3` varchar(400) CHARACTER SET utf8 DEFAULT NULL,
  `size_matrix_type4` varchar(400) CHARACTER SET utf8 DEFAULT NULL,
  `size_matrix_type5` varchar(400) CHARACTER SET utf8 DEFAULT NULL,
  `size_matrix_type6` varchar(400) CHARACTER SET utf8 DEFAULT NULL,
  `size_matrix_type7` varchar(400) CHARACTER SET utf8 DEFAULT NULL,
  `size_matrix_type8` varchar(400) CHARACTER SET utf8 DEFAULT NULL,
  `size_matrix_type9` varchar(400) CHARACTER SET utf8 DEFAULT NULL,
  `size_matrix_type10` varchar(400) CHARACTER SET utf8 DEFAULT NULL,
  `LocationCode` text DEFAULT NULL,
  `Price1` varchar(40) CHARACTER SET utf8 DEFAULT NULL,
  `Price2` varchar(40) CHARACTER SET utf8 DEFAULT NULL,
  `Price3` varchar(40) CHARACTER SET utf8 DEFAULT NULL,
  `Price4` varchar(40) CHARACTER SET utf8 DEFAULT NULL,
  `Price5` varchar(40) CHARACTER SET utf8 DEFAULT NULL,
  `Price6` varchar(40) CHARACTER SET utf8 DEFAULT NULL,
  `Price7` varchar(40) CHARACTER SET utf8 DEFAULT NULL,
  `Price8` varchar(40) CHARACTER SET utf8 DEFAULT NULL,
  `Price9` varchar(40) CHARACTER SET utf8 DEFAULT NULL,
  `currency1` varchar(40) DEFAULT NULL,
  `currency2` varchar(40) DEFAULT NULL,
  `currency3` varchar(40) DEFAULT NULL,
  `currency4` varchar(40) DEFAULT NULL,
  `currency5` varchar(40) DEFAULT NULL,
  `currency6` varchar(40) DEFAULT NULL,
  `currency7` varchar(40) DEFAULT NULL,
  `currency8` varchar(40) DEFAULT NULL,
  `currency9` varchar(40) DEFAULT NULL,
  `SumPrice` varchar(40) DEFAULT NULL,
  `A_Preview` text DEFAULT NULL,
  `B_Preview` text DEFAULT NULL,
  `C_Preview` text DEFAULT NULL,
  `AWExcel_Path` varchar(200) DEFAULT NULL,
  `ShrinkagePorcentaje` int(4) DEFAULT NULL,
  `DefaultSizeContent` text DEFAULT NULL,
  `DraftOrderEmail` varchar(400) CHARACTER SET utf8 DEFAULT NULL,
  `IsWastage` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `UpdateUser` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `UpdateDate` datetime(6) DEFAULT NULL,
  `IsSendDrafEmail` varchar(30) DEFAULT NULL,
  `AwReportFTPStatus` varchar(20) CHARACTER SET utf8 DEFAULT NULL,
  `OrderApiStatus` char(20) DEFAULT NULL,
  `TrackingStatus` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `item_ref10` varchar(300) CHARACTER SET utf8 DEFAULT NULL,
  `total_qty10` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `Price10` varchar(40) CHARACTER SET utf8 DEFAULT NULL,
  `currency10` varchar(40) CHARACTER SET utf8 DEFAULT NULL,
  `EdiOrderNo` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `Consolidated_ID` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `Supplier_Code` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `Send_Date` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `Product_Description` varchar(400) CHARACTER SET utf8 DEFAULT NULL,
  `IsCopyOrder` char(30) DEFAULT NULL,
  `AllowConfirmOrderDate` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `SizeTableImg` varchar(200) CHARACTER SET utf8 DEFAULT NULL,
  `SizeContentNoMerged` text DEFAULT NULL,
  `ArtWorkStatus` char(10) DEFAULT NULL,
  `RePrintNum` int(4) DEFAULT NULL,
  `RePrintedNum` int(4) DEFAULT NULL,
  `RevNo` int(4) DEFAULT NULL,
  `PDFCheckStatus` char(41) DEFAULT NULL,
  `PoLastUpdateTime` varchar(40) CHARACTER SET utf8 DEFAULT NULL,
  `OptionId` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `LeanAwReportFTPStatus` char(1) DEFAULT NULL,
  `Order_Encryption` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `AwXmlStatus` varchar(400) CHARACTER SET utf8 DEFAULT NULL,
  `qr_link` text DEFAULT NULL,
  `EPCStatus` varchar(400) CHARACTER SET utf8 DEFAULT NULL,
  `FtpEcpStatus` varchar(100) DEFAULT NULL,
  `FtpTidStatus` varchar(100) DEFAULT NULL,
  `TempKey` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `CreateDate` datetime(6) DEFAULT NULL,
  `QRPDFStatus` char(1) DEFAULT NULL,
  `IntegrationXmlStatus` varchar(2) CHARACTER SET utf8 DEFAULT NULL,
  `IntegrationXmlNum` int(4) DEFAULT NULL,
  `CustomerId` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `InvoiceAddressId` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `InvoiceContactId` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `DeliveryAddressId` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `DeliveryContactId` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `ERPEntityID` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `MyAtexControl` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tb_order`
--

LOCK TABLES `tb_order` WRITE;
/*!40000 ALTER TABLE `tb_order` DISABLE KEYS */;
INSERT INTO `tb_order` VALUES (1,'1234','4234234',12,'2314214','TESLA_34234','2022-03-04 20:04:12','invoice copyname','invoice address','invoice email','07825432453','+230543533','245253','245253','John Doe','INDIA_93242','customer@gmail.com','+243453453','+246345235','delivery fax','ref 1','ref 2','ref 3','ref 4','ref 6','ref 7','ref 8','ref 9','ref 9','style 1','345345','YELLOW','MALE','Remark content','content num 2342423','3452453','4533','34000','345243','345234','user_34535','2022-05-06 12:04:43.000000','2022-05-06 12:04:43.000000','DRAFTED','2500','2500','2500','2500','2500','2500','2500','2500','2500','F1 functionality','F2 functionality','F3 functionality','F4 functionality','F5 functionality','F6 functionality','F7 functionality','F8 functionality','F9 functionality','F10  functionality','F11  functionality','F12  functionality','F13  functionality','F14  functionality','F15  functionality','F16  functionality','F17  functionality','F18  functionality','F19  functionality','F20  functionality','F21  functionality','F22  functionality','F23  functionality','F24  functionality','F25  functionality','F26  functionality','F27  functionality','F28  functionality','F29  functionality','F30  functionality','A_content_num_234','B_content_num_234','C_content_num_234','invoice addr 2','invoice addr 3','NEW DELHI','INDIA','PO.BOX.3453','NEW DELHI','NEW DELHI','42353','500','500','500','500','500','500','500','500','500','700','size matrix type1','size matrix type2','size matrix type3','size matrix type4','size matrix type5','size matrix type6','size matrix type7','size matrix type8','size matrix type9','size matrix type10','435000','7000','7000','7000','7000','7000','7000','7000','7000','7000','india rupee','india rupee','india rupee','india rupee','india rupee','india rupee','india rupee','india rupee','india rupee','900000','A Preview','B Preview','C Preview','changes/copy.pdf',464,'9000','draft@gmail.com','Y','342534534','2022-03-06 20:04:05.000000','sendemail@gmail.com','REPORTED','OrderApi Status','Tracking Status','item ref10','70000','53000','INDIA RUPPEE','4523455','4535345','6300000','2022-03-05 12:05:03','Product Description','Y','2022-03-05 12:05:03','500','600','Y',1200,1200,1200,'FOUND','2022-03-05 12:05:03','63000','Y','24535','EDITED','qr link','EPCStatus_4523','FtpEcpStatus_4523','FtpTidStatus_4523','TempKey_4523','2022-03-05 12:05:03.000000','N','K',300,'4352355','INVOICE_345345','4353543','NEW DELHI','99345333','ERPEntity_9345','My Atex Control'),(2,'1234','4234234',12,'2314214','TESLA_34234','2022-03-04 20:04:12','invoice copyname','invoice address','invoice email','07825432453','+230543533','245253','245253','John Doe','INDIA_93242','customer@gmail.com','+243453453','+246345235','delivery fax','ref 1','ref 2','ref 3','ref 4','ref 6','ref 7','ref 8','ref 9','ref 9','style 1','345345','YELLOW','MALE','Remark content','content num 2342423','3452453','4533','34000','345243','345234','user_34535','2022-05-06 12:04:43.000000','2022-05-06 12:04:43.000000','DRAFTED','2500','2500','2500','2500','2500','2500','2500','2500','2500','F1 functionality','F2 functionality','F3 functionality','F4 functionality','F5 functionality','F6 functionality','F7 functionality','F8 functionality','F9 functionality','F10  functionality','F11  functionality','F12  functionality','F13  functionality','F14  functionality','F15  functionality','F16  functionality','F17  functionality','F18  functionality','F19  functionality','F20  functionality','F21  functionality','F22  functionality','F23  functionality','F24  functionality','F25  functionality','F26  functionality','F27  functionality','F28  functionality','F29  functionality','F30  functionality','A_content_num_234','B_content_num_234','C_content_num_234','invoice addr 2','invoice addr 3','NEW DELHI','INDIA','PO.BOX.3453','NEW DELHI','NEW DELHI','42353','500','500','500','500','500','500','500','500','500','700','size matrix type1','size matrix type2','size matrix type3','size matrix type4','size matrix type5','size matrix type6','size matrix type7','size matrix type8','size matrix type9','size matrix type10','435000','7000','7000','7000','7000','7000','7000','7000','7000','7000','india rupee','india rupee','india rupee','india rupee','india rupee','india rupee','india rupee','india rupee','india rupee','900000','A Preview','B Preview','C Preview','changes/copy.pdf',464,'9000','draft@gmail.com','Y','342534534','2022-03-06 20:04:05.000000','sendemail@gmail.com','REPORTED','OrderApi Status','Tracking Status','item ref10','70000','53000','INDIA RUPPEE','4523455','4535345','6300000','2022-03-05 12:05:03','Product Description','Y','2022-03-05 12:05:03','500','600','Y',1200,1200,1200,'FOUND','2022-03-05 12:05:03','63000','Y','24535','EDITED','qr link','EPCStatus_4523','FtpEcpStatus_4523','FtpTidStatus_4523','TempKey_4523','2022-03-05 12:05:03.000000','N','K',300,'4352355','INVOICE_345345','4353543','NEW DELHI','99345333','ERPEntity_9345','My Atex Control'),(3,'1234','4234234',12,'2314214','TESLA_34234','2022-03-04 20:04:12','invoice copyname','invoice address','invoice email','07825432453','+230543533','245253','245253','John Doe','INDIA_93242','customer@gmail.com','+243453453','+246345235','delivery fax','ref 1','ref 2','ref 3','ref 4','ref 6','ref 7','ref 8','ref 9','ref 9','style 1','345345','YELLOW','MALE','Remark content','content num 2342423','3452453','4533','34000','345243','345234','user_34535','2022-05-06 12:04:43.000000','2022-05-06 12:04:43.000000','DRAFTED','2500','2500','2500','2500','2500','2500','2500','2500','2500','F1 functionality','F2 functionality','F3 functionality','F4 functionality','F5 functionality','F6 functionality','F7 functionality','F8 functionality','F9 functionality','F10  functionality','F11  functionality','F12  functionality','F13  functionality','F14  functionality','F15  functionality','F16  functionality','F17  functionality','F18  functionality','F19  functionality','F20  functionality','F21  functionality','F22  functionality','F23  functionality','F24  functionality','F25  functionality','F26  functionality','F27  functionality','F28  functionality','F29  functionality','F30  functionality','A_content_num_234','B_content_num_234','C_content_num_234','invoice addr 2','invoice addr 3','NEW DELHI','INDIA','PO.BOX.3453','NEW DELHI','NEW DELHI','42353','500','500','500','500','500','500','500','500','500','700','size matrix type1','size matrix type2','size matrix type3','size matrix type4','size matrix type5','size matrix type6','size matrix type7','size matrix type8','size matrix type9','size matrix type10','435000','7000','7000','7000','7000','7000','7000','7000','7000','7000','india rupee','india rupee','india rupee','india rupee','india rupee','india rupee','india rupee','india rupee','india rupee','900000','A Preview','B Preview','C Preview','changes/copy.pdf',464,'9000','draft@gmail.com','Y','342534534','2022-03-06 20:04:05.000000','sendemail@gmail.com','REPORTED','OrderApi Status','Tracking Status','item ref10','70000','53000','INDIA RUPPEE','4523455','4535345','6300000','2022-03-05 12:05:03','Product Description','Y','2022-03-05 12:05:03','500','600','Y',1200,1200,1200,'FOUND','2022-03-05 12:05:03','63000','Y','24535','EDITED','qr link','EPCStatus_4523','FtpEcpStatus_4523','FtpTidStatus_4523','TempKey_4523','2022-03-05 12:05:03.000000','N','K',300,'4352355','INVOICE_345345','4353543','NEW DELHI','99345333','ERPEntity_9345','My Atex Control'),(4,'1234','4234234',12,'2314214','TESLA_34234','2022-03-04 20:04:12','invoice copyname','invoice address','invoice email','07825432453','+230543533','245253','245253','John Doe','INDIA_93242','customer@gmail.com','+243453453','+246345235','delivery fax','ref 1','ref 2','ref 3','ref 4','ref 6','ref 7','ref 8','ref 9','ref 9','style 1','345345','YELLOW','MALE','Remark content','content num 2342423','3452453','4533','34000','345243','345234','user_34535','2022-05-06 12:04:43.000000','2022-05-06 12:04:43.000000','DRAFTED','2500','2500','2500','2500','2500','2500','2500','2500','2500','F1 functionality','F2 functionality','F3 functionality','F4 functionality','F5 functionality','F6 functionality','F7 functionality','F8 functionality','F9 functionality','F10  functionality','F11  functionality','F12  functionality','F13  functionality','F14  functionality','F15  functionality','F16  functionality','F17  functionality','F18  functionality','F19  functionality','F20  functionality','F21  functionality','F22  functionality','F23  functionality','F24  functionality','F25  functionality','F26  functionality','F27  functionality','F28  functionality','F29  functionality','F30  functionality','A_content_num_234','B_content_num_234','C_content_num_234','invoice addr 2','invoice addr 3','NEW DELHI','INDIA','PO.BOX.3453','NEW DELHI','NEW DELHI','42353','500','500','500','500','500','500','500','500','500','700','size matrix type1','size matrix type2','size matrix type3','size matrix type4','size matrix type5','size matrix type6','size matrix type7','size matrix type8','size matrix type9','size matrix type10','435000','7000','7000','7000','7000','7000','7000','7000','7000','7000','india rupee','india rupee','india rupee','india rupee','india rupee','india rupee','india rupee','india rupee','india rupee','900000','A Preview','B Preview','C Preview','changes/copy.pdf',464,'9000','draft@gmail.com','Y','342534534','2022-03-06 20:04:05.000000','sendemail@gmail.com','REPORTED','OrderApi Status','Tracking Status','item ref10','70000','53000','INDIA RUPPEE','4523455','4535345','6300000','2022-03-05 12:05:03','Product Description','Y','2022-03-05 12:05:03','500','600','Y',1200,1200,1200,'FOUND','2022-03-05 12:05:03','63000','Y','24535','EDITED','qr link','EPCStatus_4523','FtpEcpStatus_4523','FtpTidStatus_4523','TempKey_4523','2022-03-05 12:05:03.000000','N','K',300,'4352355','INVOICE_345345','4353543','NEW DELHI','99345333','ERPEntity_9345','My Atex Control'),(5,'1234','4234234',12,'2314214','TESLA_34234','2022-03-04 20:04:12','invoice copyname','invoice address','invoice email','07825432453','+230543533','245253','245253','John Doe','INDIA_93242','customer@gmail.com','+243453453','+246345235','delivery fax','ref 1','ref 2','ref 3','ref 4','ref 6','ref 7','ref 8','ref 9','ref 9','style 1','345345','YELLOW','MALE','Remark content','content num 2342423','3452453','4533','34000','345243','345234','user_34535','2022-05-06 12:04:43.000000','2022-05-06 12:04:43.000000','DRAFTED','2500','2500','2500','2500','2500','2500','2500','2500','2500','F1 functionality','F2 functionality','F3 functionality','F4 functionality','F5 functionality','F6 functionality','F7 functionality','F8 functionality','F9 functionality','F10  functionality','F11  functionality','F12  functionality','F13  functionality','F14  functionality','F15  functionality','F16  functionality','F17  functionality','F18  functionality','F19  functionality','F20  functionality','F21  functionality','F22  functionality','F23  functionality','F24  functionality','F25  functionality','F26  functionality','F27  functionality','F28  functionality','F29  functionality','F30  functionality','A_content_num_234','B_content_num_234','C_content_num_234','invoice addr 2','invoice addr 3','NEW DELHI','INDIA','PO.BOX.3453','NEW DELHI','NEW DELHI','42353','500','500','500','500','500','500','500','500','500','700','size matrix type1','size matrix type2','size matrix type3','size matrix type4','size matrix type5','size matrix type6','size matrix type7','size matrix type8','size matrix type9','size matrix type10','435000','7000','7000','7000','7000','7000','7000','7000','7000','7000','india rupee','india rupee','india rupee','india rupee','india rupee','india rupee','india rupee','india rupee','india rupee','900000','A Preview','B Preview','C Preview','changes/copy.pdf',464,'9000','draft@gmail.com','Y','342534534','2022-03-06 20:04:05.000000','sendemail@gmail.com','REPORTED','OrderApi Status','Tracking Status','item ref10','70000','53000','INDIA RUPPEE','4523455','4535345','6300000','2022-03-05 12:05:03','Product Description','Y','2022-03-05 12:05:03','500','600','Y',1200,1200,1200,'FOUND','2022-03-05 12:05:03','63000','Y','24535','EDITED','qr link','EPCStatus_4523','FtpEcpStatus_4523','FtpTidStatus_4523','TempKey_4523','2022-03-05 12:05:03.000000','N','K',300,'4352355','INVOICE_345345','4353543','NEW DELHI','99345333','ERPEntity_9345','My Atex Control'),(6,'1234','4234234',12,'2314214','TESLA_34234','2022-03-04 20:04:12','invoice copyname','invoice address','invoice email','07825432453','+230543533','245253','245253','John Doe','INDIA_93242','customer@gmail.com','+243453453','+246345235','delivery fax','ref 1','ref 2','ref 3','ref 4','ref 6','ref 7','ref 8','ref 9','ref 9','style 1','345345','YELLOW','MALE','Remark content','content num 2342423','3452453','4533','34000','345243','345234','user_34535','2022-05-06 12:04:43.000000','2022-05-06 12:04:43.000000','DRAFTED','2500','2500','2500','2500','2500','2500','2500','2500','2500','F1 functionality','F2 functionality','F3 functionality','F4 functionality','F5 functionality','F6 functionality','F7 functionality','F8 functionality','F9 functionality','F10  functionality','F11  functionality','F12  functionality','F13  functionality','F14  functionality','F15  functionality','F16  functionality','F17  functionality','F18  functionality','F19  functionality','F20  functionality','F21  functionality','F22  functionality','F23  functionality','F24  functionality','F25  functionality','F26  functionality','F27  functionality','F28  functionality','F29  functionality','F30  functionality','A_content_num_234','B_content_num_234','C_content_num_234','invoice addr 2','invoice addr 3','NEW DELHI','INDIA','PO.BOX.3453','NEW DELHI','NEW DELHI','42353','500','500','500','500','500','500','500','500','500','700','size matrix type1','size matrix type2','size matrix type3','size matrix type4','size matrix type5','size matrix type6','size matrix type7','size matrix type8','size matrix type9','size matrix type10','435000','7000','7000','7000','7000','7000','7000','7000','7000','7000','india rupee','india rupee','india rupee','india rupee','india rupee','india rupee','india rupee','india rupee','india rupee','900000','A Preview','B Preview','C Preview','changes/copy.pdf',464,'9000','draft@gmail.com','Y','342534534','2022-03-06 20:04:05.000000','sendemail@gmail.com','REPORTED','OrderApi Status','Tracking Status','item ref10','70000','53000','INDIA RUPPEE','4523455','4535345','6300000','2022-03-05 12:05:03','Product Description','Y','2022-03-05 12:05:03','500','600','Y',1200,1200,1200,'FOUND','2022-03-05 12:05:03','63000','Y','24535','EDITED','qr link','EPCStatus_4523','FtpEcpStatus_4523','FtpTidStatus_4523','TempKey_4523','2022-03-05 12:05:03.000000','N','K',300,'4352355','INVOICE_345345','4353543','NEW DELHI','99345333','ERPEntity_9345','My Atex Control');
/*!40000 ALTER TABLE `tb_order` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tb_order_Error`
--

DROP TABLE IF EXISTS `tb_order_Error`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tb_order_Error` (
  `guid_key` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `order_no` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `num` int(4) DEFAULT NULL,
  `order_user` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `content_number` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `A_Content_Number` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `B_Content_Number` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `C_Content_Number` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `order_date` datetime(6) DEFAULT NULL,
  `order_confirm_date` datetime(6) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tb_order_Error`
--

LOCK TABLES `tb_order_Error` WRITE;
/*!40000 ALTER TABLE `tb_order_Error` DISABLE KEYS */;
INSERT INTO `tb_order_Error` VALUES ('4F0E9638-CF3E-4E79-A0CA-44A5C0ED1454','98765432',9984,'Order user 1','9479365','AC001','BC001','CC001','2020-02-25 00:00:00.000000','2020-02-27 00:00:00.000000'),('5H4E9638-CF3E-4E79-A0CA-44A5C0ED1454','13784482',1183,'Order user 2','9479365','AC002','BC002','CC002','2020-02-25 00:00:00.000000','2020-02-27 00:00:00.000000'),('4F9T9638-CF3E-4E79-A0CA-44A5C0ED1454','98765432',2284,'Order user3','9479365','AC003','BC003','CC003','2020-02-25 00:00:00.000000','2020-02-27 00:00:00.000000'),('4F0E9638-CF3E-4E79-A0CA-44A5C0ED1454','98765432',9984,'Order user 1','9479365','AC001','BC001','CC001','2020-02-25 00:00:00.000000','2020-02-27 00:00:00.000000'),('374G42F6-CF3E-4E79-A0CA-44A5C0ED1454','98765432',9984,'Order user 1','9479365','AC004','BC004','CC004','2020-02-25 00:00:00.000000','2020-02-27 00:00:00.000000'),('76D5ADD6F-CF3E-4E79-A0CA-44A5C0ED1454','98765432',9984,'Order user 1','9479365','AC001','BC001','CC001','2020-02-25 00:00:00.000000','2020-02-27 00:00:00.000000'),('S5D5A8D6D-CF3E-4E79-A0CA-44A5C0ED1454','98765432',1923,'Order user 1','9479365','AC006','BC006','CC0016','2020-02-25 00:00:00.000000','2020-02-27 00:00:00.000000'),('1N234V52-CF3E-4E79-A0CA-44A5C0ED1454','98765432',9984,'Order user 1','9479365','AC001','BC001','CC001','2020-02-25 00:00:00.000000','2020-02-27 00:00:00.000000'),('ZC7C8V55K-CF3E-4E79-A0CA-44A5C0ED1454','98765432',2878,'Order user 1','9479365','AC008','BC008','CC008','2020-02-25 00:00:00.000000','2020-02-27 00:00:00.000000'),('4F0E9638-CF3E-4E79-A0CA-44A5C0ED1454','98765432',7930,'Order user 1','9479365','AC0010','BC0010','CC0010','2020-02-25 00:00:00.000000','2020-02-27 00:00:00.000000');
/*!40000 ALTER TABLE `tb_order_Error` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tb_order_auto_qr`
--

DROP TABLE IF EXISTS `tb_order_auto_qr`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tb_order_auto_qr` (
  `guid_key` varchar(100) CHARACTER SET utf8 NOT NULL,
  `brand_name` varchar(300) CHARACTER SET utf8 DEFAULT NULL,
  `brand_id` varchar(300) CHARACTER SET utf8 DEFAULT NULL,
  `order_no` varchar(200) CHARACTER SET utf8 DEFAULT NULL,
  `num` varchar(20) CHARACTER SET utf8 DEFAULT NULL,
  `create_dte` datetime(6) DEFAULT NULL,
  `status` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  PRIMARY KEY (`guid_key`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tb_order_auto_qr`
--

LOCK TABLES `tb_order_auto_qr` WRITE;
/*!40000 ALTER TABLE `tb_order_auto_qr` DISABLE KEYS */;
INSERT INTO `tb_order_auto_qr` VALUES ('234535345-2d56-4cef-860d-da02c7b639ee','Tesla','435234543','dsfa4352345','3400','2022-03-06 09:04:23.000000','ORDERED'),('245234535-2d56-4cef-860d-da02c7b639ee','Walt Disney','435234543','dsfa4352345','3400','2022-03-06 09:04:23.000000','ORDERED'),('3534534543-2d56-4cef-860d-da02c7b639ee','Alphabet','435234543','dsfa4352345','3400','2022-03-06 09:04:23.000000','ORDERED'),('5432534-2d56-4cef-860d-da02c7b639ee','2Amazon','435234543','dsfa4352345','3400','2022-03-06 09:04:23.000000','ORDERED'),('72333454-2d56-4cef-860d-da02c7b639ee','Berkshire Hathaway','435234543','dsfa4352345','3400','2022-03-06 09:04:23.000000','ORDERED'),('72543543-2d56-4cef-860d-da02c7b639ee','Pfizer','435234543','dsfa4352345','3400','2022-03-06 09:04:23.000000','ORDERED');
/*!40000 ALTER TABLE `tb_order_auto_qr` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tb_order_edi_Temp2`
--

DROP TABLE IF EXISTS `tb_order_edi_Temp2`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tb_order_edi_Temp2` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `guid_key` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `order_no` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `Consolidated_ID` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `Product_Description` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `Supplier_Code` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `Factory_Code` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `size_matrix_type` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `size_content` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `total_qty` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `brandid` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `Send_Date` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `imported_date` datetime(6) DEFAULT NULL,
  `status_date` datetime(6) DEFAULT NULL,
  `status` int(4) DEFAULT NULL,
  `DefaultSizeContent` text DEFAULT NULL,
  `F1` text DEFAULT NULL,
  `F2` text DEFAULT NULL,
  `F3` text DEFAULT NULL,
  `F4` text DEFAULT NULL,
  `F5` text DEFAULT NULL,
  `F6` text DEFAULT NULL,
  `F7` text DEFAULT NULL,
  `F8` text DEFAULT NULL,
  `F9` text DEFAULT NULL,
  `F10` text DEFAULT NULL,
  `F11` text DEFAULT NULL,
  `F12` text DEFAULT NULL,
  `F13` text DEFAULT NULL,
  `F14` text DEFAULT NULL,
  `F15` text DEFAULT NULL,
  `F16` text DEFAULT NULL,
  `F17` text DEFAULT NULL,
  `F18` text DEFAULT NULL,
  `F19` text DEFAULT NULL,
  `F20` text DEFAULT NULL,
  `F21` text DEFAULT NULL,
  `F22` text DEFAULT NULL,
  `F23` text DEFAULT NULL,
  `F24` text DEFAULT NULL,
  `F25` text DEFAULT NULL,
  `F26` text DEFAULT NULL,
  `F27` text DEFAULT NULL,
  `F28` text DEFAULT NULL,
  `F29` text DEFAULT NULL,
  `F30` text DEFAULT NULL,
  `num` int(4) DEFAULT NULL,
  `OptionId` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `item_ref1` varchar(300) CHARACTER SET utf8 DEFAULT NULL,
  `item_ref2` varchar(300) CHARACTER SET utf8 DEFAULT NULL,
  `item_ref3` varchar(300) CHARACTER SET utf8 DEFAULT NULL,
  `item_ref4` varchar(300) CHARACTER SET utf8 DEFAULT NULL,
  `item_ref5` varchar(300) CHARACTER SET utf8 DEFAULT NULL,
  `item_ref6` varchar(300) CHARACTER SET utf8 DEFAULT NULL,
  `item_ref7` varchar(300) CHARACTER SET utf8 DEFAULT NULL,
  `item_ref8` varchar(300) CHARACTER SET utf8 DEFAULT NULL,
  `item_ref9` varchar(300) CHARACTER SET utf8 DEFAULT NULL,
  `item_ref10` varchar(300) CHARACTER SET utf8 DEFAULT NULL,
  `total_qty1` text DEFAULT NULL,
  `total_qty2` text DEFAULT NULL,
  `total_qty3` text DEFAULT NULL,
  `total_qty4` text DEFAULT NULL,
  `total_qty5` text DEFAULT NULL,
  `total_qty6` text DEFAULT NULL,
  `total_qty7` text DEFAULT NULL,
  `total_qty8` text DEFAULT NULL,
  `total_qty9` text DEFAULT NULL,
  `total_qty10` text DEFAULT NULL,
  `ConfirmDate` datetime(6) DEFAULT NULL,
  `PoLastUpdateTime` varchar(40) CHARACTER SET utf8 DEFAULT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tb_order_edi_Temp2`
--

LOCK TABLES `tb_order_edi_Temp2` WRITE;
/*!40000 ALTER TABLE `tb_order_edi_Temp2` DISABLE KEYS */;
/*!40000 ALTER TABLE `tb_order_edi_Temp2` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tb_order_edi_temp`
--

DROP TABLE IF EXISTS `tb_order_edi_temp`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tb_order_edi_temp` (
  `ID` int(4) NOT NULL AUTO_INCREMENT,
  `guid_key` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `order_no` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `num` int(4) DEFAULT NULL,
  `po_number` varchar(600) CHARACTER SET utf8 DEFAULT NULL,
  `factory_code` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `order_expdate` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `invoice_cpyname` varchar(510) CHARACTER SET utf8 DEFAULT NULL,
  `invoice_addr` text DEFAULT NULL,
  `invoice_email` text DEFAULT NULL,
  `invoice_contact` text DEFAULT NULL,
  `invoice_phone` varchar(400) CHARACTER SET utf8 DEFAULT NULL,
  `invoice_fax` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `delivery_cpyname` varchar(510) CHARACTER SET utf8 DEFAULT NULL,
  `delivery_addr` text DEFAULT NULL,
  `delivery_email` text DEFAULT NULL,
  `delivery_contact` varchar(400) CHARACTER SET utf8 DEFAULT NULL,
  `delivery_phone` varchar(400) CHARACTER SET utf8 DEFAULT NULL,
  `delivery_fax` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `item_ref1` varchar(300) CHARACTER SET utf8 DEFAULT NULL,
  `item_ref2` varchar(300) CHARACTER SET utf8 DEFAULT NULL,
  `item_ref3` varchar(300) CHARACTER SET utf8 DEFAULT NULL,
  `item_ref4` varchar(300) CHARACTER SET utf8 DEFAULT NULL,
  `item_ref5` varchar(300) CHARACTER SET utf8 DEFAULT NULL,
  `item_ref6` varchar(300) CHARACTER SET utf8 DEFAULT NULL,
  `item_ref7` varchar(300) CHARACTER SET utf8 DEFAULT NULL,
  `item_ref8` varchar(300) CHARACTER SET utf8 DEFAULT NULL,
  `item_ref9` varchar(300) CHARACTER SET utf8 DEFAULT NULL,
  `style_number` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `coo` text DEFAULT NULL,
  `season_code` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `colour` varchar(300) CHARACTER SET utf8 DEFAULT NULL,
  `gender` varchar(300) CHARACTER SET utf8 DEFAULT NULL,
  `remark` text DEFAULT NULL,
  `content_number` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `size_matrix_type` varchar(400) CHARACTER SET utf8 DEFAULT NULL,
  `size_content` text DEFAULT NULL,
  `total_qty` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `artwork_number` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `brandid` varchar(300) CHARACTER SET utf8 DEFAULT NULL,
  `order_user` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `order_date` datetime(6) DEFAULT NULL,
  `order_confirm_date` datetime(6) DEFAULT NULL,
  `is_draft` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `total_qty1` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `total_qty2` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `total_qty3` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `total_qty4` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `total_qty5` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `total_qty6` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `total_qty7` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `total_qty8` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `total_qty9` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `F1` text DEFAULT NULL,
  `F2` text DEFAULT NULL,
  `F3` text DEFAULT NULL,
  `F4` text DEFAULT NULL,
  `F5` text DEFAULT NULL,
  `F6` text DEFAULT NULL,
  `F7` text DEFAULT NULL,
  `F8` text DEFAULT NULL,
  `F9` text DEFAULT NULL,
  `F10` text DEFAULT NULL,
  `F11` text DEFAULT NULL,
  `F12` text DEFAULT NULL,
  `F13` text DEFAULT NULL,
  `F14` text DEFAULT NULL,
  `F15` text DEFAULT NULL,
  `F16` text DEFAULT NULL,
  `F17` text DEFAULT NULL,
  `F18` text DEFAULT NULL,
  `F19` text DEFAULT NULL,
  `F20` text DEFAULT NULL,
  `F21` text DEFAULT NULL,
  `F22` text DEFAULT NULL,
  `F23` text DEFAULT NULL,
  `F24` text DEFAULT NULL,
  `F25` text DEFAULT NULL,
  `F26` text DEFAULT NULL,
  `F27` text DEFAULT NULL,
  `F28` text DEFAULT NULL,
  `F29` text DEFAULT NULL,
  `F30` text DEFAULT NULL,
  `A_Content_Number` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `B_Content_Number` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `C_Content_Number` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `invoice_addr2` text DEFAULT NULL,
  `invoice_addr3` text DEFAULT NULL,
  `delivery_city` varchar(200) CHARACTER SET utf8 DEFAULT NULL,
  `delivery_country` varchar(200) CHARACTER SET utf8 DEFAULT NULL,
  `delivery_post_code` varchar(200) CHARACTER SET utf8 DEFAULT NULL,
  `delivery_addr2` text DEFAULT NULL,
  `delivery_addr3` text DEFAULT NULL,
  `size_pointer` varchar(200) DEFAULT NULL,
  `size_content1` text DEFAULT NULL,
  `size_content2` text DEFAULT NULL,
  `size_content3` text DEFAULT NULL,
  `size_content4` text DEFAULT NULL,
  `size_content5` text DEFAULT NULL,
  `size_content6` text DEFAULT NULL,
  `size_content7` text DEFAULT NULL,
  `size_content8` text DEFAULT NULL,
  `size_content9` text DEFAULT NULL,
  `size_content10` text DEFAULT NULL,
  `size_matrix_type1` varchar(400) CHARACTER SET utf8 DEFAULT NULL,
  `size_matrix_type2` varchar(400) CHARACTER SET utf8 DEFAULT NULL,
  `size_matrix_type3` varchar(400) CHARACTER SET utf8 DEFAULT NULL,
  `size_matrix_type4` varchar(400) CHARACTER SET utf8 DEFAULT NULL,
  `size_matrix_type5` varchar(400) CHARACTER SET utf8 DEFAULT NULL,
  `size_matrix_type6` varchar(400) CHARACTER SET utf8 DEFAULT NULL,
  `size_matrix_type7` varchar(400) CHARACTER SET utf8 DEFAULT NULL,
  `size_matrix_type8` varchar(400) CHARACTER SET utf8 DEFAULT NULL,
  `size_matrix_type9` varchar(400) CHARACTER SET utf8 DEFAULT NULL,
  `size_matrix_type10` varchar(400) CHARACTER SET utf8 DEFAULT NULL,
  `LocationCode` text DEFAULT NULL,
  `Price1` varchar(40) CHARACTER SET utf8 DEFAULT NULL,
  `Price2` varchar(40) CHARACTER SET utf8 DEFAULT NULL,
  `Price3` varchar(40) CHARACTER SET utf8 DEFAULT NULL,
  `Price4` varchar(40) CHARACTER SET utf8 DEFAULT NULL,
  `Price5` varchar(40) CHARACTER SET utf8 DEFAULT NULL,
  `Price6` varchar(40) CHARACTER SET utf8 DEFAULT NULL,
  `Price7` varchar(40) CHARACTER SET utf8 DEFAULT NULL,
  `Price8` varchar(40) CHARACTER SET utf8 DEFAULT NULL,
  `Price9` varchar(40) CHARACTER SET utf8 DEFAULT NULL,
  `currency1` varchar(40) DEFAULT NULL,
  `currency2` varchar(40) DEFAULT NULL,
  `currency3` varchar(40) DEFAULT NULL,
  `currency4` varchar(40) DEFAULT NULL,
  `currency5` varchar(40) DEFAULT NULL,
  `currency6` varchar(40) DEFAULT NULL,
  `currency7` varchar(40) DEFAULT NULL,
  `currency8` varchar(40) DEFAULT NULL,
  `currency9` varchar(40) DEFAULT NULL,
  `SumPrice` varchar(40) DEFAULT NULL,
  `A_Preview` text DEFAULT NULL,
  `B_Preview` text DEFAULT NULL,
  `C_Preview` text DEFAULT NULL,
  `AWExcel_Path` varchar(200) DEFAULT NULL,
  `ShrinkagePorcentaje` int(4) DEFAULT NULL,
  `DefaultSizeContent` text DEFAULT NULL,
  `DraftOrderEmail` varchar(400) CHARACTER SET utf8 DEFAULT NULL,
  `IsWastage` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `UpdateUser` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `UpdateDate` datetime(6) DEFAULT NULL,
  `IsSendDrafEmail` varchar(30) DEFAULT NULL,
  `AwReportFTPStatus` varchar(20) CHARACTER SET utf8 DEFAULT NULL,
  `OrderApiStatus` char(20) DEFAULT NULL,
  `TrackingStatus` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `item_ref10` varchar(300) CHARACTER SET utf8 DEFAULT NULL,
  `total_qty10` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `Price10` varchar(40) CHARACTER SET utf8 DEFAULT NULL,
  `currency10` varchar(40) CHARACTER SET utf8 DEFAULT NULL,
  `EdiOrderNo` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `Consolidated_ID` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `Supplier_Code` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `Send_Date` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `Product_Description` varchar(400) CHARACTER SET utf8 DEFAULT NULL,
  `IsCopyOrder` char(30) DEFAULT NULL,
  `AllowConfirmOrderDate` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `SizeTableImg` varchar(200) CHARACTER SET utf8 DEFAULT NULL,
  `SizeContentNoMerged` text DEFAULT NULL,
  `ArtWorkStatus` char(10) DEFAULT NULL,
  `RePrintNum` int(4) DEFAULT NULL,
  `RePrintedNum` int(4) DEFAULT NULL,
  `RevNo` int(4) DEFAULT NULL,
  `PDFCheckStatus` char(41) DEFAULT NULL,
  `PoLastUpdateTime` varchar(40) CHARACTER SET utf8 DEFAULT NULL,
  `OptionId` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `LeanAwReportFTPStatus` char(1) DEFAULT NULL,
  `Order_Encryption` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `AwXmlStatus` varchar(400) CHARACTER SET utf8 DEFAULT NULL,
  `qr_link` text DEFAULT NULL,
  `EPCStatus` varchar(400) CHARACTER SET utf8 DEFAULT NULL,
  `FtpEcpStatus` varchar(100) DEFAULT NULL,
  `FtpTidStatus` varchar(100) DEFAULT NULL,
  `TempKey` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `CreateDate` datetime(6) DEFAULT NULL,
  `QRPDFStatus` char(1) DEFAULT NULL,
  `IntegrationXmlStatus` varchar(2) CHARACTER SET utf8 DEFAULT NULL,
  `IntegrationXmlNum` int(4) DEFAULT NULL,
  `CustomerId` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `InvoiceAddressId` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `InvoiceContactId` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `DeliveryAddressId` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `DeliveryContactId` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `ERPEntityID` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `MyAtexControl` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tb_order_edi_temp`
--

LOCK TABLES `tb_order_edi_temp` WRITE;
/*!40000 ALTER TABLE `tb_order_edi_temp` DISABLE KEYS */;
INSERT INTO `tb_order_edi_temp` VALUES (1,'1234','4234234',12,'2314214','TESLA_34234','2022-03-04 20:04:12','invoice copyname','invoice address','invoice email','07825432453','+230543533','245253','245253','John Doe','INDIA_93242','customer@gmail.com','+243453453','+246345235','delivery fax','ref 1','ref 2','ref 3','ref 4','ref 6','ref 7','ref 8','ref 9','ref 9','style 1','345345','YELLOW','MALE','Remark content','content num 2342423','3452453','4533','34000','345243','345234','user_34535','2022-05-06 12:04:43.000000','2022-05-06 12:04:43.000000','DRAFTED','2500','2500','2500','2500','2500','2500','2500','2500','2500','F1 functionality','F2 functionality','F3 functionality','F4 functionality','F5 functionality','F6 functionality','F7 functionality','F8 functionality','F9 functionality','F10  functionality','F11  functionality','F12  functionality','F13  functionality','F14  functionality','F15  functionality','F16  functionality','F17  functionality','F18  functionality','F19  functionality','F20  functionality','F21  functionality','F22  functionality','F23  functionality','F24  functionality','F25  functionality','F26  functionality','F27  functionality','F28  functionality','F29  functionality','F30  functionality','A_content_num_234','B_content_num_234','C_content_num_234','invoice addr 2','invoice addr 3','NEW DELHI','INDIA','PO.BOX.3453','NEW DELHI','NEW DELHI','42353','500','500','500','500','500','500','500','500','500','700','size matrix type1','size matrix type2','size matrix type3','size matrix type4','size matrix type5','size matrix type6','size matrix type7','size matrix type8','size matrix type9','size matrix type10','435000','7000','7000','7000','7000','7000','7000','7000','7000','7000','india rupee','india rupee','india rupee','india rupee','india rupee','india rupee','india rupee','india rupee','india rupee','900000','A Preview','B Preview','C Preview','changes/copy.pdf',464,'9000','draft@gmail.com','Y','342534534','2022-03-06 20:04:05.000000','sendemail@gmail.com','REPORTED','OrderApi Status','Tracking Status','item ref10','70000','53000','INDIA RUPPEE','4523455','4535345','6300000','2022-03-05 12:05:03','Product Description','Y','2022-03-05 12:05:03','500','600','Y',1200,1200,1200,'FOUND','2022-03-05 12:05:03','63000','Y','24535','EDITED','qr link','EPCStatus_4523','FtpEcpStatus_4523','FtpTidStatus_4523','TempKey_4523','2022-03-05 12:05:03.000000','N','K',300,'4352355','INVOICE_345345','4353543','NEW DELHI','99345333','ERPEntity_9345','My Atex Control'),(2,'1234','4234234',12,'2314214','TESLA_34234','2022-03-04 20:04:12','invoice copyname','invoice address','invoice email','07825432453','+230543533','245253','245253','John Doe','INDIA_93242','customer@gmail.com','+243453453','+246345235','delivery fax','ref 1','ref 2','ref 3','ref 4','ref 6','ref 7','ref 8','ref 9','ref 9','style 1','345345','YELLOW','MALE','Remark content','content num 2342423','3452453','4533','34000','345243','345234','user_34535','2022-05-06 12:04:43.000000','2022-05-06 12:04:43.000000','DRAFTED','2500','2500','2500','2500','2500','2500','2500','2500','2500','F1 functionality','F2 functionality','F3 functionality','F4 functionality','F5 functionality','F6 functionality','F7 functionality','F8 functionality','F9 functionality','F10  functionality','F11  functionality','F12  functionality','F13  functionality','F14  functionality','F15  functionality','F16  functionality','F17  functionality','F18  functionality','F19  functionality','F20  functionality','F21  functionality','F22  functionality','F23  functionality','F24  functionality','F25  functionality','F26  functionality','F27  functionality','F28  functionality','F29  functionality','F30  functionality','A_content_num_234','B_content_num_234','C_content_num_234','invoice addr 2','invoice addr 3','NEW DELHI','INDIA','PO.BOX.3453','NEW DELHI','NEW DELHI','42353','500','500','500','500','500','500','500','500','500','700','size matrix type1','size matrix type2','size matrix type3','size matrix type4','size matrix type5','size matrix type6','size matrix type7','size matrix type8','size matrix type9','size matrix type10','435000','7000','7000','7000','7000','7000','7000','7000','7000','7000','india rupee','india rupee','india rupee','india rupee','india rupee','india rupee','india rupee','india rupee','india rupee','900000','A Preview','B Preview','C Preview','changes/copy.pdf',464,'9000','draft@gmail.com','Y','342534534','2022-03-06 20:04:05.000000','sendemail@gmail.com','REPORTED','OrderApi Status','Tracking Status','item ref10','70000','53000','INDIA RUPPEE','4523455','4535345','6300000','2022-03-05 12:05:03','Product Description','Y','2022-03-05 12:05:03','500','600','Y',1200,1200,1200,'FOUND','2022-03-05 12:05:03','63000','Y','24535','EDITED','qr link','EPCStatus_4523','FtpEcpStatus_4523','FtpTidStatus_4523','TempKey_4523','2022-03-05 12:05:03.000000','N','K',300,'4352355','INVOICE_345345','4353543','NEW DELHI','99345333','ERPEntity_9345','My Atex Control'),(3,'1234','4234234',12,'2314214','TESLA_34234','2022-03-04 20:04:12','invoice copyname','invoice address','invoice email','07825432453','+230543533','245253','245253','John Doe','INDIA_93242','customer@gmail.com','+243453453','+246345235','delivery fax','ref 1','ref 2','ref 3','ref 4','ref 6','ref 7','ref 8','ref 9','ref 9','style 1','345345','YELLOW','MALE','Remark content','content num 2342423','3452453','4533','34000','345243','345234','user_34535','2022-05-06 12:04:43.000000','2022-05-06 12:04:43.000000','DRAFTED','2500','2500','2500','2500','2500','2500','2500','2500','2500','F1 functionality','F2 functionality','F3 functionality','F4 functionality','F5 functionality','F6 functionality','F7 functionality','F8 functionality','F9 functionality','F10  functionality','F11  functionality','F12  functionality','F13  functionality','F14  functionality','F15  functionality','F16  functionality','F17  functionality','F18  functionality','F19  functionality','F20  functionality','F21  functionality','F22  functionality','F23  functionality','F24  functionality','F25  functionality','F26  functionality','F27  functionality','F28  functionality','F29  functionality','F30  functionality','A_content_num_234','B_content_num_234','C_content_num_234','invoice addr 2','invoice addr 3','NEW DELHI','INDIA','PO.BOX.3453','NEW DELHI','NEW DELHI','42353','500','500','500','500','500','500','500','500','500','700','size matrix type1','size matrix type2','size matrix type3','size matrix type4','size matrix type5','size matrix type6','size matrix type7','size matrix type8','size matrix type9','size matrix type10','435000','7000','7000','7000','7000','7000','7000','7000','7000','7000','india rupee','india rupee','india rupee','india rupee','india rupee','india rupee','india rupee','india rupee','india rupee','900000','A Preview','B Preview','C Preview','changes/copy.pdf',464,'9000','draft@gmail.com','Y','342534534','2022-03-06 20:04:05.000000','sendemail@gmail.com','REPORTED','OrderApi Status','Tracking Status','item ref10','70000','53000','INDIA RUPPEE','4523455','4535345','6300000','2022-03-05 12:05:03','Product Description','Y','2022-03-05 12:05:03','500','600','Y',1200,1200,1200,'FOUND','2022-03-05 12:05:03','63000','Y','24535','EDITED','qr link','EPCStatus_4523','FtpEcpStatus_4523','FtpTidStatus_4523','TempKey_4523','2022-03-05 12:05:03.000000','N','K',300,'4352355','INVOICE_345345','4353543','NEW DELHI','99345333','ERPEntity_9345','My Atex Control'),(4,'1234','4234234',12,'2314214','TESLA_34234','2022-03-04 20:04:12','invoice copyname','invoice address','invoice email','07825432453','+230543533','245253','245253','John Doe','INDIA_93242','customer@gmail.com','+243453453','+246345235','delivery fax','ref 1','ref 2','ref 3','ref 4','ref 6','ref 7','ref 8','ref 9','ref 9','style 1','345345','YELLOW','MALE','Remark content','content num 2342423','3452453','4533','34000','345243','345234','user_34535','2022-05-06 12:04:43.000000','2022-05-06 12:04:43.000000','DRAFTED','2500','2500','2500','2500','2500','2500','2500','2500','2500','F1 functionality','F2 functionality','F3 functionality','F4 functionality','F5 functionality','F6 functionality','F7 functionality','F8 functionality','F9 functionality','F10  functionality','F11  functionality','F12  functionality','F13  functionality','F14  functionality','F15  functionality','F16  functionality','F17  functionality','F18  functionality','F19  functionality','F20  functionality','F21  functionality','F22  functionality','F23  functionality','F24  functionality','F25  functionality','F26  functionality','F27  functionality','F28  functionality','F29  functionality','F30  functionality','A_content_num_234','B_content_num_234','C_content_num_234','invoice addr 2','invoice addr 3','NEW DELHI','INDIA','PO.BOX.3453','NEW DELHI','NEW DELHI','42353','500','500','500','500','500','500','500','500','500','700','size matrix type1','size matrix type2','size matrix type3','size matrix type4','size matrix type5','size matrix type6','size matrix type7','size matrix type8','size matrix type9','size matrix type10','435000','7000','7000','7000','7000','7000','7000','7000','7000','7000','india rupee','india rupee','india rupee','india rupee','india rupee','india rupee','india rupee','india rupee','india rupee','900000','A Preview','B Preview','C Preview','changes/copy.pdf',464,'9000','draft@gmail.com','Y','342534534','2022-03-06 20:04:05.000000','sendemail@gmail.com','REPORTED','OrderApi Status','Tracking Status','item ref10','70000','53000','INDIA RUPPEE','4523455','4535345','6300000','2022-03-05 12:05:03','Product Description','Y','2022-03-05 12:05:03','500','600','Y',1200,1200,1200,'FOUND','2022-03-05 12:05:03','63000','Y','24535','EDITED','qr link','EPCStatus_4523','FtpEcpStatus_4523','FtpTidStatus_4523','TempKey_4523','2022-03-05 12:05:03.000000','N','K',300,'4352355','INVOICE_345345','4353543','NEW DELHI','99345333','ERPEntity_9345','My Atex Control'),(5,'1234','4234234',12,'2314214','TESLA_34234','2022-03-04 20:04:12','invoice copyname','invoice address','invoice email','07825432453','+230543533','245253','245253','John Doe','INDIA_93242','customer@gmail.com','+243453453','+246345235','delivery fax','ref 1','ref 2','ref 3','ref 4','ref 6','ref 7','ref 8','ref 9','ref 9','style 1','345345','YELLOW','MALE','Remark content','content num 2342423','3452453','4533','34000','345243','345234','user_34535','2022-05-06 12:04:43.000000','2022-05-06 12:04:43.000000','DRAFTED','2500','2500','2500','2500','2500','2500','2500','2500','2500','F1 functionality','F2 functionality','F3 functionality','F4 functionality','F5 functionality','F6 functionality','F7 functionality','F8 functionality','F9 functionality','F10  functionality','F11  functionality','F12  functionality','F13  functionality','F14  functionality','F15  functionality','F16  functionality','F17  functionality','F18  functionality','F19  functionality','F20  functionality','F21  functionality','F22  functionality','F23  functionality','F24  functionality','F25  functionality','F26  functionality','F27  functionality','F28  functionality','F29  functionality','F30  functionality','A_content_num_234','B_content_num_234','C_content_num_234','invoice addr 2','invoice addr 3','NEW DELHI','INDIA','PO.BOX.3453','NEW DELHI','NEW DELHI','42353','500','500','500','500','500','500','500','500','500','700','size matrix type1','size matrix type2','size matrix type3','size matrix type4','size matrix type5','size matrix type6','size matrix type7','size matrix type8','size matrix type9','size matrix type10','435000','7000','7000','7000','7000','7000','7000','7000','7000','7000','india rupee','india rupee','india rupee','india rupee','india rupee','india rupee','india rupee','india rupee','india rupee','900000','A Preview','B Preview','C Preview','changes/copy.pdf',464,'9000','draft@gmail.com','Y','342534534','2022-03-06 20:04:05.000000','sendemail@gmail.com','REPORTED','OrderApi Status','Tracking Status','item ref10','70000','53000','INDIA RUPPEE','4523455','4535345','6300000','2022-03-05 12:05:03','Product Description','Y','2022-03-05 12:05:03','500','600','Y',1200,1200,1200,'FOUND','2022-03-05 12:05:03','63000','Y','24535','EDITED','qr link','EPCStatus_4523','FtpEcpStatus_4523','FtpTidStatus_4523','TempKey_4523','2022-03-05 12:05:03.000000','N','K',300,'4352355','INVOICE_345345','4353543','NEW DELHI','99345333','ERPEntity_9345','My Atex Control'),(6,'1234','4234234',12,'2314214','TESLA_34234','2022-03-04 20:04:12','invoice copyname','invoice address','invoice email','07825432453','+230543533','245253','245253','John Doe','INDIA_93242','customer@gmail.com','+243453453','+246345235','delivery fax','ref 1','ref 2','ref 3','ref 4','ref 6','ref 7','ref 8','ref 9','ref 9','style 1','345345','YELLOW','MALE','Remark content','content num 2342423','3452453','4533','34000','345243','345234','user_34535','2022-05-06 12:04:43.000000','2022-05-06 12:04:43.000000','DRAFTED','2500','2500','2500','2500','2500','2500','2500','2500','2500','F1 functionality','F2 functionality','F3 functionality','F4 functionality','F5 functionality','F6 functionality','F7 functionality','F8 functionality','F9 functionality','F10  functionality','F11  functionality','F12  functionality','F13  functionality','F14  functionality','F15  functionality','F16  functionality','F17  functionality','F18  functionality','F19  functionality','F20  functionality','F21  functionality','F22  functionality','F23  functionality','F24  functionality','F25  functionality','F26  functionality','F27  functionality','F28  functionality','F29  functionality','F30  functionality','A_content_num_234','B_content_num_234','C_content_num_234','invoice addr 2','invoice addr 3','NEW DELHI','INDIA','PO.BOX.3453','NEW DELHI','NEW DELHI','42353','500','500','500','500','500','500','500','500','500','700','size matrix type1','size matrix type2','size matrix type3','size matrix type4','size matrix type5','size matrix type6','size matrix type7','size matrix type8','size matrix type9','size matrix type10','435000','7000','7000','7000','7000','7000','7000','7000','7000','7000','india rupee','india rupee','india rupee','india rupee','india rupee','india rupee','india rupee','india rupee','india rupee','900000','A Preview','B Preview','C Preview','changes/copy.pdf',464,'9000','draft@gmail.com','Y','342534534','2022-03-06 20:04:05.000000','sendemail@gmail.com','REPORTED','OrderApi Status','Tracking Status','item ref10','70000','53000','INDIA RUPPEE','4523455','4535345','6300000','2022-03-05 12:05:03','Product Description','Y','2022-03-05 12:05:03','500','600','Y',1200,1200,1200,'FOUND','2022-03-05 12:05:03','63000','Y','24535','EDITED','qr link','EPCStatus_4523','FtpEcpStatus_4523','FtpTidStatus_4523','TempKey_4523','2022-03-05 12:05:03.000000','N','K',300,'4352355','INVOICE_345345','4353543','NEW DELHI','99345333','ERPEntity_9345','My Atex Control'),(7,'1234','4234234',12,'2314214','TESLA_34234','2022-03-04 20:04:12','invoice copyname','invoice address','invoice email','07825432453','+230543533','245253','245253','John Doe','INDIA_93242','customer@gmail.com','+243453453','+246345235','delivery fax','ref 1','ref 2','ref 3','ref 4','ref 6','ref 7','ref 8','ref 9','ref 9','style 1','345345','YELLOW','MALE','Remark content','content num 2342423','3452453','4533','34000','345243','345234','user_34535','2022-05-06 12:04:43.000000','2022-05-06 12:04:43.000000','DRAFTED','2500','2500','2500','2500','2500','2500','2500','2500','2500','F1 functionality','F2 functionality','F3 functionality','F4 functionality','F5 functionality','F6 functionality','F7 functionality','F8 functionality','F9 functionality','F10  functionality','F11  functionality','F12  functionality','F13  functionality','F14  functionality','F15  functionality','F16  functionality','F17  functionality','F18  functionality','F19  functionality','F20  functionality','F21  functionality','F22  functionality','F23  functionality','F24  functionality','F25  functionality','F26  functionality','F27  functionality','F28  functionality','F29  functionality','F30  functionality','A_content_num_234','B_content_num_234','C_content_num_234','invoice addr 2','invoice addr 3','NEW DELHI','INDIA','PO.BOX.3453','NEW DELHI','NEW DELHI','42353','500','500','500','500','500','500','500','500','500','700','size matrix type1','size matrix type2','size matrix type3','size matrix type4','size matrix type5','size matrix type6','size matrix type7','size matrix type8','size matrix type9','size matrix type10','435000','7000','7000','7000','7000','7000','7000','7000','7000','7000','india rupee','india rupee','india rupee','india rupee','india rupee','india rupee','india rupee','india rupee','india rupee','900000','A Preview','B Preview','C Preview','changes/copy.pdf',464,'9000','draft@gmail.com','Y','342534534','2022-03-06 20:04:05.000000','sendemail@gmail.com','REPORTED','OrderApi Status','Tracking Status','item ref10','70000','53000','INDIA RUPPEE','4523455','4535345','6300000','2022-03-05 12:05:03','Product Description','Y','2022-03-05 12:05:03','500','600','Y',1200,1200,1200,'FOUND','2022-03-05 12:05:03','63000','Y','24535','EDITED','qr link','EPCStatus_4523','FtpEcpStatus_4523','FtpTidStatus_4523','TempKey_4523','2022-03-05 12:05:03.000000','N','K',300,'4352355','INVOICE_345345','4353543','NEW DELHI','99345333','ERPEntity_9345','My Atex Control');
/*!40000 ALTER TABLE `tb_order_edi_temp` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tb_order_items_status`
--

DROP TABLE IF EXISTS `tb_order_items_status`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tb_order_items_status` (
  `id` int(4) NOT NULL AUTO_INCREMENT,
  `brand_name` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `order_no` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `num` int(4) DEFAULT NULL,
  `item_ref` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `item_status` varchar(40) CHARACTER SET utf8 DEFAULT NULL,
  `item_status_date` datetime(6) DEFAULT NULL,
  `remark` text DEFAULT NULL,
  `export_no` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tb_order_items_status`
--

LOCK TABLES `tb_order_items_status` WRITE;
/*!40000 ALTER TABLE `tb_order_items_status` DISABLE KEYS */;
/*!40000 ALTER TABLE `tb_order_items_status` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tb_order_ref_status`
--

DROP TABLE IF EXISTS `tb_order_ref_status`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tb_order_ref_status` (
  `id` int(4) NOT NULL AUTO_INCREMENT,
  `brand_name` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `order_no` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `item_ref` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `item_status` varchar(40) CHARACTER SET utf8 DEFAULT NULL,
  `item_status_date` datetime(6) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tb_order_ref_status`
--

LOCK TABLES `tb_order_ref_status` WRITE;
/*!40000 ALTER TABLE `tb_order_ref_status` DISABLE KEYS */;
INSERT INTO `tb_order_ref_status` VALUES (1,'brand name 1','9266491764','item ref 1','in stock','2020-04-17 00:00:00.000000'),(2,'brand name 2','9266491764','item ref 2','in stock','2020-04-17 00:00:00.000000'),(3,'brand name 3','9266491764','item ref 3','out of stock','2020-04-17 00:00:00.000000'),(4,'brand name 4','9266491764','item ref4','in stock','2020-04-17 00:00:00.000000'),(5,'brand name 5','9266491764','item ref 5','in stock','2020-04-17 00:00:00.000000'),(6,'brand name 6','9266491764','item ref 6','in stock','2020-04-17 00:00:00.000000'),(7,'brand name 7','9266491764','item ref 7','in stock','2020-04-17 00:00:00.000000'),(8,'brand name 8','9266491764','item ref 8','in stock','2020-04-17 00:00:00.000000'),(9,'brand name 9','9266491764','item ref 9','in stock','2020-04-17 00:00:00.000000'),(10,'brand name 10','9266491764','item ref 10','in stock','2020-04-17 00:00:00.000000');
/*!40000 ALTER TABLE `tb_order_ref_status` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tb_order_sizeTable_dtl`
--

DROP TABLE IF EXISTS `tb_order_sizeTable_dtl`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tb_order_sizeTable_dtl` (
  `id` int(4) NOT NULL AUTO_INCREMENT,
  `guid_key` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `order_key` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `item_ref` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `size_name` varchar(300) CHARACTER SET utf8 DEFAULT NULL,
  `size_qty` int(4) DEFAULT NULL,
  `printed_qty` int(4) DEFAULT NULL,
  `size1` varchar(400) CHARACTER SET utf8 DEFAULT NULL,
  `size2` varchar(400) CHARACTER SET utf8 DEFAULT NULL,
  `size3` varchar(400) CHARACTER SET utf8 DEFAULT NULL,
  `size4` varchar(400) CHARACTER SET utf8 DEFAULT NULL,
  `seqno` int(4) DEFAULT NULL,
  `OriginSizeQty` int(4) DEFAULT NULL,
  `DPPDFBySize` varchar(2) CHARACTER SET utf8 DEFAULT NULL,
  `BrandKey` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `ArtworkItemType` varchar(40) CHARACTER SET utf8 DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tb_order_sizeTable_dtl`
--

LOCK TABLES `tb_order_sizeTable_dtl` WRITE;
/*!40000 ALTER TABLE `tb_order_sizeTable_dtl` DISABLE KEYS */;
INSERT INTO `tb_order_sizeTable_dtl` VALUES (1,'72453453-2d56-4cef-860d-da02c7b639ee','324452345','132423423','px',4000,23,'400px','700px','400px','900px',123,23,'px','3453425345345','3242344443222'),(2,'72453453-2d56-4cef-860d-da02c7b639ee','324452345','132423423','px',4000,23,'400px','700px','400px','900px',123,23,'px','3453425345345','3242344443222'),(3,'72453453-2d56-4cef-860d-da02c7b639ee','324452345','132423423','px',4000,23,'400px','700px','400px','900px',123,23,'px','3453425345345','3242344443222'),(4,'72453453-2d56-4cef-860d-da02c7b639ee','324452345','132423423','px',4000,23,'400px','700px','400px','900px',123,23,'px','3453425345345','3242344443222'),(5,'72453453-2d56-4cef-860d-da02c7b639ee','324452345','132423423','px',4000,23,'400px','700px','400px','900px',123,23,'px','3453425345345','3242344443222');
/*!40000 ALTER TABLE `tb_order_sizeTable_dtl` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tb_preview_Update`
--

DROP TABLE IF EXISTS `tb_preview_Update`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tb_preview_Update` (
  `Id` int(4) NOT NULL AUTO_INCREMENT,
  `style_number` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `Update_StyleNumber` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `Update_time` datetime(6) DEFAULT NULL,
  `Update_By` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `BrandID` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `Type` varchar(40) CHARACTER SET utf8 DEFAULT NULL,
  `BrandName` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `Content_key` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `oldcustomName` text DEFAULT NULL,
  `newcustomName` text DEFAULT NULL,
  `isUpload` varchar(10) CHARACTER SET utf8 DEFAULT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tb_preview_Update`
--

LOCK TABLES `tb_preview_Update` WRITE;
/*!40000 ALTER TABLE `tb_preview_Update` DISABLE KEYS */;
INSERT INTO `tb_preview_Update` VALUES (1,'35','43','2022-04-05 23:04:34.000000','452345235435','345235345345','Duis arcu ex, vehicula','Cras auctor risus vel iaculis condimentum','345345','Nullam rhoncus','Donec interdum','YES'),(2,'45','43','2022-04-05 23:04:34.000000','24523535345','73563456455','Donec sit amet mauris consequat','Morbi commodo, urna at fringilla mollis, lectus nunc pharetra ligula','5423453','Nullam rhoncus','Donec interdum','YES'),(3,'35','43','2022-04-05 23:04:34.000000','452345235435','345235345345','Duis arcu ex, vehicula','Cras auctor risus vel iaculis condimentum','345345','Nullam rhoncus','Donec interdum','YES'),(4,'45','43','2022-04-05 23:04:34.000000','24523535345','73563456455','Donec sit amet mauris consequat','Morbi commodo, urna at fringilla mollis, lectus nunc pharetra ligula','5423453','Nullam rhoncus','Donec interdum','YES'),(5,'35','43','2022-04-05 23:04:34.000000','452345235435','345235345345','Duis arcu ex, vehicula','Cras auctor risus vel iaculis condimentum','345345','Nullam rhoncus','Donec interdum','YES'),(6,'45','43','2022-04-05 23:04:34.000000','24523535345','73563456455','Donec sit amet mauris consequat','Morbi commodo, urna at fringilla mollis, lectus nunc pharetra ligula','5423453','Nullam rhoncus','Donec interdum','YES');
/*!40000 ALTER TABLE `tb_preview_Update` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-06-14  7:32:37
