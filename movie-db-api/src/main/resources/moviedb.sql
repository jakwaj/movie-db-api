-- MySQL dump 10.13  Distrib 5.7.17, for Win64 (x86_64)
--
-- Host: 127.0.0.1    Database: moviedb
-- ------------------------------------------------------
-- Server version	5.7.21-log

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `movie`
--

DROP TABLE IF EXISTS `movie`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `movie` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `title` varchar(100) NOT NULL,
  `release_year` int(11) DEFAULT NULL,
  `length_in_mins` int(11) DEFAULT NULL,
  `category` varchar(100) DEFAULT NULL,
  `director` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=16 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `movie`
--

LOCK TABLES `movie` WRITE;
/*!40000 ALTER TABLE `movie` DISABLE KEYS */;
INSERT INTO `movie` VALUES (1,'The Shawshank Redemption',1994,142,'Crime, Drama','Frank Darabont'),(2,'The Godfather',1972,175,'Crime, Drama','Francis Ford Coppola'),(3,'The Godfather: Part II',1974,202,'Crime, Drama','Francis Ford Coppola'),(4,'The Dark Knight',2008,152,'Action, Crime, Thriller','Christopher Nolan'),(5,'12 Angry Men',1959,96,'Crime, Drama','Sidney Lumet'),(6,'Schindler\'s List',1993,195,'Biography, Drama, History','Steven Spielberg'),(7,'The Lord of the Rings: The Return of the King',2003,201,'Adventure, Drama, Fantasy','Peter Jackson'),(8,'Pulp Fiction',1994,154,'Crime, Drama','Quentin Tarantino'),(9,'Il buono, il brutto, il cattivo',1966,161,'Western','Sergio Leone'),(10,'Fight Club',1999,139,'Drama','David Fincher'),(11,'The Lord of the Rings: The Fellowship of the Ring',2001,178,'Adventure, Drama, Fantasy','Peter Jackson'),(12,'Forrest Gump',1994,142,'Drama, Romance','Robert Zemeckis'),(13,'Star Wars: Episode V - The Empire Strikes Back',1980,124,'Action, Adventure, Fantasy','Irvin Kershner'),(14,'Inception',2010,148,'Action, Adventure, Sci-Fi','Christopher Nolan'),(15,'The Lord of the Rings: The Two Towers',2002,179,'Adventure, Drama, Fantasy','Peter Jackson');
/*!40000 ALTER TABLE `movie` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2018-03-11 18:41:26
