
-- Insert sample patients
INSERT INTO patients (patient_id, first_name, last_name, gender, birth_date) VALUES
(1, 'Alice', 'Smith', 'Female', '1975-04-12'),
(2, 'Bob', 'Jones', 'Male', '1985-11-23'),
(3, 'Carol', 'Davis', 'Female', '1968-06-30'),
(4, 'David', 'Brown', 'Male', '1992-01-15');

-- Insert sample visits
INSERT INTO visits (visit_id, patient_id, visit_date) VALUES
(101, 1, '2024-03-10'),
(102, 2, '2024-03-12'),
(103, 3, '2024-04-05'),
(104, 4, '2024-04-20');

-- Insert sample diagnoses
INSERT INTO diagnoses (diagnosis_id, visit_id, icd10_code) VALUES
(201, 101, 'E11.9'),
(202, 102, 'I10'),
(203, 103, 'E11.9');

-- Insert sample labs
INSERT INTO labs (lab_id, visit_id, result_date, loinc_code, result_value) VALUES
(301, 101, '2024-03-11', '2345-7', 'Positive'),
(302, 102, '2024-03-13', '2093-3', 'Normal');

-- Insert sample medications
INSERT INTO medications (medication_id, visit_id, medication_name, date_prescribed) VALUES
(401, 101, 'Metformin', '2024-03-10'),
(402, 103, 'Lisinopril', '2024-04-05'),
(403, 104, 'Atorvastatin', '2024-04-21');
