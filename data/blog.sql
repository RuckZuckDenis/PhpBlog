-- phpMyAdmin SQL Dump
-- version 4.5.1
-- http://www.phpmyadmin.net
--
-- Хост: 127.0.0.1
-- Время создания: Май 05 2016 г., 09:36
-- Версия сервера: 10.1.13-MariaDB
-- Версия PHP: 5.6.20

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- База данных: `blog`
--
CREATE DATABASE IF NOT EXISTS `blog` DEFAULT CHARACTER SET utf8 COLLATE utf8_general_ci;
USE `blog`;

-- --------------------------------------------------------

--
-- Структура таблицы `articles`
--

CREATE TABLE `articles` (
  `id` int(11) NOT NULL,
  `title` varchar(255) NOT NULL,
  `content` text NOT NULL,
  `date` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `articles`
--

INSERT INTO `articles` (`id`, `title`, `content`, `date`) VALUES
(5, 'SomeTextHere', 'Ð Ð°ÑÑÐ¼Ð¾Ñ‚Ñ€Ð¸Ð¼ Ñ‚Ñ€Ð¸ ÑƒÑ€Ð¾Ð²Ð½Ñ, Ð½Ð° ÐºÐ¾Ñ‚Ð¾Ñ€Ñ‹Ñ… Ð¼Ð¾Ð³ÑƒÑ‚ Ð½Ð°Ñ…Ð¾Ð´Ð¸Ñ‚ÑŒÑÑ Ð´Ð°Ð½Ð½Ñ‹Ðµ. Ð‘Ð»Ð¸Ð¶Ð°Ð¹ÑˆÐµÐµ Ð¼ÐµÑÑ‚Ð¾ Ðº Ð¸ÑÐ¿Ð¾Ð»Ð½ÑÐµÐ¼Ñ‹Ð¼ Ð±Ð»Ð¾ÐºÐ°Ð¼ â€” Ñ€ÐµÐ³Ð¸ÑÑ‚Ñ€Ñ‹ Ð¿Ñ€Ð¾Ñ†ÐµÑÑÐ¾Ñ€Ð°. Ð”Ð°Ð½Ð½Ñ‹Ðµ Ð² Ñ€ÐµÐ³Ð¸ÑÑ‚Ñ€Ð°Ñ… Ð¼Ð¾Ð¶Ð½Ð¾ Ð¾Ð±Ñ€Ð°Ð±Ð°Ñ‚Ñ‹Ð²Ð°Ñ‚ÑŒ: Ð¿Ñ€Ð¸Ð¼ÐµÐ½ÑÑ‚ÑŒ Ðº Ð½Ð¸Ð¼ ÑƒÐ¼Ð½Ð¾Ð¶ÐµÐ½Ð¸Ðµ Ð¸ ÑÐ»Ð¾Ð¶ÐµÐ½Ð¸Ðµ, Ð¸ÑÐ¿Ð¾Ð»ÑŒÐ·Ð¾Ð²Ð°Ñ‚ÑŒ Ð¸Ñ… Ð² ÑÑ€Ð°Ð²Ð½ÐµÐ½Ð¸ÑÑ… Ð¸ Ð»Ð¾Ð³Ð¸Ñ‡ÐµÑÐºÐ¸Ñ… Ð¾Ð¿ÐµÑ€Ð°Ñ†Ð¸ÑÑ…. Ð’ Ð¼Ð½Ð¾Ð³Ð¾ÑÐ´ÐµÑ€Ð½Ð¾Ð¼ Ð¿Ñ€Ð¾Ñ†ÐµÑÑÐ¾Ñ€Ðµ Ñƒ ÐºÐ°Ð¶Ð´Ð¾Ð³Ð¾ ÑÐ´Ñ€Ð° Ð¾Ð±Ñ‹Ñ‡Ð½Ð¾ ÐµÑÑ‚ÑŒ ÑÐ¾Ð±ÑÑ‚Ð²ÐµÐ½Ð½Ñ‹Ð¹ ÐºÑÑˆ Ð¿ÐµÑ€Ð²Ð¾Ð³Ð¾ ÑƒÑ€Ð¾Ð²Ð½Ñ (L1). ÐœÐ¾Ð¶Ð½Ð¾ Ð¾Ñ‡ÐµÐ½ÑŒ Ð±Ñ‹ÑÑ‚Ñ€Ð¾ Ð¿ÐµÑ€ÐµÐ¼ÐµÑ‰Ð°Ñ‚ÑŒ Ð´Ð°Ð½Ð½Ñ‹Ðµ Ð¸Ð· ÐºÑÑˆÐ° Ð¿ÐµÑ€Ð²Ð¾Ð³Ð¾ ÑƒÑ€Ð¾Ð²Ð½Ñ Ð² Ñ€ÐµÐ³Ð¸ÑÑ‚Ñ€. ÐœÐ¾Ð¶ÐµÑ‚ Ð±Ñ‹Ñ‚ÑŒ Ð½ÐµÑÐºÐ¾Ð»ÑŒÐºÐ¾ ÑƒÑ€Ð¾Ð²Ð½ÐµÐ¹ ÐºÑÑˆÐ°, Ð½Ð¾ Ð¾Ð±Ñ‹Ñ‡Ð½Ð¾ ÐºÑÑˆ Ð¿Ð¾ÑÐ»ÐµÐ´Ð½ÐµÐ³Ð¾ ÑƒÑ€Ð¾Ð²Ð½Ñ (LLC) ÑÐ²Ð»ÑÐµÑ‚ÑÑ Ð¾Ð±Ñ‰Ð¸Ð¼ Ð´Ð»Ñ Ð²ÑÐµÑ… ÑÐ´ÐµÑ€ Ð¿Ñ€Ð¾Ñ†ÐµÑÑÐ¾Ñ€Ð°. Ð£ÑÑ‚Ñ€Ð¾Ð¹ÑÑ‚Ð²Ð¾ Ð¿Ñ€Ð¾Ð¼ÐµÐ¶ÑƒÑ‚Ð¾Ñ‡Ð½Ñ‹Ñ… ÑƒÑ€Ð¾Ð²Ð½ÐµÐ¹ ÐºÑÑˆÐ° Ñ€Ð°Ð·Ð»Ð¸Ñ‡Ð°ÐµÑ‚ÑÑ Ð´Ð»Ñ Ñ€Ð°Ð·Ð½Ñ‹Ñ… Ð¼Ð¾Ð´ÐµÐ»ÐµÐ¹ Ð¿Ñ€Ð¾Ñ†ÐµÑÑÐ¾Ñ€Ð¾Ð²; ÑÑ‚Ð¸ ÑƒÑ€Ð¾Ð²Ð½Ð¸ Ð¼Ð¾Ð³ÑƒÑ‚ Ð±Ñ‹Ñ‚ÑŒ ÐºÐ°Ðº Ð¾Ð±Ñ‰Ð¸Ð¼Ð¸ Ð´Ð»Ñ Ð²ÑÐµÑ… ÑÐ´ÐµÑ€, Ñ‚Ð°Ðº Ð¸ Ð¾Ñ‚Ð´ÐµÐ»ÑŒÐ½Ñ‹Ð¼Ð¸ Ð´Ð»Ñ ÐºÐ°Ð¶Ð´Ð¾Ð³Ð¾ ÑÐ´Ñ€Ð°. ÐÐ° Ð¿Ð»Ð°Ñ‚Ñ„Ð¾Ñ€Ð¼Ð°Ñ… Intel Ð¿Ð¾Ð´Ð´ÐµÑ€Ð¶Ð¸Ð²Ð°ÐµÑ‚ÑÑ ÑÐ¾Ð³Ð»Ð°ÑÐ¾Ð²Ð°Ð½Ð½Ð°Ñ Ñ€Ð°Ð±Ð¾Ñ‚Ð° ÐºÑÑˆÐ° Ð² Ð¿Ñ€ÐµÐ´ÐµÐ»Ð°Ñ… Ð¾Ð´Ð½Ð¾Ð¹ Ð¿Ð»Ð°Ñ‚Ñ„Ð¾Ñ€Ð¼Ñ‹ (Ð´Ð°Ð¶Ðµ Ð¿Ñ€Ð¸ Ð½Ð°Ð»Ð¸Ñ‡Ð¸Ð¸ Ð½ÐµÑÐºÐ¾Ð»ÑŒÐºÐ¸Ñ… Ð¿Ñ€Ð¾Ñ†ÐµÑÑÐ¾Ñ€Ð¾Ð²). ÐŸÐµÑ€ÐµÐ¼ÐµÑ‰ÐµÐ½Ð¸Ðµ Ð´Ð°Ð½Ð½Ñ‹Ñ… Ð¸Ð· ÐºÑÑˆÐ° Ð² Ñ€ÐµÐ³Ð¸ÑÑ‚Ñ€ Ð¾ÑÑƒÑ‰ÐµÑÑ‚Ð²Ð»ÑÐµÑ‚ÑÑ Ð±Ñ‹ÑÑ‚Ñ€ÐµÐµ, Ñ‡ÐµÐ¼ Ð¿Ð¾Ð»ÑƒÑ‡ÐµÐ½Ð¸Ðµ Ð´Ð°Ð½Ð½Ñ‹Ñ… Ð¸Ð· Ð¾ÑÐ½Ð¾Ð²Ð½Ð¾Ð¹ Ð¿Ð°Ð¼ÑÑ‚Ð¸.\r\n\r\nÐ¡Ñ…ÐµÐ¼Ð°Ñ‚Ð¸Ñ‡ÐµÑÐºÐ¾Ðµ Ñ€Ð°ÑÐ¿Ð¾Ð»Ð¾Ð¶ÐµÐ½Ð¸Ðµ Ð´Ð°Ð½Ð½Ñ‹Ñ…, Ð±Ð»Ð¸Ð·Ð¾ÑÑ‚ÑŒ Ðº Ñ€ÐµÐ³Ð¸ÑÑ‚Ñ€Ð°Ð¼ Ð¿Ñ€Ð¾Ñ†ÐµÑÑÐ¾Ñ€Ð° Ð¸ Ð¾Ñ‚Ð½Ð¾ÑÐ¸Ñ‚ÐµÐ»ÑŒÐ½Ð¾Ðµ Ð²Ñ€ÐµÐ¼Ñ Ð´Ð¾ÑÑ‚ÑƒÐ¿Ð° Ð¿Ð¾ÐºÐ°Ð·Ð°Ð½Ñ‹ Ð½Ð° Ñ€Ð¸Ñ. 1. Ð§ÐµÐ¼ Ð±Ð»Ð¸Ð¶Ðµ Ð±Ð»Ð¾Ðº Ð½Ð°Ñ…Ð¾Ð´Ð¸Ñ‚ÑÑ Ðº Ñ€ÐµÐ³Ð¸ÑÑ‚Ñ€Ñƒ, Ñ‚ÐµÐ¼ Ð±Ñ‹ÑÑ‚Ñ€ÐµÐµ Ð¿ÐµÑ€ÐµÐ¼ÐµÑ‰ÐµÐ½Ð¸Ðµ Ð¸ Ñ‚ÐµÐ¼ ÐºÐ¾Ñ€Ð¾Ñ‡Ðµ Ð·Ð°Ð´ÐµÑ€Ð¶ÐºÐ° Ð¿Ñ€Ð¸ Ð¿Ð¾ÑÑ‚ÑƒÐ¿Ð»ÐµÐ½Ð¸Ð¸ Ð´Ð°Ð½Ð½Ñ‹Ñ… Ð² Ñ€ÐµÐ³Ð¸ÑÑ‚Ñ€ Ð´Ð»Ñ Ð²Ñ‹Ð¿Ð¾Ð»Ð½ÐµÐ½Ð¸Ñ. ÐšÑÑˆ â€” ÑÐ°Ð¼Ð°Ñ Ð±Ñ‹ÑÑ‚Ñ€Ð°Ñ Ð¿Ð°Ð¼ÑÑ‚ÑŒ Ñ Ð½Ð°Ð¸Ð¼ÐµÐ½ÑŒÑˆÐ¸Ð¼Ð¸ Ð·Ð°Ð´ÐµÑ€Ð¶ÐºÐ°Ð¼Ð¸. Ð¡Ð»ÐµÐ´ÑƒÑŽÑ‰Ð°Ñ Ð¿Ð¾ ÑÐºÐ¾Ñ€Ð¾ÑÑ‚Ð¸ â€” Ð¾ÑÐ½Ð¾Ð²Ð½Ð°Ñ Ð¿Ð°Ð¼ÑÑ‚ÑŒ. ÐœÐ¾Ð¶ÐµÑ‚ Ð±Ñ‹Ñ‚ÑŒ Ð½ÐµÑÐºÐ¾Ð»ÑŒÐºÐ¾ ÑƒÑ€Ð¾Ð²Ð½ÐµÐ¹ Ð¿Ð°Ð¼ÑÑ‚Ð¸, Ñ…Ð¾Ñ‚Ñ Ð¾ Ð¼Ð½Ð¾Ð³Ð¾ÑƒÑ€Ð¾Ð²Ð½ÐµÐ²Ð¾Ð¼ ÑƒÑÑ‚Ñ€Ð¾Ð¹ÑÑ‚Ð²Ðµ Ð¿Ð°Ð¼ÑÑ‚Ð¸ Ð¼Ñ‹ Ð¿Ð¾Ð³Ð¾Ð²Ð¾Ñ€Ð¸Ð¼ Ð²Ð¾ Ð²Ñ‚Ð¾Ñ€Ð¾Ð¹ Ñ‡Ð°ÑÑ‚Ð¸ ÑÑ‚Ð¾Ð¹ ÑÑ‚Ð°Ñ‚ÑŒÐ¸. Ð•ÑÐ»Ð¸ ÑÑ‚Ñ€Ð°Ð½Ð¸Ñ†Ñ‹ Ð¿Ð°Ð¼ÑÑ‚Ð¸ Ñ€Ð°Ð·Ð¼ÐµÑ‰Ð°ÑŽÑ‚ÑÑ Ð² Ð²Ð¸Ñ€Ñ‚ÑƒÐ°Ð»ÑŒÐ½Ð¾Ð¹ Ð¿Ð°Ð¼ÑÑ‚Ð¸ Ñ„Ð°Ð¹Ð»Ð° Ð¿Ð¾Ð´ÐºÐ°Ñ‡ÐºÐ¸ Ð½Ð° Ð¶ÐµÑÑ‚ÐºÐ¾Ð¼ Ð´Ð¸ÑÐºÐµ Ð¸Ð»Ð¸ Ñ‚Ð²ÐµÑ€Ð´Ð¾Ñ‚ÐµÐ»ÑŒÐ½Ð¾Ð¼ Ð½Ð°ÐºÐ¾Ð¿Ð¸Ñ‚ÐµÐ»Ðµ, ÑÐºÐ¾Ñ€Ð¾ÑÑ‚ÑŒ ÑÑƒÑ‰ÐµÑÑ‚Ð²ÐµÐ½Ð½Ð¾ ÑÐ½Ð¸Ð¶Ð°ÐµÑ‚ÑÑ. Ð¢Ñ€Ð°Ð´Ð¸Ñ†Ð¸Ð¾Ð½Ð½Ð°Ñ Ð°Ñ€Ñ…Ð¸Ñ‚ÐµÐºÑ‚ÑƒÑ€Ð° MPI Ñ Ð¾Ñ‚Ð¿Ñ€Ð°Ð²ÐºÐ¾Ð¹ Ð¸ Ð¿Ð¾Ð»ÑƒÑ‡ÐµÐ½Ð¸ÐµÐ¼ Ð´Ð°Ð½Ð½Ñ‹Ñ… Ð¿Ð¾ ÑÐµÑ‚Ð¸ (Ethernet, Infiniband Ð¸ Ñ‚. Ð´.) Ð¾Ð±Ð»Ð°Ð´Ð°ÐµÑ‚ Ð±Ð¾Ð»ÑŒÑˆÐ¸Ð¼Ð¸ Ð·Ð°Ð´ÐµÑ€Ð¶ÐºÐ°Ð¼Ð¸, Ñ‡ÐµÐ¼ Ð¿Ð¾Ð»ÑƒÑ‡ÐµÐ½Ð¸Ðµ Ð´Ð°Ð½Ð½Ñ‹Ñ… Ð² Ð»Ð¾ÐºÐ°Ð»ÑŒÐ½Ð¾Ð¹ ÑÐ¸ÑÑ‚ÐµÐ¼Ðµ. Ð¡ÐºÐ¾Ñ€Ð¾ÑÑ‚ÑŒ Ð¿Ñ€Ð¸ Ð¿ÐµÑ€ÐµÐ¼ÐµÑ‰ÐµÐ½Ð¸Ð¸ Ð´Ð°Ð½Ð½Ñ‹Ñ… Ð¸Ð· ÑƒÐ´Ð°Ð»ÐµÐ½Ð½Ð¾Ð¹ ÑÐ¸ÑÑ‚ÐµÐ¼Ñ‹ Ñ Ð´Ð¾ÑÑ‚ÑƒÐ¿Ð¾Ð¼ Ð¿Ð¾ MPI Ð¼Ð¾Ð¶ÐµÑ‚ Ñ€Ð°Ð·Ð»Ð¸Ñ‡Ð°Ñ‚ÑŒÑÑ Ð² Ð·Ð°Ð²Ð¸ÑÐ¸Ð¼Ð¾ÑÑ‚Ð¸ Ð¾Ñ‚ Ð¸ÑÐ¿Ð¾Ð»ÑŒÐ·ÑƒÐµÐ¼Ð¾Ð³Ð¾ ÑÐ¿Ð¾ÑÐ¾Ð±Ð° Ð¿Ð¾Ð´ÐºÐ»ÑŽÑ‡ÐµÐ½Ð¸Ñ: Ethernet, Infiniband, Intel True Scale Ð¸Ð»Ð¸ Intel Omni Scale.', '2016-05-20');

--
-- Индексы сохранённых таблиц
--

--
-- Индексы таблицы `articles`
--
ALTER TABLE `articles`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT для сохранённых таблиц
--

--
-- AUTO_INCREMENT для таблицы `articles`
--
ALTER TABLE `articles`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;--
-- База данных: `phpmyadmin`
--
CREATE DATABASE IF NOT EXISTS `phpmyadmin` DEFAULT CHARACTER SET utf8 COLLATE utf8_bin;
USE `phpmyadmin`;

-- --------------------------------------------------------

--
-- Структура таблицы `pma__bookmark`
--

CREATE TABLE `pma__bookmark` (
  `id` int(11) NOT NULL,
  `dbase` varchar(255) COLLATE utf8_bin NOT NULL DEFAULT '',
  `user` varchar(255) COLLATE utf8_bin NOT NULL DEFAULT '',
  `label` varchar(255) CHARACTER SET utf8 NOT NULL DEFAULT '',
  `query` text COLLATE utf8_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Bookmarks';

-- --------------------------------------------------------

--
-- Структура таблицы `pma__central_columns`
--

CREATE TABLE `pma__central_columns` (
  `db_name` varchar(64) COLLATE utf8_bin NOT NULL,
  `col_name` varchar(64) COLLATE utf8_bin NOT NULL,
  `col_type` varchar(64) COLLATE utf8_bin NOT NULL,
  `col_length` text COLLATE utf8_bin,
  `col_collation` varchar(64) COLLATE utf8_bin NOT NULL,
  `col_isNull` tinyint(1) NOT NULL,
  `col_extra` varchar(255) COLLATE utf8_bin DEFAULT '',
  `col_default` text COLLATE utf8_bin
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Central list of columns';

-- --------------------------------------------------------

--
-- Структура таблицы `pma__column_info`
--

CREATE TABLE `pma__column_info` (
  `id` int(5) UNSIGNED NOT NULL,
  `db_name` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `table_name` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `column_name` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `comment` varchar(255) CHARACTER SET utf8 NOT NULL DEFAULT '',
  `mimetype` varchar(255) CHARACTER SET utf8 NOT NULL DEFAULT '',
  `transformation` varchar(255) COLLATE utf8_bin NOT NULL DEFAULT '',
  `transformation_options` varchar(255) COLLATE utf8_bin NOT NULL DEFAULT '',
  `input_transformation` varchar(255) COLLATE utf8_bin NOT NULL DEFAULT '',
  `input_transformation_options` varchar(255) COLLATE utf8_bin NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Column information for phpMyAdmin';

-- --------------------------------------------------------

--
-- Структура таблицы `pma__designer_settings`
--

CREATE TABLE `pma__designer_settings` (
  `username` varchar(64) COLLATE utf8_bin NOT NULL,
  `settings_data` text COLLATE utf8_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Settings related to Designer';

-- --------------------------------------------------------

--
-- Структура таблицы `pma__export_templates`
--

CREATE TABLE `pma__export_templates` (
  `id` int(5) UNSIGNED NOT NULL,
  `username` varchar(64) COLLATE utf8_bin NOT NULL,
  `export_type` varchar(10) COLLATE utf8_bin NOT NULL,
  `template_name` varchar(64) COLLATE utf8_bin NOT NULL,
  `template_data` text COLLATE utf8_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Saved export templates';

-- --------------------------------------------------------

--
-- Структура таблицы `pma__favorite`
--

CREATE TABLE `pma__favorite` (
  `username` varchar(64) COLLATE utf8_bin NOT NULL,
  `tables` text COLLATE utf8_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Favorite tables';

-- --------------------------------------------------------

--
-- Структура таблицы `pma__history`
--

CREATE TABLE `pma__history` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `username` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `db` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `table` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `timevalue` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `sqlquery` text COLLATE utf8_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='SQL history for phpMyAdmin';

-- --------------------------------------------------------

--
-- Структура таблицы `pma__navigationhiding`
--

CREATE TABLE `pma__navigationhiding` (
  `username` varchar(64) COLLATE utf8_bin NOT NULL,
  `item_name` varchar(64) COLLATE utf8_bin NOT NULL,
  `item_type` varchar(64) COLLATE utf8_bin NOT NULL,
  `db_name` varchar(64) COLLATE utf8_bin NOT NULL,
  `table_name` varchar(64) COLLATE utf8_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Hidden items of navigation tree';

-- --------------------------------------------------------

--
-- Структура таблицы `pma__pdf_pages`
--

CREATE TABLE `pma__pdf_pages` (
  `db_name` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `page_nr` int(10) UNSIGNED NOT NULL,
  `page_descr` varchar(50) CHARACTER SET utf8 NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='PDF relation pages for phpMyAdmin';

-- --------------------------------------------------------

--
-- Структура таблицы `pma__recent`
--

CREATE TABLE `pma__recent` (
  `username` varchar(64) COLLATE utf8_bin NOT NULL,
  `tables` text COLLATE utf8_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Recently accessed tables';

--
-- Дамп данных таблицы `pma__recent`
--

INSERT INTO `pma__recent` (`username`, `tables`) VALUES
('root', '[{"db":"blog","table":"articles"}]');

-- --------------------------------------------------------

--
-- Структура таблицы `pma__relation`
--

CREATE TABLE `pma__relation` (
  `master_db` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `master_table` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `master_field` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `foreign_db` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `foreign_table` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `foreign_field` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Relation table';

-- --------------------------------------------------------

--
-- Структура таблицы `pma__savedsearches`
--

CREATE TABLE `pma__savedsearches` (
  `id` int(5) UNSIGNED NOT NULL,
  `username` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `db_name` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `search_name` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `search_data` text COLLATE utf8_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Saved searches';

-- --------------------------------------------------------

--
-- Структура таблицы `pma__table_coords`
--

CREATE TABLE `pma__table_coords` (
  `db_name` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `table_name` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `pdf_page_number` int(11) NOT NULL DEFAULT '0',
  `x` float UNSIGNED NOT NULL DEFAULT '0',
  `y` float UNSIGNED NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Table coordinates for phpMyAdmin PDF output';

-- --------------------------------------------------------

--
-- Структура таблицы `pma__table_info`
--

CREATE TABLE `pma__table_info` (
  `db_name` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `table_name` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `display_field` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Table information for phpMyAdmin';

-- --------------------------------------------------------

--
-- Структура таблицы `pma__table_uiprefs`
--

CREATE TABLE `pma__table_uiprefs` (
  `username` varchar(64) COLLATE utf8_bin NOT NULL,
  `db_name` varchar(64) COLLATE utf8_bin NOT NULL,
  `table_name` varchar(64) COLLATE utf8_bin NOT NULL,
  `prefs` text COLLATE utf8_bin NOT NULL,
  `last_update` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Tables'' UI preferences';

-- --------------------------------------------------------

--
-- Структура таблицы `pma__tracking`
--

CREATE TABLE `pma__tracking` (
  `db_name` varchar(64) COLLATE utf8_bin NOT NULL,
  `table_name` varchar(64) COLLATE utf8_bin NOT NULL,
  `version` int(10) UNSIGNED NOT NULL,
  `date_created` datetime NOT NULL,
  `date_updated` datetime NOT NULL,
  `schema_snapshot` text COLLATE utf8_bin NOT NULL,
  `schema_sql` text COLLATE utf8_bin,
  `data_sql` longtext COLLATE utf8_bin,
  `tracking` set('UPDATE','REPLACE','INSERT','DELETE','TRUNCATE','CREATE DATABASE','ALTER DATABASE','DROP DATABASE','CREATE TABLE','ALTER TABLE','RENAME TABLE','DROP TABLE','CREATE INDEX','DROP INDEX','CREATE VIEW','ALTER VIEW','DROP VIEW') COLLATE utf8_bin DEFAULT NULL,
  `tracking_active` int(1) UNSIGNED NOT NULL DEFAULT '1'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Database changes tracking for phpMyAdmin';

-- --------------------------------------------------------

--
-- Структура таблицы `pma__userconfig`
--

CREATE TABLE `pma__userconfig` (
  `username` varchar(64) COLLATE utf8_bin NOT NULL,
  `timevalue` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `config_data` text COLLATE utf8_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='User preferences storage for phpMyAdmin';

--
-- Дамп данных таблицы `pma__userconfig`
--

INSERT INTO `pma__userconfig` (`username`, `timevalue`, `config_data`) VALUES
('root', '2016-04-26 05:39:03', '{"lang":"ru","collation_connection":"utf8mb4_unicode_ci"}');

-- --------------------------------------------------------

--
-- Структура таблицы `pma__usergroups`
--

CREATE TABLE `pma__usergroups` (
  `usergroup` varchar(64) COLLATE utf8_bin NOT NULL,
  `tab` varchar(64) COLLATE utf8_bin NOT NULL,
  `allowed` enum('Y','N') COLLATE utf8_bin NOT NULL DEFAULT 'N'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='User groups with configured menu items';

-- --------------------------------------------------------

--
-- Структура таблицы `pma__users`
--

CREATE TABLE `pma__users` (
  `username` varchar(64) COLLATE utf8_bin NOT NULL,
  `usergroup` varchar(64) COLLATE utf8_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Users and their assignments to user groups';

--
-- Индексы сохранённых таблиц
--

--
-- Индексы таблицы `pma__bookmark`
--
ALTER TABLE `pma__bookmark`
  ADD PRIMARY KEY (`id`);

--
-- Индексы таблицы `pma__central_columns`
--
ALTER TABLE `pma__central_columns`
  ADD PRIMARY KEY (`db_name`,`col_name`);

--
-- Индексы таблицы `pma__column_info`
--
ALTER TABLE `pma__column_info`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `db_name` (`db_name`,`table_name`,`column_name`);

--
-- Индексы таблицы `pma__designer_settings`
--
ALTER TABLE `pma__designer_settings`
  ADD PRIMARY KEY (`username`);

--
-- Индексы таблицы `pma__export_templates`
--
ALTER TABLE `pma__export_templates`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `u_user_type_template` (`username`,`export_type`,`template_name`);

--
-- Индексы таблицы `pma__favorite`
--
ALTER TABLE `pma__favorite`
  ADD PRIMARY KEY (`username`);

--
-- Индексы таблицы `pma__history`
--
ALTER TABLE `pma__history`
  ADD PRIMARY KEY (`id`),
  ADD KEY `username` (`username`,`db`,`table`,`timevalue`);

--
-- Индексы таблицы `pma__navigationhiding`
--
ALTER TABLE `pma__navigationhiding`
  ADD PRIMARY KEY (`username`,`item_name`,`item_type`,`db_name`,`table_name`);

--
-- Индексы таблицы `pma__pdf_pages`
--
ALTER TABLE `pma__pdf_pages`
  ADD PRIMARY KEY (`page_nr`),
  ADD KEY `db_name` (`db_name`);

--
-- Индексы таблицы `pma__recent`
--
ALTER TABLE `pma__recent`
  ADD PRIMARY KEY (`username`);

--
-- Индексы таблицы `pma__relation`
--
ALTER TABLE `pma__relation`
  ADD PRIMARY KEY (`master_db`,`master_table`,`master_field`),
  ADD KEY `foreign_field` (`foreign_db`,`foreign_table`);

--
-- Индексы таблицы `pma__savedsearches`
--
ALTER TABLE `pma__savedsearches`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `u_savedsearches_username_dbname` (`username`,`db_name`,`search_name`);

--
-- Индексы таблицы `pma__table_coords`
--
ALTER TABLE `pma__table_coords`
  ADD PRIMARY KEY (`db_name`,`table_name`,`pdf_page_number`);

--
-- Индексы таблицы `pma__table_info`
--
ALTER TABLE `pma__table_info`
  ADD PRIMARY KEY (`db_name`,`table_name`);

--
-- Индексы таблицы `pma__table_uiprefs`
--
ALTER TABLE `pma__table_uiprefs`
  ADD PRIMARY KEY (`username`,`db_name`,`table_name`);

--
-- Индексы таблицы `pma__tracking`
--
ALTER TABLE `pma__tracking`
  ADD PRIMARY KEY (`db_name`,`table_name`,`version`);

--
-- Индексы таблицы `pma__userconfig`
--
ALTER TABLE `pma__userconfig`
  ADD PRIMARY KEY (`username`);

--
-- Индексы таблицы `pma__usergroups`
--
ALTER TABLE `pma__usergroups`
  ADD PRIMARY KEY (`usergroup`,`tab`,`allowed`);

--
-- Индексы таблицы `pma__users`
--
ALTER TABLE `pma__users`
  ADD PRIMARY KEY (`username`,`usergroup`);

--
-- AUTO_INCREMENT для сохранённых таблиц
--

--
-- AUTO_INCREMENT для таблицы `pma__bookmark`
--
ALTER TABLE `pma__bookmark`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT для таблицы `pma__column_info`
--
ALTER TABLE `pma__column_info`
  MODIFY `id` int(5) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT для таблицы `pma__export_templates`
--
ALTER TABLE `pma__export_templates`
  MODIFY `id` int(5) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT для таблицы `pma__history`
--
ALTER TABLE `pma__history`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT для таблицы `pma__pdf_pages`
--
ALTER TABLE `pma__pdf_pages`
  MODIFY `page_nr` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT для таблицы `pma__savedsearches`
--
ALTER TABLE `pma__savedsearches`
  MODIFY `id` int(5) UNSIGNED NOT NULL AUTO_INCREMENT;--
-- База данных: `test`
--
CREATE DATABASE IF NOT EXISTS `test` DEFAULT CHARACTER SET latin1 COLLATE latin1_swedish_ci;
USE `test`;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
