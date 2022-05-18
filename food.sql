-- phpMyAdmin SQL Dump
-- version 4.9.7
-- https://www.phpmyadmin.net/
--
-- Host: localhost:8889
-- Generation Time: Oct 05, 2021 at 12:32 AM
-- Server version: 5.7.32
-- PHP Version: 7.4.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `food`
--

-- --------------------------------------------------------

--
-- Table structure for table `categories`
--

CREATE TABLE `categories` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `language_code` varchar(2) COLLATE utf8mb4_unicode_ci NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `image` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `status` tinyint(1) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `categories`
--

INSERT INTO `categories` (`id`, `language_code`, `name`, `image`, `status`, `created_at`, `updated_at`) VALUES
(1, 'en', 'Breakfast', '1609351631.jpg', 1, '2020-12-17 16:21:18', '2021-01-17 07:32:50'),
(2, 'en', 'Lunch', '1609351760.jpg', 1, '2020-12-30 11:03:53', '2020-12-30 14:09:20'),
(3, 'en', 'Dinner', '1609351778.jpg', 1, '2020-12-30 14:09:38', '2020-12-30 14:09:38'),
(4, 'en', 'Salads', '1609351791.jpg', 1, '2020-12-30 14:09:51', '2020-12-30 14:09:51'),
(5, 'en', 'Pasta', '1609351805.jpg', 1, '2020-12-30 14:10:05', '2020-12-30 14:10:05'),
(6, 'en', 'Seafood', '1609351831.jpg', 1, '2020-12-30 14:10:31', '2020-12-30 14:10:31'),
(7, 'en', 'Bake', '1609351853.jpg', 1, '2020-12-30 14:10:53', '2020-12-30 14:10:53'),
(8, 'en', 'Grill', '1609351871.jpg', 1, '2020-12-30 14:11:11', '2020-12-30 14:11:11'),
(9, 'en', 'Steam', '1609351893.jpg', 1, '2020-12-30 14:11:33', '2020-12-30 14:11:33'),
(10, 'en', 'Pizza', '1610827763.jpg', 1, '2021-01-16 16:09:23', '2021-01-16 16:09:23'),
(13, 'ar', 'افطار', '1609351631.jpg', 1, '2020-12-17 16:21:18', '2021-01-17 07:32:50'),
(14, 'ar', 'غداء', '1609351760.jpg', 1, '2020-12-30 11:03:53', '2020-12-30 14:09:20'),
(15, 'ar', 'عشاء', '1609351778.jpg', 1, '2020-12-30 14:09:38', '2020-12-30 14:09:38'),
(16, 'ar', 'سلطة', '1609351791.jpg', 1, '2020-12-30 14:09:51', '2020-12-30 14:09:51'),
(17, 'ar', 'معكرونة', '1609351805.jpg', 1, '2020-12-30 14:10:05', '2020-12-30 14:10:05'),
(18, 'ar', 'مأكولات بحرية', '1609351831.jpg', 1, '2020-12-30 14:10:31', '2020-12-30 14:10:31'),
(19, 'ar', 'خبز', '1609351853.jpg', 1, '2020-12-30 14:10:53', '2020-12-30 14:10:53'),
(20, 'ar', 'شواية', '1609351871.jpg', 1, '2020-12-30 14:11:11', '2020-12-30 14:11:11'),
(21, 'ar', 'بخار', '1609351893.jpg', 1, '2020-12-30 14:11:33', '2020-12-30 14:11:33'),
(22, 'ar', 'بيتزا', '1610827763.jpg', 1, '2021-01-16 16:09:23', '2021-01-16 16:09:23'),
(23, 'fr', 'Petit-déjeuner', '1609351631.jpg', 1, '2020-12-17 16:21:18', '2021-01-17 07:32:50'),
(24, 'fr', 'Déjeuner', '1609351760.jpg', 1, '2020-12-30 11:03:53', '2020-12-30 14:09:20'),
(25, 'fr', 'Dîner', '1609351778.jpg', 1, '2020-12-30 14:09:38', '2020-12-30 14:09:38'),
(26, 'fr', 'Salades', '1609351791.jpg', 1, '2020-12-30 14:09:51', '2020-12-30 14:09:51'),
(27, 'fr', 'Pâtes', '1609351805.jpg', 1, '2020-12-30 14:10:05', '2020-12-30 14:10:05'),
(28, 'fr', 'Fruit de mer', '1609351831.jpg', 1, '2020-12-30 14:10:31', '2020-12-30 14:10:31'),
(29, 'fr', 'Cuire', '1609351853.jpg', 1, '2020-12-30 14:10:53', '2020-12-30 14:10:53'),
(30, 'fr', 'Gril', '1609351871.jpg', 1, '2020-12-30 14:11:11', '2020-12-30 14:11:11'),
(31, 'fr', 'Vapeur', '1609351893.jpg', 1, '2020-12-30 14:11:33', '2020-12-30 14:11:33'),
(32, 'fr', 'Pizza', '1610827763.jpg', 1, '2021-01-16 16:09:23', '2021-01-16 16:09:23');

-- --------------------------------------------------------

--
-- Table structure for table `cuisines`
--

CREATE TABLE `cuisines` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `language_code` varchar(2) COLLATE utf8mb4_unicode_ci NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `image` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `status` tinyint(1) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `cuisines`
--

INSERT INTO `cuisines` (`id`, `language_code`, `name`, `image`, `status`, `created_at`, `updated_at`) VALUES
(1, 'en', 'Chinese', '1609351962.jpg', 1, '2020-12-17 16:37:16', '2021-01-17 07:32:44'),
(2, 'en', 'Indian', '1609351973.jpg', 1, '2020-12-30 14:12:53', '2020-12-30 14:12:53'),
(3, 'en', 'Italian', '1609351989.jpg', 1, '2020-12-30 14:13:09', '2020-12-30 14:13:09'),
(4, 'en', 'Lebanese', '1609352002.jpg', 1, '2020-12-30 14:13:22', '2020-12-30 14:13:22'),
(5, 'en', 'American', '1609352015.jpg', 1, '2020-12-30 14:13:35', '2020-12-30 14:13:35'),
(6, 'en', 'Korean', '1609352031.jpg', 1, '2020-12-30 14:13:51', '2020-12-30 14:13:51'),
(7, 'en', 'Mexican', '1609352050.jpg', 1, '2020-12-30 14:14:10', '2020-12-30 14:14:10'),
(8, 'en', 'Turkish1', '1609352063.jpg', 1, '2020-12-30 14:14:23', '2021-10-03 21:20:32'),
(9, 'ar', 'صينى', '1609351962.jpg', 1, '2020-12-17 16:37:16', '2021-01-17 07:32:44'),
(10, 'ar', 'هندي', '1609351973.jpg', 1, '2020-12-30 14:12:53', '2020-12-30 14:12:53'),
(11, 'ar', 'إيطالي', '1609351989.jpg', 1, '2020-12-30 14:13:09', '2020-12-30 14:13:09'),
(12, 'ar', 'لبناني', '1609352002.jpg', 1, '2020-12-30 14:13:22', '2020-12-30 14:13:22'),
(13, 'ar', 'أمريكي', '1609352015.jpg', 1, '2020-12-30 14:13:35', '2020-12-30 14:13:35'),
(14, 'ar', 'كوري', '1609352031.jpg', 1, '2020-12-30 14:13:51', '2020-12-30 14:13:51'),
(15, 'ar', 'مكسيكي', '1609352050.jpg', 1, '2020-12-30 14:14:10', '2020-12-30 14:14:10'),
(16, 'ar', 'تركي', '1609352063.jpg', 1, '2020-12-30 14:14:23', '2020-12-30 14:14:23'),
(17, 'fr', 'Chinois', '1609351962.jpg', 1, '2020-12-17 16:37:16', '2021-01-17 07:32:44'),
(18, 'fr', 'Indien', '1609351973.jpg', 1, '2020-12-30 14:12:53', '2020-12-30 14:12:53'),
(19, 'fr', 'Italien', '1609351989.jpg', 1, '2020-12-30 14:13:09', '2020-12-30 14:13:09'),
(20, 'fr', 'Libanais', '1609352002.jpg', 1, '2020-12-30 14:13:22', '2020-12-30 14:13:22'),
(21, 'fr', 'Américain', '1609352015.jpg', 1, '2020-12-30 14:13:35', '2020-12-30 14:13:35'),
(22, 'fr', 'Coréen', '1609352031.jpg', 1, '2020-12-30 14:13:51', '2020-12-30 14:13:51'),
(23, 'fr', 'Mexicain', '1609352050.jpg', 1, '2020-12-30 14:14:10', '2020-12-30 14:14:10'),
(24, 'fr', 'Turc', '1609352063.jpg', 1, '2020-12-30 14:14:23', '2020-12-30 14:14:23');

-- --------------------------------------------------------

--
-- Table structure for table `device_tokens`
--

CREATE TABLE `device_tokens` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `device_token` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `device_tokens`
--

INSERT INTO `device_tokens` (`id`, `device_token`, `created_at`, `updated_at`) VALUES
(5, 'eKpT1H3oSLyCkvkYAqzktQ:APA91bFnka7Ro1kgEE4sWMCM8qhi5gvN4mlVh1g4_rsVqvu5aCvYPkE7bcVbjxY1VW7aczbHc_E3Tti--ZiAyRiMO8xuZ1fmcSyenDI0_OxIe0h0XPXdrSvwHurbW9g5MfAYSqOTwX0g', NULL, NULL),
(6, 'f1n33MprS0WXpjFyiopgyR:APA91bF80fShbS38V_6s7I2llw2TKxZsi7zlD6TUe1bRNpaFS2h6IITn1D1SG6XVJqgrtRk1YY78J62MICnH_zPCdrYu54_FklcjDKui7keSKimvniPq_2URTvpjGmL_fE-QbJktirIv', NULL, NULL),
(7, 'dpZgsvo5YEagkcnNgIeNdh:APA91bFwDrUB3IH1AMacHpNGQd7vjBgu3_4y-i3nbScDXgH9NiQ0IqWNniy3dJqOdTIMaxl9Pr9aXBWxgKXOZZpOgUrYEf0ucKcE3icWbfeQ0Rmh3h0adJzL_A9jdC7X-AufXEof7ff5', NULL, NULL),
(8, 'cnUcAW16R9KBP_T-IDGd57:APA91bHRyil7yr5a44riLObOJ0mMdnYRU_QqGGuaIpPpgxNqTkwMeYKhdNKBakIPYAUIDYkC-gHAttDlWrlXp6X1Wg38ffynqJZNL8zaw4KR56TMd8ZnxXsbmoNLWKJP198kqlwRKx-F', NULL, NULL),
(9, 'cmFBNmw1RiejsqGplBXXA4:APA91bHEceWR1-qJN6nWk8IMMZsk99F3GRQbtDbTwsILVCjEyFp--OKJC-5UQ_zTkTsxRh0d9bOBHltJV7JDd8jOU1aSmVxRI4v4gJn9ThKGxgQWQks7mbLlWrS-yWeMPCKw-tsDd_0h', NULL, NULL),
(10, 'da3vzF5UTPeNenDMY_dnFg:APA91bE4sF_MySWsjZQAjhOZaBd4bZ8gKwrdU0mZambtW9ZRK17FEu1FtpGUmocLMPUZYoHIcunFNEtQUqZdhTkLsmAgqGVzB0alM7g0bwbAqvPgoa7IiLAr93uH8zciBdy3kRylmGcc', NULL, NULL),
(11, 'f0uzhnISSKWLcCoTAe8aXU:APA91bHL0jaBQPf5lvECzsdY_28oEbINEyowtW-Rkq2seR_FQXTnixuy1HvG2kHWQrOMkP5Zhaz8HQcPfy6yJR0RfWZfFDRDcvmQa3UUQaky0q0uw2QDXpXhNVN-7Xy201uxCkjIhP9c', NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `difficulties`
--

CREATE TABLE `difficulties` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `language_code` varchar(20) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `difficulty` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `difficulties`
--

INSERT INTO `difficulties` (`id`, `language_code`, `difficulty`) VALUES
(1, 'en', 'Easy'),
(2, 'en', 'Medium'),
(3, 'en', 'Hard'),
(5, 'ar', 'سهلة'),
(6, 'ar', 'متوسطة'),
(7, 'ar', 'صعبة'),
(8, 'fr', 'Facile'),
(9, 'fr', 'Moyenne'),
(10, 'fr', 'Difficile');

-- --------------------------------------------------------

--
-- Table structure for table `failed_jobs`
--

CREATE TABLE `failed_jobs` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `uuid` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `connection` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `queue` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `payload` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `exception` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `failed_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP
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
(3, '2019_08_19_000000_create_failed_jobs_table', 1),
(4, '2019_12_14_000001_create_personal_access_tokens_table', 1),
(5, '2020_12_17_200806_create_categories_table', 1),
(6, '2020_12_17_203323_create_cuisines_table', 1),
(7, '2020_12_18_204239_create_recipes_table', 1),
(8, '2020_12_30_153002_create_recipe_statuses_table', 1),
(9, '2020_12_30_184443_create_recipe_categories_table', 1),
(10, '2020_12_30_203538_create_notifications_table', 1),
(11, '2020_12_30_205027_create_settings_table', 1),
(12, '2021_01_04_203622_create_recipe_rates_table', 1),
(13, '2021_01_04_210551_create_recipe_comments_table', 1),
(14, '2021_01_05_133020_create_user_followers_table', 1),
(15, '2021_01_11_081232_create_device_token_table', 1),
(16, '2021_02_13_111419_create_panel_notifications_table', 2),
(17, '2021_05_13_205648_create_difficulties_table', 3);

-- --------------------------------------------------------

--
-- Table structure for table `notifications`
--

CREATE TABLE `notifications` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `title` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `message` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `image` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `notifications`
--

INSERT INTO `notifications` (`id`, `title`, `message`, `image`, `created_at`, `updated_at`) VALUES
(1, 'New Recipes Added!', 'Come and check the newly added delicious recipes!', '1610830324.jpg', '2021-01-13 16:59:21', '2021-01-16 16:52:04'),
(2, 'TEST', 'dasddas', '1633317045.png', '2021-10-03 20:10:45', '2021-10-03 20:10:45');

-- --------------------------------------------------------

--
-- Table structure for table `panel_notifications`
--

CREATE TABLE `panel_notifications` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `url` text COLLATE utf8mb4_unicode_ci,
  `message` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `seen` tinyint(1) NOT NULL DEFAULT '0',
  `created_at` timestamp NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

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
-- Table structure for table `personal_access_tokens`
--

CREATE TABLE `personal_access_tokens` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `tokenable_type` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `tokenable_id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(64) COLLATE utf8mb4_unicode_ci NOT NULL,
  `abilities` text COLLATE utf8mb4_unicode_ci,
  `last_used_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `personal_access_tokens`
--

INSERT INTO `personal_access_tokens` (`id`, `tokenable_type`, `tokenable_id`, `name`, `token`, `abilities`, `last_used_at`, `created_at`, `updated_at`) VALUES
(76, 'App\\Models\\User', 21, 'x86_64', '45a83febc1d8cefdb15e9c3556b320a99a12b972574e08c11ce59b63e39fc01c', '[\"*\"]', '2021-10-04 00:49:48', '2021-10-04 00:49:48', '2021-10-04 00:49:48');

-- --------------------------------------------------------

--
-- Table structure for table `recipes`
--

CREATE TABLE `recipes` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `language_code` varchar(2) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `userId` int(11) NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `image` longtext COLLATE utf8mb4_unicode_ci,
  `duration` int(11) NOT NULL,
  `noOfServing` int(11) NOT NULL,
  `difficulty_id` bigint(20) UNSIGNED NOT NULL,
  `cuisine_id` bigint(20) UNSIGNED DEFAULT NULL,
  `ingredients` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `steps` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `websiteUrl` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `youtubeUrl` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `noOfViews` int(11) DEFAULT '0',
  `noOfLikes` int(11) DEFAULT '0',
  `status` bigint(20) UNSIGNED DEFAULT '1',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `recipes`
--

INSERT INTO `recipes` (`id`, `language_code`, `userId`, `name`, `image`, `duration`, `noOfServing`, `difficulty_id`, `cuisine_id`, `ingredients`, `steps`, `websiteUrl`, `youtubeUrl`, `noOfViews`, `noOfLikes`, `status`, `created_at`, `updated_at`) VALUES
(1, 'en', 1, 'Tacos with Egg', '1609352335.jpg', 25, 4, 1, 1, '6 eggs\n1/2 cup light cooking cream\n1 tablespoon olive oil\n1 small red onion, finely diced\n1/4 cup finely diced green capsicum\n2 small tomatoes, seeds removed, finely diced\n8 mini stand \'n\' stuff taco shells\n1 avocado, finely diced\n1/4 cup light sour cream\n1/4 cup grated tasty cheese', 'Break eggs into a bowl. Add cream, salt, and white pepper. Set aside\nHeat oil in a non-stick frying pan over medium heat. Add onion and capsicum and cook for 3 minutes or until softened. Add egg mixture and cook for 2 minutes or until beginning to set. Gently stir. Cook for 1 minute and stir again or until egg is just set\nMeanwhile, heat taco shells following packet directions\nPlace warmed taco shells onto a platter. Fill with lettuce, egg mixture, diced avocado, sour cream and cheese', '', '', 96, 9, 2, '2021-05-12 16:46:05', '2021-10-04 01:58:32'),
(2, 'en', 1, 'Green Shakshuka', '1609356299.jpg', 30, 6, 1, NULL, '2 tablespoons olive oil\r\n2 leeks, white part only, thinly sliced\r\n1 large green capsicum, deseeded, diced\r\n1/2 teaspoon dried chilli flakes\r\n1 head of broccoli, cut into small florets\r\n4 green onions, thinly sliced\r\n80g baby spinach\r\n1 cup vegetable or chicken stock\r\n1/2 cup coriander sprigs, roughly chopped\r\n4 eggs\r\n1 cup thick Greek yoghurt\r\nExtra mint and coriander leaves, to serve\r\nChargrilled sourdough bread, to serve', 'Heat oil in a large heavy-based frying pan over medium heat. Add leek and capsicum and stir until combined. Cook for 5 minutes or until softened. Stir in cumin, coriander and chilli flakes and cook for 1 minute. Add broccoli, green onion, spinach and stock. Stir until combined. Cover and cook for 2 minutes or until vegetables are just tender. Add chopped coriander and mint. Season with salt and pepper\r\nUse a spoon to form indentations in the veggie mixture. Crack an egg into each indent. Cover and cook for 5 minutes or until egg whites are just cooked and the yolk is still wobbly. (It will continue to cook on standing.)\r\nMeanwhile, place yoghurt into a bowl. Add salt and pepper. Serve shakshuka immediately, topped with harissa yoghurt and extra herbs with bread on the side', '', '', 37, 4, 1, '2021-05-12 16:46:05', '2021-05-26 17:36:17'),
(3, 'en', 2, 'The Best Pancakes', '1609356587.jpg', 30, 12, 1, NULL, '1 ½ cups plain flour\r\n1 tablespoon baking powder\r\n1 tablespoon caster sugar\r\n3 eggs\r\n1 cup milk\r\n50g unsalted butter, melted\r\n1 teaspoon vanilla extract (optional)\r\nMaple syrup, to serve\r\nBlueberries, to serve', 'In a large bowl, whisk the flour baking powder, sugar and a pinch of salt together. In a large jug whisk eggs, milk, butter and vanilla, if using. Make a well in the centre of the dry ingredients and whisk in milk mixture to make a smooth batter.\r\nHeat a large, lightly greased non-stick frying pan over medium heat. Working in batches of 3, pour ¼ cups of batter into the pan. Cook pancakes for 1-2 minutes, until bubbles break on the surface and underside is golden brown. Flip over and cook for 1 minute.\r\nStack and serve the pancakes with maple syrup and blueberries.', '', '', 17, 3, 3, '2021-05-12 16:46:05', '2021-05-12 16:46:05'),
(4, 'en', 2, 'Red Cabbage and Pomegranate Salad', '1609356882.jpg', 25, 4, 1, NULL, '1/2 small red cabbage, trimmed and very finely shredded\r\n2 green onions (shallots), trimmed and thinly sliced\r\n1 pomegranate, seeds removed\r\n1/2 cup small mint leaves\r\n1 cup coriander leaves, roughly chopped\r\n1 tsp pomegranate molasses\r\n2 tbs extra virgin olive oil\r\n6 plump ripe figs, quartered\r\n100g marinated Persian feta, crumbled', 'Combine cabbage, green onions, pomegranate seeds, mint and coriander in a large bowl\r\nTo make dressing, combine pomegranate molasses, extra virgin olive oil and salt and pepper to taste in a screw top jar. Shake until well combined. Drizzle dressing over cabbage salad and gently toss to combine\r\nArrange cabbage salad on a serving platter, top with figs, scatter with feta and serve', '', '', 46, 5, 2, '2021-05-12 16:46:05', '2021-10-04 03:52:12'),
(5, 'en', 2, 'Vegetarian Pizza', '1609356962.jpg', 35, 4, 1, 3, '1 large ready-made plain pizza base\r\n¾ cup pizza sauce\r\n1 2/3 cups (150 g) Perfect Italiano™ Perfect Pizza cheese\r\nHalf zucchini (or 1 zucchini if it is small) - sliced\r\n4-5 button mushrooms - sliced\r\n1 green, red and yellow capsicum - sliced\r\n4 green pitted olives - sliced', 'Preheat oven to 230°C / 210°C fan-forced\r\nLine a baking tray or pizza tray with baking sheet\r\nPlace pizza base on lined tray\r\nSpread pizza sauce on top of the pizza base\r\nScatter with a small handful of Pizza cheese\r\nScatter zucchini, mushroom, capsicum and olives.\r\nScatter remaining cheese on top of all the toppings\r\nBake for 10-15 minutes or until cheese is melted and golden and base is crisp\r\nEnjoy!', '', '', 35, 5, 2, '2021-05-12 16:46:05', '2021-10-04 03:57:31'),
(6, 'en', 3, 'Ricotta Pasta Salad', '1610827970.jpg', 30, 4, 1, 3, '2 zucchini, halved lengthwise, sliced\r\n1 tbsp. olive oil\r\nPinch sea salt flakes\r\n250 g cherry tomatoes\r\n250 g yellow baby tomatoes\r\n300 g large spiral pasta\r\n1/2 cup (150 g) Perfect Italiano™ Ricotta\r\n2 tbsps. warm water\r\nBaby basil leaves, to serve', 'Preheat oven to 220°C / 200°C fan-forced. Toss zucchini with olive oil in a roasting pan. Season with salt. Roast for 10 minutes. Add cherry and yellow baby tomatoes to pan and roast for a further 10 minutes or until tomatoes just collapse and zucchini is tender. Remove from oven. Cool.\r\nMeanwhile, cook pasta following packet directions for 12 minutes or until tender. Drain well.\r\nWhisk ricotta and water in a bowl.\r\nCombine pasta, zucchini mixture, pesto ricotta and olives in a large bowl. Serve sprinkled with parmesan and basil leaves.', '', '', 19, 1, 2, '2021-05-12 16:46:05', '2021-09-26 02:30:49'),
(7, 'en', 3, 'Pepperoni Pizza', '1610828031.jpg', 20, 2, 1, NULL, '1 large store-bought wood-fired pizza base\r\n¾ cup (40 g) pizza sauce\r\n150 g bag of Perfect Italiano Perfect™ Pizza cheese\r\n½ packet (50g) Primo Cook & Create Sliced Pepperoni\r\nBasil leaves, optional, to serve', 'Preheat oven to 230°C / 210°C fan-forced. Line a baking tray or pizza tray with baking paper\r\nPlace pizza base on lined tray. Spread with the pizza sauce. Scatter over the Perfect Pizza cheese. Top with pepperoni slices\r\nBake for 15 minutes or until cheese is melted and golden and base is crisp. Serve scattered with basil leaves if you like', '', '', 10, 2, 2, '2021-05-12 16:46:05', '2021-10-03 21:58:24'),
(8, 'en', 3, 'Korean Beef Bibimbap', '1610828094.jpg', 50, 4, 1, 6, '2 tablespoons olive oil\r\n4 garlic cloves, crushed\r\n1½ cups jasmine rice\r\n1 teaspoon sesame oil\r\n180g baby spinach leaves\r\n3 teaspoons toasted sesame seeds\r\n500g lean beef mince\r\n1 tablespoon finely grated fresh ginger\r\n¼ cup (60ml) oyster sauce\r\n1½ tablespoons salt-reduced soy sauce\r\n1½ tablespoons brown sugar\r\n4 eggs\r\n2 small carrots, cut into matchsticks\r\n2 small Lebanese cucumber, halved lengthways, thinly sliced\r\n1 cup bean sprouts, trimmed\r\n1 tablespoon sriracha (chilli sauce) or Gochujang, to serve', 'Heat 2 teaspoons of olive oil in a medium saucepan over medium heat. Add half the garlic and cook, stirring, for 2 minutes or until fragrant. Add rice and stir to coat. Add 2½ cups water and bring to the boil. Reduce heat to medium-low and simmer, covered, for 12 minutes or until water has been absorbed. Remove from heat. Stand, covered, for 10 minutes\r\nHeat sesame oil in a large frying pan over medium-high heat. Add spinach and cook, stirring, for 2 minutes or until just wilted. Stir in half the sesame seeds and season with salt and pepper. Transfer to a bowl. Cover to keep warm\r\nHeat 2 teaspoons olive oil in same pan over high heat. Cook mince, breaking up with a wooden spoon, for 5 minutes or until browned. Add ginger and remaining garlic. Cook, stirring, for 1 minute or until fragrant. Add oyster sauce, soy sauce and sugar. Cook, stirring, for 2 minutes or until beef is coated and sauces are warmed through. Transfer to a bowl. Cover to keep warm\r\nHeat remaining olive oil in same frying pan over medium-high heat. Crack eggs one at a time into hot pan. Cook for 2 minutes, until whites set and are crispy around the edges\r\nDivide rice among serving bowls. Arrange carrot, cucumber, sprouts, spinach and beef over rice. Top with eggs. Sprinkle with remaining sesame seeds and drizzle with sriracha sauce', '', '', 31, 2, 2, '2021-05-12 16:46:05', '2021-10-04 10:26:10'),
(9, 'en', 1, 'Grilled Salmon', '1610828150.jpg', 15, 4, 1, 5, '1-1 ½ lbs. salmon fillet cut into 4 pieces\r\nOlive oil\r\nFor the House Seasoning:\r\n¼ teaspoon garlic powder\r\n¼ teaspoon kosher salt\r\n¼ teaspoon dried parsley\r\n¼ teaspoon dried minced onion', 'Prepare the House Seasoning: Mix ingredients together and store in an airtight container for up to 6 months.\r\nPrepare the Salmon: Rub each piece of salmon with olive oil and sprinkle with house seasoning, to taste (I use about 1 teaspoon of olive oil and ¼ teaspoon of seasoning per piece).\r\nGrill the Salmon: Heat coals, grill pan to medium heat. Place salmon on the grill. Cover and grill over medium heat for about 5 minutes per side (maybe a few more minutes, depending on the thickness of your fish). The salmon is done when it flakes easily with a fork.', '', '', 10, 1, 2, '2021-05-12 16:46:05', '2021-10-03 21:58:21'),
(10, 'en', 1, 'Barbecued Chicken on the Grill Recipe', '1610828220.jpg', 110, 4, 1, NULL, '4 pounds of your favorite chicken parts (legs, thighs, wings, breasts), skin-on\r\nSalt\r\nExtra virgin olive oil or vegetable oil\r\n1 cup barbecue sauce, store-bought or homemade', 'Oil and salt chicken pieces: Coat the chicken pieces with olive oil and sprinkle salt over them on all sides.\r\nPrepare grill: Prepare one side of your grill for high, direct heat. If you are using charcoal or wood, make sure there is a cool side to the grill where there are few to no coals.\r\nSear chicken on hot side of grill, move to cool side: Lay the chicken pieces skin side down on the hottest side of the grill in order to sear the skin side well. Grill uncovered for 5-10 minutes, depending on how hot the grill is (you do not want the chicken to burn).\r\nTurn over and baste with barbecue sauce: Turn the chicken pieces over and baste them with with your favorite barbecue sauce. Cover the grill again and allow to cook for another 15-20 minutes.\r\nFinish with a sear or remove from heat when done: The chicken is done when the internal temperature of the chicken pieces are 160°F for breasts and 170°F for thighs, when tested with a meat thermometer.\r\nPaint with more barbecue sauce to serve.', 'https://www.simplyrecipes.com/recipes/barbecued_chicken_on_the_grill/#recipe10110', '', 12, 3, 2, '2021-05-12 16:46:05', '2021-10-03 21:58:09'),
(11, 'en', 1, 'Spicy Smoked Gouda Twice-Baked Potatoes', '1610828271.jpg', 90, 2, 1, NULL, '4 russet potatoes, scrubbed\n4 cups grated smoked Gouda (about 1 pound)\n1 cup mayonnaise\n1/4 cup sour cream\n1/2 cup chopped pickled jalapeño chiles\n1 green onion, thinly sliced, plus more for garnish\n1/2 teaspoon smoked paprika', 'Preheat the oven to 400°F.\nPlace the potatoes directly on the middle oven rack and bake until knife tender, fluffy on the inside, and crispy on the outside, 1 1/2 hours. Remove from the oven and set aside to cool. Turn the broiler to high.\nMeanwhile, stir together 2 cups of the Gouda, the mayonnaise, sour cream, pickled jalapeños, green onion, and paprika in a large bowl.\nWhen the potatoes are cool enough to handle, slice them open lengthwise, scoop out the fluffy insides, and carefully transfer them to the Gouda mixture. Fold gently to combine.\nLay the empty potato skins on a rimmed baking sheet and evenly distribute the potato filling among the skins, so they are almost overflowing with filling. Top each potato with a generous sprinkling of the remaining shredded Gouda.\nBroil the potatoes until the cheese is melty and gooey, about 4 minutes. Keep an eye on them so the cheese doesn’t burn. Garnish with more green onions if desired. Serve immediately.', 'https://www.epicurious.com/recipes/food/views/spicy-smoked-gouda-twice-baked-potatoes', '', 14, 0, 2, '2021-05-12 16:46:05', '2021-05-26 17:04:04'),
(12, 'en', 1, 'Grilled BBQ Chicken Sandwiches', '1610828347.jpg', 30, 5, 1, NULL, 'FOR PICKLE SLAW:\r\n1/2 cup mayonnaise\r\n1/4 cup dill pickle juice\r\n1 tablespoon sugar\r\n1/2 green cabbage, thin shredded (about 4 cups)\r\n2 medium carrots, grated (about 1 cup)\r\n1/4 cup chopped dill pickles\r\nCHICKEN FILLING:\r\n2 pounds boneless skinless chicken breasts, butterflied\r\n2 tablespoons olive oil\r\n1/2 teaspoon kosher salt\r\n1/2 teaspoon black pepper\r\n1 – 1 1/2 cups Hank’s Kansas City BBQ Sauce or store-bought\r\n8 hamburger buns', 'Make the slaw: Whisk together mayo, pickle juice, and sugar. Stir in shredded cabbage, carrots, and pickles. Stir together and taste. Season to your liking. Slaw can be made a day or two in advance with no problem.\r\nHeat the grill and prepare the chicken: Preheat grill to medium-high heat. To butterfly the chicken, use a sharp knife to slice the chicken horizontally – leaving the edge connected so you can open the chicken breast – making it thinner and therefore faster-cooking. Then drizzle with olive oil, salt, and pepper.\r\nGrill the chicken and chiles (if using): Add chicken to grill and spoon BBQ sauce over each piece of chicken. You will use 1/3 to 1/2 cup of BBQ sauce for this part of cooking.\r\nShred the chicken: When chicken comes off the grill, let it cool briefly and then use two forks to shred or roughly chop the chicken. Stir the 1/2 cup of BBQ sauce you set aside in step 1 into the shredded chicken.\r\n Make your sandwich: Toast your sandwich buns (if you want to) and smear with serrano mayo if you’re using it. Top with a heap of pickle slaw and shredded BBQ chicken. Serve with chips and pickles on the side.', 'https://www.simplyrecipes.com/recipes/grilled_bbq_chicken_sandwiches/', '', 0, 0, 1, '2021-05-15 16:46:05', '2021-05-12 16:46:05'),
(13, 'en', 1, 'Boiled Beef with Vegetables', '1610828413.jpg', 120, 4, 1, NULL, '1 onion\r\n1 kg beef\r\n1 bay leaf\r\n6 cloves\r\nFreshly milled pepper\r\n3 parsley springs\r\n4 carrots', 'Bring 5 pints (about 2 1/2 litres) water to a boil in a large pot.\r\nWash the beef and bones, pat dry and place in the pot (make sure that everything is covered with water).\r\nAdd the bay leaf, marjoram, parsley, then reduce the heat and simmer for 1 1/2 - 2 hours.\r\nRemove any scum.\r\nIn the meantime peel the carrots, wash and trim the leek and celery and roughly chop.\r\nPeel the onion and press the cloves into it.\r\nPlace the prepared vegetables into the pot about 40 minutes towards the end of cooking time.\r\nTake the meat out of the pot, cut into slices and place back into the pot.\r\nSeason to taste with salt and pepper and serve.', 'https://www.finedininglovers.com/recipes/main-course/boiled-beef-vegetables', '', 0, 0, 3, '2021-05-12 16:46:05', '2021-05-12 16:46:05'),
(14, 'en', 1, 'Steamed Vegetables with Chile-Lime Butter', '1610828464.jpg', 20, 2, 1, NULL, '2 tablespoons butter or margarine\r\n1 small clove garlic, finely chopped\r\n1 teaspoon grated lime peel\r\n1 teaspoon finely chopped serrano or jalapeño chile\r\n1/2 teaspoon salt\r\n1 tablespoon fresh lime juice\r\n3 cups cut-up fresh vegetables, such as broccoli florets, cauliflower florets and/or sliced carrots', 'In 1-quart saucepan, melt butter over low heat. Add garlic; cook and stir about 20 seconds. Add lime peel, chile, salt and lime juice; mix well. Set aside.\r\nIn 4-quart saucepan, place steamer basket. Add 1 cup water; heat to boiling.\r\nAdd cut-up vegetables to basket; cover and cook 4 to 5 minutes or until crisp-tender.\r\nTo serve, place vegetables in serving bowl. Add butter mixture; toss gently to coat.', 'https://www.bettycrocker.com/recipes/steamed-vegetables-with-chile-lime-butter/e85b7027-6e47-4207-ba1e-64fa8bc70482', '', 0, 0, 1, '2021-05-12 16:46:05', '2021-05-12 16:46:05'),
(15, 'en', 1, 'Grilled Beef Steaks', '1610828536.jpg', 20, 1, 1, NULL, '4 beef steaks, about 3/4 inch thick (porterhouse, rib eye, sirloin or T-bone steaks) or about 1 inch thick (tenderloin steaks)\r\n1 teaspoon salt\r\n1/4 teaspoon pepper', 'Prepare the coals or a gas grill for direct heat. Heat to medium heat, which will take about 40 minutes for charcoal or about 10 minutes for a gas grill.\r\nCut outer edge of fat on steaks (except tenderloin steaks) diagonally at 1-inch intervals with a sharp knife. Do not cut into the meat because it will allow the juices to cook out and the beef will become dry.\r\nPlace the beef on the grill rack over medium heat. Cover the grill; cook 6 to 8 minutes for rib eye, 10 to 12 minutes for porterhouse and T-bone or 13 to 15 minutes for sirloin and tenderloin, turning beef once halfway through cooking, until an instant-read meat thermometer inserted in center of thickest part reads 145°F for medium-rare or 160°F for medium doneness. Sprinkle with salt and pepper.', 'https://www.bettycrocker.com/recipes/grilled-beef-steaks/350166ba-818f-4e80-a79a-9582350a1ebb', '', 33, 1, 2, '2021-05-12 16:46:05', '2021-10-04 00:30:07'),
(23, 'ar', 1, 'تاكو بالبيض', '1609352335.jpg', 25, 4, 5, NULL, '6 بيضات\r\n1/2 كوب كريمة طبخ خفيفة\r\n1 ملعقة طعام زيت زيتون\r\n1 بصلة حمراء صغيرة مفرومة ناعماً\r\n1/4 كوب فليفلة خضراء مفرومة ناعماً\r\n2 حبة طماطم صغيرة ، منزوعة البذور ، مقطعة إلى مكعبات صغيرة\r\n8 قذائف تاكو ستاند آند ستاف صغيرة\r\n1 أفوكادو ، مقطع ناعم\r\n1/4 كوب كريمة حامضة خفيفة\r\n1/4 كوب جبن مبشور لذيذ', 'قسّم البيض في وعاء. أضف الكريمة والملح والفلفل الأبيض. اجلس جانبا\r\nسخني الزيت في مقلاة غير لاصقة على نار متوسطة. يُضاف البصل والفليفلة ويُطهى لمدة 3 دقائق أو حتى ينضج. يُضاف خليط البيض ويُطهى لمدّة دقيقتين أو حتى يبدأ في التماسك. يقلب بلطف. يُطهى لمدة 1 دقيقة ويقلب مرة أخرى أو حتى ينضج البيض\r\nفي هذه الأثناء ، قم بتسخين قذائف التاكو باتباع اتجاهات العبوة\r\nضع قذائف التاكو الدافئة في طبق. احشوها بالخس وخليط البيض ومكعبات الأفوكادو والقشدة الحامضة والجبن', '', '', 74, 9, 2, '2021-05-12 16:46:05', '2021-05-26 17:34:15'),
(24, 'ar', 1, 'شكشوكة خضراء', '1609356299.jpg', 30, 6, 5, NULL, '2 ملاعق كبيرة زيت زيتون\r\n2 حبات من الكراث ، بيضاء فقط ، مقطعة إلى شرائح رفيعة\r\n1 حبة فليفلة خضراء كبيرة ، بذور مقطعة إلى مكعبات\r\n1/2 ملعقة صغيرة من رقائق الفلفل الحار المجفف\r\n1 رأس من البروكلي ، مقطّع إلى زهيرات صغيرة\r\n4 بصل أخضر مقطع ناعماً\r\n80 جرام سبانخ صغيرة\r\n1 كوب مرق خضار أو دجاج\r\n1/2 كوب كزبرة مفرومة خشنة\r\n4 بيضات\r\n1 كوب زبادي يوناني سميك\r\nأوراق نعناع وكزبرة إضافية للتقديم\r\nخبز محمص مشوي على اللهب للتقديم', 'سخني الزيت في مقلاة كبيرة ثقيلة على نار متوسطة. يضاف الكراث والفليفلة ويقلب حتى يتجانس. يُطهى لمدة 5 دقائق أو حتى ينضج. يقلب الكمون والكزبرة ورقائق الفلفل الحار ويطهى لمدة 1 دقيقة. يُضاف البروكلي والبصل الأخضر والسبانخ والمرق. يقلب حتى يتجانس. غطي المزيج واطهيه لمدة دقيقتين أو حتى تنضج الخضار. أضف الكزبرة المفرومة والنعناع. يتبل بالملح والفلفل\r\nاستخدم ملعقة لعمل فجوات في خليط الخضار. اكسر بيضة في كل فجوة. غطي المزيج واطهيه لمدة 5 دقائق أو حتى ينضج بياض البيض ويظل الصفار متذبذبًا. (سيستمر الطهي على الوقوف).\r\nفي هذه الأثناء ، ضعي الزبادي في وعاء. أضف الملح والفلفل. قدمي الشكشوكة على الفور ، مع الزبادي الهريسة والأعشاب مع الخبز على الجانب', '', '', 39, 4, 2, '2021-05-12 16:46:05', '2021-05-26 17:33:45'),
(25, 'ar', 2, 'أفضل الفطائر', '1609356587.jpg', 30, 12, 5, NULL, '1 كوب دقيق عادي\r\n1 ملعقة كبيرة بيكنج بودر\r\n1 ملعقة كبيرة سكر ناعم\r\n3 بيضات\r\n1 كوب حليب\r\n50 جرام زبدة غير مملحة ذائبة\r\n1 ملعقة صغيرة فانيليا (اختياري)\r\nشراب القيقب للتقديم\r\nالعنب البري ، للتقديم', 'في وعاء كبير ، اخفقي الدقيق والبيكنج بودر والسكر ورشة ملح معًا. في إبريق كبير اخفقي البيض والحليب والزبدة والفانيليا إذا كنت تستخدمينها. اصنعي فجوة في وسط المكونات الجافة واخفقي في خليط الحليب لعمل خليط ناعم.\r\nسخني مقلاة كبيرة غير لاصقة مدهونة بقليل من الزيت على نار متوسطة. العمل على دفعات من 3 ، صب أكواب من الخليط في المقلاة. اطهي الفطائر لمدة 1-2 دقيقة ، حتى تنكسر الفقاعات على السطح ويصبح الجانب السفلي ذهبي اللون. اقلبها واطبخها لمدة دقيقة واحدة.\r\nرص البانكيك وقدميه مع شراب القيقب والتوت.', '', '', 20, 3, 2, '2021-05-12 16:46:05', '2021-05-26 17:46:05'),
(26, 'ar', 2, 'سلطة ملفوف أحمر و رمان', '1609356882.jpg', 25, 4, 5, NULL, '1/2 ملفوف أحمر صغير ، مقلّم ومقطّع جيدًا\r\n2 بصل أخضر (كراث) مقشور ومقطع إلى شرائح رقيقة\r\n1 حبة رمان منزوعة البذور\r\n1/2 كوب أوراق نعناع صغيرة\r\n1 كوب كزبرة مفرومة خشنة\r\n1 ملعقة صغيرة دبس رمان\r\n2 ملعقة كبيرة زيت زيتون بكر ممتاز\r\n6 حبات من التين الناضج ، مقطعة إلى أرباع\r\n100 جرام جبنة فيتا متبله ، مفتتة', 'يُمزج الملفوف والبصل الأخضر وبذور الرمان والنعناع والكزبرة في وعاء كبير\r\nلتحضير الصلصة ، يُمزج دبس الرمان وزيت الزيتون البكر الممتاز والملح والفلفل حسب الرغبة في برطمان برغي. رج العبوة حتى تمتزج جيدًا. ضعي الصلصة فوق سلطة الملفوف وقلبيها برفق حتى تمتزج\r\nتُرتب سلطة الملفوف على طبق التقديم ، تُغطى بالتين ، وتُنثر بجبن الفيتا وتُقدّم', '', '', 44, 6, 2, '2021-05-12 16:46:05', '2021-05-26 13:28:00'),
(27, 'ar', 2, 'البيتزا النباتية', '1609356962.jpg', 35, 4, 5, 12, 'قاعدة بيتزا كبيرة جاهزة\r\nنصف كوب صلصة بيتزا\r\n1 2/3 كوب (150 جم) جبن بيتزا بيرفكت إيطاليانو ™ مثالية\r\nنصف كوسة (أو 1 كوسة إذا كانت صغيرة) - مقطعة إلى شرائح\r\n4-5 فطر - مقطع إلى شرائح\r\n1 فليفلة خضراء وحمراء وصفراء - مقطعة إلى شرائح\r\n4 حبات زيتون أخضر مقطّع إلى شرائح', 'يسخن الفرن إلى 230 درجة مئوية / 210 درجة مئوية بقوة دفع مروحة\r\nتُبطن صينية الخبز أو صينية البيتزا بورق الخبز\r\nضع قاعدة البيتزا في صينية مبطنة\r\nانشر صلصة البيتزا فوق قاعدة البيتزا\r\nانثرها بحفنة صغيرة من جبن البيتزا\r\nنثر الكوسا والفطر والفلفل والزيتون.\r\nنثر الجبن المتبقي فوق كل الطبقة\r\nاخبزيها لمدة 10-15 دقيقة أو حتى تذوب الجبن وتصبح ذهبية اللون وقاعدة مقرمشة\r\nيتمتع!', '', '', 33, 1, 2, '2021-05-12 16:46:05', '2021-05-26 17:34:11'),
(28, 'fr', 1, 'Tacos aux oeufs', '1609352335.jpg', 25, 4, 8, 17, '6 oeufs\r\n1/2 tasse de crème à cuisson légère\r\n1 cuillère à soupe d\'huile d\'olive\r\n1 petit oignon rouge, coupé en petits dés\r\n1/4 tasse de poivron vert finement coupé en dés\r\n2 petites tomates, épépinées, coupées en petits dés\r\n8 mini coquilles à tacos stand \'n\' stuff\r\n1 avocat, coupé en petits dés\r\n1/4 tasse de crème sure légère\r\n1/4 tasse de fromage savoureux râpé', 'Cassez les œufs dans un bol. Ajouter la crème, le sel et le poivre blanc. Mettre de côté\r\nChauffer l\'huile dans une poêle antiadhésive à feu moyen. Ajouter l\'oignon et le poivron et cuire 3 minutes ou jusqu\'à ce qu\'ils soient ramollis. Ajouter le mélange d\'œufs et cuire 2 minutes ou jusqu\'à ce qu\'il commence à prendre. Remuez doucement. Cuire 1 minute et remuer à nouveau ou jusqu\'à ce que l\'œuf soit juste pris\r\nPendant ce temps, chauffer les coquilles de tacos en suivant les instructions du paquet\r\nPlacez les coquilles de tacos réchauffées sur un plat. Remplir de laitue, de mélange d\'œufs, d\'avocat en dés, de crème sure et de fromage', '', '', 70, 8, 2, '2021-05-12 16:46:05', '2021-05-20 09:25:48'),
(29, 'fr', 1, 'Shakshuka verte', '1609356299.jpg', 30, 6, 8, NULL, '2 cuillères à soupe d\'huile d\'olive\r\n2 poireaux, partie blanche seulement, tranchés finement\r\n1 gros poivron vert, épépiné, coupé en dés\r\n1/2 cuillère à café de flocons de piment séché\r\n1 tête de brocoli, coupée en petits fleurons\r\n4 oignons verts, tranchés finement\r\n80g de pousses d\'épinards\r\n1 tasse de bouillon de légumes ou de poulet\r\n1/2 tasse de brins de coriandre, hachés grossièrement\r\n4 œufs\r\n1 tasse de yaourt grec épais\r\nExtra feuilles de menthe et coriandre, pour servir\r\nPain au levain grillé, pour servir', 'Chauffer l\'huile dans une grande poêle à fond épais à feu moyen. Ajouter le poireau et le poivron et remuer jusqu\'à homogénéité. Cuire 5 minutes ou jusqu\'à ce qu\'ils soient ramollis. Incorporer le cumin, la coriandre et les flocons de piment et cuire 1 minute. Ajouter le brocoli, l\'oignon vert, les épinards et le bouillon. Remuer jusqu\'à homogénéité. Couvrir et cuire 2 minutes ou jusqu\'à ce que les légumes soient à peine tendres. Ajouter la coriandre hachée et la menthe. Assaisonnez avec du sel et du poivre\r\nUtilisez une cuillère pour former des empreintes dans le mélange végétarien. Cassez un œuf dans chaque encoche. Couvrir et cuire 5 minutes ou jusqu\'à ce que les blancs d\'œufs soient juste cuits et que le jaune soit encore bancal. (Il continuera à cuire debout.)\r\nPendant ce temps, placez le yaourt dans un bol. Ajoutez du sel et du poivre. Servir la shakshuka immédiatement, garnie de yaourt à la harissa et d\'herbes supplémentaires avec du pain sur le côté', '', '', 37, 4, 2, '2021-05-12 16:46:05', '2021-05-26 17:36:45'),
(30, 'fr', 2, 'Les meilleures Pancakes', '1609356587.jpg', 30, 12, 8, NULL, '1 ½ tasse de farine tout usage\r\n1 cuillère à soupe de levure chimique\r\n1 cuillère à soupe de sucre en poudre\r\n3 oeufs\r\n1 tasse de lait\r\n50g de beurre non salé, fondu\r\n1 cuillère à café d\'extrait de vanille (facultatif)\r\nSirop d\'érable, pour servir\r\nMyrtilles, pour servir', 'Dans un grand bol, fouetter ensemble la farine en poudre à pâte, le sucre et une pincée de sel. Dans une grande cruche, fouetter les œufs, le lait, le beurre et la vanille, le cas échéant. Faire un puits au centre des ingrédients secs et incorporer au fouet le mélange de lait pour obtenir une pâte lisse.\r\nChauffer une grande poêle antiadhésive légèrement graissée à feu moyen. En travaillant par lots de 3, versez ¼ tasse de pâte dans le moule. Cuire les crêpes pendant 1 à 2 minutes, jusqu\'à ce que les bulles se brisent à la surface et que le dessous soit brun doré. Retourner et cuire 1 minute.\r\nEmpilez et servez les crêpes avec du sirop d\'érable et des bleuets.', '', '', 18, 3, 2, '2021-05-12 16:46:05', '2021-05-26 17:39:44'),
(31, 'fr', 2, 'Salade de chou rouge et de grenade', '1609356882.jpg', 25, 4, 8, NULL, '1/2 petit chou rouge, paré et très finement râpé\r\n2 oignons verts (échalotes), parés et tranchés finement\r\n1 grenade, épépinée\r\n1/2 tasse de petites feuilles de menthe\r\n1 tasse de feuilles de coriandre, hachées grossièrement\r\n1 cuillère à café de mélasse de grenade\r\n2 cuillères à soupe d\'huile d\'olive extra vierge\r\n6 figues mûres dodues, coupées en quartiers\r\n100g de feta persane marinée, émiettée', 'Mélanger le chou, les oignons verts, les graines de grenade, la menthe et la coriandre dans un grand bol\r\nPour faire la vinaigrette, mélanger la mélasse de grenade, l\'huile d\'olive extra vierge et le sel et le poivre au goût dans un bocal à vis. Agiter jusqu\'à ce que le tout soit bien mélangé Verser la vinaigrette sur la salade de chou et mélanger doucement pour combiner\r\nDisposer la salade de chou sur un plat de service, garnir de figues, parsemer de feta et servir', '', '', 41, 5, 2, '2021-05-12 16:46:05', '2021-05-26 17:29:19'),
(32, 'fr', 2, 'Pizza végétarienne', '1609356962.jpg', 35, 4, 8, 19, '1 grande base de pizza nature prête à l\'emploi\n¾ tasse de sauce à pizza\n1 2/3 tasse (150 g) de fromage Pizza Perfect Italiano ™ Perfect\nDemi courgette (ou 1 courgette si elle est petite) - tranchée\n4-5 champignons de Paris - tranchés\n1 poivron vert, rouge et jaune - tranché\n4 olives vertes dénoyautées - tranchées', 'Préchauffer le four à 230 ° C / 210 ° C ventilé\nTapisser une plaque à pâtisserie ou une plaque à pizza avec une plaque à pâtisserie\nPlacer la base de pizza sur un plateau tapissé\nÉtaler la sauce à pizza sur le dessus de la base de pizza\nSaupoudrer d\'une petite poignée de fromage à pizza\nParsemez les courgettes, les champignons, le poivron et les olives.\nRépartir le reste du fromage sur toutes les garnitures\nCuire au four de 10 à 15 minutes ou jusqu\'à ce que le fromage soit fondu et doré et que la base soit croustillante\nPrendre plaisir!', '', '', 30, 5, 2, '2021-05-12 16:46:05', '2021-05-26 17:40:25'),
(37, 'en', 18, 'ssss', '1632648348.jpg', 22, 22, 3, 1, '123', '3123', '', '', 11, 1, 2, '2021-09-26 02:25:48', '2021-10-04 04:43:11'),
(38, 'en', 19, 'Taco Stuffed Shells Recipe | Yummly', '1633317888.jpg', 233, 1, 3, 6, '123\r\n123', '23', 'https://www.pinterest.com/pin/3377768458490899/?d=t&mt=login', 'https://www.pinterest.com/pin/3377768458490899/?d=t&mt=login', 16, 2, 2, '2021-10-03 20:24:48', '2021-10-04 10:26:02'),
(39, 'en', 20, 'CHIA SE CONG THUC', '1633326258.jpg', 50, 123, 3, 1, 'bot\nnuoc\nxay', 'bo bot\nde 3p', 'https://www.bbcgoodfood.com/recipes/collection/easy-recipes', 'https://www.youtube.com/', 14, 1, 2, '2021-10-03 22:44:18', '2021-10-04 03:42:36'),
(41, 'en', 19, 'xsx', '1633333162.jpg', 333, 123, 1, 1, '231', '324', '', '', 13, 0, 2, '2021-10-04 00:39:22', '2021-10-04 10:25:56');

-- --------------------------------------------------------

--
-- Table structure for table `recipe_categories`
--

CREATE TABLE `recipe_categories` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `recipeId` bigint(20) UNSIGNED NOT NULL,
  `categoryId` bigint(20) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `recipe_categories`
--

INSERT INTO `recipe_categories` (`id`, `recipeId`, `categoryId`) VALUES
(148, 4, 2),
(149, 4, 3),
(150, 4, 4),
(154, 6, 2),
(155, 6, 3),
(156, 6, 4),
(157, 6, 5),
(158, 6, 9),
(159, 7, 2),
(160, 7, 3),
(161, 7, 7),
(162, 7, 10),
(163, 8, 1),
(164, 8, 2),
(165, 8, 3),
(166, 9, 2),
(167, 9, 3),
(168, 9, 6),
(169, 9, 7),
(170, 10, 2),
(171, 10, 8),
(180, 14, 2),
(181, 14, 3),
(182, 14, 9),
(183, 15, 2),
(184, 15, 8),
(185, 13, 2),
(186, 13, 3),
(187, 13, 9),
(188, 2, 1),
(189, 2, 2),
(190, 3, 1),
(192, 1, 1),
(193, 1, 2),
(194, 1, 3),
(201, 11, 2),
(202, 11, 3),
(203, 11, 7),
(299, 23, 13),
(300, 23, 14),
(301, 23, 15),
(305, 25, 13),
(306, 27, 14),
(307, 27, 15),
(308, 27, 22),
(309, 5, 2),
(310, 5, 3),
(311, 5, 10),
(312, 26, 16),
(313, 24, 13),
(314, 24, 14),
(324, 31, 26),
(325, 30, 23),
(326, 29, 23),
(327, 28, 23),
(328, 28, 24),
(329, 32, 10),
(336, 37, 3),
(338, 12, 2),
(339, 12, 8),
(341, 38, 10),
(342, 39, 7),
(344, 41, 1);

-- --------------------------------------------------------

--
-- Table structure for table `recipe_comments`
--

CREATE TABLE `recipe_comments` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `userId` bigint(20) UNSIGNED NOT NULL,
  `recipeId` bigint(20) UNSIGNED NOT NULL,
  `comment` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `updated_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `recipe_comments`
--

INSERT INTO `recipe_comments` (`id`, `userId`, `recipeId`, `comment`, `created_at`, `updated_at`) VALUES
(19, 3, 7, 'Try this pizza and come back to me!!', '2021-05-26 20:41:21', '2021-05-26 20:41:21'),
(20, 18, 1, '1 sta', '2021-09-26 09:21:50', '2021-09-26 09:21:50'),
(21, 19, 10, 'NICE', '2021-10-04 04:55:37', '2021-10-04 04:55:37'),
(22, 19, 5, 'NICE RECIPE', '2021-10-04 07:32:01', '2021-10-04 07:32:01'),
(23, 21, 38, 'NICE RECIPE', '2021-10-04 07:54:10', '2021-10-04 07:54:10');

-- --------------------------------------------------------

--
-- Table structure for table `recipe_rates`
--

CREATE TABLE `recipe_rates` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `userId` bigint(20) UNSIGNED NOT NULL,
  `recipeId` bigint(20) UNSIGNED NOT NULL,
  `rate` double NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `recipe_rates`
--

INSERT INTO `recipe_rates` (`id`, `userId`, `recipeId`, `rate`) VALUES
(13, 1, 15, 4),
(14, 18, 4, 1),
(15, 18, 1, 3.9631717566287876),
(16, 18, 6, 1),
(17, 19, 10, 5),
(18, 19, 5, 4.733333333333333),
(19, 21, 38, 5);

-- --------------------------------------------------------

--
-- Table structure for table `recipe_statuses`
--

CREATE TABLE `recipe_statuses` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `color` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `recipe_statuses`
--

INSERT INTO `recipe_statuses` (`id`, `name`, `color`) VALUES
(1, 'Pending', '#7fff00'),
(2, 'Approved', '#2eca2e'),
(3, 'Disapproved', '#ff0000');

-- --------------------------------------------------------

--
-- Table structure for table `settings`
--

CREATE TABLE `settings` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `fcm_key` longtext COLLATE utf8mb4_unicode_ci,
  `auto_approve` int(11) NOT NULL DEFAULT '0',
  `privacy_policy` longtext COLLATE utf8mb4_unicode_ci,
  `terms_and_conditions` longtext COLLATE utf8mb4_unicode_ci,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `settings`
--

INSERT INTO `settings` (`id`, `fcm_key`, `auto_approve`, `privacy_policy`, `terms_and_conditions`, `created_at`, `updated_at`) VALUES
(1, 'AAAARFVJefE:APA91bGY8vMWkhGRS56LA9va1mO5AhPzAoRwZOrp9xYK_CJZxsMO-fW9zIGheoY_u-0D3xkIb-VVP1kwkZ73nL_CmorNzwTXdZ_XX0dRd3oOHOZ7Z3QGyHvGI0EuB6OxnstkuThr1jib', 1, '<p>ABC</p>', '<p>ABC</p>', '2021-02-13 07:19:50', '2021-02-13 07:19:50');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `usertype` int(11) NOT NULL DEFAULT '0',
  `status` int(11) NOT NULL DEFAULT '1',
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `image` text COLLATE utf8mb4_unicode_ci,
  `password` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `authKey` text COLLATE utf8mb4_unicode_ci,
  `device_token` longtext COLLATE utf8mb4_unicode_ci,
  `instragramUrl` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `facebookUrl` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `pinterestUrl` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `youtubeUrl` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `usertype`, `status`, `email_verified_at`, `image`, `password`, `authKey`, `device_token`, `instragramUrl`, `facebookUrl`, `pinterestUrl`, `youtubeUrl`, `remember_token`, `created_at`, `updated_at`) VALUES
(1, 'Food Recipes', 'admin@example.com', 1, 1, '2021-02-13 07:19:49', '1621095899.png', '$2y$10$JKnGCUEv9Qu0vU62YIVkNeXHih793XLz6RLIHowr0eETv9YLM1r4G', NULL, NULL, NULL, NULL, NULL, NULL, 'IlYS3lxYxlMN5uZXJLbc0A6QGY4dgomTvQPqI7qY5hITROHXMZzQv7mbE9nT', '2021-02-13 07:19:50', '2021-05-15 13:24:59'),
(2, 'Roy Hayek', 'royhayek27@gmail.com', 1, 1, '2021-02-13 07:19:49', '1622029361.jpg', '$2y$10$JKnGCUEv9Qu0vU62YIVkNeXHih793XLz6RLIHowr0eETv9YLM1r4G', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2021-02-13 07:19:50', '2021-05-26 08:42:41'),
(3, 'Mary Smith', 'marysmith@gmail.com', 0, 1, NULL, '1622032718.jpg', '$2y$10$JKnGCUEv9Qu0vU62YIVkNeXHih793XLz6RLIHowr0eETv9YLM1r4G', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2021-05-12 12:39:16', '2021-05-26 09:38:38'),
(18, 'KHOA', 'khoa@gmail.com', 0, 1, NULL, '1632647782.jpg', '$2y$10$PqUK7QcS.zGwdDqvYrvF8ele9jCOAI/cRRmvDWXTfZPrXar.//c4q', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2021-09-26 02:16:22', '2021-09-26 02:16:22'),
(19, 'khoa', 'test@gmail.com', 0, 1, NULL, '1633317084.jpg', '$2y$10$RexYysqXs8KZNsHmHbEGVegQrlQjBmYq9KB3y6Y.0pcHe/hAMr8ui', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2021-10-03 20:11:24', '2021-10-03 20:11:24'),
(20, 'ABC', 'abc1@gmail.com', 0, 1, NULL, '1633326083.jpg', '$2y$10$ZlL38ER/NmgKPuoYjDM9TOsQTBevLbYIwx6xBNCl2zd6HdatCWmMe', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2021-10-03 22:41:23', '2021-10-03 22:41:23'),
(21, 'food', 'food@gmail.com', 0, 1, NULL, '1633333778.jpg', '$2y$10$lO6cMDXHsOIbxGNd0yDxcOx8pxME/xtckRE7oglPeBlzztTAPx5d6', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2021-10-04 00:49:38', '2021-10-04 00:49:38');

-- --------------------------------------------------------

--
-- Table structure for table `user_followers`
--

CREATE TABLE `user_followers` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `userId` bigint(20) UNSIGNED NOT NULL,
  `followerId` bigint(20) UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `user_followers`
--

INSERT INTO `user_followers` (`id`, `userId`, `followerId`, `created_at`, `updated_at`) VALUES
(1, 2, 1, '2021-05-14 22:12:18', '2021-05-14 22:12:18'),
(35, 3, 1, NULL, NULL),
(38, 18, 3, NULL, NULL),
(41, 19, 2, NULL, NULL),
(43, 21, 2, NULL, NULL),
(44, 21, 19, NULL, NULL);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `categories`
--
ALTER TABLE `categories`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `cuisines`
--
ALTER TABLE `cuisines`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `device_tokens`
--
ALTER TABLE `device_tokens`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `difficulties`
--
ALTER TABLE `difficulties`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `failed_jobs_uuid_unique` (`uuid`);

--
-- Indexes for table `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `notifications`
--
ALTER TABLE `notifications`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `panel_notifications`
--
ALTER TABLE `panel_notifications`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `password_resets`
--
ALTER TABLE `password_resets`
  ADD KEY `password_resets_email_index` (`email`);

--
-- Indexes for table `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `personal_access_tokens_token_unique` (`token`),
  ADD KEY `personal_access_tokens_tokenable_type_tokenable_id_index` (`tokenable_type`,`tokenable_id`);

--
-- Indexes for table `recipes`
--
ALTER TABLE `recipes`
  ADD PRIMARY KEY (`id`),
  ADD KEY `recipes_difficultyId_foreign` (`difficulty_id`),
  ADD KEY `recipes_cuisineId_foreign` (`cuisine_id`),
  ADD KEY `recipes_statusId_foreign` (`status`);

--
-- Indexes for table `recipe_categories`
--
ALTER TABLE `recipe_categories`
  ADD PRIMARY KEY (`id`),
  ADD KEY `recipe_categories_categoryId_foreign` (`categoryId`),
  ADD KEY `recipe_categories_recipeId_foreign` (`recipeId`);

--
-- Indexes for table `recipe_comments`
--
ALTER TABLE `recipe_comments`
  ADD PRIMARY KEY (`id`),
  ADD KEY `recipe_comments_userId_foreign` (`userId`),
  ADD KEY `recipe_comments_recipeId_foreign` (`recipeId`);

--
-- Indexes for table `recipe_rates`
--
ALTER TABLE `recipe_rates`
  ADD PRIMARY KEY (`id`),
  ADD KEY `recipe_rates_userId_foreign` (`userId`),
  ADD KEY `recipe_rates_recipeId_foreign` (`recipeId`);

--
-- Indexes for table `recipe_statuses`
--
ALTER TABLE `recipe_statuses`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `settings`
--
ALTER TABLE `settings`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `user_followers`
--
ALTER TABLE `user_followers`
  ADD PRIMARY KEY (`id`),
  ADD KEY `user_followers_userId_foreign` (`userId`),
  ADD KEY `user_followers_followerId_foreign` (`followerId`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `categories`
--
ALTER TABLE `categories`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=35;

--
-- AUTO_INCREMENT for table `cuisines`
--
ALTER TABLE `cuisines`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=25;

--
-- AUTO_INCREMENT for table `device_tokens`
--
ALTER TABLE `device_tokens`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;

--
-- AUTO_INCREMENT for table `difficulties`
--
ALTER TABLE `difficulties`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=18;

--
-- AUTO_INCREMENT for table `notifications`
--
ALTER TABLE `notifications`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `panel_notifications`
--
ALTER TABLE `panel_notifications`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=77;

--
-- AUTO_INCREMENT for table `recipes`
--
ALTER TABLE `recipes`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=42;

--
-- AUTO_INCREMENT for table `recipe_categories`
--
ALTER TABLE `recipe_categories`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=345;

--
-- AUTO_INCREMENT for table `recipe_comments`
--
ALTER TABLE `recipe_comments`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=24;

--
-- AUTO_INCREMENT for table `recipe_rates`
--
ALTER TABLE `recipe_rates`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=20;

--
-- AUTO_INCREMENT for table `recipe_statuses`
--
ALTER TABLE `recipe_statuses`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `settings`
--
ALTER TABLE `settings`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=22;

--
-- AUTO_INCREMENT for table `user_followers`
--
ALTER TABLE `user_followers`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=45;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `recipes`
--
ALTER TABLE `recipes`
  ADD CONSTRAINT `recipes_cuisineId_foreign` FOREIGN KEY (`cuisine_id`) REFERENCES `cuisines` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `recipes_difficultyId_foreign` FOREIGN KEY (`difficulty_id`) REFERENCES `difficulties` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `recipes_statusId_foreign` FOREIGN KEY (`status`) REFERENCES `recipe_statuses` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `recipe_categories`
--
ALTER TABLE `recipe_categories`
  ADD CONSTRAINT `recipe_categories_categoryId_foreign` FOREIGN KEY (`categoryId`) REFERENCES `categories` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `recipe_categories_recipeId_foreign` FOREIGN KEY (`recipeId`) REFERENCES `recipes` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `recipe_comments`
--
ALTER TABLE `recipe_comments`
  ADD CONSTRAINT `recipe_comments_recipeId_foreign` FOREIGN KEY (`recipeId`) REFERENCES `recipes` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `recipe_comments_userId_foreign` FOREIGN KEY (`userId`) REFERENCES `users` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `recipe_rates`
--
ALTER TABLE `recipe_rates`
  ADD CONSTRAINT `recipe_rates_recipeId_foreign` FOREIGN KEY (`recipeId`) REFERENCES `recipes` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `recipe_rates_userId_foreign` FOREIGN KEY (`userId`) REFERENCES `users` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `user_followers`
--
ALTER TABLE `user_followers`
  ADD CONSTRAINT `user_followers_followerId_foreign` FOREIGN KEY (`followerId`) REFERENCES `users` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `user_followers_userId_foreign` FOREIGN KEY (`userId`) REFERENCES `users` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
