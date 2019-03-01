CREATE TABLE feedback
(
  id INT NOT NULL AUTO_INCREMENT,
  feedack_text VARCHAR(255),
  rating INT,
  salon_id INT,
  user_id INT,
  FOREIGN KEY (salon_id) REFERENCES salon(id),
  FOREIGN KEY (user_id) REFERENCES user(id)
);
