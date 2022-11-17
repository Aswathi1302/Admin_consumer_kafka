-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Nov 10, 2022 at 05:07 PM
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
-- Database: `userdb`
--

-- --------------------------------------------------------

--
-- Table structure for table `post`
--

CREATE TABLE `post` (
  `id` int(11) NOT NULL,
  `userid` int(11) NOT NULL,
  `title` varchar(30) NOT NULL,
  `body` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `post`
--

INSERT INTO `post` (`id`, `userid`, `title`, `body`) VALUES
(103, 1, 'sunt aut facere repellat provi', 'quia et suscipit\nsuscipit recu'),
(104, 1, 'qui est esse', 'est rerum tempore vitae\nsequi '),
(105, 1, 'ea molestias quasi exercitatio', 'et iusto sed quo iure\nvoluptat'),
(106, 1, 'eum et est occaecati', 'ullam et saepe reiciendis volu'),
(107, 1, 'nesciunt quas odio', 'repudiandae veniam quaerat sun'),
(108, 1, 'dolorem eum magni eos aperiam ', 'ut aspernatur corporis harum n'),
(109, 1, 'magnam facilis autem', 'dolore placeat quibusdam ea qu'),
(110, 1, 'dolorem dolore est ipsam', 'dignissimos aperiam dolorem qu'),
(111, 1, 'nesciunt iure omnis dolorem te', 'consectetur animi nesciunt iur'),
(112, 1, 'optio molestias id quia eum', 'quo et expedita modi cum offic'),
(113, 2, 'et ea vero quia laudantium aut', 'delectus reiciendis molestiae '),
(114, 2, 'in quibusdam tempore odit est ', 'itaque id aut magnam\npraesenti'),
(115, 2, 'dolorum ut in voluptas molliti', 'aut dicta possimus sint mollit'),
(116, 2, 'voluptatem eligendi optio', 'fuga et accusamus dolorum perf'),
(117, 2, 'eveniet quod temporibus', 'reprehenderit quos placeat\nvel'),
(118, 2, 'sint suscipit perspiciatis vel', 'suscipit nam nisi quo aperiam '),
(119, 2, 'fugit voluptas sed molestias v', 'eos voluptas et aut odit natus'),
(120, 2, 'voluptate et itaque vero tempo', 'eveniet quo quis\nlaborum totam'),
(121, 2, 'adipisci placeat illum aut rei', 'illum quis cupiditate providen'),
(122, 2, 'doloribus ad provident suscipi', 'qui consequuntur ducimus possi'),
(123, 3, 'asperiores ea ipsam voluptatib', 'repellat aliquid praesentium d'),
(124, 3, 'dolor sint quo a velit explica', 'eos qui et ipsum ipsam suscipi'),
(125, 3, 'maxime id vitae nihil numquam', 'veritatis unde neque eligendi\n'),
(126, 3, 'autem hic labore sunt dolores ', 'enim et ex nulla\nomnis volupta'),
(127, 3, 'rem alias distinctio quo quis', 'ullam consequatur ut\nomnis qui'),
(128, 3, 'est et quae odit qui non', 'similique esse doloribus nihil'),
(129, 3, 'quasi id et eos tenetur aut qu', 'eum sed dolores ipsam sint pos'),
(130, 3, 'delectus ullam et corporis nul', 'non et quaerat ex quae ad maio'),
(131, 3, 'iusto eius quod necessitatibus', 'odit magnam ut saepe sed non q'),
(132, 3, 'a quo magni similique perferen', 'alias dolor cumque\nimpedit bla'),
(133, 4, 'ullam ut quidem id aut vel con', 'debitis eius sed quibusdam non'),
(134, 4, 'doloremque illum aliquid sunt', 'deserunt eos nobis asperiores '),
(135, 4, 'qui explicabo molestiae dolore', 'rerum ut et numquam laborum od'),
(136, 4, 'magnam ut rerum iure', 'ea velit perferendis earum ut '),
(137, 4, 'id nihil consequatur molestias', 'nisi error delectus possimus u'),
(138, 4, 'fuga nam accusamus voluptas re', 'ad mollitia et omnis minus arc'),
(139, 4, 'provident vel ut sit ratione e', 'debitis et eaque non officia s'),
(140, 4, 'explicabo et eos deleniti nost', 'animi esse sit aut sit nesciun'),
(141, 4, 'eos dolorem iste accusantium e', 'corporis rerum ducimus vel eum'),
(142, 4, 'enim quo cumque', 'ut voluptatum aliquid illo ten'),
(143, 5, 'non est facere', 'molestias id nostrum\nexcepturi'),
(144, 5, 'commodi ullam sint et exceptur', 'odio fugit voluptatum ducimus '),
(145, 5, 'eligendi iste nostrum consequu', 'similique fugit est\nillum et d'),
(146, 5, 'optio dolor molestias sit', 'temporibus est consectetur dol'),
(147, 5, 'ut numquam possimus omnis eius', 'est natus reiciendis nihil pos'),
(148, 5, 'aut quo modi neque nostrum duc', 'voluptatem quisquam iste\nvolup'),
(149, 5, 'quibusdam cumque rem aut deser', 'voluptatem assumenda ut qui ut'),
(150, 5, 'ut voluptatem illum ea dolorib', 'voluptates quo voluptatem faci'),
(151, 5, 'laborum non sunt aut ut assume', 'inventore ab sint\nnatus fugit '),
(152, 5, 'repellendus qui recusandae inc', 'error suscipit maxime adipisci'),
(153, 6, 'soluta aliquam aperiam consequ', 'sunt dolores aut doloribus\ndol'),
(154, 6, 'qui enim et consequuntur quia ', 'iusto est quibusdam fuga quas '),
(155, 6, 'ut quo aut ducimus alias', 'minima harum praesentium eum r'),
(156, 6, 'sit asperiores ipsam eveniet o', 'totam corporis dignissimos\nvit'),
(157, 6, 'sit vel voluptatem et non libe', 'debitis excepturi ea perferend'),
(158, 6, 'qui et at rerum necessitatibus', 'aut est omnis dolores\nneque re'),
(159, 6, 'sed ab est est', 'at pariatur consequuntur earum'),
(160, 6, 'voluptatum itaque dolores nisi', 'veniam voluptatum quae adipisc'),
(161, 6, 'qui commodi dolor at maiores e', 'perspiciatis et quam ea autem '),
(162, 6, 'consequatur placeat omnis quis', 'asperiores sunt ab assumenda c'),
(163, 7, 'voluptatem doloribus consectet', 'ab nemo optio odio\ndelectus te'),
(164, 7, 'beatae enim quia vel', 'enim aspernatur illo distincti'),
(165, 7, 'voluptas blanditiis repellendu', 'enim adipisci aspernatur nemo\n'),
(166, 7, 'et fugit quas eum in in aperia', 'id velit blanditiis\neum ea vol'),
(167, 7, 'consequatur id enim sunt et et', 'voluptatibus ex esse\nsint expl'),
(168, 7, 'repudiandae ea animi iusto', 'officia veritatis tenetur vero'),
(169, 7, 'aliquid eos sed fuga est maxim', 'reprehenderit id nostrum\nvolup'),
(170, 7, 'odio quis facere architecto re', 'magnam molestiae perferendis q'),
(171, 7, 'fugiat quod pariatur odit mini', 'officiis error culpa consequat'),
(172, 7, 'voluptatem laborum magni', 'sunt repellendus quae\nest aspe'),
(173, 8, 'et iusto veniam et illum aut f', 'occaecati a doloribus\niste sae'),
(174, 8, 'sint hic doloribus consequatur', 'quam occaecati qui deleniti co'),
(175, 8, 'consequuntur deleniti eos quia', 'voluptatem cumque tenetur cons'),
(176, 8, 'enim unde ratione doloribus qu', 'odit qui et et necessitatibus '),
(177, 8, 'dignissimos eum dolor ut enim ', 'commodi non non omnis et volup'),
(178, 8, 'doloremque officiis ad et non ', 'ut animi facere\ntotam iusto te'),
(179, 8, 'necessitatibus quasi exercitat', 'modi ut in nulla repudiandae d'),
(180, 8, 'quam voluptatibus rerum verita', 'nobis facilis odit tempore cup'),
(181, 8, 'pariatur consequatur quia magn', 'libero accusantium et et facer'),
(182, 8, 'labore in ex et explicabo corp', 'ex quod dolorem ea eum iure qu'),
(183, 9, 'tempora rem veritatis voluptas', 'facere qui nesciunt est volupt'),
(184, 9, 'laudantium voluptate suscipit ', 'ut libero sit aut totam invent'),
(185, 9, 'odit et voluptates doloribus a', 'est molestiae facilis quis tem'),
(186, 9, 'optio ipsam molestias necessit', 'sint molestiae magni a et quos'),
(187, 9, 'dolore veritatis porro provide', 'similique sed nisi voluptas iu'),
(188, 9, 'placeat quia et porro iste', 'quasi excepturi consequatur is'),
(189, 9, 'nostrum quis quasi placeat', 'eos et molestiae\nnesciunt ut a'),
(190, 9, 'sapiente omnis fugit eos', 'consequatur omnis est praesent'),
(191, 9, 'sint soluta et vel magnam aut ', 'repellat aut aperiam totam tem'),
(192, 9, 'ad iusto omnis odit dolor volu', 'minus omnis soluta quia\nqui se'),
(193, 10, 'aut amet sed', 'libero voluptate eveniet aperi'),
(194, 10, 'ratione ex tenetur perferendis', 'aut et excepturi dicta laudant'),
(195, 10, 'beatae soluta recusandae', 'dolorem quibusdam ducimus cons'),
(196, 10, 'qui qui voluptates illo iste m', 'aspernatur expedita soluta quo'),
(197, 10, 'id minus libero illum nam ad o', 'earum voluptatem facere provid'),
(198, 10, 'quaerat velit veniam amet cupi', 'in non odio excepturi sint eum'),
(199, 10, 'quas fugiat ut perspiciatis ve', 'eum non blanditiis soluta porr'),
(200, 10, 'laboriosam dolor voluptates', 'doloremque ex facilis sit sint'),
(201, 10, 'temporibus sit alias delectus ', 'quo deleniti praesentium dicta'),
(202, 10, 'at nam consequatur ea labore e', 'cupiditate quo est a modi nesc'),
(203, 1, 'sunt aut facere repellat provi', 'quia et suscipit\nsuscipit recu'),
(204, 1, 'qui est esse', 'est rerum tempore vitae\nsequi '),
(205, 1, 'ea molestias quasi exercitatio', 'et iusto sed quo iure\nvoluptat'),
(206, 1, 'eum et est occaecati', 'ullam et saepe reiciendis volu'),
(207, 1, 'nesciunt quas odio', 'repudiandae veniam quaerat sun'),
(208, 1, 'dolorem eum magni eos aperiam ', 'ut aspernatur corporis harum n'),
(209, 1, 'magnam facilis autem', 'dolore placeat quibusdam ea qu'),
(210, 1, 'dolorem dolore est ipsam', 'dignissimos aperiam dolorem qu'),
(211, 1, 'nesciunt iure omnis dolorem te', 'consectetur animi nesciunt iur'),
(212, 1, 'optio molestias id quia eum', 'quo et expedita modi cum offic'),
(213, 2, 'et ea vero quia laudantium aut', 'delectus reiciendis molestiae '),
(214, 2, 'in quibusdam tempore odit est ', 'itaque id aut magnam\npraesenti'),
(215, 2, 'dolorum ut in voluptas molliti', 'aut dicta possimus sint mollit'),
(216, 2, 'voluptatem eligendi optio', 'fuga et accusamus dolorum perf'),
(217, 2, 'eveniet quod temporibus', 'reprehenderit quos placeat\nvel'),
(218, 2, 'sint suscipit perspiciatis vel', 'suscipit nam nisi quo aperiam '),
(219, 2, 'fugit voluptas sed molestias v', 'eos voluptas et aut odit natus'),
(220, 2, 'voluptate et itaque vero tempo', 'eveniet quo quis\nlaborum totam'),
(221, 2, 'adipisci placeat illum aut rei', 'illum quis cupiditate providen'),
(222, 2, 'doloribus ad provident suscipi', 'qui consequuntur ducimus possi'),
(223, 3, 'asperiores ea ipsam voluptatib', 'repellat aliquid praesentium d'),
(224, 3, 'dolor sint quo a velit explica', 'eos qui et ipsum ipsam suscipi'),
(225, 3, 'maxime id vitae nihil numquam', 'veritatis unde neque eligendi\n'),
(226, 3, 'autem hic labore sunt dolores ', 'enim et ex nulla\nomnis volupta'),
(227, 3, 'rem alias distinctio quo quis', 'ullam consequatur ut\nomnis qui'),
(228, 3, 'est et quae odit qui non', 'similique esse doloribus nihil'),
(229, 3, 'quasi id et eos tenetur aut qu', 'eum sed dolores ipsam sint pos'),
(230, 3, 'delectus ullam et corporis nul', 'non et quaerat ex quae ad maio'),
(231, 3, 'iusto eius quod necessitatibus', 'odit magnam ut saepe sed non q'),
(232, 3, 'a quo magni similique perferen', 'alias dolor cumque\nimpedit bla'),
(233, 4, 'ullam ut quidem id aut vel con', 'debitis eius sed quibusdam non'),
(234, 4, 'doloremque illum aliquid sunt', 'deserunt eos nobis asperiores '),
(235, 4, 'qui explicabo molestiae dolore', 'rerum ut et numquam laborum od'),
(236, 4, 'magnam ut rerum iure', 'ea velit perferendis earum ut '),
(237, 4, 'id nihil consequatur molestias', 'nisi error delectus possimus u'),
(238, 4, 'fuga nam accusamus voluptas re', 'ad mollitia et omnis minus arc'),
(239, 4, 'provident vel ut sit ratione e', 'debitis et eaque non officia s'),
(240, 4, 'explicabo et eos deleniti nost', 'animi esse sit aut sit nesciun'),
(241, 4, 'eos dolorem iste accusantium e', 'corporis rerum ducimus vel eum'),
(242, 4, 'enim quo cumque', 'ut voluptatum aliquid illo ten'),
(243, 5, 'non est facere', 'molestias id nostrum\nexcepturi'),
(244, 5, 'commodi ullam sint et exceptur', 'odio fugit voluptatum ducimus '),
(245, 5, 'eligendi iste nostrum consequu', 'similique fugit est\nillum et d'),
(246, 5, 'optio dolor molestias sit', 'temporibus est consectetur dol'),
(247, 5, 'ut numquam possimus omnis eius', 'est natus reiciendis nihil pos'),
(248, 5, 'aut quo modi neque nostrum duc', 'voluptatem quisquam iste\nvolup'),
(249, 5, 'quibusdam cumque rem aut deser', 'voluptatem assumenda ut qui ut'),
(250, 5, 'ut voluptatem illum ea dolorib', 'voluptates quo voluptatem faci'),
(251, 5, 'laborum non sunt aut ut assume', 'inventore ab sint\nnatus fugit '),
(252, 5, 'repellendus qui recusandae inc', 'error suscipit maxime adipisci'),
(253, 6, 'soluta aliquam aperiam consequ', 'sunt dolores aut doloribus\ndol'),
(254, 6, 'qui enim et consequuntur quia ', 'iusto est quibusdam fuga quas '),
(255, 6, 'ut quo aut ducimus alias', 'minima harum praesentium eum r'),
(256, 6, 'sit asperiores ipsam eveniet o', 'totam corporis dignissimos\nvit'),
(257, 6, 'sit vel voluptatem et non libe', 'debitis excepturi ea perferend'),
(258, 6, 'qui et at rerum necessitatibus', 'aut est omnis dolores\nneque re'),
(259, 6, 'sed ab est est', 'at pariatur consequuntur earum'),
(260, 6, 'voluptatum itaque dolores nisi', 'veniam voluptatum quae adipisc'),
(261, 6, 'qui commodi dolor at maiores e', 'perspiciatis et quam ea autem '),
(262, 6, 'consequatur placeat omnis quis', 'asperiores sunt ab assumenda c'),
(263, 7, 'voluptatem doloribus consectet', 'ab nemo optio odio\ndelectus te'),
(264, 7, 'beatae enim quia vel', 'enim aspernatur illo distincti'),
(265, 7, 'voluptas blanditiis repellendu', 'enim adipisci aspernatur nemo\n'),
(266, 7, 'et fugit quas eum in in aperia', 'id velit blanditiis\neum ea vol'),
(267, 7, 'consequatur id enim sunt et et', 'voluptatibus ex esse\nsint expl'),
(268, 7, 'repudiandae ea animi iusto', 'officia veritatis tenetur vero'),
(269, 7, 'aliquid eos sed fuga est maxim', 'reprehenderit id nostrum\nvolup'),
(270, 7, 'odio quis facere architecto re', 'magnam molestiae perferendis q'),
(271, 7, 'fugiat quod pariatur odit mini', 'officiis error culpa consequat'),
(272, 7, 'voluptatem laborum magni', 'sunt repellendus quae\nest aspe'),
(273, 8, 'et iusto veniam et illum aut f', 'occaecati a doloribus\niste sae'),
(274, 8, 'sint hic doloribus consequatur', 'quam occaecati qui deleniti co'),
(275, 8, 'consequuntur deleniti eos quia', 'voluptatem cumque tenetur cons'),
(276, 8, 'enim unde ratione doloribus qu', 'odit qui et et necessitatibus '),
(277, 8, 'dignissimos eum dolor ut enim ', 'commodi non non omnis et volup'),
(278, 8, 'doloremque officiis ad et non ', 'ut animi facere\ntotam iusto te'),
(279, 8, 'necessitatibus quasi exercitat', 'modi ut in nulla repudiandae d'),
(280, 8, 'quam voluptatibus rerum verita', 'nobis facilis odit tempore cup'),
(281, 8, 'pariatur consequatur quia magn', 'libero accusantium et et facer'),
(282, 8, 'labore in ex et explicabo corp', 'ex quod dolorem ea eum iure qu'),
(283, 9, 'tempora rem veritatis voluptas', 'facere qui nesciunt est volupt'),
(284, 9, 'laudantium voluptate suscipit ', 'ut libero sit aut totam invent'),
(285, 9, 'odit et voluptates doloribus a', 'est molestiae facilis quis tem'),
(286, 9, 'optio ipsam molestias necessit', 'sint molestiae magni a et quos'),
(287, 9, 'dolore veritatis porro provide', 'similique sed nisi voluptas iu'),
(288, 9, 'placeat quia et porro iste', 'quasi excepturi consequatur is'),
(289, 9, 'nostrum quis quasi placeat', 'eos et molestiae\nnesciunt ut a'),
(290, 9, 'sapiente omnis fugit eos', 'consequatur omnis est praesent'),
(291, 9, 'sint soluta et vel magnam aut ', 'repellat aut aperiam totam tem'),
(292, 9, 'ad iusto omnis odit dolor volu', 'minus omnis soluta quia\nqui se'),
(293, 10, 'aut amet sed', 'libero voluptate eveniet aperi'),
(294, 10, 'ratione ex tenetur perferendis', 'aut et excepturi dicta laudant'),
(295, 10, 'beatae soluta recusandae', 'dolorem quibusdam ducimus cons'),
(296, 10, 'qui qui voluptates illo iste m', 'aspernatur expedita soluta quo'),
(297, 10, 'id minus libero illum nam ad o', 'earum voluptatem facere provid'),
(298, 10, 'quaerat velit veniam amet cupi', 'in non odio excepturi sint eum'),
(299, 10, 'quas fugiat ut perspiciatis ve', 'eum non blanditiis soluta porr'),
(300, 10, 'laboriosam dolor voluptates', 'doloremque ex facilis sit sint'),
(301, 10, 'temporibus sit alias delectus ', 'quo deleniti praesentium dicta'),
(302, 10, 'at nam consequatur ea labore e', 'cupiditate quo est a modi nesc');

-- --------------------------------------------------------

--
-- Table structure for table `usertbl`
--

CREATE TABLE `usertbl` (
  `id` int(11) NOT NULL,
  `name` varchar(30) NOT NULL,
  `email` varchar(30) NOT NULL,
  `phone` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `usertbl`
--

INSERT INTO `usertbl` (`id`, `name`, `email`, `phone`) VALUES
(1, 'Leanne Graham', 'Sincere@april.biz', '1-770-736-8031 x56442'),
(2, 'Ervin Howell', 'Shanna@melissa.tv', '010-692-6593 x09125'),
(3, 'Clementine Bauch', 'Nathan@yesenia.net', '1-463-123-4447'),
(4, 'Patricia Lebsack', 'Julianne.OConner@kory.org', '493-170-9623 x156'),
(5, 'Chelsey Dietrich', 'Lucio_Hettinger@annie.ca', '(254)954-1289'),
(6, 'Mrs. Dennis Schulist', 'Karley_Dach@jasper.info', '1-477-935-8478 x6430'),
(7, 'Kurtis Weissnat', 'Telly.Hoeger@billy.biz', '210.067.6132'),
(8, 'Nicholas Runolfsdottir V', 'Sherwood@rosamond.me', '586.493.6943 x140'),
(9, 'Glenna Reichert', 'Chaim_McDermott@dana.io', '(775)976-6794 x41206'),
(10, 'Clementina DuBuque', 'Rey.Padberg@karina.biz', '024-648-3804'),
(11, 'Leanne Graham', 'Sincere@april.biz', '1-770-736-8031 x56442'),
(12, 'Ervin Howell', 'Shanna@melissa.tv', '010-692-6593 x09125'),
(13, 'Clementine Bauch', 'Nathan@yesenia.net', '1-463-123-4447'),
(14, 'Patricia Lebsack', 'Julianne.OConner@kory.org', '493-170-9623 x156'),
(15, 'Chelsey Dietrich', 'Lucio_Hettinger@annie.ca', '(254)954-1289'),
(16, 'Mrs. Dennis Schulist', 'Karley_Dach@jasper.info', '1-477-935-8478 x6430'),
(17, 'Kurtis Weissnat', 'Telly.Hoeger@billy.biz', '210.067.6132'),
(18, 'Nicholas Runolfsdottir V', 'Sherwood@rosamond.me', '586.493.6943 x140'),
(19, 'Glenna Reichert', 'Chaim_McDermott@dana.io', '(775)976-6794 x41206'),
(20, 'Clementina DuBuque', 'Rey.Padberg@karina.biz', '024-648-3804');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `post`
--
ALTER TABLE `post`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `usertbl`
--
ALTER TABLE `usertbl`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `post`
--
ALTER TABLE `post`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=303;

--
-- AUTO_INCREMENT for table `usertbl`
--
ALTER TABLE `usertbl`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
