-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Nov 10, 2023 at 03:44 PM
-- Server version: 10.4.28-MariaDB
-- PHP Version: 8.0.28

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `users`
--

-- --------------------------------------------------------

--
-- Table structure for table `driver`
--

CREATE TABLE `driver` (
  `Driver_Name` varchar(30) DEFAULT NULL,
  `Bus_Name` varchar(15) DEFAULT NULL,
  `Bus_Time` datetime DEFAULT NULL,
  `Root` varchar(15) DEFAULT NULL,
  `Sold_Ticket` int(11) DEFAULT NULL,
  `Book_Seat_by` varchar(30) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `driver`
--

INSERT INTO `driver` (`Driver_Name`, `Bus_Name`, `Bus_Time`, `Root`, `Sold_Ticket`, `Book_Seat_by`) VALUES
('Abul Kalam Azad', 'Surjomukhi 1', '0000-00-00 00:00:00', 'Dhanmondi', 50, '1'),
('Selim Khan', 'Surjomukhi 2', '0000-00-00 00:00:00', 'Uttara', 40, '2'),
('Ziaur Ahmed', 'Surjomukhi 3', '0000-00-00 00:00:00', 'Mirpur', 30, '3'),
('Khaled Mahmud', 'Surjomukhi 4', '0000-00-00 00:00:00', 'Mirpur', 20, '4'),
('Sharifuddin Ahmed', 'Surjomukhi 5', '0000-00-00 00:00:00', 'Dhanmondi', 10, '5'),
('Fakhruddin Ahmed', 'Dolphin 1', '0000-00-00 00:00:00', 'Uttara', 0, '6'),
('Mohammad Robiul', 'Dolphin 2', '0000-00-00 00:00:00', 'Mirpur', 0, '7'),
('Muhammad Yunus', 'Dolphin 3', '0000-00-00 00:00:00', 'Uttara', 0, '8'),
('Lalon Shah', 'Dolphin 4', '0000-00-00 00:00:00', 'Mirpur', 0, '9'),
('Nazrul Islam', 'Dolphin 5', '0000-00-00 00:00:00', 'Dhanmondi', 0, '10'),
('Abdus Sattar', 'Surjomukhi 6', '0000-00-00 00:00:00', 'Dhanmondi', 50, '11'),
('kamal Uddin', 'Surjomukhi 7', '0000-00-00 00:00:00', 'Uttara', 40, '12'),
('Monir Ahmed', 'Surjomukhi 8', '0000-00-00 00:00:00', 'Mirpur', 30, '13'),
('Kuddus Mia', 'Surjomukhi 9', '0000-00-00 00:00:00', 'Mirpur', 20, '14'),
('Rayhan Abbas', 'Surjomukhi 10', '0000-00-00 00:00:00', 'Dhanmondi', 10, '15'),
('Fariduddin Ahmed', 'Dolphin 6', '0000-00-00 00:00:00', 'Uttara', 0, '16'),
('Rubel Hossain', 'Dolphin 7', '0000-00-00 00:00:00', 'Mirpur', 0, '17'),
('Golam Mortaza', 'Dolphin 8', '0000-00-00 00:00:00', 'Uttara', 0, '18'),
('Md. Rokon Mia', 'Dolphin 9', '0000-00-00 00:00:00', 'Mirpur', 0, '19'),
('Suleman Haq', 'Dolphin 10', '0000-00-00 00:00:00', 'Dhanmondi', 0, '20'),
('Md Rahim Sheikh', 'Surjomukhi 11', '0000-00-00 00:00:00', 'Dhanmondi', 50, '21'),
('riaz Udddin', 'Surjomukhi 12', '0000-00-00 00:00:00', 'Uttara', 40, '22'),
('Masudur Rahman', 'Surjomukhi 13', '0000-00-00 00:00:00', 'Mirpur', 30, '23'),
('Rafiqul Haque', 'Surjomukhi 14', '0000-00-00 00:00:00', 'Mirpur', 20, '24'),
('Ali Khan', 'Surjomukhi 15', '0000-00-00 00:00:00', 'Dhanmondi', 10, '25'),
('Nurul Islam', 'Dolphin 11', '0000-00-00 00:00:00', 'Uttara', 0, '26'),
('Abul Hasan', 'Dolphin 12', '0000-00-00 00:00:00', 'Mirpur', 0, '27'),
('Mohammad Rahman', 'Dolphin 13', '0000-00-00 00:00:00', 'Uttara', 0, '28'),
('Kutub Uddin', 'Dolphin 14', '0000-00-00 00:00:00', 'Mirpur', 0, '29'),
('Jalal Uddin', 'Dolphin 15', '0000-00-00 00:00:00', 'Dhanmondi', 0, '30');

-- --------------------------------------------------------

--
-- Table structure for table `driver_signup`
--

CREATE TABLE `driver_signup` (
  `Name` varchar(30) DEFAULT NULL,
  `ID` int(11) DEFAULT NULL,
  `Email` varchar(30) DEFAULT NULL,
  `Password` varchar(255) DEFAULT NULL,
  `ConfirmPassword` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `driver_signup`
--

INSERT INTO `driver_signup` (`Name`, `ID`, `Email`, `Password`, `ConfirmPassword`) VALUES
('Abul Kalam Azad', 212154157, 'abul.3256@gamil.com', '8d969eef6ecad3c29a3a629280e686cf0c3f5d5a86aff3ca12020c923adc6c92', '8d969eef6ecad3c29a3a629280e686cf0c3f5d5a86aff3ca12020c923adc6c92'),
('Selim Khan', NULL, 'selim.3256@gamil.com', '8d969eef6ecad3c29a3a629280e686cf0c3f5d5a86aff3ca12020c923adc6c92', '8d969eef6ecad3c29a3a629280e686cf0c3f5d5a86aff3ca12020c923adc6c92'),
('Ziaur Ahmed', NULL, 'ziaur.3256@gamil.com', '8d969eef6ecad3c29a3a629280e686cf0c3f5d5a86aff3ca12020c923adc6c92', '8d969eef6ecad3c29a3a629280e686cf0c3f5d5a86aff3ca12020c923adc6c92'),
('Khaled Mahmud', NULL, 'khaled.3256@gamil.com', '8d969eef6ecad3c29a3a629280e686cf0c3f5d5a86aff3ca12020c923adc6c92', '8d969eef6ecad3c29a3a629280e686cf0c3f5d5a86aff3ca12020c923adc6c92'),
('Sharifuddin Ahmed', NULL, 'ahmed.3256@gamil.com', '8d969eef6ecad3c29a3a629280e686cf0c3f5d5a86aff3ca12020c923adc6c92', '8d969eef6ecad3c29a3a629280e686cf0c3f5d5a86aff3ca12020c923adc6c92'),
('Fakhruddin Ahmed', NULL, 'Fakhruddin.3256@gamil.com', '8d969eef6ecad3c29a3a629280e686cf0c3f5d5a86aff3ca12020c923adc6c92', '8d969eef6ecad3c29a3a629280e686cf0c3f5d5a86aff3ca12020c923adc6c92'),
('Mohammad Robiul', NULL, 'robiul1458@gmail.com', '8d969eef6ecad3c29a3a629280e686cf0c3f5d5a86aff3ca12020c923adc6c92', '8d969eef6ecad3c29a3a629280e686cf0c3f5d5a86aff3ca12020c923adc6c92'),
('Muhammad Yunus', NULL, 'yunus1458@gmail.com', '8d969eef6ecad3c29a3a629280e686cf0c3f5d5a86aff3ca12020c923adc6c92', '8d969eef6ecad3c29a3a629280e686cf0c3f5d5a86aff3ca12020c923adc6c92'),
('Lalon Shah', NULL, 'lalon1458@gmail.com', '8d969eef6ecad3c29a3a629280e686cf0c3f5d5a86aff3ca12020c923adc6c92', '8d969eef6ecad3c29a3a629280e686cf0c3f5d5a86aff3ca12020c923adc6c92'),
('Nazrul Islam', NULL, 'nazrul1458@gmail.com', '8d969eef6ecad3c29a3a629280e686cf0c3f5d5a86aff3ca12020c923adc6c92', '8d969eef6ecad3c29a3a629280e686cf0c3f5d5a86aff3ca12020c923adc6c92'),
('Abdus Sattar', NULL, 'abdus1458@gmail.com', '8d969eef6ecad3c29a3a629280e686cf0c3f5d5a86aff3ca12020c923adc6c92', '8d969eef6ecad3c29a3a629280e686cf0c3f5d5a86aff3ca12020c923adc6c92'),
('kamal Uddin', NULL, 'kamal1458@gmail.com', '8d969eef6ecad3c29a3a629280e686cf0c3f5d5a86aff3ca12020c923adc6c92', '8d969eef6ecad3c29a3a629280e686cf0c3f5d5a86aff3ca12020c923adc6c92'),
('Monir Ahmed', NULL, 'monir1458@gmail.com', '8d969eef6ecad3c29a3a629280e686cf0c3f5d5a86aff3ca12020c923adc6c92', '8d969eef6ecad3c29a3a629280e686cf0c3f5d5a86aff3ca12020c923adc6c92'),
('Kuddus Mia', NULL, 'kuddus1458@gmail.com', '8d969eef6ecad3c29a3a629280e686cf0c3f5d5a86aff3ca12020c923adc6c92', '8d969eef6ecad3c29a3a629280e686cf0c3f5d5a86aff3ca12020c923adc6c92'),
('Rayhan Abbas', NULL, 'rayhan1458@gmail.com', '8d969eef6ecad3c29a3a629280e686cf0c3f5d5a86aff3ca12020c923adc6c92', '8d969eef6ecad3c29a3a629280e686cf0c3f5d5a86aff3ca12020c923adc6c92'),
('Fariduddin Ahmed', NULL, 'Fariduddin1458@gmail.com', '8d969eef6ecad3c29a3a629280e686cf0c3f5d5a86aff3ca12020c923adc6c92', '8d969eef6ecad3c29a3a629280e686cf0c3f5d5a86aff3ca12020c923adc6c92'),
('Rubel Hossain', NULL, 'rubel1458@gmail.com', '8d969eef6ecad3c29a3a629280e686cf0c3f5d5a86aff3ca12020c923adc6c92', '8d969eef6ecad3c29a3a629280e686cf0c3f5d5a86aff3ca12020c923adc6c92'),
('Golam Mortaza', NULL, 'golam4157@gamil.com', '8d969eef6ecad3c29a3a629280e686cf0c3f5d5a86aff3ca12020c923adc6c92', '8d969eef6ecad3c29a3a629280e686cf0c3f5d5a86aff3ca12020c923adc6c92'),
('Md. Rokon Mia', NULL, 'rokon4157@gamil.com', '8d969eef6ecad3c29a3a629280e686cf0c3f5d5a86aff3ca12020c923adc6c92', '8d969eef6ecad3c29a3a629280e686cf0c3f5d5a86aff3ca12020c923adc6c92'),
('Suleman Haq', NULL, 'suleman4157@gamil.com', '8d969eef6ecad3c29a3a629280e686cf0c3f5d5a86aff3ca12020c923adc6c92', '8d969eef6ecad3c29a3a629280e686cf0c3f5d5a86aff3ca12020c923adc6c92'),
('Md Rahim Sheikh', NULL, 'Rahim4157@gamil.com', '8d969eef6ecad3c29a3a629280e686cf0c3f5d5a86aff3ca12020c923adc6c92', '8d969eef6ecad3c29a3a629280e686cf0c3f5d5a86aff3ca12020c923adc6c92'),
('riaz Udddin', NULL, 'riaz4157@gamil.com', '8d969eef6ecad3c29a3a629280e686cf0c3f5d5a86aff3ca12020c923adc6c92', '8d969eef6ecad3c29a3a629280e686cf0c3f5d5a86aff3ca12020c923adc6c92'),
('Masudur Rahman', NULL, 'masudur4157@gamil.com', '8d969eef6ecad3c29a3a629280e686cf0c3f5d5a86aff3ca12020c923adc6c92', '8d969eef6ecad3c29a3a629280e686cf0c3f5d5a86aff3ca12020c923adc6c92'),
('Rafiqul Haque', NULL, 'rafiqul4157@gamil.com', '8d969eef6ecad3c29a3a629280e686cf0c3f5d5a86aff3ca12020c923adc6c92', '8d969eef6ecad3c29a3a629280e686cf0c3f5d5a86aff3ca12020c923adc6c92'),
('Ali Khan', NULL, 'ali4157@gamil.com', '8d969eef6ecad3c29a3a629280e686cf0c3f5d5a86aff3ca12020c923adc6c92', '8d969eef6ecad3c29a3a629280e686cf0c3f5d5a86aff3ca12020c923adc6c92'),
(NULL, 0, NULL, NULL, NULL),
(NULL, 212154157, NULL, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `manager`
--

CREATE TABLE `manager` (
  `Root` varchar(15) DEFAULT NULL,
  `Root_Sold_Ticket` int(11) DEFAULT NULL,
  `Time` datetime DEFAULT NULL,
  `Diver_Name` varchar(30) DEFAULT NULL,
  `Bus_Name` varchar(15) DEFAULT NULL,
  `Total_Amount` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `manager`
--

INSERT INTO `manager` (`Root`, `Root_Sold_Ticket`, `Time`, `Diver_Name`, `Bus_Name`, `Total_Amount`) VALUES
('Dhanmondi', 15, '2023-05-27 04:30:46', 'Ali Khan', 'Surjomukhi 15', 10000),
('Uttara', 20, '2023-05-27 09:30:12', 'Surjomukhi 1', 'Abul Kalam Azad', 15000),
('Uttara', 15, '2023-05-27 02:30:12', 'Selim Khan', 'Surjomukhi 2', 5000),
('Mirpur', 100, '2023-05-27 07:00:21', 'Ziaur Ahmed', 'Surjomukhi 3', 20000),
('Mirpur', 80, '2023-05-27 02:15:12', 'Khaled Mahmud', 'Surjomukhi 4', 15000),
('Dhanmondi', 10, '2023-05-27 07:00:05', 'Sharifuddin Ahmed', 'Surjomukhi 5', 20000),
('Uttara', 0, '2023-05-27 07:30:05', 'Fakhruddin Ahmed', 'Dolphin 1', 5000),
('Mirpur', 0, '2023-05-30 02:15:11', 'Mohammad Robiul', 'Dolphin 2', 10000),
('Uttara', 0, '2023-05-31 09:30:11', 'Muhammad Yunus', 'Dolphin 3', 5000),
('Mirpur', 0, '2023-05-27 07:00:12', 'Lalon Shah', 'Dolphin 4', 0),
('Dhanmondi', 0, '2023-05-27 02:15:12', 'Nazrul Islam', 'Dolphin 5', 0),
('Dhanmondi', 50, '2023-05-27 07:00:05', 'Abdus Sattar', 'Surjomukhi 6', 20000),
('Uttara', 40, '2023-05-27 07:00:05', 'kamal Uddin', 'Surjomukhi 7', 18000),
('Mirpur', 30, '2023-05-27 09:30:05', 'Monir Ahmed', 'Surjomukhi 8', 20000),
('Mirpur', 20, '2023-05-30 07:00:05', 'Kuddus Mia', 'Surjomukhi 9', 15000),
('Dhanmondi', 10, '2023-05-28 02:15:05', 'Rayhan Abbas', 'Surjomukhi 10', 1000),
('Uttara', 0, '2023-05-27 07:00:05', 'Fariduddin Ahmed', 'Dolphin 6', 0),
('Uttara', 0, '2023-05-27 07:00:21', 'Nurul Islam', 'Dolphin 11', 0),
('Mirpur', 0, '2023-05-27 02:30:12', 'Abul Hasan', 'Dolphin 120', 0);

-- --------------------------------------------------------

--
-- Table structure for table `manager_signup`
--

CREATE TABLE `manager_signup` (
  `Name` varchar(30) DEFAULT NULL,
  `ID` int(15) DEFAULT NULL,
  `Email` varchar(30) DEFAULT NULL,
  `Password` varchar(255) DEFAULT NULL,
  `ConfirmPassword` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `manager_signup`
--

INSERT INTO `manager_signup` (`Name`, `ID`, `Email`, `Password`, `ConfirmPassword`) VALUES
('Nahid Hasan ', 1005, 'nahid.3256@gamil.com', '5994471abb01112afcc18159f6cc74b4f511b99806da59b3caf5a9c173cacfc5', '5994471abb01112afcc18159f6cc74b4f511b99806da59b3caf5a9c173cacfc5'),
('Tanvir', 1006, 'tanvir.3256@gamil.com', '5994471abb01112afcc18159f6cc74b4f511b99806da59b3caf5a9c173cacfc5', '5994471abb01112afcc18159f6cc74b4f511b99806da59b3caf5a9c173cacfc5'),
('Pranto', 1003, 'me.pranto@gmail.com', '5994471abb01112afcc18159f6cc74b4f511b99806da59b3caf5a9c173cacfc5', '5994471abb01112afcc18159f6cc74b4f511b99806da59b3caf5a9c173cacfc5'),
('Alvi', 1004, 'alvi.3256@gamil.com', '5994471abb01112afcc18159f6cc74b4f511b99806da59b3caf5a9c173cacfc5', '5994471abb01112afcc18159f6cc74b4f511b99806da59b3caf5a9c173cacfc5'),
('Fahmid', 1000, 'fahmid.3256@gamil.com', '5994471abb01112afcc18159f6cc74b4f511b99806da59b3caf5a9c173cacfc5', '5994471abb01112afcc18159f6cc74b4f511b99806da59b3caf5a9c173cacfc5'),
('Jubayer', 1001, 'jubayer.3256@gamil.com', '5994471abb01112afcc18159f6cc74b4f511b99806da59b3caf5a9c173cacfc5', '5994471abb01112afcc18159f6cc74b4f511b99806da59b3caf5a9c173cacfc5'),
(NULL, 1000, NULL, '5994471abb01112afcc18159f6cc74b4f511b99806da59b3caf5a9c173cacfc5', '5994471abb01112afcc18159f6cc74b4f511b99806da59b3caf5a9c173cacfc5');

-- --------------------------------------------------------

--
-- Table structure for table `payment_details`
--

CREATE TABLE `payment_details` (
  `id` int(11) NOT NULL,
  `from_location` varchar(255) DEFAULT NULL,
  `to_location` varchar(255) DEFAULT NULL,
  `price` decimal(10,2) DEFAULT NULL,
  `user_id` varchar(255) DEFAULT NULL,
  `Date` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `payment_details`
--

INSERT INTO `payment_details` (`id`, `from_location`, `to_location`, `price`, `user_id`, `Date`) VALUES
(3, 'Dhanmondi', 'DIU', 25.00, '212-15-4233', '2023-06-06 00:00:00'),
(4, 'Dhanmondi', 'DIU', 25.00, '212-15-4233', '2023-06-06 00:00:00'),
(5, 'Dhanmondi', 'DIU', 25.00, '212-15-4233', '2023-06-06 00:00:00'),
(6, 'Dhanmondi', 'DIU', 25.00, '212-15-4233', '2023-06-06 00:00:00'),
(7, 'Dhanmondi', 'DIU', 25.00, '212-15-4233', '2023-06-06 00:00:00'),
(8, 'Dhanmondi', 'DIU', 25.00, '212-15-4233', '2023-06-06 00:00:00'),
(9, 'Dhanmondi', 'DIU', 25.00, '212-15-4233', '2023-06-06 00:00:00'),
(10, 'DIU', 'Dhanmondi', 25.00, '212-15-4233', '2023-06-06 00:00:00'),
(11, 'DIU', 'Dhanmondi', 25.00, '212-15-4233', '2023-06-06 00:00:00'),
(12, 'DIU', 'Dhanmondi', 25.00, '212-15-4233', '2023-06-06 00:00:00'),
(13, 'DIU', 'Dhanmondi', 25.00, '212-15-4233', '2023-06-06 00:00:00'),
(14, 'Dhanmondi', 'DIU', 25.00, '212-15-4233', '2023-06-06 00:00:00'),
(15, 'DIU', 'Dhanmondi', 25.00, '212-15-4233', '2023-06-06 00:00:00'),
(16, 'DIU', 'Dhanmondi', 25.00, '212-15-4233', '2023-07-13 00:00:00'),
(17, 'DIU', 'Dhanmondi', 25.00, '212-15-4157', '2023-07-18 00:00:00'),
(18, 'Uttara', 'DIU', 20.00, '212-15-4233', '2023-07-19 00:00:00'),
(19, 'DIU', 'Mirpur', 20.00, '212-15-4233', '2023-07-07 00:00:00'),
(20, 'Dhanmondi', 'DIU', 25.00, '212-15-4233', '2023-07-19 00:00:00'),
(21, 'Uttara', 'DIU', 20.00, '212-15-4233', '2023-07-19 21:03:20'),
(22, 'Uttara', 'DIU', 20.00, '212-15-4233', '2023-07-19 21:24:14'),
(23, 'Dhanmondi', 'DIU', 25.00, '212-15-4233', '2023-07-19 21:24:42'),
(24, 'Dhanmondi', 'DIU', 25.00, '212-15-4233', '2023-07-19 21:29:48'),
(25, 'Mirpur', 'DIU', 20.00, '212-15-4233', '2023-07-19 21:30:53'),
(26, 'Mirpur', 'DIU', 20.00, '212-15-4233', '2023-07-19 21:32:23'),
(27, 'Mirpur', 'DIU', 20.00, '212-15-4233', '2023-07-19 21:32:56'),
(28, 'Mirpur', 'DIU', 20.00, '212-15-4233', '2023-07-19 21:34:15'),
(29, 'Mirpur', 'DIU', 20.00, '212-15-4233', '2023-07-19 21:34:31'),
(30, 'Mirpur', 'DIU', 20.00, '212-15-4233', '2023-07-19 21:34:42'),
(31, 'Uttara', 'DIU', 20.00, '212-15-4233', '2023-11-09 23:14:32'),
(32, 'DIU', 'Uttara', 20.00, '212-15-4233', '2023-11-09 23:26:21'),
(33, 'DIU', 'Uttara', 20.00, '212-15-4233', '2023-11-09 23:28:29'),
(34, 'Mirpur', 'DIU', 20.00, '212-15-4233', '2023-11-09 23:53:42'),
(35, 'Mirpur', 'DIU', 20.00, '212-15-4233', '2023-11-09 23:57:07'),
(36, 'DIU', 'Mirpur', 20.00, '212-15-4233', '2023-11-09 23:57:48'),
(37, 'DIU', 'Mirpur', 20.00, '212-15-4233', '2023-11-09 23:59:10'),
(38, 'Mirpur', 'DIU', 20.00, '212-15-4157', '2023-11-10 00:01:53'),
(39, 'Mirpur', 'DIU', 20.00, '212-15-4157', '2023-11-10 00:02:08'),
(40, 'Mirpur', 'DIU', 20.00, '212-15-4157', '2023-11-10 00:06:57'),
(41, 'DIU', 'Mirpur', 20.00, '212-15-4233', '2023-11-10 00:35:15'),
(42, 'Dhanmondi', 'DIU', 25.00, '212-15-4233', '2023-11-10 00:36:57'),
(43, 'Dhanmondi', 'DIU', 25.00, '212-15-4233', '2023-11-10 00:39:07'),
(44, 'Dhanmondi', 'DIU', 25.00, '212-15-4233', '2023-11-10 00:39:22'),
(45, 'Dhanmondi', 'DIU', 25.00, '212-15-4233', '2023-11-10 00:41:58'),
(46, 'Dhanmondi', 'DIU', 25.00, '212-15-4233', '2023-11-10 00:42:52'),
(47, 'Dhanmondi', 'DIU', 25.00, '212-15-4233', '2023-11-10 00:44:11'),
(51, 'DIU', 'Uttara', 20.00, '212-15-4233', '2023-11-10 00:57:25'),
(52, 'DIU', 'Uttara', 20.00, '212-15-4233', '2023-11-10 00:58:07'),
(53, 'DIU', 'Uttara', 20.00, '212-15-4233', '2023-11-10 00:59:48'),
(54, 'DIU', 'Uttara', 20.00, '212-15-4233', '2023-11-10 01:01:21'),
(55, 'DIU', 'Uttara', 20.00, '212-15-4233', '2023-11-10 01:01:49'),
(56, 'DIU', 'Uttara', 20.00, '212-15-4233', '2023-11-10 01:02:43'),
(57, 'DIU', 'Uttara', 20.00, '212-15-4233', '2023-11-10 01:03:40'),
(58, 'DIU', 'Uttara', 20.00, '212-15-4233', '2023-11-10 01:04:06'),
(59, 'DIU', 'Uttara', 20.00, '212-15-4233', '2023-11-10 01:05:16'),
(60, 'DIU', 'Uttara', 20.00, '212-15-4233', '2023-11-10 01:06:48'),
(61, 'DIU', 'Uttara', 20.00, '212-15-4233', '2023-11-10 01:07:44'),
(62, 'Mirpur', 'DIU', 20.00, '212-15-4233', '2023-11-10 01:25:56'),
(63, 'Uttara', 'DIU', 20.00, '212-15-4233', '2023-11-10 01:33:53');

-- --------------------------------------------------------

--
-- Stand-in structure for view `route_diu_dhan`
-- (See below for the actual view)
--
CREATE TABLE `route_diu_dhan` (
`Froms` varchar(15)
,`Tos` varchar(20)
,`Start_Time` varchar(200)
,`Ticket_Fair` int(11)
,`Bus_Status` varchar(10)
,`Payment_Status` varchar(10)
,`Active_Status` varchar(10)
);

-- --------------------------------------------------------

--
-- Stand-in structure for view `route_diu_dhan1`
-- (See below for the actual view)
--
CREATE TABLE `route_diu_dhan1` (
`Froms` varchar(15)
,`Tos` varchar(20)
,`Start_Time` varchar(200)
,`Ticket_Fair` int(11)
,`Bus_Status` varchar(10)
,`Payment_Status` varchar(10)
,`Active_Status` varchar(10)
);

-- --------------------------------------------------------

--
-- Stand-in structure for view `route_diu_mir`
-- (See below for the actual view)
--
CREATE TABLE `route_diu_mir` (
`Froms` varchar(15)
,`Tos` varchar(20)
,`Start_Time` varchar(200)
,`Ticket_Fair` int(11)
,`Bus_Status` varchar(10)
,`Payment_Status` varchar(10)
,`Active_Status` varchar(10)
);

-- --------------------------------------------------------

--
-- Stand-in structure for view `route_diu_mir1`
-- (See below for the actual view)
--
CREATE TABLE `route_diu_mir1` (
`Froms` varchar(15)
,`Tos` varchar(20)
,`Start_Time` varchar(200)
,`Ticket_Fair` int(11)
,`Bus_Status` varchar(10)
,`Payment_Status` varchar(10)
,`Active_Status` varchar(10)
);

-- --------------------------------------------------------

--
-- Stand-in structure for view `route_diu_utta`
-- (See below for the actual view)
--
CREATE TABLE `route_diu_utta` (
`Froms` varchar(15)
,`Tos` varchar(20)
,`Start_Time` varchar(200)
,`Ticket_Fair` int(11)
,`Bus_Status` varchar(10)
,`Payment_Status` varchar(10)
,`Active_Status` varchar(10)
);

-- --------------------------------------------------------

--
-- Stand-in structure for view `route_diu_utta1`
-- (See below for the actual view)
--
CREATE TABLE `route_diu_utta1` (
`Froms` varchar(15)
,`Tos` varchar(20)
,`Start_Time` varchar(200)
,`Ticket_Fair` int(11)
,`Bus_Status` varchar(10)
,`Payment_Status` varchar(10)
,`Active_Status` varchar(10)
);

-- --------------------------------------------------------

--
-- Table structure for table `student_signup`
--

CREATE TABLE `student_signup` (
  `Name` varchar(50) DEFAULT NULL,
  `ID` varchar(20) DEFAULT NULL,
  `Email` varchar(50) DEFAULT NULL,
  `Password` varchar(255) NOT NULL,
  `ConfirmPassword` varchar(255) NOT NULL,
  `OTP` varchar(10) DEFAULT NULL,
  `Image` varchar(30) DEFAULT NULL,
  `Froms` varchar(20) DEFAULT NULL,
  `Tos` varchar(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `student_signup`
--

INSERT INTO `student_signup` (`Name`, `ID`, `Email`, `Password`, `ConfirmPassword`, `OTP`, `Image`, `Froms`, `Tos`) VALUES
('Pranto Saha', '212-15-4157', 'saha15-4157@diu.edu.bd', '8d969eef6ecad3c29a3a629280e686cf0c3f5d5a86aff3ca12020c923adc6c92', '8d969eef6ecad3c29a3a629280e686cf0c3f5d5a86aff3ca12020c923adc6c92', '34999', '1679207283232-01.jpeg', NULL, NULL),
('Alamin Hawlader', '212-15-4230', 'amin15-4230@diu.edu.bd', '', '', '85523', 'PyVision.png', NULL, NULL),
('Tonni', '212-15-4099', 'fahmida15-4099@diu.edu.bd', '8d969eef6ecad3c29a3a629280e686cf0c3f5d5a86aff3ca12...', '8d969eef6ecad3c29a3a629280e686cf0c3f5d5a86aff3ca12...', '45862', 'tonni.png', NULL, NULL),
('Nabil Mahmud', '212-15-4110', 'mahmud15-4110@diu.edu.bd', '8d969eef6ecad3c29a3a629280e686cf0c3f5d5a86aff3ca12...', '8d969eef6ecad3c29a3a629280e686cf0c3f5d5a86aff3ca12...', '78534', 'nabil.png', NULL, NULL),
('Sabul', '211-15-4258', 'sabul15-4258@diu.edu.bd', '8d969eef6ecad3c29a3a629280e686cf0c3f5d5a86aff3ca12...', '8d969eef6ecad3c29a3a629280e686cf0c3f5d5a86aff3ca12...', '87596', 'sabul.png', NULL, NULL),
('Tanvir', '212-15-4856', 'tanvir15-4856@diu.edu.bd', '8d969eef6ecad3c29a3a629280e686cf0c3f5d5a86aff3ca12...', '8d969eef6ecad3c29a3a629280e686cf0c3f5d5a86aff3ca12...', '48532', 'tanvir.png', NULL, NULL),
('Rahim', '211-15-4222', 'rahim15-4222@diu.edu.bd', '8d969eef6ecad3c29a3a629280e686cf0c3f5d5a86aff3ca12...', '8d969eef6ecad3c29a3a629280e686cf0c3f5d5a86aff3ca12...', '74123', 'rahim.png', NULL, NULL),
('Asad', '212-15-8523', 'asad15-8523@diu.edu.bd', '8d969eef6ecad3c29a3a629280e686cf0c3f5d5a86aff3ca12...', '8d969eef6ecad3c29a3a629280e686cf0c3f5d5a86aff3ca12...', '9632', 'Asad.png', NULL, NULL),
('Masudur Rahman ', '201-15-3658', 'masudur15-3658@diu.edu.bd', '8d969eef6ecad3c29a3a629280e686cf0c3f5d5a86aff3ca12...', '8d969eef6ecad3c29a3a629280e686cf0c3f5d5a86aff3ca12...', '8523', 'null.png', NULL, NULL),
('Shahjalal Bhuiyan ', '211-15-4006', 'shahjalal15-4006@diu.edu.bd', '8d969eef6ecad3c29a3a629280e686cf0c3f5d5a86aff3ca12...', '8d969eef6ecad3c29a3a629280e686cf0c3f5d5a86aff3ca12...', '78963', 'null.png', NULL, NULL),
('Oishik Banik ', '212-15-4109', 'oishik15-4109@diu.edu.bd', '', '', NULL, NULL, NULL, NULL),
('Hasibul Hossain Shanto', '212-15-4082', 'shanto15-4082@diu.edu.bd', '8d969eef6ecad3c29a3a629280e686cf0c3f5d5a86aff3ca12...', '8d969eef6ecad3c29a3a629280e686cf0c3f5d5a86aff3ca12...', '85214', 'null.png', NULL, NULL),
('Sadman Khan', '212-15-4128', 'sadman15-4128@diu.edu.bd', '8d969eef6ecad3c29a3a629280e686cf0c3f5d5a86aff3ca12...', '8d969eef6ecad3c29a3a629280e686cf0c3f5d5a86aff3ca12...', '25896', 'null.png', NULL, NULL),
('Shahrear Jahan', '212-15-4114', 'shahrear15-4114@diu.edu.bd', '8d969eef6ecad3c29a3a629280e686cf0c3f5d5a86aff3ca12...', '8d969eef6ecad3c29a3a629280e686cf0c3f5d5a86aff3ca12...', '21456', 'null.png', NULL, NULL),
('Khairul Islam', '212-15-4102', 'khairul15-4102@diu.edu.bd', '8d969eef6ecad3c29a3a629280e686cf0c3f5d5a86aff3ca12...', '8d969eef6ecad3c29a3a629280e686cf0c3f5d5a86aff3ca12...', '15478', 'null.png', NULL, NULL),
('Asif  Bhuiya', '212-15-4194', 'asif15-4194@diu.edu.bd', '8d969eef6ecad3c29a3a629280e686cf0c3f5d5a86aff3ca12...', '8d969eef6ecad3c29a3a629280e686cf0c3f5d5a86aff3ca12...', '45876', 'null.png', NULL, NULL),
('Alak Ali', '212-15-4115', 'ali15-4115@diu.edu.bd', '8d969eef6ecad3c29a3a629280e686cf0c3f5d5a86aff3ca12...', '8d969eef6ecad3c29a3a629280e686cf0c3f5d5a86aff3ca12...', '25631', 'null.png', NULL, NULL),
('Laila Rahman', '212-15-4126', 'rahman15-4126@diu.edu.bd', '8d969eef6ecad3c29a3a629280e686cf0c3f5d5a86aff3ca12...', '8d969eef6ecad3c29a3a629280e686cf0c3f5d5a86aff3ca12...', '25789', 'null.png', NULL, NULL),
('Mahmudul Hasan', '212-15-4127', 'hasan15-4127@diu.edu.bd', '8d969eef6ecad3c29a3a629280e686cf0c3f5d5a86aff3ca12...', '8d969eef6ecad3c29a3a629280e686cf0c3f5d5a86aff3ca12...', '25576', 'null.png', NULL, NULL),
('Nadia Akter', '212-15-4128', 'akter15-4128@diu.edu.bd', '8d969eef6ecad3c29a3a629280e686cf0c3f5d5a86aff3ca12...', '8d969eef6ecad3c29a3a629280e686cf0c3f5d5a86aff3ca12...', '25867', 'null.png', NULL, NULL),
('Omar Ali', '212-15-4129', 'ali15-4129@diu.edu.bd', '8d969eef6ecad3c29a3a629280e686cf0c3f5d5a86aff3ca12...', '8d969eef6ecad3c29a3a629280e686cf0c3f5d5a86aff3ca12...', '25439', 'null.png', NULL, NULL),
('Pallavi Das', '212-15-4130', 'das15-4130@diu.edu.bd', '8d969eef6ecad3c29a3a629280e686cf0c3f5d5a86aff3ca12...', '8d969eef6ecad3c29a3a629280e686cf0c3f5d5a86aff3ca12...', '25683', 'null.png', NULL, NULL),
('Quazi Rahman', '212-15-4131', 'rahman15-4131@diu.edu.bd', '8d969eef6ecad3c29a3a629280e686cf0c3f5d5a86aff3ca12...', '8d969eef6ecad3c29a3a629280e686cf0c3f5d5a86aff3ca12...', '25598', 'null.png', NULL, NULL),
('Rani Begum', '212-15-4132', 'begum15-4132@diu.edu.bd', '8d969eef6ecad3c29a3a629280e686cf0c3f5d5a86aff3ca12...', '8d969eef6ecad3c29a3a629280e686cf0c3f5d5a86aff3ca12...', '25734', 'null.png', NULL, NULL),
('Saifur Rahman', '212-15-4133', 'rahman15-4133@diu.edu.bd', '8d969eef6ecad3c29a3a629280e686cf0c3f5d5a86aff3ca12...', '8d969eef6ecad3c29a3a629280e686cf0c3f5d5a86aff3ca12...', '25847', 'null.png', NULL, NULL),
('Tabassum Akter', '212-15-4134', 'akter15-4134@diu.edu.bd', '8d969eef6ecad3c29a3a629280e686cf0c3f5d5a86aff3ca12...', '8d969eef6ecad3c29a3a629280e686cf0c3f5d5a86aff3ca12...', '25676', 'null.png', NULL, NULL),
('Udayan Saha', '212-15-4135', 'saha15-4135@diu.edu.bd', '8d969eef6ecad3c29a3a629280e686cf0c3f5d5a86aff3ca12...', '8d969eef6ecad3c29a3a629280e686cf0c3f5d5a86aff3ca12...', '25782', 'null.png', NULL, NULL),
('Veena Gupta', '212-15-4136', 'gupta15-4136@diu.edu.bd', '8d969eef6ecad3c29a3a629280e686cf0c3f5d5a86aff3ca12...', '8d969eef6ecad3c29a3a629280e686cf0c3f5d5a86aff3ca12...', '25567', 'null.png', NULL, NULL),
('Wasiq Khan', '212-15-4137', 'khan15-4137@diu.edu.bd', '8d969eef6ecad3c29a3a629280e686cf0c3f5d5a86aff3ca12...', '8d969eef6ecad3c29a3a629280e686cf0c3f5d5a86aff3ca12...', '25901', 'null.png', NULL, NULL),
('Xavier Thomas', '212-15-4138', 'thomas15-4138@diu.edu.bd', '8d969eef6ecad3c29a3a629280e686cf0c3f5d5a86aff3ca12...', '8d969eef6ecad3c29a3a629280e686cf0c3f5d5a86aff3ca12...', '25476', 'null.png', NULL, NULL),
('Yasmin Begum', '212-15-4139', 'begum15-4139@diu.edu.bd', '8d969eef6ecad3c29a3a629280e686cf0c3f5d5a86aff3ca12...', '8d969eef6ecad3c29a3a629280e686cf0c3f5d5a86aff3ca12...', '25790', 'null.png', NULL, NULL),
('Zahir Khan', '212-15-4140', 'khan15-4140@diu.edu.bd', '8d969eef6ecad3c29a3a629280e686cf0c3f5d5a86aff3ca12...', '8d969eef6ecad3c29a3a629280e686cf0c3f5d5a86aff3ca12...', '25568', 'null.png', NULL, NULL),
('Aisha Ahmed', '212-15-4141', 'ahmed15-4141@diu.edu.bd', '8d969eef6ecad3c29a3a629280e686cf0c3f5d5a86aff3ca12...', '8d969eef6ecad3c29a3a629280e686cf0c3f5d5a86aff3ca12...', '25819', 'null.png', NULL, NULL),
('Bashir Khan', '212-15-4142', 'khan15-4142@diu.edu.bd', '8d969eef6ecad3c29a3a629280e686cf0c3f5d5a86aff3ca12...', '8d969eef6ecad3c29a3a629280e686cf0c3f5d5a86aff3ca12...', '25609', 'null.png', NULL, NULL),
('Chitra Banerjee', '212-15-4143', 'banerjee15-4143@diu.edu.bd', '8d969eef6ecad3c29a3a629280e686cf0c3f5d5a86aff3ca12...', '8d969eef6ecad3c29a3a629280e686cf0c3f5d5a86aff3ca12...', '25364', 'null.png', NULL, NULL),
('Dilip Sarker', '212-15-4144', 'sarker15-4144@diu.edu.bd', '8d969eef6ecad3c29a3a629280e686cf0c3f5d5a86aff3ca12...', '8d969eef6ecad3c29a3a629280e686cf0c3f5d5a86aff3ca12...', '25908', 'null.png', NULL, NULL),
('Esha Dutta', '212-15-4145', 'dutta15-4145@diu.edu.bd', '8d969eef6ecad3c29a3a629280e686cf0c3f5d5a86aff3ca12...', '8d969eef6ecad3c29a3a629280e686cf0c3f5d5a86aff3ca12...', '25700', 'null.png', NULL, NULL),
('Farhan Ahmed', '212-15-4146', 'ahmed15-4146@diu.edu.bd', '8d969eef6ecad3c29a3a629280e686cf0c3f5d5a86aff3ca12...', '8d969eef6ecad3c29a3a629280e686cf0c3f5d5a86aff3ca12...', '25479', 'null.png', NULL, NULL),
('Gita Patel', '212-15-4147', 'patel15-4147@diu.edu.bd', '8d969eef6ecad3c29a3a629280e686cf0c3f5d5a86aff3ca12...', '8d969eef6ecad3c29a3a629280e686cf0c3f5d5a86aff3ca12...', '25831', 'null.png', NULL, NULL),
('Hassan Ali', '212-15-4148', 'ali15-4148@diu.edu.bd', '8d969eef6ecad3c29a3a629280e686cf0c3f5d5a86aff3ca12...', '8d969eef6ecad3c29a3a629280e686cf0c3f5d5a86aff3ca12...', '25583', 'null.png', NULL, NULL),
('Ishita Das', '212-15-4149', 'das15-4149@diu.edu.bd', '8d969eef6ecad3c29a3a629280e686cf0c3f5d5a86aff3ca12...', '8d969eef6ecad3c29a3a629280e686cf0c3f5d5a86aff3ca12...', '25946', 'null.png', NULL, NULL),
('Javed Ahmed', '212-15-4150', 'ahmed15-4150@diu.edu.bd', '8d969eef6ecad3c29a3a629280e686cf0c3f5d5a86aff3ca12...', '8d969eef6ecad3c29a3a629280e686cf0c3f5d5a86aff3ca12...', '25634', 'null.png', NULL, NULL),
('Kamal Hussain', '212-15-4151', 'hussain15-4151@diu.edu.bd', '8d969eef6ecad3c29a3a629280e686cf0c3f5d5a86aff3ca12...', '8d969eef6ecad3c29a3a629280e686cf0c3f5d5a86aff3ca12...', '25767', 'null.png', NULL, NULL),
('Laila Rahman', '212-15-4152', 'rahman15-4152@diu.edu.bd', '8d969eef6ecad3c29a3a629280e686cf0c3f5d5a86aff3ca12...', '8d969eef6ecad3c29a3a629280e686cf0c3f5d5a86aff3ca12...', '25546', 'null.png', NULL, NULL),
('Mahmudul Haque', '212-15-4153', 'haque15-4153@diu.edu.bd', '8d969eef6ecad3c29a3a629280e686cf0c3f5d5a86aff3ca12...', '8d969eef6ecad3c29a3a629280e686cf0c3f5d5a86aff3ca12...', '25879', 'null.png', NULL, NULL),
('Nadia Khan', '212-15-4154', 'khan15-4154@diu.edu.bd', '8d969eef6ecad3c29a3a629280e686cf0c3f5d5a86aff3ca12...', '8d969eef6ecad3c29a3a629280e686cf0c3f5d5a86aff3ca12...', '25694', 'null.png', NULL, NULL),
('Omar Faruk', '212-15-4155', 'faruk15-4155@diu.edu.bd', '8d969eef6ecad3c29a3a629280e686cf0c3f5d5a86aff3ca12...', '8d969eef6ecad3c29a3a629280e686cf0c3f5d5a86aff3ca12...', '25748', 'null.png', NULL, NULL),
('Pallavi Sharma', '212-15-4156', 'sharma15-4156@diu.edu.bd', '8d969eef6ecad3c29a3a629280e686cf0c3f5d5a86aff3ca12...', '8d969eef6ecad3c29a3a629280e686cf0c3f5d5a86aff3ca12...', '25556', 'null.png', NULL, NULL),
('Rani Sharma', '212-15-4158', 'sharma15-4158@diu.edu.bd', '8d969eef6ecad3c29a3a629280e686cf0c3f5d5a86aff3ca12...', '8d969eef6ecad3c29a3a629280e686cf0c3f5d5a86aff3ca12...', '25756', 'null.png', NULL, NULL),
('Saifur Rahman', '212-15-4159', 'rahman15-4159@diu.edu.bd', '8d969eef6ecad3c29a3a629280e686cf0c3f5d5a86aff3ca12...', '8d969eef6ecad3c29a3a629280e686cf0c3f5d5a86aff3ca12...', '25471', 'null.png', NULL, NULL),
('Tabassum Akter', '212-15-4160', 'akter15-4160@diu.edu.bd', '8d969eef6ecad3c29a3a629280e686cf0c3f5d5a86aff3ca12...', '8d969eef6ecad3c29a3a629280e686cf0c3f5d5a86aff3ca12...', '25892', 'null.png', NULL, NULL),
('Udayan Saha', '212-15-4161', 'saha15-4161@diu.edu.bd', '8d969eef6ecad3c29a3a629280e686cf0c3f5d5a86aff3ca12...', '8d969eef6ecad3c29a3a629280e686cf0c3f5d5a86aff3ca12...', '25526', 'null.png', NULL, NULL),
('Veena Gupta', '212-15-4162', 'gupta15-4162@diu.edu.bd', '8d969eef6ecad3c29a3a629280e686cf0c3f5d5a86aff3ca12...', '8d969eef6ecad3c29a3a629280e686cf0c3f5d5a86aff3ca12...', '25953', 'null.png', NULL, NULL),
('Wasiq Khan', '212-15-4163', 'khan15-4163@diu.edu.bd', '8d969eef6ecad3c29a3a629280e686cf0c3f5d5a86aff3ca12...', '8d969eef6ecad3c29a3a629280e686cf0c3f5d5a86aff3ca12...', '25707', 'null.png', NULL, NULL),
('Xavier Thomas', '212-15-4164', 'thomas15-4164@diu.edu.bd', '8d969eef6ecad3c29a3a629280e686cf0c3f5d5a86aff3ca12...', '8d969eef6ecad3c29a3a629280e686cf0c3f5d5a86aff3ca12...', '25599', 'null.png', NULL, NULL),
('Yasmin Begum', '212-15-4165', 'begum15-4165@diu.edu.bd', '8d969eef6ecad3c29a3a629280e686cf0c3f5d5a86aff3ca12...', '8d969eef6ecad3c29a3a629280e686cf0c3f5d5a86aff3ca12...', '25976', 'null.png', NULL, NULL),
('Zahir Khan', '212-15-4166', 'khan15-4166@diu.edu.bd', '8d969eef6ecad3c29a3a629280e686cf0c3f5d5a86aff3ca12...', '8d969eef6ecad3c29a3a629280e686cf0c3f5d5a86aff3ca12...', '25717', 'null.png', NULL, NULL),
('Aisha Ahmed', '212-15-4167', 'ahmed15-4167@diu.edu.bd', '8d969eef6ecad3c29a3a629280e686cf0c3f5d5a86aff3ca12...', '8d969eef6ecad3c29a3a629280e686cf0c3f5d5a86aff3ca12...', '25510', 'null.png', NULL, NULL),
('Bashir Khan', '212-15-4168', 'khan15-4168@diu.edu.bd', '8d969eef6ecad3c29a3a629280e686cf0c3f5d5a86aff3ca12...', '8d969eef6ecad3c29a3a629280e686cf0c3f5d5a86aff3ca12...', '25853', 'null.png', NULL, NULL),
('Chitra Banerjee', '212-15-4169', 'banerjee15-4169@diu.edu.bd', '8d969eef6ecad3c29a3a629280e686cf0c3f5d5a86aff3ca12...', '8d969eef6ecad3c29a3a629280e686cf0c3f5d5a86aff3ca12...', '25562', 'null.png', NULL, NULL),
('Dilip Sarker', '212-15-4170', 'sarker15-4170@diu.edu.bd', '8d969eef6ecad3c29a3a629280e686cf0c3f5d5a86aff3ca12...', '8d969eef6ecad3c29a3a629280e686cf0c3f5d5a86aff3ca12...', '25902', 'null.png', NULL, NULL),
('Esha Dutta', '212-15-4171', 'dutta15-4171@diu.edu.bd', '8d969eef6ecad3c29a3a629280e686cf0c3f5d5a86aff3ca12...', '8d969eef6ecad3c29a3a629280e686cf0c3f5d5a86aff3ca12...', '25777', 'null.png', NULL, NULL),
('Farhan Ahmed', '212-15-4172', 'ahmed15-4172@diu.edu.bd', '8d969eef6ecad3c29a3a629280e686cf0c3f5d5a86aff3ca12...', '8d969eef6ecad3c29a3a629280e686cf0c3f5d5a86aff3ca12...', '25580', 'null.png', NULL, NULL),
('Gita Patel', '212-15-4173', 'patel15-4173@diu.edu.bd', '8d969eef6ecad3c29a3a629280e686cf0c3f5d5a86aff3ca12...', '8d969eef6ecad3c29a3a629280e686cf0c3f5d5a86aff3ca12...', '25914', 'null.png', NULL, NULL),
('Hassan Ali', '212-15-4174', 'ali15-4174@diu.edu.bd', '8d969eef6ecad3c29a3a629280e686cf0c3f5d5a86aff3ca12...', '8d969eef6ecad3c29a3a629280e686cf0c3f5d5a86aff3ca12...', '25712', 'null.png', NULL, NULL),
('Ishita Das', '212-15-4175', 'das15-4175@diu.edu.bd', '8d969eef6ecad3c29a3a629280e686cf0c3f5d5a86aff3ca12...', '8d969eef6ecad3c29a3a629280e686cf0c3f5d5a86aff3ca12...', '25567', 'null.png', NULL, NULL),
('Javed Ahmed', '212-15-4176', 'ahmed15-4176@diu.edu.bd', '8d969eef6ecad3c29a3a629280e686cf0c3f5d5a86aff3ca12...', '8d969eef6ecad3c29a3a629280e686cf0c3f5d5a86aff3ca12...', '25892', 'null.png', NULL, NULL),
('Kamal Hussain', '212-15-4177', 'hussain15-4177@diu.edu.bd', '8d969eef6ecad3c29a3a629280e686cf0c3f5d5a86aff3ca12...', '8d969eef6ecad3c29a3a629280e686cf0c3f5d5a86aff3ca12...', '25651', 'null.png', NULL, NULL),
('Laila Rahman', '212-15-4178', 'rahman15-4178@diu.edu.bd', '8d969eef6ecad3c29a3a629280e686cf0c3f5d5a86aff3ca12...', '8d969eef6ecad3c29a3a629280e686cf0c3f5d5a86aff3ca12...', '25933', 'null.png', NULL, NULL),
('Mahmudul Haque', '212-15-4179', 'haque15-4179@diu.edu.bd', '8d969eef6ecad3c29a3a629280e686cf0c3f5d5a86aff3ca12...', '8d969eef6ecad3c29a3a629280e686cf0c3f5d5a86aff3ca12...', '25740', 'null.png', NULL, NULL),
('Nadia Khan', '212-15-4180', 'khan15-4180@diu.edu.bd', '8d969eef6ecad3c29a3a629280e686cf0c3f5d5a86aff3ca12...', '8d969eef6ecad3c29a3a629280e686cf0c3f5d5a86aff3ca12...', '25537', 'null.png', NULL, NULL),
('Omar Faruk', '212-15-4181', 'faruk15-4181@diu.edu.bd', '8d969eef6ecad3c29a3a629280e686cf0c3f5d5a86aff3ca12...', '8d969eef6ecad3c29a3a629280e686cf0c3f5d5a86aff3ca12...', '25956', 'null.png', NULL, NULL),
('Pallavi Sharma', '212-15-4182', 'sharma15-4182@diu.edu.bd', '8d969eef6ecad3c29a3a629280e686cf0c3f5d5a86aff3ca12...', '8d969eef6ecad3c29a3a629280e686cf0c3f5d5a86aff3ca12...', '25748', 'null.png', NULL, NULL),
('Rani Sharma', '212-15-4184', 'sharma15-4184@diu.edu.bd', '8d969eef6ecad3c29a3a629280e686cf0c3f5d5a86aff3ca12...', '8d969eef6ecad3c29a3a629280e686cf0c3f5d5a86aff3ca12...', '25982', 'null.png', NULL, NULL),
('Saifur Rahman', '212-15-4185', 'rahman15-4185@diu.edu.bd', '8d969eef6ecad3c29a3a629280e686cf0c3f5d5a86aff3ca12...', '8d969eef6ecad3c29a3a629280e686cf0c3f5d5a86aff3ca12...', '25763', 'null.png', NULL, NULL),
('Tabassum Akter', '212-15-4186', 'akter15-4186@diu.edu.bd', '8d969eef6ecad3c29a3a629280e686cf0c3f5d5a86aff3ca12...', '8d969eef6ecad3c29a3a629280e686cf0c3f5d5a86aff3ca12...', '25529', 'null.png', NULL, NULL),
('Udayan Saha', '212-15-4187', 'saha15-4187@diu.edu.bd', '8d969eef6ecad3c29a3a629280e686cf0c3f5d5a86aff3ca12...', '8d969eef6ecad3c29a3a629280e686cf0c3f5d5a86aff3ca12...', '25948', 'null.png', NULL, NULL),
('Veena Gupta', '212-15-4188', 'gupta15-4188@diu.edu.bd', '8d969eef6ecad3c29a3a629280e686cf0c3f5d5a86aff3ca12...', '8d969eef6ecad3c29a3a629280e686cf0c3f5d5a86aff3ca12...', '25724', 'null.png', NULL, NULL),
('Wasiq Khan', '212-15-4189', 'khan15-4189@diu.edu.bd', '8d969eef6ecad3c29a3a629280e686cf0c3f5d5a86aff3ca12...', '8d969eef6ecad3c29a3a629280e686cf0c3f5d5a86aff3ca12...', '25592', 'null.png', NULL, NULL),
('Xavier Thomas', '212-15-4190', 'thomas15-4190@diu.edu.bd', '8d969eef6ecad3c29a3a629280e686cf0c3f5d5a86aff3ca12...', '8d969eef6ecad3c29a3a629280e686cf0c3f5d5a86aff3ca12...', '25973', 'null.png', NULL, NULL),
('Md. Fahmid Bin Mostafa', '212-15-4233', 'fahmid15-4233@diu.edu.bd', '5994471abb01112afcc18159f6cc74b4f511b99806da59b3caf5a9c173cacfc5', '5994471abb01112afcc18159f6cc74b4f511b99806da59b3caf5a9c173cacfc5', '10420', 'PyVision.png', 'DIU', 'Mirpur'),
('Jubayer Ahamed ', '201-15-3373', 'jubayer15-3373@diu.edu.bd', '', '', '68464', 'Screenshot_20221226-2032512.pn', NULL, NULL),
('Jubayer Ahamed ', '201-15-3372', 'jubayer15-3372@diu.edu.bd', '3ea87a56da3844b420ec2925ae922bc731ec16a4fc44dcbeafdad49b0e61d39c', '3ea87a56da3844b420ec2925ae922bc731ec16a4fc44dcbeafdad49b0e61d39c', '27080', 'Screenshot_20221226-2032512.pn', NULL, NULL),
('Sabbir Bin Sazid', '212-15-4223', 'sabbi515-4223@diu.edu.bd', '59d2c86f6f27c1744195cb2ef0bb809fe9b51c7fad22aa3ae9287f1e508705e9', '59d2c86f6f27c1744195cb2ef0bb809fe9b51c7fad22aa3ae9287f1e508705e9', '2620', 'Screenshot_20221226-2032512.pn', NULL, NULL),
('Ishtiaque', '212-15-4444', 'fahmid15-43@diu.edu.bd', '', '', '11640', 'Screenshot_20221226-2032512.pn', NULL, NULL),
('Ishtiaque', '4217', 'ishtiaque-4215@diu.edu.bd', '', '', '83892', 'PyVision.png', NULL, NULL),
('Ishtiaque', '42124844', 'ishtiaque-4211@diu.edu.bd', '', '', '90978', 'PyVision.png', NULL, NULL),
('Kuddus Mia', '221-35-9936', 'kuddus35-9936@diu.edu.bd', '', '', '58786', NULL, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `ticket`
--

CREATE TABLE `ticket` (
  `Serial_Number` int(11) NOT NULL,
  `Froms` varchar(15) DEFAULT NULL,
  `Tos` varchar(20) NOT NULL,
  `Start_Time` varchar(200) NOT NULL,
  `Arrival_Time` varchar(200) NOT NULL,
  `Ticket_Fair` int(11) DEFAULT NULL,
  `Bus_Status` varchar(10) DEFAULT NULL,
  `Payment_Status` varchar(10) DEFAULT NULL,
  `Active_Status` varchar(10) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `ticket`
--

INSERT INTO `ticket` (`Serial_Number`, `Froms`, `Tos`, `Start_Time`, `Arrival_Time`, `Ticket_Fair`, `Bus_Status`, `Payment_Status`, `Active_Status`) VALUES
(1, 'Dhanmondi', 'DIU', '07:00 AM', '7:45 AM', 25, 'Unknown', 'Ok', 'Progress'),
(2, 'Dhanmondi', 'DIU', '10:00 AM', '10:30 AM', 25, 'Available', 'OK', 'Progress'),
(3, 'DIU', 'Dhanmondi', '02:00 PM', '3:00 PM', 25, 'Unknown', 'Ok', 'Progress'),
(6, 'DIU', 'Dhanmondi', '09:00 PM', '10:15 PM', 25, 'Available', 'Progress', 'Progress'),
(7, 'Mirpur', 'DIU', '07:00 AM', '7:45 AM', 20, 'Unknown', 'OK', 'OK'),
(8, 'Mirpur', 'DIU', '08:30 AM', '9:15 AM', 20, 'Available', 'OK', 'OK'),
(9, 'Mirpur', 'DIU', '10:00 AM', '10:15 AM', 20, 'Unknown', 'OK', 'Ok'),
(10, 'Mirpur', 'DIU', '11:00 AM', '11:15 AM', 20, 'Available', 'Progress', 'Ok'),
(11, 'DIU', 'Mirpur', '02:00 PM', '2:30 PM', 20, 'Unknown', 'OK', 'Ok'),
(12, 'DIU', 'Mirpur', '04:20 PM', '5:20 PM', 20, 'Available', 'OK', 'Ok'),
(13, 'DIU', 'Mirpur', '06:00 PM', '7:00 PM', 20, 'Unknown', 'OK', 'Ok'),
(14, 'DIU', 'Mirpur', '09:00 PM', '9:45 PM', 20, 'Available', 'OK', 'Ok'),
(15, 'Uttara', 'DIU', '07:00 AM', '7:45 AM', 20, 'Unknown', 'OK', 'Ok'),
(16, 'Uttara', 'DIU', '08:30 AM', '9:00 AM', 20, 'Available', 'Progress', 'Progress'),
(17, 'Uttara', 'DIU', '10:00 AM', '10:00 AM', 25, NULL, 'Ok', 'Progress'),
(18, 'Uttara', 'DIU', '11:00 AM', '11:00 AM', 20, NULL, 'OK', 'Progress'),
(19, 'DIU', 'Uttara', '02:00 PM', '2:45 PM', 20, NULL, 'OK', 'OK'),
(20, 'DIU', 'Uttara', '04:20 PM', '5:30 PM', 20, NULL, 'Progress', 'Progress'),
(21, 'DIU', 'Uttara', '06:00 PM', '7:30 PM', 20, NULL, 'OK', 'OK'),
(22, 'DIU', 'Uttara', '09:00 PM', '10:00 PM', 20, NULL, 'OK', 'OK'),
(31, 'Dhanmondi', 'DIU', '03:00 PM', '', 25, 'Unknown', NULL, NULL),
(32, 'Dhanmondi', 'DIU', '05:15 PM', '', 25, 'Unknown', NULL, NULL),
(34, 'DIU', 'Dhanmondi', '04:20 PM', '', 25, 'Unknown', NULL, NULL),
(35, 'DIU', 'Dhanmondi', '06:00 PM', '', 25, 'Unknown', NULL, NULL);

-- --------------------------------------------------------

--
-- Structure for view `route_diu_dhan`
--
DROP TABLE IF EXISTS `route_diu_dhan`;

CREATE ALGORITHM=UNDEFINED DEFINER=`root`@`localhost` SQL SECURITY DEFINER VIEW `route_diu_dhan`  AS SELECT `ticket`.`Froms` AS `Froms`, `ticket`.`Tos` AS `Tos`, `ticket`.`Start_Time` AS `Start_Time`, `ticket`.`Ticket_Fair` AS `Ticket_Fair`, `ticket`.`Bus_Status` AS `Bus_Status`, `ticket`.`Payment_Status` AS `Payment_Status`, `ticket`.`Active_Status` AS `Active_Status` FROM `ticket` WHERE `ticket`.`Tos` = 'Dhanmondi' ;

-- --------------------------------------------------------

--
-- Structure for view `route_diu_dhan1`
--
DROP TABLE IF EXISTS `route_diu_dhan1`;

CREATE ALGORITHM=UNDEFINED DEFINER=`root`@`localhost` SQL SECURITY DEFINER VIEW `route_diu_dhan1`  AS SELECT `ticket`.`Froms` AS `Froms`, `ticket`.`Tos` AS `Tos`, `ticket`.`Start_Time` AS `Start_Time`, `ticket`.`Ticket_Fair` AS `Ticket_Fair`, `ticket`.`Bus_Status` AS `Bus_Status`, `ticket`.`Payment_Status` AS `Payment_Status`, `ticket`.`Active_Status` AS `Active_Status` FROM `ticket` WHERE `ticket`.`Froms` = 'Dhanmondi' ;

-- --------------------------------------------------------

--
-- Structure for view `route_diu_mir`
--
DROP TABLE IF EXISTS `route_diu_mir`;

CREATE ALGORITHM=UNDEFINED DEFINER=`root`@`localhost` SQL SECURITY DEFINER VIEW `route_diu_mir`  AS SELECT `ticket`.`Froms` AS `Froms`, `ticket`.`Tos` AS `Tos`, `ticket`.`Start_Time` AS `Start_Time`, `ticket`.`Ticket_Fair` AS `Ticket_Fair`, `ticket`.`Bus_Status` AS `Bus_Status`, `ticket`.`Payment_Status` AS `Payment_Status`, `ticket`.`Active_Status` AS `Active_Status` FROM `ticket` WHERE `ticket`.`Tos` = 'Mirpur' ;

-- --------------------------------------------------------

--
-- Structure for view `route_diu_mir1`
--
DROP TABLE IF EXISTS `route_diu_mir1`;

CREATE ALGORITHM=UNDEFINED DEFINER=`root`@`localhost` SQL SECURITY DEFINER VIEW `route_diu_mir1`  AS SELECT `ticket`.`Froms` AS `Froms`, `ticket`.`Tos` AS `Tos`, `ticket`.`Start_Time` AS `Start_Time`, `ticket`.`Ticket_Fair` AS `Ticket_Fair`, `ticket`.`Bus_Status` AS `Bus_Status`, `ticket`.`Payment_Status` AS `Payment_Status`, `ticket`.`Active_Status` AS `Active_Status` FROM `ticket` WHERE `ticket`.`Froms` = 'Mirpur' ;

-- --------------------------------------------------------

--
-- Structure for view `route_diu_utta`
--
DROP TABLE IF EXISTS `route_diu_utta`;

CREATE ALGORITHM=UNDEFINED DEFINER=`root`@`localhost` SQL SECURITY DEFINER VIEW `route_diu_utta`  AS SELECT `ticket`.`Froms` AS `Froms`, `ticket`.`Tos` AS `Tos`, `ticket`.`Start_Time` AS `Start_Time`, `ticket`.`Ticket_Fair` AS `Ticket_Fair`, `ticket`.`Bus_Status` AS `Bus_Status`, `ticket`.`Payment_Status` AS `Payment_Status`, `ticket`.`Active_Status` AS `Active_Status` FROM `ticket` WHERE `ticket`.`Tos` = 'Uttara' ;

-- --------------------------------------------------------

--
-- Structure for view `route_diu_utta1`
--
DROP TABLE IF EXISTS `route_diu_utta1`;

CREATE ALGORITHM=UNDEFINED DEFINER=`root`@`localhost` SQL SECURITY DEFINER VIEW `route_diu_utta1`  AS SELECT `ticket`.`Froms` AS `Froms`, `ticket`.`Tos` AS `Tos`, `ticket`.`Start_Time` AS `Start_Time`, `ticket`.`Ticket_Fair` AS `Ticket_Fair`, `ticket`.`Bus_Status` AS `Bus_Status`, `ticket`.`Payment_Status` AS `Payment_Status`, `ticket`.`Active_Status` AS `Active_Status` FROM `ticket` WHERE `ticket`.`Froms` = 'Uttara' ;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `payment_details`
--
ALTER TABLE `payment_details`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `ticket`
--
ALTER TABLE `ticket`
  ADD PRIMARY KEY (`Serial_Number`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `payment_details`
--
ALTER TABLE `payment_details`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=64;

--
-- AUTO_INCREMENT for table `ticket`
--
ALTER TABLE `ticket`
  MODIFY `Serial_Number` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=36;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
