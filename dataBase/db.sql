-- phpMyAdmin SQL Dump
-- version 4.6.5.1
-- https://www.phpmyadmin.net/
--
-- Client :  localhost:8889
-- Généré le :  Ven 18 Mai 2018 à 10:58
-- Version du serveur :  5.6.34
-- Version de PHP :  7.1.0

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";

--
-- Base de données :  `lepetitmatelot`
--

-- --------------------------------------------------------

--
-- Structure de la table `avis`
--

CREATE TABLE `avis` (
  `id` int(11) NOT NULL,
  `confort` int(11) NOT NULL,
  `accessibilite` int(11) NOT NULL,
  `services` int(11) NOT NULL,
  `securite` int(11) NOT NULL,
  `situation` int(11) NOT NULL,
  `accueil` int(11) NOT NULL,
  `prix` int(11) NOT NULL,
  `harbourId` int(11) NOT NULL,
  `pseudo` tinytext COLLATE utf8_unicode_ci NOT NULL,
  `date` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci ROW_FORMAT=COMPACT;

--
-- Contenu de la table `avis`
--

INSERT INTO `avis` (`id`, `confort`, `accessibilite`, `services`, `securite`, `situation`, `accueil`, `prix`, `harbourId`, `pseudo`, `date`) VALUES
(82, 3, 3, 4, 4, 5, 0, 0, 42, '', '0000-00-00 00:00:00'),
(83, 5, 5, 5, 5, 5, 0, 0, 46, '', '0000-00-00 00:00:00'),
(84, 3, 1, 2, 3, 2, 0, 0, 42, '', '0000-00-00 00:00:00'),
(85, 5, 5, 5, 5, 5, 0, 0, 46, '', '0000-00-00 00:00:00'),
(86, 2, 2, 1, 1, 4, 0, 0, 58, '', '0000-00-00 00:00:00'),
(87, 4, 5, 4, 4, 4, 0, 0, 64, '', '0000-00-00 00:00:00'),
(88, 4, 3, 4, 5, 5, 0, 0, 43, '', '0000-00-00 00:00:00'),
(89, 3, 5, 5, 5, 5, 0, 0, 44, '', '0000-00-00 00:00:00'),
(90, 2, 5, 2, 4, 3, 0, 0, 45, '', '0000-00-00 00:00:00'),
(91, 4, 4, 3, 4, 4, 0, 0, 66, '', '0000-00-00 00:00:00'),
(92, 4, 5, 5, 5, 5, 0, 0, 72, '', '0000-00-00 00:00:00'),
(93, 4, 3, 4, 4, 4, 0, 0, 70, '', '0000-00-00 00:00:00'),
(94, 4, 3, 3, 4, 5, 0, 0, 42, '', '0000-00-00 00:00:00'),
(95, 4, 4, 4, 4, 4, 0, 0, 66, '', '0000-00-00 00:00:00'),
(96, 0, 0, 0, 0, 0, 0, 0, 48, '', '2017-09-14 16:33:23'),
(97, 3, 4, 3, 4, 4, 0, 0, 45, '', '0000-00-00 00:00:00'),
(98, 4, 5, 5, 4, 4, 0, 0, 44, '', '0000-00-00 00:00:00'),
(99, 4, 5, 4, 4, 4, 0, 0, 60, '', '0000-00-00 00:00:00'),
(100, 3, 3, 3, 4, 5, 0, 0, 49, '', '0000-00-00 00:00:00'),
(101, 4, 4, 4, 4, 4, 0, 0, 47, '', '0000-00-00 00:00:00'),
(102, 2, 5, 4, 5, 3, 0, 0, 60, '', '0000-00-00 00:00:00'),
(103, 4, 4, 4, 4, 4, 0, 0, 50, '', '0000-00-00 00:00:00'),
(104, 5, 5, 4, 4, 5, 0, 0, 75, '', '0000-00-00 00:00:00'),
(105, 5, 5, 5, 4, 5, 0, 0, 72, '', '0000-00-00 00:00:00'),
(106, 3, 3, 3, 5, 4, 0, 0, 111, '', '0000-00-00 00:00:00'),
(107, 5, 5, 5, 5, 5, 0, 0, 72, '', '0000-00-00 00:00:00'),
(108, 2, 3, 4, 4, 3, 0, 0, 42, '', '0000-00-00 00:00:00'),
(109, 3, 5, 4, 3, 5, 0, 0, 55, '', '0000-00-00 00:00:00'),
(110, 3, 5, 5, 4, 5, 0, 0, 44, '', '0000-00-00 00:00:00'),
(111, 4, 5, 3, 5, 5, 0, 0, 47, '', '0000-00-00 00:00:00'),
(112, 3, 5, 4, 3, 5, 0, 0, 55, '', '0000-00-00 00:00:00'),
(113, 4, 5, 4, 5, 5, 0, 0, 60, '', '0000-00-00 00:00:00'),
(114, 5, 5, 5, 5, 5, 0, 0, 46, '', '0000-00-00 00:00:00'),
(115, 5, 4, 4, 5, 5, 0, 0, 72, '', '0000-00-00 00:00:00'),
(116, 4, 5, 3, 5, 5, 0, 0, 76, '', '0000-00-00 00:00:00'),
(117, 4, 3, 4, 5, 5, 0, 0, 43, '', '0000-00-00 00:00:00'),
(118, 5, 3, 4, 5, 5, 0, 0, 72, '', '0000-00-00 00:00:00'),
(119, 5, 5, 5, 5, 5, 0, 0, 52, '', '0000-00-00 00:00:00'),
(120, 4, 4, 5, 5, 5, 0, 0, 68, '', '0000-00-00 00:00:00'),
(121, 5, 4, 4, 5, 5, 0, 0, 51, '', '0000-00-00 00:00:00'),
(122, 5, 5, 5, 5, 5, 5, 4, 64, 'mika', '2017-08-08 16:14:03'),
(123, 3, 5, 4, 4, 5, 0, 0, 75, 'Gwena', '2017-07-04 09:01:00'),
(124, 5, 5, 5, 5, 5, 0, 0, 140, 'Gwena', '2017-07-04 09:04:43'),
(125, 4, 4, 5, 5, 5, 0, 0, 133, 'Gwena', '2017-07-04 09:06:19'),
(126, 5, 5, 5, 5, 5, 0, 0, 59, 'Gwena', '2017-07-04 09:12:15'),
(127, 4, 4, 3, 5, 4, 0, 0, 59, 'Gwena', '2017-07-04 09:12:54'),
(128, 5, 5, 5, 5, 5, 0, 0, 54, 'Gwena', '2017-07-04 09:26:39'),
(129, 5, 5, 5, 5, 5, 0, 0, 136, 'Gwena', '2017-07-04 09:31:44'),
(130, 4, 5, 4, 4, 5, 0, 0, 78, 'Gwena', '2017-07-04 09:38:27'),
(131, 5, 4, 5, 5, 5, 0, 0, 72, 'Gwena', '2017-07-04 09:40:41'),
(132, 5, 4, 5, 5, 5, 0, 0, 72, 'Gwena', '2017-07-04 09:40:42'),
(133, 5, 4, 5, 5, 5, 0, 0, 72, 'Gwena', '2017-07-04 09:40:43'),
(134, 4, 5, 5, 5, 5, 0, 0, 139, 'Gwena', '2017-07-04 09:42:16'),
(135, 4, 5, 5, 4, 5, 4, 3, 46, 'Mika', '2017-10-25 16:20:28'),
(136, 5, 5, 5, 5, 5, 0, 0, 46, 'mika', '2017-07-04 13:37:25'),
(137, 5, 5, 5, 5, 5, 0, 0, 52, 'mika', '2017-07-04 14:01:15'),
(138, 5, 4, 4, 5, 5, 5, 5, 72, 'mika', '2017-08-08 16:13:42'),
(139, 4, 5, 4, 5, 4, 5, 5, 54, 'mika', '2017-08-08 16:19:51'),
(140, 3, 5, 5, 4, 5, 5, 4, 44, 'mika', '2017-08-08 16:14:31'),
(141, 4, 5, 4, 4, 4, 3, 3, 60, 'mika', '2017-08-08 16:19:31'),
(142, 3, 5, 4, 3, 5, 0, 0, 55, 'mika', '2017-07-04 14:04:54'),
(143, 3, 4, 3, 5, 4, 5, 4, 66, 'mika', '2017-08-08 16:17:05'),
(144, 4, 3, 4, 4, 4, 4, 0, 70, 'Mika ', '2017-07-16 01:02:32'),
(145, 4, 4, 4, 5, 5, 4, 4, 140, 'mika', '2017-08-08 16:15:05'),
(146, 4, 4, 4, 5, 5, 0, 0, 51, 'Matelot du 56', '2017-07-05 07:52:18'),
(147, 4, 5, 3, 4, 4, 5, 4, 47, 'mika', '2017-08-08 16:16:17'),
(148, 4, 5, 4, 4, 5, 0, 0, 82, 'Mika', '2017-07-05 23:21:02'),
(149, 4, 4, 5, 5, 5, 0, 0, 136, 'Tycoz', '2017-07-13 09:31:09'),
(150, 5, 5, 5, 5, 5, 0, 0, 140, 'Tycoz', '2017-07-06 09:47:01'),
(151, 5, 5, 5, 5, 5, 0, 0, 140, 'Tycoz', '2017-07-06 09:47:04'),
(152, 3, 3, 3, 3, 5, 0, 0, 42, 'Tycoz', '2017-07-06 09:48:11'),
(153, 4, 4, 4, 4, 5, 0, 0, 78, 'Tycoz', '2017-07-06 09:51:31'),
(154, 4, 5, 3, 4, 5, 3, 0, 75, 'Tycoz', '2017-07-17 12:18:08'),
(155, 4, 3, 5, 5, 4, 0, 0, 70, 'Tycoz', '2017-07-06 09:56:55'),
(156, 3, 1, 3, 4, 4, 0, 0, 107, 'XXMan', '2017-07-06 19:36:33'),
(157, 3, 2, 3, 4, 3, 0, 0, 101, 'XXMan', '2017-07-06 19:42:18'),
(158, 3, 2, 3, 4, 3, 0, 0, 101, 'XXMan', '2017-07-06 19:43:30'),
(159, 4, 4, 3, 4, 4, 0, 0, 112, 'XXMan', '2017-07-06 19:44:35'),
(160, 4, 4, 4, 4, 4, 0, 0, 66, 'XXMan', '2017-07-06 19:45:35'),
(161, 3, 3, 3, 4, 5, 0, 0, 48, 'XXMan', '2017-07-06 19:46:27'),
(162, 3, 2, 3, 4, 4, 0, 0, 67, 'XXMan', '2017-07-06 19:47:48'),
(163, 3, 2, 4, 3, 5, 0, 0, 55, 'XXMan', '2017-07-06 19:48:38'),
(164, 4, 4, 4, 4, 4, 0, 0, 137, 'XXMan', '2017-07-06 19:49:44'),
(165, 3, 4, 4, 5, 4, 0, 0, 99, 'jackystsu', '2017-07-06 19:50:28'),
(166, 4, 4, 4, 4, 4, 0, 0, 140, 'XXMan', '2017-07-06 19:50:40'),
(167, 4, 4, 4, 4, 4, 0, 0, 136, 'XXMan', '2017-07-06 19:51:14'),
(168, 5, 5, 5, 5, 5, 0, 0, 46, 'XXMan', '2017-07-06 19:52:12'),
(169, 4, 4, 4, 5, 4, 0, 0, 68, 'XXMan', '2017-07-06 19:53:18'),
(170, 5, 5, 5, 5, 5, 0, 0, 47, 'XXMan', '2017-07-06 19:55:31'),
(171, 5, 5, 5, 5, 5, 0, 0, 82, 'XXMan', '2017-07-06 19:56:51'),
(172, 3, 3, 1, 4, 5, 0, 0, 72, 'gwen', '2017-07-06 20:13:04'),
(173, 1, 4, 2, 2, 5, 0, 0, 66, 'gwen', '2017-07-06 20:15:03'),
(174, 1, 5, 3, 3, 5, 0, 0, 44, 'gwen', '2017-07-06 20:16:06'),
(179, 4, 4, 2, 2, 5, 0, 0, 75, 'babeth', '2017-07-07 14:57:07'),
(180, 5, 5, 5, 5, 5, 0, 0, 54, 'babeth', '2017-07-07 15:11:29'),
(181, 5, 5, 5, 5, 5, 0, 0, 53, 'Tribord', '2017-07-07 15:27:01'),
(182, 2, 3, 2, 2, 5, 0, 0, 45, 'Chandra', '2017-07-07 15:31:39'),
(183, 4, 5, 1, 5, 5, 0, 0, 56, 'La dordogne', '2017-07-07 18:33:18'),
(184, 3, 4, 5, 5, 5, 0, 0, 57, 'Chandra', '2017-07-07 20:47:54'),
(185, 3, 5, 4, 5, 5, 0, 0, 46, 'MPER', '2017-07-07 23:25:49'),
(186, 5, 5, 4, 5, 4, 0, 0, 54, 'Cécé ', '2017-07-08 18:37:25'),
(187, 4, 5, 5, 5, 5, 0, 0, 44, 'MPER', '2017-07-08 19:50:36'),
(188, 4, 3, 3, 3, 5, 0, 0, 160, 'lululanataise', '2017-07-10 13:31:55'),
(189, 5, 5, 5, 5, 5, 0, 0, 102, 'MarinC.', '2017-07-11 20:46:07'),
(190, 4, 4, 4, 4, 2, 0, 0, 46, 'MarinC.', '2017-07-11 20:51:22'),
(191, 4, 5, 4, 5, 5, 0, 0, 140, 'MarinC.', '2017-07-11 20:48:23'),
(192, 4, 4, 4, 5, 4, 0, 0, 54, 'MarinC.', '2017-07-11 20:48:55'),
(193, 4, 3, 3, 5, 3, 0, 0, 52, 'MarinC.', '2017-07-11 20:49:24'),
(194, 4, 4, 5, 5, 2, 0, 0, 82, 'MarinC.', '2017-07-11 20:49:53'),
(195, 4, 4, 4, 5, 3, 0, 0, 53, 'MarinC.', '2017-07-11 20:50:18'),
(196, 3, 4, 3, 4, 4, 0, 0, 53, 'Mika ', '2017-07-12 09:27:43'),
(197, 3, 4, 4, 4, 4, 0, 0, 67, 'La dordogne', '2017-07-13 08:14:38'),
(198, 5, 4, 4, 4, 5, 5, 0, 135, 'La dordogne', '2017-07-16 08:39:09'),
(199, 4, 4, 4, 5, 5, 0, 0, 51, 'Tycoz', '2017-07-13 09:25:12'),
(200, 5, 5, 4, 5, 5, 0, 0, 59, 'Tycoz', '2017-07-13 09:29:49'),
(201, 3, 4, 3, 4, 5, 0, 0, 48, 'Tycoz', '2017-07-13 09:34:46'),
(202, 5, 4, 4, 5, 5, 0, 0, 71, 'Tycoz', '2017-07-13 09:38:06'),
(203, 5, 5, 5, 5, 5, 0, 0, 102, 'Ploubaz22', '2017-07-13 23:21:48'),
(204, 2, 5, 3, 1, 3, 0, 0, 46, 'Ploubaz22', '2017-07-13 23:12:05'),
(205, 3, 3, 3, 4, 3, 0, 0, 59, 'Ploubaz22', '2017-07-13 23:12:47'),
(206, 2, 2, 3, 3, 3, 0, 0, 140, 'Ploubaz22', '2017-07-13 23:13:37'),
(207, 3, 3, 2, 2, 3, 0, 0, 72, 'Ploubaz22', '2017-07-13 23:14:28'),
(208, 2, 2, 4, 3, 4, 0, 0, 135, 'Ploubaz22', '2017-07-13 23:15:24'),
(209, 3, 3, 3, 2, 3, 0, 0, 139, 'Ploubaz22', '2017-07-13 23:15:55'),
(210, 2, 4, 4, 3, 2, 0, 0, 54, 'Ploubaz22', '2017-07-13 23:16:52'),
(211, 3, 4, 3, 3, 3, 0, 0, 47, 'Ploubaz22', '2017-07-13 23:17:32'),
(212, 3, 3, 4, 4, 2, 0, 0, 82, 'Ploubaz22', '2017-07-13 23:18:19'),
(213, 3, 3, 2, 3, 4, 0, 0, 68, 'Ploubaz22', '2017-07-13 23:19:08'),
(214, 3, 2, 4, 4, 3, 0, 0, 71, 'Ploubaz22', '2017-07-13 23:19:40'),
(215, 2, 4, 4, 3, 3, 0, 0, 133, 'Ploubaz22', '2017-07-13 23:20:15'),
(216, 3, 4, 2, 4, 5, 0, 0, 75, 'Ploubaz22', '2017-07-13 23:21:09'),
(217, 4, 5, 4, 4, 4, 0, 0, 64, 'Ploubaz22', '2017-07-13 23:22:39'),
(218, 2, 4, 4, 2, 5, 0, 0, 99, 'Ploubaz22', '2017-07-13 23:23:12'),
(219, 2, 4, 3, 3, 3, 0, 0, 112, 'Ploubaz22', '2017-07-13 23:23:48'),
(220, 3, 3, 2, 3, 5, 0, 0, 111, 'Ploubaz22', '2017-07-13 23:24:19'),
(221, 3, 2, 3, 4, 2, 0, 0, 101, 'Ploubaz22', '2017-07-13 23:24:49'),
(222, 3, 2, 3, 3, 4, 0, 0, 107, 'Ploubaz22', '2017-07-13 23:25:27'),
(223, 3, 4, 2, 2, 2, 0, 0, 77, 'Ploubaz22', '2017-07-13 23:26:09'),
(224, 4, 4, 3, 3, 3, 0, 0, 80, 'Ploubaz22', '2017-07-13 23:26:43'),
(225, 3, 2, 3, 5, 5, 0, 0, 96, 'Ploubaz22', '2017-07-13 23:27:31'),
(226, 3, 3, 3, 3, 2, 0, 0, 95, 'Ploubaz22', '2017-07-13 23:27:56'),
(227, 3, 3, 3, 4, 5, 0, 0, 104, 'Ploubaz22', '2017-07-13 23:28:35'),
(228, 5, 3, 3, 5, 5, 0, 0, 100, 'Ploubaz22', '2017-07-13 23:29:04'),
(229, 3, 2, 3, 4, 4, 0, 0, 98, 'Ploubaz22', '2017-07-13 23:29:34'),
(230, 3, 2, 2, 2, 1, 0, 0, 105, 'Ploubaz22', '2017-07-13 23:30:14'),
(231, 3, 2, 2, 3, 3, 0, 0, 106, 'Ploubaz22', '2017-07-13 23:35:00'),
(232, 3, 4, 3, 4, 2, 0, 0, 97, 'Ploubaz22', '2017-07-13 23:31:40'),
(233, 3, 5, 3, 3, 4, 0, 0, 103, 'Ploubaz22', '2017-07-13 23:32:06'),
(234, 4, 3, 3, 4, 3, 0, 0, 108, 'Ploubaz22', '2017-07-13 23:32:31'),
(235, 3, 4, 3, 3, 4, 0, 0, 87, 'Ploubaz22', '2017-07-13 23:33:15'),
(236, 3, 4, 3, 4, 3, 0, 0, 86, 'Ploubaz22', '2017-07-13 23:33:56'),
(237, 1, 1, 1, 2, 1, 0, 0, 81, 'Ploubaz22', '2017-07-13 23:34:23'),
(238, 5, 5, 5, 5, 5, 5, 0, 46, 'Del9180', '2017-07-15 22:23:05'),
(239, 5, 5, 5, 5, 5, 5, 0, 46, 'Gillet ', '2017-07-15 22:34:00'),
(240, 4, 5, 3, 4, 5, 4, 4, 75, 'mika', '2017-08-08 16:15:42'),
(241, 4, 4, 3, 3, 3, 2, 0, 59, 'Mika ', '2017-07-16 00:55:48'),
(242, 4, 3, 4, 5, 5, 5, 5, 43, 'Mika', '2017-08-16 10:15:41'),
(243, 4, 4, 4, 4, 4, 4, 0, 139, 'Mika ', '2017-07-16 00:59:45'),
(244, 4, 4, 3, 4, 3, 4, 0, 137, 'Mika ', '2017-07-16 01:00:44'),
(245, 3, 4, 3, 4, 5, 4, 0, 48, 'Mika ', '2017-07-16 01:01:54'),
(246, 3, 3, 3, 4, 5, 2, 0, 49, 'Mika ', '2017-07-16 01:04:41'),
(247, 3, 3, 3, 4, 4, 5, 3, 42, 'mika', '2017-08-08 16:17:33'),
(248, 3, 4, 3, 4, 4, 4, 3, 45, 'mika', '2017-08-08 16:16:01'),
(249, 4, 4, 3, 4, 3, 3, 0, 134, 'Mika ', '2017-07-16 01:09:23'),
(250, 3, 4, 3, 4, 4, 2, 0, 68, 'La dordogne', '2017-07-16 08:42:39'),
(251, 3, 3, 5, 3, 4, 4, 0, 94, 'DB', '2017-07-16 21:48:48'),
(252, 5, 5, 5, 5, 5, 5, 0, 152, 'Margot', '2017-07-17 10:57:56'),
(253, 5, 5, 5, 5, 5, 5, 0, 46, 'Tycoz', '2017-07-17 11:51:39'),
(254, 4, 4, 5, 4, 4, 5, 0, 152, 'Tycoz', '2017-07-17 11:52:48'),
(255, 4, 3, 4, 4, 5, 4, 0, 151, 'Tycoz', '2017-07-17 11:58:47'),
(256, 4, 5, 5, 4, 5, 4, 0, 44, 'Tycoz', '2017-08-08 09:00:00'),
(257, 3, 5, 4, 3, 5, 1, 1, 46, 'Cécé', '2017-08-14 18:50:44'),
(258, 5, 5, 5, 4, 5, 5, 0, 64, 'jeannot', '2017-07-17 15:08:24'),
(259, 5, 5, 5, 5, 5, 5, 0, 64, 'gm', '2017-07-17 15:17:34'),
(260, 4, 5, 5, 5, 5, 4, 0, 64, 'mummy', '2017-07-18 11:45:54'),
(261, 5, 5, 5, 5, 5, 5, 5, 64, 'Cécé ', '2017-08-09 20:36:54'),
(262, 3, 5, 5, 4, 5, 4, 0, 44, 'Cécé', '2017-07-17 17:52:25'),
(263, 3, 3, 2, 3, 3, 4, 0, 60, 'Cécé', '2017-07-17 17:53:14'),
(264, 4, 2, 4, 5, 3, 5, 0, 43, 'Cécé', '2017-07-17 17:53:51'),
(265, 4, 4, 4, 5, 4, 5, 0, 60, 'PHILOUZOU', '2017-07-17 19:15:36'),
(266, 3, 5, 5, 4, 4, 5, 0, 45, 'PHILOUZOU', '2017-07-17 19:37:52'),
(267, 1, 1, 1, 1, 3, 1, 0, 86, 'phcardon', '2017-07-28 11:14:03'),
(268, 5, 5, 5, 4, 4, 5, 0, 64, 'zako', '2017-07-18 11:55:13'),
(269, 5, 5, 5, 5, 5, 5, 0, 72, 'lebulot', '2017-07-18 15:52:34'),
(270, 5, 5, 5, 5, 5, 5, 0, 46, 'lebulot', '2017-07-18 15:52:04'),
(271, 4, 4, 4, 5, 4, 5, 0, 53, 'André', '2017-07-18 19:06:23'),
(272, 4, 3, 5, 5, 5, 5, 0, 84, 'André', '2017-07-18 19:13:56'),
(273, 4, 3, 1, 4, 5, 5, 0, 66, 'André', '2017-07-20 23:07:35'),
(274, 3, 4, 1, 3, 5, 1, 0, 75, 'André', '2017-07-18 19:26:49'),
(275, 5, 5, 4, 5, 5, 5, 0, 64, 'ninouch', '2017-07-19 13:51:31'),
(276, 5, 3, 4, 5, 5, 5, 0, 72, 'FB', '2017-07-21 19:47:51'),
(277, 5, 5, 5, 5, 5, 5, 0, 64, 'nunki', '2017-07-26 08:35:41'),
(278, 5, 5, 4, 5, 5, 5, 0, 107, 'lillaloppan', '2017-07-26 09:32:19'),
(279, 4, 3, 5, 3, 5, 3, 0, 102, 'lillaloppan', '2017-07-26 09:33:35'),
(280, 5, 5, 5, 5, 5, 5, 0, 103, 'phil', '2017-07-26 09:59:25'),
(281, 2, 3, 1, 3, 3, 0, 0, 112, 'phil', '2017-07-26 10:00:20'),
(282, 3, 5, 3, 4, 5, 3, 0, 75, 'zorbec', '2017-07-26 12:32:16'),
(283, 5, 4, 4, 5, 5, 4, 0, 140, 'zorbec', '2017-07-26 12:36:30'),
(284, 4, 5, 4, 4, 4, 4, 0, 47, 'zorbec', '2017-07-26 12:37:30'),
(285, 4, 4, 3, 4, 4, 4, 0, 45, 'zorbec', '2017-07-26 12:42:15'),
(286, 5, 5, 5, 5, 5, 5, 0, 137, 'Noirmout', '2017-07-26 13:43:53'),
(287, 5, 3, 5, 5, 5, 5, 0, 112, 'Pilou42', '2017-07-26 15:05:49'),
(288, 3, 3, 4, 4, 4, 5, 0, 133, 'Tis', '2017-07-27 17:55:54'),
(289, 2, 1, 2, 3, 4, 5, 0, 63, 'Moko', '2017-07-27 20:06:16'),
(290, 4, 1, 3, 4, 5, 5, 0, 109, 'Moko', '2017-07-27 20:14:39'),
(291, 3, 3, 2, 3, 3, 5, 0, 42, 'Cécé', '2017-07-28 13:21:30'),
(292, 4, 4, 3, 5, 5, 4, 0, 45, 'Cécé', '2017-07-28 13:22:21'),
(293, 1, 1, 1, 1, 3, 1, 0, 86, 'Pvantel', '2017-07-28 14:04:11'),
(294, 4, 5, 5, 3, 5, 3, 0, 46, 'La dordogne', '2017-07-29 06:00:36'),
(295, 3, 4, 4, 4, 5, 5, 0, 83, 'zorbec', '2017-07-30 17:40:06'),
(296, 4, 4, 5, 4, 4, 4, 0, 68, 'zorbec', '2017-07-30 17:59:15'),
(297, 4, 3, 3, 5, 5, 5, 0, 43, 'YEKROUZ', '2017-07-31 18:20:12'),
(298, 4, 3, 4, 5, 5, 5, 0, 51, 'YEKROUZ', '2017-07-31 18:39:20'),
(299, 5, 5, 5, 5, 4, 5, 0, 46, 'YEKROUZ', '2017-07-31 18:40:03'),
(300, 4, 5, 5, 4, 5, 5, 0, 44, 'YEKROUZ', '2017-07-31 18:40:36'),
(301, 3, 4, 3, 5, 5, 5, 0, 45, 'YEKROUZ', '2017-07-31 18:41:12'),
(302, 4, 5, 2, 5, 3, 4, 0, 47, 'YEKROUZ', '2017-07-31 18:41:46'),
(303, 4, 5, 4, 5, 4, 3, 0, 50, 'YEKROUZ', '2017-07-31 18:43:26'),
(304, 3, 3, 3, 4, 4, 5, 0, 77, 'YEKROUZ', '2017-07-31 18:44:45'),
(305, 2, 5, 5, 5, 5, 3, 0, 120, 'YEKROUZ', '2017-07-31 18:46:39'),
(306, 5, 5, 5, 5, 5, 5, 0, 64, 'MPER56', '2017-08-01 09:40:10'),
(307, 2, 3, 4, 4, 5, 5, 0, 66, 'MPER56', '2017-08-01 09:43:49'),
(308, 5, 5, 4, 5, 5, 4, 0, 50, 'MPER56', '2017-08-01 09:46:42'),
(309, 5, 4, 5, 5, 4, 5, 0, 64, 'pichi', '2017-08-07 09:31:11'),
(311, 2, 3, 3, 5, 5, 3, 0, 87, 'lepetitvoilier29', '2017-08-07 12:33:53'),
(312, 4, 3, 5, 5, 5, 5, 0, 72, 'MPER56', '2017-08-08 09:08:47'),
(313, 5, 3, 4, 5, 5, 5, 0, 51, 'MPER56', '2017-08-08 09:10:49'),
(314, 2, 3, 3, 3, 3, 5, 2, 63, 'mika', '2017-08-27 13:31:14'),
(315, 1, 3, 1, 3, 1, 5, 1, 63, 'Cece', '2017-08-27 13:40:23'),
(316, 0, 0, 0, 0, 0, 0, 0, 145, '', '2017-08-28 10:51:42'),
(317, 4, 2, 3, 4, 4, 3, 4, 145, 'manaoexpress', '2017-08-28 10:51:42'),
(318, 4, 5, 3, 4, 4, 4, 5, 158, 'manaoexpress', '2017-08-28 11:11:04'),
(319, 1, 4, 4, 3, 4, 4, 4, 155, 'crinor50', '2017-08-28 17:43:43'),
(320, 4, 4, 3, 4, 5, 5, 5, 46, '1948', '2017-09-04 21:39:03'),
(321, 3, 3, 4, 4, 4, 4, 5, 64, '1948', '2017-09-04 21:40:49'),
(322, 2, 4, 5, 4, 5, 5, 5, 44, '1948', '2017-09-04 21:41:57'),
(323, 3, 5, 3, 3, 4, 4, 3, 75, '1948', '2017-09-04 21:43:07'),
(324, 3, 4, 3, 3, 4, 3, 2, 45, '1948', '2017-09-04 21:43:57'),
(325, 4, 5, 2, 4, 4, 4, 5, 47, '1948', '2017-09-04 21:44:48'),
(326, 2, 3, 3, 3, 4, 3, 4, 66, '1948', '2017-09-04 21:45:43'),
(327, 3, 5, 2, 5, 4, 3, 5, 54, '1948', '2017-09-04 21:46:30'),
(328, 4, 5, 3, 4, 4, 3, 5, 60, '1948', '2017-09-04 21:47:23'),
(329, 4, 2, 3, 5, 5, 4, 5, 51, '1948', '2017-09-04 21:48:41'),
(330, 2, 4, 5, 3, 4, 3, 5, 68, '1948', '2017-09-04 21:49:26'),
(331, 2, 2, 5, 3, 4, 2, 5, 59, '1948', '2017-09-04 21:50:17'),
(332, 2, 2, 2, 2, 5, 4, 5, 48, '1948', '2017-09-04 21:51:18'),
(333, 1, 2, 2, 2, 5, 2, 5, 55, '1948', '2017-09-04 21:52:15'),
(334, 4, 2, 2, 4, 4, 4, 5, 70, '1948', '2017-09-04 21:52:58'),
(335, 2, 3, 5, 4, 4, 4, 5, 50, '1948', '2017-09-04 21:53:52'),
(336, 2, 5, 2, 3, 3, 5, 2, 63, '1948', '2017-09-04 21:54:40'),
(337, 2, 2, 2, 2, 3, 1, 0, 86, '1948', '2017-09-04 21:55:13'),
(338, 2, 2, 3, 3, 4, 3, 5, 78, '1948', '2017-09-04 21:56:01'),
(339, 4, 2, 4, 5, 4, 2, 5, 71, '1948', '2017-09-04 21:56:56'),
(340, 5, 4, 5, 4, 5, 5, 5, 83, '1948', '2017-09-04 21:58:02'),
(341, 5, 3, 5, 5, 4, 5, 5, 149, 'mumdad', '2017-09-06 09:25:37'),
(342, 4, 4, 4, 5, 5, 4, 4, 140, 'mumdad', '2017-09-06 09:27:55'),
(343, 2, 4, 1, 1, 4, 4, 5, 48, 'rozbraz', '2017-09-14 16:33:23');

-- --------------------------------------------------------

--
-- Structure de la table `comments`
--

CREATE TABLE `comments` (
  `id` int(11) NOT NULL,
  `pseudo` tinytext COLLATE utf8_unicode_ci NOT NULL,
  `comment` longtext COLLATE utf8_unicode_ci NOT NULL,
  `postId` int(11) NOT NULL,
  `dateTime` datetime NOT NULL,
  `ancre` mediumtext COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Contenu de la table `comments`
--

INSERT INTO `comments` (`id`, `pseudo`, `comment`, `postId`, `dateTime`, `ancre`) VALUES
(18, 'Mika', 'Tres belle photo DB... Ca donne envie d\'y retourner. Nostalgie ! \\r\\n                                    ', 117, '2017-07-18 20:48:32', 'port.php?id=72#ancre117'),
(25, 'Mika ', 'Magnifique photo ! Quelle lumière... prise du bateau ? \\r\\n                                    ', 155, '2017-07-28 12:09:01', 'port.php?id=86#ancre155'),
(26, 'Cécé', 'On a suivi ton conseil Tycoz! Au top!!! :-)))', 110, '2017-07-28 18:54:26', 'port.php?id=46#ancre110'),
(28, 'Tycoz', 'Et la baguette tradition est trés bonne .Ouverture 8h possibilité de réserver le soir .Par contre le Wifi au ponton visiteur ne fonctionne pas.', 120, '2017-08-14 12:27:26', 'port.php?id=47#ancre120');

-- --------------------------------------------------------

--
-- Structure de la table `contact`
--

CREATE TABLE `contact` (
  `id` int(11) NOT NULL,
  `firstname` text COLLATE utf8_unicode_ci NOT NULL,
  `message` text COLLATE utf8_unicode_ci NOT NULL,
  `mail` text COLLATE utf8_unicode_ci NOT NULL,
  `date` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci ROW_FORMAT=COMPACT;

-- --------------------------------------------------------

--
-- Structure de la table `harbours`
--

CREATE TABLE `harbours` (
  `id` int(11) NOT NULL,
  `harbour` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `introduction` text COLLATE utf8_unicode_ci NOT NULL,
  `slogan` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `image1` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `image2` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `image3` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `placesTotales` int(11) NOT NULL,
  `pontonVisiteur` int(11) NOT NULL,
  `boueeVisiteur` int(11) NOT NULL,
  `profondeurBassin` float NOT NULL,
  `VHF` int(11) NOT NULL,
  `horairesCapitainerie` text COLLATE utf8_unicode_ci NOT NULL,
  `meteo` varchar(600) COLLATE utf8_unicode_ci NOT NULL,
  `telephone` text COLLATE utf8_unicode_ci NOT NULL,
  `mail` varchar(250) COLLATE utf8_unicode_ci NOT NULL,
  `localisation` varchar(1000) COLLATE utf8_unicode_ci NOT NULL,
  `siteWeb` varchar(6500) COLLATE utf8_unicode_ci NOT NULL,
  `region` text COLLATE utf8_unicode_ci NOT NULL,
  `departement` text COLLATE utf8_unicode_ci NOT NULL,
  `country` text COLLATE utf8_unicode_ci NOT NULL,
  `lat` float(10,6) NOT NULL,
  `lng` float(10,6) NOT NULL,
  `type` varchar(30) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Contenu de la table `harbours`
--

INSERT INTO `harbours` (`id`, `harbour`, `introduction`, `slogan`, `image1`, `image2`, `image3`, `placesTotales`, `pontonVisiteur`, `boueeVisiteur`, `profondeurBassin`, `VHF`, `horairesCapitainerie`, `meteo`, `telephone`, `mail`, `localisation`, `siteWeb`, `region`, `departement`, `country`, `lat`, `lng`, `type`) VALUES
(42, 'Arradon', 'Bénéficiant d’un long rivage exposé plein sud, venant en pente douce s’adonner au spectacle des îles, Arradon est un peu la Riviera du Golfe. Sa côte est une succession de belles demeures aux parcs étagés jusqu’à la plage et aux murailles impressionnantes.Point de vue sur la remarquable architecture du centre spirituel de Penboc’h et sa statue surplombant la mer.Pas de pontons, mais des mouillages bien protégés et un service de rade efficace et réactif.Idéal pour les amoureux de la nature. Cadre magnifique', 'La riviera du Golfe du Morbihan', 'arradon1.jpeg', 'arradon2.jpeg', 'logo.png', 0, 2, 8, 0, 9, 'https://www.passeportescales.com/fr/horaires-arradon', 'http://marine.meteoconsult.fr/meteo-marine/meteo-abords-du-port/ocean-atlantique/previsions-meteo-arradon-307-0.php', '02 97 44 01 23', 'arradon@compagniedesportsdumorbihan.fr', 'https://goo.gl/maps/gV1wcoDP2BH2', 'https://www.passeportescales.com/fr/port-arradon', 'Bretagne', 'Morbihan', 'France', 47.616611, -2.827758, ''),
(43, 'Etel', 'La Ria d’Etel est l’une des plus belles de Bretagne Sud.  Autrefois fréquentée par une flottille de Thoniers, vous ne rencontrerez aucune difficulté pour entrer dans la ria et éviter les écueils de la célèbre « barre d’Etel », le sémaphore vous guidera dans les passes sur le canal 13 ou par téléphone (02 97 55 35-59). Des vélos sont mis à disposition afin que les plaisanciers puissent découvrir les  sentiers d’Erdeven à l’île de Saint Cado. Horaires du sémaphores du 15/06 au 31/08 : 3.5 heures avant la pleine Mer et 2.5 heures après la pleine Mer.', 'Une barre mythique', 'etel1.jpg', 'etel2.jpg', 'etel3.jpg', 0, 0, 0, 0, 0, '', 'http://marine.meteoconsult.fr/meteo-marine/meteo-abords-du-port/ocean-atlantique/previsions-meteo-etel-190-0.php', '', '', 'https://goo.gl/maps/DzgtfC37NXB2', 'https://www.passeportescales.com/fr/port-etel', 'Bretagne', 'Morbihan', 'France', 47.658466, -3.206288, 'Port'),
(44, 'La Trinité sur Mer', 'Fief de Tabarly, bien connu des marins tous azimuts, le port de la Trinité-sur-Mer est un vrai musée à ciel ouvert où se côtoient voiliers, vedettes et yachts de toutes provenances et de toutes tailles.En plein centre ville, le port accueille les visiteurs, nombreux en saison estivale. C’est pro et efficace. De multiples manifestations animent cette petite \"cité de la voile\" au port très animé.', 'La « cité de la voile »', 'trinitesurmer1.jpg', 'trinitesurmer2.jpg', 'trinitesurmer3.jpg', 0, 0, 0, 0, 0, '', 'http://marine.meteoconsult.fr/meteo-marine/meteo-abords-du-port/ocean-atlantique/previsions-meteo-la-trinite-sur-mer-185-0.php', '', '', 'https://goo.gl/maps/z2GPxmk9so12', 'https://www.passeportescales.com/fr/port-la-trinite-sur-mer', 'Bretagne', 'Morbihan', 'France', 47.587433, -3.027115, ''),
(45, 'Groix - Tudy', 'L\'île de Groix est un témoin unique de la richesse géologique de la Bretagne et fait partie du réseau \"Natura 2000\". Le littoral rocheux baigné d\'eaux limpides est ponctué de belles plages et de criques sauvages.Port Tudy est le lien vital avec le continent, ses activités sont rythmées par l\'arrivée des courriers au port. La montée vers le bourg offre aux regards ses belles maisons d\'armateurs et le cinéma des familles, aux façades décorées par des artisans italiens. Le matin, les halles offrent les produits insulaires de la terre comme de la mer. De nombreux commerces sont à découvrir en flânant dans les rues aux façades pimpantes.', 'Un port légendaire', 'tudy1.jpg', 'porttudy2.jpeg', 'porttudy3.jpeg', 0, 0, 0, 0, 0, '', 'http://marine.meteoconsult.fr/meteo-marine/meteo-plage/bassin-par-defaut/previsions-meteo-port-tudy-176-0.php', '', '', 'https://goo.gl/maps/aMfgL2oJoCn', 'http://www.groix.fr/?mode=port_plaisance', 'Bretagne', 'Morbihan', 'France', 47.642513, -3.450051, ''),
(46, 'Le Crouesty', 'Le plus grand port du Morbihan est également l’un des mieux situés. Au centre stratégique de la Baie de Quiberon, à l’entrée du Golfe, il s’impose comme l’un des pôles français de la plaisance.Ancrée à l’entrée du Golfe du Morbihan, la commune d’Arzon bénéficie d’une place de choix pour assister au spectacle des marées. La force du courant marin qui s’engouffre dans le Golfe peut atteindre les 9 noeuds ce qui en fait le deuxième courant le plus fort d’Europe.Accueil et service de rade exceptionnels.Salon nautique du Mille Sabord (bateaux d’occasion) à ne pas manquer chaque année le week-end de la Toussaint.', 'Un concentré de presqu’île de Rhuys', 'crouesty1.jpeg', 'crouesty2.jpeg', 'crouesty3.jpeg', 0, 0, 0, 0, 0, '', 'http://marine.meteoconsult.fr/meteo-marine/meteo-abords-du-port/ocean-atlantique/previsions-meteo-le-crouesty-179-0.php', '', '', 'https://goo.gl/maps/soYcSQZ6HMu', 'https://www.passeportescales.com/fr/port-du-crouesty', 'Bretagne', 'Morbihan', 'France', 47.542870, -2.894804, ''),
(47, 'Quiberon - Haliguen', 'Une côte sauvage spectaculaire à l\'ouest, de belles plages de sable fin à l\'est, la presqu\'île de Quiberon offre sur 14 kilomètres une variété de paysages qui séduit immédiatement. Escale très fréquentée parce qu’idéalement située à l’entrée de la baie de Quiberon, Port-Haliguen n’est qu’à 3 miles de la Teignouse, 12 de Belle-Ile, 9 du Crouesty, 7 de La Trinité. A pied, le centre de Quiberon et tous ses commerces sont à dix minutes de marche.Petit havre de pêche où relâchaient une flotte de sardiniers et des goélettes de cabotage, le  port de 1840 a gardé tout son charme et la maison des gardiens au pied du vieux phare vous enchantera  au fil des expositions qu\'elle  vous propose d’avril à septembre. Aujourd’hui les deux nouveaux bassins gagnés sur la mer, font de Port Haliguen, une escale majeure pour la plaisance en Morbihan.', 'La baie de Quiberon', 'haliguen1.jpeg', 'haliguen2.png', 'haliguen3.png', 0, 0, 0, 0, 0, '', 'http://marine.meteoconsult.fr/meteo-marine/meteo-abords-du-port/ocean-atlantique/previsions-meteo-quiberon-port-haliguen-186-0.php', '', '', 'https://goo.gl/maps/tR9dS65rXds', 'https://www.passeportescales.com/fr/port-haliguen-quiberon', 'Bretagne', 'Morbihan', 'France', 47.485184, -3.099982, ''),
(48, 'Belle ile - Sauzon', 'La rive droite de la ria qui prolonge le port est préservée de toute construction, donnant son cachet à ce paysage d’une petite ville colorée s’étirant le long des quais. Ce n’est pas un hasard si les peintres et photographes de tous temps ont aimé reproduire cette perspective du port, à l’horizon de ce plan d’eau bordé de maisons aux teintes pastel.', 'Un port bucolique', 'sauzon1.jpeg', 'sauzon2.png', 'sauzon3.png', 0, 0, 0, 0, 0, '', 'http://marine.meteoconsult.fr/meteo-marine/meteo-abords-du-port/ocean-atlantique/previsions-meteo-belle-ile-sauzon-188-0.php', '', '', 'https://goo.gl/maps/LcEiXorfr2u', 'https://www.sauzon.fr/tourisme-d%C3%A9couverte/port/', 'Bretagne', 'Morbihan', 'France', 47.373993, -3.218594, ''),
(49, 'Pont-Aven', 'Pont-Aven est surnommée « la cité des peintres » car de nombreux peintres dont Gauguin y ont séjourné. Ce port d\'échouage de fond de ria, asséché deux fois par jour lors des marées basses, permettait un modeste trafic de gabares, lougres et chasse-marées qui pouvaient se rendre jusqu\'à Quimper, Nantes, Bordeaux ou même Cardiff dans le dernier quart du XIXe siècle pour y acheminer des pommes de terre et y charger du charbon. La navigation dans la ria de l\'Aven, où affleurent de nombreux bancs de vase molle, était parsemée d\'embûches, y compris à hauteur de l\'Océan Atlantique pour le franchissement de la barre de Port Manec\'h. C\'est désormais un port de plaisance où il est doux de flâner et déambuler de galeries en galeries.', 'La cité des peintres', 'pontaven1.jpg', 'logo.png', 'logo.png', 0, 0, 0, 0, 0, '', 'http://marine.meteoconsult.fr/meteo-marine/meteo-abords-du-port/ocean-atlantique/previsions-meteo-pont-aven-2229-0.php', '', '', 'https://goo.gl/maps/Qfncbjizjtx', 'http://www.pontaven.com/Port-de-plaisance', 'Bretagne', 'Finistère', 'France', 47.653175, -2.759357, ''),
(50, 'Lorient', 'Situé en plein coeur de la ville, le port de Lorient bénéficie d’un emplacement privilégié pour profiter des commerces et des services de la ville. Chaque année, au mois d’août, le port vibre le temps du Festival Interceltique. ', 'Une escale celtique', 'lorient1.jpg', 'lorient2.jpg', 'lorient3.jpg', 0, 0, 0, 0, 0, '', 'http://marine.meteoconsult.fr/meteo-marine/meteo-abords-du-port/ocean-atlantique/previsions-meteo-lorient-193-0.php', '', '', 'https://goo.gl/maps/cN9Znz795bK2', 'http://www.ports-paysdelorient.fr/fr/ports/le-port-de-lorient', 'Bretagne', 'Morbihan', 'France', 47.743195, -3.355144, ''),
(51, 'Vannes', 'A l\'abri de la houle, au coeur du Golfe du Morbihan, le port de Vannes offre un abri de premier choix et présente l\'avantage considérable d\'être situé en plein coeur de la ville, à deux pas de l\'intra-muros, près de la vieille ville. \\r\\nSon animation permanente et son côté citadin séduiront les matelots en quête de découvertes culturelles. \\r\\nPoint de départ idéal pour arpenter la célèbre \"petite mer\" (Mor-Bihan), Vannes est une étape incontournable pour se familiariser avec les marées qui ne sont pas une contrainte mais le tribut à céder pour découvrir l\'un des plus beaux sites de Bretagne....', 'La cité des Vénètes ', 'vannes1.jpeg', 'vannes2.jpg', 'logo.png', 0, 0, 0, 0, 0, '', 'http://marine.meteoconsult.fr/meteo-marine/meteo-abords-du-port/ocean-atlantique/previsions-meteo-vannes-182-0.php', '', '', 'https://goo.gl/maps/iZU4cbHxYt82', 'http://www.mairie-vannes.fr/port-de-plaisance/', 'Bretagne', 'Morbihan', 'France', 47.653965, -2.758140, ''),
(52, 'Foleux', ' La beauté de ses rives vertes et le calme de ses eaux caractérisent Foleux. Tout ici est réuni pour en faire un site d’hivernage idéal : abri parfait, accueil professionnel et large gamme de prestations techniques. \\r\\nSituée en pleine nature, en amont de La Roche-Bernard et d’Arzal-Camoel, le port de Foleux est un véritable port à la campagne.\\r\\nProfitez d’un passage pour visiter le château de Léhellec, à Béganne. Le parc présente une allée de chênes et de hêtres centenaires, un chêne âgé de 450 ans et un cèdre de 130 ans. En avril les rhododendrons forment leurs bouquets d’améthyste ! A Foleux s’ouvre le paysage de vallée ouverte et de marais qui prédomine jusqu’à Redon, après le passage encaissé de La Roche-Bernard.', 'Un port à la campagne', 'foleux1.jpeg', 'foleux3.jpeg', 'logo.png', 0, 0, 0, 0, 0, '', 'http://marine.meteoconsult.fr/meteo-marine/meteo-abords-du-port/ocean-atlantique/previsions-meteo-port-de-foleux-315-0.php', '', '', 'https://goo.gl/maps/hgTCoeByZkC2', 'https://www.passeportescales.com/fr/port-foleux', 'Bretagne', 'Morbihan', 'France', 47.575783, -2.283772, ''),
(53, 'Auray - Saint Goustan', 'Niché au creux de la rivière d’Auray, le petit port de Saint-Goustan a su conserver ses airs d’antan. Si les rues pavées lui confèrent une ambiance médiévale, elles soulignent aussi son histoire maritime. Une escale incontournable pour les amateurs d’évasion. Cet ancien port de pêche et de commerce, à la longue histoire maritime, traverse les siècles en conservant ses ruelles, son pont de pierres du 13e siècle, ses maisons à pans de bois et ses quais pavés.\\r\\nPour partir à sa découverte, de nombreuses possibilités de promenades s’offrent  au départ du port : au fil de l’eau, sur les hauteurs, au détour des ruelles …\\r\\nA la nuit tombée, Saint Goustan s\'illumine et brille de mille feux pour le plus grand plaisir des yeux.', 'Un petit port aux allures médiévales', 'saintgoustan1.jpg', 'saintgoustan2.jpg', 'saintgoustan3.jpg', 0, 0, 0, 0, 0, '', 'http://marine.meteoconsult.fr/meteo-marine/meteo-abords-du-port/ocean-atlantique/previsions-meteo-auray-port-de-saint-goustan-184-0.php', '', '', 'https://goo.gl/maps/dCvsniDRwwq', 'https://www.passeportescales.com/fr/marina/26-saint-goustan', 'Bretagne', 'Morbihan', 'France', 47.666019, -2.979105, ''),
(54, 'Locmiquélic - Ste Catherine', 'Au cœur de la rade de Lorient, à quelques encablures de la citadelle de Port Louis, Locmiquélic est une escale appréciée des amateurs de calme et de tranquillité. Une fois amarré, le matelot peut savourer les charmes d’une petite station littorale, en se promenant à pied ou à vélo, en prenant le temps de déguster les fruits de mer dans les restaurants en front de port… La Capitainerie, située sur le site de Sainte Catherine, offre l’ensemble des services disponibles dans les plus grands ports, agrémenté d’un accueil personnalisé.', 'Un port tranquille', 'locmiquelic1.jpg', 'locmiquelic2.jpg', 'locmiquelic3.jpg', 0, 0, 0, 0, 0, '', 'http://marine.meteoconsult.fr/meteo-marine/meteo-abords-du-port/ocean-atlantique/previsions-meteo-locmiquelic-192-0.php', '', '', 'https://goo.gl/maps/4npsVWh6jF72', 'https://www.passeportescales.com/fr/port-locmiquelic', 'Bretagne', 'Morbihan', 'France', 47.724331, -3.348971, ''),
(55, 'Hoëdic - l\'Argol', 'Longue de 2,5 km et large de seulement 1 km, l’île d’Hoëdic parait toute frêle et fragile au cœur de l’océan Atlantique. Mais cette petite goutte de terre au milieu des flots fait plus que tenir bon : elle exprime son caractère en harmonie avec les éléments, parfois douce et fragile avec ses plages de sable fin aux eaux turquoises, et parfois forte et tempétueuse avec ses rochers et ses fortifications. Une escale délicieuse dont on revient la tête remplie de paysages époustouflants....', 'La petite soeur de Houat', 'hoedic1.png', 'hoedic2.jpeg', 'hoedic3.png', 0, 0, 0, 0, 0, '', 'http://marine.meteoconsult.fr/meteo-marine/meteo-abords-du-port/ocean-atlantique/previsions-meteo-hoedic-2194-0.php', '', '', 'https://goo.gl/maps/m5AjM3dESbx', 'https://www.passeportescales.com/fr/port-hoedic', 'Bretagne', 'Morbihan', 'France', 47.343311, -2.875182, ''),
(56, 'Locmariaquer', 'Havre paisible, le Golfe du Morbihan s’ouvre sur la Baie de Quiberon à la Pointe de Kerpenhir, sise à Locmariaquer, authentique cité bretonne aux charmes indéniables. Au XIe siècle, les moines de Quimperlé vouent le lieu à Marie, lui donnant le nom breton de «Locmaria Kaër», c\'est-à-dire le Lieu de Marie en la baronnie de Kaër. \\r\\nLe port de Locmariaquer jouit d’une situation exceptionnelle, à la fois situé à l’entrée du golfe du Morbihan et mais aussi tourné vers la baie de Quiberon. Vous n\'aurez donc que l’embarras du choix pour organiser vos navigations dans l’un des plus beaux bassins de navigation d’Europe... Pour autant, il s\'agit d\'un port d’échouage.\\r\\nL’accès, à toute heure de marée jusqu’à la cale du Guilvin, est balisé par bâbord depuis la rivière d’Auray.\\r\\nPour vous amarrer au pied de l’église à la cale du bourg, vous devrez attendre la troisième heure du flot. \\r\\n', 'La cité des kaër', 'locmariaquer1.jpg', 'locmariaquer2.jpg', 'locmariaquer3.jpg', 0, 0, 0, 0, 0, '', 'http://marine.meteoconsult.fr/meteo-marine/meteo-abords-du-port/ocean-atlantique/previsions-meteo-locmariaquer-180-0.php', '', '', 'https://goo.gl/maps/2aECaCAKCsP2', 'http://www.locmariaquer.fr/le-port-page-56-rub-7.html', 'Bretagne', 'Morbihan', 'France', 47.569630, -2.942625, ''),
(57, 'Le Bono', 'Niché dans une anse du Sal, petite rivière rejoignant les eaux de la rivière d’Auray avant d’aller grossir celles du Golfe du Morbihan, le village du Bono a su préserver un cadre authentique et un environnement naturel exceptionnel. Si les bateaux de pêche traditionnelle ont déserté le port du Bono à l’exception de la réplique des Forbans construite en 1991, le « Notre Dame de Bequerel » que l’on peut voir au mouillage dans la rivière en face de la jetée, les bateaux de plaisance les ont remplacés et permettent de garder au port une importante activité maritime, notamment lors des manifestations estivales. Sa localisation et sa configuration en font un lieu de  convivialité où le charme opère sur les matelots qui ont l\'audace de s\'y rendre.', 'La rivière d\'Auray', 'bono1.jpg', 'bono2.jpg', 'bono3.jpg', 0, 0, 0, 0, 0, '', 'http://marine.meteoconsult.fr/meteo-marine/meteo-abords-du-port/bassin-par-defaut/previsions-meteo-le-bono-4538-0.php', '', '', 'https://goo.gl/maps/859dvGHD7jk', 'http://www.lebono.fr/cote-mer/port-et-mouillages/', 'Bretagne', 'Morbihan', 'France', 47.640755, -2.951934, ''),
(58, 'Groix - Port Lay', 'Port d\'échouage avec beaucoup de charme. Attention aucun services.', 'Un port au naturel', 'portlay1.jpg', 'portlay2.jpg', 'portlay3.jpg', 0, 0, 0, 0, 0, '', '', '', '', '', '', 'Bretagne', 'Morbihan', 'France', 47.645607, -3.460744, ''),
(59, 'Locmiquélic - Pen Mané', 'Extension du port de Locmiquélic réservé aux forfaits annuels. Reste un port refuge.', 'Port refuge', 'penmane1.jpg', 'penmane2.jpg', 'penmane3.jpg', 0, 0, 0, 0, 0, '', 'http://marine.meteoconsult.fr/meteo-marine/meteo-abords-du-port/ocean-atlantique/previsions-meteo-locmiquelic-192-0.php', '', '', 'https://goo.gl/maps/YyLgo4D7yg72', 'https://www.passeportescales.com/fr/port-locmiquelic', 'Bretagne', 'Morbihan', 'France', 47.734444, -3.347955, ''),
(60, 'Larmor Plage - Kernével', 'Au cœur du Morbihan, le port du Kernével est situé dans la rade de Lorient, face à la Citadelle de Port-Louis et à la Cité de la Voile Eric Tabarly, avec un accès rapide à la haute mer. Avec 1000 places à flot sur pontons et 100 places visiteurs, le port est ancré à la station balnéaire de Larmor-Plage, connue pour ses  plages de sable fin, sa promenade en front de mer, ses nombreux restaurants et pour ses activités nautiques. Accès au centre-ville de Lorient par bus.\\r\\nCréé en 1988, le nouveau port de plaisance du Kernével a vu s’amarrer à ses pontons les plus grands noms de la voile comme Jean-Luc Van Den Heede, Alain Gautier, Hervé Laurent, Olivier de Kersauson ou encore Eric Tabarly. ', 'Le port des grands navigateurs', 'kernevel1.jpeg', 'kernevel2.jpeg', 'kernevel3.png', 0, 0, 0, 0, 0, '', 'http://marine.meteoconsult.fr/meteo-marine/meteo-abords-du-port/ocean-atlantique/previsions-meteo-larmor-plage-kernevel-194-0.php', '', '', 'https://www.google.fr/maps/place/Port+de+Plaisance+du+Kernevel/@47.718907,-3.3708497,17z/data=!3m1!4b1!4m5!3m4!1s0x48105fd4a480b0d9:0xa9ececacd6f89561!8m2!3d47.718907!4d-3.368661', 'http://www.ports-paysdelorient.fr/fr/ports/le-port-du-kernevel', 'Bretagne', 'Morbihan', 'France', 47.718906, -3.368661, ''),
(63, 'Guidel Plages', 'Aux abords de Lorient, à la frontière entre le Morbihan et le Finistère, le port de plaisance de Guidel est abrité dans l’estuaire de la Laïta, à la frontière entre le Morbihan et le Finistère. Situé dans un environnement naturel préservé, il fait face au petit port du Pouldu, bien connu pour avoir accueilli des peintres célèbres comme Paul Gauguin. Un port authentique qui bénéficie d’une grande tranquillité. Avec 100 places sur pontons, le port de Guidel reçoit également des bateaux visiteurs. L’équipe du port assure l’accueil et le guidage des bateaux en escale depuis l’entrée de la rivière. \\r\\n\\r\\n', 'Une escale glisse', 'guidel1.jpeg', 'guidel2.jpeg', 'guidel3.jpeg', 0, 0, 0, 0, 0, '', 'http://marine.meteoconsult.fr/meteo-marine/meteo-abords-du-port/ocean-atlantique/previsions-meteo-guidel-plage-le-pouldu-196-0.php', '', '', 'https://goo.gl/maps/x7CxPyMSmnD2', 'http://www.ports-paysdelorient.fr/fr/ports/le-port-de-guidel', 'Bretagne', 'Morbihan', 'France', 47.772236, -3.528726, ''),
(64, 'Port Louis', 'En arrivant au port, telle une sentinelle de pierre, la citadelle veille sur les eaux aux nuances de nacre de la rade de Lorient et sur la ville. Derrière les remparts laissés intacts par les canons et le temps, se mêlent le faste de la Compagnie des Indes et le charme pittoresque d’un port de pêche. Ne pas hésiter à descendre à terre et parcourir le nez au vent ! ', 'Escale épique', 'portlouis1.png', 'portlouis2.png', 'portlouis3.png', 0, 0, 0, 0, 0, '', 'http://marine.meteoconsult.fr/meteo-marine/meteo-abords-du-port/ocean-atlantique/previsions-meteo-port-louis-191-0.php', '', '', 'https://goo.gl/maps/eiLnkKkgM872', 'http://www.ports-paysdelorient.fr/fr/ports/le-port-de-port-louis', 'Bretagne', 'Morbihan', 'France', 47.711792, -3.356296, 'Port'),
(65, 'Ban Gâvres', 'Le port de plaisance de Ban-Gâvres (Gâvres qui signifie chèvre ou crevette en breton) en rade de Lorient est situé à l\'extrémité d\'une presqu\'île. Il est baigné au nord par la Petite mer, bien connue des windsurfers, et au sud par l\'océan. Avec 57 places à flot et 8 places visiteurs, c\'est un havre de paix situé dans un écrin naturel et écologique à découvrir à pied ou en vélo. Possibilité de rejoindre Port-Louis et Lorient par le bateau-bus.', 'La petite mer de Gâvres', 'gavres1.png', 'gavres2.jpeg', 'gavres3.jpeg', 0, 0, 0, 0, 0, '', 'http://marine.meteoconsult.fr/meteo-marine/meteo-abords-du-port/ocean-atlantique/previsions-meteo-ban-gavres-2230-0.php', '', '', 'https://goo.gl/maps/p5F7SeYZqB72', 'http://www.ports-paysdelorient.fr/fr/ports/le-port-de-gavres', 'Bretagne', 'Morbihan', 'France', 47.699593, -3.350996, ''),
(66, 'Belle Ile - Le Palais', 'Dépaysement immédiat en arrivant au Palais, port insulaire de centre ville rythmé par les ferries qui acheminent les vacanciers par centaines. En saison et week-ends de printemps, appelez la capitainerie sur VHF 9 pour savoir s’il reste des places.\\r\\nDurant la pleine saison, un agent du port viendra à votre rencontre afin de vous guider jusque votre emplacement et vous indiquer les formalités de votre séjour. \\r\\nPlusieurs options : L’avant-port constamment en eau, bien abrité des vents, sauf de est à sud-est.\\r\\nAmarrage sur bouées à couple, digue nord (30 places) tirant d’eau jusque 3m ou brise lame (35 places), tirant d‘eau jusqu’à 2 m, sur ponton modulaire avec accès a terre.\\r\\nLe bassin à flot, entrée régulée par une porte à marée, horaires disponible sur le site de la mairie de Le Palais. http://www.lepalais.fr/.\\r\\n3 heures d’ouverture en moyenne (marées comprises entre 6h00 et 22h00). Passerelle piétons levée à la demande. 90 places à flot, à couple le long des quais sur pontons (eau et électricité). Trafic régulier de caboteur prioritaire sur quai tribord. Tirant d’eau jusqu’à 2,50 m.\\r\\n Le bassin de la saline, marina à pontons (eau et électricité) nombres de places réduites, pas de réservations.\\r\\n', 'Un port légendaire', 'palais1.jpeg', 'palais2.jpeg', 'palais3.jpeg', 0, 0, 0, 0, 0, '', 'http://marine.meteoconsult.fr/meteo-marine/meteo-abords-du-port/ocean-atlantique/previsions-meteo-belle-ile-le-palais-189-0.php', '', '', 'https://goo.gl/maps/deCytYo2ptr', 'http://www.lepalais.fr/Default/52-le-port/54-port-et-bassins.html', 'Bretagne', 'Morbihan', 'France', 47.347008, -3.156406, ''),
(67, 'Houat - St Gildas', 'Port principal de Houat, le port de Saint-Gildas est situé sur la côte nord de l’île, à proximité immédiate du village. Il est protégé au nord par une longue jetée en L, dont l’extrémité est surmontée de la petite tourelle blanche à sommet vert du feu à secteurs de Saint-Gildas. Amarrage sur bouée avec service de rade.', 'Escale nature', 'houat1.jpeg', 'houat2.jpeg', 'houat3.jpeg', 0, 0, 0, 0, 0, '', 'http://marine.meteoconsult.fr/meteo-marine/meteo-abords-du-port/bassin-par-defaut/previsions-meteo-houat-4256-0.php', '', '', 'https://goo.gl/maps/VsKgxPp3GWM2', 'http://www.mairiedehouat.fr/tourisme/plaisanciers', 'Bretagne', 'Morbihan', 'France', 47.392532, -2.957811, ''),
(68, 'Ile aux Moines - Port Blanc', 'Magnifique endroit que l\'île aux Moines ! Elle doit son nom aux moines de l\'abbaye de Redon à qui le roi de Bretagne l\'offrit au 9e siècle. Venez flâner hors saison dans le vieux bourg aux ruelles fleuries de camélias, mimosas et aux charmantes maisons de pêcheurs. L\'île s\'apprivoise à pied ou à vélo, que l\'on peut louer au débarcadère. Le moyen idéal pour parcourir le Bois d\'Amour et les collines couvertes de bruyères de la « perle du Golfe ».', '\"La perle du Golfe\"', 'ileauxmoines1.jpeg', 'logo.png', 'ileauxmoines3.png', 0, 0, 0, 0, 0, '', 'http://marine.meteoconsult.fr/meteo-marine/meteo-abords-du-port/ocean-atlantique/previsions-meteo-ile-aux-moines-183-0.php', '', '', 'https://goo.gl/maps/bBtHEQJvjbn', 'https://www.passeportescales.com/fr/port-blanc-ile-aux-moines', 'Bretagne', 'Morbihan', 'France', 47.599686, -2.850834, ''),
(69, 'Port Navalo', 'Très bien situé dès l’embouchure du golfe du Morbihan, Port-Navalo offre de multiples amarrages sur corps-morts ou chaines traversières. Un emplacement idéal pour partir naviguer à la découverte du golfe ou pour une escapade vers les îles du large. Si vous préférez, Port-Navalo est aussi le point de départ des bateaux de croisières dans le golfe ou vers les îles.', 'La porte d\'entrée du golfe du Morbihan', 'portnavalo1.png', 'portnavalo2.jpeg', 'portnavalo3.jpeg', 0, 0, 0, 0, 0, '', 'http://marine.meteoconsult.fr/meteo-marine/meteo-abords-du-port/ocean-atlantique/previsions-meteo-port-navalo-181-0.php', '', '', 'https://goo.gl/maps/o1Swd8FWZ2R2', 'https://www.ports-arzon.fr/fr/port-navalo.html', 'Bretagne', 'Morbihan', 'France', 47.547203, -2.915818, ''),
(70, 'Arzal - Camoël', 'Sans doute le plus grand port de mer en eau douce de la côte atlantique, Arzal-Camoël mérite d’être visité à plus d’un titre. D’abord vous avez fait l’entrée de la Vilaine, ce qui manquerait à votre livre de bord. Ensuite pour aborder une autre navigation, celle qui ne connaît ni la houle ni la foule, la sereine exploration des voies d’eaux intérieures - une sorte de yoga nautique.', 'Le charme de la Vilaine', 'arzal1.png', 'arzal2.png', 'arzal3.png', 0, 0, 0, 0, 0, '', 'http://marine.meteoconsult.fr/meteo-marine/meteo-abords-du-port/ocean-atlantique/previsions-meteo-arzal-camoel-178-0.php', '', '', 'https://goo.gl/maps/6ANkgYnhYv92', 'https://www.passeportescales.com/fr/port-arzal-camoel', 'Bretagne', 'Morbihan', 'France', 47.499870, -2.378515, ''),
(71, 'La Roche Bernard', 'Situé sur la limite sud du Morbihan, La Roche-Bernard s’abstrait des marées tout en affirmant haut et fort sa vocation maritime. C’est d’ailleurs ici que Richelieu fit construire «La Couronne », premier vaisseau à trois ponts de la Royale.', 'Escale authentique', 'larochebernard1.png', 'larochebernard2.png', 'larochebernard3.png', 0, 0, 0, 0, 0, '', 'http://marine.meteoconsult.fr/meteo-marine/meteo-abords-du-port/ocean-atlantique/previsions-meteo-la-roche-bernard-177-0.php', '', '', 'https://goo.gl/maps/zXMWLmCs9Lx', 'https://www.passeportescales.com/fr/port-la-roche-bernard', 'Bretagne', 'Morbihan', 'France', 47.518127, -2.305595, ''),
(72, 'Piriac sur Mer', 'Vous y découvrirez une variété infinie de paysages naturels, de sites historiques, mais aussi de nombreux petits villages dont la richesse architecturale fait tout le charme et le patrimoine historique de notre région. Explorez toutes les découvertes qui s\'offriront à vous, dès que vous aurez jeté l\'amarre au Port de Piriac ! ', 'Escale festive', 'piriac1.jpeg', 'piriac2.jpeg', 'piriac3.png', 0, 0, 0, 0, 0, '', 'http://marine.meteoconsult.fr/meteo-marine/meteo-abords-du-port/ocean-atlantique/previsions-meteo-piriac-sur-mer-176-0.php', '', '', 'https://goo.gl/maps/hjHHx8XFChq', 'http://www.portpiriacsurmer.fr/', 'Pays de la Loire', 'Loire Atlantique', 'France', 47.380898, -2.543180, ''),
(73, 'Rouen', 'Localisé sur la rive droite de la Seine, dans la Darse Barillon du bassin Saint-Gervais, cet équipement offre 150 places sur les port à flot et port à sec à la location et accueille les plaisanciers dans un espace sécurisé par des portails et des badges d’accès.\\r\\nLe port de plaisance de la Métropole constitue une escale privilégiée, point de départ idéal pour partir à la découverte de Rouen et de la vallée de Seine.\\r\\nDepuis son ouverture en 2008, le port connait un grand succès auprès des plaisanciers régionaux, du bassin parisien et également britanniques, belges et néerlandais.', 'La vallée de Seine', 'rouen1.png', 'rouen2.png', 'rouen3.png', 0, 0, 0, 0, 0, '', 'http://marine.meteoconsult.fr/meteo-marine/meteo-abords-du-port/manche/previsions-meteo-rouen-2247-0.php', '', '', 'https://goo.gl/maps/6rB1J3xghDU2', 'http://www.rouenportdeplaisance.com/', 'Normandie', 'Seine-Maritime', 'France', 49.444534, 1.073414, ''),
(74, 'Le Havre Plaisance', 'Sur un plan d\'eau de caractère entre l\'Atlantique et la Mer du Nord, venez naviguer en toute saison et vivre pleinement votre passion de la Mer.\\r\\nGrande ville Maritime des côtes normandes, le Havre vous offre sa richesse culturelle et architecturale, sa plage et son littoral. C\'est la base idéale pour découvrir le pays normand...', 'Escale normande', 'havre1.png', 'havre2.png', 'havre3.png', 0, 0, 0, 0, 0, '', 'http://marine.meteoconsult.fr/meteo-marine/meteo-abords-du-port/manche/previsions-meteo-le-havre-275-0.php', '', '', 'https://goo.gl/maps/T3Gdv78nnx82', 'http://www.lehavreplaisance.com/', 'Normandie', 'Seine-Maritime', 'France', 49.471931, 0.147500, ''),
(75, 'Concarneau', 'Facilement accessible de jour comme de nuit grâce à un balisage très complet, sa particularité réside dans le fait qu’il se trouve au coeur de la ville, ce qui lui donne un charme unique et permet un accès rapide aux différents services et commerces de la ville.', 'Adossé aux remparts Vauban', 'concarneau1.png', 'concarneau2.png', 'concarneau3.png', 0, 0, 0, 0, 0, '', 'http://marine.meteoconsult.fr/meteo-marine/meteo-abords-du-port/ocean-atlantique/previsions-meteo-concarneau-202-0.php', '', '', 'https://goo.gl/maps/WZMZAa2D63w', 'http://www.concarneau.fr/ville/vie-portuaire/vie-portuaire/le-port-de-plaisance', 'Bretagne', 'Finistère', 'France', 47.868984, -3.914523, ''),
(76, 'Port-la-Forêt', 'Port-La-Forêt est le port de plaisance de La Forêt-Fouesnant. L’un des plus importants de Bretagne. Situé au cœur de la Baie de la forêt, face à l’archipel des Glénan, Port La Forêt offre une vue exceptionnelle sur un site naturel et protégé. Port La Forêt est le cadre idéal pour la préparation à la course au large. Les plus grands navigateurs du monde s’y entraînent toute l’année tels Samantha Davies, Michel Desjoyeaux, Armel Le Cléac’h, Jean Le Cam, François Gabart et bien d’autres.\\r\\n', 'Haut lieu de la course au large', 'fouesnant1.png', 'fouesnant2.png', 'fouesnant3.png', 0, 0, 0, 0, 0, '', 'http://marine.meteoconsult.fr/meteo-marine/meteo-abords-du-port/ocean-atlantique/previsions-meteo-port-la-foret-204-0.php', '', '', 'https://goo.gl/maps/rFr6LeesLz82', 'http://www.port-la-foret.fr/', 'Bretagne', 'Finistère', 'France', 47.899559, -3.972928, ''),
(77, 'Bénodet', 'Face à l\'archipel des Glénan, là où la plus jolie rivière de France, l\'Odet, rencontre le grand large, Bénodet est une escale 5 étoiles pour tous les amoureux de la navigation.\\r\\nAu départ du port de plaisance ou du vieux port, vous avez le choix entre vedette ou kayak pour partir à la découverte des charmes de l\'océan Atlantique ou de la rivière.', 'L\'entrée de l\'Odet', 'benodet1.png', 'benodet2.png', 'benodet3.png', 0, 0, 0, 0, 0, '', 'http://marine.meteoconsult.fr/meteo-marine/meteo-abords-du-port/ocean-atlantique/previsions-meteo-benodet-205-0.php', '', '', 'https://goo.gl/maps/4wFJmPWmcSC2', 'http://www.benodetport.fr/index.php', 'Bretagne', 'Finistère', 'France', 47.875999, -4.115453, ''),
(78, 'Sainte-Marine', 'Le Port de Sainte Marine, port naturel en eau profonde situé sur la rive droite de l’Odet, accessible par tous les temps, vous accueillera toujours avec plaisir. Port de plaisance et de pêche, il offre l’enchantement de la mer et le calme d’un vaste estuaire.', 'L\'entrée de l\'Odet', 'saintemarine1.png', 'saintemarine2.png', 'saintemarine3.png', 0, 0, 0, 0, 0, '', 'http://marine.meteoconsult.fr/meteo-marine/meteo-abords-du-port/ocean-atlantique/previsions-meteo-sainte-marine-2227-0.php', '', '', 'https://goo.gl/maps/azkeSJAEhnv', 'http://port.combrit-saintemarine.fr/', 'Bretagne', 'Finistère', 'France', 47.873802, -4.118772, ''),
(79, 'Ile-Tudy', 'Le port de l\'Île-Tudy a longtemps servi de refuge aux navires lors des fortes tempêtes car il est abrité des vents venant du large et servait aussi de port d\'escale pour les navires ne pouvant remonter la rivière de Pont-l\'Abbé jusqu\'au port de cette ville en raison de leur trop fort tirant d\'eau (les marchandises étaient alors transportées sur des canots et des chaloupes jusqu\'à Pont-l\'Abbé). C\'était un port d\'échouage, car, à marée basse, les navires reposaient sur la vase.\\r\\nLe port, uniquement port de plaisance désormais, concentre plusieurs bars et restaurants, mais aussi un cinéma, « Le Cinéma du Port », qui détient le record de la plus petite cabine de projection au monde', 'Le cinéma du port', 'iletudy3.png', 'iletudy2.png', 'iletudy3.png', 0, 0, 0, 0, 0, '', 'http://marine.meteoconsult.fr/meteo-marine/meteo-abords-du-port/ocean-atlantique/previsions-meteo-ile-tudy-2226-0.php', '', '', 'https://goo.gl/maps/cP8thk5Bmqz', 'http://www.ile-tudy.fr/fr/information/94929/port-plaisance', 'Bretagne', 'Finistère', 'France', 47.841419, -4.169097, ''),
(80, 'Loctudy', 'Loctudy est d\'abord un port de pêche artisanale avec comme produit phare la langoustine, baptisée «La demoiselle de Loctudy». Il était le port d\'attache du Bugaled Breizh, chalutier qui a coulé en mer dans des circonstances controversées en janvier 2004.', 'Port du Bugaled Breizh', 'loctudy1.png', 'loctudy2.png', 'logo.png', 0, 0, 0, 0, 0, '', 'http://marine.meteoconsult.fr/meteo-marine/meteo-abords-du-port/ocean-atlantique/previsions-meteo-loctudy-206-0.php', '', '', 'https://goo.gl/maps/kR4qUeuNGd22', 'http://port.loctudy.fr/', 'Bretagne', 'Finistère', 'France', 47.834160, -4.172444, ''),
(81, 'Tréffiagat - Guilvinec', 'La notoriété du Guilvinec n’est plus à faire ! Les curieux viennent des quatre coins du monde pour vivre l’ambiance particulière qui se crée sur les quais au moment du débarquement de la pêche. Depuis la terrasse panoramique, située au dessus de la criée, ils assistent au ballet quotidien des chalutiers côtiers rentrant au port après leur journée de pêche. \\r\\nSitué au fond du port de pêche, cet espace plaisance est un abri de choix entre la Baie de Concarneau et la Baie d’Audierne. C’est aussi le port d’attache des pêcheurs plaisanciers et des marins pêcheurs retraités.', 'Port de pêche et sa criée', 'guilvinec1.png', 'guilvinec2.png', 'guilvinec3.png', 0, 0, 0, 0, 0, '', 'http://marine.meteoconsult.fr/meteo-marine/meteo-abords-du-port/ocean-atlantique/previsions-meteo-guilvinec-208-0.php', '', '', 'https://goo.gl/maps/2zrXoDUJoRL2', 'http://www.leguilvinec.com/port-de-peche-de-plaisance_fr.html', 'Bretagne', 'Finistère', 'France', 47.793396, -4.285264, ''),
(82, 'La Rochelle', 'Le port des Minimes de La Rochelle est le site principal du port de plaisance de La Rochelle, créé en 1972.\\r\\nAvec 4500 places à flot dont 440 places visiteurs et 15 kilomètres de pontons répartis sur un domaine de 50 hectares, le port de plaisance de La Rochelle est l\'un des plus grands ports de plaisance du monde.', 'Un des plus grands ports du monde', 'larochelle1.png', 'larochelle2.png', 'larochelle3.png', 0, 0, 0, 0, 0, '', 'http://marine.meteoconsult.fr/meteo-marine/meteo-abords-du-port/ocean-atlantique/previsions-meteo-la-rochelle-155-0.php', '', '', 'https://goo.gl/maps/gLJAuxtAgS92', 'http://www.portlarochelle.com/', 'Nouvelle Aquitaine', 'Charente Maritime', 'France', 46.147289, -1.167251, ''),
(83, 'Lesconil', 'Le port de Lesconil dispose de 98 mouillages permanents sur bouées. Ce petit port de caractère met à la disposition des plaisanciers une trentaine de postes à quai ou sur bouées réservés à l’escale et/ou cabotage.', 'Petit port de caractère', 'lesconil1.png', 'lesconil2.png', 'lesconil3.png', 0, 0, 0, 0, 0, '', 'http://marine.meteoconsult.fr/meteo-marine/meteo-abords-du-port/ocean-atlantique/previsions-meteo-lesconil-207-0.php', '', '', 'https://goo.gl/maps/ueZtbHaLzD52', 'http://www.plobannalec-lesconil.com/port-de-peche-de-plaisance/', 'Bretagne', 'Finistère', 'France', 47.795685, -4.215942, ''),
(84, 'Audierne', 'En période de vives eaux, une barrière houleuse peut se former à l’embouchure.\\r\\nLe port d\'Audierne est particulièrement vivant grâce à ses fileyeurs et ses ligneurs qui vont traquer le bar dans le raz de Sein et les crustacés dans les parages du phare d\'Armen. La pêche du jour est débarquée et traitée à la criée de Poulgoazec, laquelle peut se visiter en été les lundis et jeudis.', 'Port au coeur de la ville', 'audierne1.png', 'audierne2.png', 'audierne3.png', 0, 0, 0, 0, 0, '', 'http://marine.meteoconsult.fr/meteo-marine/meteo-abords-du-port/ocean-atlantique/previsions-meteo-audierne-211-0.php', '', '', 'https://www.google.fr/maps/search/port+de+plaisance+audierne/@48.0230291,-4.5412974,17z/data=!3m1!4b1', 'http://www.audierne.fr/index.php?page=port-de-plaisance', 'Bretagne', 'Finistère', 'France', 48.023029, -4.539109, ''),
(85, 'Douarmenez', 'Douarnenez garde encore la réputation d\'un grand port sardinier, même si les caprices de la sardine, au fil du temps, ont entraîné une diversification des pêches autrefois saisonnières.\\r\\nPort de pêche florissant jusqu\'à la fin des années 1970 et début 1980, il a connu un très net déclin depuis. C\'est également un port de plaisance important du Finistère avec Tréboul et le Port-Rhu. On dit aussi que c\'est la ville dans laquelle aurait été inventé le Kouign-Aman.', 'Le port du Kouign-Aman...', 'douarmenez1.png', 'douarmenez2.png', 'douarmenez3.png', 0, 0, 0, 0, 0, '', 'http://marine.meteoconsult.fr/meteo-marine/meteo-abords-du-port/ocean-atlantique/previsions-meteo-douarnenez-214-0.php', '', '', 'https://goo.gl/maps/EYvYUz2zy272', 'http://www.mairie-douarnenez.fr/', 'Bretagne', 'Finistère', 'France', 48.097893, -4.340216, ''),
(86, 'Crozon - Morgat', 'Le quartier touristique de Morgat et son port de plaisance, labellisé Pavillon bleu depuis 2009, bénéficient d’un environnement d’exception. En baie de Douarnenez, au seuil du Cap de la Chèvre, les nombreuses curiosités géologiques, à l’instar des falaises et des grottes marines, sont autant de valeurs ajoutées au plaisir de la navigation.\\r\\nAncien port de pêche à la sardine, au maquereau puis au thon, le port de Morgat s’est aujourd’hui tourné vers la plaisance avec une capacité d’accueil de 780 bateaux à l’année dont 50 places visiteurs et 40 mouillages en été.', 'Ancien port de pêche', 'crozon1.png', 'crozon2.png', 'crozon3.png', 0, 0, 0, 0, 0, '', 'http://marine.meteoconsult.fr/meteo-marine/meteo-abords-du-port/ocean-atlantique/previsions-meteo-crozon-215-0.php', '', '', 'https://goo.gl/maps/4YVDwmKhpLy', 'https://www.mairie-crozon.fr/4/MER-ET-PORTS/Ports-de-Morgat-et-du-Fret/', 'Bretagne', 'Finistère', 'France', 48.223000, -4.497196, ''),
(87, 'Camaret-sur-Mer', 'Par sa situation d\'abri naturel, accessible du large, à mi-chemin entre le chenal du Four et le Raz de Sein, le port de Camaret a été utilisé depuis fort longtemps par les marins de tous les pays. Après avoir connu une grande activité de pêche tout au long du vingtième siècle avec son apogée dans les années soixante grâce à la pêche à la langouste, Camaret est actuellement un port en mutation qui s\'est doté d\'une grande capacité d\'accueil pour la plaisance et le tourisme.', 'Port protégé par son sillon', 'camaret1.png', 'camaret2.png', 'camaret2.png', 0, 0, 0, 0, 0, '', 'http://marine.meteoconsult.fr/meteo-marine/meteo-abords-du-port/ocean-atlantique/previsions-meteo-camaret-sur-mer-217-0.php', '', '', 'https://goo.gl/maps/i58iYicph5H2', 'http://www.port-de-camaret.sitew.com/#Le_port_de_plaisance.A', 'Bretagne', 'Finistère', 'France', 48.279530, -4.597666, ''),
(88, 'Brest - Le Moulin Blanc', 'À l’embouchure de l’Elorn, la Marina du Moulin Blanc et son équipe vous accueillent tout au long de l’année pour vos escales techniques et touristiques.\\r\\nEntièrement rénové entre 2011 et 2013, le Port du Moulin comprend 1460 places à flot dont 150 réservées aux visiteurs. Situé à proximité des professionnels de la plaisance (concessionnaires, chantiers navals, voileries…), le port dispose d’un équipement technique très complet et respectueux de l’environnement.', 'L\'embouchure de l\'Elorn', 'moulinblanc1.png', 'moulinblanc2.png', 'moulinblanc3.png', 0, 0, 0, 0, 0, '', 'http://marine.meteoconsult.fr/meteo-marine/meteo-abords-du-port/ocean-atlantique/previsions-meteo-brest-218-0.php', '', '', 'https://goo.gl/maps/p4NYAMZTdZo', 'http://www.marinasbrest.fr/fr/la-marina-du-moulin-blanc/accueil', 'Bretagne', 'Finistère', 'France', 48.391613, -4.435704, ''),
(89, 'Brest - Marina du Château', 'Situé à l’entrée de la rivière la Penfeld, le port du Château est une marina très agréable et parfaitement adaptée pour accueillir tous les profils de navigateurs. Etabli près du port de commerce et du port militaire, ce port de plaisance moderne et dynamique vous permet de découvrir et d\'apprécier tous les charmes d\'une ville maritime par excellence et d\'une des plus belles rades du Monde. Du pub irlandais, à la criée, du café pêcheur en passant par le célèbre musée de la marine dans le château-fort brestois, la Marina du Château  vous garantit une escale privilégiée pour un séjour à la fois culturel et festif. ', 'L’entrée de la rivière la Penfeld', 'brest1.png', 'brest2.png', 'logo.png', 0, 0, 0, 0, 0, '', 'http://marine.meteoconsult.fr/meteo-marine/meteo-abords-du-port/ocean-atlantique/previsions-meteo-brest-218-0.php', '', '', 'https://goo.gl/maps/yAsGUAyrfjq', 'http://www.marinasbrest.fr/fr/la-marina-du-chateau/accueil', 'Bretagne', 'Finistère', 'France', 48.378830, -4.489460, ''),
(90, 'Le Conquet', 'L’ancien port de commerce, à la prospérité toujours visible grâce aux vieilles maisons d’armateurs et de négociants, n’est plus. Aujourd’hui l’activité maritime de cette escale au sortir du goulet de Brest, tient à la pêche aux crustacés et aux liaisons quotidiennes avec les îles, Ouessant et Molène. Falaises, pointes, ria, l’immense et bien nommée plage des Blancs-Sablons... La variété des paysages est aussi au rendez-vous de ce bout du monde.', 'La porte vers les îles', 'conquet1.png', 'conquet2.png', 'conquet3.png', 0, 0, 0, 0, 0, '', 'http://marine.meteoconsult.fr/meteo-marine/meteo-abords-du-port/ocean-atlantique/previsions-meteo-le-conquet-219-0.php', '', '', 'https://goo.gl/maps/X8DbEPXFee22', 'http://www.bretagne-ouest.cci.bzh/infrastructures-et-equipements/les-ports-de-plaisance/port-de-plaisance-du-conquet', 'Bretagne', 'Finistère', 'France', 48.359879, -4.777884, ''),
(91, 'L\'Aber-Ildut', 'Le petit port de l\'Aber-Ildut est accessible par tout temps et accueille aussi bien les plaisanciers que les professionnels.', 'Petit port', 'ildut1.png', 'ildut2.png', 'ildut3.png', 0, 0, 0, 0, 0, '', 'http://marine.meteoconsult.fr/meteo-marine/meteo-abords-du-port/ocean-atlantique/previsions-meteo-l-aber-ildut-222-0.php', '', '', 'https://goo.gl/maps/VNPHfARHT5n', 'http://www.pays-iroise.bzh/loisirs/la-plaisance', 'Bretagne', 'Finistère', 'France', 48.469917, -4.753990, ''),
(92, 'Portsall', 'Port de plaisance bien abrité offrant 10 corps-morts pour les visiteurs. Port asséchant à marée basse. ', 'Port bien abrité', 'portsall1.png', 'portsall2.png', 'portsall3.png', 0, 0, 0, 0, 0, '', 'http://marine.meteoconsult.fr/meteo-marine/meteo-abords-du-port/manche/previsions-meteo-portsall-223-0.php', '', '', 'https://goo.gl/maps/VfFk49YvxrF2', 'http://www.ploudalmezeau.fr/carte-du-port/', 'Bretagne', 'Finistère', 'France', 48.557507, -4.698694, ''),
(93, 'Paluden', 'Situé sur la rivière Aberwrac\'h, ce port offre des mouillages tranquilles', 'Mouillage tranquille', 'paluden1.png', 'paluden2.png', 'paluden3.png', 0, 0, 0, 0, 0, '', 'http://marine.meteoconsult.fr/meteo-marine/meteo-abords-du-port/manche/previsions-meteo-le-paluden-2202-0.php', '', '', 'https://goo.gl/maps/f3qA9t1ktXk', '', 'Bretagne', 'Finistère', 'France', 48.585773, -4.517825, ''),
(94, 'L\'Aberwrac\'h', 'L\'Aber Wrac\'h est le seul port en eaux profondes entre Morlaix et Brest. C\'est le lieu idéal pour les plaisanciers qui veulent découvrir les Abers et la Côte des Légendes, particulièrement en pratiquant le petit cabotage. Le port dispose de 300 emplacement en ponton, 42 emplacements sur haltères. 80 emplacements sont dédiés aux visiteurs. Toutes commodités classiques d\'un port de plaisance sont disponibles, et le bourg n\'est pas loin pour les commerces.\\r\\n', 'Découvrir les Abers', 'aberwrach1.png', 'aberwrach2.png', 'aberwrach3.png', 0, 0, 0, 0, 0, '', 'http://marine.meteoconsult.fr/meteo-marine/meteo-abords-du-port/manche/previsions-meteo-l-aber-wrac-h-224-0.php', '', '', 'https://goo.gl/maps/XD1TbM9n8hv', 'http://www.port-aberwrach.com/', 'Bretagne', 'Finistère', 'France', 48.597363, -4.562344, ''),
(95, 'Roscoff - Bloscon', 'Le port de plaisance de Roscoff est d\'un accès aisé à toute heure, quelle que soit la marée. Les 625 places peuvent accueillir des unités jusqu\'à 18 m sur ponton et davantage le long de la panne de service, avec un tirant d\'eau jusqu\'à 3 m.', 'La baie de Morlaix', 'bloscon1.jpeg', 'bloscon2.png', 'bloscon3.png', 0, 0, 0, 0, 0, '', 'http://marine.meteoconsult.fr/meteo-marine/meteo-abords-du-port/manche/previsions-meteo-roscoff-225-0.php', '', '', 'https://www.google.fr/maps/place/Port+de+Plaisance+de+Roscoff+-+Roscoff+Marina/@48.7174966,-3.9704402,17z/data=!3m1!4b1!4m5!3m4!1s0x4813e13922ab83db:0x89ed329725787fee!8m2!3d48.7174966!4d-3.9682515', 'http://www.plaisancebaiedemorlaix.com/fr/les-ports-de-la-baie/port-de-roscoff/presentation-de-roscoff', 'Bretagne', 'Finistère', 'France', 48.720413, -3.968169, ''),
(96, 'Morlaix', 'On y accède par la mer en remontant la rivière de Morlaix : grand ouvert sur les vastes paysages marins de la baie, l\'estuaire se resserre au fil de ses méandres entre de hautes rives verdoyantes, jusqu\'aux écluses qui maintiennent le port à flot. Bordé d\'arbres et de hautes maisons de pierre, dominé par le viaduc, le port longe les magnifiques bâtiments XVIIIe de l\'ancienne manufacture de tabac de Morlaix.', 'Remonter la rivière', 'morlaix1.png', 'morlaix2.png', 'morlaix3.png', 0, 0, 0, 0, 0, '', 'http://marine.meteoconsult.fr/meteo-marine/meteo-abords-du-port/manche/previsions-meteo-morlaix-229-0.php', '', '', 'https://goo.gl/maps/JAc15At4oyp', 'http://www.plaisancebaiedemorlaix.com/fr/les-ports-de-la-baie/port-de-morlaix/presentation-de-morlaix', 'Bretagne', 'Finistère', 'France', 48.584358, -3.834142, ''),
(97, 'Trébeurden', 'Situé dans la baie de Lannion, protégé par l\'île Milliau des vents dominants venus de l\'Ouest, Port Trébeurden vous offre des temps d\'accès d\'une incomparable amplitude en Manche, sur la Côte de Granit Rose.', 'Baie de Lannion', 'trebeurden1.png', 'trebeurden2.png', 'trebeurden3.png', 0, 0, 0, 0, 0, '', 'http://marine.meteoconsult.fr/meteo-marine/meteo-abords-du-port/manche/previsions-meteo-trebeurden-232-0.php', '', '', 'https://goo.gl/maps/vsBZrCtmZE72', 'http://www.port-trebeurden.com/', 'Bretagne', 'Côtes d\'Armor', 'France', 48.810490, -3.545631, ''),
(98, 'Perros - Guirec', 'Perros-Guirec est située dans un site naturel protégé, au milieu d\'un paysage insolite où la terre et la mer sont parsemées de rochers de granite rose aux formes qui semblent comme découpées par le vent.\\r\\nLa ville a deux emblèmes : le macareux, petit oiseau marin au bec coloré dont la plus grande colonie en France niche dans les Sept-Îles, et la fleur d\'hortensia particulièrement présente dans la ville et les jardins des particuliers.', 'Site naturel protégé', 'guirec1.png', 'guirec2.png', 'guirec3.png', 0, 0, 0, 0, 0, '', 'http://marine.meteoconsult.fr/meteo-marine/meteo-abords-du-port/manche/previsions-meteo-perros-guirec-234-0.php', '', '', 'https://goo.gl/maps/GXL4EtG3RXv', 'http://www.guide-du-port.com/port-perros-guirec/services/le-port-de-perros-guirec/', 'Bretagne', 'Côtes d\'Armor', 'France', 48.803150, -3.443337, ''),
(99, 'Tréguier', 'Situé en en fond d\'estuaire, le port de Tréguier vous attend au détour d\'un méandre. Après avoir parcouru quelques miles sur le Jaudy, les équipages qui font escale à Tréguier pour la première fois sont surpris de découvrir la silhouette élancée de la cathédrale qui domine l\'ancienne cité épiscopale bâtie sur les flancs d\'une colline.', 'Petit port de caractère', 'treguier1.png', 'treguier2.png', 'treguier3.png', 0, 0, 0, 0, 0, '', 'http://marine.meteoconsult.fr/meteo-marine/meteo-abords-du-port/bassin-par-defaut/previsions-meteo-treguier-4533-0.php', '', '', 'https://goo.gl/maps/7ot8DPVVgpL2', 'http://www.guide-du-port.com/port-treguier/', 'Bretagne', 'Côtes d\'Armor', 'France', 48.790100, -3.227472, ''),
(100, 'Pontrieux', 'Situé dans le site exceptionnel de la vallée du Trieux, à environ 8 milles nautiques de l’embouchure de ce fleuve côtier breton et à proximité immédiate du château de la Roche-Jagu, le port départemental de plaisance de Pontrieux d’étend sur le territoire des communes de Pontrieux, Ploézal et Quemper-Guézennec. ', 'La vallée du Trieux', 'pontrieux1.png', 'pontrieux2.png', 'pontrieux3.png', 0, 0, 0, 0, 0, '', 'http://marine.meteoconsult.fr/meteo-marine/meteo-abords-du-port/manche/previsions-meteo-pontrieux-298-0.php', '', '', 'https://goo.gl/maps/DMKJpdhRyj92', 'http://port-de-pontrieux.fr/', 'Bretagne', 'Côtes d\'Armor', 'France', 48.703892, -3.159997, '');
INSERT INTO `harbours` (`id`, `harbour`, `introduction`, `slogan`, `image1`, `image2`, `image3`, `placesTotales`, `pontonVisiteur`, `boueeVisiteur`, `profondeurBassin`, `VHF`, `horairesCapitainerie`, `meteo`, `telephone`, `mail`, `localisation`, `siteWeb`, `region`, `departement`, `country`, `lat`, `lng`, `type`) VALUES
(101, 'Lézardrieux', 'L\'archipel de Bréhat vous accueille et vous éblouit par sa nature contrastée, minérale et boisée.\\r\\nEn approchant du phare de la Croix, le paysage change alors. Loguivy-de-la-Mer et l\'Ile à Bois forment la porte qui vous mène au Trieux. Impression de calme, de protection et là encore la nature se fait spectacle. Nature verdoyante, nature bucolique, c\'est un havre de paix qui s\'offre à vous.', 'L\'archipel de Bréhat', 'lezardrieux1.png', 'lezardrieux2.png', 'lezardrieux3.png', 0, 0, 0, 0, 0, '', 'http://marine.meteoconsult.fr/meteo-marine/meteo-abords-du-port/manche/previsions-meteo-lezardrieux-238-0.php', '', '', 'https://goo.gl/maps/GN7doqeEsKm', 'http://www.mairie-lezardrieux.fr/activites-nautiques/le-port-de-plaisance.html', 'Bretagne', 'Côtes d\'Armor', 'France', 48.788383, -3.103058, ''),
(102, 'Paimpol', 'Paimpol, port de caractère et d’histoire, est une escale incontournable sur le littoral nord Breton. Situé au coeur de la ville, le port vit tout au long de l’année. En toutes saisons, on y trouve commerces, restaurants, cafés ou lieux de convivialité à deux pas des pontons.', 'Port de caractère', 'paimpol1.png', 'paimpol2.png', 'paimpol3.png', 0, 0, 0, 0, 0, '', 'http://marine.meteoconsult.fr/meteo-marine/meteo-abords-du-port/manche/previsions-meteo-paimpol-239-0.php', '', '', 'https://goo.gl/maps/fRrie8jwQ482', 'http://www.port-plaisance-paimpol.fr/', 'Bretagne', 'Côtes d\'Armor', 'France', 48.782436, -3.042802, ''),
(103, 'Saint - Quay - Portrieux', 'Saint-Quay Port d’Armor est accessible 24H/24 quelle que soit la marée. Inauguré en 1990, ce port de plaisance moderne et en eau profonde offre tout ce que vous pouvez attendre d’une marina de première qualité, tandis que dans la partie nord du bassin, le port de pêche est reconnu comme étant la capitale de la coquille Saint-Jacques.', 'Capitale de la coquille St-Jacques', 'portrieux1.png', 'portrieux2.png', 'logo.png', 0, 0, 0, 0, 0, '', 'http://marine.meteoconsult.fr/meteo-marine/meteo-abords-du-port/manche/previsions-meteo-saint-quay-portrieux-240-0.php', '', '', 'https://goo.gl/maps/fHMqKETCEPn', 'http://www.port-armor.com/', 'Bretagne', 'Côtes d\'Armor', 'France', 48.646633, -2.823486, ''),
(104, 'Binic', 'Sur la côte Sud Goëlo, à 15 minutes de Saint-Brieuc, Binic est une station balnéaire des Côtes d\'Armor. Ancien grand port morutier bordé de grandes maisons d\'armateur, vous trouverez ici une ambiance chaleureuse et conviviale.\\r\\nEntouré de plages de sable fin et d\'une piscine d\'eau de mer, le port de plaisance de BINIC vous accueille dans les meilleures conditions de confort et de sécurité. Le port bénéficie d\'une proximité immédiate des commerces et chaque jeudi matin de l\'été, un grand marché a lieu le long du port où vous y trouverez tous les produits de saison.', 'La côte sud de Goëlo', 'binic1.png', 'binic2.png', 'binic3.png', 0, 0, 0, 0, 0, '', 'http://marine.meteoconsult.fr/meteo-marine/meteo-abords-du-port/manche/previsions-meteo-binic-241-0.php', '', '', 'https://goo.gl/maps/5PLoVUEc7SA2', 'http://www.guide-du-port.com/port-binic/accueil/edito/', 'Bretagne', 'Côtes d\'Armor', 'France', 48.600578, -2.819839, ''),
(105, 'Saint-Brieuc', 'Port protégé dans son estuaire et au cœur d’un département doté de 300 kilomètres de façade maritime, le port de St-Brieuc Le Légué est le point central pour découvrir le passé maritime des Côtes d’Armor. Lors de votre escale, vous pourrez découvrir la richesse de la gastronomie locale, les animations culturelles et sportives proposées en saison et de nouveaux services dédiés aux plaisanciers. ', 'Port protégé par son estuaire', 'saintbrieuc1.png', 'saintbrieuc2.png', 'saintbrieuc3.png', 0, 0, 0, 0, 0, '', 'http://marine.meteoconsult.fr/meteo-marine/meteo-abords-du-port/manche/previsions-meteo-saint-brieuc---le-legue-242-0.php', '', '', 'https://www.google.fr/maps/place/Port+de+Plaisance+de+Saint+Brieuc+-+Le+L%C3%A9gu%C3%A9/@48.5229647,-2.751169,17z/data=!3m1!4b1!4m5!3m4!1s0x480e1d2c85f01427:0x2a82a2f5872f561e!8m2!3d48.5229647!4d-2.7489803', 'http://www.guide-du-port.com/port-legue-saint-brieuc/', 'Bretagne', 'Côtes d\'Armor', 'France', 48.522964, -2.748980, ''),
(106, 'Dahouët', 'Le Port de plaisance comporte 329 places sur pontons, 170 à l’échouage dont 36 visiteurs. Outre les commerces traditionnels, le Port comporte différents services de proximité : eau et électricité sur pontons et sur zones de stockage à terre, sanitaires, carburant, shipchandler, vente, entretien et réparations de navires et moteurs marins.', 'Pléneuf-Val-André', 'dahouet1.png', 'dahouet2.png', 'dahouet3.png', 0, 0, 0, 0, 0, '', 'http://marine.meteoconsult.fr/meteo-marine/meteo-abords-du-port/manche/previsions-meteo-pleneuf-val-andre-dahouet-243-0.php', '', '', 'https://goo.gl/maps/znwnJAPpNnD2', 'http://www.guide-du-port.com/port-dahouet-piegu/services/le-port-et-ses-services/', 'Bretagne', 'Côtes d\'Armor', 'France', 48.577080, -2.564154, ''),
(107, 'Saint-Cast-le-Guildo', 'Accessible très facilement quel que soit le coefficient de marée, « Saint-Cast Port d’Armor » est l’escale idéale pour découvrir les merveilles de la Côte d’Emeraude comme l’archipel des Ebihens, la cité Corsaire de St-Malo, le mythique Fort La Latte et les puissantes falaises du Cap Fréhel. ', 'Côte d\'Emeraude', 'saintcast1.png', 'saintcast2.png', 'saintcast3.png', 0, 0, 0, 0, 0, '', 'http://marine.meteoconsult.fr/meteo-marine/meteo-abords-du-port/manche/previsions-meteo-saint-cast-245-0.php', '', '', 'https://www.google.fr/maps/place/Port+de+Saint-Cast/@48.64056,-2.2496007,17z/data=!3m1!4b1!4m5!3m4!1s0x480e79c33e71e4fb:0xe3f87e9ed59afe7c!8m2!3d48.64056!4d-2.247412', 'http://www.guide-du-port.com/port-saint-cast-le-guildo/accueil/edito/', 'Bretagne', 'Côtes d\'Armor', 'France', 48.640560, -2.247412, ''),
(108, 'Lyvet', 'Située sur la rive ouest de l’estuaire de la Rance, Port Lyvet est un petit port de plaisance très abrité et facile d’accès depuis la mer. Situé à six milles du barrage de la Rance et deux milles de l’écluse de Chatelier.', 'Sur la rive ouest de la Rance', 'lyvet1.png', 'lyvet2.png', 'lyvet3.png', 0, 0, 0, 0, 0, '', 'http://marine.meteoconsult.fr/meteo-marine/meteo-abords-du-port/manche/previsions-meteo-le-lyvet-2196-0.php', '', '', 'https://goo.gl/maps/3iWoFrAdZPo', 'http://port.lyvet.free.fr/', 'Bretagne', 'Côtes d\'Armor', 'France', 48.490326, -1.998632, ''),
(109, 'Dinan', 'Situé en contrebas de la cité médiévale de Dinan, le port de plaisance vous offre un cadre idéal pour découvrir la Rance. D’avril à octobre, les croisières et promenades en bateaux sont nombreuses au départ de Dinan. Les bords de Rance invitent également à de belles randonnées et à des activités nautiques diverses.\\r\\n\\r\\nAdmirez le Viaduc et le Vieux Pont, qui enjambent l’un derrière l’autre, la Rance tranquille qui file vers Léhon au sud, et l’estuaire de la Rance au nord. Et si vous souhaitez faire une pause, profitez de la vue à la terrasse d’un café ou d’un restaurant.', 'La Rance', 'dinan1.png', 'dinan2.png', 'dinan3.png', 0, 0, 0, 0, 0, '', 'http://marine.meteoconsult.fr/meteo-marine/meteo-abords-du-port/manche/previsions-meteo-dinan-2197-0.php', '', '', 'https://goo.gl/maps/fQpUQDc81u32', 'http://www.dinan.fr/179/port-de-plaisance', 'Bretagne', 'Côtes d\'Armor', 'France', 48.454304, -2.038909, ''),
(110, 'Plouër-sur-Rance', 'Abrité de tous les vents dominants, le bassin est muni de pontons flottants coulissants sur pieux et de catways.\\r\\nSitué sur la rive Ouest de l\'estuaire de la Rance, le port est d\'un accès facile.  Le vaste et calme plan d\'eau bordé de collines verdoyantes permet une navigation tranquille toute l\'année.\\r\\nSitué dans la ria qui alimentait l\'ancien moulin à marée, il est particulièrement bien protégé et s\'intègre tout naturellement dans l\'environnement.  ', 'La Rance', 'plouer1.png', 'plouer2.png', 'plouer3.png', 0, 0, 0, 0, 0, '', 'http://marine.meteoconsult.fr/meteo-marine/meteo-abords-du-port/manche/previsions-meteo-plouer-sur-rance-2198-0.php', '', '', 'https://goo.gl/maps/FtKbrShC8D72', 'http://www.plouer-sur-rance.fr/fr/portdeplaisance.aspx', 'Bretagne', 'Côtes d\'Armor', 'France', 48.525501, -1.985414, ''),
(111, 'Saint-Malo Vauban', 'Situé à l’extrémité nord du bassin Vauban, le port de plaisance Vauban bénéficie d’un emplacement de qualité sous les murs de la vieille ville fortifiée, à deux pas de la Porte Saint-Vincent et de l’office de tourisme. Il offre 196 places, 20 à 25 places visiteurs et dispose des équipements et services suivants : bornes à eau et à électricité, 2 passerelles (dont 1 PMR), 1 potence PMR, WIFI, 13 douches et sanitaires accessibles jour et nuit, 2 machines à laver et un séchoir.\\r\\nEn 2015, les pontons ont été entièrement remplacés par des pontons avec Catway, améliorant ainsi la stabilité des pontons, le confort et la sécurité des usagers.', 'Port de corsaire', 'vauban1.png', 'vauban2.png', 'vauban3.png', 0, 0, 0, 0, 0, '', 'http://marine.meteoconsult.fr/meteo-marine/meteo-abords-du-port/manche/previsions-meteo-saint-malo-247-0.php', '', '', 'https://goo.gl/maps/XXUVe9o21Bq', 'http://port.saintmalofougeres.cci.fr/fr/port-de-plaisancebrvauban.html', 'Bretagne', 'Ille et Vilaine', 'France', 48.649601, -2.021061, ''),
(112, 'Saint-Malo Les Sablons', 'Le port des Sablons est situé dans le quartier de Saint-Servan. Ce bassin à flot comporte 1 200 places dont 70 sont réservées aux visiteurs. Un seuil de sonde: 2 ( deux mètres au dessus du zéro hydrographique ) retient les eaux à basse mer (le marnage approchant les 14 mètres aux plus grandes marées).', 'Port de corsaire', 'sablons1.png', 'sablons2.png', 'sablons3.png', 0, 0, 0, 0, 0, '', 'http://marine.meteoconsult.fr/meteo-marine/meteo-abords-du-port/manche/previsions-meteo-saint-malo-247-0.php', '', '', 'https://goo.gl/maps/KE5HTE7zzt12', 'http://www.ville-saint-malo.fr/contacts/port-de-plaisance-les-sablons/', 'Bretagne', 'Ille et Vilaine', 'France', 48.637924, -2.027095, ''),
(113, 'Cancale', 'Dès les beaux jours, ses terrasses se remplissent, les bateaux retrouvent leur mouillage. Les allées et venues des annexes des plaisanciers et les bateaux de l’école de voile animent l’anse toute entière. Le soir, au retour de sa sortie de la journée, la bisquine se fait remarquer en regagnant son corps-mort et les promeneurs sur le sentier des douaniers sortent les appareils-photos.', 'Les huitres', 'cancale1.png', 'cancale2.png', 'cancale3.png', 0, 0, 0, 0, 0, '', 'http://marine.meteoconsult.fr/meteo-marine/meteo-abords-du-port/manche/previsions-meteo-cancale-248-0.php', '', '', 'https://goo.gl/maps/Q8zTYrdJ7L22', 'http://www.cancale-tourisme.fr/port-mer', 'Bretagne', 'Ille et Vilaine', 'France', 48.702709, -1.846484, ''),
(114, 'Saint-Raphaël Santa Lucia', 'Troisième plus grand port de plaisance de la Côte d\'Azur, le port de Santa-Lucia est à quelques minutes à pied du centre-ville. C\'est un port parfaitement équipé et très animé où se trouvent de nombreux commerces, restaurants et bars. Ses appontements sont répartis sur deux bassins, au Sud et au Nord. Le port de Santa-Lucia dispose du Pavillon Bleu des Ports d\'Europe. ', '3eme Port de la Côte d\'Azur', 'santalucia1.png', 'santalucia2.png', 'santalucia3.png', 0, 0, 0, 0, 0, '', 'http://marine.meteoconsult.fr/meteo-marine/meteo-abords-du-port/mer-mediterranee/previsions-meteo-saint-raphael---port-santa-lucia-312-0.php', '', '', 'https://goo.gl/maps/AApcDJCKjxw', 'http://portsdesaintraphael.com/', 'Provence Alpes Côte d\'Azur', 'Var', 'France', 43.414604, 6.780324, ''),
(115, 'Frejus', 'Dans l’antiquité, Forum Julli possédait un port important réputé pour ses activités militaire, commerciale et portuaire. Il se situait alors juste à côté de la porte d’Orée, de la butte Saint Antoine et de la lanterne d’Auguste. Le littoral va se déplacer, les marécages s’installer et le port antique sera définitivement transformé en jardins au XVIIIe siècle. Cependant, en 1989, est créé Port-Fréjus. Le rêve peut ainsi (re)devenir une réalité.', 'Le rêve devient réalité', 'frejus1.png', 'frejus2.png', 'frejus3.png', 0, 0, 0, 0, 0, '', 'http://marine.meteoconsult.fr/meteo-marine/meteo-abords-du-port/mer-mediterranee/previsions-meteo-port-frejus-41-0.php', '', '', 'https://goo.gl/maps/LZLWSsezBzw', 'http://www.portfrejus.fr/', 'Provence Alpes Côte d\'Azur', 'Var', 'France', 43.422939, 6.746743, ''),
(116, 'Bandol', 'Le port de Bandol est situé sur le littoral méditerranéen, entre Marseille et Toulon, face à l’archipel des Embiez. Il est aujourd’hui un des plus grands ports de plaisance de Méditerranée.', 'Port au coeur de la ville', 'logo.png', 'logo.png', 'logo.png', 0, 0, 0, 0, 0, '', 'http://marine.meteoconsult.fr/meteo-marine/meteo-abords-du-port/mer-mediterranee/previsions-meteo-bandol-71-0.php', '', '', 'https://goo.gl/maps/cKRfFbTcacz', 'www.bandol.fr', 'Provence Alpes Côte d\'Azur', 'Var', 'France', 43.134235, 5.757244, ''),
(117, 'Ile de Porquerolles', 'Le port de Porquerolles est protégé du vent d’est et des alizés sud. Orienté vers le nord, il est protégé par une digue et une avancée de rochers qui le préservent des rares tempêtes. Le mistral peut parfois faire naître un petit clapot mais il est bien protégé dans l’ensemble.', 'Port bien protégé', 'porquerolles1.png', 'porquerolles2.png', 'porquerolles3.png', 0, 0, 0, 0, 0, '', 'http://marine.meteoconsult.fr/meteo-marine/meteo-abords-du-port/mer-mediterranee/previsions-meteo-ile-de-porquerolles-55-0.php', '', '', 'https://goo.gl/maps/2VRnBqeZJvw', 'http://www.porquerolles.com/accueil/pratique/le-port-de-porquerolles/', 'Provence Alpes Côte d\'Azur', 'Var', 'France', 43.002247, 6.202834, ''),
(118, 'Sanary-sur-Mer', 'Le Port de Plaisance de Sanary-sur-mer est niché au cœur de la ville.\\r\\nLa ville de Sanary sur Mer est située au nord de la baie du même nom. C\'est un port provençal typique comme il n\'en existe plus beaucoup sur la côte Varoise. ', 'Port typique', 'sanarysurmer1.png', 'sanarysurmer2.png', 'sanarysurmer3.png', 0, 0, 0, 0, 0, '', 'http://marine.meteoconsult.fr/meteo-marine/meteo-abords-du-port/mer-mediterranee/previsions-meteo-sanary-sur-mer-70-0.php', '', '', 'https://goo.gl/maps/HkNttFE8G292', 'http://www.sanarysurmer.com/Decouvrir-la-ville/La-Mer/Les-ports/Port-principal', 'Provence Alpes Côte d\'Azur', 'Var', 'France', 43.116600, 5.801570, ''),
(119, 'Saint Mandrier sur mer', ' Le port de Saint-Mandrier est situé dans un écrin de verdure en plein centre du village, à proximité des plages de sable. 800 postes à flot dont 340 réservés uniquement aux escales Longueur maximum : 18 m Tirant d’eau : 2,5 m ', 'Dans un \"écrin de verdure\"', 'saintmandrier1.png', 'saintmandrier2.png', 'saintmandrier3.png', 0, 0, 0, 0, 0, '', 'http://marine.meteoconsult.fr/meteo-marine/meteo-abords-du-port/mer-mediterranee/previsions-meteo-saint-mandrier-sur-mer-65-0.php', '', '', 'https://goo.gl/maps/2xrhgYR8WD12', 'http://www.portdetoulon.com/index.php?/fr/site_ports/contenu/informations/ports_de_plaisance/saint_mandrier', 'Provence Alpes Côte d\'Azur', 'Var', 'France', 43.080330, 5.922961, ''),
(120, 'Le Lavandou', 'Senteurs, lumière, beauté du site, sens et qualité de l’accueil seront les moments inoubliables de votre escale au cœur du massif des Maures.\\r\\nOuvert sur la ville, le port dispose de multiples services à votre disposition pour faciliter votre séjour et la vie à bord de votre bateau.', 'Cité des dauphins et des baleines', 'lavandou1.png', 'lavandou2.png', 'lavandou3.png', 0, 0, 0, 0, 0, '', 'http://marine.meteoconsult.fr/meteo-marine/meteo-abords-du-port/mer-mediterranee/previsions-meteo-le-lavandou-50-0.php', '', '', 'https://goo.gl/maps/CgSQhCKeSmK2', 'http://www.portdulavandou.com/', 'Provence Alpes Côte d\'Azur', 'Var', 'France', 43.136482, 6.373009, ''),
(121, 'Cogolin', 'Le port le plus étendu, également l\'un des mieux équipés de la Côte d\'Azur.\\r\\nUn chenal de 85 mètres de large donne accès à une véritable mer intérieure protégée par une jetée de 600 mètres et une contre jetée de 400 mètres.\\r\\nA quai ou sur appontement, les bateaux sont amarrés sur chaîne de mouillage à l\'avant et par des bollards à l\'arrière.D\'une profondeur moyenne de 4 mètres, le port abrite un total de 1600 bateaux de toutes dimensions.', 'Situé sur la Giscle', 'cogolin1.png', 'cogolin2.png', 'cogolin3.png', 0, 0, 0, 0, 0, '', 'http://marine.meteoconsult.fr/meteo-marine/meteo-abords-du-port/mer-mediterranee/previsions-meteo-cogolin-46-0.php', '', '', 'https://goo.gl/maps/7LJdvCXbGf62', 'http://www.marines-de-cogolin.com/', 'Provence Alpes Côte d\'Azur', 'Var', 'France', 43.266644, 6.576874, ''),
(122, 'Agay', 'Situé au coeur de la rade d\'Agay , ce port bénéficie d\'un cadre exceptionnel. Les histoires des anciens Agathoniens ne manquent pas de rappeler qu\'ici le temps s\'est arrêté. D\'une capacité de 200 places de 0 à 8m, le Port d\'Agay vous accueille d\' Avril à Octobre .', 'La rade d\'Agay', 'agay1.png', 'agay2.png', 'agay3.png', 0, 0, 0, 0, 0, '', 'http://marine.meteoconsult.fr/meteo-marine/meteo-abords-du-port/mer-mediterranee/previsions-meteo-agay-2246-0.php', '', '', 'https://goo.gl/maps/VygF1EDGK3Q2', 'https://www.agay.fr/decouvrir/mer/les-ports/470-port-d-agay', 'Provence Alpes Côte d\'Azur', 'Var', 'France', 43.434193, 6.865314, ''),
(123, 'Saint Aygulf', 'Très petit port de plaisance, un peu plus de 200 places, entre Saint-Raphaël et Saint-Tropez. Tirant d\'eau limité à moins de 2m. Risque de banc de sable à l\'entrée. Très grande plage contigüe. Quelques commerces sur le port.', 'Très petit port', 'aygulf1.png', 'aygulf2.png', 'aygulf3.png', 0, 0, 0, 0, 0, '', 'http://marine.meteoconsult.fr/meteo-marine/meteo-abords-du-port/mer-mediterranee/previsions-meteo-saint-aygulf-42-0.php', '', '', 'https://goo.gl/maps/jWa5XcMi5DB2', 'http://port.saint-aygulf.fr/', 'Provence Alpes Côte d\'Azur', 'Var', 'France', 43.423710, 6.763978, ''),
(124, 'Hyères - La capte', 'Petit port de plaisanciers situé sur la presqu\'île de Giens entre le port d\'Hyères et la pointe de la Badine. Port de 190 places dont 90 pour les bateaux de passage.', 'Presqu\'île de Giens', 'lacapte1.png', 'lacapte2.png', 'lacapte3.png', 0, 0, 0, 0, 0, '', 'http://marine.meteoconsult.fr/meteo-marine/meteo-abords-du-port/mer-mediterranee/previsions-meteo-la-capte-58-0.php', '', '', 'https://goo.gl/maps/2u7GcrJuF742', 'http://www.portshyeres.fr/index.php/port-de-la-capte/2014-10-31-10-05-33', 'Provence Alpes Côte d\'Azur', 'Var', 'France', 43.065361, 6.150702, ''),
(125, 'Hyères - Saint pierre', 'Exceptionnellement exposé dans la rade de Hyères, fermé au Sud et à l\'Est par les Iles d\'Or, le Port Saint Pierre vous offre tous les services essentiels à la qualité de votre séjour et votre confort de vie à bord du bateau. Sont mis à votre disposition des équipements portuaires fonctionnels, une connexion WIFI, et toutes les prestations pour votre plus grand confort : eau douce, électricité, carburants, cale de mise à l\'eau, zone de carénage (grue 45 t. et élévateur 50 t.), cuves de récupération des huiles, eaux noires et grises, mini déchetterie portuaire, zones de tri sélectif, parking..', 'Cité des plamiers', 'saintpierre1.png', 'saintpierre2.png', 'saintpierre3.png', 0, 0, 0, 0, 0, '', 'http://marine.meteoconsult.fr/meteo-marine/meteo-abords-du-port/mer-mediterranee/previsions-meteo-hyeres-53-0.php', '', '', 'https://goo.gl/maps/HdCKVPgtect', 'http://www.portshyeres.fr/index.php/port-saint-pierre/presentation', 'Provence Alpes Côte d\'Azur', 'Var', 'France', 43.080219, 6.157365, ''),
(126, 'Hyères - L\'Ayguade', 'Port typique situé à l\'embouchure du canal du Roubaud entre le port de Hyères et le port des Salins. L\'accès se fait par un chenal balisé l\'été, faible tirant d\'eau.\\r\\nPort de 411 places à quai dont 118 pour les bateaux de passage.', 'Port typique', 'ayguade1.png', 'ayguade2.png', 'ayguade3.png', 0, 0, 0, 0, 0, '', 'http://marine.meteoconsult.fr/meteo-marine/meteo-abords-du-port/mer-mediterranee/previsions-meteo-l-ayguade-57-0.php', '', '', 'https://goo.gl/maps/VXcGSpvvStL2', 'http://www.portshyeres.fr/index.php/port-de-l-ayguade/2014-10-31-10-03-46', 'Provence Alpes Côte d\'Azur', 'Var', 'France', 43.101250, 6.173466, ''),
(127, 'Hyères - Auguier', 'Au sud de la presqu\'île de Giens se trouve ce petit port. Port de 83 places dont 15 pour les bateaux de passage.', 'Petit port', 'auguier1.png', 'auguier2.png', 'auguier3.png', 0, 0, 0, 0, 0, '', 'http://marine.meteoconsult.fr/meteo-marine/meteo-abords-du-port/bassin-par-defaut/previsions-meteo-port-auguier-4295-0.php', '', '', 'https://goo.gl/maps/dwkPNJ72ugE2', 'http://www.portshyeres.fr/index.php/2014-03-12-15-59-00/2014-10-31-10-07-18', 'Provence Alpes Côte d\'Azur', 'Var', 'France', 43.027203, 6.145992, ''),
(128, 'Bormes les mimosas', 'Bormes-les-Mimosas, c\'est la rencontre entre la Provence et la Méditerranée, des paysages de lumières inondés de soleil. Le bleu azur du ciel et de la Méditerranée, Bormes-les-Mimosas possède 22 km de façade maritime et vous offre des paysages tous plus magnifiques les uns que les autres ; avec des criques, des plages de sable fin, des rades protégées des vents et irradiées de soleil.', 'Port écologique', 'bormes1.png', 'bormes2.png', 'bormes3.png', 0, 0, 0, 0, 0, '', 'http://marine.meteoconsult.fr/meteo-marine/meteo-abords-du-port/mer-mediterranee/previsions-meteo-bormes-les-mimosas-51-0.php', '', '', 'https://goo.gl/maps/pz8TwKejBc82', 'http://www.portdebormes.com/', 'Provence Alpes Côte d\'Azur', 'Var', 'France', 43.123569, 6.365551, ''),
(129, 'Sète', 'Le port de plaisance de Sète est une escale attractive et originale. Le charme des canaux et le côté pittoresque de son Port de Pêche, font de Sète une ville de caractère, baignée à la fois par la Méditerranée et par l’Etang de Thau.', 'Escale festive', 'sete1.png', 'sete2.png', 'logo.png', 0, 0, 0, 0, 0, '', 'http://marine.meteoconsult.fr/meteo-marine/meteo-abords-du-port/mer-mediterranee/previsions-meteo-sete-95-0.php', '', '', 'https://goo.gl/maps/JcK5VFNjhrm', 'http://www.sete.port.fr/fr/plaisance/le-port-de-plaisance-et-ses-services', 'Occitanie', 'Hérault', 'France', 43.406731, 3.697414, ''),
(130, 'Saint-Cyprien', 'Le Port Saint-Cyprien est le port d\'attache le plus important du golfe du Lion. A 7 miles seulement de la passe d\'entrée, la réserve naturelle marine de Banyuls ouvre la route des criques magiques de la Costa Brava. ', 'Le golfe du Lion', 'logo.png', 'logo.png', 'logo.png', 0, 0, 0, 0, 0, '', 'http://marine.meteoconsult.fr/meteo-marine/meteo-abords-du-port/mer-mediterranee/previsions-meteo-saint-cyprien-111-0.php', '', '', 'https://goo.gl/maps/DmtozHd18w22', 'http://www.port-st-cyprien.com/', 'Occitanie', 'Pyrénées orientales', 'France', 42.621326, 3.038836, ''),
(131, 'Pornichet', 'Port bien abrité accessible à mi-marée. Zone d\'échouage sur fond de sable plat et ferme. Ponton accessible avec la marée. Accès à l\'eau et l\'électricité. Carburant à proximité,  au port en eau profonde.', 'Port d\'échouage', 'logo.png', 'logo.png', 'logo.png', 0, 0, 0, 0, 0, '', 'http://marine.meteoconsult.fr/meteo-marine/meteo-abords-du-port/ocean-atlantique/previsions-meteo-pornichet-172-0.php', '', '', 'https://goo.gl/maps/9P4waZEQjp62', 'http://www.portechouagepornichet.fr/', 'Pays de la Loire', 'Loire Atlantique', 'France', 47.260521, -2.341230, ''),
(132, 'Pornichet marina', 'A moins de 5 minutes à pied du centre-ville, découvrez le Port à flot de Pornichet. Ce sont plus de 1 150 anneaux dont 150 en visiteurs qui sont accessibles par tous temps et 24h/24.', 'Port de plaisance', 'logo.png', 'logo.png', 'logo.png', 0, 0, 0, 0, 0, '', 'https://goo.gl/maps/v918SaGZghH2', '', '', 'https://goo.gl/maps/v918SaGZghH2', 'http://www.pornichet.fr/activite-port-de-plaisance-de-pornichet.html#.WVpVIIppzaY', 'Pays de la Loire', 'Loire Atlantique', 'France', 47.258129, -2.345985, ''),
(133, 'La Baule - Le Pouliguen', 'Entre la baie de La Baule, la Côte Sauvage et les marais salants, le Port de La Baule - Le Pouliguen vous accueille dans un site exceptionnel : D\'un côté les multiples activités balnéaires : sports nautiques et activités de plaisance, thalassothérapie, parcs naturels, concours équestres, golfs internationaux... De l\'autre côté, la Côte Sauvage, qui mène du Pouliguen à la pointe du Croisic à travers un superbe paysage de falaises, de criques et de plages protégées : un spectacle naturel à couper le souffle ! Une escale d\'exception, riche en évènements nautiques où se côtoient les grands noms de la voile internationale.', 'La baie de la Baule', 'logo.png', 'logo.png', 'logo.png', 0, 0, 0, 0, 0, '', 'http://marine.meteoconsult.fr/meteo-marine/meteo-abords-du-port/ocean-atlantique/previsions-meteo-pornichet-172-0.php', '', '', 'https://goo.gl/maps/o9TqrTkYdND2', 'http://www.portlabaulelepouliguen.fr/', 'Pays de la Loire', 'Loire Atlantique', 'France', 47.274773, -2.424752, ''),
(134, 'La Turballe', 'Le port de La Turballe est le seul port en eau profonde entre l\'estuaire de la Loire et de l\'estuaire de la Vilaine. Les autres ports sont des ports d\'échouage. C\'est un port spécialisé dans la pêche à la sardine. Bien abrité, cependant forte houle par vent SSW.', 'Port à sardines', 'logo.png', 'logo.png', 'logo.png', 0, 0, 0, 0, 0, '', 'http://marine.meteoconsult.fr/meteo-marine/meteo-abords-du-port/ocean-atlantique/previsions-meteo-la-turballe-175-0.php', '', '', 'https://goo.gl/maps/qZkFumdesq92', 'http://la-turballe-plaisance.peche-plaisance44.fr/', 'Pays de la Loire', 'Loire Atlantique', 'France', 47.346931, -2.513905, ''),
(135, 'Le Croisic', 'Le port de plaisance est situé au cœur de la ville, dans la « Chambre des Vases », également appelé « Bassin Hervé Rielle ». Le chenal du Croisic est très long (+1 mile) et sinueux. Pour faciliter l’accès au port, les capitaines se servent des feux d’alignement ou des balisages qui délimitent le chenal. Les courants étant violents dans la passe d’entrée (4 nœuds en vives eaux lorsque la petite mer intérieure que forme le Grand Traict se vide), il est préférable de se présenter avec le flot, le moment le plus favorable se situant une demi-heure après la pleine mer.', 'Port d\'échouage', 'logo.png', 'logo.png', 'logo.png', 0, 0, 0, 0, 0, '', 'http://marine.meteoconsult.fr/meteo-marine/meteo-abords-du-port/ocean-atlantique/previsions-meteo-le-croisic-174-0.php', '', '', 'https://goo.gl/maps/dStKJJ8VADq', 'http://le-croisic-plaisance.peche-plaisance44.fr/', 'Pays de la Loire', 'Loire Atlantique', 'France', 47.293900, -2.508230, ''),
(136, 'Pornic', 'Situé au nord-est de la baie de Bourgneuf, le port est facile d\'accès à tout moment, sauf par marée basse de vives-eaux. La partie est du banc de Kerouars doit être approchée avec vigilance par grande marée à basse mer : un haut fond non balisé peut être dangereux ( 70 cm d\'eau par endroits).', 'La baie de Bourgneuf', 'logo.png', 'logo.png', 'logo.png', 0, 0, 0, 0, 0, '', 'http://marine.meteoconsult.fr/meteo-marine/meteo-abords-du-port/ocean-atlantique/previsions-meteo-pornic-169-0.php', '', '', 'https://goo.gl/maps/AA7kXYTbdxz', 'http://portdepornic.fr/', 'Pays de la Loire', 'Loire Atlantique', 'France', 47.109131, -2.113624, ''),
(137, 'Noirmoutier - L\'Herbaudière', 'Le port de l\'herbaudière est situé au nord de l\'ile. C\'est une port de pêche et de plaisance, le plus important de l\'ile de noirmoutier...', 'Le plus grand port de l\'île', 'logo.png', 'logo.png', 'logo.png', 0, 0, 0, 0, 0, '', 'http://marine.meteoconsult.fr/meteo-marine/meteo-abords-du-port/ocean-atlantique/previsions-meteo-l-herbaudiere-168-0.php', '', '', 'https://goo.gl/maps/KP8CWk1PbNG2', 'http://www.portdeplaisance-herbaudiere.com/', 'Pays de la Loire', 'Vendée', 'France', 47.024487, -2.296373, ''),
(138, 'Les Sables-d\'Olonne - Olona', 'Un front de mer lumineux, une large baie plein sud en demi cercle bordée d’une longue plage de sable fin, l’une des plus belles plages d’europe, un port de pêche, une ville aux nombreuses activités, au riche passé maritime :\\r\\nLes Sables d’Olonne, la plus prestigieuse station balnéaire de Vendée, et une escale confortable, recherchée et appréciée.', 'Le vendée globe !', 'logo.png', 'logo.png', 'logo.png', 0, 0, 0, 0, 0, '', 'http://marine.meteoconsult.fr/meteo-marine/meteo-abords-du-port/ocean-atlantique/previsions-meteo-les-sables-d-olonne-163-0.php', '', '', 'https://goo.gl/maps/eGoCTf2FBW92', 'http://www.portolona.fr/', 'Pays de la Loire', 'Vendée', 'France', 46.502171, -1.791361, ''),
(139, 'Les Sables-d\'Olonne', 'A deux pas du centre-ville, le port de pêche vit à toute heure du jour et de la nuit, au rythme des marées. Le long du quai Franqueville, on peut observer à loisir le va-et-vient incessant des bateaux aux coques et pavillons multicolores, et l\'activité des marins-pêcheurs qui déchargent leur cargaison ou entretiennent leur bateau, le tout rythmé par les cris stridents des mouettes et des goélands.', 'Près du port de pêche', 'logo.png', 'logo.png', 'logo.png', 0, 0, 0, 0, 0, '', 'http://marine.meteoconsult.fr/meteo-marine/meteo-abords-du-port/ocean-atlantique/previsions-meteo-les-sables-d-olonne-163-0.php', '', '', 'https://goo.gl/maps/rRyq84S7eSC2', 'https://www.lessablesdolonne.fr/vivre-aux-sables/les-sables-d-olonne/les-ports/port-de-peche/', 'Pays de la Loire', 'Vendée', 'France', 46.496189, -1.789789, ''),
(140, 'Ile d\'Yeu - Joinville', 'Un bassin de plaisance de 600 places, équipé de pontons, intégré au sein d’un vieux port de pêche et accessible à tout moment. Abri excellent dans toutes les conditions de temps. 200 places sont réservées aux bateaux en escale. Tous les services d’un port moderne (commodités, services techniques…).Une étape incontournable entre Belle-île et La Rochelle.', 'Escale incontournable', 'logo.png', 'logo.png', 'logo.png', 0, 0, 0, 0, 0, '', 'http://marine.meteoconsult.fr/meteo-marine/meteo-abords-du-port/ocean-atlantique/previsions-meteo-ile-d-yeu-port-joinville-165-0.php', '', '', 'https://goo.gl/maps/aQYCuka7DJ42', 'http://www.ile-yeu.fr/Acces/Port-de-plaisance', 'Pays de la Loire', 'Vendée', 'France', 46.724464, -2.348585, ''),
(141, 'Port-la-Vie', 'Bien abrité, Port la vie est situé au cœur même de la ville de St Gilles Croix de Vie. Face à l\'Ile d\'Yeu, Port la Vie présente tous les atouts pour une escale réussie.', 'Face à l\'Ile d\'Yeu', 'logo.png', 'logo.png', 'logo.png', 0, 0, 0, 0, 0, '', 'http://marine.meteoconsult.fr/meteo-marine/meteo-abords-du-port/ocean-atlantique/previsions-meteo-st-gilles-croix-de-vie-port-la-vie-164-0.php', '', '', 'https://goo.gl/maps/pvBJLyhE1xm', 'http://www.portlavie.fr/fr/', 'Pays de la Loire', 'Vendée', 'France', 46.694801, -1.938604, ''),
(142, 'Bourgenay', 'Le port de plaisance de Bourgenay en eau profonde, avec sa capacité d\'accueil de 660 places à flot sur pontons, est le cadre d\'une activité intense : compétitions nautiques, école de voile, jet-ski, kayak, promenades et pêches en mer. Sur ses quais, les terrasses, les restaurants et le marché nocturne en font un lieu où règne une atmosphère conviviale et détendue.', 'Port artificiel', 'logo.png', 'logo.png', 'logo.png', 0, 0, 0, 0, 0, '', 'http://marine.meteoconsult.fr/meteo-marine/meteo-abords-du-port/ocean-atlantique/previsions-meteo-bourgenay-162-0.php', '', '', 'https://goo.gl/maps/Wi2ybcCHtGL2', 'http://www.vendee-tourisme.com/activites-nautiques/63463-capitainerie-de-port-bourgenay.html', 'Pays de la Loire', 'Vendée', 'France', 46.438717, -1.679964, ''),
(143, 'Marans', 'Port de plaisance situé sur la Sèvre niortaise, à 7 M en amont de son embouchure, à l’extrémité NE de l’anse de l’Aiguillon', 'Anse de l\'Aiguillon', 'logo.png', 'logo.png', 'logo.png', 0, 0, 0, 0, 0, '', 'http://marine.meteoconsult.fr/meteo-marine/meteo-abords-du-port/ocean-atlantique/previsions-meteo-marans-160-0.php', '', '', 'https://goo.gl/maps/TeWkAAfcZ6M2', 'http://www.port-marans.fr/', 'Nouvelle Aquitaine', 'Charente Maritime', 'France', 46.312553, -0.997995, ''),
(144, 'Saint-Martin-de-Ré', 'Ce port est le plus facile de l’île de Ré. Le site comprend un avant-port, un port d’échouage et un bassin à flot fermé par une écluse.', 'Bassin à flot accessible', 'logo.png', 'logo.png', 'logo.png', 0, 0, 0, 0, 0, '', 'http://marine.meteoconsult.fr/meteo-marine/meteo-abords-du-port/ocean-atlantique/previsions-meteo-saint-martin-en-re-158-0.php', '', '', 'https://goo.gl/maps/1VyEZfg6YQr', 'http://www.saint-martin-de-re.fr/fr/information/73129/bureau-port', 'Nouvelle Aquitaine', 'Charente Maritime', 'France', 46.206932, -1.366605, ''),
(145, 'Ars-en-Ré', 'Son port, le plus important de l\'île de Ré, situé au fond du fier d\'Ars (étendue d\'eau pénétrant les terres et bordée de marais), l\'on y accède par un chenal, traversant les marais salants. Une écluse ferme le bassin à flot, de 250 places. ', 'Plus grand port de l\'île de Ré', 'logo.png', 'logo.png', 'logo.png', 0, 0, 0, 0, 0, '', 'http://marine.meteoconsult.fr/meteo-marine/meteo-abords-du-port/ocean-atlantique/previsions-meteo-ars-en-re-156-0.php', '', '', 'https://goo.gl/maps/CkWxbBc8sNr', 'http://www.port-arsenre.com/informations-pratiques/', 'Nouvelle Aquitaine', 'Charente Maritime', 'France', 46.212635, -1.511149, ''),
(146, 'Rochefort', 'Situé sur la rive droite du fleuve à 15 milles marins du fort Boyard ou de l’île d’Aix, le port de plaisance situé au coeur de la ville de Rochefort, est un abri idéal pour les navigateurs.', 'Port bien abrité', 'logo.png', 'logo.png', 'logo.png', 0, 0, 0, 0, 0, '', 'http://marine.meteoconsult.fr/meteo-marine/meteo-abords-du-port/ocean-atlantique/previsions-meteo-rochefort-153-0.php', '', '', 'https://goo.gl/maps/JJNovzjyvjD2', 'http://www.ville-rochefort.fr/decouvrir/nautisme', 'Nouvelle Aquitaine', 'Charente Maritime', 'France', 45.942783, -0.956609, ''),
(147, 'Boyardville', 'Le port de Boyardville, port de plaisance (bassin à flot) et port de pêche (chenal de la Perrotine), est situé sur la côte est de l’île d’Oléron à 1,5 M au sud de la pointe des Saumonards et 1,8 M du fort Boyard.', 'Côte est de l\'île d\'Oléron', 'logo.png', 'logo.png', 'logo.png', 0, 0, 0, 0, 0, '', 'http://marine.meteoconsult.fr/meteo-marine/meteo-abords-du-port/ocean-atlantique/previsions-meteo-saint-georges-d-oleron---port-du-boyardville-152-0.php', '', '', 'https://goo.gl/maps/X5hP7KxwJ4G2', 'http://www.saint-georges-oleron.com/index.php/la-commune/ports-de-la-commune/', 'Nouvelle Aquitaine', 'Charente Maritime', 'France', 45.967339, -1.242961, ''),
(148, 'Le Douhet', 'Situé dans un site exceptionnel, à 8km de Saint-Georges d\'Oléron, Boyardville est un village récent, bordant le chenal de la Perrotine, autrefois voie d\'accès au port du sel. Son origine remonte au début du XiXe siècle, et se rattache directement à l\'histoire du Fort Boyard que l\'on distingue au large à mi-chemin de l\'île d\'Aix et l\'île d\'Oléron. Le bourg de Boyardville, avec son remarquable plan d\'eau, son port de plaisance, son immense plage de sable fin, sa forêt domaniale de 600 hectares en fait le joyau de la commune.', 'Chenal de la Perrotine', 'logo.png', 'logo.png', 'logo.png', 0, 0, 0, 0, 0, '', 'http://marine.meteoconsult.fr/meteo-marine/meteo-abords-du-port/ocean-atlantique/previsions-meteo-saint-georges-d-oleron---port-du-douhet-151-0.php', '', '', 'https://goo.gl/maps/B8nXKxG4mhk', 'http://www.saint-georges-oleron.com/index.php/la-commune/ports-de-la-commune/', 'Nouvelle Aquitaine', 'Charente Maritime', 'France', 45.999901, -1.322555, ''),
(149, 'Saint-Denis-d\'Oléron', 'La commune de Saint-Denis d\'Oléron est dotée d\'un port remarquablement bien situé, offrant toute sécurité pour la navigation. Dans un environnement exceptionnel, le port, qui bénéficie du Label Pavillon Bleu d\'Europe, offre aussi à proximité tous les services et commerces que peuvent attendre les plaisanciers.', 'Label Pavillon Bleu', 'logo.png', 'logo.png', 'logo.png', 0, 0, 0, 0, 0, '', 'http://marine.meteoconsult.fr/meteo-marine/meteo-abords-du-port/ocean-atlantique/previsions-meteo-saint-denis-d-oleron-150-0.php', '', '', 'https://goo.gl/maps/Gg7CL1Fkmg92', 'http://www.st-denis-oleron.com/le-port-et-ses-services', 'Nouvelle Aquitaine', 'Charente Maritime', 'France', 46.036758, -1.370404, ''),
(150, 'La Palmyre', 'Situé dans l’estuaire de la Gironde, le port en eau profonde de La Palmyre est protégé par la baie de Bonne-Anse. La partie E est réservée à l’ostréiculture et à la pêche, et la partie W à la plaisance.', 'Baie de la Bonne-Anse', 'logo.png', 'logo.png', 'logo.png', 0, 0, 0, 0, 0, '', 'http://marine.meteoconsult.fr/meteo-marine/meteo-abords-du-port/ocean-atlantique/previsions-meteo-la-palmyre-147-0.php', '', '', 'https://goo.gl/maps/Quaj66a5k9q', 'http://www.mairie-lesmatheslapalmyre.com/plagesport/le-port', 'Nouvelle Aquitaine', 'Charente Maritime', 'France', 45.684566, -1.182529, ''),
(151, 'Royan', 'Grand port de plaisance de la Côte Atlantique avec 1000 anneaux, le port de Royan est situé au coeur de la ville. Il est abrité de tous vents, protégé par le débarcadère des bacs qui assurent la traversée de la Gironde. ', 'Port au coeur de la ville', 'logo.png', 'logo.png', 'logo.png', 0, 0, 0, 0, 0, '', 'http://marine.meteoconsult.fr/meteo-marine/meteo-abords-du-port/ocean-atlantique/previsions-meteo-royan-146-0.php', '', '', 'https://goo.gl/maps/aXHjkeu77Lk', 'http://www.port-royan.com/', 'Nouvelle Aquitaine', 'Charente Maritime', 'France', 45.619587, -1.028874, ''),
(152, 'Port-Médoc', 'Avec son bassin intérieur de 15 hectares, entre 2 et 3 mètres de tirant d’eau, cette escale à l’abri de la houle grâce à une digue renforcée vous séduira par sa facilité d’accès et sa tranquillité. Entre océan, estuaire et vignes des grands crus, Port-Médoc conjugue richesses touristiques, plaisirs nautiques et patrimoine gastronomique.', 'Port gastronomique', 'logo.png', 'logo.png', 'logo.png', 0, 0, 0, 0, 0, '', 'http://marine.meteoconsult.fr/meteo-marine/meteo-abords-du-port/ocean-atlantique/previsions-meteo-port-medoc-318-0.php', '', '', 'https://goo.gl/maps/ArwCPzGdRR72', 'http://www.port-adhoc.com/les-ports/port-medoc/', 'Nouvelle Aquitaine', 'Gironde', 'France', 45.558571, -1.062860, ''),
(153, 'La Vigne', 'Le port de la Vigne est le point de ralliement du village avec sa grande plage et le ballet des bateaux ! L’été, le ponton ne désemplit pas et c’est ici que vous viendrez chercher la navette qui vous emmènera découvrir les richesses de la presqu’île : sorties sur le bassin ou en mer, plongée sous-marine, scooter des mers, locations de bateaux, pêche sportive…', 'Le Cap Ferret', 'logo.png', 'logo.png', 'logo.png', 0, 0, 0, 0, 0, '', 'http://marine.meteoconsult.fr/meteo-marine/meteo-abords-du-port/ocean-atlantique/previsions-meteo-la-vigne-2235-0.php', '', '', 'https://goo.gl/maps/32LndWihcNS2', 'http://www.portdelavigne.fr/', 'Nouvelle Aquitaine', 'Gironde', 'France', 44.674328, -1.240296, ''),
(154, 'Arcachon', 'Le Port d\'Arcachon est le seul port en eau profonde du Bassin et le second port de plaisance de la Côte Atlantique, avec 2 600 anneaux. Depuis 2007, il accueille un quai patrimoine réservé aux bateaux traditionnels du Bassin : pinasses, loups, vieux gréements… L’entrée du Port est marquée par la présence du Monument des Péris en mer, créé par Claude Bouscau, sculpteur récompensé du Grand Prix de Rome (1935). Selon l’angle sous lequel on la regarde, la sculpture prend soit la forme d’une croix, soit d’une ancre.\\r\\n', 'Seul port en eau profonde du bassin', 'logo.png', 'logo.png', 'logo.png', 0, 0, 0, 0, 0, '', 'http://marine.meteoconsult.fr/meteo-marine/meteo-abords-du-port/ocean-atlantique/previsions-meteo-arcachon-127-0.php', '', '', 'https://goo.gl/maps/N7jFtgUK67n', 'http://www.port-arcachon.com/', 'Nouvelle Aquitaine', 'Gironde', 'France', 44.662331, -1.150849, ''),
(155, 'Capbreton', 'Face à l’Océan Atlantique, le Port de Capbreton, unique port des Landes, est la porte d’entrée privilégiée d’une cité au riche passé maritime, au cœur d’un environnement naturel préservé. A proximité d’immenses plages de sable fin et de la forêt landaise, c’est un espace nature unique en Europe pour une escale précieuse et conviviale.', 'Unique port des landes', 'logo.png', 'logo.png', 'logo.png', 0, 0, 0, 0, 0, '', 'http://marine.meteoconsult.fr/meteo-marine/meteo-abords-du-port/ocean-atlantique/previsions-meteo-capbreton-122-0.php', '', '', 'https://goo.gl/maps/diZrKY229Sw', 'http://port-capbreton.fr/', 'Nouvelle Aquitaine', 'Landes', 'France', 43.654175, -1.440824, ''),
(156, 'Anglet', 'Avec un port de plaisance au nom évocateur de « Brise-Lames », la Communauté d’agglomération, dont la ville d’Anglet est partie prenante, revendique haut et fort une tradition marine. ', 'Port \"Brise-Lames\"', 'logo.png', 'logo.png', 'logo.png', 0, 0, 0, 0, 0, '', 'http://marine.meteoconsult.fr/meteo-marine/meteo-abords-du-port/ocean-atlantique/previsions-meteo-anglet-port-du-brise-lames-119-0.php', '', '', 'https://goo.gl/maps/cM18GHN8EFM2', 'http://www.anglet.fr/184-articles/23-le-port-de-plaisance-fleuron-de-l-environnement-angloy.html', 'Nouvelle Aquitaine', 'Landes', 'France', 43.524620, -1.506953, ''),
(157, 'Saint-Jean-de-Luz', 'Port de pêche ancestral (on pêchait au XVe  la morue et on partait chasser la baleine vers les bancs de Terre Neuve), avec sa criée récemment rénovée et ses bateaux multicolores, le port de Saint-Jean-de-Luz, au pied de la maison de l’Infante fait intégralement partie du patrimoine luzien.  Le port luzien anime la ville, par ses sorties en bateau et son esprit des lieux typique. On y pêche l’anchois, le thon et le merlu. Une véritable économie pour le Pays Basque, avec des mareyeurs actifs et des chalutiers de haute mer réguliers. ', 'Port de pêche ancestral', 'logo.png', 'logo.png', 'logo.png', 0, 0, 0, 0, 0, '', 'http://marine.meteoconsult.fr/meteo-marine/meteo-abords-du-port/ocean-atlantique/previsions-meteo-saint-jean-de-luz-117-0.php', '', '', 'https://goo.gl/maps/5iuzt41aSMG2', 'http://www.port-saintjeandeluz-ciboure.com/', 'Nouvelle Aquitaine', 'Pyrénées Atlantiques', 'France', 43.386448, -1.664834, ''),
(158, 'Hendaye', 'L\'infrastucture générale du Port d\'Hendaye offre un confort d\'utilisation et des équipements techniques de qualité. Les 853 places sur pontons ont à leur disposition l\'eau, l\'électricité et une surveillance des installations 24h/24. Les usagers bénéficient d\'un parking dédié et de sanitaires privés avec code d\'accès (WC, lavabos, douches).', 'Port récent', 'logo.png', 'logo.png', 'logo.png', 0, 0, 0, 0, 0, '', 'http://marine.meteoconsult.fr/meteo-marine/meteo-abords-du-port/ocean-atlantique/previsions-meteo-hendaye-116-0.php', '', '', 'https://goo.gl/maps/7sjeUCjc1VR2', 'http://www.port-hendaye.fr/', 'Nouvelle Aquitaine', 'Pyrénées Atlantiques', 'France', 43.370464, -1.784173, ''),
(159, 'Carentan', 'Le Port de Carentan est situé sur la côte Est du Cotentin. L’accès au port à partir de la baie des Veys se fait par un chenal balisé puis endigué jusqu’à une écluse où se rejoignent deux rivières. L’écluse s’ouvre ensuite sur un bassin d’environ 11 hectares en forme de «T», situé à proximité de la ville et regroupant les bâtiments techniques et les pontons. D’une capacité de 350 places dont 50 pour les visiteurs, le Port de Carentan était à l’origine un port de commerce (du 19ème siècle jusqu’en 1944). Il est maintenant un port d’attache pour les plaisanciers et affiche régulièrement complet. Le port de Carentan est atypique.', 'Port campagnard', 'logo.png', 'logo.png', 'logo.png', 0, 0, 0, 0, 0, '', 'http://marine.meteoconsult.fr/meteo-marine/meteo-abords-du-port/manche/previsions-meteo-carentan-295-0.php', '', '', 'https://www.google.fr/maps/place/Port+de+Plaisance+de+Carentan/@49.3070597,-1.2414486,17z/data=!3m1!4b1!4m5!3m4!1s0x480b832cc311ac31:0xd4dff376fb8641f8!8m2!3d49.3070562!4d-1.2392599', 'http://ville-carentan.fr/tourisme/port-de-carentan/', 'Normandie', 'Manche', 'France', 49.307056, -1.239260, ''),
(160, 'Taverna', 'Le port de plaisance de Taverna, situé à Santa Maria Poggio, est une étape obligée de la mer Tyrrhénienne, seul port entre Bastia et Solenzara. Il vous offrira tout le confort souhaité. Toutes les commodités sont à votre disposition : eau, électricité, douches, sanitaires, cabines téléphoniques, ainsi que différents commerces et restaurants. C’est un port de 500 places équipé d’une drague. Il peut accueillir des bateaux d’une longueur maxi de 25 mètres et propose 100 anneaux pour les bateaux et est dotée d’un élévateur de 50 tonnes et d’un slip.', 'La mer Tyrrhénienne', 'logo.png', 'logo.png', 'logo.png', 0, 0, 0, 0, 0, '', 'http://marine.meteoconsult.fr/meteo-marine/meteo-abords-du-port/mer-mediterranee/previsions-meteo-taverna-18-0.php', '', '', 'https://www.google.fr/maps/place/Port+de+Taverna/@42.340258,9.5368704,17z/data=!3m1!4b1!4m5!3m4!1s0x12d7492ad9a88c69:0x5b2e1d7d82bd446c!8m2!3d42.3402541!4d9.5390591', 'http://www.port-taverna.fr/', 'Corse', 'Haute-Corse', 'France', 42.340256, 9.539059, ''),
(161, 'Dunkerque', 'Créé en 1993 avec 250 anneaux, les Ports de Plaisance Dunkerque Neptune comptent aujourd\'hui 655 postes d\'amarrage répartis sur trois sites :\\r\\n- Le port de plaisance du Grand Large ; accès direct 24 h./24 h.\\r\\n- Le port de plaisance du Bassin du Commerce.\\r\\n- Le nouveau port de plaisance du Bassin de la Marine inauguré en septembre 2004.\\r\\n', 'Dunkerque Marina', 'logo.png', 'logo.png', 'logo.png', 0, 0, 0, 0, 0, '', 'http://marine.meteoconsult.fr/meteo-marine/meteo-abords-du-port/manche/previsions-meteo-dunkerque-291-0.php', '', '', 'https://goo.gl/maps/tiZKxLBag1K2', 'http://dunkerque-marina.com/index.php?lang=fr', 'Hauts de France', 'Nord', 'France', 51.047001, 2.374168, ''),
(162, 'Dunkerque YCMN', 'le YCMN offre un excellent abri notamment en cas de mauvais temps d\' Ouest à Sud-Ouest. Le confort de ses nouvelles installations et la proximité immédiate de deux accastilleurs, d\'un mécanicien et d\'une voilerie en font une escale privilégiée pour tous les plaisanciers qui transitent d\'Est en Ouest et vers l\'Angleterre. ', 'Yacht Cub de la mer du Nord', 'logo.png', 'logo.png', 'logo.png', 0, 0, 0, 0, 0, '', 'http://marine.meteoconsult.fr/meteo-marine/meteo-abords-du-port/manche/previsions-meteo-dunkerque-291-0.php', '', '', 'https://goo.gl/maps/HFkez3ug9GR2', 'http://www.ycmn.com/', 'Hauts de France', 'Nord', 'France', 51.043018, 2.371316, ''),
(163, 'Gravelines', 'Bienvenue au Port de Plaisance de Gravelines ! Il est ancré à l’abri du vent aux abords du centre ville, au cœur d’un site fortifié par Vauban, appelé « Bassin Vauban ». La Citadelle de Vauban fait du port de plaisance de Gravelines une escale touristique fort prisée.', 'Côte d\'opale', 'logo.png', 'logo.png', 'logo.png', 0, 0, 0, 0, 0, '', 'http://marine.meteoconsult.fr/meteo-marine/meteo-abords-du-port/manche/previsions-meteo-gravelines-290-0.php', '', '', 'https://goo.gl/maps/g1qhMED4yrp', 'http://www.portvaubangravelines.com/Plaisance/', 'Hauts de France', 'Nord', 'France', 50.983730, 2.117132, ''),
(164, 'Calais', 'Le port de plaisance est soumis aux marées pour rentrer dans le bassin à flot, qui comporte 242 anneaux ainsi qu\'une vingtaine d\'emplacements dédiés aux visiteurs. Sauf exception, l\'ouverture du pont est possible 2 heures avant la pleine mer et jusqu\'à 3 heures après, soit 6 ouvertures du pont à heure fixe par marée.  De nombreux services sont disponibles : eau et électricité sur ponton, WIFI gratuit, carburant 24/24, shipchandler, réparation de voile etc.', 'Calais marina', 'logo.png', 'logo.png', 'logo.png', 0, 0, 0, 0, 0, '', 'http://marine.meteoconsult.fr/meteo-marine/meteo-abords-du-port/manche/previsions-meteo-calais-289-0.php', '', '', 'https://goo.gl/maps/PeQMUiMnMG42', 'http://calais-marina.fr/', 'Hauts de France', 'Pas-de-Calais', 'France', 50.960213, 1.839890, ''),
(165, 'Boulogne-sur-Mer', 'Le port de plaisance de Boulogne-sur-Mer,\\r\\ndispose actuellement de 470 anneaux répartis sur 3 bassins :\\r\\n- L\'avant port\\r\\n- Bassin Frédéric sauvage\\r\\n- Bassin Napoléon', 'Côte d\'opale', 'logo.png', 'logo.png', 'logo.png', 0, 0, 0, 0, 0, '', 'http://marine.meteoconsult.fr/meteo-marine/meteo-abords-du-port/manche/previsions-meteo-boulogne-sur-mer-287-0.php', '', '', 'https://goo.gl/maps/t2UxFhfgUML2', 'http://boulogne-marina.fr/', 'Hauts de France', 'Pas-de-Calais', 'France', 50.723824, 1.599184, ''),
(166, 'Etaples', 'Dans un cadre naturel et préservé, à cinq minutes du Touquet, Etaples se révèle un port de plaisance atypique dont le charme attire des amateurs de plaisance légère, épris d’un autre environnement.', 'Estuaire de la canche', 'logo.png', 'logo.png', 'logo.png', 0, 0, 0, 0, 0, '', 'http://marine.meteoconsult.fr/meteo-marine/meteo-abords-du-port/manche/previsions-meteo-etaples-286-0.php', '', '', 'https://goo.gl/maps/dBBYMwWNwU12', 'http://www.plaisance-etaples.fr/', 'Hauts de France', 'Pas-de-Calais', 'France', 50.514309, 1.634190, ''),
(167, 'Saint-Valery-sur-Somme', 'Le port de Saint Valery sur Somme se situe à l’embouchure du Canal Maritime de la Somme et au fond de la Baie de Somme classée au patrimoine mondial des plus belles Baies. Par la variété de ses lumières, la Baie de Somme a toujours attiré les peintres et écrivains. Elle comprend une importante colonie de phoques et veaux marins. Le port de plaisance, comprenant 250 places d’amarrage, se trouve en pleine ville, proche des commerces et restaurants. Il peut accueillir des bateaux ayant une longueur maximum de 16 mètres et un tirant d’eau de 2,30 m.', 'Baie de somme', 'logo.png', 'logo.png', 'logo.png', 0, 0, 0, 0, 0, '', 'http://marine.meteoconsult.fr/meteo-marine/meteo-abords-du-port/manche/previsions-meteo-saint-valery-sur-somme-283-0.php', '', '', 'https://goo.gl/maps/SiwtiegzGCv', 'http://www.portsaintvalery.fr/', 'Hauts de France', 'Somme', 'France', 50.179344, 1.644917, '');
INSERT INTO `harbours` (`id`, `harbour`, `introduction`, `slogan`, `image1`, `image2`, `image3`, `placesTotales`, `pontonVisiteur`, `boueeVisiteur`, `profondeurBassin`, `VHF`, `horairesCapitainerie`, `meteo`, `telephone`, `mail`, `localisation`, `siteWeb`, `region`, `departement`, `country`, `lat`, `lng`, `type`) VALUES
(168, 'Le Crotoy', 'Port qui marque l\'entrée de la baie de Somme, en majeure partie en eau à Basse mer (Tirant d\'eau 0,80m).', 'Entrée de la baie de Somme', 'logo.png', 'logo.png', 'logo.png', 0, 0, 0, 0, 0, '', 'marine.meteoconsult.fr/meteo-marine/meteo-abords-du-port/manche/previsions-meteo-le-crotoy-284-0.php', '', '', 'https://goo.gl/maps/FhA8xkJNXVN2', 'http://www.villeducrotoy.fr/port-de-plaisance/', 'Hauts de France', 'Somme', 'France', 50.216942, 1.627500, ''),
(169, 'Le Tréport', '120 anneaux, dont 5 réservés aux bateaux en escale, permettent des sorties agrémentées du passage au sas. Des pontons équipés en électricité, eau disposant de sanitaires et de douches sont également disponibles. A cela s\'ajoute une centaine de mouillages dans l\'avant-port et des places de stockage en port à sec.', '', 'logo.png', 'logo.png', 'logo.png', 0, 0, 0, 0, 0, '', 'http://marine.meteoconsult.fr/meteo-marine/meteo-abords-du-port/manche/previsions-meteo-le-treport-281-0.php', '', '', 'https://goo.gl/maps/Pz5z7WQtP2u', 'http://www.letreport-tourisme.fr/decouvrir-visiter/facade-maritime/domaine-portuaire', 'Normandie', 'Seine-Maritime', 'France', 50.059860, 1.381785, ''),
(170, 'Dieppe', 'Le port de plaisance, sans contrainte de marée, offre tous les services d’un grand port d’attache et de multiples avantages au navigateur de passage. Pour une escale et un séjour idéal ou un mouillage toute l’année, l’équipe de la plaisance vous accueille aux horaires adaptés à chaque saison dans les locaux du bâtiment Ango, doté des équipements sanitaires et de confort les plus modernes.', 'Côte d\'Albâtre', 'logo.png', 'logo.png', 'logo.png', 0, 0, 0, 0, 0, '', 'http://marine.meteoconsult.fr/meteo-marine/meteo-abords-du-port/manche/previsions-meteo-dieppe-280-0.php', '', '', 'https://www.google.fr/maps/place/Port+de+plaisance/@49.9265661,1.078224,17z/data=!3m1!4b1!4m5!3m4!1s0x47e0a201429f0ec9:0x6119fbb5fcb55fc8!8m2!3d49.9265627!4d1.0804127', 'http://www.portdedieppe.fr/-Le-port-de-plaisance-.html', 'Normandie', 'Seine-Maritime', 'France', 49.926563, 1.080413, ''),
(171, 'Saint-Valery-en-Caux', 'A 15 miles entre Dieppe et Fécamp, le port de plaisance intercommunal de Saint-Valery-en-Caux bénéficie d’une situation géographique privilégiée, en plein cœur de la ville, à proximité de tous les commerces. Rythmé quotidiennement par les marées, protégé par les vents, le port s’offre à la promenade. Une attraction haute en couleur et en saveur ! Bien abrité des vents dominants par les flancs de la vallée, le port se love au cœur de la ville. Il héberge environ 600 bateaux. A noter la présence de bateaux de pêche dans l’avant-port qui toute l’année vendent, à leur retour sur les étals, la majeure partie de leur butin.\\r\\nRestaurants, commerces et services procurent qualité de vie et animation.', 'Côte d\'Albâtre', 'logo.png', 'logo.png', 'logo.png', 0, 0, 0, 0, 0, '', 'http://marine.meteoconsult.fr/meteo-marine/meteo-abords-du-port/manche/previsions-meteo-saint-valery-en-caux-279-0.php', '', '', 'https://goo.gl/maps/vcAGvozBdYG2', 'http://www.normandie-tourisme.fr/loi/port-de-plaisance/saint-valery-en-caux/fiche-LOINOR076FS000B4-1.html', 'Normandie', 'Seine-Maritime', 'France', 49.865692, 0.711043, ''),
(172, 'Fécamp', 'Situé en Manche entre le Havre et Dieppe, sur la côte d\'Albâtre, le Port de Fécamp se trouve à seulement deux heures de Paris. C\'est en 1984 que le Département de Seine-Maritime a concédé l\'ensemble de la gestion du domaine portuaire à la Chambre de commerce et d\'industrie. Port de commerce, de pêche et de plaisance, le port de Fécamp est composé de 5 bassins, 9 quais de 80 à 300 mètres de long et d\'un chenal d\'accès de 220 mètres pour 70 mètres de large.', 'Côte d\'Albâtre', 'logo.png', 'logo.png', 'logo.png', 0, 0, 0, 0, 0, '', 'http://marine.meteoconsult.fr/meteo-marine/meteo-abords-du-port/manche/previsions-meteo-fecamp-278-0.php', '', '', 'https://goo.gl/maps/ePoMmZm3fAo', 'https://www.seine-estuaire.cci.fr/port-de-fecamp', 'Normandie', 'Seine-Maritime', 'France', 49.762890, 0.364382, ''),
(173, 'Honfleur', 'Escale de charme, le port maritime de Honfleur se divise en trois bassins, dont seul le Vieux Bassin est réservé aux bateaux de plaisance. Pour y accéder, vous vous engagerez tout d\'abord dans l\'immense estuaire de la Seine, dominé par la gracieuse silhouette du Pont de Normandie, avant de remonter les eaux de la Morelle jusqu\'à l\'ambiance intemporelle du Vieux Bassin. Entouré des maisons coiffées d\'ardoises des XVIIe et XVIIIe siècle, le port accueille également de vieux gréements qui raviront les passionnés d\'histoire de la voile.', 'Escale de charme', 'logo.png', 'logo.png', 'logo.png', 0, 0, 0, 0, 0, '', 'http://marine.meteoconsult.fr/meteo-marine/meteo-abords-du-port/manche/previsions-meteo-honfleur-274-0.php', '', '', 'https://goo.gl/maps/r7L84LZypLA2', 'http://www.calvados-nautisme.com/ports-de-plaisance-Calvados-Port-de-plaisance-d-Honfleur-LOINOR014FS00062.htm?page=2&quoi=', 'Normandie', 'Calvados', 'France', 49.419571, 0.232645, ''),
(174, 'Deauville', 'A l\'embouchure de la Touques, Port Deauville est une halte entre deux mondes. On y entre en laissant à bâbord une longue jetée de bois ; Trouville l\'ancienne, ses ruelles à flanc de colline, le vieux casino et ses cures marines. A tribord, une autre jetée de bois salue notre arrivée ; Deauville la récente, ses plages de sable fin, parasols multicolores, grand casino blanc. Le port, vaste, calme, bien équipé, est un trait d\'union entre ces deux ambiances si différentes. ', 'Entre deux mondes...', 'logo.png', 'logo.png', 'logo.png', 0, 0, 0, 0, 0, '', 'http://marine.meteoconsult.fr/meteo-marine/meteo-abords-du-port/manche/previsions-meteo-deauville-273-0.php', '', '', 'https://goo.gl/maps/5t62o9AoTW62', 'http://www.calvados-nautisme.com/ports-de-plaisance-Calvados-Port-des-Marinas-de-Deauville-LOINOR014FS00063.htm?page=2&quoi=', 'Normandie', 'Calvados', 'France', 49.365356, 0.071175, ''),
(175, 'Ouistreham', 'Un avant port accessible à toute heure de la marée. Des places sur pontons dans un bassin à flot très abrité de 650 postes d\'amarrage. Un poste de ravitaillement en carburants, un chariot de levage et une aire de carénage, une station de pompage des eaux grises et noires, de nombreux services de qualité. Un accueil quotidien et de qualité avec 4 permanents à votre service. Des professionnels performants (chantiers, shipchandlers, loueurs, permis bateau). Un cadre calme et exceptionnel en limite de la réserve naturelle de la baie de l\'Orne. Une zone commerciale avec des entreprises spécialisées (vente, accastillage). ', 'Riva-Bella', 'logo.png', 'logo.png', 'logo.png', 0, 0, 0, 0, 0, '', 'http://marine.meteoconsult.fr/meteo-marine/meteo-abords-du-port/manche/previsions-meteo-ouistreham-riva-bella-268-0.php', '', '', 'https://goo.gl/maps/TWTNJFyAJC32', 'http://www.ouistreham-plaisance.com/', 'Normandie', 'Calvados', 'France', 49.275200, -0.247082, ''),
(176, 'Caen', 'Après le passage des écluses de Ouistreham et la belle remontée du canal maritime (15 km) qui mène jusqu\'à lui, le port de plaisance de Caen s\'offre sur le Bassin Saint-Pierre. Situé en plein cœur du centre-ville de Caen, ce bassin constitue l\'escale idéale pour découvrir la ville, ses quartiers historiques et ses commerces. A deux pas de la gare et du nouveau quartier des « Rives de l\'Orne », à 5 minutes à pied du vieux Caen et du fameux quartier du Vaugueux, ou encore à proximité immédiate des restaurants, commerces du centre-ville et cinémas, le port de plaisance de Caen est un havre de paix à taille humaine.', 'Bassin Saint-Pierre', 'logo.png', 'logo.png', 'logo.png', 0, 0, 0, 0, 0, '', 'http://marine.meteoconsult.fr/meteo-marine/meteo-abords-du-port/manche/previsions-meteo-caen-/-bassin-saint-pierre-2250-0.php', '', '', 'https://goo.gl/maps/rudVfQRYCjn', 'http://www.caen-plaisance.com/', 'Normandie', 'Calvados', 'France', 49.182934, -0.353995, ''),
(177, 'Courseulles-sur-Mer', 'Le port de plaisance est un des atouts de Courseulles-sur-mer. Très actif, il compte plus de 750 bateaux répartis sur 2 bassins : le bassin Joinville et le bassin Plaisance.', 'Côte de Nâcre', 'logo.png', 'logo.png', 'logo.png', 0, 0, 0, 0, 0, '', 'http://marine.meteoconsult.fr/meteo-marine/meteo-abords-du-port/manche/previsions-meteo-courseulles-266-0.php', '', '', 'https://goo.gl/maps/3Mc8iCBQom32', 'https://www.courseulles-sur-mer.com/decouvrir-courseulles/le-port/presentation/', 'Normandie', 'Calvados', 'France', 49.335331, -0.463907, ''),
(178, 'Port-en-Bessin', 'Accueil plaisancier derrière l\'office de tourisme (2 toilettes, 2 douches) : 3€ par personne et par jour (gratuit pour enfants jusqu\'à 10 ans). L\'accueil plaisancier n\'est accessible qu\'aux plaisanciers ayant au préalable réglé la redevance de stationnement au ponton. La redevance pour le ponton et l\'accès à l\'accueil plaisancier sont à régler à l\'office de tourisme pendant les heures d\'ouverture.', 'Côte de Nâcre', 'logo.png', 'logo.png', 'logo.png', 0, 0, 0, 0, 0, '', 'http://marine.meteoconsult.fr/meteo-marine/meteo-abords-du-port/manche/previsions-meteo-port-en-bessin-264-0.php', '', '', 'https://goo.gl/maps/RA7C4zKg4Q92', 'http://www.bessin-normandie.com/tourisme/loisirs/activites-nautiques/ports-de-plaisance/bureau-du-port-de-port-en-bessin_635_port-en-bessin-huppain.html', 'Normandie', 'Calvados', 'France', 49.348755, -0.754765, ''),
(179, 'Barneville-Carteret', '311 postes en bassin + 60 places pour les visiteurs : Ponton F-Est uniquement\\r\\n95 places en échouage', 'Côte des Havres', 'logo.png', 'logo.png', 'logo.png', 0, 0, 0, 0, 0, '', 'http://marine.meteoconsult.fr/meteo-marine/meteo-abords-du-port/manche/previsions-meteo-barneville-carteret-254-0.php', '', '', 'https://goo.gl/maps/NyK5kUsEkX42', 'http://mairie.barneville-carteret.fr/port-de-barneville-carteret/', 'Normandie', 'Manche', 'France', 49.378101, -1.780641, ''),
(180, 'Granville', 'A deux pas du centre-ville, les ports de Granville sont l\'endroit idéal pour ceux qui hésitent entre terre et mer!. \"Côté Terre\": le port de plaisance est la porte d\'entrée d\'une région riche d\'Histoire et d\'authenticité. \"Côté Mer\": s\'offre à vous un bassin de navigation de la baie du Mont Saint Michel à l\'archipel de Chausey en passant par les Iles anglo-normandes!\"', 'Baie du Mont st Michel', 'logo.png', 'logo.png', 'logo.png', 0, 0, 0, 0, 0, '', 'http://marine.meteoconsult.fr/meteo-marine/meteo-abords-du-port/manche/previsions-meteo-granville-250-0.php', '', '', 'https://goo.gl/maps/ftcz8uFJdKR2', 'http://ports.granville.cci.fr/plaisance-accueil/', 'Normandie', 'Manche', 'France', 48.833870, -1.599085, ''),
(181, 'Tréauville - Diélette', 'Face aux îles Anglo-Normandes, le port de Diélette bénéficie d\'un accès quasi permanent. Situé dans un cadre naturel préservé, c\'est une escale privilégiée des plaisanciers qui passent le Raz-Blanchard ou qui souhaitent profiter de la quiétude du site.', 'Anse de Vauville', 'logo.png', 'logo.png', 'logo.png', 0, 0, 0, 0, 0, '', 'http://marine.meteoconsult.fr/meteo-marine/meteo-abords-du-port/manche/previsions-meteo-dielette-256-0.php', '', '', 'https://goo.gl/maps/W9vUkwyXuhS2', 'http://www.cc-lespieux.fr/fr/port-dielette/presentation-et-plan-du-p/default.asp', 'Normandie', 'Manche', 'France', 49.550289, -1.858000, ''),
(182, 'Cabourg-Dives', 'Niché entre la dune de la pointe de Cabourg à tribord et les collines boisées d\'Houlgate à bâbord, l\'estuaire de la Dives constitue un cadre naturel exceptionnel. Remarquablement abrités derrière un exemple rare de cordon dunaire, les mouillages sur la rivière de la Dives et le bassin à flot de Port Guillaume offrent abri sûr, confort et facilités pour une escale reposante et réussie. Dives-sur-Mer, la cité médiévale où Guillaume le Conquérant rassembla sa flotte, est aussi une ville pleine de charme avec ses monuments historiques, tels que les vieilles halles, l\'église où le village d\'art Guillaume le Conquérant.', 'Port Guilaume', 'logo.png', 'logo.png', 'logo.png', 0, 0, 0, 0, 0, '', 'http://marine.meteoconsult.fr/meteo-marine/meteo-abords-du-port/manche/previsions-meteo-cabourg-269-0.php', '', '', 'https://goo.gl/maps/Qfiat8VEhFo', 'http://www.port-dives-cabourg.com/', 'Normandie', 'Calvados', 'France', 49.295021, -0.104991, ''),
(183, 'Grandcamp-Maisy', 'Situé à 12 Miles de Port en Bessin, 16 Miles de Courseulles et à 35 Miles de Cherbourg(49 23 3 N et 01 02 9 w). Ce port de pêche offre tous les avantages pour une escale entre Manche Est et Manche Ouest. Ce port dispose de 250 anneaux repartis sur quatre pontons dont une quinzaine pour les visiteurs. L’accueil est assuré par deux agents municipaux qui donnent tous les renseignements à la Capitainerie du port. Des sanitaires douches et toilettes, ainsi qu’un bac à vaisselle sont à la disposition des plaisanciers.', 'Baie des Veys', 'logo.png', 'logo.png', 'logo.png', 0, 0, 0, 0, 0, '', 'http://marine.meteoconsult.fr/meteo-marine/meteo-abords-du-port/manche/previsions-meteo-grandcamp-maisy-262-0.php', '', '', 'https://www.google.fr/maps/place/Port+de+Plaisance/@49.3870046,-1.0538709,17z/data=!3m1!4b1!4m5!3m4!1s0x480b0acc170d0a79:0x5ac0b3914e9a48dd!8m2!3d49.3870011!4d-1.0516822', 'http://www.grandcamp-maisy.fr/port-et-ostreiculture/plaisance/', 'Normandie', 'Calvados', 'France', 49.387001, -1.051682, ''),
(184, 'Isigny-Sur-Mer', 'Le port d\'Isigny sur Mer vous invite à un dépaysement total au coeur du parc régional des Marais du Bessin ! Il vous faudra en effet tout d\'abord pénétrer dans la vaste baie des Veys, remonter le cours de la Vire puis celui de l\'Aure en vous enfonçant toujours plus dans les terres, à travers des paysages bucoliques où roseaux et polders créent une atmosphère sereine et authentique. Un chenal balisé vous conduira en toute sécurité à travers ces zones de sédimentation, jusqu\'à retrouver votre point d\'ancrage. Au coeur du village d\'Isigny, le long du Quai Neuf, 50 places dont 5 pour les bateaux de passage, vous attendent. Vous pourrez y profiter des sanitaires et des prises d\'eau et d\'électricité ainsi que des services d\'un mécanicien. Dans cet environnement exceptionnel, loin de l\'agitation des grandes marinas, Isigny vous invite à une navigation d\'exception entre terre et eau.', 'Dépaysement total', 'logo.png', 'logo.png', 'logo.png', 0, 0, 0, 0, 0, '', 'http://marine.meteoconsult.fr/meteo-marine/meteo-abords-du-port/manche/previsions-meteo-isigny-sur-mer-2251-0.php', '', '', 'https://goo.gl/maps/YFbgooZDv6s', 'http://www.calvados-nautisme.com/ports-de-plaisance-Calvados-Port-d-Isigny-sur-Mer-LOINOR014FS0005V.htm?page=3&quoi=', 'Normandie', 'Calvados', 'France', 49.320255, -1.102929, ''),
(185, 'Saint-Vaast-la-Hougue', 'Situé au cœur du Val de Saire, le port de Saint-Vaast-la-Hougue bénéficie d’atouts exceptionnels: un site naturel maritime abrité des vents d’ouest à proximité de belles plages, un patrimoine architectural et historique remarquable avec ses deux tours construites selon les plans de Vauban et inscrites au patrimoine mondial de l’UNESCO.\\r\\nUn port dans la ville où cohabitent harmonieusement les activités de la pêche et de la plaisance, un arrière pays de qualité qui offre de nombreuses possibilités de randonnées, une cité commerçante active tout au long de l’année.\\r\\n', 'Côte du Val de Saire', 'logo.png', 'logo.png', 'logo.png', 0, 0, 0, 0, 0, '', 'http://marine.meteoconsult.fr/meteo-marine/meteo-abords-du-port/manche/previsions-meteo-saint-vaast-la-hougue-260-0.php', '', '', 'https://goo.gl/maps/KFboBP1uTDv', 'http://www.ports-manche.fr/port-saint-vaast-la-hougue/', 'Normandie', 'Manche', 'France', 49.586617, -1.262082, ''),
(186, 'Cherbourg Chantereyne', 'Port Chantereyne organise un pot d\'accueil pour les plaisanciers tous les vendredis soir en juillet et août à partir de 18h au bureau du port. L\'occasion d\'échanger avec l\'équipe du bureau du port, ainsi qu\'entre plaisanciers', 'Rade de Cherbourg', 'logo.png', 'logo.png', 'logo.png', 0, 0, 0, 0, 0, '', 'http://marine.meteoconsult.fr/meteo-marine/meteo-abords-du-port/manche/previsions-meteo-cherbourg-258-0.php', '', '', 'https://goo.gl/maps/QEZd9Db6unz', 'http://www.portchantereyne.fr/', 'Normandie', 'Manche', 'France', 49.645008, -1.624440, ''),
(187, 'Dinard', 'A l\'embouchure de la Rance. Abri naturel.', 'Côte d\'Emeraude', 'dinard1.png', 'dinard2.png', 'dinard3.png', 0, 0, 0, 0, 0, '', 'http://marine.meteoconsult.fr/meteo-marine/meteo-abords-du-port/manche/previsions-meteo-dinard-246-0.php', '', '', 'https://goo.gl/maps/dbecsAvHGRE2', 'http://www.ville-dinard.fr/port-de-plaisance/', 'Bretagne', 'Ille et Vilaine', 'France', 48.631424, -2.051404, '');

-- --------------------------------------------------------

--
-- Structure de la table `likes`
--

CREATE TABLE `likes` (
  `id` int(11) NOT NULL,
  `postId` int(11) NOT NULL,
  `pseudo` tinytext COLLATE utf8_unicode_ci NOT NULL,
  `date` datetime NOT NULL,
  `ancre` varchar(500) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Contenu de la table `likes`
--

INSERT INTO `likes` (`id`, `postId`, `pseudo`, `date`, `ancre`) VALUES
(22, 78, 'mika', '2017-07-04 19:24:22', 'port.php?id=54#ancre78'),
(23, 68, 'mika', '2017-07-04 19:25:10', 'port.php?id=70#ancre68'),
(26, 78, 'Cécé', '2017-07-04 22:58:26', 'port.php?id=54#ancre78'),
(37, 71, 'mika', '2017-07-05 01:35:57', 'port.php?id=44#ancre71'),
(38, 86, 'mika', '2017-07-05 10:46:26', 'port.php?id=51#ancre86'),
(40, 70, 'mika', '2017-07-05 16:28:56', 'port.php?id=46#ancre70'),
(44, 74, 'Mika ', '2017-07-06 00:43:46', 'port.php?id=52#ancre74'),
(45, 80, 'Tycoz', '2017-07-06 09:51:46', 'port.php?id=78#ancre80'),
(48, 34, 'Tycoz', '2017-07-06 10:08:45', 'port.php?id=46#ancre34'),
(50, 90, 'mika', '2017-07-06 16:32:32', 'port.php?id=46#ancre90'),
(51, 69, 'Cécé', '2017-07-06 17:09:48', 'port.php?id=55#ancre69'),
(52, 90, 'Cécé', '2017-07-07 00:00:18', 'port.php?id=46#ancre90'),
(53, 76, 'babeth', '2017-07-07 15:09:47', 'port.php?id=75#ancre76'),
(54, 88, 'babeth', '2017-07-07 15:09:50', 'port.php?id=75#ancre88'),
(55, 78, 'babeth', '2017-07-07 15:11:12', 'port.php?id=54#ancre78'),
(56, 97, 'La dordogne', '2017-07-07 18:37:32', 'port.php?id=56#ancre97'),
(58, 100, 'mika', '2017-07-09 17:40:40', 'port.php?id=159#ancre100'),
(63, 102, 'Cécé', '2017-07-12 09:17:35', 'port.php?id=70#ancre102'),
(65, 82, 'mika', '2017-07-12 14:16:58', 'port.php?id=72#ancre82'),
(66, 102, 'MIKA', '2017-07-12 17:09:32', 'port.php?id=70#ancre102'),
(67, 91, 'Tycoz', '2017-07-13 09:43:10', 'port.php?id=46#ancre91'),
(68, 106, 'mika', '2017-07-15 21:10:40', 'port.php?id=51#ancre106'),
(69, 110, 'Cécé', '2017-07-17 08:56:46', 'port.php?id=46#ancre110'),
(70, 117, 'Cécé', '2017-07-17 08:57:11', 'port.php?id=72#ancre117'),
(71, 111, 'Tycoz', '2017-07-17 12:01:37', 'port.php?id=51#ancre111'),
(72, 93, 'Tycoz', '2017-07-17 12:21:03', 'port.php?id=44#ancre93'),
(73, 120, 'Cécé', '2017-07-17 13:33:39', 'port.php?id=47#ancre120'),
(74, 124, 'Cécé', '2017-07-17 13:38:09', 'port.php?id=94#ancre124'),
(76, 126, 'mika', '2017-07-17 16:00:40', 'port.php?id=64#ancre126'),
(77, 124, 'mika', '2017-07-17 16:01:34', 'port.php?id=94#ancre124'),
(78, 117, 'mika', '2017-07-17 16:21:08', 'port.php?id=72#ancre117'),
(79, 126, 'Cécé', '2017-07-17 17:49:12', 'port.php?id=64#ancre126'),
(80, 96, 'Cécé', '2017-07-17 17:54:43', 'port.php?id=75#ancre96'),
(81, 121, 'Cécé', '2017-07-17 17:54:55', 'port.php?id=75#ancre121'),
(82, 129, 'mika', '2017-07-17 20:03:47', 'port.php?id=60#ancre129'),
(86, 110, 'Marin', '2017-07-19 23:32:11', 'port.php?id=46#ancre110'),
(87, 128, 'MIKA', '2017-07-21 17:29:30', 'port.php?id=60#ancre128'),
(88, 140, 'Mika ', '2017-07-23 21:48:28', 'port.php?id=66#ancre140'),
(89, 151, 'mika', '2017-07-26 15:46:55', 'port.php?id=112#ancre151'),
(90, 151, 'Cécé', '2017-07-28 11:37:12', 'port.php?id=112#ancre151'),
(91, 155, 'Mika ', '2017-07-28 12:09:09', 'port.php?id=86#ancre155'),
(92, 133, 'Cécé', '2017-07-28 13:17:14', 'port.php?id=60#ancre133'),
(93, 132, 'Cécé', '2017-07-28 13:17:51', 'port.php?id=60#ancre132'),
(94, 129, 'Cécé', '2017-07-28 13:17:58', 'port.php?id=60#ancre129'),
(95, 128, 'Cécé', '2017-07-28 13:18:18', 'port.php?id=60#ancre128'),
(97, 139, 'Cécé', '2017-07-28 13:19:59', 'port.php?id=84#ancre139'),
(98, 146, 'Mika', '2017-08-01 08:54:55', 'port.php?id=64#ancre146'),
(101, 169, 'mika', '2017-08-01 13:50:32', 'port.php?id=64#ancre169'),
(102, 141, 'MIKA', '2017-08-06 12:57:15', 'port.php?id=64#ancre141'),
(103, 159, 'mika', '2017-08-06 20:40:46', 'port.php?id=46#ancre159'),
(104, 167, 'mika', '2017-08-06 21:26:06', 'port.php?id=43#ancre167'),
(105, 150, 'mika', '2017-08-06 21:26:16', 'port.php?id=43#ancre150'),
(106, 174, 'Mika ', '2017-08-07 13:18:44', 'port.php?id=87#ancre174'),
(107, 173, 'Mika ', '2017-08-07 13:18:47', 'port.php?id=87#ancre173'),
(108, 159, 'Tycoz', '2017-08-09 16:21:29', 'port.php?id=46#ancre159'),
(109, 176, 'Mika', '2017-08-09 20:34:17', 'port.php?id=70#ancre176'),
(110, 176, 'Cécé ', '2017-08-09 20:35:19', 'port.php?id=70#ancre176'),
(111, 172, 'Cécé ', '2017-08-09 20:35:24', 'port.php?id=70#ancre172'),
(112, 37, 'Tycoz', '2017-08-14 12:28:56', 'port.php?id=47#ancre37'),
(113, 122, 'Tycoz', '2017-08-14 12:31:25', 'port.php?id=44#ancre122'),
(114, 167, 'Cécé', '2017-08-17 11:31:40', 'port.php?id=43#ancre167'),
(115, 153, 'Mika', '2017-08-27 12:00:47', 'port.php?id=63#ancre153');

-- --------------------------------------------------------

--
-- Structure de la table `news`
--

CREATE TABLE `news` (
  `id` int(11) NOT NULL,
  `title` text COLLATE utf8_unicode_ci NOT NULL,
  `content` longtext COLLATE utf8_unicode_ci NOT NULL,
  `dateCreation` datetime NOT NULL,
  `date` date NOT NULL,
  `url` text COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci ROW_FORMAT=COMPACT;

--
-- Contenu de la table `news`
--

INSERT INTO `news` (`id`, `title`, `content`, `dateCreation`, `date`, `url`) VALUES
(2, 'Le Petit Matelot dispose de sa propre carte des ports !', 'Désormais, vous pouvez visualiser tous les ports référencés sur le Petit Matelot en un clin d\'oeil sur la carte intégrée au site. Vous pouvez aussi accéder directement au port de votre choix en cliquant sur la carte. Cliquez sur cette news pour y accéder...', '2017-07-06 15:09:15', '2017-07-06', 'classement-port-de-plaisance.php?#map'),
(3, 'Le Télégramme Vannes soutient le Petit Matelot !', 'Le Petit Matelot rencontre le Télégramme de Vannes lundi prochain pour publier un article ! On vous confirmera la date de publication...', '2017-07-06 15:10:37', '2017-07-06', '#'),
(4, 'Ouest France Lorient soutient le Petit Matelot !', 'Le Petit Matelot a rencontré le Ouest France Lorient qui aime notre projet et va publier un article dans ses pages. On vous confirmera la date de publication...', '2017-07-06 15:11:15', '2017-07-05', '#'),
(5, 'L\'UNAN soutient le Petit Matelot !', 'Un grand merci à l\'Union Nationale des Associations de Navigateurs (UNAN), l\'un des 3 piliers du nautisme en France, qui donne un coup de pouce au Petit Matelot ! Elle a relayée le faire part de naissance du Petit Matelot sur son propre site et page Facebook. Cliquez sur cette news pour en savoir plus...', '2017-07-06 15:12:08', '2017-07-01', 'https://www.unan.fr/actualite-le-petit-matelot-plus-qu-un-guide-des-ports-20170701-227.html#.WVdOOycOAAA.facebook'),
(6, '115 ports référencés par le Petit Matelot partout en France !', 'Le Petit Matelot grandit petit et à petit grâce à votre soutien. Désormais, 115 ports sont référencés. Donnez vos avis, vos commentaires et partager votre expérience ;-)', '2017-07-06 15:40:49', '2017-07-06', 'classement-port-de-plaisance.php?#map'),
(7, 'Ouest France parle du Petit Matelot !', 'Le Petit Matelot a croisé le Ouest France sur le quai du port de Lorient. Petit article sympa à découvrir sur l\'édition du soir... Cliquez sur ce message pour voir l\'article.', '2017-07-07 09:47:02', '2017-07-07', 'http://www.ouest-france.fr/leditiondusoir/data/3985/reader/reader.html#!preferred/1/package/3985/pub/5452/page/12'),
(8, 'Petit clin d\'oeil à la \"Vitrine de l\'Ile d\'Arz\" qui aime Le Petit Matelot ;-)', 'Merci pour le soutien du site Web \"La vitrine de l\'Ile d\'Arz\" qui aime Le Petit Matelot. ', '2017-07-07 10:04:37', '2017-07-07', 'http://arz.fr/index.php/2017/07/04/lepetitmatelot-com-tripadvisor-ports/'),
(9, 'Maritima Sailing aime Le Petit Matelot', 'Maritima Sailing aime Le Petit Matelot et parle de lui sur son site web... Merci pour son soutien. Qui sait ?... Peut être que le Petit Matelot référencera bientôt ces ports de rêves où Maritima Sailing opère... Mais chaque chose en son temps...;-)', '2017-07-07 18:00:46', '2017-07-07', 'https://www.maritima-sailing.fr/'),
(10, 'Le Petit Matelot a aussi sa page Facebook :-)', 'Le Petit Matelot a aussi sa page Facebook pour récolter les avis des utilisateurs du site web. N\'hésitez pas à venir \"liker\", \"partager\" ! Vos avis nous permettront d\'améliorer le site. Cliquez sur ce message pour accéder à la page Facebook du Petit Matelot. Bonne navigation. ', '2017-07-08 14:34:55', '2017-07-08', 'https://www.facebook.com/petitmatelot56/'),
(11, 'Nouvelle fonctionnalité ! Faites chauffer le \"compteur\" de j\'aime...', 'Désormais, vous pouvez \"aimer\" les publications des autres petits matelots. Les mentions j\'aime viennent alimenter le \"compteur de j\'aime\" attribué à chaque petits matelots inscrits... Une pastille verte apparait en haut à gauche de votre écran lorsque vous êtes connecté. Cliquez dessus pour avoir le détail de vos \"j\'aime\" ;-)', '2017-07-11 14:34:22', '2017-07-11', 'images/like.png'),
(12, 'Le Télégramme parle du Petit Matelot...', 'Le Petit Matelot a rencontré le Télégramme. Retrouvez nos échanges en cliquant ici...', '2017-07-15 16:20:06', '2017-07-15', 'http://www.letelegramme.fr/morbihan/plaisance-le-petit-matelot-donne-le-ton-des-ports-15-07-2017-11596827.php'),
(13, 'Le classement du Petit matelot bouge !', 'Ohé Matelots, Vous êtes de plus en plus nombreux à rejoindre la communauté et le classement des ports de plaisance bouge... Le port du Crouesty perd sa place au profit du port de Paimpol. Le port de Piriac sur mer fait également une belle remontée en 3eme place. Le classement tient exclusivement compte de vos avis et du nombre de votants. Alors à vos \"clics\" ! ', '2017-07-15 16:26:40', '2017-07-15', 'classement-port-de-plaisance.php?#vignettes'),
(14, 'Nouvelle fonctionnalité ! Le critère accueil est ajouté à la notation des ports', 'Nous avons retenu la suggestion du matelot Patrick du port de Kernével et nous avons ajouté un critère à la notation des ports : l\'accueil ! Pour ceux qui n\'ont pas encore voté, venez donner votre avis sans plus attendre. Pour les autres, vous pouvez mettre à jour votre avis ;-)', '2017-07-15 19:08:19', '2017-07-15', '#'),
(15, 'Share My Sea parle du Petit Matelot...', 'Nous avons échangé avec Olivier, le fondateur associé de Share My Sea. Il a créé le \"BlaBlaCar\" pour les matelots. Superbe idée. Partager sa passion pour la mer avec tous et s\'inscrire dans une logique collaborative, le Petit matelot aime :-). Merci à Share My Sea de nous soutenir. Cliquez ici pour voir l\'article...', '2017-07-17 17:01:01', '2017-07-17', 'https://www.sharemysea.fr/le-coin-des-voileux/le-petit-matelot-le-guide-des-ports-participatif/'),
(16, 'Nouvelle fonctionnalité ! Vous pouvez laisser des commentaires sur les publications des autres matelots...', 'Nouveau ! Vous pouvez désormais laisser des commentaires sur les publications des autres petits matelots. Pour savoir si d\'autres matelots ont aussi commenté vos publications, jeter un coup d’œil sur la pastille verte en haut à gauche de votre écran quand vous êtes connecté. Le chiffre à l\'intérieur de la pastille verte vous donne le nombre de notifications (\"like\" et commentaires) que vous avez reçu. En cliquant sur la pastille verte vous aurez plus de détails. ', '2017-07-18 20:14:41', '2017-07-18', ''),
(17, 'Voiles & voiliers parle du Petit Matelot...', 'Nous sommes très honorés que le magazine Voiles & voiliers parle du Petit Matelot. Un grand merci et beaucoup de respect. Le Petit Matelot grandit vite, vous êtes de plus en plus nombreux à nous rejoindre. Nous faisons en sorte que votre expérience utilisateur soit la meilleure possible. Et nous espérons très vite pouvoir vous proposer de nouveaux services. ', '2017-07-26 17:33:19', '2017-07-26', 'http://www.voilesetvoiliers.com/cultures-voiles/le-petit-matelot-le-guide-des-ports-francais-en-ligne/'),
(18, 'Le Petit Matelot fait sa première interview en direct sur les ondes...', 'Merci à RCF Bretagne sud d\'avoir donné la parole au Petit Matelot sur son antenne. C\'était une première, désolé pour les bafouilles ;-)', '2017-07-28 17:22:04', '2017-07-28', 'https://rcf.fr/actualite/economie/lepetitmatelotcom-le-bulletin-de-notes-des-ports'),
(19, 'Le \"webzine\" Mers & Bateaux parle du Petit Matelot...', 'Merci au webzine Mers & Bateaux d\'ajouter le Petit Matelot à son annuaire et de lui consacrer un article. Longue vie au Petit Matelot !', '2017-08-02 18:34:27', '2017-08-02', 'https://mersetbateaux.com/petit-matelot-nouveau-guide-ports-de-plaisance/'),
(20, 'Nouvelle fonctionnalité ! Le critère \"prix\" est ajouté à la notation des ports', 'Nouveau critère dans le classement du Petit Matelot. Vous pouvez désormais donner votre avis sur le prix... À prix égal, certains ports proposent des prestations bien meilleures que d\'autres... Mettez à jour votre notation pour les ports que vous avez déjà noté ou donnez un nouvelle note si ce n\'est pas déjà fait ;-)...', '2017-08-20 18:45:38', '2017-08-20', ''),
(21, 'Le Petit Matelot aime la co-navigation...', 'Le Petit Matelot aime la co-navigation. C\'est fidèle à ses valeurs de partage et de collaboratif. C\'est pourquoi nous avons décidé de référencer les initiatives de co-navigation proposées dans les ports. Share My Sea partage ses annonces avec Le Petit Matelot. Si vous aussi vous avez des propositions de co-navigation, faites nous signe ;-)', '2017-08-20 18:54:10', '2017-08-20', 'http://lepetitmatelot.com/contact.php');

-- --------------------------------------------------------

--
-- Structure de la table `partenaires`
--

CREATE TABLE `partenaires` (
  `id` int(11) NOT NULL,
  `partenaire` text COLLATE utf8_unicode_ci NOT NULL,
  `logo` text COLLATE utf8_unicode_ci NOT NULL,
  `activite` text COLLATE utf8_unicode_ci NOT NULL,
  `description` text COLLATE utf8_unicode_ci NOT NULL,
  `date` datetime NOT NULL,
  `url` text COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Contenu de la table `partenaires`
--

INSERT INTO `partenaires` (`id`, `partenaire`, `logo`, `activite`, `description`, `date`, `url`) VALUES
(16, 'Ouest France', 'ouestfrance.png', 'Quotidien régional - Actualités', 'Ouest-France est un quotidien régional français, édité à Rennes et vendu dans les régions de l\'ouest de la France, ainsi qu\'à Paris.', '2017-07-10 20:32:25', 'http://www.ouest-france.fr/'),
(17, 'Le Télégramme', 'telegramme.png', 'Quotidien régional - Actualités', 'Le Télégramme est un quotidien régional français de Bretagne diffusé sur le Finistère, les Côtes-d\'Armor et le Morbihan.', '2017-07-10 20:34:20', 'http://www.letelegramme.fr/'),
(18, 'Porh Loeiz Skiff Voile', 'pls.png', 'Ecole de voile', 'Porh Loeiz Skiff Voile est un club de voile breton affilié à la Fédération Française de Voile, situé à Port Louis près de Lorient dans le Morbihan.', '2017-07-10 20:35:16', 'http://plsvoile.org/'),
(19, 'Maritima Sailing', 'maritimasailing.png', 'Location de bateaux', 'Maritima vous met en relation avec plus de 300 loueurs partout dans le monde et organise votre croisière.', '2017-07-10 20:36:43', 'https://www.maritima-sailing.fr/'),
(20, 'UNAN', 'unan.png', 'Union Nationale de Navigateurs', 'Regroupement de dizaines de milliers de navigateurs du littoral français et l\'un des trois piliers du nautisme en France.', '2017-07-10 23:26:48', 'https://www.unan.fr/'),
(21, 'Mata’i Nautisme', 'Logo-mata-i-nautisme.png', 'Ecole de voile', 'Mata’i signifie le vent en Tahitien. Embarquez avec Isa et Pat qui vous transmettront leur passion pour la mer, la voile et la croisière. ', '2017-07-17 11:39:26', 'https://www.mata-i-nautisme.fr/'),
(22, 'Share My Sea', 'sharemysea.png', 'Application web', 'Partager des sorties en mer avec d\'autres, plaisanciers ou pas, c\'est désormais possible avec Share My Sea. Bonne idée !', '2017-07-17 16:38:26', 'https://www.sharemysea.fr/'),
(23, 'Mers & Bateaux', 'm&b.png', 'Blogs, webzines nautisme', 'Restez informés de toute l\'actualité du nautisme et profitez des bons conseils de Mers & Bateaux assis confortablement devant votre écran... Et surtout partagez votre passion pour la mer !', '2017-08-02 18:28:11', 'https://mersetbateaux.com/');

-- --------------------------------------------------------

--
-- Structure de la table `posts`
--

CREATE TABLE `posts` (
  `id` int(11) NOT NULL,
  `post` text COLLATE utf8_unicode_ci NOT NULL,
  `dateTime` datetime NOT NULL,
  `userId` int(11) NOT NULL,
  `harbourId` int(11) NOT NULL,
  `upload` varchar(200) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Contenu de la table `posts`
--

INSERT INTO `posts` (`id`, `post`, `dateTime`, `userId`, `harbourId`, `upload`) VALUES
(28, 'Port vraiment sympathique, un accueil chaleureux, des services (commerces, restaurant) à proximité, sanitaires plutôt bien entretenus. N\'hésitez pas à y venir en dépit de la &quot;mythique&quot; et bien réelle barre, JP au sémaphore vous guide les yeux fermés avec beaucoup de professionnalisme.\\r\\nLe prêt de vélos est très appréciable, et il est très agréable de déambuler après avoir pris la passeur de l\'autre côté de la Ria. \\r\\nLe soir, laissez vous tenter par un verre en terrasse au bar à huîtres &quot;Chez Luz&quot;, pour un moment de détente rétro au son de Charles Trénet...\\r\\nEn 2 mots, Etel ou le bonheur simple.\\r\\n', '2017-05-28 18:20:20', 24, 43, ''),
(29, 'Petit port charmant où l\'ambiance est festive en saison. La proximité du centre, des commerces et services est appréciable. Déambuler dans les ruelles et faire le marché est un régal. Sanitaires très propres sauf quand les hommes et les femmes doivent les partager... \\r\\nEn escale, y rester toute une journée vaut vraiment le détour, allez voir Mathieu et louez lui une planche à voile ou un paddle, juste pour admirer la citadelle... ', '2017-05-28 19:25:31', 24, 64, ''),
(31, 'Port sympa pour amateurs de mouillages &quot;améliorés&quot;. Tout est très loin, et il n\'y a aucun service à proximité. Le service de rade est en revanche très réactif et sympa. Beaucoup de bémols donc, mais il est vrai que le coucher de soleil vaut bien une soirée à Arradon! ;-)', '2017-05-28 19:41:47', 24, 42, ''),
(34, 'Le top du top en termes de services! Une super escale... Beaucoup de monde l\'été, mais en venant au Crouesty, vous ne prenez aucun risque... ;-)', '2017-05-29 20:42:23', 24, 46, ''),
(35, 'Pont-Aven, c\'est épique.... La remontée de l\'Aven est splendide. Une fois au port (ou plutôt à quai...), il faut penser aux horaires de la marée, de la longueur des amarres pour ne pas dormir à la verticale... De &quot;bons&quot; moments ! ;-) Le village est splendide et le musée fabuleux avec des expos renouvelées. Un super resto italien (et pas une pizzéria) dont j\'ai oublié le nom, mais que vous trouverez facilement. Prendre le petit déj dans l\'hôtel face au port est un régal. Enfin, les sanitaires peuvent sembler un peu défraîchis mais sont plutôt bien tenus, et la douche est immense!... En bref, une escale très sympa.', '2017-05-29 20:48:05', 24, 49, ''),
(36, 'Port mythique forcément.. Super accueil, mais la foule en saison oblige à être placé un peu loin ... Le bon côté des choses est que ça permet de marcher un peu et se dégourdir les jambes... Des animations tout le temps, et une petite épicerie fine super sympa pour agrémenter les apéros à bord ;-) ', '2017-05-29 20:52:08', 24, 44, ''),
(37, 'Un port super sympa.... pour rester à bord! Loin de tout (ce qui n\'est pas &quot;grave&quot; en soi mais il faut le savoir) et les sanitaires mériteraient vraiment un entretien plus fréquent en période d\'affluence... En revanche il y plane une ambiance qui ressemble beaucoup à celle des îles. ', '2017-05-29 20:58:11', 24, 47, ''),
(48, '', '2017-05-31 14:44:55', 24, 43, 'images/uploads/Mika IMG_0655.JPG'),
(49, '', '2017-05-31 16:08:17', 24, 43, 'images/uploads/CécéIMG_1265.JPG'),
(50, '', '2017-05-31 16:09:29', 24, 64, 'images/uploads/CécéIMG_1234.JPG'),
(51, 'Après qq jours au port.', '2017-05-31 16:21:04', 28, 50, ''),
(52, '', '2017-05-31 16:29:03', 28, 50, 'images/uploads/AL35IMG_3169.JPG'),
(53, 'Elle est très belle ta photo Cécé ;-)', '2017-05-31 16:29:17', 24, 64, ''),
(54, 'Mieux vaut naviguer alors !', '2017-05-31 16:47:24', 24, 50, ''),
(55, '', '2017-06-01 17:54:22', 24, 42, 'images/uploads/CécéIMG_0590.JPG'),
(56, 'Un port immense dans lequel mieux vaut avoir le sens de l\'orientation! Propreté très relative des sanitaires même hors saison. Le prêt de vélo à la capitainerie est en revanche appréciable. ', '2017-06-17 09:32:16', 24, 60, 'images/uploads/CécéIMG_1442.JPG'),
(57, 'Grand port éloigné du centre de Larmor Plage. Et peu de services, commerces à proximité. Compter un bon 1/4 d\'heure à pied pour trouver la boulangerie. Mais le chemin par la côte est très sympa ', '2017-06-19 18:48:02', 24, 60, ''),
(58, 'Plutôt un &quot;garage&quot; à bateaux, port de départ, que un port d\'escale. ', '2017-06-19 18:49:50', 24, 60, ''),
(61, '', '2017-06-19 18:55:33', 24, 60, 'images/uploads/MikaIMG_0786.JPG'),
(62, 'Port très charmant. Attention places visiteurs limitées', '2017-06-19 19:19:26', 24, 65, 'images/uploads/MikaIMG_0796.JPG'),
(63, 'La remontée de la Vilaine est magnifique. Le passage de l\'écluse animé en été. Le port est très bien abrité.', '2017-06-25 22:43:02', 24, 70, ''),
(64, 'Super port!', '2017-07-02 13:44:30', 24, 72, ''),
(65, 'Port très sympa, le service de rade pour aller faire les courses est tout simplement bluffant.', '2017-07-02 13:45:34', 24, 46, ''),
(66, 'Un port sympa, proche des commerces, des restos et des commodités. Les sanitaires sont en effet un peu éloignés selon l\'emplacement attribué.', '2017-07-02 13:47:29', 24, 64, ''),
(67, 'Une escale pour amateurs de nature et de coucher de soleil.\\r\\nOubliez l\'idée des croissants et du pain frais à Arradon le matin, on est loin de tout!', '2017-07-02 13:49:56', 24, 42, ''),
(68, 'Attention ⚠️ Restriction d\'écluses en juillet ', '2017-07-03 06:53:25', 43, 70, 'images/uploads/Dériveur lesté IMG_4466.PNG'),
(69, 'Par fort vent d\'EST le port deviens très inconfortable.\\r\\nSinon escale de rêve.', '2017-07-03 08:26:06', 50, 55, 'images/uploads/AR VAG20170618_151214.jpg'),
(70, 'On pourrait penser que mon avis est subjectif puisque c\'est mon port. D\'attache mais objectivement c\'est le premier port de Bretagne sud .les équipements sont au top.l\'acceuil parfait ,le personnel à l\'écoute .Franchement difficile de trouver un point négatif', '2017-07-03 08:48:33', 51, 46, ''),
(71, 'Toute une histoire que Ce port .on y est accueilli par une rangée de bateau de course .attention préparez vos amarres le ponton visiteurs ( trop souvent complet est juste après le môle .\\r\\nPoint positifs :On est en ville assez prêt de l\'épicerie ouverte tres tard.\\r\\nLe marché aux poissons tous les matins \\r\\nDes bars et restos &quot; plus qu\'il n\'en faut&quot;\\r\\nPoints négatifs :Si Le ponton visiteur est complet c\'est direct à couple sur le ponton béton au fond du port.C\'est tres rare d\'avoir une place sur catway proposée aux visiteurs\\r\\nLes sanitaires ont beaucoup vécu', '2017-07-03 08:57:48', 51, 44, ''),
(72, 'Port Haliguen .....Le bel endormi .pour les visiteurs Si vous êtes en bout De ponton et que vous devez aller aux toilettes prévoyez un trajet de 10 à 15 mn ', '2017-07-03 09:01:53', 51, 47, ''),
(73, 'On pourrait penser que la proximité du port de concarneau pénaliserait Port la forêt .En fait non .on apprécie ce port après une belle journée de près!!', '2017-07-03 09:17:49', 51, 76, ''),
(74, 'Magnifique port de campagne, très calme et paisible pour se ressourcer pendant quelques jours.', '2017-07-03 09:58:04', 55, 52, ''),
(75, 'Bonsoir \\r\\nLoin de la Bretagne mais une escale sympa &quot;le port de Taverna en Corse &quot; port de +ou - 490 places donc un petit port pour une escale si vous descendez cote  Est  direction Solenzara puis peut-être la Sardaigne ou tout simplement le tour de la Corse . Vous y retrouverez l\'accueil, pour les gourmandes  les bonnes glaces du FLIB  et de super repas proposés par le Cargo ,un schip l\'avitaillement en eau et en carburant un mécano si problème moteur puis vous serrez en Corse!!!!  Voilà mon cata est là et rien ne me ferait quitter cette région \\r\\nMerci de vous y arrêter \\r\\njean avec son cata PICHOON ', '2017-07-03 19:25:07', 57, 0, 'images/uploads/pichoonPort Campoloro 003.JPG'),
(76, 'Scandaleux de faire payer les douches après la fermeture de la capitainerie bien qu\' ayant payé sa nuitée  au port! ', '2017-07-04 09:03:22', 62, 75, ''),
(77, 'Pour qui aime être  en pleine ville bruyante, c est gagné!\\r\\nLes sanitaires sont investis par les vacanciers qui reviennent de la plage! Les places sont chères pour prendre une douches!!! Sinon escale à  faire une fois', '2017-07-04 09:11:22', 62, 133, ''),
(78, 'Port peu connu de la rade de Lorient sainte Catherine à toujours des places disponibles à  offrir aux bateaux de passages.L accueil  à  la capitainerie est toujours chaleureux .Les sanitaires sont impeccables,les commerces à proximité. ', '2017-07-04 09:30:17', 62, 54, ''),
(79, 'Pornic mérite de  s enfoncer dans la baie de Bourgneuf.Accueil chaleureux de la part du personnel de la capitainerie. La signalétique des pontons n est pas très lisible ! Et les pontons particulièrement bas sur l eau!', '2017-07-04 09:35:02', 62, 136, ''),
(80, 'La prise de ponton est à effectuer à l étal de la basse ou haute mer sinon c est un peu rock\'n roll compte tenu du courant de l Odet!', '2017-07-04 09:37:51', 62, 78, ''),
(82, 'On y vient et on y revient avec toujours autant de plaisir!', '2017-07-04 09:40:21', 62, 72, ''),
(83, 'Le carré des pontons visiteurs donnent lieu à des situations cocasses le matin au moment des départs quand il y a beaucoup de monde!!\\r\\nPort vivant et accueillant', '2017-07-04 09:45:17', 62, 139, ''),
(84, 'Merci pour l\'info Dériveur Lesté ;-). C\'est reparti pour une belle saisons de navigation. Le passage de l\'écluse d\'Arzal promet encore de bons moments de convivialité. ', '2017-07-04 10:30:58', 24, 70, ''),
(85, 'J\'en ai trouvé un Tycoz... De point négatif... Le Schipchandler se fait plaisir sur les tarifs ;-) ! Mais sinon, la qualité de service du port est irréprochable. ', '2017-07-04 10:35:43', 24, 46, ''),
(86, 'Vannes est un bien joli Port, accueillant, vivant et qui reste calme (pour l\'instant). En effet, j\'apprends qu\'il existe un projet de construction d\'un Skate-Park, qui serait implanté juste devant le ponton des bateaux de visiteurs ! Un espace de jeux NON clos, ouvert 24 sur 24 qui pourrait bien venir troubler la quiétude des visiteurs... ', '2017-07-05 07:50:22', 67, 51, ''),
(87, 'trés sportif de s\'amarrer avec le courant .Privilegier si possible les places près du bord', '2017-07-06 09:53:51', 51, 78, ''),
(88, 'L\'accès aux sanitaires est un vrai problème ', '2017-07-06 09:55:17', 51, 75, ''),
(89, 'Le passage de l\'écluse en saison est un vrai problème .', '2017-07-06 09:57:53', 51, 70, ''),
(90, 'Mika il y a 3 ships .Uship ,nautiloc quai des voiliers ,yachting équipement zone du Redo Et je crois même que Massif Marine est concessionnaire accastillage diffusion .mais je confirme ...les prix sont assez elevés', '2017-07-06 10:08:08', 51, 46, ''),
(91, 'Merci pour l\'info Tycoz. La prochaine j\'irai faire un tour plus large avant d\'aller directement à l\'apéro sur les terrasses du port ;-). Donc, c\'est clair, super port !', '2017-07-06 16:32:21', 24, 46, ''),
(92, 'Port plutôt bien sur de nombreux points \\r\\nMalheureusement ils ne font aucun effort pour trouver une place \\r\\nLe seul port qui m\'ait refusé avec mon semi rigide prétextant le manque de place !', '2017-07-06 19:38:54', 71, 107, ''),
(93, 'Super bien situé, de nombreux régatier qui crée une certaine émulation.. Personnel super sympa! Les sanitaire sont moyen, la gestion des déchets (notamment le tri) est moyenne.... Port à évité par vent de secteur sud! ', '2017-07-06 20:19:30', 75, 44, ''),
(94, 'Merci Tycoz pour l\'info... sentiment aussi d\'avoir été arnaquée au Ship... ;-)', '2017-07-07 00:02:49', 24, 46, ''),
(95, 'PS: je relativise &quot;l\'arnaquage&quot; au Ship car ils sont de super conseils... Rendons à Caesar ce qui est est à Caesar..... Leur produit pour blanchir la coque est juste fabuleux..... Bref, ça vaut pour Port Louis uniquement bien entendu. Et le Ship de Port Louis est top, trop cher c\'est sur, mais en même temps temps on est contents de les trouver pour dépanner et c\'est leur rôle, non?... ;-)\\r\\n', '2017-07-07 00:10:45', 24, 46, ''),
(96, 'WE de l\'ascension fin mai : aucune permanence de Capitainerie le jeudi. Donc impossible d\'accéder aux sanitaires intérieurs et extérieurs. Pas de lumière dans les toilettes extérieures. Ne prend pas le Pass escale non plus.  Et  il faut encore remplir des fiches manuelles.  Pour avoir du y revenir quelques heures après notre départ suite à une avarie, très étonnée de me voir facturer le prix ponton pour un bateau HS, sans application des 2 nuitées gratuites au bout de 5. Par contre, les services autres, remorquage vers le port à sec, sortie de l\'eau , entreprises de réparation au top.  Et un port en ville avec tous les services et commerces à coté.', '2017-07-07 15:09:30', 101, 75, ''),
(97, 'Très bel emplacement. Les sanitaires sont au programme l an prochain. Aucune difficulté si on échoue. Personnel de capitainerie super sympa ', '2017-07-07 18:36:38', 105, 56, ''),
(98, 'Petit port très sympathique. Qui, en effet Gwena, mériterait plus de visiteurs. Les sanitaires sont impeccables. Bon accueil. Des terrasses sympa sur le port...  ', '2017-07-08 18:39:12', 24, 54, 'images/uploads/MikaIMG_0870.JPG'),
(99, 'Un petit Port super sympa à découvrir. Sanitaires impeccables, de bons petits restos, que du bonheur!', '2017-07-08 18:39:12', 24, 54, ''),
(100, 'port sympatique pas toujours simple d accès. Le chenal demande de la vigilance .Vous pourrez parfois observer sa colonie de phoque dans un décors qui mélange la mer et la campagne.La marina est agréable et se situe près du centre ville.A  découvrir.', '2017-07-09 10:49:17', 116, 159, ''),
(102, 'Attention ⚠️ restriction d\'écluses au mois d\'août ', '2017-07-12 07:00:12', 43, 70, 'images/uploads/Dériveur lesté IMG_8583.JPG'),
(103, 'Merci pour l\'info Dériveur Lesté :-)', '2017-07-12 09:17:57', 24, 70, ''),
(105, 'Acceuil exceptionnel du personnel de capitainerie.Disponible pour aider à résoudre d\'éventuels problèmes sur le bateau.On échoue devant la capitainerie dans la ville. A l extérieur aux bouées on a une vue extraordinaire. ', '2017-07-13 08:20:54', 105, 135, ''),
(106, 'Un des inconvénients majeurs de ce Port est lié à son principal avantage .Il est en ville .la fréquentation de ces abords occasionné des nuisances sonores importantes', '2017-07-13 09:27:51', 51, 51, ''),
(107, 'Pas simple de s\'orienter dans le Port Quand on y vient pour la première fois en visiteurs', '2017-07-13 09:32:24', 51, 136, ''),
(108, 'Il est vrai qu\'avec un dériveur ,un biquille,ou un bateau Avec béquilles ça change tout au niveau confort', '2017-07-13 09:36:06', 51, 48, ''),
(109, 'Petit Port tranquille .inconvenient l\'écluse d\'arzal à passer et 30 à 45 mn De remontée de vilaine .ça se mérite ', '2017-07-13 09:40:31', 51, 71, ''),
(110, 'L\'americano Avec une planche apéro (Marine)au &quot;cap  horn &quot; est mythique sinon un after au cargo au dessus de la capitainerie mérite un arrêt .', '2017-07-13 09:46:00', 51, 46, ''),
(111, 'Surtout le soir du 14 juillet Tycoz ! On y était hier soir... Le feu d\'artifice était superbe mais la scène musicale installée sur le port n\'était pas propice à la quiétude ;-)', '2017-07-15 21:10:31', 24, 51, ''),
(115, 'Port pratiquant des prix trop élevés par rapports aux services rendus .le prix aux bouées étant le même  qu\' au ponton. ....', '2017-07-16 08:44:58', 105, 68, ''),
(116, 'Pour les quillards, il existe de beaux mouillages en eau profonde au Guilvin et à Fort Espagnol', '2017-07-16 21:25:57', 144, 56, ''),
(117, 'Un port moderne qui offre toutes les commodités adossé à un joli petit village pittoresque.\\r\\nPensez à regarder votre annuaire des marées avant de vous présentez devant le seuil !!!', '2017-07-16 21:45:07', 144, 72, 'images/uploads/DBP1040366 2.jpg'),
(118, 'Un port très bien protégé dans un aber grandiose.\\r\\nTrès bonne escale pour une traversée de la Manche', '2017-07-16 21:52:05', 144, 94, ''),
(119, 'L\'entrée ou la sortie de la Gironde n\'est pas trés aisée ni confortable', '2017-07-17 11:59:57', 51, 151, ''),
(120, 'Le supermarché Casino est à 20 25 mn De marche des visiteurs.Nouveauté le bar à vin près de la capitainerie fait dépôt de pains et viennoiseries', '2017-07-17 12:04:18', 51, 47, ''),
(121, 'C\'est un Port qui a une situation exceptionnelle pour ceux qui veulent visiter la ville mais ils vont devoir se remettre en cause pour devenir attrayant .en ont ils seulement envie ? pourquoi faire des efforts avec leur situation géographique ', '2017-07-17 12:17:29', 51, 75, ''),
(122, 'Glénans Je confirme .Par fort vent sud Et gros coefficient tu as l\'impression d\'être au petit dej du matin sur la grande plage à Houat Alors que tu es sur catway aux visiteurs .Et Par gros coefficient en tre la 3 eme Et 4 eme heures de marée ,il ne faut pas se louper pour rentrer sur une place visiteurs situées en tre Le mole caradec Et le ponton ', '2017-07-17 12:25:39', 51, 44, ''),
(123, 'Il faut lire &quot;gwen&quot; Et pas glénans ', '2017-07-17 12:26:40', 51, 44, ''),
(124, 'C\'est également une très belle escale gastronomique avec en particulier 3 bons restaurants:\\r\\nLe petit pot de beurre\\r\\nL\'écailler ( excellent à un prix très raisonnable)\\r\\nLe Cap\'tain  ( avec vue mer)\\r\\n ', '2017-07-17 13:23:50', 144, 94, ''),
(125, 'Un conseil : en saison pensez à réserver le pain la veille dans le bar indiqué par Tycoz car ils sont rapidement dévalisés ;-)', '2017-07-17 13:35:03', 24, 47, ''),
(126, 'escale épique oui! Quel luxe de se retrouver aussi près de la citadelle, abrité et entourés de magnifique yacht classique. l\'équipe du port est au petit soin pour vous, elle accueille tous les bateaux avec une aide à la manœuvre individuelle. l\'équipe vous guidera pour les endroits  à découvrir dans la citée Port Louisienne.  à  vélo s\'est un vrai plaisir !', '2017-07-17 15:13:57', 150, 64, ''),
(127, 'Merci pour les adresses DB, ça fait toujours plaisir d\'avoir des recommandations d\'autres &quot;petits matelots&quot; quand on arrive dans un port que l\'on ne connait pas ;-)', '2017-07-17 16:04:08', 24, 94, ''),
(128, 'Mike a du se perdre pour trouver la boulangerie qui est à moins de 5 minutes de la capitainerie ...\\r\\nbien sur, si l\'on compte le temps depuis le bateau et que l\'on est amarré au fin fond du ponton H , c\'est un peu plus long !\\r\\nmais en été, on trouve du pain a partir de 07 heures en face de la capitainerie ...\\r\\net parfois , de sacrément belles unités !!', '2017-07-17 19:35:15', 154, 60, 'images/uploads/PHILOUZOUMISSY.JPG'),
(129, '', '2017-07-17 19:50:52', 154, 60, 'images/uploads/philouzoukernevel.JPG'),
(130, '', '2017-07-17 19:51:23', 154, 60, 'images/uploads/philouzoukernevel1.JPG'),
(131, '', '2017-07-17 19:51:40', 154, 60, 'images/uploads/philouzoukernevel2.JPG'),
(132, '', '2017-07-17 19:52:02', 154, 60, 'images/uploads/philouzoukernevel3.JPG'),
(133, '', '2017-07-17 19:52:19', 154, 60, 'images/uploads/philouzoukernevel4.JPG'),
(135, 'Le 19 de la capitainerie ne répond pas - aucun accueil - les poubelles sont d\'un autre temps -les sanitaires sont sales et ouverts à tout public - aucun service, exemple location de vélos vente de pains ...', '2017-07-17 20:02:50', 155, 86, ''),
(136, 'sanitaires au top !', '2017-07-18 11:46:06', 152, 64, ''),
(137, 'toujours bien accueilli sur Port-Louis. Belle escale à faire.', '2017-07-18 11:55:55', 156, 64, ''),
(138, 'Port et endroit à découvrir. Attention au tirant d\'air du pont: 14 m.\\r\\nLes gars du port sont super sympas et très serviables avec une permanence en juillet - août de 8h à 20h 7 jours sur 7.\\r\\nOn est sur bouée avant-arrière sans problème.', '2017-07-18 19:09:42', 153, 53, ''),
(139, 'Très sympathique escale en pleine ville avec un accueil très sympa même si le responsable du port est un peu seul pour tout faire...\\r\\nC\'est bien mieux que de rester à Ste Evette mais , évidemment il faut tenir compte de la marée pour rentrer et bien regarder l\'emplacement du chenal dans la rivière sur le pilote côtier.', '2017-07-18 19:18:11', 153, 84, ''),
(140, 'Si on peut, il faut évidemment entrer dans le bassin à flot et si on reste plusieurs jours on peut aller dans le bassin de la rabine.\\r\\nça peut être un peu bruyant (en pleine ville) mais c\'est très sympa et le personnel du port aux petits oignons. \\r\\nBien sûr l\'entrée et la sortie ne se font qu\'à marée assez haute.', '2017-07-18 19:23:19', 153, 66, ''),
(141, 'Escale calme. bonne adresse, le Belle Vue près du port pour manger du poisson.', '2017-07-19 13:52:44', 158, 64, ''),
(144, 'Le 2ème bassin est le bassin de la saline et non dela rabine (ma langue avait fourché...)', '2017-07-20 23:08:50', 153, 66, ''),
(145, 'Sympa mais peu de place pour manoeuvrer. Avec mon OVNI par vent d\'ouest un peu fort, je m\'y suis déjà planté 2 fois !', '2017-07-21 19:49:18', 161, 72, ''),
(146, 'Un accueil remarquable, les employés du port viennent vous donner un coup de main pour vous amarrer, le tarif est attractif La ville est superbe, visiter la citadelle et le musée de la compagnie des Indes pour se balader dans notre histoire maritime. Un excellent boulanger tout près du port, Mickaël Denigot 9 grand Rue qui fait un vrai pain du marin excellent et qui se garde une semaine pour partir en mer.Une navette permet d\'aller visiter la Cité de la Voile Tanarly et Lorient. Une de mes meilleures escales en Atlantique', '2017-07-26 08:29:05', 168, 64, ''),
(147, 'ponton visiteurs très mal protégé des vagues des chalutiers tôt le matin.', '2017-07-26 12:34:11', 178, 75, ''),
(148, 'Comme ailleurs, nous utilisons nos vélos pliants (strida) pour profiter à plein de Quiberon (et des sanitaires de Port Haliguen!)', '2017-07-26 12:41:18', 178, 47, ''),
(149, 'Bien se renseigner sur d\'éventuelles régates avant d\'y programmer une escale !', '2017-07-26 12:43:40', 178, 45, ''),
(150, 'L\'accés se négocie très bien en liaison avec la VHF de l\'opérateur du sémaphore, aimable et rassurant.', '2017-07-26 12:46:56', 178, 43, ''),
(151, 'Bon accueil, fonctionnel. Gros efforts de protection de l\'environnement, WC sur certains pontons (pas encore sur le ponton visiteurs ...).\\r\\nAttention aux marées importantes le port n\'est pas accessible en permanence du fait d\'un seuil à 2 mètres.\\r\\nParfois complet mi Août (surtout au moment du Branle-bas de régate ...).', '2017-07-26 15:14:10', 181, 112, 'images/uploads/Pilou42Bas Sablons.JPG'),
(152, 'Un cadre agréable et une ville dynamique un très bon séjour avec nos petits enfants. Merci pour l\'accueil chaleureux. ', '2017-07-27 17:55:22', 190, 133, ''),
(153, 'Petit port très sympa dans un environnement très joli. Attention au courant pour accéder.', '2017-07-27 20:09:22', 191, 63, ''),
(154, 'Port très agréable dans un site exceptionnel. Il faut quand même passer 2 écluses...', '2017-07-27 20:17:08', 191, 109, ''),
(155, '', '2017-07-28 11:23:23', 155, 86, 'images/uploads/phcardon15541189_345252929181187_2761338304419182552_n.jpg'),
(156, 'Port super sympa mais vite plein en saison.... Prévoyez d\'y arriver très tôt en journée pour avoir une place au port....', '2017-07-28 13:16:45', 179, 45, ''),
(157, 'Elles sont super belles tes photos philouzou! Merci :-)', '2017-07-28 13:17:42', 179, 60, ''),
(158, 'Beau petit port de plaisance, mais accueil inexistant, sanitaires à améliorer considérablement, aucun service par exemple de vente de pains au ponton visiteurs, le rapport qualité/prix n\'est pas bon.', '2017-07-28 14:09:08', 193, 86, ''),
(159, 'Le bon plan de Tycoz en image ;-)', '2017-07-28 22:00:39', 179, 46, 'images/uploads/CécéIMG_0937.JPG'),
(160, 'Pour nous le port que nous évitons cette année  En 2016 1 bateau moteur et un voilier nous sont rentrés dedans à  cause de mauvaises indications et manipulations du canot du port.Et ce en l espace d une heure alors que nous étions amarrés. Dégâts importants sur notre voilier. Que des mauvais souvenirs! ', '2017-07-29 06:05:30', 105, 46, ''),
(161, 'Plan malin : des vélos électriques sont disponibles  en location.\\r\\nLe port  offre la première heure de location aux plaisanciers titulaires de la carte Plaisance Morbihan Prenium.', '2017-07-29 09:45:12', 179, 71, ''),
(162, 'Ne pas manquer &quot;la cantine Tara&quot;, mais il est prudent de réserver!\\r\\nLa houle y rentre facilement au plein.', '2017-07-30 17:42:24', 178, 83, ''),
(163, 'Excellent accueil.\\r\\nEn pleine ville; ne pas manquer le marché couvert.', '2017-07-30 17:47:50', 178, 135, ''),
(164, 'Encore une fois vive le dériveur intégral ! Très sympa la demoiselle du port (en juin) et efficace !', '2017-07-30 17:56:45', 178, 48, ''),
(165, 'Escale sympa grace notamment au service de rade. Ne pas manquer le &quot;foodtruck&quot; de Sophie de Kerno sur la place du village.', '2017-07-30 18:02:05', 178, 68, ''),
(166, 'Encore faut-il y trouver une place !', '2017-07-30 18:06:32', 178, 50, ''),
(167, 'Nous avons passé 15j au port d\'Etel. Nous avons été hébergé chez des amis, nous n\'avons donc pas d\'avis sur l\'ambiance des pontons la nuit.....\\r\\nNous sommes arrivés par la route, le bateau sur une remorque. Le gros point faible du port d\'Etel pour nous est l\'absence d\'une grue pour la mise à l\'eau. Heureusement que le chantier du Magoüer nous a dépanné.\\r\\nL\'accueil à Etel est très sympa, le port est petit, les commerces tout proches et nombreux.\\r\\nLa sortie de la ria est un problème à cause de la houle et de la marée. Les horaires de sortie et d\'entrée conditionnés à la PM ont été une contrainte compte tenu de notre programme de navigation (plutôt à la journée en touristes....). A noter, la gentillesse et la disponibilité du sémaphoriste. L\'avoir à la VHF est très rassurant quand ça brasse de toute part et que l\'on sait que l\'on n\'a pas grand chose sous la quille!\\r\\nLe site est beau et il vaut vraiment le détour.', '2017-07-31 18:28:35', 199, 43, ''),
(168, 'Cerise sur le gâteau : livraison du journal de beau matin sur le bateau par le personnel de la capitainerie ! ', '2017-08-01 08:55:55', 24, 64, ''),
(169, 'Je confirme! Accueil au top, sanitaires impeccables (ben oui je sais, je suis maniaque...), et la distribution du journal le matin est un petit ', '2017-08-01 12:42:05', 179, 64, ''),
(170, 'Un petit plus appréciable (pardon!)', '2017-08-01 12:44:03', 179, 64, ''),
(171, 'Un personnel toujours aussi accueillant. Dommage que les tarifs commencent à venir excessifs et non justifiés ( 20,50€ pour bateaux d\'une longueur comprise entre 8,50m et 10m) Un  livre est à disposition en capitainerie pour vos avis .', '2017-08-04 09:12:27', 43, 48, ''),
(172, 'Restrictions d\'éclusage : \\r\\n- Week-end du 15 aout : l\'IAV nous a confirmé que tous les bateaux qui se présenteront le 15 au soir aux horaires d\'éclusage pourront franchir le barrage.\\r\\n- Septembre : passage à 3 jours de fermeture par semaine. Le débit de la Vilaine est très bas et les chlorures continuent de monter.', '2017-08-04 09:19:30', 43, 70, ''),
(173, 'Hello la communauté !\\r\\nAccueil à la capitainerie super gentil ! Les communs sont classiques. Manque de prises... :/\\r\\n3 jours à quai, on a testé &quot;à l\'abri du Kraken&quot; en accès direct du ponton avec un véritable fish&amp;chips et un accueil chaleureux et par jour de gros temps on s\'est offert un massage au Spa Thalassa, toujours sur les quais, et on regrette pas d\'avoir attendu que la tempête passe ainsi !', '2017-08-07 12:42:34', 209, 87, ''),
(174, '', '2017-08-07 13:02:01', 209, 87, 'images/uploads/lepetitvoilier29camaret.jpg'),
(175, 'Mitigeurs des douches capitainerie changés et ça apporte une réelle amélioration ', '2017-08-08 08:59:14', 51, 44, ''),
(176, 'L\'écluse d\'Arzal sera fermée trois jours par semaine aux dates suivantes :\\r\\n\\r\\nLe Mardi 5 Septembre 2017 toute la journée\\r\\nLe Mercredi 6 Septembre 2017 toute la journée\\r\\nLe Jeudi 7 Septembre 2017 toute la journée\\r\\nLe Mardi 12 Septembre 2017 toute la journée\\r\\nLe Mercredi 13 Septembre 2017 toute la journée\\r\\nLe Jeudi 14 Septembre 2017 toute la journée\\r\\nLe Mardi 26 Septembre 2017 toute la journée\\r\\nLe Mercredi 27 Septembre 2017 toute la journée\\r\\nLe Jeudi 28 Septembre 2017 toute la journée\\r\\nCes fermetures s\'ajoutent aux trois journées de fermeture déjà programmées :\\r\\n\\r\\nLe Mardi 19 Septembre 2017 toute la journée\\r\\nLe Mercredi 20 Septembre 2017 toute la journée\\r\\nLe Jeudi 21 Septembre 2017 toute la journée\\r\\n', '2017-08-09 20:26:32', 43, 70, ''),
(177, 'Une super escale, le Port est idéalement situé à proximité de tout (boulangerie, commerces, ...). La petite cité de Piriac est magnifique. L\'accueil au Port est vraiment sympa. Une pizzeria délicieuse  (La forge), et un café sur le Port qui accueille des concerts sympas. En un mot, Piriac ou simply the best!', '2017-08-14 09:04:40', 179, 72, ''),
(178, 'Toujours super bien situé, une nouvelle capitainerie flambant neuve, un beau Port! Je suis sans doute &quot;vieille France&quot; mais inclure une &quot;formation&quot; à la politesse élémentaire de dire bonjour pour les saisonniers renforcerait la belle image de ce Port vraiment charmant, près de toutes les commidités. Service de rade super.', '2017-08-14 19:12:34', 179, 46, ''),
(179, 'Une escale sympathique.... hors saison! Port Haliguen est sans doute victime de son succès en plein été et est vite rempli... Les commerces sont certes un peu éloignés et il faut se dégourdir les jambes pour s\'approvisionner au Casino. Sur la route, un petit écailler très sympa propose des fruits de mer très frais. Le fait de pouvoir réserver du pain dans le petit bar est très appréciable et en effet, la baguette tradition est bonne, tout comme les viennoiseries proposées. Accueil sympa au port malgré l\'affluence. ', '2017-08-17 11:41:24', 179, 47, ''),
(180, 'Un joli port bien placé et protégé ! Il permet une bonne découverte de la voile grâce à l\'accès à la rade ! ;)\\r\\nUn accès simple et régulé avec digicode. Un accès au centre par bus. Plage et restaurants en accès direct ! ', '2017-08-17 14:30:08', 209, 88, ''),
(181, 'manque un affichage lumineux visible au lieu de l\'échelle de hauteur d\'eau  vraiment invisible lors de l\'approche du chenal  \\r\\n\\r\\n', '2017-08-18 21:59:17', 73, 149, ''),
(182, 'Excellent accueil. Personnel agréable et efficace.\\r\\nLes équipements sont entretenus.\\r\\nExcellent souvenir de 3 jours passés dans ce port en juillet.', '2017-08-20 19:34:47', 216, 82, 'images/uploads/Capitan20170720_124847.jpg'),
(184, 'Excellent accueil à la mi juillet. Personnels pros gentils et efficaces.\\r\\nLes douches et wc sont impeccables. Merci aux jeunes qui commencent à 06.00 du matin. Ils sont consciencieux et travailleurs....\\r\\nTrois jours de relâche très agréables.', '2017-08-20 19:45:05', 216, 149, ''),
(185, 'premier jour au port, accueil très sympathique,personnel serviable et compétent, bravo, c\'est de plus en plus rare.', '2017-08-21 09:59:20', 217, 43, ''),
(186, 'Port louis fait aussi la part belle aux vieux gréements ! ', '2017-08-21 13:23:34', 24, 64, 'images/uploads/MikaIMG_0991.JPG'),
(187, 'Mise à l\'eau depuis la câle du port le 14 août, un accueil excellent, une écoute précieuse le tout pour le prix de 3 euros. Possibilité de lavage à la sortie et si vous avez votre tuyaux vous pouvez rincer votre moteur.\\r\\nUn rapport qualité/prix rarement vu.\\r\\n', '2017-08-26 08:14:27', 220, 142, ''),
(188, 'Arrivée splendide sur le port. L\'embouchure de la laita est magnifique. Bien serrer le chenal côté rive droite pour éviter les bancs de sable. Accueil de la capitainerie très sympathique. Point négatif : les sanitaires. Un rafraîchissement s\'impose... Point positif : le personnel de la capitainerie vous accueille sur le plan d\'eau et vous guide sur le chenal. ', '2017-08-27 11:51:42', 24, 63, 'images/uploads/MikaIMG_1001.JPG'),
(189, 'Paysages sublimes à l\'arrivée. L\'amabilité du personnel et le service d\'accompagnement ne comble malheureusement pas l\'état des sanitaires qui mériteraient un bon rafraîchissement!!!! À savoir: la boulangerie est à 3km mais la capitainerie met des vélos à disposition. ', '2017-08-27 11:59:17', 179, 63, 'images/uploads/CécéIMG_1873.JPG'),
(190, '&lt;script&gt;alert(&quot;Hacked&quot;);&lt;/script&gt;', '2017-08-27 15:46:41', 222, 0, ''),
(192, 'Dernier port de France Atlantique Sud, port moderne en eau profonde, arrivée toute heure toute marée, toute condition de vent. Sur la même embouchure de la rivière Bidasoa se trouve coté Nord le port de Hendaye et coté Sud le port de Fontarabie ( Espagne).  Bonne escale pour préparer sa croisière sur la cote Espagnole du pays Basque ( prochain port Espagnol a 12 N Pasajes/Pasaia, puis San Sebastian.\\r\\nLe port de Hendaye a une zone technique avec grue de levage jusqu\'a 30 tonnes.', '2017-08-28 11:08:40', 223, 158, ''),
(193, 'Équipe sympathique mais pas d\'accueil à l\'entrée du port pour les arrivants. Et surtout les sanitaires sont immondes! Seul le sol est lavé une fois par jour mais le revêtement de sol est décollé et laisse voir le béton, et là où il tient, il est noir de crasse en 2minutes! De plus, je pense que c\'est la seule marina au monde à n\'offrir que 4 douches (à eau froide sauf si vous etes le premier de la journée !) pour 600 bateaux (quai mille sabords)\\r\\nPort très sympa mais hygiène inadmissible.', '2017-08-28 17:49:38', 224, 155, ''),
(194, 'Superbe mise à l\'eau pour bateau transportable, avec parking à coté pour garer sa voiture avec la remorque,pour un prix raisonnable', '2017-08-30 16:49:18', 226, 139, '');

-- --------------------------------------------------------

--
-- Structure de la table `ranking`
--

CREATE TABLE `ranking` (
  `harbourId` int(11) NOT NULL DEFAULT '1',
  `confort` float NOT NULL DEFAULT '1',
  `accessibilite` float NOT NULL DEFAULT '1',
  `securite` float NOT NULL DEFAULT '1',
  `services` float NOT NULL DEFAULT '1',
  `situation` float NOT NULL DEFAULT '1',
  `accueil` float NOT NULL,
  `prix` float NOT NULL,
  `global` float NOT NULL,
  `nbrAvis` int(11) NOT NULL,
  `nbrAvisAccueil` int(11) NOT NULL,
  `nbrAvisPrix` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci ROW_FORMAT=COMPACT;

--
-- Contenu de la table `ranking`
--

INSERT INTO `ranking` (`harbourId`, `confort`, `accessibilite`, `securite`, `services`, `situation`, `accueil`, `prix`, `global`, `nbrAvis`, `nbrAvisAccueil`, `nbrAvisPrix`) VALUES
(42, 3, 2.7, 3.6, 3, 3.9, 5, 3, 3.6, 7, 2, 0),
(43, 4, 2.8, 5, 3.8, 4.6, 5, 5, 4.4, 5, 3, 0),
(44, 3.1, 4.9, 4.1, 4.8, 4.9, 4.6, 4.5, 4.6, 10, 4, 0),
(45, 3, 4.1, 3.9, 3, 4.2, 4.2, 2.5, 3.6, 9, 5, 0),
(46, 4.4, 4.9, 4.4, 4.6, 4.6, 4.2, 3, 4.3, 17, 8, 0),
(47, 4, 4.8, 4.3, 3.3, 4, 4.3, 4.5, 4.1, 8, 3, 0),
(48, 2.6, 3.4, 3, 2.4, 4.8, 4, 5, 3.6, 6, 1, 0),
(49, 3, 3, 4, 3, 5, 2, 0, 2.9, 2, 1, 0),
(50, 3.8, 4.3, 4.5, 4.3, 4.3, 3.7, 5, 4.3, 4, 2, 0),
(51, 4.3, 3.3, 5, 3.8, 5, 4.7, 5, 4.4, 6, 2, 0),
(52, 4.7, 4.3, 5, 4.3, 4.3, 0, 0, 3.1, 3, 0, 0),
(53, 4, 4.3, 4.8, 4, 4, 5, 0, 3.7, 4, 1, 0),
(54, 4, 4.7, 4.7, 4, 4, 4, 5, 4.4, 7, 1, 0),
(55, 2.6, 3.8, 2.8, 3.6, 5, 2, 5, 3.7, 5, 0, 0),
(56, 4, 5, 5, 1, 5, 0, 0, 2.9, 1, 0, 0),
(57, 3, 4, 5, 5, 5, 0, 0, 3.1, 1, 0, 0),
(58, 2, 2, 1, 1, 4, 0, 0, 1.4, 1, 0, 0),
(59, 3.8, 3.8, 4.2, 3.8, 4, 2, 5, 3.9, 6, 1, 0),
(60, 3.6, 4.6, 4.3, 3.6, 3.9, 3.8, 4, 4.1, 7, 3, 0),
(63, 1.8, 3, 3, 2, 2.8, 5, 1.7, 2.9, 4, 1, 0),
(64, 4.6, 4.8, 4.6, 4.7, 4.6, 4.8, 4.7, 5, 13, 10, 0),
(65, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(66, 3, 3.6, 3.8, 3, 4.4, 4.5, 4, 3.9, 8, 3, 0),
(67, 3, 3, 4, 3.5, 4, 0, 0, 2.6, 2, 0, 0),
(68, 3.3, 3.8, 4, 4, 4.2, 3, 5, 3.9, 6, 2, 0),
(69, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(70, 4, 2.8, 4.3, 3.8, 4, 4, 5, 4, 4, 1, 0),
(71, 4, 2.7, 4.7, 4, 4, 2, 5, 3.9, 3, 0, 0),
(72, 4.6, 3.9, 4.6, 4.2, 4.9, 5, 5, 4.7, 14, 4, 0),
(73, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(74, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(75, 3.6, 4.7, 3.6, 2.8, 4.9, 3, 3.5, 4, 9, 4, 0),
(76, 4, 5, 5, 3, 5, 0, 0, 3.1, 1, 0, 0),
(77, 3, 3.5, 3, 2.5, 3, 5, 0, 3, 2, 1, 0),
(78, 3.3, 3.7, 3.7, 3.7, 4.7, 3, 5, 4, 3, 0, 0),
(79, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(80, 4, 4, 3, 3, 3, 0, 0, 2.4, 1, 0, 0),
(81, 1, 1, 2, 1, 1, 0, 0, 0.9, 1, 0, 0),
(82, 4, 4.3, 4.5, 4.5, 3.5, 0, 0, 3.1, 4, 0, 0),
(83, 4, 4, 4, 4.5, 5, 5, 5, 4.6, 2, 1, 0),
(84, 4, 3, 5, 5, 5, 5, 0, 3.9, 1, 1, 0),
(85, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(86, 1.8, 2, 2, 1.8, 3, 1, 0, 1.7, 4, 2, 0),
(87, 2.5, 3.5, 4, 3, 4.5, 3, 0, 3.1, 2, 1, 0),
(88, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(89, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(90, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(91, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(92, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(93, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(94, 3, 3, 3, 5, 4, 4, 0, 3.1, 1, 1, 0),
(95, 3, 3, 3, 3, 2, 0, 0, 2, 1, 0, 0),
(96, 3, 2, 5, 3, 5, 0, 0, 2.6, 1, 0, 0),
(97, 3, 4, 4, 3, 2, 0, 0, 2.3, 1, 0, 0),
(98, 3, 2, 4, 3, 4, 0, 0, 2.3, 1, 0, 0),
(99, 2.5, 4, 3.5, 4, 4.5, 0, 0, 2.9, 2, 0, 0),
(100, 5, 3, 5, 3, 5, 0, 0, 3, 1, 0, 0),
(101, 3, 2, 4, 3, 2.7, 0, 0, 2.1, 3, 0, 0),
(102, 4.7, 4.3, 4.3, 5, 5, 3, 0, 3.7, 3, 1, 0),
(103, 4, 5, 4, 4, 4.5, 5, 0, 3.9, 2, 1, 0),
(104, 3, 3, 4, 3, 5, 0, 0, 2.6, 1, 0, 0),
(105, 3, 2, 2, 2, 1, 0, 0, 1.4, 1, 0, 0),
(106, 3, 2, 3, 2, 3, 0, 0, 1.9, 1, 0, 0),
(107, 3.7, 2.7, 4, 3.3, 4.3, 5, 0, 3.3, 3, 1, 0),
(108, 4, 3, 4, 3, 3, 0, 0, 2.4, 1, 0, 0),
(109, 4, 1, 4, 3, 5, 5, 0, 3.1, 1, 1, 0),
(110, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(111, 3, 3, 4, 2.5, 4.5, 0, 0, 2.6, 2, 0, 0),
(112, 3.3, 3.5, 3.8, 3, 3.8, 5, 0, 3.3, 4, 1, 0),
(113, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(114, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(115, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(116, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(117, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(118, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(119, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(120, 2, 5, 5, 5, 5, 3, 0, 3.6, 1, 1, 0),
(121, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(122, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(123, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(124, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(125, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(126, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(127, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(128, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(129, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(130, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(131, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(133, 3, 3.7, 4, 4.3, 4, 5, 0, 3.4, 3, 1, 0),
(134, 4, 4, 4, 3, 3, 3, 0, 3, 1, 1, 0),
(135, 3.5, 3, 3.5, 4, 4.5, 5, 0, 3.6, 2, 1, 0),
(136, 4.3, 4.3, 4.7, 4.7, 4.7, 0, 0, 3.3, 3, 0, 0),
(137, 4.3, 4.3, 4.3, 4, 4, 4.5, 0, 3.6, 3, 2, 0),
(138, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(139, 3.7, 4, 3.7, 4, 4, 4, 0, 3.4, 3, 1, 0),
(140, 4.2, 4.2, 4.7, 4.2, 4.7, 4, 4, 4.3, 9, 2, 0),
(141, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(142, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(143, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(144, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(145, 4, 2, 4, 3, 4, 3, 4, 3.4, 2, 0, 0),
(146, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(147, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(148, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(149, 5, 3, 5, 5, 4, 5, 5, 4.6, 1, 0, 0),
(150, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(151, 4, 3, 4, 4, 5, 4, 0, 3.4, 1, 1, 0),
(152, 4.5, 4.5, 4.5, 5, 4.5, 5, 0, 4.3, 2, 2, 0),
(153, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(154, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(155, 1, 4, 3, 4, 4, 4, 4, 3.4, 1, 0, 0),
(156, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(157, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(158, 4, 5, 4, 3, 4, 4, 5, 4.1, 1, 0, 0),
(159, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(160, 4, 3, 3, 3, 5, 0, 0, 2.6, 1, 0, 0),
(161, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(162, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(163, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(164, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(165, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(166, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(167, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(168, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(169, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(170, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(171, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(172, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(173, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(174, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(175, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(176, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(177, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(178, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(179, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(180, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(181, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(182, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(183, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(184, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(185, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(186, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(187, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);

-- --------------------------------------------------------

--
-- Structure de la table `services`
--

CREATE TABLE `services` (
  `harbourId` int(11) NOT NULL,
  `Ponton` int(11) NOT NULL,
  `Bouee` int(11) NOT NULL,
  `Eau` varchar(200) COLLATE utf8_unicode_ci NOT NULL,
  `Sanitaires` text COLLATE utf8_unicode_ci NOT NULL,
  `Electricite` varchar(200) COLLATE utf8_unicode_ci NOT NULL,
  `Carburant` varchar(200) COLLATE utf8_unicode_ci NOT NULL,
  `Shipchandler` text COLLATE utf8_unicode_ci NOT NULL,
  `Laverie` text COLLATE utf8_unicode_ci NOT NULL,
  `Recyclage` text COLLATE utf8_unicode_ci NOT NULL,
  `Internet` text COLLATE utf8_unicode_ci NOT NULL,
  `Velo` text COLLATE utf8_unicode_ci NOT NULL,
  `chariot` int(11) NOT NULL,
  `ice` int(11) NOT NULL,
  `videoSurveilance` int(11) NOT NULL,
  `digicode` int(11) NOT NULL,
  `journal` int(11) NOT NULL,
  `handicap` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Contenu de la table `services`
--

INSERT INTO `services` (`harbourId`, `Ponton`, `Bouee`, `Eau`, `Sanitaires`, `Electricite`, `Carburant`, `Shipchandler`, `Laverie`, `Recyclage`, `Internet`, `Velo`, `chariot`, `ice`, `videoSurveilance`, `digicode`, `journal`, `handicap`) VALUES
(42, 2, 8, 'oui', '1', 'oui', '0', '0', 'oui', '0', '0', '0', 0, 0, 0, 0, 0, 0),
(43, 46, 0, 'oui', '1', 'oui', 'oui', 'oui', 'oui', 'oui', 'oui', 'oui', 0, 0, 0, 0, 0, 0),
(44, 120, 0, 'oui', '1', 'oui', 'oui', 'oui', 'oui', 'oui', 'oui', '0', 0, 0, 0, 0, 0, 0),
(45, 44, 80, 'oui', '1', 'oui', '0', '0', '0', '0', 'oui', '0', 0, 0, 0, 0, 0, 0),
(46, 130, 0, 'oui', '1', 'oui', 'oui', 'oui', 'oui', 'oui', 'oui', '0', 0, 0, 0, 0, 0, 0),
(47, 115, 0, 'oui', '1', 'oui', 'oui', 'oui', 'oui', 'oui', 'oui', '0', 0, 0, 0, 0, 0, 0),
(48, 0, 180, '0', '1', '0', '0', '0', '0', 'oui', 'oui', '0', 0, 0, 0, 0, 0, 0),
(49, 0, 0, 'oui', '1', 'oui', 'oui', '0', '0', '0', '0', '0', 0, 0, 0, 0, 0, 0),
(50, 50, 0, 'oui', '1', 'oui', 'oui', '0', 'oui', 'oui', 'oui', '0', 0, 0, 0, 0, 0, 0),
(51, 60, 0, 'oui', '1', 'oui', '0', '0', 'oui', 'oui', 'oui', '0', 0, 0, 0, 0, 0, 0),
(52, 30, 0, 'oui', '1', 'oui', '0', '0', 'oui', 'oui', 'oui', '0', 0, 0, 0, 0, 0, 0),
(53, 0, 40, 'oui', '1', 'oui', '0', '0', '0', '0', '0', '0', 0, 0, 0, 0, 0, 0),
(54, 30, 0, 'oui', '1', 'oui', 'oui', 'oui', 'oui', 'oui', 'oui', '0', 0, 0, 0, 0, 0, 0),
(55, 20, 80, '0', '1', 'oui', '0', '0', '0', 'oui', 'oui', '0', 0, 0, 0, 0, 0, 0),
(56, 0, 0, 'oui', '1', 'oui', '0', '0', '0', '0', '0', '0', 0, 0, 0, 0, 0, 0),
(57, 0, 0, '0', '1', '0', '0', '0', '0', '0', '0', '0', 0, 0, 0, 0, 0, 0),
(58, 0, 0, '0', '1', '0', '0', '0', '0', '0', '0', '0', 0, 0, 0, 0, 0, 0),
(59, 0, 0, 'oui', '1', 'oui', '0', '0', '0', '0', 'oui', '0', 0, 0, 0, 0, 0, 0),
(60, 70, 0, 'oui', '1', 'oui', 'oui', '0', 'oui', 'oui', 'oui', '0', 0, 0, 0, 0, 0, 0),
(63, 18, 8, 'oui', '1', 'oui', '0', 'oui', '0', 'oui', 'oui', '0', 0, 0, 0, 0, 0, 0),
(64, 50, 0, 'oui', '1', 'oui', '0', 'oui', 'oui', 'oui', 'oui', 'Oui', 1, 0, 1, 0, 1, 1),
(65, 8, 0, 'oui', '1', 'oui', '0', '0', '0', 'oui', '0', '0', 0, 0, 0, 0, 0, 0),
(66, 98, 65, 'oui', '1', 'oui', '0', 'oui', 'oui', 'oui', 'oui', '0', 0, 0, 0, 0, 0, 0),
(67, 0, 30, '0', '1', '0', '0', '0', '0', '0', '0', '0', 0, 0, 0, 0, 0, 0),
(68, 110, 0, 'oui', '1', 'oui', 'oui', '0', 'oui', 'oui', 'oui', '0', 0, 0, 0, 0, 0, 0),
(69, 0, 5, '0', '1', '0', '0', '0', '0', 'oui', '0', '0', 0, 0, 0, 0, 0, 0),
(70, 54, 0, 'oui', '1', 'oui', 'oui', 'oui', 'oui', 'oui', 'oui', '0', 0, 0, 0, 0, 0, 0),
(71, 0, 0, 'oui', '1', 'oui', '0', 'oui', 'oui', '0', 'oui', '0', 0, 0, 0, 0, 0, 0),
(72, 70, 0, 'oui', '1', 'oui', 'oui', 'oui', 'oui', '0', 'oui', '0', 0, 0, 0, 0, 0, 0),
(73, 28, 0, 'oui', '1', 'oui', 'oui', 'oui', 'oui', '0', 'oui', '0', 0, 0, 0, 0, 0, 0),
(74, 60, 0, 'oui', '1', 'oui', 'oui', 'oui', 'oui', 'oui', 'oui', '0', 0, 0, 0, 0, 0, 0),
(75, 52, 0, 'oui', '1', 'oui', 'oui', 'oui', 'oui', 'oui', 'oui', '0', 0, 0, 0, 0, 0, 0),
(76, 100, 0, 'oui', '1', 'oui', 'oui', 'oui', 'oui', 'oui', 'oui', '0', 0, 0, 0, 0, 0, 0),
(77, 40, 10, 'oui', '1', 'oui', 'oui', 'oui', 'oui', '0', 'oui', '0', 0, 0, 0, 0, 0, 0),
(78, 60, 0, 'oui', '1', 'oui', '0', '0', 'oui', 'oui', 'oui', '0', 0, 0, 0, 0, 0, 0),
(79, 10, 10, 'oui', '1', 'oui', 'oui', '0', '0', '0', '0', '0', 0, 0, 0, 0, 0, 0),
(80, 65, 50, 'oui', '1', 'oui', 'oui', 'oui', 'oui', '0', 'oui', '0', 0, 0, 0, 0, 0, 0),
(81, 8, 0, 'oui', '1', 'oui', 'oui', '0', 'oui', '0', '0', '0', 0, 0, 0, 0, 0, 0),
(82, 440, 0, 'oui', '1', 'oui', 'oui', 'oui', 'oui', '0', 'oui', '0', 0, 0, 0, 0, 0, 0),
(83, 30, 9, 'oui', '1', 'oui', '0', '0', '0', '0', 'oui', '0', 0, 0, 0, 0, 0, 0),
(84, 40, 0, 'oui', '1', 'oui', '0', '0', 'oui', '0', '0', '0', 0, 0, 0, 0, 0, 0),
(85, 90, 0, 'oui', '1', 'oui', 'oui', 'oui', 'oui', 'oui', 'oui', '0', 0, 0, 0, 0, 0, 0),
(86, 25, 0, 'oui', '1', 'oui', 'oui', '0', 'oui', 'oui', 'oui', '0', 0, 0, 0, 0, 0, 0),
(87, 25, 0, 'oui', '1', 'oui', 'oui', 'oui', 'oui', '0', 'oui', '0', 0, 0, 0, 0, 0, 0),
(88, 120, 0, 'oui', '1', 'oui', 'oui', 'oui', 'oui', 'oui', 'oui', '0', 0, 0, 0, 0, 0, 0),
(89, 125, 0, 'oui', '1', 'oui', 'oui', '0', 'oui', 'oui', 'oui', '0', 0, 0, 0, 0, 0, 0),
(90, 0, 11, '0', '1', '0', '0', '0', '0', 'oui', '0', '0', 0, 0, 0, 0, 0, 0),
(91, 0, 16, 'oui', '1', 'oui', 'oui', '0', '0', '0', 'oui', '0', 0, 0, 0, 0, 0, 0),
(92, 0, 10, 'oui', '1', '0', 'oui', '0', '0', '0', '0', '0', 0, 0, 0, 0, 0, 0),
(93, 0, 10, 'oui', '1', '0', '0', '0', '0', '0', '0', '0', 0, 0, 0, 0, 0, 0),
(94, 70, 0, 'oui', '1', 'oui', 'oui', 'oui', 'oui', 'oui', 'oui', '0', 0, 0, 0, 0, 0, 0),
(95, 50, 0, 'oui', '1', 'oui', 'oui', 'oui', 'oui', '0', 'oui', '0', 0, 0, 0, 0, 0, 0),
(96, 30, 0, 'oui', '1', 'oui', 'oui', 'oui', 'oui', 'oui', 'oui', '0', 0, 0, 0, 0, 0, 0),
(97, 40, 0, 'oui', '1', 'oui', 'oui', 'oui', 'oui', 'oui', 'oui', '0', 0, 0, 0, 0, 0, 0),
(98, 70, 0, 'oui', '1', 'oui', 'oui', 'oui', 'oui', 'oui', 'oui', '0', 0, 0, 0, 0, 0, 0),
(99, 40, 0, 'oui', '1', 'oui', 'oui', 'oui', 'oui', 'oui', 'oui', '0', 0, 0, 0, 0, 0, 0),
(100, 15, 0, 'oui', '1', 'oui', '0', 'oui', 'oui', 'oui', 'oui', '0', 0, 0, 0, 0, 0, 0),
(101, 100, 0, 'oui', '1', 'oui', 'oui', 'oui', 'oui', 'oui', 'oui', '0', 0, 0, 0, 0, 0, 0),
(102, 50, 0, 'oui', '1', 'oui', '0', 'oui', 'oui', 'oui', 'oui', '0', 0, 0, 0, 0, 0, 0),
(103, 100, 0, 'oui', '1', 'oui', 'oui', 'oui', 'oui', 'oui', 'oui', '0', 0, 0, 0, 0, 0, 0),
(104, 60, 0, 'oui', '1', 'oui', 'oui', 'oui', 'oui', 'oui', 'oui', '0', 0, 0, 0, 0, 0, 0),
(105, 20, 0, 'oui', '1', 'oui', '0', '0', '0', 'oui', 'oui', '0', 0, 0, 0, 0, 0, 0),
(106, 32, 0, 'oui', '1', 'oui', 'oui', 'oui', 'oui', 'oui', 'oui', '0', 0, 0, 0, 0, 0, 0),
(107, 50, 0, 'oui', '1', 'oui', 'oui', 'oui', 'oui', 'oui', 'oui', 'oui', 0, 0, 0, 0, 0, 0),
(108, 25, 0, 'oui', '1', 'oui', '0', '0', 'oui', 'oui', '0', '0', 0, 0, 0, 0, 0, 0),
(109, 30, 0, 'oui', '1', 'oui', '0', '0', 'oui', '0', '0', '0', 0, 0, 0, 0, 0, 0),
(110, 10, 0, 'oui', '1', 'oui', '0', '0', 'oui', 'oui', 'oui', '0', 0, 0, 0, 0, 0, 0),
(111, 30, 0, 'oui', '1', 'oui', '0', 'oui', 'oui', 'oui', 'oui', '0', 0, 0, 0, 0, 0, 0),
(112, 70, 0, 'oui', '1', 'oui', 'oui', 'oui', 'oui', '0', 'oui', '0', 0, 0, 0, 0, 0, 0),
(113, 0, 5, '0', '1', '0', 'oui', '0', '0', 'oui', '0', '0', 0, 0, 0, 0, 0, 0),
(114, 0, 0, 'oui', '1', 'oui', 'oui', 'oui', 'oui', 'oui', 'oui', '0', 0, 0, 0, 0, 0, 0),
(115, 40, 0, 'oui', '1', 'oui', 'oui', 'oui', 'oui', 'oui', 'oui', '0', 0, 0, 0, 0, 0, 0),
(116, 160, 0, 'oui', '1', 'oui', 'oui', '0', 'oui', '0', 'oui', '0', 0, 0, 0, 0, 0, 0),
(117, 300, 0, 'oui', '1', 'oui', 'oui', 'oui', 'oui', '0', 'oui', '0', 0, 0, 0, 0, 0, 0),
(118, 70, 0, 'oui', '1', 'oui', 'oui', 'oui', 'oui', 'oui', 'oui', '0', 0, 0, 0, 0, 0, 0),
(119, 340, 0, 'oui', '1', 'oui', 'oui', 'oui', 'oui', 'oui', 'oui', '0', 0, 0, 0, 0, 0, 0),
(120, 100, 0, 'oui', '1', 'oui', 'oui', '0', 'oui', '0', '0', '0', 0, 0, 0, 0, 0, 0),
(121, 0, 0, 'oui', '1', 'oui', '0', '0', '0', '0', 'oui', '0', 0, 0, 0, 0, 0, 0),
(122, 0, 0, 'oui', '1', 'oui', '0', '0', '0', '0', '0', '0', 0, 0, 0, 0, 0, 0),
(123, 0, 0, 'oui', '1', 'oui', '0', '0', '0', '0', '0', '0', 0, 0, 0, 0, 0, 0),
(124, 90, 0, 'oui', '1', 'oui', '0', '0', '0', '0', '0', '0', 0, 0, 0, 0, 0, 0),
(125, 120, 0, 'oui', '1', 'oui', 'oui', '0', 'oui', 'oui', 'oui', '0', 0, 0, 0, 0, 0, 0),
(126, 118, 0, 'oui', '1', 'oui', '0', '0', '0', '0', '0', '0', 0, 0, 0, 0, 0, 0),
(127, 15, 0, 'oui', '1', 'oui', '0', '0', '0', '0', '0', '0', 0, 0, 0, 0, 0, 0),
(128, 0, 0, 'oui', '1', 'oui', 'oui', '0', 'oui', 'oui', 'oui', 'oui', 0, 0, 0, 0, 0, 0),
(129, 52, 0, 'oui', '1', 'oui', 'oui', '0', 'oui', '0', 'oui', '0', 0, 0, 0, 0, 0, 0),
(130, 0, 0, 'oui', '1', 'oui', 'oui', '0', '0', '0', 'oui', '0', 0, 0, 0, 0, 0, 0),
(131, 0, 21, 'oui', '1', 'oui', 'oui', 'oui', '0', '0', '0', '0', 0, 0, 0, 0, 0, 0),
(133, 30, 0, 'oui', '1', 'oui', '0', '0', 'oui', 'oui', 'oui', '0', 0, 0, 0, 0, 0, 0),
(134, 20, 0, 'oui', '1', 'oui', '0', 'oui', 'oui', '0', 'oui', '0', 0, 0, 0, 0, 0, 0),
(135, 27, 0, 'oui', '1', 'oui', 'oui', '0', '0', '0', 'oui', '0', 0, 0, 0, 0, 0, 0),
(136, 160, 0, 'oui', '1', 'oui', 'oui', 'oui', 'oui', 'oui', 'oui', '0', 0, 0, 0, 0, 0, 0),
(137, 50, 0, 'oui', '1', 'oui', 'oui', 'oui', 'oui', '0', 'oui', '0', 0, 0, 0, 0, 0, 0),
(138, 110, 0, 'oui', '1', 'oui', 'oui', 'oui', 'oui', '0', 'oui', '0', 0, 0, 0, 0, 0, 0),
(139, 17, 0, 'oui', '1', 'oui', 'oui', '0', '0', 'oui', 'oui', '0', 0, 0, 0, 0, 0, 0),
(140, 230, 0, 'oui', '1', 'oui', 'oui', 'oui', 'oui', '0', 'oui', '0', 0, 0, 0, 0, 0, 0),
(141, 160, 0, 'oui', '1', 'oui', 'oui', '0', '0', '0', 'oui', '0', 0, 0, 0, 0, 0, 0),
(142, 30, 0, 'oui', '1', 'oui', 'oui', 'oui', 'oui', 'oui', 'oui', '0', 0, 0, 0, 0, 0, 0),
(143, 10, 0, 'oui', '1', 'oui', 'oui', '0', 'oui', 'oui', 'oui', '0', 0, 0, 0, 0, 0, 0),
(144, 50, 0, 'oui', '1', 'oui', 'oui', '0', 'oui', '0', 'oui', '0', 0, 0, 0, 0, 0, 0),
(145, 50, 0, 'oui', '1', 'oui', '0', '0', '0', '0', 'oui', '0', 0, 0, 0, 0, 0, 0),
(146, 30, 0, 'oui', '1', 'oui', '0', '0', 'oui', 'oui', 'oui', '0', 0, 0, 0, 0, 0, 0),
(147, 20, 0, 'oui', '1', 'oui', 'oui', '0', '0', '0', 'oui', '0', 0, 0, 0, 0, 0, 0),
(148, 20, 0, 'oui', '1', 'oui', '0', '0', 'oui', 'oui', 'oui', '0', 0, 0, 0, 0, 0, 0),
(149, 64, 0, 'oui', '1', 'oui', 'oui', 'oui', 'oui', 'oui', 'oui', '0', 0, 0, 0, 0, 0, 0),
(150, 10, 0, 'oui', '1', 'oui', 'oui', '0', 'oui', '0', '0', '0', 0, 0, 0, 0, 0, 0),
(151, 100, 0, 'oui', '1', 'oui', 'oui', 'oui', '0', '0', 'oui', '0', 0, 0, 0, 0, 0, 0),
(152, 40, 0, 'oui', '1', 'oui', 'oui', 'oui', '0', 'oui', 'oui', '0', 0, 0, 0, 0, 0, 0),
(153, 0, 0, 'oui', '1', 'oui', 'oui', '0', '0', '0', 'oui', '0', 0, 0, 0, 0, 0, 0),
(154, 220, 0, 'oui', '1', 'oui', 'oui', 'oui', '0', '0', '0', '0', 0, 0, 0, 0, 0, 0),
(155, 60, 0, 'oui', '1', 'oui', 'oui', 'oui', '0', 'oui', 'oui', '0', 0, 0, 0, 0, 0, 0),
(156, 50, 0, 'oui', '1', 'oui', 'oui', '0', '0', '0', 'oui', '0', 0, 0, 0, 0, 0, 0),
(157, 8, 20, 'oui', '1', 'oui', 'oui', '0', '0', '0', 'oui', '0', 0, 0, 0, 0, 0, 0),
(158, 20, 0, 'oui', '1', 'oui', 'oui', 'oui', 'oui', '0', 'oui', '0', 0, 0, 0, 0, 0, 0),
(159, 50, 0, 'oui', '1', 'oui', 'oui', '0', '0', '0', 'oui', '0', 0, 0, 0, 0, 0, 0),
(160, 0, 0, 'oui', '1', 'oui', 'oui', 'oui', 'oui', '0', 'oui', '0', 0, 0, 0, 0, 0, 0),
(161, 50, 0, 'oui', '1', 'oui', 'oui', 'oui', 'oui', 'oui', '0', '0', 0, 0, 0, 0, 0, 0),
(162, 50, 0, 'oui', '1', 'oui', 'oui', 'oui', 'oui', 'oui', 'oui', '0', 0, 0, 0, 0, 0, 0),
(163, 25, 0, 'oui', '1', 'oui', 'oui', 'oui', 'oui', '0', 'oui', '0', 0, 0, 0, 0, 0, 0),
(164, 30, 0, 'oui', '1', 'oui', 'oui', 'oui', '0', '0', 'oui', '0', 0, 0, 0, 0, 0, 0),
(165, 70, 0, 'oui', '1', 'oui', 'oui', 'oui', 'oui', '0', 'oui', '0', 0, 0, 0, 0, 0, 0),
(166, 22, 0, 'oui', '1', 'oui', '0', '0', 'oui', 'oui', 'oui', '0', 0, 0, 0, 0, 0, 0),
(167, 30, 0, 'oui', '1', 'oui', 'oui', '0', 'oui', '0', 'oui', '0', 0, 0, 0, 0, 0, 0),
(168, 10, 0, 'oui', '1', 'oui', 'oui', '0', 'oui', '0', '0', '0', 0, 0, 0, 0, 0, 0),
(169, 10, 0, 'oui', '1', 'oui', '0', '0', 'oui', '0', '0', '0', 0, 0, 0, 0, 0, 0),
(170, 52, 0, 'oui', '1', 'oui', 'oui', 'oui', 'oui', '0', 'oui', '0', 0, 0, 0, 0, 0, 0),
(171, 40, 0, 'oui', '1', 'oui', '0', '0', '0', 'oui', 'oui', '0', 0, 0, 0, 0, 0, 0),
(172, 75, 0, 'oui', '1', 'oui', 'oui', 'oui', 'oui', 'oui', 'oui', '0', 0, 0, 0, 0, 0, 0),
(173, 30, 0, 'oui', '1', 'oui', 'oui', '0', 'oui', 'oui', 'oui', '0', 0, 0, 0, 0, 0, 0),
(174, 70, 0, 'oui', '1', 'oui', 'oui', 'oui', 'oui', '0', 'oui', '0', 0, 0, 0, 0, 0, 0),
(175, 70, 0, 'oui', '1', 'oui', 'oui', 'oui', 'oui', 'oui', 'oui', '0', 0, 0, 0, 0, 0, 0),
(176, 16, 0, 'oui', '1', 'oui', 'oui', '0', 'oui', 'oui', 'oui', '0', 0, 0, 0, 0, 0, 0),
(177, 20, 0, 'oui', '1', 'oui', 'oui', '0', 'oui', '0', '0', '0', 0, 0, 0, 0, 0, 0),
(178, 10, 0, 'oui', '1', 'oui', 'oui', '0', 'oui', 'oui', '0', '0', 0, 0, 0, 0, 0, 0),
(179, 60, 0, 'oui', '1', 'oui', 'oui', '0', 'oui', 'oui', 'oui', '0', 0, 0, 0, 0, 0, 0),
(180, 150, 0, 'oui', '1', 'oui', 'oui', 'oui', 'oui', 'oui', 'oui', '0', 0, 0, 0, 0, 0, 0),
(181, 125, 0, 'oui', '1', 'oui', 'oui', 'oui', 'oui', 'oui', 'oui', '0', 0, 0, 0, 0, 0, 0),
(182, 25, 0, 'oui', '1', 'oui', 'oui', 'oui', 'oui', 'oui', 'oui', '0', 0, 0, 0, 0, 0, 0),
(183, 10, 0, 'oui', '1', 'oui', 'oui', '0', 'oui', 'oui', '0', '0', 0, 0, 0, 0, 0, 0),
(184, 5, 0, 'oui', '1', 'oui', 'oui', '0', '0', '0', '0', '0', 0, 0, 0, 0, 0, 0),
(185, 80, 0, 'oui', '1', 'oui', 'oui', 'oui', 'oui', 'oui', 'oui', '0', 0, 0, 0, 0, 0, 0),
(186, 220, 0, 'oui', '1', 'oui', 'oui', 'oui', 'oui', 'oui', 'oui', '0', 0, 0, 0, 0, 0, 0),
(187, 0, 0, 'oui', '1', 'oui', 'oui', '0', 'oui', 'oui', '0', '0', 0, 0, 0, 0, 0, 0);

-- --------------------------------------------------------

--
-- Structure de la table `strength`
--

CREATE TABLE `strength` (
  `harbourId` int(11) NOT NULL,
  `strength1` text COLLATE utf8_unicode_ci NOT NULL,
  `strength2` text COLLATE utf8_unicode_ci NOT NULL,
  `strength3` text COLLATE utf8_unicode_ci NOT NULL,
  `strength4` text COLLATE utf8_unicode_ci NOT NULL,
  `strength5` text COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci ROW_FORMAT=COMPACT;

--
-- Contenu de la table `strength`
--

INSERT INTO `strength` (`harbourId`, `strength1`, `strength2`, `strength3`, `strength4`, `strength5`) VALUES
(42, 'Le cadre (couchers de soleil somptueux)', 'L’amabilité et la réactivité du personnel du port (service de rade)', 'La propreté des sanitaires ', '', ''),
(43, 'La proximité du centre et des commodités', 'La mise à disposition de vélos', '', '', ''),
(44, 'La proximité du centre et des commodités', 'Service de rade à disposition des plaisanciers', '', '', ''),
(45, 'La proximité du centre et des commodités', 'L’ambiance unique et typique de Groix qui y règne en toutes saisons', '', '', ''),
(46, 'L’amabilité et la réactivité du personnel du port (service de rade très utile pour faire les courses, le service vous dépose face au supermarché et vient vous récupérer)', 'La propreté et le confort des sanitaires ', 'La proximité du centre, des commerces et des services sans pour autant souffrir des nuisances sonores', '', ''),
(47, 'La situation géographique en escale', '', '', '', ''),
(48, 'Le cadre (beauté et volupté)', 'L’amabilité du personnel du port ', 'La propreté des sanitaires ', '', ''),
(49, '', '', '', '', ''),
(50, 'En plein centre de Lorient', 'Profitez du festival interceltique au mois d\'août', '', '', ''),
(51, 'en plein centre-ville ', 'des animations toute l\'année sur le port', '', '', ''),
(52, '', '', '', '', ''),
(53, 'Echouage possible le long du quai Franklin', 'Profiter du charme du port de St Goustan', '', '', ''),
(54, '', '', '', '', ''),
(55, '', '', '', '', ''),
(56, '', '', '', '', ''),
(57, '', '', '', '', ''),
(58, '', '', '', '', ''),
(59, '', '', '', '', ''),
(60, '', '', '', '', ''),
(61, '', '', '', '', ''),
(61, '', '', '', '', ''),
(63, '', '', '', '', ''),
(64, 'La proximité du centre ville (animé le samedi matin, marché à ne pas manquer)', 'Sanitaires récents et propres', '', '', ''),
(65, 'Découvrir la petite mer de Gâvres', 'Tranquilité', 'Prendre le \'trait d\'union\' pour rejoindre Port Louis', '', ''),
(66, 'En plein cœur du centre du Palais', 'Port animé', 'Toutes commodités à proximité', '', ''),
(67, 'Service de rade est mis à disposition des plaisanciers', '', '', '', ''),
(68, 'Service de rade', 'Au cœur du golfe du Morbihan', '', '', ''),
(69, '', '', '', '', ''),
(70, '', '', '', '', ''),
(71, '', '', '', '', ''),
(72, '', '', '', '', ''),
(73, '', '', '', '', ''),
(74, '', '', '', '', ''),
(75, '', '', '', '', ''),
(76, '', '', '', '', ''),
(77, '', '', '', '', ''),
(78, '', '', '', '', ''),
(79, '', '', '', '', ''),
(80, '', '', '', '', ''),
(81, '', '', '', '', ''),
(82, '', '', '', '', ''),
(83, '', '', '', '', ''),
(84, '', '', '', '', ''),
(85, '', '', '', '', ''),
(86, '', '', '', '', ''),
(87, '', '', '', '', ''),
(88, '', '', '', '', ''),
(89, '', '', '', '', ''),
(90, '', '', '', '', ''),
(91, '', '', '', '', ''),
(92, '', '', '', '', ''),
(93, '', '', '', '', ''),
(94, '', '', '', '', ''),
(95, '', '', '', '', ''),
(96, '', '', '', '', ''),
(97, '', '', '', '', ''),
(98, '', '', '', '', ''),
(99, '', '', '', '', ''),
(100, '', '', '', '', ''),
(101, '', '', '', '', ''),
(102, '', '', '', '', ''),
(103, '', '', '', '', ''),
(104, '', '', '', '', ''),
(105, '', '', '', '', ''),
(106, '', '', '', '', ''),
(107, '', '', '', '', ''),
(108, '', '', '', '', ''),
(109, '', '', '', '', ''),
(110, '', '', '', '', ''),
(111, '', '', '', '', ''),
(112, '', '', '', '', ''),
(113, '', '', '', '', ''),
(114, '', '', '', '', ''),
(115, '', '', '', '', ''),
(116, '', '', '', '', ''),
(117, '', '', '', '', ''),
(118, '', '', '', '', ''),
(119, '', '', '', '', ''),
(120, '', '', '', '', ''),
(121, '', '', '', '', ''),
(122, '', '', '', '', ''),
(123, '', '', '', '', ''),
(124, '', '', '', '', ''),
(125, '', '', '', '', ''),
(126, '', '', '', '', ''),
(127, '', '', '', '', ''),
(128, '', '', '', '', ''),
(129, '', '', '', '', ''),
(130, '', '', '', '', ''),
(131, '', '', '', '', ''),
(131, '', '', '', '', ''),
(133, '', '', '', '', ''),
(134, '', '', '', '', ''),
(135, '', '', '', '', ''),
(136, '', '', '', '', ''),
(137, '', '', '', '', ''),
(138, '', '', '', '', ''),
(139, '', '', '', '', ''),
(140, '', '', '', '', ''),
(141, '', '', '', '', ''),
(142, '', '', '', '', ''),
(143, '', '', '', '', ''),
(144, '', '', '', '', ''),
(145, '', '', '', '', ''),
(146, '', '', '', '', ''),
(147, '', '', '', '', ''),
(148, '', '', '', '', ''),
(149, '', '', '', '', ''),
(150, '', '', '', '', ''),
(151, '', '', '', '', ''),
(152, '', '', '', '', ''),
(153, '', '', '', '', ''),
(154, '', '', '', '', ''),
(155, '', '', '', '', ''),
(156, '', '', '', '', ''),
(157, '', '', '', '', ''),
(158, '', '', '', '', ''),
(159, '', '', '', '', ''),
(160, '', '', '', '', ''),
(161, '', '', '', '', ''),
(162, '', '', '', '', ''),
(163, '', '', '', '', ''),
(164, '', '', '', '', ''),
(165, '', '', '', '', ''),
(166, '', '', '', '', ''),
(167, '', '', '', '', ''),
(168, '', '', '', '', ''),
(169, '', '', '', '', ''),
(170, '', '', '', '', ''),
(171, '', '', '', '', ''),
(172, '', '', '', '', ''),
(173, '', '', '', '', ''),
(174, '', '', '', '', ''),
(175, '', '', '', '', ''),
(176, '', '', '', '', ''),
(177, '', '', '', '', ''),
(178, '', '', '', '', ''),
(179, '', '', '', '', ''),
(180, '', '', '', '', ''),
(181, '', '', '', '', ''),
(182, '', '', '', '', ''),
(183, '', '', '', '', ''),
(184, '', '', '', '', ''),
(185, '', '', '', '', ''),
(186, '', '', '', '', ''),
(187, '', '', '', '', '');

-- --------------------------------------------------------

--
-- Structure de la table `users`
--

CREATE TABLE `users` (
  `id` int(11) NOT NULL,
  `firstname` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `lastname` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `pseudo` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `boat` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `password` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `mail` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `harbour` text COLLATE utf8_unicode_ci NOT NULL,
  `dateInscription` datetime NOT NULL,
  `boatName` tinytext COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Contenu de la table `users`
--

INSERT INTO `users` (`id`, `firstname`, `lastname`, `pseudo`, `boat`, `password`, `mail`, `harbour`, `dateInscription`, `boatName`) VALUES
(24, 'Mickael', 'Quintin', 'Mika', 'Fantasia', '$2y$10$Ub1JuE2B9HaARQTvz5dbeu3ndo01wgrvu9bwLV9LpreITpjrVAD7G', 'mickaelquintin@yahoo.fr', '', '0000-00-00 00:00:00', '');

-- --------------------------------------------------------

--
-- Structure de la table `weakness`
--

CREATE TABLE `weakness` (
  `harbourId` int(11) NOT NULL,
  `weakness1` text CHARACTER SET utf8 NOT NULL,
  `weakness2` text CHARACTER SET utf8 NOT NULL,
  `weakness3` text CHARACTER SET utf8 NOT NULL,
  `weakness4` text CHARACTER SET utf8 NOT NULL,
  `weakness5` text CHARACTER SET utf8 NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci ROW_FORMAT=COMPACT;

--
-- Contenu de la table `weakness`
--

INSERT INTO `weakness` (`harbourId`, `weakness1`, `weakness2`, `weakness3`, `weakness4`, `weakness5`) VALUES
(42, 'L’absence de pontons', 'L’éloignement du centre ville ', '', '', ''),
(43, 'Entrée est sortie du port conditionné à la marée et la houle', '', '', '', ''),
(44, 'L’éloignement des sanitaires compte tenu de la taille du port', 'L’état de propreté relative des sanitaires en saison malgré la diligence du personnel d’entretien (dû à la forte fréquentation du port en saison)', '', '', ''),
(45, 'Les sanitaires qui mériteraient d’être rafraîchis', '', '', '', ''),
(46, '', '', '', '', ''),
(47, 'L’état des sanitaires', 'L’éloignement du centre ville, des commerces et services', '', '', ''),
(48, 'L’absence de pontons', 'L’éloignement du centre ', '', '', ''),
(49, '', '', '', '', ''),
(50, 'Les sanitaires sont assez éloignés du ponton visiteur', '', '', '', ''),
(51, 'les marées', 'nombre de places limité', '', '', ''),
(52, '', '', '', '', ''),
(53, 'Services et commodités limités', '', '', '', ''),
(54, '', '', '', '', ''),
(55, '', '', '', '', ''),
(56, '', '', '', '', ''),
(57, '', '', '', '', ''),
(58, '', '', '', '', ''),
(59, '', '', '', '', ''),
(60, '', '', '', '', ''),
(61, '', '', '', '', ''),
(61, '', '', '', '', ''),
(63, '', '', '', '', ''),
(64, 'Proximité des restaurants en saison estivale qui peut être source de bruit', 'Eloignement (qui reste relatif) des sanitaires selon l’emplacement au port', '', '', ''),
(65, 'Places visiteurs limitées', '', '', '', ''),
(66, 'Sanitaires éloignés', 'Accès au bassin à flot contraint par la marée', '', '', ''),
(67, 'Services et commodités limités', '', '', '', ''),
(68, '', '', '', '', ''),
(69, '', '', '', '', ''),
(70, '', '', '', '', ''),
(71, '', '', '', '', ''),
(72, '', '', '', '', ''),
(73, '', '', '', '', ''),
(74, '', '', '', '', ''),
(75, '', '', '', '', ''),
(76, '', '', '', '', ''),
(77, '', '', '', '', ''),
(78, '', '', '', '', ''),
(79, '', '', '', '', ''),
(80, '', '', '', '', ''),
(81, '', '', '', '', ''),
(82, '', '', '', '', ''),
(83, '', '', '', '', ''),
(84, '', '', '', '', ''),
(85, '', '', '', '', ''),
(86, '', '', '', '', ''),
(87, '', '', '', '', ''),
(88, '', '', '', '', ''),
(89, '', '', '', '', ''),
(90, '', '', '', '', ''),
(91, '', '', '', '', ''),
(92, '', '', '', '', ''),
(93, '', '', '', '', ''),
(94, '', '', '', '', ''),
(95, '', '', '', '', ''),
(96, '', '', '', '', ''),
(97, '', '', '', '', ''),
(98, '', '', '', '', ''),
(99, '', '', '', '', ''),
(100, '', '', '', '', ''),
(101, '', '', '', '', ''),
(102, '', '', '', '', ''),
(103, '', '', '', '', ''),
(104, '', '', '', '', ''),
(105, '', '', '', '', ''),
(106, '', '', '', '', ''),
(107, '', '', '', '', ''),
(108, '', '', '', '', ''),
(109, '', '', '', '', ''),
(110, '', '', '', '', ''),
(111, '', '', '', '', ''),
(112, '', '', '', '', ''),
(113, '', '', '', '', ''),
(114, '', '', '', '', ''),
(115, '', '', '', '', ''),
(116, '', '', '', '', ''),
(117, 'Réservation obligatoire, sinon refoulé dès l\'entrée.', '', '', '', ''),
(118, '', '', '', '', ''),
(119, '', '', '', '', ''),
(120, '', '', '', '', ''),
(121, '', '', '', '', ''),
(122, '', '', '', '', ''),
(123, '', '', '', '', ''),
(124, '', '', '', '', ''),
(125, '', '', '', '', ''),
(126, '', '', '', '', ''),
(127, '', '', '', '', ''),
(128, '', '', '', '', ''),
(129, '', '', '', '', ''),
(130, '', '', '', '', ''),
(131, '', '', '', '', ''),
(131, '', '', '', '', ''),
(133, '', '', '', '', ''),
(134, '', '', '', '', ''),
(135, '', '', '', '', ''),
(136, '', '', '', '', ''),
(137, '', '', '', '', ''),
(138, '', '', '', '', ''),
(139, '', '', '', '', ''),
(140, '', '', '', '', ''),
(141, '', '', '', '', ''),
(142, '', '', '', '', ''),
(143, '', '', '', '', ''),
(144, '', '', '', '', ''),
(145, '', '', '', '', ''),
(146, '', '', '', '', ''),
(147, '', '', '', '', ''),
(148, '', '', '', '', ''),
(149, '', '', '', '', ''),
(150, '', '', '', '', ''),
(151, '', '', '', '', ''),
(152, '', '', '', '', ''),
(153, '', '', '', '', ''),
(154, '', '', '', '', ''),
(155, '', '', '', '', ''),
(156, '', '', '', '', ''),
(157, '', '', '', '', ''),
(158, '', '', '', '', ''),
(159, '', '', '', '', ''),
(160, '', '', '', '', ''),
(161, '', '', '', '', ''),
(162, '', '', '', '', ''),
(163, '', '', '', '', ''),
(164, '', '', '', '', ''),
(165, '', '', '', '', ''),
(166, '', '', '', '', ''),
(167, '', '', '', '', ''),
(168, '', '', '', '', ''),
(169, '', '', '', '', ''),
(170, '', '', '', '', ''),
(171, '', '', '', '', ''),
(172, '', '', '', '', ''),
(173, '', '', '', '', ''),
(174, '', '', '', '', ''),
(175, '', '', '', '', ''),
(176, '', '', '', '', ''),
(177, '', '', '', '', ''),
(178, '', '', '', '', ''),
(179, '', '', '', '', ''),
(180, '', '', '', '', ''),
(181, '', '', '', '', ''),
(182, '', '', '', '', ''),
(183, '', '', '', '', ''),
(184, '', '', '', '', ''),
(185, '', '', '', '', ''),
(186, '', '', '', '', ''),
(187, '', '', '', '', '');

--
-- Index pour les tables exportées
--

--
-- Index pour la table `avis`
--
ALTER TABLE `avis`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `comments`
--
ALTER TABLE `comments`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `contact`
--
ALTER TABLE `contact`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `harbours`
--
ALTER TABLE `harbours`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `likes`
--
ALTER TABLE `likes`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `news`
--
ALTER TABLE `news`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `partenaires`
--
ALTER TABLE `partenaires`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `posts`
--
ALTER TABLE `posts`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `ranking`
--
ALTER TABLE `ranking`
  ADD PRIMARY KEY (`harbourId`);

--
-- Index pour la table `services`
--
ALTER TABLE `services`
  ADD PRIMARY KEY (`harbourId`);

--
-- Index pour la table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT pour les tables exportées
--

--
-- AUTO_INCREMENT pour la table `avis`
--
ALTER TABLE `avis`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=344;
--
-- AUTO_INCREMENT pour la table `comments`
--
ALTER TABLE `comments`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=29;
--
-- AUTO_INCREMENT pour la table `contact`
--
ALTER TABLE `contact`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT pour la table `likes`
--
ALTER TABLE `likes`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=116;
--
-- AUTO_INCREMENT pour la table `posts`
--
ALTER TABLE `posts`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=195;