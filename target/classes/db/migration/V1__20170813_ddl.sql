/*
Navicat MySQL Data Transfer

Source Server         : 本地
Source Server Version : 50720
Source Host           : localhost:3306
Source Database       : scidiet

Target Server Type    : MYSQL
Target Server Version : 50720
File Encoding         : 65001

Date: 2018-03-22 19:09:33
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for food
-- ----------------------------
DROP TABLE IF EXISTS `food`;
CREATE TABLE `food` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) DEFAULT NULL,
  `nutrition1` double DEFAULT NULL,
  `nutrition2` double DEFAULT NULL,
  `nutrition3` double DEFAULT NULL,
  `nutrition4` double DEFAULT NULL,
  `nutrition5` double DEFAULT NULL,
  `nutrition6` double DEFAULT NULL,
  `nutrition7` double DEFAULT NULL,
  `nutrition8` double DEFAULT NULL,
  `nutrition9` double DEFAULT NULL,
  `nutrition10` double DEFAULT NULL,
  `nutrition11` double DEFAULT NULL,
  `location` varchar(255) DEFAULT NULL,
  `is_dinner` int(11) DEFAULT '0',
  `available` int(11) DEFAULT '0',
  `taste` varchar(255) DEFAULT NULL,
  `image_location` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of food
-- ----------------------------

-- ----------------------------
-- Table structure for user
-- ----------------------------
DROP TABLE IF EXISTS `user`;
CREATE TABLE `user` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `account` varchar(255) DEFAULT NULL,
  `password` varchar(255) DEFAULT NULL,
  `name` varchar(255) DEFAULT NULL,
  `email` varchar(255) DEFAULT NULL,
  `phone` varchar(255) DEFAULT NULL,
  `sex` varchar(255) DEFAULT '',
  `age` int(11) DEFAULT '0',
  `BMI` double(255,0) DEFAULT '0',
  `work_type` varchar(255) DEFAULT '',
  `allergy` varchar(255) DEFAULT '',
  `love_food` varchar(255) DEFAULT '',
  `hate_food` varchar(255) DEFAULT '',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of user
-- ----------------------------
INSERT INTO `user` VALUES ('1', 'linjiale', '123456', 'Lin', '123@123.com', '1234', 'male', '123', '123', '轻脑力劳动', '123123', '123', '123');
INSERT INTO `user` VALUES ('2', '123123', '123123', '123123', '111111@11111.com', '123123123123', '', '0', '0', '', '', '', '');
INSERT INTO `user` VALUES ('3', '123', '213123', '123123', '1111@222.com', '111333', '', '0', '0', '', '', '', '');
INSERT INTO `user` VALUES ('4', 'xin', '123456', 'xinxinxin', '111@333.com', '123123213213123123', '', '0', '0', ' ', '', '', '');
INSERT INTO `user` VALUES ('5', '李熊', '15318713692woain', '李欣蓉', '13162189698@163.com', '13162189698', 'male', '0', '0', ' ', '', '', '');
INSERT INTO `user` VALUES ('6', '淳于懿', 'abigale197312', 'abigale', '15900681805@163.com', '15900681805', '', '0', '0', ' ', '', '', '');
INSERT INTO `user` VALUES ('7', 'aa', 'sxy', 'aa', 'aa@163.com', '1', '', '0', '0', '', '', '', '');
