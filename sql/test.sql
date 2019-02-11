# Host: 192.168.207.159  (Version 5.7.24)
# Date: 2019-01-22 10:23:21
# Generator: MySQL-Front 6.1  (Build 1.26)


#
# Structure for table "user"
#

DROP TABLE IF EXISTS `user`;
CREATE TABLE `user` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) DEFAULT NULL,
  `age` int(11) DEFAULT NULL,
  `email` varchar(255) DEFAULT NULL,
  `phone` varchar(255) DEFAULT NULL,
  `message` varchar(255) DEFAULT NULL,
  `address` varchar(255) DEFAULT NULL,
  `city` varchar(255) DEFAULT NULL,
  `ip` varchar(255) DEFAULT NULL,
  `login` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=23 DEFAULT CHARSET=utf8mb4;

#
# Data for table "user"
#

INSERT INTO `user` VALUES (1,'test4',31,'test@yto.email.cn','1234567890','this is message','授课计划看撒娇大家都会','xian','0.0.0.0','100'),(2,'test2',31,'test@yto.email.cn','1234567890','this is message','授课计划看撒娇大家都会','xian','0.0.0.0','100'),(3,'test3',31,'test@yto.email.cn','1234567890','this is message','授课计划看撒娇大家都会','xian','0.0.0.0','100'),(5,'test5',31,'test@yto.email.cn','1234567890','this is message','授课计划看撒娇大家都会','xian','0.0.0.0','100'),(6,'test6',31,'test@yto.email.cn','1234567890','this is message','授课计划看撒娇大家都会','xian','0.0.0.0','100'),(7,'test7',31,'test@yto.email.cn','1234567890','this is message','授课计划看撒娇大家都会','xian','0.0.0.0','100'),(8,'test8',31,'test@yto.email.cn','1234567890','this is message','授课计划看撒娇大家都会','xian','0.0.0.0','100'),(9,'test9',31,'test@yto.email.cn','1234567890','this is message','授课计划看撒娇大家都会','xian','0.0.0.0','100'),(10,'test10',31,'test@yto.email.cn','1234567890','this is message','授课计划看撒娇大家都会','xian','0.0.0.0','100'),(11,'test11',31,'test@yto.email.cn','1234567890','this is message','授课计划看撒娇大家都会','xian','0.0.0.0','100'),(12,'test12',31,'test@yto.email.cn','1234567890','this is message','授课计划看撒娇大家都会','xian','0.0.0.0','100'),(13,'test13',31,'test@yto.email.cn','1234567890','this is message','授课计划看撒娇大家都会','xian','0.0.0.0','100'),(14,'test14',31,'test@yto.email.cn','1234567890','this is message','授课计划看撒娇大家都会','xian','0.0.0.0','100'),(15,'test15',31,'test@yto.email.cn','1234567890','this is message','授课计划看撒娇大家都会','xian','0.0.0.0','100'),(16,'test16',31,'test@yto.email.cn','1234567890','this is message','授课计划看撒娇大家都会','xian','0.0.0.0','100'),(17,'test17',31,'test@yto.email.cn','1234567890','this is message','授课计划看撒娇大家都会','xian','0.0.0.0','100'),(18,'test18',31,'test@yto.email.cn','1234567890','this is message','授课计划看撒娇大家都会','xian','0.0.0.0','100'),(19,'test19',31,'test@yto.email.cn','1234567890','this is message','授课计划看撒娇大家都会','xian','0.0.0.0','100'),(20,'test20',31,'test@yto.email.cn','1234567890','this is message','授课计划看撒娇大家都会','xian','0.0.0.0','100'),(21,'test21',31,'test@yto.email.cn','1234567890','this is message','授课计划看撒娇大家都会','xian','0.0.0.0','100'),(22,'test22',31,'test@yto.email.cn','1234567890','this is message','授课计划看撒娇大家都会','xian','0.0.0.0','100');
