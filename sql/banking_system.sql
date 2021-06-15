CREATE TABLE clients(
    c_id int(3) PRIMARY KEY AUTO_INCREMENT,
    c_name varchar(20) NOT NULL,
    c_mail varchar(20) UNIQUE,
    c_balance int(10) NOT NULL
    );
    
INSERT INTO `clients`(`c_id`, `c_name`, `c_mail`, `c_balance`) VALUES 
	(101,'Indradhanush B.','indra0@gmail.com',80000),
    (102,'Mayur.','mayur07@gmail.com',75000),
    (103,'krissaan.','kris143@gmail.com',55000),
    (104,'Selena gomez.','sgomez@gmail.com',45000),
    (105,'Chandler Bing','cha_bing@gmail.com',85000),
    (106,'Wilfit joel','wilfi123@gmail.com',60000),
    (107,'Caroline Forbes.','caroline@gmail.com',42000),
    (108,'Mahdev.','mahadev2000@gmail.com',4510),
    (109,'Kriti .','krtis1@gmail.com',3500),
    (110,'Aliya S.','aliya2002@gmail.com',25000)
    ;

CREATE TABLE transaction (
  sr_no int(3) PRIMARY KEY AUTO_INCREMENT,
  sender text NOT NULL,
  receiver text NOT NULL,
  balance int(10) NOT NULL,
  date_time datetime NOT NULL DEFAULT current_timestamp()
);


SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";

COMMIT