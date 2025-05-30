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
-- Table structure for table `notices`
--

DROP TABLE IF EXISTS `notices`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `notices` (
  `notice_id` bigint NOT NULL AUTO_INCREMENT,
  `author` varchar(255) DEFAULT NULL,
  `content` text,
  `date` datetime(6) DEFAULT NULL,
  `title` varchar(255) DEFAULT NULL,
  `views` int NOT NULL,
  PRIMARY KEY (`notice_id`)
) ENGINE=InnoDB AUTO_INCREMENT=10 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `notices`
--

LOCK TABLES `notices` WRITE;
/*!40000 ALTER TABLE `notices` DISABLE KEYS */;
INSERT INTO `notices` VALUES (1,'관리자','<p>안녕하세요. 서비스 운영팀입니다.</p><p>시스템 점검이 아래 일시로 진행될 예정입니다. 이용에 불편을 드려 죄송합니다.</p><p><br></p><p><strong>■ 점검 일시</strong></p><p>2023년 5월 20일(토) 00:00 ~ 06:00 (6시간)</p><p><br></p><p><strong>■ 영향 범위</strong></p><p>점검 시간 동안 서비스 이용이 일시 중단됩니다.</p><p><br></p><p>이용에 불편을 드려 죄송합니다.</p>','2023-05-15 00:00:00.000000','시스템 점검 안내',125),(2,'개발팀','<p>새로운 기능이 추가되었습니다!</p><p><br></p><p><strong>■ 추가된 기능</strong></p><p>- 주문 내역 일괄 다운로드 기능</p><p>- 상품 비교 기능</p><p><br></p><p>더 편리해진 서비스를 즐겨보세요.</p>','2023-05-10 14:30:00.000000','새로운 기능 업데이트',243),(3,'고객지원팀','<p>고객님들께 감사의 말씀을 전합니다. 이번에 저희 서비스의 품질 향상에 대한 피드백을 반영하여 일부 기능 개선 작업을 진행하였습니다.</p><p><br></p><p>자세한 내용은 아래에서 확인하시기 바랍니다.</p><p><br></p><p><strong>■ 개선 사항</strong></p><p>- 페이지 로딩 속도 향상</p><p>- 주문 상태 확인 UI 개선</p>','2023-05-05 10:00:00.000000','서비스 품질 향상 안내',150),(4,'운영팀','<p>안녕하세요. 운영팀입니다. 시스템 안정성 개선을 위해 일정 기간 동안 임시 점검을 진행할 예정입니다.</p><p><br></p><p>서비스 이용에 불편을 드려 죄송합니다.</p>','2023-05-02 18:00:00.000000','시스템 점검 안내',180),(5,'마케팅팀','<p>안녕하세요, 마케팅팀입니다. 이번에 특별한 이벤트를 준비하였습니다.</p><p><br></p><p><strong>■ 이벤트 내용</strong></p><p>- 첫 구매 시 20% 할인</p><p>- 특정 상품 구매 시 추가 사은품 제공</p><p><br></p><p>많은 참여 부탁드립니다!</p>','2023-04-28 09:00:00.000000','특별 이벤트 안내',210),(6,'개발팀','<p>주문 시스템에 일부 오류가 발생하여 이를 수정했습니다. 이제 더 이상 해당 오류가 발생하지 않도록 조치를 취했습니다.</p><p><br></p><p>불편을 드려 죄송합니다.</p>','2023-04-25 16:00:00.000000','주문 시스템 오류 수정 안내',350),(7,'운영팀','<p>서비스 이용 중 일부 오류가 발생하여 임시 점검을 진행할 예정입니다. 불편을 드려 죄송합니다.</p><p><br></p><p>점검 시간: 2023년 4월 30일 02:00 ~ 04:00</p>','2023-04-20 14:30:00.000000','서비스 점검 안내',500),(8,'고객지원팀','<p>고객님들께서 많이 요청하신 기능이 추가되었습니다. 이제 주문 내역을 더 쉽게 확인하실 수 있습니다!</p><p><br></p><p>추가된 기능에 대한 자세한 내용은 아래를 참고해주세요.</p>','2023-04-15 11:00:00.000000','주문 내역 확인 기능 추가',210),(9,'개발팀','<p>시스템 최적화를 위해 새로운 버전의 패치가 적용되었습니다. 이번 패치로 인한 성능 향상이 있을 것으로 예상됩니다.</p><p><br></p><p>업데이트 내용: 성능 최적화, 버그 수정</p><p><br></p><p>감사합니다!</p>','2023-04-10 08:00:00.000000','시스템 패치 업데이트',280);
/*!40000 ALTER TABLE `notices` ENABLE KEYS */;
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
