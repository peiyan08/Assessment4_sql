-- Include your solutions to the More Practice problems in this file.



-- Insert a Brand
INSERT INTO brands VALUES('sub','Subaru',1953,'Tokyo, Japan');


-- Insert Models
INSERT INTO models (year, brand_id, name)
VALUES(2015, 'che', 'Malibu'),
(2015, 'sub', 'Outback');


-- Create an Awards Table
REATE TABLE awards (
id SERIAL PRIMARY KEY,
name VARCHAR(50) NOT NULL,
year INTEGER NOT NULL,
winner_id INTEGER);


-- Insert Awards
INSERT INTO awards (name, year, winner_id)
VALUES ('IIHS Safety Award', 2015, 47),
('IIHS Safety Award', 2015, 48),
('Best in Class', 2015, NULL );