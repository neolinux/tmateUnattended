CREATE TABLE `RemoteDevices` (
  `idDevice` VARCHAR(60) NOT NULL,
  `URL` VARCHAR(60) NOT NULL,
  `LastSeen` DATETIME NOT NULL,
  PRIMARY KEY (`idDevice`));

GRANT SELECT,INSERT,UPDATE ON [BD_NAME].RemoteDevices TO '[BD_USER]'@'localhost' IDENTIFIED BY '[BD_PASSWD]';

FLUSH PRIVILEGES;
