-- phpMyAdmin SQL Dump
-- version 4.8.5
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 13 Jun 2019 pada 11.55
-- Versi server: 10.1.38-MariaDB
-- Versi PHP: 7.3.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `navpedia`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `aktivitas`
--

CREATE TABLE `aktivitas` (
  `id` int(100) NOT NULL,
  `user` varchar(100) NOT NULL,
  `jenis` varchar(200) NOT NULL,
  `pesan` mediumtext NOT NULL,
  `ip` varchar(100) NOT NULL,
  `perangkat` varchar(100) NOT NULL,
  `tanggal` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `aktivitas`
--

INSERT INTO `aktivitas` (`id`, `user`, `jenis`, `pesan`, `ip`, `perangkat`, `tanggal`) VALUES
(8, 'navaluzer', 'UPDATE_API', 'navaluzer melakukan perubahan kode API ke 0qwqy3kuvmRn5AZE2XPz7', '::1', 'Desktop', '2019-04-19 15:55:51'),
(9, 'navaluzer', 'UPDATE_API', 'navaluzer melakukan perubahan kode API ke pDhVOjuYqWVadfhaShQzO', '::1', 'Desktop', '2019-04-19 15:56:12'),
(10, 'navaluzer', 'UPDATE_API', 'navaluzer melakukan perubahan kode API ke sxZFCbrzSd37Drp9c3VhC', '::1', 'Desktop', '2019-04-19 16:43:03'),
(11, 'navaluzer', 'UPDATE_API', 'navaluzer melakukan perubahan kode API ke QHb4rEF2ogVI08wZnTzCm', '::1', 'Desktop', '2019-04-19 16:56:30'),
(12, 'navaluzer', 'UPDATE_API', 'navaluzer melakukan perubahan kode API ke dkUXE9JuWPWqP7jLJVyVJ', '::1', 'Desktop', '2019-04-19 17:29:58'),
(13, 'navaluzer', 'UPDATE_API', 'navaluzer melakukan perubahan kode API ke oocKJRcXjTiEnPiI034Cp', '::1', 'Desktop', '2019-04-19 17:36:23'),
(14, 'navaluzer', 'UPDATE_API', 'navaluzer melakukan perubahan kode API ke VPg9g5ZsZnNmih8hMlZbR', '::1', 'Desktop', '2019-04-19 17:36:33'),
(15, 'navpedia', 'UPDATE_API', 'navpedia melakukan perubahan kode API ke xNOSsJuPQTobLBpfdY7mE', '::1', 'Desktop', '2019-04-19 17:45:38'),
(16, 'navpedia', 'UPDATE_API', 'navpedia melakukan perubahan kode API ke W6XS0ZPIMe7LBPZLkXDng', '::1', 'Desktop', '2019-04-19 17:46:45'),
(17, 'navpedia', 'UPDATE_API', 'navpedia melakukan perubahan kode API ke kbJ41IabHEMV5b3YbIoMi', '::1', 'Desktop', '2019-04-19 17:46:55'),
(18, 'navaluzer', 'UPDATE_API', 'navaluzer melakukan perubahan kode API ke zGiEZ8M2sf2maU0OvEYEn', '::1', 'Desktop', '2019-04-19 17:46:59'),
(19, 'navaluzer', 'UPDATE_API', 'navaluzer melakukan perubahan kode API ke ZTo9SgJHT99q1nzC7Y95g', '::1', 'Desktop', '2019-04-19 17:47:04'),
(20, 'navpedia', 'UPDATE_API', 'navpedia melakukan perubahan kode API ke 7c9uGajQ1Hnv5bdorYTzF', '::1', 'Desktop', '2019-04-19 17:47:11'),
(21, 'navpedia', 'UPDATE_API', 'navpedia melakukan perubahan kode API ke X1WbmHHw0GgSACFtVAIRh', '::1', 'Desktop', '2019-04-19 17:47:14'),
(22, 'navpedia', 'UPDATE_API', 'navpedia melakukan perubahan kode API ke NOoZN1bRIr3fh3Kxc6zcW', '::1', 'Desktop', '2019-04-19 17:47:16'),
(23, 'navaluzer', 'UPDATE_API', 'navaluzer melakukan perubahan kode API ke iIHka4AkL8mO6bF1Zw3Ry', '::1', 'Desktop', '2019-04-19 17:47:20'),
(24, 'navaluzer', 'UPDATE_API', 'navaluzer melakukan perubahan kode API ke 8KBby3CxdJLjxdjlWED0B', '::1', 'Desktop', '2019-04-19 17:47:22'),
(25, 'navaluzer', 'UPDATE_API', 'navaluzer melakukan perubahan kode API ke atqoze2BJkW6yNPm84acs', '::1', 'Desktop', '2019-04-19 17:48:09'),
(26, 'navaluzer', 'UPDATE_API', 'navaluzer melakukan perubahan kode API ke 9R1Nmo9OtDE0r5KaqlqyM', '::1', 'Desktop', '2019-04-19 17:48:23'),
(27, 'navpedia', 'UPDATE_API', 'navpedia melakukan perubahan kode API ke ttqr2RCWYsUiytKncY3Me', '::1', 'Desktop', '2019-04-19 17:48:35'),
(28, 'navpedia', 'UPDATE_API', 'navpedia melakukan perubahan kode API ke XNG8EhAAuDmnDDjlBfNxO', '::1', 'Desktop', '2019-04-19 17:48:38'),
(29, 'navaluzer', 'UPDATE_API', 'navaluzer melakukan perubahan kode API ke UYsPxUl54cfrJXUtTUPfx', '::1', 'Desktop', '2019-04-19 17:48:41'),
(30, 'navaluzer', 'UPDATE_API', 'navaluzer melakukan perubahan kode API ke wkTc1d58nMVHy5S32Wars', '::1', 'Desktop', '2019-04-19 17:48:44'),
(31, 'navaluzer', 'UPDATE_API', 'navaluzer melakukan perubahan kode API ke cF6lovrC9kFloItZJsDYK', '::1', 'Desktop', '2019-04-19 18:01:10'),
(32, 'navaluzer', 'UPDATE_API', 'navaluzer melakukan perubahan kode API ke 94y2zj3utm4hHx5304L18', '::1', 'Desktop', '2019-04-19 18:01:14'),
(33, 'navpedia', 'UPDATE_API', 'navpedia melakukan perubahan kode API ke 8Pbvort60TGh6yPYowsIc', '::1', 'Desktop', '2019-04-19 18:16:02'),
(34, 'navaluzer', 'UPDATE_API', 'navaluzer melakukan perubahan kode API ke mkrFp5zH1aSNVwD72hohp', '::1', 'Desktop', '2019-04-20 14:32:09'),
(35, 'navaluzer', 'UPDATE_API', 'navaluzer melakukan perubahan kode API ke vYl9FAdmRHTNKtM2d5Rxv', '::1', 'Desktop', '2019-04-20 14:32:18'),
(36, 'navaluzer', 'UPDATE_API', 'navaluzer melakukan perubahan kode API ke qXr7uU6KSosSxNA9HhQyW', '::1', 'Desktop', '2019-04-28 23:07:44'),
(37, '', '', '', '', '', '0000-00-00 00:00:00'),
(38, 'navaluzer', 'TRANSFER_SALDO', 'navaluzer berhasil mengirimkan saldo sebesar Rp5000 ke navpedia', '::1', 'isMobile', '2019-05-01 03:03:52'),
(39, 'navaluzer', 'TRANSFER_SALDO', 'navaluzer berhasil mengirimkan saldo sebesar Rp5000 ke navpedia', '::1', 'isMobile', '2019-05-01 03:04:29'),
(40, 'navaluzer', 'TRANSFER_SALDO', 'navaluzer berhasil mengirimkan saldo sebesar Rp5000 ke navpedia', '::1', 'isMobile', '2019-05-02 21:48:16'),
(41, 'navaluzer', 'TRANSFER_SALDO', 'navaluzer berhasil mengirimkan saldo sebesar Rp5000 ke navpedia', '::1', 'isMobile', '2019-05-02 21:50:45'),
(42, 'navaluzer', 'TRANSFER_SALDO', 'navaluzer berhasil mengirimkan saldo sebesar Rp5000 ke navpedia', '::1', 'isMobile', '2019-05-02 21:51:20'),
(43, 'navaluzer', 'TRANSFER_SALDO', 'navaluzer berhasil mengirimkan saldo sebesar Rp5000 ke navpedia', '::1', 'isMobile', '2019-05-02 21:52:11'),
(44, 'navaluzer', 'TRANSFER_SALDO', 'navaluzer berhasil mengirimkan saldo sebesar Rp5000 ke navpedia', '::1', 'isMobile', '2019-05-02 21:53:39'),
(45, 'navaluzer', 'TRANSFER_SALDO', 'navaluzer berhasil mengirimkan saldo sebesar Rp25000 ke navpedia2', '::1', 'isMobile', '2019-05-02 21:59:00'),
(46, 'navaluzer', 'TRANSFER_SALDO', 'navaluzer berhasil mengirimkan saldo sebesar Rp5000 ke navpedia2', '::1', 'isMobile', '2019-05-02 22:00:40'),
(47, 'navaluzer', 'TRANSFER_SALDO', 'navaluzer berhasil mengirimkan saldo sebesar Rp5000 ke sdasdasd', '::1', 'isMobile', '2019-05-02 22:19:51'),
(48, 'navaluzer', 'TRANSFER_SALDO', 'navaluzer berhasil mengirimkan saldo sebesar Rp5000 ke thania', '::1', 'isMobile', '2019-05-02 23:25:17'),
(49, 'navaluzer', 'TRANSFER_SALDO', 'navaluzer berhasil mengirimkan saldo sebesar Rp5000 ke navpedia2', '192.168.100.7', 'Desktop', '2019-05-03 19:35:16'),
(50, 'navaluzer', 'TRANSFER_SALDO', 'navaluzer berhasil mengirimkan saldo sebesar Rp30000 ke navpedia', '192.168.100.7', 'Desktop', '2019-05-03 19:35:36'),
(51, 'navaluzer', 'TRANSFER_SALDO', 'navaluzer berhasil mengirimkan saldo sebesar Rp5000 ke navpedia', '192.168.100.7', 'Desktop', '2019-05-03 19:39:05'),
(52, 'navaluzer', 'UPDATE_API', 'navaluzer melakukan perubahan kode API ke ofRLVJrFzwfN0FaH1RTVL', '192.168.100.7', 'Desktop', '2019-05-03 20:34:01'),
(53, 'navaluzer', 'UPDATE_API', 'navaluzer melakukan perubahan kode API ke 2jZ68LI2Z0CIBupJBHr77', '192.168.100.7', 'Desktop', '2019-05-03 20:34:04'),
(54, 'navaluzer', 'TRANSFER_SALDO', 'navaluzer berhasil mengirimkan saldo sebesar Rp5000 ke navpedia', '192.168.100.6', 'Desktop', '2019-05-04 17:53:58'),
(55, 'navaluzer', 'TRANSFER_SALDO', 'navaluzer berhasil mengirimkan saldo sebesar Rp5000 ke navpedia', '192.168.100.6', 'Desktop', '2019-05-04 18:00:20'),
(56, 'navaluzer', 'EDIT_USER_BY_ADMIN', 'navaluzer mengubah data navpedia2', '192.168.100.6', 'Desktop', '2019-05-04 19:11:01'),
(57, 'navaluzer', 'EDIT_USER_BY_ADMIN', 'navaluzer mengubah data navpedia2', '192.168.100.6', 'Desktop', '2019-05-04 19:32:47'),
(58, 'navaluzer', 'EDIT_USER_BY_ADMIN', 'navaluzer mengubah data navpedia', '192.168.100.6', 'Desktop', '2019-05-05 13:53:40'),
(59, 'navaluzer', 'EDIT_USER_BY_ADMIN', 'navaluzer mengubah data navpedia', '192.168.100.6', 'Desktop', '2019-05-05 13:58:26'),
(60, 'navaluzer', 'EDIT_USER_BY_ADMIN', 'navaluzer mengubah data navpedia', '192.168.100.6', 'Desktop', '2019-05-05 14:00:46'),
(61, 'navaluzer', 'EDIT_USER_BY_ADMIN', 'navaluzer mengubah data navpedia', '192.168.100.6', 'Desktop', '2019-05-05 14:01:08'),
(62, 'navaluzer', 'EDIT_USER_BY_ADMIN', 'navaluzer mengubah data navpedia', '192.168.100.6', 'Desktop', '2019-05-05 14:01:23'),
(63, 'navaluzer', 'EDIT_USER_BY_ADMIN', 'navaluzer mengubah data navpedia', '192.168.100.6', 'Desktop', '2019-05-05 14:01:37'),
(64, 'navaluzer', 'UPDATE_API', 'navaluzer melakukan perubahan kode API ke tNKVpAzsqI2xTx6j5Ja3Z', '192.168.100.6', 'Desktop', '2019-05-05 18:45:59'),
(65, '', '', '', '', '', '0000-00-00 00:00:00'),
(66, 'navaluzer', 'lOGIN_WEB', 'Selamat Datang ^_^', '::1', 'Desktop', '2019-05-21 20:45:48'),
(67, 'navaluzer', 'lOGIN_WEB', 'Selamat Datang ^_^', '::1', 'Desktop', '2019-05-21 20:46:20'),
(68, 'navaluzer', 'lOGIN_WEB', 'Selamat Datang ^_^', '::1', 'Desktop', '2019-05-21 20:58:58'),
(69, 'navaluzer', 'lOGIN_WEB', 'Selamat Datang ^_^', '::1', 'Desktop', '2019-05-21 21:20:31'),
(70, 'navaluzer', 'lOGIN_WEB', 'Selamat Datang ^_^', '::1', 'Desktop', '2019-05-21 21:26:09'),
(71, 'navaluzer', 'lOGIN_WEB', 'Selamat Datang ^_^', '::1', 'Desktop', '2019-05-21 21:26:30'),
(72, 'navaluzer', 'lOGIN_WEB', 'Selamat Datang ^_^', '::1', 'Desktop', '2019-05-22 02:12:24'),
(73, 'navaluzer', 'lOGIN_WEB', 'Selamat Datang ^_^', '::1', 'Desktop', '2019-05-22 02:16:06'),
(74, 'navaluzer', 'lOGIN_WEB', 'Selamat Datang ^_^', '::1', 'Desktop', '2019-05-22 16:07:04'),
(75, 'navaluzer', 'lOGIN_WEB', 'Selamat Datang ^_^', '::1', 'Desktop', '2019-05-25 00:15:17'),
(76, 'navaluzer', 'lOGIN_WEB', 'Selamat Datang ^_^', '::1', 'Desktop', '2019-05-25 02:04:52'),
(77, 'navaluzer', 'lOGIN_WEB', 'Selamat Datang ^_^', '::1', 'Desktop', '2019-05-25 22:25:05'),
(78, 'navaluzer', 'lOGIN_WEB', 'Selamat Datang ^_^', '::1', 'Desktop', '2019-05-25 22:35:57'),
(79, 'navaluzer', 'lOGIN_WEB', 'Selamat Datang ^_^', '::1', 'Desktop', '2019-05-25 22:36:18'),
(80, 'navaluzer', 'lOGIN_WEB', 'Selamat Datang ^_^', '::1', 'Desktop', '2019-05-25 22:37:53'),
(81, 'navaluzer', 'lOGIN_WEB', 'Selamat Datang ^_^', '::1', 'Desktop', '2019-05-25 23:16:50'),
(82, 'navaluzer', 'lOGIN_WEB', 'Selamat Datang ^_^', '::1', 'Desktop', '2019-05-25 23:23:52'),
(83, 'navaluzer', 'lOGIN_WEB', 'Selamat Datang ^_^', '::1', 'Desktop', '2019-05-25 23:25:00'),
(84, 'navaluzer', 'lOGIN_WEB', 'Selamat Datang ^_^', '::1', 'Desktop', '2019-05-25 23:26:05'),
(85, 'navaluzer', 'lOGIN_WEB', 'Selamat Datang ^_^', '::1', 'Desktop', '2019-05-25 23:26:55'),
(86, 'navaluzer', 'lOGIN_WEB', 'Selamat Datang ^_^', '::1', 'Desktop', '2019-05-25 23:27:36'),
(87, 'navaluzer', 'lOGIN_WEB', 'Selamat Datang ^_^', '::1', 'Desktop', '2019-05-25 23:27:42'),
(88, 'navaluzer', 'lOGIN_WEB', 'Selamat Datang ^_^', '::1', 'Desktop', '2019-05-25 23:27:46'),
(89, 'navaluzer', 'lOGIN_WEB', 'Selamat Datang ^_^', '::1', 'Desktop', '2019-05-26 00:19:40'),
(90, 'navaluzer', 'lOGIN_WEB', 'Selamat Datang ^_^', '::1', 'Desktop', '2019-05-26 00:21:38'),
(91, 'navaluzer', 'lOGIN_WEB', 'Selamat Datang ^_^', '::1', 'Desktop', '2019-05-26 00:26:46'),
(92, 'navaluzer', 'lOGIN_WEB', 'Selamat Datang ^_^', '::1', 'Desktop', '2019-05-26 00:27:31'),
(93, 'navaluzer', 'lOGIN_WEB', 'Selamat Datang ^_^', '::1', 'Desktop', '2019-05-26 00:30:26'),
(94, 'navaluzer', 'lOGIN_WEB', 'Selamat Datang ^_^', '::1', 'Desktop', '2019-05-26 00:30:31'),
(95, 'navaluzer', 'lOGIN_WEB', 'Selamat Datang ^_^', '::1', 'Desktop', '2019-05-26 00:31:31'),
(96, 'navaluzer', 'lOGIN_WEB', 'Selamat Datang ^_^', '::1', 'Desktop', '2019-05-26 00:32:04'),
(97, 'navaluzer', 'lOGIN_WEB', 'Selamat Datang ^_^', '::1', 'Desktop', '2019-05-26 00:49:12'),
(98, 'navaluzer', 'lOGIN_WEB', 'Selamat Datang ^_^', '::1', 'Desktop', '2019-05-26 00:51:22'),
(99, 'navaluzer', 'lOGIN_WEB', 'Selamat Datang ^_^', '::1', 'Desktop', '2019-05-26 01:52:43'),
(100, 'navaluzer', 'lOGIN_WEB', 'Selamat Datang ^_^', '::1', 'Desktop', '2019-05-26 01:52:59'),
(101, 'navaluzer', 'lOGIN_WEB', 'Selamat Datang ^_^', '::1', 'Desktop', '2019-05-26 01:53:26'),
(102, 'navaluzer', 'lOGIN_WEB', 'Selamat Datang ^_^', '::1', 'Desktop', '2019-05-26 02:29:13'),
(103, 'navaluzer', 'lOGIN_WEB', 'Selamat Datang ^_^', '::1', 'Desktop', '2019-05-30 00:09:15'),
(104, 'navaluzer', 'lOGIN_WEB', 'Selamat Datang ^_^', '::1', 'Desktop', '2019-06-01 01:30:39'),
(105, 'navaluzer', 'lOGIN_WEB', 'Selamat Datang ^_^', '::1', 'Desktop', '2019-06-01 01:33:08'),
(106, 'navaluzer', 'lOGIN_WEB', 'Selamat Datang ^_^', '::1', 'Desktop', '2019-06-01 01:40:05'),
(107, 'navaluzer', 'lOGIN_WEB', 'Selamat Datang ^_^', '::1', 'Desktop', '2019-06-01 02:57:24'),
(108, 'navaluzer', 'lOGIN_WEB', 'Selamat Datang ^_^', '::1', 'Desktop', '2019-06-02 02:36:46'),
(109, 'navaluzer', 'lOGIN_WEB', 'Selamat Datang ^_^', '::1', 'Desktop', '2019-06-02 02:49:55'),
(110, 'navaluzer', 'lOGIN_WEB', 'Selamat Datang ^_^', '::1', 'Desktop', '2019-06-03 01:56:58'),
(111, 'navpedia', 'lOGIN_WEB', 'Selamat Datang ^_^', '::1', 'Desktop', '2019-06-03 02:34:36'),
(112, 'navaluzer', 'lOGIN_WEB', 'Selamat Datang ^_^', '::1', 'Desktop', '2019-06-03 02:39:01'),
(113, 'navpedia', 'lOGIN_WEB', 'Selamat Datang ^_^', '::1', 'Desktop', '2019-06-03 02:39:15'),
(114, 'rezky', 'lOGIN_WEB', 'Selamat Datang ^_^', '::1', 'Desktop', '2019-06-03 02:51:57'),
(115, 'navaluzer', 'lOGIN_WEB', 'Selamat Datang ^_^', '192.168.100.11', 'Desktop', '2019-06-03 15:33:32'),
(116, 'demo', 'lOGIN_WEB', 'Selamat Datang ^_^', '192.168.100.2', 'Mobile', '2019-06-03 15:34:41'),
(117, 'rezky', 'lOGIN_WEB', 'Selamat Datang ^_^', '::1', 'Desktop', '2019-06-03 15:35:01'),
(118, 'navaluzer', 'lOGIN_WEB', 'Selamat Datang ^_^', '::1', 'Desktop', '2019-06-03 15:37:21'),
(119, 'navaluzer', 'lOGIN_WEB', 'Selamat Datang ^_^', '::1', 'Desktop', '2019-06-05 18:44:37'),
(120, 'navaluzer', 'UPDATE_GENERAL_INFORMATION', 'Melakukan perubahan informasi Umum', '::1', 'Desktop', '2019-06-05 23:57:22'),
(121, 'rezky', 'lOGIN_WEB', 'Selamat Datang ^_^', '192.168.100.2', 'Mobile', '2019-06-05 23:59:08'),
(122, 'rezky', 'UPDATE_GENERAL_INFORMATION', 'Melakukan perubahan informasi Umum', '192.168.100.2', 'Mobile', '2019-06-05 23:59:21'),
(123, 'navaluzer', 'UPDATE_PASSWORD', 'Melakukan perubahan kata sandi', '::1', 'Desktop', '2019-06-06 03:37:26'),
(124, 'navaluzer', 'lOGIN_WEB', 'Selamat Datang ^_^', '::1', 'Desktop', '2019-06-06 03:37:38'),
(125, 'navaluzer', 'lOGIN_WEB', 'Selamat Datang ^_^', '192.168.100.10', 'Desktop', '2019-06-09 16:27:11'),
(126, 'navaluzer', 'UPDATE_PASSWORD', 'Melakukan perubahan kata sandi', '192.168.100.10', 'Desktop', '2019-06-09 16:27:30'),
(127, 'navaluzer', 'lOGIN_WEB', 'Selamat Datang ^_^', '192.168.100.7', 'Desktop', '2019-06-09 16:28:05'),
(128, 'navaluzer', 'lOGIN_WEB', 'Selamat Datang ^_^', '192.168.100.10', 'Desktop', '2019-06-09 16:28:48'),
(129, 'navaluzer', 'UPDATE_PASSWORD', 'Melakukan perubahan kata sandi', '192.168.100.10', 'Desktop', '2019-06-09 16:30:38'),
(130, 'navaluzer', 'lOGIN_WEB', 'Selamat Datang ^_^', '192.168.100.10', 'Desktop', '2019-06-09 16:30:48'),
(131, 'navaluzer', 'lOGIN_WEB', 'Selamat Datang ^_^', '192.168.100.10', 'Desktop', '2019-06-09 16:31:12'),
(132, 'navaluzer', 'lOGIN_WEB', 'Selamat Datang ^_^', '::1', 'Desktop', '2019-06-09 19:04:41'),
(133, 'navaluzer', 'lOGIN_WEB', 'Selamat Datang ^_^', '::1', 'Desktop', '2019-06-12 15:36:39'),
(134, 'navaluzer', 'lOGIN_WEB', 'Selamat Datang ^_^', '192.168.100.16', 'Desktop', '2019-06-12 16:57:09');

-- --------------------------------------------------------

--
-- Struktur dari tabel `balance_history`
--

CREATE TABLE `balance_history` (
  `id` int(10) NOT NULL,
  `username` varchar(50) COLLATE utf8_swedish_ci NOT NULL,
  `action` enum('Add Balance','Cut Balance','Other') COLLATE utf8_swedish_ci NOT NULL,
  `quantity` int(10) NOT NULL,
  `price` int(10) NOT NULL,
  `msg` text COLLATE utf8_swedish_ci NOT NULL,
  `date` varchar(50) COLLATE utf8_swedish_ci NOT NULL,
  `time` varchar(50) COLLATE utf8_swedish_ci NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_swedish_ci;

-- --------------------------------------------------------

--
-- Struktur dari tabel `berita`
--

CREATE TABLE `berita` (
  `id` int(3) NOT NULL,
  `tipe` enum('INFO','PERINGATAN','PENTING') NOT NULL,
  `konten` text NOT NULL,
  `pengirim` varchar(50) NOT NULL,
  `date` date NOT NULL,
  `time` time NOT NULL,
  `last_update` datetime NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `berita`
--

INSERT INTO `berita` (`id`, `tipe`, `konten`, `pengirim`, `date`, `time`, `last_update`) VALUES
(26, 'PERINGATAN', '1', 'Navaluzer Group', '2019-02-10', '14:07:21', '2019-02-10 14:11:32');

-- --------------------------------------------------------

--
-- Struktur dari tabel `inform_pusat`
--

CREATE TABLE `inform_pusat` (
  `id` int(100) NOT NULL,
  `nama` varchar(200) NOT NULL,
  `saldo` double NOT NULL,
  `kode` varchar(233) NOT NULL,
  `status` enum('aktif','tidak') NOT NULL,
  `tgl_update` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `inform_pusat`
--

INSERT INTO `inform_pusat` (`id`, `nama`, `saldo`, `kode`, `status`, `tgl_update`) VALUES
(1, 'jap', 5000, 'NV-JAP', 'aktif', '2019-02-05 00:00:00'),
(2, 'hokky', 50000, 'NV-HK', 'aktif', '2019-02-17 00:00:00');

-- --------------------------------------------------------

--
-- Struktur dari tabel `last_login`
--

CREATE TABLE `last_login` (
  `id` int(70) NOT NULL,
  `user` varchar(70) NOT NULL,
  `tanggal` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Struktur dari tabel `login_today`
--

CREATE TABLE `login_today` (
  `id` int(100) NOT NULL,
  `user` varchar(150) NOT NULL,
  `session` varchar(150) NOT NULL,
  `security` varchar(150) NOT NULL,
  `status` enum('aktif','nonaktif') NOT NULL,
  `tanggal` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `login_today`
--

INSERT INTO `login_today` (`id`, `user`, `session`, `security`, `status`, `tanggal`) VALUES
(1, '', '', '', '', '0000-00-00'),
(2, 'navaluzer', 'kdW2Y3fWw2ba', 'NONE', 'aktif', '2019-04-08'),
(3, 'navaluzer', 'wFYcCcesBxrk', 'NONE', 'aktif', '2019-04-08'),
(4, 'navaluzer', 'Z5vlj2YQNHOC', 'NONE', 'aktif', '2019-04-09'),
(5, 'navaluzer', 'uc3qbZjtz5b4', 'NONE', 'aktif', '2019-04-09'),
(6, 'navaluzer', 'tSuK5ohuV5i8', 'NONE', 'aktif', '2019-04-09'),
(7, 'navaluzer', 'itbDUDqlbvrX', 'NONE', 'aktif', '2019-04-09'),
(8, 'navaluzer', 'YSethAuHZlaB', 'NONE', 'aktif', '2019-04-09'),
(9, 'navaluzer', 'ZwkBKHnOuFS0', 'NONE', 'aktif', '2019-04-09'),
(10, 'navaluzer', 'aHia5LKxJmpF', 'NONE', 'aktif', '2019-04-09'),
(11, 'navaluzer', 'EOYwqUnNFgGz', 'NONE', 'aktif', '2019-04-09'),
(12, 'navaluzer', 'wKBUkSL2ZAuA', 'NONE', 'aktif', '2019-04-10'),
(13, 'navaluzer', 'VjMfiT8SLGHI', 'NONE', 'aktif', '2019-04-10'),
(14, 'navaluzer', 'VB1VDvGAxrya', 'NONE', 'aktif', '2019-04-11'),
(15, 'navpedia', '7l3SSfkgj36d', 'NONE', 'aktif', '2019-04-11'),
(16, 'navpedia', 'QWHh1YZNVPfi', 'NONE', 'aktif', '2019-04-11'),
(17, 'navpedia', 'mQax4CakHTgm', 'NONE', 'aktif', '2019-04-11'),
(18, 'navaluzer', 'gtXs6H4MVzLZ', 'NONE', 'aktif', '2019-04-12'),
(19, 'navpedia', 'pKP1LZ5MHGph', 'NONE', 'aktif', '2019-04-12'),
(20, 'navpedia', 'muz3xCMQw0s6', 'NONE', 'aktif', '2019-04-12'),
(21, 'navaluzer', 'IifKJx1SLEDX', 'NONE', 'aktif', '2019-04-12'),
(22, 'navaluzer', '9HeUBGkVAczi', 'NONE', 'aktif', '2019-04-12'),
(23, 'navpedia', 'JOJs4bdfILjx', 'NONE', 'aktif', '2019-04-12'),
(24, 'navaluzer', 'LOv80yjeoZUQ', 'NONE', 'aktif', '2019-04-12'),
(25, 'navpedia', 'Cgrnr2Qk3PoM', 'NONE', 'aktif', '2019-04-13'),
(26, 'navaluzer', 'CZFRhCYfiasi', 'NONE', 'aktif', '2019-04-13'),
(27, 'navaluzer', '8I7UZycHzpJJ', 'NONE', 'aktif', '2019-04-14'),
(28, 'navaluzer', '8LhZkh3m9Jgt', 'NONE', 'aktif', '2019-04-17'),
(29, 'navaluzer', 'sbyQZQHQ5EXj', 'NONE', 'aktif', '2019-04-17'),
(30, 'navpedia', 'kNgZrB8z1LO5', 'NONE', 'aktif', '2019-04-17'),
(31, 'navaluzer', 'IWjL9w4p4xNs', 'NONE', 'aktif', '2019-04-18'),
(32, 'navpedia', 'BECxXWVB8nIp', 'NONE', 'aktif', '2019-04-18'),
(33, 'navaluzer', 'zZLGo5W57S2C', 'NONE', 'aktif', '2019-04-19'),
(34, 'navpedia', 'zE0NPFFWJ1bB', 'NONE', 'aktif', '2019-04-19'),
(35, 'navaluzer', 'sAzaaMBQKT53', 'NONE', 'aktif', '2019-04-19'),
(36, 'navpedia', 'J6kgEovSiysp', 'NONE', 'aktif', '2019-04-19'),
(37, 'navaluzer', 'FYRv7DFrdN7f', 'NONE', 'aktif', '2019-04-21'),
(38, 'navaluzer', '1ZKORfBB5gS5', 'NONE', 'aktif', '2019-04-23'),
(39, 'navaluzer', 'LqsKTZ6xiV9S', 'NONE', 'aktif', '2019-04-23'),
(40, 'navaluzer', '8D3DSvQagWeY', 'NONE', 'aktif', '2019-04-28'),
(41, 'navpedia', 'eo6nFWE9JUEo', 'NONE', 'aktif', '2019-04-30'),
(42, 'navaluzer', '6EjYecFsnuoG', 'NONE', 'aktif', '2019-05-01'),
(43, 'navaluzer', 'kkVNHRSbiXal', 'NONE', 'aktif', '2019-05-02'),
(44, 'navaluzer', 'H7Iq0QJjalrt', 'NONE', 'aktif', '2019-05-03'),
(45, 'navaluzer', 'BMzM7atR67SK', 'NONE', 'aktif', '2019-05-03'),
(46, 'navaluzer', '8YvFzhO40Hpu', 'NONE', 'aktif', '2019-05-03'),
(47, 'navaluzer', 'XQQ91o6r11Z3', 'NONE', 'aktif', '2019-05-03'),
(48, 'navaluzer', 'NSmyxRd1Dr3W', 'NONE', 'aktif', '2019-05-03'),
(49, 'navaluzer', 'WyuPor6ggqng', 'NONE', 'aktif', '2019-05-03'),
(50, 'navaluzer', '5ergIiUpmV4H', 'NONE', 'aktif', '2019-05-03'),
(51, 'navaluzer', 'GCj9yAOssYpk', 'NONE', 'aktif', '2019-05-03'),
(52, 'navaluzer', 'XS6ZJMSX4N68', 'NONE', 'aktif', '2019-05-03'),
(53, 'navaluzer', '6xIQ0xA8rzPJ', 'NONE', 'aktif', '2019-05-03'),
(54, 'navaluzer', 'aCqGclIMlJPw', 'NONE', 'aktif', '2019-05-04'),
(55, 'navaluzer', 'QSHjAk9rm0zz', 'NONE', 'aktif', '2019-05-04'),
(56, 'navaluzer', 'UTuxPHLBv9W9', 'NONE', 'aktif', '2019-05-04'),
(57, 'navaluzer', 'ClG72gyUEX4d', 'NONE', 'aktif', '2019-05-04'),
(58, 'navaluzer', 'vY0lILaaWXca', 'NONE', 'aktif', '2019-05-04'),
(59, 'navaluzer', 'pHXEaXuAQ7KO', 'NONE', 'aktif', '2019-05-04'),
(60, 'navaluzer', 'XvrAzc0ti7FJ', 'NONE', 'aktif', '2019-05-05'),
(61, 'navpedia', 'VYia2AeGeWco', 'NONE', 'aktif', '2019-05-05'),
(62, 'navaluzer', 'W44ymkybUn2X', 'NONE', 'aktif', '2019-05-05'),
(63, 'navaluzer', 'AZRtQC5RYLs8', 'NONE', 'aktif', '2019-05-05'),
(64, 'navaluzer', 'FU3qHTd87zG6', 'NONE', 'aktif', '2019-05-05'),
(65, 'navaluzer', 'wg7FtMrX30Uz', 'NONE', 'aktif', '2019-05-05'),
(66, 'navaluzer', 'l4OJFL9O3W9y', 'NONE', 'aktif', '2019-05-05'),
(67, 'navaluzer', 'GggTKcyMJsSv', 'NONE', 'aktif', '2019-05-05'),
(68, 'navaluzer', 'gEBtAp8A67Fb', 'NONE', 'aktif', '2019-05-05'),
(69, 'navaluzer', 'xQQk1eCNq6uS', 'NONE', 'aktif', '2019-05-05'),
(70, 'navaluzer', 'vf3F7CqxU2Pc', 'NONE', 'aktif', '2019-05-06'),
(71, 'navaluzer', 'TSxHMSifrACu', 'NONE', 'aktif', '2019-05-08'),
(72, 'navaluzer', 'jy2EH1PN2yG7', 'NONE', 'aktif', '2019-05-08'),
(73, 'navaluzer', 'vCXLgO4wQDtP', 'NONE', 'aktif', '2019-05-08'),
(74, 'navaluzer', 'fELByx1OK1d2', 'NONE', 'aktif', '2019-05-08'),
(75, 'navaluzer', 'g4CGx40KNPFm', 'NONE', 'aktif', '2019-05-08'),
(76, 'navaluzer', 'LmSj8n2aIxYQ', 'NONE', 'aktif', '2019-05-08'),
(77, 'navaluzer', 'muuiTt211T6I', 'NONE', 'aktif', '2019-05-15');

-- --------------------------------------------------------

--
-- Struktur dari tabel `orders`
--

CREATE TABLE `orders` (
  `id` int(10) NOT NULL,
  `oid` varchar(50) COLLATE utf8_swedish_ci NOT NULL,
  `poid` varchar(50) COLLATE utf8_swedish_ci NOT NULL,
  `user` varchar(100) COLLATE utf8_swedish_ci NOT NULL,
  `service` varchar(100) COLLATE utf8_swedish_ci NOT NULL,
  `target` text COLLATE utf8_swedish_ci NOT NULL,
  `quantity` int(10) NOT NULL,
  `remains` int(10) NOT NULL,
  `start_count` int(10) NOT NULL,
  `price` int(10) NOT NULL,
  `status` enum('Checking','Pending','Processing','Error','Partial','Success') COLLATE utf8_swedish_ci NOT NULL,
  `date` date NOT NULL,
  `time` time NOT NULL,
  `provider` varchar(100) COLLATE utf8_swedish_ci NOT NULL,
  `place_from` enum('WEB','API') COLLATE utf8_swedish_ci NOT NULL,
  `notes` text COLLATE utf8_swedish_ci NOT NULL,
  `refund` int(1) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_swedish_ci;

-- --------------------------------------------------------

--
-- Struktur dari tabel `order_sosmed`
--

CREATE TABLE `order_sosmed` (
  `id` int(150) NOT NULL,
  `order_id` varchar(150) NOT NULL,
  `pusat_oid` varchar(150) NOT NULL,
  `user` varchar(100) NOT NULL,
  `nama_katagori` text NOT NULL,
  `nama_layanan` text NOT NULL,
  `link` text NOT NULL,
  `jumlah` varchar(250) NOT NULL,
  `harga` varchar(300) NOT NULL,
  `status` enum('Pending','Processing','Partial','Error','Success') NOT NULL,
  `tgl_beli` datetime NOT NULL,
  `provider` varchar(100) NOT NULL,
  `dari` enum('WEB','API','Other') NOT NULL,
  `pengembalian` varchar(300) NOT NULL,
  `tgl_refund` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `order_sosmed`
--

INSERT INTO `order_sosmed` (`id`, `order_id`, `pusat_oid`, `user`, `nama_katagori`, `nama_layanan`, `link`, `jumlah`, `harga`, `status`, `tgl_beli`, `provider`, `dari`, `pengembalian`, `tgl_refund`) VALUES
(39, 'NVOS1', '0', 'navaluzer', 'IGFI', 'Instagram Followers Indonesia [ Instan ]', 'TEST', '1000', '5.000', 'Pending', '2019-02-08 10:54:20', 'JP', 'WEB', '0', '2019-02-08 10:54:20'),
(40, 'NVOS2', 'S', 'navaluzer', 'IGFI', 'Instagram Followers Indonesia [ Instan ]', 'saxrezky', '1000', '5.000', 'Pending', '2019-02-08 11:29:34', 'JP', 'WEB', '0', '2019-02-08 11:29:34'),
(41, 'NVOS3', 'S', 'navaluzer', 'IGFI', 'Instagram Followers Indonesia [ Instan ]', 'saxrezky2', '1000', '5.000', 'Pending', '2019-02-08 11:34:06', 'JP', 'WEB', '0', '2019-02-08 11:34:06');

-- --------------------------------------------------------

--
-- Struktur dari tabel `ppob_cat`
--

CREATE TABLE `ppob_cat` (
  `id` int(100) NOT NULL,
  `nama` varchar(100) NOT NULL,
  `status` enum('aktif','nonaktif','','') NOT NULL,
  `tgl_update` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `ppob_cat`
--

INSERT INTO `ppob_cat` (`id`, `nama`, `status`, `tgl_update`) VALUES
(1, 'Pulsa Reguler', 'aktif', '2019-04-21 16:46:38');

-- --------------------------------------------------------

--
-- Struktur dari tabel `replay_tiket`
--

CREATE TABLE `replay_tiket` (
  `id` int(100) NOT NULL,
  `id_tiket` varchar(100) NOT NULL,
  `dari` varchar(100) NOT NULL,
  `untuk` varchar(100) NOT NULL,
  `pesan` text NOT NULL,
  `status` enum('diperbarui','dibalas','selesai','ditutup') NOT NULL,
  `lvl_dari` varchar(100) NOT NULL,
  `lvl_untuk` varchar(100) NOT NULL,
  `tanggal` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `replay_tiket`
--

INSERT INTO `replay_tiket` (`id`, `id_tiket`, `dari`, `untuk`, `pesan`, `status`, `lvl_dari`, `lvl_untuk`, `tanggal`) VALUES
(13, 'NP-01', 'navaluzer', 'navpedia', '', 'dibalas', 'ceo', 'member', '2019-04-11 17:38:40'),
(14, 'NP-01', 'navaluzer', 'navpedia', 'halo diah, ada yang bisa kami bantu?', 'diperbarui', 'ceo', 'member', '2019-04-11 17:39:16'),
(15, 'NP-01', 'navaluzer', 'navpedia', 'Bagaimana kabarmu ?', 'diperbarui', 'ceo', 'member', '2019-04-11 17:39:29'),
(16, 'NP-01', 'navaluzer', 'navpedia', 'apakah kamu baik baik saja?', 'diperbarui', 'ceo', 'member', '2019-04-11 17:39:43'),
(17, 'NP-01', 'navpedia', 'navpedia', 'iya nih', 'diperbarui', 'member', 'member', '2019-04-11 17:40:53'),
(18, 'NP-01', 'navpedia', 'navpedia', 'sepertinya ada yang salah', 'diperbarui', 'member', 'member', '2019-04-11 17:41:03'),
(19, 'NP-01', 'navaluzer', 'navpedia', 'apa yang salah?', 'diperbarui', 'ceo', 'member', '2019-04-11 17:41:10'),
(20, 'NP-01', 'navpedia', 'navpedia', 'sepertinya saya mengalami kesalahan', 'diperbarui', 'member', 'member', '2019-04-11 17:41:55'),
(21, 'NP-01', 'navaluzer', 'navpedia', 'kesalahan pada?', 'diperbarui', 'ceo', 'member', '2019-04-11 17:42:02'),
(22, 'NP-01', 'navpedia', 'navpedia', 'Kesalahan pada akun saya', 'diperbarui', 'member', 'member', '2019-04-11 17:42:16'),
(23, 'NP-01', 'navaluzer', 'navpedia', 'ok kami akan membantu menanganinya. Namun kami membutuhkan data data diri kamu. Bisa?', 'diperbarui', 'ceo', 'member', '2019-04-11 17:42:53'),
(24, 'NP-01', 'navpedia', 'navpedia', 'Tentu', 'diperbarui', 'member', 'member', '2019-04-11 17:43:01'),
(25, 'NP-01', 'navaluzer', 'navpedia', 'Apa masalah kamu?', 'diperbarui', 'ceo', 'member', '2019-04-11 17:44:41'),
(26, 'NP-01', 'navpedia', 'navpedia', 'Sepertinya saya mengalami kesulitan dalam pemesanan', 'diperbarui', 'member', 'member', '2019-04-11 17:44:58'),
(27, 'NP-01', 'navaluzer', 'navpedia', 'Ok kami akan membimbing kamu lewat team viewer', 'diperbarui', 'ceo', 'member', '2019-04-11 17:45:19'),
(28, 'NP-01', 'navpedia', 'navpedia', 'Ok kak. Terimakasih ^_^', 'diperbarui', 'member', 'member', '2019-04-11 17:45:27'),
(29, 'NP-01', 'navaluzer', 'navpedia', 'Tentu^_^', 'diperbarui', 'ceo', 'member', '2019-04-11 17:45:33'),
(30, 'NP-01', 'navpedia', 'navpedia', 'hai', 'diperbarui', 'member', 'member', '2019-04-11 19:24:50'),
(31, 'NP-01', 'navpedia', 'navpedia', 'apakabar?', 'diperbarui', 'member', 'member', '2019-04-11 19:24:56'),
(32, 'NP-01', 'navpedia', 'navpedia', 'ini aku dani\r\n', 'diperbarui', 'member', 'member', '2019-04-11 19:25:04'),
(33, 'NP-01', 'navpedia', 'navpedia', 'kamu sehat?\r\n', 'diperbarui', 'member', 'member', '2019-04-11 19:25:10'),
(34, 'NP-01', 'navaluzer', 'navpedia', 'tentu', 'diperbarui', 'ceo', 'member', '2019-04-11 19:25:22'),
(35, 'NP-01', 'navpedia', 'navpedia', 'wah, bagus deh', 'diperbarui', 'member', 'member', '2019-04-11 19:25:28'),
(37, 'NP-01', 'navpedia', 'navpedia', 'dilarang menggunakan kata kata yg hara ya', 'diperbarui', 'member', 'member', '2019-04-11 19:26:45'),
(38, 'NP-01', 'navpedia', 'navpedia', 'ok kak :\"v\r\n', 'diperbarui', 'member', 'member', '2019-04-11 19:26:51'),
(39, 'NP-01', 'navpedia', 'navpedia', 'sotau lo annjeng\r\n', 'diperbarui', 'member', 'member', '2019-04-11 19:27:02'),
(40, 'NP-01', 'navpedia', 'navpedia', 'bngsad loe gayn :v', 'diperbarui', 'member', 'member', '2019-04-11 19:27:07'),
(41, 'NP-01', 'navpedia', 'navpedia', 'Jadi gmna ? Bisa bantu ga?', 'diperbarui', 'member', 'member', '2019-04-11 19:29:43'),
(42, 'NP-01', 'navaluzer', 'navpedia', 'bisa mas, tunggu ya. Kita sedang proses datanya', 'diperbarui', 'ceo', 'member', '2019-04-11 19:29:57'),
(43, 'NP-01', 'navaluzer', 'navpedia', 'Halo mas', 'diperbarui', 'ceo', 'member', '2019-04-12 10:08:32'),
(44, 'NP-01', 'navaluzer', 'navpedia', 'Gimana proses selanjutnya?', 'diperbarui', 'ceo', 'member', '2019-04-12 10:08:41'),
(45, 'NP-01', 'navaluzer', 'navpedia', 'Apakah kasus akan kami tutup?', 'diperbarui', 'ceo', 'member', '2019-04-12 10:08:49'),
(46, 'NP-01', 'navaluzer', 'navpedia', 'Kami akan menutup kasus bila tidak ada kelanjutan kak.', 'diperbarui', 'ceo', 'member', '2019-04-12 10:09:04'),
(47, 'NP-01', 'navaluzer', 'navpedia', 'hai', 'diperbarui', 'ceo', 'member', '2019-04-12 15:08:38'),
(48, 'NP-01', 'navaluzer', 'navpedia', 'selamat malam', 'diperbarui', 'ceo', 'member', '2019-04-12 15:08:42'),
(49, 'NP-01', 'navaluzer', 'navpedia', 'Kami dari tim navaluzer', 'diperbarui', 'ceo', 'member', '2019-04-12 15:08:54'),
(50, 'NV-016', 'navaluzer', 'navpedia', 'hai', 'diperbarui', 'ceo', 'member', '2019-04-13 15:59:31'),
(51, 'NV-016', 'navpedia', 'navpedia', 'hai juga kak', 'diperbarui', 'member', 'member', '2019-04-13 15:59:38'),
(52, 'NV-016', 'navaluzer', 'navpedia', 'ada yang bisa kami bantu?', 'diperbarui', 'ceo', 'member', '2019-04-13 16:01:22'),
(53, 'NV-016', 'navaluzer', 'navpedia', 'halo kak\r\ndisini kiki', 'diperbarui', 'ceo', 'member', '2019-04-14 21:46:03'),
(54, 'NV-016', 'navpedia', 'navpedia', 'halo kak\r\n', 'diperbarui', 'member', 'member', '2019-04-17 12:55:25'),
(55, 'NV-016', 'navpedia', 'navpedia', 'Kamu adalah bukti, dari kampret ahahaha', 'diperbarui', 'member', 'member', '2019-04-17 12:56:34'),
(56, 'NV-016', 'navpedia', 'Admin', 'yhaaaa', 'diperbarui', 'member', 'member', '2019-04-17 12:58:01'),
(57, 'NP-01', 'navaluzer', 'Admin', 'halo \r\n', 'diperbarui', 'ceo', 'member', '2019-04-18 14:23:09'),
(58, 'NP-01', 'navpedia', 'Admin', 'yaps', 'diperbarui', 'member', 'member', '2019-04-18 14:23:24'),
(59, 'NP-01', 'navaluzer', 'Admin', 'gblk ah :v', 'diperbarui', 'ceo', 'member', '2019-04-18 14:23:31'),
(60, 'NP-01', 'navpedia', 'Admin', 'Apaan sih :v', 'diperbarui', 'member', 'member', '2019-04-18 14:23:38'),
(61, 'NP-01', 'navaluzer', 'Admin', 'wkwkwk :v', 'diperbarui', 'ceo', 'member', '2019-04-18 14:23:43'),
(62, 'NP-01', 'navaluzer', 'Admin', 'gausah banyak bacut ah :v', 'diperbarui', 'ceo', 'member', '2019-04-18 14:23:49'),
(63, 'NP-01', 'navpedia', 'Admin', 'dih\r\n', 'diperbarui', 'member', 'member', '2019-04-18 14:23:55'),
(64, 'NP-01', 'navpedia', 'Admin', 'btw lo dah makan?', 'diperbarui', 'member', 'member', '2019-04-18 14:24:01'),
(65, 'NP-01', 'navaluzer', 'Admin', 'belum, kenapa?', 'diperbarui', 'ceo', 'member', '2019-04-18 14:24:07'),
(66, 'NP-01', 'navpedia', 'Admin', 'makan gih ', 'diperbarui', 'member', 'member', '2019-04-18 14:24:15'),
(67, 'NP-01', 'navaluzer', 'Admin', 'males ah :v\r\n', 'diperbarui', 'ceo', 'member', '2019-04-18 14:24:22'),
(68, 'NP-01', 'navpedia', 'Admin', 'gausah bek gaya', 'diperbarui', 'member', 'member', '2019-04-18 14:24:27'),
(69, 'NV-016', 'navaluzer', 'Admin', 'yellow\r\n', 'diperbarui', 'ceo', 'member', '2019-05-04 15:19:04'),
(70, 'NV-016', 'navaluzer', 'Admin', 'apa\r\n', 'diperbarui', 'ceo', 'member', '2019-05-04 15:19:33'),
(71, 'NV-016', 'navaluzer', 'Admin', 'bangke', 'diperbarui', 'ceo', 'member', '2019-05-04 15:19:38'),
(72, 'NV-016', 'navaluzer', 'Admin', 'Lolz\r\n', 'diperbarui', 'ceo', 'member', '2019-05-04 15:19:45');

-- --------------------------------------------------------

--
-- Struktur dari tabel `services`
--

CREATE TABLE `services` (
  `id` int(150) NOT NULL,
  `id_original` double NOT NULL,
  `id_central` double NOT NULL,
  `catalog` enum('sosmed','pulsa') NOT NULL,
  `status` enum('active','nonactive') NOT NULL,
  `name` tinytext NOT NULL,
  `price` double NOT NULL,
  `min` double NOT NULL,
  `max` double NOT NULL,
  `note` longtext NOT NULL,
  `category` enum('IGF') NOT NULL,
  `central_category` mediumtext NOT NULL,
  `provider` enum('VIP-M','DPEDIA','ATL','IRV') NOT NULL,
  `modal` double NOT NULL,
  `margin` double NOT NULL,
  `total_gagal` double NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `services`
--

INSERT INTO `services` (`id`, `id_original`, `id_central`, `catalog`, `status`, `name`, `price`, `min`, `max`, `note`, `category`, `central_category`, `provider`, `modal`, `margin`, `total_gagal`) VALUES
(1, 0, 1, 'sosmed', 'active', 'Instagram Followers Aktif Indonesia + Bonus Likes [USERNAME] [8K] [INSTANT] [SPECIAL] [AUTO LUCKY REFILL 30 DAY]', 8000, 100, 8000, 'PERHATIAN!\r\nProcessing cepat, namun pending tergantung banyaknya antrean.\r\nMasukkan username saja!\r\nTanpa simbol @\r\n\r\nAUTO LUCKY REFILL 30 DAY\r\nFitur auto lucky refill 30 day: sistem akan memilih secara acak 1440 akun yang beruntung setiap harinya untuk direfill secara otomatis!\r\nSemua akun otomatis akan mengikuti fitur auto lucky refill selama 30 hari, terhitung sejak tanggal pemesanan.\r\n\r\nSpesial di VIP-MEMBER.ID\r\nProses INSTANT tergantung banyaknya antrean!\r\nBonus followers++ tambahan!\r\nBonus likes++ di foto terakhir!\r\n\r\nPASTI-PAS TECH\r\nTidak ada pengurangan saat penambahan followers!\r\nStatus berubah success, jika followers yang masuk sudah benar-benar sesuai.\r\nSehingga pembeli Anda merasa puas dan melakukan repeat order.\r\n\r\nTIDAK ADA REFUND!\r\nJika Anda ingin memesan kembali pada akun yang sama, tunggu pemesanan sebelumnya success terlebih dahulu!\r\nJangan double order saat status masih pending atau processing!\r\nBila status error, ulangi dan input kembali dengan benar!', 'IGF', 'Instagram Followers Aktif Indonesia [SPECIAL] [RECOMMENDED]', 'VIP-M', 8000, 0, 0),
(2, 0, 4, 'sosmed', 'active', 'Instagram Followers Aktif Indonesia Wanita + Bonus Likes [USERNAME] [1K] [INSTANT] [SPECIAL]', 10000, 100, 1000, 'PERHATIAN!\r\nProcessing cepat, namun pending tergantung banyaknya antrean.\r\nMasukkan username saja!\r\nTanpa simbol @\r\n\r\nSpesial di VIP-MEMBER.ID\r\nProses INSTANT tergantung banyaknya antrean!\r\nBonus followers++ tambahan!\r\nBonus likes++ di foto terakhir!\r\n\r\nPASTI-PAS TECH\r\nTidak ada pengurangan saat penambahan followers!\r\nStatus berubah success, jika followers yang masuk sudah benar-benar sesuai.\r\nSehingga pembeli Anda merasa puas dan melakukan repeat order.\r\n\r\nTIDAK ADA REFUND!\r\nJika Anda ingin memesan kembali pada akun yang sama, tunggu pemesanan sebelumnya success terlebih dahulu!\r\nJangan double order saat status masih pending atau processing!\r\nBila status error, ulangi dan input kembali dengan benar!', 'IGF', 'Instagram Followers Aktif Indonesia [SPECIAL] [RECOMMENDED]', 'VIP-M', 10000, 0, 0),
(3, 0, 11, 'sosmed', 'active', 'Instagram Views [55K] [UK] [INSTANT] [EXTERNAL SERVER]', 4650, 100, 55000, 'More Start Time: Instant\r\nSpeed: 20k-30k/ day \r\nRefill: no\r\nSpecs: Real', 'IGF', 'Instagram Views', 'VIP-M', 4650, 0, 0),
(4, 0, 13, 'sosmed', 'active', 'Instagram Views [65K] [DUBAI] [INSTANT] [EXTERNAL SERVER]', 4650, 100, 65000, 'More Start Time: Instant\r\nSpeed: 20k-30k/ day \r\nRefill: no\r\nSpecs: Real', 'IGF', 'Instagram Views', 'VIP-M', 4650, 0, 0),
(5, 0, 18, 'sosmed', 'active', 'Facebook Monetizable Video Views [1M] [60&amp;#039; / 180&amp;#039;] [INSTANT] [BEST SELLER] [EXTERNAL SERVER]', 93000, 10000, 10000000, 'More Start Time: Instant \r\nSpeed: Up to 100K/ day \r\nRefill: No refill / No refund \r\nSpecs: High Quality - 60 to 180 Minutes Video Watch Time !', 'IGF', 'Facebook Video Views / Live Stream', 'VIP-M', 93000, 0, 0),
(6, 0, 20, 'sosmed', 'active', 'Facebook Monetizable Video Views [1M] [30&#039; / 60&#039;] [INSTANT] [BEST SELLER] [EXTERNAL SERVER]', 69750, 10000, 10000000, 'More Start Time: Instant \r\nSpeed: Up to 100K/ day \r\nRefill: No refill / No refund \r\nSpecs: High Quality - 30 to 60 Minutes Video Watch Time !', 'IGF', 'Facebook Video Views / Live Stream', 'VIP-M', 69750, 0, 0),
(7, 0, 24, 'sosmed', 'active', 'Twitter Likes [500K] [INSTANT] [BEST SELLER] [EXTERNAL SERVER]', 104625, 20, 500000, 'More Start Time: Instant - 1 hours\r\nSpeed: 1K-5K/ day \r\nRefill: No refill / No refund \r\nSpecs:', 'IGF', 'Twitter Likes', 'VIP-M', 104625, 0, 0),
(8, 0, 26, 'sosmed', 'active', 'Instagram Followers [1M] [SUPER INSTANT] [EXCLUSIVE] [EXTERNAL SERVER]', 6975, 100, 500000, 'More Start Time: Instant - 12 hours\r\nSpeed: Up to 500K/ day \r\nRefill: No refill / No refund\r\nSpecs: Username Only', 'IGF', 'Instagram Followers [Not Guaranteed]', 'VIP-M', 6975, 0, 0),
(9, 0, 33, 'sosmed', 'active', 'Instagram Likes [75K] [SUPER INSTANT] [INSTANT] [EXCLUSIVE] [EXTERNAL SERVER]', 27900, 50, 75000, 'More Start Time: 0-10 Minute\r\nSpeed: 35K/ day \r\nRefill: No refill', 'IGF', 'Instagram Likes', 'VIP-M', 27900, 0, 0),
(10, 0, 35, 'sosmed', 'active', 'Facebook Female Comments [400] [REAL] [INSTANT] [BEST SELLER] [EXTERNAL SERVER]', 906750, 15, 400, 'More', 'IGF', 'Facebook Post Likes / Comments / Shares / Events', 'VIP-M', 906750, 0, 0),
(11, 0, 42, 'sosmed', 'active', 'Instagram Comments [100] [RANDOM] [MALE] [INSTANT] [EXTERNAL SERVER]', 337125, 20, 100, 'More No Refill / No Refund \r\nRandom Male HQ Comments \r\n0-1 Hour Start! \r\nFast Delivery \r\nNo Repeat \r\nMinimum 10', 'IGF', 'Instagram Comments', 'VIP-M', 337125, 0, 0),
(12, 0, 46, 'sosmed', 'active', 'Instagram Followers [70K] [AUTO R30] [INSTANT] [EXTERNAL SERVER]', 31388, 25, 70000, 'More Start Time: Instant - 2 hours\r\nSpeed: 10K/ day \r\nRefill: 30 days Auto Refill\r\nSpecs: HQ - Auto Refill Every 24 Hours for 30 Days !', 'IGF', 'Instagram Followers [Guaranteed]', 'VIP-M', 31388, 0, 0),
(13, 0, 80, 'sosmed', 'active', 'Twitter Poll Votes [100M] [INSTANT] [EXTERNAL SERVER]', 55800, 100, 1000000000, 'More Start Time: Instant - 1 hours\r\nSpeed: 1K-5K/ day \r\nRefill: no\r\nSpecs: Link Example: www....com?vote=ButtonNumber', 'IGF', 'Twitter Poll Votes', 'VIP-M', 55800, 0, 0),
(14, 0, 87, 'sosmed', 'active', 'Instagram Followers [150K] [REAL] [AUTO R20] [INSTANT] [KIRIM TIKET UNTUK INSTANT REFILL] [BEST SELLER] [EXTERNAL SERVER]', 72075, 25, 75000, 'More Start Time: Instant - 1 hours\r\nSpeed: 15K/ day \r\nRefill: 20 days + Refill Button\r\nSpecs: Best Service', 'IGF', 'Instagram Followers [Guaranteed]', 'VIP-M', 72075, 0, 0),
(15, 0, 92, 'sosmed', 'active', 'Instagram Story Views [1M] [INSTANT] [BEST SELLER] [EXTERNAL SERVER]', 6975, 100, 30000, 'More Start Time: Instant - 1 hours\r\nSpeed: 10K/ day \r\nRefill: No refill / No refund\r\nSpecs: Send Username Only', 'IGF', 'Instagram Story / Impressions / Saves / Reach', 'VIP-M', 6975, 0, 0),
(16, 0, 95, 'sosmed', 'active', 'SoundCloud Followers [50K] [R60] [INSTANT] [BEST SELLER] [EXTERNAL SERVER]', 37200, 100, 50000, 'More Start Time: Instant - 1 hours\r\nSpeed: 10K/ day \r\nRefill: 60 days maximum\r\nSpecs: Full Link', 'IGF', 'SoundCloud', 'VIP-M', 37200, 0, 0),
(17, 0, 97, 'sosmed', 'active', 'Twitter Views [1M] [INSTANT] [BEST SELLER] [EXTERNAL SERVER]', 23250, 100, 1000000, 'More Start Time: Instant - 1 hours\r\nSpeed: 10K-100K/ day \r\nRefill: 30 days maximum\r\nSpecs:', 'IGF', 'Twitter Views / Impressions / Live / Comments', 'VIP-M', 23250, 0, 0),
(18, 0, 102, 'sosmed', 'active', 'Instagram Followers [15K] [REAL] [INSTANT] [BEST SELLER] [EXTERNAL SERVER]', 6975, 50, 15000, 'More Start Time: Instant - 6 hours\r\nSpeed: 500 to 2K/ day \r\nRefill: No refill\r\nSpecs: Username only', 'IGF', 'Top Best Seller', 'VIP-M', 6975, 0, 0),
(19, 0, 104, 'sosmed', 'active', 'Instagram Story Views [30K] [INSTANT] [BEST SELLER] [EXTERNAL SERVER]', 5580, 100, 30000, 'More Start Time: Instant - 1 hour\r\nSpeed: 10K/ day \r\nRefill: No refill / no refund', 'IGF', 'Top Best Seller', 'VIP-M', 5580, 0, 0),
(20, 0, 108, 'sosmed', 'active', 'SoundCloud Likes [1M] [INSTANT] [EXTERNAL SERVER]', 30225, 20, 1000000, 'More Start Time: Instant - 1 hours\r\nSpeed: 1K-10K day \r\nRefill: X days\r\nSpecs: Real', 'IGF', 'SoundCloud', 'VIP-M', 30225, 0, 0),
(21, 0, 113, 'sosmed', 'active', 'Instagram Comments [2K] [EMOJI RANDOM] [SUPER INSTANT] [BEST SELLER] [EXTERNAL SERVER]', 13950, 5, 2000, 'More No Refill / No Refund\r\nRandom Comments With Emoji (Faces, Hearts, Etc...)\r\n0-1 Hour Start! \r\nFast Delivery \r\nMinimum 5', 'IGF', 'Instagram Comments', 'VIP-M', 13950, 0, 0),
(22, 0, 115, 'sosmed', 'active', 'Instagram Live Video Likes [1M] [SUPER INSTANT] [BEST SELLER] [EXTERNAL SERVER]', 17438, 50, 1000000, 'More Username Only \r\nNo Refill / No Refund \r\nLikes On Live Video \r\nFast Delivery \r\nMinimum 50', 'IGF', 'Instagram Live Video', 'VIP-M', 17438, 0, 0),
(23, 0, 117, 'sosmed', 'active', 'Instagram Live Video Views [2K] [SUPER INSTANT] [BEST SELLER] [EXTERNAL SERVER]', 69750, 200, 2000, 'More Username Only \r\nNo Refill / No Refund \r\nViews On Live Video \r\nFast Delivery \r\nMinimum 200 \r\nIF you ask for Refund, You need to send a screenshot \r\nas a proof with the # of views and Time in the screenshot !', 'IGF', 'Instagram Live Video', 'VIP-M', 69750, 0, 0),
(24, 0, 120, 'sosmed', 'active', 'Youtube DisLikes [600K] [R30] [INSTANT] [EXTERNAL SERVER]', 199950, 10, 600000, 'More Start Time: Instant - 6 hours\r\nSpeed: 20k/ day \r\nRefill: 30 days\r\nSpecs: Normal Quality', 'IGF', 'Youtube Likes / Subscribers / Comments / Favs...', 'VIP-M', 199950, 0, 0),
(25, 0, 123, 'sosmed', 'active', 'Youtube Shares [150K] [LIFETIME] [INSTANT] [BEST SELLER] [EXTERNAL SERVER]', 25575, 50, 150000, 'More Start Time: Instant - 1 hours\r\nSpeed: 1.5K/ day \r\nRefill: Lifetime Guarantee \r\nSpecs: Put Link Of Video - Real', 'IGF', 'Youtube Likes / Subscribers / Comments / Favs...', 'VIP-M', 25575, 0, 0),
(26, 0, 125, 'sosmed', 'active', 'Website Traffic [250K] [WW - Direct Visits] [INSTANT] [BEST SELLER] [EXTERNAL SERVER]', 8138, 500, 1000000, 'More Start Time: Instant - 12 hours\r\nSpeed: Up to 50K/ day \r\nSpecs:\r\n\r\n100% Real & Unique Traffic\r\nDesktop Traffic - Direct Visits\r\nGoogle Analytics Supported\r\nYou can use bit.ly to track results\r\nNo Adult, Drugs or other harmful websites allowed', 'IGF', 'Website Traffic', 'VIP-M', 8138, 0, 0),
(27, 0, 127, 'sosmed', 'active', 'Website Traffic [50K] [UK from Google] [INSTANT] [EXTERNAL SERVER]', 18600, 500, 1000000, 'More Start Time: Instant - 1 hours\r\nSpeed: 1K-2K/ day \r\nSpecs: No Adfly / Linkshrink / Etc...\r\nYou Can Use Bit.ly To See The Traffic\r\nGoogle Organic\r\nReal\r\nUk', 'IGF', 'Website Traffic - SEO FRIENDLY- [Targeted]', 'VIP-M', 18600, 0, 0),
(28, 0, 129, 'sosmed', 'active', 'Website Traffic [50K] [BRAZIL from Google] [INSTANT] [EXTERNAL SERVER]', 18600, 500, 1000000, 'More Start Time: Instant - 1 hours\r\nSpeed: 1K-2K/ day \r\nSpecs: No Adfly / Linkshrink / Etc...\r\nYou Can Use Bit.ly To See The Traffic\r\nGoogle Organic\r\nReal\r\nDubai', 'IGF', 'Website Traffic - SEO FRIENDLY- [Targeted]', 'VIP-M', 18600, 0, 0),
(29, 0, 155, 'sosmed', 'active', 'Instagram Followers [200K] [EXCLUSIVE] [BEST SELLER] [EXTERNAL SERVER]', 5813, 100, 200000, 'More Start Time: Instant - up to 6 hours\r\nSpeed: 40K/ day \r\nRefill: No refill', 'IGF', 'PROMOTION (Cheap Services)', 'VIP-M', 5813, 0, 0),
(30, 0, 158, 'sosmed', 'active', 'Youtube DisLikes [3K] [R10] [INSTANT] [KIRIM TIKET UNTUK INSTANT REFILL] [EXTERNAL SERVER]', 116250, 5, 3000, 'More Start Time: Instant - 12 hours\r\nSpeed: 50/ day \r\nRefill: 10 days + Refill Button\r\nSpecs: Youtube video with at least 1 like', 'IGF', 'Youtube Likes / Subscribers / Comments / Favs...', 'VIP-M', 116250, 0, 0),
(31, 0, 162, 'sosmed', 'active', 'Pinterest Followers [BOARD] [10M] [INSTANT] [EXTERNAL SERVER]', 58125, 20, 10000000, 'More Start Time: Instant - 1 hours\r\nSpeed: 1K-10K/ day \r\nRefill: 30 days maximum \r\nSpecs: Pinterest Board Followers', 'IGF', 'Pinterest', 'VIP-M', 58125, 0, 0),
(32, 0, 166, 'sosmed', 'active', 'Instagram Views [999K] [REAL] [SUPER INSTANT] [EXTERNAL SERVER]', 1860, 20, 999000, 'More Start Time: Instant\r\nSpeed: 300K/ day \r\nRefill: No refill', 'IGF', 'Top Best Seller', 'VIP-M', 1860, 0, 0),
(33, 0, 169, 'sosmed', 'active', 'Instagram Live Video Likes [10K] [SUPER INSTANT] [BEST SELLER] [EXTERNAL SERVER]', 4650, 200, 10000, 'More Username Only \r\nNo Refill / No Refund \r\nLikes On Live Video \r\nFast Delivery \r\nMinimum 200', 'IGF', 'Instagram Live Video', 'VIP-M', 4650, 0, 0),
(34, 0, 171, 'sosmed', 'active', 'Instagram Live Video Comments [2K] [RANDOM] [SUPER INSTANT] [EXTERNAL SERVER]', 139500, 50, 2000, 'More Start Time: Instant \r\nSpeed: / day \r\nRefill: No refill / No refund\r\nSpecs: Username only - Random Comments On Live Video\r\nFast Delivery', 'IGF', 'Instagram Comments', 'VIP-M', 139500, 0, 0),
(35, 0, 174, 'sosmed', 'active', 'Instagram Mentions [100K] [CUSTOM LIST] [BEST SELLER] [EXTERNAL SERVER]', 20925, 16000, 100000, 'More Start Time: Instant - 72 hours\r\nSpeed: 500k/ day \r\nRefill: -\r\nSpecs: Lifetime non drop guarantee\r\n\r\nEnter your Instagram post link, then enter 1,000 individual users you want to tag onto that post. They will then be tagged onto your post. This is the best marketing method on Instagram because you can target a specific audience from a similar/competitor account :)', 'IGF', 'Custom Comments', 'VIP-M', 20925, 0, 0),
(36, 0, 177, 'sosmed', 'active', 'Instagram Auto Likes [20K] [HQ] [INSTANT] [BEST SELLER] [EXTERNAL SERVER]', 5115, 100, 20000, 'More New Posts = For How Many \"Future\" Posts You Want The Auto Like To Run \r\nMin = Minimum Quantity Of Likes And Impressions You Want The Post To Have \r\nMax = Maximum Quantity Of Likes And Impressions You Want The Post To Have \r\nTime Delay = How Much Minutes Do You Want To Wait After You Post Before We Send The Likes To Your Post \r\nYou Will Be Charged Every Time You Post \r\nReal \r\nMinimum 100', 'IGF', 'Instagram Auto Likes', 'VIP-M', 5115, 0, 0),
(37, 0, 179, 'sosmed', 'active', 'Instagram Followers [3K] [INSTANT] [EXTERNAL SERVER]', 4650, 250, 3000, 'More Start Time: Up to 12 hours\r\nSpeed: Up to 3K/ day \r\nRefill: No refill / no refund\r\nSpecs: Normal Quality - Might have partial issues', 'IGF', 'Instagram Followers [Not Guaranteed]', 'VIP-M', 4650, 0, 0),
(38, 0, 187, 'sosmed', 'active', 'Spotify Followers [1M] [INSTANT] [EXTERNAL SERVER]', 58125, 20, 1000000, 'More Start Time: Instant - 1 hours\r\nSpeed: / day \r\nRefill: No Refill \r\nSpecs:', 'IGF', 'Spotify', 'VIP-M', 58125, 0, 0),
(39, 0, 190, 'sosmed', 'active', 'Youtube Views [1M] [AUSTRALIA] [LIFETIME] [INSTANT] [KIRIM TIKET UNTUK INSTANT REFILL] [BEST SELLER] [EXTERNAL SERVER]', 51150, 1000, 1000000, 'More Refill (Lifetime)\r\n0-1 Hour Start! \r\nAUSTRALIA\r\n1K - 2K/Day\r\n120 Seconds Retention\r\nMinimum 1000', 'IGF', 'Youtube Views [Targeted]', 'VIP-M', 51150, 0, 0),
(40, 0, 192, 'sosmed', 'active', 'Youtube Views [1M] CANADA] [LIFETIME] [INSTANT] [KIRIM TIKET UNTUK INSTANT REFILL] [BEST SELLER] [EXTERNAL SERVER]', 51150, 1000, 10000000, 'More Refill (Lifetime)\r\n0-1 Hour Start! \r\nCANADA\r\n1K - 2K/Day\r\n120 Seconds Retention\r\nMinimum 1000', 'IGF', 'Youtube Views [Targeted]', 'VIP-M', 51150, 0, 0),
(41, 0, 194, 'sosmed', 'active', 'Youtube Views [1M] [UK] [LIFETIME] [INSTANT] [KIRIM TIKET UNTUK INSTANT REFILL] [BEST SELLER] [EXTERNAL SERVER]', 51150, 1000, 1000000, 'More Refill (60 Days Maximum) \r\n0-1 Hour Start! \r\nUK \r\n1K - 2K/Day \r\n120 Seconds Retention \r\nMinimum 1000', 'IGF', 'Youtube Views [Targeted]', 'VIP-M', 51150, 0, 0),
(42, 0, 196, 'sosmed', 'active', 'Instagram Auto Likes [50K] [INSTANT] [BEST SELLER] [EXTERNAL SERVER]', 23250, 50, 50000, 'More New Posts = For How Many \"Future\" Posts You Want The Auto Like To Run \r\nMin = Minimum Quantity Of Likes You Want The Post To Have \r\nMax = Maximum Quantity Of Likes You Want The Post To Have \r\nTime Delay = How Much Minutes Do You Want To Wait After You Post Before We Send The Likes To Your Post \r\nYou Will Be Charged Every Time You Post \r\nReal \r\nMinimum 20', 'IGF', 'Instagram Auto Likes', 'VIP-M', 23250, 0, 0),
(43, 0, 198, 'sosmed', 'active', 'Youtube Views [1M] [ITALY] [LIFETIME] [INSTANT] [KIRIM TIKET UNTUK INSTANT REFILL] [BEST SELLER] [EXTERNAL SERVER]', 51150, 1000, 1000000, 'More Refill (Lifetime)\r\n0-1 Hour Start! \r\nITALY\r\n1K - 2K/Day\r\n120 Seconds Retention\r\nMinimum 1000', 'IGF', 'Youtube Views [Targeted]', 'VIP-M', 51150, 0, 0),
(44, 0, 200, 'sosmed', 'active', 'Youtube Views [1M] [PORTUGAL] [LIFETIME] [INSTANT] [KIRIM TIKET UNTUK INSTANT REFILL] [BEST SELLER] [EXTERNAL SERVER]', 51150, 1000, 1000000, 'More Refill (Lifetime)\r\n0-1 Hour Start! \r\nPORTUGAL\r\n5K - 10K/Day\r\n120 Seconds Retention\r\nMinimum 1000', 'IGF', 'Youtube Views [Targeted]', 'VIP-M', 51150, 0, 0),
(45, 0, 202, 'sosmed', 'active', 'Youtube Views [1M] [SAUDI ARABIA] [LIFETIME] [INSTANT] [KIRIM TIKET UNTUK INSTANT REFILL] [BEST SELLER] [EXTERNAL SERVER]', 51150, 1000, 1000000, 'More Refill (Lifetime)\r\n0-1 Hour Start! \r\nSAUDI ARABIA\r\n10K - 20K/Day\r\n120 Seconds Retention\r\nMinimum 1000', 'IGF', 'Youtube Views [Targeted]', 'VIP-M', 51150, 0, 0),
(46, 0, 204, 'sosmed', 'active', 'Youtube Views [1M] [TURKEY] [LIFETIME] [INSTANT] [KIRIM TIKET UNTUK INSTANT REFILL] [BEST SELLER] [EXTERNAL SERVER]', 51150, 1000, 1000000, 'More Refill (Lifetime)\r\n0-1 Hour Start! \r\nTURKEY\r\n10K - 20K/Day\r\n120 Seconds Retention\r\nMinimum 1000', 'IGF', 'Youtube Views [Targeted]', 'VIP-M', 51150, 0, 0),
(47, 0, 206, 'sosmed', 'active', 'Youtube Views [1M] [TAIWAN] [LIFETIME] [INSTANT] [KIRIM TIKET UNTUK INSTANT REFILL] [BEST SELLER] [EXTERNAL SERVER]', 51150, 1000, 1000000, 'More Refill (Lifetime)\r\n0-1 Hour Start! \r\nTAIWAN\r\n5K - 10K/Day\r\n120 Seconds Retention\r\nMinimum 1000', 'IGF', 'Youtube Views [Targeted]', 'VIP-M', 51150, 0, 0),
(48, 0, 208, 'sosmed', 'active', 'Instagram Comments [2000] [CUSTOM] [ARAB] [INSTANT] [BEST SELLER] [EXTERNAL SERVER]', 116250, 5, 2000, 'More Put Each Comment On A Line \r\nComments Including Mentions (\"@\") Are Not Accepted \r\nArab \r\nNo Refill / No Refund \r\n0-1 Hour Start! \r\nFast Delivery \r\nMinimum 5', 'IGF', 'Custom Comments', 'VIP-M', 116250, 0, 0),
(49, 0, 214, 'sosmed', 'active', 'Facebook 5 Stars Page Rating Review [10K] [INSTANT] [EXTERNAL SERVER]', 151125, 100, 10000, 'More 5 Stars Rating \r\nPage Only \r\nMin = 100\r\nNO REFILL', 'IGF', 'Facebook Followers / Friends / Group Members / Rating', 'VIP-M', 151125, 0, 0),
(50, 0, 216, 'sosmed', 'active', 'Facebook 3 Stars Page Rating Review [10K] [INSTANT] [EXTERNAL SERVER]', 151125, 100, 10000, 'More 3 Stars Rating \r\nPage Only \r\nMin = 100\r\nNO REFILL', 'IGF', 'Facebook Followers / Friends / Group Members / Rating', 'VIP-M', 151125, 0, 0),
(51, 0, 218, 'sosmed', 'active', 'Facebook 1 Star Page Rating Review [10K] [INSTANT] [EXTERNAL SERVER]', 151125, 100, 10000, 'More 1 Star Rating \r\nPage Only \r\nMin = 100\r\nNO REFILL', 'IGF', 'Facebook Followers / Friends / Group Members / Rating', 'VIP-M', 151125, 0, 0),
(52, 0, 221, 'sosmed', 'active', 'Youtube Comments [RANDOM] [300] [USA] [LIFETIME] [INSTANT] [BEST SELLER] [EXTERNAL SERVER]', 813750, 10, 500, 'More Start Time: Instant - 1 hour\r\nRefill: Lifetime Guarantee \r\nSpecs: Put Link Of Video - HQ - USA Accounts WITHOUT Profile Pictures', 'IGF', 'Youtube Likes / Subscribers / Comments / Favs...', 'VIP-M', 813750, 0, 0),
(53, 0, 230, 'sosmed', 'active', 'Instagram Auto Comments [2K] [RANDOM] [INSTANT] [EXTERNAL SERVER]', 17438, 5, 2000, 'More New Posts = For How Many \"Future\" Posts You Want The Auto Like To Run\r\nMin = Minimum Quantity Of Comments You Want The Post To Have\r\nMax = Maximum Quantity Of Comments You Want The Post To Have\r\nTime Delay = How Much Minutes Do You Want To Wait After You Post Before We Send The Likes To Your Post\r\nYou Will Be Charged Every Time You Post \r\nReal\r\nMinimum 5', 'IGF', 'Instagram Auto Comments / Impressions / Saves / Reach', 'VIP-M', 17438, 0, 0),
(54, 0, 233, 'sosmed', 'active', 'Instagram Auto Likes [5K] [CHINA] [INSTANT] [EXTERNAL SERVER]', 3488, 20, 5000, 'More New Posts = For How Many \"Future\" Posts You Want The Auto Like To Run \r\nMin = Minimum Quantity Of Likes You Want The Post To Have \r\nMax = Maximum Quantity Of Likes You Want The Post To Have \r\nTime Delay = How Much Minutes Do You Want To Wait After You Post Before We Send The Likes To Your Post \r\nYou Will Be Charged Every Time You Post \r\nReal \r\nMinimum 10', 'IGF', 'Instagram Auto Likes', 'VIP-M', 3488, 0, 0),
(55, 0, 237, 'sosmed', 'active', 'Twitter Auto Retweets [500K] [INSTANT] [EXTERNAL SERVER]', 116250, 20, 500000, 'More Put Your Twitter Username \r\nNew Posts = For How Many \"Future\" Tweets You Want The Auto Retweet To Run \r\nMin = Minimum Quantity Of Retweets You Want The Tweet To Have \r\nMax = Maximum Quantity Of Retweets You Want The Tweet To Have \r\nTime Delay = How Much Minutes Do You Want To Wait After You Post Before We Send The Retweets To Your Tweets \r\nYou Will Be Charged Every Time You Tweet \r\nReal \r\n1K - 5K/Day \r\nMinimum 20', 'IGF', 'Twitter Auto Likes / Retweets', 'VIP-M', 116250, 0, 0),
(56, 0, 242, 'sosmed', 'active', 'Instagram Followers [50K] [R30] [EXTERNAL SERVER]', 12788, 100, 50000, 'More Start Time: 12-24 hours\r\nSpeed: 500-1k/ day \r\nRefill: 30 days (Maximum)\r\nSpecs:', 'IGF', 'Instagram Followers [Guaranteed]', 'VIP-M', 12788, 0, 0),
(57, 0, 244, 'sosmed', 'active', 'Website Traffic [10M] [INSTANT] [BEST SELLER] [EXTERNAL SERVER]', 11625, 100, 1000000, 'More Start Time: Instant - 1 hours\r\nSpeed: 100K/ day \r\nSpecs: No Adfly / Linkshrink / Etc...\r\nYou Can Use Bit.ly To See The Traffic', 'IGF', 'Website Traffic', 'VIP-M', 11625, 0, 0),
(58, 0, 246, 'sosmed', 'active', 'SoundCloud Reposts [10M] [INSTANT] [EXTERNAL SERVER]', 255750, 20, 1000000, 'More Start Time: Instant - 1 hours\r\nSpeed: 1K-10K/ day \r\nRefill: no\r\nSpecs: Real', 'IGF', 'SoundCloud', 'VIP-M', 255750, 0, 0),
(59, 0, 248, 'sosmed', 'active', 'Instagram Followers [30K] [REAL] [SUPER INSTANT] [BEST SELLER] [EXTERNAL SERVER]', 4185, 101, 5000, 'More No Refill / No Refund\r\n0-1 Hour Start!\r\nSuper Instant Delivery\r\nMinimum 101\r\nMaximum = 5k Per Order = 30K Per Account !', 'IGF', 'Instagram Followers [Not Guaranteed]', 'VIP-M', 4185, 0, 0),
(60, 0, 251, 'sosmed', 'active', 'Instagram Auto Likes [10K] [BRAZIL] [INSTANT] [BEST SELLER] [EXTERNAL SERVER]', 11160, 100, 10000, 'More New Posts = For How Many \"Future\" Posts You Want The Auto Like To Run\r\nMin = Minimum Quantity Of Likes You Want The Post To Have\r\nMax = Maximum Quantity Of Likes You Want The Post To Have\r\nTime Delay = How Much Minutes Do You Want To Wait After You Post Before We Send The Likes To Your Post\r\nYou Will Be Charged Every Time You Post \r\nReal\r\nMinimum 20', 'IGF', 'Instagram Auto Likes', 'VIP-M', 11160, 0, 0),
(61, 0, 253, 'sosmed', 'active', 'IGTV Random INDIAN Comments [100] [INSTANT] [EXTERNAL SERVER]', 337125, 10, 100, 'More', 'IGF', 'IGTV', 'VIP-M', 337125, 0, 0),
(62, 0, 255, 'sosmed', 'active', 'Instagram Impressions [100K] [INSTANT] [BEST SELLER] [EXTERNAL SERVER]', 1163, 5, 100000, 'More Start Time: Instant - 1 hour\r\nSpeed: 100K/ day \r\nRefill: No refill / No refund', 'IGF', 'Top Best Seller', 'VIP-M', 1163, 0, 0),
(63, 0, 268, 'sosmed', 'active', 'Youtube Views [1M] [LIFETIME] [BEST SELLER] [EXTERNAL SERVER]', 29063, 1000, 1000000, 'More Start Time: Instant - 6 hours\r\nSpeed: 50K/ day \r\nRefill: lifetime \r\nSpecs: If you see order mark as completed, But views not appear, Just click on the LIKE button, Views will be appear within 30 SECONDS.\r\n- Check Counter = http://youtubecount.com/\r\n- Quality = Normal Random Retention!\r\n- Referral = Random', 'IGF', 'Youtube Views', 'VIP-M', 29063, 0, 0),
(64, 0, 270, 'sosmed', 'active', 'Instagram Followers [25K] [R25] [INSTANT] [EXTERNAL SERVER]', 16275, 150, 25000, 'More 2 to 8 Hours Start ! \r\nMin = 150 \r\nMax = 25K Per Order ! \r\nMax = 50K Per Account ! \r\n25 Days Refill !', 'IGF', 'Instagram Followers [Guaranteed]', 'VIP-M', 16275, 0, 0),
(65, 0, 272, 'sosmed', 'active', 'Google Website +1 [5K] [INSTANT] [EXTERNAL SERVER]', 223200, 50, 5000, 'More Start Time: 0-1 Hour Start! \r\n1-24 Hours Finish!\r\nSpecs: Real', 'IGF', 'Google', 'VIP-M', 223200, 0, 0),
(66, 0, 274, 'sosmed', 'active', 'Google Reshares [2K] [INSTANT] [EXTERNAL SERVER]', 151125, 20, 2000, 'More Start Time: 0-1 Hour Start! \r\n1-24 Hours Finish!\r\nSpecs: Real', 'IGF', 'Google', 'VIP-M', 151125, 0, 0),
(67, 0, 276, 'sosmed', 'active', 'VK.com Followers [50K] [PROFILE] [INSTANT] [EXTERNAL SERVER]', 83700, 100, 50000, 'More Start Time: Instant - 1 hours\r\nSpeed: 100-300/ day \r\nRefill: 120 days maximum \r\nSpecs: Followers For VK.com Profile\r\nStandard', 'IGF', 'VK.com', 'VIP-M', 83700, 0, 0),
(68, 0, 278, 'sosmed', 'active', 'VK.com Followers [15K] [GROUP] [INSTANT] [BEST SELLER] [EXTERNAL SERVER]', 279000, 10, 15000, 'More Start Time: Instant - 1 hours\r\nSpeed: 1K-2K/ day \r\nRefill: 120 days maximum\r\nSpecs: Followers For VK.com Group\r\nVIP', 'IGF', 'VK.com', 'VIP-M', 279000, 0, 0),
(69, 0, 280, 'sosmed', 'active', 'VK.com Post/Photo Likes [15K] [INSTANT] [BEST SELLER] [EXTERNAL SERVER]', 93000, 10, 15000, 'More Start Time: Instant - 1 hours\r\nSpeed: 1K-5K/ day \r\nSpecs: Likes For VK.com Post/Photo\r\nVIP', 'IGF', 'VK.com', 'VIP-M', 93000, 0, 0),
(70, 0, 283, 'sosmed', 'active', 'VIP SUPPORT [180 DAYS] [BEST SELLER] [EXTERNAL SERVER]', 12787500, 100, 40000, 'More VIP Support For 180 Days \r\nWe Will Answer Your Tickets \r\nHave You On Skype \r\nAnd Have Your Phone Number \r\nFor 24/7 Hours Priority VIP Support For Any Order \r\nOpen A Ticket After You Purchase This Service And Send Order ID \r\nQuantity Must Be 1000', 'IGF', 'VIP Services', 'VIP-M', 12787500, 0, 0),
(71, 0, 291, 'sosmed', 'active', 'Instagram Saves [15K] [INSTANT] [BEST SELLER] [EXTERNAL SERVER]', 279, 100, 15000, 'More - Instant to 6 Hours !\r\n- Good Quality \r\n- 15k Max\r\n- 100 Min', 'IGF', 'PROMOTION (Cheap Services)', 'VIP-M', 279, 0, 0),
(72, 0, 293, 'sosmed', 'active', 'Instagram Followers [45K] [REAL] [INSTANT] [BEST SELLER] [EXTERNAL SERVER]', 8138, 100, 45000, 'More Start Time: Instant - 1 hour\r\nSpeed: 500 to 2K/ day \r\nRefill: No refill / No refund\r\nSpecs: Have Partial / Cancel Issues - Username only - SLOW but LESS Drops', 'IGF', 'Instagram Followers [Not Guaranteed]', 'VIP-M', 8138, 0, 0),
(73, 0, 300, 'sosmed', 'active', 'Facebook Indian Random Comments [30] [REAL] [INSTANT] [BEST SELLER] [EXTERNAL SERVER]', 1116000, 10, 30, 'More', 'IGF', 'Facebook Post Likes / Comments / Shares / Events', 'VIP-M', 1116000, 0, 0),
(74, 0, 307, 'sosmed', 'active', 'Instagram Likes [9K] [ENGLISH] [INSTANT] [EXTERNAL SERVER]', 9300, 50, 9000, 'More Start Time: 0-4 Hours\r\nSpeed: 10K/ day \r\nRefill: No refill\r\nSpecs: English', 'IGF', 'Instagram Likes', 'VIP-M', 9300, 0, 0),
(75, 0, 312, 'sosmed', 'active', 'Instagram Story Views [5K] [ALL POSTS] [INSTANT] [BEST SELLER] [EXTERNAL SERVER]', 465, 250, 5000, 'More Start Time: Instant \r\nSpeed: 5K/ day \r\nRefill: No refill', 'IGF', 'PROMOTION (Cheap Services)', 'VIP-M', 465, 0, 0),
(76, 0, 318, 'sosmed', 'active', 'Instagram Live Video Comments [4k] [ARAB - CUSTOM] [SUPER INSTANT] [BEST SELLER] [EXTERNAL SERVER]', 279000, 10, 1000, 'More Username Only \r\nNo Refill / No Refund \r\nCustom Comments On Live Video \r\nFast Delivery \r\nMinimum 5', 'IGF', 'Custom Comments', 'VIP-M', 279000, 0, 0),
(77, 0, 322, 'sosmed', 'active', 'VIP SUPPORT [240 DAYS] [BEST SELLER] [EXTERNAL SERVER]', 17437500, 5, 1500, 'More', 'IGF', 'VIP Services', 'VIP-M', 17437500, 0, 0),
(78, 0, 332, 'sosmed', 'active', 'Youtube Views [1M] [SOUTH KOREA] [LIFETIME] [INSTANT] [KIRIM TIKET UNTUK INSTANT REFILL] [BEST SELLER] [EXTERNAL SERVER]', 51150, 1000, 10000000, 'More Refill (Lifetime)\r\n0-1 Hour Start! \r\nSOUTH KOREA\r\n5K - 10K/Day\r\n120 Seconds Retention\r\nMinimum 1000', 'IGF', 'Youtube Views [Targeted]', 'VIP-M', 51150, 0, 0),
(79, 0, 334, 'sosmed', 'active', 'Youtube Shares [50K] [USA] [LIFETIME] [INSTANT] [EXTERNAL SERVER]', 34875, 50, 50000, 'More Start Time: Instant - 1 hours\r\nSpeed: 750/ day \r\nRefill: Lifetime Guarantee \r\nSpecs: Put Link Of Video - USA', 'IGF', 'Youtube Likes / Subscribers / Comments / Favs...', 'VIP-M', 34875, 0, 0),
(80, 0, 338, 'sosmed', 'active', 'Instagram Views [60K] [REAL] [SUPER INSTANT] [BEST SELLER] [EXTERNAL SERVER]', 2093, 100, 60000, 'More Real \r\nInstant Finish! \r\nBest In The Market! \r\nMinimum 100', 'IGF', 'Top Best Seller', 'VIP-M', 2093, 0, 0),
(81, 0, 340, 'sosmed', 'active', 'Instagram Auto Views [60K] [SUPER INSTANT] [BEST SELLER] [EXTERNAL SERVER]', 3488, 100, 60000, 'More New Posts = For How Many \"Future\" Posts You Want The Auto Like To Run \r\nMin = Minimum Quantity Of Views You Want The Post To Have \r\nMax = Maximum Quantity Of Views You Want The Post To Have \r\nTime Delay = How Much Minutes Do You Want To Wait After You Post Before We Send The Likes To Your Post \r\nYou Will Be Charged Every Time You Post \r\nReal \r\nMinimum 100', 'IGF', 'Instagram Auto Views', 'VIP-M', 3488, 0, 0),
(82, 0, 343, 'sosmed', 'active', 'Youtube Views [1M] [SWEDEN] [LIFETIME] [INSTANT] [KIRIM TIKET UNTUK INSTANT REFILL] [BEST SELLER] [EXTERNAL SERVER]', 51150, 1000, 1000000, 'More Refill (Lifetime)\r\n0-1 Hour Start! \r\nSWEDEN\r\n5K - 10K/Day\r\n120 Seconds Retention\r\nMinimum 1000', 'IGF', 'Youtube Views [Targeted]', 'VIP-M', 51150, 0, 0),
(83, 0, 346, 'sosmed', 'active', 'Twitter Poll Votes [10M] [INSTANT] [BEST SELLER] [EXTERNAL SERVER]', 13950, 100, 10000000, 'More Start Time: Instant - 1 hours\r\nSpeed: 100K/ day \r\nRefill: no\r\nSpecs: Link Example: www....com?vote=ButtonNumber', 'IGF', 'Twitter Poll Votes', 'VIP-M', 13950, 0, 0),
(84, 0, 348, 'sosmed', 'active', 'Twitch Followers [50K] [HQ] [INSTANT] [KIRIM TIKET UNTUK INSTANT REFILL] [BEST SELLER] [EXTERNAL SERVER]', 465000, 50, 50000, 'More Start Time: Instant - 6 hours\r\nSpeed: 5K-10K/ day \r\nSpecs: HQ Accounts', 'IGF', 'Twitch', 'VIP-M', 465000, 0, 0),
(85, 0, 350, 'sosmed', 'active', 'Twitch Channel Views [20K] [HQ] [INSTANT] [KIRIM TIKET UNTUK INSTANT REFILL] [BEST SELLER] [EXTERNAL SERVER]', 116250, 1000, 20000, 'More Start time: 0-6h start\r\nSpeed: Up to 3k/day', 'IGF', 'Twitch', 'VIP-M', 116250, 0, 0),
(86, 0, 354, 'sosmed', 'active', 'Telegram Post Views [50K] [Last 10] [INSTANT] [EXTERNAL SERVER]', 40688, 100, 50000, 'More Start Time: Instant - 1 hours\r\nSpeed: 24 hours delivery \r\nRefill: No \r\nSpecs: Views Will Be Added To Your Last 10 Posts - Real', 'IGF', 'Telegram', 'VIP-M', 40688, 0, 0),
(87, 0, 356, 'sosmed', 'active', 'Spotify Followers [PLAYLIST] [1M] [INSTANT] [EXTERNAL SERVER]', 58125, 1000, 1000000, 'More Start Time: Instant - 1 hours\r\nSpeed: 24 hrs delivery\r\nRefill: No Refill\r\nSpecs: Spotify Playlist Followers', 'IGF', 'Spotify', 'VIP-M', 58125, 0, 0),
(88, 0, 362, 'sosmed', 'active', 'Website Traffic [1M] [BEST SELLER] [EXTERNAL SERVER]', 3023, 1000, 1000000, 'More Start Time: 12 hours\r\nSpeed: 10K/ day \r\nSpecs: No Adfly / Linkshrink / Etc...\r\nYou Can Use Bit.ly To See The Traffic', 'IGF', 'Website Traffic', 'VIP-M', 3023, 0, 0),
(89, 0, 364, 'sosmed', 'active', 'Telegram Post Views [50K] [Last 5] [INSTANT] [EXTERNAL SERVER]', 23250, 100, 50000, 'More Start Time: Instant - 1 hours\r\nSpeed: 24 hours delivery \r\nRefill: No refill / No refund \r\nSpecs: Views Will Be Added To Your Last 5 Posts - Real', 'IGF', 'Telegram', 'VIP-M', 23250, 0, 0),
(90, 0, 367, 'sosmed', 'active', '100 Auto Likes + Views - 7 Days [INSTANT] [EXTERNAL SERVER]', 45338, 1, 1, 'More Username Only \r\nTakes Up To 12 Hours To Enter The System \r\nInstantly Get Likes To All Your Future Post For 7 Days', 'IGF', 'Instagram Auto Likes - 7 Days Subscription', 'VIP-M', 45338, 0, 0),
(91, 0, 369, 'sosmed', 'active', '300 Auto Likes + Views - 7 Days [INSTANT] [BEST SELLER] [EXTERNAL SERVER]', 93000, 1, 1, 'More Username Only \r\nTakes Up To 12 Hours To Enter The System \r\nInstantly Get Likes To All Your Future Post For 7 Days', 'IGF', 'Instagram Auto Likes - 7 Days Subscription', 'VIP-M', 93000, 0, 0),
(92, 0, 371, 'sosmed', 'active', '1000 Auto Likes + Views - 7 Days [INSTANT] [BEST SELLER] [EXTERNAL SERVER]', 186000, 1, 1, 'More Username Only \r\nTakes Up To 12 Hours To Enter The System \r\nInstantly Get Likes To All Your Future Post For 7 Days', 'IGF', 'Instagram Auto Likes - 7 Days Subscription', 'VIP-M', 186000, 0, 0),
(93, 0, 373, 'sosmed', 'active', '2500 Auto Likes + Views - 7 Days [INSTANT] [EXTERNAL SERVER]', 302250, 1, 1, 'More Username Only \r\nTakes Up To 12 Hours To Enter The System \r\nInstantly Get Likes To All Your Future Post For 7 Days', 'IGF', 'Instagram Auto Likes - 7 Days Subscription', 'VIP-M', 302250, 0, 0),
(94, 0, 375, 'sosmed', 'active', '5500 Auto Likes + Views - 7 Days [INSTANT] [EXTERNAL SERVER]', 697500, 1, 1, 'More Username Only \r\nTakes Up To 12 Hours To Enter The System \r\nInstantly Get Likes To All Your Future Post For 7 Days', 'IGF', 'Instagram Auto Likes - 7 Days Subscription', 'VIP-M', 697500, 0, 0),
(95, 0, 378, 'sosmed', 'active', '200 Auto Likes + Views - 30 Days [INSTANT] [EXTERNAL SERVER]', 255750, 1, 1, 'More Username Only \r\nTakes Up To 12 Hours To Enter The System \r\nInstantly Get Likes To All Your Future Post For 30 Days', 'IGF', 'Instagram Auto Likes - 30 Days Subscription', 'VIP-M', 255750, 0, 0),
(96, 0, 380, 'sosmed', 'active', '500 Auto Likes + Views - 30 Days [INSTANT] [EXTERNAL SERVER]', 581250, 1, 1, 'More Username Only \r\nTakes Up To 12 Hours To Enter The System \r\nInstantly Get Likes To All Your Future Post For 30 Days', 'IGF', 'Instagram Auto Likes - 30 Days Subscription', 'VIP-M', 581250, 0, 0),
(97, 0, 382, 'sosmed', 'active', '1500 Auto Likes + Views - 30 Days [INSTANT] [EXTERNAL SERVER]', 976500, 1, 1, 'More Username Only \r\nTakes Up To 12 Hours To Enter The System \r\nInstantly Get Likes To All Your Future Post For 30 Days', 'IGF', 'Instagram Auto Likes - 30 Days Subscription', 'VIP-M', 976500, 0, 0),
(98, 0, 384, 'sosmed', 'active', '3500 Auto Likes + Views - 30 Days [INSTANT] [EXTERNAL SERVER]', 1743750, 1, 1, 'More Username Only \r\nTakes Up To 12 Hours To Enter The System \r\nInstantly Get Likes To All Your Future Post For 30 Days', 'IGF', 'Instagram Auto Likes - 30 Days Subscription', 'VIP-M', 1743750, 0, 0),
(99, 0, 386, 'sosmed', 'active', '10500 Auto Likes + Views - 30 Days [INSTANT] [BEST SELLER] [EXTERNAL SERVER]', 4533750, 1, 1, 'More Username Only \r\nTakes Up To 12 Hours To Enter The System \r\nInstantly Get Likes To All Your Future Post For 30 Days', 'IGF', 'Instagram Auto Likes - 30 Days Subscription', 'VIP-M', 4533750, 0, 0),
(100, 0, 396, 'sosmed', 'active', 'Youtube Views [1M] [POLAND] [LIFETIME] [INSTANT] [KIRIM TIKET UNTUK INSTANT REFILL] [BEST SELLER] [EXTERNAL SERVER]', 51150, 1000, 1000000, 'More Refill (Lifetime)\r\n0-1 Hour Start! \r\nPOLAND\r\n10K - 20K/Day\r\n120 Seconds Retention\r\nMinimum 1000', 'IGF', 'Youtube Views [Targeted]', 'VIP-M', 51150, 0, 0),
(101, 0, 400, 'sosmed', 'active', 'Datpiff Profile Views [500K] [INSTANT] [EXTERNAL SERVER]', 13950, 2500, 500000, 'More Start Time: Daily start\r\nSpeed: Up to 3K/ day \r\nSpecs: DatPiff Profile Views\r\n- Safe\r\n- Recommended to mix with DatPiff Profile Views to make your stats looks better', 'IGF', 'Datpiff', 'VIP-M', 13950, 0, 0),
(102, 0, 402, 'sosmed', 'active', 'Reverbenation Plays [50K] [INSTANT] [EXTERNAL SERVER]', 13950, 5000, 50000, 'More Start Time: Daily Start\r\nSpecs: Reverbnation Plays\r\n- Safe', 'IGF', 'Reverbenation', 'VIP-M', 13950, 0, 0),
(103, 0, 404, 'sosmed', 'active', 'Vimeo Video Views [1M] [INSTANT] [EXTERNAL SERVER]', 13950, 5000, 1000000, 'More Start Time: Daily start\r\nSpeed: fast\r\nSpecs: Vimeo Video Views\r\n- Safe', 'IGF', 'Vimeo', 'VIP-M', 13950, 0, 0),
(104, 0, 409, 'sosmed', 'active', 'SoundCloud Reposts [5K] [INSTANT] [BEST SELLER] [EXTERNAL SERVER]', 139500, 20, 5000, 'More Start Time: Instant - 1 hours\r\nSpeed: \r\nRefill: no\r\nSpecs: Real', 'IGF', 'SoundCloud', 'VIP-M', 139500, 0, 0),
(105, 0, 412, 'sosmed', 'active', 'Instagram Live Video Views [5K] [SUPER INSTANT] [EXTERNAL SERVER]', 279000, 100, 5000, 'More Username Only \r\nNo Refill / No Refund \r\nViews On Live Video \r\nFast Delivery \r\nMinimum 100 \r\nIF you ask for Refund, You need to send a screenshot \r\nas a proof with the # of views and Time in the screenshot !', 'IGF', 'Instagram Live Video', 'VIP-M', 279000, 0, 0),
(106, 0, 414, 'sosmed', 'active', 'Instagram Impressions [100K] [INSTANT] [BEST SELLER] [EXTERNAL SERVER]', 1163, 5, 100000, 'More Start Time: Instant - 1 hours\r\nSpeed: 100K/ day \r\nRefill: No refill / No refund \r\nSpecs: Super Service', 'IGF', 'Instagram Story / Impressions / Saves / Reach', 'VIP-M', 1163, 0, 0),
(107, 0, 416, 'sosmed', 'active', 'SoundCloud Downloads [1.5M] [INSTANT] [BEST SELLER] [EXTERNAL SERVER]', 3488, 100, 1500000, 'More Start Time: Instant - 1 hours\r\nSpeed: 20K-200K/ day \r\nSpecs: Real', 'IGF', 'SoundCloud', 'VIP-M', 3488, 0, 0),
(108, 0, 418, 'sosmed', 'active', 'Instagram FEMALE Followers [3K] [REAL] [R20] [INSTANT] [KIRIM TIKET UNTUK INSTANT REFILL] [EXTERNAL SERVER]', 116250, 25, 3000, 'More Indian Female Followers ! \r\n3k Max ! \r\nAuto Refill for 20 Days ! \r\nCancel / Refill Button Enabled ! \r\nMin = 25 !', 'IGF', 'Instagram Followers [Guaranteed]', 'VIP-M', 116250, 0, 0),
(109, 0, 420, 'sosmed', 'active', 'Youtube Views [1M] [MEXICO] [LIFETIME] [INSTANT] [KIRIM TIKET UNTUK INSTANT REFILL] [BEST SELLER] [EXTERNAL SERVER]', 51150, 1000, 1000000, 'More Refill (Lifetime)\r\n0-1 Hour Start! \r\nMEXICO\r\n3K - 5K/Day\r\n120 Seconds Retention\r\nMinimum 1000', 'IGF', 'Youtube Views [Targeted]', 'VIP-M', 51150, 0, 0),
(110, 0, 424, 'sosmed', 'active', 'Dailymotion Views [100M] [INSTANT] [EXTERNAL SERVER]', 23250, 1000, 100000000, 'More Start Time: Instant - 1 hours\r\nSpeed: 10K-100K/ day', 'IGF', 'Dailymotion', 'VIP-M', 23250, 0, 0),
(111, 0, 429, 'sosmed', 'active', 'Instagram Impressions [1M] [INSTANT] [BEST SELLER] [EXCLUSIVE] [EXTERNAL SERVER]', 1628, 100, 1000000, 'More Real \r\nInstant Delivery! \r\nMinimum 100', 'IGF', 'Top Best Seller', 'VIP-M', 1628, 0, 0),
(112, 0, 431, 'sosmed', 'active', 'Youtube Comments [CUSTOM] [300] [USA] [LIFETIME] [INSTANT] [BEST SELLER] [EXTERNAL SERVER]', 1116000, 10, 500, 'More Start Time: Instant - 1 hours\r\nSpeed: \r\nRefill: Lifetime guarantee \r\nSpecs: Put Link Of Video - Put Each Comment On A Line - High Quality - USA', 'IGF', 'Custom Comments', 'VIP-M', 1116000, 0, 0),
(113, 0, 433, 'sosmed', 'active', 'Youtube Comments [CUSTOM] [10K] [R30] [INSTANT] [EXTERNAL SERVER]', 627750, 10, 1500, 'More Start Time: Instant \r\nRefill: Lifetime Guarantee \r\nSpecs: Put Link Of Video - HQ - USA Accounts WITHOUT Profile Pictures', 'IGF', 'Custom Comments', 'VIP-M', 627750, 0, 0),
(114, 0, 437, 'sosmed', 'active', 'Telegram Post Views [50K] [Last 20] [INSTANT] [EXTERNAL SERVER]', 63938, 100, 50000, 'More Start Time: Instant - 1 hours\r\nSpeed: 24 hours delivery \r\nRefill: no\r\nSpecs: Views Will Be Added To Your Last 20 Posts - Real', 'IGF', 'Telegram', 'VIP-M', 63938, 0, 0),
(115, 0, 439, 'sosmed', 'active', 'Instagram Comments [100] [RANDOM] [INDIA] [INSTANT] [EXTERNAL SERVER]', 337125, 20, 100, 'More No Refill / No Refund \r\nRandom India HQ Comments \r\n0-1 Hour Start! \r\nFast Delivery \r\nNo Repeat \r\nMinimum 10', 'IGF', 'Instagram Comments', 'VIP-M', 337125, 0, 0),
(116, 0, 441, 'sosmed', 'active', 'Instagram Views [899K] [REAL] [SUPER INSTANT] [BEST SELLER] [EXTERNAL SERVER]', 465, 500, 899000, 'More Start Time: Instant \r\nSpeed: 100k-300k/ day \r\nRefill: no\r\nSpecs: Real - Fastest in the market!', 'IGF', 'Instagram Views', 'VIP-M', 465, 0, 0),
(117, 0, 443, 'sosmed', 'active', 'Twitter Comments [100] [USA] [SUPER QUALITY] [INSTANT]  [EXTERNAL SERVER]', 744000, 10, 100, 'More SUPER QUALITY \r\nUSA Accounts ! \r\nNo Refill / No Refund \r\n0-1 Hour Start! \r\nFast Delivery \r\nMinimum 10 \r\nHQ Accounts !', 'IGF', 'Twitter Views / Impressions / Live / Comments', 'VIP-M', 744000, 0, 0),
(118, 0, 448, 'sosmed', 'active', 'Instagram Saves [15K] [INSTANT] [EXTERNAL SERVER]', 4650, 20, 15000, 'More Start Time: Instant - 1 hours\r\nSpeed: 15K/ day \r\nRefill: No refill / No refund \r\nSpecs:', 'IGF', 'Instagram Story / Impressions / Saves / Reach', 'VIP-M', 4650, 0, 0),
(119, 0, 459, 'sosmed', 'active', 'Instagram Comments [1K] [RANDOM] [SUPER INSTANT] [BEST SELLER] [EXTERNAL SERVER]', 46500, 20, 1000, 'More High Quality \r\nRandom Comments \r\n0-1 Hour Start! \r\nFast Delivery \r\nMinimum 20', 'IGF', 'Instagram Comments', 'VIP-M', 46500, 0, 0),
(120, 0, 461, 'sosmed', 'active', 'Instagram Story Poll Votes [10K] [INSTANT] [BEST SELLER] [EXTERNAL SERVER]', 348750, 20, 10000, 'More IG Poll Votes \r\nLink Example for Option 1: USERNAME?vote=1 \r\nLink Example for Option 2: USERNAME?vote=2 \r\n0-1 Hour Start! \r\nMinimum 20', 'IGF', 'Instagram Story / Impressions / Saves / Reach', 'VIP-M', 348750, 0, 0),
(121, 0, 465, 'sosmed', 'active', 'SoundCloud USA Plays [1M] [S4] [INSTANT] [BEST SELLER] [EXTERNAL SERVER]', 1395, 10000, 10000000, 'More Start Time: Instant - 12 hours\r\nSpeed: 400 to 1K/ day \r\nSpecs: Real', 'IGF', 'SoundCloud', 'VIP-M', 1395, 0, 0),
(122, 0, 467, 'sosmed', 'active', 'Spotify Followers [1M] [R60] [INSTANT] [EXTERNAL SERVER]', 93000, 500, 1000000, 'More Start Time: 1h-12h Manual Start ( usually within the first hours)\r\nSpeed: 400-1K/ day \r\nSpecs: Use Spotify Artist/Playlist Link only\r\nSafe Slowly-Drip feed delivery! \r\n\r\nA 5k order takes ~ 12 days\r\nA 10k order takes ~ 20 days\r\nA 15 k order takes ~ 15 days\r\nA 50k order takes ~ 20 - 30 days', 'IGF', 'Spotify', 'VIP-M', 93000, 0, 0),
(123, 0, 470, 'sosmed', 'active', 'Instagram Followers [100K] [REAL] [INSTANT] [EXTERNAL SERVER]', 23250, 50, 100000, 'More Start Time: Instant - 6 hours\r\nSpeed: 1K-2K/ day \r\nRefill: No refill / No refund\r\nSpecs: Full Link', 'IGF', 'Instagram Followers [Not Guaranteed]', 'VIP-M', 23250, 0, 0),
(124, 0, 484, 'sosmed', 'active', 'Instagram Live Video Comments [1k] [ARAB - CUSTOM] [SUPER INSTANT] [BEST SELLER] [EXTERNAL SERVER]', 232500, 10, 1000, 'More Start Time: Instant -\r\nSpeed: / day \r\nRefill: No refill / No refund\r\nSpecs: Username only - Custom comments on live video', 'IGF', 'Custom Comments', 'VIP-M', 232500, 0, 0),
(125, 0, 489, 'sosmed', 'active', 'Youtube Views [REAL] [SLOW - R90] [RAV + Engagement] [INSTANT] [BEST SELLER] [EXTERNAL SERVER]', 47430, 1000, 100000, 'More ? RAV? - Real Active Views + user engagements Mobile Watch Page\r\n? Up to 3k Views Per Day\r\n? RAV? - Real Active Views*\r\n? 100% Real Human Active YouTube Watch time Views\r\n? Random Retention\r\n? INSTANT START\r\n? Stable Views with 90 Days Refill Guarantee**\r\n? Mobile Watch Page Views\r\n? 100% Unique Real Active Users Traffic\r\n? Traffic Sources: Direct Advertisement\r\n? World-Wide Views Added in a NON-STOP Natural Pattern\r\n? Must be Unrestricted & Open for ALL countries\r\n? OK for VEVO\r\n? Minimum 1000 Views\r\n? Maximum 100k Views', 'IGF', 'Youtube Views', 'VIP-M', 47430, 0, 0),
(126, 0, 492, 'sosmed', 'active', 'Instagram Views [800K] [REAL] [INSTANT] [BEST SELLER] [EXTERNAL SERVER]', 465, 50, 800000, 'More Start Time: Instant \r\nSpeed: 80k/ day \r\nRefill: no\r\nSpecs: Real Views', 'IGF', 'Instagram Views', 'VIP-M', 465, 0, 0),
(127, 0, 496, 'sosmed', 'active', 'Instagram Auto Likes [10K] [ARAB] [INSTANT] [EXTERNAL SERVER]', 23250, 50, 10000, 'More New Posts = For How Many \"Future\" Posts You Want The Auto Like To Run \r\nMin = Minimum Quantity Of Likes You Want The Post To Have \r\nMax = Maximum Quantity Of Likes You Want The Post To Have \r\nTime Delay = How Much Minutes Do You Want To Wait After You Post Before We Send The Likes To Your Post \r\nYou Will Be Charged Every Time You Post \r\nARAB - ????? ????? \r\nReal \r\nMinimum 50', 'IGF', 'Instagram Auto Likes', 'VIP-M', 23250, 0, 0),
(128, 0, 503, 'sosmed', 'active', 'Instagram Followers [80K] [R30] [INSTANT] [EXTERNAL SERVER]', 46500, 150, 10000, 'More Start Time: Instant - 12 hours\r\nSpeed: 2k-5k/ day \r\nRefill: 30 days (maximum) \r\nSpecs: HQ', 'IGF', 'Instagram Followers [Guaranteed]', 'VIP-M', 46500, 0, 0),
(129, 0, 512, 'sosmed', 'active', 'IGTV Random MALE Comments [100] [INSTANT] [EXTERNAL SERVER]', 337125, 10, 100, 'More Start Time: Instant - 12 hours\r\nSpeed: 5K-10K/ day \r\nRefill: No refill / No refund\r\nSpecs: Start Count Not available.\r\nOnly user can see followers and has to accept it.', 'IGF', 'IGTV', 'VIP-M', 337125, 0, 0),
(130, 0, 515, 'sosmed', 'active', 'Instagram Followers [15K] [REAL] [SUPER INSTANT] [BEST SELLER] [EXTERNAL SERVER]', 10463, 200, 15000, 'More No Refill / No Refund\r\nApprox. 10% Drop! \r\n0-12 Hour Start!\r\nSuper Instant Delivery\r\nMinimum \r\nMight Have Partial Issues !', 'IGF', 'Instagram Followers [Not Guaranteed]', 'VIP-M', 10463, 0, 0),
(131, 0, 520, 'sosmed', 'active', 'Instagram Followers [5K] [REAL] [SUPER INSTANT] [BEST SELLER] [EXTERNAL SERVER]', 7440, 200, 5000, 'More Instant to 12 hours Start !\r\nReal !\r\nMin 200 !\r\nMax 5k !\r\nMight Have Partial Issues !', 'IGF', 'Instagram Followers [Not Guaranteed]', 'VIP-M', 7440, 0, 0),
(132, 0, 522, 'sosmed', 'active', 'Instagram Followers [75K] [REAL] [R30] [INSTANT] [EXTERNAL SERVER]', 30225, 100, 75000, 'More Start Time: 1 - 6 hours\r\nSpeed: 1K-2K/ day \r\nRefill: 30 days\r\nSpecs: No Refill If Your Old Followers Dropped!', 'IGF', 'Instagram Followers [Guaranteed]', 'VIP-M', 30225, 0, 0),
(133, 0, 524, 'sosmed', 'active', 'Instagram Followers [150K] [AUTO R30] [EXCLUSIVE] [INSTANT] [EXTERNAL SERVER]', 30225, 300, 150000, 'More Start Time: Instant - 3 hours\r\nSpeed: 15K - 20K/ day \r\nRefill: Auto Refill 30 days maximum\r\nSpecs: Best Service', 'IGF', 'Instagram Followers [Guaranteed]', 'VIP-M', 30225, 0, 0),
(134, 0, 526, 'sosmed', 'active', 'Instagram Followers [75K] [AUTO R30] [INSTANT] [EXTERNAL SERVER]', 30225, 100, 75000, 'More Start Time: Instant - 6 hours\r\nSpeed: 5K-10K/ day \r\nRefill: Auto Refill 30 days (Maximum)\r\nSpecs: Best Service', 'IGF', 'Instagram Followers [Guaranteed]', 'VIP-M', 30225, 0, 0),
(135, 0, 532, 'sosmed', 'active', 'Instagram Live Video Views [500] [ALWAYS WORKING] [SUPER INSTANT] [BEST SELLER] [EXTERNAL SERVER]', 186000, 20, 500, 'More IG Live Video Views\r\nHQ Accounts\r\nALWAYS WORKING SERVICE', 'IGF', 'Instagram Live Video', 'VIP-M', 186000, 0, 0),
(136, 0, 544, 'sosmed', 'active', 'Instagram Views + Impressions [1.5M] [REAL] [FAST] [SUPER INSTANT] [BEST SELLER] [EXTERNAL SERVER]', 1163, 500, 1500000, 'More Real Views + Impressions \r\nInstant Start! \r\nFast Delivery! \r\nMinimum 100 \r\nMaximum 1.5M', 'IGF', 'Top Best Seller', 'VIP-M', 1163, 0, 0),
(137, 0, 546, 'sosmed', 'active', 'Instagram Story Views [30K] [SUPER INSTANT] [BEST SELLER] [EXTERNAL SERVER]', 11625, 500, 30000, 'More Start Time: Instant - 1 hours\r\nSpeed: 50K/ day \r\nRefill: no\r\nSpecs: Username only', 'IGF', 'Instagram Story / Impressions / Saves / Reach', 'VIP-M', 11625, 0, 0),
(138, 0, 548, 'sosmed', 'active', 'Pinterest Followers [BOARD] [500K] [INSTANT] [EXTERNAL SERVER]', 46500, 50, 50000, 'More Start Time: Instant - 6 hours\r\nSpeed: 1K-10K/ day \r\nRefill: 30 days maximum \r\nSpecs: Pinterest Board Followers', 'IGF', 'Pinterest', 'VIP-M', 46500, 0, 0),
(139, 0, 550, 'sosmed', 'active', 'Pinterest Pin Likes [500K] [INSTANT] [EXTERNAL SERVER]', 49988, 50, 50000, 'More Start Time: Instant - 6 hours\r\nSpeed: 1K-10K/ day \r\nSpecs: Real', 'IGF', 'Pinterest', 'VIP-M', 49988, 0, 0),
(140, 0, 554, 'sosmed', 'active', 'Instagram Comments [500K] [CUSTOM] [INSTANT] [BEST SELLER] [EXTERNAL SERVER]', 27900, 5, 500000, 'More Put Each Comment On A Line \r\nComments Including Mentions (\"@\") Are Not Accepted \r\nNo Refill / No Refund \r\n0-1 Hour Start! \r\nFast Delivery \r\nMinimum 10', 'IGF', 'Custom Comments', 'VIP-M', 27900, 0, 0),
(141, 0, 556, 'sosmed', 'active', 'Instagram Views [3M] [EXCLUSIVE] [REAL] [SUPER INSTANT] [BEST SELLER] [EXCLUSIVE] [EXTERNAL SERVER]', 349, 500, 3000000, 'More Cheapest In The Market \r\nBest Service In The Market \r\nReal \r\nSuper Instant Delivery! \r\nMinimum 20', 'IGF', 'Instagram Views', 'VIP-M', 349, 0, 0),
(142, 0, 566, 'sosmed', 'active', 'Instagram Comments [3K] [CUSTOM] [INSTANT] [BEST SELLER] [EXTERNAL SERVER]', 98813, 5, 3000, 'More Put Each Comment On A Line \r\nComments Including Mentions (\"@\") Are Not Accepted \r\nNo Refill / No Refund \r\n0-1 Hour Start! \r\nFast Delivery \r\nMinimum 5', 'IGF', 'Custom Comments', 'VIP-M', 98813, 0, 0),
(143, 0, 568, 'sosmed', 'active', 'Instagram Followers [20K] [LESS PARTIAL] [INSTANT] [BEST SELLER] [EXTERNAL SERVER]', 10463, 500, 20000, 'More Username Only \r\nLESS PARTIAL PROBLEM \r\nMinimum 500', 'IGF', 'Instagram Followers [Not Guaranteed]', 'VIP-M', 10463, 0, 0),
(144, 0, 570, 'sosmed', 'active', 'Instagram Story Views [20K] [SUPER INSTANT] [BEST SELLER] [EXTERNAL SERVER]', 5115, 100, 20000, 'More Username Only \r\n0-1 Hour Start! \r\nUltra Fast! \r\nMinimum 100', 'IGF', 'Instagram Story / Impressions / Saves / Reach', 'VIP-M', 5115, 0, 0),
(145, 0, 576, 'sosmed', 'active', 'Instagram Impressions [1M] [INSTANT] [BEST SELLER] [EXCLUSIVE] [EXTERNAL SERVER]', 1070, 100, 1000000, 'More Real \r\nInstant Delivery! \r\nMinimum 100', 'IGF', 'Instagram Story / Impressions / Saves / Reach', 'VIP-M', 1070, 0, 0),
(146, 0, 578, 'sosmed', 'active', 'Facebook Female Custom Comments [400] [REAL] [INSTANT] [BEST SELLER] [EXTERNAL SERVER]', 1488000, 10, 100, 'More', 'IGF', 'Custom Comments', 'VIP-M', 1488000, 0, 0),
(147, 0, 580, 'sosmed', 'active', 'Facebook Video Views [100K] [INSTANT] [BEST SELLER] [EXTERNAL SERVER]', 3488, 1000, 1000000000, 'More Start Time: Instant \r\nSpeed: 4k/ day \r\nRefill: No refill / No refund\r\nSpecs: High quality - Might take up to 12 Hours to start sometimes !', 'IGF', 'Facebook Video Views / Live Stream', 'VIP-M', 3488, 0, 0),
(148, 0, 582, 'sosmed', 'active', 'Instagram Likes [5 Likes Per Minute] [SUPER INSTANT] [BEST SELLER] [EXCLUSIVE] [EXTERNAL SERVER]', 3953, 20, 10000, 'More Instant Start\r\nMin = 20\r\nMax = 2K\r\n\r\nGet 5 Likes each minute so the likes will come in a more real way to your post!\r\n\r\nExample: \r\nYou order 1000 Likes\r\n\r\nEvery minute you will get 5 likes instead of getting 1000 likes in the same second which can look fake sometimes...', 'IGF', 'Instagram Likes / Likes + Impressions [Per Minute]', 'VIP-M', 3953, 0, 0);
INSERT INTO `services` (`id`, `id_original`, `id_central`, `catalog`, `status`, `name`, `price`, `min`, `max`, `note`, `category`, `central_category`, `provider`, `modal`, `margin`, `total_gagal`) VALUES
(149, 0, 584, 'sosmed', 'active', 'Instagram Likes [50 Likes Per Minute] [SUPER INSTANT] [BEST SELLER] [EXCLUSIVE] [EXTERNAL SERVER]', 3953, 20, 10000, 'More Instant Start\r\nMin = 20\r\nMax = 2K\r\n\r\nGet 50 Likes each minute so the likes will come in a more real way to your post!\r\n\r\nExample: \r\nYou order 1000 Likes\r\n\r\nEvery minute you will get 50 likes instead of getting 1000 likes in the same second which can look fake sometimes...', 'IGF', 'Instagram Likes / Likes + Impressions [Per Minute]', 'VIP-M', 3953, 0, 0),
(150, 0, 586, 'sosmed', 'active', 'Instagram Likes [100 Likes Per Minute] [SUPER INSTANT] [BEST SELLER] [EXCLUSIVE] [EXTERNAL SERVER]', 3953, 100, 10000, 'More Instant Start\r\nMin = 20\r\nMax = 2K\r\n\r\nGet 100 Likes each minute so the likes will come in a more real way to your post!\r\n\r\nExample: \r\nYou order 1000 Likes\r\n\r\nEvery minute you will get 100 likes instead of getting 1000 likes in the same second which can look fake sometimes...', 'IGF', 'Instagram Likes / Likes + Impressions [Per Minute]', 'VIP-M', 3953, 0, 0),
(151, 0, 588, 'sosmed', 'active', 'Instagram Likes [120 Likes Per Minute] [SUPER INSTANT] [BEST SELLER] [EXCLUSIVE] [EXTERNAL SERVER]', 3953, 100, 10000, 'More Instant Start\r\nMin = 20\r\nMax = 2K\r\n\r\nGet 120 Likes each minute so the likes will come in a more real way to your post!\r\n\r\nExample: \r\nYou order 1000 Likes\r\n\r\nEvery minute you will get 120 likes instead of getting 1000 likes in the same second which can look fake sometimes...', 'IGF', 'Instagram Likes / Likes + Impressions [Per Minute]', 'VIP-M', 3953, 0, 0),
(152, 0, 590, 'sosmed', 'active', 'Instagram Likes [170 Likes Per Minute] [SUPER INSTANT] [BEST SELLER] [EXCLUSIVE] [EXTERNAL SERVER]', 3953, 100, 10000, 'More Instant Start\r\nMin = 20\r\nMax = 2K\r\n\r\nGet 170 Likes each minute so the likes will come in a more real way to your post!\r\n\r\nExample: \r\nYou order 1000 Likes\r\n\r\nEvery minute you will get 170 likes instead of getting 1000 likes in the same second which can look fake sometimes...', 'IGF', 'Instagram Likes / Likes + Impressions [Per Minute]', 'VIP-M', 3953, 0, 0),
(153, 0, 592, 'sosmed', 'active', 'Instagram Auto Likes [2 Likes Per Minute] [EXCLUSIVE] [EXTERNAL SERVER]', 3953, 20, 10000, 'More New Posts = For How Many \"Future\" Posts You Want The Auto Like To Run\r\nMin = Minimum Quantity Of Likes You Want The Post To Have\r\nMax = Maximum Quantity Of Likes You Want The Post To Have\r\nTime Delay = How Much Minutes Do You Want To Wait After You Post Before We Send The Likes To Your Post\r\nYou Will Be Charged Every Time You Post \r\nReal\r\nGet 2 Likes each minute so the likes will come in a more real way to your post!\r\n\r\nExample: \r\nYou order 1000 Likes per new post \r\n\r\nEvery minute you will get 2 likes instead of getting 1000 likes in the same second which can look fake sometimes...', 'IGF', 'Instagram Auto Likes [Per Minute]', 'VIP-M', 3953, 0, 0),
(154, 0, 594, 'sosmed', 'active', 'Instagram Auto Likes [10 Likes Per Minute] [EXCLUSIVE] [EXTERNAL SERVER]', 3953, 20, 10000, 'More New Posts = For How Many \"Future\" Posts You Want The Auto Like To Run \r\nMin = Minimum Quantity Of Likes You Want The Post To Have \r\nMax = Maximum Quantity Of Likes You Want The Post To Have \r\nTime Delay = How Much Minutes Do You Want To Wait After You Post Before We Send The Likes To Your Post \r\nYou Will Be Charged Every Time You Post \r\nReal \r\nMinimum 10 \r\nGet 10 Likes each minute so the likes will come in a more real way to your post! \r\n \r\nExample: \r\nYou order 1000 Likes per new post \r\n \r\nEvery minute you will get 10 likes instead of getting 1000 likes in the same second which can look fake sometimes...', 'IGF', 'Instagram Auto Likes [Per Minute]', 'VIP-M', 3953, 0, 0),
(155, 0, 596, 'sosmed', 'active', 'Instagram Auto Likes [50 Likes Per Minute] [EXCLUSIVE] [EXTERNAL SERVER]', 3953, 20, 10000, 'More New Posts = For How Many \"Future\" Posts You Want The Auto Like To Run \r\nMin = Minimum Quantity Of Likes You Want The Post To Have \r\nMax = Maximum Quantity Of Likes You Want The Post To Have \r\nTime Delay = How Much Minutes Do You Want To Wait After You Post Before We Send The Likes To Your Post \r\nYou Will Be Charged Every Time You Post \r\nReal \r\nMinimum 10 \r\nGet 50 Likes each minute so the likes will come in a more real way to your post! \r\n \r\nExample: \r\nYou order 1000 Likes per new post \r\n \r\nEvery minute you will get 50 likes instead of getting 1000 likes in the same second which can look fake sometimes...', 'IGF', 'Instagram Auto Likes [Per Minute]', 'VIP-M', 3953, 0, 0),
(156, 0, 598, 'sosmed', 'active', 'Instagram Auto Likes [100 Likes Per Minute] [EXCLUSIVE] [EXTERNAL SERVER]', 3953, 100, 10000, 'More New Posts = For How Many \"Future\" Posts You Want The Auto Like To Run \r\nMin = Minimum Quantity Of Likes You Want The Post To Have \r\nMax = Maximum Quantity Of Likes You Want The Post To Have \r\nTime Delay = How Much Minutes Do You Want To Wait After You Post Before We Send The Likes To Your Post \r\nYou Will Be Charged Every Time You Post \r\nReal \r\nMinimum 10 \r\nGet 100 Likes each minute so the likes will come in a more real way to your post! \r\n \r\nExample: \r\nYou order 1000 Likes per new post \r\n \r\nEvery minute you will get 100 likes instead of getting 1000 likes in the same second which can look fake sometimes...', 'IGF', 'Instagram Auto Likes [Per Minute]', 'VIP-M', 3953, 0, 0),
(157, 0, 600, 'sosmed', 'active', 'Instagram Auto Likes [150 Likes Per Minute] [EXCLUSIVE] [EXTERNAL SERVER]', 3953, 100, 10000, 'More New Posts = For How Many \"Future\" Posts You Want The Auto Like To Run \r\nMin = Minimum Quantity Of Likes You Want The Post To Have \r\nMax = Maximum Quantity Of Likes You Want The Post To Have \r\nTime Delay = How Much Minutes Do You Want To Wait After You Post Before We Send The Likes To Your Post \r\nYou Will Be Charged Every Time You Post \r\nReal \r\nMinimum 10 \r\nGet 150 Likes each minute so the likes will come in a more real way to your post! \r\n \r\nExample: \r\nYou order 1000 Likes per new post \r\n \r\nEvery minute you will get 150 likes instead of getting 1000 likes in the same second which can look fake sometimes...', 'IGF', 'Instagram Auto Likes [Per Minute]', 'VIP-M', 3953, 0, 0),
(158, 0, 602, 'sosmed', 'active', 'Instagram Auto Likes [200 Likes Per Minute] [EXCLUSIVE] [EXTERNAL SERVER]', 3953, 100, 10000, 'More New Posts = For How Many \"Future\" Posts You Want The Auto Like To Run \r\nMin = Minimum Quantity Of Likes You Want The Post To Have \r\nMax = Maximum Quantity Of Likes You Want The Post To Have \r\nTime Delay = How Much Minutes Do You Want To Wait After You Post Before We Send The Likes To Your Post \r\nYou Will Be Charged Every Time You Post \r\nReal \r\nMinimum 20 \r\nGet 200 Likes each minute so the likes will come in a more real way to your post! \r\n \r\nExample: \r\nYou order 1000 Likes per new post \r\n \r\nEvery minute you will get 200 likes instead of getting 1000 likes in the same second which can look fake sometimes...', 'IGF', 'Instagram Auto Likes [Per Minute]', 'VIP-M', 3953, 0, 0),
(159, 0, 617, 'sosmed', 'active', 'Instagram Impressions [100K] [SUPER INSTANT] [BEST SELLER] [EXCLUSIVE] [EXTERNAL SERVER]', 2325, 20, 10000, 'More', 'IGF', 'Instagram Story / Impressions / Saves / Reach', 'VIP-M', 2325, 0, 0),
(160, 0, 631, 'sosmed', 'active', 'Instagram Followers [10K] [SUPER INSTANT]?[BEST SELLER] [EXTERNAL SERVER]', 9300, 200, 10000, 'More No Refill / No Refund\r\nApprox. 10% Drop! \r\n0-12 Hour Start!\r\nSuper Instant Delivery\r\nMinimum 300\r\nMight Have Partial Issues', 'IGF', 'Instagram Followers [Not Guaranteed]', 'VIP-M', 9300, 0, 0),
(161, 0, 633, 'sosmed', 'active', 'Instagram Views + Impressions [USA] [50K] [FROM OTHER] [SUPER INSTANT] [BEST SELLER] [EXTERNAL SERVER]', 186, 100, 50000, 'More Real Views + Impressions showing from Other in the statistics (so much helpful)! \r\nInstant Start! \r\nFast Delivery! \r\nMinimum 20 \r\nMaximum 3M', 'IGF', 'Instagram Views', 'VIP-M', 186, 0, 0),
(162, 0, 635, 'sosmed', 'active', 'Instagram Views + Impressions [2M] [FROM LOCATION] [S2] [SUPER INSTANT] [BEST SELLER] [EXTERNAL SERVER]', 930, 100, 2000000, 'More Real Views + Impressions showing from Location in the statistics (so much helpful)! \r\nInstant Start! \r\nFast Delivery! \r\nMinimum 100 \r\nMaximum 2M', 'IGF', 'Instagram Views', 'VIP-M', 930, 0, 0),
(163, 0, 637, 'sosmed', 'active', 'Instagram Views + Impressions [3M] [FROM LOCATION] [SUPER INSTANT] [BEST SELLER] [EXTERNAL SERVER]', 930, 500, 3000000, 'More Real Views + Impressions showing from Location in the statistics (so much helpful)! \r\nInstant Start! \r\nFast Delivery! \r\nMinimum 20 \r\nMaximum 3M', 'IGF', 'Instagram Views', 'VIP-M', 930, 0, 0),
(164, 0, 639, 'sosmed', 'active', 'Instagram Views + Impressions [3M] [FROM HOME] [SUPER INSTANT] [BEST SELLER] [EXTERNAL SERVER]', 930, 500, 3000000, 'More Real Views + Impressions showing from Home in the statistics (so much helpful)! \r\nInstant Start! \r\nFast Delivery! \r\nMinimum 20 \r\nMaximum 3M', 'IGF', 'Instagram Views', 'VIP-M', 930, 0, 0),
(165, 0, 658, 'sosmed', 'active', 'Instagram Live Video Comments [2K] [RANDOM] [MALE] [SUPER INSTANT] [BEST SELLER] [EXTERNAL SERVER]', 209250, 50, 2000, 'More Username Only \r\nMALE Commenters \r\nNo Refill / No Refund \r\nRandom Comments On Live Video \r\nFast Delivery \r\nMinimum 50', 'IGF', 'Instagram Live Video', 'VIP-M', 209250, 0, 0),
(166, 0, 660, 'sosmed', 'active', 'Instagram Views + Impressions [10M] [EXPLORE - HOME - LOCATION - PROFILE] [SUPER INSTANT] [BEST SELLER] [EXTERNAL SERVER]', 930, 500, 10000000, 'More Real Views + Impressions showing from ALL in the statistics (Explore, Home, Location ,Etc..)! \r\nInstant Start! \r\nFast Delivery! \r\nMinimum 100 \r\nMaximum 10M', 'IGF', 'Instagram Views', 'VIP-M', 930, 0, 0),
(167, 0, 662, 'sosmed', 'active', 'Instagram Story Views [MALE] [30K] [SUPER INSTANT] [BEST SELLER] [EXTERNAL SERVER]', 5813, 20, 30000, 'More Start Time: Instant - 1 hours\r\nSpeed: 50K/ day \r\nRefill: no\r\nSpecs: Username only - Views from MALE users', 'IGF', 'Instagram Story / Impressions / Saves / Reach', 'VIP-M', 5813, 0, 0),
(168, 0, 664, 'sosmed', 'active', 'Instagram Story Poll Votes [30K] [SUPER INSTANT] [BEST SELLER] [EXTERNAL SERVER]', 116250, 20, 30000, 'More IG Poll Votes \r\nLink Example for Option 1: USERNAME?vote=1 \r\nLink Example for Option 2: USERNAME?vote=2 \r\n0-1 Hour Start! \r\nMinimum 20', 'IGF', 'Instagram Story / Impressions / Saves / Reach', 'VIP-M', 116250, 0, 0),
(169, 0, 666, 'sosmed', 'active', 'Instagram Auto Likes [9K] [ENGLISH] [SLOW] [INSTANT] [EXTERNAL SERVER]', 9300, 50, 9000, 'More New Posts = For How Many \"Future\" Posts You Want The Auto Like To Run \r\nMin = Minimum Quantity Of Likes You Want The Post To Have \r\nMax = Maximum Quantity Of Likes You Want The Post To Have \r\nTime Delay = How Much Minutes Do You Want To Wait After You Post Before We Send The Likes To Your Post \r\nYou Will Be Charged Every Time You Post \r\nReal \r\nMinimum 1', 'IGF', 'Instagram Auto Likes', 'VIP-M', 9300, 0, 0),
(170, 0, 668, 'sosmed', 'active', 'Instagram Comments Likes [2K] [INSTANT] [EXTERNAL SERVER]', 20925, 10, 2000, 'More Add Instagram Picture URL ! \r\nLikes will be added on the last 40 Comments ! \r\nMin = 10 \r\nMax = 2k \r\nInstant !', 'IGF', 'Instagram Comments', 'VIP-M', 20925, 0, 0),
(171, 0, 674, 'sosmed', 'active', 'Instagram Followers [20K] [EXCLUSIVE] [REAL] [R30] [INSTANT] [BEST SELLER] [EXCLUSIVE] [EXTERNAL SERVER]', 27900, 100, 20000, 'More Real \r\nSUPER INSTANT ! \r\nMin = 50 \r\nMax = 20K \r\nSUPER FAST ! \r\n30 Days Refill !', 'IGF', 'Instagram Followers [Guaranteed]', 'VIP-M', 27900, 0, 0),
(172, 0, 677, 'sosmed', 'active', 'Instagram FEMALE Followers [100K] [REAL] [R20] [INSTANT] [KIRIM TIKET UNTUK INSTANT REFILL] [EXTERNAL SERVER]', 104625, 25, 30000, 'More Start Time: Instant - 1 hours\r\nSpeed: 3K-4K/ day \r\nRefill: Auto refill 5 days (maximum)\r\nSpecs: 90% Female Followers!', 'IGF', 'Instagram Followers [Guaranteed]', 'VIP-M', 104625, 0, 0),
(173, 0, 681, 'sosmed', 'active', 'Youtube Subscribers [100K] [R30] [INSTANT] [BEST SELLER] [EXTERNAL SERVER]', 279000, 5, 1500, 'More Start Time: Instant - 6 hours\r\nSpeed: 50/ day (natural pattern)\r\nRefill: 30 days Guaranteed \r\nSpecs: Real USA Users', 'IGF', 'Youtube Likes / Subscribers / Comments / Favs...', 'VIP-M', 279000, 0, 0),
(174, 0, 683, 'sosmed', 'active', 'Instagram Followers [10K] [ME] [REAL] [R30] [INSTANT] [BEST SELLER] [EXTERNAL SERVER]', 55800, 50, 10000, 'More Start Time: Instant - 6 hours\r\nSpeed: 4 to 8K/ day \r\nRefill: 30 days\r\nSpecs: Real Middle East Account', 'IGF', 'Instagram Followers [Targeted]', 'VIP-M', 55800, 0, 0),
(175, 0, 711, 'sosmed', 'active', 'Twitter Followers [20K] [MIX] [AUTO R7] [INSTANT] [BEST SELLER] [EXTERNAL SERVER]', 83700, 20, 20000, 'More Start Time: Instant - 1 hours\r\nSpeed: 1K-5K/ day \r\nRefill: 7 days AUTO Refill\r\nSpecs: Username Only - Mixed Quality', 'IGF', 'Twitter Followers', 'VIP-M', 83700, 0, 0),
(176, 0, 719, 'sosmed', 'active', 'Instagram Followers + 30% Likes [20K] [REAL] [INSTANT] [BEST SELLER] [EXTERNAL SERVER]', 89513, 2000, 20000, 'More Real !\r\nInstant !\r\nNo Refill / No Refund !\r\n20% to 30% of Followers Will Like your newest 10 Posts !\r\nMin = 2,000 \r\nMax = 20,000', 'IGF', 'Instagram Followers [Not Guaranteed]', 'VIP-M', 89513, 0, 0),
(177, 0, 721, 'sosmed', 'active', 'Instagram Followers [25K] [R20] [INSTANT] [EXTERNAL SERVER]', 11160, 100, 25000, 'More Start Time: Instant - 24 hours\r\nSpeed: 2k-3k/ day \r\nRefill: 20 days (maximum) \r\nSpecs:', 'IGF', 'Instagram Followers [Guaranteed]', 'VIP-M', 11160, 0, 0),
(178, 0, 730, 'sosmed', 'active', 'Instagram Auto Views + Impressions [1.5M] [REAL] [FAST] [INSTANT] [INSTANT] [EXTERNAL SERVER]', 2093, 500, 1500000, 'More', 'IGF', 'Instagram Auto Views', 'VIP-M', 2093, 0, 0),
(179, 0, 732, 'sosmed', 'active', 'Instagram Highlights Views [20K] [EXCLUSIVE] [SUPER INSTANT] [BEST SELLER] [EXTERNAL SERVER]', 23250, 20, 20000, 'More EXCLUSIVE SERVICE ! \r\nAvailable @ JAP ONLY !! \r\nGet Instagram Highlights Views on ALL your HIGHLIGHTS ! \r\nAdd Username Only ! \r\nMin = 20 ! \r\nMax = 20k !', 'IGF', 'Instagram Story / Impressions / Saves / Reach', 'VIP-M', 23250, 0, 0),
(180, 0, 735, 'sosmed', 'active', 'IGTV Views [100M] [INSTANT] [BEST SELLER] [EXCLUSIVE] [EXTERNAL SERVER]', 163, 50, 100000000, 'More Instagram TV Views ! \r\nFull TV Video Link Needed ! \r\nINSTANT Start ! \r\nMin = 50!', 'IGF', 'IGTV', 'VIP-M', 163, 0, 0),
(181, 0, 740, 'sosmed', 'active', 'Website Traffic From Facebook [250K] [WW] [INSTANT] [EXTERNAL SERVER]', 9300, 500, 1000000, 'More Start Time: Instant - 12 hours\r\nSpeed: Up to 50K/ day \r\nSpecs: \r\n100% Real & Unique Traffic\r\nDesktop Traffic - Direct Visits\r\nGoogle Analytics Supported\r\nYou can use bit.ly to track results\r\nNo Adult, Drugs or other harmful websites allowed\r\nLink Format: Full Website URL', 'IGF', 'Website Traffic', 'VIP-M', 9300, 0, 0),
(182, 0, 742, 'sosmed', 'active', 'Website Traffic From Instagram [250K] [WW] [INSTANT] [EXTERNAL SERVER]', 9300, 500, 1000000, 'More Start Time: Instant - 12 hours\r\nSpeed: Up to 50K/ day \r\nSpecs:\r\n100% Real & Unique Traffic\r\nDesktop Traffic - Direct Visits\r\nGoogle Analytics Supported\r\nYou can use bit.ly to track results\r\nNo Adult, Drugs or other harmful websites allowed\r\nLink Format: Full Website URL', 'IGF', 'Website Traffic', 'VIP-M', 9300, 0, 0),
(183, 0, 744, 'sosmed', 'active', 'Website Traffic From Google [250K] [WW] [INSTANT] [EXTERNAL SERVER]', 9300, 500, 1000000, 'More Start Time: Instant - 12 hours\r\nSpeed: Up to 50K/ day \r\nSpecs:\r\n100% Real & Unique Traffic\r\nDesktop Traffic - Direct Visits\r\nGoogle Analytics Supported\r\nYou can use bit.ly to track results\r\nNo Adult, Drugs or other harmful websites allowed\r\nLink Format: Full Website URL', 'IGF', 'Website Traffic', 'VIP-M', 9300, 0, 0),
(184, 0, 746, 'sosmed', 'active', 'Website Traffic From Reddit [250K] [WW] [INSTANT] [EXTERNAL SERVER]', 9300, 500, 1000000, 'More Start Time: Instant - 12 hours\r\nSpeed: Up to 50K/ day \r\nSpecs:\r\n100% Real & Unique Traffic\r\nDesktop Traffic - Direct Visits\r\nGoogle Analytics Supported\r\nYou can use bit.ly to track results\r\nNo Adult, Drugs or other harmful websites allowed\r\nLink Format: Full Website URL', 'IGF', 'Website Traffic', 'VIP-M', 9300, 0, 0),
(185, 0, 748, 'sosmed', 'active', 'Website Traffic From Tumblr [250K] [WW] [INSTANT] [EXTERNAL SERVER]', 9300, 500, 1000000, 'More Start Time: Instant - 12 hours\r\nSpeed: Up to 50K/ day \r\nSpecs:\r\n100% Real & Unique Traffic\r\nDesktop Traffic - Direct Visits \r\nGoogle Analytics Supported\r\nYou can use bit.ly to track results\r\nNo Adult, Drugs or other harmful websites allowed\r\nLink Format: Full Website URL', 'IGF', 'Website Traffic', 'VIP-M', 9300, 0, 0),
(186, 0, 750, 'sosmed', 'active', 'Website Traffic From Amazon [10M] [WW] [INSTANT] [EXTERNAL SERVER]', 11625, 100, 1000000, 'More Start Time: Instant - 1 hours\r\nSpeed: 5K-10K/ day \r\nSpecs: Traffic From Amazon !\r\n100% Real People !!\r\nGoogle Analytics Supported\r\nAdSense Safe', 'IGF', 'Website Traffic', 'VIP-M', 11625, 0, 0),
(187, 0, 752, 'sosmed', 'active', 'Website Traffic From Live.com [10M] [WW] [INSTANT] [EXTERNAL SERVER]', 11625, 100, 1000000, 'More Start Time: Instant - 1 hours\r\nSpeed: 5K-10K/ day \r\nSpecs: Traffic From Live.com !\r\n100% Real People !!\r\nGoogle Analytics Supported\r\nAdSense Safe', 'IGF', 'Website Traffic', 'VIP-M', 11625, 0, 0),
(188, 0, 754, 'sosmed', 'active', 'Website Traffic From Netflix [10M] [WW] [INSTANT] [EXTERNAL SERVER]', 11625, 100, 1000000, 'More Start Time: Instant - 1 hours\r\nSpeed: 5K-10K/ day \r\nSpecs: Traffic From Netflix !\r\n100% Real People !!\r\nGoogle Analytics Supported\r\nAdSense Safe', 'IGF', 'Website Traffic', 'VIP-M', 11625, 0, 0),
(189, 0, 756, 'sosmed', 'active', 'Website Traffic From Bing [10M] [WW] [INSTANT] [EXTERNAL SERVER]', 11625, 100, 1000000, 'More Start Time: Instant - 1 hours\r\nSpeed: 5K-10K/ day \r\nSpecs: Traffic From Bing !\r\n100% Real People !!\r\nGoogle Analytics Supported\r\nAdSense Safe', 'IGF', 'Website Traffic', 'VIP-M', 11625, 0, 0),
(190, 0, 758, 'sosmed', 'active', 'Website Traffic From OK.ru [10M] [WW] [INSTANT] [EXTERNAL SERVER]', 11625, 100, 1000000, 'More Start Time: Instant - 1 hours\r\nSpeed: 5K-10K/ day \r\nSpecs: Traffic From OK.ru !\r\n100% Real People !!\r\nGoogle Analytics Supported\r\nAdSense Safe', 'IGF', 'Website Traffic', 'VIP-M', 11625, 0, 0),
(191, 0, 760, 'sosmed', 'active', 'Website Traffic From IMGur [10M] [WW] [INSTANT] [EXTERNAL SERVER]', 11625, 100, 1000000, 'More Start Time: Instant - 1 hours\r\nSpeed: 5K-10K/ day \r\nSpecs: Traffic From IMGur !\r\n100% Real People !!\r\nGoogle Analytics Supported\r\nAdSense Safe', 'IGF', 'Website Traffic', 'VIP-M', 11625, 0, 0),
(192, 0, 762, 'sosmed', 'active', 'IGTV Random Comments [1M] [INSTANT] [BEST SELLER] [EXCLUSIVE] [EXTERNAL SERVER]', 27900, 10, 1000000, 'More IGTV Random Comments ! \r\nFull TV Video Link Needed ! \r\nINSTANT Start ! \r\nMin = 10!', 'IGF', 'IGTV', 'VIP-M', 27900, 0, 0),
(193, 0, 764, 'sosmed', 'active', 'Instagram Story Views [15K] [SUPER INSTANT] [BEST SELLER] [EXTERNAL SERVER]', 2325, 100, 15000, 'More ALL STORIES ! \r\nUSERNAME ONLY ! \r\nINSTANT START ! \r\nFAST DELIVERY ! \r\nMin = 100 \r\nMax = 15k', 'IGF', 'Instagram Story / Impressions / Saves / Reach', 'VIP-M', 2325, 0, 0),
(194, 0, 766, 'sosmed', 'active', 'Instagram Views + Impressions [FAST] [1M] [INSTANT] [EXCLUSIVE] [EXTERNAL SERVER]', 581, 500, 1000000, 'More INSTANT \r\n300K to 500K / Hour Speed ! \r\nFAST !', 'IGF', 'PROMOTION (Cheap Services)', 'VIP-M', 581, 0, 0),
(195, 0, 768, 'sosmed', 'active', 'Instagram Likes [20K] [INSTANT] [EXTERNAL SERVER]', 5115, 100, 20000, 'More Start Time: 0-6 Hours\r\nSpeed: 10K/ day \r\nRefill: No refill\r\nSpecs: Plus Views and Impressions', 'IGF', 'Instagram Likes', 'VIP-M', 5115, 0, 0),
(196, 0, 771, 'sosmed', 'active', 'IGTV CUSTOM FEMALE Comments [150] [INSTANT] [EXTERNAL SERVER]', 697500, 10, 150, 'More', 'IGF', 'Custom Comments', 'VIP-M', 697500, 0, 0),
(197, 0, 773, 'sosmed', 'active', 'Tumblr Followers [20K] [INSTANT] [EXTERNAL SERVER]', 162750, 20, 20000, 'More Speed: 10k Per Day', 'IGF', 'Tumblr', 'VIP-M', 162750, 0, 0),
(198, 0, 775, 'sosmed', 'active', 'Tumblr Reblogs [20K] [INSTANT] [EXTERNAL SERVER]', 697500, 20, 20000, 'More Speed: 10k Per Day', 'IGF', 'Tumblr', 'VIP-M', 697500, 0, 0),
(199, 0, 777, 'sosmed', 'active', 'Instagram Impressions + Profile Visits [100K] [EXCLUSIVE] [INSTANT] [EXTERNAL SERVER]', 1674, 250, 100000, 'More JAP Exclusive Service !\r\nInstant !\r\nFULL PHOTO LINK ACCEPTED !\r\nGet Impressions on your Picture + 20% Profile Visits for your Profile to Improve Your Rank !\r\nMin = 100\r\nMax = 100K', 'IGF', 'Instagram Story / Impressions / Saves / Reach', 'VIP-M', 1674, 0, 0),
(200, 0, 779, 'sosmed', 'active', 'Instagram Comments [800K] [RANDOM] [INSTANT] [BEST SELLER] [EXTERNAL SERVER]', 8138, 5, 800000, 'More Start Time: Up to 4 hours\r\nSpeed: 10K/ day \r\nRefill: No refill / No refund \r\nSpecs: Average Quality', 'IGF', 'Instagram Comments', 'VIP-M', 8138, 0, 0),
(201, 0, 781, 'sosmed', 'active', 'Instagram Saves [5K] [INSTANT] [EXTERNAL SERVER]', 2790, 1, 5000, 'More Instant ! \r\nMin = 1 \r\nMax = 5k !', 'IGF', 'Instagram Story / Impressions / Saves / Reach', 'VIP-M', 2790, 0, 0),
(202, 0, 788, 'sosmed', 'active', 'Shazam USA Followers [50K] [INSTANT] [EXTERNAL SERVER]', 139500, 1000, 50000, 'More', 'IGF', 'Shazam', 'VIP-M', 139500, 0, 0),
(203, 0, 790, 'sosmed', 'active', 'Instagram Views + Impressions [TRENDING HITS] [1M] [INSTANT] [EXCLUSIVE] [EXTERNAL SERVER]', 651, 500, 1000000, 'More Start Time: Instant \r\nSpeed: 500K+/ day \r\nRefill: no \r\nSpecs: Fast', 'IGF', 'Instagram Views', 'VIP-M', 651, 0, 0),
(204, 0, 792, 'sosmed', 'active', 'Instagram Auto Views + Impressions [10M] [EXPLORE - HOME - LOCATION - PROFILE] [INSTANT] [EXTERNAL SERVER]', 1163, 50, 10000000, 'More New Posts = For How Many \"Future\" Posts You Want The Auto Like To Run \r\nMin = Minimum Quantity Of Views You Want The Post To Have \r\nMax = Maximum Quantity Of Views You Want The Post To Have \r\nTime Delay = How Much Minutes Do You Want To Wait After You Post Before We Send The Likes To Your Post \r\nYou Will Be Charged Every Time You Post \r\nMinimum 50', 'IGF', 'Instagram Auto Views', 'VIP-M', 1163, 0, 0),
(205, 0, 794, 'sosmed', 'active', 'Instagram Auto Views + Impressions [2M] [FROM LOCATION] [INSTANT] [EXTERNAL SERVER]', 1628, 100, 2000000, 'More New Posts = For How Many \"Future\" Posts You Want The Auto Like To Run \r\nMin = Minimum Quantity Of Views You Want The Post To Have \r\nMax = Maximum Quantity Of Views You Want The Post To Have \r\nTime Delay = How Much Minutes Do You Want To Wait After You Post Before We Send The Likes To Your Post \r\nYou Will Be Charged Every Time You Post \r\nMinimum 100', 'IGF', 'Instagram Auto Views', 'VIP-M', 1628, 0, 0),
(206, 0, 796, 'sosmed', 'active', 'Instagram USA Auto Views [50K] [INSTANT] [EXTERNAL SERVER]', 465, 500, 50000, 'More New Posts = For How Many \"Future\" Posts You Want The Auto Like To Run \r\nMin = Minimum Quantity Of Views You Want The Post To Have \r\nMax = Maximum Quantity Of Views You Want The Post To Have \r\nTime Delay = How Much Minutes Do You Want To Wait After You Post Before We Send The Likes To Your Post \r\nYou Will Be Charged Every Time You Post \r\nMinimum 50', 'IGF', 'Instagram Auto Views', 'VIP-M', 465, 0, 0),
(207, 0, 798, 'sosmed', 'active', 'Instagram ARAB Auto Views [50K] [INSTANT] [EXTERNAL SERVER]', 465, 50, 50000, 'More New Posts = For How Many \"Future\" Posts You Want The Auto Like To Run \r\nMin = Minimum Quantity Of Views You Want The Post To Have \r\nMax = Maximum Quantity Of Views You Want The Post To Have \r\nTime Delay = How Much Minutes Do You Want To Wait After You Post Before We Send The Likes To Your Post \r\nYou Will Be Charged Every Time You Post \r\nMinimum 50', 'IGF', 'Instagram Auto Views', 'VIP-M', 465, 0, 0),
(208, 0, 800, 'sosmed', 'active', 'Instagram Auto Impressions [250K] [INSTANT] [EXTERNAL SERVER]', 1395, 250, 250000, 'More New Posts = For How Many \"Future\" Posts You Want The Auto Like To Run \r\nMin = Minimum Quantity Of Impressions You Want The Post To Have \r\nMax = Maximum Quantity Of Impressions You Want The Post To Have \r\nTime Delay = How Much Minutes Do You Want To Wait After You Post Before We Send The Likes To Your Post \r\nYou Will Be Charged Every Time You Post \r\nReal \r\nMinimum 100', 'IGF', 'Instagram Auto Comments / Impressions / Saves / Reach', 'VIP-M', 1395, 0, 0),
(209, 0, 802, 'sosmed', 'active', 'Instagram Auto Impressions + Profile Visits [100K] [EXCLUSIVE] [INSTANT] [EXTERNAL SERVER]', 2325, 250, 100000, 'More New Posts = For How Many \"Future\" Posts You Want The Auto Like To Run \r\nMin = Minimum Quantity Of Impressions You Want The Post To Have \r\nMax = Maximum Quantity Of Impressions You Want The Post To Have \r\nTime Delay = How Much Minutes Do You Want To Wait After You Post Before We Send The Likes To Your Post \r\nYou Will Be Charged Every Time You Post \r\nReal \r\nMinimum 100', 'IGF', 'Instagram Auto Comments / Impressions / Saves / Reach', 'VIP-M', 2325, 0, 0),
(210, 0, 804, 'sosmed', 'active', 'Instagram Auto Saves [35K] [INSTANT] [EXTERNAL SERVER]', 4185, 10, 35000, 'More New Posts = For How Many \"Future\" Posts You Want The Auto Like To Run\r\nMin = Minimum Quantity Of Saves You Want The Post To Have\r\nMax = Maximum Quantity Of Saves You Want The Post To Have\r\nTime Delay = How Much Minutes Do You Want To Wait After You Post Before We Send The Likes To Your Post\r\nYou Will Be Charged Every Time You Post \r\nReal\r\nMinimum 10', 'IGF', 'Instagram Auto Comments / Impressions / Saves / Reach', 'VIP-M', 4185, 0, 0),
(211, 0, 806, 'sosmed', 'active', 'Spotify Track Plays [1M] [BEST SELLER] [EXTERNAL SERVER]', 18600, 50000, 1000000, 'More Start Time: Instant - 12 hours\r\nSpeed: 50K/ day \r\nSpecs: Spotify Plays', 'IGF', 'Spotify', 'VIP-M', 18600, 0, 0),
(212, 0, 808, 'sosmed', 'active', 'Instagram Followers [200K] [REAL] [R30] [BEST FOR BIG ACCOUNTS] [INSTANT] [EXTERNAL SERVER]', 25575, 100, 200000, 'More Start Time: Up to 6 hours\r\nSpeed: 30K/ day \r\nRefill: 30 days\r\nSpecs: NO REFILL IF YOUR OLD FOLLOWERS DROPPED!', 'IGF', 'Instagram Followers [Guaranteed]', 'VIP-M', 25575, 0, 0),
(213, 0, 812, 'sosmed', 'active', 'IGTV Likes [10K] [INSTANT] [BEST SELLER] [EXCLUSIVE] [EXTERNAL SERVER]', 2325, 50, 10000, 'More Start Time: Instant - 2 hours\r\nSpeed: 5K/ day \r\nRefill: no\r\nSpecs:', 'IGF', 'IGTV', 'VIP-M', 2325, 0, 0),
(214, 0, 816, 'sosmed', 'active', 'Telegram Group Members [10K] [INSTANT] [BEST SELLER] [EXTERNAL SERVER]', 83700, 100, 10000, 'More Start Time: Instant - 12 hours\r\nSpeed: Up to 10K/ day \r\nRefill: No refill / No refund\r\nSpecs: For Groups Only !', 'IGF', 'Telegram', 'VIP-M', 83700, 0, 0),
(215, 0, 818, 'sosmed', 'active', 'Telegram Group Members [50K] [INSTANT] [BEST SELLER] [EXTERNAL SERVER]', 111600, 100, 50000, 'More Start Time: Instant - 12 hours\r\nSpeed: Up to 5K/ day \r\nRefill: No refill / No refund \r\nSpecs: For Groups Only !', 'IGF', 'Telegram', 'VIP-M', 111600, 0, 0),
(216, 0, 822, 'sosmed', 'active', 'Telegram Post Views [35K] [Last 5] [INSTANT] [EXTERNAL SERVER]', 34875, 100, 35000, 'More Start Time: Instant - 1 hours\r\nSpeed: 24 hours delivery \r\nRefill: no\r\nSpecs: Views Will Be Added To Your Last 5 Posts - Real', 'IGF', 'Telegram', 'VIP-M', 34875, 0, 0),
(217, 0, 826, 'sosmed', 'active', 'SoundCloud USA Reposts [50K] [INSTANT] [BEST SELLER] [EXTERNAL SERVER]', 23250, 100, 50000, 'More Start Time: Instant - 12 hours\r\nSpeed: 1K-2K/ day \r\nRefill: 30 days refill \r\nSpecs: Mix Quality !', 'IGF', 'SoundCloud', 'VIP-M', 23250, 0, 0),
(218, 0, 828, 'sosmed', 'active', 'SoundCloud Plays [10M] [S2] [INSTANT] [BEST SELLER] [EXTERNAL SERVER]', 419, 5000, 10000000, 'More Start Time: Instant - 12 hours\r\nSpeed: 1 to 3mil/ day \r\nSpecs: Full Link !', 'IGF', 'SoundCloud', 'VIP-M', 419, 0, 0),
(219, 0, 830, 'sosmed', 'active', 'SoundCloud Downloads [1.5M] [INSTANT] [BEST SELLER] [EXTERNAL SERVER]', 930, 1000, 10000000, 'More Start Time: Instant - 12 hours\r\nSpeed: 10K-50K/ day \r\nSpecs: Full Link - Track Must Be Downloadable !', 'IGF', 'SoundCloud', 'VIP-M', 930, 0, 0),
(220, 0, 832, 'sosmed', 'active', 'IGTV USA Likes [2K] [INSTANT] [BEST SELLER] [EXCLUSIVE] [EXTERNAL SERVER]', 55800, 50, 2000, 'More', 'IGF', 'IGTV', 'VIP-M', 55800, 0, 0),
(221, 0, 835, 'sosmed', 'active', 'Instagram Followers [4K] [INDONESIA] [INSTANT] [EXTERNAL SERVER]', 51150, 50, 4000, 'More Start Time: Instant - 12 hours\r\nSpeed: 4K/ day \r\nRefill: No refill - No refund\r\nSpecs: Username only (without @) - Real', 'IGF', 'Instagram Followers [Targeted]', 'VIP-M', 51150, 0, 0),
(222, 0, 840, 'sosmed', 'active', 'IGTV Random RUSSIAN Comments [100] [INSTANT] [EXTERNAL SERVER]', 337125, 10, 100, 'More', 'IGF', 'IGTV', 'VIP-M', 337125, 0, 0),
(223, 0, 842, 'sosmed', 'active', 'IGTV Random CHINA Comments [100] [INSTANT] [EXTERNAL SERVER]', 337125, 10, 100, 'More', 'IGF', 'IGTV', 'VIP-M', 337125, 0, 0),
(224, 0, 844, 'sosmed', 'active', 'IGTV CUSTOM TURKISH Comments [100] [INSTANT] [EXTERNAL SERVER]', 697500, 10, 100, 'More', 'IGF', 'Custom Comments', 'VIP-M', 697500, 0, 0),
(225, 0, 846, 'sosmed', 'active', 'IGTV CUSTOM JAPAN Comments [100] [INSTANT] [EXTERNAL SERVER]', 697500, 10, 100, 'More', 'IGF', 'Custom Comments', 'VIP-M', 697500, 0, 0),
(226, 0, 848, 'sosmed', 'active', 'Instagram Comments [100] [RANDOM] [TURKEY] [INSTANT] [EXTERNAL SERVER]', 337125, 10, 100, 'More', 'IGF', 'Instagram Comments', 'VIP-M', 337125, 0, 0),
(227, 0, 850, 'sosmed', 'active', 'Instagram Comments [100] [RANDOM] [RUSSIA] [INSTANT] [EXTERNAL SERVER]', 337125, 10, 100, 'More', 'IGF', 'Instagram Comments', 'VIP-M', 337125, 0, 0),
(228, 0, 852, 'sosmed', 'active', 'Instagram Comments [100] [RANDOM] [CHINA] [INSTANT] [EXTERNAL SERVER]', 337125, 10, 100, 'More', 'IGF', 'Instagram Comments', 'VIP-M', 337125, 0, 0),
(229, 0, 854, 'sosmed', 'active', 'Instagram Comments [100] [RANDOM] [JAPAN] [INSTANT] [EXTERNAL SERVER]', 337125, 10, 100, 'More', 'IGF', 'Instagram Comments', 'VIP-M', 337125, 0, 0),
(230, 0, 856, 'sosmed', 'active', 'Instagram Followers [30K] [R20] [INSTANT] [EXCLUSIVE] [EXTERNAL SERVER]', 9300, 200, 30000, 'More Start Time: Instant - up to 12 hours\r\nSpeed: Up to 4k/ day \r\nRefill: 20 days\r\nSpecs: Refill Starts after 24 to 48 Hours from request !', 'IGF', 'PROMOTION (Cheap Services)', 'VIP-M', 9300, 0, 0),
(231, 0, 865, 'sosmed', 'active', 'Instagram Photo Reach [30K] [EXCLUSIVE] [INSTANT] [EXTERNAL SERVER]', 13950, 100, 30000, 'More Start Time: Instant \r\nSpeed: 30K/ day \r\nRefill: No refill / No refund\r\nSpecs: High Quality - Full picture/Video Link - Allow 10 Mins after order completion for insights to reload !', 'IGF', 'Instagram Story / Impressions / Saves / Reach', 'VIP-M', 13950, 0, 0),
(232, 0, 867, 'sosmed', 'active', 'Instagram Auto Photo Reach [30K] [INSTANT] [EXTERNAL SERVER]', 13950, 100, 30000, 'More New Posts = For How Many \"Future\" Posts You Want The Auto Like To Run \r\nMin = Minimum Quantity Of Saves You Want The Post To Have \r\nMax = Maximum Quantity Of Saves You Want The Post To Have \r\nTime Delay = How Much Minutes Do You Want To Wait After You Post Before We Send The Likes To Your Post \r\nYou Will Be Charged Every Time You Post \r\nReal \r\nMinimum 100', 'IGF', 'Instagram Auto Comments / Impressions / Saves / Reach', 'VIP-M', 13950, 0, 0),
(233, 0, 873, 'sosmed', 'active', 'Instagram Followers [500K] [R30] [EXCLUSIVE] [SUPER INSTANT] [KIRIM TIKET UNTUK INSTANT REFILL] [EXCLUSIVE] [EXTERNAL SERVER]', 36038, 100, 500000, 'More Start Time: Instant - 4 hours\r\nSpeed: 50k/ day \r\nRefill: 30 days\r\nSpecs: Real', 'IGF', 'Instagram Followers [Guaranteed]', 'VIP-M', 36038, 0, 0),
(234, 0, 875, 'sosmed', 'active', 'Youtube Views [1M] [INDIA] [LIFETIME] [INSTANT] [KIRIM TIKET UNTUK INSTANT REFILL] [BEST SELLER] [EXTERNAL SERVER]', 51150, 1000, 10000000, 'More Refill (Lifetime)\r\n0-6 Hours Start! \r\nINDIA\r\n10K - 50K/Day\r\n2-5 Min Retention\r\nMinimum 1000', 'IGF', 'Youtube Views [Targeted]', 'VIP-M', 51150, 0, 0),
(235, 0, 882, 'sosmed', 'active', 'Periscope Followers [1M] [INSTANT] [EXTERNAL SERVER]', 65100, 1000, 1000000, 'More Start Time: Up to 24 hours\r\nSpeed: Up to 5K/ day \r\nRefill: Lifetime Guaranteed \r\nSpecs: Quality = HIGH !\r\n- USERNAME ONLY !', 'IGF', 'Periscope', 'VIP-M', 65100, 0, 0),
(236, 0, 884, 'sosmed', 'active', 'Periscope Likes [500k+] [INSTANT] [EXTERNAL SERVER]', 93, 500000, 10000000, 'More Start Time: Up to 24 hours\r\nSpeed: 500k to 1M/ day \r\nRefill: Lifetime Guaranteed \r\nSpecs: Quality = HIGH !\r\n- Orders Above 500k !', 'IGF', 'Periscope', 'VIP-M', 93, 0, 0),
(237, 0, 894, 'sosmed', 'active', 'Instagram Comment Likes [5K] [SPECIFIC COMMENT] [INSTANT] [EXTERNAL SERVER]', 17438, 20, 5000, 'More Start Time: Instant \r\nSpeed: 5k/ day \r\nRefill: No \r\nSpecs: High quality - Add Instagram Comment Likes to a SPECIFIC Comment. You can specify the comment by the user.', 'IGF', 'Instagram Comments', 'VIP-M', 17438, 0, 0),
(238, 0, 896, 'sosmed', 'active', 'Instagram Followers [AR30] [100K] [5 Follows Per Minute] [INSTANT] [KIRIM TIKET UNTUK INSTANT REFILL] [EXTERNAL SERVER]', 56963, 50, 100000, 'More Start Time: Instant \r\nSpeed: Up to 10K/ day \r\nRefill: No refill\r\nSpecs: High Quality', 'IGF', 'Instagram Followers [Per Minute]', 'VIP-M', 56963, 0, 0),
(239, 0, 898, 'sosmed', 'active', 'Instagram Followers [AR30] [100K] [20 Follows Per Minute] [INSTANT] [KIRIM TIKET UNTUK INSTANT REFILL] [EXTERNAL SERVER]', 56963, 50, 100000, 'More Start Time: Instant \r\nSpeed: Up to 10K/ day \r\nRefill: 30 days auto refill\r\nSpecs: High Quality', 'IGF', 'Instagram Followers [Per Minute]', 'VIP-M', 56963, 0, 0),
(240, 0, 900, 'sosmed', 'active', 'Instagram Story Views [80K] [ALL POSTS] [SUPER INSTANT] [BEST SELLER] [EXCLUSIVE] [EXTERNAL SERVER]', 209, 100, 80000, 'More Start Time: Instant\r\nSpeed: 30k/ day \r\nRefill: No refill', 'IGF', 'PROMOTION (Cheap Services)', 'VIP-M', 209, 0, 0),
(241, 0, 902, 'sosmed', 'active', 'Zomato Reviews [1 Star] + Pictures [EXTERNAL SERVER]', 581250, 1, 1, 'More Start Time: Up to 24 hours to complete \r\nSpeed: 1 review per order \r\nSpecs: USE https://app.prntscr.com app to send up to 5 Pictures.\r\n- Send Picture Links in the Comment Field.\r\n- Enter Listing Link: https://www.zomato.com/gainesville-fl/blaze-pizza-gainesville\r\n- HQ Accounts\r\n- 1 Star Review\r\n- In The Comment Field Enter the Review Content You Need !', 'IGF', 'Zomato', 'VIP-M', 581250, 0, 0),
(242, 0, 906, 'sosmed', 'active', 'Instagram Followers [20K] [SUPER INSTANT] [BEST SELLER] [EXCLUSIVE] [EXTERNAL SERVER]', 3720, 500, 20000, 'More Start Time: Instant - 4 hours\r\nSpeed: Up to 10K/ day \r\nRefill: No refill / no refund\r\nSpecs: Real', 'IGF', 'Instagram Followers [Not Guaranteed]', 'VIP-M', 3720, 0, 0),
(243, 0, 919, 'sosmed', 'active', 'Instagram Followers [5K] [INDONESIA] [INSTANT] [EXTERNAL SERVER]', 72075, 50, 5500, 'More Username Only ! (Without @) \r\nReal ! \r\nNo Refill / No Refund ! \r\n0 to 12 Hours Start ! \r\nMin = 50 ! \r\nMax = 4K !', 'IGF', 'Instagram Followers [Targeted]', 'VIP-M', 72075, 0, 0),
(244, 0, 921, 'sosmed', 'active', 'Instagram Followers [2.5K] [MALE] [INDONESIA] [INSTANT] [EXTERNAL SERVER]', 72075, 50, 2500, 'More Username Only ! (Without @) \r\nReal Male Followers ! \r\nNo Refill / No Refund ! \r\n0 to 12 Hours Start ! \r\nMin = 50 ! \r\nMax = 2.5K !', 'IGF', 'Instagram Followers [Targeted]', 'VIP-M', 72075, 0, 0),
(245, 0, 923, 'sosmed', 'active', 'Instagram Followers [5K] [ARAB] [INSTANT] [BEST SELLER] [EXTERNAL SERVER]', 98813, 100, 5000, 'More Start Time: Instant - 6 hours\r\nSpeed: 3K/ day \r\nRefill: No refill \r\nSpecs: Username Only - Real - ??????? ??????? - Non Drop', 'IGF', 'Instagram Followers [Targeted]', 'VIP-M', 98813, 0, 0),
(246, 0, 925, 'sosmed', 'active', 'Youtube Comments [RANDOM] [100] [USA - FEMALE] [LIFETIME] [INSTANT] [BEST SELLER] [EXTERNAL SERVER]', 697500, 10, 100, 'More Start Time: Instant - 1 hours\r\nSpeed: \r\nRefill: Lifetime Guarantee\r\nSpecs: Put Link Of Video - High Quality - USA - FEMALE', 'IGF', 'Youtube Likes / Subscribers / Comments / Favs...', 'VIP-M', 697500, 0, 0),
(247, 0, 927, 'sosmed', 'active', 'Youtube Comments [RANDOM] [100] [INDIA] [LIFETIME] [INSTANT] [BEST SELLER] [EXTERNAL SERVER]', 697500, 10, 100, 'More Start Time: Instant - 1 hours\r\nSpeed: \r\nRefill: Lifetime Guarantee \r\nSpecs: Put Link Of Video - High Quality - INDIAN', 'IGF', 'Youtube Likes / Subscribers / Comments / Favs...', 'VIP-M', 697500, 0, 0),
(248, 0, 929, 'sosmed', 'active', 'Youtube Comments [RANDOM] [100] [BRAZIL] [LIFETIME] [INSTANT] [BEST SELLER] [EXTERNAL SERVER]', 697500, 10, 100, 'More', 'IGF', 'Youtube Likes / Subscribers / Comments / Favs...', 'VIP-M', 697500, 0, 0),
(249, 0, 931, 'sosmed', 'active', 'Instagram Followers [13K] [R15] [INSTANT] [KIRIM TIKET UNTUK INSTANT REFILL] [EXCLUSIVE] [EXTERNAL SERVER]', 5580, 350, 13000, 'More Start Time: Up to 8 hours\r\nSpeed: Up to 8k/ day \r\nRefill: 15 days\r\nSpecs: Normal Quality - Refill Starts after 24 to 48 Hours from request!', 'IGF', 'Instagram Followers [Guaranteed]', 'VIP-M', 5580, 0, 0),
(250, 0, 933, 'sosmed', 'active', 'Instagram Views + Impressions [1M] [USA] [INSTANT] [EXTERNAL SERVER]', 814, 200, 1000000, 'More', 'IGF', 'Instagram Views', 'VIP-M', 814, 0, 0),
(251, 0, 942, 'sosmed', 'active', 'Instagram Followers [100K] [R30] [INSTANT] [BEST SELLER] [EXTERNAL SERVER]', 23250, 100, 100000, 'More Start Time: Up to 6 hours\r\nSpeed: 30K/ day \r\nRefill: 30 days\r\nSpecs: NO REFILL IF YOUR OLD FOLLOWERS DROPPED!', 'IGF', 'Instagram Followers [Guaranteed]', 'VIP-M', 23250, 0, 0),
(252, 0, 944, 'sosmed', 'active', 'Youtube Comments [CUSTOM] [100] [JAPAN] [LIFETIME] [INSTANT] [BEST SELLER] [EXTERNAL SERVER]', 976500, 10, 100, 'More', 'IGF', 'Custom Comments', 'VIP-M', 976500, 0, 0),
(253, 0, 946, 'sosmed', 'active', 'Youtube Comments [CUSTOM] [100] [RUSSIAN] [LIFETIME] [INSTANT] [BEST SELLER] [EXTERNAL SERVER]', 976500, 10, 100, 'More', 'IGF', 'Custom Comments', 'VIP-M', 976500, 0, 0),
(254, 0, 948, 'sosmed', 'active', 'Instagram Comments [100] [RANDOM] [HISPANIC] [INSTANT] [EXTERNAL SERVER]', 337125, 10, 100, 'More', 'IGF', 'Instagram Comments', 'VIP-M', 337125, 0, 0),
(255, 0, 951, 'sosmed', 'active', 'Instagram Likes [50K] [MALE] [INSTANT] [INSTANT] [INSTANT] [INSTANT] [EXTERNAL SERVER]', 33713, 25, 50000, 'More Start Time: 0-10 Minute\r\nSpeed: 35K/ day \r\nRefill: No refill\r\nSpecs: Male', 'IGF', 'Instagram Likes', 'VIP-M', 33713, 0, 0),
(256, 0, 953, 'sosmed', 'active', 'Instagram Auto Likes [25K] [BRAZIL] [INSTANT] [BEST SELLER] [EXTERNAL SERVER]', 27900, 50, 25000, 'More New Posts = For How Many \"Future\" Posts You Want The Auto Like To Run\r\nMin = Minimum Quantity Of Likes You Want The Post To Have\r\nMax = Maximum Quantity Of Likes You Want The Post To Have\r\nTime Delay = How Much Minutes Do You Want To Wait After You Post Before We Send The Likes To Your Post\r\nYou Will Be Charged Every Time You Post \r\nMIN = 20', 'IGF', 'Instagram Auto Likes', 'VIP-M', 27900, 0, 0),
(257, 0, 956, 'sosmed', 'active', 'Instagram Comments [1K] [BRAZIL/PORTUGUESE] [CUSTOM] [INSTANT] [BEST SELLER] [EXTERNAL SERVER]', 302250, 1, 1000, 'More CUSTOM HQ Comments\r\nBRAZIL PORTUGUESE Speaking Accounts\r\nINSTANT START\r\nSUPER SPEED\r\nMin = 1', 'IGF', 'Custom Comments', 'VIP-M', 302250, 0, 0),
(258, 0, 961, 'sosmed', 'active', 'Instagram FEMALE Followers [10K] [INSTANT] [EXTERNAL SERVER]', 6975, 400, 10000, 'More FEMALE IG Followers\r\nReal Accs\r\nMin = 400\r\nMax = 10K', 'IGF', 'Instagram Followers [Not Guaranteed]', 'VIP-M', 6975, 0, 0),
(259, 0, 964, 'sosmed', 'active', 'Instagram Followers [15K] [R30] [INSTANT] [EXTERNAL SERVER]', 19763, 100, 15000, 'More Start Time: Instant - 1 hour\r\nSpeed: 15k/ day \r\nRefill: 30 days\r\nSpecs:', 'IGF', 'Instagram Followers [Guaranteed]', 'VIP-M', 19763, 0, 0),
(260, 0, 969, 'sosmed', 'active', 'Instagram Followers [200K] [NO PARTIAL] [SUPER INSTANT] [INSTANT] [EXCLUSIVE] [EXTERNAL SERVER]', 34875, 50, 200000, 'More Start Time: Instant \r\nSpeed: Up to 50K/ day \r\nRefill: No refill / no refund\r\nSpecs: Super high quality - No partial - Always working', 'IGF', 'Instagram Followers [Not Guaranteed]', 'VIP-M', 34875, 0, 0),
(261, 0, 975, 'sosmed', 'active', 'Instagram Followers [25K] [R15] [EXCLUSIVE] [SUPER INSTANT] [EXCLUSIVE] [EXTERNAL SERVER]', 15810, 500, 10000, 'More Start Time: Instant \r\nSpeed: 10K/ day \r\nRefill: 15 days\r\nSpecs: Medium Quality - ALWAYS WORKING!', 'IGF', 'Instagram Followers [Guaranteed]', 'VIP-M', 15810, 0, 0),
(262, 0, 980, 'sosmed', 'active', 'Instagram Auto Comments [1K] [FEMALE - RANDOM] [INSTANT] [BEST SELLER] [EXTERNAL SERVER]', 29063, 10, 1000, 'More - Auto IG Comments\r\n- Female Accounts\r\n- Min = 10\r\n- Max = 1K', 'IGF', 'Instagram Auto Comments / Impressions / Saves / Reach', 'VIP-M', 29063, 0, 0),
(263, 0, 982, 'sosmed', 'active', 'Instagram Auto Likes [40K] [INSTANT] [INSTANT] [BEST SELLER] [EXTERNAL SERVER]', 27900, 50, 40000, 'More EMERGENCY IG LIKES SERVICE \r\nReal\r\nInstant Delivery!\r\nMinimum 20', 'IGF', 'Instagram Auto Likes', 'VIP-M', 27900, 0, 0),
(264, 0, 985, 'sosmed', 'active', 'Youtube Views [10M] [FAST] [LIFETIME] [SUPER INSTANT] [BEST SELLER] [EXTERNAL SERVER]', 37200, 1000, 100000000, 'More - Start: 0 -6hr \r\n- Speed: 50k-100k/day. (1M+ per day on Big Orders)\r\n- Refill: LIFETIME GURANTEED\r\n- Up to 80% Retention\r\n- If you see order mark as completed, But views not appear, Just click on the LIKE button, Views will be appear within 30 SECONDS.', 'IGF', 'Youtube Views', 'VIP-M', 37200, 0, 0),
(265, 0, 987, 'sosmed', 'active', 'Facebook Post Shares [5K] [INSTANT] [BEST SELLER] [EXTERNAL SERVER]', 116250, 500, 20000, 'More Start Time: Instant - 24 hours\r\nSpeed: 5K/ day \r\nRefill: no\r\nSpecs: Lifetime guarantee - Works with pages and profiles', 'IGF', 'Facebook Post Likes / Comments / Shares / Events', 'VIP-M', 116250, 0, 0),
(266, 0, 989, 'sosmed', 'active', 'Anghami Followers [300K] [INSTANT] [EXTERNAL SERVER]', 813750, 1000, 300000, 'More Start Time: Up to 24 hours\r\nSpecs: HQ Anghami Followers\r\n- Link Format = https://play.anghami.com/artist/1384142', 'IGF', 'Anghami', 'VIP-M', 813750, 0, 0),
(267, 0, 991, 'sosmed', 'active', 'Instagram Followers [10K] [R10] [INSTANT] [KIRIM TIKET UNTUK INSTANT REFILL] [EXCLUSIVE] [EXTERNAL SERVER]', 5348, 200, 10000, 'More Start Time: Instant - 4 hours\r\nSpeed: Up to 10k/ day \r\nRefill: 10 days + Refill Button \r\nSpecs: IG Followers Medium Quality', 'IGF', 'Instagram Followers [Guaranteed]', 'VIP-M', 5348, 0, 0),
(268, 0, 993, 'sosmed', 'active', 'Google Business Review [5[BEST SELLER]] [1K] [INSTANT] [EXTERNAL SERVER]', 127875000, 1, 1000, 'More - Google Business Review \r\n- 5 Stars Review\r\n- Link Sample = https://bit.ly/2Olf6xp\r\n- Lifetime Refill Guaranteed\r\n- Real Reviews\r\n- WW Names\r\n- Min = 1', 'IGF', 'Google', 'VIP-M', 127875000, 0, 0),
(269, 0, 996, 'sosmed', 'active', 'Instagram Likes [7K] [ARAB] [INSTANT] [BEST SELLER] [EXTERNAL SERVER]', 4185, 100, 7000, 'More IG ARAB Likes\r\nInstant \r\nGood Speed\r\nMedium Quality\r\nMin = 20', 'IGF', 'Instagram Likes [Targeted]', 'VIP-M', 4185, 0, 0),
(270, 0, 998, 'sosmed', 'active', 'Facebook Emoji Post Likes [RANDOM] [10K] [INSTANT] [BEST SELLER] [EXTERNAL SERVER]', 22088, 100, 10000, 'More Real Accounts\r\nSlow Speed\r\nMin = 100\r\nMax = 10k\r\nInstant to 4 Hours Start \r\nRandom Emoticons \r\n 20% Love - 20% Sad - 20% Haha - 20% Angry - 20% Normal Likes', 'IGF', 'Facebook Post Likes / Comments / Shares / Events', 'VIP-M', 22088, 0, 0),
(271, 0, 1003, 'sosmed', 'active', 'Instagram Auto POWER Likes [10K] [REAL] [POWER] [INSTANT] [BEST SELLER] [EXTERNAL SERVER]', 40688, 20, 10000, 'More New Posts = For How Many \"Future\" Posts You Want The Auto Like To Run\r\nMin = Minimum Quantity Of Likes You Want The Post To Have\r\nMax = Maximum Quantity Of Likes You Want The Post To Have\r\nTime Delay = How Much Minutes Do You Want To Wait After You Post Before We Send The Likes To Your Post\r\nYou Will Be Charged Every Time You Post \r\nHIGH-END IG POWER Likes \r\nAll Accounts are HIGH Quality \r\nWill Increase Your Chance to Reach Explore Page !\r\n- Min order : 20\r\n- Max order : 10K', 'IGF', 'Instagram Auto Likes', 'VIP-M', 40688, 0, 0),
(272, 0, 1007, 'sosmed', 'active', 'Instagram Auto Comments [5K] [ENGLISH] [RANDOM] [INSTANT] [BEST SELLER] [EXTERNAL SERVER]', 10463, 10, 5000, 'More - Auto IG Comments\r\n- ENGLISH Accounts\r\n- Min = 10\r\n- Max = 5K', 'IGF', 'Instagram Auto Comments / Impressions / Saves / Reach', 'VIP-M', 10463, 0, 0),
(273, 0, 1009, 'sosmed', 'active', 'Twitch Followers [50K] [HQ]  [EXTERNAL SERVER]', 109275, 50, 50000, 'More Start time: 0-24 Hours\r\nLink: Twitch channel username!\r\nSpeed: 5K per day\r\nQuality: High \r\nRefill: No Refill', 'IGF', 'Twitch', 'VIP-M', 109275, 0, 0),
(274, 0, 1011, 'sosmed', 'active', 'Twitch Followers [20K] [HQ] [LIFETIME] [KIRIM TIKET UNTUK INSTANT REFILL]  [EXTERNAL SERVER]', 209250, 50, 20000, 'More Start time: 0-24 Hours\r\nLink: Twitch channel username!\r\nSpeed: 5K per day\r\nQuality: High\r\nRefill: Lifetime Refill + Refill Button !', 'IGF', 'Twitch', 'VIP-M', 209250, 0, 0),
(275, 0, 1014, 'sosmed', 'active', 'Zomato Reviews [5 Stars] [EXTERNAL SERVER]', 348750, 1, 1, 'More Start Time: Up to 24 hours to complete\r\nSpeed: 1 review per order\r\nSpecs: Enter Listing Link: https://www.zomato.com/gainesville-fl/blaze-pizza-gainesville\r\n- HQ Accounts\r\n- 5 Stars Review\r\n- In The Comment Field Enter the Review Content You Need !', 'IGF', 'Zomato', 'VIP-M', 348750, 0, 0),
(276, 0, 1016, 'sosmed', 'active', 'Zomato Reviews [5 Stars] + Pictures [EXTERNAL SERVER]', 465000, 1, 1, 'More Start Time: Up to 24 hours to complete\r\nSpeed: 1 review per order\r\nSpecs: USE https://app.prntscr.com app to send up to 5 Pictures.\r\n- Send Picture Links in the Comment Field.\r\n- Enter Listing Link: https://www.zomato.com/gainesville-fl/blaze-pizza-gainesville\r\n- HQ Accounts\r\n- 5 Stars Review\r\n- In The Comment Field Enter the Review Content You Need !', 'IGF', 'Zomato', 'VIP-M', 465000, 0, 0),
(277, 0, 1018, 'sosmed', 'active', 'Instagram Followers [100K] [5 Follows Per Minute] [INSTANT] [EXTERNAL SERVER]', 36038, 50, 100000, 'More Start Time: Instant \r\nSpeed: Up to 10K/ day \r\nRefill: No refill \r\nSpecs: High Quality', 'IGF', 'Instagram Followers [Per Minute]', 'VIP-M', 36038, 0, 0),
(278, 0, 1020, 'sosmed', 'active', 'Instagram Followers [100K] [20 Follows Per Minute] [INSTANT] [EXTERNAL SERVER]', 36038, 50, 100000, 'More Start Time: Instant \r\nSpeed: Up to 10K/ day \r\nRefill: No refill\r\nSpecs: Hugh Quality', 'IGF', 'Instagram Followers [Per Minute]', 'VIP-M', 36038, 0, 0),
(279, 0, 1025, 'sosmed', 'active', 'Tik Tok Followers [150K] [INSTANT] [BEST SELLER] [EXCLUSIVE] [EXTERNAL SERVER]', 81375, 50, 150000, 'More - Quality = HIGH !\r\n- Start Time = Instant (Can take up to 24 hours sometimes)\r\n- Speed = SUPER FAST\r\n- Refill = Lifetime\r\n- Min = 50 !\r\n- Max = 150K !\r\n- Specs = Send Username Only !', 'IGF', 'Tik Tok', 'VIP-M', 81375, 0, 0),
(280, 0, 1029, 'sosmed', 'active', 'Instagram Likes [10K] [GERMANY] [INSTANT] [BEST SELLER] [EXCLUSIVE] [EXTERNAL SERVER]', 418500, 25, 10000, 'More', 'IGF', 'Instagram Likes [VIP]', 'VIP-M', 418500, 0, 0),
(281, 0, 1031, 'sosmed', 'active', 'Instagram Likes [10K] [SPAIN] [INSTANT] [BEST SELLER] [EXCLUSIVE] [EXTERNAL SERVER]', 418500, 25, 10000, 'More', 'IGF', 'Instagram Likes [VIP]', 'VIP-M', 418500, 0, 0),
(282, 0, 1033, 'sosmed', 'active', 'Instagram Likes [10K] [RUSSIAN] [INSTANT] [BEST SELLER] [EXCLUSIVE] [EXTERNAL SERVER]', 418500, 25, 10000, 'More', 'IGF', 'Instagram Likes [VIP]', 'VIP-M', 418500, 0, 0),
(283, 0, 1035, 'sosmed', 'active', 'Instagram Likes [10K] [AUSTRALIA] [INSTANT] [BEST SELLER] [EXCLUSIVE] [EXTERNAL SERVER]', 418500, 25, 10000, 'More', 'IGF', 'Instagram Likes [VIP]', 'VIP-M', 418500, 0, 0),
(284, 0, 1037, 'sosmed', 'active', 'Instagram Likes [10K] [UK] [INSTANT] [BEST SELLER] [EXCLUSIVE] [EXTERNAL SERVER]', 418500, 25, 10000, 'More', 'IGF', 'Instagram Likes [VIP]', 'VIP-M', 418500, 0, 0),
(285, 0, 1039, 'sosmed', 'active', 'Instagram Likes [10K] [JAPAN] [INSTANT] [BEST SELLER] [EXCLUSIVE] [EXTERNAL SERVER]', 418500, 25, 10000, 'More', 'IGF', 'Instagram Likes [VIP]', 'VIP-M', 418500, 0, 0),
(286, 0, 1041, 'sosmed', 'active', 'Instagram Likes [2K] [BELGIUM] [INSTANT] [BEST SELLER] [EXCLUSIVE] [EXTERNAL SERVER]', 418500, 25, 2000, 'More', 'IGF', 'Instagram Likes [VIP]', 'VIP-M', 418500, 0, 0),
(287, 0, 1043, 'sosmed', 'active', 'Instagram Likes [2K] [PORTUGAL] [INSTANT] [BEST SELLER] [EXCLUSIVE] [EXTERNAL SERVER]', 418500, 25, 2000, 'More', 'IGF', 'Instagram Likes [VIP]', 'VIP-M', 418500, 0, 0),
(288, 0, 1047, 'sosmed', 'active', 'Instagram POWER Likes [2K] [REAL] [POWER] [INSTANT] [BEST SELLER] [EXTERNAL SERVER]', 29063, 20, 10000, 'More - HIGH-END IG POWER Likes \r\n- Instant Start !\r\n- All Accounts are HIGH Quality with 10K+ Followers !\r\n- Will Increase Your Chance to Reach Explore Page !\r\n- Min order : 20\r\n- Max order : 1K', 'IGF', 'Instagram Likes [VIP]', 'VIP-M', 29063, 0, 0),
(289, 0, 1049, 'sosmed', 'active', 'Instagram Views + Impressions [1M] [TURKEY] [INSTANT] [EXTERNAL SERVER]', 1163, 200, 1000000, 'More', 'IGF', 'Instagram Views', 'VIP-M', 1163, 0, 0),
(290, 0, 1054, 'sosmed', 'active', 'Instagram Auto Likes [40K] [200 Likes Per Min] [INSTANT] [BEST SELLER] [EXTERNAL SERVER]', 27900, 50, 40000, 'More', 'IGF', 'Instagram Auto Likes', 'VIP-M', 27900, 0, 0);
INSERT INTO `services` (`id`, `id_original`, `id_central`, `catalog`, `status`, `name`, `price`, `min`, `max`, `note`, `category`, `central_category`, `provider`, `modal`, `margin`, `total_gagal`) VALUES
(291, 0, 1064, 'sosmed', 'active', 'Instagram Followers [200K] [EXCLUSIVE] [WW REAL] [AUTO R30] [INSTANT] [KIRIM TIKET UNTUK INSTANT REFILL] [BEST SELLER] [EXCLUSIVE] [EXTERNAL SERVER]', 27900, 100, 200000, 'More Start Time: Instant - 6 hours\r\nSpeed: 10K-20K/ day \r\nRefill: 30 days\r\nSpecs: Refill button enabled', 'IGF', 'Instagram Followers [Guaranteed]', 'VIP-M', 27900, 0, 0),
(292, 0, 1066, 'sosmed', 'active', 'Instagram Views + Impressions + Profile Visits [5M] [INSTANT] [EXCLUSIVE] [EXTERNAL SERVER]', 837, 500, 5000000, 'More Start Time: Instant \r\nSpeed: Up to 300K/ hour \r\nRefill: -\r\nSpecs: IG Views + Impressions + Profile Visits - Impressions = randomly selected - Profile Visits = 20% to 30% of Ordered Amount !', 'IGF', 'Instagram Views', 'VIP-M', 837, 0, 0),
(293, 0, 1068, 'sosmed', 'active', 'Instagram Reach + Impressions [100K] [INSTANT] [EXCLUSIVE] [EXTERNAL SERVER]', 18600, 100, 100000, 'More - Insert PHOTO / VIDEO Link\r\n- Instant Start\r\n- HQ Reach + Impressions\r\n- Min = 100', 'IGF', 'Instagram Story / Impressions / Saves / Reach', 'VIP-M', 18600, 0, 0),
(294, 0, 1074, 'sosmed', 'active', 'Instagram Followers [100K] [AUTO R30] [INSTANT] [KIRIM TIKET UNTUK INSTANT REFILL] [BEST SELLER] [EXTERNAL SERVER]', 32550, 50, 100000, 'More Start Time: Instant - 1 hour\r\nSpeed: 30K+/ day \r\nRefill: 30 days - Refill button - Auto refill 5 days\r\nSpecs:', 'IGF', 'Instagram Followers [Guaranteed]', 'VIP-M', 32550, 0, 0),
(295, 0, 1076, 'sosmed', 'active', 'Instagram Followers [40K] [R30] [RUSSIAN] [INSTANT] [EXTERNAL SERVER]', 23250, 100, 40000, 'More Start Time: Instant - 3 hours\r\nSpeed: 2K-3K/ day \r\nRefill: 30 days\r\nSpecs: Full Link', 'IGF', 'Instagram Followers [Targeted]', 'VIP-M', 23250, 0, 0),
(296, 0, 1078, 'sosmed', 'active', 'Instagram Followers [3K] [SLOW] [EXCLUSIVE] [BEST SELLER] [EXTERNAL SERVER]', 1860, 300, 3000, 'More - Cheap but Not Consistent !\r\n- Up to 24 Hours Start !\r\n- Fast Completion Once Started !\r\n- Minimum = 300 !\r\n- Maximum = 3K !', 'IGF', 'PROMOTION (Cheap Services)', 'VIP-M', 1860, 0, 0),
(297, 0, 1080, 'sosmed', 'active', 'Youtube Views [3K] [SLOW] [REAL] [R90] [INSTANT] [KIRIM TIKET UNTUK INSTANT REFILL] [BEST SELLER] [EXTERNAL SERVER]', 22088, 1000, 10000, 'More Start Time: Instant - 72 hours\r\nSpeed: 50-300/ day \r\nRefill: 90 days\r\nSpecs: - Comes usually 2 times more order (after completion views continue to go)\r\n- Monetized views\r\n-10-250 seconds - Retention \r\n\r\nImportant = If the order is marked as completed and you do not see an increased number of views, like your video and refresh the page after 30 seconds, your views will appear.', 'IGF', 'Youtube Views', 'VIP-M', 22088, 0, 0),
(298, 0, 1082, 'sosmed', 'active', 'Facebook Auto Live Stream Views - 50 Views [BEST SELLER] [INSTANT] [EXTERNAL SERVER]', 232500, 1, 1, 'More ? Instant Start \r\n? Just Order Facebook Personal Page / Facebook Fan Page .\r\n? Unlimited to Live stream video length .\r\n? Unlimited to the number of live video streams per day.\r\n? The system will scan new posts of Profile or Page, if have new Live Video , then system will proceed to raise the eye of the new Live Video. ( The system will scan every 30 seconds ).\r\n? This server Cant cancel/Refund \r\nFor example :\r\nIf you put order 100 views in 30 days . Then you can open UNLIMITED Live stream Video per day on your page .After opening the video, you will receive 80 - 100 views throughout the live stream ( and Its Unlimited video length ) .\r\n\r\n? Order with ID\r\nGet ID Here : https://findmyfbid.com/\r\nEx : https://www.facebook.com/facebook/ = 20531316728\r\nJust place : 20531316728 and Submit', 'IGF', 'Facebook Auto Live Stream Views - 30 Days Subscription', 'VIP-M', 232500, 0, 0),
(299, 0, 1084, 'sosmed', 'active', 'Facebook Auto Live Stream Views - 200 Views [BEST SELLER] [INSTANT] [EXTERNAL SERVER]', 930000, 1, 1, 'More ? Instant Start \r\n? Just Order Facebook Personal Page / Facebook Fan Page .\r\n? Unlimited to Live stream video length .\r\n? Unlimited to the number of live video streams per day.\r\n? The system will scan new posts of Profile or Page, if have new Live Video , then system will proceed to raise the eye of the new Live Video. ( The system will scan every 30 seconds ).\r\n? This server Cant cancel/Refund \r\nFor example :\r\nIf you put order 100 views in 30 days . Then you can open UNLIMITED Live stream Video per day on your page .After opening the video, you will receive 80 - 100 views throughout the live stream ( and Its Unlimited video length ) .\r\n\r\n? Order with ID\r\nGet ID Here : https://findmyfbid.com/\r\nEx : https://www.facebook.com/facebook/ = 20531316728\r\nJust place : 20531316728 and Submit', 'IGF', 'Facebook Auto Live Stream Views - 30 Days Subscription', 'VIP-M', 930000, 0, 0),
(300, 0, 1086, 'sosmed', 'active', 'Facebook Auto Live Stream Views - 400 Views [BEST SELLER] [INSTANT] [EXTERNAL SERVER]', 1976250, 1, 1, 'More ? Instant Start \r\n? Just Order Facebook Personal Page / Facebook Fan Page .\r\n? Unlimited to Live stream video length .\r\n? Unlimited to the number of live video streams per day.\r\n? The system will scan new posts of Profile or Page, if have new Live Video , then system will proceed to raise the eye of the new Live Video. ( The system will scan every 30 seconds ).\r\n? This server Cant cancel/Refund \r\nFor example :\r\nIf you put order 100 views in 30 days . Then you can open UNLIMITED Live stream Video per day on your page .After opening the video, you will receive 80 - 100 views throughout the live stream ( and Its Unlimited video length ) .\r\n\r\n? Order with ID\r\nGet ID Here : https://findmyfbid.com/\r\nEx : https://www.facebook.com/facebook/ = 20531316728\r\nJust place : 20531316728 and Submit', 'IGF', 'Facebook Auto Live Stream Views - 30 Days Subscription', 'VIP-M', 1976250, 0, 0),
(301, 0, 1088, 'sosmed', 'active', 'Facebook Auto Live Stream Views - 600 Views [BEST SELLER] [INSTANT] [EXTERNAL SERVER]', 3952500, 1, 1, 'More ? Instant Start \r\n? Just Order Facebook Personal Page / Facebook Fan Page .\r\n? Unlimited to Live stream video length .\r\n? Unlimited to the number of live video streams per day.\r\n? The system will scan new posts of Profile or Page, if have new Live Video , then system will proceed to raise the eye of the new Live Video. ( The system will scan every 30 seconds ).\r\n? This server Cant cancel/Refund \r\nFor example :\r\nIf you put order 100 views in 30 days . Then you can open UNLIMITED Live stream Video per day on your page .After opening the video, you will receive 80 - 100 views throughout the live stream ( and Its Unlimited video length ) .\r\n\r\n? Order with ID\r\nGet ID Here : https://findmyfbid.com/\r\nEx : https://www.facebook.com/facebook/ = 20531316728\r\nJust place : 20531316728 and Submit', 'IGF', 'Facebook Auto Live Stream Views - 30 Days Subscription', 'VIP-M', 3952500, 0, 0),
(302, 0, 1090, 'sosmed', 'active', 'Facebook Auto Live Stream Views - 1000 Views [BEST SELLER] [INSTANT] [EXTERNAL SERVER]', 6393750, 1, 1, 'More ? Instant Start \r\n? Just Order Facebook Personal Page / Facebook Fan Page .\r\n? Unlimited to Live stream video length .\r\n? Unlimited to the number of live video streams per day.\r\n? The system will scan new posts of Profile or Page, if have new Live Video , then system will proceed to raise the eye of the new Live Video. ( The system will scan every 30 seconds ).\r\n? This server Cant cancel/Refund \r\nFor example :\r\nIf you put order 100 views in 30 days . Then you can open UNLIMITED Live stream Video per day on your page .After opening the video, you will receive 80 - 100 views throughout the live stream ( and Its Unlimited video length ) .\r\n\r\n? Order with ID\r\nGet ID Here : https://findmyfbid.com/\r\nEx : https://www.facebook.com/facebook/ = 20531316728\r\nJust place : 20531316728 and Submit', 'IGF', 'Facebook Auto Live Stream Views - 30 Days Subscription', 'VIP-M', 6393750, 0, 0),
(303, 0, 1092, 'sosmed', 'active', 'Facebook Auto Live Stream Views - 3000 Views [BEST SELLER] [INSTANT] [EXTERNAL SERVER]', 13950000, 1, 1, 'More ? Instant Start \r\n? Just Order Facebook Personal Page / Facebook Fan Page .\r\n? Unlimited to Live stream video length .\r\n? Unlimited to the number of live video streams per day.\r\n? The system will scan new posts of Profile or Page, if have new Live Video , then system will proceed to raise the eye of the new Live Video. ( The system will scan every 30 seconds ).\r\n? This server Cant cancel/Refund \r\nFor example :\r\nIf you put order 100 views in 30 days . Then you can open UNLIMITED Live stream Video per day on your page .After opening the video, you will receive 80 - 100 views throughout the live stream ( and Its Unlimited video length ) .\r\n\r\n? Order with ID\r\nGet ID Here : https://findmyfbid.com/\r\nEx : https://www.facebook.com/facebook/ = 20531316728\r\nJust place : 20531316728 and Submit', 'IGF', 'Facebook Auto Live Stream Views - 30 Days Subscription', 'VIP-M', 13950000, 0, 0),
(304, 0, 1094, 'sosmed', 'active', 'Facebook Auto Live Stream Views - 5000 Views [BEST SELLER] [INSTANT] [EXTERNAL SERVER]', 23250000, 1, 1, 'More ? Instant Start \r\n? Just Order Facebook Personal Page / Facebook Fan Page .\r\n? Unlimited to Live stream video length .\r\n? Unlimited to the number of live video streams per day.\r\n? The system will scan new posts of Profile or Page, if have new Live Video , then system will proceed to raise the eye of the new Live Video. ( The system will scan every 30 seconds ).\r\n? This server Cant cancel/Refund \r\nFor example :\r\nIf you put order 100 views in 30 days . Then you can open UNLIMITED Live stream Video per day on your page .After opening the video, you will receive 80 - 100 views throughout the live stream ( and Its Unlimited video length ) .\r\n\r\n? Order with ID\r\nGet ID Here : https://findmyfbid.com/\r\nEx : https://www.facebook.com/facebook/ = 20531316728\r\nJust place : 20531316728 and Submit', 'IGF', 'Facebook Auto Live Stream Views - 30 Days Subscription', 'VIP-M', 23250000, 0, 0),
(305, 0, 1096, 'sosmed', 'active', 'Facebook Fan Page Followers [10K] [R30] [BEST SELLER] [EXTERNAL SERVER]', 98813, 100, 10000, 'More Start Time: Up to 24 hours \r\nSpeed: 1K/ day \r\nRefill: 30 days\r\nSpecs: Facebook Fan-page follower', 'IGF', 'Facebook Followers / Friends / Group Members / Rating', 'VIP-M', 98813, 0, 0),
(306, 0, 1098, 'sosmed', 'active', 'Facebook Group Members [5K] [BEST SELLER] [EXTERNAL SERVER]', 87188, 100, 1000, 'More Start Time: 12-24 hours\r\nSpeed: 1K-5K/ day \r\nRefill: no\r\nSpecs: Real Member - Non Drop Guaranteed', 'IGF', 'Facebook Followers / Friends / Group Members / Rating', 'VIP-M', 87188, 0, 0),
(307, 0, 1100, 'sosmed', 'active', 'Facebook Post Likes [10K] [INSTANT] [BEST SELLER] [EXTERNAL SERVER]', 22088, 100, 10000, 'More Real Accounts\r\nMin = 100\r\nMax = 10k\r\nInstant to 24 Hours Start', 'IGF', 'Facebook Post Likes / Comments / Shares / Events', 'VIP-M', 22088, 0, 0),
(308, 0, 1102, 'sosmed', 'active', 'Instagram Views [1M] [INSTANT] [EXCLUSIVE] [EXTERNAL SERVER]', 186, 1000, 1000000, 'More - Usually Instant\r\n- Cheapest in The Market !\r\n- Good Speed\r\n- Min = 1000\r\n- Max = 250K per Order !', 'IGF', 'PROMOTION (Cheap Services)', 'VIP-M', 186, 0, 0),
(309, 0, 1106, 'sosmed', 'active', 'Spotify Followers [1M] [INSTANT] [EXTERNAL SERVER]', 34875, 1000, 1000000, 'More Start Time: Instant - 6 hours\r\nSpeed: 20K/ day \r\nRefill: no\r\nSpecs:', 'IGF', 'Spotify', 'VIP-M', 34875, 0, 0),
(310, 0, 1108, 'sosmed', 'active', 'Spotify UK Plays [1M] [BEST SELLER] [EXTERNAL SERVER]', 74400, 100, 1000000, 'More Start Time: Instant - 6 hours\r\nSpeed: Up to 10K/ day \r\nRefill: Lifetime Guaranteed \r\nSpecs: High End Plays from UK', 'IGF', 'Spotify [Targeted]', 'VIP-M', 74400, 0, 0),
(311, 0, 1110, 'sosmed', 'active', 'Spotify German Playlist Plays [1M] [BEST SELLER] [EXTERNAL SERVER]', 74400, 1000, 1000000, 'More Start Time: Instant - 6 hours\r\nSpeed: Up to 10K/ day \r\nSpecs: Spotify GERMAN Playlist + Albums Plays\r\n- System will Grab Tracks and Split Views Among Them', 'IGF', 'Spotify [Targeted]', 'VIP-M', 74400, 0, 0),
(312, 0, 1112, 'sosmed', 'active', 'Spotify CANADA Playlist Plays [1M] [BEST SELLER] [EXTERNAL SERVER]', 74400, 1000, 1000000, 'More Start Time: Instant - 6 hours\r\nSpeed: Up to 10K/ day \r\nSpecs: Spotify CANADA Playlist + Albums Plays\r\n- System will Grab Tracks and Split Views Among Them', 'IGF', 'Spotify [Targeted]', 'VIP-M', 74400, 0, 0),
(313, 0, 1114, 'sosmed', 'active', 'Spotify USA Followers [100K] [INSTANT] [EXTERNAL SERVER]', 34875, 1000, 100000, 'More', 'IGF', 'Spotify [Targeted]', 'VIP-M', 34875, 0, 0),
(314, 0, 1116, 'sosmed', 'active', 'Spotify UK Monthly Listeners [1M] [BEST SELLER] [EXTERNAL SERVER]', 74400, 20, 1000000, 'More', 'IGF', 'Spotify [Targeted]', 'VIP-M', 74400, 0, 0),
(315, 0, 1118, 'sosmed', 'active', 'Spotify CANADA Monthly Listeners [100K] [BEST SELLER] [EXTERNAL SERVER]', 74400, 20, 1000000, 'More', 'IGF', 'Spotify [Targeted]', 'VIP-M', 74400, 0, 0),
(316, 0, 1120, 'sosmed', 'active', 'Spotify FRANCE Playlist Plays [1M] [BEST SELLER] [EXTERNAL SERVER]', 74400, 1000, 1000000, 'More Start Time: Instant - 6 hours\r\nSpeed: Up to 10K/ day \r\nSpecs: Spotify FRANCE Playlist + Albums Plays\r\n- System will Grab Tracks and Split Views Among Them', 'IGF', 'Spotify [Targeted]', 'VIP-M', 74400, 0, 0),
(317, 0, 1125, 'sosmed', 'active', 'Google Business Review USA [5[BEST SELLER] + Custom Comments] [300] [INSTANT] [EXTERNAL SERVER]', 111600000, 4, 300, 'More - Google USA Business Review \r\n- 5 Stars Review + Custom Comments\r\n- Link Sample = https://bit.ly/2Olf6xp\r\n- Lifetime Refill Guaranteed\r\n- Real Reviews\r\n- Min = 4', 'IGF', 'Custom Comments', 'VIP-M', 111600000, 0, 0),
(318, 0, 1127, 'sosmed', 'active', 'Google Business Review [BRAZIL] [5[BEST SELLER] + Custom Comments] [100] [INSTANT] [EXTERNAL SERVER]', 139500000, 4, 100, 'More - Google BRAZIL Business Review \r\n- 5 Stars Review + Custom Comments\r\n- Link Sample = https://bit.ly/2Olf6xp\r\n- Lifetime Refill Guaranteed\r\n- Real Reviews\r\n- Min = 4', 'IGF', 'Custom Comments', 'VIP-M', 139500000, 0, 0),
(319, 0, 1129, 'sosmed', 'active', 'Google Business Review [JAPAN] [5[BEST SELLER] + Custom Comments] [100] [INSTANT] [EXTERNAL SERVER]', 139500000, 4, 100, 'More - Google JAPAN Business Review \r\n- 5 Stars Review + Custom Comments\r\n- Link Sample = https://bit.ly/2Olf6xp\r\n- Lifetime Refill Guaranteed\r\n- Real Reviews\r\n- Min = 4', 'IGF', 'Custom Comments', 'VIP-M', 139500000, 0, 0),
(320, 0, 1132, 'sosmed', 'active', 'Instagram Followers [700K] [FASTEST IN THE MARKET] [AUTO R30] [SUPER INSTANT] [KIRIM TIKET UNTUK INSTANT REFILL] [BEST SELLER] [EXCLUSIVE] [EXTERNAL SERVER]', 38363, 50, 700000, 'More Start Time: Instant \r\nSpeed: 200K/ day \r\nRefill: 30 days - Refill Button - Auto refill 30 days\r\nSpecs: Fastest in the market!', 'IGF', 'Instagram Followers [Guaranteed]', 'VIP-M', 38363, 0, 0),
(321, 0, 1134, 'sosmed', 'active', 'Spotify NETHERLANDS Playlist Plays [1M] [BEST SELLER] [EXTERNAL SERVER]', 74400, 1000, 1000000, 'More Start Time: Instant - 6 hours\r\nSpeed: Up to 10K/ day \r\nSpecs: Spotify NETHERLANDS Playlist + Albums Plays\r\n- System will Grab Tracks and Split Views Among Them', 'IGF', 'Spotify [Targeted]', 'VIP-M', 74400, 0, 0),
(322, 0, 1140, 'sosmed', 'active', 'Instagram Comments [2K] [CUSTOM] [BRAZIL] [INSTANT] [BEST SELLER] [EXTERNAL SERVER]', 313875, 1, 100, 'More - Put Each Comment On A Line\r\n- Comments Including Mentions (\"@\") Are Not Accepted\r\n- Brazilian Accounts\r\n- No Refill / No Refund\r\n- 0-1 Hour Start! \r\n- Fast Delivery \r\n- Minimum 1\r\n- Maximum 100 Per Order - 2k Per Link', 'IGF', 'Custom Comments', 'VIP-M', 313875, 0, 0),
(323, 0, 1144, 'sosmed', 'active', 'Website Traffic From Quora [250K] [WW] [INSTANT] [EXTERNAL SERVER]', 9300, 500, 1000000, 'More Start Time: Instant - 12 hours\r\nSpeed: Up to 50K/ day \r\nSpecs:\r\n100% Real & Unique Traffic\r\nDesktop Traffic - Direct Visits \r\nGoogle Analytics Supported\r\nYou can use bit.ly to track results\r\nNo Adult, Drugs or other harmful websites allowed\r\nLink Format: Full Website URL', 'IGF', 'Website Traffic', 'VIP-M', 9300, 0, 0),
(324, 0, 1146, 'sosmed', 'active', 'Website Traffic From Sina Weibo [250K] [WW] [INSTANT] [EXTERNAL SERVER]', 9300, 500, 1000000, 'More Start Time: Instant - 12 hours\r\nSpeed: Up to 50K/ day \r\nSpecs:\r\n100% Real & Unique Traffic\r\nDesktop Traffic - Direct Visits \r\nGoogle Analytics Supported\r\nYou can use bit.ly to track results\r\nNo Adult, Drugs or other harmful websites allowed\r\nLink Format: Full Website URL', 'IGF', 'Website Traffic', 'VIP-M', 9300, 0, 0),
(325, 0, 1148, 'sosmed', 'active', 'Website Traffic [50K] [INDONESIA from Google] [INSTANT] [EXTERNAL SERVER]', 18600, 500, 50000, 'More Start Time: Instant - 12 hours\r\nSpeed: Up to 10K/ day \r\nSpecs:\r\n100% Real & Unique Traffic\r\nDesktop Traffic\r\nGoogle Analytics Supported\r\nLow bounce rates 15-20%\r\nYou can use bit.ly to track results\r\nNo Adult, Drugs or other harmful websites allowed\r\nLink Format: Full Website URL', 'IGF', 'Website Traffic - SEO FRIENDLY- [Targeted]', 'VIP-M', 18600, 0, 0),
(326, 0, 1150, 'sosmed', 'active', 'Website Traffic [20K] [FRANCE from Google] [INSTANT] [EXTERNAL SERVER]', 18600, 500, 1000000, 'More Start Time: Instant - 12 hours\r\nSpeed: Up to 10K/ day \r\nSpecs:\r\n100% Real & Unique Traffic\r\nDesktop Traffic\r\nGoogle Analytics Supported\r\nLow bounce rates 15-20%\r\nYou can use bit.ly to track results\r\nNo Adult, Drugs or other harmful websites allowed\r\nLink Format: Full Website URL', 'IGF', 'Website Traffic - SEO FRIENDLY- [Targeted]', 'VIP-M', 18600, 0, 0),
(327, 0, 1152, 'sosmed', 'active', 'Website Traffic [20K] [AUSTRALIA from Google] [INSTANT] [EXTERNAL SERVER]', 18600, 500, 20000, 'More Start Time: Instant - 12 hours\r\nSpeed: Up to 10K/ day \r\nSpecs:\r\n100% Real & Unique Traffic\r\nDesktop Traffic\r\nGoogle Analytics Supported\r\nLow bounce rates 15-20%\r\nYou can use bit.ly to track results\r\nNo Adult, Drugs or other harmful websites allowed\r\nLink Format: Full Website URL', 'IGF', 'Website Traffic - SEO FRIENDLY- [Targeted]', 'VIP-M', 18600, 0, 0),
(328, 0, 1154, 'sosmed', 'active', 'Website Traffic [20K] [UKRAINE from Google] [INSTANT] [EXTERNAL SERVER]', 18600, 500, 20000, 'More Start Time: Instant - 12 hours\r\nSpeed: Up to 10K/ day \r\nSpecs:\r\n100% Real & Unique Traffic\r\nDesktop Traffic\r\nGoogle Analytics Supported\r\nLow bounce rates 15-20%\r\nYou can use bit.ly to track results\r\nNo Adult, Drugs or other harmful websites allowed\r\nLink Format: Full Website URL', 'IGF', 'Website Traffic - SEO FRIENDLY- [Targeted]', 'VIP-M', 18600, 0, 0),
(329, 0, 1156, 'sosmed', 'active', 'Website Traffic [20K] [COLUMBIA from Google] [INSTANT] [EXTERNAL SERVER]', 18600, 500, 20000, 'More Start Time: Instant - 12 hours\r\nSpeed: Up to 10K/ day \r\nSpecs:\r\n100% Real & Unique Traffic\r\nDesktop Traffic\r\nGoogle Analytics Supported\r\nLow bounce rates 15-20%\r\nYou can use bit.ly to track results\r\nNo Adult, Drugs or other harmful websites allowed\r\nLink Format: Full Website URL', 'IGF', 'Website Traffic - SEO FRIENDLY- [Targeted]', 'VIP-M', 18600, 0, 0),
(330, 0, 1158, 'sosmed', 'active', 'Instagram Followers [10K] [SLOW] [EXCLUSIVE] [BEST SELLER] [EXTERNAL SERVER]', 2558, 100, 10000, 'More - Less Drops !\r\n- Cheap but Not Consistent !\r\n- Up to 24 Hours Start !\r\n- Fast Completion Once Started !\r\n- Minimum = 100 !\r\n- Maximum = 10K !', 'IGF', 'PROMOTION (Cheap Services)', 'VIP-M', 2558, 0, 0),
(331, 0, 1160, 'sosmed', 'active', 'Instagram Auto Likes [10K] [SUPER SERVICE] [INSTANT] [EXTERNAL SERVER]', 23250, 50, 10000, 'More New Posts = For How Many \"Future\" Posts You Want The Auto Like To Run\r\nMin = Minimum Quantity Of Likes You Want The Post To Have\r\nMax = Maximum Quantity Of Likes You Want The Post To Have\r\nTime Delay = How Much Minutes Do You Want To Wait After You Post Before We Send The Likes To Your Post\r\nYou Will Be Charged Every Time You Post \r\nReal\r\nMinimum 50', 'IGF', 'Instagram Auto Likes', 'VIP-M', 23250, 0, 0),
(332, 0, 1164, 'sosmed', 'active', 'Instagram Likes [2K] [BRAZIL] [INSTANT] [BEST SELLER] [EXTERNAL SERVER]', 16740, 100, 2000, 'More Real Brazil Likes\r\nInstant Start!\r\nMinimum 100', 'IGF', 'Instagram Likes [Targeted]', 'VIP-M', 16740, 0, 0),
(333, 0, 1166, 'sosmed', 'active', 'Telegram Post Views [35K] [Last 20] [INSTANT] [EXTERNAL SERVER]', 93000, 100, 35000, 'More Start Time: Instant - 1 hours / 24hrs delivery \r\nSpeed: 5 to 10K/ day \r\nRefill: no\r\nSpecs:', 'IGF', 'Telegram', 'VIP-M', 93000, 0, 0),
(334, 0, 1169, 'sosmed', 'active', 'Tik Tok Likes [200K] [R30] [INSTANT] [BEST SELLER] [EXCLUSIVE] [EXTERNAL SERVER]', 13950, 100, 200000, 'More - Quality = Good !\r\n- Start Time = Instant (Can take up to 24 hours sometimes)\r\n- Speed = SUPER FAST\r\n- Refill = 30 Days\r\n- Min = 100 !\r\n- Max = 200K !', 'IGF', 'Tik Tok', 'VIP-M', 13950, 0, 0),
(335, 0, 1171, 'sosmed', 'active', 'Instagram Comments [800K] [EMOJI] [INSTANT] [BEST SELLER] [EXTERNAL SERVER]', 8138, 5, 800000, 'More Start Time: Up to 4 hours\r\nSpeed: 10K/ day \r\nRefill: No refill / No refund \r\nSpecs: Average Quality', 'IGF', 'Instagram Comments', 'VIP-M', 8138, 0, 0),
(336, 0, 1173, 'sosmed', 'active', 'Instagram Followers [50K] [EXCLUSIVE] [R30] [INSTANT] [KIRIM TIKET UNTUK INSTANT REFILL] [EXCLUSIVE] [EXTERNAL SERVER]', 9300, 100, 50000, 'More Start Time: 1 - 4 hours\r\nSpeed: 1K-2K/ day \r\nRefill: 30 days\r\nSpecs:', 'IGF', 'Instagram Followers [Guaranteed]', 'VIP-M', 9300, 0, 0),
(337, 0, 1175, 'sosmed', 'active', 'Instagram Followers [70K] [REAL] [AR30] [INSTANT] [KIRIM TIKET UNTUK INSTANT REFILL] [EXTERNAL SERVER]', 47663, 100, 70000, 'More Start Time: Instant - 2 hours\r\nSpeed: Up to 50K/ day \r\nRefill: Auto refill for 30 days\r\nSpecs: Real Accounts', 'IGF', 'Instagram Followers [Guaranteed]', 'VIP-M', 47663, 0, 0),
(338, 0, 1177, 'sosmed', 'active', 'Instagram Comments [10K] [CUSTOM] [INSTANT] [BEST SELLER] [EXTERNAL SERVER]', 58125, 5, 10000, 'More Put Each Comment On A Line\r\nComments Including Mentions (\"@\") Are Not Accepted\r\nNo Refill / No Refund\r\n0-1 Hour Start! \r\nFast Delivery \r\nMinimum 5', 'IGF', 'Custom Comments', 'VIP-M', 58125, 0, 0),
(339, 0, 1180, 'sosmed', 'active', 'Instagram Followers [3K] [BRAZIL] [R30] [INSTANT] [KIRIM TIKET UNTUK INSTANT REFILL] [BEST SELLER] [EXTERNAL SERVER]', 41850, 100, 3000, 'More Start Time: Instant - 1 hours\r\nSpeed: 10K/ day \r\nRefill: 30 days + Refill Button\r\nSpecs: IG Brazil Followers', 'IGF', 'Instagram Followers [Targeted]', 'VIP-M', 41850, 0, 0),
(340, 0, 1190, 'sosmed', 'active', 'Website Traffic [50K] [ITALY from Google] [INSTANT] [EXTERNAL SERVER]', 18600, 500, 50000, 'More Start Time: Instant - 12 hours\r\nSpeed: Up to 10K/ day \r\nSpecs:\r\n100% Real & Unique Traffic\r\nDesktop Traffic\r\nGoogle Analytics Supported\r\nLow bounce rates 15-20%\r\nYou can use bit.ly to track results\r\nNo Adult, Drugs or other harmful websites allowed\r\nLink Format: Full Website URL', 'IGF', 'Website Traffic - SEO FRIENDLY- [Targeted]', 'VIP-M', 18600, 0, 0),
(341, 0, 1192, 'sosmed', 'active', 'Website Traffic [50K] [POLAND from Google] [INSTANT] [EXTERNAL SERVER]', 18600, 500, 50000, 'More Start Time: Instant - 12 hours\r\nSpeed: Up to 10K/ day \r\nSpecs:\r\n100% Real & Unique Traffic\r\nDesktop Traffic\r\nGoogle Analytics Supported\r\nLow bounce rates 15-20%\r\nYou can use bit.ly to track results\r\nNo Adult, Drugs or other harmful websites allowed\r\nLink Format: Full Website URL', 'IGF', 'Website Traffic - SEO FRIENDLY- [Targeted]', 'VIP-M', 18600, 0, 0),
(342, 0, 1194, 'sosmed', 'active', 'Website Traffic [50K] [TURKEY from Google] [INSTANT] [EXTERNAL SERVER]', 18600, 500, 50000, 'More Start Time: Instant - 12 hours\r\nSpeed: Up to 10K/ day \r\nSpecs:\r\n100% Real & Unique Traffic\r\nDesktop & Mobile Traffic\r\nGoogle Analytics Supported\r\nLow bounce rates 15-20%\r\nYou can use bit.ly to track results\r\nNo Adult, Drugs or other harmful websites allowed\r\nLink Format: Full Website URL', 'IGF', 'Website Traffic - SEO FRIENDLY- [Targeted]', 'VIP-M', 18600, 0, 0),
(343, 0, 1196, 'sosmed', 'active', 'Website Traffic [50K] [CHINA from Google] [INSTANT] [EXTERNAL SERVER]', 18600, 500, 100000, 'More Start Time: Instant - 12 hours\r\nSpeed: Up to 10K/ day \r\nSpecs:\r\n100% Real & Unique Traffic\r\nDesktop & Mobile Traffic\r\nGoogle Analytics Supported\r\nLow bounce rates 15-20%\r\nYou can use bit.ly to track results\r\nNo Adult, Drugs or other harmful websites allowed\r\nLink Format: Full Website URL', 'IGF', 'Website Traffic - SEO FRIENDLY- [Targeted]', 'VIP-M', 18600, 0, 0),
(344, 0, 1198, 'sosmed', 'active', 'Website Traffic [50K] [TAIWAN from Google] [INSTANT] [EXTERNAL SERVER]', 18600, 500, 50000, 'More Start Time: Instant - 12 hours\r\nSpeed: Up to 10K/ day \r\nSpecs:\r\n100% Real & Unique Traffic\r\nDesktop & Mobile Traffic\r\nGoogle Analytics Supported\r\nLow bounce rates 15-20%\r\nYou can use bit.ly to track results\r\nNo Adult, Drugs or other harmful websites allowed\r\nLink Format: Full Website URL', 'IGF', 'Website Traffic - SEO FRIENDLY- [Targeted]', 'VIP-M', 18600, 0, 0),
(345, 0, 1200, 'sosmed', 'active', 'Website Traffic [50K] [JAPAN from Google] [INSTANT] [EXTERNAL SERVER]', 18600, 500, 50000, 'More Start Time: Instant - 12 hours\r\nSpeed: Up to 10K/ day \r\nSpecs:\r\n100% Real & Unique Traffic\r\nDesktop & Mobile Traffic\r\nGoogle Analytics Supported\r\nLow bounce rates 15-20%\r\nYou can use bit.ly to track results\r\nNo Adult, Drugs or other harmful websites allowed\r\nLink Format: Full Website URL', 'IGF', 'Website Traffic - SEO FRIENDLY- [Targeted]', 'VIP-M', 18600, 0, 0),
(346, 0, 1203, 'sosmed', 'active', 'Website Traffic [50K] [EGYPT from Google] [INSTANT] [EXTERNAL SERVER]', 18600, 500, 50000, 'More Start Time: Instant - 12 hours\r\nSpeed: Up to 10K/ day \r\nSpecs:\r\n100% Real & Unique Traffic\r\nDesktop & Mobile Traffic\r\nGoogle Analytics Supported\r\nLow bounce rates 15-20%\r\nYou can use bit.ly to track results\r\nNo Adult, Drugs or other harmful websites allowed\r\nLink Format: Full Website URL', 'IGF', 'Website Traffic - SEO FRIENDLY- [Targeted]', 'VIP-M', 18600, 0, 0),
(347, 0, 1206, 'sosmed', 'active', 'Website Traffic [50K] [ECUADOR from Google] [INSTANT] [EXTERNAL SERVER]', 18600, 500, 50000, 'More Start Time: Instant - 12 hours\r\nSpeed: Up to 10K/ day \r\nSpecs:\r\n100% Real & Unique Traffic\r\nDesktop & Mobile Traffic\r\nGoogle Analytics Supported\r\nLow bounce rates 15-20%\r\nYou can use bit.ly to track results\r\nNo Adult, Drugs or other harmful websites allowed\r\nLink Format: Full Website URL', 'IGF', 'Website Traffic - SEO FRIENDLY- [Targeted]', 'VIP-M', 18600, 0, 0),
(348, 0, 1208, 'sosmed', 'active', 'Website Traffic from Wikipedia [250K] [WW] [INSTANT] [EXTERNAL SERVER]', 9300, 500, 250000, 'More Start Time: Instant - 12 hours\r\nSpeed: Up to 50K/ day \r\nSpecs: \r\n100% Real & Unique Traffic\r\nDesktop & Mobile Traffic\r\nGoogle Analytics Supported\r\nYou can use bit.ly to track results\r\nNo Adult, Drugs or other harmful websites allowed\r\nLink Format: Full Website URL', 'IGF', 'Website Traffic', 'VIP-M', 9300, 0, 0),
(349, 0, 1210, 'sosmed', 'active', 'Website Traffic from StumbleUpon [250K] [WW] [INSTANT] [EXTERNAL SERVER]', 9300, 500, 250000, 'More Start Time: Instant - 12 hours\r\nSpeed: Up to 50K/ day \r\nSpecs:\r\n100% Real & Unique Traffic\r\nDesktop & Mobile Traffic\r\nGoogle Analytics Supported\r\nYou can use bit.ly to track results\r\nNo Adult, Drugs or other harmful websites allowed\r\nLink Format: Full Website URL', 'IGF', 'Website Traffic', 'VIP-M', 9300, 0, 0),
(350, 0, 1213, 'sosmed', 'active', 'Website Traffic from Twitch.TV [250K] [WW] [INSTANT] [EXTERNAL SERVER]', 9300, 500, 250000, 'More Start Time: Instant - 12 hours\r\nSpeed: Up to 50K/ day \r\nSpecs:\r\n100% Real & Unique Traffic\r\nDesktop & Mobile Traffic\r\nGoogle Analytics Supported\r\nYou can use bit.ly to track results\r\nNo Adult, Drugs or other harmful websites allowed\r\nLink Format: Full Website URL', 'IGF', 'Website Traffic', 'VIP-M', 9300, 0, 0),
(351, 0, 1215, 'sosmed', 'active', 'Website Traffic from Ebay [250K] [WW] [INSTANT] [EXTERNAL SERVER]', 9300, 500, 250000, 'More Start Time: Instant - 12 hours\r\nSpeed: Up to 50K/ day \r\nSpecs:\r\n100% Real & Unique Traffic\r\nDesktop & Mobile Traffic \r\nGoogle Analytics Supported\r\nYou can use bit.ly to track results\r\nNo Adult, Drugs or other harmful websites allowed\r\nLink Format: Full Website URL', 'IGF', 'Website Traffic', 'VIP-M', 9300, 0, 0),
(352, 0, 1218, 'sosmed', 'active', 'Website Traffic from IMGur [250K] [WW] [INSTANT] [EXTERNAL SERVER]', 9300, 500, 250000, 'More Start Time: Instant - 12 hours\r\nSpeed: Up to 50K/ day \r\nSpecs:\r\n100% Real & Unique Traffic\r\nDesktop & Mobile Traffic \r\nGoogle Analytics Supported\r\nYou can use bit.ly to track results\r\nNo Adult, Drugs or other harmful websites allowed\r\nLink Format: Full Website URL', 'IGF', 'Website Traffic', 'VIP-M', 9300, 0, 0),
(353, 0, 1220, 'sosmed', 'active', 'Website Traffic from Craigslist [250K] [WW] [INSTANT] [EXTERNAL SERVER]', 9300, 500, 250000, 'More Start Time: Instant - 12 hours\r\nSpeed: Up to 50K/ day \r\nSpecs:\r\n100% Real & Unique Traffic\r\nDesktop & Mobile Traffic \r\nGoogle Analytics Supported\r\nYou can use bit.ly to track results\r\nNo Adult, Drugs or other harmful websites allowed\r\nLink Format: Full Website URL', 'IGF', 'Website Traffic', 'VIP-M', 9300, 0, 0),
(354, 0, 1223, 'sosmed', 'active', 'Twitch TIN [Tax Information] [EXTERNAL SERVER]', 581250, 1, 1, 'More Start Time: 48-72 Hours\r\nSpeed per Day: None\r\nRefill Available: None\r\nDetails:\r\nHQ\r\nUse your EMAIL IN LINK FIELD\r\n(tax information) so you get most out of subs', 'IGF', 'Twitch', 'VIP-M', 581250, 0, 0),
(355, 0, 1232, 'sosmed', 'active', 'Instagram Likes [5K] [ARAB] [INSTANT] [BEST SELLER] [EXCLUSIVE] [EXTERNAL SERVER]', 418500, 25, 5000, 'More', 'IGF', 'Instagram Likes [VIP]', 'VIP-M', 418500, 0, 0),
(356, 0, 1234, 'sosmed', 'active', 'Instagram Likes [5K] [COLOMBIA] [INSTANT] [BEST SELLER] [EXCLUSIVE] [EXTERNAL SERVER]', 418500, 25, 5000, 'More', 'IGF', 'Instagram Likes [VIP]', 'VIP-M', 418500, 0, 0),
(357, 0, 1236, 'sosmed', 'active', 'Instagram Likes [5K] [ARGENTINA] [INSTANT] [BEST SELLER] [EXCLUSIVE] [EXTERNAL SERVER]', 418500, 25, 5000, 'More', 'IGF', 'Instagram Likes [VIP]', 'VIP-M', 418500, 0, 0),
(358, 0, 1238, 'sosmed', 'active', 'Instagram Likes [4K] [VIETNAM] [INSTANT] [BEST SELLER] [EXCLUSIVE] [EXTERNAL SERVER]', 418500, 25, 4000, 'More', 'IGF', 'Instagram Likes [VIP]', 'VIP-M', 418500, 0, 0),
(359, 0, 1240, 'sosmed', 'active', 'Facebook Post Likes [10K] [INSTANT] [BEST SELLER] [EXTERNAL SERVER]', 7673, 250, 100000, 'More Start Time: Instant - 24 hours\r\nSpeed: 200-500/ day \r\nRefill: No\r\nSpecs:', 'IGF', 'Facebook Post Likes / Comments / Shares / Events', 'VIP-M', 7673, 0, 0),
(360, 0, 1249, 'sosmed', 'active', 'Tumblr Likes [R30] [2K] [INSTANT] [EXTERNAL SERVER]', 69750, 100, 2000, 'More Start time: 0-12 hrs start time\r\nSpeed: 500-1000 Per Day', 'IGF', 'Tumblr', 'VIP-M', 69750, 0, 0),
(361, 0, 1251, 'sosmed', 'active', 'Facebook Page Likes [5K] [AR30] [EXCLUSIVE] [BEST SELLER] [KIRIM TIKET UNTUK INSTANT REFILL] [EXTERNAL SERVER]', 181350, 100, 5000, 'More Start Time: 1 - 24 hours\r\nSpeed: 100-300/ day \r\nRefill: 30 days\r\nSpecs:', 'IGF', 'Facebook Page Likes', 'VIP-M', 181350, 0, 0),
(362, 0, 1253, 'sosmed', 'active', 'Instagram Mentions [100K] [CUSTOM LIST] [BEST SELLER] [EXTERNAL SERVER]', 27435, 1000, 100000, 'More Start Time: Instant - 72 hours\r\nSpeed: 500k/ day \r\nRefill: -\r\nSpecs: Lifetime non drop guarantee\r\n\r\nEnter your Instagram post link, then enter 1,000 individual users you want to tag onto that post. They will then be tagged onto your post. This is the best marketing method on Instagram because you can target a specific audience from a similar/competitor account :)', 'IGF', 'Custom Comments', 'VIP-M', 27435, 0, 0),
(363, 0, 1255, 'sosmed', 'active', 'Instagram Mentions [1K] [MEDIA LIKERS] [BEST SELLER] [EXTERNAL SERVER]', 36038, 1000, 1000, 'More Start Time: Instant - 72 hours\r\nSpeed: 500k/ day \r\nRefill: -\r\nSpecs: Lifetime non drop guarantee\r\n\r\nEnter your Instagram post link, then enter link of post you want us to tag its likers on that post. They will then be tagged onto your post. This is the best marketing method on Instagram because you can target a specific audience from a similar/competitor account :)', 'IGF', 'Instagram|IGTV Mentions / Direct Message', 'VIP-M', 36038, 0, 0),
(364, 0, 1257, 'sosmed', 'active', 'IGTV Mentions [200K] [CUSTOM LIST] [BEST SELLER] [EXTERNAL SERVER]', 30225, 1000, 200000, 'More', 'IGF', 'Custom Comments', 'VIP-M', 30225, 0, 0),
(365, 0, 1259, 'sosmed', 'active', 'Instagram Followers [40K] [CHEAPEST HQ 30 AR IN MARKET] [REAL] [AUTO R30] [INSTANT] [KIRIM TIKET UNTUK INSTANT REFILL] [BEST SELLER] [EXTERNAL SERVER]', 22088, 100, 40000, 'More Start Time: 1 to 4 hours\r\nSpeed: 1k-5k/ day \r\nRefill: 30 days\r\nSpecs:', 'IGF', 'Instagram Followers [Guaranteed]', 'VIP-M', 22088, 0, 0),
(366, 0, 1263, 'sosmed', 'active', 'Twitch Channel Views [20 000] [PACKAGE] [BEST SELLER] [BEST SELLER] [EXTERNAL SERVER]', 186000, 1, 1, 'More Start Time: 0-24 Hours\r\nSpeed: 10-20k/Day\r\nRefill Available: None\r\nSpecs:\r\nHQ\r\n??LINK EXAMPLE: https://www.twitch.tv/username1231321\r\n- After purchasing I will add 20,000 channel views to your twitch channel (this is normally completed same day of order)', 'IGF', 'Twitch', 'VIP-M', 186000, 0, 0),
(367, 0, 1266, 'sosmed', 'active', 'Twitch Clip Views [5 000] [PACKAGE] [INSTANT] [EXTERNAL SERVER]', 58125, 1, 1, 'More Start Time: 0-24 Hours\r\nSpeed: 2-5k/Day\r\nRefill Available: None\r\nSpecs:\r\nHQ\r\n??LINK EXAMPLE: https://clips.twitch.tv/testclip123\r\n- After purchasing I will send 5000 views to any twitch clip you give me (sometimes you will get an extra 5000 views for free however that is not promised)', 'IGF', 'Twitch', 'VIP-M', 58125, 0, 0),
(368, 0, 1271, 'sosmed', 'active', 'Podcast Downloads [All Episodes] [WW] [10M] [EXTERNAL SERVER]', 66263, 5000, 10000000, 'More Start Time: 1-12 hours \r\nSpeed per Day: 5K-20K\r\nRefill Time: - Never Drop\r\nSpecs:\r\n- LINK EXAMPLE:https://itunes.apple.com/us/podcast/the-evolve-faster-podcast-with-scott-ely/id1448147015', 'IGF', 'Podcast [iTunes Store]', 'VIP-M', 66263, 0, 0),
(369, 0, 1273, 'sosmed', 'active', 'Podcast Downloads [All Episodes] [USA] [EXTERNAL SERVER]', 132525, 1000, 5000000, 'More Start Time: 1-12 hours \r\nSpeed per Day: 1K-2K\r\nRefill Time: - Never Drop\r\nSpecs:\r\n- LINK EXAMPLE:https://itunes.apple.com/us/podcast/the-evolve-faster-podcast-with-scott-ely/id1448147015', 'IGF', 'Podcast [iTunes Store]', 'VIP-M', 132525, 0, 0),
(370, 0, 1275, 'sosmed', 'active', 'Podcast Downloads [USA,UK MIX] [Latest 5 Episodes] [EXTERNAL SERVER]', 145313, 1000, 8000000, 'More Start Time: 1-12 hours \r\nSpeed per Day: 1K-2K\r\nRefill Time: - Never Drop\r\nSpecs:\r\n- LINK EXAMPLE:https://itunes.apple.com/us/podcast/the-evolve-faster-podcast-with-scott-ely/id1448147015', 'IGF', 'Podcast [iTunes Store]', 'VIP-M', 145313, 0, 0),
(371, 0, 1277, 'sosmed', 'active', 'Podcast Streams [All Episodes] [WW] [EXTERNAL SERVER]', 109275, 1000, 1000000, 'More Start Time: 0-12 hours \r\nSpeed per Day: 1K-3K\r\nRefill Time: -\r\nSpecs:\r\nLINK EXAMPLE:	https://itunes.apple.com/us/podcast/the-evolve-faster-podcast-with-scott-ely/id1448147015', 'IGF', 'Podcast [iTunes Store]', 'VIP-M', 109275, 0, 0),
(372, 0, 1279, 'sosmed', 'active', 'Podcast Streams [Latest 5 Episodes] [USA/UK MIX] [EXTERNAL SERVER]', 220875, 100, 500000, 'More Start Time: 0-12 hours \r\nSpeed per Day: 1K-3K\r\nRefill Time: -\r\nSpecs:\r\nLINK EXAMPLE:	https://itunes.apple.com/us/podcast/the-evolve-faster-podcast-with-scott-ely/id1448147015', 'IGF', 'Podcast [iTunes Store]', 'VIP-M', 220875, 0, 0),
(373, 0, 1281, 'sosmed', 'active', 'Podcast Subscribers [USA] [EXTERNAL SERVER]', 755625, 50, 500000, 'More Start Time: 0-12 hours \r\nSpeed per Day: 1K-3K\r\nRefill Time: -\r\nSpecs:\r\n- LINK EXAMPLE:	https://itunes.apple.com/us/podcast/the-evolve-faster-podcast-with-scott-ely/id1448147015', 'IGF', 'Podcast [iTunes Store]', 'VIP-M', 755625, 0, 0),
(374, 0, 1289, 'sosmed', 'active', 'Podcast Top 1-20 Ranking [USA] [EXTERNAL SERVER]', 5463750, 1, 1, 'More Start Time: 24 hours \r\nSpecs: Full 30 Days Promotion\r\n- USA iTunes Store\r\n- 100% Safe Service\r\n\r\nOutcome Results:\r\n- Increase Streams for All Episodes\r\n- Increase Downloads for All Episodes\r\n- Grow More Subscriber\r\n- Gain Rating & Reviews\r\n- Top #1-#20 in your category\r\n- Top Ranking 100% Guarantee \r\nin this time.\r\n\r\n- LINK EXAMPLE:	https://itunes.apple.com/us/podcast/the-evolve-faster-podcast-with-scott-ely/id1448147015', 'IGF', 'Podcast [iTunes Store]', 'VIP-M', 5463750, 0, 0),
(375, 0, 1291, 'sosmed', 'active', 'Podcast Top 50-100 Ranking [USA] [EXTERNAL SERVER]', 3022500, 1, 1, 'More Start Time: 24 hours \r\nSpecs: Full 30 Days Promotion\r\n- USA iTunes Store\r\n- 100% Safe Service\r\n\r\nOutcome Results:\r\n- Increase Streams for All Episodes\r\n- Increase Downloads for All Episodes\r\n- Grow More Subscriber\r\n- Gain Rating & Reviews\r\n- Top #50-#100 in your category\r\n- Top Ranking 100% Guarantee \r\nin this time.\r\n\r\n- LINK EXAMPLE:	https://itunes.apple.com/us/podcast/the-evolve-faster-podcast-with-scott-ely/id1448147015', 'IGF', 'Podcast [iTunes Store]', 'VIP-M', 3022500, 0, 0),
(376, 0, 1319, 'sosmed', 'active', 'Reverbnation Song Saves [1M] [EXTERNAL SERVER]', 1046250, 100, 1000000, 'More Start Time: 12-24 hours\r\nSpeed: 100-400/ day \r\nRefill: Never Drop\r\nSpecs: High Quality Traffic', 'IGF', 'Reverbenation', 'VIP-M', 1046250, 0, 0),
(377, 0, 1323, 'sosmed', 'active', 'Facebook Page Likes [50K] [R30] [EXCLUSIVE] [CHEAPEST IN MARKET] [INSTANT] [INSTANT] [BEST SELLER] [EXTERNAL SERVER]', 174375, 100, 50000, 'More Start Time: 1 - 4 hours\r\nSpeed: 1K+/ day \r\nRefill: 30 days\r\nSpecs:', 'IGF', 'Facebook Page Likes', 'VIP-M', 174375, 0, 0),
(378, 0, 1325, 'sosmed', 'active', 'LinkedIn Connections [500] [EXTERNAL SERVER]', 1511250, 200, 500, 'More Start time: 24 hours\r\nThese are Direct Connections no need of admin access. Just just the LinkedIn Profile.\r\nNon drop', 'IGF', 'LinkedIn', 'VIP-M', 1511250, 0, 0),
(379, 0, 1327, 'sosmed', 'active', 'LinkedIn Endorsements [5K] [EXTERNAL SERVER]', 1511250, 200, 5000, 'More Start time: 24 hours', 'IGF', 'LinkedIn', 'VIP-M', 1511250, 0, 0),
(380, 0, 1329, 'sosmed', 'active', 'LinkedIn Employees [50] [EXTERNAL SERVER]', 151125000, 1, 50, 'More Start time: 24 hours\r\nRefill: 30 Days', 'IGF', 'LinkedIn', 'VIP-M', 151125000, 0, 0),
(381, 0, 1331, 'sosmed', 'active', 'LinkedIn Recommendation [50] [EXTERNAL SERVER]', 58125000, 2, 50, 'More Start time: 24 hours', 'IGF', 'LinkedIn', 'VIP-M', 58125000, 0, 0),
(382, 0, 1333, 'sosmed', 'active', 'IMDB Views [100K] [EXTERNAL SERVER]', 465000, 500, 100000, 'More Non Drop', 'IGF', 'IMDB', 'VIP-M', 465000, 0, 0),
(383, 0, 1335, 'sosmed', 'active', 'IMDB Starmeter [Rank in Top 100] [EXTERNAL SERVER]', 151125000, 1000, 1000, 'More', 'IGF', 'IMDB', 'VIP-M', 151125000, 0, 0),
(384, 0, 1337, 'sosmed', 'active', 'IMDB Up STARmeter [50K] [EXTERNAL SERVER]', 581250, 500, 50000, 'More', 'IGF', 'IMDB', 'VIP-M', 581250, 0, 0),
(385, 0, 1339, 'sosmed', 'active', 'Mixcloud Plays [100] [EXTERNAL SERVER]', 5812500, 10, 100, 'More', 'IGF', 'Mixcloud', 'VIP-M', 5812500, 0, 0),
(386, 0, 1341, 'sosmed', 'active', 'Mixcloud Reposts [1K] [EXTERNAL SERVER]', 581250, 100, 1000, 'More', 'IGF', 'Mixcloud', 'VIP-M', 581250, 0, 0),
(387, 0, 1344, 'sosmed', 'active', 'Facebook Page Likes [2K] [ARAB] [INSTANT] [INSTANT] [BEST SELLER] [EXTERNAL SERVER]', 151125, 100, 2000, 'More No refill / refund\r\nInstant Start\r\n24 hours finish', 'IGF', 'Facebook Page Likes [Targeted]', 'VIP-M', 151125, 0, 0),
(388, 0, 1346, 'sosmed', 'active', 'Instagram Followers [40K] [EXCLUSIVE] [AR30] [INSTANT] [KIRIM TIKET UNTUK INSTANT REFILL] [EXCLUSIVE] [EXTERNAL SERVER]', 33713, 30, 20000, 'More Start Time: Instant \r\nSpeed: 15K/ day \r\nRefill: 30 days - Refill button - Auto refill 30 days\r\nSpecs: Best in the market!', 'IGF', 'Instagram Followers [Guaranteed]', 'VIP-M', 33713, 0, 0),
(389, 0, 1348, 'sosmed', 'active', 'Instagram Followers [20K] [BRAZIL] [AR30] [INSTANT] [KIRIM TIKET UNTUK INSTANT REFILL] [EXCLUSIVE] [EXTERNAL SERVER]', 33713, 30, 20000, 'More Auto Refill \r\nMin = 30\r\nMax = 20k\r\nGood Speed', 'IGF', 'Instagram Followers [Targeted]', 'VIP-M', 33713, 0, 0),
(390, 0, 1350, 'sosmed', 'active', 'Spotify Track Plays [WW] [10M] [LIFETIME] [BEST SELLER] [EXTERNAL SERVER]', 18135, 1000, 10000000, 'More Start Time: Instant - 6 Hours\r\nSpeed: 60-120/ day \r\nSpecs: Never Drop, Life-time Guarantee\r\n- Use Spotify Track Link only. \r\n- Royalties Eligible! Best Plays On Market!\r\n-Safe Plays!', 'IGF', 'Spotify', 'VIP-M', 18135, 0, 0),
(391, 0, 1352, 'sosmed', 'active', 'Spotify Album Plays [USA] [10M] [LIFETIME] [BEST SELLER] [EXTERNAL SERVER]', 19763, 10000, 10000000, 'More Start Time: Instant \r\nSpeed: 5K plays/ day \r\nRefill: Never Drop, Life-time Guarantee\r\nSpecs: Safe Plays! \r\n- 60-120 Secs Play Time! \r\n- Higher speed on bigger order\r\n- Use Spotify Album Link only. \r\nYou can add as many songs you want in the Album. \r\nThe plays will be split evenly among them. \r\nex 10k order on 10 songs = 1k per song. \r\nRoyalties Eligible! Best Plays On Market!', 'IGF', 'Spotify', 'VIP-M', 19763, 0, 0),
(392, 0, 1354, 'sosmed', 'active', 'Spotify Followers [USA] [1M] [LIFETIME] [BEST SELLER] [EXTERNAL SERVER]', 40688, 1000, 1000000, 'More Start Time: 1 - 24 hours\r\nSpeed: 1K-6K/ day \r\nRefill: Lifetime Guarantee \r\nSpecs: Use Spotify Artist Link only', 'IGF', 'Spotify', 'VIP-M', 40688, 0, 0),
(393, 0, 1356, 'sosmed', 'active', 'Spotify Premium Plays [USA] [1M] [LIFETIME] [BEST SELLER] [EXTERNAL SERVER]', 41850, 10000, 1000000, 'More Start Time: 1H-24H Manual Start \r\nSpeed: 1K/ day \r\nRefill: Never Drop, Life-time Guarantee\r\nSpecs: Premium plays are safer than free ones, are better for ranking and have better royalties!\r\n- 1 Unique account = 1 play. \r\n- Full Song Play! Use Spotify Track Link or album Link!\r\n- Royaltees Eligible! USA Safe Plays! Best Plays On Market!\r\nYou will increase your Monthly Listeners count!', 'IGF', 'Spotify', 'VIP-M', 41850, 0, 0),
(394, 0, 1358, 'sosmed', 'active', 'Spotify Saves [For Track/Album] [USA] [1M] [LIFETIME] [BEST SELLER] [EXTERNAL SERVER]', 166238, 100, 1000000, 'More Start Time: 1H-24H Manual Start\r\nSpeed: / day \r\nRefill: Lifetime Guarantee\r\nSpecs: Spotify Saves For Tracks and Albums!\r\n- Real accounts. \r\n- Use Spotify Track Link only or Album Link!', 'IGF', 'Spotify', 'VIP-M', 166238, 0, 0),
(395, 0, 1360, 'sosmed', 'active', 'Spotify Plays [USA] [50K Min] [10M] [LIFETIME] [BEST SELLER] [EXTERNAL SERVER]', 18135, 50000, 10000000, 'More Start Time: Instant \r\nSpeed: 5K-10K/ day \r\nRefill: Never Drop, Life-time Guarantee\r\nSpecs: Safe Plays! \r\n- 60-120 Secs Play Time! \r\n- Use Spotify Track Link only. \r\n- Royalties Eligible! Best Plays On Market!', 'IGF', 'Spotify', 'VIP-M', 18135, 0, 0),
(396, 0, 1366, 'sosmed', 'active', 'Instagram Likes + Impressions [500] [INSTANT] [EXTERNAL SERVER]', 2093, 25, 500, 'More Start Time: 0-8 Hours\r\nSpeed: 500/ day \r\nRefill: No refill\r\nSpecs: Cancel Button available if order took time to start.', 'IGF', 'Instagram Likes', 'VIP-M', 2093, 0, 0),
(397, 0, 1369, 'sosmed', 'active', 'Instagram Likes [20K] [FASTEST AFTER THE UPDATE] [INSTANT] [EXCLUSIVE] [EXTERNAL SERVER]', 16740, 100, 20000, 'More Start Time: 0-5 Minutes\r\nSpeed: 15K/ day \r\nRefill: No refill\r\nSpecs: Best in speed', 'IGF', 'Instagram Likes', 'VIP-M', 16740, 0, 0),
(398, 0, 1373, 'sosmed', 'active', 'Youtube Premiere Waiting Views [REAL] [INSTANT] [BEST SELLER] [EXTERNAL SERVER]', 12788, 1000, 10000, 'More 1 order = 1 hour of work\r\nExample: 3 orders with 1 link = 3 hour of waitings', 'IGF', 'Youtube Live Stream / Premiere', 'VIP-M', 12788, 0, 0),
(399, 0, 1375, 'sosmed', 'active', 'Twitter Impression [10M] [INSTANT] [BEST SELLER] [EXTERNAL SERVER]', 12323, 100, 10000000, 'More ??High Quality Views\r\n??Start Time 0-5 minute [ Instant ]\r\n??Non Drop', 'IGF', 'Twitter Views / Impressions / Live / Comments', 'VIP-M', 12323, 0, 0),
(400, 0, 1377, 'sosmed', 'active', 'Twitter Hashtag Click [10M] [INSTANT] [BEST SELLER] [EXTERNAL SERVER]', 12323, 100, 10000000, 'More ??High Quality Views\r\n??Start Time 0-5 minute [ Instant ]\r\n??Non Drop', 'IGF', 'Twitter Views / Impressions / Live / Comments', 'VIP-M', 12323, 0, 0),
(401, 0, 1379, 'sosmed', 'active', 'Facebook Post Likes [10K] [R30] [INSTANT] [BEST SELLER] [EXTERNAL SERVER]', 12788, 250, 10000, 'More Start Time: Instant - 12 hours\r\nSpeed: 10K/ day \r\nRefill: 30 days\r\nSpecs:', 'IGF', 'Facebook Post Likes / Comments / Shares / Events', 'VIP-M', 12788, 0, 0),
(402, 0, 1381, 'sosmed', 'active', 'Youtube Views [10M] [FAST] [LIFETIME] [INSTANT] [KIRIM TIKET UNTUK INSTANT REFILL] [BEST SELLER] [EXTERNAL SERVER]', 41850, 1000, 10000000, 'More Start Time: Instant - 6 hours\r\nSpeed: 10K - 30K/ day \r\nRefill: Lifetime Refill\r\nSpecs: Real', 'IGF', 'Youtube Views', 'VIP-M', 41850, 0, 0),
(403, 0, 1387, 'sosmed', 'active', 'Youtube Views [UNLIMITED] [FAST] [LIFETIME] [BEST SELLER] [KIRIM TIKET UNTUK INSTANT REFILL] [EXCLUSIVE] [EXTERNAL SERVER]', 51150, 1000, 2000000, 'More Start Time: Instant - 24 hours\r\nSpeed: 20K-100K/ day \r\nRefill: Lifetime Guaranteed \r\nSpecs:', 'IGF', 'Youtube Views', 'VIP-M', 51150, 0, 0),
(404, 0, 1389, 'sosmed', 'active', 'Instagram Likes + Impressions [1K] [TAIWAN] [INSTANT] [BEST SELLER] [EXCLUSIVE] [EXTERNAL SERVER]', 19763, 20, 1000, 'More', 'IGF', 'Instagram Likes [Targeted]', 'VIP-M', 19763, 0, 0),
(405, 0, 1392, 'sosmed', 'active', 'Instagram Followers [20K] [EXCLUSIVE] [BEST SELLER] [EXTERNAL SERVER]', 2325, 100, 20000, 'More Start Time: Instant - up to 2 hours\r\nSpeed: 5K/ day \r\nRefill: No refill', 'IGF', 'PROMOTION (Cheap Services)', 'VIP-M', 2325, 0, 0),
(406, 0, 1394, 'sosmed', 'active', 'Instagram Followers [20K] [R10] [INSTANT] [EXCLUSIVE] [EXTERNAL SERVER]', 4650, 500, 20000, 'More Start Time: Instant - up to 2 hours\r\nSpeed: 5K/ day \r\nRefill: 10 Days', 'IGF', 'PROMOTION (Cheap Services)', 'VIP-M', 4650, 0, 0),
(407, 0, 1400, 'sosmed', 'active', 'Instagram Followers [10K] [SUPER INSTANT] [EXTERNAL SERVER]', 5348, 500, 10000, 'More Min: 100 Max: 10.000\r\nInstant\r\nNo Refund', 'IGF', 'Instagram Followers [Not Guaranteed]', 'VIP-M', 5348, 0, 0),
(408, 0, 1404, 'sosmed', 'active', 'Instagram Followers [8K] [INDONESIA] [+ Likes on Last 1 Post] [INSTANT] [EXTERNAL SERVER]', 10463, 100, 8000, 'More Start Time: Instant - 12 hours\r\nSpeed: 4K/ day \r\nRefill: No refill \r\nSpecs: SEND USERNAME ONLY - You will get likes on your last post (only one time)', 'IGF', 'Instagram Followers [Targeted]', 'VIP-M', 10463, 0, 0),
(409, 0, 1406, 'sosmed', 'active', 'Instagram Followers [10K] [INDONESIA] [SUPER INSTANT] [EXTERNAL SERVER]', 17438, 50, 10000, 'More Start Time: Instant - 2 hours\r\nSpeed: 8K/ day \r\nRefill: No refill \r\nSpecs: SEND USERNAME ONLY', 'IGF', 'Instagram Followers [Targeted]', 'VIP-M', 17438, 0, 0),
(410, 0, 1409, 'sosmed', 'active', 'Instagram Followers [1K] [MALE] [INDONESIA] [INSTANT] [EXTERNAL SERVER]', 17438, 100, 1000, 'More Username Only ! (Without @)\r\nReal Male Followers !\r\nNo Refill / No Refund !\r\n0 to 12 Hours Start !\r\nMin = 50 !\r\nMax = 1K !', 'IGF', 'Instagram Followers [Targeted]', 'VIP-M', 17438, 0, 0),
(411, 0, 1414, 'sosmed', 'active', 'WorldWide Traffic from Fiverr.com [EXTERNAL SERVER]', 9300, 500, 1000000, 'More Start Time: Instant - 12 hours\r\nSpeed: Up to 50K/ day \r\nSpecs:\r\n100% Real & Unique Traffic\r\nDesktop & Mobile Traffic \r\nGoogle Analytics Supported\r\nYou can use bit.ly to track results\r\nNo Adult, Drugs or other harmful websites allowed\r\nLink Format: Full Website URL', 'IGF', 'Website Traffic', 'VIP-M', 9300, 0, 0),
(412, 0, 1416, 'sosmed', 'active', 'USA Traffic from Google [EXTERNAL SERVER]', 18600, 500, 1000000, 'More Start Time: Instant - 12 hours\r\nSpeed: Up to 10K/ day \r\nSpecs:\r\n100% Real & Unique Traffic\r\nDesktop Traffic 45-55%\r\nMobile Traffic 45-55%\r\nGoogle Analytics Supported\r\nLow bounce rates 15-20%\r\nYou can use bit.ly to track results\r\nNo Adult, Drugs or other harmful websites allowed\r\nLink Format: Full Website URL', 'IGF', 'Website Traffic from USA [ + Choose Referrer ]', 'VIP-M', 18600, 0, 0),
(413, 0, 1418, 'sosmed', 'active', 'USA Traffic from Instagram [EXTERNAL SERVER]', 18600, 500, 1000000, 'More Start Time: Instant - 12 hours\r\nSpeed: Up to 10K/ day \r\nSpecs:\r\n100% Real & Unique Traffic\r\nDesktop Traffic 45-55%\r\nMobile Traffic 45-55%\r\nGoogle Analytics Supported\r\nLow bounce rates 15-20%\r\nYou can use bit.ly to track results\r\nNo Adult, Drugs or other harmful websites allowed\r\nLink Format: Full Website URL', 'IGF', 'Website Traffic from USA [ + Choose Referrer ]', 'VIP-M', 18600, 0, 0),
(414, 0, 1420, 'sosmed', 'active', 'USA Traffic from Tumblr [EXTERNAL SERVER]', 18600, 500, 1000000, 'More Start Time: Instant - 12 hours\r\nSpeed: Up to 10K/ day \r\nSpecs:\r\n100% Real & Unique Traffic\r\nDesktop Traffic 45-55%\r\nMobile Traffic 45-55%\r\nGoogle Analytics Supported\r\nLow bounce rates 15-20%\r\nYou can use bit.ly to track results\r\nNo Adult, Drugs or other harmful websites allowed\r\nLink Format: Full Website URL', 'IGF', 'Website Traffic from USA [ + Choose Referrer ]', 'VIP-M', 18600, 0, 0);
INSERT INTO `services` (`id`, `id_original`, `id_central`, `catalog`, `status`, `name`, `price`, `min`, `max`, `note`, `category`, `central_category`, `provider`, `modal`, `margin`, `total_gagal`) VALUES
(415, 0, 1422, 'sosmed', 'active', 'USA Traffic from Twitter [EXTERNAL SERVER]', 18600, 500, 1000000, 'More Start Time: Instant - 12 hours\r\nSpeed: Up to 10K/ day \r\nSpecs:\r\n100% Real & Unique Traffic\r\nDesktop Traffic 45-55%\r\nMobile Traffic 45-55%\r\nGoogle Analytics Supported\r\nLow bounce rates 15-20%\r\nYou can use bit.ly to track results\r\nNo Adult, Drugs or other harmful websites allowed\r\nLink Format: Full Website URL', 'IGF', 'Website Traffic from USA [ + Choose Referrer ]', 'VIP-M', 18600, 0, 0),
(416, 0, 1424, 'sosmed', 'active', 'USA Traffic from YouTube [EXTERNAL SERVER]', 18600, 500, 1000000, 'More Start Time: Instant - 12 hours\r\nSpeed: Up to 10K/ day \r\nSpecs:\r\n100% Real & Unique Traffic\r\nDesktop Traffic 45-55%\r\nMobile Traffic 45-55%\r\nGoogle Analytics Supported\r\nLow bounce rates 15-20%\r\nYou can use bit.ly to track results\r\nNo Adult, Drugs or other harmful websites allowed\r\nLink Format: Full Website URL', 'IGF', 'Website Traffic from USA [ + Choose Referrer ]', 'VIP-M', 18600, 0, 0),
(417, 0, 1426, 'sosmed', 'active', 'USA Traffic from VK.com [EXTERNAL SERVER]', 18600, 500, 1000000, 'More Start Time: Instant - 12 hours\r\nSpeed: Up to 10K/ day \r\nSpecs:\r\n100% Real & Unique Traffic\r\nDesktop Traffic 45-55%\r\nMobile Traffic 45-55%\r\nGoogle Analytics Supported\r\nLow bounce rates 15-20%\r\nYou can use bit.ly to track results\r\nNo Adult, Drugs or other harmful websites allowed\r\nLink Format: Full Website URL', 'IGF', 'Website Traffic from USA [ + Choose Referrer ]', 'VIP-M', 18600, 0, 0),
(418, 0, 1428, 'sosmed', 'active', 'USA Traffic from Wikipedia [EXTERNAL SERVER]', 18600, 500, 1000000, 'More Start Time: Instant - 12 hours\r\nSpeed: Up to 10K/ day \r\nSpecs:\r\n100% Real & Unique Traffic\r\nDesktop Traffic 45-55%\r\nMobile Traffic 45-55%\r\nGoogle Analytics Supported\r\nLow bounce rates 15-20%\r\nYou can use bit.ly to track results\r\nNo Adult, Drugs or other harmful websites allowed\r\nLink Format: Full Website URL', 'IGF', 'Website Traffic from USA [ + Choose Referrer ]', 'VIP-M', 18600, 0, 0),
(419, 0, 1430, 'sosmed', 'active', 'USA Traffic from Bing.com [EXTERNAL SERVER]', 18600, 500, 1000000, 'More Start Time: Instant - 12 hours\r\nSpeed: Up to 10K/ day \r\nSpecs:\r\n100% Real & Unique Traffic\r\nDesktop Traffic 45-55%\r\nMobile Traffic 45-55%\r\nGoogle Analytics Supported\r\nLow bounce rates 15-20%\r\nYou can use bit.ly to track results\r\nNo Adult, Drugs or other harmful websites allowed\r\nLink Format: Full Website URL', 'IGF', 'Website Traffic from USA [ + Choose Referrer ]', 'VIP-M', 18600, 0, 0),
(420, 0, 1432, 'sosmed', 'active', 'USA Traffic from NYTimes.com [EXTERNAL SERVER]', 18600, 500, 1000000, 'More Start Time: Instant - 12 hours\r\nSpeed: Up to 10K/ day \r\nSpecs:\r\n100% Real & Unique Traffic\r\nDesktop Traffic 45-55%\r\nMobile Traffic 45-55%\r\nGoogle Analytics Supported\r\nLow bounce rates 15-20%\r\nYou can use bit.ly to track results\r\nNo Adult, Drugs or other harmful websites allowed\r\nLink Format: Full Website URL', 'IGF', 'Website Traffic from USA [ + Choose Referrer ]', 'VIP-M', 18600, 0, 0),
(421, 0, 1434, 'sosmed', 'active', 'USA Traffic from Fiverr.com [EXTERNAL SERVER]', 18600, 500, 1000000, 'More Start Time: Instant - 12 hours\r\nSpeed: Up to 10K/ day \r\nSpecs:\r\n100% Real & Unique Traffic\r\nDesktop Traffic 45-55%\r\nMobile Traffic 45-55%\r\nGoogle Analytics Supported\r\nLow bounce rates 15-20%\r\nYou can use bit.ly to track results\r\nNo Adult, Drugs or other harmful websites allowed\r\nLink Format: Full Website URL', 'IGF', 'Website Traffic from USA [ + Choose Referrer ]', 'VIP-M', 18600, 0, 0),
(422, 0, 1436, 'sosmed', 'active', 'South Korea Traffic from Naver Search [EXTERNAL SERVER]', 18600, 500, 1000000, 'More Start Time: Instant - 12 hours\r\nSpeed: Up to 10K/ day \r\nSpecs:\r\n100% Real & Unique Traffic\r\nDesktop & Mobile Traffic\r\nGoogle Analytics Supported\r\nLow bounce rates 15-20%\r\nYou can use bit.ly to track results\r\nNo Adult, Drugs or other harmful websites allowed\r\nLink Format: Full Website URL', 'IGF', 'Website Traffic from South Korea [ + Choose Referrer ]', 'VIP-M', 18600, 0, 0),
(423, 0, 1438, 'sosmed', 'active', 'South Korea Organic Traffic from Daum.net Search [EXTERNAL SERVER]', 18600, 500, 1000000, 'More Start Time: Instant - 12 hours\r\nSpeed: Up to 10K/ day \r\nSpecs:\r\n100% Real & Unique Traffic\r\nDesktop & Mobile Traffic\r\nGoogle Analytics Supported\r\nLow bounce rates 15-20%\r\nYou can use bit.ly to track results\r\nNo Adult, Drugs or other harmful websites allowed\r\nLink Format: Full Website URL', 'IGF', 'Website Traffic from South Korea [ + Choose Referrer ]', 'VIP-M', 18600, 0, 0),
(424, 0, 1440, 'sosmed', 'active', 'South Korea Traffic from Facebook [EXTERNAL SERVER]', 18600, 500, 100000, 'More Start Time: Instant - 12 hours\r\nSpeed: Up to 10K/ day \r\nSpecs:\r\n100% Real & Unique Traffic\r\nDesktop & Mobile Traffic\r\nGoogle Analytics Supported\r\nLow bounce rates 15-20%\r\nYou can use bit.ly to track results\r\nNo Adult, Drugs or other harmful websites allowed\r\nLink Format: Full Website URL', 'IGF', 'Website Traffic from South Korea [ + Choose Referrer ]', 'VIP-M', 18600, 0, 0),
(425, 0, 1442, 'sosmed', 'active', 'South Korea Traffic from Instagram [EXTERNAL SERVER]', 18600, 500, 100000, 'More Start Time: Instant - 12 hours\r\nSpeed: Up to 10K/ day \r\nSpecs:\r\n100% Real & Unique Traffic\r\nDesktop & Mobile Traffic\r\nGoogle Analytics Supported\r\nLow bounce rates 15-20%\r\nYou can use bit.ly to track results\r\nNo Adult, Drugs or other harmful websites allowed\r\nLink Format: Full Website URL', 'IGF', 'Website Traffic from South Korea [ + Choose Referrer ]', 'VIP-M', 18600, 0, 0),
(426, 0, 1444, 'sosmed', 'active', 'UK Traffic from Quora [EXTERNAL SERVER]', 18600, 500, 1000000, 'More Start Time: Instant - 12 hours\r\nSpeed: Up to 2K/ day \r\nSpecs:\r\n100% Real & Unique Traffic\r\nDesktop Traffic 45-55%\r\nMobile Traffic 45-55%\r\nGoogle Analytics Supported\r\nLow bounce rates 15-20%\r\nYou can use bit.ly to track results\r\nNo Adult, Drugs or other harmful websites allowed\r\nLink Format: Full Website URL', 'IGF', 'Website Traffic from UK [ + Choose Referrer ]', 'VIP-M', 18600, 0, 0),
(427, 0, 1446, 'sosmed', 'active', 'UK Traffic from Pinterest [EXTERNAL SERVER]', 18600, 500, 1000000, 'More Start Time: Instant - 12 hours\r\nSpeed: Up to 10K/ day \r\nSpecs:\r\n100% Real & Unique Traffic\r\nDesktop Traffic 45-55%\r\nMobile Traffic 45-55%\r\nGoogle Analytics Supported\r\nLow bounce rates 15-20%\r\nYou can use bit.ly to track results\r\nNo Adult, Drugs or other harmful websites allowed\r\nLink Format: Full Website URL', 'IGF', 'Website Traffic from UK [ + Choose Referrer ]', 'VIP-M', 18600, 0, 0),
(428, 0, 1448, 'sosmed', 'active', 'UK Traffic from Reddit [EXTERNAL SERVER]', 18600, 500, 1000000, 'More Start Time: Instant - 12 hours\r\nSpeed: Up to 2K/ day \r\nSpecs:\r\n100% Real & Unique Traffic\r\nDesktop Traffic 45-55%\r\nMobile Traffic 45-55%\r\nGoogle Analytics Supported\r\nLow bounce rates 15-20%\r\nYou can use bit.ly to track results\r\nNo Adult, Drugs or other harmful websites allowed\r\nLink Format: Full Website URL', 'IGF', 'Website Traffic from UK [ + Choose Referrer ]', 'VIP-M', 18600, 0, 0),
(429, 0, 1450, 'sosmed', 'active', 'UK Traffic from Facebook [EXTERNAL SERVER]', 18600, 500, 1000000, 'More Start Time: Instant - 12 hours\r\nSpeed: Up to 10K/ day \r\nSpecs:\r\n100% Real & Unique Traffic\r\nDesktop Traffic 45-55%\r\nMobile Traffic 45-55%\r\nGoogle Analytics Supported\r\nLow bounce rates 15-20%\r\nYou can use bit.ly to track results\r\nNo Adult, Drugs or other harmful websites allowed\r\nLink Format: Full Website URL', 'IGF', 'Website Traffic from UK [ + Choose Referrer ]', 'VIP-M', 18600, 0, 0),
(430, 0, 1452, 'sosmed', 'active', 'UK Traffic from Blogspot/Blogger.com [EXTERNAL SERVER]', 18600, 500, 1000000, 'More Start Time: Instant - 12 hours\r\nSpeed: Up to 10K/ day \r\nSpecs:\r\n100% Real & Unique Traffic\r\nDesktop Traffic 45-55%\r\nMobile Traffic 45-55%\r\nGoogle Analytics Supported\r\nLow bounce rates 15-20%\r\nYou can use bit.ly to track results\r\nNo Adult, Drugs or other harmful websites allowed\r\nLink Format: Full Website URL', 'IGF', 'Website Traffic from UK [ + Choose Referrer ]', 'VIP-M', 18600, 0, 0),
(431, 0, 1454, 'sosmed', 'active', 'UK Traffic from Amazon.co.uk [EXTERNAL SERVER]', 18600, 500, 1000000, 'More Start Time: Instant - 12 hours\r\nSpeed: Up to 10K/ day \r\nSpecs:\r\n100% Real & Unique Traffic\r\nDesktop Traffic 45-55%\r\nMobile Traffic 45-55%\r\nGoogle Analytics Supported\r\nLow bounce rates 15-20%\r\nYou can use bit.ly to track results\r\nNo Adult, Drugs or other harmful websites allowed\r\nLink Format: Full Website URL', 'IGF', 'Website Traffic from UK [ + Choose Referrer ]', 'VIP-M', 18600, 0, 0),
(432, 0, 1456, 'sosmed', 'active', 'UK Traffic from BBC.co.uk [EXTERNAL SERVER]', 18600, 500, 1000000, 'More Start Time: Instant - 12 hours\r\nSpeed: Up to 10K/ day \r\nSpecs:\r\n100% Real & Unique Traffic\r\nDesktop Traffic 45-55%\r\nMobile Traffic 45-55%\r\nGoogle Analytics Supported\r\nLow bounce rates 15-20%\r\nYou can use bit.ly to track results\r\nNo Adult, Drugs or other harmful websites allowed\r\nLink Format: Full Website URL', 'IGF', 'Website Traffic from UK [ + Choose Referrer ]', 'VIP-M', 18600, 0, 0),
(433, 0, 1458, 'sosmed', 'active', 'UK Traffic from Dailymail.co.uk [EXTERNAL SERVER]', 18600, 500, 1000000, 'More Start Time: Instant - 12 hours\r\nSpeed: Up to 10K/ day \r\nSpecs:\r\n100% Real & Unique Traffic\r\nDesktop Traffic 45-55%\r\nMobile Traffic 45-55%\r\nGoogle Analytics Supported\r\nLow bounce rates 15-20%\r\nYou can use bit.ly to track results\r\nNo Adult, Drugs or other harmful websites allowed\r\nLink Format: Full Website URL', 'IGF', 'Website Traffic from UK [ + Choose Referrer ]', 'VIP-M', 18600, 0, 0),
(434, 0, 1460, 'sosmed', 'active', 'UK Traffic from Fiverr.com [EXTERNAL SERVER]', 18600, 500, 1000000, 'More Start Time: Instant - 12 hours\r\nSpeed: Up to 10K/ day \r\nSpecs:\r\n100% Real & Unique Traffic\r\nDesktop Traffic 45-55%\r\nMobile Traffic 45-55%\r\nGoogle Analytics Supported\r\nLow bounce rates 15-20%\r\nYou can use bit.ly to track results\r\nNo Adult, Drugs or other harmful websites allowed\r\nLink Format: Full Website URL', 'IGF', 'Website Traffic from UK [ + Choose Referrer ]', 'VIP-M', 18600, 0, 0),
(435, 0, 1462, 'sosmed', 'active', 'India Traffic from Sina Weibo [EXTERNAL SERVER]', 18600, 500, 100000, 'More Start Time: Instant - 12 hours\r\nSpeed: Up to 10K/ day \r\nSpecs:\r\n100% Real & Unique Traffic\r\nDesktop Traffic\r\nGoogle Analytics Supported\r\nLow bounce rates 15-20%\r\nYou can use bit.ly to track results\r\nNo Adult, Drugs or other harmful websites allowed\r\nLink Format: Full Website URL', 'IGF', 'Website Traffic from India [ + Choose Referrer ]', 'VIP-M', 18600, 0, 0),
(436, 0, 1464, 'sosmed', 'active', 'India Traffic from Quora [EXTERNAL SERVER]', 18600, 500, 100000, 'More Start Time: Instant - 12 hours\r\nSpeed: Up to 2K/ day \r\nSpecs:\r\n100% Real & Unique Traffic\r\nDesktop Traffic\r\nGoogle Analytics Supported\r\nLow bounce rates 15-20%\r\nYou can use bit.ly to track results\r\nNo Adult, Drugs or other harmful websites allowed\r\nLink Format: Full Website URL', 'IGF', 'Website Traffic from India [ + Choose Referrer ]', 'VIP-M', 18600, 0, 0),
(437, 0, 1466, 'sosmed', 'active', 'India Traffic from Pinterest [EXTERNAL SERVER]', 18600, 500, 100000, 'More Start Time: Instant - 12 hours\r\nSpeed: Up to 10K/ day \r\nSpecs:\r\n100% Real & Unique Traffic\r\nDesktop Traffic\r\nGoogle Analytics Supported\r\nLow bounce rates 15-20%\r\nYou can use bit.ly to track results\r\nNo Adult, Drugs or other harmful websites allowed\r\nLink Format: Full Website URL', 'IGF', 'Website Traffic from India [ + Choose Referrer ]', 'VIP-M', 18600, 0, 0),
(438, 0, 1468, 'sosmed', 'active', 'India Traffic from Reddit [EXTERNAL SERVER]', 18600, 500, 100000, 'More Start Time: Instant - 12 hours\r\nSpeed: Up to 2K/ day \r\nSpecs:\r\n100% Real & Unique Traffic\r\nDesktop Traffic\r\nGoogle Analytics Supported\r\nLow bounce rates 15-20%\r\nYou can use bit.ly to track results\r\nNo Adult, Drugs or other harmful websites allowed\r\nLink Format: Full Website URL', 'IGF', 'Website Traffic from India [ + Choose Referrer ]', 'VIP-M', 18600, 0, 0),
(439, 0, 1470, 'sosmed', 'active', 'India Traffic from Google+ [EXTERNAL SERVER]', 18600, 500, 100000, 'More Start Time: Instant - 12 hours\r\nSpeed: Up to 10K/ day \r\nSpecs:\r\n100% Real & Unique Traffic\r\nDesktop Traffic\r\nGoogle Analytics Supported\r\nLow bounce rates 15-20%\r\nYou can use bit.ly to track results\r\nNo Adult, Drugs or other harmful websites allowed\r\nLink Format: Full Website URL', 'IGF', 'Website Traffic from India [ + Choose Referrer ]', 'VIP-M', 18600, 0, 0),
(440, 0, 1472, 'sosmed', 'active', 'India Traffic from Instagram [EXTERNAL SERVER]', 18600, 500, 100000, 'More Start Time: Instant - 12 hours\r\nSpeed: Up to 10K/ day \r\nSpecs:\r\n100% Real & Unique Traffic\r\nDesktop Traffic\r\nGoogle Analytics Supported\r\nLow bounce rates 15-20%\r\nYou can use bit.ly to track results\r\nNo Adult, Drugs or other harmful websites allowed\r\nLink Format: Full Website URL', 'IGF', 'Website Traffic from India [ + Choose Referrer ]', 'VIP-M', 18600, 0, 0),
(441, 0, 1474, 'sosmed', 'active', 'Brazil Traffic from Google [EXTERNAL SERVER]', 18600, 500, 50000, 'More Start Time: Instant - 12 hours\r\nSpeed: Up to 10K/ day \r\nSpecs:\r\n100% Real & Unique Traffic\r\nDesktop Traffic\r\nGoogle Analytics Supported\r\nLow bounce rates 15-20%\r\nYou can use bit.ly to track results\r\nNo Adult, Drugs or other harmful websites allowed\r\nLink Format: Full Website URL', 'IGF', 'Website Traffic from Brazil [ + Choose Referrer ]', 'VIP-M', 18600, 0, 0),
(442, 0, 1476, 'sosmed', 'active', 'Brazil Traffic from Tumblr [EXTERNAL SERVER]', 18600, 500, 50000, 'More Start Time: Instant - 12 hours\r\nSpeed: Up to 10K/ day \r\nSpecs:\r\n100% Real & Unique Traffic\r\nDesktop Traffic\r\nGoogle Analytics Supported\r\nLow bounce rates 15-20%\r\nYou can use bit.ly to track results\r\nNo Adult, Drugs or other harmful websites allowed\r\nLink Format: Full Website URL', 'IGF', 'Website Traffic from Brazil [ + Choose Referrer ]', 'VIP-M', 18600, 0, 0),
(443, 0, 1478, 'sosmed', 'active', 'Brazil Traffic from Twitter [EXTERNAL SERVER]', 18600, 500, 50000, 'More Start Time: Instant - 12 hours\r\nSpeed: Up to 10K/ day \r\nSpecs:\r\n100% Real & Unique Traffic\r\nDesktop Traffic\r\nGoogle Analytics Supported\r\nLow bounce rates 15-20%\r\nYou can use bit.ly to track results\r\nNo Adult, Drugs or other harmful websites allowed\r\nLink Format: Full Website URL', 'IGF', 'Website Traffic from Brazil [ + Choose Referrer ]', 'VIP-M', 18600, 0, 0),
(444, 0, 1480, 'sosmed', 'active', 'Brazil Traffic from YouTube [EXTERNAL SERVER]', 18600, 500, 50000, 'More Start Time: Instant - 12 hours\r\nSpeed: Up to 10K/ day \r\nSpecs:\r\n100% Real & Unique Traffic\r\nDesktop Traffic\r\nGoogle Analytics Supported\r\nLow bounce rates 15-20%\r\nYou can use bit.ly to track results\r\nNo Adult, Drugs or other harmful websites allowed\r\nLink Format: Full Website URL', 'IGF', 'Website Traffic from Brazil [ + Choose Referrer ]', 'VIP-M', 18600, 0, 0),
(445, 0, 1482, 'sosmed', 'active', 'Brazil Traffic from Facebook [EXTERNAL SERVER]', 18600, 500, 50000, 'More Start Time: Instant - 12 hours\r\nSpeed: Up to 10K/ day \r\nSpecs:\r\n100% Real & Unique Traffic\r\nDesktop Traffic\r\nGoogle Analytics Supported\r\nLow bounce rates 15-20%\r\nYou can use bit.ly to track results\r\nNo Adult, Drugs or other harmful websites allowed\r\nLink Format: Full Website URL', 'IGF', 'Website Traffic from Brazil [ + Choose Referrer ]', 'VIP-M', 18600, 0, 0),
(446, 0, 1484, 'sosmed', 'active', 'Brazil Traffic from Blogger.com [EXTERNAL SERVER]', 18600, 500, 50000, 'More Start Time: Instant - 12 hours\r\nSpeed: Up to 10K/ day \r\nSpecs:\r\n100% Real & Unique Traffic\r\nDesktop Traffic\r\nGoogle Analytics Supported\r\nLow bounce rates 15-20%\r\nYou can use bit.ly to track results\r\nNo Adult, Drugs or other harmful websites allowed\r\nLink Format: Full Website URL', 'IGF', 'Website Traffic from Brazil [ + Choose Referrer ]', 'VIP-M', 18600, 0, 0),
(447, 0, 1486, 'sosmed', 'active', 'Indonesia Traffic from Google [EXTERNAL SERVER]', 18600, 500, 50000, 'More Start Time: Instant - 12 hours\r\nSpeed: Up to 10K/ day \r\nSpecs:\r\n100% Real & Unique Traffic\r\nDesktop Traffic\r\nGoogle Analytics Supported\r\nLow bounce rates 15-20%\r\nYou can use bit.ly to track results\r\nNo Adult, Drugs or other harmful websites allowed\r\nLink Format: Full Website URL', 'IGF', 'Website Traffic from Indonesia [ + Choose Referrer ]', 'VIP-M', 18600, 0, 0),
(448, 0, 1488, 'sosmed', 'active', 'Indonesia Traffic from Tumblr [EXTERNAL SERVER]', 18600, 500, 50000, 'More Start Time: Instant - 12 hours\r\nSpeed: Up to 10K/ day \r\nSpecs:\r\n100% Real & Unique Traffic\r\nDesktop Traffic\r\nGoogle Analytics Supported\r\nLow bounce rates 15-20%\r\nYou can use bit.ly to track results\r\nNo Adult, Drugs or other harmful websites allowed\r\nLink Format: Full Website URL', 'IGF', 'Website Traffic from Indonesia [ + Choose Referrer ]', 'VIP-M', 18600, 0, 0),
(449, 0, 1490, 'sosmed', 'active', 'Indonesia Traffic from Twitter [EXTERNAL SERVER]', 18600, 500, 50000, 'More Start Time: Instant - 12 hours\r\nSpeed: Up to 10K/ day \r\nSpecs:\r\n100% Real & Unique Traffic\r\nDesktop Traffic\r\nGoogle Analytics Supported\r\nLow bounce rates 15-20%\r\nYou can use bit.ly to track results\r\nNo Adult, Drugs or other harmful websites allowed\r\nLink Format: Full Website URL', 'IGF', 'Website Traffic from Indonesia [ + Choose Referrer ]', 'VIP-M', 18600, 0, 0),
(450, 0, 1492, 'sosmed', 'active', 'Indonesia Traffic from YouTube [EXTERNAL SERVER]', 18600, 500, 50000, 'More Start Time: Instant - 12 hours\r\nSpeed: Up to 10K/ day \r\nSpecs:\r\n100% Real & Unique Traffic\r\nDesktop Traffic\r\nGoogle Analytics Supported\r\nLow bounce rates 15-20%\r\nYou can use bit.ly to track results\r\nNo Adult, Drugs or other harmful websites allowed\r\nLink Format: Full Website URL', 'IGF', 'Website Traffic from Indonesia [ + Choose Referrer ]', 'VIP-M', 18600, 0, 0),
(451, 0, 1494, 'sosmed', 'active', 'Indonesia Traffic from Facebook [EXTERNAL SERVER]', 18600, 500, 50000, 'More Start Time: Instant - 12 hours\r\nSpeed: Up to 10K/ day \r\nSpecs:\r\n100% Real & Unique Traffic\r\nDesktop Traffic\r\nGoogle Analytics Supported\r\nLow bounce rates 15-20%\r\nYou can use bit.ly to track results\r\nNo Adult, Drugs or other harmful websites allowed\r\nLink Format: Full Website URL', 'IGF', 'Website Traffic from Indonesia [ + Choose Referrer ]', 'VIP-M', 18600, 0, 0),
(452, 0, 1496, 'sosmed', 'active', 'Indonesia Traffic from Blogger.com [EXTERNAL SERVER]', 18600, 500, 50000, 'More Start Time: Instant - 12 hours\r\nSpeed: Up to 10K/ day \r\nSpecs:\r\n100% Real & Unique Traffic\r\nDesktop Traffic\r\nGoogle Analytics Supported\r\nLow bounce rates 15-20%\r\nYou can use bit.ly to track results\r\nNo Adult, Drugs or other harmful websites allowed\r\nLink Format: Full Website URL', 'IGF', 'Website Traffic from Indonesia [ + Choose Referrer ]', 'VIP-M', 18600, 0, 0),
(453, 0, 1498, 'sosmed', 'active', 'Germany Traffic from Google [EXTERNAL SERVER]', 18600, 500, 50000, 'More Start Time: Instant - 12 hours\r\nSpeed: Up to 10K/ day \r\nSpecs:\r\n100% Real & Unique Traffic\r\nDesktop Traffic\r\nGoogle Analytics Supported\r\nLow bounce rates 15-20%\r\nYou can use bit.ly to track results\r\nNo Adult, Drugs or other harmful websites allowed\r\nLink Format: Full Website URL', 'IGF', 'Website Traffic from Germany [ + Choose Referrer ]', 'VIP-M', 18600, 0, 0),
(454, 0, 1500, 'sosmed', 'active', 'Germany Traffic from Tumblr [EXTERNAL SERVER]', 18600, 500, 50000, 'More Start Time: Instant - 12 hours\r\nSpeed: Up to 10K/ day \r\nSpecs:\r\n100% Real & Unique Traffic\r\nDesktop Traffic\r\nGoogle Analytics Supported\r\nLow bounce rates 15-20%\r\nYou can use bit.ly to track results\r\nNo Adult, Drugs or other harmful websites allowed\r\nLink Format: Full Website URL', 'IGF', 'Website Traffic from Germany [ + Choose Referrer ]', 'VIP-M', 18600, 0, 0),
(455, 0, 1502, 'sosmed', 'active', 'Germany Traffic from Twitter [EXTERNAL SERVER]', 18600, 500, 50000, 'More Start Time: Instant - 12 hours\r\nSpeed: Up to 10K/ day \r\nSpecs:\r\n100% Real & Unique Traffic\r\nDesktop Traffic\r\nGoogle Analytics Supported\r\nLow bounce rates 15-20%\r\nYou can use bit.ly to track results\r\nNo Adult, Drugs or other harmful websites allowed\r\nLink Format: Full Website URL', 'IGF', 'Website Traffic from Germany [ + Choose Referrer ]', 'VIP-M', 18600, 0, 0),
(456, 0, 1504, 'sosmed', 'active', 'Germany Traffic from YouTube [EXTERNAL SERVER]', 18600, 500, 50000, 'More Start Time: Instant - 12 hours\r\nSpeed: Up to 10K/ day \r\nSpecs:\r\n100% Real & Unique Traffic\r\nDesktop Traffic\r\nGoogle Analytics Supported\r\nLow bounce rates 15-20%\r\nYou can use bit.ly to track results\r\nNo Adult, Drugs or other harmful websites allowed\r\nLink Format: Full Website URL', 'IGF', 'Website Traffic from Germany [ + Choose Referrer ]', 'VIP-M', 18600, 0, 0),
(457, 0, 1506, 'sosmed', 'active', 'Germany Traffic from Facebook [EXTERNAL SERVER]', 18600, 500, 50000, 'More Start Time: Instant - 12 hours\r\nSpeed: Up to 10K/ day \r\nSpecs:\r\n100% Real & Unique Traffic\r\nDesktop Traffic\r\nGoogle Analytics Supported\r\nLow bounce rates 15-20%\r\nYou can use bit.ly to track results\r\nNo Adult, Drugs or other harmful websites allowed\r\nLink Format: Full Website URL', 'IGF', 'Website Traffic from Germany [ + Choose Referrer ]', 'VIP-M', 18600, 0, 0),
(458, 0, 1508, 'sosmed', 'active', 'Germany Traffic from Blogger.com [EXTERNAL SERVER]', 18600, 500, 50000, 'More Start Time: Instant - 12 hours\r\nSpeed: Up to 10K/ day \r\nSpecs:\r\n100% Real & Unique Traffic\r\nDesktop Traffic\r\nGoogle Analytics Supported\r\nLow bounce rates 15-20%\r\nYou can use bit.ly to track results\r\nNo Adult, Drugs or other harmful websites allowed\r\nLink Format: Full Website URL', 'IGF', 'Website Traffic from Germany [ + Choose Referrer ]', 'VIP-M', 18600, 0, 0),
(459, 0, 1510, 'sosmed', 'active', 'France Traffic from Quora [EXTERNAL SERVER]', 18600, 500, 20000, 'More Start Time: Instant - 12 hours\r\nSpeed: Up to 2K/ day \r\nSpecs:\r\n100% Real & Unique Traffic\r\nDesktop Traffic\r\nGoogle Analytics Supported\r\nLow bounce rates 15-20%\r\nYou can use bit.ly to track results\r\nNo Adult, Drugs or other harmful websites allowed\r\nLink Format: Full Website URL', 'IGF', 'Website Traffic from France [ + Choose Referrer ]', 'VIP-M', 18600, 0, 0),
(460, 0, 1512, 'sosmed', 'active', 'France Traffic from Pinterest [EXTERNAL SERVER]', 18600, 500, 20000, 'More Start Time: Instant - 12 hours\r\nSpeed: Up to 10K/ day \r\nSpecs:\r\n100% Real & Unique Traffic\r\nDesktop Traffic\r\nGoogle Analytics Supported\r\nLow bounce rates 15-20%\r\nYou can use bit.ly to track results\r\nNo Adult, Drugs or other harmful websites allowed\r\nLink Format: Full Website URL', 'IGF', 'Website Traffic from France [ + Choose Referrer ]', 'VIP-M', 18600, 0, 0),
(461, 0, 1514, 'sosmed', 'active', 'France Traffic from Reddit [EXTERNAL SERVER]', 18600, 500, 20000, 'More Start Time: Instant - 12 hours\r\nSpeed: Up to 2K/ day \r\nSpecs:\r\n100% Real & Unique Traffic\r\nDesktop Traffic\r\nGoogle Analytics Supported\r\nLow bounce rates 15-20%\r\nYou can use bit.ly to track results\r\nNo Adult, Drugs or other harmful websites allowed\r\nLink Format: Full Website URL', 'IGF', 'Website Traffic from France [ + Choose Referrer ]', 'VIP-M', 18600, 0, 0),
(462, 0, 1516, 'sosmed', 'active', 'France Traffic from Google+ [EXTERNAL SERVER]', 18600, 500, 20000, 'More Start Time: Instant - 12 hours\r\nSpeed: Up to 10K/ day \r\nSpecs:\r\n100% Real & Unique Traffic\r\nDesktop Traffic\r\nGoogle Analytics Supported\r\nLow bounce rates 15-20%\r\nYou can use bit.ly to track results\r\nNo Adult, Drugs or other harmful websites allowed\r\nLink Format: Full Website URL', 'IGF', 'Website Traffic from France [ + Choose Referrer ]', 'VIP-M', 18600, 0, 0),
(463, 0, 1518, 'sosmed', 'active', 'France Traffic from Instagram [EXTERNAL SERVER]', 18600, 500, 20000, 'More Start Time: Instant - 12 hours\r\nSpeed: Up to 10K/ day \r\nSpecs:\r\n100% Real & Unique Traffic\r\nDesktop Traffic\r\nGoogle Analytics Supported\r\nLow bounce rates 15-20%\r\nYou can use bit.ly to track results\r\nNo Adult, Drugs or other harmful websites allowed\r\nLink Format: Full Website URL', 'IGF', 'Website Traffic from France [ + Choose Referrer ]', 'VIP-M', 18600, 0, 0),
(464, 0, 1520, 'sosmed', 'active', 'Canada Traffic from VK.com [EXTERNAL SERVER]', 18600, 500, 20000, 'More Start Time: Instant - 12 hours\r\nSpeed: Up to 10K/ day \r\nSpecs:\r\n100% Real & Unique Traffic\r\nDesktop Traffic\r\nGoogle Analytics Supported\r\nLow bounce rates 15-20%\r\nYou can use bit.ly to track results\r\nNo Adult, Drugs or other harmful websites allowed\r\nLink Format: Full Website URL', 'IGF', 'Website Traffic from Canada [ + Choose Referrer ]', 'VIP-M', 18600, 0, 0),
(465, 0, 1522, 'sosmed', 'active', 'Canada Traffic from Quora [EXTERNAL SERVER]', 18600, 500, 50000, 'More Start Time: Instant - 12 hours\r\nSpeed: Up to 2K/ day \r\nSpecs:\r\n100% Real & Unique Traffic\r\nDesktop Traffic\r\nGoogle Analytics Supported\r\nLow bounce rates 15-20%\r\nYou can use bit.ly to track results\r\nNo Adult, Drugs or other harmful websites allowed\r\nLink Format: Full Website URL', 'IGF', 'Website Traffic from Canada [ + Choose Referrer ]', 'VIP-M', 18600, 0, 0),
(466, 0, 1524, 'sosmed', 'active', 'Canada Traffic from Pinterest [EXTERNAL SERVER]', 18600, 500, 50000, 'More Start Time: Instant - 12 hours\r\nSpeed: Up to 10K/ day \r\nSpecs:\r\n100% Real & Unique Traffic\r\nDesktop Traffic\r\nGoogle Analytics Supported\r\nLow bounce rates 15-20%\r\nYou can use bit.ly to track results\r\nNo Adult, Drugs or other harmful websites allowed\r\nLink Format: Full Website URL', 'IGF', 'Website Traffic from Canada [ + Choose Referrer ]', 'VIP-M', 18600, 0, 0),
(467, 0, 1526, 'sosmed', 'active', 'Canada Traffic from Reddit [EXTERNAL SERVER]', 18600, 500, 50000, 'More Start Time: Instant - 12 hours\r\nSpeed: Up to 2K/ day \r\nSpecs:\r\n100% Real & Unique Traffic\r\nDesktop Traffic\r\nGoogle Analytics Supported\r\nLow bounce rates 15-20%\r\nYou can use bit.ly to track results\r\nNo Adult, Drugs or other harmful websites allowed\r\nLink Format: Full Website URL', 'IGF', 'Website Traffic from Canada [ + Choose Referrer ]', 'VIP-M', 18600, 0, 0),
(468, 0, 1528, 'sosmed', 'active', 'Canada Traffic from Google+ [EXTERNAL SERVER]', 18600, 500, 50000, 'More Start Time: Instant - 12 hours\r\nSpeed: Up to 10K/ day \r\nSpecs:\r\n100% Real & Unique Traffic\r\nDesktop Traffic\r\nGoogle Analytics Supported\r\nLow bounce rates 15-20%\r\nYou can use bit.ly to track results\r\nNo Adult, Drugs or other harmful websites allowed\r\nLink Format: Full Website URL', 'IGF', 'Website Traffic from Canada [ + Choose Referrer ]', 'VIP-M', 18600, 0, 0),
(469, 0, 1530, 'sosmed', 'active', 'Canada Traffic from Instagram [EXTERNAL SERVER]', 18600, 500, 50000, 'More Start Time: Instant - 12 hours\r\nSpeed: Up to 10K/ day \r\nSpecs:\r\n100% Real & Unique Traffic\r\nDesktop Traffic\r\nGoogle Analytics Supported\r\nLow bounce rates 15-20%\r\nYou can use bit.ly to track results\r\nNo Adult, Drugs or other harmful websites allowed\r\nLink Format: Full Website URL', 'IGF', 'Website Traffic from Canada [ + Choose Referrer ]', 'VIP-M', 18600, 0, 0),
(470, 0, 1532, 'sosmed', 'active', 'Australia Traffic from Google [EXTERNAL SERVER]', 18600, 500, 20000, 'More Start Time: Instant - 12 hours\r\nSpeed: Up to 10K/ day \r\nSpecs:\r\n100% Real & Unique Traffic\r\nDesktop Traffic\r\nGoogle Analytics Supported\r\nLow bounce rates 15-20%\r\nYou can use bit.ly to track results\r\nNo Adult, Drugs or other harmful websites allowed\r\nLink Format: Full Website URL', 'IGF', 'Website Traffic from Australia [ + Choose Referrer ]', 'VIP-M', 18600, 0, 0),
(471, 0, 1534, 'sosmed', 'active', 'Australia Traffic from Tumblr [EXTERNAL SERVER]', 18600, 500, 20000, 'More Start Time: Instant - 12 hours\r\nSpeed: Up to 10K/ day \r\nSpecs:\r\n100% Real & Unique Traffic\r\nDesktop Traffic\r\nGoogle Analytics Supported\r\nLow bounce rates 15-20%\r\nYou can use bit.ly to track results\r\nNo Adult, Drugs or other harmful websites allowed\r\nLink Format: Full Website URL', 'IGF', 'Website Traffic from Australia [ + Choose Referrer ]', 'VIP-M', 18600, 0, 0),
(472, 0, 1536, 'sosmed', 'active', 'Australia Traffic from Twitter [EXTERNAL SERVER]', 18600, 500, 20000, 'More Start Time: Instant - 12 hours\r\nSpeed: Up to 10K/ day \r\nSpecs:\r\n100% Real & Unique Traffic\r\nDesktop Traffic\r\nGoogle Analytics Supported\r\nLow bounce rates 15-20%\r\nYou can use bit.ly to track results\r\nNo Adult, Drugs or other harmful websites allowed\r\nLink Format: Full Website URL', 'IGF', 'Website Traffic from Australia [ + Choose Referrer ]', 'VIP-M', 18600, 0, 0),
(473, 0, 1538, 'sosmed', 'active', 'Australia Traffic from YouTube [EXTERNAL SERVER]', 18600, 500, 20000, 'More Start Time: Instant - 12 hours\r\nSpeed: Up to 10K/ day \r\nSpecs:\r\n100% Real & Unique Traffic\r\nDesktop Traffic\r\nGoogle Analytics Supported\r\nLow bounce rates 15-20%\r\nYou can use bit.ly to track results\r\nNo Adult, Drugs or other harmful websites allowed\r\nLink Format: Full Website URL', 'IGF', 'Website Traffic from Australia [ + Choose Referrer ]', 'VIP-M', 18600, 0, 0),
(474, 0, 1540, 'sosmed', 'active', 'Australia Traffic from Facebook [EXTERNAL SERVER]', 18600, 500, 20000, 'More Start Time: Instant - 12 hours\r\nSpeed: Up to 10K/ day \r\nSpecs:\r\n100% Real & Unique Traffic\r\nDesktop Traffic\r\nGoogle Analytics Supported\r\nLow bounce rates 15-20%\r\nYou can use bit.ly to track results\r\nNo Adult, Drugs or other harmful websites allowed\r\nLink Format: Full Website URL', 'IGF', 'Website Traffic from Australia [ + Choose Referrer ]', 'VIP-M', 18600, 0, 0),
(475, 0, 1542, 'sosmed', 'active', 'Australia Traffic from Blogger.com [EXTERNAL SERVER]', 18600, 500, 20000, 'More Start Time: Instant - 12 hours\r\nSpeed: Up to 10K/ day \r\nSpecs:\r\n100% Real & Unique Traffic\r\nDesktop Traffic\r\nGoogle Analytics Supported\r\nLow bounce rates 15-20%\r\nYou can use bit.ly to track results\r\nNo Adult, Drugs or other harmful websites allowed\r\nLink Format: Full Website URL', 'IGF', 'Website Traffic from Australia [ + Choose Referrer ]', 'VIP-M', 18600, 0, 0),
(476, 0, 1544, 'sosmed', 'active', 'Russia Traffic from Google [EXTERNAL SERVER]', 18600, 500, 50000, 'More Start Time: Instant - 12 hours\r\nSpeed: Up to 10K/ day \r\nSpecs:\r\n100% Real & Unique Traffic\r\nDesktop Traffic\r\nGoogle Analytics Supported\r\nLow bounce rates 15-20%\r\nYou can use bit.ly to track results\r\nNo Adult, Drugs or other harmful websites allowed\r\nLink Format: Full Website URL', 'IGF', 'Website Traffic from Russia [ + Choose Referrer ]', 'VIP-M', 18600, 0, 0),
(477, 0, 1546, 'sosmed', 'active', 'Russia Traffic from Tumblr [EXTERNAL SERVER]', 18600, 500, 50000, 'More Start Time: Instant - 12 hours\r\nSpeed: Up to 10K/ day \r\nSpecs:\r\n100% Real & Unique Traffic\r\nDesktop Traffic\r\nGoogle Analytics Supported\r\nLow bounce rates 15-20%\r\nYou can use bit.ly to track results\r\nNo Adult, Drugs or other harmful websites allowed\r\nLink Format: Full Website URL', 'IGF', 'Website Traffic from Russia [ + Choose Referrer ]', 'VIP-M', 18600, 0, 0),
(478, 0, 1548, 'sosmed', 'active', 'Russia Traffic from Twitter [EXTERNAL SERVER]', 18600, 500, 50000, 'More Start Time: Instant - 12 hours\r\nSpeed: Up to 10K/ day \r\nSpecs:\r\n100% Real & Unique Traffic\r\nDesktop Traffic\r\nGoogle Analytics Supported\r\nLow bounce rates 15-20%\r\nYou can use bit.ly to track results\r\nNo Adult, Drugs or other harmful websites allowed\r\nLink Format: Full Website URL', 'IGF', 'Website Traffic from Russia [ + Choose Referrer ]', 'VIP-M', 18600, 0, 0),
(479, 0, 1550, 'sosmed', 'active', 'Russia Traffic from YouTube [EXTERNAL SERVER]', 18600, 500, 50000, 'More Start Time: Instant - 12 hours\r\nSpeed: Up to 10K/ day \r\nSpecs:\r\n100% Real & Unique Traffic\r\nDesktop Traffic\r\nGoogle Analytics Supported\r\nLow bounce rates 15-20%\r\nYou can use bit.ly to track results\r\nNo Adult, Drugs or other harmful websites allowed\r\nLink Format: Full Website URL', 'IGF', 'Website Traffic from Russia [ + Choose Referrer ]', 'VIP-M', 18600, 0, 0),
(480, 0, 1552, 'sosmed', 'active', 'Russia Traffic from Facebook [EXTERNAL SERVER]', 18600, 500, 50000, 'More Start Time: Instant - 12 hours\r\nSpeed: Up to 10K/ day \r\nSpecs:\r\n100% Real & Unique Traffic\r\nDesktop Traffic\r\nGoogle Analytics Supported\r\nLow bounce rates 15-20%\r\nYou can use bit.ly to track results\r\nNo Adult, Drugs or other harmful websites allowed\r\nLink Format: Full Website URL', 'IGF', 'Website Traffic from Russia [ + Choose Referrer ]', 'VIP-M', 18600, 0, 0),
(481, 0, 1554, 'sosmed', 'active', 'Russia Traffic from Blogger.com [EXTERNAL SERVER]', 18600, 500, 50000, 'More Start Time: Instant - 12 hours\r\nSpeed: Up to 10K/ day \r\nSpecs:\r\n100% Real & Unique Traffic\r\nDesktop Traffic\r\nGoogle Analytics Supported\r\nLow bounce rates 15-20%\r\nYou can use bit.ly to track results\r\nNo Adult, Drugs or other harmful websites allowed\r\nLink Format: Full Website URL', 'IGF', 'Website Traffic from Russia [ + Choose Referrer ]', 'VIP-M', 18600, 0, 0),
(482, 0, 1556, 'sosmed', 'active', 'Ukraine Traffic from Google [EXTERNAL SERVER]', 18600, 500, 20000, 'More Start Time: Instant - 12 hours\r\nSpeed: Up to 10K/ day \r\nSpecs:\r\n100% Real & Unique Traffic\r\nDesktop Traffic\r\nGoogle Analytics Supported\r\nLow bounce rates 15-20%\r\nYou can use bit.ly to track results\r\nNo Adult, Drugs or other harmful websites allowed\r\nLink Format: Full Website URL', 'IGF', 'Website Traffic from Ukraine [ + Choose Referrer ]', 'VIP-M', 18600, 0, 0),
(483, 0, 1558, 'sosmed', 'active', 'Ukraine Traffic from Tumblr [EXTERNAL SERVER]', 18600, 500, 20000, 'More Start Time: Instant - 12 hours\r\nSpeed: Up to 10K/ day \r\nSpecs:\r\n100% Real & Unique Traffic\r\nDesktop Traffic\r\nGoogle Analytics Supported\r\nLow bounce rates 15-20%\r\nYou can use bit.ly to track results\r\nNo Adult, Drugs or other harmful websites allowed\r\nLink Format: Full Website URL', 'IGF', 'Website Traffic from Ukraine [ + Choose Referrer ]', 'VIP-M', 18600, 0, 0),
(484, 0, 1560, 'sosmed', 'active', 'Ukraine Traffic from Twitter [EXTERNAL SERVER]', 18600, 500, 20000, 'More Start Time: Instant - 12 hours\r\nSpeed: Up to 10K/ day \r\nSpecs:\r\n100% Real & Unique Traffic\r\nDesktop Traffic\r\nGoogle Analytics Supported\r\nLow bounce rates 15-20%\r\nYou can use bit.ly to track results\r\nNo Adult, Drugs or other harmful websites allowed\r\nLink Format: Full Website URL', 'IGF', 'Website Traffic from Ukraine [ + Choose Referrer ]', 'VIP-M', 18600, 0, 0),
(485, 0, 1562, 'sosmed', 'active', 'Ukraine Traffic from YouTube [EXTERNAL SERVER]', 18600, 500, 20000, 'More Start Time: Instant - 12 hours\r\nSpeed: Up to 10K/ day \r\nSpecs:\r\n100% Real & Unique Traffic\r\nDesktop Traffic\r\nGoogle Analytics Supported\r\nLow bounce rates 15-20%\r\nYou can use bit.ly to track results\r\nNo Adult, Drugs or other harmful websites allowed\r\nLink Format: Full Website URL', 'IGF', 'Website Traffic from Ukraine [ + Choose Referrer ]', 'VIP-M', 18600, 0, 0),
(486, 0, 1564, 'sosmed', 'active', 'Ukraine Traffic from Facebook [EXTERNAL SERVER]', 18600, 500, 20000, 'More Start Time: Instant - 12 hours\r\nSpeed: Up to 10K/ day \r\nSpecs:\r\n100% Real & Unique Traffic\r\nDesktop Traffic\r\nGoogle Analytics Supported\r\nLow bounce rates 15-20%\r\nYou can use bit.ly to track results\r\nNo Adult, Drugs or other harmful websites allowed\r\nLink Format: Full Website URL', 'IGF', 'Website Traffic from Ukraine [ + Choose Referrer ]', 'VIP-M', 18600, 0, 0),
(487, 0, 1566, 'sosmed', 'active', 'Ukraine Traffic from Blogger.com [EXTERNAL SERVER]', 18600, 500, 20000, 'More Start Time: Instant - 12 hours\r\nSpeed: Up to 10K/ day \r\nSpecs:\r\n100% Real & Unique Traffic\r\nDesktop Traffic\r\nGoogle Analytics Supported\r\nLow bounce rates 15-20%\r\nYou can use bit.ly to track results\r\nNo Adult, Drugs or other harmful websites allowed\r\nLink Format: Full Website URL', 'IGF', 'Website Traffic from Ukraine [ + Choose Referrer ]', 'VIP-M', 18600, 0, 0),
(488, 0, 1568, 'sosmed', 'active', 'Mexico Traffic from Quora [EXTERNAL SERVER]', 18600, 500, 50000, 'More Start Time: Instant - 12 hours\r\nSpeed: Up to 2K/ day \r\nSpecs:\r\n100% Real & Unique Traffic\r\nDesktop Traffic\r\nGoogle Analytics Supported\r\nLow bounce rates 15-20%\r\nYou can use bit.ly to track results\r\nNo Adult, Drugs or other harmful websites allowed\r\nLink Format: Full Website URL', 'IGF', 'Website Traffic from Mexico [ + Choose Referrer ]', 'VIP-M', 18600, 0, 0),
(489, 0, 1570, 'sosmed', 'active', 'Mexico Traffic from Pinterest [EXTERNAL SERVER]', 18600, 500, 50000, 'More Start Time: Instant - 12 hours\r\nSpeed: Up to 10K/ day \r\nSpecs:\r\n100% Real & Unique Traffic\r\nDesktop Traffic\r\nGoogle Analytics Supported\r\nLow bounce rates 15-20%\r\nYou can use bit.ly to track results\r\nNo Adult, Drugs or other harmful websites allowed\r\nLink Format: Full Website URL', 'IGF', 'Website Traffic from Mexico [ + Choose Referrer ]', 'VIP-M', 18600, 0, 0),
(490, 0, 1572, 'sosmed', 'active', 'Mexico Traffic from Reddit [EXTERNAL SERVER]', 18600, 500, 50000, 'More Start Time: Instant - 12 hours\r\nSpeed: Up to 2K/ day \r\nSpecs:\r\n100% Real & Unique Traffic\r\nDesktop Traffic\r\nGoogle Analytics Supported\r\nLow bounce rates 15-20%\r\nYou can use bit.ly to track results\r\nNo Adult, Drugs or other harmful websites allowed\r\nLink Format: Full Website URL', 'IGF', 'Website Traffic from Mexico [ + Choose Referrer ]', 'VIP-M', 18600, 0, 0),
(491, 0, 1574, 'sosmed', 'active', 'Mexico Traffic from Google+ [EXTERNAL SERVER]', 18600, 500, 50000, 'More Start Time: Instant - 12 hours\r\nSpeed: Up to 10K/ day \r\nSpecs:\r\n100% Real & Unique Traffic\r\nDesktop Traffic\r\nGoogle Analytics Supported\r\nLow bounce rates 15-20%\r\nYou can use bit.ly to track results\r\nNo Adult, Drugs or other harmful websites allowed\r\nLink Format: Full Website URL', 'IGF', 'Website Traffic from Mexico [ + Choose Referrer ]', 'VIP-M', 18600, 0, 0),
(492, 0, 1576, 'sosmed', 'active', 'Mexico Traffic from Instagram [EXTERNAL SERVER]', 18600, 500, 50000, 'More Start Time: Instant - 12 hours\r\nSpeed: Up to 10K/ day \r\nSpecs:\r\n100% Real & Unique Traffic\r\nDesktop Traffic\r\nGoogle Analytics Supported\r\nLow bounce rates 15-20%\r\nYou can use bit.ly to track results\r\nNo Adult, Drugs or other harmful websites allowed\r\nLink Format: Full Website URL', 'IGF', 'Website Traffic from Mexico [ + Choose Referrer ]', 'VIP-M', 18600, 0, 0),
(493, 0, 1578, 'sosmed', 'active', 'Columbia Traffic from Google [EXTERNAL SERVER]', 18600, 500, 20000, 'More Start Time: Instant - 12 hours\r\nSpeed: Up to 10K/ day \r\nSpecs:\r\n100% Real & Unique Traffic\r\nDesktop Traffic\r\nGoogle Analytics Supported\r\nLow bounce rates 15-20%\r\nYou can use bit.ly to track results\r\nNo Adult, Drugs or other harmful websites allowed\r\nLink Format: Full Website URL', 'IGF', 'Website Traffic from Columbia [ + Choose Referrer ]', 'VIP-M', 18600, 0, 0),
(494, 0, 1580, 'sosmed', 'active', 'Columbia Traffic from Tumblr [EXTERNAL SERVER]', 18600, 500, 20000, 'More Start Time: Instant - 12 hours\r\nSpeed: Up to 10K/ day \r\nSpecs:\r\n100% Real & Unique Traffic\r\nDesktop Traffic\r\nGoogle Analytics Supported\r\nLow bounce rates 15-20%\r\nYou can use bit.ly to track results\r\nNo Adult, Drugs or other harmful websites allowed\r\nLink Format: Full Website URL', 'IGF', 'Website Traffic from Columbia [ + Choose Referrer ]', 'VIP-M', 18600, 0, 0),
(495, 0, 1582, 'sosmed', 'active', 'Columbia Traffic from Twitter [EXTERNAL SERVER]', 18600, 500, 20000, 'More Start Time: Instant - 12 hours\r\nSpeed: Up to 10K/ day \r\nSpecs:\r\n100% Real & Unique Traffic\r\nDesktop Traffic\r\nGoogle Analytics Supported\r\nLow bounce rates 15-20%\r\nYou can use bit.ly to track results\r\nNo Adult, Drugs or other harmful websites allowed\r\nLink Format: Full Website URL', 'IGF', 'Website Traffic from Columbia [ + Choose Referrer ]', 'VIP-M', 18600, 0, 0),
(496, 0, 1584, 'sosmed', 'active', 'Columbia Traffic from YouTube [EXTERNAL SERVER]', 18600, 500, 20000, 'More Start Time: Instant - 12 hours\r\nSpeed: Up to 10K/ day \r\nSpecs:\r\n100% Real & Unique Traffic\r\nDesktop Traffic\r\nGoogle Analytics Supported\r\nLow bounce rates 15-20%\r\nYou can use bit.ly to track results\r\nNo Adult, Drugs or other harmful websites allowed\r\nLink Format: Full Website URL', 'IGF', 'Website Traffic from Columbia [ + Choose Referrer ]', 'VIP-M', 18600, 0, 0),
(497, 0, 1586, 'sosmed', 'active', 'Columbia Traffic from Facebook [EXTERNAL SERVER]', 18600, 500, 20000, 'More Start Time: Instant - 12 hours\r\nSpeed: Up to 10K/ day \r\nSpecs:\r\n100% Real & Unique Traffic\r\nDesktop Traffic\r\nGoogle Analytics Supported\r\nLow bounce rates 15-20%\r\nYou can use bit.ly to track results\r\nNo Adult, Drugs or other harmful websites allowed\r\nLink Format: Full Website URL', 'IGF', 'Website Traffic from Columbia [ + Choose Referrer ]', 'VIP-M', 18600, 0, 0),
(498, 0, 1588, 'sosmed', 'active', 'Columbia Traffic from Blogger.com [EXTERNAL SERVER]', 18600, 500, 20000, 'More Start Time: Instant - 12 hours\r\nSpeed: Up to 10K/ day \r\nSpecs:\r\n100% Real & Unique Traffic\r\nDesktop Traffic\r\nGoogle Analytics Supported\r\nLow bounce rates 15-20%\r\nYou can use bit.ly to track results\r\nNo Adult, Drugs or other harmful websites allowed\r\nLink Format: Full Website URL', 'IGF', 'Website Traffic from Columbia [ + Choose Referrer ]', 'VIP-M', 18600, 0, 0),
(499, 0, 1590, 'sosmed', 'active', 'Vietnam Traffic from Naver Search [EXTERNAL SERVER]', 18600, 500, 100000, 'More Start Time: Instant - 12 hours\r\nSpeed: Up to 10K/ day \r\nSpecs:\r\n100% Real & Unique Traffic\r\nDesktop Traffic\r\nGoogle Analytics Supported\r\nLow bounce rates 15-20%\r\nYou can use bit.ly to track results\r\nNo Adult, Drugs or other harmful websites allowed\r\nLink Format: Full Website URL', 'IGF', 'Website Traffic from Vietnam [ + Choose Referrer ]', 'VIP-M', 18600, 0, 0),
(500, 0, 1592, 'sosmed', 'active', 'Vietnam Traffic from Google [EXTERNAL SERVER]', 18600, 500, 20000, 'More Start Time: Instant - 12 hours\r\nSpeed: Up to 10K/ day \r\nSpecs:\r\n100% Real & Unique Traffic\r\nDesktop Traffic\r\nGoogle Analytics Supported\r\nLow bounce rates 15-20%\r\nYou can use bit.ly to track results\r\nNo Adult, Drugs or other harmful websites allowed\r\nLink Format: Full Website URL', 'IGF', 'Website Traffic from Vietnam [ + Choose Referrer ]', 'VIP-M', 18600, 0, 0),
(501, 0, 1594, 'sosmed', 'active', 'Vietnam Traffic from Tumblr [EXTERNAL SERVER]', 18600, 500, 20000, 'More Start Time: Instant - 12 hours\r\nSpeed: Up to 10K/ day \r\nSpecs:\r\n100% Real & Unique Traffic\r\nDesktop Traffic\r\nGoogle Analytics Supported\r\nLow bounce rates 15-20%\r\nYou can use bit.ly to track results\r\nNo Adult, Drugs or other harmful websites allowed\r\nLink Format: Full Website URL', 'IGF', 'Website Traffic from Vietnam [ + Choose Referrer ]', 'VIP-M', 18600, 0, 0),
(502, 0, 1596, 'sosmed', 'active', 'Vietnam Traffic from Twitter [EXTERNAL SERVER]', 18600, 500, 20000, 'More Start Time: Instant - 12 hours\r\nSpeed: Up to 10K/ day \r\nSpecs:\r\n100% Real & Unique Traffic\r\nDesktop Traffic\r\nGoogle Analytics Supported\r\nLow bounce rates 15-20%\r\nYou can use bit.ly to track results\r\nNo Adult, Drugs or other harmful websites allowed\r\nLink Format: Full Website URL', 'IGF', 'Website Traffic from Vietnam [ + Choose Referrer ]', 'VIP-M', 18600, 0, 0),
(503, 0, 1598, 'sosmed', 'active', 'Vietnam Traffic from YouTube [EXTERNAL SERVER]', 18600, 500, 20000, 'More Start Time: Instant - 12 hours\r\nSpeed: Up to 10K/ day \r\nSpecs:\r\n100% Real & Unique Traffic\r\nDesktop Traffic\r\nGoogle Analytics Supported\r\nLow bounce rates 15-20%\r\nYou can use bit.ly to track results\r\nNo Adult, Drugs or other harmful websites allowed\r\nLink Format: Full Website URL', 'IGF', 'Website Traffic from Vietnam [ + Choose Referrer ]', 'VIP-M', 18600, 0, 0),
(504, 0, 1600, 'sosmed', 'active', 'Vietnam Traffic from Facebook [EXTERNAL SERVER]', 18600, 500, 20000, 'More Start Time: Instant - 12 hours\r\nSpeed: Up to 10K/ day \r\nSpecs:\r\n100% Real & Unique Traffic\r\nDesktop Traffic\r\nGoogle Analytics Supported\r\nLow bounce rates 15-20%\r\nYou can use bit.ly to track results\r\nNo Adult, Drugs or other harmful websites allowed\r\nLink Format: Full Website URL', 'IGF', 'Website Traffic from Vietnam [ + Choose Referrer ]', 'VIP-M', 18600, 0, 0),
(505, 0, 1602, 'sosmed', 'active', 'Vietnam Traffic from Blogger.com [EXTERNAL SERVER]', 18600, 500, 20000, 'More Start Time: Instant - 12 hours\r\nSpeed: Up to 10K/ day \r\nSpecs:\r\n100% Real & Unique Traffic\r\nDesktop Traffic\r\nGoogle Analytics Supported\r\nLow bounce rates 15-20%\r\nYou can use bit.ly to track results\r\nNo Adult, Drugs or other harmful websites allowed\r\nLink Format: Full Website URL', 'IGF', 'Website Traffic from Vietnam [ + Choose Referrer ]', 'VIP-M', 18600, 0, 0),
(506, 0, 1604, 'sosmed', 'active', 'Italy Traffic from Google [EXTERNAL SERVER]', 18600, 500, 50000, 'More Start Time: Instant - 12 hours\r\nSpeed: Up to 10K/ day \r\nSpecs:\r\n100% Real & Unique Traffic\r\nDesktop & Mobile Traffic\r\nGoogle Analytics Supported\r\nLow bounce rates 15-20%\r\nYou can use bit.ly to track results\r\nNo Adult, Drugs or other harmful websites allowed\r\nLink Format: Full Website URL', 'IGF', 'Website Traffic from Italy [ + Choose Referrer ]', 'VIP-M', 18600, 0, 0),
(507, 0, 1606, 'sosmed', 'active', 'Poland Traffic from Google [EXTERNAL SERVER]', 18600, 500, 50000, 'More Start Time: Instant - 12 hours\r\nSpeed: Up to 10K/ day \r\nSpecs:\r\n100% Real & Unique Traffic\r\nDesktop & Mobile Traffic\r\nGoogle Analytics Supported\r\nLow bounce rates 15-20%\r\nYou can use bit.ly to track results\r\nNo Adult, Drugs or other harmful websites allowed\r\nLink Format: Full Website URL', 'IGF', 'Website Traffic from Poland [ + Choose Referrer ]', 'VIP-M', 18600, 0, 0),
(508, 0, 1608, 'sosmed', 'active', 'Turkey Traffic from Google [EXTERNAL SERVER]', 18600, 500, 50000, 'More Start Time: Instant - 12 hours\r\nSpeed: Up to 10K/ day \r\nSpecs:\r\n100% Real & Unique Traffic\r\nDesktop & Mobile Traffic\r\nGoogle Analytics Supported\r\nLow bounce rates 15-20%\r\nYou can use bit.ly to track results\r\nNo Adult, Drugs or other harmful websites allowed\r\nLink Format: Full Website URL', 'IGF', 'Website Traffic from Turkey [ + Choose Referrer ]', 'VIP-M', 18600, 0, 0),
(509, 0, 1610, 'sosmed', 'active', 'China Traffic from Naver Search [EXTERNAL SERVER]', 18600, 500, 100000, 'More Start Time: Instant - 12 hours\r\nSpeed: Up to 10K/ day \r\nSpecs:\r\n100% Real & Unique Traffic\r\nDesktop & Mobile Traffic\r\nGoogle Analytics Supported\r\nLow bounce rates 15-20%\r\nYou can use bit.ly to track results\r\nNo Adult, Drugs or other harmful websites allowed\r\nLink Format: Full Website URL', 'IGF', 'Website Traffic from China [ + Choose Referrer ]', 'VIP-M', 18600, 0, 0),
(510, 0, 1612, 'sosmed', 'active', 'China Traffic from Google [EXTERNAL SERVER]', 18600, 500, 100000, 'More Start Time: Instant - 12 hours\r\nSpeed: Up to 10K/ day \r\nSpecs:\r\n100% Real & Unique Traffic\r\nDesktop & Mobile Traffic\r\nGoogle Analytics Supported\r\nLow bounce rates 15-20%\r\nYou can use bit.ly to track results\r\nNo Adult, Drugs or other harmful websites allowed\r\nLink Format: Full Website URL', 'IGF', 'Website Traffic from China [ + Choose Referrer ]', 'VIP-M', 18600, 0, 0),
(511, 0, 1614, 'sosmed', 'active', 'Singapore Traffic from Naver Search [EXTERNAL SERVER]', 18600, 500, 1000000, 'More Start Time: Instant - 12 hours\r\nSpeed: Up to 10K/ day \r\nSpecs:\r\n100% Real & Unique Traffic\r\nDesktop & Mobile Traffic\r\nGoogle Analytics Supported\r\nLow bounce rates 15-20%\r\nYou can use bit.ly to track results\r\nNo Adult, Drugs or other harmful websites allowed\r\nLink Format: Full Website URL', 'IGF', 'Website Traffic from Singapore [ + Choose Referrer ]', 'VIP-M', 18600, 0, 0),
(512, 0, 1616, 'sosmed', 'active', 'Singapore Traffic from Google [EXTERNAL SERVER]', 18600, 500, 50000, 'More Start Time: Instant - 12 hours\r\nSpeed: Up to 10K/ day \r\nSpecs:\r\n100% Real & Unique Traffic\r\nDesktop & Mobile Traffic\r\nGoogle Analytics Supported\r\nLow bounce rates 15-20%\r\nYou can use bit.ly to track results\r\nNo Adult, Drugs or other harmful websites allowed\r\nLink Format: Full Website URL', 'IGF', 'Website Traffic from Singapore [ + Choose Referrer ]', 'VIP-M', 18600, 0, 0),
(513, 0, 1618, 'sosmed', 'active', 'Taiwan Social Traffic from Naver blogs [EXTERNAL SERVER]', 18600, 500, 100000, 'More Start Time: Instant - 12 hours\r\nSpeed: Up to 10K/ day \r\nSpecs:\r\n100% Real & Unique Traffic\r\nDesktop & Mobile Traffic\r\nLow bounce rates 15-20%\r\nYou can use bit.ly to track results\r\nNo Adult, Drugs or other harmful websites allowed\r\nLink Format: Full Website URL\r\nShows in Google Analytics as Social Traffic from Naver', 'IGF', 'Website Traffic from Taiwan [ + Choose Referrer ]', 'VIP-M', 18600, 0, 0);
INSERT INTO `services` (`id`, `id_original`, `id_central`, `catalog`, `status`, `name`, `price`, `min`, `max`, `note`, `category`, `central_category`, `provider`, `modal`, `margin`, `total_gagal`) VALUES
(514, 0, 1620, 'sosmed', 'active', 'Taiwan Traffic from Baidu [EXTERNAL SERVER]', 18600, 500, 100000, 'More Start Time: Instant - 12 hours\r\nSpeed: Up to 10K/ day \r\nSpecs:\r\n100% Real & Unique Traffic\r\nDesktop & Mobile Traffic\r\nGoogle Analytics Supported\r\nLow bounce rates 15-20%\r\nYou can use bit.ly to track results\r\nNo Adult, Drugs or other harmful websites allowed\r\nLink Format: Full Website URL', 'IGF', 'Website Traffic from Taiwan [ + Choose Referrer ]', 'VIP-M', 18600, 0, 0),
(515, 0, 1622, 'sosmed', 'active', 'Japan Traffic from Naver Search [EXTERNAL SERVER]', 18600, 500, 100000, 'More Start Time: Instant - 12 hours\r\nSpeed: Up to 10K/ day \r\nSpecs:\r\n100% Real & Unique Traffic\r\nDesktop & Mobile Traffic\r\nLow bounce rates 15-20%\r\nYou can use bit.ly to track results\r\nNo Adult, Drugs or other harmful websites allowed\r\nLink Format: Full Website URL\r\nShows in Google Analytics as Organic Traffic from Naver', 'IGF', 'Website Traffic from Japan [ + Choose Referrer ]', 'VIP-M', 18600, 0, 0),
(516, 0, 1624, 'sosmed', 'active', 'Japan Traffic from Google [EXTERNAL SERVER]', 18600, 500, 50000, 'More Start Time: Instant - 12 hours\r\nSpeed: Up to 10K/ day \r\nSpecs:\r\n100% Real & Unique Traffic\r\nDesktop & Mobile Traffic\r\nGoogle Analytics Supported\r\nLow bounce rates 15-20%\r\nYou can use bit.ly to track results\r\nNo Adult, Drugs or other harmful websites allowed\r\nLink Format: Full Website URL', 'IGF', 'Website Traffic from Japan [ + Choose Referrer ]', 'VIP-M', 18600, 0, 0),
(517, 0, 1626, 'sosmed', 'active', 'Pakistan Traffic from Google [EXTERNAL SERVER]', 18600, 500, 50000, 'More Start Time: Instant - 12 hours\r\nSpeed: Up to 10K/ day \r\nSpecs:\r\n100% Real & Unique Traffic\r\nDesktop & Mobile Traffic\r\nGoogle Analytics Supported\r\nLow bounce rates 15-20%\r\nYou can use bit.ly to track results\r\nNo Adult, Drugs or other harmful websites allowed\r\nLink Format: Full Website URL', 'IGF', 'Website Traffic from Pakistan [ + Choose Referrer ]', 'VIP-M', 18600, 0, 0),
(518, 0, 1628, 'sosmed', 'active', 'Egypt Traffic from Google [EXTERNAL SERVER]', 18600, 500, 50000, 'More Start Time: Instant - 12 hours\r\nSpeed: Up to 10K/ day \r\nSpecs:\r\n100% Real & Unique Traffic\r\nDesktop & Mobile Traffic\r\nGoogle Analytics Supported\r\nLow bounce rates 15-20%\r\nYou can use bit.ly to track results\r\nNo Adult, Drugs or other harmful websites allowed\r\nLink Format: Full Website URL', 'IGF', 'Website Traffic from Egypt [ + Choose Referrer ]', 'VIP-M', 18600, 0, 0),
(519, 0, 1630, 'sosmed', 'active', 'Morocco Traffic from Google [EXTERNAL SERVER]', 18600, 500, 20000, 'More Start Time: Instant - 12 hours\r\nSpeed: Up to 10K/ day \r\nSpecs:\r\n100% Real & Unique Traffic\r\nDesktop & Mobile Traffic\r\nGoogle Analytics Supported\r\nLow bounce rates 15-20%\r\nYou can use bit.ly to track results\r\nNo Adult, Drugs or other harmful websites allowed\r\nLink Format: Full Website URL', 'IGF', 'Website Traffic from Morocco [ + Choose Referrer ]', 'VIP-M', 18600, 0, 0),
(520, 0, 1633, 'sosmed', 'active', 'Instagram Views + Impressions [10M] [REAL] [SUPER FAST] [SUPER INSTANT] [BEST SELLER] [EXTERNAL SERVER]', 2093, 100, 100000000, 'More', 'IGF', 'Instagram Views', 'VIP-M', 2093, 0, 0),
(521, 0, 1636, 'sosmed', 'active', 'Facebook 5 Stars Page Rating Review [CUSTOM] [10K] [INSTANT] [EXTERNAL SERVER]', 244125, 100, 10000, 'More 5 Stars Rating \r\nPage Only \r\nMin = 100\r\nNO REFILL', 'IGF', 'Custom Comments', 'VIP-M', 244125, 0, 0),
(522, 0, 1638, 'sosmed', 'active', 'Facebook 3 Stars Page Rating Review [CUSTOM] [10K] [INSTANT] [EXTERNAL SERVER]', 244125, 100, 10000, 'More 5 Stars Rating \r\nPage Only \r\nMin = 100\r\nNO REFILL', 'IGF', 'Custom Comments', 'VIP-M', 244125, 0, 0),
(523, 0, 1640, 'sosmed', 'active', 'Facebook 1 Star Page Rating Review [CUSTOM] [10K] [INSTANT] [EXTERNAL SERVER]', 244125, 100, 10000, 'More 5 Stars Rating \r\nPage Only \r\nMin = 100\r\nNO REFILL', 'IGF', 'Custom Comments', 'VIP-M', 244125, 0, 0),
(524, 0, 1643, 'sosmed', 'active', 'Youtube Views [10M] [FAST] [REAL] [INSTANT] [BEST SELLER] [EXTERNAL SERVER]', 46500, 100, 100000000, 'More INSTANT START\r\nNon Drop\r\nGood For Ranking\r\n200k-300k/day speed.\r\nLife Time Guaranteed\r\nRetention 30 sec-1 Minutes', 'IGF', 'Youtube Views', 'VIP-M', 46500, 0, 0),
(525, 0, 1645, 'sosmed', 'active', 'Instagram Views [999K] [REAL] [INSTANT] [BEST SELLER] [EXTERNAL SERVER]', 23, 1000, 1000000, 'More Start Time: Instant - 4 hours\r\nSpeed: 10K/ day \r\nRefill: No refill \r\nSpecs: Real', 'IGF', 'PROMOTION (Cheap Services)', 'VIP-M', 23, 0, 0),
(526, 0, 1647, 'sosmed', 'active', 'Instagram Story Views [8K] [INSTANT] [BEST SELLER] [EXTERNAL SERVER]', 23, 100, 8000, 'More Start Time: Instant - 3 hours\r\nSpeed: 8K/ day \r\nRefill: No refill \r\nSpecs: Real - Send Username only', 'IGF', 'PROMOTION (Cheap Services)', 'VIP-M', 23, 0, 0),
(527, 0, 1649, 'sosmed', 'active', 'Instagram Views [100K] [INDIA] [INSTANT] [BEST SELLER] [EXTERNAL SERVER]', 163, 1000, 100000, 'More Start Time: Instant - 4 hours\r\nSpeed: 10K - 100K/ day \r\nRefill: No refill \r\nSpecs: Targeted Indian Views, will help in boosting the views in India', 'IGF', 'PROMOTION (Cheap Services)', 'VIP-M', 163, 0, 0),
(528, 0, 1651, 'sosmed', 'active', 'Instagram Followers [5K] [INSTANT] [INSTANT] [EXTERNAL SERVER]', 930, 100, 5000, 'More Start Time: Instant - 4 hours\r\nSpeed: 5K/ day \r\nRefill: No refill \r\nSpecs: May have some partial issues', 'IGF', 'PROMOTION (Cheap Services)', 'VIP-M', 930, 0, 0),
(529, 0, 1656, 'sosmed', 'active', 'Youtube Comments [CUSTOM] [200] [USA - MIX] [LIFETIME] [INSTANT] [BEST SELLER] [EXTERNAL SERVER]', 697500, 10, 200, 'More', 'IGF', 'Custom Comments', 'VIP-M', 697500, 0, 0),
(530, 0, 1658, 'sosmed', 'active', 'LinkedIn Profile Followers [LIFETIME] [300] [USA] [INSTANT] [BEST SELLER] [EXTERNAL SERVER]', 136013, 25, 300, 'More Non-Drop Lifetime Guarantee \r\nStart: 0-24H (Order Completed in 24 Hours)\r\n300 Day Speed\r\nMax Up to 300\r\nSuggest: Min-300 per time\r\nRefill: Lifetime Non-Drop', 'IGF', 'LinkedIn USA', 'VIP-M', 136013, 0, 0),
(531, 0, 1660, 'sosmed', 'active', 'LinkedIn Celebrate [LIFETIME] [300] [USA] [INSTANT] [BEST SELLER] [EXTERNAL SERVER]', 558000, 25, 300, 'More Non-Drop Lifetime Guarantee \r\nStart: 0-24H (Order Completed in 24 Hours)\r\n300 Day Speed\r\nMax Up to 300\r\nSuggest: Min-300 per time\r\nRefill: Lifetime Non-Drop', 'IGF', 'LinkedIn USA', 'VIP-M', 558000, 0, 0),
(532, 0, 1662, 'sosmed', 'active', 'LinkedIn Insightful [LIFETIME] [300] [USA] [INSTANT] [BEST SELLER] [EXTERNAL SERVER]', 558000, 25, 300, 'More Non-Drop Lifetime Guarantee \r\nStart: 0-24H (Order Completed in 24 Hours)\r\n300 Day Speed\r\nMax Up to 300\r\nSuggest: Min-300 per time\r\nRefill: Lifetime Non-Drop', 'IGF', 'LinkedIn USA', 'VIP-M', 558000, 0, 0),
(533, 0, 1664, 'sosmed', 'active', 'LinkedIn Recommendations [LIFETIME] [300] [USA] [INSTANT] [BEST SELLER] [EXTERNAL SERVER]', 2325000, 5, 300, 'More Non-Drop Lifetime Guarantee \r\nStart: 0-24H (Order Completed in 24 Hours)\r\n300 Day Speed\r\nMax Up to 300\r\nSuggest: Min-300 per time\r\nRefill: Lifetime Non-Drop', 'IGF', 'LinkedIn USA', 'VIP-M', 2325000, 0, 0),
(534, 0, 1666, 'sosmed', 'active', 'LinkedIn Shares [LIFETIME] [300] [USA] [INSTANT] [BEST SELLER] [EXTERNAL SERVER]', 558000, 50, 300, 'More Non-Drop Lifetime Guarantee \r\nStart: 0-24H (Order Completed in 24 Hours)\r\n300 Day Speed\r\nMax Up to 300\r\nSuggest: Min-300 per time\r\nRefill: Lifetime Non-Drop', 'IGF', 'LinkedIn USA', 'VIP-M', 558000, 0, 0),
(535, 0, 1668, 'sosmed', 'active', 'Instagram FEMALE Followers [10K] [REAL] [AR30] [INSTANT] [KIRIM TIKET UNTUK INSTANT REFILL] [EXTERNAL SERVER]', 41850, 30, 10000, 'More', 'IGF', 'Instagram Followers [Guaranteed]', 'VIP-M', 41850, 0, 0),
(536, 0, 1671, 'sosmed', 'active', 'Youtube ADS Views [1M] [AUSTRALIA] [LIFETIME] [INSTANT] [BEST SELLER] [EXCLUSIVE] [EXTERNAL SERVER]', 44175, 1000, 1000000, 'More Start Time: 0-48hr\r\nSpeed per Day: 5k-50k/Day\r\nRefill Time:Lifetime Refill\r\n100% Real human YouTube views Through Ads\r\n5-20 minutes watch time (May Very According to Videos)\r\nMust be unrestricted - no 18+ content', 'IGF', 'Youtube Views [Targeted]', 'VIP-M', 44175, 0, 0),
(537, 0, 1673, 'sosmed', 'active', 'Youtube ADS Views [1M] [CANADA] [LIFETIME] [INSTANT] [BEST SELLER] [EXCLUSIVE] [EXTERNAL SERVER]', 44175, 1000, 1000000, 'More Start Time: 0-48hr\r\nSpeed per Day: 5k-50k/Day\r\nRefill Time:Lifetime Refill\r\n100% Real human YouTube views Through Ads\r\n5-20 minutes watch time (May Very According to Videos)\r\nMust be unrestricted', 'IGF', 'Youtube Views [Targeted]', 'VIP-M', 44175, 0, 0),
(538, 0, 1675, 'sosmed', 'active', 'Youtube ADS Views [1M] [EGYPT] [LIFETIME] [INSTANT] [BEST SELLER] [EXCLUSIVE] [EXTERNAL SERVER]', 44175, 1000, 100000, 'More Start Time: 0-48hr\r\nSpeed per Day: 5k-50k/Day\r\nRefill Time:Lifetime Refill\r\n100% Real human YouTube views Through Ads\r\n5-20 minutes watch time (May Very According to Videos)\r\nMust be unrestricted - no 18+ content', 'IGF', 'Youtube Views [Targeted]', 'VIP-M', 44175, 0, 0),
(539, 0, 1677, 'sosmed', 'active', 'Youtube ADS Views [1M] [SPAIN] [LIFETIME] [INSTANT] [BEST SELLER] [EXCLUSIVE] [EXTERNAL SERVER]', 44175, 1000, 100000, 'More Start Time: 0-48hr\r\nSpeed per Day: 5k-50k/Day\r\nRefill Time:Lifetime Refill\r\n100% Real human YouTube views Through Ads\r\n5-20 minutes watch time (May Very According to Videos)\r\nMust be unrestricted - no 18+ content', 'IGF', 'Youtube Views [Targeted]', 'VIP-M', 44175, 0, 0),
(540, 0, 1681, 'sosmed', 'active', 'Instagram Followers [25K] [R30] [EXCLUSIVE] [INSTANT] [EXCLUSIVE] [EXTERNAL SERVER]', 6743, 100, 25000, 'More Start Time: Instant - 12 hours\r\nSpeed: 2k-5k/ day \r\nRefill: 30 days (maximum) \r\nSpecs: HQ', 'IGF', 'Instagram Followers [Guaranteed]', 'VIP-M', 6743, 0, 0),
(541, 0, 1685, 'sosmed', 'active', 'Spotify FRANCE Followers [100K] [INSTANT] [EXTERNAL SERVER]', 74400, 100, 5000, 'More', 'IGF', 'Spotify [Targeted]', 'VIP-M', 74400, 0, 0),
(542, 0, 1687, 'sosmed', 'active', 'Spotify Plays [10M] [LIFETIME] [BEST SELLER] [EXTERNAL SERVER]', 17438, 1000, 10000000, 'More - Safe Plays! \r\n- 60-120 Secs Play Time! \r\n- Never Drop, Life-time Guarantee\r\n- Min 1K - Max 10M. 1K-3K Plays/Day. For Bigger order High Speed\r\n- Use Spotify Track Link only. \r\n- Royalties Eligible! Best Plays On Market!', 'IGF', 'Spotify', 'VIP-M', 17438, 0, 0),
(543, 0, 1689, 'sosmed', 'active', 'Instagram Likes [20K] [SUPER INSTANT] [EXCLUSIVE] [EXTERNAL SERVER]', 27900, 100, 20000, 'More Start Time: 0-1 Hour\r\nSpeed: 20K/ day \r\nRefill: No refill\r\nSpecs: Auto Canceled if not started in 24 hours.', 'IGF', 'Instagram Likes', 'VIP-M', 27900, 0, 0),
(544, 0, 1693, 'sosmed', 'active', 'Youtube Views [10K] [SUPER INSTANT] [BEST SELLER] [EXTERNAL SERVER]', 11625, 1000, 10000, 'More Start Time: Instant - 12 hours\r\nSpeed: 5K+/ day \r\nRefill: no\r\nSpecs: - Comes usually 2 times more order (after completion views continue to go)\r\n-120-180 seconds - Retention \r\n\r\n\r\nImportant = If the order is marked as completed and you do not see an increased number of views, like your video and refresh the page after 30 seconds, your views will appear.', 'IGF', 'Youtube Views', 'VIP-M', 11625, 0, 0),
(545, 0, 1695, 'sosmed', 'active', 'Instagram Comments [5K] [RANDOM] [BRAZIL - PORTUGUESE] [INSTANT] [BEST SELLER] [EXTERNAL SERVER]', 20925, 10, 5000, 'More', 'IGF', 'Instagram Comments', 'VIP-M', 20925, 0, 0),
(546, 0, 1697, 'sosmed', 'active', 'Instagram Auto Likes [20K] [FASTEST AFTER THE UPDATE] [EXTERNAL SERVER]', 16740, 100, 20000, 'More New Posts = For How Many \"Future\" Posts You Want The Auto Like To Run\r\nMin = Minimum Quantity Of Likes You Want The Post To Have\r\nMax = Maximum Quantity Of Likes You Want The Post To Have\r\nTime Delay = How Much Minutes Do You Want To Wait After You Post Before We Send The Likes To Your Post\r\nYou Will Be Charged Every Time You Post \r\nMin = 100', 'IGF', 'Instagram Auto Likes', 'VIP-M', 16740, 0, 0),
(547, 0, 1699, 'sosmed', 'active', 'Instagram Likes [5K] [INSTANT] [INSTANT] [EXCLUSIVE] [EXTERNAL SERVER]', 4650, 100, 5000, 'More Start Time: 0-60 Minutes\r\nSpeed: 5K/ day \r\nRefill: No refill', 'IGF', 'Instagram Likes', 'VIP-M', 4650, 0, 0),
(548, 0, 1702, 'sosmed', 'active', 'Google Business Review USA [5 Stars] [30] [BEST SELLER] [EXTERNAL SERVER]', 54637500, 1, 30, 'More Start Time: 24 - 48 hours\r\nSpeed: 2- 4 / day \r\nRefill: Lifetime Refill Guaranteed\r\nSpecs: Real USA.', 'IGF', 'Google', 'VIP-M', 54637500, 0, 0),
(549, 0, 1704, 'sosmed', 'active', 'Google Business Review GERMANY [1 - 5 Stars + Text Review] [100] [BEST SELLER] [EXTERNAL SERVER]', 93000000, 1, 100, 'More Start Time: 24 - 48 hours\r\nSpeed: 2- 4 / day \r\nRefill: Lifetime Refill Guaranteed\r\nSpecs: Real GERMANY.\r\n\r\nHow to place an order:\r\n- Find your Google Maps Link (Example: https://goo.gl/maps/BrhcRFf4AiTyodbT9)\r\n- Go to Pastebin.com , put in your Reviews and then click on \"Create New Paste\" (Example: https://pastebin.com/RPMhJpK7)\r\n- In the Link field, Paste both links with a \"+\" between them like this -> (https://goo.gl/maps/BrhcRFf4AiTyodbT9+https://pastebin.com/RPMhJpK7).', 'IGF', 'Google', 'VIP-M', 93000000, 0, 0),
(550, 0, 1706, 'sosmed', 'active', 'Google Business Review USA FEMALE [1 - 5 Stars + Text Review] [50] [BEST SELLER] [EXTERNAL SERVER]', 93000000, 1, 50, 'More Start Time: 24 - 48 hours\r\nSpeed: 2- 4 / day \r\nRefill: Lifetime Refill Guaranteed\r\nSpecs: Real FEMALE USA.\r\n\r\nHow to place an order:\r\n- Find your Google Maps Link (Example: https://goo.gl/maps/BrhcRFf4AiTyodbT9)\r\n- Go to Pastebin.com , put in your Reviews and then click on \"Create New Paste\" (Example: https://pastebin.com/RPMhJpK7)\r\n- In the Link field, Paste both links with a \"+\" between them like this -> (https://goo.gl/maps/BrhcRFf4AiTyodbT9+https://pastebin.com/RPMhJpK7).', 'IGF', 'Google', 'VIP-M', 93000000, 0, 0),
(551, 0, 30000, 'sosmed', 'active', 'Instagram Comments [1K] [CUSTOM] [SUPER INSTANT] [BEST SELLER] [EXTERNAL SERVER]', 46500, 20, 1000, 'More Put Each Comment On A Line \r\nComments Including Mentions (\"@\") Are Not Accepted \r\nHigh Quality \r\n0-1 Hour Start! \r\nFast Delivery \r\nMinimum 20', 'IGF', 'Custom Comments', 'VIP-M', 46500, 0, 0),
(552, 0, 50000, 'sosmed', 'active', 'Instagram Views [80K] [ARAB] [INSTANT] [EXTERNAL SERVER]', 3488, 100, 80000, 'More Start Time: Instant \r\nSpeed: 20k-30k/ day \r\nRefill: no\r\nSpecs: Real', 'IGF', 'Instagram Views', 'VIP-M', 3488, 0, 0),
(553, 0, 80000, 'sosmed', 'active', 'Instagram Views [55K] [USA] [INSTANT] [EXTERNAL SERVER]', 4650, 100, 55000, 'More Start Time: Instant\r\nSpeed: 20k-30k/ day \r\nRefill: no\r\nSpecs: Real', 'IGF', 'Instagram Views', 'VIP-M', 4650, 0, 0),
(554, 0, 100000, 'sosmed', 'active', 'Instagram Views [67K] [ME] [INSTANT] [EXTERNAL SERVER]', 4650, 100, 67000, 'More Start Time: Instant\r\nSpeed: 20k-30k/ day \r\nRefill: no\r\nSpecs: Real', 'IGF', 'Instagram Views', 'VIP-M', 4650, 0, 0);

-- --------------------------------------------------------

--
-- Struktur dari tabel `service_today`
--

CREATE TABLE `service_today` (
  `id` int(150) NOT NULL,
  `id_central` double NOT NULL,
  `jenis` enum('UPDATE','USE') NOT NULL,
  `catatan` text NOT NULL,
  `tanggal` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `service_today`
--

INSERT INTO `service_today` (`id`, `id_central`, `jenis`, `catatan`, `tanggal`) VALUES
(2, 0, 'USE', '', '2019-06-09'),
(3, 0, 'UPDATE', '', '2019-06-09');

-- --------------------------------------------------------

--
-- Struktur dari tabel `tiket`
--

CREATE TABLE `tiket` (
  `id` int(200) NOT NULL,
  `id_tiket` varchar(150) NOT NULL,
  `id_order` varchar(150) NOT NULL,
  `user` varchar(100) NOT NULL,
  `judul` varchar(200) NOT NULL,
  `pesan` text NOT NULL,
  `prioritas` enum('biasa','sedang','penting') NOT NULL,
  `departemen` enum('sosmed','lainnya','akun','custom') NOT NULL,
  `status` enum('menunggu','dibalas','diperbarui','selesai','ditutup') NOT NULL,
  `ip` varchar(100) NOT NULL,
  `tgl_buat` datetime NOT NULL,
  `tgl_update` datetime NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `tiket`
--

INSERT INTO `tiket` (`id`, `id_tiket`, `id_order`, `user`, `judul`, `pesan`, `prioritas`, `departemen`, `status`, `ip`, `tgl_buat`, `tgl_update`) VALUES
(56, 'NV-018', '', 'navaluzer', 'hola', 'ass', 'biasa', 'sosmed', 'dibalas', 'IP', '2019-04-14 18:05:17', '2019-04-14 18:05:17'),
(57, 'NV-019', '', 'navaluzer', 'hellow', 'awdawd', 'biasa', 'sosmed', 'menunggu', 'IP', '2019-04-14 18:12:29', '2019-04-14 18:12:29'),
(55, 'NV-017', '', 'navaluzer', 'halo', 'as', 'biasa', 'sosmed', 'menunggu', 'IP', '2019-04-14 18:05:00', '2019-04-14 18:05:00'),
(54, 'NV-016', '', 'navpedia', 'Pesana tidak masuk', 'Pesanan saya sudah tidak masuk beberapa hari ini. Tolong segera di proses ya.Terimakasih.', 'biasa', 'sosmed', 'ditutup', 'IP', '2019-04-13 15:51:33', '2019-04-13 15:51:33'),
(53, 'NV-015', '', 'navpedia2', 'walah cuk', 'walah', 'biasa', 'sosmed', 'menunggu', 'IP', '2019-04-12 16:14:15', '2019-04-12 16:14:15');

-- --------------------------------------------------------

--
-- Struktur dari tabel `users`
--

CREATE TABLE `users` (
  `id` int(60) NOT NULL,
  `id_user` varchar(60) NOT NULL,
  `nama` varchar(80) NOT NULL,
  `username` varchar(70) NOT NULL,
  `password` varchar(70) NOT NULL,
  `pin` varchar(40) NOT NULL,
  `saldo` varchar(200) NOT NULL,
  `level` enum('member','agen','reseller','admin','developer','ceo') NOT NULL,
  `email` varchar(80) NOT NULL,
  `nohp` varchar(80) NOT NULL,
  `verifikasi` enum('verifed','unverified','','') NOT NULL,
  `status` enum('active','suspend','warning','locked','blocked','deleted','unverified') NOT NULL,
  `registrasi` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `sesi_facebook` varchar(70) NOT NULL,
  `api_key` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `users`
--

INSERT INTO `users` (`id`, `id_user`, `nama`, `username`, `password`, `pin`, `saldo`, `level`, `email`, `nohp`, `verifikasi`, `status`, `registrasi`, `sesi_facebook`, `api_key`) VALUES
(1, 'PM-001', 'Rezky Maulana', 'navaluzer', '123', '230316', '45000', 'ceo', 'navaluzer@nav-pedia.co.id', '082186312324', 'verifed', 'active', '2019-01-16 19:10:34', '1', 'tNKVpAzsqI2xTx6j5Ja3Z'),
(3, 'PM-002', 'Rezky 2', 'rezky', '12345', '', '1000', 'agen', 'navaluzer@nav-pedia.co.id', '08123456789', 'verifed', 'active', '2019-04-12 16:13:19', '1', '1'),
(4, 'PM-003', 'Demo 2', 'demo', 'rezkym0090', '', '5000', 'member', 'navaluzer@nav-pedia.co.id', '08987654321', 'verifed', 'active', '2019-04-07 18:19:58', '1', '8Pbvort60TGh6yPYowsIc');

-- --------------------------------------------------------

--
-- Struktur dari tabel `user_information`
--

CREATE TABLE `user_information` (
  `id` double NOT NULL,
  `username` varchar(150) NOT NULL,
  `no_hp` varchar(100) NOT NULL,
  `no_wa` varchar(100) NOT NULL,
  `type_account` enum('individual','business') NOT NULL,
  `address1` longtext NOT NULL,
  `address2` longtext NOT NULL,
  `city` mediumtext NOT NULL,
  `province` mediumtext NOT NULL,
  `zip` varchar(100) NOT NULL,
  `additional` mediumtext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `user_information`
--

INSERT INTO `user_information` (`id`, `username`, `no_hp`, `no_wa`, `type_account`, `address1`, `address2`, `city`, `province`, `zip`, `additional`) VALUES
(1, 'navaluzer', '082186312324', '081363072949', 'individual', 'Indonesia Batam, Kepulauan Riau', 'Sekupang, Purimalaka Blok Q No 5', 'batam', 'Kepulauan Riau', '12345', 'No'),
(2, 'rezky', '08123456789', '085272657024', 'individual', 'Indonesia Batam, Kepulauan Riau', 'Sekupang, Purimalaka Ruko Cipta Puri Blok GG No 20', 'Batam', 'DKI Jakarta', '24496', 'No'),
(3, 'demo', '081186123362', '081186123362', 'individual', 'Indonesia Batam, Kepulauan Riau', 'Sekupang, Purimalaka Blok Q No 5', 'Batam', 'Kepulauan Riau', '24496', 'YES');

-- --------------------------------------------------------

--
-- Struktur dari tabel `verifikasi_daftar`
--

CREATE TABLE `verifikasi_daftar` (
  `id` int(60) NOT NULL,
  `user` varchar(70) NOT NULL,
  `email` varchar(70) NOT NULL,
  `kode` varchar(80) NOT NULL,
  `status` enum('aktif','nonaktif','','') NOT NULL,
  `security` varchar(75) NOT NULL,
  `ip` varchar(75) NOT NULL,
  `cookie` varchar(75) NOT NULL,
  `date` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `verifikasi_daftar`
--

INSERT INTO `verifikasi_daftar` (`id`, `user`, `email`, `kode`, `status`, `security`, `ip`, `cookie`, `date`) VALUES
(69, 'farhan1514', 'hidayatuloh706@gmail.com', '377421', 'nonaktif', '^=+$/+((+$=$', '', 'FuaVSn', '2019-01-16 19:24:03'),
(70, 'Rezza', 'rezzacahya09@gmail.com', '698964', 'nonaktif', '(=+/^=$((^+/', '', 'pGtygK', '2019-01-16 19:29:54'),
(71, 'Sidik', 'sidikramadhan70@gmail.com', '879666', 'nonaktif', '/^($=_^*$**+', '', 'r0lbZi', '2019-01-16 19:32:45'),
(72, 'hafizrayan', 'hafizrayan24@gmail.com', '953210', 'nonaktif', '$))$/$*@*=@+', '', '7hDp7X', '2019-01-16 19:34:02'),
(73, 'soklobotakbgsd', 'sokprokalean@botak.com', '525087', 'nonaktif', '@+)+_(@)(*/)', '', '1Pr6M6', '2019-01-16 19:34:47'),
(74, 'ferdisimaho', 'ferdimurid@gmail.com', '748043', 'nonaktif', '@_//=/_*_@@(', '', '8LnpEa', '2019-01-16 19:37:16'),
(75, 'DikaAlvaro', 'anwargote@ymail.com', '816742', 'nonaktif', '^(($*/^)//^/', '', 'RnyuJr', '2019-01-16 19:41:39'),
(76, 'yangbacagila', 'jevasmm@gmail.com', '101175', 'nonaktif', ')$(/*(^@^)*_', '', 'aR4VmR', '2019-01-16 19:42:53'),
(77, 'harycruzzid@gmail.com', 'harycruzzid@gmail.com', '420656', 'nonaktif', '(_$*$$_=@_/)', '', 'mzRZup', '2019-01-16 19:43:10'),
(78, 'sanriz', 'sandyrizky455@gmail.com', '972214', 'nonaktif', '/_(*+)((//$_', '', 'GZo5wd', '2019-01-16 19:50:21'),
(79, 'eko123', 'eko123@gmail.com', '724595', 'nonaktif', '$=_)/)++/@(_', '', 'COQDQn', '2019-01-16 19:50:41'),
(80, 'gustirahman999', 'gustirahman999@gmail.com', '548104', 'nonaktif', '=_$_=@=($/@^', '', 'gwi9AM', '2019-01-16 19:51:28'),
(81, 'devianto.k', 'deviantokurniawan1@gmail.com', '978849', 'nonaktif', '$)^=)*/)__$_', '', '30eFTE', '2019-01-16 19:56:16'),
(82, 'mantap466', 'mantap466@gmail.com', '581369', 'nonaktif', '$)@+)()^_/))', '', 'EmQalz', '2019-01-16 20:01:50'),
(83, 'demopanel', 'Masuk@gmail.com', '170001', 'nonaktif', '^==(+/_/)@=(', '', 'C9wFru', '2019-01-16 20:03:40'),
(84, 'bagoespulsa', 'bagoesdimas288@gmail.com', '973846', 'nonaktif', '//=+*)/=_=++', '', 'pU61Ag', '2019-01-16 20:04:22'),
(85, 'navaluzer2', 'rezkforce@gmail.com', '023988', 'nonaktif', '__=*)+$=@/+_', '', 'sn9J3o', '2019-01-16 20:11:37'),
(86, 'devianto.k', 'deviantokurniawan1@gmail.com', '560920', 'nonaktif', '^(*@=)/)_)+@', '', 'NoKBqc', '2019-01-16 20:11:37'),
(87, 'navaluzer3', 'rezkyforce@gmail.com', '061621', 'nonaktif', ')_+///*(+^+=', '', 'b36IS1', '2019-01-16 20:12:34'),
(88, 'devianto.k', 'deviantokurniawan1@gmail.com', '475707', 'nonaktif', '_+^$$$_+/^=*', '', 'qhibJg', '2019-01-16 20:28:49'),
(89, 'farhan1514', 'hidayatuloh706@gmail.com', '706985', 'nonaktif', '^@))*+)=+)*_', '', 'tK6R9i', '2019-01-16 20:32:09'),
(90, 'purwaadnyana', 'guspurwa123@gmail.com', '005171', 'nonaktif', '^@_((+/*++=+', '', 'wgvqKE', '2019-01-16 20:39:11'),
(91, 'kepoah', 'kepolo@gmail.com', '372801', 'nonaktif', '_(_$*_++=/@+', '', 'BlMjmT', '2019-01-16 20:39:18'),
(92, 'chan77', 'zchanchandra@gmail.com', '735274', 'nonaktif', '+^=*((_*(+=^', '', 'y72C75', '2019-01-16 20:40:28'),
(93, 'biinnn18', 'bintang.baihaki18@gmail.com', '618507', 'nonaktif', '=+(+/^^+_*+^', '', 'j8oCVc', '2019-01-16 20:52:28'),
(94, 'ahmadandika470', 'h@g.xom', '227266', 'nonaktif', '*_==$_^(_$*$', '', '4ttZZj', '2019-01-16 20:53:58'),
(95, 'mangkiki', 'mangkiki07@gmail.com', '289784', 'nonaktif', '(+**+=*/@_*$', '', 'ggvosX', '2019-01-16 20:55:48'),
(96, 'durenmontok', 'buatpb12@gmail.com', '394696', 'nonaktif', ')=@+=__)+(**', '', 'dIcPig', '2019-01-16 21:20:05'),
(97, 'huruhara12', 'buatpb12@gmailku.net', '619344', 'nonaktif', '$)$)====^^(^', '', 'pD2zDP', '2019-01-16 21:22:48'),
(98, 'demo2', 'Test@gmail.com', '757883', 'nonaktif', '_$)=^*=*/_^)', '', 'aiayth', '2019-01-16 22:04:13'),
(99, 'navgrup1212', 'nav.get@xx.com', '235408', 'nonaktif', '=**+((^=^/)_', '', 'NHp8lK', '2019-01-16 22:04:36'),
(100, 'demo1', 'Test@gmail.comdmdkkdkdkdkdmd', '178194', 'nonaktif', ')=_/@/^^@(_*', '', '7CdgzB', '2019-01-16 22:08:38'),
(101, 'demo1', 'Test@gmail.comdmdkkdkdkdkdmd', '778790', 'nonaktif', '/$@*/)$$_**_', '', 'ZhI3BC', '2019-01-16 22:08:45'),
(102, 'navpedia', 'da@xo.com', '069110', 'nonaktif', '^))*_)=(_$=(', '', 'PGNP6X', '2019-01-16 22:09:44'),
(103, 'ahmadandik', 'a@x.com', '531049', 'nonaktif', '(=$@)^^=^*@)', '', 'WZ64xE', '2019-01-16 22:12:01'),
(104, 'rezkymaulana', 'xo@gm.com', '472511', 'nonaktif', '@+))==))^__^', '', 'YDEDKm', '2019-01-16 22:12:10'),
(105, 'demo00', 'Test@gmail.comdmdkkdkdkdkdmdc', '898224', 'nonaktif', '$^@@+)*^+)$(', '', '2JfFZB', '2019-01-16 22:13:05'),
(106, 'developer', 'mrhanif541@gmail.com', '160947', 'nonaktif', '*/*_+@^=^@/*', '', '2AEQQ2', '2019-01-16 22:39:59'),
(107, 'Zuhri', 'zuhrisaeff12@gmail.com', '126207', 'nonaktif', '^(_)@_$*$@=@', '', '63RMDx', '2019-01-16 22:40:48'),
(108, 'kampretdemo', 'anu@gmail.com', '408629', 'nonaktif', '*)_(**_@//^^', '', 'HK8VIo', '2019-01-16 22:50:48'),
(109, 'kampreto', 'kampreto@gmail.com', '305021', 'nonaktif', '@@=^*/***/(+', '', 'pIXxNO', '2019-01-16 22:52:26'),
(110, 'kampretoawd012', 'rezkyforce@yahoo.com', '201308', 'nonaktif', '))*/@_)*_**@', '', 'i8xpxf', '2019-01-16 22:54:55'),
(111, 'oajwdajudemoo', 'as@gm.com', '731259', 'nonaktif', '()//(/^+(/**', '', 'fDQT87', '2019-01-16 22:56:36'),
(112, 'aw12awdawd', 'av@gmail.com', '234767', 'nonaktif', '*@^))@_@=*(_', '', 'UrFHCD', '2019-01-16 22:58:06'),
(113, 'navaluzer223', 'kampong@gmail.com', '316073', 'nonaktif', '//=@^^*$//*_', '', 'f5MmLH', '2019-01-16 23:13:57'),
(114, 'navaluzer223', 'kampong@gmail.com', '881999', 'nonaktif', '^(_@$)**((=^', '', 'nC4dnP', '2019-01-16 23:13:58'),
(115, 'awdaiw12', 'navauz@gmail.com', '843728', 'nonaktif', '^+@+_//=_@*$', '', 'yWqIQ2', '2019-01-16 23:20:27'),
(116, 'complate', 'navaluetes@gmail.com', '400170', 'nonaktif', '@++@)@$$(+@*', '', 'Msn89X', '2019-01-16 23:22:03'),
(117, 'odjawidj12', 'aowdawj@gmail.com', '368205', 'nonaktif', '(@++**=)*^()', '', 'aiGbyn', '2019-01-16 23:57:58'),
(118, 'djawidj', 'iajiawjd@gmail.com', '611262', 'nonaktif', '^=@)=^/$__^)', '', 'FmAqrv', '2019-01-17 00:00:48'),
(119, 'josgandos0805', 'Josgandos0805@gmail.com', '793689', 'nonaktif', ')*==)^=)*$(=', '', 'GSTRpO', '2019-01-17 00:10:04'),
(120, 'madafaka', 'pistanthrotraitor@gmail.com', '521451', 'nonaktif', '^((+(^_@@==_', '', 'iiXAEJ', '2019-01-17 06:38:07'),
(121, 'kanghl', 'asasa@l.com', '862495', 'nonaktif', '@=)*@_/=+^@)', '', 'IZZuNH', '2019-01-17 10:08:29'),
(122, 'Tanoe', 'tenoe@gmail.com', '539078', 'nonaktif', '_+(@**^+($$_', '', 'gcvD7P', '2019-01-17 11:49:38'),
(123, 'wkwk123', 'paindona@gmail.com', '614355', 'nonaktif', '*+()@$+(+@*+', '', 'XyUQ72', '2019-01-17 19:18:03'),
(124, 'saifulrhmn02', 'saifulrhmn02@gmail.com', '294069', 'nonaktif', '@@=$_=$@+*(/', '', 'LE5cYX', '2019-01-18 03:28:45'),
(125, 'mazrizal', 'rizal.aza.co.id@gmail.com', '495077', 'nonaktif', '**$@+@^/(($^', '', 'dXrmVg', '2019-01-18 06:06:45'),
(126, 'yangbacagil4', 'jevasmm@gmail.com', '218304', 'nonaktif', '^(=@+*($(+)$', '', 'ajH3fY', '2019-01-18 13:51:12'),
(127, 'silver12', 'lukyfadil12@gmail.com', '672807', 'aktif', '/^^^((=)_@*$', '', 'TGerxg', '2019-01-18 15:55:28'),
(128, 'Rakha13', 'rakarakakober@gmail.com', '799524', 'aktif', ')_=++^@(**+_', '', '5jaNq0', '2019-01-19 00:11:39'),
(129, 'Rakha15', 'lemanhendrik905@gmail.com', '453741', 'nonaktif', '=/^/_^+*$@=$', '', 'U9txm7', '2019-01-19 00:12:58'),
(130, 'geral', 'gniusbakhan@gmail.com', '485102', 'nonaktif', '@=)($*_/_(/)', '', 'V8cZLY', '2019-01-19 17:06:33'),
(131, 'dika', 'apramudika24@gmail.com', '258137', 'aktif', '@@^)+//$)=@/', '', '49hhw4', '2019-01-19 18:06:35'),
(132, 'diyansptraa', 'diyansptraa@gmail.com', '953341', 'nonaktif', '=*=_^_^=^^$(', '', 'rnicin', '2019-01-19 19:00:15'),
(133, 'ahmadakbar602', 'ahmadakbar60218@gmail.com', '603916', 'nonaktif', '_*()=$/)*+(=', '', '0rKC9a', '2019-01-19 22:10:16'),
(134, 'bagasdwhh', 'bagasdwhh@gmail.com', '214766', 'nonaktif', '*^_//@@*_(/(', '', 'qlU3te', '2019-01-20 15:03:57'),
(135, 'Riannakldc', 'whmroot1@gmail.com', '542550', 'nonaktif', '@()=*/=(^$(@', '', 'Yv4OCm', '2019-01-20 16:37:59'),
(136, 'Hanna.877', 'nellaharisma99@gmail.com', '925783', 'nonaktif', ')))_(**=)=+^', '', 'OCmQJK', '2019-01-20 22:02:07'),
(137, 'hhhhh', 'hhh@gmail.com', '906632', 'aktif', '+/@*_^$@$))+', '', 'oaeGFL', '2019-01-23 11:45:17'),
(138, 'noval', 'novaldaus32@gmail.com', '636248', 'nonaktif', '(+_*)^(=^=**', '', 'yJmejY', '2019-01-24 16:48:13'),
(139, 'meki12', 'nandaotsuki@gmail.com', '737488', 'aktif', '((@+((/$=(++', '', 'y6L5Ri', '2019-01-26 11:02:59'),
(140, 'dandut', 'dandutpros@gmail.com', '672216', 'nonaktif', '*^^__//$^/=$', '', 'sDDIuL', '2019-01-26 14:40:50'),
(141, 'rkasll1', 'servicemanager@rhxfiles.org', '779148', 'aktif', '$/_/_==^(*/+', '', 'Q2Q9TY', '2019-01-30 10:25:11'),
(142, 'Iqbal402', 'ikmal2rasa@gmail.com', '575091', 'nonaktif', '(@/*^(=(*(/@', '', 'dAkrgD', '2019-01-31 02:48:14'),
(143, 'eko123', 'eko123@gmail.com', '691282', 'aktif', ')=*^/@(@+/+@', '', '8DFZtf', '2019-01-31 09:26:29'),
(144, 'arie27', 'ariebillboard@gmail.com', '356136', 'nonaktif', '^*/+))_=/$)^', '', 'FQ5faS', '2019-01-31 10:48:38'),
(145, 'retrodev', 'ezharetro@gmail.com', '516097', 'nonaktif', '=)@(*/==_/$)', '', 'lTjGAj', '2019-01-31 15:42:15'),
(146, 'dimasgans', 'dimasgans@yahoo.com', '761551', 'nonaktif', '$@/_))^)_$@=', '', 'juQgXf', '2019-01-31 16:14:34'),
(147, 'mikel', 'yunikaputri004@gmail.com', '616028', 'aktif', '/@/$$$+@/+)@', '', 'xqljor', '2019-01-31 16:42:54'),
(148, 'raihan', 'crackxcrashz@gmail.com', '505660', 'nonaktif', '$$(^_(//($__', '', 'QWw3zD', '2019-02-02 05:17:41'),
(149, 'Wahyuid', 'brizwahyu02@gmail.com', '965242', 'aktif', '+/)/(@/+__/+', '', '1N7UsP', '2019-02-02 20:13:52'),
(150, 'Idannw', 'wildancakep93@gmail.com', '250656', 'nonaktif', '@^_@+$*/(_^+', '', 'z8yZG4', '2019-02-03 11:18:57'),
(151, 'wiliamc0der', 'pubglevel62@gmail.com', '409437', 'nonaktif', '=()//+)(*^))', '', 'nPYZb9', '2019-02-08 17:25:50'),
(152, 'babay27', 'bayu73732@gmail.com', '141903', 'nonaktif', '$=*(^@+@=^)(', '', 'geBBiY', '2019-02-10 21:48:42'),
(204, 'navpedia', 'rezkyforce@gmail.com', '603165', 'nonaktif', 'ZzygrXFUPZpb', '::1', '', '2019-04-07 18:19:58'),
(205, 'navpedia2', 'rezkyforce@gmail.com', '502025', 'nonaktif', 'gXizDvftGIrW', '::1', '', '2019-04-12 16:13:20');

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `aktivitas`
--
ALTER TABLE `aktivitas`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `balance_history`
--
ALTER TABLE `balance_history`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `berita`
--
ALTER TABLE `berita`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `inform_pusat`
--
ALTER TABLE `inform_pusat`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `last_login`
--
ALTER TABLE `last_login`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `login_today`
--
ALTER TABLE `login_today`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `orders`
--
ALTER TABLE `orders`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `order_sosmed`
--
ALTER TABLE `order_sosmed`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `ppob_cat`
--
ALTER TABLE `ppob_cat`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `replay_tiket`
--
ALTER TABLE `replay_tiket`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `services`
--
ALTER TABLE `services`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `service_today`
--
ALTER TABLE `service_today`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `tiket`
--
ALTER TABLE `tiket`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `user_information`
--
ALTER TABLE `user_information`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `verifikasi_daftar`
--
ALTER TABLE `verifikasi_daftar`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT untuk tabel yang dibuang
--

--
-- AUTO_INCREMENT untuk tabel `aktivitas`
--
ALTER TABLE `aktivitas`
  MODIFY `id` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=135;

--
-- AUTO_INCREMENT untuk tabel `balance_history`
--
ALTER TABLE `balance_history`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

--
-- AUTO_INCREMENT untuk tabel `berita`
--
ALTER TABLE `berita`
  MODIFY `id` int(3) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=27;

--
-- AUTO_INCREMENT untuk tabel `inform_pusat`
--
ALTER TABLE `inform_pusat`
  MODIFY `id` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT untuk tabel `last_login`
--
ALTER TABLE `last_login`
  MODIFY `id` int(70) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT untuk tabel `login_today`
--
ALTER TABLE `login_today`
  MODIFY `id` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=78;

--
-- AUTO_INCREMENT untuk tabel `orders`
--
ALTER TABLE `orders`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT untuk tabel `order_sosmed`
--
ALTER TABLE `order_sosmed`
  MODIFY `id` int(150) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=42;

--
-- AUTO_INCREMENT untuk tabel `ppob_cat`
--
ALTER TABLE `ppob_cat`
  MODIFY `id` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT untuk tabel `replay_tiket`
--
ALTER TABLE `replay_tiket`
  MODIFY `id` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=73;

--
-- AUTO_INCREMENT untuk tabel `services`
--
ALTER TABLE `services`
  MODIFY `id` int(150) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=555;

--
-- AUTO_INCREMENT untuk tabel `service_today`
--
ALTER TABLE `service_today`
  MODIFY `id` int(150) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT untuk tabel `tiket`
--
ALTER TABLE `tiket`
  MODIFY `id` int(200) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=58;

--
-- AUTO_INCREMENT untuk tabel `users`
--
ALTER TABLE `users`
  MODIFY `id` int(60) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT untuk tabel `user_information`
--
ALTER TABLE `user_information`
  MODIFY `id` double NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT untuk tabel `verifikasi_daftar`
--
ALTER TABLE `verifikasi_daftar`
  MODIFY `id` int(60) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=206;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
