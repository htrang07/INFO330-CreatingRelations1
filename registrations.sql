CREATE TABLE student_courses 
(studentid INTEGER,
course VARCHAR(40),
grade FLOAT DEFAULT NULL,
FOREIGN KEY (studentid) REFERENCES students(id),
FOREIGN KEY (course) REFERENCES courses(code));

INSERT INTO student_courses (studentid, course) VALUES
(1, 'INFO330A'), 
(1, 'INFO448A'), 
(1, 'INFO314'), 
(2, 'BAW010A'), 
(2, 'BAW100A'), 
(3, 'INFO330A'), 
(3, 'INFO449A'), 
(4, 'BAW010A'); 
 
