-- MySQL dump 10.13  Distrib 8.0.34, for Win64 (x86_64)
--
-- Host: localhost    Database: cs640_project
-- ------------------------------------------------------
-- Server version	8.0.34

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8mb4 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `actors`
--

DROP TABLE IF EXISTS `actors`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `actors` (
  `actor_id` int NOT NULL AUTO_INCREMENT,
  `actor_name` varchar(50) DEFAULT NULL,
  `actor_sex` enum('M','F') DEFAULT NULL,
  `actor_nationality` varchar(50) DEFAULT NULL,
  `actor_birthdate` date DEFAULT NULL,
  PRIMARY KEY (`actor_id`)
) ENGINE=InnoDB AUTO_INCREMENT=97 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `actors`
--

LOCK TABLES `actors` WRITE;
/*!40000 ALTER TABLE `actors` DISABLE KEYS */;
INSERT INTO `actors` VALUES (1,'Tim Robbins','M','American','1958-10-16'),(2,'Morgan Freeman','M','American','1937-06-01'),(3,'Bob Gunton','M','American','1945-11-15'),(4,'William Sadler','M','American','1950-04-13'),(5,'Joe Russo','M','American','1971-07-08'),(6,'Robert Downey Jr.','M','American','1965-04-04'),(7,'Chris Evans','M','American','1981-06-13'),(8,'Mark Ruffalo','M','American','1967-11-22'),(9,'Tom Hanks','M','American','1956-07-09'),(10,'Robin Wright','F','American','1966-04-08'),(11,'Gary Sinise','M','American','1955-03-17'),(12,'Sally Field','F','American','1946-11-06'),(13,'Lilly Wachowski','F','American','1967-12-29'),(14,'Keanu Reeves','M','Canadian','1964-09-02'),(15,'Laurence Fishburne','M','American','1961-07-30'),(16,'Carrie-Anne Moss','F','Canadian','1967-08-21'),(17,'Robert De Niro','M','American','1943-08-17'),(18,'Ray Liotta','M','American','1954-12-18'),(19,'Joe Pesci','M','American','1943-02-09'),(20,'Lorraine Bracco','F','American','1954-10-02'),(21,'Mark Hamill','M','American','1951-09-25'),(22,'Harrison Ford','M','American','1942-07-13'),(23,'Carrie Fisher','F','American','1956-10-21'),(24,'Billy Dee Williams','M','American','1937-04-06'),(25,'Matthew McConaughey','M','American','1969-11-04'),(26,'Anne Hathaway','F','American','1982-11-12'),(27,'Jessica Chastain','F','American','1977-03-24'),(28,'Mackenzie Foy','F','American','2000-11-10'),(29,'Joaquin Phoenix','M','American','1974-10-28'),(30,'Robert De Niro','M','American','1943-08-17'),(31,'Zazie Beetz','F','German-American','1991-06-01'),(32,'Frances Conroy','F','American','1953-11-13'),(33,'Harrison Ford','M','American','1942-07-13'),(34,'Karen Allen','F','American','1951-10-05'),(35,'Paul Freeman','M','British','1943-01-18'),(36,'John Rhys-Davies','M','Welsh','1944-05-05'),(37,'Martin Sheen','M','American','1940-08-03'),(38,'Marlon Brando','M','American','1924-04-03'),(39,'Robert Duvall','M','American','1931-01-05'),(40,'Frederic Forrest','M','American','1936-12-23'),(41,'Robin Williams','M','American','1951-07-21'),(42,'Matt Damon','M','American','1970-10-08'),(43,'Ben Affleck','M','American','1972-08-15'),(44,'Stellan Skarsgård','M','Swedish','1951-06-13'),(45,'Mark Hamill','M','American','1951-09-25'),(46,'Harrison Ford','M','American','1942-07-13'),(47,'Carrie Fisher','F','American','1956-10-21'),(48,'Billy Dee Williams','M','American','1937-04-06'),(49,'Ethan Coen','M','American','1957-09-21'),(50,'Jeff Bridges','M','American','1949-12-04'),(51,'John Goodman','M','American','1952-06-20'),(52,'Julianne Moore','F','American','1960-12-03'),(53,'Uma Thurman','F','American','1970-04-29'),(54,'David Carradine','M','American','1936-12-08'),(55,'Daryl Hannah','F','American','1960-12-03'),(56,'Michael Madsen','M','American','1957-09-25'),(57,'Lee Unkrich','M','American','1967-08-08'),(58,'Albert Brooks','M','American','1947-07-22'),(59,'Ellen DeGeneres','F','American','1958-01-26'),(60,'Alexander Gould','M','American','1994-05-04'),(61,'David Silverman','M','American','1957-03-15'),(62,'Lee Unkrich','M','American','1967-08-08'),(63,'Billy Crystal','M','American','1948-03-14'),(64,'John Goodman','M','American','1952-06-20'),(65,'Joel Coen','M','American','1954-11-29'),(66,'Tommy Lee Jones','M','American','1946-09-15'),(67,'Javier Bardem','M','Spanish','1969-03-01'),(68,'Josh Brolin','M','American','1968-02-12'),(69,'Chris Sanders','M','American','1962-03-12'),(70,'Jay Baruchel','M','Canadian','1982-04-09'),(71,'Gerard Butler','M','Scottish','1969-11-13'),(72,'Christopher Mintz-Plasse','M','American','1989-06-20'),(73,'Aamir Khan','M','Indian','1965-03-14'),(74,'Raghuvir Yadav','M','Indian','1957-06-25'),(75,'Gracy Singh','F','Indian','1980-07-20'),(76,'Rachel Shelley','F','British','1969-08-25'),(77,'Harrison Ford','M','American','1942-07-13'),(78,'Sean Connery','M','Scottish','1930-08-25'),(79,'Alison Doody','F','Irish','1966-11-11'),(80,'Denholm Elliott','M','English','1922-05-31'),(81,'Tom Hanks','M','American','1956-07-09'),(82,'Tim Allen','M','American','1953-06-13'),(83,'Joan Cusack','F','American','1962-10-11'),(84,'Ned Beatty','M','American','1937-07-06'),(85,'Yôji Matsuda','M','Japanese','1960-10-19'),(86,'Yuriko Ishida','F','Japanese','1969-10-03'),(87,'Yûko Tanaka','F','Japanese','1955-04-29'),(88,'Billy Crudup','M','American','1968-07-08'),(89,'John Travolta','M','American','1954-02-18'),(90,'Uma Thurman','F','American','1970-04-29'),(91,'Samuel L. Jackson','M','American','1948-12-21'),(92,'Bruce Willis','M','American','1955-03-19'),(93,'Liam Neeson','M','Northern Irish','1952-06-07'),(94,'Ralph Fiennes','M','English','1962-12-22'),(95,'Ben Kingsley','M','English','1943-12-31'),(96,'Caroline Goodall','F','British','1959-11-13');
/*!40000 ALTER TABLE `actors` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `directors`
--

DROP TABLE IF EXISTS `directors`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `directors` (
  `director_id` int NOT NULL AUTO_INCREMENT,
  `director_name` varchar(50) DEFAULT NULL,
  `director_sex` enum('M','F') DEFAULT NULL,
  `director_nationality` varchar(50) DEFAULT NULL,
  `director_birthdate` date DEFAULT NULL,
  PRIMARY KEY (`director_id`)
) ENGINE=InnoDB AUTO_INCREMENT=23 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `directors`
--

LOCK TABLES `directors` WRITE;
/*!40000 ALTER TABLE `directors` DISABLE KEYS */;
INSERT INTO `directors` VALUES (1,'Frank Darabont','M','Hungarian-American','1959-01-28'),(2,'Anthony Russo','M','American','1970-02-03'),(3,'Robert Zemeckis','M','American','1952-05-14'),(4,'Lana Wachowski','F','American','1965-06-21'),(5,'Martin Scorsese','M','American','1942-11-17'),(6,'Irvin Kershner','M','American','1923-04-29'),(7,'Christopher Nolan','M','British-American','1970-07-30'),(8,'Todd Phillips','M','American','1970-12-20'),(9,'Steven Spielberg','M','American','1946-12-18'),(10,'Francis Ford Coppola','M','American','1939-04-07'),(11,'Gus Van Sant','M','American','1952-07-24'),(12,'Richard Marquand','M','Welsh','1937-09-22'),(13,'Joel Coen','M','American','1954-11-29'),(14,'Quentin Tarantino','M','American','1963-03-27'),(15,'Andrew Stanton','M','American','1965-12-03'),(16,'Pete Docter','M','American','1968-10-09'),(17,'Ethan Coen','M','American','1957-09-21'),(18,'Dean DeBlois','M','Canadian','1970-06-07'),(19,'Ashutosh Gowariker','M','Indian','1964-02-15'),(20,'Steven Spielberg','M','American','1946-12-18'),(21,'Lee Unkrich','M','American','1967-08-08'),(22,'Hayao Miyazaki','M','Japanese','1941-01-05');
/*!40000 ALTER TABLE `directors` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `genres`
--

DROP TABLE IF EXISTS `genres`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `genres` (
  `genre_id` int NOT NULL AUTO_INCREMENT,
  `genre_name` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`genre_id`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `genres`
--

LOCK TABLES `genres` WRITE;
/*!40000 ALTER TABLE `genres` DISABLE KEYS */;
INSERT INTO `genres` VALUES (1,'Drama'),(2,'Action'),(3,'Biography'),(4,'Adventure'),(5,'Crime'),(6,'Comedy'),(7,'Animation');
/*!40000 ALTER TABLE `genres` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `movies`
--

DROP TABLE IF EXISTS `movies`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `movies` (
  `movie_id` int NOT NULL AUTO_INCREMENT,
  `title` varchar(50) DEFAULT NULL,
  `release_year` int DEFAULT NULL,
  `certificate` enum('A','U','UA','R') DEFAULT NULL,
  `runtime` varchar(10) DEFAULT NULL,
  `rating` decimal(2,1) DEFAULT NULL,
  `earnings` int DEFAULT NULL,
  `genre_id` int DEFAULT NULL,
  `director_id` int DEFAULT NULL,
  `studio_id` int DEFAULT NULL,
  PRIMARY KEY (`movie_id`),
  KEY `genre_id` (`genre_id`),
  KEY `director_id` (`director_id`),
  KEY `studio_id` (`studio_id`),
  CONSTRAINT `movies_ibfk_1` FOREIGN KEY (`genre_id`) REFERENCES `genres` (`genre_id`),
  CONSTRAINT `movies_ibfk_2` FOREIGN KEY (`director_id`) REFERENCES `directors` (`director_id`),
  CONSTRAINT `movies_ibfk_3` FOREIGN KEY (`studio_id`) REFERENCES `studios` (`studio_id`)
) ENGINE=InnoDB AUTO_INCREMENT=26 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `movies`
--

LOCK TABLES `movies` WRITE;
/*!40000 ALTER TABLE `movies` DISABLE KEYS */;
INSERT INTO `movies` VALUES (1,'The Shawshank Redemption',1994,'A','142',9.3,28341469,1,1,1),(2,'Avengers: Endgame',2019,'UA','181',8.4,858373000,2,2,2),(3,'Avengers: Infinity War',2018,'UA','149',8.4,678815482,2,2,2),(4,'Forrest Gump',1994,'UA','142',8.8,330252182,1,3,3),(5,'The Matrix',1999,'A','136',8.7,171479930,2,4,4),(6,'Goodfellas',1990,'A','146',8.7,46836394,3,5,5),(7,'Star Wars: Episode V - The Empire Strikes Back',1980,'UA','124',8.7,290475067,2,6,5),(8,'Interstellar',2014,'UA','169',8.6,188020017,4,7,3),(9,'Joker',2019,'A','122',8.5,335451311,5,8,4),(10,'Raiders of the Lost Ark',1981,'A','115',8.4,248159971,2,9,3),(11,'Apocalypse Now',1979,'R','147',8.4,83471511,1,10,6),(12,'Good Will Hunting',1997,'U','126',8.3,138433435,1,11,5),(13,'Star Wars: Episode VI - Return of the Jedi',1983,'U','131',8.3,309125409,2,6,5),(14,'The Big Lebowski',1998,'R','117',8.1,17498804,6,12,1),(15,'Kill Bill: Vol. 1',2003,'R','111',8.1,70099045,2,13,7),(16,'Finding Nemo',2003,'U','100',8.1,380843261,7,14,11),(17,'Monsters, Inc.',2001,'U','92',8.1,289916256,7,15,11),(18,'No Country for Old Men',2007,'R','122',8.1,74283625,5,16,8),(19,'How to Train Your Dragon',2010,'U','98',8.1,217581231,7,17,12),(20,'Lagaan: Once Upon a Time in India',2001,'U','224',8.1,70147,4,18,13),(21,'Indiana Jones and the Last Crusade',1989,'U','127',8.2,197171806,2,9,3),(22,'Toy Story 3',2010,'U','103',8.2,415004880,7,19,11),(23,'Mononoke-hime',1997,'U','134',8.4,2375308,7,20,14),(24,'Pulp Fiction',1994,'A','154',8.9,107928762,5,13,8),(25,'Schindler\'s List',1993,'A','195',8.9,96898818,3,7,3);
/*!40000 ALTER TABLE `movies` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `movies_actors`
--

DROP TABLE IF EXISTS `movies_actors`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `movies_actors` (
  `movie_id` int NOT NULL,
  `actor_id` int NOT NULL,
  PRIMARY KEY (`movie_id`,`actor_id`),
  KEY `actor_id` (`actor_id`),
  CONSTRAINT `movies_actors_ibfk_1` FOREIGN KEY (`movie_id`) REFERENCES `movies` (`movie_id`),
  CONSTRAINT `movies_actors_ibfk_2` FOREIGN KEY (`actor_id`) REFERENCES `actors` (`actor_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `movies_actors`
--

LOCK TABLES `movies_actors` WRITE;
/*!40000 ALTER TABLE `movies_actors` DISABLE KEYS */;
INSERT INTO `movies_actors` VALUES (1,1),(1,2),(1,3),(1,4),(2,5),(3,5),(2,6),(3,6),(2,7),(3,7),(2,8),(3,8),(4,9),(4,10),(4,11),(4,12),(5,13),(5,14),(5,15),(5,16),(6,17),(6,18),(6,19),(6,20),(7,21),(13,21),(7,22),(10,22),(13,22),(21,22),(7,23),(13,23),(7,24),(13,24),(8,25),(8,26),(8,27),(8,28),(9,29),(9,30),(9,31),(9,32),(10,34),(10,35),(10,36),(11,37),(11,38),(11,39),(11,40),(12,41),(12,42),(12,43),(12,44),(14,49),(14,50),(14,51),(14,52),(15,53),(15,54),(15,55),(15,56),(16,57),(16,58),(16,59),(16,60),(17,61),(17,62),(17,63),(17,64),(18,65),(18,66),(18,67),(18,68),(19,69),(19,70),(19,71),(19,72),(20,73),(20,74),(20,75),(20,76),(21,78),(21,79),(21,80),(22,81),(22,82),(22,83),(22,84),(23,85),(23,86),(23,87),(23,88),(24,89),(24,90),(24,91),(24,92),(25,93),(25,94),(25,95),(25,96);
/*!40000 ALTER TABLE `movies_actors` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `studios`
--

DROP TABLE IF EXISTS `studios`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `studios` (
  `studio_id` int NOT NULL AUTO_INCREMENT,
  `studio_name` varchar(50) DEFAULT NULL,
  `studio_country` varchar(50) DEFAULT NULL,
  `studio_founded` int DEFAULT NULL,
  PRIMARY KEY (`studio_id`)
) ENGINE=InnoDB AUTO_INCREMENT=16 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `studios`
--

LOCK TABLES `studios` WRITE;
/*!40000 ALTER TABLE `studios` DISABLE KEYS */;
INSERT INTO `studios` VALUES (1,'Castle Rock Entertainment','USA',1987),(2,'Marvel Studios','USA',1993),(3,'Paramount Pictures','USA',1912),(4,'Warner Bros. Pictures','USA',1923),(5,'Lucasfilm','USA',1971),(6,'DC Films','USA',1923),(7,'Zoetrope Studios','USA',1969),(8,'Miramax Films','USA',1979),(9,'PolyGram Filmed Entertainment','USA',1979),(10,'A Band Apart','USA',1991),(11,'Pixar Animation Studios','USA',1986),(12,'Dreamworks Animation','USA',1997),(13,'Aamir Khan Productions','India',1999),(14,'Studio Ghibli','Japan',1985),(15,'Universal Pictures','USA',1912);
/*!40000 ALTER TABLE `studios` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-11-24 14:59:59
