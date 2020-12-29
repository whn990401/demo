/*
Navicat MySQL Data Transfer

Source Server         : root
Source Server Version : 80021
Source Host           : localhost:3306
Source Database       : test

Target Server Type    : MYSQL
Target Server Version : 80021
File Encoding         : 65001

Date: 2020-12-29 08:54:38
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for check01
-- ----------------------------
DROP TABLE IF EXISTS `check01`;
CREATE TABLE `check01` (
  `id` int NOT NULL AUTO_INCREMENT,
  `name` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  `pid` int DEFAULT NULL,
  `icon` varchar(0) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  `chkdisabled` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT 'true',
  `open` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=75 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of check01
-- ----------------------------
INSERT INTO `check01` VALUES ('1', '人', '0', null, 'true', 'true');
INSERT INTO `check01` VALUES ('2', 'boy', '1', null, 'true', '');
INSERT INTO `check01` VALUES ('4', '大人', '2', null, 'true', '');
INSERT INTO `check01` VALUES ('8', 'bigboy1', '4', null, 'true', '');
INSERT INTO `check01` VALUES ('9', 'bigboy2', '4', null, 'true', '');
INSERT INTO `check01` VALUES ('10', 'bigboy3', '4', null, 'true', '');
INSERT INTO `check01` VALUES ('11', 'bigboy4', '4', null, 'true', '');
INSERT INTO `check01` VALUES ('12', 'boy1', '4', null, 'true', '');
INSERT INTO `check01` VALUES ('13', 'boy2', '2', null, 'true', '');
INSERT INTO `check01` VALUES ('14', 'boy3', '2', null, 'true', '');
INSERT INTO `check01` VALUES ('39', '小孩', '2', null, 'true', '');
INSERT INTO `check01` VALUES ('60', 'NewNode', '1', null, 'true', '');
INSERT INTO `check01` VALUES ('72', '456', '2', null, 'true', '');

-- ----------------------------
-- Table structure for icon
-- ----------------------------
DROP TABLE IF EXISTS `icon`;
CREATE TABLE `icon` (
  `id` int NOT NULL,
  `url` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of icon
-- ----------------------------
