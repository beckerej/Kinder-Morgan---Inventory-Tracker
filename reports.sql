-- phpMyAdmin SQL Dump
-- version 4.7.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Aug 23, 2017 at 05:54 PM
-- Server version: 10.1.25-MariaDB
-- PHP Version: 7.1.7

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `test`
--

-- --------------------------------------------------------

--
-- Table structure for table `reports`
--

CREATE TABLE `reports` (
  `id` int(11) NOT NULL,
  `operator` text NOT NULL,
  `5pdpc` text NOT NULL,
  `5pddt` text NOT NULL,
  `36pdpc` text NOT NULL,
  `36pddt` text NOT NULL,
  `50pdpc` text NOT NULL,
  `50pddt` text NOT NULL,
  `1000pdpc` text NOT NULL,
  `1000pddt` text NOT NULL,
  `2000pdpc` text NOT NULL,
  `2000pddt` text NOT NULL,
  `50pdggpc` text NOT NULL,
  `50pdggdt` text NOT NULL,
  `1000pdggpc` text NOT NULL,
  `100pdggdt` text NOT NULL,
  `2000pdggpc` text NOT NULL,
  `200pdggdt` text NOT NULL,
  `36calipc` text NOT NULL,
  `36calidt` text NOT NULL,
  `36marypc` text NOT NULL,
  `36marydt` text NOT NULL,
  `36canpc` text NOT NULL,
  `36candt` text NOT NULL,
  `50canpc` text NOT NULL,
  `50candt` text NOT NULL,
  `1tcanpc` text NOT NULL,
  `1tcandt` text NOT NULL,
  `pst` text NOT NULL,
  `pet` text NOT NULL,
  `dt` text NOT NULL,
  `tpt` text NOT NULL,
  `datetime` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `reports`
--
ALTER TABLE `reports`
  ADD UNIQUE KEY `id` (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `reports`
--
ALTER TABLE `reports`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
