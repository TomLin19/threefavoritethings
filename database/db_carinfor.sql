-- phpMyAdmin SQL Dump
-- version 4.8.5
-- https://www.phpmyadmin.net/
--
-- 主机： 127.0.0.1:3306
-- 生成日期： 2019-12-05 21:39:57
-- 服务器版本： 5.7.26
-- PHP 版本： 7.2.18

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- 数据库： `db_carinfor`
--

-- --------------------------------------------------------

--
-- 表的结构 `car`
--

DROP TABLE IF EXISTS `car`;
CREATE TABLE IF NOT EXISTS `car` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `Brand` varchar(100) NOT NULL,
  `Price` varchar(100) NOT NULL,
  `Date` varchar(100) NOT NULL,
  `Country` varchar(100) NOT NULL,
  `Image` varchar(100) NOT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=MyISAM AUTO_INCREMENT=4 DEFAULT CHARSET=utf8;

--
-- 转存表中的数据 `car`
--

INSERT INTO `car` (`ID`, `Brand`, `Price`, `Date`, `Country`, `Image`) VALUES
(1, 'BMW', '1000', '6.30', 'Germmany', '1.png'),
(2, 'Lamborghini', '5000', '7.20', 'Italy', '2.png'),
(3, 'Porsche', '6000', '8.20', 'Germany', '3.jpg');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
