-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jun 17, 2023 at 08:13 AM
-- Server version: 10.4.24-MariaDB
-- PHP Version: 8.1.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `db_laporansiswa`
--

-- --------------------------------------------------------

--
-- Table structure for table `tb_hubungan`
--

CREATE TABLE `tb_hubungan` (
  `id` int(8) NOT NULL,
  `siswa_id` int(8) NOT NULL,
  `ortu_id` int(8) NOT NULL,
  `status_hub` varchar(20) NOT NULL,
  `keterangan` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `tb_kelas`
--

CREATE TABLE `tb_kelas` (
  `id` int(8) NOT NULL,
  `nama` varchar(20) NOT NULL,
  `jenis` enum('Pagi','Siang') NOT NULL,
  `jurusan` enum('IPA','IPS') NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `tb_ortu`
--

CREATE TABLE `tb_ortu` (
  `ortu_id` int(8) NOT NULL,
  `nik` int(20) NOT NULL,
  `nama` varchar(30) NOT NULL,
  `pendidikan` enum('SD','SMP','SMA/K','Sarjana') NOT NULL,
  `pekerjaan` varchar(20) NOT NULL,
  `telp` int(13) NOT NULL,
  `alamat` varchar(35) NOT NULL,
  `agama` varchar(10) NOT NULL,
  `jenis_kelamin` enum('Laki-Laki','Perempuan') NOT NULL,
  `status` enum('Kandung','Wali','','') NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `tb_ortu`
--

INSERT INTO `tb_ortu` (`ortu_id`, `nik`, `nama`, `pendidikan`, `pekerjaan`, `telp`, `alamat`, `agama`, `jenis_kelamin`, `status`) VALUES
(1, 234354234, 'Joeynudin', 'Sarjana', 'Guru', 1314134141, 'Banjarmasin', 'Krislam', 'Laki-Laki', 'Kandung');

-- --------------------------------------------------------

--
-- Table structure for table `tb_poin`
--

CREATE TABLE `tb_poin` (
  `id` int(8) NOT NULL,
  `nama` varchar(30) NOT NULL,
  `bobot` int(5) NOT NULL,
  `jenis` enum('Pelanggaran','Prestasi') NOT NULL,
  `status` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `tb_riwayat_poin`
--

CREATE TABLE `tb_riwayat_poin` (
  `id` int(8) NOT NULL,
  `siswa_id` int(8) NOT NULL,
  `poin_id` int(8) NOT NULL,
  `wali_id` int(8) NOT NULL,
  `ortu_id` int(8) NOT NULL,
  `kelas_id` int(8) NOT NULL,
  `tanggal` date NOT NULL,
  `semester` enum('1','2') NOT NULL,
  `status` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `tb_siswa`
--

CREATE TABLE `tb_siswa` (
  `siswa_id` int(8) NOT NULL,
  `nis` int(15) NOT NULL,
  `nisn` int(15) NOT NULL,
  `nama_siswa` varchar(20) NOT NULL,
  `nik` int(20) NOT NULL,
  `tempat_lahir` varchar(20) NOT NULL,
  `tgl_lahir` date NOT NULL,
  `jenis_kelamin` enum('Laki-Laki','Perempuan') NOT NULL,
  `tingkat_kelas` enum('X','XI','XII','') NOT NULL,
  `jurusan` enum('IPA','IPS','','') NOT NULL,
  `wali_kelas` varchar(20) NOT NULL,
  `alamat` varchar(35) NOT NULL,
  `telp` int(13) NOT NULL,
  `hp` int(13) NOT NULL,
  `status` enum('Aktif','Tidak Aktif','','') NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `tb_siswa`
--

INSERT INTO `tb_siswa` (`siswa_id`, `nis`, `nisn`, `nama_siswa`, `nik`, `tempat_lahir`, `tgl_lahir`, `jenis_kelamin`, `tingkat_kelas`, `jurusan`, `wali_kelas`, `alamat`, `telp`, `hp`, `status`) VALUES
(1, 2023000301, 7638, 'Luke Osborne', 2001836278, 'Banjarmasin', '2002-04-14', 'Laki-Laki', 'XII', 'IPA', 'Joji Snow', 'Banjarmasin', 98876, 876897640, 'Aktif'),
(2, 2023000345, 7639, 'Andrew Gunner', 2001836452, 'Banjarmasin', '2002-07-18', 'Laki-Laki', 'XII', 'IPA', 'Joji Snow', 'Banjarmasin', 92176, 878672519, 'Aktif'),
(3, 2023008621, 7640, 'Senja Minerva', 244623952, 'Banjarmasin', '2003-11-19', 'Perempuan', 'XII', 'IPS', 'Joji Snow', 'Banjarmasin', 99766, 878777719, 'Aktif'),
(4, 2023765401, 7641, 'Vio Lim', 2001836763, 'Banjarmasin', '2003-07-08', 'Perempuan', 'XII', 'IPA', 'Joji Snow', 'Banjarmasin', 94456, 870987987, 'Aktif'),
(5, 2023004646, 7642, 'Sova', 2007543389, 'Banjarmasin', '2003-02-18', 'Laki-Laki', 'XII', 'IPS', 'Joji Snow', 'Banjarmasin', 86546, 878653499, 'Aktif');

-- --------------------------------------------------------

--
-- Table structure for table `tb_user`
--

CREATE TABLE `tb_user` (
  `id` int(8) NOT NULL,
  `nama` varchar(30) NOT NULL,
  `password` varchar(30) NOT NULL,
  `level` varchar(20) NOT NULL,
  `status` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `tb_walikelas`
--

CREATE TABLE `tb_walikelas` (
  `id` int(8) NOT NULL,
  `nip` int(20) NOT NULL,
  `nama` varchar(30) NOT NULL,
  `jenis_kelamin` enum('L','P') NOT NULL,
  `alamat` varchar(30) NOT NULL,
  `telp` int(13) NOT NULL,
  `matpel` varchar(20) NOT NULL,
  `pendidikan` varchar(20) NOT NULL,
  `status` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tb_hubungan`
--
ALTER TABLE `tb_hubungan`
  ADD PRIMARY KEY (`id`),
  ADD KEY `siswa_id` (`siswa_id`),
  ADD KEY `ortu_id` (`ortu_id`);

--
-- Indexes for table `tb_kelas`
--
ALTER TABLE `tb_kelas`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tb_ortu`
--
ALTER TABLE `tb_ortu`
  ADD PRIMARY KEY (`ortu_id`);

--
-- Indexes for table `tb_poin`
--
ALTER TABLE `tb_poin`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tb_riwayat_poin`
--
ALTER TABLE `tb_riwayat_poin`
  ADD PRIMARY KEY (`id`),
  ADD KEY `siswa_id` (`siswa_id`,`poin_id`,`wali_id`,`ortu_id`,`kelas_id`),
  ADD KEY `poin_id` (`poin_id`),
  ADD KEY `kelas_id` (`kelas_id`),
  ADD KEY `wali_id` (`wali_id`),
  ADD KEY `ortu_id` (`ortu_id`);

--
-- Indexes for table `tb_siswa`
--
ALTER TABLE `tb_siswa`
  ADD PRIMARY KEY (`siswa_id`);

--
-- Indexes for table `tb_user`
--
ALTER TABLE `tb_user`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tb_walikelas`
--
ALTER TABLE `tb_walikelas`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tb_hubungan`
--
ALTER TABLE `tb_hubungan`
  MODIFY `id` int(8) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `tb_kelas`
--
ALTER TABLE `tb_kelas`
  MODIFY `id` int(8) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `tb_ortu`
--
ALTER TABLE `tb_ortu`
  MODIFY `ortu_id` int(8) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `tb_poin`
--
ALTER TABLE `tb_poin`
  MODIFY `id` int(8) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `tb_riwayat_poin`
--
ALTER TABLE `tb_riwayat_poin`
  MODIFY `id` int(8) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `tb_siswa`
--
ALTER TABLE `tb_siswa`
  MODIFY `siswa_id` int(8) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `tb_user`
--
ALTER TABLE `tb_user`
  MODIFY `id` int(8) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `tb_walikelas`
--
ALTER TABLE `tb_walikelas`
  MODIFY `id` int(8) NOT NULL AUTO_INCREMENT;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `tb_hubungan`
--
ALTER TABLE `tb_hubungan`
  ADD CONSTRAINT `tb_hubungan_ibfk_1` FOREIGN KEY (`siswa_id`) REFERENCES `tb_siswa` (`siswa_id`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `tb_hubungan_ibfk_2` FOREIGN KEY (`ortu_id`) REFERENCES `tb_ortu` (`ortu_id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `tb_riwayat_poin`
--
ALTER TABLE `tb_riwayat_poin`
  ADD CONSTRAINT `tb_riwayat_poin_ibfk_1` FOREIGN KEY (`siswa_id`) REFERENCES `tb_siswa` (`siswa_id`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `tb_riwayat_poin_ibfk_2` FOREIGN KEY (`poin_id`) REFERENCES `tb_poin` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `tb_riwayat_poin_ibfk_3` FOREIGN KEY (`kelas_id`) REFERENCES `tb_kelas` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `tb_riwayat_poin_ibfk_4` FOREIGN KEY (`wali_id`) REFERENCES `tb_walikelas` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `tb_riwayat_poin_ibfk_5` FOREIGN KEY (`ortu_id`) REFERENCES `tb_ortu` (`ortu_id`) ON DELETE CASCADE ON UPDATE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
