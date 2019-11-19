-- phpMyAdmin SQL Dump
-- version 4.9.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Nov 19, 2019 at 11:04 AM
-- Server version: 10.4.8-MariaDB
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
-- Database: `car_rental`
--

-- --------------------------------------------------------

--
-- Table structure for table `cars`
--

CREATE TABLE `cars` (
  `model_no` int(11) NOT NULL,
  `location` varchar(30) NOT NULL,
  `booking_price` varchar(255) DEFAULT NULL,
  `car_type` varchar(255) DEFAULT NULL,
  `fuel_type` varchar(255) DEFAULT NULL,
  `num_of_seats` int(11) NOT NULL,
  `price_per_km` varchar(255) DEFAULT NULL,
  `transmission_type` varchar(255) DEFAULT NULL,
  `city` varchar(30) NOT NULL,
  `is_booked` tinyint(1) NOT NULL,
  `car_name` varchar(255) DEFAULT NULL,
  `image_url` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `cars`
--

INSERT INTO `cars` (`model_no`, `location`, `booking_price`, `car_type`, `fuel_type`, `num_of_seats`, `price_per_km`, `transmission_type`, `city`, `is_booked`, `car_name`, `image_url`) VALUES
(1, 'Nagwara', '600', 'Sedan', 'Petrol', 4, '30', 'Manual', 'Bangalore', 0, 'Hyundai Verna', 'https://jtride-data.s3.ap-south-1.amazonaws.com/uploads/1558698293_eon.png'),
(10, 'Kormangla', '400', 'Hatchback', 'Diesel', 4, '20', 'Automatic', 'Bangalore', 1, 'Ford Figo', 'https://jtride-data.s3.ap-south-1.amazonaws.com/uploads/1558701538_xcent.png'),
(27, 'Sohana', '400', 'Hatchback', 'Diesel', 5, '20', 'Manual', 'Bangalore', 0, 'Maruti Swift ', 'https://jtride-data.s3.ap-south-1.amazonaws.com/uploads/1571666323_Honda-BR-V.png'),
(29, 'Industrial Phase 1', '700', 'SUV', 'Petrol', 4, '40', 'Automatic', 'Bangalore', 0, 'Hyundai i20', 'https://jtride-data.s3.ap-south-1.amazonaws.com/uploads/1558700262_i10.png');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `cars`
--
ALTER TABLE `cars`
  ADD PRIMARY KEY (`model_no`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `cars`
--
ALTER TABLE `cars`
  MODIFY `model_no` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=30;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
