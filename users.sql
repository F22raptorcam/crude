-- phpMyAdmin SQL Dump
-- version 4.6.5.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jun 24, 2021 at 08:03 PM
-- Server version: 5.6.21
-- PHP Version: 5.6.3

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `tests`
--

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(11) NOT NULL,
  `playername` varchar(64) NOT NULL,
  `positionplay` varchar(128) NOT NULL,
  `jerserynumber` varchar(24) NOT NULL,
  `dt` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=MyISAM DEFAULT CHARSET=latin1;
--
-- Dumping data for table `users`
--


INSERT INTO `users` (`id`, `playername`, `positionplay`, `jerserynumber`, `dt`) VALUES
(1, 'Wayne Rooney', 'Attack Midfielder', '10', '2022-05-27 06:22:25'),
(2, 'Van Der Saar', 'Goal keeper', '01', '2022-05-27 06:25:43'),
(3, 'Neymanja Vidic', 'Central Back', '05', '2022-05-27 06:28:57'),
(4, 'Dimitar Barbatov', 'Striker', '09', '2022-05-27 06:30:06');

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

CREATE TABLE `user` (
  `id` int(11) NOT NULL,
  `playername` varchar(64) NOT NULL,
  `positionplay` varchar(128) NOT NULL,
  `jerserynumber` varchar(24) NOT NULL,
  `dt` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `appointment`
--

INSERT INTO `user` (`id`, `playername`, `positionplay`, `jerserynumber`, `dt`) VALUES
(1, 'Julian juole', 'midfielder', '10', '2022-05-27 06:22:25'),
(2, 'Monica dan Saar', 'Goal keeper', '1', '2022-05-27 06:25:43'),
(3, 'Lilian Vidic', 'defender', '5', '2022-05-27 06:28:57'),
(4, 'Yashmin okikv', 'Striker', '9', '2022-05-27 06:30:06');

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);
--
-- Indexes for table `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`id`);
  
--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `admin`
--
ALTER TABLE `users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
--
-- AUTO_INCREMENT for table `appointment`
--
ALTER TABLE `user`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;