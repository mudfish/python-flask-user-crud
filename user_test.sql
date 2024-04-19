/*
 Navicat Premium Data Transfer

 Source Server         : localhost
 Source Server Type    : MySQL
 Source Server Version : 50726
 Source Host           : localhost:3306
 Source Schema         : user_test

 Target Server Type    : MySQL
 Target Server Version : 50726
 File Encoding         : 65001

 Date: 18/04/2024 16:25:56
*/
DROP DATABASE IF EXISTS `user_test`;
CREATE DATABASE `user_test` /*!40100 DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_bin */;
use `user_test`;

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for tb_user
-- ----------------------------
DROP TABLE IF EXISTS `tb_user`;
CREATE TABLE `tb_user`  (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NULL DEFAULT NULL,
  `age` int(11) NULL DEFAULT NULL,
  `gender` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NULL DEFAULT NULL,
  `phone` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = MyISAM AUTO_INCREMENT = 9 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_bin ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of tb_user
-- ----------------------------
INSERT INTO `tb_user` VALUES (1, '后羿', 12, '男', '13312345678');
INSERT INTO `tb_user` VALUES (2, '妲己', 23, '女', '13812345679');
INSERT INTO `tb_user` VALUES (3, '诸葛亮', 18, '男', '13812345680');
INSERT INTO `tb_user` VALUES (4, '刘禅', 66, '男', '18812345680');
INSERT INTO `tb_user` VALUES (5, '程咬金', 12, '男', '19912345678');
INSERT INTO `tb_user` VALUES (8, '鲁班', 22, '男', '123456781023');

SET FOREIGN_KEY_CHECKS = 1;
