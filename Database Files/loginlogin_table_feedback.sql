
-- --------------------------------------------------------

--
-- Table structure for table `feedback`
--

DROP TABLE IF EXISTS `feedback`;
CREATE TABLE `feedback` (
  `feedbackid` int(10) NOT NULL,
  `signum` varchar(20) NOT NULL,
  `email` varchar(30) NOT NULL,
  `location` varchar(30) NOT NULL,
  `skilldesc` varchar(30) NOT NULL,
  `description` varchar(30) NOT NULL,
  `rating` int(10) NOT NULL,
  `entryby` varchar(20) NOT NULL,
  `entryts` varchar(30) NOT NULL,
  `modifyby` varchar(20) NOT NULL,
  `modifyts` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `feedback`
--

INSERT INTO `feedback` (`feedbackid`, `signum`, `email`, `location`, `skilldesc`, `description`, `rating`, `entryby`, `entryts`, `modifyby`, `modifyts`) VALUES
(1, 'eimpurk', 'pritikumari.pk24@gmail.com', 'kolkata', 'java', 'good', 8, 'manager', '03-03-2020 4:19 PM', 'manager', '03-03-2020 4:19 PM');
