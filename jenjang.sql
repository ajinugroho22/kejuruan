-- phpMyAdmin SQL Dump
-- version 4.6.5.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Mar 09, 2019 at 01:21 PM
-- Server version: 10.1.21-MariaDB
-- PHP Version: 7.0.15

SET SQL_MODE
= "NO_AUTO_VALUE_ON_ZERO";
SET time_zone
= "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `datapilahku`
--

-- --------------------------------------------------------

--
-- Table structure for table `jenjang`
--

CREATE TABLE `jenjang`
(
  `id` int
(10) NOT NULL,
  `jenjang` varchar
(64) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `jenjang`
--
ALTER TABLE `jenjang`
ADD PRIMARY KEY
(`id`);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

INSERT INTO `jenjang` ('id','jenjang')
VALUES
  ('1', 'SMK'),
  ('2', 'SMA/MA'),
  ('3', 'SMK Teknologi dan Rekayasa'),
  ('4', 'SMK Teknologi Informasi dan Komunikasi'),
  ('5', 'SMK Kesehatan'),
  ('6', 'SMK Seni, Kerajinan dan Pariwisata'),
  ('7', 'SMK Agribisnis dan Argoindustri'),
  ('8', 'SMK Bisnis dan Manajemen');

CREATE TABLE `progstudi`
(
    `id` int
(10) PRIMARY KEY NOT NULL,
    `id_jenjang` int
(10) COLLATE utf8_unicode_ci NOT NULL,
    `program` char
(150) COLLATE utf8_unicode_ci NOT NULL,
  )ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;


INSERT INTO `progstudi` (`
id`,`id_jenjang
`,`program`)
VALUES
('11','1','SMK'),
('22','2','SMA'),
('31','3','Teknik Bangunan'),
('32','3','Teknik Plumbing dan Sanitasi'),
('33','3','Teknik Survey dan Pemetaan'),
('34','3','Teknik Ketenagalistrikan'),
('35','3','Teknik Pendingin dan Tata Udara'),
('36','3','Teknik Mesin'),
('37','3','Teknik Otomotif'),
('38','3','Teknologi Pesawat Udara'),
('39','3','Teknik Perkapalan'),
('310','3','Teknik Tekstil'),
('311','3','Teknik Grafika'),
('312','3','Geologi Pertambangan'),
('313','3','Instrumentasi Industri'),
('314','3','Teknik Kimia'),
('315','3','Pelayaran'),
('316','3','Teknik Industri'),
('317','3','Teknik Perminyakan'),
('318','3','Teknik Elektronika'),
('419','4','Teknik Telekomunikasi'),
('420','4','Teknik Komputer dan Informatika'),
('421','4','Teknik Broadcasting'),
('522','5','Kesehatan'),
('523','5','Perawatan Sosial'),
('624','6','Seni Rupa'),
('625','6','Desain dan Produksi Kria'),
('626','6','Seni Pertunjukkan'),
('627','6','Pariwisata'),
('628','6','Tata Boga'),
('629','6','Tata Kecantikan'),
('630','6','Tata Busana'),
('731','7','Agribisnis Produksi Tanaman'),
('732','7','Agribisnis Produksi Ternak'),
('733','7','Agribisnis Produksi Sumberdayaa Perairan'),
('734','7','Mekanisasi Pertanian'),
('735','7','Agribisnis Hasil Pertanian'),
('736','7','Penyuluhan Pertanian'),
('737','7','Kehutanan'),
('838','8','Administrasi'),
('839','8','Keuangan'),
('840','8','Tata Niaga');

