drop table customer;

CREATE TABLE IF NOT EXISTS customer (
    id INT PRIMARY KEY,
    firstName VARCHAR(32),
    lastName VARCHAR(32),
    city VARCHAR(32),
    country VARCHAR(32),
    phone VARCHAR(32)
);

-- SET IDENTITY_INSERT Customer ON
INSERT INTO customer (Id,FirstName,LastName,City,Country,Phone)VALUES(1,'Maria','Anders','Berlin','Germany','030-0074321');
INSERT INTO customer (Id,FirstName,LastName,City,Country,Phone)VALUES(2,'Ana','Trujillo','México D.F.','Mexico','(5) 555-4729');
INSERT INTO customer (Id,FirstName,LastName,City,Country,Phone)VALUES(3,'Antonio','Moreno','México D.F.','Mexico','(5) 555-3932');
INSERT INTO customer (Id,FirstName,LastName,City,Country,Phone)VALUES(4,'Thomas','Hardy','London','UK','(171) 555-7788');
INSERT INTO customer (Id,FirstName,LastName,City,Country,Phone)VALUES(5,'Christina','Berglund','Luleå','Sweden','0921-12 34 65');
INSERT INTO customer (Id,FirstName,LastName,City,Country,Phone)VALUES(6,'Hanna','Moos','Mannheim','Germany','0621-08460');
INSERT INTO customer (Id,FirstName,LastName,City,Country,Phone)VALUES(7,'Frédérique','Citeaux','Strasbourg','France','88.60.15.31');
INSERT INTO customer (Id,FirstName,LastName,City,Country,Phone)VALUES(8,'Martín','Sommer','Madrid','Spain','(91) 555 22 82');
INSERT INTO customer (Id,FirstName,LastName,City,Country,Phone)VALUES(9,'Laurence','Lebihan','Marseille','France','91.24.45.40');
INSERT INTO customer (Id,FirstName,LastName,City,Country,Phone)VALUES(10,'Elizabeth','Lincoln','Tsawassen','Canada','(604) 555-4729');
INSERT INTO customer (Id,FirstName,LastName,City,Country,Phone)VALUES(11,'Victoria','Ashworth','London','UK','(171) 555-1212');
INSERT INTO customer (Id,FirstName,LastName,City,Country,Phone)VALUES(12,'Patricio','Simpson','Buenos Aires','Argentina','(1) 135-5555');
INSERT INTO customer (Id,FirstName,LastName,City,Country,Phone)VALUES(13,'Francisco','Chang','México D.F.','Mexico','(5) 555-3392');
INSERT INTO customer (Id,FirstName,LastName,City,Country,Phone)VALUES(14,'Yang','Wang','Bern','Switzerland','0452-076545');
INSERT INTO customer (Id,FirstName,LastName,City,Country,Phone)VALUES(15,'Pedro','Afonso','Sao Paulo','Brazil','(11) 555-7647');
INSERT INTO customer (Id,FirstName,LastName,City,Country,Phone)VALUES(16,'Elizabeth','Brown','London','UK','(171) 555-2282');
INSERT INTO customer (Id,FirstName,LastName,City,Country,Phone)VALUES(17,'Sven','Ottlieb','Aachen','Germany','0241-039123');
INSERT INTO customer (Id,FirstName,LastName,City,Country,Phone)VALUES(18,'Janine','Labrune','Nantes','France','40.67.88.88');
INSERT INTO customer (Id,FirstName,LastName,City,Country,Phone)VALUES(19,'Ann','Devon','London','UK','(171) 555-0297');
INSERT INTO customer (Id,FirstName,LastName,City,Country,Phone)VALUES(20,'Roland','Mendel','Graz','Austria','7675-3425');
INSERT INTO customer (Id,FirstName,LastName,City,Country,Phone)VALUES(21,'Aria','Cruz','Sao Paulo','Brazil','(11) 555-9857');
INSERT INTO customer (Id,FirstName,LastName,City,Country,Phone)VALUES(22,'Diego','Roel','Madrid','Spain','(91) 555 94 44');
INSERT INTO customer (Id,FirstName,LastName,City,Country,Phone)VALUES(23,'Martine','Rancé','Lille','France','20.16.10.16');
INSERT INTO customer (Id,FirstName,LastName,City,Country,Phone)VALUES(24,'Maria','Larsson','Bräcke','Sweden','0695-34 67 21');
INSERT INTO customer (Id,FirstName,LastName,City,Country,Phone)VALUES(25,'Peter','Franken','München','Germany','089-0877310');
INSERT INTO customer (Id,FirstName,LastName,City,Country,Phone)VALUES(26,'Carine','Schmitt','Nantes','France','40.32.21.21');
INSERT INTO customer (Id,FirstName,LastName,City,Country,Phone)VALUES(27,'Paolo','Accorti','Torino','Italy','011-4988260');
INSERT INTO customer (Id,FirstName,LastName,City,Country,Phone)VALUES(28,'Lino','Rodriguez','Lisboa','Portugal','(1) 354-2534');
INSERT INTO customer (Id,FirstName,LastName,City,Country,Phone)VALUES(29,'Eduardo','Saavedra','Barcelona','Spain','(93) 203 4560');
INSERT INTO customer (Id,FirstName,LastName,City,Country,Phone)VALUES(30,'José','Pedro Freyre','Sevilla','Spain','(95) 555 82 82');
INSERT INTO customer (Id,FirstName,LastName,City,Country,Phone)VALUES(31,'André','Fonseca','Campinas','Brazil','(11) 555-9482');
INSERT INTO customer (Id,FirstName,LastName,City,Country,Phone)VALUES(32,'Howard','Snyder','Eugene','USA','(503) 555-7555');
INSERT INTO customer (Id,FirstName,LastName,City,Country,Phone)VALUES(33,'Manuel','Pereira','Caracas','Venezuela','(2) 283-2951');
INSERT INTO customer (Id,FirstName,LastName,City,Country,Phone)VALUES(34,'Mario','Pontes','Rio de Janeiro','Brazil','(21) 555-0091');
INSERT INTO customer (Id,FirstName,LastName,City,Country,Phone)VALUES(35,'Carlos','Hernández','San Cristóbal','Venezuela','(5) 555-1340');
INSERT INTO customer (Id,FirstName,LastName,City,Country,Phone)VALUES(36,'Yoshi','Latimer','Elgin','USA','(503) 555-6874');
INSERT INTO customer (Id,FirstName,LastName,City,Country,Phone)VALUES(37,'Patricia','McKenna','Cork','Ireland','2967 542');
INSERT INTO customer (Id,FirstName,LastName,City,Country,Phone)VALUES(38,'Helen','Bennett','Cowes','UK','(198) 555-8888');
INSERT INTO customer (Id,FirstName,LastName,City,Country,Phone)VALUES(39,'Philip','Cramer','Brandenburg','Germany','0555-09876');
INSERT INTO customer (Id,FirstName,LastName,City,Country,Phone)VALUES(40,'Daniel','Tonini','Versailles','France','30.59.84.10');
INSERT INTO customer (Id,FirstName,LastName,City,Country,Phone)VALUES(41,'Annette','Roulet','Toulouse','France','61.77.61.10');
INSERT INTO customer (Id,FirstName,LastName,City,Country,Phone)VALUES(42,'Yoshi','Tannamuri','Vancouver','Canada','(604) 555-3392');
INSERT INTO customer (Id,FirstName,LastName,City,Country,Phone)VALUES(43,'John','Steel','Walla Walla','USA','(509) 555-7969');
INSERT INTO customer (Id,FirstName,LastName,City,Country,Phone)VALUES(44,'Renate','Messner','Frankfurt a.M.','Germany','069-0245984');
INSERT INTO customer (Id,FirstName,LastName,City,Country,Phone)VALUES(45,'Jaime','Yorres','San Francisco','USA','(415) 555-5938');
INSERT INTO customer (Id,FirstName,LastName,City,Country,Phone)VALUES(46,'Carlos','González','Barquisimeto','Venezuela','(9) 331-6954');
INSERT INTO customer (Id,FirstName,LastName,City,Country,Phone)VALUES(47,'Felipe','Izquierdo','I. de Margarita','Venezuela','(8) 34-56-12');
INSERT INTO customer (Id,FirstName,LastName,City,Country,Phone)VALUES(48,'Fran','Wilson','Portland','USA','(503) 555-9573');
INSERT INTO customer (Id,FirstName,LastName,City,Country,Phone)VALUES(49,'Giovanni','Rovelli','Bergamo','Italy','035-640230');
INSERT INTO customer (Id,FirstName,LastName,City,Country,Phone)VALUES(50,'Catherine','Dewey','Bruxelles','Belgium','(02) 201 24 67');
INSERT INTO customer (Id,FirstName,LastName,City,Country,Phone)VALUES(51,'Jean','Fresnière','Montréal','Canada','(514) 555-8054');
INSERT INTO customer (Id,FirstName,LastName,City,Country,Phone)VALUES(52,'Alexander','Feuer','Leipzig','Germany','0342-023176');
INSERT INTO customer (Id,FirstName,LastName,City,Country,Phone)VALUES(53,'Simon','Crowther','London','UK','(171) 555-7733');
INSERT INTO customer (Id,FirstName,LastName,City,Country,Phone)VALUES(54,'Yvonne','Moncada','Buenos Aires','Argentina','(1) 135-5333');
INSERT INTO customer (Id,FirstName,LastName,City,Country,Phone)VALUES(55,'Rene','Phillips','Anchorage','USA','(907) 555-7584');
INSERT INTO customer (Id,FirstName,LastName,City,Country,Phone)VALUES(56,'Henriette','Pfalzheim','Köln','Germany','0221-0644327');
INSERT INTO customer (Id,FirstName,LastName,City,Country,Phone)VALUES(57,'Marie','Bertrand','Paris','France','(1) 42.34.22.66');
INSERT INTO customer (Id,FirstName,LastName,City,Country,Phone)VALUES(58,'Guillermo','Fernández','México D.F.','Mexico','(5) 552-3745');
INSERT INTO customer (Id,FirstName,LastName,City,Country,Phone)VALUES(59,'Georg','Pipps','Salzburg','Austria','6562-9722');
INSERT INTO customer (Id,FirstName,LastName,City,Country,Phone)VALUES(60,'Isabel','de Castro','Lisboa','Portugal','(1) 356-5634');
INSERT INTO customer (Id,FirstName,LastName,City,Country,Phone)VALUES(61,'Bernardo','Batista','Rio de Janeiro','Brazil','(21) 555-4252');
INSERT INTO customer (Id,FirstName,LastName,City,Country,Phone)VALUES(62,'Lúcia','Carvalho','Sao Paulo','Brazil','(11) 555-1189');
INSERT INTO customer (Id,FirstName,LastName,City,Country,Phone)VALUES(63,'Horst','Kloss','Cunewalde','Germany','0372-035188');
INSERT INTO customer (Id,FirstName,LastName,City,Country,Phone)VALUES(64,'Sergio','Gutiérrez','Buenos Aires','Argentina','(1) 123-5555');
INSERT INTO customer (Id,FirstName,LastName,City,Country,Phone)VALUES(65,'Paula','Wilson','Albuquerque','USA','(505) 555-5939');
INSERT INTO customer (Id,FirstName,LastName,City,Country,Phone)VALUES(66,'Maurizio','Moroni','Reggio Emilia','Italy','0522-556721');
INSERT INTO customer (Id,FirstName,LastName,City,Country,Phone)VALUES(67,'Janete','Limeira','Rio de Janeiro','Brazil','(21) 555-3412');
INSERT INTO customer (Id,FirstName,LastName,City,Country,Phone)VALUES(68,'Michael','Holz','Genève','Switzerland','0897-034214');
INSERT INTO customer (Id,FirstName,LastName,City,Country,Phone)VALUES(69,'Alejandra','Camino','Madrid','Spain','(91) 745 6200');
INSERT INTO customer (Id,FirstName,LastName,City,Country,Phone)VALUES(70,'Jonas','Bergulfsen','Stavern','Norway','07-98 92 35');
INSERT INTO customer (Id,FirstName,LastName,City,Country,Phone)VALUES(71,'Jose','Pavarotti','Boise','USA','(208) 555-8097');
INSERT INTO customer (Id,FirstName,LastName,City,Country,Phone)VALUES(72,'Hari','Kumar','London','UK','(171) 555-1717');
INSERT INTO customer (Id,FirstName,LastName,City,Country,Phone)VALUES(73,'Jytte','Petersen','Kobenhavn','Denmark','31 12 34 56');
INSERT INTO customer (Id,FirstName,LastName,City,Country,Phone)VALUES(74,'Dominique','Perrier','Paris','France','(1) 47.55.60.10');
INSERT INTO customer (Id,FirstName,LastName,City,Country,Phone)VALUES(75,'Art','Braunschweiger','Lander','USA','(307) 555-4680');
INSERT INTO customer (Id,FirstName,LastName,City,Country,Phone)VALUES(76,'Pascale','Cartrain','Charleroi','Belgium','(071) 23 67 22 20');
INSERT INTO customer (Id,FirstName,LastName,City,Country,Phone)VALUES(77,'Liz','Nixon','Portland','USA','(503) 555-3612');
INSERT INTO customer (Id,FirstName,LastName,City,Country,Phone)VALUES(78,'Liu','Wong','Butte','USA','(406) 555-5834');
INSERT INTO customer (Id,FirstName,LastName,City,Country,Phone)VALUES(79,'Karin','Josephs','Münster','Germany','0251-031259');
INSERT INTO customer (Id,FirstName,LastName,City,Country,Phone)VALUES(80,'Miguel','Angel Paolino','México D.F.','Mexico','(5) 555-2933');
INSERT INTO customer (Id,FirstName,LastName,City,Country,Phone)VALUES(81,'Anabela','Domingues','Sao Paulo','Brazil','(11) 555-2167');
INSERT INTO customer (Id,FirstName,LastName,City,Country,Phone)VALUES(82,'Helvetius','Nagy','Kirkland','USA','(206) 555-8257');
INSERT INTO customer (Id,FirstName,LastName,City,Country,Phone)VALUES(83,'Palle','Ibsen','Århus','Denmark','86 21 32 43');
INSERT INTO customer (Id,FirstName,LastName,City,Country,Phone)VALUES(84,'Mary','Saveley','Lyon','France','78.32.54.86');
INSERT INTO customer (Id,FirstName,LastName,City,Country,Phone)VALUES(85,'Paul','Henriot','Reims','France','26.47.15.10');
INSERT INTO customer (Id,FirstName,LastName,City,Country,Phone)VALUES(86,'Rita','Müller','Stuttgart','Germany','0711-020361');
INSERT INTO customer (Id,FirstName,LastName,City,Country,Phone)VALUES(87,'Pirkko','Koskitalo','Oulu','Finland','981-443655');
INSERT INTO customer (Id,FirstName,LastName,City,Country,Phone)VALUES(88,'Paula','Parente','Resende','Brazil','(14) 555-8122');
INSERT INTO customer (Id,FirstName,LastName,City,Country,Phone)VALUES(89,'Karl','Jablonski','Seattle','USA','(206) 555-4112');
INSERT INTO customer (Id,FirstName,LastName,City,Country,Phone)VALUES(90,'Matti','Karttunen','Helsinki','Finland','90-224 8858');
INSERT INTO customer (Id,FirstName,LastName,City,Country,Phone)VALUES(91,'Zbyszek','Piestrzeniewicz','Warszawa','Poland','(26) 642-7012');
-- SET IDENTITY_INSERT Customer OFF

SELECT 
    *
FROM
    customer;