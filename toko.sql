-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Oct 27, 2023 at 10:40 AM
-- Server version: 10.4.28-MariaDB
-- PHP Version: 8.2.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `toko`
--

-- --------------------------------------------------------

--
-- Table structure for table `detiltransaksi`
--

CREATE TABLE `detiltransaksi` (
  `idtrans` int(11) NOT NULL,
  `idtoko` int(11) NOT NULL,
  `idkar` int(11) NOT NULL,
  `idpro` int(11) NOT NULL,
  `jum` int(11) NOT NULL,
  `tothar` int(11) NOT NULL,
  `waktran` datetime NOT NULL,
  `jadwal` datetime NOT NULL,
  `kembalian` int(11) NOT NULL,
  `subtotal` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `karyawan`
--

CREATE TABLE `karyawan` (
  `idkar` int(11) NOT NULL,
  `nama` varchar(50) NOT NULL,
  `tgl_lahir` datetime NOT NULL,
  `tlpn` varchar(12) NOT NULL,
  `shift` varchar(50) NOT NULL,
  `alamat` varchar(100) NOT NULL,
  `jadwal` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `produk`
--

CREATE TABLE `produk` (
  `idpro` int(11) NOT NULL,
  `idtoko` int(11) NOT NULL,
  `nampro` varchar(50) NOT NULL,
  `harga` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `shift`
--

CREATE TABLE `shift` (
  `idshift` int(11) NOT NULL,
  `idtoko` int(11) NOT NULL,
  `jamwal` datetime NOT NULL,
  `jamkhir` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `toko`
--

CREATE TABLE `toko` (
  `idtoko` int(11) NOT NULL,
  `namatoko` varchar(50) NOT NULL,
  `alamat` varchar(100) NOT NULL,
  `tlpn` varchar(12) NOT NULL,
  `email` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `tokocabang`
--

CREATE TABLE `tokocabang` (
  `idpel` int(11) NOT NULL,
  `idkar` int(11) NOT NULL,
  `namatoko` varchar(50) NOT NULL,
  `alamat` varchar(100) NOT NULL,
  `tlpn` varchar(12) NOT NULL,
  `email` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `transaksi`
--

CREATE TABLE `transaksi` (
  `idtrans` int(11) NOT NULL,
  `idtoko` int(11) NOT NULL,
  `idkar` int(11) NOT NULL,
  `idpro` int(11) NOT NULL,
  `jum` int(11) NOT NULL,
  `tothar` int(11) NOT NULL,
  `kembalian` int(11) NOT NULL,
  `waktran` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `detiltransaksi`
--
ALTER TABLE `detiltransaksi`
  ADD PRIMARY KEY (`idtrans`,`idkar`,`idpro`);

--
-- Indexes for table `karyawan`
--
ALTER TABLE `karyawan`
  ADD PRIMARY KEY (`idkar`);

--
-- Indexes for table `produk`
--
ALTER TABLE `produk`
  ADD PRIMARY KEY (`idpro`,`idtoko`);

--
-- Indexes for table `shift`
--
ALTER TABLE `shift`
  ADD PRIMARY KEY (`idshift`,`idtoko`);

--
-- Indexes for table `toko`
--
ALTER TABLE `toko`
  ADD PRIMARY KEY (`idtoko`);

--
-- Indexes for table `tokocabang`
--
ALTER TABLE `tokocabang`
  ADD PRIMARY KEY (`idpel`,`idkar`);

--
-- Indexes for table `transaksi`
--
ALTER TABLE `transaksi`
  ADD PRIMARY KEY (`idtrans`,`idtoko`,`idkar`,`idpro`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `detiltransaksi`
--
ALTER TABLE `detiltransaksi`
  MODIFY `idtrans` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `karyawan`
--
ALTER TABLE `karyawan`
  MODIFY `idkar` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `produk`
--
ALTER TABLE `produk`
  MODIFY `idpro` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `shift`
--
ALTER TABLE `shift`
  MODIFY `idshift` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `toko`
--
ALTER TABLE `toko`
  MODIFY `idtoko` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `tokocabang`
--
ALTER TABLE `tokocabang`
  MODIFY `idpel` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `transaksi`
--
ALTER TABLE `transaksi`
  MODIFY `idtrans` int(11) NOT NULL AUTO_INCREMENT;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
