CREATE TABLE university_courses (
    course_id INT PRIMARY KEY,
    course_name VARCHAR(100),
    department_id INT,
    credit INT,
    teacher_id INT,

    FOREIGN KEY (department_id)
    REFERENCES departments(department_id),

    FOREIGN KEY (teacher_id)
    REFERENCES teachers(teacher_id)
);

INSERT INTO university_courses VALUES
(1,'Python Programming',1,4,1),
(2,'Advanced Mathematics',2,5,2),
(3,'Physics Mechanics',3,4,3),
(4,'English Grammar',4,3,4),
(5,'Biology Basics',5,4,5);

SELECT * FROM university_courses;
