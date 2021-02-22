-- phpMyAdmin SQL Dump
-- version 4.8.5
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Mar 03, 2019 at 10:10 AM
-- Server version: 10.3.13-MariaDB
-- PHP Version: 7.3.2

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `id8832620_register`
--

-- --------------------------------------------------------

--
-- Table structure for table `patientdetails`
--

CREATE TABLE `patientdetails` (
  `name` text NOT NULL,
  `fsname` text NOT NULL,
  `gender` tinytext NOT NULL,
  `dob` date NOT NULL,
  `age` int(11) NOT NULL,
  `address` text NOT NULL,
  `state` text NOT NULL,
  `phno` text NOT NULL,
  `doe` date NOT NULL,
  `dis` text NOT NULL,
  `dname` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `patientdetails`
--

INSERT INTO `patientdetails` (`name`, `fsname`, `gender`, `dob`, `age`, `address`, `state`, `phno`, `doe`, `dis`, `dname`) VALUES
('MANOJ', 'karan', 'Male', '2004-03-11', 14, 'lawspet', 'puducherry', '9574123456', '2019-03-01', 'heart problem', 'karan'),
('Xyz', 'Abc', 'Female', '2016-11-19', 2, 'Pondy', 'Pondy', '987654321', '2019-03-02', '5698', '8858'),
('dave', 'daves father', 'Male', '1992-01-28', 27, 'kuwait,salmiya,issa al qatami street', 'kuwait', '9976249491', '2016-12-31', 'jiljungjack', 'hehehaha ');

-- --------------------------------------------------------

--
-- Table structure for table `registerdetails`
--

CREATE TABLE `registerdetails` (
  `name` text NOT NULL,
  `id` int(11) NOT NULL,
  `mail` text NOT NULL,
  `phone` text NOT NULL,
  `profession` text NOT NULL,
  `password` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `registerdetails`
--

INSERT INTO `registerdetails` (`name`, `id`, `mail`, `phone`, `profession`, `password`) VALUES
('Divga', 1234, 'divya@gmail.com', '9876543210', 'Doctor', '1234'),
('abdul', 7849, 'hornet7849@gmail.com', '9976249491', 'Doctor', 'rahaman7849'),
('KARTHIGEYAN S', 123123, 'karthigeyans007@gmail.com', '9600798986', 'Doctor', '12345678');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `registerdetails`
--
ALTER TABLE `registerdetails`
  ADD PRIMARY KEY (`id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
