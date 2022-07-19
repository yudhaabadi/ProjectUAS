-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 19 Jul 2022 pada 08.52
-- Versi server: 10.4.24-MariaDB
-- Versi PHP: 7.4.29

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `petshop`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `ci_sessions`
--

CREATE TABLE `ci_sessions` (
  `id` varchar(128) NOT NULL,
  `ip_address` varchar(45) NOT NULL,
  `timestamp` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `data` blob NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `ci_sessions`
--

INSERT INTO `ci_sessions` (`id`, `ip_address`, `timestamp`, `data`) VALUES
('1sartmqrd7pdnhohivfghdagafj7v6uf', '::1', 1658212397, 0x5f5f63695f6c6173745f726567656e65726174657c693a313635383231323339373b7265646972656374696f6e7c4e3b6c6f67696e5f666c6173687c733a31363a22426572686173696c206c6f676f757421223b5f5f63695f766172737c613a313a7b733a31313a226c6f67696e5f666c617368223b733a333a226f6c64223b7d),
('hi2a0di082nmp7g9is24rajmes9e3pch', '::1', 1658212698, 0x5f5f63695f6c6173745f726567656e65726174657c693a313635383231323639383b7265646972656374696f6e7c4e3b5f5f4143544956455f53455353494f4e5f444154417c733a3235363a2261613438633666633932343463396238386164636139653363303433663339373939653234636536666266386337626162613934333865626231336530363163393634336163373130323333343034343666326437663938663862656365663264356436373135326564626536303262346539663231666433623333316263396b76395930542f672f316a436664467166647635746d4d4b3734376868474f4474524c58504e7a57664c756a644e5141416b67396f525177594b57536c7452624742426e6b765351442f46706a49383844456b6c7637766d58553574445543774343726d54494f47687a52364c70365667525857792f645a7a507a707a733443223b636172745f636f6e74656e74737c613a333a7b733a31303a22636172745f746f74616c223b643a34303030303b733a31313a22746f74616c5f6974656d73223b643a313b733a33323a226335316365343130633132346131306530646235653462393766633261663339223b613a363a7b733a323a226964223b733a323a223133223b733a333a22717479223b643a313b733a353a227072696365223b643a34303030303b733a343a226e616d65223b733a32393a2250726f204c7973696e65204d756c7469766974616d696e203530206772223b733a353a22726f776964223b733a33323a226335316365343130633132346131306530646235653462393766633261663339223b733a383a22737562746f74616c223b643a34303030303b7d7d6f726465725f7175616e746974797c613a313a7b693a31333b613a323a7b733a333a22717479223b643a313b733a353a227072696365223b643a34303030303b7d7d746f74616c5f70726963657c643a34333030303b),
('u1pto3vslpa4argiio2l3r523ve39o2q', '::1', 1658213006, 0x5f5f63695f6c6173745f726567656e65726174657c693a313635383231333030363b7265646972656374696f6e7c4e3b636172745f636f6e74656e74737c613a333a7b733a31303a22636172745f746f74616c223b643a35303030303b733a31313a22746f74616c5f6974656d73223b643a313b733a33323a226534646133623766626263653233343564373737326230363734613331386435223b613a363a7b733a323a226964223b733a313a2235223b733a333a22717479223b643a313b733a353a227072696365223b643a35303030303b733a343a226e616d65223b733a32383a2250726f20506c616e204b697474656e2043617420343030206772616d223b733a353a22726f776964223b733a33323a226534646133623766626263653233343564373737326230363734613331386435223b733a383a22737562746f74616c223b643a35303030303b7d7d5f5f4143544956455f53455353494f4e5f444154417c733a3235363a22373366616130396461366662356662663462616662663337636135656165653235336239626437363764653432376537306261613735353135383661613031313839636639666536333636396639353766313762633133306366383239623432376138313535626531613032663634346461323462353931616138373866646563334c52794b55566f762f6b30336236624d46547765786159545630584d37776d526a734d756577637864414d676f3246707930495a58374d4f6d7961325a697a3732656b75664879706b6130647547705131714a68663872567979732f59464e4f47664a3165656d734348522b464256453432484855714e4c46774753506f223b),
('4dte1lqqants4m4if17ucugheudg2afs', '::1', 1658213321, 0x5f5f63695f6c6173745f726567656e65726174657c693a313635383231333332313b7265646972656374696f6e7c4e3b5f5f4143544956455f53455353494f4e5f444154417c733a3235363a22373366616130396461366662356662663462616662663337636135656165653235336239626437363764653432376537306261613735353135383661613031313839636639666536333636396639353766313762633133306366383239623432376138313535626531613032663634346461323462353931616138373866646563334c52794b55566f762f6b30336236624d46547765786159545630584d37776d526a734d756577637864414d676f3246707930495a58374d4f6d7961325a697a3732656b75664879706b6130647547705131714a68663872567979732f59464e4f47664a3165656d734348522b464256453432484855714e4c46774753506f223b636172745f636f6e74656e74737c613a343a7b733a31303a22636172745f746f74616c223b643a3132303030303b733a31313a22746f74616c5f6974656d73223b643a323b733a33323a226338316537323864396434633266363336663036376638396363313438363263223b613a363a7b733a323a226964223b733a313a2232223b733a333a22717479223b643a313b733a353a227072696365223b643a39303030303b733a343a226e616d65223b733a32383a22576869736b617320526173612054756e612033204b67204164756c74223b733a353a22726f776964223b733a33323a226338316537323864396434633266363336663036376638396363313438363263223b733a383a22737562746f74616c223b643a39303030303b7d733a33323a226334636134323338613062393233383230646363353039613666373538343962223b613a363a7b733a323a226964223b733a313a2231223b733a333a22717479223b643a313b733a353a227072696365223b643a33303030303b733a343a226e616d65223b733a32313a224361742043686f697a65204164756c742038303067223b733a353a22726f776964223b733a33323a226334636134323338613062393233383230646363353039613666373538343962223b733a383a22737562746f74616c223b643a33303030303b7d7d),
('q4jlhfla3fvfnaihr7mdgtgssadh7u0n', '::1', 1658213470, 0x5f5f63695f6c6173745f726567656e65726174657c693a313635383231333332313b7265646972656374696f6e7c4e3b636172745f636f6e74656e74737c613a343a7b733a31303a22636172745f746f74616c223b643a3132303030303b733a31313a22746f74616c5f6974656d73223b643a323b733a33323a226338316537323864396434633266363336663036376638396363313438363263223b613a363a7b733a323a226964223b733a313a2232223b733a333a22717479223b643a313b733a353a227072696365223b643a39303030303b733a343a226e616d65223b733a32383a22576869736b617320526173612054756e612033204b67204164756c74223b733a353a22726f776964223b733a33323a226338316537323864396434633266363336663036376638396363313438363263223b733a383a22737562746f74616c223b643a39303030303b7d733a33323a226334636134323338613062393233383230646363353039613666373538343962223b613a363a7b733a323a226964223b733a313a2231223b733a333a22717479223b643a313b733a353a227072696365223b643a33303030303b733a343a226e616d65223b733a32313a224361742043686f697a65204164756c742038303067223b733a353a22726f776964223b733a33323a226334636134323338613062393233383230646363353039613666373538343962223b733a383a22737562746f74616c223b643a33303030303b7d7d);

-- --------------------------------------------------------

--
-- Struktur dari tabel `contacts`
--

CREATE TABLE `contacts` (
  `id` int(10) NOT NULL,
  `parent_id` int(10) DEFAULT NULL,
  `name` varchar(32) NOT NULL,
  `subject` varchar(128) DEFAULT NULL,
  `email` varchar(64) NOT NULL,
  `message` mediumtext NOT NULL,
  `contact_date` datetime DEFAULT NULL,
  `status` tinyint(1) DEFAULT 1,
  `reply_at` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `contacts`
--

INSERT INTO `contacts` (`id`, `parent_id`, `name`, `subject`, `email`, `message`, `contact_date`, `status`, `reply_at`) VALUES
(3, NULL, 'laurin made', 'Pesanan Lama', 'made@gmail.com', 'Pesanan saya kok belum sampai juga yaa', '2022-07-14 19:59:27', 2, NULL),
(4, NULL, 'laurin made', 'Pesanan', 'made@gmail.com', 'pesanan saya kok belum dikirim', '2022-07-17 21:11:43', 1, NULL),
(5, NULL, 'Carina Purba', 'pembayaran', 'ain@gmail.com', 'pembayran saya kok belum dikonfirmasi', '2022-07-19 13:42:42', 1, NULL),
(6, NULL, 'MHD Anwar', 'Pesanan', 'anwar@gmail.com', 'Pesanan saya kok Belum dikonfirmasi', '2022-07-19 13:48:41', 1, NULL);

-- --------------------------------------------------------

--
-- Struktur dari tabel `coupons`
--

CREATE TABLE `coupons` (
  `id` bigint(20) NOT NULL,
  `name` varchar(191) NOT NULL,
  `code` varchar(32) NOT NULL,
  `credit` decimal(8,2) NOT NULL,
  `start_date` date NOT NULL,
  `expired_date` date NOT NULL,
  `is_active` tinyint(4) DEFAULT 1
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `coupons`
--

INSERT INTO `coupons` (`id`, `name`, `code`, `credit`, `start_date`, `expired_date`, `is_active`) VALUES
(4, 'Juli Berbagi', 'JULY29', '5000.00', '2022-07-01', '2022-07-31', 1),
(5, 'WELCOME JULY', 'JULY01', '4000.00', '2022-07-01', '2022-07-21', 1);

-- --------------------------------------------------------

--
-- Struktur dari tabel `customers`
--

CREATE TABLE `customers` (
  `id` bigint(20) NOT NULL,
  `user_id` bigint(20) UNSIGNED DEFAULT NULL,
  `name` varchar(191) NOT NULL,
  `phone_number` varchar(32) DEFAULT NULL,
  `address` varchar(191) NOT NULL,
  `profile_picture` varchar(191) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `customers`
--

INSERT INTO `customers` (`id`, `user_id`, `name`, `phone_number`, `address`, `profile_picture`) VALUES
(8, 9, 'laurin made', '0822222222', 'rumbai', 'dela.png'),
(9, 10, 'Carina Purba', '082222222297', 'Pasaman', 'anwar.png'),
(10, 11, 'MHD Anwar', '083332224', 'Bangko', 'lucu.png');

-- --------------------------------------------------------

--
-- Struktur dari tabel `orders`
--

CREATE TABLE `orders` (
  `id` bigint(20) NOT NULL,
  `user_id` bigint(20) UNSIGNED DEFAULT NULL,
  `coupon_id` bigint(20) DEFAULT NULL,
  `order_number` varchar(16) NOT NULL,
  `order_status` enum('1','2','3','4','5') DEFAULT '1',
  `order_date` datetime NOT NULL,
  `total_price` decimal(8,2) DEFAULT NULL,
  `total_items` int(10) DEFAULT NULL,
  `payment_method` int(11) DEFAULT 1,
  `delivery_data` text DEFAULT NULL,
  `delivered_date` datetime DEFAULT NULL,
  `finish_date` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `orders`
--

INSERT INTO `orders` (`id`, `user_id`, `coupon_id`, `order_number`, `order_status`, `order_date`, `total_price`, `total_items`, `payment_method`, `delivery_data`, `delivered_date`, `finish_date`) VALUES
(13, 9, NULL, 'FOK1472239672', '1', '2022-07-14 14:21:01', '100000.00', 3, 2, '{\"customer\":{\"name\":\"laurin made\",\"phone_number\":\"0822222222\",\"address\":\"rumbai\"},\"note\":\"SEGERA KIRIM\"}', NULL, NULL),
(14, 9, NULL, 'GVN1472219321', '2', '2022-07-14 14:22:06', '23000.00', 1, 1, '{\"customer\":{\"name\":\"laurin made\",\"phone_number\":\"0822222222\",\"address\":\"rumbai\"},\"note\":\"SEGERA YAA\"}', NULL, NULL),
(15, 9, NULL, 'RHJ1472219153', '1', '2022-07-14 14:36:29', '36000.00', 1, 1, '{\"customer\":{\"name\":\"laurin made\",\"phone_number\":\"0822222222\",\"address\":\"rumbai\"},\"note\":\"\"}', NULL, NULL),
(16, 9, NULL, 'SPH1472219061', '1', '2022-07-14 15:20:10', '15000.00', 1, 1, '{\"customer\":{\"name\":\"laurin made\",\"phone_number\":\"0822222222\",\"address\":\"rumbai\"},\"note\":\"\"}', NULL, NULL),
(17, 10, NULL, 'DKM19722110329', '2', '2022-07-19 13:38:18', '43000.00', 1, 1, '{\"customer\":{\"name\":\"Carina Purba\",\"phone_number\":\"082222222297\",\"address\":\"Pasaman\"},\"note\":\"segera kirim\"}', NULL, NULL),
(18, 10, 4, 'GPX197221104210', '1', '2022-07-19 13:40:05', '13000.00', 1, 1, '{\"customer\":{\"name\":\"Carina Purba\",\"phone_number\":\"082222222297\",\"address\":\"Pasaman\"},\"note\":\"Cepat dikirim\"}', NULL, NULL),
(19, 11, 5, 'UPL197222115364', '2', '2022-07-19 13:44:27', '69000.00', 2, 1, '{\"customer\":{\"name\":\"MHD Anwar\",\"phone_number\":\"083332224\",\"address\":\"Bangko\"},\"note\":\"Kirim secepatnya\"}', NULL, NULL),
(20, 11, NULL, 'QXB19722111054', '1', '2022-07-19 13:45:58', '160000.00', 1, 1, '{\"customer\":{\"name\":\"MHD Anwar\",\"phone_number\":\"083332224\",\"address\":\"Bangko\"},\"note\":\"Kirim segera\"}', NULL, NULL);

-- --------------------------------------------------------

--
-- Struktur dari tabel `order_items`
--

CREATE TABLE `order_items` (
  `id` bigint(20) NOT NULL,
  `order_id` bigint(20) DEFAULT NULL,
  `product_id` bigint(20) DEFAULT NULL,
  `order_qty` int(10) NOT NULL,
  `order_price` decimal(8,2) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `order_items`
--

INSERT INTO `order_items` (`id`, `order_id`, `product_id`, `order_qty`, `order_price`) VALUES
(20, 13, 11, 1, '15000.00'),
(21, 13, 10, 1, '12000.00'),
(22, 13, 9, 2, '35000.00'),
(23, 14, 13, 1, '20000.00'),
(25, 16, 10, 1, '12000.00'),
(26, 17, 13, 1, '40000.00'),
(27, 18, 12, 1, '15000.00'),
(28, 19, 5, 1, '50000.00'),
(29, 19, 11, 1, '20000.00'),
(30, 20, 4, 1, '160000.00');

-- --------------------------------------------------------

--
-- Struktur dari tabel `payments`
--

CREATE TABLE `payments` (
  `id` bigint(20) NOT NULL,
  `order_id` bigint(20) DEFAULT NULL,
  `payment_price` decimal(8,2) DEFAULT NULL,
  `payment_date` datetime NOT NULL,
  `picture_name` varchar(191) DEFAULT NULL,
  `payment_status` enum('1','2','3') DEFAULT '1',
  `confirmed_date` datetime DEFAULT NULL,
  `payment_data` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `payments`
--

INSERT INTO `payments` (`id`, `order_id`, `payment_price`, `payment_date`, `picture_name`, `payment_status`, `confirmed_date`, `payment_data`) VALUES
(7, 14, '23000.00', '2022-07-14 14:23:34', 'kandangk.jpg', '2', NULL, '{\"transfer_to\":\"bank-mandiri\",\"source\":{\"bank\":\"BNI\",\"name\":\"laurin made\",\"number\":\"7578565674\"}}'),
(8, 17, '43000.00', '2022-07-19 13:38:59', 'anware.jpeg', '2', NULL, '{\"transfer_to\":\"bank-mandiri\",\"source\":{\"bank\":\"BNI\",\"name\":\"Carina Purba\",\"number\":\"7757543433\"}}'),
(9, 19, '69000.00', '2022-07-19 13:45:10', '5.jpeg', '2', NULL, '{\"transfer_to\":\"bank-mandiri\",\"source\":{\"bank\":\"MANDIRI\",\"name\":\"MHD Anwar\",\"number\":\"75674563478\"}}');

-- --------------------------------------------------------

--
-- Struktur dari tabel `products`
--

CREATE TABLE `products` (
  `id` bigint(20) NOT NULL,
  `category_id` int(10) DEFAULT NULL,
  `sku` varchar(32) DEFAULT NULL,
  `name` varchar(191) NOT NULL,
  `description` varchar(191) DEFAULT NULL,
  `picture_name` varchar(191) DEFAULT NULL,
  `price` decimal(8,2) NOT NULL,
  `current_discount` decimal(8,2) DEFAULT 0.00,
  `stock` int(10) NOT NULL,
  `product_unit` varchar(32) DEFAULT NULL,
  `is_available` tinyint(1) DEFAULT 1,
  `add_date` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `products`
--

INSERT INTO `products` (`id`, `category_id`, `sku`, `name`, `description`, `picture_name`, `price`, `current_discount`, `stock`, `product_unit`, `is_available`, `add_date`) VALUES
(1, 1, 'SB750372', 'Cat Choize Adult 800g', NULL, 'choize3.jpg', '30000.00', '0.00', 50, 'Bungkus', 1, '2020-03-26 15:02:52'),
(2, 1, 'BS350420', 'Whiskas Rasa Tuna 3 Kg Adult', NULL, 'whiskasd1.jpg', '90000.00', '0.00', 100, 'Bungkus', 1, '2020-03-26 15:03:40'),
(4, 1, 'TS120790', 'Royal Canin Kitten Dry Makanan Anak Kucing 2 Kg', NULL, 'royalck11.jpg', '160000.00', '0.00', 150, 'Bungkus', 1, '2020-03-26 19:36:30'),
(5, 1, 'WS120811', 'Pro Plan Kitten Cat 400 gram', NULL, 'proplan1.jpg', '50000.00', '0.00', 200, 'Bungkus', 1, '2020-03-26 19:36:51'),
(8, 9, 'PS220885', 'Kandang Kayu Imut', NULL, 'kandangk2.jpg', '120000.00', '0.00', 20, 'Buah', 1, '2020-03-26 19:38:05'),
(9, 9, 'AB450163', 'Tempat Pasir', NULL, 'tmptpasir2.jpg', '30000.00', '5000.00', 50, 'Buah', 1, '2020-03-26 19:42:43'),
(10, 9, 'BMS120283', 'Tempat makan anti semut', NULL, 'tempatmakan11.jpg', '25000.00', '0.00', 20, 'Buah', 1, '2020-03-26 19:44:42'),
(11, 10, 'URS13301', 'Mainan Kucing Boneka Ikan', NULL, 'ikan1.jpg', '20000.00', '0.00', 100, 'Buah', 1, '2020-03-26 19:45:01'),
(12, 10, 'BPS15347', 'Mainan Kucing Boneka Tikus', NULL, 'tikus1.jpg', '15000.00', '0.00', 50, 'Buah', 1, '2020-03-26 19:45:47'),
(13, 2, 'KPS223370', 'Pro Lysine Multivitamin 50 gr', NULL, 'pro1.jpg', '40000.00', '0.00', 23, 'Buah', 1, '2020-03-26 19:46:10');

-- --------------------------------------------------------

--
-- Struktur dari tabel `product_category`
--

CREATE TABLE `product_category` (
  `id` int(10) NOT NULL,
  `name` varchar(191) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `product_category`
--

INSERT INTO `product_category` (`id`, `name`) VALUES
(1, 'Makanan'),
(2, 'Multivitamin'),
(9, 'Perlengkapan'),
(10, 'Aksesoris');

-- --------------------------------------------------------

--
-- Struktur dari tabel `reviews`
--

CREATE TABLE `reviews` (
  `id` bigint(20) NOT NULL,
  `user_id` bigint(20) UNSIGNED DEFAULT NULL,
  `order_id` bigint(20) DEFAULT NULL,
  `title` varchar(191) DEFAULT NULL,
  `review_text` mediumtext NOT NULL,
  `review_date` datetime NOT NULL,
  `status` tinyint(1) NOT NULL DEFAULT 1
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `reviews`
--

INSERT INTO `reviews` (`id`, `user_id`, `order_id`, `title`, `review_text`, `review_date`, `status`) VALUES
(4, 9, 16, 'Sempurna', 'Produk bagus', '2022-07-14 19:31:10', 1),
(5, 10, 18, 'Produk Berkualitas', 'Produk yang dijual sangat bagus dan berkualitas', '2022-07-19 13:42:02', 1),
(6, 11, 20, 'Pengiriman', 'Proses Pengiriman Cepat', '2022-07-19 13:48:16', 1);

-- --------------------------------------------------------

--
-- Struktur dari tabel `services`
--

CREATE TABLE `services` (
  `id` int(11) NOT NULL,
  `id_category` int(11) DEFAULT NULL,
  `nama_layanan` varchar(50) NOT NULL,
  `nama` varchar(50) NOT NULL,
  `nama_hewan` varchar(50) NOT NULL,
  `no_hp` varchar(20) NOT NULL,
  `alamat` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `services`
--

INSERT INTO `services` (`id`, `id_category`, `nama_layanan`, `nama`, `nama_hewan`, `no_hp`, `alamat`) VALUES
(2, NULL, 'Petgrooming', 'delau', 'mochi', '0823242024', 'rumbai'),
(3, NULL, 'Petclinic', 'delau', 'moly', '8984909088968', 'Rumbai'),
(5, NULL, 'Petgrooming', 'carina', 'conan', '5254635634', 'Rumbai'),
(6, NULL, 'Pethotel', 'Carina Purba', 'Cleo', '08737223454', 'Pasaman'),
(7, NULL, 'Petclinic', 'Mhd Anwar', 'Milo', '8766545635', 'Duri');

-- --------------------------------------------------------

--
-- Struktur dari tabel `services_category`
--

CREATE TABLE `services_category` (
  `id` int(11) NOT NULL,
  `name` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `services_category`
--

INSERT INTO `services_category` (`id`, `name`) VALUES
(1, 'Petgrooming'),
(2, 'Petclinic'),
(3, 'Pethotel');

-- --------------------------------------------------------

--
-- Struktur dari tabel `settings`
--

CREATE TABLE `settings` (
  `id` int(10) NOT NULL,
  `key` varchar(32) NOT NULL,
  `content` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `settings`
--

INSERT INTO `settings` (`id`, `key`, `content`) VALUES
(1, 'current_theme_name', 'pet'),
(2, 'store_name', 'PetCare Center'),
(3, 'store_phone_number', '082386131250'),
(4, 'store_email', 'petcare22@gmail.com'),
(5, 'store_tagline', 'Petshop 24 Jam'),
(6, 'store_logo', 'Logo.png'),
(7, 'max_product_image_size', '20000'),
(8, 'store_description', 'Belanja dengan murah, mudah dan cepat'),
(9, 'store_address', 'Jl. Intisari NO 2A, Kel. Umban Sari, Rumbai'),
(10, 'min_shop_to_free_shipping_cost', '100000'),
(11, 'shipping_cost', '3000'),
(12, 'payment_banks', '{\"bank-mandiri\":{\"bank\":\"BANK MANDIRI\",\"number\":\"68934998634\",\"name\":\"Yuda Abadi\"},\"bank-bri\":{\"bank\":\"BANK BRI\",\"number\":\"896342898934\",\"name\":\"Carina Regita\"},\"dana\":{\"bank\":\"DANA\",\"number\":\"082386131250\",\"name\":\"Yuda Abadi\"}}');

-- --------------------------------------------------------

--
-- Struktur dari tabel `users`
--

CREATE TABLE `users` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(50) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `email` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `username` varchar(16) COLLATE utf8mb4_unicode_ci NOT NULL,
  `password` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `profile_picture` varchar(128) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `role` varchar(32) COLLATE utf8mb4_unicode_ci DEFAULT '0' COMMENT '1 = admin, 2 = customer',
  `register_date` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data untuk tabel `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `email_verified_at`, `username`, `password`, `profile_picture`, `role`, `register_date`) VALUES
(1, 'Admin', 'admin@gmail.com', NULL, 'admin', '$2y$10$Brm3RNWFKvZ1e0ej1vBz9.QbFMW21q0l/iDSt5aDOoGj9zlLFuxh6', 'agung1.png', 'admin', NULL),
(7, 'Customer', 'customer@gmail.com', NULL, 'customer', '$2y$10$6C/A5Yy1gt4yhStWDWN1M.isBaznzDc.MZJdIj7UddW3.qIX5vDvK', NULL, 'customer', '2020-03-29 08:14:30'),
(9, NULL, 'made@gmail.com', NULL, 'delau', '$2y$10$YgHKzjgXwC0LwQMLUbzPte5EiItb1XPvzR1Rh17I7nPYKdepWpTmS', NULL, 'customer', '2022-07-14 14:18:26'),
(10, NULL, 'ain@gmail.com', NULL, 'carina', '$2y$10$q/hqllZPR242pX2pZhL...lnjV2/a5RefjCN3X.rRxOZecbWgtx.6', NULL, 'customer', '2022-07-18 21:50:47'),
(11, NULL, 'anwar@gmail.com', NULL, 'anwar', '$2y$10$HTumvHfzlUNcFhwWZGaoK.AvW1eadKUQ1JyEJvBFHC37B88SS80PC', NULL, 'customer', '2022-07-18 22:58:53');

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `ci_sessions`
--
ALTER TABLE `ci_sessions`
  ADD KEY `ci_sessions_timestamp` (`timestamp`);

--
-- Indeks untuk tabel `contacts`
--
ALTER TABLE `contacts`
  ADD PRIMARY KEY (`id`),
  ADD KEY `FK_contacts_contacts` (`parent_id`);

--
-- Indeks untuk tabel `coupons`
--
ALTER TABLE `coupons`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `customers`
--
ALTER TABLE `customers`
  ADD PRIMARY KEY (`id`),
  ADD KEY `FK_customers_users` (`user_id`);

--
-- Indeks untuk tabel `orders`
--
ALTER TABLE `orders`
  ADD PRIMARY KEY (`id`),
  ADD KEY `FK_orders_users` (`user_id`),
  ADD KEY `FK_orders_coupons` (`coupon_id`);

--
-- Indeks untuk tabel `order_items`
--
ALTER TABLE `order_items`
  ADD PRIMARY KEY (`id`),
  ADD KEY `order_id` (`order_id`),
  ADD KEY `product_id` (`product_id`);

--
-- Indeks untuk tabel `payments`
--
ALTER TABLE `payments`
  ADD PRIMARY KEY (`id`),
  ADD KEY `order_id` (`order_id`);

--
-- Indeks untuk tabel `products`
--
ALTER TABLE `products`
  ADD PRIMARY KEY (`id`),
  ADD KEY `FK_products_product_category` (`category_id`);

--
-- Indeks untuk tabel `product_category`
--
ALTER TABLE `product_category`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `reviews`
--
ALTER TABLE `reviews`
  ADD PRIMARY KEY (`id`),
  ADD KEY `FK_reviews_users` (`user_id`),
  ADD KEY `FK_reviews_orders` (`order_id`);

--
-- Indeks untuk tabel `services`
--
ALTER TABLE `services`
  ADD PRIMARY KEY (`id`),
  ADD KEY `id_category` (`id_category`);

--
-- Indeks untuk tabel `services_category`
--
ALTER TABLE `services_category`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `settings`
--
ALTER TABLE `settings`
  ADD PRIMARY KEY (`id`) USING BTREE;

--
-- Indeks untuk tabel `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`) USING BTREE,
  ADD UNIQUE KEY `users_email_unique` (`email`) USING BTREE;

--
-- AUTO_INCREMENT untuk tabel yang dibuang
--

--
-- AUTO_INCREMENT untuk tabel `contacts`
--
ALTER TABLE `contacts`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT untuk tabel `coupons`
--
ALTER TABLE `coupons`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT untuk tabel `customers`
--
ALTER TABLE `customers`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT untuk tabel `orders`
--
ALTER TABLE `orders`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;

--
-- AUTO_INCREMENT untuk tabel `order_items`
--
ALTER TABLE `order_items`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=31;

--
-- AUTO_INCREMENT untuk tabel `payments`
--
ALTER TABLE `payments`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT untuk tabel `products`
--
ALTER TABLE `products`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;

--
-- AUTO_INCREMENT untuk tabel `product_category`
--
ALTER TABLE `product_category`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT untuk tabel `reviews`
--
ALTER TABLE `reviews`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT untuk tabel `services`
--
ALTER TABLE `services`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT untuk tabel `services_category`
--
ALTER TABLE `services_category`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT untuk tabel `settings`
--
ALTER TABLE `settings`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

--
-- AUTO_INCREMENT untuk tabel `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;

--
-- Ketidakleluasaan untuk tabel pelimpahan (Dumped Tables)
--

--
-- Ketidakleluasaan untuk tabel `contacts`
--
ALTER TABLE `contacts`
  ADD CONSTRAINT `FK_contacts_contacts` FOREIGN KEY (`parent_id`) REFERENCES `contacts` (`id`) ON DELETE CASCADE ON UPDATE NO ACTION;

--
-- Ketidakleluasaan untuk tabel `customers`
--
ALTER TABLE `customers`
  ADD CONSTRAINT `FK_customers_users` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`) ON DELETE NO ACTION ON UPDATE CASCADE;

--
-- Ketidakleluasaan untuk tabel `orders`
--
ALTER TABLE `orders`
  ADD CONSTRAINT `FK_orders_coupons` FOREIGN KEY (`coupon_id`) REFERENCES `coupons` (`id`) ON DELETE SET NULL ON UPDATE CASCADE,
  ADD CONSTRAINT `FK_orders_users` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`) ON DELETE NO ACTION ON UPDATE CASCADE;

--
-- Ketidakleluasaan untuk tabel `order_items`
--
ALTER TABLE `order_items`
  ADD CONSTRAINT `order_items_ibfk_1` FOREIGN KEY (`order_id`) REFERENCES `orders` (`id`) ON DELETE CASCADE ON UPDATE NO ACTION,
  ADD CONSTRAINT `order_items_ibfk_2` FOREIGN KEY (`product_id`) REFERENCES `products` (`id`) ON DELETE CASCADE ON UPDATE NO ACTION;

--
-- Ketidakleluasaan untuk tabel `services`
--
ALTER TABLE `services`
  ADD CONSTRAINT `services_ibfk_1` FOREIGN KEY (`id_category`) REFERENCES `services_category` (`id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
