CREATE TABLE staff
(
  id INT NOT NULL AUTO_INCREMENT,
  first_name VARCHAR(20),
  mid_name VARCHAR(20),
  last_name VARCHAR(20),
  age INT,
  gender VARCHAR(1),
  contact_no VARCHAR(20),
  salon_id INT,
  PRIMARY KEY (salon_id) REFERENCES salon(id)
);
