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
-- Struktur dari tabel `users`
--

CREATE TABLE `users` (
  `id` int(11) NOT NULL,
  `name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `user_name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `password` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `level` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data untuk tabel `users`
--

INSERT INTO `users` (`id`, `name`, `user_name`, `password`, `level`) VALUES
(69, 'Hulk Man', 'hulk', '202cb962ac59075b964b07152d234b70', 'admin'),
(72, 'Hulk Man', 'hulk', '202cb962ac59075b964b07152d234b70', 'admin'),
(81, 'Hulk Man', 'hulk', 'caf1a3dfb505ffed0d024130f58c5cfa', 'admin'),
(82, 'Hulk Man', 'hulk', '202cb962ac59075b964b07152d234b70', 'admin'),
(83, 'Hulk Man', 'hulk', '202cb962ac59075b964b07152d234b70', 'admin'),
(84, 'Hulk Man', 'hulk', '202cb962ac59075b964b07152d234b70', 'admin'),
(85, 'Hulk Man', 'hulk', '202cb962ac59075b964b07152d234b70', ''),
(86, 'Hulk Man', 'hulk', '202cb962ac59075b964b07152d234b70', ''),
(87, 'Hulk Man', 'hulk', '202cb962ac59075b964b07152d234b70', ''),
(88, 'Hulk Man', 'hulk', '202cb962ac59075b964b07152d234b70', 'user'),
(89, 'Hulk Man', 'hulk', '202cb962ac59075b964b07152d234b70', 'user'),
(90, 'Hulk Man', 'hulk', '202cb962ac59075b964b07152d234b70', 'user'),
(91, 'Hulk Man', 'hulk', '202cb962ac59075b964b07152d234b70', 'user'),
(92, 'Hulk Man', 'hulk', '202cb962ac59075b964b07152d234b70', ''),
(93, 'Hulk Man', 'hulk', '202cb962ac59075b964b07152d234b70', ''),
(94, 'Hulk Man', 'hulk', '202cb962ac59075b964b07152d234b70', 'Admin'),
(95, 'Hulk Man', 'hulk', '202cb962ac59075b964b07152d234b70', 'User'),
(96, 'Hulk Man', 'hulk', '202cb962ac59075b964b07152d234b70', 'Admin'),
(97, 'Hulk Man', 'hulk', '202cb962ac59075b964b07152d234b70', 'admin'),
(98, 'Hulk Man', 'hulk', '7c511878c5c029ea8f0a2e4444d79fc4', 'admin'),
(99, 'Photografer', 'fg', '202cb962ac59075b964b07152d234b70', 'admin'),
(101, 'FardhanJKT48', 'fardhan', '4ffbc0e1884c32b1ceabd3bbe018ad59', 'admin'),
(102, 'gg', 'gg', '202cb962ac59075b964b07152d234b70', 'user'),
(103, 'Mees Hilgers', 'mees', '432f45b44c432414d2f97df0e5743818', 'user'),
(105, 'der', 'der', '202cb962ac59075b964b07152d234b70', 'user');

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT untuk tabel yang dibuang
--

--
-- AUTO_INCREMENT untuk tabel `users`
--
ALTER TABLE `users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=106;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
