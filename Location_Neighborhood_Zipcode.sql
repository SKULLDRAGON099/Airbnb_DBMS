CREATE TABLE Location_Neighborhood_Zipcode(
				Neighborhood_Zipcode_id INTEGER PRIMARY KEY,
				Zip_id INTEGER,
				Neighborhood_id INTEGER,
				FOREIGN KEY(Zip_id) REFERENCES Location_Zipcode(Zip_id),
				FOREIGN KEY(Neighborhood_id) REFERENCES Location_Neighborhood(Neighborhood_id));
        
INSERT INTO Location_Neighborhood_Zipcode VALUES(1,1,1);
INSERT INTO Location_Neighborhood_Zipcode VALUES(2,2,2);
INSERT INTO Location_Neighborhood_Zipcode VALUES(3,3,3);
INSERT INTO Location_Neighborhood_Zipcode VALUES(4,4,4);
INSERT INTO Location_Neighborhood_Zipcode VALUES(5,5,5);
INSERT INTO Location_Neighborhood_Zipcode VALUES(6,6,6);
INSERT INTO Location_Neighborhood_Zipcode VALUES(7,7,7);
INSERT INTO Location_Neighborhood_Zipcode VALUES(8,8,8);
INSERT INTO Location_Neighborhood_Zipcode VALUES(9,9,9);
INSERT INTO Location_Neighborhood_Zipcode VALUES(10,10,10);
INSERT INTO Location_Neighborhood_Zipcode VALUES(11,11,11);
INSERT INTO Location_Neighborhood_Zipcode VALUES(12,12,12);
INSERT INTO Location_Neighborhood_Zipcode VALUES(13,13,13);
INSERT INTO Location_Neighborhood_Zipcode VALUES(14,14,14);
INSERT INTO Location_Neighborhood_Zipcode VALUES(15,15,15);
INSERT INTO Location_Neighborhood_Zipcode VALUES(16,16,16);
INSERT INTO Location_Neighborhood_Zipcode VALUES(17,17,17);
