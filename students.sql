CREATE TABLE IF NOT EXISTS students 
(id INTEGER PRIMARY KEY, 
firstname VARCHAR(40), 
lastname VARCHAR(80),
age INTEGER);

INSERT INTO students VALUES 
(1, 'Fred', 'Flintstone', 35),
(2, 'Wilma', 'Flintstone', 29),
(3, 'Barney', 'Rubble', 33),
(4, 'Betty', 'Rubble', 29),
(5, 'Pebbles', 'Flintstone', 1),
(6, 'Bam-Bam', 'Rubble', 1),
(7, 'Timmy', 'Turner', 10),
(8, 'Scoobert', 'Doo', 7),
(9, 'Daphne', 'Blake', 16),
(10, 'Fred', 'Jones', 16);
