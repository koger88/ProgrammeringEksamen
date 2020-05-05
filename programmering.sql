-- phpMyAdmin SQL Dump
-- version 4.9.2
-- https://www.phpmyadmin.net/
--
-- Vært: 127.0.0.1
-- Genereringstid: 05. 05 2020 kl. 11:53:12
-- Serverversion: 10.4.11-MariaDB
-- PHP-version: 7.4.1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `programmering`
--

-- --------------------------------------------------------

--
-- Struktur-dump for tabellen `boards`
--

CREATE TABLE `boards` (
  `id` int(11) NOT NULL,
  `name` varchar(100) NOT NULL,
  `body` longtext NOT NULL DEFAULT '<div id="0" class="row">                 <div class="container" id="0" style="z-index: 1;" ondrop="drop(event)" ondragover="allowDrop(event)"></div></div>',
  `owner` varchar(10000) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Data dump for tabellen `boards`
--

INSERT INTO `boards` (`id`, `name`, `body`, `owner`) VALUES
(6, 'Test Board 1', '\n            \n            \n            \n            \n            \n            \n            \n            \n            <div id=\"0\" class=\"row\">                 <div class=\"container\" id=\"1588671723465\" style=\"z-index: 1;\" ondrop=\"drop(event)\" ondragover=\"allowDrop(event)\"><div class=\"item element\" draggable=\"true\" ondragstart=\"drag(event)\" clone=\"yes\" id=\"1588671725777\" style=\"background-image: url(&quot;../ProgrammeringEksamen/images/13890754965eb12a7fde5f40.73349339.png&quot;); background-size: contain; z-index: 2;\"></div></div><div class=\"container\" id=\"1588671723211\" style=\"z-index: 1;\" ondrop=\"drop(event)\" ondragover=\"allowDrop(event)\"><div class=\"item element\" draggable=\"true\" ondragstart=\"drag(event)\" clone=\"yes\" id=\"1588671724481\" style=\"background-image: url(&quot;../ProgrammeringEksamen/images/10184931755eb12a8fa172b2.53764570.png&quot;); background-size: contain; z-index: 2;\"></div></div><div class=\"container\" id=\"0\" style=\"z-index: 1;\" ondrop=\"drop(event)\" ondragover=\"allowDrop(event)\"><div class=\"item element\" draggable=\"true\" ondragstart=\"drag(event)\" clone=\"yes\" id=\"1588671722020\" style=\"background-image: url(&quot;../ProgrammeringEksamen/images/13890754965eb12a7fde5f40.73349339.png&quot;); background-size: contain; z-index: 2;\"></div></div><div class=\"container\" id=\"1588671726600\" style=\"z-index: 1;\" ondrop=\"drop(event)\" ondragover=\"allowDrop(event)\"></div><div class=\"container\" id=\"1588671727061\" style=\"z-index: 1;\" ondrop=\"drop(event)\" ondragover=\"allowDrop(event)\"></div></div>        <div id=\"1588671729583\" class=\"row\">                 <div class=\"container\" id=\"1588671729583\" style=\"z-index: 1;\" ondrop=\"drop(event)\" ondragover=\"allowDrop(event)\"><div class=\"item element\" draggable=\"true\" ondragstart=\"drag(event)\" clone=\"yes\" id=\"1588671744326\" style=\"background-image: url(&quot;../ProgrammeringEksamen/images/13890754965eb12a7fde5f40.73349339.png&quot;); background-size: contain; z-index: 2;\"><div class=\"item element\" draggable=\"true\" ondragstart=\"drag(event)\" clone=\"yes\" id=\"1588671745792\" style=\"background-image: url(&quot;../ProgrammeringEksamen/images/8206619475eb12af47c5dc4.27331247.png&quot;); background-size: contain; z-index: 3;\"></div></div></div><div class=\"container\" id=\"1588671729583\" style=\"z-index: 1;\" ondrop=\"drop(event)\" ondragover=\"allowDrop(event)\"><div class=\"item element\" draggable=\"true\" ondragstart=\"drag(event)\" clone=\"yes\" id=\"1588671735525\" style=\"background-image: url(&quot;../ProgrammeringEksamen/images/14203041965eb12aa2e5e401.55355263.png&quot;); background-size: contain; z-index: 2;\"></div></div><div class=\"container\" id=\"1588671729583\" style=\"z-index: 1;\" ondrop=\"drop(event)\" ondragover=\"allowDrop(event)\"><div class=\"item element\" draggable=\"true\" ondragstart=\"drag(event)\" clone=\"yes\" id=\"1588671733670\" style=\"background-image: url(&quot;../ProgrammeringEksamen/images/3960767595eb12a9ac61316.28124233.png&quot;); background-size: contain; z-index: 2;\"></div></div><div class=\"container\" id=\"1588671729584\" style=\"z-index: 1;\" ondrop=\"drop(event)\" ondragover=\"allowDrop(event)\"><div class=\"item element\" draggable=\"true\" ondragstart=\"drag(event)\" clone=\"yes\" id=\"1588671732621\" style=\"background-image: url(&quot;../ProgrammeringEksamen/images/14203041965eb12aa2e5e401.55355263.png&quot;); background-size: contain; z-index: 2;\"></div></div><div class=\"container\" id=\"1588671729584\" style=\"z-index: 1;\" ondrop=\"drop(event)\" ondragover=\"allowDrop(event)\"></div></div><div id=\"1588671729753\" class=\"row\">                 <div class=\"container\" id=\"1588671729753\" style=\"z-index: 1;\" ondrop=\"drop(event)\" ondragover=\"allowDrop(event)\"><div class=\"item element\" draggable=\"true\" ondragstart=\"drag(event)\" clone=\"yes\" id=\"1588672195245\" style=\"background-image: url(&quot;../ProgrammeringEksamen/images/10184931755eb12a8fa172b2.53764570.png&quot;); background-size: contain; z-index: 2;\"></div></div><div class=\"container\" id=\"1588671729753\" style=\"z-index: 1;\" ondrop=\"drop(event)\" ondragover=\"allowDrop(event)\"><div class=\"item element\" draggable=\"true\" ondragstart=\"drag(event)\" clone=\"yes\" id=\"1588671742682\" style=\"background-image: url(&quot;../ProgrammeringEksamen/images/10184931755eb12a8fa172b2.53764570.png&quot;); background-size: contain; z-index: 2;\"></div></div><div class=\"container\" id=\"1588671729753\" style=\"z-index: 1;\" ondrop=\"drop(event)\" ondragover=\"allowDrop(event)\"><div class=\"item element\" draggable=\"true\" ondragstart=\"drag(event)\" clone=\"yes\" id=\"1588671736774\" style=\"background-image: url(&quot;../ProgrammeringEksamen/images/3960767595eb12a9ac61316.28124233.png&quot;); background-size: contain; z-index: 2;\"></div></div><div class=\"container\" id=\"1588671729753\" style=\"z-index: 1;\" ondrop=\"drop(event)\" ondragover=\"allowDrop(event)\"></div><div class=\"container\" id=\"1588671729753\" style=\"z-index: 1;\" ondrop=\"drop(event)\" ondragover=\"allowDrop(event)\"></div></div><div id=\"1588671729917\" class=\"row\">                 <div class=\"container\" id=\"1588671729917\" style=\"z-index: 1;\" ondrop=\"drop(event)\" ondragover=\"allowDrop(event)\"></div><div class=\"container\" id=\"1588671729917\" style=\"z-index: 1;\" ondrop=\"drop(event)\" ondragover=\"allowDrop(event)\"><div class=\"item element\" draggable=\"true\" ondragstart=\"drag(event)\" clone=\"yes\" id=\"1588671738185\" style=\"background-image: url(&quot;../ProgrammeringEksamen/images/14203041965eb12aa2e5e401.55355263.png&quot;); background-size: contain; z-index: 2;\"></div></div><div class=\"container\" id=\"1588671729917\" style=\"z-index: 1;\" ondrop=\"drop(event)\" ondragover=\"allowDrop(event)\"><div class=\"item element\" draggable=\"true\" ondragstart=\"drag(event)\" clone=\"yes\" id=\"1588671740056\" style=\"background-image: url(&quot;../ProgrammeringEksamen/images/3960767595eb12a9ac61316.28124233.png&quot;); background-size: contain; z-index: 2;\"></div></div><div class=\"container\" id=\"1588671729917\" style=\"z-index: 1;\" ondrop=\"drop(event)\" ondragover=\"allowDrop(event)\"></div><div class=\"container\" id=\"1588671729917\" style=\"z-index: 1;\" ondrop=\"drop(event)\" ondragover=\"allowDrop(event)\"></div></div><div id=\"1588671730059\" class=\"row\">                 <div class=\"container\" id=\"1588671730059\" style=\"z-index: 1;\" ondrop=\"drop(event)\" ondragover=\"allowDrop(event)\"></div><div class=\"container\" id=\"1588671730059\" style=\"z-index: 1;\" ondrop=\"drop(event)\" ondragover=\"allowDrop(event)\"></div><div class=\"container\" id=\"1588671730059\" style=\"z-index: 1;\" ondrop=\"drop(event)\" ondragover=\"allowDrop(event)\"></div><div class=\"container\" id=\"1588671730059\" style=\"z-index: 1;\" ondrop=\"drop(event)\" ondragover=\"allowDrop(event)\"></div><div class=\"container\" id=\"1588671730059\" style=\"z-index: 1;\" ondrop=\"drop(event)\" ondragover=\"allowDrop(event)\"></div></div>                                                                ', '2');

-- --------------------------------------------------------

--
-- Struktur-dump for tabellen `boards_users`
--

CREATE TABLE `boards_users` (
  `id` int(11) NOT NULL,
  `users_id` int(11) NOT NULL,
  `boards_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Data dump for tabellen `boards_users`
--

INSERT INTO `boards_users` (`id`, `users_id`, `boards_id`) VALUES
(5, 2, 6);

-- --------------------------------------------------------

--
-- Struktur-dump for tabellen `images`
--

CREATE TABLE `images` (
  `id` int(11) NOT NULL,
  `img` longtext NOT NULL,
  `date` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Data dump for tabellen `images`
--

INSERT INTO `images` (`id`, `img`, `date`) VALUES
(8, '../ProgrammeringEksamen/images/13890754965eb12a7fde5f40.73349339.png', '2020-05-05 08:57:35'),
(9, '../ProgrammeringEksamen/images/10184931755eb12a8fa172b2.53764570.png', '2020-05-05 08:57:51'),
(10, '../ProgrammeringEksamen/images/3960767595eb12a9ac61316.28124233.png', '2020-05-05 08:58:02'),
(11, '../ProgrammeringEksamen/images/14203041965eb12aa2e5e401.55355263.png', '2020-05-05 08:58:10'),
(12, '../ProgrammeringEksamen/images/8206619475eb12af47c5dc4.27331247.png', '2020-05-05 08:59:32');

-- --------------------------------------------------------

--
-- Struktur-dump for tabellen `users`
--

CREATE TABLE `users` (
  `id` int(11) NOT NULL,
  `username` varchar(100) NOT NULL,
  `password` varchar(255) NOT NULL,
  `date` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Data dump for tabellen `users`
--

INSERT INTO `users` (`id`, `username`, `password`, `date`) VALUES
(2, '1', '$2y$10$orT0bz0GhFsTbMs2KbF8vuZyoeE8VK8XBnL0KtHpBaGUUYkLWLNjW', '2020-05-05 08:56:58');

--
-- Begrænsninger for dumpede tabeller
--

--
-- Indeks for tabel `boards`
--
ALTER TABLE `boards`
  ADD PRIMARY KEY (`id`);

--
-- Indeks for tabel `boards_users`
--
ALTER TABLE `boards_users`
  ADD PRIMARY KEY (`id`);

--
-- Indeks for tabel `images`
--
ALTER TABLE `images`
  ADD PRIMARY KEY (`id`);

--
-- Indeks for tabel `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);

--
-- Brug ikke AUTO_INCREMENT for slettede tabeller
--

--
-- Tilføj AUTO_INCREMENT i tabel `boards`
--
ALTER TABLE `boards`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- Tilføj AUTO_INCREMENT i tabel `boards_users`
--
ALTER TABLE `boards_users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- Tilføj AUTO_INCREMENT i tabel `images`
--
ALTER TABLE `images`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;

--
-- Tilføj AUTO_INCREMENT i tabel `users`
--
ALTER TABLE `users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
