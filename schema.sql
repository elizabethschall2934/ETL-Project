-- Create Tables

CREATE TABLE CA_final (
	video_id TEXT, 
	trending_date VARCHAR(60), 
	title TEXT, 
	channel_title TEXT,
	category_id INT PRIMARY KEY,
	publish_time VARCHAR(60), 
	tags TEXT, 
	views INTEGER NOT NULL, 
	likes INTEGER NOT NULL, 
	dislikes INTEGER NOT NULL, 
	comment_count INTEGER NOT NULL,
	category TEXT,
	country TEXT
	);
	
	SELECT * FROM CA_final
	
CREATE TABLE GB_final (
	video_id TEXT, 
	trending_date VARCHAR(60), 
	title TEXT, 
	channel_title TEXT,
	category_id INT PRIMARY KEY,
	publish_time VARCHAR(60), 
	tags TEXT, 
	views INTEGER NOT NULL, 
	likes INTEGER NOT NULL, 
	dislikes INTEGER NOT NULL, 
	comment_count INTEGER NOT NULL,
	category TEXT,
	country TEXT
	);
	
	SELECT * FROM GB_final
	
	
CREATE TABLE US_final (
	video_id TEXT, 
	trending_date VARCHAR(60), 
	title TEXT, 
	channel_title TEXT,
	category_id INT PRIMARY KEY,
	publish_time VARCHAR(60), 
	tags TEXT, 
	views INTEGER NOT NULL, 
	likes INTEGER NOT NULL, 
	dislikes INTEGER NOT NULL, 
	comment_count INTEGER NOT NULL,
	category TEXT,
	country TEXT
	);
	
	SELECT * FROM US_final

CREATE TABLE Category_json (
	category_id INT PRIMARY KEY,
	category TEXT 
	);
	
	SELECT * FROM Category_json
	
CREATE TABLE World_final (
	video_id TEXT, 
	trending_date VARCHAR(60), 
	title TEXT, 
	channel_title TEXT,
	category_id INT PRIMARY KEY,
	publish_time VARCHAR(60), 
	tags TEXT, 
	views INTEGER NOT NULL, 
	likes INTEGER NOT NULL, 
	dislikes INTEGER NOT NULL, 
	comment_count INTEGER NOT NULL,
	category TEXT,
	country TEXT
	);
	
	SELECT * FROM World_final
	