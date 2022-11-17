-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Nov 09, 2022 at 10:18 AM
-- Server version: 10.4.25-MariaDB
-- PHP Version: 7.4.30

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `evenkafka`
--

-- --------------------------------------------------------

--
-- Table structure for table `even`
--

CREATE TABLE `even` (
  `id` int(11) NOT NULL,
  `evennmbr` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `even`
--

INSERT INTO `even` (`id`, `evennmbr`) VALUES
(17, 932),
(18, 884),
(19, 262),
(20, 582),
(21, 320),
(22, 72),
(23, 34),
(24, 368),
(25, 570),
(26, 184),
(27, 694),
(28, 568),
(29, 0),
(30, 968),
(31, 876),
(32, 684),
(33, 152),
(34, 424),
(35, 244),
(36, 260),
(37, 674),
(38, 528),
(39, 702),
(42, 276),
(43, 910),
(44, 244),
(45, 14),
(46, 72),
(47, 72),
(48, 28),
(49, 830),
(50, 494),
(51, 970),
(52, 256),
(53, 98),
(54, 756),
(55, 756),
(56, 864),
(57, 46),
(58, 482),
(59, 482),
(60, 730),
(61, 918),
(62, 626),
(63, 786),
(64, 786),
(65, 744),
(66, 970),
(67, 204),
(68, 8),
(69, 398),
(70, 426),
(71, 28),
(72, 204),
(73, 84),
(74, 728),
(75, 236),
(76, 446),
(77, 446),
(78, 162),
(79, 274),
(80, 360),
(81, 8),
(82, 8),
(83, 914),
(84, 914),
(85, 432),
(86, 168),
(87, 128),
(88, 806),
(89, 810),
(90, 708),
(91, 812),
(92, 812),
(93, 756),
(94, 934),
(95, 754),
(96, 576),
(97, 44),
(98, 44),
(99, 808),
(100, 234),
(101, 234),
(102, 732),
(103, 262),
(104, 262),
(105, 580),
(106, 612),
(107, 612),
(108, 104),
(109, 910),
(110, 862),
(111, 862),
(112, 844),
(113, 38),
(114, 38),
(115, 672),
(116, 428),
(117, 936),
(118, 460),
(119, 460),
(120, 528),
(121, 120),
(122, 718),
(123, 718),
(124, 924),
(125, 410),
(126, 410),
(127, 78),
(128, 78),
(129, 804),
(130, 494),
(131, 460),
(132, 308),
(133, 146),
(134, 752),
(135, 994),
(136, 994),
(137, 970),
(138, 970),
(139, 354),
(140, 354),
(141, 982),
(142, 982),
(143, 834),
(144, 140),
(145, 668),
(146, 668),
(147, 720),
(148, 460),
(149, 436),
(150, 426),
(151, 426),
(152, 554),
(153, 642),
(154, 642),
(155, 24),
(156, 26),
(157, 962),
(158, 438),
(159, 438),
(160, 690),
(161, 450),
(162, 962),
(163, 962),
(164, 566),
(165, 604),
(166, 604),
(167, 834),
(168, 558),
(169, 558),
(170, 574),
(171, 122),
(172, 122),
(173, 78),
(174, 836),
(175, 836),
(176, 32),
(177, 336),
(178, 80),
(179, 826),
(180, 826),
(181, 998),
(182, 280),
(183, 280),
(184, 184),
(185, 204),
(186, 204),
(187, 868),
(188, 150),
(189, 110),
(190, 670),
(191, 670),
(192, 140),
(193, 548),
(194, 404),
(195, 358),
(196, 998),
(197, 504),
(198, 540),
(199, 300),
(200, 488),
(201, 554),
(202, 650),
(203, 882),
(204, 992),
(205, 982),
(206, 744),
(207, 262),
(208, 76),
(209, 146),
(210, 146),
(211, 636),
(212, 742),
(213, 742),
(214, 674),
(215, 974),
(216, 920),
(217, 920),
(218, 936),
(219, 118),
(220, 24),
(221, 632),
(222, 632),
(223, 500),
(224, 792),
(225, 792),
(226, 670),
(227, 748),
(228, 262),
(229, 276),
(230, 526),
(231, 398),
(232, 436),
(233, 340),
(234, 284),
(235, 284),
(236, 898),
(237, 898),
(238, 374),
(239, 876),
(240, 690),
(241, 310),
(242, 2),
(243, 342),
(244, 762),
(245, 352),
(246, 352),
(247, 750),
(248, 690),
(249, 384),
(250, 640),
(251, 428),
(252, 92),
(253, 392),
(254, 230),
(255, 732),
(256, 522),
(257, 708),
(258, 240),
(259, 240),
(260, 480),
(261, 480),
(262, 310),
(263, 906),
(264, 710),
(265, 30),
(266, 30),
(267, 378),
(268, 650),
(269, 650),
(270, 804),
(271, 688),
(272, 632),
(273, 350),
(274, 350),
(275, 526),
(276, 768),
(277, 768),
(278, 754),
(279, 616),
(280, 708),
(281, 708),
(282, 856),
(283, 926),
(284, 748),
(285, 668),
(286, 580),
(287, 494),
(288, 622),
(289, 454),
(290, 380),
(291, 602),
(292, 792),
(293, 106),
(294, 106),
(295, 46),
(296, 16),
(297, 16),
(298, 260),
(299, 260),
(300, 130),
(301, 944),
(302, 820),
(303, 820),
(304, 816),
(305, 702),
(306, 146),
(307, 6),
(308, 6),
(309, 18),
(310, 580),
(311, 580),
(312, 568),
(313, 956),
(314, 956),
(315, 172),
(316, 462),
(317, 488),
(318, 488),
(319, 630),
(320, 968),
(321, 968),
(322, 530),
(323, 180),
(324, 564),
(325, 652),
(326, 652),
(327, 920),
(328, 864),
(329, 380),
(330, 380),
(331, 192),
(332, 960),
(333, 272),
(334, 126),
(335, 126),
(336, 812),
(337, 470),
(338, 470),
(339, 726),
(340, 530),
(341, 786),
(342, 996),
(343, 996),
(344, 530),
(345, 100),
(346, 588),
(347, 588),
(348, 52),
(349, 546),
(350, 26),
(351, 924),
(352, 28),
(353, 28),
(354, 116),
(355, 948),
(356, 556),
(357, 556),
(358, 892),
(359, 132),
(360, 888),
(361, 504),
(362, 504),
(363, 664),
(364, 0),
(365, 666),
(366, 732),
(367, 52),
(368, 14),
(369, 250),
(370, 250),
(371, 268),
(372, 926),
(373, 620),
(374, 620),
(375, 938),
(376, 972),
(377, 184),
(378, 344),
(379, 460),
(380, 28),
(381, 156),
(382, 156),
(383, 516),
(384, 714),
(385, 152),
(386, 14),
(387, 312),
(388, 312),
(389, 632),
(390, 368),
(391, 104),
(392, 104),
(393, 992),
(394, 522),
(395, 522),
(396, 838),
(397, 372),
(398, 254),
(399, 254),
(400, 320),
(401, 826),
(402, 38),
(403, 530),
(404, 530),
(405, 68),
(406, 330),
(407, 370),
(408, 608),
(409, 608),
(410, 638),
(411, 556),
(412, 528),
(413, 528),
(414, 12),
(415, 294),
(416, 842),
(417, 842),
(418, 922),
(419, 446),
(420, 94),
(421, 56),
(422, 56),
(423, 6),
(424, 76),
(425, 234),
(426, 428),
(427, 72),
(428, 956),
(429, 528),
(430, 124),
(431, 124),
(432, 12),
(433, 804),
(434, 804),
(435, 344),
(436, 638),
(437, 638),
(438, 616),
(439, 68),
(440, 48),
(441, 48),
(442, 398),
(443, 342),
(444, 342),
(445, 964),
(446, 196),
(447, 298),
(448, 920),
(449, 92),
(450, 530),
(451, 178),
(452, 104),
(453, 104),
(454, 472),
(455, 472),
(456, 282),
(457, 196),
(458, 778),
(459, 302),
(460, 750),
(461, 750),
(462, 292),
(463, 108),
(464, 258),
(465, 434),
(466, 434),
(467, 72),
(468, 94),
(469, 62),
(470, 62),
(471, 512),
(472, 164),
(473, 468),
(474, 494),
(475, 906),
(476, 240),
(477, 240),
(478, 562),
(479, 436),
(480, 92),
(481, 92),
(482, 536),
(483, 978),
(484, 978),
(485, 208),
(486, 166),
(487, 166),
(488, 856),
(489, 584),
(490, 584),
(491, 600),
(492, 820),
(493, 744),
(494, 744),
(495, 436),
(496, 562),
(497, 582),
(498, 436),
(499, 436),
(500, 762),
(501, 154),
(502, 592),
(503, 876),
(504, 78),
(505, 810),
(506, 304),
(507, 304),
(508, 196),
(509, 78),
(510, 78),
(511, 712),
(512, 466),
(513, 410),
(514, 410),
(515, 268),
(516, 816),
(517, 816),
(518, 404),
(519, 446),
(520, 782),
(521, 782),
(522, 344),
(523, 94),
(524, 94),
(525, 732),
(526, 54),
(527, 54),
(528, 168),
(529, 290),
(530, 788),
(531, 788),
(532, 322),
(533, 990),
(534, 990),
(535, 732),
(536, 142),
(537, 142),
(538, 286),
(539, 980),
(540, 980),
(541, 364),
(542, 778),
(543, 630),
(544, 8),
(545, 762),
(546, 762),
(547, 108),
(548, 164),
(549, 164),
(550, 782),
(551, 918),
(552, 308),
(553, 116),
(554, 722),
(555, 934),
(556, 934),
(557, 616),
(558, 554),
(559, 712),
(560, 128),
(561, 866),
(562, 86),
(563, 792),
(564, 910),
(565, 354),
(566, 352),
(567, 352),
(568, 378),
(569, 592),
(570, 240),
(571, 742),
(572, 414),
(573, 462),
(574, 882),
(575, 10),
(576, 138),
(577, 138),
(578, 778),
(579, 52),
(580, 52),
(581, 98),
(582, 336),
(583, 962),
(584, 962),
(585, 924),
(586, 180),
(587, 180),
(588, 16),
(589, 16),
(590, 558),
(591, 88),
(592, 548),
(593, 548),
(594, 388),
(595, 628),
(596, 192),
(597, 192),
(598, 406),
(599, 406),
(600, 290),
(601, 516),
(602, 770),
(603, 452),
(604, 452),
(605, 436),
(606, 784),
(607, 26),
(608, 26),
(609, 922),
(610, 358),
(611, 524),
(612, 524),
(613, 162),
(614, 834),
(615, 702),
(616, 842),
(617, 842),
(618, 676),
(619, 596),
(620, 738),
(621, 886),
(622, 174),
(623, 174),
(624, 182),
(625, 242),
(626, 428),
(627, 428),
(628, 178),
(629, 686),
(630, 384),
(631, 622),
(632, 622),
(633, 954),
(634, 220),
(635, 948),
(636, 760),
(637, 760),
(638, 84),
(639, 540),
(640, 432),
(641, 278),
(642, 182),
(643, 276),
(644, 736),
(645, 662),
(646, 662),
(647, 38),
(648, 258),
(649, 258),
(650, 266),
(651, 400),
(652, 400),
(653, 188),
(654, 684),
(655, 860),
(656, 860),
(657, 292),
(658, 132),
(659, 128),
(660, 778),
(661, 84),
(662, 552),
(663, 628),
(664, 352),
(665, 430),
(666, 932),
(667, 932),
(668, 588),
(669, 894),
(670, 338),
(671, 760),
(672, 638),
(673, 990),
(674, 990),
(675, 74),
(676, 74),
(677, 314),
(678, 86),
(679, 450),
(680, 918),
(681, 858),
(682, 672),
(683, 672),
(684, 822),
(685, 588),
(686, 896),
(687, 396),
(688, 396),
(689, 774),
(690, 46),
(691, 192),
(692, 144),
(693, 170),
(694, 142),
(695, 296),
(696, 296),
(697, 216),
(698, 776),
(699, 760),
(700, 552),
(701, 552),
(702, 934),
(703, 916),
(704, 652),
(705, 652),
(706, 936),
(707, 946),
(708, 234),
(709, 262),
(710, 262),
(711, 700),
(712, 950),
(713, 550),
(714, 82),
(715, 848),
(716, 848),
(717, 132),
(718, 132),
(719, 812),
(720, 818),
(721, 780),
(722, 780),
(723, 808),
(724, 808),
(725, 840),
(726, 636),
(727, 636),
(728, 708),
(729, 708),
(730, 24),
(731, 984),
(732, 316),
(733, 830),
(734, 830),
(735, 860),
(736, 906),
(737, 490),
(738, 650),
(739, 970),
(740, 74),
(741, 74),
(742, 802),
(743, 148),
(744, 956),
(745, 578),
(746, 112),
(747, 256),
(748, 354),
(749, 468),
(750, 776),
(751, 450),
(752, 450),
(753, 464),
(754, 488),
(755, 996),
(756, 204),
(757, 154),
(758, 854),
(759, 928),
(760, 780),
(761, 500),
(762, 526),
(763, 860),
(764, 164),
(765, 290),
(766, 788),
(767, 196),
(768, 160),
(769, 160),
(770, 380),
(771, 154),
(772, 146),
(773, 534),
(774, 980),
(775, 528),
(776, 528),
(777, 518),
(778, 518),
(779, 964),
(780, 406),
(781, 890),
(782, 864),
(783, 662),
(784, 662),
(785, 798),
(786, 798),
(787, 322),
(788, 520),
(789, 522),
(790, 264),
(791, 264),
(792, 288),
(793, 544),
(794, 852),
(795, 774),
(796, 774),
(797, 274),
(798, 274),
(799, 634),
(800, 236),
(801, 506),
(802, 244),
(803, 244),
(804, 460),
(805, 852),
(806, 950),
(807, 986),
(808, 986),
(809, 210),
(810, 642),
(811, 412),
(812, 412),
(813, 292),
(814, 848),
(815, 648),
(816, 648),
(817, 274),
(818, 446),
(819, 110),
(820, 874),
(821, 874),
(822, 504),
(823, 388),
(824, 534),
(825, 534),
(826, 984),
(827, 984),
(828, 414),
(829, 2),
(830, 846),
(831, 846),
(832, 764),
(833, 764),
(834, 426),
(835, 22),
(836, 760),
(837, 864),
(838, 864),
(839, 494),
(840, 494),
(841, 122),
(842, 266),
(843, 696),
(844, 832),
(845, 170),
(846, 632),
(847, 720),
(848, 814),
(849, 510),
(850, 510),
(851, 496),
(852, 56),
(853, 474),
(854, 636),
(855, 558),
(856, 154),
(857, 198),
(858, 664),
(859, 722),
(860, 722),
(861, 176),
(862, 176),
(863, 170),
(864, 598),
(865, 506),
(866, 506),
(867, 238),
(868, 246),
(869, 572),
(870, 944),
(871, 14),
(872, 14),
(873, 742),
(874, 360),
(875, 562),
(876, 390),
(877, 390),
(878, 654),
(879, 654),
(880, 792),
(881, 70),
(882, 940),
(883, 680),
(884, 24),
(885, 90),
(886, 356),
(887, 48),
(888, 566),
(889, 50),
(890, 702),
(891, 702),
(892, 432),
(893, 948),
(894, 902),
(895, 602),
(896, 152),
(897, 126),
(898, 970),
(899, 144),
(900, 144),
(901, 498),
(902, 540),
(903, 904),
(904, 380),
(905, 380),
(906, 164),
(907, 164),
(908, 384),
(909, 28),
(910, 268),
(911, 308),
(912, 404),
(913, 532),
(914, 530),
(915, 530),
(916, 712),
(917, 712),
(918, 732),
(919, 840),
(920, 334),
(921, 542),
(922, 198),
(923, 856),
(924, 226),
(925, 226),
(926, 832),
(927, 394),
(928, 750),
(929, 748),
(930, 748),
(931, 174),
(932, 174),
(933, 912),
(934, 244),
(935, 604),
(936, 172),
(937, 736),
(938, 736),
(939, 428),
(940, 826),
(941, 958),
(942, 450),
(943, 184),
(944, 86),
(945, 86),
(946, 280),
(947, 838),
(948, 736),
(949, 736),
(950, 810),
(951, 810),
(952, 420),
(953, 428),
(954, 322),
(955, 426),
(956, 478),
(957, 498),
(958, 522),
(959, 488),
(960, 488),
(961, 116),
(962, 116),
(963, 488),
(964, 630),
(965, 120),
(966, 830),
(967, 798),
(968, 496),
(969, 886),
(970, 102),
(971, 8),
(972, 8),
(973, 988),
(974, 988),
(975, 356),
(976, 608),
(977, 60),
(978, 308),
(979, 308),
(980, 476),
(981, 476),
(982, 496),
(983, 616),
(984, 616),
(985, 258),
(986, 52),
(987, 736),
(988, 736),
(989, 266),
(990, 876),
(991, 876),
(992, 546),
(993, 736),
(994, 530),
(995, 570),
(996, 338),
(997, 512),
(998, 512),
(999, 610),
(1000, 610),
(1001, 664),
(1002, 666),
(1003, 816),
(1004, 690),
(1005, 238),
(1006, 238),
(1007, 782),
(1008, 682),
(1009, 114),
(1010, 874),
(1011, 874),
(1012, 992),
(1013, 578),
(1014, 438),
(1015, 968),
(1016, 990),
(1017, 136),
(1018, 136),
(1019, 532),
(1020, 532),
(1021, 776),
(1022, 392),
(1023, 116),
(1024, 0),
(1025, 0),
(1026, 324),
(1027, 258),
(1028, 630),
(1029, 258),
(1030, 758),
(1031, 928),
(1032, 120),
(1033, 232),
(1034, 854),
(1035, 442),
(1036, 442),
(1037, 646),
(1038, 646),
(1039, 952),
(1040, 30),
(1041, 782),
(1042, 782),
(1043, 458),
(1044, 258),
(1045, 572),
(1046, 364),
(1047, 62),
(1048, 342),
(1049, 342),
(1050, 600),
(1051, 600),
(1052, 940),
(1053, 88),
(1054, 226),
(1055, 690),
(1056, 988),
(1057, 988),
(1058, 524),
(1059, 42),
(1060, 592),
(1061, 868),
(1062, 816),
(1063, 178),
(1064, 920),
(1065, 680),
(1066, 888),
(1067, 920),
(1068, 470),
(1069, 750),
(1070, 352),
(1071, 76),
(1072, 76),
(1073, 592),
(1074, 122),
(1075, 340),
(1076, 214),
(1077, 214),
(1078, 362),
(1079, 362),
(1080, 956),
(1081, 704),
(1082, 110),
(1083, 676),
(1084, 916),
(1085, 668),
(1086, 668),
(1087, 692),
(1088, 580),
(1089, 986),
(1090, 364),
(1091, 494),
(1092, 494),
(1093, 946),
(1094, 946),
(1095, 718),
(1096, 574),
(1097, 556),
(1098, 722),
(1099, 66),
(1100, 954),
(1101, 954),
(1102, 84),
(1103, 500),
(1104, 82),
(1105, 82),
(1106, 862),
(1107, 858),
(1108, 396),
(1109, 912),
(1110, 234),
(1111, 234),
(1112, 430),
(1113, 338),
(1114, 438),
(1115, 698),
(1116, 608),
(1117, 574),
(1118, 66),
(1119, 66),
(1120, 354),
(1121, 140),
(1122, 120),
(1123, 844),
(1124, 500),
(1125, 644),
(1126, 562),
(1127, 402),
(1128, 440),
(1129, 440),
(1130, 320),
(1131, 772),
(1132, 122),
(1133, 60),
(1134, 158),
(1135, 708),
(1136, 710),
(1137, 100),
(1138, 100),
(1139, 858),
(1140, 836),
(1141, 704),
(1142, 906),
(1143, 906),
(1144, 648),
(1145, 246),
(1146, 246),
(1147, 782),
(1148, 818),
(1149, 202),
(1150, 288),
(1151, 28),
(1152, 28),
(1153, 914),
(1154, 562),
(1155, 768),
(1156, 734),
(1157, 734),
(1158, 294),
(1159, 530),
(1160, 584),
(1161, 584),
(1162, 738),
(1163, 738),
(1164, 282),
(1165, 110),
(1166, 486),
(1167, 420),
(1168, 148),
(1169, 148),
(1170, 732),
(1171, 532),
(1172, 270),
(1173, 252),
(1174, 252),
(1175, 964),
(1176, 812),
(1177, 506),
(1178, 506),
(1179, 590),
(1180, 186),
(1181, 674),
(1182, 590),
(1183, 150),
(1184, 614),
(1185, 304),
(1186, 464),
(1187, 976),
(1188, 534),
(1189, 90),
(1190, 38),
(1191, 336),
(1192, 352),
(1193, 670),
(1194, 328),
(1195, 764),
(1196, 960),
(1197, 960),
(1198, 916),
(1199, 916),
(1200, 574),
(1201, 466),
(1202, 928),
(1203, 606),
(1204, 154),
(1205, 92),
(1206, 750),
(1207, 454),
(1208, 590),
(1209, 466);

-- --------------------------------------------------------

--
-- Table structure for table `reverse`
--

CREATE TABLE `reverse` (
  `id` int(11) NOT NULL,
  `reverse` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `reverse`
--

INSERT INTO `reverse` (`id`, `reverse`) VALUES
(2222, 31),
(2223, 3),
(2224, 0),
(2225, 62),
(2226, 6),
(2227, 0),
(2228, 59),
(2229, 5),
(2230, 0),
(2231, 94),
(2232, 9),
(2233, 0),
(2234, 11),
(2235, 0),
(2236, 62),
(2237, 6),
(2238, 0),
(2239, 27),
(2240, 2),
(2241, 0),
(2242, 62),
(2243, 6),
(2244, 0),
(2245, 15),
(2246, 1),
(2247, 0),
(2248, 33),
(2249, 3),
(2250, 0),
(2251, 16),
(2252, 1),
(2253, 0),
(2254, 29),
(2255, 2),
(2256, 0),
(2257, 95),
(2258, 9),
(2259, 0),
(2260, 65),
(2261, 6),
(2262, 0),
(2263, 23),
(2264, 2),
(2265, 0),
(2266, 21),
(2267, 2),
(2268, 0),
(2269, 44),
(2270, 4),
(2271, 0),
(2272, 93),
(2273, 9),
(2274, 0),
(2275, 79),
(2276, 7),
(2277, 0),
(2278, 59),
(2279, 5),
(2280, 0),
(2281, 90),
(2282, 9),
(2283, 0),
(2284, 1),
(2285, 0),
(2286, 62),
(2287, 6),
(2288, 0);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `even`
--
ALTER TABLE `even`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `reverse`
--
ALTER TABLE `reverse`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `even`
--
ALTER TABLE `even`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=1210;

--
-- AUTO_INCREMENT for table `reverse`
--
ALTER TABLE `reverse`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2289;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
