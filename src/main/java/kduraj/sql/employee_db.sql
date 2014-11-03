-- Dumping database structure for employee_db
CREATE DATABASE IF NOT EXISTS `employee_db`
USE employee_db;


-- Dumping structure for table employee_db.employee
CREATE TABLE IF NOT EXISTS employee (
  id bigint(20) NOT NULL AUTO_INCREMENT,
  first_name varchar(45) DEFAULT NULL,
  last_name varchar(45) DEFAULT NULL,
  email varchar(45) DEFAULT NULL,
  phone varchar(45) DEFAULT NULL,
  PRIMARY KEY (id)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=latin1;

-- Dumping data for table employee_db.employee
INSERT INTO employee (id, first_name, last_name, email, phone) VALUES
  (1, 'Kevin',  'Duraj',      'test1@hotmail.com', '123-456-7890'),
  (2, 'Bjarne', 'Stroustrup', 'test2@hotmail.com', '654-245-7899'),
  (3, 'James',  'Gosling',    'test3@hotmail.com', '234-676-8889'),
  (4, 'Doug',   'Cutting',    'test4@hotmail.com', '345-678-9990')
;


