/*
Navicat MySQL Data Transfer

Source Server         : localhost_3306
Source Server Version : 50505
Source Host           : localhost:3306
Source Database       : slim-ionic

Target Server Type    : MYSQL
Target Server Version : 50505
File Encoding         : 65001

Date: 2018-05-05 13:43:29
*/

SET FOREIGN_KEY_CHECKS=0;
-- ----------------------------
-- Table structure for `api`
-- ----------------------------
DROP TABLE IF EXISTS `api`;
CREATE TABLE `api` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `versi` varchar(10) DEFAULT NULL,
  `token` text,
  `hit` int(20) DEFAULT '0',
  `created_at` timestamp NULL DEFAULT CURRENT_TIMESTAMP,
  `updated_at` timestamp NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of api
-- ----------------------------
INSERT INTO `api` VALUES ('1', 'v1', '87e3ef32a9f73efe677d332249436d819eb99bd0', '3', '2018-05-02 16:20:45', '2018-05-03 19:03:42');

-- ----------------------------
-- Table structure for `news_category`
-- ----------------------------
DROP TABLE IF EXISTS `news_category`;
CREATE TABLE `news_category` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `nc_name` varchar(255) DEFAULT NULL,
  `nc_image_path` text,
  `created_at` timestamp NULL DEFAULT CURRENT_TIMESTAMP,
  `updated_at` timestamp NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of news_category
-- ----------------------------
INSERT INTO `news_category` VALUES ('1', 'Indonesia', null, '2018-05-01 16:52:50', '2018-05-01 16:52:50');
INSERT INTO `news_category` VALUES ('2', 'Internasional', null, '2018-05-01 16:52:55', '2018-05-05 13:42:46');
INSERT INTO `news_category` VALUES ('3', 'Lainnya', null, '2018-05-01 16:53:06', '2018-05-05 13:42:53');

-- ----------------------------
-- Table structure for `news_detail`
-- ----------------------------
DROP TABLE IF EXISTS `news_detail`;
CREATE TABLE `news_detail` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `nc_id` int(11) DEFAULT NULL,
  `nd_title` text,
  `nd_description` text,
  `nd_image_path` text,
  `nd_content` text,
  `nd_link` text,
  `created_at` timestamp NULL DEFAULT CURRENT_TIMESTAMP,
  `updated_at` timestamp NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=810 DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of news_detail
-- ----------------------------
INSERT INTO `news_detail` VALUES ('2', '1', 'VF23333', 'Vera FIrmansyah', 'image2.png', 'adas ', null, '2018-05-01 17:42:23', '2018-05-02 16:58:08');
INSERT INTO `news_detail` VALUES ('3', '2', 'Berita 3', 'Deskripsi Berita 3', null, 'Deskripsi Berita 3', null, '2018-05-01 17:42:38', '2018-05-01 17:42:54');
INSERT INTO `news_detail` VALUES ('4', '1', 'Berita 1', 'Deskripsi Berita 1', null, 'Deskripsi Berita 1', null, '2018-05-01 17:42:07', '2018-05-01 17:42:07');
INSERT INTO `news_detail` VALUES ('5', '2', 'Berita 2', 'Deskripsi Berita 2', null, 'Deskripsi Berita 2', null, '2018-05-01 17:42:23', '2018-05-01 17:42:30');
INSERT INTO `news_detail` VALUES ('6', '3', 'Berita 3', 'Deskripsi Berita 3', null, 'Deskripsi Berita 3', null, '2018-05-01 17:42:38', '2018-05-01 17:42:54');
INSERT INTO `news_detail` VALUES ('7', '1', 'Berita 1', 'Deskripsi Berita 1', null, 'Deskripsi Berita 1', null, '2018-05-01 17:42:07', '2018-05-01 17:42:07');
INSERT INTO `news_detail` VALUES ('8', '2', 'Berita 2', 'Deskripsi Berita 2', null, 'Deskripsi Berita 2', null, '2018-05-01 17:42:23', '2018-05-01 17:42:30');
INSERT INTO `news_detail` VALUES ('9', '3', 'Berita 3', 'Deskripsi Berita 3', null, 'Deskripsi Berita 3', null, '2018-05-01 17:42:38', '2018-05-01 17:42:54');
INSERT INTO `news_detail` VALUES ('10', '1', 'Berita 1', 'Deskripsi Berita 1', null, 'Deskripsi Berita 1', null, '2018-05-01 17:42:07', '2018-05-01 17:42:07');
INSERT INTO `news_detail` VALUES ('11', '2', 'Berita 2', 'Deskripsi Berita 2', null, 'Deskripsi Berita 2', null, '2018-05-01 17:42:23', '2018-05-01 17:42:30');
INSERT INTO `news_detail` VALUES ('12', '3', 'Berita 3', 'Deskripsi Berita 3', null, 'Deskripsi Berita 3', null, '2018-05-01 17:42:38', '2018-05-01 17:42:54');
INSERT INTO `news_detail` VALUES ('13', '1', 'Berita 1', 'Deskripsi Berita 1', null, 'Deskripsi Berita 1', null, '2018-05-01 17:42:07', '2018-05-01 17:42:07');
INSERT INTO `news_detail` VALUES ('14', '2', 'Berita 2', 'Deskripsi Berita 2', null, 'Deskripsi Berita 2', null, '2018-05-01 17:42:23', '2018-05-01 17:42:30');
INSERT INTO `news_detail` VALUES ('15', '3', 'Berita 3', 'Deskripsi Berita 3', null, 'Deskripsi Berita 3', null, '2018-05-01 17:42:38', '2018-05-01 17:42:54');
INSERT INTO `news_detail` VALUES ('16', '1', 'Berita 1', 'Deskripsi Berita 1', null, 'Deskripsi Berita 1', null, '2018-05-01 17:42:07', '2018-05-01 17:42:07');
INSERT INTO `news_detail` VALUES ('17', '2', 'Berita 2', 'Deskripsi Berita 2', null, 'Deskripsi Berita 2', null, '2018-05-01 17:42:23', '2018-05-01 17:42:30');
INSERT INTO `news_detail` VALUES ('18', '3', 'Berita 3', 'Deskripsi Berita 3', null, 'Deskripsi Berita 3', null, '2018-05-01 17:42:38', '2018-05-01 17:42:54');
INSERT INTO `news_detail` VALUES ('19', '1', 'Berita 1', 'Deskripsi Berita 1', null, 'Deskripsi Berita 1', null, '2018-05-01 17:42:07', '2018-05-01 17:42:07');
INSERT INTO `news_detail` VALUES ('20', '2', 'Berita 2', 'Deskripsi Berita 2', null, 'Deskripsi Berita 2', null, '2018-05-01 17:42:23', '2018-05-01 17:42:30');
INSERT INTO `news_detail` VALUES ('21', '3', 'Berita 3', 'Deskripsi Berita 3', null, 'Deskripsi Berita 3', null, '2018-05-01 17:42:38', '2018-05-01 17:42:54');
INSERT INTO `news_detail` VALUES ('22', '1', 'Berita 1', 'Deskripsi Berita 1', null, 'Deskripsi Berita 1', null, '2018-05-01 17:42:07', '2018-05-01 17:42:07');
INSERT INTO `news_detail` VALUES ('23', '2', 'Berita 2', 'Deskripsi Berita 2', null, 'Deskripsi Berita 2', null, '2018-05-01 17:42:23', '2018-05-01 17:42:30');
INSERT INTO `news_detail` VALUES ('24', '3', 'Berita 3', 'Deskripsi Berita 3', null, 'Deskripsi Berita 3', null, '2018-05-01 17:42:38', '2018-05-01 17:42:54');
INSERT INTO `news_detail` VALUES ('25', '1', 'Berita 1', 'Deskripsi Berita 1', null, 'Deskripsi Berita 1', null, '2018-05-01 17:42:07', '2018-05-01 17:42:07');
INSERT INTO `news_detail` VALUES ('26', '2', 'Berita 2', 'Deskripsi Berita 2', null, 'Deskripsi Berita 2', null, '2018-05-01 17:42:23', '2018-05-01 17:42:30');
INSERT INTO `news_detail` VALUES ('27', '3', 'Berita 3', 'Deskripsi Berita 3', null, 'Deskripsi Berita 3', null, '2018-05-01 17:42:38', '2018-05-01 17:42:54');
INSERT INTO `news_detail` VALUES ('28', '1', 'Berita 1', 'Deskripsi Berita 1', null, 'Deskripsi Berita 1', null, '2018-05-01 17:42:07', '2018-05-01 17:42:07');
INSERT INTO `news_detail` VALUES ('29', '2', 'Berita 2', 'Deskripsi Berita 2', null, 'Deskripsi Berita 2', null, '2018-05-01 17:42:23', '2018-05-01 17:42:30');
INSERT INTO `news_detail` VALUES ('30', '3', 'Berita 3', 'Deskripsi Berita 3', null, 'Deskripsi Berita 3', null, '2018-05-01 17:42:38', '2018-05-01 17:42:54');
INSERT INTO `news_detail` VALUES ('31', '1', 'Berita 1', 'Deskripsi Berita 1', null, 'Deskripsi Berita 1', null, '2018-05-01 17:42:07', '2018-05-01 17:42:07');
INSERT INTO `news_detail` VALUES ('32', '2', 'Berita 2', 'Deskripsi Berita 2', null, 'Deskripsi Berita 2', null, '2018-05-01 17:42:23', '2018-05-01 17:42:30');
INSERT INTO `news_detail` VALUES ('33', '3', 'Berita 3', 'Deskripsi Berita 3', null, 'Deskripsi Berita 3', null, '2018-05-01 17:42:38', '2018-05-01 17:42:54');
INSERT INTO `news_detail` VALUES ('34', '1', 'Berita 1', 'Deskripsi Berita 1', null, 'Deskripsi Berita 1', null, '2018-05-01 17:42:07', '2018-05-01 17:42:07');
INSERT INTO `news_detail` VALUES ('35', '2', 'Berita 2', 'Deskripsi Berita 2', null, 'Deskripsi Berita 2', null, '2018-05-01 17:42:23', '2018-05-01 17:42:30');
INSERT INTO `news_detail` VALUES ('36', '3', 'Berita 3', 'Deskripsi Berita 3', null, 'Deskripsi Berita 3', null, '2018-05-01 17:42:38', '2018-05-01 17:42:54');
INSERT INTO `news_detail` VALUES ('37', '1', 'Berita 1', 'Deskripsi Berita 1', null, 'Deskripsi Berita 1', null, '2018-05-01 17:42:07', '2018-05-01 17:42:07');
INSERT INTO `news_detail` VALUES ('38', '2', 'Berita 2', 'Deskripsi Berita 2', null, 'Deskripsi Berita 2', null, '2018-05-01 17:42:23', '2018-05-01 17:42:30');
INSERT INTO `news_detail` VALUES ('39', '3', 'Berita 3', 'Deskripsi Berita 3', null, 'Deskripsi Berita 3', null, '2018-05-01 17:42:38', '2018-05-01 17:42:54');
INSERT INTO `news_detail` VALUES ('40', '1', 'Berita 1', 'Deskripsi Berita 1', null, 'Deskripsi Berita 1', null, '2018-05-01 17:42:07', '2018-05-01 17:42:07');
INSERT INTO `news_detail` VALUES ('41', '2', 'Berita 2', 'Deskripsi Berita 2', null, 'Deskripsi Berita 2', null, '2018-05-01 17:42:23', '2018-05-01 17:42:30');
INSERT INTO `news_detail` VALUES ('42', '3', 'Berita 3', 'Deskripsi Berita 3', null, 'Deskripsi Berita 3', null, '2018-05-01 17:42:38', '2018-05-01 17:42:54');
INSERT INTO `news_detail` VALUES ('43', '1', 'Berita 1', 'Deskripsi Berita 1', null, 'Deskripsi Berita 1', null, '2018-05-01 17:42:07', '2018-05-01 17:42:07');
INSERT INTO `news_detail` VALUES ('44', '2', 'Berita 2', 'Deskripsi Berita 2', null, 'Deskripsi Berita 2', null, '2018-05-01 17:42:23', '2018-05-01 17:42:30');
INSERT INTO `news_detail` VALUES ('45', '3', 'Berita 3', 'Deskripsi Berita 3', null, 'Deskripsi Berita 3', null, '2018-05-01 17:42:38', '2018-05-01 17:42:54');
INSERT INTO `news_detail` VALUES ('46', '1', 'Berita 1', 'Deskripsi Berita 1', null, 'Deskripsi Berita 1', null, '2018-05-01 17:42:07', '2018-05-01 17:42:07');
INSERT INTO `news_detail` VALUES ('47', '2', 'Berita 2', 'Deskripsi Berita 2', null, 'Deskripsi Berita 2', null, '2018-05-01 17:42:23', '2018-05-01 17:42:30');
INSERT INTO `news_detail` VALUES ('48', '3', 'Berita 3', 'Deskripsi Berita 3', null, 'Deskripsi Berita 3', null, '2018-05-01 17:42:38', '2018-05-01 17:42:54');
INSERT INTO `news_detail` VALUES ('49', '1', 'Berita 1', 'Deskripsi Berita 1', null, 'Deskripsi Berita 1', null, '2018-05-01 17:42:07', '2018-05-01 17:42:07');
INSERT INTO `news_detail` VALUES ('50', '2', 'Berita 2', 'Deskripsi Berita 2', null, 'Deskripsi Berita 2', null, '2018-05-01 17:42:23', '2018-05-01 17:42:30');
INSERT INTO `news_detail` VALUES ('51', '3', 'Berita 3', 'Deskripsi Berita 3', null, 'Deskripsi Berita 3', null, '2018-05-01 17:42:38', '2018-05-01 17:42:54');
INSERT INTO `news_detail` VALUES ('52', '1', 'Berita 1', 'Deskripsi Berita 1', null, 'Deskripsi Berita 1', null, '2018-05-01 17:42:07', '2018-05-01 17:42:07');
INSERT INTO `news_detail` VALUES ('53', '2', 'Berita 2', 'Deskripsi Berita 2', null, 'Deskripsi Berita 2', null, '2018-05-01 17:42:23', '2018-05-01 17:42:30');
INSERT INTO `news_detail` VALUES ('54', '3', 'Berita 3', 'Deskripsi Berita 3', null, 'Deskripsi Berita 3', null, '2018-05-01 17:42:38', '2018-05-01 17:42:54');
INSERT INTO `news_detail` VALUES ('55', '1', 'Berita 1', 'Deskripsi Berita 1', null, 'Deskripsi Berita 1', null, '2018-05-01 17:42:07', '2018-05-01 17:42:07');
INSERT INTO `news_detail` VALUES ('56', '2', 'Berita 2', 'Deskripsi Berita 2', null, 'Deskripsi Berita 2', null, '2018-05-01 17:42:23', '2018-05-01 17:42:30');
INSERT INTO `news_detail` VALUES ('57', '3', 'Berita 3', 'Deskripsi Berita 3', null, 'Deskripsi Berita 3', null, '2018-05-01 17:42:38', '2018-05-01 17:42:54');
INSERT INTO `news_detail` VALUES ('58', '1', 'Berita 1', 'Deskripsi Berita 1', null, 'Deskripsi Berita 1', null, '2018-05-01 17:42:07', '2018-05-01 17:42:07');
INSERT INTO `news_detail` VALUES ('59', '2', 'Berita 2', 'Deskripsi Berita 2', null, 'Deskripsi Berita 2', null, '2018-05-01 17:42:23', '2018-05-01 17:42:30');
INSERT INTO `news_detail` VALUES ('60', '3', 'Berita 3', 'Deskripsi Berita 3', null, 'Deskripsi Berita 3', null, '2018-05-01 17:42:38', '2018-05-01 17:42:54');
INSERT INTO `news_detail` VALUES ('61', '1', 'Berita 1', 'Deskripsi Berita 1', null, 'Deskripsi Berita 1', null, '2018-05-01 17:42:07', '2018-05-01 17:42:07');
INSERT INTO `news_detail` VALUES ('62', '2', 'Berita 2', 'Deskripsi Berita 2', null, 'Deskripsi Berita 2', null, '2018-05-01 17:42:23', '2018-05-01 17:42:30');
INSERT INTO `news_detail` VALUES ('63', '3', 'Berita 3', 'Deskripsi Berita 3', null, 'Deskripsi Berita 3', null, '2018-05-01 17:42:38', '2018-05-01 17:42:54');
INSERT INTO `news_detail` VALUES ('64', '1', 'Berita 1', 'Deskripsi Berita 1', null, 'Deskripsi Berita 1', null, '2018-05-01 17:42:07', '2018-05-01 17:42:07');
INSERT INTO `news_detail` VALUES ('65', '2', 'Berita 2', 'Deskripsi Berita 2', null, 'Deskripsi Berita 2', null, '2018-05-01 17:42:23', '2018-05-01 17:42:30');
INSERT INTO `news_detail` VALUES ('66', '3', 'Berita 3', 'Deskripsi Berita 3', null, 'Deskripsi Berita 3', null, '2018-05-01 17:42:38', '2018-05-01 17:42:54');
INSERT INTO `news_detail` VALUES ('67', '1', 'Berita 1', 'Deskripsi Berita 1', null, 'Deskripsi Berita 1', null, '2018-05-01 17:42:07', '2018-05-01 17:42:07');
INSERT INTO `news_detail` VALUES ('68', '2', 'Berita 2', 'Deskripsi Berita 2', null, 'Deskripsi Berita 2', null, '2018-05-01 17:42:23', '2018-05-01 17:42:30');
INSERT INTO `news_detail` VALUES ('69', '3', 'Berita 3', 'Deskripsi Berita 3', null, 'Deskripsi Berita 3', null, '2018-05-01 17:42:38', '2018-05-01 17:42:54');
INSERT INTO `news_detail` VALUES ('70', '1', 'Berita 1', 'Deskripsi Berita 1', null, 'Deskripsi Berita 1', null, '2018-05-01 17:42:07', '2018-05-01 17:42:07');
INSERT INTO `news_detail` VALUES ('71', '2', 'Berita 2', 'Deskripsi Berita 2', null, 'Deskripsi Berita 2', null, '2018-05-01 17:42:23', '2018-05-01 17:42:30');
INSERT INTO `news_detail` VALUES ('72', '3', 'Berita 3', 'Deskripsi Berita 3', null, 'Deskripsi Berita 3', null, '2018-05-01 17:42:38', '2018-05-01 17:42:54');
INSERT INTO `news_detail` VALUES ('73', '1', 'Berita 1', 'Deskripsi Berita 1', null, 'Deskripsi Berita 1', null, '2018-05-01 17:42:07', '2018-05-01 17:42:07');
INSERT INTO `news_detail` VALUES ('74', '2', 'Berita 2', 'Deskripsi Berita 2', null, 'Deskripsi Berita 2', null, '2018-05-01 17:42:23', '2018-05-01 17:42:30');
INSERT INTO `news_detail` VALUES ('75', '3', 'Berita 3', 'Deskripsi Berita 3', null, 'Deskripsi Berita 3', null, '2018-05-01 17:42:38', '2018-05-01 17:42:54');
INSERT INTO `news_detail` VALUES ('76', '1', 'Berita 1', 'Deskripsi Berita 1', null, 'Deskripsi Berita 1', null, '2018-05-01 17:42:07', '2018-05-01 17:42:07');
INSERT INTO `news_detail` VALUES ('77', '2', 'Berita 2', 'Deskripsi Berita 2', null, 'Deskripsi Berita 2', null, '2018-05-01 17:42:23', '2018-05-01 17:42:30');
INSERT INTO `news_detail` VALUES ('78', '3', 'Berita 3', 'Deskripsi Berita 3', null, 'Deskripsi Berita 3', null, '2018-05-01 17:42:38', '2018-05-01 17:42:54');
INSERT INTO `news_detail` VALUES ('79', '1', 'Berita 1', 'Deskripsi Berita 1', null, 'Deskripsi Berita 1', null, '2018-05-01 17:42:07', '2018-05-01 17:42:07');
INSERT INTO `news_detail` VALUES ('80', '2', 'Berita 2', 'Deskripsi Berita 2', null, 'Deskripsi Berita 2', null, '2018-05-01 17:42:23', '2018-05-01 17:42:30');
INSERT INTO `news_detail` VALUES ('81', '3', 'Berita 3', 'Deskripsi Berita 3', null, 'Deskripsi Berita 3', null, '2018-05-01 17:42:38', '2018-05-01 17:42:54');
INSERT INTO `news_detail` VALUES ('82', '1', 'Berita 1', 'Deskripsi Berita 1', null, 'Deskripsi Berita 1', null, '2018-05-01 17:42:07', '2018-05-01 17:42:07');
INSERT INTO `news_detail` VALUES ('83', '2', 'Berita 2', 'Deskripsi Berita 2', null, 'Deskripsi Berita 2', null, '2018-05-01 17:42:23', '2018-05-01 17:42:30');
INSERT INTO `news_detail` VALUES ('84', '3', 'Berita 3', 'Deskripsi Berita 3', null, 'Deskripsi Berita 3', null, '2018-05-01 17:42:38', '2018-05-01 17:42:54');
INSERT INTO `news_detail` VALUES ('85', '1', 'Berita 1', 'Deskripsi Berita 1', null, 'Deskripsi Berita 1', null, '2018-05-01 17:42:07', '2018-05-01 17:42:07');
INSERT INTO `news_detail` VALUES ('86', '2', 'Berita 2', 'Deskripsi Berita 2', null, 'Deskripsi Berita 2', null, '2018-05-01 17:42:23', '2018-05-01 17:42:30');
INSERT INTO `news_detail` VALUES ('87', '3', 'Berita 3', 'Deskripsi Berita 3', null, 'Deskripsi Berita 3', null, '2018-05-01 17:42:38', '2018-05-01 17:42:54');
INSERT INTO `news_detail` VALUES ('88', '1', 'Berita 1', 'Deskripsi Berita 1', null, 'Deskripsi Berita 1', null, '2018-05-01 17:42:07', '2018-05-01 17:42:07');
INSERT INTO `news_detail` VALUES ('89', '2', 'Berita 2', 'Deskripsi Berita 2', null, 'Deskripsi Berita 2', null, '2018-05-01 17:42:23', '2018-05-01 17:42:30');
INSERT INTO `news_detail` VALUES ('90', '3', 'Berita 3', 'Deskripsi Berita 3', null, 'Deskripsi Berita 3', null, '2018-05-01 17:42:38', '2018-05-01 17:42:54');
INSERT INTO `news_detail` VALUES ('91', '1', 'Berita 1', 'Deskripsi Berita 1', null, 'Deskripsi Berita 1', null, '2018-05-01 17:42:07', '2018-05-01 17:42:07');
INSERT INTO `news_detail` VALUES ('92', '2', 'Berita 2', 'Deskripsi Berita 2', null, 'Deskripsi Berita 2', null, '2018-05-01 17:42:23', '2018-05-01 17:42:30');
INSERT INTO `news_detail` VALUES ('93', '3', 'Berita 3', 'Deskripsi Berita 3', null, 'Deskripsi Berita 3', null, '2018-05-01 17:42:38', '2018-05-01 17:42:54');
INSERT INTO `news_detail` VALUES ('94', '1', 'Berita 1', 'Deskripsi Berita 1', null, 'Deskripsi Berita 1', null, '2018-05-01 17:42:07', '2018-05-01 17:42:07');
INSERT INTO `news_detail` VALUES ('95', '2', 'Berita 2', 'Deskripsi Berita 2', null, 'Deskripsi Berita 2', null, '2018-05-01 17:42:23', '2018-05-01 17:42:30');
INSERT INTO `news_detail` VALUES ('96', '3', 'Berita 3', 'Deskripsi Berita 3', null, 'Deskripsi Berita 3', null, '2018-05-01 17:42:38', '2018-05-01 17:42:54');
INSERT INTO `news_detail` VALUES ('97', '1', 'Berita 1', 'Deskripsi Berita 1', null, 'Deskripsi Berita 1', null, '2018-05-01 17:42:07', '2018-05-01 17:42:07');
INSERT INTO `news_detail` VALUES ('98', '2', 'Berita 2', 'Deskripsi Berita 2', null, 'Deskripsi Berita 2', null, '2018-05-01 17:42:23', '2018-05-01 17:42:30');
INSERT INTO `news_detail` VALUES ('99', '3', 'Berita 3', 'Deskripsi Berita 3', null, 'Deskripsi Berita 3', null, '2018-05-01 17:42:38', '2018-05-01 17:42:54');
INSERT INTO `news_detail` VALUES ('100', '1', 'Berita 1', 'Deskripsi Berita 1', null, 'Deskripsi Berita 1', null, '2018-05-01 17:42:07', '2018-05-01 17:42:07');
INSERT INTO `news_detail` VALUES ('101', '2', 'Berita 2', 'Deskripsi Berita 2', null, 'Deskripsi Berita 2', null, '2018-05-01 17:42:23', '2018-05-01 17:42:30');
INSERT INTO `news_detail` VALUES ('102', '3', 'Berita 3', 'Deskripsi Berita 3', null, 'Deskripsi Berita 3', null, '2018-05-01 17:42:38', '2018-05-01 17:42:54');
INSERT INTO `news_detail` VALUES ('103', '1', 'Berita 1', 'Deskripsi Berita 1', null, 'Deskripsi Berita 1', null, '2018-05-01 17:42:07', '2018-05-01 17:42:07');
INSERT INTO `news_detail` VALUES ('104', '2', 'Berita 2', 'Deskripsi Berita 2', null, 'Deskripsi Berita 2', null, '2018-05-01 17:42:23', '2018-05-01 17:42:30');
INSERT INTO `news_detail` VALUES ('105', '3', 'Berita 3', 'Deskripsi Berita 3', null, 'Deskripsi Berita 3', null, '2018-05-01 17:42:38', '2018-05-01 17:42:54');
INSERT INTO `news_detail` VALUES ('106', '1', 'Berita 1', 'Deskripsi Berita 1', null, 'Deskripsi Berita 1', null, '2018-05-01 17:42:07', '2018-05-01 17:42:07');
INSERT INTO `news_detail` VALUES ('107', '2', 'Berita 2', 'Deskripsi Berita 2', null, 'Deskripsi Berita 2', null, '2018-05-01 17:42:23', '2018-05-01 17:42:30');
INSERT INTO `news_detail` VALUES ('108', '3', 'Berita 3', 'Deskripsi Berita 3', null, 'Deskripsi Berita 3', null, '2018-05-01 17:42:38', '2018-05-01 17:42:54');
INSERT INTO `news_detail` VALUES ('109', '1', 'Berita 1', 'Deskripsi Berita 1', null, 'Deskripsi Berita 1', null, '2018-05-01 17:42:07', '2018-05-01 17:42:07');
INSERT INTO `news_detail` VALUES ('110', '2', 'Berita 2', 'Deskripsi Berita 2', null, 'Deskripsi Berita 2', null, '2018-05-01 17:42:23', '2018-05-01 17:42:30');
INSERT INTO `news_detail` VALUES ('111', '3', 'Berita 3', 'Deskripsi Berita 3', null, 'Deskripsi Berita 3', null, '2018-05-01 17:42:38', '2018-05-01 17:42:54');
INSERT INTO `news_detail` VALUES ('112', '1', 'Berita 1', 'Deskripsi Berita 1', null, 'Deskripsi Berita 1', null, '2018-05-01 17:42:07', '2018-05-01 17:42:07');
INSERT INTO `news_detail` VALUES ('113', '2', 'Berita 2', 'Deskripsi Berita 2', null, 'Deskripsi Berita 2', null, '2018-05-01 17:42:23', '2018-05-01 17:42:30');
INSERT INTO `news_detail` VALUES ('114', '3', 'Berita 3', 'Deskripsi Berita 3', null, 'Deskripsi Berita 3', null, '2018-05-01 17:42:38', '2018-05-01 17:42:54');
INSERT INTO `news_detail` VALUES ('115', '1', 'Berita 1', 'Deskripsi Berita 1', null, 'Deskripsi Berita 1', null, '2018-05-01 17:42:07', '2018-05-01 17:42:07');
INSERT INTO `news_detail` VALUES ('116', '2', 'Berita 2', 'Deskripsi Berita 2', null, 'Deskripsi Berita 2', null, '2018-05-01 17:42:23', '2018-05-01 17:42:30');
INSERT INTO `news_detail` VALUES ('117', '3', 'Berita 3', 'Deskripsi Berita 3', null, 'Deskripsi Berita 3', null, '2018-05-01 17:42:38', '2018-05-01 17:42:54');
INSERT INTO `news_detail` VALUES ('118', '1', 'Berita 1', 'Deskripsi Berita 1', null, 'Deskripsi Berita 1', null, '2018-05-01 17:42:07', '2018-05-01 17:42:07');
INSERT INTO `news_detail` VALUES ('119', '2', 'Berita 2', 'Deskripsi Berita 2', null, 'Deskripsi Berita 2', null, '2018-05-01 17:42:23', '2018-05-01 17:42:30');
INSERT INTO `news_detail` VALUES ('120', '3', 'Berita 3', 'Deskripsi Berita 3', null, 'Deskripsi Berita 3', null, '2018-05-01 17:42:38', '2018-05-01 17:42:54');
INSERT INTO `news_detail` VALUES ('121', '1', 'Berita 1', 'Deskripsi Berita 1', null, 'Deskripsi Berita 1', null, '2018-05-01 17:42:07', '2018-05-01 17:42:07');
INSERT INTO `news_detail` VALUES ('122', '2', 'Berita 2', 'Deskripsi Berita 2', null, 'Deskripsi Berita 2', null, '2018-05-01 17:42:23', '2018-05-01 17:42:30');
INSERT INTO `news_detail` VALUES ('123', '3', 'Berita 3', 'Deskripsi Berita 3', null, 'Deskripsi Berita 3', null, '2018-05-01 17:42:38', '2018-05-01 17:42:54');
INSERT INTO `news_detail` VALUES ('124', '1', 'Berita 1', 'Deskripsi Berita 1', null, 'Deskripsi Berita 1', null, '2018-05-01 17:42:07', '2018-05-01 17:42:07');
INSERT INTO `news_detail` VALUES ('125', '2', 'Berita 2', 'Deskripsi Berita 2', null, 'Deskripsi Berita 2', null, '2018-05-01 17:42:23', '2018-05-01 17:42:30');
INSERT INTO `news_detail` VALUES ('126', '3', 'Berita 3', 'Deskripsi Berita 3', null, 'Deskripsi Berita 3', null, '2018-05-01 17:42:38', '2018-05-01 17:42:54');
INSERT INTO `news_detail` VALUES ('127', '1', 'Berita 1', 'Deskripsi Berita 1', null, 'Deskripsi Berita 1', null, '2018-05-01 17:42:07', '2018-05-01 17:42:07');
INSERT INTO `news_detail` VALUES ('128', '2', 'Berita 2', 'Deskripsi Berita 2', null, 'Deskripsi Berita 2', null, '2018-05-01 17:42:23', '2018-05-01 17:42:30');
INSERT INTO `news_detail` VALUES ('129', '3', 'Berita 3', 'Deskripsi Berita 3', null, 'Deskripsi Berita 3', null, '2018-05-01 17:42:38', '2018-05-01 17:42:54');
INSERT INTO `news_detail` VALUES ('130', '1', 'Berita 1', 'Deskripsi Berita 1', null, 'Deskripsi Berita 1', null, '2018-05-01 17:42:07', '2018-05-01 17:42:07');
INSERT INTO `news_detail` VALUES ('131', '2', 'Berita 2', 'Deskripsi Berita 2', null, 'Deskripsi Berita 2', null, '2018-05-01 17:42:23', '2018-05-01 17:42:30');
INSERT INTO `news_detail` VALUES ('132', '3', 'Berita 3', 'Deskripsi Berita 3', null, 'Deskripsi Berita 3', null, '2018-05-01 17:42:38', '2018-05-01 17:42:54');
INSERT INTO `news_detail` VALUES ('133', '1', 'Berita 1', 'Deskripsi Berita 1', null, 'Deskripsi Berita 1', null, '2018-05-01 17:42:07', '2018-05-01 17:42:07');
INSERT INTO `news_detail` VALUES ('134', '2', 'Berita 2', 'Deskripsi Berita 2', null, 'Deskripsi Berita 2', null, '2018-05-01 17:42:23', '2018-05-01 17:42:30');
INSERT INTO `news_detail` VALUES ('135', '3', 'Berita 3', 'Deskripsi Berita 3', null, 'Deskripsi Berita 3', null, '2018-05-01 17:42:38', '2018-05-01 17:42:54');
INSERT INTO `news_detail` VALUES ('136', '1', 'Berita 1', 'Deskripsi Berita 1', null, 'Deskripsi Berita 1', null, '2018-05-01 17:42:07', '2018-05-01 17:42:07');
INSERT INTO `news_detail` VALUES ('137', '2', 'Berita 2', 'Deskripsi Berita 2', null, 'Deskripsi Berita 2', null, '2018-05-01 17:42:23', '2018-05-01 17:42:30');
INSERT INTO `news_detail` VALUES ('138', '3', 'Berita 3', 'Deskripsi Berita 3', null, 'Deskripsi Berita 3', null, '2018-05-01 17:42:38', '2018-05-01 17:42:54');
INSERT INTO `news_detail` VALUES ('139', '1', 'Berita 1', 'Deskripsi Berita 1', null, 'Deskripsi Berita 1', null, '2018-05-01 17:42:07', '2018-05-01 17:42:07');
INSERT INTO `news_detail` VALUES ('140', '2', 'Berita 2', 'Deskripsi Berita 2', null, 'Deskripsi Berita 2', null, '2018-05-01 17:42:23', '2018-05-01 17:42:30');
INSERT INTO `news_detail` VALUES ('141', '3', 'Berita 3', 'Deskripsi Berita 3', null, 'Deskripsi Berita 3', null, '2018-05-01 17:42:38', '2018-05-01 17:42:54');
INSERT INTO `news_detail` VALUES ('142', '1', 'Berita 1', 'Deskripsi Berita 1', null, 'Deskripsi Berita 1', null, '2018-05-01 17:42:07', '2018-05-01 17:42:07');
INSERT INTO `news_detail` VALUES ('143', '2', 'Berita 2', 'Deskripsi Berita 2', null, 'Deskripsi Berita 2', null, '2018-05-01 17:42:23', '2018-05-01 17:42:30');
INSERT INTO `news_detail` VALUES ('144', '3', 'Berita 3', 'Deskripsi Berita 3', null, 'Deskripsi Berita 3', null, '2018-05-01 17:42:38', '2018-05-01 17:42:54');
INSERT INTO `news_detail` VALUES ('145', '1', 'Berita 1', 'Deskripsi Berita 1', null, 'Deskripsi Berita 1', null, '2018-05-01 17:42:07', '2018-05-01 17:42:07');
INSERT INTO `news_detail` VALUES ('146', '2', 'Berita 2', 'Deskripsi Berita 2', null, 'Deskripsi Berita 2', null, '2018-05-01 17:42:23', '2018-05-01 17:42:30');
INSERT INTO `news_detail` VALUES ('147', '3', 'Berita 3', 'Deskripsi Berita 3', null, 'Deskripsi Berita 3', null, '2018-05-01 17:42:38', '2018-05-01 17:42:54');
INSERT INTO `news_detail` VALUES ('148', '1', 'Berita 1', 'Deskripsi Berita 1', null, 'Deskripsi Berita 1', null, '2018-05-01 17:42:07', '2018-05-01 17:42:07');
INSERT INTO `news_detail` VALUES ('149', '2', 'Berita 2', 'Deskripsi Berita 2', null, 'Deskripsi Berita 2', null, '2018-05-01 17:42:23', '2018-05-01 17:42:30');
INSERT INTO `news_detail` VALUES ('150', '3', 'Berita 3', 'Deskripsi Berita 3', null, 'Deskripsi Berita 3', null, '2018-05-01 17:42:38', '2018-05-01 17:42:54');
INSERT INTO `news_detail` VALUES ('151', '1', 'Berita 1', 'Deskripsi Berita 1', null, 'Deskripsi Berita 1', null, '2018-05-01 17:42:07', '2018-05-01 17:42:07');
INSERT INTO `news_detail` VALUES ('152', '2', 'Berita 2', 'Deskripsi Berita 2', null, 'Deskripsi Berita 2', null, '2018-05-01 17:42:23', '2018-05-01 17:42:30');
INSERT INTO `news_detail` VALUES ('153', '3', 'Berita 3', 'Deskripsi Berita 3', null, 'Deskripsi Berita 3', null, '2018-05-01 17:42:38', '2018-05-01 17:42:54');
INSERT INTO `news_detail` VALUES ('154', '1', 'Berita 1', 'Deskripsi Berita 1', null, 'Deskripsi Berita 1', null, '2018-05-01 17:42:07', '2018-05-01 17:42:07');
INSERT INTO `news_detail` VALUES ('155', '2', 'Berita 2', 'Deskripsi Berita 2', null, 'Deskripsi Berita 2', null, '2018-05-01 17:42:23', '2018-05-01 17:42:30');
INSERT INTO `news_detail` VALUES ('156', '3', 'Berita 3', 'Deskripsi Berita 3', null, 'Deskripsi Berita 3', null, '2018-05-01 17:42:38', '2018-05-01 17:42:54');
INSERT INTO `news_detail` VALUES ('157', '1', 'Berita 1', 'Deskripsi Berita 1', null, 'Deskripsi Berita 1', null, '2018-05-01 17:42:07', '2018-05-01 17:42:07');
INSERT INTO `news_detail` VALUES ('158', '2', 'Berita 2', 'Deskripsi Berita 2', null, 'Deskripsi Berita 2', null, '2018-05-01 17:42:23', '2018-05-01 17:42:30');
INSERT INTO `news_detail` VALUES ('159', '3', 'Berita 3', 'Deskripsi Berita 3', null, 'Deskripsi Berita 3', null, '2018-05-01 17:42:38', '2018-05-01 17:42:54');
INSERT INTO `news_detail` VALUES ('160', '1', 'Berita 1', 'Deskripsi Berita 1', null, 'Deskripsi Berita 1', null, '2018-05-01 17:42:07', '2018-05-01 17:42:07');
INSERT INTO `news_detail` VALUES ('161', '2', 'Berita 2', 'Deskripsi Berita 2', null, 'Deskripsi Berita 2', null, '2018-05-01 17:42:23', '2018-05-01 17:42:30');
INSERT INTO `news_detail` VALUES ('162', '3', 'Berita 3', 'Deskripsi Berita 3', null, 'Deskripsi Berita 3', null, '2018-05-01 17:42:38', '2018-05-01 17:42:54');
INSERT INTO `news_detail` VALUES ('163', '1', 'Berita 1', 'Deskripsi Berita 1', null, 'Deskripsi Berita 1', null, '2018-05-01 17:42:07', '2018-05-01 17:42:07');
INSERT INTO `news_detail` VALUES ('164', '2', 'Berita 2', 'Deskripsi Berita 2', null, 'Deskripsi Berita 2', null, '2018-05-01 17:42:23', '2018-05-01 17:42:30');
INSERT INTO `news_detail` VALUES ('165', '3', 'Berita 3', 'Deskripsi Berita 3', null, 'Deskripsi Berita 3', null, '2018-05-01 17:42:38', '2018-05-01 17:42:54');
INSERT INTO `news_detail` VALUES ('166', '1', 'Berita 1', 'Deskripsi Berita 1', null, 'Deskripsi Berita 1', null, '2018-05-01 17:42:07', '2018-05-01 17:42:07');
INSERT INTO `news_detail` VALUES ('167', '2', 'Berita 2', 'Deskripsi Berita 2', null, 'Deskripsi Berita 2', null, '2018-05-01 17:42:23', '2018-05-01 17:42:30');
INSERT INTO `news_detail` VALUES ('168', '3', 'Berita 3', 'Deskripsi Berita 3', null, 'Deskripsi Berita 3', null, '2018-05-01 17:42:38', '2018-05-01 17:42:54');
INSERT INTO `news_detail` VALUES ('169', '1', 'Berita 1', 'Deskripsi Berita 1', null, 'Deskripsi Berita 1', null, '2018-05-01 17:42:07', '2018-05-01 17:42:07');
INSERT INTO `news_detail` VALUES ('170', '2', 'Berita 2', 'Deskripsi Berita 2', null, 'Deskripsi Berita 2', null, '2018-05-01 17:42:23', '2018-05-01 17:42:30');
INSERT INTO `news_detail` VALUES ('171', '3', 'Berita 3', 'Deskripsi Berita 3', null, 'Deskripsi Berita 3', null, '2018-05-01 17:42:38', '2018-05-01 17:42:54');
INSERT INTO `news_detail` VALUES ('172', '1', 'Berita 1', 'Deskripsi Berita 1', null, 'Deskripsi Berita 1', null, '2018-05-01 17:42:07', '2018-05-01 17:42:07');
INSERT INTO `news_detail` VALUES ('173', '2', 'Berita 2', 'Deskripsi Berita 2', null, 'Deskripsi Berita 2', null, '2018-05-01 17:42:23', '2018-05-01 17:42:30');
INSERT INTO `news_detail` VALUES ('174', '3', 'Berita 3', 'Deskripsi Berita 3', null, 'Deskripsi Berita 3', null, '2018-05-01 17:42:38', '2018-05-01 17:42:54');
INSERT INTO `news_detail` VALUES ('175', '1', 'Berita 1', 'Deskripsi Berita 1', null, 'Deskripsi Berita 1', null, '2018-05-01 17:42:07', '2018-05-01 17:42:07');
INSERT INTO `news_detail` VALUES ('176', '2', 'Berita 2', 'Deskripsi Berita 2', null, 'Deskripsi Berita 2', null, '2018-05-01 17:42:23', '2018-05-01 17:42:30');
INSERT INTO `news_detail` VALUES ('177', '3', 'Berita 3', 'Deskripsi Berita 3', null, 'Deskripsi Berita 3', null, '2018-05-01 17:42:38', '2018-05-01 17:42:54');
INSERT INTO `news_detail` VALUES ('178', '1', 'Berita 1', 'Deskripsi Berita 1', null, 'Deskripsi Berita 1', null, '2018-05-01 17:42:07', '2018-05-01 17:42:07');
INSERT INTO `news_detail` VALUES ('179', '2', 'Berita 2', 'Deskripsi Berita 2', null, 'Deskripsi Berita 2', null, '2018-05-01 17:42:23', '2018-05-01 17:42:30');
INSERT INTO `news_detail` VALUES ('180', '3', 'Berita 3', 'Deskripsi Berita 3', null, 'Deskripsi Berita 3', null, '2018-05-01 17:42:38', '2018-05-01 17:42:54');
INSERT INTO `news_detail` VALUES ('181', '1', 'Berita 1', 'Deskripsi Berita 1', null, 'Deskripsi Berita 1', null, '2018-05-01 17:42:07', '2018-05-01 17:42:07');
INSERT INTO `news_detail` VALUES ('182', '2', 'Berita 2', 'Deskripsi Berita 2', null, 'Deskripsi Berita 2', null, '2018-05-01 17:42:23', '2018-05-01 17:42:30');
INSERT INTO `news_detail` VALUES ('183', '3', 'Berita 3', 'Deskripsi Berita 3', null, 'Deskripsi Berita 3', null, '2018-05-01 17:42:38', '2018-05-01 17:42:54');
INSERT INTO `news_detail` VALUES ('184', '1', 'Berita 1', 'Deskripsi Berita 1', null, 'Deskripsi Berita 1', null, '2018-05-01 17:42:07', '2018-05-01 17:42:07');
INSERT INTO `news_detail` VALUES ('185', '2', 'Berita 2', 'Deskripsi Berita 2', null, 'Deskripsi Berita 2', null, '2018-05-01 17:42:23', '2018-05-01 17:42:30');
INSERT INTO `news_detail` VALUES ('186', '3', 'Berita 3', 'Deskripsi Berita 3', null, 'Deskripsi Berita 3', null, '2018-05-01 17:42:38', '2018-05-01 17:42:54');
INSERT INTO `news_detail` VALUES ('187', '1', 'Berita 1', 'Deskripsi Berita 1', null, 'Deskripsi Berita 1', null, '2018-05-01 17:42:07', '2018-05-01 17:42:07');
INSERT INTO `news_detail` VALUES ('188', '2', 'Berita 2', 'Deskripsi Berita 2', null, 'Deskripsi Berita 2', null, '2018-05-01 17:42:23', '2018-05-01 17:42:30');
INSERT INTO `news_detail` VALUES ('189', '3', 'Berita 3', 'Deskripsi Berita 3', null, 'Deskripsi Berita 3', null, '2018-05-01 17:42:38', '2018-05-01 17:42:54');
INSERT INTO `news_detail` VALUES ('190', '1', 'Berita 1', 'Deskripsi Berita 1', null, 'Deskripsi Berita 1', null, '2018-05-01 17:42:07', '2018-05-01 17:42:07');
INSERT INTO `news_detail` VALUES ('191', '2', 'Berita 2', 'Deskripsi Berita 2', null, 'Deskripsi Berita 2', null, '2018-05-01 17:42:23', '2018-05-01 17:42:30');
INSERT INTO `news_detail` VALUES ('192', '3', 'Berita 3', 'Deskripsi Berita 3', null, 'Deskripsi Berita 3', null, '2018-05-01 17:42:38', '2018-05-01 17:42:54');
INSERT INTO `news_detail` VALUES ('193', '1', 'Berita 1', 'Deskripsi Berita 1', null, 'Deskripsi Berita 1', null, '2018-05-01 17:42:07', '2018-05-01 17:42:07');
INSERT INTO `news_detail` VALUES ('194', '2', 'Berita 2', 'Deskripsi Berita 2', null, 'Deskripsi Berita 2', null, '2018-05-01 17:42:23', '2018-05-01 17:42:30');
INSERT INTO `news_detail` VALUES ('195', '3', 'Berita 3', 'Deskripsi Berita 3', null, 'Deskripsi Berita 3', null, '2018-05-01 17:42:38', '2018-05-01 17:42:54');
INSERT INTO `news_detail` VALUES ('196', '1', 'Berita 1', 'Deskripsi Berita 1', null, 'Deskripsi Berita 1', null, '2018-05-01 17:42:07', '2018-05-01 17:42:07');
INSERT INTO `news_detail` VALUES ('197', '2', 'Berita 2', 'Deskripsi Berita 2', null, 'Deskripsi Berita 2', null, '2018-05-01 17:42:23', '2018-05-01 17:42:30');
INSERT INTO `news_detail` VALUES ('198', '3', 'Berita 3', 'Deskripsi Berita 3', null, 'Deskripsi Berita 3', null, '2018-05-01 17:42:38', '2018-05-01 17:42:54');
INSERT INTO `news_detail` VALUES ('199', '1', 'Berita 1', 'Deskripsi Berita 1', null, 'Deskripsi Berita 1', null, '2018-05-01 17:42:07', '2018-05-01 17:42:07');
INSERT INTO `news_detail` VALUES ('200', '2', 'Berita 2', 'Deskripsi Berita 2', null, 'Deskripsi Berita 2', null, '2018-05-01 17:42:23', '2018-05-01 17:42:30');
INSERT INTO `news_detail` VALUES ('201', '3', 'Berita 3', 'Deskripsi Berita 3', null, 'Deskripsi Berita 3', null, '2018-05-01 17:42:38', '2018-05-01 17:42:54');
INSERT INTO `news_detail` VALUES ('202', '1', 'Berita 1', 'Deskripsi Berita 1', null, 'Deskripsi Berita 1', null, '2018-05-01 17:42:07', '2018-05-01 17:42:07');
INSERT INTO `news_detail` VALUES ('203', '2', 'Berita 2', 'Deskripsi Berita 2', null, 'Deskripsi Berita 2', null, '2018-05-01 17:42:23', '2018-05-01 17:42:30');
INSERT INTO `news_detail` VALUES ('204', '3', 'Berita 3', 'Deskripsi Berita 3', null, 'Deskripsi Berita 3', null, '2018-05-01 17:42:38', '2018-05-01 17:42:54');
INSERT INTO `news_detail` VALUES ('205', '1', 'Berita 1', 'Deskripsi Berita 1', null, 'Deskripsi Berita 1', null, '2018-05-01 17:42:07', '2018-05-01 17:42:07');
INSERT INTO `news_detail` VALUES ('206', '2', 'Berita 2', 'Deskripsi Berita 2', null, 'Deskripsi Berita 2', null, '2018-05-01 17:42:23', '2018-05-01 17:42:30');
INSERT INTO `news_detail` VALUES ('207', '3', 'Berita 3', 'Deskripsi Berita 3', null, 'Deskripsi Berita 3', null, '2018-05-01 17:42:38', '2018-05-01 17:42:54');
INSERT INTO `news_detail` VALUES ('208', '1', 'Berita 1', 'Deskripsi Berita 1', null, 'Deskripsi Berita 1', null, '2018-05-01 17:42:07', '2018-05-01 17:42:07');
INSERT INTO `news_detail` VALUES ('209', '2', 'Berita 2', 'Deskripsi Berita 2', null, 'Deskripsi Berita 2', null, '2018-05-01 17:42:23', '2018-05-01 17:42:30');
INSERT INTO `news_detail` VALUES ('210', '3', 'Berita 3', 'Deskripsi Berita 3', null, 'Deskripsi Berita 3', null, '2018-05-01 17:42:38', '2018-05-01 17:42:54');
INSERT INTO `news_detail` VALUES ('211', '1', 'Berita 1', 'Deskripsi Berita 1', null, 'Deskripsi Berita 1', null, '2018-05-01 17:42:07', '2018-05-01 17:42:07');
INSERT INTO `news_detail` VALUES ('212', '2', 'Berita 2', 'Deskripsi Berita 2', null, 'Deskripsi Berita 2', null, '2018-05-01 17:42:23', '2018-05-01 17:42:30');
INSERT INTO `news_detail` VALUES ('213', '3', 'Berita 3', 'Deskripsi Berita 3', null, 'Deskripsi Berita 3', null, '2018-05-01 17:42:38', '2018-05-01 17:42:54');
INSERT INTO `news_detail` VALUES ('214', '1', 'Berita 1', 'Deskripsi Berita 1', null, 'Deskripsi Berita 1', null, '2018-05-01 17:42:07', '2018-05-01 17:42:07');
INSERT INTO `news_detail` VALUES ('215', '2', 'Berita 2', 'Deskripsi Berita 2', null, 'Deskripsi Berita 2', null, '2018-05-01 17:42:23', '2018-05-01 17:42:30');
INSERT INTO `news_detail` VALUES ('216', '3', 'Berita 3', 'Deskripsi Berita 3', null, 'Deskripsi Berita 3', null, '2018-05-01 17:42:38', '2018-05-01 17:42:54');
INSERT INTO `news_detail` VALUES ('217', '1', 'Berita 1', 'Deskripsi Berita 1', null, 'Deskripsi Berita 1', null, '2018-05-01 17:42:07', '2018-05-01 17:42:07');
INSERT INTO `news_detail` VALUES ('218', '2', 'Berita 2', 'Deskripsi Berita 2', null, 'Deskripsi Berita 2', null, '2018-05-01 17:42:23', '2018-05-01 17:42:30');
INSERT INTO `news_detail` VALUES ('219', '3', 'Berita 3', 'Deskripsi Berita 3', null, 'Deskripsi Berita 3', null, '2018-05-01 17:42:38', '2018-05-01 17:42:54');
INSERT INTO `news_detail` VALUES ('220', '1', 'Berita 1', 'Deskripsi Berita 1', null, 'Deskripsi Berita 1', null, '2018-05-01 17:42:07', '2018-05-01 17:42:07');
INSERT INTO `news_detail` VALUES ('221', '2', 'Berita 2', 'Deskripsi Berita 2', null, 'Deskripsi Berita 2', null, '2018-05-01 17:42:23', '2018-05-01 17:42:30');
INSERT INTO `news_detail` VALUES ('222', '3', 'Berita 3', 'Deskripsi Berita 3', null, 'Deskripsi Berita 3', null, '2018-05-01 17:42:38', '2018-05-01 17:42:54');
INSERT INTO `news_detail` VALUES ('223', '1', 'Berita 1', 'Deskripsi Berita 1', null, 'Deskripsi Berita 1', null, '2018-05-01 17:42:07', '2018-05-01 17:42:07');
INSERT INTO `news_detail` VALUES ('224', '2', 'Berita 2', 'Deskripsi Berita 2', null, 'Deskripsi Berita 2', null, '2018-05-01 17:42:23', '2018-05-01 17:42:30');
INSERT INTO `news_detail` VALUES ('225', '3', 'Berita 3', 'Deskripsi Berita 3', null, 'Deskripsi Berita 3', null, '2018-05-01 17:42:38', '2018-05-01 17:42:54');
INSERT INTO `news_detail` VALUES ('226', '1', 'Berita 1', 'Deskripsi Berita 1', null, 'Deskripsi Berita 1', null, '2018-05-01 17:42:07', '2018-05-01 17:42:07');
INSERT INTO `news_detail` VALUES ('227', '2', 'Berita 2', 'Deskripsi Berita 2', null, 'Deskripsi Berita 2', null, '2018-05-01 17:42:23', '2018-05-01 17:42:30');
INSERT INTO `news_detail` VALUES ('228', '3', 'Berita 3', 'Deskripsi Berita 3', null, 'Deskripsi Berita 3', null, '2018-05-01 17:42:38', '2018-05-01 17:42:54');
INSERT INTO `news_detail` VALUES ('229', '1', 'Berita 1', 'Deskripsi Berita 1', null, 'Deskripsi Berita 1', null, '2018-05-01 17:42:07', '2018-05-01 17:42:07');
INSERT INTO `news_detail` VALUES ('230', '2', 'Berita 2', 'Deskripsi Berita 2', null, 'Deskripsi Berita 2', null, '2018-05-01 17:42:23', '2018-05-01 17:42:30');
INSERT INTO `news_detail` VALUES ('231', '3', 'Berita 3', 'Deskripsi Berita 3', null, 'Deskripsi Berita 3', null, '2018-05-01 17:42:38', '2018-05-01 17:42:54');
INSERT INTO `news_detail` VALUES ('232', '1', 'Berita 1', 'Deskripsi Berita 1', null, 'Deskripsi Berita 1', null, '2018-05-01 17:42:07', '2018-05-01 17:42:07');
INSERT INTO `news_detail` VALUES ('233', '2', 'Berita 2', 'Deskripsi Berita 2', null, 'Deskripsi Berita 2', null, '2018-05-01 17:42:23', '2018-05-01 17:42:30');
INSERT INTO `news_detail` VALUES ('234', '3', 'Berita 3', 'Deskripsi Berita 3', null, 'Deskripsi Berita 3', null, '2018-05-01 17:42:38', '2018-05-01 17:42:54');
INSERT INTO `news_detail` VALUES ('235', '1', 'Berita 1', 'Deskripsi Berita 1', null, 'Deskripsi Berita 1', null, '2018-05-01 17:42:07', '2018-05-01 17:42:07');
INSERT INTO `news_detail` VALUES ('236', '2', 'Berita 2', 'Deskripsi Berita 2', null, 'Deskripsi Berita 2', null, '2018-05-01 17:42:23', '2018-05-01 17:42:30');
INSERT INTO `news_detail` VALUES ('237', '3', 'Berita 3', 'Deskripsi Berita 3', null, 'Deskripsi Berita 3', null, '2018-05-01 17:42:38', '2018-05-01 17:42:54');
INSERT INTO `news_detail` VALUES ('238', '1', 'Berita 1', 'Deskripsi Berita 1', null, 'Deskripsi Berita 1', null, '2018-05-01 17:42:07', '2018-05-01 17:42:07');
INSERT INTO `news_detail` VALUES ('239', '2', 'Berita 2', 'Deskripsi Berita 2', null, 'Deskripsi Berita 2', null, '2018-05-01 17:42:23', '2018-05-01 17:42:30');
INSERT INTO `news_detail` VALUES ('240', '3', 'Berita 3', 'Deskripsi Berita 3', null, 'Deskripsi Berita 3', null, '2018-05-01 17:42:38', '2018-05-01 17:42:54');
INSERT INTO `news_detail` VALUES ('241', '1', 'Berita 1', 'Deskripsi Berita 1', null, 'Deskripsi Berita 1', null, '2018-05-01 17:42:07', '2018-05-01 17:42:07');
INSERT INTO `news_detail` VALUES ('242', '2', 'Berita 2', 'Deskripsi Berita 2', null, 'Deskripsi Berita 2', null, '2018-05-01 17:42:23', '2018-05-01 17:42:30');
INSERT INTO `news_detail` VALUES ('243', '3', 'Berita 3', 'Deskripsi Berita 3', null, 'Deskripsi Berita 3', null, '2018-05-01 17:42:38', '2018-05-01 17:42:54');
INSERT INTO `news_detail` VALUES ('244', '1', 'Berita 1', 'Deskripsi Berita 1', null, 'Deskripsi Berita 1', null, '2018-05-01 17:42:07', '2018-05-01 17:42:07');
INSERT INTO `news_detail` VALUES ('245', '2', 'Berita 2', 'Deskripsi Berita 2', null, 'Deskripsi Berita 2', null, '2018-05-01 17:42:23', '2018-05-01 17:42:30');
INSERT INTO `news_detail` VALUES ('246', '3', 'Berita 3', 'Deskripsi Berita 3', null, 'Deskripsi Berita 3', null, '2018-05-01 17:42:38', '2018-05-01 17:42:54');
INSERT INTO `news_detail` VALUES ('247', '1', 'Berita 1', 'Deskripsi Berita 1', null, 'Deskripsi Berita 1', null, '2018-05-01 17:42:07', '2018-05-01 17:42:07');
INSERT INTO `news_detail` VALUES ('248', '2', 'Berita 2', 'Deskripsi Berita 2', null, 'Deskripsi Berita 2', null, '2018-05-01 17:42:23', '2018-05-01 17:42:30');
INSERT INTO `news_detail` VALUES ('249', '3', 'Berita 3', 'Deskripsi Berita 3', null, 'Deskripsi Berita 3', null, '2018-05-01 17:42:38', '2018-05-01 17:42:54');
INSERT INTO `news_detail` VALUES ('250', '1', 'Berita 1', 'Deskripsi Berita 1', null, 'Deskripsi Berita 1', null, '2018-05-01 17:42:07', '2018-05-01 17:42:07');
INSERT INTO `news_detail` VALUES ('251', '2', 'Berita 2', 'Deskripsi Berita 2', null, 'Deskripsi Berita 2', null, '2018-05-01 17:42:23', '2018-05-01 17:42:30');
INSERT INTO `news_detail` VALUES ('252', '3', 'Berita 3', 'Deskripsi Berita 3', null, 'Deskripsi Berita 3', null, '2018-05-01 17:42:38', '2018-05-01 17:42:54');
INSERT INTO `news_detail` VALUES ('253', '1', 'Berita 1', 'Deskripsi Berita 1', null, 'Deskripsi Berita 1', null, '2018-05-01 17:42:07', '2018-05-01 17:42:07');
INSERT INTO `news_detail` VALUES ('254', '2', 'Berita 2', 'Deskripsi Berita 2', null, 'Deskripsi Berita 2', null, '2018-05-01 17:42:23', '2018-05-01 17:42:30');
INSERT INTO `news_detail` VALUES ('255', '3', 'Berita 3', 'Deskripsi Berita 3', null, 'Deskripsi Berita 3', null, '2018-05-01 17:42:38', '2018-05-01 17:42:54');
INSERT INTO `news_detail` VALUES ('256', '1', 'Berita 1', 'Deskripsi Berita 1', null, 'Deskripsi Berita 1', null, '2018-05-01 17:42:07', '2018-05-01 17:42:07');
INSERT INTO `news_detail` VALUES ('257', '2', 'Berita 2', 'Deskripsi Berita 2', null, 'Deskripsi Berita 2', null, '2018-05-01 17:42:23', '2018-05-01 17:42:30');
INSERT INTO `news_detail` VALUES ('258', '3', 'Berita 3', 'Deskripsi Berita 3', null, 'Deskripsi Berita 3', null, '2018-05-01 17:42:38', '2018-05-01 17:42:54');
INSERT INTO `news_detail` VALUES ('259', '1', 'Berita 1', 'Deskripsi Berita 1', null, 'Deskripsi Berita 1', null, '2018-05-01 17:42:07', '2018-05-01 17:42:07');
INSERT INTO `news_detail` VALUES ('260', '2', 'Berita 2', 'Deskripsi Berita 2', null, 'Deskripsi Berita 2', null, '2018-05-01 17:42:23', '2018-05-01 17:42:30');
INSERT INTO `news_detail` VALUES ('261', '3', 'Berita 3', 'Deskripsi Berita 3', null, 'Deskripsi Berita 3', null, '2018-05-01 17:42:38', '2018-05-01 17:42:54');
INSERT INTO `news_detail` VALUES ('262', '1', 'Berita 1', 'Deskripsi Berita 1', null, 'Deskripsi Berita 1', null, '2018-05-01 17:42:07', '2018-05-01 17:42:07');
INSERT INTO `news_detail` VALUES ('263', '2', 'Berita 2', 'Deskripsi Berita 2', null, 'Deskripsi Berita 2', null, '2018-05-01 17:42:23', '2018-05-01 17:42:30');
INSERT INTO `news_detail` VALUES ('264', '3', 'Berita 3', 'Deskripsi Berita 3', null, 'Deskripsi Berita 3', null, '2018-05-01 17:42:38', '2018-05-01 17:42:54');
INSERT INTO `news_detail` VALUES ('265', '1', 'Berita 1', 'Deskripsi Berita 1', null, 'Deskripsi Berita 1', null, '2018-05-01 17:42:07', '2018-05-01 17:42:07');
INSERT INTO `news_detail` VALUES ('266', '2', 'Berita 2', 'Deskripsi Berita 2', null, 'Deskripsi Berita 2', null, '2018-05-01 17:42:23', '2018-05-01 17:42:30');
INSERT INTO `news_detail` VALUES ('267', '3', 'Berita 3', 'Deskripsi Berita 3', null, 'Deskripsi Berita 3', null, '2018-05-01 17:42:38', '2018-05-01 17:42:54');
INSERT INTO `news_detail` VALUES ('268', '1', 'Berita 1', 'Deskripsi Berita 1', null, 'Deskripsi Berita 1', null, '2018-05-01 17:42:07', '2018-05-01 17:42:07');
INSERT INTO `news_detail` VALUES ('269', '2', 'Berita 2', 'Deskripsi Berita 2', null, 'Deskripsi Berita 2', null, '2018-05-01 17:42:23', '2018-05-01 17:42:30');
INSERT INTO `news_detail` VALUES ('270', '3', 'Berita 3', 'Deskripsi Berita 3', null, 'Deskripsi Berita 3', null, '2018-05-01 17:42:38', '2018-05-01 17:42:54');
INSERT INTO `news_detail` VALUES ('271', '1', 'Berita 1', 'Deskripsi Berita 1', null, 'Deskripsi Berita 1', null, '2018-05-01 17:42:07', '2018-05-01 17:42:07');
INSERT INTO `news_detail` VALUES ('272', '2', 'Berita 2', 'Deskripsi Berita 2', null, 'Deskripsi Berita 2', null, '2018-05-01 17:42:23', '2018-05-01 17:42:30');
INSERT INTO `news_detail` VALUES ('273', '3', 'Berita 3', 'Deskripsi Berita 3', null, 'Deskripsi Berita 3', null, '2018-05-01 17:42:38', '2018-05-01 17:42:54');
INSERT INTO `news_detail` VALUES ('274', '1', 'Berita 1', 'Deskripsi Berita 1', null, 'Deskripsi Berita 1', null, '2018-05-01 17:42:07', '2018-05-01 17:42:07');
INSERT INTO `news_detail` VALUES ('275', '2', 'Berita 2', 'Deskripsi Berita 2', null, 'Deskripsi Berita 2', null, '2018-05-01 17:42:23', '2018-05-01 17:42:30');
INSERT INTO `news_detail` VALUES ('276', '3', 'Berita 3', 'Deskripsi Berita 3', null, 'Deskripsi Berita 3', null, '2018-05-01 17:42:38', '2018-05-01 17:42:54');
INSERT INTO `news_detail` VALUES ('277', '1', 'Berita 1', 'Deskripsi Berita 1', null, 'Deskripsi Berita 1', null, '2018-05-01 17:42:07', '2018-05-01 17:42:07');
INSERT INTO `news_detail` VALUES ('278', '2', 'Berita 2', 'Deskripsi Berita 2', null, 'Deskripsi Berita 2', null, '2018-05-01 17:42:23', '2018-05-01 17:42:30');
INSERT INTO `news_detail` VALUES ('279', '3', 'Berita 3', 'Deskripsi Berita 3', null, 'Deskripsi Berita 3', null, '2018-05-01 17:42:38', '2018-05-01 17:42:54');
INSERT INTO `news_detail` VALUES ('280', '1', 'Berita 1', 'Deskripsi Berita 1', null, 'Deskripsi Berita 1', null, '2018-05-01 17:42:07', '2018-05-01 17:42:07');
INSERT INTO `news_detail` VALUES ('281', '2', 'Berita 2', 'Deskripsi Berita 2', null, 'Deskripsi Berita 2', null, '2018-05-01 17:42:23', '2018-05-01 17:42:30');
INSERT INTO `news_detail` VALUES ('282', '3', 'Berita 3', 'Deskripsi Berita 3', null, 'Deskripsi Berita 3', null, '2018-05-01 17:42:38', '2018-05-01 17:42:54');
INSERT INTO `news_detail` VALUES ('283', '1', 'Berita 1', 'Deskripsi Berita 1', null, 'Deskripsi Berita 1', null, '2018-05-01 17:42:07', '2018-05-01 17:42:07');
INSERT INTO `news_detail` VALUES ('284', '2', 'Berita 2', 'Deskripsi Berita 2', null, 'Deskripsi Berita 2', null, '2018-05-01 17:42:23', '2018-05-01 17:42:30');
INSERT INTO `news_detail` VALUES ('285', '3', 'Berita 3', 'Deskripsi Berita 3', null, 'Deskripsi Berita 3', null, '2018-05-01 17:42:38', '2018-05-01 17:42:54');
INSERT INTO `news_detail` VALUES ('286', '1', 'Berita 1', 'Deskripsi Berita 1', null, 'Deskripsi Berita 1', null, '2018-05-01 17:42:07', '2018-05-01 17:42:07');
INSERT INTO `news_detail` VALUES ('287', '2', 'Berita 2', 'Deskripsi Berita 2', null, 'Deskripsi Berita 2', null, '2018-05-01 17:42:23', '2018-05-01 17:42:30');
INSERT INTO `news_detail` VALUES ('288', '3', 'Berita 3', 'Deskripsi Berita 3', null, 'Deskripsi Berita 3', null, '2018-05-01 17:42:38', '2018-05-01 17:42:54');
INSERT INTO `news_detail` VALUES ('289', '1', 'Berita 1', 'Deskripsi Berita 1', null, 'Deskripsi Berita 1', null, '2018-05-01 17:42:07', '2018-05-01 17:42:07');
INSERT INTO `news_detail` VALUES ('290', '2', 'Berita 2', 'Deskripsi Berita 2', null, 'Deskripsi Berita 2', null, '2018-05-01 17:42:23', '2018-05-01 17:42:30');
INSERT INTO `news_detail` VALUES ('291', '3', 'Berita 3', 'Deskripsi Berita 3', null, 'Deskripsi Berita 3', null, '2018-05-01 17:42:38', '2018-05-01 17:42:54');
INSERT INTO `news_detail` VALUES ('292', '1', 'Berita 1', 'Deskripsi Berita 1', null, 'Deskripsi Berita 1', null, '2018-05-01 17:42:07', '2018-05-01 17:42:07');
INSERT INTO `news_detail` VALUES ('293', '2', 'Berita 2', 'Deskripsi Berita 2', null, 'Deskripsi Berita 2', null, '2018-05-01 17:42:23', '2018-05-01 17:42:30');
INSERT INTO `news_detail` VALUES ('294', '3', 'Berita 3', 'Deskripsi Berita 3', null, 'Deskripsi Berita 3', null, '2018-05-01 17:42:38', '2018-05-01 17:42:54');
INSERT INTO `news_detail` VALUES ('295', '1', 'Berita 1', 'Deskripsi Berita 1', null, 'Deskripsi Berita 1', null, '2018-05-01 17:42:07', '2018-05-01 17:42:07');
INSERT INTO `news_detail` VALUES ('296', '2', 'Berita 2', 'Deskripsi Berita 2', null, 'Deskripsi Berita 2', null, '2018-05-01 17:42:23', '2018-05-01 17:42:30');
INSERT INTO `news_detail` VALUES ('297', '3', 'Berita 3', 'Deskripsi Berita 3', null, 'Deskripsi Berita 3', null, '2018-05-01 17:42:38', '2018-05-01 17:42:54');
INSERT INTO `news_detail` VALUES ('298', '1', 'Berita 1', 'Deskripsi Berita 1', null, 'Deskripsi Berita 1', null, '2018-05-01 17:42:07', '2018-05-01 17:42:07');
INSERT INTO `news_detail` VALUES ('299', '2', 'Berita 2', 'Deskripsi Berita 2', null, 'Deskripsi Berita 2', null, '2018-05-01 17:42:23', '2018-05-01 17:42:30');
INSERT INTO `news_detail` VALUES ('300', '3', 'Berita 3', 'Deskripsi Berita 3', null, 'Deskripsi Berita 3', null, '2018-05-01 17:42:38', '2018-05-01 17:42:54');
INSERT INTO `news_detail` VALUES ('301', '1', 'Berita 1', 'Deskripsi Berita 1', null, 'Deskripsi Berita 1', null, '2018-05-01 17:42:07', '2018-05-01 17:42:07');
INSERT INTO `news_detail` VALUES ('302', '2', 'Berita 2', 'Deskripsi Berita 2', null, 'Deskripsi Berita 2', null, '2018-05-01 17:42:23', '2018-05-01 17:42:30');
INSERT INTO `news_detail` VALUES ('303', '3', 'Berita 3', 'Deskripsi Berita 3', null, 'Deskripsi Berita 3', null, '2018-05-01 17:42:38', '2018-05-01 17:42:54');
INSERT INTO `news_detail` VALUES ('304', '1', 'Berita 1', 'Deskripsi Berita 1', null, 'Deskripsi Berita 1', null, '2018-05-01 17:42:07', '2018-05-01 17:42:07');
INSERT INTO `news_detail` VALUES ('305', '2', 'Berita 2', 'Deskripsi Berita 2', null, 'Deskripsi Berita 2', null, '2018-05-01 17:42:23', '2018-05-01 17:42:30');
INSERT INTO `news_detail` VALUES ('306', '3', 'Berita 3', 'Deskripsi Berita 3', null, 'Deskripsi Berita 3', null, '2018-05-01 17:42:38', '2018-05-01 17:42:54');
INSERT INTO `news_detail` VALUES ('307', '1', 'Berita 1', 'Deskripsi Berita 1', null, 'Deskripsi Berita 1', null, '2018-05-01 17:42:07', '2018-05-01 17:42:07');
INSERT INTO `news_detail` VALUES ('308', '2', 'Berita 2', 'Deskripsi Berita 2', null, 'Deskripsi Berita 2', null, '2018-05-01 17:42:23', '2018-05-01 17:42:30');
INSERT INTO `news_detail` VALUES ('309', '3', 'Berita 3', 'Deskripsi Berita 3', null, 'Deskripsi Berita 3', null, '2018-05-01 17:42:38', '2018-05-01 17:42:54');
INSERT INTO `news_detail` VALUES ('310', '1', 'Berita 1', 'Deskripsi Berita 1', null, 'Deskripsi Berita 1', null, '2018-05-01 17:42:07', '2018-05-01 17:42:07');
INSERT INTO `news_detail` VALUES ('311', '2', 'Berita 2', 'Deskripsi Berita 2', null, 'Deskripsi Berita 2', null, '2018-05-01 17:42:23', '2018-05-01 17:42:30');
INSERT INTO `news_detail` VALUES ('312', '3', 'Berita 3', 'Deskripsi Berita 3', null, 'Deskripsi Berita 3', null, '2018-05-01 17:42:38', '2018-05-01 17:42:54');
INSERT INTO `news_detail` VALUES ('313', '1', 'Berita 1', 'Deskripsi Berita 1', null, 'Deskripsi Berita 1', null, '2018-05-01 17:42:07', '2018-05-01 17:42:07');
INSERT INTO `news_detail` VALUES ('314', '2', 'Berita 2', 'Deskripsi Berita 2', null, 'Deskripsi Berita 2', null, '2018-05-01 17:42:23', '2018-05-01 17:42:30');
INSERT INTO `news_detail` VALUES ('315', '3', 'Berita 3', 'Deskripsi Berita 3', null, 'Deskripsi Berita 3', null, '2018-05-01 17:42:38', '2018-05-01 17:42:54');
INSERT INTO `news_detail` VALUES ('316', '1', 'Berita 1', 'Deskripsi Berita 1', null, 'Deskripsi Berita 1', null, '2018-05-01 17:42:07', '2018-05-01 17:42:07');
INSERT INTO `news_detail` VALUES ('317', '2', 'Berita 2', 'Deskripsi Berita 2', null, 'Deskripsi Berita 2', null, '2018-05-01 17:42:23', '2018-05-01 17:42:30');
INSERT INTO `news_detail` VALUES ('318', '3', 'Berita 3', 'Deskripsi Berita 3', null, 'Deskripsi Berita 3', null, '2018-05-01 17:42:38', '2018-05-01 17:42:54');
INSERT INTO `news_detail` VALUES ('319', '1', 'Berita 1', 'Deskripsi Berita 1', null, 'Deskripsi Berita 1', null, '2018-05-01 17:42:07', '2018-05-01 17:42:07');
INSERT INTO `news_detail` VALUES ('320', '2', 'Berita 2', 'Deskripsi Berita 2', null, 'Deskripsi Berita 2', null, '2018-05-01 17:42:23', '2018-05-01 17:42:30');
INSERT INTO `news_detail` VALUES ('321', '3', 'Berita 3', 'Deskripsi Berita 3', null, 'Deskripsi Berita 3', null, '2018-05-01 17:42:38', '2018-05-01 17:42:54');
INSERT INTO `news_detail` VALUES ('322', '1', 'Berita 1', 'Deskripsi Berita 1', null, 'Deskripsi Berita 1', null, '2018-05-01 17:42:07', '2018-05-01 17:42:07');
INSERT INTO `news_detail` VALUES ('323', '2', 'Berita 2', 'Deskripsi Berita 2', null, 'Deskripsi Berita 2', null, '2018-05-01 17:42:23', '2018-05-01 17:42:30');
INSERT INTO `news_detail` VALUES ('324', '3', 'Berita 3', 'Deskripsi Berita 3', null, 'Deskripsi Berita 3', null, '2018-05-01 17:42:38', '2018-05-01 17:42:54');
INSERT INTO `news_detail` VALUES ('325', '1', 'Berita 1', 'Deskripsi Berita 1', null, 'Deskripsi Berita 1', null, '2018-05-01 17:42:07', '2018-05-01 17:42:07');
INSERT INTO `news_detail` VALUES ('326', '2', 'Berita 2', 'Deskripsi Berita 2', null, 'Deskripsi Berita 2', null, '2018-05-01 17:42:23', '2018-05-01 17:42:30');
INSERT INTO `news_detail` VALUES ('327', '3', 'Berita 3', 'Deskripsi Berita 3', null, 'Deskripsi Berita 3', null, '2018-05-01 17:42:38', '2018-05-01 17:42:54');
INSERT INTO `news_detail` VALUES ('328', '1', 'Berita 1', 'Deskripsi Berita 1', null, 'Deskripsi Berita 1', null, '2018-05-01 17:42:07', '2018-05-01 17:42:07');
INSERT INTO `news_detail` VALUES ('329', '2', 'Berita 2', 'Deskripsi Berita 2', null, 'Deskripsi Berita 2', null, '2018-05-01 17:42:23', '2018-05-01 17:42:30');
INSERT INTO `news_detail` VALUES ('330', '3', 'Berita 3', 'Deskripsi Berita 3', null, 'Deskripsi Berita 3', null, '2018-05-01 17:42:38', '2018-05-01 17:42:54');
INSERT INTO `news_detail` VALUES ('331', '1', 'Berita 1', 'Deskripsi Berita 1', null, 'Deskripsi Berita 1', null, '2018-05-01 17:42:07', '2018-05-01 17:42:07');
INSERT INTO `news_detail` VALUES ('332', '2', 'Berita 2', 'Deskripsi Berita 2', null, 'Deskripsi Berita 2', null, '2018-05-01 17:42:23', '2018-05-01 17:42:30');
INSERT INTO `news_detail` VALUES ('333', '3', 'Berita 3', 'Deskripsi Berita 3', null, 'Deskripsi Berita 3', null, '2018-05-01 17:42:38', '2018-05-01 17:42:54');
INSERT INTO `news_detail` VALUES ('334', '1', 'Berita 1', 'Deskripsi Berita 1', null, 'Deskripsi Berita 1', null, '2018-05-01 17:42:07', '2018-05-01 17:42:07');
INSERT INTO `news_detail` VALUES ('335', '2', 'Berita 2', 'Deskripsi Berita 2', null, 'Deskripsi Berita 2', null, '2018-05-01 17:42:23', '2018-05-01 17:42:30');
INSERT INTO `news_detail` VALUES ('336', '3', 'Berita 3', 'Deskripsi Berita 3', null, 'Deskripsi Berita 3', null, '2018-05-01 17:42:38', '2018-05-01 17:42:54');
INSERT INTO `news_detail` VALUES ('337', '1', 'Berita 1', 'Deskripsi Berita 1', null, 'Deskripsi Berita 1', null, '2018-05-01 17:42:07', '2018-05-01 17:42:07');
INSERT INTO `news_detail` VALUES ('338', '2', 'Berita 2', 'Deskripsi Berita 2', null, 'Deskripsi Berita 2', null, '2018-05-01 17:42:23', '2018-05-01 17:42:30');
INSERT INTO `news_detail` VALUES ('339', '3', 'Berita 3', 'Deskripsi Berita 3', null, 'Deskripsi Berita 3', null, '2018-05-01 17:42:38', '2018-05-01 17:42:54');
INSERT INTO `news_detail` VALUES ('340', '1', 'Berita 1', 'Deskripsi Berita 1', null, 'Deskripsi Berita 1', null, '2018-05-01 17:42:07', '2018-05-01 17:42:07');
INSERT INTO `news_detail` VALUES ('341', '2', 'Berita 2', 'Deskripsi Berita 2', null, 'Deskripsi Berita 2', null, '2018-05-01 17:42:23', '2018-05-01 17:42:30');
INSERT INTO `news_detail` VALUES ('342', '3', 'Berita 3', 'Deskripsi Berita 3', null, 'Deskripsi Berita 3', null, '2018-05-01 17:42:38', '2018-05-01 17:42:54');
INSERT INTO `news_detail` VALUES ('343', '1', 'Berita 1', 'Deskripsi Berita 1', null, 'Deskripsi Berita 1', null, '2018-05-01 17:42:07', '2018-05-01 17:42:07');
INSERT INTO `news_detail` VALUES ('344', '2', 'Berita 2', 'Deskripsi Berita 2', null, 'Deskripsi Berita 2', null, '2018-05-01 17:42:23', '2018-05-01 17:42:30');
INSERT INTO `news_detail` VALUES ('345', '3', 'Berita 3', 'Deskripsi Berita 3', null, 'Deskripsi Berita 3', null, '2018-05-01 17:42:38', '2018-05-01 17:42:54');
INSERT INTO `news_detail` VALUES ('346', '1', 'Berita 1', 'Deskripsi Berita 1', null, 'Deskripsi Berita 1', null, '2018-05-01 17:42:07', '2018-05-01 17:42:07');
INSERT INTO `news_detail` VALUES ('347', '2', 'Berita 2', 'Deskripsi Berita 2', null, 'Deskripsi Berita 2', null, '2018-05-01 17:42:23', '2018-05-01 17:42:30');
INSERT INTO `news_detail` VALUES ('348', '3', 'Berita 3', 'Deskripsi Berita 3', null, 'Deskripsi Berita 3', null, '2018-05-01 17:42:38', '2018-05-01 17:42:54');
INSERT INTO `news_detail` VALUES ('349', '1', 'Berita 1', 'Deskripsi Berita 1', null, 'Deskripsi Berita 1', null, '2018-05-01 17:42:07', '2018-05-01 17:42:07');
INSERT INTO `news_detail` VALUES ('350', '2', 'Berita 2', 'Deskripsi Berita 2', null, 'Deskripsi Berita 2', null, '2018-05-01 17:42:23', '2018-05-01 17:42:30');
INSERT INTO `news_detail` VALUES ('351', '3', 'Berita 3', 'Deskripsi Berita 3', null, 'Deskripsi Berita 3', null, '2018-05-01 17:42:38', '2018-05-01 17:42:54');
INSERT INTO `news_detail` VALUES ('352', '1', 'Berita 1', 'Deskripsi Berita 1', null, 'Deskripsi Berita 1', null, '2018-05-01 17:42:07', '2018-05-01 17:42:07');
INSERT INTO `news_detail` VALUES ('353', '2', 'Berita 2', 'Deskripsi Berita 2', null, 'Deskripsi Berita 2', null, '2018-05-01 17:42:23', '2018-05-01 17:42:30');
INSERT INTO `news_detail` VALUES ('354', '3', 'Berita 3', 'Deskripsi Berita 3', null, 'Deskripsi Berita 3', null, '2018-05-01 17:42:38', '2018-05-01 17:42:54');
INSERT INTO `news_detail` VALUES ('355', '1', 'Berita 1', 'Deskripsi Berita 1', null, 'Deskripsi Berita 1', null, '2018-05-01 17:42:07', '2018-05-01 17:42:07');
INSERT INTO `news_detail` VALUES ('356', '2', 'Berita 2', 'Deskripsi Berita 2', null, 'Deskripsi Berita 2', null, '2018-05-01 17:42:23', '2018-05-01 17:42:30');
INSERT INTO `news_detail` VALUES ('357', '3', 'Berita 3', 'Deskripsi Berita 3', null, 'Deskripsi Berita 3', null, '2018-05-01 17:42:38', '2018-05-01 17:42:54');
INSERT INTO `news_detail` VALUES ('358', '1', 'Berita 1', 'Deskripsi Berita 1', null, 'Deskripsi Berita 1', null, '2018-05-01 17:42:07', '2018-05-01 17:42:07');
INSERT INTO `news_detail` VALUES ('359', '2', 'Berita 2', 'Deskripsi Berita 2', null, 'Deskripsi Berita 2', null, '2018-05-01 17:42:23', '2018-05-01 17:42:30');
INSERT INTO `news_detail` VALUES ('360', '3', 'Berita 3', 'Deskripsi Berita 3', null, 'Deskripsi Berita 3', null, '2018-05-01 17:42:38', '2018-05-01 17:42:54');
INSERT INTO `news_detail` VALUES ('361', '1', 'Berita 1', 'Deskripsi Berita 1', null, 'Deskripsi Berita 1', null, '2018-05-01 17:42:07', '2018-05-01 17:42:07');
INSERT INTO `news_detail` VALUES ('362', '2', 'Berita 2', 'Deskripsi Berita 2', null, 'Deskripsi Berita 2', null, '2018-05-01 17:42:23', '2018-05-01 17:42:30');
INSERT INTO `news_detail` VALUES ('363', '3', 'Berita 3', 'Deskripsi Berita 3', null, 'Deskripsi Berita 3', null, '2018-05-01 17:42:38', '2018-05-01 17:42:54');
INSERT INTO `news_detail` VALUES ('364', '1', 'Berita 1', 'Deskripsi Berita 1', null, 'Deskripsi Berita 1', null, '2018-05-01 17:42:07', '2018-05-01 17:42:07');
INSERT INTO `news_detail` VALUES ('365', '2', 'Berita 2', 'Deskripsi Berita 2', null, 'Deskripsi Berita 2', null, '2018-05-01 17:42:23', '2018-05-01 17:42:30');
INSERT INTO `news_detail` VALUES ('366', '3', 'Berita 3', 'Deskripsi Berita 3', null, 'Deskripsi Berita 3', null, '2018-05-01 17:42:38', '2018-05-01 17:42:54');
INSERT INTO `news_detail` VALUES ('367', '1', 'Berita 1', 'Deskripsi Berita 1', null, 'Deskripsi Berita 1', null, '2018-05-01 17:42:07', '2018-05-01 17:42:07');
INSERT INTO `news_detail` VALUES ('368', '2', 'Berita 2', 'Deskripsi Berita 2', null, 'Deskripsi Berita 2', null, '2018-05-01 17:42:23', '2018-05-01 17:42:30');
INSERT INTO `news_detail` VALUES ('369', '3', 'Berita 3', 'Deskripsi Berita 3', null, 'Deskripsi Berita 3', null, '2018-05-01 17:42:38', '2018-05-01 17:42:54');
INSERT INTO `news_detail` VALUES ('370', '1', 'Berita 1', 'Deskripsi Berita 1', null, 'Deskripsi Berita 1', null, '2018-05-01 17:42:07', '2018-05-01 17:42:07');
INSERT INTO `news_detail` VALUES ('371', '2', 'Berita 2', 'Deskripsi Berita 2', null, 'Deskripsi Berita 2', null, '2018-05-01 17:42:23', '2018-05-01 17:42:30');
INSERT INTO `news_detail` VALUES ('372', '3', 'Berita 3', 'Deskripsi Berita 3', null, 'Deskripsi Berita 3', null, '2018-05-01 17:42:38', '2018-05-01 17:42:54');
INSERT INTO `news_detail` VALUES ('373', '1', 'Berita 1', 'Deskripsi Berita 1', null, 'Deskripsi Berita 1', null, '2018-05-01 17:42:07', '2018-05-01 17:42:07');
INSERT INTO `news_detail` VALUES ('374', '2', 'Berita 2', 'Deskripsi Berita 2', null, 'Deskripsi Berita 2', null, '2018-05-01 17:42:23', '2018-05-01 17:42:30');
INSERT INTO `news_detail` VALUES ('375', '3', 'Berita 3', 'Deskripsi Berita 3', null, 'Deskripsi Berita 3', null, '2018-05-01 17:42:38', '2018-05-01 17:42:54');
INSERT INTO `news_detail` VALUES ('376', '1', 'Berita 1', 'Deskripsi Berita 1', null, 'Deskripsi Berita 1', null, '2018-05-01 17:42:07', '2018-05-01 17:42:07');
INSERT INTO `news_detail` VALUES ('377', '2', 'Berita 2', 'Deskripsi Berita 2', null, 'Deskripsi Berita 2', null, '2018-05-01 17:42:23', '2018-05-01 17:42:30');
INSERT INTO `news_detail` VALUES ('378', '3', 'Berita 3', 'Deskripsi Berita 3', null, 'Deskripsi Berita 3', null, '2018-05-01 17:42:38', '2018-05-01 17:42:54');
INSERT INTO `news_detail` VALUES ('379', '1', 'Berita 1', 'Deskripsi Berita 1', null, 'Deskripsi Berita 1', null, '2018-05-01 17:42:07', '2018-05-01 17:42:07');
INSERT INTO `news_detail` VALUES ('380', '2', 'Berita 2', 'Deskripsi Berita 2', null, 'Deskripsi Berita 2', null, '2018-05-01 17:42:23', '2018-05-01 17:42:30');
INSERT INTO `news_detail` VALUES ('381', '3', 'Berita 3', 'Deskripsi Berita 3', null, 'Deskripsi Berita 3', null, '2018-05-01 17:42:38', '2018-05-01 17:42:54');
INSERT INTO `news_detail` VALUES ('382', '1', 'Berita 1', 'Deskripsi Berita 1', null, 'Deskripsi Berita 1', null, '2018-05-01 17:42:07', '2018-05-01 17:42:07');
INSERT INTO `news_detail` VALUES ('383', '2', 'Berita 2', 'Deskripsi Berita 2', null, 'Deskripsi Berita 2', null, '2018-05-01 17:42:23', '2018-05-01 17:42:30');
INSERT INTO `news_detail` VALUES ('384', '3', 'Berita 3', 'Deskripsi Berita 3', null, 'Deskripsi Berita 3', null, '2018-05-01 17:42:38', '2018-05-01 17:42:54');
INSERT INTO `news_detail` VALUES ('385', '1', 'Berita 1', 'Deskripsi Berita 1', null, 'Deskripsi Berita 1', null, '2018-05-01 17:42:07', '2018-05-01 17:42:07');
INSERT INTO `news_detail` VALUES ('386', '2', 'Berita 2', 'Deskripsi Berita 2', null, 'Deskripsi Berita 2', null, '2018-05-01 17:42:23', '2018-05-01 17:42:30');
INSERT INTO `news_detail` VALUES ('387', '3', 'Berita 3', 'Deskripsi Berita 3', null, 'Deskripsi Berita 3', null, '2018-05-01 17:42:38', '2018-05-01 17:42:54');
INSERT INTO `news_detail` VALUES ('388', '1', 'Berita 1', 'Deskripsi Berita 1', null, 'Deskripsi Berita 1', null, '2018-05-01 17:42:07', '2018-05-01 17:42:07');
INSERT INTO `news_detail` VALUES ('389', '2', 'Berita 2', 'Deskripsi Berita 2', null, 'Deskripsi Berita 2', null, '2018-05-01 17:42:23', '2018-05-01 17:42:30');
INSERT INTO `news_detail` VALUES ('390', '3', 'Berita 3', 'Deskripsi Berita 3', null, 'Deskripsi Berita 3', null, '2018-05-01 17:42:38', '2018-05-01 17:42:54');
INSERT INTO `news_detail` VALUES ('391', '1', 'Berita 1', 'Deskripsi Berita 1', null, 'Deskripsi Berita 1', null, '2018-05-01 17:42:07', '2018-05-01 17:42:07');
INSERT INTO `news_detail` VALUES ('392', '2', 'Berita 2', 'Deskripsi Berita 2', null, 'Deskripsi Berita 2', null, '2018-05-01 17:42:23', '2018-05-01 17:42:30');
INSERT INTO `news_detail` VALUES ('393', '3', 'Berita 3', 'Deskripsi Berita 3', null, 'Deskripsi Berita 3', null, '2018-05-01 17:42:38', '2018-05-01 17:42:54');
INSERT INTO `news_detail` VALUES ('394', '1', 'Berita 1', 'Deskripsi Berita 1', null, 'Deskripsi Berita 1', null, '2018-05-01 17:42:07', '2018-05-01 17:42:07');
INSERT INTO `news_detail` VALUES ('395', '2', 'Berita 2', 'Deskripsi Berita 2', null, 'Deskripsi Berita 2', null, '2018-05-01 17:42:23', '2018-05-01 17:42:30');
INSERT INTO `news_detail` VALUES ('396', '3', 'Berita 3', 'Deskripsi Berita 3', null, 'Deskripsi Berita 3', null, '2018-05-01 17:42:38', '2018-05-01 17:42:54');
INSERT INTO `news_detail` VALUES ('397', '1', 'Berita 1', 'Deskripsi Berita 1', null, 'Deskripsi Berita 1', null, '2018-05-01 17:42:07', '2018-05-01 17:42:07');
INSERT INTO `news_detail` VALUES ('398', '2', 'Berita 2', 'Deskripsi Berita 2', null, 'Deskripsi Berita 2', null, '2018-05-01 17:42:23', '2018-05-01 17:42:30');
INSERT INTO `news_detail` VALUES ('399', '3', 'Berita 3', 'Deskripsi Berita 3', null, 'Deskripsi Berita 3', null, '2018-05-01 17:42:38', '2018-05-01 17:42:54');
INSERT INTO `news_detail` VALUES ('400', '1', 'Berita 1', 'Deskripsi Berita 1', null, 'Deskripsi Berita 1', null, '2018-05-01 17:42:07', '2018-05-01 17:42:07');
INSERT INTO `news_detail` VALUES ('401', '2', 'Berita 2', 'Deskripsi Berita 2', null, 'Deskripsi Berita 2', null, '2018-05-01 17:42:23', '2018-05-01 17:42:30');
INSERT INTO `news_detail` VALUES ('402', '3', 'Berita 3', 'Deskripsi Berita 3', null, 'Deskripsi Berita 3', null, '2018-05-01 17:42:38', '2018-05-01 17:42:54');
INSERT INTO `news_detail` VALUES ('403', '1', 'Berita 1', 'Deskripsi Berita 1', null, 'Deskripsi Berita 1', null, '2018-05-01 17:42:07', '2018-05-01 17:42:07');
INSERT INTO `news_detail` VALUES ('404', '2', 'Berita 2', 'Deskripsi Berita 2', null, 'Deskripsi Berita 2', null, '2018-05-01 17:42:23', '2018-05-01 17:42:30');
INSERT INTO `news_detail` VALUES ('405', '3', 'Berita 3', 'Deskripsi Berita 3', null, 'Deskripsi Berita 3', null, '2018-05-01 17:42:38', '2018-05-01 17:42:54');
INSERT INTO `news_detail` VALUES ('406', '1', 'Berita 1', 'Deskripsi Berita 1', null, 'Deskripsi Berita 1', null, '2018-05-01 17:42:07', '2018-05-01 17:42:07');
INSERT INTO `news_detail` VALUES ('407', '2', 'Berita 2', 'Deskripsi Berita 2', null, 'Deskripsi Berita 2', null, '2018-05-01 17:42:23', '2018-05-01 17:42:30');
INSERT INTO `news_detail` VALUES ('408', '3', 'Berita 3', 'Deskripsi Berita 3', null, 'Deskripsi Berita 3', null, '2018-05-01 17:42:38', '2018-05-01 17:42:54');
INSERT INTO `news_detail` VALUES ('409', '1', 'Berita 1', 'Deskripsi Berita 1', null, 'Deskripsi Berita 1', null, '2018-05-01 17:42:07', '2018-05-01 17:42:07');
INSERT INTO `news_detail` VALUES ('410', '2', 'Berita 2', 'Deskripsi Berita 2', null, 'Deskripsi Berita 2', null, '2018-05-01 17:42:23', '2018-05-01 17:42:30');
INSERT INTO `news_detail` VALUES ('411', '3', 'Berita 3', 'Deskripsi Berita 3', null, 'Deskripsi Berita 3', null, '2018-05-01 17:42:38', '2018-05-01 17:42:54');
INSERT INTO `news_detail` VALUES ('412', '1', 'Berita 1', 'Deskripsi Berita 1', null, 'Deskripsi Berita 1', null, '2018-05-01 17:42:07', '2018-05-01 17:42:07');
INSERT INTO `news_detail` VALUES ('413', '2', 'Berita 2', 'Deskripsi Berita 2', null, 'Deskripsi Berita 2', null, '2018-05-01 17:42:23', '2018-05-01 17:42:30');
INSERT INTO `news_detail` VALUES ('414', '3', 'Berita 3', 'Deskripsi Berita 3', null, 'Deskripsi Berita 3', null, '2018-05-01 17:42:38', '2018-05-01 17:42:54');
INSERT INTO `news_detail` VALUES ('415', '1', 'Berita 1', 'Deskripsi Berita 1', null, 'Deskripsi Berita 1', null, '2018-05-01 17:42:07', '2018-05-01 17:42:07');
INSERT INTO `news_detail` VALUES ('416', '2', 'Berita 2', 'Deskripsi Berita 2', null, 'Deskripsi Berita 2', null, '2018-05-01 17:42:23', '2018-05-01 17:42:30');
INSERT INTO `news_detail` VALUES ('417', '3', 'Berita 3', 'Deskripsi Berita 3', null, 'Deskripsi Berita 3', null, '2018-05-01 17:42:38', '2018-05-01 17:42:54');
INSERT INTO `news_detail` VALUES ('418', '1', 'Berita 1', 'Deskripsi Berita 1', null, 'Deskripsi Berita 1', null, '2018-05-01 17:42:07', '2018-05-01 17:42:07');
INSERT INTO `news_detail` VALUES ('419', '2', 'Berita 2', 'Deskripsi Berita 2', null, 'Deskripsi Berita 2', null, '2018-05-01 17:42:23', '2018-05-01 17:42:30');
INSERT INTO `news_detail` VALUES ('420', '3', 'Berita 3', 'Deskripsi Berita 3', null, 'Deskripsi Berita 3', null, '2018-05-01 17:42:38', '2018-05-01 17:42:54');
INSERT INTO `news_detail` VALUES ('421', '1', 'Berita 1', 'Deskripsi Berita 1', null, 'Deskripsi Berita 1', null, '2018-05-01 17:42:07', '2018-05-01 17:42:07');
INSERT INTO `news_detail` VALUES ('422', '2', 'Berita 2', 'Deskripsi Berita 2', null, 'Deskripsi Berita 2', null, '2018-05-01 17:42:23', '2018-05-01 17:42:30');
INSERT INTO `news_detail` VALUES ('423', '3', 'Berita 3', 'Deskripsi Berita 3', null, 'Deskripsi Berita 3', null, '2018-05-01 17:42:38', '2018-05-01 17:42:54');
INSERT INTO `news_detail` VALUES ('424', '1', 'Berita 1', 'Deskripsi Berita 1', null, 'Deskripsi Berita 1', null, '2018-05-01 17:42:07', '2018-05-01 17:42:07');
INSERT INTO `news_detail` VALUES ('425', '2', 'Berita 2', 'Deskripsi Berita 2', null, 'Deskripsi Berita 2', null, '2018-05-01 17:42:23', '2018-05-01 17:42:30');
INSERT INTO `news_detail` VALUES ('426', '3', 'Berita 3', 'Deskripsi Berita 3', null, 'Deskripsi Berita 3', null, '2018-05-01 17:42:38', '2018-05-01 17:42:54');
INSERT INTO `news_detail` VALUES ('427', '1', 'Berita 1', 'Deskripsi Berita 1', null, 'Deskripsi Berita 1', null, '2018-05-01 17:42:07', '2018-05-01 17:42:07');
INSERT INTO `news_detail` VALUES ('428', '2', 'Berita 2', 'Deskripsi Berita 2', null, 'Deskripsi Berita 2', null, '2018-05-01 17:42:23', '2018-05-01 17:42:30');
INSERT INTO `news_detail` VALUES ('429', '3', 'Berita 3', 'Deskripsi Berita 3', null, 'Deskripsi Berita 3', null, '2018-05-01 17:42:38', '2018-05-01 17:42:54');
INSERT INTO `news_detail` VALUES ('430', '1', 'Berita 1', 'Deskripsi Berita 1', null, 'Deskripsi Berita 1', null, '2018-05-01 17:42:07', '2018-05-01 17:42:07');
INSERT INTO `news_detail` VALUES ('431', '2', 'Berita 2', 'Deskripsi Berita 2', null, 'Deskripsi Berita 2', null, '2018-05-01 17:42:23', '2018-05-01 17:42:30');
INSERT INTO `news_detail` VALUES ('432', '3', 'Berita 3', 'Deskripsi Berita 3', null, 'Deskripsi Berita 3', null, '2018-05-01 17:42:38', '2018-05-01 17:42:54');
INSERT INTO `news_detail` VALUES ('433', '1', 'Berita 1', 'Deskripsi Berita 1', null, 'Deskripsi Berita 1', null, '2018-05-01 17:42:07', '2018-05-01 17:42:07');
INSERT INTO `news_detail` VALUES ('434', '2', 'Berita 2', 'Deskripsi Berita 2', null, 'Deskripsi Berita 2', null, '2018-05-01 17:42:23', '2018-05-01 17:42:30');
INSERT INTO `news_detail` VALUES ('435', '3', 'Berita 3', 'Deskripsi Berita 3', null, 'Deskripsi Berita 3', null, '2018-05-01 17:42:38', '2018-05-01 17:42:54');
INSERT INTO `news_detail` VALUES ('436', '1', 'Berita 1', 'Deskripsi Berita 1', null, 'Deskripsi Berita 1', null, '2018-05-01 17:42:07', '2018-05-01 17:42:07');
INSERT INTO `news_detail` VALUES ('437', '2', 'Berita 2', 'Deskripsi Berita 2', null, 'Deskripsi Berita 2', null, '2018-05-01 17:42:23', '2018-05-01 17:42:30');
INSERT INTO `news_detail` VALUES ('438', '3', 'Berita 3', 'Deskripsi Berita 3', null, 'Deskripsi Berita 3', null, '2018-05-01 17:42:38', '2018-05-01 17:42:54');
INSERT INTO `news_detail` VALUES ('439', '1', 'Berita 1', 'Deskripsi Berita 1', null, 'Deskripsi Berita 1', null, '2018-05-01 17:42:07', '2018-05-01 17:42:07');
INSERT INTO `news_detail` VALUES ('440', '2', 'Berita 2', 'Deskripsi Berita 2', null, 'Deskripsi Berita 2', null, '2018-05-01 17:42:23', '2018-05-01 17:42:30');
INSERT INTO `news_detail` VALUES ('441', '3', 'Berita 3', 'Deskripsi Berita 3', null, 'Deskripsi Berita 3', null, '2018-05-01 17:42:38', '2018-05-01 17:42:54');
INSERT INTO `news_detail` VALUES ('442', '1', 'Berita 1', 'Deskripsi Berita 1', null, 'Deskripsi Berita 1', null, '2018-05-01 17:42:07', '2018-05-01 17:42:07');
INSERT INTO `news_detail` VALUES ('443', '2', 'Berita 2', 'Deskripsi Berita 2', null, 'Deskripsi Berita 2', null, '2018-05-01 17:42:23', '2018-05-01 17:42:30');
INSERT INTO `news_detail` VALUES ('444', '3', 'Berita 3', 'Deskripsi Berita 3', null, 'Deskripsi Berita 3', null, '2018-05-01 17:42:38', '2018-05-01 17:42:54');
INSERT INTO `news_detail` VALUES ('445', '1', 'Berita 1', 'Deskripsi Berita 1', null, 'Deskripsi Berita 1', null, '2018-05-01 17:42:07', '2018-05-01 17:42:07');
INSERT INTO `news_detail` VALUES ('446', '2', 'Berita 2', 'Deskripsi Berita 2', null, 'Deskripsi Berita 2', null, '2018-05-01 17:42:23', '2018-05-01 17:42:30');
INSERT INTO `news_detail` VALUES ('447', '3', 'Berita 3', 'Deskripsi Berita 3', null, 'Deskripsi Berita 3', null, '2018-05-01 17:42:38', '2018-05-01 17:42:54');
INSERT INTO `news_detail` VALUES ('448', '1', 'Berita 1', 'Deskripsi Berita 1', null, 'Deskripsi Berita 1', null, '2018-05-01 17:42:07', '2018-05-01 17:42:07');
INSERT INTO `news_detail` VALUES ('449', '2', 'Berita 2', 'Deskripsi Berita 2', null, 'Deskripsi Berita 2', null, '2018-05-01 17:42:23', '2018-05-01 17:42:30');
INSERT INTO `news_detail` VALUES ('450', '3', 'Berita 3', 'Deskripsi Berita 3', null, 'Deskripsi Berita 3', null, '2018-05-01 17:42:38', '2018-05-01 17:42:54');
INSERT INTO `news_detail` VALUES ('451', '1', 'Berita 1', 'Deskripsi Berita 1', null, 'Deskripsi Berita 1', null, '2018-05-01 17:42:07', '2018-05-01 17:42:07');
INSERT INTO `news_detail` VALUES ('452', '2', 'Berita 2', 'Deskripsi Berita 2', null, 'Deskripsi Berita 2', null, '2018-05-01 17:42:23', '2018-05-01 17:42:30');
INSERT INTO `news_detail` VALUES ('453', '3', 'Berita 3', 'Deskripsi Berita 3', null, 'Deskripsi Berita 3', null, '2018-05-01 17:42:38', '2018-05-01 17:42:54');
INSERT INTO `news_detail` VALUES ('454', '1', 'Berita 1', 'Deskripsi Berita 1', null, 'Deskripsi Berita 1', null, '2018-05-01 17:42:07', '2018-05-01 17:42:07');
INSERT INTO `news_detail` VALUES ('455', '2', 'Berita 2', 'Deskripsi Berita 2', null, 'Deskripsi Berita 2', null, '2018-05-01 17:42:23', '2018-05-01 17:42:30');
INSERT INTO `news_detail` VALUES ('456', '3', 'Berita 3', 'Deskripsi Berita 3', null, 'Deskripsi Berita 3', null, '2018-05-01 17:42:38', '2018-05-01 17:42:54');
INSERT INTO `news_detail` VALUES ('457', '1', 'Berita 1', 'Deskripsi Berita 1', null, 'Deskripsi Berita 1', null, '2018-05-01 17:42:07', '2018-05-01 17:42:07');
INSERT INTO `news_detail` VALUES ('458', '2', 'Berita 2', 'Deskripsi Berita 2', null, 'Deskripsi Berita 2', null, '2018-05-01 17:42:23', '2018-05-01 17:42:30');
INSERT INTO `news_detail` VALUES ('459', '3', 'Berita 3', 'Deskripsi Berita 3', null, 'Deskripsi Berita 3', null, '2018-05-01 17:42:38', '2018-05-01 17:42:54');
INSERT INTO `news_detail` VALUES ('460', '1', 'Berita 1', 'Deskripsi Berita 1', null, 'Deskripsi Berita 1', null, '2018-05-01 17:42:07', '2018-05-01 17:42:07');
INSERT INTO `news_detail` VALUES ('461', '2', 'Berita 2', 'Deskripsi Berita 2', null, 'Deskripsi Berita 2', null, '2018-05-01 17:42:23', '2018-05-01 17:42:30');
INSERT INTO `news_detail` VALUES ('462', '3', 'Berita 3', 'Deskripsi Berita 3', null, 'Deskripsi Berita 3', null, '2018-05-01 17:42:38', '2018-05-01 17:42:54');
INSERT INTO `news_detail` VALUES ('463', '1', 'Berita 1', 'Deskripsi Berita 1', null, 'Deskripsi Berita 1', null, '2018-05-01 17:42:07', '2018-05-01 17:42:07');
INSERT INTO `news_detail` VALUES ('464', '2', 'Berita 2', 'Deskripsi Berita 2', null, 'Deskripsi Berita 2', null, '2018-05-01 17:42:23', '2018-05-01 17:42:30');
INSERT INTO `news_detail` VALUES ('465', '3', 'Berita 3', 'Deskripsi Berita 3', null, 'Deskripsi Berita 3', null, '2018-05-01 17:42:38', '2018-05-01 17:42:54');
INSERT INTO `news_detail` VALUES ('466', '1', 'Berita 1', 'Deskripsi Berita 1', null, 'Deskripsi Berita 1', null, '2018-05-01 17:42:07', '2018-05-01 17:42:07');
INSERT INTO `news_detail` VALUES ('467', '2', 'Berita 2', 'Deskripsi Berita 2', null, 'Deskripsi Berita 2', null, '2018-05-01 17:42:23', '2018-05-01 17:42:30');
INSERT INTO `news_detail` VALUES ('468', '3', 'Berita 3', 'Deskripsi Berita 3', null, 'Deskripsi Berita 3', null, '2018-05-01 17:42:38', '2018-05-01 17:42:54');
INSERT INTO `news_detail` VALUES ('469', '1', 'Berita 1', 'Deskripsi Berita 1', null, 'Deskripsi Berita 1', null, '2018-05-01 17:42:07', '2018-05-01 17:42:07');
INSERT INTO `news_detail` VALUES ('470', '2', 'Berita 2', 'Deskripsi Berita 2', null, 'Deskripsi Berita 2', null, '2018-05-01 17:42:23', '2018-05-01 17:42:30');
INSERT INTO `news_detail` VALUES ('471', '3', 'Berita 3', 'Deskripsi Berita 3', null, 'Deskripsi Berita 3', null, '2018-05-01 17:42:38', '2018-05-01 17:42:54');
INSERT INTO `news_detail` VALUES ('472', '1', 'Berita 1', 'Deskripsi Berita 1', null, 'Deskripsi Berita 1', null, '2018-05-01 17:42:07', '2018-05-01 17:42:07');
INSERT INTO `news_detail` VALUES ('473', '2', 'Berita 2', 'Deskripsi Berita 2', null, 'Deskripsi Berita 2', null, '2018-05-01 17:42:23', '2018-05-01 17:42:30');
INSERT INTO `news_detail` VALUES ('474', '3', 'Berita 3', 'Deskripsi Berita 3', null, 'Deskripsi Berita 3', null, '2018-05-01 17:42:38', '2018-05-01 17:42:54');
INSERT INTO `news_detail` VALUES ('475', '1', 'Berita 1', 'Deskripsi Berita 1', null, 'Deskripsi Berita 1', null, '2018-05-01 17:42:07', '2018-05-01 17:42:07');
INSERT INTO `news_detail` VALUES ('476', '2', 'Berita 2', 'Deskripsi Berita 2', null, 'Deskripsi Berita 2', null, '2018-05-01 17:42:23', '2018-05-01 17:42:30');
INSERT INTO `news_detail` VALUES ('477', '3', 'Berita 3', 'Deskripsi Berita 3', null, 'Deskripsi Berita 3', null, '2018-05-01 17:42:38', '2018-05-01 17:42:54');
INSERT INTO `news_detail` VALUES ('478', '1', 'Berita 1', 'Deskripsi Berita 1', null, 'Deskripsi Berita 1', null, '2018-05-01 17:42:07', '2018-05-01 17:42:07');
INSERT INTO `news_detail` VALUES ('479', '2', 'Berita 2', 'Deskripsi Berita 2', null, 'Deskripsi Berita 2', null, '2018-05-01 17:42:23', '2018-05-01 17:42:30');
INSERT INTO `news_detail` VALUES ('480', '3', 'Berita 3', 'Deskripsi Berita 3', null, 'Deskripsi Berita 3', null, '2018-05-01 17:42:38', '2018-05-01 17:42:54');
INSERT INTO `news_detail` VALUES ('481', '1', 'Berita 1', 'Deskripsi Berita 1', null, 'Deskripsi Berita 1', null, '2018-05-01 17:42:07', '2018-05-01 17:42:07');
INSERT INTO `news_detail` VALUES ('482', '2', 'Berita 2', 'Deskripsi Berita 2', null, 'Deskripsi Berita 2', null, '2018-05-01 17:42:23', '2018-05-01 17:42:30');
INSERT INTO `news_detail` VALUES ('483', '3', 'Berita 3', 'Deskripsi Berita 3', null, 'Deskripsi Berita 3', null, '2018-05-01 17:42:38', '2018-05-01 17:42:54');
INSERT INTO `news_detail` VALUES ('484', '1', 'Berita 1', 'Deskripsi Berita 1', null, 'Deskripsi Berita 1', null, '2018-05-01 17:42:07', '2018-05-01 17:42:07');
INSERT INTO `news_detail` VALUES ('485', '2', 'Berita 2', 'Deskripsi Berita 2', null, 'Deskripsi Berita 2', null, '2018-05-01 17:42:23', '2018-05-01 17:42:30');
INSERT INTO `news_detail` VALUES ('486', '3', 'Berita 3', 'Deskripsi Berita 3', null, 'Deskripsi Berita 3', null, '2018-05-01 17:42:38', '2018-05-01 17:42:54');
INSERT INTO `news_detail` VALUES ('487', '1', 'Berita 1', 'Deskripsi Berita 1', null, 'Deskripsi Berita 1', null, '2018-05-01 17:42:07', '2018-05-01 17:42:07');
INSERT INTO `news_detail` VALUES ('488', '2', 'Berita 2', 'Deskripsi Berita 2', null, 'Deskripsi Berita 2', null, '2018-05-01 17:42:23', '2018-05-01 17:42:30');
INSERT INTO `news_detail` VALUES ('489', '3', 'Berita 3', 'Deskripsi Berita 3', null, 'Deskripsi Berita 3', null, '2018-05-01 17:42:38', '2018-05-01 17:42:54');
INSERT INTO `news_detail` VALUES ('490', '1', 'Berita 1', 'Deskripsi Berita 1', null, 'Deskripsi Berita 1', null, '2018-05-01 17:42:07', '2018-05-01 17:42:07');
INSERT INTO `news_detail` VALUES ('491', '2', 'Berita 2', 'Deskripsi Berita 2', null, 'Deskripsi Berita 2', null, '2018-05-01 17:42:23', '2018-05-01 17:42:30');
INSERT INTO `news_detail` VALUES ('492', '3', 'Berita 3', 'Deskripsi Berita 3', null, 'Deskripsi Berita 3', null, '2018-05-01 17:42:38', '2018-05-01 17:42:54');
INSERT INTO `news_detail` VALUES ('493', '1', 'Berita 1', 'Deskripsi Berita 1', null, 'Deskripsi Berita 1', null, '2018-05-01 17:42:07', '2018-05-01 17:42:07');
INSERT INTO `news_detail` VALUES ('494', '2', 'Berita 2', 'Deskripsi Berita 2', null, 'Deskripsi Berita 2', null, '2018-05-01 17:42:23', '2018-05-01 17:42:30');
INSERT INTO `news_detail` VALUES ('495', '3', 'Berita 3', 'Deskripsi Berita 3', null, 'Deskripsi Berita 3', null, '2018-05-01 17:42:38', '2018-05-01 17:42:54');
INSERT INTO `news_detail` VALUES ('496', '1', 'Berita 1', 'Deskripsi Berita 1', null, 'Deskripsi Berita 1', null, '2018-05-01 17:42:07', '2018-05-01 17:42:07');
INSERT INTO `news_detail` VALUES ('497', '2', 'Berita 2', 'Deskripsi Berita 2', null, 'Deskripsi Berita 2', null, '2018-05-01 17:42:23', '2018-05-01 17:42:30');
INSERT INTO `news_detail` VALUES ('498', '3', 'Berita 3', 'Deskripsi Berita 3', null, 'Deskripsi Berita 3', null, '2018-05-01 17:42:38', '2018-05-01 17:42:54');
INSERT INTO `news_detail` VALUES ('499', '1', 'Berita 1', 'Deskripsi Berita 1', null, 'Deskripsi Berita 1', null, '2018-05-01 17:42:07', '2018-05-01 17:42:07');
INSERT INTO `news_detail` VALUES ('500', '2', 'Berita 2', 'Deskripsi Berita 2', null, 'Deskripsi Berita 2', null, '2018-05-01 17:42:23', '2018-05-01 17:42:30');
INSERT INTO `news_detail` VALUES ('501', '3', 'Berita 3', 'Deskripsi Berita 3', null, 'Deskripsi Berita 3', null, '2018-05-01 17:42:38', '2018-05-01 17:42:54');
INSERT INTO `news_detail` VALUES ('502', '1', 'Berita 1', 'Deskripsi Berita 1', null, 'Deskripsi Berita 1', null, '2018-05-01 17:42:07', '2018-05-01 17:42:07');
INSERT INTO `news_detail` VALUES ('503', '2', 'Berita 2', 'Deskripsi Berita 2', null, 'Deskripsi Berita 2', null, '2018-05-01 17:42:23', '2018-05-01 17:42:30');
INSERT INTO `news_detail` VALUES ('504', '3', 'Berita 3', 'Deskripsi Berita 3', null, 'Deskripsi Berita 3', null, '2018-05-01 17:42:38', '2018-05-01 17:42:54');
INSERT INTO `news_detail` VALUES ('505', '1', 'Berita 1', 'Deskripsi Berita 1', null, 'Deskripsi Berita 1', null, '2018-05-01 17:42:07', '2018-05-01 17:42:07');
INSERT INTO `news_detail` VALUES ('506', '2', 'Berita 2', 'Deskripsi Berita 2', null, 'Deskripsi Berita 2', null, '2018-05-01 17:42:23', '2018-05-01 17:42:30');
INSERT INTO `news_detail` VALUES ('507', '3', 'Berita 3', 'Deskripsi Berita 3', null, 'Deskripsi Berita 3', null, '2018-05-01 17:42:38', '2018-05-01 17:42:54');
INSERT INTO `news_detail` VALUES ('508', '1', 'Berita 1', 'Deskripsi Berita 1', null, 'Deskripsi Berita 1', null, '2018-05-01 17:42:07', '2018-05-01 17:42:07');
INSERT INTO `news_detail` VALUES ('509', '2', 'Berita 2', 'Deskripsi Berita 2', null, 'Deskripsi Berita 2', null, '2018-05-01 17:42:23', '2018-05-01 17:42:30');
INSERT INTO `news_detail` VALUES ('510', '3', 'Berita 3', 'Deskripsi Berita 3', null, 'Deskripsi Berita 3', null, '2018-05-01 17:42:38', '2018-05-01 17:42:54');
INSERT INTO `news_detail` VALUES ('511', '1', 'Berita 1', 'Deskripsi Berita 1', null, 'Deskripsi Berita 1', null, '2018-05-01 17:42:07', '2018-05-01 17:42:07');
INSERT INTO `news_detail` VALUES ('512', '2', 'Berita 2', 'Deskripsi Berita 2', null, 'Deskripsi Berita 2', null, '2018-05-01 17:42:23', '2018-05-01 17:42:30');
INSERT INTO `news_detail` VALUES ('513', '3', 'Berita 3', 'Deskripsi Berita 3', null, 'Deskripsi Berita 3', null, '2018-05-01 17:42:38', '2018-05-01 17:42:54');
INSERT INTO `news_detail` VALUES ('514', '1', 'Berita 1', 'Deskripsi Berita 1', null, 'Deskripsi Berita 1', null, '2018-05-01 17:42:07', '2018-05-01 17:42:07');
INSERT INTO `news_detail` VALUES ('515', '2', 'Berita 2', 'Deskripsi Berita 2', null, 'Deskripsi Berita 2', null, '2018-05-01 17:42:23', '2018-05-01 17:42:30');
INSERT INTO `news_detail` VALUES ('516', '3', 'Berita 3', 'Deskripsi Berita 3', null, 'Deskripsi Berita 3', null, '2018-05-01 17:42:38', '2018-05-01 17:42:54');
INSERT INTO `news_detail` VALUES ('517', '1', 'Berita 1', 'Deskripsi Berita 1', null, 'Deskripsi Berita 1', null, '2018-05-01 17:42:07', '2018-05-01 17:42:07');
INSERT INTO `news_detail` VALUES ('518', '2', 'Berita 2', 'Deskripsi Berita 2', null, 'Deskripsi Berita 2', null, '2018-05-01 17:42:23', '2018-05-01 17:42:30');
INSERT INTO `news_detail` VALUES ('519', '3', 'Berita 3', 'Deskripsi Berita 3', null, 'Deskripsi Berita 3', null, '2018-05-01 17:42:38', '2018-05-01 17:42:54');
INSERT INTO `news_detail` VALUES ('520', '1', 'Berita 1', 'Deskripsi Berita 1', null, 'Deskripsi Berita 1', null, '2018-05-01 17:42:07', '2018-05-01 17:42:07');
INSERT INTO `news_detail` VALUES ('521', '2', 'Berita 2', 'Deskripsi Berita 2', null, 'Deskripsi Berita 2', null, '2018-05-01 17:42:23', '2018-05-01 17:42:30');
INSERT INTO `news_detail` VALUES ('522', '3', 'Berita 3', 'Deskripsi Berita 3', null, 'Deskripsi Berita 3', null, '2018-05-01 17:42:38', '2018-05-01 17:42:54');
INSERT INTO `news_detail` VALUES ('523', '1', 'Berita 1', 'Deskripsi Berita 1', null, 'Deskripsi Berita 1', null, '2018-05-01 17:42:07', '2018-05-01 17:42:07');
INSERT INTO `news_detail` VALUES ('524', '2', 'Berita 2', 'Deskripsi Berita 2', null, 'Deskripsi Berita 2', null, '2018-05-01 17:42:23', '2018-05-01 17:42:30');
INSERT INTO `news_detail` VALUES ('525', '3', 'Berita 3', 'Deskripsi Berita 3', null, 'Deskripsi Berita 3', null, '2018-05-01 17:42:38', '2018-05-01 17:42:54');
INSERT INTO `news_detail` VALUES ('526', '1', 'Berita 1', 'Deskripsi Berita 1', null, 'Deskripsi Berita 1', null, '2018-05-01 17:42:07', '2018-05-01 17:42:07');
INSERT INTO `news_detail` VALUES ('527', '2', 'Berita 2', 'Deskripsi Berita 2', null, 'Deskripsi Berita 2', null, '2018-05-01 17:42:23', '2018-05-01 17:42:30');
INSERT INTO `news_detail` VALUES ('528', '3', 'Berita 3', 'Deskripsi Berita 3', null, 'Deskripsi Berita 3', null, '2018-05-01 17:42:38', '2018-05-01 17:42:54');
INSERT INTO `news_detail` VALUES ('529', '1', 'Berita 1', 'Deskripsi Berita 1', null, 'Deskripsi Berita 1', null, '2018-05-01 17:42:07', '2018-05-01 17:42:07');
INSERT INTO `news_detail` VALUES ('530', '2', 'Berita 2', 'Deskripsi Berita 2', null, 'Deskripsi Berita 2', null, '2018-05-01 17:42:23', '2018-05-01 17:42:30');
INSERT INTO `news_detail` VALUES ('531', '3', 'Berita 3', 'Deskripsi Berita 3', null, 'Deskripsi Berita 3', null, '2018-05-01 17:42:38', '2018-05-01 17:42:54');
INSERT INTO `news_detail` VALUES ('532', '1', 'Berita 1', 'Deskripsi Berita 1', null, 'Deskripsi Berita 1', null, '2018-05-01 17:42:07', '2018-05-01 17:42:07');
INSERT INTO `news_detail` VALUES ('533', '2', 'Berita 2', 'Deskripsi Berita 2', null, 'Deskripsi Berita 2', null, '2018-05-01 17:42:23', '2018-05-01 17:42:30');
INSERT INTO `news_detail` VALUES ('534', '3', 'Berita 3', 'Deskripsi Berita 3', null, 'Deskripsi Berita 3', null, '2018-05-01 17:42:38', '2018-05-01 17:42:54');
INSERT INTO `news_detail` VALUES ('535', '1', 'Berita 1', 'Deskripsi Berita 1', null, 'Deskripsi Berita 1', null, '2018-05-01 17:42:07', '2018-05-01 17:42:07');
INSERT INTO `news_detail` VALUES ('536', '2', 'Berita 2', 'Deskripsi Berita 2', null, 'Deskripsi Berita 2', null, '2018-05-01 17:42:23', '2018-05-01 17:42:30');
INSERT INTO `news_detail` VALUES ('537', '3', 'Berita 3', 'Deskripsi Berita 3', null, 'Deskripsi Berita 3', null, '2018-05-01 17:42:38', '2018-05-01 17:42:54');
INSERT INTO `news_detail` VALUES ('538', '1', 'Berita 1', 'Deskripsi Berita 1', null, 'Deskripsi Berita 1', null, '2018-05-01 17:42:07', '2018-05-01 17:42:07');
INSERT INTO `news_detail` VALUES ('539', '2', 'Berita 2', 'Deskripsi Berita 2', null, 'Deskripsi Berita 2', null, '2018-05-01 17:42:23', '2018-05-01 17:42:30');
INSERT INTO `news_detail` VALUES ('540', '3', 'Berita 3', 'Deskripsi Berita 3', null, 'Deskripsi Berita 3', null, '2018-05-01 17:42:38', '2018-05-01 17:42:54');
INSERT INTO `news_detail` VALUES ('541', '1', 'Berita 1', 'Deskripsi Berita 1', null, 'Deskripsi Berita 1', null, '2018-05-01 17:42:07', '2018-05-01 17:42:07');
INSERT INTO `news_detail` VALUES ('542', '2', 'Berita 2', 'Deskripsi Berita 2', null, 'Deskripsi Berita 2', null, '2018-05-01 17:42:23', '2018-05-01 17:42:30');
INSERT INTO `news_detail` VALUES ('543', '3', 'Berita 3', 'Deskripsi Berita 3', null, 'Deskripsi Berita 3', null, '2018-05-01 17:42:38', '2018-05-01 17:42:54');
INSERT INTO `news_detail` VALUES ('544', '1', 'Berita 1', 'Deskripsi Berita 1', null, 'Deskripsi Berita 1', null, '2018-05-01 17:42:07', '2018-05-01 17:42:07');
INSERT INTO `news_detail` VALUES ('545', '2', 'Berita 2', 'Deskripsi Berita 2', null, 'Deskripsi Berita 2', null, '2018-05-01 17:42:23', '2018-05-01 17:42:30');
INSERT INTO `news_detail` VALUES ('546', '3', 'Berita 3', 'Deskripsi Berita 3', null, 'Deskripsi Berita 3', null, '2018-05-01 17:42:38', '2018-05-01 17:42:54');
INSERT INTO `news_detail` VALUES ('547', '1', 'Berita 1', 'Deskripsi Berita 1', null, 'Deskripsi Berita 1', null, '2018-05-01 17:42:07', '2018-05-01 17:42:07');
INSERT INTO `news_detail` VALUES ('548', '2', 'Berita 2', 'Deskripsi Berita 2', null, 'Deskripsi Berita 2', null, '2018-05-01 17:42:23', '2018-05-01 17:42:30');
INSERT INTO `news_detail` VALUES ('549', '3', 'Berita 3', 'Deskripsi Berita 3', null, 'Deskripsi Berita 3', null, '2018-05-01 17:42:38', '2018-05-01 17:42:54');
INSERT INTO `news_detail` VALUES ('550', '1', 'Berita 1', 'Deskripsi Berita 1', null, 'Deskripsi Berita 1', null, '2018-05-01 17:42:07', '2018-05-01 17:42:07');
INSERT INTO `news_detail` VALUES ('551', '2', 'Berita 2', 'Deskripsi Berita 2', null, 'Deskripsi Berita 2', null, '2018-05-01 17:42:23', '2018-05-01 17:42:30');
INSERT INTO `news_detail` VALUES ('552', '3', 'Berita 3', 'Deskripsi Berita 3', null, 'Deskripsi Berita 3', null, '2018-05-01 17:42:38', '2018-05-01 17:42:54');
INSERT INTO `news_detail` VALUES ('553', '1', 'Berita 1', 'Deskripsi Berita 1', null, 'Deskripsi Berita 1', null, '2018-05-01 17:42:07', '2018-05-01 17:42:07');
INSERT INTO `news_detail` VALUES ('554', '2', 'Berita 2', 'Deskripsi Berita 2', null, 'Deskripsi Berita 2', null, '2018-05-01 17:42:23', '2018-05-01 17:42:30');
INSERT INTO `news_detail` VALUES ('555', '3', 'Berita 3', 'Deskripsi Berita 3', null, 'Deskripsi Berita 3', null, '2018-05-01 17:42:38', '2018-05-01 17:42:54');
INSERT INTO `news_detail` VALUES ('556', '1', 'Berita 1', 'Deskripsi Berita 1', null, 'Deskripsi Berita 1', null, '2018-05-01 17:42:07', '2018-05-01 17:42:07');
INSERT INTO `news_detail` VALUES ('557', '2', 'Berita 2', 'Deskripsi Berita 2', null, 'Deskripsi Berita 2', null, '2018-05-01 17:42:23', '2018-05-01 17:42:30');
INSERT INTO `news_detail` VALUES ('558', '3', 'Berita 3', 'Deskripsi Berita 3', null, 'Deskripsi Berita 3', null, '2018-05-01 17:42:38', '2018-05-01 17:42:54');
INSERT INTO `news_detail` VALUES ('559', '1', 'Berita 1', 'Deskripsi Berita 1', null, 'Deskripsi Berita 1', null, '2018-05-01 17:42:07', '2018-05-01 17:42:07');
INSERT INTO `news_detail` VALUES ('560', '2', 'Berita 2', 'Deskripsi Berita 2', null, 'Deskripsi Berita 2', null, '2018-05-01 17:42:23', '2018-05-01 17:42:30');
INSERT INTO `news_detail` VALUES ('561', '3', 'Berita 3', 'Deskripsi Berita 3', null, 'Deskripsi Berita 3', null, '2018-05-01 17:42:38', '2018-05-01 17:42:54');
INSERT INTO `news_detail` VALUES ('562', '1', 'Berita 1', 'Deskripsi Berita 1', null, 'Deskripsi Berita 1', null, '2018-05-01 17:42:07', '2018-05-01 17:42:07');
INSERT INTO `news_detail` VALUES ('563', '2', 'Berita 2', 'Deskripsi Berita 2', null, 'Deskripsi Berita 2', null, '2018-05-01 17:42:23', '2018-05-01 17:42:30');
INSERT INTO `news_detail` VALUES ('564', '3', 'Berita 3', 'Deskripsi Berita 3', null, 'Deskripsi Berita 3', null, '2018-05-01 17:42:38', '2018-05-01 17:42:54');
INSERT INTO `news_detail` VALUES ('565', '1', 'Berita 1', 'Deskripsi Berita 1', null, 'Deskripsi Berita 1', null, '2018-05-01 17:42:07', '2018-05-01 17:42:07');
INSERT INTO `news_detail` VALUES ('566', '2', 'Berita 2', 'Deskripsi Berita 2', null, 'Deskripsi Berita 2', null, '2018-05-01 17:42:23', '2018-05-01 17:42:30');
INSERT INTO `news_detail` VALUES ('567', '3', 'Berita 3', 'Deskripsi Berita 3', null, 'Deskripsi Berita 3', null, '2018-05-01 17:42:38', '2018-05-01 17:42:54');
INSERT INTO `news_detail` VALUES ('568', '1', 'Berita 1', 'Deskripsi Berita 1', null, 'Deskripsi Berita 1', null, '2018-05-01 17:42:07', '2018-05-01 17:42:07');
INSERT INTO `news_detail` VALUES ('569', '2', 'Berita 2', 'Deskripsi Berita 2', null, 'Deskripsi Berita 2', null, '2018-05-01 17:42:23', '2018-05-01 17:42:30');
INSERT INTO `news_detail` VALUES ('570', '3', 'Berita 3', 'Deskripsi Berita 3', null, 'Deskripsi Berita 3', null, '2018-05-01 17:42:38', '2018-05-01 17:42:54');
INSERT INTO `news_detail` VALUES ('571', '1', 'Berita 1', 'Deskripsi Berita 1', null, 'Deskripsi Berita 1', null, '2018-05-01 17:42:07', '2018-05-01 17:42:07');
INSERT INTO `news_detail` VALUES ('572', '2', 'Berita 2', 'Deskripsi Berita 2', null, 'Deskripsi Berita 2', null, '2018-05-01 17:42:23', '2018-05-01 17:42:30');
INSERT INTO `news_detail` VALUES ('573', '3', 'Berita 3', 'Deskripsi Berita 3', null, 'Deskripsi Berita 3', null, '2018-05-01 17:42:38', '2018-05-01 17:42:54');
INSERT INTO `news_detail` VALUES ('574', '1', 'Berita 1', 'Deskripsi Berita 1', null, 'Deskripsi Berita 1', null, '2018-05-01 17:42:07', '2018-05-01 17:42:07');
INSERT INTO `news_detail` VALUES ('575', '2', 'Berita 2', 'Deskripsi Berita 2', null, 'Deskripsi Berita 2', null, '2018-05-01 17:42:23', '2018-05-01 17:42:30');
INSERT INTO `news_detail` VALUES ('576', '3', 'Berita 3', 'Deskripsi Berita 3', null, 'Deskripsi Berita 3', null, '2018-05-01 17:42:38', '2018-05-01 17:42:54');
INSERT INTO `news_detail` VALUES ('577', '1', 'Berita 1', 'Deskripsi Berita 1', null, 'Deskripsi Berita 1', null, '2018-05-01 17:42:07', '2018-05-01 17:42:07');
INSERT INTO `news_detail` VALUES ('578', '2', 'Berita 2', 'Deskripsi Berita 2', null, 'Deskripsi Berita 2', null, '2018-05-01 17:42:23', '2018-05-01 17:42:30');
INSERT INTO `news_detail` VALUES ('579', '3', 'Berita 3', 'Deskripsi Berita 3', null, 'Deskripsi Berita 3', null, '2018-05-01 17:42:38', '2018-05-01 17:42:54');
INSERT INTO `news_detail` VALUES ('580', '1', 'Berita 1', 'Deskripsi Berita 1', null, 'Deskripsi Berita 1', null, '2018-05-01 17:42:07', '2018-05-01 17:42:07');
INSERT INTO `news_detail` VALUES ('581', '2', 'Berita 2', 'Deskripsi Berita 2', null, 'Deskripsi Berita 2', null, '2018-05-01 17:42:23', '2018-05-01 17:42:30');
INSERT INTO `news_detail` VALUES ('582', '3', 'Berita 3', 'Deskripsi Berita 3', null, 'Deskripsi Berita 3', null, '2018-05-01 17:42:38', '2018-05-01 17:42:54');
INSERT INTO `news_detail` VALUES ('583', '1', 'Berita 1', 'Deskripsi Berita 1', null, 'Deskripsi Berita 1', null, '2018-05-01 17:42:07', '2018-05-01 17:42:07');
INSERT INTO `news_detail` VALUES ('584', '2', 'Berita 2', 'Deskripsi Berita 2', null, 'Deskripsi Berita 2', null, '2018-05-01 17:42:23', '2018-05-01 17:42:30');
INSERT INTO `news_detail` VALUES ('585', '3', 'Berita 3', 'Deskripsi Berita 3', null, 'Deskripsi Berita 3', null, '2018-05-01 17:42:38', '2018-05-01 17:42:54');
INSERT INTO `news_detail` VALUES ('586', '1', 'Berita 1', 'Deskripsi Berita 1', null, 'Deskripsi Berita 1', null, '2018-05-01 17:42:07', '2018-05-01 17:42:07');
INSERT INTO `news_detail` VALUES ('587', '2', 'Berita 2', 'Deskripsi Berita 2', null, 'Deskripsi Berita 2', null, '2018-05-01 17:42:23', '2018-05-01 17:42:30');
INSERT INTO `news_detail` VALUES ('588', '3', 'Berita 3', 'Deskripsi Berita 3', null, 'Deskripsi Berita 3', null, '2018-05-01 17:42:38', '2018-05-01 17:42:54');
INSERT INTO `news_detail` VALUES ('589', '1', 'Berita 1', 'Deskripsi Berita 1', null, 'Deskripsi Berita 1', null, '2018-05-01 17:42:07', '2018-05-01 17:42:07');
INSERT INTO `news_detail` VALUES ('590', '2', 'Berita 2', 'Deskripsi Berita 2', null, 'Deskripsi Berita 2', null, '2018-05-01 17:42:23', '2018-05-01 17:42:30');
INSERT INTO `news_detail` VALUES ('591', '3', 'Berita 3', 'Deskripsi Berita 3', null, 'Deskripsi Berita 3', null, '2018-05-01 17:42:38', '2018-05-01 17:42:54');
INSERT INTO `news_detail` VALUES ('592', '1', 'Berita 1', 'Deskripsi Berita 1', null, 'Deskripsi Berita 1', null, '2018-05-01 17:42:07', '2018-05-01 17:42:07');
INSERT INTO `news_detail` VALUES ('593', '2', 'Berita 2', 'Deskripsi Berita 2', null, 'Deskripsi Berita 2', null, '2018-05-01 17:42:23', '2018-05-01 17:42:30');
INSERT INTO `news_detail` VALUES ('594', '3', 'Berita 3', 'Deskripsi Berita 3', null, 'Deskripsi Berita 3', null, '2018-05-01 17:42:38', '2018-05-01 17:42:54');
INSERT INTO `news_detail` VALUES ('595', '1', 'Berita 1', 'Deskripsi Berita 1', null, 'Deskripsi Berita 1', null, '2018-05-01 17:42:07', '2018-05-01 17:42:07');
INSERT INTO `news_detail` VALUES ('596', '2', 'Berita 2', 'Deskripsi Berita 2', null, 'Deskripsi Berita 2', null, '2018-05-01 17:42:23', '2018-05-01 17:42:30');
INSERT INTO `news_detail` VALUES ('597', '3', 'Berita 3', 'Deskripsi Berita 3', null, 'Deskripsi Berita 3', null, '2018-05-01 17:42:38', '2018-05-01 17:42:54');
INSERT INTO `news_detail` VALUES ('598', '1', 'Berita 1', 'Deskripsi Berita 1', null, 'Deskripsi Berita 1', null, '2018-05-01 17:42:07', '2018-05-01 17:42:07');
INSERT INTO `news_detail` VALUES ('599', '2', 'Berita 2', 'Deskripsi Berita 2', null, 'Deskripsi Berita 2', null, '2018-05-01 17:42:23', '2018-05-01 17:42:30');
INSERT INTO `news_detail` VALUES ('600', '3', 'Berita 3', 'Deskripsi Berita 3', null, 'Deskripsi Berita 3', null, '2018-05-01 17:42:38', '2018-05-01 17:42:54');
INSERT INTO `news_detail` VALUES ('601', '1', 'Berita 1', 'Deskripsi Berita 1', null, 'Deskripsi Berita 1', null, '2018-05-01 17:42:07', '2018-05-01 17:42:07');
INSERT INTO `news_detail` VALUES ('602', '2', 'Berita 2', 'Deskripsi Berita 2', null, 'Deskripsi Berita 2', null, '2018-05-01 17:42:23', '2018-05-01 17:42:30');
INSERT INTO `news_detail` VALUES ('603', '3', 'Berita 3', 'Deskripsi Berita 3', null, 'Deskripsi Berita 3', null, '2018-05-01 17:42:38', '2018-05-01 17:42:54');
INSERT INTO `news_detail` VALUES ('604', '1', 'Berita 1', 'Deskripsi Berita 1', null, 'Deskripsi Berita 1', null, '2018-05-01 17:42:07', '2018-05-01 17:42:07');
INSERT INTO `news_detail` VALUES ('605', '2', 'Berita 2', 'Deskripsi Berita 2', null, 'Deskripsi Berita 2', null, '2018-05-01 17:42:23', '2018-05-01 17:42:30');
INSERT INTO `news_detail` VALUES ('606', '3', 'Berita 3', 'Deskripsi Berita 3', null, 'Deskripsi Berita 3', null, '2018-05-01 17:42:38', '2018-05-01 17:42:54');
INSERT INTO `news_detail` VALUES ('607', '1', 'Berita 1', 'Deskripsi Berita 1', null, 'Deskripsi Berita 1', null, '2018-05-01 17:42:07', '2018-05-01 17:42:07');
INSERT INTO `news_detail` VALUES ('608', '2', 'Berita 2', 'Deskripsi Berita 2', null, 'Deskripsi Berita 2', null, '2018-05-01 17:42:23', '2018-05-01 17:42:30');
INSERT INTO `news_detail` VALUES ('609', '3', 'Berita 3', 'Deskripsi Berita 3', null, 'Deskripsi Berita 3', null, '2018-05-01 17:42:38', '2018-05-01 17:42:54');
INSERT INTO `news_detail` VALUES ('610', '1', 'Berita 1', 'Deskripsi Berita 1', null, 'Deskripsi Berita 1', null, '2018-05-01 17:42:07', '2018-05-01 17:42:07');
INSERT INTO `news_detail` VALUES ('611', '2', 'Berita 2', 'Deskripsi Berita 2', null, 'Deskripsi Berita 2', null, '2018-05-01 17:42:23', '2018-05-01 17:42:30');
INSERT INTO `news_detail` VALUES ('612', '3', 'Berita 3', 'Deskripsi Berita 3', null, 'Deskripsi Berita 3', null, '2018-05-01 17:42:38', '2018-05-01 17:42:54');
INSERT INTO `news_detail` VALUES ('613', '1', 'Berita 1', 'Deskripsi Berita 1', null, 'Deskripsi Berita 1', null, '2018-05-01 17:42:07', '2018-05-01 17:42:07');
INSERT INTO `news_detail` VALUES ('614', '2', 'Berita 2', 'Deskripsi Berita 2', null, 'Deskripsi Berita 2', null, '2018-05-01 17:42:23', '2018-05-01 17:42:30');
INSERT INTO `news_detail` VALUES ('615', '3', 'Berita 3', 'Deskripsi Berita 3', null, 'Deskripsi Berita 3', null, '2018-05-01 17:42:38', '2018-05-01 17:42:54');
INSERT INTO `news_detail` VALUES ('616', '1', 'Berita 1', 'Deskripsi Berita 1', null, 'Deskripsi Berita 1', null, '2018-05-01 17:42:07', '2018-05-01 17:42:07');
INSERT INTO `news_detail` VALUES ('617', '2', 'Berita 2', 'Deskripsi Berita 2', null, 'Deskripsi Berita 2', null, '2018-05-01 17:42:23', '2018-05-01 17:42:30');
INSERT INTO `news_detail` VALUES ('618', '3', 'Berita 3', 'Deskripsi Berita 3', null, 'Deskripsi Berita 3', null, '2018-05-01 17:42:38', '2018-05-01 17:42:54');
INSERT INTO `news_detail` VALUES ('619', '1', 'Berita 1', 'Deskripsi Berita 1', null, 'Deskripsi Berita 1', null, '2018-05-01 17:42:07', '2018-05-01 17:42:07');
INSERT INTO `news_detail` VALUES ('620', '2', 'Berita 2', 'Deskripsi Berita 2', null, 'Deskripsi Berita 2', null, '2018-05-01 17:42:23', '2018-05-01 17:42:30');
INSERT INTO `news_detail` VALUES ('621', '3', 'Berita 3', 'Deskripsi Berita 3', null, 'Deskripsi Berita 3', null, '2018-05-01 17:42:38', '2018-05-01 17:42:54');
INSERT INTO `news_detail` VALUES ('622', '1', 'Berita 1', 'Deskripsi Berita 1', null, 'Deskripsi Berita 1', null, '2018-05-01 17:42:07', '2018-05-01 17:42:07');
INSERT INTO `news_detail` VALUES ('623', '2', 'Berita 2', 'Deskripsi Berita 2', null, 'Deskripsi Berita 2', null, '2018-05-01 17:42:23', '2018-05-01 17:42:30');
INSERT INTO `news_detail` VALUES ('624', '3', 'Berita 3', 'Deskripsi Berita 3', null, 'Deskripsi Berita 3', null, '2018-05-01 17:42:38', '2018-05-01 17:42:54');
INSERT INTO `news_detail` VALUES ('625', '1', 'Berita 1', 'Deskripsi Berita 1', null, 'Deskripsi Berita 1', null, '2018-05-01 17:42:07', '2018-05-01 17:42:07');
INSERT INTO `news_detail` VALUES ('626', '2', 'Berita 2', 'Deskripsi Berita 2', null, 'Deskripsi Berita 2', null, '2018-05-01 17:42:23', '2018-05-01 17:42:30');
INSERT INTO `news_detail` VALUES ('627', '3', 'Berita 3', 'Deskripsi Berita 3', null, 'Deskripsi Berita 3', null, '2018-05-01 17:42:38', '2018-05-01 17:42:54');
INSERT INTO `news_detail` VALUES ('628', '1', 'Berita 1', 'Deskripsi Berita 1', null, 'Deskripsi Berita 1', null, '2018-05-01 17:42:07', '2018-05-01 17:42:07');
INSERT INTO `news_detail` VALUES ('629', '2', 'Berita 2', 'Deskripsi Berita 2', null, 'Deskripsi Berita 2', null, '2018-05-01 17:42:23', '2018-05-01 17:42:30');
INSERT INTO `news_detail` VALUES ('630', '3', 'Berita 3', 'Deskripsi Berita 3', null, 'Deskripsi Berita 3', null, '2018-05-01 17:42:38', '2018-05-01 17:42:54');
INSERT INTO `news_detail` VALUES ('631', '1', 'Berita 1', 'Deskripsi Berita 1', null, 'Deskripsi Berita 1', null, '2018-05-01 17:42:07', '2018-05-01 17:42:07');
INSERT INTO `news_detail` VALUES ('632', '2', 'Berita 2', 'Deskripsi Berita 2', null, 'Deskripsi Berita 2', null, '2018-05-01 17:42:23', '2018-05-01 17:42:30');
INSERT INTO `news_detail` VALUES ('633', '3', 'Berita 3', 'Deskripsi Berita 3', null, 'Deskripsi Berita 3', null, '2018-05-01 17:42:38', '2018-05-01 17:42:54');
INSERT INTO `news_detail` VALUES ('634', '1', 'Berita 1', 'Deskripsi Berita 1', null, 'Deskripsi Berita 1', null, '2018-05-01 17:42:07', '2018-05-01 17:42:07');
INSERT INTO `news_detail` VALUES ('635', '2', 'Berita 2', 'Deskripsi Berita 2', null, 'Deskripsi Berita 2', null, '2018-05-01 17:42:23', '2018-05-01 17:42:30');
INSERT INTO `news_detail` VALUES ('636', '3', 'Berita 3', 'Deskripsi Berita 3', null, 'Deskripsi Berita 3', null, '2018-05-01 17:42:38', '2018-05-01 17:42:54');
INSERT INTO `news_detail` VALUES ('637', '1', 'Berita 1', 'Deskripsi Berita 1', null, 'Deskripsi Berita 1', null, '2018-05-01 17:42:07', '2018-05-01 17:42:07');
INSERT INTO `news_detail` VALUES ('638', '2', 'Berita 2', 'Deskripsi Berita 2', null, 'Deskripsi Berita 2', null, '2018-05-01 17:42:23', '2018-05-01 17:42:30');
INSERT INTO `news_detail` VALUES ('639', '3', 'Berita 3', 'Deskripsi Berita 3', null, 'Deskripsi Berita 3', null, '2018-05-01 17:42:38', '2018-05-01 17:42:54');
INSERT INTO `news_detail` VALUES ('640', '1', 'Berita 1', 'Deskripsi Berita 1', null, 'Deskripsi Berita 1', null, '2018-05-01 17:42:07', '2018-05-01 17:42:07');
INSERT INTO `news_detail` VALUES ('641', '2', 'Berita 2', 'Deskripsi Berita 2', null, 'Deskripsi Berita 2', null, '2018-05-01 17:42:23', '2018-05-01 17:42:30');
INSERT INTO `news_detail` VALUES ('642', '3', 'Berita 3', 'Deskripsi Berita 3', null, 'Deskripsi Berita 3', null, '2018-05-01 17:42:38', '2018-05-01 17:42:54');
INSERT INTO `news_detail` VALUES ('643', '1', 'Berita 1', 'Deskripsi Berita 1', null, 'Deskripsi Berita 1', null, '2018-05-01 17:42:07', '2018-05-01 17:42:07');
INSERT INTO `news_detail` VALUES ('644', '2', 'Berita 2', 'Deskripsi Berita 2', null, 'Deskripsi Berita 2', null, '2018-05-01 17:42:23', '2018-05-01 17:42:30');
INSERT INTO `news_detail` VALUES ('645', '3', 'Berita 3', 'Deskripsi Berita 3', null, 'Deskripsi Berita 3', null, '2018-05-01 17:42:38', '2018-05-01 17:42:54');
INSERT INTO `news_detail` VALUES ('646', '1', 'Berita 1', 'Deskripsi Berita 1', null, 'Deskripsi Berita 1', null, '2018-05-01 17:42:07', '2018-05-01 17:42:07');
INSERT INTO `news_detail` VALUES ('647', '2', 'Berita 2', 'Deskripsi Berita 2', null, 'Deskripsi Berita 2', null, '2018-05-01 17:42:23', '2018-05-01 17:42:30');
INSERT INTO `news_detail` VALUES ('648', '3', 'Berita 3', 'Deskripsi Berita 3', null, 'Deskripsi Berita 3', null, '2018-05-01 17:42:38', '2018-05-01 17:42:54');
INSERT INTO `news_detail` VALUES ('649', '1', 'Berita 1', 'Deskripsi Berita 1', null, 'Deskripsi Berita 1', null, '2018-05-01 17:42:07', '2018-05-01 17:42:07');
INSERT INTO `news_detail` VALUES ('650', '2', 'Berita 2', 'Deskripsi Berita 2', null, 'Deskripsi Berita 2', null, '2018-05-01 17:42:23', '2018-05-01 17:42:30');
INSERT INTO `news_detail` VALUES ('651', '3', 'Berita 3', 'Deskripsi Berita 3', null, 'Deskripsi Berita 3', null, '2018-05-01 17:42:38', '2018-05-01 17:42:54');
INSERT INTO `news_detail` VALUES ('652', '1', 'Berita 1', 'Deskripsi Berita 1', null, 'Deskripsi Berita 1', null, '2018-05-01 17:42:07', '2018-05-01 17:42:07');
INSERT INTO `news_detail` VALUES ('653', '2', 'Berita 2', 'Deskripsi Berita 2', null, 'Deskripsi Berita 2', null, '2018-05-01 17:42:23', '2018-05-01 17:42:30');
INSERT INTO `news_detail` VALUES ('654', '3', 'Berita 3', 'Deskripsi Berita 3', null, 'Deskripsi Berita 3', null, '2018-05-01 17:42:38', '2018-05-01 17:42:54');
INSERT INTO `news_detail` VALUES ('655', '1', 'Berita 1', 'Deskripsi Berita 1', null, 'Deskripsi Berita 1', null, '2018-05-01 17:42:07', '2018-05-01 17:42:07');
INSERT INTO `news_detail` VALUES ('656', '2', 'Berita 2', 'Deskripsi Berita 2', null, 'Deskripsi Berita 2', null, '2018-05-01 17:42:23', '2018-05-01 17:42:30');
INSERT INTO `news_detail` VALUES ('657', '3', 'Berita 3', 'Deskripsi Berita 3', null, 'Deskripsi Berita 3', null, '2018-05-01 17:42:38', '2018-05-01 17:42:54');
INSERT INTO `news_detail` VALUES ('658', '1', 'Berita 1', 'Deskripsi Berita 1', null, 'Deskripsi Berita 1', null, '2018-05-01 17:42:07', '2018-05-01 17:42:07');
INSERT INTO `news_detail` VALUES ('659', '2', 'Berita 2', 'Deskripsi Berita 2', null, 'Deskripsi Berita 2', null, '2018-05-01 17:42:23', '2018-05-01 17:42:30');
INSERT INTO `news_detail` VALUES ('660', '3', 'Berita 3', 'Deskripsi Berita 3', null, 'Deskripsi Berita 3', null, '2018-05-01 17:42:38', '2018-05-01 17:42:54');
INSERT INTO `news_detail` VALUES ('661', '1', 'Berita 1', 'Deskripsi Berita 1', null, 'Deskripsi Berita 1', null, '2018-05-01 17:42:07', '2018-05-01 17:42:07');
INSERT INTO `news_detail` VALUES ('662', '2', 'Berita 2', 'Deskripsi Berita 2', null, 'Deskripsi Berita 2', null, '2018-05-01 17:42:23', '2018-05-01 17:42:30');
INSERT INTO `news_detail` VALUES ('663', '3', 'Berita 3', 'Deskripsi Berita 3', null, 'Deskripsi Berita 3', null, '2018-05-01 17:42:38', '2018-05-01 17:42:54');
INSERT INTO `news_detail` VALUES ('664', '1', 'Berita 1', 'Deskripsi Berita 1', null, 'Deskripsi Berita 1', null, '2018-05-01 17:42:07', '2018-05-01 17:42:07');
INSERT INTO `news_detail` VALUES ('665', '2', 'Berita 2', 'Deskripsi Berita 2', null, 'Deskripsi Berita 2', null, '2018-05-01 17:42:23', '2018-05-01 17:42:30');
INSERT INTO `news_detail` VALUES ('666', '3', 'Berita 3', 'Deskripsi Berita 3', null, 'Deskripsi Berita 3', null, '2018-05-01 17:42:38', '2018-05-01 17:42:54');
INSERT INTO `news_detail` VALUES ('667', '1', 'Berita 1', 'Deskripsi Berita 1', null, 'Deskripsi Berita 1', null, '2018-05-01 17:42:07', '2018-05-01 17:42:07');
INSERT INTO `news_detail` VALUES ('668', '2', 'Berita 2', 'Deskripsi Berita 2', null, 'Deskripsi Berita 2', null, '2018-05-01 17:42:23', '2018-05-01 17:42:30');
INSERT INTO `news_detail` VALUES ('669', '3', 'Berita 3', 'Deskripsi Berita 3', null, 'Deskripsi Berita 3', null, '2018-05-01 17:42:38', '2018-05-01 17:42:54');
INSERT INTO `news_detail` VALUES ('670', '1', 'Berita 1', 'Deskripsi Berita 1', null, 'Deskripsi Berita 1', null, '2018-05-01 17:42:07', '2018-05-01 17:42:07');
INSERT INTO `news_detail` VALUES ('671', '2', 'Berita 2', 'Deskripsi Berita 2', null, 'Deskripsi Berita 2', null, '2018-05-01 17:42:23', '2018-05-01 17:42:30');
INSERT INTO `news_detail` VALUES ('672', '3', 'Berita 3', 'Deskripsi Berita 3', null, 'Deskripsi Berita 3', null, '2018-05-01 17:42:38', '2018-05-01 17:42:54');
INSERT INTO `news_detail` VALUES ('673', '1', 'Berita 1', 'Deskripsi Berita 1', null, 'Deskripsi Berita 1', null, '2018-05-01 17:42:07', '2018-05-01 17:42:07');
INSERT INTO `news_detail` VALUES ('674', '2', 'Berita 2', 'Deskripsi Berita 2', null, 'Deskripsi Berita 2', null, '2018-05-01 17:42:23', '2018-05-01 17:42:30');
INSERT INTO `news_detail` VALUES ('675', '3', 'Berita 3', 'Deskripsi Berita 3', null, 'Deskripsi Berita 3', null, '2018-05-01 17:42:38', '2018-05-01 17:42:54');
INSERT INTO `news_detail` VALUES ('676', '1', 'Berita 1', 'Deskripsi Berita 1', null, 'Deskripsi Berita 1', null, '2018-05-01 17:42:07', '2018-05-01 17:42:07');
INSERT INTO `news_detail` VALUES ('677', '2', 'Berita 2', 'Deskripsi Berita 2', null, 'Deskripsi Berita 2', null, '2018-05-01 17:42:23', '2018-05-01 17:42:30');
INSERT INTO `news_detail` VALUES ('678', '3', 'Berita 3', 'Deskripsi Berita 3', null, 'Deskripsi Berita 3', null, '2018-05-01 17:42:38', '2018-05-01 17:42:54');
INSERT INTO `news_detail` VALUES ('679', '1', 'Berita 1', 'Deskripsi Berita 1', null, 'Deskripsi Berita 1', null, '2018-05-01 17:42:07', '2018-05-01 17:42:07');
INSERT INTO `news_detail` VALUES ('680', '2', 'Berita 2', 'Deskripsi Berita 2', null, 'Deskripsi Berita 2', null, '2018-05-01 17:42:23', '2018-05-01 17:42:30');
INSERT INTO `news_detail` VALUES ('681', '3', 'Berita 3', 'Deskripsi Berita 3', null, 'Deskripsi Berita 3', null, '2018-05-01 17:42:38', '2018-05-01 17:42:54');
INSERT INTO `news_detail` VALUES ('682', '1', 'Berita 1', 'Deskripsi Berita 1', null, 'Deskripsi Berita 1', null, '2018-05-01 17:42:07', '2018-05-01 17:42:07');
INSERT INTO `news_detail` VALUES ('683', '2', 'Berita 2', 'Deskripsi Berita 2', null, 'Deskripsi Berita 2', null, '2018-05-01 17:42:23', '2018-05-01 17:42:30');
INSERT INTO `news_detail` VALUES ('684', '3', 'Berita 3', 'Deskripsi Berita 3', null, 'Deskripsi Berita 3', null, '2018-05-01 17:42:38', '2018-05-01 17:42:54');
INSERT INTO `news_detail` VALUES ('685', '1', 'Berita 1', 'Deskripsi Berita 1', null, 'Deskripsi Berita 1', null, '2018-05-01 17:42:07', '2018-05-01 17:42:07');
INSERT INTO `news_detail` VALUES ('686', '2', 'Berita 2', 'Deskripsi Berita 2', null, 'Deskripsi Berita 2', null, '2018-05-01 17:42:23', '2018-05-01 17:42:30');
INSERT INTO `news_detail` VALUES ('687', '3', 'Berita 3', 'Deskripsi Berita 3', null, 'Deskripsi Berita 3', null, '2018-05-01 17:42:38', '2018-05-01 17:42:54');
INSERT INTO `news_detail` VALUES ('688', '1', 'Berita 1', 'Deskripsi Berita 1', null, 'Deskripsi Berita 1', null, '2018-05-01 17:42:07', '2018-05-01 17:42:07');
INSERT INTO `news_detail` VALUES ('689', '2', 'Berita 2', 'Deskripsi Berita 2', null, 'Deskripsi Berita 2', null, '2018-05-01 17:42:23', '2018-05-01 17:42:30');
INSERT INTO `news_detail` VALUES ('690', '3', 'Berita 3', 'Deskripsi Berita 3', null, 'Deskripsi Berita 3', null, '2018-05-01 17:42:38', '2018-05-01 17:42:54');
INSERT INTO `news_detail` VALUES ('691', '1', 'Berita 1', 'Deskripsi Berita 1', null, 'Deskripsi Berita 1', null, '2018-05-01 17:42:07', '2018-05-01 17:42:07');
INSERT INTO `news_detail` VALUES ('692', '2', 'Berita 2', 'Deskripsi Berita 2', null, 'Deskripsi Berita 2', null, '2018-05-01 17:42:23', '2018-05-01 17:42:30');
INSERT INTO `news_detail` VALUES ('693', '3', 'Berita 3', 'Deskripsi Berita 3', null, 'Deskripsi Berita 3', null, '2018-05-01 17:42:38', '2018-05-01 17:42:54');
INSERT INTO `news_detail` VALUES ('694', '1', 'Berita 1', 'Deskripsi Berita 1', null, 'Deskripsi Berita 1', null, '2018-05-01 17:42:07', '2018-05-01 17:42:07');
INSERT INTO `news_detail` VALUES ('695', '2', 'Berita 2', 'Deskripsi Berita 2', null, 'Deskripsi Berita 2', null, '2018-05-01 17:42:23', '2018-05-01 17:42:30');
INSERT INTO `news_detail` VALUES ('696', '3', 'Berita 3', 'Deskripsi Berita 3', null, 'Deskripsi Berita 3', null, '2018-05-01 17:42:38', '2018-05-01 17:42:54');
INSERT INTO `news_detail` VALUES ('697', '1', 'Berita 1', 'Deskripsi Berita 1', null, 'Deskripsi Berita 1', null, '2018-05-01 17:42:07', '2018-05-01 17:42:07');
INSERT INTO `news_detail` VALUES ('698', '2', 'Berita 2', 'Deskripsi Berita 2', null, 'Deskripsi Berita 2', null, '2018-05-01 17:42:23', '2018-05-01 17:42:30');
INSERT INTO `news_detail` VALUES ('699', '3', 'Berita 3', 'Deskripsi Berita 3', null, 'Deskripsi Berita 3', null, '2018-05-01 17:42:38', '2018-05-01 17:42:54');
INSERT INTO `news_detail` VALUES ('700', '1', 'Berita 1', 'Deskripsi Berita 1', null, 'Deskripsi Berita 1', null, '2018-05-01 17:42:07', '2018-05-01 17:42:07');
INSERT INTO `news_detail` VALUES ('701', '2', 'Berita 2', 'Deskripsi Berita 2', null, 'Deskripsi Berita 2', null, '2018-05-01 17:42:23', '2018-05-01 17:42:30');
INSERT INTO `news_detail` VALUES ('702', '3', 'Berita 3', 'Deskripsi Berita 3', null, 'Deskripsi Berita 3', null, '2018-05-01 17:42:38', '2018-05-01 17:42:54');
INSERT INTO `news_detail` VALUES ('703', '1', 'Berita 1', 'Deskripsi Berita 1', null, 'Deskripsi Berita 1', null, '2018-05-01 17:42:07', '2018-05-01 17:42:07');
INSERT INTO `news_detail` VALUES ('704', '2', 'Berita 2', 'Deskripsi Berita 2', null, 'Deskripsi Berita 2', null, '2018-05-01 17:42:23', '2018-05-01 17:42:30');
INSERT INTO `news_detail` VALUES ('705', '3', 'Berita 3', 'Deskripsi Berita 3', null, 'Deskripsi Berita 3', null, '2018-05-01 17:42:38', '2018-05-01 17:42:54');
INSERT INTO `news_detail` VALUES ('706', '1', 'Berita 1', 'Deskripsi Berita 1', null, 'Deskripsi Berita 1', null, '2018-05-01 17:42:07', '2018-05-01 17:42:07');
INSERT INTO `news_detail` VALUES ('707', '2', 'Berita 2', 'Deskripsi Berita 2', null, 'Deskripsi Berita 2', null, '2018-05-01 17:42:23', '2018-05-01 17:42:30');
INSERT INTO `news_detail` VALUES ('708', '3', 'Berita 3', 'Deskripsi Berita 3', null, 'Deskripsi Berita 3', null, '2018-05-01 17:42:38', '2018-05-01 17:42:54');
INSERT INTO `news_detail` VALUES ('709', '1', 'Berita 1', 'Deskripsi Berita 1', null, 'Deskripsi Berita 1', null, '2018-05-01 17:42:07', '2018-05-01 17:42:07');
INSERT INTO `news_detail` VALUES ('710', '2', 'Berita 2', 'Deskripsi Berita 2', null, 'Deskripsi Berita 2', null, '2018-05-01 17:42:23', '2018-05-01 17:42:30');
INSERT INTO `news_detail` VALUES ('711', '3', 'Berita 3', 'Deskripsi Berita 3', null, 'Deskripsi Berita 3', null, '2018-05-01 17:42:38', '2018-05-01 17:42:54');
INSERT INTO `news_detail` VALUES ('712', '1', 'Berita 1', 'Deskripsi Berita 1', null, 'Deskripsi Berita 1', null, '2018-05-01 17:42:07', '2018-05-01 17:42:07');
INSERT INTO `news_detail` VALUES ('713', '2', 'Berita 2', 'Deskripsi Berita 2', null, 'Deskripsi Berita 2', null, '2018-05-01 17:42:23', '2018-05-01 17:42:30');
INSERT INTO `news_detail` VALUES ('714', '3', 'Berita 3', 'Deskripsi Berita 3', null, 'Deskripsi Berita 3', null, '2018-05-01 17:42:38', '2018-05-01 17:42:54');
INSERT INTO `news_detail` VALUES ('715', '1', 'Berita 1', 'Deskripsi Berita 1', null, 'Deskripsi Berita 1', null, '2018-05-01 17:42:07', '2018-05-01 17:42:07');
INSERT INTO `news_detail` VALUES ('716', '2', 'Berita 2', 'Deskripsi Berita 2', null, 'Deskripsi Berita 2', null, '2018-05-01 17:42:23', '2018-05-01 17:42:30');
INSERT INTO `news_detail` VALUES ('717', '3', 'Berita 3', 'Deskripsi Berita 3', null, 'Deskripsi Berita 3', null, '2018-05-01 17:42:38', '2018-05-01 17:42:54');
INSERT INTO `news_detail` VALUES ('718', '1', 'Berita 1', 'Deskripsi Berita 1', null, 'Deskripsi Berita 1', null, '2018-05-01 17:42:07', '2018-05-01 17:42:07');
INSERT INTO `news_detail` VALUES ('719', '2', 'Berita 2', 'Deskripsi Berita 2', null, 'Deskripsi Berita 2', null, '2018-05-01 17:42:23', '2018-05-01 17:42:30');
INSERT INTO `news_detail` VALUES ('720', '3', 'Berita 3', 'Deskripsi Berita 3', null, 'Deskripsi Berita 3', null, '2018-05-01 17:42:38', '2018-05-01 17:42:54');
INSERT INTO `news_detail` VALUES ('721', '1', 'Berita 1', 'Deskripsi Berita 1', null, 'Deskripsi Berita 1', null, '2018-05-01 17:42:07', '2018-05-01 17:42:07');
INSERT INTO `news_detail` VALUES ('722', '2', 'Berita 2', 'Deskripsi Berita 2', null, 'Deskripsi Berita 2', null, '2018-05-01 17:42:23', '2018-05-01 17:42:30');
INSERT INTO `news_detail` VALUES ('723', '3', 'Berita 3', 'Deskripsi Berita 3', null, 'Deskripsi Berita 3', null, '2018-05-01 17:42:38', '2018-05-01 17:42:54');
INSERT INTO `news_detail` VALUES ('724', '1', 'Berita 1', 'Deskripsi Berita 1', null, 'Deskripsi Berita 1', null, '2018-05-01 17:42:07', '2018-05-01 17:42:07');
INSERT INTO `news_detail` VALUES ('725', '2', 'Berita 2', 'Deskripsi Berita 2', null, 'Deskripsi Berita 2', null, '2018-05-01 17:42:23', '2018-05-01 17:42:30');
INSERT INTO `news_detail` VALUES ('726', '3', 'Berita 3', 'Deskripsi Berita 3', null, 'Deskripsi Berita 3', null, '2018-05-01 17:42:38', '2018-05-01 17:42:54');
INSERT INTO `news_detail` VALUES ('727', '1', 'Berita 1', 'Deskripsi Berita 1', null, 'Deskripsi Berita 1', null, '2018-05-01 17:42:07', '2018-05-01 17:42:07');
INSERT INTO `news_detail` VALUES ('728', '2', 'Berita 2', 'Deskripsi Berita 2', null, 'Deskripsi Berita 2', null, '2018-05-01 17:42:23', '2018-05-01 17:42:30');
INSERT INTO `news_detail` VALUES ('729', '3', 'Berita 3', 'Deskripsi Berita 3', null, 'Deskripsi Berita 3', null, '2018-05-01 17:42:38', '2018-05-01 17:42:54');
INSERT INTO `news_detail` VALUES ('730', '1', 'Berita 1', 'Deskripsi Berita 1', null, 'Deskripsi Berita 1', null, '2018-05-01 17:42:07', '2018-05-01 17:42:07');
INSERT INTO `news_detail` VALUES ('731', '2', 'Berita 2', 'Deskripsi Berita 2', null, 'Deskripsi Berita 2', null, '2018-05-01 17:42:23', '2018-05-01 17:42:30');
INSERT INTO `news_detail` VALUES ('732', '3', 'Berita 3', 'Deskripsi Berita 3', null, 'Deskripsi Berita 3', null, '2018-05-01 17:42:38', '2018-05-01 17:42:54');
INSERT INTO `news_detail` VALUES ('733', '1', 'Berita 1', 'Deskripsi Berita 1', null, 'Deskripsi Berita 1', null, '2018-05-01 17:42:07', '2018-05-01 17:42:07');
INSERT INTO `news_detail` VALUES ('734', '2', 'Berita 2', 'Deskripsi Berita 2', null, 'Deskripsi Berita 2', null, '2018-05-01 17:42:23', '2018-05-01 17:42:30');
INSERT INTO `news_detail` VALUES ('735', '3', 'Berita 3', 'Deskripsi Berita 3', null, 'Deskripsi Berita 3', null, '2018-05-01 17:42:38', '2018-05-01 17:42:54');
INSERT INTO `news_detail` VALUES ('736', '1', 'Berita 1', 'Deskripsi Berita 1', null, 'Deskripsi Berita 1', null, '2018-05-01 17:42:07', '2018-05-01 17:42:07');
INSERT INTO `news_detail` VALUES ('737', '2', 'Berita 2', 'Deskripsi Berita 2', null, 'Deskripsi Berita 2', null, '2018-05-01 17:42:23', '2018-05-01 17:42:30');
INSERT INTO `news_detail` VALUES ('738', '3', 'Berita 3', 'Deskripsi Berita 3', null, 'Deskripsi Berita 3', null, '2018-05-01 17:42:38', '2018-05-01 17:42:54');
INSERT INTO `news_detail` VALUES ('739', '1', 'Berita 1', 'Deskripsi Berita 1', null, 'Deskripsi Berita 1', null, '2018-05-01 17:42:07', '2018-05-01 17:42:07');
INSERT INTO `news_detail` VALUES ('740', '2', 'Berita 2', 'Deskripsi Berita 2', null, 'Deskripsi Berita 2', null, '2018-05-01 17:42:23', '2018-05-01 17:42:30');
INSERT INTO `news_detail` VALUES ('741', '3', 'Berita 3', 'Deskripsi Berita 3', null, 'Deskripsi Berita 3', null, '2018-05-01 17:42:38', '2018-05-01 17:42:54');
INSERT INTO `news_detail` VALUES ('742', '1', 'Berita 1', 'Deskripsi Berita 1', null, 'Deskripsi Berita 1', null, '2018-05-01 17:42:07', '2018-05-01 17:42:07');
INSERT INTO `news_detail` VALUES ('743', '2', 'Berita 2', 'Deskripsi Berita 2', null, 'Deskripsi Berita 2', null, '2018-05-01 17:42:23', '2018-05-01 17:42:30');
INSERT INTO `news_detail` VALUES ('744', '3', 'Berita 3', 'Deskripsi Berita 3', null, 'Deskripsi Berita 3', null, '2018-05-01 17:42:38', '2018-05-01 17:42:54');
INSERT INTO `news_detail` VALUES ('745', '1', 'Berita 1', 'Deskripsi Berita 1', null, 'Deskripsi Berita 1', null, '2018-05-01 17:42:07', '2018-05-01 17:42:07');
INSERT INTO `news_detail` VALUES ('746', '2', 'Berita 2', 'Deskripsi Berita 2', null, 'Deskripsi Berita 2', null, '2018-05-01 17:42:23', '2018-05-01 17:42:30');
INSERT INTO `news_detail` VALUES ('747', '3', 'Berita 3', 'Deskripsi Berita 3', null, 'Deskripsi Berita 3', null, '2018-05-01 17:42:38', '2018-05-01 17:42:54');
INSERT INTO `news_detail` VALUES ('748', '1', 'Berita 1', 'Deskripsi Berita 1', null, 'Deskripsi Berita 1', null, '2018-05-01 17:42:07', '2018-05-01 17:42:07');
INSERT INTO `news_detail` VALUES ('749', '2', 'Berita 2', 'Deskripsi Berita 2', null, 'Deskripsi Berita 2', null, '2018-05-01 17:42:23', '2018-05-01 17:42:30');
INSERT INTO `news_detail` VALUES ('750', '3', 'Berita 3', 'Deskripsi Berita 3', null, 'Deskripsi Berita 3', null, '2018-05-01 17:42:38', '2018-05-01 17:42:54');
INSERT INTO `news_detail` VALUES ('751', '1', 'Berita 1', 'Deskripsi Berita 1', null, 'Deskripsi Berita 1', null, '2018-05-01 17:42:07', '2018-05-01 17:42:07');
INSERT INTO `news_detail` VALUES ('752', '2', 'Berita 2', 'Deskripsi Berita 2', null, 'Deskripsi Berita 2', null, '2018-05-01 17:42:23', '2018-05-01 17:42:30');
INSERT INTO `news_detail` VALUES ('753', '3', 'Berita 3', 'Deskripsi Berita 3', null, 'Deskripsi Berita 3', null, '2018-05-01 17:42:38', '2018-05-01 17:42:54');
INSERT INTO `news_detail` VALUES ('754', '1', 'Berita 1', 'Deskripsi Berita 1', null, 'Deskripsi Berita 1', null, '2018-05-01 17:42:07', '2018-05-01 17:42:07');
INSERT INTO `news_detail` VALUES ('755', '2', 'Berita 2', 'Deskripsi Berita 2', null, 'Deskripsi Berita 2', null, '2018-05-01 17:42:23', '2018-05-01 17:42:30');
INSERT INTO `news_detail` VALUES ('756', '3', 'Berita 3', 'Deskripsi Berita 3', null, 'Deskripsi Berita 3', null, '2018-05-01 17:42:38', '2018-05-01 17:42:54');
INSERT INTO `news_detail` VALUES ('757', '1', 'Berita 1', 'Deskripsi Berita 1', null, 'Deskripsi Berita 1', null, '2018-05-01 17:42:07', '2018-05-01 17:42:07');
INSERT INTO `news_detail` VALUES ('758', '2', 'Berita 2', 'Deskripsi Berita 2', null, 'Deskripsi Berita 2', null, '2018-05-01 17:42:23', '2018-05-01 17:42:30');
INSERT INTO `news_detail` VALUES ('759', '3', 'Berita 3', 'Deskripsi Berita 3', null, 'Deskripsi Berita 3', null, '2018-05-01 17:42:38', '2018-05-01 17:42:54');
INSERT INTO `news_detail` VALUES ('760', '1', 'Berita 1', 'Deskripsi Berita 1', null, 'Deskripsi Berita 1', null, '2018-05-01 17:42:07', '2018-05-01 17:42:07');
INSERT INTO `news_detail` VALUES ('761', '2', 'Berita 2', 'Deskripsi Berita 2', null, 'Deskripsi Berita 2', null, '2018-05-01 17:42:23', '2018-05-01 17:42:30');
INSERT INTO `news_detail` VALUES ('762', '3', 'Berita 3', 'Deskripsi Berita 3', null, 'Deskripsi Berita 3', null, '2018-05-01 17:42:38', '2018-05-01 17:42:54');
INSERT INTO `news_detail` VALUES ('763', '1', 'Berita 1', 'Deskripsi Berita 1', null, 'Deskripsi Berita 1', null, '2018-05-01 17:42:07', '2018-05-01 17:42:07');
INSERT INTO `news_detail` VALUES ('764', '2', 'Berita 2', 'Deskripsi Berita 2', null, 'Deskripsi Berita 2', null, '2018-05-01 17:42:23', '2018-05-01 17:42:30');
INSERT INTO `news_detail` VALUES ('765', '3', 'Berita 3', 'Deskripsi Berita 3', null, 'Deskripsi Berita 3', null, '2018-05-01 17:42:38', '2018-05-01 17:42:54');
INSERT INTO `news_detail` VALUES ('766', '1', 'Berita 1', 'Deskripsi Berita 1', null, 'Deskripsi Berita 1', null, '2018-05-01 17:42:07', '2018-05-01 17:42:07');
INSERT INTO `news_detail` VALUES ('767', '2', 'Berita 2', 'Deskripsi Berita 2', null, 'Deskripsi Berita 2', null, '2018-05-01 17:42:23', '2018-05-01 17:42:30');
INSERT INTO `news_detail` VALUES ('768', '3', 'Berita 3', 'Deskripsi Berita 3', null, 'Deskripsi Berita 3', null, '2018-05-01 17:42:38', '2018-05-01 17:42:54');
INSERT INTO `news_detail` VALUES ('769', '1', 'Berita 1', 'Deskripsi Berita 1', null, 'Deskripsi Berita 1', null, '2018-05-01 17:42:07', '2018-05-01 17:42:07');
INSERT INTO `news_detail` VALUES ('770', '2', 'Berita 2', 'Deskripsi Berita 2', null, 'Deskripsi Berita 2', null, '2018-05-01 17:42:23', '2018-05-01 17:42:30');
INSERT INTO `news_detail` VALUES ('771', '3', 'Berita 3', 'Deskripsi Berita 3', null, 'Deskripsi Berita 3', null, '2018-05-01 17:42:38', '2018-05-01 17:42:54');
INSERT INTO `news_detail` VALUES ('772', '1', 'Berita 1', 'Deskripsi Berita 1', null, 'Deskripsi Berita 1', null, '2018-05-01 17:42:07', '2018-05-01 17:42:07');
INSERT INTO `news_detail` VALUES ('773', '2', 'Berita 2', 'Deskripsi Berita 2', null, 'Deskripsi Berita 2', null, '2018-05-01 17:42:23', '2018-05-01 17:42:30');
INSERT INTO `news_detail` VALUES ('774', '3', 'Berita 3', 'Deskripsi Berita 3', null, 'Deskripsi Berita 3', null, '2018-05-01 17:42:38', '2018-05-01 17:42:54');
INSERT INTO `news_detail` VALUES ('775', '1', 'Berita 1', 'Deskripsi Berita 1', null, 'Deskripsi Berita 1', null, '2018-05-01 17:42:07', '2018-05-01 17:42:07');
INSERT INTO `news_detail` VALUES ('776', '2', 'Berita 2', 'Deskripsi Berita 2', null, 'Deskripsi Berita 2', null, '2018-05-01 17:42:23', '2018-05-01 17:42:30');
INSERT INTO `news_detail` VALUES ('777', '3', 'Berita 3', 'Deskripsi Berita 3', null, 'Deskripsi Berita 3', null, '2018-05-01 17:42:38', '2018-05-01 17:42:54');
INSERT INTO `news_detail` VALUES ('778', '1', 'Berita 1', 'Deskripsi Berita 1', null, 'Deskripsi Berita 1', null, '2018-05-01 17:42:07', '2018-05-01 17:42:07');
INSERT INTO `news_detail` VALUES ('779', '2', 'Berita 2', 'Deskripsi Berita 2', null, 'Deskripsi Berita 2', null, '2018-05-01 17:42:23', '2018-05-01 17:42:30');
INSERT INTO `news_detail` VALUES ('780', '3', 'Berita 3', 'Deskripsi Berita 3', null, 'Deskripsi Berita 3', null, '2018-05-01 17:42:38', '2018-05-01 17:42:54');
INSERT INTO `news_detail` VALUES ('781', '1', 'Berita 1', 'Deskripsi Berita 1', null, 'Deskripsi Berita 1', null, '2018-05-01 17:42:07', '2018-05-01 17:42:07');
INSERT INTO `news_detail` VALUES ('782', '2', 'Berita 2', 'Deskripsi Berita 2', null, 'Deskripsi Berita 2', null, '2018-05-01 17:42:23', '2018-05-01 17:42:30');
INSERT INTO `news_detail` VALUES ('783', '3', 'Berita 3', 'Deskripsi Berita 3', null, 'Deskripsi Berita 3', null, '2018-05-01 17:42:38', '2018-05-01 17:42:54');
INSERT INTO `news_detail` VALUES ('784', '1', 'Berita 1', 'Deskripsi Berita 1', null, 'Deskripsi Berita 1', null, '2018-05-01 17:42:07', '2018-05-01 17:42:07');
INSERT INTO `news_detail` VALUES ('785', '2', 'Berita 2', 'Deskripsi Berita 2', null, 'Deskripsi Berita 2', null, '2018-05-01 17:42:23', '2018-05-01 17:42:30');
INSERT INTO `news_detail` VALUES ('786', '3', 'Berita 3', 'Deskripsi Berita 3', null, 'Deskripsi Berita 3', null, '2018-05-01 17:42:38', '2018-05-01 17:42:54');
INSERT INTO `news_detail` VALUES ('787', '1', 'Berita 1', 'Deskripsi Berita 1', null, 'Deskripsi Berita 1', null, '2018-05-01 17:42:07', '2018-05-01 17:42:07');
INSERT INTO `news_detail` VALUES ('788', '2', 'Berita 2', 'Deskripsi Berita 2', null, 'Deskripsi Berita 2', null, '2018-05-01 17:42:23', '2018-05-01 17:42:30');
INSERT INTO `news_detail` VALUES ('789', '3', 'Berita 3', 'Deskripsi Berita 3', null, 'Deskripsi Berita 3', null, '2018-05-01 17:42:38', '2018-05-01 17:42:54');
INSERT INTO `news_detail` VALUES ('790', '1', 'Berita 1', 'Deskripsi Berita 1', null, 'Deskripsi Berita 1', null, '2018-05-01 17:42:07', '2018-05-01 17:42:07');
INSERT INTO `news_detail` VALUES ('791', '2', 'Berita 2', 'Deskripsi Berita 2', null, 'Deskripsi Berita 2', null, '2018-05-01 17:42:23', '2018-05-01 17:42:30');
INSERT INTO `news_detail` VALUES ('792', '3', 'Berita 3', 'Deskripsi Berita 3', null, 'Deskripsi Berita 3', null, '2018-05-01 17:42:38', '2018-05-01 17:42:54');
INSERT INTO `news_detail` VALUES ('793', '1', 'Berita 1', 'Deskripsi Berita 1', null, 'Deskripsi Berita 1', null, '2018-05-01 17:42:07', '2018-05-01 17:42:07');
INSERT INTO `news_detail` VALUES ('794', '2', 'Berita 2', 'Deskripsi Berita 2', null, 'Deskripsi Berita 2', null, '2018-05-01 17:42:23', '2018-05-01 17:42:30');
INSERT INTO `news_detail` VALUES ('795', '3', 'Berita 3', 'Deskripsi Berita 3', null, 'Deskripsi Berita 3', null, '2018-05-01 17:42:38', '2018-05-01 17:42:54');
INSERT INTO `news_detail` VALUES ('796', '1', 'Berita 1', 'Deskripsi Berita 1', null, 'Deskripsi Berita 1', null, '2018-05-01 17:42:07', '2018-05-01 17:42:07');
INSERT INTO `news_detail` VALUES ('797', '2', 'Berita 2', 'Deskripsi Berita 2', null, 'Deskripsi Berita 2', null, '2018-05-01 17:42:23', '2018-05-01 17:42:30');
INSERT INTO `news_detail` VALUES ('798', '3', 'Berita 3', 'Deskripsi Berita 3', null, 'Deskripsi Berita 3', null, '2018-05-01 17:42:38', '2018-05-01 17:42:54');
INSERT INTO `news_detail` VALUES ('799', '1', 'Berita 1', 'Deskripsi Berita 1', null, 'Deskripsi Berita 1', null, '2018-05-01 17:42:07', '2018-05-01 17:42:07');
INSERT INTO `news_detail` VALUES ('800', '2', 'Berita 2', 'Deskripsi Berita 2', null, 'Deskripsi Berita 2', null, '2018-05-01 17:42:23', '2018-05-01 17:42:30');
INSERT INTO `news_detail` VALUES ('801', '3', 'Berita 3', 'Deskripsi Berita 3', null, 'Deskripsi Berita 3', null, '2018-05-01 17:42:38', '2018-05-01 17:42:54');
INSERT INTO `news_detail` VALUES ('802', '1', 'Berita 1', 'Deskripsi Berita 1', null, 'Deskripsi Berita 1', null, '2018-05-01 17:42:07', '2018-05-01 17:42:07');
INSERT INTO `news_detail` VALUES ('803', '2', 'Berita 2', 'Deskripsi Berita 2', null, 'Deskripsi Berita 2', null, '2018-05-01 17:42:23', '2018-05-01 17:42:30');
INSERT INTO `news_detail` VALUES ('804', '3', 'Berita 3', 'Deskripsi Berita 3', null, 'Deskripsi Berita 3', null, '2018-05-01 17:42:38', '2018-05-01 17:42:54');
INSERT INTO `news_detail` VALUES ('806', '2', 'Berita VF4', 'Deskripsi VF4', null, 'Deskripsi VF4', null, '2018-05-04 21:01:54', '2018-05-04 21:04:28');
INSERT INTO `news_detail` VALUES ('807', '3', 'Berita VF4', 'Berita VF4', null, 'Berita VF4', null, '2018-05-04 21:04:31', '2018-05-04 21:04:36');
INSERT INTO `news_detail` VALUES ('808', '3', 'Berita VF4', 'Berita VF4', null, 'Berita VF4', null, '2018-05-04 21:06:47', '2018-05-04 21:06:47');
INSERT INTO `news_detail` VALUES ('809', '2', 'Berita VF4', 'Berita VF4', null, 'Berita VF4', null, '2018-05-05 12:51:44', '2018-05-05 12:51:48');

-- ----------------------------
-- Table structure for `rule_category`
-- ----------------------------
DROP TABLE IF EXISTS `rule_category`;
CREATE TABLE `rule_category` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `rc_name` varchar(255) DEFAULT NULL,
  `rc_images_path` text,
  `created_at` timestamp NULL DEFAULT CURRENT_TIMESTAMP,
  `updated_at` timestamp NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of rule_category
-- ----------------------------
INSERT INTO `rule_category` VALUES ('1', 'UU', null, '2018-05-05 13:21:28', '2018-05-05 13:21:35');
INSERT INTO `rule_category` VALUES ('2', 'Perppu', null, '2018-05-05 13:21:41', '2018-05-05 13:21:41');
INSERT INTO `rule_category` VALUES ('3', 'PP', null, '2018-05-05 13:21:44', '2018-05-05 13:21:44');
INSERT INTO `rule_category` VALUES ('4', 'Keppres', null, '2018-05-05 13:21:50', '2018-05-05 13:21:50');
INSERT INTO `rule_category` VALUES ('5', 'Perda', null, '2018-05-05 13:21:59', '2018-05-05 13:21:59');
INSERT INTO `rule_category` VALUES ('6', 'Permen', null, '2018-05-05 13:22:33', '2018-05-05 13:22:33');
INSERT INTO `rule_category` VALUES ('7', 'Dirjen Kemendag', null, '2018-05-05 13:22:59', '2018-05-05 13:22:59');
INSERT INTO `rule_category` VALUES ('8', 'OIML', null, '2018-05-05 13:23:11', '2018-05-05 13:23:11');
INSERT INTO `rule_category` VALUES ('9', 'SNI', null, '2018-05-05 13:23:19', '2018-05-05 13:23:19');
INSERT INTO `rule_category` VALUES ('10', 'Lainnya', null, '2018-05-05 13:43:01', '2018-05-05 13:43:01');

-- ----------------------------
-- Table structure for `rule_detail`
-- ----------------------------
DROP TABLE IF EXISTS `rule_detail`;
CREATE TABLE `rule_detail` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `rd_title` text,
  `rd_number` text,
  `rd_link` text NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `updated_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of rule_detail
-- ----------------------------
