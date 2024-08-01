CREATE TABLE `Photo` (
  `PhotoID` int NOT NULL AUTO_INCREMENT,
  `Title` TEXT NOT NULL,
  `Description` TEXT NOT NULL,
  `Tags` TEXT NOT NULL,
  `URL` TEXT NOT NULL,
  `EXIF` TEXT NOT NULL,
  `CreationTime` TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`photoID`)
);