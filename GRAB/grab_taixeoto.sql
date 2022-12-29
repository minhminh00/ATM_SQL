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
-- Table structure for table `taixeoto`
--

DROP TABLE IF EXISTS `taixeoto`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `taixeoto` (
  `maIDTaiXe` varchar(45) COLLATE utf8mb3_bin NOT NULL,
  `tenTaiXe` varchar(45) COLLATE utf8mb3_bin NOT NULL,
  `diaDiem` varchar(45) COLLATE utf8mb3_bin NOT NULL,
  `soDienThoai` int NOT NULL,
  `lienKetTaiKhoan` varchar(45) COLLATE utf8mb3_bin NOT NULL,
  `cMND` int NOT NULL,
  `idBangLaiXe` int NOT NULL,
  `taiKhoanNganHang` varchar(45) COLLATE utf8mb3_bin NOT NULL,
  PRIMARY KEY (`maIDTaiXe`,`tenTaiXe`,`soDienThoai`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_bin;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `taixeoto`
--

LOCK TABLES `taixeoto` WRITE;
/*!40000 ALTER TABLE `taixeoto` DISABLE KEYS */;
INSERT INTO `taixeoto` VALUES ('OT1','DO THI A','Linh Đàm',973555655,'dothiA@gmail.com',1200004444,444555666,'190123456789_TCB'),('OT2','DO VAN B','Nguyễn Trãi',981222135,'dovanB@gmail.com',1200005555,555666777,'190987654321_TCB'),('OT3','DO VAN C','Linh Đàm',885621665,'dovanC@gmail.com',1200006666,666777888,'101998887_VCB');
/*!40000 ALTER TABLE `taixeoto` ENABLE KEYS */;
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
