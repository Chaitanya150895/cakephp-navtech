-- phpMyAdmin SQL Dump
-- version 4.9.0.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Nov 15, 2019 at 03:02 PM
-- Server version: 10.4.6-MariaDB
-- PHP Version: 7.1.32

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `task`
--

-- --------------------------------------------------------

--
-- Table structure for table `details`
--

CREATE TABLE `details` (
  `id` int(55) UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL,
  `due` varchar(255) NOT NULL,
  `address` varchar(255) NOT NULL,
  `phone` varchar(255) NOT NULL,
  `total` int(255) NOT NULL,
  `created` datetime NOT NULL DEFAULT current_timestamp(),
  `modified` datetime NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `details`
--

INSERT INTO `details` (`id`, `name`, `due`, `address`, `phone`, `total`, `created`, `modified`) VALUES
(12, 'oooooooooooooooo', 'today', '09890879tgiujbuhgihbnkjlbijbhihjgbi', '098765434', 8900, '2019-11-03 05:07:28', '2019-11-15 13:46:07'),
(13, 'Name	', '0000-00-00 00:00:00.000000', '60', 'Enter', 0, '2019-11-03 05:33:46', '2019-11-03 05:33:46'),
(14, 'New user', '0000-00-00 00:00:00.000000', '87', 'New Jersey', 0, '2019-11-03 07:30:33', '2019-11-03 07:30:33'),
(15, 'Barthalmow ', '0000-00-00 00:00:00.000000', '89', 'Central City', 0, '2019-11-03 07:31:15', '2019-11-03 07:31:15'),
(17, 'Today\'s entry', '0000-00-00 00:00:00.000000', '30', 'San Joseph', 0, '2019-11-06 03:03:42', '2019-11-06 03:03:42'),
(18, 'New Name + added + edited', '0000-00-00 00:00:00.000000', '60', 'Location', 0, '2019-11-07 07:49:28', '2019-11-07 07:51:22'),
(20, 'now order', '12 jan 2020', 'nagpur', '8208059101', 98789, '2019-11-15 12:18:53', '2019-11-15 12:18:53'),
(21, 'sumit', '12 jan 2020', 'none', '8208059101', 987988, '2019-11-15 13:47:21', '2019-11-15 13:47:21');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(55) UNSIGNED NOT NULL,
  `username` varchar(55) NOT NULL,
  `password` varchar(255) NOT NULL,
  `active` int(55) DEFAULT NULL,
  `created` timestamp NOT NULL DEFAULT current_timestamp(),
  `modified` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `username`, `password`, `active`, `created`, `modified`) VALUES
(5, 'xyz', '$2y$10$qj0c13vC6YxF2E6IefRNAOMeST11QTwE9hWgjfCHZXVyfF/LdEpnW', 1, '2019-10-21 18:11:10', '2019-10-21 18:11:10');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `details`
--
ALTER TABLE `details`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `details`
--
ALTER TABLE `details`
  MODIFY `id` int(55) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=22;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(55) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
