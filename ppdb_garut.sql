-- phpMyAdmin SQL Dump
-- version 4.9.0.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 26 Apr 2020 pada 07.55
-- Versi server: 10.4.6-MariaDB
-- Versi PHP: 7.3.9

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `ppdb_garut`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `nilai_ijazah`
--

CREATE TABLE `nilai_ijazah` (
  `id_ijazah` bigint(11) NOT NULL,
  `nisn` varchar(100) NOT NULL,
  `nilai_ujian_bindo` int(11) NOT NULL,
  `nilai_ujian_bing` int(11) NOT NULL,
  `nilai_ujian_ipa` int(11) NOT NULL,
  `nilai_ujian_ips` int(11) NOT NULL,
  `nilai_ujian_mmtk` int(11) NOT NULL,
  `nilai_hasil_akhir` int(11) NOT NULL,
  `keterangan` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `nilai_ijazah`
--

INSERT INTO `nilai_ijazah` (`id_ijazah`, `nisn`, `nilai_ujian_bindo`, `nilai_ujian_bing`, `nilai_ujian_ipa`, `nilai_ujian_ips`, `nilai_ujian_mmtk`, `nilai_hasil_akhir`, `keterangan`) VALUES
(1, '123', 10, 45, 88, 19, 27, 38, 'Tidak Lulus'),
(2, '123456789', 87, 84, 90, 80, 95, 87, 'Lulus'),
(3, '234', 77, 87, 88, 67, 78, 79, 'Lulus'),
(4, '2147483647', 88, 78, 77, 68, 84, 79, 'Lulus'),
(5, '87654145878', 88, 78, 85, 82, 79, 82, 'Lulus'),
(6, '12345', 65, 67, 60, 58, 68, 64, 'Tidak Lulus'),
(8, '321', 76, 67, 78, 89, 80, 78, 'Lulus'),
(9, '555', 89, 87, 78, 67, 70, 78, 'Lulus'),
(15, '111', 67, 89, 87, 77, 83, 81, 'Lulus'),
(16, '011618201', 65, 78, 57, 66, 59, 65, 'Tidak Lulus'),
(17, '0126167884', 67, 66, 78, 80, 67, 72, 'Lulus'),
(18, '021466812', 78, 81, 98, 91, 66, 83, 'Lulus'),
(19, '04316578', 77, 76, 67, 77, 87, 77, 'Lulus'),
(20, '081352625171', 55, 67, 78, 66, 67, 67, 'Tidak Lulus'),
(21, '082717881028', 77, 67, 67, 88, 67, 73, 'Lulus'),
(23, '9625142617', 45, 76, 68, 80, 60, 66, 'Tidak Lulus'),
(24, '312411290', 59, 77, 87, 67, 88, 76, 'Lulus'),
(25, '412166095', 78, 75, 56, 69, 66, 69, 'Tidak Lulus'),
(26, '4545545', 49, 78, 77, 65, 66, 67, 'Tidak Lulus'),
(27, '051211421', 75, 68, 77, 75, 80, 75, 'Lulus'),
(28, '73592011', 67, 78, 98, 77, 68, 78, 'Lulus'),
(29, '160555', 67, 78, 77, 55, 60, 67, 'Tidak Lulus'),
(30, '45454545', 45, 66, 67, 89, 67, 67, 'Tidak Lulus'),
(31, '08868455', 100, 100, 77, 68, 64, 82, 'Lulus'),
(32, '787898', 70, 89, 90, 60, 80, 78, 'Lulus'),
(33, '1', 12, 14, 17, 9, 100, 30, 'Tidak Lulus'),
(34, '657400', 52, 63, 71, 77, 67, 66, 'Tidak Lulus'),
(35, '657401', 66, 78, 98, 66, 78, 77, 'Lulus'),
(36, '657402', 34, 66, 56, 76, 34, 53, 'Tidak Lulus'),
(37, '657403', 77, 67, 76, 87, 66, 75, 'Lulus'),
(38, '657404', 64, 43, 66, 76, 56, 61, 'Tidak Lulus'),
(39, '1234', 58, 79, 64, 71, 43, 63, 'Tidak Lulus'),
(40, '2345', 77, 97, 97, 66, 77, 83, 'Lulus'),
(41, '2434343', 77, 67, 66, 56, 50, 63, 'Tidak Lulus'),
(42, '544456', 44, 65, 55, 78, 77, 64, 'Tidak Lulus'),
(43, '677889', 100, 88, 87, 78, 88, 88, 'Lulus'),
(44, '4565786', 80, 61, 31, 79, 90, 68, 'Tidak Lulus'),
(45, '2343435', 71, 82, 81, 80, 81, 79, 'Lulus'),
(46, '243', 51, 65, 62, 63, 57, 60, 'Tidak Lulus'),
(47, '57556756', 48, 31, 73, 48, 91, 58, 'Tidak Lulus'),
(48, '545657', 86, 82, 78, 73, 90, 82, 'Lulus'),
(49, '32434', 65, 64, 55, 58, 51, 59, 'Tidak Lulus'),
(50, '354554', 78, 71, 62, 63, 66, 68, 'Tidak Lulus'),
(51, '67546767', 81, 89, 92, 78, 82, 84, 'Lulus'),
(52, '324334435', 80, 78, 80, 82, 85, 81, 'Lulus'),
(53, '3432432', 51, 58, 61, 57, 55, 56, 'Tidak Lulus'),
(54, '35345464', 90, 81, 85, 88, 92, 87, 'Lulus'),
(55, '34354334', 55, 61, 58, 62, 61, 59, 'Tidak Lulus'),
(56, '5435343', 72, 70, 68, 64, 62, 67, 'Tidak Lulus'),
(57, '46547', 78, 76, 88, 82, 85, 82, 'Lulus'),
(58, '21312323423', 81, 56, 66, 55, 66, 65, 'Tidak Lulus'),
(59, '983810987', 90, 88, 85, 87, 75, 85, 'Lulus'),
(60, '261092648', 65, 72, 61, 62, 66, 65, 'Tidak Lulus'),
(61, '999124091', 66, 68, 58, 55, 65, 62, 'Tidak Lulus'),
(62, '9793736211', 88, 88, 90, 82, 85, 87, 'Lulus'),
(63, '001181629', 76, 72, 68, 77, 70, 73, 'Lulus'),
(64, '0101000316', 78, 72, 60, 66, 62, 68, 'Tidak Lulus'),
(65, '95546455', 62, 59, 69, 72, 68, 66, 'Tidak Lulus'),
(66, '6656606', 78, 72, 68, 62, 68, 70, 'Tidak Lulus'),
(67, '911996751', 58, 55, 62, 55, 61, 58, 'Tidak Lulus'),
(68, '77346346436', 56, 55, 55, 61, 60, 57, 'Tidak Lulus'),
(69, '45436786734', 82, 88, 70, 77, 92, 82, 'Lulus'),
(70, '97633441', 52, 64, 60, 58, 56, 58, 'Tidak Lulus'),
(71, '6555540614', 52, 51, 58, 60, 54, 55, 'Tidak Lulus'),
(72, '245464346', 55, 62, 54, 58, 60, 58, 'Tidak Lulus'),
(73, '7686867', 72, 68, 71, 75, 74, 72, 'Lulus'),
(74, '767777', 65, 62, 61, 67, 78, 67, 'Tidak Lulus'),
(75, '67676767', 78, 82, 80, 79, 75, 79, 'Lulus'),
(76, '4454597', 82, 81, 83, 92, 82, 84, 'Lulus'),
(77, '766875875', 81, 88, 78, 89, 91, 85, 'Lulus'),
(78, '8587976985', 62, 58, 60, 55, 54, 58, 'Tidak Lulus'),
(79, '24347407986', 72, 74, 65, 68, 66, 69, 'Tidak Lulus'),
(80, '96756567', 62, 55, 53, 61, 61, 58, 'Tidak Lulus'),
(81, '9878685647', 65, 64, 62, 64, 66, 64, 'Tidak Lulus'),
(82, '564684668', 55, 52, 54, 55, 52, 54, 'Tidak Lulus'),
(83, '1109278', 62, 61, 66, 63, 58, 62, 'Tidak Lulus'),
(84, '2001341', 92, 91, 88, 89, 81, 88, 'Lulus'),
(85, '2001342', 51, 51, 52, 50, 62, 53, 'Tidak Lulus'),
(86, '2001343', 81, 52, 61, 62, 57, 63, 'Tidak Lulus'),
(87, '2001344', 68, 64, 69, 78, 78, 71, 'Lulus'),
(88, '2001345', 82, 72, 82, 87, 89, 82, 'Lulus'),
(89, '2001346', 62, 55, 53, 61, 42, 55, 'Tidak Lulus'),
(90, '2001347', 51, 52, 62, 53, 51, 54, 'Tidak Lulus'),
(91, '2001348', 82, 82, 94, 88, 95, 88, 'Lulus'),
(92, '2001349', 68, 72, 77, 74, 70, 72, 'Lulus'),
(93, '2001350', 78, 81, 84, 91, 87, 84, 'Lulus'),
(94, '2001351', 52, 56, 62, 51, 78, 60, 'Tidak Lulus'),
(95, '2001352', 81, 76, 67, 72, 84, 76, 'Lulus'),
(96, '2001353', 87, 51, 62, 61, 55, 63, 'Tidak Lulus'),
(97, '2001354', 78, 79, 82, 78, 91, 82, 'Lulus'),
(98, '2001355', 78, 72, 82, 81, 92, 81, 'Lulus'),
(99, '2001356', 74, 67, 72, 56, 68, 67, 'Tidak Lulus'),
(100, '2001357', 88, 87, 92, 89, 77, 87, 'Lulus'),
(102, '2001358', 72, 68, 82, 76, 73, 74, 'Lulus'),
(103, '2001359', 77, 76, 79, 52, 67, 70, 'Tidak Lulus'),
(104, '2001360', 73, 72, 81, 56, 91, 75, 'Lulus'),
(105, '2001361', 61, 55, 62, 58, 61, 59, 'Tidak Lulus'),
(106, '2001362', 56, 71, 72, 81, 88, 74, 'Lulus'),
(107, '2001363', 92, 90, 89, 94, 97, 92, 'Lulus'),
(108, '727272', 88, 87, 86, 89, 85, 87, 'Lulus'),
(109, '11800395', 90, 85, 70, 60, 50, 71, 'Lulus'),
(110, '11800375', 0, 0, 0, 0, 0, 0, '');

-- --------------------------------------------------------

--
-- Struktur dari tabel `pendaftaran`
--

CREATE TABLE `pendaftaran` (
  `id` int(11) NOT NULL,
  `content` text NOT NULL,
  `menu` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `pendaftaran`
--

INSERT INTO `pendaftaran` (`id`, `content`, `menu`) VALUES
(1, '<div class=\'col-lg-8 col-md-8 col-sm-8 col-xs-12\'>\r\n        <div class=\'row\'>\r\n            <div class=\'col-lg-12 col-md-12 col-sm-12 col-xs-12\'>\r\n                <h1>Form Pendaftaran</h1>\r\n                    <p> Silakan lengkapi formulir di bawah ini untuk mengikuti PPDB SMK WIKRAMA 1 GARUT</p>\r\n                        <form method=\'post\' action=\'\'>\r\n                                <div class=\'row\'>\r\n                                    <div class=\'col-md-6\'>\r\n                                        <label class=\'control-label\'>nisn*</label>\r\n                                        <input type=\'text\' name=\'nisn\' placeholder=\'\' class=\'form-control\' required>\r\n                                    </div>\r\n                                    <div class=\'col-md-6\'>\r\n                                        <label class=\'control-label\'>Nama Lengkap*</label>\r\n                                        <input type=\'text\' name=\'nama\' placeholder=\'\' class=\'form-control\' required>\r\n                                    </div>\r\n                                    <div class=\'col-md-6\'>\r\n                                        <label class=\'control-label\'>tempat lahir*</label>\r\n                                        <input type=\'text\' name=\'tmpt_lhir\' placeholder=\'\' class=\'form-control\' required>\r\n                                    </div>\r\n                                    <div class=\'col-md-6\'>\r\n                                        <label class=\'control-label\'>jenis kelamin*</label>\r\n                                        <select class=\'form-control\' name=\'jenis_kelamin\' required>\r\n                                            <option value=\'Laki-Laki\'>Laki-Laki</option>\r\n                                            <option value=\'Perempuan\'>Perempuan</option>\r\n                                        </select>\r\n                                    </div>\r\n                                    <div class=\'col-md-6\'>\r\n                                        <label class=\'control-label\'>tanggal lahir*</label>\r\n                                        <div class=\'datepicker-center\'>\r\n                                            <div class=\'input-group date \' data-date=\'\' data-date-format=\'yyyy-mm-dd\'>\r\n                                                <span class=\'input-group-addon\'><i class=\'glyphicon glyphicon-calendar\'></i></span>\r\n                                                <input class=\'form-control\' type=\'text\' name=\'tgl_regis\' readonly=\'readonly\'>\r\n                                            </div>\r\n                                        </div>\r\n                                    </div>\r\n                                    \r\n                                    <div class=\'col-md-6\'>\r\n                                        <label class=\'control-label\'>agama*</label>\r\n                                        <select class=\'form-control\' name=\'agama\' required>\r\n                                            <option value=\'Islam\'>Islam</option>\r\n                                            <option value=\'Khatolik\'>Khatolik</option>\r\n                                            <option value=\'Protestan\'>Protestan</option>\r\n                                            <option value=\'Hindu\'>Hindu</option>\r\n                                            <option value=\'Budha\'>Budha</option>\r\n                                        </select>\r\n                                    </div>\r\n                                    <div class=\'col-md-6\'>\r\n                                        <label class=\'control-label\'>anak ke</label>\r\n                                        <input type=\'number\' name=\'ank_ke\' placeholder=\'\' class=\'form-control\'>\r\n                                    </div>\r\n                                    <div class=\'col-md-6\'>\r\n                                        <label class=\'control-label\'>jumlah saudara</label>\r\n                                        <input type=\'number\' name=\'jml_saudara\' placeholder=\'\' class=\'form-control\'>\r\n                                    </div>\r\n                                    <div class=\'col-md-6\'>\r\n                                        <label class=\'control-label\'>Alamat Siswa*</label>\r\n                                        <textarea class=\'form-control\' name=\'almt_siswa\' rows=\'6\' placeholder=\'\' required></textarea>\r\n                                    </div>\r\n                                    <div class=\'col-md-6\'>\r\n                                        <label class=\'control-label\'>No. HP Siswa*</label>\r\n                                        <input type=\'tel\' name=\'hp_siswa\' placeholder=\'\' class=\'form-control\' required>\r\n                                    </div>\r\n                                    <div class=\'col-md-6\'>\r\n                                        <label class=\'control-label\'>Berat Badan</label>\r\n                                        <input type=\'number\' name=\'brt_badan\' placeholder=\'\' class=\'form-control\'>\r\n                                    </div>\r\n                                    <div class=\'col-md-6\'>\r\n                                        <label class=\'control-label\'>Tinggi Badan</label>\r\n                                        <input type=\'number\' name=\'tgi_badan\' placeholder=\'\' class=\'form-control\'>\r\n                                    </div>\r\n                                    <div class=\'col-md-6\'>\r\n                                        <label class=\'control-label\'>Gol. Darah</label>\r\n                                        <select class=\'form-control\' name=\'gol_darah\'>\r\n                                            <option value=\'A\'>A</option>\r\n                                            <option value=\'B\'>B</option>\r\n                                            <option value=\'AB\'>AB</option>\r\n                                            <option value=\'O\'>O</option>\r\n                                        </select>\r\n                                    </div>\r\n                                    <div class=\'col-md-6\'>\r\n                                        <label class=\'control-label\'>Alamat Sekolah</label>\r\n                                        <textarea class=\'form-control\' name=\'almt_sekolah\' rows=\'6\' placeholder=\'\'></textarea>\r\n                                    </div>\r\n                                    <div class=\'col-md-6\'>\r\n                                        <label class=\'control-label\'>Asal Sekolah*</label>\r\n                                        <input type=\'text\' name=\'asal_sekolah\' placeholder=\'\' class=\'form-control\' required>\r\n                                    </div>\r\n                                    \r\n                                    <div class=\'col-md-6\'>\r\n                                        <label class=\'control-label\'>Nama Ayah*</label>\r\n                                        <input type=\'text\' name=\'nama_ayah\' placeholder=\'\' class=\'form-control\' required>\r\n                                    </div>\r\n                                    <div class=\'col-md-6\'>\r\n                                        <label class=\'control-label\'>Alamat Orang Tua*</label>\r\n                                        <textarea class=\'form-control\' name=\'almt_ortu\' rows=\'6\' placeholder=\'\' required></textarea>\r\n                                    </div>\r\n                                    <div class=\'col-md-6\'>\r\n                                        <label class=\'control-label\'>Nama Ibu*</label>\r\n                                        <input type=\'text\' name=\'nama_ibu\' placeholder=\'\' class=\'form-control\' required>\r\n                                    </div>\r\n                                    <div class=\'col-md-6\'>\r\n                                        <label class=\'control-label\'>No. HP Orang Tua*</label>\r\n                                        <input type=\'tel\' name=\'hp_ortu\' placeholder=\'\' class=\'form-control\' required>\r\n                                    </div>\r\n                                    <div class=\'col-md-6\'>\r\n                                        <label class=\'control-label\'>Pekerjaan Ayah*</label>\r\n                                        <input type=\'text\' name=\'kerja_ayah\' placeholder=\'\' class=\'form-control\' required>\r\n                                    </div>\r\n                                    <div class=\'col-md-6\'>\r\n                                        <label class=\'control-label\'>Pekerjaan Ibu*</label>\r\n                                        <input type=\'text\' name=\'kerja_ibu\' placeholder=\'\' class=\'form-control\' required>\r\n                                    </div>\r\n                                    <div class=\'col-md-6\'>\r\n                                        <label class=\'control-label\'>Penghasilan Orang Tua*</label>\r\n                                        <input type=\'number\' name=\'penghasilan_ortu\' placeholder=\'\' class=\'form-control\' required>\r\n                                    </div>\r\n                                    <div class=\'col-md-6\'>\r\n                                        <label class=\'control-label\'>Tanggungan Anak</label>\r\n                                        <input type=\'number\' name=\'tggungan\' placeholder=\'\' class=\'form-control\'>\r\n                                    </div>\r\n                                    <div class=\'col-md-12\'>\r\n                                        <div class=\'form-group\'>\r\n                                            <input name=\'singlebutton\' class=\'btn btn-default\' type=\'submit\' value=\'Daftar\'>\r\n                                        </div>\r\n                                    </div>\r\n                                </div>\r\n                            </form>\r\n                        </div>\r\n                    </div>\r\n                </div>', 'daftar'),
(2, '<div class=\"col-lg-8 col-md-8 col-sm-8 col-xs-12\">\r\n<div class=\"row\">\r\n<div class=\'col-lg-12 col-md-12 col-sm-12 col-xs-12\'>\r\n                <h1>Pendaftar Tahun Ajaran 2020/2021</h1>\r\n                    <p> Terimakasih Sudah Mendaftar.</p>             <div class=\"col-lg-12 col-md-12 col-sm-12 col-xs-12\">                 <table class=\'table table-striped\'>                 <thead>                     <tr>                         \r\n<th>No.</th>\r\n<th>NISN</th>                         <th>Nama</th>                         <th>Asal Sekolah</th>                     </tr>                 </thead>         <tbody>', 'lht_pndftr'),
(3, '<div class=\"col-lg-8 col-md-8 col-sm-8 col-xs-12\">\r\n    <div class=\"row\">\r\n        <div class=\"col-lg-12 col-md-12 col-sm-12 col-xs-12\">\r\n            <h1>Kirim Pesan Anda Untuk Kami</h1>\r\n            <p> Silakan lengkapi formulir di bawah ini untuk bisa mengikuti PPDB SMK WIKRAMA 1 GARUT.</p>\r\n                <form method=\"post\" action=\"\">\r\n                    <div class=\"row\">\r\n                        <div class=\"col-md-6\">\r\n                            <label class=\"control-label\" for=\"email\">email</label>\r\n                            <input type=\"email\" name=\"email\" id=\"email\" placeholder=\"\" class=\"form-control\" required>\r\n                        </div>\r\n                        <div class=\"col-md-6\">\r\n                            <label class=\"control-label\" for=\"Subject\">Subjek</label>\r\n                            <input type=\"text\" name=\"Subject\" id=\"Subject\" placeholder=\"\" class=\"form-control\" required>\r\n                        </div>\r\n                        <div class=\"col-lg-12 col-md-12 col-sm-12 col-xs-12\">\r\n                            <div class=\"form-group\">\r\n                                <label class=\"control-label\" for=\"textarea\">Pesan</label>\r\n                                <textarea class=\"form-control\" id=\"textarea\" name=\"textarea\" rows=\"6\" placeholder=\"\" required></textarea>\r\n                            </div>\r\n                        </div>\r\n                        <div class=\"col-md-12\">\r\n                             <div class=\"form-group\">\r\n                                    <input name=\"singlebutton\" class=\"btn btn-default\" type=\"submit\" value=\"Kirim\">\r\n                            </div>\r\n                        </div>\r\n                    </div>\r\n                </form>\r\n            </div>\r\n        </div>\r\n    </div>', 'krm_pesan');

-- --------------------------------------------------------

--
-- Struktur dari tabel `pesan_peserta`
--

CREATE TABLE `pesan_peserta` (
  `id_pesan` int(11) NOT NULL,
  `email` varchar(100) NOT NULL,
  `subject` varchar(100) NOT NULL,
  `pesan` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `pesan_peserta`
--

INSERT INTO `pesan_peserta` (`id_pesan`, `email`, `subject`, `pesan`) VALUES
(1, 'q@q', 'qq', 'www'),
(2, '', '', ''),
(3, '', '', '');

-- --------------------------------------------------------

--
-- Struktur dari tabel `peserta_pendaftar`
--

CREATE TABLE `peserta_pendaftar` (
  `nisn` varchar(100) NOT NULL,
  `nama` varchar(100) NOT NULL,
  `tempat_lahir` varchar(100) NOT NULL,
  `tanggal_lahir` date NOT NULL,
  `jenis_kelamin` varchar(10) NOT NULL,
  `agama` varchar(10) NOT NULL,
  `anak_ke` int(11) NOT NULL,
  `jml_saudara` int(11) NOT NULL,
  `hp_siswa` int(11) NOT NULL,
  `alamat_siswa` text NOT NULL,
  `berat_badan` int(11) NOT NULL,
  `tinggi_badan` int(11) NOT NULL,
  `gol_darah` varchar(10) NOT NULL,
  `asal_sekolah` varchar(100) NOT NULL,
  `alamat_sekolah` text NOT NULL,
  `nama_ayah` varchar(100) NOT NULL,
  `nama_ibu` varchar(100) NOT NULL,
  `alamat_ortu` text NOT NULL,
  `hp_ortu` int(11) NOT NULL,
  `kerja_ayah` varchar(100) NOT NULL,
  `kerja_ibu` varchar(100) NOT NULL,
  `penghasilan_ortu` bigint(11) NOT NULL,
  `tanggungan_anak` int(11) NOT NULL,
  `tahun` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `peserta_pendaftar`
--

INSERT INTO `peserta_pendaftar` (`nisn`, `nama`, `tempat_lahir`, `tanggal_lahir`, `jenis_kelamin`, `agama`, `anak_ke`, `jml_saudara`, `hp_siswa`, `alamat_siswa`, `berat_badan`, `tinggi_badan`, `gol_darah`, `asal_sekolah`, `alamat_sekolah`, `nama_ayah`, `nama_ibu`, `alamat_ortu`, `hp_ortu`, `kerja_ayah`, `kerja_ibu`, `penghasilan_ortu`, `tanggungan_anak`, `tahun`) VALUES
('001181629', 'Amel', 'Cibedug', '1998-11-02', 'Perempuan', 'Islam', 0, 3, 2147483647, 'JL.Pasar Ciawi', 50, 149, 'B', 'SMPN 1 CIAWI', 'jl.sutan syarir', 'edisam', 'mimi', 'jl.sutan syarir', 2147483647, 'pedagang', 'pedagang', 665656, 3, '2016'),
('0101000316', 'Khoirun', 'Tajur', '2000-09-01', 'Laki-Laki', 'Islam', 2, 2, 2147483647, 'Jl. Tajur, UNITEX', 45, 151, 'O', 'SMPN 1 BOGOR KOTA\r\n', 'Jl. Tajur, UNITEX', 'sidarman', 'mirandi', 'Jl. Tajur, UNITEX', 814118553, 'polisi', 'polwan', 54545, 1, '2015'),
('11800375', 'Ahmad Badrul', 'Bogor', '2003-01-09', 'Laki-Laki', 'Islam', 3, 3, 825732253, 'Cicurug', 80, 165, 'B', 'SMPN 1 CICURUG', 'CICURUG,SUKABUMI', 'Ahmed', 'Maryati', 'CICURUG,SUKABUMI', 2147483647, 'Buruh', 'Ibu Rumah Tangga', 2000000, 0, '2017'),
('11800395', 'Muhammad Agustian', 'Bogor', '2002-08-16', 'Laki-Laki', 'Islam', 1, 6, 2147483647, 'Kab.Bogor, Kec. Cigombong, Kp.Bojong Kiharib RT03/02', 58, 170, 'O', 'SMPN 1 CIGOMBONG', 'Kab.Bogor, Kec. Cigombong, Kp.Bojong Kiharib RT03/02', 'SUPARMAN', 'SUHARTINI', 'Kab.Bogor, Kec. Cigombong, Kp.Bojong Kiharib RT03/02', 2147483647, 'Buruh', 'Ibu Rumah Tangga', 25000000, 0, '2017');

-- --------------------------------------------------------

--
-- Struktur dari tabel `tahun_ajaran`
--

CREATE TABLE `tahun_ajaran` (
  `id` int(11) NOT NULL,
  `tahun` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `tahun_ajaran`
--

INSERT INTO `tahun_ajaran` (`id`, `tahun`) VALUES
(1, 2018),
(2, 2019),
(3, 2020);

-- --------------------------------------------------------

--
-- Struktur dari tabel `user`
--

CREATE TABLE `user` (
  `adm_id` bigint(11) NOT NULL,
  `username` varchar(100) NOT NULL,
  `password` varchar(100) NOT NULL,
  `type` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `user`
--

INSERT INTO `user` (`adm_id`, `username`, `password`, `type`) VALUES
(1, 'admin', 'admin', 'admin'),
(2, '123', '123', 'siswa'),
(22, '234', '234', 'siswa'),
(23, '123456789', 'muazharinA', 'siswa'),
(137, '11800395', '11800395', 'siswa'),
(138, '11800375', '11800375', 'siswa');

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `nilai_ijazah`
--
ALTER TABLE `nilai_ijazah`
  ADD PRIMARY KEY (`id_ijazah`),
  ADD UNIQUE KEY `nisn_2` (`nisn`),
  ADD KEY `nisn` (`nisn`),
  ADD KEY `nisn_3` (`nisn`);

--
-- Indeks untuk tabel `pendaftaran`
--
ALTER TABLE `pendaftaran`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `pesan_peserta`
--
ALTER TABLE `pesan_peserta`
  ADD PRIMARY KEY (`id_pesan`);

--
-- Indeks untuk tabel `peserta_pendaftar`
--
ALTER TABLE `peserta_pendaftar`
  ADD PRIMARY KEY (`nisn`);

--
-- Indeks untuk tabel `tahun_ajaran`
--
ALTER TABLE `tahun_ajaran`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`adm_id`),
  ADD UNIQUE KEY `username_2` (`username`),
  ADD KEY `username` (`username`),
  ADD KEY `username_3` (`username`);

--
-- AUTO_INCREMENT untuk tabel yang dibuang
--

--
-- AUTO_INCREMENT untuk tabel `nilai_ijazah`
--
ALTER TABLE `nilai_ijazah`
  MODIFY `id_ijazah` bigint(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=111;

--
-- AUTO_INCREMENT untuk tabel `pendaftaran`
--
ALTER TABLE `pendaftaran`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT untuk tabel `pesan_peserta`
--
ALTER TABLE `pesan_peserta`
  MODIFY `id_pesan` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT untuk tabel `tahun_ajaran`
--
ALTER TABLE `tahun_ajaran`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT untuk tabel `user`
--
ALTER TABLE `user`
  MODIFY `adm_id` bigint(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=139;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
