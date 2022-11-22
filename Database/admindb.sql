-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Nov 22, 2022 at 07:17 PM
-- Server version: 10.4.25-MariaDB
-- PHP Version: 7.4.30

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `admindb`
--

-- --------------------------------------------------------

--
-- Table structure for table `bill`
--

CREATE TABLE `bill` (
  `id` int(11) NOT NULL,
  `userid` int(11) NOT NULL,
  `month` int(30) NOT NULL,
  `year` int(11) NOT NULL,
  `bill` int(11) NOT NULL,
  `paidstatus` varchar(30) NOT NULL,
  `billdate` date NOT NULL,
  `totalunit` int(11) NOT NULL,
  `duedate` date DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `bill`
--

INSERT INTO `bill` (`id`, `userid`, `month`, `year`, `bill`, `paidstatus`, `billdate`, `totalunit`, `duedate`) VALUES
(72, 1, 11, 2022, 7445, '0', '2022-11-11', 1489, '2022-11-25'),
(73, 3, 11, 2022, 680, '0', '2022-11-11', 136, '2022-11-25'),
(74, 5, 11, 2022, 435, '0', '2022-11-11', 87, '2022-11-25'),
(75, 7, 11, 2022, 495, '0', '2022-11-11', 99, '2022-11-25');

-- --------------------------------------------------------

--
-- Table structure for table `customer`
--

CREATE TABLE `customer` (
  `id` int(11) NOT NULL,
  `code` int(11) NOT NULL,
  `name` varchar(30) NOT NULL,
  `address` varchar(30) NOT NULL,
  `phone` bigint(20) NOT NULL,
  `email` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `customer`
--

INSERT INTO `customer` (`id`, `code`, `name`, `address`, `phone`, `email`) VALUES
(1, 11, 'MANU', 'kollam', 98123654, 'm@gmail.com'),
(3, 13, 'reshma', 'kochi', 456987123, 'r@gmail.com'),
(5, 16, 'aneesh', 'kollam', 987456213, 'aneesh@'),
(7, 18, 'aswani', 'kollam', 81139923, 'a@gmail.com'),
(10, 21, 'malu', 'nedumkandam', 81139924, 'm@gmail.com');

-- --------------------------------------------------------

--
-- Table structure for table `usagetbl`
--

CREATE TABLE `usagetbl` (
  `id` int(11) NOT NULL,
  `userid` int(11) NOT NULL,
  `unit` int(11) NOT NULL,
  `datetime` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `usagetbl`
--

INSERT INTO `usagetbl` (`id`, `userid`, `unit`, `datetime`) VALUES
(1, 1, 15, '2022-11-10 07:42:38'),
(2, 3, 4, '2022-11-10 07:42:54'),
(3, 5, 6, '2022-11-10 07:43:36'),
(4, 6, 9, '2022-11-10 07:44:01'),
(5, 7, 10, '2022-11-10 07:44:58'),
(6, 8, 30, '2022-11-10 07:45:18'),
(7, 1, 6, '2022-11-10 07:45:28'),
(8, 1, 4, '2022-11-10 07:45:38'),
(9, 3, 3, '2022-11-10 07:45:50'),
(10, 5, 8, '2022-11-10 07:46:04'),
(11, 3, 20, '2022-11-10 07:46:13'),
(12, 6, 13, '2022-10-10 07:47:11'),
(13, 6, 14, '2022-11-10 07:48:30'),
(14, 6, 3, '2022-11-10 07:48:41'),
(15, 7, 16, '2022-11-10 07:48:52'),
(16, 8, 2, '2022-11-10 07:49:02'),
(17, 7, 6, '2022-11-10 07:49:11'),
(18, 7, 10, '2022-11-10 07:49:21'),
(19, 8, 30, '2022-11-10 07:50:36'),
(20, 7, 14, '2022-11-10 07:50:45'),
(21, 1, 5, '2022-10-10 07:57:07'),
(22, 1, 30, '2022-10-10 07:57:44'),
(23, 1, 6, '2022-10-10 07:58:05'),
(25, 1, 7, '2022-11-10 07:58:34'),
(26, 3, 15, '2022-10-10 07:59:06'),
(27, 3, 16, '2022-10-10 07:59:40'),
(28, 3, 17, '2022-10-10 07:59:59'),
(29, 5, 16, '2022-10-10 08:00:14'),
(30, 5, 6, '2022-10-10 08:00:30'),
(31, 6, 15, '2022-10-10 08:00:40'),
(32, 6, 14, '2022-10-10 08:00:53'),
(33, 3, 13, '2022-10-10 08:01:04'),
(34, 7, 17, '2022-10-10 08:01:18'),
(35, 7, 16, '2022-10-10 08:01:28'),
(36, 8, 22, '2022-10-10 08:01:49'),
(37, 7, 12, '2022-10-10 08:02:20'),
(38, 8, 33, '2022-10-10 08:02:37'),
(39, 1, 23, '2022-11-10 08:04:44'),
(40, 3, 16, '2022-11-10 08:04:59'),
(41, 5, 6, '2022-10-10 08:05:56'),
(42, 5, 9, '2022-11-10 08:06:41'),
(43, 5, 8, '2022-10-10 08:06:50'),
(44, 5, 8, '2022-10-10 08:07:02'),
(45, 5, 4, '2022-11-10 08:07:19'),
(46, 5, 6, '2022-11-10 08:08:25'),
(47, 5, 3, '2022-10-10 08:08:37'),
(48, 5, 13, '2022-10-10 08:08:47'),
(49, 1, 9, '2022-11-10 08:09:30'),
(50, 1, 11, '2022-10-10 08:09:43'),
(51, 1, 33, '2022-10-10 08:09:53'),
(52, 1, 22, '2022-10-10 08:10:05'),
(53, 1, 6, '2022-10-10 08:10:20'),
(54, 1, 9, '2022-10-10 08:11:18'),
(55, 8, 10, '2022-10-10 08:11:32'),
(56, 8, 45, '2022-10-10 08:12:07'),
(57, 8, 12, '2022-10-10 08:12:26'),
(58, 8, 6, '2022-10-10 08:12:44'),
(59, 8, 66, '2022-11-10 08:13:16'),
(60, 8, 3, '2022-11-10 08:13:32'),
(61, 8, 6, '2022-11-10 08:14:01'),
(62, 8, 33, '2022-11-10 08:14:10'),
(63, 7, 16, '2022-11-10 08:14:24'),
(64, 7, 6, '2022-11-10 08:14:34'),
(65, 7, 3, '2022-11-10 08:14:43'),
(66, 7, 15, '2022-11-10 08:14:52'),
(67, 7, 3, '2022-11-10 08:15:23'),
(68, 7, 4, '2022-10-10 08:15:32'),
(69, 7, 16, '2022-10-10 08:15:44'),
(70, 7, 15, '2022-10-10 08:15:55'),
(71, 7, 0, '2022-10-10 08:16:23'),
(72, 7, 5, '2022-10-10 08:16:23'),
(73, 7, 16, '2022-10-10 08:17:40'),
(74, 6, 4, '2022-11-10 08:18:01'),
(75, 6, 3, '2022-11-10 08:18:15'),
(76, 6, 15, '2022-10-10 08:18:26'),
(77, 6, 15, '2022-11-10 08:18:41'),
(78, 6, 9, '2022-10-10 08:18:54'),
(79, 3, 6, '2022-11-10 08:21:51'),
(80, 3, 66, '2022-11-10 08:22:15'),
(81, 3, 6, '2022-11-10 08:22:42'),
(82, 3, 15, '2022-11-10 08:23:05'),
(83, 3, 4, '2022-10-10 08:23:15'),
(84, 3, 80, '2022-10-10 08:24:18'),
(85, 3, 3, '2022-10-10 08:24:34'),
(86, 5, 6, '2022-11-10 08:26:13'),
(87, 5, 32, '2022-11-10 08:26:23'),
(88, 5, 16, '2022-11-10 08:26:35'),
(89, 6, 63, '2022-11-10 08:30:32'),
(90, 6, 5, '2022-11-10 08:31:00'),
(91, 1, 8, '2022-11-11 14:37:09'),
(92, 1, 1, '2022-11-11 14:37:09'),
(93, 1, 5, '2022-11-11 14:37:10'),
(94, 1, 2, '2022-11-11 14:37:15'),
(95, 1, 8, '2022-11-11 14:37:21'),
(96, 1, 1, '2022-11-11 14:37:25'),
(97, 1, 6, '2022-11-11 14:37:30'),
(98, 1, 1, '2022-11-11 14:37:35'),
(99, 1, 9, '2022-11-11 14:37:40'),
(100, 1, 10, '2022-11-11 14:37:45'),
(101, 1, 11, '2022-11-11 14:37:51'),
(102, 1, 9, '2022-11-11 14:37:56'),
(103, 1, 3, '2022-11-11 14:38:01'),
(104, 1, 8, '2022-11-11 14:38:06'),
(105, 1, 3, '2022-11-11 14:38:11'),
(106, 1, 4, '2022-11-11 14:38:16'),
(107, 1, 11, '2022-11-11 14:38:21'),
(108, 1, 11, '2022-11-11 14:38:26'),
(109, 1, 7, '2022-11-11 14:38:31'),
(110, 1, 5, '2022-11-11 14:38:36'),
(111, 1, 2, '2022-11-11 14:38:41'),
(112, 1, 11, '2022-11-11 14:38:46'),
(113, 1, 8, '2022-11-11 14:38:51'),
(114, 1, 6, '2022-11-11 14:38:56'),
(115, 1, 7, '2022-11-11 14:39:01'),
(116, 1, 1, '2022-11-11 14:39:06'),
(117, 1, 7, '2022-11-11 14:39:11'),
(118, 1, 9, '2022-11-11 14:39:16'),
(119, 1, 4, '2022-11-11 14:39:21'),
(120, 1, 3, '2022-11-11 14:39:26'),
(121, 1, 5, '2022-11-11 14:47:53'),
(122, 1, 10, '2022-11-11 14:47:58'),
(123, 1, 8, '2022-11-11 14:48:03'),
(124, 1, 8, '2022-11-11 14:48:09'),
(125, 1, 1, '2022-11-11 14:48:14'),
(126, 1, 1, '2022-11-11 14:48:24'),
(127, 1, 4, '2022-11-11 14:48:24'),
(128, 1, 6, '2022-11-11 14:48:24'),
(129, 1, 5, '2022-11-11 14:48:29'),
(130, 1, 9, '2022-11-11 14:48:34'),
(131, 1, 2, '2022-11-11 14:48:39'),
(132, 1, 6, '2022-11-11 14:48:44'),
(133, 1, 5, '2022-11-11 14:48:49'),
(134, 1, 6, '2022-11-11 14:48:54'),
(135, 1, 7, '2022-11-11 14:48:59'),
(136, 1, 1, '2022-11-11 14:49:04'),
(137, 1, 8, '2022-11-11 14:49:09'),
(138, 1, 10, '2022-11-11 14:49:14'),
(139, 1, 11, '2022-11-11 14:49:19'),
(140, 1, 10, '2022-11-11 14:49:24'),
(141, 1, 8, '2022-11-11 14:49:29'),
(142, 1, 5, '2022-11-11 14:49:34'),
(143, 1, 10, '2022-11-11 14:49:39'),
(144, 1, 1, '2022-11-11 14:49:44'),
(145, 1, 6, '2022-11-11 14:49:49'),
(146, 1, 1, '2022-11-11 14:49:54'),
(147, 1, 4, '2022-11-11 14:49:59'),
(148, 1, 10, '2022-11-11 14:50:04'),
(149, 1, 6, '2022-11-11 14:50:09'),
(150, 1, 10, '2022-11-11 14:50:14'),
(151, 1, 2, '2022-11-11 14:50:19'),
(152, 1, 5, '2022-11-11 14:50:24'),
(153, 1, 7, '2022-11-11 14:50:29'),
(154, 1, 8, '2022-11-11 14:50:34'),
(155, 1, 8, '2022-11-11 14:50:39'),
(156, 1, 8, '2022-11-11 14:50:44'),
(157, 1, 10, '2022-11-11 14:50:49'),
(158, 1, 10, '2022-11-11 14:50:54'),
(159, 1, 6, '2022-11-11 14:50:59'),
(160, 1, 3, '2022-11-11 14:51:04'),
(161, 1, 7, '2022-11-11 14:51:09'),
(162, 1, 5, '2022-11-11 14:51:14'),
(163, 1, 7, '2022-11-11 14:51:19'),
(164, 1, 1, '2022-11-11 14:51:24'),
(165, 1, 11, '2022-11-11 14:51:29'),
(166, 1, 4, '2022-11-11 14:51:34'),
(167, 1, 8, '2022-11-11 14:51:39'),
(168, 1, 11, '2022-11-11 14:51:44'),
(169, 1, 4, '2022-11-11 14:51:49'),
(170, 1, 6, '2022-11-11 14:51:54'),
(171, 1, 4, '2022-11-11 14:51:59'),
(172, 1, 2, '2022-11-11 14:52:04'),
(173, 1, 8, '2022-11-11 14:52:09'),
(174, 1, 1, '2022-11-11 14:52:14'),
(175, 1, 11, '2022-11-11 14:52:19'),
(176, 1, 4, '2022-11-11 14:52:24'),
(177, 1, 1, '2022-11-11 14:52:29'),
(178, 1, 5, '2022-11-11 14:52:34'),
(179, 1, 9, '2022-11-11 14:52:39'),
(180, 1, 6, '2022-11-11 14:52:44'),
(181, 1, 6, '2022-11-11 14:52:49'),
(182, 1, 10, '2022-11-11 14:52:54'),
(183, 1, 8, '2022-11-11 14:52:59'),
(184, 1, 10, '2022-11-11 14:53:04'),
(185, 1, 4, '2022-11-11 14:53:09'),
(186, 1, 5, '2022-11-11 14:53:14'),
(187, 1, 7, '2022-11-11 14:53:19'),
(188, 1, 1, '2022-11-11 14:53:24'),
(189, 1, 2, '2022-11-11 14:53:29'),
(190, 1, 10, '2022-11-11 14:53:34'),
(191, 1, 6, '2022-11-11 14:53:39'),
(192, 1, 4, '2022-11-11 14:53:44'),
(193, 1, 8, '2022-11-11 14:53:49'),
(194, 1, 8, '2022-11-11 14:53:54'),
(195, 1, 10, '2022-11-11 14:53:59'),
(196, 1, 8, '2022-11-11 14:54:04'),
(197, 1, 4, '2022-11-11 14:54:09'),
(198, 1, 10, '2022-11-11 14:54:14'),
(199, 1, 2, '2022-11-11 14:54:19'),
(200, 1, 3, '2022-11-11 14:54:24'),
(201, 1, 9, '2022-11-11 14:54:29'),
(202, 1, 8, '2022-11-11 14:54:34'),
(203, 1, 11, '2022-11-11 14:54:39'),
(204, 1, 7, '2022-11-11 14:54:44'),
(205, 1, 2, '2022-11-11 14:54:49'),
(206, 1, 6, '2022-11-11 14:54:54'),
(207, 1, 6, '2022-11-11 14:54:59'),
(208, 1, 5, '2022-11-11 14:55:04'),
(209, 1, 9, '2022-11-11 14:55:09'),
(210, 1, 4, '2022-11-11 14:55:14'),
(211, 1, 7, '2022-11-11 14:55:19'),
(212, 1, 2, '2022-11-11 14:55:24'),
(213, 1, 5, '2022-11-11 14:55:29'),
(214, 1, 11, '2022-11-11 14:55:34'),
(215, 1, 1, '2022-11-11 14:55:39'),
(216, 1, 3, '2022-11-11 14:55:44'),
(217, 1, 4, '2022-11-11 14:55:49'),
(218, 1, 6, '2022-11-11 14:55:54'),
(219, 1, 7, '2022-11-11 14:55:59'),
(220, 1, 10, '2022-11-11 14:56:04'),
(221, 1, 1, '2022-11-11 14:56:09'),
(222, 1, 2, '2022-11-11 14:56:14'),
(223, 1, 6, '2022-11-11 14:56:19'),
(224, 1, 4, '2022-11-11 14:56:24'),
(225, 1, 3, '2022-11-11 14:56:30'),
(226, 1, 1, '2022-11-11 14:56:35'),
(227, 1, 5, '2022-11-11 14:56:40'),
(228, 1, 3, '2022-11-11 14:56:45'),
(229, 1, 1, '2022-11-11 14:56:50'),
(230, 1, 5, '2022-11-11 14:56:55'),
(231, 1, 3, '2022-11-11 14:57:00'),
(232, 1, 9, '2022-11-11 14:57:05'),
(233, 1, 8, '2022-11-11 14:57:10'),
(234, 1, 1, '2022-11-11 14:57:15'),
(235, 1, 8, '2022-11-11 14:57:20'),
(236, 1, 6, '2022-11-11 14:57:25'),
(237, 1, 4, '2022-11-11 14:57:30'),
(238, 1, 4, '2022-11-11 14:57:35'),
(239, 1, 6, '2022-11-11 14:57:40'),
(240, 1, 8, '2022-11-11 14:57:45'),
(241, 1, 2, '2022-11-11 14:57:50'),
(242, 1, 8, '2022-11-11 14:57:55'),
(243, 1, 2, '2022-11-11 14:58:00'),
(244, 1, 8, '2022-11-11 14:58:05'),
(245, 1, 10, '2022-11-11 14:58:10'),
(246, 1, 1, '2022-11-11 14:58:15'),
(247, 1, 10, '2022-11-11 14:58:20'),
(248, 1, 5, '2022-11-11 14:58:25'),
(249, 1, 9, '2022-11-11 14:58:30'),
(250, 1, 3, '2022-11-11 14:58:35'),
(251, 1, 9, '2022-11-11 14:58:40'),
(252, 1, 5, '2022-11-11 14:58:45'),
(253, 1, 4, '2022-11-11 14:58:50'),
(254, 1, 7, '2022-11-11 14:58:55'),
(255, 1, 6, '2022-11-11 14:59:00'),
(256, 1, 9, '2022-11-11 14:59:05'),
(257, 1, 1, '2022-11-11 14:59:10'),
(258, 1, 9, '2022-11-11 14:59:15'),
(259, 1, 4, '2022-11-11 14:59:20'),
(260, 1, 9, '2022-11-11 14:59:25'),
(261, 1, 1, '2022-11-11 14:59:30'),
(262, 1, 7, '2022-11-11 14:59:35'),
(263, 1, 4, '2022-11-11 14:59:40'),
(264, 1, 9, '2022-11-11 14:59:45'),
(265, 1, 8, '2022-11-11 14:59:50'),
(266, 1, 9, '2022-11-11 14:59:55'),
(267, 1, 8, '2022-11-11 15:00:00'),
(268, 1, 2, '2022-11-11 15:00:05'),
(269, 1, 9, '2022-11-11 15:00:10'),
(270, 1, 8, '2022-11-11 15:00:15'),
(271, 1, 8, '2022-11-11 15:00:20'),
(272, 1, 4, '2022-11-11 15:00:25'),
(273, 1, 8, '2022-11-11 15:00:30'),
(274, 1, 5, '2022-11-11 15:00:35'),
(275, 1, 5, '2022-11-11 15:00:40'),
(276, 1, 6, '2022-11-11 15:00:45'),
(277, 1, 1, '2022-11-11 15:00:50'),
(278, 1, 5, '2022-11-11 15:00:55'),
(279, 1, 3, '2022-11-11 15:01:00'),
(280, 1, 5, '2022-11-11 15:01:05'),
(281, 1, 2, '2022-11-11 15:01:10'),
(282, 1, 11, '2022-11-11 15:01:15'),
(283, 1, 11, '2022-11-11 15:01:20'),
(284, 1, 6, '2022-11-11 15:01:25'),
(285, 1, 6, '2022-11-11 15:01:30'),
(286, 1, 3, '2022-11-11 15:01:35'),
(287, 1, 7, '2022-11-11 15:01:40'),
(288, 1, 11, '2022-11-11 15:01:45'),
(289, 1, 3, '2022-11-11 15:01:50'),
(290, 1, 6, '2022-11-11 15:01:55'),
(291, 1, 2, '2022-11-11 15:02:00'),
(292, 1, 4, '2022-11-11 15:02:05'),
(293, 1, 10, '2022-11-11 15:02:10'),
(294, 1, 7, '2022-11-11 15:02:15'),
(295, 1, 9, '2022-11-11 15:02:20'),
(296, 1, 3, '2022-11-11 15:02:25'),
(297, 1, 8, '2022-11-11 15:02:30'),
(298, 1, 6, '2022-11-11 15:02:35'),
(299, 1, 5, '2022-11-11 15:02:40'),
(300, 1, 5, '2022-11-11 15:02:45'),
(301, 1, 3, '2022-11-11 15:02:50'),
(302, 1, 11, '2022-11-11 15:02:55'),
(303, 1, 11, '2022-11-11 15:03:00'),
(304, 1, 1, '2022-11-11 15:03:05'),
(305, 1, 4, '2022-11-11 15:03:10'),
(306, 1, 4, '2022-11-11 15:03:15'),
(307, 1, 2, '2022-11-11 15:03:20'),
(308, 1, 7, '2022-11-11 15:03:25'),
(309, 1, 9, '2022-11-11 15:03:30'),
(310, 1, 5, '2022-11-11 15:03:35'),
(311, 1, 6, '2022-11-11 17:17:28'),
(312, 1, 5, '2022-11-11 17:17:33'),
(313, 1, 5, '2022-11-11 17:17:38'),
(314, 1, 7, '2022-11-11 17:17:43'),
(315, 1, 1, '2022-11-11 17:17:48'),
(316, 1, 2, '2022-11-11 17:17:53'),
(317, 1, 5, '2022-11-11 17:17:58'),
(318, 1, 7, '2022-11-11 17:18:03'),
(319, 1, 3, '2022-11-11 17:18:08'),
(320, 1, 10, '2022-11-11 17:18:13'),
(321, 1, 10, '2022-11-11 17:18:18'),
(322, 1, 6, '2022-11-11 17:18:23'),
(323, 1, 5, '2022-11-11 17:18:28'),
(324, 1, 2, '2022-11-11 17:18:33'),
(325, 1, 5, '2022-11-11 17:18:38'),
(326, 1, 5, '2022-11-11 17:18:43'),
(327, 1, 2, '2022-11-11 17:18:48'),
(328, 1, 10, '2022-11-11 17:18:53'),
(329, 1, 10, '2022-11-11 17:18:58'),
(330, 1, 3, '2022-11-11 17:19:03'),
(331, 1, 2, '2022-11-11 17:19:08'),
(332, 1, 5, '2022-11-11 17:19:13'),
(333, 1, 7, '2022-11-11 17:19:18'),
(334, 1, 1, '2022-11-11 17:19:23'),
(335, 1, 3, '2022-11-11 17:19:28'),
(336, 1, 8, '2022-11-11 17:19:33'),
(337, 1, 4, '2022-11-11 17:19:38'),
(338, 1, 3, '2022-11-11 17:19:43'),
(339, 1, 7, '2022-11-11 17:19:48'),
(340, 1, 7, '2022-11-11 17:19:53'),
(341, 1, 9, '2022-11-11 17:19:58'),
(342, 1, 3, '2022-11-11 17:20:03'),
(343, 1, 1, '2022-11-11 17:20:08'),
(344, 1, 2, '2022-11-11 17:20:13'),
(345, 1, 7, '2022-11-11 17:20:18'),
(346, 1, 8, '2022-11-11 17:20:23'),
(347, 1, 9, '2022-11-11 17:20:28'),
(348, 1, 5, '2022-11-11 17:20:33'),
(349, 1, 10, '2022-11-11 17:20:38'),
(350, 1, 1, '2022-11-11 17:20:43'),
(351, 1, 9, '2022-11-11 17:20:48'),
(352, 1, 5, '2022-11-11 17:20:53'),
(353, 1, 5, '2022-11-11 17:20:58'),
(354, 1, 5, '2022-11-11 17:21:03'),
(355, 1, 6, '2022-11-11 17:21:08'),
(356, 1, 10, '2022-11-11 17:21:13'),
(357, 1, 3, '2022-11-11 17:21:18'),
(358, 1, 10, '2022-11-11 17:21:23'),
(359, 1, 2, '2022-11-11 17:21:28'),
(360, 1, 6, '2022-11-11 17:21:33'),
(361, 1, 2, '2022-11-11 17:21:38'),
(362, 1, 5, '2022-11-11 17:21:43'),
(363, 1, 2, '2022-11-11 17:21:48'),
(364, 1, 2, '2022-11-11 17:21:53'),
(365, 1, 4, '2022-11-11 17:21:58'),
(366, 1, 1, '2022-11-11 17:22:03');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `bill`
--
ALTER TABLE `bill`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `customer`
--
ALTER TABLE `customer`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `usagetbl`
--
ALTER TABLE `usagetbl`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `bill`
--
ALTER TABLE `bill`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=76;

--
-- AUTO_INCREMENT for table `customer`
--
ALTER TABLE `customer`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT for table `usagetbl`
--
ALTER TABLE `usagetbl`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=367;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;