-- phpMyAdmin SQL Dump
-- version 5.1.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: May 21, 2021 at 09:10 AM
-- Server version: 10.4.18-MariaDB
-- PHP Version: 8.0.3

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `banking`
--

-- --------------------------------------------------------

--
-- Table structure for table `transaction`
--

CREATE TABLE `transaction` (
  `trans_id` int(5) NOT NULL,
  `sender` varchar(20) NOT NULL,
  `receiver` varchar(20) NOT NULL,
  `balance` int(10) NOT NULL,
  `date` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `transaction`
--

INSERT INTO `transaction` (`trans_id`, `sender`, `receiver`, `balance`, `date`) VALUES
(1, 'yash ', 'nisha', 10, '2021-05-19 19:44:12'),
(2, 'riya ', 'priya ', 100, '2021-05-20 20:25:08'),
(3, 'harsh', 'abhishek', 50, '2021-05-20 20:44:21'),
(4, 'harsh', 'abhishek', 2500, '2021-05-20 21:17:11'),
(5, 'harsh', 'jyesh', 1000, '2021-05-21 03:57:28'),
(6, 'arpit', 'abhishek', 500, '2021-05-21 03:58:07'),
(7, 'om', 'arpit', 500, '2021-05-21 04:08:09'),
(8, 'yash ', 'nisha', 990, '2021-05-21 04:08:55');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(5) NOT NULL,
  `first name` varchar(10) NOT NULL,
  `last name` varchar(10) NOT NULL,
  `balance` int(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `first name`, `last name`, `balance`) VALUES
(1, 'yash ', 'joshi', 4000),
(2, 'raj', 'sharma', 6600),
(3, 'harsh', 'tyagi', 4250),
(4, 'priya ', 'patidar', 5000),
(5, 'riya ', 'dubey', 5000),
(6, 'om', 'yadav', 7600),
(7, 'jyesh', 'verma', 6400),
(8, 'arpit', 'jha', 3880),
(9, 'abhishek', 'ojha', 8000),
(10, 'nisha', 'jain', 10990);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `transaction`
--
ALTER TABLE `transaction`
  ADD PRIMARY KEY (`trans_id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `transaction`
--
ALTER TABLE `transaction`
  MODIFY `trans_id` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
