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
-- Database: `productdb`
--

-- --------------------------------------------------------

--
-- Table structure for table `product`
--

CREATE TABLE `product` (
  `id` int(11) NOT NULL,
  `title` varchar(30) NOT NULL,
  `description` varchar(30) NOT NULL,
  `price` int(11) NOT NULL,
  `discount` int(11) NOT NULL,
  `rating` int(11) NOT NULL,
  `stock` int(11) NOT NULL,
  `brand` varchar(30) NOT NULL,
  `category` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `product`
--

INSERT INTO `product` (`id`, `title`, `description`, `price`, `discount`, `rating`, `stock`, `brand`, `category`) VALUES
(1, 'iPhone 9', 'An apple mobile which is nothi', 549, 13, 5, 94, 'Apple', 'smartphones'),
(2, 'iPhone X', 'SIM-Free, Model A19211 6.5-inc', 899, 18, 4, 34, 'Apple', 'smartphones'),
(3, 'Samsung Universe 9', 'Samsung\'s new variant which go', 1249, 15, 4, 36, 'Samsung', 'smartphones'),
(4, 'OPPOF19', 'OPPO F19 is officially announc', 280, 18, 4, 123, 'OPPO', 'smartphones'),
(5, 'Huawei P30', 'Huawei’s re-badged P30 Pro New', 499, 11, 4, 32, 'Huawei', 'smartphones'),
(6, 'MacBook Pro', 'MacBook Pro 2021 with mini-LED', 1749, 11, 5, 83, 'APPle', 'laptops'),
(7, 'Samsung Galaxy Book', 'Samsung Galaxy Book S (2020) L', 1499, 4, 4, 50, 'Samsung', 'laptops'),
(8, 'Microsoft Surface Laptop 4', 'Style and speed. Stand out on ', 1499, 10, 4, 68, 'Microsoft Surface', 'laptops'),
(9, 'Infinix INBOOK', 'Infinix Inbook X1 Ci3 10th 8GB', 1099, 12, 5, 96, 'Infinix', 'laptops'),
(10, 'HP Pavilion 15-DK1056WM', 'HP Pavilion 15-DK1056WM Gaming', 1099, 6, 4, 89, 'HP Pavilion', 'laptops'),
(11, 'perfume Oil', 'Mega Discount, Impression of A', 13, 8, 4, 65, 'Impression of Acqua Di Gio', 'fragrances'),
(12, 'Brown Perfume', 'Royal_Mirage Sport Brown Perfu', 40, 16, 4, 52, 'Royal_Mirage', 'fragrances'),
(13, 'Fog Scent Xpressio Perfume', 'Product details of Best Fog Sc', 13, 8, 5, 61, 'Fog Scent Xpressio', 'fragrances'),
(14, 'Non-Alcoholic Concentrated Per', 'Original Al Munakh® by Mahal A', 120, 16, 4, 114, 'Al Munakh', 'fragrances'),
(15, 'Eau De Perfume Spray', 'Genuine  Al-Rehab spray perfum', 30, 11, 5, 105, 'Lord - Al-Rehab', 'fragrances'),
(16, 'Hyaluronic Acid Serum', 'L\'OrÃ©al Paris introduces Hyal', 19, 13, 5, 110, 'L\'Oreal Paris', 'skincare'),
(17, 'Tree Oil 30ml', 'Tea tree oil contains a number', 12, 4, 5, 78, 'Hemani Tea', 'skincare'),
(18, 'Oil Free Moisturizer 100ml', 'Dermive Oil Free Moisturizer w', 40, 13, 5, 88, 'Dermive', 'skincare'),
(19, 'Skin Beauty Serum.', 'Product name: rorec collagen h', 46, 11, 4, 54, 'ROREC White Rice', 'skincare'),
(20, 'Freckle Treatment Cream- 15gm', 'Fair & Clear is Pakistan\'s onl', 70, 17, 4, 140, 'Fair & Clear', 'skincare'),
(21, '- Daal Masoor 500 grams', 'Fine quality Branded Product K', 20, 5, 4, 133, 'Saaf & Khaas', 'groceries'),
(22, 'Elbow Macaroni - 400 gm', 'Product details of Bake Parlor', 14, 16, 5, 146, 'Bake Parlor Big', 'groceries'),
(23, 'Orange Essence Food Flavou', 'Specifications of Orange Essen', 14, 8, 5, 26, 'Baking Food Items', 'groceries'),
(24, 'cereals muesli fruit nuts', 'original fauji cereal muesli 2', 46, 17, 5, 113, 'fauji', 'groceries'),
(25, 'Gulab Powder 50 Gram', 'Dry Rose Flower Powder Gulab P', 70, 14, 5, 47, 'Dry Rose', 'groceries'),
(26, 'Plant Hanger For Home', 'Boho Decor Plant Hanger For Ho', 41, 18, 4, 131, 'Boho Decor', 'home-decoration'),
(27, 'Flying Wooden Bird', 'Package Include 6 Birds with A', 51, 16, 4, 17, 'Flying Wooden', 'home-decoration'),
(28, '3D Embellishment Art Lamp', '3D led lamp sticker Wall stick', 20, 16, 5, 54, 'LED Lights', 'home-decoration'),
(29, 'Handcraft Chinese style', 'Handcraft Chinese style art lu', 60, 15, 4, 7, 'luxury palace', 'home-decoration'),
(30, 'Key Holder', 'Attractive DesignMetallic mate', 30, 3, 5, 54, 'Golden', 'home-decoration');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `product`
--
ALTER TABLE `product`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `product`
--
ALTER TABLE `product`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=31;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
