CREATE TABLE Location_State(State_id INTEGER PRIMARY KEY,
 						   State VARCHAR(50),
 						   Country_id INTEGER, FOREIGN KEY(Country_id) REFERENCES Location_Country(Country_id));

INSERT INTO Location_State VALUES(1,'Andhra Pradesh',602);
INSERT INTO Location_State VALUES(2,'Arunachal Pradesh',602);
INSERT INTO Location_State VALUES(3,'Assam',602);
INSERT INTO Location_State VALUES(4,'Bihar',602);
INSERT INTO Location_State VALUES(5,'Chhattisgarh',602);
INSERT INTO Location_State VALUES(6,'Goa',602);
INSERT INTO Location_State VALUES(7,'Gujarat',602);
INSERT INTO Location_State VALUES(8,'Haryana',602);
INSERT INTO Location_State VALUES(9,'Himachal Pradesh',602);
INSERT INTO Location_State VALUES(10,'Jammu And Kashmir',602);
INSERT INTO Location_State VALUES(11,'Jharkhand',602);
INSERT INTO Location_State VALUES(12,'Karnataka',602);
INSERT INTO Location_State VALUES(13,'Kerala',602);
INSERT INTO Location_State VALUES(14,'Madhya Pradesh',602);
INSERT INTO Location_State VALUES(15,'Maharashtra',602);
INSERT INTO Location_State VALUES(16,'Manipur',602);
INSERT INTO Location_State VALUES(17,'Meghalaya',602);
INSERT INTO Location_State VALUES(18,'Mizoram',602);
INSERT INTO Location_State VALUES(19,'Nagaland',602);
INSERT INTO Location_State VALUES(20,'Odisha',602);
INSERT INTO Location_State VALUES(21,'Punjab',602);
INSERT INTO Location_State VALUES(22,'Rajasthan',602);
INSERT INTO Location_State VALUES(23,'Sikkim',602);
INSERT INTO Location_State VALUES(24,'Tamil Nadu',602);
INSERT INTO Location_State VALUES(25,'Telangana',602);
INSERT INTO Location_State VALUES(26,'Tripura',602);
INSERT INTO Location_State VALUES(27,'Uttar Pradesh',602);
INSERT INTO Location_State VALUES(28,'Uttarakhand',602);
INSERT INTO Location_State VALUES(29,'West Bengal',602);
