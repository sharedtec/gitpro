-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3306
-- Generation Time: Sep 19, 2023 at 12:14 AM
-- Server version: 8.0.21
-- PHP Version: 7.3.21

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `library_db`
--

-- --------------------------------------------------------

--
-- Table structure for table `book`
--

DROP TABLE IF EXISTS `book`;
CREATE TABLE IF NOT EXISTS `book` (
  `book_number` int NOT NULL,
  `book_title` varchar(30) NOT NULL,
  `version` int NOT NULL,
  `author` varchar(30) NOT NULL,
  `availability` varchar(30) NOT NULL,
  `book_type` varchar(30) NOT NULL,
  PRIMARY KEY (`book_number`)
);

--
-- Dumping data for table `book`
--

INSERT INTO `book` (`book_number`, `book_title`, `version`, `author`, `availability`, `book_type`) VALUES
(1, 'Programming with C', 8, 'Denish', ' Lending Reference', 'ICT'),
(2, 'Software Engineering', 8, 'Ian Sommerville', ' Lending', 'ICT'),
(10, 'Programming with C++', 2, 'Denish', ' Lending Reference', 'ICT'),
(1012, 'Programming with Java', 5, 'Deitel and Deitel', ' Lending Reference', 'ICT');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
