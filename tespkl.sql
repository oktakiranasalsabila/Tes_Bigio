-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Oct 27, 2023 at 10:39 AM
-- Server version: 10.4.28-MariaDB
-- PHP Version: 8.2.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `tespkl`
--

-- --------------------------------------------------------

--
-- Table structure for table `failed_jobs`
--

CREATE TABLE `failed_jobs` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `uuid` varchar(255) NOT NULL,
  `connection` text NOT NULL,
  `queue` text NOT NULL,
  `payload` longtext NOT NULL,
  `exception` longtext NOT NULL,
  `failed_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `gurus`
--

CREATE TABLE `gurus` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `nip` char(18) NOT NULL,
  `nama_lengkap` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `tem_lahir` varchar(255) NOT NULL,
  `tgl` date NOT NULL,
  `jabatan` varchar(255) NOT NULL,
  `jenkel` varchar(255) NOT NULL,
  `tlpn` char(10) NOT NULL,
  `alamat` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `gurus`
--

INSERT INTO `gurus` (`id`, `nip`, `nama_lengkap`, `email`, `tem_lahir`, `tgl`, `jabatan`, `jenkel`, `tlpn`, `alamat`, `created_at`, `updated_at`) VALUES
(1, '541058591', 'Vita Schneider III', 'senger.haylie@example.com', 'Zemlakfurt', '2015-06-23', 'Sales Representative', 'Perempuan', '665107566', '271 Angelica Crossroad Apt. 463\nPort Makayla, HI 55832', '2023-10-26 17:23:49', '2023-10-26 17:23:49'),
(2, '967255405', 'Mr. Jessy Bogan V', 'rdoyle@example.net', 'South Miltontown', '2000-01-23', 'Carpet Installer', 'Perempuan', '874138742', '14142 Rau Parks\nWehnerport, KY 95807', '2023-10-26 17:23:49', '2023-10-26 17:23:49'),
(3, '236343893', 'Dr. Cleveland Ebert', 'wilford.yundt@example.com', 'Jessymouth', '2023-05-26', 'Agricultural Engineer', 'Perempuan', '878219409', '7663 Kessler Meadows\nNorth Cyril, NC 38886-2513', '2023-10-26 17:23:49', '2023-10-26 17:23:49'),
(4, '252755761', 'Sheridan Hackett', 'rau.brittany@example.com', 'New Adriana', '1982-07-03', 'Metal-Refining Furnace Operator', 'Perempuan', '686907584', '408 Wuckert Springs\nPort Violet, KS 04343-5393', '2023-10-26 17:23:49', '2023-10-26 17:23:49'),
(5, '778742456', 'Lisa Schroeder', 'alexandrea.nikolaus@example.com', 'Daughertystad', '1990-01-22', 'Manager of Food Preparation', 'Lelaki', '113434434', '74515 Ullrich Shores\nPort Tobinburgh, ND 92806', '2023-10-26 17:23:49', '2023-10-26 17:23:49'),
(6, '615239386', 'Mrs. Berneice Pfannerstill DDS', 'yvonne.mann@example.net', 'Lake Jeanettefurt', '2022-04-17', 'User Experience Researcher', 'Perempuan', '879472994', '655 Wiza Island Apt. 957\nEast Jacklyn, PA 91321-2507', '2023-10-26 17:52:07', '2023-10-26 17:52:07'),
(7, '518382369', 'Nathanael Greenholt', 'letha45@example.org', 'East Hugh', '2001-06-28', 'Mining Engineer OR Geological Engineer', 'Perempuan', '622431482', '53552 Casper Manor Apt. 185\nBradtkechester, TN 16724', '2023-10-26 17:52:07', '2023-10-26 17:52:07'),
(8, '903094555', 'Vivien Bartell PhD', 'purdy.rowan@example.net', 'Dietrichport', '2022-12-02', 'Transportation and Material-Moving', 'Lelaki', '142460603', '8600 Braun Fort\nCreminland, NC 32881-5642', '2023-10-26 17:52:07', '2023-10-26 17:52:07'),
(9, '669105377', 'Miss Zelda O\'Kon PhD', 'agerlach@example.org', 'Goldnerport', '1996-06-18', 'Surveying Technician', 'Perempuan', '687457736', '4025 Dawn Parkway Suite 549\nNew Lynn, NJ 42071', '2023-10-26 17:52:07', '2023-10-26 17:52:07'),
(10, '865255974', 'Darryl Wehner', 'epredovic@example.net', 'East Zorashire', '1973-12-09', 'Emergency Management Specialist', 'Lelaki', '770912819', '47182 Charity Spurs\nLake Lilyanchester, CO 61368-9639', '2023-10-26 17:52:07', '2023-10-26 17:52:07'),
(11, '324189725', 'Rosalind Reinger', 'chauncey.shanahan@example.com', 'Dawsonmouth', '2006-11-28', 'Motor Vehicle Operator', 'Perempuan', '622448548', '8483 Rigoberto Forge Apt. 070\nSouth Margaretteside, ME 29163', '2023-10-26 17:56:00', '2023-10-26 17:56:00'),
(12, '181072216', 'Abagail Kuphal', 'joel.mertz@example.net', 'Ryantown', '2004-10-01', 'Stock Broker', 'Lelaki', '410788654', '48712 Bradtke Points\nWest Tate, AK 55340-3602', '2023-10-26 17:56:00', '2023-10-26 17:56:00'),
(13, '208713475', 'Caitlyn Reinger', 'emcdermott@example.org', 'Santafort', '2020-08-12', 'Mail Machine Operator', 'Perempuan', '622874541', '725 Dietrich Estates\nEthanfurt, AR 73832', '2023-10-26 17:56:00', '2023-10-26 17:56:00'),
(14, '241410762', 'Beau Tremblay', 'vstroman@example.com', 'Ismaelborough', '1990-04-25', 'Embossing Machine Operator', 'Perempuan', '586961102', '24061 Lebsack Coves\nWillardburgh, MI 23882-2225', '2023-10-26 17:56:00', '2023-10-26 17:56:00'),
(15, '543085672', 'Dr. Baby Runolfsdottir', 'kallie84@example.org', 'Port Kiel', '2011-01-26', 'Personal Home Care Aide', 'Lelaki', '781579942', '192 Auer Creek Suite 209\nThompsonview, WA 64998-3076', '2023-10-26 17:56:00', '2023-10-26 17:56:00'),
(16, '227486197', 'Ned Osinski', 'tremblay.alessandro@example.com', 'Port Deron', '2016-01-08', 'Casting Machine Set-Up Operator', 'Perempuan', '68956409', '38181 Macejkovic Circles Apt. 173\nTerrymouth, FL 59602', '2023-10-27 01:22:28', '2023-10-27 01:22:28'),
(17, '578810948', 'Braxton Murazik', 'qbreitenberg@example.org', 'Reillyhaven', '2002-04-04', 'Log Grader and Scaler', 'Perempuan', '643642780', '4106 Raynor Mill Suite 987\nLake Breana, WI 31409-6691', '2023-10-27 01:22:28', '2023-10-27 01:22:28'),
(18, '512630729', 'Prof. Cyril Runolfsdottir Sr.', 'hilton09@example.com', 'Shanahanfurt', '1987-03-31', 'Telephone Operator', 'Lelaki', '334997347', '6231 Santos Viaduct\nPort Naomi, VT 06833-6934', '2023-10-27 01:22:28', '2023-10-27 01:22:28'),
(19, '089727961', 'Emil Kub', 'zmurazik@example.com', 'East Reannaview', '1973-07-02', 'Buyer', 'Perempuan', '192851469', '9361 Collins Freeway\nNew Moses, PA 26250-3162', '2023-10-27 01:22:28', '2023-10-27 01:22:28'),
(20, '540083632', 'Dr. Dylan Cummings II', 'nkautzer@example.org', 'Rodrigotown', '2021-12-12', 'Law Clerk', 'Perempuan', '822438220', '55138 Cecile Manors\nPort Javier, ND 87285-9705', '2023-10-27 01:22:28', '2023-10-27 01:22:28');

-- --------------------------------------------------------

--
-- Table structure for table `jabatans`
--

CREATE TABLE `jabatans` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `jabatan` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `jabatans`
--

INSERT INTO `jabatans` (`id`, `jabatan`, `created_at`, `updated_at`) VALUES
(1, 'Guru Bahasa Indonesia', '2023-10-26 17:23:49', '2023-10-26 17:23:49'),
(2, 'Guru Bahasa Inggris', '2023-10-26 17:23:49', '2023-10-26 17:23:49'),
(3, 'Kepala Sekolah', '2023-10-26 17:23:49', '2023-10-26 17:23:49'),
(4, 'Wakil Kepala Sekolah', '2023-10-26 17:23:49', '2023-10-26 17:23:49'),
(5, 'Guru Matematika', '2023-10-26 17:23:49', '2023-10-26 17:23:49'),
(6, 'Guru Fisika', '2023-10-26 17:23:49', '2023-10-26 17:23:49'),
(7, 'Guru Kimia', '2023-10-26 17:23:49', '2023-10-26 17:23:49'),
(8, 'Guru Biologi', '2023-10-26 17:23:49', '2023-10-26 17:23:49'),
(9, 'Guru Bahasa Indonesia', '2023-10-26 17:52:07', '2023-10-26 17:52:07'),
(10, 'Guru Bahasa Inggris', '2023-10-26 17:52:07', '2023-10-26 17:52:07'),
(11, 'Kepala Sekolah', '2023-10-26 17:52:07', '2023-10-26 17:52:07'),
(12, 'Wakil Kepala Sekolah', '2023-10-26 17:52:07', '2023-10-26 17:52:07'),
(13, 'Guru Matematika', '2023-10-26 17:52:07', '2023-10-26 17:52:07'),
(14, 'Guru Fisika', '2023-10-26 17:52:07', '2023-10-26 17:52:07'),
(15, 'Guru Kimia', '2023-10-26 17:52:07', '2023-10-26 17:52:07'),
(16, 'Guru Biologi', '2023-10-26 17:52:07', '2023-10-26 17:52:07'),
(17, 'Guru Bahasa Indonesia', '2023-10-26 17:56:00', '2023-10-26 17:56:00'),
(18, 'Guru Bahasa Inggris', '2023-10-26 17:56:00', '2023-10-26 17:56:00'),
(19, 'Kepala Sekolah', '2023-10-26 17:56:00', '2023-10-26 17:56:00'),
(20, 'Wakil Kepala Sekolah', '2023-10-26 17:56:00', '2023-10-26 17:56:00'),
(21, 'Guru Matematika', '2023-10-26 17:56:00', '2023-10-26 17:56:00'),
(22, 'Guru Fisika', '2023-10-26 17:56:00', '2023-10-26 17:56:00'),
(23, 'Guru Kimia', '2023-10-26 17:56:00', '2023-10-26 17:56:00'),
(24, 'Guru Biologi', '2023-10-26 17:56:00', '2023-10-26 17:56:00'),
(25, 'Guru Bahasa Indonesia', '2023-10-27 01:22:29', '2023-10-27 01:22:29'),
(26, 'Guru Bahasa Inggris', '2023-10-27 01:22:29', '2023-10-27 01:22:29'),
(27, 'Kepala Sekolah', '2023-10-27 01:22:29', '2023-10-27 01:22:29'),
(28, 'Wakil Kepala Sekolah', '2023-10-27 01:22:29', '2023-10-27 01:22:29'),
(29, 'Guru Matematika', '2023-10-27 01:22:29', '2023-10-27 01:22:29'),
(30, 'Guru Fisika', '2023-10-27 01:22:29', '2023-10-27 01:22:29'),
(31, 'Guru Kimia', '2023-10-27 01:22:29', '2023-10-27 01:22:29'),
(32, 'Guru Biologi', '2023-10-27 01:22:29', '2023-10-27 01:22:29');

-- --------------------------------------------------------

--
-- Table structure for table `jenkels`
--

CREATE TABLE `jenkels` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `jenkel` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `jenkels`
--

INSERT INTO `jenkels` (`id`, `jenkel`, `created_at`, `updated_at`) VALUES
(1, 'Laki-laki', '2023-10-26 17:23:49', '2023-10-26 17:23:49'),
(2, 'Perempuan', '2023-10-26 17:23:49', '2023-10-26 17:23:49'),
(3, 'Laki-laki', '2023-10-26 17:52:07', '2023-10-26 17:52:07'),
(4, 'Perempuan', '2023-10-26 17:52:07', '2023-10-26 17:52:07'),
(5, 'Laki-laki', '2023-10-26 17:56:00', '2023-10-26 17:56:00'),
(6, 'Perempuan', '2023-10-26 17:56:00', '2023-10-26 17:56:00'),
(7, 'Laki-laki', '2023-10-27 01:22:29', '2023-10-27 01:22:29'),
(8, 'Perempuan', '2023-10-27 01:22:29', '2023-10-27 01:22:29');

-- --------------------------------------------------------

--
-- Table structure for table `lokals`
--

CREATE TABLE `lokals` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `lokal` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `lokals`
--

INSERT INTO `lokals` (`id`, `lokal`, `created_at`, `updated_at`) VALUES
(1, 'X IPA', '2023-10-26 17:23:49', '2023-10-26 17:23:49'),
(2, 'XI IPA', '2023-10-26 17:23:49', '2023-10-26 17:23:49'),
(3, 'XII IPA', '2023-10-26 17:23:49', '2023-10-26 17:23:49'),
(4, 'X IPS', '2023-10-26 17:23:49', '2023-10-26 17:23:49'),
(5, 'XI IPS', '2023-10-26 17:23:49', '2023-10-26 17:23:49'),
(6, 'XII IPS', '2023-10-26 17:23:49', '2023-10-26 17:23:49'),
(7, 'X IPA', '2023-10-26 17:52:07', '2023-10-26 17:52:07'),
(8, 'XI IPA', '2023-10-26 17:52:07', '2023-10-26 17:52:07'),
(9, 'XII IPA', '2023-10-26 17:52:07', '2023-10-26 17:52:07'),
(10, 'X IPS', '2023-10-26 17:52:07', '2023-10-26 17:52:07'),
(11, 'XI IPS', '2023-10-26 17:52:07', '2023-10-26 17:52:07'),
(12, 'XII IPS', '2023-10-26 17:52:07', '2023-10-26 17:52:07'),
(13, 'X IPA', '2023-10-26 17:56:00', '2023-10-26 17:56:00'),
(14, 'XI IPA', '2023-10-26 17:56:00', '2023-10-26 17:56:00'),
(15, 'XII IPA', '2023-10-26 17:56:00', '2023-10-26 17:56:00'),
(16, 'X IPS', '2023-10-26 17:56:00', '2023-10-26 17:56:00'),
(17, 'XI IPS', '2023-10-26 17:56:00', '2023-10-26 17:56:00'),
(18, 'XII IPS', '2023-10-26 17:56:00', '2023-10-26 17:56:00'),
(19, 'X IPA', '2023-10-27 01:22:29', '2023-10-27 01:22:29'),
(20, 'XI IPA', '2023-10-27 01:22:29', '2023-10-27 01:22:29'),
(21, 'XII IPA', '2023-10-27 01:22:29', '2023-10-27 01:22:29'),
(22, 'X IPS', '2023-10-27 01:22:29', '2023-10-27 01:22:29'),
(23, 'XI IPS', '2023-10-27 01:22:29', '2023-10-27 01:22:29'),
(24, 'XII IPS', '2023-10-27 01:22:29', '2023-10-27 01:22:29');

-- --------------------------------------------------------

--
-- Table structure for table `mapels`
--

CREATE TABLE `mapels` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `mapel` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `mapels`
--

INSERT INTO `mapels` (`id`, `mapel`, `created_at`, `updated_at`) VALUES
(1, 'Biologi', '2023-10-27 01:22:29', '2023-10-27 01:22:29'),
(2, 'kimia', '2023-10-27 01:22:29', '2023-10-27 01:22:29'),
(3, 'Fisika', '2023-10-27 01:22:29', '2023-10-27 01:22:29'),
(4, 'Matematika', '2023-10-27 01:22:29', '2023-10-27 01:22:29');

-- --------------------------------------------------------

--
-- Table structure for table `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(255) NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(1, '2014_10_12_000000_create_users_table', 1),
(2, '2014_10_12_100000_create_password_reset_tokens_table', 1),
(3, '2019_08_19_000000_create_failed_jobs_table', 1),
(4, '2019_12_14_000001_create_personal_access_tokens_table', 1),
(5, '2023_07_04_014655_alter_users_table', 1),
(6, '2023_10_26_071614_create_gurus_table', 1),
(7, '2023_10_26_071728_create_siswas_table', 1),
(8, '2023_10_26_232451_create_jenkels_table', 1),
(9, '2023_10_26_233546_create_jabatans_table', 1),
(10, '2023_10_27_000510_create_lokals_table', 1),
(11, '2023_10_27_081512_create_mapels_table', 2);

-- --------------------------------------------------------

--
-- Table structure for table `password_reset_tokens`
--

CREATE TABLE `password_reset_tokens` (
  `email` varchar(255) NOT NULL,
  `token` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `personal_access_tokens`
--

CREATE TABLE `personal_access_tokens` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `tokenable_type` varchar(255) NOT NULL,
  `tokenable_id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL,
  `token` varchar(64) NOT NULL,
  `abilities` text DEFAULT NULL,
  `last_used_at` timestamp NULL DEFAULT NULL,
  `expires_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `siswas`
--

CREATE TABLE `siswas` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `nis` char(10) NOT NULL,
  `namsis` varchar(255) NOT NULL,
  `tem_lahir` varchar(255) NOT NULL,
  `tgl` varchar(255) NOT NULL,
  `jenkel` varchar(255) NOT NULL,
  `kelas` varchar(255) NOT NULL,
  `alamat` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `siswas`
--

INSERT INTO `siswas` (`id`, `nis`, `namsis`, `tem_lahir`, `tgl`, `jenkel`, `kelas`, `alamat`, `created_at`, `updated_at`) VALUES
(1, '437261162', 'Kasey Hagenes', 'Port Deonchester', '82-09-20', 'Lelaki', 'XI_IPA', '84231 Cormier Ridges Suite 222\nSwiftmouth, NV 24945-3063', '2023-10-26 17:23:49', '2023-10-26 17:23:49'),
(2, '353955724', 'Adriel Kiehn', 'North Tyshawn', '70-07-04', 'Perempuan', 'XII_IPS', '3368 Cassandre Vista Suite 196\nSouth Tony, CA 70541', '2023-10-26 17:23:49', '2023-10-26 17:23:49'),
(3, '470704777', 'Dr. Nikita O\'Reilly Sr.', 'Collierville', '15-10-30', 'Perempuan', 'XII_IPS', '7941 Welch Walk Suite 938\nSouth Nasir, RI 13012', '2023-10-26 17:23:49', '2023-10-26 17:23:49'),
(4, '506534941', 'Jedidiah Ward', 'Port Zachery', '04-12-14', 'Perempuan', 'X_IPS', '595 Jeremy Ramp\nDeckowshire, OR 65945-6878', '2023-10-26 17:23:49', '2023-10-26 17:23:49'),
(5, '920340474', 'Jerad Collins', 'Lake Clarabelleshire', '79-03-18', 'Perempuan', 'XI_IPA', '42069 Dario Mall\nSonyaport, ND 65189-2739', '2023-10-26 17:23:49', '2023-10-26 17:23:49'),
(6, '783909953', 'Ms. Amber Emmerich', 'Port Floyville', '94-03-03', 'Lelaki', 'X_IPS', '61312 Johns Islands Apt. 217\nMaurinemouth, FL 39022', '2023-10-26 17:52:07', '2023-10-26 17:52:07'),
(7, '722922641', 'Prof. Leila Botsford', 'Shanahanfort', '94-11-15', 'Perempuan', 'X_IPA', '781 Rippin Bypass\nLelahland, WI 37742', '2023-10-26 17:52:07', '2023-10-26 17:52:07'),
(8, '867833705', 'Mr. Roger Ferry', 'Lemuelside', '15-07-21', 'Perempuan', 'XII_IPA', '244 Kyler Court\nRolfsonmouth, NV 26345-6079', '2023-10-26 17:52:07', '2023-10-26 17:52:07'),
(9, '673707370', 'Dr. Carol Bayer Jr.', 'North Royalside', '04-02-17', 'Lelaki', 'XII_IPS', '263 Marcia Meadows\nLake Forrest, NE 62930-5017', '2023-10-26 17:52:07', '2023-10-26 17:52:07'),
(10, '008028830', 'Gussie Gerlach', 'North Rosetta', '13-06-01', 'Lelaki', 'XII_IPA', '987 Alexa Alley Suite 522\nRodrickshire, ND 04015-1869', '2023-10-26 17:52:07', '2023-10-26 17:52:07'),
(11, '937651176', 'Dulce Mueller', 'Berryfort', '88-07-28', 'Lelaki', 'XI_IPS', '4469 Schimmel Point Suite 926\nWest Steveburgh, NH 95442-5297', '2023-10-26 17:56:00', '2023-10-26 17:56:00'),
(12, '561216065', 'Israel Schmitt', 'Violafort', '84-06-19', 'Perempuan', 'X_IPA', '7977 Pacocha Wall\nPort Marceloshire, ND 90778', '2023-10-26 17:56:00', '2023-10-26 17:56:00'),
(13, '771857093', 'Jordon Wehner', 'Rosannabury', '17-01-08', 'Lelaki', 'XI_IPS', '3168 Tara Unions Suite 541\nPort Vinceport, DE 63587-9145', '2023-10-26 17:56:00', '2023-10-26 17:56:00'),
(14, '995471919', 'Tanner Wisozk', 'Port Beverly', '81-10-11', 'Lelaki', 'XI_IPS', '5215 Graham Lodge Suite 283\nEast Ned, ND 30728-7195', '2023-10-26 17:56:00', '2023-10-26 17:56:00'),
(15, '616295515', 'Prof. Sallie D\'Amore', 'Lake Faystad', '06-03-29', 'Lelaki', 'X_IPA', '25648 Tad Junctions\nEzraborough, NY 81155', '2023-10-26 17:56:00', '2023-10-26 17:56:00'),
(16, '833259509', 'Presley Windler DVM', 'Ryanberg', '85-07-28', 'Lelaki', 'XI_IPS', '43882 Mann Walks\nMelbaborough, SC 20678-3571', '2023-10-27 01:22:29', '2023-10-27 01:22:29'),
(17, '941690937', 'Audie Kassulke PhD', 'Kaleighview', '02-02-21', 'Lelaki', 'XII_IPA', '8877 Hill Forest Suite 241\nPort Esmeraldahaven, MS 31884', '2023-10-27 01:22:29', '2023-10-27 01:22:29'),
(18, '575035259', 'Tyrel Oberbrunner', 'Beaulahshire', '76-07-16', 'Lelaki', 'XII_IPA', '169 Bergnaum Summit Apt. 979\nLake Kristopherborough, VA 36752', '2023-10-27 01:22:29', '2023-10-27 01:22:29'),
(19, '182421345', 'Mr. Mitchell Huel III', 'Lavernebury', '18-04-08', 'Lelaki', 'XI_IPA', '49162 Anderson Landing\nFraneckifort, CT 69776', '2023-10-27 01:22:29', '2023-10-27 01:22:29'),
(20, '165723856', 'Franco Olson', 'Lake Florianchester', '02-08-08', 'Lelaki', 'XII_IPA', '649 Wolff Radial Apt. 640\nLake Thaddeus, NM 87405-8985', '2023-10-27 01:22:29', '2023-10-27 01:22:29');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(255) NOT NULL,
  `remember_token` varchar(100) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `isAdmin` tinyint(1) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `email_verified_at`, `password`, `remember_token`, `created_at`, `updated_at`, `isAdmin`) VALUES
(1, 'Jayden Braun', 'vrodriguez@example.org', '2023-10-26 17:23:49', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'iM7J6AI8JfG0UNp8T3u9MRSPB4WXHDc59O3tKVvG6RzDaTKpuCZOyA3S6OOK', '2023-10-26 17:23:49', '2023-10-26 17:23:49', 0),
(2, 'Lenora Wiza', 'mrussel@example.com', '2023-10-26 17:23:49', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'YSQFNwCABt', '2023-10-26 17:23:49', '2023-10-26 17:23:49', 0),
(3, 'Prof. Efren Runolfsson', 'rohan.cecil@example.net', '2023-10-26 17:23:49', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'LDLz3jQF0ClCh2fSPHpbJgjDc3JO9uDBgqXTuovMpMZ7B4MsLTcOzjf53imc', '2023-10-26 17:23:49', '2023-10-26 17:23:49', 0),
(4, 'Prof. Vincenzo Hilpert', 'oconnell.jarrod@example.net', '2023-10-26 17:23:49', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', '2QuIgdMq8g', '2023-10-26 17:23:49', '2023-10-26 17:23:49', 0),
(5, 'Dr. Edna Rowe', 'orrin.schmitt@example.net', '2023-10-26 17:23:49', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'jv3r3iSr4x', '2023-10-26 17:23:49', '2023-10-26 17:23:49', 0),
(6, 'Ada O\'Reilly', 'lamont96@example.com', '2023-10-26 17:52:07', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'MR8CLiPK3v', '2023-10-26 17:52:07', '2023-10-26 17:52:07', 0),
(7, 'Vena Pagac', 'ncrona@example.net', '2023-10-26 17:52:07', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'xz0qvEfzeD', '2023-10-26 17:52:07', '2023-10-26 17:52:07', 0),
(8, 'Asia Huel', 'ywitting@example.net', '2023-10-26 17:52:07', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'qjVOOYlVUd', '2023-10-26 17:52:07', '2023-10-26 17:52:07', 0),
(9, 'Prof. Adele Stamm', 'burdette.harber@example.com', '2023-10-26 17:52:07', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'MmnEHCANil', '2023-10-26 17:52:07', '2023-10-26 17:52:07', 0),
(10, 'Alfred Nolan Sr.', 'eloisa26@example.org', '2023-10-26 17:52:07', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'IK8j41L1Eo', '2023-10-26 17:52:07', '2023-10-26 17:52:07', 0),
(11, 'Mariah Kemmer', 'xkreiger@example.org', '2023-10-26 17:56:00', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'USAAS8iw8M', '2023-10-26 17:56:00', '2023-10-26 17:56:00', 0),
(12, 'Dr. Tristin Gislason', 'breana.mccullough@example.com', '2023-10-26 17:56:00', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'TTLKwk7r1y', '2023-10-26 17:56:00', '2023-10-26 17:56:00', 0),
(13, 'Mrs. Idell Pacocha PhD', 'marks.amos@example.org', '2023-10-26 17:56:00', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'QItuOE2OiO', '2023-10-26 17:56:00', '2023-10-26 17:56:00', 0),
(14, 'Prof. Kristin Schmitt MD', 'felicita.fay@example.net', '2023-10-26 17:56:00', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', '9wEm8pXKgF', '2023-10-26 17:56:00', '2023-10-26 17:56:00', 0),
(15, 'Eliza Wiza Jr.', 'stefan.dietrich@example.org', '2023-10-26 17:56:00', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'cIJRq5rswW', '2023-10-26 17:56:00', '2023-10-26 17:56:00', 0),
(16, 'Cleo Wisozk', 'htremblay@example.com', '2023-10-27 01:22:29', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'BpLP2DNSMY', '2023-10-27 01:22:29', '2023-10-27 01:22:29', 0),
(17, 'Fern Boehm', 'wisozk.arvel@example.net', '2023-10-27 01:22:29', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'ZmyWpKIHYk', '2023-10-27 01:22:29', '2023-10-27 01:22:29', 0),
(18, 'Mr. Gunner Cole PhD', 'nhartmann@example.com', '2023-10-27 01:22:29', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'RLbjEfGOJs', '2023-10-27 01:22:29', '2023-10-27 01:22:29', 0),
(19, 'Maurine Heathcote', 'haven63@example.com', '2023-10-27 01:22:29', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', '4oxUi5JyHF', '2023-10-27 01:22:29', '2023-10-27 01:22:29', 0),
(20, 'Stephania Rodriguez', 'imelda84@example.com', '2023-10-27 01:22:29', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'bHEvgvpCDq', '2023-10-27 01:22:29', '2023-10-27 01:22:29', 0);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `failed_jobs_uuid_unique` (`uuid`);

--
-- Indexes for table `gurus`
--
ALTER TABLE `gurus`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `gurus_email_unique` (`email`);

--
-- Indexes for table `jabatans`
--
ALTER TABLE `jabatans`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `jenkels`
--
ALTER TABLE `jenkels`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `lokals`
--
ALTER TABLE `lokals`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `mapels`
--
ALTER TABLE `mapels`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `password_reset_tokens`
--
ALTER TABLE `password_reset_tokens`
  ADD PRIMARY KEY (`email`);

--
-- Indexes for table `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `personal_access_tokens_token_unique` (`token`),
  ADD KEY `personal_access_tokens_tokenable_type_tokenable_id_index` (`tokenable_type`,`tokenable_id`);

--
-- Indexes for table `siswas`
--
ALTER TABLE `siswas`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users_email_unique` (`email`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `gurus`
--
ALTER TABLE `gurus`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;

--
-- AUTO_INCREMENT for table `jabatans`
--
ALTER TABLE `jabatans`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=33;

--
-- AUTO_INCREMENT for table `jenkels`
--
ALTER TABLE `jenkels`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `lokals`
--
ALTER TABLE `lokals`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=25;

--
-- AUTO_INCREMENT for table `mapels`
--
ALTER TABLE `mapels`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;

--
-- AUTO_INCREMENT for table `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `siswas`
--
ALTER TABLE `siswas`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
