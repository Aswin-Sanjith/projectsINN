CREATE DATABASE project_inn;
CREATE TABLE `project_inn`.`tbluser` 
( 
  `flduser_ID` INT(11) NOT NULL AUTO_INCREMENT, 
  `fldusername` VARCHAR(45) NOT NULL, `fldpassword` VARCHAR(45) NOT NULL,
  `fldfirstname` VARCHAR(45) NOT NULL, `fldlastname` VARCHAR(45) NOT NULL, 
  `fldemail` VARCHAR(100) NOT NULL, 
  `fldphone` INT(11) NOT NULL, PRIMARY KEY (`flduser_ID`) 
); 