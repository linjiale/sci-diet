/*
Navicat MySQL Data Transfer

Source Server         : 本地
Source Server Version : 50720
Source Host           : localhost:3306
Source Database       : scidiet

Target Server Type    : MYSQL
Target Server Version : 50720
File Encoding         : 65001

Date: 2018-04-18 23:01:16
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for canteen_admin
-- ----------------------------
DROP TABLE IF EXISTS `canteen_admin`;
CREATE TABLE `canteen_admin` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `account` varchar(255) DEFAULT '',
  `password` varchar(255) DEFAULT '',
  `location` varchar(255) DEFAULT '',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of canteen_admin
-- ----------------------------
INSERT INTO `canteen_admin` VALUES ('1', 'hexin', '123456', '冬日厅（河西）');
INSERT INTO `canteen_admin` VALUES ('2', 'hedong', '1234567', '冬月厅（河东）');
INSERT INTO `canteen_admin` VALUES ('3', 'xiayu', '12345678', '夏雨厅');
INSERT INTO `canteen_admin` VALUES ('4', 'qiushi', '123456789', '秋实阁');
