CREATE DATABASE online_banking_system;
USE online_banking_system;

CREATE TABLE `accounts` (
  `AccountID` int NOT NULL,
  `CustomerID` int DEFAULT NULL,
  `AccountType` varchar(50) DEFAULT NULL,
  `Balance` decimal(15,2) DEFAULT NULL,
  `DateOpened` date DEFAULT NULL,
  `Status` varchar(20) DEFAULT NULL,
  PRIMARY KEY (`AccountID`),
  KEY `CustomerID` (`CustomerID`),
  CONSTRAINT `accounts_ibfk_1` FOREIGN KEY (`CustomerID`) REFERENCES `customers` (`CustomerID`)
);
describe accounts;

INSERT INTO `accounts` VALUES 
  (1,1,'Savings',1500.00,'2020-01-01','Active'),
  (2,1,'Checking',500.00,'2020-02-01','Active'),
  (3,2,'Savings',2500.00,'2019-03-01','Active'),
  (4,3,'Checking',300.00,'2021-04-01','Inactive'),
  (5,4,'Savings',4000.00,'2018-05-01','Active'),
  (6,5,'Savings',3200.00,'2019-06-01','Active'),
  (7,6,'Checking',150.00,'2020-07-01','Inactive'),
  (8,7,'Savings',5300.00,'2018-08-01','Active'),
  (9,8,'Checking',450.00,'2021-09-01','Active'),
  (10,9,'Savings',2800.00,'2020-10-01','Active'),
  (11,10,'Checking',600.00,'2019-11-01','Active'),
  (12,11,'Savings',3700.00,'2018-12-01','Inactive'),
  (13,12,'Checking',700.00,'2021-01-01','Active'),
  (14,13,'Savings',4200.00,'2019-02-01','Active'),
  (15,14,'Checking',800.00,'2020-03-01','Inactive'),
  (16,15,'Savings',2200.00,'2018-04-01','Active'),
  (17,16,'Checking',900.00,'2021-05-01','Active'),
  (18,17,'Savings',3100.00,'2019-06-01','Inactive'),
  (19,18,'Checking',1000.00,'2020-07-01','Active'),
  (20,19,'Savings',4500.00,'2018-08-01','Active'),
  (21,20,'Checking',1100.00,'2021-09-01','Inactive'),
  (22,21,'Savings',3600.00,'2020-10-01','Active'),
  (23,22,'Checking',1200.00,'2019-11-01','Active'),
  (24,23,'Savings',2700.00,'2018-12-01','Inactive'),
  (25,24,'Checking',1300.00,'2021-01-01','Active'),
  (26,25,'Savings',3800.00,'2019-02-01','Active'),
  (27,26,'Checking',1400.00,'2020-03-01','Inactive'),
  (28,27,'Savings',2900.00,'2018-04-01','Active'),
  (29,28,'Checking',1500.00,'2021-05-01','Active'),
  (30,29,'Savings',3000.00,'2019-06-01','Inactive'),
  (31,30,'Checking',1600.00,'2020-07-01','Active'),
  (32,31,'Savings',4100.00,'2018-08-01','Active'),
  (33,32,'Checking',1700.00,'2021-09-01','Inactive'),
  (34,33,'Savings',3200.00,'2020-10-01','Active'),
  (35,34,'Checking',1800.00,'2019-11-01','Active'),
  (36,35,'Savings',3300.00,'2018-12-01','Inactive'),
  (37,36,'Checking',1900.00,'2021-01-01','Active'),
  (38,37,'Savings',3400.00,'2019-02-01','Active'),
  (39,38,'Checking',2000.00,'2020-03-01','Inactive'),
  (40,39,'Savings',3500.00,'2018-04-01','Active'),
  (41,40,'Checking',2100.00,'2021-05-01','Active'),
  (42,41,'Savings',3600.00,'2019-06-01','Inactive'),
  (43,42,'Checking',2200.00,'2020-07-01','Active'),
  (44,43,'Savings',3700.00,'2018-08-01','Active'),
  (45,44,'Checking',2300.00,'2021-09-01','Inactive'),
  (46,45,'Savings',3800.00,'2020-10-01','Active'),
  (47,46,'Checking',2400.00,'2019-11-01','Active'),
  (48,47,'Savings',3900.00,'2018-12-01','Inactive'),
  (49,48,'Checking',2500.00,'2021-01-01','Active'),
  (50,49,'Savings',4000.00,'2019-02-01','Active'),
  (51,50,'Checking',2600.00,'2020-03-01','Inactive'),
  (52,51,'Savings',4100.00,'2018-04-01','Active'),
  (53,52,'Checking',2700.00,'2021-05-01','Active'),
  (54,53,'Savings',4200.00,'2019-06-01','Inactive'),
  (55,54,'Checking',2800.00,'2020-07-01','Active'),
  (56,55,'Savings',4300.00,'2018-08-01','Active'),
  (57,56,'Checking',2900.00,'2021-09-01','Inactive'),
  (58,57,'Savings',4400.00,'2020-10-01','Active'),
  (59,58,'Checking',3000.00,'2019-11-01','Active'),
  (60,59,'Savings',4500.00,'2018-12-01','Inactive'),
  (61,60,'Checking',3100.00,'2021-01-01','Active'),
  (62,61,'Savings',4600.00,'2019-02-01','Active'),
  (63,62,'Checking',3200.00,'2020-03-01','Inactive'),
  (64,63,'Savings',4700.00,'2018-04-01','Active'),
  (65,64,'Checking',3300.00,'2021-05-01','Active'),
  (66,65,'Savings',4800.00,'2019-06-01','Inactive'),
  (67,66,'Checking',3400.00,'2020-07-01','Active'),
  (68,67,'Savings',4900.00,'2018-08-01','Active'),
  (69,68,'Checking',3500.00,'2021-09-01','Inactive'),
  (70,69,'Savings',5000.00,'2020-10-01','Active'),
  (71,70,'Checking',3600.00,'2019-11-01','Active'),
  (72,71,'Savings',5100.00,'2018-12-01','Inactive'),
  (73,72,'Checking',3700.00,'2021-01-01','Active'),
  (74,73,'Savings',5200.00,'2019-02-01','Active'),
  (75,74,'Checking',3800.00,'2020-03-01','Inactive'),
  (76,75,'Savings',5300.00,'2018-04-01','Active'),
  (77,76,'Checking',3900.00,'2021-05-01','Active'),
  (78,77,'Savings',5400.00,'2019-06-01','Inactive'),
  (79,78,'Checking',4000.00,'2020-07-01','Active'),
  (80,79,'Savings',5500.00,'2018-08-01','Active'),
  (81,80,'Checking',4100.00,'2021-09-01','Inactive'),
  (82,81,'Savings',5600.00,'2020-10-01','Active'),
  (83,82,'Checking',4200.00,'2019-11-01','Active'),
  (84,83,'Savings',5700.00,'2018-12-01','Inactive'),
  (85,84,'Checking',4300.00,'2021-01-01','Active'),
  (86,85,'Savings',5800.00,'2019-02-01','Active'),
  (87,86,'Checking',4400.00,'2020-03-01','Inactive'),
  (88,87,'Savings',5900.00,'2018-04-01','Active'),
  (89,88,'Checking',4500.00,'2021-05-01','Active'),
  (90,89,'Savings',6000.00,'2019-06-01','Inactive'),
  (91,90,'Checking',4600.00,'2020-07-01','Active'),
  (92,91,'Savings',6100.00,'2018-08-01','Active'),
  (93,92,'Checking',4700.00,'2021-09-01','Inactive'),
  (94,93,'Savings',6200.00,'2020-10-01','Active'),
  (95,94,'Checking',4800.00,'2019-11-01','Active'),
  (96,95,'Savings',6300.00,'2018-12-01','Inactive'),
  (97,96,'Checking',4900.00,'2021-01-01','Active'),
  (98,97,'Savings',6400.00,'2019-02-01','Active'),
  (99,98,'Checking',5000.00,'2020-03-01','Inactive'),
  (100,99,'Savings',6500.00,'2018-04-01','Active');
select * from accounts;

CREATE TABLE `branches` (
  `BranchID` int NOT NULL,
  `BranchName` varchar(100) DEFAULT NULL,
  `BranchAddress` varchar(255) DEFAULT NULL,
  `BranchPhone` varchar(15) DEFAULT NULL,
  `BranchManagerID` int DEFAULT NULL,
  PRIMARY KEY (`BranchID`),
  KEY `BranchManagerID` (`BranchManagerID`),
  CONSTRAINT `branches_ibfk_1` FOREIGN KEY (`BranchManagerID`) REFERENCES `customers` (`CustomerID`)
);
describe branches;

INSERT INTO `branches` VALUES (1,'Downtown','123 MG Road, Bengaluru','080-1234567',1),
  (2,'Uptown','456 Brigade Road, Bengaluru','080-2345678',2),
  (3,'Eastside','789 Indiranagar, Bengaluru','080-3456789',3),
  (4,'Westside','101 Koramangala, Bengaluru','080-4567890',4),
  (5,'Northside','202 Whitefield, Bengaluru','080-5678901',5),
  (6,'Southside','303 Electronic City, Bengaluru','080-6789012',6),
  (7,'Central','404 Jayanagar, Bengaluru','080-7890123',7),
  (8,'Lakeside','505 HSR Layout, Bengaluru','080-8901234',8),
  (9,'Hillside','606 BTM Layout, Bengaluru','080-9012345',9),
  (10,'Riverside','707 Marathahalli, Bengaluru','080-0123456',10),
  (11,'Valley','808 Hebbal, Bengaluru','080-1234568',11),
  (12,'Mountain','909 Yelahanka, Bengaluru','080-2345679',12),
  (13,'Seaside','1010 Bellandur, Bengaluru','080-3456780',13),
  (14,'Parkside','1111 Sarjapur Road, Bengaluru','080-4567891',14),
  (15,'Woodland','1212 JP Nagar, Bengaluru','080-5678902',15),
  (16,'Greenfield','1313 Banashankari, Bengaluru','080-6789013',16),
  (17,'Brookside','1414 Rajajinagar, Bengaluru','080-7890124',17),
  (18,'Sunnyvale','1515 Malleshwaram, Bengaluru','080-8901235',18),
  (19,'Fairview','1616 Basavanagudi, Bengaluru','080-9012346',19),
  (20,'Clearwater','1717 Frazer Town, Bengaluru','080-0123457',20),
  (21,'Riverbend','1818 Richmond Town, Bengaluru','080-1234569',21),
  (22,'Meadowbrook','1919 Cooke Town, Bengaluru','080-2345680',22),
  (23,'Cedar Grove','2020 Benson Town, Bengaluru','080-3456791',23),
  (24,'Pine Hill','2121 Cox Town, Bengaluru','080-4567802',24),
  (25,'Maplewood','2222 Langford Town, Bengaluru','080-5678913',25),
  (26,'Oak Ridge','2323 Shantinagar, Bengaluru','080-6789024',26),
  (27,'Birchwood','2424 Wilson Garden, Bengaluru','080-7890135',27),
  (28,'Willow Creek','2525 Ulsoor, Bengaluru','080-8901246',28),
  (29,'Spruce Valley','2626 Domlur, Bengaluru','080-9012357',29),
  (30,'Aspen Heights','2727 Murugeshpalya, Bengaluru','080-0123468',30),
  (31,'Cherry Hill','2828 HAL, Bengaluru','080-1234570',31),
  (32,'Walnut Grove','2929 Kalyan Nagar, Bengaluru','080-2345681',32),
  (33,'Beechwood','3030 HRBR Layout, Bengaluru','080-3456792',33),
  (34,'Cypress Park','3131 Kammanahalli, Bengaluru','080-4567803',34),
  (35,'Dogwood Estates','3232 Nagawara, Bengaluru','080-5678914',35),
  (36,'Fir Valley','3333 Thanisandra, Bengaluru','080-6789025',36),
  (37,'Lakeside','3434 RT Nagar, Bengaluru','080-7890136',37),
  (38,'Forest Hill','3535 Sadashivanagar, Bengaluru','080-8901247',38),
  (39,'Highland Park','3636 Vasanth Nagar, Bengaluru','080-9012358',39),
  (40,'Riverwalk','3737 Majestic, Bengaluru','080-0123469',40),
  (41,'Shady Grove','3838 Gandhinagar, Bengaluru','080-1234571',41),
  (42,'Sunny Meadows','3939 Seshadripuram, Bengaluru','080-2345682',42),
  (43,'Whispering Pines','4040 Kumara Park, Bengaluru','080-3456793',43),
  (44,'Golden Oaks','4141 Palace Guttahalli, Bengaluru','080-4567804',44),
  (45,'Silver Springs','4242 Vyalikaval, Bengaluru','080-5678915',45),
  (46,'Crystal Waters','4343 Malleshwaram, Bengaluru','080-6789026',46),
  (47,'Emerald Hills','4444 Yeshwanthpur, Bengaluru','080-7890137',47),
  (48,'Jade Gardens','4545 Peenya, Bengaluru','080-8901248',48),
  (49,'Ruby Falls','4646 Rajajinagar, Bengaluru','080-9012359',49),
  (50,'Sapphire Lake','4747 Vijayanagar, Bengaluru','080-0123470',50),
  (51,'Topaz Ridge','4848 Nagarbhavi, Bengaluru','080-1234572',51),
  (52,'Turquoise Trail','4949 Kengeri, Bengaluru','080-2345683',52),
  (53,'Diamond Creek','5050 Rajarajeshwari Nagar, Bengaluru','080-3456794',53),
  (54,'Platinum Peak','5151 Uttarahalli, Bengaluru','080-4567805',54),
  (55,'Quartz Quarry','5252 Banashankari, Bengaluru','080-5678916',55),
  (56,'Amber Valley','5353 Jayanagar, Bengaluru','080-6789027',56),
  (57,'Coral Cove','5454 JP Nagar, Bengaluru','080-7890138',57),
  (58,'Opal Oasis','5555 BTM Layout, Bengaluru','080-8901249',58),
  (59,'Pearl Point','5656 HSR Layout, Bengaluru','080-9012360',59),
  (60,'Garnet Grove','5757 Electronic City, Bengaluru','080-0123471',60),
  (61,'Ivory Isle','5858 Whitefield, Bengaluru','080-1234573',61),
  (62,'Jasper Junction','5959 Marathahalli, Bengaluru','080-2345684',62),
  (63,'Onyx Overlook','6060 Bellandur, Bengaluru','080-3456795',63),
  (64,'Peridot Park','6161 Sarjapur Road, Bengaluru','080-4567806',64),
  (65,'Agate Acres','6262 Koramangala, Bengaluru','080-5678917',65),
  (66,'Beryl Bay','6363 Indiranagar, Bengaluru','080-6789028',66),
  (67,'Citrine Circle','6464 Domlur, Bengaluru','080-7890139',67),
  (68,'Fluorite Fields','6565 HAL, Bengaluru','080-8901250',68),
  (69,'Heliotrope Heights','6666 Kalyan Nagar, Bengaluru','080-9012361',69),
  (70,'Labradorite Lane','6767 HRBR Layout, Bengaluru','080-0123472',70),
  (71,'Malachite Meadows','6868 Kammanahalli, Bengaluru','080-1234574',71),
  (72,'Moonstone Manor','6969 Hennur Road, Bengaluru','080-2345685',72),
  (73,'Obsidian Oasis','7070 Nagawara, Bengaluru','080-3456796',73),
  (74,'Rhodonite Ridge','7171 Hebbal, Bengaluru','080-4567807',74),
  (75,'Selenite Springs','7272 Yelahanka, Bengaluru','080-5678918',75),
  (76,'Sunstone Summit','7373 Jakkur, Bengaluru','080-6789029',76),
  (77,'Tanzanite Terrace','7474 Sahakar Nagar, Bengaluru','080-7890140',77),
  (78,'Tiger’s Eye Trail','7575 RT Nagar, Bengaluru','080-8901251',78),
  (79,'Tourmaline Tower','7676 Sadashivanagar, Bengaluru','080-9012362',79),
  (80,'Turquoise Trail','7777 Vasanth Nagar, Bengaluru','080-0123473',80),
  (81,'Zircon Zenith','7878 Majestic, Bengaluru','080-1234575',81),
  (82,'Amethyst Avenue','7979 Gandhinagar, Bengaluru','080-2345686',82),
  (83,'Azurite Alley','8080 Seshadripuram, Bengaluru','080-3456797',83),
  (84,'Bismuth Boulevard','8181 Kumara Park, Bengaluru','080-4567808',84),
  (85,'Celestite Circle','8282 Palace Guttahalli, Bengaluru','080-5678919',85),
  (86,'Chalcedony Court','8383 Vyalikaval, Bengaluru','080-6789030',86),
  (87,'Chrysocolla Crescent','8484 Malleshwaram, Bengaluru','080-7890141',87),
  (88,'Danburite Drive','8585 Yeshwanthpur, Bengaluru','080-8901252',88),
  (89,'Datolite Drive','8686 Peenya, Bengaluru','080-9012363',89),
  (90,'Diopside Drive','8787 Rajajinagar, Bengaluru','080-0123474',90),
  (91,'Epidote Esplanade','8888 Vijayanagar, Bengaluru','080-1234576',91),
  (92,'Feldspar Fields','8989 Nagarbhavi, Bengaluru','080-2345687',92),
  (93,'Galena Grove','9090 Kengeri, Bengaluru','080-3456798',93),
  (94,'Garnet Grove','9191 Rajarajeshwari Nagar, Bengaluru','080-4567809',94),
  (95,'Gypsum Gardens','9292 Uttarahalli, Bengaluru','080-5678920',95),
  (96,'Hematite Heights','9393 Banashankari, Bengaluru','080-6789031',96),
  (97,'Howlite Hill','9494 Jayanagar, Bengaluru','080-7890142',97),
  (98,'Jade Junction','9595 JP Nagar, Bengaluru','080-8901253',98),
  (99,'Kyanite Knoll','9696 BTM Layout, Bengaluru','080-9012364',99),
  (100,'Lapis Lane','9797 HSR Layout, Bengaluru','080-0123475',100);
select * from branches;

CREATE TABLE `customers` (
  `CustomerID` int NOT NULL,
  `FirstName` varchar(50) DEFAULT NULL,
  `LastName` varchar(50) DEFAULT NULL,
  `Email` varchar(100) DEFAULT NULL,
  `DateOfBirth` date DEFAULT NULL,
  `PhoneNumber` varchar(15) DEFAULT NULL,
  PRIMARY KEY (`CustomerID`)
);
describe customers;

INSERT INTO `customers` VALUES 
  (1,'Amit','Sharma','1amit.sharma@example.com','1985-01-01','9876543210'),
  (2,'Neha','Verma','2neha.verma@example.com','1990-02-02','9876543211'),
  (3,'Raj','Kumar','3raj.kumar@example.com','1982-03-03','9876543212'),
  (4,'Priya','Singh','4priya.singh@example.com','1988-04-04','9876543213'),
  (5,'Vijay','Patel','5vijay.patel@example.com','1975-05-05','9876543214'),
  (6,'Anita','Nair','6anita.nair@example.com','1980-06-06','9876543215'),
  (7,'Suresh','Reddy','7suresh.reddy@example.com','1991-07-07','9876543216'),
  (8,'Sunita','Gupta','8sunita.gupta@example.com','1983-08-08','9876543217'),
  (9,'Arjun','Mehta','9arjun.mehta@example.com','1979-09-09','9876543218'),
  (10,'Kiran','Desai','0kiran.desai@example.com','1992-10-10','9876543219'),
  (11,'Ravi','Joshi','9ravi.joshi@example.com','1987-11-11','9876543220'),
  (12,'Pooja','Chopra','8pooja.chopra@example.com','1993-12-12','9876543221'),
  (13,'Manish','Agarwal','7manish.agarwal@example.com','1984-01-13','9876543222'),
  (14,'Sneha','Kapoor','6sneha.kapoor@example.com','1989-02-14','9876543223'),
  (15,'Rakesh','Bhatia','5rakesh.bhatia@example.com','1978-03-15','9876543224'),
  (16,'Nisha','Malhotra','4nisha.malhotra@example.com','1991-04-16','9876543225'),
  (17,'Vikram','Saxena','3vikram.saxena@example.com','1981-05-17','9876543226'),
  (18,'Meena','Rao','2meena.rao@example.com','1986-06-18','9876543227'),
  (19,'Ajay','Chauhan','1ajay.chauhan@example.com','1990-07-19','9876543228'),
  (20,'Swati','Bose','0swati.bose@example.com','1985-08-20','9876543229'),
  (21,'Naveen','Mishra','1naveen.mishra@example.com','1982-09-21','9876543230'),
  (22,'Divya','Shah','2divya.shah@example.com','1993-10-22','9876543231'),
  (23,'Kunal','Sinha','3kunal.sinha@example.com','1987-11-23','9876543232'),
  (24,'Ritu','Pandey','4ritu.pandey@example.com','1984-12-24','9876543233'),
  (25,'Ashok','Ghosh','5ashok.ghosh@example.com','1979-01-25','9876543234'),
  (26,'Geeta','Reddy','6geeta.reddy@example.com','1988-02-26','9876543235'),
  (27,'Harish','Iyer','7harish.iyer@example.com','1983-03-27','9876543236'),
  (28,'Anjali','Menon','8anjali.menon@example.com','1991-04-28','9876543237'),
  (29,'Rohan','Das','9rohan.das@example.com','1982-05-29','9876543238'),
  (30,'Kavita','Saxena','0kavita.saxena@example.com','1987-06-30','9876543239'),
  (31,'Vivek','Patil','1vivek.patil@example.com','1978-07-31','9876543240'),
  (32,'Rashmi','Kulkarni','2rashmi.kulkarni@example.com','1985-08-01','9876543241'),
  (33,'Sanjay','Jain','3sanjay.jain@example.com','1990-09-02','9876543242'),
  (34,'Lata','Bhatt','4lata.bhatt@example.com','1983-10-03','9876543243'),
  (35,'Gaurav','Bajaj','5gaurav.bajaj@example.com','1986-11-04','9876543244'),
  (36,'Pallavi','Rana','6pallavi.rana@example.com','1992-12-05','9876543245'),
  (37,'Anil','Sethi','7anil.sethi@example.com','1984-01-06','9876543246'),
  (38,'Maya','Singh','8maya.singh@example.com','1989-02-07','9876543247'),
  (39,'Deepak','Kohli','9deepak.kohli@example.com','1981-03-08','9876543248'),
  (40,'Rina','Roy','0rina.roy@example.com','1993-04-09','9876543249'),
  (41,'Nitin','Bakshi','1nitin.bakshi@example.com','1987-05-10','9876543250'),
  (42,'Seema','Nanda','2seema.nanda@example.com','1984-06-11','9876543251'),
  (43,'Karan','Verma','3karan.verma@example.com','1990-07-12','9876543252'),
  (44,'Preeti','Ahuja','4preeti.ahuja@example.com','1985-08-13','9876543253'),
  (45,'Siddharth','Malik','5siddharth.malik@example.com','1982-09-14','9876543254'),
  (46,'Shweta','Mitra','6shweta.mitra@example.com','1988-10-15','9876543255'),
  (47,'Akhil','Rastogi','7akhil.rastogi@example.com','1983-11-16','9876543256'),
  (48,'Ruchi','Bansal','8ruchi.bansal@example.com','1991-12-17','9876543257'),
  (49,'Aditya','Chandra','9aditya.chandra@example.com','1986-01-18','9876543258'),
  (50,'Tanya','Saxena','0tanya.saxena@example.com','1989-02-19','9876543259'),
  (51,'Vishal','Kapoor','1vishal.kapoor@example.com','1981-03-20','9876543260'),
  (52,'Megha','Sinha','2megha.sinha@example.com','1992-04-21','9876543261'),
  (53,'Sameer','Goel','3sameer.goel@example.com','1987-05-22','9876543262'),
  (54,'Anju','Rao','4anju.rao@example.com','1984-06-23','9876543263'),
  (55,'Rahul','Joshi','r5ahul.joshi@example.com','1980-07-24','9876543264'),
  (56,'Poonam','Sharma','6poonam.sharma@example.com','1989-08-25','9876543265'),
  (57,'Amit','Garg','7amit.garg@example.com','1986-09-26','9876543266'),
  (58,'Sneha','Desai','8sneha.desai@example.com','1991-10-27','9876543267'),
  (59,'Rajesh','Kumar','9rajesh.kumar@example.com','1983-11-28','9876543268'),
  (60,'Neha','Mehta','0neha.mehta@example.com','1985-12-29','9876543269'),
  (61,'Arjun','Pandey','9arjun.pandey@example.com','1990-01-30','9876543270'),
  (62,'Priya','Nair','8priya.nair@example.com','1988-02-01','9876543271'),
  (63,'Vikas','Shah','7vikas.shah@example.com','1982-03-02','9876543272'),
  (64,'Divya','Srivastava','6divya.srivastava@example.com','1987-04-03','9876543273'),
  (65,'Manish','Singhal','5manish.singhal@example.com','1984-05-04','9876543274'),
  (66,'Rekha','Shukla','4rekha.shukla@example.com','1992-06-05','9876543275'),
  (67,'Suresh','Chopra','3suresh.chopra@example.com','1985-07-06','9876543276'),
  (68,'Kiran','Reddy','2kiran.reddy@example.com','1989-08-07','9876543277'),
  (69,'Ajay','Gupta','1ajay.gupta@example.com','1981-09-08','9876543278'),
  (70,'Pooja','Batra','0pooja.batra@example.com','1993-10-09','9876543279'),
  (71,'Ravi','Agarwal','1ravi.agarwal@example.com','1986-11-10','9876543280'),
  (72,'Anita','Paul','2anita.paul@example.com','1984-12-11','9876543281'),
  (73,'Vivek','Saxena','3vivek.saxena@example.com','1991-01-12','9876543282'),
  (74,'Snehal','Patel','4snehal.patel@example.com','1987-02-13','9876543283'),
  (75,'Raj','Khanna','5raj.khanna@example.com','1982-03-14','9876543284'),
  (76,'Asha','Mishra','6asha.mishra@example.com','1985-04-15','9876543285'),
  (77,'Sandeep','Thakur','7sandeep.thakur@example.com','1988-05-16','9876543286'),
  (78,'Meena','Joshi','8meena.joshi@example.com','1990-06-17','9876543287'),
  (79,'Naveen','Kaur','9naveen.kaur@example.com','1983-07-18','9876543288'),
  (80,'Swati','Bose','0swati.bose@example.com','1986-08-19','9876543289'),
  (81,'Rajiv','Menon','9rajiv.menon@example.com','1984-09-20','9876543290'),
  (82,'Sunita','Rao','8sunita.rao@example.com','1992-10-21','9876543291'),
  (83,'Amit','Sharma','7amit.sharma@example.com','1987-11-22','9876543292'),
  (84,'Kavya','Nair','6kavya.nair@example.com','1989-12-23','9876543293'),
  (85,'Rohan','Kapoor','5rohan.kapoor@example.com','1986-01-24','9876543294'),
  (86,'Anjali','Verma','4anjali.verma@example.com','1988-02-25','9876543295'),
  (87,'Vishal','Jain','3vishal.jain@example.com','1985-03-26','9876543296'),
  (88,'Deepa','Reddy','2deepa.reddy@example.com','1991-04-27','9876543297'),
  (89,'Karan','Singh','1karan.singh@example.com','1983-05-28','9876543298'),
  (90,'Aarti','Patil','0aarti.patil@example.com','1987-06-29','9876543299'),
  (91,'Sanjay','Naik','1sanjay.naik@example.com','1984-07-30','9876543300'),
  (92,'Meghna','Sinha','2meghna.sinha@example.com','1989-08-31','9876543301'),
  (93,'Rakesh','Chandra','3rakesh.chandra@example.com','1982-09-01','9876543302'),
  (94,'Pallavi','Gupta','4pallavi.gupta@example.com','1990-10-02','9876543303'),
  (95,'Vijay','Joshi','5vijay.joshi@example.com','1986-11-03','9876543304'),
  (96,'Shweta','Patel','6shweta.patel@example.com','1985-12-04','9876543305'),
  (97,'Arun','Kumar','7arun.kumar@example.com','1987-01-05','9876543306'),
  (98,'Bhavna','Deshmukh','8bhavna.deshmukh@example.com','1988-02-06','9876543307'),
  (99,'Nitin','Ahuja','9nitin.ahuja@example.com','1983-03-07','9876543308'),
  (100,'Ritu','Malhotra','10ritu.malhotra@example.com','1991-04-08','9876543309');
select * from customers;

CREATE TABLE `loans` (
  `LoanID` int NOT NULL,
  `CustomerID` int DEFAULT NULL,
  `LoanType` varchar(50) DEFAULT NULL,
  `LoanAmount` decimal(15,2) DEFAULT NULL,
  `InterestRate` decimal(5,2) DEFAULT NULL,
  `LoanStartDate` date DEFAULT NULL,
  PRIMARY KEY (`LoanID`),
  KEY `CustomerID` (`CustomerID`),
  CONSTRAINT `loans_ibfk_1` FOREIGN KEY (`CustomerID`) REFERENCES `customers` (`CustomerID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
describe loans;

INSERT INTO `loans` VALUES 
  (1,1,'Home Loan',250000.00,3.50,'2020-06-01'),
  (2,2,'Car Loan',15000.00,5.00,'2019-07-01'),
  (3,3,'Personal Loan',5000.00,7.50,'2021-08-01'),
  (4,4,'Student Loan',20000.00,4.00,'2018-09-01'),
  (5,5,'Home Loan',300000.00,3.60,'2021-01-01'),
  (6,6,'Car Loan',18000.00,4.80,'2020-02-01'),
  (7,7,'Personal Loan',7000.00,7.00,'2021-03-01'),
  (8,8,'Student Loan',25000.00,3.90,'2019-04-01'),
  (9,9,'Home Loan',275000.00,3.40,'2020-05-01'),
  (10,10,'Car Loan',20000.00,5.10,'2019-06-01'),
  (11,11,'Personal Loan',6000.00,7.20,'2021-07-01'),
  (12,12,'Student Loan',22000.00,4.10,'2018-08-01'),
  (13,13,'Home Loan',320000.00,3.70,'2021-09-01'),
  (14,14,'Car Loan',16000.00,4.90,'2020-10-01'),
  (15,15,'Personal Loan',8000.00,6.80,'2021-11-01'),
  (16,16,'Student Loan',23000.00,3.80,'2019-12-01'),
  (17,17,'Home Loan',290000.00,3.30,'2020-01-01'),
  (18,18,'Car Loan',21000.00,5.20,'2019-02-01'),
  (19,19,'Personal Loan',9000.00,6.70,'2021-03-01'),
  (20,20,'Student Loan',24000.00,4.20,'2018-04-01'),
  (21,21,'Home Loan',310000.00,3.60,'2021-05-01'),
  (22,22,'Car Loan',17000.00,4.70,'2020-06-01'),
  (23,23,'Personal Loan',10000.00,6.90,'2021-07-01'),
  (24,24,'Student Loan',26000.00,3.90,'2019-08-01'),
  (25,25,'Home Loan',280000.00,3.50,'2020-09-01'),
  (26,26,'Car Loan',22000.00,5.30,'2019-10-01'),
  (27,27,'Personal Loan',11000.00,7.00,'2021-11-01'),
  (28,28,'Student Loan',27000.00,4.00,'2018-12-01'),
  (29,29,'Home Loan',330000.00,3.40,'2021-01-01'),
  (30,30,'Car Loan',19000.00,4.60,'2020-02-01'),
  (31,31,'Personal Loan',12000.00,6.80,'2021-03-01'),
  (32,32,'Student Loan',28000.00,4.10,'2019-04-01'),
  (33,33,'Home Loan',295000.00,3.60,'2020-05-01'),
  (34,34,'Car Loan',23000.00,5.40,'2019-06-01'),
  (35,35,'Personal Loan',13000.00,6.70,'2021-07-01'),
  (36,36,'Student Loan',29000.00,4.20,'2018-08-01'),
  (37,37,'Home Loan',340000.00,3.50,'2021-09-01'),
  (38,38,'Car Loan',20000.00,4.50,'2020-10-01'),
  (39,39,'Personal Loan',14000.00,6.90,'2021-11-01'),
  (40,40,'Student Loan',30000.00,4.30,'2019-12-01'),
  (41,41,'Home Loan',310000.00,3.30,'2020-01-01'),
  (42,42,'Car Loan',24000.00,5.50,'2019-02-01'),
  (43,43,'Personal Loan',15000.00,6.60,'2021-03-01'),
  (44,44,'Student Loan',31000.00,4.40,'2018-04-01'),
  (45,45,'Home Loan',360000.00,3.40,'2021-05-01'),
  (46,46,'Car Loan',21000.00,4.40,'2020-06-01'),
  (47,47,'Personal Loan',16000.00,6.80,'2021-07-01'),
  (48,48,'Student Loan',32000.00,4.50,'2019-08-01'),
  (49,49,'Home Loan',320000.00,3.50,'2020-09-01'),
  (50,50,'Car Loan',25000.00,5.60,'2019-10-01'),
  (51,51,'Personal Loan',17000.00,6.70,'2021-11-01'),
  (52,52,'Student Loan',33000.00,4.60,'2018-12-01'),
  (53,53,'Home Loan',380000.00,3.60,'2021-01-01'),
  (54,54,'Car Loan',22000.00,4.30,'2020-02-01'),
  (55,55,'Personal Loan',18000.00,6.90,'2021-03-01'),
  (56,56,'Student Loan',34000.00,4.70,'2019-04-01'),
  (57,57,'Home Loan',330000.00,3.40,'2020-05-01'),
  (58,58,'Car Loan',26000.00,5.70,'2019-06-01'),
  (59,59,'Personal Loan',19000.00,6.60,'2021-07-01'),
  (60,60,'Student Loan',35000.00,4.80,'2018-08-01'),
  (61,61,'Home Loan',390000.00,3.50,'2021-09-01'),
  (62,62,'Car Loan',23000.00,4.20,'2020-10-01'),
  (63,63,'Personal Loan',20000.00,6.70,'2021-11-01'),
  (64,64,'Student Loan',36000.00,4.90,'2019-12-01'),
  (65,65,'Home Loan',340000.00,3.60,'2020-01-01'),
  (66,66,'Car Loan',27000.00,5.80,'2019-02-01'),
  (67,67,'Personal Loan',21000.00,7.20,'2021-03-01'),
  (68,68,'Student Loan',37000.00,4.20,'2018-04-01'),
  (69,69,'Home Loan',330000.00,3.50,'2021-05-01'),
  (70,70,'Car Loan',24000.00,4.90,'2020-06-01'),
  (71,71,'Personal Loan',22000.00,6.80,'2021-07-01'),
  (72,72,'Student Loan',38000.00,4.30,'2019-08-01'),
  (73,73,'Home Loan',300000.00,3.60,'2020-09-01'),
  (74,74,'Car Loan',28000.00,5.90,'2019-10-01'),
  (75,75,'Personal Loan',23000.00,7.10,'2021-11-01'),
  (76,76,'Student Loan',39000.00,4.00,'2018-12-01'),
  (77,77,'Home Loan',320000.00,3.40,'2021-01-01'),
  (78,78,'Car Loan',25000.00,4.70,'2020-02-01'),
  (79,79,'Personal Loan',24000.00,6.90,'2021-03-01'),
  (80,80,'Student Loan',40000.00,4.10,'2019-04-01'),
  (81,81,'Home Loan',290000.00,3.50,'2020-05-01'),
  (82,82,'Car Loan',29000.00,5.60,'2019-06-01'),
  (83,83,'Personal Loan',25000.00,7.00,'2021-07-01'),
  (84,84,'Student Loan',41000.00,4.20,'2018-08-01'),
  (85,85,'Home Loan',310000.00,3.60,'2021-09-01'),
  (86,86,'Car Loan',26000.00,4.80,'2020-10-01'),
  (87,87,'Personal Loan',26000.00,6.80,'2021-11-01'),
  (88,88,'Student Loan',42000.00,4.30,'2019-12-01'),
  (89,89,'Home Loan',280000.00,3.70,'2020-01-01'),
  (90,90,'Car Loan',30000.00,5.70,'2019-02-01'),
  (91,91,'Personal Loan',27000.00,7.10,'2021-03-01'),
  (92,92,'Student Loan',43000.00,4.00,'2018-04-01'),
  (93,93,'Home Loan',330000.00,3.40,'2021-05-01'),
  (94,94,'Car Loan',27000.00,4.90,'2020-06-01'),
  (95,95,'Personal Loan',28000.00,6.90,'2021-07-01'),
  (96,96,'Student Loan',44000.00,4.10,'2019-08-01'),
  (97,97,'Home Loan',300000.00,3.50,'2020-09-01'),
  (98,98,'Car Loan',31000.00,5.80,'2019-10-01'),
  (99,99,'Personal Loan',29000.00,7.00,'2021-11-01'),
  (100,100,'Student Loan',45000.00,4.20,'2018-04-01');
select * from loans;

CREATE TABLE `transactions` (
  `TransactionID` int NOT NULL,
  `AccountID` int DEFAULT NULL,
  `TransactionType` varchar(50) DEFAULT NULL,
  `Amount` decimal(15,2) DEFAULT NULL,
  `TransactionDate` timestamp NULL DEFAULT NULL,
  `Description` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`TransactionID`),
  KEY `AccountID` (`AccountID`),
  CONSTRAINT `transactions_ibfk_1` FOREIGN KEY (`AccountID`) REFERENCES `accounts` (`AccountID`)
) 
describe transactions;

INSERT INTO `transactions` VALUES (1,1,'Deposit',1000.00,'2023-01-01 04:30:00','Initial Deposit'),
  (2,1,'Withdrawal',200.00,'2023-01-02 05:30:00','ATM Withdrawal'),
  (3,2,'Deposit',500.00,'2023-01-03 06:30:00','Paycheck Deposit'),
  (4,3,'Withdrawal',100.00,'2023-01-04 07:30:00','Online Purchase'),
  (5,4,'Deposit',300.00,'2023-01-05 08:30:00','Gift Deposit'),
  (6,5,'Deposit',400.00,'2023-01-06 09:30:00','Savings Deposit'),
  (7,6,'Withdrawal',50.00,'2023-01-07 10:30:00','Grocery Shopping'),
  (8,7,'Deposit',700.00,'2023-01-08 11:30:00','Freelance Payment'),
  (9,8,'Withdrawal',150.00,'2023-01-09 12:30:00','Utility Bill Payment'),
  (10,9,'Deposit',200.00,'2023-01-10 13:30:00','Cash Deposit'),
  (11,10,'Deposit',800.00,'2023-01-11 03:30:00','Bonus Deposit'),
  (12,11,'Withdrawal',300.00,'2023-01-12 04:30:00','Restaurant Bill'),
  (13,12,'Deposit',600.00,'2023-01-13 05:30:00','Salary Deposit'),
  (14,13,'Withdrawal',400.00,'2023-01-14 06:30:00','Rent Payment'),
  (15,14,'Deposit',100.00,'2023-01-15 07:30:00','Cash Deposit'),
  (16,15,'Withdrawal',250.00,'2023-01-16 08:30:00','Shopping'),
  (17,16,'Deposit',900.00,'2023-01-17 09:30:00','Stock Sale'),
  (18,17,'Withdrawal',350.00,'2023-01-18 10:30:00','Car Repair'),
  (19,18,'Deposit',500.00,'2023-01-19 11:30:00','Freelance Payment'),
  (20,19,'Withdrawal',100.00,'2023-01-20 12:30:00','Movie Tickets'),
  (21,20,'Deposit',700.00,'2023-01-21 13:30:00','Gift Deposit'),
  (22,21,'Withdrawal',150.00,'2023-01-22 03:30:00','Fuel'),
  (23,22,'Deposit',300.00,'2023-01-23 04:30:00','Cash Deposit'),
  (24,23,'Withdrawal',200.00,'2023-01-24 05:30:00','Online Purchase'),
  (25,24,'Deposit',800.00,'2023-01-25 06:30:00','Salary Deposit'),
  (26,25,'Withdrawal',100.00,'2023-01-26 07:30:00','Groceries'),
  (27,26,'Deposit',600.00,'2023-01-27 08:30:00','Freelance Payment'),
  (28,27,'Withdrawal',300.00,'2023-01-28 09:30:00','Utility Bill Payment'),
  (29,28,'Deposit',500.00,'2023-01-29 10:30:00','Stock Dividend'),
  (30,29,'Withdrawal',200.00,'2023-01-30 11:30:00','Dining Out'),
  (31,30,'Deposit',1000.00,'2023-01-31 12:30:00','Investment Return'),
  (32,31,'Withdrawal',400.00,'2023-02-01 13:30:00','Medical Expenses'),
  (33,32,'Deposit',700.00,'2023-02-02 03:30:00','Project Payment'),
  (34,33,'Withdrawal',150.00,'2023-02-03 04:30:00','Grocery Shopping'),
  (35,34,'Deposit',300.00,'2023-02-04 05:30:00','Cash Deposit'),
  (36,35,'Withdrawal',250.00,'2023-02-05 06:30:00','Rent Payment'),
  (37,36,'Deposit',900.00,'2023-02-06 07:30:00','Freelance Payment'),
  (38,37,'Withdrawal',350.00,'2023-02-07 08:30:00','Car Maintenance'),
  (39,38,'Deposit',500.00,'2023-02-08 09:30:00','Gift Deposit'),
  (40,39,'Withdrawal',100.00,'2023-02-09 10:30:00','Movie Tickets'),
  (41,40,'Deposit',700.00,'2023-02-10 11:30:00','Project Payment'),
  (42,41,'Withdrawal',150.00,'2023-02-11 12:30:00','Fuel'),
  (43,42,'Deposit',300.00,'2023-02-12 13:30:00','Cash Deposit'),
  (44,43,'Withdrawal',200.00,'2023-02-13 03:30:00','Online Shopping'),
  (45,44,'Deposit',800.00,'2023-02-14 04:30:00','Salary Deposit'),
  (46,45,'Withdrawal',100.00,'2023-02-15 05:30:00','Groceries'),
  (47,46,'Deposit',600.00,'2023-02-16 06:30:00','Freelance Payment'),
  (48,47,'Withdrawal',300.00,'2023-02-17 07:30:00','Utility Bill Payment'),
  (49,48,'Deposit',500.00,'2023-02-18 08:30:00','Stock Dividend'),
  (50,49,'Withdrawal',200.00,'2023-02-19 09:30:00','Dining Out'),
  (51,50,'Deposit',1000.00,'2023-02-20 10:30:00','Investment Return'),
  (52,51,'Withdrawal',400.00,'2023-02-21 11:30:00','Medical Expenses'),
  (53,52,'Deposit',700.00,'2023-02-22 12:30:00','Project Payment'),
  (54,53,'Withdrawal',150.00,'2023-02-23 13:30:00','Grocery Shopping'),
  (55,54,'Deposit',300.00,'2023-02-24 03:30:00','Cash Deposit'),
  (56,55,'Withdrawal',250.00,'2023-02-25 04:30:00','Rent Payment'),
  (57,56,'Deposit',900.00,'2023-02-26 05:30:00','Freelance Payment'),
  (58,57,'Withdrawal',350.00,'2023-02-27 06:30:00','Car Maintenance'),
  (59,58,'Deposit',500.00,'2023-02-28 07:30:00','Gift Deposit'),
  (60,59,'Withdrawal',100.00,'2023-03-20 18:30:00','Mart'),
  (61,60,'Deposit',700.00,'2023-03-02 09:30:00','Project Payment'),
  (62,61,'Withdrawal',150.00,'2023-03-03 10:30:00','Fuel'),
  (63,62,'Deposit',300.00,'2023-03-04 11:30:00','Cash Deposit'),
  (64,63,'Withdrawal',200.00,'2023-03-05 12:30:00','Online Shopping'),
  (65,64,'Deposit',800.00,'2023-03-06 13:30:00','Salary Deposit'),
  (66,65,'Withdrawal',100.00,'2023-03-07 03:30:00','Groceries'),
  (67,66,'Deposit',600.00,'2023-03-08 04:30:00','Freelance Payment'),
  (68,67,'Withdrawal',300.00,'2023-03-09 05:30:00','Utility Bill Payment'),
  (69,68,'Deposit',500.00,'2023-03-10 06:30:00','Stock Dividend'),
  (70,69,'Withdrawal',200.00,'2023-03-11 07:30:00','Dining Out'),
  (71,70,'Deposit',1000.00,'2023-03-12 08:30:00','Investment Return'),
  (72,71,'Withdrawal',400.00,'2023-03-13 09:30:00','Medical Expenses'),
  (73,72,'Deposit',700.00,'2023-03-14 10:30:00','Project Payment'),
  (74,73,'Withdrawal',150.00,'2023-03-15 11:30:00','Grocery Shopping'),
  (75,74,'Deposit',300.00,'2023-03-16 12:30:00','Cash Deposit'),
  (76,75,'Withdrawal',250.00,'2023-03-17 13:30:00','Rent Payment'),
  (77,76,'Deposit',900.00,'2023-03-18 03:30:00','Freelance Payment'),
  (78,77,'Withdrawal',350.00,'2023-03-19 04:30:00','Car Maintenance'),
  (79,78,'Deposit',500.00,'2023-03-20 05:30:00','Gift Deposit'),
  (80,79,'Withdrawal',100.00,'2023-03-21 06:30:00','Movie Tickets'),
  (81,80,'Deposit',700.00,'2023-03-22 07:30:00','Project Payment'),
  (82,81,'Withdrawal',150.00,'2023-03-23 08:30:00','Fuel'),
  (83,82,'Deposit',300.00,'2023-03-24 09:30:00','Cash Deposit'),
  (84,83,'Withdrawal',200.00,'2023-03-25 10:30:00','Online Shopping'),
  (85,84,'Deposit',800.00,'2023-03-26 11:30:00','Salary Deposit'),
  (86,85,'Withdrawal',100.00,'2023-03-27 12:30:00','Groceries'),
  (87,86,'Deposit',600.00,'2023-03-28 13:30:00','Freelance Payment'),
  (88,87,'Withdrawal',300.00,'2023-03-29 03:30:00','Utility Bill Payment'),
  (89,88,'Deposit',500.00,'2023-03-30 04:30:00','Stock Dividend'),
  (90,89,'Withdrawal',200.00,'2023-03-31 05:30:00','Dining Out'),
  (91,90,'Deposit',1000.00,'2023-04-01 06:30:00','Investment Return'),
  (92,91,'Withdrawal',400.00,'2023-04-02 07:30:00','Medical Expenses'),
  (93,92,'Deposit',700.00,'2023-04-03 08:30:00','Project Payment'),
  (94,93,'Withdrawal',150.00,'2023-04-04 09:30:00','Grocery Shopping'),
  (95,94,'Deposit',300.00,'2023-04-05 10:30:00','Cash Deposit'),
  (96,95,'Withdrawal',250.00,'2023-04-06 11:30:00','Rent Payment'),
  (97,96,'Deposit',900.00,'2023-04-07 12:30:00','Freelance Payment'),
  (98,97,'Withdrawal',350.00,'2023-04-08 13:30:00','Car Maintenance'),
  (99,98,'Deposit',500.00,'2023-04-09 03:30:00','Gift Deposit'),
  (100,99,'Withdrawal',100.00,'2023-04-10 04:30:00','Movie Tickets');
select * from transactions;
