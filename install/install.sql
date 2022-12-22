DROP TABLE IF EXISTS `yunxi_config`;
CREATE TABLE `yunxi_config` (
  `k` varchar(255) NOT NULL,
  `v` text,
  PRIMARY KEY (`k`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `yunxi_config` VALUES ('admin_user', 'admin');
INSERT INTO `yunxi_config` VALUES ('admin_mima', '123456');
INSERT INTO `yunxi_config` VALUES ('fabu', '残梦');
INSERT INTO `yunxi_config` VALUES ('name', '小高教学网');
INSERT INTO `yunxi_config` VALUES ('banquan', 'www.xx8g.com');
INSERT INTO `yunxi_config` VALUES ('beian', 'www.xx8g.com');
INSERT INTO `yunxi_config` VALUES ('yunxing', '2022-11-12');
INSERT INTO `yunxi_config` VALUES ('qun', '暂无');
INSERT INTO `yunxi_config` VALUES ('template', '1');
INSERT INTO `yunxi_config` VALUES ('keywords', '软件库');
INSERT INTO `yunxi_config` VALUES ('js', '小高教学网，云软件库');
INSERT INTO `yunxi_config` VALUES ('gonggao', '残梦API开发');
INSERT INTO `yunxi_config` VALUES ('dibu', 'www.xx8g.com');
INSERT INTO `yunxi_config` VALUES ('youxiang', '....@qq.com');


DROP TABLE IF EXISTS `yunxi_user`;
CREATE TABLE `yunxi_user` (
  `id` varchar(255) NOT NULL,
  `name` text,
  `mima` text,
  `qq` text,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;


DROP TABLE IF EXISTS `yunxi_ruanjian`;
CREATE TABLE `yunxi_ruanjian` (
  `ruanjian_id` varchar(255) NOT NULL,
  `ruanjian_name` text,
  `ruanjian_user` text,
  `ruanjian_time` text,
  `ruanjian_size` text,
  `ruanjian_lianjie` text,
  `ruanjian_tupian` text,
  `ruanjian_w` text,
  PRIMARY KEY (`ruanjian_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;