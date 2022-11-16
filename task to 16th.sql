
use distric;
CREATE TABLE Playars (player_id	 int  primary key,nickname varchar (500) not null, 	real_name VARCHAR(25) NOT NULL,	age	double NOT NULL ,
country VARCHAR(50) NOT NULL ,	current_team VARCHAR(40) NOT NULL,	teams VARCHAR (40) NOT NULL	,total_kills double NOT NULL,
total_deaths	double NOT NULL, headshot_percentage	double NOT NULL ,damage_per_round double not null,	grenade_dmg_per_round double not null,	
maps_played	double not null,rounds_played double not null,kills_per_death	double not null ,kills_per_round double not null	,assists_per_round double not null ,
deaths_per_round double not null,	saved_by_teammate_per_round	double not null ,saved_teammates_per_round	double not null ,rounds_with_kills double not null,
kill_to_death_diff	varchar(60) not null ,total_opening_kills double not null,	total_opening_deaths double not null,	opening_kill_ratio double NOT NULL,
	opening_kill_rating	BIGINT NOT NULL ,team_win_percent_after_first_kill	BIGINT NOT NULL, first_kill_in_won_rounds double NOT NULL,	0_kill_rounds double ,	
    1_kill_rounds double NOT NULL,	2_kill_rounds double NOT NULL,	3_kill_rounds double not null,	4_kill_rounds	double null ,5_kill_rounds	double not null ,
    rifle_kills	double not null,sniper_kills	double not null ,smg_kills	double not null ,pistol_kills double not null ,grenade_kills double not null,	
    other_kills	double not null ,rating double not null);
    
    select * from Playars;
    
    drop table Playars;
    insert into Playars values(11893	,'ZywOo'	,'Mathieu Herbaut'	,21	,'France',	'Vitality',	'Vitality, aAa',	22622,	16458,	41.20,	88	,3.6	,
    1020	,26803	,1.37,	0.84	,0.12,	0.61,	0.1	,0.12,	14196,	'K - D diff',	4152	,2592,	1.6	,1.28,	73.10	,21.40	,12607	,8195,	4087	,1474	,369	,71	,8261	,8552	,1290	,4262,	260,	49	,1.32);

insert into Playars values(7998,'s1mple	','Aleksandr Kostyliev',	24	,'Ukraine','Natus Vincere',	'Natus Vincere',	35512	,26413,	41.30,	86.4,	2.4	,1571,	41491,	1.34	,0.86	,0.1	,0.64,	0.08,	0.11,	22559,	'K - D diff.'	,6014	,3734,	1.61,	1.24,	75.20,	20.80,18932,	13085	,6644	,2262	,504	,64	,14717,	13451,	901,	6057	,199	,254	,1.25);
insert into Playars values(16920,	'sh1ro'	,'Dmitry Sokolov',	21	,'Russia',	'Cloud9	Gambit Youngsters,',' Gambit',	18091,	12492,	27.80,	78.6,	3.9	,884,	23451	,1.45	,0.77,	0.11	,0.53,	0.08	,0.11	,11950,	'K - D diff.'	,2705,	1383,	1.96	,1.15,	77.00,	16.20,	11501	,7416	,3208,	1075,	221	,30	,3791,	10580	,550	,3008,	175	,70	,1.26);
insert into Playars values(20113,'	deko	','Denis Zhukov',	21	,'Russia'	,'1WIN	','1WIN	',8738	,6397	,36.70,	80.4,	3.4,	404	,10913,	1.37,	0.8	,0.1,	0.59	,0.09	,0.11	,5785,	'K - D diff.',	1261,	727	,1.73,	1.13	,76.40,	16.70,	5128	,3598	,1549,	518	,112,	8	,2664	,4348	,181,	1459,	86,	40,	1.23);
insert into Playars values(18835,	'saffee','	Rafael Costa',	27	,'Brazil	','FURIA FURIA, ','paiN',	8482,	6517,	30.90,	80.2,	3	,404	,10701,	1.3	,0.79,	0.1	,0.61,	0.08,	0.1	,5488	,'K - D diff.',	1309,	892	,1.47,	1.14,	76.10,	17.30,	5213,	3288,	1548	,524	,114,	14,	2545,	4412,	264,	1209	,52	,28	,1.22);
insert into Playars values(8950	,'Kaze',	'Andrew Khong',	28	,'Malaysia'	,'Rare Atom	ViCi,',' FlashMVP.karnal',	17675	,13384,	30.30,	80.1	,2.9	,864	,22588	,1.32	,0.78	,0.11,	0.59,	0.08	,0.1,	11485	,'K - D diff.',	2688	,1586	,1.69	,1.14,	76.50,	17.00,	11103	,6900,	3249	,1094	,216	,26	,4893,	9053,	577	,2834	,172	,203	,1.19);
insert into Playars values(17306,	'degster'	,'Abdul Gasanov	',21	,'RussiaOG','pada, ','Spirit'	,14351,	10988,	34.70,	79.3	,2.9,	686	,18284,	1.31	,0.78	,0.09,	0.6	,0.07	,0.1	,9383,	'K - D diff.',	2480	,1469	,1.69,	1.21	,73.90,	19.20,	8901,	5669	,2677	,841	,175,	21	,4118	,7544	,253	,2266	,181	,49	,1.21);
insert into Playars values(12591,'	sterling',	'Euan Moore	',24	,'New Zealand',	'Encore	AVANT,' ,'Looking For Org',	17063	,13103,	31.60,	78.1	,4	,861	,22023,	1.3	,0.77	,0.1,	0.59,	0.08	,0.11,	11405	,'K - D diff.'	,2599,	1390,	1.87,	1.15,	77.70,	17.00,	10618	,7146	,3098,	945,	194,	22,	5037	,8539,	437,	2848,	198	,41	,1.2);
insert into Playars values(7938,'	XANTARES',	'smailcan ',	26	,'Turkey	Eternal Fire',	'Eternal Fire,,', 'Space Soldiers, BIG	',37879,	31623,	53.30,	89.1,	4.6	,1772	,46706	,1.2	,0.81	,0.15	,0.68,	0.1	,0.1	,24117	,'K- D diff.',	6449,	5003,	1.29,	1.18	,74.80,	19.40,	22589	,14081,	6997,	2414,	564	,61,	30174	,355	,857	,6127	,394	,50	,1.17);
insert into Playars values(18227,'	SENSEi	Dmitriy',' Shvorak	',23	,'Ukraine',	'Iron Branch	','CR4ZY, Project X,',	9369	,6979,	31.30,	76.1,	2.7	,474	,12537,	1.34,	0.75	,0.09,	0.56,	0.07,	0.09,	6358	,'K - D diff.',	1612	,812,	1.99,	1.2,	74.40,	19.10,	6179,	4062	,1715	,461	,106	,14	,2118	,5533,	202	,1440	,73	,28,	1.21);
insert into Playars values(18072	,'torzsi', 'Torzs',	20	,'Hungary	MOUZ',	'OUZ, Budapest Five,', 'MOUZ NXT, Salamander',	9904,7896,	29.10,78	,2.5	,478	,12776	,1.25	,0.78,	0.09,	0.62	,0.08	,0.11	,6499	,'K - D diff.',	1578,	1028	,1.54,	1.15	,76.20,	18.30,	6277	,4001,	1751,	603	,128	,16	,2352,	5696	,183	,1606	,83	,39	,1.18);




insert into Playars values(7592,'	device',	'Nicolai Reedtz'	,26	,'Denmark'	,'NIP',	'Astralis, TSM'	,36293,	29085	,35.00,	80.3,	4.3	,1793	,46666,	1.25,	0.78,	0.13,	0.62,	0.07	,0.08	,23693	,'K - D diff.',	6207,	4437,	1.4	,1.17	,78.50,	18.90,	22973,	14353,	6700,	2125,	467,	48,	14483,	12758,	1566,	6978,	431,	121	,1.16);
insert into Playars values(16207	,'DANK1NG'	,'Zhenghao Lv'	,22	,'China	TYLOO'	,'TYLOO', 'EHOME',	8149,	6556	,39.70,	79.8,	2.3	,391	,10366	,1.24	,0.79,	0.1	,0.63,	0.09,	0.1	,5400	,'K - D diff.',	1384,	921	,1.5	,1.19,	73.30,	18.30,	4966	,3335	,1499,	458,	98	,10	,3124,	3177,	318	,1435	,64	,66	,1.2);
insert into Playars values(3741	,'NiKo	','Nikola Kova',	25,	'Bosnia and Herzegovina	G2',	'G2, FaZe,', 'MOUZ',	34634	,29087,	50.40,	86	,4.4	,1637	,43526,	1.19,	0.8	,0.13	,0.67,	0.08,	0.1,	22258	,'K - D diff.',	6195,	5049,	1.23,	1.18,	73.10,	20.00,	21268	,13294,	6231,	2146,	519	,68	,23581,	3296,	1138	,6308	,297	,89	,1.15);
insert into Playars values(15165,'blameF	','Benjamin Bremer',	25	,'Denmark'	,'Astralis'	,'Astralis,', 	18058	,14312	,39.20,	85.6,	7.1	,884	,23631,	1.26	,0.76	,0.14	,0.61,	0.07	,0.09	,12024,	'K - D diff.',	2857	,1995,	1.43,	1.13,	74.10,	17.60,	11607,	7531	,3222	,1024,	224,	23	,14032,	164	,827	,2661	,397	,64	,1.22);
insert into Playars values(7131	,'BnTeT	Hansel',' Ferdinand',	26	,'Indonesia	TYLOO','	TYLOO, Gen.G,',' EXTREMUM	',20591,	16796,	39.80,	83	,5.1	,1033,	26924,	1.23	,0.76	,0.14	,0.62	,0.1,	0.12,	13454	,'K - D diff.',	2330,	1934,	1.2,	0.98,	75.70,	12.20,	13470	,8251,	3628	,1255	,281	,39,	15155,	728,	1169,	3259	,305	,45	,1.15);
insert into Playars values(9216	,'coldzera'	,'Marcelo David',	27	,'Brazil	00NATION',	'SK, FaZe, Luminosity,',' MIBR',	28576,	22946	,49.40,	79.2	,2.4,	1426	,37264,	1.25,	0.77	,0.11,	0.62,	0.08,	0.1,	19016,	'K - D diff.',	3355	,2453	,1.37	,1.01	,74.90,	12.50,	18248	,11854	,5167,	1623	,341	,31,	17732	,3229	,2161	,5249,	205	,60	,1.15);
insert into Playars values(9102	,'Sico	','Simon Williams',	27	,'New Zealand'	,'ORDER	ORDER,' ,'Renegades, Grayhound, Kings',	1718,	13437,	35.40,	79.1	,6.9	,902	,22858,	1.28	,0.75	,0.14,	0.59,	0.09,	0.1	,11611,	'K - D diff.',	2600,	1399,	1.86	,1.13,	80.90,	16.10,1247,	7366	,3111,	954	,162	,18	,5220,	7131,	982,	3423	,439	,29	,1.15
);
insert into Playars values(9172,'	XigN'	,'Hyun-Pyo Lee	',25	,'Korea	NKT	','NKT, MVP PK,',' MVP Project',	14756	,12329,	52.40,	82.6	,2.8	,727	,18859	,1.2,	0.78	,0.12,	0.65,	0.09	,0.1	,9608	,'K - D diff.',	2189	,1915,	1.14	,1.08	,72.4,	15.70,	9251,	5822,	2662,	912,	186,	26	,10598,	371,	1087,	2569,	113	,47	,1.14);
insert into Playars values(15631,'	KSCERATO',	'Kaike Cerato',	22	,'Brazil	','FURIA','	FURIA'	,17821,	14059,	49.40,	79.2,	5.4	,930	,24208	,1.27	,0.74	,0.13	,0.58,	0.08	,0.1	,11907,	'K - D diff.',	2047,	1497,	1.37	,0.99,	75.00,	11.70,	12301,	7473,	3205,	1006	,195	,28	,12854	,551,	1355	,2739,	326	,101,	1.18);
insert into Playars values(13776	,'Jame	','Dzhami Ali',	23	,'Russia,'	,'Outsiders	AVANGAR,', 'Virtus.pro	',22608	,17316,	25.20,	73,	3.9	,1189,	31521	,1.31,	0.72	,0.09,	0.55,	0.07	,0.09,	15469	,'K - D diff.'	,3753,	2089,	1.8,	1.15,	76.00,	17.10,	16052	,10001	,4041	,1202,	206	,19,	3061,	14965,	1081,	3198,	252,	137	,1.17);




insert into Playars values(9626 ,'	XELLOW	','Adrian GuÈ›Äƒ',	21	,'R0omania',	'ECSTATIC',	'Nexus,',	22423,	19052	,40.40,	80	,1.8	,1097,	28850	,1.18	,0.78,	0.11,	0.66,	0.09,	0.11	,14611	,'K - D diff.',	3983	,2960	,.35	,1.19,	73.40,	19.80,	14239,	8851	,4086	,1327,	316	,31	,8583	,9211,	507	,3998,	133,	50	,1.13);
insert into Playars values(16847	,'osz ','Knasiak',	20,'	Poland	','MOUZ NXT	','MOUZ NXT, AGO',	10241,	8484,	28.50,	80	,3.8	,498	,13378	,1.21	,0.77	,0.12,	0.63,	0.1,	0.11,	6773	,'K - D diff.',	1656	,1114,	1.49,	1.15	,76.70,	18.40,	6605	,4156	,1896	,596	,120	,5	,2444	,5801	,181	,1687,	153	,16	,1.17);
insert into Playars values(798	,'Å¡ Å Å¥a','stnÃ½'	,31,'	Czech Republic',	'Tokyo Revengers',	'OUZ, SINNERS, HellRaisers	',29371	,24509	,30.50,78.2	,3.4,	1460	,38504,	1.2	,0.76	,0.1	,0.64,	0.07,	0.08	,19306	,'K - D diff.',	5123	,3652	,1.4	,1.17	,73.40,	18.90,	19198	,11802,	5377,	1731,	363,	33	,5625	,16854,	102	,5191	,335,	406	,1.13);
insert into Playars values(13281,'Aleksei ','Gusev',	23	,'Russia	','Entropiq',	'Entropiq',	26132,	21336,	27.10,	78.1	,2.7	,1304,	34783,	1.22	,0.75,	0.11,	0.61,	0.07,	0.08	,17472,	'K - D diff.',	4718,	2938,	1.61,	1.2	,74.50,	19.70,	17311,	10958	,4691,	1525,	273,	25	,5031,	16248	,396	,4164	,233	,122	,1.17);
insert into Playars values(7167,'	kennyS	','Schrub'	,27	,'France','	G2	G2, Envy, ','Titan',	37067,	30736,	31.20,	74.7,	3.4	,1852,	48898	,1.21	,0.76,	0.11,	0.63,	0.09	,0.11,	24567,	'K - D diff.',	5847	,3969,	1.47,	1.13,	76.50,	17.50,24331,	15241	,6747	,2120,	412	,47	,8533	,19544,	843	,7423,	707	,80,	1.13
);
insert into Playars values(10774,'WingHei ','0Cheung',	23	,'Hong Kong',	'YK	','ViCi, TYLOO',	15040,	12743,	49.10,	80.7	,2.9	,773	,19766,	1.18,	0.76,	0.13,	0.64	,0.09	,0.11,	9837,	'K - D diff.',	1902	,1717,	1.11,	1	,75.70,	13.50,	9929	,5988	,2725,	918	,182	,24	,10686	,690	,766	,2735,	158	,32	,1.16);
insert into Playars values(3972,'	huNter-',' KovaÄ	',26,	'Bosniaand ',	'G2	G2, ','Valiance,',	30144,	25923,	49.40,	84.8	,5.5	,1474	,38947,	1.16	,0.77	,0.14,	0.67	,0.1	,0.11	,19652	,'K - D diff.	',4536	,3818	,1.19	,1.09,	76.10,	16.60,	19295,	11861,	5534,	1846,	378,	33,	212,72	,344	,3190	,4826,	422,	156,	1.12);
insert into Playars values(9960	,'frozen',	'David ',	20,	'Slovakia',	'MOUZ'	,'MOUZ, eXtatus',	24136,	20574,	54.60,	82.9,	5.1,	1218	,31866	,1.17,	0.76,	0.13,	0.65	,0.09,	0.11,	15834	,'K - D diff.',	3463,	3098,	1.12	,1.05	,73.50,	15.10,	16032,	9799	,4184,	1471,	344	,36	,17384,	1178,	849	,4379,	333,	100	,1.12);
insert into Playars values(16816	,'vsm	','Vinicius',	23	,'Brazil',	'00NATION	','DETONA, 00NATION',	10883,	9398,	47.00,	83.6	,3.1	,533	,14130	,1.16,	0.77	,0.13,	0.67	,0.09	,0.1	,7098	,'K - D diff.',	1806,	1548	,1.17,	1.12,	73.20,	17.90,7032,	4315,	1963,	647	,164,	9	,7544,	1047,	404,	1800,	99,	32,	1.18);
insert into Playars values(12877	,'chelleos', 'Hawkins',	22	,'New Zealand',		'Rooster',' madlikewizards, Paradox',	11270	,9818	,32.00,	84.2	,4.1	,560	,14454	,1.15	,0.78	,0.13,	0.68,	0.1	,0.9	,7347	,'K - D diff.',574	,2036	,1.26	,1.32,	72.30,	24.80,	7107,	4471	,2021	,679	,160	,16	,3548,	5692,	260	,1601,	160,	35	,1.2);
insert into Playars values(11141,'	erkaSt','Hawkins',	27	,'Mongolia'	,'NKT',	'Grayhound, TIGER, Immunity',	17397	,14889,	50.10,	83.3	,5.1	,869	,22571	,1.17,	0.77	,0.15,	0.66,	0.09	,0.09,	11431	,'K - D diff.	',2385,	2041	,1.17	,1.04,	75.20,	14.30,	11140,	6979,	3187	,1032	,217	,16	,12309,	384,	1608	,2838,	247,	52,	1.17);


insert into Playars values(12553,'	yuurih	','Yuri ',	22	,'Brazil'	,'FURIA	','FURIA	',20149	,16995,	44.30,	84.2	,5	,1022,	26677,	1.19,	0.76	,0.15,	0.64,	0.09,	0.11	,13336,	'K - D diff.',	2580	,1877	,1.37,	1.03,	76.40,	13.70,	13341	,8292	,3570	,1201,	251	,22	,15471	,453	,744	,3219,	286,	43,	1.18);

insert into Playars values(1088,'	liTTle'	,'Anatoliy',33	,'Russia',	'HellRaisers','	forZe, RuSh3D, Spartak, Enso',	9317,	7766	,27.70,	78.5,	2.6	,457	,12154	,1.2	,0.77,	0.1	,0.64,	0.07	,0.09,	6279,	'K - D diff.',	1595,	1041	,1.53,	1.18	,71.60,	19.00,	5875	,3952,	1735,	484,	99	,9	,1248,	5656,	105,	2206,	112	,7,	1.12);
insert into Playars values(11140,'	INS	','Joshua',	23	,'Australia	','ORDER	ORDER',' Renegades, Chiefs, Tainted Minds'	,18179	,15568	,42.50,	85.6	,8.5	,946	,23988,	1.17,	0.76,	0.17,	0.65	,0.1	,0.09	,11887,	'K - D diff.	',2792	,2439,	1.14	,1.08,	77.50,	15.90,	12101,	7199,	3368	,1063,	230	,27,	12322,	825,	1492,	3018,	490,	77	,1.19);
insert into Playars values(11816	,'ropz', 'Kool',	22	,'Estonia	','FaZe','	MOUZ',	22490,	18697,	51.60	,78.5	,2.4	,1149	,30413	,1.2	,0.74,	0.11,	0.61,	0.07,	0.09	,14993,'	K - D diff.'	,2943	,2410,	1.22	,1.02,	73.10	,13.50,	15420	,9347	,4109	,1251,	258	,28	,16807,	1080,	738,	3679,	131,	117	,1.15);


select * from Playars;

select country from Playars where player_id=16816 and age=23;

select country from Playars where player_id=3741 or age=25;

select country ,player_id from Playars where player_id not in (798,1088,3741);

select country from Playars where country like "s%";

select country from playars group by(country);

select country from playars group by(country)having country="Russia" ;

select country,nickname from  playars where player_id between 798 AND 9102;




create table Hospital (Patient_id int  primary key , Hospital_Name Varchar(90),DoctoeName Varchar(20),No_of_Staffs int not  null,Contact_no bigint not null,Hospital_id int not null
,age int not null,address varchar(40) not null , State varchar(50) not null ,Country varchar(50) not null,distic varchar(50)not null ,pincode int not null,no_of_patient int not null ,
Patient_Contact_no bigint not null ,Aadar_No bigint not null,Pan_no bigint not null,Desease varchar(40) not null,no_of_wards int not null ,no_of_washroom int not null,No_of_visitors int not null,foreign key Hospital(Patient_id)references Playars(player_id) ) ;
select * from Hospital;
insert into Hospital values (11893,'narendara',"gopi",40,99001145211,101,20,'heggere',"Karnataka",'India',"Chitradurga",456788,60,1235647889,432501245612,124578,"Fevear",60,20,1200);
insert into Hospital values (798,'manu',"mahesh",56,78945867548,102,20,'heggere',"tamilnadu",'nepal',"ballary",456781,83,89457841455,85698547851,545812,"hartatak",90,63,56482);
insert into Hospital values (7131,'nagandra',"nanjunda",96,894572168,103,20,'heggere',"kerala",'china',"tumakur",577542,27,9684576985,52148752148,254821,"leaver",48,25,25130);
insert into Hospital values (1088,'monky',"jhon",89,689754821,104,15,'obalapaura',"maharastra",'odidssa',"banglore",255457,93,99007750224,9825467845218,58475185,"damage",60,20,24510);
insert into Hospital values (3741,'bahadoor',"ledy",95,7985468215,105,98,'srirampura',"rajastan",'us',"chikkamagaluru",571313,87,995467854,65849758425,2345871,"cancer",35,56,2561);
insert into Hospital values (7167,'mano',"bipo",85,7845213548,106,87,'rajajinagara',"assam",'uk',"shivamogga",577527,72,84454445,98547815426,254685,"blueray",25,95,2541);
insert into Hospital values (7867,'solo',"bolo",26,85468752145,107,22,'chamarajanagara',"sikkim",'pakisthan',"belagam",517897,87,985478545,23456857482,685214578,"bidadi",56,584,45842);
insert into Hospital values (20113,'narsh',"beeresh",38,9845672456,108,62,'najnjanagudu',"delhi",'russia',"badam",579458,49,9854675451,75489512478,25487152,"Fevear",2510,250,2513);
insert into Hospital values (7938,'govind',"manju",94,754684512,109,325,'bellale',"arunachala",'bangladesh',"pattadakallu",587458,84,9845754558,24578952462,2365424,"bidar",25410,20,4500);
insert into Hospital values (7998,'brahma',"guru",29,87546215487,110,34,'ballari',"andrapredesh",'honkak',"hassan",578458,36,897548512,245178524612,25487521,"gourav",36,25,2000);
insert into Hospital values (8574,'vijay',"swati",67,9854622178,111,45,'hunusur',"gujarat",'ukren',"Chamarajanagara",598754,98,85784578,254678945612,2548211,"mavious",75,63,21540);
insert into Hospital values (8950,'vimal',"mala",58,985468721,112,67,'malur',"bannari",'west indes',"mysore",5847589,26,8945782,897548213457,2548214,"leg pain",25,85,25410);
insert into Hospital values (9102,'nataraj',"vinay",82,2897548123,113,85,'cross',"chanai",'japan',"hunasur",5897548,12,8546789,658451155422,2548751245,"heasdpain",65,75,7520);
insert into Hospital values (9216,'swetha',"kavya",45,6845798512,114,64,'chHalli',"jammu",'antartika',"tiptur",254158,98,984578542,9854789542,98457852,"main pain",1540,201,1520);
insert into Hospital values (9626,'vinoda',"sunil",87,879458126,115,48,'palya',"kashmir",'koriya',"davanagere",5784515,89,4655762225,78546985421,6545256,"hand pain",60,20,3520);
insert into Hospital values (11140,'mahesh',"haresh",94,897548213,116,95,'goruru',"Karnataka",'southkoria',"haveri",15488,48,897548642,32154685798,2546875,"pain",64,25,35210);
insert into Hospital values (11141,'ranga',"lohi",93,7548512125,117,57,'huliyar',"tiruvanathapura",'amerika',"gulbharga",456788,60,54524545565,89754812547,85478215,"stomachate",45,87,5460);
insert into Hospital values (12591,'santu',"chandu",38,897546821,118,15,'yalanadu',"gokak",'kolkatta',"gadag",456788,60,8645784455,8794511522,5215482,"headhache",84,25,2560);
insert into Hospital values (12877,'parimala',"preeti",85,9215478546,119,87,'koppalu',"maharasta ",'indonatia',"bagalakot",456788,60,8956478545,9658475124587,8794585,"astama",35,23,6520);
insert into Hospital values (13776,'madhu',"bhanui",94,978546789,120,64,'hosadurga',"ukannada",'inland',"kerala",456788,60,98546785412,9921245112,457894,"kemmu",42,35,72150);
insert into Hospital values (15631,'sindhu',"swami",67,8945789546,121,48,'kondapura',"south kannada",'afganistan',"mangalore",456788,60,89754897548,897548125467,854687544,"cold",72,29,4520);

select * from Hospital;select * from Playars;

select playars.Player_id as id,playars.real_name as name, Hospital.Patient_id as pid,Hospital.DoctoeName as dname from playars inner join Hospital where player_id=798;
select playars.Player_id as id, Hospital.Patient_id as pid from playars inner join Hospital on playars.player_id=Hospital.Patient_id;

select playars.Player_id as id, Hospital.Patient_id as pid from playars left  join Hospital on playars.player_id=Hospital.Patient_id;

select playars.Player_id as id, Hospital.Patient_id as pid from playars right  join Hospital on playars.player_id=Hospital.Patient_id;

select playars.Player_id as id, Hospital.Patient_id as pid from playars ,Hospital;

select Real_name,age from playars where player_id in(select patient_id  from Hospital where Patient_id=798 );





