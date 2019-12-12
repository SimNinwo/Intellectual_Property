use ip_db;

CREATE TABLE IF NOT EXISTS `registered_users` (
  `userid` INT NOT NULL AUTO_INCREMENT,
  `firstname` VARCHAR(45) NULL,
  `lastname` VARCHAR(45) NULL,
  `email` VARCHAR(45) NULL UNIQUE,
  `password` VARCHAR(20) NULL,
  PRIMARY KEY (`userid`))
ENGINE = InnoDB;



INSERT INTO REGISTERED_USERS (firstname, lastname, email, password ) VALUES (
	'Mary', 'Smith', 'ser@gtm.com', '345ertqw');
INSERT INTO REGISTERED_USERS  (firstname, lastname, email, password ) VALUES (
	'John', 'Doe', 'jd@gtm.com', '323435Ytqw');
INSERT INTO REGISTERED_USERS (firstname, lastname, email, password ) VALUES (
	'Sam', 'Tercha', 'st@gtm.com', '345erAWERtqw');
INSERT INTO REGISTERED_USERS (firstname, lastname, email, password ) VALUES (
	'Martha', 'Smith', 'ms@gtm.com', '34589TYR');
