CREATE TABLE `college_administration_database`.`student_parents_details` (
  `student_roll_no` INT NOT NULL,
  `Student_Father_Name` VARCHAR(45) NOT NULL,
  `Student_Mother_Name` VARCHAR(45) NOT NULL,
  `Student_Parents_Occupation` VARCHAR(45) NOT NULL,
  `Student_Parents_Annual_Income` VARCHAR(45) NULL,
    FOREIGN KEY (`student_roll_no`)
    REFERENCES `college_administration_database`.`student_details` (`student_roll_no`)
);
