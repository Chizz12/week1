-- phpMyAdmin SQL Dump
-- version 5.0.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 26 Jul 2023 pada 00.10
-- Versi server: 10.4.11-MariaDB
-- Versi PHP: 7.4.2

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `pdf`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `tbl_karyawan`
--

CREATE TABLE `tbl_karyawan` (
  `karyawan_id` int(11) NOT NULL,
  `karyawan_nama` varchar(100) DEFAULT NULL,
  `karyawan_alamat` varchar(100) DEFAULT NULL,
  `karyawan_email` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `tbl_karyawan`
--

INSERT INTO `tbl_karyawan` (`karyawan_id`, `karyawan_nama`, `karyawan_alamat`, `karyawan_email`) VALUES
(6, 'Desi Mursalina', 'Pakjo Palembang', 'desimursalina@admin.com'),
(7, 'Lana Aldillah', 'Bukit ', 'lanaaldillah@admin.com'),
(8, 'Ramadhona Utama', 'Komp. Sentaraland Jln. Palem Putri No. 7', 'ramadhona@admin.com'),
(9, 'Ahmad Alqayyum SA', 'Jln. Komering Blok P No. 3 Palembang', 'aasablues@admin.com'),
(10, 'Muhammad Ilham Ismail', 'Komp. Alam Raya Residence Blok E.', 'milhamismail1@admin.com'),
(11, 'Zafran Arif Satriadi', 'Komp. Sangkuriang Indah SMP 53 Palembang', 'zafranarip09@admin.com'),
(12, 'Muhammad Maturidi', '12 Ulu Palembang', 'maturidimuhammad@admin.com');

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `tbl_karyawan`
--
ALTER TABLE `tbl_karyawan`
  ADD PRIMARY KEY (`karyawan_id`);

--
-- AUTO_INCREMENT untuk tabel yang dibuang
--

--
-- AUTO_INCREMENT untuk tabel `tbl_karyawan`
--
ALTER TABLE `tbl_karyawan`
  MODIFY `karyawan_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
