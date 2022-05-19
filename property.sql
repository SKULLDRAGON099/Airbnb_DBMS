CREATE TABLE Property(Property_id INTEGER PRIMARY KEY,
					 Property_TYPE VARCHAR(50),
					 Room_type VARCHAR(50),
					 Accommodations INTEGER,
					 Bathrooms INTEGER,
					 Bedrooms INTEGER,
					 Beds INTEGER,
					 Bed_type VARCHAR(50),
					 Sqaure_feet INT,
					 Price INT,
					 review_id INT,
					 host_id INT,
					 review_rating_id INTEGER,
					  FOREIGN KEY (review_id) REFERENCES reviews(review_id),
					  FOREIGN KEY (host_id) REFERENCES hosts_entry(host_id),
					  FOREIGN KEY (review_rating_id) REFERENCES Review_rating(review_rating_id)
					  )
					  

INSERT INTO Property VALUES(1,'Condominium','Entire home/apt',6,2,2,4,'Real Bed',1200,295,1,23451,435);
----------template----------------
INSERT INTO Property VALUES(,'','',,,,,'',,,,,);
INSERT INTO Property VALUES(,'','',,,,,'',,,,,);
INSERT INTO Property VALUES(,'','',,,,,'',,,,,);
INSERT INTO Property VALUES(,'','',,,,,'',,,,,);
INSERT INTO Property VALUES(,'','',,,,,'',,,,,);
INSERT INTO Property VALUES(,'','',,,,,'',,,,,);
INSERT INTO Property VALUES(,'','',,,,,'',,,,,);
INSERT INTO Property VALUES(,'','',,,,,'',,,,,);
INSERT INTO Property VALUES(,'','',,,,,'',,,,,);
INSERT INTO Property VALUES(,'','',,,,,'',,,,,);
INSERT INTO Property VALUES(,'','',,,,,'',,,,,);
INSERT INTO Property VALUES(,'','',,,,,'',,,,,);
INSERT INTO Property VALUES(,'','',,,,,'',,,,,);
INSERT INTO Property VALUES(,'','',,,,,'',,,,,);
INSERT INTO Property VALUES(,'','',,,,,'',,,,,);
INSERT INTO Property VALUES(,'','',,,,,'',,,,,);
-------------yuvraj--------------
INSERT INTO Property VALUES(2,'House','Private room',1,1,1,1,'Real Bed',500,60,2,6757,436);
 INSERT INTO Property VALUES(3,'Apartment','Entire home/apt',4,1,2,2,'Real Bed',1500,119,3,2567,437);
 INSERT INTO Property VALUES(4,'Apartment','Entire home/apt',4,2,2,2,'Real Bed',1250,151,4,2746,438);
 INSERT INTO Property VALUES(5,'Condominium','Entire home/apt',2,1,1,1,'Real Bed',1000,119,5,3418,439);
 INSERT INTO Property VALUES(6,'Apartment','Entire home/apt',2,1,1,1,'Real Bed',1050,146,6,1723,440);
 INSERT INTO Property VALUES(7,'House','Entire home/apt',4,1,1,2,'Real Bed',650,140,7,7689,441);
 INSERT INTO Property VALUES(8,'Apartment','Entire home/apt',5,2,2,2,'Real Bed',700,140,8,2345,442);
 INSERT INTO Property VALUES(9,'House','Private room',4,1,2,3,'Real Bed',850,220,9,5467,443);
 INSERT INTO Property VALUES(10,'House','Entire home/apt',8,1,3,4,'Real Bed',700,1201,10,1253,444);
 INSERT INTO Property VALUES(11,'House','Entire home/apt',8,3,4,4,'Real Bed',600,135,11,4512,445);
 INSERT INTO Property VALUES(12,'Apartment','Entire home/apt',2,1,1,1,'Real Bed',780,98,12,5897,446);
 INSERT INTO Property VALUES(13,'Condominium','Private room',2,1,1,1,'Real Bed',500,55,13,7856,447);
 INSERT INTO Property VALUES(14,'House','Private room',4,1,2,2,'Real Bed',600,80,14,9625,448);
 INSERT INTO Property VALUES(15,'House','Private room',2,1,1,1,'Real Bed',450,94,15,2687,449);
 INSERT INTO Property VALUES(16,'Apartment','Entire home/apt',2,1,1,1,'Real Bed',500,108,16,1320,450);
 INSERT INTO Property VALUES(17,'Guest suite','Entire home/apt',3,1,2,2,'Real Bed',670,110,17,4581,451);
 INSERT INTO Property VALUES(18,'Apartment','Entire home/apt',3,1,1,1,'Real Bed',614,230,18,7834,452);
 INSERT INTO Property VALUES(19,'House','Private room',2,1,1,1,'Real Bed',670,50,19,2525,453);
 INSERT INTO Property VALUES(20,'House','Entire home/apt',2,1,1,1,'Real Bed',780,66,20,2617,454);
 INSERT INTO Property VALUES(21,'Apartment','Entire home/apt',6,1,2,3,'Real Bed',1100,300,21,2013,455);
 INSERT INTO Property VALUES(22,'Apartment','Entire home/apt',4,1,1,1,'Real Bed',660,159,22,2018,456);
 INSERT INTO Property VALUES(23,'Apartment','Entire home/apt',3,1,1,1,'Real Bed',500,169,23,1756,457);
 INSERT INTO Property VALUES(24,'House','Entire home/apt',2,1,1,1,'Real Bed',300,98,24,2526,458);
 INSERT INTO Property VALUES(25,'Condominium','Entire home/apt',4,1,1,2,'Real Bed',600,159,25,8796,459);
 INSERT INTO Property VALUES(26,'Condominium','Entire home/apt',2,1,1,1,'Real Bed',660,98,26,8123,460);
-------------sartaaj--------------
INSERT INTO Property VALUES(1,'Condominium','Entire home/apt',6,2,2,4,'Real Bed',1200,295,1,23451,435);
INSERT INTO Property VALUES(27,'Condominium','Entire home/apt',2,1,0,1,'Real Bed',2500,1950,27,6758,461);
INSERT INTO Property VALUES(28,'Condominium','Entire home/apt',4,1,1,1,'Real Bed',1000,98,28,1345,462);
INSERT INTO Property VALUES(29,'House','Entire home/apt',3,2,2,2,'Real Bed',500,112,29,6729,463);
INSERT INTO Property VALUES(30,'House','Entire home/apt',4,1.5,2,2,'Real Bed',1000,300,30,1425,464);
INSERT INTO Property VALUES(31,'Condominium','Entire home/apt',4,1,2,2,'Real Bed',507,210,31,5621,465);
INSERT INTO Property VALUES(32,'Guest suite','Private room',3,1,1,2,'Real Bed',684,98,32,1475,466);
INSERT INTO Property VALUES(33,'Apartment','Entire home/apt',4,1,0,2,'Real Bed',542,56,33,8888,467);
INSERT INTO Property VALUES(34,'Apartment','Entire home/apt',2,1,1,1,'Real Bed',576,119,34,6852,468);
INSERT INTO Property VALUES(35,'Townhouse','Entire home/apt',3,1,1,1,'Real Bed',1264,105,35,6958,469);
INSERT INTO Property VALUES(36,'Guest suite','Entire home/apt',3,1,2,2,'Real Bed',486,139,36,5471,470);
INSERT INTO Property VALUES(37,'House','Private room',2,1,1,1,'Real Bed',458,60,37,1268,471);
INSERT INTO Property VALUES(38,'Townhouse','Private room',2,1.5,1,1,'Real Bed',452,85,38,6666,472);
INSERT INTO Property VALUES(39,'Apartment','Entire home/apt',3,1,1,2,'Real Bed',754,110,39,6423,473);
INSERT INTO Property VALUES(40,'House','Private room',1,1,1,1,'Real Bed',468,45,40,7777,474);
INSERT INTO Property VALUES(41,'Townhouse','Private room',2,1.5,1,1,'Real Bed',521,80,41,1753,475);
INSERT INTO Property VALUES(42,'House','Private room',2,1,1,1,'Real Bed',785,39,42,5217,476);
INSERT INTO Property VALUES(43,'Loft','Entire home/apt',2,1,1,2,'Real Bed',784,98,43,3497,477);
INSERT INTO Property VALUES(44,'Condominium','Entire home/apt',3,1,1,1,'Real Bed',965,108,44,3841,478);
INSERT INTO Property VALUES(45,'House','Entire home/apt',6,2,3,4,'Real Bed',987,175,45,9999,479);
INSERT INTO Property VALUES(46,'Condominium','Entire home/apt',5,2,2,3,'Real Bed',999,251,46,8745,480);
INSERT INTO Property VALUES(47,'Guest suite','Entire home/apt',2,1,1,2,'Real Bed',452,94,47,6513,481);
INSERT INTO Property VALUES(48,'Loft','Private room',2,1,1,1,'Real Bed',856,94,48,9651,482);
INSERT INTO Property VALUES(49,'Guest suite','Entire home/apt',4,1,1,2,'Real Bed',561,93,49,7541,483);
INSERT INTO Property VALUES(50,'Condominium','Entire home/apt',5,2,2,2,'Real Bed',547,125,50,3154,484);
INSERT INTO Property VALUES(51,'Townhouse','Entire home/apt',5,2.5,3,3,'Real Bed',660,209,51,9461,485);
--------------aditi-------------------

