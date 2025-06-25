-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jun 23, 2025 at 06:56 PM
-- Server version: 10.4.32-MariaDB
-- PHP Version: 8.0.30

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `spk_klinik`
--

-- --------------------------------------------------------

--
-- Table structure for table `admin`
--

CREATE TABLE `admin` (
  `id` int(11) NOT NULL,
  `fullname` varchar(100) DEFAULT NULL,
  `email` varchar(100) DEFAULT NULL,
  `password` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `admin`
--

INSERT INTO `admin` (`id`, `fullname`, `email`, `password`) VALUES
(1, 'hilmi haziq', 'qwe@gmail.com', '123456'),
(2, 'Hilmi Haziq', 'hilmi.haziq052005@gmail.com', '123456');

-- --------------------------------------------------------

--
-- Table structure for table `klinik`
--

CREATE TABLE `klinik` (
  `id` int(11) NOT NULL,
  `nama` varchar(100) DEFAULT NULL,
  `alamat` text DEFAULT NULL,
  `telepon` varchar(20) DEFAULT NULL,
  `email` varchar(100) DEFAULT NULL,
  `jam_operasional` varchar(100) DEFAULT NULL,
  `jenis_klinik` varchar(50) DEFAULT NULL,
  `deskripsi` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `klinik`
--

INSERT INTO `klinik` (`id`, `nama`, `alamat`, `telepon`, `email`, `jam_operasional`, `jenis_klinik`, `deskripsi`) VALUES
(29, 'Klinik Satelit Makara UI', 'Jalan, Lingkar Utara, Kukusan, Beji, Depok City, West Java 16425', '02178888176', 'hilmi25@ui.ac.id', '19:37 - 23:41', 'gigi', 'Rumah Sakit Universitas Indonesia (RSUI) adalah rumah sakit pendidikan yang terletak di kawasan Kampus UI Depok, Jawa Barat. RSUI didirikan sebagai bagian dari upaya Universitas Indonesia dalam mendukung pengembangan pendidikan, penelitian, dan pelayanan kesehatan yang berkualitas tinggi.\n\nBerikut adalah deskripsi lengkap mengenai RSUI:\n🏥 Nama Lengkap:\nRumah Sakit Universitas Indonesia (RSUI)\n\n📍 Lokasi:\nKampus UI Depok, Jalan Prof. DR. Bahder Djohan, Depok, Jawa Barat, Indonesia.\n\n🎯 Visi:\nMenjadi rumah sakit pendidikan unggulan bertaraf internasional yang mendukung tridarma perguruan tinggi.\n\n📌 Misi:\nMemberikan pelayanan kesehatan yang profesional, berkualitas, dan berorientasi pada keselamatan pasien.\n\nMenyelenggarakan pendidikan klinik dan non-klinik untuk mahasiswa kedokteran dan tenaga kesehatan lainnya.\n\nMelaksanakan penelitian bidang kesehatan yang inovatif dan aplikatif.\n\nMengembangkan sistem pelayanan kesehatan yang terintegrasi dengan teknologi informasi dan evidence-based practice.\n\n💡 Fungsi dan Tujuan Utama:\nSebagai rumah sakit pendidikan utama Fakultas Kedokteran Universitas Indonesia.\n\nMenyediakan pelayanan medis umum dan spesialis.\n\nMenjadi pusat pelatihan, penelitian, dan pengabdian kepada masyarakat di bidang kesehatan.\n\n🏗️ Fasilitas dan Pelayanan:\nInstalasi Gawat Darurat (IGD) 24 jam\n\nPoli Spesialis dan Subspesialis\n\nRawat Inap dan Rawat Jalan\n\nLaboratorium dan Radiologi modern\n\nPelayanan farmasi dan rehabilitasi medik\n\nPelayanan telemedisin dan pendaftaran online\n\n📚 Peran dalam Pendidikan:\nRSUI berperan penting sebagai wahana praktik klinik bagi mahasiswa Fakultas Kedokteran UI dan fakultas kesehatan lainnya, termasuk keperawatan, farmasi, kesehatan masyarakat, dan kedokteran gigi.\n\n🌐 Website Resmi:\nhttps://rs.ui.ac.id'),
(30, 'Klinik PNJ', 'Universitas Indonesia, Jl. Prof. DR. G.A. Siwabessy, Kukusan, Kecamatan Beji, Kota Depok, Jawa Barat 16425', '0217270036', 'hilmiPNJ@pnj.ac.id', '07:52 - 22:52', 'anak', '🏥 Klinik di Kampus PNJ\nFungsi Utama\nKlinik ini melayani kesehatan mahasiswa, dosen, dan staf yang mengalami sakit ringan atau kecelakaan kampus \ne-klinikdesainmerekemas.kemenperin.go.id\n+2\nabisatyas.blogspot.com\n+2\npnj.ac.id\n+2\n.\n\nBuka saat jam kuliah aktif, siap memberikan pertolongan pertama hingga rujukan jika diperlukan .\n\nLokasi dan Akses\nTerletak di area kampus utama PNJ, mudah dijangkau oleh seluruh civitas akademika \nloker.pnj.ac.id\n+12\nabisatyas.blogspot.com\n+12\npnj.ac.id\n+12\n.\n\nTerintegrasi dengan fasilitas kampus lainnya seperti masjid, kantin, dan bus kampus (BIPOL) \npnj.ac.id\n+2\nabisatyas.blogspot.com\n+2\nkanyaanndtm.wordpress.com\n+2\n.\n\nPelayanan yang Disediakan\nPenanganan awal kondisi ringan: demam, batuk, luka ringan.\n\nPengecekan dasar seperti tekanan darah dan penanganan kecelakaan ringan.\n\nPemberian konsultasi dasar dan, jika perlu, rujukan ke fasilitas kesehatan lanjutan .\n\n💡 Perbandingan dengan Fasilitas Umum Kampus\nPoliklinik PNJ merupakan bagian dari rangkaian layanan kampus yang mendukung kebutuhan mahasiswa secara menyeluruh, termasuk:\n\nFasilitas mahasiswa lainnya seperti masjid Darul ‘Ilmi, kantin, perpustakaan, dan ruang serba guna (GSG) \nppid.pnj.ac.id\n+4\npnj.ac.id\n+4\nkanyaanndtm.wordpress.com\n+4\n.\n\nTransportasi kampus, seperti bus Poltek (BIPOL), memudahkan akses ke klinik bagi mahasiswa \nabisatyas.blogspot.com\n+2\npnj.ac.id\n+2\nrismarisme.wordpress.com\n+2\n.\n\n✅ Kesimpulan\nKlinik PNJ adalah fasilitas kesehatan dasar di kampus yang siap membantu civitas akademika dalam situasi ringan dan mendesak. Meskipun tidak menggantikan rumah sakit, keberadaannya sangat penting dalam menjaga kesehatan dan keselamatan mahasiswa setiap hari.\n\n🎯 Tips bagi Mahasiswa\nBawalah kartu identitas mahasiswa saat berkunjung.\n\nCatat jam operasional, karena biasanya hanya buka saat jam perkuliahan.\n\nGunakan fasilitas rujukan jika kondisi memerlukan perawatan lebih lanjut.'),
(31, '🏥 Klinik Universitas Brawijaya  (UB)', 'Alamat: JL. MT Haryono No.163, Kampus UB, Malang, Jawa Timur', '82341571197', 'hilmiUB@ub.ac.id', '11:54 - 23:54', 'umum', 'Deskripsi:\nKlinik Universitas Brawijaya (Klinik UB) telah beroperasi sejak 1973 dan resmi dibuka 24 Oktober 1974 \npwk.ub.ac.id\n+6\nklinik.ub.ac.id\n+6\nklinik.ub.ac.id\n+6\n. Klinik ini melayani civitas akademika, staf, serta masyarakat sekitar Malang Raya, menyediakan layanan cepat dan terintegrasi—termasuk pendaftaran online dan rujukan BPJS \nitb.ac.id\n+4\nklinik.ub.ac.id\n+4\nklinik.ub.ac.id\n+4\n.\n\n💡 Visi & Misi\nMenyediakan pelayanan kesehatan yang berkualitas, terjangkau, dan terintegrasi dengan BPJS \nfilkom.ub.ac.id\n+4\nklinik.ub.ac.id\n+4\nitb.ac.id\n+4\n.\n\nMenyebarluaskan edukasi kesehatan bagi mahasiswa dan masyarakat umum.\n\n💡 Fungsi dan Tujuan Utama\nMenangani masalah kesehatan ringan dan mendasar seperti pemeriksaan umum, gigi, gizi, KIA, dan MRI (Minor Injuries) \nitb.ac.id\n+12\nfk.ub.ac.id\n+12\nyankes.itb.ac.id\n+12\nfilkom.ub.ac.id\n+1\nyankes.itb.ac.id\n+1\n.\n\nMendukung kegiatan akademik dan praktikum melalui layanan kesehatan proaktif dan preventif.\n\n🏗️ Fasilitas & Pelayanan\nPoli Umum, Poli Gigi, Poli Gizi, Poli KIA\n\nLaboratorium (termasuk tes COVID‑19)\n\nBedah minor, depo farmasi\n\nSistem rujukan BPJS dan pendaftaran online \npwk.ub.ac.id\nklinik.ub.ac.id\n+2\nfilkom.ub.ac.id\n+2\npwk.ub.ac.id\n+2\nfilkom.ub.ac.id\n+3\nitb.ac.id\n+3\nitb.ac.id\n+3\nklinik.ub.ac.id\n\n📚 Peran dalam Pendidikan\nSebagai bagian dari UPT, Klinik UB berperan dalam mendukung pendidikan kedokteran dan KIA, praktek langsung, serta pengabdian masyarakat melalui layanan kesehatan.'),
(32, '🏥 Klinik Kampus ITB', 'Jl. Ganesa No.15a, Bandung', '0217270036', 'hilmiITB@itb.ac.id', '09:56 - 23:00', 'umum', 'Sebagai fasilitas kesehatan pertama di ITB, Klinik Pratama menyediakan layanan dasar untuk mahasiswa, dosen, serta masyarakat umum. Pelayanannya mencakup pemeriksaan kesehatan, perawatan gigi, layanan KIA, laboratorium, farmasi, dan elektrokardiogram. Klinik ini juga melayani pasien BPJS untuk rawat jalan, lengkap dengan sistem reservasi online \nkemahasiswaan.itb.ac.id\n+3\nyankes.itb.ac.id\n+3\nitb.ac.id\n+3\n.\n\n🏗️ Fasilitas & Pelayanan\nPoli Umum, Gigi, KIA\n\nDepo Farmasi, Laboratorium, EKG\n\nKonsultasi promotif, preventif, kuratif, dan rehabilitatif\n\nDokter umum dan gigi serta bidan \nklinik.ub.ac.id\n+15\nyankes.itb.ac.id\n+15\nfilkom.ub.ac.id\n+15\n\n📚 Peran & Kebijakan\nBeroperasi sejak 1977 (Balai Kesehatan Idhata), saat ini menjadi UPT Yankes \nkemahasiswaan.itb.ac.id\n+3\nitb.ac.id\n+3\nitb.ac.id\n+3\n.\n\nTersedia subsidi biaya untuk mahasiswa (pendaftaran dan obat) dan fasilitas BPJS \nkemahasiswaan.itb.ac.id\n+1\nfk.ub.ac.id\n+1\n.\n\nFokus layanan meningkat saat pandemi dengan dukungan tes swab antigen'),
(33, 'Klinik Utama Bumi Medika Ganesa (BMG)', 'Jl. Gelap Nyawang No.102, Bandung', '082112195043', 'hilmiMBG@bmg.ac.id', '11:58 - 15:58', 'umum', 'Klinik utama ini telah terakreditasi paripurna (tertinggi) dan merupakan pusat layanan spesialis ITB. Layanan mencakup poli penyakit dalam, mata, jiwa, serta gigi (periodonsia), ditunjang fasilitas radiologi, laboratorium, dan farmasi. Klinik ini terintegrasi ke program Satu Sehat dan melayani BPJS serta masyarakat umum \nitb.ac.id\n+1\nitb.ac.id\n+1\n.\n\n💡 Pencapaian & Fasilitas\nTerakreditasi paripurna, menjamin mutu layanan tinggi\n\nFasilitas lengkap: radiologi, lab, farmasi, integrasi data kesehatan digital\n\nMenjadi rujukan dari Klinik Pratama dan BPJS, dengan tim spesialis berpengalaman'),
(34, '🏥 Klinik Pratama Soedirman (Unsoed)', 'Kampus Kalibakal, Jl. Jenderal Soedirman Timur, Purwokerto Selatan, Purwokerto, Banyumas, Jawa Tengah 53147', '02817773532', 'info@unsoed.ac.id', '08:58 - 22:00', 'lainnya', 'Deskripsi:\nKlinik Pratama Soedirman, dikelola oleh BPU Unsoed, berfungsi sebagai pusat pelayanan kesehatan primer untuk mahasiswa, dosen, dan masyarakat umum. Resmi beroperasi sejak 19 Maret 2018 sebagai pengembangan dari UHC/SHC \ninstagram.com\n+15\nbanyumas24jam.com\n+15\nid.scribd.com\n+15\n. Klinik ini juga terlibat dalam program pemeriksaan kesehatan dan bebas napza untuk mahasiswa baru \nbpu-unsoed.com\n+1\nregistrasi.unsoed.ac.id\n+1\n.\n\n🎯 Visi & Misi\nMenyediakan layanan kesehatan primer yang promotif, preventif, kuratif, dan rehabilitatif \ninstagram.com\n+10\nid.scribd.com\n+10\njateng.antaranews.com\n+10\n.\n\nBerperan sebagai wahana pendidikan profesi bagi mahasiswa kedokteran, kedokteran gigi, kebidanan, dan ilmu kesehatan lainnya \nid.scribd.com\n+1\nmasuk-ptn.com\n+1\n.\n\n💡 Fungsi dan Tujuan Utama\nMemberikan pemeriksaan dan perawatan ringan: dokter umum, dokter gigi (penambalan, pencabutan, karang gigi, gigi tiruan), pelayanan KB dan KIA (ANC, PNC) \nbanyumas24jam.com\n+1\nid.scribd.com\n+1\n.\n\nMenyediakan tes dasar: gula darah, kolesterol, asam urat, tes urine untuk bebas napza, tekanan darah, dan buta warna \nregistrasi.unsoed.ac.id\n+2\nbpu-unsoed.com\n+2\nid.scribd.com\n+2\n.\n\nMelayani kefarmasian (farmasi + resep) dan memberikan surat keterangan sehat .\n\n🏗️ Fasilitas dan Pelayanan\nPoli Umum, Poli Gigi, Poli KB/KIA\n\nLaboratorium dasar\n\nFarmasi\n\nPelayanan imunisasi, konsultasi, surat sehat\n\nSaat ini hanya rawat jalan, tetapi dikembangkan ke fasilitas rawat inap & kemungkinan naik kelas jadi klinik utama atau rumah sakit pendidikan dalam 3 tahun ke depan \nid.scribd.com\njateng.antaranews.com\n.\n\nTerintegrasi dengan BPJS dan jejaring rujukan ke RSGMP Unsoed & RSUD Margono Soekarjo \nrsudbms.banyumaskab.go.id\n+10\njateng.antaranews.com\n+10\nen.wikipedia.org\n+10\n.\n\nTerakreditasi paripurna/planning dan akan mendukung peningkatan fasilitas medis \njateng.antaranews.com\n+1\ninstagram.com\n+1\n.\n\n📚 Peran dalam Pendidikan\nKlinik ini selain melayani publik juga menjadi tempat praktik bagi mahasiswa Fakultas Kedokteran, Fakultas Kedokteran Gigi, Fakultas Kebidanan, dan program kesehatan lainnya \ninstagram.com\n+2\nid.scribd.com\n+2\njateng.antaranews.com\n+2\n.');

-- --------------------------------------------------------

--
-- Table structure for table `klinik_kriteria_nilai`
--

CREATE TABLE `klinik_kriteria_nilai` (
  `id` int(11) NOT NULL,
  `klinik_id` int(11) NOT NULL,
  `kriteria_id` int(11) NOT NULL,
  `nilai` decimal(10,2) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `klinik_kriteria_nilai`
--

INSERT INTO `klinik_kriteria_nilai` (`id`, `klinik_id`, `kriteria_id`, `nilai`) VALUES
(331, 29, 1, 4.00),
(332, 29, 2, 3.00),
(333, 29, 3, 5.00),
(334, 29, 4, 2.00),
(335, 29, 5, 4.00),
(336, 29, 6, 3.00),
(337, 30, 1, 2.00),
(338, 30, 2, 5.00),
(339, 30, 3, 3.00),
(340, 30, 4, 4.00),
(341, 30, 5, 1.00),
(342, 30, 6, 2.00),
(343, 31, 1, 3.00),
(344, 31, 2, 2.00),
(345, 31, 3, 4.00),
(346, 31, 4, 5.00),
(347, 31, 5, 1.00),
(348, 31, 6, 4.00),
(349, 32, 1, 5.00),
(350, 32, 2, 4.00),
(351, 32, 3, 2.00),
(352, 32, 4, 3.00),
(353, 32, 5, 1.00),
(354, 32, 6, 5.00),
(355, 33, 1, 1.00),
(356, 33, 2, 5.00),
(357, 33, 3, 3.00),
(358, 33, 4, 2.00),
(359, 33, 5, 4.00),
(360, 33, 6, 1.00),
(361, 34, 1, 3.00),
(362, 34, 2, 4.00),
(363, 34, 3, 5.00),
(364, 34, 4, 2.00),
(365, 34, 5, 1.00),
(366, 34, 6, 3.00),
(367, 29, 1, 4.00),
(368, 29, 2, 3.00),
(369, 29, 3, 5.00),
(370, 29, 4, 2.00),
(371, 29, 5, 4.00),
(372, 29, 6, 3.00),
(373, 30, 1, 2.00),
(374, 30, 2, 5.00),
(375, 30, 3, 3.00),
(376, 30, 4, 4.00),
(377, 30, 5, 1.00),
(378, 30, 6, 2.00),
(379, 31, 1, 3.00),
(380, 31, 2, 2.00),
(381, 31, 3, 4.00),
(382, 31, 4, 5.00),
(383, 31, 5, 1.00),
(384, 31, 6, 4.00),
(385, 32, 1, 5.00),
(386, 32, 2, 4.00),
(387, 32, 3, 2.00),
(388, 32, 4, 3.00),
(389, 32, 5, 1.00),
(390, 32, 6, 5.00),
(391, 33, 1, 1.00),
(392, 33, 2, 5.00),
(393, 33, 3, 3.00),
(394, 33, 4, 2.00),
(395, 33, 5, 4.00),
(396, 33, 6, 1.00),
(397, 34, 1, 3.00),
(398, 34, 2, 4.00),
(399, 34, 3, 5.00),
(400, 34, 4, 2.00),
(401, 34, 5, 1.00),
(402, 34, 6, 3.00),
(403, 31, 1, 3.00),
(404, 31, 2, 2.00),
(405, 31, 3, 4.00),
(406, 31, 4, 5.00),
(407, 31, 5, 1.00),
(408, 31, 6, 4.00);

-- --------------------------------------------------------

--
-- Table structure for table `kombinasi_kriteria`
--

CREATE TABLE `kombinasi_kriteria` (
  `id` int(11) NOT NULL,
  `klinik_id` int(11) NOT NULL,
  `kriteria_id` int(11) NOT NULL,
  `pilihan_id` int(11) NOT NULL,
  `nilai` decimal(5,2) NOT NULL,
  `kombinasi_ke` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `kombinasi_kriteria`
--

INSERT INTO `kombinasi_kriteria` (`id`, `klinik_id`, `kriteria_id`, `pilihan_id`, `nilai`, `kombinasi_ke`) VALUES
(115, 29, 1, 2, 4.00, 1),
(116, 29, 2, 8, 3.00, 1),
(117, 29, 3, 11, 5.00, 1),
(118, 29, 4, 19, 2.00, 1),
(119, 29, 5, 22, 4.00, 1),
(120, 29, 6, 28, 3.00, 1),
(121, 29, 1, 3, 4.00, 7),
(122, 29, 2, 9, 2.00, 7),
(123, 29, 3, 13, 3.00, 7),
(124, 29, 4, 20, 2.00, 7),
(125, 29, 5, 23, 3.00, 7),
(126, 29, 6, 27, 3.00, 7),
(127, 29, 1, 1, 5.00, 8),
(128, 29, 2, 6, 5.00, 8),
(129, 29, 3, 12, 4.00, 8),
(130, 29, 4, 16, 5.00, 8),
(131, 29, 5, 24, 2.00, 8),
(132, 29, 6, 29, 2.00, 8),
(133, 29, 1, 4, 2.00, 9),
(134, 29, 2, 7, 4.00, 9),
(135, 29, 3, 14, 2.00, 9),
(136, 29, 4, 17, 4.00, 9),
(137, 29, 5, 21, 5.00, 9),
(138, 29, 6, 26, 5.00, 9),
(139, 29, 1, 5, 1.00, 10),
(140, 29, 2, 10, 1.00, 10),
(141, 29, 3, 15, 1.00, 10),
(142, 29, 4, 18, 3.00, 10),
(143, 29, 5, 25, 1.00, 10),
(144, 29, 6, 30, 1.00, 10),
(145, 30, 1, 4, 2.00, 2),
(146, 30, 2, 6, 5.00, 2),
(147, 30, 3, 13, 3.00, 2),
(148, 30, 4, 17, 4.00, 2),
(149, 30, 5, 25, 1.00, 2),
(150, 30, 6, 29, 2.00, 2),
(151, 30, 1, 1, 5.00, 11),
(152, 30, 2, 8, 3.00, 11),
(153, 30, 3, 11, 5.00, 11),
(154, 30, 4, 19, 2.00, 11),
(155, 30, 5, 22, 4.00, 11),
(156, 30, 6, 27, 4.00, 11),
(157, 30, 1, 2, 4.00, 12),
(158, 30, 2, 9, 2.00, 12),
(159, 30, 3, 12, 4.00, 12),
(160, 30, 4, 16, 5.00, 12),
(161, 30, 5, 23, 3.00, 12),
(162, 30, 6, 28, 3.00, 12),
(163, 30, 1, 3, 3.00, 13),
(164, 30, 2, 7, 4.00, 13),
(165, 30, 3, 14, 2.00, 13),
(166, 30, 4, 18, 3.00, 13),
(167, 30, 5, 21, 5.00, 13),
(168, 30, 6, 26, 5.00, 13),
(169, 30, 1, 5, 1.00, 14),
(170, 30, 2, 10, 1.00, 14),
(171, 30, 3, 15, 1.00, 14),
(172, 30, 4, 20, 2.00, 14),
(173, 30, 5, 24, 2.00, 14),
(174, 30, 6, 30, 1.00, 14),
(175, 31, 1, 3, 3.00, 3),
(176, 31, 2, 9, 2.00, 3),
(177, 31, 3, 12, 4.00, 3),
(178, 31, 4, 16, 5.00, 3),
(179, 31, 5, 25, 1.00, 3),
(180, 31, 6, 27, 4.00, 3),
(181, 31, 1, 1, 5.00, 15),
(182, 31, 2, 6, 5.00, 15),
(183, 31, 3, 11, 5.00, 15),
(184, 31, 4, 17, 4.00, 15),
(185, 31, 5, 21, 5.00, 15),
(186, 31, 6, 26, 5.00, 15),
(187, 31, 1, 2, 4.00, 16),
(188, 31, 2, 7, 4.00, 16),
(189, 31, 3, 13, 3.00, 16),
(190, 31, 4, 18, 3.00, 16),
(191, 31, 5, 22, 4.00, 16),
(192, 31, 6, 28, 3.00, 16),
(193, 31, 1, 4, 2.00, 17),
(194, 31, 2, 8, 3.00, 17),
(195, 31, 3, 14, 2.00, 17),
(196, 31, 4, 19, 2.00, 17),
(197, 31, 5, 23, 3.00, 17),
(198, 31, 6, 29, 2.00, 17),
(199, 31, 1, 5, 1.00, 18),
(200, 31, 2, 10, 1.00, 18),
(201, 31, 3, 15, 1.00, 18),
(202, 31, 4, 20, 2.00, 18),
(203, 31, 5, 24, 2.00, 18),
(204, 31, 6, 30, 1.00, 18),
(205, 32, 1, 1, 5.00, 4),
(206, 32, 2, 7, 4.00, 4),
(207, 32, 3, 12, 2.00, 4),
(208, 32, 4, 18, 3.00, 4),
(209, 32, 5, 24, 1.00, 4),
(210, 32, 6, 26, 5.00, 4),
(211, 32, 1, 2, 4.00, 19),
(212, 32, 2, 6, 5.00, 19),
(213, 32, 3, 11, 5.00, 19),
(214, 32, 4, 16, 5.00, 19),
(215, 32, 5, 21, 5.00, 19),
(216, 32, 6, 27, 4.00, 19),
(217, 32, 1, 3, 3.00, 20),
(218, 32, 2, 8, 3.00, 20),
(219, 32, 3, 13, 3.00, 20),
(220, 32, 4, 17, 4.00, 20),
(221, 32, 5, 22, 4.00, 20),
(222, 32, 6, 28, 3.00, 20),
(223, 32, 1, 4, 2.00, 21),
(224, 32, 2, 9, 2.00, 21),
(225, 32, 3, 14, 2.00, 21),
(226, 32, 4, 19, 2.00, 21),
(227, 32, 5, 23, 3.00, 21),
(228, 32, 6, 29, 2.00, 21),
(229, 32, 1, 5, 1.00, 22),
(230, 32, 2, 10, 1.00, 22),
(231, 32, 3, 15, 1.00, 22),
(232, 32, 4, 20, 2.00, 22),
(233, 32, 5, 25, 1.00, 22),
(234, 32, 6, 30, 1.00, 22),
(235, 33, 1, 5, 1.00, 5),
(236, 33, 2, 6, 5.00, 5),
(237, 33, 3, 13, 3.00, 5),
(238, 33, 4, 19, 2.00, 5),
(239, 33, 5, 22, 4.00, 5),
(240, 33, 6, 30, 1.00, 5),
(241, 33, 1, 1, 5.00, 23),
(242, 33, 2, 7, 4.00, 23),
(243, 33, 3, 11, 5.00, 23),
(244, 33, 4, 16, 5.00, 23),
(245, 33, 5, 21, 5.00, 23),
(246, 33, 6, 26, 5.00, 23),
(247, 33, 1, 2, 4.00, 24),
(248, 33, 2, 8, 3.00, 24),
(249, 33, 3, 12, 4.00, 24),
(250, 33, 4, 17, 4.00, 24),
(251, 33, 5, 23, 3.00, 24),
(252, 33, 6, 27, 4.00, 24),
(253, 33, 1, 3, 3.00, 25),
(254, 33, 2, 9, 2.00, 25),
(255, 33, 3, 14, 2.00, 25),
(256, 33, 4, 18, 3.00, 25),
(257, 33, 5, 24, 2.00, 25),
(258, 33, 6, 28, 3.00, 25),
(259, 33, 1, 4, 2.00, 26),
(260, 33, 2, 10, 1.00, 26),
(261, 33, 3, 15, 1.00, 26),
(262, 33, 4, 20, 2.00, 26),
(263, 33, 5, 25, 1.00, 26),
(264, 33, 6, 29, 2.00, 26),
(265, 34, 1, 3, 3.00, 6),
(266, 34, 2, 7, 4.00, 6),
(267, 34, 3, 11, 5.00, 6),
(268, 34, 4, 19, 2.00, 6),
(269, 34, 5, 25, 1.00, 6),
(270, 34, 6, 28, 3.00, 6),
(271, 34, 1, 1, 5.00, 27),
(272, 34, 2, 6, 5.00, 27),
(273, 34, 3, 12, 4.00, 27),
(274, 34, 4, 16, 5.00, 27),
(275, 34, 5, 21, 5.00, 27),
(276, 34, 6, 26, 5.00, 27),
(277, 34, 1, 2, 4.00, 28),
(278, 34, 2, 8, 3.00, 28),
(279, 34, 3, 13, 3.00, 28),
(280, 34, 4, 17, 4.00, 28),
(281, 34, 5, 22, 4.00, 28),
(282, 34, 6, 27, 4.00, 28),
(283, 34, 1, 4, 2.00, 29),
(284, 34, 2, 9, 2.00, 29),
(285, 34, 3, 14, 2.00, 29),
(286, 34, 4, 18, 3.00, 29),
(287, 34, 5, 23, 3.00, 29),
(288, 34, 6, 29, 2.00, 29),
(289, 34, 1, 5, 1.00, 30),
(290, 34, 2, 10, 1.00, 30),
(291, 34, 3, 15, 1.00, 30),
(292, 34, 4, 20, 2.00, 30),
(293, 34, 5, 24, 2.00, 30),
(294, 34, 6, 30, 1.00, 30);

-- --------------------------------------------------------

--
-- Table structure for table `kriteria`
--

CREATE TABLE `kriteria` (
  `id` int(11) NOT NULL,
  `nama` varchar(100) DEFAULT NULL,
  `bobot` decimal(5,2) DEFAULT NULL,
  `tipe` enum('benefit','cost') NOT NULL,
  `atribut` enum('benefit','cost') NOT NULL DEFAULT 'benefit'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `kriteria`
--

INSERT INTO `kriteria` (`id`, `nama`, `bobot`, `tipe`, `atribut`) VALUES
(1, 'Harga Layanan', 0.20, 'cost', 'cost'),
(2, 'Kelengkapan Administrasi & BPJS (Kriteria Non-Lokasi)', 0.15, 'cost', 'cost'),
(3, 'Fasilitas Klinik', 0.20, 'benefit', 'benefit'),
(4, 'Reputasi Klinik', 0.15, 'benefit', 'benefit'),
(5, 'Waktu Tunggu Pelayanan', 0.15, 'cost', 'cost'),
(6, 'Ketersediaan Dokter', 0.15, 'benefit', 'benefit');

-- --------------------------------------------------------

--
-- Table structure for table `kriteria_pilihan`
--

CREATE TABLE `kriteria_pilihan` (
  `id` int(11) NOT NULL,
  `kriteria_id` int(11) NOT NULL,
  `skor` int(11) NOT NULL,
  `deskripsi` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `kriteria_pilihan`
--

INSERT INTO `kriteria_pilihan` (`id`, `kriteria_id`, `skor`, `deskripsi`) VALUES
(1, 1, 5, 'Biaya konsultasi ≤ Rp50.000, tanpa biaya tambahan'),
(2, 1, 4, 'Biaya konsultasi Rp50.001–Rp75.000, biaya tambahan minimal dan dijelaskan dengan jelas'),
(3, 1, 3, 'Biaya konsultasi Rp75.001–Rp100.000, ada biaya tambahan tapi masih terjangkau'),
(4, 1, 2, 'Biaya konsultasi Rp100.001–Rp150.000, biaya tambahan cukup banyak dan kurang transparan'),
(5, 1, 1, 'Biaya konsultasi > Rp150.000, biaya tambahan banyak, kurang jelas, atau sering ada biaya tidak terduga'),
(6, 2, 5, 'Klinik menerima BPJS dan berbagai asuransi swasta (Mandiri Inhealth, Prudential, Allianz, dll). Proses administrasi mudah dan cepat, tersedia staf khusus administrasi yang membantu dari pendaftaran hingga pembayaran. Tersedia informasi jelas melalui brosur atau situs resmi.'),
(7, 2, 4, 'Klinik menerima BPJS dengan prosedur yang terstandarisasi dan jelas. Alur layanan terpasang di tempat umum atau diinformasikan petugas. Antrian BPJS dan umum dibedakan dengan baik. Tidak menerima asuransi swasta.'),
(8, 2, 3, 'Klinik menerima hanya beberapa jenis asuransi swasta (tidak BPJS), dan terkadang perlu konfirmasi ulang jenis asuransi yang diterima. Informasi asuransi tidak selalu tersedia secara terbuka, dan bisa membingungkan pasien baru.'),
(9, 2, 2, 'Klinik tidak menerima asuransi apa pun, termasuk BPJS. Semua layanan harus dibayar tunai atau transfer pribadi, dan tidak ada dukungan untuk klaim asuransi.'),
(10, 2, 1, 'Sistem administrasi tidak jelas. Tidak tersedia informasi pembayaran yang pasti. Pasien sering bingung mengenai metode pembayaran. Tidak ada kejelasan apakah asuransi diterima atau tidak. Tidak ada papan informasi, situs web, atau brosur terkait administrasi.'),
(11, 3, 5, 'Ruang tunggu nyaman ber-AC, kebersihan sempurna, alat medis lengkap dan modern, ruang khusus VIP dan anak tersedia'),
(12, 3, 4, 'Ruang tunggu nyaman, kebersihan baik, alat medis cukup lengkap, ruang khusus anak atau VIP tersedia tapi terbatas'),
(13, 3, 3, 'Ruang tunggu cukup, kebersihan standar, alat medis standar, fasilitas khusus minim atau tidak ada'),
(14, 3, 2, 'Ruang tunggu kecil dan kurang nyaman, kebersihan kurang terjaga, alat medis terbatas'),
(15, 3, 1, 'Ruang tunggu sangat sempit, kebersihan buruk, alat medis sangat terbatas atau kadaluarsa'),
(16, 4, 5, 'Rating pengguna > 4, banyak rekomendasi positif, testimoni sangat baik, memiliki sertifikasi dan akreditasi resmi'),
(17, 4, 4, 'Rating 3,5–4, cukup banyak rekomendasi dan testimoni positif, punya sertifikat dasar'),
(18, 4, 3, 'Rating 3–3,5, testimoni campuran, akreditasi terbatas atau belum lengkap'),
(19, 4, 2, 'Rating < 3, testimoni negatif mulai muncul, akreditasi belum lengkap atau diragukan'),
(20, 4, 1, 'Rating < 2, banyak keluhan, reputasi buruk di masyarakat'),
(21, 5, 5, 'Waktu tunggu total < 10 menit, proses registrasi cepat dan efisien'),
(22, 5, 4, 'Waktu tunggu 10–20 menit, registrasi dan administrasi cukup cepat'),
(23, 5, 3, 'Waktu tunggu 20–30 menit, ada sedikit keterlambatan di administrasi'),
(24, 5, 2, 'Waktu tunggu 30–45 menit, registrasi lambat, proses administrasi berbelit'),
(25, 5, 1, 'Waktu tunggu > 45 menit, registrasi dan administrasi sangat lambat dan tidak terorganisir'),
(26, 6, 5, '≥ 5 dokter umum + ≥ 5 spesialis, jam praktek luas (≥ 8 jam/hari, 6 hari/minggu)'),
(27, 6, 4, '≥ 3 dokter umum + ≥ 3 spesialis, jam praktek cukup (≥ 6 jam/hari, 5 hari/minggu)'),
(28, 6, 3, '≥ 2 dokter umum + ≥ 1 spesialis, jam praktek standar (≥ 4 jam/hari, 4 hari/minggu)'),
(29, 6, 2, '1 dokter umum + 0 spesialis, jam praktek terbatas (< 4 jam/hari, 3 hari/minggu)'),
(30, 6, 1, 'Dokter sangat jarang tersedia, jam praktek kurang dari 2 jam/hari, < 3 hari/minggu');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `admin`
--
ALTER TABLE `admin`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `email` (`email`);

--
-- Indexes for table `klinik`
--
ALTER TABLE `klinik`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `klinik_kriteria_nilai`
--
ALTER TABLE `klinik_kriteria_nilai`
  ADD PRIMARY KEY (`id`),
  ADD KEY `klinik_id` (`klinik_id`),
  ADD KEY `kriteria_id` (`kriteria_id`);

--
-- Indexes for table `kombinasi_kriteria`
--
ALTER TABLE `kombinasi_kriteria`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `klinik_id` (`klinik_id`,`kriteria_id`,`pilihan_id`),
  ADD KEY `fk_kombinasi_kriteria` (`kriteria_id`),
  ADD KEY `fk_kriteria_pilihan` (`pilihan_id`);

--
-- Indexes for table `kriteria`
--
ALTER TABLE `kriteria`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `kriteria_pilihan`
--
ALTER TABLE `kriteria_pilihan`
  ADD PRIMARY KEY (`id`),
  ADD KEY `kriteria_id` (`kriteria_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `admin`
--
ALTER TABLE `admin`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `klinik`
--
ALTER TABLE `klinik`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=56;

--
-- AUTO_INCREMENT for table `klinik_kriteria_nilai`
--
ALTER TABLE `klinik_kriteria_nilai`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=409;

--
-- AUTO_INCREMENT for table `kombinasi_kriteria`
--
ALTER TABLE `kombinasi_kriteria`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=295;

--
-- AUTO_INCREMENT for table `kriteria`
--
ALTER TABLE `kriteria`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `kriteria_pilihan`
--
ALTER TABLE `kriteria_pilihan`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=31;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `klinik_kriteria_nilai`
--
ALTER TABLE `klinik_kriteria_nilai`
  ADD CONSTRAINT `klinik_kriteria_nilai_ibfk_1` FOREIGN KEY (`klinik_id`) REFERENCES `klinik` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `klinik_kriteria_nilai_ibfk_2` FOREIGN KEY (`kriteria_id`) REFERENCES `kriteria` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `kombinasi_kriteria`
--
ALTER TABLE `kombinasi_kriteria`
  ADD CONSTRAINT `fk_kombinasi_klinik` FOREIGN KEY (`klinik_id`) REFERENCES `klinik` (`id`),
  ADD CONSTRAINT `fk_kombinasi_kriteria` FOREIGN KEY (`kriteria_id`) REFERENCES `kriteria` (`id`),
  ADD CONSTRAINT `fk_kriteria_pilihan` FOREIGN KEY (`pilihan_id`) REFERENCES `kriteria_pilihan` (`id`);

--
-- Constraints for table `kriteria_pilihan`
--
ALTER TABLE `kriteria_pilihan`
  ADD CONSTRAINT `kriteria_pilihan_ibfk_1` FOREIGN KEY (`kriteria_id`) REFERENCES `kriteria` (`id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
