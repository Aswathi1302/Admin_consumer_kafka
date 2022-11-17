-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Nov 10, 2022 at 05:03 PM
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
-- Database: `foodrecipe`
--

-- --------------------------------------------------------

--
-- Table structure for table `recipe`
--

CREATE TABLE `recipe` (
  `id` int(11) NOT NULL,
  `foodcode` int(11) NOT NULL,
  `name` varchar(30) NOT NULL,
  `description` varchar(30) NOT NULL,
  `preparedby` varchar(30) NOT NULL,
  `incrediance` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `recipe`
--

INSERT INTO `recipe` (`id`, `foodcode`, `name`, `description`, `preparedby`, `incrediance`) VALUES
(1, 11, 'rasam', 'aswathi', 'aswathi', 'wahter ,salt,tomato'),
(4, 14, 'Dosa', 'Masala Dosa', 'Mehana K Roy', 'Rice flour,plow,water'),
(5, 15, 'Appam', 'Appam', 'Binula Biju', 'Rice Flour,Coconut,Water'),
(6, 16, 'upma', 'reva upmav', 'Divya', 'Rev,vegetables,water'),
(7, 17, 'Fish Curry', 'Fish Curry', 'Maneesha', 'Fish,Masala'),
(8, 18, 'Chicken Curry', 'Chicken Curry', 'Divya', 'Chicken,Masala'),
(9, 19, 'karimeen', 'karimeenpolichatu', 'mehana', 'masala,pepper,garlicpeast'),
(10, 20, 'Sambar', 'Sambar', 'Binula', 'Vegetables,Masala'),
(11, 21, 'Puttu', 'rava puttu', 'Mohima', 'Rice,flour,coconut'),
(13, 22, 'chips', 'crispy', 'mahima', 'oil');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `recipe`
--
ALTER TABLE `recipe`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `recipe`
--
ALTER TABLE `recipe`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
