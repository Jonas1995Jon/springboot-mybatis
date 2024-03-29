/*
Navicat MySQL Data Transfer

Source Server         : 127.0.01
Source Server Version : 50723
Source Host           : localhost:3306
Source Database       : springboot_mybatis

Target Server Type    : MYSQL
Target Server Version : 50723
File Encoding         : 65001

Date: 2018-10-29 14:24:31
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for address
-- ----------------------------
DROP TABLE IF EXISTS `address`;
CREATE TABLE `address` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `province` varchar(50) DEFAULT NULL,
  `city` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of address
-- ----------------------------
INSERT INTO `address` VALUES ('1', '北京', '北京');
INSERT INTO `address` VALUES ('2', '天津', '天津');
INSERT INTO `address` VALUES ('3', '安徽', '宿州');
INSERT INTO `address` VALUES ('4', '广东', '广州');

-- ----------------------------
-- Table structure for car
-- ----------------------------
DROP TABLE IF EXISTS `car`;
CREATE TABLE `car` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `color` varchar(50) DEFAULT NULL,
  `name` varchar(50) DEFAULT NULL,
  `user_id` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of car
-- ----------------------------
INSERT INTO `car` VALUES ('1', 'green', '路虎', '4');
INSERT INTO `car` VALUES ('2', 'white', '奔驰', '1');
INSERT INTO `car` VALUES ('3', 'blue', '玛莎拉蒂', '1');
INSERT INTO `car` VALUES ('4', 'yellow', '兰博基尼', '3');

-- ----------------------------
-- Table structure for tb_goods
-- ----------------------------
DROP TABLE IF EXISTS `tb_goods`;
CREATE TABLE `tb_goods` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '编号',
  `title` varchar(1000) DEFAULT NULL COMMENT '商品标题',
  `price` varchar(100) DEFAULT NULL COMMENT '商品价格',
  `image` varchar(1000) DEFAULT NULL COMMENT '商品图片',
  `brand` varchar(100) DEFAULT NULL COMMENT '商品品牌',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=1217543 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of tb_goods
-- ----------------------------
INSERT INTO `tb_goods` VALUES ('691300', '三星 B9120 钛灰色 联通3G手机 双卡双待双通', '4599', 'http://img10.360buyimg.com/n1/s450x450_jfs/t3457/294/236823024/102048/c97f5825/58072422Ndd7e66c4.jpg', '三星');
INSERT INTO `tb_goods` VALUES ('738388', '三星 Note II (N7100) 云石白 联通3G手机', '1699.00', 'http://img10.360buyimg.com/n1/s450x450_jfs/t3457/294/236823024/102048/c97f5825/58072422Ndd7e66c4.jpg', '三星');
INSERT INTO `tb_goods` VALUES ('741524', '三星 Note II (N7100) 钛金灰 联通3G手机', '1699.00', 'http://img10.360buyimg.com/n1/s450x450_jfs/t3457/294/236823024/102048/c97f5825/58072422Ndd7e66c4.jpg', '三星');
INSERT INTO `tb_goods` VALUES ('816448', '三星 Note II (N7100) 钻石粉 联通3G手机', '1699.00', 'http://img10.360buyimg.com/n1/s450x450_jfs/t3457/294/236823024/102048/c97f5825/58072422Ndd7e66c4.jpg', '三星');
INSERT INTO `tb_goods` VALUES ('975641', '苹果(Apple) iPhone 5s (A1533) 16GB 金色 电信3G手机', '5299.00', 'http://img11.360buyimg.com/n1/s450x450_jfs/t3160/284/298314156/78089/fd106c0c/57b00f93Nc77f215f.jpg', '苹果');
INSERT INTO `tb_goods` VALUES ('976898', '苹果 iPhone 4S 8G 白色 联通3G手机', '1999.00', 'http://img11.360buyimg.com/n1/s450x450_jfs/t3712/359/495301542/119558/da44ceda/580cb3adN14e04e47.jpg', '苹果');
INSERT INTO `tb_goods` VALUES ('1057740', '苹果(Apple) iPhone 5s (A1530) 16GB 深空灰色 移动联通4G手机', '4129.00', 'http://img11.360buyimg.com/n1/s450x450_jfs/t3160/284/298314156/78089/fd106c0c/57b00f93Nc77f215f.jpg', '苹果');
INSERT INTO `tb_goods` VALUES ('1057741', '苹果(Apple) iPhone 5s (A1530) 16GB 银色 移动联通4G手机', '4119.00', 'http://img11.360buyimg.com/n1/s450x450_jfs/t3160/284/298314156/78089/fd106c0c/57b00f93Nc77f215f.jpg', '苹果');
INSERT INTO `tb_goods` VALUES ('1057746', '苹果(Apple) iPhone 5s (A1530) 16GB 金色 移动联通4G手机', '4119.00', 'http://img11.360buyimg.com/n1/s450x450_jfs/t3160/284/298314156/78089/fd106c0c/57b00f93Nc77f215f.jpg', '苹果');
INSERT INTO `tb_goods` VALUES ('1124089', '华为 Ascend P7 (P7-L00) 黑色 联通4G手机 双卡双待双通', '2388.00', 'http://img12.360buyimg.com/n1/s450x450_jfs/t3034/299/2060854617/119711/577e85cb/57d11b6cN1fd1194d.jpg', '华为');
INSERT INTO `tb_goods` VALUES ('1124090', '华为 Ascend P7 (P7-L00) 白色 联通4G手机 双卡双待双通', '2388.00', 'http://img12.360buyimg.com/n1/s450x450_jfs/t3034/299/2060854617/119711/577e85cb/57d11b6cN1fd1194d.jpg', '华为');
INSERT INTO `tb_goods` VALUES ('1124331', '华为 Ascend P7 (P7-L05/L07) 黑色 移动4G手机', '2388.00', 'http://img12.360buyimg.com/n1/s450x450_jfs/t3034/299/2060854617/119711/577e85cb/57d11b6cN1fd1194d.jpg', '华为');
INSERT INTO `tb_goods` VALUES ('1124332', '华为 Ascend P7 (P7-L05/L07) 白色 移动4G手机', '2388.00', 'http://img12.360buyimg.com/n1/s450x450_jfs/t3034/299/2060854617/119711/577e85cb/57d11b6cN1fd1194d.jpg', '华为');
INSERT INTO `tb_goods` VALUES ('1124365', '华为 Ascend P7 (P7-L09) 白 电信4G手机 双卡双待双通', '2388.00', 'http://img12.360buyimg.com/n1/s450x450_jfs/t3034/299/2060854617/119711/577e85cb/57d11b6cN1fd1194d.jpg', '华为');
INSERT INTO `tb_goods` VALUES ('1124369', '华为 Ascend P7 (P7-L09) 黑 电信4G手机 双卡双待双通', '2388.00', 'http://img12.360buyimg.com/n1/s450x450_jfs/t3034/299/2060854617/119711/577e85cb/57d11b6cN1fd1194d.jpg', '华为');
INSERT INTO `tb_goods` VALUES ('1217493', '苹果（Apple）iPhone 6 (A1589) 16GB 金色 移动4G手机', '5088.00', 'http://img11.360buyimg.com/n1/s450x450_jfs/t3286/138/5179502023/67325/93373553/585b52b7N8d296f80.jpg', '苹果');
INSERT INTO `tb_goods` VALUES ('1217494', '苹果（Apple）iPhone 6 (A1589) 16GB 深空灰色 移动4G手机', '4999.00', 'http://img11.360buyimg.com/n1/s450x450_jfs/t3286/138/5179502023/67325/93373553/585b52b7N8d296f80.jpg', '苹果');
INSERT INTO `tb_goods` VALUES ('1217499', '苹果（Apple）iPhone 6 (A1586) 16GB 金色 移动联通电信4G手机', '5288.00', 'http://img11.360buyimg.com/n1/s450x450_jfs/t3286/138/5179502023/67325/93373553/585b52b7N8d296f80.jpg', '苹果');
INSERT INTO `tb_goods` VALUES ('1217500', '苹果（Apple）iPhone 6 (A1586) 16GB 深空灰色 移动联通电信4G手机', '5288.00', 'http://img11.360buyimg.com/n1/s450x450_jfs/t3286/138/5179502023/67325/93373553/585b52b7N8d296f80.jpg', '苹果');
INSERT INTO `tb_goods` VALUES ('1217501', '苹果（Apple）iPhone 6 (A1586) 16GB 银色 移动联通电信4G手机', '5288.00', 'http://img11.360buyimg.com/n1/s450x450_jfs/t3286/138/5179502023/67325/93373553/585b52b7N8d296f80.jpg', '苹果');
INSERT INTO `tb_goods` VALUES ('1217508', '苹果（Apple）iPhone 6 (A1586) 64GB 金色 移动联通电信4G手机', '5988.00', 'http://img11.360buyimg.com/n1/s450x450_jfs/t3286/138/5179502023/67325/93373553/585b52b7N8d296f80.jpg', '苹果');
INSERT INTO `tb_goods` VALUES ('1217509', '苹果（Apple）iPhone 6 (A1586) 64GB 深空灰色 移动联通电信4G手机', '5988.00', 'http://img11.360buyimg.com/n1/s450x450_jfs/t3286/138/5179502023/67325/93373553/585b52b7N8d296f80.jpg', '苹果');
INSERT INTO `tb_goods` VALUES ('1217510', '苹果（Apple）iPhone 6 (A1586) 64GB 银色 移动联通电信4G手机', '5988.00', 'http://img11.360buyimg.com/n1/s450x450_jfs/t3286/138/5179502023/67325/93373553/585b52b7N8d296f80.jpg', '苹果');
INSERT INTO `tb_goods` VALUES ('1217516', '苹果（Apple）iPhone 6 (A1586) 128GB 金色 移动联通电信4G手机', '6488.00', 'http://img11.360buyimg.com/n1/s450x450_jfs/t3286/138/5179502023/67325/93373553/585b52b7N8d296f80.jpg', '苹果');
INSERT INTO `tb_goods` VALUES ('1217517', '苹果（Apple）iPhone 6 (A1586) 128GB 深空灰色 移动联通电信4G手机', '6488.00', 'http://img11.360buyimg.com/n1/s450x450_jfs/t3286/138/5179502023/67325/93373553/585b52b7N8d296f80.jpg', '苹果');
INSERT INTO `tb_goods` VALUES ('1217518', '苹果（Apple）iPhone 6 (A1586) 128GB 银色 移动联通电信4G手机', '6488.00', 'http://img11.360buyimg.com/n1/s450x450_jfs/t3286/138/5179502023/67325/93373553/585b52b7N8d296f80.jpg', '苹果');
INSERT INTO `tb_goods` VALUES ('1217524', '苹果（Apple）iPhone 6 Plus (A1524) 16GB 金色 移动联通电信4G手机', '6088.00', 'http://img11.360buyimg.com/n1/s450x450_jfs/t3286/138/5179502023/67325/93373553/585b52b7N8d296f80.jpg', '苹果');
INSERT INTO `tb_goods` VALUES ('1217525', '苹果（Apple）iPhone 6 Plus (A1524) 16GB 深空灰色 移动联通电信4G手机', '5888.00', 'http://img11.360buyimg.com/n1/s450x450_jfs/t3286/138/5179502023/67325/93373553/585b52b7N8d296f80.jpg', '苹果');
INSERT INTO `tb_goods` VALUES ('1217526', '苹果（Apple）iPhone 6 Plus (A1524) 16GB 银色 移动联通电信4G手机', '5988.00', 'http://img11.360buyimg.com/n1/s450x450_jfs/t3286/138/5179502023/67325/93373553/585b52b7N8d296f80.jpg', '苹果');
INSERT INTO `tb_goods` VALUES ('1217533', '苹果（Apple）iPhone 6 Plus (A1524) 64GB 深空灰色 移动联通电信4G手机', '6788.00', 'http://img11.360buyimg.com/n1/s450x450_jfs/t3286/138/5179502023/67325/93373553/585b52b7N8d296f80.jpg', '苹果');
INSERT INTO `tb_goods` VALUES ('1217534', '苹果（Apple）iPhone 6 Plus (A1524) 64GB 银色 移动联通电信4G手机', '6788.00', 'http://img11.360buyimg.com/n1/s450x450_jfs/t3286/138/5179502023/67325/93373553/585b52b7N8d296f80.jpg', '苹果');
INSERT INTO `tb_goods` VALUES ('1217539', '苹果（Apple）iPhone 6 Plus (A1524) 128GB 金色 移动联通电信4G手机', '7388.00', 'http://img11.360buyimg.com/n1/s450x450_jfs/t3286/138/5179502023/67325/93373553/585b52b7N8d296f80.jpg', '苹果');
INSERT INTO `tb_goods` VALUES ('1217540', '苹果（Apple）iPhone 6 Plus (A1524) 128GB 深空灰色 移动联通电信4G手机', '7388.00', 'http://img11.360buyimg.com/n1/s450x450_jfs/t3286/138/5179502023/67325/93373553/585b52b7N8d296f80.jpg', '苹果');
INSERT INTO `tb_goods` VALUES ('1217541', '苹果(Apple) iPhone 5s (A1533) 16GB 银色 电信3G手机', '4099.00', 'http://img11.360buyimg.com/n1/s450x450_jfs/t3160/284/298314156/78089/fd106c0c/57b00f93Nc77f215f.jpg', '苹果');

-- ----------------------------
-- Table structure for tb_user
-- ----------------------------
DROP TABLE IF EXISTS `tb_user`;
CREATE TABLE `tb_user` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '编号',
  `username` varchar(100) DEFAULT NULL COMMENT '用户名',
  `password` varchar(100) DEFAULT NULL COMMENT '密码',
  `address_id` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=10 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of tb_user
-- ----------------------------
INSERT INTO `tb_user` VALUES ('1', 'Jonas', '123456', '1');
INSERT INTO `tb_user` VALUES ('2', 'Jack', '123456', '2');
INSERT INTO `tb_user` VALUES ('3', 'Alis', '123456', '3');
INSERT INTO `tb_user` VALUES ('4', 'Tom', '123456', '4');
