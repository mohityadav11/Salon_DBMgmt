CREATE TABLE salon_service_info
(
  salon_id INT,
  service_id INT,
  FOREIGN KEY (salon_id) REFERENCES salon(id),
  FOREIGN KEY (service_id) REFERENCES service(id)
);
