-- phpMyAdmin SQL Dump
-- version 4.6.5.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Mar 09, 2019 at 01:25 PM
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
-- Table structure for table `jurusan`
--

CREATE TABLE `jurusan`
(
  `id` int
(10) NOT NULL,
  `id_jenjang` varchar
(64) COLLATE utf8_unicode_ci NOT NULL,
  `jurusan` varchar
(64) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `jurusan`
--
ALTER TABLE `jurusan`
ADD PRIMARY KEY
(`id`);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

INSERT INTO `jurusan` ('','')
VALUES
  ('', '')
,
/*
INSERT INTO `jurusan` (`
id`,`id_jenjang
`,`jurusan`)
VAlUES
('1','8','Administrasi Perkantoran'),
('2','7','Agribisnis Pembibitan dan Kultur Jaringan Tanaman'),
('3','7','Agribisnis Tanaman Pangan dan Hortikultura'),
('4','7','Agribisnis Tanaman Perkebunan'),
('5','7','Agribisnis Ternak Ruminansia'),
('6','7','Agribisnis Ternak Unggas'),
('7','3','Air Frame dan Power Plant'),
('8','1','Akomodasi Perhotelan'),
('9','1','Akuntansi'),
('10','1','Analis Kesehatan'),
('11','1','Animasi'),
('12','1','Budidaya Perikanan'),
('13','1','Desain dan Produksi Kriya Kayu'),
('14','1','Desain dan Produksi Kriya Keramik'),
('15','1','Desain dan Produksi Kriya Kulit'),
('16','1','Desain dan Produksi Kriya Logam'),
('17','1','Desain dan Produksi Kriya Tekstil'),
('18','1','Desain Komunikasi Visual'),
('19','1','Farmasi'),
('20','1','Geologi Pertambangan'),
('21','2','IPA'),
('22','2','IPS'),
('23','1','Jasa Boga'),
('24','1','Kecantikan Kulit'),
('25','1','Kecantikan Rambut'),
('26','1','Kelistrikan Pesawat Udara'),
('27','1','Keperawatan'),
('28','1','Kimia Analis'),
('29','1','Kimia Industri'),
('30','1','Konstruksi Rangka Pesawat Udara'),
('31','1','Multimedia'),
('32','1','Neutika Kapal Niaga'),
('33','1','Neutika Kapal Penangkap ikan'),
('34','1','Patiseri'),
('35','1','Pemasaran'),
('36','1','Pemeliharaan dan Perbaikan Instrumen Elektronika Pesawat Udara'),
('37','1','Pemesianan Pesawat Udara'),
('38','1','Perawatan Sosial'),
('39','1','Perbankan Syariah'),
('40','1','Rekayasa Perangkat Lunak'),
('41','1','Seni Kerawitan'),
('42','1','Seni Lukis'),
('43','1','Seni Musik Klasik'),
('44','1','Seni Patung'),
('45','1','Seni Pedalangan'),
('46','1','Seni Tari'),
('47','1','Seni Teater'),
('48','1','Tata Busana'),
('49','1','Tata Niaga/Penjualan'),
('50','1','Teknik Audio Video'),
('51','1','Teknik Distribusi Tenaga Listrik'),
('52','1','Teknik Elektro Industri'),
('53','1','Teknik Gambar Bangunan'),
('54','1','Teknik Instalasi Pemanfaatan Tenaga Listrik'),
('55','1','Teknik Jaringan Akses'),
('56','1','Teknik Kendaraan Ringan'),
('57','1','Teknik Komputer dan Jaringan'),
('58','1','Teknik Konstruksi Batu dan Beton'),
('59','1','Teknik Konstruksi Kayu'),
('60','1','Teknik Mekatronika'),
('61','1','Teknik Otomasi Industri'),
('62','1','Teknik Ototronik'),
('63','1','Teknik Pemboran Minyak'),
('64','1','Teknik Pemesinan'),
('65','1','Teknik Pengelasan'),
('66','1','Teknik Pengolahan Migas dan Petrokimia'),
('67','1','Teknik Perbaikan bodi otomotif'),
('68','1','Teknik Produksi dan Penyiaran Program Radio'),
('69','1','Teknik Sepeda Motor'),
('70','1','Teknik Survei dan Pemetaan / Geomatika'),
('71','1','Teknika Kapal Niaga'),
('72','1','Teknika Kapal Penangkap ikan.'),
('73','1','Teknologi Pengolahan Hasil Pertanian'),
('74','1','Usaha Perjalanan Wisata');
*/

INSERT INTO `jurusan` (`
id`,`id_prog
`,`jurusan`)
VAlUES
('111','11','SMK'),
('212','22','IPA'),
('222','22','IPS'),
('311','31','Teknik Konstruksi Baja'),
('312','31','Teknik Konstruksi kayu'),
('313','31','Teknik Konstruksi Batu dan Beton'),
('314','31','Teknik Gambar Bangunan'),
('315','31','Teknik Furnitur'),
('321','32','Teknik Plumbing dan Sanitasi'),
('331','33','Teknik Survey dan Pemetaan'),
('341','34','Teknik Pembangkit Tenaga Listrik'),
('342','34','Teknik Distribusi Tenaga Listrik'),
('343','34','Teknik Transmisi Tenaga LIstrik'),
('344','34','Teknik Instalasi Tenaga Listrik'),
('345','34 ','Teknik Otomasi Industri'),
('351','35','Teknik Pendingan dan Tata Udara'),
('361','36','Teknik Pemesinan'),
('362','36','Teknik Pengelasan'),
('363','36','Teknik Fabrikasi Logam'),
('364','36','Teknik Pengecoran Logam'),
('365','36','Teknik Gambar Mesin'),
('366','36','Teknik Pemeliharaan Mekanik Industri'),
('371','37','Teknik Kendaraan Ringan'),
('372','37','Teknik Sepeda Motor'),
('373','37','Teknik perbaikan Bodi Otomotif'),
('374','37','Teknik ALat Berat'),
('375','37','Teknik Ototronik'),
('381','38','Air Frame dan Power Plant'),
('382','38','Pemesinan Pesawat Udara'),
('383','38','Konstruksi Badan Pesawat Udara'),
('384','38','Kontruksi Rangka Pesawat Udara'),
('385','38','Kelistrikan Pesawat Udara'),
('386','38','Elektronika Pesawat Udara'),
('387','38','Pemeliharaan dan Perbaikan Instrumen Elektronika'),
('391','39','Teknik Konstruksi Kapal Baja'),
('392','39','Teknik Konstruksi Kapal Kayu'),
('393','39','Teknik Konstruksi Fiberglass'),
('394','39','Teknik Instalasi Pemesinan Kapal'),
('395','39','Teknik Pengelasan Kapal'),
('396','39','Kelistrikan Kapal'),
('397','39','Teknik Gambar Rancang Bamgun Kapal'),
('398','39','Interior Kapal'),
('3101','310','Teknik Permintalan Serat Buatan'),
('3102','310','Teknik Pembuatan Benang'),
('3103','310','Teknik Pembuatan Kain'),
('3104','310','Teknik Penyempurnaan Tekstil'),
('3105','310','Garmen'),
('3111','311','Persiapan Grafika'),
('3112','311','Produksi Grafika'),
('3121','312','Geologi Pertambangan'),
('3131','313','Teknik Instrumentasi Gelas'),
('3132','313','Teknik Instrumentasi Logam'),
('3133','313','Kontrol Proses'),
('3134','313','Kontrol Mekanik'),
('3141','314','Kimia Analisis'),
('3142','314','Kimia Industri'),
('3151','315','Nautika Kapal Penangkap Ikan'),
('3152','315','Teknika Kapal Penangkap Ikan'),
('3153','315','Neutika Kapal Niaga'),
('3154','315','Teknika Kapal Niaga'),
('3161','316','Teknik Dan Manajemen Produksi'),
('3162','316','Teknik Dan Manajemen Pergudangan'),
('3163','316','Teknik Dan Manajemen Transfortasi'),
('3171','317','Teknik Produksi Perminyakan'),
('3172','317','Teknik Pengeboran Minyak'),
('3173','317','Teknik Pengolahan Minyak, Gas dan Petro Kimia'),
('3181','318','Teknik Audio-Video'),
('3182','318','Teknik Elektronika Industri'),
('3183','318','Teknik Mekatronika'),
('4191','419','Teknik Transmisi Telekomunikasi'),
('4192','419','Teknik Suitsing'),
('4193','419','Teknik Jaringan Akses'),
('4201','420','Rekayasa Perangkat Lunak'),
('4202','420','Teknik Komputer dan Jaringan'),
('4203','420','Multimedia'),
('4204','420','Animasi'),
('4211','421','Teknik Produksi dan Penyiaran Prog. Pertelevisian'),
('4212','421','Teknik Produksi dan Penyiaran Prog. Radio'),
('5221','522','Perawatan Kesehatan'),
('5222','522','Perawat Gigi'),
('5223','522','Analisis Kesehatan'),
('5224','522','Farmasi'),
('5225','522','Farmasi Industri'),
('5231','523','Perawatan Sosial'),
('6241','624','Seni Lukis'),
('6242','624','Seni Patung'),
('6243','624','Desain Komunikasi Visual'),
('6244','624','Desain Produksi Interior Dan Landscapin'),
('6251','625','Desain Dan Produksi Kria Tekstil'),
('6252','625','Desain Dan Produksi Kria Kulit'),
('6253','625','Desain Dan Produksi Kria Keramik'),
('6254','625','Desain Dan Produksi Kria Logam'),
('6255','625','Desain Dan Produksi Kria Kayu'),
('6261','626','Seni Musik Klasik'),
('6262','626','Seni Musik Non Klasik'),
('6263','626','Seni Tari'),
('6264','626','Seni Karawitan'),
('6265','626','Seni Padalangan'),
('6266','626','Seni Teater'),
('6271','627','Usaha Perjalanan Pariwisata'),
('6272','627','Akomodasi Perhotelan'),
('6281','628','Jasa Boga'),
('6282','628','Patiseri'),
('6291','629','Kecantikan Kulit'),
('6292','629','Kecantikan Rambut'),
('6301','630','Busana Butik'),
('7311','731','Agribisnis Tanaman Pangan dan Holtikultura'),
('7312','731','Agribisnis Tanaman Perkebunan'),
('7313','731','Agribisnis Pembibitan Dan Kultur Jaringan Tanaman'),
('7321','732','Agribisnis Ternak Ruminansia'),
('7322','732','Agribisnis Ternak Unggas'),
('7323','732','Agribisnis Aneka Ternak'),
('7324','732','Perawatan Kesehatan Ternak'),
('7331','733','Agribisnis Perikanan'),
('7332','733','Agribisnis Rumput Laut'),
('7341','734','Mekanisasi Pertanian'),
('7351','735','Teknologi Pengolahan Hasil Pertanian'),
('7352','735','Pengawasan Mutu'),
('7361','736','Penyuluhan Pertanian'),
('7371','737','Kehutanan'),
('8381','838','Administrasi Perkantoran'),
('8391','839','Akutansi'),
('8392','839','Perbankan'),
('8393','839','Perbankan Syariah'),
('8401','840','Pemasaran');