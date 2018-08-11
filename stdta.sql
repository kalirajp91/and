-- phpMyAdmin SQL Dump
-- version 4.7.9
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3306
-- Generation Time: Aug 11, 2018 at 12:25 PM
-- Server version: 5.7.21
-- PHP Version: 5.6.35

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `tutorial`
--

-- --------------------------------------------------------

--
-- Table structure for table `stdta`
--

DROP TABLE IF EXISTS `stdta`;
CREATE TABLE IF NOT EXISTS `stdta` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(100) NOT NULL,
  `o1` varchar(5000) NOT NULL,
  `o2` varchar(5000) NOT NULL,
  `o3` varchar(5000) NOT NULL,
  `o4` varchar(5000) NOT NULL,
  `qu` varchar(5000) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=8 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `stdta`
--

INSERT INTO `stdta` (`id`, `name`, `o1`, `o2`, `o3`, `o4`, `qu`) VALUES
(1, 'sixth', 'option 1', 'option 2', 'option 3', 'option 4', 'Question 1'),
(2, 'Seventh', '', '', '', '', ''),
(3, 'Eighth', '', '', '', '', ''),
(4, 'Nineth', '', '', '', '', ''),
(5, 'Tenth', '', '', '', '', ''),
(6, 'Eleventh', '', '', '', '', ''),
(7, 'Twelveth', '', '', '', '', '');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
