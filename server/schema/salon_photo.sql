CREATE TABLE salon_photo
(
  id INT NOT NULL AUTO_INCREMENT,
  url VARCHAR(255),
  salon_id INT,
  FOREIGN KEY (salon_id) REFERENCES salon(id)
);
