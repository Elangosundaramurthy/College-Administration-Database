CREATE TABLE `college_administration_database`.`teaching_faculty_information` (
  `Teaching_faculty_id` INT NOT NULL,
  `Teaching_Faculty_Department_name` INT NOT NULL,
  `Teaching_Faculty_Names` VARCHAR(45) NOT NULL,
  `Teaching_Faculty_mail id` VARCHAR(45) NOT NULL,
  `Teaching_Faculty_Qualification` VARCHAR(45) NOT NULL,
  `Teaching_Faculty_contact_no` VARCHAR(45) NOT NULL,
  `Teaching_Faculty_Area_of_Expertise` VARCHAR(45) NOT NULL,
  PRIMARY KEY (`Teaching_faculty_id`),
    FOREIGN KEY (`Teaching_Faculty_Department_name`)
    REFERENCES `college_administration_database`.`department` (`Department_code`)
    );
