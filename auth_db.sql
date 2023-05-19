-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Apr 24, 2023 at 03:51 PM
-- Server version: 10.4.27-MariaDB
-- PHP Version: 8.0.25

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `auth_db`
--

-- --------------------------------------------------------

--
-- Table structure for table `product`
--

CREATE TABLE `product` (
  `id` int(11) NOT NULL,
  `uuid` varchar(255) NOT NULL,
  `name` varchar(255) NOT NULL,
  `price` int(11) NOT NULL,
  `userId` int(11) NOT NULL,
  `createdAt` datetime NOT NULL,
  `updatedAt` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `product`
--

INSERT INTO `product` (`id`, `uuid`, `name`, `price`, `userId`, `createdAt`, `updatedAt`) VALUES
(1, '2fd528e5-99a0-4e3c-8452-6827e48eae04', 'produk 1', 5000, 6, '2023-04-22 10:19:33', '2023-04-22 10:19:33'),
(2, '49823975-c160-487b-a829-9d51413a688b', 'produk 2', 10000, 6, '2023-04-22 10:19:51', '2023-04-22 10:19:51'),
(4, '076d95ef-c29b-4e19-882f-ee7fd2c41240', 'produk 4', 20000, 5, '2023-04-22 10:20:43', '2023-04-22 10:20:43'),
(8, '82b3440c-f2e6-4f12-9998-5b115a1755b8', 'produk Y', 40000, 5, '2023-04-24 08:00:05', '2023-04-24 08:00:05'),
(9, '955cdd50-bac6-40d4-9c89-90421cadd65a', 'Produk Laura 1', 10000, 9, '2023-04-24 13:38:33', '2023-04-24 13:38:33');

-- --------------------------------------------------------

--
-- Table structure for table `sessions`
--

CREATE TABLE `sessions` (
  `sid` varchar(36) NOT NULL,
  `expires` datetime DEFAULT NULL,
  `data` text DEFAULT NULL,
  `createdAt` datetime NOT NULL,
  `updatedAt` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `sessions`
--

INSERT INTO `sessions` (`sid`, `expires`, `data`, `createdAt`, `updatedAt`) VALUES
('4gcmCFySKuUDROAQMcxROXVTZ7RD0-wt', '2023-04-25 03:22:11', '{\"cookie\":{\"originalMaxAge\":null,\"expires\":null,\"secure\":false,\"httpOnly\":true,\"path\":\"/\"}}', '2023-04-24 03:22:11', '2023-04-24 03:22:11'),
('7Tn_D0tqeLeI4u9Ef5b34lNGaf4H3GRM', '2023-04-25 07:30:27', '{\"cookie\":{\"originalMaxAge\":null,\"expires\":null,\"secure\":false,\"httpOnly\":true,\"path\":\"/\"}}', '2023-04-24 07:30:27', '2023-04-24 07:30:27'),
('7Yu0PZTkxC-2nhetlaiH5ruwRVEYxOAE', '2023-04-25 07:58:55', '{\"cookie\":{\"originalMaxAge\":null,\"expires\":null,\"secure\":false,\"httpOnly\":true,\"path\":\"/\"}}', '2023-04-24 07:58:55', '2023-04-24 07:58:55'),
('b6uZPKUnCZ0IzzTalFzKTmXOnwc7F4Gi', '2023-04-25 13:38:00', '{\"cookie\":{\"originalMaxAge\":null,\"expires\":null,\"secure\":false,\"httpOnly\":true,\"path\":\"/\"}}', '2023-04-24 13:38:00', '2023-04-24 13:38:00'),
('bjO7KPmQ48NXlBH79eZ_6kkNxehNeMZR', '2023-04-25 13:38:53', '{\"cookie\":{\"originalMaxAge\":null,\"expires\":null,\"secure\":false,\"httpOnly\":true,\"path\":\"/\"}}', '2023-04-24 13:38:53', '2023-04-24 13:38:53'),
('c4zETe3TvVbcZUNYJEPPBreQ1voV80r3', '2023-04-25 03:17:20', '{\"cookie\":{\"originalMaxAge\":null,\"expires\":null,\"secure\":false,\"httpOnly\":true,\"path\":\"/\"}}', '2023-04-24 03:17:20', '2023-04-24 03:17:20'),
('cVxKE-GZXJz5tuQrSFlnICIatnBlmu-V', '2023-04-25 13:17:36', '{\"cookie\":{\"originalMaxAge\":null,\"expires\":null,\"secure\":false,\"httpOnly\":true,\"path\":\"/\"}}', '2023-04-24 13:17:36', '2023-04-24 13:17:36'),
('dfTccWpXoAXB57X_K5kDUKgND-bje16z', '2023-04-25 13:37:27', '{\"cookie\":{\"originalMaxAge\":null,\"expires\":null,\"secure\":false,\"httpOnly\":true,\"path\":\"/\"}}', '2023-04-24 13:37:27', '2023-04-24 13:37:27'),
('Dm9HqYIKtSHs4FFEESi14KRvfKQQ4Z5b', '2023-04-25 03:17:11', '{\"cookie\":{\"originalMaxAge\":null,\"expires\":null,\"secure\":false,\"httpOnly\":true,\"path\":\"/\"}}', '2023-04-24 03:17:11', '2023-04-24 03:17:11'),
('dOVwpcYjI0PjcjCOgi6hdU6F9r_FI-Ma', '2023-04-25 03:00:47', '{\"cookie\":{\"originalMaxAge\":null,\"expires\":null,\"secure\":false,\"httpOnly\":true,\"path\":\"/\"},\"userId\":\"3a49b98d-a329-4d97-9e97-0a4c5603ee7b\"}', '2023-04-23 06:02:59', '2023-04-24 03:00:47'),
('ecyYU-rHNZ-_-TfBCyoltUaFYZqVOk0Z', '2023-04-24 14:06:40', '{\"cookie\":{\"originalMaxAge\":null,\"expires\":null,\"secure\":false,\"httpOnly\":true,\"path\":\"/\"}}', '2023-04-23 14:06:40', '2023-04-23 14:06:40'),
('eGZsDO20q52APpIBOgZRUXD36rX4u2m8', '2023-04-25 09:11:27', '{\"cookie\":{\"originalMaxAge\":null,\"expires\":null,\"secure\":false,\"httpOnly\":true,\"path\":\"/\"}}', '2023-04-24 09:11:27', '2023-04-24 09:11:27'),
('Ev6WBvY412hS3fNn2NUmYwMsUQQusp8c', '2023-04-25 13:37:55', '{\"cookie\":{\"originalMaxAge\":null,\"expires\":null,\"secure\":false,\"httpOnly\":true,\"path\":\"/\"}}', '2023-04-24 13:37:55', '2023-04-24 13:37:55'),
('f8DziCg_aL22Sb2BhFj686n12LSXct8a', '2023-04-25 07:52:09', '{\"cookie\":{\"originalMaxAge\":null,\"expires\":null,\"secure\":false,\"httpOnly\":true,\"path\":\"/\"}}', '2023-04-24 07:52:09', '2023-04-24 07:52:09'),
('F9DiqZzsbY_Dwngf9iR3WXHAhiPQdhNg', '2023-04-24 14:11:37', '{\"cookie\":{\"originalMaxAge\":null,\"expires\":null,\"secure\":false,\"httpOnly\":true,\"path\":\"/\"}}', '2023-04-23 14:11:37', '2023-04-23 14:11:37'),
('fraaEHgRdMBaq0LclaVboTuIc2SuxqAB', '2023-04-25 07:52:01', '{\"cookie\":{\"originalMaxAge\":null,\"expires\":null,\"secure\":false,\"httpOnly\":true,\"path\":\"/\"}}', '2023-04-24 07:52:02', '2023-04-24 07:52:02'),
('FSX_SLEZhCs82ERuxTCR3T2KaYvtoca7', '2023-04-25 07:51:37', '{\"cookie\":{\"originalMaxAge\":null,\"expires\":null,\"secure\":false,\"httpOnly\":true,\"path\":\"/\"}}', '2023-04-24 07:51:37', '2023-04-24 07:51:37'),
('FThqosd1S8x8OQR_ZJVFCLakH9wLrCEN', '2023-04-24 14:06:27', '{\"cookie\":{\"originalMaxAge\":null,\"expires\":null,\"secure\":false,\"httpOnly\":true,\"path\":\"/\"}}', '2023-04-23 14:06:27', '2023-04-23 14:06:27'),
('gGgpF6rr1huR1jxqdJB7CL3xxT5sF0di', '2023-04-25 13:37:14', '{\"cookie\":{\"originalMaxAge\":null,\"expires\":null,\"secure\":false,\"httpOnly\":true,\"path\":\"/\"}}', '2023-04-24 13:37:14', '2023-04-24 13:37:14'),
('iXvfXL45sQRG-njkRozKIxslPZlEmSUc', '2023-04-24 14:11:37', '{\"cookie\":{\"originalMaxAge\":null,\"expires\":null,\"secure\":false,\"httpOnly\":true,\"path\":\"/\"},\"userId\":\"0f124cce-009d-4536-95fe-4bf276846b56\"}', '2023-04-23 14:06:12', '2023-04-23 14:11:37'),
('J0vNcPg8SEM71ufLIneTtlY1-3KCkp_h', '2023-04-25 08:00:05', '{\"cookie\":{\"originalMaxAge\":null,\"expires\":null,\"secure\":false,\"httpOnly\":true,\"path\":\"/\"}}', '2023-04-24 08:00:05', '2023-04-24 08:00:05'),
('J9ag33o5jTE0Ku-Ie2n-UH5R5bEu0_rB', '2023-04-25 13:39:54', '{\"cookie\":{\"originalMaxAge\":null,\"expires\":null,\"secure\":false,\"httpOnly\":true,\"path\":\"/\"}}', '2023-04-24 13:39:54', '2023-04-24 13:39:54'),
('kc1mGIe9CaPzAp9-anFMA0xj-z5ft2LQ', '2023-04-25 13:38:46', '{\"cookie\":{\"originalMaxAge\":null,\"expires\":null,\"secure\":false,\"httpOnly\":true,\"path\":\"/\"}}', '2023-04-24 13:38:46', '2023-04-24 13:38:46'),
('N-Auin_GCPmKGTMrWRJxPsfLIj6rW_YC', '2023-04-25 07:58:35', '{\"cookie\":{\"originalMaxAge\":null,\"expires\":null,\"secure\":false,\"httpOnly\":true,\"path\":\"/\"}}', '2023-04-24 07:58:35', '2023-04-24 07:58:35'),
('N6k4dVgqeL1mcmsOqQkr0AJfZTBSIv4l', '2023-04-25 13:26:35', '{\"cookie\":{\"originalMaxAge\":null,\"expires\":null,\"secure\":false,\"httpOnly\":true,\"path\":\"/\"}}', '2023-04-24 13:26:35', '2023-04-24 13:26:35'),
('nm6I9RaYb1nn02yjJqHRUrS6QsaPqY0f', '2023-04-25 13:39:48', '{\"cookie\":{\"originalMaxAge\":null,\"expires\":null,\"secure\":false,\"httpOnly\":true,\"path\":\"/\"}}', '2023-04-24 13:39:48', '2023-04-24 13:39:48'),
('nU3huegv6zeUTFHpYlOXfyLOKl6c4Qwm', '2023-04-25 04:22:10', '{\"cookie\":{\"originalMaxAge\":null,\"expires\":null,\"secure\":false,\"httpOnly\":true,\"path\":\"/\"}}', '2023-04-24 04:22:10', '2023-04-24 04:22:10'),
('px9YFGLnbkJ9UmKi_EV1h5auXbk2uJMS', '2023-04-25 03:25:04', '{\"cookie\":{\"originalMaxAge\":null,\"expires\":null,\"secure\":false,\"httpOnly\":true,\"path\":\"/\"}}', '2023-04-24 03:25:04', '2023-04-24 03:25:04'),
('pYfkCXl0aY3xQMou5njGnMz394UzJi9D', '2023-04-25 13:39:07', '{\"cookie\":{\"originalMaxAge\":null,\"expires\":null,\"secure\":false,\"httpOnly\":true,\"path\":\"/\"}}', '2023-04-24 13:39:07', '2023-04-24 13:39:07'),
('q45ii6YihIVmEWdnbEh8heaTcWailhHZ', '2023-04-25 13:29:43', '{\"cookie\":{\"originalMaxAge\":null,\"expires\":null,\"secure\":false,\"httpOnly\":true,\"path\":\"/\"}}', '2023-04-24 13:29:43', '2023-04-24 13:29:43'),
('qEUO7gSesg2PjWeAoY_rJRhXzBEbrRpb', '2023-04-25 07:51:50', '{\"cookie\":{\"originalMaxAge\":null,\"expires\":null,\"secure\":false,\"httpOnly\":true,\"path\":\"/\"}}', '2023-04-24 07:51:50', '2023-04-24 07:51:50'),
('RC3b7I74qExXyKjIS4tdTJVwh7rI-_iq', '2023-04-25 04:22:19', '{\"cookie\":{\"originalMaxAge\":null,\"expires\":null,\"secure\":false,\"httpOnly\":true,\"path\":\"/\"}}', '2023-04-24 04:22:19', '2023-04-24 04:22:19'),
('rp2kqvShJ7j-nSFhZ7mUjTyFwCUaAC6Y', '2023-04-25 13:17:46', '{\"cookie\":{\"originalMaxAge\":null,\"expires\":null,\"secure\":false,\"httpOnly\":true,\"path\":\"/\"}}', '2023-04-24 13:17:46', '2023-04-24 13:17:46'),
('sbGuBR1-dBqRHsaROsk5loWhApranpfi', '2023-04-25 04:21:51', '{\"cookie\":{\"originalMaxAge\":null,\"expires\":null,\"secure\":false,\"httpOnly\":true,\"path\":\"/\"}}', '2023-04-24 04:21:51', '2023-04-24 04:21:51'),
('sJR6UVufSwW4osaI5Bh0jMQc64ljEn1p', '2023-04-25 03:48:00', '{\"cookie\":{\"originalMaxAge\":null,\"expires\":null,\"secure\":false,\"httpOnly\":true,\"path\":\"/\"}}', '2023-04-24 03:48:00', '2023-04-24 03:48:00'),
('TzaEWMp1kG4dF4agpIhELZ08m7QdplNx', '2023-04-25 07:30:36', '{\"cookie\":{\"originalMaxAge\":null,\"expires\":null,\"secure\":false,\"httpOnly\":true,\"path\":\"/\"}}', '2023-04-24 07:30:36', '2023-04-24 07:30:36'),
('Uu6aKJG4fOvEhQjKguk9kaNemtSxvyE4', '2023-04-25 09:11:40', '{\"cookie\":{\"originalMaxAge\":null,\"expires\":null,\"secure\":false,\"httpOnly\":true,\"path\":\"/\"}}', '2023-04-24 09:11:40', '2023-04-24 09:11:40'),
('vs8NbPLjBL6NgxKASMTjeU-6SK6PgD9_', '2023-04-25 13:38:33', '{\"cookie\":{\"originalMaxAge\":null,\"expires\":null,\"secure\":false,\"httpOnly\":true,\"path\":\"/\"}}', '2023-04-24 13:38:33', '2023-04-24 13:38:33'),
('WixJAQb-I7E6BxCRaSprDqq9lWTGGrc7', '2023-04-25 03:48:18', '{\"cookie\":{\"originalMaxAge\":null,\"expires\":null,\"secure\":false,\"httpOnly\":true,\"path\":\"/\"}}', '2023-04-24 03:48:18', '2023-04-24 03:48:18'),
('wpDw4qT8SPdWpc9jqyWtSx4We38jGuje', '2023-04-25 13:39:15', '{\"cookie\":{\"originalMaxAge\":null,\"expires\":null,\"secure\":false,\"httpOnly\":true,\"path\":\"/\"}}', '2023-04-24 13:39:15', '2023-04-24 13:39:15'),
('wR332y_2EbM3gew50fSmAesjlGidvcmP', '2023-04-25 13:38:11', '{\"cookie\":{\"originalMaxAge\":null,\"expires\":null,\"secure\":false,\"httpOnly\":true,\"path\":\"/\"}}', '2023-04-24 13:38:11', '2023-04-24 13:38:11'),
('XnVmlzytnT08f0v3UFMzxBy3AMa7bR5X', '2023-04-25 13:17:40', '{\"cookie\":{\"originalMaxAge\":null,\"expires\":null,\"secure\":false,\"httpOnly\":true,\"path\":\"/\"}}', '2023-04-24 13:17:40', '2023-04-24 13:17:40'),
('yGlkPlzoFSu14laSPsjqn_yYvg2HHP1Y', '2023-04-25 13:29:33', '{\"cookie\":{\"originalMaxAge\":null,\"expires\":null,\"secure\":false,\"httpOnly\":true,\"path\":\"/\"}}', '2023-04-24 13:29:33', '2023-04-24 13:29:33'),
('ZVdwkRFm0xlkSgU3X-ubdAVXLUIQl7R6', '2023-04-25 07:52:16', '{\"cookie\":{\"originalMaxAge\":null,\"expires\":null,\"secure\":false,\"httpOnly\":true,\"path\":\"/\"}}', '2023-04-24 07:52:16', '2023-04-24 07:52:16'),
('_D3PTt3G_epppS78zxE1Y4uqt_c3MYEu', '2023-04-25 07:59:19', '{\"cookie\":{\"originalMaxAge\":null,\"expires\":null,\"secure\":false,\"httpOnly\":true,\"path\":\"/\"}}', '2023-04-24 07:59:19', '2023-04-24 07:59:19'),
('_njFenRWLi5ytz5JWmiy0j9iTycYeFJk', '2023-04-24 14:06:12', '{\"cookie\":{\"originalMaxAge\":null,\"expires\":null,\"secure\":false,\"httpOnly\":true,\"path\":\"/\"}}', '2023-04-23 14:06:12', '2023-04-23 14:06:12');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(11) NOT NULL,
  `uuid` varchar(255) NOT NULL,
  `name` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL,
  `role` varchar(255) NOT NULL,
  `createdAt` datetime NOT NULL,
  `updatedAt` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `uuid`, `name`, `email`, `password`, `role`, `createdAt`, `updatedAt`) VALUES
(2, '454e4df3-2adf-4b07-a416-8b474d29263f', 'Soleman Update', 'soleman@gmail.com', '$argon2id$v=19$m=65536,t=3,p=4$vN0dzqZiG7pVOsS94oTZBg$zXX+ATGGNQ2R9RsiTq1mi/7RCyJ4Nr7vOewDhPHnADE', 'user', '2023-04-21 05:47:44', '2023-04-24 13:37:14'),
(5, '0f124cce-009d-4536-95fe-4bf276846b56', 'mahan', 'haru@gmail.com', '$argon2id$v=19$m=65536,t=3,p=4$VMw+oBMvB8FUPNoea8L1Og$bcNnwY4WNnH2rBKrKkUkD6cXulHYDrLkMH3Vo8TMvkI', 'admin', '2023-04-21 08:51:52', '2023-04-21 08:51:52'),
(6, '3a49b98d-a329-4d97-9e97-0a4c5603ee7b', 'mahan2', 'haruka@gmail.com', '$argon2id$v=19$m=65536,t=3,p=4$ue4bzngEDKmLqerqkY2Amw$S8Xrqfd9cE3vvL2BjH3iiRw7SKAnsPCNkAy1PSEHHY4', 'user', '2023-04-22 06:04:01', '2023-04-22 06:04:01'),
(7, '92eef4e9-6c03-43ce-acf1-2f65d5e5a85e', 'joko', 'joko@gmail.com', '$argon2id$v=19$m=4096,t=3,p=1$NC8xBPu6PdGDosXGJiP0aA$drlf7BB8SUVnMVYo+uW+6MXV/qXvxyqJBRED87JqYcM', 'user', '2023-04-24 13:26:35', '2023-04-24 13:26:35'),
(8, '3aa5462c-317e-4540-b738-28edc019a09e', 'kantong', 'kantong@gmail.com', '$argon2id$v=19$m=4096,t=3,p=1$GRczZIUxTenZbtk4uf0Cnw$F9Hkr5yk/ysNiUyNcmtRCZgheBgnviyVAL5mmqWxITQ', 'admin', '2023-04-24 13:29:43', '2023-04-24 13:29:43'),
(9, '3aedaa53-e004-4f83-9db9-66bf8246dac0', 'Laura', 'laura@gmail.com', '$argon2id$v=19$m=4096,t=3,p=1$+kbUjWhLniYM0RFb8CNRig$F4nN/DvnZPZvLwwNGaSRslQM/Dq3FW8eRFi0gXCSgpQ', 'user', '2023-04-24 13:37:55', '2023-04-24 13:37:55');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `product`
--
ALTER TABLE `product`
  ADD PRIMARY KEY (`id`),
  ADD KEY `userId` (`userId`);

--
-- Indexes for table `sessions`
--
ALTER TABLE `sessions`
  ADD PRIMARY KEY (`sid`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `product`
--
ALTER TABLE `product`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `product`
--
ALTER TABLE `product`
  ADD CONSTRAINT `product_ibfk_1` FOREIGN KEY (`userId`) REFERENCES `users` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
