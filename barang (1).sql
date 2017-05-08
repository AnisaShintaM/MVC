-- phpMyAdmin SQL Dump
-- version 3.5.2.2
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: May 09, 2017 at 12:34 AM
-- Server version: 5.5.27
-- PHP Version: 5.4.7

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `toko`
--

-- --------------------------------------------------------

--
-- Table structure for table `barang`
--

CREATE TABLE IF NOT EXISTS `barang` (
  `Kode_Barang` int(50) NOT NULL,
  `Nama_Barang` varchar(50) NOT NULL,
  `Kategori` varchar(50) NOT NULL,
  `Jenis` varchar(50) NOT NULL,
  `Harga` int(50) NOT NULL,
  PRIMARY KEY (`Kode_Barang`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `barang`
--

INSERT INTO `barang` (`Kode_Barang`, `Nama_Barang`, `Kategori`, `Jenis`, `Harga`) VALUES
(12345, 'Smartphone', 'Elektronik', 'Pack', 2000000),
(34567, 'Laptop', 'Elektronik', 'Dus', 1200000),
(45676, 'Gelas Kaca', 'Pecah belah', 'Dus', 60000),
(45678, 'Baju ', 'Sandang', 'Bijian', 120000),
(324567, 'Piring Cantik', 'Pecah belah', 'Dus', 60000),
(651434, 'Telur Asin', 'Makanan', 'Pack', 55000),
(657433, 'Sosis', 'Makanan', 'Pack', 440000),
(7613425, 'Buku', 'Baranglain', 'Pack', 25000),
(8986786, 'Jam', 'Elektronik', 'Pack', 300000);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
