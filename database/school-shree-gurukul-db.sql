-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Mar 13, 2024 at 09:44 AM
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
-- Database: `school-shree-gurukul-db`
--

-- --------------------------------------------------------

--
-- Table structure for table `achievement`
--

CREATE TABLE `achievement` (
  `aid` int(11) NOT NULL,
  `atitle` varchar(255) NOT NULL,
  `adate` varchar(255) NOT NULL,
  `atype` varchar(255) NOT NULL,
  `aimg` varchar(255) NOT NULL,
  `userId` varchar(255) NOT NULL,
  `active_record` varchar(255) NOT NULL DEFAULT 'Yes'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `achievement`
--

INSERT INTO `achievement` (`aid`, `atitle`, `adate`, `atype`, `aimg`, `userId`, `active_record`) VALUES
(8, 'Title', '2024-03-13', 'social-service', '12_Mar_2024_07_21_09am_stemfield-pool.jpg.webp', 'admin', 'Yes'),
(9, '2022-23 (CBSE 10TH RESULT)', '2024-03-22', 'Achievements', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes'),
(10, '2022-23 (CBSE 10TH RESULT)', '2024-03-07', 'Achievements', '13_Mar_2024_08_26_09am_schoolLogo.jpg', 'admin', 'Yes'),
(11, '2022-23 (CBSE 10TH RESULT)', '2024-03-21', 'Achievements', '13_Mar_2024_08_26_03am_schoolLogo.jpg', 'admin', 'Yes'),
(12, '2022-23 (CBSE 10TH RESULT)', '2024-03-22', 'Achievements', '13_Mar_2024_08_25_56am_schoolLogo.jpg', 'admin', 'Yes'),
(13, '2022-23 (CBSE 10TH RESULT)', '2024-03-16', 'Achievements', '13_Mar_2024_08_25_49am_schoolLogo.jpg', 'admin', 'Yes'),
(14, '2022-23 (CBSE 10TH RESULT)', '2024-03-21', 'social-service', '13_Mar_2024_05_45_20am_graduation-cap.png.webp', 'admin', 'Yes'),
(15, 'd', 'd', 'd', '', '', 'Yes'),
(16, 'd', '', '', '', '', 'no'),
(17, '2022-23 (CBSE 10TH RESULT)', '2024-03-16 ', 'Achievements', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes'),
(18, '2022-23 (CBSE 10TH RESULT)', '2024-03-16 ', 'Achievements', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes'),
(19, '2022-23 (CBSE 10TH RESULT)', '2024-03-16 ', 'Achievements', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes'),
(20, '2022-23 (CBSE 10TH RESULT)', '2024-03-16 ', 'Achievements', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes'),
(21, '2022-23 (CBSE 10TH RESULT)', '2024-03-16 ', 'Achievements', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes'),
(22, '2022-23 (CBSE 10TH RESULT)', '2024-03-16 ', 'Achievements', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes'),
(23, '2022-23 (CBSE 10TH RESULT)', '2024-03-16 ', 'Achievements', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes'),
(24, '2022-23 (CBSE 10TH RESULT)', '2024-03-16 ', 'Achievements', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes'),
(25, '2022-23 (CBSE 10TH RESULT)', '2024-03-16 ', 'Achievements', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes'),
(26, '2022-23 (CBSE 10TH RESULT)', '2024-03-16 ', 'Achievements', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes'),
(27, '2022-23 (CBSE 10TH RESULT)', '2024-03-16 ', 'Achievements', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes'),
(28, '2022-23 (CBSE 10TH RESULT)', '2024-03-16 ', 'Achievements', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes'),
(29, '2022-23 (CBSE 10TH RESULT)', '2024-03-16 ', 'Achievements', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes'),
(30, '2022-23 (CBSE 10TH RESULT)', '2024-03-16 ', 'Achievements', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes'),
(31, '2022-23 (CBSE 10TH RESULT)', '2024-03-16 ', 'Achievements', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes'),
(32, '2022-23 (CBSE 10TH RESULT)', '2024-03-16 ', 'Achievements', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes'),
(33, '2022-23 (CBSE 10TH RESULT)', '2024-03-16 ', 'Achievements', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes'),
(34, '2022-23 (CBSE 10TH RESULT)', '2024-03-16 ', 'Achievements', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes'),
(35, '2022-23 (CBSE 10TH RESULT)', '2024-03-16 ', 'Achievements', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes'),
(36, '2022-23 (CBSE 10TH RESULT)', '2024-03-16 ', 'Achievements', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes'),
(37, '2022-23 (CBSE 10TH RESULT)', '2024-03-16 ', 'Achievements', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes'),
(38, '2022-23 (CBSE 10TH RESULT)', '2024-03-16 ', 'Achievements', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes'),
(39, '2022-23 (CBSE 10TH RESULT)', '2024-03-16 ', 'Achievements', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes'),
(40, '2022-23 (CBSE 10TH RESULT)', '2024-03-16 ', 'Achievements', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes'),
(41, '2022-23 (CBSE 10TH RESULT)', '2024-03-16 ', 'Achievements', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes'),
(42, '2022-23 (CBSE 10TH RESULT)', '2024-03-16 ', 'Achievements', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes'),
(43, '2022-23 (CBSE 10TH RESULT)', '2024-03-16 ', 'Achievements', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes'),
(44, '2022-23 (CBSE 10TH RESULT)', '2024-03-16 ', 'Achievements', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes'),
(45, '2022-23 (CBSE 10TH RESULT)', '2024-03-16 ', 'Achievements', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes'),
(46, '2022-23 (CBSE 10TH RESULT)', '2024-03-16 ', 'Achievements', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes'),
(47, '2022-23 (CBSE 10TH RESULT)', '2024-03-16 ', 'Achievements', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes'),
(48, '2022-23 (CBSE 10TH RESULT)', '2024-03-16 ', 'Achievements', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes'),
(49, '2022-23 (CBSE 10TH RESULT)', '2024-03-16 ', 'Achievements', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes'),
(50, '2022-23 (CBSE 10TH RESULT)', '2024-03-16 ', 'Achievements', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes'),
(51, '2022-23 (CBSE 10TH RESULT)', '2024-03-16 ', 'Achievements', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes'),
(52, '2022-23 (CBSE 10TH RESULT)', '2024-03-16 ', 'Achievements', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes'),
(53, '2022-23 (CBSE 10TH RESULT)', '2024-03-16 ', 'Achievements', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes'),
(54, '2022-23 (CBSE 10TH RESULT)', '2024-03-16 ', 'Achievements', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes'),
(55, '2022-23 (CBSE 10TH RESULT)', '2024-03-16 ', 'Achievements', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes'),
(56, '2022-23 (CBSE 10TH RESULT)', '2024-03-16 ', 'Achievements', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes'),
(57, '2022-23 (CBSE 10TH RESULT)', '2024-03-16 ', 'Achievements', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes'),
(58, '2022-23 (CBSE 10TH RESULT)', '2024-03-16 ', 'Achievements', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes'),
(59, '2022-23 (CBSE 10TH RESULT)', '2024-03-16 ', 'Achievements', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes'),
(60, '2022-23 (CBSE 10TH RESULT)', '2024-03-16 ', 'Achievements', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes'),
(61, '2022-23 (CBSE 10TH RESULT)', '2024-03-16 ', 'Achievements', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes'),
(62, '2022-23 (CBSE 10TH RESULT)', '2024-03-16 ', 'Achievements', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes'),
(63, '2022-23 (CBSE 10TH RESULT)', '2024-03-16 ', 'Achievements', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes'),
(64, '2022-23 (CBSE 10TH RESULT)', '2024-03-16 ', 'Achievements', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes'),
(65, '2022-23 (CBSE 10TH RESULT)', '2024-03-16 ', 'Achievements', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes'),
(66, '2022-23 (CBSE 10TH RESULT)', '2024-03-16 ', 'Achievements', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes'),
(67, '2022-23 (CBSE 10TH RESULT)', '2024-03-16 ', 'Achievements', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes'),
(68, '2022-23 (CBSE 10TH RESULT)', '2024-03-16 ', 'Achievements', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes'),
(69, '2022-23 (CBSE 10TH RESULT)', '2024-03-16 ', 'Achievements', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes'),
(70, '2022-23 (CBSE 10TH RESULT)', '2024-03-16 ', 'Achievements', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes'),
(71, '2022-23 (CBSE 10TH RESULT)', '2024-03-16 ', 'Achievements', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes'),
(72, '2022-23 (CBSE 10TH RESULT)', '2024-03-16 ', 'Achievements', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes'),
(73, '2022-23 (CBSE 10TH RESULT)', '2024-03-16 ', 'Achievements', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes'),
(74, '2022-23 (CBSE 10TH RESULT)', '2024-03-16 ', 'Achievements', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes'),
(75, '2022-23 (CBSE 10TH RESULT)', '2024-03-16 ', 'Achievements', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes'),
(76, '2022-23 (CBSE 10TH RESULT)', '2024-03-16 ', 'Achievements', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes'),
(77, '2022-23 (CBSE 10TH RESULT)', '2024-03-16 ', 'Achievements', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes'),
(78, '2022-23 (CBSE 10TH RESULT)', '2024-03-16 ', 'Achievements', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes'),
(79, '2022-23 (CBSE 10TH RESULT)', '2024-03-16 ', 'Achievements', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes'),
(80, '2022-23 (CBSE 10TH RESULT)', '2024-03-16 ', 'Achievements', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'no'),
(81, '2022-23 (CBSE 10TH RESULT)', '2024-03-16 ', 'Achievements', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'no'),
(82, '2022-23 (CBSE 10TH RESULT)', '2024-03-16 ', 'Achievements', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'no'),
(83, '2022-23 (CBSE 10TH RESULT)', '2024-03-16 ', 'Achievements', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'no'),
(84, '2022-23 (CBSE 10TH RESULT)', '2024-03-16 ', 'Achievements', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'no'),
(85, '2022-23 (CBSE 10TH RESULT)', '2024-03-16 ', 'Achievements', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'no'),
(86, '2022-23 (CBSE 10TH RESULT)', '2024-03-16 ', 'Achievements', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'no'),
(87, '2022-23 (CBSE 10TH RESULT)', '2024-03-16 ', 'Achievements', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'no'),
(88, '2022-23 (CBSE 10TH RESULT)', '2024-03-16 ', 'Achievements', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'no'),
(89, '2022-23 (CBSE 10TH RESULT)', '2024-03-16 ', 'Achievements', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'no'),
(90, '2022-23 (CBSE 10TH RESULT)', '2024-03-16 ', 'Achievements', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'no'),
(91, '2022-23 (CBSE 10TH RESULT)', '2024-03-16 ', 'Co-curricular-activity', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes'),
(92, '2022-23 (CBSE 10TH RESULT)', '2024-03-16 ', 'Co-curricular-activity', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes'),
(93, '2022-23 (CBSE 10TH RESULT)', '2024-03-16 ', 'Co-curricular-activity', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes'),
(94, '2022-23 (CBSE 10TH RESULT)', '2024-03-16 ', 'Co-curricular-activity', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes'),
(95, '2022-23 (CBSE 10TH RESULT)', '2024-03-16 ', 'Co-curricular-activity', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes'),
(96, '2022-23 (CBSE 10TH RESULT)', '2024-03-16 ', 'Co-curricular-activity', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes'),
(97, '2022-23 (CBSE 10TH RESULT)', '2024-03-16 ', 'Co-curricular-activity', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes'),
(98, '2022-23 (CBSE 10TH RESULT)', '2024-03-16 ', 'Co-curricular-activity', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes'),
(99, '2022-23 (CBSE 10TH RESULT)', '2024-03-16 ', 'Co-curricular-activity', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes'),
(100, '2022-23 (CBSE 10TH RESULT)', '2024-03-16 ', 'Co-curricular-activity', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes'),
(101, '2022-23 (CBSE 10TH RESULT)', '2024-03-16 ', 'Co-curricular-activity', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes'),
(102, '2022-23 (CBSE 10TH RESULT)', '2024-03-16 ', 'Co-curricular-activity', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes'),
(103, '2022-23 (CBSE 10TH RESULT)', '2024-03-16 ', 'Co-curricular-activity', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes'),
(104, '2022-23 (CBSE 10TH RESULT)', '2024-03-16 ', 'Co-curricular-activity', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes'),
(105, '2022-23 (CBSE 10TH RESULT)', '2024-03-16 ', 'Co-curricular-activity', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes'),
(106, '2022-23 (CBSE 10TH RESULT)', '2024-03-16 ', 'Co-curricular-activity', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes'),
(107, '2022-23 (CBSE 10TH RESULT)', '2024-03-16 ', 'Co-curricular-activity', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes'),
(108, '2022-23 (CBSE 10TH RESULT)', '2024-03-16 ', 'Co-curricular-activity', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes'),
(109, '2022-23 (CBSE 10TH RESULT)', '2024-03-16 ', 'Co-curricular-activity', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes'),
(110, '2022-23 (CBSE 10TH RESULT)', '2024-03-16 ', 'Co-curricular-activity', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes'),
(111, '2022-23 (CBSE 10TH RESULT)', '2024-03-16 ', 'Co-curricular-activity', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes'),
(112, '2022-23 (CBSE 10TH RESULT)', '2024-03-16 ', 'Co-curricular-activity', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes'),
(113, '2022-23 (CBSE 10TH RESULT)', '2024-03-16 ', 'Co-curricular-activity', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes'),
(114, '2022-23 (CBSE 10TH RESULT)', '2024-03-16 ', 'Co-curricular-activity', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes'),
(115, '2022-23 (CBSE 10TH RESULT)', '2024-03-16 ', 'Co-curricular-activity', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes'),
(116, '2022-23 (CBSE 10TH RESULT)', '2024-03-16 ', 'Co-curricular-activity', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes'),
(117, '2022-23 (CBSE 10TH RESULT)', '2024-03-16 ', 'Co-curricular-activity', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes'),
(118, '2022-23 (CBSE 10TH RESULT)', '2024-03-16 ', 'Co-curricular-activity', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes'),
(119, '2022-23 (CBSE 10TH RESULT)', '2024-03-16 ', 'Co-curricular-activity', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes'),
(120, '2022-23 (CBSE 10TH RESULT)', '2024-03-16 ', 'Co-curricular-activity', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes'),
(121, '2022-23 (CBSE 10TH RESULT)', '2024-03-16 ', 'Co-curricular-activity', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes'),
(122, '2022-23 (CBSE 10TH RESULT)', '2024-03-16 ', 'Co-curricular-activity', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes'),
(123, '2022-23 (CBSE 10TH RESULT)', '2024-03-16 ', 'Co-curricular-activity', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes'),
(124, '2022-23 (CBSE 10TH RESULT)', '2024-03-16 ', 'Co-curricular-activity', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes'),
(125, '2022-23 (CBSE 10TH RESULT)', '2024-03-16 ', 'Co-curricular-activity', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes'),
(126, '2022-23 (CBSE 10TH RESULT)', '2024-03-16 ', 'Co-curricular-activity', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes'),
(127, '2022-23 (CBSE 10TH RESULT)', '2024-03-16 ', 'Co-curricular-activity', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes'),
(128, '2022-23 (CBSE 10TH RESULT)', '2024-03-16 ', 'Co-curricular-activity', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes'),
(129, '2022-23 (CBSE 10TH RESULT)', '2024-03-16 ', 'Co-curricular-activity', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes'),
(130, '2022-23 (CBSE 10TH RESULT)', '2024-03-16 ', 'Co-curricular-activity', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes'),
(131, '2022-23 (CBSE 10TH RESULT)', '2024-03-16 ', 'Co-curricular-activity', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes'),
(132, '2022-23 (CBSE 10TH RESULT)', '2024-03-16 ', 'Co-curricular-activity', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes'),
(133, '2022-23 (CBSE 10TH RESULT)', '2024-03-16 ', 'Co-curricular-activity', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes'),
(134, '2022-23 (CBSE 10TH RESULT)', '2024-03-16 ', 'Co-curricular-activity', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes'),
(135, '2022-23 (CBSE 10TH RESULT)', '2024-03-16 ', 'Co-curricular-activity', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes'),
(136, '2022-23 (CBSE 10TH RESULT)', '2024-03-16 ', 'Co-curricular-activity', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes'),
(137, '2022-23 (CBSE 10TH RESULT)', '2024-03-16 ', 'Co-curricular-activity', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes'),
(138, '2022-23 (CBSE 10TH RESULT)', '2024-03-16 ', 'Co-curricular-activity', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes'),
(139, '2022-23 (CBSE 10TH RESULT)', '2024-03-16 ', 'Co-curricular-activity', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes'),
(140, '2022-23 (CBSE 10TH RESULT)', '2024-03-16 ', 'Co-curricular-activity', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes'),
(141, '2022-23 (CBSE 10TH RESULT)', '2024-03-16 ', 'Co-curricular-activity', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes'),
(142, '2022-23 (CBSE 10TH RESULT)', '2024-03-16 ', 'Co-curricular-activity', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes'),
(143, '2022-23 (CBSE 10TH RESULT)', '2024-03-16 ', 'Co-curricular-activity', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes'),
(144, '2022-23 (CBSE 10TH RESULT)', '2024-03-16 ', 'Co-curricular-activity', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes'),
(145, '2022-23 (CBSE 10TH RESULT)', '2024-03-16 ', 'Co-curricular-activity', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes'),
(146, '2022-23 (CBSE 10TH RESULT)', '2024-03-16 ', 'Co-curricular-activity', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes'),
(147, '2022-23 (CBSE 10TH RESULT)', '2024-03-16 ', 'Co-curricular-activity', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes'),
(148, '2022-23 (CBSE 10TH RESULT)', '2024-03-16 ', 'Co-curricular-activity', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes'),
(149, '2022-23 (CBSE 10TH RESULT)', '2024-03-16 ', 'Co-curricular-activity', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes'),
(150, '2022-23 (CBSE 10TH RESULT)', '2024-03-16 ', 'Co-curricular-activity', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes'),
(151, '2022-23 (CBSE 10TH RESULT)', '2024-03-16 ', 'Co-curricular-activity', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes'),
(152, '2022-23 (CBSE 10TH RESULT)', '2024-03-16 ', 'Co-curricular-activity', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes'),
(153, '2022-23 (CBSE 10TH RESULT)', '2024-03-16 ', 'Co-curricular-activity', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes'),
(154, '2022-23 (CBSE 10TH RESULT)', '2024-03-16 ', 'Co-curricular-activity', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes'),
(155, '2022-23 (CBSE 10TH RESULT)', '2024-03-16 ', 'Co-curricular-activity', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes'),
(156, '2022-23 (CBSE 10TH RESULT)', '2024-03-16 ', 'Co-curricular-activity', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes'),
(157, '2022-23 (CBSE 10TH RESULT)', '2024-03-16 ', 'Co-curricular-activity', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes'),
(158, '2022-23 (CBSE 10TH RESULT)', '2024-03-16 ', 'Co-curricular-activity', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes'),
(159, '2022-23 (CBSE 10TH RESULT)', '2024-03-16 ', 'Co-curricular-activity', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes'),
(160, '2022-23 (CBSE 10TH RESULT)', '2024-03-16 ', 'Co-curricular-activity', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes'),
(161, '2022-23 (CBSE 10TH RESULT)', '2024-03-16 ', 'Co-curricular-activity', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes'),
(162, '2022-23 (CBSE 10TH RESULT)', '2024-03-16 ', 'Co-curricular-activity', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes'),
(163, '2022-23 (CBSE 10TH RESULT)', '2024-03-16 ', 'Co-curricular-activity', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes'),
(164, '2022-23 (CBSE 10TH RESULT)', '2024-03-16 ', 'Co-curricular-activity', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes'),
(165, '2022-23 (CBSE 10TH RESULT)', '2024-03-16 ', 'Sport', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes'),
(166, '2022-23 (CBSE 10TH RESULT)', '2024-03-16 ', 'Sport', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes'),
(167, '2022-23 (CBSE 10TH RESULT)', '2024-03-16 ', 'Sport', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes'),
(168, '2022-23 (CBSE 10TH RESULT)', '2024-03-16 ', 'Sport', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes'),
(169, '2022-23 (CBSE 10TH RESULT)', '2024-03-16 ', 'Sport', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes'),
(170, '2022-23 (CBSE 10TH RESULT)', '2024-03-16 ', 'Sport', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes'),
(171, '2022-23 (CBSE 10TH RESULT)', '2024-03-16 ', 'Sport', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes'),
(172, '2022-23 (CBSE 10TH RESULT)', '2024-03-16 ', 'Sport', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes'),
(173, '2022-23 (CBSE 10TH RESULT)', '2024-03-16 ', 'Sport', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes'),
(174, '2022-23 (CBSE 10TH RESULT)', '2024-03-16 ', 'Sport', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes'),
(175, '2022-23 (CBSE 10TH RESULT)', '2024-03-16 ', 'Sport', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes'),
(176, '2022-23 (CBSE 10TH RESULT)', '2024-03-16 ', 'Sport', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes'),
(177, '2022-23 (CBSE 10TH RESULT)', '2024-03-16 ', 'Sport', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes'),
(178, '2022-23 (CBSE 10TH RESULT)', '2024-03-16 ', 'Sport', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes'),
(179, '2022-23 (CBSE 10TH RESULT)', '2024-03-16 ', 'Sport', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes'),
(180, '2022-23 (CBSE 10TH RESULT)', '2024-03-16 ', 'Sport', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes'),
(181, '2022-23 (CBSE 10TH RESULT)', '2024-03-16 ', 'Sport', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes'),
(182, '2022-23 (CBSE 10TH RESULT)', '2024-03-16 ', 'Sport', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes'),
(183, '2022-23 (CBSE 10TH RESULT)', '2024-03-16 ', 'Sport', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes'),
(184, '2022-23 (CBSE 10TH RESULT)', '2024-03-16 ', 'Sport', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes'),
(185, '2022-23 (CBSE 10TH RESULT)', '2024-03-16 ', 'Sport', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes'),
(186, '2022-23 (CBSE 10TH RESULT)', '2024-03-16 ', 'Sport', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes'),
(187, '2022-23 (CBSE 10TH RESULT)', '2024-03-16 ', 'Sport', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes'),
(188, '2022-23 (CBSE 10TH RESULT)', '2024-03-16 ', 'Sport', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes'),
(189, '2022-23 (CBSE 10TH RESULT)', '2024-03-16 ', 'Sport', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes'),
(190, '2022-23 (CBSE 10TH RESULT)', '2024-03-16 ', 'Sport', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes'),
(191, '2022-23 (CBSE 10TH RESULT)', '2024-03-16 ', 'Sport', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes'),
(192, '2022-23 (CBSE 10TH RESULT)', '2024-03-16 ', 'Sport', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes'),
(193, '2022-23 (CBSE 10TH RESULT)', '2024-03-16 ', 'Sport', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes'),
(194, '2022-23 (CBSE 10TH RESULT)', '2024-03-16 ', 'Sport', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes'),
(195, '2022-23 (CBSE 10TH RESULT)', '2024-03-16 ', 'Sport', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes'),
(196, '2022-23 (CBSE 10TH RESULT)', '2024-03-16 ', 'Sport', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes'),
(197, '2022-23 (CBSE 10TH RESULT)', '2024-03-16 ', 'Sport', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes'),
(198, '2022-23 (CBSE 10TH RESULT)', '2024-03-16 ', 'Sport', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes'),
(199, '2022-23 (CBSE 10TH RESULT)', '2024-03-16 ', 'Sport', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes'),
(200, '2022-23 (CBSE 10TH RESULT)', '2024-03-16 ', 'Sport', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes'),
(201, '2022-23 (CBSE 10TH RESULT)', '2024-03-16 ', 'Sport', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes'),
(202, '2022-23 (CBSE 10TH RESULT)', '2024-03-16 ', 'Sport', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes'),
(203, '2022-23 (CBSE 10TH RESULT)', '2024-03-16 ', 'Sport', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes'),
(204, '2022-23 (CBSE 10TH RESULT)', '2024-03-16 ', 'Sport', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes'),
(205, '2022-23 (CBSE 10TH RESULT)', '2024-03-16 ', 'Sport', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes'),
(206, '2022-23 (CBSE 10TH RESULT)', '2024-03-16 ', 'Sport', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes'),
(207, '2022-23 (CBSE 10TH RESULT)', '2024-03-16 ', 'Sport', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes'),
(208, '2022-23 (CBSE 10TH RESULT)', '2024-03-16 ', 'Sport', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes'),
(209, '2022-23 (CBSE 10TH RESULT)', '2024-03-16 ', 'Sport', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes'),
(210, '2022-23 (CBSE 10TH RESULT)', '2024-03-16 ', 'Sport', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes'),
(211, '2022-23 (CBSE 10TH RESULT)', '2024-03-16 ', 'Sport', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes'),
(212, '2022-23 (CBSE 10TH RESULT)', '2024-03-16 ', 'Sport', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes'),
(213, '2022-23 (CBSE 10TH RESULT)', '2024-03-16 ', 'Sport', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes'),
(214, '2022-23 (CBSE 10TH RESULT)', '2024-03-16 ', 'Sport', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes'),
(215, '2022-23 (CBSE 10TH RESULT)', '2024-03-16 ', 'Sport', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes'),
(216, '2022-23 (CBSE 10TH RESULT)', '2024-03-16 ', 'Sport', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes'),
(217, '2022-23 (CBSE 10TH RESULT)', '2024-03-16 ', 'Sport', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes'),
(218, '2022-23 (CBSE 10TH RESULT)', '2024-03-16 ', 'Sport', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes'),
(219, '2022-23 (CBSE 10TH RESULT)', '2024-03-16 ', 'Sport', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes'),
(220, '2022-23 (CBSE 10TH RESULT)', '2024-03-16 ', 'Sport', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes'),
(221, '2022-23 (CBSE 10TH RESULT)', '2024-03-16 ', 'Sport', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes'),
(222, '2022-23 (CBSE 10TH RESULT)', '2024-03-16 ', 'Sport', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes'),
(223, '2022-23 (CBSE 10TH RESULT)', '2024-03-16 ', 'Sport', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes'),
(224, '2022-23 (CBSE 10TH RESULT)', '2024-03-16 ', 'Sport', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes'),
(225, '2022-23 (CBSE 10TH RESULT)', '2024-03-16 ', 'Sport', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes'),
(226, '2022-23 (CBSE 10TH RESULT)', '2024-03-16 ', 'Sport', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes'),
(227, '2022-23 (CBSE 10TH RESULT)', '2024-03-16 ', 'Sport', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes'),
(228, '2022-23 (CBSE 10TH RESULT)', '2024-03-16 ', 'Sport', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes'),
(229, '2022-23 (CBSE 10TH RESULT)', '2024-03-16 ', 'Sport', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes'),
(230, '2022-23 (CBSE 10TH RESULT)', '2024-03-16 ', 'Sport', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes'),
(231, '2022-23 (CBSE 10TH RESULT)', '2024-03-16 ', 'Sport', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes'),
(232, '2022-23 (CBSE 10TH RESULT)', '2024-03-16 ', 'Sport', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes'),
(233, '2022-23 (CBSE 10TH RESULT)', '2024-03-16 ', 'Sport', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes'),
(234, '2022-23 (CBSE 10TH RESULT)', '2024-03-16 ', 'Sport', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes'),
(235, '2022-23 (CBSE 10TH RESULT)', '2024-03-16 ', 'Sport', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes'),
(236, '2022-23 (CBSE 10TH RESULT)', '2024-03-16 ', 'Sport', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes'),
(237, '2022-23 (CBSE 10TH RESULT)', '2024-03-16 ', 'Sport', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes'),
(238, '2022-23 (CBSE 10TH RESULT)', '2024-03-16 ', 'Sport', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes'),
(239, '2022-23 (CBSE 10TH RESULT)', '2024-03-16 ', 'Social-service', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes'),
(240, '2022-23 (CBSE 10TH RESULT)', '2024-03-16 ', 'Social-service', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes'),
(241, '2022-23 (CBSE 10TH RESULT)', '2024-03-16 ', 'Social-service', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes'),
(242, '2022-23 (CBSE 10TH RESULT)', '2024-03-16 ', 'Social-service', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes'),
(243, '2022-23 (CBSE 10TH RESULT)', '2024-03-16 ', 'Social-service', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes'),
(244, '2022-23 (CBSE 10TH RESULT)', '2024-03-16 ', 'Social-service', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes'),
(245, '2022-23 (CBSE 10TH RESULT)', '2024-03-16 ', 'Social-service', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes'),
(246, '2022-23 (CBSE 10TH RESULT)', '2024-03-16 ', 'Social-service', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes'),
(247, '2022-23 (CBSE 10TH RESULT)', '2024-03-16 ', 'Social-service', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes'),
(248, '2022-23 (CBSE 10TH RESULT)', '2024-03-16 ', 'Social-service', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes'),
(249, '2022-23 (CBSE 10TH RESULT)', '2024-03-16 ', 'Social-service', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes'),
(250, '2022-23 (CBSE 10TH RESULT)', '2024-03-16 ', 'Social-service', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes'),
(251, '2022-23 (CBSE 10TH RESULT)', '2024-03-16 ', 'Social-service', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes'),
(252, '2022-23 (CBSE 10TH RESULT)', '2024-03-16 ', 'Social-service', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes'),
(253, '2022-23 (CBSE 10TH RESULT)', '2024-03-16 ', 'Social-service', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes'),
(254, '2022-23 (CBSE 10TH RESULT)', '2024-03-16 ', 'Social-service', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes'),
(255, '2022-23 (CBSE 10TH RESULT)', '2024-03-16 ', 'Social-service', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes'),
(256, '2022-23 (CBSE 10TH RESULT)', '2024-03-16 ', 'Social-service', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes'),
(257, '2022-23 (CBSE 10TH RESULT)', '2024-03-16 ', 'Social-service', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes'),
(258, '2022-23 (CBSE 10TH RESULT)', '2024-03-16 ', 'Social-service', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes'),
(259, '2022-23 (CBSE 10TH RESULT)', '2024-03-16 ', 'Social-service', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes'),
(260, '2022-23 (CBSE 10TH RESULT)', '2024-03-16 ', 'Social-service', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes'),
(261, '2022-23 (CBSE 10TH RESULT)', '2024-03-16 ', 'Social-service', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes'),
(262, '2022-23 (CBSE 10TH RESULT)', '2024-03-16 ', 'Social-service', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes'),
(263, '2022-23 (CBSE 10TH RESULT)', '2024-03-16 ', 'Social-service', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes'),
(264, '2022-23 (CBSE 10TH RESULT)', '2024-03-16 ', 'Social-service', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes'),
(265, '2022-23 (CBSE 10TH RESULT)', '2024-03-16 ', 'Social-service', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes'),
(266, '2022-23 (CBSE 10TH RESULT)', '2024-03-16 ', 'Social-service', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes'),
(267, '2022-23 (CBSE 10TH RESULT)', '2024-03-16 ', 'Social-service', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes'),
(268, '2022-23 (CBSE 10TH RESULT)', '2024-03-16 ', 'Social-service', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes'),
(269, '2022-23 (CBSE 10TH RESULT)', '2024-03-16 ', 'Social-service', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes'),
(270, '2022-23 (CBSE 10TH RESULT)', '2024-03-16 ', 'Social-service', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes'),
(271, '2022-23 (CBSE 10TH RESULT)', '2024-03-16 ', 'Social-service', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes'),
(272, '2022-23 (CBSE 10TH RESULT)', '2024-03-16 ', 'Social-service', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes'),
(273, '2022-23 (CBSE 10TH RESULT)', '2024-03-16 ', 'Social-service', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes'),
(274, '2022-23 (CBSE 10TH RESULT)', '2024-03-16 ', 'Social-service', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes'),
(275, '2022-23 (CBSE 10TH RESULT)', '2024-03-16 ', 'Social-service', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes'),
(276, '2022-23 (CBSE 10TH RESULT)', '2024-03-16 ', 'Social-service', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes'),
(277, '2022-23 (CBSE 10TH RESULT)', '2024-03-16 ', 'Social-service', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes'),
(278, '2022-23 (CBSE 10TH RESULT)', '2024-03-16 ', 'Social-service', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes'),
(279, '2022-23 (CBSE 10TH RESULT)', '2024-03-16 ', 'Social-service', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes'),
(280, '2022-23 (CBSE 10TH RESULT)', '2024-03-16 ', 'Social-service', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes'),
(281, '2022-23 (CBSE 10TH RESULT)', '2024-03-16 ', 'Social-service', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes'),
(282, '2022-23 (CBSE 10TH RESULT)', '2024-03-16 ', 'Social-service', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes'),
(283, '2022-23 (CBSE 10TH RESULT)', '2024-03-16 ', 'Social-service', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes'),
(284, '2022-23 (CBSE 10TH RESULT)', '2024-03-16 ', 'Social-service', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes'),
(285, '2022-23 (CBSE 10TH RESULT)', '2024-03-16 ', 'Social-service', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes'),
(286, '2022-23 (CBSE 10TH RESULT)', '2024-03-16 ', 'Social-service', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes'),
(287, '2022-23 (CBSE 10TH RESULT)', '2024-03-16 ', 'Social-service', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes'),
(288, '2022-23 (CBSE 10TH RESULT)', '2024-03-16 ', 'Social-service', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes'),
(289, '2022-23 (CBSE 10TH RESULT)', '2024-03-16 ', 'Social-service', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes'),
(290, '2022-23 (CBSE 10TH RESULT)', '2024-03-16 ', 'Social-service', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes'),
(291, '2022-23 (CBSE 10TH RESULT)', '2024-03-16 ', 'Social-service', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes'),
(292, '2022-23 (CBSE 10TH RESULT)', '2024-03-16 ', 'Social-service', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes'),
(293, '2022-23 (CBSE 10TH RESULT)', '2024-03-16 ', 'Social-service', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes'),
(294, '2022-23 (CBSE 10TH RESULT)', '2024-03-16 ', 'Social-service', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes'),
(295, '2022-23 (CBSE 10TH RESULT)', '2024-03-16 ', 'Social-service', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes'),
(296, '2022-23 (CBSE 10TH RESULT)', '2024-03-16 ', 'Social-service', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes'),
(297, '2022-23 (CBSE 10TH RESULT)', '2024-03-16 ', 'Social-service', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes'),
(298, '2022-23 (CBSE 10TH RESULT)', '2024-03-16 ', 'Social-service', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes'),
(299, '2022-23 (CBSE 10TH RESULT)', '2024-03-16 ', 'Social-service', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes'),
(300, '2022-23 (CBSE 10TH RESULT)', '2024-03-16 ', 'Social-service', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes'),
(301, '2022-23 (CBSE 10TH RESULT)', '2024-03-16 ', 'Social-service', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes'),
(302, '2022-23 (CBSE 10TH RESULT)', '2024-03-16 ', 'Social-service', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes'),
(303, '2022-23 (CBSE 10TH RESULT)', '2024-03-16 ', 'Social-service', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes'),
(304, '2022-23 (CBSE 10TH RESULT)', '2024-03-16 ', 'Social-service', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes'),
(305, '2022-23 (CBSE 10TH RESULT)', '2024-03-16 ', 'Social-service', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes'),
(306, '2022-23 (CBSE 10TH RESULT)', '2024-03-16 ', 'Social-service', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes'),
(307, '2022-23 (CBSE 10TH RESULT)', '2024-03-16 ', 'Social-service', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes'),
(308, '2022-23 (CBSE 10TH RESULT)', '2024-03-16 ', 'Social-service', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes'),
(309, '2022-23 (CBSE 10TH RESULT)', '2024-03-16 ', 'Social-service', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes'),
(310, '2022-23 (CBSE 10TH RESULT)', '2024-03-16 ', 'Social-service', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes'),
(311, '2022-23 (CBSE 10TH RESULT)', '2024-03-16 ', 'Social-service', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes'),
(312, '2022-23 (CBSE 10TH RESULT)', '2024-03-16 ', 'Social-service', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes'),
(313, '2022-23 (CBSE 10TH RESULT)', '2024-03-16 ', 'Trips-and-excursions', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes'),
(314, '2022-23 (CBSE 10TH RESULT)', '2024-03-16 ', 'Trips-and-excursions', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes'),
(315, '2022-23 (CBSE 10TH RESULT)', '2024-03-16 ', 'Trips-and-excursions', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes'),
(316, '2022-23 (CBSE 10TH RESULT)', '2024-03-16 ', 'Trips-and-excursions', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes'),
(317, '2022-23 (CBSE 10TH RESULT)', '2024-03-16 ', 'Trips-and-excursions', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes'),
(318, '2022-23 (CBSE 10TH RESULT)', '2024-03-16 ', 'Trips-and-excursions', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes'),
(319, '2022-23 (CBSE 10TH RESULT)', '2024-03-16 ', 'Trips-and-excursions', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes'),
(320, '2022-23 (CBSE 10TH RESULT)', '2024-03-16 ', 'Trips-and-excursions', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes'),
(321, '2022-23 (CBSE 10TH RESULT)', '2024-03-16 ', 'Trips-and-excursions', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes'),
(322, '2022-23 (CBSE 10TH RESULT)', '2024-03-16 ', 'Trips-and-excursions', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes'),
(323, '2022-23 (CBSE 10TH RESULT)', '2024-03-16 ', 'Trips-and-excursions', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes'),
(324, '2022-23 (CBSE 10TH RESULT)', '2024-03-16 ', 'Trips-and-excursions', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes'),
(325, '2022-23 (CBSE 10TH RESULT)', '2024-03-16 ', 'Trips-and-excursions', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes'),
(326, '2022-23 (CBSE 10TH RESULT)', '2024-03-16 ', 'Trips-and-excursions', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes'),
(327, '2022-23 (CBSE 10TH RESULT)', '2024-03-16 ', 'Trips-and-excursions', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes'),
(328, '2022-23 (CBSE 10TH RESULT)', '2024-03-16 ', 'Trips-and-excursions', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes'),
(329, '2022-23 (CBSE 10TH RESULT)', '2024-03-16 ', 'Trips-and-excursions', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes'),
(330, '2022-23 (CBSE 10TH RESULT)', '2024-03-16 ', 'Trips-and-excursions', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes'),
(331, '2022-23 (CBSE 10TH RESULT)', '2024-03-16 ', 'Trips-and-excursions', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes'),
(332, '2022-23 (CBSE 10TH RESULT)', '2024-03-16 ', 'Trips-and-excursions', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes'),
(333, '2022-23 (CBSE 10TH RESULT)', '2024-03-16 ', 'Trips-and-excursions', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes'),
(334, '2022-23 (CBSE 10TH RESULT)', '2024-03-16 ', 'Trips-and-excursions', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes'),
(335, '2022-23 (CBSE 10TH RESULT)', '2024-03-16 ', 'Trips-and-excursions', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes'),
(336, '2022-23 (CBSE 10TH RESULT)', '2024-03-16 ', 'Trips-and-excursions', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes'),
(337, '2022-23 (CBSE 10TH RESULT)', '2024-03-16 ', 'Trips-and-excursions', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes'),
(338, '2022-23 (CBSE 10TH RESULT)', '2024-03-16 ', 'Trips-and-excursions', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes'),
(339, '2022-23 (CBSE 10TH RESULT)', '2024-03-16 ', 'Trips-and-excursions', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes'),
(340, '2022-23 (CBSE 10TH RESULT)', '2024-03-16 ', 'Trips-and-excursions', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes'),
(341, '2022-23 (CBSE 10TH RESULT)', '2024-03-16 ', 'Trips-and-excursions', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes'),
(342, '2022-23 (CBSE 10TH RESULT)', '2024-03-16 ', 'Trips-and-excursions', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes'),
(343, '2022-23 (CBSE 10TH RESULT)', '2024-03-16 ', 'Trips-and-excursions', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes'),
(344, '2022-23 (CBSE 10TH RESULT)', '2024-03-16 ', 'Trips-and-excursions', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes'),
(345, '2022-23 (CBSE 10TH RESULT)', '2024-03-16 ', 'Trips-and-excursions', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes'),
(346, '2022-23 (CBSE 10TH RESULT)', '2024-03-16 ', 'Trips-and-excursions', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes'),
(347, '2022-23 (CBSE 10TH RESULT)', '2024-03-16 ', 'Trips-and-excursions', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes'),
(348, '2022-23 (CBSE 10TH RESULT)', '2024-03-16 ', 'Trips-and-excursions', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes'),
(349, '2022-23 (CBSE 10TH RESULT)', '2024-03-16 ', 'Trips-and-excursions', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes'),
(350, '2022-23 (CBSE 10TH RESULT)', '2024-03-16 ', 'Trips-and-excursions', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes'),
(351, '2022-23 (CBSE 10TH RESULT)', '2024-03-16 ', 'Trips-and-excursions', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes'),
(352, '2022-23 (CBSE 10TH RESULT)', '2024-03-16 ', 'Trips-and-excursions', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes'),
(353, '2022-23 (CBSE 10TH RESULT)', '2024-03-16 ', 'Trips-and-excursions', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes'),
(354, '2022-23 (CBSE 10TH RESULT)', '2024-03-16 ', 'Trips-and-excursions', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes'),
(355, '2022-23 (CBSE 10TH RESULT)', '2024-03-16 ', 'Trips-and-excursions', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes'),
(356, '2022-23 (CBSE 10TH RESULT)', '2024-03-16 ', 'Trips-and-excursions', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes'),
(357, '2022-23 (CBSE 10TH RESULT)', '2024-03-16 ', 'Trips-and-excursions', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes'),
(358, '2022-23 (CBSE 10TH RESULT)', '2024-03-16 ', 'Trips-and-excursions', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes'),
(359, '2022-23 (CBSE 10TH RESULT)', '2024-03-16 ', 'Trips-and-excursions', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes'),
(360, '2022-23 (CBSE 10TH RESULT)', '2024-03-16 ', 'Trips-and-excursions', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes'),
(361, '2022-23 (CBSE 10TH RESULT)', '2024-03-16 ', 'Trips-and-excursions', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes'),
(362, '2022-23 (CBSE 10TH RESULT)', '2024-03-16 ', 'Trips-and-excursions', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes'),
(363, '2022-23 (CBSE 10TH RESULT)', '2024-03-16 ', 'Trips-and-excursions', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes'),
(364, '2022-23 (CBSE 10TH RESULT)', '2024-03-16 ', 'Trips-and-excursions', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes'),
(365, '2022-23 (CBSE 10TH RESULT)', '2024-03-16 ', 'Trips-and-excursions', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes'),
(366, '2022-23 (CBSE 10TH RESULT)', '2024-03-16 ', 'Trips-and-excursions', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes'),
(367, '2022-23 (CBSE 10TH RESULT)', '2024-03-16 ', 'Trips-and-excursions', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes'),
(368, '2022-23 (CBSE 10TH RESULT)', '2024-03-16 ', 'Trips-and-excursions', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes'),
(369, '2022-23 (CBSE 10TH RESULT)', '2024-03-16 ', 'Trips-and-excursions', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes'),
(370, '2022-23 (CBSE 10TH RESULT)', '2024-03-16 ', 'Trips-and-excursions', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes'),
(371, '2022-23 (CBSE 10TH RESULT)', '2024-03-16 ', 'Trips-and-excursions', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes'),
(372, '2022-23 (CBSE 10TH RESULT)', '2024-03-16 ', 'Trips-and-excursions', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes'),
(373, '2022-23 (CBSE 10TH RESULT)', '2024-03-16 ', 'Trips-and-excursions', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes'),
(374, '2022-23 (CBSE 10TH RESULT)', '2024-03-16 ', 'Trips-and-excursions', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes'),
(375, '2022-23 (CBSE 10TH RESULT)', '2024-03-16 ', 'Trips-and-excursions', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes'),
(376, '2022-23 (CBSE 10TH RESULT)', '2024-03-16 ', 'Trips-and-excursions', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes'),
(377, '2022-23 (CBSE 10TH RESULT)', '2024-03-16 ', 'Trips-and-excursions', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes'),
(378, '2022-23 (CBSE 10TH RESULT)', '2024-03-16 ', 'Trips-and-excursions', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes'),
(379, '2022-23 (CBSE 10TH RESULT)', '2024-03-16 ', 'Trips-and-excursions', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes'),
(380, '2022-23 (CBSE 10TH RESULT)', '2024-03-16 ', 'Trips-and-excursions', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes'),
(381, '2022-23 (CBSE 10TH RESULT)', '2024-03-16 ', 'Trips-and-excursions', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes'),
(382, '2022-23 (CBSE 10TH RESULT)', '2024-03-16 ', 'Trips-and-excursions', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes'),
(383, '2022-23 (CBSE 10TH RESULT)', '2024-03-16 ', 'Trips-and-excursions', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes'),
(384, '2022-23 (CBSE 10TH RESULT)', '2024-03-16 ', 'Trips-and-excursions', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes'),
(385, '2022-23 (CBSE 10TH RESULT)', '2024-03-16 ', 'Trips-and-excursions', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes'),
(386, '2022-23 (CBSE 10TH RESULT)', '2024-03-16 ', 'Trips-and-excursions', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes'),
(387, '2022-23 (CBSE 10TH RESULT)', '2024-03-16 ', 'Special-days', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes'),
(388, '2022-23 (CBSE 10TH RESULT)', '2024-03-16 ', 'Special-days', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes'),
(389, '2022-23 (CBSE 10TH RESULT)', '2024-03-16 ', 'Special-days', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes'),
(390, '2022-23 (CBSE 10TH RESULT)', '2024-03-16 ', 'Special-days', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes'),
(391, '2022-23 (CBSE 10TH RESULT)', '2024-03-16 ', 'Special-days', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes'),
(392, '2022-23 (CBSE 10TH RESULT)', '2024-03-16 ', 'Special-days', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes'),
(393, '2022-23 (CBSE 10TH RESULT)', '2024-03-16 ', 'Special-days', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes'),
(394, '2022-23 (CBSE 10TH RESULT)', '2024-03-16 ', 'Special-days', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes'),
(395, '2022-23 (CBSE 10TH RESULT)', '2024-03-16 ', 'Special-days', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes'),
(396, '2022-23 (CBSE 10TH RESULT)', '2024-03-16 ', 'Special-days', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes'),
(397, '2022-23 (CBSE 10TH RESULT)', '2024-03-16 ', 'Special-days', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes'),
(398, '2022-23 (CBSE 10TH RESULT)', '2024-03-16 ', 'Special-days', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes'),
(399, '2022-23 (CBSE 10TH RESULT)', '2024-03-16 ', 'Special-days', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes'),
(400, '2022-23 (CBSE 10TH RESULT)', '2024-03-16 ', 'Special-days', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes'),
(401, '2022-23 (CBSE 10TH RESULT)', '2024-03-16 ', 'Special-days', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes'),
(402, '2022-23 (CBSE 10TH RESULT)', '2024-03-16 ', 'Special-days', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes'),
(403, '2022-23 (CBSE 10TH RESULT)', '2024-03-16 ', 'Special-days', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes'),
(404, '2022-23 (CBSE 10TH RESULT)', '2024-03-16 ', 'Special-days', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes'),
(405, '2022-23 (CBSE 10TH RESULT)', '2024-03-16 ', 'Special-days', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes'),
(406, '2022-23 (CBSE 10TH RESULT)', '2024-03-16 ', 'Special-days', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes'),
(407, '2022-23 (CBSE 10TH RESULT)', '2024-03-16 ', 'Special-days', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes');
INSERT INTO `achievement` (`aid`, `atitle`, `adate`, `atype`, `aimg`, `userId`, `active_record`) VALUES
(408, '2022-23 (CBSE 10TH RESULT)', '2024-03-16 ', 'Special-days', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes'),
(409, '2022-23 (CBSE 10TH RESULT)', '2024-03-16 ', 'Special-days', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes'),
(410, '2022-23 (CBSE 10TH RESULT)', '2024-03-16 ', 'Special-days', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes'),
(411, '2022-23 (CBSE 10TH RESULT)', '2024-03-16 ', 'Special-days', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes'),
(412, '2022-23 (CBSE 10TH RESULT)', '2024-03-16 ', 'Special-days', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes'),
(413, '2022-23 (CBSE 10TH RESULT)', '2024-03-16 ', 'Special-days', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes'),
(414, '2022-23 (CBSE 10TH RESULT)', '2024-03-16 ', 'Special-days', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes'),
(415, '2022-23 (CBSE 10TH RESULT)', '2024-03-16 ', 'Special-days', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes'),
(416, '2022-23 (CBSE 10TH RESULT)', '2024-03-16 ', 'Special-days', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes'),
(417, '2022-23 (CBSE 10TH RESULT)', '2024-03-16 ', 'Special-days', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes'),
(418, '2022-23 (CBSE 10TH RESULT)', '2024-03-16 ', 'Special-days', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes'),
(419, '2022-23 (CBSE 10TH RESULT)', '2024-03-16 ', 'Special-days', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes'),
(420, '2022-23 (CBSE 10TH RESULT)', '2024-03-16 ', 'Special-days', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes'),
(421, '2022-23 (CBSE 10TH RESULT)', '2024-03-16 ', 'Special-days', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes'),
(422, '2022-23 (CBSE 10TH RESULT)', '2024-03-16 ', 'Special-days', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes'),
(423, '2022-23 (CBSE 10TH RESULT)', '2024-03-16 ', 'Special-days', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes'),
(424, '2022-23 (CBSE 10TH RESULT)', '2024-03-16 ', 'Special-days', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes'),
(425, '2022-23 (CBSE 10TH RESULT)', '2024-03-16 ', 'Special-days', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes'),
(426, '2022-23 (CBSE 10TH RESULT)', '2024-03-16 ', 'Special-days', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes'),
(427, '2022-23 (CBSE 10TH RESULT)', '2024-03-16 ', 'Special-days', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes'),
(428, '2022-23 (CBSE 10TH RESULT)', '2024-03-16 ', 'Special-days', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes'),
(429, '2022-23 (CBSE 10TH RESULT)', '2024-03-16 ', 'Special-days', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes'),
(430, '2022-23 (CBSE 10TH RESULT)', '2024-03-16 ', 'Special-days', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes'),
(431, '2022-23 (CBSE 10TH RESULT)', '2024-03-16 ', 'Special-days', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes'),
(432, '2022-23 (CBSE 10TH RESULT)', '2024-03-16 ', 'Special-days', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes'),
(433, '2022-23 (CBSE 10TH RESULT)', '2024-03-16 ', 'Special-days', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes'),
(434, '2022-23 (CBSE 10TH RESULT)', '2024-03-16 ', 'Special-days', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes'),
(435, '2022-23 (CBSE 10TH RESULT)', '2024-03-16 ', 'Special-days', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes'),
(436, '2022-23 (CBSE 10TH RESULT)', '2024-03-16 ', 'Special-days', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes'),
(437, '2022-23 (CBSE 10TH RESULT)', '2024-03-16 ', 'Special-days', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes'),
(438, '2022-23 (CBSE 10TH RESULT)', '2024-03-16 ', 'Special-days', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes'),
(439, '2022-23 (CBSE 10TH RESULT)', '2024-03-16 ', 'Special-days', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes'),
(440, '2022-23 (CBSE 10TH RESULT)', '2024-03-16 ', 'Special-days', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes'),
(441, '2022-23 (CBSE 10TH RESULT)', '2024-03-16 ', 'Special-days', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes'),
(442, '2022-23 (CBSE 10TH RESULT)', '2024-03-16 ', 'Special-days', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes'),
(443, '2022-23 (CBSE 10TH RESULT)', '2024-03-16 ', 'Special-days', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes'),
(444, '2022-23 (CBSE 10TH RESULT)', '2024-03-16 ', 'Special-days', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes'),
(445, '2022-23 (CBSE 10TH RESULT)', '2024-03-16 ', 'Special-days', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes'),
(446, '2022-23 (CBSE 10TH RESULT)', '2024-03-16 ', 'Special-days', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes'),
(447, '2022-23 (CBSE 10TH RESULT)', '2024-03-16 ', 'Special-days', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes'),
(448, '2022-23 (CBSE 10TH RESULT)', '2024-03-16 ', 'Special-days', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes'),
(449, '2022-23 (CBSE 10TH RESULT)', '2024-03-16 ', 'Special-days', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes'),
(450, '2022-23 (CBSE 10TH RESULT)', '2024-03-16 ', 'Special-days', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes'),
(451, '2022-23 (CBSE 10TH RESULT)', '2024-03-16 ', 'Special-days', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes'),
(452, '2022-23 (CBSE 10TH RESULT)', '2024-03-16 ', 'Special-days', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes'),
(453, '2022-23 (CBSE 10TH RESULT)', '2024-03-16 ', 'Special-days', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes'),
(454, '2022-23 (CBSE 10TH RESULT)', '2024-03-16 ', 'Special-days', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes'),
(455, '2022-23 (CBSE 10TH RESULT)', '2024-03-16 ', 'Special-days', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes'),
(456, '2022-23 (CBSE 10TH RESULT)', '2024-03-16 ', 'Special-days', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes'),
(457, '2022-23 (CBSE 10TH RESULT)', '2024-03-16 ', 'Special-days', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes'),
(458, '2022-23 (CBSE 10TH RESULT)', '2024-03-16 ', 'Special-days', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes'),
(459, '2022-23 (CBSE 10TH RESULT)', '2024-03-16 ', 'Special-days', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes'),
(460, '2022-23 (CBSE 10TH RESULT)', '2024-03-16 ', 'Special-days', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes'),
(461, '2022-23 (CBSE 10TH RESULT)', '2024-03-16 ', 'Gallery', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes'),
(462, '2022-23 (CBSE 10TH RESULT)', '2024-03-16 ', 'Gallery', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes'),
(463, '2022-23 (CBSE 10TH RESULT)', '2024-03-16 ', 'Gallery', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes'),
(464, '2022-23 (CBSE 10TH RESULT)', '2024-03-16 ', 'Gallery', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes'),
(465, '2022-23 (CBSE 10TH RESULT)', '2024-03-16 ', 'Gallery', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes'),
(466, '2022-23 (CBSE 10TH RESULT)', '2024-03-16 ', 'Gallery', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes'),
(467, '2022-23 (CBSE 10TH RESULT)', '2024-03-16 ', 'Gallery', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes'),
(468, '2022-23 (CBSE 10TH RESULT)', '2024-03-16 ', 'Gallery', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes'),
(469, '2022-23 (CBSE 10TH RESULT)', '2024-03-16 ', 'Gallery', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes'),
(470, '2022-23 (CBSE 10TH RESULT)', '2024-03-16 ', 'Gallery', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes'),
(471, '2022-23 (CBSE 10TH RESULT)', '2024-03-16 ', 'Gallery', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes'),
(472, '2022-23 (CBSE 10TH RESULT)', '2024-03-16 ', 'Gallery', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes'),
(473, '2022-23 (CBSE 10TH RESULT)', '2024-03-16 ', 'Gallery', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes'),
(474, '2022-23 (CBSE 10TH RESULT)', '2024-03-16 ', 'Gallery', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes'),
(475, '2022-23 (CBSE 10TH RESULT)', '2024-03-16 ', 'Gallery', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes'),
(476, '2022-23 (CBSE 10TH RESULT)', '2024-03-16 ', 'Gallery', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes'),
(477, '2022-23 (CBSE 10TH RESULT)', '2024-03-16 ', 'Gallery', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes'),
(478, '2022-23 (CBSE 10TH RESULT)', '2024-03-16 ', 'Gallery', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes'),
(479, '2022-23 (CBSE 10TH RESULT)', '2024-03-16 ', 'Gallery', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes'),
(480, '2022-23 (CBSE 10TH RESULT)', '2024-03-16 ', 'Gallery', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes'),
(481, '2022-23 (CBSE 10TH RESULT)', '2024-03-16 ', 'Gallery', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes'),
(482, '2022-23 (CBSE 10TH RESULT)', '2024-03-16 ', 'Gallery', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes'),
(483, '2022-23 (CBSE 10TH RESULT)', '2024-03-16 ', 'Gallery', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes'),
(484, '2022-23 (CBSE 10TH RESULT)', '2024-03-16 ', 'Gallery', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes'),
(485, '2022-23 (CBSE 10TH RESULT)', '2024-03-16 ', 'Gallery', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes'),
(486, '2022-23 (CBSE 10TH RESULT)', '2024-03-16 ', 'Gallery', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes'),
(487, '2022-23 (CBSE 10TH RESULT)', '2024-03-16 ', 'Gallery', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes'),
(488, '2022-23 (CBSE 10TH RESULT)', '2024-03-16 ', 'Gallery', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes'),
(489, '2022-23 (CBSE 10TH RESULT)', '2024-03-16 ', 'Gallery', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes'),
(490, '2022-23 (CBSE 10TH RESULT)', '2024-03-16 ', 'Gallery', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes'),
(491, '2022-23 (CBSE 10TH RESULT)', '2024-03-16 ', 'Gallery', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes'),
(492, '2022-23 (CBSE 10TH RESULT)', '2024-03-16 ', 'Gallery', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes'),
(493, '2022-23 (CBSE 10TH RESULT)', '2024-03-16 ', 'Gallery', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes'),
(494, '2022-23 (CBSE 10TH RESULT)', '2024-03-16 ', 'Gallery', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes'),
(495, '2022-23 (CBSE 10TH RESULT)', '2024-03-16 ', 'Gallery', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes'),
(496, '2022-23 (CBSE 10TH RESULT)', '2024-03-16 ', 'Gallery', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes'),
(497, '2022-23 (CBSE 10TH RESULT)', '2024-03-16 ', 'Gallery', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes'),
(498, '2022-23 (CBSE 10TH RESULT)', '2024-03-16 ', 'Gallery', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes'),
(499, '2022-23 (CBSE 10TH RESULT)', '2024-03-16 ', 'Gallery', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes'),
(500, '2022-23 (CBSE 10TH RESULT)', '2024-03-16 ', 'Gallery', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes'),
(501, '2022-23 (CBSE 10TH RESULT)', '2024-03-16 ', 'Gallery', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes'),
(502, '2022-23 (CBSE 10TH RESULT)', '2024-03-16 ', 'Gallery', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes'),
(503, '2022-23 (CBSE 10TH RESULT)', '2024-03-16 ', 'Gallery', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes'),
(504, '2022-23 (CBSE 10TH RESULT)', '2024-03-16 ', 'Gallery', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes'),
(505, '2022-23 (CBSE 10TH RESULT)', '2024-03-16 ', 'Gallery', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes'),
(506, '2022-23 (CBSE 10TH RESULT)', '2024-03-16 ', 'Gallery', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes'),
(507, '2022-23 (CBSE 10TH RESULT)', '2024-03-16 ', 'Gallery', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes'),
(508, '2022-23 (CBSE 10TH RESULT)', '2024-03-16 ', 'Gallery', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes'),
(509, '2022-23 (CBSE 10TH RESULT)', '2024-03-16 ', 'Gallery', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes'),
(510, '2022-23 (CBSE 10TH RESULT)', '2024-03-16 ', 'Gallery', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes'),
(511, '2022-23 (CBSE 10TH RESULT)', '2024-03-16 ', 'Gallery', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes'),
(512, '2022-23 (CBSE 10TH RESULT)', '2024-03-16 ', 'Gallery', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes'),
(513, '2022-23 (CBSE 10TH RESULT)', '2024-03-16 ', 'Gallery', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes'),
(514, '2022-23 (CBSE 10TH RESULT)', '2024-03-16 ', 'Gallery', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes'),
(515, '2022-23 (CBSE 10TH RESULT)', '2024-03-16 ', 'Gallery', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes'),
(516, '2022-23 (CBSE 10TH RESULT)', '2024-03-16 ', 'Gallery', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes'),
(517, '2022-23 (CBSE 10TH RESULT)', '2024-03-16 ', 'Gallery', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes'),
(518, '2022-23 (CBSE 10TH RESULT)', '2024-03-16 ', 'Gallery', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes'),
(519, '2022-23 (CBSE 10TH RESULT)', '2024-03-16 ', 'Gallery', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes'),
(520, '2022-23 (CBSE 10TH RESULT)', '2024-03-16 ', 'Gallery', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes'),
(521, '2022-23 (CBSE 10TH RESULT)', '2024-03-16 ', 'Gallery', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes'),
(522, '2022-23 (CBSE 10TH RESULT)', '2024-03-16 ', 'Gallery', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes'),
(523, '2022-23 (CBSE 10TH RESULT)', '2024-03-16 ', 'Gallery', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes'),
(524, '2022-23 (CBSE 10TH RESULT)', '2024-03-16 ', 'Gallery', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes'),
(525, '2022-23 (CBSE 10TH RESULT)', '2024-03-16 ', 'Gallery', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes'),
(526, '2022-23 (CBSE 10TH RESULT)', '2024-03-16 ', 'Gallery', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes'),
(527, '2022-23 (CBSE 10TH RESULT)', '2024-03-16 ', 'Gallery', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes'),
(528, '2022-23 (CBSE 10TH RESULT)', '2024-03-16 ', 'Gallery', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes'),
(529, '2022-23 (CBSE 10TH RESULT)', '2024-03-16 ', 'Gallery', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes'),
(530, '2022-23 (CBSE 10TH RESULT)', '2024-03-16 ', 'Gallery', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes'),
(531, '2022-23 (CBSE 10TH RESULT)', '2024-03-16 ', 'Gallery', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes'),
(532, '2022-23 (CBSE 10TH RESULT)', '2024-03-16 ', 'Gallery', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes'),
(533, '2022-23 (CBSE 10TH RESULT)', '2024-03-16 ', 'Gallery', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes'),
(534, '2022-23 (CBSE 10TH RESULT)', '2024-03-16 ', 'Gallery', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes');

-- --------------------------------------------------------

--
-- Table structure for table `campus`
--

CREATE TABLE `campus` (
  `smid` int(11) NOT NULL,
  `smname` varchar(255) NOT NULL,
  `smdes` text NOT NULL,
  `smtype` varchar(255) NOT NULL,
  `smimg` varchar(255) NOT NULL,
  `smdate` varchar(255) NOT NULL,
  `smuserId` varchar(255) NOT NULL,
  `active_record` varchar(255) NOT NULL DEFAULT 'Yes'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `campus`
--

INSERT INTO `campus` (`smid`, `smname`, `smdes`, `smtype`, `smimg`, `smdate`, `smuserId`, `active_record`) VALUES
(1, 'Campus', 'Update sdfds', 'campus', '11_Mar_2024_04_37_32am_night-sky-colorful-beautiful-clouds-mountain-valley-digital-art-4k-wallpaper-uhdpaper.com-608@1@k.jpg', '10 Mar, 2024', 'admin', 'no'),
(2, 'Carrer', 'skjdfjdfjdjkjkjkj sjfjdf fkdf dkfdkjfkdsjfkdsf  kjf jfkd skf  fsd fd fsd f', 'career', '12_Mar_2024_08_32_59am_11_Mar_2024_04_37_32am_night-sky-colorful-beautiful-clouds-mountain-valley-digital-art-4k-wallpaper-uhdpaper.com-608@1@k.jpg.webp', '12 Mar, 2024', 'admin', ''),
(3, 'Title', 'Description', 'campus', '13_Mar_2024_09_31_28am_Northfield-Exterior2.jpg.webp', '13 Mar, 2024', 'admin', 'Yes'),
(4, 'Title', 'Description', 'campus', '13_Mar_2024_09_31_45am_Northfield-Exterior2.jpg.webp', '13 Mar, 2024', 'admin', 'Yes'),
(5, 'Title', 'Description', 'campus', '13_Mar_2024_09_31_59am_Northfield-Exterior2.jpg.webp', '13 Mar, 2024', 'admin', 'Yes'),
(6, 'Title', 'Description', 'campus', '13_Mar_2024_09_32_15am_Northfield-Exterior2.jpg.webp', '13 Mar, 2024', 'admin', 'Yes'),
(7, 'Title', 'Description', 'career', '13_Mar_2024_09_34_40am_Hire stock photos and royalty-free images, vectors and illustrations.jpg.webp', '13 Mar, 2024', 'admin', 'Yes');

-- --------------------------------------------------------

--
-- Table structure for table `category`
--

CREATE TABLE `category` (
  `category_id` int(11) NOT NULL,
  `category_name` varchar(100) NOT NULL,
  `post` int(11) NOT NULL DEFAULT 0
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `category`
--

INSERT INTO `category` (`category_id`, `category_name`, `post`) VALUES
(59, 'MS Powerpoint ', 0),
(58, 'MS Word', 0),
(57, 'Excel', 0),
(56, 'English', 0),
(54, 'VB.Net', 2),
(55, 'MPPSC', 0),
(53, 'MS-OFFICE', 3),
(60, 'Programming', 2);

-- --------------------------------------------------------

--
-- Table structure for table `notification`
--

CREATE TABLE `notification` (
  `nid` int(11) NOT NULL,
  `ndate` varchar(255) NOT NULL,
  `ntitle` varchar(255) NOT NULL,
  `ntype` varchar(255) NOT NULL,
  `userId` varchar(255) NOT NULL,
  `active_record` varchar(255) NOT NULL DEFAULT 'Yes'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `notification`
--

INSERT INTO `notification` (`nid`, `ndate`, `ntitle`, `ntype`, `userId`, `active_record`) VALUES
(5, '2024-03-11', 'Notification Text', 'Latest_News', 'admin', 'Yes'),
(6, '2024-03-29', 'Notification Text', 'Latest_News', 'admin', 'Yes'),
(7, '2024-03-15', 'Notification Text', 'Latest_News', 'admin', 'Yes'),
(8, '2029-05-16', 'Notification Text', 'Latest_News', 'admin', 'Yes'),
(9, '2024-03-12', 'Notification Text', 'Latest_News', 'admin', 'Yes'),
(14, '2024-03-12', 'Notification Text', 'Latest_News', 'admin', 'Yes'),
(15, '2024-03-12', 'Notification Text', 'Latest_News', 'admin', 'Yes'),
(16, '2024-03-12', 'Notification Text', 'Latest_News', 'admin', 'Yes'),
(17, '2024-03-12', 'Notification Text', 'Latest_News', 'admin', 'Yes'),
(18, '2024-03-12', 'Notification Text', 'Latest_News', 'admin', 'Yes'),
(19, '2024-03-12', 'Notification Text', 'Latest_News', 'admin', 'Yes'),
(20, '2024-03-12', 'Notification Text', 'Latest_News', 'admin', 'Yes'),
(21, '2024-03-12', 'Notification Text', 'Latest_News', 'admin', 'Yes'),
(22, '2024-03-12', 'Notification Text', 'Upcoming_News', 'admin', 'Yes'),
(23, '2024-03-12', 'Notification Text', 'Upcoming_News', 'admin', 'Yes'),
(24, '2024-03-12', 'Notification Text', 'Upcoming_News', 'admin', 'Yes'),
(25, '2024-03-12', 'Notification Text', 'Upcoming_News', 'admin', 'Yes'),
(26, '2024-03-12', 'Notification Text', 'Upcoming_News', 'admin', 'Yes'),
(27, '2024-03-12', 'Notification Text', 'Upcoming_News', 'admin', 'Yes'),
(28, '2024-03-12', 'Notification Text', 'Latest_News', 'admin', 'Yes'),
(29, '2024-03-12', 'Notification Text', 'Achievements', 'admin', 'Yes'),
(30, '2024-03-12', 'Notification Text', 'Achievements', 'admin', 'Yes'),
(31, '2024-03-12', 'Notification Text', 'Achievements', 'admin', 'Yes'),
(32, '2024-03-12', 'Notification Text', 'Achievements', 'admin', 'Yes'),
(33, '2024-03-12', 'Notification Text', 'Achievements', 'admin', 'Yes'),
(34, '2024-03-12', 'Notification Text', 'Achievements', 'admin', 'Yes'),
(35, '2024-03-12', 'Notification Text', 'Achievements', 'admin', 'Yes'),
(36, '2024-03-12', 'Notification Text', 'Achievements', 'admin', 'Yes'),
(37, '2024-03-12', 'Notification Text', 'Achievements', 'admin', 'Yes'),
(38, '2024-03-12', 'Notification Text', 'Achievements', 'admin', 'Yes'),
(39, '2024-03-12', 'Notification Text', 'Achievements', 'admin', 'Yes'),
(40, '2024-03-12', 'Notification Text', 'Latest_News', 'admin', 'Yes'),
(41, '2024-03-12', 'Notification Text', 'Achievements', 'admin', 'Yes'),
(42, '2024-03-12', 'Notification Text', 'Achievements', 'admin', 'Yes'),
(43, '2024-03-12', 'Notification Text', 'Achievements', 'admin', 'Yes'),
(44, '2024-03-12', 'Notification Text', 'Achievements', 'admin', 'Yes'),
(45, '2024-03-12', 'Notification Text', 'Achievements', 'admin', 'Yes'),
(46, '2024-03-12', 'Notification Text', 'Achievements', 'admin', 'Yes'),
(47, '2024-03-12', 'Notification Text', 'Achievements', 'admin', 'Yes'),
(48, '2024-03-12', 'Notification Text', 'Achievements', 'admin', 'Yes'),
(49, '2024-03-12', 'Notification Text', 'Achievements', 'admin', 'Yes'),
(50, '2024-03-12', 'Notification Text', 'Achievements', 'admin', 'Yes'),
(51, '2024-03-12', 'Notification Text', 'Achievements', 'admin', 'Yes'),
(52, '2024-03-12', 'Notification Text', 'Latest_News', 'admin', 'Yes'),
(53, '2024-03-12', 'Notification Text', 'Upcoming_News', 'admin', 'Yes'),
(54, '2024-03-12', 'Notification Text', 'Upcoming_News', 'admin', 'Yes'),
(55, '2024-03-12', 'Notification Text', 'Upcoming_News', 'admin', 'Yes'),
(56, '2024-03-12', 'Notification Text', 'Upcoming_News', 'admin', 'Yes'),
(57, '2024-03-12', 'Notification Text', 'Upcoming_News', 'admin', 'Yes'),
(58, '2024-03-12', 'Notification Text', 'Upcoming_News', 'admin', 'Yes'),
(59, '2024-03-12', 'Notification Text', 'Upcoming_News', 'admin', 'Yes'),
(60, '2024-03-12', 'Notification Text', 'Upcoming_News', 'admin', 'Yes'),
(61, '2024-03-12', 'Notification Text', 'Upcoming_News', 'admin', 'Yes'),
(62, '2024-03-12', 'Notification Text', 'Upcoming_News', 'admin', 'Yes'),
(63, '2024-03-12', 'Notification Text', 'Upcoming_News', 'admin', 'Yes');

-- --------------------------------------------------------

--
-- Table structure for table `pdf`
--

CREATE TABLE `pdf` (
  `pid` int(11) NOT NULL,
  `ptype` varchar(255) NOT NULL,
  `pname` varchar(255) NOT NULL,
  `pdate` varchar(255) NOT NULL,
  `pyear` varchar(255) NOT NULL,
  `puserId` varchar(255) NOT NULL,
  `pdf` text NOT NULL,
  `active_record` varchar(255) NOT NULL DEFAULT 'Yes'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `pdf`
--

INSERT INTO `pdf` (`pid`, `ptype`, `pname`, `pdate`, `pyear`, `puserId`, `pdf`, `active_record`) VALUES
(6, 'Mandatory_Information', 'riy', '10 Mar, 2024', '2024', 'admin', '10_Mar_2024_06_40_53pm_riya namdeo2.pdf', ''),
(7, 'Result', 'sdfds', '11 Mar, 2024', '2024', 'admin', '11_Mar_2024_05_14_09am_HP 840 G6 Details.pdf', 'no'),
(8, 'Rules_and_Guidelines', 'jhjhjh', '11 Mar, 2024', '2024', 'admin', '11_Mar_2024_05_17_16am_JD - Admission Counsellor Intern (5) (1).pdf', 'no'),
(10, 'Mandatory_Information', 'PDF', '13 Mar, 2024', '2024', 'admin', '13_Mar_2024_09_07_43am_Ded-Syllabus10-11.pdf', 'Yes'),
(11, 'Fees', 'PDF', '13 Mar, 2024', '2024', 'admin', '13_Mar_2024_09_08_08am_Ded-Syllabus10-11.pdf', 'Yes'),
(12, 'Rules_and_Guidelines', 'PDF', '13 Mar, 2024', '2024', 'admin', '13_Mar_2024_09_08_24am_Ded-Syllabus10-11.pdf', 'Yes'),
(13, 'Result', 'PDF', '13 Mar, 2024', '2024', 'admin', '13_Mar_2024_09_08_37am_Ded-Syllabus10-11.pdf', 'Yes');

-- --------------------------------------------------------

--
-- Table structure for table `post`
--

CREATE TABLE `post` (
  `post_id` int(11) NOT NULL,
  `title` varchar(100) CHARACTER SET utf16 COLLATE utf16_unicode_ci NOT NULL,
  `description` text CHARACTER SET utf16 COLLATE utf16_unicode_ci NOT NULL,
  `category` varchar(100) CHARACTER SET utf16 COLLATE utf16_unicode_ci NOT NULL,
  `post_date` varchar(50) NOT NULL,
  `author` int(11) NOT NULL,
  `post_img` varchar(100) NOT NULL,
  `post_img_2` varchar(255) NOT NULL,
  `post_img_3` varchar(255) NOT NULL,
  `post_img_4` varchar(255) NOT NULL,
  `post_img_5` varchar(255) NOT NULL,
  `vlink` varchar(255) NOT NULL,
  `audio` text NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `post`
--

INSERT INTO `post` (`post_id`, `title`, `description`, `category`, `post_date`, `author`, `post_img`, `post_img_2`, `post_img_3`, `post_img_4`, `post_img_5`, `vlink`, `audio`) VALUES
(172, 'वाल्मीकि समाज जबलपुर के शपथ ग्रहण समारोह का हुआ आयोजन', 'वाल्मीकि समाज का शपथ ग्रहण समारोह रामलीला मैदान सदर में आयोजित हुआ। कार्यक्रम में राज्यसभा सांसद सुमित्रा वाल्मीकि, महापौर जगत बहादुर सिंह अन्नू, ननि अध्यक्ष रिंकू विज, विधायक अशोक रोहाणी उपस्थित रहे। इस मौके पर दूसरी बार वाल्मीकि समाज के अध्यक्ष बने रूप किशोर चौहान ने शपथ ग्रहण की।\r\nइस मौके पर पर श्रीमती वाल्मीकि ने कार्यकारिणी के साथ और समाज के लिए हर वक्त उपस्थित रहने का वादा किया। महापौर जगत बहादुर सिंह अन्नू ने वाल्मीकि समाज की बहुचर्चित मांग को पूरा किया। उन्होंने कहा कि इन्कम टैक्स चौक का नाम महर्षि वाल्मीकि चौक रखा जाएगा। आगामी एमआईसी सदन की बैठक में इस प्रस्ताव को रखा जाएगा। विधायक अशोक रोहाणी ने समाज के 25 मेधावी बच्चों को 1 हजार रुपए देने की घोषणा की। ननि अध्यक्ष रिंक विज ने तीनों विजयी प्रत्याशियों का बधाई देकर हर संभव सहयोग का आश्वासन दिया। कार्यक्रम के दूसरे चरण में महर्षि वाल्मीकि पर गीत प्रस्तुत किए गए। बलराम वाल्मीकि, उमाशंकर करोसिया, गोविंद डागौर, धर्मदास बघेल, संतलाल खरे आदि उपस्थित रहे।', 'साहित्य', '16 Aug, 2023', 111, '19_Aug_2023_11_22_57am_Untitled-1.jpg', '17_Aug_2023_07_55_27am_WhatsApp Image 2023-08-17 at 12.04.01 PM.jpeg', '17_Aug_2023_07_55_27am_WhatsApp Image 2023-08-17 at 12.04.00 PM.jpeg', '17_Aug_2023_07_55_27am_WhatsApp Image 2023-08-17 at 12.03.59 PM.jpeg', '17_Aug_2023_07_55_27am_WhatsApp Image 2023-08-17 at 12.03.58 PM.jpeg', 'jy153-dyndk', ''),
(174, 'वाल्मीकि समाज जबलपुर द्वारा ध्वजारोहण कार्यक्रम संपन्न हुआ।', 'माननीय विधायक श्री लखन गंगोरिया जी द्वारा 15 अगस्त स्वतंत्रता दिवस के अवसर पर लाल माटी जबलपुर क्षेत्र में ध्वजारोहण कार्यक्रम संपन्न हुआ । जिसमें मुख्य अतिथि विधायक श्री लखन घंघोरिया जी को फलों से तोला गया एवं वितरण किया गया। यह कार्यक्रम वाल्मीकि समाज जबलपुर के अध्यक्ष आदरणीय श्री रूप किशोर चैहान जी के नेतृत्व में किया गया।', 'साहित्य', '19 Aug, 2023', 111, '19_Aug_2023_03_35_00pm_04.jpg', '19_Aug_2023_03_32_25pm_02.jpg.webp', '19_Aug_2023_03_32_25pm_01.jpg.webp', '19_Aug_2023_03_32_25pm_03.jpg.webp', '19_Aug_2023_03_32_26pm_03.jpg.webp', '2', '');

-- --------------------------------------------------------

--
-- Table structure for table `school_management`
--

CREATE TABLE `school_management` (
  `smid` int(11) NOT NULL,
  `smname` varchar(255) NOT NULL,
  `smdes` text NOT NULL,
  `smimg` varchar(255) NOT NULL,
  `smdate` varchar(255) NOT NULL,
  `smuserId` varchar(255) NOT NULL,
  `active_record` varchar(255) NOT NULL DEFAULT 'Yes'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `school_management`
--

INSERT INTO `school_management` (`smid`, `smname`, `smdes`, `smimg`, `smdate`, `smuserId`, `active_record`) VALUES
(9, 'Mr. Parv Jaiswal (Director)', '\"Education is the key to unlocking the world, a passport to freedom.\"\r\n\r\nMr. Parv Jaiswal an owner of Bombay Photo Circle and Studio is a free lance Photographer by profession since three decades in Mumbai. Mr. Parv was having a strong passion and vision to bring high quality education to the city of Jabalpur and this vision carried his life through reality in an exciting and exhilarating journey, and became the key catalyst for the first branch of \'Stemfield International School\' at Baldeobagh in 2010. His phenomenal drive and clean idea stepped up with more staircases by opening the second branch of \'Stemfield International School\' at Vijay Nagar in 2020.', '11_Mar_2024_04_56_33am_principal-sir-1024x678.jpg.webp', '11 Mar, 2024', 'admin', 'no'),
(10, 'Member Name', 'Member Description', '13_Mar_2024_09_06_25am_principal-sir-1024x678.jpg.webp', '13 Mar, 2024', 'admin', 'Yes'),
(11, 'Member Name', 'Member Description', '13_Mar_2024_09_06_54am_principal-sir-1024x678.jpg.webp', '13 Mar, 2024', 'admin', 'Yes'),
(12, 'Member Name ', 'Member Description', '13_Mar_2024_09_07_09am_principal-sir-1024x678.jpg.webp', '13 Mar, 2024', 'admin', 'Yes');

-- --------------------------------------------------------

--
-- Table structure for table `settings`
--

CREATE TABLE `settings` (
  `id` int(11) NOT NULL,
  `websitename` varchar(60) NOT NULL,
  `logo` varchar(50) NOT NULL,
  `footerdesc` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `settings`
--

INSERT INTO `settings` (`id`, `websitename`, `logo`, `footerdesc`) VALUES
(1, 'Mission Shiksha', 'misssionlogo.PNG', 'Copyright 2023 News | Powered by Piyush Shailendra Kumar Raikwar');

-- --------------------------------------------------------

--
-- Table structure for table `staff_info`
--

CREATE TABLE `staff_info` (
  `stid` int(11) NOT NULL,
  `stname` varchar(255) NOT NULL,
  `stpost` varchar(255) NOT NULL,
  `stq` varchar(255) NOT NULL,
  `stex` varchar(255) NOT NULL,
  `stphone` varchar(255) NOT NULL,
  `stemail` varchar(255) NOT NULL,
  `stdate` varchar(255) NOT NULL,
  `stuserId` varchar(255) NOT NULL,
  `stimg` varchar(255) NOT NULL,
  `active_record` varchar(255) NOT NULL DEFAULT 'Yes'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `staff_info`
--

INSERT INTO `staff_info` (`stid`, `stname`, `stpost`, `stq`, `stex`, `stphone`, `stemail`, `stdate`, `stuserId`, `stimg`, `active_record`) VALUES
(6, 'UPsdf', 'sdfsd up', 'sdfup', 'sdfdsup', 'sdfdsfdsup', 'sdfdsf@gmail.comup', '10 Mar, 2024', 'admin', '10_Mar_2024_05_04_15pm_sdf.png', ''),
(7, 'Piyush', 'Student MCA', 'BCA', '2 Year', '8817762774', 'piyushraikwar289@gmail.com', '12 Mar, 2024', 'admin', '12_Mar_2024_02_59_58am_11_Mar_2024_04_56_33am_principal-sir-1024x678.jpg.webp.webp', 'no'),
(8, 'Name', 'Teacher', 'Ph.D.', '5 Year\'s', '1234567890', 'abc@gmail.com', '13 Mar, 2024', 'admin', '13_Mar_2024_09_10_29am_principal-sir-1024x678.jpg.webp', 'Yes'),
(13, 'Name', 'Post', 'M.A.', '4 Years', '1234567890', 'abc@gmail.com', '2024-03-05', 'admin', '13_Mar_2024_09_10_29am_principal-sir-1024x678.jpg.webp', 'Yes'),
(14, 'Name', 'Post', 'M.A.', '4 Years', '1234567890', 'abc@gmail.com', '2024-03-05', 'admin', '13_Mar_2024_09_10_29am_principal-sir-1024x678.jpg.webp', 'Yes'),
(15, 'Name', 'Post', 'M.A.', '4 Years', '1234567890', 'abc@gmail.com', '2024-03-05', 'admin', '13_Mar_2024_09_10_29am_principal-sir-1024x678.jpg.webp', 'Yes'),
(16, 'Name', 'Post', 'M.A.', '4 Years', '1234567890', 'abc@gmail.com', '2024-03-05', 'admin', '13_Mar_2024_09_10_29am_principal-sir-1024x678.jpg.webp', 'Yes'),
(17, 'Name', 'Post', 'M.A.', '4 Years', '1234567890', 'abc@gmail.com', '2024-03-05', 'admin', '13_Mar_2024_09_10_29am_principal-sir-1024x678.jpg.webp', 'Yes'),
(18, 'Name', 'Post', 'M.A.', '4 Years', '1234567890', 'abc@gmail.com', '2024-03-05', 'admin', '13_Mar_2024_09_10_29am_principal-sir-1024x678.jpg.webp', 'Yes'),
(19, 'Name', 'Post', 'M.A.', '4 Years', '1234567890', 'abc@gmail.com', '2024-03-05', 'admin', '13_Mar_2024_09_10_29am_principal-sir-1024x678.jpg.webp', 'Yes'),
(20, 'Name', 'Post', 'M.A.', '4 Years', '1234567890', 'abc@gmail.com', '2024-03-05', 'admin', '13_Mar_2024_09_10_29am_principal-sir-1024x678.jpg.webp', 'Yes'),
(21, 'Name', 'Post', 'M.A.', '4 Years', '1234567890', 'abc@gmail.com', '2024-03-05', 'admin', '13_Mar_2024_09_10_29am_principal-sir-1024x678.jpg.webp', 'Yes'),
(22, 'Name', 'Post', 'M.A.', '4 Years', '1234567890', 'abc@gmail.com', '2024-03-05', 'admin', '13_Mar_2024_09_10_29am_principal-sir-1024x678.jpg.webp', 'Yes'),
(23, 'Name', 'Post', 'M.A.', '4 Years', '1234567890', 'abc@gmail.com', '2024-03-05', 'admin', '13_Mar_2024_09_10_29am_principal-sir-1024x678.jpg.webp', 'Yes'),
(24, 'Name', 'Post', 'M.A.', '4 Years', '1234567890', 'abc@gmail.com', '2024-03-05', 'admin', '13_Mar_2024_09_10_29am_principal-sir-1024x678.jpg.webp', 'Yes'),
(25, 'Name', 'Post', 'M.A.', '4 Years', '1234567890', 'abc@gmail.com', '2024-03-05', 'admin', '13_Mar_2024_09_10_29am_principal-sir-1024x678.jpg.webp', 'Yes'),
(26, 'Name', 'Post', 'M.A.', '4 Years', '1234567890', 'abc@gmail.com', '2024-03-05', 'admin', '13_Mar_2024_09_10_29am_principal-sir-1024x678.jpg.webp', 'Yes'),
(27, 'Name', 'Post', 'M.A.', '4 Years', '1234567890', 'abc@gmail.com', '2024-03-05', 'admin', '13_Mar_2024_09_10_29am_principal-sir-1024x678.jpg.webp', 'Yes'),
(28, 'Name', 'Post', 'M.A.', '4 Years', '1234567890', 'abc@gmail.com', '2024-03-05', 'admin', '13_Mar_2024_09_10_29am_principal-sir-1024x678.jpg.webp', 'Yes'),
(29, 'Name', 'Post', 'M.A.', '4 Years', '1234567890', 'abc@gmail.com', '2024-03-05', 'admin', '13_Mar_2024_09_10_29am_principal-sir-1024x678.jpg.webp', 'Yes'),
(30, 'Name', 'Post', 'M.A.', '4 Years', '1234567890', 'abc@gmail.com', '2024-03-05', 'admin', '13_Mar_2024_09_10_29am_principal-sir-1024x678.jpg.webp', 'Yes'),
(31, 'Name', 'Post', 'M.A.', '4 Years', '1234567890', 'abc@gmail.com', '2024-03-05', 'admin', '13_Mar_2024_09_10_29am_principal-sir-1024x678.jpg.webp', 'Yes'),
(32, 'Name', 'Post', 'M.A.', '4 Years', '1234567890', 'abc@gmail.com', '2024-03-05', 'admin', '13_Mar_2024_09_10_29am_principal-sir-1024x678.jpg.webp', 'Yes'),
(33, 'Name', 'Post', 'M.A.', '4 Years', '1234567890', 'abc@gmail.com', '2024-03-05', 'admin', '13_Mar_2024_09_10_29am_principal-sir-1024x678.jpg.webp', 'Yes'),
(34, 'Name', 'Post', 'M.A.', '4 Years', '1234567890', 'abc@gmail.com', '2024-03-05', 'admin', '13_Mar_2024_09_10_29am_principal-sir-1024x678.jpg.webp', 'Yes'),
(35, 'Name', 'Post', 'M.A.', '4 Years', '1234567890', 'abc@gmail.com', '2024-03-05', 'admin', '13_Mar_2024_09_10_29am_principal-sir-1024x678.jpg.webp', 'Yes'),
(36, 'Name', 'Post', 'M.A.', '4 Years', '1234567890', 'abc@gmail.com', '2024-03-05', 'admin', '13_Mar_2024_09_10_29am_principal-sir-1024x678.jpg.webp', 'Yes'),
(37, 'Name', 'Post', 'M.A.', '4 Years', '1234567890', 'abc@gmail.com', '2024-03-05', 'admin', '13_Mar_2024_09_10_29am_principal-sir-1024x678.jpg.webp', 'Yes'),
(38, 'Name', 'Post', 'M.A.', '4 Years', '1234567890', 'abc@gmail.com', '2024-03-05', 'admin', '13_Mar_2024_09_10_29am_principal-sir-1024x678.jpg.webp', 'Yes'),
(39, 'Name', 'Post', 'M.A.', '4 Years', '1234567890', 'abc@gmail.com', '2024-03-05', 'admin', '13_Mar_2024_09_10_29am_principal-sir-1024x678.jpg.webp', 'Yes'),
(40, 'Name', 'Post', 'M.A.', '4 Years', '1234567890', 'abc@gmail.com', '2024-03-05', 'admin', '13_Mar_2024_09_10_29am_principal-sir-1024x678.jpg.webp', 'Yes'),
(41, 'Name', 'Post', 'M.A.', '4 Years', '1234567890', 'abc@gmail.com', '2024-03-05', 'admin', '13_Mar_2024_09_10_29am_principal-sir-1024x678.jpg.webp', 'Yes'),
(42, 'Name', 'Post', 'M.A.', '4 Years', '1234567890', 'abc@gmail.com', '2024-03-05', 'admin', '13_Mar_2024_09_10_29am_principal-sir-1024x678.jpg.webp', 'Yes'),
(43, 'Name', 'Post', 'M.A.', '4 Years', '1234567890', 'abc@gmail.com', '2024-03-05', 'admin', '13_Mar_2024_09_10_29am_principal-sir-1024x678.jpg.webp', 'Yes'),
(44, 'Name', 'Post', 'M.A.', '4 Years', '1234567890', 'abc@gmail.com', '2024-03-05', 'admin', '13_Mar_2024_09_10_29am_principal-sir-1024x678.jpg.webp', 'Yes'),
(45, 'Name', 'Post', 'M.A.', '4 Years', '1234567890', 'abc@gmail.com', '2024-03-05', 'admin', '13_Mar_2024_09_10_29am_principal-sir-1024x678.jpg.webp', 'Yes'),
(46, 'Name', 'Post', 'M.A.', '4 Years', '1234567890', 'abc@gmail.com', '2024-03-05', 'admin', '13_Mar_2024_09_10_29am_principal-sir-1024x678.jpg.webp', 'Yes'),
(47, 'Name', 'Post', 'M.A.', '4 Years', '1234567890', 'abc@gmail.com', '2024-03-05', 'admin', '13_Mar_2024_09_10_29am_principal-sir-1024x678.jpg.webp', 'Yes'),
(48, 'Name', 'Post', 'M.A.', '4 Years', '1234567890', 'abc@gmail.com', '2024-03-05', 'admin', '13_Mar_2024_09_10_29am_principal-sir-1024x678.jpg.webp', 'Yes'),
(49, 'Name', 'Post', 'M.A.', '4 Years', '1234567890', 'abc@gmail.com', '2024-03-05', 'admin', '13_Mar_2024_09_10_29am_principal-sir-1024x678.jpg.webp', 'Yes'),
(50, 'Name', 'Post', 'M.A.', '4 Years', '1234567890', 'abc@gmail.com', '2024-03-05', 'admin', '13_Mar_2024_09_10_29am_principal-sir-1024x678.jpg.webp', 'Yes'),
(51, 'Name', 'Post', 'M.A.', '4 Years', '1234567890', 'abc@gmail.com', '2024-03-05', 'admin', '13_Mar_2024_09_10_29am_principal-sir-1024x678.jpg.webp', 'Yes'),
(52, 'Name', 'Post', 'M.A.', '4 Years', '1234567890', 'abc@gmail.com', '2024-03-05', 'admin', '13_Mar_2024_09_10_29am_principal-sir-1024x678.jpg.webp', 'Yes'),
(53, 'Name', 'Post', 'M.A.', '4 Years', '1234567890', 'abc@gmail.com', '2024-03-05', 'admin', '13_Mar_2024_09_10_29am_principal-sir-1024x678.jpg.webp', 'Yes'),
(54, 'Name', 'Post', 'M.A.', '4 Years', '1234567890', 'abc@gmail.com', '2024-03-05', 'admin', '13_Mar_2024_09_10_29am_principal-sir-1024x678.jpg.webp', 'Yes'),
(55, 'Name', 'Post', 'M.A.', '4 Years', '1234567890', 'abc@gmail.com', '2024-03-05', 'admin', '13_Mar_2024_09_10_29am_principal-sir-1024x678.jpg.webp', 'Yes'),
(56, 'Name', 'Post', 'M.A.', '4 Years', '1234567890', 'abc@gmail.com', '2024-03-05', 'admin', '13_Mar_2024_09_10_29am_principal-sir-1024x678.jpg.webp', 'Yes'),
(57, 'Name', 'Post', 'M.A.', '4 Years', '1234567890', 'abc@gmail.com', '2024-03-05', 'admin', '13_Mar_2024_09_10_29am_principal-sir-1024x678.jpg.webp', 'Yes'),
(58, 'Name', 'Post', 'M.A.', '4 Years', '1234567890', 'abc@gmail.com', '2024-03-05', 'admin', '13_Mar_2024_09_10_29am_principal-sir-1024x678.jpg.webp', 'Yes'),
(59, 'Name', 'Post', 'M.A.', '4 Years', '1234567890', 'abc@gmail.com', '2024-03-05', 'admin', '13_Mar_2024_09_10_29am_principal-sir-1024x678.jpg.webp', 'Yes'),
(60, 'Name', 'Post', 'M.A.', '4 Years', '1234567890', 'abc@gmail.com', '2024-03-05', 'admin', '13_Mar_2024_09_10_29am_principal-sir-1024x678.jpg.webp', 'Yes'),
(61, 'Name', 'Post', 'M.A.', '4 Years', '1234567890', 'abc@gmail.com', '2024-03-05', 'admin', '13_Mar_2024_09_10_29am_principal-sir-1024x678.jpg.webp', 'Yes');

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

CREATE TABLE `user` (
  `user_id` int(10) UNSIGNED NOT NULL,
  `first_name` varchar(30) NOT NULL,
  `last_name` varchar(30) NOT NULL,
  `username` varchar(30) DEFAULT NULL,
  `password` varchar(40) DEFAULT NULL,
  `role` int(11) NOT NULL,
  `img` text NOT NULL,
  `otp` varchar(255) NOT NULL,
  `active_record` varchar(255) NOT NULL DEFAULT 'Yes'
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `user`
--

INSERT INTO `user` (`user_id`, `first_name`, `last_name`, `username`, `password`, `role`, `img`, `otp`, `active_record`) VALUES
(186, 'admin', 'admin', 'admin', '202cb962ac59075b964b07152d234b70', 1, '12_Mar_2024_09_06_26am_homeMini.png.webp', '', 'Yes');

-- --------------------------------------------------------

--
-- Table structure for table `user_log`
--

CREATE TABLE `user_log` (
  `log_id` int(11) NOT NULL,
  `user_id` varchar(255) NOT NULL,
  `username` varchar(255) NOT NULL,
  `user_role` varchar(255) NOT NULL,
  `log_time` varchar(255) NOT NULL,
  `log_date` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `user_log`
--

INSERT INTO `user_log` (`log_id`, `user_id`, `username`, `user_role`, `log_time`, `log_date`) VALUES
(40, '186', 'admin', 'Admin', '09:15:20 AM', '12-03-2024'),
(41, '186', 'admin', 'Admin', '09:20:25 AM', '12-03-2024'),
(42, '186', 'admin', 'Admin', '09:23:42 AM', '12-03-2024'),
(43, '186', 'admin', 'Admin', '06:10:18 PM', '12-03-2024'),
(44, '186', 'admin', 'Admin', '06:40:40 PM', '12-03-2024'),
(45, '186', 'admin', 'Admin', '05:13:28 AM', '13-03-2024'),
(46, '186', 'admin', 'Admin', '08:25:24 AM', '13-03-2024'),
(47, '186', 'admin', 'Admin', '08:50:25 AM', '13-03-2024');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `achievement`
--
ALTER TABLE `achievement`
  ADD PRIMARY KEY (`aid`);

--
-- Indexes for table `campus`
--
ALTER TABLE `campus`
  ADD PRIMARY KEY (`smid`);

--
-- Indexes for table `category`
--
ALTER TABLE `category`
  ADD PRIMARY KEY (`category_id`);

--
-- Indexes for table `notification`
--
ALTER TABLE `notification`
  ADD PRIMARY KEY (`nid`);

--
-- Indexes for table `pdf`
--
ALTER TABLE `pdf`
  ADD PRIMARY KEY (`pid`);

--
-- Indexes for table `post`
--
ALTER TABLE `post`
  ADD PRIMARY KEY (`post_id`),
  ADD UNIQUE KEY `post_id` (`post_id`);

--
-- Indexes for table `school_management`
--
ALTER TABLE `school_management`
  ADD PRIMARY KEY (`smid`);

--
-- Indexes for table `settings`
--
ALTER TABLE `settings`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `staff_info`
--
ALTER TABLE `staff_info`
  ADD PRIMARY KEY (`stid`);

--
-- Indexes for table `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`user_id`);

--
-- Indexes for table `user_log`
--
ALTER TABLE `user_log`
  ADD PRIMARY KEY (`log_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `achievement`
--
ALTER TABLE `achievement`
  MODIFY `aid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=535;

--
-- AUTO_INCREMENT for table `campus`
--
ALTER TABLE `campus`
  MODIFY `smid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `category`
--
ALTER TABLE `category`
  MODIFY `category_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=61;

--
-- AUTO_INCREMENT for table `notification`
--
ALTER TABLE `notification`
  MODIFY `nid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=64;

--
-- AUTO_INCREMENT for table `pdf`
--
ALTER TABLE `pdf`
  MODIFY `pid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;

--
-- AUTO_INCREMENT for table `post`
--
ALTER TABLE `post`
  MODIFY `post_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=175;

--
-- AUTO_INCREMENT for table `school_management`
--
ALTER TABLE `school_management`
  MODIFY `smid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

--
-- AUTO_INCREMENT for table `settings`
--
ALTER TABLE `settings`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `staff_info`
--
ALTER TABLE `staff_info`
  MODIFY `stid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=62;

--
-- AUTO_INCREMENT for table `user`
--
ALTER TABLE `user`
  MODIFY `user_id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=187;

--
-- AUTO_INCREMENT for table `user_log`
--
ALTER TABLE `user_log`
  MODIFY `log_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=48;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
