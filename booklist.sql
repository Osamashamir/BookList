/*
SQLyog Ultimate v12.5.0 (64 bit)
MySQL - 10.4.28-MariaDB : Database - book
*********************************************************************
*/

/*!40101 SET NAMES utf8 */;

/*!40101 SET SQL_MODE=''*/;

/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;
CREATE DATABASE /*!32312 IF NOT EXISTS*/`book` /*!40100 DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci */;

USE `book`;

/*Table structure for table `books` */

DROP TABLE IF EXISTS `books`;

CREATE TABLE `books` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `title` varchar(128) NOT NULL,
  `author` varchar(128) NOT NULL,
  `type` varchar(50) NOT NULL,
  `description` text NOT NULL,
  KEY `id` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=15 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

/*Data for the table `books` */

insert  into `books`(`id`,`title`,`author`,`type`,`description`) values 
(11,'Letting Go','Philip Roth','Fantasy','My dad gave me the novel Letting Go by Philip Roth. Dad read very little fiction—only one book of fiction a year.'),
(12,'Fear of Flying','Erica Jong','SciFi','Knowing it is my favorite book, for my 34th birthday, a boyfriend once gave me a signed first edition of Erica Jong’s Fear of Flying.'),
(13,'Encyclopedia Brown, Boy Detective','Donald J. Sobol','Fantasy','One afternoon when I was seven years old, my mom and I went to our local bookshop, The Twig, in San Antonio, Texas, where she picked a book out for me that I was sure I was going to hate: Encyclopedia Brown, Boy Detective by Donald J. Sobol. But from the first page to the last, I was hooked, falling in love with Leroy Brown, Idaville’s ten-year-old boy sleuth, and I ended up owning every one of the twenty-eight books in the series.'),
(14,'When Breath Becomes Air','Paul Kalanithi','Adventure','When Breath Becomes Air by Paul Kalanithi. Kalanithi’s brave memoir chronicles in exquisite prose his brave battle with terminal illness, but rather than verge into depressing territory, it is a triumphant and inspiring read.');

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
