CREATE TABLE `college_administration_database`.`student_details` (
  `student_roll_no` INT NOT NULL,
  `Student_department_code` INT NOT NULL,
  `Student_Names` VARCHAR(45) NOT NULL,
  `Student_location` VARCHAR(45) NOT NULL,
  `Student_first graduate` VARCHAR(45) NOT NULL,
  `Student_degree` VARCHAR(45) NOT NULL,
  `Student_Year` INT NOT NULL,
  `Student_Gender` VARCHAR(45) NOT NULL,
  `Student_Email_id` VARCHAR(45) NOT NULL,
    FOREIGN KEY (`Student_department_code`)
    REFERENCES `college_administration_database`.`department` (`Department_code`));
