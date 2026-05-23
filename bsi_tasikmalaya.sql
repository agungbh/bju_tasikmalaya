-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: May 23, 2026 at 01:45 PM
-- Server version: 8.0.30
-- PHP Version: 8.3.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `bsi_tasikmalaya`
--

-- --------------------------------------------------------

--
-- Table structure for table `bju_data`
--

CREATE TABLE `bju_data` (
  `id` int NOT NULL,
  `formulir` varchar(50) NOT NULL,
  `nama` varchar(150) NOT NULL,
  `rangking` varchar(50) DEFAULT NULL,
  `asal_sekolah` varchar(150) NOT NULL,
  `beasiswa` varchar(50) DEFAULT NULL,
  `status` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;

--
-- Dumping data for table `bju_data`
--

INSERT INTO `bju_data` (`id`, `formulir`, `nama`, `rangking`, `asal_sekolah`, `beasiswa`, `status`) VALUES
(1, '1202604007578', 'Asri Nurfalah', 'Peringkat 1', 'SMK YPC Tasikmalaya', '100%', 'Closing'),
(2, '1202604007679', 'Aini Dwi Guna', 'Peringkat 3', 'SMK YPC Tasikmalaya', '50%', 'Closing'),
(3, '1202604007650', 'Nendi Sanjaya', 'Peringkat 3', 'SMKN 3 Tasikmalaya', '50%', 'Closing'),
(4, '1202604007079', 'Kirani Nurramadhani', 'Peringkat 1', 'SMAN 6 Tasikmalaya', '100%', 'Closing'),
(5, '1202604007177', 'Kirana Nurramadhina', 'Peringkat 2', 'SMAN 6 Tasikmalaya', '75%', 'Closing'),
(6, '1202604007506', 'Vira Haerunisa', 'Peringkat 1', 'SMAN 6 Tasikmalaya', '100%', 'Closing'),
(7, '1202603006894', 'Keysa Maharani Saepul', 'Peringkat 5', 'SMKN 1 Kawali', '50%', 'Closing'),
(8, '1202604007190', 'Liva', 'Peringkat 1', 'SMKN 1 Kawali', '100%', 'Closing'),
(9, '1202603006905', 'Nadia Nurdianti', 'Peringkat 10', 'SMKN 1 Kawali', '50%', 'Closing'),
(10, '1202603006644', 'Pajar Azmi Anugraha', 'Peringkat 1', 'SMKN 1 Kawali', '100%', 'Closing'),
(11, '1202604007197', 'Sri Dwi Wahyuni', 'Peringkat 2', 'SMKN 1 Kawali', '75%', 'Closing'),
(12, '1202604006978', 'Shalfa Aznha Aditya', 'Peringkat 1', 'MA Ibadul Ghofur Rajadesa', '100%', 'Closing'),
(13, '1202603006924', 'Ulya Nuryaomi', 'Peringkat 1', 'SMAN 10 Tasikmalaya', '100%', 'Closing'),
(14, '1202603006503', 'Moh Tazky Yanjali', 'Peringkat 9', 'SMK YPC Tasikmalaya', '50%', 'Closing'),
(15, '1202603006902', 'Noval Albi Ba\'adilah', 'Peringkat 3', 'SMAN 10 Tasikmalaya', '50%', 'Closing'),
(16, '1202603006901', 'Budi Wahyu', 'Peringkat 2', 'SMAN 10 Tasikmalaya', '75%', 'Closing'),
(17, '1202603006900', 'Risad Diya Ulhaq', 'Peringkat 1', 'SMAN 10 Tasikmalaya', '100%', 'Closing'),
(18, '1202603005530', 'Randi Ardiansyah', 'Peringkat 1', 'SMAN 8 Tasikmalaya', '100%', 'Closing'),
(19, '1202601003015', 'Aang Anwar', 'Peringkat 1', 'MA AS-SA\'ADAH', '100%', 'Belum Closing'),
(20, '1202601002997', 'Defril Mulya Saputra', 'Peringkat 1', 'SMK PLUS AN-NUUR', '100%', 'Belum Closing'),
(21, '1,2026E+12', 'Nirma Nur Fatimah', 'Peringkat 1', 'SMA Negeri 1 Baregbeg', '100%', 'Closing'),
(22, '1,2026E+12', 'Reya Pamungkas', 'Peringkat 2', 'SMK PGRI Cikoneng', '100%', 'Belum Closing'),
(23, '1202604007216', 'Antung Tasria Tambusai', 'Peringkat 1', 'SMKN 3 Tasikmalaya', '100%', 'Closing'),
(24, '1202604007215', 'Abdi Fajar Maulana', 'Peringkat 2', 'SMKN 3 Tasikmalaya', '75%', 'Closing'),
(25, '1202604007493', 'Rahmadian Auliani Putri', 'Peringkat 1', 'SMKN 3 Tasikmalaya', '100%', 'Closing'),
(26, '1202604008320', 'Mila Amalia', 'Peringkat 1', 'SMKN 3 Tasikmalaya', '100%', 'Closing'),
(27, '1202604008376', 'Deseu Pohaseu', 'Peringkat 1', 'SMK PGRI Cikoneng', '100%', 'Closing'),
(28, '1202604007518', 'Radhitya Adira', 'Peringkat 2', 'SMK PGRI Cikoneng', '75%', 'Belum Closing'),
(29, '1202604007634', 'Ade Sofyan Irfani', 'Peringkat 1', 'SMK YPC Tasikmalaya', '100%', 'Belum Closing'),
(30, '1202604007797', 'Mita Putri Cahyadi', 'Peringkat 3', 'SMKN 3 Tasikmalaya', '50%', 'Closing'),
(31, '1202604008510', 'Rafi Izazul Hakim', 'Peringkat 1', 'SMKN 1 Rajadesa', '100%', 'Closing'),
(32, '1202604008404', 'Gina Qolbiatus Saadah S', 'Peringkat 2', 'SMK PGRI Cikoneng', '75%', 'Closing'),
(33, '1202604007788', 'Dendra Alfiansyah', 'Peringkat 3', 'SMKN 3 Tasikmalaya', '50%', 'Belum Closing'),
(34, '1202604007812', 'Anggiea Putri Luswandari', 'Peringkat 1', 'SMKN 1 Ciamis', '100%', 'Closing'),
(35, '1202604009143', 'Safitri indriani', 'Peringkat 1', 'SMK Arrohmah Dadaha', '100%', 'Closing'),
(36, '1202602003959', 'Muhammad Yasin Fadilah', 'Peringkat 1', 'SMK Igasar Pindad', '100%', 'Closing'),
(37, '1202604008564', 'Fawwaz Zaidan Baariqni', 'Peringkat 9', 'SMK YPC Tasikmalaya', '50%', 'Belum Closing'),
(38, '1202604009343', 'Lisna', 'Peringkat 1', 'SMK Sukapura', '75%', 'Closing'),
(39, '1202604009306', 'Muhammad Syarip Hidayatullah', 'Peringkat 2', 'SMK Arrohmah Dadaha', '50%', 'Closing'),
(40, '1202604009227', 'Nurul Hasna', 'Peringkat 4', 'SMK Nurul Wafa', '50%', 'Belum Closing'),
(41, '1202604009791', 'Siti Fauziah', 'Peringkat 1', 'MAN 1 Kota Tasikmalaya', '75%', 'Belum Closing');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int NOT NULL,
  `username` varchar(50) NOT NULL,
  `password` varchar(255) NOT NULL,
  `nama` varchar(100) NOT NULL,
  `role` enum('admin','operator') NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `username`, `password`, `nama`, `role`) VALUES
(1, 'admin', '$2y$10$VwpMOUbpsjBmVFqegx9QKupGFQsx7kHdxtPIQSoPPCD2B02Yp4fGm', 'Agung Baitul Hikmah, M.Kom', 'admin'),
(2, 'operator', '$2y$10$9cbINyUEzkw.rnnYL3KVYOt/j7uHS0enoDRZgWop20Jo8l4MzteA6', 'Operator BSI Tasikmalaya', 'operator');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `bju_data`
--
ALTER TABLE `bju_data`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `username` (`username`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `bju_data`
--
ALTER TABLE `bju_data`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=42;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
