CREATE TABLE salon_time_table
(
  day INT,
  opening_time TIMESTAMP,
  closing_time TIMESTAMP,
  salon_id INT,
  FOREIGN KEY (salon_id) REFERENCES salon(id)
);
