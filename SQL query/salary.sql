CREATE TABLE `college_administration_database`.`salary` (
  `taching_faculty` INT NOT NULL,
  `non_teaching_faculty` INT NOT NULL,
  `no_of_working_days` VARCHAR(45) NULL,
    FOREIGN KEY (`taching_faculty`)
    REFERENCES `college_administration_database`.`teaching_faculty_information` (`Teaching_faculty_id`)
    FOREIGN KEY (`non_teaching_faculty`)
    REFERENCES `college_administration_database`.`non-teaching_faculty` (`non_Teaching_Faculty_Department`)
);
