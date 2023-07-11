-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jul 12, 2023 at 01:51 AM
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

--
-- Dumping data for table `tb_hubungan`
--

INSERT INTO `tb_hubungan` (`id`, `siswa_id`, `ortu_id`, `status_hub`, `keterangan`) VALUES
(2, 1, 1, 'AYAH', 'KANDUNG'),
(5, 1, 2, 'IBU', 'KANDUNG'),
(6, 12, 6, 'AYAH', 'KANDUNG'),
(7, 12, 7, 'IBU', 'KANDUNG'),
(8, 13, 8, 'AYAH', 'KANDUNG'),
(9, 13, 9, 'IBU', 'KANDUNG'),
(10, 14, 10, 'AYAH', 'KANDUNG'),
(11, 14, 11, 'IBU', 'KANDUNG'),
(12, 15, 12, 'AYAH', 'KANDUNG'),
(13, 15, 13, 'IBU', 'KANDUNG');

-- --------------------------------------------------------

--
-- Table structure for table `tb_kelas`
--

CREATE TABLE `tb_kelas` (
  `kelas_id` int(8) NOT NULL,
  `nama_kelas` enum('X','XI','XII','') NOT NULL,
  `jenis` enum('A','B') NOT NULL,
  `jurusan` enum('IPA','IPS') NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `tb_kelas`
--

INSERT INTO `tb_kelas` (`kelas_id`, `nama_kelas`, `jenis`, `jurusan`) VALUES
(1, 'XII', 'A', 'IPA');

-- --------------------------------------------------------

--
-- Table structure for table `tb_ortu`
--

CREATE TABLE `tb_ortu` (
  `ortu_id` int(8) NOT NULL,
  `nik` varchar(20) NOT NULL,
  `nama` varchar(30) NOT NULL,
  `pendidikan` enum('SD','SMP','SMA/K','Sarjana') NOT NULL,
  `pekerjaan` varchar(20) NOT NULL,
  `telp` varchar(13) NOT NULL,
  `alamat` varchar(35) NOT NULL,
  `agama` varchar(10) NOT NULL,
  `jenis_kelamin` enum('Laki-Laki','Perempuan') NOT NULL,
  `status` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `tb_ortu`
--

INSERT INTO `tb_ortu` (`ortu_id`, `nik`, `nama`, `pendidikan`, `pekerjaan`, `telp`, `alamat`, `agama`, `jenis_kelamin`, `status`) VALUES
(1, '1050245708900001', 'Joeynudin', 'Sarjana', 'Guru', '087866660001', 'Banjarmasin', 'Islam', 'Laki-Laki', 'AYAH KANDUNG'),
(2, '1050245708900002', 'Siti Zubaidah', 'Sarjana', 'Ibu Rumah Tangga', '087866660002', 'Banjarmasin', 'Islam', 'Perempuan', 'IBU KANDUNG'),
(6, '1050245708900003', 'Ucup', 'SMA/K', 'Wiraswasta', '087866660003', 'Banjarmasin', 'Islam', 'Laki-Laki', 'AYAH KANDUNG'),
(7, '1050245708900004', 'Munaroh', 'SMA/K', 'Ibu Rumah Tangga', '087866660004', 'Banjarmasin', 'Islam', 'Perempuan', 'IBU KANDUNG'),
(8, '1050245708900005', 'Alim', 'SMA/K', 'Wiraswasta', '087866660005', 'Banjarmasin', 'Islam', 'Laki-Laki', 'AYAH KANDUNG'),
(9, '1050245708900006', 'Isnaini', 'SMA/K', 'Ibu Rumah Tangga', '087866660006', 'Banjarmasin', 'Islam', 'Perempuan', 'IBU KANDUNG'),
(10, '1050245708900007', 'Alim2', 'SMA/K', 'Wiraswasta', '087866660007', 'Banjarmasin', 'Islam', 'Laki-Laki', 'AYAH KANDUNG'),
(11, '1050245708900008', 'Isnaini2', 'SMA/K', 'Ibu Rumah Tangga', '087866660008', 'Banjarmasin', 'Islam', 'Perempuan', 'IBU KANDUNG'),
(12, '1050245708900009', 'Alim3', 'SMA/K', 'Wiraswasta', '087866660009', 'Banjarmasin', 'Islam', 'Laki-Laki', 'AYAH KANDUNG'),
(13, '1050245708900010', 'Isnaini3', 'SMA/K', 'Ibu Rumah Tangga', '087866660010', 'Banjarmasin', 'Islam', 'Perempuan', 'IBU KANDUNG');

-- --------------------------------------------------------

--
-- Table structure for table `tb_poin`
--

CREATE TABLE `tb_poin` (
  `poin_id` int(8) NOT NULL,
  `nama` varchar(50) NOT NULL,
  `bobot` int(5) NOT NULL,
  `jenis` varchar(20) NOT NULL,
  `status` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `tb_poin`
--

INSERT INTO `tb_poin` (`poin_id`, `nama`, `bobot`, `jenis`, `status`) VALUES
(1, 'Siswa Teladan', 35, 'Prestasi', 'Aktif'),
(2, 'Juara Kelas Peringkat I', 20, 'Prestasi', 'Aktif'),
(3, 'Juara Kelas Peringkat II', 15, 'Prestasi', 'Aktif'),
(4, 'Juara Kelas Peringkat III', 10, 'Prestasi', 'Aktif'),
(5, 'Juara Umum', 30, 'Prestasi', 'Aktif'),
(6, 'Juara I Lomba Tingkat Kab/Kota', 15, 'Prestasi', 'Aktif'),
(7, 'Juara II Lomba Tingkat Kab/Kota', 10, 'Prestasi', 'Aktif'),
(8, 'Juara III Lomba Tingkat Kab/Kota', 5, 'Prestasi', 'Aktif'),
(9, 'Juara I Lomba Tingkat Provinsi', 30, 'Prestasi', 'Aktif'),
(10, 'Juara II Lomba Tingkat Provinsi', 25, 'Prestasi', 'Aktif'),
(11, 'Juara III Lomba Tingkat Provinsi', 20, 'Prestasi', 'Aktif'),
(12, 'Juara I Lomba Tingkat Nasional', 75, 'Prestasi', 'Aktif'),
(13, 'Juara II Lomba Tingkat Nasional', 60, 'Prestasi', 'Aktif'),
(14, 'Juara III Lomba Tingkat Nasional', 45, 'Prestasi', 'Aktif'),
(15, 'Datang Terlambat', 5, 'Pelanggaran', 'Aktif'),
(16, 'Keluar kelas tanpa izin', 5, 'Pelanggaran', 'Aktif'),
(17, 'Tidak melaksanakan tugas piket sekolah', 5, 'Pelanggaran', 'Aktif'),
(18, 'Keluar halaman sekolah tanpa ijin/alpa', 10, 'Pelanggaran', 'Aktif'),
(19, 'Melompat pagar atau jendela', 10, 'Pelanggaran', 'Aktif'),
(20, 'Membawa barang-barang yang tidak ada kaitannya den', 10, 'Pelanggaran', 'Aktif'),
(21, 'Siswa berlainan jenis berduaan', 20, 'Pelanggaran', 'Aktif'),
(22, 'Membawa HP/menggunakan pada saat pelajaran', 20, 'Pelanggaran', 'Aktif'),
(23, 'Memalsu raport', 25, 'Pelanggaran', 'Aktif'),
(24, 'Membawa buku/gambar/vidio porno', 25, 'Pelanggaran', 'Aktif'),
(25, 'Merokok / membawa rokok di dalam lingkungan Sekola', 25, 'Pelanggaran', 'Aktif'),
(26, 'Terlibat perkelahian berat (tauran) / Pencurian di', 75, 'Pelanggaran', 'Aktif'),
(27, 'Membawa minum-minuman keras, Mabuk atau sejenisnya', 75, 'Pelanggaran', 'Aktif'),
(28, 'Berurusan dengan pihak berwajib karena tindak keja', 75, 'Pelanggaran', 'Aktif'),
(29, 'Berzinah', 100, 'Pelanggaran', 'Aktif'),
(30, 'Hamil / menghamili', 100, 'Pelanggaran', 'Aktif'),
(31, 'Membawa senjata tajam untuk melukai', 100, 'Pelanggaran', 'Aktif');

-- --------------------------------------------------------

--
-- Table structure for table `tb_riwayat_poin`
--

CREATE TABLE `tb_riwayat_poin` (
  `id` int(8) NOT NULL,
  `siswa_id` int(8) NOT NULL,
  `poin_id` int(8) NOT NULL,
  `wakel_id` int(8) NOT NULL,
  `ortu_id` int(8) NOT NULL,
  `kelas_id` int(8) NOT NULL,
  `tanggal` date NOT NULL,
  `semester` enum('GANJIL','GENAP') NOT NULL,
  `status_poin` enum('Prestasi','Pelanggaran','','') NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `tb_riwayat_poin`
--

INSERT INTO `tb_riwayat_poin` (`id`, `siswa_id`, `poin_id`, `wakel_id`, `ortu_id`, `kelas_id`, `tanggal`, `semester`, `status_poin`) VALUES
(1, 1, 2, 3, 1, 1, '2023-06-15', 'GANJIL', 'Prestasi'),
(2, 1, 5, 3, 1, 1, '2023-06-15', 'GANJIL', 'Prestasi'),
(9, 1, 7, 3, 1, 1, '2023-06-15', 'GANJIL', 'Prestasi'),
(10, 1, 15, 3, 1, 1, '2023-06-15', 'GANJIL', 'Pelanggaran');

-- --------------------------------------------------------

--
-- Table structure for table `tb_riwayat_poinn`
--

CREATE TABLE `tb_riwayat_poinn` (
  `riwayat_id` int(8) NOT NULL,
  `nama_siswa` varchar(30) NOT NULL,
  `tingkat_kelas` varchar(20) NOT NULL,
  `tanggal_input` date NOT NULL,
  `nama_wakel` varchar(30) NOT NULL,
  `nama_poin` varchar(50) NOT NULL,
  `jenis` varchar(100) NOT NULL,
  `bobot` int(10) NOT NULL,
  `semester` varchar(20) NOT NULL,
  `status` enum('Aktif','Tidak Aktif','','') NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `tb_riwayat_poinn`
--

INSERT INTO `tb_riwayat_poinn` (`riwayat_id`, `nama_siswa`, `tingkat_kelas`, `tanggal_input`, `nama_wakel`, `nama_poin`, `jenis`, `bobot`, `semester`, `status`) VALUES
(13, 'Luke Osborne', 'XII', '2023-06-15', 'Joji Snow', 'Siswa Teladan', 'Prestasi', 35, 'GANJIL', 'Aktif'),
(14, 'Luke Osborne', 'XII', '2023-06-15', 'Joji Snow', 'Juara Kelas Peringkat I', 'Prestasi', 20, 'GANJIL', 'Aktif'),
(15, 'Luke Osborne', 'XII', '2023-06-15', 'Joji Snow', 'Juara II Lomba Tingkat Kab/Kota', 'Prestasi', 10, 'GANJIL', 'Aktif'),
(16, 'Luke Osborne', 'XII', '2023-06-15', 'Joji Snow', 'Keluar kelas tanpa izin', 'Pelanggaran', 5, 'GANJIL', 'Aktif');

-- --------------------------------------------------------

--
-- Table structure for table `tb_siswa`
--

CREATE TABLE `tb_siswa` (
  `siswa_id` int(8) NOT NULL,
  `nis` varchar(15) NOT NULL,
  `nisn` varchar(15) NOT NULL,
  `nama_siswa` varchar(20) NOT NULL,
  `nik` varchar(20) NOT NULL,
  `tempat_lahir` varchar(20) NOT NULL,
  `tgl_lahir` date NOT NULL,
  `jenis_kelamin` enum('Laki-Laki','Perempuan') NOT NULL,
  `tingkat_kelas` enum('X','XI','XII','') NOT NULL,
  `jurusan` enum('IPA','IPS','','') NOT NULL,
  `wali_kelas` varchar(20) NOT NULL,
  `alamat` varchar(35) NOT NULL,
  `telp` varchar(13) NOT NULL,
  `hp` varchar(13) NOT NULL,
  `status` enum('Aktif','Tidak Aktif','','') NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `tb_siswa`
--

INSERT INTO `tb_siswa` (`siswa_id`, `nis`, `nisn`, `nama_siswa`, `nik`, `tempat_lahir`, `tgl_lahir`, `jenis_kelamin`, `tingkat_kelas`, `jurusan`, `wali_kelas`, `alamat`, `telp`, `hp`, `status`) VALUES
(1, '7811', '0009583531', 'Luke Osborne', '3576014403910001', 'Banjarmasin', '2002-04-14', 'Laki-Laki', 'XII', 'IPA', 'Joji Snow', 'Banjarmasin', '98871', '087800123401', 'Aktif'),
(12, '7812', '0009583532', 'Justin Robert', '3576014403910002', 'Banjarmasin', '2002-08-30', 'Laki-Laki', 'XII', 'IPS', 'Joji Snow', 'Banjarmasin', '98872', '087800123402', 'Aktif'),
(13, '7813', '0009583533', 'Senja Minerva', '3576014403910003', 'Banjarmasin', '2002-06-13', 'Perempuan', 'XII', 'IPS', 'Joji Snow', 'Banjarmasin', '98873', '087800123403', 'Aktif'),
(14, '7814', '0009583534', 'Alexis Eve', '3576014403910004', 'Banjarmasin', '2002-06-13', 'Perempuan', 'XII', 'IPS', 'Joji Snow', 'Banjarmasin', '98874', '087800123404', 'Aktif'),
(15, '7815', '0009583535', 'Adam Darski', '3576014403910005', 'Banjarmasin', '2002-06-13', 'Perempuan', 'XII', 'IPS', 'Joji Snow', 'Banjarmasin', '98875', '087800123405', 'Aktif');

-- --------------------------------------------------------

--
-- Table structure for table `tb_user`
--

CREATE TABLE `tb_user` (
  `id` int(8) NOT NULL,
  `nama` varchar(30) NOT NULL,
  `username` varchar(30) NOT NULL,
  `password` varchar(20) NOT NULL,
  `status` enum('Admin','Guru','Siswa','') NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `tb_user`
--

INSERT INTO `tb_user` (`id`, `nama`, `username`, `password`, `status`) VALUES
(1, 'Fajar Pratama', 'admin', 'admin', 'Admin'),
(2, 'Luke Osborne', 'siswa1', '12345', 'Siswa'),
(3, 'Joji Snow', 'guru1', '12345', 'Guru');

-- --------------------------------------------------------

--
-- Table structure for table `tb_walikelas`
--

CREATE TABLE `tb_walikelas` (
  `wakel_id` int(8) NOT NULL,
  `nip` varchar(20) NOT NULL,
  `nama_wakel` varchar(30) NOT NULL,
  `jenis_kelamin` enum('Laki-Laki','Perempuan') NOT NULL,
  `alamat` varchar(30) NOT NULL,
  `telp` varchar(20) NOT NULL,
  `matpel` varchar(20) NOT NULL,
  `pendidikan` enum('SD','SMP','SMA Sederajat','Sarjana') NOT NULL,
  `status` enum('Aktif','Tidak Aktif','','') NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `tb_walikelas`
--

INSERT INTO `tb_walikelas` (`wakel_id`, `nip`, `nama_wakel`, `jenis_kelamin`, `alamat`, `telp`, `matpel`, `pendidikan`, `status`) VALUES
(1, '2147483647', 'Joji Snow', 'Laki-Laki', 'Banjarmasin', '087865431234', 'Matematika', 'Sarjana', 'Aktif'),
(3, '2147483647', 'Dori Ishak', 'Laki-Laki', 'Banjarmasin', '087865434521', 'B. Indonesia', 'Sarjana', 'Aktif');

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
  ADD PRIMARY KEY (`kelas_id`);

--
-- Indexes for table `tb_ortu`
--
ALTER TABLE `tb_ortu`
  ADD PRIMARY KEY (`ortu_id`);

--
-- Indexes for table `tb_poin`
--
ALTER TABLE `tb_poin`
  ADD PRIMARY KEY (`poin_id`);

--
-- Indexes for table `tb_riwayat_poin`
--
ALTER TABLE `tb_riwayat_poin`
  ADD PRIMARY KEY (`id`),
  ADD KEY `siswa_id` (`siswa_id`,`poin_id`,`wakel_id`,`ortu_id`,`kelas_id`),
  ADD KEY `kelas_id` (`kelas_id`),
  ADD KEY `wali_id` (`wakel_id`),
  ADD KEY `ortu_id` (`ortu_id`),
  ADD KEY `tb_riwayat_poin_ibfk_2` (`poin_id`);

--
-- Indexes for table `tb_riwayat_poinn`
--
ALTER TABLE `tb_riwayat_poinn`
  ADD PRIMARY KEY (`riwayat_id`);

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
  ADD PRIMARY KEY (`wakel_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tb_hubungan`
--
ALTER TABLE `tb_hubungan`
  MODIFY `id` int(8) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;

--
-- AUTO_INCREMENT for table `tb_kelas`
--
ALTER TABLE `tb_kelas`
  MODIFY `kelas_id` int(8) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `tb_ortu`
--
ALTER TABLE `tb_ortu`
  MODIFY `ortu_id` int(8) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;

--
-- AUTO_INCREMENT for table `tb_poin`
--
ALTER TABLE `tb_poin`
  MODIFY `poin_id` int(8) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=32;

--
-- AUTO_INCREMENT for table `tb_riwayat_poin`
--
ALTER TABLE `tb_riwayat_poin`
  MODIFY `id` int(8) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT for table `tb_riwayat_poinn`
--
ALTER TABLE `tb_riwayat_poinn`
  MODIFY `riwayat_id` int(8) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;

--
-- AUTO_INCREMENT for table `tb_siswa`
--
ALTER TABLE `tb_siswa`
  MODIFY `siswa_id` int(8) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;

--
-- AUTO_INCREMENT for table `tb_user`
--
ALTER TABLE `tb_user`
  MODIFY `id` int(8) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `tb_walikelas`
--
ALTER TABLE `tb_walikelas`
  MODIFY `wakel_id` int(8) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

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
  ADD CONSTRAINT `tb_riwayat_poin_ibfk_2` FOREIGN KEY (`poin_id`) REFERENCES `tb_poin` (`poin_id`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `tb_riwayat_poin_ibfk_3` FOREIGN KEY (`kelas_id`) REFERENCES `tb_kelas` (`kelas_id`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `tb_riwayat_poin_ibfk_4` FOREIGN KEY (`wakel_id`) REFERENCES `tb_walikelas` (`wakel_id`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `tb_riwayat_poin_ibfk_5` FOREIGN KEY (`ortu_id`) REFERENCES `tb_ortu` (`ortu_id`) ON DELETE CASCADE ON UPDATE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
