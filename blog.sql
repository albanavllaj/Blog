-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jan 29, 2024 at 04:00 PM
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
-- Database: `blog`
--

-- --------------------------------------------------------

--
-- Table structure for table `posts`
--

CREATE TABLE `posts` (
  `id` int(11) NOT NULL,
  `user_id` int(11) NOT NULL,
  `topic_id` int(11) DEFAULT NULL,
  `title` varchar(255) NOT NULL,
  `image` varchar(255) NOT NULL,
  `body` text NOT NULL,
  `published` tinyint(4) NOT NULL,
  `created_at` datetime NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `posts`
--

INSERT INTO `posts` (`id`, `user_id`, `topic_id`, `title`, `image`, `body`, `published`, `created_at`) VALUES
(18, 21, 4, 'Kushtetuesja voton 5-4 në favor të marrëveshjes \'Rama- Meloni\'', '1706538922_rama-meloni.jpg', '&lt;p&gt;Gjykata Kushtetuese voton 5-4 n&euml; favor t&euml; marr&euml;shjes &ldquo;Rama- Meloni&rdquo; p&euml;r pranimin e emigrant&euml;ve nga Afrika n&euml; Shqip&euml;ri p&euml;r nj&euml; periudh&euml; t&euml; caktuar kohe.&lt;/p&gt;&lt;p&gt;Burimet p&euml;r tch than&euml; se shumica e an&euml;tar&euml;ve t&euml; Gjykat&euml;s e cil&euml;sojn&euml; si n&euml; p&euml;rputhje me kushtetut&euml;n paktin e firmosur n&euml; Rom&euml; mes kryeministrit shqiptar dhe homologes s&euml; tij italiane.&lt;/p&gt;', 1, '2024-01-29 15:22:51'),
(19, 21, 12, 'Marrëveshje ushtarake kornizë me Turqinë', '1706539496_kosova.jpg', '&lt;p&gt;&lt;strong&gt;Ministri i Mbrojtjes, Ejup Maqedonci, s&euml; bashku me delegacionin e tij nga Ministria e Mbrojtjes dhe FSK, po q&euml;ndron n&euml; vizit&euml; zyrtare n&euml; Republik&euml;n e Turqis&euml;, me ftes&euml; nga ministri i Mbrojtjes Komb&euml;tare t&euml; Turqis&euml;, Yasar Guler.&lt;/strong&gt;&lt;/p&gt;&lt;p&gt;Nga Ministria e Mbrojtjes b&euml;jn&euml; t&euml; ditur se takimi i dy ministrave t&euml; mbrojtjes filloi me pritje ceremoniale ushtarake, ku ky takim u p&euml;rmbyll me n&euml;nshkrimin e Marr&euml;veshjes Ushtarake Korniz&euml;, me an&euml; t&euml; s&euml; cil&euml;s pritet thellimi i bashk&euml;punimit ushtarak n&euml; shum&euml; drejtime.&lt;/p&gt;&lt;p&gt;Tutje, n&euml; komunikat&euml; thuhet se shk&euml;mbimi i personelit ushtarak, shkollimet, trajnimet e p&euml;rbashk&euml;ta, investimi n&euml; industrin&euml; e mbrojtjes si dhe trajtimi sh&euml;ndet&euml;sor i pjes&euml;tar&euml;ve t&euml; FSK-s&euml; n&euml; Turqi, ishin disa nga &ccedil;&euml;shtjet t&euml; cilat ministrat diskutuan, e q&euml; p&euml;rmes marr&euml;veshjes s&euml; n&euml;nshkruar i hapet rrug&euml; procesit p&euml;r realizimin e tyre.&lt;/p&gt;&lt;p&gt;&ldquo;Krahas lidhjes kulturore nd&euml;rmjet dy shteteve tona, tashm&euml; ekziston nj&euml; bashk&euml;punim i ngusht&euml; n&euml; aspektin ushtarak, me q&euml;llim q&euml; s&euml; bashku t&rsquo;i kontribuojm&euml; ruajtjes s&euml; paqes dhe stabilitetit n&euml; rajon dhe m&euml; gjer&euml;&rdquo;, theksoi ministri Maqedonci.&lt;/p&gt;', 1, '2024-01-29 15:44:56'),
(20, 21, 12, ' Regjistrohet Putin, zyrtarisht kandidat për presidencialet ruse', '1706539991_putin-2_sd.webp', '&lt;p&gt;N&euml; mosh&euml;n 71-vje&ccedil;are, Vladimir Putin nuk ka asnj&euml; plan p&euml;r t&euml; dor&euml;zuar pushtetin.&lt;/p&gt;&lt;p&gt;&amp;nbsp;&lt;/p&gt;&lt;p&gt;Komisioni Qendror i Zgjedhjeve n&euml; Rusi e regjistroi presidentin aktual, si kandidat p&euml;r zgjedhjet e reja presidenciale &ccedil;ka n&euml;nkupton se shefi i Kremlinit do t&euml; garoj&euml; tashm&euml; p&euml;r mandatin e pest&euml; presidencial.&lt;/p&gt;&lt;p&gt;Ndryshimet kushtetut&euml;s t&euml; kritikuara ashp&euml;r nga ekspert&euml;t, e lejojn&euml; at&euml; t&euml; b&euml;het president edhe p&euml;r dy mandate. P&euml;r her&euml; t&euml; pare, presidenc&euml;n ruse Putini e mori n&euml; vitin 2000. K&euml;t&euml; radh&euml;, n&euml; zgjedhje e caktuara t&euml; mbahen n&euml; 17 mars ai garon si kandidat i pavarur. Q&euml; t&euml; regjistrohej si i till&euml; duhet t&euml; mblidhte t&euml; pakt&euml;n 300.000 firma nga shtetas n&euml; pjes&euml; t&euml; ndryshme t&euml; vendit.&lt;/p&gt;&lt;p&gt;&amp;nbsp;&lt;/p&gt;&lt;p&gt;Nga n&euml;nshkrimet e dor&euml;zuara, 0.15 p&euml;r qind e tyre u shpall&euml;n t&euml; pavlefshme nga Komisioni Qendror i Zgjedhjeve. Nj&euml; s&euml;r&euml; shkeljesh u evidentuan gjat&euml; procesit t&euml; mbledhjes s&euml; firmave p&euml;r Putinin, sidomos n&euml; Sh&euml;n Peterburg ku n&euml;nshkrimet u mblodh&euml;n nga an&euml;tar&euml; t&euml; komisionit t&euml; zon&euml;s, &ccedil;ka p&euml;rb&euml;n shkelje t&euml; ligjit.&lt;/p&gt;&lt;p&gt;N&euml; total, jan&euml; 11 kandidat&euml; q&euml; marrin pjes&euml; n&euml; betej&euml;n p&euml;r presidenc&euml;n ruse dhe firmat duhen grumbulluar m&euml; s&euml; shumti deri n&euml; 31 janar. Pakkush ka dyshime p&euml;r rezultatin e k&euml;tyre zgjedhjeve, megjithat&euml; duket se liderit rus i p&euml;lqen t&euml; ruaj&euml; fasad&euml;n e demokracis&euml;, sikur edhe sa p&euml;r sy e faqe, thon&euml; ekspert&euml;t.&lt;/p&gt;', 1, '2024-01-29 15:53:11'),
(21, 21, 3, 'Ekonomia shqiptare do të rritet 3.3%! “Më e stabilizuara në rajon.', '1706540195_484378762.jpg', '&lt;p&gt;N&euml; raportin e saj t&euml; p&euml;rvitsh&euml;m t&euml; tranzicionit BERZH cil&euml;soi se ekonomia shqiptare &euml;sht&euml; nd&euml;r m&euml; rezistentet n&euml; rajon dhe se do t&euml; vijoj&euml; rritjen ekonomike edhe vitin e ardhsh&euml;m n&euml; nivelin 3.3%.&lt;/p&gt;&lt;p&gt;&amp;nbsp;&lt;/p&gt;&lt;p&gt;Faktor kryesor p&euml;r k&euml;t&euml; &euml;sht&euml; turizmi. Nd&euml;rkoh&euml; u vler&euml;sua dhe puna q&euml; qeveria ka b&euml;r&euml; n&euml; kuadrin rregullator p&euml;r burimet e rinovueshme ku BERZH &euml;sht&euml; nj&euml; kontribuues kryesor&lt;/p&gt;&lt;p&gt;&lt;i&gt;&amp;nbsp;&ldquo;Pyetja m&euml; e r&euml;nd&euml;sishme q&euml; ne shtrojm&euml; n&euml; k&euml;t&euml; raport &euml;sht&euml; si rritja ekonomike mund t&euml; p&euml;rafroj&euml; ekonomit&euml; e Ballkanit Per&euml;ndimor me ato t&euml; BE. Ne kemi b&euml;r&euml; disa llogaritje t&euml; reja dhe ajo &ccedil;far&euml; shohim &euml;sht&euml; se n&euml; skenarin optimist ekonomia e Shqip&euml;ris&euml; mund t&rsquo;i afrohet atyre t&euml; Europ&euml;s n&euml; dy dekada, n&euml;se rritja mesatare &euml;sht&euml; 3-4%. Kjo &euml;sht&euml; relativisht nj&euml; koh&euml; e gjat&euml;, prandaj duhet q&euml; rritja ekonomike t&euml; jet&euml; m&euml; e lart&euml;, n&euml; nivelet 5-6%. P&euml;r k&euml;t&euml; ne mendojm&euml; se tre jan&euml; m&euml;nyrat: qeverisje m&euml; e mir&euml;, ekonomi m&euml; e integruar dhe e hapur, si dhe tranzicioni drejt ekonomis&euml; s&euml; gjelb&euml;r&rdquo;&lt;/i&gt;, tha Peter Tabak, ekonomist i lart&euml; p&euml;r rajonin e Ballkanit Per&euml;ndimor, BERZH.&lt;/p&gt;&lt;p&gt;&amp;nbsp;&lt;/p&gt;&lt;p&gt;Nd&euml;rkoh&euml; guvernatori i Bank&euml;s s&euml; Shqip&euml;ris&euml; theksoi se institucioni q&euml; drejton do t&euml; ket&euml; fokus kryesor tranzicionin drejt ekonomis&euml; s&euml; gjelb&euml;r&lt;/p&gt;&lt;p&gt;&lt;i&gt;&amp;nbsp;&ldquo;S&euml; shpejti do t&euml; publikojm&euml; nj&euml; udh&euml;zues p&euml;r bankat e nivelit t&euml; dyt&euml; q&euml; t&euml; marrin si faktor risku edhe d&euml;min ndaj mjedisit, por edhe p&euml;rputhshm&euml;rin&euml; e projekteve me synimet e tranzicionit t&euml; gjelb&euml;r&rdquo;&lt;/i&gt;, tha Sejko.&lt;/p&gt;&lt;p&gt;N&euml; raportin e saj BERZH ka vler&euml;suar se qeveria duhet t&euml; ket&euml; n&euml; fokus t&euml; pun&euml;s uljes e treguesit t&euml; varf&euml;ris&euml;, i cili n&euml; m&euml;nyr&euml; kok&euml;fort&euml; &euml;sht&euml; nd&euml;r m&euml; t&euml; lartit n&euml; rajon, pavar&euml;sisht rritjes ekonomike t&euml; vendit.&lt;/p&gt;', 1, '2024-01-29 15:56:35');

-- --------------------------------------------------------

--
-- Table structure for table `topics`
--

CREATE TABLE `topics` (
  `id` int(11) NOT NULL,
  `name` varchar(100) NOT NULL,
  `description` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `topics`
--

INSERT INTO `topics` (`id`, `name`, `description`) VALUES
(2, 'LAJM I FUNDIT', '<p>test change</p>'),
(3, 'AKTUALITET', ''),
(4, 'INTERESI PUBLIK', ''),
(9, 'KRIM', '<p>EKONOMI</p>'),
(10, 'INVESTIGIM', ''),
(11, 'LIFESTYLE', ''),
(12, 'BOTA', '');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(11) NOT NULL,
  `admin` tinyint(4) NOT NULL,
  `username` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `admin`, `username`, `email`, `password`, `created_at`) VALUES
(21, 1, 'admin', 'admin@gmail.com', '$2y$10$B/TfXvwYKGDuhWQcYevVAO3tcZtD5GadLLqZnAeSAL40MgozX9deW', '2024-01-29 10:03:44'),
(24, 0, 'user', 'user@gmail.com', '$2y$10$sBFbI3bU8UWggVl7jSEgzOImlhkZu2iuCK8UC.x3YEDeQjtE73CMK', '2024-01-29 10:05:15');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `posts`
--
ALTER TABLE `posts`
  ADD PRIMARY KEY (`id`),
  ADD KEY `topic_id` (`topic_id`);

--
-- Indexes for table `topics`
--
ALTER TABLE `topics`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `name` (`name`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `email` (`email`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `posts`
--
ALTER TABLE `posts`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=22;

--
-- AUTO_INCREMENT for table `topics`
--
ALTER TABLE `topics`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=25;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `posts`
--
ALTER TABLE `posts`
  ADD CONSTRAINT `posts_ibfk_1` FOREIGN KEY (`topic_id`) REFERENCES `topics` (`id`) ON DELETE SET NULL ON UPDATE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
