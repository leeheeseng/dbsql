-- MySQL dump 10.13  Distrib 8.0.41, for Win64 (x86_64)
--
-- Host: 127.0.0.1    Database: clone
-- ------------------------------------------------------
-- Server version	8.0.41

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
-- Table structure for table `copyoftop_category`
--

DROP TABLE IF EXISTS `copyoftop_category`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `copyoftop_category` (
  `Subcategory_Id` int NOT NULL AUTO_INCREMENT,
  `Top_Category_Id` int NOT NULL,
  `Sub_Category_name` varchar(255) NOT NULL,
  PRIMARY KEY (`Subcategory_Id`,`Top_Category_Id`),
  KEY `FK_Top_category_TO_CopyOfTop_category` (`Top_Category_Id`),
  CONSTRAINT `FK_Top_category_TO_CopyOfTop_category` FOREIGN KEY (`Top_Category_Id`) REFERENCES `top_category` (`Top_Category_Id`)
) ENGINE=InnoDB AUTO_INCREMENT=134 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `copyoftop_category`
--

LOCK TABLES `copyoftop_category` WRITE;
/*!40000 ALTER TABLE `copyoftop_category` DISABLE KEYS */;
INSERT INTO `copyoftop_category` VALUES (20,5,'유아(0-3세)'),(21,5,'유아(4-7세)'),(22,5,'어린이(초등저학년)'),(23,5,'어린이(초등고학년)'),(24,5,'청소년'),(25,5,'동화/동요'),(26,5,'그림책'),(27,5,'학습만화'),(28,5,'과학/탐구'),(29,5,'역사/인물'),(30,5,'예술/문화'),(31,5,'인성교육'),(32,5,'영어학습'),(33,5,'수학/과학학습'),(34,5,'창의력개발'),(35,5,'청소년소설'),(36,5,'진로/적성'),(37,5,'대학교입시'),(38,5,'자기계발'),(39,1,'한국소설'),(40,1,'영미소설'),(41,1,'일본소설'),(42,1,'중국소설'),(43,1,'추리소설'),(44,1,'공포/미스터리'),(45,1,'판타지소설'),(46,1,'SF소설'),(47,1,'로맨스소설'),(48,1,'역사소설'),(49,1,'고전문학'),(50,1,'현대문학'),(51,1,'시집'),(52,1,'에세이'),(53,1,'희곡'),(54,1,'비평/이론'),(55,1,'수상작품'),(56,1,'독립출판'),(57,1,'오디오북'),(58,2,'철학'),(59,2,'심리학'),(60,2,'종교'),(61,2,'사회학'),(62,2,'정치/외교'),(63,2,'경제/경영'),(64,2,'법학'),(65,2,'교육'),(66,2,'역사'),(67,2,'문화인류학'),(68,2,'언론/미디어'),(69,2,'여성학/젠더'),(70,2,'환경/생태'),(71,2,'자기계발'),(72,2,'인문교양'),(73,2,'고전인문'),(74,2,'사회문제'),(75,2,'글로벌이슈'),(76,2,'인물/전기'),(77,3,'수학'),(78,3,'물리학'),(79,3,'화학'),(80,3,'생물학'),(81,3,'천문학'),(82,3,'지구과학'),(83,3,'의학'),(84,3,'공학'),(85,3,'컴퓨터/IT'),(86,3,'로봇/인공지능'),(87,3,'환경과학'),(88,3,'과학사'),(89,3,'과학교양'),(90,3,'기술/발명'),(91,3,'건축/디자인'),(92,3,'항공/우주'),(93,3,'자연/동식물'),(94,3,'과학수사'),(95,3,'미래과학'),(96,4,'미술'),(97,4,'음악'),(98,4,'사진'),(99,4,'영화/영상'),(100,4,'공연/무용'),(101,4,'디자인'),(102,4,'건축'),(103,4,'공예'),(104,4,'만화/애니메이션'),(105,4,'요리/음료'),(106,4,'원예/정원'),(107,4,'수집/감상'),(108,4,'스포츠/레저'),(109,4,'게임'),(110,4,'여행'),(111,4,'패션/뷰티'),(112,4,'반려동물'),(113,4,'취미일반'),(114,4,'DIY');
/*!40000 ALTER TABLE `copyoftop_category` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2025-05-30 14:14:35
