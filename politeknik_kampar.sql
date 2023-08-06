-- phpMyAdmin SQL Dump
-- version 5.1.3
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 06 Agu 2023 pada 03.08
-- Versi server: 10.4.22-MariaDB
-- Versi PHP: 7.4.28

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `politeknik_kampar`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `dosen`
--

CREATE TABLE `dosen` (
  `id_dosen` int(11) NOT NULL,
  `nrp` varchar(45) NOT NULL,
  `nidn` varchar(45) NOT NULL,
  `nama_lengkap` varchar(45) NOT NULL,
  `gelar` varchar(45) NOT NULL,
  `email` varchar(45) NOT NULL,
  `gender` set('L','P','','') NOT NULL,
  `pendidikan_terakhir` varchar(45) NOT NULL,
  `foto` varchar(45) NOT NULL,
  `kode_prodi` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `dosen`
--

INSERT INTO `dosen` (`id_dosen`, `nrp`, `nidn`, `nama_lengkap`, `gelar`, `email`, `gender`, `pendidikan_terakhir`, `foto`, `kode_prodi`) VALUES
(1, '110306007', '110306007', 'Fitri', 'S.T., M.Sc.', 'fitri@poltek-kampar.ac.id', 'L', 'S2', '', 13),
(2, '110907026', '110907026', 'Muhammad Ridwan', 'ST., MT', 'ridwan@poltek-kampar.ac.id', 'L', 'S2', '', 13),
(3, '110809041', '110809041', 'Ade Kurniawan', 'S.Kom.', 'ade@poltek-kampar.ac.id', 'L', 'S1', '', 13),
(4, '140714074', '140714074', 'Slamet Triyanto', 'S.ST., M.T.', 'slamet@poltek-kampar.ac.id', 'L', 'S2', '', 13),
(5, '110306006', '110306006', 'Fenty Kurnia Oktorina', 'ST., M.Sc.', 'fenty@poltek-kampar.ac.id', 'P', 'S2', '', 13),
(6, '110907028', '1014048204', 'Sri Wahyuni', 'S.P., M.Si.', 'u_nie@poltek-kampar.ac.id', 'P', 'S2', '', 11),
(7, '110306005', '1001088001', 'Fatmayati', 'S.T., M.Si.', 'dakufatma@poltek-kampar.ac.id', 'P', 'S2', '', 11),
(8, '110306009', '1024057902', 'Nina Veronika', 'S.T., M.Sc.', 'nina@poltek-kampar.ac.id', 'P', 'S2', '', 11),
(9, '110306010', '1011018202', 'Nur Asma Deli', 'S.T., M.Si.', 'nur_asma@poltek-kampar.ac.id', 'P', 'S2', '', 11),
(10, '110907021', '1030088201', 'Anna Dhora', 'S.TP., M.P.', 'ann@poltek-kampar.ac.id', 'P', 'S2', '', 11),
(11, '130809039', '1007128601', 'Hanifah Khairiah', 'S.ST., M.T.', 'hanifah.khairiah@poltek-kampar.ac.id', 'P', 'S2', '', 11),
(12, '110907027', '110907027', 'Purnama Irwan', 'S.T., M.T.', 'irwan@poltek-kampar.ac.id', 'L', 'S2', '', 12),
(13, '110809042', '110809042', 'Indah Purnama Putri', 'S.Pd., M.Si.', 'indah@poltek-kampar.ac.id', 'P', 'S2', '', 12),
(14, '110306011', '110306011', 'Romiyadi', 'S.T., M.T.', 'romi@poltek-kampar.ac.id', 'L', 'S2', '', 12),
(15, '110119082', '110119082', 'T.Yoga Winanda', 'S.E., M.M', 'tyoga@poltek-kampar.ac.id', 'L', 'S2', '', 14),
(16, '110306015', '110306015', 'Yudi Dwianda', 'ST., MT', 'yudi@poltek-kampar.ac.id', 'L', 'S2', '', 12),
(17, '110918080', '110918080', 'Harmi Yelmi', '', 'harmiyelmi@poltek-kampar.ac.id', 'P', '', '', 14),
(18, '110918081', '110918081', 'Merlia Rahmayani', '', 'merlia@poltek-kampar.ac.id', 'P', '', '', 14),
(19, '111019084', '111019084', 'Andri Nofiar. AM', 'S.Kom., M.Kom', 'andrinofiar@poltek-kampar.ac.id', 'L', 'S2', '', 13),
(20, '141211051', '141211051', 'Adi Febrianton', 'S.T., M.T.', 'adi.febrianton@poltek-kampar.ac.id', 'L', 'S2', '', 12),
(21, '110820087', '110820087', 'Rahmad Akbar', 'S.T., M.M.', 'rahmadakbar@poltek-kampar.ac.id', 'L', 'S2', '', 14),
(22, '110320085', '110320085', 'Razita Hariani', 'ST., MT', 'razita@poltek-kampar.ac.id', 'P', '', '', 11),
(23, '110821089', '110821089', 'widya sinta mustika', '', 'widya_sm.dlb@poltek-kampar.ac.id', 'P', '', '', 12),
(24, '110421088', '110421088', 'Dzulhijjah Yetti', '', 'yetti@poltek-kampar.ac.id', 'P', '', '', 14),
(25, '141211050', '141211050', 'Antonius J. Sihotang', 'SP', 'antonius@poltek-kampar.ac.id', 'L', 'S1', '', 11),
(26, '141211049', '141211049', 'Umar Linggom', 'SP', 'umar@poltek-kampar.ac.id', 'L', 'S1', '', 11),
(27, '141211052', '141211052', 'Ade Yoga Putra', 'ST', 'yoga@poltek-kampar.ac.id', 'L', 'S1', '', 12),
(28, '141211053', '141211053', 'Masriyanto', 'ST', 'masriyanto@poltek-kampar.ac.id', 'L', 'S1', '', 12),
(29, '110322096', '110322096', 'Antoni Pribadi', 'S. Pd., M. Kom', 'antonipribadi@poltek-kampar.ac.id', 'L', 'S2', '', 13),
(30, '110922099', '110922099', 'Fina Nasari', 'S. Kom., M. Kom', 'finanasari@poltek-kampar.ac.id', 'P', 'S2', '', 13),
(31, '130822097', '130822097', 'Fitri Handayani', 'ST', 'fhandayani@poltek-kampar.ac.id', 'P', 'S1', '', 13),
(32, '131121092', '2147483647', 'Darwis Kurniawan', 'S.T', 'darwis@poltek-kampar.ac.id', 'L', 'S1', '', 12);

-- --------------------------------------------------------

--
-- Struktur dari tabel `kelas`
--

CREATE TABLE `kelas` (
  `id_kelas` int(11) NOT NULL,
  `nama_kelas` varchar(45) NOT NULL,
  `kode_prodi` int(11) NOT NULL,
  `id_dosen` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `kelas`
--

INSERT INTO `kelas` (`id_kelas`, `nama_kelas`, `kode_prodi`, `id_dosen`) VALUES
(1, 'TPS A 2020 ', 11, 7),
(2, 'TPS B 2020', 11, 6),
(3, 'PPM A 2020', 12, 20),
(4, 'PPM B 2020', 12, 14),
(5, 'TIF A 2020', 13, 19),
(6, 'TIF B 2020', 13, 5),
(7, 'ABI 2020', 14, 21),
(8, 'TPS A 2021', 11, 22),
(9, 'TPS B 2021', 11, 11),
(10, 'PPM A 2021', 12, 23),
(11, 'PPM B 2021', 12, 13),
(12, 'TIF A 2021', 13, 2),
(13, 'TIF B 2021', 13, 1),
(14, 'ABI 2021', 14, 15),
(15, 'TPS A 2022', 11, 10),
(16, 'TPS B 2022', 11, 9),
(17, 'PPM A 2022', 12, 16),
(18, 'PPM B 2022', 12, 12),
(19, 'TIF A 2022', 13, 30),
(20, 'TIF B 2022', 13, 29),
(21, 'ABI 2022', 14, 18),
(30, 'TIF D', 13, 1),
(55, 'TIF', 13, 90);

-- --------------------------------------------------------

--
-- Struktur dari tabel `mahasiswa`
--

CREATE TABLE `mahasiswa` (
  `id_mahasiswa` int(11) NOT NULL,
  `nim` int(11) NOT NULL,
  `nama_lengkap` varchar(45) NOT NULL,
  `email` varchar(128) NOT NULL,
  `gender` set('P','L','','') NOT NULL,
  `status_study` set('Study','Lulus','','') NOT NULL,
  `jenjang_study` set('D2','D3','D4','') NOT NULL,
  `semester_awal` varchar(45) NOT NULL,
  `kode_prodi` int(11) NOT NULL,
  `id_semester` int(11) NOT NULL,
  `id_kelas` int(11) NOT NULL,
  `foto` varchar(45) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `mahasiswa`
--

INSERT INTO `mahasiswa` (`id_mahasiswa`, `nim`, `nama_lengkap`, `email`, `gender`, `status_study`, `jenjang_study`, `semester_awal`, `kode_prodi`, `id_semester`, `id_kelas`, `foto`) VALUES
(1, 202111051, 'Syarwindi', 'syarwindi.tps@students.poltek-kampar.ac.id', 'P', 'Study', 'D3', '2021', 11, 4, 9, 'windi.jpg'),
(2, 202113008, 'Ade Syefira Rizky', 'ade.tif@students.poltek-kampar.ac.id', 'P', 'Study', 'D3', '2021', 13, 4, 13, '');

-- --------------------------------------------------------

--
-- Struktur dari tabel `prodi_kaprodi`
--

CREATE TABLE `prodi_kaprodi` (
  `id_kaprodi` int(11) NOT NULL,
  `kode_prodi` int(11) NOT NULL,
  `id_dosen` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `prodi_kaprodi`
--

INSERT INTO `prodi_kaprodi` (`id_kaprodi`, `kode_prodi`, `id_dosen`) VALUES
(1, 11, 7),
(3, 12, 14),
(4, 13, 1),
(6, 14, 15);

-- --------------------------------------------------------

--
-- Struktur dari tabel `program_studi`
--

CREATE TABLE `program_studi` (
  `kode_prodi` int(11) NOT NULL,
  `kode_dikti` int(11) NOT NULL,
  `nama_prodi` varchar(45) NOT NULL,
  `jenjang` varchar(45) NOT NULL,
  `akreditasi` varchar(45) NOT NULL,
  `singkatan` varchar(45) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `program_studi`
--

INSERT INTO `program_studi` (`kode_prodi`, `kode_dikti`, `nama_prodi`, `jenjang`, `akreditasi`, `singkatan`) VALUES
(11, 41433, 'Teknik Pengolahan Sawit', 'D3', 'B', 'TPS'),
(12, 21408, 'Perawatan Dan Perbaikan Mesin', 'D3', 'B', 'PPM'),
(13, 55401, 'Teknik Informatika', 'D3', 'B', 'TIF'),
(14, 63311, 'Administrasi Bisnis Internasional', 'D4', 'B', 'ABI'),
(121, 41533, 'Teknik Pengolahan Kelapa Sawit', 'D2', '', 'TPKS');

-- --------------------------------------------------------

--
-- Struktur dari tabel `semester`
--

CREATE TABLE `semester` (
  `id_semester` int(11) NOT NULL,
  `semester` varchar(45) NOT NULL,
  `keterangan` varchar(128) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `semester`
--

INSERT INTO `semester` (`id_semester`, `semester`, `keterangan`) VALUES
(1, 'Semester 1', 'Ganjil'),
(2, 'Semester 2', 'Genap'),
(3, 'Semester 3', 'Ganjil'),
(4, 'Semester 4', 'Genap'),
(5, 'Semester 5', 'Ganjil'),
(6, 'Semester 6', 'Genap'),
(7, 'Semester 7', 'Ganjil'),
(8, 'Semester 8', 'Genap'),
(9, 'Semester 9', 'Ganjil');

-- --------------------------------------------------------

--
-- Struktur dari tabel `user`
--

CREATE TABLE `user` (
  `email` varchar(128) NOT NULL,
  `nama` varchar(128) NOT NULL,
  `password` varchar(128) NOT NULL,
  `aktif` set('Y','N','','') NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `user`
--

INSERT INTO `user` (`email`, `nama`, `password`, `aktif`) VALUES
('admin@admin.com', 'Riyadho Tahira Tunnisa', '1023d777ddeded256744ea691b077673', 'Y');

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `dosen`
--
ALTER TABLE `dosen`
  ADD PRIMARY KEY (`id_dosen`);

--
-- Indeks untuk tabel `kelas`
--
ALTER TABLE `kelas`
  ADD PRIMARY KEY (`id_kelas`);

--
-- Indeks untuk tabel `mahasiswa`
--
ALTER TABLE `mahasiswa`
  ADD PRIMARY KEY (`id_mahasiswa`);

--
-- Indeks untuk tabel `prodi_kaprodi`
--
ALTER TABLE `prodi_kaprodi`
  ADD PRIMARY KEY (`id_kaprodi`);

--
-- Indeks untuk tabel `program_studi`
--
ALTER TABLE `program_studi`
  ADD PRIMARY KEY (`kode_prodi`);

--
-- Indeks untuk tabel `semester`
--
ALTER TABLE `semester`
  ADD PRIMARY KEY (`id_semester`);

--
-- AUTO_INCREMENT untuk tabel yang dibuang
--

--
-- AUTO_INCREMENT untuk tabel `dosen`
--
ALTER TABLE `dosen`
  MODIFY `id_dosen` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=34;

--
-- AUTO_INCREMENT untuk tabel `kelas`
--
ALTER TABLE `kelas`
  MODIFY `id_kelas` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=56;

--
-- AUTO_INCREMENT untuk tabel `mahasiswa`
--
ALTER TABLE `mahasiswa`
  MODIFY `id_mahasiswa` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=23;

--
-- AUTO_INCREMENT untuk tabel `prodi_kaprodi`
--
ALTER TABLE `prodi_kaprodi`
  MODIFY `id_kaprodi` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=51;

--
-- AUTO_INCREMENT untuk tabel `semester`
--
ALTER TABLE `semester`
  MODIFY `id_semester` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
