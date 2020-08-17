-- MySQL Administrator dump 1.4
--
-- ------------------------------------------------------
-- Server version	5.0.33-community-nt


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;


--
-- Create schema `e-voting`
--

CREATE DATABASE IF NOT EXISTS `e-voting`;
USE `e-voting`;

--
-- Definition of table `data_gov`
--

DROP TABLE IF EXISTS `data_gov`;
CREATE TABLE `data_gov` (
  `Fname` varchar(45) NOT NULL,
  `Lname` varchar(45) NOT NULL,
  `DateOfBirth` date NOT NULL,
  `ID-Number` varchar(45) NOT NULL,
  `SIN` bigint(20) NOT NULL,
  PRIMARY KEY  (`SIN`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `data_gov`
--

/*!40000 ALTER TABLE `data_gov` DISABLE KEYS */;
INSERT INTO `data_gov` (`Fname`,`Lname`,`DateOfBirth`,`ID-Number`,`SIN`) VALUES 
 ('Lois','Walker','1981-03-29','L47010',9101304181),
 ('Brenda','Robinson','1970-07-31','L47011',9101304182),
 ('Joe','Robinson','1963-06-16','L47012',9101304183),
 ('Diane','Evans','1977-04-12','L47013',9101304184),
 ('Benjamin','Russell','1977-04-17','L47014',9101304185),
 ('Patrick','Bailey','1982-09-27','L47015',9101304186),
 ('Nancy','Baker','1995-06-13','L47016',9101304187),
 ('Carol','Murphy','1958-06-30','L47017',9101304188),
 ('Frances','Young','1959-09-06','L47018',9101304189),
 ('Diana','Peterson','1987-11-13','L47019',9101304190),
 ('Ralph','Flores','1975-05-02','L47020',9101304191),
 ('Jack','Alexander','1995-05-19','L47021',9101304192),
 ('Melissa','King','1972-02-24','L47022',9101304193),
 ('Wayne','Watson','1996-06-26','L47023',9101304194),
 ('Cheryl','Scott','1958-02-23','L47024',9101304195),
 ('Paula','Diaz','1966-08-22','L47025',9101304196),
 ('Joshua','Stewart','1970-05-18','L47026',9101304197),
 ('Theresa','Lee','1992-05-12','L47027',9101304198),
 ('Julia','Scott','1959-07-15','L47028',9101304199),
 ('Thomas','Lewis','1967-04-10','L47029',9101304200),
 ('Carol','Edwards','1994-12-14','L47030',9101304201),
 ('Matthew','Turner','1993-10-26','L47031',9101304202),
 ('Joan','Stewart','1972-11-20','L47032',9101304203),
 ('Ruby','Rogers','1980-01-05','L47033',9101304204),
 ('Carolyn','Hayes','1958-10-03','L47034',9101304205),
 ('Anne','Russell','1989-07-29','L47035',9101304206),
 ('Daniel','Cooper','1990-01-01','L47036',9101304207),
 ('Roger','Roberts','1969-07-07','L47037',9101304208),
 ('Maria','Walker','1975-03-19','L47038',9101304209),
 ('Brenda','Butler','1963-06-12','N045068909',9101304210),
 ('Lillian','Brown','1981-12-05','N045068910',9101304211),
 ('Amy','Howard','1981-06-16','N045068911',9101304212),
 ('Gregory','Edwards','1993-08-31','N045068912',9101304213),
 ('Roy','Griffin','1991-08-05','N045068913',9101304214),
 ('Richard','Mitchell','1993-07-28','N045068914',9101304215),
 ('Mary','Wilson','1967-01-12','N045068915',9101304216),
 ('Aaron','Price','1969-10-02','N045068916',9101304217),
 ('Donna','Brown','1983-09-14','N045068917',9101304218),
 ('Carl','Collins','1973-12-22','N045068918',9101304219),
 ('Joyce','Jenkins','1961-08-22','N045068919',9101304220),
 ('Mary','Bryant','1962-06-21','N045068920',9101304221),
 ('Amanda','Hughes','1982-07-29','N045068921',9101304222),
 ('Jack','Campbell','1985-04-01','N045068922',9101304223),
 ('Alan','Rivera','1978-11-12','N045068923',9101304224),
 ('Elizabeth','Jackson','1964-08-15','N045068924',9101304225),
 ('Nancy','Davis','1983-11-14','N045068925',9101304226),
 ('Ernest','Martinez','1989-09-11','N045068926',9101304227),
 ('Judy','Hernandez','1961-03-25','N045068927',9101304228),
 ('Nancy','Jones','1993-10-11','N045068928',9101304229),
 ('Pamela','Wright','1996-04-14','N045068929',9101304230),
 ('Larry','Miller','1988-10-31','N045068930',9101304231),
 ('Ann','Coleman','1989-11-05','N045068931',9101304232),
 ('Judy','Gonzales','1959-06-17','N045068932',9101304233),
 ('Peter','Washington','1982-06-11','N045068933',9101304234),
 ('Clarence','Ross','1960-12-13','N045068934',9101304235),
 ('Sharon','Lopez','1991-04-05','N045068935',9101304236),
 ('Ann','Cooper','1992-12-25','N045068936',9101304237),
 ('Anne','Perez','1958-05-05','N045068937',9101304238),
 ('Nancy','Howard','1961-05-05','N045068938',9101304239),
 ('Antonio','Roberts','1995-08-27','N045068939',9101304240),
 ('Frances','Watson','1961-01-30','N045068940',9101304241),
 ('Debra','Wood','1969-10-30','N045068941',9101304242),
 ('Henry','Jenkins','1984-06-11','N045068942',9101304243),
 ('Melissa','Butler','1994-11-14','N045068943',9101304244),
 ('Todd','Hall','1991-08-31','N045068944',9101304245),
 ('Christopher','Nelson','1960-03-29','N045068945',9101304246),
 ('Andrea','Garcia','1985-06-07','N045068945',9101304247),
 ('Jeremy','Sanchez','1965-05-02','N045068947',9101304248),
 ('Steven','Phillips','1986-12-09','N045068948',9101304249),
 ('Cynthia','Ramirez','1982-09-22','942VY314',9101304250),
 ('Jason','Anderson','1974-03-01','942VY315',9101304251),
 ('Cynthia','White','1963-06-15','942VY316',9101304252),
 ('Margaret','Brooks','1992-06-27','942VY317',9101304253),
 ('Douglas','Flores','1986-04-21','942VY318',9101304254),
 ('Paul','Watson','1959-09-03','942VY319',9101304255),
 ('Linda','Moore','1991-08-18','942VY320',9101304256),
 ('Cheryl','Miller','1985-04-20','942VY321',9101304257),
 ('Martha','Washington','1991-03-28','942VY322',9101304258),
 ('William','Hernandez','1967-07-22','942VY323',9101304259),
 ('Carolyn','Price','1976-05-30','942VY324',9101304260),
 ('Ruby','Stewart','1968-10-23','942VY325',9101304261),
 ('Paul','Cooper','1991-12-08','942VY326',9101304262),
 ('Ernest','Washington','1984-10-28','942VY327',9101304263),
 ('Dorothy','Edwards','1984-01-19','942VY328',9101304264),
 ('Ryan','Alexander','1993-01-08','942VY329',9101304265),
 ('Lillian','Mitchell','1974-10-23','942VY330',9101304266),
 ('Kelly','Adams','1975-05-23','942VY331',9101304267),
 ('Jimmy','Howard','1966-11-27','942VY332',9101304268),
 ('Margaret','Allen','1981-08-09','942VY333',9101304269),
 ('Janet','Henderson','1979-12-24','942VY334',9101304270),
 ('Eugene','Perez','1979-06-10','942VY335',9101304271),
 ('Deborah','Smith','1977-10-31','942VY336',9101304272),
 ('Janice','Parker','1980-12-01','942VY337',9101304273),
 ('Rebecca','Stewart','1961-11-08','942VY338',9101304274),
 ('Phillip','White','1978-04-03','942VY339',9101304275),
 ('Jose','Hill','1994-08-10','942VY340',9101304276),
 ('Harold','Nelson','1984-12-24','942VY341',9101304277),
 ('Nicole','Ward','1964-12-12','942VY342',9101304278),
 ('Theresa','Murphy','1987-12-30','942VY343',9101304279),
 ('Tammy','Young','1979-03-22','942VY344',9101304280);
/*!40000 ALTER TABLE `data_gov` ENABLE KEYS */;


--
-- Definition of table `userreg`
--

DROP TABLE IF EXISTS `userreg`;
CREATE TABLE `userreg` (
  `Fname` varchar(45) NOT NULL,
  `Lname` varchar(45) NOT NULL,
  `DOB` date NOT NULL,
  `Type_Of_ID` varchar(45) NOT NULL,
  `ID_Number` varchar(30) NOT NULL,
  `Email` varchar(45) NOT NULL,
  `SIN` bigint(20) unsigned NOT NULL,
  `Password` varchar(45) NOT NULL,
  PRIMARY KEY  (`SIN`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `userreg`
--

/*!40000 ALTER TABLE `userreg` DISABLE KEYS */;
INSERT INTO `userreg` (`Fname`,`Lname`,`DOB`,`Type_Of_ID`,`ID_Number`,`Email`,`SIN`,`Password`) VALUES 
 ('Lois','Walker','1981-03-29','Passport','L47010','lois.walker@hotmail.com',9101304181,'pwd_123'),
 ('Brenda','Robinson','1970-07-31','Passport','L47011','brenda.robinson@gmail.com',9101304182,'pwd_124'),
 ('Joe','Robinson','1963-06-16','Passport','L47012','joe.robinson@gmail.com',9101304183,'pwd_125'),
 ('Diane','Evans','1977-04-12','Passport','L47013','diane.evans@yahoo.com',9101304184,'pwd_126'),
 ('Benjamin','Russell','1977-04-17','Passport','L47014','benjamin.russell@charter.net',9101304185,'pwd_127'),
 ('Patrick','Bailey','1982-09-27','Passport','L47015','patrick.bailey@aol.com',9101304186,'pwd_128'),
 ('Nancy','Baker','1995-06-13','Passport','L47016','nancy.baker@bp.com',9101304187,'pwd_129'),
 ('Carol','Murphy','1958-06-30','Passport','L47017','carol.murphy@gmail.com',9101304188,'pwd_130'),
 ('Frances','Young','1959-09-06','Passport','L47018','frances.young@gmail.com',9101304189,'pwd_131'),
 ('Diana','Peterson','1987-11-13','Passport','L47019','diana.peterson@hotmail.co.uk',9101304190,'pwd_132'),
 ('Ralph','Flores','1975-05-02','Passport','L47020','ralph.flores@yahoo.com',9101304191,'pwd_133'),
 ('Jack','Alexander','1995-05-19','Passport','L47021','jack.alexander@gmail.com',9101304192,'pwd_134'),
 ('Melissa','King','1972-02-24','Passport','L47022','melissa.king@comcast.net',9101304193,'pwd_135'),
 ('Wayne','Watson','1996-06-26','Passport','L47023','wayne.watson@gmail.com',9101304194,'pwd_136'),
 ('Cheryl','Scott','1958-02-23','Passport','L47024','cheryl.scott@gmail.com',9101304195,'pwd_137'),
 ('Paula','Diaz','1966-08-22','Passport','L47025','paula.diaz@gmail.com',9101304196,'pwd_138'),
 ('Joshua','Stewart','1970-05-18','Passport','L47026','joshua.stewart@yahoo.ca',9101304197,'pwd_139'),
 ('Theresa','Lee','1992-05-12','Passport','L47027','theresa.lee@gmail.com',9101304198,'pwd_140'),
 ('Julia','Scott','1959-07-15','Passport','L47028','julia.scott@apple.com',9101304199,'pwd_141'),
 ('Thomas','Lewis','1967-04-10','Passport','L47029','thomas.lewis@gmail.com',9101304200,'pwd_142'),
 ('Carol','Edwards','1994-12-14','Passport','L47030','carol.edwards@msn.com',9101304201,'pwd_143'),
 ('Matthew','Turner','1993-10-26','Passport','L47031','matthew.turner@gmail.com',9101304202,'pwd_144'),
 ('Joan','Stewart','1972-11-20','Passport','L47032','joan.stewart@yahoo.com',9101304203,'pwd_145'),
 ('Ruby','Rogers','1980-01-05','Passport','L47033','ruby.rogers@gmail.com',9101304204,'pwd_146'),
 ('Carolyn','Hayes','1958-10-03','Passport','L47034','carolyn.hayes@hotmail.co.uk',9101304205,'pwd_147'),
 ('Anne','Russell','1989-07-29','Passport','L47035','anne.russell@ibm.com',9101304206,'pwd_148'),
 ('Daniel','Cooper','1990-01-01','Passport','L47036','daniel.cooper@yahoo.com',9101304207,'pwd_149'),
 ('Roger','Roberts','1969-07-07','Passport','L47037','roger.roberts@gmail.com',9101304208,'pwd_150'),
 ('Maria','Walker','1975-03-19','Passport','L47038','maria.walker@microsoft.com',9101304209,'pwd_151'),
 ('Brenda','Butler','1963-06-12','Driving License','N045068909','brenda.butler@gmail.com',9101304210,'pwd_152'),
 ('Lillian','Brown','1981-12-05','Driving License','N045068910','lillian.brown@aol.com',9101304211,'pwd_153'),
 ('Amy','Howard','1981-06-16','Driving License','N045068911','amy.howard@aol.com',9101304212,'pwd_154'),
 ('Gregory','Edwards','1993-08-31','Driving License','N045068912','gregory.edwards@outlook.com',9101304213,'pwd_155'),
 ('Roy','Griffin','1991-08-05','Driving License','N045068913','roy.griffin@yahoo.com',9101304214,'pwd_156'),
 ('Richard','Mitchell','1993-07-28','Driving License','N045068914','richard.mitchell@verizon.net',9101304215,'pwd_157'),
 ('Mary','Wilson','1967-01-12','Driving License','N045068915','mary.wilson@sbcglobal.net',9101304216,'pwd_158'),
 ('Aaron','Price','1969-10-02','Driving License','N045068916','aaron.price@bp.com',9101304217,'pwd_159'),
 ('Donna','Brown','1983-09-14','Driving License','N045068917','donna.brown@aol.com',9101304218,'pwd_160'),
 ('Carl','Collins','1973-12-22','Driving License','N045068918','carl.collins@yahoo.com',9101304219,'pwd_161'),
 ('Joyce','Jenkins','1961-08-22','Driving License','N045068919','joyce.jenkins@aol.com',9101304220,'pwd_162'),
 ('Mary','Bryant','1962-06-21','Driving License','N045068920','mary.bryant@verizon.net',9101304221,'pwd_163'),
 ('Amanda','Hughes','1982-07-29','Driving License','N045068921','amanda.hughes@rediffmail.com',9101304222,'pwd_164'),
 ('Jack','Campbell','1985-04-01','Driving License','N045068922','jack.campbell@gmail.com',9101304223,'pwd_165'),
 ('Alan','Rivera','1978-11-12','Driving License','N045068923','alan.rivera@apple.com',9101304224,'pwd_166'),
 ('Elizabeth','Jackson','1964-08-15','Driving License','N045068924','elizabeth.jackson@aol.com',9101304225,'pwd_167'),
 ('Nancy','Davis','1983-11-14','Driving License','N045068925','nancy.davis@ibm.com',9101304226,'pwd_168'),
 ('Ernest','Martinez','1989-09-11','Driving License','N045068926','ernest.martinez@gmail.com',9101304227,'pwd_169'),
 ('Judy','Hernandez','1961-03-25','Driving License','N045068927','judy.hernandez@gmail.com',9101304228,'pwd_170'),
 ('Nancy','Jones','1993-10-11','Driving License','N045068928','nancy.jones@gmail.com',9101304229,'pwd_171'),
 ('Pamela','Wright','1996-04-14','Driving License','N045068929','pamela.wright@aol.com',9101304230,'pwd_172'),
 ('Larry','Miller','1988-10-31','Driving License','N045068930','larry.miller@shell.com',9101304231,'pwd_173'),
 ('Ann','Coleman','1989-11-05','Driving License','N045068931','ann.coleman@ibm.com',9101304232,'pwd_174'),
 ('Judy','Gonzales','1959-06-17','Driving License','N045068932','judy.gonzales@gmail.com',9101304233,'pwd_175'),
 ('Peter','Washington','1982-06-11','Driving License','N045068933','peter.washington@bp.com',9101304234,'pwd_176'),
 ('Clarence','Ross','1960-12-13','Driving License','N045068934','clarence.ross@apple.com',9101304235,'pwd_177'),
 ('Sharon','Lopez','1991-04-05','Driving License','N045068935','sharon.lopez@gmail.com',9101304236,'pwd_178'),
 ('Ann','Cooper','1992-12-25','Driving License','N045068936','ann.cooper@exxonmobil.com',9101304237,'pwd_179'),
 ('Anne','Perez','1958-05-05','Driving License','N045068937','anne.perez@sbcglobal.net',9101304238,'pwd_180'),
 ('Nancy','Howard','1961-05-05','Driving License','N045068938','nancy.howard@gmail.com',9101304239,'pwd_181'),
 ('Antonio','Roberts','1995-08-27','Driving License','N045068939','antonio.roberts@hotmail.com',9101304240,'pwd_182'),
 ('Frances','Watson','1961-01-30','Driving License','N045068940','frances.watson@outlook.com',9101304241,'pwd_183'),
 ('Debra','Wood','1969-10-30','Driving License','N045068941','debra.wood@hotmail.com',9101304242,'pwd_184'),
 ('Henry','Jenkins','1984-06-11','Driving License','N045068942','henry.jenkins@hotmail.com',9101304243,'pwd_185'),
 ('Melissa','Butler','1994-11-14','Driving License','N045068943','melissa.butler@hotmail.com',9101304244,'pwd_186'),
 ('Todd','Hall','1991-08-31','Driving License','N045068944','todd.hall@yahoo.com',9101304245,'pwd_187'),
 ('Christopher','Nelson','1960-03-29','Driving License','N045068945','christopher.nelson@aol.com',9101304246,'pwd_188'),
 ('Andrea','Garcia','1985-06-07','Driving License','N045068946','andrea.garcia@aol.com',9101304247,'pwd_189'),
 ('Jeremy','Sanchez','1965-05-02','Driving License','N045068947','jeremy.sanchez@hotmail.com',9101304248,'pwd_190'),
 ('Steven','Phillips','1986-12-09','Driving License','N045068948','steven.phillips@hotmail.com',9101304249,'pwd_191'),
 ('Cynthia','Ramirez','1982-09-22','StateID','942VY314','cynthia.ramirez@btinternet.com',9101304250,'pwd_192'),
 ('Jason','Anderson','1974-03-01','StateID','942VY315','jason.anderson@gmail.com',9101304251,'pwd_193'),
 ('Cynthia','White','1963-06-15','StateID','942VY316','cynthia.white@gmail.com',9101304252,'pwd_194'),
 ('Margaret','Brooks','1992-06-27','StateID','942VY317','margaret.brooks@gmail.com',9101304253,'pwd_195'),
 ('Douglas','Flores','1986-04-21','StateID','942VY318','douglas.flores@gmail.com',9101304254,'pwd_196'),
 ('Paul','Watson','1959-09-03','StateID','942VY319','paul.watson@hotmail.com',9101304255,'pwd_197'),
 ('Linda','Moore','1991-08-18','StateID','942VY320','linda.moore@gmail.com',9101304256,'pwd_198'),
 ('Cheryl','Miller','1985-04-20','StateID','942VY321','cheryl.miller@ntlworld.com',9101304257,'pwd_199'),
 ('Martha','Washington','1991-03-28','StateID','942VY322','martha.washington@aol.com',9101304258,'pwd_200'),
 ('William','Hernandez','1967-07-22','StateID','942VY323','william.hernandez@rediffmail.com',9101304259,'pwd_201');
/*!40000 ALTER TABLE `userreg` ENABLE KEYS */;




/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
