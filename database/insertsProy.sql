use proy;

insert into Usuarios values
('david','rex123','rex@upq.edu.mx'),
('pache','pache123','pache@upq.edu.mx'),
('krys','rex123','krys@upq.edu.mx');

insert into Tipo_motores values
	(1,'Gasolina'),
	(2,'Diesel'),
	(3,'Gas'),
	(4,'Hibrido');
	select * from Modelos;
	
insert into Anios values
	(1,'2001'),
	(2,'2002'),
	(3,'2003'),
	(4,'2004'),
	(5,'2005'),
	(6,'2006'),
	(7,'2007'),
	(8,'2008'),
	(9,'2009'),
	(10,'2010'),
	(11,'2011'),
	(12,'2012'),
	(13,'2013'),
	(14,'2014'),
	(15,'2015'),
	(16,'2016'),
	(17,'2017'),
	(18,'2018');


insert into Marcas values
	(1,'Abarth'),
	(2,'Alfa Romeo'),
	(3,'Aston Martin'),
	(4,'Audi'),
	(5,'BMW'),
	(6,'Bentley'),
	(7,'Chevrolet'),
	(8,'Citroen'),
	(9,'Dacia'),
	(10,'DFSK'),
	(11,'Ford'),
	(12,'Honda'),
	(13,'Hyundai'),
	(14,'Infiniti'),
	(15,'Isuzu'),
	(16,'JEEP'),
	(17,'Toyota'),
	(18,'Nissan'),
	(19,'Kia'),
	(20,'Mazda');

	insert into Modelos values -- Los inserts en los modelos van relacionados con el id de la marca 
	(1001,'595'),
	(1002,'595c'),
	(1003,'124'),
	
	(2001,'mito'),
	(2002,'julieta'),
	(2003,'4c'),
	(2004,'giulia'),
	(2005,'stelvio'),
	
	(3001,'vantaje'),
	(3002,'vantaje amr'),
	(3003,'db11'),
	(3004,'dbs superleggera'),
	(3005,'rapid s'),
	(3006,'vanquish s'),
	(3007,'zagato'),
	(3008,'valkyrie');

	insert into modelos values
	(4001,'a1'),
	(4002,'a2'),
	(4003,'a3'),
	(4004,'a4'),
	(4005,'a5'),
	(4006,'a6'),
	(4007,'a7'),
	(4008,'a8'),
	(4009,'q2'),
	(4010,'q3'),
	(4011,'q5'),
	(4012,'q7'),
	(4013,'tt'),
	(4014,'r8'),
	(4015,'rs'),

	(5001,'serie 1'),
	(5002,'m140i'),
	(5017,'serie 2'),
	(5003,'m240i'),
	(5004,'grand tourer'),
	(5005,'serie 3'),
	(5006,'serie 4'),
	(5007,'420ia'),
	(5008,'430ia'),
	(5009,'520ia'),
	(5010,'650ia'),
	(5011,'740ia'),
	(5012,'serie 8'),
	(5013,'m40ia'),
	(5014,'x4'),
	(5015,'x5'),
	(5016,'x6');

	insert into modelos values
	(6001,'continental'),
	(6002,'mulsanne'),
	(6003,'flying spur'),
	(6004,'bentayga'),

	(7001,'beat'),
	(7002,'spark'),
	(7003,'aveo'),
	(7004,'sonic'),
	(7005,'cavalier'),
	(7006,'cruze'),
	(7007,'malibu'),
	(7008,'volt'),

	(8001,'czero'),
	(8002,'emehari'),
	(8003,'c1'),
	(8004,'c3'),
	(8005,'celysee'),
	(8006,'c4'),
	(8007,'berlingo'),

	(9001,'duster'),
	(9002,'sandero'),
	(9003,'lodgy'),
	(9004,'logan'),
	(9005,'dokker'),

	(10001,'k01'),
	(10002,'v21'),
	(10003,'c21'),
	(10004,'c31');

	insert into modelos values
	(11001,'figo'),
	(11002,'fiesta'),
	(11003,'focus'),
	(11004,'mustang'),
	(11005,'ecosport'),
	(11006,'escape'),
	(11007,'edge'),
	(11008,'explorer'),
	(11009,'expedition'),
	(11010,'hibrido'),

	(12001,'type r'),
	(12002,'brv'),
	(12003,'crv'),
	(12004,'civic'),
	(12005,'hrv'),
	(12006,'fit'),
	(12007,'city'),
	(12008,'accord'),
	(12009,'odyssey'),
	(12010,'pilot'),

	(13001,'grand i10'),
	(13002,'tucson'),
	(13003,'creta'),
	(13004,'santa fe'),
	(13005,'accent'),
	(13006,'loniq'),
	(13007,'accent'),
	(13008,'sonata'),
	(13009,'elantra');
	
	insert into modelos values
	(14001,'q50'),
	(14002,'q60'),
	(14003,'q70'),
	(14004,'qx30'),
	(14005,'qx50'),
	(14006,'qx60'),
	(14007,'qx70'),
	(14008,'qx80');

	insert into modelos values
	(15001,'toureg'),
	(15002,'tiguan'),
	(15003,'teramont'),
	(15004,'gol'),
	(15005,'vento'),
	(15006,'jetta'),
	(15007,'passat'),
	(15008,'polo'),
	(15009,'beetle'),
	(15010,'golf gti'),
	(15011,'golf r'),
	(15012,'golf');
	
	insert into modelos values
	(16001,'grand cherokee trackhawk'),
	(16002,'wrangler'),
	(16003,'wrangler 3k'),
	(16004,'grand cherokee'),
	(16005,'cherokee'),
	(16006,'renegade'),
	(16007,'compass'),
	(16008,'grand cherokee srt'),
	(16009,'grand cherokee blindada'),
	(16010,'wrangler rubicon'),
	(16011,' cherokee sterbling');

	insert into modelos values
	(17001,'yaris hb'),
	(17002,'yaris r'),
	(17003,'camry'),
	(17004,'prius'),
	(17005,'sequoia'),
	(17006,'sienna'),
	(17007,'highlander'),
	(17008,'land crusier'),
	(17009,'tacoma'),
	(17010,'tundra'),
	(17011,'hiace'),
	(17012,'hilux'),
	(17013,'corolla'),
	(17014,'avanza'),
	(17015,'c-hr'),
	(17016,'prius c'),
	(17017,'rav-4');

	insert into modelos values
	(18001,'gt-r'),
	(18002,'370z'),
	(18003,'maxima'),
	(18004,'altima'),
	(18005,'sentra'),
	(18006,'note'),
	(18007,'tiida'),
	(18008,'versa'),
	(18009,'march'),
	(18010,'kicks'),
	(18011,'murano'),
	(18012,'armada'),
	(18013,'pathfiner'),
	(18014,'x-trail'),
	(18015,'x-trail hybrid'),
	(18016,'yuke'),
	(18017,'frontier pro'),
	(18018,'np300'),
	(18019,'nt400'),
	(18020,'nv350'),
	(18021,'leaf'),
	(18022,'370 nismo'),
	(18023,'sentra nismo');

	insert into modelos values
	(19001,'sorento'),
	(19002,'sportage'),
	(19003,'soul'),
	(19004,'forte sedan'),
	(19005,'forte hatchback'),
	(19006,'niro'),
	(19007,'stinger'),
	(19008,'optima'),
	(19009,'rio sedan'),
	(19010,'rio hatchback');

	insert into modelos values
	(20001,'mazda 2'),				
	(20002,'mazda 3'),			
	(20003,'mazda 6'),				 
	(20004,'cx-3'),
	(20005,'cx-5'),
	(20006,'cx-9'),
	(20007,'mx-5');
	
	alter table salidas alter column fecha_salida varchar(30);
	alter table entradas alter column fecha_entrada varchar(30);
	alter table devoluciones alter column fecha_devolucion varchar(30);

	select * from Modelos;
	---------------------------------------------------------------------------------------------------------
	insert into vehiculos values 
(1,10,1,1001,1),

(2,11,1,1001,1);

insert into vehiculos values
(3,12,1,1001,1),
(4,13,1,1001,1),
(5,14,1,1001,1),
(6,15,1,1001,1),
(7,16,1,1001,1),
(8,17,1,1001,1),
(9,18,1,1001,1);

insert into vehiculos values
(10,10,1,1001,2),
(11,11,1,1001,2),
(12,12,1,1001,2),
(13,13,1,1001,2),
(14,14,1,1001,2),
(15,15,1,1001,2),
(16,16,1,1001,2),
(17,17,1,1001,2),
(18,18,1,1001,2),
(19,10,1,1002,1),
(20,11,1,1002,2),
(21,12,1,1002,1),
(22,13,1,1002,2),
(23,14,1,1002,1),
(24,15,1,1002,2),
(25,16,1,1002,1),
(26,17,1,1002,2),
(27,18,1,1002,1);


insert into vehiculos values
(28,10,1,1003,1),
(29,11,1,1003,2),
(30,12,1,1003,1),
(31,13,1,1003,2),
(32,14,1,1003,1),
(33,15,1,1003,2),
(34,16,1,1003,1);

select * from Modelos;

insert into vehiculos values
(35,17,1,1003,2),
(36,18,1,1003,1);

insert into vehiculos values 
(37,10,1,1004,1);

insert into vehiculos values 
(38,11,1,1003,2),
(39,12,1,1003,1),
(40,13,1,1003,2);


insert into vehiculos values
(41,14,1,1003,1),
(42,15,1,1003,2),
(43,16,1,1003,2),
(44,17,1,1003,1),
(45,18,1,1003,1),
(46,10,2,2001,1),
(47,11,2,2001,1),
(48,12,2,2001,2),
(49,13,2,2001,2),
(50,14,2,2001,1),
(51,15,2,2001,1),
(52,16,2,2001,1),
(53,17,2,2001,1),
(54,18,2,2001,2),
(55,10,2,2002,1),
(56,11,2,2002,1),
(57,12,2,2002,2),
(58,13,2,2002,3),
(59,14,2,2002,3),
(60,15,2,2002,1),
(61,16,2,2002,2),
(62,17,2,2002,1),
(63,18,2,2002,2),
(64,10,2,2003,2),
(65,11,2,2003,2),
(66,12,2,2003,1),
(67,13,2,2003,1);


insert into vehiculos values
(68,14,2,2003,1),
(69,15,2,2003,3),
(70,16,2,2003,1),
(71,17,2,2003,2),
(72,18,2,2003,3),
(73,10,2,2004,1),
(74,11,2,2004,2),
(75,12,2,2004,2),
(76,13,2,2004,2),
(77,14,2,2004,2),
(78,15,2,2004,2),
(79,16,2,2004,2),
(80,17,2,2004,1),
(81,18,2,2004,1),
(82,10,2,2005,2),
(83,11,2,2005,2),
(84,12,2,2005,1),
(85,13,2,2005,1),
(86,14,2,2005,2),
(87,15,2,2005,2),
(88,16,2,2005,1),
(89,17,2,2005,2),
(90,18,2,2005,1),
(91,10,3,3001,1),
(92,11,3,3001,2),
(93,12,3,3001,1),
(94,13,3,3001,2),
(95,14,3,3001,1),
(96,15,3,3001,2),
(97,16,3,3001,3),
(98,17,3,3001,3),
(99,18,3,3001,1),
(100,10,3,3002,2),
(101,11,3,3002,3),
(102,12,3,3002,1),
(103,13,3,3002,2),
(104,14,3,3002,3),
(105,15,3,3002,1),
(106,16,3,3002,2),
(107,17,3,3002,3),
(108,18,3,3002,1),
(109,10,3,3003,2),
(110,11,3,3003,3),
(111,12,3,3003,1),
(112,13,3,3003,2),
(113,14,3,3003,3),
(114,15,3,3003,2),
(115,16,3,3003,2),
(116,17,3,3003,2),
(117,18,3,3003,1),
(118,10,3,3004,1),
(119,11,3,3004,1),
(120,12,3,3004,1),
(121,13,3,3004,1),
(122,14,3,3004,1),
(123,15,3,3004,1),
(124,16,3,3004,1),
(125,17,3,3004,2),
(126,18,3,3004,2),
(127,10,3,3005,2),
(128,11,3,3005,2),
(129,12,3,3005,1),
(130,13,3,3005,1),
(131,14,3,3005,1),
(132,15,3,3005,1),
(133,16,3,3005,2),
(134,17,3,3005,1),
(135,18,3,3005,1),
(136,10,3,3006,1),
(137,11,3,3006,2),
(138,12,3,3006,2),
(139,13,3,3006,1),
(140,14,3,3006,1),
(141,15,3,3006,1),
(142,16,3,3006,1),
(143,17,3,3006,2),
(144,18,3,3006,2),
(145,10,3,3007,2),
(146,11,3,3007,1),
(147,12,3,3007,1),
(148,13,3,3007,1),
(149,14,3,3007,1),
(150,15,3,3007,1),
(151,16,3,3007,1),
(152,17,3,3007,2),
(153,18,3,3008,2),
(154,10,3,3008,2),
(155,11,3,3008,2),
(156,12,3,3008,1),
(157,13,3,3008,1),
(158,14,3,3008,1),
(159,15,3,3008,1),
(160,16,3,3008,1),
(161,17,3,3008,1),
(162,18,3,3008,2),
(163,10,4,4001,2),
(164,11,4,4001,2),
(165,12,4,4001,2),
(166,13,4,4001,1),
(167,14,4,4001,1),
(168,15,4,4001,1),
(169,16,4,4001,2),
(170,17,4,4001,1),
(171,18,4,4001,1),
(172,10,4,4002,2),
(173,11,4,4002,1),
(174,12,4,4002,2),
(175,13,4,4002,1),
(176,14,4,4002,2),
(177,15,4,4002,1),
(178,16,4,4002,2),
(179,17,4,4002,1),
(180,18,4,4002,2),
(181,10,4,4003,1),
(182,11,4,4003,2),
(183,12,4,4003,1),
(184,13,4,4003,2),
(185,14,4,4003,1),
(186,15,4,4003,2),
(187,16,4,4003,1),
(188,17,4,4003,2),
(189,18,4,4003,2),
(190,10,4,4004,1),
(191,11,4,4004,1),
(192,12,4,4004,2),
(193,13,4,4004,1),
(194,14,4,4004,1),
(195,15,4,4004,1),
(196,16,4,4004,1),
(197,17,4,4004,2),
(198,18,4,4004,2),
(199,10,4,4005,1),
(200,11,4,4005,1),
(201,12,4,4005,2),
(202,13,4,4005,1),
(203,14,4,4005,2),
(204,15,4,4005,1),
(205,16,4,4005,2),
(206,17,4,4005,1),
(207,18,4,4005,2),
(208,10,4,4006,1),
(209,11,4,4006,2),
(210,12,4,4006,1),
(211,13,4,4006,2),
(212,14,4,4006,1),
(213,15,4,4006,2),
(214,16,4,4006,1),
(215,17,4,4006,2),
(216,18,4,4007,1),
(217,10,4,4007,2),
(218,11,4,4007,1),
(219,12,4,4007,2),
(220,13,4,4007,1),
(221,14,4,4007,2),
(222,15,4,4007,1),
(223,16,4,4007,2),
(224,17,4,4007,1),
(225,18,4,4007,2),
(226,10,4,4008,1),
(227,11,4,4008,2),
(228,12,4,4008,1),
(229,13,4,4008,2),
(230,14,4,4008,1),
(231,15,4,4008,2),
(232,16,4,4008,1),
(233,17,4,4008,2),
(234,18,4,4008,1),
(235,10,4,4009,2),
(236,11,4,4009,1),
(237,12,4,4009,2),
(238,13,4,4009,1),
(239,14,4,4009,1),
(240,15,4,4009,2),
(241,16,4,4009,2),
(242,17,4,4009,2),
(243,18,4,4009,1),
(244,10,4,4010,1),
(245,11,4,4010,1),
(246,12,4,4010,2),
(247,13,4,4010,1),
(248,14,4,4010,2),
(249,15,4,4010,1),
(250,16,4,4010,2),
(251,17,4,4010,1),
(252,18,4,4010,2),
(253,10,4,4011,1),
(254,11,4,4011,2),
(255,12,4,4011,1),
(256,13,4,4011,2),
(257,14,4,4011,1),
(258,15,4,4011,2),
(259,16,4,4011,1),
(260,17,4,4011,2),
(261,18,4,4011,1),
(262,10,4,4012,2),
(263,11,4,4012,1),
(264,12,4,4012,2),
(265,13,4,4012,1),
(266,14,4,4012,1),
(267,15,4,4012,2),
(268,16,4,4012,2),
(269,17,4,4012,1),
(270,18,4,4012,1);


	----------------------------------------------------------------------------------------------------------
	insert into Proveedores values 
(1,'BUCHHHFS8EEU2','Buch',1,22338849,77839),
(2,'HELLAEGW8IIE8','HELLA',2,4434435,56345),
(3,'FORDDYWYDTTS2','FORD',3,9948434,393948),
(4,'YAMNAR7738QW3','YAMAR',4,8239482,76333),
(5,'ISUSUHDD77333','ISUSU',5,993843,399932),
(6,'VALUER77382N3','VALUE',8,99484,234434),		
(7,'MASTERCUUDB34','MASTER CRAFT',2,9499424,9949),		
(8,'VOLVOWU328827','VOLVO',10,33444828,19933),
(9,'POLSISU3EEI23','FERRARI',9,884747,33443),
(10,'AUTOFGG383UE','AUTOPARTES MX',10,444234,929843),
(11,'JDWBJW883BE3','AURRERA',11,8848493,2933),
(12,'LLO322S2B383','PARTES DEL VALLE',12,88494,9922),
(13,'WARCH83HMNW3','ROTO CRISTALES DEL NORTE',13,83884,83894),
(14,'CSJH3883YH3L','MURO AUTOPARTS',14,2344234,232323),
(15,'ROC234LLSEH9','TM AUTOPARTS',15,4563444,45645),
(16,'LAJDJ3883HB3','UPQ',16,4567743,77544),
(17,'OIIENEHH2B38','PONJO AUTOPARTS',15,76534434,64665),		
(18,'LLD23EYE3733','D MAX',18,55355343,3444),
(19,'ROC234POLD33','INTERCALAR PARTES',15,56644533,5644),
(20,'TEACHE772QW1','EXPRESS',26,44663345,6643),
(21,'POLSES482QW8','G WIN',32,63345445,6295),		
(22,'ZINACI24NQW3','O MGV',18,55344667,7894),
(23,'QW3DDSD3EEE3','S & CLUTCH',17,76543322,4462),
(24,'ROC234QDW233','ESEX',21,64554336,1144),
(25,'XXCUE388CH23','LIBRE PARTES',18,57743235,1134),
(26,'CUBE23BEIIW3','AUTOPARTES XXX',26,59336654,3344),
(27,'ROC234CAJHY3','C FLAME',4,11344346,4445),
(28,'PODDEH638WE3','O MMG',18,54532334,2234),
(29,'GG3799TY5663','MI REFACCIONARIA',17,56545323,2235),
(30,'JJSH3883BD33','ENTREPARTES MAX',234,82838444,4455),
(31,'ROC234ZIMIX2','AUTOS PEQUEÑOS AUTOPARTE',4,55454522,3346),
(32,'RICA33CYD3F3','W AUTOPARTES',26,88656444,4554),
(33,'CARMS3883HH3','LOS ANGELES C INJECTION',17,55452245,6665),
(34,'NAEN322KKI33','MANIJAS Y AUTOPARTES SA DE CV',132,665334224,4556),
(35,'ACURA3388ED3','AR AUTOPARTES',18,336362246,6664),
(36,'BNNDII3IJII2','EIFEEL AUTOPARTES',17,775555224,4555),
(37,'CEJAS7738HN3','REFACCIONARIO AUTOMOTRIZ',17,765632153,6776),
(38,'CACASII38F22','PLASSA NISSAN',26,555454325,6776),
(39,'PICASDDUU374','TRACTO PARTES Y CARDENES LEJIA',341,775656224,5577),
(40,'IIWB3Y773DF8','AUTOMAR CORTES',18,884875753,6642),
(41,'CUPU80082556','AUTOZONE',22,126368946,4564),
(42,'EAABII3IJII2','CALIFORNIA',21,769855224,4500),
(43,'CAERS7738HN3','FERNANDO AUTOMOTRIZ',20,765632153,6776),
(44,'FERTII38F22','PLASSA NISSAN',26,555454325,6776),
(45,'KIOLDDUU374','TRACTO PARTES Y CARDENES LEJIA',43,775656224,5577),
(46,'BHUG8Y773DF8','AUTOMAR CORTES',18,884875753,6642),
(47,'CVBEY77H0N3','FERNANDO AUTOMOTRIZ',20,765632153,6776),
(48,'CUPU80084586','AUTOZONE',22,126368946,4564),
(49,'ROOM5612HN','LA RONDA',40,765632153,6776),
(50,'CCDE7658HN3','SHAOMI',25,765632153,6776),
(51,'CGHJ8989HN3','FERNANDO AUTOMOTRIZ',20,765632153,6776),
(52,'CUPU846672556','AUTOZONE',22,126368946,4564),
(53,'HJUE29862556','BARDAHL',32,126368946,4564),
(54,'EFGT56292556','CRUZ',30,126368946,4564),
(55,'KCRF82012556','RAPID',26,126368946,4564),
(56,'HCRU98382556','AUTOZONE',22,126368946,4564),
(57,'BNHFOLFS8EEU2','Buch',1,22338849,77839),
(58,'VBNF58914586','AUTOZONE',22,126368946,4564),
(59,'NBVDWQHDD432433','ISUSU',5,993843,399932),
(60,'VHENR77382N5','VALUE',8,99484,234434),
(61,'CITLAUUDB34','MASTER CRAFT',2,9499424,9949),
(62,'BVNJUW593BE3','AURRERA',11,8848493,2933),
(63,'VFB896S2B383','PARTES DEL VALLE',12,88494,9922),
(64,'SXZAQ83HMNW3','ROTO CRISTALES DEL NORTE',13,83884,83894),
(65,'BNHFOLFS8EEU2','AGUADIN',29,45892849,99999),
(66,'NBJHO4789423','EIFEEL AUTOPARTES',17,775555224,4555),
(67,'NMKJOLT78410','REFACCIONARIO AUTOMOTRIZ',17,765632153,6776),
(68,'ETYHGRWA4856','PLASSA NISSAN',26,555454325,6776),
(69,'BACXRWA4856','ARQUE REFACCIONARIA',35,201354786,4721),
(70,'POLSES482QW8','G WIN',43,63345445,6295),
(71,'ISELSI24NQW3','O MGV',18,55344667,7894),
(72,'NBHQ2SD3EEE3','S & CLUTCH',17,76543322,4462),
(73,'BLA5P4QDW233','ESEX',55,64554336,1144),
(74,'ESTEL388CH23','LIBRE PARTES',18,57743235,1134),
(75,'CUBE23BEIIW3','AUTOPARTES XXX',26,59336654,3344),
(76,'V458Y4CAJHY3','C FLAME',4,11344346,4445),
(77,'BHJUOH638WE3','O MMG',18,54532334,2234),
(78,'MNJH822KKI33','MANIJAS Y AUTOPARTES SA DE CV',33,665334224,4556),
(79,'NBHJU3388ED3','AR AUTOPARTES',18,336362246,6664),
(80,'BHJUEWI3IJII2','EIFEEL AUTOPARTES',17,775555224,4555),
(81,'KLOSW3738HN3','REFACCIONARIO AUTOMOTRIZ',17,765632153,6776),
(82,'NJKLO0I38F22','PLASSA NISSAN',26,555454325,6776),
(83,'ASWED4UU374','TRACTO PARTES Y CARDENES LEJIA',1,775656224,5577),
(84,'TYURE4773DF8','AUTOMAR CORTES',18,884875753,6642),
(85,'POTNC97H0N3','FERNANDO AUTOMOTRIZ',20,765632153,6776),
(86,'856FCD084586','AUTOZONE',22,126368946,4564),
(87,'1D2F4G7T12HN','LA RONDA',40,765632153,6776),
(88,'CBHEOSHN3','SHAOMI',25,765632153,6776),
(89,'MNDJE9862556','BARDAHL',32,126368946,4564),
(90,'458ER6292556','CRUZ',30,126368946,4564),
(91,'459632012556','RAPID',26,126368946,4564),
(92,'DRF488382556','AUTOZONE',22,126368946,4564),
(93,'BHJLOUUDB34','MASTER CRAFT',2,9499424,9949),
(94,'KJAQWW593BE3','AURRERA',11,8848493,2933),
(95,'LKNMO6S2B383','PARTES DEL VALLE',12,88494,9922),
(96,'ASDEW83HMNW3','ROTO CRISTALES DEL NORTE',13,83884,83894),
(97,'NKJDFRFS8EEU2','AGUADIN',29,45892849,99999),
(98,'MNBCVRFS8EEU2','Buch',1,22338849,77839),
(99,'DFGRT914586','AUTOZONE',22,126368946,4564),
(100,'JUKIWQHDD432433','ISUSU',5,993843,399932),
(101,'LPÑQR77382N5','VALUE',8,99484,234434),
(102,'BHJUOH638WE3','O MMG',18,54532334,2234),
(103,'NHJU322KKI33','MANIJAS Y AUTOPARTES SA DE CV',43,665334224,4556),
(104,'NHJU68388ED3','AR AUTOPARTES',18,336362246,6664),
(105,'KEWSQ3I3IJII2','EIFEEL AUTOPARTES',17,775555224,4555),
(106,'AHJER4738HN3','REFACCIONARIO AUTOMOTRIZ',17,765632153,6776),
(107,'KOER45I38F22','PLASSA NISSAN',26,555454325,6776),
(108,'WELOP2UU374','TRACTO PARTES Y CARDENES LEJIA',51,775656224,5577),
(109,'4589GR8E8EEU2','AGUADIN',29,45892849,99999),
(110,'14FGT78R9423','EIFEEL AUTOPARTES',17,775555224,4555),
(111,'2DFER68S8410','REFACCIONARIO AUTOMOTRIZ',17,765632153,6776),
(112,'F41RTY584856','PLASSA NISSAN',26,555454325,6776),
(113,'CV14589E856','ARQUE REFACCIONARIA',35,201354786,4721),
(114,'12036DE2QW8','G WIN',46,63345445,6295),
(115,'12356328827','VOLVO',10,33444828,19933),
(116,'1240CU3EEI23','FERRARI',9,884747,33443),
(117,'CDSAZGG383UE','AUTOPARTES MX',10,444234,929843),
(118,'45ERWW883BE3','AURRERA',11,8848493,2933),
(119,'QW4521S2B383','PARTES DEL VALLE',12,88494,9922),
(120,'KLOSW3738HN3','REFACCIONARIO AUTOMOTRIZ',17,765632153,6776),
(121,'NJKLO0I38F22','PLASSA NISSAN',26,555454325,6776),
(122,'ASWED4UU374','TRACTO PARTES Y CARDENES LEJIA',66,775656224,5577),
(123,'TYURE4773DF8','AUTOMAR CORTES',18,884875753,6642),
(124,'POTNC97H0N3','FERNANDO AUTOMOTRIZ',20,765632153,6776),
(125,'12VFRT84586','AUTOZONE',22,126368946,4564),
(126,'BNJKIO7T12HN','LA RONDA',40,765632153,6776),
(127,'458REWHN3','SHAOMI',25,765632153,6776),
(128,'458DCR862556','BARDAHL',32,126368946,4564),
(129,'45FDSWE92556','CRUZ',30,126368946,4564),
(130,'413CVF12556','RAPID',26,126368946,4564),
(131,'12XSAQ382556','AUTOZONE',22,126368946,4564),
(132,'14DSQUDB34','MASTER CRAFT',2,9499424,9949),
(133,'4123FGRT9423','EIFEEL AUTOPARTES',17,775555224,4555),
(134,'FDER78958410','REFACCIONARIO AUTOMOTRIZ',17,765632153,6776),
(135,'SDFC14254856','PLASSA NISSAN',26,555454325,6776),
(136,'45DCFV0D856','ARQUE REFACCIONARIA',35,201354786,4721),
(137,'589EWSQAQW8','G WIN',100,63345445,6295),
(138,'89ERWDFC827','VOLVO',10,33444828,19933),
(139,'4589ERFXEI23','FERRARI',9,884747,33443),
(140,'123DERFY83UE','AUTOPARTES MX',10,444234,929843),
(141,'BUCHHHFS8EEU2','Buch',1,22338849,77839),
(142,'HELLAEGW8IIE8','HELLA',2,4434435,56345),
(143,'MNJH87OYDTTS2','FORD',3,9948434,393948),
(144,'58MJK47738QW3','YAMAR',4,8239482,76333),
(145,'45NJKLDD77333','ISUSU',5,993843,399932),
(146,'78PLK677382N3','VALUE',8,99484,234434),		
(147,'MNB452CUUDB34','MASTER CRAFT',2,9499424,9949),		
(148,'412MJ9U328827','VOLVO',10,33444828,19933),
(149,'69JKLOU3EEI23','FERRARI',9,884747,33443),
(150,'4178LOG383UE','AUTOPARTES MX',10,444234,929843),
(151,'45ÑLKJ883BE3','AURRERA',11,8848493,2933),
(152,'78LKJNS2B383','PARTES DEL VALLE',12,88494,9922),
(153,'41ÑL4P3HMNW3','ROTO CRISTALES DEL NORTE',13,83884,83894),
(154,'4L8U7I83YH3L','MURO AUTOPARTS',14,2344234,232323),
(155,'489UTGLLSEH9','TM AUTOPARTS',15,4563444,45645),
(156,'120BNH883HB3','UPQ',16,4567743,77544),
(157,'1H4GT7HH2B38','PONJO AUTOPARTS',15,76534434,64665),
(158,'ERWSDGLLSEH9','TM AUTOPARTS',15,4563444,45645),
(159,'ANASEH883HB3','UPQ',16,4567743,77544),
(160,'CIRLAS7HH2B38','PONJO AUTOPARTS',15,76534434,64665);

USE proy
select * from Estados

-------------------------------------------------ESTADOS---------------------------------------------------------------
insert into Estados values (1, 'Aguascalientes');
insert into Estados values (2, 'Baja California');
insert into Estados values (3, 'Baja California Sur');
insert into Estados values (4, 'Campeche')
insert into Estados values (5, 'Chiapas');
insert into Estados values (6, 'Chihuahua');
insert into Estados values (7, 'México');
insert into Estados values (8, 'Coahuila');
insert into Estados values (9, 'Colima');
insert into Estados values (10, 'Durango');
insert into Estados values (11, 'Guanajuato');
insert into Estados values (12, 'Guerrero');
insert into Estados values (13, 'Hidalgo');
insert into Estados values (14, 'Jalisco');
insert into Estados values (15, 'México');
insert into Estados values (16, 'Michoacán');
insert into Estados values (17, 'Morelos');
insert into Estados values (18, 'Nayarit');
insert into Estados values (19, 'Nuevo León');
insert into Estados values (20, 'Oaxaca');
insert into Estados values (21, 'Puebla');
insert into Estados values (22, 'Querétaro');
insert into Estados values (23, 'Quintana Roo');
insert into Estados values (24, 'San Luis Potosí');
insert into Estados values (25, 'Sinaloa');
insert into Estados values (26, 'Sonora');
insert into Estados values (27, 'Tabasco');
insert into Estados values (28, 'Tamaulipas');
insert into Estados values (29, 'Tlaxcala');
insert into Estados values (30, 'Veracruz');
insert into Estados values (31, 'Yucatán');
insert into Estados values (32, 'Zacatecas');


alter table ciudades alter column nombre_ciudad varchar (100);

----------------------------------------------CIUDADES-----------------------------------------------------------
insert into Ciudades values (1, 'Aguascalientes', 1);
insert into Ciudades values (2, 'Rincón de Romos', 1);
insert into Ciudades values (3, 'Calvillo', 1);
insert into Ciudades values (4, 'San Francisco de los Romo', 1);
insert into Ciudades values (5, 'Pabellón de Arteaga', 1);
insert into Ciudades values (6, 'Jesús María', 1);
insert into Ciudades values (7, 'Palo Alto', 1);
insert into Ciudades values (8, 'Asientos', 1);
insert into Ciudades values (9, 'Cosio', 1);
insert into Ciudades values (10, 'San Jose Gracia', 1);
insert into Ciudades values (11, 'Tepezala', 1);

insert into Ciudades values (12, 'Tijuana', 2);
insert into Ciudades values (13, 'Mexicali', 2);
insert into Ciudades values (14, 'Ensenada', 2);
insert into Ciudades values (15, 'Rosarito', 2);
insert into Ciudades values (16, 'Tecate', 2);
insert into Ciudades values (17, 'La Paz', 2);
insert into Ciudades values (18, 'Cabo San Lucas', 2);
insert into Ciudades values (19, 'San Jose Del Cabo', 2);
insert into Ciudades values (20, 'Loreto', 2);
insert into Ciudades values (21, 'Santa Rosalia', 2);
insert into Ciudades values (22, 'Ciudad Guadalupe Victoria', 2);

insert into Ciudades values (23, 'Ciudad Constitucion', 3);
insert into Ciudades values (24, 'La Paz', 3);
insert into Ciudades values (25, 'Loret', 3);
insert into Ciudades values (26, 'Cabo San Lucas', 3);
insert into Ciudades values (27, 'Guerrero Negro', 3);
insert into Ciudades values (28, 'Heroica Mulegé', 3);
insert into Ciudades values (29, 'Puerto Adolfo López Mateos', 3);
insert into Ciudades values (30, 'San Ignacio', 3);
insert into Ciudades values (31, 'San José del Cabo', 3);
insert into Ciudades values (32, 'Todos Santos', 3);

insert into Ciudades values (33, 'Calkini', 4);
insert into Ciudades values (34, 'Candelaria', 4);
insert into Ciudades values (35, 'Champotón', 4);
insert into Ciudades values (36, 'Ciudad del Carmen', 4);
insert into Ciudades values (37, 'Escárcega', 4);
insert into Ciudades values (38, 'Hecelchakán', 4);
insert into Ciudades values (39, 'Hopelchén', 4);
insert into Ciudades values (40, 'Pomuch', 4);
insert into Ciudades values (41, 'Sabancuy', 4);
insert into Ciudades values (42, 'San Francisco de Campeche', 4);

insert into Ciudades values (43, 'Acala', 5);
insert into Ciudades values (44, 'Arriaga', 5);
insert into Ciudades values (45, 'Cacahoatán', 5);
insert into Ciudades values (46, 'Chiapa de Corzo', 5);
insert into Ciudades values (47, 'Cintalapa de Figueroa', 5);
insert into Ciudades values (48, 'Comitán de Domínguez', 5);
insert into Ciudades values (49, 'Huixtla', 5);
insert into Ciudades values (50, 'Jiquipilas', 5);
insert into Ciudades values (51, 'Las Margaritas', 5);
insert into Ciudades values (52, 'Las Rosas', 5);
insert into Ciudades values (53, 'Mapastepec', 5);
insert into Ciudades values (54, 'Motozintla de Mendoza', 5);
insert into Ciudades values (55, 'Ocosingo', 5);
insert into Ciudades values (56, 'Ocozocoautla de Espinosa', 5);
insert into Ciudades values (57, 'Palenque', 5);
insert into Ciudades values (58, 'Pichucalco', 5);
insert into Ciudades values (59, 'Pijijiapan', 5);
insert into Ciudades values (60, 'Puerto Madero (San Benito)', 5);
insert into Ciudades values (61, 'Reforma', 5);
insert into Ciudades values (62, 'San Cristóbal de las Casas', 5);
insert into Ciudades values (63, 'Tapachula de Córdova y Ordóñez', 5);
insert into Ciudades values (64, 'Tonalá', 5);
insert into Ciudades values (65, 'Tuxtla Gutiérrez', 5);
insert into Ciudades values (66, 'Venustiano Carranza', 5);
insert into Ciudades values (67, 'Villaflores', 5);

insert into Ciudades values (68, 'Bachíniva', 6);
insert into Ciudades values (69, 'Chihuahua', 6);
insert into Ciudades values (70, 'Colonia Anáhuac', 6);
insert into Ciudades values (71, 'Cuauhtémoc', 6);
insert into Ciudades values (72, 'Delicias', 6);
insert into Ciudades values (73, 'Hidalgo del Parral', 6);
insert into Ciudades values (74, 'José Mariano Jiménez', 6);
insert into Ciudades values (75, 'Juan Aldama', 6);
insert into Ciudades values (76, 'Juárez', 6);
insert into Ciudades values (77, 'Madera', 6);
insert into Ciudades values (78, 'Manuel Ojinaga', 6);
insert into Ciudades values (79, 'Nuevo Casas Grandes', 6);
insert into Ciudades values (80, 'Santa Rosalía de Camargo', 6);
insert into Ciudades values (81, 'Saucillo', 6);

insert into Ciudades values (82, 'Almoloya de Juárez', 7);
insert into Ciudades values (83, 'Amatepec', 7);
insert into Ciudades values (84, 'Capulhuac', 7);
insert into Ciudades values (85, 'Chalco de Díaz Covarrubias', 7);
insert into Ciudades values (86, 'Chiconcuac', 7);
insert into Ciudades values (87, 'Chimalhuacán', 7);
insert into Ciudades values (88, 'Ciudad Adolfo López Mateos', 7);
insert into Ciudades values (89, 'Ciudad Nezahualcoyotl', 7);
insert into Ciudades values (90, 'Coacalco de Berriozabal', 7);
insert into Ciudades values (91, 'Cuautitlán', 7);
insert into Ciudades values (92, 'Cuautitlán Izcalli', 7);
insert into Ciudades values (93, 'Ecatepec de Morelos', 7);
insert into Ciudades values (94, 'Huixquilucan de Degollado', 7);
insert into Ciudades values (95, 'Ixtapaluca', 7);
insert into Ciudades values (96, 'Juchitepec de Mariano Riva Palacio', 7);
insert into Ciudades values (97, 'Los Reyes Acaquilpan (La Paz)', 7);
insert into Ciudades values (98, 'Metepec', 7);
insert into Ciudades values (99, 'Melchor Ocampo', 7);
insert into Ciudades values (100, 'Naucalpan de Juárez', 7);
insert into Ciudades values (101, 'Ocoyoacac', 7);
insert into Ciudades values (102, 'San Mateo Atenco', 7);
insert into Ciudades values (103, 'Santa Maria Tultepec', 7);
insert into Ciudades values (104, 'San Vicente Chicoloapan de Juárez', 7);
insert into Ciudades values (105, 'Tecamac de Felipe Villanueva', 7);
insert into Ciudades values (106, 'Tejupilco de Hidalgo', 7);
insert into Ciudades values (107, 'Tepotzotlán', 7);
insert into Ciudades values (108, 'Tequixquiac', 7);
insert into Ciudades values (109, 'Texcoco de Mora', 7);
insert into Ciudades values (110, 'Tlalnepantla de Baz', 7);
insert into Ciudades values (111, 'Toluca de Lerdo', 7);
insert into Ciudades values (112, 'Tultitlán de Mariano Escobedo', 7);
insert into Ciudades values (113, 'Valle de Chalco Solidaridad', 7);
insert into Ciudades values (114, 'Villa Nicolás Romero', 7);
insert into Ciudades values (115, 'Xonacatlán', 7);
insert into Ciudades values (116, 'Zumpango', 7);

insert into Ciudades values (117, 'Allende', 8);
insert into Ciudades values (118, 'Arteaga', 8);
insert into Ciudades values (119, 'Castaños', 8);
insert into Ciudades values (120, 'Ciudad Acuña', 8);
insert into Ciudades values (121, 'Ciudad Melchor Múzquiz', 8);
insert into Ciudades values (122, 'Cuatro Ciénegas de Carranza', 8);
insert into Ciudades values (123, 'Francisco I. Madero (Chávez)', 8);
insert into Ciudades values (124, 'Frontera', 8);
insert into Ciudades values (125, 'Matamoros', 8);
insert into Ciudades values (126, 'Monclova', 8);
insert into Ciudades values (127, 'Morelos', 8);
insert into Ciudades values (128, 'Nadadores', 8);
insert into Ciudades values (129, 'Nava', 8);
insert into Ciudades values (130, 'Nueva Rosita', 8);
insert into Ciudades values (131, 'Parras de la Fuente', 8);
insert into Ciudades values (132, 'Piedras Negras', 8);
insert into Ciudades values (133, 'Ramos Arizpe', 8);
insert into Ciudades values (134, 'Sabinas', 8);
insert into Ciudades values (135, 'Saltillo', 8);
insert into Ciudades values (136, 'San Buenaventura', 8);
insert into Ciudades values (137, 'San Pedro', 8);
insert into Ciudades values (138, 'Torreón', 8);
insert into Ciudades values (139, 'Viesca', 8);
insert into Ciudades values (140, 'Zaragoza', 8);

insert into Ciudades values (141, 'Ciudad de Armería', 9);
insert into Ciudades values (142, 'Ciudad de Villa de Álvarez', 9);
insert into Ciudades values (143, 'Colima', 9);
insert into Ciudades values (144, 'Manzanillo', 9);
insert into Ciudades values (145, 'Tecoman', 9);

insert into Ciudades values (146, 'Canatlán', 10);
insert into Ciudades values (147, 'Ciudad Lerdo', 10);
insert into Ciudades values (148, 'El Salto', 10);
insert into Ciudades values (149, 'Francisco I. Madero', 10);
insert into Ciudades values (150, 'Gómez Palacio', 10);
insert into Ciudades values (151, 'Nombre de Dios', 10);
insert into Ciudades values (152, 'Peñón Blanco', 10);
insert into Ciudades values (153, 'San Juan del Río del Centauro del Norte', 10);
insert into Ciudades values (154, 'Santa María del Oro', 10);
insert into Ciudades values (155, 'Santiago Papasquiaro', 10);
insert into Ciudades values (156, 'Vicente Guerrero', 10);
insert into Ciudades values (157, 'Victoria de Durango', 10);

insert into Ciudades values (158, 'Abasolo', 11);
insert into Ciudades values (159, 'Acámbaro', 11);
insert into Ciudades values (160, 'Apaseo el Alto', 11);
insert into Ciudades values (161, 'Apaseo el Grande', 11);
insert into Ciudades values (162, 'Celaya', 11);
insert into Ciudades values (163, 'Ciudad Manuel Doblado', 11);
insert into Ciudades values (164, 'Comonfort', 11);
insert into Ciudades values (165, 'Cortazar', 11);
insert into Ciudades values (166, 'Cuerámaro', 11);
insert into Ciudades values (167, 'Doctor Mora', 11);
insert into Ciudades values (168, 'Empalme Escobedo (Escobedo)', 11);
insert into Ciudades values (169, 'Guanajuato', 11);
insert into Ciudades values (170, 'Huanímaro', 11);
insert into Ciudades values (171, 'Irapuato', 11);
insert into Ciudades values (172, 'Jaral del Progreso', 11);
insert into Ciudades values (173, 'Jerécuaro', 11);
insert into Ciudades values (174, 'León de los Aldama', 11);
insert into Ciudades values (175, 'Marfil', 11);
insert into Ciudades values (176, 'Moroleón', 11);
insert into Ciudades values (177, 'Pénjamo', 11);
insert into Ciudades values (178, 'Purísima de Bustos', 11);
insert into Ciudades values (179, 'Rincón de Tamayo', 11);
insert into Ciudades values (180, 'Romita', 11);
insert into Ciudades values (181, 'Salamanca', 11);
insert into Ciudades values (182, 'Salvatierra', 11);
insert into Ciudades values (183, 'San Diego de la Unión', 11);
insert into Ciudades values (184, 'San Francisco del Rincón', 11);
insert into Ciudades values (185, 'San José Iturbide', 11);
insert into Ciudades values (186, 'San Luis de la Paz', 11);
insert into Ciudades values (187, 'San miguel de Allende', 11);
insert into Ciudades values (188, 'Santa Cruz Juventino Rosas', 11);
insert into Ciudades values (189, 'Santiago Maravatío', 11);
insert into Ciudades values (190, 'Silao', 11);
insert into Ciudades values (191, 'Tarandacuao', 11);
insert into Ciudades values (192, 'Uriangato', 11);
insert into Ciudades values (193, 'Valle de Santiago', 11);
insert into Ciudades values (194, 'Villagrán', 11);
insert into Ciudades values (195, 'Yuriria', 11);

insert into Ciudades values (196, 'Acapulco de Juárez', 12);
insert into Ciudades values (197, 'Arcelia', 12);
insert into Ciudades values (198, 'Atoyac de Álvarez', 12);
insert into Ciudades values (199, 'Ayutla de los Libres', 12);
insert into Ciudades values (200, 'Azoyú', 12);
insert into Ciudades values (201, 'Buenavista de Cuellar', 12);
insert into Ciudades values (202, 'Chilapa de Álvarez', 12);
insert into Ciudades values (203, 'Chilpancingo de los Bravo', 12);
insert into Ciudades values (204, 'Ciudad Altamirano', 12);
insert into Ciudades values (205, 'Ciudad Apaxtla de Castrejón', 12);
insert into Ciudades values (206, 'Copala', 12);
insert into Ciudades values (207, 'Coyuca de Benítez', 12);
insert into Ciudades values (208, 'Coyuca de Catalán', 12);
insert into Ciudades values (209, 'Cruz Grande', 12);
insert into Ciudades values (210, 'Cuajinicuilapa', 12);
insert into Ciudades values (211, 'Cutzamala de Pinzón', 12);
insert into Ciudades values (212, 'Huamuxtitlan', 12);
insert into Ciudades values (213, 'Huitzuco', 12);
insert into Ciudades values (214, 'Iguala de la Independencia', 12);
insert into Ciudades values (215, 'La Unión', 12);
insert into Ciudades values (216, 'Marquelia', 12);
insert into Ciudades values (217, 'Ocotito', 12);
insert into Ciudades values (218, 'Olinalá', 12);
insert into Ciudades values (219, 'Petatlán', 12);
insert into Ciudades values (220, 'San Jerónimo de Juárez', 12);
insert into Ciudades values (220, 'San Luis Acatlán', 12);
insert into Ciudades values (221, 'San Luis de la Loma', 12);
insert into Ciudades values (222, 'San Luis San Pedro', 12);
insert into Ciudades values (223, 'San Marcos', 12);
insert into Ciudades values (224, 'Taxco de Alarcón', 12);
insert into Ciudades values (225, 'Técpan de Galeana', 12);
insert into Ciudades values (226, 'Teloloapan', 12);
insert into Ciudades values (227, 'Tepecoacuilco de Trujano', 12);
insert into Ciudades values (228, 'Tierra Colorada', 12);
insert into Ciudades values (229, 'Tixtla de Guerrero', 12);
insert into Ciudades values (230, 'Tlalixtaquilla', 12);
insert into Ciudades values (231, 'Tlapa de Comonfort', 12);
insert into Ciudades values (232, 'Tlapehuala', 12);
insert into Ciudades values (233, 'Zihuatanejo', 12);
insert into Ciudades values (234, 'Zumpango del Río', 12);

insert into Ciudades values (235, 'Actopan', 13);
insert into Ciudades values (236, 'Apan', 13);
insert into Ciudades values (237, 'Ciudad de Fray Bernardino de Sahagún', 13);
insert into Ciudades values (238, 'Cruz Azul', 13);
insert into Ciudades values (239, 'Huejutla de Reyes', 13);
insert into Ciudades values (240, 'Ixmiquilpan', 13);
insert into Ciudades values (241, 'Pachuca de Soto', 13);
insert into Ciudades values (242, 'Santiago Tulantepec', 13);
insert into Ciudades values (243, 'Tepeapulco', 13);
insert into Ciudades values (244, 'Tepeji del Rio', 13);
insert into Ciudades values (245, 'Tizayuca', 13);
insert into Ciudades values (246, 'Tlaxcoapan', 13);
insert into Ciudades values (247, 'Tula de Allende', 13);
insert into Ciudades values (248, 'Tulancingo', 13);
insert into Ciudades values (249, 'Zimapan', 13);

insert into Ciudades values (250, 'Acatlán de Juárez', 14);
insert into Ciudades values (251, 'Ahualulco de Mercado', 14);
insert into Ciudades values (252, 'Ajijic', 14);
insert into Ciudades values (253, 'Ameca', 14);
insert into Ciudades values (254, 'Arandas', 14);
insert into Ciudades values (255, 'Atotonilco el Alto', 14);
insert into Ciudades values (256, 'Autlán de Navarro', 14);
insert into Ciudades values (257, 'Chapala', 14);
insert into Ciudades values (258, 'Cihuatlán', 14);
insert into Ciudades values (259, 'Ciudad Guzmán', 14);
insert into Ciudades values (260, 'Cocula', 14);
insert into Ciudades values (261, 'Colotlán', 14);
insert into Ciudades values (262, 'El Grullo', 14);
insert into Ciudades values (263, 'El Quince (San José el Quince)', 14);
insert into Ciudades values (264, 'Etzatlán', 14);
insert into Ciudades values (265, 'Guadalajara', 14);
insert into Ciudades values (266, 'Huejuquilla el Alto', 14);
insert into Ciudades values (267, 'Jalostotitlán', 14);
insert into Ciudades values (268, 'Jamay', 14);
insert into Ciudades values (269, 'Jocotepec', 14);
insert into Ciudades values (270, 'La Barca', 14);
insert into Ciudades values (271, 'Lagos de Moreno', 14);
insert into Ciudades values (272, 'La Resolana', 14);
insert into Ciudades values (273, 'Las Pintitas', 14);
insert into Ciudades values (274, 'Magdalena', 14);
insert into Ciudades values (275, 'Ocotlán', 14);
insert into Ciudades values (276, 'Poncitlán', 14);
insert into Ciudades values (277, 'Puerto Vallarta', 14);
insert into Ciudades values (278, 'San Diego de Alejandría', 14);
insert into Ciudades values (279, 'San Ignacio Cerro Gordo', 14);
insert into Ciudades values (280, 'San José el Verde (El Verde)', 14);
insert into Ciudades values (281, 'San Juan de los Lagos', 14);
insert into Ciudades values (282, 'San Julián', 14);
insert into Ciudades values (283, 'San Miguel el Alto', 14);
insert into Ciudades values (284, 'Sayula', 14);
insert into Ciudades values (285, 'Tala', 14);
insert into Ciudades values (286, 'Talpa de Allende', 14);
insert into Ciudades values (287, 'Tamazula de Gordiano', 14);
insert into Ciudades values (288, 'Tecalitlán', 14);
insert into Ciudades values (289, 'Teocaltiche', 14);
insert into Ciudades values (290, 'Tepatitlán de Morelos', 14);
insert into Ciudades values (291, 'Tequila', 14);
insert into Ciudades values (292, 'Tlajomulco de Zúñiga', 14);
insert into Ciudades values (293, 'Tlaquepaque', 14);
insert into Ciudades values (294, 'Tonalá', 14);
insert into Ciudades values (295, 'Tototlán', 14);
insert into Ciudades values (296, 'Tuxpan', 14);
insert into Ciudades values (297, 'Unión de San Antonio', 14);
insert into Ciudades values (298, 'Valle de Guadalupe', 14);
insert into Ciudades values (299, 'Villa Corona', 14);
insert into Ciudades values (300, 'Villa Hidalgo', 14);
insert into Ciudades values (301, 'Yahualica de González Gallo', 14);
insert into Ciudades values (302, 'Zacoalco de Torres', 14);
insert into Ciudades values (303, 'Zapopan', 14);
insert into Ciudades values (304, 'Zapotiltic', 14);

insert into Ciudades values (305, 'Almoloya de Juárez', 15);
insert into Ciudades values (306, 'Amatepec', 15);
insert into Ciudades values (307, 'Capulhuac', 15);
insert into Ciudades values (308, 'Chalco de Díaz Covarrubias', 15);
insert into Ciudades values (309, 'Chiconcuac', 15);
insert into Ciudades values (310, 'Chimalhuacán', 15);
insert into Ciudades values (311, 'Ciudad Adolfo López Mateos', 15);
insert into Ciudades values (312, 'Ciudad Nezahualcoyotl', 15);
insert into Ciudades values (313, 'Coacalco de Berriozabal', 15);
insert into Ciudades values (314, 'Cuautitlán', 15);
insert into Ciudades values (315, 'Cuautitlán Izcalli', 15);
insert into Ciudades values (316, 'Ecatepec de Morelos', 15);
insert into Ciudades values (317, 'Huixquilucan de Degollado', 15);
insert into Ciudades values (318, 'Ixtapaluca', 15);
insert into Ciudades values (319, 'Juchitepec de Mariano Riva Palacio', 15);
insert into Ciudades values (320, 'Los Reyes Acaquilpan (La Paz)', 15);
insert into Ciudades values (321, 'Melchor Ocampo', 15);
insert into Ciudades values (322, 'Metepec', 15);
insert into Ciudades values (323, 'Naucalpan de Juárez', 15);
insert into Ciudades values (324, 'Ocoyoacac', 15);
insert into Ciudades values (325, 'San Mateo Atenco', 15);
insert into Ciudades values (326, 'Santa Maria Tultepec', 15);
insert into Ciudades values (327, 'San Vicente Chicoloapan de Juárez', 15);
insert into Ciudades values (328, 'Tecamac de Felipe Villanueva', 15);
insert into Ciudades values (329, 'Tejupilco de Hidalgo', 15);
insert into Ciudades values (330, 'Tepotzotlán', 15);
insert into Ciudades values (331, 'Tequixquiac', 15);
insert into Ciudades values (332, 'Texcoco de Mora', 15);
insert into Ciudades values (333, 'Tlalnepantla de Baz', 15);
insert into Ciudades values (334, 'Toluca de Lerdo', 15);
insert into Ciudades values (335, 'Tultitlán de Mariano Escobedo', 15);
insert into Ciudades values (336, 'Valle de Chalco Solidaridad', 15);
insert into Ciudades values (337, 'Villa Nicolás Romero', 15);
insert into Ciudades values (338, 'Xonacatlán', 15);
insert into Ciudades values (339, 'Zumpango', 15);
insert into Ciudades values (340, 'Álvaro Obregón', 15);
insert into Ciudades values (341, 'Azcapotzalco', 15);
insert into Ciudades values (342, 'Benito Juárez', 15);
insert into Ciudades values (343, 'Coyoacán', 15);
insert into Ciudades values (344, 'Cuajimalpa de Morelos', 15);
insert into Ciudades values (345, 'Cuauhtémoc', 15);
insert into Ciudades values (346, 'Gustavo A. Madero', 15);
insert into Ciudades values (347, 'Iztacalco', 15);
insert into Ciudades values (348, 'Iztapalapa', 15);
insert into Ciudades values (349, 'La Magdalena Contreras', 15);
insert into Ciudades values (350, 'Miguel Hidalgo', 15);
insert into Ciudades values (351, 'Milpa Alta', 15);
insert into Ciudades values (352, 'Tláhuac', 15);
insert into Ciudades values (353, 'Tlalpan', 15);
insert into Ciudades values (354, 'Venustiano Carranza', 15);
insert into Ciudades values (355, 'Xochimilco', 15);

insert into Ciudades values (356, 'Apatzingán de la Constitución', 16);
insert into Ciudades values (357, 'Ciudad Hidalgo', 16);
insert into Ciudades values (358, 'Ciudad Lázaro Cárdenas', 16);
insert into Ciudades values (359, 'Cotija de la Paz', 16);
insert into Ciudades values (360, 'Cuitzeo del Porvenir', 16);
insert into Ciudades values (361, 'Heroica Zitácuaro', 16);
insert into Ciudades values (362, 'Huetamo de Núñez', 16);
insert into Ciudades values (363, 'Jacona de Plancarte', 16);
insert into Ciudades values (364, 'Jiquilpan de Juárez', 16);
insert into Ciudades values (365, 'La piedad de Cabadas', 16);
insert into Ciudades values (366, 'Las Guacamayas', 16);
insert into Ciudades values (367, 'Los Reyes de Salgado', 16);
insert into Ciudades values (368, 'Maravatío de Ocampo', 16);
insert into Ciudades values (369, 'Morelia', 16);
insert into Ciudades values (370, 'Nueva Italia de Ruiz', 16);
insert into Ciudades values (371, 'Paracho de Verduzco', 16);
insert into Ciudades values (372, 'Pátzcuaro', 16);
insert into Ciudades values (373, 'Puruándiro', 16);
insert into Ciudades values (374, 'Sahuayo de Morelos', 16);
insert into Ciudades values (375, 'Tacámbaro de Codallos', 16);
insert into Ciudades values (376, 'Tangancícuaro de Arista', 16);
insert into Ciudades values (377, 'Tuxpan', 16);
insert into Ciudades values (378, 'Uruapan', 16);
insert into Ciudades values (379, 'Yurécuaro', 16);
insert into Ciudades values (380, 'Zacapu', 16);
insert into Ciudades values (381, 'Zamora de Hidalgo', 16);
insert into Ciudades values (382, 'Zinapécuaro de Figueroa', 16);

insert into Ciudades values (383, 'Cuautla (Cuautla de Morelos)', 17);
insert into Ciudades values (384, 'Cuernavaca', 17);
insert into Ciudades values (385, 'Galeana', 17);
insert into Ciudades values (386, 'Jojutla', 17);
insert into Ciudades values (387, 'Puente de Ixtla', 17);
insert into Ciudades values (388, 'Santa Rosa Treinta', 17);
insert into Ciudades values (389, 'Tlaquiltenango', 17);
insert into Ciudades values (390, 'Zacatepec de Hidalgo', 17);

insert into Ciudades values (391, 'Acaponeta', 18);
insert into Ciudades values (392, 'Ahuacatlán', 18);
insert into Ciudades values (393, 'Bucerías', 18);
insert into Ciudades values (394, 'Compostela', 18);
insert into Ciudades values (395, 'Francisco I. Madero (Puga)', 18);
insert into Ciudades values (396, 'Ixtlán del Río', 18);
insert into Ciudades values (397, 'Jala', 18);
insert into Ciudades values (398, 'La peñita de Jaltemba', 18);
insert into Ciudades values (399, 'Las Varas', 18);
insert into Ciudades values (400, 'Ruiz', 18);
insert into Ciudades values (401, 'San Blas', 18);
insert into Ciudades values (402, 'San pedro Lagunillas', 18);
insert into Ciudades values (403, 'Santiago Ixcuintla', 18);
insert into Ciudades values (404, 'Tecuala', 18);
insert into Ciudades values (405, 'Tepic', 18);
insert into Ciudades values (406, 'Tuxpan', 18);
insert into Ciudades values (407, 'Villa Hidalgo (El Nuevo)', 18);
insert into Ciudades values (408, 'Xalisco', 18);

insert into Ciudades values (409, 'Anáhuac', 19);
insert into Ciudades values (410, 'Cadereyta Jiménez', 19);
insert into Ciudades values (411, 'Ciénega de Flores', 19);
insert into Ciudades values (412, 'Ciudad Apodaca', 19);
insert into Ciudades values (413, 'Ciudad Benito Juárez', 19);
insert into Ciudades values (414, 'Ciudad General Escobedo', 19);
insert into Ciudades values (415, 'Ciudad Sabinas Hidalgo', 19);
insert into Ciudades values (416, 'Ciudad Santa Catarina', 19);
insert into Ciudades values (417, 'Doctor Arroyo', 19);
insert into Ciudades values (418, 'El cercado', 19);
insert into Ciudades values (419, 'García', 19);
insert into Ciudades values (420, 'Guadalupe', 19);
insert into Ciudades values (421, 'Hualahuises', 19);
insert into Ciudades values (422, 'Linares', 19);
insert into Ciudades values (423, 'Montemorelos', 19);
insert into Ciudades values (424, 'Monterrey', 19);
insert into Ciudades values (425, 'San Nicolás de los Garza', 19);
insert into Ciudades values (426, 'San Pedro Garza García', 19);
insert into Ciudades values (427, 'Santiago', 19);

insert into Ciudades values (428, 'Asunción Nochixtlán', 20);
insert into Ciudades values (429, 'Bahias de Huatulco', 20);
insert into Ciudades values (430, 'Chahuites', 20);
insert into Ciudades values (431, 'Ciudad Ixtepec', 20);
insert into Ciudades values (432, 'Cosolapa', 20);
insert into Ciudades values (433, 'Cuilápam de Guerrero', 20);
insert into Ciudades values (434, 'El Camarón', 20);
insert into Ciudades values (435, 'El Rosario', 20);
insert into Ciudades values (436, 'Heroica Ciudad de Ejutla de Crespo', 20);
insert into Ciudades values (437, 'Heroica Ciudad de Huajuapan de León', 20);
insert into Ciudades values (438, 'Heroica Ciudad de Tlaxiaco', 20);
insert into Ciudades values (439, 'Juchitán (Juchitán de Zaragoza)', 20);
insert into Ciudades values (440, 'Lagunas', 20);
insert into Ciudades values (441, 'Loma Bonita', 20);
insert into Ciudades values (442, 'Mariscala de Juárez', 20);
insert into Ciudades values (443, 'Matías Romero Avendaño', 20);
insert into Ciudades values (444, 'Miahuatlán de Porfirio Díaz', 20);
insert into Ciudades values (445, 'Natividad', 20);
insert into Ciudades values (446, 'Oaxaca de Juárez', 20);
insert into Ciudades values (447, 'Ocotlán de Morelos', 20);
insert into Ciudades values (448, 'Puerto Escondido', 20);
insert into Ciudades values (449, 'Putla Villa de Guerrero', 20);
insert into Ciudades values (450, 'Río Grande', 20);
insert into Ciudades values (451, 'Salina Cruz', 20);
insert into Ciudades values (452, 'San Antonio de la Cal', 20);
insert into Ciudades values (453, 'San Blas Atempa', 20);
insert into Ciudades values (454, 'San Felipe Jalapa de Díaz', 20);
insert into Ciudades values (455, 'San Francisco Ixhuatán', 20);
insert into Ciudades values (456, 'San Francisco Telixtlahuaca', 20);
insert into Ciudades values (457, 'San Juan Bautista Cuicatlán', 20);
insert into Ciudades values (458, 'San Juan Bautista lo de Soto', 20);
insert into Ciudades values (459, 'San Juan Bautista Tuxtepec', 20);
insert into Ciudades values (460, 'San Juan Bautista Valle Nacional', 20);
insert into Ciudades values (461, 'San Juan Cacahuatepec', 20);
insert into Ciudades values (462, 'San Miguel el Grande', 20);
insert into Ciudades values (463, 'San Pablo Huitzo', 20);
insert into Ciudades values (464, 'San Pablo Villa de Mitla', 20);
insert into Ciudades values (465, 'San Pedro Mixtepec Dto. 22', 20);
insert into Ciudades values (466, 'San Pedro Pochutla', 20);
insert into Ciudades values (467, 'San Pedro Tapanatepec', 20);
insert into Ciudades values (468, 'San Pedro Totolapa', 20);
insert into Ciudades values (469, 'San Sebastián Tecomaxtlahuaca', 20);
insert into Ciudades values (470, 'Santa Cruz Itundujia', 20);
insert into Ciudades values (471, 'Santa Lucia del Camino', 20);
insert into Ciudades values (472, 'Santa María Huatulco', 20);
insert into Ciudades values (473, 'Santiago Jamiltepec', 20);
insert into Ciudades values (474, 'Santiago Juxtlahuaca', 20);
insert into Ciudades values (475, 'Santiago Pinotepa Nacional', 20);
insert into Ciudades values (476, 'Santiago Suchilquitongo', 20);
insert into Ciudades values (477, 'Santo Domingo Tehuantepec', 20);
insert into Ciudades values (478, 'Teotitlán de Flores Magón', 20);
insert into Ciudades values (479, 'Tlacolula de Matamoros', 20);
insert into Ciudades values (480, 'Unión Hidalgo', 20);
insert into Ciudades values (481, 'Vicente Camalote', 20);
insert into Ciudades values (482, 'Villa de Tamazulápam del Progreso', 20);
insert into Ciudades values (483, 'Villa de Zaachila', 20);
insert into Ciudades values (484, 'Villa Sola de Vega', 20);
insert into Ciudades values (485, 'Zimatlán de Álvarez', 20);

insert into Ciudades values (486, 'Acatlán de Osorio', 21);
insert into Ciudades values (487, 'Amozoc', 21);
insert into Ciudades values (488, 'Atlixco', 21);
insert into Ciudades values (489, 'Ciudad Serdán', 21);
insert into Ciudades values (490, 'Cuautlancingo', 21);
insert into Ciudades values (491, 'Huauchinango', 21);
insert into Ciudades values (492, 'Izúcar de Matamoros', 21);
insert into Ciudades values (493, 'Puebla (Heroica Puebla)', 21);
insert into Ciudades values (494, 'San Andrés Cholula', 21);
insert into Ciudades values (495, 'San Martín Texmelucan de Labastida', 21);
insert into Ciudades values (496, 'San Pedro Cholula', 21);
insert into Ciudades values (497, 'Tecamachalco', 21);
insert into Ciudades values (498, 'Tehuacan', 21);
insert into Ciudades values (499, 'Tepeaca', 21);
insert into Ciudades values (500, 'Teziutlan', 21);
insert into Ciudades values (501, 'Xicotepec', 21);
insert into Ciudades values (502, 'Zacatlán', 21);

insert into Ciudades values (503, 'El Pueblito', 22);
insert into Ciudades values (504, 'Querétaro', 22);
insert into Ciudades values (505, 'San Juan del Rio', 22);

insert into Ciudades values (506, 'Bacalar', 23);
insert into Ciudades values (507, 'Cancún', 23);
insert into Ciudades values (508, 'Chetumal', 23);
insert into Ciudades values (509, 'Cozumel', 23);
insert into Ciudades values (510, 'Felipe Carrillo Puerto', 23);
insert into Ciudades values (511, 'Isla Mujeres', 23);
insert into Ciudades values (512, 'Kantunilkín', 23);

insert into Ciudades values (513, 'Cuautla (Cuautla de Morelos)', 24);
insert into Ciudades values (515, 'Cuernavaca', 24);
insert into Ciudades values (516, 'Galeana', 24);
insert into Ciudades values (517, 'Jojutla', 24);
insert into Ciudades values (518, 'Puente de Ixtla', 24);
insert into Ciudades values (519, 'Santa Rosa Treinta', 24);
insert into Ciudades values (520, 'Tlaquiltenango', 24);
insert into Ciudades values (521, 'Zacatepec de Hidalgo', 24);

insert into Ciudades values (522, 'Aguaruto', 25);
insert into Ciudades values (523, 'Ahome', 25);
insert into Ciudades values (524, 'Angostura', 25);
insert into Ciudades values (525, 'Choix', 25);
insert into Ciudades values (526, 'Cosalá', 25);
insert into Ciudades values (527, 'Culiacán Rosales', 25);
insert into Ciudades values (528, 'El rosario', 25);
insert into Ciudades values (529, 'Escuinapa de Hidalgo', 25);
insert into Ciudades values (530, 'Estación Naranjo', 25);
insert into Ciudades values (531, 'Guamúchil', 25);
insert into Ciudades values (532, 'Guasave', 25);
insert into Ciudades values (533, 'Higuera de Zaragoza', 25);
insert into Ciudades values (534, 'La Cruz', 25);
insert into Ciudades values (535, 'Lic. Benito Juárez (Campo Gobierno)', 25);
insert into Ciudades values (536, 'Los Mochis', 25);
insert into Ciudades values (537, 'Mazatlán', 25);
insert into Ciudades values (538, 'Mocorito', 25);
insert into Ciudades values (539, 'Navolato', 25);
insert into Ciudades values (540, 'Quila', 25);
insert into Ciudades values (541, 'San Blas', 25);
insert into Ciudades values (542, 'San Ignacio', 25);
insert into Ciudades values (543, 'Sinaloa de Leyva', 25);
insert into Ciudades values (544, 'Topolobampo', 25);
insert into Ciudades values (545, 'Villa Unión', 25);

insert into Ciudades values (546, 'Agua Prieta', 26);
insert into Ciudades values (547, 'Ciudad Obregón', 26);
insert into Ciudades values (548, 'Empalme', 26);
insert into Ciudades values (549, 'Hermosillo', 26);
insert into Ciudades values (550, 'Heroica Ciudad de Cananea', 26);
insert into Ciudades values (551, 'Heroica Guaymas', 26);
insert into Ciudades values (552, 'Heroica Nogales', 26);
insert into Ciudades values (553, 'Huatabampo', 26);
insert into Ciudades values (554, 'Magdalena de Kino', 26);
insert into Ciudades values (555, 'Navojoa', 26);
insert into Ciudades values (556, 'Puerto Peñasco', 26);
insert into Ciudades values (557, 'San Luis Río Colorado', 26);
insert into Ciudades values (558, 'Sonoita', 26);

insert into Ciudades values (559, 'Cárdenas', 27);
insert into Ciudades values (560, 'Comalcalco', 27);
insert into Ciudades values (561, 'Cunduacán', 27);
insert into Ciudades values (562, 'Emiliano Zapata', 27);
insert into Ciudades values (563, 'Frontera', 27);
insert into Ciudades values (564, 'Huimanguillo', 27);
insert into Ciudades values (565, 'Jalpa de Méndez', 27);
insert into Ciudades values (566, 'Macuspana', 27);
insert into Ciudades values (567, 'Paraíso', 27);
insert into Ciudades values (568, 'Teapa', 27);
insert into Ciudades values (569, 'Tenosique de Pino Suárez', 27);
insert into Ciudades values (570, 'Villahermosa', 27);

insert into Ciudades values (571, 'Altamira', 28);
insert into Ciudades values (572, 'Ciudad Camargo', 28);
insert into Ciudades values (573, 'Ciudad Gustavo Díaz Ordaz', 28);
insert into Ciudades values (574, 'Ciudad Madero', 28);
insert into Ciudades values (575, 'Ciudad Victoria', 28);
insert into Ciudades values (576, 'Estación Manuel (Úrsulo Galván)', 28);
insert into Ciudades values (577, 'González', 28);
insert into Ciudades values (578, 'Jaumave', 28);
insert into Ciudades values (579, 'Nueva Ciudad Guerrero', 28);
insert into Ciudades values (580, 'Nuevo Laredo', 28);
insert into Ciudades values (581, 'Reynosa', 28);
insert into Ciudades values (582, 'San Fernando', 28);
insert into Ciudades values (583, 'Soto la Marina', 28);
insert into Ciudades values (584, 'Tampico', 28);
insert into Ciudades values (585, 'Valle Hermoso', 28);
insert into Ciudades values (586, 'Xicoténcatl', 28);

insert into Ciudades values (587, 'Apizaco', 29);
insert into Ciudades values (588, 'Calpulalpan', 29);
insert into Ciudades values (589, 'Chiautempan', 29);
insert into Ciudades values (590, 'Huamantla', 29);
insert into Ciudades values (591, 'Tlaxcala (Tlaxcala de Xicotencatl)', 29);
insert into Ciudades values (592, 'Villa Vicente Guerrero', 29);

insert into Ciudades values (593, 'Agua dulce', 30);
insert into Ciudades values (594, 'Altotonga', 30);
insert into Ciudades values (595, 'Alvarado', 30);
insert into Ciudades values (596, 'Ángel R. Cabada', 30);
insert into Ciudades values (597, 'Atoyac', 30);
insert into Ciudades values (598, 'Banderilla', 30);
insert into Ciudades values (599, 'Boca del RÍo', 30);
insert into Ciudades values (600, 'Carlos A. Carrillo', 30);
insert into Ciudades values (601, 'Catemaco', 30);
insert into Ciudades values (602, 'Cazones de Herrera', 30);
insert into Ciudades values (603, 'Cerro Azul', 30);
insert into Ciudades values (604, 'Coatepec', 30);
insert into Ciudades values (605, 'El Higo', 30);
insert into Ciudades values (606, 'Fortín de las Flores', 30);
insert into Ciudades values (607, 'General Miguel Alemán (Potrero Nuevo)', 30);
insert into Ciudades values (608, 'Gutiérrez Zamora', 30);
insert into Ciudades values (609, 'Huatusco de Chicuellar', 30);
insert into Ciudades values (610, 'Huayacocotla', 30);
insert into Ciudades values (611, 'Huiloapan de Cuauhtémoc', 30);
insert into Ciudades values (612, 'Isla', 30);
insert into Ciudades values (613, 'Ixtaczoquitlán', 30);
insert into Ciudades values (614, 'Jáltipan de Morelos', 30);
insert into Ciudades values (615, 'José Cardel', 30);
insert into Ciudades values (616, 'Juan Díaz Covarrubias', 30);
insert into Ciudades values (617, 'Juan Rodríguez Clara', 30);
insert into Ciudades values (618, 'Las Choapas', 30);
insert into Ciudades values (619, 'Lerdo de Tejada', 30);
insert into Ciudades values (620, 'Minatitlán', 30);
insert into Ciudades values (621, 'Tezonapa', 30);
insert into Ciudades values (622, 'Tierra Blanca', 30);
insert into Ciudades values (623, 'Veracruz', 30);
insert into Ciudades values (624, 'Xalapa-Enríquez', 30);
insert into Ciudades values (625, 'Yecuatla', 30);

insert into Ciudades values (626, 'Mérida', 31);
insert into Ciudades values (627, 'Motul de Carrillo Puerto', 31);
insert into Ciudades values (628, 'Ticul', 31);
insert into Ciudades values (629, 'Tizimín', 31);
insert into Ciudades values (630, 'Valladolid', 31);

insert into Ciudades values (631, 'Ciudad Cuauhtémoc', 32);
insert into Ciudades values (632, 'Fresnillo', 32);
insert into Ciudades values (633, 'Guadalupe', 32);
insert into Ciudades values (634, 'Jalpa', 32);
insert into Ciudades values (635, 'Jerez de García Salinas', 32);
insert into Ciudades values (636, 'Juan Aldama', 32);
insert into Ciudades values (637, 'Loreto', 32);
insert into Ciudades values (638, 'Luis Moya', 32);
insert into Ciudades values (639, 'Moyahua de Estrada', 32);
insert into Ciudades values (640, 'Nochistlán de Mejía', 32);
insert into Ciudades values (641, 'Ojocaliente', 32);
insert into Ciudades values (642, 'Río Grande', 32);
insert into Ciudades values (643, 'Sombrerete', 32);
insert into Ciudades values (644, 'Valparaíso', 32);
insert into Ciudades values (645, 'Víctor Rosales', 32);
insert into Ciudades values (646, 'Villa de Cos', 32);
insert into Ciudades values (647, 'Villa Hidalgo', 32);
insert into Ciudades values (648, 'Villanueva', 32);
insert into Ciudades values (649, 'Zacatecas', 32);

select * from Ciudades;

alter table Proveedores alter column nombre_proveedor varchar(100);

insert into Proveedores values 
(1,'BUCHHHFS8EEU2','Buch',1,22338849,77839),
(2,'HELLAEGW8IIE8','HELLA',2,4434435,56345),
(3,'FORDDYWYDTTS2','FORD',3,9948434,393948),
(4,'YAMNAR7738QW3','YAMAR',4,8239482,76333),
(5,'ISUSUHDD77333','ISUSU',5,993843,399932),
(6,'VALUER77382N3','VALUE',8,99484,234434),		
(7,'MASTERCUUDB34','MASTER CRAFT',2,9499424,9949),		
(8,'VOLVOWU328827','VOLVO',10,33444828,19933),
(9,'POLSISU3EEI23','FERRARI',9,884747,33443),
(10,'AUTOFGG383UE','AUTOPARTES MX',10,444234,929843),
(11,'JDWBJW883BE3','AURRERA',11,8848493,2933),
(12,'LLO322S2B383','PARTES DEL VALLE',12,88494,9922),
(13,'WARCH83HMNW3','ROTO CRISTALES DEL NORTE',13,83884,83894),
(14,'CSJH3883YH3L','MURO AUTOPARTS',14,2344234,232323),
(15,'ROC234LLSEH9','TM AUTOPARTS',15,4563444,45645),
(16,'LAJDJ3883HB3','UPQ',16,4567743,77544),
(17,'OIIENEHH2B38','PONJO AUTOPARTS',15,76534434,64665),		
(18,'LLD23EYE3733','D MAX',18,55355343,3444),
(19,'ROC234POLD33','INTERCALAR PARTES',15,56644533,5644),
(20,'TEACHE772QW1','EXPRESS',26,44663345,6643),
(21,'POLSES482QW8','G WIN',4,63345445,6295),		
(22,'ZINACI24NQW3','O MGV',18,55344667,7894),
(23,'QW3DDSD3EEE3','S & CLUTCH',17,76543322,4462),
(24,'ROC234QDW233','ESEX',532,64554336,1144),
(25,'XXCUE388CH23','LIBRE PARTES',18,57743235,1134),
(26,'CUBE23BEIIW3','AUTOPARTES XXX',26,59336654,3344),
(27,'ROC234CAJHY3','C FLAME',4,11344346,4445),
(28,'PODDEH638WE3','O MMG',18,54532334,2234),
(29,'GG3799TY5663','MI REFACCIONARIA',17,56545323,2235),
(30,'JJSH3883BD33','ENTREPARTES MAX',89,82838444,4455),
(31,'ROC234ZIMIX2','AUTOS PEQUEÑOS AUTOPARTE',4,55454522,3346),
(32,'RICA33CYD3F3','W AUTOPARTES',26,88656444,4554),
(33,'CARMS3883HH3','LOS ANGELES C INJECTION',17,55452245,6665),
(34,'NAEN322KKI33','MANIJAS Y AUTOPARTES SA DE CV',26,665334224,4556),
(35,'ACURA3388ED3','AR AUTOPARTES',18,336362246,6664),
(36,'BNNDII3IJII2','EIFEEL AUTOPARTES',17,775555224,4555),
(37,'CEJAS7738HN3','REFACCIONARIO AUTOMOTRIZ',17,765632153,6776),
(38,'CACASII38F22','PLASSA NISSAN',26,555454325,6776),
(39,'PICASDDUU374','TRACTO PARTES Y CARDENES LEJIA',26,775656224,5577),
(40,'IIWB3Y773DF8','AUTOMAR CORTES',18,884875753,6642),
(41,'CUPU80082556','AUTOZONE',22,126368946,4564),
(42,'EAABII3IJII2','CALIFORNIA',21,769855224,4500),
(43,'CAERS7738HN3','FERNANDO AUTOMOTRIZ',20,765632153,6776),
(44,'FERTII38F22','PLASSA NISSAN',26,555454325,6776),
(45,'KIOLDDUU374','TRACTO PARTES Y CARDENES LEJIA',1,775656224,5577),
(46,'BHUG8Y773DF8','AUTOMAR CORTES',18,884875753,6642),
(47,'CVBEY77H0N3','FERNANDO AUTOMOTRIZ',20,765632153,6776),
(48,'CUPU80084586','AUTOZONE',22,126368946,4564),
(49,'ROOM5612HN','LA RONDA',40,765632153,6776),
(50,'CCDE7658HN3','SHAOMI',25,765632153,6776),
(51,'CGHJ8989HN3','FERNANDO AUTOMOTRIZ',20,765632153,6776),
(52,'CUPU846672556','AUTOZONE',22,126368946,4564),
(53,'HJUE29862556','BARDAHL',32,126368946,4564),
(54,'EFGT56292556','CRUZ',30,126368946,4564),
(55,'KCRF82012556','RAPID',26,126368946,4564),
(56,'HCRU98382556','AUTOZONE',22,126368946,4564),
(57,'BNHFOLFS8EEU2','Buch',1,22338849,77839),
(58,'VBNF58914586','AUTOZONE',22,126368946,4564),
(59,'NBVDWQHDD432433','ISUSU',5,993843,399932),
(60,'VHENR77382N5','VALUE',8,99484,234434),
(61,'CITLAUUDB34','MASTER CRAFT',2,9499424,9949),
(62,'BVNJUW593BE3','AURRERA',11,8848493,2933),
(63,'VFB896S2B383','PARTES DEL VALLE',12,88494,9922),
(64,'SXZAQ83HMNW3','ROTO CRISTALES DEL NORTE',13,83884,83894),
(65,'BNHFOLFS8EEU2','AGUADIN',29,45892849,99999),
(66,'NBJHO4789423','EIFEEL AUTOPARTES',17,775555224,4555),
(67,'NMKJOLT78410','REFACCIONARIO AUTOMOTRIZ',17,765632153,6776),
(68,'ETYHGRWA4856','PLASSA NISSAN',26,555454325,6776),
(69,'BACXRWA4856','ARQUE REFACCIONARIA',35,201354786,4721),
(70,'POLSES482QW8','G WIN',421,63345445,6295),
(71,'ISELSI24NQW3','O MGV',18,55344667,7894),
(72,'NBHQ2SD3EEE3','S & CLUTCH',17,76543322,4462),
(73,'BLA5P4QDW233','ESEX',553,64554336,1144),
(74,'ESTEL388CH23','LIBRE PARTES',18,57743235,1134),
(75,'CUBE23BEIIW3','AUTOPARTES XXX',26,59336654,3344),
(76,'V458Y4CAJHY3','C FLAME',4,11344346,4445),
(77,'BHJUOH638WE3','O MMG',18,54532334,2234),
(78,'MNJH822KKI33','MANIJAS Y AUTOPARTES SA DE CV',6,665334224,4556),
(79,'NBHJU3388ED3','AR AUTOPARTES',18,336362246,6664),
(80,'BHJUEWI3IJII2','EIFEEL AUTOPARTES',17,775555224,4555),
(81,'KLOSW3738HN3','REFACCIONARIO AUTOMOTRIZ',17,765632153,6776),
(82,'NJKLO0I38F22','PLASSA NISSAN',26,555454325,6776),
(83,'ASWED4UU374','TRACTO PARTES Y CARDENES LEJIA',55,775656224,5577),
(84,'TYURE4773DF8','AUTOMAR CORTES',18,884875753,6642),
(85,'POTNC97H0N3','FERNANDO AUTOMOTRIZ',20,765632153,6776),
(86,'856FCD084586','AUTOZONE',22,126368946,4564),
(87,'1D2F4G7T12HN','LA RONDA',40,765632153,6776),
(88,'CBHEOSHN3','SHAOMI',25,765632153,6776),
(89,'MNDJE9862556','BARDAHL',32,126368946,4564),
(90,'458ER6292556','CRUZ',30,126368946,4564),
(91,'459632012556','RAPID',26,126368946,4564),
(92,'DRF488382556','AUTOZONE',22,126368946,4564),
(93,'BHJLOUUDB34','MASTER CRAFT',2,9499424,9949),
(94,'KJAQWW593BE3','AURRERA',11,8848493,2933),
(95,'LKNMO6S2B383','PARTES DEL VALLE',12,88494,9922),
(96,'ASDEW83HMNW3','ROTO CRISTALES DEL NORTE',13,83884,83894),
(97,'NKJDFRFS8EEU2','AGUADIN',29,45892849,99999),
(98,'MNBCVRFS8EEU2','Buch',1,22338849,77839),
(99,'DFGRT914586','AUTOZONE',22,126368946,4564),
(100,'JUKIWQHDD432433','ISUSU',5,993843,399932),
(101,'LPÑQR77382N5','VALUE',8,99484,234434),
(102,'BHJUOH638WE3','O MMG',18,54532334,2234),
(103,'NHJU322KKI33','MANIJAS Y AUTOPARTES SA DE CV',34,665334224,4556),
(104,'NHJU68388ED3','AR AUTOPARTES',18,336362246,6664),
(105,'KEWSQ3I3IJII2','EIFEEL AUTOPARTES',17,775555224,4555),
(106,'AHJER4738HN3','REFACCIONARIO AUTOMOTRIZ',17,765632153,6776),
(107,'KOER45I38F22','PLASSA NISSAN',26,555454325,6776),
(108,'WELOP2UU374','TRACTO PARTES Y CARDENES LEJIA',32,775656224,5577),
(109,'4589GR8E8EEU2','AGUADIN',29,45892849,99999),
(110,'14FGT78R9423','EIFEEL AUTOPARTES',17,775555224,4555),
(111,'2DFER68S8410','REFACCIONARIO AUTOMOTRIZ',17,765632153,6776),
(112,'F41RTY584856','PLASSA NISSAN',26,555454325,6776),
(113,'CV14589E856','ARQUE REFACCIONARIA',35,201354786,4721),
(114,'12036DE2QW8','G WIN',11,63345445,6295),
(115,'12356328827','VOLVO',10,33444828,19933),
(116,'1240CU3EEI23','FERRARI',9,884747,33443),
(117,'CDSAZGG383UE','AUTOPARTES MX',10,444234,929843),
(118,'45ERWW883BE3','AURRERA',11,8848493,2933),
(119,'QW4521S2B383','PARTES DEL VALLE',12,88494,9922),
(120,'KLOSW3738HN3','REFACCIONARIO AUTOMOTRIZ',17,765632153,6776),
(121,'NJKLO0I38F22','PLASSA NISSAN',26,555454325,6776),
(122,'ASWED4UU374','TRACTO PARTES Y CARDENES LEJIA',77,775656224,5577),
(123,'TYURE4773DF8','AUTOMAR CORTES',18,884875753,6642),
(124,'POTNC97H0N3','FERNANDO AUTOMOTRIZ',20,765632153,6776),
(125,'12VFRT84586','AUTOZONE',22,126368946,4564),
(126,'BNJKIO7T12HN','LA RONDA',40,765632153,6776),
(127,'458REWHN3','SHAOMI',25,765632153,6776),
(128,'458DCR862556','BARDAHL',32,126368946,4564),
(129,'45FDSWE92556','CRUZ',30,126368946,4564),
(130,'413CVF12556','RAPID',26,126368946,4564),
(131,'12XSAQ382556','AUTOZONE',22,126368946,4564),
(132,'14DSQUDB34','MASTER CRAFT',2,9499424,9949),
(133,'4123FGRT9423','EIFEEL AUTOPARTES',17,775555224,4555),
(134,'FDER78958410','REFACCIONARIO AUTOMOTRIZ',17,765632153,6776),
(135,'SDFC14254856','PLASSA NISSAN',26,555454325,6776),
(136,'45DCFV0D856','ARQUE REFACCIONARIA',35,201354786,4721),
(137,'589EWSQAQW8','G WIN',13,63345445,6295),
(138,'89ERWDFC827','VOLVO',10,33444828,19933),
(139,'4589ERFXEI23','FERRARI',9,884747,33443),
(140,'123DERFY83UE','AUTOPARTES MX',10,444234,929843),
(141,'BUCHHHFS8EEU2','Buch',1,22338849,77839),
(142,'HELLAEGW8IIE8','HELLA',2,4434435,56345),
(143,'MNJH87OYDTTS2','FORD',3,9948434,393948),
(144,'58MJK47738QW3','YAMAR',4,8239482,76333),
(145,'45NJKLDD77333','ISUSU',5,993843,399932),
(146,'78PLK677382N3','VALUE',8,99484,234434),		
(147,'MNB452CUUDB34','MASTER CRAFT',2,9499424,9949),		
(148,'412MJ9U328827','VOLVO',10,33444828,19933),
(149,'69JKLOU3EEI23','FERRARI',9,884747,33443),
(150,'4178LOG383UE','AUTOPARTES MX',10,444234,929843),
(151,'45ÑLKJ883BE3','AURRERA',11,8848493,2933),
(152,'78LKJNS2B383','PARTES DEL VALLE',12,88494,9922),
(153,'41ÑL4P3HMNW3','ROTO CRISTALES DEL NORTE',13,83884,83894),
(154,'4L8U7I83YH3L','MURO AUTOPARTS',14,2344234,232323),
(155,'489UTGLLSEH9','TM AUTOPARTS',15,4563444,45645),
(156,'120BNH883HB3','UPQ',16,4567743,77544),
(157,'1H4GT7HH2B38','PONJO AUTOPARTS',15,76534434,64665),
(158,'ERWSDGLLSEH9','TM AUTOPARTS',15,4563444,45645),
(159,'ANASEH883HB3','UPQ',16,4567743,77544),
(160,'CIRLAS7HH2B38','PONJO AUTOPARTS',15,76534434,64665);

select * from Proveedores;

alter table Almacenes alter column nombre_almacen varchar (100);

insert into Almacenes values (1, 'Herrera motors de aguascalientes', 1);
insert into Almacenes values (2, 'Chevrolet Herrera Motors', 2);
insert into Almacenes values (3, 'Volkswagen del Centro', 5);
insert into Almacenes values (4, 'Volkswagen Rafedher Automotriz', 3);
insert into Almacenes values (5, 'Depor Autos del Centro Seat', 4);
insert into Almacenes values (6, 'Chevrolet Herrera Motors de Aguascalientes', 1);
insert into Almacenes values (7, 'Toyama Motos', 6);
insert into Almacenes values (8, 'Nissan López y González', 11);
insert into Almacenes values (9, 'BMW Soni Aguascalientes', 9);
insert into Almacenes values (10, 'Auto Distribuidores Del Centro', 10);
insert into Almacenes values (11, 'Chevrolet Herrera Motors de Aguascalientes', 1);
insert into Almacenes values (12, 'Kia Altaria', 6);
insert into Almacenes values (13, 'Automotriz Aguascalientes', 1);
insert into Almacenes values (14, 'Chevrolet Herrera Motors de Aguascaliente', 1);
insert into Almacenes values (15, 'Audi Center Aguascalientes', 1);
insert into Almacenes values (16, 'Automotriz Lomelí', 2);
insert into Almacenes values (17, 'Depor Autos del Centro Seat', 3);
insert into Almacenes values (18, 'Mercedes-Benz Klasse', 3);
insert into Almacenes values (19, 'Honda Campestre', 4);
insert into Almacenes values (20, 'Toyota Aguascalientes Norte', 2);
insert into Almacenes values (14, 'Chevrolet', 7);
insert into Almacenes values (15, 'Nissan Torres Corzo Aguascalientes', 5);
insert into Almacenes values (16, 'Suzuki Aguascalientes', 2);
insert into Almacenes values (17, 'Automotriz Raycam', 10);
insert into Almacenes values (18, 'Toyota Aguascalientes', 8);

insert into Almacenes values (19, 'Auto Productos Baja', 15);
insert into Almacenes values (20, 'Honda Optima Tijuana', 12);
insert into Almacenes values (21, 'Nissan Baja', 22);
insert into Almacenes values (22, 'Auto Productos de la Costa S.A de C.V', 18);
insert into Almacenes values (23, 'AutoTrader y TruckTrader', 16);
insert into Almacenes values (24, 'Nissan', 19);
insert into Almacenes values (25, 'Volkswagen Centinela', 20);
insert into Almacenes values (26, 'Volkswagen Emporio Automotriz Tijuana', 12);
insert into Almacenes values (27, 'Mercedes-Benz Tijuana', 12);
insert into Almacenes values (28, 'Chevrolet Mexicali Central de Motores', 13);
insert into Almacenes values (29, 'Kia Innova', 17);
insert into Almacenes values (30, 'Mercedes-Benz Autoproductos Mexicali', 13);
insert into Almacenes values (31, 'Toyota Tijuana', 13);
insert into Almacenes values (32, 'Comercio Autómotriz', 21);
insert into Almacenes values (33, 'Kia Futura', 14);
insert into Almacenes values (34, 'Carflex Tijuana, Baja California', 13);
insert into Almacenes values (35, 'Volkswagen', 20);
insert into Almacenes values (36, 'BMW Tijuana', 13);
insert into Almacenes values (37, 'Suzuki', 15);
insert into Almacenes values (38, 'Honda Optima Mexicali', 13);
 
insert into Almacenes values (39, 'NISSAN VAMSA LA PAZ', 3);
insert into Almacenes values (40, 'Agencia Automotriz Volkswagen', 3);
insert into Almacenes values (41, 'FordBajacal', 3);
insert into Almacenes values (42, 'Honda', 3);
insert into Almacenes values (43, 'Agencia Automotriz Toyota', 3);
insert into Almacenes values (44, 'SEAT La Paz', 3);
insert into Almacenes values (45, 'Honda Motos', 3);
insert into Almacenes values (46, 'Toyota Los Cabos', 4);
insert into Almacenes values (47, 'Mitsubishi La Paz', 4);
insert into Almacenes values (48, 'AUTOMOTRIZ BAJACAL, S.A. DE C.V.', 4);

----------------------------------------------------------------------

insert into Almacenes values (49, 'Chevrolet Motores', 31);
insert into Almacenes values (50, 'Kia Cabos', 31);
insert into Almacenes values (51, 'Nissan los cabos', 26);
insert into Almacenes values (52, 'Motores La Paz, S.A.P.I DE C.V', 24);
insert into Almacenes values (53, 'Autoefectivo Empeño de Autos', 24);
insert into Almacenes values (54, 'Yamaha Motors', 24);

insert into Almacenes values (55, 'Chevrolet', 33);
insert into Almacenes values (56, 'Nissan Campeche', 41);
insert into Almacenes values (57, 'Ford Campeche', 36);
insert into Almacenes values (58, 'SEAT México', 37);
insert into Almacenes values (59, 'CHEVROLET CAMPECHE', 36);
insert into Almacenes values (60, 'AUTOS JULIOS', 34);
insert into Almacenes values (61, 'SEAT Autosur Campeche', 35);
insert into Almacenes values (62, 'Carflex Campeche Autos Seminuevos', 42);
insert into Almacenes values (63, 'Kia Campeche', 41);
insert into Almacenes values (64, 'Hyundai Campeche', 38);
insert into Almacenes values (65, 'SEAT Ciudad del Carmen', 36);
insert into Almacenes values (66, 'Honda Bahía', 40);
insert into Almacenes values (67, 'Nissan Ciudad del Carmen', 36);
insert into Almacenes values (68, 'Autosur, S.A. De C.V.', 39);
insert into Almacenes values (69, 'Toyota campeche', 39);
insert into Almacenes values (70, 'KIA Bahía', 35);
insert into Almacenes values (71, 'Chevrolet de la Era', 36);
insert into Almacenes values (72, 'Buick-GMC', 42);
insert into Almacenes values (73, 'Autos Campeche Sa De Cv', 37);
insert into Almacenes values (74, 'Autos De Prestigio', 33);

insert into Almacenes values (75, 'Seat', 43);
insert into Almacenes values (76, 'Volkswagen Fase Automotores de Chiapas', 67);
insert into Almacenes values (77, 'Ford Disauto', 65);
insert into Almacenes values (78, 'Ford ATASA', 63);
insert into Almacenes values (79, 'Toyota Chiapas', 65);
insert into Almacenes values (80, 'Nissan Chesa San Cristóbal De Las Casas', 62);
insert into Almacenes values (81, 'Volkswagen Comitán', 65);
insert into Almacenes values (82, 'Nissan', 63);
insert into Almacenes values (83, 'Chevrolet Automotriz Farrera Matriz', 65);
insert into Almacenes values (84, 'Mazda Chiapas', 65);
insert into Almacenes values (85, 'Honda Avenida', 65);
insert into Almacenes values (86, 'Ford San Cristobal de las Casas', 62);
insert into Almacenes values (87, 'Chevrolet Automotriz Farrera Libramiento Sur', 65);
insert into Almacenes values (88, 'Nissan Chiapas Chesa Palenque', 67);
insert into Almacenes values (89, 'Nissan', 48);
insert into Almacenes values (90, 'Distribuidora Automotriz De Tuxtla S.A. De C.V.', 65);
insert into Almacenes values (91, 'Conauto Chiapas', 65);

insert into Almacenes values (92, 'Auto Trader Chihuahua', 68);
insert into Almacenes values (93, 'Nissan Jidosha Chihuahua', 69);
insert into Almacenes values (94, 'Suzuki Autos Chihuahua', 67);
insert into Almacenes values (95, 'Ford Pasa Chihuahua', 75);
insert into Almacenes values (96, 'Seat Chihuahua', 74);
insert into Almacenes values (97, 'Autocamiones de Chihuahua', 76);
insert into Almacenes values (98, 'Toyota Chihuahua', 79);
insert into Almacenes values (99, 'Chihuahua Motors', 73);
insert into Almacenes values (100, 'BMW Surman Chihuahua', 69);
insert into Almacenes values (101, 'Honda Plaza Juventud', 72);
insert into Almacenes values (102, 'Chevrolet Toro Juventud', 76);
insert into Almacenes values (103, 'Peugeot Chihuahua', 78);
insert into Almacenes values (104, 'Alta Motriz Chihuahua', 79);
insert into Almacenes values (105, 'Alden Juarez S.A de C.V.', 80);
insert into Almacenes values (106, 'Honda Plaza Juarez', 72);
insert into Almacenes values (107, 'Autotokio Nissan Chihuahua', 81);
insert into Almacenes values (108, 'Saracho Juárez S.A. de C.V.', 70);
insert into Almacenes values (109, 'Merkauto', 75);
insert into Almacenes values (110, 'Euro Vehículos, S.A. De C.V', 80);
insert into Almacenes values (111, 'Vol Automotriz, S.A. De C.V.', 81);

insert into Almacenes values (112, 'Asociación de Distribuidores de Automóviles del Estado de México', 82);
insert into Almacenes values (113, 'Volkswagen Automotriz Naucalpan SA de CV', 88);
insert into Almacenes values (114, 'Suzuki Satélite', 86);
insert into Almacenes values (115, 'NISSAN TOCHIGI', 102);
insert into Almacenes values (116, 'Suzuki Cuautitlán', 110);
insert into Almacenes values (117, 'Nissan Satélite Kasa Nueva', 89);
insert into Almacenes values (118, 'Nissan Metepec', 115);
insert into Almacenes values (119, 'Auto Haus, S.A. De C.V. Las Alamedas', 83);
insert into Almacenes values (120, 'Nissan Coacalco', 85);
insert into Almacenes values (121, 'Alles Auto, S.A. De C.V.', 92);
insert into Almacenes values (122, 'Nissan Mega', 95);
insert into Almacenes values (123, 'Fiat Naucalpan', 98);
insert into Almacenes values (124, 'Nissan perinorte', 91);
insert into Almacenes values (125, ' Nissan tollocan', 96);
insert into Almacenes values (126, 'Nissan Tlalnepantla', 93);
insert into Almacenes values (127, 'Nissan atizapan', 97);
insert into Almacenes values (128, 'Kia Motors Cuautitlán', 92);
insert into Almacenes values (129, 'Nissan Lomas Verdes', 84);
insert into Almacenes values (130, 'Autos Rogel de Toluca', 97);
insert into Almacenes values (131, 'Honda Satélite', 116);

insert into Almacenes values (132, 'Coahuila Motors', 135);
insert into Almacenes values (133, 'Chevrolet Galo Automotriz', 135);
insert into Almacenes values (134, 'Indice Automotriz Monclova S.A. DE C.V.', 126);
insert into Almacenes values (135, 'Plaza Saltillo', 126);
insert into Almacenes values (136, 'Mercedes Benz', 135);
insert into Almacenes values (137, 'Vehículos De Coahuila, S.A. De C.V.', 135);
insert into Almacenes values (138, 'Autos Monclova', 126);
insert into Almacenes values (139, 'Coahuila Motors, S.A. de C.V.', 134);
insert into Almacenes values (140, 'Nissan Alameda Independencia', 135);
insert into Almacenes values (141, 'Ford Jacobo Rodrigues Motors', 132);
insert into Almacenes values (142, 'BMW', 135);
insert into Almacenes values (143, 'Volkswagen Sam Motors de Torreon', 135);
insert into Almacenes values (144, 'Automotriz Monclova', 126);
insert into Almacenes values (145, 'Vehiculos de Coahuila, S.A. DE C.V.', 132);
insert into Almacenes values (146, 'FORD Automotores Regionales', 134);
insert into Almacenes values (147, 'Honda', 138);
insert into Almacenes values (148, 'Suzuki Laguna', 138);
insert into Almacenes values (149, 'Ford Automotores Coahuilenses', 135);
insert into Almacenes values (150, 'Porsche Torreón', 138);

insert into Almacenes values (151, 'Volkswagen Américas Colima', 143);
insert into Almacenes values (152, 'Grupo Motormexa', 141);
insert into Almacenes values (153, 'Solana Chevrolet Colima', 143);
insert into Almacenes values (154, 'Chrysler Motormexa Colima', 143);
insert into Almacenes values (155, 'Ford', 150);
insert into Almacenes values (156, 'Das WeltAuto Colima', 143);
insert into Almacenes values (157, 'Nissan', 142);
insert into Almacenes values (158, 'Honda Dinastia', 141);
insert into Almacenes values (159, 'Suzuki Colima', 143);
insert into Almacenes values (160, 'Oz Toyota Manzanillo', 144);
insert into Almacenes values (161, 'Kia Colimán', 142);
insert into Almacenes values (162, 'Isuzu Plasencia', 141);
insert into Almacenes values (163, 'Peugeot Flosol', 142);
insert into Almacenes values (164, 'Autos Exclusivos', 141);
insert into Almacenes values (165, 'Volkswagen Américas Manzanillo', 144);
insert into Almacenes values (166, 'Mitsubishi Colima', 143);
insert into Almacenes values (167, 'Hyundai Colima', 143);
insert into Almacenes values (168, 'Motormexa', 142);
insert into Almacenes values (169, 'Honda', 141);
insert into Almacenes values (170, 'Solo Autos', 145);

insert into Almacenes values (171, 'Proveedora Chevrolet bit', 146);
insert into Almacenes values (172, 'Camiones Automoviles Y Accesorios SA de CV', 149);
insert into Almacenes values (173, 'Volkswagen Automotriz del Guadiana', 151);
insert into Almacenes values (174, 'Autodusa', 147);
insert into Almacenes values (175, 'FORD CEVER DURANGO', 153);
insert into Almacenes values (176, 'Automotríz de Durango', 149);
insert into Almacenes values (177, 'Caasa Agencia Chrysler, Dodge, Jeep, Ram, Fiat', 156);
insert into Almacenes values (178, 'Toyota Durango', 154);
insert into Almacenes values (179, 'Mitsubishi Durango', 148);
insert into Almacenes values (180, 'Compautos de Durango', 151);
insert into Almacenes values (181, 'Autodusa Automotríz de Durango S.A. de C.V.', 156);
insert into Almacenes values (182, 'Honda Milenio Durango', 155);
insert into Almacenes values (183, 'Renault', 150);
insert into Almacenes values (184, 'Nissan Alameda Gómez Palacio', 150);
insert into Almacenes values (185, 'KIA Guadiana', 146);
insert into Almacenes values (186, 'Isuzu Durango', 148);
insert into Almacenes values (187, 'Buick Durango', 157);

insert into Almacenes values (188, 'Vehículos de Guanajuato S.A. de C.V.', 158);
insert into Almacenes values (189, 'Nissan Vegusa San Miguel de Allende', 162);
insert into Almacenes values (190, 'Nissan Autocom Celaya', 169);
insert into Almacenes values (191, 'Fiat/Chrysler Celaya Suc. Eje (Auto Centro de Celaya)', 159);
insert into Almacenes values (192, 'Nissan Vegusa Irapuato', 164);
insert into Almacenes values (193, 'Carflex León Autos Seminuevos, Guanajuato', 195);
insert into Almacenes values (194, 'Nissan Vegusa Silao', 178);
insert into Almacenes values (195, 'Chevrolet Webb Guanajuato', 160);
insert into Almacenes values (196, 'Volkswagen Auto Ventas S.A. de C.V.', 194);
insert into Almacenes values (197, 'Fiat/Chrysler San Miguel (Auto Centro San Miguel)', 174);
insert into Almacenes values (198, 'Automotores Guanajuato', 182);

insert into Almacenes values (199, 'Autos Acapulco Nissan', 196);
insert into Almacenes values (200, 'Automóviles de Iguala', 214);
insert into Almacenes values (201, 'Automoviles De Iguala, S.A De C.V.', 214);
insert into Almacenes values (202, 'Nissan Zihuatanejo', 233);
insert into Almacenes values (203, 'Distribuidora Automotriz Acapulco, S.A. de C.V.', 196);
insert into Almacenes values (204, 'Ford Autocamiones de Guererro', 219);
insert into Almacenes values (205, 'Volkswagen Cresta Acapulco', 196);
insert into Almacenes values (206, 'Ford Motores DE Guererro Moguesa', 222);
insert into Almacenes values (207, 'Nissan Cuauhtémoc', 196);
insert into Almacenes values (208, 'Honda Acapulco', 196);
insert into Almacenes values (209, 'Chevrolet de Guerrero, S.A. de C.V.', 229);
insert into Almacenes values (210, 'Toyota Guerrero', 234);

insert into Almacenes values (211, 'SEAT Real Autos de Hidalgo', 241);
insert into Almacenes values (212, 'Herrera Motors de Hidalgo S.A. DE C.V.', 239);
insert into Almacenes values (213, 'Nissan', 241);
insert into Almacenes values (214, 'Volkswagen Autos de Tulancingo SA', 248);
insert into Almacenes values (215, 'Ford Zapata Autocamiones', 240);
insert into Almacenes values (216, 'Chevrolet Excelencia Tula Hidalgo', 247);
insert into Almacenes values (217, 'Grupo Suzuka S.A. de C.V.', 246);
insert into Almacenes values (218, 'Chrysler Autos Elegantes Pachuca', 241);
insert into Almacenes values (219, 'Chevrolet Herrera Motors De Hidalgo', 237);
insert into Almacenes values (220, 'Nami Pachuca', 241);
insert into Almacenes values (221, 'Autos JC Hidalgo', 245);
insert into Almacenes values (222, 'Centro Automotriz de Tula', 247);
insert into Almacenes values (223, 'Suzuki Pachuca Autos', 239);
insert into Almacenes values (224, 'Real Autos De Hidalgo', 235);
insert into Almacenes values (225, 'SEAT modulo de información', 241);
insert into Almacenes values (226, 'FORD Zapata Tulancingo', 248);
insert into Almacenes values (227, 'Toyota Tulancingo Agencia de Autos', 248);
insert into Almacenes values (228, 'Autos y Refacciones de Ixmiquilpan', 240);
insert into Almacenes values (229, 'Autos de Pachuca', 241);

insert into Almacenes values (230, 'Asociación de Distribuidores de Automotores del Estado de Jalisco', 280);
insert into Almacenes values (231, 'Carflex Guadalajara Autos Seminuevos, Jalisco', 265);
insert into Almacenes values (232, 'BMW Naosa Premium Jalisco', 303);
insert into Almacenes values (233, 'Nissan Av. Vallarta', 303);
insert into Almacenes values (234, 'Ford Autopartes la Normal Guadalajara Jalisco', 265);
insert into Almacenes values (235, 'Honda Vanguardia Gonzales Gallo', 265);
insert into Almacenes values (236, 'SEAT Euromadrid', 303);
insert into Almacenes values (237, 'Autos El Rambo', 303);
insert into Almacenes values (238, 'BMW Carmen Motors Guadalajara', 303);
insert into Almacenes values (239, 'Autofin Mexico Mi Moto', 265);
insert into Almacenes values (240, 'Daosa Motors S.A. de C.V.', 275);
insert into Almacenes values (241, 'Ford Tepatitlan Motor', 290);
insert into Almacenes values (242, 'Nissan de los Altos', 281);
insert into Almacenes values (243, 'Jalisco Automotriz', 265);
insert into Almacenes values (244, 'Agencia de Vehiculos', 303);
insert into Almacenes values (245, 'Auto Scala', 265);
insert into Almacenes values (246, 'Volvo Jalisco', 269);
insert into Almacenes values (247, 'Autos Europeos De Los Altos, S.A. De C.V.', 271);

insert into Almacenes values (248, 'Sol de Michoacán', 379);
insert into Almacenes values (249, 'Nissan Autocom Morelia Madero', 371);
insert into Almacenes values (250, 'Seat', 368);
insert into Almacenes values (251, 'Nissan Autocom Morelia Chapultepec', 381);
insert into Almacenes values (252, 'Nissan Autocom Uruapan', 365);
insert into Almacenes values (253, 'Volkswagen Autos de Zitácuaro', 370);
insert into Almacenes values (254, 'Volkswagen Autos Vial', 366);
insert into Almacenes values (255, 'Renault Morelia', 361);
insert into Almacenes values (256, 'Michoacan Motors', 377);
insert into Almacenes values (257, 'Autos Trébol (Automotores Trébol S.A. de C.V.)', 380);
insert into Almacenes values (258, 'Autos Hugo', 367);
insert into Almacenes values (259, 'Ford Ravisa Motors', 356);
insert into Almacenes values (260, 'Fame Honda Manantiales', 375);
insert into Almacenes values (261, 'Autos de Zitácuaro', 369);
insert into Almacenes values (262, 'Autos Central', 381);
insert into Almacenes values (263, 'Volkswagen', 369);
insert into Almacenes values (264, 'Vehiculos Automotrices de la Piedad', 365);
insert into Almacenes values (265, 'Autos Vial S.A de C.V.', 381);
insert into Almacenes values (266, 'Ford Automotriz del Valle de Zamora', 369);

-------------------------------------------------------------------------------------------------

insert into Almacenes values (267, 'Kia', 384);
insert into Almacenes values (268, 'Honda', 384);
insert into Almacenes values (269, 'Hyundai Rio Mayo', 385);
insert into Almacenes values (270, 'Motores de Morelos', 386);
insert into Almacenes values (271, 'Volkswagen Cresta Morelos', 388);
insert into Almacenes values (272, 'Volkswagen Automotores de Morelos S.A. de C.V.', 385);
insert into Almacenes values (273, 'Motores de Morelos', 383);
insert into Almacenes values (274, 'Grupo Automotríz Iragorri, S.A. de C.V.', 389);
insert into Almacenes values (275, 'Nissan Morelos', 389);
insert into Almacenes values (276, 'Agencia las Palmas', 384);
insert into Almacenes values (277, 'Ford', 383);
insert into Almacenes values (278, 'Renault Cuernavaca', 384);
insert into Almacenes values (279, 'Nissan', 383);
insert into Almacenes values (280, 'Volkswagen Cresta Cuernavaca', 384);
insert into Almacenes values (281, 'Peugeot Cuernavaca', 384);
insert into Almacenes values (282, 'Ford', 390);
insert into Almacenes values (283, 'Volvo Suecia Car Morelos', 389);
insert into Almacenes values (284, 'ISUZU Morelos', 388);
insert into Almacenes values (285, 'AMSA Automovilística de Morelos S.A. de C.V.', 389);
insert into Almacenes values (286, 'Palmas Automotriz', 390);
insert into Almacenes values (287, 'Autotianguis Morelos', 387);

insert into Almacenes values (288, 'KIA Nayarita', 391);
insert into Almacenes values (289, 'FORD PLASENCIA DE NAYARIT', 395);
insert into Almacenes values (290, 'Auto Fácil de Nayarit S.A. de C.V.', 399);
insert into Almacenes values (291, 'NISSAN TEPIC', 405);
insert into Almacenes values (292, 'Autos Seminuevos Alameda', 400);
insert into Almacenes values (293, 'Autos Nayarit', 396);
insert into Almacenes values (294, 'Suzuki Autos Tepic', 405);
insert into Almacenes values (295, 'Super Autos Martinez de Tepic. Llanitos.', 405);
insert into Almacenes values (296, 'Honda Avante Tepic', 405);
insert into Almacenes values (297, 'Volkswagen Euro Alemana de Tepic S.A. de C.V.', 405);
insert into Almacenes values (298, 'Autos Usados Alameda', 394);
insert into Almacenes values (299, 'Automotriz De Nayarit, S.A. De C.V.', 407);
insert into Almacenes values (300, 'Chevrolet Aeroplasa De Occidente', 408);
insert into Almacenes values (301, 'Agencia Mitsubishi Tepic', 405);
insert into Almacenes values (302, 'Autos Nayarit', 398);
insert into Almacenes values (303, 'Tianguis de Vehículos Usados', 407);
insert into Almacenes values (304, 'CHEVROLET Aeroplasa de Occidente', 400);
insert into Almacenes values (305, 'Autofinanciamiento México', 397);
insert into Almacenes values (306, 'Toyota', 405);
insert into Almacenes values (307, 'Auto Cristales Parra', 406);
insert into Almacenes values (308, 'Rodeo Motors, S.A. De C.V.', 408);

insert into Almacenes values (309, 'Car One Kia Linda Vista', 424);
insert into Almacenes values (310, 'Nissan Jidosha Lindavista', 424);
insert into Almacenes values (311, 'Volkswagen Villauto Monterrey', 425);
insert into Almacenes values (312, 'Nissan Jidosha Barragán', 425);
insert into Almacenes values (313, 'Ford Autokam', 425);
insert into Almacenes values (314, 'Volkswagen Gonzalitos', 425);
insert into Almacenes values (315, 'Autos Valle, S.A. De C.V.', 426);
insert into Almacenes values (316, 'Nissan Jidosha La Fe', 426);
insert into Almacenes values (317, 'Honda Plaza Uni', 425);
insert into Almacenes values (318, 'Autos Roma', 424);
insert into Almacenes values (319, 'Ford Automotriz Monterrey', 418);
insert into Almacenes values (320, 'Autos Guerra de Monterrey SA de CV', 425);
insert into Almacenes values (321, 'Autos San Pedro', 421);
insert into Almacenes values (322, 'Automoviles Y Camiones', 409);
insert into Almacenes values (323, 'Chevrolet Rivero Linda Vista', 427);
insert into Almacenes values (324, 'Honda Plaza Vasconcelos', 417);
insert into Almacenes values (325, 'AUTOS GUDIÑO', 427);
insert into Almacenes values (326, 'Acura Cumbres', 420);
insert into Almacenes values (327, 'Autos Roma, S.A. de C.V.', 426);
insert into Almacenes values (328, 'Toyota Monterrey', 411);
insert into Almacenes values (329, 'Chevrolet Rivero', 419);

insert into Almacenes values (330, 'Dinastia Ford Oaxaca', 446);
insert into Almacenes values (331, 'Nissan', 446);
insert into Almacenes values (332, 'Automotores Antequera', 430);
insert into Almacenes values (333, 'Mega Díez, S.A. de C.V.', 444);
insert into Almacenes values (334, 'Mazda Oaxaca', 446);
insert into Almacenes values (335, 'Chrysler Automotores Antequera', 429);
insert into Almacenes values (336, 'Nissan', 455);
insert into Almacenes values (337, 'Nissan Huatulco', 428);
insert into Almacenes values (338, 'Renault Oaxaca', 446);
insert into Almacenes values (339, 'Chrysler Automotores Antequera Juchitán', 439);
insert into Almacenes values (340, 'TOYOTA OAXACA', 470);
insert into Almacenes values (341, 'HYUNDAI Antequera', 470);
insert into Almacenes values (342, 'Honda del Valle', 477);
insert into Almacenes values (343, 'Kia Plaza Del Valle', 480);
insert into Almacenes values (344, 'Nissan', 478);
insert into Almacenes values (345, 'Chevrolet Puerto Escondido', 469);
insert into Almacenes values (346, 'Automotriz Bonn, S.A. De C.V.', 465);
insert into Almacenes values (347, 'Chevrolet Mega', 450);
insert into Almacenes values (348, 'Chevrolet Istmo', 448);

insert into Almacenes values (349, 'O´Farrill Puebla VW', 486);
insert into Almacenes values (350, 'Nissan Serdán', 493);
insert into Almacenes values (351, 'Z Motors Puebla', 489);
insert into Almacenes values (352, 'SEAT Bonn Dorada', 492);
insert into Almacenes values (353, 'AutoCenter', 493);
insert into Almacenes values (354, 'FORD RIVERA', 500);
insert into Almacenes values (355, 'Autoforum SEAT', 490);
insert into Almacenes values (356, 'Autos el Ángel de Puebla', 489);
insert into Almacenes values (357, 'Venta de Autos', 499);
insert into Almacenes values (358, 'Nissan Huerta Puebla', 493);
insert into Almacenes values (359, 'Autoforum', 495);
insert into Almacenes values (360, 'Peugeot Puebla', 501);
insert into Almacenes values (361, 'Mitsubishi Puebla Reyes Huerta Reforma, SA de CV', 493);
insert into Almacenes values (362, 'KIA Angelópolis', 500);
insert into Almacenes values (363, 'Jaguar Land Rover Puebla', 502);
insert into Almacenes values (364, 'Volkswagen O´farrill Puebla', 493);
insert into Almacenes values (365, 'Volkswagen Bonn Dorada', 499);
insert into Almacenes values (366, 'Chevrolet Seminuevos Peregrina', 489);
insert into Almacenes values (367, 'AUTOS DE TLAXCALA SUC.SAN MARTIN', 500);
insert into Almacenes values (368, 'Automovilística San Martín, S.A. De C.V.', 488);

insert into Almacenes values (369, 'Nissan Autocom Querétaro Bernardo Quintana', 504);
insert into Almacenes values (370, 'Automotores De Queretaro', 504);
insert into Almacenes values (371, 'Automóviles De Querétaro, S.A. De C.V.', 503);
insert into Almacenes values (372, 'Suzuki Autos Querétaro', 504);
insert into Almacenes values (373, 'Mazda Zapata Queretaro', 504);
insert into Almacenes values (374, 'Nissan Autocom Constituyentes', 504);
insert into Almacenes values (375, 'Autos Zona Industrial SA De CV', 505);
insert into Almacenes values (376, 'Autos Galia Queretaro', 504);
insert into Almacenes values (377, 'Kia Nova Querétaro', 504);
insert into Almacenes values (378, 'Renault Querétaro', 504);
insert into Almacenes values (379, 'Chevrolet Autos SS de Querétaro', 505);
insert into Almacenes values (380, 'SEAT Querétaro', 504);
insert into Almacenes values (381, 'Volkswagen Pasteur', 504);
insert into Almacenes values (382, 'Ford Montes Querétaro', 504);
insert into Almacenes values (383, 'Nissan Autocom Querétaro Zaragoza', 503);
insert into Almacenes values (384, 'Chevrolet Industrial, S.A de C.V', 504);
insert into Almacenes values (385, 'Volkswagen VAQCSA 5 de Febrero', 504);
insert into Almacenes values (386, 'Car Center', 504);
insert into Almacenes values (387, 'Autos Medero', 504);

insert into Almacenes values (388, 'KIA Bonampak', 507);
insert into Almacenes values (389, 'NISSAN Bonampak', 507);
insert into Almacenes values (390, 'NISSAN PLAYA', 510);
insert into Almacenes values (391, 'NISSAN Cancún', 507);
insert into Almacenes values (392, 'Volkswagen Cancún', 507);
insert into Almacenes values (393, 'Chevrolet del Caribe S.A. de C.V.', 507);
insert into Almacenes values (394, 'NISSAN CHETUMAL', 508);
insert into Almacenes values (395, 'Caribe Motors, S.A. de C.V.', 508);
insert into Almacenes values (396, 'Honda Playa', 511);
insert into Almacenes values (397, 'Renault', 507);
insert into Almacenes values (398, 'Volkswagen', 512);
insert into Almacenes values (399, 'Volkswagen Cumbres Cancún', 507);
insert into Almacenes values (400, 'Autos Populares Del Caribe', 508);
insert into Almacenes values (401, 'Toyota Cancún', 507);
insert into Almacenes values (402, 'KIA Bonampak', 509);
insert into Almacenes values (403, 'Autosur Chetumal, S.A. De C.V.', 508);
insert into Almacenes values (404, 'Mazda Cancun', 26);
insert into Almacenes values (405, 'Automotores de Quintana Roo', 512);
insert into Almacenes values (406, 'Toyota Riviera Maya', 511);
insert into Almacenes values (407, 'Chevrolet Cobá', 509);
insert into Almacenes values (408, 'Honda Laguna', 507);

insert into Almacenes values (409, 'Kia Carretera 57', 513);
insert into Almacenes values (410, 'Vehículos Automotrices Potosinos, S.A. De C.V.', 520);
insert into Almacenes values (411, 'Autos Chepe Compra y Venta de Autos', 518);
insert into Almacenes values (412, 'GM Motriz', 514);
insert into Almacenes values (413, 'Volkswagen Potosina', 513);
insert into Almacenes values (414, 'Suzuki Tangamanga', 517);
insert into Almacenes values (415, 'Auto Ventas del Parque', 521);
insert into Almacenes values (416, 'Volkswagen Automotriz Tangamanga', 516);
insert into Almacenes values (417, 'BUICK GMC CADILLAC SAN LUIS POTOSI', 518);
insert into Almacenes values (418, 'Autos Seminuevos Triple A', 521);
insert into Almacenes values (419, 'Autos Exclusivos de San Luis', 519);
insert into Almacenes values (420, 'Automotriz Lorca', 521);
insert into Almacenes values (421, 'Peugeot', 514);
insert into Almacenes values (422, 'Autos San Pedro', 517);
insert into Almacenes values (423, 'Autos Garcia Muñoz', 520);
insert into Almacenes values (424, 'Autos Exclusivos de San Luis', 519);
insert into Almacenes values (425, 'Autos en San Luis Potosí', 513);
insert into Almacenes values (426, 'Automóviles Compactos De San Luis, S.A. De C.V.', 518);
insert into Almacenes values (427, 'Automotriz Lorca', 521);
insert into Almacenes values (428, 'Ford Automotriz Lomas San Luis', 514);
insert into Almacenes values (429, 'Herrera Motors', 520);

insert into Almacenes values (430, 'Popul Auto De Mazatlan, S.A. De C.V.', 522);
insert into Almacenes values (431, 'FORD AUTOS Y TRACTORES DE CULIACAN', 524);
insert into Almacenes values (432, 'Volvo Suecia Car Sinaloa', 525);
insert into Almacenes values (433, 'Nissan Vamsa Mazatlán', 528);
insert into Almacenes values (434, 'MC MOTORS, seminuevos, autos usados, autos en culiacan', 529);
insert into Almacenes values (435, 'Honda Visión', 523);
insert into Almacenes values (436, 'Premier Chevrolet S.A. de C.V.', 530);
insert into Almacenes values (437, 'Plassa Nissan', 544);
insert into Almacenes values (438, 'Volkswagen Automotriz Sinaloense SA de CV', 542);
insert into Almacenes values (439, 'Culiacán Motors, S.A. de C.V. (CHEVROLET)', 529);
insert into Almacenes values (440, 'Suzuki Culiacán', 530);
insert into Almacenes values (441, 'Toyota Culiacán', 536);
insert into Almacenes values (442, 'Ford Los Mochis DAMSA Autos y Accesorios', 534);
insert into Almacenes values (443, 'Premier Autocountry', 532);
insert into Almacenes values (444, 'Volkswagen Tres Rios Motors S.A. de C.v.', 535);
insert into Almacenes values (445, 'Buick GMC Culiacán', 539);
insert into Almacenes values (446, 'Mega Autos El Peinado', 540);
insert into Almacenes values (447, 'Bil Sinaloa, S.A. De C.V.', 545);
insert into Almacenes values (448, 'Renault', 529);
insert into Almacenes values (449, 'Lincoln Sinaloa', 530);

insert into Almacenes values (450, 'KIA Morelos', 546);
insert into Almacenes values (451, 'Chevrolet Solana Hermosillo', 549);
insert into Almacenes values (452, 'Autos del Río', 548);
insert into Almacenes values (453, 'Agencia Ford Hermosillo', 549);
insert into Almacenes values (454, 'Carflex Hermosillo Autos, Sonora', 549);
insert into Almacenes values (455, 'Autos Kino', 555);
insert into Almacenes values (456, 'AUTOMOTRIZ RIO SONORA, HERMOSILLO', 549);
insert into Almacenes values (457, 'Autos Kino', 550);
insert into Almacenes values (458, 'Super Autos S.A. de C.V.', 551);
insert into Almacenes values (459, 'Suzuki Solana Hermosillo', 549);
insert into Almacenes values (460, 'Solana Volkswagen Soneuro Motors Hermosillo', 549);
insert into Almacenes values (461, 'KIA Morelos', 556);
insert into Almacenes values (462, 'Autos Nacionales Sonora', 555);
insert into Almacenes values (463, 'Automotores Belco', 558);
insert into Almacenes values (464, 'Nissan Obregón', 559);
insert into Almacenes values (465, 'AUTOMÓVILES DE CABORCA SA DE CV (FORD CABORCA)', 550);
insert into Almacenes values (466, 'Sonora Automotríz De Caborca', 546);
insert into Almacenes values (467, 'Toyota Hermosillo', 549);
insert into Almacenes values (468, 'IMC IMPORTCARS', 558);
insert into Almacenes values (469, 'Agrícola y Automotriz', 547);

insert into Almacenes values (470, 'Kia Ruíz Cortines', 559);
insert into Almacenes values (471, 'Nissan', 563);
insert into Almacenes values (472, 'Automotriz Tabasco', 568);
insert into Almacenes values (473, 'Volkswagen Suc Perférico', 560);
insert into Almacenes values (474, 'NISSAN DEPORTIVA', 570);
insert into Almacenes values (475, 'Cruces de Tabasco S.A DE C.V.', 561);
insert into Almacenes values (476, 'Ford Tabasco Atasta', 565);
insert into Almacenes values (477, 'Ford Tabasco CENTRO', 570);
insert into Almacenes values (478, 'Seat Tabasco GRUPO DG', 566);
insert into Almacenes values (479, 'Nissan Villahermosa', 570);
insert into Almacenes values (480, 'Autos Populares De La Chontalpa, S.A. De C.V.', 563);
insert into Almacenes values (481, 'Suzuki', 559);
insert into Almacenes values (482, 'Volkswagen Tabasco 2000', 570);
insert into Almacenes values (483, 'Toyota Villahermosa iluxx', 564);
insert into Almacenes values (484, 'Auto Fácil', 570);
insert into Almacenes values (485, 'Tabasqueña de Autos y Camiones', 565);
insert into Almacenes values (486, 'Camiones Isuzu Tabasco', 569);
insert into Almacenes values (487, 'FIAT Villahermosa', 565);
insert into Almacenes values (488, 'Autos Populares De La Chontalpa, S.A. De C.V. Villahermosa', 570);
insert into Almacenes values (489, 'PEUGEOT TABASCO', 570);
insert into Almacenes values (480, 'MINI TABASCO', 570);

insert into Almacenes values (491, 'Chevrolet - Auto Ideal, S.A. de C.V.', 571);
insert into Almacenes values (492, 'Honda Miramar', 580);
insert into Almacenes values (493, 'Automotriz Tamaulipas', 586);
insert into Almacenes values (494, 'Honda Plaza Victoria', 572);
insert into Almacenes values (495, 'Super Autos Alemanes, S.A. De C.V.', 579);
insert into Almacenes values (496, 'Ford Automotriz Tampico', 584);
insert into Almacenes values (497, 'Nissan Reynosa', 577);
insert into Almacenes values (498, 'Volkswagen Avenida', 585);
insert into Almacenes values (499, 'Chevrolet', 574);
insert into Almacenes values (500, 'Chevrolet Reynosa', 579);
insert into Almacenes values (501, 'Mitsubishi Tampico', 581);
insert into Almacenes values (502, 'Jebla Motors, S.A. de C.V.', 573);
insert into Almacenes values (503, 'REFRAN AUTOS S DE RL DE CV', 582);
insert into Almacenes values (504, 'Nissan', 583);
insert into Almacenes values (505, 'Vista Hermosa Laredo Motors S.A. de C.V.', 578);
insert into Almacenes values (506, 'Nissan Tampico', 584);
insert into Almacenes values (507, 'Chevrolet Matamoros', 576);
insert into Almacenes values (508, 'Chevrolet Miguel Alemán', 573);
insert into Almacenes values (509, 'Nissan Altamira', 585);
insert into Almacenes values (510, 'Refran Laredo Autos, S De RL De CV', 576);

insert into Almacenes values (511, 'KIA Malinche', 587);
insert into Almacenes values (512, 'AUTOS DE TLAXCALA SUC.SAN MARTIN', 591);
insert into Almacenes values (513, 'Automóviles De Tlaxcala, S.A. De C.V.', 589);
insert into Almacenes values (514, 'Autos de Tlaxcala', 588);
insert into Almacenes values (515, 'Ford Autos de Tlaxcala', 586);
insert into Almacenes values (516, 'Ford Autos de Tlaxcala Suc. Apizaco', 592);
insert into Almacenes values (517, 'Ford Apizaco', 590);
insert into Almacenes values (518, 'Volkswagen Automóviles de Santa Ana', 592);
insert into Almacenes values (519, 'Honda Tlaxcala', 588);
insert into Almacenes values (520, 'Chevrolet Apizaco', 587);
insert into Almacenes values (521, 'Ford Tlaxcala', 588);
insert into Almacenes values (522, 'Nissan Apizaco', 592);
insert into Almacenes values (523, 'Volkswagwen Apizaco', 591);
insert into Almacenes values (524, 'Sucurlsa Ripsa Autos de Tlaxcala S.A. de C.V.', 589);
insert into Almacenes values (525, 'Nissan Tlaxcala', 592);
insert into Almacenes values (526, 'Los Arbolitos "Tianguis De Autos"', 587);
insert into Almacenes values (527, 'Isuzu Tlaxcala', 590);
insert into Almacenes values (528, 'Chevrolet', 592);
insert into Almacenes values (529, 'Sicrea Autofinanciamiento Nissan Apizaco', 1);
insert into Almacenes values (530, 'KIA Malinche', 589);
insert into Almacenes values (531, 'Ford San Martín', 588);

insert into Almacenes values (532, 'KIA BOCA', 593);
insert into Almacenes values (533, 'Venta de Autos Diez Veracruz', 599);
insert into Almacenes values (534, 'Distribuidora Volkswagen De Veracruz, S.A. De Cv.', 605);
insert into Almacenes values (535, 'Agencia Chevrolet Diautos', 615);
insert into Almacenes values (536, 'Chevrolet Boca', 624);
insert into Almacenes values (537, 'Chevrolet Veracruz Diaz Miron.', 619);
insert into Almacenes values (532, 'Gruver', 625);
insert into Almacenes values (533, 'Autos Veracruz', 597);
insert into Almacenes values (534, 'Nissan Xalapa', 599);
insert into Almacenes values (535, 'Mazda Veracruz', 600);
insert into Almacenes values (536, 'Volvo Suecia Car Veracruz', 612);
insert into Almacenes values (537, 'Autotianguis Veracruz', 615);
insert into Almacenes values (532, 'Nissan', 620);
insert into Almacenes values (533, 'Renault Lux Veracruz', 619);
insert into Almacenes values (534, 'Diautos Zona Norte', 625);
insert into Almacenes values (535, 'Hyundai Boca del Río', 608);
insert into Almacenes values (536, 'Nissan Imperio Veracruz', 623);
insert into Almacenes values (537, 'Honda', 620);
insert into Almacenes values (532, 'Autotianguis Veracruz S.A. de C.V.', 594);
insert into Almacenes values (533, 'SEAT Xalapa', 625);

insert into Almacenes values (534, 'Kia Península', 626);
insert into Almacenes values (535, 'Chevrolet Pensiones', 629);
insert into Almacenes values (536, 'Autos Usados Volkswagen Aviación', 627);
insert into Almacenes values (537, 'Carflex Fco. de Montejo Autos Seminuevos, Mérida, Yucatán', 628);
insert into Almacenes values (538, 'Nissan Circuito Mérida', 626);
insert into Almacenes values (539, 'Carflex San Fernando Autos Seminuevos, Mérida', 630);
insert into Almacenes values (540, 'Renault', 626);
insert into Almacenes values (541, 'SEAT Mérida', 629);
insert into Almacenes values (542, 'Kia Norte', 630);
insert into Almacenes values (543, 'Compañía Peninsular De Autos, S.A. De C.V. Merida Norte', 626);
insert into Almacenes values (544, 'Honda Montejo', 629);
insert into Almacenes values (545, 'Compañía Peninsular De Autos, S.A. De C.V.', 630);
insert into Almacenes values (546, 'Volkswagen Mérida Norte', 629);
insert into Almacenes values (547, 'Honda Circuito', 630);
insert into Almacenes values (548, 'AUTOS FARAH LIXA S.A. DE C.V.', 630);
insert into Almacenes values (549, 'Carflex Sambulá Autos Seminuevos Mérida', 627);
insert into Almacenes values (550, 'Automotriz Patrón', 626);
insert into Almacenes values (551, 'Ford Francisco de Montejo', 629);
insert into Almacenes values (552, 'VW City Altabrisa', 630);
insert into Almacenes values (553, 'Suzuki Mérida', 628);
insert into Almacenes values (554, 'Honda Montecristo', 627);

insert into Almacenes values (555, 'AUTOS GÜERO', 631);
insert into Almacenes values (556, 'FORD AUTOS DE CALIDAD', 635);
insert into Almacenes values (557, 'Casa López S.A. de C.V.', 640);
insert into Almacenes values (558, 'MIER', 639);
insert into Almacenes values (559, 'Honda Zacatecas', 638);
insert into Almacenes values (560, 'Mazda Zacatecas', 641);
insert into Almacenes values (561, 'Toyota Zacatecas', 645);
insert into Almacenes values (562, 'IMAR Seminuevos de Zacatecas', 649);
insert into Almacenes values (563, 'CALDERA MOTORS', 632);
insert into Almacenes values (564, 'autostadeo', 639);
insert into Almacenes values (565, 'Das WeltAuto Zacatecas', 645);
insert into Almacenes values (566, 'HYUNDAI LA MINA', 637);
insert into Almacenes values (567, 'Deral Automotriz', 648);
insert into Almacenes values (568, 'Autos Cherit', 640);
insert into Almacenes values (569, 'Renault Zacatecas', 635);
insert into Almacenes values (570, 'Grupo Torres Corzo Automotriz de Aguascalientes y Zacatecas SA de CV', 1);
insert into Almacenes values (571, 'Torres Corso Automotríz de Zacatecas', 632);
insert into Almacenes values (572, 'NISSAN TORRES CORZO', 631);
insert into Almacenes values (573, 'RENAULT', 649);
insert into Almacenes values (574, 'KIA Bernardez', 640);

select * from Almacenes;



----------
alter table Categorias alter column nombre_categoria varchar(100);

-----------------Iserts Categoria-----------
insert into Categorias values
(1,'Baterias, arranque y carga'),
(2,'Carga y remolque'),
(3,'Control de emisiones y escape'),
(4,'Control Electrico del motor'),
(5,'Empaques'),
(6,'Encendido, y mantenimiento'),
(7,'Enfriamiento, Calefaccion y clima'),
(8,'Filtros'),
(9,'Frenos y traccion'),
(10,'Interior'),
(11,'Motor interno'),
(12,'Carrroceria'),
(13,'Parte externa del motor'),
(14,'Productos Electricos e iluminacion'),
(15,'Suspension, Direccion, Neumaticos y ruedas');

select * from Categorias;

--------------------------------------------
----------------------------------Insert Subcategoria----------------------------------------------------------
insert into Subcategorias values 
(1,'Bateria',1),(2,'Alternador',1),(3,'Marcha',1),(4,'Interruptor',1),(5,'Bateria',1),(6,'Cable bateria',1),(7,'Neutral de seguridad',1),(8,'Interruptor de arranque',1),
(9,'Regulador',1),(10,'Rele-Marcha',1),(11,'Soporte Bateria',1),(12,'Remolque-trailer',2),(13,'Montaje de rotula',2)
,(14,'Candado para receptor',2),(15,'sensor Oxigeno',3),(16,'Silenciador',3),(17,'Convertidor Catalitico',3)
,(18,'Tapon de combustible',3),(19,'Valvula deposito',3),(20,'EGR valvula',3),(21,'Empaque',3),
(22,'Valvula PCV',3),(23,'Solenoide',3),(24,'Multiple de escape',3),(25,'Empaque de multiple es',3),
(26,'Abrazadera escape',3),(27,'Sensor MAF',4),(28,'Sensor de temperatura',4),(29,'Sensor de posicion',4)
,(30,'Sensor TPS',4),(31,'Arbol de levas',4),(32,'Valvula de aire',4),(33,'Computadora de control',4),
(34,'Sensor de velocidad',4),(35,'Valvula de ventilacion',4),(36,'Empaque de punteria',5),(37,'Empaque de carter',5)
,(38,'Empaque de Termostato',5),(39,'Empaque de cubierta/tiempo',5),(40,'Empaque de cabeza',5)
,(41,'Empaque Bomba de agua',5),(42,'Empaque de Pleno/admision',5),(43,'Empaque filtro/aceite',5)
,(44,'Limpiaparabrisas',6),(45,'Bujia',6),(46,'Filtro de aceite',6),(47,'Filtro de Aire',6)
,(48,'Banda',6),(49,'Cable de bujias',6),(50,'Ignicion',6),(51,'Termostato',6),(52,'Filtro de combustile',6)
,(53,'Bonba de agua',7),(54,'Radiador',7),(55,'Compresor de A/C',7),(56,'Manguera Superior',7)
,(57,'Manguera inferior',7),(58,'Resistencia del motor',7),(59,'ventilador A/C',7),(60,'Manguera Calefaccion',7)
,(61,'Tapon de Radiador',7),(62,'Empaque de termostato',7),(63,'Fitro de Aceite',8),(64,'Filtro de Aire',8)
,(65,'Filtro de combustible',8),(66,'Filtro de Aire/performance',8),(67,'Filtro de transmision',8)
,(68,'Filtro de direccion',8),(69,'Filtro respirador',8),(70,'Balatas',9),(71,'Rotor/freno',9),(72,'Zapata',9)
,(73,'Mordaza',9),(74,'Tambor/freno',9),(75,'Freno/Disco',9),(76,'Cilindro Maestro',9),(77,'Frenos tambor',9)
,(78,'Frenos/booster',9),(79,'Rueda Cilindro',9),(80,'Manguera/freno',9),(81,'Cubreasientos',10)
,(82,'Manija/puerta',10),(83,'Instalacion/estereo',10),(84,'Espejo retrovisor',10),(85,'Cinturon/seguridad',10)
,(86,'Boton/cambio velocidad',10),(87,'Almohadilla pedal',10),(88,'Perilla cerradura',10),(89,'Perrilla interruptor',10)
,(90,'Hebilla del cinturon/seguridad',10),(91,'Juego de cadenas',11),(92,'Carter de motor',11)
,(93,'Bomba de aceite',11),(94,'Banda de tiempo',11),(95,'Juego de tornillos',11),(96,'Juego de Cigueñal',11)
,(97,'Actuador de seguro',12),(98,'Motor/ventana',12),(99,'Soporte amortiguador',12),(100,'Espejo ensamble',12)
,(101,'Faro delantero',12),(102,'Sujetadores del cristal',12),(103,'Manija puerta ext',12),(104,'Deposito refrigerante',12)
,(105,'Alternador',13),(106,'Marcha',13),(107,'Bomba de Agua',13),(108,'Soporte de motor',13),(109,'Foco direccionales',14)
,(110,'Faro delantero',14),(111,'Luz de Alto',14),(112,'Alarma control',14),(113,'Luz de uso de dia',14)
,(114,'Amortiguador',15),(115,'Terminal/direccion',15),(116,'Boba de direccion',15),(117,'Rotula/inferior',15)
,(118,'Brazo de control',15),(119,'Manguera direccion',15),(120,'Cremallera',15),(121,'Rueda/Tuerca',15);

select * from Vehiculos;

select * from Catalogos;

insert into Catalogos values(1,1,1);

select * from Refacciones;

insert into Refacciones values(1,'pieza rara tambor',110,1,100);

select * from Entradas

insert into Entradas values (1,'05-04-2018',1,100,1);
-----------------------------------------------------------
select * from Catalogos

insert into Catalogos values (1, 1, 1);
insert into Catalogos values (2, 2, 2);
insert into Catalogos values (3, 3, 3);
insert into Catalogos values (4, 4, 4);
insert into Catalogos values (5, 5, 5);
insert into Catalogos values (6, 6, 6);
insert into Catalogos values (7, 7, 7);
insert into Catalogos values (8, 8, 8);
insert into Catalogos values (9, 9, 9);
insert into Catalogos values (10, 10, 10);
insert into Catalogos values (11, 11, 11);
insert into Catalogos values (12, 12, 12);
insert into Catalogos values (13, 13, 13);
insert into Catalogos values (14, 14, 14);
insert into Catalogos values (15, 15, 15);
insert into Catalogos values (16, 16, 16);
insert into Catalogos values (17, 17, 17);
insert into Catalogos values (18, 18, 18);
insert into Catalogos values (19, 19, 19);
insert into Catalogos values (20, 20, 20);
insert into Catalogos values (21, 21, 21);
insert into Catalogos values (22, 22, 22);
insert into Catalogos values (23, 23, 23);
insert into Catalogos values (24, 24, 24);
insert into Catalogos values (25, 25, 25);
insert into Catalogos values (26, 26, 26);
insert into Catalogos values (27, 27, 27);
insert into Catalogos values (28, 28, 28);
insert into Catalogos values (29, 29, 29);
insert into Catalogos values (30, 30, 30);
insert into Catalogos values (31, 31, 31);
insert into Catalogos values (32, 32, 32);
insert into Catalogos values (33, 33, 33);
insert into Catalogos values (34, 34, 34);
insert into Catalogos values (35, 35, 35);
insert into Catalogos values (36, 36, 36);
insert into Catalogos values (37, 37, 37);
insert into Catalogos values (38, 38, 38);
insert into Catalogos values (39, 39, 39);
insert into Catalogos values (40, 40, 40);
insert into Catalogos values (41, 41, 41);
insert into Catalogos values (42, 42, 42);
insert into Catalogos values (43, 43, 43);
insert into Catalogos values (44, 44, 44);
insert into Catalogos values (45, 45, 45);
insert into Catalogos values (46, 46, 46);
insert into Catalogos values (47, 47, 47);
insert into Catalogos values (48, 48, 48);
insert into Catalogos values (49, 49, 49);
insert into Catalogos values (50, 50, 50);
insert into Catalogos values (51, 51, 51);
insert into Catalogos values (52, 52, 52);
insert into Catalogos values (53, 53, 53);
insert into Catalogos values (54, 54, 54);
insert into Catalogos values (55, 55, 55);
insert into Catalogos values (56, 56, 56);
insert into Catalogos values (57, 57, 57);
insert into Catalogos values (58, 58, 58);
insert into Catalogos values (59, 59, 59);
insert into Catalogos values (60, 60, 60);
insert into Catalogos values (61, 61, 61);
insert into Catalogos values (62, 62, 62);
insert into Catalogos values (63, 63, 63);
insert into Catalogos values (64, 64, 64);
insert into Catalogos values (65, 65, 65);
insert into Catalogos values (66, 66, 66);
insert into Catalogos values (67, 67, 67);
insert into Catalogos values (68, 68, 68);
insert into Catalogos values (69, 69, 69);
insert into Catalogos values (70, 70, 70);
insert into Catalogos values (71, 71, 71);
insert into Catalogos values (72, 72, 72);
insert into Catalogos values (73, 73, 73);
insert into Catalogos values (74, 74, 74);
insert into Catalogos values (75, 75, 75);
insert into Catalogos values (76, 76, 76);
insert into Catalogos values (77, 77, 77);
insert into Catalogos values (78, 78, 78);
insert into Catalogos values (79, 79, 79);
insert into Catalogos values (80, 80, 80);
insert into Catalogos values (81, 81, 81);
insert into Catalogos values (82, 82, 82);
insert into Catalogos values (83, 83, 83);
insert into Catalogos values (84, 84, 84);
insert into Catalogos values (85, 85, 85);
insert into Catalogos values (86, 86, 86);
insert into Catalogos values (87, 87, 87);
insert into Catalogos values (88, 88, 88);
insert into Catalogos values (89, 89, 89);
insert into Catalogos values (90, 90, 90);
insert into Catalogos values (91, 91, 91);
insert into Catalogos values (92, 92, 92);
insert into Catalogos values (93, 93, 93);
insert into Catalogos values (94, 94, 94);
insert into Catalogos values (95, 95, 95);
insert into Catalogos values (96, 96, 96);
insert into Catalogos values (97, 97, 97);
insert into Catalogos values (98, 98, 98);
insert into Catalogos values (99, 99, 99);
insert into Catalogos values (100, 100, 100);
insert into Catalogos values (101, 101, 101);
insert into Catalogos values (102, 102, 102);
insert into Catalogos values (103, 103, 103);
insert into Catalogos values (104, 104, 104);
insert into Catalogos values (105, 105, 105);
insert into Catalogos values (106, 106, 106);
insert into Catalogos values (107, 107, 107);
insert into Catalogos values (108, 108, 108);
insert into Catalogos values (109, 109, 109);
insert into Catalogos values (100, 110, 110);
insert into Catalogos values (101, 101, 101);
insert into Catalogos values (102, 102, 102);
insert into Catalogos values (103, 103, 103);
insert into Catalogos values (104, 104, 104);
insert into Catalogos values (105, 105, 105);
insert into Catalogos values (106, 106, 106);
insert into Catalogos values (107, 107, 107);
insert into Catalogos values (108, 108, 108);
insert into Catalogos values (109, 109, 109);
insert into Catalogos values (110, 110, 110);
insert into Catalogos values (111, 111, 111);
insert into Catalogos values (112, 112, 112);
insert into Catalogos values (113, 113, 113);
insert into Catalogos values (114, 114, 114);
insert into Catalogos values (115, 115, 115);
insert into Catalogos values (116, 116, 116);
insert into Catalogos values (117, 117, 117);
insert into Catalogos values (118, 118, 118);
insert into Catalogos values (119, 119, 119);
insert into Catalogos values (120, 120, 120);
insert into Catalogos values (121, 121, 121);
insert into Catalogos values (122, 122, 1);
insert into Catalogos values (123, 123, 2);
insert into Catalogos values (124, 124, 3);
insert into Catalogos values (125, 125, 4);
insert into Catalogos values (126, 126, 5);
insert into Catalogos values (127, 127, 6);
insert into Catalogos values (128, 128, 7);
insert into Catalogos values (129, 129, 8);
insert into Catalogos values (130, 130, 9);
insert into Catalogos values (131, 131, 10);
insert into Catalogos values (132, 132, 11);
insert into Catalogos values (133, 133, 12);
insert into Catalogos values (134, 134, 13);
insert into Catalogos values (135, 135, 14);
insert into Catalogos values (136, 136, 15);
insert into Catalogos values (137, 137, 16);
insert into Catalogos values (138, 138, 17);
insert into Catalogos values (139, 139, 18);
insert into Catalogos values (140, 140, 19);
insert into Catalogos values (141, 141, 20);
insert into Catalogos values (142, 142, 21);
insert into Catalogos values (143, 143, 22);
insert into Catalogos values (144, 144, 23);
insert into Catalogos values (145, 145, 24);
insert into Catalogos values (146, 146, 25);
insert into Catalogos values (147, 147, 26);
insert into Catalogos values (148, 148, 27);
insert into Catalogos values (149, 149, 28);
insert into Catalogos values (150, 150, 29);
insert into Catalogos values (151, 151, 30);
insert into Catalogos values (152, 152, 31);
insert into Catalogos values (153, 153, 32);
insert into Catalogos values (154, 154, 33);
insert into Catalogos values (155, 155, 34);
insert into Catalogos values (156, 156, 35);
insert into Catalogos values (157, 157, 36);
insert into Catalogos values (158, 158, 37);
insert into Catalogos values (159, 159, 38);
insert into Catalogos values (160, 160, 39);
insert into Catalogos values (161, 161, 40);
insert into Catalogos values (162, 162, 41);
insert into Catalogos values (163, 163, 42);
insert into Catalogos values (164, 164, 43);
insert into Catalogos values (165, 165, 44);
insert into Catalogos values (166, 166, 45);
insert into Catalogos values (167, 167, 46);
insert into Catalogos values (168, 168, 47);
insert into Catalogos values (169, 169, 48);
insert into Catalogos values (170, 170, 49);
insert into Catalogos values (171, 171, 50);
insert into Catalogos values (172, 172, 51);
insert into Catalogos values (173, 173, 52);
insert into Catalogos values (174, 174, 53);
insert into Catalogos values (175, 175, 54);
insert into Catalogos values (176, 176, 55);
insert into Catalogos values (177, 177, 56);
insert into Catalogos values (178, 178, 57);
insert into Catalogos values (179, 179, 58);
insert into Catalogos values (180, 180, 59);
insert into Catalogos values (181, 181, 60);
insert into Catalogos values (182, 182, 61);
insert into Catalogos values (183, 183, 62);
insert into Catalogos values (184, 184, 63);
insert into Catalogos values (185, 185, 64);
insert into Catalogos values (186, 186, 65);
insert into Catalogos values (187, 187, 66);
insert into Catalogos values (188, 188, 67);
insert into Catalogos values (189, 189, 68);
insert into Catalogos values (190, 190, 69);
insert into Catalogos values (191, 191, 70);
insert into Catalogos values (192, 192, 71);
insert into Catalogos values (193, 193, 72);
insert into Catalogos values (194, 194, 73);
insert into Catalogos values (195, 195, 74);
insert into Catalogos values (196, 196, 75);
insert into Catalogos values (197, 197, 76);
insert into Catalogos values (198, 198, 77);
insert into Catalogos values (199, 199, 78);
insert into Catalogos values (200, 200, 79);
insert into Catalogos values (201, 201, 80);
insert into Catalogos values (202, 202, 81);
insert into Catalogos values (203, 203, 82);
insert into Catalogos values (204, 204, 83);
insert into Catalogos values (205, 205, 84);
insert into Catalogos values (206, 206, 85);
insert into Catalogos values (207, 207, 86);
insert into Catalogos values (208, 208, 87);
insert into Catalogos values (209, 209, 88);
insert into Catalogos values (210, 210, 89);
insert into Catalogos values (201, 201, 90);
insert into Catalogos values (202, 202, 91);
insert into Catalogos values (203, 203, 92);
insert into Catalogos values (204, 204, 93);
insert into Catalogos values (205, 205, 94);
insert into Catalogos values (206, 206, 95);
insert into Catalogos values (207, 207, 96);
insert into Catalogos values (208, 208, 97);
insert into Catalogos values (209, 209, 98);
insert into Catalogos values (210, 210, 99);
insert into Catalogos values (211, 211, 100);
insert into Catalogos values (212, 212, 101);
insert into Catalogos values (213, 213, 102);
insert into Catalogos values (214, 214, 103);
insert into Catalogos values (215, 215, 104);
insert into Catalogos values (216, 216, 105);
insert into Catalogos values (217, 217, 106);
insert into Catalogos values (218, 218, 107);
insert into Catalogos values (219, 219, 108);
insert into Catalogos values (220, 220, 109);
insert into Catalogos values (221, 221, 110);
insert into Catalogos values (222, 222, 101);
insert into Catalogos values (223, 223, 102);
insert into Catalogos values (224, 224, 103);
insert into Catalogos values (225, 225, 104);
insert into Catalogos values (226, 226, 105);
insert into Catalogos values (227, 227, 106);
insert into Catalogos values (228, 228, 107);
insert into Catalogos values (229, 229, 108);
insert into Catalogos values (230, 230, 109);
insert into Catalogos values (231, 231, 110);
insert into Catalogos values (232, 232, 111);
insert into Catalogos values (233, 233, 112);
insert into Catalogos values (234, 234, 113);
insert into Catalogos values (235, 235, 114);
insert into Catalogos values (236, 236, 115);
insert into Catalogos values (237, 237, 116);
insert into Catalogos values (238, 238, 117);
insert into Catalogos values (239, 239, 118);
insert into Catalogos values (240, 240, 119);
insert into Catalogos values (241, 241, 120);
insert into Catalogos values (242, 242, 121);
insert into Catalogos values (243, 243, 1);
insert into Catalogos values (244, 244, 2);
insert into Catalogos values (245, 245, 3);
insert into Catalogos values (246, 246, 4);
insert into Catalogos values (247, 247, 5);
insert into Catalogos values (248, 248, 6);
insert into Catalogos values (249, 249, 7);
insert into Catalogos values (250, 250, 8);
insert into Catalogos values (251, 251, 9);
insert into Catalogos values (252, 252, 10);
insert into Catalogos values (253, 253, 11);
insert into Catalogos values (254, 254, 12);
insert into Catalogos values (255, 255, 13);
insert into Catalogos values (256, 256, 14);
insert into Catalogos values (257, 257, 15);
insert into Catalogos values (258, 258, 16);
insert into Catalogos values (259, 259, 17);
insert into Catalogos values (260, 260, 18);
insert into Catalogos values (261, 261, 19);
insert into Catalogos values (262, 262, 20);
insert into Catalogos values (263, 263, 21);
insert into Catalogos values (264, 264, 22);
insert into Catalogos values (265, 265, 23);
insert into Catalogos values (266, 266, 24);
insert into Catalogos values (267, 267, 25);
insert into Catalogos values (268, 268, 26);
insert into Catalogos values (269, 269, 27);
insert into Catalogos values (270, 270, 28);
---------------------------------------------------------------------------------------------------

insert into Refacciones values (1,'amortiguadores',4,8,3);
insert into Refacciones values (2,'espejo',3,14,23);
insert into Refacciones values (3,'retrovisores',475,98,13);
insert into Refacciones values (4,'vidrios',29,55,5);
insert into Refacciones values (6,'rines',82,13,6);
insert into Refacciones values (7,'limpiaparabrisas',20,3,9);
insert into Refacciones values (8,'interruptor de encendido',9,4,10);
insert into Refacciones values (9,'interruptor de apagado',15,2,15);
insert into Refacciones values (10,'modulos de control',2,5,11);
insert into Refacciones values (11,'retrovisores',7,11,2);
insert into Refacciones values (12,'seguros',2,15,20);
insert into Refacciones values (13,'calaberas',19,254,12);
insert into Refacciones values (14,'bujias',20,105,13);
insert into Refacciones values (15,'bujias',67,8,11);
insert into Refacciones values (16,'balatas',91,2,15);
insert into Refacciones values (17,'bateria',41,192,19);
insert into Refacciones values (18,'fusibles',81,13,25);
insert into Refacciones values (19,'bandas',30,193,3);
insert into Refacciones values (20,'parabrisas',4,128,11);
insert into Refacciones values (21,'llantas ',22,4,8);
insert into Refacciones values (22,'rines',10,9,33);
insert into Refacciones values (23,'focos',89,2,13);
insert into Refacciones values (24,'sensor de temperatura',11,7,5);
insert into Refacciones values (25,'empaque de cabeza',15,9,6);
insert into Refacciones values (26,'llantas',8,8,15);
insert into Refacciones values (27,'volante',98,13,7);
insert into Refacciones values (28,'freno',1,7,10);
insert into Refacciones values (29,'palanca',10,9,16);
insert into Refacciones values (30,'caja de velocidades',79,8,15);
insert into Refacciones values (31,'acelerador',13,5,17);
insert into Refacciones values (32,'alternador',28,2,9);
insert into Refacciones values (33,'cables',82,3,43);
insert into Refacciones values (34,'baleros',19,7,9);
insert into Refacciones values (35,'sensores',94,8,1);
insert into Refacciones values (36,'poleas',3,154,7);
insert into Refacciones values (37,'puertas',113,9,10);
insert into Refacciones values (38,'limpia parabrisas',136,4,1);
insert into Refacciones values (39,'asientos',17,4,19);
insert into Refacciones values (40,'cinturores de seguridad',20,7,16);
insert into Refacciones values (41,'tensores',4,222,3);
insert into Refacciones values (42,'reguladores',98,8,87);
insert into Refacciones values (43,'tapon de combustible',13,7,9);
insert into Refacciones values (44,'empaques',8,3,2);
insert into Refacciones values (45,'marcha',3,7,163);
insert into Refacciones values (46,'interruptores',10,3,1);
insert into Refacciones values (47,'terminales',18,4,1);
insert into Refacciones values (48,'bomba de aire',13,4,9);
insert into Refacciones values (49,'puertas',183,3,7);
insert into Refacciones values (50,'filtro de aire',12,5,19);
insert into Refacciones values (51,'parachoques frontal',17,8,19);
insert into Refacciones values (52,'parachoque trasero',13,5,1);
insert into Refacciones values (53,'filtros de aceite',12,85,1);
insert into Refacciones values (54,'mofle',12,4,8);
insert into Refacciones values (55,'espejo',15,54,1);
insert into Refacciones values (56,'retrovisores',13,2,5);
insert into Refacciones values (57,'limpia parabrisas',242,4,12);
insert into Refacciones values (58,'asientos',63,9,23);
insert into Refacciones values (59,'cinturores de seguridad',283,258,2);
insert into Refacciones values (60,'filtro de aire',2,3,39);
insert into Refacciones values (61,'parachoques frontal',23,109,3);
insert into Refacciones values (62,'parachoque trasero',46,55,10);
insert into Refacciones values (63,'filtros de aceite',54,101,9);
insert into Refacciones values (64,'platinos',2,169,5);
insert into Refacciones values (65,'filtro de aceite',2,5,18);
insert into Refacciones values (66,'transmicion',10,8,12);
insert into Refacciones values (67,'bomba de agua',5,113,9);
insert into Refacciones values (68,'mofle',23,94,82);
insert into Refacciones values (69,'resortes',98,9,21);
insert into Refacciones values (70,'bateria',98,92,8);
insert into Refacciones values (71,'suspencion',64,255,12);
insert into Refacciones values (72,'catalitico',23,6,22);
insert into Refacciones values (73,'bandas',1,3,9);
insert into Refacciones values (74,'enfriamiento del motor',17,2,1);
insert into Refacciones values (75,'filtros de aire',18,2,3);
insert into Refacciones values (76,'silenciadores',42,9,10);
insert into Refacciones values (77,'tubo de escape',99,48,16);
insert into Refacciones values (78,'sensores de oxigeno',51,101,9);
insert into Refacciones values (79,'bomba de aire',2,5,12);
insert into Refacciones values (80,'banda',11,66,12);
insert into Refacciones values (81,'control de ventilador',122,2,33);
insert into Refacciones values (82,'mangueras de frenos',76,3,11);
insert into Refacciones values (83,'cubiertas de pedales',22,109,13);
insert into Refacciones values (84,'perillas',23,8,25);
insert into Refacciones values (85,'palancas',22,28,26);
insert into Refacciones values (86,'manijas',23,9,2);
insert into Refacciones values (87,'bloque de motor',112,3,9);
insert into Refacciones values (88,'cilindros',122,8,2);
insert into Refacciones values (89,'cigueñal',124,120,1);
insert into Refacciones values (90,'suministro de aceite',136,3,1);
insert into Refacciones values (91,'herrajes',198,3,3);
insert into Refacciones values (92,'bombas',123,6,4);
insert into Refacciones values (93,'luces de techo',13,4,123);
insert into Refacciones values (94,'focos interiores',2,5,14);
insert into Refacciones values (95,'ensambles de luces',16,117,15);
insert into Refacciones values (96,'iluminacion',124,7,16);
insert into Refacciones values (97,'relevadores',2,8,8);
insert into Refacciones values (98,'asientos',32,9,17);
insert into Refacciones values (99,'direccion',43,10,9);
insert into Refacciones values (100,'marcha',34,11,30);
insert into Refacciones values (101,'terminales',14,12,13);
insert into Refacciones values (102,'bomba de aire',13,13,3);
insert into Refacciones values (103,'puertas',113,14,10);
insert into Refacciones values (104,'limpia parabrisas',136,15,1);
insert into Refacciones values (105,'asientos',17,119,19);
insert into Refacciones values (106,'cinturores de seguridad',20,7,16);

select * from Refacciones

insert into Refacciones values (107,'Abrillantador de llantas Eagle One',2,4,8);
insert into Refacciones values (108,'Cera limpiadora Meguiar´s',32,8,17);
insert into Refacciones values (109,'Cera para autos Turtle Wax',43,62,9);
insert into Refacciones values (110,'Cera pulidora Turtle Wax ',34,100,30);
insert into Refacciones values (111,'Cera Turtle Wax',14,5,13);
insert into Refacciones values (112,'Espuma desengrasante para motor NAPA',13,44,3);
insert into Refacciones values (113,'Limpiador para rines de llantas ArmorAll',16,50,10);
insert into Refacciones values (114,'Protector de piel Meguiar´s',136,51,1);
insert into Refacciones values (115,'Protector de vinil Meguiar´s',17,62,19);
insert into Refacciones values (116,'Shampoo con cera Meguiar´s',20,242,16);
insert into Refacciones values (117,'Shampoo con cera Ultra Shine ArmorAll',2,45,8);
insert into Refacciones values (118,'Shampoo para automovil ArmorAll',32,44,17);
insert into Refacciones values (119,'Bandas de tiempo NAPA Gates',43,48,9);
insert into Refacciones values (120,'Bandas de tiempo NAPA ProFormer',34,48,30);
insert into Refacciones values (121,'Kit de distribución NAPA Gates',14,157,140);
insert into Refacciones values (122,'Manguera de calefacción NAPA ProFormer',13,56,47);
insert into Refacciones values (123,'Manguera de radiador superior e inferior',57,14,12);
insert into Refacciones values (124,'Polea loca de accesorios',136,15,19);
insert into Refacciones values (125,'Polea tensora',17,119,18);
insert into Refacciones values (126,'Resorte para manguera',20,107,159);
insert into Refacciones values (127,'Anticonge-Refrigerante Larga Duracion NAPA',2,62,86);
insert into Refacciones values (128,'Anticongelante-Refrigerante 33% PRESTONE',32,62,152);
insert into Refacciones values (129,'Anticongelante-Refrigerante Quake State',43,183,99);
insert into Refacciones values (130,'Limpiaparabrisas - Hoja',34,165,38);
insert into Refacciones values (131,'Bateria',14,5,17);
insert into Refacciones values (132,'Bujia',13,45,39);
insert into Refacciones values (133,'Filtro de Aceite',13,63,106);
insert into Refacciones values (134,'Filtro de Aire',36,64,19);
insert into Refacciones values (135,'Filtro de Aire de Cabina',17,46,129);
insert into Refacciones values (136,'Bobina de Ignicion',20,7,160);
insert into Refacciones values (137,'Banda',2,48,88);

insert into Refacciones values (138,'Cables para Bujias',32,45,156);
insert into Refacciones values (139,'Ignicion - Interruptor',43,50,47);
insert into Refacciones values (140,'Termostato ',34,51,130);
insert into Refacciones values (141,'Filtro de Combustible',14,65,139);
insert into Refacciones values (142,'Balanceadora de llantas ERCKO',13,16,34);
insert into Refacciones values (143,'Balanceadora de ruedas Evercraft',13,14,108);
insert into Refacciones values (144,'Banco de trabajo portatil URREA',16,119,13);
insert into Refacciones values (145,'Cama de mecánico Evercraft',17,19,129);
insert into Refacciones values (146,'Cargador de baterías Evercraft',20,7,136);
insert into Refacciones values (147,'Cargador de baterías y arrancador Mikel´s',2,8,98);
insert into Refacciones values (148,'Cargador-Reciclador refrigerante Evercraft',32,93,147);
insert into Refacciones values (149,'Cautín tipo lapiz WELLER',43,10,96);
insert into Refacciones values (150,'Cautín tipo pistola WELLER',34,11,130);
insert into Refacciones values (151,'Cubeta engrasadora Mikel´s',14,1,153);
insert into Refacciones values (152,'Desarmador doble cazuela GearWrench',13,2,63);
insert into Refacciones values (153,'Desmontador de llantas 20? ERCKO',113,6,106);
insert into Refacciones values (154,'Bujia ',136,166,108);
insert into Refacciones values (155,'Filtro de Aceite',17,184,109);
insert into Refacciones values (156,'Alternador',20,2,160);
insert into Refacciones values (157,'Filtro de Aire',46,8,88);
insert into Refacciones values (158,'Marcha',32,9,157);
insert into Refacciones values (159,'Bomba de Agua',43,53,97);

insert into Refacciones values (160,'Bomba de Combustible',34,107,100);
insert into Refacciones values (161,'Banda',14,169,130);
insert into Refacciones values (162,'Termostato',13,172,63);
insert into Refacciones values (163,'Polea Loca',113,14,110);
insert into Refacciones values (164,'Empaque de Tapa de Punterias',136,25,11);
insert into Refacciones values (165,'Soporte de Motor',17,119,156);
insert into Refacciones values (166,'Duralast platinum batería',20,7,146);
insert into Refacciones values (167,'Duralast gold batería',2,8,88);
insert into Refacciones values (168,'Duralast batería',32,9,147);
insert into Refacciones values (169,'Duralast platinum batería',43,10,90);
insert into Refacciones values (170,'Optima batería',34,11,130);
insert into Refacciones values (171,'Duralast gold batería',14,5,143);
insert into Refacciones values (172,'Duralast platinum batería',11,9,53);
insert into Refacciones values (173,'Optima batería',113,16,105);
insert into Refacciones values (174,'Duralast gold batería',136,9,61);
insert into Refacciones values (175,'Duralast batería',17,8,129);
insert into Refacciones values (176,'Valucraft batería',20,11,46);
insert into Refacciones values (177,'Duralast batería',2,9,58);
insert into Refacciones values (178,'Optima batería',32,10,67);
insert into Refacciones values (179,'Valucraft batería',4,9,79);
insert into Refacciones values (180,'Optima batería',34,11,80);
insert into Refacciones values (181,'Duralast alternador',14,2,103);
insert into Refacciones values (182,'Valucraft batería-cable',13,11,93);
insert into Refacciones values (183,'Duralast marcha',23,14,110);
insert into Refacciones values (184,'Duralast terminal de batería',36,10,121);
insert into Refacciones values (185,'Michelin Rear Limpiaparabrisas-hoja',17,44,139);
insert into Refacciones values (186,'Duralast alternador',20,2,146);
insert into Refacciones values (187,'Michelin RadiusMex Limpiaparabrisas-hoja',2,165,158);
insert into Refacciones values (188,'Valucraft batería-cable',32,9,157);
insert into Refacciones values (189,'Michelin Rear Limpiaparabrisas-hoja',43,44,9);
insert into Refacciones values (190,'Lynx O.E batería-cable ',34,11,10);
insert into Refacciones values (191,'Aceite 10W-30 High Mileage NAPA',14,12,104);
insert into Refacciones values (192,'Valucraft batería-cable',13,9,13);
insert into Refacciones values (193,'Duralast marcha',113,114,20);
insert into Refacciones values (194,'Fram ExtendedGaur filtro de aceite',136,63,31);
insert into Refacciones values (195,'Aceite 10w40 NAPA',17,184,49);
insert into Refacciones values (196,'Aceite SAE40 Mobil',20,63,56);
insert into Refacciones values (197,'Duralast marcha',2,81,68);
insert into Refacciones values (198,'Fram ExtendedGaur filtro de aceite',32,9,77);

insert into Refacciones values (199,'Michelin Rear Limpiaparabrisas-hoja',43,10,89);
insert into Refacciones values (200,'Valucraft batería-cable',34,11,90);
insert into Refacciones values (201,'Aceite 15W-40 NAPA',14,63,103);
insert into Refacciones values (202,'Fram ExtendedGaur filtro de aceite',13,184,113);
insert into Refacciones values (203,'Duralast alternador',113,234,120);
insert into Refacciones values (204,'Aceite Convencional 10W-30 Valvoline',136,63,112);
insert into Refacciones values (205,'Aceite Multigrado 20W-50 Mobil',17,184,130);
insert into Refacciones values (206,'Aceite para motor Liqui Moly',20,184,136);
insert into Refacciones values (207,'Aceite Sintético 5W-30 NAPA',2,63,148);
insert into Refacciones values (208,'Duralast marcha',32,9,147);
insert into Refacciones values (209,'Fram ExtendedGaur filtro de aceite',43,63,59);
insert into Refacciones values (210,'Aditivo para gasolina NAPA',34,65,160);
insert into Refacciones values (211,'Abrillantador de llantas Eagle One',14,1,1);
insert into Refacciones values (212,'Fram ExtendedGaur filtro de aceite',13,184,3);
insert into Refacciones values (213,'Aceite Sintético 5W-50 Mobil',113,184,10);
insert into Refacciones values (214,'Michelin Rear Limpiaparabrisas-hoja',136,15,2);
insert into Refacciones values (215,'Anticonge-Refrigerante Larga Duracion NAPA',17,119,9);
insert into Refacciones values (216,'Duralast alternador',20,234,6);
insert into Refacciones values (217,'Valucraft Limpiaparabrisas-hoja',2,165,8);
insert into Refacciones values (218,'Duralast AeroBlad Limpiaparabrisas-hoja',32,44,7);
insert into Refacciones values (219,'Fram ExtendedGaur filtro de aceite',43,63,4);
insert into Refacciones values (220,'Duralast marcha',34,11,5);
insert into Refacciones values (221,'Fram ExtendedGaur filtro de aceite',14,184,13);
insert into Refacciones values (222,'Michelin Rear Limpiaparabrisas-hoja',13,165,11);
insert into Refacciones values (223,'Bomba de combustible',113,107,12);
insert into Refacciones values (224,'Duralast alternador',136,234,14);
insert into Refacciones values (225,'Bomba de combustible tipo eléctrico',17,218,19);
insert into Refacciones values (226,'Michelin Optimus Limpiaparabrisas-hoja',20,44,16);
insert into Refacciones values (227,'Fram ExtendedGaur filtro de aceite',2,63,18);
insert into Refacciones values (228,'Duralast Flex Limpiaparabrisas-hoja',32,165,17);
insert into Refacciones values (229,'Duralast marcha',43,10,15);
insert into Refacciones values (230,'Michelin Rainforo Limpiaparabrisas-hoja',34,165,20);
insert into Refacciones values (231,'Fram ExtendedGaur filtro de aceite',14,184,23);
insert into Refacciones values (232,'Duralast Flex Limpiaparabrisas-hoja',13,165,24);
insert into Refacciones values (233,'Duralast marcha',113,14,30);
insert into Refacciones values (234,'Michelin Optimus Limpiaparabrisas-hoja',136,44,21);
insert into Refacciones values (235,'Duralast marcha',17,119,29);
insert into Refacciones values (236,'Canister para vapores de combustible',20,218,26);
insert into Refacciones values (237,'Inyector de combustible',2,218,28);
insert into Refacciones values (238,'Inyector de combustible',32,107,27);
insert into Refacciones values (239,'Duralast marcha',43,10,22);
insert into Refacciones values (240,'Regulador de presión de combustible',34,107,25);
insert into Refacciones values (241,'Michelin RadiusMex Limpiaparabrisas-hoja',14,44,31);
insert into Refacciones values (242,'Bobina de encendido',13,22,33);
insert into Refacciones values (243,'Duralast marcha',113,14,40);
insert into Refacciones values (244,'Bobina de encendido OEM',136,45,32);
insert into Refacciones values (245,'Bujía de caldeo para diesel',17,119,39);
insert into Refacciones values (246,'Duralast marcha',20,7,36);
insert into Refacciones values (247,'Bujía Iridium',2,8,38);
insert into Refacciones values (248,'Duralast Flex Limpiaparabrisas-hoja',32,44,37);
insert into Refacciones values (249,'Duralast Conti banda',43,10,32);
insert into Refacciones values (250,'Bobina de encendido OEM',34,184,50);
insert into Refacciones values (251,'Regulador de presión de combustible',14,107,41);
insert into Refacciones values (252,'Bujía Laser Platinum',13,119,43);
insert into Refacciones values (253,'Goodyear banda',113,14,42);
insert into Refacciones values (254,'Duralast V Belt band',136,15,44);
insert into Refacciones values (255,'Repuesto Bomba de Combustible',17,107,48);
insert into Refacciones values (256,'Distribuidor electrónico Remanufacturado',20,7,46);
insert into Refacciones values (257,'Duralast Conti banda',2,10,45);
insert into Refacciones values (258,'Goodyear banda',32,9,47);
insert into Refacciones values (259,'Solenoide de purga del canister',43,10,49);
insert into Refacciones values (260,'Filtro de Aceite NAPA Gold',34,11,184);
insert into Refacciones values (261,'Duralast V Belt band',14,10,53);
insert into Refacciones values (262,'Goodyear banda',13,10,54);
insert into Refacciones values (263,'Duralast V Belt band',113,14,51);
insert into Refacciones values (264,'Filtro de Aceite NAPA Gold',16,184,52);
insert into Refacciones values (265,'Bujía Standard Resistor',17,19,59);
insert into Refacciones values (266,'Duralast Conti banda',20,7,56);
insert into Refacciones values (267,'Distribuidor electrónico Remanufacturado',2,8,58);
insert into Refacciones values (268,'Goodyear banda',32,9,57);
insert into Refacciones values (269,'Filtro de aire NAPA Gold',43,10,59);
insert into Refacciones values (270,'Duralast cable para Bujias',34,119,70);
insert into Refacciones values (271,'Duralast Gold cable para Bujias',14,230,63);
insert into Refacciones values (273,'Amortiguador - Strut (Delantero)',13,14,65);

insert into Refacciones values (274,'Goodyear banda',136,10,61);
insert into Refacciones values (275,'Amortiguador - Strut (Trasero)',17,14,64);
insert into Refacciones values (276,'Terminal - Direccion',20,13,66);
insert into Refacciones values (277,'Bomba de Direccion Hidraulica',2,8,68);
insert into Refacciones values (278,'Rotula - Inferior',32,9,67);

insert into Refacciones values (279,'Juego - Reparacion de Barra Estabilizadora',43,10,69);
insert into Refacciones values (280,'Duralast cable para Bujias',34,11,80);
insert into Refacciones values (281,'Brazo de Control y Rotula - Inferior',14,12,83);
insert into Refacciones values (282,'Manguera/Linea de Presion de Direccion Hidraulica',13,13,81);
insert into Refacciones values (283,'Rotula - Superior',113,4,82);
insert into Refacciones values (284,'Cremallera',136,15,84);
insert into Refacciones values (285,'Brazo de Control y Rotula - Superior',17,119,89);
insert into Refacciones values (286,'Duralast cable para Bujias',20,7,86);
insert into Refacciones values (287,'Rueda - Tuerca',2,8,85);

insert into Refacciones values (288,'Fram Filtro de combustible',32,9,87);
insert into Refacciones values (289,'AZ Mex Filters',43,10,89);
insert into Refacciones values (290,'Remolque - Trailer',34,11,90);
insert into Refacciones values (291,'Duralast cable para Bujias',14,12,73);
insert into Refacciones values (292,'Fram Filtro de combustible',13,13,74);
insert into Refacciones values (293,'Montaje de Rotula y Barra de Traccion',113,14,71);
insert into Refacciones values (294,'Bola para Enganche de Remolque',136,15,72);
insert into Refacciones values (295,'AZ Mex Filters Filtro de combustible',17,119,79);

insert into Refacciones values (296,'Candado para Receptor/Acoplador de Remolque',20,76,34);
insert into Refacciones values (297,'Duralast Gold balatas',2,8,78);
insert into Refacciones values (298,'Duralast cable para Bujias',32,9,77);
insert into Refacciones values (299,'Accesorios Diversos para Remolcar',43,10,75);
insert into Refacciones values (300,'Bola para Enganche de Remolque',34,11,100);
insert into Refacciones values (301,'Pin y Clip',14,12,93);
insert into Refacciones values (302,'Remolque - Trailer',13,13,92);
insert into Refacciones values (303,'Fram Filtro de combustible',113,14,91);
insert into Refacciones values (304,'Valucraft cables para Bujias ',136,15,94);
insert into Refacciones values (305,'Soporte de Multiples Bolas para Barra de Enganche',17,119,99);
insert into Refacciones values (306,'Tapa para Conector de Receptor de Enganche',20,7,96);
insert into Refacciones values (307,'AZ Mex Filters',2,8,98);

insert into Refacciones values (308,'Soporte de Montaje para Cableado',32,9,97);
insert into Refacciones values (309,'Cadena de Seguridad',43,10,95);
insert into Refacciones values (310,'Candado para Receptor/Acoplador de Remolque',34,11,101);
insert into Refacciones values (311,'Conector para Remolque de Conexion Rapida',14,12,103);
insert into Refacciones values (272,'Duralast Gold cable para Bujias',13,45,104);
insert into Refacciones values (312,'Escalon para Enganche Receptor',13,12,106);
insert into Refacciones values (313,'Duralast Tambor-freno (Trasero)',113,114,102);
insert into Refacciones values (314,'Valucraft cables para Bujias ',136,166,105);
insert into Refacciones values (315,'Gancho para Remolcar',17,119,109);
insert into Refacciones values (316,'Duralast Tambor-freno (Trasero)',20,7,106);
insert into Refacciones values (317,'Duralast Frenos de disco- juego de herrajes (Delanteros)',2,8,108);
insert into Refacciones values (318,'Duralast Gold balatas',32,9,107);
insert into Refacciones values (319,'AZ Mex Filters filtro de combustible',43,10,110);
insert into Refacciones values (320,'Juego - Reparacion de Barra Estabilizadora',34,11,111);
insert into Refacciones values (321,'Neumatico - Cuna para Rueda',14,12,113);
insert into Refacciones values (322,'Kit Regulador de Altura de la Suspension',13,44,112);
insert into Refacciones values (323,'AZ Mex Filters',113,44,120);
insert into Refacciones values (324,'Reforzador de Muelle',136,15,114);
insert into Refacciones values (325,'Cableado Electrico',17,119,119);
insert into Refacciones values (326,'Duralast balatas',20,7,116);
insert into Refacciones values (327,'Sistema Distribuidor de Peso',2,8,118);
insert into Refacciones values (328,'Faro - Niebla (Personalizados)',32,9,117);
insert into Refacciones values (329,'Duralast Frenos de disco- juego de herrajes (Delanteros)',43,10,115);
insert into Refacciones values (330,'Montaje de Rotula y Barra de Traccion',34,11,130);
insert into Refacciones values (331,'Valucraft cables para Bujias',14,12,121);
insert into Refacciones values (332,'Duralast Tambor-freno (Trasero)',13,13,123);
insert into Refacciones values (333,'Tubo Receptor para Remolcar',113,14,124);
insert into Refacciones values (334,'Duralast Gold balatas',136,15,125);
insert into Refacciones values (335,'Extension de Caja de Enganche',17,119,129);
insert into Refacciones values (336,'AZ Mex Filters filtro de combustible',20,7,126);
insert into Refacciones values (337,'Iluminacion de Remolque',2,8,128);
insert into Refacciones values (338,'Luces de Seguridad',32,9,122);
insert into Refacciones values (339,'Gancho de Clavija',43,10,127);
insert into Refacciones values (340,'Luz de Despeje',34,11,128);
insert into Refacciones values (341,'Luz de las Direccionales',14,12,140);
insert into Refacciones values (342,'Duralast balatas',13,13,133);
insert into Refacciones values (343,'Luz Estroboscopica',113,14,131);
insert into Refacciones values (344,'Luz Trasera/Frenos',136,15,132);
insert into Refacciones values (345,'Duralast Tambor-freno (Trasero)',17,119,139);
insert into Refacciones values (346,'Tira de Luz LED',20,7,136);
insert into Refacciones values (347,'Luz Multiusos',2,8,138);
insert into Refacciones values (348,'Fram Filtro de combustible',32,9,137);
insert into Refacciones values (349,'Luz para Conducir',43,10,134);
insert into Refacciones values (350,'Duralast Frenos de disco- juego de herrajes (Delanteros)',34,11,135);
insert into Refacciones values (351,'Valucraft Cerradura (cilindro y llaves)',14,12,153);
insert into Refacciones values (352,'Cardone Reman Freno- Booster/Servo/Amplificador',13,13,151);
insert into Refacciones values (353,'Duralast Gold balatas',113,14,152);
insert into Refacciones values (354,'Brakeware Rueda- Cilindro',136,15,155);
insert into Refacciones values (355,'Duralast soporte de Motor',17,119,153);
insert into Refacciones values (356,'Valucraft Cerradura (cilindro y llaves)',20,7,156);
insert into Refacciones values (357,'Camioneta - Estribo',2,8,158);
insert into Refacciones values (358,'Duralast balatas',32,9,157);
insert into Refacciones values (359,'Estribo - Tablilla Moldeado',43,10,159);
insert into Refacciones values (360,'Caja - Herramientas (Camioneta)',34,11,150);
insert into Refacciones values (361,'Caja de Herramientas',14,12,143);
insert into Refacciones values (362,'Kit de Montaje para Caja de Herramientas',13,13,141);
insert into Refacciones values (363,'Duralast Tambor-freno (Trasero)',113,14,142);
insert into Refacciones values (364,'Cardone Reman Freno- Booster/Servo/Amplificador',136,15,145);
insert into Refacciones values (365,'Duralast Gold balatas',17,119,149);
insert into Refacciones values (366,'Brakeware Rueda- Cilindro',20,7,146);
insert into Refacciones values (367,'Caja - Cubierta Tonneau (Camioneta)',2,8,148);
insert into Refacciones values (368,'Cubreasientos',32,9,160);
insert into Refacciones values (369,'Tapetes',43,10,147);
insert into Refacciones values (370,'Duralast Zapata Trasera',34,11,144);
insert into Refacciones values (371,'Forros',14,12,143);
insert into Refacciones values (372,'Cofre - Deflector de Insectos',13,13,152);
insert into Refacciones values (373,'Duralast balatas',113,14,120);
insert into Refacciones values (374,'Ventanilla - Deflector de Viento',136,15,131);
insert into Refacciones values (375,'Adornos de Salpicadera Exterior',17,119,109);
insert into Refacciones values (376,'Duralast Zapata Trasera',20,7,16);
insert into Refacciones values (377,'Calcomanias y Emblemas',2,8,18);
insert into Refacciones values (378,'Emblemas de Letras y Numeros',32,9,57);
insert into Refacciones values (379,'Duralast New Cilindro Maestro - Sistema de frenos',43,10,15);
insert into Refacciones values (380,'Kit de Calcomanias para Estribo',34,11,64);
insert into Refacciones values (381,'Kits de Tiras y Pelicula Decorativa',14,12,13);
insert into Refacciones values (382,'Duralast Zapata Trasera',13,13,3);
insert into Refacciones values (383,'Moldura de Borde de Puerta',113,14,10);
insert into Refacciones values (384,'Moldura para Carroceria',136,15,1);
insert into Refacciones values (385,'Duralast balatas',17,119,19);
insert into Refacciones values (386,'Pernos de Cofre y Accesorios',20,7,16);
insert into Refacciones values (387,'Toma de Aire de Cofre',2,8,8);
insert into Refacciones values (388,'Philips Faro / Bulbo Delantero',32,9,17);
insert into Refacciones values (389,'Kumero LED Faro / Bulbo Delantero',43,10,9);
insert into Refacciones values (390,'Duralast Zapata Trasera',34,11,30);
insert into Refacciones values (391,'Dorman Ventana - Motor (Eléctrica)',14,12,113);
insert into Refacciones values (392,'Bolsa de Carga',13,13,63);
insert into Refacciones values (393,'Kumero LED Faro / Bulbo Delantero',113,14,70);
insert into Refacciones values (394,'Philips Faro / Bulbo Delantero',136,115,91);
insert into Refacciones values (395,'Dorman Ventana - Motor (Eléctrica) ',17,119,159);
insert into Refacciones values (396,'Brakeware Rueda - Cilindro Trasero (Freno',20,7,160);
insert into Refacciones values (397,'DEPO Espejo - Ensamble Completo',2,8,88);
insert into Refacciones values (398,'Dorman Ventana - Motor (Eléctrica)',32,9,117);
insert into Refacciones values (399,'Philips Faro / Bulbo Delantero',43,10,159);
insert into Refacciones values (400,'Parrilla de Carga para Techo',34,11,40);
insert into Refacciones values (401,'Kumero LED Faro / Bulbo Delantero',14,12,53);
insert into Refacciones values (402,'Duralast New Cilindro Maestro - Sistema de frenos',13,13,63);
insert into Refacciones values (403,'Portacarga para Enganche de Remolque',113,14,10);
insert into Refacciones values (404,'DEPO Espejo - Ensamble Completo',136,15,71);
insert into Refacciones values (405,'Red de Carga',17,119,89);
insert into Refacciones values (406,'Philips Faro / Bulbo Delantero',20,7,96);
insert into Refacciones values (407,'Caja - Cubierta Tonneau (Camioneta)',2,8,108);
insert into Refacciones values (408,'Kumero Xenon Faro / Bulbo Delantero',32,9,117);
insert into Refacciones values (409,'Enganche de Quinta Rueda - Universal',43,10,129);
insert into Refacciones values (410,'Valucraft Cerradura (cilindro y llaves)',34,11,130);
insert into Refacciones values (411,'Remolque - Trailer (Cuello de Ganso)',14,12,3);
insert into Refacciones values (412,'Remolque - Trailer Quinta Rueda (Kit de Montaje)',13,13,4);
insert into Refacciones values (413,'Salpicadera/Guardafango',113,114,10);
insert into Refacciones values (414,'Duralast Zapata Trasera',136,15,1);
insert into Refacciones values (415,'Cabrestante',17,119,2);
insert into Refacciones values (416,'Oxigeno - Sensor',20,7,6);
insert into Refacciones values (417,'Mofle/Silenciador',2,8,8);
insert into Refacciones values (418,'Convertidor Catalitico',32,9,7);
insert into Refacciones values (419,'Brakeware Rueda - Cilindro Trasero (Freno)',43,10,9);
insert into Refacciones values (420,'Tapon de Combustible',34,11,5);
insert into Refacciones values (421,'Valvula - Purgadora del Deposito de Carbon',14,12,13);
insert into Refacciones values (422,'Duralast New Cilindro Maestro - Sistema de frenos',13,13,14);
insert into Refacciones values (423,'EGR - Valvula',113,14,11);
insert into Refacciones values (424,'Empaque del Tubo de Escape',136,15,12);
insert into Refacciones values (425,'Kumero Xenon Faro / Bulbo Delantero',17,19,19);
insert into Refacciones values (426,'Solenoide - Valvula de Ventilacion del Canister (Recipiente)',20,7,16);
insert into Refacciones values (427,'Valvula PCV',2,8,18);
insert into Refacciones values (428,'Duralast Zapata Trasera',32,9,17);
insert into Refacciones values (429,'Brakeware Rueda - Cilindro Trasero (Freno)',43,10,9);
insert into Refacciones values (430,'Multiple de Escapee',34,11,20);
insert into Refacciones values (431,'Empaque de Multiple de Escape',14,12,23);
insert into Refacciones values (432,'Kumero Xenon Faro / Bulbo Delantero',13,13,24);
insert into Refacciones values (433,'Abrazadera - Escape',113,14,25);
insert into Refacciones values (434,'Sensor MAF',136,115,26);
insert into Refacciones values (435,'Duralast soporte de Motor',17,119,29);
insert into Refacciones values (436,'Sensor de Temperatura del Refrigerante',20,7,26);
insert into Refacciones values (437,'Ciguenal - Sensor de Posicion',2,98,28);

insert into Refacciones values (438,'Duralast New Cilindro Maestro - Sistema de frenos',32,9,27);
insert into Refacciones values (439,'Valvula - Purgadora del Deposito de Carbon',43,10,22);
insert into Refacciones values (440,'Acelerador - Sensor de Posicion (TPS)',34,115,30);
insert into Refacciones values (441,'Duralast soporte de Motor',14,12,33);
insert into Refacciones values (442,'EGR - Valvula',13,13,32);
insert into Refacciones values (443,'Arbol de Levas - Sensor de Posicion',113,14,34);
insert into Refacciones values (444,'Valvula de Control de Aire (Ralenti)',136,15,31);
insert into Refacciones values (445,'Kumero Xenon Faro / Bulbo Delantero',17,119,39);
insert into Refacciones values (446,'Motor - Computadora de Control',20,7,36);
insert into Refacciones values (447,'Sensor de Velocidad - Vehiculo',2,8,38);
insert into Refacciones values (449,'Brakeware Rueda - Cilindro Trasero (Freno)',43,10,39);
insert into Refacciones values (450,'Solenoide - Valvula de Ventilacion del Canister (Recipiente)',34,11,40);
insert into Refacciones values (451,'Empaque de Tapa de Punterias',14,12,42);
insert into Refacciones values (452,'Empaque de Multiple de Admision',121,13,43);
insert into Refacciones values (453,'Duralast New Cilindro Maestro',113,14,50);
insert into Refacciones values (454,'Empaque del Tubo de Escape',136,15,41);
insert into Refacciones values (455,'Empaque de Carter del Motor',17,119,49);
insert into Refacciones values (456,'DEPO Espejo - Ensamble Completo',120,7,46);
insert into Refacciones values (457,'Empaque de Termostato',2,48,2);
insert into Refacciones values (458,'Brakeware Rueda- Cilindro',32,9,47);
insert into Refacciones values (459,'Empaque de Cubierta / Tapa del Tiempo',43,10,49);
insert into Refacciones values (460,'Empaque de Cabeza',34,11,44);
insert into Refacciones values (461,'Empaque de Bomba de Agua',14,12,53);
insert into Refacciones values (462,'Duralast New Cilindro Maestro',13,13,54);
insert into Refacciones values (463,'Empaque de Pleno de Admision',113,64,60);
insert into Refacciones values (464,'Carter - Empaque del Tapon de Drenaje',136,15,51);
insert into Refacciones values (465,'Empaque de Cubierta del Filtro de Aceite',17,119,59);
insert into Refacciones values (466,'Duralast New Cilindro Maestro',20,7,56);
insert into Refacciones values (467,'Juego de Empaques Completo',2,8,58);
insert into Refacciones values (468,'Limpiaparabrisas - Hoja',32,112,57);
insert into Refacciones values (469,'Filtro de Aceite',43,10,59);
insert into Refacciones values (470,'Duralast New Cilindro Maestro',34,11,52);
insert into Refacciones values (471,'Filtro de Aire',14,12,63);
insert into Refacciones values (472,'Bobina de Ignicione',13,13,62);
insert into Refacciones values (473,'Cables para Bujias',113,14,70);
insert into Refacciones values (474,'Cardone Reman Freno- Booster/Servo/Amplificador',136,15,61);
insert into Refacciones values (475,'Ignicion - Interruptor',17,119,69);
insert into Refacciones values (476,'Termostato',20,7,66);
insert into Refacciones values (477,'Filtro de Combustible',2,8,68);
insert into Refacciones values (478,'Bomba de Agua',32,9,67);
insert into Refacciones values (479,'Duralast soporte de Motor',43,10,69);
insert into Refacciones values (480,'Filtro de Aire de Cabina',34,11,64);
insert into Refacciones values (481,'Radiador',14,12,73);
insert into Refacciones values (482,'Termostato',13,13,72);
insert into Refacciones values (483,'Compresor de A/C',113,14,80);
insert into Refacciones values (484,'Duralast New Cilindro Maestro - Sistema de frenos',136,15,71);
insert into Refacciones values (485,'Manguera Superior de radiador',17,119,79);
insert into Refacciones values (486,'Resistencia del Motor del Ventilador de Calefaccion',20,7,76);
insert into Refacciones values (487,'Manguera Inferior del Radiadoro',2,78,23);
insert into Refacciones values (488,'Motor del Ventilador para A/Ct',32,9,77);
insert into Refacciones values (489,'Cardone Reman Freno- Booster/Servo/Amplificador',43,10,79);
insert into Refacciones values (490,'Manguera de Calefaccion',34,11,74);

insert into Refacciones values (491,'Tapon de Radiador',14,12,83);
insert into Refacciones values (492,'Duralast soporte de Motor',13,13,82);
insert into Refacciones values (493,'Empaque de Termosta',113,14,90);
insert into Refacciones values (494,'Medio Eje CV',136,15,81);
insert into Refacciones values (495,'Filtro de Transmision Automatica',17,119,89);
insert into Refacciones values (496,'Duralast soporte de Motor',20,7,86);
insert into Refacciones values (497,'Juego de Clutch',2,8,88);
insert into Refacciones values (498,'Cruceta',32,9,87);
insert into Refacciones values (499,'Rueda - Tuerca',43,10,89);
insert into Refacciones values (500,'Sello de Transmision',34,11,84);
insert into Refacciones values (501,'Duralast soporte de Motor',14,12,93);
insert into Refacciones values (502,'Soporte de Transmision',13,13,92);
insert into Refacciones values (503,'Philips Faro / Bulbo Delantero',113,14,100);
insert into Refacciones values (504,'Cilindro Esclavo del Embrague',136,45,91);
insert into Refacciones values (505,'Cardone Reman Freno- Booster/Servo/Amplificador',17,119,99);
insert into Refacciones values (506,'Transmision - Solenoide de Control',20,7,96);
insert into Refacciones values (507,'Birlo de Rueda',2,81,98);
insert into Refacciones values (508,'Cilindro Maestro de Embrague',32,9,97);
insert into Refacciones values (509,'Ensamble de Linea del Enfriador de la Transmision',43,10,99);
insert into Refacciones values (510,'Brakeware Rueda- Cilindro',34,11,94);


select * from Refacciones;

--------------------------------------------------------------------------------------------------
insert into Entradas values (1,'05-04-2017',86,16916,14);
insert into Entradas values (2,'05-05-2017',14,23587,8);
insert into Entradas values (3,'09-04-2017',27,24741,1);
insert into Entradas values (4,'03-05-2017',58,3536,11);
insert into Entradas values (5,'03-04-2017',82,9149,11);
insert into Entradas values (6,'08-04-2017',28,8715,17);
insert into Entradas values (7,'03-04-2017',44,22076,16);
insert into Entradas values (8,'07-04-2017',16,26104,8);
insert into Entradas values (9,'03-05-2017',8,20878,2);
insert into Entradas values (10,'07-05-2017',9,1612,6);
insert into Entradas values (11,'07-04-2017',60,14353,24);
insert into Entradas values (12,'06-05-2017',18,16427,10);
insert into Entradas values (13,'05-05-2017',15,10442,9);
insert into Entradas values (14,'06-05-2017',13,13454,20);
insert into Entradas values (15,'05-04-2017',80,19508,5);
insert into Entradas values (16,'07-04-2017',91,16168,29);
insert into Entradas values (17,'09-05-2017',2,1555,4);
insert into Entradas values (18,'09-04-2017',20,3982,22);
insert into Entradas values (19,'09-04-2017',74,19800,12);
insert into Entradas values (20,'05-04-2017',19,21250,16);
insert into Entradas values (21,'05-04-2017',27,26034,20);
insert into Entradas values (22,'03-04-2017',64,14835,10);
insert into Entradas values (23,'05-05-2017',39,18580,27);
insert into Entradas values (24,'09-05-2017',27,15068,26);
insert into Entradas values (25,'06-05-2017',25,4604,27);
insert into Entradas values (26,'09-04-2017',77,24461,24);
insert into Entradas values (27,'04-04-2017',73,7772,23);
insert into Entradas values (28,'07-05-2017',60,24075,28);
insert into Entradas values (29,'06-05-2017',88,11437,28);
insert into Entradas values (30,'02-04-2017',77,5472,22);
insert into Entradas values (31,'03-05-2017',39,8697,18);
insert into Entradas values (32,'01-04-2017',6,17198,2);
insert into Entradas values (33,'05-05-2017',7,24948,7);
insert into Entradas values (34,'09-04-2017',38,19222,1);
insert into Entradas values (35,'03-04-2017',30,6532,9);
insert into Entradas values (36,'09-04-2017',69,1303,5);
insert into Entradas values (37,'04-04-2017',75,24581,4);
insert into Entradas values (38,'02-04-2017',81,21977,9);
insert into Entradas values (39,'05-05-2017',48,5930,20);
insert into Entradas values (40,'01-05-2017',95,28379,9);
insert into Entradas values (41,'08-04-2017',20,2877,19);
insert into Entradas values (42,'03-05-2017',13,8029,9);
insert into Entradas values (43,'03-05-2017',82,16871,20);
insert into Entradas values (44,'07-05-2017',54,14438,28);
insert into Entradas values (45,'08-04-2017',2,21435,7);
insert into Entradas values (46,'02-04-2017',24,14679,18);
insert into Entradas values (47,'02-05-2017',26,2541,10);
insert into Entradas values (48,'08-04-2017',27,9191,19);
insert into Entradas values (49,'09-04-2017',55,14188,21);
insert into Entradas values (50,'01-05-2017',81,9229,18);
insert into Entradas values (51,'06-05-2017',46,5401,25);
insert into Entradas values (52,'01-05-2017',15,10019,1);
insert into Entradas values (53,'03-04-2017',25,9084,29);
insert into Entradas values (54,'04-04-2017',5,15312,2);
insert into Entradas values (55,'07-05-2017',45,2138,4);
insert into Entradas values (56,'02-05-2017',86,14747,4);
insert into Entradas values (57,'08-05-2017',24,25883,5);
insert into Entradas values (58,'06-05-2017',89,14746,16);
insert into Entradas values (59,'04-05-2017',95,20461,13);
insert into Entradas values (60,'08-04-2017',47,3086,8);
insert into Entradas values (61,'02-05-2017',1,14070,27);
insert into Entradas values (62,'08-05-2017',92,28759,4);
insert into Entradas values (63,'05-04-2017',22,29004,29);
insert into Entradas values (64,'05-04-2017',1,17249,17);
insert into Entradas values (65,'03-04-2017',76,13177,16);
insert into Entradas values (66,'08-04-2017',86,27992,1);
insert into Entradas values (67,'03-04-2017',22,1640,28);
insert into Entradas values (68,'08-05-2017',47,5188,12);
insert into Entradas values (69,'06-04-2017',76,3478,23);
insert into Entradas values (70,'07-05-2017',39,521,13);
insert into Entradas values (71,'01-05-2017',66,13892,15);
insert into Entradas values (72,'08-04-2017',63,28746,3);
insert into Entradas values (73,'08-05-2017',13,15518,26);
insert into Entradas values (74,'03-04-2017',46,16778,5);
insert into Entradas values (75,'04-05-2017',81,22660,17);
insert into Entradas values (76,'03-05-2017',53,9661,7);
insert into Entradas values (77,'05-04-2017',90,17473,28);
insert into Entradas values (78,'03-05-2017',27,25882,12);
insert into Entradas values (79,'09-04-2017',54,22234,24);
insert into Entradas values (80,'02-05-2017',37,15042,1);
insert into Entradas values (81,'06-04-2017',15,9116,18);
insert into Entradas values (82,'07-05-2017',57,20665,29);
insert into Entradas values (83,'07-05-2017',78,29431,29);
insert into Entradas values (84,'04-04-2017',96,27083,11);
insert into Entradas values (85,'05-04-2017',44,2913,22);
insert into Entradas values (86,'04-04-2017',97,22994,16);
insert into Entradas values (87,'05-04-2017',27,27468,24);
insert into Entradas values (88,'05-04-2017',2,15753,7);
insert into Entradas values (89,'01-05-2017',78,13258,17);
insert into Entradas values (90,'03-04-2017',47,14843,21);
insert into Entradas values (91,'09-05-2017',49,17815,14);
insert into Entradas values (92,'04-04-2017',10,25582,5);
insert into Entradas values (93,'08-04-2017',98,1760,11);
insert into Entradas values (94,'06-05-2017',27,17069,17);
insert into Entradas values (95,'07-04-2017',71,13910,20);
insert into Entradas values (96,'08-05-2017',19,16074,16);
insert into Entradas values (97,'09-04-2017',93,20472,11);
insert into Entradas values (98,'04-04-2017',85,762,27);
insert into Entradas values (99,'03-05-2017',96,21047,15);
insert into Entradas values (100,'02-04-2017',76,16506,22);
insert into Entradas values (101,'06-04-2017',19,20524,16);
insert into Entradas values (102,'06-04-2017',20,19683,2);
insert into Entradas values (103,'06-05-2017',48,4717,29);
insert into Entradas values (104,'02-05-2017',31,17854,5);
insert into Entradas values (105,'04-04-2017',88,25065,20);
insert into Entradas values (106,'03-05-2017',91,2859,29);
insert into Entradas values (107,'04-04-2017',62,5981,12);
insert into Entradas values (108,'05-04-2017',22,3043,13);
insert into Entradas values (109,'05-05-2017',7,28430,24);
insert into Entradas values (110,'09-05-2017',84,18379,4);
insert into Entradas values (111,'08-04-2017',94,23035,20);
insert into Entradas values (112,'02-04-2017',62,9634,10);
insert into Entradas values (113,'02-04-2017',14,8781,26);
insert into Entradas values (114,'07-05-2017',84,591,8);
insert into Entradas values (115,'08-04-2017',86,16246,8);
insert into Entradas values (116,'03-04-2017',2,14732,12);
insert into Entradas values (117,'08-05-2017',62,24498,6);
insert into Entradas values (118,'07-04-2017',97,26553,12);
insert into Entradas values (119,'01-04-2017',99,22274,19);
insert into Entradas values (120,'03-04-2017',39,5527,1);
insert into Entradas values (121,'06-04-2017',29,3917,8);
insert into Entradas values (122,'01-04-2017',65,2087,3);
insert into Entradas values (123,'08-04-2017',35,9875,3);
insert into Entradas values (124,'06-05-2017',43,17086,13);
insert into Entradas values (125,'06-04-2017',20,9717,17);
insert into Entradas values (126,'06-04-2017',5,28717,14);
insert into Entradas values (127,'07-04-2017',78,27247,20);
insert into Entradas values (128,'07-04-2017',88,27789,18);
insert into Entradas values (129,'01-04-2017',51,10571,18);
insert into Entradas values (130,'05-05-2017',88,7266,12);
insert into Entradas values (131,'03-04-2017',20,450,27);
insert into Entradas values (132,'01-04-2017',4,11870,8);
insert into Entradas values (133,'02-05-2017',41,2111,2);
insert into Entradas values (134,'01-05-2017',1,10397,2);
insert into Entradas values (135,'07-04-2017',49,27963,5);
insert into Entradas values (136,'08-04-2017',43,12366,15);
insert into Entradas values (137,'05-05-2017',69,6138,22);
insert into Entradas values (138,'07-04-2017',23,29977,12);
insert into Entradas values (139,'06-05-2017',98,11556,17);
insert into Entradas values (140,'07-04-2017',75,23438,27);
insert into Entradas values (141,'08-04-2017',49,20236,12);
insert into Entradas values (142,'03-04-2017',89,6224,9);
insert into Entradas values (143,'01-05-2017',81,23633,3);
insert into Entradas values (144,'09-05-2017',26,13231,15);
insert into Entradas values (145,'03-04-2017',41,4088,1);
insert into Entradas values (146,'05-04-2017',53,21759,19);
insert into Entradas values (147,'03-05-2017',9,28159,29);
insert into Entradas values (148,'08-05-2017',7,21466,1);
insert into Entradas values (149,'09-04-2017',43,18678,7);
insert into Entradas values (150,'08-05-2017',8,10184,29);
insert into Entradas values (151,'01-04-2017',72,22399,23);
insert into Entradas values (152,'06-04-2017',45,13271,18);
insert into Entradas values (153,'09-04-2017',62,21094,25);
insert into Entradas values (154,'08-05-2017',98,18315,18);
insert into Entradas values (155,'09-05-2017',7,10487,22);
insert into Entradas values (156,'06-05-2017',83,5221,10);
insert into Entradas values (157,'01-05-2017',27,21444,8);
insert into Entradas values (158,'02-05-2017',70,8435,24);
insert into Entradas values (159,'04-05-2017',48,11968,17);
insert into Entradas values (160,'05-05-2017',85,11932,14);
insert into Entradas values (161,'02-04-2017',29,7876,15);
insert into Entradas values (162,'07-05-2017',60,11302,12);
insert into Entradas values (163,'09-04-2017',67,13872,4);
insert into Entradas values (164,'02-04-2017',63,13086,2);
insert into Entradas values (165,'06-04-2017',63,18995,13);
insert into Entradas values (166,'07-05-2017',63,4552,13);
insert into Entradas values (167,'04-04-2017',75,23897,9);
insert into Entradas values (168,'07-04-2017',27,5218,2);
insert into Entradas values (169,'06-05-2017',40,4645,20);
insert into Entradas values (170,'06-04-2017',68,27565,16);
insert into Entradas values (171,'03-05-2017',1,7905,26);
insert into Entradas values (172,'04-04-2017',26,4964,18);
insert into Entradas values (173,'02-04-2017',37,25149,8);
insert into Entradas values (174,'07-05-2017',92,420,1);
insert into Entradas values (175,'08-05-2017',47,24191,6);
insert into Entradas values (176,'03-04-2017',55,3482,7);
insert into Entradas values (177,'07-05-2017',57,21413,8);
insert into Entradas values (178,'04-04-2017',45,11678,12);
insert into Entradas values (179,'09-05-2017',67,28711,14);
insert into Entradas values (180,'09-05-2017',79,7224,24);
insert into Entradas values (181,'03-05-2017',82,23580,26);
insert into Entradas values (182,'02-04-2017',34,24088,29);
insert into Entradas values (183,'04-04-2017',77,15593,20);
insert into Entradas values (184,'07-05-2017',33,14329,16);
insert into Entradas values (185,'04-04-2017',32,13317,13);
insert into Entradas values (186,'04-05-2017',17,13228,1);
insert into Entradas values (187,'06-04-2017',46,18913,23);
insert into Entradas values (188,'06-04-2017',52,3985,16);
insert into Entradas values (189,'08-04-2017',43,3003,25);
insert into Entradas values (190,'04-04-2017',88,14470,18);
insert into Entradas values (191,'03-05-2017',7,29865,18);
insert into Entradas values (192,'09-05-2017',40,29360,7);
insert into Entradas values (193,'08-05-2017',66,11100,21);
insert into Entradas values (194,'06-05-2017',99,9038,1);
insert into Entradas values (195,'07-05-2017',70,14639,7);
insert into Entradas values (196,'07-05-2017',93,29117,21);
insert into Entradas values (197,'05-04-2017',1,19099,22);
insert into Entradas values (198,'04-04-2017',81,20506,16);
insert into Entradas values (199,'04-04-2017',63,14639,13);
insert into Entradas values (200,'04-05-2017',69,23846,28);
insert into Entradas values (201,'09-04-2017',16,18186,5);
insert into Entradas values (202,'06-04-2017',34,29857,21);
insert into Entradas values (203,'06-05-2017',68,27747,26);
insert into Entradas values (204,'03-05-2017',59,14864,25);
insert into Entradas values (205,'05-05-2017',66,26937,10);
insert into Entradas values (206,'09-04-2017',9,9733,1);
insert into Entradas values (207,'09-04-2017',12,21548,1);
insert into Entradas values (208,'04-04-2017',10,4265,18);
insert into Entradas values (209,'05-05-2017',22,10248,17);
insert into Entradas values (210,'09-04-2017',5,25365,28);
insert into Entradas values (211,'03-04-2017',2,28779,1);
insert into Entradas values (212,'03-04-2017',4,20124,28);
insert into Entradas values (213,'01-04-2017',70,3532,21);
insert into Entradas values (214,'07-05-2017',26,28025,24);
insert into Entradas values (215,'07-04-2017',91,17668,9);
insert into Entradas values (216,'09-04-2017',6,5164,6);
insert into Entradas values (217,'01-04-2017',40,15871,20);
insert into Entradas values (218,'06-05-2017',57,4443,14);
insert into Entradas values (219,'07-04-2017',63,15511,14);
insert into Entradas values (220,'03-04-2017',33,2106,10);
insert into Entradas values (221,'07-04-2017',2,8699,29);
insert into Entradas values (222,'04-04-2017',5,10858,8);
insert into Entradas values (223,'03-04-2017',41,394,2);
insert into Entradas values (224,'01-04-2017',29,18802,16);
insert into Entradas values (225,'05-04-2017',93,20650,29);
insert into Entradas values (226,'04-04-2017',68,20785,19);
insert into Entradas values (227,'04-05-2017',31,15834,15);
insert into Entradas values (228,'05-04-2017',8,28429,3);
insert into Entradas values (229,'04-04-2017',52,7058,7);
insert into Entradas values (230,'01-04-2017',15,12846,10);
insert into Entradas values (231,'01-05-2017',56,8015,9);
insert into Entradas values (232,'08-05-2017',15,29584,17);
insert into Entradas values (233,'02-05-2017',1,1568,28);
insert into Entradas values (234,'04-04-2017',3,6973,24);
insert into Entradas values (235,'03-04-2017',79,1825,11);
insert into Entradas values (236,'08-05-2017',22,4258,17);
insert into Entradas values (237,'01-04-2017',3,8335,28);
insert into Entradas values (238,'09-04-2017',42,15457,26);
insert into Entradas values (239,'02-04-2017',22,14841,18);
insert into Entradas values (240,'06-04-2017',67,19816,22);
insert into Entradas values (241,'05-05-2017',60,19606,19);
insert into Entradas values (242,'07-04-2017',91,10402,4);
insert into Entradas values (243,'02-04-2017',69,13734,2);
insert into Entradas values (244,'06-04-2017',82,27306,26);
insert into Entradas values (245,'08-04-2017',33,14715,11);
insert into Entradas values (246,'02-05-2017',42,23785,19);
insert into Entradas values (247,'07-04-2017',76,28516,29);
insert into Entradas values (248,'05-04-2017',46,20794,15);
insert into Entradas values (249,'07-05-2017',66,2992,8);
insert into Entradas values (250,'04-05-2017',55,9563,19);
insert into Entradas values (251,'08-04-2017',86,15853,27);
insert into Entradas values (252,'07-05-2017',73,2576,14);
insert into Entradas values (253,'07-04-2017',96,10332,22);
insert into Entradas values (254,'07-04-2017',5,25765,5);
insert into Entradas values (255,'02-05-2017',83,3754,4);
insert into Entradas values (256,'07-05-2017',75,27902,23);
insert into Entradas values (257,'06-05-2017',67,22261,16);
insert into Entradas values (258,'03-04-2017',61,23122,26);
insert into Entradas values (259,'09-05-2017',62,19846,23);
insert into Entradas values (260,'07-05-2017',71,29438,27);
insert into Entradas values (261,'03-04-2017',95,20328,4);
insert into Entradas values (262,'03-05-2017',50,13846,13);
insert into Entradas values (263,'02-05-2017',51,9385,24);
insert into Entradas values (264,'09-05-2017',13,6705,11);
insert into Entradas values (265,'07-04-2017',49,26009,8);
insert into Entradas values (266,'05-04-2017',47,16520,8);
insert into Entradas values (267,'02-04-2017',98,24637,4);
insert into Entradas values (268,'02-05-2017',4,16703,15);
insert into Entradas values (269,'05-04-2017',38,7447,20);
insert into Entradas values (270,'08-05-2017',83,23982,2);
insert into Entradas values (271,'04-05-2017',30,19499,2);
insert into Entradas values (272,'06-04-2017',85,11908,20);
insert into Entradas values (273,'05-05-2017',94,14987,19);
insert into Entradas values (274,'06-05-2017',48,12695,23);
insert into Entradas values (275,'01-05-2017',90,28293,18);
insert into Entradas values (276,'07-05-2017',3,25710,6);
insert into Entradas values (277,'03-04-2017',55,1847,26);
insert into Entradas values (278,'06-05-2017',93,5667,28);
insert into Entradas values (279,'07-05-2017',27,18941,26);
insert into Entradas values (280,'06-04-2017',4,29256,27);
insert into Entradas values (281,'05-05-2017',70,27668,17);
insert into Entradas values (282,'06-05-2017',28,16703,24);
insert into Entradas values (283,'06-04-2017',10,10895,14);
insert into Entradas values (284,'05-05-2017',93,1728,25);
insert into Entradas values (285,'08-04-2017',98,2950,15);
insert into Entradas values (286,'08-04-2017',34,1753,4);
insert into Entradas values (287,'05-05-2017',58,15043,7);
insert into Entradas values (288,'02-04-2017',30,2302,2);
insert into Entradas values (289,'04-05-2017',77,17198,27);
insert into Entradas values (290,'08-04-2017',24,14812,7);
insert into Entradas values (291,'05-04-2017',98,20318,18);
insert into Entradas values (292,'04-05-2017',83,9638,10);
insert into Entradas values (293,'09-04-2017',9,20870,2);
insert into Entradas values (294,'07-04-2017',55,19082,28);
insert into Entradas values (295,'06-04-2017',62,22394,13);
insert into Entradas values (296,'01-05-2017',43,6794,14);
insert into Entradas values (297,'01-05-2017',16,23885,8);
insert into Entradas values (298,'05-04-2017',24,683,2);
insert into Entradas values (299,'06-04-2017',9,6042,19);
insert into Entradas values (300,'01-05-2017',16,8963,27);
insert into Entradas values (301,'04-05-2017',47,9586,4);
insert into Entradas values (302,'06-04-2017',80,7069,16);
insert into Entradas values (303,'03-04-2017',25,25810,13);
insert into Entradas values (304,'03-05-2017',12,8588,28);
insert into Entradas values (305,'09-05-2017',99,5659,13);
insert into Entradas values (306,'04-05-2017',82,26878,17);
insert into Entradas values (307,'01-05-2017',13,6796,21);
insert into Entradas values (308,'09-04-2017',43,16626,10);
insert into Entradas values (309,'05-05-2017',41,9170,22);
insert into Entradas values (310,'03-05-2017',89,3501,26);
insert into Entradas values (311,'05-05-2017',5,11744,20);
insert into Entradas values (312,'07-05-2017',63,16645,23);
insert into Entradas values (313,'08-05-2017',89,12486,22);
insert into Entradas values (314,'03-04-2017',91,17678,4);
insert into Entradas values (315,'05-05-2017',3,10507,26);
insert into Entradas values (316,'06-04-2017',6,29565,22);
insert into Entradas values (317,'08-04-2017',87,1848,4);
insert into Entradas values (318,'06-04-2017',97,1271,12);
insert into Entradas values (319,'04-05-2017',55,11117,22);
insert into Entradas values (320,'08-05-2017',72,7480,25);
insert into Entradas values (321,'07-04-2017',21,11198,13);
insert into Entradas values (322,'08-05-2017',30,22745,24);
insert into Entradas values (323,'01-04-2017',82,29799,13);
insert into Entradas values (324,'08-04-2017',67,21420,3);
insert into Entradas values (325,'06-04-2017',87,17304,6);
insert into Entradas values (326,'03-05-2017',47,12192,2);
insert into Entradas values (327,'01-04-2017',7,27048,22);
insert into Entradas values (328,'08-05-2017',70,17910,12);
insert into Entradas values (329,'03-04-2017',87,7681,21);
insert into Entradas values (330,'09-04-2017',74,7063,22);
insert into Entradas values (331,'07-05-2017',28,27096,22);
insert into Entradas values (332,'05-04-2017',95,25979,22);
insert into Entradas values (333,'02-05-2017',56,28681,11);
insert into Entradas values (334,'09-04-2017',82,8118,29);
insert into Entradas values (335,'03-04-2017',7,19553,25);
insert into Entradas values (336,'04-05-2017',36,27595,5);
insert into Entradas values (337,'09-04-2017',22,2294,15);
insert into Entradas values (338,'06-04-2017',20,1614,3);
insert into Entradas values (339,'04-05-2017',68,21523,28);
insert into Entradas values (340,'06-05-2017',36,4538,4);
insert into Entradas values (341,'07-04-2017',61,6632,16);
insert into Entradas values (342,'02-04-2017',73,18163,19);
insert into Entradas values (343,'05-04-2017',36,29590,7);
insert into Entradas values (344,'05-04-2017',76,24191,10);
insert into Entradas values (345,'01-05-2017',60,19829,16);
insert into Entradas values (346,'04-04-2017',31,15988,25);
insert into Entradas values (347,'09-05-2017',49,17337,12);
insert into Entradas values (348,'03-05-2017',99,28813,8);
insert into Entradas values (349,'02-04-2017',51,12335,5);
insert into Entradas values (350,'04-04-2017',77,26051,25);
insert into Entradas values (351,'02-05-2017',16,11407,15);
insert into Entradas values (352,'08-05-2017',51,736,20);
insert into Entradas values (353,'02-05-2017',88,6098,11);
insert into Entradas values (354,'07-05-2017',33,12837,18);
insert into Entradas values (355,'08-04-2017',30,5448,20);
insert into Entradas values (356,'05-04-2017',91,17028,17);
insert into Entradas values (357,'07-04-2017',29,28230,23);
insert into Entradas values (358,'02-04-2017',1,17511,28);
insert into Entradas values (359,'05-05-2017',56,10017,24);
insert into Entradas values (360,'06-05-2017',88,1875,9);
insert into Entradas values (361,'02-05-2017',52,12638,19);
insert into Entradas values (362,'05-05-2017',76,27895,8);
insert into Entradas values (363,'04-05-2017',21,25331,24);
insert into Entradas values (364,'09-05-2017',98,19187,5);
insert into Entradas values (365,'08-04-2017',63,7663,1);
insert into Entradas values (366,'04-04-2017',39,4668,26);
insert into Entradas values (367,'02-04-2017',56,3715,2);
insert into Entradas values (368,'03-04-2017',86,29988,28);
insert into Entradas values (369,'08-04-2017',30,20372,27);
insert into Entradas values (370,'02-04-2017',10,7008,23);
insert into Entradas values (371,'05-04-2017',52,455,2);
insert into Entradas values (372,'07-05-2017',18,9404,2);
insert into Entradas values (373,'06-04-2017',99,29806,22);
insert into Entradas values (374,'03-05-2017',17,5916,11);
insert into Entradas values (375,'02-05-2017',60,23481,14);
insert into Entradas values (376,'08-04-2017',91,27796,15);
insert into Entradas values (377,'01-05-2017',5,6547,3);
insert into Entradas values (378,'08-05-2017',83,16914,9);
insert into Entradas values (379,'02-04-2017',84,24352,16);
insert into Entradas values (380,'08-04-2017',71,21221,29);
insert into Entradas values (381,'06-04-2017',63,26639,1);
insert into Entradas values (382,'01-04-2017',54,27748,12);
insert into Entradas values (383,'07-05-2017',19,315,23);
insert into Entradas values (384,'05-04-2017',72,7555,16);
insert into Entradas values (385,'02-05-2017',65,22243,6);
insert into Entradas values (386,'08-04-2017',71,18783,19);
insert into Entradas values (387,'02-05-2017',64,12431,14);
insert into Entradas values (388,'06-05-2017',79,12799,15);
insert into Entradas values (389,'07-04-2017',75,17565,22);
insert into Entradas values (390,'02-05-2017',86,3445,14);
insert into Entradas values (391,'01-04-2017',3,26928,6);
insert into Entradas values (392,'07-05-2017',3,20008,26);
insert into Entradas values (393,'09-05-2017',45,15920,2);
insert into Entradas values (394,'05-05-2017',85,3601,19);
insert into Entradas values (395,'06-05-2017',47,15797,15);
insert into Entradas values (396,'09-05-2017',88,9167,21);
insert into Entradas values (397,'04-05-2017',83,24876,22);
insert into Entradas values (398,'06-05-2017',96,13397,12);
insert into Entradas values (399,'05-05-2017',6,12140,9);
insert into Entradas values (400,'09-04-2017',81,17729,8);
insert into Entradas values (401,'06-05-2017',39,18663,29);
insert into Entradas values (402,'06-05-2017',59,1344,28);
insert into Entradas values (403,'02-05-2017',27,25058,27);
insert into Entradas values (404,'03-05-2017',99,22536,13);
insert into Entradas values (405,'02-05-2017',51,11827,19);
insert into Entradas values (406,'04-05-2017',62,23798,24);
insert into Entradas values (407,'06-05-2017',14,21233,10);
insert into Entradas values (408,'09-05-2017',8,8924,1);
insert into Entradas values (409,'01-04-2017',74,19001,8);
insert into Entradas values (410,'04-04-2017',66,2977,12);
insert into Entradas values (411,'07-05-2017',67,11016,10);
insert into Entradas values (412,'05-05-2017',19,8544,4);
insert into Entradas values (413,'04-04-2017',44,28291,19);
insert into Entradas values (414,'07-04-2017',5,18693,9);
insert into Entradas values (415,'05-04-2017',6,17869,1);
insert into Entradas values (416,'09-05-2017',49,6719,6);
insert into Entradas values (417,'03-05-2017',11,1730,17);
insert into Entradas values (418,'02-04-2017',58,10819,7);
insert into Entradas values (419,'09-05-2017',67,18307,16);
insert into Entradas values (420,'09-05-2017',44,9069,24);
insert into Entradas values (421,'09-05-2017',11,23439,13);
insert into Entradas values (422,'02-04-2017',69,27830,8);
insert into Entradas values (423,'01-05-2017',27,4804,22);
insert into Entradas values (424,'09-04-2017',4,18336,26);
insert into Entradas values (425,'02-04-2017',90,4813,27);
insert into Entradas values (426,'02-05-2017',13,24864,3);
insert into Entradas values (427,'09-05-2017',36,18331,13);
insert into Entradas values (428,'09-04-2017',72,29212,29);
insert into Entradas values (429,'06-04-2017',96,8892,27);
insert into Entradas values (430,'07-04-2017',73,12814,22);
insert into Entradas values (431,'07-04-2017',86,26818,8);
insert into Entradas values (432,'05-05-2017',72,6181,29);
insert into Entradas values (433,'08-04-2017',32,20600,1);
insert into Entradas values (434,'02-04-2017',39,6533,18);
insert into Entradas values (435,'02-05-2017',63,26916,3);
insert into Entradas values (436,'01-05-2017',19,15964,26);
insert into Entradas values (437,'07-04-2017',5,13901,19);
insert into Entradas values (438,'04-05-2017',64,27934,4);
insert into Entradas values (439,'03-05-2017',17,19938,11);
insert into Entradas values (440,'06-04-2017',64,18532,20);
insert into Entradas values (441,'06-04-2017',53,19332,10);
insert into Entradas values (442,'02-04-2017',31,13849,8);
insert into Entradas values (443,'07-04-2017',62,20468,19);
insert into Entradas values (444,'09-04-2017',28,21132,13);
insert into Entradas values (445,'08-04-2017',16,25654,19);
insert into Entradas values (446,'06-05-2017',2,26405,24);
insert into Entradas values (447,'01-04-2017',8,7784,3);
insert into Entradas values (448,'09-04-2017',36,15301,29);
insert into Entradas values (449,'03-04-2017',57,23105,25);
insert into Entradas values (450,'08-05-2017',20,27845,3);
insert into Entradas values (451,'06-04-2017',54,26342,15);
insert into Entradas values (452,'07-04-2017',17,17425,17);
insert into Entradas values (453,'06-05-2017',3,18040,29);
insert into Entradas values (454,'06-05-2017',91,11802,19);
insert into Entradas values (455,'02-05-2017',32,17471,8);
insert into Entradas values (456,'03-04-2017',54,2764,4);
insert into Entradas values (457,'02-05-2017',70,16939,13);
insert into Entradas values (458,'02-04-2017',91,8698,14);
insert into Entradas values (459,'02-04-2017',1,14788,8);
insert into Entradas values (460,'03-04-2017',97,2221,5);
insert into Entradas values (461,'06-04-2017',4,21947,1);
insert into Entradas values (462,'02-04-2017',80,12155,21);
insert into Entradas values (463,'01-04-2017',89,23456,18);
insert into Entradas values (464,'06-05-2017',14,733,1);
insert into Entradas values (465,'04-04-2017',88,2200,25);
insert into Entradas values (466,'05-04-2017',6,3602,26);
insert into Entradas values (467,'06-05-2017',26,10535,4);
insert into Entradas values (468,'04-05-2017',45,9218,6);
insert into Entradas values (469,'01-05-2017',2,29037,6);
insert into Entradas values (470,'08-04-2017',25,11172,16);
insert into Entradas values (471,'09-05-2017',21,463,8);
insert into Entradas values (472,'01-04-2017',30,22267,16);
insert into Entradas values (473,'07-05-2017',46,2089,28);
insert into Entradas values (474,'08-04-2017',64,3481,15);
insert into Entradas values (475,'02-04-2017',68,21829,4);
insert into Entradas values (476,'04-05-2017',81,6242,10);
insert into Entradas values (477,'01-04-2017',39,8972,5);
insert into Entradas values (478,'05-05-2017',93,16866,6);
insert into Entradas values (479,'05-04-2017',30,832,27);
insert into Entradas values (480,'05-05-2017',78,20947,20);
insert into Entradas values (481,'07-05-2017',82,28584,15);
insert into Entradas values (482,'06-05-2017',45,22730,18);
insert into Entradas values (483,'08-04-2017',89,27923,2);
insert into Entradas values (484,'05-04-2017',27,19165,1);
insert into Entradas values (485,'04-05-2017',44,27132,16);
insert into Entradas values (486,'04-05-2017',38,13102,2);
insert into Entradas values (487,'02-04-2017',69,21071,26);
insert into Entradas values (488,'01-04-2017',98,14491,2);
insert into Entradas values (489,'01-04-2017',45,12952,14);
insert into Entradas values (490,'05-04-2017',42,15339,11);
insert into Entradas values (491,'01-04-2017',17,542,23);
insert into Entradas values (492,'06-05-2017',4,28028,11);
insert into Entradas values (493,'06-04-2017',59,9270,8);
insert into Entradas values (494,'01-04-2017',3,14661,25);
insert into Entradas values (495,'07-05-2017',89,15473,7);
insert into Entradas values (496,'01-04-2017',4,21583,2);
insert into Entradas values (497,'06-04-2017',3,1339,5);
insert into Entradas values (498,'04-05-2017',13,20371,10);
insert into Entradas values (499,'05-05-2017',60,17994,15);
insert into Entradas values (500,'09-04-2017',67,24364,1);

insert into Entradas values (500,'09-04-2017',67,24364,1);

select * from Entradas

--------------------------------------------------------------------------------------------------
insert into Entradas values (513,'09-01-2018',67,1364,1);
insert into Entradas values (514,'09-02-2018',67,33444,2);
insert into Entradas values (515,'09-03-2018',67,34354,3);
insert into Entradas values (516,'09-04-2018',67,35364,5);
insert into Entradas values (517,'09-05-2018',67,24764,3);
insert into Entradas values (518,'09-06-2018',67,44664,6);
insert into Entradas values (519,'09-07-2018',67,15364,5);
insert into Entradas values (525,'09-08-2018',67,24364,9);

insert into Entradas values (521,'09-09-2018',67,34364,11);
insert into Entradas values (522,'09-10-2018',67,4364,12);
insert into Entradas values (523,'09-11-2018',67,51364,13);
insert into Entradas values (524,'09-12-2018',67,52364,14);

---------------------------------------------------------------------------------------------------

insert into Salidas values (1,'04-07-2017',73,718,17);
insert into Salidas values (2,'06-06-2017',31,355,5);
insert into Salidas values (3,'05-06-2017',52,2657,21);
insert into Salidas values (4,'06-06-2017',23,3732,4);
insert into Salidas values (5,'04-07-2017',16,2162,12);
insert into Salidas values (6,'06-07-2017',60,3610,18);
insert into Salidas values (7,'03-06-2017',46,2966,7);
insert into Salidas values (8,'05-07-2017',55,4485,3);
insert into Salidas values (9,'04-06-2017',14,1536,23);
insert into Salidas values (10,'03-07-2017',72,1116,15);
insert into Salidas values (11,'08-07-2017',69,612,5);
insert into Salidas values (12,'04-06-2017',62,3365,13);
insert into Salidas values (13,'05-07-2017',23,3364,24);
insert into Salidas values (14,'03-07-2017',51,3830,21);
insert into Salidas values (15,'07-06-2017',42,3643,15);
insert into Salidas values (16,'04-06-2017',19,3650,16);
insert into Salidas values (17,'04-06-2017',85,2885,12);
insert into Salidas values (18,'08-07-2017',18,4442,1);
insert into Salidas values (19,'01-06-2017',60,1500,20);
insert into Salidas values (20,'08-07-2017',89,2779,20);
insert into Salidas values (21,'09-07-2017',61,2482,1);
insert into Salidas values (22,'08-07-2017',65,884,19);
insert into Salidas values (23,'01-06-2017',88,4714,12);
insert into Salidas values (24,'05-07-2017',18,2891,20);
insert into Salidas values (25,'02-07-2017',22,2314,3);
insert into Salidas values (26,'05-07-2017',40,2566,22);
insert into Salidas values (27,'08-06-2017',19,1575,12);
insert into Salidas values (28,'09-06-2017',27,904,10);
insert into Salidas values (29,'07-06-2017',56,4705,12);
insert into Salidas values (30,'06-07-2017',9,4398,9);
insert into Salidas values (31,'06-06-2017',56,1643,12);
insert into Salidas values (32,'05-06-2017',14,557,9);
insert into Salidas values (33,'07-07-2017',40,1274,24);
insert into Salidas values (34,'03-06-2017',6,3021,10);
insert into Salidas values (35,'08-06-2017',52,2349,19);
insert into Salidas values (36,'04-07-2017',60,878,14);
insert into Salidas values (37,'05-07-2017',75,2764,12);
insert into Salidas values (38,'06-07-2017',38,1765,4);
insert into Salidas values (39,'02-07-2017',69,3847,27);
insert into Salidas values (40,'01-06-2017',30,2048,1);
insert into Salidas values (41,'08-07-2017',23,782,29);
insert into Salidas values (42,'09-07-2017',86,1720,3);
insert into Salidas values (43,'08-07-2017',59,473,1);
insert into Salidas values (44,'08-07-2017',32,2319,4);
insert into Salidas values (45,'03-06-2017',4,1900,25);
insert into Salidas values (46,'02-07-2017',19,3875,10);
insert into Salidas values (47,'04-07-2017',61,3657,5);
insert into Salidas values (48,'03-06-2017',95,2862,27);
insert into Salidas values (49,'01-06-2017',76,4716,6);
insert into Salidas values (50,'09-06-2017',66,3196,7);
insert into Salidas values (51,'08-06-2017',25,1613,14);
insert into Salidas values (52,'08-06-2017',20,695,28);
insert into Salidas values (53,'09-06-2017',42,2682,13);
insert into Salidas values (54,'04-07-2017',41,2708,20);
insert into Salidas values (55,'02-06-2017',42,338,4);
insert into Salidas values (56,'07-06-2017',10,2450,7);
insert into Salidas values (57,'06-07-2017',59,579,11);
insert into Salidas values (58,'08-07-2017',59,2888,8);
insert into Salidas values (59,'03-07-2017',98,3988,2);
insert into Salidas values (60,'08-06-2017',1,3663,13);
insert into Salidas values (61,'03-07-2017',72,4701,17);
insert into Salidas values (62,'03-06-2017',38,3576,19);
insert into Salidas values (63,'01-07-2017',54,1877,21);
insert into Salidas values (64,'02-06-2017',83,4683,12);
insert into Salidas values (65,'08-07-2017',87,4692,21);
insert into Salidas values (66,'04-06-2017',95,1960,28);
insert into Salidas values (67,'03-07-2017',29,3145,5);
insert into Salidas values (68,'06-06-2017',25,1994,9);
insert into Salidas values (69,'05-07-2017',60,3302,5);
insert into Salidas values (70,'03-07-2017',25,3151,22);
insert into Salidas values (71,'09-07-2017',56,2406,23);
insert into Salidas values (72,'03-07-2017',5,948,21);
insert into Salidas values (73,'05-06-2017',44,2066,4);
insert into Salidas values (74,'03-06-2017',66,3309,20);
insert into Salidas values (75,'08-06-2017',38,4291,14);
insert into Salidas values (76,'06-06-2017',43,2421,21);
insert into Salidas values (77,'08-06-2017',98,2740,10);
insert into Salidas values (78,'08-07-2017',39,1586,12);
insert into Salidas values (79,'02-07-2017',97,371,22);
insert into Salidas values (80,'07-07-2017',26,937,5);
insert into Salidas values (81,'02-06-2017',22,687,24);
insert into Salidas values (82,'05-07-2017',45,4255,6);
insert into Salidas values (83,'01-07-2017',21,2028,29);
insert into Salidas values (84,'07-06-2017',93,3470,12);
insert into Salidas values (85,'08-07-2017',5,399,11);
insert into Salidas values (86,'05-07-2017',42,4709,9);
insert into Salidas values (87,'01-06-2017',15,2304,17);
insert into Salidas values (88,'03-07-2017',9,1017,2);
insert into Salidas values (89,'04-07-2017',95,1381,3);
insert into Salidas values (90,'05-06-2017',49,845,2);
insert into Salidas values (91,'02-06-2017',97,2125,6);
insert into Salidas values (92,'06-07-2017',34,3882,19);
insert into Salidas values (93,'06-07-2017',26,2421,9);
insert into Salidas values (94,'06-07-2017',39,3297,17);
insert into Salidas values (95,'05-06-2017',11,4597,23);
insert into Salidas values (96,'09-07-2017',90,1665,28);
insert into Salidas values (97,'08-07-2017',98,322,21);
insert into Salidas values (98,'06-06-2017',97,732,7);
insert into Salidas values (99,'09-06-2017',95,2967,14);
insert into Salidas values (100,'03-07-2017',10,885,11);
insert into Salidas values (101,'02-06-2017',51,2195,26);
insert into Salidas values (102,'08-07-2017',60,809,6);
insert into Salidas values (103,'05-06-2017',13,614,10);
insert into Salidas values (104,'01-06-2017',6,4897,12);
insert into Salidas values (105,'09-06-2017',28,2137,29);
insert into Salidas values (106,'03-06-2017',25,1751,13);
insert into Salidas values (107,'01-07-2017',32,2417,6);
insert into Salidas values (108,'01-06-2017',72,353,2);
insert into Salidas values (109,'04-06-2017',89,2834,4);
insert into Salidas values (110,'01-07-2017',58,1109,13);
insert into Salidas values (111,'02-06-2017',36,500,7);
insert into Salidas values (112,'06-06-2017',84,2481,5);
insert into Salidas values (113,'07-06-2017',70,3477,13);
insert into Salidas values (114,'04-07-2017',47,3867,5);
insert into Salidas values (115,'07-06-2017',5,1991,19);
insert into Salidas values (116,'07-07-2017',13,853,1);
insert into Salidas values (117,'08-06-2017',38,2273,4);
insert into Salidas values (118,'04-06-2017',75,2753,6);
insert into Salidas values (119,'02-06-2017',17,3061,15);
insert into Salidas values (120,'09-06-2017',38,1880,16);
insert into Salidas values (121,'01-07-2017',36,405,9);
insert into Salidas values (122,'06-06-2017',3,3775,22);
insert into Salidas values (123,'04-07-2017',62,2109,8);
insert into Salidas values (124,'06-07-2017',96,427,9);
insert into Salidas values (125,'08-06-2017',20,3911,16);
insert into Salidas values (126,'02-07-2017',90,4364,18);
insert into Salidas values (127,'06-07-2017',13,464,22);
insert into Salidas values (128,'08-06-2017',92,3450,5);
insert into Salidas values (129,'05-07-2017',81,1968,11);
insert into Salidas values (130,'03-07-2017',31,2111,26);
insert into Salidas values (131,'03-06-2017',21,3273,14);
insert into Salidas values (132,'01-07-2017',49,4776,5);
insert into Salidas values (133,'03-06-2017',83,1151,16);
insert into Salidas values (134,'04-07-2017',84,4453,12);
insert into Salidas values (135,'08-06-2017',41,3414,10);
insert into Salidas values (136,'06-06-2017',39,3617,12);
insert into Salidas values (137,'09-07-2017',60,556,2);
insert into Salidas values (138,'04-06-2017',44,2502,19);
insert into Salidas values (139,'03-07-2017',43,2035,2);
insert into Salidas values (140,'06-07-2017',55,437,28);
insert into Salidas values (141,'02-07-2017',78,4603,8);
insert into Salidas values (142,'09-07-2017',64,2971,29);
insert into Salidas values (143,'08-06-2017',15,3140,25);
insert into Salidas values (144,'05-06-2017',26,2359,25);
insert into Salidas values (145,'05-06-2017',20,526,2);
insert into Salidas values (146,'04-07-2017',95,4856,3);
insert into Salidas values (147,'06-06-2017',8,4876,11);
insert into Salidas values (148,'05-07-2017',24,4091,23);
insert into Salidas values (149,'03-07-2017',59,2092,13);
insert into Salidas values (150,'02-07-2017',57,3621,23);
insert into Salidas values (151,'05-07-2017',77,4742,19);
insert into Salidas values (152,'08-07-2017',51,2347,17);
insert into Salidas values (153,'06-07-2017',96,3565,14);
insert into Salidas values (154,'07-07-2017',30,761,8);
insert into Salidas values (155,'09-07-2017',14,2930,16);
insert into Salidas values (156,'03-07-2017',83,4486,12);
insert into Salidas values (157,'03-06-2017',1,1683,17);
insert into Salidas values (158,'03-07-2017',87,2662,6);
insert into Salidas values (159,'05-06-2017',97,1362,24);
insert into Salidas values (160,'06-06-2017',61,4992,8);
insert into Salidas values (161,'08-06-2017',22,4545,27);
insert into Salidas values (162,'05-07-2017',14,4640,21);
insert into Salidas values (163,'07-07-2017',44,957,27);
insert into Salidas values (164,'05-07-2017',41,2237,23);
insert into Salidas values (165,'07-07-2017',4,629,16);
insert into Salidas values (166,'07-07-2017',69,755,26);
insert into Salidas values (167,'01-06-2017',21,1852,15);
insert into Salidas values (168,'08-07-2017',72,4249,10);
insert into Salidas values (169,'02-06-2017',40,2835,23);
insert into Salidas values (170,'08-07-2017',96,1179,28);
insert into Salidas values (171,'02-06-2017',35,1755,23);
insert into Salidas values (172,'02-07-2017',67,897,15);
insert into Salidas values (173,'07-06-2017',50,4077,14);
insert into Salidas values (174,'02-07-2017',82,1908,23);
insert into Salidas values (175,'04-06-2017',21,4535,3);
insert into Salidas values (176,'05-07-2017',1,1004,9);
insert into Salidas values (177,'01-07-2017',37,2433,23);
insert into Salidas values (178,'02-07-2017',2,3429,23);
insert into Salidas values (179,'05-06-2017',21,360,7);
insert into Salidas values (180,'02-06-2017',43,4476,27);
insert into Salidas values (181,'07-06-2017',10,3205,13);
insert into Salidas values (182,'07-06-2017',30,2538,24);
insert into Salidas values (183,'01-06-2017',37,3213,27);
insert into Salidas values (184,'03-06-2017',41,775,11);
insert into Salidas values (185,'03-06-2017',8,2010,19);
insert into Salidas values (186,'06-07-2017',42,1201,2);
insert into Salidas values (187,'07-06-2017',26,4801,15);
insert into Salidas values (188,'03-06-2017',15,2699,9);
insert into Salidas values (189,'09-06-2017',73,2477,14);
insert into Salidas values (190,'05-07-2017',57,944,20);
insert into Salidas values (191,'04-06-2017',8,1545,19);
insert into Salidas values (192,'04-06-2017',53,3815,16);
insert into Salidas values (193,'09-06-2017',63,607,8);
insert into Salidas values (194,'07-07-2017',51,4126,21);
insert into Salidas values (195,'04-06-2017',98,3069,27);
insert into Salidas values (196,'04-07-2017',57,4684,27);
insert into Salidas values (197,'01-06-2017',14,3230,18);
insert into Salidas values (198,'07-07-2017',25,4934,16);
insert into Salidas values (199,'06-07-2017',51,1685,14);
insert into Salidas values (200,'01-06-2017',89,2560,16);
insert into Salidas values (201,'07-06-2017',75,744,21);
insert into Salidas values (202,'03-07-2017',53,705,7);
insert into Salidas values (203,'02-06-2017',26,2449,13);
insert into Salidas values (204,'05-07-2017',81,1069,29);
insert into Salidas values (205,'07-06-2017',89,3381,7);
insert into Salidas values (206,'03-07-2017',4,2005,8);
insert into Salidas values (207,'07-07-2017',27,373,25);
insert into Salidas values (208,'03-07-2017',16,1052,1);
insert into Salidas values (209,'09-07-2017',29,2038,9);
insert into Salidas values (210,'01-07-2017',62,4289,22);
insert into Salidas values (211,'02-07-2017',77,3112,2);
insert into Salidas values (212,'07-06-2017',36,4620,9);
insert into Salidas values (213,'02-06-2017',80,3421,28);
insert into Salidas values (214,'05-06-2017',70,3164,28);
insert into Salidas values (215,'01-06-2017',57,1794,22);
insert into Salidas values (216,'06-07-2017',81,1784,11);
insert into Salidas values (217,'07-07-2017',14,2806,5);
insert into Salidas values (218,'01-07-2017',54,607,22);
insert into Salidas values (219,'06-07-2017',20,2558,14);
insert into Salidas values (220,'09-07-2017',20,4491,8);
insert into Salidas values (221,'01-06-2017',65,599,25);
insert into Salidas values (222,'04-07-2017',21,4192,16);
insert into Salidas values (223,'04-07-2017',60,435,22);
insert into Salidas values (224,'07-06-2017',78,4055,5);
insert into Salidas values (225,'07-07-2017',30,2436,12);
insert into Salidas values (226,'03-07-2017',45,4612,15);
insert into Salidas values (227,'02-06-2017',37,1828,17);
insert into Salidas values (228,'07-06-2017',70,3976,9);
insert into Salidas values (229,'09-07-2017',97,2415,14);
insert into Salidas values (230,'01-07-2017',39,4213,4);
insert into Salidas values (231,'01-07-2017',6,3276,24);
insert into Salidas values (232,'01-06-2017',67,4662,8);
insert into Salidas values (233,'09-06-2017',27,2738,1);
insert into Salidas values (234,'07-06-2017',35,1384,19);
insert into Salidas values (235,'07-07-2017',79,3668,17);
insert into Salidas values (236,'04-06-2017',72,2802,14);
insert into Salidas values (237,'02-07-2017',4,3746,28);
insert into Salidas values (238,'07-06-2017',80,1368,23);
insert into Salidas values (239,'04-07-2017',37,4234,17);
insert into Salidas values (240,'07-06-2017',73,1467,4);
insert into Salidas values (241,'09-07-2017',91,4245,27);
insert into Salidas values (242,'09-06-2017',20,1995,10);
insert into Salidas values (243,'07-07-2017',62,4481,28);
insert into Salidas values (244,'06-07-2017',28,3059,22);
insert into Salidas values (245,'05-07-2017',92,4093,24);
insert into Salidas values (246,'09-07-2017',81,3918,24);
insert into Salidas values (247,'06-06-2017',56,1511,14);
insert into Salidas values (248,'01-06-2017',69,4596,17);
insert into Salidas values (249,'01-07-2017',41,802,10);
insert into Salidas values (250,'07-06-2017',63,2103,6);
insert into Salidas values (251,'09-07-2017',91,4460,15);
insert into Salidas values (252,'03-07-2017',39,3318,23);
insert into Salidas values (253,'07-07-2017',82,970,16);
insert into Salidas values (254,'06-06-2017',76,468,18);
insert into Salidas values (255,'05-07-2017',95,4690,28);
insert into Salidas values (256,'07-07-2017',5,597,18);
insert into Salidas values (257,'01-06-2017',91,3019,19);
insert into Salidas values (258,'09-07-2017',20,3521,29);
insert into Salidas values (259,'04-06-2017',12,1424,24);
insert into Salidas values (260,'07-06-2017',83,3031,18);
insert into Salidas values (261,'09-07-2017',8,4083,24);
insert into Salidas values (262,'08-07-2017',29,2802,12);
insert into Salidas values (263,'04-07-2017',4,2863,17);
insert into Salidas values (264,'05-07-2017',73,3179,29);
insert into Salidas values (265,'05-07-2017',97,4117,16);
insert into Salidas values (266,'05-06-2017',1,4873,6);
insert into Salidas values (267,'01-06-2017',73,2809,21);
insert into Salidas values (268,'02-06-2017',12,2415,14);
insert into Salidas values (269,'06-06-2017',29,420,10);
insert into Salidas values (270,'04-06-2017',64,1650,7);
insert into Salidas values (271,'07-07-2017',96,3429,17);
insert into Salidas values (272,'02-06-2017',83,4044,6);
insert into Salidas values (273,'04-06-2017',4,4634,17);
insert into Salidas values (274,'07-06-2017',35,2132,9);
insert into Salidas values (275,'01-07-2017',44,3128,24);
insert into Salidas values (276,'06-06-2017',45,569,24);
insert into Salidas values (277,'07-07-2017',16,3716,15);
insert into Salidas values (278,'02-07-2017',23,2691,12);
insert into Salidas values (279,'05-06-2017',34,1836,13);
insert into Salidas values (280,'02-07-2017',5,1763,28);
insert into Salidas values (281,'05-06-2017',80,781,18);
insert into Salidas values (282,'06-07-2017',17,2007,7);
insert into Salidas values (283,'05-07-2017',53,4919,20);
insert into Salidas values (284,'01-06-2017',97,2939,11);
insert into Salidas values (285,'03-06-2017',12,4476,2);
insert into Salidas values (286,'01-07-2017',61,838,10);
insert into Salidas values (287,'01-07-2017',61,2695,6);
insert into Salidas values (288,'02-06-2017',81,2198,21);
insert into Salidas values (289,'08-07-2017',81,1184,25);
insert into Salidas values (290,'09-06-2017',97,1120,9);
insert into Salidas values (291,'08-07-2017',55,2110,26);
insert into Salidas values (292,'09-07-2017',32,3191,10);
insert into Salidas values (293,'08-06-2017',34,3869,28);
insert into Salidas values (294,'04-07-2017',76,1188,8);
insert into Salidas values (295,'05-07-2017',80,4954,10);
insert into Salidas values (296,'04-06-2017',46,1594,12);
insert into Salidas values (297,'02-06-2017',50,2825,25);
insert into Salidas values (298,'03-06-2017',37,3326,22);
insert into Salidas values (299,'05-07-2017',93,2607,23);
insert into Salidas values (300,'09-06-2017',70,3964,18);
insert into Salidas values (301,'01-06-2017',25,3163,9);
insert into Salidas values (302,'09-06-2017',39,2680,22);
insert into Salidas values (303,'02-07-2017',28,3303,1);
insert into Salidas values (304,'02-06-2017',96,1744,1);
insert into Salidas values (305,'01-06-2017',55,2036,6);
insert into Salidas values (306,'07-06-2017',64,4607,24);
insert into Salidas values (307,'03-07-2017',20,1543,3);
insert into Salidas values (308,'02-07-2017',8,4403,15);
insert into Salidas values (309,'06-07-2017',21,1818,26);
insert into Salidas values (310,'06-07-2017',55,3862,20);
insert into Salidas values (311,'04-06-2017',65,2965,3);
insert into Salidas values (312,'04-07-2017',98,2313,12);
insert into Salidas values (313,'06-07-2017',91,4341,14);
insert into Salidas values (314,'01-07-2017',88,4993,19);
insert into Salidas values (315,'05-06-2017',13,3296,6);
insert into Salidas values (316,'08-06-2017',72,2857,7);
insert into Salidas values (317,'04-07-2017',10,717,4);
insert into Salidas values (318,'03-07-2017',28,914,17);
insert into Salidas values (319,'01-07-2017',31,1642,4);
insert into Salidas values (320,'08-07-2017',72,3643,29);
insert into Salidas values (321,'08-06-2017',14,3406,8);
insert into Salidas values (322,'03-06-2017',56,4905,2);
insert into Salidas values (323,'07-06-2017',62,3000,18);
insert into Salidas values (324,'04-06-2017',76,4774,26);
insert into Salidas values (325,'07-06-2017',80,4697,21);
insert into Salidas values (326,'07-06-2017',74,1565,18);
insert into Salidas values (327,'09-07-2017',55,3156,20);
insert into Salidas values (328,'04-07-2017',56,1190,9);
insert into Salidas values (329,'03-07-2017',47,3844,6);
insert into Salidas values (330,'06-07-2017',39,4239,21);
insert into Salidas values (331,'07-07-2017',71,575,25);
insert into Salidas values (332,'06-06-2017',59,4021,12);
insert into Salidas values (333,'05-07-2017',43,1280,1);
insert into Salidas values (334,'01-07-2017',42,2032,7);
insert into Salidas values (335,'04-06-2017',1,2715,15);
insert into Salidas values (336,'03-07-2017',21,3871,1);
insert into Salidas values (337,'09-07-2017',72,2614,26);
insert into Salidas values (338,'08-07-2017',48,4449,25);
insert into Salidas values (339,'01-07-2017',90,4744,22);
insert into Salidas values (340,'04-07-2017',6,2462,24);
insert into Salidas values (341,'08-07-2017',74,679,8);
insert into Salidas values (342,'08-07-2017',91,1551,2);
insert into Salidas values (343,'04-07-2017',2,3622,12);
insert into Salidas values (344,'02-07-2017',85,3514,1);
insert into Salidas values (345,'04-06-2017',75,3644,25);
insert into Salidas values (346,'02-06-2017',68,2754,25);
insert into Salidas values (347,'07-07-2017',62,1606,4);
insert into Salidas values (348,'08-07-2017',16,4975,27);
insert into Salidas values (349,'05-07-2017',99,3333,3);
insert into Salidas values (350,'03-07-2017',47,3090,11);
insert into Salidas values (351,'03-07-2017',22,436,25);
insert into Salidas values (352,'04-07-2017',22,1140,27);
insert into Salidas values (353,'05-06-2017',18,4742,24);
insert into Salidas values (354,'02-06-2017',62,4827,21);
insert into Salidas values (355,'06-06-2017',84,2495,19);
insert into Salidas values (356,'03-06-2017',31,2175,22);
insert into Salidas values (357,'08-07-2017',63,4699,15);
insert into Salidas values (358,'01-06-2017',30,1178,13);
insert into Salidas values (359,'02-06-2017',55,1635,21);
insert into Salidas values (360,'07-07-2017',99,4753,10);
insert into Salidas values (361,'02-06-2017',4,3400,24);
insert into Salidas values (362,'08-07-2017',10,4496,8);
insert into Salidas values (363,'08-06-2017',67,1780,27);
insert into Salidas values (364,'09-06-2017',12,2832,28);
insert into Salidas values (365,'09-07-2017',29,2521,16);
insert into Salidas values (366,'04-07-2017',83,484,23);
insert into Salidas values (367,'07-07-2017',29,3854,21);
insert into Salidas values (368,'02-06-2017',11,3303,16);
insert into Salidas values (369,'09-07-2017',97,1037,25);
insert into Salidas values (370,'08-06-2017',10,935,10);
insert into Salidas values (371,'07-06-2017',70,2490,23);
insert into Salidas values (372,'07-07-2017',59,2849,15);
insert into Salidas values (373,'09-06-2017',29,4068,17);
insert into Salidas values (374,'09-06-2017',23,3637,20);
insert into Salidas values (375,'02-06-2017',26,639,18);
insert into Salidas values (376,'05-07-2017',8,4279,12);
insert into Salidas values (377,'06-06-2017',19,1653,2);
insert into Salidas values (378,'04-06-2017',47,519,19);
insert into Salidas values (379,'02-06-2017',13,3907,25);
insert into Salidas values (380,'05-07-2017',25,669,29);
insert into Salidas values (381,'05-06-2017',9,1311,7);
insert into Salidas values (382,'04-07-2017',55,351,19);
insert into Salidas values (383,'02-06-2017',59,3570,6);
insert into Salidas values (384,'04-06-2017',77,2620,28);
insert into Salidas values (385,'02-07-2017',41,2126,13);
insert into Salidas values (386,'09-07-2017',95,1331,19);
insert into Salidas values (387,'03-07-2017',16,4321,7);
insert into Salidas values (388,'03-06-2017',33,676,15);
insert into Salidas values (389,'09-06-2017',34,1727,25);
insert into Salidas values (390,'05-06-2017',15,2821,14);
insert into Salidas values (391,'08-06-2017',91,1719,26);
insert into Salidas values (392,'02-07-2017',14,3538,11);
insert into Salidas values (393,'07-07-2017',60,3911,29);
insert into Salidas values (394,'01-07-2017',6,1465,2);
insert into Salidas values (395,'04-07-2017',20,4440,19);
insert into Salidas values (396,'02-06-2017',98,4030,16);
insert into Salidas values (397,'01-07-2017',63,3578,12);
insert into Salidas values (398,'05-06-2017',1,4243,8);
insert into Salidas values (399,'04-06-2017',69,3739,13);
insert into Salidas values (400,'04-07-2017',41,2720,1);
insert into Salidas values (401,'06-06-2017',18,3957,12);
insert into Salidas values (402,'03-07-2017',65,4135,5);
insert into Salidas values (403,'07-07-2017',44,3220,23);
insert into Salidas values (404,'02-06-2017',67,2479,8);
insert into Salidas values (405,'03-07-2017',95,832,14);
insert into Salidas values (406,'08-06-2017',72,4609,20);
insert into Salidas values (407,'02-06-2017',27,3679,13);
insert into Salidas values (408,'01-06-2017',59,4765,28);
insert into Salidas values (409,'08-06-2017',39,1807,3);
insert into Salidas values (410,'07-06-2017',13,4430,12);
insert into Salidas values (411,'03-07-2017',67,4175,14);
insert into Salidas values (412,'08-07-2017',71,4810,29);
insert into Salidas values (413,'07-07-2017',45,1556,9);
insert into Salidas values (414,'03-06-2017',43,1859,4);
insert into Salidas values (415,'01-07-2017',21,2990,11);
insert into Salidas values (416,'01-07-2017',75,3683,3);
insert into Salidas values (417,'06-07-2017',19,3534,1);
insert into Salidas values (418,'02-07-2017',44,1060,5);
insert into Salidas values (419,'09-07-2017',54,2811,1);
insert into Salidas values (420,'03-07-2017',59,426,22);
insert into Salidas values (421,'03-06-2017',76,3492,13);
insert into Salidas values (422,'05-06-2017',37,2442,27);
insert into Salidas values (423,'05-07-2017',52,4336,27);
insert into Salidas values (424,'02-06-2017',51,1681,25);
insert into Salidas values (425,'09-07-2017',9,368,12);
insert into Salidas values (426,'04-07-2017',76,4314,1);
insert into Salidas values (427,'06-07-2017',56,1364,21);
insert into Salidas values (428,'05-06-2017',64,2900,15);
insert into Salidas values (429,'03-07-2017',9,1795,7);
insert into Salidas values (430,'03-06-2017',37,1302,8);
insert into Salidas values (431,'08-07-2017',70,3235,28);
insert into Salidas values (432,'07-06-2017',31,2750,14);
insert into Salidas values (433,'02-06-2017',2,2224,8);
insert into Salidas values (434,'01-07-2017',42,3716,17);
insert into Salidas values (435,'02-06-2017',32,1965,23);
insert into Salidas values (436,'08-06-2017',31,1937,28);
insert into Salidas values (437,'05-07-2017',50,2333,27);
insert into Salidas values (438,'02-06-2017',35,1533,17);
insert into Salidas values (439,'05-06-2017',60,1174,2);
insert into Salidas values (440,'07-06-2017',68,4883,8);
insert into Salidas values (441,'01-06-2017',34,2855,4);
insert into Salidas values (442,'01-07-2017',21,4816,21);
insert into Salidas values (443,'09-07-2017',64,2880,1);
insert into Salidas values (444,'06-06-2017',17,2445,27);
insert into Salidas values (445,'01-06-2017',32,2790,22);
insert into Salidas values (446,'09-07-2017',66,3049,25);
insert into Salidas values (447,'05-06-2017',40,4802,5);
insert into Salidas values (448,'01-06-2017',76,1514,29);
insert into Salidas values (449,'07-06-2017',78,3139,29);
insert into Salidas values (450,'03-07-2017',63,315,8);
insert into Salidas values (451,'02-07-2017',40,3869,28);
insert into Salidas values (452,'08-07-2017',83,2422,10);
insert into Salidas values (453,'07-06-2017',44,3279,5);
insert into Salidas values (454,'02-06-2017',31,4322,6);
insert into Salidas values (455,'04-07-2017',64,1003,15);
insert into Salidas values (456,'01-07-2017',29,4462,24);
insert into Salidas values (457,'02-06-2017',71,2855,8);
insert into Salidas values (458,'09-06-2017',44,2128,25);
insert into Salidas values (459,'02-07-2017',75,3925,26);
insert into Salidas values (460,'06-07-2017',38,710,9);
insert into Salidas values (461,'05-06-2017',12,1631,18);
insert into Salidas values (462,'01-06-2017',33,941,21);
insert into Salidas values (463,'03-07-2017',71,4886,12);
insert into Salidas values (464,'06-06-2017',98,2741,13);
insert into Salidas values (465,'05-06-2017',98,4794,8);
insert into Salidas values (466,'06-06-2017',7,3629,22);
insert into Salidas values (467,'08-06-2017',70,4802,17);
insert into Salidas values (468,'05-07-2017',48,3597,23);
insert into Salidas values (469,'03-06-2017',31,455,9);
insert into Salidas values (470,'02-06-2017',81,3189,4);
insert into Salidas values (471,'04-07-2017',95,1550,14);
insert into Salidas values (472,'02-07-2017',74,631,13);
insert into Salidas values (473,'08-07-2017',71,927,8);
insert into Salidas values (474,'01-07-2017',72,342,17);
insert into Salidas values (475,'02-07-2017',27,1755,21);
insert into Salidas values (476,'09-07-2017',3,3768,6);
insert into Salidas values (477,'09-07-2017',74,3656,1);
insert into Salidas values (478,'01-07-2017',95,1623,21);
insert into Salidas values (479,'04-06-2017',99,1511,4);
insert into Salidas values (480,'05-07-2017',73,3024,22);
insert into Salidas values (481,'01-06-2017',44,3570,25);
insert into Salidas values (482,'08-07-2017',35,1873,29);
insert into Salidas values (483,'06-06-2017',52,1366,24);
insert into Salidas values (484,'03-06-2017',44,3456,5);
insert into Salidas values (485,'08-07-2017',98,3455,13);
insert into Salidas values (486,'04-06-2017',35,2389,1);
insert into Salidas values (487,'06-06-2017',81,2588,1);
insert into Salidas values (488,'06-07-2017',8,3600,10);
insert into Salidas values (489,'05-07-2017',35,1442,21);
insert into Salidas values (490,'06-06-2017',32,1409,12);
insert into Salidas values (491,'03-06-2017',3,3208,2);
insert into Salidas values (492,'03-07-2017',40,4953,13);
insert into Salidas values (493,'07-06-2017',31,1166,24);
insert into Salidas values (494,'09-06-2017',33,396,21);
insert into Salidas values (495,'05-07-2017',47,1587,10);
insert into Salidas values (496,'03-07-2017',70,2915,16);
insert into Salidas values (497,'05-06-2017',53,2239,18);
insert into Salidas values (498,'02-06-2017',6,745,8);
insert into Salidas values (499,'03-07-2017',30,1177,13);
insert into Salidas values (500,'09-06-2017',80,2625,15);

insert into Salidas values (514,'09-06-2017',80,25,570,newid());

select * from Salidas
---------------------------------------------------------------------------------------------------
insert into Devoluciones values (1,'01-07-2017',20,19,'no funciona');
insert into Devoluciones values (2,'08-06-2017',15,3,'demaciado fragil');
insert into Devoluciones values (3,'07-06-2017',23,19,'demaciado fragil');
insert into Devoluciones values (4,'03-07-2017',9,25,'no funciona');
insert into Devoluciones values (5,'08-06-2017',14,3,'no funciona');
insert into Devoluciones values (6,'05-07-2017',10,6,'no cumple el estandar ISO 342');
insert into Devoluciones values (7,'07-07-2017',28,9,'pieza aflojada');
insert into Devoluciones values (8,'04-06-2017',8,28,'no esta en el standar');
insert into Devoluciones values (9,'03-06-2017',23,18,'pieza aflojada');
insert into Devoluciones values (10,'01-06-2017',28,26,'demaciado fragil');
insert into Devoluciones values (11,'09-07-2017',26,6,'pieza aflojada');
insert into Devoluciones values (12,'04-06-2017',26,12,'pieza rota');
insert into Devoluciones values (13,'02-06-2017',22,12,'no funciona');
insert into Devoluciones values (14,'03-06-2017',22,20,'tiene sobrantes');
insert into Devoluciones values (15,'09-06-2017',22,8,'no cumple expectativas');
insert into Devoluciones values (16,'01-07-2017',23,25,'no esta en el standar');
insert into Devoluciones values (17,'01-07-2017',6,4,'pieza rota');
insert into Devoluciones values (18,'01-06-2017',19,10,'no funciona');
insert into Devoluciones values (19,'06-06-2017',16,24,'pieza rota');
insert into Devoluciones values (20,'03-06-2017',28,15,'demaciado fragil');
insert into Devoluciones values (21,'02-06-2017',7,16,'pieza rota');
insert into Devoluciones values (22,'07-06-2017',12,1,'pieza rota');
insert into Devoluciones values (23,'01-06-2017',6,26,'pieza rota');
insert into Devoluciones values (24,'03-06-2017',14,24,'pieza aflojada');
insert into Devoluciones values (25,'05-06-2017',8,1,'demaciado fragil');
insert into Devoluciones values (26,'04-07-2017',17,13,'no esta en el standar');
insert into Devoluciones values (27,'07-06-2017',10,26,'demaciado fragil');
insert into Devoluciones values (28,'03-07-2017',10,20,'no cumple el estandar ISO 342');
insert into Devoluciones values (29,'06-06-2017',5,27,'no cumple el estandar ISO 342');
insert into Devoluciones values (30,'01-06-2017',10,19,'demaciado fragil');
insert into Devoluciones values (31,'03-06-2017',16,8,'pieza rota');
insert into Devoluciones values (32,'04-06-2017',22,18,'pieza aflojada');
insert into Devoluciones values (33,'08-07-2017',5,1,'demaciado fragil');
insert into Devoluciones values (34,'07-06-2017',23,15,'pieza aflojada');
insert into Devoluciones values (35,'07-07-2017',9,5,'no esta en el standar');
insert into Devoluciones values (36,'05-06-2017',25,26,'no funciona');
insert into Devoluciones values (37,'03-07-2017',27,21,'pieza rota');
insert into Devoluciones values (38,'04-06-2017',4,28,'pieza aflojada');
insert into Devoluciones values (39,'01-07-2017',29,23,'demaciado fragil');
insert into Devoluciones values (40,'07-07-2017',16,2,'no funciona');
insert into Devoluciones values (41,'05-07-2017',20,24,'pieza mal formada');
insert into Devoluciones values (42,'02-07-2017',16,6,'no cumple expectativas');
insert into Devoluciones values (43,'07-07-2017',27,18,'pieza aflojada');
insert into Devoluciones values (44,'02-06-2017',15,13,'no cumple el estandar ISO 342');
insert into Devoluciones values (45,'08-07-2017',16,20,'pieza rota');
insert into Devoluciones values (46,'08-07-2017',24,14,'pieza mal formada');
insert into Devoluciones values (47,'07-06-2017',7,15,'no esta en el standar');
insert into Devoluciones values (48,'02-06-2017',29,13,'demaciado fragil');
insert into Devoluciones values (49,'05-06-2017',14,23,'tiene sobrantes');
insert into Devoluciones values (50,'05-07-2017',25,12,'demaciado fragil');
insert into Devoluciones values (51,'02-06-2017',9,1,'pieza mal formada');
insert into Devoluciones values (52,'08-06-2017',11,7,'tiene sobrantes');
insert into Devoluciones values (53,'04-06-2017',2,20,'demaciado fragil');
insert into Devoluciones values (54,'09-06-2017',7,10,'pieza rota');
insert into Devoluciones values (55,'03-07-2017',5,23,'pieza mal formada');
insert into Devoluciones values (56,'07-06-2017',13,12,'no cumple el estandar ISO 342');
insert into Devoluciones values (57,'06-06-2017',13,20,'pieza rota');
insert into Devoluciones values (58,'04-06-2017',2,11,'no cumple expectativas');
insert into Devoluciones values (59,'07-06-2017',5,24,'no cumple expectativas');
insert into Devoluciones values (60,'01-07-2017',16,9,'tiene sobrantes');
insert into Devoluciones values (61,'02-07-2017',14,7,'pieza rota');
insert into Devoluciones values (62,'05-07-2017',16,24,'no cumple expectativas');
insert into Devoluciones values (63,'04-06-2017',10,4,'pieza rota');
insert into Devoluciones values (64,'04-07-2017',21,15,'tiene sobrantes');
insert into Devoluciones values (65,'07-06-2017',22,10,'pieza aflojada');
insert into Devoluciones values (66,'04-06-2017',10,21,'demaciado fragil');
insert into Devoluciones values (67,'07-07-2017',14,21,'no cumple expectativas');
insert into Devoluciones values (68,'07-07-2017',19,27,'demaciado fragil');
insert into Devoluciones values (69,'06-07-2017',17,16,'pieza mal formada');
insert into Devoluciones values (70,'07-07-2017',12,22,'no cumple expectativas');
insert into Devoluciones values (71,'07-07-2017',10,12,'no funciona');
insert into Devoluciones values (72,'04-07-2017',6,5,'no esta en el standar');
insert into Devoluciones values (73,'06-06-2017',18,7,'demaciado fragil');
insert into Devoluciones values (74,'09-06-2017',17,3,'demaciado fragil');
insert into Devoluciones values (75,'08-06-2017',19,18,'no cumple el estandar ISO 342');
insert into Devoluciones values (76,'08-06-2017',1,9,'tiene sobrantes');
insert into Devoluciones values (77,'05-07-2017',5,5,'tiene sobrantes');
insert into Devoluciones values (78,'08-06-2017',25,2,'no esta en el standar');
insert into Devoluciones values (79,'06-06-2017',1,16,'no esta en el standar');
insert into Devoluciones values (80,'08-06-2017',1,13,'no cumple expectativas');
insert into Devoluciones values (81,'08-07-2017',19,11,'pieza mal formada');
insert into Devoluciones values (82,'01-06-2017',22,18,'no cumple el estandar ISO 342');
insert into Devoluciones values (83,'08-07-2017',10,16,'no cumple el estandar ISO 342');
insert into Devoluciones values (84,'07-07-2017',3,12,'no cumple el estandar ISO 342');
insert into Devoluciones values (85,'04-07-2017',17,7,'no cumple expectativas');
insert into Devoluciones values (86,'05-07-2017',28,8,'no cumple expectativas');
insert into Devoluciones values (87,'05-06-2017',16,1,'tiene sobrantes');
insert into Devoluciones values (88,'01-07-2017',4,25,'tiene sobrantes');
insert into Devoluciones values (89,'07-07-2017',23,26,'tiene sobrantes');
insert into Devoluciones values (90,'02-07-2017',7,16,'pieza mal formada');
insert into Devoluciones values (91,'04-06-2017',26,10,'pieza mal formada');
insert into Devoluciones values (92,'04-06-2017',22,16,'no cumple expectativas');
insert into Devoluciones values (93,'09-06-2017',5,27,'demaciado fragil');
insert into Devoluciones values (94,'02-07-2017',24,20,'no funciona');
insert into Devoluciones values (95,'06-06-2017',15,14,'no cumple el estandar ISO 342');
insert into Devoluciones values (96,'04-07-2017',28,2,'pieza rota');
insert into Devoluciones values (97,'07-06-2017',25,22,'pieza mal formada');
insert into Devoluciones values (98,'03-07-2017',2,26,'no esta en el standar');
insert into Devoluciones values (99,'07-07-2017',6,20,'demaciado fragil');
insert into Devoluciones values (100,'02-07-2017',6,15,'pieza mal formada');
insert into Devoluciones values (101,'06-07-2017',23,2,'tiene sobrantes');
insert into Devoluciones values (102,'07-07-2017',21,28,'no esta en el standar');
insert into Devoluciones values (103,'05-06-2017',29,18,'tiene sobrantes');
insert into Devoluciones values (104,'01-07-2017',15,4,'pieza rota');
insert into Devoluciones values (105,'09-06-2017',22,5,'pieza rota');
insert into Devoluciones values (106,'08-06-2017',26,28,'pieza mal formada');
insert into Devoluciones values (107,'08-07-2017',20,8,'demaciado fragil');
insert into Devoluciones values (108,'07-07-2017',20,1,'no cumple expectativas');
insert into Devoluciones values (109,'01-07-2017',3,26,'demaciado fragil');
insert into Devoluciones values (110,'05-07-2017',5,20,'pieza mal formada');
insert into Devoluciones values (111,'07-07-2017',5,15,'pieza mal formada');
insert into Devoluciones values (112,'09-07-2017',11,28,'pieza rota');
insert into Devoluciones values (113,'06-06-2017',27,19,'no cumple el estandar ISO 342');
insert into Devoluciones values (114,'03-06-2017',10,10,'no cumple expectativas');
insert into Devoluciones values (115,'04-07-2017',22,2,'pieza rota');
insert into Devoluciones values (116,'07-07-2017',11,7,'no cumple el estandar ISO 342');
insert into Devoluciones values (117,'04-07-2017',18,10,'no cumple el estandar ISO 342');
insert into Devoluciones values (118,'04-07-2017',29,15,'no cumple el estandar ISO 342');
insert into Devoluciones values (119,'04-07-2017',29,22,'no esta en el standar');
insert into Devoluciones values (120,'04-06-2017',25,5,'no esta en el standar');
insert into Devoluciones values (121,'04-07-2017',1,24,'pieza aflojada');
insert into Devoluciones values (122,'03-07-2017',13,25,'pieza rota');
insert into Devoluciones values (123,'08-07-2017',26,29,'tiene sobrantes');
insert into Devoluciones values (124,'01-07-2017',24,18,'tiene sobrantes');
insert into Devoluciones values (125,'05-07-2017',26,28,'no cumple el estandar ISO 342');
insert into Devoluciones values (126,'06-07-2017',23,27,'pieza aflojada');
insert into Devoluciones values (127,'02-07-2017',18,11,'pieza mal formada');
insert into Devoluciones values (128,'04-06-2017',2,17,'pieza aflojada');
insert into Devoluciones values (129,'04-06-2017',16,4,'pieza mal formada');
insert into Devoluciones values (130,'04-06-2017',27,13,'pieza mal formada');
insert into Devoluciones values (131,'06-07-2017',1,3,'no esta en el standar');
insert into Devoluciones values (132,'05-06-2017',3,6,'no funciona');
insert into Devoluciones values (133,'08-07-2017',13,12,'no cumple el estandar ISO 342');
insert into Devoluciones values (134,'05-07-2017',24,12,'no funciona');
insert into Devoluciones values (135,'06-06-2017',10,18,'no cumple expectativas');
insert into Devoluciones values (136,'04-06-2017',25,26,'no cumple expectativas');
insert into Devoluciones values (137,'05-06-2017',16,11,'no esta en el standar');
insert into Devoluciones values (138,'03-06-2017',9,17,'pieza aflojada');
insert into Devoluciones values (139,'07-06-2017',22,15,'pieza mal formada');
insert into Devoluciones values (140,'07-06-2017',29,7,'no esta en el standar');
insert into Devoluciones values (141,'01-06-2017',26,15,'no cumple el estandar ISO 342');
insert into Devoluciones values (142,'01-07-2017',12,10,'no esta en el standar');
insert into Devoluciones values (143,'07-06-2017',6,20,'tiene sobrantes');
insert into Devoluciones values (144,'04-07-2017',20,14,'demaciado fragil');
insert into Devoluciones values (145,'06-06-2017',9,26,'tiene sobrantes');
insert into Devoluciones values (146,'07-07-2017',27,3,'tiene sobrantes');
insert into Devoluciones values (147,'05-06-2017',14,4,'pieza rota');
insert into Devoluciones values (148,'03-07-2017',17,9,'no esta en el standar');
insert into Devoluciones values (149,'04-07-2017',2,18,'tiene sobrantes');
insert into Devoluciones values (150,'09-06-2017',5,13,'no cumple el estandar ISO 342');
insert into Devoluciones values (151,'03-07-2017',5,4,'tiene sobrantes');
insert into Devoluciones values (152,'03-07-2017',29,18,'demaciado fragil');
insert into Devoluciones values (153,'01-06-2017',13,25,'no funciona');
insert into Devoluciones values (154,'08-06-2017',22,28,'no cumple el estandar ISO 342');
insert into Devoluciones values (155,'02-07-2017',27,14,'pieza mal formada');
insert into Devoluciones values (156,'04-07-2017',25,18,'no esta en el standar');
insert into Devoluciones values (157,'08-07-2017',20,15,'no cumple el estandar ISO 342');
insert into Devoluciones values (158,'07-07-2017',9,11,'pieza aflojada');
insert into Devoluciones values (159,'09-07-2017',11,8,'tiene sobrantes');
insert into Devoluciones values (160,'09-06-2017',6,24,'no cumple el estandar ISO 342');
insert into Devoluciones values (161,'02-07-2017',22,24,'demaciado fragil');
insert into Devoluciones values (162,'06-07-2017',27,4,'no cumple expectativas');
insert into Devoluciones values (163,'07-06-2017',3,13,'pieza mal formada');
insert into Devoluciones values (164,'01-07-2017',23,8,'pieza rota');
insert into Devoluciones values (165,'01-07-2017',15,26,'pieza aflojada');
insert into Devoluciones values (166,'09-06-2017',4,25,'tiene sobrantes');
insert into Devoluciones values (167,'04-06-2017',14,3,'no cumple expectativas');
insert into Devoluciones values (168,'04-07-2017',25,9,'no cumple el estandar ISO 342');
insert into Devoluciones values (169,'04-07-2017',11,4,'no esta en el standar');
insert into Devoluciones values (170,'06-06-2017',15,1,'pieza aflojada');
insert into Devoluciones values (171,'08-06-2017',24,10,'no funciona');
insert into Devoluciones values (172,'04-07-2017',21,12,'pieza rota');
insert into Devoluciones values (173,'07-07-2017',19,17,'pieza mal formada');
insert into Devoluciones values (174,'03-07-2017',21,23,'demaciado fragil');
insert into Devoluciones values (175,'03-07-2017',16,7,'pieza aflojada');
insert into Devoluciones values (176,'05-06-2017',18,15,'pieza mal formada');
insert into Devoluciones values (177,'01-07-2017',27,20,'demaciado fragil');
insert into Devoluciones values (178,'03-06-2017',4,3,'no cumple expectativas');
insert into Devoluciones values (179,'01-07-2017',4,20,'no cumple el estandar ISO 342');
insert into Devoluciones values (180,'02-06-2017',5,22,'no cumple expectativas');
insert into Devoluciones values (181,'06-06-2017',25,5,'no cumple el estandar ISO 342');
insert into Devoluciones values (182,'06-06-2017',1,29,'pieza aflojada');
insert into Devoluciones values (183,'08-07-2017',16,27,'no funciona');
insert into Devoluciones values (184,'01-07-2017',23,25,'tiene sobrantes');
insert into Devoluciones values (185,'04-07-2017',6,8,'pieza mal formada');
insert into Devoluciones values (186,'02-07-2017',14,15,'demaciado fragil');
insert into Devoluciones values (187,'08-06-2017',23,17,'no funciona');
insert into Devoluciones values (188,'06-06-2017',27,16,'tiene sobrantes');
insert into Devoluciones values (189,'04-06-2017',9,1,'pieza mal formada');
insert into Devoluciones values (190,'02-07-2017',7,21,'no esta en el standar');
insert into Devoluciones values (191,'09-06-2017',29,23,'tiene sobrantes');
insert into Devoluciones values (192,'06-06-2017',27,9,'pieza aflojada');
insert into Devoluciones values (193,'06-07-2017',21,21,'no cumple el estandar ISO 342');
insert into Devoluciones values (194,'08-06-2017',25,27,'no cumple expectativas');
insert into Devoluciones values (195,'04-07-2017',23,21,'no cumple el estandar ISO 342');
insert into Devoluciones values (196,'07-07-2017',13,15,'no esta en el standar');
insert into Devoluciones values (197,'06-07-2017',26,10,'tiene sobrantes');
insert into Devoluciones values (198,'09-06-2017',9,7,'pieza rota');
insert into Devoluciones values (199,'06-07-2017',20,29,'no funciona');
insert into Devoluciones values (200,'07-07-2017',4,12,'no cumple expectativas');
insert into Devoluciones values (201,'09-06-2017',10,28,'pieza mal formada');
insert into Devoluciones values (202,'04-06-2017',26,27,'pieza aflojada');
insert into Devoluciones values (203,'07-06-2017',18,15,'pieza aflojada');
insert into Devoluciones values (204,'02-06-2017',2,8,'no cumple expectativas');
insert into Devoluciones values (205,'06-06-2017',10,7,'no funciona');
insert into Devoluciones values (206,'02-07-2017',24,15,'no funciona');
insert into Devoluciones values (207,'09-06-2017',20,6,'no esta en el standar');
insert into Devoluciones values (208,'05-07-2017',4,13,'pieza aflojada');
insert into Devoluciones values (209,'07-07-2017',4,26,'no esta en el standar');
insert into Devoluciones values (210,'08-06-2017',11,9,'no cumple el estandar ISO 342');
insert into Devoluciones values (211,'08-06-2017',17,20,'no funciona');
insert into Devoluciones values (212,'02-07-2017',13,27,'pieza aflojada');
insert into Devoluciones values (213,'01-07-2017',28,23,'no esta en el standar');
insert into Devoluciones values (214,'06-07-2017',16,19,'no esta en el standar');
insert into Devoluciones values (215,'07-06-2017',10,3,'demaciado fragil');
insert into Devoluciones values (216,'09-06-2017',4,26,'pieza mal formada');
insert into Devoluciones values (217,'08-06-2017',5,29,'pieza rota');
insert into Devoluciones values (218,'05-07-2017',26,1,'no funciona');
insert into Devoluciones values (219,'01-06-2017',5,11,'no cumple expectativas');
insert into Devoluciones values (220,'02-06-2017',9,2,'pieza rota');
insert into Devoluciones values (221,'02-07-2017',26,20,'no cumple expectativas');
insert into Devoluciones values (222,'02-06-2017',10,24,'pieza aflojada');
insert into Devoluciones values (223,'04-06-2017',6,25,'no funciona');
insert into Devoluciones values (224,'06-06-2017',17,1,'no funciona');
insert into Devoluciones values (225,'08-07-2017',27,24,'demaciado fragil');
insert into Devoluciones values (226,'03-07-2017',1,11,'pieza rota');
insert into Devoluciones values (227,'03-07-2017',15,23,'pieza rota');
insert into Devoluciones values (228,'01-06-2017',7,24,'pieza aflojada');
insert into Devoluciones values (229,'02-07-2017',20,2,'no cumple expectativas');
insert into Devoluciones values (230,'02-06-2017',20,15,'tiene sobrantes');
insert into Devoluciones values (231,'04-06-2017',27,22,'pieza rota');
insert into Devoluciones values (232,'09-06-2017',11,23,'tiene sobrantes');
insert into Devoluciones values (233,'04-06-2017',17,22,'pieza rota');
insert into Devoluciones values (234,'04-06-2017',10,22,'pieza rota');
insert into Devoluciones values (235,'09-06-2017',22,13,'tiene sobrantes');
insert into Devoluciones values (236,'03-07-2017',8,29,'no funciona');
insert into Devoluciones values (237,'02-07-2017',11,3,'no esta en el standar');
insert into Devoluciones values (238,'09-07-2017',13,13,'demaciado fragil');
insert into Devoluciones values (239,'02-07-2017',15,1,'pieza rota');
insert into Devoluciones values (240,'07-06-2017',22,11,'no funciona');
insert into Devoluciones values (241,'02-06-2017',7,27,'pieza rota');
insert into Devoluciones values (242,'02-07-2017',12,23,'pieza aflojada');
insert into Devoluciones values (243,'01-06-2017',16,20,'pieza aflojada');
insert into Devoluciones values (244,'04-06-2017',28,18,'pieza aflojada');
insert into Devoluciones values (245,'08-06-2017',19,25,'no cumple expectativas');
insert into Devoluciones values (246,'03-07-2017',23,19,'no funciona');
insert into Devoluciones values (247,'04-07-2017',19,9,'pieza rota');
insert into Devoluciones values (248,'07-07-2017',21,2,'pieza aflojada');
insert into Devoluciones values (249,'01-07-2017',20,17,'no esta en el standar');
insert into Devoluciones values (250,'01-06-2017',14,14,'demaciado fragil');
insert into Devoluciones values (251,'03-07-2017',22,2,'no funciona');
insert into Devoluciones values (252,'01-06-2017',21,11,'tiene sobrantes');
insert into Devoluciones values (253,'06-06-2017',13,26,'pieza mal formada');
insert into Devoluciones values (254,'02-06-2017',2,20,'no esta en el standar');
insert into Devoluciones values (255,'09-07-2017',19,4,'demaciado fragil');
insert into Devoluciones values (256,'05-07-2017',4,17,'pieza aflojada');
insert into Devoluciones values (257,'08-06-2017',21,6,'no cumple el estandar ISO 342');
insert into Devoluciones values (258,'04-07-2017',14,11,'no cumple expectativas');
insert into Devoluciones values (259,'04-07-2017',23,8,'tiene sobrantes');
insert into Devoluciones values (260,'07-06-2017',20,19,'no cumple el estandar ISO 342');
insert into Devoluciones values (261,'09-06-2017',25,27,'no esta en el standar');
insert into Devoluciones values (262,'03-06-2017',19,17,'no cumple expectativas');
insert into Devoluciones values (263,'01-06-2017',11,16,'no cumple expectativas');
insert into Devoluciones values (264,'08-06-2017',13,2,'demaciado fragil');
insert into Devoluciones values (265,'07-06-2017',11,13,'demaciado fragil');
insert into Devoluciones values (266,'05-06-2017',5,7,'no cumple expectativas');
insert into Devoluciones values (267,'08-07-2017',1,16,'no esta en el standar');
insert into Devoluciones values (268,'04-06-2017',17,9,'demaciado fragil');
insert into Devoluciones values (269,'02-06-2017',18,17,'pieza mal formada');
insert into Devoluciones values (270,'02-07-2017',25,2,'no funciona');
insert into Devoluciones values (271,'06-07-2017',22,7,'tiene sobrantes');
insert into Devoluciones values (272,'04-07-2017',12,16,'no cumple expectativas');
insert into Devoluciones values (273,'05-07-2017',16,26,'no cumple el estandar ISO 342');
insert into Devoluciones values (274,'04-06-2017',1,22,'pieza mal formada');
insert into Devoluciones values (275,'03-06-2017',9,1,'demaciado fragil');
insert into Devoluciones values (276,'05-06-2017',17,3,'demaciado fragil');
insert into Devoluciones values (277,'01-07-2017',8,16,'no cumple el estandar ISO 342');
insert into Devoluciones values (278,'03-07-2017',15,12,'pieza mal formada');
insert into Devoluciones values (279,'02-06-2017',6,5,'pieza aflojada');
insert into Devoluciones values (280,'07-07-2017',21,17,'no cumple expectativas');
insert into Devoluciones values (281,'03-07-2017',14,20,'demaciado fragil');
insert into Devoluciones values (282,'07-07-2017',10,22,'pieza rota');
insert into Devoluciones values (283,'01-06-2017',8,24,'pieza mal formada');
insert into Devoluciones values (284,'05-06-2017',21,12,'no esta en el standar');
insert into Devoluciones values (285,'06-07-2017',2,18,'demaciado fragil');
insert into Devoluciones values (286,'06-07-2017',18,19,'no esta en el standar');
insert into Devoluciones values (287,'06-06-2017',2,18,'demaciado fragil');
insert into Devoluciones values (288,'09-06-2017',12,6,'demaciado fragil');
insert into Devoluciones values (289,'06-06-2017',10,29,'pieza aflojada');
insert into Devoluciones values (290,'02-06-2017',18,13,'demaciado fragil');
insert into Devoluciones values (291,'01-06-2017',29,26,'pieza mal formada');
insert into Devoluciones values (292,'01-06-2017',3,24,'no cumple el estandar ISO 342');
insert into Devoluciones values (293,'03-07-2017',15,20,'no esta en el standar');
insert into Devoluciones values (294,'09-06-2017',24,28,'pieza aflojada');
insert into Devoluciones values (295,'03-07-2017',29,22,'no cumple expectativas');
insert into Devoluciones values (296,'07-06-2017',29,20,'no esta en el standar');
insert into Devoluciones values (297,'05-06-2017',6,17,'pieza mal formada');
insert into Devoluciones values (298,'05-06-2017',26,14,'tiene sobrantes');
insert into Devoluciones values (299,'02-06-2017',25,11,'no cumple expectativas');
insert into Devoluciones values (300,'03-06-2017',22,21,'tiene sobrantes');
insert into Devoluciones values (301,'08-06-2017',26,12,'no esta en el standar');
insert into Devoluciones values (302,'04-07-2017',4,11,'no cumple expectativas');
insert into Devoluciones values (303,'03-07-2017',6,24,'tiene sobrantes');
insert into Devoluciones values (304,'07-07-2017',9,18,'tiene sobrantes');
insert into Devoluciones values (305,'01-06-2017',24,25,'no cumple el estandar ISO 342');
insert into Devoluciones values (306,'02-07-2017',4,26,'demaciado fragil');
insert into Devoluciones values (307,'04-06-2017',28,1,'no cumple el estandar ISO 342');
insert into Devoluciones values (308,'07-07-2017',13,21,'no cumple el estandar ISO 342');
insert into Devoluciones values (309,'07-07-2017',3,23,'pieza aflojada');
insert into Devoluciones values (310,'07-06-2017',20,8,'no cumple expectativas');
insert into Devoluciones values (311,'04-06-2017',6,13,'no cumple el estandar ISO 342');
insert into Devoluciones values (312,'01-07-2017',24,20,'pieza aflojada');
insert into Devoluciones values (313,'07-07-2017',18,1,'pieza aflojada');
insert into Devoluciones values (314,'08-07-2017',29,8,'pieza mal formada');
insert into Devoluciones values (315,'07-06-2017',22,3,'pieza aflojada');
insert into Devoluciones values (316,'06-06-2017',8,20,'pieza rota');
insert into Devoluciones values (317,'08-06-2017',9,15,'demaciado fragil');
insert into Devoluciones values (318,'05-07-2017',10,14,'no cumple expectativas');
insert into Devoluciones values (319,'08-06-2017',28,26,'pieza aflojada');
insert into Devoluciones values (320,'03-06-2017',5,8,'pieza aflojada');
insert into Devoluciones values (321,'07-07-2017',18,1,'pieza mal formada');
insert into Devoluciones values (322,'01-06-2017',5,18,'tiene sobrantes');
insert into Devoluciones values (323,'02-07-2017',11,27,'pieza aflojada');
insert into Devoluciones values (324,'03-06-2017',3,14,'tiene sobrantes');
insert into Devoluciones values (325,'09-07-2017',29,21,'no cumple expectativas');
insert into Devoluciones values (326,'04-07-2017',9,7,'no esta en el standar');
insert into Devoluciones values (327,'03-07-2017',19,13,'demaciado fragil');
insert into Devoluciones values (328,'01-06-2017',1,16,'pieza rota');
insert into Devoluciones values (329,'09-06-2017',20,10,'demaciado fragil');
insert into Devoluciones values (330,'01-07-2017',8,9,'pieza rota');
insert into Devoluciones values (331,'01-06-2017',27,20,'pieza mal formada');
insert into Devoluciones values (332,'02-06-2017',21,7,'pieza mal formada');
insert into Devoluciones values (333,'02-07-2017',13,25,'demaciado fragil');
insert into Devoluciones values (334,'03-06-2017',3,6,'pieza aflojada');
insert into Devoluciones values (335,'04-07-2017',20,17,'no esta en el standar');
insert into Devoluciones values (336,'05-06-2017',5,15,'pieza rota');
insert into Devoluciones values (337,'08-07-2017',19,13,'no funciona');
insert into Devoluciones values (338,'07-06-2017',11,4,'demaciado fragil');
insert into Devoluciones values (339,'04-07-2017',4,23,'pieza mal formada');
insert into Devoluciones values (340,'02-06-2017',16,8,'no esta en el standar');
insert into Devoluciones values (341,'05-07-2017',7,18,'no esta en el standar');
insert into Devoluciones values (342,'01-06-2017',16,19,'pieza aflojada');
insert into Devoluciones values (343,'03-06-2017',11,3,'tiene sobrantes');
insert into Devoluciones values (344,'02-06-2017',27,13,'no funciona');
insert into Devoluciones values (345,'02-06-2017',17,22,'pieza mal formada');
insert into Devoluciones values (346,'03-06-2017',20,22,'tiene sobrantes');
insert into Devoluciones values (347,'03-07-2017',11,14,'pieza aflojada');
insert into Devoluciones values (348,'04-06-2017',19,18,'no funciona');
insert into Devoluciones values (349,'08-06-2017',29,2,'pieza mal formada');
insert into Devoluciones values (350,'09-06-2017',12,15,'no cumple el estandar ISO 342');
insert into Devoluciones values (351,'01-07-2017',21,26,'pieza mal formada');
insert into Devoluciones values (352,'09-07-2017',27,5,'demaciado fragil');
insert into Devoluciones values (353,'05-07-2017',12,17,'tiene sobrantes');
insert into Devoluciones values (354,'09-06-2017',15,5,'pieza mal formada');
insert into Devoluciones values (355,'01-07-2017',3,27,'demaciado fragil');
insert into Devoluciones values (356,'09-07-2017',21,10,'pieza rota');
insert into Devoluciones values (357,'04-06-2017',18,11,'demaciado fragil');
insert into Devoluciones values (358,'06-06-2017',27,8,'tiene sobrantes');
insert into Devoluciones values (359,'01-07-2017',3,28,'pieza aflojada');
insert into Devoluciones values (360,'08-06-2017',10,8,'demaciado fragil');
insert into Devoluciones values (361,'05-06-2017',3,27,'no esta en el standar');
insert into Devoluciones values (362,'02-07-2017',23,20,'tiene sobrantes');
insert into Devoluciones values (363,'02-07-2017',4,27,'no cumple el estandar ISO 342');
insert into Devoluciones values (364,'06-07-2017',25,11,'pieza aflojada');
insert into Devoluciones values (365,'01-07-2017',15,16,'no funciona');
insert into Devoluciones values (366,'03-07-2017',3,1,'pieza mal formada');
insert into Devoluciones values (367,'06-07-2017',4,26,'no cumple expectativas');
insert into Devoluciones values (368,'09-07-2017',20,11,'pieza aflojada');
insert into Devoluciones values (369,'07-06-2017',14,23,'no cumple el estandar ISO 342');
insert into Devoluciones values (370,'03-06-2017',15,23,'no cumple el estandar ISO 342');
insert into Devoluciones values (371,'05-06-2017',26,15,'pieza aflojada');
insert into Devoluciones values (372,'06-07-2017',23,21,'no cumple expectativas');
insert into Devoluciones values (373,'07-07-2017',10,18,'pieza mal formada');
insert into Devoluciones values (374,'05-07-2017',7,17,'pieza aflojada');
insert into Devoluciones values (375,'08-06-2017',25,13,'no cumple el estandar ISO 342');
insert into Devoluciones values (376,'07-07-2017',20,23,'pieza rota');
insert into Devoluciones values (377,'03-07-2017',8,27,'no cumple expectativas');
insert into Devoluciones values (378,'07-07-2017',20,6,'pieza aflojada');
insert into Devoluciones values (379,'05-07-2017',20,6,'demaciado fragil');
insert into Devoluciones values (380,'07-07-2017',14,20,'pieza rota');
insert into Devoluciones values (381,'09-07-2017',9,17,'no esta en el standar');
insert into Devoluciones values (382,'06-07-2017',26,29,'demaciado fragil');
insert into Devoluciones values (383,'03-06-2017',19,27,'pieza aflojada');
insert into Devoluciones values (384,'05-07-2017',10,9,'pieza aflojada');
insert into Devoluciones values (385,'04-07-2017',26,28,'no esta en el standar');
insert into Devoluciones values (386,'01-06-2017',8,5,'tiene sobrantes');
insert into Devoluciones values (387,'05-06-2017',25,8,'no esta en el standar');
insert into Devoluciones values (388,'07-06-2017',3,15,'pieza aflojada');
insert into Devoluciones values (389,'03-07-2017',14,20,'tiene sobrantes');
insert into Devoluciones values (390,'07-06-2017',18,5,'pieza rota');
insert into Devoluciones values (391,'03-06-2017',24,2,'pieza rota');
insert into Devoluciones values (392,'06-06-2017',14,5,'demaciado fragil');
insert into Devoluciones values (393,'07-07-2017',14,17,'pieza mal formada');
insert into Devoluciones values (394,'03-07-2017',25,28,'demaciado fragil');
insert into Devoluciones values (395,'04-06-2017',21,6,'no cumple expectativas');
insert into Devoluciones values (396,'08-06-2017',9,25,'demaciado fragil');
insert into Devoluciones values (397,'06-07-2017',5,15,'no cumple expectativas');
insert into Devoluciones values (398,'05-07-2017',19,7,'pieza rota');
insert into Devoluciones values (399,'03-07-2017',11,10,'no cumple el estandar ISO 342');
insert into Devoluciones values (400,'07-06-2017',7,24,'demaciado fragil');
insert into Devoluciones values (401,'09-07-2017',23,26,'pieza aflojada');
insert into Devoluciones values (402,'01-07-2017',10,18,'pieza aflojada');
insert into Devoluciones values (403,'07-06-2017',13,9,'pieza rota');
insert into Devoluciones values (404,'05-07-2017',15,20,'tiene sobrantes');
insert into Devoluciones values (405,'08-07-2017',3,22,'pieza aflojada');
insert into Devoluciones values (406,'08-07-2017',12,20,'pieza mal formada');
insert into Devoluciones values (407,'03-06-2017',25,27,'no esta en el standar');
insert into Devoluciones values (408,'01-06-2017',25,4,'no funciona');
insert into Devoluciones values (409,'02-06-2017',8,21,'no funciona');
insert into Devoluciones values (410,'02-07-2017',21,2,'no cumple el estandar ISO 342');
insert into Devoluciones values (411,'08-07-2017',18,19,'no cumple el estandar ISO 342');
insert into Devoluciones values (412,'09-07-2017',18,7,'pieza rota');
insert into Devoluciones values (413,'09-06-2017',6,4,'no esta en el standar');
insert into Devoluciones values (414,'09-06-2017',28,17,'pieza aflojada');
insert into Devoluciones values (415,'06-06-2017',28,8,'no cumple el estandar ISO 342');
insert into Devoluciones values (416,'07-07-2017',25,1,'no esta en el standar');
insert into Devoluciones values (417,'09-06-2017',24,3,'no cumple expectativas');
insert into Devoluciones values (418,'06-07-2017',29,23,'no esta en el standar');
insert into Devoluciones values (419,'01-07-2017',20,1,'no cumple expectativas');
insert into Devoluciones values (420,'05-07-2017',1,22,'demaciado fragil');
insert into Devoluciones values (421,'03-07-2017',25,1,'demaciado fragil');
insert into Devoluciones values (422,'02-06-2017',14,17,'tiene sobrantes');
insert into Devoluciones values (423,'03-07-2017',10,19,'no funciona');
insert into Devoluciones values (424,'06-07-2017',18,10,'no funciona');
insert into Devoluciones values (425,'07-06-2017',6,8,'tiene sobrantes');
insert into Devoluciones values (426,'02-06-2017',22,20,'pieza mal formada');
insert into Devoluciones values (427,'03-06-2017',17,8,'no cumple el estandar ISO 342');
insert into Devoluciones values (428,'03-07-2017',29,26,'pieza aflojada');
insert into Devoluciones values (429,'05-06-2017',12,6,'demaciado fragil');
insert into Devoluciones values (430,'02-07-2017',26,8,'demaciado fragil');
insert into Devoluciones values (431,'03-06-2017',8,9,'no esta en el standar');
insert into Devoluciones values (432,'02-07-2017',28,23,'no esta en el standar');
insert into Devoluciones values (433,'01-07-2017',20,29,'tiene sobrantes');
insert into Devoluciones values (434,'06-06-2017',22,18,'no cumple el estandar ISO 342');
insert into Devoluciones values (435,'04-07-2017',14,28,'no cumple el estandar ISO 342');
insert into Devoluciones values (436,'01-07-2017',24,2,'no cumple expectativas');
insert into Devoluciones values (437,'03-06-2017',5,9,'no funciona');
insert into Devoluciones values (438,'09-06-2017',5,15,'pieza aflojada');
insert into Devoluciones values (439,'07-07-2017',10,22,'pieza rota');
insert into Devoluciones values (440,'02-07-2017',25,28,'tiene sobrantes');
insert into Devoluciones values (441,'02-06-2017',4,27,'tiene sobrantes');
insert into Devoluciones values (442,'06-07-2017',12,3,'demaciado fragil');
insert into Devoluciones values (443,'01-07-2017',28,10,'no funciona');
insert into Devoluciones values (444,'07-06-2017',26,2,'demaciado fragil');
insert into Devoluciones values (445,'09-06-2017',17,4,'pieza rota');
insert into Devoluciones values (446,'06-06-2017',14,7,'no esta en el standar');
insert into Devoluciones values (447,'09-07-2017',18,11,'no esta en el standar');
insert into Devoluciones values (448,'05-06-2017',25,26,'pieza mal formada');
insert into Devoluciones values (449,'04-06-2017',20,1,'pieza rota');
insert into Devoluciones values (450,'04-06-2017',4,17,'pieza rota');
insert into Devoluciones values (451,'07-07-2017',21,27,'no cumple el estandar ISO 342');
insert into Devoluciones values (452,'09-06-2017',4,12,'no funciona');
insert into Devoluciones values (453,'07-06-2017',23,19,'pieza rota');
insert into Devoluciones values (454,'01-06-2017',19,1,'pieza rota');
insert into Devoluciones values (455,'05-06-2017',17,6,'pieza rota');
insert into Devoluciones values (456,'08-07-2017',20,19,'tiene sobrantes');
insert into Devoluciones values (457,'07-06-2017',14,24,'pieza aflojada');
insert into Devoluciones values (458,'08-06-2017',9,16,'no funciona');
insert into Devoluciones values (459,'06-07-2017',24,28,'pieza rota');
insert into Devoluciones values (460,'05-07-2017',22,25,'pieza aflojada');
insert into Devoluciones values (461,'02-06-2017',28,24,'pieza rota');
insert into Devoluciones values (462,'01-07-2017',14,22,'pieza aflojada');
insert into Devoluciones values (463,'04-07-2017',20,15,'pieza mal formada');
insert into Devoluciones values (464,'06-07-2017',25,24,'demaciado fragil');
insert into Devoluciones values (465,'01-06-2017',3,12,'pieza aflojada');
insert into Devoluciones values (466,'04-07-2017',14,1,'pieza mal formada');
insert into Devoluciones values (467,'04-06-2017',10,21,'demaciado fragil');
insert into Devoluciones values (468,'04-06-2017',25,13,'pieza mal formada');
insert into Devoluciones values (469,'09-06-2017',2,26,'pieza rota');
insert into Devoluciones values (470,'05-06-2017',10,19,'no cumple el estandar ISO 342');
insert into Devoluciones values (471,'06-07-2017',28,21,'no esta en el standar');
insert into Devoluciones values (472,'09-06-2017',14,25,'pieza aflojada');
insert into Devoluciones values (473,'05-07-2017',10,4,'no cumple expectativas');
insert into Devoluciones values (474,'07-07-2017',11,4,'pieza mal formada');
insert into Devoluciones values (475,'07-06-2017',18,25,'no funciona');
insert into Devoluciones values (476,'05-07-2017',25,13,'demaciado fragil');
insert into Devoluciones values (477,'08-06-2017',14,7,'no funciona');
insert into Devoluciones values (478,'09-07-2017',16,18,'no funciona');
insert into Devoluciones values (479,'01-06-2017',18,15,'no cumple expectativas');
insert into Devoluciones values (480,'01-07-2017',5,5,'no cumple expectativas');
insert into Devoluciones values (481,'05-06-2017',16,28,'no cumple el estandar ISO 342');
insert into Devoluciones values (482,'03-07-2017',8,15,'tiene sobrantes');
insert into Devoluciones values (483,'03-07-2017',20,29,'pieza rota');
insert into Devoluciones values (484,'04-07-2017',14,3,'pieza rota');
insert into Devoluciones values (485,'02-06-2017',10,19,'no funciona');
insert into Devoluciones values (486,'04-06-2017',12,8,'demaciado fragil');
insert into Devoluciones values (487,'04-07-2017',16,23,'pieza aflojada');
insert into Devoluciones values (488,'01-07-2017',18,11,'tiene sobrantes');
insert into Devoluciones values (489,'02-06-2017',2,5,'no cumple expectativas');
insert into Devoluciones values (490,'03-07-2017',2,3,'pieza rota');
insert into Devoluciones values (491,'06-06-2017',27,19,'demaciado fragil');
insert into Devoluciones values (492,'02-07-2017',14,9,'tiene sobrantes');
insert into Devoluciones values (493,'07-07-2017',8,1,'no cumple expectativas');
insert into Devoluciones values (494,'03-06-2017',29,25,'no esta en el standar');
insert into Devoluciones values (495,'01-06-2017',19,12,'no funciona');
insert into Devoluciones values (496,'02-07-2017',28,21,'no cumple el estandar ISO 342');
insert into Devoluciones values (497,'06-07-2017',19,7,'no cumple el estandar ISO 342');
insert into Devoluciones values (498,'02-06-2017',22,5,'demaciado fragil');
insert into Devoluciones values (499,'07-06-2017',9,13,'no cumple el estandar ISO 342');
insert into Devoluciones values (5000,'06-06-2017',1,1,'no funciona');

select * from Devoluciones

---------------------------------------------------------------------------------------------------

----------------------------------------------triggers---------------------------------------------
create trigger entradas_suma on Entradas 
AFTER INSERT
AS
BEGIN
declare @cantidad as int
declare @id as int

set @id = (select refaccion_entrada from inserted);
set @cantidad = (select cantidad_entrada from inserted);

update Refacciones set existencia_refaccion = existencia_refaccion + @cantidad where folio_refaccion = @id;
print 'Se actualizo entrada de refaccion'
END


-------------------------------------------------------------------------------------------------------------
create trigger salidas_refaccio on Salidas 
AFTER INSERT
AS
BEGIN
declare @cantidad as int
declare @id as int

set @id = (select refaccion_salida from inserted);
set @cantidad = (select cantidad_salida from inserted);

update Refacciones set existencia_refaccion = existencia_refaccion - @cantidad where folio_refaccion = @id;
print 'Se actualizo salida de refaccion'
END


insert into Salidas values(501,'06-04-2018',1,5000,1);

select * from Refacciones;
------------------------------------------------------------------------------------------------------------
create trigger devolucion_refaccion on Devoluciones
after insert
as
begin
set nocount on
	declare @salida int,
	@cantidad int,
	@refaccion int

	set @salida = (select salida_devolucion from inserted)
	set @cantidad = (select cantidad_salida from Salidas where folio_salida = @salida)
	set @refaccion = (select refaccion_salida from Salidas where folio_salida = @salida)

	update Refacciones set existencia_refaccion = existencia_refaccion + @cantidad where folio_refaccion = @refaccion
	print 'Se actualizaron la existencia de refacciones, por una devolucion'
end

select * from Entradas
select * from Refacciones

select * from Devoluciones

--------------------------------------------------------------------------------------

select * from Entradas

---------------------------------------------------------------------------------------
create procedure insertEntrada
@folio int,
@fechaE varchar(30),
@ref int,
@cant int,
@almacen int
as 
begin
begin tran trans
begin try
insert into Entradas(folio_entrada, fecha_entrada, refaccion_entrada, cantidad_entrada, almacen_entrada) 
values (@folio, @fechaE, @ref,@cant, @almacen)

print 'Insercion correcta'
commit tran trans
end try
begin catch
print 'ocurrio un error no llores'
rollback tran trans
end catch 
end
go

--------
select * from Salidas

create procedure insertSalida
@folio int,
@fechaE varchar(30),
@ref int,
@cant int,
@almacen int
as 
begin
begin tran trans
begin try
insert into Salidas (folio_salida, fecha_salida, refaccion_salida, cantidad_salida, almacen_salida) 
values (@folio, @fechaE, @ref,@cant, @almacen)

print 'Insercion correcta'
commit tran trans
end try
begin catch
print 'ocurrio un error no llores'
rollback tran trans
end catch 
end
go

-----------------------------------------------------------------
select * from Devoluciones
drop procedure insertDevolucion

create procedure insertDevolucion
@folioD int,
@fechaD varchar(30),
@salidaD int,
@almecenD int,
@observecion varchar(30)
as 
begin
begin tran trans
begin try
insert into Devoluciones(folio_devolucion, fecha_devolucion, salida_devolucion, almacen_devolucion, observacion_devolucion) 
values (@folioD, @fechaD, @salidaD,@almecenD, @observecion)

print 'Insercion correcta'
commit tran trans
end try
begin catch
print 'ocurrio un error no llores, en un monento te atendera un asesor'
rollback tran trans
end catch 
end
go
exec insertDevolucion @folioD = 500 , @fechaD = '2017-06-06' , @salidaD = 3, @almecenD =2 ,@observecion ='muy chafa'

---------------------------------------------------------------------------------------------------------------------------
select * from Proveedores

create procedure insertProveedor
@folioP int,
@rfc varchar(30),
@nombre varchar(30),
@ciudad int,
@telefono int,
@cp int
as 
begin
begin tran trans
begin try
insert into Proveedores(id_proveedor, rfc_proveedor, nombre_proveedor, ciudad_proveedor, telefono_proveedor,cp_proveedor) 
values (@folioP, @rfc, @nombre,@ciudad, @telefono,@cp)

print 'Insercion correcta'
commit tran trans
end try
begin catch
print 'ocurrio un error no llores, en un monento te atendera un asesor'
rollback tran trans
end catch 
end
go
------------------------------------------------------------------------------------------------
create procedure insertVehiculos
@id int,
@anio int,
@marca int,
@modelo int,
@tipoMotor int
as
begin 
begin tran trans
begin try 
insert into Vehiculos (id_vehiculo,anio_vehiculo,marca_vehiculo,modelo_vehiculo,tipoMotor_vehiuculo)
values (@id,@anio,@marca,@modelo,@tipoMotor)

print 'Isercion correcta'
commit tran trans
end try
begin catch 
print 'Error al insertar'
rollback tran trans 
end catch
end
go
--------------------------------------------------------------------------------------------------
create procedure insertAnios
@id int,
@descripcion varchar (100)
as
begin
begin tran trans
begin try
insert into Anios (id_anio,descripcion_anio) values (@id,@descripcion)
print 'Isercion correcta'
commit tran trans
end try
begin catch 
print 'Error al insertar'
rollback tran trans 
end catch
end
go

---------------------------------------------------------------------------------------------------
create procedure insertCiudades
@id int,
@nombre varchar (30),
@ciudad_estado int
as
begin
begin tran trans
begin try
insert into Ciudades(id_ciudad,nombre_ciudad,ciudad_estado) values (@id,@nombre,@ciudad_estado)
print 'Isercion correcta'
commit tran trans
end try
begin catch 
print 'Error al insertar'
rollback tran trans 
end catch
end
go
---------------------------------------------------------------------------------------------------
create procedure insertMarcas
@id int,
@nombre varchar (100)
as
begin
begin tran trans
begin try
insert into Marcas(id_marca,nombre_marca) values (@id,@nombre)
print 'Isercion correcta'
commit tran trans
end try
begin catch 
print 'Error al insertar'
rollback tran trans 
end catch
end
go
--------------------------------------------------------------------------------------------------

create procedure insertSubcatego
@id int,
@nombre varchar (30),
@categoria int
as
begin
begin tran trans
begin try
insert into SubcSubcategorias (id_subcategoria, nombre_subcagoria, categoria_subcategoria) values
 (@id,@nombre,@categoria)
print 'Isercion correcta'
commit tran trans
end try
begin catch 
print 'Error al insertar'
rollback tran trans 
end catch
end
go

---------------------------------------------------------------------------------------------------
create procedure insertModelos
@id int,
@descri varchar(100)
as 
begin
begin tran trans
begin try
insert into Modelos(id_modelo, descripcion_modelo) 
values (@id, @descri)

print 'Insercion correcta'
commit tran trans
end try
begin catch
print 'ocurrio un error no llores'
rollback tran trans
end catch 
end
go

------------------------------------------------------------------------------------------------

create procedure insertEstados
@id int,
@nombre varchar(30)
as 
begin
begin tran trans
begin try
insert into Estados(id_estado, nombre_estado) 
values (@id, @nombre)

print 'Insercion correcta'
commit tran trans
end try
begin catch
print 'ocurrio un error no llores'
rollback tran trans
end catch 
end
go
-------------------------------------------------------------------------------------------------

create procedure insertTipoMotores
@id int,
@descri varchar(40)
as 
begin
begin tran trans
begin try
insert into Tipo_motores(id_tipomotor, descripcion_motor) 
values (@id, @descri)

print 'Insercion correcta'
commit tran trans
end try
begin catch
print 'ocurrio un error no llores'
rollback tran trans
end catch 
end
go

----------------------------------------------------------------------------------------------------


create procedure insertCatalogos
@id int,
@vehi int,
@sub int
as 
begin
begin tran trans
begin try
insert into Catalogos(id_catalogo, vehiculo_catalogo, subcategoria_catalogo) 
values (@id, @vehi, @sub)

print 'Insercion correcta'
commit tran trans
end try
begin catch
print 'ocurrio un error no llores'
rollback tran trans
end catch 
end
go

-----------------------------------------------------------------------------------------------------



create procedure insertCategorias
@id int,
@nombre varchar(30)
as 
begin
begin tran trans
begin try
insert into Categorias(id_categoria, nombre_categoria) 
values (@id, @nombre)

print 'Insercion correcta'
commit tran trans
end try
begin catch
print 'ocurrio un error no llores'
rollback tran trans
end catch 
end
go

------------------------------------------------------------------------------------------------
exec insertProveedor @folioP=163, @rfc='HHYYTAG778', @nombre='ASUS MEX', @ciudad=21, @telefono=33323, @cp=74332

use proy

exec insertSalida @folio=527,@fechaE='2018-08-15',@ref=11,@cant=1000,@almacen=27

'LAPTOP-AMOLS0UI\SINALOENSE'

select * from Devoluciones

select * from salidas


SELECT * FROM Refacciones WHERE proveedor_refaccion in
	(SELECT id_proveedor FROM Proveedores WHERE ciudad_proveedor in
		(SELECT id_ciudad FROM Ciudades WHERE ciudad_estado in
		   (SELECT id_estado FROM Estados WHERE nombre_estado='Aguascalientes')))

SELECT * FROM Proveedores WHERE ciudad_proveedor in
	(SELECT id_ciudad FROM Ciudades WHERE ciudad_estado in
	   (SELECT id_estado FROM Estados WHERE nombre_estado='Aguascalientes'))

SELECT * FROM Almacenes WHERE ciudad_almacen in
	(SELECT id_ciudad FROM Ciudades WHERE ciudad_estado in
	   (SELECT id_estado FROM Estados WHERE nombre_estado='Baja California'))

SELECT * FROM Devoluciones WHERE almacen_devolucion in
	(SELECT id_almacen FROM Almacenes WHERE ciudad_almacen in
		(SELECT id_ciudad FROM Ciudades WHERE ciudad_estado in
		   (SELECT id_estado FROM Estados WHERE nombre_estado='Aguascalientes')))

SELECT * FROM Entradas WHERE almacen_entrada in
	(SELECT id_almacen FROM Almacenes WHERE ciudad_almacen in
		(SELECT id_ciudad FROM Ciudades WHERE ciudad_estado in
		   (SELECT id_estado FROM Estados WHERE nombre_estado='Aguascalientes')))

SELECT * FROM Proveedores WHERE ciudad_proveedor in
	(SELECT id_ciudad FROM Ciudades WHERE ciudad_estado in
	   (SELECT id_estado FROM Estados WHERE nombre_estado='Aguascalientes'))


SELECT * FROM Refacciones WHERE proveedor_refaccion in
	(SELECT id_proveedor FROM Proveedores WHERE ciudad_proveedor in
		(SELECT id_ciudad FROM Ciudades WHERE ciudad_estado in
		   (SELECT id_estado FROM Estados WHERE nombre_estado='Aguascalientes')))

SELECT * FROM Salidas WHERE almacen_salida in
	(SELECT id_almacen FROM Almacenes WHERE ciudad_almacen in
		(SELECT id_ciudad FROM Ciudades WHERE ciudad_estado in
		   (SELECT id_estado FROM Estados WHERE nombre_estado='Aguascalientes')))


select* from Refacciones


