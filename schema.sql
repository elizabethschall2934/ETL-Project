-- Create Tables
CREATE TABLE Category_json (
	category_id INT PRIMARY KEY,
	category TEXT 
	);
	
	SELECT * FROM Category_json

CREATE TABLE CA_final (
	unique_id INT PRIMARY KEY,
	video_id TEXT, 
	trending_date VARCHAR(60), 
	title TEXT, 
	channel_title TEXT,
	category_id INT,
	publish_time VARCHAR(60), 
	tags TEXT, 
	views INTEGER NOT NULL, 
	likes INTEGER NOT NULL, 
	dislikes INTEGER NOT NULL, 
	comment_count INTEGER NOT NULL,
	category TEXT,
	country TEXT,
	FOREIGN KEY(category_id) REFERENCES Category_json (category_id)
	);
	
	SELECT * FROM CA_final
	
CREATE TABLE GB_final (
	unique_id INT PRIMARY KEY,
	video_id TEXT, 
	trending_date VARCHAR(60), 
	title TEXT, 
	channel_title TEXT,
	category_id INT,
	publish_time VARCHAR(60), 
	tags TEXT, 
	views INTEGER NOT NULL, 
	likes INTEGER NOT NULL, 
	dislikes INTEGER NOT NULL, 
	comment_count INTEGER NOT NULL,
	category TEXT,
	country TEXT
	FOREIGN KEY(category_id) REFERENCES Category_json (category_id)
	);
	
	SELECT * FROM GB_final
	
CREATE TABLE US_final (
	unique_id INT PRIMARY KEY,
	video_id TEXT, 
	trending_date VARCHAR(60), 
	title TEXT, 
	channel_title TEXT,
	category_id INT,
	publish_time VARCHAR(60), 
	tags TEXT, 
	views INTEGER NOT NULL, 
	likes INTEGER NOT NULL, 
	dislikes INTEGER NOT NULL, 
	comment_count INTEGER NOT NULL,
	category TEXT,
	country TEXT
	FOREIGN KEY(category_id) REFERENCES Category_json (category_id)
	);
	
	SELECT * FROM US_final
	
CREATE TABLE World_final (
	unique_id INT PRIMARY KEY,
	video_id TEXT, 
	trending_date VARCHAR(60), 
	title TEXT, 
	channel_title TEXT,
	category_id INT,
	publish_time VARCHAR(60), 
	tags TEXT, 
	views INTEGER NOT NULL, 
	likes INTEGER NOT NULL, 
	dislikes INTEGER NOT NULL, 
	comment_count INTEGER NOT NULL,
	category TEXT,
	country TEXT
	FOREIGN KEY(category_id) REFERENCES Category_json (category_id)
	);
	
	SELECT * FROM World_final
	