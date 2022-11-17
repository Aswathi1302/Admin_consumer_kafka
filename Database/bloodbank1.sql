-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Nov 10, 2022 at 05:00 PM
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
-- Database: `bloodbank1`
--

-- --------------------------------------------------------

--
-- Table structure for table `bloodbank`
--

CREATE TABLE `bloodbank` (
  `id` int(11) NOT NULL,
  `bid` int(11) NOT NULL,
  `donername` varchar(30) NOT NULL,
  `place` varchar(30) NOT NULL,
  `bloodgroup` varchar(30) NOT NULL,
  `age` int(11) NOT NULL,
  `phone` bigint(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `bloodbank`
--

INSERT INTO `bloodbank` (`id`, `bid`, `donername`, `place`, `bloodgroup`, `age`, `phone`) VALUES
(2, 0, 'Malu', 'kollam', 'o -ve', 32, 986532147),
(3, 0, 'karthi', 'alapuzha', 'O -ve', 56, 7356065810),
(4, 0, 'manu', 'kollam', 'A-ve', 45, 896532147),
(5, 0, 'yash', 'malapuram', 'A-ve', 56, 985632147),
(6, 0, 'ponnu', 'pala', 'O -ve', 65, 9865321474),
(7, 0, 'lalu', 'kollam', 'A+ve', 56, 326589741),
(8, 0, 'kannan', 'pala', ' o+ve', 56, 3265987412),
(11, 44, 'mehana', 'kollam', 'O-ve', 65, 896574123);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `bloodbank`
--
ALTER TABLE `bloodbank`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `bloodbank`
--
ALTER TABLE `bloodbank`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
