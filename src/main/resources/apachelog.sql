/*
 Navicat Premium Data Transfer

 Source Server         : localhost
 Source Server Type    : MySQL
 Source Server Version : 50616
 Source Host           : localhost
 Source Database       : movie

 Target Server Type    : MySQL
 Target Server Version : 50616
 File Encoding         : utf-8

 Date: 01/04/2016 15:46:59 PM
*/

SET NAMES utf8;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
--  Table structure for `apachelog`
-- ----------------------------
DROP TABLE IF EXISTS `apachelog`;
CREATE TABLE `apachelog` (
  `id` int(255) NOT NULL AUTO_INCREMENT,
  `ip` varchar(255) DEFAULT NULL,
  `dateTime` varchar(255) DEFAULT NULL,
  `request` varchar(255) DEFAULT NULL,
  `response` varchar(255) DEFAULT NULL,
  `bytesSent` varchar(255) DEFAULT NULL,
  `referrer` varchar(255) DEFAULT NULL,
  `useragent` varchar(255) DEFAULT NULL,
  `country` varchar(255) DEFAULT NULL,
  `browser` varchar(255) DEFAULT NULL,
  `os` varchar(255) DEFAULT NULL,
  `keyword` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=10265 DEFAULT CHARSET=utf8;

SET FOREIGN_KEY_CHECKS = 1;
