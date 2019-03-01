CREATE TABLE staff_service_info
(
  staff_id INT,
  service_id INT,
  FOREIGN KEY (staff_id) REFERENCES staff(id),
  FOREIGN KEY (service_id) REFERENCES service(id)
);
