/*
Navicat MySQL Data Transfer

Source Server         : cloud
Source Server Version : 50553
Source Host           : localhost:3306
Source Database       : thinkphp5

Target Server Type    : MYSQL
Target Server Version : 50553
File Encoding         : 65001

Date: 2018-10-12 18:06:04
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for `tp_admin`
-- ----------------------------
DROP TABLE IF EXISTS `tp_admin`;
CREATE TABLE `tp_admin` (
  `id` int(255) unsigned NOT NULL AUTO_INCREMENT,
  `username` varchar(100) DEFAULT NULL,
  `password` varchar(225) DEFAULT NULL,
  `mobile` varchar(15) DEFAULT NULL,
  `email` varchar(100) DEFAULT NULL,
  `role` varchar(225) DEFAULT NULL,
  `state` int(50) DEFAULT NULL,
  `date` int(20) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=10 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of tp_admin
-- ----------------------------
INSERT INTO `tp_admin` VALUES ('9', 'admin', '21232f297a57a5a743894a0e4a801fc3', null, null, null, null, null);

-- ----------------------------
-- Table structure for `tp_user`
-- ----------------------------
DROP TABLE IF EXISTS `tp_user`;
CREATE TABLE `tp_user` (
  `user_id` int(255) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(100) DEFAULT NULL,
  `username` varchar(100) DEFAULT NULL,
  `password` varchar(225) DEFAULT NULL,
  `mobile` varchar(15) DEFAULT NULL,
  `email` varchar(100) DEFAULT NULL,
  `role` varchar(225) DEFAULT NULL,
  `state` int(50) DEFAULT NULL,
  `date` int(20) DEFAULT NULL,
  PRIMARY KEY (`user_id`)
) ENGINE=MyISAM AUTO_INCREMENT=10 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of tp_user
-- ----------------------------
INSERT INTO `tp_user` VALUES ('1', 'admin', 'admin', '4c5763803b066291e0b04d20b9cac8e7', '15623315665', 'admin@qq.com', '', '1', '1534563239');
INSERT INTO `tp_user` VALUES ('8', '为', '二恶烷', '4c5763803b066291e0b04d20b9cac8e7', '14785236987', 'admin@qq.com', '订单管理', '1', '1534581485');
INSERT INTO `tp_user` VALUES ('9', null, 'admin', '21232f297a57a5a743894a0e4a801fc3', null, null, null, null, null);
