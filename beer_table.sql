CREATE TABLE beer_table (
    id INT PRIMARY KEY AUTO_INCREMENT,
    name VARCHAR(100) NOT NULL,
    brewery VARCHAR(110) NOT NULL,
    style VARCHAR(55),
    alcohol_content DECIMAL(4, 2),
    volume_ml INT
);
