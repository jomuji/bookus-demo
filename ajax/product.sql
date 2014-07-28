-- phpMyAdmin SQL Dump
-- version 4.1.9
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Jul 16, 2014 at 08:47 PM
-- Server version: 5.6.16
-- PHP Version: 5.4.24

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `shopping`
--

-- --------------------------------------------------------

--
-- Table structure for table `product`
--

CREATE TABLE IF NOT EXISTS `product` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `prod_name` varchar(500) NOT NULL,
  `prod_desc` varchar(500) NOT NULL,
  `prod_price` int(11) NOT NULL,
  `prod_quantity` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=16 ;

--
-- Dumping data for table `product`
--

INSERT INTO `product` (`id`, `prod_name`, `prod_desc`, `prod_price`, `prod_quantity`) VALUES
(1, 'test', 'test desc 45', 3, 2),
(4, 'name1', 'desc1', 34, 12),
(5, 'name3', 'test', 2, 34),
(6, 'name4', 'test', 36, 2),
(7, 'name5', 'test', 35, 4),
(8, 'name6', 'desc6', 6, 2),
(9, 'name7', 'desc7', 12, 3),
(10, 'name11', 'desc11', 34, 3),
(11, 'name11', 'des11', 45, 34),
(12, 'name12', 'desc12', 23, 3),
(13, 'name14', 'desc14', 25, 3),
(14, 'name15', 'desc15', 23, 4),
(15, 'name16', 'desc16', 32, 5);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
