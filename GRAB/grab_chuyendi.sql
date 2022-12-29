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
-- Table structure for table `chuyendi`
--

DROP TABLE IF EXISTS `chuyendi`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `chuyendi` (
  `maChuyenXe` varchar(45) COLLATE utf8mb3_bin NOT NULL,
  `tenTaiXe` varchar(45) COLLATE utf8mb3_bin NOT NULL,
  `tenNguoiDung` varchar(45) COLLATE utf8mb3_bin NOT NULL,
  `thoiGianChuyenXe` varchar(45) COLLATE utf8mb3_bin NOT NULL,
  `tienCuoc` varchar(45) COLLATE utf8mb3_bin NOT NULL,
  `khuyenMai` varchar(45) COLLATE utf8mb3_bin NOT NULL,
  `diemDon` varchar(45) COLLATE utf8mb3_bin NOT NULL,
  `diemDen` varchar(45) COLLATE utf8mb3_bin NOT NULL,
  `hinhAnhTaiXe` varchar(45) COLLATE utf8mb3_bin NOT NULL,
  PRIMARY KEY (`maChuyenXe`,`tenTaiXe`,`tenNguoiDung`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_bin;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `chuyendi`
--

LOCK TABLES `chuyendi` WRITE;
/*!40000 ALTER TABLE `chuyendi` DISABLE KEYS */;
INSERT INTO `chuyendi` VALUES ('CX1','TRAN VAN A','NGUYEN THI C','21 Mar 2021','50.000đ','Giảm 20.000đ','60_Hà Đông','Circle K_ Linh Đàm','TVA.png'),('CX2','TRAN VAN B','NGUYEN VAN A','23 Mar 2021','60.000đ','Không có','424_Nguyễn Trãi','50_Đại Cồ Việt','TVB.png'),('CX3','TRAN VAN C','NGUYEN VAN B','11 Aug 2022','150.000đ','Giảm 30.000đ','555_Láng','Hồ Tây','TVC.png'),('CX4','DO THI A','VU NGOC MINH','15 Jua 2022','150.000đ','Giảm 50.000đ','RainBow_Linh Đàm','66_Dịch Vọng_Cầu Giấy','DTA.png'),('CX5','DO VAN C','VU NGOC MINH','01 Sep 2021','200.000đ','Không có','RainBow_Linh Đàm','66_Dịch Vọng_Cầu Giấy','DVC.png');
/*!40000 ALTER TABLE `chuyendi` ENABLE KEYS */;
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
