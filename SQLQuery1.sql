

CREATE TABLE Customers
(
    Customer_ID INT PRIMARY KEY,
    Customer_Name VARCHAR(100),
    Gender VARCHAR(10),
    City VARCHAR(50)
)

CREATE TABLE Products
(
    Product_ID INT PRIMARY KEY,
    Product_Name VARCHAR(100),
    Category VARCHAR(50),
    Purchase_Price DECIMAL(10,2),
    Selling_Price DECIMAL(10,2)
);

CREATE TABLE Stores
(
    Store_ID INT PRIMARY KEY,
    Store_Name VARCHAR(100),
    City VARCHAR(50)
);

CREATE TABLE Sales
(
    Sale_ID INT PRIMARY KEY,
    Sale_Date DATE,
    Customer_ID INT,
    Product_ID INT,
    Store_ID INT,
    Quantity INT,
    Payment_Mode VARCHAR(20),

    FOREIGN KEY (Customer_ID) REFERENCES Customers(Customer_ID),
    FOREIGN KEY (Product_ID) REFERENCES Products(Product_ID),
    FOREIGN KEY (Store_ID) REFERENCES Stores(Store_ID)
);

INSERT INTO Customers (Customer_ID, Customer_Name, Gender, City)
VALUES
(1,'Ravi Kumar','Male','Nellore'),
(2,'Lakshmi Devi','Female','Tirupati'),
(3,'Suresh Babu','Male','Chittoor'),
(4,'Priya Reddy','Female','Vijayawada'),
(5,'Kiran Kumar','Male','Guntur'),
(6,'Anjali Reddy','Female','Kadapa'),
(7,'Venkatesh Rao','Male','Nellore'),
(8,'Swathi Kumari','Female','Tirupati'),
(9,'Ramesh Babu','Male','Chittoor'),
(10,'Pooja Sharma','Female','Vijayawada'),
(11,'Mahesh Kumar','Male','Guntur'),
(12,'Deepika Reddy','Female','Kadapa'),
(13,'Naveen Kumar','Male','Nellore'),
(14,'Harika Devi','Female','Tirupati'),
(15,'Prasad Rao','Male','Chittoor'),
(16,'Divya Sri','Female','Vijayawada'),
(17,'Arun Kumar','Male','Guntur'),
(18,'Bhavani Devi','Female','Kadapa'),
(19,'Srikanth Reddy','Male','Nellore'),
(20,'Keerthana Reddy','Female','Tirupati'),
(21,'Raghu Babu','Male','Chittoor'),
(22,'Sandhya Kumari','Female','Vijayawada'),
(23,'Vamsi Krishna','Male','Guntur'),
(24,'Sirisha Reddy','Female','Kadapa'),
(25,'Mohan Rao','Male','Nellore'),
(26,'Sowmya Devi','Female','Tirupati'),
(27,'Rohit Kumar','Male','Chittoor'),
(28,'Nandini Reddy','Female','Vijayawada'),
(29,'Chandra Sekhar','Male','Guntur'),
(30,'Aishwarya Reddy','Female','Kadapa'),
(31,'Ajay Kumar','Male','Nellore'),
(32,'Madhavi Devi','Female','Tirupati'),
(33,'Praveen Kumar','Male','Chittoor'),
(34,'Shalini Reddy','Female','Vijayawada'),
(35,'Ravi Teja','Male','Guntur'),
(36,'Anusha Devi','Female','Kadapa'),
(37,'Sai Kiran','Male','Nellore'),
(38,'Mounika Reddy','Female','Tirupati'),
(39,'Tarun Kumar','Male','Chittoor'),
(40,'Bhargavi Devi','Female','Vijayawada'),
(41,'Manoj Kumar','Male','Guntur'),
(42,'Tejaswini Reddy','Female','Kadapa'),
(43,'Lokesh Babu','Male','Nellore'),
(44,'Sravani Devi','Female','Tirupati'),
(45,'Dinesh Kumar','Male','Chittoor'),
(46,'Navya Sri','Female','Vijayawada'),
(47,'Ganesh Kumar','Male','Guntur'),
(48,'Kavya Reddy','Female','Kadapa'),
(49,'Vijay Kumar','Male','Nellore'),
(50,'Ramya Devi','Female','Tirupati'),
(51,'Raju Kumar','Male','Chittoor'),
(52,'Pavani Reddy','Female','Vijayawada'),
(53,'Naresh Babu','Male','Guntur'),
(54,'Hema Latha','Female','Kadapa'),
(55,'Chaitanya Kumar','Male','Nellore'),
(56,'Meghana Reddy','Female','Tirupati'),
(57,'Srinu Babu','Male','Chittoor'),
(58,'Bhavya Sri','Female','Vijayawada'),
(59,'Harish Kumar','Male','Guntur'),
(60,'Lasya Reddy','Female','Kadapa'),
(61,'Krishna Kumar','Male','Nellore'),
(62,'Sushmitha Devi','Female','Tirupati'),
(63,'Venkat Rao','Male','Chittoor'),
(64,'Akshaya Reddy','Female','Vijayawada'),
(65,'Pavan Kumar','Male','Guntur'),
(66,'Jhansi Devi','Female','Kadapa'),
(67,'Surya Prakash','Male','Nellore'),
(68,'Teja Sri','Female','Tirupati'),
(69,'Nikhil Kumar','Male','Chittoor'),
(70,'Roshini Reddy','Female','Vijayawada'),
(71,'Ramesh Kumar','Male','Guntur'),
(72,'Niharika Devi','Female','Kadapa'),
(73,'Anil Kumar','Male','Nellore'),
(74,'Vaishnavi Reddy','Female','Tirupati'),
(75,'Chandu Babu','Male','Chittoor'),
(76,'Sindhu Sri','Female','Vijayawada'),
(77,'Sai Prasad','Male','Guntur'),
(78,'Pranavi Reddy','Female','Kadapa'),
(79,'Rakesh Kumar','Male','Nellore'),
(80,'Manasa Devi','Female','Tirupati'),
(81,'Vivek Kumar','Male','Chittoor'),
(82,'Akhila Reddy','Female','Vijayawada'),
(83,'Karthik Kumar','Male','Guntur'),
(84,'Pallavi Devi','Female','Kadapa'),
(85,'Rajesh Kumar','Male','Nellore'),
(86,'Sahithi Reddy','Female','Tirupati'),
(87,'Srinivas Rao','Male','Chittoor'),
(88,'Neha Sharma','Female','Vijayawada'),
(89,'Ranjith Kumar','Male','Guntur'),
(90,'Mounika Devi','Female','Kadapa'),
(91,'Sandeep Kumar','Male','Nellore'),
(92,'Rachana Reddy','Female','Tirupati'),
(93,'Ravi Shankar','Male','Chittoor'),
(94,'Anjali Devi','Female','Vijayawada'),
(95,'Abhishek Kumar','Male','Guntur'),
(96,'Pooja Reddy','Female','Kadapa'),
(97,'Madan Mohan','Male','Nellore'),
(98,'Keerthi Sri','Female','Tirupati'),
(99,'Surendra Babu','Male','Chittoor'),
(100,'Divya Reddy','Female','Vijayawada'),
(101,'Sathish Kumar','Male','Guntur'),
(102,'Lavanya Devi','Female','Kadapa'),
(103,'Raghu Kumar','Male','Nellore'),
(104,'Sireesha Reddy','Female','Tirupati'),
(105,'Naveen Babu','Male','Chittoor'),
(106,'Hima Bindu','Female','Vijayawada'),
(107,'Uday Kumar','Male','Guntur'),
(108,'Shreya Reddy','Female','Kadapa'),
(109,'Prakash Rao','Male','Nellore'),
(110,'Anusha Reddy','Female','Tirupati'),
(111,'Kalyan Kumar','Male','Chittoor'),
(112,'Nitya Sri','Female','Vijayawada'),
(113,'Venu Gopal','Male','Guntur'),
(114,'Mounika Sri','Female','Kadapa'),
(115,'Ravi Chandra','Male','Nellore'),
(116,'Sanjana Reddy','Female','Tirupati'),
(117,'Harsha Vardhan','Male','Chittoor'),
(118,'Ramya Sri','Female','Vijayawada'),
(119,'Muralidhar Rao','Male','Guntur'),
(120,'Deepthi Reddy','Female','Kadapa'),
(121,'Siva Kumar','Male','Nellore'),
(122,'Bhavani Reddy','Female','Tirupati'),
(123,'Gopi Krishna','Male','Chittoor'),
(124,'Kalyani Devi','Female','Vijayawada'),
(125,'Vamsi Krishna','Male','Guntur'),
(126,'Sowjanya Reddy','Female','Kadapa'),
(127,'Ravi Teja','Male','Nellore'),
(128,'Mahalakshmi Devi','Female','Tirupati'),
(129,'Srikanth Kumar','Male','Chittoor'),
(130,'Sushma Reddy','Female','Vijayawada'),
(131,'Chakri Babu','Male','Guntur'),
(132,'Nanditha Devi','Female','Kadapa'),
(133,'Rohith Kumar','Male','Nellore'),
(134,'Harini Reddy','Female','Tirupati'),
(135,'Prasad Kumar','Male','Chittoor'),
(136,'Bhavana Sri','Female','Vijayawada'),
(137,'Kiran Babu','Male','Guntur'),
(138,'Aparna Reddy','Female','Kadapa'),
(139,'Mahendra Kumar','Male','Nellore'),
(140,'Sravya Devi','Female','Tirupati'),
(141,'Sai Charan','Male','Chittoor'),
(142,'Likitha Reddy','Female','Vijayawada'),
(143,'Mohan Kumar','Male','Guntur'),
(144,'Padmini Devi','Female','Kadapa'),
(145,'Ramesh Chandra','Male','Nellore'),
(146,'Sowmya Reddy','Female','Tirupati'),
(147,'Raj Kumar','Male','Chittoor'),
(148,'Harshitha Devi','Female','Vijayawada'),
(149,'Narasimha Rao','Male','Guntur'),
(150,'Kusuma Reddy','Female','Kadapa'),
(151,'Vijay Kumar','Male','Nellore'),
(152,'Sushmitha Reddy','Female','Tirupati'),
(153,'Nagesh Babu','Male','Chittoor'),
(154,'Sangeetha Devi','Female','Vijayawada'),
(155,'Rakesh Reddy','Male','Guntur'),
(156,'Swetha Reddy','Female','Kadapa'),
(157,'Suresh Kumar','Male','Nellore'),
(158,'Aparna Devi','Female','Tirupati'),
(159,'Ravi Babu','Male','Chittoor'),
(160,'Shilpa Reddy','Female','Vijayawada'),
(161,'Manoj Kumar','Male','Guntur'),
(162,'Pavithra Devi','Female','Kadapa'),
(163,'Karthik Reddy','Male','Nellore'),
(164,'Niharika Sri','Female','Tirupati'),
(165,'Ramesh Babu','Male','Chittoor'),
(166,'Akhila Devi','Female','Vijayawada'),
(167,'Sumanth Kumar','Male','Guntur'),
(168,'Deepa Reddy','Female','Kadapa'),
(169,'Aravind Kumar','Male','Nellore'),
(170,'Keerthana Devi','Female','Tirupati'),
(171,'Srinivas Kumar','Male','Chittoor'),
(172,'Sirisha Devi','Female','Vijayawada'),
(173,'Nikhil Reddy','Male','Guntur'),
(174,'Pranitha Reddy','Female','Kadapa'),
(175,'Ravi Kumar','Male','Nellore'),
(176,'Sandhya Devi','Female','Tirupati'),
(177,'Tarun Reddy','Male','Chittoor'),
(178,'Aishwarya Devi','Female','Vijayawada'),
(179,'Naresh Kumar','Male','Guntur'),
(180,'Hema Reddy','Female','Kadapa'),
(181,'Venkatesh Kumar','Male','Nellore'),
(182,'Divya Sri','Female','Tirupati'),
(183,'Sandeep Reddy','Male','Chittoor'),
(184,'Madhuri Devi','Female','Vijayawada'),
(185,'Rohit Reddy','Male','Guntur'),
(186,'Shalini Devi','Female','Kadapa'),
(187,'Ajay Kumar','Male','Nellore'),
(188,'Anusha Sri','Female','Tirupati'),
(189,'Raghu Babu','Male','Chittoor'),
(190,'Kavitha Reddy','Female','Vijayawada'),
(191,'Praveen Kumar','Male','Guntur'),
(192,'Bhargavi Devi','Female','Kadapa'),
(193,'Lokesh Kumar','Male','Nellore'),
(194,'Lasya Reddy','Female','Tirupati'),
(195,'Harish Babu','Male','Chittoor'),
(196,'Tejaswini Devi','Female','Vijayawada'),
(197,'Ganesh Kumar','Male','Guntur'),
(198,'Navya Reddy','Female','Kadapa'),
(199,'Dinesh Kumar','Male','Nellore'),
(200,'Kavya Devi','Female','Tirupati'),
(201,'Vamsi Reddy','Male','Chittoor'),
(202,'Sravani Reddy','Female','Vijayawada'),
(203,'Mohan Babu','Male','Guntur'),
(204,'Anjali Sri','Female','Kadapa'),
(205,'Chaitanya Kumar','Male','Nellore'),
(206,'Meghana Devi','Female','Tirupati'),
(207,'Surya Kumar','Male','Chittoor'),
(208,'Bhavya Reddy','Female','Vijayawada'),
(209,'Pavan Kumar','Male','Guntur'),
(210,'Teja Sri','Female','Kadapa'),
(211,'Sai Kiran','Male','Nellore'),
(212,'Mounika Reddy','Female','Tirupati'),
(213,'Naveen Kumar','Male','Chittoor'),
(214,'Harika Devi','Female','Vijayawada'),
(215,'Prasad Babu','Male','Guntur'),
(216,'Roshini Reddy','Female','Kadapa'),
(217,'Arun Kumar','Male','Nellore'),
(218,'Swathi Devi','Female','Tirupati'),
(219,'Mahesh Reddy','Male','Chittoor'),
(220,'Pooja Devi','Female','Vijayawada'),
(221,'Ravi Shankar','Male','Guntur'),
(222,'Deepika Reddy','Female','Kadapa'),
(223,'Kiran Kumar','Male','Nellore'),
(224,'Shreya Devi','Female','Tirupati'),
(225,'Vijay Babu','Male','Chittoor'),
(226,'Ramya Reddy','Female','Vijayawada'),
(227,'Srinu Kumar','Male','Guntur'),
(228,'Vaishnavi Devi','Female','Kadapa'),
(229,'Rakesh Kumar','Male','Nellore'),
(230,'Sahithi Reddy','Female','Tirupati'),
(231,'Karthik Kumar','Male','Chittoor'),
(232,'Pallavi Devi','Female','Vijayawada'),
(233,'Rajesh Reddy','Male','Guntur'),
(234,'Nandini Devi','Female','Kadapa'),
(235,'Anil Kumar','Male','Nellore'),
(236,'Shalini Reddy','Female','Tirupati'),
(237,'Srinivas Babu','Male','Chittoor'),
(238,'Rachana Devi','Female','Vijayawada'),
(239,'Ranjith Kumar','Male','Guntur'),
(240,'Manasa Reddy','Female','Kadapa'),
(241,'Vivek Kumar','Male','Nellore'),
(242,'Akhila Reddy','Female','Tirupati'),
(243,'Sathish Kumar','Male','Chittoor'),
(244,'Lavanya Devi','Female','Vijayawada'),
(245,'Raghu Kumar','Male','Guntur'),
(246,'Nitya Reddy','Female','Kadapa'),
(247,'Uday Kumar','Male','Nellore'),
(248,'Hima Bindu','Female','Tirupati'),
(249,'Prakash Kumar','Male','Chittoor'),
(250,'Sanjana Reddy','Female','Vijayawada'),
(251,'Kalyan Kumar','Male','Guntur'),
(252,'Nanditha Devi','Female','Kadapa'),
(253,'Venu Kumar','Male','Nellore'),
(254,'Kalyani Reddy','Female','Tirupati'),
(255,'Harsha Kumar','Male','Chittoor'),
(256,'Sowjanya Devi','Female','Vijayawada'),
(257,'Siva Kumar','Male','Guntur'),
(258,'Bhavana Reddy','Female','Kadapa'),
(259,'Gopi Krishna','Male','Nellore'),
(260,'Madhavi Devi','Female','Tirupati'),
(261,'Chakri Kumar','Male','Chittoor'),
(262,'Sushma Reddy','Female','Vijayawada'),
(263,'Rohith Kumar','Male','Guntur'),
(264,'Harini Devi','Female','Kadapa'),
(265,'Sai Charan','Male','Nellore'),
(266,'Likitha Reddy','Female','Tirupati'),
(267,'Muralidhar Kumar','Male','Chittoor'),
(268,'Padmini Devi','Female','Vijayawada'),
(269,'Mahendra Kumar','Male','Guntur'),
(270,'Sravya Reddy','Female','Kadapa'),
(271,'Narasimha Rao','Male','Nellore'),
(272,'Kusuma Devi','Female','Tirupati'),
(273,'Surendra Kumar','Male','Chittoor'),
(274,'Sangeetha Reddy','Female','Vijayawada'),
(275,'Nagesh Kumar','Male','Guntur'),
(276,'Swetha Devi','Female','Kadapa'),
(277,'Ravi Teja','Male','Nellore'),
(278,'Shilpa Reddy','Female','Tirupati'),
(279,'Sumanth Kumar','Male','Chittoor'),
(280,'Pavithra Devi','Female','Vijayawada'),
(281,'Aravind Reddy','Male','Guntur'),
(282,'Keerthana Devi','Female','Kadapa'),
(283,'Ramesh Kumar','Male','Nellore'),
(284,'Aparna Reddy','Female','Tirupati'),
(285,'Vijay Kumar','Male','Chittoor'),
(286,'Mahalakshmi Devi','Female','Vijayawada'),
(287,'Suresh Reddy','Male','Guntur'),
(288,'Sushmitha Devi','Female','Kadapa'),
(289,'Venkat Kumar','Male','Nellore'),
(290,'Akshaya Reddy','Female','Tirupati'),
(291,'Pranav Kumar','Male','Chittoor'),
(292,'Niharika Devi','Female','Vijayawada'),
(293,'Krishna Reddy','Male','Guntur'),
(294,'Ramya Devi','Female','Kadapa'),
(295,'Chandra Sekhar','Male','Nellore'),
(296,'Keerthi Reddy','Female','Tirupati'),
(297,'Raj Kumar','Male','Chittoor'),
(298,'Sowmya Devi','Female','Vijayawada'),
(299,'Srinivas Reddy','Male','Guntur'),
(300,'Bhavani Devi','Female','Kadapa');


SELECT * FROM CUSTOMERS
SELECT * FROM PRODUCTS
ORDER BY Category ASC 

INSERT INTO Products
(Product_ID, Product_Name, Category, Purchase_Price, Selling_Price)
VALUES
(1,'Aashirvaad Atta 5kg','Groceries',245,285),
(2,'India Gate Basmati Rice 5kg','Groceries',410,475),
(3,'Fortune Sunflower Oil 1L','Oils',115,135),
(4,'Tata Salt 1kg','Groceries',22,28),
(5,'Tata Sampann Toor Dal 1kg','Pulses',135,155),
(6,'Red Label Tea 500g','Beverages',220,255),
(7,'Bru Instant Coffee 100g','Beverages',145,170),
(8,'Amul Taaza Milk 1L','Dairy',52,60),
(9,'Amul Butter 500g','Dairy',245,280),
(10,'Amul Cheese 200g','Dairy',115,135),
(11,'Britannia Good Day 200g','Snacks',32,40),
(12,'Parle-G Biscuits 250g','Snacks',22,28),
(13,'Sunfeast Dark Fantasy 300g','Snacks',95,115),
(14,'Lays Magic Masala 100g','Snacks',25,30),
(15,'Kurkure Masala Munch 90g','Snacks',20,25),
(16,'Maggi 2-Minute Noodles 280g','Instant Food',48,60),
(17,'Yippee Noodles 280g','Instant Food',45,55),
(18,'Kissan Tomato Ketchup 500g','Sauces',95,115),
(19,'Saffola Oats 500g','Breakfast',85,105),
(20,'Kelloggs Corn Flakes 300g','Breakfast',155,185),
(21,'Surf Excel Matic 2kg','Household',245,285),
(22,'Ariel Matic 2kg','Household',265,305),
(23,'Vim Dishwash Liquid 500ml','Household',95,115),
(24,'Harpic Toilet Cleaner 1L','Household',165,195),
(25,'Lizol Floor Cleaner 1L','Household',170,200),
(26,'Dettol Liquid 250ml','Personal Care',75,90),
(27,'Lux Soap 100g','Personal Care',32,40),
(28,'Dove Soap 100g','Personal Care',55,65),
(29,'Clinic Plus Shampoo 340ml','Personal Care',145,175),
(30,'Head & Shoulders Shampoo 340ml','Personal Care',285,325),
(31,'Colgate Strong Teeth 200g','Personal Care',105,125),
(32,'Pepsodent Toothpaste 200g','Personal Care',90,110),
(33,'Pears Soap 125g','Personal Care',55,68),
(34,'Cinthol Soap 100g','Personal Care',38,45),
(35,'Coca Cola 750ml','Beverages',38,45),
(36,'Pepsi 750ml','Beverages',38,45),
(37,'Thums Up 750ml','Beverages',38,45),
(38,'Real Fruit Juice 1L','Beverages',105,125),
(39,'Maaza Mango Drink 1.2L','Beverages',65,75),
(40,'Nescafe Classic 100g','Beverages',245,285),
(41,'MTR Gulab Jamun Mix 200g','Packaged Food',75,90),
(42,'MTR Rava Idli Mix 500g','Packaged Food',95,115),
(43,'Haldiram Bhujiya 200g','Snacks',75,90),
(44,'Haldiram Aloo Bhujia 200g','Snacks',72,88),
(45,'India Gate Jeera Rice 5kg','Groceries',365,425),
(46,'Tata Tea Gold 500g','Beverages',230,265),
(47,'Aashirvaad Multigrain Atta 5kg','Groceries',285,330),
(48,'Fortune Groundnut Oil 1L','Oils',145,170),
(49,'Tata Moong Dal 1kg','Pulses',125,145),
(50,'Kissan Mixed Fruit Jam 500g','Breakfast',125,150),
(51,'Fortune Rice Bran Oil 1L','Oils',125,145),
(52,'Freedom Sunflower Oil 1L','Oils',110,130),
(53,'Gold Winner Sunflower Oil 1L','Oils',118,138),
(54,'Saffola Gold Oil 1L','Oils',145,170),
(55,'Gemini Sunflower Oil 1L','Oils',112,132),
(56,'Dhara Groundnut Oil 1L','Oils',150,175),
(57,'Idhayam Gingelly Oil 1L','Oils',185,215),
(58,'Coconut Oil 500ml','Oils',105,125),
(59,'Saffola Tasty Oil 1L','Oils',120,140),
(60,'Fortune Mustard Oil 1L','Oils',135,155),
(61,'India Gate Sona Masoori Rice 5kg','Groceries',260,300),
(62,'Daawat Basmati Rice 5kg','Groceries',390,450),
(63,'Daawat Sona Masoori Rice 5kg','Groceries',250,290),
(64,'Ponni Rice 5kg','Groceries',275,315),
(65,'Sona Masoori Rice 10kg','Groceries',500,575),
(66,'Brown Rice 1kg','Groceries',90,110),
(67,'Tata Sampann Chana Dal 1kg','Pulses',85,100),
(68,'Tata Sampann Masoor Dal 1kg','Pulses',95,115),
(69,'Tata Sampann Urad Dal 1kg','Pulses',120,140),
(70,'Tata Moong Dal 500g','Pulses',65,78),
(71,'India Gate Toor Dal 1kg','Pulses',130,150),
(72,'Popular Toor Dal 1kg','Pulses',120,140),
(73,'Popular Moong Dal 1kg','Pulses',110,130),
(74,'Masoor Dal 500g','Pulses',48,60),
(75,'Chana Dal 500g','Pulses',42,52),
(76,'Urad Dal 500g','Pulses',60,72),
(77,'Green Gram 1kg','Pulses',110,130),
(78,'Black Gram 1kg','Pulses',125,145),
(79,'Rajma 500g','Pulses',75,90),
(80,'Kabuli Chana 500g','Pulses',70,85),
(81,'Brown Chana 1kg','Pulses',85,100),
(82,'White Peas 500g','Pulses',48,60),
(83,'Green Peas Dry 500g','Pulses',65,78),
(84,'Horse Gram 1kg','Pulses',75,90),
(85,'Moong Dal 1kg','Pulses',115,135),
(86,'Organic Toor Dal 1kg','Pulses',155,180),
(87,'Organic Moong Dal 1kg','Pulses',145,170),
(88,'Organic Chana Dal 1kg','Pulses',105,125),
(89,'Red Label Tea 250g','Beverages',110,130),
(90,'Red Label Tea 1kg','Beverages',430,495),
(91,'Tata Tea Gold 250g','Beverages',120,140),
(92,'Tata Tea Gold 1kg','Beverages',450,520),
(93,'Brooke Bond 3 Roses 500g','Beverages',210,245),
(94,'Brooke Bond 3 Roses 1kg','Beverages',410,470),
(95,'Bru Instant Coffee 50g','Beverages',75,90),
(96,'Nescafe Classic 50g','Beverages',130,155),
(97,'Nescafe Sunrise 100g','Beverages',115,135),
(98,'Nescafe Sunrise 200g','Beverages',225,260),
(99,'Coca Cola 1.25L','Beverages',65,75),
(100,'Coca Cola 2.25L','Beverages',105,120),
(101,'Pepsi 1.25L','Beverages',65,75),
(102,'Pepsi 2.25L','Beverages',105,120),
(103,'Thums Up 1.25L','Beverages',65,75),
(104,'Thums Up 2.25L','Beverages',105,120),
(105,'Sprite 750ml','Beverages',38,45),
(106,'Sprite 1.25L','Beverages',65,75),
(107,'Fanta 750ml','Beverages',38,45),
(108,'Fanta 1.25L','Beverages',65,75),
(109,'Maaza Mango Drink 600ml','Beverages',35,42),
(110,'Real Orange Juice 1L','Beverages',100,120),
(111,'Tropicana Orange Juice 1L','Beverages',105,125),
(112,'Frooti 600ml','Beverages',30,35),
(113,'Frooti 1L','Beverages',50,60),
(114,'Appy Fizz 600ml','Beverages',35,42),
(115,'Mountain Dew 750ml','Beverages',38,45),
(116,'Mirinda 750ml','Beverages',38,45),
(117,'7UP 750ml','Beverages',38,45),
(118,'Sting Energy Drink 250ml','Beverages',45,55),
(119,'Red Bull 250ml','Beverages',110,130),
(120,'Monster Energy 350ml','Beverages',110,130),
(121,'Amul Taaza Milk 500ml','Dairy',27,32),
(122,'Heritage Milk 500ml','Dairy',28,32),
(123,'Heritage Milk 1L','Dairy',54,62),
(124,'Jersey Milk 500ml','Dairy',27,32),
(125,'Jersey Milk 1L','Dairy',52,60),
(126,'Amul Butter 100g','Dairy',55,65),
(127,'Amul Cheese Slices 200g','Dairy',125,145),
(128,'Amul Paneer 200g','Dairy',75,90),
(129,'Amul Paneer 500g','Dairy',185,215),
(130,'Heritage Curd 500g','Dairy',38,45),
(131,'Heritage Curd 1kg','Dairy',70,82),
(132,'Amul Curd 500g','Dairy',40,48),
(133,'Amul Lassi 200ml','Dairy',20,25),
(134,'Amul Buttermilk 200ml','Dairy',12,15),
(135,'Amul Fresh Cream 250ml','Dairy',65,78),
(136,'Mother Dairy Curd 400g','Dairy',35,42),
(137,'Milky Mist Paneer 200g','Dairy',85,100),
(138,'Britannia Marie Gold 250g','Snacks',28,35),
(139,'Britannia Marie Gold 500g','Snacks',55,68),
(140,'Britannia NutriChoice 300g','Snacks',70,85),
(141,'Parle Monaco 200g','Snacks',30,38),
(142,'Parle Hide & Seek 200g','Snacks',55,68),
(143,'Sunfeast Marie Light 250g','Snacks',28,35),
(144,'Oreo Original 120g','Snacks',28,35),
(145,'Oreo Original 300g','Snacks',75,90),
(146,'Jim Jam Biscuits 150g','Snacks',32,40),
(147,'50-50 Biscuits 100g','Snacks',18,23),
(148,'Lays Magic Masala 50g','Snacks',15,20),
(149,'Lays Cream & Onion 100g','Snacks',25,30),
(150,'Kurkure Chilli Chatka 90g','Snacks',20,25),
(151,'Bingo Tedhe Medhe 90g','Snacks',20,25),
(152,'Haldiram Sev 200g','Snacks',70,85),
(153,'Too Yumm Chips 70g','Snacks',25,30),
(154,'Balaji Wafers 100g','Snacks',25,30),
(155,'Unibic Fruit & Nut Cookies 150g','Snacks',55,68),
(156,'Unibic Butter Cookies 150g','Snacks',50,62),
(157,'Maggi 2-Minute Noodles 70g','Instant Food',12,15),
(158,'Maggi 2-Minute Noodles 140g','Instant Food',24,30),
(159,'Yippee Noodles 70g','Instant Food',12,15),
(160,'Top Ramen Noodles 280g','Instant Food',42,52),
(161,'MTR Upma Mix 200g','Packaged Food',55,68),
(162,'MTR Sambar Powder 100g','Packaged Food',45,55),
(163,'MTR Rasam Powder 100g','Packaged Food',42,52),
(164,'Aachi Sambar Powder 100g','Packaged Food',40,50),
(165,'Aachi Rasam Powder 100g','Packaged Food',38,48),
(166,'Aachi Chicken Masala 100g','Packaged Food',45,55),
(167,'Aachi Chilli Powder 200g','Packaged Food',65,80),
(168,'Everest Chaat Masala 100g','Packaged Food',45,55),
(169,'Everest Garam Masala 100g','Packaged Food',55,68),
(170,'MDH Garam Masala 100g','Packaged Food',60,72),
(171,'Kissan Tomato Ketchup 1kg','Sauces',175,205),
(172,'Kissan Mango Jam 500g','Breakfast',120,145),
(173,'Veeba Sandwich Spread 250g','Sauces',85,100),
(174,'Veeba Pizza Pasta Sauce 300g','Sauces',95,115),
(175,'Saffola Oats 1kg','Breakfast',165,195),
(176,'Kelloggs Corn Flakes 500g','Breakfast',245,285),
(177,'Kelloggs Chocos 310g','Breakfast',175,205),
(178,'Kelloggs Chocos 700g','Breakfast',345,395),
(179,'Bagrrys Oats 500g','Breakfast',95,115),
(180,'Bagrrys Muesli 500g','Breakfast',210,245),
(181,'Quaker Oats 500g','Breakfast',90,110),
(182,'Quaker Oats 1kg','Breakfast',175,205),
(183,'Yoga Bar Muesli 700g','Breakfast',285,330),
(184,'Corn Flakes 500g','Breakfast',130,155),
(185,'Surf Excel Matic 1kg','Household',135,160),
(186,'Surf Excel Matic 4kg','Household',475,545),
(187,'Ariel Matic 1kg','Household',145,170),
(188,'Ariel Matic 4kg','Household',510,585),
(189,'Tide Plus 1kg','Household',90,108),
(190,'Tide Plus 2kg','Household',175,205),
(191,'Rin Detergent Bar 250g','Household',12,16),
(192,'Rin Detergent Powder 1kg','Household',75,90),
(193,'Wheel Green Detergent 1kg','Household',55,68),
(194,'Wheel Detergent 2kg','Household',105,125),
(195,'Vim Dishwash Liquid 750ml','Household',135,160),
(196,'Vim Dishwash Bar 200g','Household',18,23),
(197,'Harpic Toilet Cleaner 500ml','Household',90,108),
(198,'Lizol Floor Cleaner 500ml','Household',90,108),
(199,'Colin Glass Cleaner 500ml','Household',90,108),
(200,'Domex Toilet Cleaner 1L','Household',145,170),
(201,'Dettol Disinfectant 500ml','Household',115,135),
(202,'Good Knight Liquid Refill','Household',75,90),
(203,'All Out Liquid Refill','Household',80,95),
(204,'Dettol Soap 100g','Personal Care',35,42),
(205,'Lux Soap 150g','Personal Care',45,55),
(206,'Dove Soap 125g','Personal Care',68,80),
(207,'Pears Soap 75g','Personal Care',38,48),
(208,'Cinthol Soap 150g','Personal Care',55,65),
(209,'Lifebuoy Soap 100g','Personal Care',30,38),
(210,'Lifebuoy Soap 125g','Personal Care',38,48),
(211,'Clinic Plus Shampoo 175ml','Personal Care',80,95),
(212,'Head & Shoulders Shampoo 180ml','Personal Care',165,195),
(213,'Sunsilk Shampoo 180ml','Personal Care',95,115),
(214,'Sunsilk Shampoo 340ml','Personal Care',175,205),
(215,'Pantene Shampoo 180ml','Personal Care',110,130),
(216,'Pantene Shampoo 340ml','Personal Care',200,235),
(217,'Colgate Strong Teeth 100g','Personal Care',55,68),
(218,'Pepsodent Toothpaste 100g','Personal Care',48,60),
(219,'Closeup Toothpaste 150g','Personal Care',85,105),
(220,'Sensodyne Toothpaste 70g','Personal Care',125,150),
(221,'Himalaya Face Wash 100ml','Personal Care',110,130),
(222,'Nivea Body Lotion 200ml','Personal Care',180,210),
(223,'Modern Bread 400g','Bakery',35,42),
(224,'Britannia Bread 400g','Bakery',38,45),
(225,'Harvest Gold Bread 400g','Bakery',35,42),
(226,'Britannia Fruit Cake 200g','Bakery',75,90),
(227,'Britannia Chocolate Cake 200g','Bakery',80,95),
(228,'Bread Bun Pack 6pcs','Bakery',30,38),
(229,'Milk Bread 400g','Bakery',38,45),
(230,'Cream Roll Pack','Bakery',45,55),
(231,'Veg Puff','Bakery',20,25),
(232,'Egg Puff','Bakery',25,30),
(233,'Dairy Milk 40g','Chocolates',35,45),
(234,'Dairy Milk 80g','Chocolates',75,90),
(235,'Dairy Milk Silk 60g','Chocolates',70,85),
(236,'KitKat 37g','Chocolates',30,40),
(237,'KitKat 75g','Chocolates',65,80),
(238,'5 Star 40g','Chocolates',35,45),
(239,'5 Star 65g','Chocolates',55,68),
(240,'Munch 32g','Chocolates',25,30),
(241,'Perk 40g','Chocolates',25,32),
(242,'Ferrero Rocher 200g','Chocolates',650,750),
(243,'Johnson Baby Shampoo 100ml','Baby Care',95,115),
(244,'Johnson Baby Shampoo 200ml','Baby Care',170,200),
(245,'Johnson Baby Lotion 100ml','Baby Care',90,108),
(246,'Johnson Baby Lotion 200ml','Baby Care',165,195),
(247,'Himalaya Baby Lotion 200ml','Baby Care',145,170),
(248,'Himalaya Baby Shampoo 200ml','Baby Care',125,150),
(249,'Pampers Diapers Small 20pcs','Baby Care',250,290),
(250,'Pampers Diapers Medium 20pcs','Baby Care',280,325),
(251,'Pampers Diapers Large 20pcs','Baby Care',310,360),
(252,'Huggies Diapers Medium 20pcs','Baby Care',270,315),
(253,'Classmate Notebook 200 Pages','Stationery',55,65),
(254,'Classmate Notebook 300 Pages','Stationery',75,90),
(255,'Apsara Pencil Pack','Stationery',25,32),
(256,'Nataraj Pencil Pack','Stationery',20,28),
(257,'Cello Blue Pen Pack','Stationery',30,40),
(258,'Reynolds Pen Pack','Stationery',35,45),
(259,'Camlin Geometry Box','Stationery',75,90),
(260,'Fevicol 50g','Stationery',35,42),
(261,'Fevicol 100g','Stationery',60,72),
(262,'Eraser Pack','Stationery',15,22),
(263,'McCain French Fries 400g','Frozen Food',135,160),
(264,'McCain Potato Cheese Shot 250g','Frozen Food',120,145),
(265,'Frozen Green Peas 500g','Frozen Food',80,95),
(266,'Frozen Sweet Corn 500g','Frozen Food',75,90),
(267,'Frozen Mixed Vegetables 500g','Frozen Food',85,100),
(268,'Frozen Paneer 200g','Frozen Food',80,95),
(269,'Frozen Samosa 400g','Frozen Food',120,145),
(270,'Frozen Paratha 400g','Frozen Food',100,120),
(271,'Pedigree Adult Dog Food 1kg','Pet Care',220,255),
(272,'Pedigree Adult Dog Food 3kg','Pet Care',580,660),
(273,'Whiskas Cat Food 1kg','Pet Care',250,290),
(274,'Whiskas Cat Food 3kg','Pet Care',650,750),
(275,'Dog Treat Biscuits 200g','Pet Care',95,115),
(276,'Cat Treats 100g','Pet Care',85,105),
(277,'Horlicks 500g','Health',210,245),
(278,'Horlicks 1kg','Health',395,455),
(279,'Boost 500g','Health',195,230),
(280,'Boost 1kg','Health',375,430),
(281,'Complan 500g','Health',230,265),
(282,'Complan 1kg','Health',440,500),
(283,'Bournvita 500g','Health',210,245),
(284,'Bournvita 1kg','Health',395,455),
(285,'Ensure 400g','Health',520,600),
(286,'Glucose Powder 500g','Health',95,115),
(287,'Prestige Aluminium Foil 9m','Kitchen',65,80),
(288,'Kitchen Tissue Roll','Kitchen',55,68),
(289,'Cling Film 10m','Kitchen',75,90),
(290,'Paper Plates 25pcs','Kitchen',45,55),
(291,'Paper Cups 50pcs','Kitchen',55,68),
(292,'Garbage Bags Medium 30pcs','Kitchen',70,85),
(293,'Garbage Bags Large 20pcs','Kitchen',80,95),
(294,'Zip Lock Bags 20pcs','Kitchen',65,80),
(295,'Steel Scrubber Pack','Kitchen',25,32),
(296,'Scotch Brite Sponge Pack','Kitchen',45,55),
(297,'Sugar 1kg','Groceries',42,50),
(298,'Sugar 5kg','Groceries',205,240),
(299,'Jaggery 1kg','Groceries',55,68),
(300,'Mango Pickle 1kg','Groceries',160,190);

USE Supermarket_Analysis;
GO

INSERT INTO Stores (Store_ID, Store_Name, City)
VALUES
(1,  'KDS Super Market', 'Nellore'),
(2,  'KDS Super Market', 'Tirupati'),
(3,  'KDS Super Market', 'Chittoor'),
(4,  'KDS Super Market', 'Vijayawada'),
(5,  'KDS Super Market', 'Guntur'),
(6,  'KDS Super Market', 'Kadapa'),
(7,  'KDS Super Market', 'Visakhapatnam'),
(8,  'KDS Super Market', 'Kakinada'),
(9,  'KDS Super Market', 'Rajahmundry'),
(10, 'KDS Super Market', 'Anantapur'),
(11, 'KDS Super Market', 'Kurnool'),
(12, 'KDS Super Market', 'Ongole'),
(13, 'KDS Super Market', 'Srikakulam'),
(14, 'KDS Super Market', 'Vizianagaram'),
(15, 'KDS Super Market', 'Machilipatnam'),
(16, 'KDS Super Market', 'Eluru'),
(17, 'KDS Super Market', 'Tenali'),
(18, 'KDS Super Market', 'Proddatur'),
(19, 'KDS Super Market', 'Hindupur'),
(20, 'KDS Super Market', 'Bhimavaram'),
(21, 'KDS Super Market', 'Tadepalligudem'),
(22, 'KDS Super Market', 'Nandyal'),
(23, 'KDS Super Market', 'Madanapalle'),
(24, 'KDS Super Market', 'Gudivada'),
(25, 'KDS Super Market', 'Narasaraopet');

SELECT * FROM STORES




WITH Numbers AS
(
    SELECT TOP (20000)
        ROW_NUMBER() OVER (ORDER BY (SELECT NULL)) AS Sale_ID
    FROM sys.objects A
    CROSS JOIN sys.objects B
)
INSERT INTO Sales
(
    Sale_ID,
    Sale_Date,
    Customer_ID,
    Product_ID,
    Store_ID,
    Quantity,
    Payment_Mode
)
SELECT
    Sale_ID,

    DATEADD(
        DAY,
        ABS(CHECKSUM(NEWID())) % 365,
        '2025-01-01'
    ) AS Sale_Date,

    1 + ABS(CHECKSUM(NEWID())) % 300 AS Customer_ID,

    1 + ABS(CHECKSUM(NEWID())) % 300 AS Product_ID,

    1 + ABS(CHECKSUM(NEWID())) % 25 AS Store_ID,

    1 + ABS(CHECKSUM(NEWID())) % 10 AS Quantity,

    CASE ABS(CHECKSUM(NEWID())) % 4
        WHEN 0 THEN 'Cash'
        WHEN 1 THEN 'UPI'
        WHEN 2 THEN 'Card'
        WHEN 3 THEN 'Net Banking'
    END AS Payment_Mode

FROM Numbers;

SELECT * FROM SALES

;WITH Numbers AS
(
    SELECT TOP (3359)
        ROW_NUMBER() OVER (ORDER BY (SELECT NULL)) AS N
    FROM Customers C
    CROSS JOIN Products P
)
INSERT INTO Sales
(
    Sale_ID,
    Sale_Date,
    Customer_ID,
    Product_ID,
    Store_ID,
    Quantity,
    Payment_Mode
)
SELECT
    16641 + N,
    DATEADD(DAY, ABS(CHECKSUM(NEWID())) % 365, '2025-01-01'),
    1 + ABS(CHECKSUM(NEWID())) % 300,
    1 + ABS(CHECKSUM(NEWID())) % 300,
    1 + ABS(CHECKSUM(NEWID())) % 25,
    1 + ABS(CHECKSUM(NEWID())) % 10,
    CASE ABS(CHECKSUM(NEWID())) % 4
        WHEN 0 THEN 'Cash'
        WHEN 1 THEN 'UPI'
        WHEN 2 THEN 'Card'
        ELSE 'Net Banking'
    END
FROM Numbers;

SELECT * FROM Sales

UPDATE Sales
SET Payment_Mode =
    CASE ABS(CHECKSUM(NEWID())) % 4
        WHEN 0 THEN 'Cash'
        WHEN 1 THEN 'UPI'
        WHEN 2 THEN 'Card'
        ELSE 'Net Banking'
    END
WHERE Payment_Mode IS NULL;

SELECT * FROM Customers
SELECT * FROM Products
SELECT * FROM Sales
SELECT * FROM Stores

SELECT
    SUM(S.Quantity * P.Selling_Price) AS Total_Revenue,
    SUM(S.Quantity * P.Purchase_Price) AS Total_Cost,
    SUM(S.Quantity * (P.Selling_Price - P.Purchase_Price)) AS Total_Profit
FROM Sales S
JOIN Products P
    ON S.Product_ID = P.Product_ID;

	--Monthly Sales & Profit Analysis

	SELECT
    YEAR(S.Sale_Date) AS Sales_Year,
    MONTH(S.Sale_Date) AS Sales_Month,
    SUM(S.Quantity * P.Selling_Price) AS Total_Revenue,
    SUM(S.Quantity * P.Purchase_Price) AS Total_Cost,
    SUM(S.Quantity * (P.Selling_Price - P.Purchase_Price)) AS Total_Profit
FROM Sales S
JOIN Products P
    ON S.Product_ID = P.Product_ID
GROUP BY
    YEAR(S.Sale_Date),
    MONTH(S.Sale_Date)
ORDER BY
    Sales_Year,
    Sales_Month;

	---Location-wise performance
	SELECT
    ST.City,
    SUM(S.Quantity * P.Selling_Price) AS Total_Revenue,
    SUM(S.Quantity * P.Purchase_Price) AS Total_Cost,
    SUM(S.Quantity * (P.Selling_Price - P.Purchase_Price)) AS Total_Profit
FROM Sales S
JOIN Products P
    ON S.Product_ID = P.Product_ID
JOIN Stores ST
    ON S.Store_ID = ST.Store_ID
GROUP BY ST.City
ORDER BY Total_Revenue DESC;

---Category-wise Sales Analysis
SELECT
    P.Category,
    SUM(S.Quantity * P.Selling_Price) AS Total_Revenue,
    SUM(S.Quantity * P.Purchase_Price) AS Total_Cost,
    SUM(S.Quantity * (P.Selling_Price - P.Purchase_Price)) AS Total_Profit
FROM Sales S
JOIN Products P
    ON S.Product_ID = P.Product_ID
GROUP BY P.Category
ORDER BY Total_Revenue DESC;

--- TOP 10 SALES

SELECT TOP 10
    P.Product_ID,
    P.Product_Name,
    P.Category,
    SUM(S.Quantity) AS Total_Quantity_Sold,
    SUM(S.Quantity * P.Selling_Price) AS Total_Revenue,
    SUM(S.Quantity * (P.Selling_Price - P.Purchase_Price)) AS Total_Profit
FROM Sales S
JOIN Products P
    ON S.Product_ID = P.Product_ID
GROUP BY
    P.Product_ID,
    P.Product_Name,
    P.Category
ORDER BY Total_Revenue DESC;

--Top 10 Products by Profit

SELECT TOP 10
    P.Product_ID,
    P.Product_Name,
    P.Category,
    SUM(S.Quantity) AS Total_Quantity_Sold,
    SUM(S.Quantity * P.Selling_Price) AS Total_Revenue,
    SUM(S.Quantity * (P.Selling_Price - P.Purchase_Price)) AS Total_Profit
FROM Sales S
JOIN Products P
    ON S.Product_ID = P.Product_ID
GROUP BY
    P.Product_ID,
    P.Product_Name,
    P.Category
ORDER BY
    Total_Profit DESC
--payment Mode Analysis

SELECT
    Payment_Mode,
    COUNT(*) AS Total_Transactions,
    SUM(Quantity) AS Total_Quantity_Sold,
    SUM(S.Quantity * P.Selling_Price) AS Total_Revenue,
    SUM(S.Quantity * (P.Selling_Price - P.Purchase_Price)) AS Total_Profit
FROM Sales S
JOIN Products P
    ON S.Product_ID = P.Product_ID
GROUP BY Payment_Mode
ORDER BY Total_Revenue DESC;

---Best-Selling Products by Quantity
SELECT TOP 10
    P.Product_ID,
    P.Product_Name,
    P.Category,
    SUM(S.Quantity) AS Total_Quantity_Sold,
    SUM(S.Quantity * P.Selling_Price) AS Total_Revenue,
    SUM(S.Quantity * (P.Selling_Price - P.Purchase_Price)) AS Total_Profit
FROM Sales S
JOIN Products P
    ON S.Product_ID = P.Product_ID
GROUP BY
    P.Product_ID,
    P.Product_Name,
    P.Category
ORDER BY Total_Quantity_Sold DESC;

--Store Performance Analysis

SELECT
    ST.Store_ID,
    ST.City,
    SUM(S.Quantity) AS Total_Quantity_Sold,
    SUM(S.Quantity * P.Selling_Price) AS Total_Revenue,
    SUM(S.Quantity * (P.Selling_Price - P.Purchase_Price)) AS Total_Profit
FROM Sales S
JOIN Products P
    ON S.Product_ID = P.Product_ID
JOIN Stores ST
    ON S.Store_ID = ST.Store_ID
GROUP BY
    ST.Store_ID,
    ST.City
ORDER BY Total_Revenue DESC;

--Customer Purchase Analysis
SELECT TOP 10
    C.Customer_ID,
    C.Customer_Name,
    C.City,
    COUNT(S.Sale_ID) AS Total_Transactions,
    SUM(S.Quantity) AS Total_Quantity_Bought,
    SUM(S.Quantity * P.Selling_Price) AS Total_Spending
FROM Sales S
JOIN Customers C
    ON S.Customer_ID = C.Customer_ID
JOIN Products P
    ON S.Product_ID = P.Product_ID
GROUP BY
    C.Customer_ID,
    C.Customer_Name,
    C.City
ORDER BY Total_Spending DESC;

--Category Profit Margin
SELECT
    P.Category,
    SUM(S.Quantity * P.Selling_Price) AS Total_Revenue,
    SUM(S.Quantity * P.Purchase_Price) AS Total_Cost,
    SUM(S.Quantity * (P.Selling_Price - P.Purchase_Price)) AS Total_Profit,
    CAST(
        SUM(S.Quantity * (P.Selling_Price - P.Purchase_Price)) * 100.0
        / NULLIF(SUM(S.Quantity * P.Selling_Price), 0)
        AS DECIMAL(10,2)
    ) AS Profit_Margin_Percent
FROM Sales S
JOIN Products P
    ON S.Product_ID = P.Product_ID
GROUP BY P.Category
ORDER BY Profit_Margin_Percent DESC;

--Monthly Revenue Growth
WITH MonthlySales AS
(
    SELECT
        YEAR(S.Sale_Date) AS Sales_Year,
        MONTH(S.Sale_Date) AS Sales_Month,
        SUM(S.Quantity * P.Selling_Price) AS Total_Revenue
    FROM Sales S
    JOIN Products P
        ON S.Product_ID = P.Product_ID
    GROUP BY
        YEAR(S.Sale_Date),
        MONTH(S.Sale_Date)
)
SELECT
    Sales_Year,
    Sales_Month,
    Total_Revenue,

    LAG(Total_Revenue) OVER (
        ORDER BY Sales_Year, Sales_Month
    ) AS Previous_Month_Revenue,

    CAST(
        (
            Total_Revenue -
            LAG(Total_Revenue) OVER (
                ORDER BY Sales_Year, Sales_Month
            )
        ) * 100.0
        /
        NULLIF(
            LAG(Total_Revenue) OVER (
                ORDER BY Sales_Year, Sales_Month
            ),
            0
        )
        AS DECIMAL(10,2)
    ) AS Growth_Percent

FROM MonthlySales
ORDER BY Sales_Year, Sales_Month;