
---INSERTING VALUES TO THE RELATIONS
INSERT INTO AIRPORT(AIRPORT_CODE, AIRPORT_NAME, LOCATION, CITY, STATE, COUNTRY, ZIP) VALUES
('DEL','INDIRA GANDHI INTERNATIONAL AIRPORT','PALAM','DELHI','DELHI','INDIA',110037),
('BOM','CHHATRAPATI SHIVAJI MAHARAJ INTERNATIONAL AIRPORT','ANDHERI EAST','MUMBAI','MAHARASHTRA','INDIA',400099),
('BLR','KEMPEGOWDA INTERNATIONAL AIRPORT','BANGLORE EAST','BANGLORE','KARNATAKA','INDIA',560300),
('HYD','RAJIV GANDHI INTERNATIONAL AIRPORT','SHAMSHABAD','HYDREABAD','TELENGANA','INDIA',500409),
('CCU','NETAJI SUBHAS CHANDRA BOSE INTERNATIONAL AIRPORT','JESSORE RD,DUM DUM','KOLKATA','WEST BENGAL','INDIA',700053),
('MAA','MADRAS INTERNATIONAL MEENAMBAKKAM AIRPORT','GRAND SOUTHERN TRUNK RD,MEENAMBAKKAM','CHENNAI','TAMIL NADU','INDIA',600027),
('AMD','SARDAR VALLABHBHAI PATEL INTERNATIONAL AIRPORT','HANSOL','AHMEDABAD','GUJRAT','INDIA',380003),
('GOI','DABOLIM AIRPORT','AIRPORT RD','DADOLIM','GOA','INDIA',403801),
('COI','COCHIN INTERNATIONAL AIRPORT','AIRPORT RD','KOCHI','KERELA','INDIA',683111),
('PAT','JAYPRAKASH NARAYAN INTERNATIONAL AIRPORT','SHAHEED PIR ALI KHAN MARG,BHATURPA VILLAGE,SHEIKAPURA','PATNA','BIHAR','INDIA',800014),
('LKO','CHAUDHARY CHARAN SINGH INTERNATIONAL AIRPORT','AMAUSI','LUCKNOW','UTTAR PRADESH','INDIA',226009);

INSERT INTO AIRLINE_COMAPNY(COMPANY_ID, COMPANY_NAME) VALUES
('AI','AIR INDIA'),
('AIX','AIR INDIA EXPRESS'),
('GF','GO FIRST'),
('AA','AIR ASIA INDIA'),
('IG','INDIGO'),
('SJ','SPICEJET'),
('VI','VISTARA');

INSERT INTO AIRPLANE(AIRPLANE_NO, SEATING_CAPACITY, COMPANY) VALUES
('AI481',60,'AI'),
('AI986',60,'AI'),
('AIX345',40,'AIX'),
('AIX678',40,'AIX'),
('GF567',60,'GF'),
('GF457',60,'GF'),
('AA231',40,'AA'),
('AA909',60,'AA'),
('IG678',40,'IG'),
('IG563',40,'IG'),
('SJ890',60,'SJ'),
('SJ900',60,'SJ'),
('VI356',60,'VI'),
('VI444',60,'VI');

INSERT INTO PLANE_PORT_ACCESS(AIRPLANE,AIRPORT) VALUES
('AI481','DEL'),
('AI481','BOM'),
('AI481','BLR'),
('AI481','HYD'),
('AI986','DEL'),
('AI986','BOM'),
('AI986','BLR'),
('AI986','HYD'),
('AIX345','DEL'),
('AIX345','BOM'),
('AIX345','BLR'),
('AIX345','CCU'),
('AIX678','DEL'),
('AIX678','BOM'),
('AIX678','BLR'),
('AIX678','CCU'),
('GF567','BOM'),
('GF567','MAA'),
('GF567','AMD'),
('GF567','GOI'),
('GF457','BOM'),
('GF457','MAA'),
('GF457','AMD'),
('GF457','GOI'),
('AA231','DEL'),
('AA231','BLR'),
('AA231','CCU'),
('AA231','COI'),
('AA231','PAT'),
('AA909','DEL'),
('AA909','BLR'),
('AA909','CCU'),
('AA909','COI'),
('AA909','PAT'),
('IG678','DEL'),
('IG678','BOM'),
('IG678','BLR'),
('IG678','COI'),
('IG678','GOI'),
('IG678','LKO'),
('IG563','DEL'),
('IG563','BOM'),
('IG563','BLR'),
('IG563','COI'),
('IG563','GOI'),
('IG563','LKO'),
('SJ890','BOM'),
('SJ890','HYD'),
('SJ890','MAA'),
('SJ890','AMD'),
('SJ890','PAT'),
('SJ890','LKO'),
('SJ900','BOM'),
('SJ900','HYD'),
('SJ900','MAA'),
('SJ900','AMD'),
('SJ900','PAT'),
('SJ900','LKO');


INSERT INTO END_USER(EMAIL, FNAME, LNAME, PHONE, TYPE_OF_USER) VALUES
('ABHI@GMAIL.COM','ABHINAV','JAISWAL',8129876543,'AGENT'),
('VIJAY@GMAIL.COM','VIJAY','AGGARWAL',6734567288,'AGENT'),
('ROHIT@GMAIL.COM','ROHIT','SHETTY',9023457890,'TRAVELLER'),
('MANI@GMAIL.COM','MANISHA','GUPTA',3456789012,'TRAVELLER'),
('VISHNU@GMAIL.COM','VISHNU','SAHA',2197832732,'AGENT'),
('KUNAL@GMAIL.COM','KUNAL','ARORA',345679230,'AGENT'),
('DINESH@GMAIL.COM','DINESH','KUMAR',289283989,'TRAVELLER'),
('GOPAL@GMAIL.COM','GOPAL','KUMAR',2892817932,'TRAVELLER'),
('ANJALI@GMAIL.COM','ANJALI','GUPTA',2833293978,'AGENT'),
('RAHUL@GMAIL.COM','RAHUL','VERMA',2863564890,'TRAVELLER');


INSERT INTO SEAT(AIRPLANE, SEAT_NO, AVAILABILITY, LOCATION, SEAT_CLASS) VALUES
('AI481','A7','TRUE','MIDDLE','ECONOMIC'),
('AI481','A10','TRUE','WINDOW','ECONOMIC'),
('AI481','A13','TRUE','AISLE','ECONOMIC'),
('AI481','A22','TRUE','MIDDLE','ECONOMIC'),
('AI481','A36','TRUE','WINDOW','ECONOMIC'),
('AI986','A6','TRUE','WINDOW','ECONOMIC'),
('AI986','A13','TRUE','AISLE','ECONOMIC'),
('AI986','A26','TRUE','WINDOW','ECONOMIC'),
('AI986','A34','TRUE','AISLE','ECONOMIC'),
('AI986','A37','TRUE','MIDDLE','ECONOMIC'),
('AIX678','A1','TRUE','WINDOW','ECONOMIC'),
('AIX678','A5','TRUE','WINDOW','ECONOMIC'),
('AIX678','A21','TRUE','WINDOW','ECONOMIC'),
('AIX678','A30','TRUE','WINDOW','ECONOMIC'),
('AIX678','A31','TRUE','WINDOW','ECONOMIC'),
('AIX345','A6','TRUE','WINDOW','ECONOMIC'),
('AIX345','A13','TRUE','AISLE','ECONOMIC'),
('AIX345','A26','TRUE','WINDOW','ECONOMIC'),
('AIX345','A34','TRUE','AISLE','ECONOMIC'),
('AIX345','A37','TRUE','MIDDLE','ECONOMIC'),
('GF567','A4','TRUE','AISLE','ECONOMIC'),
('GF567','A15','TRUE','WINDOW','ECONOMIC'),
('GF567','A20','TRUE','WINDOW','ECONOMIC'),
('GF567','A25','TRUE','WINDOW','ECONOMIC'),
('GF567','A35','TRUE','WINDOW','ECONOMIC'),
('GF457','A28','TRUE','AISLE','ECONOMIC'),
('GF457','A30','TRUE','WINDOW','ECONOMIC'),
('GF457','A31','TRUE','WINDOW','ECONOMIC'),
('GF457','A35','TRUE','WINDOW','ECONOMIC'),
('GF457','A38','TRUE','AISLE','ECONOMIC'),
('AA231','A14','TRUE','AISLE','ECONOMIC'),
('AA231','A23','TRUE','AISLE','ECONOMIC'),
('AA231','A28','TRUE','AISLE','ECONOMIC'),
('AA231','A32','TRUE','MIDDLE','ECONOMIC'),
('AA231','A38','TRUE','AISLE','ECONOMIC'),
('AA909','A17','TRUE','MIDDLE','ECONOMIC'),
('AA909','A24','TRUE','AISLE','ECONOMIC'),
('AA909','A31','TRUE','WINDOW','ECONOMIC'),
('AA909','A32','TRUE','MIDDLE','ECONOMIC'),
('AA909','A40','TRUE','WINDOW','ECONOMIC'),
('IG678','A3','TRUE','AISLE','ECONOMIC'),
('IG678','A6','TRUE','WINDOW','ECONOMIC'),
('IG678','A13','TRUE','AISLE','ECONOMIC'),
('IG678','A23','TRUE','AISLE','ECONOMIC'),
('IG678','A33','TRUE','AISLE','ECONOMIC'),
('IG563','A10','TRUE','WINDOW','ECONOMIC'),
('IG563','A12','TRUE','MIDDLE','ECONOMIC'),
('IG563','A17','TRUE','MIDDLE','ECONOMIC'),
('IG563','A25','TRUE','WINDOW','ECONOMIC'),
('IG563','A37','TRUE','MIDDLE','ECONOMIC'),
('SJ890','A21','TRUE','WINDOW','ECONOMIC'),
('SJ890','A22','TRUE','MIDDLE','ECONOMIC'),
('SJ890','A24','TRUE','AISLE','ECONOMIC'),
('SJ890','A30','TRUE','WINDOW','ECONOMIC'),
('SJ890','A34','TRUE','AISLE','ECONOMIC'),
('SJ900','A8','TRUE','AISLE','ECONOMIC'),
('SJ900','A10','TRUE','WINDOW','ECONOMIC'),
('SJ900','A12','TRUE','MIDDLE','ECONOMIC'),
('SJ900','A24','TRUE','AISLE','ECONOMIC'),
('SJ900','A32','TRUE','MIDDLE','ECONOMIC');


INSERT INTO FLIGHT_TRIP(FLIGHT_TRIP_ID, NO_OF_TRAVELLERS, ARRIVAL_AIRPORT, ARRIVAL_TIME, DEPART_AIRPORT, DEPART_TIME, USER_EMAIL) VALUES
('ALI1009',1,'BLR','2021/01/09/ 10:00:00AM','CCU',
'2021/01/09:06:00:00AM','ABHI@GMAIL.COM' ),
('AISHA4087',1,'BLR','2021/01/09:10:00:00AM','CCU',
'2021/01/09:06:00:00AM','ABHI@GMAIL.COM' ),
('ROHAN3210',1,'BOM','2021/01/17:10:00:00AM','MAA',
'2021/01/17:04:00:00AM','VIJAY@GMAIL.COM' ),
('ROSHNI1709',1,'BOM','2021/01/17:10:00:00AM','MAA',
'2021/01/17:04:00:00AM','VIJAY@GMAIL.COM' ),
('ROHIT0902',1,'BOM','2021/01/28:10:00:00AM','HYD',
'2021/01/28:01:00:00AM','ROHIT@GMAIL.COM' ),
('MANI1807',1,'AMD','2021/02/02:08:00:00AM','BOM',
'2021/02/02:12:00:00AM','MANI@GMAIL.COM' ),
('ALEX2010',1,'PAT','2021/02/02:07:00:00PM','COI',
'2021/02/02:12:00:00AM','VISHNU@GMAIL.COM' ),
('SUMAN5678',1,'PAT','2021/02/02:07:00:00PM','COI',
'2021/02/02:12:00:00AM','VISHNU@GMAIL.COM' ),
('RAJ2109',1,'DEL','2021/02/02:07:00:00PM','BLR',
'2021/02/02:12:00:00AM','KUNAL@GMAIL.COM' ),
('VISHAL0201',1,'GOI','2021/01/17:10:00:00PM','DEL',
'2021/01/17:04:00:00AM','KUNAL@GMAIL.COM' ),
('DINESH0306',1,'LKO','2021/01/09:10:00:00PM','DEL',
'2021/01/09:06:00:00PM','DINESH@GMAIL.COM' ),
('GOPAL2512',1,'LKO','2021/01/09:10:00:00PM','DEL',
'2021/01/09:06:00:00PM','GOPAL@GMAIL.COM' ),
('NEESH0506',1,'BLR','2021/02/12:11:00:00PM','COI',
'2021/02/11:09:00:00PM','ANJALI@GMAIL.COM' ),
('SURYA2310',1,'BLR','2021/02/12:11:00:00PM','COI',
'2021/02/11:09:00:00PM','ANJALI@GMAIL.COM' ),
('RAHUL2312',1,'BOM','2021/03/10:11:00:00PM','CCU',
'2021/03/10:06:00:00PM','RAHUL@GMAIL.COM' );



INSERT INTO FARE(FLIGHT_TRIP_ID, FINAL_AMOUNT, AMOUNT, CURRENCY, DISCOUNT, TAX)  VALUES
('ALI1009' ,5019.18,5121.45,'Rupee',512.14,409.87),
('AISHA4087',5019.18,5121.45,'Rupee',512.14,409.87),
('ROHAN3210',2302.71,2326.23,'Rupee',232.62,209.10),
('ROSHNI1709',2302.71,2326.23,'Rupee',232.62,209.10),
('ROHIT0902',2059.61,2096.96,'Rupee',209.69,172.34 ),
('MANI1807',2947.19,2001.34,'Rupee',200.13,145.98),
('ALEX2010',5192.01,5274.19,'Rupee',527.41,445.23),
('SUMAN5678',5192.01,5274.19,'Rupee',527.41,445.23),
('RAJ2109',3703.91,3843.10,'Rupee',384.31,245.12 ),
('VISHAL0201',4151.79,4842.10,'Rupee',482.42,207.89 ),
('DINESH0306',1756.31,1832.43,'Rupee',182.32,106.20 ),
('GOPAL2512',1756.31 ,1832.43,'Rupee',182.32,106.20),
('NEESH0506',2029.34,2034.56,'Rupee',203.45,198.23),
('SURYA2310',2029.34,2034.56,'Rupee',203.45,198.23 ),
('RAHUL2312',3550.73,3623.49,'Rupee',362.21,289.45);



INSERT INTO TRAVELLER(TRAVELLER_ID, FNAME, LNAME,PHONE) VALUES
(1,'ALIA','BHATT',8129877654),
(2,'AISHA','BHATT',9654876543),
(3,'ROHAN','SINGH',6734568765),
(4,'ROSHNI','SINGH',6543567288),
(5,'ROHIT','SHETTY',9023457890),
(6,'MANISHA','GUPTA',3456789012),
(7,'ALEX','STANDHALL',2197834763),
(8,'SUMAN','PAL',3045832732),
(9,'VISHAL','KUMAR',345672891),
(10,'RAJ','KUMAR',897679230),
(11,'DINESH','KUMAR',9289286555),
(12,'GOPAL','KUMAR',9987817932),
(13,'NEESHANTH','GUPTA',7654293978),
(14,'SURYA','GUPTA',8765293978),
(15,'RAHUL','VERMA',2863564890);


INSERT INTO TRAVELLER_ITENARY(ID,FLIGHT, AIRPLANE, SEAT_NO) VALUES
(1,'ALI1009','AIX345','A13'),
(2,'AISHA4087','AIX345','A26'),
(3,'ROHAN3210','GF567','A4'),
(4,'ROSHNI1709','GF567','A15'),
(5,'ROHIT0902','SJ900','A8'),
(6,'MANI1807','GF457','A35'),
(7,'ALEX2010','AA909','A24'),
(8,'SUMAN5678','AA909','A31'),
(9,'RAJ2109','AI481','A22'),
(10,'VISHAL0201','IG678','A23'),
(11,'DINESH0306','IG563','A10'),
(12,'GOPAL2512','IG563','A17'),
(13,'NEESH0506','AA231','A23'),
(14,'SURYA2310','AA231','A28'),
(15,'RAHUL2312','AIX678','A31');


INSERT INTO HOP(HOP_ID, DISTANCE, BASE_FARE, AIRPLANE, ARRIVAL_AIRPORT, ARRIVAL_TIME, DEPART_AIRPORT, DEPART_TIME) VALUES
('HOP7456',1880.8,5100,'AIX345', 'BLR', '2021/01/09:10:00:00AM','CCU','2021/01/09:06:00:00AM'),
('HOP7457',623.54,2200,'SJ900','BOM','2021/01/28:10:00:00AM','HYD','2021/01/28:01:00:00AM'),
('HOP7458',1949.3,5300,'AA909','PAT','2021/02/02:07:00:00PM','COI','2021/02/02:12:00:00AM'),
('HOP7459',1740.34,4000,'AI481','DEL','2021/02/02:07:00:00PM','BLR','2021/02/02:12:00:00AM'),
('HOP7460',419.4,2000,'IG563','LKO','2021/01/09:10:00:00PM','DEL','2021/01/09:06:00:00PM'),
('HOP7461',342.34,2100,'AA231','BLR','2021/02/12:11:00:00PM','COI','2021/02/11:09:00:00PM'),
('HOP7462',1652.6,3600,'AIX678','BOM','2021/03/10:11:00:00PM','CCU','2021/03/10:06:00:00PM'),
('HOP7463',1028.27,2400,'GF567','BOM','2021/01/17:10:00:00AM','MAA','2021/01/17:04:00:00AM'),
('HOP7464',441.41,3000,'GF457','AMD','2021/02/02:08:00:00AM','BOM','2021/02/02:12:00:00AM'),
('HOP7465',1515.15,4200,'IG678','GOI','2021/01/17:10:00:00PM','CCU','2021/01/17:04:00:00AM');

INSERT INTO HAS(FLIGHT_TRIP,HOP) VALUES
('ALI1009','HOP7456'),
('AISHA4087','HOP7456'),
('ROHAN3210','HOP7463'),
('ROSHNI1709','HOP7463'),
('ROHIT0902','HOP7457'),
('MANI1807','HOP7464'),
('ALEX2010','HOP7458'),
('SUMAN5678','HOP7458'),
('RAJ2109','HOP7459'),
('VISHAL0201','HOP7465'),
('DINESH0306','HOP7460'),
('GOPAL2512','HOP7460'),
('NEESH0506','HOP7461'),
('SURYA2310','HOP7461'),
('RAHUL2312','HOP7462');
