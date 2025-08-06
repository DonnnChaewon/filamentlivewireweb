-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Aug 06, 2025 at 11:57 AM
-- Server version: 10.4.32-MariaDB
-- PHP Version: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `filamentlivewireweb`
--

-- --------------------------------------------------------

--
-- Table structure for table `articles`
--

CREATE TABLE `articles` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `title` varchar(255) NOT NULL,
  `category_id` bigint(20) UNSIGNED NOT NULL,
  `image` varchar(255) DEFAULT NULL,
  `content` longtext DEFAULT NULL,
  `status` int(11) NOT NULL DEFAULT 1,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `articles`
--

INSERT INTO `articles` (`id`, `title`, `category_id`, `image`, `content`, `status`, `created_at`, `updated_at`) VALUES
(1, 'Sample', 3, '01K1YRJKG3RCH82716T1ETVJ77.jpeg', '<p>This is an example of a topic, nothing more or less.</p>', 1, '2025-07-08 00:03:27', '2025-08-06 02:19:08'),
(2, 'Jangan Kepo', 2, '01K1YRNNTEPJ4C6G1MHGDB15ZS.jpeg', '<p>Tolong kalau jadi orang jangan suka kepo. Kepo adalah perilaku keingintahuan sesuatu milik orang lain. Ketika Anda kepo, pantas saja orang lain menjadi tidak nyaman dan tidak menyukai Anda.</p>', 1, '2025-07-08 00:02:10', '2025-08-05 21:01:47'),
(3, 'Wonyoung', 2, '01K1YRQ37TRFRG8GVPRGW25SZ8.jpeg', '<p>Jang Wonyoung is a South Korean singer-songwriter, dancer, model, and MC under Starship Entertainment. She is best known as the lead vocalist, lead dancer and visual of the girl group IVE.<br><br>Wonyoung was only thirteen years old when she joined the popular survival show Produce 48 as the youngest trainee. Her visuals and unique charms captivated the viewers from the start.<br><br>She earned the most votes and became the center of the project group IZ*ONE, debuting with them on October 29, 2018. After three years of promotions, the group officially disbanded on April 29, 2021. Following this, Wonyoung continued to train while pursuing solo activities.<br><br>In early November 2021, Starship Entertainment revealed that Wonyoung and her former IZ*ONE groupmate Yujin would join their new girl group. Wonyoung made her debut as an IVE member on December 1, 2021.</p>', 1, '2025-07-08 23:38:46', '2025-08-05 21:02:34'),
(4, 'Spider-Man Meme', 5, '01K1YRS0BJ7E5Y3Y7JK51VCJEH.jpeg', '<p>Spider-Man meme is a meme template that is often used when there are two or more characters have some similar appearances. When they met for the first time, they definitely would be confused and said like \"Hey, why do you look like me?\". Of course, they are not copycats. Similarity in appearance most likely are accidental.</p>', 1, '2025-07-08 23:43:10', '2025-08-05 21:03:36'),
(5, 'The Rock & Vin Diesel', 1, '01K1YRTW0BZXJ8WK3BGCBD667T.jpeg', '<p>The Rock and Vin Diesel are actors in the Fast &amp; Furious franchise. Their real names are Dwayne Johnson and Mark Sinclair, respectively. Either of these bald actors occasionally form a duo with another bald actor named Jason Statham.</p><p>Their relationship has been publicly tumultuous. A significant feud erupted in 2016 during the filming of The Fate of the Furious, when Dwayne Johnson called out an unnamed male co-star for unprofessional behavior in a since-deleted Instagram post. It was widely speculated and later confirmed that this post was directed at Vin Diesel.</p><p>Over the following years, the tension between them remained, with both actors making indirect and sometimes direct comments about each other in interviews. This led to Dwayne Johnson not appearing in the ninth installment of the main Fast &amp; Furious saga and instead focusing on the spin-off movie Hobbs &amp; Shaw.</p><p>Despite the public falling out, there have been attempts and hints at reconciliation. Vin Diesel publicly appealed for Johnson\'s return to the franchise for Fast X. While Johnson initially dismissed this as \"manipulation\", he did make a cameo appearance in Fast X.</p><p>Most recently, at the 2025 Golden Globes, the two had a brief but notable interaction when Vin Diesel said \"Hey, Dwayne\" from the stage. This moment sparked renewed speculation about the status of their relationship. While some fans interpreted it as a sign of lingering tension, Vin Diesel later posted a throwback photo of himself and Johnson with the caption \"All love Always…\", suggesting a possible reconciliation.</p>', 1, '2025-07-08 23:45:57', '2025-08-05 21:04:38'),
(6, 'Cristiano Ronaldo', 2, '01K1YRWXWATEP3HBS558FGYHTD.jpeg', '<p>Cristiano Ronaldo dos Santos Aveiro, born 5 February 1985, is a Portuguese professional footballer who plays as a forward for and captains both Saudi Pro League club Al-Nassr and the Portugal national team.</p><p>Nicknamed CR7, he is widely regarded as one of the greatest players in history, and has won numerous individual accolades throughout his career, including five Ballon d\'Or awards, a record three UEFA Men\'s Player of the Year Awards, four European Golden Shoes, and was named five times the world\'s best player by FIFA.</p><p>He has won 34 trophies in his career, including five UEFA Champions Leagues and the UEFA European Championship. He holds the records for most goals (140) and assists (42) in the Champions League, goals (14) and assists (8) in the European Championship, and most international appearances (221) and international goals (138).</p><p>He is one of only five players to have scored 100 goals with three different clubs. He has made over 1,200 professional career appearances, the most by an outfield player, and has scored over 900 official senior career goals for club and country, making him the top goalscorer of all time.</p>', 1, '2025-08-05 01:20:21', '2025-08-05 21:05:45'),
(7, 'Alita: Battle Angel', 1, '01K1YS26W13F429H0WRA4VXWS5.jpeg', '<p>Alita: Battle Angel is a 2019 American cyberpunk action film based on Yukito Kishiro\'s manga series Battle Angel Alita.&nbsp;</p><p>It was directed by Robert Rodriguez, produced by James Cameron and Jon Landau, and written by Cameron and Laeta Kalogridis.&nbsp;</p><p>Using performance-capture CGI animation, Rosa Salazar stars as Alita, a cyborg who awakens in a new body without memory of her past and sets out to uncover her destiny.&nbsp;</p><p>Many of the supporting roles, played by Christoph Waltz, Jennifer Connelly, Mahershala Ali, Ed Skrein, Jackie Earle Haley and Keean Johnson, used live actors.</p>', 1, '2025-08-05 02:21:00', '2025-08-05 21:08:38'),
(8, 'The Hulk', 5, '01K1YRGG01RDC5WV632ZK6TG1Q.jpeg', '<p>Dr. Robert Bruce Banner, Ph.D. a.k.a. the Hulk, is an American theoretical physicist famous for his work in the fields of nuclear physics and gamma radiation. He was recruited by General Thaddeus E. \"Thunderbolt\" Ross and the U.S. Army to develop the first Gamma Bomb. During its first live test, he was bombarded with a massive dose of gamma rays while saving Rick Jones, a teenager who had made his way onto the test site.&nbsp;</p><p>He was mutated into a green behemoth, the living personification of anger that was fueled by pure physical strength and would come to be known as the near-mindless \"Incredible Hulk\". Fearful of the damage that the Hulk could inflict, as well as fleeing from the military, he went on the run.</p><p>In the years that followed, Banner became a loner, occasionally joining together with other heroes, but more often than not struggling to be left alone. He was a founding member of the group of heroes known as the Avengers, \"Earth\'s Mightiest Heroes\", as well as a founding member of the group of outsider heroes known as the Defenders, but would not remain with either group for too long (although, admittedly, his time with the Defenders was much longer than his time with the Avengers was).&nbsp;</p><p>Over the years, the Hulk\'s personality changed drastically, owing to Banner\'s undiagnosed dissociative identity disorder. At times intelligent, at other times savage, the one constant in the Hulk\'s existence was his quest for solitude and peace in a world that would not leave him alone.</p>', 1, '2025-08-05 20:58:13', '2025-08-06 02:20:00');

-- --------------------------------------------------------

--
-- Table structure for table `categories`
--

CREATE TABLE `categories` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL,
  `slug` varchar(255) NOT NULL,
  `status` int(11) NOT NULL DEFAULT 1,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `categories`
--

INSERT INTO `categories` (`id`, `name`, `slug`, `status`, `created_at`, `updated_at`) VALUES
(1, 'Television', 'television', 1, '2025-07-07 02:14:51', '2025-07-07 02:14:51'),
(2, 'Entertainment', 'entertainment', 1, '2025-07-07 02:28:14', '2025-07-07 03:24:17'),
(3, 'Example', 'example', 0, '2025-07-08 01:01:13', '2025-07-08 23:37:53'),
(4, 'Games', 'games', 1, '2025-07-08 23:37:44', '2025-07-08 23:37:44'),
(5, 'Comics', 'comics', 1, '2025-07-08 23:41:23', '2025-07-08 23:42:05');

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
-- Table structure for table `faqs`
--

CREATE TABLE `faqs` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `question` varchar(255) NOT NULL,
  `answer` longtext NOT NULL,
  `status` int(11) NOT NULL DEFAULT 1,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `faqs`
--

INSERT INTO `faqs` (`id`, `question`, `answer`, `status`, `created_at`, `updated_at`) VALUES
(1, 'Mengapa jadi orang tidak boleh kepo?', '<p>Karena kepo merupakan perilaku keingintahuan sesuatu milik orang lain, yang bisa membuat orang lain tidak nyaman dan tidak menyukai Anda.</p>', 1, '2025-07-09 23:48:22', '2025-07-09 23:48:43'),
(2, 'Who are the three of the most famous bald actors in Fast & Furious', '<p>They are Dwayne Johnson, Mark Sinclair, and Jason Statham.</p>', 1, '2025-07-10 00:15:55', '2025-07-10 00:18:40'),
(3, 'Which footballer is called \"Mr. Champions League\"?', '<p>Cristiano Ronaldo</p>', 1, '2025-08-03 21:45:35', '2025-08-03 21:45:35'),
(4, 'Why is sample important for each project?', '<p>Sample is important because it is useful to test the project\'s results.</p>', 1, '2025-08-03 21:49:28', '2025-08-03 21:49:28');

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
(5, '2025_07_04_075757_create_services_table', 2),
(6, '2025_07_07_060612_create_members_table', 3),
(7, '2025_07_07_084134_create_categories_table', 4),
(8, '2025_07_07_093051_create_articles_table', 5),
(9, '2025_07_10_061227_create_faqs_table', 6),
(10, '2025_07_10_062409_create_faqs_table', 7),
(11, '2025_07_10_071801_create_pages_table', 8);

-- --------------------------------------------------------

--
-- Table structure for table `pages`
--

CREATE TABLE `pages` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `title` varchar(255) NOT NULL,
  `image` varchar(255) DEFAULT NULL,
  `content` longtext NOT NULL,
  `status` int(11) NOT NULL DEFAULT 1,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `pages`
--

INSERT INTO `pages` (`id`, `title`, `image`, `content`, `status`, `created_at`, `updated_at`) VALUES
(1, 'About Us', '01K1YSXGW8Q5HWCPN2P13ZJRVS.jpeg', '<h2>ArticleNation</h2><p>ArticleNation is a simple web from Filament and Livewire about finding articles that you may interested in. You can request whatever articles you want, as long as it\'s not cringe or absurd.</p>', 1, '2025-07-10 00:48:29', '2025-08-06 02:30:08'),
(2, 'Contact Us', '01K1YSY95E9PC1BAMVPKJPRHH7.jpeg', '<h2>Send messages if you want to ask or say something</h2><p>These are the details of our contact information:</p><ul><li>Email: someone@example.com</li><li>Phone: +1 1234567890</li><li>Address: San Francisco, California, USA</li></ul>', 1, '2025-07-10 02:18:45', '2025-08-05 21:23:58'),
(3, 'Terms & Conditions', '01K1YSZAN19C0R4RWN2NCFEDA3.jpeg', '<h2>Read carefully until you\'re understand</h2><p>These are the terms &amp; conditions of this website. If you violated one of the rules, your account will be banned forever and ever.</p>', 1, '2025-07-10 02:25:17', '2025-08-05 21:24:32'),
(4, 'Privacy Policy', '01K1YT07RXRGWKAPCPZ6E2YYXT.jpeg', '<h2>Your accounts will be secure in this website.</h2><p>I repeat, your accounts will be secure in this website. No personal information would be leaked.</p>', 1, '2025-07-10 02:27:08', '2025-08-05 21:25:02');

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
-- Table structure for table `services`
--

CREATE TABLE `services` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `title` varchar(255) NOT NULL,
  `icon_class` varchar(255) DEFAULT NULL,
  `short_description` varchar(255) NOT NULL,
  `description` longtext NOT NULL,
  `status` int(11) NOT NULL DEFAULT 1,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `services`
--

INSERT INTO `services` (`id`, `title`, `icon_class`, `short_description`, `description`, `status`, `created_at`, `updated_at`) VALUES
(1, 'Digital Marketing', 'Dummy', 'Digital Marketing', '<p>This is a description of digital marketing service.</p>', 1, '2025-07-04 01:18:24', '2025-08-03 21:35:41'),
(2, 'Web Design', 'Dummy', 'Web Design', '<p>This is a description of web design service.</p>', 1, '2025-07-04 01:23:03', '2025-08-03 21:36:02'),
(3, 'SEO', 'Dummy', 'SEO', '<p>This is a description of SEO service.</p>', 1, '2025-07-04 01:23:37', '2025-08-03 21:36:26'),
(4, 'Logo Design', 'Dummy', 'Logo Design', '<p>This is a description of logo design service.</p>', 1, '2025-07-04 01:24:04', '2025-08-03 21:36:44'),
(5, 'Graphic Design', 'Dummy', 'Graphic Design', '<p>This is a description of graphic design service.</p>', 1, '2025-07-04 01:24:47', '2025-08-03 21:37:05');

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
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `email_verified_at`, `password`, `remember_token`, `created_at`, `updated_at`) VALUES
(1, 'Super Admin', 'superadmin@admin.com', NULL, '$2y$10$EjL7xl2ldUCNRBw0BwWwDu2kys2U0yEXAsvLjziAe3VjqLj5r2Vt.', NULL, '2025-07-03 21:06:59', '2025-07-03 21:06:59');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `articles`
--
ALTER TABLE `articles`
  ADD PRIMARY KEY (`id`),
  ADD KEY `articles_category_id_foreign` (`category_id`);

--
-- Indexes for table `categories`
--
ALTER TABLE `categories`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `failed_jobs_uuid_unique` (`uuid`);

--
-- Indexes for table `faqs`
--
ALTER TABLE `faqs`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `pages`
--
ALTER TABLE `pages`
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
-- Indexes for table `services`
--
ALTER TABLE `services`
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
-- AUTO_INCREMENT for table `articles`
--
ALTER TABLE `articles`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `categories`
--
ALTER TABLE `categories`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `faqs`
--
ALTER TABLE `faqs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;

--
-- AUTO_INCREMENT for table `pages`
--
ALTER TABLE `pages`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `services`
--
ALTER TABLE `services`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `articles`
--
ALTER TABLE `articles`
  ADD CONSTRAINT `articles_category_id_foreign` FOREIGN KEY (`category_id`) REFERENCES `categories` (`id`) ON DELETE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
