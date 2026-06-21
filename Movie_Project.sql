create database movie;
use movie;

CREATE TABLE Customers (
    Customer_ID INT PRIMARY KEY,
    First_Name VARCHAR(50),
    Last_Name VARCHAR(50),
    Email VARCHAR(100),
    Phone VARCHAR(15),
    Registration_Date DATE
);

INSERT INTO Customers VALUES
(1,'Arun','Kumar','arun1@gmail.com','9876500001','2025-01-01'),
(2,'Vijay','Raj','vijay2@gmail.com','9876500002','2025-01-02'),
(3,'Karthik','S','karthik3@gmail.com','9876500003','2025-01-03'),
(4,'Ajith','M','ajith4@gmail.com','9876500004','2025-01-04'),
(5,'Rahul','K','rahul5@gmail.com','9876500005','2025-01-05'),
(6,'Praveen','R','praveen6@gmail.com','9876500006','2025-01-06'),
(7,'Suresh','P','suresh7@gmail.com','9876500007','2025-01-07'),
(8,'Dinesh','K','dinesh8@gmail.com','9876500008','2025-01-08'),
(9,'Mohan','T','mohan9@gmail.com','9876500009','2025-01-09'),
(10,'Ramesh','A','ramesh10@gmail.com','9876500010','2025-01-10'),
(11,'Hari','V','hari11@gmail.com','9876500011','2025-01-11'),
(12,'Manoj','R','manoj12@gmail.com','9876500012','2025-01-12'),
(13,'Naveen','K','naveen13@gmail.com','9876500013','2025-01-13'),
(14,'Santhosh','P','santhosh14@gmail.com','9876500014','2025-01-14'),
(15,'Gokul','M','gokul15@gmail.com','9876500015','2025-01-15'),
(16,'Bala','S','bala16@gmail.com','9876500016','2025-01-16'),
(17,'Surya','R','surya17@gmail.com','9876500017','2025-01-17'),
(18,'Kiran','T','kiran18@gmail.com','9876500018','2025-01-18'),
(19,'Vimal','K','vimal19@gmail.com','9876500019','2025-01-19'),
(20,'Ashok','P','ashok20@gmail.com','9876500020','2025-01-20'),
(21,'Prakash','M','prakash21@gmail.com','9876500021','2025-01-21'),
(22,'Nithin','S','nithin22@gmail.com','9876500022','2025-01-22'),
(23,'Lokesh','R','lokesh23@gmail.com','9876500023','2025-01-23'),
(24,'Kishore','V','kishore24@gmail.com','9876500024','2025-01-24'),
(25,'Senthil','K','senthil25@gmail.com','9876500025','2025-01-25'),
(26,'Raja','P','raja26@gmail.com','9876500026','2025-01-26'),
(27,'Saravanan','M','saravanan27@gmail.com','9876500027','2025-01-27'),
(28,'Vinoth','S','vinoth28@gmail.com','9876500028','2025-01-28'),
(29,'Deepak','R','deepak29@gmail.com','9876500029','2025-01-29'),
(30,'Jagan','T','jagan30@gmail.com','9876500030','2025-01-30'),
(31,'Ravi','K','ravi31@gmail.com','9876500031','2025-01-31'),
(32,'Murali','P','murali32@gmail.com','9876500032','2025-02-01'),
(33,'Arvind','M','arvind33@gmail.com','9876500033','2025-02-02'),
(34,'Sathish','S','sathish34@gmail.com','9876500034','2025-02-03'),
(35,'Harish','R','harish35@gmail.com','9876500035','2025-02-04'),
(36,'Ganesh','T','ganesh36@gmail.com','9876500036','2025-02-05'),
(37,'Yogesh','K','yogesh37@gmail.com','9876500037','2025-02-06'),
(38,'Kamal','P','kamal38@gmail.com','9876500038','2025-02-07'),
(39,'Ranjith','M','ranjith39@gmail.com','9876500039','2025-02-08'),
(40,'Mithun','S','mithun40@gmail.com','9876500040','2025-02-09'),
(41,'Siva','R','siva41@gmail.com','9876500041','2025-02-10'),
(42,'Karthi','T','karthi42@gmail.com','9876500042','2025-02-11'),
(43,'Dharun','K','dharun43@gmail.com','9876500043','2025-02-12'),
(44,'Rohit','P','rohit44@gmail.com','9876500044','2025-02-13'),
(45,'Anand','M','anand45@gmail.com','9876500045','2025-02-14'),
(46,'Vasanth','S','vasanth46@gmail.com','9876500046','2025-02-15'),
(47,'Naren','R','naren47@gmail.com','9876500047','2025-02-16'),
(48,'Abishek','T','abishek48@gmail.com','9876500048','2025-02-17'),
(49,'Jeeva','K','jeeva49@gmail.com','9876500049','2025-02-18'),
(50,'Sanjay','P','sanjay50@gmail.com','9876500050','2025-02-19');

SELECT * FROM Customers;

CREATE TABLE Cities (
    City_ID INT PRIMARY KEY,
    City_Name VARCHAR(50),
    State VARCHAR(50)
);

INSERT INTO Cities VALUES
(1,'Chennai','Tamil Nadu'),
(2,'Coimbatore','Tamil Nadu'),
(3,'Madurai','Tamil Nadu'),
(4,'Trichy','Tamil Nadu'),
(5,'Salem','Tamil Nadu'),
(6,'Erode','Tamil Nadu'),
(7,'Tirunelveli','Tamil Nadu'),
(8,'Vellore','Tamil Nadu'),
(9,'Thoothukudi','Tamil Nadu'),
(10,'Dindigul','Tamil Nadu'),
(11,'Bangalore','Karnataka'),
(12,'Mysore','Karnataka'),
(13,'Mangalore','Karnataka'),
(14,'Hubli','Karnataka'),
(15,'Belgaum','Karnataka'),
(16,'Hyderabad','Telangana'),
(17,'Warangal','Telangana'),
(18,'Karimnagar','Telangana'),
(19,'Nizamabad','Telangana'),
(20,'Khammam','Telangana'),
(21,'Mumbai','Maharashtra'),
(22,'Pune','Maharashtra'),
(23,'Nagpur','Maharashtra'),
(24,'Nashik','Maharashtra'),
(25,'Aurangabad','Maharashtra'),
(26,'Delhi','Delhi'),
(27,'New Delhi','Delhi'),
(28,'Noida','Uttar Pradesh'),
(29,'Ghaziabad','Uttar Pradesh'),
(30,'Lucknow','Uttar Pradesh'),
(31,'Kanpur','Uttar Pradesh'),
(32,'Agra','Uttar Pradesh'),
(33,'Jaipur','Rajasthan'),
(34,'Jodhpur','Rajasthan'),
(35,'Udaipur','Rajasthan'),
(36,'Kota','Rajasthan'),
(37,'Kolkata','West Bengal'),
(38,'Howrah','West Bengal'),
(39,'Durgapur','West Bengal'),
(40,'Siliguri','West Bengal'),
(41,'Ahmedabad','Gujarat'),
(42,'Surat','Gujarat'),
(43,'Vadodara','Gujarat'),
(44,'Rajkot','Gujarat'),
(45,'Bhopal','Madhya Pradesh'),
(46,'Indore','Madhya Pradesh'),
(47,'Gwalior','Madhya Pradesh'),
(48,'Patna','Bihar'),
(49,'Ranchi','Jharkhand'),
(50,'Bhubaneswar','Odisha');

SELECT * FROM Cities;

CREATE TABLE Theaters (
    Theater_ID INT PRIMARY KEY,
    Theater_Name VARCHAR(100),
    City_ID INT,
    Address VARCHAR(255),
    FOREIGN KEY (City_ID) REFERENCES Cities(City_ID)
);

INSERT INTO Theaters VALUES
(1,'PVR Cinemas Velachery',1,'Phoenix Mall, Velachery'),
(2,'INOX Marina Mall',1,'OMR, Chennai'),
(3,'AGS Villivakkam',1,'Villivakkam, Chennai'),
(4,'KG Cinemas',2,'RS Puram, Coimbatore'),
(5,'Fun Republic',2,'Avinashi Road, Coimbatore'),
(6,'Guru Cinemas',3,'Madurai Main Road'),
(7,'Gopuram Cinemas',3,'Anna Nagar, Madurai'),
(8,'LA Cinema',4,'Trichy Junction'),
(9,'Sona Mina',4,'Central Bus Stand, Trichy'),
(10,'ARRS Multiplex',5,'Salem Town'),
(11,'Anna Cinema',6,'Erode Main Road'),
(12,'Ram Muthuram',7,'Tirunelveli Junction'),
(13,'Apsara Theater',8,'Vellore Fort Road'),
(14,'Sri Balakrishna',9,'Beach Road, Thoothukudi'),
(15,'Rajendra Cinema',10,'Dindigul Center'),
(16,'PVR Orion Mall',11,'Rajajinagar, Bangalore'),
(17,'INOX Garuda Mall',11,'MG Road, Bangalore'),
(18,'DRC Cinemas',12,'Mysore Ring Road'),
(19,'Bharath Cinemas',13,'Mangalore City'),
(20,'Cinepolis Hubli',14,'Hubli Center'),
(21,'Nartaki Theater',15,'Belgaum Main'),
(22,'AMB Cinemas',16,'Gachibowli, Hyderabad'),
(23,'Prasads Multiplex',16,'Necklace Road'),
(24,'Asian Cine Square',17,'Warangal City'),
(25,'SVC Cinemas',18,'Karimnagar'),
(26,'Mallikarjuna Theater',19,'Nizamabad'),
(27,'Sri Tirumala',20,'Khammam'),
(28,'PVR Lower Parel',21,'Mumbai'),
(29,'INOX Nariman Point',21,'Mumbai'),
(30,'Cinepolis Pune',22,'Seasons Mall'),
(31,'VR Nagpur',23,'Nagpur Central'),
(32,'MovieMax Nashik',24,'Nashik Road'),
(33,'Prozone Mall Cinema',25,'Aurangabad'),
(34,'PVR Saket',26,'South Delhi'),
(35,'INOX Nehru Place',27,'New Delhi'),
(36,'Wave Cinemas',28,'Noida Sector 18'),
(37,'PVR Gaur City',29,'Ghaziabad'),
(38,'Cinepolis Lucknow',30,'Lucknow Mall'),
(39,'INOX Kanpur',31,'Kanpur Central'),
(40,'Gold Cinema',32,'Agra Main Road'),
(41,'Raj Mandir',33,'Jaipur'),
(42,'Miraj Cinemas',34,'Jodhpur'),
(43,'PVR Udaipur',35,'Lake City Mall'),
(44,'City Mall Cinema',36,'Kota'),
(45,'INOX South City',37,'Kolkata'),
(46,'Avani Riverside',38,'Howrah'),
(47,'Junction Mall Cinema',39,'Durgapur'),
(48,'Orbit Mall Cinema',40,'Siliguri'),
(49,'PVR Ahmedabad',41,'Ahmedabad One Mall'),
(50,'INOX Surat',42,'VR Mall, Surat');

SELECT * FROM Theaters;

CREATE TABLE Screens (
    Screen_ID INT PRIMARY KEY,
    Theater_ID INT,
    Screen_Name VARCHAR(50),
    Capacity INT,
    FOREIGN KEY (Theater_ID) REFERENCES Theaters(Theater_ID)
);

INSERT INTO Screens VALUES
(1,1,'Screen 1',150),
(2,1,'Screen 2',180),
(3,2,'Screen 1',200),
(4,2,'Screen 2',220),
(5,3,'Screen 1',160),
(6,3,'Screen 2',190),
(7,4,'Screen 1',170),
(8,4,'Screen 2',200),
(9,5,'Screen 1',180),
(10,5,'Screen 2',210),
(11,6,'Screen 1',150),
(12,6,'Screen 2',180),
(13,7,'Screen 1',170),
(14,7,'Screen 2',200),
(15,8,'Screen 1',190),
(16,8,'Screen 2',220),
(17,9,'Screen 1',160),
(18,9,'Screen 2',180),
(19,10,'Screen 1',200),
(20,10,'Screen 2',240),
(21,11,'Screen 1',170),
(22,11,'Screen 2',200),
(23,12,'Screen 1',180),
(24,12,'Screen 2',220),
(25,13,'Screen 1',150),
(26,13,'Screen 2',180),
(27,14,'Screen 1',160),
(28,14,'Screen 2',190),
(29,15,'Screen 1',170),
(30,15,'Screen 2',210),
(31,16,'Screen 1',250),
(32,16,'Screen 2',280),
(33,17,'Screen 1',220),
(34,17,'Screen 2',250),
(35,18,'Screen 1',180),
(36,18,'Screen 2',210),
(37,19,'Screen 1',170),
(38,19,'Screen 2',200),
(39,20,'Screen 1',180),
(40,20,'Screen 2',220),
(41,21,'Screen 1',160),
(42,21,'Screen 2',190),
(43,22,'Screen 1',300),
(44,22,'Screen 2',350),
(45,23,'Screen 1',280),
(46,23,'Screen 2',320),
(47,24,'Screen 1',180),
(48,24,'Screen 2',210),
(49,25,'Screen 1',170),
(50,25,'Screen 2',200);


SELECT * FROM Screens;

CREATE TABLE Seats (
    Seat_ID INT PRIMARY KEY,
    Screen_ID INT,
    Seat_Number VARCHAR(10),
    Seat_Type VARCHAR(20),
    FOREIGN KEY (Screen_ID) REFERENCES Screens(Screen_ID)
);


INSERT INTO Seats VALUES
(1,1,'A1','Regular'),
(2,1,'A2','Regular'),
(3,1,'A3','Regular'),
(4,1,'A4','Regular'),
(5,1,'A5','Premium'),

(6,2,'A1','Regular'),
(7,2,'A2','Regular'),
(8,2,'A3','Premium'),
(9,2,'A4','Premium'),
(10,2,'A5','VIP'),

(11,3,'A1','Regular'),
(12,3,'A2','Regular'),
(13,3,'A3','Premium'),
(14,3,'A4','Premium'),
(15,3,'A5','VIP'),

(16,4,'A1','Regular'),
(17,4,'A2','Regular'),
(18,4,'A3','Premium'),
(19,4,'A4','Premium'),
(20,4,'A5','VIP'),

(21,5,'A1','Regular'),
(22,5,'A2','Regular'),
(23,5,'A3','Premium'),
(24,5,'A4','Premium'),
(25,5,'A5','VIP'),

(26,6,'A1','Regular'),
(27,6,'A2','Regular'),
(28,6,'A3','Premium'),
(29,6,'A4','Premium'),
(30,6,'A5','VIP'),

(31,7,'A1','Regular'),
(32,7,'A2','Regular'),
(33,7,'A3','Premium'),
(34,7,'A4','Premium'),
(35,7,'A5','VIP'),

(36,8,'A1','Regular'),
(37,8,'A2','Regular'),
(38,8,'A3','Premium'),
(39,8,'A4','Premium'),
(40,8,'A5','VIP'),

(41,9,'A1','Regular'),
(42,9,'A2','Regular'),
(43,9,'A3','Premium'),
(44,9,'A4','Premium'),
(45,9,'A5','VIP'),

(46,10,'A1','Regular'),
(47,10,'A2','Regular'),
(48,10,'A3','Premium'),
(49,10,'A4','Premium'),
(50,10,'A5','VIP');

SELECT * FROM Seats;

CREATE TABLE Movies (
    Movie_ID INT PRIMARY KEY,
    Movie_Name VARCHAR(100),
    Language VARCHAR(50),
    Duration_Minutes INT,
    Release_Date DATE
);

INSERT INTO Movies VALUES
(1,'Leo','Tamil',164,'2023-10-19'),
(2,'Jailer','Tamil',168,'2023-08-10'),
(3,'Vikram','Tamil',174,'2022-06-03'),
(4,'Master','Tamil',179,'2021-01-13'),
(5,'Beast','Tamil',155,'2022-04-13'),
(6,'Doctor','Tamil',151,'2021-10-09'),
(7,'Don','Tamil',165,'2022-05-13'),
(8,'Love Today','Tamil',154,'2022-11-04'),
(9,'Thunivu','Tamil',146,'2023-01-11'),
(10,'Valimai','Tamil',179,'2022-02-24'),

(11,'Pushpa','Telugu',179,'2021-12-17'),
(12,'RRR','Telugu',182,'2022-03-25'),
(13,'Salaar','Telugu',175,'2023-12-22'),
(14,'Devara','Telugu',170,'2024-09-27'),
(15,'Hi Nanna','Telugu',155,'2023-12-07'),

(16,'KGF Chapter 1','Kannada',156,'2018-12-21'),
(17,'KGF Chapter 2','Kannada',168,'2022-04-14'),
(18,'Kantara','Kannada',150,'2022-09-30'),
(19,'777 Charlie','Kannada',164,'2022-06-10'),
(20,'Vikrant Rona','Kannada',148,'2022-07-28'),

(21,'Pathaan','Hindi',146,'2023-01-25'),
(22,'Jawan','Hindi',169,'2023-09-07'),
(23,'Dunki','Hindi',161,'2023-12-21'),
(24,'Animal','Hindi',201,'2023-12-01'),
(25,'Bhool Bhulaiyaa 2','Hindi',143,'2022-05-20'),

(26,'Avengers Endgame','English',181,'2019-04-26'),
(27,'Avatar The Way of Water','English',192,'2022-12-16'),
(28,'Oppenheimer','English',180,'2023-07-21'),
(29,'Barbie','English',114,'2023-07-21'),
(30,'Top Gun Maverick','English',131,'2022-05-27'),

(31,'Spider Man No Way Home','English',148,'2021-12-17'),
(32,'The Batman','English',176,'2022-03-04'),
(33,'Doctor Strange 2','English',126,'2022-05-06'),
(34,'Black Panther Wakanda Forever','English',161,'2022-11-11'),
(35,'Thor Love and Thunder','English',119,'2022-07-08'),

(36,'Premalu','Malayalam',156,'2024-02-09'),
(37,'2018','Malayalam',150,'2023-05-05'),
(38,'Aavesham','Malayalam',158,'2024-04-11'),
(39,'Manjummel Boys','Malayalam',135,'2024-02-22'),
(40,'Bramayugam','Malayalam',139,'2024-02-15'),

(41,'Rocky Aur Rani','Hindi',168,'2023-07-28'),
(42,'Tiger 3','Hindi',153,'2023-11-12'),
(43,'War','Hindi',154,'2019-10-02'),
(44,'Sita Ramam','Telugu',163,'2022-08-05'),
(45,'Lucky Baskhar','Telugu',150,'2024-10-31'),

(46,'Retro','Tamil',160,'2025-05-01'),
(47,'Coolie','Tamil',170,'2025-08-14'),
(48,'Good Bad Ugly','Tamil',155,'2025-04-10'),
(49,'Dragon','Tamil',145,'2025-02-21'),
(50,'Tourist Family','Tamil',128,'2025-05-01');

SELECT * FROM Movies;

CREATE TABLE Genres (
    Genre_ID INT PRIMARY KEY,
    Genre_Name VARCHAR(50)
);


INSERT INTO Genres VALUES
(1,'Action'),
(2,'Comedy'),
(3,'Thriller'),
(4,'Romance'),
(5,'Drama'),
(6,'Horror'),
(7,'Adventure'),
(8,'Sci-Fi'),
(9,'Fantasy'),
(10,'Mystery'),
(11,'Crime'),
(12,'Family'),
(13,'Animation'),
(14,'Biography'),
(15,'Historical'),
(16,'War'),
(17,'Musical'),
(18,'Sports'),
(19,'Superhero'),
(20,'Psychological'),
(21,'Political'),
(22,'Documentary'),
(23,'Suspense'),
(24,'Teen'),
(25,'Western'),
(26,'Mythology'),
(27,'Disaster'),
(28,'Survival'),
(29,'Epic'),
(30,'Martial Arts'),
(31,'Dance'),
(32,'Satire'),
(33,'Dark Comedy'),
(34,'Road Movie'),
(35,'Legal Drama'),
(36,'Medical Drama'),
(37,'Spy'),
(38,'Gangster'),
(39,'Noir'),
(40,'Coming of Age'),
(41,'Detective'),
(42,'Time Travel'),
(43,'Apocalyptic'),
(44,'Supernatural'),
(45,'Monster'),
(46,'Zombie'),
(47,'Heist'),
(48,'Social Drama'),
(49,'Period Drama'),
(50,'Experimental');

SELECT * FROM Genres;

CREATE TABLE Movie_Genres (
    Movie_Genre_ID INT PRIMARY KEY,
    Movie_ID INT,
    Genre_ID INT,
    FOREIGN KEY (Movie_ID) REFERENCES Movies(Movie_ID),
    FOREIGN KEY (Genre_ID) REFERENCES Genres(Genre_ID)
);

INSERT INTO Movie_Genres VALUES
(1,1,1),
(2,1,3),

(3,2,1),
(4,2,11),

(5,3,1),
(6,3,3),

(7,4,1),
(8,4,5),

(9,5,1),
(10,5,7),

(11,6,1),
(12,6,2),

(13,7,2),
(14,7,5),

(15,8,4),
(16,8,2),

(17,9,1),
(18,9,3),

(19,10,1),
(20,10,7),

(21,11,1),
(22,11,5),

(23,12,1),
(24,12,7),

(25,13,1),
(26,13,3),

(27,14,1),
(28,14,5),

(29,15,4),
(30,15,5),

(31,16,1),
(32,16,5),

(33,17,1),
(34,17,5),

(35,18,9),
(36,18,3),

(37,19,12),
(38,19,5),

(39,20,1),
(40,20,9),

(41,21,1),
(42,21,37),

(43,22,1),
(44,22,3),

(45,23,5),
(46,23,2),

(47,24,20),
(48,24,5),

(49,25,2),
(50,25,6);

SELECT * FROM Movie_Genres;

CREATE TABLE Shows (
    Show_ID INT PRIMARY KEY,
    Movie_ID INT,
    Screen_ID INT,
    Show_Date DATE,
    Show_Time TIME,
    Ticket_Price DECIMAL(8,2),
    FOREIGN KEY (Movie_ID) REFERENCES Movies(Movie_ID),
    FOREIGN KEY (Screen_ID) REFERENCES Screens(Screen_ID)
);

INSERT INTO Shows VALUES
(1,1,1,'2025-07-01','10:00:00',200),
(2,2,2,'2025-07-01','14:00:00',220),
(3,3,3,'2025-07-01','18:00:00',250),
(4,4,4,'2025-07-01','21:00:00',180),
(5,5,5,'2025-07-02','10:00:00',190),
(6,6,6,'2025-07-02','14:00:00',200),
(7,7,7,'2025-07-02','18:00:00',210),
(8,8,8,'2025-07-02','21:00:00',220),
(9,9,9,'2025-07-03','10:00:00',230),
(10,10,10,'2025-07-03','14:00:00',240),

(11,11,11,'2025-07-03','18:00:00',250),
(12,12,12,'2025-07-03','21:00:00',260),
(13,13,13,'2025-07-04','10:00:00',270),
(14,14,14,'2025-07-04','14:00:00',280),
(15,15,15,'2025-07-04','18:00:00',220),
(16,16,16,'2025-07-04','21:00:00',230),
(17,17,17,'2025-07-05','10:00:00',240),
(18,18,18,'2025-07-05','14:00:00',250),
(19,19,19,'2025-07-05','18:00:00',260),
(20,20,20,'2025-07-05','21:00:00',270),

(21,21,21,'2025-07-06','10:00:00',300),
(22,22,22,'2025-07-06','14:00:00',320),
(23,23,23,'2025-07-06','18:00:00',280),
(24,24,24,'2025-07-06','21:00:00',350),
(25,25,25,'2025-07-07','10:00:00',220),
(26,26,26,'2025-07-07','14:00:00',400),
(27,27,27,'2025-07-07','18:00:00',420),
(28,28,28,'2025-07-07','21:00:00',380),
(29,29,29,'2025-07-08','10:00:00',300),
(30,30,30,'2025-07-08','14:00:00',250),

(31,31,31,'2025-07-08','18:00:00',320),
(32,32,32,'2025-07-08','21:00:00',280),
(33,33,33,'2025-07-09','10:00:00',260),
(34,34,34,'2025-07-09','14:00:00',290),
(35,35,35,'2025-07-09','18:00:00',240),
(36,36,36,'2025-07-09','21:00:00',200),
(37,37,37,'2025-07-10','10:00:00',210),
(38,38,38,'2025-07-10','14:00:00',220),
(39,39,39,'2025-07-10','18:00:00',230),
(40,40,40,'2025-07-10','21:00:00',240),

(41,41,41,'2025-07-11','10:00:00',250),
(42,42,42,'2025-07-11','14:00:00',260),
(43,43,43,'2025-07-11','18:00:00',270),
(44,44,44,'2025-07-11','21:00:00',280),
(45,45,45,'2025-07-12','10:00:00',290),
(46,46,46,'2025-07-12','14:00:00',300),
(47,47,47,'2025-07-12','18:00:00',310),
(48,48,48,'2025-07-12','21:00:00',320),
(49,49,49,'2025-07-13','10:00:00',330),
(50,50,50,'2025-07-13','14:00:00',340);

SELECT * FROM Shows;


CREATE TABLE Booking_Status (
    Status_ID INT PRIMARY KEY,
    Status_Name VARCHAR(50)
);

INSERT INTO Booking_Status VALUES
(1,'Confirmed'),
(2,'Pending'),
(3,'Cancelled'),
(4,'Refunded'),
(5,'Failed'),
(6,'Confirmed'),
(7,'Pending'),
(8,'Cancelled'),
(9,'Refunded'),
(10,'Failed'),
(11,'Confirmed'),
(12,'Pending'),
(13,'Cancelled'),
(14,'Refunded'),
(15,'Failed'),
(16,'Confirmed'),
(17,'Pending'),
(18,'Cancelled'),
(19,'Refunded'),
(20,'Failed'),
(21,'Confirmed'),
(22,'Pending'),
(23,'Cancelled'),
(24,'Refunded'),
(25,'Failed'),
(26,'Confirmed'),
(27,'Pending'),
(28,'Cancelled'),
(29,'Refunded'),
(30,'Failed'),
(31,'Confirmed'),
(32,'Pending'),
(33,'Cancelled'),
(34,'Refunded'),
(35,'Failed'),
(36,'Confirmed'),
(37,'Pending'),
(38,'Cancelled'),
(39,'Refunded'),
(40,'Failed'),
(41,'Confirmed'),
(42,'Pending'),
(43,'Cancelled'),
(44,'Refunded'),
(45,'Failed'),
(46,'Confirmed'),
(47,'Pending'),
(48,'Cancelled'),
(49,'Refunded'),
(50,'Failed');

SELECT * FROM Booking_Status;

CREATE TABLE Bookings (
    Booking_ID INT PRIMARY KEY,
    Customer_ID INT,
    Show_ID INT,
    Booking_Date DATE,
    Status_ID INT,
    FOREIGN KEY (Customer_ID) REFERENCES Customers(Customer_ID),
    FOREIGN KEY (Show_ID) REFERENCES Shows(Show_ID),
    FOREIGN KEY (Status_ID) REFERENCES Booking_Status(Status_ID)
);

INSERT INTO Bookings VALUES
(1,1,1,'2025-06-20',1),
(2,2,2,'2025-06-20',2),
(3,3,3,'2025-06-20',3),
(4,4,4,'2025-06-20',4),
(5,5,5,'2025-06-20',5),

(6,6,6,'2025-06-21',1),
(7,7,7,'2025-06-21',2),
(8,8,8,'2025-06-21',3),
(9,9,9,'2025-06-21',4),
(10,10,10,'2025-06-21',5),

(11,11,11,'2025-06-22',1),
(12,12,12,'2025-06-22',2),
(13,13,13,'2025-06-22',3),
(14,14,14,'2025-06-22',4),
(15,15,15,'2025-06-22',5),

(16,16,16,'2025-06-23',1),
(17,17,17,'2025-06-23',2),
(18,18,18,'2025-06-23',3),
(19,19,19,'2025-06-23',4),
(20,20,20,'2025-06-23',5),

(21,21,21,'2025-06-24',1),
(22,22,22,'2025-06-24',2),
(23,23,23,'2025-06-24',3),
(24,24,24,'2025-06-24',4),
(25,25,25,'2025-06-24',5),

(26,26,26,'2025-06-25',1),
(27,27,27,'2025-06-25',2),
(28,28,28,'2025-06-25',3),
(29,29,29,'2025-06-25',4),
(30,30,30,'2025-06-25',5),

(31,31,31,'2025-06-26',1),
(32,32,32,'2025-06-26',2),
(33,33,33,'2025-06-26',3),
(34,34,34,'2025-06-26',4),
(35,35,35,'2025-06-26',5),

(36,36,36,'2025-06-27',1),
(37,37,37,'2025-06-27',2),
(38,38,38,'2025-06-27',3),
(39,39,39,'2025-06-27',4),
(40,40,40,'2025-06-27',5),

(41,41,41,'2025-06-28',1),
(42,42,42,'2025-06-28',2),
(43,43,43,'2025-06-28',3),
(44,44,44,'2025-06-28',4),
(45,45,45,'2025-06-28',5),

(46,46,46,'2025-06-29',1),
(47,47,47,'2025-06-29',2),
(48,48,48,'2025-06-29',3),
(49,49,49,'2025-06-29',4),
(50,50,50,'2025-06-29',5);

SELECT * FROM Bookings;

CREATE TABLE Tickets (
    Ticket_ID INT PRIMARY KEY,
    Booking_ID INT,
    Seat_ID INT,
    Ticket_Price DECIMAL(8,2),
    FOREIGN KEY (Booking_ID) REFERENCES Bookings(Booking_ID),
    FOREIGN KEY (Seat_ID) REFERENCES Seats(Seat_ID)
);


INSERT INTO Tickets VALUES
(1,1,1,200),
(2,2,2,220),
(3,3,3,250),
(4,4,4,180),
(5,5,5,190),
(6,6,6,200),
(7,7,7,210),
(8,8,8,220),
(9,9,9,230),
(10,10,10,240),

(11,11,11,250),
(12,12,12,260),
(13,13,13,270),
(14,14,14,280),
(15,15,15,220),
(16,16,16,230),
(17,17,17,240),
(18,18,18,250),
(19,19,19,260),
(20,20,20,270),

(21,21,21,300),
(22,22,22,320),
(23,23,23,280),
(24,24,24,350),
(25,25,25,220),
(26,26,26,400),
(27,27,27,420),
(28,28,28,380),
(29,29,29,300),
(30,30,30,250),

(31,31,31,320),
(32,32,32,280),
(33,33,33,260),
(34,34,34,290),
(35,35,35,240),
(36,36,36,200),
(37,37,37,210),
(38,38,38,220),
(39,39,39,230),
(40,40,40,240),

(41,41,41,250),
(42,42,42,260),
(43,43,43,270),
(44,44,44,280),
(45,45,45,290),
(46,46,46,300),
(47,47,47,310),
(48,48,48,320),
(49,49,49,330),
(50,50,50,340);

SELECT * FROM Tickets;


CREATE TABLE Payment_Methods (
    Method_ID INT PRIMARY KEY,
    Method_Name VARCHAR(50)
);

INSERT INTO Payment_Methods VALUES
(1,'UPI'),
(2,'Credit Card'),
(3,'Debit Card'),
(4,'Net Banking'),
(5,'Wallet'),
(6,'UPI'),
(7,'Credit Card'),
(8,'Debit Card'),
(9,'Net Banking'),
(10,'Wallet'),
(11,'UPI'),
(12,'Credit Card'),
(13,'Debit Card'),
(14,'Net Banking'),
(15,'Wallet'),
(16,'UPI'),
(17,'Credit Card'),
(18,'Debit Card'),
(19,'Net Banking'),
(20,'Wallet'),
(21,'UPI'),
(22,'Credit Card'),
(23,'Debit Card'),
(24,'Net Banking'),
(25,'Wallet'),
(26,'UPI'),
(27,'Credit Card'),
(28,'Debit Card'),
(29,'Net Banking'),
(30,'Wallet'),
(31,'UPI'),
(32,'Credit Card'),
(33,'Debit Card'),
(34,'Net Banking'),
(35,'Wallet'),
(36,'UPI'),
(37,'Credit Card'),
(38,'Debit Card'),
(39,'Net Banking'),
(40,'Wallet'),
(41,'UPI'),
(42,'Credit Card'),
(43,'Debit Card'),
(44,'Net Banking'),
(45,'Wallet'),
(46,'UPI'),
(47,'Credit Card'),
(48,'Debit Card'),
(49,'Net Banking'),
(50,'Wallet');

SELECT * FROM Payment_Methods;

CREATE TABLE Payments (
    Payment_ID INT PRIMARY KEY,
    Booking_ID INT,
    Method_ID INT,
    Amount DECIMAL(10,2),
    Payment_Date DATE,
    Payment_Status VARCHAR(20),
    FOREIGN KEY (Booking_ID) REFERENCES Bookings(Booking_ID),
    FOREIGN KEY (Method_ID) REFERENCES Payment_Methods(Method_ID)
);

INSERT INTO Payments VALUES
(1,1,1,200,'2025-06-20','Success'),
(2,2,2,220,'2025-06-20','Pending'),
(3,3,3,250,'2025-06-20','Failed'),
(4,4,4,180,'2025-06-20','Refunded'),
(5,5,5,190,'2025-06-20','Success'),

(6,6,6,200,'2025-06-21','Success'),
(7,7,7,210,'2025-06-21','Pending'),
(8,8,8,220,'2025-06-21','Failed'),
(9,9,9,230,'2025-06-21','Refunded'),
(10,10,10,240,'2025-06-21','Success'),

(11,11,11,250,'2025-06-22','Success'),
(12,12,12,260,'2025-06-22','Pending'),
(13,13,13,270,'2025-06-22','Failed'),
(14,14,14,280,'2025-06-22','Refunded'),
(15,15,15,220,'2025-06-22','Success'),

(16,16,16,230,'2025-06-23','Success'),
(17,17,17,240,'2025-06-23','Pending'),
(18,18,18,250,'2025-06-23','Failed'),
(19,19,19,260,'2025-06-23','Refunded'),
(20,20,20,270,'2025-06-23','Success'),

(21,21,21,300,'2025-06-24','Success'),
(22,22,22,320,'2025-06-24','Pending'),
(23,23,23,280,'2025-06-24','Failed'),
(24,24,24,350,'2025-06-24','Refunded'),
(25,25,25,220,'2025-06-24','Success'),

(26,26,26,400,'2025-06-25','Success'),
(27,27,27,420,'2025-06-25','Pending'),
(28,28,28,380,'2025-06-25','Failed'),
(29,29,29,300,'2025-06-25','Refunded'),
(30,30,30,250,'2025-06-25','Success'),

(31,31,31,320,'2025-06-26','Success'),
(32,32,32,280,'2025-06-26','Pending'),
(33,33,33,260,'2025-06-26','Failed'),
(34,34,34,290,'2025-06-26','Refunded'),
(35,35,35,240,'2025-06-26','Success'),

(36,36,36,200,'2025-06-27','Success'),
(37,37,37,210,'2025-06-27','Pending'),
(38,38,38,220,'2025-06-27','Failed'),
(39,39,39,230,'2025-06-27','Refunded'),
(40,40,40,240,'2025-06-27','Success'),

(41,41,41,250,'2025-06-28','Success'),
(42,42,42,260,'2025-06-28','Pending'),
(43,43,43,270,'2025-06-28','Failed'),
(44,44,44,280,'2025-06-28','Refunded'),
(45,45,45,290,'2025-06-28','Success'),

(46,46,46,300,'2025-06-29','Success'),
(47,47,47,310,'2025-06-29','Pending'),
(48,48,48,320,'2025-06-29','Failed'),
(49,49,49,330,'2025-06-29','Refunded'),
(50,50,50,340,'2025-06-29','Success');

SELECT * FROM Payments;

CREATE TABLE Reviews (
    Review_ID INT PRIMARY KEY,
    Customer_ID INT,
    Movie_ID INT,
    Rating INT,
    Review_Text VARCHAR(255),
    Review_Date DATE,
    FOREIGN KEY (Customer_ID) REFERENCES Customers(Customer_ID),
    FOREIGN KEY (Movie_ID) REFERENCES Movies(Movie_ID)
);

INSERT INTO Reviews VALUES
(1,1,1,5,'Excellent movie','2025-07-01'),
(2,2,2,4,'Very entertaining','2025-07-01'),
(3,3,3,5,'Outstanding action scenes','2025-07-01'),
(4,4,4,4,'Good screenplay','2025-07-01'),
(5,5,5,3,'Average movie','2025-07-02'),

(6,6,6,5,'Loved the comedy','2025-07-02'),
(7,7,7,4,'Nice family entertainer','2025-07-02'),
(8,8,8,5,'Excellent performance','2025-07-02'),
(9,9,9,4,'Good action movie','2025-07-03'),
(10,10,10,3,'Could be better','2025-07-03'),

(11,11,11,5,'Fantastic film','2025-07-03'),
(12,12,12,5,'Must watch','2025-07-03'),
(13,13,13,4,'Good visuals','2025-07-04'),
(14,14,14,4,'Nice story','2025-07-04'),
(15,15,15,5,'Heart touching movie','2025-07-04'),

(16,16,16,5,'Excellent acting','2025-07-04'),
(17,17,17,5,'Blockbuster movie','2025-07-05'),
(18,18,18,4,'Interesting concept','2025-07-05'),
(19,19,19,4,'Family favorite','2025-07-05'),
(20,20,20,3,'Average experience','2025-07-05'),

(21,21,21,5,'Super entertaining','2025-07-06'),
(22,22,22,5,'Amazing movie','2025-07-06'),
(23,23,23,4,'Good comedy scenes','2025-07-06'),
(24,24,24,5,'Excellent screenplay','2025-07-06'),
(25,25,25,3,'Not bad','2025-07-07'),

(26,26,26,5,'Masterpiece','2025-07-07'),
(27,27,27,5,'Visual treat','2025-07-07'),
(28,28,28,5,'Brilliant direction','2025-07-07'),
(29,29,29,4,'Fun movie','2025-07-08'),
(30,30,30,4,'Worth watching','2025-07-08'),

(31,31,31,5,'Marvelous experience','2025-07-08'),
(32,32,32,4,'Dark and engaging','2025-07-08'),
(33,33,33,4,'Enjoyable movie','2025-07-09'),
(34,34,34,5,'Emotional story','2025-07-09'),
(35,35,35,3,'Average screenplay','2025-07-09'),

(36,36,36,5,'Wonderful movie','2025-07-09'),
(37,37,37,5,'Highly recommended','2025-07-10'),
(38,38,38,4,'Good performances','2025-07-10'),
(39,39,39,5,'Excellent thriller','2025-07-10'),
(40,40,40,4,'Interesting movie','2025-07-10'),

(41,41,41,5,'Loved every scene','2025-07-11'),
(42,42,42,4,'Good action scenes','2025-07-11'),
(43,43,43,5,'Outstanding visuals','2025-07-11'),
(44,44,44,5,'Beautiful love story','2025-07-11'),
(45,45,45,4,'Very enjoyable','2025-07-12'),

(46,46,46,5,'Excellent comeback film','2025-07-12'),
(47,47,47,5,'Mass entertainer','2025-07-12'),
(48,48,48,4,'Good commercial movie','2025-07-12'),
(49,49,49,5,'Youth favorite','2025-07-13'),
(50,50,50,4,'Feel good movie','2025-07-13');

SELECT * FROM Reviews;
select count(*) from customers;
select Movie_Name from movies;
select * from shows where Ticket_Price>300;
select * from customers order by Registration_Date desc;
select Movie_ID,Movie_Name,Language from movies where Language='Tamil';
select Movie_Name,Duration_Minutes from movies where Duration_Minutes>=170;
select Ticket_Price as Highest_Price from shows order by Ticket_Price desc limit 1;
select Customer_ID,First_Name,Last_Name from customers where First_Name like 'A%';
select count(*) from shows;
select Movie_Name,Release_Date from movies order by Release_Date limit 5;
select sum(Ticket_Price) as Total_Price from tickets;
select Status_ID,count(Booking_ID) from bookings group by Status_ID;
select Movie_ID,avg(Ticket_Price) from shows group by Movie_ID;
select Status_ID,count(Booking_ID) from bookings group by Status_ID order by count(Booking_ID) desc limit 1;
select Movie_ID,sum(Ticket_Price) from shows group by Movie_ID;
select Movie_ID,sum(Ticket_Price) from shows group by Movie_ID order by sum(Ticket_Price) desc limit 1;
select status_ID,count(Booking_ID) from bookings group by Status_ID order by count(Booking_ID) asc limit 1;
select b.status_ID,avg(t.Ticket_Price) from bookings  b inner join tickets t on b.Booking_ID=t.Booking_ID group by b.status_ID; 
select b.Customer_ID,sum(t.Ticket_Price) from bookings b inner join tickets t on b.Booking_ID=t.Booking_ID  group by b.Customer_ID ;

select b.Customer_ID,sum(t.Ticket_Price) from bookings b inner join tickets t on b.Booking_ID=t.Booking_ID  group by b.Customer_ID 
order by sum(t.Ticket_Price) desc limit 1;

select b.Customer_ID,sum(t.Ticket_Price) from bookings b inner join tickets t on b.Booking_ID=t.Booking_ID  group by b.Customer_ID 
order by sum(t.Ticket_Price) desc limit 3;

select c.Customer_ID ,c.First_Name,c.Last_Name from customers c left join bookings b on c.Customer_ID =b.Customer_ID  where 
b.Booking_ID is NOT NULL;

select c.Customer_ID ,c.First_Name,c.Last_Name from customers c left join bookings b on c.Customer_ID =b.Customer_ID  where 
b.Booking_ID is NULL;

select c.Customer_ID,count(b.Booking_ID) as Total_bookings from customers c inner join bookings b on c.Customer_ID =b.Customer_ID 
group by c.Customer_ID;

select c.Customer_ID,count(b.Booking_ID) as Total_bookings from customers c inner join bookings b on c.Customer_ID =b.Customer_ID 
group by c.Customer_ID order by count(b.Booking_ID) desc limit 1;


select m.Movie_ID ,avg(Ticket_Price) from shows s inner join movies m on s.Movie_ID=m.Movie_ID
group by m.Movie_ID order by avg(s.Ticket_Price) desc limit 1;

select c.Customer_ID,count(b.Booking_ID) from customers c inner join bookings b on c.Customer_ID =b.Customer_ID group by
c.Customer_ID having count(b.Booking_ID)>2;

select m.Movie_ID,avg(s.Ticket_Price) from movies m inner join shows s on m.Movie_ID=s.Movie_ID group by
m.Movie_ID having avg(s.Ticket_Price)>300;

select b.Customer_ID,sum(p.Amount)  as total_revenue from bookings b inner join payments p on b.Booking_ID=p.Booking_ID group by
b.Customer_ID having sum(p.Amount)>1000;

select b.Customer_ID,sum(p.Amount) from bookings b inner join payments p on b.Booking_ID=p.Booking_ID group by 
b.Customer_ID having sum(p.Amount) > (select avg(avg_revenue) from
(select sum(p.Amount) as avg_revenue from bookings b inner join payments p on 
b.Booking_ID=p.Booking_ID group by 
b.Customer_ID) x );


select m.Movie_ID ,max(s.Ticket_Price) from shows s inner join movies m on s.Movie_ID=m.Movie_ID  group by m.Movie_ID having
max(s.Ticket_price)=
(select Max(s.Ticket_Price) from shows s inner join movies m on s.Movie_ID=m.Movie_ID);

select b.Customer_ID,sum(t.Ticket_Price) from bookings b inner  join tickets t on b.Booking_ID=t.Booking_ID 
group by b.Customer_ID having sum(t.Ticket_Price)>(select avg(avg_price) from 
(select sum(T.ticket_Price) as avg_price from tickets t inner join bookings b on t.Booking_ID=b.Booking_ID
group by b.Customer_ID) x );


select max(s.Ticket_Price) as scond_high from shows s where s.Ticket_Price < (select max(s.Ticket_Price) from
shows);

select max(Ticket_Price) as t_high from shows  where Ticket_Price < (select max(Ticket_Price) as s_high from
shows where Ticket_Price < (select max(Ticket_Price) from shows));

select max(Ticket_Price) from shows order by max(Ticket_Price) limit 1;

select b.Customer_ID ,sum(p.Amount) as Total_spend  from  bookings b inner join payments p on b.Booking_ID=p.Booking_ID group by 
b.Customer_ID order by total_spend desc limit 1;

select b.Customer_ID ,sum(p.Amount) as Total_spend  from  bookings b inner join payments p on b.Booking_ID=p.Booking_ID group by 
b.Customer_ID order by total_spend desc limit 3;

select Movie_ID,sum(Ticket_Price) from shows group by Movie_ID order by sum(Ticket_Price) desc limit 1;
select s.Movie_ID ,count(t.Ticket_ID) from shows s inner join tickets t on s.Ticket_Price=t.Ticket_Price group by s.Movie_ID;

   
   
select b.Booking_ID
from bookings b
inner join tickets t on b.Booking_ID=t.Booking_ID
where b.Booking_ID is null;

select s.Movie_ID, sum(s.Ticket_Price)
from shows s
group by s.Movie_ID
order by sum(s.Ticket_Price) desc
limit 1;

select c.Customer_ID, count(b.Booking_ID)
from customers c
inner join bookings b on c.Customer_ID=b.Customer_ID
group by c.Customer_ID
having count(b.Booking_ID)>2;

select b.Customer_ID, sum(s.Ticket_Price)
from bookings b
inner join shows s on b.Show_ID=s.Show_ID
group by b.Customer_ID
order by sum(s.Ticket_Price) desc
limit 1;


select c.Customer_ID, c.First_Name, c.Last_Name
from customers c
left join bookings b on c.Customer_ID=b.Customer_ID
where b.Booking_ID is null;

select m.Movie_ID, max(s.Ticket_Price)
from movies m
inner join shows s on m.Movie_ID=s.Movie_ID
group by m.Movie_ID
order by max(s.Ticket_Price) desc
limit 1;


select b.Customer_ID, sum(p.Amount)
from bookings b
inner join payments p on b.Booking_ID=p.Booking_ID
group by b.Customer_ID;

select b.Customer_ID, sum(p.Amount)
from bookings b
inner join payments p on b.Booking_ID=p.Booking_ID
group by b.Customer_ID
having sum(p.Amount) > (
    select avg(p.Amount) from payments p
);


select sum(s.Ticket_Price)
from shows s
order by sum(s.Ticket_Price) desc
limit 2 offset 1;

select max(Ticket_Price)
from shows
where Ticket_Price < (select max(Ticket_Price) from shows);


select m.Movie_ID, avg(s.Ticket_Price)
from movies m
inner join shows s on m.Movie_ID=s.Movie_ID
group by m.Movie_ID
having avg(s.Ticket_Price) > 300;

select m.Movie_ID, sum(s.Ticket_Price)
from movies m
inner join shows s on m.Movie_ID=s.Movie_ID
group by m.Movie_ID
order by sum(s.Ticket_Price) desc
limit 1;

select c.Customer_ID, count(b.Booking_ID)
from customers c
inner join bookings b on c.Customer_ID=b.Customer_ID
group by c.Customer_ID;


select b.Customer_ID, sum(t.Ticket_Price)
from bookings b
inner join tickets t on b.Booking_ID=t.Booking_ID
group by b.Customer_ID
order by sum(t.Ticket_Price) desc
limit 3;

select b.Customer_ID, b.Booking_ID
from bookings b
left join payments p on b.Booking_ID=p.Booking_ID
where p.Payment_ID is null;

select Customer_ID, count(Booking_ID)
from bookings
group by Customer_ID
having count(Booking_ID) > 1;

select b.Customer_ID, sum(p.Amount)
from bookings b
inner join payments p on b.Booking_ID=p.Booking_ID
group by b.Customer_ID

select Movie_ID, count(Show_ID)
from shows
group by Movie_ID
having count(Show_ID) > 3;

select Method_ID, sum(Amount)
from payments
group by Method_ID
order by sum(Amount) desc
limit 1;

select Customer_ID, count(Booking_ID)
from bookings
group by Customer_ID
having count(Booking_ID)=
(
    select max(total)
    from (
        select Customer_ID, count(Booking_ID) as total
        from bookings
        group by Customer_ID
    ) x
);


SELECT Customer_ID,
       Booking_ID,
       ROW_NUMBER() OVER(PARTITION BY Customer_ID ORDER BY Booking_Date)
FROM bookings;

select *
from (
select *,
row_number() over(partition by customer_id order by booking_date desc) rn
from bookings
) x
where rn = 1;

select *
from (
select *,
dense_rank() over(partition by customer_id order by booking_date desc) rnk
from bookings
) x
where rnk = 2;

select customer_id,
booking_id,
lag(booking_date) over(partition by customer_id order by booking_date)
from bookings;

select customer_id,
booking_id,
lead(booking_date) over(partition by customer_id order by booking_date)
from bookings;

select customer_id,
count(*) over(partition by customer_id)
from bookings;


select customer_id,
sum(amount) over(partition by customer_id)
from payments;

select customer_id,
sum(amount) as total,
rank() over(order by sum(amount) desc)
from payments
group by customer_id;


select *
from (
select *,
row_number() over(partition by customer_id order by booking_date) rn
from bookings
) x
where rn = 1;

select customer_id,
booking_date,
lag(booking_date) over(partition by customer_id order by booking_date)
from bookings;

select *,
dense_rank() over(partition by movie_id order by ticket_price desc) rnk
from shows;

select *
from (
select *,
dense_rank() over(partition by movie_id order by ticket_price desc) rnk
from shows
) x
where rnk = 2;

select *
from (
select movie_id,
sum(ticket_price) as total,
rank() over(order by sum(ticket_price) desc) rnk
from shows
group by movie_id
) x
where rnk = 1;


















