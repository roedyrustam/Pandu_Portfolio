-- --------------------------------------------------------
-- Host:                         127.0.0.1
-- Server version:               5.7.33 - MySQL Community Server (GPL)
-- Server OS:                    Win64
-- HeidiSQL Version:             12.1.0.6564
-- --------------------------------------------------------

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET NAMES utf8 */;
/*!50503 SET NAMES utf8mb4 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;


-- Dumping database structure for tanzame
CREATE DATABASE IF NOT EXISTS `tanzame` /*!40100 DEFAULT CHARACTER SET utf8 COLLATE utf8_bin */;
USE `tanzame`;

-- Dumping structure for table tanzame.about
CREATE TABLE IF NOT EXISTS `about` (
  `about_id` int(11) NOT NULL AUTO_INCREMENT,
  `about_name` varchar(255) NOT NULL,
  `about_title` text NOT NULL,
  `about_desc` text NOT NULL,
  `about_photo` varchar(255) NOT NULL,
  `about_age` varchar(100) NOT NULL,
  `about_free` varchar(255) NOT NULL,
  `about_email` varchar(255) NOT NULL,
  `about_address` varchar(255) NOT NULL,
  `about_lang` varchar(255) NOT NULL,
  `about_exp` varchar(255) NOT NULL,
  `about_skill` varchar(255) NOT NULL,
  `about_exp_yrs` varchar(255) NOT NULL,
  `about_project` varchar(255) NOT NULL,
  `about_awards` varchar(255) NOT NULL,
  `about_happy` varchar(100) NOT NULL,
  `about_button` varchar(255) NOT NULL,
  `about_hire` varchar(255) NOT NULL,
  PRIMARY KEY (`about_id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4;

-- Dumping data for table tanzame.about: ~1 rows (approximately)
INSERT INTO `about` (`about_id`, `about_name`, `about_title`, `about_desc`, `about_photo`, `about_age`, `about_free`, `about_email`, `about_address`, `about_lang`, `about_exp`, `about_skill`, `about_exp_yrs`, `about_project`, `about_awards`, `about_happy`, `about_button`, `about_hire`) VALUES
	(1, 'Roedy Rustam', 'Software Developerr', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.', 'about-file-1677491584.jpg', '25', 'Available', 'dev@sidepe.com', 'Makassar, South Sulawesi', 'Swahili, English', '4 Years', 'Front-End & Backed', '23 Years', '755', '784', '56', 'sidepe.com', '6281241003047');

-- Dumping structure for table tanzame.blog
CREATE TABLE IF NOT EXISTS `blog` (
  `blog_id` int(11) NOT NULL AUTO_INCREMENT,
  `blog_title` text NOT NULL,
  `blog_desc` text NOT NULL,
  `blog_photo` varchar(100) NOT NULL,
  `blog_status` int(11) NOT NULL,
  `blog_date_created` datetime NOT NULL,
  `blog_date_updated` datetime NOT NULL,
  PRIMARY KEY (`blog_id`)
) ENGINE=InnoDB AUTO_INCREMENT=56 DEFAULT CHARSET=utf8mb4;

-- Dumping data for table tanzame.blog: ~10 rows (approximately)
INSERT INTO `blog` (`blog_id`, `blog_title`, `blog_desc`, `blog_photo`, `blog_status`, `blog_date_created`, `blog_date_updated`) VALUES
	(3, 'kgjjhgkjgj', 'tyjyjyjj', 'default.png', 1, '2022-04-05 23:33:16', '0000-00-00 00:00:00'),
	(4, 'eyeuryjtyj', 'jjjkukkkuuytuyrtr5yutuuiuiuiui', 'default.png', 1, '2022-04-05 23:35:55', '0000-00-00 00:00:00'),
	(5, 'ryuyjyjyjj', 'jjujukjkjj', 'default.png', 1, '2022-04-05 23:53:12', '0000-00-00 00:00:00'),
	(6, 'bibi', 'hhhthththth', 'default.png', 1, '2022-04-05 23:53:24', '0000-00-00 00:00:00'),
	(7, 'fdggdggh', 'hhhhhhht', 'blog-photo-1649186558.png', 1, '2022-04-06 00:22:38', '0000-00-00 00:00:00'),
	(8, 'bgdhghghdthghgh', 'Introduction​In this tutorial, we will have a look at a few important tasks to perform in the server for initial set up of the server and basic server hardening. These steps will increase the security of your server as well as usability. We will perform a series of tasks such as creating a new sudo user, updating packages, setting timezone and securing SSH server, etc.&amp;nbsp;Prerequisites​Cloud VPS with CentOS 7 installed.Step 1: Log in via SSH​When your server is created TanzaHost sends you an email with the default username, password, and server IP address. For first time login, you need to use those credentials to log in to your server.&amp;nbsp;Step 2: Change Logged in User Password​Upon the first login, it is very important to change the password of the current user. Use the following command for the same.passwdIt will ask you to provide your existing password unless you are logged in as the root user.&amp;nbsp;Step 3: Create a New Sudo User​If you are logged in as root user, it is recommended to create a sudo user. If you are logged in as sudo user with username in format client_xxxxxx_x, which TanzaHost already created for you, it is still a best practice to create a new sudo user.A Sudo user is a user having superuser privileges. In simple terms, this user can perform administrative commands and tasks as the root user.', 'blog-photo-1649186620.jpeg', 1, '2022-04-06 00:23:40', '0000-00-00 00:00:00'),
	(9, 'cbfghhf', 'jfjjjjyj', 'default.png', 1, '2022-04-06 00:23:52', '0000-00-00 00:00:00'),
	(10, 'jkkukryyyertretrtt', 'ettrtehythryjyrjyjy', 'default.png', 1, '2022-04-06 00:24:02', '0000-00-00 00:00:00'),
	(12, 'tttttttttttttttttttttt', 'wertyuisadfg', 'default.png', 0, '2022-04-06 00:24:26', '0000-00-00 00:00:00'),
	(54, 'Initial Server Setup with CentOS 7', 'Introduction​In this tutorial, we will have a look at a few important tasks to perform in the server for initial set up of the server and basic server hardening.', 'default.png', 1, '2022-04-05 23:26:52', '0000-00-00 00:00:00');

-- Dumping structure for table tanzame.contact
CREATE TABLE IF NOT EXISTS `contact` (
  `contact_id` int(11) NOT NULL AUTO_INCREMENT,
  `contact_info` text NOT NULL,
  `contact_email` varchar(255) NOT NULL,
  `contact_phone` varchar(255) NOT NULL,
  `contact_address` varchar(255) NOT NULL,
  `contact_fb` varchar(255) NOT NULL,
  `contact_tw` varchar(255) NOT NULL,
  `contact_insta` varchar(255) NOT NULL,
  `contact_wts` varchar(255) NOT NULL,
  PRIMARY KEY (`contact_id`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8mb4;

-- Dumping data for table tanzame.contact: ~3 rows (approximately)
INSERT INTO `contact` (`contact_id`, `contact_info`, `contact_email`, `contact_phone`, `contact_address`, `contact_fb`, `contact_tw`, `contact_insta`, `contact_wts`) VALUES
	(1, 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.', 'dev@sidepe.com', '+62 812 4100 3047', 'Makassar, South Sulawesi', 'roedyrustam', 'rudyrustam', 'roedyrustam', '6281241003047'),
	(3, '', '', '', '', '', '', '', ''),
	(4, '', '', '7878788', 'hghghgh', 'fghfhfghh', 'ghghhdg', 'ghghhghgf', 'hfhfgghg');

-- Dumping structure for table tanzame.education
CREATE TABLE IF NOT EXISTS `education` (
  `education_id` int(11) NOT NULL AUTO_INCREMENT,
  `education_year` varchar(255) NOT NULL,
  `education_title` varchar(255) NOT NULL,
  `education_desc` text NOT NULL,
  `education_status` varchar(11) NOT NULL,
  PRIMARY KEY (`education_id`)
) ENGINE=InnoDB AUTO_INCREMENT=46 DEFAULT CHARSET=utf8mb4;

-- Dumping data for table tanzame.education: ~4 rows (approximately)
INSERT INTO `education` (`education_id`, `education_year`, `education_title`, `education_desc`, `education_status`) VALUES
	(2, '2017 - 2018', 'Graphics Design', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.', '1'),
	(4, '2017 - 2018', 'Back-End Development', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.', '1'),
	(44, '2017 - 2018', 'Front-End Development', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.', '1'),
	(45, '2018 - 2019', 'Software Development', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.', '1');

-- Dumping structure for table tanzame.pages_views
CREATE TABLE IF NOT EXISTS `pages_views` (
  `id` int(11) NOT NULL,
  `total_views` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- Dumping data for table tanzame.pages_views: ~0 rows (approximately)

-- Dumping structure for table tanzame.page_views
CREATE TABLE IF NOT EXISTS `page_views` (
  `page_id` int(11) NOT NULL,
  `visitor_ip` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- Dumping data for table tanzame.page_views: ~0 rows (approximately)

-- Dumping structure for table tanzame.portifolio
CREATE TABLE IF NOT EXISTS `portifolio` (
  `portifolio_id` int(11) NOT NULL AUTO_INCREMENT,
  `portifolio_title` varchar(255) NOT NULL,
  `portifolio_desc` text NOT NULL,
  `portifolio_photo` varchar(100) NOT NULL,
  `portifolio_status` int(11) NOT NULL,
  `p_created` datetime NOT NULL,
  `p_updated` datetime NOT NULL,
  `portifolio_url` varchar(255) NOT NULL,
  PRIMARY KEY (`portifolio_id`)
) ENGINE=InnoDB AUTO_INCREMENT=28 DEFAULT CHARSET=utf8mb4;

-- Dumping data for table tanzame.portifolio: ~6 rows (approximately)
INSERT INTO `portifolio` (`portifolio_id`, `portifolio_title`, `portifolio_desc`, `portifolio_photo`, `portifolio_status`, `p_created`, `p_updated`, `portifolio_url`) VALUES
	(14, 'Blog Dev', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.', '../portifolio-photo-1649334414.jpg', 1, '2022-04-07 00:25:05', '0000-00-00 00:00:00', 'tanzahost.com'),
	(23, 'App Dev', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.', 'portifolio-photo-1649334441.jpg', 1, '2022-04-07 17:27:21', '0000-00-00 00:00:00', 'tanzahost.com'),
	(24, 'Logo', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.', 'portifolio-photo-1649334485.jpg', 1, '2022-04-07 17:28:05', '0000-00-00 00:00:00', 'tanzahost.com'),
	(25, 'Recording', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.', 'portifolio-photo-1649334558.jpg', 1, '2022-04-07 17:29:18', '0000-00-00 00:00:00', 'tanzahost.com'),
	(26, 'Banking', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.', 'portifolio-photo-1649334594.jpg', 1, '2022-04-07 17:29:54', '0000-00-00 00:00:00', 'tanzahost.com'),
	(27, 'Adimin Dev', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.', 'portifolio-photo-1649334632.jpg', 1, '2022-04-07 17:30:32', '0000-00-00 00:00:00', 'tanzahost.com');

-- Dumping structure for table tanzame.services
CREATE TABLE IF NOT EXISTS `services` (
  `services_id` int(11) NOT NULL AUTO_INCREMENT,
  `services_title` text NOT NULL,
  `services_desc` text NOT NULL,
  `services_photo` varchar(100) NOT NULL,
  `services_status` int(11) NOT NULL,
  `services_date_created` datetime NOT NULL,
  `services_date_updated` datetime NOT NULL,
  PRIMARY KEY (`services_id`)
) ENGINE=InnoDB AUTO_INCREMENT=13 DEFAULT CHARSET=utf8mb4;

-- Dumping data for table tanzame.services: ~2 rows (approximately)
INSERT INTO `services` (`services_id`, `services_title`, `services_desc`, `services_photo`, `services_status`, `services_date_created`, `services_date_updated`) VALUES
	(2, 'Masaka Frances', 'Lorem, Ipsum Dolor Sit Amet Consectetur Adipisicing Elit. Distinctio, Praesentium.', 'user.png', 1, '2022-04-05 11:12:25', '0000-00-00 00:00:00'),
	(7, 'App Development', 'Lorem, Ipsum Dolor Sit Amet Consectetur Adipisicing Elit. Distinctio, Praesentium.', 'default.png', 1, '2022-04-06 06:50:18', '0000-00-00 00:00:00');

-- Dumping structure for table tanzame.site_settings
CREATE TABLE IF NOT EXISTS `site_settings` (
  `settings_id` int(11) NOT NULL AUTO_INCREMENT,
  `site_name` varchar(100) NOT NULL,
  `site_description` text NOT NULL,
  `site_logo` varchar(100) NOT NULL,
  `email_from` varchar(255) NOT NULL,
  `email_from_title` varchar(255) NOT NULL,
  `seo_meta_title` varchar(100) NOT NULL,
  `seo_meta_tags` varchar(100) NOT NULL,
  `seo_meta_description` varchar(250) NOT NULL,
  PRIMARY KEY (`settings_id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4;

-- Dumping data for table tanzame.site_settings: ~1 rows (approximately)
INSERT INTO `site_settings` (`settings_id`, `site_name`, `site_description`, `site_logo`, `email_from`, `email_from_title`, `seo_meta_title`, `seo_meta_tags`, `seo_meta_description`) VALUES
	(1, 'Roedy Rustam', 'Best PHP Personal Portfolio Script', 'logo-file-1677493359.jpg', 'support@tanzahost.com', 'TanzaMe', 'Roedy Rustam', 'roedy Rustam', 'Roedy Rustam');

-- Dumping structure for table tanzame.users
CREATE TABLE IF NOT EXISTS `users` (
  `user_id` int(11) NOT NULL AUTO_INCREMENT,
  `user_full_name` varchar(100) NOT NULL,
  `email` varchar(100) NOT NULL,
  `user_name` varchar(255) NOT NULL,
  `user_password` varchar(255) NOT NULL,
  `user_photo` varchar(100) NOT NULL,
  `user_status` int(11) NOT NULL,
  `reg_token` varchar(255) NOT NULL,
  `token_time` varchar(255) NOT NULL,
  `user_date_created` datetime NOT NULL,
  `user_date_updated` datetime NOT NULL,
  `user_last_login` datetime NOT NULL,
  PRIMARY KEY (`user_id`)
) ENGINE=InnoDB AUTO_INCREMENT=39 DEFAULT CHARSET=latin1;

-- Dumping data for table tanzame.users: ~1 rows (approximately)
INSERT INTO `users` (`user_id`, `user_full_name`, `email`, `user_name`, `user_password`, `user_photo`, `user_status`, `reg_token`, `token_time`, `user_date_created`, `user_date_updated`, `user_last_login`) VALUES
	(1, 'Roedy Rustam', 'dev@sidepe.com', 'admin', '$2y$10$TXyB0cIE7zBfL6kViFW2quvvvtcPlkwS5fwbw1L6F3/dXJQO847X6', 'admin-photo-1677493245.jpg', 1, '8c2ca882e50bf439f11a9749a86c6caa', '1649078730', '2022-04-04 18:25:30', '2023-02-27 15:30:39', '2023-02-27 16:10:48');

/*!40103 SET TIME_ZONE=IFNULL(@OLD_TIME_ZONE, 'system') */;
/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IFNULL(@OLD_FOREIGN_KEY_CHECKS, 1) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40111 SET SQL_NOTES=IFNULL(@OLD_SQL_NOTES, 1) */;
