-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Feb 15, 2024 at 10:38 AM
-- Server version: 10.4.32-MariaDB
-- PHP Version: 8.0.30

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `bsit3a`
--

-- --------------------------------------------------------

--
-- Table structure for table `sampletable`
--

CREATE TABLE `sampletable` (
  `ID` int(50) NOT NULL,
  `Name` varchar(50) NOT NULL,
  `Age` int(3) NOT NULL,
  `Address` varchar(50) NOT NULL,
  `Birthdate` date NOT NULL,
  `Gender` varchar(10) NOT NULL,
  `BloodType` varchar(10) NOT NULL,
  `IsActive` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `sampletable`
--

INSERT INTO `sampletable` (`ID`, `Name`, `Age`, `Address`, `Birthdate`, `Gender`, `BloodType`, `IsActive`) VALUES
(1, 'Rubylyn M. Balansay', 21, 'Tinajeros,Malabon City', '2003-01-08', 'Female', 'AB', 'Yes'),
(2, 'Ciejay Tongco', 21, 'Longos Malabon City', '2002-04-20', 'Male', 'AB', 'Yes'),
(3, 'Cadayona Kester Lance R', 20, 'Navotas City', '2002-04-12', 'Male', 'Unknown', 'Yes'),
(4, 'Besa Jaymark F', 21, 'Caloocan ', '2002-07-19', 'Male', 'Unknown', 'Yes'),
(5, 'Medina Alfrancis', 23, 'Valenzuela ', '2000-08-12', 'Male', 'unknown', 'Yes'),
(6, 'De Guzman Eron Marc', 23, 'Navotas City', '2002-09-13', 'Male', 'unknown', 'Yes'),
(7, 'Gumabon Ericka', 21, 'Caloocan ', '2002-12-31', 'Female', 'Unknown', 'Yes'),
(8, 'Buenafe Elly ched', 23, 'Caloocan ', '2001-05-08', 'Male', 'AB', '1'),
(9, 'Bacus Eman', 23, 'Caloocan ', '2001-02-06', 'Male', 'Unknown', '1'),
(10, 'Gruezo Allen ', 21, 'Malabon ', '2003-07-10', 'Male', 'A+', '1'),
(11, 'Manalansang Aira Mae', 25, 'Tanong ', '1999-01-14', 'Female', 'A', '1'),
(12, 'Roxas Mariah Danica Eunice', 21, 'Navotas', '2000-08-12', 'Female', 'Unknown', '1'),
(13, 'Longcop Jester', 24, 'Caloocan ', '2002-07-19', 'Male', 'Unknown', '1'),
(14, 'Toroi Lei', 21, 'Caloocan ', '2002-07-19', 'Male', 'Unknown', '1'),
(15, 'Magbalot John denver M', 23, 'Malabon ', '2002-07-19', 'Male', 'Unknown', '1'),
(16, 'Magtanong Jianshen', 24, 'Caloocan ', '2000-08-12', 'Male', 'Unknown', '1'),
(17, 'Garcia Vince Gelo', 21, 'Malabo ', '2002-04-12', 'Male', 'Unknown', '1'),
(18, 'Tandoy John Michael', 25, 'Navotas City', '1999-01-14', 'Male', 'Unknown', '1'),
(19, 'Bernadas Sidney Neo', 21, 'Navotas City', '2003-01-08', 'Male', 'Unknown', '1'),
(20, 'Gumangcam John Loyd', 21, 'Navotas City', '2003-09-09', 'Male', 'Unknown', '1'),
(21, 'Nogas Jean', 20, 'Caloocan ', '2002-07-19', 'Female', 'Unknown', '1'),
(22, 'Agpoon Mary Claire', 20, 'Caloocan ', '2002-07-19', 'Female', 'Unknown', '1'),
(23, 'Asistio cholo Edmon', 21, 'Caloocan ', '2002-04-12', 'Male', 'Unknown', '1'),
(24, 'Caloing Dario', 25, 'Navotas City', '1999-01-14', 'Male', 'Unknown', '1'),
(25, 'Cabanigan Jhon Loyd', 24, 'Navotas City', '2000-08-12', 'Male', 'Unknown', '1'),
(26, 'Lacsa Reeva', 23, 'Makati City', '2000-08-12', 'Female', 'Unknown', '1'),
(27, 'Dayo Angel', 21, 'Navotas City', '2003-01-08', 'Female', 'Unknown', '1'),
(28, 'Deomompo John Russel', 25, 'Caloocan ', '1999-01-14', 'Male', 'Unknown', '1'),
(29, 'Monreal Bernard', 21, 'Navotas City', '2003-01-08', 'Male', 'Unknown', '1'),
(30, 'Millares Hazel Marie', 21, 'Caloocan ', '2002-02-14', 'Female', 'Unknown', '1'),
(31, 'Desoyo Christine Mae', 21, 'Navotas City', '2002-07-30', 'Female', 'Unknown', '1'),
(32, 'Fetalvero Ron Harmone', 21, 'Valenzuela ', '2003-01-08', 'Male', 'Unknown', '1'),
(33, 'Ferrer Sheryl', 26, 'Caloocan ', '1999-01-14', 'Female', 'Unknown', '1'),
(34, 'Camano Sadrac Aeron', 21, 'Navotas City', '2002-07-19', 'Male', 'Unknown', '1'),
(35, 'Jasme Jasmine', 27, 'Malabon', '1997-01-24', 'Female', 'Unknown', '1'),
(36, 'Masocol Michaela', 21, 'Malabon ', '2003-01-08', 'Female', 'Unknown', '1'),
(37, 'Celso Reynaldo', 22, 'Navotas City', '2002-04-20', 'Male', 'Unknown', '1'),
(38, 'Baflor Federico', 21, 'Navotas City', '2002-04-20', 'Male', 'Unknown', '1'),
(39, 'Secretario Jordan', 22, 'Navotas City', '2002-07-19', 'Male', 'Unknown', '1'),
(40, 'samson Nathaniel ', 23, 'Caloocan ', '2000-08-12', 'Male', 'Unknown', '1');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `sampletable`
--
ALTER TABLE `sampletable`
  ADD PRIMARY KEY (`ID`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
