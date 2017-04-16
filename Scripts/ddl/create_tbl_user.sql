CREATE TABLE `user` (
  `ID` bigint(11) NOT NULL AUTO_INCREMENT,
  `UserName` varchar(45) NOT NULL,
  `Password` varchar(45) NOT NULL,
  `FirstName` varchar(45) NOT NULL,
  `LastName` varchar(45) NOT NULL,
  `Email` varchar(45) NOT NULL,
  `Address` varchar(45) DEFAULT NULL,
  `Phone` varchar(45) DEFAULT NULL,
  `IsActive` tinyint(1) DEFAULT NULL,
  `UpdatedBy` bigint(10) NOT NULL,
  `UpdatedDttm` datetime DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;
