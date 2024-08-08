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
) ENGINE=InnoDB AUTO_INCREMENT=35 DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `students`
--

LOCK TABLES `students` WRITE;
/*!40000 ALTER TABLE `students` DISABLE KEYS */;
INSERT INTO `students` VALUES (1,'佐藤 太郎座衛門','taro@example.com','女性','旅行','よろしくお願いいたします','2024-08-06 16:59:33'),(2,'鈴木 次郎','jiro@example.com','男性','読書, スポーツ, 旅行','旅行が好きです。','2024-07-09 00:13:57'),(3,'高橋 三郎','saburo@example.com','女性','読書, スポーツ, 音楽, 旅行','ゲームが好きです。','2024-07-09 00:13:57'),(4,'田中 四郎','shiro@example.com','男性','読書, スポーツ, 旅行','音楽が好きです。','2024-07-09 00:13:57'),(5,'伊藤 五郎','goro@example.com','その他','音楽, 旅行','ランニングが好きです。','2024-07-09 00:13:57'),(6,'渡辺 六郎','rokuro@example.com','その他','音楽, 旅行','ゲームが好きです。','2024-07-09 00:13:57'),(7,'山本 七郎','shichiro@example.com','女性','読書, スポーツ, 音楽, 旅行','料理が好きです。','2024-07-09 00:13:57'),(8,'中村 八郎','hachiro@example.com','女性','読書, 旅行','趣味は読書です。','2024-07-09 00:13:57'),(9,'小林 九郎','kuro@example.com','その他','読書, 旅行','プログラミングが好きです。','2024-07-09 00:13:57'),(10,'加藤 十郎','juro@example.com','その他','読書, スポーツ, 音楽, 旅行','キャンプが好きです。','2024-07-09 00:13:57'),(11,'吉田 十一郎','juichiro@example.com','男性','読書, スポーツ','キャンプが好きです。','2024-07-09 00:13:57'),(12,'山田 十二郎','juniro@example.com','男性','読書, スポーツ, 旅行','水泳が好きです。','2024-07-09 00:13:57'),(13,'佐々木 十三郎','jusaburo@example.com','女性','読書, 旅行','キャンプが好きです。','2024-07-09 00:13:57'),(14,'松本 十四郎','jushiro@example.com','その他','スポーツ, 旅行','キャンプが好きです。','2024-07-09 00:13:57'),(15,'井上 十五郎','jugoro@example.com','女性','読書, スポーツ, 旅行','映画鑑賞が好きです。','2024-07-09 00:13:57'),(16,'木村 十六郎','jurkuro@example.com','男性','読書, スポーツ, 音楽, 旅行','写真が好きです。','2024-07-09 00:13:57'),(17,'林 十七郎','jushichiro@example.com','男性','スポーツ, 音楽','水泳が好きです。','2024-07-09 00:13:57'),(18,'斉藤 十八郎','juhachiro@example.com','女性','スポーツ, 音楽, 旅行','写真が好きです。','2024-07-09 00:13:57'),(19,'清水 十九郎','jukuro@example.com','男性','読書, 音楽, 旅行','写真が好きです。','2024-07-09 00:13:57'),(20,'坂本 二十郎','nijuro@example.com','女性','読書, スポーツ, 音楽','登山が好きです。','2024-07-09 00:13:57');
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
) ENGINE=InnoDB AUTO_INCREMENT=63 DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `bbs`
--

LOCK TABLES `bbs` WRITE;
/*!40000 ALTER TABLE `bbs` DISABLE KEYS */;
INSERT INTO `bbs` VALUES (33,'Name 1','Title 1','This is a sample body for the BBS table.','2024-08-06 10:03:10','9715'),(34,'Name 2','Title 2','This is a sample body for the BBS table.','2024-08-06 10:03:10','2992'),(35,'Name 3','Title 3','This is a sample body for the BBS table.','2024-08-06 10:03:10','3934'),(36,'Name 4','Title 4','This is a sample body for the BBS table.','2024-08-06 10:03:10','8902'),(37,'Name 5','Title 5','This is a sample body for the BBS table.','2024-08-06 10:03:10','2500'),(38,'Name 6','Title 6','This is a sample body for the BBS table.','2024-08-06 10:03:10','5262'),(39,'Name 7','Title 7','This is a sample body for the BBS table.','2024-08-06 10:03:10','9796'),(40,'Name 8','Title 8','This is a sample body for the BBS table.','2024-08-06 10:03:10','8097'),(41,'Name 9','Title 9','This is a sample body for the BBS table.','2024-08-06 10:03:10','4180'),(42,'Name 10','Title 10','This is a sample body for the BBS table.','2024-08-06 10:03:10','7556'),(43,'Name 11','Title 11','This is a sample body for the BBS table.','2024-08-06 10:03:10','7282'),(44,'Name 12','Title 12','This is a sample body for the BBS table.','2024-08-06 10:03:10','3033'),(45,'Name 13','Title 13','This is a sample body for the BBS table.','2024-08-06 10:03:10','7126'),(46,'Name 14','Title 14','This is a sample body for the BBS table.','2024-08-06 10:03:10','2622'),(47,'Name 15','Title 15','This is a sample body for the BBS table.','2024-08-06 10:03:10','9681'),(48,'Name 16','Title 16','This is a sample body for the BBS table.','2024-08-06 10:03:10','8079'),(49,'Name 17','Title 17','This is a sample body for the BBS table.','2024-08-06 10:03:10','5247'),(50,'Name 18','Title 18','This is a sample body for the BBS table.','2024-08-06 10:03:10','2801'),(51,'Name 19','Title 19','This is a sample body for the BBS table.','2024-08-06 10:03:10','0682'),(52,'Name 20','Title 20','This is a sample body for the BBS table.','2024-08-06 10:03:10','3062'),(53,'Name 21','Title 21','This is a sample body for the BBS table.','2024-08-06 10:03:10','0015'),(54,'Name 22','Title 22','This is a sample body for the BBS table.','2024-08-06 10:03:10','2888'),(55,'Name 23','Title 23','This is a sample body for the BBS table.','2024-08-06 10:03:10','1950'),(56,'Name 24','Title 24','This is a sample body for the BBS table.','2024-08-06 10:03:10','1166'),(57,'Name 25','Title 25','This is a sample body for the BBS table.','2024-08-06 10:03:10','6019'),(58,'Name 26','Title 26','This is a sample body for the BBS table.','2024-08-06 10:03:10','9371'),(59,'Name 27','Title 27','This is a sample body for the BBS table.','2024-08-06 10:03:10','5217'),(60,'Name 28','Title 28','This is a sample body for the BBS table.','2024-08-06 10:03:10','1859'),(61,'Name 29','Title 29','This is a sample body for the BBS table.','2024-08-06 10:03:10','6382'),(62,'Name 30','Title 30','This is a sample body for the BBS table.','2024-08-06 10:03:10','5058');
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

--
-- Current Database: `quiz_app`
--

CREATE DATABASE /*!32312 IF NOT EXISTS*/ `quiz_app` /*!40100 DEFAULT CHARACTER SET latin1 COLLATE latin1_swedish_ci */;

USE `quiz_app`;

--
-- Table structure for table `questions`
--

DROP TABLE IF EXISTS `questions`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `questions` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `question` text NOT NULL,
  `options` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL CHECK (json_valid(`options`)),
  `correctAnswer` char(1) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=31 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `questions`
--

LOCK TABLES `questions` WRITE;
/*!40000 ALTER TABLE `questions` DISABLE KEYS */;
INSERT INTO `questions` VALUES (1,'日本の首都はどこですか？','{\"A\": \"東京\", \"B\": \"大阪\", \"C\": \"京都\", \"D\": \"福岡\"}','A'),(2,'富士山の高さはどれくらいですか？','{\"A\": \"3,776m\", \"B\": \"2,500m\", \"C\": \"4,000m\", \"D\": \"3,000m\"}','A'),(3,'日本の国花は何ですか？','{\"A\": \"桜\", \"B\": \"梅\", \"C\": \"菊\", \"D\": \"椿\"}','A'),(4,'日本の国鳥は何ですか？','{\"A\": \"鶴\", \"B\": \"雉\", \"C\": \"鷲\", \"D\": \"鳩\"}','B'),(5,'日本の国技は何ですか？','{\"A\": \"柔道\", \"B\": \"剣道\", \"C\": \"相撲\", \"D\": \"空手\"}','C'),(6,'日本の最北端の島はどこですか？','{\"A\": \"北海道\", \"B\": \"本州\", \"C\": \"四国\", \"D\": \"九州\"}','A'),(7,'日本の最南端の島はどこですか？','{\"A\": \"沖縄\", \"B\": \"与那国島\", \"C\": \"石垣島\", \"D\": \"宮古島\"}','B'),(8,'日本の最長の川はどれですか？','{\"A\": \"信濃川\", \"B\": \"利根川\", \"C\": \"淀川\", \"D\": \"木曽川\"}','A'),(9,'日本の最高峰はどれですか？','{\"A\": \"富士山\", \"B\": \"北岳\", \"C\": \"奥穂高岳\", \"D\": \"槍ヶ岳\"}','A'),(10,'日本の最古の寺はどれですか？','{\"A\": \"法隆寺\", \"B\": \"東大寺\", \"C\": \"清水寺\", \"D\": \"金閣寺\"}','A'),(11,'日本の最古の城はどれですか？','{\"A\": \"姫路城\", \"B\": \"松本城\", \"C\": \"犬山城\", \"D\": \"彦根城\"}','A'),(12,'日本の最古の大学はどれですか？','{\"A\": \"東京大学\", \"B\": \"京都大学\", \"C\": \"慶應義塾大学\", \"D\": \"早稲田大学\"}','A'),(13,'日本の最古の神社はどれですか？','{\"A\": \"伊勢神宮\", \"B\": \"出雲大社\", \"C\": \"住吉大社\", \"D\": \"春日大社\"}','B'),(14,'日本の最古の温泉はどれですか？','{\"A\": \"道後温泉\", \"B\": \"有馬温泉\", \"C\": \"草津温泉\", \"D\": \"別府温泉\"}','A'),(15,'日本の最古の公園はどれですか？','{\"A\": \"上野恩賜公園\", \"B\": \"日比谷公園\", \"C\": \"新宿御苑\", \"D\": \"浜離宮恩賜庭園\"}','A'),(16,'日本の最古の博物館はどれですか？','{\"A\": \"東京国立博物館\", \"B\": \"京都国立博物館\", \"C\": \"奈良国立博物館\", \"D\": \"九州国立博物館\"}','A'),(17,'日本の最古の図書館はどれですか？','{\"A\": \"国立国会図書館\", \"B\": \"東京大学附属図書館\", \"C\": \"慶應義塾大学図書館\", \"D\": \"早稲田大学図書館\"}','A'),(18,'日本の最古の美術館はどれですか？','{\"A\": \"東京国立近代美術館\", \"B\": \"京都国立近代美術館\", \"C\": \"大阪市立美術館\", \"D\": \"福岡市美術館\"}','A'),(19,'日本の最古の動物園はどれですか？','{\"A\": \"上野動物園\", \"B\": \"多摩動物公園\", \"C\": \"旭山動物園\", \"D\": \"福岡市動物園\"}','A'),(20,'日本の最古の植物園はどれですか？','{\"A\": \"小石川植物園\", \"B\": \"京都府立植物園\", \"C\": \"新宿御苑\", \"D\": \"浜離宮恩賜庭園\"}','A'),(21,'日本の最古の水族館はどれですか？','{\"A\": \"鴨川シーワールド\", \"B\": \"海遊館\", \"C\": \"沖縄美ら海水族館\", \"D\": \"葛西臨海水族園\"}','A'),(22,'日本の最古の遊園地はどれですか？','{\"A\": \"浅草花やしき\", \"B\": \"東京ディズニーランド\", \"C\": \"ユニバーサル・スタジオ・ジャパン\", \"D\": \"富士急ハイランド\"}','A'),(23,'日本の最古の映画館はどれですか？','{\"A\": \"浅草公会堂\", \"B\": \"新宿ピカデリー\", \"C\": \"TOHOシネマズ\", \"D\": \"シネマイクスピアリ\"}','A'),(24,'日本の最古の劇場はどれですか？','{\"A\": \"歌舞伎座\", \"B\": \"新橋演舞場\", \"C\": \"国立劇場\", \"D\": \"明治座\"}','A'),(25,'日本の最古の新聞はどれですか？','{\"A\": \"読売新聞\", \"B\": \"朝日新聞\", \"C\": \"毎日新聞\", \"D\": \"日本経済新聞\"}','A'),(26,'日本の最古のテレビ局はどれですか？','{\"A\": \"NHK\", \"B\": \"日本テレビ\", \"C\": \"TBS\", \"D\": \"フジテレビ\"}','A'),(27,'日本の最古のラジオ局はどれですか？','{\"A\": \"NHKラジオ\", \"B\": \"TBSラジオ\", \"C\": \"文化放送\", \"D\": \"ニッポン放送\"}','A'),(28,'日本の最古の鉄道はどれですか？','{\"A\": \"東海道本線\", \"B\": \"山手線\", \"C\": \"中央本線\", \"D\": \"京浜東北線\"}','A'),(29,'日本の最古の空港はどれですか？','{\"A\": \"羽田空港\", \"B\": \"成田空港\", \"C\": \"関西国際空港\", \"D\": \"中部国際空港\"}','A'),(30,'日本の最古の港はどれですか？','{\"A\": \"横浜港\", \"B\": \"神戸港\", \"C\": \"大阪港\", \"D\": \"名古屋港\"}','A');
/*!40000 ALTER TABLE `questions` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-08-08  7:54:15
