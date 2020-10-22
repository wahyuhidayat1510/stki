-- phpMyAdmin SQL Dump
-- version 4.9.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 22 Okt 2020 pada 07.47
-- Versi server: 10.4.10-MariaDB
-- Versi PHP: 7.3.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `tugas1`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `berita`
--

CREATE TABLE `berita` (
  `id` int(5) NOT NULL,
  `judul` tinytext NOT NULL,
  `isi` text NOT NULL,
  `url` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `berita`
--

INSERT INTO `berita` (`id`, `judul`, `isi`, `url`) VALUES
(1, 'MI BAND 4 TAM', 'MI BAND 4 TAM merupakan produk xiaomi yang dijual resmi, produk ini mampu memberikan fitur-fitur terbaik yang dimiliki', 'https://shopee.co.id/mi-band-4-i.227832963.3241257261'),
(2, 'MI BAND 5 RESMI', 'MI BAND 5 RESMI MERUAPAKAN PRODUK TERBARU DARI XIAOMI, PRODUK INI MERUPAKAN UPDATEAN DARI MI BAND 4', 'https://shopee.co.id/mi-band-5-i.227832963.5643918862'),
(3, 'Infinix Hot 9 Play 2/32GB - 6000 mAh Battery - 6.82\" Cinematic Display - Dual AI Rear Camera 13MP', 'Mediatek Helio A22, Quad-core 2.0 GHz 12 nm\r\nRAM 2GB ROM 32GB\r\nDTS Audio Technology', 'https://www.lazada.co.id/products/infinix-hot-9-play-232gb-6000-mah-battery-682-cinematic-display-dual-ai-rear-camera-13mp-i1335014233-s2385034799.html?spm=a2o4j.seller.list.1.a6ef5ee3dtMCJY&mp=1'),
(4, '[Lazada Exclusive] Infinix Smart 4 2/32GB - Dual Camera 8MP - 6.6” Waterdrop Display - 4000 mAh Battery', 'Triple-slot dengan Dedicated Micro SD Storage hingga 128 GB\r\nFingerprint & Face Unlock\r\nMediatek Helio A22, Quad-core 2.0 GHz 12 nm', 'https://www.lazada.co.id/products/lazada-exclusive-infinix-smart-4-232gb-dual-camera-8mp-66-waterdrop-display-4000-mah-battery-i781090333-s1093562953.html?spm=a2o4j.seller.list.9.a6ef5ee34c5sTo&mp=1'),
(5, '[Lazada Special Edition] Infinix Hot 9 4/128GB - Quad Camera - Punch Hole Display- 5000 mAh Battery', 'Mediatek Helio A25, Octa-core 1.8 GHz 12 nm\r\nBaterai 5.000 mAhdengan Xcharge 10W\r\nXOS 6.0 based Android 10', 'https://www.lazada.co.id/products/lazada-special-edition-infinix-hot-9-4128gb-quad-camera-punch-hole-display-5000-mah-battery-i1048360698-s1606704766.html?spm=a2o4j.seller.list.10.a6ef5ee3nhkP0w&mp=1'),
(6, '[Lazada Exclusive] - Infinix Hot 9 Play 3/64GB - 6000 mAh Battery - 6.82\" Cinematic Display - Dual AI Rear Camera 13MP', 'RAM 3GB ROM 64GB\r\nDTS Audio Technology\r\nFingerprint & Face Unlock', 'https://www.lazada.co.id/products/lazada-exclusive-infinix-hot-9-play-364gb-6000-mah-battery-682-cinematic-display-dual-ai-rear-camera-13mp-i1443310643-s2665768692.html?spm=a2o4j.seller.list.17.a6ef5ee3euGZDx&mp=1'),
(7, '[Lazada Exclusive] - Infinix Hot 9 Play 4/64GB - 6000 mAh Battery - 6.82\" Cinematic Display - Dual AI Rear Camera 13MP - Octa-core 2.0 GHz', 'Triple-slot dengan Dedicated Micro SD Storage hingga 256 GB\r\nMediatek Helio A25 Octa-core 2.0 GHz 12 nm\r\nRAM 4GB ROM 64GB', 'https://www.lazada.co.id/products/lazada-exclusive-infinix-hot-9-play-464gb-6000-mah-battery-682-cinematic-display-dual-ai-rear-camera-13mp-octa-core-20-ghz-i1420440503-s2602720170.html?spm=a2o4j.seller.list.22.a6ef5ee3ChGqMc&mp=1'),
(8, '[Lazada Exclusive] Infinix Note 7 - Helio G70 - 48MP Ultra Night Camera - 5.000 mAh with 18W Super Charge - 6/128GB', 'Dual Speaker Stereo Sound & DTS Audio Technology\r\nSide-Mounted Fingerprint & Face Unlock\r\nXOS 6.0 Android™ 10.0', 'https://www.lazada.co.id/products/lazada-exclusive-infinix-note-7-helio-g70-48mp-ultra-night-camera-5000-mah-with-18w-super-charge-6128gb-i1129326723-s1780942749.html?spm=a2o4j.seller.list.28.a6ef5ee3f32JNW&mp=1'),
(9, 'Infinix Hot 8 - 4/64GB - Triple Camera 13MP', 'Fingerprint & Face Unlock\r\nMediatek Helio P22, Octa-core 2.0 GHz 12 nm\r\nBaterai 5000 mAh dengan XCharge 10W\r\nYo Party', 'https://www.lazada.co.id/products/infinix-hot-8-464gb-triple-camera-13mp-i781086360-s1093626219.html?spm=a2o4j.seller.list.33.a6ef5ee3xkuS07&mp=1'),
(10, 'Infinix Note 7 Lite - 48MP Quad Camera - 5.000 mAh - 4/64GB - 6.6” Punch Hole Display', 'DTS Audio Technology\r\nSide-Mounted Fingerprint &amp; Face Unlock\r\nXOS 6.0 Android 10.0', 'https://www.lazada.co.id/products/infinix-note-7-lite-48mp-quad-camera-5000-mah-464gb-66-punch-hole-display-i1608470784-s3098344032.html?spm=a2o4j.seller.list.38.a6ef5ee3Ikon4V&mp=1'),
(11, 'Infinix Note 7 Lite - 48MP Quad Camera - 5.000 mAh - 4/128GB - 6.6” Punch Hole Display', 'Front Camera 8MP FF with flash light\r\nTriple-slot dengan Dedicated Micro SD Storage hingga 256GB\r\nDTS Audio Technology', 'https://www.lazada.co.id/products/infinix-note-7-lite-48mp-quad-camera-5000-mah-4128gb-66-punch-hole-display-i1261474575-s2139648345.html?spm=a2o4j.seller.list.43.a6ef5ee32faFnd&mp=1'),
(12, '[Lazada Exclusive] Infinix Zero 8 - Helio G90T 8/128GB - 64MP Rear Camera - 33W Fast Charge (Type C) - 6.85\" FHD+', 'DTS Audio Technology\r\nTriple-slot dengan Dedicated Micro SD Storage hingga 256GB\r\nSide Mounted Fingerprint & Face Unlock\r\nAndroid™ 10', 'https://www.lazada.co.id/products/lazada-exclusive-infinix-zero-8-helio-g90t-8128gb-64mp-rear-camera-33w-fast-charge-type-c-685-fhd-i1936068733-s3803092588.html?spm=a2o4j.seller.list.47.a6ef5ee3ViA87o&mp=1'),
(13, 'Samsung Galaxy M21 - Baterai 6000 MaH - Super Amoled - 48 MP - 4/64 GB', '3 Rear Camera 48MP + 8MP + 5MP\r\nBattery 6000 Mah\r\nDual Sim\r\n', 'https://www.lazada.co.id/products/samsung-galaxy-m21-baterai-6000-mah-super-amoled-48-mp-464-gb-i1236224021-s2045150631.html?spm=a2o4j.seller.list.1.7d2c2b45IvQtsJ&mp=1'),
(14, 'Samsung Galaxy M11 - Baterai 5000 MaH - 3/32 GB', 'RAM 3GB\r\nROM 32 GB\r\nBattery 5000 Mah\r\nDual Sim', 'https://www.lazada.co.id/products/samsung-galaxy-m11-baterai-5000-mah-332-gb-triple-rear-camera-i1273040276-s2175586870.html?spm=a2o4j.seller.list.6.7d2c2b452zuJXF&mp=1'),
(15, 'Samsung Galaxy A21s 3/32GB', 'Battery 5000 Mah\r\nDual Sim\r\nAndroid 10', 'https://www.lazada.co.id/products/samsung-galaxy-a21s-332gb-i1347810608-s2417638809.html?spm=a2o4j.seller.list.10.7d2c2b454Oezyt&mp=1'),
(16, 'Samsung Galaxy A20s - 3GB/32GB - 13MP - Snapdragon 450', 'Internal Storage: 32GB\r\nBattery: 4000 mAh\r\nDimension: 163.31 x 77.52 x 8.0mm', 'https://www.lazada.co.id/products/samsung-galaxy-a20s-3gb32gb-13mp-snapdragon-450-i707258867-s977118636.html?spm=a2o4j.seller.list.15.7d2c2b45Wl7BD2&mp=1'),
(17, 'Samsung Galaxy M31 - Baterai 6000 Mah - Memory 6GB/128GB - Quad Rear Camera 64 MP', 'Front Camera 32MP (f/2.2)\r\nRear Camera 64 MP (F1.8) + 8 MP (F2.2) + 5 MP (F2.2)+ 5 MP (F2.4)\r\nMemory RAM 6+128 GB', 'https://www.lazada.co.id/products/samsung-galaxy-m31-baterai-6000-mah-memory-6gb128gb-quad-rear-camera-64-mp-i1120010285-s1762742780.html?spm=a2o4j.seller.list.19.7d2c2b45vHs3Jl&mp=1'),
(18, 'Samsung A01 Core 2/32 GB', 'ROM 32GB\r\nBattery 3000 Mah\r\nDual Sim', 'https://www.lazada.co.id/products/samsung-a01-core-232-gb-i1797906918-s3504992079.html?spm=a2o4j.seller.list.24.7d2c2b45y4v6lt&mp=1'),
(19, 'Samsung Galaxy A31 8/128GB - 5000Mah - NFC\r\n', 'Battery 5000 Mah\r\nOnscreen Finter Print\r\nNFC', 'https://www.lazada.co.id/products/samsung-galaxy-a31-8128gb-5000mah-nfc-i1348056151-s2418228714.html?spm=a2o4j.seller.list.29.7d2c2b45jPRKaO&mp=1'),
(20, '\r\nSamsung Galaxy A11 - 3/32GB - Baterai 4000 Mah - Triple Camera', 'RAM 3GB\r\nROM 32 GB\r\nBattery 4000 Mah', 'https://www.lazada.co.id/products/samsung-galaxy-a11-332gb-baterai-4000-mah-triple-camera-i1302190512-s2271344639.html?spm=a2o4j.seller.list.34.7d2c2b45B0rgUD&mp=1');

-- --------------------------------------------------------

--
-- Struktur dari tabel `stopword`
--

CREATE TABLE `stopword` (
  `stopword` varchar(25) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `stopword`
--

INSERT INTO `stopword` (`stopword`) VALUES
('ada'),
('adalah'),
('adanya'),
('adapun'),
('agak'),
('agaknya'),
('agar'),
('akan'),
('akankan'),
('akhir'),
('akhiri'),
('akhirnya'),
('aku'),
('akulah'),
('amat'),
('amatlah'),
('anda'),
('andalah'),
('antar'),
('antara');

-- --------------------------------------------------------

--
-- Struktur dari tabel `tfidf`
--

CREATE TABLE `tfidf` (
  `id` varchar(5) NOT NULL,
  `no` varchar(5) NOT NULL,
  `kata` varchar(50) NOT NULL,
  `freq` varchar(5) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `tfidf`
--

INSERT INTO `tfidf` (`id`, `no`, `kata`, `freq`) VALUES
('1', '1', 'this', '1'),
('1', '2', 'is', '1'),
('1', '3', 'a', '2'),
('1', '4', 'sample', '1'),
('2', '1', 'this', '1'),
('2', '2', 'is', '1'),
('2', '3', 'another', '2'),
('2', '4', 'example', '3');

-- --------------------------------------------------------

--
-- Struktur dari tabel `token`
--

CREATE TABLE `token` (
  `id` varchar(5) NOT NULL,
  `no` varchar(5) NOT NULL,
  `kode` varchar(5) NOT NULL,
  `kata` varchar(50) NOT NULL,
  `freq` varchar(5) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `berita`
--
ALTER TABLE `berita`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `token`
--
ALTER TABLE `token`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT untuk tabel yang dibuang
--

--
-- AUTO_INCREMENT untuk tabel `berita`
--
ALTER TABLE `berita`
  MODIFY `id` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
