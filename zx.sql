/*
SQLyog 企业版 - MySQL GUI v8.14 
MySQL - 5.1.12-beta-community-nt : Database - test
*********************************************************************
*/

/*!40101 SET NAMES utf8 */;

/*!40101 SET SQL_MODE=''*/;

/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;
CREATE DATABASE /*!32312 IF NOT EXISTS*/`test` /*!40100 DEFAULT CHARACTER SET gbk */;

USE `test`;

/*Table structure for table `buy` */

DROP TABLE IF EXISTS `buy`;

CREATE TABLE `buy` (
  `namen` varchar(20) DEFAULT NULL,
  `numbern` varchar(20) DEFAULT NULL,
  `pricen` double DEFAULT NULL,
  `quantityn` varchar(1000) DEFAULT NULL,
  `originn` varchar(1000) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=gbk;

/*Data for the table `buy` */

insert  into `buy`(`namen`,`numbern`,`pricen`,`quantityn`,`originn`) values ('石棉绒','smr356',32,'1000','大连');

/*Table structure for table `gly` */

DROP TABLE IF EXISTS `gly`;

CREATE TABLE `gly` (
  `uname` varchar(20) DEFAULT NULL,
  `password` varchar(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=gbk;

/*Data for the table `gly` */

insert  into `gly`(`uname`,`password`) values ('wang','112233');

/*Table structure for table `user` */

DROP TABLE IF EXISTS `user`;

CREATE TABLE `user` (
  `uname` varchar(20) DEFAULT NULL,
  `password` varchar(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=gbk;

/*Data for the table `user` */

insert  into `user`(`uname`,`password`) values ('test','123456');

/*Table structure for table `warehouse` */

DROP TABLE IF EXISTS `warehouse`;

CREATE TABLE `warehouse` (
  `name` varchar(20) DEFAULT NULL,
  `number` varchar(20) DEFAULT NULL,
  `Price` double DEFAULT NULL,
  `Quantity` varchar(5000) DEFAULT NULL,
  `Origin` varchar(500) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=gbk;

/*Data for the table `warehouse` */

insert  into `warehouse`(`name`,`number`,`Price`,`Quantity`,`Origin`) values ('石棉绒','smr355',22,'500','大连'),('不锈钢管','bxgg331',22,'1000','武汉'),('黄铜棒','htb112',22.5,'1000','哈尔滨'),('石棉绒','smr356',32,'1000','大连'),('石棉绒','smr357',35,'500','连云港'),('石棉绒','smr358',35,'600','连云港'),('不锈钢管','bxgg332',22,'1000','武汉'),('不锈钢管','bxgg330',27,'800','广东'),('不锈钢管','bxgg320',26,'600','广西'),('黄铜棒','htb113',23,'500','黑龙江'),('黄铜棒','htb120',30,'700','哈尔滨'),('sdad','jh22',110,'22','dsd');

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
