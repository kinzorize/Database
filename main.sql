CREATE TABLE students(
    student_id SERIAL PRIMARY KEY,
    first_name VARCHAR(200) NOT NULL,
    last_name VARCHAR(200)  NOT NULL,
    homeroom_number INTEGER,
    phone VARCHAR(50) UNIQUE NOT NULL,
    email VARCHAR(250) UNIQUE NOT NULL,
    graduation_year INTEGER
)

CREATE TABLE teachers(
    teacher_id SERIAL PRIMARY KEY,
    first_name VARCHAR(200) NOT NULL,
    last_name VARCHAR(200)  NOT NULL,
    homeroom_number INTEGER,
    department VARCHAR(500) NOT NULL,
    phone VARCHAR(50) UNIQUE NOT NULL,
    email VARCHAR(250) UNIQUE NOT NULL
)

INSERT INTO students(
    first_name,
    last_name,
    homeroom_number,
    phone,
    email,
    graduation_year
)
VALUES
(
    'Mark',
    'Watney',
    5,
    '777-555-1234',
    'markw@aol.com',
    2035
    
)

INSERT INTO teachers(
    first_name,
    last_name,
    homeroom_number,
    department,
    phone,
    email
)
VALUES
(
    'Jonas',
    'Salk',
    5,
    'Biology',
    '777-555-4321',
    'jsalk@school.org'
)
