/*
Navicat MySQL Data Transfer

Source Server         : mysql
Source Server Version : 50528
Source Host           : localhost:3306
Source Database       : test

Target Server Type    : MYSQL
Target Server Version : 50528
File Encoding         : 65001

Date: 2019-10-25 00:05:33
*/

SET FOREIGN_KEY_CHECKS=0;
-- ----------------------------
-- Table structure for `imgtable`
-- ----------------------------
DROP TABLE IF EXISTS `imgtable`;
CREATE TABLE `imgtable` (
  `imgid` int(11) NOT NULL AUTO_INCREMENT COMMENT '图片id',
  `imgtime` varchar(255) CHARACTER SET gb2312 NOT NULL COMMENT '图片对应标识',
  `imgname` varchar(255) CHARACTER SET gb2312 NOT NULL COMMENT '图片名称',
  `imgurl` text CHARACTER SET gb2312 NOT NULL COMMENT '图片真实地址',
  PRIMARY KEY (`imgid`,`imgtime`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=158 DEFAULT CHARSET=latin1 ROW_FORMAT=COMPACT;

-- ----------------------------
-- Records of imgtable
-- ----------------------------
INSERT INTO imgtable VALUES ('1', '1545816450000', '001.png', './img/img/');
INSERT INTO imgtable VALUES ('2', '1545816450000', '002.png', './img/img/');
INSERT INTO imgtable VALUES ('3', '1545816450000', '003.png', './img/img/');
INSERT INTO imgtable VALUES ('4', '1545816450000', '004.png', './img/img/');
INSERT INTO imgtable VALUES ('5', '1545816450000', '005.png', './img/img/');
INSERT INTO imgtable VALUES ('6', '1545816450000', '006.png', './img/img/');
INSERT INTO imgtable VALUES ('7', '1545816450000', '007.png', './img/img/');
INSERT INTO imgtable VALUES ('8', '1545816450000', '008.png', './img/img/');
INSERT INTO imgtable VALUES ('9', '1545816450001', '006.png', './img/img/');
INSERT INTO imgtable VALUES ('10', '1545816450001', '008.png', './img/img/');
INSERT INTO imgtable VALUES ('11', '1545816450002', '008.png', './img/img/');
INSERT INTO imgtable VALUES ('12', '1545816450001', '007.png', './img/img/');
INSERT INTO imgtable VALUES ('13', '1545816450001', '005.png', './img/img/');
INSERT INTO imgtable VALUES ('14', '1545816450001', '004.png', './img/img/');
INSERT INTO imgtable VALUES ('15', '1545816450001', '003.png', './img/img/');
INSERT INTO imgtable VALUES ('16', '1545816450001', '002.png', './img/img/');
INSERT INTO imgtable VALUES ('17', '1545816450001', '001.png', './img/img/');
INSERT INTO imgtable VALUES ('18', '1545816450002', '001.png', './img/img/');
INSERT INTO imgtable VALUES ('19', '1545816450002', '002.png', './img/img/');
INSERT INTO imgtable VALUES ('20', '1545816450002', '003.png', './img/img/');
INSERT INTO imgtable VALUES ('21', '1545816450002', '004.png', './img/img/');
INSERT INTO imgtable VALUES ('22', '1545816450003', '001.png', './img/img/');
INSERT INTO imgtable VALUES ('23', '1545816450003', '002.png', './img/img/');
INSERT INTO imgtable VALUES ('24', '1545816450003', '003.png', './img/img/');
INSERT INTO imgtable VALUES ('25', '1545816450003', '004.png', './img/img/');
INSERT INTO imgtable VALUES ('26', '1545816450003', '005.png', './img/img/');
INSERT INTO imgtable VALUES ('27', '1545816450003', '006.png', './img/img/');
INSERT INTO imgtable VALUES ('28', '1545816450003', '007.png', './img/img/');
INSERT INTO imgtable VALUES ('29', '1545816450003', '008.png', './img/img/');
INSERT INTO imgtable VALUES ('30', '1545816450004', '001.png', './img/img/');
INSERT INTO imgtable VALUES ('31', '1545816450004', '002.png', './img/img/');
INSERT INTO imgtable VALUES ('32', '1545816450004', '003.png', './img/img/');
INSERT INTO imgtable VALUES ('33', '1545816450004', '004.png', './img/img/');
INSERT INTO imgtable VALUES ('34', '1545816450004', '005.png', './img/img/');
INSERT INTO imgtable VALUES ('35', '1545816450004', '006.png', './img/img/');
INSERT INTO imgtable VALUES ('36', '1545816450004', '007.png', './img/img/');
INSERT INTO imgtable VALUES ('37', '1545816450004', '008.png', './img/img/');
INSERT INTO imgtable VALUES ('38', '1545816450005', '001.png', './img/img/');
INSERT INTO imgtable VALUES ('39', '1545816450005', '002.png', './img/img/');
INSERT INTO imgtable VALUES ('40', '1545816450005', '003.png', './img/img/');
INSERT INTO imgtable VALUES ('41', '1545816450005', '004.png', './img/img/');
INSERT INTO imgtable VALUES ('42', '1545816450005', '005.png', './img/img/');
INSERT INTO imgtable VALUES ('43', '1545816450005', '006.png', './img/img/');
INSERT INTO imgtable VALUES ('44', '1545816450005', '007.png', './img/img/');
INSERT INTO imgtable VALUES ('45', '1545816450005', '008.png', './img/img/');
INSERT INTO imgtable VALUES ('46', '1545816450006', '001.png', './img/img/');
INSERT INTO imgtable VALUES ('47', '1545816450006', '002.png', './img/img/');
INSERT INTO imgtable VALUES ('48', '1545816450006', '003.png', './img/img/');
INSERT INTO imgtable VALUES ('49', '1545816450006', '004.png', './img/img/');
INSERT INTO imgtable VALUES ('50', '1545816450006', '005.png', './img/img/');
INSERT INTO imgtable VALUES ('51', '1545816450006', '006.png', './img/img/');
INSERT INTO imgtable VALUES ('52', '1545816450006', '007.png', './img/img/');
INSERT INTO imgtable VALUES ('53', '1545816450006', '008.png', './img/img/');
INSERT INTO imgtable VALUES ('54', '1545816450007', '001.png', './img/img/');
INSERT INTO imgtable VALUES ('55', '1545816450007', '002.png', './img/img/');
INSERT INTO imgtable VALUES ('56', '1545816450007', '003.png', './img/img/');
INSERT INTO imgtable VALUES ('57', '1545816450007', '004.png', './img/img/');
INSERT INTO imgtable VALUES ('58', '1545816450007', '005.png', './img/img/');
INSERT INTO imgtable VALUES ('59', '1545816450007', '006.png', './img/img/');
INSERT INTO imgtable VALUES ('60', '1545816450007', '007.png', './img/img/');
INSERT INTO imgtable VALUES ('61', '1545816450007', '008.png', './img/img/');
INSERT INTO imgtable VALUES ('62', '1545816450008', '001.png', './img/img/');
INSERT INTO imgtable VALUES ('63', '1545816450008', '002.png', './img/img/');
INSERT INTO imgtable VALUES ('64', '1545816450008', '003.png', './img/img/');
INSERT INTO imgtable VALUES ('65', '1545816450008', '004.png', './img/img/');
INSERT INTO imgtable VALUES ('66', '1545816450008', '005.png', './img/img/');
INSERT INTO imgtable VALUES ('67', '1545816450008', '006.png', './img/img/');
INSERT INTO imgtable VALUES ('68', '1545816450008', '007.png', './img/img/');
INSERT INTO imgtable VALUES ('69', '1545816450008', '008.png', './img/img/');
INSERT INTO imgtable VALUES ('70', '1545816450009', '001.png', './img/img/');
INSERT INTO imgtable VALUES ('71', '1545816450009', '002.png', './img/img/');
INSERT INTO imgtable VALUES ('72', '1545816450009', '003.png', './img/img/');
INSERT INTO imgtable VALUES ('73', '1545816450009', '004.png', './img/img/');
INSERT INTO imgtable VALUES ('74', '1545816450009', '005.png', './img/img/');
INSERT INTO imgtable VALUES ('75', '1545816450009', '006.png', './img/img/');
INSERT INTO imgtable VALUES ('76', '1545816450009', '007.png', './img/img/');
INSERT INTO imgtable VALUES ('77', '1545816450009', '008.png', './img/img/');
INSERT INTO imgtable VALUES ('78', '1545816450010', '001.png', './img/img/');
INSERT INTO imgtable VALUES ('79', '1545816450010', '002.png', './img/img/');
INSERT INTO imgtable VALUES ('80', '1545816450010', '003.png', './img/img/');
INSERT INTO imgtable VALUES ('81', '1545816450010', '004.png', './img/img/');
INSERT INTO imgtable VALUES ('82', '1545816450010', '005.png', './img/img/');
INSERT INTO imgtable VALUES ('83', '1545816450010', '006.png', './img/img/');
INSERT INTO imgtable VALUES ('84', '1545816450010', '007.png', './img/img/');
INSERT INTO imgtable VALUES ('85', '1545816450010', '008.png', './img/img/');
INSERT INTO imgtable VALUES ('86', '1545816450011', '001.png', './img/img/');
INSERT INTO imgtable VALUES ('87', '1545816450011', '002.png', './img/img/');
INSERT INTO imgtable VALUES ('88', '1545816450011', '003.png', './img/img/');
INSERT INTO imgtable VALUES ('89', '1545816450011', '004.png', './img/img/');
INSERT INTO imgtable VALUES ('90', '1545816450011', '005.png', './img/img/');
INSERT INTO imgtable VALUES ('91', '1545816450011', '006.png', './img/img/');
INSERT INTO imgtable VALUES ('92', '1545816450011', '007.png', './img/img/');
INSERT INTO imgtable VALUES ('93', '1545816450011', '008.png', './img/img/');
INSERT INTO imgtable VALUES ('94', '1545816450012', '001.png', './img/img/');
INSERT INTO imgtable VALUES ('95', '1545816450012', '002.png', './img/img/');
INSERT INTO imgtable VALUES ('96', '1545816450012', '003.png', './img/img/');
INSERT INTO imgtable VALUES ('97', '1545816450012', '004.png', './img/img/');
INSERT INTO imgtable VALUES ('98', '1545816450012', '005.png', './img/img/');
INSERT INTO imgtable VALUES ('99', '1545816450012', '006.png', './img/img/');
INSERT INTO imgtable VALUES ('100', '1545816450012', '007.png', './img/img/');
INSERT INTO imgtable VALUES ('101', '1545816450012', '008.png', './img/img/');
INSERT INTO imgtable VALUES ('102', '1545816450013', '001.png', './img/img/');
INSERT INTO imgtable VALUES ('103', '1545816450013', '002.png', './img/img/');
INSERT INTO imgtable VALUES ('104', '1545816450013', '003.png', './img/img/');
INSERT INTO imgtable VALUES ('105', '1545816450013', '004.png', './img/img/');
INSERT INTO imgtable VALUES ('106', '1545816450013', '005.png', './img/img/');
INSERT INTO imgtable VALUES ('107', '1545816450013', '006.png', './img/img/');
INSERT INTO imgtable VALUES ('108', '1545816450013', '007.png', './img/img/');
INSERT INTO imgtable VALUES ('109', '1545816450013', '008.png', './img/img/');
INSERT INTO imgtable VALUES ('110', '1545816450014', '001.png', './img/img/');
INSERT INTO imgtable VALUES ('111', '1545816450014', '002.png', './img/img/');
INSERT INTO imgtable VALUES ('112', '1545816450014', '003.png', './img/img/');
INSERT INTO imgtable VALUES ('113', '1545816450014', '004.png', './img/img/');
INSERT INTO imgtable VALUES ('114', '1545816450014', '005.png', './img/img/');
INSERT INTO imgtable VALUES ('115', '1545816450014', '006.png', './img/img/');
INSERT INTO imgtable VALUES ('116', '1545816450014', '007.png', './img/img/');
INSERT INTO imgtable VALUES ('117', '1545816450014', '008.png', './img/img/');
INSERT INTO imgtable VALUES ('118', '1545816450015', '001.png', './img/img/');
INSERT INTO imgtable VALUES ('119', '1545816450015', '002.png', './img/img/');
INSERT INTO imgtable VALUES ('120', '1545816450015', '003.png', './img/img/');
INSERT INTO imgtable VALUES ('121', '1545816450015', '004.png', './img/img/');
INSERT INTO imgtable VALUES ('122', '1545816450015', '005.png', './img/img/');
INSERT INTO imgtable VALUES ('123', '1545816450015', '006.png', './img/img/');
INSERT INTO imgtable VALUES ('124', '1545816450015', '007.png', './img/img/');
INSERT INTO imgtable VALUES ('125', '1545816450015', '008.png', './img/img/');
INSERT INTO imgtable VALUES ('126', '1545816450016', '001.png', './img/img/');
INSERT INTO imgtable VALUES ('127', '1545816450016', '002.png', './img/img/');
INSERT INTO imgtable VALUES ('128', '1545816450016', '003.png', './img/img/');
INSERT INTO imgtable VALUES ('129', '1545816450016', '004.png', './img/img/');
INSERT INTO imgtable VALUES ('130', '1545816450016', '005.png', './img/img/');
INSERT INTO imgtable VALUES ('131', '1545816450016', '006.png', './img/img/');
INSERT INTO imgtable VALUES ('132', '1545816450016', '007.png', './img/img/');
INSERT INTO imgtable VALUES ('133', '1545816450016', '008.png', './img/img/');
INSERT INTO imgtable VALUES ('134', '1545816450017', '001.png', './img/img/');
INSERT INTO imgtable VALUES ('135', '1545816450017', '002.png', './img/img/');
INSERT INTO imgtable VALUES ('136', '1545816450017', '003.png', './img/img/');
INSERT INTO imgtable VALUES ('137', '1545816450017', '004.png', './img/img/');
INSERT INTO imgtable VALUES ('138', '1545816450017', '005.png', './img/img/');
INSERT INTO imgtable VALUES ('139', '1545816450017', '006.png', './img/img/');
INSERT INTO imgtable VALUES ('140', '1545816450017', '007.png', './img/img/');
INSERT INTO imgtable VALUES ('141', '1545816450017', '008.png', './img/img/');
INSERT INTO imgtable VALUES ('142', '1545816450018', '001.png', './img/img/');
INSERT INTO imgtable VALUES ('143', '1545816450018', '002.png', './img/img/');
INSERT INTO imgtable VALUES ('144', '1545816450018', '003.png', './img/img/');
INSERT INTO imgtable VALUES ('145', '1545816450018', '004.png', './img/img/');
INSERT INTO imgtable VALUES ('146', '1545816450018', '005.png', './img/img/');
INSERT INTO imgtable VALUES ('147', '1545816450018', '006.png', './img/img/');
INSERT INTO imgtable VALUES ('148', '1545816450018', '007.png', './img/img/');
INSERT INTO imgtable VALUES ('149', '1545816450018', '008.png', './img/img/');
INSERT INTO imgtable VALUES ('150', '1545816450019', '001.png', './img/img/');
INSERT INTO imgtable VALUES ('151', '1545816450019', '002.png', './img/img/');
INSERT INTO imgtable VALUES ('152', '1545816450019', '003.png', './img/img/');
INSERT INTO imgtable VALUES ('153', '1545816450019', '004.png', './img/img/');
INSERT INTO imgtable VALUES ('154', '1545816450019', '005.png', './img/img/');
INSERT INTO imgtable VALUES ('155', '1545816450019', '006.png', './img/img/');
INSERT INTO imgtable VALUES ('156', '1545816450019', '007.png', './img/img/');
INSERT INTO imgtable VALUES ('157', '1545816450019', '008.png', './img/img/');
