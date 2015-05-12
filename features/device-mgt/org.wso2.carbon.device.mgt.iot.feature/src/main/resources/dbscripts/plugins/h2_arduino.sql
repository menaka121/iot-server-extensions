
-- -----------------------------------------------------
-- Table `ARDUINO_DEVICE`
-- -----------------------------------------------------
CREATE  TABLE IF NOT EXISTS `ARDUINO_DEVICE` (
  `ARDUINO_DEVICE_ID` VARCHAR(45) NOT NULL ,
  `OS_VERSION` VARCHAR(45) NULL DEFAULT NULL ,
  `DEVICE_MODEL` VARCHAR(45) NULL DEFAULT NULL ,
  `VENDOR` VARCHAR(45) NULL DEFAULT NULL ,
  `SERIAL` VARCHAR(45) NULL DEFAULT NULL,
  `MAC_ADDRESS` VARCHAR(45) NULL DEFAULT NULL,
  `DEVICE_NAME` VARCHAR(100) NULL DEFAULT NULL,
  PRIMARY KEY (`ARDUINO_DEVICE_ID`) );

-- -----------------------------------------------------
-- Table `ARDUINO_FEATURE`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `ARDUINO_FEATURE` (
  `ID` INT NOT NULL AUTO_INCREMENT ,
  `CODE` VARCHAR(45) NOT NULL,
  `NAME` VARCHAR(100) NULL ,
  `DESCRIPTION` VARCHAR(200) NULL ,
  PRIMARY KEY (`ID`) );
