-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 22 Okt 2024 pada 03.30
-- Versi server: 10.4.32-MariaDB
-- Versi PHP: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `retain`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `kamera`
--

CREATE TABLE `kamera` (
  `id` int(11) NOT NULL,
  `tgl_input` datetime NOT NULL DEFAULT current_timestamp(),
  `no_form` varchar(13) NOT NULL,
  `tgl_pgn` date NOT NULL,
  `nm` tinytext NOT NULL,
  `wkt_pgn_mulai` time NOT NULL,
  `wkt_pgn_selesai` time NOT NULL,
  `ttl_pgn` time NOT NULL,
  `tgn` tinytext NOT NULL,
  `ctn_rm` tinytext NOT NULL,
  `oleh` tinytext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data untuk tabel `kamera`
--

INSERT INTO `kamera` (`id`, `tgl_input`, `no_form`, `tgl_pgn`, `nm`, `wkt_pgn_mulai`, `wkt_pgn_selesai`, `ttl_pgn`, `tgn`, `ctn_rm`, `oleh`) VALUES
(1, '2024-09-26 16:28:04', 'KM-09-24-0001', '2024-09-04', 'dhdgh', '00:00:00', '00:00:00', '00:00:00', 'vdjvwg', 'vhhdgw', 'Hulk'),
(2, '2024-09-26 16:28:04', 'KM-09-24-0002', '2024-09-05', 'dhvqjgh', '00:00:00', '00:00:00', '00:00:00', 'vdqhv', 'vdhjqj', 'Hulk'),
(3, '2024-09-26 16:28:04', 'KM-09-24-0003', '2024-09-04', 'dvhvdw', '00:00:00', '00:00:00', '00:00:00', 'fyefyw345', 'jhjfyfdw', 'Hulk'),
(4, '2024-09-26 16:28:04', 'KM-09-24-0004', '2024-09-10', 'hvhdjwm443', '00:00:00', '00:00:00', '00:00:00', 'hvdhjw', 'hghdgqh', 'Gairah Swer'),
(5, '2024-09-26 16:28:04', 'AT-09-24-0001', '2024-09-06', ' hvhdq', '00:00:00', '00:00:00', '00:00:00', '', 'hvhvyhqd', 'Hulk'),
(6, '2024-09-26 16:28:04', 'AT-09-24-0002', '2024-09-06', ' hvhdq', '00:00:00', '00:00:00', '00:00:00', '', 'hvhvyhqd', 'Hulk'),
(7, '2024-09-26 16:28:04', 'KM-09-24-0005', '2024-09-11', 'cqgcgd', '03:07:00', '00:00:00', '00:00:00', 'gcdqgcq', 'gdcgcq', 'Hulk'),
(8, '2024-09-26 16:28:04', 'KM-09-24-0006', '2024-09-17', 'bvdjgqvdg', '13:06:00', '15:10:00', '00:00:00', 'gdgfq', 'dgfgfqd', 'Hulk'),
(9, '2024-09-26 16:28:04', 'KM-09-24-0007', '2024-09-10', 'hdvhqvd', '13:34:00', '00:49:00', '00:00:00', 'dqvdvh', 'mnvdqhjvhq', 'Hulk'),
(10, '2024-09-26 16:39:05', 'KM-09-24-0008', '2024-09-16', 'jfbhbfhwj', '18:40:00', '20:43:00', '00:00:00', 'dbhdbq', 'nqhjbdhq', 'Hulk'),
(11, '2024-10-08 15:43:22', 'KM-10-24-0009', '2024-10-15', 'fmnfvhwvh', '12:45:00', '21:36:00', '00:00:00', 'gdywfyfdywf', '67655', 'Photografer'),
(12, '2024-10-09 16:44:05', 'KM-10-24-0010', '2024-10-24', 'fhwhvy', '21:48:00', '22:49:00', '00:00:00', 'dkhdwvy', '', 'Fardhan'),
(13, '2024-10-09 16:44:57', 'KM-10-24-0011', '2024-10-25', 'ghjj', '20:50:00', '22:50:00', '00:00:00', 'ddbvbh', '99000', 'Fardhan'),
(14, '2024-10-11 11:02:24', 'KM-10-24-0012', '2024-09-29', 'dhvwcy', '13:05:00', '17:06:00', '00:00:00', 'qhvjeft2f', '\r\nHomeHot\r\n140 Kata-Kata Kehidupan Bijak yang Menyentuh Hati, Singkat dan Inspiratif\r\nMelalui kata-kata kehidupan, kita juga dapat membagikan pengalaman dan pelajaran hidup kepada orang lain.\r\n\r\nSilvia Estefina SubitmeleSilvia Estefina Subitmele\r\nDiperbar', 'Fardhan');

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `kamera`
--
ALTER TABLE `kamera`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT untuk tabel yang dibuang
--

--
-- AUTO_INCREMENT untuk tabel `kamera`
--
ALTER TABLE `kamera`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
