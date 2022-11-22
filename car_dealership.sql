-- MySQL dump 10.13  Distrib 8.0.28, for Win64 (x86_64)
--
-- Host: 127.0.0.1    Database: car_dealership
-- ------------------------------------------------------
-- Server version	8.0.28

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `car`
--

DROP TABLE IF EXISTS `car`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `car` (
  `car_id` varchar(45) NOT NULL,
  `model` varchar(45) DEFAULT NULL,
  `year` year DEFAULT NULL,
  `price` int DEFAULT NULL,
  `specific_color` varchar(45) DEFAULT NULL,
  `color` varchar(45) DEFAULT NULL,
  `tot_mileage` varchar(45) DEFAULT NULL,
  `package` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`car_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `car`
--

LOCK TABLES `car` WRITE;
/*!40000 ALTER TABLE `car` DISABLE KEYS */;
INSERT INTO `car` VALUES ('1N4AL21E18NS14372','Nissan Altima',2008,49145,'Pearl White ','White','4516','S trim'),('1N4BA41E44CC81014','Nissan Maxima',2004,28164,'Deep Blue Pearl','Blue','10996','SL trim'),('1N4BA41E74C829102','Nissan Maxima',2004,29273,'Champagne Mist Metallic','Beige','11640','SV trim'),('1N4BL11E45C131623','Nissan Altima',2005,23422,'Deep Blue Pearl','Blue','11037','S trim'),('1N4DL01D8XC269288','Nissan Altima',1999,36597,'Storm Blue Metallic','Blue','10488','SL trim'),('1N4GB32A9NC702751','Nissan Sentra',1992,46191,'Cloud White','White','2986','Platinum trim'),('1N6AD07U96CU58108','Nissan Frontier',2006,46016,'Super Black','Black','18870','SV trim'),('1N6ED26Y3YC343363','Nissan Frontier',2010,24534,'Tactical Green Metallic','Green','1427','S trim'),('1NXBR32E14Z196890','Toyota Corolla',2015,23000,'Blizzard Pearl','Grey','37000','LE'),('3N1CB51S26L606273','Nissan Sentra',2006,27775,'Blue Dusk Clearcoat Metallic','Blue','19367','S trim'),('3N1EB31S06K327083','Nissan Sentra',2006,27468,'Shimmer Clearcoat','Silver','4214','S trim'),('4JGBF25EX9A524783','Mercedes-Benz E AMG 53 4Matic',2017,51677,'Selenite Grey Metallic','Grey','40238','Adaptive Suspension, Blind Spot Monitoring'),('4USCH7323TLE00713','BMW 840i Convertible',2021,95000,'Carbon Black Metallic','Black','6622','M Sport Package, Driving Assitance Package'),('5N1AT2MT0EL823797','Nissan Rogue',2014,46853,'Light Gray Cloth','Gray','10869','SV trim'),('5TFSY5F16DX144647','Toyota Tundra',1999,6000,'Super White','White','47000','SE'),('5UXFB33553L848177','BMW 750i xDrive',2022,110206,'Mineral White Metallic','White','33','M Sport Package'),('5UXFE43588L200000','BMW M5 Competition',2021,117995,'Marina Bay Blue Metallic','Blue','9221','Competition Package, Executive Package, Driving Assistance Plus Package'),('5UXFE8C50AL879225','BMW i4 M50',2022,67349,'Alpine White','White','86','N/A'),('5UXWX5C54BLK59228','BMW 750i xDrive',2017,92785,'Donington Gray Metallic','Gray','76','Executive Package, M Sport Package, Drive Assistance Professional Package'),('JN1AR5EG2EM110029','Nissan GT R',2014,160087,'Pearl White TriCoat','White','8772','Premium'),('JN1HJ01C0PT020916','Nissan Maxima',1993,42704,'Carnelian Red Tintcoat','Red','1485','SV trim'),('JN4BU31D0VC191060','Nissan Altima',1997,36983,'Super Black','Black','16260','Platinum trim'),('JN6SD11S2NX420356','Nissan Truck',1992,20133,'Winter Blue Metallic','Blue','11057','N/A'),('JN8DR07X11W766428','Nissan Pathfinder',2001,28394,'Mocha Almond Pearl','Almond','11621','SV trim'),('JN8HD17S1PW042533','Nissan Pathfinder',1993,35445,'Brilliant Silver Metallic','Silver','16022','Platinum trim'),('JT2GK14E0R0037916','Toyota Camry',2011,21000,'Classic Silver Metallic','Grey','46000','SE'),('JT3HN86R129066181','Toyota 4Runner',1998,6000,'Super White','White','50000','L'),('JT4RN82P5P5070933','Toyota Pickup',2018,27000,'Super White','White','28000','LE'),('JT4VN93D3K0000894','Toyota Pickup',1994,3000,'Super White','White','130000','L'),('JT8BH22F4T0056069','Lexus NX 350',2019,38000,'Obsidian','Black','23200','Comfort Package'),('JTDBU4EE8BJD99172','Toyota Corolla',2008,10800,'Midnight Black Metallic','Black','15000','XSE'),('JTDKB22U753079655','Toyota Prius',2018,23000,'Super White','White','2100','XLE'),('JTDKB22U753079656','Toyota Camry',2021,22000,'Super White','White','30000','XL'),('JTDKB22U753079657','Toyota Land Cruiser',2016,44000,'Cement','Grey','27000','L'),('JTDKB22U753079658','Toyota Camry',2010,12000,'Magnetic Gray Metallic','Grey','80000','LE'),('JTDKB22U753079659','Toyota Corolla',2011,12000,'Midnight Black Metallic','Black','70000','SE'),('JTDKB22U753079660','Toyota RAV4',2015,21000,'Silver Sky Metallic','Silver','60000','XLS'),('JTDKB22U753079661','Toyota Highlander',2010,13100,'Silver Sky Metallic','Silver','60000','LE'),('JTDKB22U753079662','Toyota Corolla',2020,25000,'Midnight Black Metallic','Black','13000','SE'),('JTDKB22U753079663','Toyota Highlander',2018,26070,'Super White','White','37000','L'),('JTDKB22U753079664','Toyota Camry Solara',2017,27000,'Cement','Grey','40000','L'),('JTDKB22U753079665','Toyota Land Cruiser',2005,10000,'Midnight Black Metallic','Black','100000','L'),('JTEHF21A220218606','Toyota Highlander',2010,21000,'Super White','White','23000','XLE'),('JTEJU9FJ6EK067027','Toyota Tacoma',2016,26000,'Super White','White','41000','LE'),('JTHBE1BL0F118BJ76','Lexus RX 350',2018,38000,'Cavier','Black','37000','Luxury Package'),('JTHBE1D21F141DF75','Lexus IS 350',2015,27000,'Nightfall Mica','Black','48000','Comfort Package'),('JTHBE1D27G5026344','Lexus IS 350',2016,33000,'Nebula Gray Pearl','Grey','55000','Comfort Package'),('JTHBK1GG5F2209886','Lexus ES 350',2015,23000,'Ultra White','White','47000','Comfort Package'),('JTHBK262X75404375',' Lexus IS 250',2007,9600,'Eminent White Pearl','White','89000','F-sport'),('JTHBW1GG1F118BJ01','Lexus ES 300h',2015,25000,'Infrared','Red','54400','Luxury Package'),('JTHBW1GG2G2120234','Lexus ES 300h',2016,30000,'Atomic Silver','Silver','54300','Luxury Package'),('JTHDL5EF2G5007689',' Lexus LS 460',2016,32590,'Caviar','Black','52000','F-Sport'),('JTHDL5EF2G5007690','Lexus LS',2010,20000,'Matador Red Mica','Red','87434','Comfort Package'),('JTHDL5EF2G5007691','Lexus RX 330',2005,10600,'Nebula Gray Pearl','Grey','52500','Luxury Package'),('JTHDL5EF2G5007692','Lexus IS 250',2014,18000,'Nori Green Pearl','Green','62900','F-sport'),('JTHDL5EF2G5007693','Lexus RX 350',2008,12000,'Atomic Silver','Silver','51000','Luxury Package'),('JTHDL5EF2G5007694',' Lexus RX 330',2003,8700,'Eminent White Pearl','White','21200','Comfort Package'),('JTHDL5EF2G5007695','Lexus RX 350',2012,13000,'Moonbeam Beige Metallic','Beige','49000','Luxury Package'),('JTHDL5EF2G5007696','Lexus IS 250',2007,9900,'Nightfall Mica','Black','37000','F-sport'),('JTHDL5EF2G5007697','Lexus GS 460',2008,11000,'Obsidian','Black','38290','Luxury Package'),('JTHDL5EF2G5007698','Lexus IS 350',2010,12113,'Liquid Platinum','Gray','43000','F-sport'),('JTHDL5EF2G5007699','Lexus GX 470',2004,9798,'UltraSonic Blue Mica ','Blue','23900','Luxury Package'),('JTJBJRBZ3G2039375',' Lexus NX300h',2016,29000,'Caviar Mica','Black','49570','Comfort Package'),('TRUSC28N021013278','Audi TT',2002,31200,'Suzuka Grey Metallic','Grey','18555','Premium '),('WA1LKDFP9AA026394','Audi Q5',2010,43000,'Manhattan Gray metallic','Gray','19256','Convenience '),('WA1WGAFP8DA072803','Audi Q5',2013,88699,'Navarra Blue metallic','Blue','9386','Convenience'),('WA1WKBFP9CA103236','Audi Q5',2012,14200,'Manhattan Gray metallic','Gray','1707','Premium Plus '),('WAUAF98E17A024459','Audi A4',2007,53510,'Mythos Black Metallic','Black','8293','Executive '),('WAUBK88C0SA000218','Audi 90',1995,27570,'Indigo Metallic','Indigo','15699','Convenience'),('WAUDFAFL6DN014563','Audi A4',2013,59373,'Floret Silver Metallic','Silver','201','Convenience '),('WAUFEAFMXCA500125','Audi A3',2012,49699,'Cosmos Blue Metallic','Blue','1204','Premium '),('WAUFFCFL0BN038438','Audi A4',2011,76839,'Mythos Black Metallic','Black','15038','Prestige'),('WAUFM54D1YN003137','Audi A8',2008,70690,'Moonlight Blue Metallic','Blue','5647','N/A'),('WAUGC5440KN040016','Audi 200',1989,36355,'Alpine White ','White','13338','Prestige '),('WAUGD28D4XA262224','Audi A4',1999,15430,'Floret Silver Metallic','Silver','15938','Premium '),('WAUGFBFC3DN107849','Audi A6',2013,86046,'Typhoon Gray Metallic','Gray','5817','N/A'),('WAUGN74F07N025367','Audi S6',2007,51148,'Avalon Green Metallic','Green','10858','Executive'),('WAUHFAFLXBA083018','Audi A4',2011,10900,'Terra Gray Metallic','Gray','4677','Executive '),('WAUHFBFL9DN011082','Audi A4',2013,24324,'Navarra Blue Metallic','Blue','15695','Prestige '),('WAUKG98E86A547154','Audi A4',2006,54412,'Ibis White','White','14010','N/A'),('WAUKGAFL0EA013017','Audi S4',2014,42563,'Estoril Blue Crysta','Blue','19882','Prestige '),('WAUPN54E59N003119','Audi S8',2009,96200,'Daytona Gray Pearl','Gray','13697','Prestige '),('WAUR4AFD0E0012911','Audi A8',2014,51723,'Seville Red Metallic','Red','15870','Premium '),('WAUSFBFL5AA009175','Audi A4',2010,72570,'Ibis White','White','17840','Premium'),('WB1022900BZU03139','BMW M3 Competition',2021,91495,'Gray','Gray','9422','Executive Package, Parking Assistance Package'),('WB10434A43ZA68424','BMW X5 xDrive40i',2020,60845,'Glacier Silver Metallic','Silver','5879','M Sport Package'),('WB1049702R0400070','BMW X1 xDrive28i',2021,42995,'Jet Black','Black','10','Premium Package'),('WB10581A25ZL91434','BMW 330i xDrive Sedan',2021,43987,'Melbourne Red Metallic','Red','9087','Convenience Package, Driving Assistance Package, Parking Assistance Package'),('WBADN63433GS56677','BMW X3 M',2019,73890,'Black Sapphire Metallic','Black','8684','Executive Package'),('WBADU51087LZ31238','BMW 228I xDrive Gran Coupe Sedan',2021,43807,'Alpine White','White','11746','Heated Front Seats and Steering'),('WBAKC5X45CC396724','BMW M850i xDrive Coupe',2021,92773,'Barcelona Blue Metallic','Blue','10299','N/A'),('WBALX5C50D0019163','BMW Z4 sDrive M40i',2022,63735,'Glacier Silver Metallic','Silver','26','Driving Assistance Package, Premium Package'),('WBANE53536CK88757','BMW Z4 sDrive M40i',2018,47238,'Alpine White','White','15561','Premium Package'),('WBAUC73569VE86760','BMW X5 M50i',2021,83665,'Carbon Black Metallic','Black','6348','N/A'),('WBAYF8C54ED653497','BMW i4 M50',2022,69395,'Black Sapphire Metallic','Black','2','Premium Package'),('WBSAK0311LA280134','BMW X5 xDrive40i',2020,75045,'Phytonic Blue Metallic','Blue','1786','M Sport Package, Driving Assitance Professional Package, Premium Package'),('WD3PE7CC1A5475766','Mercedes-Benz E AMG 53 4Matic',2020,67587,'Lunar Blue Metallic','Blue','37151','Heated Seats, Light Package'),('WD3PE8CC4B5607118','Mercedes-Benz SLC AMG 43',2019,71491,'Designo Patagonia Red Metallic','Red','2660','Multimedia Package, Driver Assistance Package, Blin Spot Monitoring'),('WDBCA33A3DB037925','Mercedes-Benz AMG GT 53 4Matic',2020,103987,'Polar White','White','21127','Blind Spot Monitoring, Heated Seats'),('WDBCA37B0EA087451','Mercedes-Benz CLA 250 4Matic',2018,31500,'Black','Black','23510','N/A'),('WDBCA37D2FA187358','Mercedes-Benz GLS 450 4Matic',2020,74878,'Polar White','White','30043','Third Row Seating, Blind Spot Monitoring'),('WDBEA30D7KA867169','Mercedes-Benz CLA 250 Coupe',2022,41915,'Polar White','White','102','Heated front seats, Garage Door Opener'),('WDBEA51D5NB651264','Mercedes-Benz GLE AMG 63 S 4Matic Coupe',2021,141000,'Polar White','White','8606','Multi Zone Climate Control'),('WDBFA63E7SF113797','Mercedes-Benz E 450 4Matic Wagon',2022,79715,'Nautical Blue Metallic','Blue','56','Driver Assistance Package'),('WDBFA66E0LF009827','Mercedes-Benz AMG GT C Coupe',2019,143999,'Designo Iridium Silver Magno','Silver','11930','Adaptive Suspension'),('WDBFA67F0WF164230','Mercedes-Benz S AMG 63 4Matic Sedan',2020,140998,'Magnetite Black Metallic','Black','15385','Comfort Package, Driver Assistance Package'),('WDBGA32G9XA408006','Mercedes-Benz GLE 450 4Matic',2018,58789,'Mojave Silver Metallic','Silver','15843','N/A'),('WDBKK65F04F301341','Mercedes-Benz C 300 4Matic Sedan',2020,41500,'Mojave Silver Metallic','Silver','18815','Multi Zone Climate Control, Premium Package'),('WDBNF70J01A160072','Mercedes-Benz C 300 Sedan',2021,42197,'Blue','Blue','13900','Blind Spot Monitoring'),('WDBRF52J77F848665','Mercedes-Benz S 500 4Matic',2022,114075,'Black','Black','28','Front-cabin MBUX Interior Assistance'),('WDBTK77G88T087044','Mercedes-Benz G 550',2021,195990,'Designo Mystic Brown Metallic','Brown','15011','N/A'),('WDBUH77X17B037951','Mercedes-Benz GLS AMG 63 4Matic',2021,165000,'Obsidian Black','Black','20806','Comfort Package, Adaptive Cruise Control'),('WDBWK73F98F176842','Mercedes-Benz C 300 4Matic Sedan',2020,41500,'Mojave Silver Metallic','Silver','18815','Performance Tires, Woodgrain Interior Trim'),('WDDFH34XX8J381945','Mercedes-Benz GLA AMG 35 4Matic',2022,51997,'Gray','Gray','3948','Blind Spot Monitoring, Parking Sensors'),('WDDGF8HB0AF377742','Mercedes-Benz G 550',2017,89559,'Designo Magno Night Black','Black','69519','N/A'),('WDDHF8BB5EA955401','Mercedes-Benz S 580 4Matic Sedan',2021,123478,'Black','Black','9905','N/A'),('WDDHF8JB8DA706901','Mercedes-Benz GLE 450 4Matic',2020,67989,'Polar White','White','20391','Premium Package, RS Package, Power Package'),('WDDNG9FB3DA504434','Mercedes-Benz GLC 300 SUV',2022,46750,'Graphite Grey Metallic','Grey','1388','12.3-inch digital instrument cluster display'),('WUAEF48H070015388','Audi A4',2007,99940,'Terra Gray Metallic','Gray','14534','N/A'),('WUAVNAFG2FN000310','Audi R8',2015,45222,'Vegas Yellow','Yellow','5806','Prestige ');
/*!40000 ALTER TABLE `car` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `customer`
--

DROP TABLE IF EXISTS `customer`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `customer` (
  `cssn` int NOT NULL,
  `name` varchar(45) DEFAULT NULL,
  `address` varchar(100) DEFAULT NULL,
  `telep_num` varchar(20) NOT NULL,
  `credit_score` int DEFAULT NULL,
  PRIMARY KEY (`cssn`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `customer`
--

LOCK TABLES `customer` WRITE;
/*!40000 ALTER TABLE `customer` DISABLE KEYS */;
INSERT INTO `customer` VALUES (100904155,'Holly Bennett','323 Olive Dr.\nHudsonville, MI 49426','(682) 202-4461',795),(103491569,'Leon Holland','247 East Creek St.\nTallahassee, FL 32303','(781) 313-9695',751),(111234234,'Albert Smith','11896 Carlton Rd, Cleveland OH, 44106','(323) 234-011',700),(112360881,'Ross Briggs','9730 Coffee Ave.\nHendersonville, NC 28792','(267) 332-9323',553),(130950716,'Minnie Miller','66 Walnutwood Ave.\nHopkinsville, KY 42240','(457) 273-1612',722),(139752666,'Catherine Chen','9134 Lancaster Road\nChesterton, IN 46304','(557) 694-8852',689),(155803733,'Iris Holmes','52 Snake Hill Street\nNorth Tonawanda, NY 14120','(797) 716-6598',520),(157882188,'Brooke Page','9811 Buckingham St.\nPort Washington, NY 11050','(563) 373-5811',719),(159900806,'Louise Roberts','2 Meadow St.\nAlbany, NY 12203','(720) 370-4428',821),(163815780,'Hope Figueroa','7889 Ridge Street\nGlen Burnie, MD 21060','(823) 816-0233',597),(180426903,'Jeffery Tyler','8811 Rock Maple Dr.\nGreat Falls, MT 59404','(830) 962-6315',627),(181984881,'Marlene Bradley','7216 E. West Lane\nGreen Bay, WI 54302','(522) 855-4775',438),(196589173,'Russell Benson','753 Studebaker St. Maplewood, NJ 07040','(678) 604-4702',537),(207583679,'Luke Robinson','9320 Hamilton St.\nDickson, TN 37055','(819) 920-5508',510),(212196720,'Nettie Wise','476 Carpenter St.\nDecatur, GA 30030','(706) 318-0408',322),(221276126,'Kristina Goodman','14 North Bald Hill Street\nChesterfield, VA 23832','(941) 334-5156',726),(224502312,'John Smith','11921 Carlton Rd, 44106 Cleveland, OH','(231) 232-9435',760),(231409351,'Albert Balthazar','11923 Carlton Rd, Cleveland OH, 44106','(234) 234-1888',420),(234000237,'Joseph Huang','2314 Mayfield Rd Cleveland OH, 44106','(776) 241-1422',686),(234212423,'Johnson Lincoln','1235 Euclid Av, Cleveland OH, 44106','(210) 453-221',790),(245913871,'Loretta Ward','55 Olive St.\nTampa, FL 33604','(627) 709-8271',376),(256045407,'Gustavo Ramirez','68 8th St.\nHouston, TX 77016','(752) 668-9386',749),(279069991,'Heather Hicks','689 Homestead Dr.\nAddison, IL 60101','(656) 421-9448',731),(280135176,'Todd Stone','601 Mulberry Lane\nFleming Island, FL 32003','(891) 973-0552',788),(313677780,'Camille Lane','599 Valley Farms Court\nWaukesha, WI 53186','(230) 775-8001',790),(347914265,'Milton Shaw','8831 Cherry Rd.\nNashville, TN 37205','(843) 343-4752',822),(377282433,'Dale Bridges','92 Blackburn St.\nEast Stroudsburg, PA 18301','(512) 954-4465',814),(386073166,'Geneva Ramirez','9707 East Canal Avenue\nMason City, IA 50401','(415) 722-9878',741),(389930427,'Helen Dawson','531 Golf Street\nKissimmee, FL 34741','(572) 441-7203',583),(392410436,'Bernadette Walters','716 Atlantic Circle\nMedia, PA 19063','(728) 559-2940',694),(394145312,'Tanya Carlson','34 Parker St.\nBlacksburg, VA 24060','(742) 998-7121',645),(396849965,'Lois Austin','400 Rock Creek Dr.\nSouthampton, PA 18966','(984) 282-1490',581),(397225818,'Chris Perez','520 E. Center Drive\nWenatchee, WA 98801','(947) 749-4592',343),(406580639,'Marco Burns','529 Mill Pond St.\nRapid City, SD 57701','(629) 399-9206',530),(414766026,'Alfonso Caldwell','27 Washington Street\nWest Des Moines, IA 50265','(683) 849-2234',367),(421323463,'John Legend','2131 Baker St, Cleveland OH, 44123','(654) 423-354',677),(429782351,'Warren Mann','49 Corona Lane\nBaltimore, MD 21206','(566) 788-0555',818),(440160200,'Dwayne Daniel','9320 Hamilton St.\nDickson, TN 37055','(785) 419-7250',375),(464036294,'Blake Erickson','406 E. Manor St.\nUniondale, NY 11553','(765) 590-7170',601),(467221435,'Marshall Hanson','7895 W. Rocky River Dr.\nFindlay, OH 45840','(703) 399-1312',379),(482885175,'Nathaniel Baldwin','8883 E. Buttonwood Ave.\nPark Ridge, IL 60068','(589) 473-5828',844),(494408078,'Clifford Luna','84 Surrey St.\nClarksville, TN 37040','(490) 634-5657',667),(497840104,'Lucia Rice','3 Shub Farm Dr.\nNiagara Falls, NY 14304','(369) 909-5082',512),(500054897,'Sheryl Morales','18 Grant Street\nAiken, SC 29803','(324) 459-0912',828),(503998969,'Antonia Maxwell','78 Roosevelt Ave.\nSun Prairie, WI 53590','(487) 867-3573',840),(518895218,'Frances Higgins','9 Southampton Street\nCarlisle, PA 17013','(360) 748-2641',692),(532797019,'Alexander Graham','313 Ridge St.\nPembroke Pines, FL 33028','(778) 725-3880',771),(538451963,'Sophia Zimmerman','8912 W. Vernon St.\nWhitestone, NY 11357','(925) 645-2703',304),(543204669,'Daniel Nash','7854 E. Rocky River Ave.\nCentereach, NY 11720','(645) 974-8732',735),(563356627,'Clifford Thomas','7699 S. Manor Station St.\nNorth Bergen, NJ 07047','(779) 911-2147',642),(594082637,'Dominick Lloyd','175 Rosewood Road\nBillings, MT 59101','(605) 571-2258',650),(639554514,'Lynette Larson','14 Courtland Ave.\nManchester Township, NJ 08759','(938) 699-9570',792),(641443318,'Rolando Wright','478 Shore Ave.\nIndiana, PA 15701','(968) 630-5456',473),(641443319,'Emilio Lawrence','6 East Joy Ridge Court\nNiagara Falls, NY 14304','(968) 630-5457',704),(641443320,'Judith Dixon','47 Longbranch Dr.\nWestwood, NJ 07675','(968) 630-5458',618),(641443321,'Christian Cain','90 Shub Farm Street\nLittle Falls, NJ 07424','(968) 630-5459',469),(641443322,'Joanna Jacobs','8647 Elm Avenue\nGreen Cove Springs, FL 32043\n','(968) 630-5460',471),(641443323,'Regina Hale','50 Valley View Ave.\nOttumwa, IA 52501','(968) 630-5461',749),(641443324,'Rafael Morales','349 Delaware Avenue\nMalvern, PA 19355','(968) 630-5462',804),(641443325,'Daniel Horton','9 Elmwood St.\nPalm Coast, FL 32137','(968) 630-5463',610),(641443326,'Marco Barton','7207 East Pendergast Ave.\nWilliamsburg, VA 23185\n','(968) 630-5464',739),(641443327,'Natasha Black','5 East Helen Ave.\nHuntersville, NC 28078','(968) 630-5465',734),(641443328,'Theodore Burke','6 Birch Hill Rd.\nOntario, CA 91762','(968) 630-5466',797),(641443329,'Lori Higgins','7365 Temple Drive\nRoseville, MI 48066','(968) 630-5467',755),(641443330,'Edna Freeman','9029 East Bear Hill St.\nElizabethtown, PA 17022','(968) 630-5468',650),(641443331,'Bradley Parks','23 Edgemont Ave.\nConway, SC 29526','(968) 630-5469',809),(641443332,'Whitney Coleman','86 Shore Drive\nRahway, NJ 07065','(968) 630-5470',461),(641443333,'Harvey Hardy','8800 Ryan Dr.\nMechanicsburg, PA 17050','(968) 630-5471',612),(641443334,'Hazel Watkins','7249 Lake Forest St.\nLinden, NJ 07036','(968) 630-5472',830),(641443335,'Catherine Gilbert','88 Creekside Street\nReno, NV 89523','(968) 630-5473',525),(641443336,'Valerie Greer','120 NW. Olive Rd.\nWyoming, MI 49509','(968) 630-5474',632),(641443337,'Ed Arnold','84 Hillcrest Drive\nGlasgow, KY 42141','(968) 630-5475',621),(641443338,'Molly Obrien','897 East Court St.\nSouth Ozone Park, NY 11420','(968) 630-5476',785),(641443339,'Van Weber','9588 E. Berkshire Street\nWillingboro, NJ 08046','(968) 630-5477',686),(641443340,'Carmen Quinn','8703 53rd Lane\nSan Antonio, TX 78213','(968) 630-5478',540),(641443341,'Tyrone Floyd','903 East Ohio St.\nWindsor, CT 06095','(968) 630-5479',793),(694664064,'Antoinette Gibbs','475 Fifth Lane\nSouth Lyon, MI 48178','(414) 412-1449',580),(708916276,'Danielle Mccoy','254 Lakeview Court\nHarleysville, PA 19438','(904) 995-5166',604),(709356910,'Emilio Brewer','840 Longfellow Dr.\nMiami, FL 33125','(597) 559-2927',637),(720767630,'Jana Fitzgerald','7204 River Lane\nBrooklyn, NY 11201','(519) 279-0407',674),(748771490,'Arnold Schmidt','528 SE. West Dr.\nOld Bridge, NJ 08857','(307) 752-2528',607),(761432039,'Michele Pierce','551 NE. Central Drive\nPark Forest, IL 60466','(866) 891-0683',407),(771096678,'Dawn Nelson','89 Bradford Ave.\nArvada, CO 80003','(214) 446-7808',762),(789471438,'Franklin Walton','7 Vale St.\nUrbandale, IA 50322','(727) 788-8845',620),(820864661,'Dominic Wade','9238 Hilldale St.\nFairport, NY 14450','(304) 868-6871',493),(826531810,'George Harris','737 Joy Ridge St.\nNorth Wales, PA 19454','(608) 636-9193',368),(839222077,'Christine Paul','254 Bedford St.\nWoburn, MA 01801','(884) 997-0690',728),(903015992,'Van White','741 Lake View Street\nBluffton, SC 29910','(297) 957-0678',626),(919738205,'Carlton Ferguson','8590 Jennings Street\nBethel Park, PA 15102','(520) 580-8873',427),(930585729,'Jared Ford','486 S. Cooper Lane\nWhitestone, NY 11357','(322) 407-0997',496),(934101433,'Lance Carson','13 Court St.\nVicksburg, MS 39180','(276) 220-9780',781),(947962434,'Cindy Mitchell','233 Arch St.\nTualatin, OR 97062','(252) 351-7209',703),(961514346,'Mercedes Marshall','4 Blue Spring Drive Newington, CT 06111','(795) 871-8403',731),(987132565,'Kenny Olson','684 E. Beaver Ridge Drive','(801) 684-7956',754),(987132566,'Steve Williamson','Carpentersville, IL 60110','(801) 684-7957',688);
/*!40000 ALTER TABLE `customer` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dealership_company`
--

DROP TABLE IF EXISTS `dealership_company`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `dealership_company` (
  `deal_id` int NOT NULL,
  `name` varchar(45) NOT NULL,
  `address` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`deal_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dealership_company`
--

LOCK TABLES `dealership_company` WRITE;
/*!40000 ALTER TABLE `dealership_company` DISABLE KEYS */;
INSERT INTO `dealership_company` VALUES (1257,'Metro Lexus','13600 Brookpark Rd, Cleveland, OH 44135'),(3259,'Motocars Toyota','2950 Mayfield Rd, Cleveland, OH 44118'),(7059,'Audi Manhattan','800 11th Ave, New York, NY 10019'),(7958,'BMW of Manhattan','555 W 57th St, New York, NY 10019'),(8097,'Kings Nissan','2758 Coney Island Ave, Brooklyn, NY 11235'),(9946,'Hendrick Honda Pompano Beach','5381 N Federal Hwy, Pompano Beach, FL 33064');
/*!40000 ALTER TABLE `dealership_company` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `employee`
--

DROP TABLE IF EXISTS `employee`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `employee` (
  `essn` int NOT NULL,
  `name` varchar(45) DEFAULT NULL,
  `salary` int DEFAULT NULL,
  `num_of_cars_sold` int DEFAULT NULL,
  PRIMARY KEY (`essn`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `employee`
--

LOCK TABLES `employee` WRITE;
/*!40000 ALTER TABLE `employee` DISABLE KEYS */;
INSERT INTO `employee` VALUES (108660069,'Rolando Frazier',121348,2136),(113108623,'Jonathon Richards',130348,1689),(171202084,'Adrian Miles',51899,507),(176426038,'Sandy Hicks',109069,1474),(176426039,'Mattie Salazar',46358,1443),(176426040,'Sammy Garcia',86326,1116),(176426041,'Traci Turner',48778,1264),(176426042,'Nettie Massey',87027,566),(176426043,'Lucy Douglas',99787,1186),(176426044,'Hector Houston',101267,736),(176426045,'Wallace Dunn',106762,1499),(176426046,'Velma Burgess',90960,862),(176426047,'Beverly Kelly',73156,735),(176426048,'Natasha Collier',82147,1411),(176426049,'Belinda Henry',40544,869),(176426050,'Oscar Butler',118136,686),(176426051,'Lori Mccoy',116755,952),(177007869,'Nathan Walton',53239,610),(189118230,'Pearl Berry',63296,601),(226407399,'Everett Gordon',42201,10),(307759103,'Emma Cain',48221,306),(332736124,'Wendell Rogers',68389,568),(347914265,'Milton Shaw',102910,597),(414766026,'Alfonso Caldwell',63821,343),(425228376,'Cecilia Hardy',52438,422),(440160200,'Dwayne Daniel',50649,129),(449456519,'Melvin Reese',58633,780),(477943977,'Crystal Jenkins',80532,568),(483657888,'Ricky Matthews',52307,632),(622077503,'Amos Gilbert',50854,484),(694664064,'Antoinette Gibbs',96208,475),(737149422,'Amanda Anderson',49563,402),(761432039,'Michele Pierce',73830,245),(820864661,'Dominic Wade',79757,754),(903015992,'Van White',77387,300),(916401015,'Pat Neal',71437,882),(974159232,'Wilson Young',71227,459),(985303781,'Lance May',49996,395);
/*!40000 ALTER TABLE `employee` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `inventory`
--

DROP TABLE IF EXISTS `inventory`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `inventory` (
  `car_id` varchar(45) NOT NULL,
  `deal_id` int NOT NULL,
  `num_of_cars_remain` int DEFAULT NULL,
  `model_id` int DEFAULT NULL,
  PRIMARY KEY (`car_id`),
  KEY `inventory_deal_id_idx` (`deal_id`),
  CONSTRAINT `inventory_car_id` FOREIGN KEY (`car_id`) REFERENCES `car` (`car_id`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `inventory_deal_id` FOREIGN KEY (`deal_id`) REFERENCES `dealership_company` (`deal_id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `inventory`
--

LOCK TABLES `inventory` WRITE;
/*!40000 ALTER TABLE `inventory` DISABLE KEYS */;
INSERT INTO `inventory` VALUES ('1N4AL21E18NS14372',8097,8,2699),('1N4BA41E44CC81014',8097,2,2490),('1N4BA41E74C829102',8097,3,2542),('1N4BL11E45C131623',8097,5,1919),('1N4DL01D8XC269288',8097,6,2962),('1N4GB32A9NC702751',8097,2,4650),('1N6AD07U96CU58108',8097,4,4581),('1N6ED26Y3YC343363',8097,2,2540),('1NXBR32E14Z196890',3259,5,9590),('3N1CB51S26L606273',8097,10,2390),('3N1EB31S06K327083',8097,8,8251),('4JGBF25EX9A524783',9946,10,5435),('4USCH7323TLE00713',7958,9,1561),('5N1AT2MT0EL823797',8097,10,1441),('5TFSY5F16DX144647',3259,5,3168),('5UXFB33553L848177',7958,5,9802),('5UXFE43588L200000',7958,6,2650),('5UXFE8C50AL879225',7958,2,3570),('5UXWX5C54BLK59228',7958,1,3825),('JN1AR5EG2EM110029',8097,9,2612),('JN1HJ01C0PT020916',8097,3,9906),('JN4BU31D0VC191060',8097,6,3689),('JN6SD11S2NX420356',8097,2,7348),('JN8DR07X11W766428',8097,10,5282),('JN8HD17S1PW042533',8097,5,9533),('JT2GK14E0R0037916',3259,4,9942),('JT3HN86R129066181',3259,3,7979),('JT4RN82P5P5070933',3259,6,6939),('JT4VN93D3K0000894',3259,3,6317),('JT8BH22F4T0056069',1257,6,7460),('JTDBU4EE8BJD99172',3259,10,3846),('JTDKB22U753079655',3259,7,6799),('JTDKB22U753079656',3259,0,3662),('JTDKB22U753079657',3259,0,5844),('JTDKB22U753079658',3259,7,3684),('JTDKB22U753079659',3259,4,5573),('JTDKB22U753079660',3259,3,8146),('JTDKB22U753079661',3259,2,4791),('JTDKB22U753079662',3259,4,5810),('JTDKB22U753079663',3259,1,8938),('JTDKB22U753079664',3259,0,8642),('JTDKB22U753079665',3259,8,2890),('JTEHF21A220218606',3259,7,8270),('JTEJU9FJ6EK067027',3259,5,4925),('JTHBE1BL0F118BJ76',1257,4,7872),('JTHBE1D21F141DF75',1257,5,8384),('JTHBE1D27G5026344',1257,3,3947),('JTHBK1GG5F2209886',1257,2,9010),('JTHBK262X75404375',1257,1,8721),('JTHBW1GG1F118BJ01',1257,3,4428),('JTHBW1GG2G2120234',1257,0,8273),('JTHDL5EF2G5007689',1257,0,5103),('JTHDL5EF2G5007690',1257,1,5104),('JTHDL5EF2G5007691',1257,3,5105),('JTHDL5EF2G5007692',1257,5,5106),('JTHDL5EF2G5007693',1257,7,5107),('JTHDL5EF2G5007694',1257,8,5108),('JTHDL5EF2G5007695',1257,0,5109),('JTHDL5EF2G5007696',1257,0,5110),('JTHDL5EF2G5007697',1257,0,5111),('JTHDL5EF2G5007698',1257,4,5112),('JTHDL5EF2G5007699',1257,3,5113),('JTJBJRBZ3G2039375',1257,7,2753),('TRUSC28N021013278',7059,9,6113),('WA1LKDFP9AA026394',7059,5,8185),('WA1WGAFP8DA072803',7059,9,3000),('WA1WKBFP9CA103236',7059,6,4708),('WAUAF98E17A024459',7059,8,3562),('WAUBK88C0SA000218',7059,4,2166),('WAUDFAFL6DN014563',7059,2,2180),('WAUFEAFMXCA500125',7059,2,2645),('WAUFFCFL0BN038438',7059,10,1995),('WAUFM54D1YN003137',7059,6,5699),('WAUGC5440KN040016',7059,5,4862),('WAUGD28D4XA262224',7059,2,9750),('WAUGFBFC3DN107849',7059,9,8153),('WAUGN74F07N025367',7059,9,5371),('WAUHFAFLXBA083018',7059,8,3214),('WAUHFBFL9DN011082',7059,8,4463),('WAUKG98E86A547154',7059,4,2930),('WAUKGAFL0EA013017',7059,1,7101),('WAUPN54E59N003119',7059,2,3613),('WAUR4AFD0E0012911',7059,8,4759),('WAUSFBFL5AA009175',7059,10,4339),('WB1022900BZU03139',7958,6,5700),('WB10434A43ZA68424',7958,3,9313),('WB1049702R0400070',7958,5,4129),('WB10581A25ZL91434',7958,10,4406),('WBADN63433GS56677',7958,4,5902),('WBADU51087LZ31238',7958,2,2782),('WBAKC5X45CC396724',7958,7,5712),('WBALX5C50D0019163',7958,8,5708),('WBANE53536CK88757',7958,11,1812),('WBAUC73569VE86760',7958,3,1753),('WBAYF8C54ED653497',7958,5,9071),('WBSAK0311LA280134',7958,4,8726),('WD3PE7CC1A5475766',9946,2,2488),('WD3PE8CC4B5607118',9946,6,9224),('WDBCA33A3DB037925',9946,2,9393),('WDBCA37B0EA087451',9946,2,8398),('WDBCA37D2FA187358',9946,5,2677),('WDBEA30D7KA867169',9946,4,9524),('WDBEA51D5NB651264',9946,2,5362),('WDBFA63E7SF113797',9946,3,1236),('WDBFA66E0LF009827',9946,7,9836),('WDBFA67F0WF164230',9946,8,7461),('WDBGA32G9XA408006',9946,7,7648),('WDBKK65F04F301341',9946,1,5420),('WDBNF70J01A160072',9946,9,9149),('WDBRF52J77F848665',9946,7,1401),('WDBTK77G88T087044',9946,2,6727),('WDBUH77X17B037951',9946,5,4611),('WDBWK73F98F176842',9946,3,2877),('WDDFH34XX8J381945',9946,6,3954),('WDDGF8HB0AF377742',9946,1,6307),('WDDHF8BB5EA955401',9946,8,1566),('WDDHF8JB8DA706901',9946,4,3388),('WDDNG9FB3DA504434',9946,5,3353),('WUAEF48H070015388',7059,8,1667),('WUAVNAFG2FN000310',7059,6,5096);
/*!40000 ALTER TABLE `inventory` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `owns`
--

DROP TABLE IF EXISTS `owns`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `owns` (
  `car_id` varchar(45) NOT NULL,
  `cssn` int NOT NULL,
  `prev_owner` int DEFAULT NULL,
  PRIMARY KEY (`car_id`),
  KEY `owns_cssn_idx` (`cssn`),
  CONSTRAINT `owns_car_id` FOREIGN KEY (`car_id`) REFERENCES `car` (`car_id`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `owns_cssn` FOREIGN KEY (`cssn`) REFERENCES `customer` (`cssn`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `owns`
--

LOCK TABLES `owns` WRITE;
/*!40000 ALTER TABLE `owns` DISABLE KEYS */;
INSERT INTO `owns` VALUES ('1N4BA41E44CC81014',903015992,429782351),('1N4BA41E74C829102',397225818,0),('1N6ED26Y3YC343363',406580639,0),('3N1CB51S26L606273',500054897,0),('3N1EB31S06K327083',414766026,196589173),('4JGBF25EX9A524783',139752666,520849266),('4USCH7323TLE00713',709356910,133036744),('5UXFE43588L200000',159900806,523698468),('5UXFE8C50AL879225',394145312,441250142),('JN4BU31D0VC191060',347914265,771096678),('JN6SD11S2NX420356',313677780,0),('JN8DR07X11W766428',440160200,961514346),('JN8HD17S1PW042533',694664064,594082637),('JTHDL5EF2G5007689',641443318,139256879),('JTHDL5EF2G5007690',641443319,158061098),('JTHDL5EF2G5007691',641443320,132527888),('JTHDL5EF2G5007692',641443321,135249876),('JTHDL5EF2G5007693',641443322,153586071),('JTHDL5EF2G5007694',641443323,159288655),('JTHDL5EF2G5007695',641443324,156879521),('JTHDL5EF2G5007696',641443325,165328978),('JTHDL5EF2G5007697',641443326,134698756),('JTHDL5EF2G5007698',641443327,156987321),('JTHDL5EF2G5007699',641443328,129786351),('TRUSC28N021013278',196589173,497840104),('WA1LKDFP9AA026394',464036294,155803733),('WA1WKBFP9CA103236',429782351,392410436),('WAUBK88C0SA000218',212196720,748771490),('WAUFEAFMXCA500125',789471438,207583679),('WAUFM54D1YN003137',961514346,245913871),('WAUGC5440KN040016',594082637,494408078),('WAUHFAFLXBA083018',100904155,538451963),('WAUHFBFL9DN011082',503998969,256045407),('WAUPN54E59N003119',771096678,103491569),('WAUR4AFD0E0012911',377282433,181984881),('WB10434A43ZA68424',563356627,481589442),('WBANE53536CK88757',279069991,297038381),('WBAUC73569VE86760',639554514,249943669),('WBSAK0311LA280134',389930427,502154426),('WDBKK65F04F301341',280135176,525154814),('WDBRF52J77F848665',947962434,587631174),('WDDNG9FB3DA504434',720767630,236123084);
/*!40000 ALTER TABLE `owns` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `transaction`
--

DROP TABLE IF EXISTS `transaction`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `transaction` (
  `cssn` int NOT NULL,
  `essn` int NOT NULL,
  `date` date DEFAULT NULL,
  `car_id` varchar(45) NOT NULL,
  PRIMARY KEY (`cssn`,`essn`),
  KEY `transaction_essn_idx` (`essn`),
  CONSTRAINT `transaction_cssn` FOREIGN KEY (`cssn`) REFERENCES `customer` (`cssn`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `transaction_essn` FOREIGN KEY (`essn`) REFERENCES `employee` (`essn`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `transaction`
--

LOCK TABLES `transaction` WRITE;
/*!40000 ALTER TABLE `transaction` DISABLE KEYS */;
INSERT INTO `transaction` VALUES (100904155,347914265,'2015-09-29','WAUHFAFLXBA083018'),(130950716,176426041,'2021-12-21','JTHBE1D27G5026344'),(139752666,483657888,'2018-01-08','4JGBF25EX9A524783'),(155803733,916401015,'2019-12-01','JTDKB22U753079657'),(159900806,622077503,'2021-01-21','5UXFE43588L200000'),(180426903,176426048,'2022-04-27','JTHDL5EF2G5007699'),(196589173,414766026,'2004-02-21','TRUSC28N021013278'),(212196720,440160200,'2021-08-30','WAUBK88C0SA000218'),(231409351,903015992,'2022-03-01','WDBNF70J01A160072'),(279069991,916401015,'2019-07-25','WBANE53536CK88757'),(280135176,449456519,'2020-12-05','WDBKK65F04F301341'),(313677780,477943977,'1997-11-07','JN6SD11S2NX420356'),(347914265,974159232,'2019-02-27','JN4BU31D0VC191060'),(377282433,694664064,'2021-12-01','WAUR4AFD0E0012911'),(389930427,425228376,'2021-04-28','WBSAK0311LA280134'),(394145312,916401015,'2022-03-16','5UXFE8C50AL879225'),(397225818,226407399,'2007-03-28','1N4BA41E74C829102'),(406580639,761432039,'2020-04-18','1N6ED26Y3YC343363'),(414766026,974159232,'2008-03-02','3N1EB31S06K327083'),(429782351,903015992,'2013-03-04','WA1WKBFP9CA103236'),(440160200,820864661,'2002-05-05','JN8DR07X11W766428'),(464036294,347914265,'2022-01-04','WA1LKDFP9AA026394'),(500054897,974159232,'2007-09-08','3N1CB51S26L606273'),(503998969,414766026,'2012-06-21','WAUHFBFL9DN011082'),(563356627,332736124,'2022-02-02','WB10434A43ZA68424'),(594082637,694664064,'2020-10-12','WAUGC5440KN040016'),(639554514,189118230,'2021-11-11','WBAUC73569VE86760'),(641443318,176426038,'2019-07-05','JTHDL5EF2G5007689'),(641443319,176426039,'2019-07-23','JTHDL5EF2G5007690'),(641443320,176426040,'2019-09-13','JTHDL5EF2G5007691'),(641443321,176426041,'2019-11-11','JTHDL5EF2G5007692'),(641443322,176426042,'2019-11-21','JTHDL5EF2G5007693'),(641443323,176426043,'2020-01-26','JTHDL5EF2G5007694'),(641443324,176426044,'2020-05-04','JTHDL5EF2G5007695'),(641443325,176426045,'2020-12-26','JTHDL5EF2G5007696'),(641443325,974159232,'2021-03-12','WUAVNAFG2FN000310'),(641443326,176426046,'2021-05-21','JTHDL5EF2G5007697'),(641443327,176426047,'2021-12-22','JTHDL5EF2G5007698'),(641443328,176426048,'2021-12-25','JTHDL5EF2G5007699'),(694664064,226407399,'2019-10-04','JN8HD17S1PW042533'),(709356910,332736124,'2021-08-04','4USCH7323TLE00713'),(720767630,483657888,'2022-04-01','WDDNG9FB3DA504434'),(771096678,347914265,'2009-12-12','WAUPN54E59N003119'),(789471438,347914265,'2015-10-10','WAUFEAFMXCA500125'),(903015992,761432039,'2018-01-29','1N4BA41E44CC81014'),(947962434,177007869,'2022-02-12','WDBRF52J77F848665'),(961514346,440160200,'2013-05-23','WAUFM54D1YN003137');
/*!40000 ALTER TABLE `transaction` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `works_for`
--

DROP TABLE IF EXISTS `works_for`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `works_for` (
  `essn` int NOT NULL,
  `deal_id` int NOT NULL,
  `years_of_service` int DEFAULT NULL,
  PRIMARY KEY (`essn`),
  KEY `works_for_deal_id_idx` (`deal_id`) /*!80000 INVISIBLE */,
  CONSTRAINT `works_for_deal_id` FOREIGN KEY (`deal_id`) REFERENCES `dealership_company` (`deal_id`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `works_for_essn` FOREIGN KEY (`essn`) REFERENCES `employee` (`essn`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `works_for`
--

LOCK TABLES `works_for` WRITE;
/*!40000 ALTER TABLE `works_for` DISABLE KEYS */;
INSERT INTO `works_for` VALUES (108660069,9946,9),(113108623,7958,8),(171202084,9946,2),(176426038,1257,1),(176426039,1257,3),(176426040,1257,2),(176426041,1257,5),(176426042,1257,4),(176426043,1257,3),(176426044,3259,5),(176426045,3259,7),(176426046,3259,5),(176426047,3259,8),(176426048,3259,9),(176426049,3259,1),(176426050,3259,1),(176426051,3259,3),(177007869,9946,2),(189118230,7958,3),(226407399,8097,0),(307759103,9946,1),(332736124,7958,2),(347914265,7059,10),(414766026,7059,2),(425228376,7958,1),(440160200,7059,3),(449456519,9946,4),(477943977,8097,3),(483657888,9946,3),(622077503,7958,2),(694664064,7059,5),(737149422,9946,2),(761432039,8097,3),(820864661,8097,12),(903015992,7059,4),(916401015,7958,4),(974159232,8097,4),(985303781,9946,1);
/*!40000 ALTER TABLE `works_for` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping events for database 'car_dealership'
--
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-05-01 19:57:26
