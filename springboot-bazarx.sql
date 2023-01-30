-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jan 30, 2023 at 07:24 PM
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
  `autorname` varchar(255) DEFAULT NULL,
  `description` varchar(255) DEFAULT NULL,
  `location` varchar(255) DEFAULT NULL,
  `phonenumber` varchar(255) DEFAULT NULL,
  `price` varchar(255) DEFAULT NULL,
  `title` varchar(255) DEFAULT NULL,
  `url` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `bazar_item_object`
--

INSERT INTO `bazar_item_object` (`id`, `autorname`, `description`, `location`, `phonenumber`, `price`, `title`, `url`) VALUES
(17, 'FERENCI', 'Klávesnica kancelárska, kompaktná, mini, pre mobil a tablet, pre Mac a Tenkeyless, vymeniteľné tlačidlá', 'Slovakia', '+421908652250', '654', 'Lodžitek', 'http://localhost:8080/api/files/storage/AK1T6R49WTAH4DC2ImgW.jpg'),
(18, 'Fekete', 'cigani/spekulanti nevolat', 'slovnesko', '94949849', '256', 'Smykalka', 'http://localhost:8080/api/files/storage/B7H56T0YVP2MPCZZkkt.jpg'),
(28, 'rberbfe', 'rberbe', 'brebre', 'rebrebr', 'trberbe', 'rerbenr', 'http://localhost:8080/api/files/storage/BNBWU8KVDIGYQDWBkkt.jpg'),
(29, 'Kokot', 'je stetka', '1881 LSovensko', '9458585', 'dvastotišic', 'Tvoja mamka', 'http://localhost:8080/api/files/storage/0VMPCEE1RIWT29FUmain-qimg-99f70bbc0e7362b4090030481713babc.png');

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
(30);

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
