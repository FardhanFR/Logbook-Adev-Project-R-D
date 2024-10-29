-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 22 Okt 2024 pada 03.29
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
-- Struktur dari tabel `form_list`
--

CREATE TABLE `form_list` (
  `id` int(11) NOT NULL,
  `tgl_input` datetime NOT NULL DEFAULT current_timestamp(),
  `no_form` varchar(13) NOT NULL,
  `kd_list` tinytext NOT NULL,
  `nm_kons` tinytext NOT NULL,
  `nm_prod` tinytext NOT NULL,
  `tgl_fix` date NOT NULL,
  `jml_list` tinytext NOT NULL,
  `remar` tinytext NOT NULL,
  `oleh` tinytext NOT NULL,
  `svp` tinytext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data untuk tabel `form_list`
--

INSERT INTO `form_list` (`id`, `tgl_input`, `no_form`, `kd_list`, `nm_kons`, `nm_prod`, `tgl_fix`, `jml_list`, `remar`, `oleh`, `svp`) VALUES
(7, '2024-10-09 08:51:47', 'LR-10-24-0001', 'dd', 'aa', 'ss', '2024-10-09', 'ss', 'ss', 'Photografer', ''),
(8, '2024-10-09 16:52:36', 'LR-10-24-0002', 'fhgwy', 'hfvwhv', 'fhwhfyw', '2024-10-29', 'dhwdvv', '8900', 'Fardhan', ''),
(9, '2024-10-10 11:20:58', 'LR-10-24-0003', 'vhfyftf1ttc', 'xfxfxf', 'xfcjvgy', '2024-10-02', 'hjvctct', 'gcgdtft1222', 'Fardhan', '');

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `form_list`
--
ALTER TABLE `form_list`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT untuk tabel yang dibuang
--

--
-- AUTO_INCREMENT untuk tabel `form_list`
--
ALTER TABLE `form_list`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
