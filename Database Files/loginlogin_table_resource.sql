
-- --------------------------------------------------------

--
-- Table structure for table `resource`
--

DROP TABLE IF EXISTS `resource`;
CREATE TABLE `resource` (
  `signum` varchar(7) NOT NULL,
  `name` varchar(45) NOT NULL,
  `emailid` varchar(45) NOT NULL,
  `contact` int(11) DEFAULT NULL,
  `location` varchar(45) DEFAULT NULL,
  `doj` varchar(20) NOT NULL,
  `lmsignum` varchar(7) DEFAULT NULL,
  `deptid` int(11) DEFAULT NULL,
  `skilldesc` varchar(45) DEFAULT NULL,
  `entryby` varchar(7) NOT NULL,
  `entryts` varchar(20) NOT NULL,
  `modifyby` varchar(7) DEFAULT NULL,
  `modifyts` varchar(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `resource`
--

INSERT INTO `resource` (`signum`, `name`, `emailid`, `contact`, `location`, `doj`, `lmsignum`, `deptid`, `skilldesc`, `entryby`, `entryts`, `modifyby`, `modifyts`) VALUES
('echeaks', 'Akshata', 'akshata.chettri@gmail.com', 736495142, 'kolkata', '2020-06', 'eamghos', 1, 'java', 'Admin', '2020-06', 'Admin', '2020-06'),
('eimpurk', 'priti', 'priti@gmail.com', 74881311, 'Banglore', '2020-06', 'eamghos', 2, 'java', 'Admin', '2020-06', 'Admin', '2020-06');
