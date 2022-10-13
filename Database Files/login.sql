-- phpMyAdmin SQL Dump
-- version 4.9.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Apr 12, 2020 at 05:02 PM
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
-- Table structure for table `feedback`
--

CREATE TABLE `feedback` (
  `signum` varchar(7) NOT NULL,
  `email` varchar(30) NOT NULL,
  `location` varchar(30) NOT NULL,
  `skilldesc` varchar(30) NOT NULL,
  `description` varchar(30) NOT NULL,
  `rating` int(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `feedback`
--

INSERT INTO `feedback` (`signum`, `email`, `location`, `skilldesc`, `description`, `rating`) VALUES
('echeaks', 'akshata@gmail.com', 'Kolkata', 'c++', 'good', 8),
('edeyadr', 'adrija@gmail.com', 'Bangalore', 'java', 'good', 7),
('emymhaa', 'mayur@gmail.com', 'Kolkata', 'c++', 'good', 8);

-- --------------------------------------------------------

--
-- Table structure for table `jdform`
--

CREATE TABLE `jdform` (
  `jdText` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `project`
--

CREATE TABLE `project` (
  `signum` varchar(7) NOT NULL,
  `projectname` varchar(30) NOT NULL,
  `projectdesc` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `project`
--

INSERT INTO `project` (`signum`, `projectname`, `projectdesc`) VALUES
('echeaks', 'RMS', 'RMS ');

-- --------------------------------------------------------

--
-- Table structure for table `resource`
--

CREATE TABLE `resource` (
  `signum` varchar(7) NOT NULL,
  `name` varchar(45) NOT NULL,
  `emailid` varchar(45) NOT NULL,
  `contact` bigint(11) DEFAULT NULL,
  `location` varchar(45) DEFAULT NULL,
  `doj` varchar(20) NOT NULL,
  `lmsignum` varchar(7) DEFAULT NULL,
  `lmname` varchar(25) DEFAULT NULL,
  `deptname` varchar(30) DEFAULT NULL,
  `projectname` varchar(30) DEFAULT NULL,
  `skilldesc` varchar(45) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `resource`
--

INSERT INTO `resource` (`signum`, `name`, `emailid`, `contact`, `location`, `doj`, `lmsignum`, `lmname`, `deptname`, `projectname`, `skilldesc`) VALUES
('dipurki', 'Dhiraj Sharma', 'dhiraj@gmail.com', 6736781811, 'Kolkata', '06-09-2020', 'eracesh', 'Sarina Chettri', 'BMAS', NULL, 'c++'),
('eamghos', 'Amit Ghosh', 'amit@gmail.com', 3873895666, 'Kolkata', '06-09-2020', '', '', 'BMAS', NULL, 'java'),
('echeaks', 'Akshata Chettri', 'akshata@gmail.com', 9658938493, 'Bangalore', '06-01-2020', 'eamghos', 'Amit Ghosh', 'BMAS', 'RMS', 'c++'),
('edebahc', 'Debotree Chatterjee', 'debo@gmail.com', 6736781811, 'kolkata', '06-01-2020  ', 'eamghos', 'Amit Ghosh', 'BMAS', NULL, 'c++'),
('edeyadr', 'Adrija Dey', 'adrija@gmail.com', 9784648751, 'Kolkata', '06-09-2020', 'eracesh', 'Sarina Chettri', 'BMAS', NULL, 'c++'),
('eimpurk', 'Priti Kumari', 'priti@gmail.com', 8001213825, 'Bangalore', '06-01-2020', 'eamghos', 'Amit Ghosh', 'BMAS', NULL, 'c++'),
('emymhaa', 'Mayur Mahanta', 'mayur@gmail.com', 6736781811, 'kolkata', '06-01-2020', 'eamghos', 'Amit Ghosh', 'BMAS', NULL, 'java'),
('eracesh', 'Sarina Chettri', 'sarina@gmail.com', 8001213825, 'Kolkata', '06-01-2020', 'eamghos', 'Amit Ghosh', 'BMAS', NULL, 'java');

-- --------------------------------------------------------

--
-- Table structure for table `role`
--

CREATE TABLE `role` (
  `signum` varchar(7) NOT NULL,
  `rolename` varchar(45) NOT NULL,
  `roledesc` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `role`
--

INSERT INTO `role` (`signum`, `rolename`, `roledesc`) VALUES
('dipurki', 'resource', 'INTERN'),
('eamghos', 'manager', 'LINE MANAGER'),
('echeaks', 'resource', 'INTERN'),
('edebahc', 'resource', 'INTERN'),
('eimpurk', 'admin', 'ADMIN'),
('emymhaa', 'resource', 'INTERN'),
('eracesh', 'manager', 'MANAGER');

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

CREATE TABLE `user` (
  `signum` varchar(7) NOT NULL,
  `name` varchar(45) NOT NULL,
  `emailid` varchar(45) NOT NULL,
  `contact` bigint(11) DEFAULT NULL,
  `location` varchar(45) DEFAULT NULL,
  `doj` varchar(20) NOT NULL,
  `lmsignum` varchar(7) DEFAULT NULL,
  `deptname` varchar(30) DEFAULT NULL,
  `skilldesc` varchar(45) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `feedback`
--
ALTER TABLE `feedback`
  ADD PRIMARY KEY (`signum`);

--
-- Indexes for table `project`
--
ALTER TABLE `project`
  ADD PRIMARY KEY (`signum`);

--
-- Indexes for table `resource`
--
ALTER TABLE `resource`
  ADD PRIMARY KEY (`signum`);

--
-- Indexes for table `role`
--
ALTER TABLE `role`
  ADD PRIMARY KEY (`signum`);

--
-- Indexes for table `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`signum`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
