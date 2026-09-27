CREATE DATABASE saval_hospital;
USE saval_hospital;

CREATE TABLE doctors (
    doctor_id INT PRIMARY KEY,
    dname VARCHAR(50) NOT NULL,
    department VARCHAR(30)
);

CREATE TABLE appointments (
    appt_id INT PRIMARY KEY,
    doctor_id INT,
    patient_name VARCHAR(50),
    fee INT,
    FOREIGN KEY (doctor_id)
        REFERENCES doctors(doctor_id)
        ON DELETE CASCADE
);
SELECT * FROM doctors;
SELECT * FROM appointments;


INSERT INTO doctors 
VALUES
(1, 'Dr. Sharma', 'Heart'),
(2, 'Dr. Rai', 'Bone'),
(3, 'Dr. KC', 'Eye');


INSERT INTO doctors 
VALUES (2, 'Dr. Thapa', 'Skin');

INSERT INTO doctors 
VALUES (NULL, 'Dr. Test', 'Heart');

INSERT INTO doctors
VALUES (4, NULL, 'Heart');

INSERT INTO appointments 
VALUES
(101, 1, "Ram", 1000),
(102, 1, "Sita", 1200),
(103, 2, "Hari", 800),
(104, 3, "Gita", 900);

select* from appointments;



INSERT INTO appointments 
VALUES (105, 99, "saval", 1000);


DELETE FROM doctors
WHERE doctor_id = 1;


ALTER TABLE appointments
DROP FOREIGN KEY appointments_ibfk_1;

ALTER TABLE appointments
ADD CONSTRAINT fk_doctor
FOREIGN KEY (doctor_id)
REFERENCES doctors(doctor_id)
ON DELETE RESTRICT;

DELETE FROM doctors
WHERE doctor_id = 2;

CREATE TABLE customers (
    customer_id INT PRIMARY KEY,
    name VARCHAR(100),
    email VARCHAR(100)
);

CREATE TABLE orders (
    order_id INT PRIMARY KEY,
    customer_id INT,
    order_date DATE,
    total_amount DECIMAL(10,2),

    FOREIGN KEY (customer_id)
        REFERENCES customers(customer_id)
);