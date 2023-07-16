CREATE TABLE `college_administration_database`.`non-teaching_faculty` (
  `non_Teaching_Faculty_Department` INT NOT NULL,
  `non_Teaching_Faculty_Department_codee` INT NOT NULL,
  `Non-Teaching_Faculty_Names` VARCHAR(45) NOT NULL,
  `Non-Teaching_Faculty_mail_id` VARCHAR(45) NOT NULL,
  `Non-Teaching_Faculty_contact_no` VARCHAR(45) NOT NULL,
  PRIMARY KEY (`non_Teaching_Faculty_Department`),
    FOREIGN KEY (`non_Teaching_Faculty_Department`)
    REFERENCES `college_administration_database`.`department` (`Department_code`)
  );
