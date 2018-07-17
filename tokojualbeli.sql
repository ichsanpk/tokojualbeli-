-- phpMyAdmin SQL Dump
-- version 4.7.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: 17 Jul 2018 pada 14.06
-- Versi Server: 10.1.26-MariaDB
-- PHP Version: 7.1.8

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `id6519629_tokojualbeli`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `wp_commentmeta`
--

CREATE TABLE `wp_commentmeta` (
  `meta_id` bigint(20) UNSIGNED NOT NULL,
  `comment_id` bigint(20) UNSIGNED NOT NULL DEFAULT '0',
  `meta_key` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `meta_value` longtext COLLATE utf8mb4_unicode_ci
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data untuk tabel `wp_commentmeta`
--

INSERT INTO `wp_commentmeta` (`meta_id`, `comment_id`, `meta_key`, `meta_value`) VALUES
(1, 1, '_wp_trash_meta_status', '1'),
(2, 1, '_wp_trash_meta_time', '1531402343');

-- --------------------------------------------------------

--
-- Struktur dari tabel `wp_comments`
--

CREATE TABLE `wp_comments` (
  `comment_ID` bigint(20) UNSIGNED NOT NULL,
  `comment_post_ID` bigint(20) UNSIGNED NOT NULL DEFAULT '0',
  `comment_author` tinytext COLLATE utf8mb4_unicode_ci NOT NULL,
  `comment_author_email` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `comment_author_url` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `comment_author_IP` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `comment_date` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `comment_date_gmt` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `comment_content` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `comment_karma` int(11) NOT NULL DEFAULT '0',
  `comment_approved` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '1',
  `comment_agent` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `comment_type` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `comment_parent` bigint(20) UNSIGNED NOT NULL DEFAULT '0',
  `user_id` bigint(20) UNSIGNED NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data untuk tabel `wp_comments`
--

INSERT INTO `wp_comments` (`comment_ID`, `comment_post_ID`, `comment_author`, `comment_author_email`, `comment_author_url`, `comment_author_IP`, `comment_date`, `comment_date_gmt`, `comment_content`, `comment_karma`, `comment_approved`, `comment_agent`, `comment_type`, `comment_parent`, `user_id`) VALUES
(1, 1, 'Seorang Komentator WordPress', 'wapuu@wordpress.example', 'https://wordpress.org/', '', '2018-06-27 21:54:51', '2018-06-27 14:54:51', 'Hai, ini sebuah komentar.\nUntuk mulai memoderasi, mengedit, dan menghapus komentar, silakan kunjungi laman Komentar di dasbor.\nAvatar komentator diambil dari <a href=\"https://gravatar.com\">Gravatar</a>.', 0, 'trash', '', '', 0, 0);

-- --------------------------------------------------------

--
-- Struktur dari tabel `wp_failed_jobs`
--

CREATE TABLE `wp_failed_jobs` (
  `id` bigint(20) NOT NULL,
  `job` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `failed_at` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Struktur dari tabel `wp_links`
--

CREATE TABLE `wp_links` (
  `link_id` bigint(20) UNSIGNED NOT NULL,
  `link_url` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `link_name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `link_image` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `link_target` varchar(25) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `link_description` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `link_visible` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'Y',
  `link_owner` bigint(20) UNSIGNED NOT NULL DEFAULT '1',
  `link_rating` int(11) NOT NULL DEFAULT '0',
  `link_updated` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `link_rel` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `link_notes` mediumtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `link_rss` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Struktur dari tabel `wp_mailchimp_carts`
--

CREATE TABLE `wp_mailchimp_carts` (
  `id` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `user_id` int(11) DEFAULT NULL,
  `cart` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Struktur dari tabel `wp_options`
--

CREATE TABLE `wp_options` (
  `option_id` bigint(20) UNSIGNED NOT NULL,
  `option_name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `option_value` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `autoload` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'yes'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data untuk tabel `wp_options`
--

INSERT INTO `wp_options` (`option_id`, `option_name`, `option_value`, `autoload`) VALUES
(1, 'siteurl', 'http://pujiichsan007.000webhostapp.com', 'yes'),
(2, 'home', 'http://pujiichsan007.000webhostapp.com', 'yes'),
(3, 'blogname', 'Toko Online Shop', 'yes'),
(4, 'blogdescription', 'Menjual barang bekas baru silahkan!!!', 'yes'),
(5, 'users_can_register', '0', 'yes'),
(6, 'admin_email', 'kurniawanichsan007@gmail.com', 'yes'),
(7, 'start_of_week', '1', 'yes'),
(8, 'use_balanceTags', '0', 'yes'),
(9, 'use_smilies', '1', 'yes'),
(10, 'require_name_email', '1', 'yes'),
(11, 'comments_notify', '1', 'yes'),
(12, 'posts_per_rss', '10', 'yes'),
(13, 'rss_use_excerpt', '0', 'yes'),
(14, 'mailserver_url', 'mail.example.com', 'yes'),
(15, 'mailserver_login', 'login@example.com', 'yes'),
(16, 'mailserver_pass', 'password', 'yes'),
(17, 'mailserver_port', '110', 'yes'),
(18, 'default_category', '1', 'yes'),
(19, 'default_comment_status', 'open', 'yes'),
(20, 'default_ping_status', 'open', 'yes'),
(21, 'default_pingback_flag', '1', 'yes'),
(22, 'posts_per_page', '10', 'yes'),
(23, 'date_format', 'j F Y', 'yes'),
(24, 'time_format', 'g:i a', 'yes'),
(25, 'links_updated_date_format', 'j F Y H:i', 'yes'),
(26, 'comment_moderation', '0', 'yes'),
(27, 'moderation_notify', '1', 'yes'),
(28, 'permalink_structure', '/%year%/%monthnum%/%day%/%postname%/', 'yes'),
(29, 'rewrite_rules', 'a:157:{s:24:\"^wc-auth/v([1]{1})/(.*)?\";s:63:\"index.php?wc-auth-version=$matches[1]&wc-auth-route=$matches[2]\";s:22:\"^wc-api/v([1-3]{1})/?$\";s:51:\"index.php?wc-api-version=$matches[1]&wc-api-route=/\";s:24:\"^wc-api/v([1-3]{1})(.*)?\";s:61:\"index.php?wc-api-version=$matches[1]&wc-api-route=$matches[2]\";s:7:\"shop/?$\";s:27:\"index.php?post_type=product\";s:37:\"shop/feed/(feed|rdf|rss|rss2|atom)/?$\";s:44:\"index.php?post_type=product&feed=$matches[1]\";s:32:\"shop/(feed|rdf|rss|rss2|atom)/?$\";s:44:\"index.php?post_type=product&feed=$matches[1]\";s:24:\"shop/page/([0-9]{1,})/?$\";s:45:\"index.php?post_type=product&paged=$matches[1]\";s:11:\"^wp-json/?$\";s:22:\"index.php?rest_route=/\";s:14:\"^wp-json/(.*)?\";s:33:\"index.php?rest_route=/$matches[1]\";s:21:\"^index.php/wp-json/?$\";s:22:\"index.php?rest_route=/\";s:24:\"^index.php/wp-json/(.*)?\";s:33:\"index.php?rest_route=/$matches[1]\";s:47:\"category/(.+?)/feed/(feed|rdf|rss|rss2|atom)/?$\";s:52:\"index.php?category_name=$matches[1]&feed=$matches[2]\";s:42:\"category/(.+?)/(feed|rdf|rss|rss2|atom)/?$\";s:52:\"index.php?category_name=$matches[1]&feed=$matches[2]\";s:23:\"category/(.+?)/embed/?$\";s:46:\"index.php?category_name=$matches[1]&embed=true\";s:35:\"category/(.+?)/page/?([0-9]{1,})/?$\";s:53:\"index.php?category_name=$matches[1]&paged=$matches[2]\";s:32:\"category/(.+?)/wc-api(/(.*))?/?$\";s:54:\"index.php?category_name=$matches[1]&wc-api=$matches[3]\";s:17:\"category/(.+?)/?$\";s:35:\"index.php?category_name=$matches[1]\";s:44:\"tag/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$\";s:42:\"index.php?tag=$matches[1]&feed=$matches[2]\";s:39:\"tag/([^/]+)/(feed|rdf|rss|rss2|atom)/?$\";s:42:\"index.php?tag=$matches[1]&feed=$matches[2]\";s:20:\"tag/([^/]+)/embed/?$\";s:36:\"index.php?tag=$matches[1]&embed=true\";s:32:\"tag/([^/]+)/page/?([0-9]{1,})/?$\";s:43:\"index.php?tag=$matches[1]&paged=$matches[2]\";s:29:\"tag/([^/]+)/wc-api(/(.*))?/?$\";s:44:\"index.php?tag=$matches[1]&wc-api=$matches[3]\";s:14:\"tag/([^/]+)/?$\";s:25:\"index.php?tag=$matches[1]\";s:45:\"type/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$\";s:50:\"index.php?post_format=$matches[1]&feed=$matches[2]\";s:40:\"type/([^/]+)/(feed|rdf|rss|rss2|atom)/?$\";s:50:\"index.php?post_format=$matches[1]&feed=$matches[2]\";s:21:\"type/([^/]+)/embed/?$\";s:44:\"index.php?post_format=$matches[1]&embed=true\";s:33:\"type/([^/]+)/page/?([0-9]{1,})/?$\";s:51:\"index.php?post_format=$matches[1]&paged=$matches[2]\";s:15:\"type/([^/]+)/?$\";s:33:\"index.php?post_format=$matches[1]\";s:55:\"product-category/(.+?)/feed/(feed|rdf|rss|rss2|atom)/?$\";s:50:\"index.php?product_cat=$matches[1]&feed=$matches[2]\";s:50:\"product-category/(.+?)/(feed|rdf|rss|rss2|atom)/?$\";s:50:\"index.php?product_cat=$matches[1]&feed=$matches[2]\";s:31:\"product-category/(.+?)/embed/?$\";s:44:\"index.php?product_cat=$matches[1]&embed=true\";s:43:\"product-category/(.+?)/page/?([0-9]{1,})/?$\";s:51:\"index.php?product_cat=$matches[1]&paged=$matches[2]\";s:25:\"product-category/(.+?)/?$\";s:33:\"index.php?product_cat=$matches[1]\";s:52:\"product-tag/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$\";s:50:\"index.php?product_tag=$matches[1]&feed=$matches[2]\";s:47:\"product-tag/([^/]+)/(feed|rdf|rss|rss2|atom)/?$\";s:50:\"index.php?product_tag=$matches[1]&feed=$matches[2]\";s:28:\"product-tag/([^/]+)/embed/?$\";s:44:\"index.php?product_tag=$matches[1]&embed=true\";s:40:\"product-tag/([^/]+)/page/?([0-9]{1,})/?$\";s:51:\"index.php?product_tag=$matches[1]&paged=$matches[2]\";s:22:\"product-tag/([^/]+)/?$\";s:33:\"index.php?product_tag=$matches[1]\";s:35:\"product/[^/]+/attachment/([^/]+)/?$\";s:32:\"index.php?attachment=$matches[1]\";s:45:\"product/[^/]+/attachment/([^/]+)/trackback/?$\";s:37:\"index.php?attachment=$matches[1]&tb=1\";s:65:\"product/[^/]+/attachment/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$\";s:49:\"index.php?attachment=$matches[1]&feed=$matches[2]\";s:60:\"product/[^/]+/attachment/([^/]+)/(feed|rdf|rss|rss2|atom)/?$\";s:49:\"index.php?attachment=$matches[1]&feed=$matches[2]\";s:60:\"product/[^/]+/attachment/([^/]+)/comment-page-([0-9]{1,})/?$\";s:50:\"index.php?attachment=$matches[1]&cpage=$matches[2]\";s:41:\"product/[^/]+/attachment/([^/]+)/embed/?$\";s:43:\"index.php?attachment=$matches[1]&embed=true\";s:24:\"product/([^/]+)/embed/?$\";s:40:\"index.php?product=$matches[1]&embed=true\";s:28:\"product/([^/]+)/trackback/?$\";s:34:\"index.php?product=$matches[1]&tb=1\";s:48:\"product/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$\";s:46:\"index.php?product=$matches[1]&feed=$matches[2]\";s:43:\"product/([^/]+)/(feed|rdf|rss|rss2|atom)/?$\";s:46:\"index.php?product=$matches[1]&feed=$matches[2]\";s:36:\"product/([^/]+)/page/?([0-9]{1,})/?$\";s:47:\"index.php?product=$matches[1]&paged=$matches[2]\";s:43:\"product/([^/]+)/comment-page-([0-9]{1,})/?$\";s:47:\"index.php?product=$matches[1]&cpage=$matches[2]\";s:33:\"product/([^/]+)/wc-api(/(.*))?/?$\";s:48:\"index.php?product=$matches[1]&wc-api=$matches[3]\";s:39:\"product/[^/]+/([^/]+)/wc-api(/(.*))?/?$\";s:51:\"index.php?attachment=$matches[1]&wc-api=$matches[3]\";s:50:\"product/[^/]+/attachment/([^/]+)/wc-api(/(.*))?/?$\";s:51:\"index.php?attachment=$matches[1]&wc-api=$matches[3]\";s:32:\"product/([^/]+)(?:/([0-9]+))?/?$\";s:46:\"index.php?product=$matches[1]&page=$matches[2]\";s:24:\"product/[^/]+/([^/]+)/?$\";s:32:\"index.php?attachment=$matches[1]\";s:34:\"product/[^/]+/([^/]+)/trackback/?$\";s:37:\"index.php?attachment=$matches[1]&tb=1\";s:54:\"product/[^/]+/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$\";s:49:\"index.php?attachment=$matches[1]&feed=$matches[2]\";s:49:\"product/[^/]+/([^/]+)/(feed|rdf|rss|rss2|atom)/?$\";s:49:\"index.php?attachment=$matches[1]&feed=$matches[2]\";s:49:\"product/[^/]+/([^/]+)/comment-page-([0-9]{1,})/?$\";s:50:\"index.php?attachment=$matches[1]&cpage=$matches[2]\";s:30:\"product/[^/]+/([^/]+)/embed/?$\";s:43:\"index.php?attachment=$matches[1]&embed=true\";s:48:\".*wp-(atom|rdf|rss|rss2|feed|commentsrss2)\\.php$\";s:18:\"index.php?feed=old\";s:20:\".*wp-app\\.php(/.*)?$\";s:19:\"index.php?error=403\";s:18:\".*wp-register.php$\";s:23:\"index.php?register=true\";s:32:\"feed/(feed|rdf|rss|rss2|atom)/?$\";s:27:\"index.php?&feed=$matches[1]\";s:27:\"(feed|rdf|rss|rss2|atom)/?$\";s:27:\"index.php?&feed=$matches[1]\";s:8:\"embed/?$\";s:21:\"index.php?&embed=true\";s:20:\"page/?([0-9]{1,})/?$\";s:28:\"index.php?&paged=$matches[1]\";s:27:\"comment-page-([0-9]{1,})/?$\";s:39:\"index.php?&page_id=25&cpage=$matches[1]\";s:17:\"wc-api(/(.*))?/?$\";s:29:\"index.php?&wc-api=$matches[2]\";s:41:\"comments/feed/(feed|rdf|rss|rss2|atom)/?$\";s:42:\"index.php?&feed=$matches[1]&withcomments=1\";s:36:\"comments/(feed|rdf|rss|rss2|atom)/?$\";s:42:\"index.php?&feed=$matches[1]&withcomments=1\";s:17:\"comments/embed/?$\";s:21:\"index.php?&embed=true\";s:26:\"comments/wc-api(/(.*))?/?$\";s:29:\"index.php?&wc-api=$matches[2]\";s:44:\"search/(.+)/feed/(feed|rdf|rss|rss2|atom)/?$\";s:40:\"index.php?s=$matches[1]&feed=$matches[2]\";s:39:\"search/(.+)/(feed|rdf|rss|rss2|atom)/?$\";s:40:\"index.php?s=$matches[1]&feed=$matches[2]\";s:20:\"search/(.+)/embed/?$\";s:34:\"index.php?s=$matches[1]&embed=true\";s:32:\"search/(.+)/page/?([0-9]{1,})/?$\";s:41:\"index.php?s=$matches[1]&paged=$matches[2]\";s:29:\"search/(.+)/wc-api(/(.*))?/?$\";s:42:\"index.php?s=$matches[1]&wc-api=$matches[3]\";s:14:\"search/(.+)/?$\";s:23:\"index.php?s=$matches[1]\";s:47:\"author/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$\";s:50:\"index.php?author_name=$matches[1]&feed=$matches[2]\";s:42:\"author/([^/]+)/(feed|rdf|rss|rss2|atom)/?$\";s:50:\"index.php?author_name=$matches[1]&feed=$matches[2]\";s:23:\"author/([^/]+)/embed/?$\";s:44:\"index.php?author_name=$matches[1]&embed=true\";s:35:\"author/([^/]+)/page/?([0-9]{1,})/?$\";s:51:\"index.php?author_name=$matches[1]&paged=$matches[2]\";s:32:\"author/([^/]+)/wc-api(/(.*))?/?$\";s:52:\"index.php?author_name=$matches[1]&wc-api=$matches[3]\";s:17:\"author/([^/]+)/?$\";s:33:\"index.php?author_name=$matches[1]\";s:69:\"([0-9]{4})/([0-9]{1,2})/([0-9]{1,2})/feed/(feed|rdf|rss|rss2|atom)/?$\";s:80:\"index.php?year=$matches[1]&monthnum=$matches[2]&day=$matches[3]&feed=$matches[4]\";s:64:\"([0-9]{4})/([0-9]{1,2})/([0-9]{1,2})/(feed|rdf|rss|rss2|atom)/?$\";s:80:\"index.php?year=$matches[1]&monthnum=$matches[2]&day=$matches[3]&feed=$matches[4]\";s:45:\"([0-9]{4})/([0-9]{1,2})/([0-9]{1,2})/embed/?$\";s:74:\"index.php?year=$matches[1]&monthnum=$matches[2]&day=$matches[3]&embed=true\";s:57:\"([0-9]{4})/([0-9]{1,2})/([0-9]{1,2})/page/?([0-9]{1,})/?$\";s:81:\"index.php?year=$matches[1]&monthnum=$matches[2]&day=$matches[3]&paged=$matches[4]\";s:54:\"([0-9]{4})/([0-9]{1,2})/([0-9]{1,2})/wc-api(/(.*))?/?$\";s:82:\"index.php?year=$matches[1]&monthnum=$matches[2]&day=$matches[3]&wc-api=$matches[5]\";s:39:\"([0-9]{4})/([0-9]{1,2})/([0-9]{1,2})/?$\";s:63:\"index.php?year=$matches[1]&monthnum=$matches[2]&day=$matches[3]\";s:56:\"([0-9]{4})/([0-9]{1,2})/feed/(feed|rdf|rss|rss2|atom)/?$\";s:64:\"index.php?year=$matches[1]&monthnum=$matches[2]&feed=$matches[3]\";s:51:\"([0-9]{4})/([0-9]{1,2})/(feed|rdf|rss|rss2|atom)/?$\";s:64:\"index.php?year=$matches[1]&monthnum=$matches[2]&feed=$matches[3]\";s:32:\"([0-9]{4})/([0-9]{1,2})/embed/?$\";s:58:\"index.php?year=$matches[1]&monthnum=$matches[2]&embed=true\";s:44:\"([0-9]{4})/([0-9]{1,2})/page/?([0-9]{1,})/?$\";s:65:\"index.php?year=$matches[1]&monthnum=$matches[2]&paged=$matches[3]\";s:41:\"([0-9]{4})/([0-9]{1,2})/wc-api(/(.*))?/?$\";s:66:\"index.php?year=$matches[1]&monthnum=$matches[2]&wc-api=$matches[4]\";s:26:\"([0-9]{4})/([0-9]{1,2})/?$\";s:47:\"index.php?year=$matches[1]&monthnum=$matches[2]\";s:43:\"([0-9]{4})/feed/(feed|rdf|rss|rss2|atom)/?$\";s:43:\"index.php?year=$matches[1]&feed=$matches[2]\";s:38:\"([0-9]{4})/(feed|rdf|rss|rss2|atom)/?$\";s:43:\"index.php?year=$matches[1]&feed=$matches[2]\";s:19:\"([0-9]{4})/embed/?$\";s:37:\"index.php?year=$matches[1]&embed=true\";s:31:\"([0-9]{4})/page/?([0-9]{1,})/?$\";s:44:\"index.php?year=$matches[1]&paged=$matches[2]\";s:28:\"([0-9]{4})/wc-api(/(.*))?/?$\";s:45:\"index.php?year=$matches[1]&wc-api=$matches[3]\";s:13:\"([0-9]{4})/?$\";s:26:\"index.php?year=$matches[1]\";s:58:\"[0-9]{4}/[0-9]{1,2}/[0-9]{1,2}/[^/]+/attachment/([^/]+)/?$\";s:32:\"index.php?attachment=$matches[1]\";s:68:\"[0-9]{4}/[0-9]{1,2}/[0-9]{1,2}/[^/]+/attachment/([^/]+)/trackback/?$\";s:37:\"index.php?attachment=$matches[1]&tb=1\";s:88:\"[0-9]{4}/[0-9]{1,2}/[0-9]{1,2}/[^/]+/attachment/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$\";s:49:\"index.php?attachment=$matches[1]&feed=$matches[2]\";s:83:\"[0-9]{4}/[0-9]{1,2}/[0-9]{1,2}/[^/]+/attachment/([^/]+)/(feed|rdf|rss|rss2|atom)/?$\";s:49:\"index.php?attachment=$matches[1]&feed=$matches[2]\";s:83:\"[0-9]{4}/[0-9]{1,2}/[0-9]{1,2}/[^/]+/attachment/([^/]+)/comment-page-([0-9]{1,})/?$\";s:50:\"index.php?attachment=$matches[1]&cpage=$matches[2]\";s:64:\"[0-9]{4}/[0-9]{1,2}/[0-9]{1,2}/[^/]+/attachment/([^/]+)/embed/?$\";s:43:\"index.php?attachment=$matches[1]&embed=true\";s:53:\"([0-9]{4})/([0-9]{1,2})/([0-9]{1,2})/([^/]+)/embed/?$\";s:91:\"index.php?year=$matches[1]&monthnum=$matches[2]&day=$matches[3]&name=$matches[4]&embed=true\";s:57:\"([0-9]{4})/([0-9]{1,2})/([0-9]{1,2})/([^/]+)/trackback/?$\";s:85:\"index.php?year=$matches[1]&monthnum=$matches[2]&day=$matches[3]&name=$matches[4]&tb=1\";s:77:\"([0-9]{4})/([0-9]{1,2})/([0-9]{1,2})/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$\";s:97:\"index.php?year=$matches[1]&monthnum=$matches[2]&day=$matches[3]&name=$matches[4]&feed=$matches[5]\";s:72:\"([0-9]{4})/([0-9]{1,2})/([0-9]{1,2})/([^/]+)/(feed|rdf|rss|rss2|atom)/?$\";s:97:\"index.php?year=$matches[1]&monthnum=$matches[2]&day=$matches[3]&name=$matches[4]&feed=$matches[5]\";s:65:\"([0-9]{4})/([0-9]{1,2})/([0-9]{1,2})/([^/]+)/page/?([0-9]{1,})/?$\";s:98:\"index.php?year=$matches[1]&monthnum=$matches[2]&day=$matches[3]&name=$matches[4]&paged=$matches[5]\";s:72:\"([0-9]{4})/([0-9]{1,2})/([0-9]{1,2})/([^/]+)/comment-page-([0-9]{1,})/?$\";s:98:\"index.php?year=$matches[1]&monthnum=$matches[2]&day=$matches[3]&name=$matches[4]&cpage=$matches[5]\";s:62:\"([0-9]{4})/([0-9]{1,2})/([0-9]{1,2})/([^/]+)/wc-api(/(.*))?/?$\";s:99:\"index.php?year=$matches[1]&monthnum=$matches[2]&day=$matches[3]&name=$matches[4]&wc-api=$matches[6]\";s:62:\"[0-9]{4}/[0-9]{1,2}/[0-9]{1,2}/[^/]+/([^/]+)/wc-api(/(.*))?/?$\";s:51:\"index.php?attachment=$matches[1]&wc-api=$matches[3]\";s:73:\"[0-9]{4}/[0-9]{1,2}/[0-9]{1,2}/[^/]+/attachment/([^/]+)/wc-api(/(.*))?/?$\";s:51:\"index.php?attachment=$matches[1]&wc-api=$matches[3]\";s:61:\"([0-9]{4})/([0-9]{1,2})/([0-9]{1,2})/([^/]+)(?:/([0-9]+))?/?$\";s:97:\"index.php?year=$matches[1]&monthnum=$matches[2]&day=$matches[3]&name=$matches[4]&page=$matches[5]\";s:47:\"[0-9]{4}/[0-9]{1,2}/[0-9]{1,2}/[^/]+/([^/]+)/?$\";s:32:\"index.php?attachment=$matches[1]\";s:57:\"[0-9]{4}/[0-9]{1,2}/[0-9]{1,2}/[^/]+/([^/]+)/trackback/?$\";s:37:\"index.php?attachment=$matches[1]&tb=1\";s:77:\"[0-9]{4}/[0-9]{1,2}/[0-9]{1,2}/[^/]+/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$\";s:49:\"index.php?attachment=$matches[1]&feed=$matches[2]\";s:72:\"[0-9]{4}/[0-9]{1,2}/[0-9]{1,2}/[^/]+/([^/]+)/(feed|rdf|rss|rss2|atom)/?$\";s:49:\"index.php?attachment=$matches[1]&feed=$matches[2]\";s:72:\"[0-9]{4}/[0-9]{1,2}/[0-9]{1,2}/[^/]+/([^/]+)/comment-page-([0-9]{1,})/?$\";s:50:\"index.php?attachment=$matches[1]&cpage=$matches[2]\";s:53:\"[0-9]{4}/[0-9]{1,2}/[0-9]{1,2}/[^/]+/([^/]+)/embed/?$\";s:43:\"index.php?attachment=$matches[1]&embed=true\";s:64:\"([0-9]{4})/([0-9]{1,2})/([0-9]{1,2})/comment-page-([0-9]{1,})/?$\";s:81:\"index.php?year=$matches[1]&monthnum=$matches[2]&day=$matches[3]&cpage=$matches[4]\";s:51:\"([0-9]{4})/([0-9]{1,2})/comment-page-([0-9]{1,})/?$\";s:65:\"index.php?year=$matches[1]&monthnum=$matches[2]&cpage=$matches[3]\";s:38:\"([0-9]{4})/comment-page-([0-9]{1,})/?$\";s:44:\"index.php?year=$matches[1]&cpage=$matches[2]\";s:27:\".?.+?/attachment/([^/]+)/?$\";s:32:\"index.php?attachment=$matches[1]\";s:37:\".?.+?/attachment/([^/]+)/trackback/?$\";s:37:\"index.php?attachment=$matches[1]&tb=1\";s:57:\".?.+?/attachment/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$\";s:49:\"index.php?attachment=$matches[1]&feed=$matches[2]\";s:52:\".?.+?/attachment/([^/]+)/(feed|rdf|rss|rss2|atom)/?$\";s:49:\"index.php?attachment=$matches[1]&feed=$matches[2]\";s:52:\".?.+?/attachment/([^/]+)/comment-page-([0-9]{1,})/?$\";s:50:\"index.php?attachment=$matches[1]&cpage=$matches[2]\";s:33:\".?.+?/attachment/([^/]+)/embed/?$\";s:43:\"index.php?attachment=$matches[1]&embed=true\";s:16:\"(.?.+?)/embed/?$\";s:41:\"index.php?pagename=$matches[1]&embed=true\";s:20:\"(.?.+?)/trackback/?$\";s:35:\"index.php?pagename=$matches[1]&tb=1\";s:40:\"(.?.+?)/feed/(feed|rdf|rss|rss2|atom)/?$\";s:47:\"index.php?pagename=$matches[1]&feed=$matches[2]\";s:35:\"(.?.+?)/(feed|rdf|rss|rss2|atom)/?$\";s:47:\"index.php?pagename=$matches[1]&feed=$matches[2]\";s:28:\"(.?.+?)/page/?([0-9]{1,})/?$\";s:48:\"index.php?pagename=$matches[1]&paged=$matches[2]\";s:35:\"(.?.+?)/comment-page-([0-9]{1,})/?$\";s:48:\"index.php?pagename=$matches[1]&cpage=$matches[2]\";s:25:\"(.?.+?)/wc-api(/(.*))?/?$\";s:49:\"index.php?pagename=$matches[1]&wc-api=$matches[3]\";s:28:\"(.?.+?)/order-pay(/(.*))?/?$\";s:52:\"index.php?pagename=$matches[1]&order-pay=$matches[3]\";s:33:\"(.?.+?)/order-received(/(.*))?/?$\";s:57:\"index.php?pagename=$matches[1]&order-received=$matches[3]\";s:25:\"(.?.+?)/orders(/(.*))?/?$\";s:49:\"index.php?pagename=$matches[1]&orders=$matches[3]\";s:29:\"(.?.+?)/view-order(/(.*))?/?$\";s:53:\"index.php?pagename=$matches[1]&view-order=$matches[3]\";s:28:\"(.?.+?)/downloads(/(.*))?/?$\";s:52:\"index.php?pagename=$matches[1]&downloads=$matches[3]\";s:31:\"(.?.+?)/edit-account(/(.*))?/?$\";s:55:\"index.php?pagename=$matches[1]&edit-account=$matches[3]\";s:31:\"(.?.+?)/edit-address(/(.*))?/?$\";s:55:\"index.php?pagename=$matches[1]&edit-address=$matches[3]\";s:34:\"(.?.+?)/payment-methods(/(.*))?/?$\";s:58:\"index.php?pagename=$matches[1]&payment-methods=$matches[3]\";s:32:\"(.?.+?)/lost-password(/(.*))?/?$\";s:56:\"index.php?pagename=$matches[1]&lost-password=$matches[3]\";s:34:\"(.?.+?)/customer-logout(/(.*))?/?$\";s:58:\"index.php?pagename=$matches[1]&customer-logout=$matches[3]\";s:37:\"(.?.+?)/add-payment-method(/(.*))?/?$\";s:61:\"index.php?pagename=$matches[1]&add-payment-method=$matches[3]\";s:40:\"(.?.+?)/delete-payment-method(/(.*))?/?$\";s:64:\"index.php?pagename=$matches[1]&delete-payment-method=$matches[3]\";s:45:\"(.?.+?)/set-default-payment-method(/(.*))?/?$\";s:69:\"index.php?pagename=$matches[1]&set-default-payment-method=$matches[3]\";s:31:\".?.+?/([^/]+)/wc-api(/(.*))?/?$\";s:51:\"index.php?attachment=$matches[1]&wc-api=$matches[3]\";s:42:\".?.+?/attachment/([^/]+)/wc-api(/(.*))?/?$\";s:51:\"index.php?attachment=$matches[1]&wc-api=$matches[3]\";s:24:\"(.?.+?)(?:/([0-9]+))?/?$\";s:47:\"index.php?pagename=$matches[1]&page=$matches[2]\";}', 'yes'),
(30, 'hack_file', '0', 'yes'),
(31, 'blog_charset', 'UTF-8', 'yes'),
(32, 'moderation_keys', '', 'no'),
(33, 'active_plugins', 'a:3:{i:0;s:51:\"mailchimp-for-woocommerce/mailchimp-woocommerce.php\";i:1;s:91:\"woocommerce-gateway-paypal-express-checkout/woocommerce-gateway-paypal-express-checkout.php\";i:2;s:27:\"woocommerce/woocommerce.php\";}', 'yes'),
(34, 'category_base', '', 'yes'),
(35, 'ping_sites', 'http://rpc.pingomatic.com/', 'yes'),
(36, 'comment_max_links', '2', 'yes'),
(37, 'gmt_offset', '7', 'yes'),
(38, 'default_email_category', '1', 'yes'),
(39, 'recently_edited', 'a:2:{i:0;s:67:\"C:\\xampp\\htdocs\\tokojualbeli/wp-content/themes/storefront/style.css\";i:2;s:0:\"\";}', 'no'),
(40, 'template', 'storefront', 'yes'),
(41, 'stylesheet', 'storefront', 'yes'),
(42, 'comment_whitelist', '1', 'yes'),
(43, 'blacklist_keys', '', 'no'),
(44, 'comment_registration', '0', 'yes'),
(45, 'html_type', 'text/html', 'yes'),
(46, 'use_trackback', '0', 'yes'),
(47, 'default_role', 'subscriber', 'yes'),
(48, 'db_version', '38590', 'yes'),
(49, 'uploads_use_yearmonth_folders', '1', 'yes'),
(50, 'upload_path', '', 'yes'),
(51, 'blog_public', '1', 'yes'),
(52, 'default_link_category', '2', 'yes'),
(53, 'show_on_front', 'page', 'yes'),
(54, 'tag_base', '', 'yes'),
(55, 'show_avatars', '1', 'yes'),
(56, 'avatar_rating', 'G', 'yes'),
(57, 'upload_url_path', '', 'yes'),
(58, 'thumbnail_size_w', '150', 'yes'),
(59, 'thumbnail_size_h', '150', 'yes'),
(60, 'thumbnail_crop', '1', 'yes'),
(61, 'medium_size_w', '300', 'yes'),
(62, 'medium_size_h', '300', 'yes'),
(63, 'avatar_default', 'mystery', 'yes'),
(64, 'large_size_w', '1024', 'yes'),
(65, 'large_size_h', '1024', 'yes'),
(66, 'image_default_link_type', 'none', 'yes'),
(67, 'image_default_size', '', 'yes'),
(68, 'image_default_align', '', 'yes'),
(69, 'close_comments_for_old_posts', '0', 'yes'),
(70, 'close_comments_days_old', '14', 'yes'),
(71, 'thread_comments', '1', 'yes'),
(72, 'thread_comments_depth', '5', 'yes'),
(73, 'page_comments', '0', 'yes'),
(74, 'comments_per_page', '50', 'yes'),
(75, 'default_comments_page', 'newest', 'yes'),
(76, 'comment_order', 'asc', 'yes'),
(77, 'sticky_posts', 'a:0:{}', 'yes'),
(78, 'widget_categories', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(79, 'widget_text', 'a:2:{i:1;a:0:{}s:12:\"_multiwidget\";i:1;}', 'yes'),
(80, 'widget_rss', 'a:2:{i:1;a:0:{}s:12:\"_multiwidget\";i:1;}', 'yes'),
(81, 'uninstall_plugins', 'a:0:{}', 'no'),
(82, 'timezone_string', '', 'yes'),
(84, 'page_on_front', '25', 'yes'),
(85, 'default_post_format', '0', 'yes'),
(86, 'link_manager_enabled', '0', 'yes'),
(87, 'finished_splitting_shared_terms', '1', 'yes'),
(88, 'site_icon', '0', 'yes'),
(89, 'medium_large_size_w', '768', 'yes'),
(90, 'medium_large_size_h', '0', 'yes'),
(91, 'wp_page_for_privacy_policy', '3', 'yes'),
(92, 'initial_db_version', '38590', 'yes'),
(93, 'wp_user_roles', 'a:7:{s:13:\"administrator\";a:2:{s:4:\"name\";s:13:\"Administrator\";s:12:\"capabilities\";a:114:{s:13:\"switch_themes\";b:1;s:11:\"edit_themes\";b:1;s:16:\"activate_plugins\";b:1;s:12:\"edit_plugins\";b:1;s:10:\"edit_users\";b:1;s:10:\"edit_files\";b:1;s:14:\"manage_options\";b:1;s:17:\"moderate_comments\";b:1;s:17:\"manage_categories\";b:1;s:12:\"manage_links\";b:1;s:12:\"upload_files\";b:1;s:6:\"import\";b:1;s:15:\"unfiltered_html\";b:1;s:10:\"edit_posts\";b:1;s:17:\"edit_others_posts\";b:1;s:20:\"edit_published_posts\";b:1;s:13:\"publish_posts\";b:1;s:10:\"edit_pages\";b:1;s:4:\"read\";b:1;s:8:\"level_10\";b:1;s:7:\"level_9\";b:1;s:7:\"level_8\";b:1;s:7:\"level_7\";b:1;s:7:\"level_6\";b:1;s:7:\"level_5\";b:1;s:7:\"level_4\";b:1;s:7:\"level_3\";b:1;s:7:\"level_2\";b:1;s:7:\"level_1\";b:1;s:7:\"level_0\";b:1;s:17:\"edit_others_pages\";b:1;s:20:\"edit_published_pages\";b:1;s:13:\"publish_pages\";b:1;s:12:\"delete_pages\";b:1;s:19:\"delete_others_pages\";b:1;s:22:\"delete_published_pages\";b:1;s:12:\"delete_posts\";b:1;s:19:\"delete_others_posts\";b:1;s:22:\"delete_published_posts\";b:1;s:20:\"delete_private_posts\";b:1;s:18:\"edit_private_posts\";b:1;s:18:\"read_private_posts\";b:1;s:20:\"delete_private_pages\";b:1;s:18:\"edit_private_pages\";b:1;s:18:\"read_private_pages\";b:1;s:12:\"delete_users\";b:1;s:12:\"create_users\";b:1;s:17:\"unfiltered_upload\";b:1;s:14:\"edit_dashboard\";b:1;s:14:\"update_plugins\";b:1;s:14:\"delete_plugins\";b:1;s:15:\"install_plugins\";b:1;s:13:\"update_themes\";b:1;s:14:\"install_themes\";b:1;s:11:\"update_core\";b:1;s:10:\"list_users\";b:1;s:12:\"remove_users\";b:1;s:13:\"promote_users\";b:1;s:18:\"edit_theme_options\";b:1;s:13:\"delete_themes\";b:1;s:6:\"export\";b:1;s:18:\"manage_woocommerce\";b:1;s:24:\"view_woocommerce_reports\";b:1;s:12:\"edit_product\";b:1;s:12:\"read_product\";b:1;s:14:\"delete_product\";b:1;s:13:\"edit_products\";b:1;s:20:\"edit_others_products\";b:1;s:16:\"publish_products\";b:1;s:21:\"read_private_products\";b:1;s:15:\"delete_products\";b:1;s:23:\"delete_private_products\";b:1;s:25:\"delete_published_products\";b:1;s:22:\"delete_others_products\";b:1;s:21:\"edit_private_products\";b:1;s:23:\"edit_published_products\";b:1;s:20:\"manage_product_terms\";b:1;s:18:\"edit_product_terms\";b:1;s:20:\"delete_product_terms\";b:1;s:20:\"assign_product_terms\";b:1;s:15:\"edit_shop_order\";b:1;s:15:\"read_shop_order\";b:1;s:17:\"delete_shop_order\";b:1;s:16:\"edit_shop_orders\";b:1;s:23:\"edit_others_shop_orders\";b:1;s:19:\"publish_shop_orders\";b:1;s:24:\"read_private_shop_orders\";b:1;s:18:\"delete_shop_orders\";b:1;s:26:\"delete_private_shop_orders\";b:1;s:28:\"delete_published_shop_orders\";b:1;s:25:\"delete_others_shop_orders\";b:1;s:24:\"edit_private_shop_orders\";b:1;s:26:\"edit_published_shop_orders\";b:1;s:23:\"manage_shop_order_terms\";b:1;s:21:\"edit_shop_order_terms\";b:1;s:23:\"delete_shop_order_terms\";b:1;s:23:\"assign_shop_order_terms\";b:1;s:16:\"edit_shop_coupon\";b:1;s:16:\"read_shop_coupon\";b:1;s:18:\"delete_shop_coupon\";b:1;s:17:\"edit_shop_coupons\";b:1;s:24:\"edit_others_shop_coupons\";b:1;s:20:\"publish_shop_coupons\";b:1;s:25:\"read_private_shop_coupons\";b:1;s:19:\"delete_shop_coupons\";b:1;s:27:\"delete_private_shop_coupons\";b:1;s:29:\"delete_published_shop_coupons\";b:1;s:26:\"delete_others_shop_coupons\";b:1;s:25:\"edit_private_shop_coupons\";b:1;s:27:\"edit_published_shop_coupons\";b:1;s:24:\"manage_shop_coupon_terms\";b:1;s:22:\"edit_shop_coupon_terms\";b:1;s:24:\"delete_shop_coupon_terms\";b:1;s:24:\"assign_shop_coupon_terms\";b:1;}}s:6:\"editor\";a:2:{s:4:\"name\";s:6:\"Editor\";s:12:\"capabilities\";a:34:{s:17:\"moderate_comments\";b:1;s:17:\"manage_categories\";b:1;s:12:\"manage_links\";b:1;s:12:\"upload_files\";b:1;s:15:\"unfiltered_html\";b:1;s:10:\"edit_posts\";b:1;s:17:\"edit_others_posts\";b:1;s:20:\"edit_published_posts\";b:1;s:13:\"publish_posts\";b:1;s:10:\"edit_pages\";b:1;s:4:\"read\";b:1;s:7:\"level_7\";b:1;s:7:\"level_6\";b:1;s:7:\"level_5\";b:1;s:7:\"level_4\";b:1;s:7:\"level_3\";b:1;s:7:\"level_2\";b:1;s:7:\"level_1\";b:1;s:7:\"level_0\";b:1;s:17:\"edit_others_pages\";b:1;s:20:\"edit_published_pages\";b:1;s:13:\"publish_pages\";b:1;s:12:\"delete_pages\";b:1;s:19:\"delete_others_pages\";b:1;s:22:\"delete_published_pages\";b:1;s:12:\"delete_posts\";b:1;s:19:\"delete_others_posts\";b:1;s:22:\"delete_published_posts\";b:1;s:20:\"delete_private_posts\";b:1;s:18:\"edit_private_posts\";b:1;s:18:\"read_private_posts\";b:1;s:20:\"delete_private_pages\";b:1;s:18:\"edit_private_pages\";b:1;s:18:\"read_private_pages\";b:1;}}s:6:\"author\";a:2:{s:4:\"name\";s:6:\"Author\";s:12:\"capabilities\";a:10:{s:12:\"upload_files\";b:1;s:10:\"edit_posts\";b:1;s:20:\"edit_published_posts\";b:1;s:13:\"publish_posts\";b:1;s:4:\"read\";b:1;s:7:\"level_2\";b:1;s:7:\"level_1\";b:1;s:7:\"level_0\";b:1;s:12:\"delete_posts\";b:1;s:22:\"delete_published_posts\";b:1;}}s:11:\"contributor\";a:2:{s:4:\"name\";s:11:\"Contributor\";s:12:\"capabilities\";a:5:{s:10:\"edit_posts\";b:1;s:4:\"read\";b:1;s:7:\"level_1\";b:1;s:7:\"level_0\";b:1;s:12:\"delete_posts\";b:1;}}s:10:\"subscriber\";a:2:{s:4:\"name\";s:10:\"Subscriber\";s:12:\"capabilities\";a:2:{s:4:\"read\";b:1;s:7:\"level_0\";b:1;}}s:8:\"customer\";a:2:{s:4:\"name\";s:8:\"Customer\";s:12:\"capabilities\";a:1:{s:4:\"read\";b:1;}}s:12:\"shop_manager\";a:2:{s:4:\"name\";s:12:\"Shop manager\";s:12:\"capabilities\";a:92:{s:7:\"level_9\";b:1;s:7:\"level_8\";b:1;s:7:\"level_7\";b:1;s:7:\"level_6\";b:1;s:7:\"level_5\";b:1;s:7:\"level_4\";b:1;s:7:\"level_3\";b:1;s:7:\"level_2\";b:1;s:7:\"level_1\";b:1;s:7:\"level_0\";b:1;s:4:\"read\";b:1;s:18:\"read_private_pages\";b:1;s:18:\"read_private_posts\";b:1;s:10:\"edit_users\";b:1;s:10:\"edit_posts\";b:1;s:10:\"edit_pages\";b:1;s:20:\"edit_published_posts\";b:1;s:20:\"edit_published_pages\";b:1;s:18:\"edit_private_pages\";b:1;s:18:\"edit_private_posts\";b:1;s:17:\"edit_others_posts\";b:1;s:17:\"edit_others_pages\";b:1;s:13:\"publish_posts\";b:1;s:13:\"publish_pages\";b:1;s:12:\"delete_posts\";b:1;s:12:\"delete_pages\";b:1;s:20:\"delete_private_pages\";b:1;s:20:\"delete_private_posts\";b:1;s:22:\"delete_published_pages\";b:1;s:22:\"delete_published_posts\";b:1;s:19:\"delete_others_posts\";b:1;s:19:\"delete_others_pages\";b:1;s:17:\"manage_categories\";b:1;s:12:\"manage_links\";b:1;s:17:\"moderate_comments\";b:1;s:12:\"upload_files\";b:1;s:6:\"export\";b:1;s:6:\"import\";b:1;s:10:\"list_users\";b:1;s:18:\"manage_woocommerce\";b:1;s:24:\"view_woocommerce_reports\";b:1;s:12:\"edit_product\";b:1;s:12:\"read_product\";b:1;s:14:\"delete_product\";b:1;s:13:\"edit_products\";b:1;s:20:\"edit_others_products\";b:1;s:16:\"publish_products\";b:1;s:21:\"read_private_products\";b:1;s:15:\"delete_products\";b:1;s:23:\"delete_private_products\";b:1;s:25:\"delete_published_products\";b:1;s:22:\"delete_others_products\";b:1;s:21:\"edit_private_products\";b:1;s:23:\"edit_published_products\";b:1;s:20:\"manage_product_terms\";b:1;s:18:\"edit_product_terms\";b:1;s:20:\"delete_product_terms\";b:1;s:20:\"assign_product_terms\";b:1;s:15:\"edit_shop_order\";b:1;s:15:\"read_shop_order\";b:1;s:17:\"delete_shop_order\";b:1;s:16:\"edit_shop_orders\";b:1;s:23:\"edit_others_shop_orders\";b:1;s:19:\"publish_shop_orders\";b:1;s:24:\"read_private_shop_orders\";b:1;s:18:\"delete_shop_orders\";b:1;s:26:\"delete_private_shop_orders\";b:1;s:28:\"delete_published_shop_orders\";b:1;s:25:\"delete_others_shop_orders\";b:1;s:24:\"edit_private_shop_orders\";b:1;s:26:\"edit_published_shop_orders\";b:1;s:23:\"manage_shop_order_terms\";b:1;s:21:\"edit_shop_order_terms\";b:1;s:23:\"delete_shop_order_terms\";b:1;s:23:\"assign_shop_order_terms\";b:1;s:16:\"edit_shop_coupon\";b:1;s:16:\"read_shop_coupon\";b:1;s:18:\"delete_shop_coupon\";b:1;s:17:\"edit_shop_coupons\";b:1;s:24:\"edit_others_shop_coupons\";b:1;s:20:\"publish_shop_coupons\";b:1;s:25:\"read_private_shop_coupons\";b:1;s:19:\"delete_shop_coupons\";b:1;s:27:\"delete_private_shop_coupons\";b:1;s:29:\"delete_published_shop_coupons\";b:1;s:26:\"delete_others_shop_coupons\";b:1;s:25:\"edit_private_shop_coupons\";b:1;s:27:\"edit_published_shop_coupons\";b:1;s:24:\"manage_shop_coupon_terms\";b:1;s:22:\"edit_shop_coupon_terms\";b:1;s:24:\"delete_shop_coupon_terms\";b:1;s:24:\"assign_shop_coupon_terms\";b:1;}}}', 'yes'),
(94, 'fresh_site', '0', 'yes'),
(95, 'WPLANG', 'id_ID', 'yes'),
(96, 'widget_search', 'a:2:{i:2;a:1:{s:5:\"title\";s:0:\"\";}s:12:\"_multiwidget\";i:1;}', 'yes'),
(97, 'widget_recent-posts', 'a:2:{i:2;a:3:{s:5:\"title\";s:59:\"Cristiano Ronaldo resmi ke Juventus dengan nomor punggung 7\";s:6:\"number\";i:5;s:9:\"show_date\";b:0;}s:12:\"_multiwidget\";i:1;}', 'yes'),
(98, 'widget_recent-comments', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(99, 'widget_archives', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(100, 'widget_meta', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(101, 'sidebars_widgets', 'a:8:{s:19:\"wp_inactive_widgets\";a:0:{}s:9:\"sidebar-1\";a:2:{i:0;s:8:\"search-2\";i:1;s:14:\"recent-posts-2\";}s:8:\"header-1\";a:0:{}s:8:\"footer-1\";a:0:{}s:8:\"footer-2\";a:0:{}s:8:\"footer-3\";a:0:{}s:8:\"footer-4\";a:0:{}s:13:\"array_version\";i:3;}', 'yes'),
(102, 'widget_pages', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(103, 'widget_calendar', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(104, 'widget_media_audio', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(105, 'widget_media_image', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(106, 'widget_media_gallery', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(107, 'widget_media_video', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(108, 'widget_tag_cloud', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(109, 'widget_nav_menu', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(110, 'widget_custom_html', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(111, 'cron', 'a:10:{i:1531831088;a:1:{s:30:\"wp_scheduled_auto_draft_delete\";a:1:{s:32:\"40cd750bba9870f18aada2478b24840a\";a:3:{s:8:\"schedule\";s:5:\"daily\";s:4:\"args\";a:0:{}s:8:\"interval\";i:86400;}}}i:1531832703;a:1:{s:32:\"woocommerce_cancel_unpaid_orders\";a:1:{s:32:\"40cd750bba9870f18aada2478b24840a\";a:2:{s:8:\"schedule\";b:0;s:4:\"args\";a:0:{}}}}i:1531839294;a:3:{s:16:\"wp_version_check\";a:1:{s:32:\"40cd750bba9870f18aada2478b24840a\";a:3:{s:8:\"schedule\";s:10:\"twicedaily\";s:4:\"args\";a:0:{}s:8:\"interval\";i:43200;}}s:17:\"wp_update_plugins\";a:1:{s:32:\"40cd750bba9870f18aada2478b24840a\";a:3:{s:8:\"schedule\";s:10:\"twicedaily\";s:4:\"args\";a:0:{}s:8:\"interval\";i:43200;}}s:16:\"wp_update_themes\";a:1:{s:32:\"40cd750bba9870f18aada2478b24840a\";a:3:{s:8:\"schedule\";s:10:\"twicedaily\";s:4:\"args\";a:0:{}s:8:\"interval\";i:43200;}}}i:1531840115;a:2:{s:19:\"wp_scheduled_delete\";a:1:{s:32:\"40cd750bba9870f18aada2478b24840a\";a:3:{s:8:\"schedule\";s:5:\"daily\";s:4:\"args\";a:0:{}s:8:\"interval\";i:86400;}}s:25:\"delete_expired_transients\";a:1:{s:32:\"40cd750bba9870f18aada2478b24840a\";a:3:{s:8:\"schedule\";s:5:\"daily\";s:4:\"args\";a:0:{}s:8:\"interval\";i:86400;}}}i:1531840756;a:1:{s:30:\"woocommerce_tracker_send_event\";a:1:{s:32:\"40cd750bba9870f18aada2478b24840a\";a:3:{s:8:\"schedule\";s:5:\"daily\";s:4:\"args\";a:0:{}s:8:\"interval\";i:86400;}}}i:1531846800;a:1:{s:27:\"woocommerce_scheduled_sales\";a:1:{s:32:\"40cd750bba9870f18aada2478b24840a\";a:3:{s:8:\"schedule\";s:5:\"daily\";s:4:\"args\";a:0:{}s:8:\"interval\";i:86400;}}}i:1531851546;a:1:{s:24:\"woocommerce_cleanup_logs\";a:1:{s:32:\"40cd750bba9870f18aada2478b24840a\";a:3:{s:8:\"schedule\";s:5:\"daily\";s:4:\"args\";a:0:{}s:8:\"interval\";i:86400;}}}i:1531862346;a:1:{s:28:\"woocommerce_cleanup_sessions\";a:1:{s:32:\"40cd750bba9870f18aada2478b24840a\";a:3:{s:8:\"schedule\";s:10:\"twicedaily\";s:4:\"args\";a:0:{}s:8:\"interval\";i:43200;}}}i:1533211200;a:1:{s:25:\"woocommerce_geoip_updater\";a:1:{s:32:\"40cd750bba9870f18aada2478b24840a\";a:3:{s:8:\"schedule\";s:7:\"monthly\";s:4:\"args\";a:0:{}s:8:\"interval\";i:2635200;}}}s:7:\"version\";i:2;}', 'yes'),
(112, 'theme_mods_twentyseventeen', 'a:3:{s:18:\"custom_css_post_id\";i:-1;s:16:\"sidebars_widgets\";a:2:{s:4:\"time\";i:1531381969;s:4:\"data\";a:4:{s:19:\"wp_inactive_widgets\";a:0:{}s:9:\"sidebar-1\";a:6:{i:0;s:8:\"search-2\";i:1;s:14:\"recent-posts-2\";i:2;s:17:\"recent-comments-2\";i:3;s:10:\"archives-2\";i:4;s:12:\"categories-2\";i:5;s:6:\"meta-2\";}s:9:\"sidebar-2\";a:0:{}s:9:\"sidebar-3\";a:0:{}}}s:18:\"nav_menu_locations\";a:0:{}}', 'yes'),
(126, 'can_compress_scripts', '1', 'no'),
(146, 'recently_activated', 'a:0:{}', 'yes'),
(150, 'woocommerce_store_address', 'Jl.Diponegoro V', 'yes'),
(151, 'woocommerce_store_address_2', '', 'yes'),
(152, 'woocommerce_store_city', 'Semarang', 'yes'),
(153, 'woocommerce_default_country', 'ID:JT', 'yes'),
(154, 'woocommerce_store_postcode', '50260', 'yes'),
(155, 'woocommerce_allowed_countries', 'all', 'yes'),
(156, 'woocommerce_all_except_countries', 'a:0:{}', 'yes'),
(157, 'woocommerce_specific_allowed_countries', 'a:0:{}', 'yes'),
(158, 'woocommerce_ship_to_countries', '', 'yes'),
(159, 'woocommerce_specific_ship_to_countries', 'a:0:{}', 'yes'),
(160, 'woocommerce_default_customer_address', 'geolocation', 'yes'),
(161, 'woocommerce_calc_taxes', 'no', 'yes'),
(162, 'woocommerce_enable_coupons', 'yes', 'yes'),
(163, 'woocommerce_calc_discounts_sequentially', 'no', 'no'),
(164, 'woocommerce_currency', 'IDR', 'yes'),
(165, 'woocommerce_currency_pos', 'left', 'yes'),
(166, 'woocommerce_price_thousand_sep', ',', 'yes'),
(167, 'woocommerce_price_decimal_sep', '.', 'yes'),
(168, 'woocommerce_price_num_decimals', '2', 'yes'),
(169, 'woocommerce_shop_page_id', '5', 'yes'),
(170, 'woocommerce_cart_redirect_after_add', 'no', 'yes'),
(171, 'woocommerce_enable_ajax_add_to_cart', 'yes', 'yes'),
(172, 'woocommerce_weight_unit', 'kg', 'yes'),
(173, 'woocommerce_dimension_unit', 'cm', 'yes'),
(174, 'woocommerce_enable_reviews', 'yes', 'yes'),
(175, 'woocommerce_review_rating_verification_label', 'yes', 'no'),
(176, 'woocommerce_review_rating_verification_required', 'no', 'no'),
(177, 'woocommerce_enable_review_rating', 'yes', 'yes'),
(178, 'woocommerce_review_rating_required', 'yes', 'no'),
(179, 'woocommerce_manage_stock', 'yes', 'yes'),
(180, 'woocommerce_hold_stock_minutes', '60', 'no'),
(181, 'woocommerce_notify_low_stock', 'yes', 'no'),
(182, 'woocommerce_notify_no_stock', 'yes', 'no'),
(183, 'woocommerce_stock_email_recipient', 'kurniawanichsan007@gmail.com', 'no'),
(184, 'woocommerce_notify_low_stock_amount', '2', 'no'),
(185, 'woocommerce_notify_no_stock_amount', '0', 'yes'),
(186, 'woocommerce_hide_out_of_stock_items', 'no', 'yes'),
(187, 'woocommerce_stock_format', '', 'yes'),
(188, 'woocommerce_file_download_method', 'force', 'no'),
(189, 'woocommerce_downloads_require_login', 'no', 'no'),
(190, 'woocommerce_downloads_grant_access_after_payment', 'yes', 'no'),
(191, 'woocommerce_prices_include_tax', 'no', 'yes'),
(192, 'woocommerce_tax_based_on', 'shipping', 'yes'),
(193, 'woocommerce_shipping_tax_class', 'inherit', 'yes'),
(194, 'woocommerce_tax_round_at_subtotal', 'no', 'yes'),
(195, 'woocommerce_tax_classes', 'Reduced rate\r\nZero rate', 'yes'),
(196, 'woocommerce_tax_display_shop', 'excl', 'yes'),
(197, 'woocommerce_tax_display_cart', 'excl', 'yes'),
(198, 'woocommerce_price_display_suffix', '', 'yes'),
(199, 'woocommerce_tax_total_display', 'itemized', 'no'),
(200, 'woocommerce_enable_shipping_calc', 'yes', 'no'),
(201, 'woocommerce_shipping_cost_requires_address', 'no', 'yes'),
(202, 'woocommerce_ship_to_destination', 'billing', 'no'),
(203, 'woocommerce_shipping_debug_mode', 'no', 'yes'),
(204, 'woocommerce_enable_guest_checkout', 'yes', 'no'),
(205, 'woocommerce_enable_checkout_login_reminder', 'no', 'no'),
(206, 'woocommerce_enable_signup_and_login_from_checkout', 'no', 'no'),
(207, 'woocommerce_enable_myaccount_registration', 'no', 'no'),
(208, 'woocommerce_registration_generate_username', 'yes', 'no'),
(209, 'woocommerce_registration_generate_password', 'yes', 'no'),
(210, 'woocommerce_erasure_request_removes_order_data', 'no', 'no'),
(211, 'woocommerce_erasure_request_removes_download_data', 'no', 'no'),
(212, 'woocommerce_registration_privacy_policy_text', 'Your personal data will be used to support your experience throughout this website, to manage access to your account, and for other purposes described in our [privacy_policy].', 'yes'),
(213, 'woocommerce_checkout_privacy_policy_text', 'Your personal data will be used to process your order, support your experience throughout this website, and for other purposes described in our [privacy_policy].', 'yes'),
(214, 'woocommerce_delete_inactive_accounts', 'a:2:{s:6:\"number\";s:0:\"\";s:4:\"unit\";s:6:\"months\";}', 'no'),
(215, 'woocommerce_trash_pending_orders', '', 'no'),
(216, 'woocommerce_trash_failed_orders', '', 'no'),
(217, 'woocommerce_trash_cancelled_orders', '', 'no'),
(218, 'woocommerce_anonymize_completed_orders', 'a:2:{s:6:\"number\";s:0:\"\";s:4:\"unit\";s:6:\"months\";}', 'no'),
(219, 'woocommerce_email_from_name', 'Toko Online Shop', 'no'),
(220, 'woocommerce_email_from_address', 'kurniawanichsan007@gmail.com', 'no'),
(221, 'woocommerce_email_header_image', '', 'no'),
(222, 'woocommerce_email_footer_text', '{site_title}', 'no'),
(223, 'woocommerce_email_base_color', '#96588a', 'no'),
(224, 'woocommerce_email_background_color', '#f7f7f7', 'no'),
(225, 'woocommerce_email_body_background_color', '#ffffff', 'no'),
(226, 'woocommerce_email_text_color', '#3c3c3c', 'no'),
(227, 'woocommerce_cart_page_id', '6', 'yes'),
(228, 'woocommerce_checkout_page_id', '7', 'yes'),
(229, 'woocommerce_myaccount_page_id', '8', 'yes'),
(230, 'woocommerce_terms_page_id', '', 'no'),
(231, 'woocommerce_force_ssl_checkout', 'no', 'yes'),
(232, 'woocommerce_unforce_ssl_checkout', 'no', 'yes'),
(233, 'woocommerce_checkout_pay_endpoint', 'order-pay', 'yes'),
(234, 'woocommerce_checkout_order_received_endpoint', 'order-received', 'yes'),
(235, 'woocommerce_myaccount_add_payment_method_endpoint', 'add-payment-method', 'yes'),
(236, 'woocommerce_myaccount_delete_payment_method_endpoint', 'delete-payment-method', 'yes'),
(237, 'woocommerce_myaccount_set_default_payment_method_endpoint', 'set-default-payment-method', 'yes'),
(238, 'woocommerce_myaccount_orders_endpoint', 'orders', 'yes'),
(239, 'woocommerce_myaccount_view_order_endpoint', 'view-order', 'yes'),
(240, 'woocommerce_myaccount_downloads_endpoint', 'downloads', 'yes'),
(241, 'woocommerce_myaccount_edit_account_endpoint', 'edit-account', 'yes'),
(242, 'woocommerce_myaccount_edit_address_endpoint', 'edit-address', 'yes'),
(243, 'woocommerce_myaccount_payment_methods_endpoint', 'payment-methods', 'yes'),
(244, 'woocommerce_myaccount_lost_password_endpoint', 'lost-password', 'yes'),
(245, 'woocommerce_logout_endpoint', 'customer-logout', 'yes'),
(246, 'woocommerce_api_enabled', 'no', 'yes'),
(247, 'woocommerce_single_image_width', '600', 'yes'),
(248, 'woocommerce_thumbnail_image_width', '300', 'yes'),
(249, 'woocommerce_checkout_highlight_required_fields', 'yes', 'yes'),
(250, 'woocommerce_demo_store', 'no', 'no'),
(251, 'woocommerce_admin_notices', 'a:0:{}', 'yes'),
(252, '_transient_woocommerce_webhook_ids', 'a:0:{}', 'yes'),
(253, 'widget_woocommerce_widget_cart', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(254, 'widget_woocommerce_layered_nav_filters', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(255, 'widget_woocommerce_layered_nav', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(256, 'widget_woocommerce_price_filter', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(257, 'widget_woocommerce_product_categories', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(258, 'widget_woocommerce_product_search', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(259, 'widget_woocommerce_product_tag_cloud', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(260, 'widget_woocommerce_products', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(261, 'widget_woocommerce_recently_viewed_products', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(262, 'widget_woocommerce_top_rated_products', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(263, 'widget_woocommerce_recent_reviews', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(264, 'widget_woocommerce_rating_filter', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(265, 'woocommerce_permalinks', 'a:5:{s:12:\"product_base\";s:7:\"product\";s:13:\"category_base\";s:16:\"product-category\";s:8:\"tag_base\";s:11:\"product-tag\";s:14:\"attribute_base\";s:0:\"\";s:22:\"use_verbose_page_rules\";b:0;}', 'yes'),
(266, '_transient_wc_attribute_taxonomies', 'a:0:{}', 'yes'),
(267, 'current_theme_supports_woocommerce', 'yes', 'yes'),
(268, 'woocommerce_queue_flush_rewrite_rules', 'no', 'yes'),
(270, 'woocommerce_meta_box_errors', 'a:0:{}', 'yes'),
(271, '_transient_shipping-transient-version', '1530112906', 'yes'),
(284, 'default_product_cat', '15', 'yes'),
(287, 'woocommerce_version', '3.4.3', 'yes'),
(288, 'woocommerce_db_version', '3.4.3', 'yes'),
(297, 'woocommerce_product_type', 'both', 'yes'),
(298, 'woocommerce_allow_tracking', 'yes', 'yes'),
(300, 'woocommerce_tracker_last_send', '1531371517', 'yes'),
(302, 'woocommerce_ppec_paypal_settings', 'a:2:{s:16:\"reroute_requests\";b:0;s:5:\"email\";s:28:\"kurniawanichsan007@gmail.com\";}', 'yes'),
(303, 'woocommerce_cheque_settings', 'a:1:{s:7:\"enabled\";s:2:\"no\";}', 'yes'),
(304, 'woocommerce_bacs_settings', 'a:1:{s:7:\"enabled\";s:2:\"no\";}', 'yes'),
(305, 'woocommerce_cod_settings', 'a:1:{s:7:\"enabled\";s:2:\"no\";}', 'yes'),
(306, 'wc_ppec_version', '1.5.6', 'yes'),
(311, 'current_theme', 'Storefront', 'yes'),
(312, 'theme_mods_storefront', 'a:20:{i:0;b:0;s:18:\"nav_menu_locations\";a:0:{}s:18:\"custom_css_post_id\";i:-1;s:16:\"background_image\";s:71:\"http://kurniawanichsan007.000webhostapp.com/wp-content/uploads/2018/07/download-1.jpg\";s:17:\"background_preset\";s:4:\"fill\";s:15:\"background_size\";s:4:\"auto\";s:17:\"background_repeat\";s:9:\"no-repeat\";s:21:\"background_attachment\";s:5:\"fixed\";s:12:\"header_image\";s:116:\"http://kurniawanichsan007.000webhostapp.com/wp-content/uploads/2018/06/cropped-situs-jual-beli-online-tak-ingin-jual-barang-kw.jpg\";s:17:\"header_image_data\";O:8:\"stdClass\":5:{s:13:\"attachment_id\";i:44;s:3:\"url\";s:116:\"http://kurniawanichsan007.000webhostapp.com/wp-content/uploads/2018/06/cropped-situs-jual-beli-online-tak-ingin-jual-barang-kw.jpg\";s:13:\"thumbnail_url\";s:116:\"http://kurniawanichsan007.000webhostapp.com/wp-content/uploads/2018/06/cropped-situs-jual-beli-online-tak-ingin-jual-barang-kw.jpg\";s:6:\"height\";i:172;s:5:\"width\";i:670;}s:16:\"sidebars_widgets\";a:2:{s:4:\"time\";i:1531401521;s:4:\"data\";a:7:{s:19:\"wp_inactive_widgets\";a:0:{}s:9:\"sidebar-1\";a:6:{i:0;s:8:\"search-2\";i:1;s:14:\"recent-posts-2\";i:2;s:17:\"recent-comments-2\";i:3;s:10:\"archives-2\";i:4;s:12:\"categories-2\";i:5;s:6:\"meta-2\";}s:8:\"header-1\";a:0:{}s:8:\"footer-1\";a:0:{}s:8:\"footer-2\";a:0:{}s:8:\"footer-3\";a:0:{}s:8:\"footer-4\";a:0:{}}}s:21:\"background_position_x\";s:6:\"center\";s:21:\"background_position_y\";s:6:\"center\";s:11:\"custom_logo\";s:0:\"\";s:28:\"storefront_footer_link_color\";s:7:\"#333333\";s:38:\"storefront_button_alt_background_color\";s:7:\"#000000\";s:34:\"storefront_header_background_color\";s:7:\"#000000\";s:28:\"storefront_header_text_color\";s:7:\"#000000\";s:28:\"storefront_header_link_color\";s:7:\"#000000\";s:34:\"storefront_footer_background_color\";s:7:\"#000000\";}', 'yes'),
(313, 'theme_switched', '', 'yes'),
(314, 'mailchimp_woocommerce_version', '2.1.7', 'no'),
(315, 'mailchimp-woocommerce', 'a:0:{}', 'yes'),
(317, 'mailchimp-woocommerce-store_id', '5b33aba16cb6b', 'yes'),
(318, 'storefront_nux_fresh_site', '0', 'yes'),
(319, 'woocommerce_catalog_rows', '4', 'yes'),
(320, 'woocommerce_catalog_columns', '3', 'yes'),
(321, 'woocommerce_maybe_regenerate_images_hash', '27acde77266b4d2a3491118955cb3f66', 'yes'),
(324, 'mailchimp_woocommerce_db_mailchimp_carts', '1', 'no'),
(325, '_site_transient_update_themes', 'O:8:\"stdClass\":4:{s:12:\"last_checked\";i:1531829113;s:7:\"checked\";a:4:{s:10:\"storefront\";s:5:\"2.3.2\";s:13:\"twentyfifteen\";s:3:\"2.0\";s:15:\"twentyseventeen\";s:3:\"1.6\";s:13:\"twentysixteen\";s:3:\"1.5\";}s:8:\"response\";a:0:{}s:12:\"translations\";a:0:{}}', 'no'),
(328, 'storefront_nux_dismissed', '1', 'yes'),
(329, 'storefront_nux_guided_tour', '1', 'yes'),
(333, '_transient_product_query-transient-version', '1531399198', 'yes'),
(338, '_transient_product-transient-version', '1531399198', 'yes'),
(369, '_transient_timeout_wc_product_loop308c1530113214', '1532705293', 'no'),
(370, '_transient_wc_product_loop308c1530113214', 'O:8:\"stdClass\":5:{s:3:\"ids\";a:4:{i:0;i:38;i:1;i:37;i:2;i:36;i:3;i:35;}s:5:\"total\";i:4;s:11:\"total_pages\";i:1;s:8:\"per_page\";i:4;s:12:\"current_page\";i:1;}', 'no'),
(371, '_transient_timeout_wc_product_loopa5b41530113214', '1532705294', 'no'),
(372, '_transient_wc_product_loopa5b41530113214', 'O:8:\"stdClass\":5:{s:3:\"ids\";a:4:{i:0;i:34;i:1;i:33;i:2;i:32;i:3;i:30;}s:5:\"total\";i:4;s:11:\"total_pages\";i:1;s:8:\"per_page\";i:4;s:12:\"current_page\";i:1;}', 'no'),
(373, '_transient_timeout_wc_product_loop1a121530113214', '1532705294', 'no'),
(374, '_transient_wc_product_loop1a121530113214', 'O:8:\"stdClass\":5:{s:3:\"ids\";a:4:{i:0;i:27;i:1;i:28;i:2;i:29;i:3;i:30;}s:5:\"total\";i:4;s:11:\"total_pages\";i:1;s:8:\"per_page\";i:4;s:12:\"current_page\";i:1;}', 'no'),
(375, '_transient_timeout_wc_product_loopcd6f1530113214', '1532705294', 'no'),
(376, '_transient_wc_product_loopcd6f1530113214', 'O:8:\"stdClass\":5:{s:3:\"ids\";a:4:{i:0;i:34;i:1;i:32;i:2;i:29;i:3;i:28;}s:5:\"total\";i:4;s:11:\"total_pages\";i:1;s:8:\"per_page\";i:4;s:12:\"current_page\";i:1;}', 'no'),
(377, '_transient_timeout_wc_product_loop73ac1530113214', '1532705294', 'no'),
(378, '_transient_wc_product_loop73ac1530113214', 'O:8:\"stdClass\":5:{s:3:\"ids\";a:4:{i:0;i:34;i:1;i:33;i:2;i:32;i:3;i:31;}s:5:\"total\";i:4;s:11:\"total_pages\";i:1;s:8:\"per_page\";i:4;s:12:\"current_page\";i:1;}', 'no'),
(389, '_transient_timeout_external_ip_address_::1', '1531976252', 'no'),
(390, '_transient_external_ip_address_::1', '103.213.131.80', 'no'),
(397, 'woocommerce_tracker_ua', 'a:1:{i:0;s:73:\"mozilla/5.0 (windows nt 10.0; wow64; rv:46.0) gecko/20100101 firefox/46.0\";}', 'yes'),
(413, '_transient_timeout_wc_product_loop308c1531372282', '1533964395', 'no'),
(414, '_transient_wc_product_loop308c1531372282', 'O:8:\"stdClass\":5:{s:3:\"ids\";a:4:{i:0;i:38;i:1;i:37;i:2;i:36;i:3;i:35;}s:5:\"total\";i:4;s:11:\"total_pages\";i:1;s:8:\"per_page\";i:4;s:12:\"current_page\";i:1;}', 'no'),
(415, '_transient_timeout_wc_product_loopa5b41531372282', '1533964395', 'no'),
(416, '_transient_wc_product_loopa5b41531372282', 'O:8:\"stdClass\":5:{s:3:\"ids\";a:4:{i:0;i:34;i:1;i:33;i:2;i:32;i:3;i:30;}s:5:\"total\";i:4;s:11:\"total_pages\";i:1;s:8:\"per_page\";i:4;s:12:\"current_page\";i:1;}', 'no'),
(417, '_transient_timeout_wc_product_loop1a121531372282', '1533964395', 'no'),
(418, '_transient_wc_product_loop1a121531372282', 'O:8:\"stdClass\":5:{s:3:\"ids\";a:4:{i:0;i:27;i:1;i:28;i:2;i:29;i:3;i:30;}s:5:\"total\";i:4;s:11:\"total_pages\";i:1;s:8:\"per_page\";i:4;s:12:\"current_page\";i:1;}', 'no'),
(421, '_transient_timeout_wc_product_loopcd6f1531372282', '1533964396', 'no'),
(422, '_transient_wc_product_loopcd6f1531372282', 'O:8:\"stdClass\":5:{s:3:\"ids\";a:4:{i:0;i:34;i:1;i:32;i:2;i:29;i:3;i:28;}s:5:\"total\";i:4;s:11:\"total_pages\";i:1;s:8:\"per_page\";i:4;s:12:\"current_page\";i:1;}', 'no'),
(423, '_transient_timeout_wc_product_loop73ac1531372282', '1533964396', 'no'),
(424, '_transient_wc_product_loop73ac1531372282', 'O:8:\"stdClass\":5:{s:3:\"ids\";a:4:{i:0;i:38;i:1;i:34;i:2;i:33;i:3;i:32;}s:5:\"total\";i:4;s:11:\"total_pages\";i:1;s:8:\"per_page\";i:4;s:12:\"current_page\";i:1;}', 'no'),
(447, '_transient_timeout_wc_shipping_method_count_1_1530112906', '1533964514', 'no'),
(448, '_transient_wc_shipping_method_count_1_1530112906', '2', 'no'),
(451, '_transient_timeout_wc_product_loop308c1531372491', '1533964556', 'no'),
(452, '_transient_wc_product_loop308c1531372491', 'O:8:\"stdClass\":5:{s:3:\"ids\";a:4:{i:0;i:38;i:1;i:37;i:2;i:36;i:3;i:35;}s:5:\"total\";i:4;s:11:\"total_pages\";i:1;s:8:\"per_page\";i:4;s:12:\"current_page\";i:1;}', 'no'),
(453, '_transient_timeout_wc_product_loopa5b41531372491', '1533964556', 'no'),
(454, '_transient_wc_product_loopa5b41531372491', 'O:8:\"stdClass\":5:{s:3:\"ids\";a:4:{i:0;i:34;i:1;i:33;i:2;i:32;i:3;i:30;}s:5:\"total\";i:4;s:11:\"total_pages\";i:1;s:8:\"per_page\";i:4;s:12:\"current_page\";i:1;}', 'no'),
(455, '_transient_timeout_wc_product_loop1a121531372491', '1533964556', 'no'),
(456, '_transient_wc_product_loop1a121531372491', 'O:8:\"stdClass\":5:{s:3:\"ids\";a:4:{i:0;i:27;i:1;i:28;i:2;i:29;i:3;i:30;}s:5:\"total\";i:4;s:11:\"total_pages\";i:1;s:8:\"per_page\";i:4;s:12:\"current_page\";i:1;}', 'no'),
(457, '_transient_timeout_wc_product_loopcd6f1531372491', '1533964556', 'no'),
(458, '_transient_wc_product_loopcd6f1531372491', 'O:8:\"stdClass\":5:{s:3:\"ids\";a:4:{i:0;i:34;i:1;i:32;i:2;i:29;i:3;i:28;}s:5:\"total\";i:4;s:11:\"total_pages\";i:1;s:8:\"per_page\";i:4;s:12:\"current_page\";i:1;}', 'no'),
(459, '_transient_timeout_wc_product_loop73ac1531372491', '1533964556', 'no');
INSERT INTO `wp_options` (`option_id`, `option_name`, `option_value`, `autoload`) VALUES
(460, '_transient_wc_product_loop73ac1531372491', 'O:8:\"stdClass\":5:{s:3:\"ids\";a:4:{i:0;i:38;i:1;i:34;i:2;i:33;i:3;i:32;}s:5:\"total\";i:4;s:11:\"total_pages\";i:1;s:8:\"per_page\";i:4;s:12:\"current_page\";i:1;}', 'no'),
(718, '_transient_timeout_wc_term_counts', '1533993994', 'no'),
(719, '_transient_wc_term_counts', 'a:8:{i:16;s:1:\"5\";i:18;s:1:\"1\";i:22;s:1:\"3\";i:19;s:1:\"2\";i:20;s:1:\"1\";i:21;s:1:\"1\";i:15;s:0:\"\";i:17;s:1:\"0\";}', 'no'),
(726, '_transient_timeout_wc_products_onsale', '1533991234', 'no'),
(727, '_transient_wc_products_onsale', 'a:0:{}', 'no'),
(734, '_transient_timeout_wc_product_loop308c1531399198', '1533991403', 'no'),
(735, '_transient_wc_product_loop308c1531399198', 'O:8:\"stdClass\":5:{s:3:\"ids\";a:4:{i:0;i:85;i:1;i:38;i:2;i:37;i:3;i:36;}s:5:\"total\";i:4;s:11:\"total_pages\";i:1;s:8:\"per_page\";i:4;s:12:\"current_page\";i:1;}', 'no'),
(736, '_transient_timeout_wc_product_loopa5b41531399198', '1533991403', 'no'),
(737, '_transient_wc_product_loopa5b41531399198', 'O:8:\"stdClass\":5:{s:3:\"ids\";a:3:{i:0;i:34;i:1;i:33;i:2;i:32;}s:5:\"total\";i:3;s:11:\"total_pages\";i:1;s:8:\"per_page\";i:4;s:12:\"current_page\";i:1;}', 'no'),
(738, '_transient_timeout_wc_product_loop1a121531399198', '1533991403', 'no'),
(739, '_transient_wc_product_loop1a121531399198', 'O:8:\"stdClass\":5:{s:3:\"ids\";a:4:{i:0;i:28;i:1;i:29;i:2;i:30;i:3;i:31;}s:5:\"total\";i:4;s:11:\"total_pages\";i:1;s:8:\"per_page\";i:4;s:12:\"current_page\";i:1;}', 'no'),
(740, '_transient_timeout_wc_product_loopc8d51531399198', '1533991403', 'no'),
(741, '_transient_wc_product_loopc8d51531399198', 'O:8:\"stdClass\":5:{s:3:\"ids\";a:0:{}s:5:\"total\";i:0;s:11:\"total_pages\";i:1;s:8:\"per_page\";i:4;s:12:\"current_page\";i:1;}', 'no'),
(742, '_transient_timeout_wc_product_loop73ac1531399198', '1533991403', 'no'),
(743, '_transient_wc_product_loop73ac1531399198', 'O:8:\"stdClass\":5:{s:3:\"ids\";a:4:{i:0;i:85;i:1;i:38;i:2;i:37;i:3;i:36;}s:5:\"total\";i:4;s:11:\"total_pages\";i:1;s:8:\"per_page\";i:4;s:12:\"current_page\";i:1;}', 'no'),
(753, 'new_admin_email', 'kurniawanichsan007@gmail.com', 'yes'),
(760, 'theme_mods_twentysixteen', 'a:4:{i:0;b:0;s:18:\"nav_menu_locations\";a:0:{}s:18:\"custom_css_post_id\";i:-1;s:16:\"sidebars_widgets\";a:2:{s:4:\"time\";i:1531401543;s:4:\"data\";a:4:{s:19:\"wp_inactive_widgets\";a:0:{}s:9:\"sidebar-1\";a:6:{i:0;s:8:\"search-2\";i:1;s:14:\"recent-posts-2\";i:2;s:17:\"recent-comments-2\";i:3;s:10:\"archives-2\";i:4;s:12:\"categories-2\";i:5;s:6:\"meta-2\";}s:9:\"sidebar-2\";a:0:{}s:9:\"sidebar-3\";a:0:{}}}}', 'yes'),
(892, '_site_transient_timeout_browser_7feaa65b14cf06e774cb32cb4530d9f7', '1532006460', 'no'),
(893, '_site_transient_browser_7feaa65b14cf06e774cb32cb4530d9f7', 'a:10:{s:4:\"name\";s:7:\"Firefox\";s:7:\"version\";s:4:\"46.0\";s:8:\"platform\";s:7:\"Windows\";s:10:\"update_url\";s:24:\"https://www.firefox.com/\";s:7:\"img_src\";s:44:\"http://s.w.org/images/browsers/firefox.png?1\";s:11:\"img_src_ssl\";s:45:\"https://s.w.org/images/browsers/firefox.png?1\";s:15:\"current_version\";s:2:\"56\";s:7:\"upgrade\";b:1;s:8:\"insecure\";b:1;s:6:\"mobile\";b:0;}', 'no'),
(898, '_transient_timeout_wc_low_stock_count', '1533993661', 'no'),
(899, '_transient_wc_low_stock_count', '0', 'no'),
(900, '_transient_timeout_wc_outofstock_count', '1533993662', 'no'),
(901, '_transient_wc_outofstock_count', '0', 'no'),
(917, '_transient_timeout_wc_featured_products', '1533993994', 'no'),
(918, '_transient_wc_featured_products', 'a:3:{i:0;i:34;i:1;i:33;i:2;i:32;}', 'no'),
(919, '_transient_timeout_wc_product_loop8d511531399198', '1533993994', 'no'),
(920, '_transient_wc_product_loop8d511531399198', 'O:8:\"stdClass\":5:{s:3:\"ids\";a:2:{i:0;i:34;i:1;i:33;}s:5:\"total\";i:2;s:11:\"total_pages\";i:1;s:8:\"per_page\";i:2;s:12:\"current_page\";i:1;}', 'no'),
(921, '_transient_timeout_wc_product_loopa47f1531399198', '1533993994', 'no'),
(922, '_transient_wc_product_loopa47f1531399198', 'O:8:\"stdClass\":5:{s:3:\"ids\";a:4:{i:0;i:35;i:1;i:85;i:2;i:28;i:3;i:29;}s:5:\"total\";i:4;s:11:\"total_pages\";i:1;s:8:\"per_page\";i:4;s:12:\"current_page\";i:1;}', 'no'),
(926, '_transient_wc_count_comments', 'O:8:\"stdClass\":7:{s:14:\"total_comments\";i:0;s:3:\"all\";i:0;s:5:\"trash\";s:1:\"1\";s:9:\"moderated\";i:0;s:8:\"approved\";i:0;s:4:\"spam\";i:0;s:12:\"post-trashed\";i:0;}', 'yes'),
(927, 'category_children', 'a:0:{}', 'yes'),
(928, 'product_cat_children', 'a:0:{}', 'yes'),
(966, '_site_transient_update_core', 'O:8:\"stdClass\":4:{s:7:\"updates\";a:1:{i:0;O:8:\"stdClass\":10:{s:8:\"response\";s:6:\"latest\";s:8:\"download\";s:65:\"https://downloads.wordpress.org/release/id_ID/wordpress-4.9.7.zip\";s:6:\"locale\";s:5:\"id_ID\";s:8:\"packages\";O:8:\"stdClass\":5:{s:4:\"full\";s:65:\"https://downloads.wordpress.org/release/id_ID/wordpress-4.9.7.zip\";s:10:\"no_content\";b:0;s:11:\"new_bundled\";b:0;s:7:\"partial\";b:0;s:8:\"rollback\";b:0;}s:7:\"current\";s:5:\"4.9.7\";s:7:\"version\";s:5:\"4.9.7\";s:11:\"php_version\";s:5:\"5.2.4\";s:13:\"mysql_version\";s:3:\"5.0\";s:11:\"new_bundled\";s:3:\"4.7\";s:15:\"partial_version\";s:0:\"\";}}s:12:\"last_checked\";i:1531829106;s:15:\"version_checked\";s:5:\"4.9.7\";s:12:\"translations\";a:0:{}}', 'no'),
(968, 'auto_core_update_notified', 'a:4:{s:4:\"type\";s:7:\"success\";s:5:\"email\";s:28:\"kurniawanichsan007@gmail.com\";s:7:\"version\";s:5:\"4.9.7\";s:9:\"timestamp\";i:1531407415;}', 'no'),
(992, '_transient_is_multi_author', '0', 'yes'),
(995, '_site_transient_timeout_theme_roots', '1531830911', 'no'),
(996, '_site_transient_theme_roots', 'a:4:{s:10:\"storefront\";s:7:\"/themes\";s:13:\"twentyfifteen\";s:7:\"/themes\";s:15:\"twentyseventeen\";s:7:\"/themes\";s:13:\"twentysixteen\";s:7:\"/themes\";}', 'no'),
(997, '_site_transient_update_plugins', 'O:8:\"stdClass\":5:{s:12:\"last_checked\";i:1531829116;s:7:\"checked\";a:5:{s:19:\"akismet/akismet.php\";s:5:\"4.0.3\";s:9:\"hello.php\";s:3:\"1.7\";s:51:\"mailchimp-for-woocommerce/mailchimp-woocommerce.php\";s:5:\"2.1.7\";s:27:\"woocommerce/woocommerce.php\";s:5:\"3.4.3\";s:91:\"woocommerce-gateway-paypal-express-checkout/woocommerce-gateway-paypal-express-checkout.php\";s:5:\"1.5.6\";}s:8:\"response\";a:3:{s:19:\"akismet/akismet.php\";O:8:\"stdClass\":12:{s:2:\"id\";s:21:\"w.org/plugins/akismet\";s:4:\"slug\";s:7:\"akismet\";s:6:\"plugin\";s:19:\"akismet/akismet.php\";s:11:\"new_version\";s:5:\"4.0.8\";s:3:\"url\";s:38:\"https://wordpress.org/plugins/akismet/\";s:7:\"package\";s:56:\"https://downloads.wordpress.org/plugin/akismet.4.0.8.zip\";s:5:\"icons\";a:2:{s:2:\"2x\";s:59:\"https://ps.w.org/akismet/assets/icon-256x256.png?rev=969272\";s:2:\"1x\";s:59:\"https://ps.w.org/akismet/assets/icon-128x128.png?rev=969272\";}s:7:\"banners\";a:1:{s:2:\"1x\";s:61:\"https://ps.w.org/akismet/assets/banner-772x250.jpg?rev=479904\";}s:11:\"banners_rtl\";a:0:{}s:6:\"tested\";s:5:\"4.9.6\";s:12:\"requires_php\";b:0;s:13:\"compatibility\";O:8:\"stdClass\":0:{}}s:51:\"mailchimp-for-woocommerce/mailchimp-woocommerce.php\";O:8:\"stdClass\":12:{s:2:\"id\";s:39:\"w.org/plugins/mailchimp-for-woocommerce\";s:4:\"slug\";s:25:\"mailchimp-for-woocommerce\";s:6:\"plugin\";s:51:\"mailchimp-for-woocommerce/mailchimp-woocommerce.php\";s:11:\"new_version\";s:5:\"2.1.9\";s:3:\"url\";s:56:\"https://wordpress.org/plugins/mailchimp-for-woocommerce/\";s:7:\"package\";s:74:\"https://downloads.wordpress.org/plugin/mailchimp-for-woocommerce.2.1.9.zip\";s:5:\"icons\";a:2:{s:2:\"2x\";s:78:\"https://ps.w.org/mailchimp-for-woocommerce/assets/icon-256x256.png?rev=1509501\";s:2:\"1x\";s:78:\"https://ps.w.org/mailchimp-for-woocommerce/assets/icon-256x256.png?rev=1509501\";}s:7:\"banners\";a:2:{s:2:\"2x\";s:81:\"https://ps.w.org/mailchimp-for-woocommerce/assets/banner-1544x500.png?rev=1557817\";s:2:\"1x\";s:80:\"https://ps.w.org/mailchimp-for-woocommerce/assets/banner-772x250.jpg?rev=1557817\";}s:11:\"banners_rtl\";a:0:{}s:6:\"tested\";s:5:\"4.9.7\";s:12:\"requires_php\";b:0;s:13:\"compatibility\";O:8:\"stdClass\":0:{}}s:91:\"woocommerce-gateway-paypal-express-checkout/woocommerce-gateway-paypal-express-checkout.php\";O:8:\"stdClass\":12:{s:2:\"id\";s:57:\"w.org/plugins/woocommerce-gateway-paypal-express-checkout\";s:4:\"slug\";s:43:\"woocommerce-gateway-paypal-express-checkout\";s:6:\"plugin\";s:91:\"woocommerce-gateway-paypal-express-checkout/woocommerce-gateway-paypal-express-checkout.php\";s:11:\"new_version\";s:5:\"1.6.1\";s:3:\"url\";s:74:\"https://wordpress.org/plugins/woocommerce-gateway-paypal-express-checkout/\";s:7:\"package\";s:92:\"https://downloads.wordpress.org/plugin/woocommerce-gateway-paypal-express-checkout.1.6.1.zip\";s:5:\"icons\";a:2:{s:2:\"2x\";s:96:\"https://ps.w.org/woocommerce-gateway-paypal-express-checkout/assets/icon-256x256.png?rev=1900204\";s:2:\"1x\";s:96:\"https://ps.w.org/woocommerce-gateway-paypal-express-checkout/assets/icon-128x128.png?rev=1900204\";}s:7:\"banners\";a:2:{s:2:\"2x\";s:99:\"https://ps.w.org/woocommerce-gateway-paypal-express-checkout/assets/banner-1544x500.png?rev=1900204\";s:2:\"1x\";s:98:\"https://ps.w.org/woocommerce-gateway-paypal-express-checkout/assets/banner-772x250.png?rev=1900204\";}s:11:\"banners_rtl\";a:0:{}s:6:\"tested\";s:5:\"4.9.6\";s:12:\"requires_php\";b:0;s:13:\"compatibility\";O:8:\"stdClass\":0:{}}}s:12:\"translations\";a:0:{}s:9:\"no_update\";a:2:{s:9:\"hello.php\";O:8:\"stdClass\":9:{s:2:\"id\";s:25:\"w.org/plugins/hello-dolly\";s:4:\"slug\";s:11:\"hello-dolly\";s:6:\"plugin\";s:9:\"hello.php\";s:11:\"new_version\";s:3:\"1.6\";s:3:\"url\";s:42:\"https://wordpress.org/plugins/hello-dolly/\";s:7:\"package\";s:58:\"https://downloads.wordpress.org/plugin/hello-dolly.1.6.zip\";s:5:\"icons\";a:2:{s:2:\"2x\";s:63:\"https://ps.w.org/hello-dolly/assets/icon-256x256.jpg?rev=969907\";s:2:\"1x\";s:63:\"https://ps.w.org/hello-dolly/assets/icon-128x128.jpg?rev=969907\";}s:7:\"banners\";a:1:{s:2:\"1x\";s:65:\"https://ps.w.org/hello-dolly/assets/banner-772x250.png?rev=478342\";}s:11:\"banners_rtl\";a:0:{}}s:27:\"woocommerce/woocommerce.php\";O:8:\"stdClass\":9:{s:2:\"id\";s:25:\"w.org/plugins/woocommerce\";s:4:\"slug\";s:11:\"woocommerce\";s:6:\"plugin\";s:27:\"woocommerce/woocommerce.php\";s:11:\"new_version\";s:5:\"3.4.3\";s:3:\"url\";s:42:\"https://wordpress.org/plugins/woocommerce/\";s:7:\"package\";s:60:\"https://downloads.wordpress.org/plugin/woocommerce.3.4.3.zip\";s:5:\"icons\";a:2:{s:2:\"2x\";s:64:\"https://ps.w.org/woocommerce/assets/icon-256x256.png?rev=1440831\";s:2:\"1x\";s:64:\"https://ps.w.org/woocommerce/assets/icon-128x128.png?rev=1440831\";}s:7:\"banners\";a:2:{s:2:\"2x\";s:67:\"https://ps.w.org/woocommerce/assets/banner-1544x500.png?rev=1629184\";s:2:\"1x\";s:66:\"https://ps.w.org/woocommerce/assets/banner-772x250.png?rev=1629184\";}s:11:\"banners_rtl\";a:0:{}}}}', 'no');

-- --------------------------------------------------------

--
-- Struktur dari tabel `wp_postmeta`
--

CREATE TABLE `wp_postmeta` (
  `meta_id` bigint(20) UNSIGNED NOT NULL,
  `post_id` bigint(20) UNSIGNED NOT NULL DEFAULT '0',
  `meta_key` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `meta_value` longtext COLLATE utf8mb4_unicode_ci
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data untuk tabel `wp_postmeta`
--

INSERT INTO `wp_postmeta` (`meta_id`, `post_id`, `meta_key`, `meta_value`) VALUES
(1, 2, '_wp_page_template', 'default'),
(2, 3, '_wp_page_template', 'default'),
(3, 9, '_wp_attached_file', '2018/06/beanie.jpg'),
(4, 9, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:801;s:6:\"height\";i:801;s:4:\"file\";s:18:\"2018/06/beanie.jpg\";s:5:\"sizes\";a:7:{s:21:\"woocommerce_thumbnail\";a:5:{s:4:\"file\";s:18:\"beanie-324x324.jpg\";s:5:\"width\";i:324;s:6:\"height\";i:324;s:9:\"mime-type\";s:10:\"image/jpeg\";s:9:\"uncropped\";b:1;}s:29:\"woocommerce_gallery_thumbnail\";a:4:{s:4:\"file\";s:18:\"beanie-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:18:\"woocommerce_single\";a:4:{s:4:\"file\";s:18:\"beanie-416x416.jpg\";s:5:\"width\";i:416;s:6:\"height\";i:416;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:9:\"thumbnail\";a:4:{s:4:\"file\";s:18:\"beanie-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:6:\"medium\";a:4:{s:4:\"file\";s:18:\"beanie-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"medium_large\";a:4:{s:4:\"file\";s:18:\"beanie-768x768.jpg\";s:5:\"width\";i:768;s:6:\"height\";i:768;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:29:\"woocommerce_thumbnail_preview\";a:4:{s:4:\"file\";s:18:\"beanie-324x324.jpg\";s:5:\"width\";i:324;s:6:\"height\";i:324;s:9:\"mime-type\";s:10:\"image/jpeg\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(5, 9, '_starter_content_theme', 'storefront'),
(7, 10, '_wp_attached_file', '2018/06/belt.jpg'),
(8, 10, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:801;s:6:\"height\";i:801;s:4:\"file\";s:16:\"2018/06/belt.jpg\";s:5:\"sizes\";a:7:{s:21:\"woocommerce_thumbnail\";a:5:{s:4:\"file\";s:16:\"belt-324x324.jpg\";s:5:\"width\";i:324;s:6:\"height\";i:324;s:9:\"mime-type\";s:10:\"image/jpeg\";s:9:\"uncropped\";b:1;}s:29:\"woocommerce_gallery_thumbnail\";a:4:{s:4:\"file\";s:16:\"belt-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:18:\"woocommerce_single\";a:4:{s:4:\"file\";s:16:\"belt-416x416.jpg\";s:5:\"width\";i:416;s:6:\"height\";i:416;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:9:\"thumbnail\";a:4:{s:4:\"file\";s:16:\"belt-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:6:\"medium\";a:4:{s:4:\"file\";s:16:\"belt-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"medium_large\";a:4:{s:4:\"file\";s:16:\"belt-768x768.jpg\";s:5:\"width\";i:768;s:6:\"height\";i:768;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:29:\"woocommerce_thumbnail_preview\";a:4:{s:4:\"file\";s:16:\"belt-324x324.jpg\";s:5:\"width\";i:324;s:6:\"height\";i:324;s:9:\"mime-type\";s:10:\"image/jpeg\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(9, 10, '_starter_content_theme', 'storefront'),
(11, 11, '_wp_attached_file', '2018/06/cap.jpg'),
(12, 11, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:801;s:6:\"height\";i:801;s:4:\"file\";s:15:\"2018/06/cap.jpg\";s:5:\"sizes\";a:7:{s:21:\"woocommerce_thumbnail\";a:5:{s:4:\"file\";s:15:\"cap-324x324.jpg\";s:5:\"width\";i:324;s:6:\"height\";i:324;s:9:\"mime-type\";s:10:\"image/jpeg\";s:9:\"uncropped\";b:1;}s:29:\"woocommerce_gallery_thumbnail\";a:4:{s:4:\"file\";s:15:\"cap-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:18:\"woocommerce_single\";a:4:{s:4:\"file\";s:15:\"cap-416x416.jpg\";s:5:\"width\";i:416;s:6:\"height\";i:416;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:9:\"thumbnail\";a:4:{s:4:\"file\";s:15:\"cap-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:6:\"medium\";a:4:{s:4:\"file\";s:15:\"cap-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"medium_large\";a:4:{s:4:\"file\";s:15:\"cap-768x768.jpg\";s:5:\"width\";i:768;s:6:\"height\";i:768;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:29:\"woocommerce_thumbnail_preview\";a:4:{s:4:\"file\";s:15:\"cap-324x324.jpg\";s:5:\"width\";i:324;s:6:\"height\";i:324;s:9:\"mime-type\";s:10:\"image/jpeg\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(13, 11, '_starter_content_theme', 'storefront'),
(15, 12, '_wp_attached_file', '2018/06/hoodie-with-logo.jpg'),
(16, 12, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:801;s:6:\"height\";i:801;s:4:\"file\";s:28:\"2018/06/hoodie-with-logo.jpg\";s:5:\"sizes\";a:7:{s:21:\"woocommerce_thumbnail\";a:5:{s:4:\"file\";s:28:\"hoodie-with-logo-324x324.jpg\";s:5:\"width\";i:324;s:6:\"height\";i:324;s:9:\"mime-type\";s:10:\"image/jpeg\";s:9:\"uncropped\";b:1;}s:29:\"woocommerce_gallery_thumbnail\";a:4:{s:4:\"file\";s:28:\"hoodie-with-logo-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:18:\"woocommerce_single\";a:4:{s:4:\"file\";s:28:\"hoodie-with-logo-416x416.jpg\";s:5:\"width\";i:416;s:6:\"height\";i:416;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:9:\"thumbnail\";a:4:{s:4:\"file\";s:28:\"hoodie-with-logo-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:6:\"medium\";a:4:{s:4:\"file\";s:28:\"hoodie-with-logo-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"medium_large\";a:4:{s:4:\"file\";s:28:\"hoodie-with-logo-768x768.jpg\";s:5:\"width\";i:768;s:6:\"height\";i:768;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:29:\"woocommerce_thumbnail_preview\";a:4:{s:4:\"file\";s:28:\"hoodie-with-logo-324x324.jpg\";s:5:\"width\";i:324;s:6:\"height\";i:324;s:9:\"mime-type\";s:10:\"image/jpeg\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(17, 12, '_starter_content_theme', 'storefront'),
(19, 13, '_wp_attached_file', '2018/06/hoodie-with-pocket.jpg'),
(20, 13, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:801;s:6:\"height\";i:801;s:4:\"file\";s:30:\"2018/06/hoodie-with-pocket.jpg\";s:5:\"sizes\";a:7:{s:21:\"woocommerce_thumbnail\";a:5:{s:4:\"file\";s:30:\"hoodie-with-pocket-324x324.jpg\";s:5:\"width\";i:324;s:6:\"height\";i:324;s:9:\"mime-type\";s:10:\"image/jpeg\";s:9:\"uncropped\";b:1;}s:29:\"woocommerce_gallery_thumbnail\";a:4:{s:4:\"file\";s:30:\"hoodie-with-pocket-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:18:\"woocommerce_single\";a:4:{s:4:\"file\";s:30:\"hoodie-with-pocket-416x416.jpg\";s:5:\"width\";i:416;s:6:\"height\";i:416;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:9:\"thumbnail\";a:4:{s:4:\"file\";s:30:\"hoodie-with-pocket-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:6:\"medium\";a:4:{s:4:\"file\";s:30:\"hoodie-with-pocket-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"medium_large\";a:4:{s:4:\"file\";s:30:\"hoodie-with-pocket-768x768.jpg\";s:5:\"width\";i:768;s:6:\"height\";i:768;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:29:\"woocommerce_thumbnail_preview\";a:4:{s:4:\"file\";s:30:\"hoodie-with-pocket-324x324.jpg\";s:5:\"width\";i:324;s:6:\"height\";i:324;s:9:\"mime-type\";s:10:\"image/jpeg\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(21, 13, '_starter_content_theme', 'storefront'),
(23, 14, '_wp_attached_file', '2018/06/hoodie-with-zipper.jpg'),
(24, 14, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:800;s:6:\"height\";i:800;s:4:\"file\";s:30:\"2018/06/hoodie-with-zipper.jpg\";s:5:\"sizes\";a:7:{s:21:\"woocommerce_thumbnail\";a:5:{s:4:\"file\";s:30:\"hoodie-with-zipper-324x324.jpg\";s:5:\"width\";i:324;s:6:\"height\";i:324;s:9:\"mime-type\";s:10:\"image/jpeg\";s:9:\"uncropped\";b:1;}s:29:\"woocommerce_gallery_thumbnail\";a:4:{s:4:\"file\";s:30:\"hoodie-with-zipper-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:18:\"woocommerce_single\";a:4:{s:4:\"file\";s:30:\"hoodie-with-zipper-416x416.jpg\";s:5:\"width\";i:416;s:6:\"height\";i:416;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:9:\"thumbnail\";a:4:{s:4:\"file\";s:30:\"hoodie-with-zipper-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:6:\"medium\";a:4:{s:4:\"file\";s:30:\"hoodie-with-zipper-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"medium_large\";a:4:{s:4:\"file\";s:30:\"hoodie-with-zipper-768x768.jpg\";s:5:\"width\";i:768;s:6:\"height\";i:768;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:29:\"woocommerce_thumbnail_preview\";a:4:{s:4:\"file\";s:30:\"hoodie-with-zipper-324x324.jpg\";s:5:\"width\";i:324;s:6:\"height\";i:324;s:9:\"mime-type\";s:10:\"image/jpeg\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(25, 14, '_starter_content_theme', 'storefront'),
(27, 15, '_wp_attached_file', '2018/06/hoodie.jpg'),
(28, 15, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:801;s:6:\"height\";i:801;s:4:\"file\";s:18:\"2018/06/hoodie.jpg\";s:5:\"sizes\";a:7:{s:21:\"woocommerce_thumbnail\";a:5:{s:4:\"file\";s:18:\"hoodie-324x324.jpg\";s:5:\"width\";i:324;s:6:\"height\";i:324;s:9:\"mime-type\";s:10:\"image/jpeg\";s:9:\"uncropped\";b:1;}s:29:\"woocommerce_gallery_thumbnail\";a:4:{s:4:\"file\";s:18:\"hoodie-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:18:\"woocommerce_single\";a:4:{s:4:\"file\";s:18:\"hoodie-416x416.jpg\";s:5:\"width\";i:416;s:6:\"height\";i:416;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:9:\"thumbnail\";a:4:{s:4:\"file\";s:18:\"hoodie-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:6:\"medium\";a:4:{s:4:\"file\";s:18:\"hoodie-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"medium_large\";a:4:{s:4:\"file\";s:18:\"hoodie-768x768.jpg\";s:5:\"width\";i:768;s:6:\"height\";i:768;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:29:\"woocommerce_thumbnail_preview\";a:4:{s:4:\"file\";s:18:\"hoodie-324x324.jpg\";s:5:\"width\";i:324;s:6:\"height\";i:324;s:9:\"mime-type\";s:10:\"image/jpeg\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(29, 15, '_starter_content_theme', 'storefront'),
(31, 16, '_wp_attached_file', '2018/06/long-sleeve-tee.jpg'),
(32, 16, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:801;s:6:\"height\";i:801;s:4:\"file\";s:27:\"2018/06/long-sleeve-tee.jpg\";s:5:\"sizes\";a:7:{s:21:\"woocommerce_thumbnail\";a:5:{s:4:\"file\";s:27:\"long-sleeve-tee-324x324.jpg\";s:5:\"width\";i:324;s:6:\"height\";i:324;s:9:\"mime-type\";s:10:\"image/jpeg\";s:9:\"uncropped\";b:1;}s:29:\"woocommerce_gallery_thumbnail\";a:4:{s:4:\"file\";s:27:\"long-sleeve-tee-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:18:\"woocommerce_single\";a:4:{s:4:\"file\";s:27:\"long-sleeve-tee-416x416.jpg\";s:5:\"width\";i:416;s:6:\"height\";i:416;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:9:\"thumbnail\";a:4:{s:4:\"file\";s:27:\"long-sleeve-tee-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:6:\"medium\";a:4:{s:4:\"file\";s:27:\"long-sleeve-tee-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"medium_large\";a:4:{s:4:\"file\";s:27:\"long-sleeve-tee-768x768.jpg\";s:5:\"width\";i:768;s:6:\"height\";i:768;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:29:\"woocommerce_thumbnail_preview\";a:4:{s:4:\"file\";s:27:\"long-sleeve-tee-324x324.jpg\";s:5:\"width\";i:324;s:6:\"height\";i:324;s:9:\"mime-type\";s:10:\"image/jpeg\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(33, 16, '_starter_content_theme', 'storefront'),
(35, 17, '_wp_attached_file', '2018/06/polo.jpg'),
(36, 17, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:801;s:6:\"height\";i:800;s:4:\"file\";s:16:\"2018/06/polo.jpg\";s:5:\"sizes\";a:7:{s:21:\"woocommerce_thumbnail\";a:5:{s:4:\"file\";s:16:\"polo-324x324.jpg\";s:5:\"width\";i:324;s:6:\"height\";i:324;s:9:\"mime-type\";s:10:\"image/jpeg\";s:9:\"uncropped\";b:1;}s:29:\"woocommerce_gallery_thumbnail\";a:4:{s:4:\"file\";s:16:\"polo-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:18:\"woocommerce_single\";a:4:{s:4:\"file\";s:16:\"polo-416x415.jpg\";s:5:\"width\";i:416;s:6:\"height\";i:415;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:9:\"thumbnail\";a:4:{s:4:\"file\";s:16:\"polo-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:6:\"medium\";a:4:{s:4:\"file\";s:16:\"polo-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"medium_large\";a:4:{s:4:\"file\";s:16:\"polo-768x767.jpg\";s:5:\"width\";i:768;s:6:\"height\";i:767;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:29:\"woocommerce_thumbnail_preview\";a:4:{s:4:\"file\";s:16:\"polo-324x324.jpg\";s:5:\"width\";i:324;s:6:\"height\";i:324;s:9:\"mime-type\";s:10:\"image/jpeg\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(37, 17, '_starter_content_theme', 'storefront'),
(39, 18, '_wp_attached_file', '2018/06/sunglasses.jpg'),
(40, 18, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:801;s:6:\"height\";i:801;s:4:\"file\";s:22:\"2018/06/sunglasses.jpg\";s:5:\"sizes\";a:7:{s:21:\"woocommerce_thumbnail\";a:5:{s:4:\"file\";s:22:\"sunglasses-324x324.jpg\";s:5:\"width\";i:324;s:6:\"height\";i:324;s:9:\"mime-type\";s:10:\"image/jpeg\";s:9:\"uncropped\";b:1;}s:29:\"woocommerce_gallery_thumbnail\";a:4:{s:4:\"file\";s:22:\"sunglasses-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:18:\"woocommerce_single\";a:4:{s:4:\"file\";s:22:\"sunglasses-416x416.jpg\";s:5:\"width\";i:416;s:6:\"height\";i:416;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:9:\"thumbnail\";a:4:{s:4:\"file\";s:22:\"sunglasses-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:6:\"medium\";a:4:{s:4:\"file\";s:22:\"sunglasses-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"medium_large\";a:4:{s:4:\"file\";s:22:\"sunglasses-768x768.jpg\";s:5:\"width\";i:768;s:6:\"height\";i:768;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:29:\"woocommerce_thumbnail_preview\";a:4:{s:4:\"file\";s:22:\"sunglasses-324x324.jpg\";s:5:\"width\";i:324;s:6:\"height\";i:324;s:9:\"mime-type\";s:10:\"image/jpeg\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(41, 18, '_starter_content_theme', 'storefront'),
(43, 19, '_wp_attached_file', '2018/06/tshirt.jpg'),
(44, 19, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:801;s:6:\"height\";i:801;s:4:\"file\";s:18:\"2018/06/tshirt.jpg\";s:5:\"sizes\";a:7:{s:21:\"woocommerce_thumbnail\";a:5:{s:4:\"file\";s:18:\"tshirt-324x324.jpg\";s:5:\"width\";i:324;s:6:\"height\";i:324;s:9:\"mime-type\";s:10:\"image/jpeg\";s:9:\"uncropped\";b:1;}s:29:\"woocommerce_gallery_thumbnail\";a:4:{s:4:\"file\";s:18:\"tshirt-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:18:\"woocommerce_single\";a:4:{s:4:\"file\";s:18:\"tshirt-416x416.jpg\";s:5:\"width\";i:416;s:6:\"height\";i:416;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:9:\"thumbnail\";a:4:{s:4:\"file\";s:18:\"tshirt-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:6:\"medium\";a:4:{s:4:\"file\";s:18:\"tshirt-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"medium_large\";a:4:{s:4:\"file\";s:18:\"tshirt-768x768.jpg\";s:5:\"width\";i:768;s:6:\"height\";i:768;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:29:\"woocommerce_thumbnail_preview\";a:4:{s:4:\"file\";s:18:\"tshirt-324x324.jpg\";s:5:\"width\";i:324;s:6:\"height\";i:324;s:9:\"mime-type\";s:10:\"image/jpeg\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(45, 19, '_starter_content_theme', 'storefront'),
(47, 20, '_wp_attached_file', '2018/06/vneck-tee.jpg'),
(48, 20, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:801;s:6:\"height\";i:800;s:4:\"file\";s:21:\"2018/06/vneck-tee.jpg\";s:5:\"sizes\";a:7:{s:21:\"woocommerce_thumbnail\";a:5:{s:4:\"file\";s:21:\"vneck-tee-324x324.jpg\";s:5:\"width\";i:324;s:6:\"height\";i:324;s:9:\"mime-type\";s:10:\"image/jpeg\";s:9:\"uncropped\";b:1;}s:29:\"woocommerce_gallery_thumbnail\";a:4:{s:4:\"file\";s:21:\"vneck-tee-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:18:\"woocommerce_single\";a:4:{s:4:\"file\";s:21:\"vneck-tee-416x415.jpg\";s:5:\"width\";i:416;s:6:\"height\";i:415;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:9:\"thumbnail\";a:4:{s:4:\"file\";s:21:\"vneck-tee-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:6:\"medium\";a:4:{s:4:\"file\";s:21:\"vneck-tee-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"medium_large\";a:4:{s:4:\"file\";s:21:\"vneck-tee-768x767.jpg\";s:5:\"width\";i:768;s:6:\"height\";i:767;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:29:\"woocommerce_thumbnail_preview\";a:4:{s:4:\"file\";s:21:\"vneck-tee-324x324.jpg\";s:5:\"width\";i:324;s:6:\"height\";i:324;s:9:\"mime-type\";s:10:\"image/jpeg\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(49, 20, '_starter_content_theme', 'storefront'),
(51, 21, '_wp_attached_file', '2018/06/hero.jpg'),
(52, 21, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:3795;s:6:\"height\";i:2355;s:4:\"file\";s:16:\"2018/06/hero.jpg\";s:5:\"sizes\";a:7:{s:21:\"woocommerce_thumbnail\";a:5:{s:4:\"file\";s:16:\"hero-324x324.jpg\";s:5:\"width\";i:324;s:6:\"height\";i:324;s:9:\"mime-type\";s:10:\"image/jpeg\";s:9:\"uncropped\";b:1;}s:29:\"woocommerce_gallery_thumbnail\";a:4:{s:4:\"file\";s:16:\"hero-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:18:\"woocommerce_single\";a:4:{s:4:\"file\";s:16:\"hero-416x258.jpg\";s:5:\"width\";i:416;s:6:\"height\";i:258;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:9:\"thumbnail\";a:4:{s:4:\"file\";s:16:\"hero-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:6:\"medium\";a:4:{s:4:\"file\";s:16:\"hero-300x186.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:186;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"medium_large\";a:4:{s:4:\"file\";s:16:\"hero-768x477.jpg\";s:5:\"width\";i:768;s:6:\"height\";i:477;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:5:\"large\";a:4:{s:4:\"file\";s:17:\"hero-1024x635.jpg\";s:5:\"width\";i:1024;s:6:\"height\";i:635;s:9:\"mime-type\";s:10:\"image/jpeg\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(53, 21, '_starter_content_theme', 'storefront'),
(55, 22, '_wp_attached_file', '2018/06/accessories.jpg'),
(56, 22, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:801;s:6:\"height\";i:801;s:4:\"file\";s:23:\"2018/06/accessories.jpg\";s:5:\"sizes\";a:7:{s:21:\"woocommerce_thumbnail\";a:5:{s:4:\"file\";s:23:\"accessories-324x324.jpg\";s:5:\"width\";i:324;s:6:\"height\";i:324;s:9:\"mime-type\";s:10:\"image/jpeg\";s:9:\"uncropped\";b:1;}s:29:\"woocommerce_gallery_thumbnail\";a:4:{s:4:\"file\";s:23:\"accessories-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:18:\"woocommerce_single\";a:4:{s:4:\"file\";s:23:\"accessories-416x416.jpg\";s:5:\"width\";i:416;s:6:\"height\";i:416;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:9:\"thumbnail\";a:4:{s:4:\"file\";s:23:\"accessories-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:6:\"medium\";a:4:{s:4:\"file\";s:23:\"accessories-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"medium_large\";a:4:{s:4:\"file\";s:23:\"accessories-768x768.jpg\";s:5:\"width\";i:768;s:6:\"height\";i:768;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:29:\"woocommerce_thumbnail_preview\";a:4:{s:4:\"file\";s:23:\"accessories-324x324.jpg\";s:5:\"width\";i:324;s:6:\"height\";i:324;s:9:\"mime-type\";s:10:\"image/jpeg\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(57, 22, '_starter_content_theme', 'storefront'),
(59, 23, '_wp_attached_file', '2018/06/tshirts.jpg'),
(60, 23, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:801;s:6:\"height\";i:801;s:4:\"file\";s:19:\"2018/06/tshirts.jpg\";s:5:\"sizes\";a:7:{s:21:\"woocommerce_thumbnail\";a:5:{s:4:\"file\";s:19:\"tshirts-324x324.jpg\";s:5:\"width\";i:324;s:6:\"height\";i:324;s:9:\"mime-type\";s:10:\"image/jpeg\";s:9:\"uncropped\";b:1;}s:29:\"woocommerce_gallery_thumbnail\";a:4:{s:4:\"file\";s:19:\"tshirts-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:18:\"woocommerce_single\";a:4:{s:4:\"file\";s:19:\"tshirts-416x416.jpg\";s:5:\"width\";i:416;s:6:\"height\";i:416;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:9:\"thumbnail\";a:4:{s:4:\"file\";s:19:\"tshirts-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:6:\"medium\";a:4:{s:4:\"file\";s:19:\"tshirts-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"medium_large\";a:4:{s:4:\"file\";s:19:\"tshirts-768x768.jpg\";s:5:\"width\";i:768;s:6:\"height\";i:768;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:29:\"woocommerce_thumbnail_preview\";a:4:{s:4:\"file\";s:19:\"tshirts-324x324.jpg\";s:5:\"width\";i:324;s:6:\"height\";i:324;s:9:\"mime-type\";s:10:\"image/jpeg\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(61, 23, '_starter_content_theme', 'storefront'),
(63, 24, '_wp_attached_file', '2018/06/hoodies.jpg'),
(64, 24, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:800;s:6:\"height\";i:800;s:4:\"file\";s:19:\"2018/06/hoodies.jpg\";s:5:\"sizes\";a:7:{s:21:\"woocommerce_thumbnail\";a:5:{s:4:\"file\";s:19:\"hoodies-324x324.jpg\";s:5:\"width\";i:324;s:6:\"height\";i:324;s:9:\"mime-type\";s:10:\"image/jpeg\";s:9:\"uncropped\";b:1;}s:29:\"woocommerce_gallery_thumbnail\";a:4:{s:4:\"file\";s:19:\"hoodies-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:18:\"woocommerce_single\";a:4:{s:4:\"file\";s:19:\"hoodies-416x416.jpg\";s:5:\"width\";i:416;s:6:\"height\";i:416;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:9:\"thumbnail\";a:4:{s:4:\"file\";s:19:\"hoodies-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:6:\"medium\";a:4:{s:4:\"file\";s:19:\"hoodies-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"medium_large\";a:4:{s:4:\"file\";s:19:\"hoodies-768x768.jpg\";s:5:\"width\";i:768;s:6:\"height\";i:768;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:29:\"woocommerce_thumbnail_preview\";a:4:{s:4:\"file\";s:19:\"hoodies-324x324.jpg\";s:5:\"width\";i:324;s:6:\"height\";i:324;s:9:\"mime-type\";s:10:\"image/jpeg\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(65, 24, '_starter_content_theme', 'storefront'),
(67, 25, '_thumbnail_id', '88'),
(68, 25, '_wp_page_template', 'template-homepage.php'),
(70, 25, '_customize_changeset_uuid', 'cc6f019c-ea42-4add-8804-aa23919d6e1c'),
(72, 26, '_customize_changeset_uuid', 'cc6f019c-ea42-4add-8804-aa23919d6e1c'),
(73, 27, '_thumbnail_id', '9'),
(75, 27, '_customize_changeset_uuid', 'cc6f019c-ea42-4add-8804-aa23919d6e1c'),
(76, 28, '_thumbnail_id', '78'),
(78, 28, '_customize_changeset_uuid', 'cc6f019c-ea42-4add-8804-aa23919d6e1c'),
(79, 29, '_thumbnail_id', '76'),
(81, 29, '_customize_changeset_uuid', 'cc6f019c-ea42-4add-8804-aa23919d6e1c'),
(82, 30, '_thumbnail_id', '73'),
(84, 30, '_customize_changeset_uuid', 'cc6f019c-ea42-4add-8804-aa23919d6e1c'),
(85, 31, '_thumbnail_id', '71'),
(87, 31, '_customize_changeset_uuid', 'cc6f019c-ea42-4add-8804-aa23919d6e1c'),
(88, 32, '_thumbnail_id', '70'),
(90, 32, '_customize_changeset_uuid', 'cc6f019c-ea42-4add-8804-aa23919d6e1c'),
(91, 33, '_thumbnail_id', '68'),
(93, 33, '_customize_changeset_uuid', 'cc6f019c-ea42-4add-8804-aa23919d6e1c'),
(94, 34, '_thumbnail_id', '63'),
(96, 34, '_customize_changeset_uuid', 'cc6f019c-ea42-4add-8804-aa23919d6e1c'),
(99, 35, '_customize_changeset_uuid', 'cc6f019c-ea42-4add-8804-aa23919d6e1c'),
(102, 36, '_customize_changeset_uuid', 'cc6f019c-ea42-4add-8804-aa23919d6e1c'),
(103, 37, '_thumbnail_id', '51'),
(105, 37, '_customize_changeset_uuid', 'cc6f019c-ea42-4add-8804-aa23919d6e1c'),
(106, 38, '_thumbnail_id', '49'),
(108, 38, '_customize_changeset_uuid', 'cc6f019c-ea42-4add-8804-aa23919d6e1c'),
(109, 27, '_wc_review_count', '0'),
(110, 27, '_wc_rating_count', 'a:0:{}'),
(111, 27, '_wc_average_rating', '0'),
(112, 27, '_sku', ''),
(113, 27, '_regular_price', '20'),
(114, 27, '_sale_price', '18'),
(115, 27, '_sale_price_dates_from', ''),
(116, 27, '_sale_price_dates_to', ''),
(117, 27, 'total_sales', '0'),
(118, 27, '_tax_status', 'taxable'),
(119, 27, '_tax_class', ''),
(120, 27, '_manage_stock', 'no'),
(121, 27, '_backorders', 'no'),
(122, 27, '_sold_individually', 'no'),
(123, 27, '_weight', ''),
(124, 27, '_length', ''),
(125, 27, '_width', ''),
(126, 27, '_height', ''),
(127, 27, '_upsell_ids', 'a:0:{}'),
(128, 27, '_crosssell_ids', 'a:0:{}'),
(129, 27, '_purchase_note', ''),
(130, 27, '_default_attributes', 'a:0:{}'),
(131, 27, '_virtual', 'no'),
(132, 27, '_downloadable', 'no'),
(133, 27, '_product_image_gallery', ''),
(134, 27, '_download_limit', '-1'),
(135, 27, '_download_expiry', '-1'),
(136, 27, '_stock', NULL),
(137, 27, '_stock_status', 'instock'),
(138, 27, '_product_version', '3.4.3'),
(139, 27, '_price', '18'),
(140, 28, '_wc_review_count', '0'),
(141, 28, '_wc_rating_count', 'a:0:{}'),
(142, 28, '_wc_average_rating', '0'),
(143, 28, '_sku', ''),
(144, 28, '_regular_price', '65.000'),
(145, 28, '_sale_price', ''),
(146, 28, '_sale_price_dates_from', ''),
(147, 28, '_sale_price_dates_to', ''),
(148, 28, 'total_sales', '0'),
(149, 28, '_tax_status', 'taxable'),
(150, 28, '_tax_class', ''),
(151, 28, '_manage_stock', 'no'),
(152, 28, '_backorders', 'no'),
(153, 28, '_sold_individually', 'no'),
(154, 28, '_weight', ''),
(155, 28, '_length', ''),
(156, 28, '_width', ''),
(157, 28, '_height', ''),
(158, 28, '_upsell_ids', 'a:0:{}'),
(159, 28, '_crosssell_ids', 'a:0:{}'),
(160, 28, '_purchase_note', ''),
(161, 28, '_default_attributes', 'a:0:{}'),
(162, 28, '_virtual', 'no'),
(163, 28, '_downloadable', 'no'),
(164, 28, '_product_image_gallery', ''),
(165, 28, '_download_limit', '-1'),
(166, 28, '_download_expiry', '-1'),
(167, 28, '_stock', NULL),
(168, 28, '_stock_status', 'instock'),
(169, 28, '_product_version', '3.4.3'),
(170, 28, '_price', '65.000'),
(171, 29, '_wc_review_count', '0'),
(172, 29, '_wc_rating_count', 'a:0:{}'),
(173, 29, '_wc_average_rating', '0'),
(174, 29, '_sku', ''),
(175, 29, '_regular_price', '300.000'),
(176, 29, '_sale_price', ''),
(177, 29, '_sale_price_dates_from', ''),
(178, 29, '_sale_price_dates_to', ''),
(179, 29, 'total_sales', '0'),
(180, 29, '_tax_status', 'taxable'),
(181, 29, '_tax_class', ''),
(182, 29, '_manage_stock', 'no'),
(183, 29, '_backorders', 'no'),
(184, 29, '_sold_individually', 'no'),
(185, 29, '_weight', ''),
(186, 29, '_length', ''),
(187, 29, '_width', ''),
(188, 29, '_height', ''),
(189, 29, '_upsell_ids', 'a:0:{}'),
(190, 29, '_crosssell_ids', 'a:0:{}'),
(191, 29, '_purchase_note', ''),
(192, 29, '_default_attributes', 'a:0:{}'),
(193, 29, '_virtual', 'no'),
(194, 29, '_downloadable', 'no'),
(195, 29, '_product_image_gallery', ''),
(196, 29, '_download_limit', '-1'),
(197, 29, '_download_expiry', '-1'),
(198, 29, '_stock', NULL),
(199, 29, '_stock_status', 'instock'),
(200, 29, '_product_version', '3.4.3'),
(201, 29, '_price', '300.000'),
(202, 30, '_wc_review_count', '0'),
(203, 30, '_wc_rating_count', 'a:0:{}'),
(204, 30, '_wc_average_rating', '0'),
(205, 30, '_sku', ''),
(206, 30, '_regular_price', '500.000'),
(207, 30, '_sale_price', ''),
(208, 30, '_sale_price_dates_from', ''),
(209, 30, '_sale_price_dates_to', ''),
(210, 30, 'total_sales', '0'),
(211, 30, '_tax_status', 'taxable'),
(212, 30, '_tax_class', ''),
(213, 30, '_manage_stock', 'no'),
(214, 30, '_backorders', 'no'),
(215, 30, '_sold_individually', 'no'),
(216, 30, '_weight', ''),
(217, 30, '_length', ''),
(218, 30, '_width', ''),
(219, 30, '_height', ''),
(220, 30, '_upsell_ids', 'a:0:{}'),
(221, 30, '_crosssell_ids', 'a:0:{}'),
(222, 30, '_purchase_note', ''),
(223, 30, '_default_attributes', 'a:0:{}'),
(224, 30, '_virtual', 'no'),
(225, 30, '_downloadable', 'no'),
(226, 30, '_product_image_gallery', ''),
(227, 30, '_download_limit', '-1'),
(228, 30, '_download_expiry', '-1'),
(229, 30, '_stock', NULL),
(230, 30, '_stock_status', 'instock'),
(231, 30, '_product_version', '3.4.3'),
(232, 30, '_price', '500.000'),
(233, 31, '_wc_review_count', '0'),
(234, 31, '_wc_rating_count', 'a:0:{}'),
(235, 31, '_wc_average_rating', '0'),
(236, 31, '_sku', ''),
(237, 31, '_regular_price', '7.000.000'),
(238, 31, '_sale_price', ''),
(239, 31, '_sale_price_dates_from', ''),
(240, 31, '_sale_price_dates_to', ''),
(241, 31, 'total_sales', '0'),
(242, 31, '_tax_status', 'taxable'),
(243, 31, '_tax_class', ''),
(244, 31, '_manage_stock', 'no'),
(245, 31, '_backorders', 'no'),
(246, 31, '_sold_individually', 'no'),
(247, 31, '_weight', ''),
(248, 31, '_length', ''),
(249, 31, '_width', ''),
(250, 31, '_height', ''),
(251, 31, '_upsell_ids', 'a:0:{}'),
(252, 31, '_crosssell_ids', 'a:0:{}'),
(253, 31, '_purchase_note', ''),
(254, 31, '_default_attributes', 'a:0:{}'),
(255, 31, '_virtual', 'no'),
(256, 31, '_downloadable', 'no'),
(257, 31, '_product_image_gallery', ''),
(258, 31, '_download_limit', '-1'),
(259, 31, '_download_expiry', '-1'),
(260, 31, '_stock', NULL),
(261, 31, '_stock_status', 'instock'),
(262, 31, '_product_version', '3.4.3'),
(263, 31, '_price', '7.000.000'),
(264, 32, '_wc_review_count', '0'),
(265, 32, '_wc_rating_count', 'a:0:{}'),
(266, 32, '_wc_average_rating', '0'),
(267, 32, '_sku', ''),
(268, 32, '_regular_price', '60.000'),
(269, 32, '_sale_price', ''),
(270, 32, '_sale_price_dates_from', ''),
(271, 32, '_sale_price_dates_to', ''),
(272, 32, 'total_sales', '0'),
(273, 32, '_tax_status', 'taxable'),
(274, 32, '_tax_class', ''),
(275, 32, '_manage_stock', 'no'),
(276, 32, '_backorders', 'no'),
(277, 32, '_sold_individually', 'no'),
(278, 32, '_weight', ''),
(279, 32, '_length', ''),
(280, 32, '_width', ''),
(281, 32, '_height', ''),
(282, 32, '_upsell_ids', 'a:0:{}'),
(283, 32, '_crosssell_ids', 'a:0:{}'),
(284, 32, '_purchase_note', ''),
(285, 32, '_default_attributes', 'a:0:{}'),
(286, 32, '_virtual', 'no'),
(287, 32, '_downloadable', 'no'),
(288, 32, '_product_image_gallery', ''),
(289, 32, '_download_limit', '-1'),
(290, 32, '_download_expiry', '-1'),
(291, 32, '_stock', NULL),
(292, 32, '_stock_status', 'instock'),
(293, 32, '_product_version', '3.4.3'),
(294, 32, '_price', '60.000'),
(295, 33, '_wc_review_count', '0'),
(296, 33, '_wc_rating_count', 'a:0:{}'),
(297, 33, '_wc_average_rating', '0'),
(298, 33, '_sku', ''),
(299, 33, '_regular_price', '45.000'),
(300, 33, '_sale_price', ''),
(301, 33, '_sale_price_dates_from', ''),
(302, 33, '_sale_price_dates_to', ''),
(303, 33, 'total_sales', '0'),
(304, 33, '_tax_status', 'taxable'),
(305, 33, '_tax_class', ''),
(306, 33, '_manage_stock', 'no'),
(307, 33, '_backorders', 'no'),
(308, 33, '_sold_individually', 'no'),
(309, 33, '_weight', ''),
(310, 33, '_length', ''),
(311, 33, '_width', ''),
(312, 33, '_height', ''),
(313, 33, '_upsell_ids', 'a:0:{}'),
(314, 33, '_crosssell_ids', 'a:0:{}'),
(315, 33, '_purchase_note', ''),
(316, 33, '_default_attributes', 'a:0:{}'),
(317, 33, '_virtual', 'no'),
(318, 33, '_downloadable', 'no'),
(319, 33, '_product_image_gallery', ''),
(320, 33, '_download_limit', '-1'),
(321, 33, '_download_expiry', '-1'),
(322, 33, '_stock', NULL),
(323, 33, '_stock_status', 'instock'),
(324, 33, '_product_version', '3.4.3'),
(325, 33, '_price', '45.000'),
(326, 34, '_wc_review_count', '0'),
(327, 34, '_wc_rating_count', 'a:0:{}'),
(328, 34, '_wc_average_rating', '0'),
(329, 34, '_sku', ''),
(330, 34, '_regular_price', '700.000'),
(331, 34, '_sale_price', ''),
(332, 34, '_sale_price_dates_from', ''),
(333, 34, '_sale_price_dates_to', ''),
(334, 34, 'total_sales', '0'),
(335, 34, '_tax_status', 'taxable'),
(336, 34, '_tax_class', ''),
(337, 34, '_manage_stock', 'no'),
(338, 34, '_backorders', 'no'),
(339, 34, '_sold_individually', 'no'),
(340, 34, '_weight', ''),
(341, 34, '_length', ''),
(342, 34, '_width', ''),
(343, 34, '_height', ''),
(344, 34, '_upsell_ids', 'a:0:{}'),
(345, 34, '_crosssell_ids', 'a:0:{}'),
(346, 34, '_purchase_note', ''),
(347, 34, '_default_attributes', 'a:0:{}'),
(348, 34, '_virtual', 'no'),
(349, 34, '_downloadable', 'no'),
(350, 34, '_product_image_gallery', ''),
(351, 34, '_download_limit', '-1'),
(352, 34, '_download_expiry', '-1'),
(353, 34, '_stock', NULL),
(354, 34, '_stock_status', 'instock'),
(355, 40, '_wp_attached_file', '2018/06/situs-jual-beli-online-tak-ingin-jual-barang-kw.jpg'),
(356, 40, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:670;s:6:\"height\";i:335;s:4:\"file\";s:59:\"2018/06/situs-jual-beli-online-tak-ingin-jual-barang-kw.jpg\";s:5:\"sizes\";a:8:{s:9:\"thumbnail\";a:4:{s:4:\"file\";s:59:\"situs-jual-beli-online-tak-ingin-jual-barang-kw-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:6:\"medium\";a:4:{s:4:\"file\";s:59:\"situs-jual-beli-online-tak-ingin-jual-barang-kw-300x150.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:21:\"woocommerce_thumbnail\";a:5:{s:4:\"file\";s:59:\"situs-jual-beli-online-tak-ingin-jual-barang-kw-324x324.jpg\";s:5:\"width\";i:324;s:6:\"height\";i:324;s:9:\"mime-type\";s:10:\"image/jpeg\";s:9:\"uncropped\";b:1;}s:18:\"woocommerce_single\";a:4:{s:4:\"file\";s:59:\"situs-jual-beli-online-tak-ingin-jual-barang-kw-416x208.jpg\";s:5:\"width\";i:416;s:6:\"height\";i:208;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:29:\"woocommerce_gallery_thumbnail\";a:4:{s:4:\"file\";s:59:\"situs-jual-beli-online-tak-ingin-jual-barang-kw-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"shop_catalog\";a:5:{s:4:\"file\";s:59:\"situs-jual-beli-online-tak-ingin-jual-barang-kw-324x324.jpg\";s:5:\"width\";i:324;s:6:\"height\";i:324;s:9:\"mime-type\";s:10:\"image/jpeg\";s:9:\"uncropped\";b:1;}s:11:\"shop_single\";a:4:{s:4:\"file\";s:59:\"situs-jual-beli-online-tak-ingin-jual-barang-kw-416x208.jpg\";s:5:\"width\";i:416;s:6:\"height\";i:208;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:14:\"shop_thumbnail\";a:4:{s:4:\"file\";s:59:\"situs-jual-beli-online-tak-ingin-jual-barang-kw-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(357, 40, '_wp_attachment_is_custom_background', 'storefront'),
(358, 39, '_wp_trash_meta_status', 'publish'),
(359, 39, '_wp_trash_meta_time', '1530113136'),
(360, 38, '_wc_review_count', '0'),
(361, 38, '_wc_rating_count', 'a:0:{}'),
(362, 38, '_wc_average_rating', '0'),
(363, 37, '_wc_review_count', '0'),
(364, 37, '_wc_rating_count', 'a:0:{}'),
(365, 37, '_wc_average_rating', '0'),
(366, 36, '_wc_review_count', '0'),
(367, 36, '_wc_rating_count', 'a:0:{}'),
(368, 36, '_wc_average_rating', '0'),
(369, 35, '_wc_review_count', '0'),
(370, 35, '_wc_rating_count', 'a:0:{}'),
(371, 35, '_wc_average_rating', '0'),
(372, 34, '_price', '700.000'),
(373, 43, '_wp_trash_meta_status', 'publish'),
(374, 43, '_wp_trash_meta_time', '1530113272'),
(375, 44, '_wp_attachment_metadata', 'a:6:{s:5:\"width\";i:670;s:6:\"height\";i:172;s:4:\"file\";s:67:\"2018/06/cropped-situs-jual-beli-online-tak-ingin-jual-barang-kw.jpg\";s:5:\"sizes\";a:8:{s:9:\"thumbnail\";a:4:{s:4:\"file\";s:67:\"cropped-situs-jual-beli-online-tak-ingin-jual-barang-kw-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:6:\"medium\";a:4:{s:4:\"file\";s:66:\"cropped-situs-jual-beli-online-tak-ingin-jual-barang-kw-300x77.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:77;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:21:\"woocommerce_thumbnail\";a:5:{s:4:\"file\";s:67:\"cropped-situs-jual-beli-online-tak-ingin-jual-barang-kw-324x172.jpg\";s:5:\"width\";i:324;s:6:\"height\";i:172;s:9:\"mime-type\";s:10:\"image/jpeg\";s:9:\"uncropped\";b:1;}s:18:\"woocommerce_single\";a:4:{s:4:\"file\";s:67:\"cropped-situs-jual-beli-online-tak-ingin-jual-barang-kw-416x107.jpg\";s:5:\"width\";i:416;s:6:\"height\";i:107;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:29:\"woocommerce_gallery_thumbnail\";a:4:{s:4:\"file\";s:67:\"cropped-situs-jual-beli-online-tak-ingin-jual-barang-kw-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"shop_catalog\";a:4:{s:4:\"file\";s:67:\"cropped-situs-jual-beli-online-tak-ingin-jual-barang-kw-324x172.jpg\";s:5:\"width\";i:324;s:6:\"height\";i:172;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:11:\"shop_single\";a:4:{s:4:\"file\";s:67:\"cropped-situs-jual-beli-online-tak-ingin-jual-barang-kw-416x107.jpg\";s:5:\"width\";i:416;s:6:\"height\";i:107;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:14:\"shop_thumbnail\";a:4:{s:4:\"file\";s:67:\"cropped-situs-jual-beli-online-tak-ingin-jual-barang-kw-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}s:17:\"attachment_parent\";i:40;}'),
(376, 44, '_wp_attachment_custom_header_last_used_storefront', '1530113297'),
(377, 44, '_wp_attachment_is_custom_header', 'storefront'),
(378, 45, '_wp_trash_meta_status', 'publish'),
(379, 45, '_wp_trash_meta_time', '1530113298'),
(380, 46, '_wp_trash_meta_status', 'publish'),
(381, 46, '_wp_trash_meta_time', '1530113352'),
(382, 25, '_edit_lock', '1531458706:1'),
(383, 25, '_edit_last', '1'),
(384, 38, '_edit_lock', '1531372491:1'),
(385, 49, '_wp_attached_file', '2018/06/ipin7.jpeg'),
(386, 49, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:683;s:6:\"height\";i:1024;s:4:\"file\";s:18:\"2018/06/ipin7.jpeg\";s:5:\"sizes\";a:9:{s:9:\"thumbnail\";a:4:{s:4:\"file\";s:18:\"ipin7-150x150.jpeg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:6:\"medium\";a:4:{s:4:\"file\";s:18:\"ipin7-200x300.jpeg\";s:5:\"width\";i:200;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:5:\"large\";a:4:{s:4:\"file\";s:19:\"ipin7-683x1024.jpeg\";s:5:\"width\";i:683;s:6:\"height\";i:1024;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:21:\"woocommerce_thumbnail\";a:5:{s:4:\"file\";s:18:\"ipin7-324x324.jpeg\";s:5:\"width\";i:324;s:6:\"height\";i:324;s:9:\"mime-type\";s:10:\"image/jpeg\";s:9:\"uncropped\";b:1;}s:18:\"woocommerce_single\";a:4:{s:4:\"file\";s:18:\"ipin7-416x624.jpeg\";s:5:\"width\";i:416;s:6:\"height\";i:624;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:29:\"woocommerce_gallery_thumbnail\";a:4:{s:4:\"file\";s:18:\"ipin7-100x100.jpeg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"shop_catalog\";a:5:{s:4:\"file\";s:18:\"ipin7-324x324.jpeg\";s:5:\"width\";i:324;s:6:\"height\";i:324;s:9:\"mime-type\";s:10:\"image/jpeg\";s:9:\"uncropped\";b:1;}s:11:\"shop_single\";a:4:{s:4:\"file\";s:18:\"ipin7-416x624.jpeg\";s:5:\"width\";i:416;s:6:\"height\";i:624;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:14:\"shop_thumbnail\";a:4:{s:4:\"file\";s:18:\"ipin7-100x100.jpeg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(387, 38, '_edit_last', '1'),
(388, 38, '_sku', ''),
(389, 38, '_regular_price', '7.500.000'),
(390, 38, '_sale_price', ''),
(391, 38, '_sale_price_dates_from', ''),
(392, 38, '_sale_price_dates_to', ''),
(393, 38, 'total_sales', '0'),
(394, 38, '_tax_status', 'taxable'),
(395, 38, '_tax_class', ''),
(396, 38, '_manage_stock', 'no'),
(397, 38, '_backorders', 'no'),
(398, 38, '_sold_individually', 'no'),
(399, 38, '_weight', ''),
(400, 38, '_length', ''),
(401, 38, '_width', ''),
(402, 38, '_height', ''),
(403, 38, '_upsell_ids', 'a:0:{}'),
(404, 38, '_crosssell_ids', 'a:0:{}'),
(405, 38, '_purchase_note', ''),
(406, 38, '_default_attributes', 'a:0:{}'),
(407, 38, '_virtual', 'no'),
(408, 38, '_downloadable', 'no'),
(409, 38, '_product_image_gallery', ''),
(410, 38, '_download_limit', '-1'),
(411, 38, '_download_expiry', '-1'),
(412, 38, '_stock', NULL),
(413, 38, '_stock_status', 'instock'),
(414, 38, '_product_version', '3.4.3'),
(415, 38, '_price', '7.500.000'),
(416, 51, '_wp_attached_file', '2018/06/s6.jpg'),
(417, 51, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:892;s:6:\"height\";i:684;s:4:\"file\";s:14:\"2018/06/s6.jpg\";s:5:\"sizes\";a:9:{s:9:\"thumbnail\";a:4:{s:4:\"file\";s:14:\"s6-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:6:\"medium\";a:4:{s:4:\"file\";s:14:\"s6-300x230.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:230;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"medium_large\";a:4:{s:4:\"file\";s:14:\"s6-768x589.jpg\";s:5:\"width\";i:768;s:6:\"height\";i:589;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:21:\"woocommerce_thumbnail\";a:5:{s:4:\"file\";s:14:\"s6-324x324.jpg\";s:5:\"width\";i:324;s:6:\"height\";i:324;s:9:\"mime-type\";s:10:\"image/jpeg\";s:9:\"uncropped\";b:1;}s:18:\"woocommerce_single\";a:4:{s:4:\"file\";s:14:\"s6-416x319.jpg\";s:5:\"width\";i:416;s:6:\"height\";i:319;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:29:\"woocommerce_gallery_thumbnail\";a:4:{s:4:\"file\";s:14:\"s6-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"shop_catalog\";a:5:{s:4:\"file\";s:14:\"s6-324x324.jpg\";s:5:\"width\";i:324;s:6:\"height\";i:324;s:9:\"mime-type\";s:10:\"image/jpeg\";s:9:\"uncropped\";b:1;}s:11:\"shop_single\";a:4:{s:4:\"file\";s:14:\"s6-416x319.jpg\";s:5:\"width\";i:416;s:6:\"height\";i:319;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:14:\"shop_thumbnail\";a:4:{s:4:\"file\";s:14:\"s6-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(418, 37, '_edit_last', '1'),
(419, 37, '_sku', ''),
(420, 37, '_regular_price', '5.000.000'),
(421, 37, '_sale_price', ''),
(422, 37, '_sale_price_dates_from', ''),
(423, 37, '_sale_price_dates_to', ''),
(424, 37, 'total_sales', '0'),
(425, 37, '_tax_status', 'taxable'),
(426, 37, '_tax_class', ''),
(427, 37, '_manage_stock', 'no'),
(428, 37, '_backorders', 'no'),
(429, 37, '_sold_individually', 'no'),
(430, 37, '_weight', ''),
(431, 37, '_length', ''),
(432, 37, '_width', ''),
(433, 37, '_height', ''),
(434, 37, '_upsell_ids', 'a:0:{}'),
(435, 37, '_crosssell_ids', 'a:0:{}'),
(436, 37, '_purchase_note', ''),
(437, 37, '_default_attributes', 'a:0:{}'),
(438, 37, '_virtual', 'no'),
(439, 37, '_downloadable', 'no'),
(440, 37, '_product_image_gallery', ''),
(441, 37, '_download_limit', '-1'),
(442, 37, '_download_expiry', '-1'),
(443, 37, '_stock', NULL),
(444, 37, '_stock_status', 'instock'),
(445, 37, '_product_version', '3.4.3'),
(446, 37, '_price', '5.000.000'),
(447, 37, '_edit_lock', '1531372638:1'),
(448, 36, '_edit_lock', '1531372969:1'),
(450, 36, '_edit_last', '1'),
(451, 36, '_sku', ''),
(452, 36, '_regular_price', ''),
(453, 36, '_sale_price', ''),
(454, 36, '_sale_price_dates_from', ''),
(455, 36, '_sale_price_dates_to', ''),
(456, 36, 'total_sales', '0'),
(457, 36, '_tax_status', 'taxable'),
(458, 36, '_tax_class', ''),
(459, 36, '_manage_stock', 'no'),
(460, 36, '_backorders', 'no'),
(461, 36, '_sold_individually', 'no'),
(462, 36, '_weight', ''),
(463, 36, '_length', ''),
(464, 36, '_width', ''),
(465, 36, '_height', ''),
(466, 36, '_upsell_ids', 'a:0:{}'),
(467, 36, '_crosssell_ids', 'a:0:{}'),
(468, 36, '_purchase_note', ''),
(469, 36, '_default_attributes', 'a:0:{}'),
(470, 36, '_virtual', 'no'),
(471, 36, '_downloadable', 'no'),
(472, 36, '_product_image_gallery', ''),
(473, 36, '_download_limit', '-1'),
(474, 36, '_download_expiry', '-1'),
(475, 36, '_stock', NULL),
(476, 36, '_stock_status', 'instock'),
(477, 36, '_product_version', '3.4.3'),
(478, 36, '_price', ''),
(479, 53, '_wp_attached_file', '2018/06/Spesifikasi-dan-Harga-Laptop-Gaming-Asus-ROG-GL552VX-Versi-Baru-1.png');
INSERT INTO `wp_postmeta` (`meta_id`, `post_id`, `meta_key`, `meta_value`) VALUES
(480, 53, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:284;s:6:\"height\";i:286;s:4:\"file\";s:77:\"2018/06/Spesifikasi-dan-Harga-Laptop-Gaming-Asus-ROG-GL552VX-Versi-Baru-1.png\";s:5:\"sizes\";a:4:{s:21:\"woocommerce_thumbnail\";a:5:{s:4:\"file\";s:77:\"Spesifikasi-dan-Harga-Laptop-Gaming-Asus-ROG-GL552VX-Versi-Baru-1-250x250.png\";s:5:\"width\";i:250;s:6:\"height\";i:250;s:9:\"mime-type\";s:9:\"image/png\";s:9:\"uncropped\";b:1;}s:9:\"thumbnail\";a:4:{s:4:\"file\";s:77:\"Spesifikasi-dan-Harga-Laptop-Gaming-Asus-ROG-GL552VX-Versi-Baru-1-150x150.png\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:9:\"image/png\";}s:29:\"woocommerce_gallery_thumbnail\";a:4:{s:4:\"file\";s:77:\"Spesifikasi-dan-Harga-Laptop-Gaming-Asus-ROG-GL552VX-Versi-Baru-1-100x100.png\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:9:\"image/png\";}s:14:\"shop_thumbnail\";a:4:{s:4:\"file\";s:77:\"Spesifikasi-dan-Harga-Laptop-Gaming-Asus-ROG-GL552VX-Versi-Baru-1-100x100.png\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:9:\"image/png\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(481, 36, '_thumbnail_id', '53'),
(482, 35, '_edit_lock', '1531380390:1'),
(485, 35, '_edit_last', '1'),
(486, 35, '_sku', ''),
(487, 35, '_regular_price', '5.000.000'),
(488, 35, '_sale_price', ''),
(489, 35, '_sale_price_dates_from', ''),
(490, 35, '_sale_price_dates_to', ''),
(491, 35, 'total_sales', '0'),
(492, 35, '_tax_status', 'taxable'),
(493, 35, '_tax_class', ''),
(494, 35, '_manage_stock', 'no'),
(495, 35, '_backorders', 'no'),
(496, 35, '_sold_individually', 'no'),
(497, 35, '_weight', ''),
(498, 35, '_length', ''),
(499, 35, '_width', ''),
(500, 35, '_height', ''),
(501, 35, '_upsell_ids', 'a:0:{}'),
(502, 35, '_crosssell_ids', 'a:0:{}'),
(503, 35, '_purchase_note', ''),
(504, 35, '_default_attributes', 'a:0:{}'),
(505, 35, '_virtual', 'no'),
(506, 35, '_downloadable', 'no'),
(507, 35, '_product_image_gallery', ''),
(508, 35, '_download_limit', '-1'),
(509, 35, '_download_expiry', '-1'),
(510, 35, '_stock', NULL),
(511, 35, '_stock_status', 'instock'),
(512, 35, '_product_version', '3.4.3'),
(513, 35, '_price', '5.000.000'),
(514, 59, '_wp_attached_file', '2018/06/geger-astrea-grand-1991-laku-rp80-juta-siapa-pembelinya-Rj63gAZKPs-3.jpg'),
(515, 59, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:750;s:6:\"height\";i:587;s:4:\"file\";s:80:\"2018/06/geger-astrea-grand-1991-laku-rp80-juta-siapa-pembelinya-Rj63gAZKPs-3.jpg\";s:5:\"sizes\";a:8:{s:21:\"woocommerce_thumbnail\";a:5:{s:4:\"file\";s:80:\"geger-astrea-grand-1991-laku-rp80-juta-siapa-pembelinya-Rj63gAZKPs-3-324x324.jpg\";s:5:\"width\";i:324;s:6:\"height\";i:324;s:9:\"mime-type\";s:10:\"image/jpeg\";s:9:\"uncropped\";b:1;}s:18:\"woocommerce_single\";a:4:{s:4:\"file\";s:80:\"geger-astrea-grand-1991-laku-rp80-juta-siapa-pembelinya-Rj63gAZKPs-3-416x326.jpg\";s:5:\"width\";i:416;s:6:\"height\";i:326;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:9:\"thumbnail\";a:4:{s:4:\"file\";s:80:\"geger-astrea-grand-1991-laku-rp80-juta-siapa-pembelinya-Rj63gAZKPs-3-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:6:\"medium\";a:4:{s:4:\"file\";s:80:\"geger-astrea-grand-1991-laku-rp80-juta-siapa-pembelinya-Rj63gAZKPs-3-300x235.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:235;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:29:\"woocommerce_gallery_thumbnail\";a:4:{s:4:\"file\";s:80:\"geger-astrea-grand-1991-laku-rp80-juta-siapa-pembelinya-Rj63gAZKPs-3-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"shop_catalog\";a:5:{s:4:\"file\";s:80:\"geger-astrea-grand-1991-laku-rp80-juta-siapa-pembelinya-Rj63gAZKPs-3-324x324.jpg\";s:5:\"width\";i:324;s:6:\"height\";i:324;s:9:\"mime-type\";s:10:\"image/jpeg\";s:9:\"uncropped\";b:1;}s:11:\"shop_single\";a:4:{s:4:\"file\";s:80:\"geger-astrea-grand-1991-laku-rp80-juta-siapa-pembelinya-Rj63gAZKPs-3-416x326.jpg\";s:5:\"width\";i:416;s:6:\"height\";i:326;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:14:\"shop_thumbnail\";a:4:{s:4:\"file\";s:80:\"geger-astrea-grand-1991-laku-rp80-juta-siapa-pembelinya-Rj63gAZKPs-3-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(516, 35, '_thumbnail_id', '59'),
(517, 34, '_edit_lock', '1531380791:1'),
(519, 63, '_wp_attached_file', '2018/06/harga-kulkas-sharp-2-pintu-tanpa-bunga-es.jpg'),
(520, 63, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:327;s:6:\"height\";i:280;s:4:\"file\";s:53:\"2018/06/harga-kulkas-sharp-2-pintu-tanpa-bunga-es.jpg\";s:5:\"sizes\";a:6:{s:21:\"woocommerce_thumbnail\";a:5:{s:4:\"file\";s:53:\"harga-kulkas-sharp-2-pintu-tanpa-bunga-es-324x280.jpg\";s:5:\"width\";i:324;s:6:\"height\";i:280;s:9:\"mime-type\";s:10:\"image/jpeg\";s:9:\"uncropped\";b:1;}s:9:\"thumbnail\";a:4:{s:4:\"file\";s:53:\"harga-kulkas-sharp-2-pintu-tanpa-bunga-es-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:6:\"medium\";a:4:{s:4:\"file\";s:53:\"harga-kulkas-sharp-2-pintu-tanpa-bunga-es-300x257.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:257;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:29:\"woocommerce_gallery_thumbnail\";a:4:{s:4:\"file\";s:53:\"harga-kulkas-sharp-2-pintu-tanpa-bunga-es-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"shop_catalog\";a:5:{s:4:\"file\";s:53:\"harga-kulkas-sharp-2-pintu-tanpa-bunga-es-324x280.jpg\";s:5:\"width\";i:324;s:6:\"height\";i:280;s:9:\"mime-type\";s:10:\"image/jpeg\";s:9:\"uncropped\";b:1;}s:14:\"shop_thumbnail\";a:4:{s:4:\"file\";s:53:\"harga-kulkas-sharp-2-pintu-tanpa-bunga-es-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(521, 34, '_edit_last', '1'),
(522, 34, '_product_version', '3.4.3'),
(523, 33, '_edit_lock', '1531380904:1'),
(524, 66, '_wp_attached_file', '2018/06/harga-mobil-lamborghini-Huracan-1.jpg'),
(525, 66, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:570;s:6:\"height\";i:320;s:4:\"file\";s:45:\"2018/06/harga-mobil-lamborghini-Huracan-1.jpg\";s:5:\"sizes\";a:8:{s:21:\"woocommerce_thumbnail\";a:5:{s:4:\"file\";s:45:\"harga-mobil-lamborghini-Huracan-1-324x320.jpg\";s:5:\"width\";i:324;s:6:\"height\";i:320;s:9:\"mime-type\";s:10:\"image/jpeg\";s:9:\"uncropped\";b:1;}s:18:\"woocommerce_single\";a:4:{s:4:\"file\";s:45:\"harga-mobil-lamborghini-Huracan-1-416x234.jpg\";s:5:\"width\";i:416;s:6:\"height\";i:234;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:9:\"thumbnail\";a:4:{s:4:\"file\";s:45:\"harga-mobil-lamborghini-Huracan-1-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:6:\"medium\";a:4:{s:4:\"file\";s:45:\"harga-mobil-lamborghini-Huracan-1-300x168.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:168;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:29:\"woocommerce_gallery_thumbnail\";a:4:{s:4:\"file\";s:45:\"harga-mobil-lamborghini-Huracan-1-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"shop_catalog\";a:5:{s:4:\"file\";s:45:\"harga-mobil-lamborghini-Huracan-1-324x320.jpg\";s:5:\"width\";i:324;s:6:\"height\";i:320;s:9:\"mime-type\";s:10:\"image/jpeg\";s:9:\"uncropped\";b:1;}s:11:\"shop_single\";a:4:{s:4:\"file\";s:45:\"harga-mobil-lamborghini-Huracan-1-416x234.jpg\";s:5:\"width\";i:416;s:6:\"height\";i:234;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:14:\"shop_thumbnail\";a:4:{s:4:\"file\";s:45:\"harga-mobil-lamborghini-Huracan-1-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"1\";s:8:\"keywords\";a:0:{}}}'),
(526, 67, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:570;s:6:\"height\";i:320;s:4:\"file\";s:45:\"2018/06/harga-mobil-lamborghini-Huracan-2.jpg\";s:5:\"sizes\";a:8:{s:9:\"thumbnail\";a:4:{s:4:\"file\";s:45:\"harga-mobil-lamborghini-Huracan-2-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:6:\"medium\";a:4:{s:4:\"file\";s:45:\"harga-mobil-lamborghini-Huracan-2-300x168.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:168;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:21:\"woocommerce_thumbnail\";a:5:{s:4:\"file\";s:45:\"harga-mobil-lamborghini-Huracan-2-324x320.jpg\";s:5:\"width\";i:324;s:6:\"height\";i:320;s:9:\"mime-type\";s:10:\"image/jpeg\";s:9:\"uncropped\";b:1;}s:18:\"woocommerce_single\";a:4:{s:4:\"file\";s:45:\"harga-mobil-lamborghini-Huracan-2-416x234.jpg\";s:5:\"width\";i:416;s:6:\"height\";i:234;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:29:\"woocommerce_gallery_thumbnail\";a:4:{s:4:\"file\";s:45:\"harga-mobil-lamborghini-Huracan-2-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"shop_catalog\";a:4:{s:4:\"file\";s:45:\"harga-mobil-lamborghini-Huracan-2-324x320.jpg\";s:5:\"width\";i:324;s:6:\"height\";i:320;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:11:\"shop_single\";a:4:{s:4:\"file\";s:45:\"harga-mobil-lamborghini-Huracan-2-416x234.jpg\";s:5:\"width\";i:416;s:6:\"height\";i:234;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:14:\"shop_thumbnail\";a:4:{s:4:\"file\";s:45:\"harga-mobil-lamborghini-Huracan-2-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"1\";s:8:\"keywords\";a:0:{}}}'),
(527, 33, '_edit_last', '1'),
(528, 68, '_wp_attached_file', '2018/06/harga-mobil-lamborghini-Huracan-3.jpg'),
(529, 68, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:570;s:6:\"height\";i:320;s:4:\"file\";s:45:\"2018/06/harga-mobil-lamborghini-Huracan-3.jpg\";s:5:\"sizes\";a:8:{s:21:\"woocommerce_thumbnail\";a:5:{s:4:\"file\";s:45:\"harga-mobil-lamborghini-Huracan-3-324x320.jpg\";s:5:\"width\";i:324;s:6:\"height\";i:320;s:9:\"mime-type\";s:10:\"image/jpeg\";s:9:\"uncropped\";b:1;}s:18:\"woocommerce_single\";a:4:{s:4:\"file\";s:45:\"harga-mobil-lamborghini-Huracan-3-416x234.jpg\";s:5:\"width\";i:416;s:6:\"height\";i:234;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:9:\"thumbnail\";a:4:{s:4:\"file\";s:45:\"harga-mobil-lamborghini-Huracan-3-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:6:\"medium\";a:4:{s:4:\"file\";s:45:\"harga-mobil-lamborghini-Huracan-3-300x168.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:168;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:29:\"woocommerce_gallery_thumbnail\";a:4:{s:4:\"file\";s:45:\"harga-mobil-lamborghini-Huracan-3-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"shop_catalog\";a:5:{s:4:\"file\";s:45:\"harga-mobil-lamborghini-Huracan-3-324x320.jpg\";s:5:\"width\";i:324;s:6:\"height\";i:320;s:9:\"mime-type\";s:10:\"image/jpeg\";s:9:\"uncropped\";b:1;}s:11:\"shop_single\";a:4:{s:4:\"file\";s:45:\"harga-mobil-lamborghini-Huracan-3-416x234.jpg\";s:5:\"width\";i:416;s:6:\"height\";i:234;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:14:\"shop_thumbnail\";a:4:{s:4:\"file\";s:45:\"harga-mobil-lamborghini-Huracan-3-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"1\";s:8:\"keywords\";a:0:{}}}'),
(530, 32, '_edit_lock', '1531381219:1'),
(531, 70, '_wp_attached_file', '2018/06/Cosmos-Desk-Fan-9-inch-2in1-9-DNA-TWINO.jpg'),
(532, 70, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:1000;s:6:\"height\";i:1000;s:4:\"file\";s:51:\"2018/06/Cosmos-Desk-Fan-9-inch-2in1-9-DNA-TWINO.jpg\";s:5:\"sizes\";a:9:{s:21:\"woocommerce_thumbnail\";a:5:{s:4:\"file\";s:51:\"Cosmos-Desk-Fan-9-inch-2in1-9-DNA-TWINO-324x324.jpg\";s:5:\"width\";i:324;s:6:\"height\";i:324;s:9:\"mime-type\";s:10:\"image/jpeg\";s:9:\"uncropped\";b:1;}s:18:\"woocommerce_single\";a:4:{s:4:\"file\";s:51:\"Cosmos-Desk-Fan-9-inch-2in1-9-DNA-TWINO-416x416.jpg\";s:5:\"width\";i:416;s:6:\"height\";i:416;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:9:\"thumbnail\";a:4:{s:4:\"file\";s:51:\"Cosmos-Desk-Fan-9-inch-2in1-9-DNA-TWINO-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:6:\"medium\";a:4:{s:4:\"file\";s:51:\"Cosmos-Desk-Fan-9-inch-2in1-9-DNA-TWINO-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"medium_large\";a:4:{s:4:\"file\";s:51:\"Cosmos-Desk-Fan-9-inch-2in1-9-DNA-TWINO-768x768.jpg\";s:5:\"width\";i:768;s:6:\"height\";i:768;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:29:\"woocommerce_gallery_thumbnail\";a:4:{s:4:\"file\";s:51:\"Cosmos-Desk-Fan-9-inch-2in1-9-DNA-TWINO-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"shop_catalog\";a:5:{s:4:\"file\";s:51:\"Cosmos-Desk-Fan-9-inch-2in1-9-DNA-TWINO-324x324.jpg\";s:5:\"width\";i:324;s:6:\"height\";i:324;s:9:\"mime-type\";s:10:\"image/jpeg\";s:9:\"uncropped\";b:1;}s:11:\"shop_single\";a:4:{s:4:\"file\";s:51:\"Cosmos-Desk-Fan-9-inch-2in1-9-DNA-TWINO-416x416.jpg\";s:5:\"width\";i:416;s:6:\"height\";i:416;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:14:\"shop_thumbnail\";a:4:{s:4:\"file\";s:51:\"Cosmos-Desk-Fan-9-inch-2in1-9-DNA-TWINO-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(533, 32, '_edit_last', '1'),
(534, 31, '_edit_lock', '1531381341:1'),
(535, 71, '_wp_attached_file', '2018/06/555e4cbb0423bd43668b4567.jpeg'),
(536, 71, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:2500;s:6:\"height\";i:1406;s:4:\"file\";s:37:\"2018/06/555e4cbb0423bd43668b4567.jpeg\";s:5:\"sizes\";a:10:{s:21:\"woocommerce_thumbnail\";a:5:{s:4:\"file\";s:37:\"555e4cbb0423bd43668b4567-324x324.jpeg\";s:5:\"width\";i:324;s:6:\"height\";i:324;s:9:\"mime-type\";s:10:\"image/jpeg\";s:9:\"uncropped\";b:1;}s:18:\"woocommerce_single\";a:4:{s:4:\"file\";s:37:\"555e4cbb0423bd43668b4567-416x234.jpeg\";s:5:\"width\";i:416;s:6:\"height\";i:234;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:9:\"thumbnail\";a:4:{s:4:\"file\";s:37:\"555e4cbb0423bd43668b4567-150x150.jpeg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:6:\"medium\";a:4:{s:4:\"file\";s:37:\"555e4cbb0423bd43668b4567-300x169.jpeg\";s:5:\"width\";i:300;s:6:\"height\";i:169;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"medium_large\";a:4:{s:4:\"file\";s:37:\"555e4cbb0423bd43668b4567-768x432.jpeg\";s:5:\"width\";i:768;s:6:\"height\";i:432;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:5:\"large\";a:4:{s:4:\"file\";s:38:\"555e4cbb0423bd43668b4567-1024x576.jpeg\";s:5:\"width\";i:1024;s:6:\"height\";i:576;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:29:\"woocommerce_gallery_thumbnail\";a:4:{s:4:\"file\";s:37:\"555e4cbb0423bd43668b4567-100x100.jpeg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"shop_catalog\";a:5:{s:4:\"file\";s:37:\"555e4cbb0423bd43668b4567-324x324.jpeg\";s:5:\"width\";i:324;s:6:\"height\";i:324;s:9:\"mime-type\";s:10:\"image/jpeg\";s:9:\"uncropped\";b:1;}s:11:\"shop_single\";a:4:{s:4:\"file\";s:37:\"555e4cbb0423bd43668b4567-416x234.jpeg\";s:5:\"width\";i:416;s:6:\"height\";i:234;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:14:\"shop_thumbnail\";a:4:{s:4:\"file\";s:37:\"555e4cbb0423bd43668b4567-100x100.jpeg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(537, 31, '_edit_last', '1'),
(538, 29, '_edit_lock', '1531381708:1'),
(539, 73, '_wp_attached_file', '2018/06/bola-adidas-brazuca.jpg'),
(540, 73, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:980;s:6:\"height\";i:1050;s:4:\"file\";s:31:\"2018/06/bola-adidas-brazuca.jpg\";s:5:\"sizes\";a:10:{s:21:\"woocommerce_thumbnail\";a:5:{s:4:\"file\";s:31:\"bola-adidas-brazuca-324x324.jpg\";s:5:\"width\";i:324;s:6:\"height\";i:324;s:9:\"mime-type\";s:10:\"image/jpeg\";s:9:\"uncropped\";b:1;}s:18:\"woocommerce_single\";a:4:{s:4:\"file\";s:31:\"bola-adidas-brazuca-416x446.jpg\";s:5:\"width\";i:416;s:6:\"height\";i:446;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:9:\"thumbnail\";a:4:{s:4:\"file\";s:31:\"bola-adidas-brazuca-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:6:\"medium\";a:4:{s:4:\"file\";s:31:\"bola-adidas-brazuca-280x300.jpg\";s:5:\"width\";i:280;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"medium_large\";a:4:{s:4:\"file\";s:31:\"bola-adidas-brazuca-768x823.jpg\";s:5:\"width\";i:768;s:6:\"height\";i:823;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:5:\"large\";a:4:{s:4:\"file\";s:32:\"bola-adidas-brazuca-956x1024.jpg\";s:5:\"width\";i:956;s:6:\"height\";i:1024;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:29:\"woocommerce_gallery_thumbnail\";a:4:{s:4:\"file\";s:31:\"bola-adidas-brazuca-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"shop_catalog\";a:5:{s:4:\"file\";s:31:\"bola-adidas-brazuca-324x324.jpg\";s:5:\"width\";i:324;s:6:\"height\";i:324;s:9:\"mime-type\";s:10:\"image/jpeg\";s:9:\"uncropped\";b:1;}s:11:\"shop_single\";a:4:{s:4:\"file\";s:31:\"bola-adidas-brazuca-416x446.jpg\";s:5:\"width\";i:416;s:6:\"height\";i:446;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:14:\"shop_thumbnail\";a:4:{s:4:\"file\";s:31:\"bola-adidas-brazuca-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(541, 30, '_edit_last', '1'),
(542, 30, '_edit_lock', '1531381580:1'),
(543, 76, '_wp_attached_file', '2018/06/a3482be5657384f5c8b03d5cda477f16.jpg'),
(544, 76, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:1920;s:6:\"height\";i:1920;s:4:\"file\";s:44:\"2018/06/a3482be5657384f5c8b03d5cda477f16.jpg\";s:5:\"sizes\";a:10:{s:21:\"woocommerce_thumbnail\";a:5:{s:4:\"file\";s:44:\"a3482be5657384f5c8b03d5cda477f16-324x324.jpg\";s:5:\"width\";i:324;s:6:\"height\";i:324;s:9:\"mime-type\";s:10:\"image/jpeg\";s:9:\"uncropped\";b:1;}s:18:\"woocommerce_single\";a:4:{s:4:\"file\";s:44:\"a3482be5657384f5c8b03d5cda477f16-416x416.jpg\";s:5:\"width\";i:416;s:6:\"height\";i:416;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:9:\"thumbnail\";a:4:{s:4:\"file\";s:44:\"a3482be5657384f5c8b03d5cda477f16-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:6:\"medium\";a:4:{s:4:\"file\";s:44:\"a3482be5657384f5c8b03d5cda477f16-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"medium_large\";a:4:{s:4:\"file\";s:44:\"a3482be5657384f5c8b03d5cda477f16-768x768.jpg\";s:5:\"width\";i:768;s:6:\"height\";i:768;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:5:\"large\";a:4:{s:4:\"file\";s:46:\"a3482be5657384f5c8b03d5cda477f16-1024x1024.jpg\";s:5:\"width\";i:1024;s:6:\"height\";i:1024;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:29:\"woocommerce_gallery_thumbnail\";a:4:{s:4:\"file\";s:44:\"a3482be5657384f5c8b03d5cda477f16-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"shop_catalog\";a:5:{s:4:\"file\";s:44:\"a3482be5657384f5c8b03d5cda477f16-324x324.jpg\";s:5:\"width\";i:324;s:6:\"height\";i:324;s:9:\"mime-type\";s:10:\"image/jpeg\";s:9:\"uncropped\";b:1;}s:11:\"shop_single\";a:4:{s:4:\"file\";s:44:\"a3482be5657384f5c8b03d5cda477f16-416x416.jpg\";s:5:\"width\";i:416;s:6:\"height\";i:416;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:14:\"shop_thumbnail\";a:4:{s:4:\"file\";s:44:\"a3482be5657384f5c8b03d5cda477f16-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(545, 29, '_edit_last', '1'),
(546, 77, '_wc_review_count', '0'),
(547, 77, '_wc_rating_count', 'a:0:{}'),
(548, 77, '_wc_average_rating', '0'),
(549, 28, '_edit_lock', '1531381677:1'),
(550, 78, '_wp_attached_file', '2018/06/perangkat-minum-tupperware-eco-bottle-1liter-1193649.jpg'),
(551, 78, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:300;s:6:\"height\";i:299;s:4:\"file\";s:64:\"2018/06/perangkat-minum-tupperware-eco-bottle-1liter-1193649.jpg\";s:5:\"sizes\";a:5:{s:21:\"woocommerce_thumbnail\";a:5:{s:4:\"file\";s:64:\"perangkat-minum-tupperware-eco-bottle-1liter-1193649-250x250.jpg\";s:5:\"width\";i:250;s:6:\"height\";i:250;s:9:\"mime-type\";s:10:\"image/jpeg\";s:9:\"uncropped\";b:1;}s:9:\"thumbnail\";a:4:{s:4:\"file\";s:64:\"perangkat-minum-tupperware-eco-bottle-1liter-1193649-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:6:\"medium\";a:4:{s:4:\"file\";s:64:\"perangkat-minum-tupperware-eco-bottle-1liter-1193649-300x299.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:299;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:29:\"woocommerce_gallery_thumbnail\";a:4:{s:4:\"file\";s:64:\"perangkat-minum-tupperware-eco-bottle-1liter-1193649-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:14:\"shop_thumbnail\";a:4:{s:4:\"file\";s:64:\"perangkat-minum-tupperware-eco-bottle-1liter-1193649-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(552, 28, '_edit_last', '1'),
(553, 27, '_wp_trash_meta_status', 'publish'),
(554, 27, '_wp_trash_meta_time', '1531381853'),
(555, 27, '_wp_desired_post_slug', 'beanie'),
(556, 79, '_wp_attached_file', '2018/07/Hp-Compaq-2510p-3.jpg'),
(557, 79, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:542;s:6:\"height\";i:359;s:4:\"file\";s:29:\"2018/07/Hp-Compaq-2510p-3.jpg\";s:5:\"sizes\";a:8:{s:21:\"woocommerce_thumbnail\";a:5:{s:4:\"file\";s:29:\"Hp-Compaq-2510p-3-324x324.jpg\";s:5:\"width\";i:324;s:6:\"height\";i:324;s:9:\"mime-type\";s:10:\"image/jpeg\";s:9:\"uncropped\";b:1;}s:18:\"woocommerce_single\";a:4:{s:4:\"file\";s:29:\"Hp-Compaq-2510p-3-416x276.jpg\";s:5:\"width\";i:416;s:6:\"height\";i:276;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:9:\"thumbnail\";a:4:{s:4:\"file\";s:29:\"Hp-Compaq-2510p-3-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:6:\"medium\";a:4:{s:4:\"file\";s:29:\"Hp-Compaq-2510p-3-300x199.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:199;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:29:\"woocommerce_gallery_thumbnail\";a:4:{s:4:\"file\";s:29:\"Hp-Compaq-2510p-3-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"shop_catalog\";a:5:{s:4:\"file\";s:29:\"Hp-Compaq-2510p-3-324x324.jpg\";s:5:\"width\";i:324;s:6:\"height\";i:324;s:9:\"mime-type\";s:10:\"image/jpeg\";s:9:\"uncropped\";b:1;}s:11:\"shop_single\";a:4:{s:4:\"file\";s:29:\"Hp-Compaq-2510p-3-416x276.jpg\";s:5:\"width\";i:416;s:6:\"height\";i:276;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:14:\"shop_thumbnail\";a:4:{s:4:\"file\";s:29:\"Hp-Compaq-2510p-3-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(558, 80, '_wp_attached_file', '2018/07/Harga-Motor-Ducati-Panigalle-Terbaru.jpg'),
(559, 80, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:500;s:6:\"height\";i:374;s:4:\"file\";s:48:\"2018/07/Harga-Motor-Ducati-Panigalle-Terbaru.jpg\";s:5:\"sizes\";a:8:{s:21:\"woocommerce_thumbnail\";a:5:{s:4:\"file\";s:48:\"Harga-Motor-Ducati-Panigalle-Terbaru-324x324.jpg\";s:5:\"width\";i:324;s:6:\"height\";i:324;s:9:\"mime-type\";s:10:\"image/jpeg\";s:9:\"uncropped\";b:1;}s:18:\"woocommerce_single\";a:4:{s:4:\"file\";s:48:\"Harga-Motor-Ducati-Panigalle-Terbaru-416x311.jpg\";s:5:\"width\";i:416;s:6:\"height\";i:311;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:9:\"thumbnail\";a:4:{s:4:\"file\";s:48:\"Harga-Motor-Ducati-Panigalle-Terbaru-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:6:\"medium\";a:4:{s:4:\"file\";s:48:\"Harga-Motor-Ducati-Panigalle-Terbaru-300x224.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:224;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:29:\"woocommerce_gallery_thumbnail\";a:4:{s:4:\"file\";s:48:\"Harga-Motor-Ducati-Panigalle-Terbaru-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"shop_catalog\";a:5:{s:4:\"file\";s:48:\"Harga-Motor-Ducati-Panigalle-Terbaru-324x324.jpg\";s:5:\"width\";i:324;s:6:\"height\";i:324;s:9:\"mime-type\";s:10:\"image/jpeg\";s:9:\"uncropped\";b:1;}s:11:\"shop_single\";a:4:{s:4:\"file\";s:48:\"Harga-Motor-Ducati-Panigalle-Terbaru-416x311.jpg\";s:5:\"width\";i:416;s:6:\"height\";i:311;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:14:\"shop_thumbnail\";a:4:{s:4:\"file\";s:48:\"Harga-Motor-Ducati-Panigalle-Terbaru-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"1\";s:8:\"keywords\";a:0:{}}}'),
(560, 81, '_wp_attached_file', '2018/07/0935168batmobile-20101780x390.jpg'),
(561, 81, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:780;s:6:\"height\";i:390;s:4:\"file\";s:41:\"2018/07/0935168batmobile-20101780x390.jpg\";s:5:\"sizes\";a:9:{s:21:\"woocommerce_thumbnail\";a:5:{s:4:\"file\";s:41:\"0935168batmobile-20101780x390-324x324.jpg\";s:5:\"width\";i:324;s:6:\"height\";i:324;s:9:\"mime-type\";s:10:\"image/jpeg\";s:9:\"uncropped\";b:1;}s:18:\"woocommerce_single\";a:4:{s:4:\"file\";s:41:\"0935168batmobile-20101780x390-416x208.jpg\";s:5:\"width\";i:416;s:6:\"height\";i:208;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:9:\"thumbnail\";a:4:{s:4:\"file\";s:41:\"0935168batmobile-20101780x390-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:6:\"medium\";a:4:{s:4:\"file\";s:41:\"0935168batmobile-20101780x390-300x150.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"medium_large\";a:4:{s:4:\"file\";s:41:\"0935168batmobile-20101780x390-768x384.jpg\";s:5:\"width\";i:768;s:6:\"height\";i:384;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:29:\"woocommerce_gallery_thumbnail\";a:4:{s:4:\"file\";s:41:\"0935168batmobile-20101780x390-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"shop_catalog\";a:5:{s:4:\"file\";s:41:\"0935168batmobile-20101780x390-324x324.jpg\";s:5:\"width\";i:324;s:6:\"height\";i:324;s:9:\"mime-type\";s:10:\"image/jpeg\";s:9:\"uncropped\";b:1;}s:11:\"shop_single\";a:4:{s:4:\"file\";s:41:\"0935168batmobile-20101780x390-416x208.jpg\";s:5:\"width\";i:416;s:6:\"height\";i:208;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:14:\"shop_thumbnail\";a:4:{s:4:\"file\";s:41:\"0935168batmobile-20101780x390-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(562, 82, '_wp_attached_file', '2018/07/download.jpg'),
(563, 82, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:269;s:6:\"height\";i:187;s:4:\"file\";s:20:\"2018/07/download.jpg\";s:5:\"sizes\";a:4:{s:21:\"woocommerce_thumbnail\";a:5:{s:4:\"file\";s:20:\"download-250x187.jpg\";s:5:\"width\";i:250;s:6:\"height\";i:187;s:9:\"mime-type\";s:10:\"image/jpeg\";s:9:\"uncropped\";b:1;}s:9:\"thumbnail\";a:4:{s:4:\"file\";s:20:\"download-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:29:\"woocommerce_gallery_thumbnail\";a:4:{s:4:\"file\";s:20:\"download-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:14:\"shop_thumbnail\";a:4:{s:4:\"file\";s:20:\"download-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(564, 83, '_wp_attached_file', '2018/07/3310.jpg'),
(565, 83, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:184;s:6:\"height\";i:275;s:4:\"file\";s:16:\"2018/07/3310.jpg\";s:5:\"sizes\";a:4:{s:21:\"woocommerce_thumbnail\";a:5:{s:4:\"file\";s:16:\"3310-184x250.jpg\";s:5:\"width\";i:184;s:6:\"height\";i:250;s:9:\"mime-type\";s:10:\"image/jpeg\";s:9:\"uncropped\";b:1;}s:9:\"thumbnail\";a:4:{s:4:\"file\";s:16:\"3310-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:29:\"woocommerce_gallery_thumbnail\";a:4:{s:4:\"file\";s:16:\"3310-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:14:\"shop_thumbnail\";a:4:{s:4:\"file\";s:16:\"3310-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(566, 84, '_wp_attached_file', '2018/07/449x337__28.jpg'),
(567, 84, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:449;s:6:\"height\";i:337;s:4:\"file\";s:23:\"2018/07/449x337__28.jpg\";s:5:\"sizes\";a:8:{s:21:\"woocommerce_thumbnail\";a:5:{s:4:\"file\";s:23:\"449x337__28-324x324.jpg\";s:5:\"width\";i:324;s:6:\"height\";i:324;s:9:\"mime-type\";s:10:\"image/jpeg\";s:9:\"uncropped\";b:1;}s:18:\"woocommerce_single\";a:4:{s:4:\"file\";s:23:\"449x337__28-416x312.jpg\";s:5:\"width\";i:416;s:6:\"height\";i:312;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:9:\"thumbnail\";a:4:{s:4:\"file\";s:23:\"449x337__28-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:6:\"medium\";a:4:{s:4:\"file\";s:23:\"449x337__28-300x225.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:225;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:29:\"woocommerce_gallery_thumbnail\";a:4:{s:4:\"file\";s:23:\"449x337__28-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"shop_catalog\";a:5:{s:4:\"file\";s:23:\"449x337__28-324x324.jpg\";s:5:\"width\";i:324;s:6:\"height\";i:324;s:9:\"mime-type\";s:10:\"image/jpeg\";s:9:\"uncropped\";b:1;}s:11:\"shop_single\";a:4:{s:4:\"file\";s:23:\"449x337__28-416x312.jpg\";s:5:\"width\";i:416;s:6:\"height\";i:312;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:14:\"shop_thumbnail\";a:4:{s:4:\"file\";s:23:\"449x337__28-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(568, 85, '_wc_review_count', '0'),
(569, 85, '_wc_rating_count', 'a:0:{}'),
(570, 85, '_wc_average_rating', '0'),
(571, 85, '_edit_last', '1'),
(572, 85, '_edit_lock', '1531399062:1'),
(573, 86, '_wp_attached_file', '2018/07/DS822-1016x1024.jpg'),
(574, 86, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:1016;s:6:\"height\";i:1024;s:4:\"file\";s:27:\"2018/07/DS822-1016x1024.jpg\";s:5:\"sizes\";a:10:{s:21:\"woocommerce_thumbnail\";a:5:{s:4:\"file\";s:27:\"DS822-1016x1024-324x324.jpg\";s:5:\"width\";i:324;s:6:\"height\";i:324;s:9:\"mime-type\";s:10:\"image/jpeg\";s:9:\"uncropped\";b:1;}s:18:\"woocommerce_single\";a:4:{s:4:\"file\";s:27:\"DS822-1016x1024-416x419.jpg\";s:5:\"width\";i:416;s:6:\"height\";i:419;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:9:\"thumbnail\";a:4:{s:4:\"file\";s:27:\"DS822-1016x1024-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:6:\"medium\";a:4:{s:4:\"file\";s:27:\"DS822-1016x1024-298x300.jpg\";s:5:\"width\";i:298;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"medium_large\";a:4:{s:4:\"file\";s:27:\"DS822-1016x1024-768x774.jpg\";s:5:\"width\";i:768;s:6:\"height\";i:774;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:5:\"large\";a:4:{s:4:\"file\";s:29:\"DS822-1016x1024-1016x1024.jpg\";s:5:\"width\";i:1016;s:6:\"height\";i:1024;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:29:\"woocommerce_gallery_thumbnail\";a:4:{s:4:\"file\";s:27:\"DS822-1016x1024-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"shop_catalog\";a:5:{s:4:\"file\";s:27:\"DS822-1016x1024-324x324.jpg\";s:5:\"width\";i:324;s:6:\"height\";i:324;s:9:\"mime-type\";s:10:\"image/jpeg\";s:9:\"uncropped\";b:1;}s:11:\"shop_single\";a:4:{s:4:\"file\";s:27:\"DS822-1016x1024-416x419.jpg\";s:5:\"width\";i:416;s:6:\"height\";i:419;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:14:\"shop_thumbnail\";a:4:{s:4:\"file\";s:27:\"DS822-1016x1024-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"1\";s:8:\"keywords\";a:0:{}}}'),
(575, 85, '_thumbnail_id', '86'),
(576, 85, '_sku', ''),
(577, 85, '_regular_price', '100.000'),
(578, 85, '_sale_price', ''),
(579, 85, '_sale_price_dates_from', ''),
(580, 85, '_sale_price_dates_to', ''),
(581, 85, 'total_sales', '0'),
(582, 85, '_tax_status', 'taxable'),
(583, 85, '_tax_class', ''),
(584, 85, '_manage_stock', 'no'),
(585, 85, '_backorders', 'no'),
(586, 85, '_sold_individually', 'no'),
(587, 85, '_weight', ''),
(588, 85, '_length', ''),
(589, 85, '_width', ''),
(590, 85, '_height', ''),
(591, 85, '_upsell_ids', 'a:0:{}'),
(592, 85, '_crosssell_ids', 'a:0:{}'),
(593, 85, '_purchase_note', ''),
(594, 85, '_default_attributes', 'a:0:{}'),
(595, 85, '_virtual', 'no'),
(596, 85, '_downloadable', 'no'),
(597, 85, '_product_image_gallery', ''),
(598, 85, '_download_limit', '-1'),
(599, 85, '_download_expiry', '-1'),
(600, 85, '_stock', NULL),
(601, 85, '_stock_status', 'instock'),
(602, 85, '_product_version', '3.4.3'),
(603, 85, '_price', '100.000'),
(604, 87, '_edit_lock', '1531399375:1'),
(605, 88, '_wp_attached_file', '2018/07/wallpaperpostingan.jpg'),
(606, 88, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:1600;s:6:\"height\";i:900;s:4:\"file\";s:30:\"2018/07/wallpaperpostingan.jpg\";s:5:\"sizes\";a:10:{s:21:\"woocommerce_thumbnail\";a:5:{s:4:\"file\";s:30:\"wallpaperpostingan-324x324.jpg\";s:5:\"width\";i:324;s:6:\"height\";i:324;s:9:\"mime-type\";s:10:\"image/jpeg\";s:9:\"uncropped\";b:1;}s:18:\"woocommerce_single\";a:4:{s:4:\"file\";s:30:\"wallpaperpostingan-416x234.jpg\";s:5:\"width\";i:416;s:6:\"height\";i:234;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:9:\"thumbnail\";a:4:{s:4:\"file\";s:30:\"wallpaperpostingan-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:6:\"medium\";a:4:{s:4:\"file\";s:30:\"wallpaperpostingan-300x169.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:169;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"medium_large\";a:4:{s:4:\"file\";s:30:\"wallpaperpostingan-768x432.jpg\";s:5:\"width\";i:768;s:6:\"height\";i:432;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:5:\"large\";a:4:{s:4:\"file\";s:31:\"wallpaperpostingan-1024x576.jpg\";s:5:\"width\";i:1024;s:6:\"height\";i:576;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:29:\"woocommerce_gallery_thumbnail\";a:4:{s:4:\"file\";s:30:\"wallpaperpostingan-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"shop_catalog\";a:5:{s:4:\"file\";s:30:\"wallpaperpostingan-324x324.jpg\";s:5:\"width\";i:324;s:6:\"height\";i:324;s:9:\"mime-type\";s:10:\"image/jpeg\";s:9:\"uncropped\";b:1;}s:11:\"shop_single\";a:4:{s:4:\"file\";s:30:\"wallpaperpostingan-416x234.jpg\";s:5:\"width\";i:416;s:6:\"height\";i:234;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:14:\"shop_thumbnail\";a:4:{s:4:\"file\";s:30:\"wallpaperpostingan-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(607, 88, '_wp_attachment_is_custom_background', 'storefront'),
(608, 87, '_wp_trash_meta_status', 'publish'),
(609, 87, '_wp_trash_meta_time', '1531399394'),
(610, 89, '_wp_attached_file', '2018/07/comp.jpg'),
(611, 89, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:4986;s:6:\"height\";i:2676;s:4:\"file\";s:16:\"2018/07/comp.jpg\";s:5:\"sizes\";a:10:{s:21:\"woocommerce_thumbnail\";a:5:{s:4:\"file\";s:16:\"comp-324x324.jpg\";s:5:\"width\";i:324;s:6:\"height\";i:324;s:9:\"mime-type\";s:10:\"image/jpeg\";s:9:\"uncropped\";b:1;}s:18:\"woocommerce_single\";a:4:{s:4:\"file\";s:16:\"comp-416x223.jpg\";s:5:\"width\";i:416;s:6:\"height\";i:223;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:9:\"thumbnail\";a:4:{s:4:\"file\";s:16:\"comp-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:6:\"medium\";a:4:{s:4:\"file\";s:16:\"comp-300x161.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:161;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"medium_large\";a:4:{s:4:\"file\";s:16:\"comp-768x412.jpg\";s:5:\"width\";i:768;s:6:\"height\";i:412;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:5:\"large\";a:4:{s:4:\"file\";s:17:\"comp-1024x550.jpg\";s:5:\"width\";i:1024;s:6:\"height\";i:550;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:29:\"woocommerce_gallery_thumbnail\";a:4:{s:4:\"file\";s:16:\"comp-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"shop_catalog\";a:5:{s:4:\"file\";s:16:\"comp-324x324.jpg\";s:5:\"width\";i:324;s:6:\"height\";i:324;s:9:\"mime-type\";s:10:\"image/jpeg\";s:9:\"uncropped\";b:1;}s:11:\"shop_single\";a:4:{s:4:\"file\";s:16:\"comp-416x223.jpg\";s:5:\"width\";i:416;s:6:\"height\";i:223;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:14:\"shop_thumbnail\";a:4:{s:4:\"file\";s:16:\"comp-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(612, 90, '_wp_attached_file', '2018/07/cropped-wallpaperpostingan.jpg'),
(613, 90, '_wp_attachment_context', 'site-icon'),
(614, 90, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:512;s:6:\"height\";i:512;s:4:\"file\";s:38:\"2018/07/cropped-wallpaperpostingan.jpg\";s:5:\"sizes\";a:12:{s:9:\"thumbnail\";a:4:{s:4:\"file\";s:38:\"cropped-wallpaperpostingan-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:6:\"medium\";a:4:{s:4:\"file\";s:38:\"cropped-wallpaperpostingan-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:21:\"woocommerce_thumbnail\";a:5:{s:4:\"file\";s:38:\"cropped-wallpaperpostingan-324x324.jpg\";s:5:\"width\";i:324;s:6:\"height\";i:324;s:9:\"mime-type\";s:10:\"image/jpeg\";s:9:\"uncropped\";b:1;}s:18:\"woocommerce_single\";a:4:{s:4:\"file\";s:38:\"cropped-wallpaperpostingan-416x416.jpg\";s:5:\"width\";i:416;s:6:\"height\";i:416;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:29:\"woocommerce_gallery_thumbnail\";a:4:{s:4:\"file\";s:38:\"cropped-wallpaperpostingan-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"shop_catalog\";a:4:{s:4:\"file\";s:38:\"cropped-wallpaperpostingan-324x324.jpg\";s:5:\"width\";i:324;s:6:\"height\";i:324;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:11:\"shop_single\";a:4:{s:4:\"file\";s:38:\"cropped-wallpaperpostingan-416x416.jpg\";s:5:\"width\";i:416;s:6:\"height\";i:416;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:14:\"shop_thumbnail\";a:4:{s:4:\"file\";s:38:\"cropped-wallpaperpostingan-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:13:\"site_icon-270\";a:4:{s:4:\"file\";s:38:\"cropped-wallpaperpostingan-270x270.jpg\";s:5:\"width\";i:270;s:6:\"height\";i:270;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:13:\"site_icon-192\";a:4:{s:4:\"file\";s:38:\"cropped-wallpaperpostingan-192x192.jpg\";s:5:\"width\";i:192;s:6:\"height\";i:192;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:13:\"site_icon-180\";a:4:{s:4:\"file\";s:38:\"cropped-wallpaperpostingan-180x180.jpg\";s:5:\"width\";i:180;s:6:\"height\";i:180;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"site_icon-32\";a:4:{s:4:\"file\";s:36:\"cropped-wallpaperpostingan-32x32.jpg\";s:5:\"width\";i:32;s:6:\"height\";i:32;s:9:\"mime-type\";s:10:\"image/jpeg\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(615, 91, '_wp_trash_meta_status', 'publish'),
(616, 91, '_wp_trash_meta_time', '1531399527'),
(617, 92, '_wp_attached_file', '2018/07/cropped-wallpaperpostingan-1.jpg'),
(618, 92, '_wp_attachment_context', 'custom-logo'),
(619, 92, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:469;s:6:\"height\";i:110;s:4:\"file\";s:40:\"2018/07/cropped-wallpaperpostingan-1.jpg\";s:5:\"sizes\";a:8:{s:21:\"woocommerce_thumbnail\";a:5:{s:4:\"file\";s:40:\"cropped-wallpaperpostingan-1-324x110.jpg\";s:5:\"width\";i:324;s:6:\"height\";i:110;s:9:\"mime-type\";s:10:\"image/jpeg\";s:9:\"uncropped\";b:1;}s:18:\"woocommerce_single\";a:4:{s:4:\"file\";s:39:\"cropped-wallpaperpostingan-1-416x98.jpg\";s:5:\"width\";i:416;s:6:\"height\";i:98;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:9:\"thumbnail\";a:4:{s:4:\"file\";s:40:\"cropped-wallpaperpostingan-1-150x110.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:110;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:6:\"medium\";a:4:{s:4:\"file\";s:39:\"cropped-wallpaperpostingan-1-300x70.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:70;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:29:\"woocommerce_gallery_thumbnail\";a:4:{s:4:\"file\";s:40:\"cropped-wallpaperpostingan-1-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"shop_catalog\";a:5:{s:4:\"file\";s:40:\"cropped-wallpaperpostingan-1-324x110.jpg\";s:5:\"width\";i:324;s:6:\"height\";i:110;s:9:\"mime-type\";s:10:\"image/jpeg\";s:9:\"uncropped\";b:1;}s:11:\"shop_single\";a:4:{s:4:\"file\";s:39:\"cropped-wallpaperpostingan-1-416x98.jpg\";s:5:\"width\";i:416;s:6:\"height\";i:98;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:14:\"shop_thumbnail\";a:4:{s:4:\"file\";s:40:\"cropped-wallpaperpostingan-1-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(620, 93, '_wp_attached_file', '2018/07/cropped-wallpaperpostingan-2.jpg'),
(621, 93, '_wp_attachment_context', 'custom-logo'),
(622, 93, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:468;s:6:\"height\";i:110;s:4:\"file\";s:40:\"2018/07/cropped-wallpaperpostingan-2.jpg\";s:5:\"sizes\";a:8:{s:21:\"woocommerce_thumbnail\";a:5:{s:4:\"file\";s:40:\"cropped-wallpaperpostingan-2-324x110.jpg\";s:5:\"width\";i:324;s:6:\"height\";i:110;s:9:\"mime-type\";s:10:\"image/jpeg\";s:9:\"uncropped\";b:1;}s:18:\"woocommerce_single\";a:4:{s:4:\"file\";s:39:\"cropped-wallpaperpostingan-2-416x98.jpg\";s:5:\"width\";i:416;s:6:\"height\";i:98;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:9:\"thumbnail\";a:4:{s:4:\"file\";s:40:\"cropped-wallpaperpostingan-2-150x110.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:110;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:6:\"medium\";a:4:{s:4:\"file\";s:39:\"cropped-wallpaperpostingan-2-300x71.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:71;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:29:\"woocommerce_gallery_thumbnail\";a:4:{s:4:\"file\";s:40:\"cropped-wallpaperpostingan-2-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"shop_catalog\";a:5:{s:4:\"file\";s:40:\"cropped-wallpaperpostingan-2-324x110.jpg\";s:5:\"width\";i:324;s:6:\"height\";i:110;s:9:\"mime-type\";s:10:\"image/jpeg\";s:9:\"uncropped\";b:1;}s:11:\"shop_single\";a:4:{s:4:\"file\";s:39:\"cropped-wallpaperpostingan-2-416x98.jpg\";s:5:\"width\";i:416;s:6:\"height\";i:98;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:14:\"shop_thumbnail\";a:4:{s:4:\"file\";s:40:\"cropped-wallpaperpostingan-2-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(623, 94, '_wp_attached_file', '2018/07/cropped-wallpaperpostingan-3.jpg'),
(624, 94, '_wp_attachment_context', 'custom-logo');
INSERT INTO `wp_postmeta` (`meta_id`, `post_id`, `meta_key`, `meta_value`) VALUES
(625, 94, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:468;s:6:\"height\";i:110;s:4:\"file\";s:40:\"2018/07/cropped-wallpaperpostingan-3.jpg\";s:5:\"sizes\";a:8:{s:21:\"woocommerce_thumbnail\";a:5:{s:4:\"file\";s:40:\"cropped-wallpaperpostingan-3-324x110.jpg\";s:5:\"width\";i:324;s:6:\"height\";i:110;s:9:\"mime-type\";s:10:\"image/jpeg\";s:9:\"uncropped\";b:1;}s:18:\"woocommerce_single\";a:4:{s:4:\"file\";s:39:\"cropped-wallpaperpostingan-3-416x98.jpg\";s:5:\"width\";i:416;s:6:\"height\";i:98;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:9:\"thumbnail\";a:4:{s:4:\"file\";s:40:\"cropped-wallpaperpostingan-3-150x110.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:110;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:6:\"medium\";a:4:{s:4:\"file\";s:39:\"cropped-wallpaperpostingan-3-300x71.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:71;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:29:\"woocommerce_gallery_thumbnail\";a:4:{s:4:\"file\";s:40:\"cropped-wallpaperpostingan-3-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"shop_catalog\";a:5:{s:4:\"file\";s:40:\"cropped-wallpaperpostingan-3-324x110.jpg\";s:5:\"width\";i:324;s:6:\"height\";i:110;s:9:\"mime-type\";s:10:\"image/jpeg\";s:9:\"uncropped\";b:1;}s:11:\"shop_single\";a:4:{s:4:\"file\";s:39:\"cropped-wallpaperpostingan-3-416x98.jpg\";s:5:\"width\";i:416;s:6:\"height\";i:98;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:14:\"shop_thumbnail\";a:4:{s:4:\"file\";s:40:\"cropped-wallpaperpostingan-3-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(626, 95, '_wp_trash_meta_status', 'publish'),
(627, 95, '_wp_trash_meta_time', '1531399689'),
(628, 99, '_wp_trash_meta_status', 'publish'),
(629, 99, '_wp_trash_meta_time', '1531401141'),
(630, 100, '_wp_trash_meta_status', 'publish'),
(631, 100, '_wp_trash_meta_time', '1531401172'),
(632, 101, '_edit_lock', '1531401372:1'),
(633, 101, '_customize_restore_dismissed', '1'),
(634, 102, '_wp_trash_meta_status', 'publish'),
(635, 102, '_wp_trash_meta_time', '1531401613'),
(636, 104, '_wp_attached_file', '2018/07/aksesoris-cewek_20170313_201532.jpg'),
(637, 104, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:700;s:6:\"height\";i:393;s:4:\"file\";s:43:\"2018/07/aksesoris-cewek_20170313_201532.jpg\";s:5:\"sizes\";a:8:{s:9:\"thumbnail\";a:4:{s:4:\"file\";s:43:\"aksesoris-cewek_20170313_201532-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:6:\"medium\";a:4:{s:4:\"file\";s:43:\"aksesoris-cewek_20170313_201532-300x168.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:168;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:21:\"woocommerce_thumbnail\";a:5:{s:4:\"file\";s:43:\"aksesoris-cewek_20170313_201532-324x324.jpg\";s:5:\"width\";i:324;s:6:\"height\";i:324;s:9:\"mime-type\";s:10:\"image/jpeg\";s:9:\"uncropped\";b:1;}s:18:\"woocommerce_single\";a:4:{s:4:\"file\";s:43:\"aksesoris-cewek_20170313_201532-416x234.jpg\";s:5:\"width\";i:416;s:6:\"height\";i:234;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:29:\"woocommerce_gallery_thumbnail\";a:4:{s:4:\"file\";s:43:\"aksesoris-cewek_20170313_201532-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"shop_catalog\";a:4:{s:4:\"file\";s:43:\"aksesoris-cewek_20170313_201532-324x324.jpg\";s:5:\"width\";i:324;s:6:\"height\";i:324;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:11:\"shop_single\";a:4:{s:4:\"file\";s:43:\"aksesoris-cewek_20170313_201532-416x234.jpg\";s:5:\"width\";i:416;s:6:\"height\";i:234;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:14:\"shop_thumbnail\";a:4:{s:4:\"file\";s:43:\"aksesoris-cewek_20170313_201532-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(638, 2, '_wp_trash_meta_status', 'publish'),
(639, 2, '_wp_trash_meta_time', '1531401899'),
(640, 2, '_wp_desired_post_slug', 'laman-contoh'),
(641, 26, '_edit_lock', '1531401811:1'),
(642, 26, '_wp_trash_meta_status', 'publish'),
(643, 26, '_wp_trash_meta_time', '1531401980'),
(644, 26, '_wp_desired_post_slug', 'blog'),
(645, 3, '_wp_trash_meta_status', 'draft'),
(646, 3, '_wp_trash_meta_time', '1531401985'),
(647, 3, '_wp_desired_post_slug', 'kebijakan-privasi'),
(648, 6, '_edit_lock', '1531406972:1'),
(649, 109, '_wp_attached_file', '2018/07/wbo.jpg'),
(650, 109, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:1600;s:6:\"height\";i:900;s:4:\"file\";s:15:\"2018/07/wbo.jpg\";s:5:\"sizes\";a:10:{s:9:\"thumbnail\";a:4:{s:4:\"file\";s:15:\"wbo-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:6:\"medium\";a:4:{s:4:\"file\";s:15:\"wbo-300x169.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:169;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"medium_large\";a:4:{s:4:\"file\";s:15:\"wbo-768x432.jpg\";s:5:\"width\";i:768;s:6:\"height\";i:432;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:5:\"large\";a:4:{s:4:\"file\";s:16:\"wbo-1024x576.jpg\";s:5:\"width\";i:1024;s:6:\"height\";i:576;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:21:\"woocommerce_thumbnail\";a:5:{s:4:\"file\";s:15:\"wbo-324x324.jpg\";s:5:\"width\";i:324;s:6:\"height\";i:324;s:9:\"mime-type\";s:10:\"image/jpeg\";s:9:\"uncropped\";b:1;}s:18:\"woocommerce_single\";a:4:{s:4:\"file\";s:15:\"wbo-416x234.jpg\";s:5:\"width\";i:416;s:6:\"height\";i:234;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:29:\"woocommerce_gallery_thumbnail\";a:4:{s:4:\"file\";s:15:\"wbo-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"shop_catalog\";a:4:{s:4:\"file\";s:15:\"wbo-324x324.jpg\";s:5:\"width\";i:324;s:6:\"height\";i:324;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:11:\"shop_single\";a:4:{s:4:\"file\";s:15:\"wbo-416x234.jpg\";s:5:\"width\";i:416;s:6:\"height\";i:234;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:14:\"shop_thumbnail\";a:4:{s:4:\"file\";s:15:\"wbo-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(651, 109, '_wp_attachment_is_custom_background', 'storefront'),
(652, 110, '_edit_lock', '1531402190:1'),
(653, 110, '_wp_trash_meta_status', 'publish'),
(654, 110, '_wp_trash_meta_time', '1531402203'),
(655, 111, '_wp_attached_file', '2018/07/download-1.jpg'),
(656, 111, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:284;s:6:\"height\";i:177;s:4:\"file\";s:22:\"2018/07/download-1.jpg\";s:5:\"sizes\";a:3:{s:9:\"thumbnail\";a:4:{s:4:\"file\";s:22:\"download-1-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:29:\"woocommerce_gallery_thumbnail\";a:4:{s:4:\"file\";s:22:\"download-1-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:14:\"shop_thumbnail\";a:4:{s:4:\"file\";s:22:\"download-1-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(657, 111, '_wp_attachment_is_custom_background', 'storefront'),
(658, 112, '_wp_trash_meta_status', 'publish'),
(659, 112, '_wp_trash_meta_time', '1531402293'),
(660, 1, '_edit_lock', '1531403674:1'),
(661, 1, '_edit_last', '1'),
(664, 8, '_edit_lock', '1531403101:1'),
(665, 8, '_edit_last', '1'),
(666, 8, '_wp_page_template', 'default'),
(667, 119, '_edit_last', '1'),
(670, 119, '_edit_lock', '1531403649:1'),
(671, 119, '_wp_trash_meta_status', 'publish'),
(672, 119, '_wp_trash_meta_time', '1531403838'),
(673, 119, '_wp_desired_post_slug', 'baca-selengkapnya'),
(674, 127, '_wp_trash_meta_status', 'publish'),
(675, 127, '_wp_trash_meta_time', '1531458516');

-- --------------------------------------------------------

--
-- Struktur dari tabel `wp_posts`
--

CREATE TABLE `wp_posts` (
  `ID` bigint(20) UNSIGNED NOT NULL,
  `post_author` bigint(20) UNSIGNED NOT NULL DEFAULT '0',
  `post_date` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `post_date_gmt` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `post_content` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `post_title` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `post_excerpt` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `post_status` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'publish',
  `comment_status` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'open',
  `ping_status` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'open',
  `post_password` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `post_name` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `to_ping` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `pinged` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `post_modified` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `post_modified_gmt` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `post_content_filtered` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `post_parent` bigint(20) UNSIGNED NOT NULL DEFAULT '0',
  `guid` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `menu_order` int(11) NOT NULL DEFAULT '0',
  `post_type` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'post',
  `post_mime_type` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `comment_count` bigint(20) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data untuk tabel `wp_posts`
--

INSERT INTO `wp_posts` (`ID`, `post_author`, `post_date`, `post_date_gmt`, `post_content`, `post_title`, `post_excerpt`, `post_status`, `comment_status`, `ping_status`, `post_password`, `post_name`, `to_ping`, `pinged`, `post_modified`, `post_modified_gmt`, `post_content_filtered`, `post_parent`, `guid`, `menu_order`, `post_type`, `post_mime_type`, `comment_count`) VALUES
(1, 1, '2018-06-27 21:54:51', '2018-06-27 14:54:51', '<div class=\"teaser\">Juventus membayar sangat mahal untuk pemain berusia 33 tahun, tapi Cristiano Ronaldo membuktikan diri layak disebut sebagai manusia gol.</div>\r\n<div class=\"ad-top-mpu\" data-role=\"ad\" data-name=\"ad-top-mpu\" data-slot-id=\"/67970281/DISPLAY_OWNED_GBL/goalcom_responsive/news_articles/topmpu\" data-empty=\"\" data-state=\"loaded\"></div>\r\n<div class=\"body\">\r\n\r\nMenggelontorkan biaya €105 juta untuk membeli pemain berumur 33 tahun terasa berlebihan. Pemborosan.\r\n\r\nLain ceritanya kalau personel anyar yang dimaksud bernama Cristiano Ronaldo. Usia kronologis Ronaldo memang telah melewati 33, tetapi usia biologisnya sepuluh tahun lebih muda.\r\n\r\nerlepas dari banderol selangit yang menjadikannya pembelian termahal klub, langkah Juventus meminang Ronaldo dari Real Madrid merupakan transfer idaman.\r\n\r\nI Bianconeri mendapatkan megabintang yang sudah membuktikan jati dirinya sebagai manusia gol. Betapa tidak, Ronaldo mengoleksi 658 gol hanya dari 915 penampilan dalam berbagai kompetisi di level klub dan negara.\r\n\r\nMantan penggawa Manchester United ini adalah topskor sepanjang masa Liga Champions lewat goresan 120 gol, juga berstatus pencetak gol terbanyak dalam sejarah El Real setelah 450 kali menggetarkan jala musuh.\r\n\r\n<img src=\"https://images.performgroup.com/di/library/GOAL/f4/cc/gfxid-ronaldo_weh21zzsyu8h19ivp0dmrkfmd.jpg?t=-2066145508\" alt=\"gfxid Ronaldo\" />\r\n\r\nMeski angkat nama di Old Trafford, tak bisa dimungkiri ketajaman Ronaldo semakin menjulang saat sembilan tahun berkarier di Spanyol. Rasio golnya fantastis. Rata-rata Ronaldo mencetak 1,03 gol per partai!\r\n\r\nMereka yang nyinyir pada produktivitas CR7 menyematkan julukan Penaldo. Kenyataannya 104 dari total gol Ronaldo tercipta dari titik putih, tetapi yang pasti mengonversi penalti bukanlah perkara gampang. Dibutuhkan ketenangan tinggi di bawah tekanan hebat dan pastinya mental juara.\r\n\r\nSelain itu, Ronaldo mahir mengeksekusi tendangan bebas langsung. Ini terbukti melalui 54 gol perekik yang dihasilkannya.\r\n\r\nKaki kanan Ronaldo memang yang terkuat, melahirkan 416 gol, namun kaki kirinya juga paten dengan 123 kali menaklukkan kiper lawan. Sementara, superioritasnya di udara divalidasi oleh 117 gol sundulan.\r\n\r\nAdapun periode terbaiknya dalam pertandingan menjadi bukti sahih fisik prima Ronaldo. Alumnus akademi Sporting CP ini paling sering mencatatkan nama di papan skor pada 15 menit terakhir laga (152 gol), menandakan dirinya punya stamina kuat untuk memanfaatkan peluang di momen krusial saat bek-bek lawan mulai letih.\r\n\r\nJuventus sendiri telah dibuat menderita oleh Ronaldo. Membukukan sepuluh gol dari tujuh perjumpaan, Juve adalah lawan favorit Ronaldo di kancah Liga Champions.\r\n\r\nBergabungnya Ronaldo dapat menjadi kepingan terakhir yang dibutuhkan La Fidanzata d\'Italia untuk bertakhta di Eropa. Dari lawan jadi kawan favorit? Kenapa tidak!\r\n\r\n</div>', 'Baca Selengkapnya!', '', 'publish', 'open', 'open', '', 'halo-dunia', '', '', '2018-07-12 20:40:22', '2018-07-12 13:40:22', '', 0, 'http://kurniawanichsan007.000webhostapp.com/?p=1', 0, 'post', '', 0),
(2, 1, '2018-06-27 21:54:51', '2018-06-27 14:54:51', 'Ini adalah contoh laman. Ini berbeda dengan posting blog karena akan tetap berada di satu tempat dan akan muncul di navigasi situs Anda (di kebanyakan tema). Kebanyakan orang memulai dengan laman Tentang yang mengenalkannya ke calon pengunjung situs. Biasanya terdengar seperti ini:\n\n<blockquote>Hai disana! Saya adalah pembawa sepeda siang hari, calon aktor di malam hari, dan ini adalah situs web saya. Saya tinggal di Los Angeles, punya anjing hebat bernama Jack, dan saya suka piña colada. (Dan tertangkap basah).</blockquote>\n\n... atau sesuatu seperti ini:\n\n<blockquote>The XYZ Doohickey Company didirikan pada tahun 1971, dan telah menyediakan doohickeys berkualitas kepada masyarakat sejak saat itu. Terletak di Gotham City, XYZ mempekerjakan lebih dari 2.000 orang dan melakukan segala hal yang mengagumkan untuk komunitas Gotham.</blockquote>\n\nSebagai pengguna WordPress baru, Anda harus membuka <a href=\"http://kurniawanichsan007.000webhostapp.com/wp-admin/\">dasbor</a> untuk menghapus halaman ini dan membuat halaman baru untuk konten Anda. Selamat bersenang-senang!', 'Laman Contoh', '', 'trash', 'closed', 'open', '', 'laman-contoh__trashed', '', '', '2018-07-12 20:24:59', '2018-07-12 13:24:59', '', 0, 'http://kurniawanichsan007.000webhostapp.com/?page_id=2', 0, 'page', '', 0),
(3, 1, '2018-06-27 21:54:51', '2018-06-27 14:54:51', '<h2>Siapa kami</h2><p>Alamat situs web kami adalah: http://kurniawanichsan007.000webhostapp.com.</p><h2>Data pribadi apa yang kami kumpulkan dan mengapa kami mengumpulkannya</h2><h3>Komentar</h3><p>Saat pengunjung meninggalkan komentar pada situs, kita mengumpulkan data yang ditampilkan pada form komentar, alamat IP pengunjung dan user agent browser untuk membantu pendeteksian spam.</p><p>String anonim yang dibuat dari alamat email Anda (juga disebut hash) dapat diberikan ke layanan Gravatar untuk melihat apakah Anda menggunakannya. Kebijakan privasi layanan Gravatar tersedia di sini: https://automattic.com/privacy/. Setelah persetujuan atas komentar Anda, gambar profil Anda dapat dilihat oleh publik dalam konteks komentar Anda.</p><h3>Media</h3><p>Jika Anda mengunggah gambar ke situs web, Anda harus menghindari mengunggah gambar dengan data lokasi tertanam (GPS EXIF) yang disertakan. Pengunjung ke situs web dapat mengunduh dan mengekstrak data lokasi apa pun dari gambar di situs web.</p><h3>Formulir Kontak</h3><h3>Cookies</h3><p>Jika Anda meninggalkan komentar di situs kami, Anda dapat memilih untuk menyimpan nama, alamat email, dan situs web Anda dalam cookie. Ini untuk kenyamanan Anda sehingga Anda tidak perlu mengisi detail Anda lagi ketika Anda meninggalkan komentar lain. Cookie ini akan bertahan selama satu tahun.</p><p>Jika Anda memiliki akun dan masuk ke situs ini, kami akan menetapkan cookie sementara untuk menentukan apakah peramban Anda menerima cookie. Cookie ini tidak menyimpan data pribadi dan dibuang saat Anda menutup peramban Anda.</p><p>Saat Anda log masuk, kami akan menyiapkan beberapa cookie untuk menyimpan informasi log masuk Anda dan tampilan yang Anda pilih. Cookie log masuk berlaku selama dua hari, dan cookie pengaturan tampilan berlaku selama satu tahun. Jika Anda memilih &quot;Ingatkan Saya&quot;, log masuk anda akan bertahan selama dua minggu. Jika Anda log keluar dari akun, cookie log masuk akan dihapus.</p><p>Jika Anda menyunting atau menerbitkan artikel, cookie tambahan akan disimpan di browser Anda. Cookie ini tidak menyertakan data pribadi dan hanya menunjukkan ID posting dari artikel yang baru saja Anda sunting. Kadaluwarsa setelah 1 hari.</p><h3>Konten yang disematkan dari situs web lain</h3><p>Artikel-artikel di dalam situs ini dapat menyertakan konten terembed (seperti video, gambar, artikel, dll). Konten terembed dari situs web lain akan berlaku sama dengan pengunjung yang mengunjungi situs web lain.</p><p>Situs-situs web ini mengumpulkan data mengenai Anda, menggunakan cookies, embed tracking pihak ketiga, dan memonitor interaksi Anda dengan konten terembed, termasuk melacak interaksi Anda dengan kontek terembed jika Anda memiliki sebuah akun dan terlog masuk ke dalam situs web tadi.</p><h3>Analitik</h3><h2>Dengan siapa kami membagi data Anda</h2><h2>Berapa lama kami menyimpan data Anda</h2><p>Jika Anda meninggalkan komentar, komentar dan metadatanya dipertahankan tanpa batas. Ini agar kami dapat mengenali dan menyetujui komentar tindak lanjut secara otomatis dan tidak menahannya dalam antrean moderasi.</p><p>Untuk pengguna yang mendaftar pada website kami (jika ada), kami juga menyimpan informasi pribadi yang mereka berikan dalam profil pengguna mereka. Semua pengguna dapat melihat, mengedit, atau menghapus informasi pribadi mereka kapan saja (kecuali mereka tidak dapat mengubah nama pengguna mereka). Administrator situs juga dapat melihat dan mengedit informasi tersebut.</p><h2>Hak apa yang Anda miliki atas data ANda</h2><p>Jika anda mempunyai akun di situs ini, atau telah meninggalkan komentar, anda dapat meminta untuk mendapat data personal dalam file export dari kami, termasuk data yang anda berikan kepada kami. Anda juga dapat meminta kami menghapus data personal mengenai anda. Ini tidak termasuk data yang wajib kami simpan untuk keperluan administratif, hukum, atau keamanan.</p><h2>Ke mana kami kirim data Anda</h2><p>Komentar pengunjung dapat diperiksa melalui layanan deteksi spam otomatis.</p><h2>Informasi kontak Anda</h2><h2>Informasi tambahan</h2><h3>Bagaimana kami melindungi data Anda</h3><h3>Apa prosedur kebocoran data yang kami miliki</h3><h3>Pihak ketiga mana saja data yang kami terima berasal</h3><h3>Apa pengambilan keputusan otomatis dan/atau profil yang kami lakukan dengan data pengguna</h3><h3>Persyaratan pengungkapan regulasi industri</h3>', 'Kebijakan Privasi', '', 'trash', 'closed', 'open', '', 'kebijakan-privasi__trashed', '', '', '2018-07-12 20:26:25', '2018-07-12 13:26:25', '', 0, 'http://kurniawanichsan007.000webhostapp.com/?page_id=3', 0, 'page', '', 0),
(5, 1, '2018-06-27 22:21:14', '2018-06-27 15:21:14', '', 'Shop', '', 'publish', 'closed', 'closed', '', 'shop', '', '', '2018-06-27 22:21:14', '2018-06-27 15:21:14', '', 0, 'http://kurniawanichsan007.000webhostapp.com/shop/', 0, 'page', '', 0),
(6, 1, '2018-06-27 22:21:15', '2018-06-27 15:21:15', '[woocommerce_cart]', 'Cart', '', 'publish', 'closed', 'closed', '', 'cart', '', '', '2018-06-27 22:21:15', '2018-06-27 15:21:15', '', 0, 'http://kurniawanichsan007.000webhostapp.com/cart/', 0, 'page', '', 0),
(7, 1, '2018-06-27 22:21:15', '2018-06-27 15:21:15', '[woocommerce_checkout]', 'Checkout', '', 'publish', 'closed', 'closed', '', 'checkout', '', '', '2018-06-27 22:21:15', '2018-06-27 15:21:15', '', 0, 'http://kurniawanichsan007.000webhostapp.com/checkout/', 0, 'page', '', 0),
(8, 1, '2018-06-27 22:21:15', '2018-06-27 15:21:15', 'Akun mu Hak mu silahkan belanja!', 'My account', '', 'publish', 'closed', 'closed', '', 'my-account', '', '', '2018-07-12 20:47:05', '2018-07-12 13:47:05', '', 0, 'http://kurniawanichsan007.000webhostapp.com/my-account/', 0, 'page', '', 0),
(9, 1, '2018-06-27 22:25:22', '2018-06-27 15:25:22', '', 'Beanie', '', 'inherit', 'open', 'closed', '', 'beanie-image', '', '', '2018-06-27 22:25:22', '2018-06-27 15:25:22', '', 0, 'http://kurniawanichsan007.000webhostapp.com/wp-content/uploads/2018/06/beanie.jpg', 0, 'attachment', 'image/jpeg', 0),
(10, 1, '2018-06-27 22:25:22', '2018-06-27 15:25:22', '', 'Belt', '', 'inherit', 'open', 'closed', '', 'belt-image', '', '', '2018-06-27 22:25:22', '2018-06-27 15:25:22', '', 0, 'http://kurniawanichsan007.000webhostapp.com/wp-content/uploads/2018/06/belt.jpg', 0, 'attachment', 'image/jpeg', 0),
(11, 1, '2018-06-27 22:25:22', '2018-06-27 15:25:22', '', 'Cap', '', 'inherit', 'open', 'closed', '', 'cap-image', '', '', '2018-06-27 22:25:22', '2018-06-27 15:25:22', '', 0, 'http://kurniawanichsan007.000webhostapp.com/wp-content/uploads/2018/06/cap.jpg', 0, 'attachment', 'image/jpeg', 0),
(12, 1, '2018-06-27 22:25:22', '2018-06-27 15:25:22', '', 'Hoodie with Logo', '', 'inherit', 'open', 'closed', '', 'hoodie-with-logo-image', '', '', '2018-06-27 22:25:22', '2018-06-27 15:25:22', '', 0, 'http://kurniawanichsan007.000webhostapp.com/wp-content/uploads/2018/06/hoodie-with-logo.jpg', 0, 'attachment', 'image/jpeg', 0),
(13, 1, '2018-06-27 22:25:22', '2018-06-27 15:25:22', '', 'Hoodie with Pocket', '', 'inherit', 'open', 'closed', '', 'hoodie-with-pocket-image', '', '', '2018-06-27 22:25:22', '2018-06-27 15:25:22', '', 0, 'http://kurniawanichsan007.000webhostapp.com/wp-content/uploads/2018/06/hoodie-with-pocket.jpg', 0, 'attachment', 'image/jpeg', 0),
(14, 1, '2018-06-27 22:25:23', '2018-06-27 15:25:23', '', 'Hoodie with Zipper', '', 'inherit', 'open', 'closed', '', 'hoodie-with-zipper-image', '', '', '2018-06-27 22:25:23', '2018-06-27 15:25:23', '', 0, 'http://kurniawanichsan007.000webhostapp.com/wp-content/uploads/2018/06/hoodie-with-zipper.jpg', 0, 'attachment', 'image/jpeg', 0),
(15, 1, '2018-06-27 22:25:23', '2018-06-27 15:25:23', '', 'Hoodie', '', 'inherit', 'open', 'closed', '', 'hoodie-image', '', '', '2018-06-27 22:25:23', '2018-06-27 15:25:23', '', 0, 'http://kurniawanichsan007.000webhostapp.com/wp-content/uploads/2018/06/hoodie.jpg', 0, 'attachment', 'image/jpeg', 0),
(16, 1, '2018-06-27 22:25:23', '2018-06-27 15:25:23', '', 'Long Sleeve Tee', '', 'inherit', 'open', 'closed', '', 'long-sleeve-tee-image', '', '', '2018-06-27 22:25:23', '2018-06-27 15:25:23', '', 0, 'http://kurniawanichsan007.000webhostapp.com/wp-content/uploads/2018/06/long-sleeve-tee.jpg', 0, 'attachment', 'image/jpeg', 0),
(17, 1, '2018-06-27 22:25:23', '2018-06-27 15:25:23', '', 'Polo', '', 'inherit', 'open', 'closed', '', 'polo-image', '', '', '2018-06-27 22:25:23', '2018-06-27 15:25:23', '', 0, 'http://kurniawanichsan007.000webhostapp.com/wp-content/uploads/2018/06/polo.jpg', 0, 'attachment', 'image/jpeg', 0),
(18, 1, '2018-06-27 22:25:23', '2018-06-27 15:25:23', '', 'Sunglasses', '', 'inherit', 'open', 'closed', '', 'sunglasses-image', '', '', '2018-06-27 22:25:23', '2018-06-27 15:25:23', '', 0, 'http://kurniawanichsan007.000webhostapp.com/wp-content/uploads/2018/06/sunglasses.jpg', 0, 'attachment', 'image/jpeg', 0),
(19, 1, '2018-06-27 22:25:23', '2018-06-27 15:25:23', '', 'Tshirt', '', 'inherit', 'open', 'closed', '', 'tshirt-image', '', '', '2018-06-27 22:25:23', '2018-06-27 15:25:23', '', 0, 'http://kurniawanichsan007.000webhostapp.com/wp-content/uploads/2018/06/tshirt.jpg', 0, 'attachment', 'image/jpeg', 0),
(20, 1, '2018-06-27 22:25:23', '2018-06-27 15:25:23', '', 'Vneck Tshirt', '', 'inherit', 'open', 'closed', '', 'vneck-tee-image', '', '', '2018-06-27 22:25:23', '2018-06-27 15:25:23', '', 0, 'http://kurniawanichsan007.000webhostapp.com/wp-content/uploads/2018/06/vneck-tee.jpg', 0, 'attachment', 'image/jpeg', 0),
(21, 1, '2018-06-27 22:25:23', '2018-06-27 15:25:23', '', 'Hero', '', 'inherit', 'open', 'closed', '', 'hero-image', '', '', '2018-06-27 22:25:23', '2018-06-27 15:25:23', '', 0, 'http://kurniawanichsan007.000webhostapp.com/wp-content/uploads/2018/06/hero.jpg', 0, 'attachment', 'image/jpeg', 0),
(22, 1, '2018-06-27 22:25:23', '2018-06-27 15:25:23', '', 'Accessories', '', 'inherit', 'open', 'closed', '', 'accessories-image', '', '', '2018-06-27 22:25:23', '2018-06-27 15:25:23', '', 0, 'http://kurniawanichsan007.000webhostapp.com/wp-content/uploads/2018/06/accessories.jpg', 0, 'attachment', 'image/jpeg', 0),
(23, 1, '2018-06-27 22:25:24', '2018-06-27 15:25:24', '', 'T-shirts', '', 'inherit', 'open', 'closed', '', 'tshirts-image', '', '', '2018-06-27 22:25:24', '2018-06-27 15:25:24', '', 0, 'http://kurniawanichsan007.000webhostapp.com/wp-content/uploads/2018/06/tshirts.jpg', 0, 'attachment', 'image/jpeg', 0),
(24, 1, '2018-06-27 22:25:24', '2018-06-27 15:25:24', '', 'Hoodies', '', 'inherit', 'open', 'closed', '', 'hoodies-image', '', '', '2018-06-27 22:25:24', '2018-06-27 15:25:24', '', 0, 'http://kurniawanichsan007.000webhostapp.com/wp-content/uploads/2018/06/hoodies.jpg', 0, 'attachment', 'image/jpeg', 0),
(25, 1, '2018-06-27 22:25:24', '2018-06-27 15:25:24', 'astaghfirullahaladzim\r\nastaghfirullahaladzim\r\nkerja lembur bagai kuda\r\n\r\nsampai lupa orang tua\r\noh hati terasa durhaka\r\n\r\nmaksud hati bahagiakan orang tua\r\napa daya dipalak preman\r\npusing sudah ini kepala\r\nsungguh kejam itu preman\r\n\r\nBelanja di tokoonlineshop diskon 8O%\r\n\r\ntokoonlineshop oh tokoonlineshop', 'Welcome Brother!!!!', '', 'publish', 'closed', 'closed', '', 'welcome', '', '', '2018-07-13 12:11:45', '2018-07-13 05:11:45', '', 0, 'http://kurniawanichsan007.000webhostapp.com/?page_id=25', 0, 'page', '', 0),
(26, 1, '2018-06-27 22:25:24', '2018-06-27 15:25:24', '', 'Blog', '', 'trash', 'closed', 'closed', '', 'blog__trashed', '', '', '2018-07-12 20:26:20', '2018-07-12 13:26:20', '', 0, 'http://kurniawanichsan007.000webhostapp.com/?page_id=26', 0, 'page', '', 0),
(27, 1, '2018-06-27 22:25:24', '2018-06-27 15:25:24', 'Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Vestibulum tortor quam, feugiat vitae, ultricies eget, tempor sit amet, ante. Donec eu libero sit amet quam egestas semper. Aenean ultricies mi vitae est. Mauris placerat eleifend leo.', 'Beanie', '', 'trash', 'open', 'closed', '', 'beanie__trashed', '', '', '2018-07-12 14:50:53', '2018-07-12 07:50:53', '', 0, 'http://kurniawanichsan007.000webhostapp.com/?p=27', 0, 'product', '', 0),
(28, 1, '2018-06-27 22:25:25', '2018-06-27 15:25:25', '', 'Botol Tupperware BARU', 'botol tupperware kondisi baru segel murah saja', 'publish', 'open', 'closed', '', 'belt', '', '', '2018-07-12 14:50:17', '2018-07-12 07:50:17', '', 0, 'http://kurniawanichsan007.000webhostapp.com/?p=28', 0, 'product', '', 0),
(29, 1, '2018-06-27 22:25:27', '2018-06-27 15:25:27', '', 'Jam tangan casio original', 'jam tangan casio original 100% garansi 1 tahun', 'publish', 'open', 'closed', '', 'cap', '', '', '2018-07-12 14:48:28', '2018-07-12 07:48:28', '', 0, 'http://kurniawanichsan007.000webhostapp.com/?p=29', 0, 'product', '', 0),
(30, 1, '2018-06-27 22:25:28', '2018-06-27 15:25:28', '', 'Bola Adidas Brazuca', 'Bola adidas brazuca kondisi baru', 'publish', 'open', 'closed', '', 'sunglasses', '', '', '2018-07-12 14:50:51', '2018-07-12 07:50:51', '', 0, 'http://kurniawanichsan007.000webhostapp.com/?p=30', 0, 'product', '', 0),
(31, 1, '2018-06-27 22:25:29', '2018-06-27 15:25:29', '', 'Samsung curved UHD TV', 'Yang mau nonton film serasa nyata pake tv ini broohhh kondisi baru ya', 'publish', 'open', 'closed', '', 'hoodie-with-logo', '', '', '2018-07-12 14:44:35', '2018-07-12 07:44:35', '', 0, 'http://kurniawanichsan007.000webhostapp.com/?p=31', 0, 'product', '', 0),
(32, 1, '2018-06-27 22:25:30', '2018-06-27 15:25:30', '', 'Kipas angin cosmos BARU', 'kipas angin cosmos baru bisa kirm2\r\n\r\n&nbsp;', 'publish', 'open', 'closed', '', 'hoodie-with-pocket', '', '', '2018-07-12 14:41:32', '2018-07-12 07:41:32', '', 0, 'http://kurniawanichsan007.000webhostapp.com/?p=32', 0, 'product', '', 0),
(33, 1, '2018-06-27 22:25:31', '2018-06-27 15:25:31', '', 'Lamborghini Huracan MULUSS!!!', 'Miniatur Lamborghini Huracan mulusss baruu', 'publish', 'open', 'closed', '', 'hoodie-with-zipper', '', '', '2018-07-12 14:37:10', '2018-07-12 07:37:10', '', 0, 'http://kurniawanichsan007.000webhostapp.com/?p=33', 0, 'product', '', 0),
(34, 1, '2018-06-27 22:25:32', '2018-06-27 15:25:32', '', 'Kulkas Sharp BARU!!!', 'kulkas merk sharp\r\nkondisi baru', 'publish', 'open', 'closed', '', 'hoodie', '', '', '2018-07-12 14:33:11', '2018-07-12 07:33:11', '', 0, 'http://kurniawanichsan007.000webhostapp.com/?p=34', 0, 'product', '', 0),
(35, 1, '2018-06-27 22:25:33', '2018-06-27 15:25:33', '', 'Motor Kencang Astrea', 'Assalamualaikum, dijual honda astrea grand 1997, kelistrikan fungsi semua, mesin halus standar tidak dirubah, body mulus lecet pemakaian aja, kaki\" empuk, taat pajak, surat lengkap, stnk, bpkb, faktur semua ada, stater nyala, bandung kodya. nego.', 'publish', 'open', 'closed', '', 'long-sleeve-tee', '', '', '2018-07-12 12:30:11', '2018-07-12 05:30:11', '', 0, 'http://kurniawanichsan007.000webhostapp.com/?p=35', 0, 'product', '', 0),
(36, 1, '2018-06-27 22:25:33', '2018-06-27 15:25:33', '', 'ASUS ROG G550JK I7 GEFORCE GTX 850M MULUSS MURAH GAMING NOT ACER MSI SONY ALIENWARE RAZERR', '<ul class=\"c-list-ui c-list-ui--bleed\">\r\n 	<li class=\"c-list-ui__item\">\r\n<div class=\"o-flag o-flag--top o-flag--tab-detail\">\r\n<div class=\"o-flag__head qa-pd-spec-label\">Spesifikasi</div>\r\n<div class=\"o-flag__body\">\r\n<div class=\"js-collapsible-product-detail\">\r\n<dl class=\"c-product-spec c-deflist\">\r\n 	<dt class=\"c-deflist__label qa-pd-category-label\">Kategori</dt>\r\n 	<dd class=\"c-deflist__value qa-pd-category-value qa-pd-category\">Laptop</dd>\r\n 	<dt class=\"c-deflist__label qa-pd-weight-label\">Berat</dt>\r\n 	<dd class=\"c-deflist__value qa-pd-weight-value qa-pd-weight\">3.0 kilogram</dd>\r\n 	<dt class=\"c-deflist__label qa-pd-attribute-label\">Merek</dt>\r\n 	<dd class=\"c-deflist__value qa-pd-attribute-value\"><a href=\"https://www.bukalapak.com/brand/acer\" target=\"_blank\" rel=\"noopener\">Acer</a></dd>\r\n 	<dt class=\"c-deflist__label qa-pd-attribute-label\">Screen Size</dt>\r\n 	<dd class=\"c-deflist__value qa-pd-attribute-value\">&lt;12 inches</dd>\r\n 	<dt class=\"c-deflist__label qa-pd-attribute-label\">Kapasitas Memory</dt>\r\n 	<dd class=\"c-deflist__value qa-pd-attribute-value\">&lt;=256Mb</dd>\r\n 	<dt class=\"c-deflist__label qa-pd-attribute-label\">Kapasitas Harddisk</dt>\r\n 	<dd class=\"c-deflist__value qa-pd-attribute-value\">&lt;250GB</dd>\r\n</dl>\r\n</div>\r\n</div>\r\n</div></li>\r\n 	<li class=\"c-list-ui__item\">\r\n<div class=\"o-flag o-flag--top o-flag--tab-detail\">\r\n<div class=\"o-flag__head qa-pd-description-label\">Deskripsi</div>\r\n<div class=\"o-flag__body\">\r\n<div id=\"rmjs-1\" class=\"js-collapsible-product-detail qa-pd-description u-txt--break-word\" data-readmore=\"\" aria-expanded=\"true\">\r\n\r\nGaming and Design Graphic Libasss habiss\r\nHaswell GEN-4 Size 15.6 inch Full HD 1080\r\n\r\nAsus ROG (Republic Of Gamers)\r\nG550JK Core i7-4710HQ 2.5GHz {8 cores}\r\nRAM 8GB DDR3L\r\nHDD 1 Tera\r\nIntel HD 4600 1.7GB\r\nNvidia geforce GTX 850M 4GB\r\nDedicate 2GB 128bit\r\nTOTAL GPU 8GB ombosss\r\nFull HD 1080, keyboard numlock+lampu nyala,\r\nBatre normal 3-4 jam-an, winds 8, dvd, usb, hdmi, wifi, cam, soud by sonicMaster\r\nPemakaian pribadi buat editing video dan photo\r\nkelengkapan unit + charger + tas bila perlu\r\nFISIK HAMPIRR LIKE NEW YAAA\r\nAda dent dikitt sja di sudut hampir tidak kelihatan kasat mata..\r\n\r\nHarga 9.5jt sja freeongkir (wilayah tertentu yah)\r\nsudah include packing kayu supaya aman dalam perjalanan yaa, safety number 1\r\n\r\n</div>\r\n</div>\r\n</div></li>\r\n</ul>', 'publish', 'open', 'closed', '', 'polo', '', '', '2018-07-12 12:24:01', '2018-07-12 05:24:01', '', 0, 'http://kurniawanichsan007.000webhostapp.com/?p=36', 0, 'product', '', 0),
(37, 1, '2018-06-27 22:25:34', '2018-06-27 15:25:34', '', 'Samsung S6 Edge SEIN', '<table cellspacing=\"0\">\r\n<tbody>\r\n<tr class=\"tr-hover\">\r\n<th rowspan=\"15\" scope=\"row\">NETWORK</th>\r\n<td class=\"ttl\"><a href=\"https://www.gsmarena.com/network-bands.php3\">Technology</a></td>\r\n<td class=\"nfo\"><a class=\"link-network-detail collapse\" href=\"https://www.gsmarena.com/samsung_galaxy_s6_edge-7079.php#\" data-spec=\"nettech\">GSM / HSPA / LTE</a></td>\r\n</tr>\r\n</tbody>\r\n</table>\r\n<table cellspacing=\"0\">\r\n<tbody>\r\n<tr>\r\n<th rowspan=\"2\" scope=\"row\">LAUNCH</th>\r\n<td class=\"ttl\"><a href=\"https://www.gsmarena.com/glossary.php3?term=phone-life-cycle\">Announced</a></td>\r\n<td class=\"nfo\" data-spec=\"year\">2015, March</td>\r\n</tr>\r\n<tr>\r\n<td class=\"ttl\"><a href=\"https://www.gsmarena.com/glossary.php3?term=phone-life-cycle\">Status</a></td>\r\n<td class=\"nfo\" data-spec=\"status\">Available. Released 2015, April</td>\r\n</tr>\r\n</tbody>\r\n</table>\r\n<table cellspacing=\"0\">\r\n<tbody>\r\n<tr>\r\n<th rowspan=\"6\" scope=\"row\">BODY</th>\r\n<td class=\"ttl\"><a href=\"https://www.gsmarena.com/samsung_galaxy_s6_edge-7079.php#\">Dimensions</a></td>\r\n<td class=\"nfo\" data-spec=\"dimensions\">142.1 x 70.1 x 7 mm (5.59 x 2.76 x 0.28 in)</td>\r\n</tr>\r\n<tr>\r\n<td class=\"ttl\"><a href=\"https://www.gsmarena.com/samsung_galaxy_s6_edge-7079.php#\">Weight</a></td>\r\n<td class=\"nfo\" data-spec=\"weight\">132 g (4.66 oz)</td>\r\n</tr>\r\n<tr>\r\n<td class=\"ttl\"><a href=\"https://www.gsmarena.com/glossary.php3?term=build\">Build</a></td>\r\n<td class=\"nfo\" data-spec=\"build\">Front/back glass (Gorilla Glass 4), aluminum frame</td>\r\n</tr>\r\n<tr>\r\n<td class=\"ttl\"><a href=\"https://www.gsmarena.com/glossary.php3?term=sim\">SIM</a></td>\r\n<td class=\"nfo\" data-spec=\"sim\">Nano-SIM</td>\r\n</tr>\r\n<tr>\r\n<td class=\"ttl\"></td>\r\n<td class=\"nfo\" data-spec=\"bodyother\">- Samsung Pay (Visa, MasterCard certified)</td>\r\n</tr>\r\n</tbody>\r\n</table>\r\n<table cellspacing=\"0\">\r\n<tbody>\r\n<tr>\r\n<th rowspan=\"6\" scope=\"row\">DISPLAY</th>\r\n<td class=\"ttl\"><a href=\"https://www.gsmarena.com/glossary.php3?term=display-type\">Type</a></td>\r\n<td class=\"nfo\" data-spec=\"displaytype\">Super AMOLED capacitive touchscreen, 16M colors</td>\r\n</tr>\r\n<tr>\r\n<td class=\"ttl\"><a href=\"https://www.gsmarena.com/samsung_galaxy_s6_edge-7079.php#\">Size</a></td>\r\n<td class=\"nfo\" data-spec=\"displaysize\">5.1 inches, 71.5 cm<sup>2</sup> (~71.7% screen-to-body ratio)</td>\r\n</tr>\r\n<tr>\r\n<td class=\"ttl\"><a href=\"https://www.gsmarena.com/glossary.php3?term=resolution\">Resolution</a></td>\r\n<td class=\"nfo\" data-spec=\"displayresolution\">1440 x 2560 pixels, 16:9 ratio (~577 ppi density)</td>\r\n</tr>\r\n<tr>\r\n<td class=\"ttl\"><a href=\"https://www.gsmarena.com/glossary.php3?term=multitouch\">Multitouch</a></td>\r\n<td class=\"nfo\">Yes</td>\r\n</tr>\r\n<tr>\r\n<td class=\"ttl\"><a href=\"https://www.gsmarena.com/glossary.php3?term=screen-protection\">Protection</a></td>\r\n<td class=\"nfo\" data-spec=\"displayprotection\">Corning Gorilla Glass 4</td>\r\n</tr>\r\n<tr>\r\n<td class=\"ttl\"></td>\r\n<td class=\"nfo\" data-spec=\"displayother\">- TouchWiz UI\r\n- Curved edge screen</td>\r\n</tr>\r\n</tbody>\r\n</table>\r\n<table cellspacing=\"0\">\r\n<tbody>\r\n<tr>\r\n<th rowspan=\"4\" scope=\"row\">PLATFORM</th>\r\n<td class=\"ttl\"><a href=\"https://www.gsmarena.com/glossary.php3?term=os\">OS</a></td>\r\n<td class=\"nfo\" data-spec=\"os\">Android 5.0.2 (Lollipop), upgradable to 7.0 (Nougat)</td>\r\n</tr>\r\n<tr>\r\n<td class=\"ttl\"><a href=\"https://www.gsmarena.com/glossary.php3?term=chipset\">Chipset</a></td>\r\n<td class=\"nfo\" data-spec=\"chipset\">Exynos 7420 Octa</td>\r\n</tr>\r\n<tr>\r\n<td class=\"ttl\"><a href=\"https://www.gsmarena.com/glossary.php3?term=cpu\">CPU</a></td>\r\n<td class=\"nfo\" data-spec=\"cpu\">Octa-core (4x2.1 GHz Cortex-A57 &amp; 4x1.5 GHz Cortex-A53)</td>\r\n</tr>\r\n<tr>\r\n<td class=\"ttl\"><a href=\"https://www.gsmarena.com/glossary.php3?term=gpu\">GPU</a></td>\r\n<td class=\"nfo\" data-spec=\"gpu\">Mali-T760MP8</td>\r\n</tr>\r\n</tbody>\r\n</table>\r\n<table cellspacing=\"0\">\r\n<tbody>\r\n<tr>\r\n<th rowspan=\"5\" scope=\"row\">MEMORY</th>\r\n<td class=\"ttl\"><a href=\"https://www.gsmarena.com/glossary.php3?term=memory-card-slot\">Card slot</a></td>\r\n<td class=\"nfo\" data-spec=\"memoryslot\">No</td>\r\n</tr>\r\n<tr>\r\n<td class=\"ttl\"><a href=\"https://www.gsmarena.com/glossary.php3?term=dynamic-memory\">Internal</a></td>\r\n<td class=\"nfo\" data-spec=\"internalmemory\">32/64/128 GB, 3 GB RAM</td>\r\n</tr>\r\n</tbody>\r\n</table>\r\n<table cellspacing=\"0\">\r\n<tbody>\r\n<tr>\r\n<th rowspan=\"4\" scope=\"row\">CAMERA</th>\r\n<td class=\"ttl\"><a href=\"https://www.gsmarena.com/glossary.php3?term=camera\">Primary</a></td>\r\n<td class=\"nfo\" data-spec=\"cameraprimary\">16 MP (f/1.9, 28mm, 1/2.6\", 1.12µm), OIS, AF, LED flash, <a href=\"https://www.gsmarena.com/piccmp.php3?idType=1&amp;idPhone1=7079&amp;nSuggest=1\">check quality</a></td>\r\n</tr>\r\n<tr>\r\n<td class=\"ttl\"><a href=\"https://www.gsmarena.com/glossary.php3?term=camera\">Features</a></td>\r\n<td class=\"nfo\" data-spec=\"camerafeatures\">Geo-tagging, touch focus, face detection, Auto HDR, panorama</td>\r\n</tr>\r\n<tr>\r\n<td class=\"ttl\"><a href=\"https://www.gsmarena.com/glossary.php3?term=camera\">Video</a></td>\r\n<td class=\"nfo\" data-spec=\"cameravideo\">2160p@30fps, 1080p@60fps, 720p@120fps, HDR, dual-video rec., <a href=\"https://www.gsmarena.com/vidcmp.php3?idType=3&amp;idPhone1=7079&amp;nSuggest=1\">check quality</a></td>\r\n</tr>\r\n<tr>\r\n<td class=\"ttl\"><a href=\"https://www.gsmarena.com/glossary.php3?term=video-call\">Secondary</a></td>\r\n<td class=\"nfo\" data-spec=\"camerasecondary\">5 MP (f/1.9, 22mm), 1440p@30fps, dual video call, Auto HDR</td>\r\n</tr>\r\n</tbody>\r\n</table>\r\n<table cellspacing=\"0\">\r\n<tbody>\r\n<tr>\r\n<th rowspan=\"4\" scope=\"row\">SOUND</th>\r\n<td class=\"ttl\"><a href=\"https://www.gsmarena.com/glossary.php3?term=call-alerts\">Alert types</a></td>\r\n<td class=\"nfo\">Vibration; MP3, WAV ringtones</td>\r\n</tr>\r\n<tr>\r\n<td class=\"ttl\"><a href=\"https://www.gsmarena.com/glossary.php3?term=loudspeaker\">Loudspeaker</a></td>\r\n<td class=\"nfo\">Yes</td>\r\n</tr>\r\n<tr>\r\n<td class=\"ttl\"><a href=\"https://www.gsmarena.com/glossary.php3?term=audio-jack\">3.5mm jack</a></td>\r\n<td class=\"nfo\">Yes</td>\r\n</tr>\r\n<tr>\r\n<td class=\"ttl\"></td>\r\n<td class=\"nfo\" data-spec=\"optionalother\">- 24-bit/192kHz audio\r\n- Active noise cancellation with dedicated mic</td>\r\n</tr>\r\n</tbody>\r\n</table>\r\n<table cellspacing=\"0\">\r\n<tbody>\r\n<tr>\r\n<th rowspan=\"9\" scope=\"row\">COMMS</th>\r\n<td class=\"ttl\"><a href=\"https://www.gsmarena.com/glossary.php3?term=wi-fi\">WLAN</a></td>\r\n<td class=\"nfo\" data-spec=\"wlan\">Wi-Fi 802.11 a/b/g/n/ac, dual-band, Wi-Fi Direct, hotspot</td>\r\n</tr>\r\n<tr>\r\n<td class=\"ttl\"><a href=\"https://www.gsmarena.com/glossary.php3?term=bluetooth\">Bluetooth</a></td>\r\n<td class=\"nfo\" data-spec=\"bluetooth\">4.1, A2DP, LE, aptX</td>\r\n</tr>\r\n<tr>\r\n<td class=\"ttl\"><a href=\"https://www.gsmarena.com/glossary.php3?term=gps\">GPS</a></td>\r\n<td class=\"nfo\" data-spec=\"gps\">Yes, with A-GPS, GLONASS, BDS</td>\r\n</tr>\r\n<tr>\r\n<td class=\"ttl\"><a href=\"https://www.gsmarena.com/glossary.php3?term=nfc\">NFC</a></td>\r\n<td class=\"nfo\" data-spec=\"nfc\">Yes</td>\r\n</tr>\r\n<tr>\r\n<td class=\"ttl\"><a href=\"https://www.gsmarena.com/glossary.php3?term=irda\">Infrared port</a></td>\r\n<td class=\"nfo\">Yes</td>\r\n</tr>\r\n<tr>\r\n<td class=\"ttl\"><a href=\"https://www.gsmarena.com/glossary.php3?term=fm-radio\">Radio</a></td>\r\n<td class=\"nfo\" data-spec=\"radio\">No</td>\r\n</tr>\r\n<tr>\r\n<td class=\"ttl\"><a href=\"https://www.gsmarena.com/glossary.php3?term=usb\">USB</a></td>\r\n<td class=\"nfo\" data-spec=\"usb\">microUSB 2.0, USB Host</td>\r\n</tr>\r\n</tbody>\r\n</table>\r\n<table cellspacing=\"0\">\r\n<tbody>\r\n<tr>\r\n<th rowspan=\"12\" scope=\"row\">FEATURES</th>\r\n<td class=\"ttl\"><a href=\"https://www.gsmarena.com/glossary.php3?term=sensors\">Sensors</a></td>\r\n<td class=\"nfo\" data-spec=\"sensors\">Fingerprint (front-mounted), accelerometer, gyro, proximity, compass, barometer, heart rate, SpO2</td>\r\n</tr>\r\n<tr>\r\n<td class=\"ttl\"><a href=\"https://www.gsmarena.com/glossary.php3?term=messaging\">Messaging</a></td>\r\n<td class=\"nfo\">SMS(threaded view), MMS, Email, Push Email, IM</td>\r\n</tr>\r\n<tr>\r\n<td class=\"ttl\"><a href=\"https://www.gsmarena.com/glossary.php3?term=browser\">Browser</a></td>\r\n<td class=\"nfo\">HTML5</td>\r\n</tr>\r\n<tr>\r\n<td class=\"ttl\"></td>\r\n<td class=\"nfo\" data-spec=\"featuresother\">- Qi/PMA wireless charging (market dependent)\r\n- ANT+ support\r\n- S-Voice natural language commands and dictation\r\n- OneDrive (115 GB cloud storage)\r\n- MP4/DivX/XviD/WMV/H.264 player\r\n- MP3/WAV/WMA/eAAC+/FLAC player\r\n- Photo/video editor\r\n- Document editor</td>\r\n</tr>\r\n</tbody>\r\n</table>\r\n<table cellspacing=\"0\">\r\n<tbody>\r\n<tr>\r\n<th rowspan=\"7\" scope=\"row\">BATTERY</th>\r\n<td class=\"ttl\"></td>\r\n<td class=\"nfo\" data-spec=\"batdescription1\">Non-removable Li-Ion 2600 mAh battery</td>\r\n</tr>\r\n<tr>\r\n<td class=\"ttl\"><a href=\"https://www.gsmarena.com/glossary.php3?term=talk-time\">Talk time</a></td>\r\n<td class=\"nfo\" data-spec=\"battalktime1\">Up to 18 h (3G)</td>\r\n</tr>\r\n<tr>\r\n<td class=\"ttl\"><a href=\"https://www.gsmarena.com/glossary.php3?term=music-playback-time\">Music play</a></td>\r\n<td class=\"nfo\" data-spec=\"batmusicplayback1\">Up to 50 h</td>\r\n</tr>\r\n</tbody>\r\n</table>\r\n<table cellspacing=\"0\">\r\n<tbody>\r\n<tr>\r\n<th rowspan=\"5\" scope=\"row\">MISC</th>\r\n<td class=\"ttl\"><a href=\"https://www.gsmarena.com/glossary.php3?term=build\">Colors</a></td>\r\n<td class=\"nfo\" data-spec=\"colors\">White Pearl, Black Sapphire, Gold Platinum, Green Emerald</td>\r\n</tr>\r\n<tr>\r\n<td class=\"ttl\"><a href=\"https://www.gsmarena.com/glossary.php3?term=sar\">SAR</a></td>\r\n<td class=\"nfo\" data-spec=\"sar-us\">1.58 W/kg (head)     1.34 W/kg (body)</td>\r\n</tr>\r\n<tr>\r\n<td class=\"ttl\"><a href=\"https://www.gsmarena.com/glossary.php3?term=sar\">SAR EU</a></td>\r\n<td class=\"nfo\" data-spec=\"sar-eu\">0.33 W/kg (head)     0.59 W/kg (body)</td>\r\n</tr>\r\n<tr>\r\n<td class=\"ttl\"><a href=\"https://www.gsmarena.com/glossary.php3?term=price\">Price</a></td>\r\n<td class=\"nfo\" data-spec=\"price\">About 420 EUR</td>\r\n</tr>\r\n</tbody>\r\n</table>\r\n<table cellspacing=\"0\">\r\n<tbody>\r\n<tr>\r\n<th rowspan=\"6\" scope=\"row\">TESTS</th>\r\n<td class=\"ttl\"><a href=\"https://www.gsmarena.com/glossary.php3?term=benchmarking\">Performance</a></td>\r\n<td class=\"nfo\" data-spec=\"tbench\"><a class=\"noUnd\" href=\"https://www.gsmarena.com/benchmark-test.php3?idPhone=7079#show\">Basemark OS II 2.0: 1750 / Basemark X: 27046</a></td>\r\n</tr>\r\n<tr>\r\n<td class=\"ttl\"><a href=\"https://www.gsmarena.com/gsmarena_lab_tests-review-751p2.php\">Display</a></td>\r\n<td class=\"nfo\"><a class=\"noUnd\" href=\"https://www.gsmarena.com/samsung_galaxy_s6_edge-review-1236p3.php\">Contrast ratio: Infinite (nominal), 4.124 (sunlight)</a></td>\r\n</tr>\r\n<tr>\r\n<td class=\"ttl\"><a href=\"https://www.gsmarena.com/gsmarena_lab_tests-review-751p5.php\">Camera</a></td>\r\n<td class=\"nfo\"><a class=\"noUnd\" href=\"https://www.gsmarena.com/piccmp.php3?idType=1&amp;idPhone1=7079&amp;nSuggest=1\">Photo</a> / <a class=\"noUnd\" href=\"https://www.gsmarena.com/vidcmp.php3?idType=3&amp;idPhone1=7079&amp;nSuggest=1\">Video</a></td>\r\n</tr>\r\n<tr>\r\n<td class=\"ttl\"><a href=\"https://www.gsmarena.com/gsmarena_lab_tests-review-751p3.php\">Loudspeaker</a></td>\r\n<td class=\"nfo\"><a class=\"noUnd\" href=\"https://www.gsmarena.com/samsung_galaxy_s6_edge-review-1236p6.php\">Voice 68dB / Noise 70dB / Ring 71dB</a></td>\r\n</tr>\r\n<tr>\r\n<td class=\"ttl\"><a href=\"https://www.gsmarena.com/gsmarena_lab_tests-review-751p4.php\">Audio quality</a></td>\r\n<td class=\"nfo\"><a class=\"noUnd\" href=\"https://www.gsmarena.com/samsung_galaxy_s6_edge-review-1236p7.php\">Noise -95.6dB / Crosstalk -95.7dB</a></td>\r\n</tr>\r\n<tr>\r\n<td class=\"ttl\"><a href=\"https://www.gsmarena.com/gsmarena_lab_tests-review-751p6.php\">Battery life</a></td>\r\n<td class=\"nfo\" data-spec=\"batlife\">\r\n<div><a href=\"https://www.gsmarena.com/samsung_galaxy_s6_edge-7079.php#\">Endurance rating 73h</a></div></td>\r\n</tr>\r\n</tbody>\r\n</table>', 'publish', 'open', 'closed', '', 'tshirt', '', '', '2018-07-12 12:19:04', '2018-07-12 05:19:04', '', 0, 'http://kurniawanichsan007.000webhostapp.com/?p=37', 0, 'product', '', 0),
(38, 1, '2018-06-27 22:25:35', '2018-06-27 15:25:35', '<h2>Harga Dan Spesifikasi iPhone 7 Indonesia</h2>\r\n<h2><a id=\"Hardware\"></a>Spesifikasi Hardware</h2>\r\n<h3>Layar</h3>\r\nLayar pada iPhone 7 berjenis  berukuran 4.7 inchi LED-backlit IPS LCD capacitive touchscreen. Layar ini beresolusi 750 x 1334 pixel dengan kerapatan layar 326 ppi (pixel per inch).\r\n\r\nLayar pada Apple iPhone 7 di lengkapi dengan lapisan pelindung Ion-strengthened glass sehingga aman dari goresan.\r\n<h3>Dapur Pacu</h3>\r\nUntuk menunjang kinerjanya, iPhone 7 di bekali dengan prosesor Quad-core 2.34 GHz (2x Hurricane + 2x Zephyr) dan chipset Apple A10 Fusion. Sementara untuk pemprosesan grafis smartphone ini di bekali dengan GPU PowerVR Series7XT Plus (six-core graphics) dan RAM 2 GB.\r\n<h3>Penyimpanan</h3>\r\nKapasitas penyimpanan yang tertanam pada Apple iPhone 7 bervariasi dari 16 GB, 32 GB, 1268 GB hingga 256 GB. Kapasitas penyimpanan pada iPhone 7 tidak dapat di tingkatkan lantaran tidak adanya slot untuk memasukkan penyimpanan eksternal.\r\n<h3>Kamera</h3>\r\nDari ukuran/resolusi, kamera yang tertanam pada iPhone 7 tegolong biasa saja. Kamera utama beresolusi 12 MP (f/1.8, 28mm, 1/3″) yang dapat menghasilkan video dengan kualitas 2160p @30fps, 1080p @30/60/120fps, 720p @240fps. Kualitas jepretan kamera iPhone 7 cukup bagus lantara teknologi lensa yang di milikinya, tidak seperti smartphone harga miring yang hanya mengandalkan kualitas sensor namun kualitas lensa yang biasa saja.\r\n\r\nSementara pada bagian depan tertanam kamera beresolusi 7 MP (f/2.2, 32mm). Kamera ini dapat menghasilkan video dengan kualitas 1080p @30fps dan 720p @240fps.\r\n<h3>Jaringan</h3>\r\nApple iPhone 7 sudah mendukung konektivitas data di jaringan 2G, 3G dan 4G LTE. Untuk komunikasi dengan perangkat lain, iPhone 7 sudah di lengkapi dengan Wi-Fi 802.11 a/b/g/n/ac, Bluetooth v. 4.2 A2DP, NFC dan port microUSB 2.0.\r\n<h3>Baterai</h3>\r\nCatu daya iPhone 7 di dukung oleh baterai Lithium Ion berkapasitas 1960 mAh. Baterai ini non-removable sehingga tidak dapat di bongkar pasang sendiri jika terjadi kerusakan.\r\n<h3>Fitur Lain</h3>\r\nUntuk menunjang kinerjanya, iPhone 7 di lengkapi dengan beberapa sensor seperti sensor fingerprint pada bagian depan, accelerometer, gyroscope, proximity, kompas dan barometer.\r\n<h2>Software</h2>\r\n<a id=\"Software\"></a>\r\nApple iPhone 7 menggunakan sistem operasi <a href=\"https://www.dedyprastyo.com/tag/ios/\">iOS</a> 10.0.1 yang dapat di upgrade ke iOS 11.2.\r\n\r\niOS terkenal karena efisiensi dalam penggunaan daya dan memory sehingga sistem operasi ini jarang terjadi freeze maupun hang.\r\n<a id=\"Rilis\"></a>\r\n<h2><a id=\"Rilis\"></a>Tanggal Rilis</h2>\r\nApple iPhone 7 di perkenalkan ke publik pada bulan September 2016 dan tersedia untuk pasar pada bulan yang sama.\r\n<a id=\"Harga\"></a>\r\n\r\n&nbsp;', 'Iphone 7 32GB', '<table border=\"0\" cellspacing=\"0\">\r\n<tbody>\r\n<tr>\r\n<td align=\"left\" height=\"17\">Body</td>\r\n<td align=\"left\">: Alumuium body, Front Glass</td>\r\n</tr>\r\n<tr>\r\n<td align=\"left\" valign=\"middle\" height=\"17\">Layar</td>\r\n<td align=\"left\">: 4.7 inchi LED-backlit IPS LCD capacitive touchscreen dengan resolusi 750 x 1334 pixel</td>\r\n</tr>\r\n<tr>\r\n<td align=\"left\" height=\"17\">Dapur Pacu</td>\r\n<td align=\"left\">: Prosessor Quad-core 2.34 GHz (2x Hurricane + 2x Zephyr) + chipset Apple A10 Fusion + GPU PowerVR Series7XT Plus (six-core graphics)</td>\r\n</tr>\r\n<tr>\r\n<td align=\"left\" height=\"17\">Memory</td>\r\n<td align=\"left\">: RAM 2 GB</td>\r\n</tr>\r\n<tr>\r\n<td align=\"left\" height=\"17\">Penyimpanan</td>\r\n<td align=\"left\">: 16 GB, 32 GB, 128 GB, 256 GB</td>\r\n</tr>\r\n<tr>\r\n<td align=\"left\" height=\"17\">Kamera Utama</td>\r\n<td align=\"left\">: 12 MP (f/1.8, 28mm, 1/3″), autofocus, LED flash, kualitas video 2160p @30fps, 1080p @30/60fps, 1080p @120fps, 720p @240fps</td>\r\n</tr>\r\n<tr>\r\n<td align=\"left\" height=\"17\">Kamera Sekunder</td>\r\n<td align=\"left\">: 7 MP (f/2.2, 32mm), kualitas video 1080p @30fps &amp; 720p @240fps</td>\r\n</tr>\r\n<tr>\r\n<td align=\"left\" height=\"17\">Konektivitas</td>\r\n<td align=\"left\">: Single SIM, 4G LTE, Micro USB (v 2.0), Wi-Fi 802.11 a/b/g/n/ac, GPS, NFC &amp; Bluetooth 4.0 A2DP</td>\r\n</tr>\r\n<tr>\r\n<td align=\"left\" height=\"17\">Sensor</td>\r\n<td align=\"left\">: Fingerprint, accelerometer, gyroscope, proximity, barometer &amp; kompas</td>\r\n</tr>\r\n<tr>\r\n<td align=\"left\" height=\"17\">Baterai</td>\r\n<td align=\"left\">: Non-removable Li-Ion 1960 mAh</td>\r\n</tr>\r\n<tr>\r\n<td align=\"left\" height=\"17\">OS</td>\r\n<td align=\"left\">: iOS 10.0.1, upgradable to iOS 11.2</td>\r\n</tr>\r\n<tr>\r\n<td align=\"left\" height=\"17\">Warna</td>\r\n<td align=\"left\">: Black, Silver, Gold, Rose Gold &amp; Red</td>\r\n</tr>\r\n<tr>\r\n<td align=\"left\" height=\"17\">Harga</td>\r\n<td align=\"left\">: Rp. 11.000.000 – 15.250.000 ( tergantung kapasitas penyimpanan)</td>\r\n</tr>\r\n</tbody>\r\n</table>\r\n&nbsp;', 'publish', 'open', 'closed', '', 'vneck-tee', '', '', '2018-07-12 12:14:50', '2018-07-12 05:14:50', '', 0, 'http://kurniawanichsan007.000webhostapp.com/?p=38', 0, 'product', '', 0),
(39, 1, '2018-06-27 22:25:22', '2018-06-27 15:25:22', '{\n    \"nav_menus_created_posts\": {\n        \"value\": [\n            9,\n            10,\n            11,\n            12,\n            13,\n            14,\n            15,\n            16,\n            17,\n            18,\n            19,\n            20,\n            21,\n            22,\n            23,\n            24,\n            25,\n            26,\n            27,\n            28,\n            29,\n            30,\n            31,\n            32,\n            33,\n            34,\n            35,\n            36,\n            37,\n            38\n        ],\n        \"type\": \"option\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2018-06-27 15:25:22\"\n    },\n    \"show_on_front\": {\n        \"starter_content\": true,\n        \"value\": \"page\",\n        \"type\": \"option\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2018-06-27 15:23:09\"\n    },\n    \"page_on_front\": {\n        \"starter_content\": true,\n        \"value\": 25,\n        \"type\": \"option\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2018-06-27 15:23:09\"\n    },\n    \"page_for_posts\": {\n        \"starter_content\": true,\n        \"value\": 26,\n        \"type\": \"option\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2018-06-27 15:23:09\"\n    },\n    \"storefront::background_image\": {\n        \"value\": \"http://kurniawanichsan007.000webhostapp.com/wp-content/uploads/2018/06/situs-jual-beli-online-tak-ingin-jual-barang-kw.jpg\",\n        \"type\": \"theme_mod\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2018-06-27 15:25:22\"\n    },\n    \"storefront::background_preset\": {\n        \"value\": \"fill\",\n        \"type\": \"theme_mod\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2018-06-27 15:25:22\"\n    },\n    \"storefront::background_size\": {\n        \"value\": \"cover\",\n        \"type\": \"theme_mod\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2018-06-27 15:25:22\"\n    },\n    \"storefront::background_repeat\": {\n        \"value\": \"no-repeat\",\n        \"type\": \"theme_mod\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2018-06-27 15:25:22\"\n    },\n    \"storefront::background_attachment\": {\n        \"value\": \"fixed\",\n        \"type\": \"theme_mod\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2018-06-27 15:25:22\"\n    }\n}', '', '', 'trash', 'closed', 'closed', '', 'cc6f019c-ea42-4add-8804-aa23919d6e1c', '', '', '2018-06-27 22:25:22', '2018-06-27 15:25:22', '', 0, 'http://kurniawanichsan007.000webhostapp.com/?p=39', 0, 'customize_changeset', '', 0),
(40, 1, '2018-06-27 22:24:53', '2018-06-27 15:24:53', '', 'situs-jual-beli-online-tak-ingin-jual-barang-kw', '', 'inherit', 'open', 'closed', '', 'situs-jual-beli-online-tak-ingin-jual-barang-kw', '', '', '2018-06-27 22:24:53', '2018-06-27 15:24:53', '', 0, 'http://kurniawanichsan007.000webhostapp.com/wp-content/uploads/2018/06/situs-jual-beli-online-tak-ingin-jual-barang-kw.jpg', 0, 'attachment', 'image/jpeg', 0),
(41, 1, '2018-06-27 22:25:24', '2018-06-27 15:25:24', 'This is your homepage which is what most visitors will see when they first visit your shop.\r\n\r\nYou can change this text by editing the &quot;Welcome&quot; page via the &quot;Pages&quot; menu in your dashboard.', 'Welcome', '', 'inherit', 'closed', 'closed', '', '25-revision-v1', '', '', '2018-06-27 22:25:24', '2018-06-27 15:25:24', '', 25, 'http://kurniawanichsan007.000webhostapp.com/2018/06/27/25-revision-v1/', 0, 'revision', '', 0),
(42, 1, '2018-06-27 22:25:24', '2018-06-27 15:25:24', '', 'Blog', '', 'inherit', 'closed', 'closed', '', '26-revision-v1', '', '', '2018-06-27 22:25:24', '2018-06-27 15:25:24', '', 26, 'http://kurniawanichsan007.000webhostapp.com/2018/06/27/26-revision-v1/', 0, 'revision', '', 0),
(43, 1, '2018-06-27 22:27:51', '2018-06-27 15:27:51', '{\n    \"blogdescription\": {\n        \"value\": \"Menjual barang halal \",\n        \"type\": \"option\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2018-06-27 15:27:51\"\n    }\n}', '', '', 'trash', 'closed', 'closed', '', 'e36a0ff8-e8d6-4ef5-9f7c-9870c3824b5e', '', '', '2018-06-27 22:27:51', '2018-06-27 15:27:51', '', 0, 'http://kurniawanichsan007.000webhostapp.com/2018/06/27/e36a0ff8-e8d6-4ef5-9f7c-9870c3824b5e/', 0, 'customize_changeset', '', 0),
(44, 1, '2018-06-27 22:28:12', '2018-06-27 15:28:12', '', 'cropped-situs-jual-beli-online-tak-ingin-jual-barang-kw.jpg', '', 'inherit', 'open', 'closed', '', 'cropped-situs-jual-beli-online-tak-ingin-jual-barang-kw-jpg', '', '', '2018-06-27 22:28:12', '2018-06-27 15:28:12', '', 0, 'http://kurniawanichsan007.000webhostapp.com/wp-content/uploads/2018/06/cropped-situs-jual-beli-online-tak-ingin-jual-barang-kw.jpg', 0, 'attachment', 'image/jpeg', 0),
(45, 1, '2018-06-27 22:28:17', '2018-06-27 15:28:17', '{\n    \"storefront::header_image\": {\n        \"value\": \"http://kurniawanichsan007.000webhostapp.com/wp-content/uploads/2018/06/cropped-situs-jual-beli-online-tak-ingin-jual-barang-kw.jpg\",\n        \"type\": \"theme_mod\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2018-06-27 15:28:17\"\n    },\n    \"storefront::header_image_data\": {\n        \"value\": {\n            \"url\": \"http://kurniawanichsan007.000webhostapp.com/wp-content/uploads/2018/06/cropped-situs-jual-beli-online-tak-ingin-jual-barang-kw.jpg\",\n            \"thumbnail_url\": \"http://kurniawanichsan007.000webhostapp.com/wp-content/uploads/2018/06/cropped-situs-jual-beli-online-tak-ingin-jual-barang-kw.jpg\",\n            \"timestamp\": 1530113292476,\n            \"attachment_id\": 44,\n            \"width\": 670,\n            \"height\": 172\n        },\n        \"type\": \"theme_mod\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2018-06-27 15:28:17\"\n    }\n}', '', '', 'trash', 'closed', 'closed', '', 'e569c649-6a71-4131-a23f-7817c3c3254c', '', '', '2018-06-27 22:28:17', '2018-06-27 15:28:17', '', 0, 'http://kurniawanichsan007.000webhostapp.com/2018/06/27/e569c649-6a71-4131-a23f-7817c3c3254c/', 0, 'customize_changeset', '', 0),
(46, 1, '2018-06-27 22:29:11', '2018-06-27 15:29:11', '{\n    \"storefront::background_image\": {\n        \"value\": \"\",\n        \"type\": \"theme_mod\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2018-06-27 15:29:11\"\n    }\n}', '', '', 'trash', 'closed', 'closed', '', 'b08889c4-4768-4f5c-bc5f-a7e98a35d3d2', '', '', '2018-06-27 22:29:11', '2018-06-27 15:29:11', '', 0, 'http://kurniawanichsan007.000webhostapp.com/2018/06/27/b08889c4-4768-4f5c-bc5f-a7e98a35d3d2/', 0, 'customize_changeset', '', 0),
(47, 1, '2018-07-12 19:50:39', '2018-07-12 12:50:39', '<img class=\"alignnone size-medium wp-image-88\" src=\"http://kurniawanichsan007.000webhostapp.com/wp-content/uploads/2018/07/wallpaperpostingan-300x169.jpg\" alt=\"\" width=\"300\" height=\"169\" />astaghfirullahaladzim\nastaghfirullahaladzim\nkerja lembur bagai kuda\n\nsampai lupa orang tua\noh hati terasa durhaka\n\nmaksud hati bahagiakan orang tua\napa daya dipalak preman\npusing sudah ini kepala\nsungguh kejam itu preman\n\nkadang hidup sungguh nestapa\nnamun asa tetap ada\n\ntokojualbeli oh tokojualbeli\npulang mudik gemilang berjaya\nbawa berkah untuk keluarga\nramayana oh ramayana', 'Welcome Brother!!!!', '', 'inherit', 'closed', 'closed', '', '25-autosave-v1', '', '', '2018-07-12 19:50:39', '2018-07-12 12:50:39', '', 25, 'http://kurniawanichsan007.000webhostapp.com/2018/07/12/25-autosave-v1/', 0, 'revision', '', 0),
(48, 1, '2018-07-12 12:04:43', '2018-07-12 05:04:43', 'Selamat Datang\r\n\r\nSelamat Belanja\r\n\r\nDi Jamin Barang Original 100%\r\n\r\nBarang kw anda kasih uang 500ribu', 'Welcome Brother!!!!', '', 'inherit', 'closed', 'closed', '', '25-revision-v1', '', '', '2018-07-12 12:04:43', '2018-07-12 05:04:43', '', 25, 'http://kurniawanichsan007.000webhostapp.com/2018/07/12/25-revision-v1/', 0, 'revision', '', 0),
(49, 1, '2018-07-12 12:06:03', '2018-07-12 05:06:03', '', 'ipin7', '', 'inherit', 'open', 'closed', '', 'ipin7', '', '', '2018-07-12 12:06:03', '2018-07-12 05:06:03', '', 38, 'http://kurniawanichsan007.000webhostapp.com/wp-content/uploads/2018/06/ipin7.jpeg', 0, 'attachment', 'image/jpeg', 0);
INSERT INTO `wp_posts` (`ID`, `post_author`, `post_date`, `post_date_gmt`, `post_content`, `post_title`, `post_excerpt`, `post_status`, `comment_status`, `ping_status`, `post_password`, `post_name`, `to_ping`, `pinged`, `post_modified`, `post_modified_gmt`, `post_content_filtered`, `post_parent`, `guid`, `menu_order`, `post_type`, `post_mime_type`, `comment_count`) VALUES
(50, 1, '2018-07-12 12:09:32', '2018-07-12 05:09:32', '<h2>Harga Dan Spesifikasi iPhone 7 Indonesia</h2>\n<h2><a id=\"Hardware\"></a>Spesifikasi Hardware</h2>\n<h3>Layar</h3>\nLayar pada iPhone 7 berjenis  berukuran 4.7 inchi LED-backlit IPS LCD capacitive touchscreen. Layar ini beresolusi 750 x 1334 pixel dengan kerapatan layar 326 ppi (pixel per inch).\n\nLayar pada Apple iPhone 7 di lengkapi dengan lapisan pelindung Ion-strengthened glass sehingga aman dari goresan.\n<h3>Dapur Pacu</h3>\nUntuk menunjang kinerjanya, iPhone 7 di bekali dengan prosesor Quad-core 2.34 GHz (2x Hurricane + 2x Zephyr) dan chipset Apple A10 Fusion. Sementara untuk pemprosesan grafis smartphone ini di bekali dengan GPU PowerVR Series7XT Plus (six-core graphics) dan RAM 2 GB.\n<h3>Penyimpanan</h3>\nKapasitas penyimpanan yang tertanam pada Apple iPhone 7 bervariasi dari 16 GB, 32 GB, 1268 GB hingga 256 GB. Kapasitas penyimpanan pada iPhone 7 tidak dapat di tingkatkan lantaran tidak adanya slot untuk memasukkan penyimpanan eksternal.\n<h3>Kamera</h3>\nDari ukuran/resolusi, kamera yang tertanam pada iPhone 7 tegolong biasa saja. Kamera utama beresolusi 12 MP (f/1.8, 28mm, 1/3″) yang dapat menghasilkan video dengan kualitas 2160p @30fps, 1080p @30/60/120fps, 720p @240fps. Kualitas jepretan kamera iPhone 7 cukup bagus lantara teknologi lensa yang di milikinya, tidak seperti smartphone harga miring yang hanya mengandalkan kualitas sensor namun kualitas lensa yang biasa saja.\n\nSementara pada bagian depan tertanam kamera beresolusi 7 MP (f/2.2, 32mm). Kamera ini dapat menghasilkan video dengan kualitas 1080p @30fps dan 720p @240fps.\n<h3>Jaringan</h3>\nApple iPhone 7 sudah mendukung konektivitas data di jaringan 2G, 3G dan 4G LTE. Untuk komunikasi dengan perangkat lain, iPhone 7 sudah di lengkapi dengan Wi-Fi 802.11 a/b/g/n/ac, Bluetooth v. 4.2 A2DP, NFC dan port microUSB 2.0.\n<h3>Baterai</h3>\nCatu daya iPhone 7 di dukung oleh baterai Lithium Ion berkapasitas 1960 mAh. Baterai ini non-removable sehingga tidak dapat di bongkar pasang sendiri jika terjadi kerusakan.\n<h3>Fitur Lain</h3>\nUntuk menunjang kinerjanya, iPhone 7 di lengkapi dengan beberapa sensor seperti sensor fingerprint pada bagian depan, accelerometer, gyroscope, proximity, kompas dan barometer.\n<h2>Software</h2>\n<a id=\"Software\"></a>\nApple iPhone 7 menggunakan sistem operasi <a href=\"https://www.dedyprastyo.com/tag/ios/\">iOS</a> 10.0.1 yang dapat di upgrade ke iOS 11.2.\n\niOS terkenal karena efisiensi dalam penggunaan daya dan memory sehingga sistem operasi ini jarang terjadi freeze maupun hang.\n<a id=\"Rilis\"></a>\n<h2><a id=\"Rilis\"></a>Tanggal Rilis</h2>\nApple iPhone 7 di perkenalkan ke publik pada bulan September 2016 dan tersedia untuk pasar pada bulan yang sama.\n<a id=\"Harga\"></a>\n<h2><a id=\"Harga\"></a>Harga</h2>\nApple iPhone 7 di jual di kisaran harga Rp. 11.000.000 hingga 15.250.000 (tergantung kapasitas penyimpanan).\n\niPhone 7 tersedia dalam 5 pilihan warna yaitu Black, Silver, Gold, Rose Gold dan Red (special edition).', 'Iphone 7 32GB', '', 'inherit', 'closed', 'closed', '', '38-autosave-v1', '', '', '2018-07-12 12:09:32', '2018-07-12 05:09:32', '', 38, 'http://kurniawanichsan007.000webhostapp.com/2018/07/12/38-autosave-v1/', 0, 'revision', '', 0),
(51, 1, '2018-07-12 12:18:24', '2018-07-12 05:18:24', '', 's6', '', 'inherit', 'open', 'closed', '', 's6', '', '', '2018-07-12 12:18:24', '2018-07-12 05:18:24', '', 37, 'http://kurniawanichsan007.000webhostapp.com/wp-content/uploads/2018/06/s6.jpg', 0, 'attachment', 'image/jpeg', 0),
(53, 1, '2018-07-12 12:23:45', '2018-07-12 05:23:45', '', 'Spesifikasi-dan-Harga-Laptop-Gaming-Asus-ROG-GL552VX-Versi-Baru', '', 'inherit', 'open', 'closed', '', 'spesifikasi-dan-harga-laptop-gaming-asus-rog-gl552vx-versi-baru-2', '', '', '2018-07-12 12:23:45', '2018-07-12 05:23:45', '', 36, 'http://kurniawanichsan007.000webhostapp.com/wp-content/uploads/2018/06/Spesifikasi-dan-Harga-Laptop-Gaming-Asus-ROG-GL552VX-Versi-Baru-1.png', 0, 'attachment', 'image/png', 0),
(56, 1, '2018-07-12 12:28:30', '2018-07-12 05:28:30', '', 'Motor Kencang Astrea', '', 'inherit', 'closed', 'closed', '', '35-autosave-v1', '', '', '2018-07-12 12:28:30', '2018-07-12 05:28:30', '', 35, 'http://kurniawanichsan007.000webhostapp.com/2018/07/12/35-autosave-v1/', 0, 'revision', '', 0),
(59, 1, '2018-07-12 12:30:02', '2018-07-12 05:30:02', '', 'geger-astrea-grand-1991-laku-rp80-juta-siapa-pembelinya-Rj63gAZKPs', '', 'inherit', 'open', 'closed', '', 'geger-astrea-grand-1991-laku-rp80-juta-siapa-pembelinya-rj63gazkps', '', '', '2018-07-12 12:30:02', '2018-07-12 05:30:02', '', 35, 'http://kurniawanichsan007.000webhostapp.com/wp-content/uploads/2018/06/geger-astrea-grand-1991-laku-rp80-juta-siapa-pembelinya-Rj63gAZKPs-3.jpg', 0, 'attachment', 'image/jpeg', 0),
(60, 1, '2018-07-12 14:33:01', '2018-07-12 07:33:01', '', 'Kulkas Sharp BARU!', '', 'inherit', 'closed', 'closed', '', '34-autosave-v1', '', '', '2018-07-12 14:33:01', '2018-07-12 07:33:01', '', 34, 'http://kurniawanichsan007.000webhostapp.com/2018/07/12/34-autosave-v1/', 0, 'revision', '', 0),
(63, 1, '2018-07-12 14:32:10', '2018-07-12 07:32:10', '', 'harga-kulkas-sharp-2-pintu-tanpa-bunga-es', '', 'inherit', 'open', 'closed', '', 'harga-kulkas-sharp-2-pintu-tanpa-bunga-es', '', '', '2018-07-12 14:32:10', '2018-07-12 07:32:10', '', 34, 'http://kurniawanichsan007.000webhostapp.com/wp-content/uploads/2018/06/harga-kulkas-sharp-2-pintu-tanpa-bunga-es.jpg', 0, 'attachment', 'image/jpeg', 0),
(65, 1, '2018-07-12 14:35:14', '2018-07-12 07:35:14', '', 'Lamborghini Huracan MULUSS!!!', '', 'inherit', 'closed', 'closed', '', '33-autosave-v1', '', '', '2018-07-12 14:35:14', '2018-07-12 07:35:14', '', 33, 'http://kurniawanichsan007.000webhostapp.com/2018/07/12/33-autosave-v1/', 0, 'revision', '', 0),
(66, 1, '2018-07-12 14:35:16', '2018-07-12 07:35:16', '', 'harga-mobil-lamborghini-Huracan', '', 'inherit', 'open', 'closed', '', 'harga-mobil-lamborghini-huracan', '', '', '2018-07-12 14:35:16', '2018-07-12 07:35:16', '', 33, 'http://kurniawanichsan007.000webhostapp.com/wp-content/uploads/2018/06/harga-mobil-lamborghini-Huracan-1.jpg', 0, 'attachment', 'image/jpeg', 0),
(67, 1, '2018-07-12 14:35:32', '2018-07-12 07:35:32', '', 'harga-mobil-lamborghini-Huracan', '', 'inherit', 'open', 'closed', '', 'harga-mobil-lamborghini-huracan-2', '', '', '2018-07-12 14:35:32', '2018-07-12 07:35:32', '', 33, 'http://kurniawanichsan007.000webhostapp.com/wp-content/uploads/2018/06/harga-mobil-lamborghini-Huracan-2.jpg', 0, 'attachment', 'image/jpeg', 0),
(68, 1, '2018-07-12 14:36:48', '2018-07-12 07:36:48', '', 'harga-mobil-lamborghini-Huracan', '', 'inherit', 'open', 'closed', '', 'harga-mobil-lamborghini-huracan-3', '', '', '2018-07-12 14:36:48', '2018-07-12 07:36:48', '', 33, 'http://kurniawanichsan007.000webhostapp.com/wp-content/uploads/2018/06/harga-mobil-lamborghini-Huracan-3.jpg', 0, 'attachment', 'image/jpeg', 0),
(70, 1, '2018-07-12 14:40:39', '2018-07-12 07:40:39', '', 'Cosmos-Desk-Fan-9-inch-2in1-9-DNA-TWINO', '', 'inherit', 'open', 'closed', '', 'cosmos-desk-fan-9-inch-2in1-9-dna-twino', '', '', '2018-07-12 14:40:39', '2018-07-12 07:40:39', '', 32, 'http://kurniawanichsan007.000webhostapp.com/wp-content/uploads/2018/06/Cosmos-Desk-Fan-9-inch-2in1-9-DNA-TWINO.jpg', 0, 'attachment', 'image/jpeg', 0),
(71, 1, '2018-07-12 14:43:41', '2018-07-12 07:43:41', '', '555e4cbb0423bd43668b4567', '', 'inherit', 'open', 'closed', '', '555e4cbb0423bd43668b4567', '', '', '2018-07-12 14:43:41', '2018-07-12 07:43:41', '', 31, 'http://kurniawanichsan007.000webhostapp.com/wp-content/uploads/2018/06/555e4cbb0423bd43668b4567.jpeg', 0, 'attachment', 'image/jpeg', 0),
(72, 1, '2018-07-12 14:43:49', '2018-07-12 07:43:49', '', 'Samsung curved UHD TV', '', 'inherit', 'closed', 'closed', '', '31-autosave-v1', '', '', '2018-07-12 14:43:49', '2018-07-12 07:43:49', '', 31, 'http://kurniawanichsan007.000webhostapp.com/2018/07/12/31-autosave-v1/', 0, 'revision', '', 0),
(73, 1, '2018-07-12 14:46:09', '2018-07-12 07:46:09', '', 'bola adidas brazuca', '', 'inherit', 'open', 'closed', '', 'bola-adidas-brazuca', '', '', '2018-07-12 14:46:09', '2018-07-12 07:46:09', '', 30, 'http://kurniawanichsan007.000webhostapp.com/wp-content/uploads/2018/06/bola-adidas-brazuca.jpg', 0, 'attachment', 'image/jpeg', 0),
(74, 1, '2018-07-12 14:46:16', '2018-07-12 07:46:16', '', 'Bola Adidas Brazuca', '', 'inherit', 'closed', 'closed', '', '30-autosave-v1', '', '', '2018-07-12 14:46:16', '2018-07-12 07:46:16', '', 30, 'http://kurniawanichsan007.000webhostapp.com/2018/07/12/30-autosave-v1/', 0, 'revision', '', 0),
(75, 1, '2018-07-12 14:47:57', '2018-07-12 07:47:57', '', 'Jam tangan casio original', '', 'inherit', 'closed', 'closed', '', '29-autosave-v1', '', '', '2018-07-12 14:47:57', '2018-07-12 07:47:57', '', 29, 'http://kurniawanichsan007.000webhostapp.com/2018/07/12/29-autosave-v1/', 0, 'revision', '', 0),
(76, 1, '2018-07-12 14:47:59', '2018-07-12 07:47:59', '', 'a3482be5657384f5c8b03d5cda477f16', '', 'inherit', 'open', 'closed', '', 'a3482be5657384f5c8b03d5cda477f16', '', '', '2018-07-12 14:47:59', '2018-07-12 07:47:59', '', 29, 'http://kurniawanichsan007.000webhostapp.com/wp-content/uploads/2018/06/a3482be5657384f5c8b03d5cda477f16.jpg', 0, 'attachment', 'image/jpeg', 0),
(77, 1, '2018-07-12 14:49:09', '0000-00-00 00:00:00', '', 'AUTO-DRAFT', '', 'auto-draft', 'open', 'closed', '', '', '', '', '2018-07-12 14:49:09', '0000-00-00 00:00:00', '', 0, 'http://kurniawanichsan007.000webhostapp.com/?post_type=product&p=77', 0, 'product', '', 0),
(78, 1, '2018-07-12 14:50:10', '2018-07-12 07:50:10', '', 'perangkat-minum-tupperware-eco-bottle-1liter-1193649', '', 'inherit', 'open', 'closed', '', 'perangkat-minum-tupperware-eco-bottle-1liter-1193649', '', '', '2018-07-12 14:50:10', '2018-07-12 07:50:10', '', 28, 'http://kurniawanichsan007.000webhostapp.com/wp-content/uploads/2018/06/perangkat-minum-tupperware-eco-bottle-1liter-1193649.jpg', 0, 'attachment', 'image/jpeg', 0),
(79, 1, '2018-07-12 19:30:59', '2018-07-12 12:30:59', '', 'Hp Compaq 2510p (3)', '', 'inherit', 'open', 'closed', '', 'hp-compaq-2510p-3', '', '', '2018-07-12 19:30:59', '2018-07-12 12:30:59', '', 0, 'http://kurniawanichsan007.000webhostapp.com/wp-content/uploads/2018/07/Hp-Compaq-2510p-3.jpg', 0, 'attachment', 'image/jpeg', 0),
(80, 1, '2018-07-12 19:32:12', '2018-07-12 12:32:12', '', 'Harga-Motor-Ducati-Panigalle-Terbaru', '', 'inherit', 'open', 'closed', '', 'harga-motor-ducati-panigalle-terbaru', '', '', '2018-07-12 19:32:12', '2018-07-12 12:32:12', '', 0, 'http://kurniawanichsan007.000webhostapp.com/wp-content/uploads/2018/07/Harga-Motor-Ducati-Panigalle-Terbaru.jpg', 0, 'attachment', 'image/jpeg', 0),
(81, 1, '2018-07-12 19:33:22', '2018-07-12 12:33:22', '', '0935168batmobile-20101780x390', '', 'inherit', 'open', 'closed', '', '0935168batmobile-20101780x390', '', '', '2018-07-12 19:33:22', '2018-07-12 12:33:22', '', 0, 'http://kurniawanichsan007.000webhostapp.com/wp-content/uploads/2018/07/0935168batmobile-20101780x390.jpg', 0, 'attachment', 'image/jpeg', 0),
(82, 1, '2018-07-12 19:34:49', '2018-07-12 12:34:49', '', 'download', '', 'inherit', 'open', 'closed', '', 'download', '', '', '2018-07-12 19:34:49', '2018-07-12 12:34:49', '', 0, 'http://kurniawanichsan007.000webhostapp.com/wp-content/uploads/2018/07/download.jpg', 0, 'attachment', 'image/jpeg', 0),
(83, 1, '2018-07-12 19:35:47', '2018-07-12 12:35:47', '', '3310', '', 'inherit', 'open', 'closed', '', '3310', '', '', '2018-07-12 19:35:47', '2018-07-12 12:35:47', '', 0, 'http://kurniawanichsan007.000webhostapp.com/wp-content/uploads/2018/07/3310.jpg', 0, 'attachment', 'image/jpeg', 0),
(84, 1, '2018-07-12 19:37:40', '2018-07-12 12:37:40', '', '449x337__28', '', 'inherit', 'open', 'closed', '', '449x337__28', '', '', '2018-07-12 19:37:40', '2018-07-12 12:37:40', '', 0, 'http://kurniawanichsan007.000webhostapp.com/wp-content/uploads/2018/07/449x337__28.jpg', 0, 'attachment', 'image/jpeg', 0),
(85, 1, '2018-07-12 19:39:56', '2018-07-12 12:39:56', '', 'Tshirt the conjuring annabelle cakep gannn!!!', 'Tshirt nya cakep gannn ukuran M L XL XXL XXXXL bisa kirim2 kondisi baru kinyis kinyis', 'publish', 'open', 'closed', '', 'tshirt-the-conjuring-annabelle-cakep-gannn', '', '', '2018-07-12 19:39:58', '2018-07-12 12:39:58', '', 0, 'http://kurniawanichsan007.000webhostapp.com/?post_type=product&#038;p=85', 0, 'product', '', 0),
(86, 1, '2018-07-12 19:39:49', '2018-07-12 12:39:49', '', 'DS822-1016x1024', '', 'inherit', 'open', 'closed', '', 'ds822-1016x1024', '', '', '2018-07-12 19:39:49', '2018-07-12 12:39:49', '', 85, 'http://kurniawanichsan007.000webhostapp.com/wp-content/uploads/2018/07/DS822-1016x1024.jpg', 0, 'attachment', 'image/jpeg', 0),
(87, 1, '2018-07-12 19:43:14', '2018-07-12 12:43:14', '{\n    \"storefront::background_position_x\": {\n        \"value\": \"center\",\n        \"type\": \"theme_mod\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2018-07-12 12:41:55\"\n    },\n    \"storefront::background_position_y\": {\n        \"value\": \"center\",\n        \"type\": \"theme_mod\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2018-07-12 12:41:55\"\n    },\n    \"storefront::background_image\": {\n        \"value\": \"http://kurniawanichsan007.000webhostapp.com/wp-content/uploads/2018/07/wallpaperpostingan.jpg\",\n        \"type\": \"theme_mod\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2018-07-12 12:42:55\"\n    },\n    \"storefront::background_size\": {\n        \"value\": \"auto\",\n        \"type\": \"theme_mod\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2018-07-12 12:43:14\"\n    }\n}', '', '', 'trash', 'closed', 'closed', '', '35108eb4-619c-4496-8348-a910b5b869f6', '', '', '2018-07-12 19:43:14', '2018-07-12 12:43:14', '', 0, 'http://kurniawanichsan007.000webhostapp.com/?p=87', 0, 'customize_changeset', '', 0),
(88, 1, '2018-07-12 19:42:42', '2018-07-12 12:42:42', '', 'wallpaperpostingan', '', 'inherit', 'open', 'closed', '', 'wallpaperpostingan', '', '', '2018-07-12 19:48:34', '2018-07-12 12:48:34', '', 25, 'http://kurniawanichsan007.000webhostapp.com/wp-content/uploads/2018/07/wallpaperpostingan.jpg', 0, 'attachment', 'image/jpeg', 0),
(89, 1, '2018-07-12 19:44:51', '2018-07-12 12:44:51', '', 'comp', '', 'inherit', 'open', 'closed', '', 'comp', '', '', '2018-07-12 19:44:51', '2018-07-12 12:44:51', '', 0, 'http://kurniawanichsan007.000webhostapp.com/wp-content/uploads/2018/07/comp.jpg', 0, 'attachment', 'image/jpeg', 0),
(90, 1, '2018-07-12 19:45:12', '2018-07-12 12:45:12', 'http://kurniawanichsan007.000webhostapp.com/wp-content/uploads/2018/07/cropped-wallpaperpostingan.jpg', 'cropped-wallpaperpostingan.jpg', '', 'inherit', 'open', 'closed', '', 'cropped-wallpaperpostingan-jpg', '', '', '2018-07-12 19:45:12', '2018-07-12 12:45:12', '', 0, 'http://kurniawanichsan007.000webhostapp.com/wp-content/uploads/2018/07/cropped-wallpaperpostingan.jpg', 0, 'attachment', 'image/jpeg', 0),
(91, 1, '2018-07-12 19:45:27', '2018-07-12 12:45:27', '{\n    \"site_icon\": {\n        \"value\": 90,\n        \"type\": \"option\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2018-07-12 12:45:27\"\n    }\n}', '', '', 'trash', 'closed', 'closed', '', 'd61c6dc2-9f58-4ffa-876e-271201397269', '', '', '2018-07-12 19:45:27', '2018-07-12 12:45:27', '', 0, 'http://kurniawanichsan007.000webhostapp.com/2018/07/12/d61c6dc2-9f58-4ffa-876e-271201397269/', 0, 'customize_changeset', '', 0),
(92, 1, '2018-07-12 19:46:01', '2018-07-12 12:46:01', 'http://kurniawanichsan007.000webhostapp.com/wp-content/uploads/2018/07/cropped-wallpaperpostingan-1.jpg', 'cropped-wallpaperpostingan-1.jpg', '', 'inherit', 'open', 'closed', '', 'cropped-wallpaperpostingan-1-jpg', '', '', '2018-07-12 19:46:01', '2018-07-12 12:46:01', '', 0, 'http://kurniawanichsan007.000webhostapp.com/wp-content/uploads/2018/07/cropped-wallpaperpostingan-1.jpg', 0, 'attachment', 'image/jpeg', 0),
(93, 1, '2018-07-12 19:46:12', '2018-07-12 12:46:12', 'http://kurniawanichsan007.000webhostapp.com/wp-content/uploads/2018/07/cropped-wallpaperpostingan-2.jpg', 'cropped-wallpaperpostingan-2.jpg', '', 'inherit', 'open', 'closed', '', 'cropped-wallpaperpostingan-2-jpg', '', '', '2018-07-12 19:46:12', '2018-07-12 12:46:12', '', 0, 'http://kurniawanichsan007.000webhostapp.com/wp-content/uploads/2018/07/cropped-wallpaperpostingan-2.jpg', 0, 'attachment', 'image/jpeg', 0),
(94, 1, '2018-07-12 19:48:04', '2018-07-12 12:48:04', 'http://kurniawanichsan007.000webhostapp.com/wp-content/uploads/2018/07/cropped-wallpaperpostingan-3.jpg', 'cropped-wallpaperpostingan-3.jpg', '', 'inherit', 'open', 'closed', '', 'cropped-wallpaperpostingan-3-jpg', '', '', '2018-07-12 19:48:04', '2018-07-12 12:48:04', '', 0, 'http://kurniawanichsan007.000webhostapp.com/wp-content/uploads/2018/07/cropped-wallpaperpostingan-3.jpg', 0, 'attachment', 'image/jpeg', 0),
(95, 1, '2018-07-12 19:48:09', '2018-07-12 12:48:09', '{\n    \"site_icon\": {\n        \"value\": \"\",\n        \"type\": \"option\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2018-07-12 12:48:09\"\n    },\n    \"storefront::custom_logo\": {\n        \"value\": 94,\n        \"type\": \"theme_mod\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2018-07-12 12:48:09\"\n    },\n    \"storefront::storefront_footer_link_color\": {\n        \"value\": \"#333333\",\n        \"type\": \"theme_mod\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2018-07-12 12:48:09\"\n    }\n}', '', '', 'trash', 'closed', 'closed', '', '6013d4ef-6c9c-49e5-bece-709d8337d472', '', '', '2018-07-12 19:48:09', '2018-07-12 12:48:09', '', 0, 'http://kurniawanichsan007.000webhostapp.com/2018/07/12/6013d4ef-6c9c-49e5-bece-709d8337d472/', 0, 'customize_changeset', '', 0),
(96, 1, '2018-07-12 19:48:37', '2018-07-12 12:48:37', '<img class=\"alignnone size-medium wp-image-88\" src=\"http://kurniawanichsan007.000webhostapp.com/wp-content/uploads/2018/07/wallpaperpostingan-300x169.jpg\" alt=\"\" width=\"300\" height=\"169\" />Selamat Datang\r\n\r\nSelamat Belanja\r\n\r\nDi Jamin Barang Original 100%\r\n\r\nBarang kw anda kasih uang 500ribu', 'Welcome Brother!!!!', '', 'inherit', 'closed', 'closed', '', '25-revision-v1', '', '', '2018-07-12 19:48:37', '2018-07-12 12:48:37', '', 25, 'http://kurniawanichsan007.000webhostapp.com/2018/07/12/25-revision-v1/', 0, 'revision', '', 0),
(97, 1, '2018-07-12 20:11:25', '2018-07-12 13:11:25', '<img class=\"alignnone size-medium wp-image-88\" src=\"http://kurniawanichsan007.000webhostapp.com/wp-content/uploads/2018/07/wallpaperpostingan-300x169.jpg\" alt=\"\" width=\"300\" height=\"169\" />astaghfirullahaladzim\r\nastaghfirullahaladzim\r\nkerja lembur bagai kuda\r\n\r\nsampai lupa orang tua\r\noh hati terasa durhaka\r\n\r\nmaksud hati bahagiakan orang tua\r\napa daya dipalak preman\r\npusing sudah ini kepala\r\nsungguh kejam itu preman\r\n\r\nBelanja di tokojualbeli diskon 8O%\r\n\r\ntokojualbeli oh tokojualbeli', 'Welcome Brother!!!!', '', 'inherit', 'closed', 'closed', '', '25-revision-v1', '', '', '2018-07-12 20:11:25', '2018-07-12 13:11:25', '', 25, 'http://kurniawanichsan007.000webhostapp.com/2018/07/12/25-revision-v1/', 0, 'revision', '', 0),
(98, 1, '2018-07-12 20:11:58', '2018-07-12 13:11:58', 'astaghfirullahaladzim\r\nastaghfirullahaladzim\r\nkerja lembur bagai kuda\r\n\r\nsampai lupa orang tua\r\noh hati terasa durhaka\r\n\r\nmaksud hati bahagiakan orang tua\r\napa daya dipalak preman\r\npusing sudah ini kepala\r\nsungguh kejam itu preman\r\n\r\nBelanja di tokojualbeli diskon 8O%\r\n\r\ntokojualbeli oh tokojualbeli', 'Welcome Brother!!!!', '', 'inherit', 'closed', 'closed', '', '25-revision-v1', '', '', '2018-07-12 20:11:58', '2018-07-12 13:11:58', '', 25, 'http://kurniawanichsan007.000webhostapp.com/2018/07/12/25-revision-v1/', 0, 'revision', '', 0),
(99, 1, '2018-07-12 20:12:20', '2018-07-12 13:12:20', '{\n    \"storefront::custom_logo\": {\n        \"value\": \"\",\n        \"type\": \"theme_mod\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2018-07-12 13:12:20\"\n    }\n}', '', '', 'trash', 'closed', 'closed', '', 'ac72c820-5278-4fec-b03b-928028da0af1', '', '', '2018-07-12 20:12:20', '2018-07-12 13:12:20', '', 0, 'http://kurniawanichsan007.000webhostapp.com/2018/07/12/ac72c820-5278-4fec-b03b-928028da0af1/', 0, 'customize_changeset', '', 0),
(100, 1, '2018-07-12 20:12:51', '2018-07-12 13:12:51', '{\n    \"storefront::storefront_button_alt_background_color\": {\n        \"value\": \"#000000\",\n        \"type\": \"theme_mod\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2018-07-12 13:12:51\"\n    }\n}', '', '', 'trash', 'closed', 'closed', '', 'f09921d7-c73b-4c92-aa1b-d147477ec9c6', '', '', '2018-07-12 20:12:51', '2018-07-12 13:12:51', '', 0, 'http://kurniawanichsan007.000webhostapp.com/2018/07/12/f09921d7-c73b-4c92-aa1b-d147477ec9c6/', 0, 'customize_changeset', '', 0),
(101, 1, '2018-07-12 20:16:11', '0000-00-00 00:00:00', '{\n    \"nav_menu[26]\": {\n        \"value\": false,\n        \"type\": \"nav_menu\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2018-07-12 13:16:11\"\n    },\n    \"nav_menu_item[-830946937]\": {\n        \"value\": false,\n        \"type\": \"nav_menu_item\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2018-07-12 13:16:11\"\n    },\n    \"nav_menu_item[-132548661]\": {\n        \"value\": {\n            \"object_id\": 2,\n            \"object\": \"page\",\n            \"menu_item_parent\": 0,\n            \"position\": 1,\n            \"type\": \"post_type\",\n            \"title\": \"Laman Contoh\",\n            \"url\": \"http://kurniawanichsan007.000webhostapp.com/laman-contoh/\",\n            \"target\": \"\",\n            \"attr_title\": \"\",\n            \"description\": \"\",\n            \"classes\": \"\",\n            \"xfn\": \"\",\n            \"status\": \"publish\",\n            \"original_title\": \"Laman Contoh\",\n            \"nav_menu_term_id\": 26,\n            \"_invalid\": false,\n            \"type_label\": \"Laman\"\n        },\n        \"type\": \"nav_menu_item\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2018-07-12 13:16:11\"\n    }\n}', '', '', 'auto-draft', 'closed', 'closed', '', '3123bcf6-40b5-4429-8b24-bcab1335efe5', '', '', '2018-07-12 20:16:11', '0000-00-00 00:00:00', '', 0, 'http://kurniawanichsan007.000webhostapp.com/?p=101', 0, 'customize_changeset', '', 0),
(102, 1, '2018-07-12 20:20:13', '2018-07-12 13:20:13', '{\n    \"storefront::storefront_header_background_color\": {\n        \"value\": \"#000000\",\n        \"type\": \"theme_mod\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2018-07-12 13:20:13\"\n    },\n    \"storefront::storefront_header_text_color\": {\n        \"value\": \"#000000\",\n        \"type\": \"theme_mod\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2018-07-12 13:20:13\"\n    },\n    \"storefront::storefront_header_link_color\": {\n        \"value\": \"#000000\",\n        \"type\": \"theme_mod\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2018-07-12 13:20:13\"\n    }\n}', '', '', 'trash', 'closed', 'closed', '', '76af23dc-6f95-4721-bc07-454ef9dcb1d8', '', '', '2018-07-12 20:20:13', '2018-07-12 13:20:13', '', 0, 'http://kurniawanichsan007.000webhostapp.com/2018/07/12/76af23dc-6f95-4721-bc07-454ef9dcb1d8/', 0, 'customize_changeset', '', 0),
(103, 1, '2018-07-12 20:21:02', '0000-00-00 00:00:00', '', 'Konsep Otomatis', '', 'auto-draft', 'open', 'open', '', '', '', '', '2018-07-12 20:21:02', '0000-00-00 00:00:00', '', 0, 'http://kurniawanichsan007.000webhostapp.com/?p=103', 0, 'post', '', 0),
(104, 1, '2018-07-12 20:23:33', '2018-07-12 13:23:33', '', 'aksesoris-cewek_20170313_201532', '', 'inherit', 'open', 'closed', '', 'aksesoris-cewek_20170313_201532', '', '', '2018-07-12 20:23:33', '2018-07-12 13:23:33', '', 0, 'http://kurniawanichsan007.000webhostapp.com/wp-content/uploads/2018/07/aksesoris-cewek_20170313_201532.jpg', 0, 'attachment', 'image/jpeg', 0),
(105, 1, '2018-07-12 20:24:42', '0000-00-00 00:00:00', '', 'Konsep Otomatis', '', 'auto-draft', 'closed', 'closed', '', '', '', '', '2018-07-12 20:24:42', '0000-00-00 00:00:00', '', 0, 'http://kurniawanichsan007.000webhostapp.com/?page_id=105', 0, 'page', '', 0),
(106, 1, '2018-07-12 20:24:59', '2018-07-12 13:24:59', 'Ini adalah contoh laman. Ini berbeda dengan posting blog karena akan tetap berada di satu tempat dan akan muncul di navigasi situs Anda (di kebanyakan tema). Kebanyakan orang memulai dengan laman Tentang yang mengenalkannya ke calon pengunjung situs. Biasanya terdengar seperti ini:\n\n<blockquote>Hai disana! Saya adalah pembawa sepeda siang hari, calon aktor di malam hari, dan ini adalah situs web saya. Saya tinggal di Los Angeles, punya anjing hebat bernama Jack, dan saya suka piña colada. (Dan tertangkap basah).</blockquote>\n\n... atau sesuatu seperti ini:\n\n<blockquote>The XYZ Doohickey Company didirikan pada tahun 1971, dan telah menyediakan doohickeys berkualitas kepada masyarakat sejak saat itu. Terletak di Gotham City, XYZ mempekerjakan lebih dari 2.000 orang dan melakukan segala hal yang mengagumkan untuk komunitas Gotham.</blockquote>\n\nSebagai pengguna WordPress baru, Anda harus membuka <a href=\"http://kurniawanichsan007.000webhostapp.com/wp-admin/\">dasbor</a> untuk menghapus halaman ini dan membuat halaman baru untuk konten Anda. Selamat bersenang-senang!', 'Laman Contoh', '', 'inherit', 'closed', 'closed', '', '2-revision-v1', '', '', '2018-07-12 20:24:59', '2018-07-12 13:24:59', '', 2, 'http://kurniawanichsan007.000webhostapp.com/2018/07/12/2-revision-v1/', 0, 'revision', '', 0),
(107, 1, '2018-07-12 20:25:58', '0000-00-00 00:00:00', '', 'Konsep Otomatis', '', 'auto-draft', 'closed', 'closed', '', '', '', '', '2018-07-12 20:25:58', '0000-00-00 00:00:00', '', 0, 'http://kurniawanichsan007.000webhostapp.com/?page_id=107', 0, 'page', '', 0),
(108, 1, '2018-07-12 20:26:25', '2018-07-12 13:26:25', '<h2>Siapa kami</h2><p>Alamat situs web kami adalah: http://kurniawanichsan007.000webhostapp.com.</p><h2>Data pribadi apa yang kami kumpulkan dan mengapa kami mengumpulkannya</h2><h3>Komentar</h3><p>Saat pengunjung meninggalkan komentar pada situs, kita mengumpulkan data yang ditampilkan pada form komentar, alamat IP pengunjung dan user agent browser untuk membantu pendeteksian spam.</p><p>String anonim yang dibuat dari alamat email Anda (juga disebut hash) dapat diberikan ke layanan Gravatar untuk melihat apakah Anda menggunakannya. Kebijakan privasi layanan Gravatar tersedia di sini: https://automattic.com/privacy/. Setelah persetujuan atas komentar Anda, gambar profil Anda dapat dilihat oleh publik dalam konteks komentar Anda.</p><h3>Media</h3><p>Jika Anda mengunggah gambar ke situs web, Anda harus menghindari mengunggah gambar dengan data lokasi tertanam (GPS EXIF) yang disertakan. Pengunjung ke situs web dapat mengunduh dan mengekstrak data lokasi apa pun dari gambar di situs web.</p><h3>Formulir Kontak</h3><h3>Cookies</h3><p>Jika Anda meninggalkan komentar di situs kami, Anda dapat memilih untuk menyimpan nama, alamat email, dan situs web Anda dalam cookie. Ini untuk kenyamanan Anda sehingga Anda tidak perlu mengisi detail Anda lagi ketika Anda meninggalkan komentar lain. Cookie ini akan bertahan selama satu tahun.</p><p>Jika Anda memiliki akun dan masuk ke situs ini, kami akan menetapkan cookie sementara untuk menentukan apakah peramban Anda menerima cookie. Cookie ini tidak menyimpan data pribadi dan dibuang saat Anda menutup peramban Anda.</p><p>Saat Anda log masuk, kami akan menyiapkan beberapa cookie untuk menyimpan informasi log masuk Anda dan tampilan yang Anda pilih. Cookie log masuk berlaku selama dua hari, dan cookie pengaturan tampilan berlaku selama satu tahun. Jika Anda memilih &quot;Ingatkan Saya&quot;, log masuk anda akan bertahan selama dua minggu. Jika Anda log keluar dari akun, cookie log masuk akan dihapus.</p><p>Jika Anda menyunting atau menerbitkan artikel, cookie tambahan akan disimpan di browser Anda. Cookie ini tidak menyertakan data pribadi dan hanya menunjukkan ID posting dari artikel yang baru saja Anda sunting. Kadaluwarsa setelah 1 hari.</p><h3>Konten yang disematkan dari situs web lain</h3><p>Artikel-artikel di dalam situs ini dapat menyertakan konten terembed (seperti video, gambar, artikel, dll). Konten terembed dari situs web lain akan berlaku sama dengan pengunjung yang mengunjungi situs web lain.</p><p>Situs-situs web ini mengumpulkan data mengenai Anda, menggunakan cookies, embed tracking pihak ketiga, dan memonitor interaksi Anda dengan konten terembed, termasuk melacak interaksi Anda dengan kontek terembed jika Anda memiliki sebuah akun dan terlog masuk ke dalam situs web tadi.</p><h3>Analitik</h3><h2>Dengan siapa kami membagi data Anda</h2><h2>Berapa lama kami menyimpan data Anda</h2><p>Jika Anda meninggalkan komentar, komentar dan metadatanya dipertahankan tanpa batas. Ini agar kami dapat mengenali dan menyetujui komentar tindak lanjut secara otomatis dan tidak menahannya dalam antrean moderasi.</p><p>Untuk pengguna yang mendaftar pada website kami (jika ada), kami juga menyimpan informasi pribadi yang mereka berikan dalam profil pengguna mereka. Semua pengguna dapat melihat, mengedit, atau menghapus informasi pribadi mereka kapan saja (kecuali mereka tidak dapat mengubah nama pengguna mereka). Administrator situs juga dapat melihat dan mengedit informasi tersebut.</p><h2>Hak apa yang Anda miliki atas data ANda</h2><p>Jika anda mempunyai akun di situs ini, atau telah meninggalkan komentar, anda dapat meminta untuk mendapat data personal dalam file export dari kami, termasuk data yang anda berikan kepada kami. Anda juga dapat meminta kami menghapus data personal mengenai anda. Ini tidak termasuk data yang wajib kami simpan untuk keperluan administratif, hukum, atau keamanan.</p><h2>Ke mana kami kirim data Anda</h2><p>Komentar pengunjung dapat diperiksa melalui layanan deteksi spam otomatis.</p><h2>Informasi kontak Anda</h2><h2>Informasi tambahan</h2><h3>Bagaimana kami melindungi data Anda</h3><h3>Apa prosedur kebocoran data yang kami miliki</h3><h3>Pihak ketiga mana saja data yang kami terima berasal</h3><h3>Apa pengambilan keputusan otomatis dan/atau profil yang kami lakukan dengan data pengguna</h3><h3>Persyaratan pengungkapan regulasi industri</h3>', 'Kebijakan Privasi', '', 'inherit', 'closed', 'closed', '', '3-revision-v1', '', '', '2018-07-12 20:26:25', '2018-07-12 13:26:25', '', 3, 'http://kurniawanichsan007.000webhostapp.com/2018/07/12/3-revision-v1/', 0, 'revision', '', 0),
(109, 1, '2018-07-12 20:29:43', '2018-07-12 13:29:43', '', 'wbo', '', 'inherit', 'open', 'closed', '', 'wbo', '', '', '2018-07-12 20:29:43', '2018-07-12 13:29:43', '', 0, 'http://kurniawanichsan007.000webhostapp.com/wp-content/uploads/2018/07/wbo.jpg', 0, 'attachment', 'image/jpeg', 0),
(110, 1, '2018-07-12 20:30:02', '2018-07-12 13:30:02', '{\n    \"storefront::background_image\": {\n        \"value\": \"http://kurniawanichsan007.000webhostapp.com/wp-content/uploads/2018/07/wbo.jpg\",\n        \"type\": \"theme_mod\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2018-07-12 13:29:50\"\n    }\n}', '', '', 'trash', 'closed', 'closed', '', '94c039c3-aaee-4d4d-9d8f-1da49c1dffda', '', '', '2018-07-12 20:30:02', '2018-07-12 13:30:02', '', 0, 'http://kurniawanichsan007.000webhostapp.com/?p=110', 0, 'customize_changeset', '', 0),
(111, 1, '2018-07-12 20:31:29', '2018-07-12 13:31:29', '', 'download (1)', '', 'inherit', 'open', 'closed', '', 'download-1', '', '', '2018-07-12 20:31:29', '2018-07-12 13:31:29', '', 0, 'http://kurniawanichsan007.000webhostapp.com/wp-content/uploads/2018/07/download-1.jpg', 0, 'attachment', 'image/jpeg', 0),
(112, 1, '2018-07-12 20:31:33', '2018-07-12 13:31:33', '{\n    \"storefront::background_image\": {\n        \"value\": \"http://kurniawanichsan007.000webhostapp.com/wp-content/uploads/2018/07/download-1.jpg\",\n        \"type\": \"theme_mod\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2018-07-12 13:31:33\"\n    }\n}', '', '', 'trash', 'closed', 'closed', '', '4987e3ac-ee97-4f10-8a8d-da7be51219b5', '', '', '2018-07-12 20:31:33', '2018-07-12 13:31:33', '', 0, 'http://kurniawanichsan007.000webhostapp.com/2018/07/12/4987e3ac-ee97-4f10-8a8d-da7be51219b5/', 0, 'customize_changeset', '', 0),
(113, 1, '2018-07-12 20:39:29', '2018-07-12 13:39:29', 'Selamat datang di WordPress. Ini adalah pos pertama Anda. Edit atau hapus pos ini, lalu mulailah menulis!', 'Baca Selengkapnya!', '', 'inherit', 'closed', 'closed', '', '1-autosave-v1', '', '', '2018-07-12 20:39:29', '2018-07-12 13:39:29', '', 1, 'http://kurniawanichsan007.000webhostapp.com/2018/07/12/1-autosave-v1/', 0, 'revision', '', 0),
(114, 1, '2018-07-12 20:40:22', '2018-07-12 13:40:22', '<div class=\"teaser\">Juventus membayar sangat mahal untuk pemain berusia 33 tahun, tapi Cristiano Ronaldo membuktikan diri layak disebut sebagai manusia gol.</div>\r\n<div class=\"ad-top-mpu\" data-role=\"ad\" data-name=\"ad-top-mpu\" data-slot-id=\"/67970281/DISPLAY_OWNED_GBL/goalcom_responsive/news_articles/topmpu\" data-empty=\"\" data-state=\"loaded\"></div>\r\n<div class=\"body\">\r\n\r\nMenggelontorkan biaya €105 juta untuk membeli pemain berumur 33 tahun terasa berlebihan. Pemborosan.\r\n\r\nLain ceritanya kalau personel anyar yang dimaksud bernama Cristiano Ronaldo. Usia kronologis Ronaldo memang telah melewati 33, tetapi usia biologisnya sepuluh tahun lebih muda.\r\n\r\nerlepas dari banderol selangit yang menjadikannya pembelian termahal klub, langkah Juventus meminang Ronaldo dari Real Madrid merupakan transfer idaman.\r\n\r\nI Bianconeri mendapatkan megabintang yang sudah membuktikan jati dirinya sebagai manusia gol. Betapa tidak, Ronaldo mengoleksi 658 gol hanya dari 915 penampilan dalam berbagai kompetisi di level klub dan negara.\r\n\r\nMantan penggawa Manchester United ini adalah topskor sepanjang masa Liga Champions lewat goresan 120 gol, juga berstatus pencetak gol terbanyak dalam sejarah El Real setelah 450 kali menggetarkan jala musuh.\r\n\r\n<img src=\"https://images.performgroup.com/di/library/GOAL/f4/cc/gfxid-ronaldo_weh21zzsyu8h19ivp0dmrkfmd.jpg?t=-2066145508\" alt=\"gfxid Ronaldo\" />\r\n\r\nMeski angkat nama di Old Trafford, tak bisa dimungkiri ketajaman Ronaldo semakin menjulang saat sembilan tahun berkarier di Spanyol. Rasio golnya fantastis. Rata-rata Ronaldo mencetak 1,03 gol per partai!\r\n\r\nMereka yang nyinyir pada produktivitas CR7 menyematkan julukan Penaldo. Kenyataannya 104 dari total gol Ronaldo tercipta dari titik putih, tetapi yang pasti mengonversi penalti bukanlah perkara gampang. Dibutuhkan ketenangan tinggi di bawah tekanan hebat dan pastinya mental juara.\r\n\r\nSelain itu, Ronaldo mahir mengeksekusi tendangan bebas langsung. Ini terbukti melalui 54 gol perekik yang dihasilkannya.\r\n\r\nKaki kanan Ronaldo memang yang terkuat, melahirkan 416 gol, namun kaki kirinya juga paten dengan 123 kali menaklukkan kiper lawan. Sementara, superioritasnya di udara divalidasi oleh 117 gol sundulan.\r\n\r\nAdapun periode terbaiknya dalam pertandingan menjadi bukti sahih fisik prima Ronaldo. Alumnus akademi Sporting CP ini paling sering mencatatkan nama di papan skor pada 15 menit terakhir laga (152 gol), menandakan dirinya punya stamina kuat untuk memanfaatkan peluang di momen krusial saat bek-bek lawan mulai letih.\r\n\r\nJuventus sendiri telah dibuat menderita oleh Ronaldo. Membukukan sepuluh gol dari tujuh perjumpaan, Juve adalah lawan favorit Ronaldo di kancah Liga Champions.\r\n\r\nBergabungnya Ronaldo dapat menjadi kepingan terakhir yang dibutuhkan La Fidanzata d\'Italia untuk bertakhta di Eropa. Dari lawan jadi kawan favorit? Kenapa tidak!\r\n\r\n</div>', 'Baca Selengkapnya!', '', 'inherit', 'closed', 'closed', '', '1-revision-v1', '', '', '2018-07-12 20:40:22', '2018-07-12 13:40:22', '', 1, 'http://kurniawanichsan007.000webhostapp.com/2018/07/12/1-revision-v1/', 0, 'revision', '', 0),
(115, 1, '2018-07-12 20:40:57', '0000-00-00 00:00:00', '', 'Konsep Otomatis', '', 'auto-draft', 'open', 'open', '', '', '', '', '2018-07-12 20:40:57', '0000-00-00 00:00:00', '', 0, 'http://kurniawanichsan007.000webhostapp.com/?p=115', 0, 'post', '', 0),
(116, 1, '2018-07-12 20:46:14', '0000-00-00 00:00:00', '', 'Konsep Otomatis', '', 'auto-draft', 'closed', 'closed', '', '', '', '', '2018-07-12 20:46:14', '0000-00-00 00:00:00', '', 0, 'http://kurniawanichsan007.000webhostapp.com/?page_id=116', 0, 'page', '', 0),
(117, 1, '2018-07-12 20:47:05', '2018-07-12 13:47:05', 'Akun mu Hak mu silahkan belanja!', 'My account', '', 'inherit', 'closed', 'closed', '', '8-revision-v1', '', '', '2018-07-12 20:47:05', '2018-07-12 13:47:05', '', 8, 'http://kurniawanichsan007.000webhostapp.com/2018/07/12/8-revision-v1/', 0, 'revision', '', 0),
(118, 1, '2018-07-12 20:47:25', '0000-00-00 00:00:00', '', 'Konsep Otomatis', '', 'auto-draft', 'closed', 'closed', '', '', '', '', '2018-07-12 20:47:25', '0000-00-00 00:00:00', '', 0, 'http://kurniawanichsan007.000webhostapp.com/?page_id=118', 0, 'page', '', 0),
(119, 1, '2018-07-12 20:55:30', '2018-07-12 13:55:30', '', 'Baca Selengkapnya!', '', 'trash', 'open', 'open', '', 'baca-selengkapnya__trashed', '', '', '2018-07-12 20:57:18', '2018-07-12 13:57:18', '', 0, 'http://kurniawanichsan007.000webhostapp.com/?p=119', 0, 'post', '', 0),
(120, 1, '2018-07-12 20:55:30', '2018-07-12 13:55:30', '', 'Baca Selengkapnya!', '', 'inherit', 'closed', 'closed', '', '119-revision-v1', '', '', '2018-07-12 20:55:30', '2018-07-12 13:55:30', '', 119, 'http://kurniawanichsan007.000webhostapp.com/2018/07/12/119-revision-v1/', 0, 'revision', '', 0),
(121, 1, '2018-07-12 20:55:58', '0000-00-00 00:00:00', '', 'Konsep Otomatis', '', 'auto-draft', 'open', 'open', '', '', '', '', '2018-07-12 20:55:58', '0000-00-00 00:00:00', '', 0, 'http://kurniawanichsan007.000webhostapp.com/?p=121', 0, 'post', '', 0),
(122, 1, '2018-07-12 20:55:59', '0000-00-00 00:00:00', '', 'Konsep Otomatis', '', 'auto-draft', 'open', 'open', '', '', '', '', '2018-07-12 20:55:59', '0000-00-00 00:00:00', '', 0, 'http://kurniawanichsan007.000webhostapp.com/?p=122', 0, 'post', '', 0),
(123, 1, '2018-07-12 20:57:58', '0000-00-00 00:00:00', '', 'Konsep Otomatis', '', 'auto-draft', 'closed', 'closed', '', '', '', '', '2018-07-12 20:57:58', '0000-00-00 00:00:00', '', 0, 'http://kurniawanichsan007.000webhostapp.com/?page_id=123', 0, 'page', '', 0),
(124, 1, '2018-07-12 21:51:32', '0000-00-00 00:00:00', '', 'Konsep Otomatis', '', 'auto-draft', 'closed', 'closed', '', '', '', '', '2018-07-12 21:51:32', '0000-00-00 00:00:00', '', 0, 'http://kurniawanichsan007.000webhostapp.com/?page_id=124', 0, 'page', '', 0),
(125, 1, '2018-07-12 22:08:58', '0000-00-00 00:00:00', '', 'Konsep Otomatis', '', 'auto-draft', 'closed', 'closed', '', '', '', '', '2018-07-12 22:08:58', '0000-00-00 00:00:00', '', 0, 'http://kurniawanichsan007.000webhostapp.com/?page_id=125', 0, 'page', '', 0),
(126, 1, '2018-07-12 22:09:48', '0000-00-00 00:00:00', '', 'Konsep Otomatis', '', 'auto-draft', 'open', 'open', '', '', '', '', '2018-07-12 22:09:48', '0000-00-00 00:00:00', '', 0, 'http://kurniawanichsan007.000webhostapp.com/?p=126', 0, 'post', '', 0),
(127, 1, '2018-07-13 12:08:36', '2018-07-13 05:08:36', '{\n    \"storefront::storefront_footer_background_color\": {\n        \"value\": \"#000000\",\n        \"type\": \"theme_mod\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2018-07-13 05:08:36\"\n    }\n}', '', '', 'trash', 'closed', 'closed', '', '1ae4d12f-e82c-4957-9c19-7fc67ff030f9', '', '', '2018-07-13 12:08:36', '2018-07-13 05:08:36', '', 0, 'http://kurniawanichsan007.000webhostapp.com/2018/07/13/1ae4d12f-e82c-4957-9c19-7fc67ff030f9/', 0, 'customize_changeset', '', 0),
(128, 1, '2018-07-13 12:11:45', '2018-07-13 05:11:45', 'astaghfirullahaladzim\r\nastaghfirullahaladzim\r\nkerja lembur bagai kuda\r\n\r\nsampai lupa orang tua\r\noh hati terasa durhaka\r\n\r\nmaksud hati bahagiakan orang tua\r\napa daya dipalak preman\r\npusing sudah ini kepala\r\nsungguh kejam itu preman\r\n\r\nBelanja di tokoonlineshop diskon 8O%\r\n\r\ntokoonlineshop oh tokoonlineshop', 'Welcome Brother!!!!', '', 'inherit', 'closed', 'closed', '', '25-revision-v1', '', '', '2018-07-13 12:11:45', '2018-07-13 05:11:45', '', 25, 'http://kurniawanichsan007.000webhostapp.com/2018/07/13/25-revision-v1/', 0, 'revision', '', 0);

-- --------------------------------------------------------

--
-- Struktur dari tabel `wp_queue`
--

CREATE TABLE `wp_queue` (
  `id` bigint(20) NOT NULL,
  `job` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `attempts` tinyint(1) NOT NULL DEFAULT '0',
  `locked` tinyint(1) NOT NULL DEFAULT '0',
  `locked_at` datetime DEFAULT NULL,
  `available_at` datetime NOT NULL,
  `created_at` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Struktur dari tabel `wp_termmeta`
--

CREATE TABLE `wp_termmeta` (
  `meta_id` bigint(20) UNSIGNED NOT NULL,
  `term_id` bigint(20) UNSIGNED NOT NULL DEFAULT '0',
  `meta_key` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `meta_value` longtext COLLATE utf8mb4_unicode_ci
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data untuk tabel `wp_termmeta`
--

INSERT INTO `wp_termmeta` (`meta_id`, `term_id`, `meta_key`, `meta_value`) VALUES
(1, 16, 'thumbnail_id', '104'),
(2, 16, 'product_count_product_cat', '5'),
(3, 17, 'thumbnail_id', '81'),
(4, 17, 'product_count_product_cat', '0'),
(5, 18, 'thumbnail_id', '84'),
(6, 18, 'product_count_product_cat', '1'),
(7, 19, 'order', '0'),
(8, 19, 'product_count_product_cat', '2'),
(9, 20, 'order', '0'),
(10, 20, 'product_count_product_cat', '1'),
(11, 21, 'order', '0'),
(12, 21, 'product_count_product_cat', '1'),
(13, 22, 'order', '0'),
(14, 22, 'product_count_product_cat', '3'),
(15, 23, 'order', '0'),
(16, 24, 'order', '0'),
(17, 20, 'display_type', ''),
(18, 20, 'thumbnail_id', '79'),
(19, 21, 'display_type', ''),
(20, 21, 'thumbnail_id', '80'),
(21, 17, 'display_type', ''),
(22, 15, 'display_type', ''),
(23, 15, 'thumbnail_id', '0'),
(24, 22, 'display_type', ''),
(25, 22, 'thumbnail_id', '82'),
(26, 19, 'display_type', ''),
(27, 19, 'thumbnail_id', '83'),
(28, 18, 'display_type', ''),
(29, 16, 'display_type', '');

-- --------------------------------------------------------

--
-- Struktur dari tabel `wp_terms`
--

CREATE TABLE `wp_terms` (
  `term_id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `slug` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `term_group` bigint(10) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data untuk tabel `wp_terms`
--

INSERT INTO `wp_terms` (`term_id`, `name`, `slug`, `term_group`) VALUES
(1, 'Tak Berkategori', 'tak-berkategori', 0),
(2, 'simple', 'simple', 0),
(3, 'grouped', 'grouped', 0),
(4, 'variable', 'variable', 0),
(5, 'external', 'external', 0),
(6, 'exclude-from-search', 'exclude-from-search', 0),
(7, 'exclude-from-catalog', 'exclude-from-catalog', 0),
(8, 'featured', 'featured', 0),
(9, 'outofstock', 'outofstock', 0),
(10, 'rated-1', 'rated-1', 0),
(11, 'rated-2', 'rated-2', 0),
(12, 'rated-3', 'rated-3', 0),
(13, 'rated-4', 'rated-4', 0),
(14, 'rated-5', 'rated-5', 0),
(15, 'DLL', 'uncategorized', 0),
(16, 'Accessories', 'accessories', 0),
(17, 'Mobil', 'hoodies', 0),
(18, 'Pakaian', 'tshirts', 0),
(19, 'Handphone', 'handphone', 0),
(20, 'Laptop/PC', 'laptop-pc', 0),
(21, 'Motor', 'motor', 0),
(22, 'Elektronik', 'elektronik', 0),
(23, 'toy', 'toy', 0),
(24, 'toy', 'toy', 0),
(26, 'menu', 'menu', 0);

-- --------------------------------------------------------

--
-- Struktur dari tabel `wp_term_relationships`
--

CREATE TABLE `wp_term_relationships` (
  `object_id` bigint(20) UNSIGNED NOT NULL DEFAULT '0',
  `term_taxonomy_id` bigint(20) UNSIGNED NOT NULL DEFAULT '0',
  `term_order` int(11) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data untuk tabel `wp_term_relationships`
--

INSERT INTO `wp_term_relationships` (`object_id`, `term_taxonomy_id`, `term_order`) VALUES
(1, 1, 0),
(27, 2, 0),
(27, 16, 0),
(28, 2, 0),
(28, 16, 0),
(29, 2, 0),
(29, 16, 0),
(30, 2, 0),
(30, 16, 0),
(31, 2, 0),
(31, 22, 0),
(32, 2, 0),
(32, 8, 0),
(32, 22, 0),
(33, 2, 0),
(33, 8, 0),
(33, 16, 0),
(34, 2, 0),
(34, 8, 0),
(34, 22, 0),
(35, 2, 0),
(35, 21, 0),
(36, 2, 0),
(36, 20, 0),
(37, 2, 0),
(37, 19, 0),
(38, 2, 0),
(38, 19, 0),
(85, 2, 0),
(85, 18, 0),
(119, 1, 0);

-- --------------------------------------------------------

--
-- Struktur dari tabel `wp_term_taxonomy`
--

CREATE TABLE `wp_term_taxonomy` (
  `term_taxonomy_id` bigint(20) UNSIGNED NOT NULL,
  `term_id` bigint(20) UNSIGNED NOT NULL DEFAULT '0',
  `taxonomy` varchar(32) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `description` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `parent` bigint(20) UNSIGNED NOT NULL DEFAULT '0',
  `count` bigint(20) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data untuk tabel `wp_term_taxonomy`
--

INSERT INTO `wp_term_taxonomy` (`term_taxonomy_id`, `term_id`, `taxonomy`, `description`, `parent`, `count`) VALUES
(1, 1, 'category', '', 0, 1),
(2, 2, 'product_type', '', 0, 12),
(3, 3, 'product_type', '', 0, 0),
(4, 4, 'product_type', '', 0, 0),
(5, 5, 'product_type', '', 0, 0),
(6, 6, 'product_visibility', '', 0, 0),
(7, 7, 'product_visibility', '', 0, 0),
(8, 8, 'product_visibility', '', 0, 3),
(9, 9, 'product_visibility', '', 0, 0),
(10, 10, 'product_visibility', '', 0, 0),
(11, 11, 'product_visibility', '', 0, 0),
(12, 12, 'product_visibility', '', 0, 0),
(13, 13, 'product_visibility', '', 0, 0),
(14, 14, 'product_visibility', '', 0, 0),
(15, 15, 'product_cat', '', 0, 0),
(16, 16, 'product_cat', 'A short category description', 0, 4),
(17, 17, 'product_cat', 'A short category description', 0, 0),
(18, 18, 'product_cat', 'A short category description', 0, 1),
(19, 19, 'product_cat', '', 0, 2),
(20, 20, 'product_cat', '', 0, 1),
(21, 21, 'product_cat', '', 0, 1),
(22, 22, 'product_cat', '', 0, 3),
(24, 26, 'nav_menu', '', 0, 0);

-- --------------------------------------------------------

--
-- Struktur dari tabel `wp_usermeta`
--

CREATE TABLE `wp_usermeta` (
  `umeta_id` bigint(20) UNSIGNED NOT NULL,
  `user_id` bigint(20) UNSIGNED NOT NULL DEFAULT '0',
  `meta_key` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `meta_value` longtext COLLATE utf8mb4_unicode_ci
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data untuk tabel `wp_usermeta`
--

INSERT INTO `wp_usermeta` (`umeta_id`, `user_id`, `meta_key`, `meta_value`) VALUES
(1, 1, 'nickname', 'ichsan'),
(2, 1, 'first_name', ''),
(3, 1, 'last_name', ''),
(4, 1, 'description', ''),
(5, 1, 'rich_editing', 'true'),
(6, 1, 'syntax_highlighting', 'true'),
(7, 1, 'comment_shortcuts', 'false'),
(8, 1, 'admin_color', 'fresh'),
(9, 1, 'use_ssl', '0'),
(10, 1, 'show_admin_bar_front', 'false'),
(11, 1, 'locale', ''),
(12, 1, 'wp_capabilities', 'a:1:{s:13:\"administrator\";b:1;}'),
(13, 1, 'wp_user_level', '10'),
(14, 1, 'dismissed_wp_pointers', 'wp496_privacy,theme_editor_notice'),
(15, 1, 'show_welcome_panel', '1'),
(16, 1, 'session_tokens', 'a:3:{s:64:\"09d258c737f876793cb0ed12f8c8f43193ad186f644222a760cb0b4d9f45dbba\";a:4:{s:10:\"expiration\";i:1531580753;s:2:\"ip\";s:3:\"::1\";s:2:\"ua\";s:73:\"Mozilla/5.0 (Windows NT 10.0; WOW64; rv:46.0) Gecko/20100101 Firefox/46.0\";s:5:\"login\";i:1531407953;}s:64:\"409c4ad55f1ae2293b9d3d656c476ca7bd2ab3b9338fff570a000f941cea307c\";a:4:{s:10:\"expiration\";i:1531580907;s:2:\"ip\";s:3:\"::1\";s:2:\"ua\";s:73:\"Mozilla/5.0 (Windows NT 10.0; WOW64; rv:46.0) Gecko/20100101 Firefox/46.0\";s:5:\"login\";i:1531408107;}s:64:\"0e22e950cc4179c60bf7a63c2b9c9cb5532d83d20193660bb03c9421d358fb4e\";a:4:{s:10:\"expiration\";i:1531631134;s:2:\"ip\";s:3:\"::1\";s:2:\"ua\";s:73:\"Mozilla/5.0 (Windows NT 10.0; WOW64; rv:46.0) Gecko/20100101 Firefox/46.0\";s:5:\"login\";i:1531458334;}}'),
(17, 1, 'wp_dashboard_quick_press_last_post_id', '103'),
(18, 1, '_woocommerce_persistent_cart_1', 'a:1:{s:4:\"cart\";a:0:{}}'),
(19, 1, 'wc_last_active', '1531440000'),
(20, 1, 'wp_user-settings', 'libraryContent=browse'),
(21, 1, 'wp_user-settings-time', '1531372986'),
(22, 1, 'closedpostboxes_product', 'a:0:{}'),
(23, 1, 'metaboxhidden_product', 'a:2:{i:0;s:10:\"postcustom\";i:1;s:7:\"slugdiv\";}'),
(24, 1, 'managenav-menuscolumnshidden', 'a:5:{i:0;s:11:\"link-target\";i:1;s:11:\"css-classes\";i:2;s:3:\"xfn\";i:3;s:11:\"description\";i:4;s:15:\"title-attribute\";}'),
(25, 1, 'metaboxhidden_nav-menus', 'a:5:{i:0;s:21:\"add-post-type-product\";i:1;s:12:\"add-post_tag\";i:2;s:15:\"add-post_format\";i:3;s:15:\"add-product_cat\";i:4;s:15:\"add-product_tag\";}'),
(26, 1, 'nav_menu_recently_edited', '26'),
(27, 1, 'dismissed_no_secure_connection_notice', '1'),
(28, 1, 'dismissed_install_notice', '1'),
(29, 2, 'nickname', 'ichsan puji'),
(30, 2, 'first_name', 'ichsan'),
(31, 2, 'last_name', 'puji'),
(32, 2, 'description', ''),
(33, 2, 'rich_editing', 'true'),
(34, 2, 'syntax_highlighting', 'true'),
(35, 2, 'comment_shortcuts', 'false'),
(36, 2, 'admin_color', 'fresh'),
(37, 2, 'use_ssl', '0'),
(38, 2, 'show_admin_bar_front', 'true'),
(39, 2, 'locale', ''),
(40, 2, 'wp_capabilities', 'a:1:{s:8:\"customer\";b:1;}'),
(41, 2, 'wp_user_level', '0'),
(42, 2, 'dismissed_wp_pointers', 'wp496_privacy'),
(43, 1, 'billing_first_name', ''),
(44, 1, 'billing_last_name', ''),
(45, 1, 'billing_company', ''),
(46, 1, 'billing_address_1', ''),
(47, 1, 'billing_address_2', ''),
(48, 1, 'billing_city', ''),
(49, 1, 'billing_postcode', ''),
(50, 1, 'billing_country', ''),
(51, 1, 'billing_state', ''),
(52, 1, 'billing_phone', ''),
(53, 1, 'billing_email', 'kurniawanichsan007@gmail.com'),
(54, 1, 'shipping_first_name', ''),
(55, 1, 'shipping_last_name', ''),
(56, 1, 'shipping_company', ''),
(57, 1, 'shipping_address_1', ''),
(58, 1, 'shipping_address_2', ''),
(59, 1, 'shipping_city', ''),
(60, 1, 'shipping_postcode', ''),
(61, 1, 'shipping_country', ''),
(62, 1, 'shipping_state', ''),
(63, 1, 'last_update', '1531458644');

-- --------------------------------------------------------

--
-- Struktur dari tabel `wp_users`
--

CREATE TABLE `wp_users` (
  `ID` bigint(20) UNSIGNED NOT NULL,
  `user_login` varchar(60) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `user_pass` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `user_nicename` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `user_email` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `user_url` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `user_registered` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `user_activation_key` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `user_status` int(11) NOT NULL DEFAULT '0',
  `display_name` varchar(250) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data untuk tabel `wp_users`
--

INSERT INTO `wp_users` (`ID`, `user_login`, `user_pass`, `user_nicename`, `user_email`, `user_url`, `user_registered`, `user_activation_key`, `user_status`, `display_name`) VALUES
(1, 'ichsan', '$P$B12YtxVv0NVrgbBoRAZcZs1o/IIiCu0', 'ichsan', 'kurniawanichsan007@gmail.com', '', '2018-06-27 14:54:50', '', 0, 'ichsan'),
(2, 'ichsan puji', '$P$BzqhCBSZG.CBzqjGqVnySBhq7H6Wun0', 'ichsan-puji', 'cahbaguscah007@gmail.com', '', '2018-07-12 15:13:09', '1531408391:$P$BlkGOJuED9xcpOihMriWk.sykLwarK.', 0, 'ichsan puji');

-- --------------------------------------------------------

--
-- Struktur dari tabel `wp_wc_download_log`
--

CREATE TABLE `wp_wc_download_log` (
  `download_log_id` bigint(20) UNSIGNED NOT NULL,
  `timestamp` datetime NOT NULL,
  `permission_id` bigint(20) UNSIGNED NOT NULL,
  `user_id` bigint(20) UNSIGNED DEFAULT NULL,
  `user_ip_address` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Struktur dari tabel `wp_wc_webhooks`
--

CREATE TABLE `wp_wc_webhooks` (
  `webhook_id` bigint(20) UNSIGNED NOT NULL,
  `status` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL,
  `name` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `user_id` bigint(20) UNSIGNED NOT NULL,
  `delivery_url` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `secret` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `topic` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL,
  `date_created` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `date_created_gmt` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `date_modified` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `date_modified_gmt` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `api_version` smallint(4) NOT NULL,
  `failure_count` smallint(10) NOT NULL DEFAULT '0',
  `pending_delivery` tinyint(1) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Struktur dari tabel `wp_woocommerce_api_keys`
--

CREATE TABLE `wp_woocommerce_api_keys` (
  `key_id` bigint(20) UNSIGNED NOT NULL,
  `user_id` bigint(20) UNSIGNED NOT NULL,
  `description` varchar(200) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `permissions` varchar(10) COLLATE utf8mb4_unicode_ci NOT NULL,
  `consumer_key` char(64) COLLATE utf8mb4_unicode_ci NOT NULL,
  `consumer_secret` char(43) COLLATE utf8mb4_unicode_ci NOT NULL,
  `nonces` longtext COLLATE utf8mb4_unicode_ci,
  `truncated_key` char(7) COLLATE utf8mb4_unicode_ci NOT NULL,
  `last_access` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Struktur dari tabel `wp_woocommerce_attribute_taxonomies`
--

CREATE TABLE `wp_woocommerce_attribute_taxonomies` (
  `attribute_id` bigint(20) UNSIGNED NOT NULL,
  `attribute_name` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL,
  `attribute_label` varchar(200) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `attribute_type` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL,
  `attribute_orderby` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL,
  `attribute_public` int(1) NOT NULL DEFAULT '1'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Struktur dari tabel `wp_woocommerce_downloadable_product_permissions`
--

CREATE TABLE `wp_woocommerce_downloadable_product_permissions` (
  `permission_id` bigint(20) UNSIGNED NOT NULL,
  `download_id` varchar(36) COLLATE utf8mb4_unicode_ci NOT NULL,
  `product_id` bigint(20) UNSIGNED NOT NULL,
  `order_id` bigint(20) UNSIGNED NOT NULL DEFAULT '0',
  `order_key` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL,
  `user_email` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL,
  `user_id` bigint(20) UNSIGNED DEFAULT NULL,
  `downloads_remaining` varchar(9) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `access_granted` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `access_expires` datetime DEFAULT NULL,
  `download_count` bigint(20) UNSIGNED NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Struktur dari tabel `wp_woocommerce_log`
--

CREATE TABLE `wp_woocommerce_log` (
  `log_id` bigint(20) UNSIGNED NOT NULL,
  `timestamp` datetime NOT NULL,
  `level` smallint(4) NOT NULL,
  `source` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL,
  `message` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `context` longtext COLLATE utf8mb4_unicode_ci
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Struktur dari tabel `wp_woocommerce_order_itemmeta`
--

CREATE TABLE `wp_woocommerce_order_itemmeta` (
  `meta_id` bigint(20) UNSIGNED NOT NULL,
  `order_item_id` bigint(20) UNSIGNED NOT NULL,
  `meta_key` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `meta_value` longtext COLLATE utf8mb4_unicode_ci
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Struktur dari tabel `wp_woocommerce_order_items`
--

CREATE TABLE `wp_woocommerce_order_items` (
  `order_item_id` bigint(20) UNSIGNED NOT NULL,
  `order_item_name` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `order_item_type` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `order_id` bigint(20) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Struktur dari tabel `wp_woocommerce_payment_tokenmeta`
--

CREATE TABLE `wp_woocommerce_payment_tokenmeta` (
  `meta_id` bigint(20) UNSIGNED NOT NULL,
  `payment_token_id` bigint(20) UNSIGNED NOT NULL,
  `meta_key` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `meta_value` longtext COLLATE utf8mb4_unicode_ci
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Struktur dari tabel `wp_woocommerce_payment_tokens`
--

CREATE TABLE `wp_woocommerce_payment_tokens` (
  `token_id` bigint(20) UNSIGNED NOT NULL,
  `gateway_id` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `user_id` bigint(20) UNSIGNED NOT NULL DEFAULT '0',
  `type` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL,
  `is_default` tinyint(1) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Struktur dari tabel `wp_woocommerce_sessions`
--

CREATE TABLE `wp_woocommerce_sessions` (
  `session_id` bigint(20) UNSIGNED NOT NULL,
  `session_key` char(32) COLLATE utf8mb4_unicode_ci NOT NULL,
  `session_value` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `session_expiry` bigint(20) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Struktur dari tabel `wp_woocommerce_shipping_zones`
--

CREATE TABLE `wp_woocommerce_shipping_zones` (
  `zone_id` bigint(20) UNSIGNED NOT NULL,
  `zone_name` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL,
  `zone_order` bigint(20) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data untuk tabel `wp_woocommerce_shipping_zones`
--

INSERT INTO `wp_woocommerce_shipping_zones` (`zone_id`, `zone_name`, `zone_order`) VALUES
(1, 'Indonesia', 0);

-- --------------------------------------------------------

--
-- Struktur dari tabel `wp_woocommerce_shipping_zone_locations`
--

CREATE TABLE `wp_woocommerce_shipping_zone_locations` (
  `location_id` bigint(20) UNSIGNED NOT NULL,
  `zone_id` bigint(20) UNSIGNED NOT NULL,
  `location_code` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL,
  `location_type` varchar(40) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data untuk tabel `wp_woocommerce_shipping_zone_locations`
--

INSERT INTO `wp_woocommerce_shipping_zone_locations` (`location_id`, `zone_id`, `location_code`, `location_type`) VALUES
(1, 1, 'ID', 'country');

-- --------------------------------------------------------

--
-- Struktur dari tabel `wp_woocommerce_shipping_zone_methods`
--

CREATE TABLE `wp_woocommerce_shipping_zone_methods` (
  `zone_id` bigint(20) UNSIGNED NOT NULL,
  `instance_id` bigint(20) UNSIGNED NOT NULL,
  `method_id` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL,
  `method_order` bigint(20) UNSIGNED NOT NULL,
  `is_enabled` tinyint(1) NOT NULL DEFAULT '1'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data untuk tabel `wp_woocommerce_shipping_zone_methods`
--

INSERT INTO `wp_woocommerce_shipping_zone_methods` (`zone_id`, `instance_id`, `method_id`, `method_order`, `is_enabled`) VALUES
(1, 1, 'free_shipping', 1, 1),
(0, 2, 'free_shipping', 1, 1);

-- --------------------------------------------------------

--
-- Struktur dari tabel `wp_woocommerce_tax_rates`
--

CREATE TABLE `wp_woocommerce_tax_rates` (
  `tax_rate_id` bigint(20) UNSIGNED NOT NULL,
  `tax_rate_country` varchar(2) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `tax_rate_state` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `tax_rate` varchar(8) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `tax_rate_name` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `tax_rate_priority` bigint(20) UNSIGNED NOT NULL,
  `tax_rate_compound` int(1) NOT NULL DEFAULT '0',
  `tax_rate_shipping` int(1) NOT NULL DEFAULT '1',
  `tax_rate_order` bigint(20) UNSIGNED NOT NULL,
  `tax_rate_class` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Struktur dari tabel `wp_woocommerce_tax_rate_locations`
--

CREATE TABLE `wp_woocommerce_tax_rate_locations` (
  `location_id` bigint(20) UNSIGNED NOT NULL,
  `location_code` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL,
  `tax_rate_id` bigint(20) UNSIGNED NOT NULL,
  `location_type` varchar(40) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `wp_commentmeta`
--
ALTER TABLE `wp_commentmeta`
  ADD PRIMARY KEY (`meta_id`),
  ADD KEY `comment_id` (`comment_id`),
  ADD KEY `meta_key` (`meta_key`(191));

--
-- Indexes for table `wp_comments`
--
ALTER TABLE `wp_comments`
  ADD PRIMARY KEY (`comment_ID`),
  ADD KEY `comment_post_ID` (`comment_post_ID`),
  ADD KEY `comment_approved_date_gmt` (`comment_approved`,`comment_date_gmt`),
  ADD KEY `comment_date_gmt` (`comment_date_gmt`),
  ADD KEY `comment_parent` (`comment_parent`),
  ADD KEY `comment_author_email` (`comment_author_email`(10)),
  ADD KEY `woo_idx_comment_type` (`comment_type`);

--
-- Indexes for table `wp_failed_jobs`
--
ALTER TABLE `wp_failed_jobs`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `wp_links`
--
ALTER TABLE `wp_links`
  ADD PRIMARY KEY (`link_id`),
  ADD KEY `link_visible` (`link_visible`);

--
-- Indexes for table `wp_options`
--
ALTER TABLE `wp_options`
  ADD PRIMARY KEY (`option_id`),
  ADD UNIQUE KEY `option_name` (`option_name`);

--
-- Indexes for table `wp_postmeta`
--
ALTER TABLE `wp_postmeta`
  ADD PRIMARY KEY (`meta_id`),
  ADD KEY `post_id` (`post_id`),
  ADD KEY `meta_key` (`meta_key`(191));

--
-- Indexes for table `wp_posts`
--
ALTER TABLE `wp_posts`
  ADD PRIMARY KEY (`ID`),
  ADD KEY `post_name` (`post_name`(191)),
  ADD KEY `type_status_date` (`post_type`,`post_status`,`post_date`,`ID`),
  ADD KEY `post_parent` (`post_parent`),
  ADD KEY `post_author` (`post_author`);

--
-- Indexes for table `wp_queue`
--
ALTER TABLE `wp_queue`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `wp_termmeta`
--
ALTER TABLE `wp_termmeta`
  ADD PRIMARY KEY (`meta_id`),
  ADD KEY `term_id` (`term_id`),
  ADD KEY `meta_key` (`meta_key`(191));

--
-- Indexes for table `wp_terms`
--
ALTER TABLE `wp_terms`
  ADD PRIMARY KEY (`term_id`),
  ADD KEY `slug` (`slug`(191)),
  ADD KEY `name` (`name`(191));

--
-- Indexes for table `wp_term_relationships`
--
ALTER TABLE `wp_term_relationships`
  ADD PRIMARY KEY (`object_id`,`term_taxonomy_id`),
  ADD KEY `term_taxonomy_id` (`term_taxonomy_id`);

--
-- Indexes for table `wp_term_taxonomy`
--
ALTER TABLE `wp_term_taxonomy`
  ADD PRIMARY KEY (`term_taxonomy_id`),
  ADD UNIQUE KEY `term_id_taxonomy` (`term_id`,`taxonomy`),
  ADD KEY `taxonomy` (`taxonomy`);

--
-- Indexes for table `wp_usermeta`
--
ALTER TABLE `wp_usermeta`
  ADD PRIMARY KEY (`umeta_id`),
  ADD KEY `user_id` (`user_id`),
  ADD KEY `meta_key` (`meta_key`(191));

--
-- Indexes for table `wp_users`
--
ALTER TABLE `wp_users`
  ADD PRIMARY KEY (`ID`),
  ADD KEY `user_login_key` (`user_login`),
  ADD KEY `user_nicename` (`user_nicename`),
  ADD KEY `user_email` (`user_email`);

--
-- Indexes for table `wp_wc_download_log`
--
ALTER TABLE `wp_wc_download_log`
  ADD PRIMARY KEY (`download_log_id`),
  ADD KEY `permission_id` (`permission_id`),
  ADD KEY `timestamp` (`timestamp`);

--
-- Indexes for table `wp_wc_webhooks`
--
ALTER TABLE `wp_wc_webhooks`
  ADD PRIMARY KEY (`webhook_id`),
  ADD KEY `user_id` (`user_id`);

--
-- Indexes for table `wp_woocommerce_api_keys`
--
ALTER TABLE `wp_woocommerce_api_keys`
  ADD PRIMARY KEY (`key_id`),
  ADD KEY `consumer_key` (`consumer_key`),
  ADD KEY `consumer_secret` (`consumer_secret`);

--
-- Indexes for table `wp_woocommerce_attribute_taxonomies`
--
ALTER TABLE `wp_woocommerce_attribute_taxonomies`
  ADD PRIMARY KEY (`attribute_id`),
  ADD KEY `attribute_name` (`attribute_name`(20));

--
-- Indexes for table `wp_woocommerce_downloadable_product_permissions`
--
ALTER TABLE `wp_woocommerce_downloadable_product_permissions`
  ADD PRIMARY KEY (`permission_id`),
  ADD KEY `download_order_key_product` (`product_id`,`order_id`,`order_key`(16),`download_id`),
  ADD KEY `download_order_product` (`download_id`,`order_id`,`product_id`),
  ADD KEY `order_id` (`order_id`);

--
-- Indexes for table `wp_woocommerce_log`
--
ALTER TABLE `wp_woocommerce_log`
  ADD PRIMARY KEY (`log_id`),
  ADD KEY `level` (`level`);

--
-- Indexes for table `wp_woocommerce_order_itemmeta`
--
ALTER TABLE `wp_woocommerce_order_itemmeta`
  ADD PRIMARY KEY (`meta_id`),
  ADD KEY `order_item_id` (`order_item_id`),
  ADD KEY `meta_key` (`meta_key`(32));

--
-- Indexes for table `wp_woocommerce_order_items`
--
ALTER TABLE `wp_woocommerce_order_items`
  ADD PRIMARY KEY (`order_item_id`),
  ADD KEY `order_id` (`order_id`);

--
-- Indexes for table `wp_woocommerce_payment_tokenmeta`
--
ALTER TABLE `wp_woocommerce_payment_tokenmeta`
  ADD PRIMARY KEY (`meta_id`),
  ADD KEY `payment_token_id` (`payment_token_id`),
  ADD KEY `meta_key` (`meta_key`(32));

--
-- Indexes for table `wp_woocommerce_payment_tokens`
--
ALTER TABLE `wp_woocommerce_payment_tokens`
  ADD PRIMARY KEY (`token_id`),
  ADD KEY `user_id` (`user_id`);

--
-- Indexes for table `wp_woocommerce_sessions`
--
ALTER TABLE `wp_woocommerce_sessions`
  ADD PRIMARY KEY (`session_key`),
  ADD UNIQUE KEY `session_id` (`session_id`);

--
-- Indexes for table `wp_woocommerce_shipping_zones`
--
ALTER TABLE `wp_woocommerce_shipping_zones`
  ADD PRIMARY KEY (`zone_id`);

--
-- Indexes for table `wp_woocommerce_shipping_zone_locations`
--
ALTER TABLE `wp_woocommerce_shipping_zone_locations`
  ADD PRIMARY KEY (`location_id`),
  ADD KEY `location_id` (`location_id`),
  ADD KEY `location_type_code` (`location_type`(10),`location_code`(20));

--
-- Indexes for table `wp_woocommerce_shipping_zone_methods`
--
ALTER TABLE `wp_woocommerce_shipping_zone_methods`
  ADD PRIMARY KEY (`instance_id`);

--
-- Indexes for table `wp_woocommerce_tax_rates`
--
ALTER TABLE `wp_woocommerce_tax_rates`
  ADD PRIMARY KEY (`tax_rate_id`),
  ADD KEY `tax_rate_country` (`tax_rate_country`),
  ADD KEY `tax_rate_state` (`tax_rate_state`(2)),
  ADD KEY `tax_rate_class` (`tax_rate_class`(10)),
  ADD KEY `tax_rate_priority` (`tax_rate_priority`);

--
-- Indexes for table `wp_woocommerce_tax_rate_locations`
--
ALTER TABLE `wp_woocommerce_tax_rate_locations`
  ADD PRIMARY KEY (`location_id`),
  ADD KEY `tax_rate_id` (`tax_rate_id`),
  ADD KEY `location_type_code` (`location_type`(10),`location_code`(20));

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `wp_commentmeta`
--
ALTER TABLE `wp_commentmeta`
  MODIFY `meta_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
--
-- AUTO_INCREMENT for table `wp_comments`
--
ALTER TABLE `wp_comments`
  MODIFY `comment_ID` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT for table `wp_failed_jobs`
--
ALTER TABLE `wp_failed_jobs`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `wp_links`
--
ALTER TABLE `wp_links`
  MODIFY `link_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `wp_options`
--
ALTER TABLE `wp_options`
  MODIFY `option_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=998;
--
-- AUTO_INCREMENT for table `wp_postmeta`
--
ALTER TABLE `wp_postmeta`
  MODIFY `meta_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=676;
--
-- AUTO_INCREMENT for table `wp_posts`
--
ALTER TABLE `wp_posts`
  MODIFY `ID` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=129;
--
-- AUTO_INCREMENT for table `wp_queue`
--
ALTER TABLE `wp_queue`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `wp_termmeta`
--
ALTER TABLE `wp_termmeta`
  MODIFY `meta_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=30;
--
-- AUTO_INCREMENT for table `wp_terms`
--
ALTER TABLE `wp_terms`
  MODIFY `term_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=27;
--
-- AUTO_INCREMENT for table `wp_term_taxonomy`
--
ALTER TABLE `wp_term_taxonomy`
  MODIFY `term_taxonomy_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=25;
--
-- AUTO_INCREMENT for table `wp_usermeta`
--
ALTER TABLE `wp_usermeta`
  MODIFY `umeta_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=64;
--
-- AUTO_INCREMENT for table `wp_users`
--
ALTER TABLE `wp_users`
  MODIFY `ID` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
--
-- AUTO_INCREMENT for table `wp_wc_download_log`
--
ALTER TABLE `wp_wc_download_log`
  MODIFY `download_log_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `wp_wc_webhooks`
--
ALTER TABLE `wp_wc_webhooks`
  MODIFY `webhook_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `wp_woocommerce_api_keys`
--
ALTER TABLE `wp_woocommerce_api_keys`
  MODIFY `key_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `wp_woocommerce_attribute_taxonomies`
--
ALTER TABLE `wp_woocommerce_attribute_taxonomies`
  MODIFY `attribute_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `wp_woocommerce_downloadable_product_permissions`
--
ALTER TABLE `wp_woocommerce_downloadable_product_permissions`
  MODIFY `permission_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `wp_woocommerce_log`
--
ALTER TABLE `wp_woocommerce_log`
  MODIFY `log_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `wp_woocommerce_order_itemmeta`
--
ALTER TABLE `wp_woocommerce_order_itemmeta`
  MODIFY `meta_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `wp_woocommerce_order_items`
--
ALTER TABLE `wp_woocommerce_order_items`
  MODIFY `order_item_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `wp_woocommerce_payment_tokenmeta`
--
ALTER TABLE `wp_woocommerce_payment_tokenmeta`
  MODIFY `meta_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `wp_woocommerce_payment_tokens`
--
ALTER TABLE `wp_woocommerce_payment_tokens`
  MODIFY `token_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `wp_woocommerce_sessions`
--
ALTER TABLE `wp_woocommerce_sessions`
  MODIFY `session_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=29;
--
-- AUTO_INCREMENT for table `wp_woocommerce_shipping_zones`
--
ALTER TABLE `wp_woocommerce_shipping_zones`
  MODIFY `zone_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT for table `wp_woocommerce_shipping_zone_locations`
--
ALTER TABLE `wp_woocommerce_shipping_zone_locations`
  MODIFY `location_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT for table `wp_woocommerce_shipping_zone_methods`
--
ALTER TABLE `wp_woocommerce_shipping_zone_methods`
  MODIFY `instance_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
--
-- AUTO_INCREMENT for table `wp_woocommerce_tax_rates`
--
ALTER TABLE `wp_woocommerce_tax_rates`
  MODIFY `tax_rate_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `wp_woocommerce_tax_rate_locations`
--
ALTER TABLE `wp_woocommerce_tax_rate_locations`
  MODIFY `location_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- Ketidakleluasaan untuk tabel pelimpahan (Dumped Tables)
--

--
-- Ketidakleluasaan untuk tabel `wp_wc_download_log`
--
ALTER TABLE `wp_wc_download_log`
  ADD CONSTRAINT `fk_wc_download_log_permission_id` FOREIGN KEY (`permission_id`) REFERENCES `wp_woocommerce_downloadable_product_permissions` (`permission_id`) ON DELETE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
