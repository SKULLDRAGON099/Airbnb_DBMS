CREATE TABLE Location_Neighborhood(Neighborhood_id INTEGER PRIMARY KEY,
 								  Neighborhood_cleansed VARCHAR(50),
								  City_id INTEGER, FOREIGN KEY(City_id) REFERENCES Location_City(City_id));

 INSERT INTO Location_Neighborhood VALUES(1,'Kensington-Cedar Cottage',1);
 INSERT INTO Location_Neighborhood VALUES(2,'Riley Park',2);
 INSERT INTO Location_Neighborhood VALUES(3,'Chinatown',3);
 INSERT INTO Location_Neighborhood VALUES(4,'Commercial Drive',4);
 INSERT INTO Location_Neighborhood VALUES(5,'Mount Pleasant',2);
 INSERT INTO Location_Neighborhood VALUES(6,'Hastings-Sunrise',33);
 INSERT INTO Location_Neighborhood VALUES(7,'West End',19);
 INSERT INTO Location_Neighborhood VALUES(8,'Downtown Vancouver',10);
 INSERT INTO Location_Neighborhood VALUES(9,'Fairview',13);
 INSERT INTO Location_Neighborhood VALUES(10,'Renfrew-Collngwood',10);
 INSERT INTO Location_Neighborhood VALUES(11,'Coal Harbour',11);
 INSERT INTO Location_Neighborhood VALUES(12,'Coal Harbour',3);
 INSERT INTO Location_Neighborhood VALUES(13,'Downtown Vancouver',1);
 INSERT INTO Location_Neighborhood VALUES(14,'West End',14);
 INSERT INTO Location_Neighborhood VALUES(15,'Chinatown',2);
 INSERT INTO Location_Neighborhood VALUES(16,'Chinatown',16);
 INSERT INTO Location_Neighborhood VALUES(17,'Riley Park',27);
 INSERT INTO Location_Neighborhood VALUES(18,'Commercial Drive',10);
 INSERT INTO Location_Neighborhood VALUES(19,'Mount Pleasant',19);
 INSERT INTO Location_Neighborhood VALUES(20,'Commercial Drive',20);
 INSERT INTO Location_Neighborhood VALUES(21,'Fairview',11);
 INSERT INTO Location_Neighborhood VALUES(22,'Kensington-Cedar Cottage',42);
 INSERT INTO Location_Neighborhood VALUES(23,'Fairview',33);
 INSERT INTO Location_Neighborhood VALUES(24,'Commercial Drive',42);
 INSERT INTO Location_Neighborhood VALUES(25,'Renfrew-Collingwood',15);
