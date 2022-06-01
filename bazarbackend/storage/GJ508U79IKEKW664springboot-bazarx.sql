-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: May 31, 2022 at 07:49 PM
-- Server version: 10.4.22-MariaDB
-- PHP Version: 8.1.2

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `springboot-bazarx`
--

-- --------------------------------------------------------

--
-- Table structure for table `bazar_item_images`
--

CREATE TABLE `bazar_item_images` (
  `id` int(11) NOT NULL,
  `itemid` int(11) NOT NULL,
  `imagepath` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `bazar_item_object`
--

CREATE TABLE `bazar_item_object` (
  `id` int(11) NOT NULL,
  `description` varchar(255) DEFAULT NULL,
  `phonenumber` varchar(255) DEFAULT NULL,
  `price` int(11) NOT NULL,
  `title` varchar(255) DEFAULT NULL,
  `autorname` varchar(255) DEFAULT NULL,
  `location` varchar(255) DEFAULT NULL,
  `url` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `bazar_item_object`
--

INSERT INTO `bazar_item_object` (`id`, `description`, `phonenumber`, `price`, `title`, `autorname`, `location`, `url`) VALUES
(0, 'Myska herna toto je description btw', '+421 418 188 181', 10, 'Mys , toto je tiez z databazy btw', 'ADmin', 'slovensko', 'https://cdn.discordapp.com/attachments/646354762576429097/980568410498928650/mystest.jpg'),
(1, 'niceo 1', '+421 484 585 698', 15, 'Sluchadla', NULL, NULL, 'https://cdn.alza.sk/Foto/f8/ME/ME409v7c.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `hibernate_sequence`
--

CREATE TABLE `hibernate_sequence` (
  `next_val` bigint(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `hibernate_sequence`
--

INSERT INTO `hibernate_sequence` (`next_val`) VALUES
(1);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `bazar_item_images`
--
ALTER TABLE `bazar_item_images`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `bazar_item_object`
--
ALTER TABLE `bazar_item_object`
  ADD PRIMARY KEY (`id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
