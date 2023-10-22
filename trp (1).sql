-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Oct 22, 2023 at 01:10 PM
-- Server version: 10.4.24-MariaDB
-- PHP Version: 8.1.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `trp`
--

-- --------------------------------------------------------

--
-- Table structure for table `admin_users`
--

CREATE TABLE `admin_users` (
  `user_id` int(11) NOT NULL,
  `user_title` varchar(10) NOT NULL,
  `first_name` varchar(50) NOT NULL,
  `last_name` varchar(50) NOT NULL,
  `user_email` varchar(255) NOT NULL,
  `password` varchar(100) NOT NULL,
  `role` varchar(15) NOT NULL,
  `token` int(11) NOT NULL,
  `status` varchar(20) NOT NULL,
  `created` datetime DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `admin_users`
--

INSERT INTO `admin_users` (`user_id`, `user_title`, `first_name`, `last_name`, `user_email`, `password`, `role`, `token`, `status`, `created`) VALUES
(4, 'Mr', 'shakir', 'ansari', 'shakir@webcontxt.com', 'e10adc3949ba59abbe56e057f20f883e', '1', 847238, '', '2023-08-18 17:35:11'),
(5, 'Mr', 'Admin', '', 'admin@admin.com', '21232f297a57a5a743894a0e4a801fc3', '1', 0, '', '2023-08-21 13:31:21'),
(7, 'Mr', 'suresh', 'b', 'suresh@webcontxt.com', '0487cc982f7db39c51695026e4bdc692', '0', 0, 'pending', '2023-08-29 16:57:34'),
(8, 'Mr', 'sameer', 'a', 'ansariwdinfo@gmail.com', 'e10adc3949ba59abbe56e057f20f883e', '0', 687405, 'pending', '2023-08-29 17:05:38'),
(9, 'Mr', 'vaibhav', 'b', 'vaibhav@webcontxt.com', '900150983cd24fb0d6963f7d28e17f72', '0', 0, 'pending', '2023-08-29 17:27:50');

-- --------------------------------------------------------

--
-- Table structure for table `contactus`
--

CREATE TABLE `contactus` (
  `Id` int(11) NOT NULL,
  `Title` varchar(50) NOT NULL,
  `Name` varchar(255) NOT NULL,
  `Email` varchar(255) NOT NULL,
  `Subject` varchar(255) NOT NULL,
  `file_name` varchar(255) NOT NULL,
  `Message` varchar(255) NOT NULL,
  `uploaded_on` datetime NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `contactus`
--

INSERT INTO `contactus` (`Id`, `Title`, `Name`, `Email`, `Subject`, `file_name`, `Message`, `uploaded_on`) VALUES
(22, '', 'Suresh Sharma', 'suresh@webcontxt.com', 'Design for Event', '', 'The North East Food Fest 2023 was organised at Guwahati, Assam by Ministry of Food Processing Industries in association with Assam Industrial Development Corporation Limited (AIDC) and Indian Chamber of Commerce on 29th, 30th  and 31st  March 2023.', '2023-07-17 11:03:57'),
(24, '', 'Kuldip', 'Kuldip@gmail.com', 'No Access other PC', '', 'Secretary, Ministry of Food Processing Industries, Smt. Anita Praveen chaired a roundtable interaction with packaging & machinery companies on 23st March 2023 at Vigyan Bhawan Annexe, New Delhi.', '2023-07-17 11:03:57'),
(36, '', 'Sunil Sharma', 'sunil@gmail.com', 'trp contacts data test', '', 'sdte', '2023-07-17 11:03:57'),
(59, 'mr', 'Sunil Sharma', 'sunil@gmail.com', 'trp contacts data test', '', 'test', '2023-07-17 11:03:57'),
(62, 'mr', 'Shakir Ansari', 'shakir@webcontxt.com', 'print work', '', 'test message', '2023-07-17 11:03:57'),
(63, 'Mr', 'Shakir Ansari', 'ansariwdinfo@gmail.com', 'test subject', '', 'test message', '2023-07-17 11:03:57'),
(68, 'Miss', 'safiya', 'safiya@gmail.com', 'safiya img', 'media/hero-right2.jpg', 'test safiya image', '2023-07-17 17:18:55'),
(72, 'Mr', 'test', 'teset@gmail.com', 'test', 'media/footprint-green1.png', 'large ifle', '2023-07-17 18:39:06'),
(108, '', 'sameer', '', 'test subject', 'media/arrow2.png', 'test msg', '2023-07-25 13:07:10'),
(114, '', '', '', '', 'media/right-arrow-svgrepo-com.svg', '', '2023-07-25 13:40:03'),
(133, 'Mr', 'sure', 'sure@gmail.com', 'test subj', 'media/arrow.svg', '', '2023-07-25 17:35:27'),
(134, 'Mr', 'suresh1', 'suresh1@gamil.com', 'subj', 'media/facewash1.jpeg', '', '2023-07-25 17:36:15'),
(137, 'Mr', 'test ext', 'test@gmail.com', 'test file ext', 'media/agra-icon-house.svg', 'svg test ', '2023-08-23 15:42:06'),
(138, 'Mrs', 'test file uploading', 'testfile@gmail.com', 'testnew file', '/Applications/XAMPP/xamppfiles/temp/phpHYV2be', 'sdDasd', '2023-08-23 16:37:40'),
(139, 'Mrs', 'test file uploading', 'testfile@gmail.com', 'testnew file', '/Applications/XAMPP/xamppfiles/temp/phpg62QGx', 'sdDasd', '2023-08-23 16:38:11'),
(140, 'Mr', 'DsdaS', 'asda@GAMIL.COM', 'asfateas', '/Applications/XAMPP/xamppfiles/temp/phpL2PjOm', 'astaeta', '2023-08-23 16:42:59'),
(141, 'Mr', 'asdfasd', 'asdfasdf@gamil.com', 'asdfasf', '/Applications/XAMPP/xamppfiles/temp/phpcd0M6M', 'fasdfasdfasdf', '2023-08-23 16:46:21'),
(142, 'Mr', 'asdfasdf', 'asdfasd@gaml.com', 'asdfasdfa', '/Applications/XAMPP/xamppfiles/temp/phpftcj1S', 'fasdfafsd', '2023-08-23 16:50:45'),
(143, 'Mr', 'asdfasdf', 'asdfasd@gaml.com', 'asdfasdfa', '/Applications/XAMPP/xamppfiles/temp/php5KI7Hk', 'fasdfafsd', '2023-08-23 16:53:50'),
(144, 'Mr', 'asdfasd', 'asdfasdf@gamil.com', 'astease', '/Applications/XAMPP/xamppfiles/temp/phpHnv17Q', 'asdfasdf', '2023-08-23 17:05:42'),
(145, 'Mr', 'asdfasd', 'asdfasdf@gamil.com', 'astease', '/Applications/XAMPP/xamppfiles/temp/php3mMvyc', 'asdfasdf', '2023-08-23 17:07:54'),
(146, 'Mr', 'test file ', 'sameer@gamil.com', 'test file again', '/Applications/XAMPP/xamppfiles/temp/phptmjgWu', 'test file again check', '2023-08-23 17:10:00'),
(147, 'Mr', 'test file ', 'sameer@gamil.com', 'test file again', 'eVanik.png', 'test file again check', '2023-08-23 17:11:21'),
(148, 'Mr', 'Kuldeep', 'kuldeep@gmail.com', 'kuldeep test image file', 'mob-img.gif', 'check files', '2023-08-23 17:12:38'),
(149, 'Mr', 'mukul', 'mukul@gaml.com', 'stest', 'flipkart-event.jpg', 'testa', '2023-08-23 17:21:27'),
(150, 'Mr', 'mukul', 'mukul@gaml.com', 'stest', 'flipkart-event.jpg', 'testa', '2023-08-23 17:21:46'),
(151, 'Mr', 'kuldeep2', 'asdfasdf@gamil.com', 'dafadsfasd', 'unnamed.jpeg', 'asdfasdfasd', '2023-08-23 17:29:54'),
(152, 'Mr', 'kuldeep2', 'asdfasdf@gamil.com', 'dafadsfasd', 'unnamed.jpeg', 'asdfasdfasd', '2023-08-23 17:39:37'),
(153, 'Mr', 'asdf', 'abcd@gmail.com', 'abcd test', 'flipkar-seller2.png', 'test msg', '2023-08-24 10:24:12'),
(154, 'Mr', 'asdf', 'abcd@gmail.com', 'abcd test', 'flipkar-seller2.png', 'test msg', '2023-08-24 10:27:53'),
(155, 'Mr', 'asdf', 'abcd@gmail.com', 'abcd test', 'flipkar-seller2.png', 'test msg', '2023-08-24 10:32:03'),
(156, 'Mr', 'ABCDEF', 'ABCDEF@YAHOO.CO.IN', 'TETES', 'bg_menu.jpg', 'TESTAEA', '2023-08-24 10:35:30');

-- --------------------------------------------------------

--
-- Table structure for table `fileupload`
--

CREATE TABLE `fileupload` (
  `id` int(11) NOT NULL,
  `file_name` varchar(255) NOT NULL,
  `uploaded_on` datetime NOT NULL DEFAULT current_timestamp(),
  `file_size` int(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `fileupload`
--

INSERT INTO `fileupload` (`id`, `file_name`, `uploaded_on`, `file_size`) VALUES
(17, 'media/google-play.svg', '2023-07-17 10:22:39', 123);

-- --------------------------------------------------------

--
-- Table structure for table `newfileupload`
--

CREATE TABLE `newfileupload` (
  `id` int(11) NOT NULL,
  `file_name` varchar(50) NOT NULL,
  `file_type` varchar(50) NOT NULL,
  `file_size` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `newfileupload`
--

INSERT INTO `newfileupload` (`id`, `file_name`, `file_type`, `file_size`) VALUES
(1, '14657-win2.jpg', 'image/jpeg', 129);

-- --------------------------------------------------------

--
-- Table structure for table `register`
--

CREATE TABLE `register` (
  `id` int(50) NOT NULL,
  `title` varchar(255) NOT NULL,
  `fname` varchar(255) NOT NULL,
  `mobile` varchar(50) NOT NULL,
  `email` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL,
  `cpassword` varchar(255) NOT NULL,
  `code` varchar(255) NOT NULL,
  `status` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `register`
--

INSERT INTO `register` (`id`, `title`, `fname`, `mobile`, `email`, `password`, `cpassword`, `code`, `status`) VALUES
(16, 'Mr', 'admin', '9897894654', 'admin@admin.com', '$2y$10$Ss8cs/Sp8MCwZR1oHpgk2uhCgFYCQf2Pn0IkkE4jgkAIueZK6NpEK', '$2y$10$SSBB7caGTwEtHAuipn4XNuXXkGZQXU.pGlsBM/Mnwx1JXGd688cVK', '3339962bef1eca811dd8c442f43e6e', ''),
(31, 'Mr', 'Shakir', '64645645645', 'shakir@gmail.com', '$2y$10$XHyzBgP1ZB8g/0VFn3Sm9.S01sCd5YyqzX0aTcoD3wyI5GEv7CeVK', '$2y$10$rjAS1FpI56YJRPq93ORhwugMn5gl/eyyG7c0kqEBB3IGB1NhZmzGa', 'c1416a995d25de1bbb40aa290aa0c7', 'inactive'),
(32, 'Mrs', 'Surabhi', '6456465456', 'surabhi@gmail.com', '$2y$10$PrqPdX068mMC0uxvRkMmJO3L5M9f41nFjiiMvJc4oFbQGqw8.OrEO', '$2y$10$OaTHhLfxJ/udBXLPolp7/.TQhtvwie6zUWk7pXBceZdE8febts.TO', '4996dc1fa2e665c5b4133de0bd50d9', 'inactive'),
(33, 'Mrs', 'raksha', '45646464468', 'raksha@gmail.com', '$2y$10$yQ0OLoU6uCweAlt7bGX8sOsLQUQsKo/weSP2LsMrL7ksQVhum2Sam', '$2y$10$qABOKK9GMx4uF2BKP.qKLOCysg./qchUTSClCIu4bLs3JLSebmtzO', 'd1783abe82d0e69efeeed6574b696c', 'inactive'),
(34, 'Mr', 'gaurav', '46464646', 'gaurav@gmail.com', '$2y$10$h32phG3fsEhz2TM5Nv1OjOa3v5vwvsUQ2dc5YWKV6lnJ.x73Cb.te', '$2y$10$aS9b8QRk4sJoGgaCmqJlT.BRnL13XLOO0zIN0oqGiEZ79HytSbeCy', '20092d4ebea212cc0054a02f19c406', 'inactive'),
(35, 'Mr', 'Munni Bai', '646464645664', 'munni@gmail.com', '$2y$10$yP5v.zgirJwdRvcwNBZwyOQNS3towR17YW2jBi/MdY9sK.0Bo..Ki', '$2y$10$dL/Inu2qqnGaqvKPchG74utZLG/EwYGr9ckX7Fim/mpAzdPq25Bd6', 'af557b1e515363bf3807bac899f675', 'inactive'),
(36, 'Mr', 'Shakir3', '64664646456', 'shakir3@gmail.com', '$2y$10$1fwx8fxjs6QhobC1iZkQv.2d4WG04zThkDdWWq8TJ7Jkg3lSfqg8S', '$2y$10$/rYK92MyftuhvvRJRFgV2eHLErV08gUp7jcLrnYpCDJd4aoNuzgx2', '4dc74bd5752249ce29eadad8a693f1', 'inactive'),
(37, 'Mrs', 'Simran', '96564646465', 'simran@gmail.com', '$2y$10$/5JyWVIFyJlZpXrqvKKW6O.3iDjzALY.FI3u7Q1T/yomPRAbI0NVi', '$2y$10$Aioh6XG.RS4piKaCxJKEyu6P147Wdwmb9skg2k9NhyAmGes5nH0dW', '7bf6b6b36db20cc94a4b980ffa23ea', 'inactive'),
(38, 'Mr', 'mukul', '64664646464', 'mukul@gmail.com', '$2y$10$nrkhGJIoWtPry7kK3/Ozw.Kt7oGgatU/wTCeZV0vzcDqeffxqQqVa', '$2y$10$i7bprGMC5YrJIrj05LZjsOFoIiKSLGRk6IUw2g5rXhnz7lMzPGTza', '9dd81829703f2152c65a902cb9c25f', 'inactive'),
(39, 'Mr', 'vijay', '656466656', 'vijay@gmail.com', '$2y$10$L93p7yt6.FTL9cWao3Dzq.RCIC3x3p3egIPcmk96UCGCW6rstpzMW', '$2y$10$0STgl9QY2A/KWW9P5hobm.Bo45.9qf0Dr0GJS8OxzaCYNj1VIpepK', 'b07fbe1574e4566a3dffe74c10ff8d', 'inactive'),
(45, 'Mr', 'Shakir', '4564564646', 'ansariwdinfo@gmail.com', '$2y$10$TuYAnuR5ya15xyNie.lGNuodjHj2L/I.7LMnRzcpN4VIeHmz653ke', '$2y$10$QZLRy/FUlHQA3UEuOLtlF.LucZ9cSOTfMMMBsM6kd58nsBVYlqbtu', 'dce317b8b572e6e7d288dd6914886e', 'inactive'),
(46, 'Mr', 'Suresh', '46456465456', 'suresh@gmail.com', '$2y$10$mgusJfGy2JAQLqXX7xjwiOiZwtOVj/FbEszmcmZxOXFTsZR0tcEiS', '$2y$10$IhW1usR7QpK6nLDpjKSkj.e7Tb6jITA9I.fXnx4ib0ss4gapSW0u6', '12be098ee3ea665b5876aa1d5d6d59', 'inactive'),
(47, 'Mr', 'shakir', '64646456', 'shak545@gmail.com', '$2y$10$VEAwY29KmFvqXBHI3fVPhejYqKd.C6H1CuUvrnr1OffpilLjFmo1.', '$2y$10$m0VydIvmzAZ7vL2hsZOYjOmM/Ef.o9gOt2PSkLiCujQAgAoVB6xoK', 'a1b60ab075135bc3b5616bd1265ce1', 'inactive'),
(49, 'Mr', 'kuldeep', '7979797878', 'kuldeep@webcontxt.com', '$2y$10$/dviz37Cbd53bx.6ZcZd2O47cO75IBeclgc9zf2VP40XHcvKtd0RS', '$2y$10$Lw4i61mBXZnrgdZxBdBBN.HFo2JXVrgd2tTaHdWdgyZ07.yMQ9jhu', 'a5ca143bf973abdaf4596bb06abb03', 'inactive'),
(50, 'Miss', 'muskan', '646546456456', 'muskan@gmail.com', '$2y$10$QuPSl51PddARnNvoSpX02um.8V7kBT4jgqdV/eo7BPEHaKJgRmCr6', '$2y$10$ZqPN4G5/7wacMosQ.zdFNep7A7lNqvRTCd4p5AlZe5JliXJ3ArROe', '69a197a0fbb9c4aeed730361acef5b', 'inactive'),
(51, 'Mr', 'gupta', '9887454545', 'gupta@gmail.com', '0829857d24d596d0ab9363f459abc871', '0829857d24d596d0ab9363f459abc871', '48ea0e6ab4bd99bb659b2c9e3c66f7', 'inactive'),
(54, 'Mrs', 'nitin', '46464646456', '', 'b585c4415b1fe50f2c31fa1698b271b7', 'b585c4415b1fe50f2c31fa1698b271b7', 'bb4a317d51a09fb97f308ecd677cbe', 'inactive'),
(55, 'Mr', 'asdf', '465454654', 'shakir@webcontxt.com', '$2y$10$WkG2akYoEQnp9FoN4T6gduFqNDUv3OAhF17YGKlviUAy3IkHNS1ma', '$2y$10$VaZmYDIBM6jjCMZkAAAfXOjVrhSr7QtCI19xA3gbWMj.5H0DgwqHK', '523915714', 'inactive');

-- --------------------------------------------------------

--
-- Table structure for table `visitors`
--

CREATE TABLE `visitors` (
  `id` int(50) NOT NULL,
  `date` date DEFAULT NULL,
  `ip` varchar(255) NOT NULL,
  `device` varchar(255) NOT NULL,
  `os` varchar(255) NOT NULL,
  `browser` varchar(255) NOT NULL,
  `visitor` int(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `visitors`
--

INSERT INTO `visitors` (`id`, `date`, `ip`, `device`, `os`, `browser`, `visitor`) VALUES
(1, NULL, '', '', '', '', 71);

-- --------------------------------------------------------

--
-- Table structure for table `visitor_logs`
--

CREATE TABLE `visitor_logs` (
  `id` int(11) NOT NULL,
  `page_url` varchar(255) NOT NULL,
  `user_device` varchar(255) NOT NULL,
  `user_ip_address` varchar(50) NOT NULL,
  `user_os` varchar(255) NOT NULL,
  `user_date` datetime NOT NULL DEFAULT current_timestamp(),
  `visit_count` int(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `visitor_logs`
--

INSERT INTO `visitor_logs` (`id`, `page_url`, `user_device`, `user_ip_address`, `user_os`, `user_date`, `visit_count`) VALUES
(1, 'http://localhost/trphtml/', 'Using Desktop', '192.168.40.123', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/114.0.0.0 Safari/537.36', '2023-07-04 18:12:53', 6),
(3, 'http://localhost/trphtml/', 'Using Desktop', '::1567', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/114.0.0.0 Safari/537.36', '2023-07-04 18:29:49', 7),
(4, 'http://localhost/trphtml/', 'Using Desktop', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/114.0.0.0 Safari/537.36', '2023-07-04 18:36:26', 1072),
(5, 'http://192.168.40.221/trphtml/error.php', 'Using Desktop', '192.168.40.221', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/114.0.0.0 Safari/537.36', '2023-07-11 17:49:12', 341),
(6, 'http://192.168.40.221/trphtml/notfound.php', 'Using Desktop', '192.168.40.128', 'Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:109.0) Gecko/20100101 Firefox/115.0', '2023-07-12 09:46:38', 1),
(7, 'http://192.168.40.194/trphtml/ratelist.php', 'Using Desktop', '192.168.40.194', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/115.0.0.0 Safari/537.36', '2023-07-31 17:53:34', 14),
(8, 'http://192.168.40.122/trphtml/login.php', 'Using Desktop', '192.168.40.122', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/115.0.0.0 Safari/537.36', '2023-08-18 10:24:15', 13);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `admin_users`
--
ALTER TABLE `admin_users`
  ADD PRIMARY KEY (`user_id`);

--
-- Indexes for table `contactus`
--
ALTER TABLE `contactus`
  ADD PRIMARY KEY (`Id`);

--
-- Indexes for table `fileupload`
--
ALTER TABLE `fileupload`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `newfileupload`
--
ALTER TABLE `newfileupload`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `register`
--
ALTER TABLE `register`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `visitors`
--
ALTER TABLE `visitors`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `visitor_logs`
--
ALTER TABLE `visitor_logs`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `admin_users`
--
ALTER TABLE `admin_users`
  MODIFY `user_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT for table `contactus`
--
ALTER TABLE `contactus`
  MODIFY `Id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=157;

--
-- AUTO_INCREMENT for table `fileupload`
--
ALTER TABLE `fileupload`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=24;

--
-- AUTO_INCREMENT for table `newfileupload`
--
ALTER TABLE `newfileupload`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `register`
--
ALTER TABLE `register`
  MODIFY `id` int(50) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=56;

--
-- AUTO_INCREMENT for table `visitors`
--
ALTER TABLE `visitors`
  MODIFY `id` int(50) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `visitor_logs`
--
ALTER TABLE `visitor_logs`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
