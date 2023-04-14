CREATE TABLE IF NOT EXISTS buildings
(name VARCHAR(80) NOT NULL,
shortname VARCHAR(10) UNIQUE,
id INTEGER PRIMARY KEY AUTOINCREMENT);

INSERT INTO buildings (name, shortname) VALUES 
('Husky Union Building', 'HUB'),
('Mary Gates Hall', 'MGH'),
('Kane Hall', 'KNE'),
('Johnson Hall', 'JHN');

CREATE TABLE IF NOT EXISTS rooms
(number INTEGER,
buildingid INTEGER REFERENCES buildings(id),
seating INTEGER);

INSERT INTO rooms VALUES 
(100, (SELECT id FROM buildings WHERE name='Husky Union Building'), 50),
(110, (SELECT id FROM buildings WHERE name='Mary Gates Hall'), 40),
(120, (SELECT id FROM buildings WHERE name='Kane Hall'), 220),
(120, (SELECT id FROM buildings WHERE name='Johnson Hall'), 35);


