-- phpMyAdmin SQL Dump
-- version 5.1.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Oct 03, 2021 at 01:09 PM
-- Server version: 10.4.18-MariaDB
-- PHP Version: 7.3.27

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `laraapi`
--

-- --------------------------------------------------------

--
-- Table structure for table `failed_jobs`
--

CREATE TABLE `failed_jobs` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `connection` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `queue` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `payload` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `exception` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `failed_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(1, '2014_10_12_000000_create_users_table', 1),
(2, '2014_10_12_100000_create_password_resets_table', 1),
(3, '2019_08_19_000000_create_failed_jobs_table', 1);

-- --------------------------------------------------------

--
-- Table structure for table `password_resets`
--

CREATE TABLE `password_resets` (
  `email` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `students`
--

CREATE TABLE `students` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `student_id` int(10) UNSIGNED NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `details` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `students`
--

INSERT INTO `students` (`id`, `student_id`, `name`, `details`, `created_at`, `updated_at`) VALUES
(1, 2, 'Doloremque eum sit explicabo quibusdam in.', 'Blanditiis cumque dolores molestiae ea cupiditate magni voluptatibus.', '2021-10-03 04:38:13', '2021-10-03 04:38:13'),
(2, 7, 'Quaerat doloremque quo itaque dignissimos.', 'A laudantium veritatis consectetur quod dolor.', '2021-10-03 04:38:13', '2021-10-03 04:38:13'),
(3, 7, 'Aut aperiam officia dolore est.', 'Beatae ipsum alias sed dolorem ea maxime.', '2021-10-03 04:38:13', '2021-10-03 04:38:13'),
(4, 5, 'Corporis amet sed atque aut cumque.', 'Voluptatem facere distinctio optio iusto omnis et.', '2021-10-03 04:38:13', '2021-10-03 04:38:13'),
(5, 9, 'Vel eveniet molestias et minima eaque blanditiis.', 'Excepturi minima praesentium natus velit rerum.', '2021-10-03 04:38:13', '2021-10-03 04:38:13'),
(6, 3, 'Laudantium expedita soluta eos iure atque.', 'Aut voluptas id nihil praesentium.', '2021-10-03 04:38:13', '2021-10-03 04:38:13'),
(7, 8, 'Eveniet odio voluptatum omnis sed.', 'Est porro tempora quasi ad maiores recusandae.', '2021-10-03 04:38:13', '2021-10-03 04:38:13'),
(8, 4, 'Consequuntur eius doloribus natus quis placeat.', 'Commodi ratione iure quidem eaque explicabo.', '2021-10-03 04:38:13', '2021-10-03 04:38:13'),
(9, 2, 'Quia magnam nulla autem autem.', 'Excepturi porro dignissimos est facere.', '2021-10-03 04:38:13', '2021-10-03 04:38:13'),
(10, 2, 'Nihil id reprehenderit voluptas sit quia consequatur voluptatibus vel.', 'Omnis animi occaecati maxime tenetur.', '2021-10-03 04:38:13', '2021-10-03 04:38:13'),
(11, 9, 'Autem necessitatibus nobis minus et aliquam.', 'Voluptatem perferendis vel debitis vel.', '2021-10-03 04:38:13', '2021-10-03 04:38:13'),
(12, 9, 'Est quaerat voluptates deserunt velit omnis reiciendis.', 'Voluptatum omnis natus laboriosam quas.', '2021-10-03 04:38:13', '2021-10-03 04:38:13'),
(13, 3, 'Corporis debitis dolorum similique deleniti laboriosam.', 'Maxime corporis molestiae adipisci aspernatur.', '2021-10-03 04:38:13', '2021-10-03 04:38:13'),
(14, 4, 'Aspernatur aut voluptatem ratione consequatur sed nihil nam.', 'Est eaque et nam error adipisci omnis voluptatem dignissimos.', '2021-10-03 04:38:13', '2021-10-03 04:38:13'),
(15, 1, 'Aut maiores aut nihil a laudantium maxime quam.', 'Neque dolores exercitationem eaque nemo nemo excepturi.', '2021-10-03 04:38:13', '2021-10-03 04:38:13'),
(16, 5, 'Aut quas eligendi ab consequatur.', 'Veritatis at consequatur molestiae aut porro omnis unde.', '2021-10-03 04:38:13', '2021-10-03 04:38:13'),
(17, 2, 'Quis nesciunt voluptatibus blanditiis at amet dolorem quaerat.', 'Nostrum ipsum sed ipsum fugit provident ut.', '2021-10-03 04:38:13', '2021-10-03 04:38:13'),
(18, 7, 'Exercitationem tempore iure debitis molestiae voluptate est voluptates et.', 'Ipsa maxime fuga et excepturi eaque consequatur.', '2021-10-03 04:38:14', '2021-10-03 04:38:14'),
(19, 4, 'Accusamus officia quisquam aut ratione autem neque et.', 'Rerum rerum harum consectetur enim vero.', '2021-10-03 04:38:14', '2021-10-03 04:38:14'),
(20, 8, 'Animi harum temporibus illo quo illo.', 'Facere ut voluptatem harum rerum ab porro aut ea.', '2021-10-03 04:38:14', '2021-10-03 04:38:14'),
(21, 8, 'Recusandae deserunt distinctio quibusdam vel.', 'Hic exercitationem modi deleniti velit est.', '2021-10-03 04:38:14', '2021-10-03 04:38:14'),
(22, 8, 'Aut dolore et non ut voluptates facilis minima laborum.', 'Rem consequatur optio delectus nulla itaque officiis modi incidunt.', '2021-10-03 04:38:14', '2021-10-03 04:38:14'),
(23, 2, 'Est deleniti aut ullam maxime laboriosam quibusdam.', 'Aut non quis voluptatum voluptatibus sed est.', '2021-10-03 04:38:14', '2021-10-03 04:38:14'),
(24, 10, 'Natus esse molestiae odit commodi et.', 'Iusto doloremque qui ut expedita omnis illum tenetur.', '2021-10-03 04:38:14', '2021-10-03 04:38:14'),
(25, 6, 'Magni eaque error aliquid voluptatem et sed.', 'Quo et dolorem ipsum velit amet quis velit.', '2021-10-03 04:38:14', '2021-10-03 04:38:14'),
(26, 2, 'Temporibus nisi soluta iusto.', 'Unde autem ducimus sed quia dolorem consequatur est.', '2021-10-03 04:38:14', '2021-10-03 04:38:14'),
(27, 4, 'Ratione quae inventore nobis error molestias.', 'Aut nobis provident minus.', '2021-10-03 04:38:14', '2021-10-03 04:38:14'),
(28, 7, 'Expedita et veniam rerum dolor cum enim.', 'Soluta sint consequuntur in quia.', '2021-10-03 04:38:14', '2021-10-03 04:38:14'),
(29, 5, 'Ex veritatis molestias at.', 'Laboriosam vel est at culpa voluptatum eius.', '2021-10-03 04:38:14', '2021-10-03 04:38:14'),
(30, 10, 'Est dolorum reiciendis numquam nesciunt atque et.', 'Rem neque dolorum expedita.', '2021-10-03 04:38:14', '2021-10-03 04:38:14'),
(31, 1, 'Doloribus quod dicta ut inventore eaque natus in.', 'Ut impedit ex delectus velit minima est.', '2021-10-03 04:38:14', '2021-10-03 04:38:14'),
(32, 8, 'Enim quaerat alias quis impedit nisi itaque.', 'Impedit ratione labore ut laudantium laudantium.', '2021-10-03 04:38:14', '2021-10-03 04:38:14'),
(33, 2, 'Explicabo est accusantium reprehenderit sunt.', 'Nihil reiciendis et repellat velit aut.', '2021-10-03 04:38:14', '2021-10-03 04:38:14'),
(34, 1, 'Sed ducimus doloribus illo quaerat expedita sed.', 'Voluptates est recusandae qui hic.', '2021-10-03 04:38:14', '2021-10-03 04:38:14'),
(35, 8, 'Illum est similique ipsam voluptatem sapiente.', 'Ab possimus quisquam sunt voluptatem.', '2021-10-03 04:38:14', '2021-10-03 04:38:14'),
(36, 3, 'Eaque nisi soluta debitis fuga sit illo.', 'Deserunt iste ut nihil nisi beatae ipsa.', '2021-10-03 04:38:14', '2021-10-03 04:38:14'),
(37, 4, 'Error provident velit officia praesentium quis quis adipisci.', 'Earum facere fugiat molestiae quas.', '2021-10-03 04:38:14', '2021-10-03 04:38:14'),
(38, 10, 'Ut minima deleniti aut eius voluptatem dignissimos ut.', 'Voluptas repellendus iure fugit cupiditate alias et.', '2021-10-03 04:38:14', '2021-10-03 04:38:14'),
(39, 3, 'Dignissimos recusandae molestiae sequi saepe.', 'Est similique dolore cumque ab.', '2021-10-03 04:38:15', '2021-10-03 04:38:15'),
(40, 2, 'Illo dolore eius iure et blanditiis vel labore eius.', 'Eum aut odit aspernatur repellat vel nihil ut.', '2021-10-03 04:38:15', '2021-10-03 04:38:15'),
(41, 2, 'Saepe ut ad delectus delectus corrupti totam aperiam.', 'Ea debitis dolorem excepturi.', '2021-10-03 04:38:15', '2021-10-03 04:38:15'),
(42, 9, 'Sit temporibus ipsam est amet reiciendis consequatur odio.', 'Reprehenderit sint quam odit.', '2021-10-03 04:38:15', '2021-10-03 04:38:15'),
(43, 7, 'Cum labore soluta nobis laboriosam.', 'Voluptatem molestiae eos qui.', '2021-10-03 04:38:15', '2021-10-03 04:38:15'),
(44, 2, 'Consequuntur iste asperiores quidem id sit cumque expedita.', 'Esse ratione illum repudiandae sapiente delectus.', '2021-10-03 04:38:15', '2021-10-03 04:38:15'),
(45, 2, 'Qui quis enim qui sed voluptatem architecto.', 'Delectus accusantium voluptas deleniti modi cum.', '2021-10-03 04:38:15', '2021-10-03 04:38:15'),
(46, 1, 'Ut occaecati laudantium sunt.', 'Est culpa eos similique accusamus qui distinctio commodi.', '2021-10-03 04:38:15', '2021-10-03 04:38:15'),
(47, 8, 'Incidunt aut dolor temporibus nihil quas dolorem minus.', 'Harum explicabo adipisci sapiente sunt nihil.', '2021-10-03 04:38:15', '2021-10-03 04:38:15'),
(48, 9, 'Ex nam deserunt excepturi esse earum quia corporis.', 'Aliquid impedit aut eveniet ipsa beatae veniam nostrum ut.', '2021-10-03 04:38:15', '2021-10-03 04:38:15'),
(49, 4, 'Veritatis sit nostrum rem ratione blanditiis accusantium in dolorem.', 'At tenetur cumque non ut praesentium voluptas.', '2021-10-03 04:38:15', '2021-10-03 04:38:15'),
(50, 9, 'Quia ab id et dolor porro.', 'Consequatur doloremque sunt corporis alias ut quae numquam non.', '2021-10-03 04:38:15', '2021-10-03 04:38:15');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `email_verified_at`, `password`, `remember_token`, `created_at`, `updated_at`) VALUES
(1, 'Miss Haven Roberts IV', 'kieran.kautzer@example.com', '2021-10-03 04:37:28', '$2y$10$iyg.M8k1cW3JV9jF1RbYi.0FDfk0vPVIVHrj.p/YeYJetqa8TtP/G', 'cXnhG8daqA', '2021-10-03 04:37:29', '2021-10-03 04:37:29'),
(2, 'Francesco Jacobi', 'franz.gutkowski@example.org', '2021-10-03 04:37:28', '$2y$10$lGpyJ5uKAzKHibVgfFRsX.GpnADaWgB2JSaQWtI.QRHw5bhCC5NkW', 'VG3VjMpR9y', '2021-10-03 04:37:29', '2021-10-03 04:37:29'),
(3, 'Gilberto Sporer', 'kameron.bauch@example.net', '2021-10-03 04:37:28', '$2y$10$VPqq8/G4iTNvGQ/OHWs5JuShBXTUaxKdgTkyyboaV7tesG5tYuGsu', 'WDt64YuGpq', '2021-10-03 04:37:29', '2021-10-03 04:37:29'),
(4, 'Jayme Kautzer', 'trudie.boyle@example.net', '2021-10-03 04:37:28', '$2y$10$9gTsnCTZl3MHTKD18BS8m.3liFzbFGRXzQBArN4/hhbnZzM6r7yq2', 'Zv0JF3j2Uh', '2021-10-03 04:37:29', '2021-10-03 04:37:29'),
(5, 'Hailee Muller', 'eulalia.larkin@example.net', '2021-10-03 04:37:28', '$2y$10$MW1jwEohGYsTV.RgTogZX.Ud1NtU7EHxos9hQIPgvqfTOBZzvy3ru', 'W2DlO6BH7x', '2021-10-03 04:37:29', '2021-10-03 04:37:29'),
(6, 'Oren Grant', 'armstrong.lance@example.org', '2021-10-03 04:37:28', '$2y$10$XNWbSTHzun0e3k/DIsjcaeZaGii5H95xJRVdwFADh2hEmeiMXh3tK', 'n57TQMcxYJ', '2021-10-03 04:37:29', '2021-10-03 04:37:29'),
(7, 'Macey Hoppe V', 'mireille.eichmann@example.com', '2021-10-03 04:37:28', '$2y$10$sQlEQDl5KzAGiJMv.c26g.PZKAL399Eb0FgFvwqqXsFkAvDaEFoMq', 'hNQj8vZHHD', '2021-10-03 04:37:29', '2021-10-03 04:37:29'),
(8, 'Ms. Mariana Konopelski V', 'gutmann.darlene@example.com', '2021-10-03 04:37:28', '$2y$10$Lpi/N18RGBIg.WrezCBWneq11oA17a2y/BFS59KAC8946uZmrSTuC', 'wF7TTZm8K8', '2021-10-03 04:37:29', '2021-10-03 04:37:29'),
(9, 'Edna Strosin IV', 'rebeca53@example.org', '2021-10-03 04:37:28', '$2y$10$H2YqwxX2uOQeLKK9/VSgWe1aUS9CfjhiQwDxYccuDsL83Oac67Pui', 'C30Gb5mRoj', '2021-10-03 04:37:29', '2021-10-03 04:37:29'),
(10, 'Mr. Koby Walker', 'mozell.emard@example.net', '2021-10-03 04:37:29', '$2y$10$Mj6DZIogFDn2pG3SVP/xz.k3UjvyEPjPTSCAKRSmiRLh73vG96llK', 'afLPp3k7hl', '2021-10-03 04:37:29', '2021-10-03 04:37:29'),
(11, 'Amran', 'amran@gmail.com', NULL, '$2y$10$qT6c4Abvgj9RBOwjTEmPeuHKIP.6z06YMamSGbpK.phhVpFIJqwjS', NULL, '2021-10-03 04:48:39', '2021-10-03 04:48:39');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `password_resets`
--
ALTER TABLE `password_resets`
  ADD KEY `password_resets_email_index` (`email`);

--
-- Indexes for table `students`
--
ALTER TABLE `students`
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
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `students`
--
ALTER TABLE `students`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=51;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
