/*
 Navicat Premium Data Transfer

 Source Server         : shmysql
 Source Server Type    : MySQL
 Source Server Version : 50528
 Source Host           : localhost:3306
 Source Schema         : test

 Target Server Type    : MySQL
 Target Server Version : 50528
 File Encoding         : 65001

 Date: 24/10/2019 17:19:26
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for imgtable
-- ----------------------------
DROP TABLE IF EXISTS `imgtable`;
CREATE TABLE `imgtable`  (
  `imgid` int(11) NOT NULL AUTO_INCREMENT COMMENT '图片id',
  `imgtime` varchar(255) CHARACTER SET gb2312 COLLATE gb2312_chinese_ci NOT NULL COMMENT '图片对应标识',
  `imgname` varchar(255) CHARACTER SET gb2312 COLLATE gb2312_chinese_ci NOT NULL COMMENT '图片名称',
  `imgurl` text CHARACTER SET gb2312 COLLATE gb2312_chinese_ci NOT NULL COMMENT '图片真实地址',
  PRIMARY KEY (`imgid`, `imgtime`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 22 CHARACTER SET = latin1 COLLATE = latin1_swedish_ci ROW_FORMAT = Compact;

-- ----------------------------
-- Records of imgtable
-- ----------------------------
INSERT INTO `imgtable` VALUES (1, '1545816450000', '01.png', './img/');
INSERT INTO `imgtable` VALUES (2, '1545816450000', '02.png', './img/');
INSERT INTO `imgtable` VALUES (3, '1545816450000', '03.png', './img/');
INSERT INTO `imgtable` VALUES (4, '1545816450000', '04.png', './img/');
INSERT INTO `imgtable` VALUES (5, '1545816450000', '05.png', './img/');
INSERT INTO `imgtable` VALUES (6, '1545816450000', '06.png', './img/');
INSERT INTO `imgtable` VALUES (7, '1545816450000', '07.png', './img/');
INSERT INTO `imgtable` VALUES (8, '1545816450000', '08.png', './img/');
INSERT INTO `imgtable` VALUES (9, '1545816450001', '06.png', './img/');
INSERT INTO `imgtable` VALUES (10, '1545816450001', '08.png', './img/');
INSERT INTO `imgtable` VALUES (11, '1545816450002', '08.png', './img/');
INSERT INTO `imgtable` VALUES (12, '1545816450001', '07.png', './img/');
INSERT INTO `imgtable` VALUES (13, '1545816450001', '05.png', './img/');
INSERT INTO `imgtable` VALUES (14, '1545816450001', '04.png', './img/');
INSERT INTO `imgtable` VALUES (15, '1545816450001', '03.png', './img/');
INSERT INTO `imgtable` VALUES (16, '1545816450001', '02.png', './img/');
INSERT INTO `imgtable` VALUES (17, '1545816450001', '01.png', './img/');
INSERT INTO `imgtable` VALUES (18, '1545816450002', '01.png', './img/');
INSERT INTO `imgtable` VALUES (19, '1545816450002', '02.png', './img/');
INSERT INTO `imgtable` VALUES (20, '1545816450002', '03.png', './img/');
INSERT INTO `imgtable` VALUES (21, '1545816450002', '04.png', './img/');


INSERT INTO `imgtable` VALUES (null, '1545816450003', '01.png', './img/');
INSERT INTO `imgtable` VALUES (null, '1545816450003', '02.png', './img/');
INSERT INTO `imgtable` VALUES (null, '1545816450003', '03.png', './img/');
INSERT INTO `imgtable` VALUES (null, '1545816450003', '04.png', './img/');
INSERT INTO `imgtable` VALUES (null, '1545816450003', '05.png', './img/');
INSERT INTO `imgtable` VALUES (null, '1545816450003', '06.png', './img/');
INSERT INTO `imgtable` VALUES (null, '1545816450003', '07.png', './img/');
INSERT INTO `imgtable` VALUES (null, '1545816450003', '08.png', './img/');

INSERT INTO `imgtable` VALUES (null, '1545816450004', '01.png', './img/');
INSERT INTO `imgtable` VALUES (null, '1545816450004', '02.png', './img/');
INSERT INTO `imgtable` VALUES (null, '1545816450004', '03.png', './img/');
INSERT INTO `imgtable` VALUES (null, '1545816450004', '04.png', './img/');
INSERT INTO `imgtable` VALUES (null, '1545816450004', '05.png', './img/');
INSERT INTO `imgtable` VALUES (null, '1545816450004', '06.png', './img/');
INSERT INTO `imgtable` VALUES (null, '1545816450004', '07.png', './img/');
INSERT INTO `imgtable` VALUES (null, '1545816450004', '08.png', './img/');

INSERT INTO `imgtable` VALUES (null, '1545816450005', '01.png', './img/');
INSERT INTO `imgtable` VALUES (null, '1545816450005', '02.png', './img/');
INSERT INTO `imgtable` VALUES (null, '1545816450005', '03.png', './img/');
INSERT INTO `imgtable` VALUES (null, '1545816450005', '04.png', './img/');
INSERT INTO `imgtable` VALUES (null, '1545816450005', '05.png', './img/');
INSERT INTO `imgtable` VALUES (null, '1545816450005', '06.png', './img/');
INSERT INTO `imgtable` VALUES (null, '1545816450005', '07.png', './img/');
INSERT INTO `imgtable` VALUES (null, '1545816450005', '08.png', './img/');

INSERT INTO `imgtable` VALUES (null, '1545816450006', '01.png', './img/');
INSERT INTO `imgtable` VALUES (null, '1545816450006', '02.png', './img/');
INSERT INTO `imgtable` VALUES (null, '1545816450006', '03.png', './img/');
INSERT INTO `imgtable` VALUES (null, '1545816450006', '04.png', './img/');
INSERT INTO `imgtable` VALUES (null, '1545816450006', '05.png', './img/');
INSERT INTO `imgtable` VALUES (null, '1545816450006', '06.png', './img/');
INSERT INTO `imgtable` VALUES (null, '1545816450006', '07.png', './img/');
INSERT INTO `imgtable` VALUES (null, '1545816450006', '08.png', './img/');

INSERT INTO `imgtable` VALUES (null, '1545816450007', '01.png', './img/');
INSERT INTO `imgtable` VALUES (null, '1545816450007', '02.png', './img/');
INSERT INTO `imgtable` VALUES (null, '1545816450007', '03.png', './img/');
INSERT INTO `imgtable` VALUES (null, '1545816450007', '04.png', './img/');
INSERT INTO `imgtable` VALUES (null, '1545816450007', '05.png', './img/');
INSERT INTO `imgtable` VALUES (null, '1545816450007', '06.png', './img/');
INSERT INTO `imgtable` VALUES (null, '1545816450007', '07.png', './img/');
INSERT INTO `imgtable` VALUES (null, '1545816450007', '08.png', './img/');

INSERT INTO `imgtable` VALUES (null, '1545816450008', '01.png', './img/');
INSERT INTO `imgtable` VALUES (null, '1545816450008', '02.png', './img/');
INSERT INTO `imgtable` VALUES (null, '1545816450008', '03.png', './img/');
INSERT INTO `imgtable` VALUES (null, '1545816450008', '04.png', './img/');
INSERT INTO `imgtable` VALUES (null, '1545816450008', '05.png', './img/');
INSERT INTO `imgtable` VALUES (null, '1545816450008', '06.png', './img/');
INSERT INTO `imgtable` VALUES (null, '1545816450008', '07.png', './img/');
INSERT INTO `imgtable` VALUES (null, '1545816450008', '08.png', './img/');

INSERT INTO `imgtable` VALUES (null, '1545816450009', '01.png', './img/');
INSERT INTO `imgtable` VALUES (null, '1545816450009', '02.png', './img/');
INSERT INTO `imgtable` VALUES (null, '1545816450009', '03.png', './img/');
INSERT INTO `imgtable` VALUES (null, '1545816450009', '04.png', './img/');
INSERT INTO `imgtable` VALUES (null, '1545816450009', '05.png', './img/');
INSERT INTO `imgtable` VALUES (null, '1545816450009', '06.png', './img/');
INSERT INTO `imgtable` VALUES (null, '1545816450009', '07.png', './img/');
INSERT INTO `imgtable` VALUES (null, '1545816450009', '08.png', './img/');

INSERT INTO `imgtable` VALUES (null, '1545816450010', '01.png', './img/');
INSERT INTO `imgtable` VALUES (null, '1545816450010', '02.png', './img/');
INSERT INTO `imgtable` VALUES (null, '1545816450010', '03.png', './img/');
INSERT INTO `imgtable` VALUES (null, '1545816450010', '04.png', './img/');
INSERT INTO `imgtable` VALUES (null, '1545816450010', '05.png', './img/');
INSERT INTO `imgtable` VALUES (null, '1545816450010', '06.png', './img/');
INSERT INTO `imgtable` VALUES (null, '1545816450010', '07.png', './img/');
INSERT INTO `imgtable` VALUES (null, '1545816450010', '08.png', './img/');

INSERT INTO `imgtable` VALUES (null, '1545816450011', '01.png', './img/');
INSERT INTO `imgtable` VALUES (null, '1545816450011', '02.png', './img/');
INSERT INTO `imgtable` VALUES (null, '1545816450011', '03.png', './img/');
INSERT INTO `imgtable` VALUES (null, '1545816450011', '04.png', './img/');
INSERT INTO `imgtable` VALUES (null, '1545816450011', '05.png', './img/');
INSERT INTO `imgtable` VALUES (null, '1545816450011', '06.png', './img/');
INSERT INTO `imgtable` VALUES (null, '1545816450011', '07.png', './img/');
INSERT INTO `imgtable` VALUES (null, '1545816450011', '08.png', './img/');

INSERT INTO `imgtable` VALUES (null, '1545816450012', '01.png', './img/');
INSERT INTO `imgtable` VALUES (null, '1545816450012', '02.png', './img/');
INSERT INTO `imgtable` VALUES (null, '1545816450012', '03.png', './img/');
INSERT INTO `imgtable` VALUES (null, '1545816450012', '04.png', './img/');
INSERT INTO `imgtable` VALUES (null, '1545816450012', '05.png', './img/');
INSERT INTO `imgtable` VALUES (null, '1545816450012', '06.png', './img/');
INSERT INTO `imgtable` VALUES (null, '1545816450012', '07.png', './img/');
INSERT INTO `imgtable` VALUES (null, '1545816450012', '08.png', './img/');

INSERT INTO `imgtable` VALUES (null, '1545816450013', '01.png', './img/');
INSERT INTO `imgtable` VALUES (null, '1545816450013', '02.png', './img/');
INSERT INTO `imgtable` VALUES (null, '1545816450013', '03.png', './img/');
INSERT INTO `imgtable` VALUES (null, '1545816450013', '04.png', './img/');
INSERT INTO `imgtable` VALUES (null, '1545816450013', '05.png', './img/');
INSERT INTO `imgtable` VALUES (null, '1545816450013', '06.png', './img/');
INSERT INTO `imgtable` VALUES (null, '1545816450013', '07.png', './img/');
INSERT INTO `imgtable` VALUES (null, '1545816450013', '08.png', './img/');

INSERT INTO `imgtable` VALUES (null, '1545816450014', '01.png', './img/');
INSERT INTO `imgtable` VALUES (null, '1545816450014', '02.png', './img/');
INSERT INTO `imgtable` VALUES (null, '1545816450014', '03.png', './img/');
INSERT INTO `imgtable` VALUES (null, '1545816450014', '04.png', './img/');
INSERT INTO `imgtable` VALUES (null, '1545816450014', '05.png', './img/');
INSERT INTO `imgtable` VALUES (null, '1545816450014', '06.png', './img/');
INSERT INTO `imgtable` VALUES (null, '1545816450014', '07.png', './img/');
INSERT INTO `imgtable` VALUES (null, '1545816450014', '08.png', './img/');

INSERT INTO `imgtable` VALUES (null, '1545816450015', '01.png', './img/');
INSERT INTO `imgtable` VALUES (null, '1545816450015', '02.png', './img/');
INSERT INTO `imgtable` VALUES (null, '1545816450015', '03.png', './img/');
INSERT INTO `imgtable` VALUES (null, '1545816450015', '04.png', './img/');
INSERT INTO `imgtable` VALUES (null, '1545816450015', '05.png', './img/');
INSERT INTO `imgtable` VALUES (null, '1545816450015', '06.png', './img/');
INSERT INTO `imgtable` VALUES (null, '1545816450015', '07.png', './img/');
INSERT INTO `imgtable` VALUES (null, '1545816450015', '08.png', './img/');

INSERT INTO `imgtable` VALUES (null, '1545816450016', '01.png', './img/');
INSERT INTO `imgtable` VALUES (null, '1545816450016', '02.png', './img/');
INSERT INTO `imgtable` VALUES (null, '1545816450016', '03.png', './img/');
INSERT INTO `imgtable` VALUES (null, '1545816450016', '04.png', './img/');
INSERT INTO `imgtable` VALUES (null, '1545816450016', '05.png', './img/');
INSERT INTO `imgtable` VALUES (null, '1545816450016', '06.png', './img/');
INSERT INTO `imgtable` VALUES (null, '1545816450016', '07.png', './img/');
INSERT INTO `imgtable` VALUES (null, '1545816450016', '08.png', './img/');

INSERT INTO `imgtable` VALUES (null, '1545816450017', '01.png', './img/');
INSERT INTO `imgtable` VALUES (null, '1545816450017', '02.png', './img/');
INSERT INTO `imgtable` VALUES (null, '1545816450017', '03.png', './img/');
INSERT INTO `imgtable` VALUES (null, '1545816450017', '04.png', './img/');
INSERT INTO `imgtable` VALUES (null, '1545816450017', '05.png', './img/');
INSERT INTO `imgtable` VALUES (null, '1545816450017', '06.png', './img/');
INSERT INTO `imgtable` VALUES (null, '1545816450017', '07.png', './img/');
INSERT INTO `imgtable` VALUES (null, '1545816450017', '08.png', './img/');

INSERT INTO `imgtable` VALUES (null, '1545816450018', '01.png', './img/');
INSERT INTO `imgtable` VALUES (null, '1545816450018', '02.png', './img/');
INSERT INTO `imgtable` VALUES (null, '1545816450018', '03.png', './img/');
INSERT INTO `imgtable` VALUES (null, '1545816450018', '04.png', './img/');
INSERT INTO `imgtable` VALUES (null, '1545816450018', '05.png', './img/');
INSERT INTO `imgtable` VALUES (null, '1545816450018', '06.png', './img/');
INSERT INTO `imgtable` VALUES (null, '1545816450018', '07.png', './img/');
INSERT INTO `imgtable` VALUES (null, '1545816450018', '08.png', './img/');

INSERT INTO `imgtable` VALUES (null, '1545816450019', '01.png', './img/');
INSERT INTO `imgtable` VALUES (null, '1545816450019', '02.png', './img/');
INSERT INTO `imgtable` VALUES (null, '1545816450019', '03.png', './img/');
INSERT INTO `imgtable` VALUES (null, '1545816450019', '04.png', './img/');
INSERT INTO `imgtable` VALUES (null, '1545816450019', '05.png', './img/');
INSERT INTO `imgtable` VALUES (null, '1545816450019', '06.png', './img/');
INSERT INTO `imgtable` VALUES (null, '1545816450019', '07.png', './img/');
INSERT INTO `imgtable` VALUES (null, '1545816450019', '08.png', './img/');


-- ----------------------------
-- Table structure for modeltable
-- ----------------------------
DROP TABLE IF EXISTS `modeltable`;
CREATE TABLE `modeltable`  (
  `modelid` int(11) NOT NULL AUTO_INCREMENT,
  `modelname` varchar(255) CHARACTER SET gb2312 COLLATE gb2312_chinese_ci NOT NULL COMMENT '商品对应标识',
  `sizearr` varchar(250) CHARACTER SET gb2312 COLLATE gb2312_chinese_ci DEFAULT NULL COMMENT '商品大小属性',
  `typearr` varchar(255) CHARACTER SET gb2312 COLLATE gb2312_chinese_ci DEFAULT NULL COMMENT '商品分类',
  `colorarr` varchar(255) CHARACTER SET gb2312 COLLATE gb2312_chinese_ci DEFAULT NULL COMMENT '商品颜色属性',
  `type` int(10) NOT NULL COMMENT '判断是哪种属性model',
  PRIMARY KEY (`modelid`, `modelname`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 10 CHARACTER SET = latin1 COLLATE = latin1_swedish_ci ROW_FORMAT = Compact;

-- ----------------------------
-- Records of modeltable
-- ----------------------------
INSERT INTO `modeltable` VALUES (1, '1545816450000', NULL, '运动，英伦，女款，进口', NULL, 3);
INSERT INTO `modeltable` VALUES (2, '1545816450000', NULL, NULL, '红色，黄色，白色，黑色', 2);
INSERT INTO `modeltable` VALUES (3, '1545816450000', '36,37,38,39,40,41,42', NULL, NULL, 1);
INSERT INTO `modeltable` VALUES (4, '1545816450001', NULL, '运动，英伦，男款，进口', NULL, 3);
INSERT INTO `modeltable` VALUES (5, '1545816450001', NULL, NULL, '红色，黄色，白色，黑色', 2);
INSERT INTO `modeltable` VALUES (6, '1545816450001', '36,37,38,39,40,41,42', NULL, NULL, 1);
INSERT INTO `modeltable` VALUES (7, '1545816450002', NULL, '运动，英伦，爆款，进口', NULL, 3);
INSERT INTO `modeltable` VALUES (8, '1545816450002', NULL, NULL, '红色，黄色，白色，黑色', 2);
INSERT INTO `modeltable` VALUES (9, '1545816450002', '36,37,38,39,40,41,42', NULL, NULL, 1);



INSERT INTO `modeltable` VALUES (null, '1545816450003', NULL, '运动，英伦，女款，进口', NULL, 3);
INSERT INTO `modeltable` VALUES (null, '1545816450003', NULL, NULL, '红色，黄色，白色，黑色', 2);
INSERT INTO `modeltable` VALUES (null, '1545816450003', '36,37,38,39,40,41,42', NULL, NULL, 1);

INSERT INTO `modeltable` VALUES (null, '1545816450004', NULL, '运动，英伦，女款，进口', NULL, 3);
INSERT INTO `modeltable` VALUES (null, '1545816450004', NULL, NULL, '红色，黄色，白色，黑色', 2);
INSERT INTO `modeltable` VALUES (null, '1545816450004', '36,37,38,39,40,41,42', NULL, NULL, 1);

INSERT INTO `modeltable` VALUES (null, '1545816450005', NULL, '运动，英伦，女款，进口', NULL, 3);
INSERT INTO `modeltable` VALUES (null, '1545816450005', NULL, NULL, '红色，黄色，白色，黑色', 2);
INSERT INTO `modeltable` VALUES (null, '1545816450005', '36,37,38,39,40,41,42', NULL, NULL, 1);

INSERT INTO `modeltable` VALUES (null, '1545816450006', NULL, '运动，英伦，女款，进口', NULL, 3);
INSERT INTO `modeltable` VALUES (null, '1545816450006', NULL, NULL, '红色，黄色，白色，黑色', 2);
INSERT INTO `modeltable` VALUES (null, '1545816450006', '36,37,38,39,40,41,42', NULL, NULL, 1);

INSERT INTO `modeltable` VALUES (null, '1545816450007', NULL, '运动，英伦，女款，进口', NULL, 3);
INSERT INTO `modeltable` VALUES (null, '1545816450007', NULL, NULL, '红色，黄色，白色，黑色', 2);
INSERT INTO `modeltable` VALUES (null, '1545816450007', '36,37,38,39,40,41,42', NULL, NULL, 1);

INSERT INTO `modeltable` VALUES (null, '1545816450008', NULL, '运动，英伦，女款，进口', NULL, 3);
INSERT INTO `modeltable` VALUES (null, '1545816450008', NULL, NULL, '红色，黄色，白色，黑色', 2);
INSERT INTO `modeltable` VALUES (null, '1545816450008', '36,37,38,39,40,41,42', NULL, NULL, 1);

INSERT INTO `modeltable` VALUES (null, '1545816450009', NULL, '运动，英伦，女款，进口', NULL, 3);
INSERT INTO `modeltable` VALUES (null, '1545816450009', NULL, NULL, '红色，黄色，白色，黑色', 2);
INSERT INTO `modeltable` VALUES (null, '1545816450009', '36,37,38,39,40,41,42', NULL, NULL, 1);

INSERT INTO `modeltable` VALUES (null, '1545816450010', NULL, '运动，英伦，女款，进口', NULL, 3);
INSERT INTO `modeltable` VALUES (null, '1545816450010', NULL, NULL, '红色，黄色，白色，黑色', 2);
INSERT INTO `modeltable` VALUES (null, '1545816450010', '36,37,38,39,40,41,42', NULL, NULL, 1);

INSERT INTO `modeltable` VALUES (null, '1545816450011', NULL, '运动，英伦，女款，进口', NULL, 3);
INSERT INTO `modeltable` VALUES (null, '1545816450011', NULL, NULL, '红色，黄色，白色，黑色', 2);
INSERT INTO `modeltable` VALUES (null, '1545816450011', '36,37,38,39,40,41,42', NULL, NULL, 1);

INSERT INTO `modeltable` VALUES (null, '1545816450012', NULL, '运动，英伦，女款，进口', NULL, 3);
INSERT INTO `modeltable` VALUES (null, '1545816450012', NULL, NULL, '红色，黄色，白色，黑色', 2);
INSERT INTO `modeltable` VALUES (null, '1545816450012', '36,37,38,39,40,41,42', NULL, NULL, 1);

INSERT INTO `modeltable` VALUES (null, '1545816450013', NULL, '运动，英伦，女款，进口', NULL, 3);
INSERT INTO `modeltable` VALUES (null, '1545816450013', NULL, NULL, '红色，黄色，白色，黑色', 2);
INSERT INTO `modeltable` VALUES (null, '1545816450013', '36,37,38,39,40,41,42', NULL, NULL, 1);

INSERT INTO `modeltable` VALUES (null, '1545816450014', NULL, '运动，英伦，女款，进口', NULL, 3);
INSERT INTO `modeltable` VALUES (null, '1545816450014', NULL, NULL, '红色，黄色，白色，黑色', 2);
INSERT INTO `modeltable` VALUES (null, '1545816450014', '36,37,38,39,40,41,42', NULL, NULL, 1);

INSERT INTO `modeltable` VALUES (null, '1545816450015', NULL, '运动，英伦，女款，进口', NULL, 3);
INSERT INTO `modeltable` VALUES (null, '1545816450015', NULL, NULL, '红色，黄色，白色，黑色', 2);
INSERT INTO `modeltable` VALUES (null, '1545816450015', '36,37,38,39,40,41,42', NULL, NULL, 1);

INSERT INTO `modeltable` VALUES (null, '1545816450016', NULL, '运动，英伦，女款，进口', NULL, 3);
INSERT INTO `modeltable` VALUES (null, '1545816450016', NULL, NULL, '红色，黄色，白色，黑色', 2);
INSERT INTO `modeltable` VALUES (null, '1545816450016', '36,37,38,39,40,41,42', NULL, NULL, 1);

INSERT INTO `modeltable` VALUES (null, '1545816450017', NULL, '运动，英伦，女款，进口', NULL, 3);
INSERT INTO `modeltable` VALUES (null, '1545816450017', NULL, NULL, '红色，黄色，白色，黑色', 2);
INSERT INTO `modeltable` VALUES (null, '1545816450017', '36,37,38,39,40,41,42', NULL, NULL, 1);

INSERT INTO `modeltable` VALUES (null, '1545816450018', NULL, '运动，英伦，女款，进口', NULL, 3);
INSERT INTO `modeltable` VALUES (null, '1545816450018', NULL, NULL, '红色，黄色，白色，黑色', 2);
INSERT INTO `modeltable` VALUES (null, '1545816450018', '36,37,38,39,40,41,42', NULL, NULL, 1);

INSERT INTO `modeltable` VALUES (null, '1545816450019', NULL, '运动，英伦，女款，进口', NULL, 3);
INSERT INTO `modeltable` VALUES (null, '1545816450019', NULL, NULL, '红色，黄色，白色，黑色', 2);
INSERT INTO `modeltable` VALUES (null, '1545816450019', '36,37,38,39,40,41,42', NULL, NULL, 1);

-- ----------------------------
-- Table structure for shangping
-- ----------------------------
DROP TABLE IF EXISTS `shangping`;
CREATE TABLE `shangping`  (
  `id` int(10) NOT NULL AUTO_INCREMENT COMMENT '商品id',
  `name` varchar(255) CHARACTER SET gb2312 COLLATE gb2312_chinese_ci NOT NULL COMMENT '商品名称',
  `title` text CHARACTER SET gb2312 COLLATE gb2312_chinese_ci NOT NULL COMMENT '商品介绍',
  `srcarr` varchar(255) CHARACTER SET gb2312 COLLATE gb2312_chinese_ci NOT NULL COMMENT '商品图片地址组',
  `price` decimal(10, 2) NOT NULL COMMENT '商品原价',
  `discount` decimal(10, 0) DEFAULT NULL COMMENT '商品折扣价',
  `endtime` datetime DEFAULT NULL COMMENT '商品折扣时间倒计时',
  `modelarr` varchar(255) CHARACTER SET gb2312 COLLATE gb2312_chinese_ci NOT NULL COMMENT '商品样式组',
  `surplu` int(10) NOT NULL COMMENT '商品售出数量',
  `sum` int(10) NOT NULL COMMENT '商品总数量',
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 4 CHARACTER SET = latin1 COLLATE = latin1_swedish_ci ROW_FORMAT = Compact;

-- ----------------------------
-- Records of shangping
-- ----------------------------
INSERT INTO `shangping` VALUES (1, '英伦时尚运动鞋', '这是一双鞋，具体好在哪需要你自己穿穿看才能感觉到', '1545816450000', 700.00, 400, '2019-10-25 11:39:41', '1545816450000', 200, 500);
INSERT INTO `shangping` VALUES (2, '英伦时尚运动鞋2', '这是一双鞋，具体好在哪需要你自己穿穿看才能感觉到2', '1545816450001', 800.00, 500, '2019-10-25 11:39:41', '1545816450001', 200, 500);
INSERT INTO `shangping` VALUES (3, '英伦时尚运动鞋3', '这是一双鞋，具体好在哪需要你自己穿穿看才能感觉到3', '1545816450002', 1800.00, 1500, '2019-10-25 11:39:41', '1545816450002', 200, 500);
INSERT INTO `shangping` VALUES (4, '英伦时尚运动鞋4', '这是一双鞋，具体好在哪需要你自己穿穿看才能感觉到4', '1545816450003', 1800.00, 1500, '2019-10-25 11:39:41', '1545816450003', 200, 500);

INSERT INTO `shangping` VALUES (null, '英伦时尚运动鞋', '这是一双鞋，具体好在哪需要你自己穿穿看才能感觉到', '1545816450004', 700.00, 400, '2019-10-25 11:39:41', '1545816450004', 200, 500);
INSERT INTO `shangping` VALUES (null, '英伦时尚运动鞋2', '这是一双鞋，具体好在哪需要你自己穿穿看才能感觉到2', '1545816450005', 800.00, 500, '2019-10-25 11:39:41', '1545816450005', 200, 500);
INSERT INTO `shangping` VALUES (null, '英伦时尚运动鞋3', '这是一双鞋，具体好在哪需要你自己穿穿看才能感觉到3', '1545816450006', 1800.00, 1500, '2019-10-25 11:39:41', '1545816450006', 200, 500);
INSERT INTO `shangping` VALUES (null, '英伦时尚运动鞋4', '这是一双鞋，具体好在哪需要你自己穿穿看才能感觉到4', '1545816450007', 1800.00, 1500, '2019-10-25 11:39:41', '1545816450007', 200, 500);

INSERT INTO `shangping` VALUES (null, '英伦时尚运动鞋', '这是一双鞋，具体好在哪需要你自己穿穿看才能感觉到', '1545816450008', 700.00, 400, '2019-10-25 11:39:41', '1545816450008', 200, 500);
INSERT INTO `shangping` VALUES (null, '英伦时尚运动鞋2', '这是一双鞋，具体好在哪需要你自己穿穿看才能感觉到2', '1545816450009', 800.00, 500, '2019-10-25 11:39:41', '1545816450009', 200, 500);
INSERT INTO `shangping` VALUES (null, '英伦时尚运动鞋3', '这是一双鞋，具体好在哪需要你自己穿穿看才能感觉到3', '1545816450010', 1800.00, 1500, '2019-10-25 11:39:41', '1545816450010', 200, 500);
INSERT INTO `shangping` VALUES (null, '英伦时尚运动鞋4', '这是一双鞋，具体好在哪需要你自己穿穿看才能感觉到4', '1545816450011', 1800.00, 1500, '2019-10-25 11:39:41', '1545816450011', 200, 500);

INSERT INTO `shangping` VALUES (null, '英伦时尚运动鞋', '这是一双鞋，具体好在哪需要你自己穿穿看才能感觉到', '1545816450012', 700.00, 400, '2019-10-25 11:39:41', '1545816450012', 200, 500);
INSERT INTO `shangping` VALUES (null, '英伦时尚运动鞋2', '这是一双鞋，具体好在哪需要你自己穿穿看才能感觉到2', '1545816450013', 800.00, 500, '2019-10-25 11:39:41', '1545816450013', 200, 500);
INSERT INTO `shangping` VALUES (null, '英伦时尚运动鞋3', '这是一双鞋，具体好在哪需要你自己穿穿看才能感觉到3', '1545816450014', 1800.00, 1500, '2019-10-25 11:39:41', '1545816450014', 200, 500);
INSERT INTO `shangping` VALUES (null, '英伦时尚运动鞋4', '这是一双鞋，具体好在哪需要你自己穿穿看才能感觉到4', '1545816450015', 1800.00, 1500, '2019-10-25 11:39:41', '1545816450015', 200, 500);

INSERT INTO `shangping` VALUES (null, '英伦时尚运动鞋', '这是一双鞋，具体好在哪需要你自己穿穿看才能感觉到', '1545816450016', 700.00, 400, '2019-10-25 11:39:41', '1545816450016', 200, 500);
INSERT INTO `shangping` VALUES (null, '英伦时尚运动鞋2', '这是一双鞋，具体好在哪需要你自己穿穿看才能感觉到2', '1545816450017', 800.00, 500, '2019-10-25 11:39:41', '1545816450017', 200, 500);
INSERT INTO `shangping` VALUES (null, '英伦时尚运动鞋3', '这是一双鞋，具体好在哪需要你自己穿穿看才能感觉到3', '1545816450018', 1800.00, 1500, '2019-10-25 11:39:41', '1545816450018', 200, 500);
INSERT INTO `shangping` VALUES (null, '英伦时尚运动鞋4', '这是一双鞋，具体好在哪需要你自己穿穿看才能感觉到4', '1545816450019', 1800.00, 1500, '2019-10-25 11:39:41', '1545816450019', 200, 500);



SET FOREIGN_KEY_CHECKS = 1;
