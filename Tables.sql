CREATE TABLE users
(
	id INT NOT NULL,
	first_name VARCHAR(100),
	last_name VARCHAR(100),
	gender VARCHAR(1),
	contact_no INT,
	address VARCHAR(100),
	created_at VARCHAR(100),
	email VARCHAR(100),
	password VARCHAR(100)
);

CREATE TABLE salons
{
	salon_id INT NOT NULL,
	salon_name VARCHAR(100),
	address VARCHAR(100),
	website_link VARCHAR(100),
	contact_no INT
};

CREATE TABLE staffs 
{
	staff_id INT NOT NULL,
	salon_id INT NOT NULL,
	first_name VARCHAR(100),
	last_name VARCHAR(100),
	age int,
	gender VARCHAR(1),
	contact_no int,
	experience int,
	photo_URL VARCHAR(100)
};

CREATE TABLE appointment
(
	salon_id int NOT NULL,
	staff_id int NOT NULL,
	User_id int NOT NULL,
	appointment_time TIMESTAMP DEFAULT NOW(),
	appointment_id INT
);

CREATE TABLE staff_feedbacks
(
	User_id int,
	staff_id int,
	feedback_id int,
	rating int,
	review VARCHAR(200)	
);

CREATE TABLE salon_feedbacks
(
	User_id int,
	salon_id int,
	feedback_id int,
	rating int,
	review VARCHAR(200)
);

CREATE TABLE demands
(
	demand_id INT NOT NULL,
	demand_text VARCHAR(200),

);

CREATE TABLE services
{
	service_id INT NOT NULL,
	STAFF_ID INT NOT NULL,
	price INT,
	salon_id INT,

}