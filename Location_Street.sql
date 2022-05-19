CREATE TABLE Location_Street(Street_id INTEGER PRIMARY KEY,
						   Street VARCHAR(50),
 						   Zip_id INTEGER,
 							Neighborhood_id INTEGER ,
 							 FOREIGN KEY(Zip_id) REFERENCES Location_Zipcode(Zip_id),
							FOREIGN KEY(Neighborhood_id) REFERENCES Location_Neighborhood(Neighborhood_id));
						
 INSERT INTO Location_Street VALUES(1,'Airpott Road (Pvt.)',1,1);
 INSERT INTO Location_Street VALUES(2,'Abbott Street',2,25);
 INSERT INTO Location_Street VALUES(3,'Bennet Road',3,18);
 INSERT INTO Location_Street VALUES(4,'Brooks Street',4,21);
 INSERT INTO Location_Street VALUES(5,'Calvin Court',5,14);
 INSERT INTO Location_Street VALUES(6,'Betton Street',6,2);
 INSERT INTO Location_Street VALUES(7,'Deer Park Drive',7,20);
 INSERT INTO Location_Street VALUES(8,'Fawn Court',8,12);
 INSERT INTO Location_Street VALUES(9,'Glidden Lane',9,17);
 INSERT INTO Location_Street VALUES(10,'Renfrew-Collngwood',10,13);
 INSERT INTO Location_Street VALUES(11,'Country Way',11,3);
 INSERT INTO Location_Street VALUES(12,'Coal Harbour',12,7);
 INSERT INTO Location_Street VALUES(13,'Cross Street',13,8);
 INSERT INTO Location_Street VALUES(14,'Maple Street',14,4);
 INSERT INTO Location_Street VALUES(15,'Night Road (Pvt.)',15,5);
 INSERT INTO Location_Street VALUES(16,'Oak Street',16,9);
 INSERT INTO Location_Street VALUES(17,'Park Avenue Street',17,6);
 INSERT INTO Location_Street VALUES(18,'Parker Street',18,10);
 INSERT INTO Location_Street VALUES(19,'Mill Street',19,19);
 INSERT INTO Location_Street VALUES(20,'North Road',20,21);
 INSERT INTO Location_Street VALUES(21,'Riverview Terrrace',21,11);
 INSERT INTO Location_Street VALUES(22,'School Street',22,16);
 INSERT INTO Location_Street VALUES(23,'liberty Drive',23,24);
 INSERT INTO Location_Street VALUES(24,'Lorraine Avenue',24,22);
 INSERT INTO Location_Street VALUES(25,'Vista Way',25,15);
