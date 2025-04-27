/* Create database */
CREATE DATABASE miovie;

/* Select database*/
USE miovie;

/* Create table user_info Id as primary key and username,password,contact,email */
CREATE TABLE user_info(
    Id INT NOT NULL AUTO_INCREMENT,
    username VARCHAR(20) NOT NULL,
    password VARCHAR(20) NOT NULL,
    contact VARCHAR(20) NOT NULL,
    email VARCHAR(20) NOT NULL,
    PRIMARY KEY(Id)
);

/* Create table user_info Id as primary key and movie_name,release_date,views,likes,run_time,description,image_path,video_path */
CREATE TABLE movie_data (
  id INT AUTO_INCREMENT PRIMARY KEY,
  movie_name VARCHAR(255) NOT NULL,
  release_date VARCHAR(100),
  views INT DEFAULT 0,
  likes INT DEFAULT 0,
  run_time INT,
  description TEXT,
  image_path VARCHAR(255),
  video_path VARCHAR(255)
);

