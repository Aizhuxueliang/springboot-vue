/*
 Navicat Premium Data Transfer

 Source Server         : MySQL
 Source Server Type    : MySQL
 Source Server Version : 50527
 Source Host           : 39.105.54.45:3306
 Source Schema         : test1

 Target Server Type    : MySQL
 Target Server Version : 50527
 File Encoding         : 65001

 Date: 29/09/2019 16:49:43
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for user
-- ----------------------------
DROP TABLE IF EXISTS `user`;
CREATE TABLE `user`  (
  `userId` int(20) NOT NULL AUTO_INCREMENT,
  `userDate` varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `userName` varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `userAddress` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  PRIMARY KEY (`userId`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 71 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Compact;

-- ----------------------------
-- Records of user
-- ----------------------------
INSERT INTO `user` VALUES (15, '2019-09-29T03:17:12.000Z', '王老三', '上海市普陀区金沙江路 1515 弄');
INSERT INTO `user` VALUES (16, '2019-09-29T03:27:05.000Z', '张小四', '上海市普陀区金沙江路 1514 弄');
INSERT INTO `user` VALUES (17, '2019-09-29T03:30:04.000Z', '王老五', '上海市普陀区金沙江路 1513弄');
INSERT INTO `user` VALUES (18, '2019-09-29T03:33:15.000Z', '小六子', '上海市普陀区金沙江路 1512弄');
INSERT INTO `user` VALUES (20, '2019-09-29T03:33:15.000Z', '王老八', '上海市普陀区金沙江路 1512弄');
INSERT INTO `user` VALUES (21, '2019-09-29T05:42:52.000Z', '王大拿', '上海市普陀区金沙江路 1511弄');
INSERT INTO `user` VALUES (22, '2019-09-29T05:43:50.000Z', '小九九', '上海市普陀区金沙江路 1510弄');
INSERT INTO `user` VALUES (23, '2019-09-29T05:43:50.000Z', '刘诗诗', '上海市普陀区金沙江路 1499弄');
INSERT INTO `user` VALUES (24, '2019-09-29T05:46:07.000Z', '扎昂四四', '上海市大湾区科技路');
INSERT INTO `user` VALUES (25, '2019-09-29T05:46:07.000Z', '扎昂四四新东方', '上海市大湾区科技路2001号');
INSERT INTO `user` VALUES (26, '2019-09-29T05:46:07.000Z', '王小虎', '上海市大湾区科技路2002号');
INSERT INTO `user` VALUES (27, '2019-09-29T05:46:07.000Z', '抽拉吧唧', '上海市大湾区科技路2003号');
INSERT INTO `user` VALUES (28, '2019-09-29T05:46:07.000Z', '年啦编辑', '上海市大湾区科技路2004号');
INSERT INTO `user` VALUES (29, '2019-09-29T05:46:07.000Z', '你多少', '上海市普陀区金沙江路 1211弄');
INSERT INTO `user` VALUES (30, '2019-09-29T05:46:07.000Z', '反发达', '上海市普陀区金沙江路 1212弄');
INSERT INTO `user` VALUES (31, '2019-09-29T05:51:20.000Z', '发官方', '上海市普陀区金沙江路 1213弄');
INSERT INTO `user` VALUES (32, '2019-09-29T05:51:20.000Z', '方还有', '上海市普陀区金沙江路 1214弄');
INSERT INTO `user` VALUES (33, '2019-09-29T05:51:20.000Z', '过不分', '上海市普陀区金沙江路 1498弄');
INSERT INTO `user` VALUES (34, '2019-09-29T05:51:20.000Z', '菜市场', '上海市普陀区金沙江路 1497弄');
INSERT INTO `user` VALUES (35, '2019-09-29T05:51:20.000Z', '权威的', '上海市普陀区金沙江路 1496弄');
INSERT INTO `user` VALUES (36, '2019-09-29T05:55:09.000Z', '冈反对的', '上海市大湾区科技路2001号');
INSERT INTO `user` VALUES (37, '2019-09-29T05:55:09.000Z', '冈反对', '上海市大湾区科技路2003号');
INSERT INTO `user` VALUES (38, '2019-09-29T05:55:09.000Z', '偶哦里面', '上海市大湾区科技路2004号');
INSERT INTO `user` VALUES (39, '2019-09-29T05:55:09.000Z', '偶哦韩大苏打', '上海市大湾区科技路2005号');
INSERT INTO `user` VALUES (40, '2019-09-29T05:55:09.000Z', '偶哦匀', '上海市大湾区科技路2006号');
INSERT INTO `user` VALUES (41, '2019-09-29T05:55:09.000Z', '敢哦匀', '上海市大湾区科技路2006号');
INSERT INTO `user` VALUES (42, '2019-09-29T05:55:09.000Z', '敢孩', '上海市大湾区科技路2006号');
INSERT INTO `user` VALUES (43, '2019-09-29T05:55:09.000Z', '敢女孩', '上海市大湾区科技路2007号');
INSERT INTO `user` VALUES (45, '2019-09-29T05:55:09.000Z', '工行行', '上海市大湾区科技路2008号');
INSERT INTO `user` VALUES (46, '2019-09-29T05:55:09.000Z', '家好吗', '上海市大湾区科技路2008号');
INSERT INTO `user` VALUES (47, '2019-09-29T05:55:09.000Z', '的程度', '上海市大湾区科技路2009号');
INSERT INTO `user` VALUES (48, '2019-09-29T05:55:09.000Z', '称得上', '上海市大湾区科技路2009号');
INSERT INTO `user` VALUES (49, '2019-09-29T05:55:09.000Z', '韩国和', '上海市大湾区科技路2010号');
INSERT INTO `user` VALUES (50, '2019-09-29T05:55:09.000Z', '韩好', '上海市大湾区科技路2010号');
INSERT INTO `user` VALUES (51, '2019-09-29T05:55:09.000Z', '韩吧', '上海市大湾区科技路2011号');
INSERT INTO `user` VALUES (52, '2019-09-29T05:55:09.000Z', '韩吧吧', '上海市大湾区科技路2012号');
INSERT INTO `user` VALUES (53, '2019-09-29T05:55:09.000Z', '长度是', '上海市大湾区科技路2013号');
INSERT INTO `user` VALUES (54, '2019-09-29T05:55:09.000Z', '比如合', '上海市大湾区科技路2014号');
INSERT INTO `user` VALUES (55, '2019-09-29T05:55:09.000Z', '如合境', '上海市大湾区科技路2015号');
INSERT INTO `user` VALUES (56, '2019-09-29T05:55:09.000Z', '如合国', '上海市大湾区科技路2016号');
INSERT INTO `user` VALUES (57, '2019-09-29T05:55:09.000Z', '如更好', '上海市大湾区科技路2017号');
INSERT INTO `user` VALUES (58, '2019-09-29T05:55:09.000Z', '如更法', '上海市大湾区科技路2018号');
INSERT INTO `user` VALUES (59, '2019-09-29T05:55:09.000Z', '反对', '上海市大湾区科技路2019号');
INSERT INTO `user` VALUES (60, '2019-09-29T05:55:09.000Z', '如国部', '上海市大湾区科技路2019号');
INSERT INTO `user` VALUES (61, '2019-09-29T06:04:15.000Z', '奇热网', '上海市普陀区金沙江路 1496弄');
INSERT INTO `user` VALUES (62, '2019-09-29T06:04:33.000Z', '反对法', '上海市普陀区金沙江路 1495弄');
INSERT INTO `user` VALUES (63, '2019-09-29T06:04:33.000Z', '的风格', '上海市普陀区金沙江路 1494弄');
INSERT INTO `user` VALUES (64, '2019-09-29T06:04:33.000Z', '广泛同', '上海市大湾区科技路2020号');
INSERT INTO `user` VALUES (65, '2019-09-10T06:04:33.000Z', '但仍然', '上海市普陀区金沙江路 1493弄');
INSERT INTO `user` VALUES (66, '2019-09-29T06:10:28.000Z', 'vdfv', '放到电饭锅的');
INSERT INTO `user` VALUES (67, '2019-09-14T16:00:00.000Z', '朱老六', '上海市高新区上海中心');
INSERT INTO `user` VALUES (69, '2019-09-10T16:00:00.000Z', '是的', ' 学生的三十四分');
INSERT INTO `user` VALUES (70, '2019-09-29T07:51:44.000Z', '张小子', '上海市浦东区1234号');

SET FOREIGN_KEY_CHECKS = 1;
