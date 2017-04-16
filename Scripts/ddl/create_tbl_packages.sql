CREATE TABLE `packages` (
  `ID` bigint(11) NOT NULL AUTO_INCREMENT,
  `Name` varchar(45) NOT NULL,
  `Description` varchar(45) DEFAULT NULL,
  `duration` int(11) DEFAULT NULL,
  `StartDate` datetime NOT NULL,
  `EndDate` datetime NOT NULL,
  `Rate` decimal(10,3) NOT NULL,
  `UpdatedBy` bigint(11) NOT NULL,
  `UpdatedDttm` datetime DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
