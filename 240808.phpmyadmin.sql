-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- ホスト: 127.0.0.1
-- 生成日時: 2024-08-08 01:01:08
-- サーバのバージョン： 10.4.32-MariaDB
-- PHP のバージョン: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- データベース: `phpmyadmin`
--
CREATE DATABASE IF NOT EXISTS `phpmyadmin` DEFAULT CHARACTER SET utf8 COLLATE utf8_bin;
USE `phpmyadmin`;

-- --------------------------------------------------------

--
-- テーブルの構造 `pma__bookmark`
--

CREATE TABLE `pma__bookmark` (
  `id` int(10) UNSIGNED NOT NULL,
  `dbase` varchar(255) NOT NULL DEFAULT '',
  `user` varchar(255) NOT NULL DEFAULT '',
  `label` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '',
  `query` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Bookmarks';

-- --------------------------------------------------------

--
-- テーブルの構造 `pma__central_columns`
--

CREATE TABLE `pma__central_columns` (
  `db_name` varchar(64) NOT NULL,
  `col_name` varchar(64) NOT NULL,
  `col_type` varchar(64) NOT NULL,
  `col_length` text DEFAULT NULL,
  `col_collation` varchar(64) NOT NULL,
  `col_isNull` tinyint(1) NOT NULL,
  `col_extra` varchar(255) DEFAULT '',
  `col_default` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Central list of columns';

-- --------------------------------------------------------

--
-- テーブルの構造 `pma__column_info`
--

CREATE TABLE `pma__column_info` (
  `id` int(5) UNSIGNED NOT NULL,
  `db_name` varchar(64) NOT NULL DEFAULT '',
  `table_name` varchar(64) NOT NULL DEFAULT '',
  `column_name` varchar(64) NOT NULL DEFAULT '',
  `comment` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '',
  `mimetype` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '',
  `transformation` varchar(255) NOT NULL DEFAULT '',
  `transformation_options` varchar(255) NOT NULL DEFAULT '',
  `input_transformation` varchar(255) NOT NULL DEFAULT '',
  `input_transformation_options` varchar(255) NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Column information for phpMyAdmin';

-- --------------------------------------------------------

--
-- テーブルの構造 `pma__designer_settings`
--

CREATE TABLE `pma__designer_settings` (
  `username` varchar(64) NOT NULL,
  `settings_data` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Settings related to Designer';

-- --------------------------------------------------------

--
-- テーブルの構造 `pma__export_templates`
--

CREATE TABLE `pma__export_templates` (
  `id` int(5) UNSIGNED NOT NULL,
  `username` varchar(64) NOT NULL,
  `export_type` varchar(10) NOT NULL,
  `template_name` varchar(64) NOT NULL,
  `template_data` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Saved export templates';

--
-- テーブルのデータのダンプ `pma__export_templates`
--

INSERT INTO `pma__export_templates` (`id`, `username`, `export_type`, `template_name`, `template_data`) VALUES
(1, 'root', 'server', 'ã‚µãƒ³ãƒ—ãƒ«', '{\"quick_or_custom\":\"quick\",\"what\":\"sql\",\"db_select[]\":[\"phpmyadmin\",\"q02\",\"quiz_app\",\"shop\",\"tennis\",\"ã‚µãƒ³ãƒ—ãƒ«\"],\"aliases_new\":\"\",\"output_format\":\"sendit\",\"filename_template\":\"@SERVER@\",\"remember_template\":\"on\",\"charset\":\"utf-8\",\"compression\":\"none\",\"maxsize\":\"\",\"codegen_structure_or_data\":\"data\",\"codegen_format\":\"0\",\"csv_separator\":\",\",\"csv_enclosed\":\"\\\"\",\"csv_escaped\":\"\\\"\",\"csv_terminated\":\"AUTO\",\"csv_null\":\"NULL\",\"csv_columns\":\"something\",\"csv_structure_or_data\":\"data\",\"excel_null\":\"NULL\",\"excel_columns\":\"something\",\"excel_edition\":\"win\",\"excel_structure_or_data\":\"data\",\"json_structure_or_data\":\"data\",\"json_unicode\":\"something\",\"latex_caption\":\"something\",\"latex_structure_or_data\":\"structure_and_data\",\"latex_structure_caption\":\"ãƒ†ãƒ¼ãƒ–ãƒ« @TABLE@ ã®æ§‹é€ \",\"latex_structure_continued_caption\":\"ãƒ†ãƒ¼ãƒ–ãƒ« @TABLE@ ã®æ§‹é€  (ç¶šã)\",\"latex_structure_label\":\"tab:@TABLE@-structure\",\"latex_relation\":\"something\",\"latex_comments\":\"something\",\"latex_mime\":\"something\",\"latex_columns\":\"something\",\"latex_data_caption\":\"ãƒ†ãƒ¼ãƒ–ãƒ« @TABLE@ ã®å†…å®¹\",\"latex_data_continued_caption\":\"ãƒ†ãƒ¼ãƒ–ãƒ« @TABLE@ ã®å†…å®¹ (ç¶šã)\",\"latex_data_label\":\"tab:@TABLE@-data\",\"latex_null\":\"\\\\textit{NULL}\",\"mediawiki_structure_or_data\":\"data\",\"mediawiki_caption\":\"something\",\"mediawiki_headers\":\"something\",\"htmlword_structure_or_data\":\"structure_and_data\",\"htmlword_null\":\"NULL\",\"ods_null\":\"NULL\",\"ods_structure_or_data\":\"data\",\"odt_structure_or_data\":\"structure_and_data\",\"odt_relation\":\"something\",\"odt_comments\":\"something\",\"odt_mime\":\"something\",\"odt_columns\":\"something\",\"odt_null\":\"NULL\",\"pdf_report_title\":\"\",\"pdf_structure_or_data\":\"data\",\"phparray_structure_or_data\":\"data\",\"sql_include_comments\":\"something\",\"sql_header_comment\":\"\",\"sql_use_transaction\":\"something\",\"sql_compatibility\":\"NONE\",\"sql_structure_or_data\":\"structure_and_data\",\"sql_create_table\":\"something\",\"sql_auto_increment\":\"something\",\"sql_create_view\":\"something\",\"sql_create_trigger\":\"something\",\"sql_backquotes\":\"something\",\"sql_type\":\"INSERT\",\"sql_insert_syntax\":\"both\",\"sql_max_query_size\":\"50000\",\"sql_hex_for_binary\":\"something\",\"sql_utc_time\":\"something\",\"texytext_structure_or_data\":\"structure_and_data\",\"texytext_null\":\"NULL\",\"yaml_structure_or_data\":\"data\",\"knjenc\":\"\",\"\":null,\"as_separate_files\":null,\"csv_removeCRLF\":null,\"excel_removeCRLF\":null,\"json_pretty_print\":null,\"htmlword_columns\":null,\"ods_columns\":null,\"sql_dates\":null,\"sql_relation\":null,\"sql_mime\":null,\"sql_disable_fk\":null,\"sql_views_as_tables\":null,\"sql_metadata\":null,\"sql_drop_database\":null,\"sql_drop_table\":null,\"sql_if_not_exists\":null,\"sql_simple_view_export\":null,\"sql_view_current_user\":null,\"sql_or_replace_view\":null,\"sql_procedure_function\":null,\"sql_truncate\":null,\"sql_delayed\":null,\"sql_ignore\":null,\"texytext_columns\":null,\"xkana\":null}');

-- --------------------------------------------------------

--
-- テーブルの構造 `pma__favorite`
--

CREATE TABLE `pma__favorite` (
  `username` varchar(64) NOT NULL,
  `tables` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Favorite tables';

-- --------------------------------------------------------

--
-- テーブルの構造 `pma__history`
--

CREATE TABLE `pma__history` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `username` varchar(64) NOT NULL DEFAULT '',
  `db` varchar(64) NOT NULL DEFAULT '',
  `table` varchar(64) NOT NULL DEFAULT '',
  `timevalue` timestamp NOT NULL DEFAULT current_timestamp(),
  `sqlquery` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='SQL history for phpMyAdmin';

-- --------------------------------------------------------

--
-- テーブルの構造 `pma__navigationhiding`
--

CREATE TABLE `pma__navigationhiding` (
  `username` varchar(64) NOT NULL,
  `item_name` varchar(64) NOT NULL,
  `item_type` varchar(64) NOT NULL,
  `db_name` varchar(64) NOT NULL,
  `table_name` varchar(64) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Hidden items of navigation tree';

-- --------------------------------------------------------

--
-- テーブルの構造 `pma__pdf_pages`
--

CREATE TABLE `pma__pdf_pages` (
  `db_name` varchar(64) NOT NULL DEFAULT '',
  `page_nr` int(10) UNSIGNED NOT NULL,
  `page_descr` varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='PDF relation pages for phpMyAdmin';

-- --------------------------------------------------------

--
-- テーブルの構造 `pma__recent`
--

CREATE TABLE `pma__recent` (
  `username` varchar(64) NOT NULL,
  `tables` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Recently accessed tables';

--
-- テーブルのデータのダンプ `pma__recent`
--

INSERT INTO `pma__recent` (`username`, `tables`) VALUES
('root', '[{\"db\":\"quiz_app\",\"table\":\"questions\"},{\"db\":\"tennis\",\"table\":\"bbs\"},{\"db\":\"tennis\",\"table\":\"users\"}]');

-- --------------------------------------------------------

--
-- テーブルの構造 `pma__relation`
--

CREATE TABLE `pma__relation` (
  `master_db` varchar(64) NOT NULL DEFAULT '',
  `master_table` varchar(64) NOT NULL DEFAULT '',
  `master_field` varchar(64) NOT NULL DEFAULT '',
  `foreign_db` varchar(64) NOT NULL DEFAULT '',
  `foreign_table` varchar(64) NOT NULL DEFAULT '',
  `foreign_field` varchar(64) NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Relation table';

-- --------------------------------------------------------

--
-- テーブルの構造 `pma__savedsearches`
--

CREATE TABLE `pma__savedsearches` (
  `id` int(5) UNSIGNED NOT NULL,
  `username` varchar(64) NOT NULL DEFAULT '',
  `db_name` varchar(64) NOT NULL DEFAULT '',
  `search_name` varchar(64) NOT NULL DEFAULT '',
  `search_data` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Saved searches';

-- --------------------------------------------------------

--
-- テーブルの構造 `pma__table_coords`
--

CREATE TABLE `pma__table_coords` (
  `db_name` varchar(64) NOT NULL DEFAULT '',
  `table_name` varchar(64) NOT NULL DEFAULT '',
  `pdf_page_number` int(11) NOT NULL DEFAULT 0,
  `x` float UNSIGNED NOT NULL DEFAULT 0,
  `y` float UNSIGNED NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Table coordinates for phpMyAdmin PDF output';

-- --------------------------------------------------------

--
-- テーブルの構造 `pma__table_info`
--

CREATE TABLE `pma__table_info` (
  `db_name` varchar(64) NOT NULL DEFAULT '',
  `table_name` varchar(64) NOT NULL DEFAULT '',
  `display_field` varchar(64) NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Table information for phpMyAdmin';

-- --------------------------------------------------------

--
-- テーブルの構造 `pma__table_uiprefs`
--

CREATE TABLE `pma__table_uiprefs` (
  `username` varchar(64) NOT NULL,
  `db_name` varchar(64) NOT NULL,
  `table_name` varchar(64) NOT NULL,
  `prefs` text NOT NULL,
  `last_update` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Tables'' UI preferences';

-- --------------------------------------------------------

--
-- テーブルの構造 `pma__tracking`
--

CREATE TABLE `pma__tracking` (
  `db_name` varchar(64) NOT NULL,
  `table_name` varchar(64) NOT NULL,
  `version` int(10) UNSIGNED NOT NULL,
  `date_created` datetime NOT NULL,
  `date_updated` datetime NOT NULL,
  `schema_snapshot` text NOT NULL,
  `schema_sql` text DEFAULT NULL,
  `data_sql` longtext DEFAULT NULL,
  `tracking` set('UPDATE','REPLACE','INSERT','DELETE','TRUNCATE','CREATE DATABASE','ALTER DATABASE','DROP DATABASE','CREATE TABLE','ALTER TABLE','RENAME TABLE','DROP TABLE','CREATE INDEX','DROP INDEX','CREATE VIEW','ALTER VIEW','DROP VIEW') DEFAULT NULL,
  `tracking_active` int(1) UNSIGNED NOT NULL DEFAULT 1
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Database changes tracking for phpMyAdmin';

-- --------------------------------------------------------

--
-- テーブルの構造 `pma__userconfig`
--

CREATE TABLE `pma__userconfig` (
  `username` varchar(64) NOT NULL,
  `timevalue` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  `config_data` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='User preferences storage for phpMyAdmin';

--
-- テーブルのデータのダンプ `pma__userconfig`
--

INSERT INTO `pma__userconfig` (`username`, `timevalue`, `config_data`) VALUES
('root', '2024-08-07 22:51:37', '{\"Console\\/Mode\":\"collapse\",\"lang\":\"ja\",\"NavigationWidth\":0}');

-- --------------------------------------------------------

--
-- テーブルの構造 `pma__usergroups`
--

CREATE TABLE `pma__usergroups` (
  `usergroup` varchar(64) NOT NULL,
  `tab` varchar(64) NOT NULL,
  `allowed` enum('Y','N') NOT NULL DEFAULT 'N'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='User groups with configured menu items';

-- --------------------------------------------------------

--
-- テーブルの構造 `pma__users`
--

CREATE TABLE `pma__users` (
  `username` varchar(64) NOT NULL,
  `usergroup` varchar(64) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Users and their assignments to user groups';

--
-- ダンプしたテーブルのインデックス
--

--
-- テーブルのインデックス `pma__bookmark`
--
ALTER TABLE `pma__bookmark`
  ADD PRIMARY KEY (`id`);

--
-- テーブルのインデックス `pma__central_columns`
--
ALTER TABLE `pma__central_columns`
  ADD PRIMARY KEY (`db_name`,`col_name`);

--
-- テーブルのインデックス `pma__column_info`
--
ALTER TABLE `pma__column_info`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `db_name` (`db_name`,`table_name`,`column_name`);

--
-- テーブルのインデックス `pma__designer_settings`
--
ALTER TABLE `pma__designer_settings`
  ADD PRIMARY KEY (`username`);

--
-- テーブルのインデックス `pma__export_templates`
--
ALTER TABLE `pma__export_templates`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `u_user_type_template` (`username`,`export_type`,`template_name`);

--
-- テーブルのインデックス `pma__favorite`
--
ALTER TABLE `pma__favorite`
  ADD PRIMARY KEY (`username`);

--
-- テーブルのインデックス `pma__history`
--
ALTER TABLE `pma__history`
  ADD PRIMARY KEY (`id`),
  ADD KEY `username` (`username`,`db`,`table`,`timevalue`);

--
-- テーブルのインデックス `pma__navigationhiding`
--
ALTER TABLE `pma__navigationhiding`
  ADD PRIMARY KEY (`username`,`item_name`,`item_type`,`db_name`,`table_name`);

--
-- テーブルのインデックス `pma__pdf_pages`
--
ALTER TABLE `pma__pdf_pages`
  ADD PRIMARY KEY (`page_nr`),
  ADD KEY `db_name` (`db_name`);

--
-- テーブルのインデックス `pma__recent`
--
ALTER TABLE `pma__recent`
  ADD PRIMARY KEY (`username`);

--
-- テーブルのインデックス `pma__relation`
--
ALTER TABLE `pma__relation`
  ADD PRIMARY KEY (`master_db`,`master_table`,`master_field`),
  ADD KEY `foreign_field` (`foreign_db`,`foreign_table`);

--
-- テーブルのインデックス `pma__savedsearches`
--
ALTER TABLE `pma__savedsearches`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `u_savedsearches_username_dbname` (`username`,`db_name`,`search_name`);

--
-- テーブルのインデックス `pma__table_coords`
--
ALTER TABLE `pma__table_coords`
  ADD PRIMARY KEY (`db_name`,`table_name`,`pdf_page_number`);

--
-- テーブルのインデックス `pma__table_info`
--
ALTER TABLE `pma__table_info`
  ADD PRIMARY KEY (`db_name`,`table_name`);

--
-- テーブルのインデックス `pma__table_uiprefs`
--
ALTER TABLE `pma__table_uiprefs`
  ADD PRIMARY KEY (`username`,`db_name`,`table_name`);

--
-- テーブルのインデックス `pma__tracking`
--
ALTER TABLE `pma__tracking`
  ADD PRIMARY KEY (`db_name`,`table_name`,`version`);

--
-- テーブルのインデックス `pma__userconfig`
--
ALTER TABLE `pma__userconfig`
  ADD PRIMARY KEY (`username`);

--
-- テーブルのインデックス `pma__usergroups`
--
ALTER TABLE `pma__usergroups`
  ADD PRIMARY KEY (`usergroup`,`tab`,`allowed`);

--
-- テーブルのインデックス `pma__users`
--
ALTER TABLE `pma__users`
  ADD PRIMARY KEY (`username`,`usergroup`);

--
-- ダンプしたテーブルの AUTO_INCREMENT
--

--
-- テーブルの AUTO_INCREMENT `pma__bookmark`
--
ALTER TABLE `pma__bookmark`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- テーブルの AUTO_INCREMENT `pma__column_info`
--
ALTER TABLE `pma__column_info`
  MODIFY `id` int(5) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- テーブルの AUTO_INCREMENT `pma__export_templates`
--
ALTER TABLE `pma__export_templates`
  MODIFY `id` int(5) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- テーブルの AUTO_INCREMENT `pma__history`
--
ALTER TABLE `pma__history`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- テーブルの AUTO_INCREMENT `pma__pdf_pages`
--
ALTER TABLE `pma__pdf_pages`
  MODIFY `page_nr` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- テーブルの AUTO_INCREMENT `pma__savedsearches`
--
ALTER TABLE `pma__savedsearches`
  MODIFY `id` int(5) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- データベース: `q02`
--
CREATE DATABASE IF NOT EXISTS `q02` DEFAULT CHARACTER SET utf8 COLLATE utf8_general_ci;
USE `q02`;

-- --------------------------------------------------------

--
-- テーブルの構造 `students`
--

CREATE TABLE `students` (
  `id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `gender` varchar(50) NOT NULL,
  `hobbies` text DEFAULT NULL,
  `introduction` text DEFAULT NULL,
  `submitted_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- テーブルのデータのダンプ `students`
--

INSERT INTO `students` (`id`, `name`, `email`, `gender`, `hobbies`, `introduction`, `submitted_at`) VALUES
(1, '佐藤 太郎座衛門', 'taro@example.com', '女性', '旅行', 'よろしくお願いいたします', '2024-08-06 16:59:33'),
(2, '鈴木 次郎', 'jiro@example.com', '男性', '読書, スポーツ, 旅行', '旅行が好きです。', '2024-07-09 00:13:57'),
(3, '高橋 三郎', 'saburo@example.com', '女性', '読書, スポーツ, 音楽, 旅行', 'ゲームが好きです。', '2024-07-09 00:13:57'),
(4, '田中 四郎', 'shiro@example.com', '男性', '読書, スポーツ, 旅行', '音楽が好きです。', '2024-07-09 00:13:57'),
(5, '伊藤 五郎', 'goro@example.com', 'その他', '音楽, 旅行', 'ランニングが好きです。', '2024-07-09 00:13:57'),
(6, '渡辺 六郎', 'rokuro@example.com', 'その他', '音楽, 旅行', 'ゲームが好きです。', '2024-07-09 00:13:57'),
(7, '山本 七郎', 'shichiro@example.com', '女性', '読書, スポーツ, 音楽, 旅行', '料理が好きです。', '2024-07-09 00:13:57'),
(8, '中村 八郎', 'hachiro@example.com', '女性', '読書, 旅行', '趣味は読書です。', '2024-07-09 00:13:57'),
(9, '小林 九郎', 'kuro@example.com', 'その他', '読書, 旅行', 'プログラミングが好きです。', '2024-07-09 00:13:57'),
(10, '加藤 十郎', 'juro@example.com', 'その他', '読書, スポーツ, 音楽, 旅行', 'キャンプが好きです。', '2024-07-09 00:13:57'),
(11, '吉田 十一郎', 'juichiro@example.com', '男性', '読書, スポーツ', 'キャンプが好きです。', '2024-07-09 00:13:57'),
(12, '山田 十二郎', 'juniro@example.com', '男性', '読書, スポーツ, 旅行', '水泳が好きです。', '2024-07-09 00:13:57'),
(13, '佐々木 十三郎', 'jusaburo@example.com', '女性', '読書, 旅行', 'キャンプが好きです。', '2024-07-09 00:13:57'),
(14, '松本 十四郎', 'jushiro@example.com', 'その他', 'スポーツ, 旅行', 'キャンプが好きです。', '2024-07-09 00:13:57'),
(15, '井上 十五郎', 'jugoro@example.com', '女性', '読書, スポーツ, 旅行', '映画鑑賞が好きです。', '2024-07-09 00:13:57'),
(16, '木村 十六郎', 'jurkuro@example.com', '男性', '読書, スポーツ, 音楽, 旅行', '写真が好きです。', '2024-07-09 00:13:57'),
(17, '林 十七郎', 'jushichiro@example.com', '男性', 'スポーツ, 音楽', '水泳が好きです。', '2024-07-09 00:13:57'),
(18, '斉藤 十八郎', 'juhachiro@example.com', '女性', 'スポーツ, 音楽, 旅行', '写真が好きです。', '2024-07-09 00:13:57'),
(19, '清水 十九郎', 'jukuro@example.com', '男性', '読書, 音楽, 旅行', '写真が好きです。', '2024-07-09 00:13:57'),
(20, '坂本 二十郎', 'nijuro@example.com', '女性', '読書, スポーツ, 音楽', '登山が好きです。', '2024-07-09 00:13:57');

--
-- ダンプしたテーブルのインデックス
--

--
-- テーブルのインデックス `students`
--
ALTER TABLE `students`
  ADD PRIMARY KEY (`id`);

--
-- ダンプしたテーブルの AUTO_INCREMENT
--

--
-- テーブルの AUTO_INCREMENT `students`
--
ALTER TABLE `students`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=35;
--
-- データベース: `quiz_app`
--
CREATE DATABASE IF NOT EXISTS `quiz_app` DEFAULT CHARACTER SET latin1 COLLATE latin1_swedish_ci;
USE `quiz_app`;

-- --------------------------------------------------------

--
-- テーブルの構造 `questions`
--

CREATE TABLE `questions` (
  `id` int(11) NOT NULL,
  `question` text NOT NULL,
  `options` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL CHECK (json_valid(`options`)),
  `correctAnswer` char(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- テーブルのデータのダンプ `questions`
--

INSERT INTO `questions` (`id`, `question`, `options`, `correctAnswer`) VALUES
(1, '日本の首都はどこですか？', '{\"A\": \"東京\", \"B\": \"大阪\", \"C\": \"京都\", \"D\": \"福岡\"}', 'A'),
(2, '富士山の高さはどれくらいですか？', '{\"A\": \"3,776m\", \"B\": \"2,500m\", \"C\": \"4,000m\", \"D\": \"3,000m\"}', 'A'),
(3, '日本の国花は何ですか？', '{\"A\": \"桜\", \"B\": \"梅\", \"C\": \"菊\", \"D\": \"椿\"}', 'A'),
(4, '日本の国鳥は何ですか？', '{\"A\": \"鶴\", \"B\": \"雉\", \"C\": \"鷲\", \"D\": \"鳩\"}', 'B'),
(5, '日本の国技は何ですか？', '{\"A\": \"柔道\", \"B\": \"剣道\", \"C\": \"相撲\", \"D\": \"空手\"}', 'C'),
(6, '日本の最北端の島はどこですか？', '{\"A\": \"北海道\", \"B\": \"本州\", \"C\": \"四国\", \"D\": \"九州\"}', 'A'),
(7, '日本の最南端の島はどこですか？', '{\"A\": \"沖縄\", \"B\": \"与那国島\", \"C\": \"石垣島\", \"D\": \"宮古島\"}', 'B'),
(8, '日本の最長の川はどれですか？', '{\"A\": \"信濃川\", \"B\": \"利根川\", \"C\": \"淀川\", \"D\": \"木曽川\"}', 'A'),
(9, '日本の最高峰はどれですか？', '{\"A\": \"富士山\", \"B\": \"北岳\", \"C\": \"奥穂高岳\", \"D\": \"槍ヶ岳\"}', 'A'),
(10, '日本の最古の寺はどれですか？', '{\"A\": \"法隆寺\", \"B\": \"東大寺\", \"C\": \"清水寺\", \"D\": \"金閣寺\"}', 'A'),
(11, '日本の最古の城はどれですか？', '{\"A\": \"姫路城\", \"B\": \"松本城\", \"C\": \"犬山城\", \"D\": \"彦根城\"}', 'A'),
(12, '日本の最古の大学はどれですか？', '{\"A\": \"東京大学\", \"B\": \"京都大学\", \"C\": \"慶應義塾大学\", \"D\": \"早稲田大学\"}', 'A'),
(13, '日本の最古の神社はどれですか？', '{\"A\": \"伊勢神宮\", \"B\": \"出雲大社\", \"C\": \"住吉大社\", \"D\": \"春日大社\"}', 'B'),
(14, '日本の最古の温泉はどれですか？', '{\"A\": \"道後温泉\", \"B\": \"有馬温泉\", \"C\": \"草津温泉\", \"D\": \"別府温泉\"}', 'A'),
(15, '日本の最古の公園はどれですか？', '{\"A\": \"上野恩賜公園\", \"B\": \"日比谷公園\", \"C\": \"新宿御苑\", \"D\": \"浜離宮恩賜庭園\"}', 'A'),
(16, '日本の最古の博物館はどれですか？', '{\"A\": \"東京国立博物館\", \"B\": \"京都国立博物館\", \"C\": \"奈良国立博物館\", \"D\": \"九州国立博物館\"}', 'A'),
(17, '日本の最古の図書館はどれですか？', '{\"A\": \"国立国会図書館\", \"B\": \"東京大学附属図書館\", \"C\": \"慶應義塾大学図書館\", \"D\": \"早稲田大学図書館\"}', 'A'),
(18, '日本の最古の美術館はどれですか？', '{\"A\": \"東京国立近代美術館\", \"B\": \"京都国立近代美術館\", \"C\": \"大阪市立美術館\", \"D\": \"福岡市美術館\"}', 'A'),
(19, '日本の最古の動物園はどれですか？', '{\"A\": \"上野動物園\", \"B\": \"多摩動物公園\", \"C\": \"旭山動物園\", \"D\": \"福岡市動物園\"}', 'A'),
(20, '日本の最古の植物園はどれですか？', '{\"A\": \"小石川植物園\", \"B\": \"京都府立植物園\", \"C\": \"新宿御苑\", \"D\": \"浜離宮恩賜庭園\"}', 'A'),
(21, '日本の最古の水族館はどれですか？', '{\"A\": \"鴨川シーワールド\", \"B\": \"海遊館\", \"C\": \"沖縄美ら海水族館\", \"D\": \"葛西臨海水族園\"}', 'A'),
(22, '日本の最古の遊園地はどれですか？', '{\"A\": \"浅草花やしき\", \"B\": \"東京ディズニーランド\", \"C\": \"ユニバーサル・スタジオ・ジャパン\", \"D\": \"富士急ハイランド\"}', 'A'),
(23, '日本の最古の映画館はどれですか？', '{\"A\": \"浅草公会堂\", \"B\": \"新宿ピカデリー\", \"C\": \"TOHOシネマズ\", \"D\": \"シネマイクスピアリ\"}', 'A'),
(24, '日本の最古の劇場はどれですか？', '{\"A\": \"歌舞伎座\", \"B\": \"新橋演舞場\", \"C\": \"国立劇場\", \"D\": \"明治座\"}', 'A'),
(25, '日本の最古の新聞はどれですか？', '{\"A\": \"読売新聞\", \"B\": \"朝日新聞\", \"C\": \"毎日新聞\", \"D\": \"日本経済新聞\"}', 'A'),
(26, '日本の最古のテレビ局はどれですか？', '{\"A\": \"NHK\", \"B\": \"日本テレビ\", \"C\": \"TBS\", \"D\": \"フジテレビ\"}', 'A'),
(27, '日本の最古のラジオ局はどれですか？', '{\"A\": \"NHKラジオ\", \"B\": \"TBSラジオ\", \"C\": \"文化放送\", \"D\": \"ニッポン放送\"}', 'A'),
(28, '日本の最古の鉄道はどれですか？', '{\"A\": \"東海道本線\", \"B\": \"山手線\", \"C\": \"中央本線\", \"D\": \"京浜東北線\"}', 'A'),
(29, '日本の最古の空港はどれですか？', '{\"A\": \"羽田空港\", \"B\": \"成田空港\", \"C\": \"関西国際空港\", \"D\": \"中部国際空港\"}', 'A'),
(30, '日本の最古の港はどれですか？', '{\"A\": \"横浜港\", \"B\": \"神戸港\", \"C\": \"大阪港\", \"D\": \"名古屋港\"}', 'A');

--
-- ダンプしたテーブルのインデックス
--

--
-- テーブルのインデックス `questions`
--
ALTER TABLE `questions`
  ADD PRIMARY KEY (`id`);

--
-- ダンプしたテーブルの AUTO_INCREMENT
--

--
-- テーブルの AUTO_INCREMENT `questions`
--
ALTER TABLE `questions`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=31;
--
-- データベース: `shop`
--
CREATE DATABASE IF NOT EXISTS `shop` DEFAULT CHARACTER SET utf8 COLLATE utf8_general_ci;
USE `shop`;

-- --------------------------------------------------------

--
-- テーブルの構造 `product`
--

CREATE TABLE `product` (
  `id` int(11) NOT NULL,
  `name` varchar(200) NOT NULL,
  `price` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- テーブルのデータのダンプ `product`
--

INSERT INTO `product` (`id`, `name`, `price`) VALUES
(1, '松の実', 700),
(2, 'くるみ', 270),
(3, 'ひまわりの種', 210),
(4, 'アーモンド', 220),
(5, 'カシューナッツ', 250),
(6, 'ジャイアントコーン', 180),
(7, 'ピスタチオ', 310),
(8, 'マカダミアナッツ', 600),
(9, 'かぼちゃの種', 180),
(10, 'ピーナッツ', 150),
(11, 'クコの実', 400);

--
-- ダンプしたテーブルのインデックス
--

--
-- テーブルのインデックス `product`
--
ALTER TABLE `product`
  ADD PRIMARY KEY (`id`);

--
-- ダンプしたテーブルの AUTO_INCREMENT
--

--
-- テーブルの AUTO_INCREMENT `product`
--
ALTER TABLE `product`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;
--
-- データベース: `tennis`
--
CREATE DATABASE IF NOT EXISTS `tennis` DEFAULT CHARACTER SET latin1 COLLATE latin1_swedish_ci;
USE `tennis`;

-- --------------------------------------------------------

--
-- テーブルの構造 `bbs`
--

CREATE TABLE `bbs` (
  `id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `title` varchar(255) DEFAULT NULL,
  `body` text NOT NULL,
  `date` datetime NOT NULL,
  `pass` char(4) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- テーブルのデータのダンプ `bbs`
--

INSERT INTO `bbs` (`id`, `name`, `title`, `body`, `date`, `pass`) VALUES
(33, 'Name 1', 'Title 1', 'This is a sample body for the BBS table.', '2024-08-06 10:03:10', '9715'),
(34, 'Name 2', 'Title 2', 'This is a sample body for the BBS table.', '2024-08-06 10:03:10', '2992'),
(35, 'Name 3', 'Title 3', 'This is a sample body for the BBS table.', '2024-08-06 10:03:10', '3934'),
(36, 'Name 4', 'Title 4', 'This is a sample body for the BBS table.', '2024-08-06 10:03:10', '8902'),
(37, 'Name 5', 'Title 5', 'This is a sample body for the BBS table.', '2024-08-06 10:03:10', '2500'),
(38, 'Name 6', 'Title 6', 'This is a sample body for the BBS table.', '2024-08-06 10:03:10', '5262'),
(39, 'Name 7', 'Title 7', 'This is a sample body for the BBS table.', '2024-08-06 10:03:10', '9796'),
(40, 'Name 8', 'Title 8', 'This is a sample body for the BBS table.', '2024-08-06 10:03:10', '8097'),
(41, 'Name 9', 'Title 9', 'This is a sample body for the BBS table.', '2024-08-06 10:03:10', '4180'),
(42, 'Name 10', 'Title 10', 'This is a sample body for the BBS table.', '2024-08-06 10:03:10', '7556'),
(43, 'Name 11', 'Title 11', 'This is a sample body for the BBS table.', '2024-08-06 10:03:10', '7282'),
(44, 'Name 12', 'Title 12', 'This is a sample body for the BBS table.', '2024-08-06 10:03:10', '3033'),
(45, 'Name 13', 'Title 13', 'This is a sample body for the BBS table.', '2024-08-06 10:03:10', '7126'),
(46, 'Name 14', 'Title 14', 'This is a sample body for the BBS table.', '2024-08-06 10:03:10', '2622'),
(47, 'Name 15', 'Title 15', 'This is a sample body for the BBS table.', '2024-08-06 10:03:10', '9681'),
(48, 'Name 16', 'Title 16', 'This is a sample body for the BBS table.', '2024-08-06 10:03:10', '8079'),
(49, 'Name 17', 'Title 17', 'This is a sample body for the BBS table.', '2024-08-06 10:03:10', '5247'),
(50, 'Name 18', 'Title 18', 'This is a sample body for the BBS table.', '2024-08-06 10:03:10', '2801'),
(51, 'Name 19', 'Title 19', 'This is a sample body for the BBS table.', '2024-08-06 10:03:10', '0682'),
(52, 'Name 20', 'Title 20', 'This is a sample body for the BBS table.', '2024-08-06 10:03:10', '3062'),
(53, 'Name 21', 'Title 21', 'This is a sample body for the BBS table.', '2024-08-06 10:03:10', '0015'),
(54, 'Name 22', 'Title 22', 'This is a sample body for the BBS table.', '2024-08-06 10:03:10', '2888'),
(55, 'Name 23', 'Title 23', 'This is a sample body for the BBS table.', '2024-08-06 10:03:10', '1950'),
(56, 'Name 24', 'Title 24', 'This is a sample body for the BBS table.', '2024-08-06 10:03:10', '1166'),
(57, 'Name 25', 'Title 25', 'This is a sample body for the BBS table.', '2024-08-06 10:03:10', '6019'),
(58, 'Name 26', 'Title 26', 'This is a sample body for the BBS table.', '2024-08-06 10:03:10', '9371'),
(59, 'Name 27', 'Title 27', 'This is a sample body for the BBS table.', '2024-08-06 10:03:10', '5217'),
(60, 'Name 28', 'Title 28', 'This is a sample body for the BBS table.', '2024-08-06 10:03:10', '1859'),
(61, 'Name 29', 'Title 29', 'This is a sample body for the BBS table.', '2024-08-06 10:03:10', '6382'),
(62, 'Name 30', 'Title 30', 'This is a sample body for the BBS table.', '2024-08-06 10:03:10', '5058');

-- --------------------------------------------------------

--
-- テーブルの構造 `profiles`
--

CREATE TABLE `profiles` (
  `id` int(11) NOT NULL,
  `name` varchar(50) NOT NULL,
  `body` text DEFAULT NULL,
  `mail` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- テーブルのデータのダンプ `profiles`
--

INSERT INTO `profiles` (`id`, `name`, `body`, `mail`) VALUES
(1, '山田太郎', NULL, NULL),
(2, '田中次郎', NULL, NULL),
(3, '菊池三郎', NULL, NULL);

-- --------------------------------------------------------

--
-- テーブルの構造 `users`
--

CREATE TABLE `users` (
  `id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- テーブルのデータのダンプ `users`
--

INSERT INTO `users` (`id`, `name`, `password`) VALUES
(1, 'yamada', 'ae70abc5a365b918447bc7548963fbd5802ac8b78544126a5107fb87ba96e81b'),
(2, 'tanaka', '5faeffd0e4ed67b317be7def06689af7d3a3cb759539dbbb1c9fb4b8699170dc'),
(3, 'kikuchi', '65fbd8c8fe689b50d6e2cb270e26abd01daa449c9f9bb1ba8d072da9befafaaf');

--
-- ダンプしたテーブルのインデックス
--

--
-- テーブルのインデックス `bbs`
--
ALTER TABLE `bbs`
  ADD PRIMARY KEY (`id`);

--
-- テーブルのインデックス `profiles`
--
ALTER TABLE `profiles`
  ADD PRIMARY KEY (`id`);

--
-- テーブルのインデックス `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);

--
-- ダンプしたテーブルの AUTO_INCREMENT
--

--
-- テーブルの AUTO_INCREMENT `bbs`
--
ALTER TABLE `bbs`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=63;

--
-- テーブルの AUTO_INCREMENT `users`
--
ALTER TABLE `users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
--
-- データベース: `サンプル`
--
CREATE DATABASE IF NOT EXISTS `サンプル` DEFAULT CHARACTER SET utf8 COLLATE utf8_general_ci;
USE `サンプル`;

-- --------------------------------------------------------

--
-- テーブルの構造 `システム利用時間`
--

CREATE TABLE `システム利用時間` (
  `社員コード` int(11) DEFAULT NULL,
  `日付` date DEFAULT NULL,
  `秒数` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- テーブルのデータのダンプ `システム利用時間`
--

INSERT INTO `システム利用時間` (`社員コード`, `日付`, `秒数`) VALUES
(101, '2021-08-01', 2498),
(102, '2021-08-01', 1175),
(103, '2021-08-01', 2108),
(104, '2021-08-01', 3263),
(105, '2021-08-01', 2808),
(106, '2021-08-01', 2543),
(107, '2021-08-01', 3219),
(108, '2021-08-01', 1532),
(109, '2021-08-01', 3510),
(110, '2021-08-01', 2928);

-- --------------------------------------------------------

--
-- テーブルの構造 `メニュー`
--

CREATE TABLE `メニュー` (
  `メニュー名` varchar(20) DEFAULT NULL,
  `値段` int(11) DEFAULT NULL,
  `残数` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- テーブルのデータのダンプ `メニュー`
--

INSERT INTO `メニュー` (`メニュー名`, `値段`, `残数`) VALUES
('ハンバーグ', 600, 10),
('オムライス', 800, 8),
('スープ', 300, 15);

-- --------------------------------------------------------

--
-- テーブルの構造 `取引先`
--

CREATE TABLE `取引先` (
  `取引先コード` int(11) NOT NULL,
  `取引先名` varchar(40) DEFAULT NULL,
  `業種コード` varchar(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- テーブルのデータのダンプ `取引先`
--

INSERT INTO `取引先` (`取引先コード`, `取引先名`, `業種コード`) VALUES
(1, '北海道製作所', '1'),
(2, '青森観光', '2'),
(3, '岩手通信', '3'),
(4, '宮城開発', '3'),
(5, '秋田商事', '5'),
(6, '山形電機', NULL);

-- --------------------------------------------------------

--
-- テーブルの構造 `売上`
--

CREATE TABLE `売上` (
  `日付` date DEFAULT NULL,
  `メニュー名` varchar(100) DEFAULT NULL,
  `数量` int(11) DEFAULT NULL,
  `売上金額` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- テーブルのデータのダンプ `売上`
--

INSERT INTO `売上` (`日付`, `メニュー名`, `数量`, `売上金額`) VALUES
('2021-03-28', 'スープ', 3, 900),
('2021-03-29', 'オムライス', 2, 1600),
('2021-03-30', 'スープ', 2, 600);

-- --------------------------------------------------------

--
-- テーブルの構造 `家計簿`
--

CREATE TABLE `家計簿` (
  `No` int(11) NOT NULL,
  `日付` date DEFAULT NULL,
  `項目` varchar(100) DEFAULT NULL,
  `品名` varchar(100) DEFAULT NULL,
  `金額` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- テーブルのデータのダンプ `家計簿`
--

INSERT INTO `家計簿` (`No`, `日付`, `項目`, `品名`, `金額`) VALUES
(1, '2021-03-27', '食費', '大根', 100),
(2, '2021-03-27', '食費', '豚バラ肉', 300),
(3, '2021-03-27', '日用品', 'ティッシュ', 230),
(4, '2021-03-28', '娯楽費', '雑誌', 700),
(5, '2021-03-28', 'おやつ', 'ドーナツ', 120);

-- --------------------------------------------------------

--
-- テーブルの構造 `役職`
--

CREATE TABLE `役職` (
  `役職コード` int(11) NOT NULL,
  `役職名` varchar(40) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- テーブルのデータのダンプ `役職`
--

INSERT INTO `役職` (`役職コード`, `役職名`) VALUES
(1, '部長'),
(2, '課長'),
(3, '係長');

-- --------------------------------------------------------

--
-- テーブルの構造 `業種`
--

CREATE TABLE `業種` (
  `業種コード` int(11) NOT NULL,
  `業種名` varchar(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- テーブルのデータのダンプ `業種`
--

INSERT INTO `業種` (`業種コード`, `業種名`) VALUES
(1, '製造業'),
(2, '観光業'),
(3, '情報通信業'),
(4, '小売業');

-- --------------------------------------------------------

--
-- テーブルの構造 `社員`
--

CREATE TABLE `社員` (
  `社員コード` int(11) NOT NULL,
  `社員名` varchar(40) DEFAULT NULL,
  `性別` varchar(2) DEFAULT NULL,
  `生年月日` date DEFAULT NULL,
  `血液型` varchar(2) DEFAULT NULL,
  `部門コード` int(11) DEFAULT NULL,
  `役職コード` int(11) DEFAULT NULL,
  `上司社員コード` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- テーブルのデータのダンプ `社員`
--

INSERT INTO `社員` (`社員コード`, `社員名`, `性別`, `生年月日`, `血液型`, `部門コード`, `役職コード`, `上司社員コード`) VALUES
(101, '青木　信玄', '男', '1964-09-05', 'A', 2, 1, NULL),
(102, '川本　夏鈴', '女', '1965-01-12', 'O', 1, 1, NULL),
(103, '岡田　雅宣', '男', '1979-01-10', 'B', 3, 1, NULL),
(104, '坂東　理恵', '女', '1979-07-26', 'O', 1, 2, 102),
(105, '安達　更紗', '女', '1979-09-13', 'B', 2, 2, 101),
(106, '森島　春美', '女', '1981-02-12', 'AB', 3, 3, 103),
(107, '五味　昌幸', '男', '1983-06-14', 'A', 3, NULL, 106),
(108, '新井　琴美', '女', '1985-07-13', 'O', 1, NULL, 104),
(109, '森本　昌也', '男', '1995-05-21', 'B', 2, NULL, 105),
(110, '古橋　明憲', '男', '1996-01-20', 'O', 3, NULL, 106);

-- --------------------------------------------------------

--
-- テーブルの構造 `給与`
--

CREATE TABLE `給与` (
  `社員コード` int(11) DEFAULT NULL,
  `金額` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- テーブルのデータのダンプ `給与`
--

INSERT INTO `給与` (`社員コード`, `金額`) VALUES
(101, 1000000),
(102, 952000),
(103, 702000),
(104, 640000),
(105, 636000),
(106, 591000),
(107, 404000),
(108, 388000),
(109, 307000),
(110, 287000);

-- --------------------------------------------------------

--
-- テーブルの構造 `部門`
--

CREATE TABLE `部門` (
  `部門コード` int(11) NOT NULL,
  `部門名` varchar(40) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- テーブルのデータのダンプ `部門`
--

INSERT INTO `部門` (`部門コード`, `部門名`) VALUES
(1, '総務'),
(2, '営業'),
(3, '開発');

--
-- ダンプしたテーブルのインデックス
--

--
-- テーブルのインデックス `システム利用時間`
--
ALTER TABLE `システム利用時間`
  ADD KEY `社員コード` (`社員コード`);

--
-- テーブルのインデックス `取引先`
--
ALTER TABLE `取引先`
  ADD PRIMARY KEY (`取引先コード`);

--
-- テーブルのインデックス `家計簿`
--
ALTER TABLE `家計簿`
  ADD PRIMARY KEY (`No`);

--
-- テーブルのインデックス `役職`
--
ALTER TABLE `役職`
  ADD PRIMARY KEY (`役職コード`);

--
-- テーブルのインデックス `業種`
--
ALTER TABLE `業種`
  ADD PRIMARY KEY (`業種コード`);

--
-- テーブルのインデックス `社員`
--
ALTER TABLE `社員`
  ADD PRIMARY KEY (`社員コード`),
  ADD KEY `部門コード` (`部門コード`),
  ADD KEY `役職コード` (`役職コード`),
  ADD KEY `上司社員コード` (`上司社員コード`);

--
-- テーブルのインデックス `給与`
--
ALTER TABLE `給与`
  ADD KEY `社員コード` (`社員コード`);

--
-- テーブルのインデックス `部門`
--
ALTER TABLE `部門`
  ADD PRIMARY KEY (`部門コード`);

--
-- ダンプしたテーブルの制約
--

--
-- テーブルの制約 `システム利用時間`
--
ALTER TABLE `システム利用時間`
  ADD CONSTRAINT `システム利用時間_ibfk_1` FOREIGN KEY (`社員コード`) REFERENCES `社員` (`社員コード`);

--
-- テーブルの制約 `社員`
--
ALTER TABLE `社員`
  ADD CONSTRAINT `社員_ibfk_1` FOREIGN KEY (`部門コード`) REFERENCES `部門` (`部門コード`),
  ADD CONSTRAINT `社員_ibfk_2` FOREIGN KEY (`役職コード`) REFERENCES `役職` (`役職コード`),
  ADD CONSTRAINT `社員_ibfk_3` FOREIGN KEY (`上司社員コード`) REFERENCES `社員` (`社員コード`);

--
-- テーブルの制約 `給与`
--
ALTER TABLE `給与`
  ADD CONSTRAINT `給与_ibfk_1` FOREIGN KEY (`社員コード`) REFERENCES `社員` (`社員コード`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
