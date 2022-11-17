-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Nov 10, 2022 at 05:05 PM
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
-- Database: `quotsdb`
--

-- --------------------------------------------------------

--
-- Table structure for table `quots`
--

CREATE TABLE `quots` (
  `id1` int(11) NOT NULL,
  `id` int(11) NOT NULL,
  `quote` varchar(30) NOT NULL,
  `author` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `quots`
--

INSERT INTO `quots` (`id1`, `id`, `quote`, `author`) VALUES
(1, 1, 'Life isn’t about getting and h', 'Kevin Kruse'),
(2, 2, 'Whatever the mind of man can c', 'Napoleon Hill'),
(3, 3, 'Strive not to be a success, bu', 'Albert Einstein'),
(4, 4, 'Two roads diverged in a wood, ', 'Robert Frost'),
(5, 5, 'I attribute my success to this', 'Florence Nightingale'),
(6, 6, 'You miss 100% of the shots you', 'Wayne Gretzky'),
(7, 7, 'I’ve missed more than 9000 sho', 'Michael Jordan'),
(8, 8, 'The most difficult thing is th', 'Amelia Earhart'),
(9, 9, 'Every strike brings me closer ', 'Babe Ruth'),
(10, 10, 'Definiteness of purpose is the', 'W. Clement Stone'),
(11, 11, 'We must balance conspicuous co', 'Kevin Kruse'),
(12, 12, 'Life is what happens to you wh', 'John Lennon'),
(13, 13, 'We become what we think about.', 'Earl Nightingale'),
(14, 14, 'Twenty years from now you will', 'Mark Twain'),
(15, 15, 'Life is 10% what happens to me', 'Charles Swindoll'),
(16, 16, 'The most common way people giv', 'Alice Walker'),
(17, 17, 'The mind is everything. What y', 'Buddha'),
(18, 18, 'The best time to plant a tree ', 'Chinese Proverb'),
(19, 19, 'An unexamined life is not wort', 'Socrates'),
(20, 20, 'Eighty percent of success is s', 'Woody Allen'),
(21, 21, 'Your time is limited, so don’t', 'Steve Jobs'),
(22, 22, 'Winning isn’t everything, but ', 'Vince Lombardi'),
(23, 23, 'I am not a product of my circu', 'Stephen Covey'),
(24, 24, 'Every child is an artist.  The', 'Pablo Picasso'),
(25, 25, 'You can never cross the ocean ', 'Christopher Columbus'),
(26, 26, 'I’ve learned that people will ', 'Maya Angelou'),
(27, 27, 'Either you run the day, or the', 'Jim Rohn'),
(28, 28, 'Whether you think you can or y', 'Henry Ford'),
(29, 29, 'The two most important days in', 'Mark Twain'),
(30, 30, 'Whatever you can do, or dream ', 'Johann Wolfgang von Goethe');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `quots`
--
ALTER TABLE `quots`
  ADD PRIMARY KEY (`id1`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `quots`
--
ALTER TABLE `quots`
  MODIFY `id1` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=31;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
