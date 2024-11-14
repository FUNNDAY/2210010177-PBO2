-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Nov 14, 2024 at 03:24 PM
-- Server version: 8.0.30
-- PHP Version: 8.1.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `2210010177_pbo2`
--

-- --------------------------------------------------------

--
-- Table structure for table `penjualan`
--

CREATE TABLE `penjualan` (
  `ID_PENJUALAN` varchar(6) NOT NULL,
  `ID_PELANGGAN` varchar(12) NOT NULL,
  `ID_PEMESANAN` varchar(6) NOT NULL,
  `GRAND_TOTAL_PENJUALAN` int NOT NULL,
  `TGL_PENJUALAN` varchar(25) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `penjualan`
--

INSERT INTO `penjualan` (`ID_PENJUALAN`, `ID_PELANGGAN`, `ID_PEMESANAN`, `GRAND_TOTAL_PENJUALAN`, `TGL_PENJUALAN`) VALUES
('1', '1', '1', 10000000, '02-01-2024');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `penjualan`
--
ALTER TABLE `penjualan`
  ADD PRIMARY KEY (`ID_PENJUALAN`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
