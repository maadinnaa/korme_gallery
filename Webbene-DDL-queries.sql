CREATE TABLE users (
  id int NOT NULL PRIMARY KEY AUTO_INCREMENT,
  username varchar(100) NOT NULL,
  email varchar(100) NOT NULL,
  password varchar(100) NOT NULL,
  phone int NOT NULL,
  img varchar(255) DEFAULT NULL
);

CREATE TABLE art (	
	id varchar(255) PRIMARY KEY, 
	author varchar(255), 
	born_died varchar(255), 
	title varchar(255), 
	data varchar(255), 
	technique varchar(255), 
	location varchar(255), 
	url varchar(255), 
	form varchar(255), 
	type_id int,
	school varchar(255), 
	timeframe varchar(255), 
	price varchar(255),
    FOREIGN KEY (type_id) REFERENCES type_of_art(id)
);

CREATE TABLE sold(
	id int PRIMARY KEY AUTO_INCREMENT, 
    user_id int, 
    book_id varchar(255),
    FOREIGN KEY (user_id) REFERENCES users(id),
    FOREIGN KEY (book_id) REFERENCES art(id)
);

CREATE TABLE type_of_art (
	id int PRIMARY KEY, 
    name varchar(255)
);


 