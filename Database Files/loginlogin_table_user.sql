
-- --------------------------------------------------------

--
-- Table structure for table `user`
--

DROP TABLE IF EXISTS `user`;
CREATE TABLE `user` (
  `Id` int(11) NOT NULL,
  `username` varchar(200) DEFAULT NULL,
  `firstname` varchar(200) DEFAULT NULL,
  `lastname` varchar(200) DEFAULT NULL,
  `age` int(11) DEFAULT NULL,
  `password` varchar(200) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `user`
--

INSERT INTO `user` (`Id`, `username`, `firstname`, `lastname`, `age`, `password`) VALUES
(6, 'abdhdak', 'aashi', 'sharma', 21, '1233455'),
(7, 'eimpurk', 'priti', 'sharma', 21, 'bmas'),
(8, 'edebahc', 'Debotree', 'chatterjee', 21, '65788gfc');
