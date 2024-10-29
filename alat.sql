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
-- Struktur dari tabel `alat`
--

CREATE TABLE `alat` (
  `id` int(11) NOT NULL,
  `tgl_input` datetime NOT NULL DEFAULT current_timestamp(),
  `no_form` varchar(13) NOT NULL,
  `tgl` date NOT NULL,
  `urai_pggn` tinytext NOT NULL,
  `kondisi` tinytext NOT NULL,
  `nm` tinytext NOT NULL,
  `remar` tinytext NOT NULL,
  `oleh` tinytext NOT NULL,
  `svp` tinytext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data untuk tabel `alat`
--

INSERT INTO `alat` (`id`, `tgl_input`, `no_form`, `tgl`, `urai_pggn`, `kondisi`, `nm`, `remar`, `oleh`, `svp`) VALUES
(19, '2024-09-27 08:26:32', 'OS-09-24-0001', '2024-09-12', 'vdjqvhjq', 'Baik', 'Johan.Asssaalamm', 'hvhvwvd', 'Hulk', ''),
(20, '2024-09-27 08:27:07', 'OS-09-24-0002', '2024-09-18', 'hvdhjvqd', 'Baik', 'Johan.Asssaalamm', 'hfjwvfgw', 'Hulk', ''),
(21, '2024-09-27 08:30:05', 'OS-09-24-0003', '2024-09-10', 'ndhvhqd', 'Baik', 'hbqjhdv3333', 'hvdqh', '', ''),
(22, '2024-09-27 08:44:09', 'OS-09-24-0004', '2024-09-12', 'jdhvjqhvd', 'Baik', 'bdvgqgd443434', 'qhdvjgwcg', 'Hulk', ''),
(23, '2024-09-27 09:04:58', 'SB-09-24-0001', '2024-09-25', '', '', '', 'hvfhwvfhw', 'Hulk', ''),
(24, '2024-09-27 09:06:30', 'SB-09-24-0001', '2024-09-03', '', '', '', 'c hwvfhw', 'Hulk', ''),
(25, '2024-09-27 16:51:55', 'OS-09-24-0005', '2024-09-12', 'eajfbjkabfwu', 'Baik', 'CBSHVDHV', 'JHVSHCHSV', 'Hulk', ''),
(26, '2024-09-27 16:52:18', 'OS-09-24-0006', '2024-09-05', ',mzcbcvjdbh', 'Buruk', 'mvcjhsvfhsw', 'vbhvswfch', 'Hulk', ''),
(27, '2024-10-04 08:56:04', 'OS-10-24-0007', '2024-10-07', 'dnvhqvdh', 'Baik', 'dqhvdh', 'vhqdhvqhj', 'Photografer', ''),
(28, '2024-10-04 08:56:19', 'OS-10-24-0008', '2024-10-25', 'nwvfhvwdyh', 'Baik', 'jbfhvh', 'jfhvfgvw', 'Photografer', ''),
(29, '2024-10-04 08:56:35', 'OS-10-24-0009', '2024-10-26', 'nfvhwvdhw', 'Buruk', 'nhfvqv', 'hvfgvwjh', 'Photografer', ''),
(30, '2024-10-04 08:56:51', 'OS-10-24-0010', '2024-10-26', 'dvqjhdvqh', 'Baik', 'jhvdqgcg', 'hvwfgvluva', 'Photografer', ''),
(31, '2024-10-04 08:57:24', 'OS-10-24-0011', '2024-10-01', 'ndf jfgqj', 'Buruk', 'dn jhvqg', 'jqdbhjvhfjwf', 'Photografer', ''),
(32, '2024-10-04 08:57:44', 'OS-10-24-0012', '2024-10-24', 'fbjbfhjw', 'Buruk', 'fnwvhvqh', 'hvfgvefgjw', 'Photografer', ''),
(33, '2024-10-08 15:30:27', 'OS-10-24-0013', '2024-10-23', 'fnbwcfgcwg', 'Buruk', 'djkwdhfvy', 'hvfhjwvfhwv', 'Photografer', ''),
(36, '2024-10-11 14:31:43', 'OS-10-24-0014', '2024-11-08', 'ndbhjwv', 'Buruk', 'm,jkghyg788', 'jtr5e5e5', 'Fardhan', '');

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `alat`
--
ALTER TABLE `alat`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT untuk tabel yang dibuang
--

--
-- AUTO_INCREMENT untuk tabel `alat`
--
ALTER TABLE `alat`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=37;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
