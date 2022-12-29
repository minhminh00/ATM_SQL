-- MySQL dump 10.13  Distrib 8.0.31, for Win64 (x86_64)
--
-- Host: 127.0.0.1    Database: grab
-- ------------------------------------------------------
-- Server version	8.0.31

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
-- Table structure for table `taixexemay`
--

DROP TABLE IF EXISTS `taixexemay`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `taixexemay` (
  `maIDTaiXe` varchar(45) COLLATE utf8mb3_bin NOT NULL,
  `tenTaiXe` varchar(45) COLLATE utf8mb3_bin NOT NULL,
  `diaDiem` varchar(45) COLLATE utf8mb3_bin NOT NULL,
  `soDienThoai` int NOT NULL,
  `lienKetTaiKhoanGmail` varchar(45) COLLATE utf8mb3_bin NOT NULL,
  `cMND` int NOT NULL,
  `idBangLaiXe` int NOT NULL,
  `taiKhoanNganHang` varchar(45) COLLATE utf8mb3_bin NOT NULL,
  PRIMARY KEY (`maIDTaiXe`,`soDienThoai`,`tenTaiXe`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_bin;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `taixexemay`
--

LOCK TABLES `taixexemay` WRITE;
/*!40000 ALTER TABLE `taixexemay` DISABLE KEYS */;
INSERT INTO `taixexemay` VALUES ('XM1','TRAN VAN A','Hà Đông',976668452,'tranvanA@gmail.com',1200001111,987654321,'101354888_VCB'),('XM2','TRAN VAN B','Nguyễn Trãi',336695863,'tranvanB@gmail.com',120002222,999888777,'101354999_VCB'),('XM3','TRAN VAN C','Láng',452369999,'tranvanC@gmail.com',120003333,111222333,'98989898_MB');
/*!40000 ALTER TABLE `taixexemay` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-12-29 15:40:53
