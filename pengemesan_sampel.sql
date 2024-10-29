-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 22 Okt 2024 pada 03.31
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
-- Struktur dari tabel `pengemesan_sampel`
--

CREATE TABLE `pengemesan_sampel` (
  `id` int(11) NOT NULL,
  `tgl_input` datetime NOT NULL DEFAULT current_timestamp(),
  `no_form` varchar(13) NOT NULL,
  `nm_kons` tinytext NOT NULL,
  `nm_prod` tinytext NOT NULL,
  `tgl_relese` date NOT NULL,
  `tgl_pggmn` date NOT NULL,
  `nm_verifi` tinytext NOT NULL,
  `remar` tinytext NOT NULL,
  `oleh` tinytext NOT NULL,
  `svp` tinytext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data untuk tabel `pengemesan_sampel`
--

INSERT INTO `pengemesan_sampel` (`id`, `tgl_input`, `no_form`, `nm_kons`, `nm_prod`, `tgl_relese`, `tgl_pggmn`, `nm_verifi`, `remar`, `oleh`, `svp`) VALUES
(8, '2024-10-07 20:52:08', 'PS-10-24-0001', 'Cloris', 'Men', '2024-10-07', '2024-10-08', 'John', 'kkkkkkkkkkkkkkkkkkkkkkkk', 'Hulk', ''),
(9, '2024-10-07 20:52:36', 'PS-10-24-0002', 'Clorisssssssssss', 'Menjjj', '2024-10-08', '2024-10-09', 'John', 'sddsssssw', 'Hulk', ''),
(10, '2024-10-09 08:59:17', 'PS-10-24-0003', 'hdfhjh', 'fhvhwdhvh', '2024-09-29', '2024-10-31', 'djkhdvhqv', 'wkjgfwkhfyg2776677', 'Photografer', ''),
(12, '2024-10-09 15:54:44', 'PS-10-24-0004', 'gvygf', 'kiiou', '2024-10-02', '2024-10-16', 'hjgvj', '7788', 'Fardhan', ''),
(13, '2024-10-10 11:20:35', 'PS-10-24-0005', 'hgygyf', 'cvjbj', '2024-11-02', '2024-10-31', 'dhqvy', 'ydccwt11', 'Fardhan', '');

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `pengemesan_sampel`
--
ALTER TABLE `pengemesan_sampel`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT untuk tabel yang dibuang
--

--
-- AUTO_INCREMENT untuk tabel `pengemesan_sampel`
--
ALTER TABLE `pengemesan_sampel`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
