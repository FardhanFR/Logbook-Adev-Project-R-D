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
-- Struktur dari tabel `alat_blender`
--

CREATE TABLE `alat_blender` (
  `id` int(11) NOT NULL,
  `tgl_input` datetime NOT NULL DEFAULT current_timestamp(),
  `no_form` varchar(13) NOT NULL,
  `tgl` date NOT NULL,
  `produk` tinytext NOT NULL,
  `knds_alt` tinytext NOT NULL,
  `nm` tinytext NOT NULL,
  `ctn_rm` tinytext NOT NULL,
  `oleh` tinytext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data untuk tabel `alat_blender`
--

INSERT INTO `alat_blender` (`id`, `tgl_input`, `no_form`, `tgl`, `produk`, `knds_alt`, `nm`, `ctn_rm`, `oleh`) VALUES
(3, '2024-09-26 16:26:47', 'AB-09-24-0001', '2024-09-10', 'hvyh1232', 'Buruk', 'vgvg567', 'hvhjvgh', 'Hulk'),
(4, '2024-09-26 16:26:47', 'AB-09-24-0002', '2024-09-13', 'vvgv123', 'Buruk', 'vvhj', 'jhvhgvgh', 'Hulk'),
(5, '2024-09-26 16:26:47', '', '0000-00-00', '', '', '', '', ''),
(6, '2024-09-30 13:28:09', 'AB-09-24-0003', '2024-09-23', 'jhdvqdvy', 'Buruk', 'jhvdgqc', 'wfhvwgv', 'Hulk Man 332'),
(7, '2024-10-08 15:37:45', 'AB-10-24-0004', '2024-10-31', 'ghhh', 'Buruk', 'hvdhwv', 'f566', 'Photografer');

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `alat_blender`
--
ALTER TABLE `alat_blender`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT untuk tabel yang dibuang
--

--
-- AUTO_INCREMENT untuk tabel `alat_blender`
--
ALTER TABLE `alat_blender`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
