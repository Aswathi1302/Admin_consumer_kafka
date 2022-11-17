-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Nov 10, 2022 at 05:06 PM
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
-- Database: `usdatadb`
--

-- --------------------------------------------------------

--
-- Table structure for table `usdata`
--

CREATE TABLE `usdata` (
  `id` int(11) NOT NULL,
  `ID_Nation` int(11) NOT NULL,
  `Nation` varchar(30) NOT NULL,
  `ID Year` int(11) NOT NULL,
  `Year` int(11) NOT NULL,
  `Population` int(11) NOT NULL,
  `Slug Nation` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `usdata`
--

INSERT INTO `usdata` (`id`, `ID_Nation`, `Nation`, `ID Year`, `Year`, `Population`, `Slug Nation`) VALUES
(1, 1000, 'United States', 2020, 2020, 326569308, 'united-states'),
(2, 1000, 'United States', 2020, 2020, 326569308, 'united-states'),
(3, 1000, 'United States', 2019, 2019, 324697795, 'united-states'),
(4, 1000, 'United States', 2018, 2018, 322903030, 'united-states'),
(5, 1000, 'United States', 2017, 2017, 321004407, 'united-states'),
(6, 1000, 'United States', 2016, 2016, 318558162, 'united-states'),
(7, 1000, 'United States', 2015, 2015, 316515021, 'united-states'),
(8, 1000, 'United States', 2014, 2014, 314107084, 'united-states'),
(9, 1000, 'United States', 2013, 2013, 311536594, 'united-states');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `usdata`
--
ALTER TABLE `usdata`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `usdata`
--
ALTER TABLE `usdata`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
