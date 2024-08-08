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

CREATE DATABASE /*!32312 IF NOT EXISTS*/ `q02` /*!40100 DEFAULT CHARACTER SET utf8 COLLATE utf8_general_ci */;

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
) ENGINE=InnoDB AUTO_INCREMENT=21 DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `students`
--

LOCK TABLES `students` WRITE;
/*!40000 ALTER TABLE `students` DISABLE KEYS */;
INSERT INTO `students` VALUES (1,'佐藤 太郎','taro@example.com','男性','スポーツ, 音楽, 旅行','水泳が好きです。','2024-07-09 00:13:57'),(2,'鈴木 次郎','jiro@example.com','男性','読書, スポーツ, 旅行','旅行が好きです。','2024-07-09 00:13:57'),(3,'高橋 三郎','saburo@example.com','女性','読書, スポーツ, 音楽, 旅行','ゲームが好きです。','2024-07-09 00:13:57'),(4,'田中 四郎','shiro@example.com','男性','読書, スポーツ, 旅行','音楽が好きです。','2024-07-09 00:13:57'),(5,'伊藤 五郎','goro@example.com','その他','音楽, 旅行','ランニングが好きです。','2024-07-09 00:13:57'),(6,'渡辺 六郎','rokuro@example.com','その他','音楽, 旅行','ゲームが好きです。','2024-07-09 00:13:57'),(7,'山本 七郎','shichiro@example.com','女性','読書, スポーツ, 音楽, 旅行','料理が好きです。','2024-07-09 00:13:57'),(8,'中村 八郎','hachiro@example.com','女性','読書, 旅行','趣味は読書です。','2024-07-09 00:13:57'),(9,'小林 九郎','kuro@example.com','その他','読書, 旅行','プログラミングが好きです。','2024-07-09 00:13:57'),(10,'加藤 十郎','juro@example.com','その他','読書, スポーツ, 音楽, 旅行','キャンプが好きです。','2024-07-09 00:13:57'),(11,'吉田 十一郎','juichiro@example.com','男性','読書, スポーツ','キャンプが好きです。','2024-07-09 00:13:57'),(12,'山田 十二郎','juniro@example.com','男性','読書, スポーツ, 旅行','水泳が好きです。','2024-07-09 00:13:57'),(13,'佐々木 十三郎','jusaburo@example.com','女性','読書, 旅行','キャンプが好きです。','2024-07-09 00:13:57'),(14,'松本 十四郎','jushiro@example.com','その他','スポーツ, 旅行','キャンプが好きです。','2024-07-09 00:13:57'),(15,'井上 十五郎','jugoro@example.com','女性','読書, スポーツ, 旅行','映画鑑賞が好きです。','2024-07-09 00:13:57'),(16,'木村 十六郎','jurkuro@example.com','男性','読書, スポーツ, 音楽, 旅行','写真が好きです。','2024-07-09 00:13:57'),(17,'林 十七郎','jushichiro@example.com','男性','スポーツ, 音楽','水泳が好きです。','2024-07-09 00:13:57'),(18,'斉藤 十八郎','juhachiro@example.com','女性','スポーツ, 音楽, 旅行','写真が好きです。','2024-07-09 00:13:57'),(19,'清水 十九郎','jukuro@example.com','男性','読書, 音楽, 旅行','写真が好きです。','2024-07-09 00:13:57'),(20,'坂本 二十郎','nijuro@example.com','女性','読書, スポーツ, 音楽','登山が好きです。','2024-07-09 00:13:57');
/*!40000 ALTER TABLE `students` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Current Database: `tennis`
--

CREATE DATABASE /*!32312 IF NOT EXISTS*/ `tennis` /*!40100 DEFAULT CHARACTER SET latin1 COLLATE latin1_swedish_ci */;

USE `tennis`;

--
-- Table structure for table `bbs`
--

DROP TABLE IF EXISTS `bbs`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `bbs` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL,
  `title` varchar(255) DEFAULT NULL,
  `body` text NOT NULL,
  `date` datetime NOT NULL,
  `pass` char(4) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `bbs`
--

LOCK TABLES `bbs` WRITE;
/*!40000 ALTER TABLE `bbs` DISABLE KEYS */;
/*!40000 ALTER TABLE `bbs` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `profiles`
--

DROP TABLE IF EXISTS `profiles`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `profiles` (
  `id` int(11) NOT NULL,
  `name` varchar(50) NOT NULL,
  `body` text DEFAULT NULL,
  `mail` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `profiles`
--

LOCK TABLES `profiles` WRITE;
/*!40000 ALTER TABLE `profiles` DISABLE KEYS */;
INSERT INTO `profiles` VALUES (1,'山田太郎',NULL,NULL),(2,'田中次郎',NULL,NULL),(3,'菊池三郎',NULL,NULL);
/*!40000 ALTER TABLE `profiles` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `users`
--

DROP TABLE IF EXISTS `users`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `users` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `users`
--

LOCK TABLES `users` WRITE;
/*!40000 ALTER TABLE `users` DISABLE KEYS */;
INSERT INTO `users` VALUES (1,'yamada','ae70abc5a365b918447bc7548963fbd5802ac8b78544126a5107fb87ba96e81b'),(2,'tanaka','5faeffd0e4ed67b317be7def06689af7d3a3cb759539dbbb1c9fb4b8699170dc'),(3,'kikuchi','65fbd8c8fe689b50d6e2cb270e26abd01daa449c9f9bb1ba8d072da9befafaaf');
/*!40000 ALTER TABLE `users` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-07-18 12:14:57
