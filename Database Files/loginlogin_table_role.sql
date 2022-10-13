
-- --------------------------------------------------------

--
-- Table structure for table `role`
--

DROP TABLE IF EXISTS `role`;
CREATE TABLE `role` (
  `ROLE_ID` int(10) NOT NULL,
  `ROLE_NAME` varchar(45) NOT NULL,
  `ROLE_DESC` varchar(100) NOT NULL,
  `ENTRY_BY` varchar(7) NOT NULL,
  `ENTRY_TS` varchar(10) NOT NULL,
  `MODIFY_BY` varchar(7) DEFAULT NULL,
  `MODIFY_TS` varchar(10) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `role`
--

INSERT INTO `role` (`ROLE_ID`, `ROLE_NAME`, `ROLE_DESC`, `ENTRY_BY`, `ENTRY_TS`, `MODIFY_BY`, `MODIFY_TS`) VALUES
(1, 'Admin', 'admin', 'Admin', '2020-02', 'Admin', '2020-02'),
(2, 'manager', 'manager', 'Admin', '2020-06', 'Admin', '2020-03');
