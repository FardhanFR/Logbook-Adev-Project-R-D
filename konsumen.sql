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
-- Struktur dari tabel `konsumen`
--

CREATE TABLE `konsumen` (
  `id` int(11) NOT NULL,
  `tgl_input` datetime NOT NULL DEFAULT current_timestamp(),
  `no_form` varchar(13) NOT NULL,
  `tgl` date NOT NULL,
  `nm_kons` tinytext NOT NULL,
  `jns_sedia` tinytext NOT NULL,
  `week` tinytext NOT NULL,
  `remar` tinytext NOT NULL,
  `oleh` tinytext NOT NULL,
  `spv` tinytext NOT NULL,
  `terima` tinytext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data untuk tabel `konsumen`
--

INSERT INTO `konsumen` (`id`, `tgl_input`, `no_form`, `tgl`, `nm_kons`, `jns_sedia`, `week`, `remar`, `oleh`, `spv`, `terima`) VALUES
(97, '2024-08-30 16:52:14', 'SM-08-24-0001', '2024-03-22', 'Cloris', 'jjjj', '1', 'aaaaaaaassssssseeeeeeeeeeeee', 'Johan Agustus', '', 'qqqq'),
(99, '2024-08-30 20:40:52', 'SM-08-24-0002', '2024-09-23', 'Cloris', 'botol', '2', 'Teks adalah rangkaian kata atau kalimat yang memiliki struktur dan tata bahasa tertentu serta bisa disusun secara lisan maupun tulisan. ', 'Johan Agustus', '', 'Frera'),
(101, '2024-09-02 08:58:34', 'SM-09-24-0003', '2024-09-02', 'propolis', 'jdnjdjn', '3', 'This container has a border and some extra padding and margin', 'Johan Agustus', '', 'sasa'),
(102, '2024-09-02 09:46:06', 'SM-09-24-0004', '2024-09-03', 'Cloris', 'botol', '1', ' Text is also commonly used to refer to a text message or to send a text message. Text has several other senses as a noun.', 'Johan Agustus', '', 'Frera'),
(103, '2024-09-02 09:47:44', 'SM-09-24-0005', '2024-09-04', 'Cloris', 'botol', '1', ' Text is also commonly used to refer to a text message or to send a text message.', 'Johan Agustus', '', 'Frera'),
(104, '2024-09-02 10:02:22', 'SM-09-24-0006', '2024-09-02', 'Clori', 'jjj', '1', 'Anda untuk mengubah cara angka muncul dengan menerapkan pemformatan.', 'Johan Agustus', '', 'Frera'),
(111, '2024-09-04 11:07:55', 'SM-09-24-0007', '2024-09-04', 'Cloris', 'jels', '8', 'kkkkkkkkkkkkijij', 'Johan Agustus', '', 'troya'),
(112, '2024-09-04 11:13:29', 'SM-09-24-0008', '2024-09-04', 'Cloris', 'kokoii', '9', 'jijijoko', 'Johan Agustus', '', 'ojjo'),
(116, '2024-09-10 09:49:18', 'SM-09-24-0009', '2024-09-10', 'Cloris Men', 'Gels', '2', 'Sedang proses', 'bn', '', 'Zaki'),
(117, '2024-09-18 14:27:59', 'SM-09-24-0010', '2024-09-18', 'men', 'botol', '1', 'Garis bawah biasanya digunakan untuk menandai teks yang disisipkan atau teks yang memiliki arti penting dibandingkan teks normal lainnya.', 'Jojo', '', 'Frera'),
(118, '2024-09-19 10:18:57', 'SM-09-24-0011', '2024-09-19', 'propolis', 'Gels', '2', 'kkkokkk', 'Jojo', '', 'sasa'),
(119, '2024-09-19 10:19:37', 'SM-09-24-0012', '2024-09-27', 'men', 'botol', '9', 'kkkkkkkokkkkkkjj', 'Jojo', '', 'Frera'),
(120, '2024-08-30 16:52:14', 'SM-08-24-0001', '2024-03-22', 'Cloris', 'jjjj', '1', 'aaaaaaaassssssseeeeeeeeeeeee', 'Johan Agustus', '', 'qqqq'),
(121, '2024-08-30 20:40:52', 'SM-08-24-0002', '2024-09-23', 'Cloris', 'botol', '2', 'Teks adalah rangkaian kata atau kalimat yang memiliki struktur dan tata bahasa tertentu serta bisa disusun secara lisan maupun tulisan. ', 'Johan Agustus', '', 'Frera'),
(122, '2024-09-02 08:58:34', 'SM-09-24-0003', '2024-09-02', 'propolis', 'jdnjdjn', '3', 'This container has a border and some extra padding and margin', 'Johan Agustus', '', 'sasa'),
(123, '2024-09-02 09:46:06', 'SM-09-24-0004', '2024-09-03', 'Cloris', 'botol', '1', ' Text is also commonly used to refer to a text message or to send a text message. Text has several other senses as a noun.', 'Johan Agustus', '', 'Frera'),
(124, '2024-09-02 09:47:44', 'SM-09-24-0005', '2024-09-04', 'Cloris', 'botol', '1', ' Text is also commonly used to refer to a text message or to send a text message.', 'Johan Agustus', '', 'Frera'),
(125, '2024-09-02 10:02:22', 'SM-09-24-0006', '2024-09-02', 'Clori', 'jjj', '1', 'Anda untuk mengubah cara angka muncul dengan menerapkan pemformatan.', 'Johan Agustus', '', 'Frera'),
(126, '2024-09-04 11:07:55', 'SM-09-24-0007', '2024-09-04', 'Cloris', 'jels', '8', 'kkkkkkkkkkkkijij', 'Johan Agustus', '', 'troya'),
(127, '2024-09-04 11:13:29', 'SM-09-24-0008', '2024-09-04', 'Cloris', 'kokoii', '9', 'jijijoko', 'Johan Agustus', '', 'ojjo'),
(128, '2024-09-10 09:49:18', 'SM-09-24-0009', '2024-09-10', 'Cloris Men', 'Gels', '2', 'Sedang proses', 'bn', '', 'Zaki'),
(129, '2024-09-18 14:27:59', 'SM-09-24-0010', '2024-09-18', 'men', 'botol', '1', 'Garis bawah biasanya digunakan untuk menandai teks yang disisipkan atau teks yang memiliki arti penting dibandingkan teks normal lainnya.', 'Jojo', '', 'Frera'),
(130, '2024-09-19 10:18:57', 'SM-09-24-0011', '2024-09-19', 'propolis', 'Gels', '2', 'kkkokkk', 'Jojo', '', 'sasa'),
(131, '2024-09-19 10:19:37', 'SM-09-24-0012', '2024-09-27', 'men', 'botol', '9', 'kkkkkkkokkkkkkjj', 'Jojo', '', 'Frera'),
(133, '2024-09-25 13:50:35', 'SM-09-24-0013', '2024-09-10', 'agjhadb', ' dbw h', 'hvhwv', '', 'Hulk', '', 'dbhvw'),
(134, '2024-09-25 13:51:25', 'SM-09-24-0014', '2024-09-04', 'dhbhwhd', ' dwbh', 'bdhbwh', '', 'Hulk', '', 'dbwh'),
(135, '2024-09-25 13:52:42', 'SM-09-24-0015', '2024-09-04', 'bdhwb556', ' dhwv', 'vhdwv', 'khbdwh', '', '', 'dhvw'),
(136, '2024-09-26 09:20:33', 'SM-09-24-0016', '2024-09-17', 'vdgcdgq11', 'bdv', 'hvdgcdq', 'dqbvgcd', '', '', 'dcgqcd'),
(137, '2024-09-26 11:07:56', 'SM-09-24-0017', '2024-09-10', 'vwjhvfjhw1111122', 'fwvjvhwf', 'whfjhwfv', 'hvfjgvywf222222222', 'hvfjgvywf666666666', '', 'hfvjwfv11111122'),
(141, '2024-10-02 11:03:35', 'SM-10-24-0018', '2024-10-03', 'djhfwv', 'mnvfhwv', 'djwfhwv', 'hvfwyqyu5555555', 'Photografer', '', 'hvffv'),
(142, '2024-10-03 14:32:33', 'SM-10-24-0019', '2024-10-07', 'fwvff', 'fbwfhvqqvfwy', 'hqvdfvyc', 'jvfwhw', 'Photografer', '', 'vfhvwh'),
(143, '2024-10-08 15:12:09', 'SM-10-24-0020', '2024-10-06', 'dhghfdwy', 'dwhy', 'yfywfdyf', 'jhksvhvhs', 'Photografer', '', 'khvdhwv'),
(144, '2024-10-08 15:12:24', 'SM-10-24-0021', '2024-10-06', 'dhghfdwy', 'dwhy', 'yfywfdyf', 'jhksvhvhs', 'Photografer', '', 'khvdhwv'),
(145, '2024-10-08 15:12:49', 'SM-10-24-0022', '2024-10-28', 'hwfvwhjvfy', 'mwcfhvfhvj', 'jhvwfjhvfjgv', 'yuyum fgggg', 'Photografer', '', 'jhvfwjhvw'),
(146, '2024-10-10 09:19:44', 'SM-10-24-0023', '2024-10-15', 'hdqdfyq', 'hdvqhvh', 'dhbhdv', 'dh2222', 'Fardhan', '', 'qdjbqdh'),
(148, '2024-10-11 14:17:23', 'SM-10-24-0024', '2024-11-01', 'hyftuft', 'hfvwhv', 'hygt66', '67', 'Fardhan', '', ' fjgw g'),
(149, '2024-10-14 15:33:42', 'SM-10-24-0025', '2024-10-30', 'chvwhvy', 'wvywfy', 'ycywfdyf', 'yydddcysfyfghcacvsafvhcwdywdv iudggyufasavjgvx ygdtw7dyidhwbwygfe ouhdsuguwsbdifyeuvwjvejgdvsjdvvsydvyefyefgyegfyegfyjhqbadhjwb uhgwudbxhsbdjxgsygdugwey736e737r373tryghsdkhavd dyisauhdvjgduywgfywqgdigsakhdbcshadvdifwgdfuqwgfuiwgfluQUF FUGUWGFWUGFUGSUGygdv', 'Fardhan', '', 'ydfyfwyf'),
(150, '2024-10-21 09:03:05', 'SM-10-24-0026', '2024-10-08', 'wfwfw', 'fwfwf', 'fwff', 'wfwfwf', 'FardhanJKT48', '', 'wefwf'),
(151, '2024-10-21 10:45:15', 'SM-10-24-0027', '2024-10-25', 'wbdcwgctcq', 'cwhv', 'tctqct', 'jhgcgc', 'FardhanJKT48', '', 'ctctcdjgq'),
(152, '2024-10-21 10:46:08', 'SM-10-24-0028', '2024-11-02', 'cwhvgyq', 'dqbgc', 'cscdfqxd', 'Berikut ini beberapa contoh kata-kata bijak berkelas dengan makna mendalam yang diambil dari kutipan berbagai tokoh-tokoh terkenal.\r\n\r\n1. Tantangan adalah sesuatu yang membuat kehidupan menjadi lebih menarik. Cara mengatasinya membuat hidup lebih bermakna', 'FardhanJKT48', '', 'cf');

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `konsumen`
--
ALTER TABLE `konsumen`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT untuk tabel yang dibuang
--

--
-- AUTO_INCREMENT untuk tabel `konsumen`
--
ALTER TABLE `konsumen`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=153;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
