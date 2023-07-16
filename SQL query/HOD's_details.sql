CREATE TABLE `college_administration_database`.`hod's_details` (
  `Head_of_the_Department` INT NOT NULL,
  `HOD_Mail_id` VARCHAR(45) NOT NULL,
  `Hod_Contact_no` VARCHAR(45) NOT NULL,
  `HOD_Intercom` VARCHAR(45) NOT NULL,
  `HOD_qualification` VARCHAR(45) NOT NULL,
  `HOD_experience` VARCHAR(45) NOT NULL,
    FOREIGN KEY (`Head_of_the_Department`)
    REFERENCES `college_administration_database`.`department` (`Department_code`)
);
