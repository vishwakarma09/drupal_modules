-- phpMyAdmin SQL Dump
-- version 4.7.0
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Mar 22, 2018 at 11:51 AM
-- Server version: 10.1.21-MariaDB
-- PHP Version: 5.6.30

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `drupal`
--

-- --------------------------------------------------------

--
-- Table structure for table `module_resume`
--

CREATE TABLE `module_resume` (
  `id` int(11) NOT NULL,
  `candidate_name` varchar(50) DEFAULT NULL,
  `candidate_mail` varchar(50) DEFAULT NULL,
  `candidate_number` varchar(10) DEFAULT NULL,
  `candidate_dob` date DEFAULT NULL,
  `candidate_gender` varchar(10) DEFAULT NULL,
  `candidate_confirmation` varchar(10) DEFAULT NULL,
  `candidate_copy` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `module_resume`
--

INSERT INTO `module_resume` (`id`, `candidate_name`, `candidate_mail`, `candidate_number`, `candidate_dob`, `candidate_gender`, `candidate_confirmation`, `candidate_copy`) VALUES
(1, 'Sandeep Kumar', 'kkumar.sandeep89@gmail.com', '7210317621', '2018-03-06', 'Female', 'Yes', 1),
(2, 'Sandeep Kumar', 'kkumar.sandeep89@gmail.com', '7210317621', '2018-03-13', 'male', 'Yes', 0);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `module_resume`
--
ALTER TABLE `module_resume`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `module_resume`
--
ALTER TABLE `module_resume`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
