-- MariaDB dump 10.19  Distrib 10.4.24-MariaDB, for Win64 (AMD64)
--
-- Host: localhost    Database: prathriadb
-- ------------------------------------------------------
-- Server version	10.4.24-MariaDB

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
-- Table structure for table `users`
--

DROP TABLE IF EXISTS `users`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `users` (
  `username` varchar(45) NOT NULL,
  `password` varchar(255) DEFAULT NULL,
  `email` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`username`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `users`
--

LOCK TABLES `users` WRITE;
/*!40000 ALTER TABLE `users` DISABLE KEYS */;
INSERT INTO `users` VALUES ('user1','pass1','email1@gmail.com'),('user10','pass10','email10@gmail.com'),('user100','pass100','email100@gmail.com'),('user101','pass101','email101@gmail.com'),('user102','pass102','email102@gmail.com'),('user103','pass103','email103@gmail.com'),('user104','pass104','email104@gmail.com'),('user105','pass105','email105@gmail.com'),('user106','pass106','email106@gmail.com'),('user107','pass107','email107@gmail.com'),('user108','pass108','email108@gmail.com'),('user109','pass109','email109@gmail.com'),('user11','pass11','email11@gmail.com'),('user110','pass110','email110@gmail.com'),('user111','pass111','email111@gmail.com'),('user112','pass112','email112@gmail.com'),('user113','pass113','email113@gmail.com'),('user114','pass114','email114@gmail.com'),('user115','pass115','email115@gmail.com'),('user116','pass116','email116@gmail.com'),('user117','pass117','email117@gmail.com'),('user118','pass118','email118@gmail.com'),('user119','pass119','email119@gmail.com'),('user12','pass12','email12@gmail.com'),('user120','pass120','email120@gmail.com'),('user121','pass121','email121@gmail.com'),('user122','pass122','email122@gmail.com'),('user123','pass123','email123@gmail.com'),('user124','pass124','email124@gmail.com'),('user125','pass125','email125@gmail.com'),('user126','pass126','email126@gmail.com'),('user127','pass127','email127@gmail.com'),('user128','pass128','email128@gmail.com'),('user129','pass129','email129@gmail.com'),('user13','pass13','email13@gmail.com'),('user130','pass130','email130@gmail.com'),('user131','pass131','email131@gmail.com'),('user132','pass132','email132@gmail.com'),('user133','pass133','email133@gmail.com'),('user134','pass134','email134@gmail.com'),('user135','pass135','email135@gmail.com'),('user136','pass136','email136@gmail.com'),('user137','pass137','email137@gmail.com'),('user138','pass138','email138@gmail.com'),('user139','pass139','email139@gmail.com'),('user14','pass14','email14@gmail.com'),('user140','pass140','email140@gmail.com'),('user141','pass141','email141@gmail.com'),('user142','pass142','email142@gmail.com'),('user143','pass143','email143@gmail.com'),('user144','pass144','email144@gmail.com'),('user145','pass145','email145@gmail.com'),('user146','pass146','email146@gmail.com'),('user147','pass147','email147@gmail.com'),('user148','pass148','email148@gmail.com'),('user149','pass149','email149@gmail.com'),('user15','pass15','email15@gmail.com'),('user150','pass150','email150@gmail.com'),('user151','pass151','email151@gmail.com'),('user152','pass152','email152@gmail.com'),('user153','pass153','email153@gmail.com'),('user154','pass154','email154@gmail.com'),('user155','pass155','email155@gmail.com'),('user156','pass156','email156@gmail.com'),('user157','pass157','email157@gmail.com'),('user158','pass158','email158@gmail.com'),('user159','pass159','email159@gmail.com'),('user16','pass16','email16@gmail.com'),('user160','pass160','email160@gmail.com'),('user17','pass17','email17@gmail.com'),('user18','pass18','email18@gmail.com'),('user19','pass19','email19@gmail.com'),('user2','pass2','email2@gmail.com'),('user20','pass20','email20@gmail.com'),('user21','pass21','email21@gmail.com'),('user22','pass22','email22@gmail.com'),('user23','pass23','email23@gmail.com'),('user24','pass24','email24@gmail.com'),('user25','pass25','email25@gmail.com'),('user26','pass26','email26@gmail.com'),('user27','pass27','email27@gmail.com'),('user28','pass28','email28@gmail.com'),('user29','pass29','email29@gmail.com'),('user3','pass3','email3@gmail.com'),('user30','pass30','email30@gmail.com'),('user31','pass31','email31@gmail.com'),('user32','pass32','email32@gmail.com'),('user33','pass33','email33@gmail.com'),('user34','pass34','email34@gmail.com'),('user35','pass35','email35@gmail.com'),('user36','pass36','email36@gmail.com'),('user37','pass37','email37@gmail.com'),('user38','pass38','email38@gmail.com'),('user39','pass39','email39@gmail.com'),('user4','pass4','email4@gmail.com'),('user40','pass40','email40@gmail.com'),('user41','pass41','email41@gmail.com'),('user42','pass42','email42@gmail.com'),('user43','pass43','email43@gmail.com'),('user44','pass44','email44@gmail.com'),('user45','pass45','email45@gmail.com'),('user46','pass46','email46@gmail.com'),('user47','pass47','email47@gmail.com'),('user48','pass48','email48@gmail.com'),('user49','pass49','email49@gmail.com'),('user5','pass5','email5@gmail.com'),('user50','pass50','email50@gmail.com'),('user51','pass51','email51@gmail.com'),('user52','pass52','email52@gmail.com'),('user53','pass53','email53@gmail.com'),('user54','pass54','email54@gmail.com'),('user55','pass55','email55@gmail.com'),('user56','pass56','email56@gmail.com'),('user57','pass57','email57@gmail.com'),('user58','pass58','email58@gmail.com'),('user59','pass59','email59@gmail.com'),('user6','pass6','email6@gmail.com'),('user60','pass60','email60@gmail.com'),('user61','pass61','email61@gmail.com'),('user62','pass62','email62@gmail.com'),('user63','pass63','email63@gmail.com'),('user64','pass64','email64@gmail.com'),('user65','pass65','email65@gmail.com'),('user66','pass66','email66@gmail.com'),('user67','pass67','email67@gmail.com'),('user68','pass68','email68@gmail.com'),('user69','pass69','email69@gmail.com'),('user7','pass7','email7@gmail.com'),('user70','pass70','email70@gmail.com'),('user71','pass71','email71@gmail.com'),('user72','pass72','email72@gmail.com'),('user73','pass73','email73@gmail.com'),('user74','pass74','email74@gmail.com'),('user75','pass75','email75@gmail.com'),('user76','pass76','email76@gmail.com'),('user77','pass77','email77@gmail.com'),('user78','pass78','email78@gmail.com'),('user79','pass79','email79@gmail.com'),('user8','pass8','email8@gmail.com'),('user80','pass80','email80@gmail.com'),('user81','pass81','email81@gmail.com'),('user82','pass82','email82@gmail.com'),('user83','pass83','email83@gmail.com'),('user84','pass84','email84@gmail.com'),('user85','pass85','email85@gmail.com'),('user86','pass86','email86@gmail.com'),('user87','pass87','email87@gmail.com'),('user88','pass88','email88@gmail.com'),('user89','pass89','email89@gmail.com'),('user9','pass9','email9@gmail.com'),('user90','pass90','email90@gmail.com'),('user91','pass91','email91@gmail.com'),('user92','pass92','email92@gmail.com'),('user93','pass93','email93@gmail.com'),('user94','pass94','email94@gmail.com'),('user95','pass95','email95@gmail.com'),('user96','pass96','email96@gmail.com'),('user97','pass97','email97@gmail.com'),('user98','pass98','email98@gmail.com'),('user99','pass99','email99@gmail.com');
/*!40000 ALTER TABLE `users` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-11-02  4:44:55
