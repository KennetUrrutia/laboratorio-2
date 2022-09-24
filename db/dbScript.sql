create database usuarios_db;

SELECT database();

CREATE TABLE tbl_users (
  id int(11) NOT NULL AUTO_INCREMENT,
  username varchar(50),
  useremail varchar(50),
  PRIMARY KEY (id)
);

INSERT INTO tbl_users (username, useremail) VALUES ("Kennet", "Kennetu200@gmail.com");

ALTER USER 'root'@'localhost' IDENTIFIED WITH mysql_native_password BY 'password';
flush privileges
