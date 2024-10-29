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
-- Struktur dari tabel `homogen`
--

CREATE TABLE `homogen` (
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
-- Dumping data untuk tabel `homogen`
--

INSERT INTO `homogen` (`id`, `tgl_input`, `no_form`, `tgl`, `urai_pggn`, `kondisi`, `nm`, `remar`, `oleh`, `svp`) VALUES
(8, '0000-00-00 00:00:00', 'HG-09-24-0001', '2024-09-11', 'dbqjvd12', 'Baik', 'Johan.Asssaalamm', '', '', ''),
(11, '0000-00-00 00:00:00', 'HG-09-24-0002', '2024-09-02', 'hvrjhvr123', 'Buruk', 'Johan.Asssaalamm', 'bqdhjvq', '', ''),
(12, '0000-00-00 00:00:00', 'HG-09-24-0003', '2024-09-10', 'n hjdvqh', 'Baik', 'Johan.Asssaalamm', 'djhqvjgqvd', 'Hulk', ''),
(13, '0000-00-00 00:00:00', 'HG-09-24-0004', '2024-09-11', 'dhvqdh', 'Baik', 'Johan.Asssaalamm', 'hvhhdq', 'Hulk', ''),
(14, '0000-00-00 00:00:00', 'HG-09-24-0005', '2024-09-16', 'dn jhvdhq', 'Buruk', 'qdqd', 'ncdqghctdg', '', ''),
(15, '2024-09-26 16:30:37', 'HG-09-24-0006', '2024-09-04', 'nd qvddq1213', 'Baik', 'gkhg', 'jhvjgqd', '', ''),
(16, '2024-09-26 16:41:01', 'HG-09-24-0007', '2024-09-19', 'dnqhvd3445', 'Buruk', 'ddqd', 'hvdhvqh', '', ''),
(17, '2024-09-26 16:45:34', 'HG-09-24-0008', '2024-09-12', 'dm wmd 122', 'Baik', 'hjh2vgh', 'vg2vg', '', ''),
(18, '2024-09-26 16:47:05', 'HG-09-24-0009', '2024-09-18', 'dwjhvdhw', 'Baik', 'b dggq', 'hdhjv2h', '', ''),
(19, '2024-09-26 16:50:21', 'HG-09-24-0010', '2024-09-11', 'cbhjvdywh', 'Baik', 'jhjgwvd', 'jhjvdgqv', 'Hulk', ''),
(20, '2024-09-26 16:52:46', 'HG-09-24-0011', '2024-09-13', 'jhvdhv', 'Baik', 'jhvqgd555', 'jhvdqvdh', 'Hulk', ''),
(21, '2024-09-27 08:11:17', 'HG-09-24-0012', '2024-09-07', 'vhjhqdvhq11111', 'Baik', 'hvjgfdq', 'chwyuw', 'Hulk', ''),
(22, '2024-10-08 15:34:56', 'HG-10-24-0013', '2024-10-16', 'gh', 'Buruk', 'dhwhdvy', '56', 'Photografer', '');

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `homogen`
--
ALTER TABLE `homogen`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT untuk tabel yang dibuang
--

--
-- AUTO_INCREMENT untuk tabel `homogen`
--
ALTER TABLE `homogen`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=23;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
