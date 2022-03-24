/*
SQLyog Ultimate v10.00 Beta1
MySQL - 5.6.21 : Database - ban
*********************************************************************
*/


/*!40101 SET NAMES utf8 */;

/*!40101 SET SQL_MODE=''*/;

/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;
CREATE DATABASE /*!32312 IF NOT EXISTS*/`ban` /*!40100 DEFAULT CHARACTER SET utf32 */;

USE `ban`;

/*Table structure for table `champ` */

CREATE TABLE `champ` (
  `seq` int(12) NOT NULL AUTO_INCREMENT,
  `cKey` int(12) NOT NULL,
  `engName` varchar(50) NOT NULL,
  `korName` varchar(50) NOT NULL,
  `line` varchar(10) NOT NULL,
  `active` enum('Y','N') NOT NULL DEFAULT 'N',
  PRIMARY KEY (`seq`)
) ENGINE=InnoDB AUTO_INCREMENT=159 DEFAULT CHARSET=utf8;

/*Data for the table `champ` */

insert  into `champ`(`seq`,`cKey`,`engName`,`korName`,`line`,`active`) values (1,266,'Aatrox','아트록스','top','N'),(2,103,'Ahri','아리','mid','N'),(3,84,'Akali','아칼리','mid','N'),(4,12,'Alistar','알리스타','sup','N'),(5,32,'Amumu','아무무','jg','N'),(6,34,'Anivia','애니비아','mid','N'),(7,1,'Annie','애니','mid','N'),(8,523,'Aphelios','아펠리오스','ad','N'),(9,22,'Ashe','애쉬','ad','N'),(10,136,'AurelionSol','아우렐리온 솔','mid','N'),(11,268,'Azir','아지르','mid','N'),(12,432,'Bard','바드','sup','N'),(13,53,'Blitzcrank','블리츠크랭크','sup','N'),(14,63,'Brand','브랜드','mid','N'),(15,201,'Braum','브라움','sup','N'),(16,51,'Caitlyn','케이틀린','ad','N'),(17,164,'Camille','카밀','top','N'),(18,69,'Cassiopeia','카시오페아','mid','N'),(19,31,'Chogath','초가스','top','N'),(20,42,'Corki','코르키','ad','N'),(21,122,'Darius','다리우스','top','N'),(22,131,'Diana','다이애나','mid','N'),(23,119,'Draven','드레이븐','ad','N'),(24,36,'DrMundo','문도 박사','jg','N'),(25,245,'Ekko','에코','mid','N'),(26,60,'Elise','엘리스','jg','N'),(27,28,'Evelynn','이블린','jg','N'),(28,81,'Ezreal','이즈리얼','ad','N'),(29,9,'Fiddlesticks','피들스틱','jg','N'),(30,114,'Fiora','피오라','top','N'),(31,105,'Fizz','피즈','mid','N'),(32,3,'Galio','갈리오','sup','N'),(33,41,'Gangplank','갱플랭크','top','N'),(34,86,'Garen','가렌','top','N'),(35,150,'Gnar','나르','top','N'),(36,79,'Gragas','그라가스','jg','N'),(37,104,'Graves','그레이브즈','jg','N'),(38,120,'Hecarim','헤카림','jg','N'),(39,74,'Heimerdinger','하이머딩거','mid','N'),(40,420,'Illaoi','일라오이','top','N'),(41,39,'Irelia','이렐리아','top','N'),(42,427,'Ivern','아이번','jg','N'),(43,40,'Janna','잔나','sup','N'),(44,59,'JarvanIV','자르반 4세','jg','N'),(45,24,'Jax','잭스','top','N'),(46,126,'Jayce','제이스','top','N'),(47,202,'Jhin','진','ad','N'),(48,222,'Jinx','징크스','ad','N'),(49,145,'Kaisa','카이사','ad','N'),(50,429,'Kalista','칼리스타','ad','N'),(51,43,'Karma','카르마','sup','N'),(52,30,'Karthus','카서스','jg','N'),(53,38,'Kassadin','카사딘','mid','N'),(54,55,'Katarina','카타리나','mid','N'),(55,10,'Kayle','케일','top','N'),(56,141,'Kayn','케인','jg','N'),(57,85,'Kennen','케넨','top','N'),(58,121,'Khazix','카직스','jg','N'),(59,203,'Kindred','킨드레드','jg','N'),(60,240,'Kled','클레드','top','N'),(61,96,'KogMaw','코그모','ad','N'),(62,7,'Leblanc','르블랑','mid','N'),(63,64,'LeeSin','리 신','jg','N'),(64,89,'Leona','레오나','sup','N'),(65,127,'Lissandra','리산드라','mid','N'),(66,236,'Lucian','루시안','ad','N'),(67,117,'Lulu','룰루','sup','N'),(68,99,'Lux','럭스','mid','N'),(69,54,'Malphite','말파이트','top','N'),(70,90,'Malzahar','말자하','mid','N'),(71,57,'Maokai','마오카이','top','N'),(72,11,'MasterYi','마스터 이','jg','N'),(73,21,'MissFortune','미스 포츈','ad','N'),(74,62,'MonkeyKing','오공','top','N'),(75,82,'Mordekaiser','모데카이저','top','N'),(76,25,'Morgana','모르가나','sup','N'),(77,267,'Nami','나미','sup','N'),(78,75,'Nasus','나서스','top','N'),(79,111,'Nautilus','노틸러스','sup','N'),(80,518,'Neeko','니코','mid','N'),(81,76,'Nidalee','니달리','jg','N'),(82,56,'Nocturne','녹턴','jg','N'),(83,20,'Nunu','누누','jg','N'),(84,2,'Olaf','올라프','jg','N'),(85,61,'Orianna','오리아나','mid','N'),(86,516,'Ornn','오른','top','N'),(87,80,'Pantheon','판테온','mid','N'),(88,78,'Poppy','뽀삐','top','N'),(89,555,'Pyke','파이크','sup','N'),(90,246,'Qiyana','키아나','mid','N'),(91,133,'Quinn','퀸','top','N'),(92,497,'Rakan','라칸','sup','N'),(93,33,'Rammus','람머스','jg','N'),(94,421,'RekSai','렉사이','jg','N'),(95,58,'Renekton','레넥톤','top','N'),(96,107,'Rengar','렝가','top','N'),(97,92,'Riven','리븐','top','N'),(98,68,'Rumble','럼블','top','N'),(99,13,'Ryze','라이즈','mid','N'),(100,113,'Sejuani','세주아니','jg','N'),(101,235,'Senna','세나','sup','N'),(102,875,'Sett','세트','top','N'),(103,35,'Shaco','샤코','jg','N'),(104,98,'Shen','쉔','top','N'),(105,102,'Shyvana','쉬바나','jg','N'),(106,27,'Singed','신지드','top','N'),(107,14,'Sion','사이온','top','N'),(108,15,'Sivir','시비르','ad','N'),(109,72,'Skarner','스카너','jg','N'),(110,37,'Sona','소나','sup','N'),(111,16,'Soraka','소라카','sup','N'),(112,50,'Swain','스웨인','mid','N'),(113,517,'Sylas','사일러스','mid','N'),(114,134,'Syndra','신드라','mid','N'),(115,223,'TahmKench','탐 켄치','sup','N'),(116,163,'Taliyah','탈리아','mid','N'),(117,91,'Talon','탈론','mid','N'),(118,44,'Taric','타릭','sup','N'),(119,17,'Teemo','티모','top','N'),(120,412,'Thresh','쓰레쉬','sup','N'),(121,18,'Tristana','트리스타나','ad','N'),(122,48,'Trundle','트런들','jg','N'),(123,23,'Tryndamere','트린다미어','top','N'),(124,4,'TwistedFate','트페','mid','N'),(125,29,'Twitch','트위치','ad','N'),(126,77,'Udyr','우디르','jg','N'),(127,6,'Urgot','우르곳','top','N'),(128,110,'Varus','바루스','ad','N'),(129,67,'Vayne','베인','ad','N'),(130,45,'Veigar','베이가','mid','N'),(131,161,'Velkoz','벨코즈','mid','N'),(132,254,'Vi','바이','jg','N'),(133,112,'Viktor','빅토르','mid','N'),(134,8,'Vladimir','블라디미르','top','N'),(135,106,'Volibear','볼리베어','top','N'),(136,19,'Warwick','워윅','jg','N'),(137,498,'Xayah','자야','ad','N'),(138,101,'Xerath','제라스','mid','N'),(139,5,'XinZhao','신 짜오','jg','N'),(140,157,'Yasuo','야스오','mid','N'),(141,83,'Yorick','요릭','top','N'),(142,350,'Yuumi','유미','sup','N'),(143,154,'Zac','자크','jg','N'),(144,238,'Zed','제드','mid','N'),(145,115,'Ziggs','직스','mid','N'),(146,26,'Zilean','질리언','sup','N'),(147,142,'Zoe','조이','mid','N'),(148,143,'Zyra','자이라','mid','N'),(149,1000,'Lillia','릴리아','jg','N'),(150,1001,'Yone','요네','mid','N'),(151,1002,'Samira','사미라','ad','N'),(152,1003,'Seraphine','세라핀','sup','N'),(153,1004,'Rell','렐','sup','N'),(154,1005,'Viego','비에고','jg','N'),(155,1006,'Gwen','그웬','top','N'),(156,1007,'Akshan','아크샨','top','N'),(157,1008,'Vex','벡스','mid','N'),(158,1009,'Zeri','제리','ad','N');

/*Table structure for table `game` */

CREATE TABLE `game` (
  `seq` int(12) NOT NULL AUTO_INCREMENT,
  `blueName` varchar(100) NOT NULL DEFAULT '',
  `blueEnName` varchar(255) NOT NULL DEFAULT '',
  `redName` varchar(100) NOT NULL DEFAULT '',
  `redEnName` varchar(255) NOT NULL DEFAULT '',
  `matchName` varchar(255) NOT NULL DEFAULT '',
  `watchEnName` varchar(255) NOT NULL DEFAULT '',
  `enName` varchar(255) NOT NULL DEFAULT '',
  `regDate` varchar(255) NOT NULL DEFAULT '',
  PRIMARY KEY (`seq`)
) ENGINE=InnoDB AUTO_INCREMENT=90 DEFAULT CHARSET=utf8;

/*Data for the table `game` */

insert  into `game`(`seq`,`blueName`,`blueEnName`,`redName`,`redEnName`,`matchName`,`watchEnName`,`enName`,`regDate`) values (1,'zzzzzzzzz','','zzzzzzzzzzzzzzzzzzz','','zzzzzzzzzzzzz','','',''),(2,'zzzzzzzzz','','zzzzzzzzzzzzzzzzzzz','','zzzzzzzzzzzzz','','','')

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
