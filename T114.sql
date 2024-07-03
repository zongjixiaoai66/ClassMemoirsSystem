/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET NAMES utf8 */;
/*!50503 SET NAMES utf8mb4 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

DROP DATABASE IF EXISTS `t114`;
CREATE DATABASE IF NOT EXISTS `t114` /*!40100 DEFAULT CHARACTER SET utf8mb3 */ /*!80016 DEFAULT ENCRYPTION='N' */;
USE `t114`;

DROP TABLE IF EXISTS `banjixiangce`;
CREATE TABLE IF NOT EXISTS `banjixiangce` (
  `id` bigint NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `xiangcemingcheng` varchar(200) NOT NULL COMMENT '相册名称',
  `xiangceleixing` varchar(200) NOT NULL COMMENT '相册类型',
  `fengmiantu` varchar(200) DEFAULT NULL COMMENT '封面图',
  `zhanghao` varchar(200) DEFAULT NULL COMMENT '账号',
  `banji` varchar(200) NOT NULL COMMENT '班级',
  `yonghuming` varchar(200) DEFAULT NULL COMMENT '用户名',
  `xingming` varchar(200) DEFAULT NULL COMMENT '姓名',
  `fabushijian` datetime DEFAULT NULL COMMENT '发布时间',
  `xiangceneirong` longtext COMMENT '相册内容',
  `sfsh` varchar(200) DEFAULT '否' COMMENT '是否审核',
  `shhf` longtext COMMENT '审核回复',
  `thumbsupnum` int DEFAULT '0' COMMENT '赞',
  `crazilynum` int DEFAULT '0' COMMENT '踩',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=67 DEFAULT CHARSET=utf8mb3 COMMENT='班级相册';

DELETE FROM `banjixiangce`;
INSERT INTO `banjixiangce` (`id`, `addtime`, `xiangcemingcheng`, `xiangceleixing`, `fengmiantu`, `zhanghao`, `banji`, `yonghuming`, `xingming`, `fabushijian`, `xiangceneirong`, `sfsh`, `shhf`, `thumbsupnum`, `crazilynum`) VALUES
	(61, '2021-05-09 03:37:46', '相册名称1', '相册类型1', 'http://localhost:8080/springboot5r64w/upload/banjixiangce_fengmiantu1.jpg', '账号1', '班级1', '用户名1', '姓名1', '2021-05-09 11:37:46', '相册内容1', '是', '', 1, 1),
	(62, '2021-05-09 03:37:46', '相册名称2', '相册类型2', 'http://localhost:8080/springboot5r64w/upload/banjixiangce_fengmiantu2.jpg', '账号2', '班级2', '用户名2', '姓名2', '2021-05-09 11:37:46', '相册内容2', '是', '', 2, 2),
	(63, '2021-05-09 03:37:46', '相册名称3', '相册类型3', 'http://localhost:8080/springboot5r64w/upload/banjixiangce_fengmiantu3.jpg', '账号3', '班级3', '用户名3', '姓名3', '2021-05-09 11:37:46', '相册内容3', '是', '', 3, 3),
	(64, '2021-05-09 03:37:46', '相册名称4', '相册类型4', 'http://localhost:8080/springboot5r64w/upload/banjixiangce_fengmiantu4.jpg', '账号4', '班级4', '用户名4', '姓名4', '2021-05-09 11:37:46', '相册内容4', '是', '', 4, 4),
	(65, '2021-05-09 03:37:46', '相册名称5', '相册类型5', 'http://localhost:8080/springboot5r64w/upload/banjixiangce_fengmiantu5.jpg', '账号5', '班级5', '用户名5', '姓名5', '2021-05-09 11:37:46', '相册内容5', '是', '', 5, 5),
	(66, '2021-05-09 03:37:46', '相册名称6', '相册类型6', 'http://localhost:8080/springboot5r64w/upload/banjixiangce_fengmiantu6.jpg', '账号6', '班级6', '用户名6', '姓名6', '2021-05-09 11:37:46', '相册内容6', '是', '', 6, 6);

DROP TABLE IF EXISTS `banjixinxi`;
CREATE TABLE IF NOT EXISTS `banjixinxi` (
  `id` bigint NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `xueyuan` varchar(200) NOT NULL COMMENT '学院',
  `zhuanye` varchar(200) NOT NULL COMMENT '专业',
  `banji` varchar(200) NOT NULL COMMENT '班级',
  `tupian` varchar(200) DEFAULT NULL COMMENT '图片',
  `chuangjianshijian` datetime DEFAULT NULL COMMENT '创建时间',
  `banjijianjie` longtext COMMENT '班级简介',
  `zhanghao` varchar(200) DEFAULT NULL COMMENT '账号',
  `sfsh` varchar(200) DEFAULT '否' COMMENT '是否审核',
  `shhf` longtext COMMENT '审核回复',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=37 DEFAULT CHARSET=utf8mb3 COMMENT='班级信息';

DELETE FROM `banjixinxi`;
INSERT INTO `banjixinxi` (`id`, `addtime`, `xueyuan`, `zhuanye`, `banji`, `tupian`, `chuangjianshijian`, `banjijianjie`, `zhanghao`, `sfsh`, `shhf`) VALUES
	(31, '2021-05-09 03:37:46', '学院1', '专业1', '班级1', 'http://localhost:8080/springboot5r64w/upload/banjixinxi_tupian1.jpg', '2021-05-09 11:37:46', '班级简介1', '账号1', '是', ''),
	(32, '2021-05-09 03:37:46', '学院2', '专业2', '班级2', 'http://localhost:8080/springboot5r64w/upload/banjixinxi_tupian2.jpg', '2021-05-09 11:37:46', '班级简介2', '账号2', '是', ''),
	(33, '2021-05-09 03:37:46', '学院3', '专业3', '班级3', 'http://localhost:8080/springboot5r64w/upload/banjixinxi_tupian3.jpg', '2021-05-09 11:37:46', '班级简介3', '账号3', '是', ''),
	(34, '2021-05-09 03:37:46', '学院4', '专业4', '班级4', 'http://localhost:8080/springboot5r64w/upload/banjixinxi_tupian4.jpg', '2021-05-09 11:37:46', '班级简介4', '账号4', '是', ''),
	(35, '2021-05-09 03:37:46', '学院5', '专业5', '班级5', 'http://localhost:8080/springboot5r64w/upload/banjixinxi_tupian5.jpg', '2021-05-09 11:37:46', '班级简介5', '账号5', '是', ''),
	(36, '2021-05-09 03:37:46', '学院6', '专业6', '班级6', 'http://localhost:8080/springboot5r64w/upload/banjixinxi_tupian6.jpg', '2021-05-09 11:37:46', '班级简介6', '账号6', '是', '');

DROP TABLE IF EXISTS `banwei`;
CREATE TABLE IF NOT EXISTS `banwei` (
  `id` bigint NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `zhanghao` varchar(200) NOT NULL COMMENT '账号',
  `mima` varchar(200) NOT NULL COMMENT '密码',
  `xingming` varchar(200) DEFAULT NULL COMMENT '姓名',
  `xingbie` varchar(200) DEFAULT NULL COMMENT '性别',
  `touxiang` varchar(200) DEFAULT NULL COMMENT '头像',
  `banji` varchar(200) NOT NULL COMMENT '班级',
  `youxiang` varchar(200) DEFAULT NULL COMMENT '邮箱',
  `shouji` varchar(200) DEFAULT NULL COMMENT '手机',
  `sfsh` varchar(200) DEFAULT '否' COMMENT '是否审核',
  `shhf` longtext COMMENT '审核回复',
  PRIMARY KEY (`id`),
  UNIQUE KEY `zhanghao` (`zhanghao`)
) ENGINE=InnoDB AUTO_INCREMENT=27 DEFAULT CHARSET=utf8mb3 COMMENT='班委';

DELETE FROM `banwei`;
INSERT INTO `banwei` (`id`, `addtime`, `zhanghao`, `mima`, `xingming`, `xingbie`, `touxiang`, `banji`, `youxiang`, `shouji`, `sfsh`, `shhf`) VALUES
	(21, '2021-05-09 03:37:46', '班委1', '123456', '姓名1', '男', 'http://localhost:8080/springboot5r64w/upload/banwei_touxiang1.jpg', '班级1', '773890001@qq.com', '13823888881', '是', ''),
	(22, '2021-05-09 03:37:46', '班委2', '123456', '姓名2', '男', 'http://localhost:8080/springboot5r64w/upload/banwei_touxiang2.jpg', '班级2', '773890002@qq.com', '13823888882', '是', ''),
	(23, '2021-05-09 03:37:46', '班委3', '123456', '姓名3', '男', 'http://localhost:8080/springboot5r64w/upload/banwei_touxiang3.jpg', '班级3', '773890003@qq.com', '13823888883', '是', ''),
	(24, '2021-05-09 03:37:46', '班委4', '123456', '姓名4', '男', 'http://localhost:8080/springboot5r64w/upload/banwei_touxiang4.jpg', '班级4', '773890004@qq.com', '13823888884', '是', ''),
	(25, '2021-05-09 03:37:46', '班委5', '123456', '姓名5', '男', 'http://localhost:8080/springboot5r64w/upload/banwei_touxiang5.jpg', '班级5', '773890005@qq.com', '13823888885', '是', ''),
	(26, '2021-05-09 03:37:46', '班委6', '123456', '姓名6', '男', 'http://localhost:8080/springboot5r64w/upload/banwei_touxiang6.jpg', '班级6', '773890006@qq.com', '13823888886', '是', '');

DROP TABLE IF EXISTS `config`;
CREATE TABLE IF NOT EXISTS `config` (
  `id` bigint NOT NULL AUTO_INCREMENT COMMENT '主键',
  `name` varchar(100) NOT NULL COMMENT '配置参数名称',
  `value` varchar(100) DEFAULT NULL COMMENT '配置参数值',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8mb3 COMMENT='配置文件';

DELETE FROM `config`;
INSERT INTO `config` (`id`, `name`, `value`) VALUES
	(1, 'picture1', 'http://localhost:8080/springboot5r64w/upload/picture1.jpg'),
	(2, 'picture2', 'http://localhost:8080/springboot5r64w/upload/picture2.jpg'),
	(3, 'picture3', 'http://localhost:8080/springboot5r64w/upload/picture3.jpg'),
	(6, 'homepage', 'https://asoa-1305425069.cos.ap-shanghai.myqcloud.com/1669635627773202432.png');

DROP TABLE IF EXISTS `discussbanjixiangce`;
CREATE TABLE IF NOT EXISTS `discussbanjixiangce` (
  `id` bigint NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `refid` bigint NOT NULL COMMENT '关联表id',
  `userid` bigint NOT NULL COMMENT '用户id',
  `nickname` varchar(200) DEFAULT NULL COMMENT '用户名',
  `content` longtext NOT NULL COMMENT '评论内容',
  `reply` longtext COMMENT '回复内容',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=127 DEFAULT CHARSET=utf8mb3 COMMENT='班级相册评论表';

DELETE FROM `discussbanjixiangce`;
INSERT INTO `discussbanjixiangce` (`id`, `addtime`, `refid`, `userid`, `nickname`, `content`, `reply`) VALUES
	(121, '2021-05-09 03:37:46', 1, 1, '用户名1', '评论内容1', '回复内容1'),
	(122, '2021-05-09 03:37:46', 2, 2, '用户名2', '评论内容2', '回复内容2'),
	(123, '2021-05-09 03:37:46', 3, 3, '用户名3', '评论内容3', '回复内容3'),
	(124, '2021-05-09 03:37:46', 4, 4, '用户名4', '评论内容4', '回复内容4'),
	(125, '2021-05-09 03:37:46', 5, 5, '用户名5', '评论内容5', '回复内容5'),
	(126, '2021-05-09 03:37:46', 6, 6, '用户名6', '评论内容6', '回复内容6');

DROP TABLE IF EXISTS `discusshuodongxinxi`;
CREATE TABLE IF NOT EXISTS `discusshuodongxinxi` (
  `id` bigint NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `refid` bigint NOT NULL COMMENT '关联表id',
  `userid` bigint NOT NULL COMMENT '用户id',
  `nickname` varchar(200) DEFAULT NULL COMMENT '用户名',
  `content` longtext NOT NULL COMMENT '评论内容',
  `reply` longtext COMMENT '回复内容',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=137 DEFAULT CHARSET=utf8mb3 COMMENT='活动信息评论表';

DELETE FROM `discusshuodongxinxi`;
INSERT INTO `discusshuodongxinxi` (`id`, `addtime`, `refid`, `userid`, `nickname`, `content`, `reply`) VALUES
	(131, '2021-05-09 03:37:46', 1, 1, '用户名1', '评论内容1', '回复内容1'),
	(132, '2021-05-09 03:37:46', 2, 2, '用户名2', '评论内容2', '回复内容2'),
	(133, '2021-05-09 03:37:46', 3, 3, '用户名3', '评论内容3', '回复内容3'),
	(134, '2021-05-09 03:37:46', 4, 4, '用户名4', '评论内容4', '回复内容4'),
	(135, '2021-05-09 03:37:46', 5, 5, '用户名5', '评论内容5', '回复内容5'),
	(136, '2021-05-09 03:37:46', 6, 6, '用户名6', '评论内容6', '回复内容6');

DROP TABLE IF EXISTS `discussxinwenxinxi`;
CREATE TABLE IF NOT EXISTS `discussxinwenxinxi` (
  `id` bigint NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `refid` bigint NOT NULL COMMENT '关联表id',
  `userid` bigint NOT NULL COMMENT '用户id',
  `nickname` varchar(200) DEFAULT NULL COMMENT '用户名',
  `content` longtext NOT NULL COMMENT '评论内容',
  `reply` longtext COMMENT '回复内容',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=117 DEFAULT CHARSET=utf8mb3 COMMENT='新闻信息评论表';

DELETE FROM `discussxinwenxinxi`;
INSERT INTO `discussxinwenxinxi` (`id`, `addtime`, `refid`, `userid`, `nickname`, `content`, `reply`) VALUES
	(111, '2021-05-09 03:37:46', 1, 1, '用户名1', '评论内容1', '回复内容1'),
	(112, '2021-05-09 03:37:46', 2, 2, '用户名2', '评论内容2', '回复内容2'),
	(113, '2021-05-09 03:37:46', 3, 3, '用户名3', '评论内容3', '回复内容3'),
	(114, '2021-05-09 03:37:46', 4, 4, '用户名4', '评论内容4', '回复内容4'),
	(115, '2021-05-09 03:37:46', 5, 5, '用户名5', '评论内容5', '回复内容5'),
	(116, '2021-05-09 03:37:46', 6, 6, '用户名6', '评论内容6', '回复内容6');

DROP TABLE IF EXISTS `forum`;
CREATE TABLE IF NOT EXISTS `forum` (
  `id` bigint NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `title` varchar(200) DEFAULT NULL COMMENT '帖子标题',
  `content` longtext NOT NULL COMMENT '帖子内容',
  `parentid` bigint DEFAULT NULL COMMENT '父节点id',
  `userid` bigint NOT NULL COMMENT '用户id',
  `username` varchar(200) DEFAULT NULL COMMENT '用户名',
  `isdone` varchar(200) DEFAULT NULL COMMENT '状态',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=97 DEFAULT CHARSET=utf8mb3 COMMENT='论坛表';

DELETE FROM `forum`;
INSERT INTO `forum` (`id`, `addtime`, `title`, `content`, `parentid`, `userid`, `username`, `isdone`) VALUES
	(91, '2021-05-09 03:37:46', '帖子标题1', '帖子内容1', 1, 1, '用户名1', '开放'),
	(92, '2021-05-09 03:37:46', '帖子标题2', '帖子内容2', 2, 2, '用户名2', '开放'),
	(93, '2021-05-09 03:37:46', '帖子标题3', '帖子内容3', 3, 3, '用户名3', '开放'),
	(94, '2021-05-09 03:37:46', '帖子标题4', '帖子内容4', 4, 4, '用户名4', '开放'),
	(95, '2021-05-09 03:37:46', '帖子标题5', '帖子内容5', 5, 5, '用户名5', '开放'),
	(96, '2021-05-09 03:37:46', '帖子标题6', '帖子内容6', 6, 6, '用户名6', '开放');

DROP TABLE IF EXISTS `huodongxinxi`;
CREATE TABLE IF NOT EXISTS `huodongxinxi` (
  `id` bigint NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `huodongbiaoti` varchar(200) NOT NULL COMMENT '活动标题',
  `tupian` varchar(200) DEFAULT NULL COMMENT '图片',
  `zhanghao` varchar(200) DEFAULT NULL COMMENT '账号',
  `banji` varchar(200) NOT NULL COMMENT '班级',
  `yonghuming` varchar(200) DEFAULT NULL COMMENT '用户名',
  `xingming` varchar(200) DEFAULT NULL COMMENT '姓名',
  `kaishishijian` date DEFAULT NULL COMMENT '开始时间',
  `jieshushijian` date DEFAULT NULL COMMENT '结束时间',
  `huodongjieshao` longtext COMMENT '活动介绍',
  `sfsh` varchar(200) DEFAULT '否' COMMENT '是否审核',
  `shhf` longtext COMMENT '审核回复',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=77 DEFAULT CHARSET=utf8mb3 COMMENT='活动信息';

DELETE FROM `huodongxinxi`;
INSERT INTO `huodongxinxi` (`id`, `addtime`, `huodongbiaoti`, `tupian`, `zhanghao`, `banji`, `yonghuming`, `xingming`, `kaishishijian`, `jieshushijian`, `huodongjieshao`, `sfsh`, `shhf`) VALUES
	(71, '2021-05-09 03:37:46', '活动标题1', 'http://localhost:8080/springboot5r64w/upload/huodongxinxi_tupian1.jpg', '账号1', '班级1', '用户名1', '姓名1', '2021-05-09', '2021-05-09', '活动介绍1', '是', ''),
	(72, '2021-05-09 03:37:46', '活动标题2', 'http://localhost:8080/springboot5r64w/upload/huodongxinxi_tupian2.jpg', '账号2', '班级2', '用户名2', '姓名2', '2021-05-09', '2021-05-09', '活动介绍2', '是', ''),
	(73, '2021-05-09 03:37:46', '活动标题3', 'http://localhost:8080/springboot5r64w/upload/huodongxinxi_tupian3.jpg', '账号3', '班级3', '用户名3', '姓名3', '2021-05-09', '2021-05-09', '活动介绍3', '是', ''),
	(74, '2021-05-09 03:37:46', '活动标题4', 'http://localhost:8080/springboot5r64w/upload/huodongxinxi_tupian4.jpg', '账号4', '班级4', '用户名4', '姓名4', '2021-05-09', '2021-05-09', '活动介绍4', '是', ''),
	(75, '2021-05-09 03:37:46', '活动标题5', 'http://localhost:8080/springboot5r64w/upload/huodongxinxi_tupian5.jpg', '账号5', '班级5', '用户名5', '姓名5', '2021-05-09', '2021-05-09', '活动介绍5', '是', ''),
	(76, '2021-05-09 03:37:46', '活动标题6', 'http://localhost:8080/springboot5r64w/upload/huodongxinxi_tupian6.jpg', '账号6', '班级6', '用户名6', '姓名6', '2021-05-09', '2021-05-09', '活动介绍6', '是', '');

DROP TABLE IF EXISTS `jiarubanji`;
CREATE TABLE IF NOT EXISTS `jiarubanji` (
  `id` bigint NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `xueyuan` varchar(200) NOT NULL COMMENT '学院',
  `zhuanye` varchar(200) NOT NULL COMMENT '专业',
  `banji` varchar(200) NOT NULL COMMENT '班级',
  `zhanghao` varchar(200) DEFAULT NULL COMMENT '账号',
  `jiarushijian` datetime DEFAULT NULL COMMENT '加入时间',
  `yonghuming` varchar(200) DEFAULT NULL COMMENT '用户名',
  `xingming` varchar(200) DEFAULT NULL COMMENT '姓名',
  `shouji` varchar(200) DEFAULT NULL COMMENT '手机',
  `youxiang` varchar(200) DEFAULT NULL COMMENT '邮箱',
  `sfsh` varchar(200) DEFAULT '否' COMMENT '是否审核',
  `shhf` longtext COMMENT '审核回复',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=47 DEFAULT CHARSET=utf8mb3 COMMENT='加入班级';

DELETE FROM `jiarubanji`;
INSERT INTO `jiarubanji` (`id`, `addtime`, `xueyuan`, `zhuanye`, `banji`, `zhanghao`, `jiarushijian`, `yonghuming`, `xingming`, `shouji`, `youxiang`, `sfsh`, `shhf`) VALUES
	(41, '2021-05-09 03:37:46', '学院1', '专业1', '班级1', '账号1', '2021-05-09 11:37:46', '用户名1', '姓名1', '手机1', '邮箱1', '是', ''),
	(42, '2021-05-09 03:37:46', '学院2', '专业2', '班级2', '账号2', '2021-05-09 11:37:46', '用户名2', '姓名2', '手机2', '邮箱2', '是', ''),
	(43, '2021-05-09 03:37:46', '学院3', '专业3', '班级3', '账号3', '2021-05-09 11:37:46', '用户名3', '姓名3', '手机3', '邮箱3', '是', ''),
	(44, '2021-05-09 03:37:46', '学院4', '专业4', '班级4', '账号4', '2021-05-09 11:37:46', '用户名4', '姓名4', '手机4', '邮箱4', '是', ''),
	(45, '2021-05-09 03:37:46', '学院5', '专业5', '班级5', '账号5', '2021-05-09 11:37:46', '用户名5', '姓名5', '手机5', '邮箱5', '是', ''),
	(46, '2021-05-09 03:37:46', '学院6', '专业6', '班级6', '账号6', '2021-05-09 11:37:46', '用户名6', '姓名6', '手机6', '邮箱6', '是', '');

DROP TABLE IF EXISTS `juanzengxinxi`;
CREATE TABLE IF NOT EXISTS `juanzengxinxi` (
  `id` bigint NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `bianhao` varchar(200) DEFAULT NULL COMMENT '编号',
  `juanzengxiangmu` varchar(200) NOT NULL COMMENT '捐赠项目',
  `tupian` varchar(200) DEFAULT NULL COMMENT '图片',
  `zhanghao` varchar(200) DEFAULT NULL COMMENT '账号',
  `banji` varchar(200) NOT NULL COMMENT '班级',
  `mingyi` varchar(200) DEFAULT NULL COMMENT '名义',
  `yonghuming` varchar(200) DEFAULT NULL COMMENT '用户名',
  `xingming` varchar(200) NOT NULL COMMENT '姓名',
  `juanzengshijian` date DEFAULT NULL COMMENT '捐赠时间',
  `juanzengxiangqing` longtext COMMENT '捐赠详情',
  `sfsh` varchar(200) DEFAULT '否' COMMENT '是否审核',
  `shhf` longtext COMMENT '审核回复',
  PRIMARY KEY (`id`),
  UNIQUE KEY `bianhao` (`bianhao`)
) ENGINE=InnoDB AUTO_INCREMENT=87 DEFAULT CHARSET=utf8mb3 COMMENT='捐赠信息';

DELETE FROM `juanzengxinxi`;
INSERT INTO `juanzengxinxi` (`id`, `addtime`, `bianhao`, `juanzengxiangmu`, `tupian`, `zhanghao`, `banji`, `mingyi`, `yonghuming`, `xingming`, `juanzengshijian`, `juanzengxiangqing`, `sfsh`, `shhf`) VALUES
	(81, '2021-05-09 03:37:46', '编号1', '捐赠项目1', 'http://localhost:8080/springboot5r64w/upload/juanzengxinxi_tupian1.jpg', '账号1', '班级1', '名义1', '用户名1', '姓名1', '2021-05-09', '捐赠详情1', '是', ''),
	(82, '2021-05-09 03:37:46', '编号2', '捐赠项目2', 'http://localhost:8080/springboot5r64w/upload/juanzengxinxi_tupian2.jpg', '账号2', '班级2', '名义2', '用户名2', '姓名2', '2021-05-09', '捐赠详情2', '是', ''),
	(83, '2021-05-09 03:37:46', '编号3', '捐赠项目3', 'http://localhost:8080/springboot5r64w/upload/juanzengxinxi_tupian3.jpg', '账号3', '班级3', '名义3', '用户名3', '姓名3', '2021-05-09', '捐赠详情3', '是', ''),
	(84, '2021-05-09 03:37:46', '编号4', '捐赠项目4', 'http://localhost:8080/springboot5r64w/upload/juanzengxinxi_tupian4.jpg', '账号4', '班级4', '名义4', '用户名4', '姓名4', '2021-05-09', '捐赠详情4', '是', ''),
	(85, '2021-05-09 03:37:46', '编号5', '捐赠项目5', 'http://localhost:8080/springboot5r64w/upload/juanzengxinxi_tupian5.jpg', '账号5', '班级5', '名义5', '用户名5', '姓名5', '2021-05-09', '捐赠详情5', '是', ''),
	(86, '2021-05-09 03:37:46', '编号6', '捐赠项目6', 'http://localhost:8080/springboot5r64w/upload/juanzengxinxi_tupian6.jpg', '账号6', '班级6', '名义6', '用户名6', '姓名6', '2021-05-09', '捐赠详情6', '是', '');

DROP TABLE IF EXISTS `storeup`;
CREATE TABLE IF NOT EXISTS `storeup` (
  `id` bigint NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `userid` bigint NOT NULL COMMENT '用户id',
  `refid` bigint DEFAULT NULL COMMENT '收藏id',
  `tablename` varchar(200) DEFAULT NULL COMMENT '表名',
  `name` varchar(200) NOT NULL COMMENT '收藏名称',
  `picture` varchar(200) NOT NULL COMMENT '收藏图片',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=1710988165910 DEFAULT CHARSET=utf8mb3 COMMENT='收藏表';

DELETE FROM `storeup`;
INSERT INTO `storeup` (`id`, `addtime`, `userid`, `refid`, `tablename`, `name`, `picture`) VALUES
	(1710988155662, '2024-03-21 02:29:15', 11, 53, 'xinwenxinxi', '新闻标题3', 'http://localhost:8080/springboot5r64w/upload/xinwenxinxi_tupian3.jpg'),
	(1710988159461, '2024-03-21 02:29:19', 11, 63, 'banjixiangce', '相册名称3', 'http://localhost:8080/springboot5r64w/upload/banjixiangce_fengmiantu3.jpg'),
	(1710988165909, '2024-03-21 02:29:25', 11, 74, 'huodongxinxi', '活动标题4', 'http://localhost:8080/springboot5r64w/upload/huodongxinxi_tupian4.jpg');

DROP TABLE IF EXISTS `token`;
CREATE TABLE IF NOT EXISTS `token` (
  `id` bigint NOT NULL AUTO_INCREMENT COMMENT '主键',
  `userid` bigint NOT NULL COMMENT '用户id',
  `username` varchar(100) NOT NULL COMMENT '用户名',
  `tablename` varchar(100) DEFAULT NULL COMMENT '表名',
  `role` varchar(100) DEFAULT NULL COMMENT '角色',
  `token` varchar(200) NOT NULL COMMENT '密码',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '新增时间',
  `expiratedtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '过期时间',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb3 COMMENT='token表';

DELETE FROM `token`;
INSERT INTO `token` (`id`, `userid`, `username`, `tablename`, `role`, `token`, `addtime`, `expiratedtime`) VALUES
	(1, 1, 'abo', 'users', '管理员', 'hidhtvarxqcyu1oftx66ymodwvm7rgm4', '2021-05-09 03:39:39', '2024-03-21 03:27:37'),
	(2, 11, '用户1', 'yonghu', '用户', '0smty7yozew0adfrh08rhpejr16stmfq', '2024-03-21 02:26:55', '2024-03-21 03:29:01');

DROP TABLE IF EXISTS `users`;
CREATE TABLE IF NOT EXISTS `users` (
  `id` bigint NOT NULL AUTO_INCREMENT COMMENT '主键',
  `username` varchar(100) NOT NULL COMMENT '用户名',
  `password` varchar(100) NOT NULL COMMENT '密码',
  `role` varchar(100) DEFAULT '管理员' COMMENT '角色',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '新增时间',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb3 COMMENT='用户表';

DELETE FROM `users`;
INSERT INTO `users` (`id`, `username`, `password`, `role`, `addtime`) VALUES
	(1, 'admin', '123456', '管理员', '2021-05-09 03:37:46');

DROP TABLE IF EXISTS `xinwenxinxi`;
CREATE TABLE IF NOT EXISTS `xinwenxinxi` (
  `id` bigint NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `xinwenbiaoti` varchar(200) NOT NULL COMMENT '新闻标题',
  `xinwenleixing` varchar(200) NOT NULL COMMENT '新闻类型',
  `tupian` varchar(200) DEFAULT NULL COMMENT '图片',
  `zhanghao` varchar(200) DEFAULT NULL COMMENT '账号',
  `banji` varchar(200) NOT NULL COMMENT '班级',
  `yonghuming` varchar(200) DEFAULT NULL COMMENT '用户名',
  `xingming` varchar(200) DEFAULT NULL COMMENT '姓名',
  `faburiqi` datetime DEFAULT NULL COMMENT '发布日期',
  `xinwenneirong` longtext COMMENT '新闻内容',
  `sfsh` varchar(200) DEFAULT '否' COMMENT '是否审核',
  `shhf` longtext COMMENT '审核回复',
  `clicknum` int DEFAULT '0' COMMENT '点击次数',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=57 DEFAULT CHARSET=utf8mb3 COMMENT='新闻信息';

DELETE FROM `xinwenxinxi`;
INSERT INTO `xinwenxinxi` (`id`, `addtime`, `xinwenbiaoti`, `xinwenleixing`, `tupian`, `zhanghao`, `banji`, `yonghuming`, `xingming`, `faburiqi`, `xinwenneirong`, `sfsh`, `shhf`, `clicknum`) VALUES
	(51, '2021-05-09 03:37:46', '新闻标题1', '新闻类型1', 'http://localhost:8080/springboot5r64w/upload/xinwenxinxi_tupian1.jpg', '账号1', '班级1', '用户名1', '姓名1', '2021-05-09 11:37:46', '新闻内容1', '是', '', 1),
	(52, '2021-05-09 03:37:46', '新闻标题2', '新闻类型2', 'http://localhost:8080/springboot5r64w/upload/xinwenxinxi_tupian2.jpg', '账号2', '班级2', '用户名2', '姓名2', '2021-05-09 11:37:46', '新闻内容2', '是', '', 2),
	(53, '2021-05-09 03:37:46', '新闻标题3', '新闻类型3', 'http://localhost:8080/springboot5r64w/upload/xinwenxinxi_tupian3.jpg', '账号3', '班级3', '用户名3', '姓名3', '2021-05-09 11:37:46', '新闻内容3', '是', '', 6),
	(54, '2021-05-09 03:37:46', '新闻标题4', '新闻类型4', 'http://localhost:8080/springboot5r64w/upload/xinwenxinxi_tupian4.jpg', '账号4', '班级4', '用户名4', '姓名4', '2021-05-09 11:37:46', '新闻内容4', '是', '', 4),
	(55, '2021-05-09 03:37:46', '新闻标题5', '新闻类型5', 'http://localhost:8080/springboot5r64w/upload/xinwenxinxi_tupian5.jpg', '账号5', '班级5', '用户名5', '姓名5', '2021-05-09 11:37:46', '新闻内容5', '是', '', 5),
	(56, '2021-05-09 03:37:46', '新闻标题6', '新闻类型6', 'http://localhost:8080/springboot5r64w/upload/xinwenxinxi_tupian6.jpg', '账号6', '班级6', '用户名6', '姓名6', '2021-05-09 11:37:46', '新闻内容6', '是', '', 6);

DROP TABLE IF EXISTS `yonghu`;
CREATE TABLE IF NOT EXISTS `yonghu` (
  `id` bigint NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `yonghuming` varchar(200) NOT NULL COMMENT '用户名',
  `mima` varchar(200) NOT NULL COMMENT '密码',
  `xingming` varchar(200) DEFAULT NULL COMMENT '姓名',
  `xingbie` varchar(200) DEFAULT NULL COMMENT '性别',
  `touxiang` varchar(200) DEFAULT NULL COMMENT '头像',
  `youxiang` varchar(200) DEFAULT NULL COMMENT '邮箱',
  `shouji` varchar(200) DEFAULT NULL COMMENT '手机',
  PRIMARY KEY (`id`),
  UNIQUE KEY `yonghuming` (`yonghuming`)
) ENGINE=InnoDB AUTO_INCREMENT=17 DEFAULT CHARSET=utf8mb3 COMMENT='用户';

DELETE FROM `yonghu`;
INSERT INTO `yonghu` (`id`, `addtime`, `yonghuming`, `mima`, `xingming`, `xingbie`, `touxiang`, `youxiang`, `shouji`) VALUES
	(11, '2021-05-09 03:37:46', '用户1', '123456', '姓名1', '男', 'http://localhost:8080/springboot5r64w/upload/yonghu_touxiang1.jpg', '773890001@qq.com', '13823888881'),
	(12, '2021-05-09 03:37:46', '用户2', '123456', '姓名2', '男', 'http://localhost:8080/springboot5r64w/upload/yonghu_touxiang2.jpg', '773890002@qq.com', '13823888882'),
	(13, '2021-05-09 03:37:46', '用户3', '123456', '姓名3', '男', 'http://localhost:8080/springboot5r64w/upload/yonghu_touxiang3.jpg', '773890003@qq.com', '13823888883'),
	(14, '2021-05-09 03:37:46', '用户4', '123456', '姓名4', '男', 'http://localhost:8080/springboot5r64w/upload/yonghu_touxiang4.jpg', '773890004@qq.com', '13823888884'),
	(15, '2021-05-09 03:37:46', '用户5', '123456', '姓名5', '男', 'http://localhost:8080/springboot5r64w/upload/yonghu_touxiang5.jpg', '773890005@qq.com', '13823888885'),
	(16, '2021-05-09 03:37:46', '用户6', '123456', '姓名6', '男', 'http://localhost:8080/springboot5r64w/upload/yonghu_touxiang6.jpg', '773890006@qq.com', '13823888886');

/*!40103 SET TIME_ZONE=IFNULL(@OLD_TIME_ZONE, 'system') */;
/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IFNULL(@OLD_FOREIGN_KEY_CHECKS, 1) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40111 SET SQL_NOTES=IFNULL(@OLD_SQL_NOTES, 1) */;
