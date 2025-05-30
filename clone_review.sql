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
-- Table structure for table `review`
--

DROP TABLE IF EXISTS `review`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `review` (
  `review_id` int NOT NULL AUTO_INCREMENT,
  `member_id` bigint NOT NULL,
  `Rating` int NOT NULL,
  `review_text` text NOT NULL,
  `Registration_date` date NOT NULL,
  `book_id` bigint NOT NULL,
  PRIMARY KEY (`review_id`),
  KEY `FK_member_TO_review` (`member_id`),
  KEY `FKorn7h9wew86ner93mh1pw9k1n` (`book_id`),
  CONSTRAINT `FK_member_TO_review` FOREIGN KEY (`member_id`) REFERENCES `member` (`member_id`),
  CONSTRAINT `FKorn7h9wew86ner93mh1pw9k1n` FOREIGN KEY (`book_id`) REFERENCES `bookdetail` (`book_id`)
) ENGINE=InnoDB AUTO_INCREMENT=12 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `review`
--

LOCK TABLES `review` WRITE;
/*!40000 ALTER TABLE `review` DISABLE KEYS */;
INSERT INTO `review` VALUES (1,1,3,'ㅁㅇㄴㅀㅍㅁㅎㅍㅁㅇㅀㅁㅇㅀ','2025-04-16',6),(2,1,3,'ㅁㅇㄴㅀㅍㅁㅎㅍㅁㅇㅀㅁㅇㅀ','2025-04-16',6),(3,1,3,'ㅈㄳㅈ쇼ㅛㅕㅓㅗㅈㄱ','2025-04-16',6),(4,1,3,'ㅇ류남ㄴ암;\'ㄴ란;ㅣㅁ러ㅣ/ㅁㄴㅁㅀㄶㄱ','2025-04-16',6),(5,1,3,'ㅂㄷㅁㅈㄱㅀㅁㄴㅇ곧ㅁㅇ롣ㄹㅇㅎㄹ호몽ㅎㅁㄴㅅㅎㄴㅇㅁ','2025-04-17',1),(6,1,5,'ㅁㄴㅇㅀㅁㅁㅇㄻㅇㅀㅁㅎ','2025-04-18',127),(7,1,5,'ㄹㄴ옿ㄴㄹ혿ㅁ온ㅇㅁ롱ㅁ','2025-04-18',1),(8,1,1,'ㄴㅇㅀ노ㅗ노ㅓㄻ너ㅗㅁ고ㅓㅁ','2025-04-18',1),(9,1,1,'ㅁㅇㅎㅁㅇㅎㅁㅎㅁ옴','2025-04-18',1),(10,1,5,'ㄴㅁㅇㄹㄴㅁㅇㄹㄴㅁㅇㄻㄴㅇㄹ','2025-04-18',12),(11,1,5,'efaeggsdfsadgsdasdfga','2025-04-25',147);
/*!40000 ALTER TABLE `review` ENABLE KEYS */;
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
