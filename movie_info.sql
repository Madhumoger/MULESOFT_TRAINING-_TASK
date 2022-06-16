-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jun 13, 2022 at 12:38 PM
-- Server version: 10.4.22-MariaDB
-- PHP Version: 8.1.1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `movie_database`
--

-- --------------------------------------------------------

--
-- Table structure for table `movie_info`
--

CREATE TABLE `movie_info` (
  `Movie_ID` int(255) NOT NULL,
  `Movie_Name` varchar(255) NOT NULL,
  `Lead_Actor` varchar(100) NOT NULL,
  `Actress` varchar(30) NOT NULL,
  `Year_of_Release` int(11) NOT NULL,
  `Director_Name` varchar(35) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `movie_info`
--

INSERT INTO `movie_info` (`Movie_ID`, `Movie_Name`, `Lead_Actor`, `Actress`, `Year_of_Release`, `Director_Name`) VALUES
(1, 'KGF', 'YASH', 'SRINIDHI SHETTY', 2022, 'PRASHANTH NEEL '),
(2, 'HOUSEFUL', 'AKSHAY KUMAR', 'JACQUELINE', 2010, 'SAJID KHAN'),
(3, 'GOLMAL ', 'AJAY DEVGAN', 'PARINITI CHOPRA', 2017, 'ROHITH SHETTY'),
(4, 'WAR', 'HRITIK ROSHAN', 'VANI KAPOOR', 2019, 'SODHART ANAND'),
(5, 'BEFIKRE', 'RANVEER SINGH', 'VANI KAPOOR', 2016, 'ADITHYA CHOPRA'),
(6, 'EIGHTY THREE', 'RANVEER SINGH', 'DEEPIKA PADUKONE', 2021, 'KABHIR KHAN');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `movie_info`
--
ALTER TABLE `movie_info`
  ADD PRIMARY KEY (`Movie_ID`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `movie_info`
--
ALTER TABLE `movie_info`
  MODIFY `Movie_ID` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
