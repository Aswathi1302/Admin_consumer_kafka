-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Nov 10, 2022 at 05:04 PM
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
-- Database: `hoteldb`
--

-- --------------------------------------------------------

--
-- Table structure for table `bill`
--

CREATE TABLE `bill` (
  `id` int(11) NOT NULL,
  `name` varchar(30) NOT NULL,
  `phone` bigint(20) NOT NULL,
  `date` date NOT NULL,
  `amount` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `bill`
--

INSERT INTO `bill` (`id`, `name`, `phone`, `date`, `amount`) VALUES
(1, 'aswathi', 659823147, '2022-11-22', 20),
(2, 'manu', 326598741, '2022-11-04', 50),
(3, 'manuu', 45698713, '2022-11-03', 20),
(4, 'hari', 659874123, '1900-01-17', 304),
(5, 'fg', 12365479, '1900-01-20', 0),
(6, 'hari', 65974123, '2022-11-03', 20),
(7, 'maneesha', 789654123, '2022-11-06', 100),
(8, 'lakshmi', 659874123, '2022-11-03', 304),
(9, 'mehana', 65974123, '2022-11-13', 30),
(10, 'manju', 32647891, '2022-11-14', 30),
(11, 'renju', 659874123, '2022-11-03', 25),
(12, 'reshma', 986574123, '2022-11-17', 150),
(13, 'yash', 986547123, '2022-11-30', 0),
(14, 'manu', 45697123, '2022-11-24', 20),
(15, 'athira', 659874123, '2022-11-03', 60),
(16, 'papi', 865479123, '2022-11-23', 60);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `bill`
--
ALTER TABLE `bill`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `bill`
--
ALTER TABLE `bill`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
