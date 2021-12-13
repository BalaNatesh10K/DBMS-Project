-- phpMyAdmin SQL Dump
-- version 5.1.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Dec 13, 2021 at 07:04 PM
-- Server version: 10.4.18-MariaDB
-- PHP Version: 8.0.3

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `lab_details`
--

-- --------------------------------------------------------

--
-- Table structure for table `comp`
--

CREATE TABLE `comp` (
  `serial_sno` int(11) NOT NULL,
  `brand_name` varchar(36) DEFAULT NULL,
  `processor` varchar(36) DEFAULT NULL,
  `ram` varchar(36) DEFAULT NULL,
  `storage` varchar(36) DEFAULT NULL,
  `lab_name` varchar(36) DEFAULT NULL,
  `graphics_card` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `comp`
--

INSERT INTO `comp` (`serial_sno`, `brand_name`, `processor`, `ram`, `storage`, `lab_name`, `graphics_card`) VALUES
(1, 'Acer Power Series', 'Intel Core2 Duo Processor', '4 GB DDR2 ', '320 GB', 'Programming Laboratory-I', 'Not specified'),
(2, 'Acer Power Series', 'Intel Core2 Duo Processor', '4 GB DDR2 ', '320 GB', 'Programming Laboratory-I', 'Not specified'),
(3, 'Acer Power Series', 'Intel Core2 Duo Processor', '4 GB DDR2 ', '320 GB', 'Programming Laboratory-I', 'Not specified'),
(4, 'Acer Power Series', 'Intel Core2 Duo Processor', '4 GB DDR2 ', '320 GB', 'Programming Laboratory-I', 'Not specified'),
(5, 'Acer Power Series', 'Intel Core2 Duo Processor', '4 GB DDR2 ', '320 GB', 'Programming Laboratory-I', 'Not specified'),
(6, 'Acer Power Series', 'Intel Core2 Duo Processor', '4 GB DDR2 ', '320 GB', 'Programming Laboratory-I', 'Not specified'),
(7, 'Acer Power Series', 'Intel Core2 Duo Processor', '4 GB DDR2 ', '320 GB', 'Programming Laboratory-I', 'Not specified'),
(8, 'Acer Power Series', 'Intel Core2 Duo Processor', '4 GB DDR2 ', '320 GB', 'Programming Laboratory-I', 'Not specified'),
(9, 'Acer Power Series', 'Intel Core2 Duo Processor', '4 GB DDR2 ', '320 GB', 'Programming Laboratory-I', 'Not specified'),
(10, 'Acer Power Series', 'Intel Core2 Duo Processor', '4 GB DDR2 ', '320 GB', 'Programming Laboratory-I', 'Not specified'),
(11, 'Acer Power Series', 'Intel Core2 Duo Processor', '4 GB DDR2 ', '320 GB', 'Programming Laboratory-I', 'Not specified'),
(12, 'Acer Power Series', 'Intel Core2 Duo Processor', '4 GB DDR2 ', '320 GB', 'Programming Laboratory-I', 'Not specified'),
(13, 'Acer Power Series', 'Intel Core2 Duo Processor', '4 GB DDR2 ', '320 GB', 'Programming Laboratory-I', 'Not specified'),
(14, 'Acer Power Series', 'Intel Core2 Duo Processor', '4 GB DDR2 ', '320 GB', 'Programming Laboratory-I', 'Not specified'),
(15, 'Acer Power Series', 'Intel Core2 Duo Processor', '4 GB DDR2 ', '320 GB', 'Programming Laboratory-I', 'Not specified'),
(16, 'Acer Power Series', 'Intel Core2 Duo Processor', '4 GB DDR2 ', '320 GB', 'Programming Laboratory-I', 'Not specified'),
(17, 'Acer Power Series', 'Intel Core2 Duo Processor', '4 GB DDR2 ', '320 GB', 'Programming Laboratory-I', 'Not specified'),
(18, 'Acer Power Series', 'Intel Core2 Duo Processor', '4 GB DDR2 ', '320 GB', 'Programming Laboratory-I', 'Not specified'),
(19, 'Acer Power Series', 'Intel Core2 Duo Processor', '4 GB DDR2 ', '320 GB', 'Programming Laboratory-I', 'Not specified'),
(20, 'Acer Power Series', 'Intel Core2 Duo Processor', '4 GB DDR2 ', '320 GB', 'Programming Laboratory-I', 'Not specified'),
(21, 'Acer Veriton', 'Intel Core2 Duo Processor', '4 GB DDR2 ', '640 GB', 'Programming Laboratory-I', 'Not specified'),
(22, 'Acer Veriton', 'Intel Core2 Duo Processor', '4 GB DDR2 ', '640 GB', 'Programming Laboratory-I', 'Not specified'),
(23, 'Acer Veriton', 'Intel Core2 Duo Processor', '4 GB DDR2 ', '640 GB', 'Programming Laboratory-I', 'Not specified'),
(24, 'Acer Veriton', 'Intel Core2 Duo Processor', '4 GB DDR2 ', '640 GB', 'Programming Laboratory-I', 'Not specified'),
(25, 'Acer Veriton', 'Intel Core2 Duo Processor', '4 GB DDR2 ', '640 GB', 'Programming Laboratory-I', 'Not specified'),
(26, 'Acer Veriton', 'Intel Core2 Duo Processor', '4 GB DDR2 ', '640 GB', 'Programming Laboratory-I', 'Not specified'),
(27, 'Acer Veriton', 'Intel Core2 Duo Processor', '4 GB DDR2 ', '640 GB', 'Programming Laboratory-I', 'Not specified'),
(28, 'Acer Veriton', 'Intel Core2 Duo Processor', '4 GB DDR2 ', '640 GB', 'Programming Laboratory-I', 'Not specified'),
(29, 'Acer Veriton', 'Intel Core2 Duo Processor', '4 GB DDR2 ', '640 GB', 'Programming Laboratory-I', 'Not specified'),
(30, 'Acer Veriton', 'Intel Core2 Duo Processor', '4 GB DDR2 ', '640 GB', 'Programming Laboratory-I', 'Not specified'),
(31, 'Acer Veriton', 'Intel Core2 Duo Processor', '4 GB DDR2 ', '640 GB', 'Programming Laboratory-I', 'Not specified'),
(32, 'Acer Veriton', 'Intel Core2 Duo Processor', '4 GB DDR2 ', '640 GB', 'Programming Laboratory-I', 'Not specified'),
(33, 'Acer Veriton', 'Intel Core2 Duo Processor', '4 GB DDR2 ', '640 GB', 'Programming Laboratory-I', 'Not specified'),
(34, 'Acer Veriton', 'Intel Core2 Duo Processor', '4 GB DDR2 ', '640 GB', 'Programming Laboratory-I', 'Not specified'),
(35, 'Acer Veriton', 'Intel Core2 Duo Processor', '4 GB DDR2 ', '640 GB', 'Programming Laboratory-I', 'Not specified'),
(36, 'Acer Veriton', 'Intel Core2 Duo Processor', '4 GB DDR2 ', '640 GB', 'Programming Laboratory-I', 'Not specified'),
(37, 'Acer Veriton', 'Intel Core2 Duo Processor', '4 GB DDR2 ', '640 GB', 'Programming Laboratory-I', 'Not specified'),
(38, 'Acer Veriton', 'Intel Core2 Duo Processor', '4 GB DDR2 ', '640 GB', 'Programming Laboratory-I', 'Not specified'),
(39, 'Acer Veriton', 'Intel Core2 Duo Processor', '4 GB DDR2 ', '640 GB', 'Programming Laboratory-I', 'Not specified'),
(40, 'Acer Veriton', 'Intel Core2 Duo Processor', '4 GB DDR2 ', '640 GB', 'Programming Laboratory-I', 'Not specified'),
(41, 'Acer Veriton', 'Intel Core2 Duo Processor', '4 GB DDR2 ', '640 GB', 'Programming Laboratory-I', 'Not specified'),
(42, 'Acer Veriton', 'Intel Core2 Duo Processor', '4 GB DDR2 ', '640 GB', 'Programming Laboratory-I', 'Not specified'),
(43, 'Acer Veriton', 'Intel Core2 Duo Processor', '4 GB DDR2 ', '640 GB', 'Programming Laboratory-I', 'Not specified'),
(44, 'Acer Veriton', 'Intel Core2 Duo Processor', '4 GB DDR2 ', '640 GB', 'Programming Laboratory-I', 'Not specified'),
(45, 'Acer Veriton', 'Intel Core2 Duo Processor', '4 GB DDR2 ', '640 GB', 'Programming Laboratory-I', 'Not specified'),
(46, 'Acer Veriton', 'Intel Core2 Duo Processor', '4 GB DDR2 ', '640 GB', 'Programming Laboratory-I', 'Not specified'),
(47, 'Dell Optiplex 9010', 'Intel Core i5 Processor', '8 GB DDR3', '500 GB', 'Programming Laboratory-I', 'Not specified'),
(48, 'Dell Optiplex 9010', 'Intel Core i5 Processor', '8 GB DDR3', '500 GB', 'Programming Laboratory-I', 'Not specified'),
(49, 'Dell Optiplex 9010', 'Intel Core i5 Processor', '8 GB DDR3', '500 GB', 'Programming Laboratory-I', 'Not specified'),
(50, 'Dell Optiplex 9010', 'Intel Core i5 Processor', '8 GB DDR3', '500 GB', 'Programming Laboratory-I', 'Not specified'),
(51, 'Dell Optiplex 9010', 'Intel Core i5 Processor', '8 GB DDR3', '500 GB', 'Programming Laboratory-I', 'Not specified'),
(52, 'Dell Optiplex 9010', 'Intel Core i5 Processor', '8 GB DDR3', '500 GB', 'Programming Laboratory-I', 'Not specified'),
(53, 'Dell Optiplex 9010', 'Intel Core i5 Processor', '8 GB DDR3', '500 GB', 'Programming Laboratory-I', 'Not specified'),
(54, 'Dell Optiplex 9010', 'Intel Core i5 Processor', '8 GB DDR3', '500 GB', 'Programming Laboratory-I', 'Not specified'),
(55, 'Acer Veriton', 'Intel Core i5 Processor', '4 GB DDR3', '500 GB', 'Programming Laboratory-I', 'Not specified'),
(56, 'Acer Veriton', 'Intel Core i5 Processor', '4 GB DDR3', '500 GB', 'Programming Laboratory-I', 'Not specified'),
(57, 'Acer Veriton', 'Intel Core i5 Processor', '4 GB DDR3', '500 GB', 'Programming Laboratory-I', 'Not specified'),
(58, 'Acer Veriton', 'Intel Core i5 Processor', '4 GB DDR3', '500 GB', 'Programming Laboratory-I', 'Not specified'),
(59, 'Acer Computers', 'Intel Core i7 Processor', '8 GB DDR3', '1 TB', 'Programming Laboratory-II', 'Not specified'),
(60, 'Acer Computers', 'Intel Core i7 Processor', '8 GB DDR3', '1 TB', 'Programming Laboratory-II', 'Not specified'),
(61, 'Acer Computers', 'Intel Core i7 Processor', '8 GB DDR3', '1 TB', 'Programming Laboratory-II', 'Not specified'),
(62, 'Acer Computers', 'Intel Core i7 Processor', '8 GB DDR3', '1 TB', 'Programming Laboratory-II', 'Not specified'),
(63, 'Acer Computers', 'Intel Core i7 Processor', '8 GB DDR3', '1 TB', 'Programming Laboratory-II', 'Not specified'),
(64, 'Acer Computers', 'Intel Core i7 Processor', '8 GB DDR3', '1 TB', 'Programming Laboratory-II', 'Not specified'),
(65, 'Acer Computers', 'Intel Core i7 Processor', '8 GB DDR3', '1 TB', 'Programming Laboratory-II', 'Not specified'),
(66, 'Acer Computers', 'Intel Core i7 Processor', '8 GB DDR3', '1 TB', 'Programming Laboratory-II', 'Not specified'),
(67, 'Acer Computers', 'Intel Core i7 Processor', '8 GB DDR3', '1 TB', 'Programming Laboratory-II', 'Not specified'),
(68, 'Acer Computers', 'Intel Core i7 Processor', '8 GB DDR3', '1 TB', 'Programming Laboratory-II', 'Not specified'),
(69, 'Acer Computers', 'Intel Core i7 Processor', '8 GB DDR3', '1 TB', 'Programming Laboratory-II', 'Not specified'),
(70, 'Acer Computers', 'Intel Core i7 Processor', '8 GB DDR3', '1 TB', 'Programming Laboratory-II', 'Not specified'),
(71, 'Acer Computers', 'Intel Core i7 Processor', '8 GB DDR3', '1 TB', 'Programming Laboratory-II', 'Not specified'),
(72, 'Acer Computers', 'Intel Core i7 Processor', '8 GB DDR3', '1 TB', 'Programming Laboratory-II', 'Not specified'),
(73, 'Acer Computers', 'Intel Core i7 Processor', '8 GB DDR3', '1 TB', 'Programming Laboratory-II', 'Not specified'),
(74, 'Acer Computers', 'Intel Core i7 Processor', '8 GB DDR3', '1 TB', 'Programming Laboratory-II', 'Not specified'),
(75, 'Acer Computers', 'Intel Core i7 Processor', '8 GB DDR3', '1 TB', 'Programming Laboratory-II', 'Not specified'),
(76, 'Acer Computers', 'Intel Core i7 Processor', '8 GB DDR3', '1 TB', 'Programming Laboratory-II', 'Not specified'),
(77, 'Acer Computers', 'Intel Core i7 Processor', '8 GB DDR3', '1 TB', 'Programming Laboratory-II', 'Not specified'),
(78, 'Acer Computers', 'Intel Core i7 Processor', '8 GB DDR3', '1 TB', 'Programming Laboratory-II', 'Not specified'),
(79, 'Acer Computers', 'Intel Core i7 Processor', '8 GB DDR3', '1 TB', 'Programming Laboratory-II', 'Not specified'),
(80, 'Acer Computers', 'Intel Core i7 Processor', '8 GB DDR3', '1 TB', 'Programming Laboratory-II', 'Not specified'),
(81, 'Acer Computers', 'Intel Core i7 Processor', '8 GB DDR3', '1 TB', 'Programming Laboratory-II', 'Not specified'),
(82, 'Acer Computers', 'Intel Core i7 Processor', '8 GB DDR3', '1 TB', 'Programming Laboratory-II', 'Not specified'),
(83, 'Acer Computers', 'Intel Core i7 Processor', '8 GB DDR3', '1 TB', 'Programming Laboratory-II', 'Not specified'),
(84, 'Acer Computers', 'Intel Core i7 Processor', '8 GB DDR3', '1 TB', 'Programming Laboratory-II', 'Not specified'),
(85, 'Acer Computers', 'Intel Core i7 Processor', '8 GB DDR3', '1 TB', 'Programming Laboratory-II', 'Not specified'),
(86, 'Acer Computers', 'Intel Core i7 Processor', '8 GB DDR3', '1 TB', 'Programming Laboratory-II', 'Not specified'),
(87, 'Acer Computers', 'Intel Core i7 Processor', '8 GB DDR3', '1 TB', 'Programming Laboratory-II', 'Not specified'),
(88, 'Acer Computers', 'Intel Core i7 Processor', '8 GB DDR3', '1 TB', 'Programming Laboratory-II', 'Not specified'),
(89, 'Dell Computers', 'Intel Core i7 Processor', '8 GB DDR3', '1 TB', 'Programming Laboratory-II', 'Not specified'),
(90, 'Dell Computers', 'Intel Core i7 Processor', '8 GB DDR3', '1 TB', 'Programming Laboratory-II', 'Not specified'),
(91, 'Dell Computers', 'Intel Core i7 Processor', '8 GB DDR3', '1 TB', 'Programming Laboratory-II', 'Not specified'),
(92, 'Dell Computers', 'Intel Core i7 Processor', '8 GB DDR3', '1 TB', 'Programming Laboratory-II', 'Not specified'),
(93, 'Dell Computers', 'Intel Core i7 Processor', '8 GB DDR3', '1 TB', 'Programming Laboratory-II', 'Not specified'),
(94, 'Dell Computers', 'Intel Core i7 Processor', '8 GB DDR3', '1 TB', 'Programming Laboratory-II', 'Not specified'),
(95, 'Dell Computers', 'Intel Core i7 Processor', '8 GB DDR3', '1 TB', 'Programming Laboratory-II', 'Not specified'),
(96, 'Dell Computers', 'Intel Core i7 Processor', '8 GB DDR3', '1 TB', 'Programming Laboratory-II', 'Not specified'),
(97, 'Dell Computers', 'Intel Core i7 Processor', '8 GB DDR3', '1 TB', 'Programming Laboratory-II', 'Not specified'),
(98, 'Dell Computers', 'Intel Core i7 Processor', '8 GB DDR3', '1 TB', 'Programming Laboratory-II', 'Not specified'),
(99, 'Dell Computers', 'Intel Core i7 Processor', '8 GB DDR3', '1 TB', 'Programming Laboratory-II', 'Not specified'),
(100, 'Dell Computers', 'Intel Core i7 Processor', '8 GB DDR3', '1 TB', 'Programming Laboratory-II', 'Not specified'),
(101, 'Dell Computers', 'Intel Core i7 Processor', '8 GB DDR3', '1 TB', 'Programming Laboratory-II', 'Not specified'),
(102, 'Dell Computers', 'Intel Core i7 Processor', '8 GB DDR3', '1 TB', 'Programming Laboratory-II', 'Not specified'),
(103, 'HP Computers', 'Intel Core i7 Processor', '16 GB DDR4', '1 TB', 'Programming Laboratory-II', 'Not specified'),
(104, 'HP Computers', 'Intel Core i7 Processor', '16 GB DDR4', '1 TB', 'Programming Laboratory-II', 'Not specified'),
(105, 'HP Computers', 'Intel Core i7 Processor', '16 GB DDR4', '1 TB', 'Programming Laboratory-II', 'Not specified'),
(106, 'HP Computers', 'Intel Core i7 Processor', '16 GB DDR4', '1 TB', 'Programming Laboratory-II', 'Not specified'),
(107, 'HP Computers', 'Intel Core i7 Processor', '16 GB DDR4', '1 TB', 'Programming Laboratory-II', 'Not specified'),
(108, 'HP Computers', 'Intel Core i7 Processor', '16 GB DDR4', '1 TB', 'Programming Laboratory-II', 'Not specified'),
(109, 'HP Computers', 'Intel Core i7 Processor', '16 GB DDR4', '1 TB', 'Programming Laboratory-II', 'Not specified'),
(110, 'HP Computers', 'Intel Core i7 Processor', '16 GB DDR4', '1 TB', 'Programming Laboratory-II', 'Not specified'),
(111, 'HP Computers', 'Intel Core i7 Processor', '16 GB DDR4', '1 TB', 'Programming Laboratory-II', 'Not specified'),
(112, 'HP Computers', 'Intel Core i7 Processor', '16 GB DDR4', '1 TB', 'Programming Laboratory-II', 'Not specified'),
(113, 'HP Computers', 'Intel Core i7 Processor', '16 GB DDR4', '1 TB', 'Programming Laboratory-II', 'Not specified'),
(114, 'HP Computers', 'Intel Core i7 Processor', '16 GB DDR4', '1 TB', 'Programming Laboratory-II', 'Not specified'),
(115, 'HP Computers', 'Intel Core i7 Processor', '8 GB DDR4', '1 TB', 'Programming Laboratory-II', 'Not specified'),
(116, 'HP Computers', 'Intel Core i7 Processor', '8 GB DDR4', '1 TB', 'Programming Laboratory-II', 'Not specified'),
(117, 'HP Computers', 'Intel Core i7 Processor', '8 GB DDR4', '1 TB', 'Programming Laboratory-II', 'Not specified'),
(118, 'HP Computers', 'Intel Core i7 Processor', '8 GB DDR4', '1 TB', 'Programming Laboratory-II', 'Not specified'),
(119, 'HP Computers', 'Intel Core i7 Processor', '8 GB DDR4', '1 TB', 'Programming Laboratory-II', 'Not specified'),
(120, 'HP Computers', 'Intel Core i7 Processor', '8 GB DDR4', '1 TB', 'Programming Laboratory-II', 'Not specified'),
(121, 'HP Computers', 'Intel Core i7 Processor', '8 GB DDR4', '1 TB', 'Programming Laboratory-II', 'Not specified'),
(122, 'HP Computers', 'Intel Core i7 Processor', '8 GB DDR4', '1 TB', 'Programming Laboratory-II', 'Not specified'),
(123, 'HP Computers', 'Intel Core i7 Processor', '8 GB DDR4', '1 TB', 'Programming Laboratory-II', 'Not specified'),
(124, 'HP Computers', 'Intel Core i7 Processor', '8 GB DDR4', '1 TB', 'Programming Laboratory-II', 'Not specified'),
(125, 'HP Desktop Computers', 'Intel Core i7 Processor', '8 GB DDR3', '1 TB', 'Hardware Laboratory', 'Not specified'),
(126, 'HP Desktop Computers', 'Intel Core i7 Processor', '8 GB DDR3', '1 TB', 'Hardware Laboratory', 'Not specified'),
(127, 'HP Desktop Computers', 'Intel Core i7 Processor', '8 GB DDR3', '1 TB', 'Hardware Laboratory', 'Not specified'),
(128, 'HP Desktop Computers', 'Intel Core i7 Processor', '8 GB DDR3', '1 TB', 'Hardware Laboratory', 'Not specified'),
(129, 'HP Desktop Computers', 'Intel Core i7 Processor', '8 GB DDR3', '1 TB', 'Hardware Laboratory', 'Not specified'),
(130, 'HP Desktop Computers', 'Intel Core i7 Processor', '8 GB DDR3', '1 TB', 'Hardware Laboratory', 'Not specified'),
(131, 'HP Desktop Computers', 'Intel Core i7 Processor', '8 GB DDR3', '1 TB', 'Hardware Laboratory', 'Not specified'),
(132, 'HP Desktop Computers', 'Intel Core i7 Processor', '8 GB DDR3', '1 TB', 'Hardware Laboratory', 'Not specified'),
(133, 'HP Desktop Computers', 'Intel Core i7 Processor', '8 GB DDR3', '1 TB', 'Hardware Laboratory', 'Not specified'),
(134, 'HP Desktop Computers', 'Intel Core i7 Processor', '8 GB DDR3', '1 TB', 'Hardware Laboratory', 'Not specified'),
(135, 'Acer Desktop Computers', 'Intel Core i7 Processor 9th gen', '8 GB DDR4', '2 TB', 'Hardware Laboratory', 'Not specified'),
(136, 'Acer Desktop Computers', 'Intel Core i7 Processor 9th gen', '8 GB DDR4', '2 TB', 'Hardware Laboratory', 'Not specified'),
(137, 'Acer Desktop Computers', 'Intel Core i7 Processor 9th gen', '8 GB DDR4', '2 TB', 'Hardware Laboratory', 'Not specified'),
(138, 'Acer Desktop Computers', 'Intel Core i7 Processor 9th gen', '8 GB DDR4', '2 TB', 'Hardware Laboratory', 'Not specified'),
(139, 'Acer Veriton', 'Intel Core i5 Processor 3rd gen', '8 GB DDR3', '500 GB', 'Sensor Network Laboratory', 'Not specified'),
(140, 'Acer Veriton', 'Intel Core i5 Processor 3rd gen', '8 GB DDR3', '500 GB', 'Sensor Network Laboratory', 'Not specified'),
(141, 'Acer Veriton', 'Intel Core i5 Processor 3rd gen', '8 GB DDR3', '500 GB', 'Sensor Network Laboratory', 'Not specified'),
(142, 'Acer Veriton', 'Intel Core i5 Processor 3rd gen', '8 GB DDR3', '500 GB', 'Sensor Network Laboratory', 'Not specified'),
(143, 'Acer Veriton', 'Intel Core i5 Processor 3rd gen', '8 GB DDR3', '500 GB', 'Sensor Network Laboratory', 'Not specified'),
(144, 'Acer Veriton', 'Intel Core i5 Processor 3rd gen', '8 GB DDR3', '500 GB', 'Sensor Network Laboratory', 'Not specified'),
(145, 'Acer Veriton', 'Intel Core i5 Processor 3rd gen', '8 GB DDR3', '500 GB', 'Sensor Network Laboratory', 'Not specified'),
(146, 'Acer Veriton', 'Intel Core i5 Processor 3rd gen', '8 GB DDR3', '500 GB', 'Sensor Network Laboratory', 'Not specified'),
(147, 'Acer Veriton', 'Intel Core i5 Processor 3rd gen', '8 GB DDR3', '500 GB', 'Sensor Network Laboratory', 'Not specified'),
(148, 'Acer Veriton', 'Intel Core i5 Processor 3rd gen', '8 GB DDR3', '500 GB', 'Sensor Network Laboratory', 'Not specified'),
(149, 'Acer Veriton', 'Intel Core i5 Processor 3rd gen', '8 GB DDR3', '500 GB', 'Sensor Network Laboratory', 'Not specified'),
(150, 'Acer Veriton', 'AMD Processor', '8 GB DDR3', '500 GB', 'Sensor Network Laboratory', 'Not specified'),
(151, 'Acer Veriton', 'AMD Processor', '8 GB DDR3', '500 GB', 'Sensor Network Laboratory', 'Not specified'),
(152, 'Acer Veriton', 'AMD Processor', '8 GB DDR3', '500 GB', 'Sensor Network Laboratory', 'Not specified'),
(153, 'Acer Veriton', 'AMD Processor', '8 GB DDR3', '500 GB', 'Sensor Network Laboratory', 'Not specified'),
(154, 'Acer Veriton', 'AMD Processor', '8 GB DDR3', '500 GB', 'Sensor Network Laboratory', 'Not specified'),
(155, 'Acer Veriton', 'AMD Processor', '8 GB DDR3', '500 GB', 'Sensor Network Laboratory', 'Not specified'),
(156, 'Acer Veriton', 'AMD Processor', '8 GB DDR3', '500 GB', 'Sensor Network Laboratory', 'Not specified'),
(157, 'Acer Veriton', 'AMD Processor', '8 GB DDR3', '500 GB', 'Sensor Network Laboratory', 'Not specified'),
(158, 'Acer Veriton', 'AMD Processor', '8 GB DDR3', '500 GB', 'Sensor Network Laboratory', 'Not specified'),
(159, 'Acer Veriton', 'AMD Processor', '8 GB DDR3', '500 GB', 'Sensor Network Laboratory', 'Not specified'),
(160, 'Acer Veriton', 'AMD Processor', '8 GB DDR3', '500 GB', 'Sensor Network Laboratory', 'Not specified'),
(161, 'Acer Veriton', 'AMD Processor', '8 GB DDR3', '500 GB', 'Sensor Network Laboratory', 'Not specified'),
(162, 'Acer Veriton', 'AMD Processor', '8 GB DDR3', '500 GB', 'Sensor Network Laboratory', 'Not specified'),
(163, 'Acer Veriton', 'AMD Processor', '8 GB DDR3', '500 GB', 'Sensor Network Laboratory', 'Not specified'),
(164, 'Acer Desktop Computers', 'Intel Core i7 Processor 9th gen', '16 GB DDR4', '2 TB', 'Project Laboratory', '2GB NVidia Graphics Card'),
(165, 'Acer Desktop Computers', 'Intel Core i7 Processor 9th gen', '16 GB DDR4', '2 TB', 'Project Laboratory', '2GB NVidia Graphics Card'),
(166, 'Acer Desktop Computers', 'Intel Core i7 Processor 9th gen', '16 GB DDR4', '2 TB', 'Project Laboratory', '2GB NVidia Graphics Card'),
(167, 'Acer Desktop Computers', 'Intel Core i7 Processor 9th gen', '16 GB DDR4', '2 TB', 'Project Laboratory', '2GB NVidia Graphics Card'),
(168, 'Acer Desktop Computers', 'Intel Core i7 Processor 9th gen', '16 GB DDR4', '2 TB', 'Project Laboratory', '2GB NVidia Graphics Card'),
(169, 'Acer Desktop Computers', 'Intel Core i7 Processor 9th gen', '16 GB DDR4', '2 TB', 'Project Laboratory', '2GB NVidia Graphics Card'),
(170, 'Acer Desktop Computers', 'Intel Core i7 Processor 9th gen', '16 GB DDR4', '2 TB', 'Project Laboratory', '2GB NVidia Graphics Card'),
(171, 'Acer Desktop Computers', 'Intel Core i7 Processor 9th gen', '16 GB DDR4', '2 TB', 'Project Laboratory', '2GB NVidia Graphics Card'),
(172, 'Acer Desktop Computers', 'Intel Core i7 Processor 9th gen', '16 GB DDR4', '2 TB', 'Project Laboratory', '2GB NVidia Graphics Card'),
(173, 'Acer Desktop Computers', 'Intel Core i7 Processor 9th gen', '16 GB DDR4', '2 TB', 'Project Laboratory', '2GB NVidia Graphics Card'),
(174, 'Acer Desktop Computers', 'Intel Core i7 Processor 9th gen', '16 GB DDR4', '2 TB', 'Project Laboratory', '2GB NVidia Graphics Card'),
(175, 'Acer Desktop Computers', 'Intel Core i7 Processor 9th gen', '16 GB DDR4', '2 TB', 'Project Laboratory', '2GB NVidia Graphics Card'),
(176, 'Acer Desktop Computers', 'Intel Core i7 Processor 9th gen', '16 GB DDR4', '2 TB', 'Project Laboratory', '2GB NVidia Graphics Card'),
(177, 'Acer Desktop Computers', 'Intel Core i7 Processor 9th gen', '16 GB DDR4', '2 TB', 'Project Laboratory', '2GB NVidia Graphics Card'),
(178, 'Acer Desktop Computers', 'Intel Core i7 Processor 9th gen', '16 GB DDR4', '2 TB', 'Project Laboratory', '2GB NVidia Graphics Card'),
(179, 'Acer Desktop Computers', 'Intel Core i7 Processor 9th gen', '16 GB DDR4', '2 TB', 'Project Laboratory', '2GB NVidia Graphics Card'),
(180, 'Acer Desktop Computers', 'Intel Core i7 Processor 9th gen', '16 GB DDR4', '2 TB', 'Project Laboratory', '2GB NVidia Graphics Card'),
(181, 'Acer Desktop Computers', 'Intel Core i7 Processor 9th gen', '16 GB DDR4', '2 TB', 'Project Laboratory', '2GB NVidia Graphics Card'),
(182, 'Acer Desktop Computers', 'Intel Core i7 Processor 9th gen', '16 GB DDR4', '2 TB', 'Project Laboratory', '2GB NVidia Graphics Card'),
(183, 'Acer Desktop Computers', 'Intel Core i7 Processor 9th gen', '16 GB DDR4', '2 TB', 'Project Laboratory', '2GB NVidia Graphics Card'),
(184, 'Acer Desktop Computers', 'Intel Core i7 Processor 9th gen', '16 GB DDR4', '2 TB', 'Project Laboratory', '2GB NVidia Graphics Card'),
(185, 'Acer Desktop Computers', 'Intel Core i7 Processor 9th gen', '16 GB DDR4', '2 TB', 'Project Laboratory', '2GB NVidia Graphics Card'),
(186, 'Acer Desktop Computers', 'Intel Core i7 Processor 9th gen', '16 GB DDR4', '2 TB', 'Project Laboratory', '2GB NVidia Graphics Card'),
(187, 'Acer Desktop Computers', 'Intel Core i7 Processor 9th gen', '16 GB DDR4', '2 TB', 'Project Laboratory', '2GB NVidia Graphics Card'),
(188, 'Acer Desktop Computers', 'Intel Core i7 Processor 9th gen', '16 GB DDR4', '2 TB', 'Project Laboratory', '2GB NVidia Graphics Card'),
(189, 'Acer Desktop Computers', 'Intel Core i7 Processor 9th gen', '16 GB DDR4', '2 TB', 'Project Laboratory', '2GB NVidia Graphics Card'),
(190, 'Acer Desktop Computers', 'Intel Core i7 Processor 9th gen', '16 GB DDR4', '2 TB', 'Project Laboratory', '2GB NVidia Graphics Card'),
(191, 'Acer Desktop Computers', 'Intel Core i7 Processor 9th gen', '16 GB DDR4', '2 TB', 'Project Laboratory', '2GB NVidia Graphics Card'),
(192, 'Acer Desktop Computers', 'Intel Core i7 Processor 9th gen', '16 GB DDR4', '2 TB', 'Project Laboratory', '2GB NVidia Graphics Card'),
(193, 'Acer Desktop Computers', 'Intel Core i7 Processor 9th gen', '16 GB DDR4', '2 TB', 'Project Laboratory', '2GB NVidia Graphics Card'),
(194, 'Acer Desktop Computers', 'Intel Core i7 Processor 9th gen', '16 GB DDR4', '2 TB', 'Project Laboratory', '2GB NVidia Graphics Card'),
(195, 'Acer Desktop Computers', 'Intel Core i7 Processor 9th gen', '16 GB DDR4', '2 TB', 'Project Laboratory', '2GB NVidia Graphics Card'),
(196, 'Acer Desktop Computers', 'Intel Core i7 Processor 9th gen', '16 GB DDR4', '2 TB', 'Project Laboratory', '2GB NVidia Graphics Card'),
(197, 'Acer Desktop Computers', 'Intel Core i7 Processor 9th gen', '16 GB DDR4', '2 TB', 'Project Laboratory', '2GB NVidia Graphics Card'),
(198, 'Acer Desktop Computers', 'Intel Core i7 Processor 9th gen', '16 GB DDR4', '2 TB', 'Project Laboratory', '2GB NVidia Graphics Card'),
(199, 'Acer Desktop Computers', 'Intel Core i7 Processor 9th gen', '16 GB DDR4', '2 TB', 'Project Laboratory', '2GB NVidia Graphics Card'),
(200, 'Acer Desktop Computers', 'Intel Core i7 Processor 9th gen', '16 GB DDR4', '2 TB', 'Project Laboratory', '2GB NVidia Graphics Card'),
(201, 'Acer Desktop Computers', 'Intel Core i7 Processor 9th gen', '16 GB DDR4', '2 TB', 'Project Laboratory', '2GB NVidia Graphics Card'),
(202, 'Acer Desktop Computers', 'Intel Core i7 Processor 9th gen', '16 GB DDR4', '2 TB', 'Project Laboratory', '2GB NVidia Graphics Card'),
(203, 'Acer Desktop Computers', 'Intel Core i7 Processor 9th gen', '16 GB DDR4', '2 TB', 'Project Laboratory', '2GB NVidia Graphics Card'),
(204, 'Acer Desktop Computers', 'Intel Core i7 Processor 9th gen', '16 GB DDR4', '2 TB', 'Project Laboratory', '2GB NVidia Graphics Card'),
(205, 'Acer Desktop Computers', 'Intel Core i7 Processor 9th gen', '16 GB DDR4', '2 TB', 'Project Laboratory', '2GB NVidia Graphics Card'),
(206, 'Acer Desktop Computers', 'Intel Core i7 Processor 9th gen', '16 GB DDR4', '2 TB', 'Project Laboratory', '2GB NVidia Graphics Card'),
(207, 'Acer Desktop Computers', 'Intel Core i7 Processor 9th gen', '16 GB DDR4', '2 TB', 'Project Laboratory', '2GB NVidia Graphics Card'),
(208, 'Acer Desktop Computers', 'Intel Core i7 Processor 9th gen', '16 GB DDR4', '2 TB', 'Project Laboratory', '2GB NVidia Graphics Card'),
(209, 'Acer Desktop Computers', 'Intel Core i7 Processor 9th gen', '16 GB DDR4', '2 TB', 'Project Laboratory', '2GB NVidia Graphics Card'),
(210, 'Acer Desktop Computers', 'Intel Core i7 Processor 9th gen', '16 GB DDR4', '2 TB', 'Project Laboratory', '2GB NVidia Graphics Card'),
(211, 'Acer Desktop Computers', 'Intel Core i7 Processor 9th gen', '16 GB DDR4', '2 TB', 'Project Laboratory', '2GB NVidia Graphics Card'),
(212, 'Acer Desktop Computers', 'Intel Core i7 Processor 9th gen', '16 GB DDR4', '2 TB', 'Project Laboratory', '2GB NVidia Graphics Card'),
(213, 'Acer Desktop Computers', 'Intel Core i7 Processor 9th gen', '16 GB DDR4', '2 TB', 'Project Laboratory', '2GB NVidia Graphics Card'),
(214, 'Acer Desktop Computers', 'Intel Core i7 Processor 9th gen', '16 GB DDR4', '2 TB', 'Project Laboratory', '2GB NVidia Graphics Card'),
(215, 'Acer Desktop Computers', 'Intel Core i7 Processor 9th gen', '16 GB DDR4', '2 TB', 'Project Laboratory', '2GB NVidia Graphics Card'),
(216, 'Acer Desktop Computers', 'Intel Core i7 Processor 9th gen', '16 GB DDR4', '2 TB', 'Project Laboratory', '2GB NVidia Graphics Card'),
(217, 'Acer Desktop Computers', 'Intel Core i7 Processor 9th gen', '16 GB DDR4', '2 TB', 'Project Laboratory', '2GB NVidia Graphics Card'),
(218, 'Acer Desktop Computers', 'Intel Core i7 Processor 9th gen', '16 GB DDR4', '2 TB', 'Project Laboratory', '2GB NVidia Graphics Card'),
(219, 'Acer Desktop Computers', 'Intel Core i7 Processor 9th gen', '16 GB DDR4', '2 TB', 'Project Laboratory', '2GB NVidia Graphics Card'),
(220, 'Acer Desktop Computers', 'Intel Core i7 Processor 9th gen', '16 GB DDR4', '2 TB', 'Project Laboratory', '2GB NVidia Graphics Card'),
(221, 'Acer Desktop Computers', 'Intel Core i7 Processor 9th gen', '16 GB DDR4', '2 TB', 'Project Laboratory', '2GB NVidia Graphics Card'),
(222, 'Acer Desktop Computers', 'Intel Core i7 Processor 9th gen', '16 GB DDR4', '2 TB', 'Project Laboratory', '2GB NVidia Graphics Card'),
(223, 'Acer Desktop Computers', 'Intel Core i7 Processor 9th gen', '16 GB DDR4', '2 TB', 'Project Laboratory', '2GB NVidia Graphics Card'),
(224, 'Acer Desktop Computers', 'Intel Core i7 Processor 9th gen', '16 GB DDR4', '2 TB', 'Project Laboratory', '2GB NVidia Graphics Card'),
(225, 'Acer Desktop Computers', 'Intel Core i7 Processor 9th gen', '16 GB DDR4', '2 TB', 'Project Laboratory', '2GB NVidia Graphics Card'),
(226, 'Acer Desktop Computers', 'Intel Core i7 Processor 9th gen', '16 GB DDR4', '2 TB', 'Project Laboratory', '2GB NVidia Graphics Card'),
(227, 'Acer Desktop Computers', 'Intel Core i7 Processor 9th gen', '16 GB DDR4', '2 TB', 'Project Laboratory', '2GB NVidia Graphics Card'),
(228, 'Acer Desktop Computers', 'Intel Core i7 Processor 9th gen', '16 GB DDR4', '2 TB', 'Project Laboratory', '2GB NVidia Graphics Card'),
(229, 'Acer Desktop Computers', 'Intel Core i7 Processor 9th gen', '16 GB DDR4', '2 TB', 'Project Laboratory', '2GB NVidia Graphics Card'),
(230, 'Acer Desktop Computers', 'Intel Core i7 Processor 9th gen', '16 GB DDR4', '2 TB', 'Project Laboratory', '2GB NVidia Graphics Card'),
(231, 'Acer Desktop Computers', 'Intel Core i7 Processor 9th gen', '16 GB DDR4', '2 TB', 'Project Laboratory', '2GB NVidia Graphics Card'),
(232, 'Acer Desktop Computers', 'Intel Core i7 Processor 9th gen', '16 GB DDR4', '2 TB', 'Project Laboratory', '2GB NVidia Graphics Card'),
(233, 'Acer Desktop Computers', 'Intel Core i7 Processor 9th gen', '16 GB DDR4', '2 TB', 'Project Laboratory', '2GB NVidia Graphics Card'),
(234, 'Acer Desktop Computers', 'Intel Core i7 Processor 9th gen', '8 GB DDR4', '2 TB', 'Project Laboratory', 'Not specified'),
(235, 'Acer Desktop Computers', 'Intel Core i7 Processor 9th gen', '8 GB DDR4', '2 TB', 'Project Laboratory', 'Not specified'),
(236, 'Acer Desktop Computers', 'Intel Core i7 Processor 9th gen', '8 GB DDR4', '2 TB', 'Project Laboratory', 'Not specified'),
(237, 'Acer Desktop Computers', 'Intel Core i7 Processor 9th gen', '8 GB DDR4', '2 TB', 'Project Laboratory', 'Not specified'),
(238, 'Acer Desktop Computers', 'Intel Core i7 Processor 9th gen', '8 GB DDR4', '2 TB', 'Project Laboratory', 'Not specified'),
(239, 'Acer Desktop Computers', 'Intel Core i7 Processor 9th gen', '8 GB DDR4', '2 TB', 'Project Laboratory', 'Not specified'),
(240, 'Acer Desktop Computers', 'Intel Core i7 Processor 9th gen', '8 GB DDR4', '2 TB', 'Project Laboratory', 'Not specified'),
(241, 'Acer Desktop Computers', 'Intel Core i7 Processor 9th gen', '8 GB DDR4', '2 TB', 'Project Laboratory', 'Not specified'),
(242, 'Acer Desktop Computers', 'Intel Core i7 Processor 9th gen', '8 GB DDR4', '2 TB', 'Project Laboratory', 'Not specified'),
(243, 'Acer Desktop Computers', 'Intel Core i7 Processor 9th gen', '8 GB DDR4', '2 TB', 'Project Laboratory', 'Not specified'),
(244, 'Acer Desktop Computers', 'Intel Core i7 Processor 9th gen', '8 GB DDR4', '2 TB', 'Data Analytics Laboratory', 'Not specified'),
(245, 'Acer Desktop Computers', 'Intel Core i7 Processor 9th gen', '8 GB DDR4', '2 TB', 'Data Analytics Laboratory', 'Not specified'),
(246, 'Acer Desktop Computers', 'Intel Core i7 Processor 9th gen', '8 GB DDR4', '2 TB', 'Data Analytics Laboratory', 'Not specified'),
(247, 'Acer Desktop Computers', 'Intel Core i7 Processor 9th gen', '8 GB DDR4', '2 TB', 'Data Analytics Laboratory', 'Not specified'),
(248, 'Acer Desktop Computers', 'Intel Core i7 Processor 9th gen', '8 GB DDR4', '2 TB', 'Data Analytics Laboratory', 'Not specified'),
(249, 'Acer Desktop Computers', 'Intel Core i7 Processor 9th gen', '8 GB DDR4', '2 TB', 'Data Analytics Laboratory', 'Not specified'),
(250, 'Acer Desktop Computers', 'Intel Core i7 Processor 9th gen', '8 GB DDR4', '2 TB', 'Data Analytics Laboratory', 'Not specified'),
(251, 'Acer Desktop Computers', 'Intel Core i7 Processor 9th gen', '8 GB DDR4', '2 TB', 'Data Analytics Laboratory', 'Not specified'),
(252, 'Acer Desktop Computers', 'Intel Core i7 Processor 9th gen', '8 GB DDR4', '2 TB', 'Data Analytics Laboratory', 'Not specified'),
(253, 'Acer Desktop Computers', 'Intel Core i7 Processor 9th gen', '8 GB DDR4', '2 TB', 'Data Analytics Laboratory', 'Not specified'),
(254, 'Acer Desktop Computers', 'Intel Core i7 Processor 9th gen', '8 GB DDR4', '2 TB', 'Data Analytics Laboratory', 'Not specified'),
(255, 'Acer Desktop Computers', 'Intel Core i7 Processor 9th gen', '8 GB DDR4', '2 TB', 'Data Analytics Laboratory', 'Not specified'),
(256, 'Acer Desktop Computers', 'Intel Core i7 Processor 9th gen', '8 GB DDR4', '2 TB', 'Data Analytics Laboratory', 'Not specified'),
(257, 'Acer Desktop Computers', 'Intel Core i7 Processor 9th gen', '8 GB DDR4', '2 TB', 'Data Analytics Laboratory', 'Not specified'),
(258, 'Acer Desktop Computers', 'Intel Core i7 Processor 9th gen', '8 GB DDR4', '2 TB', 'Data Analytics Laboratory', 'Not specified'),
(259, 'Acer Desktop Computers', 'Intel Core i7 Processor 9th gen', '8 GB DDR4', '2 TB', 'Data Analytics Laboratory', 'Not specified'),
(260, 'Acer Desktop Computers', 'Intel Core i7 Processor 9th gen', '8 GB DDR4', '2 TB', 'Data Analytics Laboratory', 'Not specified'),
(261, 'Acer Desktop Computers', 'Intel Core i7 Processor 9th gen', '8 GB DDR4', '2 TB', 'Data Analytics Laboratory', 'Not specified'),
(262, 'Acer Desktop Computers', 'Intel Core i7 Processor 9th gen', '8 GB DDR4', '2 TB', 'Data Analytics Laboratory', 'Not specified'),
(263, 'Acer Desktop Computers', 'Intel Core i7 Processor 9th gen', '8 GB DDR4', '2 TB', 'Data Analytics Laboratory', 'Not specified'),
(264, 'Acer Desktop Computers', 'Intel Core i7 Processor 9th gen', '8 GB DDR4', '2 TB', 'Data Analytics Laboratory', 'Not specified'),
(265, 'Acer Desktop Computers', 'Intel Core i7 Processor 9th gen', '8 GB DDR4', '2 TB', 'Data Analytics Laboratory', 'Not specified'),
(266, 'Acer Desktop Computers', 'Intel Core i7 Processor 9th gen', '8 GB DDR4', '2 TB', 'Data Analytics Laboratory', 'Not specified'),
(267, 'Acer Desktop Computers', 'Intel Core i7 Processor 9th gen', '8 GB DDR4', '2 TB', 'Data Analytics Laboratory', 'Not specified'),
(268, 'Acer Desktop Computers', 'Intel Core i7 Processor 9th gen', '8 GB DDR4', '2 TB', 'Data Analytics Laboratory', 'Not specified'),
(269, 'Acer Desktop Computers', 'Intel Core i7 Processor 9th gen', '8 GB DDR4', '2 TB', 'Data Analytics Laboratory', 'Not specified'),
(270, 'Acer Desktop Computers', 'Intel Core i7 Processor 9th gen', '8 GB DDR4', '2 TB', 'Data Analytics Laboratory', 'Not specified'),
(271, 'Acer Desktop Computers', 'Intel Core i7 Processor 9th gen', '8 GB DDR4', '2 TB', 'Data Analytics Laboratory', 'Not specified'),
(272, 'Acer Desktop Computers', 'Intel Core i7 Processor 9th gen', '8 GB DDR4', '2 TB', 'Data Analytics Laboratory', 'Not specified'),
(273, 'Acer Desktop Computers', 'Intel Core i7 Processor 9th gen', '8 GB DDR4', '2 TB', 'Data Analytics Laboratory', 'Not specified'),
(274, 'Acer Desktop Computers', 'Intel Core i7 Processor 9th gen', '8 GB DDR4', '2 TB', 'Data Analytics Laboratory', 'Not specified'),
(275, 'Acer Desktop Computers', 'Intel Core i7 Processor 9th gen', '8 GB DDR4', '2 TB', 'Data Analytics Laboratory', 'Not specified'),
(276, 'Acer Desktop Computers', 'Intel Core i7 Processor 9th gen', '8 GB DDR4', '2 TB', 'Data Analytics Laboratory', 'Not specified'),
(277, 'Acer Desktop Computers', 'Intel Core i7 Processor 9th gen', '8 GB DDR4', '2 TB', 'Data Analytics Laboratory', 'Not specified'),
(278, 'Acer Desktop Computers', 'Intel Core i7 Processor 9th gen', '8 GB DDR4', '2 TB', 'Data Analytics Laboratory', 'Not specified'),
(279, 'Acer Desktop Computers', 'Intel Core i7 Processor 9th gen', '8 GB DDR4', '2 TB', 'Data Analytics Laboratory', 'Not specified'),
(280, 'Acer Desktop Computers', 'Intel Core i7 Processor 9th gen', '8 GB DDR4', '2 TB', 'Data Analytics Laboratory', 'Not specified'),
(281, 'Acer Desktop Computers', 'Intel Core i7 Processor 9th gen', '8 GB DDR4', '2 TB', 'Data Analytics Laboratory', 'Not specified'),
(282, 'Acer Desktop Computers', 'Intel Core i7 Processor 9th gen', '8 GB DDR4', '2 TB', 'Data Analytics Laboratory', 'Not specified'),
(283, 'Acer Desktop Computers', 'Intel Core i7 Processor 9th gen', '8 GB DDR4', '2 TB', 'Data Analytics Laboratory', 'Not specified'),
(284, 'Acer Desktop Computers', 'Intel Core i7 Processor 9th gen', '8 GB DDR4', '2 TB', 'Data Analytics Laboratory', 'Not specified'),
(285, 'Acer Desktop Computers', 'Intel Core i7 Processor 9th gen', '8 GB DDR4', '2 TB', 'Data Analytics Laboratory', 'Not specified'),
(286, 'Acer Desktop Computers', 'Intel Core i7 Processor 9th gen', '8 GB DDR4', '2 TB', 'Data Analytics Laboratory', 'Not specified'),
(287, 'Acer Desktop Computers', 'Intel Core i7 Processor 9th gen', '8 GB DDR4', '2 TB', 'Data Analytics Laboratory', 'Not specified'),
(288, 'Acer Desktop Computers', 'Intel Core i7 Processor 9th gen', '8 GB DDR4', '2 TB', 'Data Analytics Laboratory', 'Not specified'),
(289, 'Acer Desktop Computers', 'Intel Core i7 Processor 9th gen', '8 GB DDR4', '2 TB', 'Data Analytics Laboratory', 'Not specified'),
(290, 'Acer Desktop Computers', 'Intel Core i7 Processor 9th gen', '8 GB DDR4', '2 TB', 'Data Analytics Laboratory', 'Not specified'),
(291, 'Acer Desktop Computers', 'Intel Core i7 Processor 9th gen', '8 GB DDR4', '2 TB', 'Data Analytics Laboratory', 'Not specified'),
(292, 'Acer Desktop Computers', 'Intel Core i7 Processor 9th gen', '8 GB DDR4', '2 TB', 'Data Analytics Laboratory', 'Not specified'),
(293, 'Acer Desktop Computers', 'Intel Core i7 Processor 9th gen', '8 GB DDR4', '2 TB', 'Data Analytics Laboratory', 'Not specified'),
(294, 'Acer Desktop Computers', 'Intel Core i7 Processor 9th gen', '8 GB DDR4', '2 TB', 'Data Analytics Laboratory', 'Not specified'),
(295, 'Acer Desktop Computers', 'Intel Core i7 Processor 9th gen', '8 GB DDR4', '2 TB', 'Data Analytics Laboratory', 'Not specified'),
(296, 'Acer Desktop Computers', 'Intel Core i7 Processor 9th gen', '8 GB DDR4', '2 TB', 'Data Analytics Laboratory', 'Not specified'),
(297, 'Acer Desktop Computers', 'Intel Core i7 Processor 9th gen', '8 GB DDR4', '2 TB', 'Data Analytics Laboratory', 'Not specified'),
(298, 'Acer Desktop Computers', 'Intel Core i7 Processor 9th gen', '8 GB DDR4', '2 TB', 'Data Analytics Laboratory', 'Not specified'),
(299, 'Acer Desktop Computers', 'Intel Core i7 Processor 9th gen', '8 GB DDR4', '2 TB', 'Data Analytics Laboratory', 'Not specified'),
(300, 'Acer Veriton', 'Intel Core i5 Processor 3rd gen', '8 GB DDR3', '500 GB', 'PG Laboratory', 'Not specified'),
(301, 'Acer Veriton', 'Intel Core i5 Processor 3rd gen', '8 GB DDR3', '500 GB', 'PG Laboratory', 'Not specified'),
(302, 'Acer Veriton', 'Intel Core i5 Processor 3rd gen', '8 GB DDR3', '500 GB', 'PG Laboratory', 'Not specified'),
(303, 'Acer Veriton', 'Intel Core i5 Processor 3rd gen', '8 GB DDR3', '500 GB', 'PG Laboratory', 'Not specified'),
(304, 'Acer Veriton', 'Intel Core i5 Processor 3rd gen', '8 GB DDR3', '500 GB', 'PG Laboratory', 'Not specified'),
(305, 'Acer Veriton', 'Intel Core i5 Processor 3rd gen', '8 GB DDR3', '500 GB', 'PG Laboratory', 'Not specified'),
(306, 'Acer Veriton', 'Intel Core i5 Processor 3rd gen', '8 GB DDR3', '500 GB', 'PG Laboratory', 'Not specified'),
(307, 'Acer Veriton', 'Intel Core i5 Processor 3rd gen', '8 GB DDR3', '500 GB', 'PG Laboratory', 'Not specified'),
(308, 'Acer Veriton', 'Intel Core i5 Processor 3rd gen', '8 GB DDR3', '500 GB', 'PG Laboratory', 'Not specified'),
(309, 'Acer Veriton', 'Intel Core i5 Processor 3rd gen', '8 GB DDR3', '500 GB', 'PG Laboratory', 'Not specified'),
(310, 'Acer Veriton', 'Intel Core i5 Processor 3rd gen', '8 GB DDR3', '500 GB', 'PG Laboratory', 'Not specified'),
(311, 'Acer Veriton', 'Intel Core i5 Processor 3rd gen', '8 GB DDR3', '500 GB', 'PG Laboratory', 'Not specified'),
(312, 'Acer Veriton Desktop Computers', 'Intel Core i3 Processor 3rd gen', '4 GB', '1 TB', 'Media Research Lab', 'Not specified'),
(313, 'Dell Optiplex Desktop computer', 'Intel Core i7 Processor 3rd gen', '8 GB', '1 TB', 'Media Research Lab', 'Not specified'),
(314, 'Acer Veriton Desktop Computers', 'Intel Core i7 Processor 4th gen', '8 GB', '2 TB', 'Media Research Lab', 'Not specified');

-- --------------------------------------------------------

--
-- Stand-in structure for view `comp2`
-- (See below for the actual view)
--
CREATE TABLE `comp2` (
`brand_name` varchar(36)
,`processor` varchar(36)
,`ram` varchar(36)
,`storage` varchar(36)
,`lab_name` varchar(36)
,`graphics_card` varchar(50)
,`quantity` bigint(21)
);

-- --------------------------------------------------------

--
-- Table structure for table `comp_det`
--

CREATE TABLE `comp_det` (
  `type_id` varchar(36) NOT NULL,
  `lab_name` varchar(36) DEFAULT NULL,
  `brand_name` varchar(36) DEFAULT NULL,
  `processor` varchar(36) DEFAULT NULL,
  `ram` varchar(36) DEFAULT NULL,
  `quantity` varchar(36) DEFAULT NULL,
  `storage` varchar(36) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `comp_det`
--

INSERT INTO `comp_det` (`type_id`, `lab_name`, `brand_name`, `processor`, `ram`, `quantity`, `storage`) VALUES
('ac', 'Programming Laboratory-II', 'Acer Computers', 'Intel Core i7 Processor', '8 GB DDR3', '30', '1 TB'),
('ac1', 'Hardware Laboratory', 'Acer Desktop Computers', 'Intel Core i7 Processor 9th gen', '8 GB DDR4', '4', '2 TB'),
('ac11', 'Media Research Lab', 'Acer Veriton Desktop Computers', 'Intel Core i7 Processor 4th gen', '8 GB', '1', '2 TB'),
('ac2', 'Sensor Network Laboratory', 'Acer Veriton', 'Intel Core i5 Processor 3rd gen', '8 GB DDR3', '11', '500 GB'),
('ac22', 'PG Laboratory', 'Acer Veriton', 'Intel Core i5 Processor 3rd gen', '8 GB DDR3', '12', '500 GB'),
('ac3', 'Sensor Network Laboratory', 'Acer Veriton', 'AMD Processor', '8 GB DDR3', '14', '500 GB'),
('ac33', 'Media Research Lab', 'Acer Veriton Desktop Computers', 'Intel Core i3 Processor 3rd gen', '4 GB', '1', '1 TB'),
('ad', 'Project Laboratory', 'Acer Desktop Computers', 'Intel Core i7 Processor 9th gen', '16 GB DDR4', '70', '2 TB'),
('ad1', 'Project Laboratory', 'Acer Desktop Computers', 'Intel Core i7 Processor 9th gen', '8 GB DDR4', '10', '2 TB'),
('ad2', 'Data Analytics Laboratory', 'Acer Desktop Computers', 'Intel Core i7 Processor 9th gen', '8 GB DDR4', '56', '2 TB'),
('ap', 'Programming Laboratory-I', 'Acer Power Series', 'Intel Core2 Duo Processor', '4 GB DDR2 ', '20', '320 GB'),
('av', 'Programming Laboratory-I', 'Acer Veriton', 'Intel Core2 Duo Processor', '4 GB DDR2 ', '26', '640 GB'),
('AV1', 'Programming Laboratory-I', 'Acer Veriton', 'Intel Core i5 Processor', '4 GB DDR3', '4', '500 GB'),
('dc', 'Programming Laboratory-II', 'Dell Computers', 'Intel Core i7 Processor', '8 GB DDR3', '14', '1 TB'),
('do', 'Programming Laboratory-I', 'Dell Optiplex 9010', 'Intel Core i5 Processor', '8 GB DDR3', '8', '500 GB'),
('do1', 'Media Research Lab', 'Dell Optiplex Desktop computer', 'Intel Core i7 Processor 3rd gen', '8 GB', '1', '1 TB'),
('hp', 'Programming Laboratory-II', 'HP Computers', 'Intel Core i7 Processor', '16 GB DDR4', '12', '1 TB'),
('hp1', 'Programming Laboratory-II', 'HP Computers', 'Intel Core i7 Processor', '8 GB DDR4', '10', '1 TB'),
('hp2', 'Hardware Laboratory', 'HP Desktop Computers', 'Intel Core i7 Processor', '8 GB DDR3', '10', '1 TB');

-- --------------------------------------------------------

--
-- Table structure for table `comp_det2`
--

CREATE TABLE `comp_det2` (
  `type_id` varchar(36) DEFAULT NULL,
  `serial_sno` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `comp_det2`
--

INSERT INTO `comp_det2` (`type_id`, `serial_sno`) VALUES
('ac', 59),
('ac', 60),
('ac', 61),
('ac', 62),
('ac', 63),
('ac', 64),
('ac', 65),
('ac', 66),
('ac', 67),
('ac', 68),
('ac', 69),
('ac', 70),
('ac', 71),
('ac', 72),
('ac', 73),
('ac', 74),
('ac', 75),
('ac', 76),
('ac', 77),
('ac', 78),
('ac', 79),
('ac', 80),
('ac', 81),
('ac', 82),
('ac', 83),
('ac', 84),
('ac', 85),
('ac', 86),
('ac', 87),
('ac', 88),
('ac1', 135),
('ac1', 136),
('ac1', 137),
('ac1', 138),
('ac11', 314),
('ac2', 139),
('ac2', 140),
('ac2', 141),
('ac2', 142),
('ac2', 143),
('ac2', 144),
('ac2', 145),
('ac2', 146),
('ac2', 147),
('ac2', 148),
('ac2', 149),
('ac22', 300),
('ac22', 301),
('ac22', 302),
('ac22', 303),
('ac22', 304),
('ac22', 305),
('ac22', 306),
('ac22', 307),
('ac22', 308),
('ac22', 309),
('ac22', 310),
('ac22', 311),
('ac3', 150),
('ac3', 151),
('ac3', 152),
('ac3', 153),
('ac3', 154),
('ac3', 155),
('ac3', 156),
('ac3', 157),
('ac3', 158),
('ac3', 159),
('ac3', 160),
('ac3', 161),
('ac3', 162),
('ac3', 163),
('ac33', 312),
('ad', 164),
('ad', 165),
('ad', 166),
('ad', 167),
('ad', 168),
('ad', 169),
('ad', 170),
('ad', 171),
('ad', 172),
('ad', 173),
('ad', 174),
('ad', 175),
('ad', 176),
('ad', 177),
('ad', 178),
('ad', 179),
('ad', 180),
('ad', 181),
('ad', 182),
('ad', 183),
('ad', 184),
('ad', 185),
('ad', 186),
('ad', 187),
('ad', 188),
('ad', 189),
('ad', 190),
('ad', 191),
('ad', 192),
('ad', 193),
('ad', 194),
('ad', 195),
('ad', 196),
('ad', 197),
('ad', 198),
('ad', 199),
('ad', 200),
('ad', 201),
('ad', 202),
('ad', 203),
('ad', 204),
('ad', 205),
('ad', 206),
('ad', 207),
('ad', 208),
('ad', 209),
('ad', 210),
('ad', 211),
('ad', 212),
('ad', 213),
('ad', 214),
('ad', 215),
('ad', 216),
('ad', 217),
('ad', 218),
('ad', 219),
('ad', 220),
('ad', 221),
('ad', 222),
('ad', 223),
('ad', 224),
('ad', 225),
('ad', 226),
('ad', 227),
('ad', 228),
('ad', 229),
('ad', 230),
('ad', 231),
('ad', 232),
('ad', 233),
('ad1', 234),
('ad1', 235),
('ad1', 236),
('ad1', 237),
('ad1', 238),
('ad1', 239),
('ad1', 240),
('ad1', 241),
('ad1', 242),
('ad1', 243),
('ad2', 244),
('ad2', 245),
('ad2', 246),
('ad2', 247),
('ad2', 248),
('ad2', 249),
('ad2', 250),
('ad2', 251),
('ad2', 252),
('ad2', 253),
('ad2', 254),
('ad2', 255),
('ad2', 256),
('ad2', 257),
('ad2', 258),
('ad2', 259),
('ad2', 260),
('ad2', 261),
('ad2', 262),
('ad2', 263),
('ad2', 264),
('ad2', 265),
('ad2', 266),
('ad2', 267),
('ad2', 268),
('ad2', 269),
('ad2', 270),
('ad2', 271),
('ad2', 272),
('ad2', 273),
('ad2', 274),
('ad2', 275),
('ad2', 276),
('ad2', 277),
('ad2', 278),
('ad2', 279),
('ad2', 280),
('ad2', 281),
('ad2', 282),
('ad2', 283),
('ad2', 284),
('ad2', 285),
('ad2', 286),
('ad2', 287),
('ad2', 288),
('ad2', 289),
('ad2', 290),
('ad2', 291),
('ad2', 292),
('ad2', 293),
('ad2', 294),
('ad2', 295),
('ad2', 296),
('ad2', 297),
('ad2', 298),
('ad2', 299),
('ap', 1),
('ap', 2),
('ap', 3),
('ap', 4),
('ap', 5),
('ap', 6),
('ap', 7),
('ap', 8),
('ap', 9),
('ap', 10),
('ap', 11),
('ap', 12),
('ap', 13),
('ap', 14),
('ap', 15),
('ap', 16),
('ap', 17),
('ap', 18),
('ap', 19),
('ap', 20),
('av', 21),
('av', 22),
('av', 23),
('av', 24),
('av', 25),
('av', 26),
('av', 27),
('av', 28),
('av', 29),
('av', 30),
('av', 31),
('av', 32),
('av', 33),
('av', 34),
('av', 35),
('av', 36),
('av', 37),
('av', 38),
('av', 39),
('av', 40),
('av', 41),
('av', 42),
('av', 43),
('av', 44),
('av', 45),
('av', 46),
('AV1', 55),
('AV1', 56),
('AV1', 57),
('AV1', 58),
('dc', 89),
('dc', 90),
('dc', 91),
('dc', 92),
('dc', 93),
('dc', 94),
('dc', 95),
('dc', 96),
('dc', 97),
('dc', 98),
('dc', 99),
('dc', 100),
('dc', 101),
('dc', 102),
('do', 47),
('do', 48),
('do', 49),
('do', 50),
('do', 51),
('do', 52),
('do', 53),
('do', 54),
('do1', 313),
('hp', 103),
('hp', 104),
('hp', 105),
('hp', 106),
('hp', 107),
('hp', 108),
('hp', 109),
('hp', 110),
('hp', 111),
('hp', 112),
('hp', 113),
('hp', 114),
('hp1', 115),
('hp1', 116),
('hp1', 117),
('hp1', 118),
('hp1', 119),
('hp1', 120),
('hp1', 121),
('hp1', 122),
('hp1', 123),
('hp1', 124),
('hp2', 125),
('hp2', 126),
('hp2', 127),
('hp2', 128),
('hp2', 129),
('hp2', 130),
('hp2', 131),
('hp2', 132),
('hp2', 133),
('hp2', 134);

-- --------------------------------------------------------

--
-- Table structure for table `da_lab`
--

CREATE TABLE `da_lab` (
  `s.no` varchar(36) DEFAULT NULL,
  `name` varchar(36) DEFAULT NULL,
  `source` varchar(36) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `da_lab`
--

INSERT INTO `da_lab` (`s.no`, `name`, `source`) VALUES
('1', 'Windows 10 Pro 64 bits OS', 'licensed'),
('2', 'CentOS 7.9  64 bit OS', 'open'),
('3', 'Microsoft Office 2007', 'licensed'),
('4', 'NetBeans IDE 8.2', 'open'),
('5', 'Java SE JDK 1.6/1.7/1.8', 'open'),
('6', 'Turbo C & C++', 'open'),
('7', 'Dev-CPP 5.11', 'open'),
('8', 'Code Blocks 20.03', 'open');

-- --------------------------------------------------------

--
-- Table structure for table `equipment`
--

CREATE TABLE `equipment` (
  `type` varchar(36) DEFAULT NULL,
  `lab_name` varchar(36) DEFAULT NULL,
  `brand_name` varchar(100) DEFAULT NULL,
  `qty` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `equipment`
--

INSERT INTO `equipment` (`type`, `lab_name`, `brand_name`, `qty`) VALUES
('switch', 'Programming Laboratory-I', 'Extreme Switch Summit X430-24port  ', 2),
('switch', 'Programming Laboratory-I', 'HP A5500 Series Summit ID377A', 2),
('switch', 'Programming Laboratory-I', 'Cisco Catalyst 2960G series', 1),
('server', 'Programming Laboratory-I', 'Oracle 12C Database Server', 1),
('server', 'Programming Laboratory-I', 'Qualnet', 1),
('speaker', 'Programming Laboratory-I', 'Ahuja Amplifier With Four Speakers', 1),
('Projector', 'Programming Laboratory-I', 'sony', 1),
('Projector', 'Programming Laboratory-I', 'Hitachi', 1),
('TV', 'Programming Laboratory-I', 'Sony LED TV', 1),
('switch', 'Programming Laboratory-II', 'Dlink DES 1016D port', 1),
('switch', 'Programming Laboratory-II', '3com Switch 3c16465c super stack3 24', 1),
('switch', 'Programming Laboratory-II', 'Dlink DES 1016D 24port', 1),
('switch', 'Programming Laboratory-II', 'Cisco Catalyst 2960G series', 1),
('speaker', 'Programming Laboratory-II', 'Ahuja Amplifier With Four Speakers', 1),
('TV', 'Programming Laboratory-II', 'Sony LED TV', 1),
('Projector', 'Programming Laboratory-II', 'Hitachi', 2),
('Kit', 'Hardware Laboratory', '8051 Micro controller kit', 38),
('Kit', 'Hardware Laboratory', 'Digital IC Trainer kit', 39),
('Kit', 'Hardware Laboratory', 'Digital IC Tester', 1),
('Kit', 'Hardware Laboratory', 'CUDA Kit', 1),
('Kit', 'Hardware Laboratory', 'ARM Trainer kits', 20),
('Electronic Components', 'Hardware Laboratory', 'CRO', 12),
('Electronic Components', 'Hardware Laboratory', 'APLAB /Scientific12V Regulator Power Supply ', 19),
('Electronic Components', 'Hardware Laboratory', 'Function Generator ', 6),
('Electronic Components', 'Hardware Laboratory', 'Voltmeter', 29),
('Electronic Components', 'Hardware Laboratory', 'Ammeter(micro and milli)', 48),
('Kit', 'Hardware Laboratory', 'VLSI/FPGA Trainer Kit', 5),
('Kit', 'Hardware Laboratory', 'FPGA Trainer Kit', 15),
('Kit', 'Hardware Laboratory', 'CPLD kit', 5),
('Electronic Components', 'Hardware Laboratory', 'Inforce Computing Width GPRS GPS', 9),
('Projector', 'Sensor Network Laboratory', 'Hitachi Projector', 1),
('server', 'Sensor Network Laboratory', 'Cloud Server', 1),
('Electronic Components', 'Sensor Network Laboratory', 'Intel Galileo Board', 30),
('Electronic Components', 'Sensor Network Laboratory', 'Arduino Uno Atmega328-clone', 5),
('Kit', 'Sensor Network Laboratory', 'Arduino Mega Kit', 5),
('Electronic Components', 'Sensor Network Laboratory', 'Raspberry pi starter kit,Gsm module, Gps interface ,Bluetooth interface', 5),
('switch', 'Project Laboratory', 'ARUBA 2930F 48 port', 2),
('switch', 'Data Analytics Laboratory', 'CISCO SG 95-24 24 port', 2),
('switch', 'Data Analytics Laboratory', 'Dlink DES 1016 A 16 port', 1),
('switch', 'Data Analytics Laboratory', '3 Com Switch 3Cr17571-91 Super stack 4500 pwr 26 port', 1),
('switch', 'PG Laboratory', 'D Link Gigabyte DGS 1024T-24port', 1),
('switch', 'PG Laboratory', 'Cisco SG-95-24 24 port Gigabyte switch', 1),
('TV', 'PG Laboratory', 'LG LED TV', 1),
('Component', 'PG Laboratory', 'Aruba WIFI Device', 1),
('Workstation', 'Media Research Lab', 'FUJITSU CELSIUS M720 Intel Xeon E5 Family , 3.6 GHz, 4 CORE, 8GB RAM DDR3-SDRAM, 1 TB HDD', 1);

-- --------------------------------------------------------

--
-- Table structure for table `hard_lab`
--

CREATE TABLE `hard_lab` (
  `s.no` varchar(36) DEFAULT NULL,
  `name` varchar(36) DEFAULT NULL,
  `source` varchar(36) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `hard_lab`
--

INSERT INTO `hard_lab` (`s.no`, `name`, `source`) VALUES
('1', 'windows 7 SPI 64 bit OS', 'Licensed'),
('2', 'CentOS 7 OS', 'open'),
('3', 'ORACLE 12C Database Client Software', 'open'),
('4', 'Microsoft Office 2007', 'Licensed'),
('5', 'NetBeans IDE 8.2', 'open'),
('6', 'Eclipse IDE', 'open'),
('7', 'Android Studio', 'open'),
('8', 'Java SE JDK 1.6/1.7/1.8', 'open'),
('9', 'Keil U Vision', 'open'),
('10', 'Xampp', 'open'),
('11', 'Matlab R2019a', 'open'),
('12', 'Lampp for Linux OS', 'open'),
('13', 'Network Simulator 2.0 ', 'open'),
('14', 'Turbo C & C++', 'open'),
('15', 'Dev-CPP 5.11', 'open'),
('16', 'Code Blocks 20.03', 'open');

-- --------------------------------------------------------

--
-- Table structure for table `mr_lab`
--

CREATE TABLE `mr_lab` (
  `sno` varchar(36) NOT NULL,
  `name` varchar(36) NOT NULL,
  `source` varchar(36) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `mr_lab`
--

INSERT INTO `mr_lab` (`sno`, `name`, `source`) VALUES
('1', 'Windows 10 pro 64 bit OS', 'Licensed'),
('2', 'Microsoft Office 2007', 'Licensed'),
('3', 'Netbeans IDE 8.2', 'Open Source'),
('4', 'Java SE JDK 1.6/1.7/1.8', 'Open Source');

-- --------------------------------------------------------

--
-- Table structure for table `pg_lab`
--

CREATE TABLE `pg_lab` (
  `sno` varchar(36) NOT NULL,
  `name` varchar(36) NOT NULL,
  `source` varchar(36) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `pg_lab`
--

INSERT INTO `pg_lab` (`sno`, `name`, `source`) VALUES
('1', 'Windows 10 pro 64 bit OS', 'Licensed'),
('2', 'Ubuntu 20.04 LTS 64 bit OS', 'Open Source'),
('3', 'Microsoft Office 2007', 'Licensed'),
('4', 'Matlab R2019a', 'Licensed'),
('5', 'Netbeans IDE 8.2', 'Open Source'),
('6', 'Java SE JDK 1.6/1.7/1.8', 'Open Source');

-- --------------------------------------------------------

--
-- Table structure for table `prog_lab1`
--

CREATE TABLE `prog_lab1` (
  `s.no` varchar(36) DEFAULT NULL,
  `name` varchar(36) DEFAULT NULL,
  `source` varchar(36) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `prog_lab1`
--

INSERT INTO `prog_lab1` (`s.no`, `name`, `source`) VALUES
('1', 'windows 7 SPI 64 bit OS', 'licensed'),
('2', 'CentOS 5.5/7 OS', 'open'),
('3', 'ORACLE 12C Database Client Software', 'open'),
('4', 'Microsoft Office 2007', 'licensed'),
('5', 'Qualnet Software', 'licensed'),
('6', 'NetBeans IDE 8.2', 'open'),
('7', 'Eclipse IDE', 'open'),
('8', 'Android Studio', 'open'),
('9', 'Java SE JDK 1.6/1.7/1.8', 'open'),
('10', 'Keil U Vision', 'open'),
('11', 'Xampp', 'open'),
('12', 'Matlab R2019a', 'open'),
('13', 'Lampp for Linux OS', 'open'),
('14', 'Network Simulator 2.0 ', 'open'),
('15', 'Turbo C & C++', 'open'),
('16', 'Dev-CPP 5.11', 'open'),
('17', 'Code Blocks 20.03', 'open');

-- --------------------------------------------------------

--
-- Table structure for table `prog_lab2`
--

CREATE TABLE `prog_lab2` (
  `s.no` varchar(36) DEFAULT NULL,
  `name` varchar(36) DEFAULT NULL,
  `source` varchar(36) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `prog_lab2`
--

INSERT INTO `prog_lab2` (`s.no`, `name`, `source`) VALUES
('1', 'Windows 7 SPI 64 bit OS', 'Licensed'),
('2', 'CentOS 7 OS', 'open'),
('3', 'ORACLE 12C Database Client Software', 'open'),
('4', 'Microsoft Office 2007', 'Licensed'),
('5', 'Qualnet Software', 'Licensed'),
('6', 'NetBeans IDE 8.2', 'open'),
('7', 'Eclipse IDE', 'open'),
('8', 'Android Studio', 'open'),
('9', 'Java SE JDK 1.6/1.7/1.8', 'open'),
('10', 'Keil U Vision', 'open'),
('11', 'Xampp', 'open'),
('12', 'Matlab R2019a', 'open'),
('13', 'Lampp for Linux OS', 'open'),
('14', 'Network Simulator 2.0 ', 'open'),
('15', 'Turbo C & C++', 'open'),
('16', 'Dev-CPP 5.11', 'open'),
('17', 'Code Blocks 20.03', 'open');

-- --------------------------------------------------------

--
-- Table structure for table `project_lab`
--

CREATE TABLE `project_lab` (
  `s.no` varchar(36) DEFAULT NULL,
  `name` varchar(36) DEFAULT NULL,
  `source` varchar(36) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `project_lab`
--

INSERT INTO `project_lab` (`s.no`, `name`, `source`) VALUES
('1', 'Windows 10 Pro 64 bits OS', 'licensed'),
('2', 'CentOS 7.9  64 bit OS', 'open'),
('3', 'Microsoft Office 2007', 'licensed'),
('4', 'NetBeans IDE 8.2', 'open'),
('5', 'Java SE JDK 1.6/1.7/1.8', 'open'),
('6', 'Turbo C & C++', 'open'),
('7', 'Dev-CPP 5.11', 'open'),
('8', 'Code Blocks 20.03', 'open'),
('9', 'Xampp', 'open');

-- --------------------------------------------------------

--
-- Table structure for table `sn_lab`
--

CREATE TABLE `sn_lab` (
  `s.no` varchar(36) DEFAULT NULL,
  `name` varchar(36) DEFAULT NULL,
  `source` varchar(36) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `sn_lab`
--

INSERT INTO `sn_lab` (`s.no`, `name`, `source`) VALUES
('1', 'windows 7 SPI 64 bit OS', 'Licensed'),
('2', 'Windows 10 Pro 64 bits OS', 'Licensed'),
('3', 'CentOS 5.5 OS', 'open'),
('4', 'ORACLE 12C Database Client Software', 'open'),
('5', 'Microsoft Office 2007', 'Licensed'),
('6', 'NetBeans IDE 8.2', 'open'),
('7', 'Android Studio', 'open'),
('8', 'Java SE JDK 1.6/1.7/1.8', 'open'),
('9', 'Xampp', 'open'),
('10', 'Lampp for Linux OS', 'open'),
('11', 'Network Simulator 2.0 ', 'open'),
('12', 'Turbo C & C++', 'open'),
('13', 'Dev-CPP 5.11', 'open'),
('14', 'Code Blocks 20.03', 'open');

-- --------------------------------------------------------

--
-- Table structure for table `staff`
--

CREATE TABLE `staff` (
  `id` varchar(32) DEFAULT NULL,
  `password` varchar(32) DEFAULT NULL,
  `name` varchar(32) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `staff`
--

INSERT INTO `staff` (`id`, `password`, `name`) VALUES
('user', 'user', 'user');

-- --------------------------------------------------------

--
-- Stand-in structure for view `test`
-- (See below for the actual view)
--
CREATE TABLE `test` (
`count(*)` bigint(21)
);

-- --------------------------------------------------------

--
-- Structure for view `comp2`
--
DROP TABLE IF EXISTS `comp2`;

CREATE ALGORITHM=UNDEFINED DEFINER=`root`@`localhost` SQL SECURITY DEFINER VIEW `comp2`  AS SELECT `comp`.`brand_name` AS `brand_name`, `comp`.`processor` AS `processor`, `comp`.`ram` AS `ram`, `comp`.`storage` AS `storage`, `comp`.`lab_name` AS `lab_name`, `comp`.`graphics_card` AS `graphics_card`, count(0) AS `quantity` FROM `comp` GROUP BY `comp`.`lab_name`, `comp`.`brand_name`, `comp`.`processor`, `comp`.`ram`, `comp`.`graphics_card`, `comp`.`storage` ;

-- --------------------------------------------------------

--
-- Structure for view `test`
--
DROP TABLE IF EXISTS `test`;

CREATE ALGORITHM=UNDEFINED DEFINER=`root`@`localhost` SQL SECURITY DEFINER VIEW `test`  AS SELECT count(0) AS `count(*)` FROM `comp_det2` ;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `comp`
--
ALTER TABLE `comp`
  ADD PRIMARY KEY (`serial_sno`);

--
-- Indexes for table `comp_det`
--
ALTER TABLE `comp_det`
  ADD PRIMARY KEY (`type_id`);

--
-- Indexes for table `comp_det2`
--
ALTER TABLE `comp_det2`
  ADD PRIMARY KEY (`serial_sno`),
  ADD KEY `type_id` (`type_id`);

--
-- Constraints for dumped tables
--

--
-- Constraints for table `comp_det2`
--
ALTER TABLE `comp_det2`
  ADD CONSTRAINT `comp_det2_ibfk_1` FOREIGN KEY (`type_id`) REFERENCES `comp_det` (`type_id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
