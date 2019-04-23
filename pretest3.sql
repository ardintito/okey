-- phpMyAdmin SQL Dump
-- version 4.8.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Apr 23, 2019 at 01:06 AM
-- Server version: 10.1.34-MariaDB
-- PHP Version: 7.2.7

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `pretest3`
--

-- --------------------------------------------------------

--
-- Table structure for table `tabel_pre3`
--

CREATE TABLE `tabel_pre3` (
  `id_penjualan` varchar(5) NOT NULL,
  `id_barang` varchar(5) NOT NULL,
  `nama_barang` varchar(20) NOT NULL,
  `tgl_penjualan` date NOT NULL,
  `harga` int(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tabel_pre3`
--

INSERT INTO `tabel_pre3` (`id_penjualan`, `id_barang`, `nama_barang`, `tgl_penjualan`, `harga`) VALUES
('', '11111', 'aqua', '2019-04-09', 3000),
('00001', '11111', 'aqua', '2019-04-09', 3000),
('01012', '21210', 'sirup', '2001-03-19', 5000),
('10000', '45456', 'roti', '2016-02-19', 6100),
('12365', '13000', 'kecap manis', '2031-01-19', 3500),
('32874', '13011', 'bumbu masak', '2008-02-19', 4000),
('51200', '2100', 'jagung rebus', '2023-03-19', 17000);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tabel_pre3`
--
ALTER TABLE `tabel_pre3`
  ADD PRIMARY KEY (`id_penjualan`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
