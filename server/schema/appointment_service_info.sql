CREATE TABLE appointment_service_info
(
  appointment_id INT,
  service_id INT,
  FOREIGN KEY (appointment_id) REFERENCES appointment(id),
  FOREIGN KEY (service_id) REFERENCES service(id)
);