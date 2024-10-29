-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 22 Okt 2024 pada 03.28
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
-- Struktur dari tabel `alat_tokebi`
--

CREATE TABLE `alat_tokebi` (
  `id` int(11) NOT NULL,
  `tgl_input` datetime NOT NULL DEFAULT current_timestamp(),
  `no_form` varchar(13) NOT NULL,
  `tgl` date NOT NULL,
  `ur_pgn` tinytext NOT NULL,
  `knds_alt` tinytext NOT NULL,
  `nm` tinytext NOT NULL,
  `ctn_rm` tinytext NOT NULL,
  `oleh` tinytext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data untuk tabel `alat_tokebi`
--

INSERT INTO `alat_tokebi` (`id`, `tgl_input`, `no_form`, `tgl`, `ur_pgn`, `knds_alt`, `nm`, `ctn_rm`, `oleh`) VALUES
(4, '2024-09-26 16:27:32', 'AT-09-24-0001', '2024-09-04', 'bvdgcg', 'Baik', 'hvqgc', 'bqgcgdq', 'Hulk'),
(5, '2024-09-26 16:27:32', 'AT-09-24-0002', '2024-09-05', 'bvgdvqg34678', 'Buruk', 'hvdgcq', 'bdqgcg', 'Hulk'),
(6, '2024-09-27 08:50:49', 'AT-09-24-0003', '2024-09-03', 'ndvjhvhq2121', 'Buruk', 'bdhvhq', 'dhvgdvhq', 'Hulk'),
(7, '2024-10-08 15:46:27', 'AT-10-24-0004', '2024-10-16', 'dhvdhcg', 'Baik', 'dhvqjgdcgc', '675444', 'Photografer'),
(8, '2024-10-09 16:45:24', 'AT-10-24-0005', '2024-10-24', 'hshg', 'Buruk', 'fhvwhdvy', 'hjkl11', 'Fardhan');

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `alat_tokebi`
--
ALTER TABLE `alat_tokebi`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT untuk tabel yang dibuang
--

--
-- AUTO_INCREMENT untuk tabel `alat_tokebi`
--
ALTER TABLE `alat_tokebi`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
