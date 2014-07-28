-- phpMyAdmin SQL Dump
-- version 4.1.9
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Jul 16, 2014 at 08:49 PM
-- Server version: 5.6.16
-- PHP Version: 5.4.24

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `booking-1`
--

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

CREATE TABLE IF NOT EXISTS `user` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `id_config` int(11) NOT NULL DEFAULT '0',
  `username` varchar(255) NOT NULL DEFAULT '',
  `password` varchar(255) NOT NULL DEFAULT '',
  `droit` tinyint(4) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  KEY `id` (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=107 ;

--
-- Dumping data for table `user`
--

INSERT INTO `user` (`id`, `id_config`, `username`, `password`, `droit`) VALUES
(8, 1405045412, 'undefined', 'password', 0),
(9, 1405045415, '', 'password', 0),
(10, 1405045448, 'test choix', 'password', 0),
(11, 1405045669, 'test droit 1', 'password', 0),
(12, 1405045681, 'test droit 1', 'password', 0),
(13, 1405047420, 'test acces 2', 'password', 0),
(14, 1405047512, 'test acces 3', 'password', 0),
(15, 1405048739, 'test acces 45', 'password', 0),
(16, 1405048926, 'test acces56', 'password', 0),
(17, 1405048967, 'dfd', 'password', 0),
(18, 1405049062, 'dfdfdfdf', 'password', 0),
(19, 1405049083, 'dfdfdfdf', 'password', 0),
(20, 1405049449, 'test choix 1', 'password', 0),
(21, 1405049556, 'tesr', 'password', 0),
(22, 1405050015, 'test', 'password', 0),
(23, 1405050023, 'test78', 'password', 0),
(24, 1405050058, 'tertyui', 'password', 0),
(25, 1405050140, 'test', 'password', 0),
(26, 1405050240, 'tertsuid', 'password', 0),
(27, 1405051041, 'dedd', 'password', 0),
(28, 1405051094, 'ters', 'password', 0),
(29, 1405051317, 'testing', 'password', 0),
(30, 1405051477, 'undefined', 'password', 0),
(31, 1405051494, 'test', 'password', 0),
(32, 1405055784, 'loped', '', 0),
(33, 1405055891, 'test taski', '', 0),
(34, 1405055959, 'test', '', 0),
(35, 1405056029, 'edsss', '', 0),
(36, 1405056103, 'erss', '', 0),
(37, 1405056162, 'wsde', '', 0),
(38, 1405056199, 'wedwed', '', 0),
(39, 1405056372, 'wdweddwfwefd', '', 0),
(40, 1405056474, 'effe', '', 0),
(41, 1405056504, 'rghrgth', '', 0),
(42, 1405056534, 'thbffg', '', 0),
(43, 1405056604, 'grgfbfdfd', '', 0),
(44, 1405058256, 'erfdv', '', 0),
(45, 1405058297, 'hjhjhjhhj', '', 0),
(46, 1405058339, 'ghffgh', '', 0),
(49, 1405058471, 'sdfsdfsd', '', 0),
(52, 1405060971, 'wdwdwd', '', 0),
(53, 1405090822, 'test', '', 0),
(54, 1405091314, 'test nert', '', 0),
(56, 1405091519, 'test acces 56', '', 0),
(57, 1405091692, 'newuser 356', '', 0),
(58, 1405092097, 'test', '', 0),
(59, 1405092222, 'dsfdafd', '', 0),
(64, 1405093449, 'colin', '', 1),
(65, 1405094593, 'test', 'd41d8cd98f00b204e9800998ecf8427e', 1),
(66, 1405095625, 'nemrnnree', 'd41d8cd98f00b204e9800998ecf8427e', 2),
(67, 1405096153, 'nemrnnree', 'd41d8cd98f00b204e9800998ecf8427e', 2),
(68, 1405096253, 'test', 'd41d8cd98f00b204e9800998ecf8427e', 1),
(69, 1405096379, 'test encore', 'd41d8cd98f00b204e9800998ecf8427e', 1),
(70, 1405106768, 'test', 'd41d8cd98f00b204e9800998ecf8427e', 1),
(71, 1405106866, 'test user', 'd41d8cd98f00b204e9800998ecf8427e', 1),
(72, 1405107013, 'test', 'md5()', 1),
(73, 1405107160, 'lolo', 'd41d8cd98f00b204e9800998ecf8427e', 1),
(74, 1405107438, 'test', 'd41d8cd98f00b204e9800998ecf8427e', 1),
(75, 1405107508, 'jose', 'd41d8cd98f00b204e9800998ecf8427e', 1),
(76, 1405107581, 'jose', 'd41d8cd98f00b204e9800998ecf8427e', 1),
(77, 1405108696, 'laramie', 'd41d8cd98f00b204e9800998ecf8427e', 1),
(78, 0, '', '', 0),
(79, 1405109041, 'test user', 'd41d8cd98f00b204e9800998ecf8427e', 1),
(80, 1405109188, 'testingpepe', 'd41d8cd98f00b204e9800998ecf8427e', 1),
(81, 1405109488, 'user28', 'd41d8cd98f00b204e9800998ecf8427e', 1),
(82, 1405109836, 'testingroice', 'd41d8cd98f00b204e9800998ecf8427e', 2),
(83, 0, 'josemito', 'd41d8cd98f00b204e9800998ecf8427e', 1),
(84, 1405110390, 'lorem', 'd41d8cd98f00b204e9800998ecf8427e', 1),
(85, 1405473398, 'test task', 'd41d8cd98f00b204e9800998ecf8427e', 2),
(86, 1405473640, 'test user', '243e61e9410a9f577d2d662c67025ee9', 1),
(87, 1405473694, 'user1', '243e61e9410a9f577d2d662c67025ee9', 1),
(88, 1405473899, 'testuser2', ' .md5(). ', 1),
(89, 1405473958, 'user3', '', 1),
(90, 1405474017, 'user4', '', 1),
(91, 1405474115, 'user5', '', 1),
(92, 1405474250, 'user6', '', 1),
(93, 1405474476, 'user7', '', 1),
(94, 1405474690, 'user8', '', 1),
(95, 1405474775, 'user9', '', 1),
(96, 1405474908, 'user10', 'motdepasse10', 1),
(97, 1405475053, 'user11', '', 1),
(98, 1405475544, 'user12', '', 1),
(99, 1405475774, 'user13', '', 1),
(100, 1405475865, 'user14', '', 1),
(101, 1405478496, 'user15', '', 1),
(102, 1405478622, 'user16', '', 1),
(103, 1405480224, 'user17', '', 1),
(104, 1405480380, 'user18', 'password1', 1),
(105, 1405480828, 'user19', '', 1),
(106, 1405480895, 'user20', '', 1);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
