-- MariaDB dump 10.19  Distrib 10.4.32-MariaDB, for Win64 (AMD64)
--
-- Host: localhost    Database: shop
-- ------------------------------------------------------
-- Server version	10.4.32-MariaDB

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
-- Current Database: `shop`
--

CREATE DATABASE /*!32312 IF NOT EXISTS*/ `shop` /*!40100 DEFAULT CHARACTER SET utf8 COLLATE utf8_general_ci */;

USE `shop`;

--
-- Table structure for table `product`
--

DROP TABLE IF EXISTS `product`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `product` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(200) NOT NULL,
  `price` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=12 DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `product`
--

LOCK TABLES `product` WRITE;
/*!40000 ALTER TABLE `product` DISABLE KEYS */;
INSERT INTO `product` VALUES (1,'松の実',700),(2,'くるみ',270),(3,'ひまわりの種',210),(4,'アーモンド',220),(5,'カシューナッツ',250),(6,'ジャイアントコーン',180),(7,'ピスタチオ',310),(8,'マカダミアナッツ',600),(9,'かぼちゃの種',180),(10,'ピーナッツ',150),(11,'クコの実',400);
/*!40000 ALTER TABLE `product` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Current Database: `q02`
--

CREATE DATABASE /*!32312 IF NOT EXISTS*/ `q02` /*!40100 DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci */;

USE `q02`;

--
-- Table structure for table `students`
--

DROP TABLE IF EXISTS `students`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `students` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `gender` varchar(50) NOT NULL,
  `hobbies` text DEFAULT NULL,
  `introduction` text DEFAULT NULL,
  `submitted_at` timestamp NOT NULL DEFAULT current_timestamp(),
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=25 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `students`
--

LOCK TABLES `students` WRITE;
/*!40000 ALTER TABLE `students` DISABLE KEYS */;
INSERT INTO `students` VALUES (1,'佐藤 太郎','taro@example.com','女性','スポーツ, 音楽, 旅行','ランニングが好きです。','2024-06-18 07:09:27'),(2,'佐藤 太郎','taro@example.com','女性','0, 2, 3','ボードゲームが好きです。','2024-06-18 07:44:55'),(3,'鈴木 次郎','jiro@example.com','女性','0, 1, 2','料理が好きです。','2024-06-18 07:44:55'),(4,'高橋 三郎','saburo@example.com','女性','0, 1, 3','私は学生です。','2024-06-18 07:44:55'),(5,'佐藤 太郎','taro@example.com','男性','読書, 音楽, 旅行','料理が好きです。','2024-06-18 07:57:02'),(6,'鈴木 次郎','jiro@example.com','女性','スポーツ, 音楽, 旅行','ゲームが好きです。','2024-06-18 07:57:02'),(7,'高橋 三郎','saburo@example.com','その他','スポーツ, 音楽','ランニングが好きです。','2024-06-18 07:57:02'),(8,'田中 四郎','shiro@example.com','その他','読書, 音楽, 旅行','スポーツが好きです。','2024-06-18 07:57:02'),(9,'伊藤 五郎','goro@example.com','男性','読書, スポーツ, 音楽, 旅行','水泳が好きです。','2024-06-18 07:57:02'),(10,'渡辺 六郎','rokuro@example.com','その他','読書, スポーツ, 音楽, 旅行','ダンスが好きです。','2024-06-18 07:57:02'),(11,'山本 七郎','shichiro@example.com','その他','読書, スポーツ, 音楽, 旅行','旅行が好きです。','2024-06-18 07:57:02'),(12,'中村 八郎','hachiro@example.com','男性','読書, スポーツ, 音楽','釣りが好きです。','2024-06-18 07:57:02'),(13,'小林 九郎','kuro@example.com','女性','スポーツ, 旅行','趣味は読書です。','2024-06-18 07:57:02'),(14,'加藤 十郎','juro@example.com','男性','スポーツ, 音楽, 旅行','釣りが好きです。','2024-06-18 07:57:02'),(15,'吉田 十一郎','juichiro@example.com','その他','スポーツ, 旅行','旅行が好きです。','2024-06-18 07:57:02'),(16,'山田 十二郎','juniro@example.com','女性','読書, スポーツ','音楽が好きです。','2024-06-18 07:57:02'),(17,'佐々木 十三郎','jusaburo@example.com','その他','読書, スポーツ, 旅行','登山が好きです。','2024-06-18 07:57:02'),(18,'松本 十四郎','jushiro@example.com','女性','スポーツ, 旅行','料理が好きです。','2024-06-18 07:57:02'),(19,'井上 十五郎','jugoro@example.com','その他','読書, 旅行','ランニングが好きです。','2024-06-18 07:57:02'),(20,'木村 十六郎','jurkuro@example.com','その他','読書, 音楽, 旅行','水泳が好きです。','2024-06-18 07:57:02'),(21,'林 十七郎','jushichiro@example.com','その他','読書, スポーツ, 旅行','料理が好きです。','2024-06-18 07:57:02'),(22,'斉藤 十八郎','juhachiro@example.com','その他','読書, スポーツ, 音楽, 旅行','釣りが好きです。','2024-06-18 07:57:02'),(23,'清水 十九郎','jukuro@example.com','その他','読書, 音楽, 旅行','旅行が好きです。','2024-06-18 07:57:02'),(24,'坂本 二十郎','nijuro@example.com','男性','読書, スポーツ, 音楽, 旅行','ゲームが好きです。','2024-06-18 07:57:02');
/*!40000 ALTER TABLE `students` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-06-27  8:09:28
