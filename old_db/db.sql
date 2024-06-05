-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3306
-- Generation Time: May 31, 2024 at 04:53 AM
-- Server version: 10.11.7-MariaDB-cll-lve
-- PHP Version: 7.2.34

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `u423777452_schoolapp`
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
(8, 'Result', '2024-03-13', 'social-service', '12_Mar_2024_07_21_09am_stemfield-pool.jpg.webp', 'admin', 'Yes'),
(14, 'Result', '2024-03-21', 'social-service', '13_Mar_2024_05_45_20am_graduation-cap.png.webp', 'admin', 'Yes'),
(15, 'Result', 'd', 'd', '', '', 'Yes'),
(79, 'Result', '2024-02-12', 'Achievements', '21_May_2024_02_41_52am_schoolLogo.jpg', 'admin', 'Yes'),
(91, 'Result', '2024-03-16 ', 'Co-curricular-activity', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes'),
(92, 'Result', '2024-03-16 ', 'Co-curricular-activity', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes'),
(93, 'Result', '2024-03-16 ', 'Co-curricular-activity', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes'),
(94, 'Result', '2024-03-16 ', 'Co-curricular-activity', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes'),
(95, 'Result', '2024-03-16 ', 'Co-curricular-activity', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes'),
(96, 'Result', '2024-03-16 ', 'Co-curricular-activity', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes'),
(97, 'Result', '2024-03-16 ', 'Co-curricular-activity', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes'),
(98, 'Result', '2024-03-16 ', 'Co-curricular-activity', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes'),
(99, 'Result', '2024-03-16 ', 'Co-curricular-activity', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes'),
(100, 'Result', '2024-03-16 ', 'Co-curricular-activity', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes'),
(101, 'Result', '2024-03-16 ', 'Co-curricular-activity', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes'),
(102, 'Result', '2024-03-16 ', 'Co-curricular-activity', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes'),
(103, 'Result', '2024-03-16 ', 'Co-curricular-activity', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes'),
(104, 'Result', '2024-03-16 ', 'Co-curricular-activity', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes'),
(105, 'Result', '2024-03-16 ', 'Co-curricular-activity', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes'),
(106, 'Result', '2024-03-16 ', 'Co-curricular-activity', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes'),
(107, 'Result', '2024-03-16 ', 'Co-curricular-activity', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes'),
(108, 'Result', '2024-03-16 ', 'Co-curricular-activity', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes'),
(109, 'Result', '2024-03-16 ', 'Co-curricular-activity', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes'),
(110, 'Result', '2024-03-16 ', 'Co-curricular-activity', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes'),
(111, 'Result', '2024-03-16 ', 'Co-curricular-activity', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes'),
(112, 'Result', '2024-03-16 ', 'Co-curricular-activity', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes'),
(113, 'Result', '2024-03-16 ', 'Co-curricular-activity', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes'),
(114, 'Result', '2024-03-16 ', 'Co-curricular-activity', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes'),
(115, 'Result', '2024-03-16 ', 'Co-curricular-activity', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes'),
(116, 'Result', '2024-03-16 ', 'Co-curricular-activity', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes'),
(117, 'Result', '2024-03-16 ', 'Co-curricular-activity', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes'),
(118, 'Result', '2024-03-16 ', 'Co-curricular-activity', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes'),
(119, 'Result', '2024-03-16 ', 'Co-curricular-activity', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes'),
(120, 'Result', '2024-03-16 ', 'Co-curricular-activity', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes'),
(121, 'Result', '2024-03-16 ', 'Co-curricular-activity', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes'),
(122, 'Result', '2024-03-16 ', 'Co-curricular-activity', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes'),
(123, 'Result', '2024-03-16 ', 'Co-curricular-activity', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes'),
(124, 'Result', '2024-03-16 ', 'Co-curricular-activity', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes'),
(125, 'Result', '2024-03-16 ', 'Co-curricular-activity', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes'),
(126, 'Result', '2024-03-16 ', 'Co-curricular-activity', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes'),
(127, 'Result', '2024-03-16 ', 'Co-curricular-activity', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes'),
(128, 'Result', '2024-03-16 ', 'Co-curricular-activity', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes'),
(129, 'Result', '2024-03-16 ', 'Co-curricular-activity', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes'),
(130, 'Result', '2024-03-16 ', 'Co-curricular-activity', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes'),
(131, 'Result', '2024-03-16 ', 'Co-curricular-activity', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes'),
(132, 'Result', '2024-03-16 ', 'Co-curricular-activity', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes'),
(133, 'Result', '2024-03-16 ', 'Co-curricular-activity', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes'),
(134, 'Result', '2024-03-16 ', 'Co-curricular-activity', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes'),
(135, 'Result', '2024-03-16 ', 'Co-curricular-activity', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes'),
(136, 'Result', '2024-03-16 ', 'Co-curricular-activity', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes'),
(137, 'Result', '2024-03-16 ', 'Co-curricular-activity', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes'),
(138, 'Result', '2024-03-16 ', 'Co-curricular-activity', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes'),
(139, 'Result', '2024-03-16 ', 'Co-curricular-activity', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes'),
(140, 'Result', '2024-03-16 ', 'Co-curricular-activity', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes'),
(141, 'Result', '2024-03-16 ', 'Co-curricular-activity', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes'),
(142, 'Result', '2024-03-16 ', 'Co-curricular-activity', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes'),
(143, 'Result', '2024-03-16 ', 'Co-curricular-activity', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes'),
(144, 'Result', '2024-03-16 ', 'Co-curricular-activity', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes'),
(145, 'Result', '2024-03-16 ', 'Co-curricular-activity', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes'),
(146, 'Result', '2024-03-16 ', 'Co-curricular-activity', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes'),
(147, 'Result', '2024-03-16 ', 'Co-curricular-activity', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes'),
(148, 'Result', '2024-03-16 ', 'Co-curricular-activity', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes'),
(149, 'Result', '2024-03-16 ', 'Co-curricular-activity', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes'),
(150, 'Result', '2024-03-16 ', 'Co-curricular-activity', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes'),
(151, 'Result', '2024-03-16 ', 'Co-curricular-activity', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes'),
(152, 'Result', '2024-03-16 ', 'Co-curricular-activity', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes'),
(156, 'Result', '2024-03-16 ', 'Co-curricular-activity', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes'),
(157, 'Result', '2024-03-20', 'Achievements', '21_May_2024_02_41_39am_schoolLogo.jpg', 'admin', 'Yes'),
(158, 'Result', '2024-03-16 ', 'Co-curricular-activity', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes'),
(159, 'Result', '2024-03-16 ', 'Co-curricular-activity', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes'),
(160, 'Result', '2024-03-16 ', 'Co-curricular-activity', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes'),
(162, 'Result', '2024-03-14', 'Achievements', '21_May_2024_02_41_29am_schoolLogo.jpg', 'admin', 'Yes'),
(163, 'Result', '2024-03-14', 'Achievements', '21_May_2024_02_41_20am_schoolLogo.jpg', 'admin', 'Yes'),
(164, 'Result', '2024-03-14', 'gallery', '15_May_2024_10_21_46am_library campus.jpg', 'admin', 'Yes'),
(165, 'Result', '2024-03-16 ', 'Sport', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes'),
(166, 'Result', '2024-03-16 ', 'Sport', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes'),
(167, 'Result', '2024-03-16 ', 'Sport', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes'),
(168, 'Result', '2024-03-16 ', 'Sport', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes'),
(169, 'Result', '2024-03-16 ', 'Sport', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes'),
(170, 'Result', '2024-03-16 ', 'Sport', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes'),
(171, 'Result', '2024-03-16 ', 'Sport', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes'),
(172, 'Result', '2024-03-16 ', 'Sport', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes'),
(173, 'Result', '2024-03-16 ', 'Sport', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes'),
(174, 'Result', '2024-03-16 ', 'Sport', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes'),
(175, 'Result', '2024-03-16 ', 'Sport', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes'),
(176, 'Result', '2024-03-16 ', 'Sport', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes'),
(177, 'Result', '2024-03-16 ', 'Sport', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes'),
(178, 'Result', '2024-03-16 ', 'Sport', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes'),
(179, 'Result', '2024-03-16 ', 'Sport', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes'),
(180, 'Result', '2024-03-16 ', 'Sport', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes'),
(181, 'Result', '2024-03-16 ', 'Sport', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes'),
(182, 'Result', '2024-03-16 ', 'Sport', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes'),
(183, 'Result', '2024-03-16 ', 'Sport', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes'),
(184, 'Result', '2024-03-16 ', 'Sport', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes'),
(185, 'Result', '2024-03-16 ', 'Sport', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes'),
(186, 'Result', '2024-03-16 ', 'Sport', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes'),
(187, 'Result', '2024-03-16 ', 'Sport', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes'),
(188, 'Result', '2024-03-16 ', 'Sport', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes'),
(189, 'Result', '2024-03-16 ', 'Sport', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes'),
(190, 'Result', '2024-03-16 ', 'Sport', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes'),
(191, 'Result', '2024-03-16 ', 'Sport', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes'),
(192, 'Result', '2024-03-16 ', 'Sport', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes'),
(193, 'Result', '2024-03-16 ', 'Sport', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes'),
(194, 'Result', '2024-03-16 ', 'Sport', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes'),
(195, 'Result', '2024-03-16 ', 'Sport', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes'),
(196, 'Result', '2024-03-16 ', 'Sport', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes'),
(197, 'Result', '2024-03-16 ', 'Sport', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes'),
(198, 'Result', '2024-03-16 ', 'Sport', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes'),
(199, 'Result', '2024-03-16 ', 'Sport', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes'),
(200, 'Result', '2024-03-16 ', 'Sport', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes'),
(201, 'Result', '2024-03-16 ', 'Sport', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes'),
(202, 'Result', '2024-03-16 ', 'Sport', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes'),
(203, 'Result', '2024-03-16 ', 'Sport', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes'),
(204, 'Result', '2024-03-16 ', 'Sport', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes'),
(205, 'Result', '2024-03-16 ', 'Sport', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes'),
(206, 'Result', '2024-03-16 ', 'Sport', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes'),
(207, 'Result', '2024-03-16 ', 'Sport', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes'),
(208, 'Result', '2024-03-16 ', 'Sport', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes'),
(209, 'Result', '2024-03-16 ', 'Sport', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes'),
(210, 'Result', '2024-03-16 ', 'Sport', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes'),
(211, 'Result', '2024-03-16 ', 'Sport', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes'),
(212, 'Result', '2024-03-16 ', 'Sport', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes'),
(213, 'Result', '2024-03-16 ', 'Sport', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes'),
(214, 'Result', '2024-03-16 ', 'Sport', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes'),
(215, 'Result', '2024-03-16 ', 'Sport', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes'),
(216, 'Result', '2024-03-16 ', 'Sport', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes'),
(217, 'Result', '2024-03-16 ', 'Sport', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes'),
(218, 'Result', '2024-03-16 ', 'Sport', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes'),
(219, 'Result', '2024-03-16 ', 'Sport', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes'),
(220, 'Result', '2024-03-16 ', 'Sport', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes'),
(221, 'Result', '2024-03-16 ', 'Sport', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes'),
(222, 'Result', '2024-03-16 ', 'Sport', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes'),
(223, 'Result', '2024-03-16 ', 'Sport', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes'),
(224, 'Result', '2024-03-16 ', 'Sport', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes'),
(225, 'Result', '2024-03-16 ', 'Sport', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes'),
(226, 'Result', '2024-03-16 ', 'Sport', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes'),
(227, 'Result', '2024-03-16 ', 'Sport', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes'),
(228, 'Result', '2024-03-16 ', 'Sport', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes'),
(229, 'Result', '2024-03-16 ', 'Sport', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes'),
(230, 'Result', '2024-03-16 ', 'Sport', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes'),
(231, 'Result', '2024-03-16 ', 'Sport', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes'),
(232, 'Result', '2024-03-16 ', 'Sport', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes'),
(233, 'Result', '2024-03-16 ', 'Sport', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes'),
(234, 'Result', '2024-03-16 ', 'Sport', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes'),
(235, 'Result', '2024-03-16 ', 'Sport', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes'),
(236, 'Result', '2024-03-16 ', 'Sport', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes'),
(237, 'Result', '2024-03-16 ', 'Sport', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes'),
(238, 'Result', '2024-03-16 ', 'Sport', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes'),
(239, 'Result', '2024-03-16 ', 'Social-service', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes'),
(240, 'Result', '2024-03-16 ', 'Social-service', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes'),
(241, 'Result', '2024-03-16 ', 'Social-service', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes'),
(242, 'Result', '2024-03-16 ', 'Social-service', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes'),
(243, 'Result', '2024-03-16 ', 'Social-service', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes'),
(244, 'Result', '2024-03-16 ', 'Social-service', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes'),
(245, 'Result', '2024-03-16 ', 'Social-service', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes'),
(246, 'Result', '2024-03-16 ', 'Social-service', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes'),
(247, 'Result', '2024-03-16 ', 'Social-service', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes'),
(248, 'Result', '2024-03-16 ', 'Social-service', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes'),
(249, 'Result', '2024-03-16 ', 'Social-service', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes'),
(250, 'Result', '2024-03-16 ', 'Social-service', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes'),
(251, 'Result', '2024-03-16 ', 'Social-service', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes'),
(252, 'Result', '2024-03-16 ', 'Social-service', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes'),
(253, 'Result', '2024-03-16 ', 'Social-service', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes'),
(254, 'Result', '2024-03-16 ', 'Social-service', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes'),
(255, 'Result', '2024-03-16 ', 'Social-service', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes'),
(256, 'Result', '2024-03-16 ', 'Social-service', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes'),
(257, 'Result', '2024-03-16 ', 'Social-service', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes'),
(258, 'Result', '2024-03-16 ', 'Social-service', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes'),
(259, 'Result', '2024-03-16 ', 'Social-service', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes'),
(260, 'Result', '2024-03-16 ', 'Social-service', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes'),
(261, 'Result', '2024-03-16 ', 'Social-service', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes'),
(262, 'Result', '2024-03-16 ', 'Social-service', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes'),
(263, 'Result', '2024-03-16 ', 'Social-service', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes'),
(264, 'Result', '2024-03-16 ', 'Social-service', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes'),
(265, 'Result', '2024-03-16 ', 'Social-service', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes'),
(266, 'Result', '2024-03-16 ', 'Social-service', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes'),
(267, 'Result', '2024-03-16 ', 'Social-service', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes'),
(268, 'Result', '2024-03-16 ', 'Social-service', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes'),
(269, 'Result', '2024-03-16 ', 'Social-service', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes'),
(270, 'Result', '2024-03-16 ', 'Social-service', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes'),
(271, 'Result', '2024-03-16 ', 'Social-service', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes'),
(272, 'Result', '2024-03-16 ', 'Social-service', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes'),
(273, 'Result', '2024-03-16 ', 'Social-service', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes'),
(274, 'Result', '2024-03-16 ', 'Social-service', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes'),
(275, 'Result', '2024-03-16 ', 'Social-service', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes'),
(276, 'Result', '2024-03-16 ', 'Social-service', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes'),
(277, 'Result', '2024-03-16 ', 'Social-service', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes'),
(278, 'Result', '2024-03-16 ', 'Social-service', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes'),
(279, 'Result', '2024-03-16 ', 'Social-service', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes'),
(280, 'Result', '2024-03-16 ', 'Social-service', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes'),
(281, 'Result', '2024-03-16 ', 'Social-service', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes'),
(282, 'Result', '2024-03-16 ', 'Social-service', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes'),
(283, 'Result', '2024-03-16 ', 'Social-service', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes'),
(284, 'Result', '2024-03-16 ', 'Social-service', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes'),
(285, 'Result', '2024-03-16 ', 'Social-service', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes'),
(286, 'Result', '2024-03-16 ', 'Social-service', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes'),
(287, 'Result', '2024-03-16 ', 'Social-service', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes'),
(288, 'Result', '2024-03-16 ', 'Social-service', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes'),
(289, 'Result', '2024-03-16 ', 'Social-service', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes'),
(290, 'Result', '2024-03-16 ', 'Social-service', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes'),
(291, 'Result', '2024-03-16 ', 'Social-service', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes'),
(292, 'Result', '2024-03-16 ', 'Social-service', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes'),
(293, 'Result', '2024-03-16 ', 'Social-service', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes'),
(294, 'Result', '2024-03-16 ', 'Social-service', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes'),
(295, 'Result', '2024-03-16 ', 'Social-service', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes'),
(296, 'Result', '2024-03-16 ', 'Social-service', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes'),
(297, 'Result', '2024-03-16 ', 'Social-service', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes'),
(298, 'Result', '2024-03-16 ', 'Social-service', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes'),
(299, 'Result', '2024-03-16 ', 'Social-service', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes'),
(300, 'Result', '2024-03-16 ', 'Social-service', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes'),
(301, 'Result', '2024-03-16 ', 'Social-service', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes'),
(302, 'Result', '2024-03-16 ', 'Social-service', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes'),
(303, 'Result', '2024-03-16 ', 'Social-service', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes'),
(304, 'Result', '2024-03-16 ', 'Social-service', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes'),
(305, 'Result', '2024-03-16 ', 'Social-service', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes'),
(306, 'Result', '2024-03-16 ', 'Social-service', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes'),
(307, 'Result', '2024-03-16 ', 'Social-service', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes'),
(308, 'Result', '2024-03-16 ', 'Social-service', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes'),
(309, 'Result', '2024-03-16 ', 'Social-service', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes'),
(310, 'Result', '2024-03-16 ', 'Social-service', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes'),
(311, 'Result', '2024-03-16 ', 'Social-service', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes'),
(312, 'Result', '2024-03-16 ', 'Social-service', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes'),
(313, 'Result', '2024-03-16 ', 'Trips-and-excursions', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes'),
(314, 'Result', '2024-03-16 ', 'Trips-and-excursions', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes'),
(315, 'Result', '2024-03-16 ', 'Trips-and-excursions', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes'),
(316, 'Result', '2024-03-16 ', 'Trips-and-excursions', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes'),
(317, 'Result', '2024-03-16 ', 'Trips-and-excursions', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes'),
(318, 'Result', '2024-03-16 ', 'Trips-and-excursions', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes'),
(319, 'Result', '2024-03-16 ', 'Trips-and-excursions', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes'),
(320, 'Result', '2024-03-16 ', 'Trips-and-excursions', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes'),
(321, 'Result', '2024-03-16 ', 'Trips-and-excursions', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes'),
(322, 'Result', '2024-03-16 ', 'Trips-and-excursions', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes'),
(323, 'Result', '2024-03-16 ', 'Trips-and-excursions', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes'),
(324, 'Result', '2024-03-16 ', 'Trips-and-excursions', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes'),
(325, 'Result', '2024-03-16 ', 'Trips-and-excursions', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes'),
(326, 'Result', '2024-03-16 ', 'Trips-and-excursions', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes'),
(327, 'Result', '2024-03-16 ', 'Trips-and-excursions', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes'),
(328, 'Result', '2024-03-16 ', 'Trips-and-excursions', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes'),
(329, 'Result', '2024-03-16 ', 'Trips-and-excursions', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes'),
(330, 'Result', '2024-03-16 ', 'Trips-and-excursions', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes'),
(331, 'Result', '2024-03-16 ', 'Trips-and-excursions', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes'),
(332, 'Result', '2024-03-16 ', 'Trips-and-excursions', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes'),
(333, 'Result', '2024-03-16 ', 'Trips-and-excursions', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes'),
(334, 'Result', '2024-03-16 ', 'Trips-and-excursions', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes'),
(335, 'Result', '2024-03-16 ', 'Trips-and-excursions', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes'),
(336, 'Result', '2024-03-16 ', 'Trips-and-excursions', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes'),
(337, 'Result', '2024-03-16 ', 'Trips-and-excursions', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes'),
(338, 'Result', '2024-03-16 ', 'Trips-and-excursions', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes'),
(339, 'Result', '2024-03-16 ', 'Trips-and-excursions', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes'),
(340, 'Result', '2024-03-16 ', 'Trips-and-excursions', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes'),
(341, 'Result', '2024-03-16 ', 'Trips-and-excursions', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes'),
(342, 'Result', '2024-03-16 ', 'Trips-and-excursions', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes'),
(343, 'Result', '2024-03-16 ', 'Trips-and-excursions', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes'),
(344, 'Result', '2024-03-16 ', 'Trips-and-excursions', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes'),
(345, 'Result', '2024-03-16 ', 'Trips-and-excursions', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes'),
(346, 'Result', '2024-03-16 ', 'Trips-and-excursions', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes'),
(347, 'Result', '2024-03-16 ', 'Trips-and-excursions', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes'),
(348, 'Result', '2024-03-16 ', 'Trips-and-excursions', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes'),
(349, 'Result', '2024-03-16 ', 'Trips-and-excursions', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes'),
(350, 'Result', '2024-03-16 ', 'Trips-and-excursions', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes'),
(351, 'Result', '2024-03-16 ', 'Trips-and-excursions', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes'),
(352, 'Result', '2024-03-16 ', 'Trips-and-excursions', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes'),
(353, 'Result', '2024-03-16 ', 'Trips-and-excursions', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes'),
(354, 'Result', '2024-03-16 ', 'Trips-and-excursions', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes'),
(355, 'Result', '2024-03-16 ', 'Trips-and-excursions', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes'),
(356, 'Result', '2024-03-16 ', 'Trips-and-excursions', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes'),
(357, 'Result', '2024-03-16 ', 'Trips-and-excursions', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes'),
(358, 'Result', '2024-03-16 ', 'Trips-and-excursions', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes'),
(359, 'Result', '2024-03-16 ', 'Trips-and-excursions', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes'),
(360, 'Result', '2024-03-16 ', 'Trips-and-excursions', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes'),
(361, 'Result', '2024-03-16 ', 'Trips-and-excursions', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes'),
(362, 'Result', '2024-03-16 ', 'Trips-and-excursions', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes'),
(363, 'Result', '2024-03-16 ', 'Trips-and-excursions', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes'),
(364, 'Result', '2024-03-16 ', 'Trips-and-excursions', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes'),
(365, 'Result', '2024-03-16 ', 'Trips-and-excursions', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes'),
(366, 'Result', '2024-03-16 ', 'Trips-and-excursions', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes'),
(367, 'Result', '2024-03-16 ', 'Trips-and-excursions', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes'),
(368, 'Result', '2024-03-16 ', 'Trips-and-excursions', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes'),
(369, 'Result', '2024-03-16 ', 'Trips-and-excursions', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes'),
(370, 'Result', '2024-03-16 ', 'Trips-and-excursions', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes'),
(371, 'Result', '2024-03-16 ', 'Trips-and-excursions', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes'),
(372, 'Result', '2024-03-16 ', 'Trips-and-excursions', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes'),
(373, 'Result', '2024-03-16 ', 'Trips-and-excursions', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes'),
(374, 'Result', '2024-03-16 ', 'Trips-and-excursions', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes'),
(375, 'Result', '2024-03-16 ', 'Trips-and-excursions', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes'),
(376, 'Result', '2024-03-16 ', 'Trips-and-excursions', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes'),
(377, 'Result', '2024-03-16 ', 'Trips-and-excursions', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes'),
(378, 'Result', '2024-03-16 ', 'Trips-and-excursions', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes'),
(379, 'Result', '2024-03-16 ', 'Trips-and-excursions', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes'),
(380, 'Result', '2024-03-16 ', 'Trips-and-excursions', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes'),
(381, 'Result', '2024-03-16 ', 'Trips-and-excursions', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes'),
(382, 'Result', '2024-03-16 ', 'Trips-and-excursions', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes'),
(383, 'Result', '2024-03-16 ', 'Trips-and-excursions', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes'),
(384, 'Result', '2024-03-16 ', 'Trips-and-excursions', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes'),
(385, 'Result', '2024-03-16 ', 'Trips-and-excursions', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes'),
(386, 'Result', '2024-03-16 ', 'Trips-and-excursions', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes'),
(387, 'Result', '2024-03-16 ', 'Special-days', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes'),
(388, 'Result', '2024-03-16 ', 'Special-days', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes'),
(389, 'Result', '2024-03-16 ', 'Special-days', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes'),
(390, 'Result', '2024-03-16 ', 'Special-days', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes'),
(391, 'Result', '2024-03-16 ', 'Special-days', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes'),
(392, 'Result', '2024-03-16 ', 'Special-days', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes'),
(393, 'Result', '2024-03-16 ', 'Special-days', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes'),
(394, 'Result', '2024-03-16 ', 'Special-days', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes'),
(395, 'Result', '2024-03-16 ', 'Special-days', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes'),
(396, 'Result', '2024-03-16 ', 'Special-days', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes'),
(397, 'Result', '2024-03-16 ', 'Special-days', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes'),
(398, 'Result', '2024-03-16 ', 'Special-days', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes'),
(399, 'Result', '2024-03-16 ', 'Special-days', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes'),
(400, 'Result', '2024-03-16 ', 'Special-days', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes'),
(401, 'Result', '2024-03-16 ', 'Special-days', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes'),
(402, 'Result', '2024-03-16 ', 'Special-days', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes'),
(403, 'Result', '2024-03-16 ', 'Special-days', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes'),
(404, 'Result', '2024-03-16 ', 'Special-days', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes'),
(405, 'Result', '2024-03-16 ', 'Special-days', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes'),
(406, 'Result', '2024-03-16 ', 'Special-days', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes'),
(407, 'Result', '2024-03-16 ', 'Special-days', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes'),
(408, 'Result', '2024-03-16 ', 'Special-days', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes'),
(409, 'Result', '2024-03-16 ', 'Special-days', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes'),
(410, 'Result', '2024-03-16 ', 'Special-days', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes'),
(411, 'Result', '2024-03-16 ', 'Special-days', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes'),
(412, 'Result', '2024-03-16 ', 'Special-days', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes'),
(413, 'Result', '2024-03-16 ', 'Special-days', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes'),
(414, 'Result', '2024-03-16 ', 'Special-days', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes'),
(415, 'Result', '2024-03-16 ', 'Special-days', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes'),
(416, 'Result', '2024-03-16 ', 'Special-days', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes'),
(417, 'Result', '2024-03-16 ', 'Special-days', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes'),
(418, 'Result', '2024-03-16 ', 'Special-days', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes'),
(419, 'Result', '2024-03-16 ', 'Special-days', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes'),
(420, 'Result', '2024-03-16 ', 'Special-days', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes'),
(421, 'Result', '2024-03-16 ', 'Special-days', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes'),
(422, 'Result', '2024-03-16 ', 'Special-days', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes'),
(423, 'Result', '2024-03-16 ', 'Special-days', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes'),
(424, 'Result', '2024-03-16 ', 'Special-days', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes'),
(425, 'Result', '2024-03-16 ', 'Special-days', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes'),
(426, 'Result', '2024-03-16 ', 'Special-days', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes'),
(427, 'Result', '2024-03-16 ', 'Special-days', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes'),
(428, 'Result', '2024-03-16 ', 'Special-days', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes'),
(429, 'Result', '2024-03-16 ', 'Special-days', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes'),
(430, 'Result', '2024-03-16 ', 'Special-days', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes'),
(431, 'Result', '2024-03-16 ', 'Special-days', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes'),
(432, 'Result', '2024-03-16 ', 'Special-days', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes'),
(433, 'Result', '2024-03-16 ', 'Special-days', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes'),
(434, 'Result', '2024-03-16 ', 'Special-days', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes'),
(435, 'Result', '2024-03-16 ', 'Special-days', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes'),
(436, 'Result', '2024-03-16 ', 'Special-days', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes'),
(437, 'Result', '2024-03-16 ', 'Special-days', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes'),
(438, 'Result', '2024-03-16 ', 'Special-days', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes'),
(439, 'Result', '2024-03-16 ', 'Special-days', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes'),
(440, 'Result', '2024-03-16 ', 'Special-days', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes'),
(441, 'Result', '2024-03-16 ', 'Special-days', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes'),
(442, 'Result', '2024-03-16 ', 'Special-days', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes'),
(443, 'Result', '2024-03-16 ', 'Special-days', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes'),
(444, 'Result', '2024-03-16 ', 'Special-days', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes'),
(445, 'Result', '2024-03-16 ', 'Special-days', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes'),
(446, 'Result', '2024-03-16 ', 'Special-days', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes'),
(447, 'Result', '2024-03-16 ', 'Special-days', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes'),
(448, 'Result', '2024-03-16 ', 'Special-days', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes'),
(449, 'Result', '2024-03-16 ', 'Special-days', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes'),
(450, 'Result', '2024-03-16 ', 'Special-days', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes'),
(451, 'Result', '2024-03-16 ', 'Special-days', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes'),
(452, 'Result', '2024-03-16 ', 'Special-days', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes'),
(453, 'Result', '2024-03-16 ', 'Special-days', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes'),
(454, 'Result', '2024-03-16 ', 'Special-days', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes'),
(455, 'Result', '2024-03-16 ', 'Special-days', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes'),
(456, 'Result', '2024-03-16 ', 'Special-days', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes'),
(457, 'Result', '2024-03-16 ', 'Special-days', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes'),
(458, 'Result', '2024-03-16 ', 'Special-days', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes'),
(459, 'Result', '2024-03-16 ', 'Special-days', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes'),
(460, 'Result', '2024-03-16 ', 'Special-days', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes'),
(461, 'Result', '2024-03-16 ', 'Gallery', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes'),
(462, 'Result', '2024-03-16 ', 'Gallery', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes'),
(463, 'Result', '2024-03-16 ', 'Gallery', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes'),
(464, 'Result', '2024-03-16 ', 'Gallery', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes'),
(465, 'Result', '2024-03-16 ', 'Gallery', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes'),
(466, 'Result', '2024-03-16 ', 'Gallery', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes'),
(467, 'Result', '2024-03-16 ', 'Gallery', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes'),
(468, 'Result', '2024-03-16 ', 'Gallery', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes'),
(469, 'Result', '2024-03-16 ', 'Gallery', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes'),
(470, 'Result', '2024-03-16 ', 'Gallery', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes'),
(471, 'Result', '2024-03-16 ', 'Gallery', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes'),
(472, 'Result', '2024-03-16 ', 'Gallery', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes'),
(473, 'Result', '2024-03-16 ', 'Gallery', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes'),
(474, 'Result', '2024-03-16 ', 'Gallery', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes'),
(475, 'Result', '2024-03-16 ', 'Gallery', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes'),
(476, 'Result', '2024-03-16 ', 'Gallery', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes'),
(477, 'Result', '2024-03-16 ', 'Gallery', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes'),
(478, 'Result', '2024-03-16 ', 'Gallery', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes'),
(479, 'Result', '2024-03-16 ', 'Gallery', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes'),
(480, 'Result', '2024-03-16 ', 'Gallery', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes'),
(481, 'Result', '2024-03-16 ', 'Gallery', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes'),
(482, 'Result', '2024-03-16 ', 'Gallery', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes'),
(483, 'Result', '2024-03-16 ', 'Gallery', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes'),
(484, 'Result', '2024-03-16 ', 'Gallery', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes'),
(485, 'Result', '2024-03-16 ', 'Gallery', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes'),
(486, 'Result', '2024-03-16 ', 'Gallery', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes'),
(487, 'Result', '2024-03-16 ', 'Gallery', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes'),
(488, 'Result', '2024-03-16 ', 'Gallery', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes'),
(489, 'Result', '2024-03-16 ', 'Gallery', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes'),
(490, 'Result', '2024-03-16 ', 'Gallery', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes'),
(491, 'Result', '2024-03-16 ', 'Gallery', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes'),
(492, 'Result', '2024-03-16 ', 'Gallery', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes'),
(493, 'Result', '2024-03-16 ', 'Gallery', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes'),
(494, 'Result', '2024-03-16 ', 'Gallery', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes'),
(495, 'Result', '2024-03-16 ', 'Gallery', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes'),
(496, 'Result', '2024-03-16 ', 'Gallery', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes'),
(497, 'Result', '2024-03-16 ', 'Gallery', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes'),
(498, 'Result', '2024-03-16 ', 'Gallery', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes'),
(499, 'Result', '2024-03-16 ', 'Gallery', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes'),
(500, 'Result', '2024-03-16 ', 'Gallery', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes'),
(501, 'Result', '2024-03-16 ', 'Gallery', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes'),
(502, 'Result', '2024-03-16 ', 'Gallery', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes'),
(503, 'Result', '2024-03-16 ', 'Gallery', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes'),
(504, 'Result', '2024-03-16 ', 'Gallery', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes'),
(505, 'Result', '2024-03-16 ', 'Gallery', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes'),
(506, 'Result', '2024-03-16 ', 'Gallery', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes'),
(507, 'Result', '2024-03-16 ', 'Gallery', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes'),
(508, 'Result', '2024-03-16 ', 'Gallery', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes'),
(509, 'Result', '2024-03-16 ', 'Gallery', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes'),
(510, 'Result', '2024-03-16 ', 'Gallery', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes'),
(511, 'Result', '2024-03-16 ', 'Gallery', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes'),
(512, 'Result', '2024-03-16 ', 'Gallery', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes'),
(513, 'Result', '2024-03-16 ', 'Gallery', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes'),
(514, 'Result', '2024-03-16 ', 'Gallery', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes'),
(515, 'Result', '2024-03-16 ', 'Gallery', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes'),
(516, 'Result', '2024-03-16 ', 'Gallery', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes'),
(517, 'Result', '2024-03-16 ', 'Gallery', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes'),
(518, 'Result', '2024-03-16 ', 'Gallery', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes'),
(519, 'Result', '2024-03-16 ', 'Gallery', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes'),
(520, 'Result', '2024-03-16 ', 'Gallery', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes'),
(521, 'Result', '2024-03-16 ', 'Gallery', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes'),
(522, 'Result', '2024-03-16 ', 'Gallery', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes'),
(523, 'Result', '2024-03-16 ', 'Gallery', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes'),
(524, 'Result', '2024-03-16 ', 'Gallery', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes'),
(525, 'Result', '2024-03-16 ', 'Gallery', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes'),
(526, 'Result', '2024-03-16 ', 'Gallery', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes'),
(527, 'Result', '2024-03-16 ', 'Gallery', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes'),
(528, 'Result', '2024-03-16 ', 'Gallery', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes'),
(529, 'Result', '2024-03-16 ', 'Gallery', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes'),
(530, 'Result', '2024-03-16 ', 'Gallery', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes'),
(531, 'Result', '2024-03-16 ', 'Gallery', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes'),
(532, 'Result', '2024-03-16 ', 'Gallery', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes'),
(533, 'Result', '2024-03-16 ', 'Gallery', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes'),
(534, 'Result', '2024-03-16 ', 'Gallery', '13_Mar_2024_08_26_16am_schoolLogo.jpg', 'admin', 'Yes');

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
(3, 'Technology Integration Hub', 'At our technology integration hub, students have access to cutting-edge technology and resources that enhance their learning experience. From interactive smart classrooms to multimedia production studios, students can explore innovative tools and techniques that prepare them for success in a digital world.', 'campus', '15_May_2024_10_15_07am_Technology Integration.jpg', '13 Mar, 2024', 'admin', 'Yes'),
(4, 'Sports Arena & Fitness Center', ' Our sports arena and fitness center offer a range of facilities and activities to promote physical health and well-being among students. Whether it\'s playing team sports, working out in the gym, or participating in fitness classes, students have access to resources that support an active lifestyle and foster camaraderie among peers.', 'campus', '15_May_2024_10_11_29am_Sports Arena & Fitness Center.jpg', '13 Mar, 2024', 'admin', 'Yes'),
(5, 'Science Laboratory Complex', ' Equipped with state-of-the-art equipment and facilities, our science laboratory complex provides students with hands-on experience and practical learning opportunities in various scientific disciplines. From conducting experiments to analyzing data, students gain valuable skills and insights that enhance their understanding of the sciences.', 'campus', '15_May_2024_10_09_34am_Science Laboratory Complex.jpg', '13 Mar, 2024', 'admin', 'Yes'),
(6, 'Library & Resource Center', 'A hub of knowledge and learning, our library offers a vast collection of books, journals, and digital resources to support students in their academic pursuits. With comfortable study spaces, computer terminals, and knowledgeable staff, it\'s the perfect place for research, study groups, and quiet reflection.', 'campus', '15_May_2024_10_07_29am_library campus.jpg', '13 Mar, 2024', 'admin', 'Yes'),
(7, 'Arts & Performance Spaces', 'Our arts and performance spaces provide a platform for creativity and expression, where students can showcase their talents and engage in various forms of artistic expression. From theater productions to musical performances, art exhibitions, and cultural events, these spaces foster a vibrant arts community and enrich the cultural fabric of our school.', 'campus', '15_May_2024_10_16_25am_Arts & Performance Spaces.jpg', '13 Mar, 2024', 'admin', 'Yes');

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
-- Table structure for table `mandatory_info`
--

CREATE TABLE `mandatory_info` (
  `mid` int(11) NOT NULL,
  `mname` varchar(255) NOT NULL,
  `mdate` varchar(255) NOT NULL,
  `myear` varchar(255) NOT NULL,
  `muserId` varchar(255) NOT NULL,
  `link` text NOT NULL,
  `active_record` varchar(255) NOT NULL DEFAULT 'Yes'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `mandatory_info`
--

INSERT INTO `mandatory_info` (`mid`, `mname`, `mdate`, `myear`, `muserId`, `link`, `active_record`) VALUES
(1, 'mandatory_info', '20 Mar, 2024', '2024', 'admin', '20_Mar_2024_09_09_31am_photographerWebsiteDesign.pdf', 'no'),
(2, 'Tst', '20 Mar, 2024', '2024', 'admin', '20_Mar_2024_09_19_24am_themewagon-github-...-1.pdf', 'no'),
(3, 'Project Submission', '20 Mar, 2024', '2024', 'admin', '15_May_2024_04_46_20am_project sub.pdf', 'Yes'),
(4, 'Exam time table', '20 Mar, 2024', '2024', 'admin', '15_May_2024_04_43_43am_exam time table.pdf', 'Yes');

-- --------------------------------------------------------

--
-- Table structure for table `notification`
--

CREATE TABLE `notification` (
  `nid` int(11) NOT NULL,
  `ndate` varchar(255) NOT NULL,
  `ntitle` varchar(255) NOT NULL,
  `ntype` varchar(255) NOT NULL,
  `display` varchar(255) NOT NULL DEFAULT 'Yes',
  `userId` varchar(255) NOT NULL,
  `active_record` varchar(255) NOT NULL DEFAULT 'Yes'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `notification`
--

INSERT INTO `notification` (`nid`, `ndate`, `ntitle`, `ntype`, `display`, `userId`, `active_record`) VALUES
(5, '2024-03-11', 'Notification Text', 'Latest_News', 'Yes', 'admin', 'Yes'),
(6, '2024-03-29', 'Notification Text', 'Latest_News', 'No', 'admin', 'Yes'),
(7, '2024-03-15', 'Notification Text', 'Latest_News', 'No', 'admin', 'Yes'),
(8, '2029-05-16', 'Notification Text', 'Latest_News', 'Yes', 'admin', 'Yes'),
(9, '2024-03-12', 'Notification Text', 'Latest_News', 'Yes', 'admin', 'Yes'),
(14, '2024-03-12', 'Notification Text', 'Latest_News', 'Yes', 'admin', 'Yes'),
(15, '2024-03-12', 'Notification Text', 'Latest_News', 'Yes', 'admin', 'Yes'),
(16, '2024-03-12', 'Notification Text', 'Latest_News', 'Yes', 'admin', 'Yes'),
(17, '2024-03-12', 'Notification Text', 'Latest_News', 'Yes', 'admin', 'Yes'),
(18, '2024-03-12', 'Notification Text', 'Latest_News', 'Yes', 'admin', 'Yes'),
(19, '2024-03-12', 'Notification Text', 'Latest_News', 'Yes', 'admin', 'Yes'),
(20, '2024-03-12', 'Notification Text', 'Latest_News', 'Yes', 'admin', 'Yes'),
(21, '2024-03-12', 'Notification Text', 'Latest_News', 'Yes', 'admin', 'Yes'),
(22, '2024-03-12', 'Notification Text', 'Upcoming_News', 'Yes', 'admin', 'Yes'),
(23, '2024-03-12', 'Notification Text', 'Upcoming_News', 'Yes', 'admin', 'Yes'),
(24, '2024-03-12', 'Notification Text', 'Upcoming_News', 'Yes', 'admin', 'Yes'),
(25, '2024-03-12', 'Notification Text', 'Upcoming_News', 'Yes', 'admin', 'Yes'),
(26, '2024-03-12', 'Notification Text', 'Upcoming_News', 'Yes', 'admin', 'Yes'),
(27, '2024-03-12', 'Notification Text', 'Upcoming_News', 'Yes', 'admin', 'Yes'),
(28, '2024-03-12', 'Notification Text', 'Latest_News', 'Yes', 'admin', 'Yes'),
(29, '2024-03-12', 'Notification Text', 'Achievements', 'Yes', 'admin', 'Yes'),
(30, '2024-03-12', 'Notification Text', 'Achievements', 'Yes', 'admin', 'Yes'),
(31, '2024-03-12', 'Notification Text', 'Achievements', 'Yes', 'admin', 'Yes'),
(32, '2024-03-12', 'Notification Text', 'Achievements', 'Yes', 'admin', 'Yes'),
(33, '2024-03-12', 'Notification Text', 'Achievements', 'Yes', 'admin', 'Yes'),
(34, '2024-03-12', 'Notification Text', 'Achievements', 'Yes', 'admin', 'Yes'),
(35, '2024-03-12', 'Notification Text', 'Achievements', 'Yes', 'admin', 'Yes'),
(36, '2024-05-11', 'Sports Excellence', 'Achievements', 'Yes', 'admin', 'Yes'),
(37, '2024-05-10', 'Global Partnerships', 'Achievements', 'Yes', 'admin', 'Yes'),
(38, '2024-04-28', 'State-of-the-Art Facilities', 'Achievements', 'Yes', 'admin', 'Yes'),
(39, '2024-02-15', 'Award-Winning Faculty', 'Achievements', 'Yes', 'admin', 'Yes'),
(40, '2024-03-18', 'Community Outreach', 'Achievements', 'Yes', 'admin', 'Yes'),
(41, '2024-04-20', 'Student Success Stories', 'Achievements', 'Yes', 'admin', 'Yes'),
(42, '2024-05-09', 'Research Breakthroughs', 'Achievements', 'Yes', 'admin', 'Yes'),
(43, '2024-04-15', 'Academic Excellence', 'Achievements', 'Yes', 'admin', 'Yes'),
(44, '2024-05-18', 'Innovative Student Startups Secure Funding', 'Latest_News', 'No', 'admin', 'Yes'),
(45, '2024-05-25', 'Green Campus Initiative Reduces Carbon Footprint', 'Latest_News', 'No', 'admin', 'Yes'),
(46, '2024-06-05', 'Robotics Competition Winners Announced', 'Latest_News', 'Yes', 'admin', 'Yes'),
(47, '2024-05-17', 'School Implements Mental Health Initiatives', 'Latest_News', 'No', 'admin', 'Yes'),
(48, '2024-08-18', 'Virtual Reality Labs Enhance Learning', 'Latest_News', 'Yes', 'admin', 'Yes'),
(49, '2024-09-15', 'Student Mental Health Support Program', 'Upcoming_News', 'Yes', 'admin', 'Yes'),
(50, '2024-08-10', 'Virtual Career Fair Expansion', 'Upcoming_News', 'Yes', 'admin', 'Yes'),
(51, '2024-09-10', 'New Sustainable Campus Project', 'Upcoming_News', 'Yes', 'admin', 'Yes'),
(52, '2024-07-15', 'Diversity Scholarship Initiative', 'Upcoming_News', 'Yes', 'admin', 'Yes'),
(53, '2024-07-12', 'Tech Innovation Hub Launch', 'Upcoming_News', 'Yes', 'admin', 'Yes'),
(54, '2024-06-25', 'Expansion Plans Unveiled', 'Upcoming_News', 'Yes', 'admin', 'Yes'),
(55, '2024-08-10', 'Faculty Spotlight Series', 'Upcoming_News', 'Yes', 'admin', 'Yes'),
(56, '2024-06-25', 'Student-Led Sustainability Initiative', 'Upcoming_News', 'Yes', 'admin', 'Yes'),
(57, '2024-07-12', 'Virtual Career Fair', 'Upcoming_News', 'Yes', 'admin', 'Yes'),
(58, '2024-06-16', 'Campus Innovation Hub', 'Upcoming_News', 'Yes', 'admin', 'Yes'),
(59, '2024-05-30', 'Student-led Mental Health Awareness Campaign', 'Latest_News', 'No', 'admin', 'Yes'),
(60, '2024-05-24', 'Innovative Research Project Awarded Grant', 'Latest_News', 'No', 'admin', 'Yes'),
(61, '2024-06-04', 'Virtual Career Fair Success', 'Latest_News', 'Yes', 'admin', 'Yes'),
(62, '2024-05-19', 'Campus Sustainability Initiative', 'Latest_News', 'No', 'admin', 'Yes'),
(63, '2024-05-12', 'New Scholarship Program Launched', 'Latest_News', 'Yes', 'admin', 'Yes'),
(64, '2024-03-14', 'Festival of xmax', 'Latest_News', 'No', 'admin', 'no'),
(65, '2024-03-14', 'Cron Job', 'Upcoming_News', 'No', 'admin', 'no');

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
(10, 'Mandatory_Information', 'PDF', '13 Mar, 2024', '2024', 'admin', '13_Mar_2024_09_07_43am_Ded-Syllabus10-11.pdf', 'no'),
(11, 'Fees', 'PDF', '13 Mar, 2024', '2024', 'admin', '13_Mar_2024_09_08_08am_Ded-Syllabus10-11.pdf', 'Yes'),
(12, 'Rules_and_Guidelines', 'PDF', '13 Mar, 2024', '2024', 'admin', '13_Mar_2024_09_08_24am_Ded-Syllabus10-11.pdf', 'Yes'),
(13, 'Result', 'PDF', '13 Mar, 2024', '2024', 'admin', '13_Mar_2024_09_08_37am_Ded-Syllabus10-11.pdf', 'Yes'),
(14, 'Fees', 'Doc', '20 Mar, 2024', '2024', 'admin', '20_Mar_2024_05_58_33am_Projesct.docx', 'Yes'),
(15, 'Fees', 'Doc', '20 Mar, 2024', '2024', 'admin', '20_Mar_2024_06_02_43am_file.docx', 'Yes');

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
(10, 'Mrs. Sarah Bennett', 'Mrs. Sarah Bennett, our esteemed Head of Department, is a dedicated leader known for her expertise and guidance. With a passion for education, she fosters innovation and excellence in her team.', '15_May_2024_04_17_54am_hod.jpg', '13 Mar, 2024', 'admin', 'Yes'),
(11, 'Mr. David Patel', '\r\nMr. David Patel, our esteemed principal, embodies integrity and leadership. With a passion for education, he fosters a nurturing environment where students thrive academically and personally, inspiring excellence in all endeavors.', '15_May_2024_04_13_22am_principal.jpg', '13 Mar, 2024', 'admin', 'Yes'),
(12, 'Dr. William Dias', 'William Dias Sir, a visionary director, crafts compelling narratives with depth and emotion. Renowned for his storytelling prowess, he seamlessly blends creativity with technical finesse, captivating audiences worldwide.', '15_May_2024_04_07_19am_director.jpg', '13 Mar, 2024', 'admin', 'Yes');

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
(8, 'Name', 'Teacher', 'Ph.D.', '5 Year\'s', '1234567890', 'abc@gmail.com', '13 Mar, 2024', 'admin', '13_Mar_2024_09_10_29am_principal-sir-1024x678.jpg.webp', 'no'),
(13, 'Name', 'Post', 'M.A.', '4 Years', '1234567890', 'abc@gmail.com', '2024-03-05', 'admin', '13_Mar_2024_09_10_29am_principal-sir-1024x678.jpg.webp', 'no'),
(14, 'Name', 'Post', 'M.A.', '4 Years', '1234567890', 'abc@gmail.com', '2024-03-05', 'admin', '13_Mar_2024_09_10_29am_principal-sir-1024x678.jpg.webp', 'no'),
(15, 'Name', 'Post', 'M.A.', '4 Years', '1234567890', 'abc@gmail.com', '2024-03-05', 'admin', '13_Mar_2024_09_10_29am_principal-sir-1024x678.jpg.webp', 'no'),
(16, 'Name', 'Post', 'M.A.', '4 Years', '1234567890', 'abc@gmail.com', '2024-03-05', 'admin', '13_Mar_2024_09_10_29am_principal-sir-1024x678.jpg.webp', 'no'),
(17, 'Name', 'Post', 'M.A.', '4 Years', '1234567890', 'abc@gmail.com', '2024-03-05', 'admin', '13_Mar_2024_09_10_29am_principal-sir-1024x678.jpg.webp', 'no'),
(18, 'Name', 'Post', 'M.A.', '4 Years', '1234567890', 'abc@gmail.com', '2024-03-05', 'admin', '13_Mar_2024_09_10_29am_principal-sir-1024x678.jpg.webp', 'no'),
(19, 'Name', 'Post', 'M.A.', '4 Years', '1234567890', 'abc@gmail.com', '2024-03-05', 'admin', '13_Mar_2024_09_10_29am_principal-sir-1024x678.jpg.webp', 'no'),
(20, 'Name', 'Post', 'M.A.', '4 Years', '1234567890', 'abc@gmail.com', '2024-03-05', 'admin', '13_Mar_2024_09_10_29am_principal-sir-1024x678.jpg.webp', 'no'),
(21, 'Name', 'Post', 'M.A.', '4 Years', '1234567890', 'abc@gmail.com', '2024-03-05', 'admin', '13_Mar_2024_09_10_29am_principal-sir-1024x678.jpg.webp', 'no'),
(22, 'Name', 'Post', 'M.A.', '4 Years', '1234567890', 'abc@gmail.com', '2024-03-05', 'admin', '13_Mar_2024_09_10_29am_principal-sir-1024x678.jpg.webp', 'no'),
(23, 'Name', 'Post', 'M.A.', '4 Years', '1234567890', 'abc@gmail.com', '2024-03-05', 'admin', '13_Mar_2024_09_10_29am_principal-sir-1024x678.jpg.webp', 'no'),
(24, 'Name', 'Post', 'M.A.', '4 Years', '1234567890', 'abc@gmail.com', '2024-03-05', 'admin', '13_Mar_2024_09_10_29am_principal-sir-1024x678.jpg.webp', 'no'),
(25, 'Name', 'Post', 'M.A.', '4 Years', '1234567890', 'abc@gmail.com', '2024-03-05', 'admin', '13_Mar_2024_09_10_29am_principal-sir-1024x678.jpg.webp', 'no'),
(26, 'Name', 'Post', 'M.A.', '4 Years', '1234567890', 'abc@gmail.com', '2024-03-05', 'admin', '13_Mar_2024_09_10_29am_principal-sir-1024x678.jpg.webp', 'no'),
(27, 'Name', 'Post', 'M.A.', '4 Years', '1234567890', 'abc@gmail.com', '2024-03-05', 'admin', '13_Mar_2024_09_10_29am_principal-sir-1024x678.jpg.webp', 'no'),
(28, 'Name', 'Post', 'M.A.', '4 Years', '1234567890', 'abc@gmail.com', '2024-03-05', 'admin', '13_Mar_2024_09_10_29am_principal-sir-1024x678.jpg.webp', 'no'),
(29, 'Name', 'Post', 'M.A.', '4 Years', '1234567890', 'abc@gmail.com', '2024-03-05', 'admin', '13_Mar_2024_09_10_29am_principal-sir-1024x678.jpg.webp', 'no'),
(30, 'Name', 'Post', 'M.A.', '4 Years', '1234567890', 'abc@gmail.com', '2024-03-05', 'admin', '13_Mar_2024_09_10_29am_principal-sir-1024x678.jpg.webp', 'no'),
(31, 'Name', 'Post', 'M.A.', '4 Years', '1234567890', 'abc@gmail.com', '2024-03-05', 'admin', '13_Mar_2024_09_10_29am_principal-sir-1024x678.jpg.webp', 'no'),
(32, 'Name', 'Post', 'M.A.', '4 Years', '1234567890', 'abc@gmail.com', '2024-03-05', 'admin', '13_Mar_2024_09_10_29am_principal-sir-1024x678.jpg.webp', 'no'),
(33, 'Name', 'Post', 'M.A.', '4 Years', '1234567890', 'abc@gmail.com', '2024-03-05', 'admin', '13_Mar_2024_09_10_29am_principal-sir-1024x678.jpg.webp', 'no'),
(34, 'Name', 'Post', 'M.A.', '4 Years', '1234567890', 'abc@gmail.com', '2024-03-05', 'admin', '13_Mar_2024_09_10_29am_principal-sir-1024x678.jpg.webp', 'no'),
(35, 'Name', 'Post', 'M.A.', '4 Years', '1234567890', 'abc@gmail.com', '2024-03-05', 'admin', '13_Mar_2024_09_10_29am_principal-sir-1024x678.jpg.webp', 'no'),
(36, 'Rohan Khanna', 'Physics Teacher', 'B.Tech', '10 Years', '8689249960', 'rohankhanna60@gmail.com', '2024-03-05', 'admin', '15_May_2024_09_04_35am_physics.jpg', 'Yes'),
(37, 'Anuj Verma', 'Mathematics Teacher', 'M.Sc', '3 Years', '8989224156', 'anujverma20@gmail.com', '2024-03-05', 'admin', '15_May_2024_09_02_00am_maths 2.jpg', 'Yes'),
(38, 'Name', 'Post', 'M.A.', '4 Years', '1234567890', 'abc@gmail.com', '2024-03-05', 'admin', '13_Mar_2024_09_10_29am_principal-sir-1024x678.jpg.webp', 'no'),
(39, 'Name', 'Post', 'M.A.', '4 Years', '1234567890', 'abc@gmail.com', '2024-03-05', 'admin', '13_Mar_2024_09_10_29am_principal-sir-1024x678.jpg.webp', 'no'),
(40, 'Name', 'Post', 'M.A.', '4 Years', '1234567890', 'abc@gmail.com', '2024-03-05', 'admin', '13_Mar_2024_09_10_29am_principal-sir-1024x678.jpg.webp', 'no'),
(41, 'Devendra Mehta', 'Library Teacher', 'B.A.', '1 Years', '9183757483', 'librarydevendra10@gmail.com', '2024-03-05', 'admin', '15_May_2024_08_59_17am_library.jpg', 'Yes'),
(42, 'Siddharth Desai', 'Sports Teacher', 'B.P.Ed', '5 Years', '8956454689', 'Siddharthdesai647@gmail.com', '2024-03-05', 'admin', '15_May_2024_08_55_27am_sports.jpg', 'Yes'),
(43, 'Arjun Gupta', 'Accounts Teacher', 'B.Com', '4 Years', '6265992071', 'arjungupta919@gmail.com', '2024-03-05', 'admin', '15_May_2024_08_49_52am_accounts.jpg', 'Yes'),
(44, 'Name', 'Post', 'M.A.', '4 Years', '1234567890', 'abc@gmail.com', '2024-03-05', 'admin', '13_Mar_2024_09_10_29am_principal-sir-1024x678.jpg.webp', 'no'),
(45, 'Name', 'Post', 'M.A.', '4 Years', '1234567890', 'abc@gmail.com', '2024-03-05', 'admin', '13_Mar_2024_09_10_29am_principal-sir-1024x678.jpg.webp', 'no'),
(46, 'Kavita Rastogi', 'Hindi Teacher', 'M.A.', '3 Years', '9242748464', 'kavitarastogi@gmail.com', '2024-03-05', 'admin', '15_May_2024_08_42_37am_hindi.jpg', 'Yes'),
(47, 'Rahul Verma', 'Chemistry Teacher', 'B.Tech', '2.5 Years', '7006598819', 'Rahulverma01@gmail.com', '2024-03-05', 'admin', '15_May_2024_04_36_51am_chemistry.jpg', 'Yes'),
(48, 'Name', 'Post', 'M.A.', '4 Years', '1234567890', 'abc@gmail.com', '2024-03-05', 'admin', '13_Mar_2024_09_10_29am_principal-sir-1024x678.jpg.webp', 'no'),
(49, 'Anjali Desai', 'Science Teacher', 'B.Tech', '5 Years', '9086754649', 'Anjalidesai02@gmail.com', '2024-03-05', 'admin', '15_May_2024_04_34_09am_science.jpg', 'no'),
(50, 'Name', 'Post', 'M.A.', '4 Years', '1234567890', 'abc@gmail.com', '2024-03-05', 'admin', '13_Mar_2024_09_10_29am_principal-sir-1024x678.jpg.webp', 'no'),
(51, 'Name', 'Post', 'M.A.', '4 Years', '1234567890', 'abc@gmail.com', '2024-03-05', 'admin', '13_Mar_2024_09_10_29am_principal-sir-1024x678.jpg.webp', 'no'),
(52, 'Name', 'Post', 'M.A.', '4 Years', '1234567890', 'abc@gmail.com', '2024-03-05', 'admin', '13_Mar_2024_09_10_29am_principal-sir-1024x678.jpg.webp', 'no'),
(53, 'Pooja Shah', 'English Teacher', 'M.A.', '3 Years', '9025678189', 'poojaShah808@gmail.com', '2024-03-05', 'admin', '15_May_2024_04_28_45am_english.jpg', 'Yes'),
(54, 'Soumya Mishra', 'Mathematics Teacher', 'Bachelor of Engineering', '4 Years', '9274863839', 'soumyamishra20@gmail.com', '2024-03-05', 'admin', '15_May_2024_04_21_56am_maths.jpg', 'no'),
(55, 'Name', 'Post', 'M.A.', '4 Years', '1234567890', 'abc@gmail.com', '2024-03-05', 'admin', '13_Mar_2024_09_10_29am_principal-sir-1024x678.jpg.webp', 'no'),
(56, 'Name', 'Post', 'M.A.', '4 Years', '1234567890', 'abc@gmail.com', '2024-03-05', 'admin', '13_Mar_2024_09_10_29am_principal-sir-1024x678.jpg.webp', 'no'),
(57, 'Name', 'Post', 'M.A.', '4 Years', '1234567890', 'abc@gmail.com', '2024-03-05', 'admin', '13_Mar_2024_09_10_29am_principal-sir-1024x678.jpg.webp', 'no'),
(58, 'Name', 'Post', 'M.A.', '4 Years', '1234567890', 'abc@gmail.com', '2024-03-05', 'admin', '13_Mar_2024_09_10_29am_principal-sir-1024x678.jpg.webp', 'no'),
(59, 'Name', 'Post', 'M.A.', '4 Years', '1234567890', 'abc@gmail.com', '2024-03-05', 'admin', '13_Mar_2024_09_10_29am_principal-sir-1024x678.jpg.webp', 'no'),
(60, 'Name', 'Post', 'M.A.', '4 Years', '1234567890', 'abc@gmail.com', '2024-03-05', 'admin', '13_Mar_2024_09_10_29am_principal-sir-1024x678.jpg.webp', 'no'),
(61, 'Ajay ', 'Post', 'M.A.', '4 Years', '1234567890', 'abc@gmail.com', '2024-03-05', 'admin', '13_Mar_2024_09_10_29am_principal-sir-1024x678.jpg.webp', 'no'),
(62, 'Shalini Sharma', 'Mathematics Teacher', 'B.Tech', '6 years', '8990635872', 'shalinisharma99@gmail.com', '16 May, 2024', 'admin', '16_May_2024_09_19_07am_maths.jpg.webp', 'Yes'),
(63, 'Mahima Tripathi', 'Head Of Department', 'M.Sc', '8 years', '9092735563', 'mahimahod90@gmai.com', '16 May, 2024', 'admin', '16_May_2024_09_21_28am_hod.jpg.webp', 'Yes');

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
(47, '186', 'admin', 'Admin', '08:50:25 AM', '13-03-2024'),
(48, '186', 'admin', 'Admin', '08:56:09 AM', '13-03-2024'),
(49, '186', 'admin', 'Admin', '05:23:15 PM', '13-03-2024'),
(50, '186', 'admin', 'Admin', '05:28:30 PM', '13-03-2024'),
(51, '186', 'admin', 'Admin', '05:31:46 PM', '13-03-2024'),
(52, '186', 'admin', 'Admin', '04:37:38 AM', '14-03-2024'),
(53, '186', 'admin', 'Admin', '04:37:40 AM', '14-03-2024'),
(54, '186', 'admin', 'Admin', '04:49:08 AM', '14-03-2024'),
(55, '186', 'admin', 'Admin', '06:13:08 AM', '14-03-2024'),
(56, '186', 'admin', 'Admin', '11:35:16 AM', '14-03-2024'),
(57, '186', 'admin', 'Admin', '04:00:04 PM', '14-03-2024'),
(58, '186', 'admin', 'Admin', '05:56:49 AM', '20-03-2024'),
(59, '186', 'admin', 'Admin', '08:49:32 AM', '20-03-2024'),
(60, '186', 'admin', 'Admin', '08:58:15 AM', '20-03-2024'),
(61, '186', 'admin', 'Admin', '03:18:17 AM', '14-05-2024'),
(62, '186', 'admin', 'Admin', '02:42:46 PM', '14-05-2024'),
(63, '186', 'admin', 'Admin', '04:28:41 PM', '14-05-2024'),
(64, '186', 'admin', 'Admin', '04:30:21 PM', '14-05-2024'),
(65, '186', 'admin', 'Admin', '04:01:13 AM', '15-05-2024'),
(66, '186', 'admin', 'Admin', '08:30:47 AM', '15-05-2024'),
(67, '186', 'admin', 'Admin', '08:31:04 AM', '15-05-2024'),
(68, '186', 'admin', 'Admin', '09:06:39 AM', '16-05-2024'),
(69, '186', 'admin', 'Admin', '09:07:14 AM', '16-05-2024'),
(70, '186', 'admin', 'Admin', '05:03:29 AM', '20-05-2024'),
(71, '186', 'admin', 'Admin', '02:40:46 AM', '21-05-2024'),
(72, '186', 'admin', 'Admin', '03:41:52 PM', '23-05-2024'),
(73, '186', 'admin', 'Admin', '04:17:32 PM', '26-05-2024'),
(74, '186', 'admin', 'Admin', '11:55:47 AM', '27-05-2024'),
(75, '186', 'admin', 'Admin', '05:11:03 PM', '27-05-2024'),
(76, '186', 'admin', 'Admin', '08:18:31 AM', '29-05-2024'),
(77, '186', 'admin', 'Admin', '08:19:12 AM', '29-05-2024'),
(78, '186', 'admin', 'Admin', '04:24:13 PM', '29-05-2024'),
(79, '186', 'admin', 'Admin', '04:26:10 PM', '29-05-2024'),
(80, '186', 'admin', 'Admin', '04:26:57 PM', '29-05-2024');

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
-- Indexes for table `mandatory_info`
--
ALTER TABLE `mandatory_info`
  ADD PRIMARY KEY (`mid`);

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
-- AUTO_INCREMENT for table `mandatory_info`
--
ALTER TABLE `mandatory_info`
  MODIFY `mid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `notification`
--
ALTER TABLE `notification`
  MODIFY `nid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=66;

--
-- AUTO_INCREMENT for table `pdf`
--
ALTER TABLE `pdf`
  MODIFY `pid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;

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
  MODIFY `stid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=64;

--
-- AUTO_INCREMENT for table `user`
--
ALTER TABLE `user`
  MODIFY `user_id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=187;

--
-- AUTO_INCREMENT for table `user_log`
--
ALTER TABLE `user_log`
  MODIFY `log_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=81;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
