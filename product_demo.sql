-- phpMyAdmin SQL Dump
-- version 4.8.2
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Jan 06, 2019 at 02:55 PM
-- Server version: 10.1.35-MariaDB
-- PHP Version: 7.2.9

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `product_demo`
--

-- --------------------------------------------------------

--
-- Table structure for table `categories`
--

CREATE TABLE `categories` (
  `cat_id` int(11) NOT NULL,
  `cat_name` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `categories`
--

INSERT INTO `categories` (`cat_id`, `cat_name`) VALUES
(1, 'Phone'),
(2, 'Laptop');

-- --------------------------------------------------------

--
-- Table structure for table `products`
--

CREATE TABLE `products` (
  `product_id` int(11) NOT NULL,
  `product_name` varchar(255) NOT NULL,
  `product_cat_id` int(11) NOT NULL,
  `product_des` text NOT NULL,
  `price` float NOT NULL,
  `price_reduce` int(11) DEFAULT NULL,
  `product_quantity` int(11) NOT NULL,
  `date_post` date DEFAULT NULL,
  `product_image` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `products`
--

INSERT INTO `products` (`product_id`, `product_name`, `product_cat_id`, `product_des`, `price`, `price_reduce`, `product_quantity`, `date_post`, `product_image`) VALUES
(49, 'Macbook pro', 2, ' This is best laptop ', 150.99, 0, 5, '2018-09-16', '5ba09b87b08b6_macbook-pro-15-inch-2017-touchbar-01.jpg'),
(50, 'iPhoneXS', 1, 'New Iphone        ', 50, 1, 5, '2018-09-10', '5ba09b93d3f70_iphonex-TA.jpg'),
(51, 'Macbook pro', 2, ' This is best laptop ', 150.99, 0, 5, '2018-09-16', '5ba09b87b08b6_macbook-pro-15-inch-2017-touchbar-01.jpg'),
(52, 'iPhoneXS', 1, 'New Iphone        ', 50, 1, 5, '2018-09-10', '5ba09b93d3f70_iphonex-TA.jpg'),
(53, 'Macbook pro', 2, ' This is best laptop ', 150.99, 0, 5, '2018-09-16', '5ba09b87b08b6_macbook-pro-15-inch-2017-touchbar-01.jpg'),
(54, 'iPhoneXS', 1, 'New Iphone        ', 50, 1, 5, '2018-09-10', '5ba09b93d3f70_iphonex-TA.jpg'),
(55, 'Macbook pro', 2, ' This is best laptop ', 150.99, 0, 5, '2018-09-16', '5ba09b87b08b6_macbook-pro-15-inch-2017-touchbar-01.jpg'),
(56, 'iPhoneXS', 1, 'New Iphone        ', 50, 1, 5, '2018-09-10', '5ba09b93d3f70_iphonex-TA.jpg'),
(57, 'Macbook pro', 2, ' This is best laptop ', 150.99, 0, 5, '2018-09-16', '5ba09b87b08b6_macbook-pro-15-inch-2017-touchbar-01.jpg'),
(58, 'iPhoneXS', 1, 'New Iphone        ', 50, 1, 5, '2018-09-10', '5ba09b93d3f70_iphonex-TA.jpg'),
(59, 'Macbook pro', 2, ' This is best laptop ', 150.99, 0, 5, '2018-09-16', '5ba09b87b08b6_macbook-pro-15-inch-2017-touchbar-01.jpg'),
(60, 'iPhoneXS', 1, 'New Iphone        ', 50, 1, 5, '2018-09-10', '5ba09b93d3f70_iphonex-TA.jpg'),
(61, 'Macbook pro', 2, ' This is best laptop ', 150.99, 0, 5, '2018-09-16', '5ba09b87b08b6_macbook-pro-15-inch-2017-touchbar-01.jpg'),
(62, 'iPhoneXS', 1, 'New Iphone        ', 50, 1, 5, '2018-09-10', '5ba09b93d3f70_iphonex-TA.jpg'),
(63, 'Macbook pro', 2, ' This is best laptop ', 150.99, 0, 5, '2018-09-16', '5ba09b87b08b6_macbook-pro-15-inch-2017-touchbar-01.jpg'),
(64, 'iPhoneXS', 1, 'New Iphone        ', 50, 1, 5, '2018-09-10', '5ba09b93d3f70_iphonex-TA.jpg'),
(65, 'Macbook pro', 2, ' This is best laptop ', 150.99, 0, 5, '2018-09-16', '5ba09b87b08b6_macbook-pro-15-inch-2017-touchbar-01.jpg'),
(66, 'iPhoneXS', 1, 'New Iphone        ', 50, 1, 5, '2018-09-10', '5ba09b93d3f70_iphonex-TA.jpg'),
(67, 'Macbook pro', 2, ' This is best laptop ', 150.99, 0, 5, '2018-09-16', '5ba09b87b08b6_macbook-pro-15-inch-2017-touchbar-01.jpg'),
(68, 'iPhoneXS', 1, 'New Iphone        ', 50, 1, 5, '2018-09-10', '5ba09b93d3f70_iphonex-TA.jpg'),
(69, 'Macbook pro', 2, ' This is best laptop ', 150.99, 0, 5, '2018-09-16', '5ba09b87b08b6_macbook-pro-15-inch-2017-touchbar-01.jpg'),
(70, 'iPhoneXS', 1, 'New Iphone        ', 50, 1, 5, '2018-09-10', '5ba09b93d3f70_iphonex-TA.jpg'),
(71, 'Macbook pro', 2, ' This is best laptop ', 150.99, 0, 5, '2018-09-16', '5ba09b87b08b6_macbook-pro-15-inch-2017-touchbar-01.jpg'),
(72, 'iPhoneXS', 1, 'New Iphone        ', 50, 1, 5, '2018-09-10', '5ba09b93d3f70_iphonex-TA.jpg'),
(73, 'Macbook pro', 2, ' This is best laptop ', 150.99, 0, 5, '2018-09-16', '5ba09b87b08b6_macbook-pro-15-inch-2017-touchbar-01.jpg'),
(74, 'iPhoneXS', 1, 'New Iphone        ', 50, 1, 5, '2018-09-10', '5ba09b93d3f70_iphonex-TA.jpg'),
(75, 'Macbook pro', 2, ' This is best laptop ', 150.99, 0, 5, '2018-09-16', '5ba09b87b08b6_macbook-pro-15-inch-2017-touchbar-01.jpg'),
(76, 'iPhoneXS', 1, 'New Iphone        ', 50, 1, 5, '2018-09-10', '5ba09b93d3f70_iphonex-TA.jpg'),
(77, 'Macbook pro', 2, ' This is best laptop ', 150.99, 0, 5, '2018-09-16', '5ba09b87b08b6_macbook-pro-15-inch-2017-touchbar-01.jpg'),
(78, 'ao khoac', 1, ' dsadasdasd ', 1212, 12, 4, '2019-01-06', '5c31df9f9cb59_aokhoac.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `productsDelete`
--

CREATE TABLE `productsDelete` (
  `id` int(11) NOT NULL,
  `product_id` int(11) NOT NULL,
  `product_name` varchar(255) NOT NULL,
  `product_cat_id` int(11) NOT NULL,
  `product_des` text NOT NULL,
  `price` float NOT NULL,
  `price_reduce` int(11) NOT NULL,
  `product_quantity` int(11) NOT NULL,
  `date_post` date NOT NULL,
  `product_image` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `productsDelete`
--

INSERT INTO `productsDelete` (`id`, `product_id`, `product_name`, `product_cat_id`, `product_des`, `price`, `price_reduce`, `product_quantity`, `date_post`, `product_image`) VALUES
(1, 48, 'Iphone 8', 1, ' gg ', 12, 1, 2, '2018-09-11', '5ba0dd782e3e8_iphonex-TA.jpg'),
(2, 45, 'iPhoneXS', 1, 'New Iphone        ', 50, 1, 5, '2018-09-10', '5ba09b93d3f70_iphonex-TA.jpg'),
(3, 47, 'Macbook pro', 2, ' This is best laptop ', 150.99, 0, 5, '2018-09-16', '5ba09b87b08b6_macbook-pro-15-inch-2017-touchbar-01.jpg'),
(4, 48, 'iPhoneXS', 1, 'New Iphone        ', 50, 1, 5, '2018-09-10', '5ba09b93d3f70_iphonex-TA.jpg');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `categories`
--
ALTER TABLE `categories`
  ADD PRIMARY KEY (`cat_id`);

--
-- Indexes for table `products`
--
ALTER TABLE `products`
  ADD PRIMARY KEY (`product_id`);

--
-- Indexes for table `productsDelete`
--
ALTER TABLE `productsDelete`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `categories`
--
ALTER TABLE `categories`
  MODIFY `cat_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `products`
--
ALTER TABLE `products`
  MODIFY `product_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=79;

--
-- AUTO_INCREMENT for table `productsDelete`
--
ALTER TABLE `productsDelete`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
