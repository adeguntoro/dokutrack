-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Oct 02, 2023 at 03:23 PM
-- Server version: 10.4.28-MariaDB
-- PHP Version: 8.2.4

/*
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";
*/


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `dokutrack`
--

-- --------------------------------------------------------

--
-- Table structure for table `vendors`
--

/*
CREATE TABLE `vendors` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL,
  `ktp` varchar(255) NOT NULL,
  `alamat` longtext NOT NULL,
  `npwp` varchar(255) NOT NULL,
  `rekening` varchar(255) NOT NULL,
  `bank` varchar(255) NOT NULL,
  `kontak` varchar(255) NOT NULL,
  `data_vendor` longtext DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

*/
--
-- Dumping data for table `vendors`
--

INSERT INTO `vendors` (`id`, `name`, `ktp`, `alamat`, `npwp`, `rekening`, `bank`, `kontak`, `data_vendor`, `created_at`, `updated_at`) VALUES
(1, 'JEFRI', '1', 'JL. DR.SETIA BUDI RT 013/RW.004, KA', '1', '1', '1', '1', NULL, NULL, NULL),
(2, 'AHMAD IRWANTO', '6104240311850002', 'DUSUN KARYA MAKMUR RT. 004 RW. 002, Desa kepuluk, kecamatan Sungai Melayu  Rayak, kabupaten ketapang, kalimantan barat', '97.083.045.1-701.000', '1460006274513', '008', '082154969124', NULL, NULL, NULL),
(3, 'BINTANG KALIMANTAN, CV', '1', 'JL. RAHARDI ISMAIL RT/RW 004/002 KE', '1', '1', '1', '1', NULL, NULL, NULL),
(4, 'EDI SUWANTO', '6104242707730002', 'DSN KARANG MAS RT/RW 006/003 KEL.Sungai melayu rayak, kabupaten kalimantan barat', '55.935.470.9-703.000', '9000032913080', '008', '081255417777', NULL, NULL, NULL),
(5, 'SARPIUDIN', '6104240107780013', 'DSN ABUT BEKAKE RT/RW03/01 KEL.KARYa mukti, kecataman sungai melayu rayak, kabupaten ketapang, kalimantan barat', '73.280.528.8-703.000', '9000026798554', '008', '085333859543', NULL, NULL, NULL),
(6, 'IMAM MUSLIM', '6111011711940003', 'Jalan gatot subroto gang Haji mansyur, RT 06/RW 01, desa paya kumang, kecamatan delta pawan, kabupaten ketapang, kalimantan barat.', '75.566.708.6-703.000', '1460013026195', '008', '082255915508', NULL, NULL, NULL),
(7, 'BANGUN MITRA ABADI,CV', '3304080305770004', 'PEKAUMAN RT.006/RW.002,PEKAUMAN,KECamatan madukara, kabupaten banjarnegara, jawa tengah', '31.804.019.3-529.000', '1390039393990', '008', '082252269336', NULL, NULL, NULL),
(8, 'KARYA TERANG UTAMA, PT', '1571031912840041', 'JL.PUTRI CANDRAMIDI GG.SUDIHATI NO.', '90.292.266.5-701.000', '1460057888989', '008', '(0561)-743260', NULL, NULL, NULL),
(9, 'GARUDA MAS JAYA, CV', '1', 'JL. WR SUPRATMAN NO. 3, KEL. KAUMAN', '1', '1', '1', '1', NULL, NULL, NULL),
(10, 'SAMANI', '610423808650001', 'DUSUN  PEBIHINGAN RT.005/RW, PEBIHIngan, kecamatan pemahan, kabupaten ketapang, kalimantan barat', '18.770.119.8-703.000', '480601008984535', '002', '082154607654', NULL, NULL, NULL),
(11, 'WHINDRA', '6104172507740006', 'JL.BERINGIN NO.25 RT.029, keluarahan tengah, kecamatan delta pawan, kabupaten ketapang, kalimantan barat', '79.104.562.8-703.000', '1368277081', '009', '082198190874', NULL, NULL, NULL),
(12, 'KARYA RAGAM INDO AGUNG, PT', '6202062210800002', 'JL. BRIGJEND KATAMSO RT.015/RW.003, Keluarahan sukaharja, kecamatan delta pawan, kabupaten ketapang, kalimantan barat', '91.064.696.7-703.000', '1460078786659', '008', '(0534)-3030885', NULL, NULL, NULL),
(13, 'ANTON SARTONO', '6104240301840003', 'JL.MAKARTI 5 RT003 /RW 002 DESA Piansak, kecamatan sungai melayu rayak, kabupaten ketapang, kalimantan barat', '82.746.039.5-703.000', '1460012001769', '008', '081351500590', NULL, NULL, NULL),
(14, 'HERU SUGIARTO', '6112010211850008', 'jalan arteri supadio, parit derabak, RT 07/RW 014, kecamatan parit baru, kecamatan sungai rayu, kabupateb kubu raya, kalimantan barat', '16.684.126.2-701.000', '370101020293533', '002', '081345708882', NULL, NULL, NULL),
(15, 'DEVA,CV', '6103112808810001', 'JL.SULTAN SYAHRIR NO.01,BERINGIN, kecamatan kapuas, kabupaten sanggau, kalimantan barat', '02.229.189.2-705.000', '3004012681', '123', '082149821004', NULL, NULL, NULL),
(16, 'ABDURAHMAN OONG', '6104242307680001', 'JL. MUKTITAMA 6 RT.008/RW.005,  DESA Piansak, kecamatan sungai melayu rayak, kabupaten ketapang, kalimantan barat', '80.638.500.1-703.000', '726801005347539', '002', '1', NULL, NULL, NULL),
(17, 'ANUGRAH JAYA ABADI,CV', '6112010806780021', 'JL.HUSEIN HAMZAH GG GUNUNG RINJANI NO.39A, Kel. Sungaijawi Dalam,Kec. Pontianak Barat, Kota\nPontianak, Provinsi Kalimantan Barat', '76.090.555.4-701.000', '1460011326001', '008', '081260472027', NULL, NULL, NULL),
(18, 'JASA SUKSES UTAMA,PT', '3578111502740001', 'JL. PROPINSI KETAPANG KENDAWANGAN, Dusun sungai gantang, desa mekar utama, kecamatan kendawangan, kabupaten ketapang', '01.941.681.7-703.001', '1888176666', '014', '082323208888', NULL, NULL, NULL),
(19, 'CV. SURYA MITRA SEJATI', '6104172810770004', 'DS. MULIA BARU KEC. DELTA PAWAN, kabupaten ketapang, kalimantan barat', '02.516.358.5-703.000', '7004017259', '123', '082149518199', NULL, NULL, NULL),
(20, 'Y.R. SWANDI', '6104242708850001', 'DUSUN KARANG MAS, RT.005/RW.003, Desa sungai melayu, kecamatan sungai melayu rayak, kabupaten ketapang, kalimantan barat', '71.377.431.3-703.000', '1460014808757', '008', '085347439758', NULL, NULL, NULL),
(21, 'SURYADI', '6104112701840002', 'DSN MUARA KAYONG RT.018/RW.004,Sungai kelik, kecamatan nanga tayap, kabupaten ketapang, kalimantan barat', '93.130.908.2-703.000', '1460015959526', '008', '082156478624', NULL, NULL, NULL),
(22, 'SUPANDI', '6104110708680003', 'Ds.TANAH MERAH RT014 RW 003 DS Sungai kelik, kecamatan nanga tayap, kabupaten ketapang, kalimantan barat', '87.297.516.4-703.000', '9000011621712', '008', '082252494840', NULL, NULL, NULL),
(23, 'KAIMAN S.TP', '6171021010810012', 'JL. YAM SABRAN GG.06 RT.004/RW.014, Desa tanjung hulu, kecamatan pontianak timur, kalimantan barat', '87.300.566.4-702.000', '1460005864454', '008', '081328070606', NULL, NULL, NULL),
(24, 'SYAHRAN NUR', '6104171207770008', 'JL MAT YASIN GG SABLIE NO 18 RT.024. desa kalinilam, kecamatan delta pawan, kabupaten ketapang, kalimantan barat', '14.523.873.9-703.000', '1460004901091', '008', '08125669726', NULL, NULL, NULL),
(25, 'DWI SUKSES,CV', '6201024706680002', 'JL.KASAN REJO NO.209 RT.021,SIDOREJo, kecamatan arut selatan, kabupaten kota waringin barat, kalimantan tengah', '75.375.214.6-713.000', '028201001743304', '002', '(0532)-6611309', NULL, NULL, NULL),
(26, 'KIRANA TRIATMAN', '6104180401920002', 'DSN MUARA KAYONG RT.017/RW.004,Sungai kelik, kecamatan nanga tayap, kabupaten ketapang, kalimantan barat', '46.288.105.3-703.000', '1460014607555', '008', '085389219950', NULL, NULL, NULL),
(27, 'EDY YUSLIANSYAH.S', '6104011811770002', 'JL.KETAPANG - SUKADANA RT.005/RW003, desa kuala tolak, kecamatan matan hilir utara, kabupaten ketapang, kalimantan barat', '79.104.579.2-703-000', '480801003870535', '002', '082155545578', NULL, NULL, NULL),
(28, 'MARIDI', '6104243112800001', 'DSN SUMBER JAYA RT.007/RW.004,BERINgin Jaya, kecamatan sungai melayu rayak, kabupaten ketapang, kalimantan barat', '74.698.020.0-703.000', '726801003773530', '002', '085252337124', NULL, NULL, NULL),
(29, 'RUSTAM', '610417121262001', 'JL.MAYJEND SUTOYO RT.021/RW.011,KALinilam, kecamatan delta pawan, kabupaten ketapang, kalimantan barat', '0', '816501001373535', '002', '082255859995', NULL, NULL, NULL),
(30, 'BINA BERSAMA, CV', '6104052007800004', 'DUSUN KEDIUK, RT.001/RW.001,Desa ISTANA, keluaran sandari kiri, kecamatan sandai,  kabupaten ketapang, kalimantan barat', '85.067.200.7-703.000', '0782426186', '009', '082358508080', NULL, NULL, NULL),
(31, 'WAHID ALIYUDIN', '3205211105760001', 'KP. NANGORAK RT.002/RW.001, SUKAMULya, kecamatan sukaresmi, kabupaten garut, jwa barat', '94.941.946.9-443.000', '415801032465534', '002', '082121781130', NULL, NULL, NULL),
(32, 'ERWIN PRASTIAN', '12050129088900003', 'Jalan brigjend katamso, komplek BTN Pondok muara gede nomor B15, RT 031/RW 005, kelurahan sukaharja, kecamatan delta pawan, kabupaten ketapang, kalimantan barat', '05.990.851.7-119.000', '9000036014851', '008', '085373106129', NULL, NULL, NULL),
(33, 'KANISIUS KARYAMA', '6104111007710004', 'DSN. TJ. BAYUR RT05/RW02, Desa Cegolan, Kecamatan nanga tayap, kabupaten ketapang, kalimantan barat', '16.929.315.6-703.000', '480601009236537', '002', '085346966984', NULL, NULL, NULL),
(34, 'ACHMAD SHOLEH', '3320152104800003', 'SEKURO RT.020/RW.004, SEKURO,KEC. Mlonggo, kabupaten jepara, jawa tengah', '0', '589801006912534', '002', '085226271489', NULL, NULL, NULL),
(35, 'MATA HATI,CV', '6104042106790003', 'Jalan Mat Yasin Gg. Sabli No. 18, Kel. Kali Nilam, Kec. Delta\nPawan, Kab. Ketapang, Prov. Kalimantan Barat', '71.878.972.0-703.000', '1460016152709', '008', '082152987863', NULL, NULL, NULL),
(36, 'NANA SURYANA', '1', 'Dusun Bangun Jaya Desa Lalang Panja', '74.211.061.2-703.000', '481301006048538', '002', '1', NULL, NULL, NULL),
(37, 'TITIAN MIDOP,CV', '6104194307700002', 'DUSUN SIMPANG DUA RT.005,SEMANDANG kanan, Kecamatan simpang dua, kabupaten ketapang, kalimantan barat', '73.187.745.2-703.000', '7004008981', '123', '081265331257', NULL, NULL, NULL),
(38, 'STEVEN ADI', '6104130508780005', 'Dusun Teratai, RT 06/RW 02, kelurahan Titi Baru, Kecamatan tumbang titi, kabupaten ketapang, kalimantan barat', '88.537.212-8-703.000', '7821003754', '123', '085347676550', NULL, NULL, NULL),
(39, 'MOHTAR', '6104171712810002', 'DSN. MAMBUK RT/RW 001/002 KEL. SEGAar wangi, kecamatan tumbang titi, kabupaten ketapang, kalimantan barat', '16.279.310.3-703.000', '9000032953946', '008', '082252006530', NULL, NULL, NULL),
(40, 'WINANDAR KURNIAWAN', '6104131611960003', 'DUSUN SETIA BUDI RT.001/RW.001,KALInilam, kecamatan tumbang titi, kabupaten ketapang, kalimantan barat', '32.418.550.3-703.000', '020801027181506', '002', '082250403296', NULL, NULL, NULL),
(41, 'VITA KUSNUL FAUZI', '6104244901970001', 'DUSUN BANGUN REJO RT.003/RW.002,SUKa mulya, kecamatan sungai melayu rayak, kabupaten ketapang, kalimantan barat', '91.968.395.3-703.000', '020801062823503', '002', '082252525899', NULL, NULL, NULL);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `vendors`
--
/*
ALTER TABLE `vendors`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `vendors`
--
ALTER TABLE `vendors`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=42;
COMMIT;
*/

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
