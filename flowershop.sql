-- phpMyAdmin SQL Dump
-- version 4.4.14
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Sep 15, 2015 at 04:42 PM
-- Server version: 5.6.26
-- PHP Version: 5.5.28

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `flowershop`
--

-- --------------------------------------------------------

--
-- Table structure for table `comenzi`
--

CREATE TABLE IF NOT EXISTS `comenzi` (
  `nr.crt.` int(11) NOT NULL,
  `Nume` varchar(20) NOT NULL,
  `Prenume` varchar(20) NOT NULL,
  `Cod` int(6) NOT NULL,
  `Adresaf` varchar(30) NOT NULL,
  `Adresal` varchar(30) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=60 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `comenzi`
--

INSERT INTO `comenzi` (`nr.crt.`, `Nume`, `Prenume`, `Cod`, `Adresaf`, `Adresal`) VALUES
(1, '', '', 0, '', ''),
(2, 'ccc', 'ccc', 3, 'aa', 'aa'),
(3, '', '', 0, '', ''),
(4, '', '', 0, '', ''),
(5, '', '', 0, '', ''),
(6, '', '', 0, '', ''),
(7, 'bbb', 'bbb', 3, 'dryftutf', 'dydry'),
(8, 'bbb', 'bbb', 3, 'dryftutf', 'dydry'),
(9, 'bbb', 'bbb', 3, 'dryftutf', 'dydry'),
(10, 'bbb', 'bbb', 3, 'dryftutf', 'dydry'),
(11, 'Maria Carmen', 'eu@gmail.com', 4, 'rgerbfrrg', 'bgerfhbrfghe'),
(12, '', '', 0, '', ''),
(13, '', '', 0, '', ''),
(14, '', '', 0, '', ''),
(15, '', '', 0, '', ''),
(16, '', '', 0, '', ''),
(17, '', '', 0, '', ''),
(18, '', '', 0, '', ''),
(19, '', '', 0, '', ''),
(20, '', '', 0, '', ''),
(21, '', '', 0, '', ''),
(22, '', '', 0, '', ''),
(23, 'eu', 'bla@yahoo.com', 0, '', ''),
(24, 'Carmen', 'car@gmail.com', 4, 'qwertyuil', 'QASDRFGHJK'),
(25, 'qwerty', 'qwerty', 2345, 'qawsedr', 'qawsedrfg'),
(26, 'de', 'dw', 1, 'cd', 'dwq'),
(27, '', '', 0, '', ''),
(28, 'SDFDGH', '', 0, '', ''),
(29, 'aaaaaaa', '', 0, '', ''),
(30, 'aaaaa', '', 0, '', ''),
(31, 'aaaaa', 'sdfg', 3, 'sdfg', 'wdsfg'),
(32, 'aaaaa', 'sdfg', 3, 'sdfg', 'wdsfg'),
(33, 'ddddd', 'sdfg', 3, 'sdfg', 'wdsfg'),
(34, 'zzzzz', 'sdfg', 3, 'sdfg', 'wdsfg'),
(35, 'wwww', 'sdfg', 3, 'sdfg', 'wdsfg'),
(36, 'aaaaaaaaa', 'sdfg', 3, 'sdfg', 'wdsfg'),
(37, 'ana', 'aaaaa', 22, 'asdfue5ujew', 'uhrhberhae'),
(38, 'titi', 'gcjgc', 2, 'Ugcugc', 'Hivih'),
(39, 'hdthdth', '', 0, '', ''),
(40, 'Carmen', 'Carmen@gmail.com', 9, 'fsdf,mnberthy', 'fghjkjmhngbwqwe'),
(41, 'Carmen', 'Carmen@gmail.com', 9, 'fsdf,mnberthy', 'fghjkjmhngbwqwe'),
(42, 'Carmen', 'Carmen@gmail.com', 1009, 'fsdf,mnberthy', 'fghjkjmhngbwqwe'),
(43, 'asdfghj', 'asdfgh', 44, 'SDFGHJKLNB', 'DFSDGHGHJKL'),
(44, '', '', 0, '', ''),
(45, 'aaa', 'aaa', 11, 'aaaaaaaaaaaaaaaaaaaaaaaaa', 'aaaaaaaaaaaaaaaaaaaaaa'),
(46, '', '', 0, '', ''),
(47, '', '', 0, '', ''),
(48, '', '', 0, '', ''),
(49, 'wrwetw', '', 0, '', ''),
(50, 'aaaa', '', 0, '', ''),
(51, 'aaaaaaa', '', 0, '', ''),
(52, 'fffg', '', 0, '', ''),
(53, 'fffg', '', 0, '', ''),
(54, 'fffg', '', 0, '', ''),
(55, 'fffg', '', 0, '', ''),
(56, 'eeeeee', '', 0, '', ''),
(57, 'yfjgxjgx', '', 0, '', ''),
(58, 'carmen', 'carmen@gmail.com', 1009, 'Ydjgdt', 'GC JH cjg'),
(59, 'u', 'u', 0, 'U', 'U');

-- --------------------------------------------------------

--
-- Table structure for table `contacte`
--

CREATE TABLE IF NOT EXISTS `contacte` (
  `id` int(11) NOT NULL,
  `nume` int(11) NOT NULL,
  `email` varchar(30) NOT NULL,
  `mesaj` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=armscii8;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `comenzi`
--
ALTER TABLE `comenzi`
  ADD KEY `rg` (`nr.crt.`);

--
-- Indexes for table `contacte`
--
ALTER TABLE `contacte`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `id` (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `comenzi`
--
ALTER TABLE `comenzi`
  MODIFY `nr.crt.` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=60;
--
-- AUTO_INCREMENT for table `contacte`
--
ALTER TABLE `contacte`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
