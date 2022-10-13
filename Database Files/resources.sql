-- phpMyAdmin SQL Dump
-- version 4.9.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Mar 21, 2020 at 04:31 PM
-- Server version: 10.4.11-MariaDB
-- PHP Version: 7.4.1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `login`
--

-- --------------------------------------------------------

--
-- Table structure for table `resources`
--

CREATE TABLE `resources` (
  `signum` varchar(7) NOT NULL,
  `name` varchar(20) NOT NULL,
  `email` varchar(30) NOT NULL,
  `contact` bigint(10) NOT NULL,
  `location` varchar(30) NOT NULL,
  `doj` varchar(10) NOT NULL,
  `lmsignum` varchar(7) NOT NULL,
  `deptid` int(5) NOT NULL,
  `deptname` varchar(20) NOT NULL,
  `projectid` int(5) NOT NULL,
  `projectdesc` varchar(20) NOT NULL,
  `projecttitle` varchar(30) NOT NULL,
  `projstatus` varchar(20) NOT NULL,
  `startdate` varchar(20) NOT NULL,
  `enddate` varchar(20) NOT NULL,
  `managersignum` varchar(7) NOT NULL,
  `entrybyproj` varchar(20) NOT NULL,
  `entrytsproj` varchar(20) NOT NULL,
  `modifybyproj` varchar(20) NOT NULL,
  `modifytsproj` varchar(20) NOT NULL,
  `skilldesc` varchar(30) NOT NULL,
  `entryby` varchar(20) NOT NULL,
  `entryts` varchar(20) NOT NULL,
  `modifyby` varchar(20) NOT NULL,
  `modifyts` varchar(20) NOT NULL,
  `roleid` int(5) NOT NULL,
  `rolename` varchar(20) NOT NULL,
  `roledesc` varchar(30) NOT NULL,
  `entrybyrole` varchar(20) NOT NULL,
  `entrytsrole` varchar(20) NOT NULL,
  `modifybyrole` varchar(20) NOT NULL,
  `modifytsrole` varchar(20) NOT NULL,
  `feedbackid` int(5) NOT NULL,
  `description` varchar(30) NOT NULL,
  `rating` int(10) NOT NULL,
  `entrybyfeed` varchar(20) NOT NULL,
  `entrytsfeed` varchar(20) NOT NULL,
  `modifybyfeed` varchar(20) NOT NULL,
  `modifytsfeed` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `resources`
--
ALTER TABLE `resources`
  ADD PRIMARY KEY (`signum`),
  ADD KEY `managersignum` (`managersignum`);

--
-- Constraints for dumped tables
--

--
-- Constraints for table `resources`
--
ALTER TABLE `resources`
  ADD CONSTRAINT `resources_ibfk_1` FOREIGN KEY (`managersignum`) REFERENCES `resources` (`signum`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
