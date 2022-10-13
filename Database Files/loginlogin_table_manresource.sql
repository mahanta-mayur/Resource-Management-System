
-- --------------------------------------------------------

--
-- Table structure for table `manresource`
--

DROP TABLE IF EXISTS `manresource`;
CREATE TABLE `manresource` (
  `signum` varchar(20) NOT NULL,
  `name` varchar(20) NOT NULL,
  `email` varchar(30) NOT NULL,
  `contact` bigint(30) NOT NULL,
  `location` varchar(30) NOT NULL,
  `doj` varchar(20) NOT NULL,
  `skilldesc` varchar(30) NOT NULL,
  `description` varchar(30) NOT NULL,
  `rating` varchar(20) NOT NULL,
  `lmsignum` varchar(10) NOT NULL,
  `entryby` varchar(20) NOT NULL,
  `entryts` varchar(30) NOT NULL,
  `modifyby` varchar(20) NOT NULL,
  `modifyts` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
