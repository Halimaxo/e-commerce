-- DROP DATABASE
DROP DATABASE IF EXISTS ecommerce_db;

-- CREATE DATABASE
CREATE DATABASE ecommerce_db;

-- USE ecommerce_db;
-- CREATE TABLE Category(
--     id INT NOT NULL primary key auto_increment,
--     category_name VARCHAR(30) NOT NULL
-- );

/* How to validate that a value is a decimal or numeric?
*/


-- CREATE TABLE Product(
--     id INT NOT NULL primary key auto_increment,
--     product_name VARCHAR(30) NOT NULL,
--     price decimal NOT NULL,
--     stock INT DEFAULT 10 NOT NULL,
--     category_id INT, 
--     foreign key (category_id) references Category(id)
-- );

-- CREATE TABLE Tag(
--     id INT NOT NULL primary key auto_increment,
--     tag_name VARCHAR(30)
-- );

-- CREATE TABLE ProductTag(
--     id INT NOT NULL primary key auto_increment,
--     product_id INT, 
--     foreign key (product_id) references Product(id),
--     tag_id INT, 
--     foreign key (tag_id) references Tag(id)
-- );
