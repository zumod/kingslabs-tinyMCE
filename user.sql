-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jun 28, 2020 at 06:18 PM
-- Server version: 10.4.13-MariaDB
-- PHP Version: 7.4.7

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `demo`
--

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

CREATE TABLE `user` (
  `id` int(100) NOT NULL,
  `name` varchar(10000) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `user`
--

INSERT INTO `user` (`id`, `name`) VALUES
(2, '<p>yegyewgygiygdi</p>'),
(3, '<p>bhbhbhbhb</p>'),
(4, '<p>hhhbhjhjhg<strong>nbbjhbkh<em>jkjkjhkjhjjjj</em></strong></p>'),
(5, '<p>hrbhgfshrfgsuyfifuvsgiuygisfdu</p>'),
(6, '<p style=\"text-align: justify; padding-left: 200px;\">ifdjndih<strong>jscldkjlnji<em>dljkljaLSDwkejwd'),
(7, '<p style=\"text-align: justify; padding-left: 200px;\">ifdjndih<strong>jscldkjlnji<em>dljkljaLSDwkejwdejwJHDNSIHDOISUSKAnlisii</em></strong></p>'),
(8, '<table style=\"border-collapse: collapse; width: 100%;\" border=\"1\">\r\n<tbody>\r\n<tr>\r\n<td style=\"width: 25%;\">uyguyg</td>\r\n<td style=\"width: 25%;\">jhj</td>\r\n<td style=\"width: 25%;\">hbhjb</td>\r\n<td style=\"width: 25%;\">jhkjhk</td>\r\n</tr>\r\n<tr>\r\n<td style=\"width: 25%;\">hkhgkjh</td>\r\n<td style=\"width: 25%;\">hghjghj</td>\r\n<td style=\"width: 25%;\">ghyghyg</td>\r\n<td style=\"width: 25%;\">bb</td>\r\n</tr>\r\n</tbody>\r\n</table>'),
(9, '<table style=\"border-collapse: collapse; width: 100%;\" border=\"1\">\r\n<tbody>\r\n<tr>\r\n<td style=\"width: 20%;\">jijiju</td>\r\n<td style=\"width: 20%;\">njnjnjn</td>\r\n<td style=\"width: 20%;\">hhbhbh</td>\r\n<td style=\"width: 20%;\">vbv</td>\r\n<td style=\"width: 20%;\">jkjbkhjb</td>\r\n</tr>\r\n<tr>\r\n<td style=\"width: 20%;\">jjnjjn</td>\r\n<td style=\"width: 20%;\">jnjnjn</td>\r\n<td style=\"width: 20%;\">klkjnljn</td>\r\n<td style=\"width: 20%;\">jnkjnjn</td>\r\n<td style=\"width: 20%;\">iuihuih</td>\r\n</tr>\r\n<tr>\r\n<td style=\"width: 20%;\">ijuhjuh</td>\r\n<td style=\"width: 20%;\">jj</td>\r\n<td style=\"width: 20%;\">jj</td>\r\n<td style=\"width: 20%;\">n</td>\r\n<td style=\"width: 20%;\">jjj</td>\r\n</tr>\r\n</tbody>\r\n</table>'),
(10, '<p>jivgnnguhrukjnjh</p>\r\n<p>njnh</p>\r\n<p>kmkml</p>\r\n<table style=\"border-collapse: collapse; width: 100%; height: 42px;\" border=\"1\">\r\n<tbody>\r\n<tr style=\"height: 21px;\">\r\n<td style=\"width: 25%; height: 21px;\">g</td>\r\n<td style=\"width: 25%; height: 21px;\">g</td>\r\n<td style=\"width: 25%; height: 21px;\">g</td>\r\n<td style=\"width: 25%; height: 21px;\">g</td>\r\n</tr>\r\n<tr style=\"height: 21px;\">\r\n<td style=\"width: 25%; height: 21px;\">g</td>\r\n<td style=\"width: 25%; height: 21px;\">g</td>\r\n<td style=\"width: 25%; height: 21px;\">g</td>\r\n<td style=\"width: 25%; height: 21px;\">g</td>\r\n</tr>\r\n</tbody>\r\n</table>');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `user`
--
ALTER TABLE `user`
  MODIFY `id` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
