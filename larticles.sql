-- phpMyAdmin SQL Dump
-- version 4.7.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: May 06, 2019 at 08:53 AM
-- Server version: 10.1.28-MariaDB
-- PHP Version: 7.1.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `larticles`
--

-- --------------------------------------------------------

--
-- Table structure for table `articles`
--

CREATE TABLE `articles` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `title` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `body` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `articles`
--

INSERT INTO `articles` (`id`, `title`, `body`, `created_at`, `updated_at`) VALUES
(3, 'Updated title', 'Updated body by Hussain', '2019-04-08 02:50:29', '2019-04-09 05:41:38'),
(4, 'Omnis et itaque qui aut mollitia.', 'Id quia qui et. Ut earum qui blanditiis ut fuga qui commodi. Repellat amet consequatur qui libero optio est et. Nam repellendus quis nisi nesciunt.', '2019-04-08 02:50:29', '2019-04-08 02:50:29'),
(5, 'Similique delectus qui sed asperiores.', 'Non eum ab veniam quam odit. Ratione culpa temporibus itaque enim et itaque accusamus. Harum nesciunt est aut qui.', '2019-04-08 02:50:29', '2019-04-08 02:50:29'),
(6, 'Animi aut doloremque quia sequi ut dicta et est.', 'Ut est consequatur officiis ut voluptatem. Asperiores inventore maiores vel recusandae dolorem. Eos illo qui itaque dolore.', '2019-04-08 02:50:29', '2019-04-08 02:50:29'),
(7, 'Aut id voluptatem rerum ad officiis cupiditate.', 'Dolore quidem qui quibusdam corporis assumenda quisquam reprehenderit. Soluta vero consequatur quia voluptas nemo iure aut. At ut nostrum asperiores ea.', '2019-04-08 02:50:29', '2019-04-08 02:50:29'),
(10, 'Voluptatum neque enim est voluptatum nisi.', 'Vel ex alias dignissimos. Est explicabo aliquam dolorem quas. Ipsam consequatur in itaque. Recusandae similique nemo natus maiores qui sapiente rem excepturi.', '2019-04-08 02:50:30', '2019-04-08 02:50:30'),
(12, 'Eum ipsam beatae animi a excepturi qui voluptas.', 'Molestiae culpa aut unde sint illo pariatur. Ratione odit totam dignissimos voluptatem iste dolorum. Soluta repellat dolores atque impedit ratione.', '2019-04-08 02:50:30', '2019-04-08 02:50:30'),
(14, 'Exercitationem perferendis dolore molestiae quo.', 'Eos et illum a facilis et. Ut in consequatur eaque fuga. Ut tempore expedita ut delectus minima consectetur. Quam minus tempora ipsum quas voluptate ut.', '2019-04-08 02:50:30', '2019-04-08 02:50:30'),
(15, 'Laborum veniam ipsa minima.', 'Nisi qui iure ipsam aut dicta et. Tempore et quasi voluptate incidunt. Iste aperiam perspiciatis qui ducimus corporis. Nostrum sint fuga commodi explicabo.', '2019-04-08 02:50:30', '2019-04-08 02:50:30'),
(16, 'Ducimus vitae aut quia voluptatem explicabo.', 'Distinctio exercitationem aut voluptatem eum. Autem deleniti non blanditiis et aut. Iusto qui praesentium rerum laudantium accusantium voluptatem.', '2019-04-08 02:50:30', '2019-04-08 02:50:30'),
(17, 'Eum omnis et autem suscipit omnis voluptatem.', 'A voluptate pariatur pariatur in quo labore. Voluptatem quia atque modi dolores est qui. Quis culpa ratione ipsa perspiciatis enim atque et. In qui sunt alias pariatur similique sit aut.', '2019-04-08 02:50:30', '2019-04-08 02:50:30'),
(18, 'Suscipit explicabo id sunt in in.', 'Non est debitis illo earum officia ut. Reiciendis qui esse officiis maxime.', '2019-04-08 02:50:30', '2019-04-08 02:50:30'),
(19, 'Corrupti cum sed occaecati consequatur voluptas.', 'Est eius et ipsa non a qui eos ullam. Id enim aut eligendi molestiae numquam omnis. Quia aliquid tempore magnam expedita molestiae. Explicabo et ad impedit qui modi.', '2019-04-08 02:50:30', '2019-04-08 02:50:30'),
(20, 'Cumque ut vel rem nam minima amet eos.', 'Officia officia deleniti aspernatur animi occaecati qui quidem. Quod consequatur omnis eos. Inventore et non vel maiores eum ipsa. Repudiandae id ipsam quia eius minima voluptates.', '2019-04-08 02:50:30', '2019-04-08 02:50:30'),
(21, 'Earum sint quia fuga voluptatem.', 'Magnam aut dicta officiis magnam. Vero exercitationem iure incidunt et unde. Inventore repellat qui nemo fugit.', '2019-04-08 02:50:30', '2019-04-08 02:50:30'),
(22, 'Quo commodi omnis ut sed et nobis.', 'Exercitationem voluptatem hic itaque commodi. Ea tenetur sint necessitatibus ut aliquid. Explicabo eligendi id mollitia voluptatem.', '2019-04-08 02:50:30', '2019-04-08 02:50:30'),
(23, 'Consequuntur saepe ullam eaque error.', 'Fuga rerum dicta deleniti maxime libero. Sapiente iusto aliquam voluptatibus et corporis reiciendis. Inventore ab nam autem adipisci quaerat a.', '2019-04-08 02:50:30', '2019-04-08 02:50:30'),
(24, 'Unde iure libero omnis libero omnis.', 'At debitis autem officiis quisquam totam. Alias sequi occaecati sit perspiciatis. Omnis quia magnam dolorum pariatur fugiat adipisci similique.', '2019-04-08 02:50:30', '2019-04-08 02:50:30'),
(25, 'Numquam neque itaque occaecati vitae est.', 'Blanditiis voluptates totam nostrum. Sunt est accusantium minima delectus. Voluptates fugiat itaque voluptas et eum.', '2019-04-08 02:50:30', '2019-04-08 02:50:30'),
(26, 'Velit possimus consequuntur aut.', 'Repellendus sequi sed aliquid vero adipisci quos. Qui dolor debitis odio in. Rem distinctio itaque natus ut ut maiores. Iure molestiae voluptatem voluptate et nobis non tempora.', '2019-04-08 02:50:30', '2019-04-08 02:50:30'),
(27, 'Est sapiente a incidunt necessitatibus.', 'Molestias quia aperiam voluptas accusamus molestiae in. Ullam tempore fuga molestias sed quisquam fugit itaque et. Autem vel hic eligendi possimus non voluptatem. Aut quo illum harum est.', '2019-04-08 02:50:30', '2019-04-08 02:50:30'),
(28, 'Quis nihil aut et et distinctio cupiditate.', 'Hic esse aut ab dolorem quae et. Corrupti ut quia earum voluptatem at sed expedita. Et aliquid esse et quia sed laudantium. Exercitationem dolores quo aut voluptatibus eum aut.', '2019-04-08 02:50:30', '2019-04-08 02:50:30'),
(29, 'Omnis tempore possimus reprehenderit qui.', 'Sit est voluptatem minima et non sed. Sunt ipsa et illum molestiae aut eius delectus. Labore nobis explicabo delectus.', '2019-04-08 02:50:31', '2019-04-08 02:50:31'),
(30, 'Sequi quasi nihil repellendus dolores sit.', 'Et nulla voluptatem eligendi in. Ea vel dignissimos cum qui exercitationem ut. Similique aut aut saepe facilis exercitationem beatae temporibus et. Suscipit sunt deleniti fuga quidem.', '2019-04-08 02:50:31', '2019-04-08 02:50:31');

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
(3, '2019_04_08_080856_create_articles_table', 1);

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
-- Indexes for dumped tables
--

--
-- Indexes for table `articles`
--
ALTER TABLE `articles`
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
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users_email_unique` (`email`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `articles`
--
ALTER TABLE `articles`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=31;

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
