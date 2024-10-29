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
-- Struktur dari tabel `peminjaman`
--

CREATE TABLE `peminjaman` (
  `id` int(11) NOT NULL,
  `no_form` varchar(13) NOT NULL,
  `tgl_input` datetime DEFAULT current_timestamp(),
  `nm_kons` tinytext NOT NULL,
  `jns_smpl` tinytext NOT NULL,
  `tgl_smpl` date NOT NULL,
  `nm_pmnjm` tinytext NOT NULL,
  `tgl_mnjm` date NOT NULL,
  `tgl_pgmln` date NOT NULL,
  `ctn_rm` tinytext NOT NULL,
  `oleh` tinytext NOT NULL,
  `spv` tinytext NOT NULL,
  `created_at` datetime NOT NULL DEFAULT current_timestamp(),
  `update_at` datetime DEFAULT NULL ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data untuk tabel `peminjaman`
--

INSERT INTO `peminjaman` (`id`, `no_form`, `tgl_input`, `nm_kons`, `jns_smpl`, `tgl_smpl`, `nm_pmnjm`, `tgl_mnjm`, `tgl_pgmln`, `ctn_rm`, `oleh`, `spv`, `created_at`, `update_at`) VALUES
(126, 'RN-10-24-0001', '2024-10-14 09:13:55', 'dbwyg', 'kwfufu', '2024-10-29', 'dw hvdyw', '2024-10-10', '2024-11-09', 'dnwbhvdyv', 'Fardhan', '', '2024-10-14 09:13:55', NULL),
(127, 'RN-10-24-0002', '2024-10-14 11:30:47', 'ftdtd', 'eaese', '2024-11-01', 'whdvwf', '2024-10-26', '2024-10-08', 'dwvdgct', 'Fardhan', '', '2024-10-14 11:30:47', NULL),
(128, 'RN-10-24-0003', '2024-10-14 15:16:15', 'dgdqgct', 'ctcwtdwy', '2024-10-29', 'mhxdqgcdtcqy', '2024-10-18', '2024-11-09', 'Hapus latar belakang dalam 5 detik, cukup sekali klik, lenyap semuanya\r\nBerkat AI pintar remove.bg, Anda dapat memangkas waktu pengeditan - dan memiliki waktu berkreasi!\r\n\r\nBaik untuk menjadikan latar belakang transparan (PNG) atau menambahkan latar belak', 'Fardhan', '', '2024-10-14 15:16:15', NULL),
(129, 'RN-10-24-0004', '2024-10-14 15:19:15', 'gsdd', 'yfydqyf7y', '2024-11-08', 'dhvwdfyq', '2024-10-31', '2024-10-17', 'Wujudkan Bisnis Kosmetik Impian Anda\r\n\r\nMaklon Kosmetik Terbaik & Berpengalaman\r\nAdev adalah perusahaan jasa maklon kosmetik & skincare terbaik terpercaya di Indonesia berstandar ISO 9001:2015. Adev siap bantu bisnis Anda tumbuh dengan produk kosmetika be', 'Fardhan', '', '2024-10-14 15:19:15', NULL),
(130, 'RN-10-24-0005', '2024-10-14 15:30:03', 'dhwfvcv', 'hdcwycdy', '2024-10-26', 'fwhdvhvwy', '2024-10-30', '2024-11-09', 'Adev adalah perusahaan jasa maklon kosmetik & skincare terbaik terpercaya di Indonesia berstandar ISO 9001:2015. Adev siap bantu bisnis Anda tumbuh dengan produk kosmetika berkualitas tinggi.\r\n\r\nDengan tim ahli berpengalaman dan fasilitas pabrik kosmetik ', 'Fardhan', '', '2024-10-14 15:30:03', NULL),
(131, 'RN-10-24-0006', '2024-10-15 14:08:42', 'ftfte', 'ffccyfyvhv', '2024-10-18', 'hvtftdtdrx', '2024-10-18', '2024-10-24', 'Kata kata mutiara kehidupan berisi berbagai motivasi dan inspirasi. Kata ini berisi pesan yang bisa dipakai agar lebih semangat dan mewarnai hari. Selain itu, Anda bisa memakai kutipan dari tokoh terkenal untuk bisa memberikan motivasi lebih.  Beberapa to', 'Fardhan', '', '2024-10-15 14:08:42', NULL),
(132, 'RN-10-24-0007', '2024-10-15 14:12:42', 'Pill', 'Asam Nitrat', '2022-10-11', 'Maryadi', '2024-10-15', '2024-10-31', 'Kualitasnya baik tapi hati hati dengan percikannya, karena bisa membuat api', 'Fardhan', '', '2024-10-15 14:12:42', NULL);

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `peminjaman`
--
ALTER TABLE `peminjaman`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT untuk tabel yang dibuang
--

--
-- AUTO_INCREMENT untuk tabel `peminjaman`
--
ALTER TABLE `peminjaman`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=133;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
