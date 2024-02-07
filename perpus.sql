-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 07 Feb 2024 pada 11.01
-- Versi server: 10.4.28-MariaDB
-- Versi PHP: 8.2.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `perpus`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `data_buku`
--

CREATE TABLE `data_buku` (
  `id` int(11) NOT NULL,
  `judul_buku` varchar(100) DEFAULT NULL,
  `pengarang` varchar(50) DEFAULT NULL,
  `tahun_terbit` int(10) DEFAULT NULL,
  `jlh_halaman` int(100) DEFAULT NULL,
  `harga` int(50) DEFAULT NULL,
  `penerbit` varchar(100) DEFAULT NULL,
  `deskripsi` varchar(200) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data untuk tabel `data_buku`
--

INSERT INTO `data_buku` (`id`, `judul_buku`, `pengarang`, `tahun_terbit`, `jlh_halaman`, `harga`, `penerbit`, `deskripsi`) VALUES
(5, 'Siksa Neraka', 'Udin', 2019, 250, 230000, 'Udin', 'begitulah Beliau'),
(6, 'adadw', 'adaw', 2005, 20, 2000, 'awreawe', 'aweawe');

-- --------------------------------------------------------

--
-- Struktur dari tabel `users`
--

CREATE TABLE `users` (
  `id` int(11) NOT NULL,
  `username` varchar(225) NOT NULL,
  `password` varchar(225) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data untuk tabel `users`
--

INSERT INTO `users` (`id`, `username`, `password`) VALUES
(1, 'bayu', '$2y$10$kKtOTN.6ZC4B62I5DPvAXOiuLG9CiGcW.7pQ4RhACtZ395R5gk06y'),
(2, 'udin', '$2y$10$ZLAx37j6gKLYJyG4gDrJK.KqntXEZkw0PxT/4nlHgh7dwG6zZAY0m'),
(3, 'lemon', '$2y$10$1V7eKs8r9G.DA96Mqsu4Ae7QthZlUaRjh9b4.ftO9RZ/0.IIvFs5a'),
(4, 'dika', '$2y$10$K77Duqd9PoUa7UkEbUc7cOf6qq1EMzU11rDLG6t669WRxqTu3TLHG');

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `data_buku`
--
ALTER TABLE `data_buku`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT untuk tabel yang dibuang
--

--
-- AUTO_INCREMENT untuk tabel `data_buku`
--
ALTER TABLE `data_buku`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT untuk tabel `users`
--
ALTER TABLE `users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
