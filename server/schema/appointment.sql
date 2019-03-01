CREATE TABLE appointment
(
  id INT NOT NULL AUTO_INCREMENT,
  timing TIMESTAMP,
  user_id INT,
  salon_id INT,
  staff_id INT,
  FOREIGN KEY (user_id) REFERENCES user(id),
  FOREIGN KEY (salon_id) REFERENCES salon(id),
  FOREIGN KEY (staff_id) REFERENCES staff(id)
);