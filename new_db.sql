-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Mar 21, 2021 at 01:39 PM
-- Server version: 8.0.17
-- PHP Version: 7.4.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `new db`
--

-- --------------------------------------------------------

--
-- Table structure for table `customer`
--

CREATE TABLE `customer` (
  `id` int(30) NOT NULL,
  `name` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `CurrentBalance` int(30) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `customer`
--

INSERT INTO `customer` (`id`, `name`, `email`, `CurrentBalance`) VALUES
(1, 'Kumar', 'kumarrh2000@gmail.com', 120100),
(2, 'Nirjhar', 'nirjhar123@gmail.com', 31000),
(3, 'Satyajeet', 'satya567@gmail.com', 32100),
(4, 'Harshal', 'harshalp@gmail.com', 54145),
(5, 'Vijay', 'vijays678@gmail.com', 97100),
(6, 'Sakshi', 'sakshij987@gmail.com', 47201),
(7, 'Rutuja', 'rutujaj765@gmail.com', 80188),
(8, 'Aman', 'Aman34534@gmail.com', 405000),
(9, 'Vishnu', 'vishnukishore@gmail.com', 80000),
(10, 'Megha', 'meghab34565@gmail.com', 450000),
(11, 'Shiwangi Sharma', 'shiwangi2343@gmail.com', 75000);

-- --------------------------------------------------------

--
-- Table structure for table `transfers`
--

CREATE TABLE `transfers` (
  `transfer_date` text NOT NULL,
  `from_acc` varchar(255) NOT NULL,
  `from_acc_name` varchar(255) NOT NULL,
  `to_acc` varchar(255) NOT NULL,
  `transfer_amt` int(11) NOT NULL,
  `transfer_msg` varchar(255) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `transfers`
--

INSERT INTO `transfers` (`transfer_date`, `from_acc`, `from_acc_name`, `to_acc`, `transfer_amt`, `transfer_msg`) VALUES
('05-12-2020 12:13:36 pm', '2', 'Kush', '4', 800, 'hlo'),
('05-12-2020 12:14:07 pm', '2', 'Kush', '1', 100, 'hlo'),
('05-12-2020 13:53:31 pm', '4', 'Ranju', '5', 4000, 'gateway'),
('05-12-2020 14:59:39 pm', '2', 'Kush', '1', 1000, 'cash'),
('20-03-2021 13:21:39 pm', '6', 'Himani', '4', 200, ''),
('21-03-2021 10:08:32 am', '2', 'Kush', '1', 100, ''),
('21-03-2021 13:04:33 pm', '1', 'Puneet', '3', 100, ''),
('21-03-2021 13:20:54 pm', '1', 'Kumar', '2', 1000, '');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `customer`
--
ALTER TABLE `customer`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `customer`
--
ALTER TABLE `customer`
  MODIFY `id` int(30) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
