-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Jul 09, 2020 at 02:56 PM
-- Server version: 10.4.11-MariaDB
-- PHP Version: 7.4.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `robot_control`
--

-- --------------------------------------------------------

--
-- Table structure for table `remot`
--

CREATE TABLE `remot` (
  `id` int(11) NOT NULL,
  `word` varchar(255) NOT NULL,
  `Letter` varchar(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `remot`
--

INSERT INTO `remot` (`id`, `word`, `Letter`) VALUES
(4, 'forward', ''),
(5, 'left', ''),
(6, 'forward', 'F'),
(7, 'forward', 'F'),
(8, 'right', 'R'),
(9, 'back', 'B'),
(10, 'left', 'L'),
(11, 'forward', 'F'),
(12, 'forward', 'F'),
(13, 'forward', 'F'),
(14, 'right', 'R'),
(15, 'back', 'B'),
(16, 'left', 'L'),
(17, 'forward', 'F'),
(18, 'forward', 'F'),
(19, 'forward', 'F');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `remot`
--
ALTER TABLE `remot`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `remot`
--
ALTER TABLE `remot`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=20;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
