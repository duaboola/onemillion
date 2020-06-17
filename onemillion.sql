-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jun 17, 2020 at 07:24 AM
-- Server version: 10.4.11-MariaDB
-- PHP Version: 7.2.31

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `onemillion`
--

-- --------------------------------------------------------

--
-- Table structure for table `contact`
--

CREATE TABLE `contact` (
  `name` varchar(20) NOT NULL,
  `email` varchar(30) NOT NULL,
  `subject` text NOT NULL,
  `message` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `ind`
--

CREATE TABLE `ind` (
  `name` varchar(20) NOT NULL,
  `email` varchar(30) NOT NULL,
  `address` text NOT NULL,
  `date` date NOT NULL,
  `type` varchar(30) NOT NULL,
  `no` int(10) NOT NULL,
  `image` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `ind`
--

INSERT INTO `ind` (`name`, `email`, `address`, `date`, `type`, `no`, `image`) VALUES
('Shibiliya Ismail', 'ismailshibiliya@gmail.com', 'Arafa', '2000-02-08', 'vazha', 2, ''),
('Shibiliya Ismail', 'ismailshibiliya@gmail.com', 'Arafa', '0000-00-00', 'vazha', 10, '3247827.jpg'),
('Shibiliya Ismail', 'ismailshibiliya@gmail.com', 'Arafa', '2000-10-06', 'vazha', 5, '384f635fd7f43a7c815ce9b533e2c862.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `org`
--

CREATE TABLE `org` (
  `name` varchar(20) NOT NULL,
  `email` varchar(30) NOT NULL,
  `address` text NOT NULL,
  `date` date NOT NULL,
  `type` varchar(30) NOT NULL,
  `no` int(10) NOT NULL,
  `org` text NOT NULL,
  `image` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `org`
--

INSERT INTO `org` (`name`, `email`, `address`, `date`, `type`, `no`, `org`, `image`) VALUES
('Shibiliya Ismail', 'ismailshibiliya@gmail.com', 'Arafa', '0000-00-00', 'vazha', 1, 'yes', ''),
('Shibiliya Ismail', 'ismailshibiliya@gmail.com', 'Arafa', '0000-00-00', 'vazha', 1, '&edrt67u8i9o0o9iutredw', ''),
('Shibiliya Ismail', 'ismailshibiliya@gmail.com', 'Arafa', '0000-00-00', 'vazha', 1, '&sxdcfvghjijuhgfds', ''),
('Shibiliya Ismail', 'ismailshibiliya@gmail.com', 'Arafa', '0000-00-00', 'vazha', 6, '&swdefrgthjukijnhbgvfcd', ''),
('dfgh', 'xdcfvgbhjk@gmail.com', 'xcvbnjmkl', '0000-00-00', 'wdrftghu', 4, '&szxdcvfghnjmk,jmhnbvcx', ''),
('sdfcghj', 'ismailshibiliya@gmail.com', 'Arafa', '0000-00-00', 'wdfcvb', 2, '&sdcfvgbhnjmk,mnbvcxcfvghjkmnbvcxcfvghjkl;/.,mnbvcxdfghj', ''),
('Shibiliya Ismail', 'ismailshibiliya@gmail.com', 'Arafa', '0000-00-00', 'vazha', 1, '&wsdcfxsdfcxsdfc', ''),
('Shibiliya Ismail', 'ismailshibiliya@gmail.com', 'Arafa', '0000-00-00', 'vazha', 3, '&wsxxxxxxxxxxxxzsssssssssssd', ''),
('Shibiliya Ismail', 'ismailshibiliya@gmail.com', 'Arafa', '0000-00-00', 'vazha', 3, '&wsxc fdsxcfd', ''),
('Shibiliya Ismail', 'ismailshibiliya@gmail.com', 'Arafa', '0000-00-00', 'swdd', 1, '&sdcxswsdd', ''),
('Shibiliya Ismail', 'ismailshibiliya@gmail.com', 'Arafa', '2000-11-06', 'sdxcccvf', 2, '&sdxcvfdewsd', ''),
('Shibiliya Ismail', 'ismailshibiliya@gmail.com', 'Arafa', '2000-01-09', 'sxxxxxxcc', 1, '&sxc cdssxdc ', ''),
('Shibiliya Ismail', 'ismailshibiliya@gmail.com', 'Arafa', '0000-00-00', 'vazha', 23, 'sdcxdfcdxfcv', '3247827.jpg'),
('Shibiliya Ismail', 'ismailshibiliya@gmail.com', 'Arafa', '0000-00-00', 'coconut', 1, 'yes', 'c3.jpg'),
('Shibiliya Ismail', 'ismailshibiliya@gmail.com', 'Arafa', '0000-00-00', 'chakka', 1, 'huhuhuhu', 'agr3.jpg'),
('sddc', 'ismailshibiliya@gmail.com', 'Arafa', '0000-00-00', 'sdcf', 1, 'dcv xsd', ''),
('Shibiliya Ismail', 'ismailshibiliya@gmail.com', 'Arafa', '0000-00-00', 'vazha', 1, 'ssssssssssssssssssssss', '3247827.jpg');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
