-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jun 12, 2022 at 02:24 PM
-- Server version: 10.4.22-MariaDB
-- PHP Version: 7.4.27

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `bank`
--

-- --------------------------------------------------------

--
-- Table structure for table `bank`
--

CREATE TABLE `bank` (
  `id` int(11) NOT NULL,
  `nama` varchar(255) NOT NULL,
  `kode` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `bank`
--

INSERT INTO `bank` (`id`, `nama`, `kode`) VALUES
(1, 'Bank BRI', '002'),
(2, 'Bank Mandiri', '008'),
(3, 'Bank BNI', '009'),
(4, 'Bank Syariah Indonesia (Eks. BNI Syariah)', '427'),
(5, 'Bank Syariah Indonesia (Eks. Bank Syariah Mandiri, BSM)', '451'),
(6, 'Bank Syariah Indonesia (Eks. BRI Syariah)', '422'),
(7, 'Bank BTN', '200'),
(8, 'Bank CIMB', '022'),
(9, 'Bank CIMB Niaga Syariah', '022'),
(10, 'Bank Muamalat', '147'),
(11, 'Bank BTPN', '213'),
(12, 'Bank BTPN Syariah', '547'),
(13, 'Bank Jenius', '213'),
(14, 'Bank Permata', '013'),
(15, 'Bank Permata Syariah', '013'),
(16, 'Bank DBS Indonesia', '046'),
(17, 'Digibank', '046'),
(18, 'Bank Danamon', '011'),
(19, 'BANK DANAMON', '011'),
(20, 'BANK MAYBANK (BII)', '016'),
(21, 'BANK MEGA', '426'),
(22, 'BANK SINARMAS', '153'),
(23, 'BANK COMMONWEALTH', '950'),
(24, 'BANK OCBC NISP', '028'),
(25, 'BANK BUKOPIN', '441'),
(26, 'BANK BUKOPIN SYARIAH', '521'),
(27, 'BANK BCA SYARIAH', '536'),
(28, 'BANK LIPPO', '026'),
(29, 'CITIBANK', '031'),
(30, 'INDOSAT DOMPETKU', '789'),
(31, 'LINKAJA', '911'),
(32, 'Bank UOB Indonesia', '023'),
(33, 'TMRW by UOB Indonesia', '023'),
(34, 'Bank Jago (Bank Artos Indonesia)', '542'),
(35, 'Bank NEO Commerce (Akulaku)', '490'),
(36, 'BANK JABAR BJB (JAWA BARAT)', '110'),
(37, 'BANK JABAR BJB SYARIAH (JAWA BARAT)', '425'),
(38, 'BANK DKI JAKARTA', '111'),
(39, 'BPD DIY (YOGYAKARTA)', '112'),
(40, 'BANK JATENG (JAWA TENGAH)', '113'),
(41, 'BANK JATIM (JAWA TIMUR)', '114'),
(42, 'BANK JAMBI', '115'),
(43, 'BANK ACEH', '116'),
(44, 'BANK ACEH SYARIAH', '116'),
(45, 'BANK SUMUT', '117'),
(46, 'BANK NAGARI (BANK SUMBAR)', '118'),
(47, 'BANK RIAU KEPRI', '119'),
(48, 'BANK SUMSEL BABEL (SUMATERA SELATAN BANGKA BELITUNG)', '120'),
(49, 'BANK LAMPUNG', '121'),
(50, 'BANK KALSEL (BANK KALIMANTAN SELATAN)', '122'),
(51, 'BANK KALBAR (BANK KALIMANTAN BARAT)', '123'),
(52, 'BANK KALTIMTARA (BANK KALIMANTAN TIMUR DAN UTARA)', '124'),
(53, 'BANK KALTENG (BANK KALIMANTAN TENGAH)', '125'),
(54, 'BANK SULSELBAR (BANK SULAWESI SELATAN DAN BARAT)', '126'),
(55, 'BANK SULUTGO (BANK SULAWESI UTARA DAN GORONTALO)', '127'),
(56, 'BANK NTB', '128'),
(57, 'BANK NTB SYARIAH', '128'),
(58, 'BANK BPD BALI', '129'),
(59, 'BANK NTT', '130'),
(60, 'BANK MALUKU MALUT', '131'),
(61, 'BANK PAPUA', '132'),
(62, 'BANK BENGKULU', '133'),
(63, 'BANK SULTENG (BANK SULAWESI TENGAH)', '134'),
(64, 'BANK SULTRA (BANK SULAWESI TENGGARA)', '135'),
(65, 'BANK BANTEN', '137');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `bank`
--
ALTER TABLE `bank`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `bank`
--
ALTER TABLE `bank`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=66;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
