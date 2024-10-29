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
-- Struktur dari tabel `hotplate`
--

CREATE TABLE `hotplate` (
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
-- Dumping data untuk tabel `hotplate`
--

INSERT INTO `hotplate` (`id`, `tgl_input`, `no_form`, `tgl`, `ur_pgn`, `knds_alt`, `nm`, `ctn_rm`, `oleh`) VALUES
(2, '2024-09-25 14:01:11', 'HP-09-24-0001', '2024-09-06', 'hvdwvd', 'Baik', 'dwhhwd', 'hvhhw', ''),
(3, '2024-09-25 14:05:08', 'HP-09-24-0002', '2024-09-14', 'vdhqvh', 'Buruk', 'vdgqvg', 'vgvwgd', ''),
(4, '2024-09-25 14:08:44', 'HP-09-24-0003', '2024-09-11', 'vdvhqd', 'Baik', 'dhvqdv', 'vhdqv', ''),
(5, '2024-09-25 14:18:03', 'HP-09-24-0004', '2024-09-12', 'hvhdvq', 'Baik', 'vgvd', 'vdhqd', ''),
(6, '2024-09-25 15:09:05', 'HP-09-24-0005', '2024-09-06', 'vdhvdhw', 'Buruk', 'bhbdhw', 'djwnfjw', ''),
(7, '2024-09-25 15:12:28', 'HP-09-24-0006', '2024-09-13', 'dvwdh22', 'Baik', 'bvhvw', 'vhvhw', 'Hulk'),
(8, '2024-09-25 15:21:41', 'HP-09-24-0007', '2024-09-09', 'nbvjhavhs8908', 'Buruk', 'vhjdvhjw', 'vdhgdhw', 'Hulk'),
(9, '2024-09-25 15:29:09', 'HP-09-24-0008', '2024-09-10', 'vdjgvsg777777', 'Baik', 'vhjvdw', 'vhjwvd', 'Hulk'),
(10, '2024-10-08 15:40:38', 'HP-10-24-0009', '2024-10-30', 'dnvwhdvh', 'Buruk', 'tty', '90', 'Photografer');

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `hotplate`
--
ALTER TABLE `hotplate`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT untuk tabel yang dibuang
--

--
-- AUTO_INCREMENT untuk tabel `hotplate`
--
ALTER TABLE `hotplate`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
