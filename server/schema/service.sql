CREATE TABLE service
(
  id INT NOT NULL AUTO_INCREMENT,
  name VARCHAR(100),
  tag VARCHAR(20),
  brand VARCHAR(100),
  benefits VARCHAR(255),
  points_to_remember VARCHAR(255),
  price INT,
  PRIMARY KEY (id)
);
