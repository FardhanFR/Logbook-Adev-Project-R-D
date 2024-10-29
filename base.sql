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
-- Struktur dari tabel `base`
--

CREATE TABLE `base` (
  `id` int(11) NOT NULL,
  `tgl_input` datetime NOT NULL DEFAULT current_timestamp(),
  `no_form` varchar(13) NOT NULL,
  `nm_pro` tinytext NOT NULL,
  `tgl` date NOT NULL,
  `skl` tinytext NOT NULL,
  `jns_sedia` tinytext NOT NULL,
  `serah_nm` tinytext NOT NULL,
  `tm_nm` tinytext NOT NULL,
  `remar` tinytext NOT NULL,
  `oleh` tinytext NOT NULL,
  `svp` tinytext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data untuk tabel `base`
--

INSERT INTO `base` (`id`, `tgl_input`, `no_form`, `nm_pro`, `tgl`, `skl`, `jns_sedia`, `serah_nm`, `tm_nm`, `remar`, `oleh`, `svp`) VALUES
(4, '2024-09-27 09:07:15', 'SB-09-24-0001', 'vvwdvt76767', '2024-09-13', 'hcwvjhwfvh', 'jhwcvjwvwhg', 'bvdqgcd', 'gcdgc1111', 'hdqvwgdfcg', 'Hulk', ''),
(5, '2024-09-27 09:17:08', 'SB-09-24-0002', 'dgyqdyqg', '2024-09-25', 'hvddcg', 'dqvgvjq', 'dnqhqdv', 'hvqdjcqd', 'hqdvhdqj', 'Hulk', ''),
(6, '2024-09-27 09:51:59', 'SB-09-24-0003', 'mnmvhadvh', '2024-09-17', 'hcvjhsv', 'hvchjvh', 'dqbdhvhy', 'hvdhvqd2121212', 'jschvwh', 'Hulk', ''),
(7, '2024-10-08 15:48:56', 'SB-10-24-0004', 'dnhdvcv', '2024-10-16', 'hvdhvfvh', 'hfvgdhw', 'nmvfhwvhj', 'hdjhvfhvw', '567', 'Photografer', ''),
(8, '2024-10-09 16:49:27', 'SB-10-24-0005', 'dhdyy', '2024-10-09', 'jhjjii', 'hfvwyvywg', 'cfhwvv', 'hvscg ', 'gyuy666666', 'Fardhan', '');

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `base`
--
ALTER TABLE `base`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT untuk tabel yang dibuang
--

--
-- AUTO_INCREMENT untuk tabel `base`
--
ALTER TABLE `base`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
