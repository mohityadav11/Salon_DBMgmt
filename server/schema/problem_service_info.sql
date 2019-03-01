CREATE TABLE problem_service_info
(
  problem_id INT,
  service_id INT,
  FOREIGN KEY (problem_id) REFERENCES problem(id),
  FOREIGN KEY (service_id) REFERENCES service(id)
);