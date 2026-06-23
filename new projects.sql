create database newproject;
use newproject;
CREATE TABLE Customers(
    customer_id INT PRIMARY KEY,
    customer_name VARCHAR(50),
    gender VARCHAR(10),
    phone VARCHAR(15),
    email VARCHAR(60),
    city VARCHAR(40),
    address VARCHAR(100),
    registration_date DATE
);
INSERT INTO Customers VALUES
(101,'Arun','Male','9876543210','arun@gmail.com','Chennai','Anna Nagar','2025-01-01'),
(102,'Bala','Male','9876543211','bala@gmail.com','Madurai','KK Nagar','2025-01-02'),
(103,'Charan','Male','9876543212','charan@gmail.com','Coimbatore','RS Puram','2025-01-03'),
(104,'Divya','Female','9876543213','divya@gmail.com','Salem','Hasthampatti','2025-01-04'),
(105,'Eswar','Male','9876543214','eswar@gmail.com','Trichy','Cantonment','2025-01-05'),
(106,'Farhana','Female','9876543215','farhana@gmail.com','Erode','Perundurai','2025-01-06'),
(107,'Gokul','Male','9876543216','gokul@gmail.com','Vellore','Katpadi','2025-01-07'),
(108,'Hari','Male','9876543217','hari@gmail.com','Tirunelveli','Palayamkottai','2025-01-08'),
(109,'Indhu','Female','9876543218','indhu@gmail.com','Thanjavur','Medical College Road','2025-01-09'),
(110,'Jagan','Male','9876543219','jagan@gmail.com','Chennai','Velachery','2025-01-10'),
(111,'somu','Female','9834567890','somu@gmail.com','Chennai','Velachery','2025-01-12'),
(112,'Anna','Male','9876543210','anna@gmail.com','Chennai','Anna Nagar','2025-01-01'),
(113,'Balu','Male','9876543211','balu@gmail.com','Madurai','KK Nagar','2025-01-02'),
(114,'Charlie','Male','9876543212','charlie@gmail.com','Coimbatore','RS Puram','2025-01-03'),
(115,'Divya','Female','9876543213','divya@gmail.com','Salem','Hasthampatti','2025-01-04'),
(116,'Elango','Male','9876543214','elango@gmail.com','Trichy','Cantonment','2025-01-05'),
(117,'Farthima','Female','9876543215','farthima@gmail.com','Erode','Perundurai','2025-01-06'),
(118,'Gokulnath','Male','9876543216','gokulnath@gmail.com','Vellore','Katpadi','2025-01-07'),
(119,'Hariharan','Male','9876543217','hariharan@gmail.com','Tirunelveli','Palayamkottai','2025-01-08'),
(120,'Indhuleka','Female','9876543218','indhuleka@gmail.com','Thanjavur','Medical College Road','2025-01-09'),
(121,'Jaganathan','Male','9876543219','jaganathan@gmail.com','Chennai','Velachery','2025-01-10'),
(122,'sowmiya','Female','9834567890','sowmiya@gmail.com','Chennai','Velachery','2025-01-12'),
(123,'Anbu','Male','9876543210','anbu@gmail.com','Chennai','Anna Nagar','2025-01-01'),
(124,'Balamurugan','Male','9876543211','balamurugan@gmail.com','Madurai','KK Nagar','2025-01-02'),
(125,'Chandhru','Male','9876543212','chandhru@gmail.com','Coimbatore','RS Puram','2025-01-03'),
(126,'Divyashree','Female','9876543213','divyashree@gmail.com','Salem','Hasthampatti','2025-01-04'),
(127,'Asif','Male','9876543214','asif@gmail.com','Trichy','Cantonment','2025-01-05'),
(128,'Sathya','Female','9876543215','sathya@gmail.com','Erode','Perundurai','2025-01-06'),
(129,'Guru','Male','9876543216','guru@gmail.com','Vellore','Katpadi','2025-01-07'),
(130,'Hariprasath','Male','9876543217','hariprasath@gmail.com','Tirunelveli','Palayamkottai','2025-01-08'),
(131,'Mathi','Female','9876543218','mathi@gmail.com','Thanjavur','Medical College Road','2025-01-09'),
(132,'Jerry','Male','9876543219','jerry@gmail.com','Chennai','Velachery','2025-01-10'),
(133,'Banu','Female','9834567890','banu@gmail.com','Chennai','Velachery','2025-01-12'),
(134,'Sanjay','Male','9876543214','sanjay@gmail.com','Trichy','Cantonment','2025-01-05'),
(135,'Shree','Female','9876543215','shree@gmail.com','Erode','Perundurai','2025-01-06'),
(136,'Sankar','Male','9876543216','sankar@gmail.com','Vellore','Katpadi','2025-01-07'),
(137,'Sabari','Male','9876543217','sabari@gmail.com','Tirunelveli','Palayamkottai','2025-01-08'),
(138,'Malini','Female','9876543218','malini@gmail.com','Thanjavur','Medical College Road','2025-01-09'),
(139,'John','Male','9876543219','john@gmail.com','Chennai','Velachery','2025-01-10'),
(140,'Keerthi','Female','9834567890','keerthi@gmail.com','Chennai','Velachery','2025-01-12');
select * from Customers ;
CREATE TABLE Employees(
    employee_id INT PRIMARY KEY,
    employee_name VARCHAR(50),
    designation VARCHAR(30),
    phone VARCHAR(15),
    salary DECIMAL(10,2),
    joining_date DATE,
    shift VARCHAR(20)
);
INSERT INTO Employees VALUES
(211,'Arun','Waiter','9000000011',22000,'2022-11-01','Morning'),
(212,'Bala','Chef','9000000012',36000,'2022-11-05','Evening'),
(213,'Charan','Cashier','9000000013',25000,'2022-11-10','Morning'),
(214,'Divya','Receptionist','9000000014',24000,'2022-11-15','Evening'),
(215,'Eswar','Cleaner','9000000015',18000,'2022-11-20','Night'),
(216,'Farhana','Waiter','9000000016',22000,'2022-11-25','Morning'),
(217,'Gokul','Delivery Boy','9000000017',21000,'2022-12-01','Evening'),
(218,'Hari','Chef','9000000018',37000,'2022-12-05','Morning'),
(219,'Indhu','Supervisor','9000000019',33000,'2022-12-10','Night'),
(220,'Jagan','Waiter','9000000020',22000,'2022-12-15','Morning'),
(221,'Keerthi','Cashier','9000000021',25000,'2023-01-05','Evening'),
(222,'Lokesh','Chef','9000000022',35500,'2023-01-10','Morning'),
(223,'Monika','Receptionist','9000000023',24000,'2023-01-15','Morning'),
(224,'Naveen','Waiter','9000000024',22500,'2023-01-20','Night'),
(225,'Oviya','Manager','9000000025',47000,'2023-01-25','Morning'),
(226,'Prakash','Cleaner','9000000026',18500,'2023-02-01','Evening'),
(227,'Queen','Chef','9000000027',36000,'2023-02-05','Morning'),
(228,'Ramesh','Delivery Boy','9000000028',21000,'2023-02-10','Night'),
(229,'Sandhiya','Waiter','9000000029',22000,'2023-02-15','Morning'),
(230,'Tamil','Supervisor','9000000030',33000,'2023-02-20','Evening'),
(231,'Usha','Cashier','9000000031',25500,'2023-03-01','Morning'),
(232,'Varun','Chef','9000000032',36500,'2023-03-05','Evening'),
(233,'Yamini','Receptionist','9000000033',24500,'2023-03-10','Morning'),
(234,'Zakir','Waiter','9000000034',22500,'2023-03-15','Night'),
(235,'Akash','Delivery Boy','9000000035',21000,'2023-03-20','Morning'),
(236,'Bhavya','Cleaner','9000000036',19000,'2023-03-25','Evening'),
(237,'Chitra','Chef','9000000037',37500,'2023-04-01','Morning'),
(238,'Dinesh','Supervisor','9000000038',33500,'2023-04-05','Night'),
(239,'Ezhil','Waiter','9000000039',22500,'2023-04-10','Morning'),
(240,'Fathima','Cashier','9000000040',25500,'2023-04-15','Evening'),
(241,'Ganesh','Manager','9000000041',48000,'2023-05-01','Morning'),
(242,'Hemalatha','Receptionist','9000000042',24500,'2023-05-05','Morning'),
(243,'Ilango','Chef','9000000043',38000,'2023-05-10','Evening'),
(244,'Janani','Waiter','9000000044',23000,'2023-05-15','Night'),
(245,'Kishore','Cleaner','9000000045',19000,'2023-05-20','Morning'),
(246,'Lavanya','Delivery Boy','9000000046',21500,'2023-05-25','Evening'),
(247,'Madhan','Chef','9000000047',38500,'2023-06-01','Morning'),
(248,'Nisha','Supervisor','9000000048',34000,'2023-06-05','Night'),
(249,'Praveen','Cashier','9000000049',26000,'2023-06-10','Morning'),
(250,'Roshini','Waiter','9000000050',23000,'2023-06-15','Evening');
select * from Employees ;
CREATE TABLE Categories(
    category_id INT PRIMARY KEY,
    category_name VARCHAR(30),
    description VARCHAR(100)
);
INSERT INTO Categories VALUES
(11,'Seafood','Fresh Seafood Dishes'),
(12,'Grill','Grilled Food Items'),
(13,'Barbecue','Barbecue Special Items'),
(14,'Sandwiches','Veg and Non-Veg Sandwiches'),
(15,'Pasta','Italian Pasta Varieties'),
(16,'Salads','Healthy Salad Items'),
(17,'Rice','Rice-Based Dishes'),
(18,'Fried Rice','Chinese Fried Rice'),
(19,'Noodles','Chinese Noodles'),
(20,'Wraps','Veg and Chicken Wraps'),
(21,'Tandoori','Tandoori Special Items'),
(22,'Parotta','Parotta Varieties'),
(23,'Dosa','South Indian Dosa'),
(24,'Idli','Steamed Idli Varieties'),
(25,'Poori','Poori and Side Dishes'),
(26,'Breakfast','Breakfast Specials'),
(27,'Lunch','Lunch Meals'),
(28,'Dinner','Dinner Specials'),
(29,'Combo Meals','Meal Combos'),
(30,'Kids Menu','Food for Kids'),
(31,'Juices','Fresh Fruit Juices'),
(32,'Milkshakes','Milkshake Varieties'),
(33,'Mocktails','Non-Alcoholic Drinks'),
(34,'Hot Beverages','Tea and Coffee'),
(35,'Cold Beverages','Soft Drinks'),
(36,'Ice Cream','Ice Cream Flavours'),
(37,'Cakes','Cake Varieties'),
(38,'Pastries','Fresh Pastries'),
(39,'Snacks','Evening Snacks'),
(40,'Street Food','Popular Street Foods'),
(41,'Biryani','Biryani Varieties'),
(42,'Curries','Veg and Non-Veg Curries'),
(43,'Roti','Indian Bread'),
(44,'Chapati','Whole Wheat Chapati'),
(45,'Kulcha','Stuffed Kulcha'),
(46,'Sizzlers','Hot Sizzler Dishes'),
(47,'Continental','Continental Cuisine'),
(48,'Italian','Italian Cuisine'),
(49,'Mexican','Mexican Cuisine'),
(50,'Thai','Thai Cuisine'),
(51,'Japanese','Japanese Cuisine'),
(52,'Korean','Korean Cuisine'),
(53,'Arabian','Arabian Special Dishes'),
(54,'Healthy Food','Low-Calorie Meals'),
(55,'Organic Food','Organic Special Menu'),
(56,'Seasonal Specials','Seasonal Food Items'),
(57,'Festival Specials','Festival Special Menu'),
(58,'Chef Specials','Chef Recommended Dishes'),
(59,'Family Pack','Family Combo Meals'),
(60,'Takeaway Specials','Special Takeaway Menu');
select * from categories;
CREATE TABLE Menu_Items(
    item_id INT PRIMARY KEY,
    category_id INT,
    item_name VARCHAR(60),
    price DECIMAL(8,2),
    availability VARCHAR(20),
    FOREIGN KEY(category_id)
    REFERENCES Categories(category_id)
);
INSERT INTO Menu_Items VALUES
(311,11,'Gobi 65',180,'Available'),
(312,12,'Chicken Lollipop',250,'Available'),
(313,13,'Sweet Corn Soup',130,'Available'),
(314,14,'Hot and Sour Soup',140,'Available'),
(315,15,'Mutton Biryani',350,'Available'),
(316,16,'Fish Meals',300,'Available'),
(317,17,'Chocolate Brownie',150,'Available'),
(318,18,'Gulab Jamun',80,'Available'),
(319,19,'Orange Juice',70,'Available'),
(320,20,'Mango Shake',120,'Available'),
(321,21,'Farmhouse Pizza',420,'Available'),
(322,22,'Pepperoni Pizza',480,'Available'),
(323,23,'Chicken Burger',220,'Available'),
(324,24,'Cheese Burger',190,'Available'),
(325,25,'Veg Fried Rice',180,'Available'),
(326,26,'Chicken Fried Rice',220,'Available'),
(327,27,'Masala Dosa',120,'Available'),
(328,28,'Plain Dosa',90,'Available'),
(329,29,'Butter Naan',60,'Available'),
(330,30,'Paneer Butter Masala',240,'Available'),
(331,31,'Spring Roll',170,'Available'),
(332,32,'Paneer 65',190,'Available'),
(333,33,'Mushroom Soup',140,'Available'),
(334,34,'Chicken Soup',170,'Available'),
(335,35,'Veg Fried Rice',180,'Available'),
(336,36,'Chicken Fried Rice',220,'Available'),
(337,37,'Falooda',150,'Available'),
(338,39,'Fruit Salad',130,'Available'),
(339,40,'Apple Juice',90,'Available'),
(340,41,'Grape Juice',100,'Available'),
(341,42,'Veg Pizza',320,'Available'),
(342,43,'Cheese Burst Pizza',450,'Available'),
(343,44,'Double Cheese Burger',240,'Available'),
(344,45,'Chicken Cheese Burger',260,'Available'),
(345,46,'Schezwan Noodles',220,'Available'),
(346,47,'Mixed Noodles',240,'Available'),
(347,48,'Rava Dosa',130,'Available'),
(348,49,'Onion Uttapam',150,'Available'),
(349,50,'Butter Chicken',320,'Available'),
(350,51,'Dal Makhani',210,'Available'),
(351,52,'Dragon Chicken',260,'Available'),
(352,53,'Veg Clear Soup',120,'Available'),
(353,54,'Mushroom Biryani',240,'Available'),
(354,55,'Chocolate Ice Cream',100,'Available'),
(355,56,'Cold Coffee',140,'Available'),
(356,57,'Mexican Pizza',480,'Available'),
(357,58,'Zinger Burger',250,'Available'),
(358,59,'Singapore Noodles',230,'Available'),
(359,60,'Idiyappam',110,'Available');
select * from Menu_Items;
CREATE TABLE Dining_Tables(
    table_id INT PRIMARY KEY,
    table_number INT,
    capacity INT,
    status VARCHAR(20)
);
INSERT INTO Dining_Tables VALUES
(11,11,2,'Available'),
(12,12,4,'Occupied'),
(13,13,6,'Reserved'),
(14,14,8,'Available'),
(15,15,2,'Occupied'),
(16,16,4,'Available'),
(17,17,6,'Reserved'),
(18,18,8,'Available'),
(19,19,2,'Occupied'),
(20,20,4,'Available'),
(21,21,6,'Reserved'),
(22,22,8,'Occupied'),
(23,23,2,'Available'),
(24,24,4,'Reserved'),
(25,25,6,'Occupied'),
(26,26,8,'Available'),
(27,27,2,'Reserved'),
(28,28,4,'Occupied'),
(29,29,6,'Available'),
(30,30,8,'Reserved'),
(31,31,2,'Occupied'),
(32,32,4,'Available'),
(33,33,6,'Reserved'),
(34,34,8,'Occupied'),
(35,35,2,'Available'),
(36,36,4,'Reserved'),
(37,37,6,'Occupied'),
(38,38,8,'Available'),
(39,39,2,'Reserved'),
(40,40,4,'Occupied'),
(41,41,6,'Available'),
(42,42,8,'Reserved'),
(43,43,2,'Occupied'),
(44,44,4,'Available'),
(45,45,6,'Reserved'),
(46,46,8,'Occupied'),
(47,47,2,'Available'),
(48,48,4,'Reserved'),
(49,49,6,'Occupied'),
(50,50,8,'Available'),
(51,51,2,'Reserved'),
(52,52,4,'Occupied'),
(53,53,6,'Available'),
(54,54,8,'Reserved'),
(55,55,2,'Occupied'),
(56,56,4,'Available'),
(57,57,6,'Reserved'),
(58,58,8,'Occupied'),
(59,59,4,'Available'),
(60,60,2,'Reserved');
select * from Dining_Tables;
CREATE TABLE Reservations(
    reservation_id INT PRIMARY KEY,
    customer_id INT,
    table_id INT,
    reservation_date DATE,
    reservation_time TIME,
    guests INT,
    FOREIGN KEY(customer_id) REFERENCES Customers(customer_id),
    FOREIGN KEY(table_id) REFERENCES Dining_Tables(table_id)
);
INSERT INTO Reservations VALUES
(411,101,11,'2025-06-11','18:00:00',2),
(412,102,12,'2025-06-12','18:30:00',4),
(413,103,13,'2025-06-13','19:00:00',6),
(414,104,14,'2025-06-14','19:30:00',8),
(415,105,15,'2025-06-15','20:00:00',2),
(416,106,16,'2025-06-16','18:15:00',4),
(417,107,17,'2025-06-17','18:45:00',6),
(418,108,18,'2025-06-18','19:15:00',8),
(419,109,19,'2025-06-19','19:45:00',2),
(420,110,20,'2025-06-20','20:15:00',4),
(421,101,21,'2025-06-21','18:00:00',6),
(422,102,22,'2025-06-22','18:30:00',8),
(423,103,23,'2025-06-23','19:00:00',2),
(424,104,24,'2025-06-24','19:30:00',4),
(425,105,25,'2025-06-25','20:00:00',6),
(426,106,26,'2025-06-26','18:15:00',8),
(427,107,27,'2025-06-27','18:45:00',2),
(428,108,28,'2025-06-28','19:15:00',4),
(429,109,29,'2025-06-29','19:45:00',6),
(430,110,30,'2025-06-30','20:15:00',8),
(431,101,31,'2025-07-01','18:00:00',2),
(432,102,32,'2025-07-02','18:30:00',4),
(433,103,33,'2025-07-03','19:00:00',6),
(434,104,34,'2025-07-04','19:30:00',8),
(435,105,35,'2025-07-05','20:00:00',2),
(436,106,36,'2025-07-06','18:15:00',4),
(437,107,37,'2025-07-07','18:45:00',6),
(438,108,38,'2025-07-08','19:15:00',8),
(439,109,39,'2025-07-09','19:45:00',2),
(440,110,40,'2025-07-10','20:15:00',4),
(441,101,41,'2025-07-11','18:00:00',6),
(442,102,42,'2025-07-12','18:30:00',8),
(443,103,43,'2025-07-13','19:00:00',2),
(444,104,44,'2025-07-14','19:30:00',4),
(445,105,45,'2025-07-15','20:00:00',6),
(446,106,46,'2025-07-16','18:15:00',8),
(447,107,47,'2025-07-17','18:45:00',2),
(448,108,48,'2025-07-18','19:15:00',4),
(449,109,49,'2025-07-19','19:45:00',6),
(450,110,50,'2025-07-20','20:15:00',8),
(451,101,51,'2025-07-21','18:00:00',2),
(452,102,52,'2025-07-22','18:30:00',4),
(453,103,53,'2025-07-23','19:00:00',6),
(454,104,54,'2025-07-24','19:30:00',8),
(455,105,55,'2025-07-25','20:00:00',2),
(456,106,56,'2025-07-26','18:15:00',4),
(457,107,57,'2025-07-27','18:45:00',6),
(458,108,58,'2025-07-28','19:15:00',8),
(459,109,59,'2025-07-29','19:45:00',4),
(460,110,60,'2025-07-30','20:15:00',2);
select * from Reservations;
CREATE TABLE Orders(
    order_id INT PRIMARY KEY,
    customer_id INT,
    employee_id INT,
    table_id INT,
    order_date DATE,
    order_time TIME,
    order_status VARCHAR(20),
    total_amount DECIMAL(10,2),
    FOREIGN KEY(customer_id) REFERENCES Customers(customer_id),
    FOREIGN KEY(employee_id) REFERENCES Employees(employee_id),
    FOREIGN KEY(table_id) REFERENCES Dining_Tables(table_id)
);
INSERT INTO Orders VALUES
(511,101,211,11,'2025-06-11','18:10:00','Completed',450),
(512,102,212,12,'2025-06-12','18:20:00','Preparing',520),
(513,103,213,13,'2025-06-13','18:30:00','Pending',380),
(514,104,214,14,'2025-06-14','18:40:00','Completed',610),
(515,105,215,15,'2025-06-15','18:50:00','Completed',420),
(516,106,216,16,'2025-06-16','19:00:00','Preparing',390),
(517,107,217,17,'2025-06-17','19:10:00','Completed',580),
(518,108,218,18,'2025-06-18','19:20:00','Pending',460),
(519,109,219,19,'2025-06-19','19:30:00','Completed',720),
(520,110,220,20,'2025-06-20','19:40:00','Preparing',510),
(521,101,221,21,'2025-06-21','18:00:00','Completed',340),
(522,102,222,22,'2025-06-22','18:10:00','Pending',450),
(523,103,223,23,'2025-06-23','18:20:00','Completed',670),
(524,104,224,24,'2025-06-24','18:30:00','Preparing',280),
(525,105,225,25,'2025-06-25','18:40:00','Completed',550),
(526,106,226,26,'2025-06-26','18:50:00','Pending',620),
(527,107,227,27,'2025-06-27','19:00:00','Completed',410),
(528,108,228,28,'2025-06-28','19:10:00','Preparing',380),
(529,109,229,29,'2025-06-29','19:20:00','Completed',760),
(530,110,230,30,'2025-06-30','19:30:00','Pending',430),
(531,101,231,31,'2025-07-01','18:10:00','Completed',510),
(532,102,232,32,'2025-07-02','18:20:00','Preparing',470),
(533,103,233,33,'2025-07-03','18:30:00','Completed',620),
(534,104,234,34,'2025-07-04','18:40:00','Pending',390),
(535,105,235,35,'2025-07-05','18:50:00','Completed',540),
(536,106,236,36,'2025-07-06','19:00:00','Preparing',680),
(537,107,237,37,'2025-07-07','19:10:00','Completed',450),
(538,108,238,38,'2025-07-08','19:20:00','Pending',520),
(539,109,239,39,'2025-07-09','19:30:00','Completed',610),
(540,110,240,40,'2025-07-10','19:40:00','Preparing',470),
(541,101,241,41,'2025-07-11','18:00:00','Completed',530),
(542,102,242,42,'2025-07-12','18:10:00','Pending',620),
(543,103,243,43,'2025-07-13','18:20:00','Completed',410),
(544,104,244,44,'2025-07-14','18:30:00','Preparing',360),
(545,105,245,45,'2025-07-15','18:40:00','Completed',790),
(546,106,246,46,'2025-07-16','18:50:00','Pending',580),
(547,107,247,47,'2025-07-17','19:00:00','Completed',440),
(548,108,248,48,'2025-07-18','19:10:00','Preparing',690),
(549,109,249,49,'2025-07-19','19:20:00','Completed',510),
(550,110,250,50,'2025-07-20','19:30:00','Pending',470);
select * from Orders;
CREATE TABLE Order_Details(
    order_detail_id INT PRIMARY KEY,
    order_id INT,
    item_id INT,
    quantity INT,
    price DECIMAL(8,2),
    subtotal DECIMAL(10,2),
    FOREIGN KEY(order_id) REFERENCES Orders(order_id),
    FOREIGN KEY(item_id) REFERENCES Menu_Items(item_id)
);
INSERT INTO Order_Details VALUES
(1,511,311,2,180,360),
(2,512,312,2,250,500),
(3,513,313,2,130,260),
(4,514,314,2,140,280),
(5,515,315,1,350,350),
(6,516,316,1,300,300),
(7,517,317,2,150,300),
(8,518,318,3,80,240),
(9,519,319,4,70,280),
(10,520,320,2,120,240),
(11,521,321,1,420,420),
(12,522,322,1,480,480),
(13,523,323,2,220,440),
(14,524,324,2,190,380),
(15,525,325,2,180,360),
(16,526,326,2,220,440),
(17,527,327,3,120,360),
(18,528,328,2,90,180),
(19,529,329,4,60,240),
(20,530,330,2,240,480),
(21,531,331,2,170,340),
(22,532,332,2,190,380),
(23,533,333,2,140,280),
(24,534,334,2,170,340),
(25,535,335,2,180,360),
(26,536,336,2,220,440),
(27,537,337,2,150,300),
(28,538,338,2,130,260),
(29,539,339,2,90,180),
(30,540,340,2,100,200),
(31,541,341,1,320,320),
(32,542,342,1,450,450),
(33,543,343,2,240,480),
(34,544,344,2,260,520),
(35,545,345,2,220,440),
(36,546,346,2,240,480),
(37,547,347,2,130,260),
(38,548,348,2,150,300),
(39,549,349,1,320,320),
(40,550,350,2,210,420),
(41,511,351,2,260,520),
(42,512,352,2,120,240),
(43,513,353,2,240,480),
(44,514,354,3,100,300),
(45,515,355,2,140,280),
(46,516,356,1,480,480),
(47,517,357,2,250,500),
(48,518,358,2,230,460),
(49,519,359,2,110,220),
(50,520,330,1,240,240);
select * from Order_Details;
CREATE TABLE Payments(
    payment_id INT PRIMARY KEY,
    order_id INT,
    payment_date DATE,
    payment_method VARCHAR(20),
    amount DECIMAL(10,2),
    payment_status VARCHAR(20),
    FOREIGN KEY(order_id) REFERENCES Orders(order_id)
);
INSERT INTO Payments
(payment_id, order_id, payment_date, payment_method, amount, payment_status)
VALUES
(601,511,'2025-06-01','Cash',450,'Paid'),
(602,512,'2025-06-02','UPI',560,'Paid'),
(603,513,'2025-06-03','Card',620,'Pending'),
(604,514,'2025-06-04','Cash',310,'Paid'),
(605,515,'2025-06-05','UPI',380,'Paid'),
(606,516,'2025-06-06','Card',470,'Paid'),
(607,517,'2025-06-07','Cash',690,'Paid'),
(608,518,'2025-06-08','UPI',820,'Pending'),
(609,519,'2025-06-09','Card',395,'Paid'),
(610,520,'2025-06-10','Cash',275,'Paid'),
(611,521,'2025-06-11','UPI',510,'Paid'),
(612,522,'2025-06-12','Card',605,'Paid'),
(613,523,'2025-06-13','Cash',330,'Pending'),
(614,524,'2025-06-14','UPI',715,'Paid'),
(615,525,'2025-06-15','Card',840,'Paid'),
(616,526,'2025-06-16','Cash',530,'Paid'),
(617,527,'2025-06-17','UPI',295,'Pending'),
(618,528,'2025-06-18','Card',640,'Paid'),
(619,529,'2025-06-19','Cash',485,'Paid'),
(620,530,'2025-06-20','UPI',770,'Paid'),
(621,531,'2025-06-21','Card',560,'Pending'),
(622,532,'2025-06-22','Cash',425,'Paid'),
(623,533,'2025-06-23','UPI',690,'Paid'),
(624,534,'2025-06-24','Card',365,'Paid'),
(625,535,'2025-06-25','Cash',520,'Pending'),
(626,536,'2025-06-26','UPI',790,'Paid'),
(627,537,'2025-06-27','Card',645,'Paid'),
(628,538,'2025-06-28','Cash',315,'Paid'),
(629,539,'2025-06-29','UPI',880,'Pending'),
(630,540,'2025-06-30','Card',480,'Paid'),
(631,541,'2025-07-01','Cash',525,'Paid'),
(632,542,'2025-07-02','UPI',615,'Paid'),
(633,543,'2025-07-03','Card',435,'Pending'),
(634,544,'2025-07-04','Cash',300,'Paid'),
(635,545,'2025-07-05','UPI',720,'Paid'),
(636,546,'2025-07-06','Card',850,'Paid'),
(637,547,'2025-07-07','Cash',400,'Pending'),
(638,548,'2025-07-08','UPI',675,'Paid'),
(639,549,'2025-07-09','Card',590,'Paid'),
(640,550,'2025-07-10','Cash',460,'Paid');
select * from Payments;
SELECT order_id FROM Orders;
CREATE TABLE Suppliers(
    supplier_id INT PRIMARY KEY,
    supplier_name VARCHAR(60),
    phone VARCHAR(15),
    city VARCHAR(40),
    email VARCHAR(50)
);
INSERT INTO Suppliers
(supplier_id, supplier_name, phone, city, email)
VALUES
(701,'Fresh Farm Foods','9876500001','Chennai','freshfarm1@gmail.com'),
(702,'Green Valley Suppliers','9876500002','Coimbatore','greenvalley2@gmail.com'),
(703,'Ocean Seafood','9876500003','Madurai','oceansea3@gmail.com'),
(704,'Royal Dairy','9876500004','Salem','royaldairy4@gmail.com'),
(705,'Spice World','9876500005','Trichy','spiceworld5@gmail.com'),
(706,'Healthy Harvest','9876500006','Erode','healthyharvest6@gmail.com'),
(707,'Sunrise Vegetables','9876500007','Vellore','sunriseveg7@gmail.com'),
(708,'Golden Grains','9876500008','Tirunelveli','goldengrains8@gmail.com'),
(709,'Prime Poultry','9876500009','Thoothukudi','primepoultry9@gmail.com'),
(710,'Fresh Fruits Co.','9876500010','Dindigul','freshfruits10@gmail.com'),
(711,'Elite Beverages','9876500011','Chennai','elitebev11@gmail.com'),
(712,'Daily Dairy','9876500012','Coimbatore','dailydairy12@gmail.com'),
(713,'South India Spices','9876500013','Madurai','sis13@gmail.com'),
(714,'Classic Bakery Supplies','9876500014','Salem','classic14@gmail.com'),
(715,'Natural Foods','9876500015','Trichy','natural15@gmail.com'),
(716,'Crystal Water','9876500016','Erode','crystal16@gmail.com'),
(717,'Fresh Meat House','9876500017','Vellore','freshmeat17@gmail.com'),
(718,'Food Hub Suppliers','9876500018','Karur','foodhub18@gmail.com'),
(719,'Quality Rice Mills','9876500019','Namakkal','quality19@gmail.com'),
(720,'Organic Farms','9876500020','Thanjavur','organic20@gmail.com'),
(721,'Happy Eggs','9876500021','Chennai','happyeggs21@gmail.com'),
(722,'Kitchen Essentials','9876500022','Coimbatore','kitchen22@gmail.com'),
(723,'Best Bakers','9876500023','Madurai','bestbakers23@gmail.com'),
(724,'Green Leaf Traders','9876500024','Salem','greenleaf24@gmail.com'),
(725,'Elite Vegetables','9876500025','Trichy','eliteveg25@gmail.com'),
(726,'Healthy Oils','9876500026','Erode','healthyoils26@gmail.com'),
(727,'Fresh Catch Seafood','9876500027','Nagapattinam','freshcatch27@gmail.com'),
(728,'Milk World','9876500028','Cuddalore','milkworld28@gmail.com'),
(729,'Supreme Spices','9876500029','Villupuram','supreme29@gmail.com'),
(730,'Golden Chicken','9876500030','Tiruppur','goldenchicken30@gmail.com'),
(731,'Fruit Basket','9876500031','Chennai','fruitbasket31@gmail.com'),
(732,'Veggie Market','9876500032','Coimbatore','veggiemarket32@gmail.com'),
(733,'Food Source','9876500033','Madurai','foodsource33@gmail.com'),
(734,'Fresh Mart','9876500034','Salem','freshmart34@gmail.com'),
(735,'Nature Choice','9876500035','Trichy','naturechoice35@gmail.com'),
(736,'Dairy King','9876500036','Erode','dairyking36@gmail.com'),
(737,'Ocean Foods','9876500037','Thoothukudi','oceanfoods37@gmail.com'),
(738,'Rice Palace','9876500038','Thanjavur','ricepalace38@gmail.com'),
(739,'Spice Corner','9876500039','Namakkal','spicecorner39@gmail.com'),
(740,'Farm Fresh','9876500040','Karur','farmfresh40@gmail.com'),
(741,'Premium Grocers','9876500041','Chennai','premium41@gmail.com'),
(742,'Kitchen World','9876500042','Coimbatore','kitchenworld42@gmail.com'),
(743,'Fresh Basket','9876500043','Madurai','freshbasket43@gmail.com'),
(744,'Healthy Choice','9876500044','Salem','healthychoice44@gmail.com'),
(745,'Quality Foods','9876500045','Trichy','qualityfoods45@gmail.com'),
(746,'Natural Harvest','9876500046','Erode','naturalharvest46@gmail.com'),
(747,'Royal Traders','9876500047','Vellore','royaltraders47@gmail.com'),
(748,'City Suppliers','9876500048','Tirunelveli','citysuppliers48@gmail.com'),
(749,'Star Foods','9876500049','Dindigul','starfoods49@gmail.com'),
(750,'Universal Suppliers','9876500050','Chennai','universal50@gmail.com');
select * from Suppliers;
CREATE TABLE Ingredients(
    ingredient_id INT PRIMARY KEY,
    ingredient_name VARCHAR(50),
    unit VARCHAR(20),
    stock_quantity INT,
    reorder_level INT
);
INSERT INTO Ingredients
(ingredient_id, ingredient_name, unit, stock_quantity, reorder_level)
VALUES
(801,'Rice','Kg',120,30),
(802,'Wheat Flour','Kg',100,25),
(803,'Maida','Kg',90,20),
(804,'Sugar','Kg',80,20),
(805,'Salt','Kg',60,15),
(806,'Cooking Oil','Litre',75,20),
(807,'Butter','Kg',40,10),
(808,'Cheese','Kg',35,10),
(809,'Milk','Litre',150,40),
(810,'Curd','Litre',90,20),
(811,'Paneer','Kg',50,15),
(812,'Chicken','Kg',70,20),
(813,'Mutton','Kg',45,10),
(814,'Fish','Kg',55,15),
(815,'Eggs','Pieces',300,100),
(816,'Onion','Kg',110,30),
(817,'Tomato','Kg',100,25),
(818,'Potato','Kg',140,35),
(819,'Carrot','Kg',60,15),
(820,'Beans','Kg',50,15),
(821,'Capsicum','Kg',40,10),
(822,'Cabbage','Kg',45,10),
(823,'Cauliflower','Kg',40,10),
(824,'Green Peas','Kg',35,10),
(825,'Garlic','Kg',30,8),
(826,'Ginger','Kg',25,8),
(827,'Green Chilli','Kg',20,5),
(828,'Coriander Leaves','Bundle',60,15),
(829,'Mint Leaves','Bundle',55,15),
(830,'Curry Leaves','Bundle',50,15),
(831,'Turmeric Powder','Kg',25,5),
(832,'Chilli Powder','Kg',30,8),
(833,'Coriander Powder','Kg',28,8),
(834,'Garam Masala','Kg',20,5),
(835,'Black Pepper','Kg',18,5),
(836,'Cumin Seeds','Kg',22,5),
(837,'Mustard Seeds','Kg',20,5),
(838,'Fennel Seeds','Kg',18,5),
(839,'Cardamom','Kg',10,2),
(840,'Cloves','Kg',8,2),
(841,'Cinnamon','Kg',12,3),
(842,'Bay Leaves','Kg',10,3),
(843,'Lemon','Pieces',200,50),
(844,'Coconut','Pieces',120,30),
(845,'Vinegar','Litre',25,5),
(846,'Soy Sauce','Litre',30,8),
(847,'Tomato Ketchup','Litre',35,10),
(848,'Corn Flour','Kg',40,10),
(849,'Baking Powder','Kg',15,5),
(850,'Yeast','Kg',12,3);
select * from Ingredients;
CREATE TABLE Delivery(
    delivery_id INT PRIMARY KEY,
    order_id INT,
    delivery_person VARCHAR(50),
    delivery_status VARCHAR(20),
    delivery_time TIME,
    FOREIGN KEY(order_id)
    REFERENCES Orders(order_id)
);
INSERT INTO Delivery
(delivery_id, order_id, delivery_person, delivery_status, delivery_time)
VALUES
(901,511,'Arun Kumar','Delivered','12:30:00'),
(902,512,'Bala Murugan','Delivered','13:00:00'),
(903,513,'Charan Raj','Out for Delivery','13:15:00'),
(904,514,'Deepak Kumar','Delivered','13:45:00'),
(905,515,'Eswaran','Pending','14:00:00'),
(906,516,'Farooq Ali','Delivered','14:20:00'),
(907,517,'Ganesh Kumar','Delivered','14:45:00'),
(908,518,'Hari Prasad','Out for Delivery','15:00:00'),
(909,519,'Imran Khan','Delivered','15:20:00'),
(910,520,'Jagan Mohan','Delivered','15:45:00'),
(911,521,'Karthik S','Pending','16:00:00'),
(912,522,'Lokesh Kumar','Delivered','16:15:00'),
(913,523,'Manoj Kumar','Delivered','16:40:00'),
(914,524,'Naveen Raj','Out for Delivery','17:00:00'),
(915,525,'Prakash R','Delivered','17:20:00'),
(916,526,'Rahul Kumar','Delivered','17:40:00'),
(917,527,'Saravanan','Pending','18:00:00'),
(918,528,'Tamil Selvan','Delivered','18:20:00'),
(919,529,'Uday Kumar','Delivered','18:40:00'),
(920,530,'Vignesh R','Out for Delivery','19:00:00'),
(921,531,'Yogesh Kumar','Delivered','19:20:00'),
(922,532,'Ajith Kumar','Delivered','19:40:00'),
(923,533,'Bharath Kumar','Pending','20:00:00'),
(924,534,'Chandru','Delivered','20:15:00'),
(925,535,'Dinesh Kumar','Delivered','20:30:00'),
(926,536,'Elango','Out for Delivery','20:45:00'),
(927,537,'Francis','Delivered','21:00:00'),
(928,538,'Gokul Raj','Delivered','21:15:00'),
(929,539,'Harish Kumar','Pending','21:30:00'),
(930,540,'Jeeva','Delivered','21:45:00'),
(931,541,'Kishore','Delivered','22:00:00'),
(932,542,'Madhan','Out for Delivery','22:10:00'),
(933,543,'Nithin','Delivered','22:20:00'),
(934,544,'Praveen','Delivered','22:30:00'),
(935,545,'Ramesh','Pending','22:40:00'),
(936,546,'Sathish','Delivered','22:50:00'),
(937,547,'Tharun','Delivered','23:00:00'),
(938,548,'Vasanth','Out for Delivery','23:10:00'),
(939,549,'Vijay Kumar','Delivered','23:20:00'),
(940,550,'Yuvan Raj','Delivered','23:30:00');
select * from Delivery;
CREATE TABLE Kitchen_Orders(
    kitchen_order_id INT PRIMARY KEY,
    order_id INT,
    chef_name VARCHAR(50),
    preparation_status VARCHAR(20),
    preparation_time TIME,
    FOREIGN KEY(order_id)
    REFERENCES Orders(order_id)
);
INSERT INTO Kitchen_Orders
(kitchen_order_id, order_id, chef_name, preparation_status, preparation_time)
VALUES
(1001,511,'Chef Arun','Completed','00:25:00'),
(1002,512,'Chef Bala','Completed','00:30:00'),
(1003,513,'Chef Charan','Preparing','00:20:00'),
(1004,514,'Chef Deepak','Completed','00:35:00'),
(1005,515,'Chef Eswar','Pending','00:00:00'),
(1006,516,'Chef Farooq','Completed','00:28:00'),
(1007,517,'Chef Ganesh','Completed','00:32:00'),
(1008,518,'Chef Hari','Preparing','00:18:00'),
(1009,519,'Chef Imran','Completed','00:26:00'),
(1010,520,'Chef Jagan','Completed','00:24:00'),
(1011,521,'Chef Karthik','Pending','00:00:00'),
(1012,522,'Chef Lokesh','Completed','00:30:00'),
(1013,523,'Chef Manoj','Preparing','00:22:00'),
(1014,524,'Chef Naveen','Completed','00:27:00'),
(1015,525,'Chef Prakash','Completed','00:40:00'),
(1016,526,'Chef Rahul','Completed','00:29:00'),
(1017,527,'Chef Saravanan','Pending','00:00:00'),
(1018,528,'Chef Tamil','Completed','00:34:00'),
(1019,529,'Chef Uday','Completed','00:31:00'),
(1020,530,'Chef Vignesh','Preparing','00:20:00'),
(1021,531,'Chef Yogesh','Completed','00:33:00'),
(1022,532,'Chef Ajith','Completed','00:28:00'),
(1023,533,'Chef Bharath','Preparing','00:19:00'),
(1024,534,'Chef Chandru','Completed','00:26:00'),
(1025,535,'Chef Dinesh','Completed','00:36:00'),
(1026,536,'Chef Elango','Completed','00:25:00'),
(1027,537,'Chef Francis','Preparing','00:21:00'),
(1028,538,'Chef Gokul','Completed','00:29:00'),
(1029,539,'Chef Harish','Pending','00:00:00'),
(1030,540,'Chef Jeeva','Completed','00:30:00'),
(1031,541,'Chef Kishore','Completed','00:27:00'),
(1032,542,'Chef Madhan','Preparing','00:18:00'),
(1033,543,'Chef Nithin','Completed','00:32:00'),
(1034,544,'Chef Praveen','Completed','00:26:00'),
(1035,545,'Chef Ramesh','Pending','00:00:00'),
(1036,546,'Chef Sathish','Completed','00:35:00'),
(1037,547,'Chef Tharun','Completed','00:28:00'),
(1038,548,'Chef Vasanth','Preparing','00:20:00'),
(1039,549,'Chef Vijay','Completed','00:31:00'),
(1040,550,'Chef Yuvan','Completed','00:29:00');
select * from Kitchen_Orders;
CREATE TABLE Bills(
    bill_id INT PRIMARY KEY,
    order_id INT,
    tax DECIMAL(8,2),
    discount DECIMAL(8,2),
    final_amount DECIMAL(10,2),
    FOREIGN KEY(order_id)
    REFERENCES Orders(order_id)
);
INSERT INTO Bills
(bill_id, order_id, tax, discount, final_amount)
VALUES
(1101,511,22.50,10.00,462.50),
(1102,512,28.00,15.00,573.00),
(1103,513,31.00,20.00,631.00),
(1104,514,15.50,5.00,320.50),
(1105,515,19.00,10.00,389.00),
(1106,516,23.50,15.00,478.50),
(1107,517,34.50,20.00,704.50),
(1108,518,41.00,25.00,836.00),
(1109,519,19.75,10.00,404.75),
(1110,520,13.75,5.00,283.75),
(1111,521,25.50,15.00,520.50),
(1112,522,30.25,20.00,615.25),
(1113,523,16.50,5.00,341.50),
(1114,524,35.75,20.00,730.75),
(1115,525,42.00,25.00,857.00),
(1116,526,26.50,15.00,541.50),
(1117,527,14.75,5.00,304.75),
(1118,528,32.00,20.00,652.00),
(1119,529,24.25,10.00,499.25),
(1120,530,38.50,20.00,788.50),
(1121,531,28.00,15.00,573.00),
(1122,532,21.25,10.00,436.25),
(1123,533,34.50,20.00,704.50),
(1124,534,18.25,5.00,378.25),
(1125,535,26.00,15.00,531.00),
(1126,536,39.50,20.00,809.50),
(1127,537,32.25,15.00,662.25),
(1128,538,15.75,5.00,325.75),
(1129,539,44.00,25.00,899.00),
(1130,540,24.00,10.00,494.00),
(1131,541,26.25,15.00,536.25),
(1132,542,30.75,20.00,625.75),
(1133,543,21.75,10.00,446.75),
(1134,544,15.00,5.00,310.00),
(1135,545,36.00,20.00,736.00),
(1136,546,42.50,25.00,867.50),
(1137,547,20.00,10.00,410.00),
(1138,548,33.75,20.00,688.75),
(1139,549,29.50,15.00,604.50),
(1140,550,23.00,10.00,473.00);
select * from Bills;
CREATE TABLE Discounts(
    discount_id INT PRIMARY KEY,
    discount_name VARCHAR(40),
    percentage DECIMAL(5,2),
    start_date DATE,
    end_date DATE
);
INSERT INTO  Discounts
(discount_id, discount_name, percentage, start_date, end_date)
VALUES
(1201,'New Year Offer',10.00,'2025-01-01','2025-01-10'),
(1202,'Pongal Special',15.00,'2025-01-11','2025-01-20'),
(1203,'Republic Day Offer',20.00,'2025-01-21','2025-01-31'),
(1204,'Weekend Bonanza',5.00,'2025-02-01','2025-02-07'),
(1205,'Valentine Special',12.00,'2025-02-08','2025-02-14'),
(1206,'Family Feast',18.00,'2025-02-15','2025-02-22'),
(1207,'Festival Combo',25.00,'2025-02-23','2025-02-28'),
(1208,'Women Day Offer',15.00,'2025-03-01','2025-03-08'),
(1209,'Summer Special',10.00,'2025-03-09','2025-03-20'),
(1210,'Holiday Discount',8.00,'2025-03-21','2025-03-31'),
(1211,'April Delight',10.00,'2025-04-01','2025-04-10'),
(1212,'Ugadi Offer',20.00,'2025-04-11','2025-04-20'),
(1213,'Weekend Saver',5.00,'2025-04-21','2025-04-30'),
(1214,'Labour Day Offer',12.00,'2025-05-01','2025-05-10'),
(1215,'Mother''s Day Special',15.00,'2025-05-11','2025-05-20'),
(1216,'Summer Feast',18.00,'2025-05-21','2025-05-31'),
(1217,'June Saver',8.00,'2025-06-01','2025-06-10'),
(1218,'Father''s Day Offer',20.00,'2025-06-11','2025-06-20'),
(1219,'Monsoon Offer',10.00,'2025-06-21','2025-06-30'),
(1220,'Weekend Deal',7.00,'2025-07-01','2025-07-10'),
(1221,'July Festival',15.00,'2025-07-11','2025-07-20'),
(1222,'Friendship Day',18.00,'2025-07-21','2025-07-31'),
(1223,'August Bonanza',12.00,'2025-08-01','2025-08-10'),
(1224,'Independence Offer',25.00,'2025-08-11','2025-08-20'),
(1225,'Back to School',8.00,'2025-08-21','2025-08-31'),
(1226,'September Saver',10.00,'2025-09-01','2025-09-10'),
(1227,'Ganesh Festival',18.00,'2025-09-11','2025-09-20'),
(1228,'Weekend Treat',5.00,'2025-09-21','2025-09-30'),
(1229,'October Feast',12.00,'2025-10-01','2025-10-10'),
(1230,'Navratri Offer',20.00,'2025-10-11','2025-10-20'),
(1231,'Diwali Dhamaka',30.00,'2025-10-21','2025-10-31'),
(1232,'Children''s Day',15.00,'2025-11-01','2025-11-10'),
(1233,'Winter Delight',10.00,'2025-11-11','2025-11-20'),
(1234,'Black Friday',35.00,'2025-11-21','2025-11-28'),
(1235,'Cyber Monday',25.00,'2025-11-29','2025-11-30'),
(1236,'December Saver',8.00,'2025-12-01','2025-12-10'),
(1237,'Christmas Offer',20.00,'2025-12-11','2025-12-25'),
(1238,'Year End Sale',30.00,'2025-12-26','2025-12-31'),
(1239,'Mega Combo',18.00,'2026-01-01','2026-01-10'),
(1240,'Special Coupon',12.00,'2026-01-11','2026-01-20'),
(1241,'VIP Customer',22.00,'2026-01-21','2026-01-31'),
(1242,'Lunch Time Offer',10.00,'2026-02-01','2026-02-10'),
(1243,'Dinner Delight',15.00,'2026-02-11','2026-02-20'),
(1244,'Student Discount',8.00,'2026-02-21','2026-02-28'),
(1245,'Senior Citizen',12.00,'2026-03-01','2026-03-10'),
(1246,'Online Order Offer',18.00,'2026-03-11','2026-03-20'),
(1247,'First Order Offer',20.00,'2026-03-21','2026-03-31'),
(1248,'Loyal Customer',25.00,'2026-04-01','2026-04-10'),
(1249,'Grand Festival',30.00,'2026-04-11','2026-04-20'),
(1250,'Mega Savings',35.00,'2026-04-21','2026-04-30');
select * from Discounts;
---------------------------------------------------------------------------
select * from Customers;
select * from Employees;
select * from categories;
select * from Menu_Items;
select * from Reservations;
select * from Dining_Tables;
select * from Orders;
select * from Order_Details;
select * from Payments;
select * from Ingredients;
select * from Suppliers;
select * from Delivery;
select * from Kitchen_Orders;
select * from Bills;
select * from Discounts;
------------------------------------------------------------------
# BASIC LEVEL
#Display the names and phone numbers of all customers.
select customer_name,phone from customers;
#Display all menu items with a price greater than 300.
select * from Menu_Items where price >300;
#Display all customers who belong to Chennai.
select * from customers where city ='chennai';
#Display all orders placed on 2025-06-10.
select * from Orders where order_date='2025-06-10';
#Display all payment records with the status Paid.
select * from Payments where payment_status='Paid';
#Display all payment records with the status Pending.
SELECT * FROM Payments WHERE payment_status = 'Pending';
#Display all delivery records with the status Delivered.
SELECT * FROM Delivery WHERE delivery_status = 'Delivered';
#Display all kitchen orders whose preparation status is Pending.
SELECT * FROM Kitchen_Orders WHERE preparation_status = 'Pending';
#Display all suppliers located in Coimbatore.
SELECT * FROM Suppliers WHERE city = 'Coimbatore';
#Display all ingredients whose stock quantity is greater than the reorder level.
SELECT *FROM Ingredients WHERE stock_quantity > reorder_level;
#Display only the names of all suppliers.
SELECT supplier_name FROM Suppliers;
#Display only the names of all ingredients.
SELECT ingredient_name FROM Ingredients;
#Display all menu items in ascending order of price.
SELECT *FROM Menu ORDER BY price ASC;
#Display all menu items in descending order of price.
SELECT *FROM Menu ORDER BY price DESC;
#Count the total number of customers.
SELECT COUNT(*) AS Total_Customers FROM Customers;
#Count the total number of orders.
SELECT COUNT(*) AS Total_Orders FROM Orders;
#Count the total number of menu items.
SELECT COUNT(*) AS Total_Menu_Items FROM Menu;
#Find the maximum price of a menu item.
SELECT MAX(price) AS Maximum_Price FROM Menu;
#Find the minimum price of a menu item.
SELECT MIN(price) AS Maximum_Price FROM Menu;
#Find the average price of all menu items.
SELECT AVG(price) AS Maximum_Price FROM Menu;
#Find the total amount received through payments.
SELECT SUM(price) AS Maximum_Price FROM Menu;
#Display the distinct cities from the Customers table.
SELECT DISTINCT city FROM Customers;
#Display all menu items whose price is between 200 and 500.
SELECT * FROM Menu_Items  WHERE price BETWEEN 200 AND 500;
#Display the top 5 most expensive menu items.
SELECT *FROM Menu_Items ORDER BY price DESC LIMIT 5;
#Display all bills sorted by the final amount in descending order.
SELECT * FROM Bills ORDER BY final_amount DESC;
#Display all suppliers sorted alphabetically by supplier name.
SELECT * FROM Customers WHERE customer_name LIKE 'A%';
#Display all customers whose city ends with the letter 'i'.
SELECT * FROM Customers WHERE city LIKE '%i';
#Display all menu items whose name contains the word 'Chicken'
SELECT * FROM Menu_Items WHERE item_name LIKE '%Chicken%';
#Display all employees whose salary is greater than 40,000
SELECT * FROM Employees WHERE salary > 40000;
#Display all employees working as Manager.
SELECT * FROM Employees WHERE designation = 'Manager';
#Display all employees working as Chef.
SELECT * FROM Employees WHERE designation = 'Chef';
#Display all orders whose total amount is less than 500
SELECT * FROM Orders WHERE total_amount < 500;
#Display all employees whose salary is between 25,000 and 40,000 
SELECT * FROM Employees WHERE salary BETWEEN 25000 AND 40000;
#Display all suppliers from Chennai and madurai
SELECT *FROM Suppliers WHERE city IN ('Chennai','Madurai');
#Display all ingredients measured in kilograms.
SELECT * FROM Ingredients WHERE unit = 'Kg';
#Display all ingredients whose reorder level is less than 10.
SELECT * FROM Ingredients WHERE reorder_level < 10;
-------------------------------------------------------------------
#INTERMEDIATE LEVEL
#Display the customer name along with their order ID and order date.
SELECT c.customer_name, o.order_id, o.order_date FROM Customers c
JOIN Orders o
ON c.customer_id = o.customer_id;
#Display the customer name and payment amount.
SELECT c.customer_name, p.amount FROM Customers c
JOIN Orders o
ON c.customer_id = o.customer_id
JOIN Payments p
ON o.order_id = p.order_id;
#Display customer name, final bill amount, and tax.
SELECT c.customer_name, b.final_amount, b.tax FROM Customers c
JOIN Orders o
ON c.customer_id = o.customer_id
JOIN Bills b
ON o.order_id = b.order_id;
#Display customer name and delivery person.
SELECT c.customer_name, d.delivery_person FROM Customers c
JOIN Orders o
ON c.customer_id = o.customer_id
JOIN Delivery d
ON o.order_id = d.order_id;
#Display the menu item name and quantity ordered.
SELECT m.item_name, od.quantity FROM Menu_Items m
JOIN Order_Details od
ON m.item_id = od.item_id;
#Display the category name along with menu items.
SELECT c.category_name, m.item_name FROM Categories c
JOIN Menu_Items m
ON c.category_id = m.category_id;
#Display the chef name along with the order ID.
SELECT chef_name, order_id FROM Kitchen_Orders;
#Display the total payment received by each payment method.
SELECT payment_method,SUM(amount) AS Total_Amount
FROM Payments
GROUP BY payment_method;
#Count the number of payments made by each payment method.
SELECT payment_method,COUNT(*) AS Total_Payments
FROM Payments
GROUP BY payment_method;
#Display the total number of customers in each city.
SELECT city,COUNT(*) AS Total_Customers FROM Customers
GROUP BY city;
#Display the round average salary department-wise (designation-wise).
SELECT designation,(ROUND(AVG(salary))) AS Average_Salary FROM Employees
GROUP BY designation;
#Display the total stock quantity of ingredients by unit.
SELECT unit,SUM(stock_quantity) AS Total_Stock FROM Ingredients
GROUP BY unit;
#Display payment methods having more than 10 transactions.
SELECT payment_method,COUNT(*) AS Total
FROM Payments
GROUP BY payment_method
HAVING COUNT(*) > 10;
#Display cities having more than one supplier.
SELECT city,COUNT(*) AS Total_Suppliers FROM Suppliers
GROUP BY city
HAVING COUNT(*) > 1;
#Find the highest bill amount.
SELECT MAX(final_amount) AS Highest_Bill FROM Bills;
#Find the lowest bill amount.
SELECT MIN(final_amount) AS Highest_Bill FROM Bills;
#Display customers whose bill amount is greater than 500.
SELECT c.customer_name, b.final_amount FROM Customers c
JOIN Orders o
ON c.customer_id = o.customer_id
JOIN Bills b
ON o.order_id = b.order_id
WHERE b.final_amount > 500;
#Display the total amount spent by each customer.
SELECT c.customer_name,SUM(b.final_amount) AS Total_Spent
FROM Customers c
JOIN Orders o
ON c.customer_id = o.customer_id
JOIN Bills b
ON o.order_id = b.order_id
GROUP BY c.customer_name;
#Display the number of orders placed by each customer.
SELECT c.customer_name,COUNT(o.order_id) AS Total_Orders
FROM Customers c
JOIN Orders o
ON c.customer_id = o.customer_id
GROUP BY c.customer_name;
#Display all customers who have made payments using UPI.
SELECT DISTINCT c.customer_name FROM Customers c
JOIN Orders o
ON c.customer_id = o.customer_id
JOIN Payments p
ON o.order_id = p.order_id
WHERE p.payment_method = 'UPI';
#Display the customer name, payment method, and payment status.
SELECT c.customer_name, p.payment_method, p.payment_status FROM Customers c
JOIN Orders o
ON c.customer_id = o.customer_id
JOIN Payments p
ON o.order_id = p.order_id;
#Display the customer name, delivery status, and delivery person.
SELECT c.customer_name, d.delivery_status, d.delivery_person FROM Customers c
JOIN Orders o
ON c.customer_id = o.customer_id
JOIN Delivery d
ON o.order_id = d.order_id;
#Display menu item names with their category names.
SELECT m.item_name, c.category_name FROM Menu_Items m
JOIN Categories c
ON m.category_id = c.category_id;
#Display the total number of menu items in each category.
SELECT c.category_name,
COUNT(m.item_id) AS Total_Items
FROM Categories c
JOIN Menu_Items m
ON c.category_id = m.category_id
GROUP BY c.category_name;
#Display the average menu price in each category.
SELECT c.category_name,AVG(m.price) AS Average_Price FROM Categories c
JOIN Menu_Items m
ON c.category_id = m.category_id
GROUP BY c.category_name;
#Display the highest-priced menu item in each category.
SELECT category_id,
MAX(price) AS Highest_Price
FROM Menu_Items
GROUP BY category_id;
#Display all orders along with the chef handling them.
SELECT o.order_id, k.chef_name
FROM Orders o
JOIN Kitchen_Orders k
ON o.order_id = k.order_id;
#Display the chef name and preparation status.
SELECT chef_name, preparation_status
FROM Kitchen_Orders;
#Display all orders with payment status.
SELECT o.order_id, p.payment_status
FROM Orders o
JOIN Payments p
ON o.order_id = p.order_id;
#Display customers who paid using Cash.
SELECT c.customer_name FROM Customers c
JOIN Orders o
ON c.customer_id = o.customer_id
JOIN Payments p
ON o.order_id = p.order_id
WHERE p.payment_method = 'Cash';
#Display customers who paid using Card.
SELECT c.customer_name FROM Customers c
JOIN Orders o
ON c.customer_id = o.customer_id
JOIN Payments p
ON o.order_id = p.order_id
WHERE p.payment_method = 'Card';
#Display customers whose orders are delivered.
SELECT c.customer_name
FROM Customers c
JOIN Orders o
ON c.customer_id = o.customer_id
JOIN Delivery d
ON o.order_id = d.order_id
WHERE d.delivery_status = 'Delivered';
#Display customers whose kitchen orders are completed.
SELECT c.customer_name FROM Customers c
JOIN Orders o
ON c.customer_id = o.customer_id
JOIN Kitchen_Orders k
ON o.order_id = k.order_id
WHERE k.preparation_status = 'Completed';
#Display the total number of orders handled by each chef.
SELECT chef_name,
COUNT(order_id) AS Total_Orders
FROM Kitchen_Orders
GROUP BY chef_name;
#Display the number of ingredients available in each unit.
SELECT unit,
COUNT(*) AS Total
FROM Ingredients
GROUP BY unit;
#Display payment methods and the maximum and minimum payment amount.
SELECT payment_method,
       MIN(amount) AS Minimum_Amount,
       MAX(amount) AS Maximum_Amount
FROM Payments
GROUP BY payment_method;
#Display customers in alphabetical order along with their bill amoun
SELECT c.customer_name, b.final_amount FROM Customers c
JOIN Orders o
ON c.customer_id = o.customer_id
JOIN Bills b
ON o.order_id = b.order_id
ORDER BY c.customer_name;
#Display customers whose bill amount is between 500 and 800.
SELECT c.customer_name, b.final_amount FROM Customers c
JOIN Orders o
ON c.customer_id = o.customer_id
JOIN Bills b
ON o.order_id = b.order_id
WHERE b.final_amount BETWEEN 500 AND 800;
#Display the average bill amount rounded to 2 decimal places.
SELECT ROUND(AVG(final_amount),2) AS Average_Bill FROM Bills;
#Display the average payment amount rounded to the nearest integer.
SELECT ROUND(AVG(amount),0) AS Average_Payment FROM Payments;
#Display the average menu item price rounded to one decimal place.
SELECT ROUND(AVG(price),1) AS Average_Price FROM Menu_Items;
#Display the floor value of the average bill amount.
SELECT  FLOOR(AVG(final_amount)) AS Floor_Bill FROM Bills;
#Display the floor value of the average payment amount.
SELECT FLOOR(AVG(amount)) AS Floor_Payment FROM Payments;
#Display the ceiling value of the average menu item price.
SELECT CEILING(AVG(price)) AS Ceiling_Price
FROM Menu_Items;
#Display the bill amount truncated to one decimal place.
SELECT bill_id,
TRUNCATE(final_amount,1) AS Truncated_Bill
FROM Bills;
#Display the payment amount truncated to zero decimal places.
SELECT payment_id,
TRUNCATE(amount,0) AS Truncated_Amount
FROM Payments;
#Display the menu price rounded, floor, and ceiling values together.
SELECT item_name,
price,
ROUND(price,0) AS Rounded_Price,
FLOOR(price) AS Floor_Price,
CEILING(price) AS Ceiling_Price
FROM Menu_Items;
#Display the average bill amount using ROUND(), FLOOR(), and CEILING().
SELECT
ROUND(AVG(final_amount),2) AS Rounded_Bill,
FLOOR(AVG(final_amount)) AS Floor_Bill,
CEILING(AVG(final_amount)) AS Ceiling_Bill
FROM Bills;
#Increase the price of all menu items by 10%.
UPDATE Menu_Items
SET price = price * 1.10;
select * from Menu_Items;
--------------------------------------------------------------------------
# ADVANCE LEVEL
# Display the customer(s) who paid the highest bill.
SELECT c.customer_name, b.final_amount
FROM Customers c
JOIN Orders o
ON c.customer_id = o.customer_id
JOIN Bills b
ON o.order_id = b.order_id
WHERE b.final_amount =(
SELECT MAX(final_amount)
FROM Bills
);
#Display customers whose bill amount is greater than the average bill.
SELECT c.customer_name, b.final_amount
FROM Customers c
JOIN Orders o
ON c.customer_id = o.customer_id
JOIN Bills b
ON o.order_id = b.order_id
WHERE b.final_amount >
(
SELECT AVG(final_amount)
FROM Bills
);
#Display the second highest bill amount
SELECT MAX(final_amount) AS Second_Highest
FROM Bills
WHERE final_amount <
(
SELECT MAX(final_amount)
FROM Bills
);
#Display menu items whose price is greater than the average menu price.
SELECT item_name, price
FROM Menu_Items
WHERE price >
(
SELECT AVG(price)
FROM Menu_Items
);
#Display customers who have placed more than one order.
SELECT customer_id,
COUNT(order_id) AS Total_Orders
FROM Orders
GROUP BY customer_id
HAVING COUNT(order_id) > 1;
#Rank customers based on their bill amount.
SELECT bill_id,
final_amount,
RANK() OVER(ORDER BY final_amount DESC) AS Bill_Rank
FROM Bills;
#Assign row numbers to all menu items based on price.
SELECT item_name,
price,
ROW_NUMBER() OVER(ORDER BY price DESC) AS Row_Num
FROM Menu_Items;
#Display the dense rank of payments based on amount.
SELECT payment_id,amount,
DENSE_RANK() OVER(ORDER BY amount DESC) AS Payment_Rank
FROM Payments;
#Create a View to display customer bills.
CREATE VIEW Customer_Bill_View AS
SELECT c.customer_name,
o.order_id,
b.final_amount
FROM Customers c
JOIN Orders o
ON c.customer_id=o.customer_id
JOIN Bills b
ON o.order_id=b.order_id;

SELECT * FROM Customer_Bill_View;
#Create a Stored Procedure to display all paid payments.
DELIMITER $$

CREATE PROCEDURE PaidPayments()
BEGIN
SELECT *
FROM Payments
WHERE payment_status='Paid';
END $$

DELIMITER ;
CALL PaidPayments();
#Create a Stored Procedure to display all customers from a given city.
DELIMITER $$

CREATE PROCEDURE CustomerCity(IN city_name VARCHAR(30))
BEGIN
SELECT *
FROM Customers
WHERE city = city_name;
END $$

DELIMITER ;
CALL CustomerCity('Chennai');

#Create a Trigger to prevent negative bill amounts.
DELIMITER $$

CREATE TRIGGER CheckBill
BEFORE INSERT
ON Bills
FOR EACH ROW
BEGIN
IF NEW.final_amount < 0 THEN
SIGNAL SQLSTATE '45000'
SET MESSAGE_TEXT='Invalid Bill Amount';
END IF;
END $$

DELIMITER ;
#Use a Common Table Expression (CTE) to display bills greater than ₹500.
WITH BillData AS
(
SELECT bill_id,
final_amount
FROM Bills
)
SELECT *
FROM BillData
WHERE final_amount > 500;
#Classify payments based on payment method using CASE.
SELECT payment_id,
payment_method,
CASE
WHEN payment_method='Cash' THEN 'Offline'
WHEN payment_method='Card' THEN 'Online'
WHEN payment_method='UPI' THEN 'Online'
END AS Payment_Type
FROM Payments;
#Save a transaction using COMMIT.
START TRANSACTION;

UPDATE Bills
SET discount = discount + 20
WHERE bill_id = 801;

COMMIT;
#Display customers who have placed orders.
SELECT customer_name
FROM Customers
WHERE customer_id IN (
    SELECT customer_id
    FROM Orders
);
#Display menu items costing more than the average price.
SELECT item_name, price
FROM Menu_Items
WHERE price > (
    SELECT AVG(price)
    FROM Menu_Items
);
#Find the highest payment amount.
SELECT *
FROM Payments
WHERE amount = (
    SELECT MAX(amount)
    FROM Payments
);
#Find employees earning more than the average salary.
SELECT employee_name, salary
FROM Employees
WHERE salary > (
    SELECT AVG(salary)
    FROM Employees
);
#Find suppliers supplying ingredients costing more than ₹100.
SELECT supplier_name
FROM Suppliers
WHERE supplier_id IN (
    SELECT supplier_id
    FROM Ingredients
    WHERE stock_quantity > 100
);
#Find customers who made payments greater than ₹500.
SELECT customer_name
FROM Customers
WHERE customer_id IN (
    SELECT customer_id
    FROM Orders
    WHERE order_id IN (
        SELECT order_id
        FROM Payments
        WHERE amount > 500
    )
);

