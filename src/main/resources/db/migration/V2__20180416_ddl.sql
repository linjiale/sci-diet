
SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for food
-- ----------------------------
DROP TABLE IF EXISTS `food`;
CREATE TABLE `food` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) DEFAULT '',
  `nutrition1` double DEFAULT '0',
  `nutrition2` double DEFAULT '0',
  `nutrition3` double DEFAULT '0',
  `nutrition4` double DEFAULT '0',
  `nutrition5` double DEFAULT '0',
  `nutrition6` double DEFAULT '0',
  `nutrition7` double DEFAULT '0',
  `nutrition8` double DEFAULT '0',
  `nutrition9` double DEFAULT '0',
  `nutrition10` double DEFAULT '0',
  `nutrition11` double DEFAULT '0',
  `location` varchar(255) DEFAULT '',
  `is_dinner` int(11) DEFAULT '0',
  `available` int(11) DEFAULT '0',
  `taste` varchar(255) DEFAULT '',
  `image_location` varchar(255) DEFAULT '',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;
