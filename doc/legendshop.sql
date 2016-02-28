/*
Navicat MySQL Data Transfer

Source Server         : localhost
Source Server Version : 50626
Source Host           : localhost:3306
Source Database       : legendshop

Target Server Type    : MYSQL
Target Server Version : 50626
File Encoding         : 65001

Date: 2016-02-27 23:26:42
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for `ls_adv`
-- ----------------------------
DROP TABLE IF EXISTS `ls_adv`;
CREATE TABLE `ls_adv` (
  `id` int(11) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `pic_url` varchar(300) DEFAULT NULL COMMENT '图片地址',
  `link_url` varchar(50) DEFAULT NULL COMMENT '连接地址',
  `user_id` varchar(36) NOT NULL DEFAULT '' COMMENT '用户ID',
  `user_name` varchar(50) NOT NULL DEFAULT '' COMMENT '用户名称,备用',
  `enabled` int(2) NOT NULL DEFAULT '1' COMMENT '是否有效',
  `type` varchar(20) NOT NULL DEFAULT '' COMMENT '广告类型',
  `title` varchar(255) DEFAULT NULL COMMENT '显示的标题',
  `source_input` varchar(255) DEFAULT NULL COMMENT '广告来源',
  PRIMARY KEY (`id`),
  KEY `fk_adv_user` (`user_name`),
  CONSTRAINT `fk_adv_user` FOREIGN KEY (`user_name`) REFERENCES `ls_user` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=54 DEFAULT CHARSET=utf8 COMMENT='广告表';

-- ----------------------------
-- Records of ls_adv
-- ----------------------------
INSERT INTO `ls_adv` VALUES ('30', '360buy/advertisement/adv360buy-1313907586957947916.jpg', '/shop/360buy1', 'ff808081263df458012646d2bf3f0002', '360buy', '1', 'PROD_ADV_MID2', null, null);
INSERT INTO `ls_adv` VALUES ('31', '360buy/advertisement/adv360buy-1313909443095245931.jpg', 'http://www.legendesign.net', 'ff808081263df458012646d2bf3f0002', '360buy', '1', 'INDEX_ADV_1', '', '');
INSERT INTO `ls_adv` VALUES ('32', '360buy/advertisement/adv360buy-1313909467782360716.jpg', 'http://www.legendesign.net', 'ff808081263df458012646d2bf3f0002', '360buy', '0', 'INDEX_ADV_2', null, null);
INSERT INTO `ls_adv` VALUES ('33', '360buy/advertisement/adv360buy-1313909485041587121.gif', 'http://www.legendesign.net', 'ff808081263df458012646d2bf3f0002', '360buy', '1', 'INDEX_ADV_3', null, null);
INSERT INTO `ls_adv` VALUES ('35', '360buy/advertisement/adv360buy-1313910071433353530.jpg', 'http://www.legendesign.net', 'ff808081263df458012646d2bf3f0002', '360buy', '1', 'USER_REG_ADV_950', null, null);
INSERT INTO `ls_adv` VALUES ('36', '360buy/advertisement/adv360buy-1313910118992870902.jpg', 'http://www.legendesign.net', 'ff808081263df458012646d2bf3f0002', '360buy', '1', 'INDEX_ADV_2', null, null);
INSERT INTO `ls_adv` VALUES ('37', '360buy/advertisement/adv360buy-1313910194379582355.jpg', 'http://www.legendesign.net', 'ff808081263df458012646d2bf3f0002', '360buy', '1', 'USER_REG_ADV_740', null, null);
INSERT INTO `ls_adv` VALUES ('38', '360buy/advertisement/adv360buy-1314787561205921678.gif', 'http://www.legendesign.net', 'ff808081263df458012646d2bf3f0002', '360buy', '1', 'INDEX_ADV_1', 'LegendShop多用户商城系统', 'LegendShop多用户商城系统');
INSERT INTO `ls_adv` VALUES ('39', '360buy/advertisement/adv360buy-1314787965810639707.jpg', 'http://www.legendesign.net', 'ff808081263df458012646d2bf3f0002', '360buy', '1', 'SORT_ADV_TOP', 'LegendShop多用户商城系统', 'LegendShop多用户商城系统');
INSERT INTO `ls_adv` VALUES ('40', 'darkaye6/advertisement/advdarkaye6-1375602461239062127.jpg', 'test', '40289e4f40478c1f01404798f3860003', 'darkaye6', '1', 'COUPLET', '', '');
INSERT INTO `ls_adv` VALUES ('41', 'legendshop/advertisement/advlegendshop-1376103249945514910.jpg', 'http://www.legendshop.cn', 'ff8080812f1be986012f242fb0bd0003', 'legendshop', '1', 'INDEX_ADV_1', '', '');
INSERT INTO `ls_adv` VALUES ('42', 'legendshop/advertisement/advlegendshop-1376103287809362521.jpg', 'http://www.legendshop.cn', 'ff8080812f1be986012f242fb0bd0003', 'legendshop', '1', 'SORT_ADV_TOP', '', '');
INSERT INTO `ls_adv` VALUES ('43', 'legendshop/advertisement/advlegendshop-1376103330529417534.jpg', 'http://www.legendshop.cn', 'ff8080812f1be986012f242fb0bd0003', 'legendshop', '1', 'PROD_ADV_MID2', '', '');
INSERT INTO `ls_adv` VALUES ('44', 'home/advertisement/advhome-1376104083228889410.jpg', 'http://www.legendshop.cn', '402882823a9d5e0d013a9dabe3680002', 'home', '0', 'INDEX_ADV_1', '', '');
INSERT INTO `ls_adv` VALUES ('45', 'home/advertisement/advhome-1376104097170428294.jpg', 'http://www.legendshop.cn', '402882823a9d5e0d013a9dabe3680002', 'home', '1', 'INDEX_ADV_2', '', '');
INSERT INTO `ls_adv` VALUES ('46', 'home/advertisement/advhome-1379253862997311706.jpg', 'http://www.legendshop.cn', '402882823a9d5e0d013a9dabe3680002', 'home', '1', 'USER_REG_ADV_950', '', '');
INSERT INTO `ls_adv` VALUES ('47', 'home/advertisement/advhome-1376105917992675015.jpg', 'http://www.legendshop.cn', '402882823a9d5e0d013a9dabe3680002', 'home', '1', 'INDEX_ADV_3', '', '');
INSERT INTO `ls_adv` VALUES ('48', 'home/advertisement/advhome-1376106345862414059.jpg', 'http://www.legendshop.cn', '402882823a9d5e0d013a9dabe3680002', 'home', '1', 'COUPLET', '', '');
INSERT INTO `ls_adv` VALUES ('50', 'home/advertisement/advhome-1376106402969758063.jpg', 'http://www.legendshop.cn', '402882823a9d5e0d013a9dabe3680002', 'home', '1', 'INDEX_ADV_3', '', '');
INSERT INTO `ls_adv` VALUES ('51', 'home/advertisement/advhome-1379253871977365089.jpg', 'http://www.legendshop.cn', '402882823a9d5e0d013a9dabe3680002', 'home', '1', 'USER_REG_ADV_740', 'legendshop', 'legendshop');
INSERT INTO `ls_adv` VALUES ('52', 'home/advertisement/advhome-1379254458780016388.jpg', 'http://www.legendshop.cn', '402882823a9d5e0d013a9dabe3680002', 'home', '1', 'SORT_ADV_MID1', '', '');
INSERT INTO `ls_adv` VALUES ('53', 'test001/advertisement/advtest0011385810150204706374.jpg', '234243', '3ded7098-9d05-4bcc-9e15-9efbd2428ded', 'test001', '1', 'INDEX_ADV_1', '', '234');

-- ----------------------------
-- Table structure for `ls_areas`
-- ----------------------------
DROP TABLE IF EXISTS `ls_areas`;
CREATE TABLE `ls_areas` (
  `id` int(11) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `areaid` varchar(20) NOT NULL DEFAULT '' COMMENT '地区ID',
  `area` varchar(50) NOT NULL DEFAULT '' COMMENT '地区名称',
  `cityid` int(11) NOT NULL DEFAULT '0' COMMENT '城市ID',
  `code` int(10) DEFAULT NULL COMMENT '区号',
  PRIMARY KEY (`id`),
  KEY `fk_area_city` (`cityid`),
  CONSTRAINT `ls_areas_cityid` FOREIGN KEY (`cityid`) REFERENCES `ls_cities` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=3145 DEFAULT CHARSET=utf8 COMMENT='地区表';

-- ----------------------------
-- Records of ls_areas
-- ----------------------------
INSERT INTO `ls_areas` VALUES ('1', '110101', '东城区', '1', '10');
INSERT INTO `ls_areas` VALUES ('2', '110102', '西城区', '1', '10');
INSERT INTO `ls_areas` VALUES ('3', '110103', '崇文区', '1', '10');
INSERT INTO `ls_areas` VALUES ('4', '110104', '宣武区', '1', '10');
INSERT INTO `ls_areas` VALUES ('5', '110105', '朝阳区', '1', '10');
INSERT INTO `ls_areas` VALUES ('6', '110106', '丰台区', '1', '10');
INSERT INTO `ls_areas` VALUES ('7', '110107', '石景山区', '1', '10');
INSERT INTO `ls_areas` VALUES ('8', '110108', '海淀区', '1', '10');
INSERT INTO `ls_areas` VALUES ('9', '110109', '门头沟区', '1', '10');
INSERT INTO `ls_areas` VALUES ('10', '110111', '房山区', '1', '10');
INSERT INTO `ls_areas` VALUES ('11', '110112', '通州区', '1', '10');
INSERT INTO `ls_areas` VALUES ('12', '110113', '顺义区', '1', '10');
INSERT INTO `ls_areas` VALUES ('13', '110114', '昌平区', '1', '10');
INSERT INTO `ls_areas` VALUES ('14', '110115', '大兴区', '1', '10');
INSERT INTO `ls_areas` VALUES ('15', '110116', '怀柔区', '1', '10');
INSERT INTO `ls_areas` VALUES ('16', '110117', '平谷区', '1', '10');
INSERT INTO `ls_areas` VALUES ('17', '110228', '密云县', '2', '10');
INSERT INTO `ls_areas` VALUES ('18', '110229', '延庆县', '2', '10');
INSERT INTO `ls_areas` VALUES ('34', '120221', '宁河县', '4', '22');
INSERT INTO `ls_areas` VALUES ('35', '120223', '静海县', '4', '22');
INSERT INTO `ls_areas` VALUES ('36', '120225', '蓟　县', '4', '22');
INSERT INTO `ls_areas` VALUES ('37', '130101', '市辖区', '5', '311');
INSERT INTO `ls_areas` VALUES ('38', '130102', '长安区', '5', '311');
INSERT INTO `ls_areas` VALUES ('39', '130103', '桥东区', '5', '311');
INSERT INTO `ls_areas` VALUES ('40', '130104', '桥西区', '5', '311');
INSERT INTO `ls_areas` VALUES ('41', '130105', '新华区', '5', '311');
INSERT INTO `ls_areas` VALUES ('42', '130107', '井陉矿区', '5', '311');
INSERT INTO `ls_areas` VALUES ('43', '130108', '裕华区', '5', '311');
INSERT INTO `ls_areas` VALUES ('44', '130121', '井陉县', '5', '311');
INSERT INTO `ls_areas` VALUES ('45', '130123', '正定县', '5', '311');
INSERT INTO `ls_areas` VALUES ('46', '130124', '栾城县', '5', '311');
INSERT INTO `ls_areas` VALUES ('47', '130125', '行唐县', '5', '311');
INSERT INTO `ls_areas` VALUES ('48', '130126', '灵寿县', '5', '311');
INSERT INTO `ls_areas` VALUES ('49', '130127', '高邑县', '5', '311');
INSERT INTO `ls_areas` VALUES ('50', '130128', '深泽县', '5', '311');
INSERT INTO `ls_areas` VALUES ('51', '130129', '赞皇县', '5', '311');
INSERT INTO `ls_areas` VALUES ('52', '130130', '无极县', '5', '311');
INSERT INTO `ls_areas` VALUES ('53', '130131', '平山县', '5', '311');
INSERT INTO `ls_areas` VALUES ('54', '130132', '元氏县', '5', '311');
INSERT INTO `ls_areas` VALUES ('55', '130133', '赵　县', '5', '311');
INSERT INTO `ls_areas` VALUES ('56', '130181', '辛集市', '5', '311');
INSERT INTO `ls_areas` VALUES ('57', '130182', '藁城市', '5', '311');
INSERT INTO `ls_areas` VALUES ('58', '130183', '晋州市', '5', '311');
INSERT INTO `ls_areas` VALUES ('59', '130184', '新乐市', '5', '311');
INSERT INTO `ls_areas` VALUES ('60', '130185', '鹿泉市', '5', '311');
INSERT INTO `ls_areas` VALUES ('61', '130201', '市辖区', '6', '315');
INSERT INTO `ls_areas` VALUES ('62', '130202', '路南区', '6', '315');
INSERT INTO `ls_areas` VALUES ('63', '130203', '路北区', '6', '315');
INSERT INTO `ls_areas` VALUES ('64', '130204', '古冶区', '6', '315');
INSERT INTO `ls_areas` VALUES ('65', '130205', '开平区', '6', '315');
INSERT INTO `ls_areas` VALUES ('66', '130207', '丰南区', '6', '315');
INSERT INTO `ls_areas` VALUES ('67', '130208', '丰润区', '6', '315');
INSERT INTO `ls_areas` VALUES ('68', '130223', '滦　县', '6', '315');
INSERT INTO `ls_areas` VALUES ('69', '130224', '滦南县', '6', '315');
INSERT INTO `ls_areas` VALUES ('70', '130225', '乐亭县', '6', '315');
INSERT INTO `ls_areas` VALUES ('71', '130227', '迁西县', '6', '315');
INSERT INTO `ls_areas` VALUES ('72', '130229', '玉田县', '6', '315');
INSERT INTO `ls_areas` VALUES ('73', '130230', '唐海县', '6', '315');
INSERT INTO `ls_areas` VALUES ('74', '130281', '遵化市', '6', '315');
INSERT INTO `ls_areas` VALUES ('75', '130283', '迁安市', '6', '315');
INSERT INTO `ls_areas` VALUES ('76', '130301', '市辖区', '7', '335');
INSERT INTO `ls_areas` VALUES ('77', '130302', '海港区', '7', '335');
INSERT INTO `ls_areas` VALUES ('78', '130303', '山海关区', '7', '335');
INSERT INTO `ls_areas` VALUES ('79', '130304', '北戴河区', '7', '335');
INSERT INTO `ls_areas` VALUES ('80', '130321', '青龙满族自治县', '7', '335');
INSERT INTO `ls_areas` VALUES ('81', '130322', '昌黎县', '7', '335');
INSERT INTO `ls_areas` VALUES ('82', '130323', '抚宁县', '7', '335');
INSERT INTO `ls_areas` VALUES ('83', '130324', '卢龙县', '7', '335');
INSERT INTO `ls_areas` VALUES ('84', '130401', '市辖区', '8', '310');
INSERT INTO `ls_areas` VALUES ('85', '130402', '邯山区', '8', '310');
INSERT INTO `ls_areas` VALUES ('86', '130403', '丛台区', '8', '310');
INSERT INTO `ls_areas` VALUES ('87', '130404', '复兴区', '8', '310');
INSERT INTO `ls_areas` VALUES ('88', '130406', '峰峰矿区', '8', '310');
INSERT INTO `ls_areas` VALUES ('89', '130421', '邯郸县', '8', '310');
INSERT INTO `ls_areas` VALUES ('90', '130423', '临漳县', '8', '310');
INSERT INTO `ls_areas` VALUES ('91', '130424', '成安县', '8', '310');
INSERT INTO `ls_areas` VALUES ('92', '130425', '大名县', '8', '310');
INSERT INTO `ls_areas` VALUES ('93', '130426', '涉　县', '8', '310');
INSERT INTO `ls_areas` VALUES ('94', '130427', '磁　县', '8', '310');
INSERT INTO `ls_areas` VALUES ('95', '130428', '肥乡县', '8', '310');
INSERT INTO `ls_areas` VALUES ('96', '130429', '永年县', '8', '310');
INSERT INTO `ls_areas` VALUES ('97', '130430', '邱　县', '8', '310');
INSERT INTO `ls_areas` VALUES ('98', '130431', '鸡泽县', '8', '310');
INSERT INTO `ls_areas` VALUES ('99', '130432', '广平县', '8', '310');
INSERT INTO `ls_areas` VALUES ('100', '130433', '馆陶县', '8', '310');
INSERT INTO `ls_areas` VALUES ('101', '130434', '魏　县', '8', '310');
INSERT INTO `ls_areas` VALUES ('102', '130435', '曲周县', '8', '310');
INSERT INTO `ls_areas` VALUES ('103', '130481', '武安市', '8', '310');
INSERT INTO `ls_areas` VALUES ('104', '130501', '市辖区', '9', '319');
INSERT INTO `ls_areas` VALUES ('105', '130502', '桥东区', '9', '319');
INSERT INTO `ls_areas` VALUES ('106', '130503', '桥西区', '9', '319');
INSERT INTO `ls_areas` VALUES ('107', '130521', '邢台县', '9', '319');
INSERT INTO `ls_areas` VALUES ('108', '130522', '临城县', '9', '319');
INSERT INTO `ls_areas` VALUES ('109', '130523', '内丘县', '9', '319');
INSERT INTO `ls_areas` VALUES ('110', '130524', '柏乡县', '9', '319');
INSERT INTO `ls_areas` VALUES ('111', '130525', '隆尧县', '9', '319');
INSERT INTO `ls_areas` VALUES ('112', '130526', '任　县', '9', '319');
INSERT INTO `ls_areas` VALUES ('113', '130527', '南和县', '9', '319');
INSERT INTO `ls_areas` VALUES ('114', '130528', '宁晋县', '9', '319');
INSERT INTO `ls_areas` VALUES ('115', '130529', '巨鹿县', '9', '319');
INSERT INTO `ls_areas` VALUES ('116', '130530', '新河县', '9', '319');
INSERT INTO `ls_areas` VALUES ('117', '130531', '广宗县', '9', '319');
INSERT INTO `ls_areas` VALUES ('118', '130532', '平乡县', '9', '319');
INSERT INTO `ls_areas` VALUES ('119', '130533', '威　县', '9', '319');
INSERT INTO `ls_areas` VALUES ('120', '130534', '清河县', '9', '319');
INSERT INTO `ls_areas` VALUES ('121', '130535', '临西县', '9', '319');
INSERT INTO `ls_areas` VALUES ('122', '130581', '南宫市', '9', '319');
INSERT INTO `ls_areas` VALUES ('123', '130582', '沙河市', '9', '319');
INSERT INTO `ls_areas` VALUES ('124', '130601', '市辖区', '10', '312');
INSERT INTO `ls_areas` VALUES ('125', '130602', '新市区', '10', '312');
INSERT INTO `ls_areas` VALUES ('126', '130603', '北市区', '10', '312');
INSERT INTO `ls_areas` VALUES ('127', '130604', '南市区', '10', '312');
INSERT INTO `ls_areas` VALUES ('128', '130621', '满城县', '10', '312');
INSERT INTO `ls_areas` VALUES ('129', '130622', '清苑县', '10', '312');
INSERT INTO `ls_areas` VALUES ('130', '130623', '涞水县', '10', '312');
INSERT INTO `ls_areas` VALUES ('131', '130624', '阜平县', '10', '312');
INSERT INTO `ls_areas` VALUES ('132', '130625', '徐水县', '10', '312');
INSERT INTO `ls_areas` VALUES ('133', '130626', '定兴县', '10', '312');
INSERT INTO `ls_areas` VALUES ('134', '130627', '唐　县', '10', '312');
INSERT INTO `ls_areas` VALUES ('135', '130628', '高阳县', '10', '312');
INSERT INTO `ls_areas` VALUES ('136', '130629', '容城县', '10', '312');
INSERT INTO `ls_areas` VALUES ('137', '130630', '涞源县', '10', '312');
INSERT INTO `ls_areas` VALUES ('138', '130631', '望都县', '10', '312');
INSERT INTO `ls_areas` VALUES ('139', '130632', '安新县', '10', '312');
INSERT INTO `ls_areas` VALUES ('140', '130633', '易　县', '10', '312');
INSERT INTO `ls_areas` VALUES ('141', '130634', '曲阳县', '10', '312');
INSERT INTO `ls_areas` VALUES ('142', '130635', '蠡　县', '10', '312');
INSERT INTO `ls_areas` VALUES ('143', '130636', '顺平县', '10', '312');
INSERT INTO `ls_areas` VALUES ('144', '130637', '博野县', '10', '312');
INSERT INTO `ls_areas` VALUES ('145', '130638', '雄　县', '10', '312');
INSERT INTO `ls_areas` VALUES ('146', '130681', '涿州市', '10', '312');
INSERT INTO `ls_areas` VALUES ('147', '130682', '定州市', '10', '312');
INSERT INTO `ls_areas` VALUES ('148', '130683', '安国市', '10', '312');
INSERT INTO `ls_areas` VALUES ('149', '130684', '高碑店市', '10', '312');
INSERT INTO `ls_areas` VALUES ('150', '130701', '市辖区', '11', '313');
INSERT INTO `ls_areas` VALUES ('151', '130702', '桥东区', '11', '313');
INSERT INTO `ls_areas` VALUES ('152', '130703', '桥西区', '11', '313');
INSERT INTO `ls_areas` VALUES ('153', '130705', '宣化区', '11', '313');
INSERT INTO `ls_areas` VALUES ('154', '130706', '下花园区', '11', '313');
INSERT INTO `ls_areas` VALUES ('155', '130721', '宣化县', '11', '313');
INSERT INTO `ls_areas` VALUES ('156', '130722', '张北县', '11', '313');
INSERT INTO `ls_areas` VALUES ('157', '130723', '康保县', '11', '313');
INSERT INTO `ls_areas` VALUES ('158', '130724', '沽源县', '11', '313');
INSERT INTO `ls_areas` VALUES ('159', '130725', '尚义县', '11', '313');
INSERT INTO `ls_areas` VALUES ('160', '130726', '蔚　县', '11', '313');
INSERT INTO `ls_areas` VALUES ('161', '130727', '阳原县', '11', '313');
INSERT INTO `ls_areas` VALUES ('162', '130728', '怀安县', '11', '313');
INSERT INTO `ls_areas` VALUES ('163', '130729', '万全县', '11', '313');
INSERT INTO `ls_areas` VALUES ('164', '130730', '怀来县', '11', '313');
INSERT INTO `ls_areas` VALUES ('165', '130731', '涿鹿县', '11', '313');
INSERT INTO `ls_areas` VALUES ('166', '130732', '赤城县', '11', '313');
INSERT INTO `ls_areas` VALUES ('167', '130733', '崇礼县', '11', '313');
INSERT INTO `ls_areas` VALUES ('168', '130801', '市辖区', '12', '314');
INSERT INTO `ls_areas` VALUES ('169', '130802', '双桥区', '12', '314');
INSERT INTO `ls_areas` VALUES ('170', '130803', '双滦区', '12', '314');
INSERT INTO `ls_areas` VALUES ('171', '130804', '鹰手营子矿区', '12', '314');
INSERT INTO `ls_areas` VALUES ('172', '130821', '承德县', '12', '314');
INSERT INTO `ls_areas` VALUES ('173', '130822', '兴隆县', '12', '314');
INSERT INTO `ls_areas` VALUES ('174', '130823', '平泉县', '12', '314');
INSERT INTO `ls_areas` VALUES ('175', '130824', '滦平县', '12', '314');
INSERT INTO `ls_areas` VALUES ('176', '130825', '隆化县', '12', '314');
INSERT INTO `ls_areas` VALUES ('177', '130826', '丰宁满族自治县', '12', '314');
INSERT INTO `ls_areas` VALUES ('178', '130827', '宽城满族自治县', '12', '314');
INSERT INTO `ls_areas` VALUES ('179', '130828', '围场满族蒙古族自治县', '12', '314');
INSERT INTO `ls_areas` VALUES ('180', '130901', '市辖区', '13', '317');
INSERT INTO `ls_areas` VALUES ('181', '130902', '新华区', '13', '317');
INSERT INTO `ls_areas` VALUES ('182', '130903', '运河区', '13', '317');
INSERT INTO `ls_areas` VALUES ('183', '130921', '沧　县', '13', '317');
INSERT INTO `ls_areas` VALUES ('184', '130922', '青　县', '13', '315');
INSERT INTO `ls_areas` VALUES ('185', '130923', '东光县', '13', '317');
INSERT INTO `ls_areas` VALUES ('186', '130924', '海兴县', '13', '317');
INSERT INTO `ls_areas` VALUES ('187', '130925', '盐山县', '13', '317');
INSERT INTO `ls_areas` VALUES ('188', '130926', '肃宁县', '13', '317');
INSERT INTO `ls_areas` VALUES ('189', '130927', '南皮县', '13', '317');
INSERT INTO `ls_areas` VALUES ('190', '130928', '吴桥县', '13', '317');
INSERT INTO `ls_areas` VALUES ('191', '130929', '献　县', '13', '317');
INSERT INTO `ls_areas` VALUES ('192', '130930', '孟村回族自治县', '13', '317');
INSERT INTO `ls_areas` VALUES ('193', '130981', '泊头市', '13', '317');
INSERT INTO `ls_areas` VALUES ('194', '130982', '任丘市', '13', '317');
INSERT INTO `ls_areas` VALUES ('195', '130983', '黄骅市', '13', '317');
INSERT INTO `ls_areas` VALUES ('196', '130984', '河间市', '13', '317');
INSERT INTO `ls_areas` VALUES ('197', '131001', '市辖区', '14', '316');
INSERT INTO `ls_areas` VALUES ('198', '131002', '安次区', '14', '316');
INSERT INTO `ls_areas` VALUES ('199', '131003', '广阳区', '14', '316');
INSERT INTO `ls_areas` VALUES ('200', '131022', '固安县', '14', '316');
INSERT INTO `ls_areas` VALUES ('201', '131023', '永清县', '14', '316');
INSERT INTO `ls_areas` VALUES ('202', '131024', '香河县', '14', '316');
INSERT INTO `ls_areas` VALUES ('203', '131025', '大城县', '14', '316');
INSERT INTO `ls_areas` VALUES ('204', '131026', '文安县', '14', '316');
INSERT INTO `ls_areas` VALUES ('205', '131028', '大厂回族自治县', '14', '316');
INSERT INTO `ls_areas` VALUES ('206', '131081', '霸州市', '14', '316');
INSERT INTO `ls_areas` VALUES ('207', '131082', '三河市', '14', '316');
INSERT INTO `ls_areas` VALUES ('208', '131101', '市辖区', '15', '318');
INSERT INTO `ls_areas` VALUES ('209', '131102', '桃城区', '15', '318');
INSERT INTO `ls_areas` VALUES ('210', '131121', '枣强县', '15', '318');
INSERT INTO `ls_areas` VALUES ('211', '131122', '武邑县', '15', '318');
INSERT INTO `ls_areas` VALUES ('212', '131123', '武强县', '15', '318');
INSERT INTO `ls_areas` VALUES ('213', '131124', '饶阳县', '15', '318');
INSERT INTO `ls_areas` VALUES ('214', '131125', '安平县', '15', '318');
INSERT INTO `ls_areas` VALUES ('215', '131126', '故城县', '15', '318');
INSERT INTO `ls_areas` VALUES ('216', '131127', '景　县', '15', '318');
INSERT INTO `ls_areas` VALUES ('217', '131128', '阜城县', '15', '318');
INSERT INTO `ls_areas` VALUES ('218', '131181', '冀州市', '15', '318');
INSERT INTO `ls_areas` VALUES ('219', '131182', '深州市', '15', '318');
INSERT INTO `ls_areas` VALUES ('220', '140101', '市辖区', '16', '351');
INSERT INTO `ls_areas` VALUES ('221', '140105', '小店区', '16', '351');
INSERT INTO `ls_areas` VALUES ('222', '140106', '迎泽区', '16', '351');
INSERT INTO `ls_areas` VALUES ('223', '140107', '杏花岭区', '16', '351');
INSERT INTO `ls_areas` VALUES ('224', '140108', '尖草坪区', '16', '351');
INSERT INTO `ls_areas` VALUES ('225', '140109', '万柏林区', '16', '351');
INSERT INTO `ls_areas` VALUES ('226', '140110', '晋源区', '16', '351');
INSERT INTO `ls_areas` VALUES ('227', '140121', '清徐县', '16', '351');
INSERT INTO `ls_areas` VALUES ('228', '140122', '阳曲县', '16', '351');
INSERT INTO `ls_areas` VALUES ('229', '140123', '娄烦县', '16', '351');
INSERT INTO `ls_areas` VALUES ('230', '140181', '古交市', '16', '351');
INSERT INTO `ls_areas` VALUES ('231', '140201', '市辖区', '17', '352');
INSERT INTO `ls_areas` VALUES ('232', '140202', '城　区', '17', '352');
INSERT INTO `ls_areas` VALUES ('233', '140203', '矿　区', '17', '352');
INSERT INTO `ls_areas` VALUES ('234', '140211', '南郊区', '17', '352');
INSERT INTO `ls_areas` VALUES ('235', '140212', '新荣区', '17', '352');
INSERT INTO `ls_areas` VALUES ('236', '140221', '阳高县', '17', '352');
INSERT INTO `ls_areas` VALUES ('237', '140222', '天镇县', '17', '352');
INSERT INTO `ls_areas` VALUES ('238', '140223', '广灵县', '17', '352');
INSERT INTO `ls_areas` VALUES ('239', '140224', '灵丘县', '17', '352');
INSERT INTO `ls_areas` VALUES ('240', '140225', '浑源县', '17', '352');
INSERT INTO `ls_areas` VALUES ('241', '140226', '左云县', '17', '352');
INSERT INTO `ls_areas` VALUES ('242', '140227', '大同县', '17', '352');
INSERT INTO `ls_areas` VALUES ('243', '140301', '市辖区', '18', '353');
INSERT INTO `ls_areas` VALUES ('244', '140302', '城　区', '18', '353');
INSERT INTO `ls_areas` VALUES ('245', '140303', '矿　区', '18', '353');
INSERT INTO `ls_areas` VALUES ('246', '140311', '郊　区', '18', '353');
INSERT INTO `ls_areas` VALUES ('247', '140321', '平定县', '18', '353');
INSERT INTO `ls_areas` VALUES ('248', '140322', '盂　县', '18', '353');
INSERT INTO `ls_areas` VALUES ('249', '140401', '市辖区', '19', '355');
INSERT INTO `ls_areas` VALUES ('250', '140402', '城　区', '19', '355');
INSERT INTO `ls_areas` VALUES ('251', '140411', '郊　区', '19', '355');
INSERT INTO `ls_areas` VALUES ('252', '140421', '长治县', '19', '355');
INSERT INTO `ls_areas` VALUES ('253', '140423', '襄垣县', '19', '355');
INSERT INTO `ls_areas` VALUES ('254', '140424', '屯留县', '19', '355');
INSERT INTO `ls_areas` VALUES ('255', '140425', '平顺县', '19', '355');
INSERT INTO `ls_areas` VALUES ('256', '140426', '黎城县', '19', '355');
INSERT INTO `ls_areas` VALUES ('257', '140427', '壶关县', '19', '355');
INSERT INTO `ls_areas` VALUES ('258', '140428', '长子县', '19', '355');
INSERT INTO `ls_areas` VALUES ('259', '140429', '武乡县', '19', '355');
INSERT INTO `ls_areas` VALUES ('260', '140430', '沁　县', '19', '355');
INSERT INTO `ls_areas` VALUES ('261', '140431', '沁源县', '19', '355');
INSERT INTO `ls_areas` VALUES ('262', '140481', '潞城市', '19', '355');
INSERT INTO `ls_areas` VALUES ('263', '140501', '市辖区', '20', '356');
INSERT INTO `ls_areas` VALUES ('264', '140502', '城　区', '20', '356');
INSERT INTO `ls_areas` VALUES ('265', '140521', '沁水县', '20', '356');
INSERT INTO `ls_areas` VALUES ('266', '140522', '阳城县', '20', '356');
INSERT INTO `ls_areas` VALUES ('267', '140524', '陵川县', '20', '356');
INSERT INTO `ls_areas` VALUES ('268', '140525', '泽州县', '20', '356');
INSERT INTO `ls_areas` VALUES ('269', '140581', '高平市', '20', '356');
INSERT INTO `ls_areas` VALUES ('270', '140601', '市辖区', '21', '349');
INSERT INTO `ls_areas` VALUES ('271', '140602', '朔城区', '21', '349');
INSERT INTO `ls_areas` VALUES ('272', '140603', '平鲁区', '21', '349');
INSERT INTO `ls_areas` VALUES ('273', '140621', '山阴县', '21', '349');
INSERT INTO `ls_areas` VALUES ('274', '140622', '应　县', '21', '349');
INSERT INTO `ls_areas` VALUES ('275', '140623', '右玉县', '21', '349');
INSERT INTO `ls_areas` VALUES ('276', '140624', '怀仁县', '21', '349');
INSERT INTO `ls_areas` VALUES ('277', '140701', '市辖区', '22', '354');
INSERT INTO `ls_areas` VALUES ('278', '140702', '榆次区', '22', '354');
INSERT INTO `ls_areas` VALUES ('279', '140721', '榆社县', '22', '354');
INSERT INTO `ls_areas` VALUES ('280', '140722', '左权县', '22', '354');
INSERT INTO `ls_areas` VALUES ('281', '140723', '和顺县', '22', '354');
INSERT INTO `ls_areas` VALUES ('282', '140724', '昔阳县', '22', '354');
INSERT INTO `ls_areas` VALUES ('283', '140725', '寿阳县', '22', '354');
INSERT INTO `ls_areas` VALUES ('284', '140726', '太谷县', '22', '354');
INSERT INTO `ls_areas` VALUES ('285', '140727', '祁　县', '22', '354');
INSERT INTO `ls_areas` VALUES ('286', '140728', '平遥县', '22', '354');
INSERT INTO `ls_areas` VALUES ('287', '140729', '灵石县', '22', '354');
INSERT INTO `ls_areas` VALUES ('288', '140781', '介休市', '22', '354');
INSERT INTO `ls_areas` VALUES ('289', '140801', '市辖区', '23', '359');
INSERT INTO `ls_areas` VALUES ('290', '140802', '盐湖区', '23', '359');
INSERT INTO `ls_areas` VALUES ('291', '140821', '临猗县', '23', '359');
INSERT INTO `ls_areas` VALUES ('292', '140822', '万荣县', '23', '359');
INSERT INTO `ls_areas` VALUES ('293', '140823', '闻喜县', '23', '359');
INSERT INTO `ls_areas` VALUES ('294', '140824', '稷山县', '23', '359');
INSERT INTO `ls_areas` VALUES ('295', '140825', '新绛县', '23', '359');
INSERT INTO `ls_areas` VALUES ('296', '140826', '绛　县', '23', '359');
INSERT INTO `ls_areas` VALUES ('297', '140827', '垣曲县', '23', '359');
INSERT INTO `ls_areas` VALUES ('298', '140828', '夏　县', '23', '359');
INSERT INTO `ls_areas` VALUES ('299', '140829', '平陆县', '23', '359');
INSERT INTO `ls_areas` VALUES ('300', '140830', '芮城县', '23', '359');
INSERT INTO `ls_areas` VALUES ('301', '140881', '永济市', '23', '359');
INSERT INTO `ls_areas` VALUES ('302', '140882', '河津市', '23', '359');
INSERT INTO `ls_areas` VALUES ('303', '140901', '市辖区', '24', '350');
INSERT INTO `ls_areas` VALUES ('304', '140902', '忻府区', '24', '350');
INSERT INTO `ls_areas` VALUES ('305', '140921', '定襄县', '24', '350');
INSERT INTO `ls_areas` VALUES ('306', '140922', '五台县', '24', '350');
INSERT INTO `ls_areas` VALUES ('307', '140923', '代　县', '24', '350');
INSERT INTO `ls_areas` VALUES ('308', '140924', '繁峙县', '24', '350');
INSERT INTO `ls_areas` VALUES ('309', '140925', '宁武县', '24', '350');
INSERT INTO `ls_areas` VALUES ('310', '140926', '静乐县', '24', '350');
INSERT INTO `ls_areas` VALUES ('311', '140927', '神池县', '24', '350');
INSERT INTO `ls_areas` VALUES ('312', '140928', '五寨县', '24', '350');
INSERT INTO `ls_areas` VALUES ('313', '140929', '岢岚县', '24', '350');
INSERT INTO `ls_areas` VALUES ('314', '140930', '河曲县', '24', '350');
INSERT INTO `ls_areas` VALUES ('315', '140931', '保德县', '24', '350');
INSERT INTO `ls_areas` VALUES ('316', '140932', '偏关县', '24', '350');
INSERT INTO `ls_areas` VALUES ('317', '140981', '原平市', '24', '350');
INSERT INTO `ls_areas` VALUES ('318', '141001', '市辖区', '25', '350');
INSERT INTO `ls_areas` VALUES ('319', '141002', '尧都区', '25', '357');
INSERT INTO `ls_areas` VALUES ('320', '141021', '曲沃县', '25', '357');
INSERT INTO `ls_areas` VALUES ('321', '141022', '翼城县', '25', '357');
INSERT INTO `ls_areas` VALUES ('322', '141023', '襄汾县', '25', '357');
INSERT INTO `ls_areas` VALUES ('323', '141024', '洪洞县', '25', '357');
INSERT INTO `ls_areas` VALUES ('324', '141025', '古　县', '25', '357');
INSERT INTO `ls_areas` VALUES ('325', '141026', '安泽县', '25', '357');
INSERT INTO `ls_areas` VALUES ('326', '141027', '浮山县', '25', '357');
INSERT INTO `ls_areas` VALUES ('327', '141028', '吉　县', '25', '357');
INSERT INTO `ls_areas` VALUES ('328', '141029', '乡宁县', '25', '357');
INSERT INTO `ls_areas` VALUES ('329', '141030', '大宁县', '25', '357');
INSERT INTO `ls_areas` VALUES ('330', '141031', '隰　县', '25', '357');
INSERT INTO `ls_areas` VALUES ('331', '141032', '永和县', '25', '357');
INSERT INTO `ls_areas` VALUES ('332', '141033', '蒲　县', '25', '357');
INSERT INTO `ls_areas` VALUES ('333', '141034', '汾西县', '25', '357');
INSERT INTO `ls_areas` VALUES ('334', '141081', '侯马市', '25', '357');
INSERT INTO `ls_areas` VALUES ('335', '141082', '霍州市', '25', '357');
INSERT INTO `ls_areas` VALUES ('336', '141101', '市辖区', '26', '358');
INSERT INTO `ls_areas` VALUES ('337', '141102', '离石区', '26', '358');
INSERT INTO `ls_areas` VALUES ('338', '141121', '文水县', '26', '358');
INSERT INTO `ls_areas` VALUES ('339', '141122', '交城县', '26', '358');
INSERT INTO `ls_areas` VALUES ('340', '141123', '兴　县', '26', '358');
INSERT INTO `ls_areas` VALUES ('341', '141124', '临　县', '26', '358');
INSERT INTO `ls_areas` VALUES ('342', '141125', '柳林县', '26', '358');
INSERT INTO `ls_areas` VALUES ('343', '141126', '石楼县', '26', '358');
INSERT INTO `ls_areas` VALUES ('344', '141127', '岚　县', '26', '358');
INSERT INTO `ls_areas` VALUES ('345', '141128', '方山县', '26', '358');
INSERT INTO `ls_areas` VALUES ('346', '141129', '中阳县', '26', '358');
INSERT INTO `ls_areas` VALUES ('347', '141130', '交口县', '26', '358');
INSERT INTO `ls_areas` VALUES ('348', '141181', '孝义市', '26', '358');
INSERT INTO `ls_areas` VALUES ('349', '141182', '汾阳市', '26', '358');
INSERT INTO `ls_areas` VALUES ('350', '150101', '市辖区', '27', '471');
INSERT INTO `ls_areas` VALUES ('351', '150102', '新城区', '27', '471');
INSERT INTO `ls_areas` VALUES ('352', '150103', '回民区', '27', '471');
INSERT INTO `ls_areas` VALUES ('353', '150104', '玉泉区', '27', '471');
INSERT INTO `ls_areas` VALUES ('354', '150105', '赛罕区', '27', '471');
INSERT INTO `ls_areas` VALUES ('355', '150121', '土默特左旗', '27', '471');
INSERT INTO `ls_areas` VALUES ('356', '150122', '托克托县', '27', '471');
INSERT INTO `ls_areas` VALUES ('357', '150123', '和林格尔县', '27', '471');
INSERT INTO `ls_areas` VALUES ('358', '150124', '清水河县', '27', '471');
INSERT INTO `ls_areas` VALUES ('359', '150125', '武川县', '27', '471');
INSERT INTO `ls_areas` VALUES ('360', '150201', '市辖区', '28', '472');
INSERT INTO `ls_areas` VALUES ('361', '150202', '东河区', '28', '472');
INSERT INTO `ls_areas` VALUES ('362', '150203', '昆都仑区', '28', '472');
INSERT INTO `ls_areas` VALUES ('363', '150204', '青山区', '28', '472');
INSERT INTO `ls_areas` VALUES ('364', '150205', '石拐区', '28', '472');
INSERT INTO `ls_areas` VALUES ('365', '150206', '白云矿区', '28', '472');
INSERT INTO `ls_areas` VALUES ('366', '150207', '九原区', '28', '472');
INSERT INTO `ls_areas` VALUES ('367', '150221', '土默特右旗', '28', '472');
INSERT INTO `ls_areas` VALUES ('368', '150222', '固阳县', '28', '472');
INSERT INTO `ls_areas` VALUES ('369', '150223', '达尔罕茂明安联合旗', '28', '472');
INSERT INTO `ls_areas` VALUES ('370', '150301', '市辖区', '29', '473');
INSERT INTO `ls_areas` VALUES ('371', '150302', '海勃湾区', '29', '473');
INSERT INTO `ls_areas` VALUES ('372', '150303', '海南区', '29', '473');
INSERT INTO `ls_areas` VALUES ('373', '150304', '乌达区', '29', '473');
INSERT INTO `ls_areas` VALUES ('374', '150401', '市辖区', '30', '476');
INSERT INTO `ls_areas` VALUES ('375', '150402', '红山区', '30', '476');
INSERT INTO `ls_areas` VALUES ('376', '150403', '元宝山区', '30', '476');
INSERT INTO `ls_areas` VALUES ('377', '150404', '松山区', '30', '476');
INSERT INTO `ls_areas` VALUES ('378', '150421', '阿鲁科尔沁旗', '30', '476');
INSERT INTO `ls_areas` VALUES ('379', '150422', '巴林左旗', '30', '476');
INSERT INTO `ls_areas` VALUES ('380', '150423', '巴林右旗', '30', '476');
INSERT INTO `ls_areas` VALUES ('381', '150424', '林西县', '30', '476');
INSERT INTO `ls_areas` VALUES ('382', '150425', '克什克腾旗', '30', '476');
INSERT INTO `ls_areas` VALUES ('383', '150426', '翁牛特旗', '30', '476');
INSERT INTO `ls_areas` VALUES ('384', '150428', '喀喇沁旗', '30', '476');
INSERT INTO `ls_areas` VALUES ('385', '150429', '宁城县', '30', '476');
INSERT INTO `ls_areas` VALUES ('386', '150430', '敖汉旗', '30', '476');
INSERT INTO `ls_areas` VALUES ('387', '150501', '市辖区', '31', '475');
INSERT INTO `ls_areas` VALUES ('388', '150502', '科尔沁区', '31', '475');
INSERT INTO `ls_areas` VALUES ('389', '150521', '科尔沁左翼中旗', '31', '475');
INSERT INTO `ls_areas` VALUES ('390', '150522', '科尔沁左翼后旗', '31', '475');
INSERT INTO `ls_areas` VALUES ('391', '150523', '开鲁县', '31', '475');
INSERT INTO `ls_areas` VALUES ('392', '150524', '库伦旗', '31', '475');
INSERT INTO `ls_areas` VALUES ('393', '150525', '奈曼旗', '31', '475');
INSERT INTO `ls_areas` VALUES ('394', '150526', '扎鲁特旗', '31', '475');
INSERT INTO `ls_areas` VALUES ('395', '150581', '霍林郭勒市', '31', '475');
INSERT INTO `ls_areas` VALUES ('396', '150602', '东胜区', '32', '477');
INSERT INTO `ls_areas` VALUES ('397', '150621', '达拉特旗', '32', '477');
INSERT INTO `ls_areas` VALUES ('398', '150622', '准格尔旗', '32', '477');
INSERT INTO `ls_areas` VALUES ('399', '150623', '鄂托克前旗', '32', '477');
INSERT INTO `ls_areas` VALUES ('400', '150624', '鄂托克旗', '32', '477');
INSERT INTO `ls_areas` VALUES ('401', '150625', '杭锦旗', '32', '477');
INSERT INTO `ls_areas` VALUES ('402', '150626', '乌审旗', '32', '477');
INSERT INTO `ls_areas` VALUES ('403', '150627', '伊金霍洛旗', '32', '477');
INSERT INTO `ls_areas` VALUES ('404', '150701', '市辖区', '33', '470');
INSERT INTO `ls_areas` VALUES ('405', '150702', '海拉尔区', '33', '470');
INSERT INTO `ls_areas` VALUES ('406', '150721', '阿荣旗', '33', '470');
INSERT INTO `ls_areas` VALUES ('407', '150722', '莫力达瓦达斡尔族自治旗', '33', '470');
INSERT INTO `ls_areas` VALUES ('408', '150723', '鄂伦春自治旗', '33', '470');
INSERT INTO `ls_areas` VALUES ('409', '150724', '鄂温克族自治旗', '33', '470');
INSERT INTO `ls_areas` VALUES ('410', '150725', '陈巴尔虎旗', '33', '470');
INSERT INTO `ls_areas` VALUES ('411', '150726', '新巴尔虎左旗', '33', '470');
INSERT INTO `ls_areas` VALUES ('412', '150727', '新巴尔虎右旗', '33', '470');
INSERT INTO `ls_areas` VALUES ('413', '150781', '满洲里市', '33', '470');
INSERT INTO `ls_areas` VALUES ('414', '150782', '牙克石市', '33', '470');
INSERT INTO `ls_areas` VALUES ('415', '150783', '扎兰屯市', '33', '470');
INSERT INTO `ls_areas` VALUES ('416', '150784', '额尔古纳市', '33', '470');
INSERT INTO `ls_areas` VALUES ('417', '150785', '根河市', '33', '470');
INSERT INTO `ls_areas` VALUES ('418', '150801', '市辖区', '34', '478');
INSERT INTO `ls_areas` VALUES ('419', '150802', '临河区', '34', '478');
INSERT INTO `ls_areas` VALUES ('420', '150821', '五原县', '34', '478');
INSERT INTO `ls_areas` VALUES ('421', '150822', '磴口县', '34', '478');
INSERT INTO `ls_areas` VALUES ('422', '150823', '乌拉特前旗', '34', '478');
INSERT INTO `ls_areas` VALUES ('423', '150824', '乌拉特中旗', '34', '478');
INSERT INTO `ls_areas` VALUES ('424', '150825', '乌拉特后旗', '34', '478');
INSERT INTO `ls_areas` VALUES ('425', '150826', '杭锦后旗', '34', '478');
INSERT INTO `ls_areas` VALUES ('426', '150901', '市辖区', '35', '474');
INSERT INTO `ls_areas` VALUES ('427', '150902', '集宁区', '35', '474');
INSERT INTO `ls_areas` VALUES ('428', '150921', '卓资县', '35', '474');
INSERT INTO `ls_areas` VALUES ('429', '150922', '化德县', '35', '474');
INSERT INTO `ls_areas` VALUES ('430', '150923', '商都县', '35', '474');
INSERT INTO `ls_areas` VALUES ('431', '150924', '兴和县', '35', '474');
INSERT INTO `ls_areas` VALUES ('432', '150925', '凉城县', '35', '474');
INSERT INTO `ls_areas` VALUES ('433', '150926', '察哈尔右翼前旗', '35', '474');
INSERT INTO `ls_areas` VALUES ('434', '150927', '察哈尔右翼中旗', '35', '474');
INSERT INTO `ls_areas` VALUES ('435', '150928', '察哈尔右翼后旗', '35', '474');
INSERT INTO `ls_areas` VALUES ('436', '150929', '四子王旗', '35', '474');
INSERT INTO `ls_areas` VALUES ('437', '150981', '丰镇市', '35', '474');
INSERT INTO `ls_areas` VALUES ('438', '152201', '乌兰浩特市', '36', '482');
INSERT INTO `ls_areas` VALUES ('439', '152202', '阿尔山市', '36', '482');
INSERT INTO `ls_areas` VALUES ('440', '152221', '科尔沁右翼前旗', '36', '482');
INSERT INTO `ls_areas` VALUES ('441', '152222', '科尔沁右翼中旗', '36', '482');
INSERT INTO `ls_areas` VALUES ('442', '152223', '扎赉特旗', '36', '482');
INSERT INTO `ls_areas` VALUES ('443', '152224', '突泉县', '36', '482');
INSERT INTO `ls_areas` VALUES ('444', '152501', '二连浩特市', '37', '479');
INSERT INTO `ls_areas` VALUES ('445', '152502', '锡林浩特市', '37', '479');
INSERT INTO `ls_areas` VALUES ('446', '152522', '阿巴嘎旗', '37', '479');
INSERT INTO `ls_areas` VALUES ('447', '152523', '苏尼特左旗', '37', '479');
INSERT INTO `ls_areas` VALUES ('448', '152524', '苏尼特右旗', '37', '479');
INSERT INTO `ls_areas` VALUES ('449', '152525', '东乌珠穆沁旗', '37', '479');
INSERT INTO `ls_areas` VALUES ('450', '152526', '西乌珠穆沁旗', '37', '479');
INSERT INTO `ls_areas` VALUES ('451', '152527', '太仆寺旗', '37', '479');
INSERT INTO `ls_areas` VALUES ('452', '152528', '镶黄旗', '37', '479');
INSERT INTO `ls_areas` VALUES ('453', '152529', '正镶白旗', '37', '479');
INSERT INTO `ls_areas` VALUES ('454', '152530', '正蓝旗', '37', '479');
INSERT INTO `ls_areas` VALUES ('455', '152531', '多伦县', '37', '479');
INSERT INTO `ls_areas` VALUES ('456', '152921', '阿拉善左旗', '38', '483');
INSERT INTO `ls_areas` VALUES ('457', '152922', '阿拉善右旗', '38', '483');
INSERT INTO `ls_areas` VALUES ('458', '152923', '额济纳旗', '38', '483');
INSERT INTO `ls_areas` VALUES ('459', '210101', '市辖区', '39', '24');
INSERT INTO `ls_areas` VALUES ('460', '210102', '和平区', '39', '24');
INSERT INTO `ls_areas` VALUES ('461', '210103', '沈河区', '39', '24');
INSERT INTO `ls_areas` VALUES ('462', '210104', '大东区', '39', '24');
INSERT INTO `ls_areas` VALUES ('463', '210105', '皇姑区', '39', '24');
INSERT INTO `ls_areas` VALUES ('464', '210106', '铁西区', '39', '24');
INSERT INTO `ls_areas` VALUES ('465', '210111', '苏家屯区', '39', '24');
INSERT INTO `ls_areas` VALUES ('466', '210112', '东陵区', '39', '24');
INSERT INTO `ls_areas` VALUES ('467', '210113', '新城子区', '39', '24');
INSERT INTO `ls_areas` VALUES ('468', '210114', '于洪区', '39', '24');
INSERT INTO `ls_areas` VALUES ('469', '210122', '辽中县', '39', '24');
INSERT INTO `ls_areas` VALUES ('470', '210123', '康平县', '39', '24');
INSERT INTO `ls_areas` VALUES ('471', '210124', '法库县', '39', '24');
INSERT INTO `ls_areas` VALUES ('472', '210181', '新民市', '39', '24');
INSERT INTO `ls_areas` VALUES ('473', '210201', '市辖区', '40', '411');
INSERT INTO `ls_areas` VALUES ('474', '210202', '中山区', '40', '411');
INSERT INTO `ls_areas` VALUES ('475', '210203', '西岗区', '40', '411');
INSERT INTO `ls_areas` VALUES ('476', '210204', '沙河口区', '40', '411');
INSERT INTO `ls_areas` VALUES ('477', '210211', '甘井子区', '40', '411');
INSERT INTO `ls_areas` VALUES ('478', '210212', '旅顺口区', '40', '411');
INSERT INTO `ls_areas` VALUES ('479', '210213', '金州区', '40', '411');
INSERT INTO `ls_areas` VALUES ('480', '210224', '长海县', '40', '411');
INSERT INTO `ls_areas` VALUES ('481', '210281', '瓦房店市', '40', '411');
INSERT INTO `ls_areas` VALUES ('482', '210282', '普兰店市', '40', '411');
INSERT INTO `ls_areas` VALUES ('483', '210283', '庄河市', '40', '411');
INSERT INTO `ls_areas` VALUES ('484', '210301', '市辖区', '41', '412');
INSERT INTO `ls_areas` VALUES ('485', '210302', '铁东区', '41', '412');
INSERT INTO `ls_areas` VALUES ('486', '210303', '铁西区', '41', '412');
INSERT INTO `ls_areas` VALUES ('487', '210304', '立山区', '41', '412');
INSERT INTO `ls_areas` VALUES ('488', '210311', '千山区', '41', '412');
INSERT INTO `ls_areas` VALUES ('489', '210321', '台安县', '41', '412');
INSERT INTO `ls_areas` VALUES ('490', '210323', '岫岩满族自治县', '41', '412');
INSERT INTO `ls_areas` VALUES ('491', '210381', '海城市', '41', '412');
INSERT INTO `ls_areas` VALUES ('492', '210401', '市辖区', '42', '413');
INSERT INTO `ls_areas` VALUES ('493', '210402', '新抚区', '42', '413');
INSERT INTO `ls_areas` VALUES ('494', '210403', '东洲区', '42', '413');
INSERT INTO `ls_areas` VALUES ('495', '210404', '望花区', '42', '413');
INSERT INTO `ls_areas` VALUES ('496', '210411', '顺城区', '42', '413');
INSERT INTO `ls_areas` VALUES ('497', '210421', '抚顺县', '42', '413');
INSERT INTO `ls_areas` VALUES ('498', '210422', '新宾满族自治县', '42', '413');
INSERT INTO `ls_areas` VALUES ('499', '210423', '清原满族自治县', '42', '413');
INSERT INTO `ls_areas` VALUES ('500', '210501', '市辖区', '43', '414');
INSERT INTO `ls_areas` VALUES ('501', '210502', '平山区', '43', '414');
INSERT INTO `ls_areas` VALUES ('502', '210503', '溪湖区', '43', '414');
INSERT INTO `ls_areas` VALUES ('503', '210504', '明山区', '43', '414');
INSERT INTO `ls_areas` VALUES ('504', '210505', '南芬区', '43', '414');
INSERT INTO `ls_areas` VALUES ('505', '210521', '本溪满族自治县', '43', '414');
INSERT INTO `ls_areas` VALUES ('506', '210522', '桓仁满族自治县', '43', '414');
INSERT INTO `ls_areas` VALUES ('507', '210601', '市辖区', '44', '415');
INSERT INTO `ls_areas` VALUES ('508', '210602', '元宝区', '44', '415');
INSERT INTO `ls_areas` VALUES ('509', '210603', '振兴区', '44', '415');
INSERT INTO `ls_areas` VALUES ('510', '210604', '振安区', '44', '415');
INSERT INTO `ls_areas` VALUES ('511', '210624', '宽甸满族自治县', '44', '415');
INSERT INTO `ls_areas` VALUES ('512', '210681', '东港市', '44', '415');
INSERT INTO `ls_areas` VALUES ('513', '210682', '凤城市', '44', '415');
INSERT INTO `ls_areas` VALUES ('514', '210701', '市辖区', '45', '416');
INSERT INTO `ls_areas` VALUES ('515', '210702', '古塔区', '45', '416');
INSERT INTO `ls_areas` VALUES ('516', '210703', '凌河区', '45', '416');
INSERT INTO `ls_areas` VALUES ('517', '210711', '太和区', '45', '416');
INSERT INTO `ls_areas` VALUES ('518', '210726', '黑山县', '45', '416');
INSERT INTO `ls_areas` VALUES ('519', '210727', '义　县', '45', '416');
INSERT INTO `ls_areas` VALUES ('520', '210781', '凌海市', '45', '416');
INSERT INTO `ls_areas` VALUES ('521', '210782', '北宁市', '45', '416');
INSERT INTO `ls_areas` VALUES ('522', '210801', '市辖区', '46', '417');
INSERT INTO `ls_areas` VALUES ('523', '210802', '站前区', '46', '417');
INSERT INTO `ls_areas` VALUES ('524', '210803', '西市区', '46', '417');
INSERT INTO `ls_areas` VALUES ('525', '210804', '鲅鱼圈区', '46', '417');
INSERT INTO `ls_areas` VALUES ('526', '210811', '老边区', '46', '417');
INSERT INTO `ls_areas` VALUES ('527', '210881', '盖州市', '46', '417');
INSERT INTO `ls_areas` VALUES ('528', '210882', '大石桥市', '46', '417');
INSERT INTO `ls_areas` VALUES ('529', '210901', '市辖区', '47', '418');
INSERT INTO `ls_areas` VALUES ('530', '210902', '海州区', '47', '418');
INSERT INTO `ls_areas` VALUES ('531', '210903', '新邱区', '47', '418');
INSERT INTO `ls_areas` VALUES ('532', '210904', '太平区', '47', '418');
INSERT INTO `ls_areas` VALUES ('533', '210905', '清河门区', '47', '418');
INSERT INTO `ls_areas` VALUES ('534', '210911', '细河区', '47', '418');
INSERT INTO `ls_areas` VALUES ('535', '210921', '阜新蒙古族自治县', '47', '418');
INSERT INTO `ls_areas` VALUES ('536', '210922', '彰武县', '47', '418');
INSERT INTO `ls_areas` VALUES ('537', '211001', '市辖区', '48', '419');
INSERT INTO `ls_areas` VALUES ('538', '211002', '白塔区', '48', '419');
INSERT INTO `ls_areas` VALUES ('539', '211003', '文圣区', '48', '419');
INSERT INTO `ls_areas` VALUES ('540', '211004', '宏伟区', '48', '419');
INSERT INTO `ls_areas` VALUES ('541', '211005', '弓长岭区', '48', '419');
INSERT INTO `ls_areas` VALUES ('542', '211011', '太子河区', '48', '419');
INSERT INTO `ls_areas` VALUES ('543', '211021', '辽阳县', '48', '419');
INSERT INTO `ls_areas` VALUES ('544', '211081', '灯塔市', '48', '419');
INSERT INTO `ls_areas` VALUES ('545', '211101', '市辖区', '49', '427');
INSERT INTO `ls_areas` VALUES ('546', '211102', '双台子区', '49', '427');
INSERT INTO `ls_areas` VALUES ('547', '211103', '兴隆台区', '49', '427');
INSERT INTO `ls_areas` VALUES ('548', '211121', '大洼县', '49', '427');
INSERT INTO `ls_areas` VALUES ('549', '211122', '盘山县', '49', '427');
INSERT INTO `ls_areas` VALUES ('550', '211201', '市辖区', '50', '410');
INSERT INTO `ls_areas` VALUES ('551', '211202', '银州区', '50', '410');
INSERT INTO `ls_areas` VALUES ('552', '211204', '清河区', '50', '410');
INSERT INTO `ls_areas` VALUES ('553', '211221', '铁岭县', '50', '410');
INSERT INTO `ls_areas` VALUES ('554', '211223', '西丰县', '50', '410');
INSERT INTO `ls_areas` VALUES ('555', '211224', '昌图县', '50', '410');
INSERT INTO `ls_areas` VALUES ('556', '211281', '调兵山市', '50', '410');
INSERT INTO `ls_areas` VALUES ('557', '211282', '开原市', '50', '410');
INSERT INTO `ls_areas` VALUES ('558', '211301', '市辖区', '51', '421');
INSERT INTO `ls_areas` VALUES ('559', '211302', '双塔区', '51', '421');
INSERT INTO `ls_areas` VALUES ('560', '211303', '龙城区', '51', '421');
INSERT INTO `ls_areas` VALUES ('561', '211321', '朝阳县', '51', '421');
INSERT INTO `ls_areas` VALUES ('562', '211322', '建平县', '51', '421');
INSERT INTO `ls_areas` VALUES ('563', '211324', '喀喇沁左翼蒙古族自治县', '51', '421');
INSERT INTO `ls_areas` VALUES ('564', '211381', '北票市', '51', '421');
INSERT INTO `ls_areas` VALUES ('565', '211382', '凌源市', '51', '421');
INSERT INTO `ls_areas` VALUES ('566', '211401', '市辖区', '52', '429');
INSERT INTO `ls_areas` VALUES ('567', '211402', '连山区', '52', '429');
INSERT INTO `ls_areas` VALUES ('568', '211403', '龙港区', '52', '429');
INSERT INTO `ls_areas` VALUES ('569', '211404', '南票区', '52', '429');
INSERT INTO `ls_areas` VALUES ('570', '211421', '绥中县', '52', '429');
INSERT INTO `ls_areas` VALUES ('571', '211422', '建昌县', '52', '429');
INSERT INTO `ls_areas` VALUES ('572', '211481', '兴城市', '52', '429');
INSERT INTO `ls_areas` VALUES ('573', '220101', '市辖区', '53', '431');
INSERT INTO `ls_areas` VALUES ('574', '220102', '南关区', '53', '431');
INSERT INTO `ls_areas` VALUES ('575', '220103', '宽城区', '53', '431');
INSERT INTO `ls_areas` VALUES ('576', '220104', '朝阳区', '53', '431');
INSERT INTO `ls_areas` VALUES ('577', '220105', '二道区', '53', '431');
INSERT INTO `ls_areas` VALUES ('578', '220106', '绿园区', '53', '431');
INSERT INTO `ls_areas` VALUES ('579', '220112', '双阳区', '53', '431');
INSERT INTO `ls_areas` VALUES ('580', '220122', '农安县', '53', '431');
INSERT INTO `ls_areas` VALUES ('581', '220181', '九台市', '53', '431');
INSERT INTO `ls_areas` VALUES ('582', '220182', '榆树市', '53', '431');
INSERT INTO `ls_areas` VALUES ('583', '220183', '德惠市', '53', '431');
INSERT INTO `ls_areas` VALUES ('584', '220201', '市辖区', '54', '432');
INSERT INTO `ls_areas` VALUES ('585', '220202', '昌邑区', '54', '432');
INSERT INTO `ls_areas` VALUES ('586', '220203', '龙潭区', '54', '432');
INSERT INTO `ls_areas` VALUES ('587', '220204', '船营区', '54', '432');
INSERT INTO `ls_areas` VALUES ('588', '220211', '丰满区', '54', '432');
INSERT INTO `ls_areas` VALUES ('589', '220221', '永吉县', '54', '432');
INSERT INTO `ls_areas` VALUES ('590', '220281', '蛟河市', '54', '432');
INSERT INTO `ls_areas` VALUES ('591', '220282', '桦甸市', '54', '432');
INSERT INTO `ls_areas` VALUES ('592', '220283', '舒兰市', '54', '432');
INSERT INTO `ls_areas` VALUES ('593', '220284', '磐石市', '54', '432');
INSERT INTO `ls_areas` VALUES ('594', '220301', '市辖区', '55', '434');
INSERT INTO `ls_areas` VALUES ('595', '220302', '铁西区', '55', '434');
INSERT INTO `ls_areas` VALUES ('596', '220303', '铁东区', '55', '434');
INSERT INTO `ls_areas` VALUES ('597', '220322', '梨树县', '55', '434');
INSERT INTO `ls_areas` VALUES ('598', '220323', '伊通满族自治县', '55', '434');
INSERT INTO `ls_areas` VALUES ('599', '220381', '公主岭市', '55', '434');
INSERT INTO `ls_areas` VALUES ('600', '220382', '双辽市', '55', '434');
INSERT INTO `ls_areas` VALUES ('601', '220401', '市辖区', '56', '437');
INSERT INTO `ls_areas` VALUES ('602', '220402', '龙山区', '56', '437');
INSERT INTO `ls_areas` VALUES ('603', '220403', '西安区', '56', '437');
INSERT INTO `ls_areas` VALUES ('604', '220421', '东丰县', '56', '437');
INSERT INTO `ls_areas` VALUES ('605', '220422', '东辽县', '56', '437');
INSERT INTO `ls_areas` VALUES ('606', '220501', '市辖区', '57', '435');
INSERT INTO `ls_areas` VALUES ('607', '220502', '东昌区', '57', '435');
INSERT INTO `ls_areas` VALUES ('608', '220503', '二道江区', '57', '435');
INSERT INTO `ls_areas` VALUES ('609', '220521', '通化县', '57', '435');
INSERT INTO `ls_areas` VALUES ('610', '220523', '辉南县', '57', '448');
INSERT INTO `ls_areas` VALUES ('611', '220524', '柳河县', '57', '448');
INSERT INTO `ls_areas` VALUES ('612', '220581', '梅河口市', '57', '448');
INSERT INTO `ls_areas` VALUES ('613', '220582', '集安市', '57', '435');
INSERT INTO `ls_areas` VALUES ('614', '220601', '市辖区', '58', '439');
INSERT INTO `ls_areas` VALUES ('615', '220602', '八道江区', '58', '439');
INSERT INTO `ls_areas` VALUES ('616', '220621', '抚松县', '58', '439');
INSERT INTO `ls_areas` VALUES ('617', '220622', '靖宇县', '58', '439');
INSERT INTO `ls_areas` VALUES ('618', '220623', '长白朝鲜族自治县', '58', '439');
INSERT INTO `ls_areas` VALUES ('619', '220625', '江源县', '58', '439');
INSERT INTO `ls_areas` VALUES ('620', '220681', '临江市', '58', '439');
INSERT INTO `ls_areas` VALUES ('621', '220701', '市辖区', '59', '438');
INSERT INTO `ls_areas` VALUES ('622', '220702', '宁江区', '59', '438');
INSERT INTO `ls_areas` VALUES ('623', '220721', '前郭尔罗斯蒙古族自治县', '59', '438');
INSERT INTO `ls_areas` VALUES ('624', '220722', '长岭县', '59', '438');
INSERT INTO `ls_areas` VALUES ('625', '220723', '乾安县', '59', '438');
INSERT INTO `ls_areas` VALUES ('626', '220724', '扶余县', '59', '438');
INSERT INTO `ls_areas` VALUES ('627', '220801', '市辖区', '60', '436');
INSERT INTO `ls_areas` VALUES ('628', '220802', '洮北区', '60', '436');
INSERT INTO `ls_areas` VALUES ('629', '220821', '镇赉县', '60', '436');
INSERT INTO `ls_areas` VALUES ('630', '220822', '通榆县', '60', '436');
INSERT INTO `ls_areas` VALUES ('631', '220881', '洮南市', '60', '436');
INSERT INTO `ls_areas` VALUES ('632', '220882', '大安市', '60', '436');
INSERT INTO `ls_areas` VALUES ('633', '222401', '延吉市', '61', '43');
INSERT INTO `ls_areas` VALUES ('634', '222402', '图们市', '61', '43');
INSERT INTO `ls_areas` VALUES ('635', '222403', '敦化市', '61', '43');
INSERT INTO `ls_areas` VALUES ('636', '222404', '珲春市', '61', '43');
INSERT INTO `ls_areas` VALUES ('637', '222405', '龙井市', '61', '43');
INSERT INTO `ls_areas` VALUES ('638', '222406', '和龙市', '61', '43');
INSERT INTO `ls_areas` VALUES ('639', '222424', '汪清县', '61', '43');
INSERT INTO `ls_areas` VALUES ('640', '222426', '安图县', '61', '43');
INSERT INTO `ls_areas` VALUES ('641', '230101', '市辖区', '62', '451');
INSERT INTO `ls_areas` VALUES ('642', '230102', '道里区', '62', '451');
INSERT INTO `ls_areas` VALUES ('643', '230103', '南岗区', '62', '451');
INSERT INTO `ls_areas` VALUES ('644', '230104', '道外区', '62', '451');
INSERT INTO `ls_areas` VALUES ('645', '230106', '香坊区', '62', '451');
INSERT INTO `ls_areas` VALUES ('646', '230107', '动力区', '62', '451');
INSERT INTO `ls_areas` VALUES ('647', '230108', '平房区', '62', '451');
INSERT INTO `ls_areas` VALUES ('648', '230109', '松北区', '62', '451');
INSERT INTO `ls_areas` VALUES ('649', '230111', '呼兰区', '62', '451');
INSERT INTO `ls_areas` VALUES ('650', '230123', '依兰县', '62', '451');
INSERT INTO `ls_areas` VALUES ('651', '230124', '方正县', '62', '451');
INSERT INTO `ls_areas` VALUES ('652', '230125', '宾　县', '62', '451');
INSERT INTO `ls_areas` VALUES ('653', '230126', '巴彦县', '62', '451');
INSERT INTO `ls_areas` VALUES ('654', '230127', '木兰县', '62', '451');
INSERT INTO `ls_areas` VALUES ('655', '230128', '通河县', '62', '451');
INSERT INTO `ls_areas` VALUES ('656', '230129', '延寿县', '62', '451');
INSERT INTO `ls_areas` VALUES ('657', '230181', '阿城市', '62', '451');
INSERT INTO `ls_areas` VALUES ('658', '230182', '双城市', '62', '451');
INSERT INTO `ls_areas` VALUES ('659', '230183', '尚志市', '62', '451');
INSERT INTO `ls_areas` VALUES ('660', '230184', '五常市', '62', '451');
INSERT INTO `ls_areas` VALUES ('661', '230201', '市辖区', '63', '452');
INSERT INTO `ls_areas` VALUES ('662', '230202', '龙沙区', '63', '452');
INSERT INTO `ls_areas` VALUES ('663', '230203', '建华区', '63', '452');
INSERT INTO `ls_areas` VALUES ('664', '230204', '铁锋区', '63', '452');
INSERT INTO `ls_areas` VALUES ('665', '230205', '昂昂溪区', '63', '452');
INSERT INTO `ls_areas` VALUES ('666', '230206', '富拉尔基区', '63', '452');
INSERT INTO `ls_areas` VALUES ('667', '230207', '碾子山区', '63', '452');
INSERT INTO `ls_areas` VALUES ('668', '230208', '梅里斯达斡尔族区', '63', '452');
INSERT INTO `ls_areas` VALUES ('669', '230221', '龙江县', '63', '452');
INSERT INTO `ls_areas` VALUES ('670', '230223', '依安县', '63', '452');
INSERT INTO `ls_areas` VALUES ('671', '230224', '泰来县', '63', '452');
INSERT INTO `ls_areas` VALUES ('672', '230225', '甘南县', '63', '452');
INSERT INTO `ls_areas` VALUES ('673', '230227', '富裕县', '63', '452');
INSERT INTO `ls_areas` VALUES ('674', '230229', '克山县', '63', '452');
INSERT INTO `ls_areas` VALUES ('675', '230230', '克东县', '63', '452');
INSERT INTO `ls_areas` VALUES ('676', '230231', '拜泉县', '63', '452');
INSERT INTO `ls_areas` VALUES ('677', '230281', '讷河市', '63', '452');
INSERT INTO `ls_areas` VALUES ('678', '230301', '市辖区', '64', '467');
INSERT INTO `ls_areas` VALUES ('679', '230302', '鸡冠区', '64', '467');
INSERT INTO `ls_areas` VALUES ('680', '230303', '恒山区', '64', '467');
INSERT INTO `ls_areas` VALUES ('681', '230304', '滴道区', '64', '467');
INSERT INTO `ls_areas` VALUES ('682', '230305', '梨树区', '64', '467');
INSERT INTO `ls_areas` VALUES ('683', '230306', '城子河区', '64', '467');
INSERT INTO `ls_areas` VALUES ('684', '230307', '麻山区', '64', '467');
INSERT INTO `ls_areas` VALUES ('685', '230321', '鸡东县', '64', '467');
INSERT INTO `ls_areas` VALUES ('686', '230381', '虎林市', '64', '467');
INSERT INTO `ls_areas` VALUES ('687', '230382', '密山市', '64', '467');
INSERT INTO `ls_areas` VALUES ('688', '230401', '市辖区', '65', '454');
INSERT INTO `ls_areas` VALUES ('689', '230402', '向阳区', '65', '468');
INSERT INTO `ls_areas` VALUES ('690', '230403', '工农区', '65', '468');
INSERT INTO `ls_areas` VALUES ('691', '230404', '南山区', '65', '468');
INSERT INTO `ls_areas` VALUES ('692', '230405', '兴安区', '65', '468');
INSERT INTO `ls_areas` VALUES ('693', '230406', '东山区', '65', '468');
INSERT INTO `ls_areas` VALUES ('694', '230407', '兴山区', '65', '468');
INSERT INTO `ls_areas` VALUES ('695', '230421', '萝北县', '65', '468');
INSERT INTO `ls_areas` VALUES ('696', '230422', '绥滨县', '65', '468');
INSERT INTO `ls_areas` VALUES ('697', '230501', '市辖区', '66', '469');
INSERT INTO `ls_areas` VALUES ('698', '230502', '尖山区', '66', '469');
INSERT INTO `ls_areas` VALUES ('699', '230503', '岭东区', '66', '469');
INSERT INTO `ls_areas` VALUES ('700', '230505', '四方台区', '66', '469');
INSERT INTO `ls_areas` VALUES ('701', '230506', '宝山区', '66', '469');
INSERT INTO `ls_areas` VALUES ('702', '230521', '集贤县', '66', '469');
INSERT INTO `ls_areas` VALUES ('703', '230522', '友谊县', '66', '469');
INSERT INTO `ls_areas` VALUES ('704', '230523', '宝清县', '66', '469');
INSERT INTO `ls_areas` VALUES ('705', '230524', '饶河县', '66', '469');
INSERT INTO `ls_areas` VALUES ('706', '230601', '市辖区', '67', '459');
INSERT INTO `ls_areas` VALUES ('707', '230602', '萨尔图区', '67', '459');
INSERT INTO `ls_areas` VALUES ('708', '230603', '龙凤区', '67', '459');
INSERT INTO `ls_areas` VALUES ('709', '230604', '让胡路区', '67', '459');
INSERT INTO `ls_areas` VALUES ('710', '230605', '红岗区', '67', '459');
INSERT INTO `ls_areas` VALUES ('711', '230606', '大同区', '67', '459');
INSERT INTO `ls_areas` VALUES ('712', '230621', '肇州县', '67', '459');
INSERT INTO `ls_areas` VALUES ('713', '230622', '肇源县', '67', '459');
INSERT INTO `ls_areas` VALUES ('714', '230623', '林甸县', '67', '459');
INSERT INTO `ls_areas` VALUES ('715', '230624', '杜尔伯特蒙古族自治县', '67', '459');
INSERT INTO `ls_areas` VALUES ('716', '230701', '市辖区', '68', '458');
INSERT INTO `ls_areas` VALUES ('717', '230702', '伊春区', '68', '458');
INSERT INTO `ls_areas` VALUES ('718', '230703', '南岔区', '68', '458');
INSERT INTO `ls_areas` VALUES ('719', '230704', '友好区', '68', '458');
INSERT INTO `ls_areas` VALUES ('720', '230705', '西林区', '68', '458');
INSERT INTO `ls_areas` VALUES ('721', '230706', '翠峦区', '68', '458');
INSERT INTO `ls_areas` VALUES ('722', '230707', '新青区', '68', '458');
INSERT INTO `ls_areas` VALUES ('723', '230708', '美溪区', '68', '458');
INSERT INTO `ls_areas` VALUES ('724', '230709', '金山屯区', '68', '458');
INSERT INTO `ls_areas` VALUES ('725', '230710', '五营区', '68', '458');
INSERT INTO `ls_areas` VALUES ('726', '230711', '乌马河区', '68', '458');
INSERT INTO `ls_areas` VALUES ('727', '230712', '汤旺河区', '68', '458');
INSERT INTO `ls_areas` VALUES ('728', '230713', '带岭区', '68', '458');
INSERT INTO `ls_areas` VALUES ('729', '230714', '乌伊岭区', '68', '458');
INSERT INTO `ls_areas` VALUES ('730', '230715', '红星区', '68', '458');
INSERT INTO `ls_areas` VALUES ('731', '230716', '上甘岭区', '68', '458');
INSERT INTO `ls_areas` VALUES ('732', '230722', '嘉荫县', '68', '458');
INSERT INTO `ls_areas` VALUES ('733', '230781', '铁力市', '68', '458');
INSERT INTO `ls_areas` VALUES ('734', '230801', '市辖区', '69', '454');
INSERT INTO `ls_areas` VALUES ('735', '230802', '永红区', '69', '454');
INSERT INTO `ls_areas` VALUES ('736', '230803', '向阳区', '69', '454');
INSERT INTO `ls_areas` VALUES ('737', '230804', '前进区', '69', '454');
INSERT INTO `ls_areas` VALUES ('738', '230805', '东风区', '69', '454');
INSERT INTO `ls_areas` VALUES ('739', '230811', '郊　区', '69', '454');
INSERT INTO `ls_areas` VALUES ('740', '230822', '桦南县', '69', '454');
INSERT INTO `ls_areas` VALUES ('741', '230826', '桦川县', '69', '454');
INSERT INTO `ls_areas` VALUES ('742', '230828', '汤原县', '69', '454');
INSERT INTO `ls_areas` VALUES ('743', '230833', '抚远县', '69', '454');
INSERT INTO `ls_areas` VALUES ('744', '230881', '同江市', '69', '454');
INSERT INTO `ls_areas` VALUES ('745', '230882', '富锦市', '69', '454');
INSERT INTO `ls_areas` VALUES ('746', '230901', '市辖区', '70', '464');
INSERT INTO `ls_areas` VALUES ('747', '230902', '新兴区', '70', '464');
INSERT INTO `ls_areas` VALUES ('748', '230903', '桃山区', '70', '464');
INSERT INTO `ls_areas` VALUES ('749', '230904', '茄子河区', '70', '464');
INSERT INTO `ls_areas` VALUES ('750', '230921', '勃利县', '70', '464');
INSERT INTO `ls_areas` VALUES ('751', '231001', '市辖区', '71', '453');
INSERT INTO `ls_areas` VALUES ('752', '231002', '东安区', '71', '453');
INSERT INTO `ls_areas` VALUES ('753', '231003', '阳明区', '71', '453');
INSERT INTO `ls_areas` VALUES ('754', '231004', '爱民区', '71', '453');
INSERT INTO `ls_areas` VALUES ('755', '231005', '西安区', '71', '453');
INSERT INTO `ls_areas` VALUES ('756', '231024', '东宁县', '71', '453');
INSERT INTO `ls_areas` VALUES ('757', '231025', '林口县', '71', '453');
INSERT INTO `ls_areas` VALUES ('758', '231081', '绥芬河市', '71', '453');
INSERT INTO `ls_areas` VALUES ('759', '231083', '海林市', '71', '453');
INSERT INTO `ls_areas` VALUES ('760', '231084', '宁安市', '71', '453');
INSERT INTO `ls_areas` VALUES ('761', '231085', '穆棱市', '71', '453');
INSERT INTO `ls_areas` VALUES ('762', '231101', '市辖区', '72', '456');
INSERT INTO `ls_areas` VALUES ('763', '231102', '爱辉区', '72', '456');
INSERT INTO `ls_areas` VALUES ('764', '231121', '嫩江县', '72', '456');
INSERT INTO `ls_areas` VALUES ('765', '231123', '逊克县', '72', '456');
INSERT INTO `ls_areas` VALUES ('766', '231124', '孙吴县', '72', '456');
INSERT INTO `ls_areas` VALUES ('767', '231181', '北安市', '72', '456');
INSERT INTO `ls_areas` VALUES ('768', '231182', '五大连池市', '72', '456');
INSERT INTO `ls_areas` VALUES ('769', '231201', '市辖区', '73', '455');
INSERT INTO `ls_areas` VALUES ('770', '231202', '北林区', '73', '455');
INSERT INTO `ls_areas` VALUES ('771', '231221', '望奎县', '73', '455');
INSERT INTO `ls_areas` VALUES ('772', '231222', '兰西县', '73', '455');
INSERT INTO `ls_areas` VALUES ('773', '231223', '青冈县', '73', '455');
INSERT INTO `ls_areas` VALUES ('774', '231224', '庆安县', '73', '455');
INSERT INTO `ls_areas` VALUES ('775', '231225', '明水县', '73', '455');
INSERT INTO `ls_areas` VALUES ('776', '231226', '绥棱县', '73', '455');
INSERT INTO `ls_areas` VALUES ('777', '231281', '安达市', '73', '455');
INSERT INTO `ls_areas` VALUES ('778', '231282', '肇东市', '73', '455');
INSERT INTO `ls_areas` VALUES ('779', '231283', '海伦市', '73', '455');
INSERT INTO `ls_areas` VALUES ('780', '232721', '呼玛县', '74', '457');
INSERT INTO `ls_areas` VALUES ('781', '232722', '塔河县', '74', '457');
INSERT INTO `ls_areas` VALUES ('782', '232723', '漠河县', '74', '457');
INSERT INTO `ls_areas` VALUES ('783', '310101', '黄浦区', '75', '21');
INSERT INTO `ls_areas` VALUES ('784', '310103', '卢湾区', '75', '21');
INSERT INTO `ls_areas` VALUES ('785', '310104', '徐汇区', '75', '21');
INSERT INTO `ls_areas` VALUES ('786', '310105', '长宁区', '75', '21');
INSERT INTO `ls_areas` VALUES ('787', '310106', '静安区', '75', '21');
INSERT INTO `ls_areas` VALUES ('788', '310107', '普陀区', '75', '21');
INSERT INTO `ls_areas` VALUES ('789', '310108', '闸北区', '75', '21');
INSERT INTO `ls_areas` VALUES ('790', '310109', '虹口区', '75', '21');
INSERT INTO `ls_areas` VALUES ('791', '310110', '杨浦区', '75', '21');
INSERT INTO `ls_areas` VALUES ('792', '310112', '闵行区', '75', '21');
INSERT INTO `ls_areas` VALUES ('793', '310113', '宝山区', '75', '21');
INSERT INTO `ls_areas` VALUES ('794', '310114', '嘉定区', '75', '21');
INSERT INTO `ls_areas` VALUES ('795', '310115', '浦东新区', '75', '21');
INSERT INTO `ls_areas` VALUES ('796', '310116', '金山区', '75', '21');
INSERT INTO `ls_areas` VALUES ('797', '310117', '松江区', '75', '21');
INSERT INTO `ls_areas` VALUES ('798', '310118', '青浦区', '75', '21');
INSERT INTO `ls_areas` VALUES ('799', '310119', '南汇区', '75', '21');
INSERT INTO `ls_areas` VALUES ('800', '310120', '奉贤区', '75', '21');
INSERT INTO `ls_areas` VALUES ('801', '310230', '崇明县', '76', '21');
INSERT INTO `ls_areas` VALUES ('802', '320101', '市辖区', '77', '25');
INSERT INTO `ls_areas` VALUES ('803', '320102', '玄武区', '77', '25');
INSERT INTO `ls_areas` VALUES ('804', '320103', '白下区', '77', '25');
INSERT INTO `ls_areas` VALUES ('805', '320104', '秦淮区', '77', '25');
INSERT INTO `ls_areas` VALUES ('806', '320105', '建邺区', '77', '25');
INSERT INTO `ls_areas` VALUES ('807', '320106', '鼓楼区', '77', '25');
INSERT INTO `ls_areas` VALUES ('808', '320107', '下关区', '77', '25');
INSERT INTO `ls_areas` VALUES ('809', '320111', '浦口区', '77', '25');
INSERT INTO `ls_areas` VALUES ('810', '320113', '栖霞区', '77', '25');
INSERT INTO `ls_areas` VALUES ('811', '320114', '雨花台区', '77', '25');
INSERT INTO `ls_areas` VALUES ('812', '320115', '江宁区', '77', '25');
INSERT INTO `ls_areas` VALUES ('813', '320116', '六合区', '77', '25');
INSERT INTO `ls_areas` VALUES ('814', '320124', '溧水县', '77', '25');
INSERT INTO `ls_areas` VALUES ('815', '320125', '高淳县', '77', '25');
INSERT INTO `ls_areas` VALUES ('816', '320201', '市辖区', '78', '510');
INSERT INTO `ls_areas` VALUES ('817', '320202', '崇安区', '78', '510');
INSERT INTO `ls_areas` VALUES ('818', '320203', '南长区', '78', '510');
INSERT INTO `ls_areas` VALUES ('819', '320204', '北塘区', '78', '510');
INSERT INTO `ls_areas` VALUES ('820', '320205', '锡山区', '78', '510');
INSERT INTO `ls_areas` VALUES ('821', '320206', '惠山区', '78', '510');
INSERT INTO `ls_areas` VALUES ('822', '320211', '滨湖区', '78', '510');
INSERT INTO `ls_areas` VALUES ('823', '320281', '江阴市', '78', '510');
INSERT INTO `ls_areas` VALUES ('824', '320282', '宜兴市', '78', '510');
INSERT INTO `ls_areas` VALUES ('825', '320301', '市辖区', '79', '516');
INSERT INTO `ls_areas` VALUES ('826', '320302', '鼓楼区', '79', '516');
INSERT INTO `ls_areas` VALUES ('827', '320303', '云龙区', '79', '516');
INSERT INTO `ls_areas` VALUES ('828', '320304', '九里区', '79', '516');
INSERT INTO `ls_areas` VALUES ('829', '320305', '贾汪区', '79', '516');
INSERT INTO `ls_areas` VALUES ('830', '320311', '泉山区', '79', '516');
INSERT INTO `ls_areas` VALUES ('831', '320321', '丰　县', '79', '516');
INSERT INTO `ls_areas` VALUES ('832', '320322', '沛　县', '79', '516');
INSERT INTO `ls_areas` VALUES ('833', '320323', '铜山县', '79', '516');
INSERT INTO `ls_areas` VALUES ('834', '320324', '睢宁县', '79', '516');
INSERT INTO `ls_areas` VALUES ('835', '320381', '新沂市', '79', '516');
INSERT INTO `ls_areas` VALUES ('836', '320382', '邳州市', '79', '516');
INSERT INTO `ls_areas` VALUES ('837', '320401', '市辖区', '80', '519');
INSERT INTO `ls_areas` VALUES ('838', '320402', '天宁区', '80', '519');
INSERT INTO `ls_areas` VALUES ('839', '320404', '钟楼区', '80', '519');
INSERT INTO `ls_areas` VALUES ('840', '320405', '戚墅堰区', '80', '519');
INSERT INTO `ls_areas` VALUES ('841', '320411', '新北区', '80', '519');
INSERT INTO `ls_areas` VALUES ('842', '320412', '武进区', '80', '519');
INSERT INTO `ls_areas` VALUES ('843', '320481', '溧阳市', '80', '519');
INSERT INTO `ls_areas` VALUES ('844', '320482', '金坛市', '80', '519');
INSERT INTO `ls_areas` VALUES ('845', '320501', '市辖区', '81', '512');
INSERT INTO `ls_areas` VALUES ('846', '320502', '沧浪区', '81', '512');
INSERT INTO `ls_areas` VALUES ('847', '320503', '平江区', '81', '512');
INSERT INTO `ls_areas` VALUES ('848', '320504', '金阊区', '81', '512');
INSERT INTO `ls_areas` VALUES ('849', '320505', '虎丘区', '81', '512');
INSERT INTO `ls_areas` VALUES ('850', '320506', '吴中区', '81', '512');
INSERT INTO `ls_areas` VALUES ('851', '320507', '相城区', '81', '512');
INSERT INTO `ls_areas` VALUES ('852', '320581', '常熟市', '81', '512');
INSERT INTO `ls_areas` VALUES ('853', '320582', '张家港市', '81', '512');
INSERT INTO `ls_areas` VALUES ('854', '320583', '昆山市', '81', '512');
INSERT INTO `ls_areas` VALUES ('855', '320584', '吴江市', '81', '512');
INSERT INTO `ls_areas` VALUES ('856', '320585', '太仓市', '81', '512');
INSERT INTO `ls_areas` VALUES ('857', '320601', '市辖区', '82', '513');
INSERT INTO `ls_areas` VALUES ('858', '320602', '崇川区', '82', '513');
INSERT INTO `ls_areas` VALUES ('859', '320611', '港闸区', '82', '513');
INSERT INTO `ls_areas` VALUES ('860', '320621', '海安县', '82', '513');
INSERT INTO `ls_areas` VALUES ('861', '320623', '如东县', '82', '513');
INSERT INTO `ls_areas` VALUES ('862', '320681', '启东市', '82', '513');
INSERT INTO `ls_areas` VALUES ('863', '320682', '如皋市', '82', '513');
INSERT INTO `ls_areas` VALUES ('864', '320683', '通州市', '82', '513');
INSERT INTO `ls_areas` VALUES ('865', '320684', '海门市', '82', '513');
INSERT INTO `ls_areas` VALUES ('866', '320701', '市辖区', '83', '518');
INSERT INTO `ls_areas` VALUES ('867', '320703', '连云区', '83', '518');
INSERT INTO `ls_areas` VALUES ('868', '320705', '新浦区', '83', '518');
INSERT INTO `ls_areas` VALUES ('869', '320706', '海州区', '83', '518');
INSERT INTO `ls_areas` VALUES ('870', '320721', '赣榆县', '83', '518');
INSERT INTO `ls_areas` VALUES ('871', '320722', '东海县', '83', '518');
INSERT INTO `ls_areas` VALUES ('872', '320723', '灌云县', '83', '518');
INSERT INTO `ls_areas` VALUES ('873', '320724', '灌南县', '83', '518');
INSERT INTO `ls_areas` VALUES ('874', '320801', '市辖区', '84', '517');
INSERT INTO `ls_areas` VALUES ('875', '320802', '清河区', '84', '517');
INSERT INTO `ls_areas` VALUES ('876', '320803', '楚州区', '84', '517');
INSERT INTO `ls_areas` VALUES ('877', '320804', '淮阴区', '84', '517');
INSERT INTO `ls_areas` VALUES ('878', '320811', '清浦区', '84', '517');
INSERT INTO `ls_areas` VALUES ('879', '320826', '涟水县', '84', '517');
INSERT INTO `ls_areas` VALUES ('880', '320829', '洪泽县', '84', '517');
INSERT INTO `ls_areas` VALUES ('881', '320830', '盱眙县', '84', '517');
INSERT INTO `ls_areas` VALUES ('882', '320831', '金湖县', '84', '517');
INSERT INTO `ls_areas` VALUES ('883', '320901', '市辖区', '85', '515');
INSERT INTO `ls_areas` VALUES ('884', '320902', '亭湖区', '85', '515');
INSERT INTO `ls_areas` VALUES ('885', '320903', '盐都区', '85', '515');
INSERT INTO `ls_areas` VALUES ('886', '320921', '响水县', '85', '515');
INSERT INTO `ls_areas` VALUES ('887', '320922', '滨海县', '85', '515');
INSERT INTO `ls_areas` VALUES ('888', '320923', '阜宁县', '85', '515');
INSERT INTO `ls_areas` VALUES ('889', '320924', '射阳县', '85', '515');
INSERT INTO `ls_areas` VALUES ('890', '320925', '建湖县', '85', '515');
INSERT INTO `ls_areas` VALUES ('891', '320981', '东台市', '85', '515');
INSERT INTO `ls_areas` VALUES ('892', '320982', '大丰市', '85', '515');
INSERT INTO `ls_areas` VALUES ('893', '321001', '市辖区', '86', '514');
INSERT INTO `ls_areas` VALUES ('894', '321002', '广陵区', '86', '514');
INSERT INTO `ls_areas` VALUES ('895', '321003', '邗江区', '86', '514');
INSERT INTO `ls_areas` VALUES ('896', '321011', '郊　区', '86', '514');
INSERT INTO `ls_areas` VALUES ('897', '321023', '宝应县', '86', '514');
INSERT INTO `ls_areas` VALUES ('898', '321081', '仪征市', '86', '514');
INSERT INTO `ls_areas` VALUES ('899', '321084', '高邮市', '86', '514');
INSERT INTO `ls_areas` VALUES ('900', '321088', '江都市', '86', '514');
INSERT INTO `ls_areas` VALUES ('901', '321101', '市辖区', '87', '511');
INSERT INTO `ls_areas` VALUES ('902', '321102', '京口区', '87', '511');
INSERT INTO `ls_areas` VALUES ('903', '321111', '润州区', '87', '511');
INSERT INTO `ls_areas` VALUES ('904', '321112', '丹徒区', '87', '511');
INSERT INTO `ls_areas` VALUES ('905', '321181', '丹阳市', '87', '511');
INSERT INTO `ls_areas` VALUES ('906', '321182', '扬中市', '87', '511');
INSERT INTO `ls_areas` VALUES ('907', '321183', '句容市', '87', '511');
INSERT INTO `ls_areas` VALUES ('908', '321201', '市辖区', '88', '523');
INSERT INTO `ls_areas` VALUES ('909', '321202', '海陵区', '88', '523');
INSERT INTO `ls_areas` VALUES ('910', '321203', '高港区', '88', '523');
INSERT INTO `ls_areas` VALUES ('911', '321281', '兴化市', '88', '523');
INSERT INTO `ls_areas` VALUES ('912', '321282', '靖江市', '88', '523');
INSERT INTO `ls_areas` VALUES ('913', '321283', '泰兴市', '88', '523');
INSERT INTO `ls_areas` VALUES ('914', '321284', '姜堰市', '88', '523');
INSERT INTO `ls_areas` VALUES ('915', '321301', '市辖区', '89', '527');
INSERT INTO `ls_areas` VALUES ('916', '321302', '宿城区', '89', '527');
INSERT INTO `ls_areas` VALUES ('917', '321311', '宿豫区', '89', '527');
INSERT INTO `ls_areas` VALUES ('918', '321322', '沭阳县', '89', '527');
INSERT INTO `ls_areas` VALUES ('919', '321323', '泗阳县', '89', '527');
INSERT INTO `ls_areas` VALUES ('920', '321324', '泗洪县', '89', '527');
INSERT INTO `ls_areas` VALUES ('921', '330101', '市辖区', '90', '571');
INSERT INTO `ls_areas` VALUES ('922', '330102', '上城区', '90', '571');
INSERT INTO `ls_areas` VALUES ('923', '330103', '下城区', '90', '571');
INSERT INTO `ls_areas` VALUES ('924', '330104', '江干区', '90', '571');
INSERT INTO `ls_areas` VALUES ('925', '330105', '拱墅区', '90', '571');
INSERT INTO `ls_areas` VALUES ('926', '330106', '西湖区', '90', '571');
INSERT INTO `ls_areas` VALUES ('927', '330108', '滨江区', '90', '571');
INSERT INTO `ls_areas` VALUES ('928', '330109', '萧山区', '90', '571');
INSERT INTO `ls_areas` VALUES ('929', '330110', '余杭区', '90', '571');
INSERT INTO `ls_areas` VALUES ('930', '330122', '桐庐县', '90', '571');
INSERT INTO `ls_areas` VALUES ('931', '330127', '淳安县', '90', '571');
INSERT INTO `ls_areas` VALUES ('932', '330182', '建德市', '90', '571');
INSERT INTO `ls_areas` VALUES ('933', '330183', '富阳市', '90', '571');
INSERT INTO `ls_areas` VALUES ('934', '330185', '临安市', '90', '571');
INSERT INTO `ls_areas` VALUES ('935', '330201', '市辖区', '91', '574');
INSERT INTO `ls_areas` VALUES ('936', '330203', '海曙区', '91', '574');
INSERT INTO `ls_areas` VALUES ('937', '330204', '江东区', '91', '574');
INSERT INTO `ls_areas` VALUES ('938', '330205', '江北区', '91', '574');
INSERT INTO `ls_areas` VALUES ('939', '330206', '北仑区', '91', '574');
INSERT INTO `ls_areas` VALUES ('940', '330211', '镇海区', '91', '574');
INSERT INTO `ls_areas` VALUES ('941', '330212', '鄞州区', '91', '574');
INSERT INTO `ls_areas` VALUES ('942', '330225', '象山县', '91', '574');
INSERT INTO `ls_areas` VALUES ('943', '330226', '宁海县', '91', '574');
INSERT INTO `ls_areas` VALUES ('944', '330281', '余姚市', '91', '574');
INSERT INTO `ls_areas` VALUES ('945', '330282', '慈溪市', '91', '574');
INSERT INTO `ls_areas` VALUES ('946', '330283', '奉化市', '91', '574');
INSERT INTO `ls_areas` VALUES ('947', '330301', '市辖区', '92', '577');
INSERT INTO `ls_areas` VALUES ('948', '330302', '鹿城区', '92', '577');
INSERT INTO `ls_areas` VALUES ('949', '330303', '龙湾区', '92', '577');
INSERT INTO `ls_areas` VALUES ('950', '330304', '瓯海区', '92', '577');
INSERT INTO `ls_areas` VALUES ('951', '330322', '洞头县', '92', '577');
INSERT INTO `ls_areas` VALUES ('952', '330324', '永嘉县', '92', '577');
INSERT INTO `ls_areas` VALUES ('953', '330326', '平阳县', '92', '577');
INSERT INTO `ls_areas` VALUES ('954', '330327', '苍南县', '92', '577');
INSERT INTO `ls_areas` VALUES ('955', '330328', '文成县', '92', '577');
INSERT INTO `ls_areas` VALUES ('956', '330329', '泰顺县', '92', '577');
INSERT INTO `ls_areas` VALUES ('957', '330381', '瑞安市', '92', '577');
INSERT INTO `ls_areas` VALUES ('958', '330382', '乐清市', '92', '577');
INSERT INTO `ls_areas` VALUES ('959', '330401', '市辖区', '93', '573');
INSERT INTO `ls_areas` VALUES ('960', '330402', '秀城区', '93', '573');
INSERT INTO `ls_areas` VALUES ('961', '330411', '秀洲区', '93', '573');
INSERT INTO `ls_areas` VALUES ('962', '330421', '嘉善县', '93', '573');
INSERT INTO `ls_areas` VALUES ('963', '330424', '海盐县', '93', '573');
INSERT INTO `ls_areas` VALUES ('964', '330481', '海宁市', '93', '573');
INSERT INTO `ls_areas` VALUES ('965', '330482', '平湖市', '93', '573');
INSERT INTO `ls_areas` VALUES ('966', '330483', '桐乡市', '93', '573');
INSERT INTO `ls_areas` VALUES ('967', '330501', '市辖区', '94', '572');
INSERT INTO `ls_areas` VALUES ('968', '330502', '吴兴区', '94', '572');
INSERT INTO `ls_areas` VALUES ('969', '330503', '南浔区', '94', '572');
INSERT INTO `ls_areas` VALUES ('970', '330521', '德清县', '94', '572');
INSERT INTO `ls_areas` VALUES ('971', '330522', '长兴县', '94', '572');
INSERT INTO `ls_areas` VALUES ('972', '330523', '安吉县', '94', '572');
INSERT INTO `ls_areas` VALUES ('973', '330601', '市辖区', '95', '575');
INSERT INTO `ls_areas` VALUES ('974', '330602', '越城区', '95', '575');
INSERT INTO `ls_areas` VALUES ('975', '330621', '绍兴县', '95', '575');
INSERT INTO `ls_areas` VALUES ('976', '330624', '新昌县', '95', '575');
INSERT INTO `ls_areas` VALUES ('977', '330681', '诸暨市', '95', '575');
INSERT INTO `ls_areas` VALUES ('978', '330682', '上虞市', '95', '575');
INSERT INTO `ls_areas` VALUES ('979', '330683', '嵊州市', '95', '575');
INSERT INTO `ls_areas` VALUES ('980', '330701', '市辖区', '96', '579');
INSERT INTO `ls_areas` VALUES ('981', '330702', '婺城区', '96', '579');
INSERT INTO `ls_areas` VALUES ('982', '330703', '金东区', '96', '579');
INSERT INTO `ls_areas` VALUES ('983', '330723', '武义县', '96', '579');
INSERT INTO `ls_areas` VALUES ('984', '330726', '浦江县', '96', '579');
INSERT INTO `ls_areas` VALUES ('985', '330727', '磐安县', '96', '579');
INSERT INTO `ls_areas` VALUES ('986', '330781', '兰溪市', '96', '579');
INSERT INTO `ls_areas` VALUES ('987', '330782', '义乌市', '96', '579');
INSERT INTO `ls_areas` VALUES ('988', '330783', '东阳市', '96', '579');
INSERT INTO `ls_areas` VALUES ('989', '330784', '永康市', '96', '579');
INSERT INTO `ls_areas` VALUES ('990', '330801', '市辖区', '97', '570');
INSERT INTO `ls_areas` VALUES ('991', '330802', '柯城区', '97', '570');
INSERT INTO `ls_areas` VALUES ('992', '330803', '衢江区', '97', '570');
INSERT INTO `ls_areas` VALUES ('993', '330822', '常山县', '97', '570');
INSERT INTO `ls_areas` VALUES ('994', '330824', '开化县', '97', '570');
INSERT INTO `ls_areas` VALUES ('995', '330825', '龙游县', '97', '570');
INSERT INTO `ls_areas` VALUES ('996', '330881', '江山市', '97', '570');
INSERT INTO `ls_areas` VALUES ('997', '330901', '市辖区', '98', '580');
INSERT INTO `ls_areas` VALUES ('998', '330902', '定海区', '98', '580');
INSERT INTO `ls_areas` VALUES ('999', '330903', '普陀区', '98', '580');
INSERT INTO `ls_areas` VALUES ('1000', '330921', '岱山县', '98', '580');
INSERT INTO `ls_areas` VALUES ('1001', '330922', '嵊泗县', '98', '580');
INSERT INTO `ls_areas` VALUES ('1002', '331001', '市辖区', '99', '576');
INSERT INTO `ls_areas` VALUES ('1003', '331002', '椒江区', '99', '576');
INSERT INTO `ls_areas` VALUES ('1004', '331003', '黄岩区', '99', '576');
INSERT INTO `ls_areas` VALUES ('1005', '331004', '路桥区', '99', '576');
INSERT INTO `ls_areas` VALUES ('1006', '331021', '玉环县', '99', '576');
INSERT INTO `ls_areas` VALUES ('1007', '331022', '三门县', '99', '576');
INSERT INTO `ls_areas` VALUES ('1008', '331023', '天台县', '99', '576');
INSERT INTO `ls_areas` VALUES ('1009', '331024', '仙居县', '99', '576');
INSERT INTO `ls_areas` VALUES ('1010', '331081', '温岭市', '99', '576');
INSERT INTO `ls_areas` VALUES ('1011', '331082', '临海市', '99', '576');
INSERT INTO `ls_areas` VALUES ('1012', '331101', '市辖区', '100', '578');
INSERT INTO `ls_areas` VALUES ('1013', '331102', '莲都区', '100', '578');
INSERT INTO `ls_areas` VALUES ('1014', '331121', '青田县', '100', '578');
INSERT INTO `ls_areas` VALUES ('1015', '331122', '缙云县', '100', '578');
INSERT INTO `ls_areas` VALUES ('1016', '331123', '遂昌县', '100', '578');
INSERT INTO `ls_areas` VALUES ('1017', '331124', '松阳县', '100', '578');
INSERT INTO `ls_areas` VALUES ('1018', '331125', '云和县', '100', '578');
INSERT INTO `ls_areas` VALUES ('1019', '331126', '庆元县', '100', '578');
INSERT INTO `ls_areas` VALUES ('1020', '331127', '景宁畲族自治县', '100', '578');
INSERT INTO `ls_areas` VALUES ('1021', '331181', '龙泉市', '100', '578');
INSERT INTO `ls_areas` VALUES ('1022', '340101', '市辖区', '101', '551');
INSERT INTO `ls_areas` VALUES ('1023', '340102', '瑶海区', '101', '551');
INSERT INTO `ls_areas` VALUES ('1024', '340103', '庐阳区', '101', '551');
INSERT INTO `ls_areas` VALUES ('1025', '340104', '蜀山区', '101', '551');
INSERT INTO `ls_areas` VALUES ('1026', '340111', '包河区', '101', '551');
INSERT INTO `ls_areas` VALUES ('1027', '340121', '长丰县', '101', '551');
INSERT INTO `ls_areas` VALUES ('1028', '340122', '肥东县', '101', '551');
INSERT INTO `ls_areas` VALUES ('1029', '340123', '肥西县', '101', '551');
INSERT INTO `ls_areas` VALUES ('1030', '340201', '市辖区', '102', '553');
INSERT INTO `ls_areas` VALUES ('1031', '340202', '镜湖区', '102', '553');
INSERT INTO `ls_areas` VALUES ('1032', '340203', '马塘区', '102', '553');
INSERT INTO `ls_areas` VALUES ('1033', '340204', '新芜区', '102', '553');
INSERT INTO `ls_areas` VALUES ('1034', '340207', '鸠江区', '102', '553');
INSERT INTO `ls_areas` VALUES ('1035', '340221', '芜湖县', '102', '553');
INSERT INTO `ls_areas` VALUES ('1036', '340222', '繁昌县', '102', '553');
INSERT INTO `ls_areas` VALUES ('1037', '340223', '南陵县', '102', '553');
INSERT INTO `ls_areas` VALUES ('1038', '340301', '市辖区', '103', '552');
INSERT INTO `ls_areas` VALUES ('1039', '340302', '龙子湖区', '103', '552');
INSERT INTO `ls_areas` VALUES ('1040', '340303', '蚌山区', '103', '552');
INSERT INTO `ls_areas` VALUES ('1041', '340304', '禹会区', '103', '552');
INSERT INTO `ls_areas` VALUES ('1042', '340311', '淮上区', '103', '552');
INSERT INTO `ls_areas` VALUES ('1043', '340321', '怀远县', '103', '552');
INSERT INTO `ls_areas` VALUES ('1044', '340322', '五河县', '103', '552');
INSERT INTO `ls_areas` VALUES ('1045', '340323', '固镇县', '103', '552');
INSERT INTO `ls_areas` VALUES ('1046', '340401', '市辖区', '104', '554');
INSERT INTO `ls_areas` VALUES ('1047', '340402', '大通区', '104', '554');
INSERT INTO `ls_areas` VALUES ('1048', '340403', '田家庵区', '104', '554');
INSERT INTO `ls_areas` VALUES ('1049', '340404', '谢家集区', '104', '554');
INSERT INTO `ls_areas` VALUES ('1050', '340405', '八公山区', '104', '554');
INSERT INTO `ls_areas` VALUES ('1051', '340406', '潘集区', '104', '554');
INSERT INTO `ls_areas` VALUES ('1052', '340421', '凤台县', '104', '554');
INSERT INTO `ls_areas` VALUES ('1053', '340501', '市辖区', '105', '555');
INSERT INTO `ls_areas` VALUES ('1054', '340502', '金家庄区', '105', '555');
INSERT INTO `ls_areas` VALUES ('1055', '340503', '花山区', '105', '555');
INSERT INTO `ls_areas` VALUES ('1056', '340504', '雨山区', '105', '555');
INSERT INTO `ls_areas` VALUES ('1057', '340521', '当涂县', '105', '555');
INSERT INTO `ls_areas` VALUES ('1058', '340601', '市辖区', '106', '561');
INSERT INTO `ls_areas` VALUES ('1059', '340602', '杜集区', '106', '561');
INSERT INTO `ls_areas` VALUES ('1060', '340603', '相山区', '106', '561');
INSERT INTO `ls_areas` VALUES ('1061', '340604', '烈山区', '106', '561');
INSERT INTO `ls_areas` VALUES ('1062', '340621', '濉溪县', '106', '561');
INSERT INTO `ls_areas` VALUES ('1063', '340701', '市辖区', '107', '562');
INSERT INTO `ls_areas` VALUES ('1064', '340702', '铜官山区', '107', '562');
INSERT INTO `ls_areas` VALUES ('1065', '340703', '狮子山区', '107', '562');
INSERT INTO `ls_areas` VALUES ('1066', '340711', '郊　区', '107', '562');
INSERT INTO `ls_areas` VALUES ('1067', '340721', '铜陵县', '107', '562');
INSERT INTO `ls_areas` VALUES ('1068', '340801', '市辖区', '108', '556');
INSERT INTO `ls_areas` VALUES ('1069', '340802', '迎江区', '108', '556');
INSERT INTO `ls_areas` VALUES ('1070', '340803', '大观区', '108', '556');
INSERT INTO `ls_areas` VALUES ('1071', '340811', '郊　区', '108', '556');
INSERT INTO `ls_areas` VALUES ('1072', '340822', '怀宁县', '108', '556');
INSERT INTO `ls_areas` VALUES ('1073', '340823', '枞阳县', '108', '556');
INSERT INTO `ls_areas` VALUES ('1074', '340824', '潜山县', '108', '556');
INSERT INTO `ls_areas` VALUES ('1075', '340825', '太湖县', '108', '556');
INSERT INTO `ls_areas` VALUES ('1076', '340826', '宿松县', '108', '556');
INSERT INTO `ls_areas` VALUES ('1077', '340827', '望江县', '108', '556');
INSERT INTO `ls_areas` VALUES ('1078', '340828', '岳西县', '108', '556');
INSERT INTO `ls_areas` VALUES ('1079', '340881', '桐城市', '108', '556');
INSERT INTO `ls_areas` VALUES ('1080', '341001', '市辖区', '109', '559');
INSERT INTO `ls_areas` VALUES ('1081', '341002', '屯溪区', '109', '559');
INSERT INTO `ls_areas` VALUES ('1082', '341003', '黄山区', '109', '559');
INSERT INTO `ls_areas` VALUES ('1083', '341004', '徽州区', '109', '559');
INSERT INTO `ls_areas` VALUES ('1084', '341021', '歙　县', '109', '559');
INSERT INTO `ls_areas` VALUES ('1085', '341022', '休宁县', '109', '559');
INSERT INTO `ls_areas` VALUES ('1086', '341023', '黟　县', '109', '559');
INSERT INTO `ls_areas` VALUES ('1087', '341024', '祁门县', '109', '559');
INSERT INTO `ls_areas` VALUES ('1088', '341101', '市辖区', '110', '550');
INSERT INTO `ls_areas` VALUES ('1089', '341102', '琅琊区', '110', '550');
INSERT INTO `ls_areas` VALUES ('1090', '341103', '南谯区', '110', '550');
INSERT INTO `ls_areas` VALUES ('1091', '341122', '来安县', '110', '550');
INSERT INTO `ls_areas` VALUES ('1092', '341124', '全椒县', '110', '550');
INSERT INTO `ls_areas` VALUES ('1093', '341125', '定远县', '110', '550');
INSERT INTO `ls_areas` VALUES ('1094', '341126', '凤阳县', '110', '550');
INSERT INTO `ls_areas` VALUES ('1095', '341181', '天长市', '110', '550');
INSERT INTO `ls_areas` VALUES ('1096', '341182', '明光市', '110', '550');
INSERT INTO `ls_areas` VALUES ('1097', '341201', '市辖区', '111', '558');
INSERT INTO `ls_areas` VALUES ('1098', '341202', '颍州区', '111', '558');
INSERT INTO `ls_areas` VALUES ('1099', '341203', '颍东区', '111', '558');
INSERT INTO `ls_areas` VALUES ('1100', '341204', '颍泉区', '111', '558');
INSERT INTO `ls_areas` VALUES ('1101', '341221', '临泉县', '111', '558');
INSERT INTO `ls_areas` VALUES ('1102', '341222', '太和县', '111', '558');
INSERT INTO `ls_areas` VALUES ('1103', '341225', '阜南县', '111', '558');
INSERT INTO `ls_areas` VALUES ('1104', '341226', '颍上县', '111', '558');
INSERT INTO `ls_areas` VALUES ('1105', '341282', '界首市', '111', '558');
INSERT INTO `ls_areas` VALUES ('1106', '341301', '市辖区', '112', '557');
INSERT INTO `ls_areas` VALUES ('1107', '341302', '墉桥区', '112', '557');
INSERT INTO `ls_areas` VALUES ('1108', '341321', '砀山县', '112', '557');
INSERT INTO `ls_areas` VALUES ('1109', '341322', '萧　县', '112', '557');
INSERT INTO `ls_areas` VALUES ('1110', '341323', '灵璧县', '112', '557');
INSERT INTO `ls_areas` VALUES ('1111', '341324', '泗　县', '112', '557');
INSERT INTO `ls_areas` VALUES ('1112', '341401', '市辖区', '113', '565');
INSERT INTO `ls_areas` VALUES ('1113', '341402', '居巢区', '113', '565');
INSERT INTO `ls_areas` VALUES ('1114', '341421', '庐江县', '113', '565');
INSERT INTO `ls_areas` VALUES ('1115', '341422', '无为县', '113', '565');
INSERT INTO `ls_areas` VALUES ('1116', '341423', '含山县', '113', '565');
INSERT INTO `ls_areas` VALUES ('1117', '341424', '和　县', '113', '565');
INSERT INTO `ls_areas` VALUES ('1118', '341501', '市辖区', '114', '564');
INSERT INTO `ls_areas` VALUES ('1119', '341502', '金安区', '114', '564');
INSERT INTO `ls_areas` VALUES ('1120', '341503', '裕安区', '114', '564');
INSERT INTO `ls_areas` VALUES ('1121', '341521', '寿　县', '114', '564');
INSERT INTO `ls_areas` VALUES ('1122', '341522', '霍邱县', '114', '564');
INSERT INTO `ls_areas` VALUES ('1123', '341523', '舒城县', '114', '564');
INSERT INTO `ls_areas` VALUES ('1124', '341524', '金寨县', '114', '564');
INSERT INTO `ls_areas` VALUES ('1125', '341525', '霍山县', '114', '564');
INSERT INTO `ls_areas` VALUES ('1126', '341601', '市辖区', '115', '558');
INSERT INTO `ls_areas` VALUES ('1127', '341602', '谯城区', '115', '558');
INSERT INTO `ls_areas` VALUES ('1128', '341621', '涡阳县', '115', '558');
INSERT INTO `ls_areas` VALUES ('1129', '341622', '蒙城县', '115', '558');
INSERT INTO `ls_areas` VALUES ('1130', '341623', '利辛县', '115', '558');
INSERT INTO `ls_areas` VALUES ('1131', '341701', '市辖区', '116', '566');
INSERT INTO `ls_areas` VALUES ('1132', '341702', '贵池区', '116', '566');
INSERT INTO `ls_areas` VALUES ('1133', '341721', '东至县', '116', '566');
INSERT INTO `ls_areas` VALUES ('1134', '341722', '石台县', '116', '566');
INSERT INTO `ls_areas` VALUES ('1135', '341723', '青阳县', '116', '566');
INSERT INTO `ls_areas` VALUES ('1136', '341801', '市辖区', '117', '563');
INSERT INTO `ls_areas` VALUES ('1137', '341802', '宣州区', '117', '563');
INSERT INTO `ls_areas` VALUES ('1138', '341821', '郎溪县', '117', '563');
INSERT INTO `ls_areas` VALUES ('1139', '341822', '广德县', '117', '563');
INSERT INTO `ls_areas` VALUES ('1140', '341823', '泾　县', '117', '563');
INSERT INTO `ls_areas` VALUES ('1141', '341824', '绩溪县', '117', '563');
INSERT INTO `ls_areas` VALUES ('1142', '341825', '旌德县', '117', '563');
INSERT INTO `ls_areas` VALUES ('1143', '341881', '宁国市', '117', '563');
INSERT INTO `ls_areas` VALUES ('1144', '350101', '市辖区', '118', '591');
INSERT INTO `ls_areas` VALUES ('1145', '350102', '鼓楼区', '118', '591');
INSERT INTO `ls_areas` VALUES ('1146', '350103', '台江区', '118', '591');
INSERT INTO `ls_areas` VALUES ('1147', '350104', '仓山区', '118', '591');
INSERT INTO `ls_areas` VALUES ('1148', '350105', '马尾区', '118', '591');
INSERT INTO `ls_areas` VALUES ('1149', '350111', '晋安区', '118', '591');
INSERT INTO `ls_areas` VALUES ('1150', '350121', '闽侯县', '118', '591');
INSERT INTO `ls_areas` VALUES ('1151', '350122', '连江县', '118', '591');
INSERT INTO `ls_areas` VALUES ('1152', '350123', '罗源县', '118', '591');
INSERT INTO `ls_areas` VALUES ('1153', '350124', '闽清县', '118', '591');
INSERT INTO `ls_areas` VALUES ('1154', '350125', '永泰县', '118', '591');
INSERT INTO `ls_areas` VALUES ('1155', '350128', '平潭县', '118', '591');
INSERT INTO `ls_areas` VALUES ('1156', '350181', '福清市', '118', '591');
INSERT INTO `ls_areas` VALUES ('1157', '350182', '长乐市', '118', '591');
INSERT INTO `ls_areas` VALUES ('1158', '350201', '市辖区', '119', '592');
INSERT INTO `ls_areas` VALUES ('1159', '350203', '思明区', '119', '592');
INSERT INTO `ls_areas` VALUES ('1160', '350205', '海沧区', '119', '592');
INSERT INTO `ls_areas` VALUES ('1161', '350206', '湖里区', '119', '592');
INSERT INTO `ls_areas` VALUES ('1162', '350211', '集美区', '119', '592');
INSERT INTO `ls_areas` VALUES ('1163', '350212', '同安区', '119', '592');
INSERT INTO `ls_areas` VALUES ('1164', '350213', '翔安区', '119', '592');
INSERT INTO `ls_areas` VALUES ('1165', '350301', '市辖区', '120', '594');
INSERT INTO `ls_areas` VALUES ('1166', '350302', '城厢区', '120', '594');
INSERT INTO `ls_areas` VALUES ('1167', '350303', '涵江区', '120', '594');
INSERT INTO `ls_areas` VALUES ('1168', '350304', '荔城区', '120', '594');
INSERT INTO `ls_areas` VALUES ('1169', '350305', '秀屿区', '120', '594');
INSERT INTO `ls_areas` VALUES ('1170', '350322', '仙游县', '120', '594');
INSERT INTO `ls_areas` VALUES ('1171', '350401', '市辖区', '121', '598');
INSERT INTO `ls_areas` VALUES ('1172', '350402', '梅列区', '121', '598');
INSERT INTO `ls_areas` VALUES ('1173', '350403', '三元区', '121', '598');
INSERT INTO `ls_areas` VALUES ('1174', '350421', '明溪县', '121', '598');
INSERT INTO `ls_areas` VALUES ('1175', '350423', '清流县', '121', '598');
INSERT INTO `ls_areas` VALUES ('1176', '350424', '宁化县', '121', '598');
INSERT INTO `ls_areas` VALUES ('1177', '350425', '大田县', '121', '598');
INSERT INTO `ls_areas` VALUES ('1178', '350426', '尤溪县', '121', '598');
INSERT INTO `ls_areas` VALUES ('1179', '350427', '沙　县', '121', '598');
INSERT INTO `ls_areas` VALUES ('1180', '350428', '将乐县', '121', '598');
INSERT INTO `ls_areas` VALUES ('1181', '350429', '泰宁县', '121', '598');
INSERT INTO `ls_areas` VALUES ('1182', '350430', '建宁县', '121', '598');
INSERT INTO `ls_areas` VALUES ('1183', '350481', '永安市', '121', '598');
INSERT INTO `ls_areas` VALUES ('1184', '350501', '市辖区', '122', '595');
INSERT INTO `ls_areas` VALUES ('1185', '350502', '鲤城区', '122', '595');
INSERT INTO `ls_areas` VALUES ('1186', '350503', '丰泽区', '122', '595');
INSERT INTO `ls_areas` VALUES ('1187', '350504', '洛江区', '122', '595');
INSERT INTO `ls_areas` VALUES ('1188', '350505', '泉港区', '122', '595');
INSERT INTO `ls_areas` VALUES ('1189', '350521', '惠安县', '122', '595');
INSERT INTO `ls_areas` VALUES ('1190', '350524', '安溪县', '122', '595');
INSERT INTO `ls_areas` VALUES ('1191', '350525', '永春县', '122', '595');
INSERT INTO `ls_areas` VALUES ('1192', '350526', '德化县', '122', '595');
INSERT INTO `ls_areas` VALUES ('1193', '350527', '金门县', '122', '595');
INSERT INTO `ls_areas` VALUES ('1194', '350581', '石狮市', '122', '595');
INSERT INTO `ls_areas` VALUES ('1195', '350582', '晋江市', '122', '595');
INSERT INTO `ls_areas` VALUES ('1196', '350583', '南安市', '122', '595');
INSERT INTO `ls_areas` VALUES ('1197', '350601', '市辖区', '123', '596');
INSERT INTO `ls_areas` VALUES ('1198', '350602', '芗城区', '123', '596');
INSERT INTO `ls_areas` VALUES ('1199', '350603', '龙文区', '123', '596');
INSERT INTO `ls_areas` VALUES ('1200', '350622', '云霄县', '123', '596');
INSERT INTO `ls_areas` VALUES ('1201', '350623', '漳浦县', '123', '596');
INSERT INTO `ls_areas` VALUES ('1202', '350624', '诏安县', '123', '596');
INSERT INTO `ls_areas` VALUES ('1203', '350625', '长泰县', '123', '596');
INSERT INTO `ls_areas` VALUES ('1204', '350626', '东山县', '123', '596');
INSERT INTO `ls_areas` VALUES ('1205', '350627', '南靖县', '123', '596');
INSERT INTO `ls_areas` VALUES ('1206', '350628', '平和县', '123', '596');
INSERT INTO `ls_areas` VALUES ('1207', '350629', '华安县', '123', '596');
INSERT INTO `ls_areas` VALUES ('1208', '350681', '龙海市', '123', '596');
INSERT INTO `ls_areas` VALUES ('1209', '350701', '市辖区', '124', '599');
INSERT INTO `ls_areas` VALUES ('1210', '350702', '延平区', '124', '599');
INSERT INTO `ls_areas` VALUES ('1211', '350721', '顺昌县', '124', '599');
INSERT INTO `ls_areas` VALUES ('1212', '350722', '浦城县', '124', '599');
INSERT INTO `ls_areas` VALUES ('1213', '350723', '光泽县', '124', '599');
INSERT INTO `ls_areas` VALUES ('1214', '350724', '松溪县', '124', '599');
INSERT INTO `ls_areas` VALUES ('1215', '350725', '政和县', '124', '599');
INSERT INTO `ls_areas` VALUES ('1216', '350781', '邵武市', '124', '599');
INSERT INTO `ls_areas` VALUES ('1217', '350782', '武夷山市', '124', '599');
INSERT INTO `ls_areas` VALUES ('1218', '350783', '建瓯市', '124', '599');
INSERT INTO `ls_areas` VALUES ('1219', '350784', '建阳市', '124', '599');
INSERT INTO `ls_areas` VALUES ('1220', '350801', '市辖区', '125', '597');
INSERT INTO `ls_areas` VALUES ('1221', '350802', '新罗区', '125', '597');
INSERT INTO `ls_areas` VALUES ('1222', '350821', '长汀县', '125', '597');
INSERT INTO `ls_areas` VALUES ('1223', '350822', '永定县', '125', '597');
INSERT INTO `ls_areas` VALUES ('1224', '350823', '上杭县', '125', '597');
INSERT INTO `ls_areas` VALUES ('1225', '350824', '武平县', '125', '597');
INSERT INTO `ls_areas` VALUES ('1226', '350825', '连城县', '125', '597');
INSERT INTO `ls_areas` VALUES ('1227', '350881', '漳平市', '125', '597');
INSERT INTO `ls_areas` VALUES ('1228', '350901', '市辖区', '126', '595');
INSERT INTO `ls_areas` VALUES ('1229', '350902', '蕉城区', '126', '593');
INSERT INTO `ls_areas` VALUES ('1230', '350921', '霞浦县', '126', '593');
INSERT INTO `ls_areas` VALUES ('1231', '350922', '古田县', '126', '593');
INSERT INTO `ls_areas` VALUES ('1232', '350923', '屏南县', '126', '593');
INSERT INTO `ls_areas` VALUES ('1233', '350924', '寿宁县', '126', '593');
INSERT INTO `ls_areas` VALUES ('1234', '350925', '周宁县', '126', '593');
INSERT INTO `ls_areas` VALUES ('1235', '350926', '柘荣县', '126', '593');
INSERT INTO `ls_areas` VALUES ('1236', '350981', '福安市', '126', '593');
INSERT INTO `ls_areas` VALUES ('1237', '350982', '福鼎市', '126', '593');
INSERT INTO `ls_areas` VALUES ('1238', '360101', '市辖区', '127', '791');
INSERT INTO `ls_areas` VALUES ('1239', '360102', '东湖区', '127', '791');
INSERT INTO `ls_areas` VALUES ('1240', '360103', '西湖区', '127', '791');
INSERT INTO `ls_areas` VALUES ('1241', '360104', '青云谱区', '127', '791');
INSERT INTO `ls_areas` VALUES ('1242', '360105', '湾里区', '127', '791');
INSERT INTO `ls_areas` VALUES ('1243', '360111', '青山湖区', '127', '791');
INSERT INTO `ls_areas` VALUES ('1244', '360121', '南昌县', '127', '791');
INSERT INTO `ls_areas` VALUES ('1245', '360122', '新建县', '127', '791');
INSERT INTO `ls_areas` VALUES ('1246', '360123', '安义县', '127', '791');
INSERT INTO `ls_areas` VALUES ('1247', '360124', '进贤县', '127', '791');
INSERT INTO `ls_areas` VALUES ('1248', '360201', '市辖区', '128', '798');
INSERT INTO `ls_areas` VALUES ('1249', '360202', '昌江区', '128', '798');
INSERT INTO `ls_areas` VALUES ('1250', '360203', '珠山区', '128', '798');
INSERT INTO `ls_areas` VALUES ('1251', '360222', '浮梁县', '128', '798');
INSERT INTO `ls_areas` VALUES ('1252', '360281', '乐平市', '128', '798');
INSERT INTO `ls_areas` VALUES ('1253', '360301', '市辖区', '129', '799');
INSERT INTO `ls_areas` VALUES ('1254', '360302', '安源区', '129', '799');
INSERT INTO `ls_areas` VALUES ('1255', '360313', '湘东区', '129', '799');
INSERT INTO `ls_areas` VALUES ('1256', '360321', '莲花县', '129', '799');
INSERT INTO `ls_areas` VALUES ('1257', '360322', '上栗县', '129', '799');
INSERT INTO `ls_areas` VALUES ('1258', '360323', '芦溪县', '129', '799');
INSERT INTO `ls_areas` VALUES ('1259', '360401', '市辖区', '130', '792');
INSERT INTO `ls_areas` VALUES ('1260', '360402', '庐山区', '130', '792');
INSERT INTO `ls_areas` VALUES ('1261', '360403', '浔阳区', '130', '792');
INSERT INTO `ls_areas` VALUES ('1262', '360421', '九江县', '130', '792');
INSERT INTO `ls_areas` VALUES ('1263', '360423', '武宁县', '130', '792');
INSERT INTO `ls_areas` VALUES ('1264', '360424', '修水县', '130', '792');
INSERT INTO `ls_areas` VALUES ('1265', '360425', '永修县', '130', '792');
INSERT INTO `ls_areas` VALUES ('1266', '360426', '德安县', '130', '792');
INSERT INTO `ls_areas` VALUES ('1267', '360427', '星子县', '130', '792');
INSERT INTO `ls_areas` VALUES ('1268', '360428', '都昌县', '130', '792');
INSERT INTO `ls_areas` VALUES ('1269', '360429', '湖口县', '130', '792');
INSERT INTO `ls_areas` VALUES ('1270', '360430', '彭泽县', '130', '792');
INSERT INTO `ls_areas` VALUES ('1271', '360481', '瑞昌市', '130', '792');
INSERT INTO `ls_areas` VALUES ('1272', '360501', '市辖区', '131', '790');
INSERT INTO `ls_areas` VALUES ('1273', '360502', '渝水区', '131', '790');
INSERT INTO `ls_areas` VALUES ('1274', '360521', '分宜县', '131', '790');
INSERT INTO `ls_areas` VALUES ('1275', '360601', '市辖区', '132', '701');
INSERT INTO `ls_areas` VALUES ('1276', '360602', '月湖区', '132', '701');
INSERT INTO `ls_areas` VALUES ('1277', '360622', '余江县', '132', '701');
INSERT INTO `ls_areas` VALUES ('1278', '360681', '贵溪市', '132', '701');
INSERT INTO `ls_areas` VALUES ('1279', '360701', '市辖区', '133', '797');
INSERT INTO `ls_areas` VALUES ('1280', '360702', '章贡区', '133', '797');
INSERT INTO `ls_areas` VALUES ('1281', '360721', '赣　县', '133', '797');
INSERT INTO `ls_areas` VALUES ('1282', '360722', '信丰县', '133', '797');
INSERT INTO `ls_areas` VALUES ('1283', '360723', '大余县', '133', '797');
INSERT INTO `ls_areas` VALUES ('1284', '360724', '上犹县', '133', '797');
INSERT INTO `ls_areas` VALUES ('1285', '360725', '崇义县', '133', '797');
INSERT INTO `ls_areas` VALUES ('1286', '360726', '安远县', '133', '797');
INSERT INTO `ls_areas` VALUES ('1287', '360727', '龙南县', '133', '797');
INSERT INTO `ls_areas` VALUES ('1288', '360728', '定南县', '133', '797');
INSERT INTO `ls_areas` VALUES ('1289', '360729', '全南县', '133', '797');
INSERT INTO `ls_areas` VALUES ('1290', '360730', '宁都县', '133', '797');
INSERT INTO `ls_areas` VALUES ('1291', '360731', '于都县', '133', '797');
INSERT INTO `ls_areas` VALUES ('1292', '360732', '兴国县', '133', '797');
INSERT INTO `ls_areas` VALUES ('1293', '360733', '会昌县', '133', '797');
INSERT INTO `ls_areas` VALUES ('1294', '360734', '寻乌县', '133', '797');
INSERT INTO `ls_areas` VALUES ('1295', '360735', '石城县', '133', '797');
INSERT INTO `ls_areas` VALUES ('1296', '360781', '瑞金市', '133', '797');
INSERT INTO `ls_areas` VALUES ('1297', '360782', '南康市', '133', '797');
INSERT INTO `ls_areas` VALUES ('1298', '360801', '市辖区', '134', '796');
INSERT INTO `ls_areas` VALUES ('1299', '360802', '吉州区', '134', '796');
INSERT INTO `ls_areas` VALUES ('1300', '360803', '青原区', '134', '796');
INSERT INTO `ls_areas` VALUES ('1301', '360821', '吉安县', '134', '796');
INSERT INTO `ls_areas` VALUES ('1302', '360822', '吉水县', '134', '796');
INSERT INTO `ls_areas` VALUES ('1303', '360823', '峡江县', '134', '796');
INSERT INTO `ls_areas` VALUES ('1304', '360824', '新干县', '134', '796');
INSERT INTO `ls_areas` VALUES ('1305', '360825', '永丰县', '134', '796');
INSERT INTO `ls_areas` VALUES ('1306', '360826', '泰和县', '134', '796');
INSERT INTO `ls_areas` VALUES ('1307', '360827', '遂川县', '134', '796');
INSERT INTO `ls_areas` VALUES ('1308', '360828', '万安县', '134', '796');
INSERT INTO `ls_areas` VALUES ('1309', '360829', '安福县', '134', '796');
INSERT INTO `ls_areas` VALUES ('1310', '360830', '永新县', '134', '796');
INSERT INTO `ls_areas` VALUES ('1311', '360881', '井冈山市', '134', '796');
INSERT INTO `ls_areas` VALUES ('1312', '360901', '市辖区', '135', '795');
INSERT INTO `ls_areas` VALUES ('1313', '360902', '袁州区', '135', '795');
INSERT INTO `ls_areas` VALUES ('1314', '360921', '奉新县', '135', '795');
INSERT INTO `ls_areas` VALUES ('1315', '360922', '万载县', '135', '795');
INSERT INTO `ls_areas` VALUES ('1316', '360923', '上高县', '135', '795');
INSERT INTO `ls_areas` VALUES ('1317', '360924', '宜丰县', '135', '795');
INSERT INTO `ls_areas` VALUES ('1318', '360925', '靖安县', '135', '795');
INSERT INTO `ls_areas` VALUES ('1319', '360926', '铜鼓县', '135', '795');
INSERT INTO `ls_areas` VALUES ('1320', '360981', '丰城市', '135', '795');
INSERT INTO `ls_areas` VALUES ('1321', '360982', '樟树市', '135', '795');
INSERT INTO `ls_areas` VALUES ('1322', '360983', '高安市', '135', '795');
INSERT INTO `ls_areas` VALUES ('1323', '361001', '市辖区', '136', '794');
INSERT INTO `ls_areas` VALUES ('1324', '361002', '临川区', '136', '794');
INSERT INTO `ls_areas` VALUES ('1325', '361021', '南城县', '136', '794');
INSERT INTO `ls_areas` VALUES ('1326', '361022', '黎川县', '136', '794');
INSERT INTO `ls_areas` VALUES ('1327', '361023', '南丰县', '136', '794');
INSERT INTO `ls_areas` VALUES ('1328', '361024', '崇仁县', '136', '794');
INSERT INTO `ls_areas` VALUES ('1329', '361025', '乐安县', '136', '794');
INSERT INTO `ls_areas` VALUES ('1330', '361026', '宜黄县', '136', '794');
INSERT INTO `ls_areas` VALUES ('1331', '361027', '金溪县', '136', '794');
INSERT INTO `ls_areas` VALUES ('1332', '361028', '资溪县', '136', '794');
INSERT INTO `ls_areas` VALUES ('1333', '361029', '东乡县', '136', '794');
INSERT INTO `ls_areas` VALUES ('1334', '361030', '广昌县', '136', '794');
INSERT INTO `ls_areas` VALUES ('1335', '361101', '市辖区', '137', '793');
INSERT INTO `ls_areas` VALUES ('1336', '361102', '信州区', '137', '793');
INSERT INTO `ls_areas` VALUES ('1337', '361121', '上饶县', '137', '793');
INSERT INTO `ls_areas` VALUES ('1338', '361122', '广丰县', '137', '793');
INSERT INTO `ls_areas` VALUES ('1339', '361123', '玉山县', '137', '793');
INSERT INTO `ls_areas` VALUES ('1340', '361124', '铅山县', '137', '793');
INSERT INTO `ls_areas` VALUES ('1341', '361125', '横峰县', '137', '793');
INSERT INTO `ls_areas` VALUES ('1342', '361126', '弋阳县', '137', '793');
INSERT INTO `ls_areas` VALUES ('1343', '361127', '余干县', '137', '793');
INSERT INTO `ls_areas` VALUES ('1344', '361128', '鄱阳县', '137', '793');
INSERT INTO `ls_areas` VALUES ('1345', '361129', '万年县', '137', '793');
INSERT INTO `ls_areas` VALUES ('1346', '361130', '婺源县', '137', '793');
INSERT INTO `ls_areas` VALUES ('1347', '361181', '德兴市', '137', '793');
INSERT INTO `ls_areas` VALUES ('1348', '370101', '市辖区', '138', '531');
INSERT INTO `ls_areas` VALUES ('1349', '370102', '历下区', '138', '531');
INSERT INTO `ls_areas` VALUES ('1350', '370103', '市中区', '138', '531');
INSERT INTO `ls_areas` VALUES ('1351', '370104', '槐荫区', '138', '531');
INSERT INTO `ls_areas` VALUES ('1352', '370105', '天桥区', '138', '531');
INSERT INTO `ls_areas` VALUES ('1353', '370112', '历城区', '138', '531');
INSERT INTO `ls_areas` VALUES ('1354', '370113', '长清区', '138', '531');
INSERT INTO `ls_areas` VALUES ('1355', '370124', '平阴县', '138', '531');
INSERT INTO `ls_areas` VALUES ('1356', '370125', '济阳县', '138', '531');
INSERT INTO `ls_areas` VALUES ('1357', '370126', '商河县', '138', '531');
INSERT INTO `ls_areas` VALUES ('1358', '370181', '章丘市', '138', '531');
INSERT INTO `ls_areas` VALUES ('1359', '370201', '市辖区', '139', '532');
INSERT INTO `ls_areas` VALUES ('1360', '370202', '市南区', '139', '532');
INSERT INTO `ls_areas` VALUES ('1361', '370203', '市北区', '139', '532');
INSERT INTO `ls_areas` VALUES ('1362', '370205', '四方区', '139', '532');
INSERT INTO `ls_areas` VALUES ('1363', '370211', '黄岛区', '139', '532');
INSERT INTO `ls_areas` VALUES ('1364', '370212', '崂山区', '139', '532');
INSERT INTO `ls_areas` VALUES ('1365', '370213', '李沧区', '139', '532');
INSERT INTO `ls_areas` VALUES ('1366', '370214', '城阳区', '139', '532');
INSERT INTO `ls_areas` VALUES ('1367', '370281', '胶州市', '139', '532');
INSERT INTO `ls_areas` VALUES ('1368', '370282', '即墨市', '139', '532');
INSERT INTO `ls_areas` VALUES ('1369', '370283', '平度市', '139', '532');
INSERT INTO `ls_areas` VALUES ('1370', '370284', '胶南市', '139', '532');
INSERT INTO `ls_areas` VALUES ('1371', '370285', '莱西市', '139', '532');
INSERT INTO `ls_areas` VALUES ('1372', '370301', '市辖区', '140', '533');
INSERT INTO `ls_areas` VALUES ('1373', '370302', '淄川区', '140', '533');
INSERT INTO `ls_areas` VALUES ('1374', '370303', '张店区', '140', '533');
INSERT INTO `ls_areas` VALUES ('1375', '370304', '博山区', '140', '533');
INSERT INTO `ls_areas` VALUES ('1376', '370305', '临淄区', '140', '533');
INSERT INTO `ls_areas` VALUES ('1377', '370306', '周村区', '140', '533');
INSERT INTO `ls_areas` VALUES ('1378', '370321', '桓台县', '140', '533');
INSERT INTO `ls_areas` VALUES ('1379', '370322', '高青县', '140', '533');
INSERT INTO `ls_areas` VALUES ('1380', '370323', '沂源县', '140', '533');
INSERT INTO `ls_areas` VALUES ('1381', '370401', '市辖区', '141', '632');
INSERT INTO `ls_areas` VALUES ('1382', '370402', '市中区', '141', '632');
INSERT INTO `ls_areas` VALUES ('1383', '370403', '薛城区', '141', '632');
INSERT INTO `ls_areas` VALUES ('1384', '370404', '峄城区', '141', '632');
INSERT INTO `ls_areas` VALUES ('1385', '370405', '台儿庄区', '141', '632');
INSERT INTO `ls_areas` VALUES ('1386', '370406', '山亭区', '141', '632');
INSERT INTO `ls_areas` VALUES ('1387', '370481', '滕州市', '141', '632');
INSERT INTO `ls_areas` VALUES ('1388', '370501', '市辖区', '142', '546');
INSERT INTO `ls_areas` VALUES ('1389', '370502', '东营区', '142', '546');
INSERT INTO `ls_areas` VALUES ('1390', '370503', '河口区', '142', '546');
INSERT INTO `ls_areas` VALUES ('1391', '370521', '垦利县', '142', '546');
INSERT INTO `ls_areas` VALUES ('1392', '370522', '利津县', '142', '546');
INSERT INTO `ls_areas` VALUES ('1393', '370523', '广饶县', '142', '546');
INSERT INTO `ls_areas` VALUES ('1394', '370601', '市辖区', '143', '535');
INSERT INTO `ls_areas` VALUES ('1395', '370602', '芝罘区', '143', '535');
INSERT INTO `ls_areas` VALUES ('1396', '370611', '福山区', '143', '535');
INSERT INTO `ls_areas` VALUES ('1397', '370612', '牟平区', '143', '535');
INSERT INTO `ls_areas` VALUES ('1398', '370613', '莱山区', '143', '535');
INSERT INTO `ls_areas` VALUES ('1399', '370634', '长岛县', '143', '535');
INSERT INTO `ls_areas` VALUES ('1400', '370681', '龙口市', '143', '535');
INSERT INTO `ls_areas` VALUES ('1401', '370682', '莱阳市', '143', '535');
INSERT INTO `ls_areas` VALUES ('1402', '370683', '莱州市', '143', '535');
INSERT INTO `ls_areas` VALUES ('1403', '370684', '蓬莱市', '143', '535');
INSERT INTO `ls_areas` VALUES ('1404', '370685', '招远市', '143', '535');
INSERT INTO `ls_areas` VALUES ('1405', '370686', '栖霞市', '143', '535');
INSERT INTO `ls_areas` VALUES ('1406', '370687', '海阳市', '143', '535');
INSERT INTO `ls_areas` VALUES ('1407', '370701', '市辖区', '144', '536');
INSERT INTO `ls_areas` VALUES ('1408', '370702', '潍城区', '144', '536');
INSERT INTO `ls_areas` VALUES ('1409', '370703', '寒亭区', '144', '536');
INSERT INTO `ls_areas` VALUES ('1410', '370704', '坊子区', '144', '536');
INSERT INTO `ls_areas` VALUES ('1411', '370705', '奎文区', '144', '536');
INSERT INTO `ls_areas` VALUES ('1412', '370724', '临朐县', '144', '536');
INSERT INTO `ls_areas` VALUES ('1413', '370725', '昌乐县', '144', '536');
INSERT INTO `ls_areas` VALUES ('1414', '370781', '青州市', '144', '536');
INSERT INTO `ls_areas` VALUES ('1415', '370782', '诸城市', '144', '536');
INSERT INTO `ls_areas` VALUES ('1416', '370783', '寿光市', '144', '536');
INSERT INTO `ls_areas` VALUES ('1417', '370784', '安丘市', '144', '536');
INSERT INTO `ls_areas` VALUES ('1418', '370785', '高密市', '144', '536');
INSERT INTO `ls_areas` VALUES ('1419', '370786', '昌邑市', '144', '536');
INSERT INTO `ls_areas` VALUES ('1420', '370801', '市辖区', '145', '537');
INSERT INTO `ls_areas` VALUES ('1421', '370802', '市中区', '145', '537');
INSERT INTO `ls_areas` VALUES ('1422', '370811', '任城区', '145', '537');
INSERT INTO `ls_areas` VALUES ('1423', '370826', '微山县', '145', '537');
INSERT INTO `ls_areas` VALUES ('1424', '370827', '鱼台县', '145', '537');
INSERT INTO `ls_areas` VALUES ('1425', '370828', '金乡县', '145', '537');
INSERT INTO `ls_areas` VALUES ('1426', '370829', '嘉祥县', '145', '537');
INSERT INTO `ls_areas` VALUES ('1427', '370830', '汶上县', '145', '537');
INSERT INTO `ls_areas` VALUES ('1428', '370831', '泗水县', '145', '537');
INSERT INTO `ls_areas` VALUES ('1429', '370832', '梁山县', '145', '537');
INSERT INTO `ls_areas` VALUES ('1430', '370881', '曲阜市', '145', '537');
INSERT INTO `ls_areas` VALUES ('1431', '370882', '兖州市', '145', '537');
INSERT INTO `ls_areas` VALUES ('1432', '370883', '邹城市', '145', '537');
INSERT INTO `ls_areas` VALUES ('1433', '370901', '市辖区', '146', '538');
INSERT INTO `ls_areas` VALUES ('1434', '370902', '泰山区', '146', '538');
INSERT INTO `ls_areas` VALUES ('1435', '370903', '岱岳区', '146', '538');
INSERT INTO `ls_areas` VALUES ('1436', '370921', '宁阳县', '146', '538');
INSERT INTO `ls_areas` VALUES ('1437', '370923', '东平县', '146', '538');
INSERT INTO `ls_areas` VALUES ('1438', '370982', '新泰市', '146', '538');
INSERT INTO `ls_areas` VALUES ('1439', '370983', '肥城市', '146', '538');
INSERT INTO `ls_areas` VALUES ('1440', '371001', '市辖区', '147', '631');
INSERT INTO `ls_areas` VALUES ('1441', '371002', '环翠区', '147', '631');
INSERT INTO `ls_areas` VALUES ('1442', '371081', '文登市', '147', '631');
INSERT INTO `ls_areas` VALUES ('1443', '371082', '荣成市', '147', '631');
INSERT INTO `ls_areas` VALUES ('1444', '371083', '乳山市', '147', '631');
INSERT INTO `ls_areas` VALUES ('1445', '371101', '市辖区', '148', '633');
INSERT INTO `ls_areas` VALUES ('1446', '371102', '东港区', '148', '633');
INSERT INTO `ls_areas` VALUES ('1447', '371103', '岚山区', '148', '633');
INSERT INTO `ls_areas` VALUES ('1448', '371121', '五莲县', '148', '633');
INSERT INTO `ls_areas` VALUES ('1449', '371122', '莒　县', '148', '633');
INSERT INTO `ls_areas` VALUES ('1450', '371201', '市辖区', '149', '634');
INSERT INTO `ls_areas` VALUES ('1451', '371202', '莱城区', '149', '634');
INSERT INTO `ls_areas` VALUES ('1452', '371203', '钢城区', '149', '634');
INSERT INTO `ls_areas` VALUES ('1453', '371301', '市辖区', '150', '539');
INSERT INTO `ls_areas` VALUES ('1454', '371302', '兰山区', '150', '539');
INSERT INTO `ls_areas` VALUES ('1455', '371311', '罗庄区', '150', '539');
INSERT INTO `ls_areas` VALUES ('1456', '371312', '河东区', '150', '539');
INSERT INTO `ls_areas` VALUES ('1457', '371321', '沂南县', '150', '539');
INSERT INTO `ls_areas` VALUES ('1458', '371322', '郯城县', '150', '539');
INSERT INTO `ls_areas` VALUES ('1459', '371323', '沂水县', '150', '539');
INSERT INTO `ls_areas` VALUES ('1460', '371324', '苍山县', '150', '539');
INSERT INTO `ls_areas` VALUES ('1461', '371325', '费　县', '150', '539');
INSERT INTO `ls_areas` VALUES ('1462', '371326', '平邑县', '150', '539');
INSERT INTO `ls_areas` VALUES ('1463', '371327', '莒南县', '150', '539');
INSERT INTO `ls_areas` VALUES ('1464', '371328', '蒙阴县', '150', '539');
INSERT INTO `ls_areas` VALUES ('1465', '371329', '临沭县', '150', '539');
INSERT INTO `ls_areas` VALUES ('1466', '371401', '市辖区', '151', '534');
INSERT INTO `ls_areas` VALUES ('1467', '371402', '德城区', '151', '534');
INSERT INTO `ls_areas` VALUES ('1468', '371421', '陵　县', '151', '534');
INSERT INTO `ls_areas` VALUES ('1469', '371422', '宁津县', '151', '534');
INSERT INTO `ls_areas` VALUES ('1470', '371423', '庆云县', '151', '534');
INSERT INTO `ls_areas` VALUES ('1471', '371424', '临邑县', '151', '534');
INSERT INTO `ls_areas` VALUES ('1472', '371425', '齐河县', '151', '534');
INSERT INTO `ls_areas` VALUES ('1473', '371426', '平原县', '151', '534');
INSERT INTO `ls_areas` VALUES ('1474', '371427', '夏津县', '151', '534');
INSERT INTO `ls_areas` VALUES ('1475', '371428', '武城县', '151', '534');
INSERT INTO `ls_areas` VALUES ('1476', '371481', '乐陵市', '151', '534');
INSERT INTO `ls_areas` VALUES ('1477', '371482', '禹城市', '151', '534');
INSERT INTO `ls_areas` VALUES ('1478', '371501', '市辖区', '152', '635');
INSERT INTO `ls_areas` VALUES ('1479', '371502', '东昌府区', '152', '635');
INSERT INTO `ls_areas` VALUES ('1480', '371521', '阳谷县', '152', '635');
INSERT INTO `ls_areas` VALUES ('1481', '371522', '莘　县', '152', '635');
INSERT INTO `ls_areas` VALUES ('1482', '371523', '茌平县', '152', '635');
INSERT INTO `ls_areas` VALUES ('1483', '371524', '东阿县', '152', '635');
INSERT INTO `ls_areas` VALUES ('1484', '371525', '冠　县', '152', '635');
INSERT INTO `ls_areas` VALUES ('1485', '371526', '高唐县', '152', '635');
INSERT INTO `ls_areas` VALUES ('1486', '371581', '临清市', '152', '635');
INSERT INTO `ls_areas` VALUES ('1487', '371601', '市辖区', '153', '543');
INSERT INTO `ls_areas` VALUES ('1488', '371602', '滨城区', '153', '543');
INSERT INTO `ls_areas` VALUES ('1489', '371621', '惠民县', '153', '543');
INSERT INTO `ls_areas` VALUES ('1490', '371622', '阳信县', '153', '543');
INSERT INTO `ls_areas` VALUES ('1491', '371623', '无棣县', '153', '543');
INSERT INTO `ls_areas` VALUES ('1492', '371624', '沾化县', '153', '543');
INSERT INTO `ls_areas` VALUES ('1493', '371625', '博兴县', '153', '543');
INSERT INTO `ls_areas` VALUES ('1494', '371626', '邹平县', '153', '543');
INSERT INTO `ls_areas` VALUES ('1495', '371701', '市辖区', '154', '530');
INSERT INTO `ls_areas` VALUES ('1496', '371702', '牡丹区', '154', '530');
INSERT INTO `ls_areas` VALUES ('1497', '371721', '曹　县', '154', '530');
INSERT INTO `ls_areas` VALUES ('1498', '371722', '单　县', '154', '530');
INSERT INTO `ls_areas` VALUES ('1499', '371723', '成武县', '154', '530');
INSERT INTO `ls_areas` VALUES ('1500', '371724', '巨野县', '154', '530');
INSERT INTO `ls_areas` VALUES ('1501', '371725', '郓城县', '154', '530');
INSERT INTO `ls_areas` VALUES ('1502', '371726', '鄄城县', '154', '530');
INSERT INTO `ls_areas` VALUES ('1503', '371727', '定陶县', '154', '530');
INSERT INTO `ls_areas` VALUES ('1504', '371728', '东明县', '154', '530');
INSERT INTO `ls_areas` VALUES ('1505', '410101', '市辖区', '155', '371');
INSERT INTO `ls_areas` VALUES ('1506', '410102', '中原区', '155', '371');
INSERT INTO `ls_areas` VALUES ('1507', '410103', '二七区', '155', '371');
INSERT INTO `ls_areas` VALUES ('1508', '410104', '管城回族区', '155', '371');
INSERT INTO `ls_areas` VALUES ('1509', '410105', '金水区', '155', '371');
INSERT INTO `ls_areas` VALUES ('1510', '410106', '上街区', '155', '371');
INSERT INTO `ls_areas` VALUES ('1511', '410108', '邙山区', '155', '371');
INSERT INTO `ls_areas` VALUES ('1512', '410122', '中牟县', '155', '371');
INSERT INTO `ls_areas` VALUES ('1513', '410181', '巩义市', '155', '371');
INSERT INTO `ls_areas` VALUES ('1514', '410182', '荥阳市', '155', '371');
INSERT INTO `ls_areas` VALUES ('1515', '410183', '新密市', '155', '371');
INSERT INTO `ls_areas` VALUES ('1516', '410184', '新郑市', '155', '371');
INSERT INTO `ls_areas` VALUES ('1517', '410185', '登封市', '155', '371');
INSERT INTO `ls_areas` VALUES ('1518', '410201', '市辖区', '156', '378');
INSERT INTO `ls_areas` VALUES ('1519', '410202', '龙亭区', '156', '378');
INSERT INTO `ls_areas` VALUES ('1520', '410203', '顺河回族区', '156', '378');
INSERT INTO `ls_areas` VALUES ('1521', '410204', '鼓楼区', '156', '378');
INSERT INTO `ls_areas` VALUES ('1522', '410205', '南关区', '156', '378');
INSERT INTO `ls_areas` VALUES ('1523', '410211', '郊　区', '156', '378');
INSERT INTO `ls_areas` VALUES ('1524', '410221', '杞　县', '156', '378');
INSERT INTO `ls_areas` VALUES ('1525', '410222', '通许县', '156', '378');
INSERT INTO `ls_areas` VALUES ('1526', '410223', '尉氏县', '156', '378');
INSERT INTO `ls_areas` VALUES ('1527', '410224', '开封县', '156', '378');
INSERT INTO `ls_areas` VALUES ('1528', '410225', '兰考县', '156', '378');
INSERT INTO `ls_areas` VALUES ('1529', '410301', '市辖区', '157', '379');
INSERT INTO `ls_areas` VALUES ('1530', '410302', '老城区', '157', '379');
INSERT INTO `ls_areas` VALUES ('1531', '410303', '西工区', '157', '379');
INSERT INTO `ls_areas` VALUES ('1532', '410304', '廛河回族区', '157', '379');
INSERT INTO `ls_areas` VALUES ('1533', '410305', '涧西区', '157', '379');
INSERT INTO `ls_areas` VALUES ('1534', '410306', '吉利区', '157', '379');
INSERT INTO `ls_areas` VALUES ('1535', '410307', '洛龙区', '157', '379');
INSERT INTO `ls_areas` VALUES ('1536', '410322', '孟津县', '157', '379');
INSERT INTO `ls_areas` VALUES ('1537', '410323', '新安县', '157', '379');
INSERT INTO `ls_areas` VALUES ('1538', '410324', '栾川县', '157', '379');
INSERT INTO `ls_areas` VALUES ('1539', '410325', '嵩　县', '157', '379');
INSERT INTO `ls_areas` VALUES ('1540', '410326', '汝阳县', '157', '379');
INSERT INTO `ls_areas` VALUES ('1541', '410327', '宜阳县', '157', '379');
INSERT INTO `ls_areas` VALUES ('1542', '410328', '洛宁县', '157', '379');
INSERT INTO `ls_areas` VALUES ('1543', '410329', '伊川县', '157', '379');
INSERT INTO `ls_areas` VALUES ('1544', '410381', '偃师市', '157', '379');
INSERT INTO `ls_areas` VALUES ('1545', '410401', '市辖区', '158', '375');
INSERT INTO `ls_areas` VALUES ('1546', '410402', '新华区', '158', '375');
INSERT INTO `ls_areas` VALUES ('1547', '410403', '卫东区', '158', '375');
INSERT INTO `ls_areas` VALUES ('1548', '410404', '石龙区', '158', '375');
INSERT INTO `ls_areas` VALUES ('1549', '410411', '湛河区', '158', '375');
INSERT INTO `ls_areas` VALUES ('1550', '410421', '宝丰县', '158', '375');
INSERT INTO `ls_areas` VALUES ('1551', '410422', '叶　县', '158', '375');
INSERT INTO `ls_areas` VALUES ('1552', '410423', '鲁山县', '158', '375');
INSERT INTO `ls_areas` VALUES ('1553', '410425', '郏　县', '158', '375');
INSERT INTO `ls_areas` VALUES ('1554', '410481', '舞钢市', '158', '375');
INSERT INTO `ls_areas` VALUES ('1555', '410482', '汝州市', '158', '375');
INSERT INTO `ls_areas` VALUES ('1556', '410501', '市辖区', '159', '372');
INSERT INTO `ls_areas` VALUES ('1557', '410502', '文峰区', '159', '372');
INSERT INTO `ls_areas` VALUES ('1558', '410503', '北关区', '159', '372');
INSERT INTO `ls_areas` VALUES ('1559', '410505', '殷都区', '159', '372');
INSERT INTO `ls_areas` VALUES ('1560', '410506', '龙安区', '159', '372');
INSERT INTO `ls_areas` VALUES ('1561', '410522', '安阳县', '159', '372');
INSERT INTO `ls_areas` VALUES ('1562', '410523', '汤阴县', '159', '372');
INSERT INTO `ls_areas` VALUES ('1563', '410526', '滑　县', '159', '372');
INSERT INTO `ls_areas` VALUES ('1564', '410527', '内黄县', '159', '372');
INSERT INTO `ls_areas` VALUES ('1565', '410581', '林州市', '159', '372');
INSERT INTO `ls_areas` VALUES ('1566', '410601', '市辖区', '160', '392');
INSERT INTO `ls_areas` VALUES ('1567', '410602', '鹤山区', '160', '392');
INSERT INTO `ls_areas` VALUES ('1568', '410603', '山城区', '160', '392');
INSERT INTO `ls_areas` VALUES ('1569', '410611', '淇滨区', '160', '392');
INSERT INTO `ls_areas` VALUES ('1570', '410621', '浚　县', '160', '392');
INSERT INTO `ls_areas` VALUES ('1571', '410622', '淇　县', '160', '392');
INSERT INTO `ls_areas` VALUES ('1572', '410701', '市辖区', '161', '373');
INSERT INTO `ls_areas` VALUES ('1573', '410702', '红旗区', '161', '373');
INSERT INTO `ls_areas` VALUES ('1574', '410703', '卫滨区', '161', '373');
INSERT INTO `ls_areas` VALUES ('1575', '410704', '凤泉区', '161', '373');
INSERT INTO `ls_areas` VALUES ('1576', '410711', '牧野区', '161', '373');
INSERT INTO `ls_areas` VALUES ('1577', '410721', '新乡县', '161', '373');
INSERT INTO `ls_areas` VALUES ('1578', '410724', '获嘉县', '161', '373');
INSERT INTO `ls_areas` VALUES ('1579', '410725', '原阳县', '161', '373');
INSERT INTO `ls_areas` VALUES ('1580', '410726', '延津县', '161', '373');
INSERT INTO `ls_areas` VALUES ('1581', '410727', '封丘县', '161', '373');
INSERT INTO `ls_areas` VALUES ('1582', '410728', '长垣县', '161', '373');
INSERT INTO `ls_areas` VALUES ('1583', '410781', '卫辉市', '161', '373');
INSERT INTO `ls_areas` VALUES ('1584', '410782', '辉县市', '161', '373');
INSERT INTO `ls_areas` VALUES ('1585', '410801', '市辖区', '162', '391');
INSERT INTO `ls_areas` VALUES ('1586', '410802', '解放区', '162', '391');
INSERT INTO `ls_areas` VALUES ('1587', '410803', '中站区', '162', '391');
INSERT INTO `ls_areas` VALUES ('1588', '410804', '马村区', '162', '391');
INSERT INTO `ls_areas` VALUES ('1589', '410811', '山阳区', '162', '391');
INSERT INTO `ls_areas` VALUES ('1590', '410821', '修武县', '162', '391');
INSERT INTO `ls_areas` VALUES ('1591', '410822', '博爱县', '162', '391');
INSERT INTO `ls_areas` VALUES ('1592', '410823', '武陟县', '162', '391');
INSERT INTO `ls_areas` VALUES ('1593', '410825', '温　县', '162', '391');
INSERT INTO `ls_areas` VALUES ('1594', '410881', '济源市', '162', '391');
INSERT INTO `ls_areas` VALUES ('1595', '410882', '沁阳市', '162', '391');
INSERT INTO `ls_areas` VALUES ('1596', '410883', '孟州市', '162', '391');
INSERT INTO `ls_areas` VALUES ('1597', '410901', '市辖区', '163', '393');
INSERT INTO `ls_areas` VALUES ('1598', '410902', '华龙区', '163', '393');
INSERT INTO `ls_areas` VALUES ('1599', '410922', '清丰县', '163', '393');
INSERT INTO `ls_areas` VALUES ('1600', '410923', '南乐县', '163', '393');
INSERT INTO `ls_areas` VALUES ('1601', '410926', '范　县', '163', '393');
INSERT INTO `ls_areas` VALUES ('1602', '410927', '台前县', '163', '393');
INSERT INTO `ls_areas` VALUES ('1603', '410928', '濮阳县', '163', '393');
INSERT INTO `ls_areas` VALUES ('1604', '411001', '市辖区', '164', '373');
INSERT INTO `ls_areas` VALUES ('1605', '411002', '魏都区', '164', '374');
INSERT INTO `ls_areas` VALUES ('1606', '411023', '许昌县', '164', '374');
INSERT INTO `ls_areas` VALUES ('1607', '411024', '鄢陵县', '164', '374');
INSERT INTO `ls_areas` VALUES ('1608', '411025', '襄城县', '164', '374');
INSERT INTO `ls_areas` VALUES ('1609', '411081', '禹州市', '164', '374');
INSERT INTO `ls_areas` VALUES ('1610', '411082', '长葛市', '164', '374');
INSERT INTO `ls_areas` VALUES ('1611', '411101', '市辖区', '165', '395');
INSERT INTO `ls_areas` VALUES ('1612', '411102', '源汇区', '165', '395');
INSERT INTO `ls_areas` VALUES ('1613', '411103', '郾城区', '165', '395');
INSERT INTO `ls_areas` VALUES ('1614', '411104', '召陵区', '165', '395');
INSERT INTO `ls_areas` VALUES ('1615', '411121', '舞阳县', '165', '395');
INSERT INTO `ls_areas` VALUES ('1616', '411122', '临颍县', '165', '395');
INSERT INTO `ls_areas` VALUES ('1617', '411201', '市辖区', '166', '398');
INSERT INTO `ls_areas` VALUES ('1618', '411202', '湖滨区', '166', '398');
INSERT INTO `ls_areas` VALUES ('1619', '411221', '渑池县', '166', '398');
INSERT INTO `ls_areas` VALUES ('1620', '411222', '陕　县', '166', '398');
INSERT INTO `ls_areas` VALUES ('1621', '411224', '卢氏县', '166', '398');
INSERT INTO `ls_areas` VALUES ('1622', '411281', '义马市', '166', '398');
INSERT INTO `ls_areas` VALUES ('1623', '411282', '灵宝市', '166', '398');
INSERT INTO `ls_areas` VALUES ('1624', '411301', '市辖区', '167', '377');
INSERT INTO `ls_areas` VALUES ('1625', '411302', '宛城区', '167', '377');
INSERT INTO `ls_areas` VALUES ('1626', '411303', '卧龙区', '167', '377');
INSERT INTO `ls_areas` VALUES ('1627', '411321', '南召县', '167', '377');
INSERT INTO `ls_areas` VALUES ('1628', '411322', '方城县', '167', '377');
INSERT INTO `ls_areas` VALUES ('1629', '411323', '西峡县', '167', '377');
INSERT INTO `ls_areas` VALUES ('1630', '411324', '镇平县', '167', '377');
INSERT INTO `ls_areas` VALUES ('1631', '411325', '内乡县', '167', '377');
INSERT INTO `ls_areas` VALUES ('1632', '411326', '淅川县', '167', '377');
INSERT INTO `ls_areas` VALUES ('1633', '411327', '社旗县', '167', '377');
INSERT INTO `ls_areas` VALUES ('1634', '411328', '唐河县', '167', '377');
INSERT INTO `ls_areas` VALUES ('1635', '411329', '新野县', '167', '377');
INSERT INTO `ls_areas` VALUES ('1636', '411330', '桐柏县', '167', '377');
INSERT INTO `ls_areas` VALUES ('1637', '411381', '邓州市', '167', '377');
INSERT INTO `ls_areas` VALUES ('1638', '411401', '市辖区', '168', '370');
INSERT INTO `ls_areas` VALUES ('1639', '411402', '梁园区', '168', '370');
INSERT INTO `ls_areas` VALUES ('1640', '411403', '睢阳区', '168', '370');
INSERT INTO `ls_areas` VALUES ('1641', '411421', '民权县', '168', '370');
INSERT INTO `ls_areas` VALUES ('1642', '411422', '睢　县', '168', '370');
INSERT INTO `ls_areas` VALUES ('1643', '411423', '宁陵县', '168', '370');
INSERT INTO `ls_areas` VALUES ('1644', '411424', '柘城县', '168', '370');
INSERT INTO `ls_areas` VALUES ('1645', '411425', '虞城县', '168', '370');
INSERT INTO `ls_areas` VALUES ('1646', '411426', '夏邑县', '168', '370');
INSERT INTO `ls_areas` VALUES ('1647', '411481', '永城市', '168', '370');
INSERT INTO `ls_areas` VALUES ('1648', '411501', '市辖区', '169', '376');
INSERT INTO `ls_areas` VALUES ('1649', '411502', '师河区', '169', '376');
INSERT INTO `ls_areas` VALUES ('1650', '411503', '平桥区', '169', '376');
INSERT INTO `ls_areas` VALUES ('1651', '411521', '罗山县', '169', '376');
INSERT INTO `ls_areas` VALUES ('1652', '411522', '光山县', '169', '397');
INSERT INTO `ls_areas` VALUES ('1653', '411523', '新　县', '169', '397');
INSERT INTO `ls_areas` VALUES ('1654', '411524', '商城县', '169', '397');
INSERT INTO `ls_areas` VALUES ('1655', '411525', '固始县', '169', '397');
INSERT INTO `ls_areas` VALUES ('1656', '411526', '潢川县', '169', '397');
INSERT INTO `ls_areas` VALUES ('1657', '411527', '淮滨县', '169', '397');
INSERT INTO `ls_areas` VALUES ('1658', '411528', '息　县', '169', '397');
INSERT INTO `ls_areas` VALUES ('1659', '411601', '市辖区', '170', '394');
INSERT INTO `ls_areas` VALUES ('1660', '411602', '川汇区', '170', '394');
INSERT INTO `ls_areas` VALUES ('1661', '411621', '扶沟县', '170', '394');
INSERT INTO `ls_areas` VALUES ('1662', '411622', '西华县', '170', '394');
INSERT INTO `ls_areas` VALUES ('1663', '411623', '商水县', '170', '394');
INSERT INTO `ls_areas` VALUES ('1664', '411624', '沈丘县', '170', '394');
INSERT INTO `ls_areas` VALUES ('1665', '411625', '郸城县', '170', '394');
INSERT INTO `ls_areas` VALUES ('1666', '411626', '淮阳县', '170', '394');
INSERT INTO `ls_areas` VALUES ('1667', '411627', '太康县', '170', '394');
INSERT INTO `ls_areas` VALUES ('1668', '411628', '鹿邑县', '170', '394');
INSERT INTO `ls_areas` VALUES ('1669', '411681', '项城市', '170', '394');
INSERT INTO `ls_areas` VALUES ('1670', '411701', '市辖区', '171', '396');
INSERT INTO `ls_areas` VALUES ('1671', '411702', '驿城区', '171', '396');
INSERT INTO `ls_areas` VALUES ('1672', '411721', '西平县', '171', '396');
INSERT INTO `ls_areas` VALUES ('1673', '411722', '上蔡县', '171', '396');
INSERT INTO `ls_areas` VALUES ('1674', '411723', '平舆县', '171', '396');
INSERT INTO `ls_areas` VALUES ('1675', '411724', '正阳县', '171', '396');
INSERT INTO `ls_areas` VALUES ('1676', '411725', '确山县', '171', '396');
INSERT INTO `ls_areas` VALUES ('1677', '411726', '泌阳县', '171', '396');
INSERT INTO `ls_areas` VALUES ('1678', '411727', '汝南县', '171', '396');
INSERT INTO `ls_areas` VALUES ('1679', '411728', '遂平县', '171', '396');
INSERT INTO `ls_areas` VALUES ('1680', '411729', '新蔡县', '171', '396');
INSERT INTO `ls_areas` VALUES ('1681', '420101', '市辖区', '172', '27');
INSERT INTO `ls_areas` VALUES ('1682', '420102', '江岸区', '172', '27');
INSERT INTO `ls_areas` VALUES ('1683', '420103', '江汉区', '172', '27');
INSERT INTO `ls_areas` VALUES ('1684', '420104', '乔口区', '172', '27');
INSERT INTO `ls_areas` VALUES ('1685', '420105', '汉阳区', '172', '27');
INSERT INTO `ls_areas` VALUES ('1686', '420106', '武昌区', '172', '27');
INSERT INTO `ls_areas` VALUES ('1687', '420107', '青山区', '172', '27');
INSERT INTO `ls_areas` VALUES ('1688', '420111', '洪山区', '172', '27');
INSERT INTO `ls_areas` VALUES ('1689', '420112', '东西湖区', '172', '27');
INSERT INTO `ls_areas` VALUES ('1690', '420113', '汉南区', '172', '27');
INSERT INTO `ls_areas` VALUES ('1691', '420114', '蔡甸区', '172', '27');
INSERT INTO `ls_areas` VALUES ('1692', '420115', '江夏区', '172', '27');
INSERT INTO `ls_areas` VALUES ('1693', '420116', '黄陂区', '172', '27');
INSERT INTO `ls_areas` VALUES ('1694', '420117', '新洲区', '172', '27');
INSERT INTO `ls_areas` VALUES ('1695', '420201', '市辖区', '173', '714');
INSERT INTO `ls_areas` VALUES ('1696', '420202', '黄石港区', '173', '714');
INSERT INTO `ls_areas` VALUES ('1697', '420203', '西塞山区', '173', '714');
INSERT INTO `ls_areas` VALUES ('1698', '420204', '下陆区', '173', '714');
INSERT INTO `ls_areas` VALUES ('1699', '420205', '铁山区', '173', '714');
INSERT INTO `ls_areas` VALUES ('1700', '420222', '阳新县', '173', '714');
INSERT INTO `ls_areas` VALUES ('1701', '420281', '大冶市', '173', '714');
INSERT INTO `ls_areas` VALUES ('1702', '420301', '市辖区', '174', '719');
INSERT INTO `ls_areas` VALUES ('1703', '420302', '茅箭区', '174', '719');
INSERT INTO `ls_areas` VALUES ('1704', '420303', '张湾区', '174', '719');
INSERT INTO `ls_areas` VALUES ('1705', '420321', '郧　县', '174', '719');
INSERT INTO `ls_areas` VALUES ('1706', '420322', '郧西县', '174', '719');
INSERT INTO `ls_areas` VALUES ('1707', '420323', '竹山县', '174', '719');
INSERT INTO `ls_areas` VALUES ('1708', '420324', '竹溪县', '174', '719');
INSERT INTO `ls_areas` VALUES ('1709', '420325', '房　县', '174', '719');
INSERT INTO `ls_areas` VALUES ('1710', '420381', '丹江口市', '174', '719');
INSERT INTO `ls_areas` VALUES ('1711', '420501', '市辖区', '175', '717');
INSERT INTO `ls_areas` VALUES ('1712', '420502', '西陵区', '175', '717');
INSERT INTO `ls_areas` VALUES ('1713', '420503', '伍家岗区', '175', '717');
INSERT INTO `ls_areas` VALUES ('1714', '420504', '点军区', '175', '717');
INSERT INTO `ls_areas` VALUES ('1715', '420505', '猇亭区', '175', '717');
INSERT INTO `ls_areas` VALUES ('1716', '420506', '夷陵区', '175', '717');
INSERT INTO `ls_areas` VALUES ('1717', '420525', '远安县', '175', '717');
INSERT INTO `ls_areas` VALUES ('1718', '420526', '兴山县', '175', '717');
INSERT INTO `ls_areas` VALUES ('1719', '420527', '秭归县', '175', '717');
INSERT INTO `ls_areas` VALUES ('1720', '420528', '长阳土家族自治县', '175', '717');
INSERT INTO `ls_areas` VALUES ('1721', '420529', '五峰土家族自治县', '175', '717');
INSERT INTO `ls_areas` VALUES ('1722', '420581', '宜都市', '175', '717');
INSERT INTO `ls_areas` VALUES ('1723', '420582', '当阳市', '175', '717');
INSERT INTO `ls_areas` VALUES ('1724', '420583', '枝江市', '175', '717');
INSERT INTO `ls_areas` VALUES ('1725', '420601', '市辖区', '176', '710');
INSERT INTO `ls_areas` VALUES ('1726', '420602', '襄城区', '176', '710');
INSERT INTO `ls_areas` VALUES ('1727', '420606', '樊城区', '176', '710');
INSERT INTO `ls_areas` VALUES ('1728', '420607', '襄阳区', '176', '710');
INSERT INTO `ls_areas` VALUES ('1729', '420624', '南漳县', '176', '710');
INSERT INTO `ls_areas` VALUES ('1730', '420625', '谷城县', '176', '710');
INSERT INTO `ls_areas` VALUES ('1731', '420626', '保康县', '176', '710');
INSERT INTO `ls_areas` VALUES ('1732', '420682', '老河口市', '176', '710');
INSERT INTO `ls_areas` VALUES ('1733', '420683', '枣阳市', '176', '710');
INSERT INTO `ls_areas` VALUES ('1734', '420684', '宜城市', '176', '710');
INSERT INTO `ls_areas` VALUES ('1735', '420701', '市辖区', '177', '711');
INSERT INTO `ls_areas` VALUES ('1736', '420702', '梁子湖区', '177', '711');
INSERT INTO `ls_areas` VALUES ('1737', '420703', '华容区', '177', '711');
INSERT INTO `ls_areas` VALUES ('1738', '420704', '鄂城区', '177', '711');
INSERT INTO `ls_areas` VALUES ('1739', '420801', '市辖区', '178', '724');
INSERT INTO `ls_areas` VALUES ('1740', '420802', '东宝区', '178', '724');
INSERT INTO `ls_areas` VALUES ('1741', '420804', '掇刀区', '178', '724');
INSERT INTO `ls_areas` VALUES ('1742', '420821', '京山县', '178', '724');
INSERT INTO `ls_areas` VALUES ('1743', '420822', '沙洋县', '178', '724');
INSERT INTO `ls_areas` VALUES ('1744', '420881', '钟祥市', '178', '724');
INSERT INTO `ls_areas` VALUES ('1745', '420901', '市辖区', '179', '712');
INSERT INTO `ls_areas` VALUES ('1746', '420902', '孝南区', '179', '712');
INSERT INTO `ls_areas` VALUES ('1747', '420921', '孝昌县', '179', '712');
INSERT INTO `ls_areas` VALUES ('1748', '420922', '大悟县', '179', '712');
INSERT INTO `ls_areas` VALUES ('1749', '420923', '云梦县', '179', '712');
INSERT INTO `ls_areas` VALUES ('1750', '420981', '应城市', '179', '712');
INSERT INTO `ls_areas` VALUES ('1751', '420982', '安陆市', '179', '712');
INSERT INTO `ls_areas` VALUES ('1752', '420984', '汉川市', '179', '712');
INSERT INTO `ls_areas` VALUES ('1753', '421001', '市辖区', '180', '716');
INSERT INTO `ls_areas` VALUES ('1754', '421002', '沙市区', '180', '716');
INSERT INTO `ls_areas` VALUES ('1755', '421003', '荆州区', '180', '716');
INSERT INTO `ls_areas` VALUES ('1756', '421022', '公安县', '180', '716');
INSERT INTO `ls_areas` VALUES ('1757', '421023', '监利县', '180', '716');
INSERT INTO `ls_areas` VALUES ('1758', '421024', '江陵县', '180', '716');
INSERT INTO `ls_areas` VALUES ('1759', '421081', '石首市', '180', '716');
INSERT INTO `ls_areas` VALUES ('1760', '421083', '洪湖市', '180', '716');
INSERT INTO `ls_areas` VALUES ('1761', '421087', '松滋市', '180', '716');
INSERT INTO `ls_areas` VALUES ('1762', '421101', '市辖区', '181', '713');
INSERT INTO `ls_areas` VALUES ('1763', '421102', '黄州区', '181', '713');
INSERT INTO `ls_areas` VALUES ('1764', '421121', '团风县', '181', '713');
INSERT INTO `ls_areas` VALUES ('1765', '421122', '红安县', '181', '713');
INSERT INTO `ls_areas` VALUES ('1766', '421123', '罗田县', '181', '713');
INSERT INTO `ls_areas` VALUES ('1767', '421124', '英山县', '181', '713');
INSERT INTO `ls_areas` VALUES ('1768', '421125', '浠水县', '181', '713');
INSERT INTO `ls_areas` VALUES ('1769', '421126', '蕲春县', '181', '713');
INSERT INTO `ls_areas` VALUES ('1770', '421127', '黄梅县', '181', '713');
INSERT INTO `ls_areas` VALUES ('1771', '421181', '麻城市', '181', '713');
INSERT INTO `ls_areas` VALUES ('1772', '421182', '武穴市', '181', '713');
INSERT INTO `ls_areas` VALUES ('1773', '421201', '市辖区', '182', '715');
INSERT INTO `ls_areas` VALUES ('1774', '421202', '咸安区', '182', '715');
INSERT INTO `ls_areas` VALUES ('1775', '421221', '嘉鱼县', '182', '715');
INSERT INTO `ls_areas` VALUES ('1776', '421222', '通城县', '182', '715');
INSERT INTO `ls_areas` VALUES ('1777', '421223', '崇阳县', '182', '715');
INSERT INTO `ls_areas` VALUES ('1778', '421224', '通山县', '182', '715');
INSERT INTO `ls_areas` VALUES ('1779', '421281', '赤壁市', '182', '715');
INSERT INTO `ls_areas` VALUES ('1780', '421301', '市辖区', '183', '722');
INSERT INTO `ls_areas` VALUES ('1781', '421302', '曾都区', '183', '722');
INSERT INTO `ls_areas` VALUES ('1782', '421381', '广水市', '183', '722');
INSERT INTO `ls_areas` VALUES ('1783', '422801', '恩施市', '184', '718');
INSERT INTO `ls_areas` VALUES ('1784', '422802', '利川市', '184', '718');
INSERT INTO `ls_areas` VALUES ('1785', '422822', '建始县', '184', '718');
INSERT INTO `ls_areas` VALUES ('1786', '422823', '巴东县', '184', '718');
INSERT INTO `ls_areas` VALUES ('1787', '422825', '宣恩县', '184', '718');
INSERT INTO `ls_areas` VALUES ('1788', '422826', '咸丰县', '184', '718');
INSERT INTO `ls_areas` VALUES ('1789', '422827', '来凤县', '184', '718');
INSERT INTO `ls_areas` VALUES ('1790', '422828', '鹤峰县', '184', '718');
INSERT INTO `ls_areas` VALUES ('1791', '429004', '仙桃市', '185', '728');
INSERT INTO `ls_areas` VALUES ('1792', '429005', '潜江市', '185', '728');
INSERT INTO `ls_areas` VALUES ('1793', '429006', '天门市', '185', '728');
INSERT INTO `ls_areas` VALUES ('1794', '429021', '神农架林区', '185', '719');
INSERT INTO `ls_areas` VALUES ('1795', '430101', '市辖区', '186', '731');
INSERT INTO `ls_areas` VALUES ('1796', '430102', '芙蓉区', '186', '731');
INSERT INTO `ls_areas` VALUES ('1797', '430103', '天心区', '186', '731');
INSERT INTO `ls_areas` VALUES ('1798', '430104', '岳麓区', '186', '731');
INSERT INTO `ls_areas` VALUES ('1799', '430105', '开福区', '186', '731');
INSERT INTO `ls_areas` VALUES ('1800', '430111', '雨花区', '186', '731');
INSERT INTO `ls_areas` VALUES ('1801', '430121', '长沙县', '186', '731');
INSERT INTO `ls_areas` VALUES ('1802', '430122', '望城县', '186', '731');
INSERT INTO `ls_areas` VALUES ('1803', '430124', '宁乡县', '186', '731');
INSERT INTO `ls_areas` VALUES ('1804', '430181', '浏阳市', '186', '731');
INSERT INTO `ls_areas` VALUES ('1805', '430201', '市辖区', '187', '733');
INSERT INTO `ls_areas` VALUES ('1806', '430202', '荷塘区', '187', '733');
INSERT INTO `ls_areas` VALUES ('1807', '430203', '芦淞区', '187', '733');
INSERT INTO `ls_areas` VALUES ('1808', '430204', '石峰区', '187', '733');
INSERT INTO `ls_areas` VALUES ('1809', '430211', '天元区', '187', '733');
INSERT INTO `ls_areas` VALUES ('1810', '430221', '株洲县', '187', '733');
INSERT INTO `ls_areas` VALUES ('1811', '430223', '攸　县', '187', '733');
INSERT INTO `ls_areas` VALUES ('1812', '430224', '茶陵县', '187', '733');
INSERT INTO `ls_areas` VALUES ('1813', '430225', '炎陵县', '187', '733');
INSERT INTO `ls_areas` VALUES ('1814', '430281', '醴陵市', '187', '733');
INSERT INTO `ls_areas` VALUES ('1815', '430301', '市辖区', '188', '732');
INSERT INTO `ls_areas` VALUES ('1816', '430302', '雨湖区', '188', '732');
INSERT INTO `ls_areas` VALUES ('1817', '430304', '岳塘区', '188', '732');
INSERT INTO `ls_areas` VALUES ('1818', '430321', '湘潭县', '188', '732');
INSERT INTO `ls_areas` VALUES ('1819', '430381', '湘乡市', '188', '732');
INSERT INTO `ls_areas` VALUES ('1820', '430382', '韶山市', '188', '732');
INSERT INTO `ls_areas` VALUES ('1821', '430401', '市辖区', '189', '734');
INSERT INTO `ls_areas` VALUES ('1822', '430405', '珠晖区', '189', '734');
INSERT INTO `ls_areas` VALUES ('1823', '430406', '雁峰区', '189', '734');
INSERT INTO `ls_areas` VALUES ('1824', '430407', '石鼓区', '189', '734');
INSERT INTO `ls_areas` VALUES ('1825', '430408', '蒸湘区', '189', '734');
INSERT INTO `ls_areas` VALUES ('1826', '430412', '南岳区', '189', '734');
INSERT INTO `ls_areas` VALUES ('1827', '430421', '衡阳县', '189', '734');
INSERT INTO `ls_areas` VALUES ('1828', '430422', '衡南县', '189', '734');
INSERT INTO `ls_areas` VALUES ('1829', '430423', '衡山县', '189', '734');
INSERT INTO `ls_areas` VALUES ('1830', '430424', '衡东县', '189', '734');
INSERT INTO `ls_areas` VALUES ('1831', '430426', '祁东县', '189', '734');
INSERT INTO `ls_areas` VALUES ('1832', '430481', '耒阳市', '189', '734');
INSERT INTO `ls_areas` VALUES ('1833', '430482', '常宁市', '189', '734');
INSERT INTO `ls_areas` VALUES ('1834', '430501', '市辖区', '190', '739');
INSERT INTO `ls_areas` VALUES ('1835', '430502', '双清区', '190', '739');
INSERT INTO `ls_areas` VALUES ('1836', '430503', '大祥区', '190', '739');
INSERT INTO `ls_areas` VALUES ('1837', '430511', '北塔区', '190', '739');
INSERT INTO `ls_areas` VALUES ('1838', '430521', '邵东县', '190', '739');
INSERT INTO `ls_areas` VALUES ('1839', '430522', '新邵县', '190', '739');
INSERT INTO `ls_areas` VALUES ('1840', '430523', '邵阳县', '190', '739');
INSERT INTO `ls_areas` VALUES ('1841', '430524', '隆回县', '190', '739');
INSERT INTO `ls_areas` VALUES ('1842', '430525', '洞口县', '190', '739');
INSERT INTO `ls_areas` VALUES ('1843', '430527', '绥宁县', '190', '739');
INSERT INTO `ls_areas` VALUES ('1844', '430528', '新宁县', '190', '739');
INSERT INTO `ls_areas` VALUES ('1845', '430529', '城步苗族自治县', '190', '739');
INSERT INTO `ls_areas` VALUES ('1846', '430581', '武冈市', '190', '739');
INSERT INTO `ls_areas` VALUES ('1847', '430601', '市辖区', '191', '730');
INSERT INTO `ls_areas` VALUES ('1848', '430602', '岳阳楼区', '191', '730');
INSERT INTO `ls_areas` VALUES ('1849', '430603', '云溪区', '191', '730');
INSERT INTO `ls_areas` VALUES ('1850', '430611', '君山区', '191', '730');
INSERT INTO `ls_areas` VALUES ('1851', '430621', '岳阳县', '191', '730');
INSERT INTO `ls_areas` VALUES ('1852', '430623', '华容县', '191', '730');
INSERT INTO `ls_areas` VALUES ('1853', '430624', '湘阴县', '191', '730');
INSERT INTO `ls_areas` VALUES ('1854', '430626', '平江县', '191', '730');
INSERT INTO `ls_areas` VALUES ('1855', '430681', '汨罗市', '191', '730');
INSERT INTO `ls_areas` VALUES ('1856', '430682', '临湘市', '191', '730');
INSERT INTO `ls_areas` VALUES ('1857', '430701', '市辖区', '192', '736');
INSERT INTO `ls_areas` VALUES ('1858', '430702', '武陵区', '192', '736');
INSERT INTO `ls_areas` VALUES ('1859', '430703', '鼎城区', '192', '736');
INSERT INTO `ls_areas` VALUES ('1860', '430721', '安乡县', '192', '736');
INSERT INTO `ls_areas` VALUES ('1861', '430722', '汉寿县', '192', '736');
INSERT INTO `ls_areas` VALUES ('1862', '430723', '澧　县', '192', '736');
INSERT INTO `ls_areas` VALUES ('1863', '430724', '临澧县', '192', '736');
INSERT INTO `ls_areas` VALUES ('1864', '430725', '桃源县', '192', '736');
INSERT INTO `ls_areas` VALUES ('1865', '430726', '石门县', '192', '736');
INSERT INTO `ls_areas` VALUES ('1866', '430781', '津市市', '192', '736');
INSERT INTO `ls_areas` VALUES ('1867', '430801', '市辖区', '193', '744');
INSERT INTO `ls_areas` VALUES ('1868', '430802', '永定区', '193', '744');
INSERT INTO `ls_areas` VALUES ('1869', '430811', '武陵源区', '193', '744');
INSERT INTO `ls_areas` VALUES ('1870', '430821', '慈利县', '193', '744');
INSERT INTO `ls_areas` VALUES ('1871', '430822', '桑植县', '193', '744');
INSERT INTO `ls_areas` VALUES ('1872', '430901', '市辖区', '194', '737');
INSERT INTO `ls_areas` VALUES ('1873', '430902', '资阳区', '194', '737');
INSERT INTO `ls_areas` VALUES ('1874', '430903', '赫山区', '194', '737');
INSERT INTO `ls_areas` VALUES ('1875', '430921', '南　县', '194', '737');
INSERT INTO `ls_areas` VALUES ('1876', '430922', '桃江县', '194', '737');
INSERT INTO `ls_areas` VALUES ('1877', '430923', '安化县', '194', '737');
INSERT INTO `ls_areas` VALUES ('1878', '430981', '沅江市', '194', '737');
INSERT INTO `ls_areas` VALUES ('1879', '431001', '市辖区', '195', '735');
INSERT INTO `ls_areas` VALUES ('1880', '431002', '北湖区', '195', '735');
INSERT INTO `ls_areas` VALUES ('1881', '431003', '苏仙区', '195', '735');
INSERT INTO `ls_areas` VALUES ('1882', '431021', '桂阳县', '195', '735');
INSERT INTO `ls_areas` VALUES ('1883', '431022', '宜章县', '195', '735');
INSERT INTO `ls_areas` VALUES ('1884', '431023', '永兴县', '195', '735');
INSERT INTO `ls_areas` VALUES ('1885', '431024', '嘉禾县', '195', '735');
INSERT INTO `ls_areas` VALUES ('1886', '431025', '临武县', '195', '735');
INSERT INTO `ls_areas` VALUES ('1887', '431026', '汝城县', '195', '735');
INSERT INTO `ls_areas` VALUES ('1888', '431027', '桂东县', '195', '735');
INSERT INTO `ls_areas` VALUES ('1889', '431028', '安仁县', '195', '735');
INSERT INTO `ls_areas` VALUES ('1890', '431081', '资兴市', '195', '735');
INSERT INTO `ls_areas` VALUES ('1891', '431101', '市辖区', '196', '746');
INSERT INTO `ls_areas` VALUES ('1892', '431102', '芝山区', '196', '746');
INSERT INTO `ls_areas` VALUES ('1893', '431103', '冷水滩区', '196', '746');
INSERT INTO `ls_areas` VALUES ('1894', '431121', '祁阳县', '196', '746');
INSERT INTO `ls_areas` VALUES ('1895', '431122', '东安县', '196', '746');
INSERT INTO `ls_areas` VALUES ('1896', '431123', '双牌县', '196', '746');
INSERT INTO `ls_areas` VALUES ('1897', '431124', '道　县', '196', '746');
INSERT INTO `ls_areas` VALUES ('1898', '431125', '江永县', '196', '746');
INSERT INTO `ls_areas` VALUES ('1899', '431126', '宁远县', '196', '746');
INSERT INTO `ls_areas` VALUES ('1900', '431127', '蓝山县', '196', '746');
INSERT INTO `ls_areas` VALUES ('1901', '431128', '新田县', '196', '746');
INSERT INTO `ls_areas` VALUES ('1902', '431129', '江华瑶族自治县', '196', '746');
INSERT INTO `ls_areas` VALUES ('1903', '431201', '市辖区', '197', '745');
INSERT INTO `ls_areas` VALUES ('1904', '431202', '鹤城区', '197', '745');
INSERT INTO `ls_areas` VALUES ('1905', '431221', '中方县', '197', '745');
INSERT INTO `ls_areas` VALUES ('1906', '431222', '沅陵县', '197', '745');
INSERT INTO `ls_areas` VALUES ('1907', '431223', '辰溪县', '197', '745');
INSERT INTO `ls_areas` VALUES ('1908', '431224', '溆浦县', '197', '745');
INSERT INTO `ls_areas` VALUES ('1909', '431225', '会同县', '197', '745');
INSERT INTO `ls_areas` VALUES ('1910', '431226', '麻阳苗族自治县', '197', '745');
INSERT INTO `ls_areas` VALUES ('1911', '431227', '新晃侗族自治县', '197', '745');
INSERT INTO `ls_areas` VALUES ('1912', '431228', '芷江侗族自治县', '197', '745');
INSERT INTO `ls_areas` VALUES ('1913', '431229', '靖州苗族侗族自治县', '197', '745');
INSERT INTO `ls_areas` VALUES ('1914', '431230', '通道侗族自治县', '197', '745');
INSERT INTO `ls_areas` VALUES ('1915', '431281', '洪江市', '197', '745');
INSERT INTO `ls_areas` VALUES ('1916', '431301', '市辖区', '198', '738');
INSERT INTO `ls_areas` VALUES ('1917', '431302', '娄星区', '198', '738');
INSERT INTO `ls_areas` VALUES ('1918', '431321', '双峰县', '198', '738');
INSERT INTO `ls_areas` VALUES ('1919', '431322', '新化县', '198', '738');
INSERT INTO `ls_areas` VALUES ('1920', '431381', '冷水江市', '198', '738');
INSERT INTO `ls_areas` VALUES ('1921', '431382', '涟源市', '198', '738');
INSERT INTO `ls_areas` VALUES ('1922', '433101', '吉首市', '199', '743');
INSERT INTO `ls_areas` VALUES ('1923', '433122', '泸溪县', '199', '743');
INSERT INTO `ls_areas` VALUES ('1924', '433123', '凤凰县', '199', '743');
INSERT INTO `ls_areas` VALUES ('1925', '433124', '花垣县', '199', '743');
INSERT INTO `ls_areas` VALUES ('1926', '433125', '保靖县', '199', '743');
INSERT INTO `ls_areas` VALUES ('1927', '433126', '古丈县', '199', '743');
INSERT INTO `ls_areas` VALUES ('1928', '433127', '永顺县', '199', '743');
INSERT INTO `ls_areas` VALUES ('1929', '433130', '龙山县', '199', '743');
INSERT INTO `ls_areas` VALUES ('1930', '440101', '市辖区', '200', '20');
INSERT INTO `ls_areas` VALUES ('1931', '440102', '东山区', '200', '20');
INSERT INTO `ls_areas` VALUES ('1932', '440103', '荔湾区', '200', '20');
INSERT INTO `ls_areas` VALUES ('1933', '440104', '越秀区', '200', '20');
INSERT INTO `ls_areas` VALUES ('1934', '440105', '海珠区', '200', '20');
INSERT INTO `ls_areas` VALUES ('1935', '440106', '天河区', '200', '20');
INSERT INTO `ls_areas` VALUES ('1936', '440107', '芳村区', '200', '20');
INSERT INTO `ls_areas` VALUES ('1937', '440111', '白云区', '200', '20');
INSERT INTO `ls_areas` VALUES ('1938', '440112', '黄埔区', '200', '20');
INSERT INTO `ls_areas` VALUES ('1939', '440113', '番禺区', '200', '20');
INSERT INTO `ls_areas` VALUES ('1940', '440114', '花都区', '200', '20');
INSERT INTO `ls_areas` VALUES ('1941', '440183', '增城市', '200', '20');
INSERT INTO `ls_areas` VALUES ('1942', '440184', '从化市', '200', '20');
INSERT INTO `ls_areas` VALUES ('1943', '440201', '市辖区', '201', '751');
INSERT INTO `ls_areas` VALUES ('1944', '440203', '武江区', '201', '751');
INSERT INTO `ls_areas` VALUES ('1945', '440204', '浈江区', '201', '751');
INSERT INTO `ls_areas` VALUES ('1946', '440205', '曲江区', '201', '751');
INSERT INTO `ls_areas` VALUES ('1947', '440222', '始兴县', '201', '751');
INSERT INTO `ls_areas` VALUES ('1948', '440224', '仁化县', '201', '751');
INSERT INTO `ls_areas` VALUES ('1949', '440229', '翁源县', '201', '751');
INSERT INTO `ls_areas` VALUES ('1950', '440232', '乳源瑶族自治县', '201', '751');
INSERT INTO `ls_areas` VALUES ('1951', '440233', '新丰县', '201', '751');
INSERT INTO `ls_areas` VALUES ('1952', '440281', '乐昌市', '201', '751');
INSERT INTO `ls_areas` VALUES ('1953', '440282', '南雄市', '201', '751');
INSERT INTO `ls_areas` VALUES ('1954', '440301', '市辖区', '202', '755');
INSERT INTO `ls_areas` VALUES ('1955', '440303', '罗湖区', '202', '755');
INSERT INTO `ls_areas` VALUES ('1956', '440304', '福田区', '202', '755');
INSERT INTO `ls_areas` VALUES ('1957', '440305', '南山区', '202', '755');
INSERT INTO `ls_areas` VALUES ('1958', '440306', '宝安区', '202', '755');
INSERT INTO `ls_areas` VALUES ('1959', '440307', '龙岗区', '202', '755');
INSERT INTO `ls_areas` VALUES ('1960', '440308', '盐田区', '202', '755');
INSERT INTO `ls_areas` VALUES ('1961', '440401', '市辖区', '203', '756');
INSERT INTO `ls_areas` VALUES ('1962', '440402', '香洲区', '203', '756');
INSERT INTO `ls_areas` VALUES ('1963', '440403', '斗门区', '203', '756');
INSERT INTO `ls_areas` VALUES ('1964', '440404', '金湾区', '203', '756');
INSERT INTO `ls_areas` VALUES ('1965', '440501', '市辖区', '204', '754');
INSERT INTO `ls_areas` VALUES ('1966', '440507', '龙湖区', '204', '754');
INSERT INTO `ls_areas` VALUES ('1967', '440511', '金平区', '204', '754');
INSERT INTO `ls_areas` VALUES ('1968', '440512', '濠江区', '204', '754');
INSERT INTO `ls_areas` VALUES ('1969', '440513', '潮阳区', '204', '661');
INSERT INTO `ls_areas` VALUES ('1970', '440514', '潮南区', '204', '661');
INSERT INTO `ls_areas` VALUES ('1971', '440515', '澄海区', '204', '754');
INSERT INTO `ls_areas` VALUES ('1972', '440523', '南澳县', '204', '754');
INSERT INTO `ls_areas` VALUES ('1973', '440601', '市辖区', '205', '757');
INSERT INTO `ls_areas` VALUES ('1974', '440604', '禅城区', '205', '757');
INSERT INTO `ls_areas` VALUES ('1975', '440605', '南海区', '205', '757');
INSERT INTO `ls_areas` VALUES ('1976', '440606', '顺德区', '205', '757');
INSERT INTO `ls_areas` VALUES ('1977', '440607', '三水区', '205', '757');
INSERT INTO `ls_areas` VALUES ('1978', '440608', '高明区', '205', '757');
INSERT INTO `ls_areas` VALUES ('1979', '440701', '市辖区', '206', '750');
INSERT INTO `ls_areas` VALUES ('1980', '440703', '蓬江区', '206', '750');
INSERT INTO `ls_areas` VALUES ('1981', '440704', '江海区', '206', '750');
INSERT INTO `ls_areas` VALUES ('1982', '440705', '新会区', '206', '750');
INSERT INTO `ls_areas` VALUES ('1983', '440781', '台山市', '206', '750');
INSERT INTO `ls_areas` VALUES ('1984', '440783', '开平市', '206', '750');
INSERT INTO `ls_areas` VALUES ('1985', '440784', '鹤山市', '206', '750');
INSERT INTO `ls_areas` VALUES ('1986', '440785', '恩平市', '206', '750');
INSERT INTO `ls_areas` VALUES ('1987', '440801', '市辖区', '207', '759');
INSERT INTO `ls_areas` VALUES ('1988', '440802', '赤坎区', '207', '759');
INSERT INTO `ls_areas` VALUES ('1989', '440803', '霞山区', '207', '759');
INSERT INTO `ls_areas` VALUES ('1990', '440804', '坡头区', '207', '759');
INSERT INTO `ls_areas` VALUES ('1991', '440811', '麻章区', '207', '759');
INSERT INTO `ls_areas` VALUES ('1992', '440823', '遂溪县', '207', '759');
INSERT INTO `ls_areas` VALUES ('1993', '440825', '徐闻县', '207', '759');
INSERT INTO `ls_areas` VALUES ('1994', '440881', '廉江市', '207', '759');
INSERT INTO `ls_areas` VALUES ('1995', '440882', '雷州市', '207', '759');
INSERT INTO `ls_areas` VALUES ('1996', '440883', '吴川市', '207', '759');
INSERT INTO `ls_areas` VALUES ('1997', '440901', '市辖区', '208', '688');
INSERT INTO `ls_areas` VALUES ('1998', '440902', '茂南区', '208', '668');
INSERT INTO `ls_areas` VALUES ('1999', '440903', '茂港区', '208', '668');
INSERT INTO `ls_areas` VALUES ('2000', '440923', '电白县', '208', '668');
INSERT INTO `ls_areas` VALUES ('2001', '440981', '高州市', '208', '668');
INSERT INTO `ls_areas` VALUES ('2002', '440982', '化州市', '208', '668');
INSERT INTO `ls_areas` VALUES ('2003', '440983', '信宜市', '208', '668');
INSERT INTO `ls_areas` VALUES ('2004', '441201', '市辖区', '209', '758');
INSERT INTO `ls_areas` VALUES ('2005', '441202', '端州区', '209', '758');
INSERT INTO `ls_areas` VALUES ('2006', '441203', '鼎湖区', '209', '758');
INSERT INTO `ls_areas` VALUES ('2007', '441223', '广宁县', '209', '758');
INSERT INTO `ls_areas` VALUES ('2008', '441224', '怀集县', '209', '758');
INSERT INTO `ls_areas` VALUES ('2009', '441225', '封开县', '209', '758');
INSERT INTO `ls_areas` VALUES ('2010', '441226', '德庆县', '209', '758');
INSERT INTO `ls_areas` VALUES ('2011', '441283', '高要市', '209', '758');
INSERT INTO `ls_areas` VALUES ('2012', '441284', '四会市', '209', '758');
INSERT INTO `ls_areas` VALUES ('2013', '441301', '市辖区', '210', '752');
INSERT INTO `ls_areas` VALUES ('2014', '441302', '惠城区', '210', '752');
INSERT INTO `ls_areas` VALUES ('2015', '441303', '惠阳区', '210', '752');
INSERT INTO `ls_areas` VALUES ('2016', '441322', '博罗县', '210', '752');
INSERT INTO `ls_areas` VALUES ('2017', '441323', '惠东县', '210', '752');
INSERT INTO `ls_areas` VALUES ('2018', '441324', '龙门县', '210', '752');
INSERT INTO `ls_areas` VALUES ('2019', '441401', '市辖区', '211', '753');
INSERT INTO `ls_areas` VALUES ('2020', '441402', '梅江区', '211', '753');
INSERT INTO `ls_areas` VALUES ('2021', '441421', '梅　县', '211', '753');
INSERT INTO `ls_areas` VALUES ('2022', '441422', '大埔县', '211', '753');
INSERT INTO `ls_areas` VALUES ('2023', '441423', '丰顺县', '211', '753');
INSERT INTO `ls_areas` VALUES ('2024', '441424', '五华县', '211', '753');
INSERT INTO `ls_areas` VALUES ('2025', '441426', '平远县', '211', '753');
INSERT INTO `ls_areas` VALUES ('2026', '441427', '蕉岭县', '211', '753');
INSERT INTO `ls_areas` VALUES ('2027', '441481', '兴宁市', '211', '753');
INSERT INTO `ls_areas` VALUES ('2028', '441501', '市辖区', '212', '660');
INSERT INTO `ls_areas` VALUES ('2029', '441502', '城　区', '212', '660');
INSERT INTO `ls_areas` VALUES ('2030', '441521', '海丰县', '212', '660');
INSERT INTO `ls_areas` VALUES ('2031', '441523', '陆河县', '212', '660');
INSERT INTO `ls_areas` VALUES ('2032', '441581', '陆丰市', '212', '660');
INSERT INTO `ls_areas` VALUES ('2033', '441601', '市辖区', '213', '762');
INSERT INTO `ls_areas` VALUES ('2034', '441602', '源城区', '213', '762');
INSERT INTO `ls_areas` VALUES ('2035', '441621', '紫金县', '213', '762');
INSERT INTO `ls_areas` VALUES ('2036', '441622', '龙川县', '213', '762');
INSERT INTO `ls_areas` VALUES ('2037', '441623', '连平县', '213', '762');
INSERT INTO `ls_areas` VALUES ('2038', '441624', '和平县', '213', '762');
INSERT INTO `ls_areas` VALUES ('2039', '441625', '东源县', '213', '762');
INSERT INTO `ls_areas` VALUES ('2040', '441701', '市辖区', '214', '662');
INSERT INTO `ls_areas` VALUES ('2041', '441702', '江城区', '214', '662');
INSERT INTO `ls_areas` VALUES ('2042', '441721', '阳西县', '214', '662');
INSERT INTO `ls_areas` VALUES ('2043', '441723', '阳东县', '214', '662');
INSERT INTO `ls_areas` VALUES ('2044', '441781', '阳春市', '214', '662');
INSERT INTO `ls_areas` VALUES ('2045', '441801', '市辖区', '215', '763');
INSERT INTO `ls_areas` VALUES ('2046', '441802', '清城区', '215', '763');
INSERT INTO `ls_areas` VALUES ('2047', '441821', '佛冈县', '215', '763');
INSERT INTO `ls_areas` VALUES ('2048', '441823', '阳山县', '215', '763');
INSERT INTO `ls_areas` VALUES ('2049', '441825', '连山壮族瑶族自治县', '215', '763');
INSERT INTO `ls_areas` VALUES ('2050', '441826', '连南瑶族自治县', '215', '763');
INSERT INTO `ls_areas` VALUES ('2051', '441827', '清新县', '215', '763');
INSERT INTO `ls_areas` VALUES ('2052', '441881', '英德市', '215', '763');
INSERT INTO `ls_areas` VALUES ('2053', '441882', '连州市', '215', '763');
INSERT INTO `ls_areas` VALUES ('2054', '445101', '市辖区', '218', '768');
INSERT INTO `ls_areas` VALUES ('2055', '445102', '湘桥区', '218', '768');
INSERT INTO `ls_areas` VALUES ('2056', '445121', '潮安县', '218', '768');
INSERT INTO `ls_areas` VALUES ('2057', '445122', '饶平县', '218', '768');
INSERT INTO `ls_areas` VALUES ('2058', '445201', '市辖区', '219', '663');
INSERT INTO `ls_areas` VALUES ('2059', '445202', '榕城区', '219', '663');
INSERT INTO `ls_areas` VALUES ('2060', '445221', '揭东县', '219', '663');
INSERT INTO `ls_areas` VALUES ('2061', '445222', '揭西县', '219', '663');
INSERT INTO `ls_areas` VALUES ('2062', '445224', '惠来县', '219', '663');
INSERT INTO `ls_areas` VALUES ('2063', '445281', '普宁市', '219', '663');
INSERT INTO `ls_areas` VALUES ('2064', '445301', '市辖区', '220', '766');
INSERT INTO `ls_areas` VALUES ('2065', '445302', '云城区', '220', '766');
INSERT INTO `ls_areas` VALUES ('2066', '445321', '新兴县', '220', '766');
INSERT INTO `ls_areas` VALUES ('2067', '445322', '郁南县', '220', '766');
INSERT INTO `ls_areas` VALUES ('2068', '445323', '云安县', '220', '766');
INSERT INTO `ls_areas` VALUES ('2069', '445381', '罗定市', '220', '766');
INSERT INTO `ls_areas` VALUES ('2070', '450101', '市辖区', '221', '771');
INSERT INTO `ls_areas` VALUES ('2071', '450102', '兴宁区', '221', '771');
INSERT INTO `ls_areas` VALUES ('2072', '450103', '青秀区', '221', '771');
INSERT INTO `ls_areas` VALUES ('2073', '450105', '江南区', '221', '771');
INSERT INTO `ls_areas` VALUES ('2074', '450107', '西乡塘区', '221', '771');
INSERT INTO `ls_areas` VALUES ('2075', '450108', '良庆区', '221', '771');
INSERT INTO `ls_areas` VALUES ('2076', '450109', '邕宁区', '221', '771');
INSERT INTO `ls_areas` VALUES ('2077', '450122', '武鸣县', '221', '771');
INSERT INTO `ls_areas` VALUES ('2078', '450123', '隆安县', '221', '771');
INSERT INTO `ls_areas` VALUES ('2079', '450124', '马山县', '221', '771');
INSERT INTO `ls_areas` VALUES ('2080', '450125', '上林县', '221', '771');
INSERT INTO `ls_areas` VALUES ('2081', '450126', '宾阳县', '221', '771');
INSERT INTO `ls_areas` VALUES ('2082', '450127', '横　县', '221', '771');
INSERT INTO `ls_areas` VALUES ('2083', '450201', '市辖区', '222', '772');
INSERT INTO `ls_areas` VALUES ('2084', '450202', '城中区', '222', '772');
INSERT INTO `ls_areas` VALUES ('2085', '450203', '鱼峰区', '222', '772');
INSERT INTO `ls_areas` VALUES ('2086', '450204', '柳南区', '222', '772');
INSERT INTO `ls_areas` VALUES ('2087', '450205', '柳北区', '222', '772');
INSERT INTO `ls_areas` VALUES ('2088', '450221', '柳江县', '222', '772');
INSERT INTO `ls_areas` VALUES ('2089', '450222', '柳城县', '222', '772');
INSERT INTO `ls_areas` VALUES ('2090', '450223', '鹿寨县', '222', '772');
INSERT INTO `ls_areas` VALUES ('2091', '450224', '融安县', '222', '772');
INSERT INTO `ls_areas` VALUES ('2092', '450225', '融水苗族自治县', '222', '772');
INSERT INTO `ls_areas` VALUES ('2093', '450226', '三江侗族自治县', '222', '772');
INSERT INTO `ls_areas` VALUES ('2094', '450301', '市辖区', '223', '773');
INSERT INTO `ls_areas` VALUES ('2095', '450302', '秀峰区', '223', '773');
INSERT INTO `ls_areas` VALUES ('2096', '450303', '叠彩区', '223', '773');
INSERT INTO `ls_areas` VALUES ('2097', '450304', '象山区', '223', '773');
INSERT INTO `ls_areas` VALUES ('2098', '450305', '七星区', '223', '773');
INSERT INTO `ls_areas` VALUES ('2099', '450311', '雁山区', '223', '773');
INSERT INTO `ls_areas` VALUES ('2100', '450321', '阳朔县', '223', '773');
INSERT INTO `ls_areas` VALUES ('2101', '450322', '临桂县', '223', '773');
INSERT INTO `ls_areas` VALUES ('2102', '450323', '灵川县', '223', '773');
INSERT INTO `ls_areas` VALUES ('2103', '450324', '全州县', '223', '773');
INSERT INTO `ls_areas` VALUES ('2104', '450325', '兴安县', '223', '773');
INSERT INTO `ls_areas` VALUES ('2105', '450326', '永福县', '223', '773');
INSERT INTO `ls_areas` VALUES ('2106', '450327', '灌阳县', '223', '773');
INSERT INTO `ls_areas` VALUES ('2107', '450328', '龙胜各族自治县', '223', '773');
INSERT INTO `ls_areas` VALUES ('2108', '450329', '资源县', '223', '773');
INSERT INTO `ls_areas` VALUES ('2109', '450330', '平乐县', '223', '773');
INSERT INTO `ls_areas` VALUES ('2110', '450331', '荔蒲县', '223', '773');
INSERT INTO `ls_areas` VALUES ('2111', '450332', '恭城瑶族自治县', '223', '773');
INSERT INTO `ls_areas` VALUES ('2112', '450401', '市辖区', '224', '774');
INSERT INTO `ls_areas` VALUES ('2113', '450403', '万秀区', '224', '774');
INSERT INTO `ls_areas` VALUES ('2114', '450404', '蝶山区', '224', '774');
INSERT INTO `ls_areas` VALUES ('2115', '450405', '长洲区', '224', '774');
INSERT INTO `ls_areas` VALUES ('2116', '450421', '苍梧县', '224', '774');
INSERT INTO `ls_areas` VALUES ('2117', '450422', '藤　县', '224', '774');
INSERT INTO `ls_areas` VALUES ('2118', '450423', '蒙山县', '224', '774');
INSERT INTO `ls_areas` VALUES ('2119', '450481', '岑溪市', '224', '774');
INSERT INTO `ls_areas` VALUES ('2120', '450501', '市辖区', '225', '779');
INSERT INTO `ls_areas` VALUES ('2121', '450502', '海城区', '225', '779');
INSERT INTO `ls_areas` VALUES ('2122', '450503', '银海区', '225', '779');
INSERT INTO `ls_areas` VALUES ('2123', '450512', '铁山港区', '225', '779');
INSERT INTO `ls_areas` VALUES ('2124', '450521', '合浦县', '225', '779');
INSERT INTO `ls_areas` VALUES ('2125', '450601', '市辖区', '226', '770');
INSERT INTO `ls_areas` VALUES ('2126', '450602', '港口区', '226', '770');
INSERT INTO `ls_areas` VALUES ('2127', '450603', '防城区', '226', '770');
INSERT INTO `ls_areas` VALUES ('2128', '450621', '上思县', '226', '770');
INSERT INTO `ls_areas` VALUES ('2129', '450681', '东兴市', '226', '770');
INSERT INTO `ls_areas` VALUES ('2130', '450701', '市辖区', '227', '777');
INSERT INTO `ls_areas` VALUES ('2131', '450702', '钦南区', '227', '777');
INSERT INTO `ls_areas` VALUES ('2132', '450703', '钦北区', '227', '777');
INSERT INTO `ls_areas` VALUES ('2133', '450721', '灵山县', '227', '777');
INSERT INTO `ls_areas` VALUES ('2134', '450722', '浦北县', '227', '777');
INSERT INTO `ls_areas` VALUES ('2135', '450801', '市辖区', '228', '775');
INSERT INTO `ls_areas` VALUES ('2136', '450802', '港北区', '228', '775');
INSERT INTO `ls_areas` VALUES ('2137', '450803', '港南区', '228', '775');
INSERT INTO `ls_areas` VALUES ('2138', '450804', '覃塘区', '228', '775');
INSERT INTO `ls_areas` VALUES ('2139', '450821', '平南县', '228', '775');
INSERT INTO `ls_areas` VALUES ('2140', '450881', '桂平市', '228', '775');
INSERT INTO `ls_areas` VALUES ('2141', '450901', '市辖区', '229', '775');
INSERT INTO `ls_areas` VALUES ('2142', '450902', '玉州区', '229', '775');
INSERT INTO `ls_areas` VALUES ('2143', '450921', '容　县', '229', '775');
INSERT INTO `ls_areas` VALUES ('2144', '450922', '陆川县', '229', '775');
INSERT INTO `ls_areas` VALUES ('2145', '450923', '博白县', '229', '775');
INSERT INTO `ls_areas` VALUES ('2146', '450924', '兴业县', '229', '775');
INSERT INTO `ls_areas` VALUES ('2147', '450981', '北流市', '229', '775');
INSERT INTO `ls_areas` VALUES ('2148', '451001', '市辖区', '230', '776');
INSERT INTO `ls_areas` VALUES ('2149', '451002', '右江区', '230', '776');
INSERT INTO `ls_areas` VALUES ('2150', '451021', '田阳县', '230', '776');
INSERT INTO `ls_areas` VALUES ('2151', '451022', '田东县', '230', '776');
INSERT INTO `ls_areas` VALUES ('2152', '451023', '平果县', '230', '776');
INSERT INTO `ls_areas` VALUES ('2153', '451024', '德保县', '230', '776');
INSERT INTO `ls_areas` VALUES ('2154', '451025', '靖西县', '230', '776');
INSERT INTO `ls_areas` VALUES ('2155', '451026', '那坡县', '230', '776');
INSERT INTO `ls_areas` VALUES ('2156', '451027', '凌云县', '230', '776');
INSERT INTO `ls_areas` VALUES ('2157', '451028', '乐业县', '230', '776');
INSERT INTO `ls_areas` VALUES ('2158', '451029', '田林县', '230', '776');
INSERT INTO `ls_areas` VALUES ('2159', '451030', '西林县', '230', '776');
INSERT INTO `ls_areas` VALUES ('2160', '451031', '隆林各族自治县', '230', '776');
INSERT INTO `ls_areas` VALUES ('2161', '451101', '市辖区', '231', '774');
INSERT INTO `ls_areas` VALUES ('2162', '451102', '八步区', '231', '774');
INSERT INTO `ls_areas` VALUES ('2163', '451121', '昭平县', '231', '774');
INSERT INTO `ls_areas` VALUES ('2164', '451122', '钟山县', '231', '774');
INSERT INTO `ls_areas` VALUES ('2165', '451123', '富川瑶族自治县', '231', '774');
INSERT INTO `ls_areas` VALUES ('2166', '451201', '市辖区', '232', '778');
INSERT INTO `ls_areas` VALUES ('2167', '451202', '金城江区', '232', '778');
INSERT INTO `ls_areas` VALUES ('2168', '451221', '南丹县', '232', '778');
INSERT INTO `ls_areas` VALUES ('2169', '451222', '天峨县', '232', '778');
INSERT INTO `ls_areas` VALUES ('2170', '451223', '凤山县', '232', '778');
INSERT INTO `ls_areas` VALUES ('2171', '451224', '东兰县', '232', '778');
INSERT INTO `ls_areas` VALUES ('2172', '451225', '罗城仫佬族自治县', '232', '778');
INSERT INTO `ls_areas` VALUES ('2173', '451226', '环江毛南族自治县', '232', '778');
INSERT INTO `ls_areas` VALUES ('2174', '451227', '巴马瑶族自治县', '232', '778');
INSERT INTO `ls_areas` VALUES ('2175', '451228', '都安瑶族自治县', '232', '778');
INSERT INTO `ls_areas` VALUES ('2176', '451229', '大化瑶族自治县', '232', '778');
INSERT INTO `ls_areas` VALUES ('2177', '451281', '宜州市', '232', '778');
INSERT INTO `ls_areas` VALUES ('2178', '451301', '市辖区', '233', '772');
INSERT INTO `ls_areas` VALUES ('2179', '451302', '兴宾区', '233', '772');
INSERT INTO `ls_areas` VALUES ('2180', '451321', '忻城县', '233', '772');
INSERT INTO `ls_areas` VALUES ('2181', '451322', '象州县', '233', '772');
INSERT INTO `ls_areas` VALUES ('2182', '451323', '武宣县', '233', '772');
INSERT INTO `ls_areas` VALUES ('2183', '451324', '金秀瑶族自治县', '233', '772');
INSERT INTO `ls_areas` VALUES ('2184', '451381', '合山市', '233', '772');
INSERT INTO `ls_areas` VALUES ('2185', '451401', '市辖区', '234', '771');
INSERT INTO `ls_areas` VALUES ('2186', '451402', '江洲区', '234', '771');
INSERT INTO `ls_areas` VALUES ('2187', '451421', '扶绥县', '234', '771');
INSERT INTO `ls_areas` VALUES ('2188', '451422', '宁明县', '234', '771');
INSERT INTO `ls_areas` VALUES ('2189', '451423', '龙州县', '234', '771');
INSERT INTO `ls_areas` VALUES ('2190', '451424', '大新县', '234', '771');
INSERT INTO `ls_areas` VALUES ('2191', '451425', '天等县', '234', '771');
INSERT INTO `ls_areas` VALUES ('2192', '451481', '凭祥市', '234', '771');
INSERT INTO `ls_areas` VALUES ('2193', '460101', '市辖区', '235', '898');
INSERT INTO `ls_areas` VALUES ('2194', '460105', '秀英区', '235', '898');
INSERT INTO `ls_areas` VALUES ('2195', '460106', '龙华区', '235', '898');
INSERT INTO `ls_areas` VALUES ('2196', '460107', '琼山区', '235', '898');
INSERT INTO `ls_areas` VALUES ('2197', '460108', '美兰区', '235', '898');
INSERT INTO `ls_areas` VALUES ('2198', '460201', '市辖区', '236', '898');
INSERT INTO `ls_areas` VALUES ('2199', '469001', '五指山市', '237', '898');
INSERT INTO `ls_areas` VALUES ('2200', '469002', '琼海市', '237', '898');
INSERT INTO `ls_areas` VALUES ('2201', '469003', '儋州市', '237', '898');
INSERT INTO `ls_areas` VALUES ('2202', '469005', '文昌市', '237', '898');
INSERT INTO `ls_areas` VALUES ('2203', '469006', '万宁市', '237', '898');
INSERT INTO `ls_areas` VALUES ('2204', '469007', '东方市', '237', '898');
INSERT INTO `ls_areas` VALUES ('2205', '469025', '定安县', '237', '898');
INSERT INTO `ls_areas` VALUES ('2206', '469026', '屯昌县', '237', '898');
INSERT INTO `ls_areas` VALUES ('2207', '469027', '澄迈县', '237', '898');
INSERT INTO `ls_areas` VALUES ('2208', '469028', '临高县', '237', '898');
INSERT INTO `ls_areas` VALUES ('2209', '469030', '白沙黎族自治县', '237', '898');
INSERT INTO `ls_areas` VALUES ('2210', '469031', '昌江黎族自治县', '237', '898');
INSERT INTO `ls_areas` VALUES ('2211', '469033', '乐东黎族自治县', '237', '898');
INSERT INTO `ls_areas` VALUES ('2212', '469034', '陵水黎族自治县', '237', '898');
INSERT INTO `ls_areas` VALUES ('2213', '469035', '保亭黎族苗族自治县', '237', '898');
INSERT INTO `ls_areas` VALUES ('2214', '469036', '琼中黎族苗族自治县', '237', '898');
INSERT INTO `ls_areas` VALUES ('2215', '469037', '西沙群岛', '237', '898');
INSERT INTO `ls_areas` VALUES ('2216', '469038', '南沙群岛', '237', '898');
INSERT INTO `ls_areas` VALUES ('2217', '469039', '中沙群岛的岛礁及其海域', '237', '898');
INSERT INTO `ls_areas` VALUES ('2218', '500101', '万州区', '238', '23');
INSERT INTO `ls_areas` VALUES ('2219', '500102', '涪陵区', '238', '23');
INSERT INTO `ls_areas` VALUES ('2220', '500103', '渝中区', '238', '23');
INSERT INTO `ls_areas` VALUES ('2221', '500104', '大渡口区', '238', '23');
INSERT INTO `ls_areas` VALUES ('2222', '500105', '江北区', '238', '23');
INSERT INTO `ls_areas` VALUES ('2223', '500106', '沙坪坝区', '238', '23');
INSERT INTO `ls_areas` VALUES ('2224', '500107', '九龙坡区', '238', '23');
INSERT INTO `ls_areas` VALUES ('2225', '500108', '南岸区', '238', '23');
INSERT INTO `ls_areas` VALUES ('2226', '500109', '北碚区', '238', '23');
INSERT INTO `ls_areas` VALUES ('2227', '500110', '万盛区', '238', '23');
INSERT INTO `ls_areas` VALUES ('2228', '500111', '双桥区', '238', '23');
INSERT INTO `ls_areas` VALUES ('2229', '500112', '渝北区', '238', '23');
INSERT INTO `ls_areas` VALUES ('2230', '500113', '巴南区', '238', '23');
INSERT INTO `ls_areas` VALUES ('2231', '500114', '黔江区', '238', '23');
INSERT INTO `ls_areas` VALUES ('2232', '500115', '长寿区', '238', '23');
INSERT INTO `ls_areas` VALUES ('2233', '500222', '綦江县', '239', '23');
INSERT INTO `ls_areas` VALUES ('2234', '500223', '潼南县', '239', '23');
INSERT INTO `ls_areas` VALUES ('2235', '500224', '铜梁县', '239', '23');
INSERT INTO `ls_areas` VALUES ('2236', '500225', '大足县', '239', '23');
INSERT INTO `ls_areas` VALUES ('2237', '500226', '荣昌县', '239', '23');
INSERT INTO `ls_areas` VALUES ('2238', '500227', '璧山县', '239', '23');
INSERT INTO `ls_areas` VALUES ('2239', '500228', '梁平县', '239', '23');
INSERT INTO `ls_areas` VALUES ('2240', '500229', '城口县', '239', '23');
INSERT INTO `ls_areas` VALUES ('2241', '500230', '丰都县', '239', '23');
INSERT INTO `ls_areas` VALUES ('2242', '500231', '垫江县', '239', '23');
INSERT INTO `ls_areas` VALUES ('2243', '500232', '武隆县', '239', '23');
INSERT INTO `ls_areas` VALUES ('2244', '500233', '忠　县', '239', '23');
INSERT INTO `ls_areas` VALUES ('2245', '500234', '开　县', '239', '23');
INSERT INTO `ls_areas` VALUES ('2246', '500235', '云阳县', '239', '23');
INSERT INTO `ls_areas` VALUES ('2247', '500236', '奉节县', '239', '23');
INSERT INTO `ls_areas` VALUES ('2248', '500237', '巫山县', '239', '23');
INSERT INTO `ls_areas` VALUES ('2249', '500238', '巫溪县', '239', '23');
INSERT INTO `ls_areas` VALUES ('2250', '500240', '石柱土家族自治县', '239', '23');
INSERT INTO `ls_areas` VALUES ('2251', '500241', '秀山土家族苗族自治县', '239', '23');
INSERT INTO `ls_areas` VALUES ('2252', '500242', '酉阳土家族苗族自治县', '239', '23');
INSERT INTO `ls_areas` VALUES ('2253', '500243', '彭水苗族土家族自治县', '239', '23');
INSERT INTO `ls_areas` VALUES ('2254', '500381', '江津市', '240', '23');
INSERT INTO `ls_areas` VALUES ('2255', '500382', '合川市', '240', '23');
INSERT INTO `ls_areas` VALUES ('2256', '500383', '永川市', '240', '23');
INSERT INTO `ls_areas` VALUES ('2257', '500384', '南川市', '240', '23');
INSERT INTO `ls_areas` VALUES ('2258', '510101', '市辖区', '241', '28');
INSERT INTO `ls_areas` VALUES ('2259', '510104', '锦江区', '241', '28');
INSERT INTO `ls_areas` VALUES ('2260', '510105', '青羊区', '241', '28');
INSERT INTO `ls_areas` VALUES ('2261', '510106', '金牛区', '241', '28');
INSERT INTO `ls_areas` VALUES ('2262', '510107', '武侯区', '241', '28');
INSERT INTO `ls_areas` VALUES ('2263', '510108', '成华区', '241', '28');
INSERT INTO `ls_areas` VALUES ('2264', '510112', '龙泉驿区', '241', '28');
INSERT INTO `ls_areas` VALUES ('2265', '510113', '青白江区', '241', '28');
INSERT INTO `ls_areas` VALUES ('2266', '510114', '新都区', '241', '28');
INSERT INTO `ls_areas` VALUES ('2267', '510115', '温江县', '241', '28');
INSERT INTO `ls_areas` VALUES ('2268', '510121', '金堂县', '241', '28');
INSERT INTO `ls_areas` VALUES ('2269', '510122', '双流县', '241', '28');
INSERT INTO `ls_areas` VALUES ('2270', '510124', '郫　县', '241', '28');
INSERT INTO `ls_areas` VALUES ('2271', '510129', '大邑县', '241', '28');
INSERT INTO `ls_areas` VALUES ('2272', '510131', '蒲江县', '241', '28');
INSERT INTO `ls_areas` VALUES ('2273', '510132', '新津县', '241', '28');
INSERT INTO `ls_areas` VALUES ('2274', '510181', '都江堰市', '241', '28');
INSERT INTO `ls_areas` VALUES ('2275', '510182', '彭州市', '241', '28');
INSERT INTO `ls_areas` VALUES ('2276', '510183', '邛崃市', '241', '28');
INSERT INTO `ls_areas` VALUES ('2277', '510184', '崇州市', '241', '28');
INSERT INTO `ls_areas` VALUES ('2278', '510301', '市辖区', '242', '813');
INSERT INTO `ls_areas` VALUES ('2279', '510302', '自流井区', '242', '813');
INSERT INTO `ls_areas` VALUES ('2280', '510303', '贡井区', '242', '813');
INSERT INTO `ls_areas` VALUES ('2281', '510304', '大安区', '242', '813');
INSERT INTO `ls_areas` VALUES ('2282', '510311', '沿滩区', '242', '813');
INSERT INTO `ls_areas` VALUES ('2283', '510321', '荣　县', '242', '813');
INSERT INTO `ls_areas` VALUES ('2284', '510322', '富顺县', '242', '813');
INSERT INTO `ls_areas` VALUES ('2285', '510401', '市辖区', '243', '812');
INSERT INTO `ls_areas` VALUES ('2286', '510402', '东　区', '243', '812');
INSERT INTO `ls_areas` VALUES ('2287', '510403', '西　区', '243', '812');
INSERT INTO `ls_areas` VALUES ('2288', '510411', '仁和区', '243', '812');
INSERT INTO `ls_areas` VALUES ('2289', '510421', '米易县', '243', '812');
INSERT INTO `ls_areas` VALUES ('2290', '510422', '盐边县', '243', '812');
INSERT INTO `ls_areas` VALUES ('2291', '510501', '市辖区', '244', '830');
INSERT INTO `ls_areas` VALUES ('2292', '510502', '江阳区', '244', '830');
INSERT INTO `ls_areas` VALUES ('2293', '510503', '纳溪区', '244', '830');
INSERT INTO `ls_areas` VALUES ('2294', '510504', '龙马潭区', '244', '830');
INSERT INTO `ls_areas` VALUES ('2295', '510521', '泸　县', '244', '830');
INSERT INTO `ls_areas` VALUES ('2296', '510522', '合江县', '244', '830');
INSERT INTO `ls_areas` VALUES ('2297', '510524', '叙永县', '244', '830');
INSERT INTO `ls_areas` VALUES ('2298', '510525', '古蔺县', '244', '830');
INSERT INTO `ls_areas` VALUES ('2299', '510601', '市辖区', '245', '838');
INSERT INTO `ls_areas` VALUES ('2300', '510603', '旌阳区', '245', '838');
INSERT INTO `ls_areas` VALUES ('2301', '510623', '中江县', '245', '838');
INSERT INTO `ls_areas` VALUES ('2302', '510626', '罗江县', '245', '838');
INSERT INTO `ls_areas` VALUES ('2303', '510681', '广汉市', '245', '838');
INSERT INTO `ls_areas` VALUES ('2304', '510682', '什邡市', '245', '838');
INSERT INTO `ls_areas` VALUES ('2305', '510683', '绵竹市', '245', '838');
INSERT INTO `ls_areas` VALUES ('2306', '510701', '市辖区', '246', '816');
INSERT INTO `ls_areas` VALUES ('2307', '510703', '涪城区', '246', '816');
INSERT INTO `ls_areas` VALUES ('2308', '510704', '游仙区', '246', '816');
INSERT INTO `ls_areas` VALUES ('2309', '510722', '三台县', '246', '816');
INSERT INTO `ls_areas` VALUES ('2310', '510723', '盐亭县', '246', '816');
INSERT INTO `ls_areas` VALUES ('2311', '510724', '安　县', '246', '816');
INSERT INTO `ls_areas` VALUES ('2312', '510725', '梓潼县', '246', '816');
INSERT INTO `ls_areas` VALUES ('2313', '510726', '北川羌族自治县', '246', '816');
INSERT INTO `ls_areas` VALUES ('2314', '510727', '平武县', '246', '816');
INSERT INTO `ls_areas` VALUES ('2315', '510781', '江油市', '246', '816');
INSERT INTO `ls_areas` VALUES ('2316', '510801', '市辖区', '247', '839');
INSERT INTO `ls_areas` VALUES ('2317', '510802', '市中区', '247', '839');
INSERT INTO `ls_areas` VALUES ('2318', '510811', '元坝区', '247', '839');
INSERT INTO `ls_areas` VALUES ('2319', '510812', '朝天区', '247', '839');
INSERT INTO `ls_areas` VALUES ('2320', '510821', '旺苍县', '247', '839');
INSERT INTO `ls_areas` VALUES ('2321', '510822', '青川县', '247', '839');
INSERT INTO `ls_areas` VALUES ('2322', '510823', '剑阁县', '247', '839');
INSERT INTO `ls_areas` VALUES ('2323', '510824', '苍溪县', '247', '839');
INSERT INTO `ls_areas` VALUES ('2324', '510901', '市辖区', '248', '825');
INSERT INTO `ls_areas` VALUES ('2325', '510903', '船山区', '248', '825');
INSERT INTO `ls_areas` VALUES ('2326', '510904', '安居区', '248', '825');
INSERT INTO `ls_areas` VALUES ('2327', '510921', '蓬溪县', '248', '825');
INSERT INTO `ls_areas` VALUES ('2328', '510922', '射洪县', '248', '825');
INSERT INTO `ls_areas` VALUES ('2329', '510923', '大英县', '248', '825');
INSERT INTO `ls_areas` VALUES ('2330', '511001', '市辖区', '249', '839');
INSERT INTO `ls_areas` VALUES ('2331', '511002', '市中区', '249', '832');
INSERT INTO `ls_areas` VALUES ('2332', '511011', '东兴区', '249', '832');
INSERT INTO `ls_areas` VALUES ('2333', '511024', '威远县', '249', '832');
INSERT INTO `ls_areas` VALUES ('2334', '511025', '资中县', '249', '832');
INSERT INTO `ls_areas` VALUES ('2335', '511028', '隆昌县', '249', '832');
INSERT INTO `ls_areas` VALUES ('2336', '511101', '市辖区', '250', '833');
INSERT INTO `ls_areas` VALUES ('2337', '511102', '市中区', '250', '833');
INSERT INTO `ls_areas` VALUES ('2338', '511111', '沙湾区', '250', '833');
INSERT INTO `ls_areas` VALUES ('2339', '511112', '五通桥区', '250', '833');
INSERT INTO `ls_areas` VALUES ('2340', '511113', '金口河区', '250', '833');
INSERT INTO `ls_areas` VALUES ('2341', '511123', '犍为县', '250', '833');
INSERT INTO `ls_areas` VALUES ('2342', '511124', '井研县', '250', '833');
INSERT INTO `ls_areas` VALUES ('2343', '511126', '夹江县', '250', '833');
INSERT INTO `ls_areas` VALUES ('2344', '511129', '沐川县', '250', '833');
INSERT INTO `ls_areas` VALUES ('2345', '511132', '峨边彝族自治县', '250', '833');
INSERT INTO `ls_areas` VALUES ('2346', '511133', '马边彝族自治县', '250', '833');
INSERT INTO `ls_areas` VALUES ('2347', '511181', '峨眉山市', '250', '833');
INSERT INTO `ls_areas` VALUES ('2348', '511301', '市辖区', '251', '817');
INSERT INTO `ls_areas` VALUES ('2349', '511302', '顺庆区', '251', '817');
INSERT INTO `ls_areas` VALUES ('2350', '511303', '高坪区', '251', '817');
INSERT INTO `ls_areas` VALUES ('2351', '511304', '嘉陵区', '251', '817');
INSERT INTO `ls_areas` VALUES ('2352', '511321', '南部县', '251', '817');
INSERT INTO `ls_areas` VALUES ('2353', '511322', '营山县', '251', '817');
INSERT INTO `ls_areas` VALUES ('2354', '511323', '蓬安县', '251', '817');
INSERT INTO `ls_areas` VALUES ('2355', '511324', '仪陇县', '251', '817');
INSERT INTO `ls_areas` VALUES ('2356', '511325', '西充县', '251', '817');
INSERT INTO `ls_areas` VALUES ('2357', '511381', '阆中市', '251', '817');
INSERT INTO `ls_areas` VALUES ('2358', '511401', '市辖区', '252', '833');
INSERT INTO `ls_areas` VALUES ('2359', '511402', '东坡区', '252', '833');
INSERT INTO `ls_areas` VALUES ('2360', '511421', '仁寿县', '252', '833');
INSERT INTO `ls_areas` VALUES ('2361', '511422', '彭山县', '252', '833');
INSERT INTO `ls_areas` VALUES ('2362', '511423', '洪雅县', '252', '833');
INSERT INTO `ls_areas` VALUES ('2363', '511424', '丹棱县', '252', '833');
INSERT INTO `ls_areas` VALUES ('2364', '511425', '青神县', '252', '833');
INSERT INTO `ls_areas` VALUES ('2365', '511501', '市辖区', '253', '831');
INSERT INTO `ls_areas` VALUES ('2366', '511502', '翠屏区', '253', '831');
INSERT INTO `ls_areas` VALUES ('2367', '511521', '宜宾县', '253', '831');
INSERT INTO `ls_areas` VALUES ('2368', '511522', '南溪县', '253', '831');
INSERT INTO `ls_areas` VALUES ('2369', '511523', '江安县', '253', '831');
INSERT INTO `ls_areas` VALUES ('2370', '511524', '长宁县', '253', '831');
INSERT INTO `ls_areas` VALUES ('2371', '511525', '高　县', '253', '831');
INSERT INTO `ls_areas` VALUES ('2372', '511526', '珙　县', '253', '831');
INSERT INTO `ls_areas` VALUES ('2373', '511527', '筠连县', '253', '831');
INSERT INTO `ls_areas` VALUES ('2374', '511528', '兴文县', '253', '831');
INSERT INTO `ls_areas` VALUES ('2375', '511529', '屏山县', '253', '831');
INSERT INTO `ls_areas` VALUES ('2376', '511601', '市辖区', '254', '826');
INSERT INTO `ls_areas` VALUES ('2377', '511602', '广安区', '254', '826');
INSERT INTO `ls_areas` VALUES ('2378', '511621', '岳池县', '254', '826');
INSERT INTO `ls_areas` VALUES ('2379', '511622', '武胜县', '254', '826');
INSERT INTO `ls_areas` VALUES ('2380', '511623', '邻水县', '254', '826');
INSERT INTO `ls_areas` VALUES ('2381', '511681', '华莹市', '254', '826');
INSERT INTO `ls_areas` VALUES ('2382', '511701', '市辖区', '255', '818');
INSERT INTO `ls_areas` VALUES ('2383', '511702', '通川区', '255', '818');
INSERT INTO `ls_areas` VALUES ('2384', '511721', '达　县', '255', '818');
INSERT INTO `ls_areas` VALUES ('2385', '511722', '宣汉县', '255', '818');
INSERT INTO `ls_areas` VALUES ('2386', '511723', '开江县', '255', '818');
INSERT INTO `ls_areas` VALUES ('2387', '511724', '大竹县', '255', '818');
INSERT INTO `ls_areas` VALUES ('2388', '511725', '渠　县', '255', '818');
INSERT INTO `ls_areas` VALUES ('2389', '511781', '万源市', '255', '818');
INSERT INTO `ls_areas` VALUES ('2390', '511801', '市辖区', '256', '835');
INSERT INTO `ls_areas` VALUES ('2391', '511802', '雨城区', '256', '835');
INSERT INTO `ls_areas` VALUES ('2392', '511821', '名山县', '256', '835');
INSERT INTO `ls_areas` VALUES ('2393', '511822', '荥经县', '256', '835');
INSERT INTO `ls_areas` VALUES ('2394', '511823', '汉源县', '256', '835');
INSERT INTO `ls_areas` VALUES ('2395', '511824', '石棉县', '256', '835');
INSERT INTO `ls_areas` VALUES ('2396', '511825', '天全县', '256', '835');
INSERT INTO `ls_areas` VALUES ('2397', '511826', '芦山县', '256', '835');
INSERT INTO `ls_areas` VALUES ('2398', '511827', '宝兴县', '256', '835');
INSERT INTO `ls_areas` VALUES ('2399', '511901', '市辖区', '257', '827');
INSERT INTO `ls_areas` VALUES ('2400', '511902', '巴州区', '257', '827');
INSERT INTO `ls_areas` VALUES ('2401', '511921', '通江县', '257', '827');
INSERT INTO `ls_areas` VALUES ('2402', '511922', '南江县', '257', '827');
INSERT INTO `ls_areas` VALUES ('2403', '511923', '平昌县', '257', '827');
INSERT INTO `ls_areas` VALUES ('2404', '512001', '市辖区', '258', '832');
INSERT INTO `ls_areas` VALUES ('2405', '512002', '雁江区', '258', '832');
INSERT INTO `ls_areas` VALUES ('2406', '512021', '安岳县', '258', '832');
INSERT INTO `ls_areas` VALUES ('2407', '512022', '乐至县', '258', '832');
INSERT INTO `ls_areas` VALUES ('2408', '512081', '简阳市', '258', '832');
INSERT INTO `ls_areas` VALUES ('2409', '513221', '汶川县', '259', '837');
INSERT INTO `ls_areas` VALUES ('2410', '513222', '理　县', '259', '837');
INSERT INTO `ls_areas` VALUES ('2411', '513223', '茂　县', '259', '837');
INSERT INTO `ls_areas` VALUES ('2412', '513224', '松潘县', '259', '837');
INSERT INTO `ls_areas` VALUES ('2413', '513225', '九寨沟县', '259', '837');
INSERT INTO `ls_areas` VALUES ('2414', '513226', '金川县', '259', '837');
INSERT INTO `ls_areas` VALUES ('2415', '513227', '小金县', '259', '837');
INSERT INTO `ls_areas` VALUES ('2416', '513228', '黑水县', '259', '837');
INSERT INTO `ls_areas` VALUES ('2417', '513229', '马尔康县', '259', '837');
INSERT INTO `ls_areas` VALUES ('2418', '513230', '壤塘县', '259', '837');
INSERT INTO `ls_areas` VALUES ('2419', '513231', '阿坝县', '259', '837');
INSERT INTO `ls_areas` VALUES ('2420', '513232', '若尔盖县', '259', '837');
INSERT INTO `ls_areas` VALUES ('2421', '513233', '红原县', '259', '837');
INSERT INTO `ls_areas` VALUES ('2422', '513321', '康定县', '260', '836');
INSERT INTO `ls_areas` VALUES ('2423', '513322', '泸定县', '260', '836');
INSERT INTO `ls_areas` VALUES ('2424', '513323', '丹巴县', '260', '836');
INSERT INTO `ls_areas` VALUES ('2425', '513324', '九龙县', '260', '836');
INSERT INTO `ls_areas` VALUES ('2426', '513325', '雅江县', '260', '836');
INSERT INTO `ls_areas` VALUES ('2427', '513326', '道孚县', '260', '836');
INSERT INTO `ls_areas` VALUES ('2428', '513327', '炉霍县', '260', '836');
INSERT INTO `ls_areas` VALUES ('2429', '513328', '甘孜县', '260', '836');
INSERT INTO `ls_areas` VALUES ('2430', '513329', '新龙县', '260', '836');
INSERT INTO `ls_areas` VALUES ('2431', '513330', '德格县', '260', '836');
INSERT INTO `ls_areas` VALUES ('2432', '513331', '白玉县', '260', '836');
INSERT INTO `ls_areas` VALUES ('2433', '513332', '石渠县', '260', '836');
INSERT INTO `ls_areas` VALUES ('2434', '513333', '色达县', '260', '836');
INSERT INTO `ls_areas` VALUES ('2435', '513334', '理塘县', '260', '836');
INSERT INTO `ls_areas` VALUES ('2436', '513335', '巴塘县', '260', '836');
INSERT INTO `ls_areas` VALUES ('2437', '513336', '乡城县', '260', '836');
INSERT INTO `ls_areas` VALUES ('2438', '513337', '稻城县', '260', '836');
INSERT INTO `ls_areas` VALUES ('2439', '513338', '得荣县', '260', '836');
INSERT INTO `ls_areas` VALUES ('2440', '513401', '西昌市', '261', '834');
INSERT INTO `ls_areas` VALUES ('2441', '513422', '木里藏族自治县', '261', '834');
INSERT INTO `ls_areas` VALUES ('2442', '513423', '盐源县', '261', '834');
INSERT INTO `ls_areas` VALUES ('2443', '513424', '德昌县', '261', '834');
INSERT INTO `ls_areas` VALUES ('2444', '513425', '会理县', '261', '834');
INSERT INTO `ls_areas` VALUES ('2445', '513426', '会东县', '261', '834');
INSERT INTO `ls_areas` VALUES ('2446', '513427', '宁南县', '261', '834');
INSERT INTO `ls_areas` VALUES ('2447', '513428', '普格县', '261', '834');
INSERT INTO `ls_areas` VALUES ('2448', '513429', '布拖县', '261', '834');
INSERT INTO `ls_areas` VALUES ('2449', '513430', '金阳县', '261', '834');
INSERT INTO `ls_areas` VALUES ('2450', '513431', '昭觉县', '261', '834');
INSERT INTO `ls_areas` VALUES ('2451', '513432', '喜德县', '261', '834');
INSERT INTO `ls_areas` VALUES ('2452', '513433', '冕宁县', '261', '834');
INSERT INTO `ls_areas` VALUES ('2453', '513434', '越西县', '261', '834');
INSERT INTO `ls_areas` VALUES ('2454', '513435', '甘洛县', '261', '834');
INSERT INTO `ls_areas` VALUES ('2455', '513436', '美姑县', '261', '834');
INSERT INTO `ls_areas` VALUES ('2456', '513437', '雷波县', '261', '834');
INSERT INTO `ls_areas` VALUES ('2457', '520101', '市辖区', '262', '851');
INSERT INTO `ls_areas` VALUES ('2458', '520102', '南明区', '262', '851');
INSERT INTO `ls_areas` VALUES ('2459', '520103', '云岩区', '262', '851');
INSERT INTO `ls_areas` VALUES ('2460', '520111', '花溪区', '262', '851');
INSERT INTO `ls_areas` VALUES ('2461', '520112', '乌当区', '262', '851');
INSERT INTO `ls_areas` VALUES ('2462', '520113', '白云区', '262', '851');
INSERT INTO `ls_areas` VALUES ('2463', '520114', '小河区', '262', '851');
INSERT INTO `ls_areas` VALUES ('2464', '520121', '开阳县', '262', '851');
INSERT INTO `ls_areas` VALUES ('2465', '520122', '息烽县', '262', '851');
INSERT INTO `ls_areas` VALUES ('2466', '520123', '修文县', '262', '851');
INSERT INTO `ls_areas` VALUES ('2467', '520181', '清镇市', '262', '851');
INSERT INTO `ls_areas` VALUES ('2468', '520201', '钟山区', '263', '858');
INSERT INTO `ls_areas` VALUES ('2469', '520203', '六枝特区', '263', '858');
INSERT INTO `ls_areas` VALUES ('2470', '520221', '水城县', '263', '858');
INSERT INTO `ls_areas` VALUES ('2471', '520222', '盘　县', '263', '858');
INSERT INTO `ls_areas` VALUES ('2472', '520301', '市辖区', '264', '852');
INSERT INTO `ls_areas` VALUES ('2473', '520302', '红花岗区', '264', '852');
INSERT INTO `ls_areas` VALUES ('2474', '520303', '汇川区', '264', '852');
INSERT INTO `ls_areas` VALUES ('2475', '520321', '遵义县', '264', '852');
INSERT INTO `ls_areas` VALUES ('2476', '520322', '桐梓县', '264', '852');
INSERT INTO `ls_areas` VALUES ('2477', '520323', '绥阳县', '264', '852');
INSERT INTO `ls_areas` VALUES ('2478', '520324', '正安县', '264', '852');
INSERT INTO `ls_areas` VALUES ('2479', '520325', '道真仡佬族苗族自治县', '264', '852');
INSERT INTO `ls_areas` VALUES ('2480', '520326', '务川仡佬族苗族自治县', '264', '852');
INSERT INTO `ls_areas` VALUES ('2481', '520327', '凤冈县', '264', '852');
INSERT INTO `ls_areas` VALUES ('2482', '520328', '湄潭县', '264', '852');
INSERT INTO `ls_areas` VALUES ('2483', '520329', '余庆县', '264', '852');
INSERT INTO `ls_areas` VALUES ('2484', '520330', '习水县', '264', '852');
INSERT INTO `ls_areas` VALUES ('2485', '520381', '赤水市', '264', '852');
INSERT INTO `ls_areas` VALUES ('2486', '520382', '仁怀市', '264', '852');
INSERT INTO `ls_areas` VALUES ('2487', '520401', '市辖区', '265', '853');
INSERT INTO `ls_areas` VALUES ('2488', '520402', '西秀区', '265', '853');
INSERT INTO `ls_areas` VALUES ('2489', '520421', '平坝县', '265', '853');
INSERT INTO `ls_areas` VALUES ('2490', '520422', '普定县', '265', '853');
INSERT INTO `ls_areas` VALUES ('2491', '520423', '镇宁布依族苗族自治县', '265', '853');
INSERT INTO `ls_areas` VALUES ('2492', '520424', '关岭布依族苗族自治县', '265', '853');
INSERT INTO `ls_areas` VALUES ('2493', '520425', '紫云苗族布依族自治县', '265', '853');
INSERT INTO `ls_areas` VALUES ('2494', '522201', '铜仁市', '266', '856');
INSERT INTO `ls_areas` VALUES ('2495', '522222', '江口县', '266', '856');
INSERT INTO `ls_areas` VALUES ('2496', '522223', '玉屏侗族自治县', '266', '856');
INSERT INTO `ls_areas` VALUES ('2497', '522224', '石阡县', '266', '856');
INSERT INTO `ls_areas` VALUES ('2498', '522225', '思南县', '266', '856');
INSERT INTO `ls_areas` VALUES ('2499', '522226', '印江土家族苗族自治县', '266', '856');
INSERT INTO `ls_areas` VALUES ('2500', '522227', '德江县', '266', '856');
INSERT INTO `ls_areas` VALUES ('2501', '522228', '沿河土家族自治县', '266', '856');
INSERT INTO `ls_areas` VALUES ('2502', '522229', '松桃苗族自治县', '266', '856');
INSERT INTO `ls_areas` VALUES ('2503', '522230', '万山特区', '266', '856');
INSERT INTO `ls_areas` VALUES ('2504', '522301', '兴义市', '267', '859');
INSERT INTO `ls_areas` VALUES ('2505', '522322', '兴仁县', '267', '859');
INSERT INTO `ls_areas` VALUES ('2506', '522323', '普安县', '267', '859');
INSERT INTO `ls_areas` VALUES ('2507', '522324', '晴隆县', '267', '859');
INSERT INTO `ls_areas` VALUES ('2508', '522325', '贞丰县', '267', '859');
INSERT INTO `ls_areas` VALUES ('2509', '522326', '望谟县', '267', '859');
INSERT INTO `ls_areas` VALUES ('2510', '522327', '册亨县', '267', '859');
INSERT INTO `ls_areas` VALUES ('2511', '522328', '安龙县', '267', '859');
INSERT INTO `ls_areas` VALUES ('2512', '522401', '毕节市', '268', '857');
INSERT INTO `ls_areas` VALUES ('2513', '522422', '大方县', '268', '857');
INSERT INTO `ls_areas` VALUES ('2514', '522423', '黔西县', '268', '857');
INSERT INTO `ls_areas` VALUES ('2515', '522424', '金沙县', '268', '857');
INSERT INTO `ls_areas` VALUES ('2516', '522425', '织金县', '268', '857');
INSERT INTO `ls_areas` VALUES ('2517', '522426', '纳雍县', '268', '857');
INSERT INTO `ls_areas` VALUES ('2518', '522427', '威宁彝族回族苗族自治县', '268', '857');
INSERT INTO `ls_areas` VALUES ('2519', '522428', '赫章县', '268', '857');
INSERT INTO `ls_areas` VALUES ('2520', '522601', '凯里市', '269', '855');
INSERT INTO `ls_areas` VALUES ('2521', '522622', '黄平县', '269', '855');
INSERT INTO `ls_areas` VALUES ('2522', '522623', '施秉县', '269', '855');
INSERT INTO `ls_areas` VALUES ('2523', '522624', '三穗县', '269', '855');
INSERT INTO `ls_areas` VALUES ('2524', '522625', '镇远县', '269', '855');
INSERT INTO `ls_areas` VALUES ('2525', '522626', '岑巩县', '269', '855');
INSERT INTO `ls_areas` VALUES ('2526', '522627', '天柱县', '269', '855');
INSERT INTO `ls_areas` VALUES ('2527', '522628', '锦屏县', '269', '855');
INSERT INTO `ls_areas` VALUES ('2528', '522629', '剑河县', '269', '855');
INSERT INTO `ls_areas` VALUES ('2529', '522630', '台江县', '269', '855');
INSERT INTO `ls_areas` VALUES ('2530', '522631', '黎平县', '269', '855');
INSERT INTO `ls_areas` VALUES ('2531', '522632', '榕江县', '269', '855');
INSERT INTO `ls_areas` VALUES ('2532', '522633', '从江县', '269', '855');
INSERT INTO `ls_areas` VALUES ('2533', '522634', '雷山县', '269', '855');
INSERT INTO `ls_areas` VALUES ('2534', '522635', '麻江县', '269', '855');
INSERT INTO `ls_areas` VALUES ('2535', '522636', '丹寨县', '269', '855');
INSERT INTO `ls_areas` VALUES ('2536', '522701', '都匀市', '270', '854');
INSERT INTO `ls_areas` VALUES ('2537', '522702', '福泉市', '270', '854');
INSERT INTO `ls_areas` VALUES ('2538', '522722', '荔波县', '270', '854');
INSERT INTO `ls_areas` VALUES ('2539', '522723', '贵定县', '270', '854');
INSERT INTO `ls_areas` VALUES ('2540', '522725', '瓮安县', '270', '854');
INSERT INTO `ls_areas` VALUES ('2541', '522726', '独山县', '270', '854');
INSERT INTO `ls_areas` VALUES ('2542', '522727', '平塘县', '270', '854');
INSERT INTO `ls_areas` VALUES ('2543', '522728', '罗甸县', '270', '854');
INSERT INTO `ls_areas` VALUES ('2544', '522729', '长顺县', '270', '854');
INSERT INTO `ls_areas` VALUES ('2545', '522730', '龙里县', '270', '854');
INSERT INTO `ls_areas` VALUES ('2546', '522731', '惠水县', '270', '854');
INSERT INTO `ls_areas` VALUES ('2547', '522732', '三都水族自治县', '270', '854');
INSERT INTO `ls_areas` VALUES ('2548', '530101', '市辖区', '271', '871');
INSERT INTO `ls_areas` VALUES ('2549', '530102', '五华区', '271', '871');
INSERT INTO `ls_areas` VALUES ('2550', '530103', '盘龙区', '271', '871');
INSERT INTO `ls_areas` VALUES ('2551', '530111', '官渡区', '271', '871');
INSERT INTO `ls_areas` VALUES ('2552', '530112', '西山区', '271', '871');
INSERT INTO `ls_areas` VALUES ('2553', '530113', '东川区', '271', '871');
INSERT INTO `ls_areas` VALUES ('2554', '530121', '呈贡县', '271', '871');
INSERT INTO `ls_areas` VALUES ('2555', '530122', '晋宁县', '271', '871');
INSERT INTO `ls_areas` VALUES ('2556', '530124', '富民县', '271', '871');
INSERT INTO `ls_areas` VALUES ('2557', '530125', '宜良县', '271', '871');
INSERT INTO `ls_areas` VALUES ('2558', '530126', '石林彝族自治县', '271', '871');
INSERT INTO `ls_areas` VALUES ('2559', '530127', '嵩明县', '271', '871');
INSERT INTO `ls_areas` VALUES ('2560', '530128', '禄劝彝族苗族自治县', '271', '871');
INSERT INTO `ls_areas` VALUES ('2561', '530129', '寻甸回族彝族自治县', '271', '871');
INSERT INTO `ls_areas` VALUES ('2562', '530181', '安宁市', '271', '871');
INSERT INTO `ls_areas` VALUES ('2563', '530301', '市辖区', '272', '874');
INSERT INTO `ls_areas` VALUES ('2564', '530302', '麒麟区', '272', '874');
INSERT INTO `ls_areas` VALUES ('2565', '530321', '马龙县', '272', '874');
INSERT INTO `ls_areas` VALUES ('2566', '530322', '陆良县', '272', '874');
INSERT INTO `ls_areas` VALUES ('2567', '530323', '师宗县', '272', '874');
INSERT INTO `ls_areas` VALUES ('2568', '530324', '罗平县', '272', '874');
INSERT INTO `ls_areas` VALUES ('2569', '530325', '富源县', '272', '874');
INSERT INTO `ls_areas` VALUES ('2570', '530326', '会泽县', '272', '874');
INSERT INTO `ls_areas` VALUES ('2571', '530328', '沾益县', '272', '874');
INSERT INTO `ls_areas` VALUES ('2572', '530381', '宣威市', '272', '874');
INSERT INTO `ls_areas` VALUES ('2573', '530401', '市辖区', '273', '877');
INSERT INTO `ls_areas` VALUES ('2574', '530402', '红塔区', '273', '877');
INSERT INTO `ls_areas` VALUES ('2575', '530421', '江川县', '273', '877');
INSERT INTO `ls_areas` VALUES ('2576', '530422', '澄江县', '273', '877');
INSERT INTO `ls_areas` VALUES ('2577', '530423', '通海县', '273', '877');
INSERT INTO `ls_areas` VALUES ('2578', '530424', '华宁县', '273', '877');
INSERT INTO `ls_areas` VALUES ('2579', '530425', '易门县', '273', '877');
INSERT INTO `ls_areas` VALUES ('2580', '530426', '峨山彝族自治县', '273', '877');
INSERT INTO `ls_areas` VALUES ('2581', '530427', '新平彝族傣族自治县', '273', '877');
INSERT INTO `ls_areas` VALUES ('2582', '530428', '元江哈尼族彝族傣族自治县', '273', '877');
INSERT INTO `ls_areas` VALUES ('2583', '530501', '市辖区', '274', '875');
INSERT INTO `ls_areas` VALUES ('2584', '530502', '隆阳区', '274', '875');
INSERT INTO `ls_areas` VALUES ('2585', '530521', '施甸县', '274', '875');
INSERT INTO `ls_areas` VALUES ('2586', '530522', '腾冲县', '274', '875');
INSERT INTO `ls_areas` VALUES ('2587', '530523', '龙陵县', '274', '875');
INSERT INTO `ls_areas` VALUES ('2588', '530524', '昌宁县', '274', '875');
INSERT INTO `ls_areas` VALUES ('2589', '530601', '市辖区', '275', '870');
INSERT INTO `ls_areas` VALUES ('2590', '530602', '昭阳区', '275', '870');
INSERT INTO `ls_areas` VALUES ('2591', '530621', '鲁甸县', '275', '870');
INSERT INTO `ls_areas` VALUES ('2592', '530622', '巧家县', '275', '870');
INSERT INTO `ls_areas` VALUES ('2593', '530623', '盐津县', '275', '870');
INSERT INTO `ls_areas` VALUES ('2594', '530624', '大关县', '275', '870');
INSERT INTO `ls_areas` VALUES ('2595', '530625', '永善县', '275', '870');
INSERT INTO `ls_areas` VALUES ('2596', '530626', '绥江县', '275', '870');
INSERT INTO `ls_areas` VALUES ('2597', '530627', '镇雄县', '275', '870');
INSERT INTO `ls_areas` VALUES ('2598', '530628', '彝良县', '275', '870');
INSERT INTO `ls_areas` VALUES ('2599', '530629', '威信县', '275', '870');
INSERT INTO `ls_areas` VALUES ('2600', '530630', '水富县', '275', '870');
INSERT INTO `ls_areas` VALUES ('2601', '530701', '市辖区', '276', '888');
INSERT INTO `ls_areas` VALUES ('2602', '530702', '古城区', '276', '888');
INSERT INTO `ls_areas` VALUES ('2603', '530721', '玉龙纳西族自治县', '276', '888');
INSERT INTO `ls_areas` VALUES ('2604', '530722', '永胜县', '276', '888');
INSERT INTO `ls_areas` VALUES ('2605', '530723', '华坪县', '276', '888');
INSERT INTO `ls_areas` VALUES ('2606', '530724', '宁蒗彝族自治县', '276', '888');
INSERT INTO `ls_areas` VALUES ('2607', '530801', '市辖区', '277', '879');
INSERT INTO `ls_areas` VALUES ('2608', '530802', '翠云区', '277', '879');
INSERT INTO `ls_areas` VALUES ('2609', '530821', '普洱哈尼族彝族自治县', '277', '879');
INSERT INTO `ls_areas` VALUES ('2610', '530822', '墨江哈尼族自治县', '277', '879');
INSERT INTO `ls_areas` VALUES ('2611', '530823', '景东彝族自治县', '277', '879');
INSERT INTO `ls_areas` VALUES ('2612', '530824', '景谷傣族彝族自治县', '277', '879');
INSERT INTO `ls_areas` VALUES ('2613', '530825', '镇沅彝族哈尼族拉祜族自治县', '277', '879');
INSERT INTO `ls_areas` VALUES ('2614', '530826', '江城哈尼族彝族自治县', '277', '879');
INSERT INTO `ls_areas` VALUES ('2615', '530827', '孟连傣族拉祜族佤族自治县', '277', '879');
INSERT INTO `ls_areas` VALUES ('2616', '530828', '澜沧拉祜族自治县', '277', '879');
INSERT INTO `ls_areas` VALUES ('2617', '530829', '西盟佤族自治县', '277', '879');
INSERT INTO `ls_areas` VALUES ('2618', '530901', '市辖区', '278', '883');
INSERT INTO `ls_areas` VALUES ('2619', '530902', '临翔区', '278', '883');
INSERT INTO `ls_areas` VALUES ('2620', '530921', '凤庆县', '278', '883');
INSERT INTO `ls_areas` VALUES ('2621', '530922', '云　县', '278', '883');
INSERT INTO `ls_areas` VALUES ('2622', '530923', '永德县', '278', '883');
INSERT INTO `ls_areas` VALUES ('2623', '530924', '镇康县', '278', '883');
INSERT INTO `ls_areas` VALUES ('2624', '530925', '双江拉祜族佤族布朗族傣族自治县', '278', '883');
INSERT INTO `ls_areas` VALUES ('2625', '530926', '耿马傣族佤族自治县', '278', '883');
INSERT INTO `ls_areas` VALUES ('2626', '530927', '沧源佤族自治县', '278', '883');
INSERT INTO `ls_areas` VALUES ('2627', '532301', '楚雄市', '279', '878');
INSERT INTO `ls_areas` VALUES ('2628', '532322', '双柏县', '279', '878');
INSERT INTO `ls_areas` VALUES ('2629', '532323', '牟定县', '279', '878');
INSERT INTO `ls_areas` VALUES ('2630', '532324', '南华县', '279', '878');
INSERT INTO `ls_areas` VALUES ('2631', '532325', '姚安县', '279', '878');
INSERT INTO `ls_areas` VALUES ('2632', '532326', '大姚县', '279', '878');
INSERT INTO `ls_areas` VALUES ('2633', '532327', '永仁县', '279', '878');
INSERT INTO `ls_areas` VALUES ('2634', '532328', '元谋县', '279', '878');
INSERT INTO `ls_areas` VALUES ('2635', '532329', '武定县', '279', '878');
INSERT INTO `ls_areas` VALUES ('2636', '532331', '禄丰县', '279', '878');
INSERT INTO `ls_areas` VALUES ('2637', '532501', '个旧市', '280', '873');
INSERT INTO `ls_areas` VALUES ('2638', '532502', '开远市', '280', '873');
INSERT INTO `ls_areas` VALUES ('2639', '532522', '蒙自县', '280', '873');
INSERT INTO `ls_areas` VALUES ('2640', '532523', '屏边苗族自治县', '280', '873');
INSERT INTO `ls_areas` VALUES ('2641', '532524', '建水县', '280', '873');
INSERT INTO `ls_areas` VALUES ('2642', '532525', '石屏县', '280', '873');
INSERT INTO `ls_areas` VALUES ('2643', '532526', '弥勒县', '280', '873');
INSERT INTO `ls_areas` VALUES ('2644', '532527', '泸西县', '280', '873');
INSERT INTO `ls_areas` VALUES ('2645', '532528', '元阳县', '280', '873');
INSERT INTO `ls_areas` VALUES ('2646', '532529', '红河县', '280', '873');
INSERT INTO `ls_areas` VALUES ('2647', '532530', '金平苗族瑶族傣族自治县', '280', '873');
INSERT INTO `ls_areas` VALUES ('2648', '532531', '绿春县', '280', '873');
INSERT INTO `ls_areas` VALUES ('2649', '532532', '河口瑶族自治县', '280', '873');
INSERT INTO `ls_areas` VALUES ('2650', '532621', '文山县', '281', '876');
INSERT INTO `ls_areas` VALUES ('2651', '532622', '砚山县', '281', '876');
INSERT INTO `ls_areas` VALUES ('2652', '532623', '西畴县', '281', '876');
INSERT INTO `ls_areas` VALUES ('2653', '532624', '麻栗坡县', '281', '876');
INSERT INTO `ls_areas` VALUES ('2654', '532625', '马关县', '281', '876');
INSERT INTO `ls_areas` VALUES ('2655', '532626', '丘北县', '281', '876');
INSERT INTO `ls_areas` VALUES ('2656', '532627', '广南县', '281', '876');
INSERT INTO `ls_areas` VALUES ('2657', '532628', '富宁县', '281', '876');
INSERT INTO `ls_areas` VALUES ('2658', '532801', '景洪市', '282', '691');
INSERT INTO `ls_areas` VALUES ('2659', '532822', '勐海县', '282', '691');
INSERT INTO `ls_areas` VALUES ('2660', '532823', '勐腊县', '282', '691');
INSERT INTO `ls_areas` VALUES ('2661', '532901', '大理市', '283', '872');
INSERT INTO `ls_areas` VALUES ('2662', '532922', '漾濞彝族自治县', '283', '872');
INSERT INTO `ls_areas` VALUES ('2663', '532923', '祥云县', '283', '872');
INSERT INTO `ls_areas` VALUES ('2664', '532924', '宾川县', '283', '872');
INSERT INTO `ls_areas` VALUES ('2665', '532925', '弥渡县', '283', '872');
INSERT INTO `ls_areas` VALUES ('2666', '532926', '南涧彝族自治县', '283', '872');
INSERT INTO `ls_areas` VALUES ('2667', '532927', '巍山彝族回族自治县', '283', '872');
INSERT INTO `ls_areas` VALUES ('2668', '532928', '永平县', '283', '872');
INSERT INTO `ls_areas` VALUES ('2669', '532929', '云龙县', '283', '872');
INSERT INTO `ls_areas` VALUES ('2670', '532930', '洱源县', '283', '872');
INSERT INTO `ls_areas` VALUES ('2671', '532931', '剑川县', '283', '872');
INSERT INTO `ls_areas` VALUES ('2672', '532932', '鹤庆县', '283', '872');
INSERT INTO `ls_areas` VALUES ('2673', '533102', '瑞丽市', '284', '692');
INSERT INTO `ls_areas` VALUES ('2674', '533103', '潞西市', '284', '692');
INSERT INTO `ls_areas` VALUES ('2675', '533122', '梁河县', '284', '692');
INSERT INTO `ls_areas` VALUES ('2676', '533123', '盈江县', '284', '692');
INSERT INTO `ls_areas` VALUES ('2677', '533124', '陇川县', '284', '692');
INSERT INTO `ls_areas` VALUES ('2678', '533321', '泸水县', '285', '886');
INSERT INTO `ls_areas` VALUES ('2679', '533323', '福贡县', '285', '886');
INSERT INTO `ls_areas` VALUES ('2680', '533324', '贡山独龙族怒族自治县', '285', '886');
INSERT INTO `ls_areas` VALUES ('2681', '533325', '兰坪白族普米族自治县', '285', '886');
INSERT INTO `ls_areas` VALUES ('2682', '533421', '香格里拉县', '286', '887');
INSERT INTO `ls_areas` VALUES ('2683', '533422', '德钦县', '286', '887');
INSERT INTO `ls_areas` VALUES ('2684', '533423', '维西傈僳族自治县', '286', '887');
INSERT INTO `ls_areas` VALUES ('2685', '540101', '市辖区', '287', '891');
INSERT INTO `ls_areas` VALUES ('2686', '540102', '城关区', '287', '891');
INSERT INTO `ls_areas` VALUES ('2687', '540121', '林周县', '287', '891');
INSERT INTO `ls_areas` VALUES ('2688', '540122', '当雄县', '287', '891');
INSERT INTO `ls_areas` VALUES ('2689', '540123', '尼木县', '287', '891');
INSERT INTO `ls_areas` VALUES ('2690', '540124', '曲水县', '287', '891');
INSERT INTO `ls_areas` VALUES ('2691', '540125', '堆龙德庆县', '287', '891');
INSERT INTO `ls_areas` VALUES ('2692', '540126', '达孜县', '287', '891');
INSERT INTO `ls_areas` VALUES ('2693', '540127', '墨竹工卡县', '287', '891');
INSERT INTO `ls_areas` VALUES ('2694', '542121', '昌都县', '288', '895');
INSERT INTO `ls_areas` VALUES ('2695', '542122', '江达县', '288', '895');
INSERT INTO `ls_areas` VALUES ('2696', '542123', '贡觉县', '288', '805');
INSERT INTO `ls_areas` VALUES ('2697', '542124', '类乌齐县', '288', '850');
INSERT INTO `ls_areas` VALUES ('2698', '542125', '丁青县', '288', '805');
INSERT INTO `ls_areas` VALUES ('2699', '542126', '察雅县', '288', '895');
INSERT INTO `ls_areas` VALUES ('2700', '542127', '八宿县', '288', '805');
INSERT INTO `ls_areas` VALUES ('2701', '542128', '左贡县', '288', '805');
INSERT INTO `ls_areas` VALUES ('2702', '542129', '芒康县', '288', '805');
INSERT INTO `ls_areas` VALUES ('2703', '542132', '洛隆县', '288', '805');
INSERT INTO `ls_areas` VALUES ('2704', '542133', '边坝县', '288', '805');
INSERT INTO `ls_areas` VALUES ('2705', '542221', '乃东县', '289', '893');
INSERT INTO `ls_areas` VALUES ('2706', '542222', '扎囊县', '289', '804');
INSERT INTO `ls_areas` VALUES ('2707', '542223', '贡嘎县', '289', '893');
INSERT INTO `ls_areas` VALUES ('2708', '542224', '桑日县', '289', '893');
INSERT INTO `ls_areas` VALUES ('2709', '542225', '琼结县', '289', '803');
INSERT INTO `ls_areas` VALUES ('2710', '542226', '曲松县', '289', '803');
INSERT INTO `ls_areas` VALUES ('2711', '542227', '措美县', '289', '807');
INSERT INTO `ls_areas` VALUES ('2712', '542228', '洛扎县', '289', '804');
INSERT INTO `ls_areas` VALUES ('2713', '542229', '加查县', '289', '803');
INSERT INTO `ls_areas` VALUES ('2714', '542231', '隆子县', '289', '803');
INSERT INTO `ls_areas` VALUES ('2715', '542232', '错那县', '289', '803');
INSERT INTO `ls_areas` VALUES ('2716', '542233', '浪卡子县', '289', '804');
INSERT INTO `ls_areas` VALUES ('2717', '542301', '日喀则市', '290', '892');
INSERT INTO `ls_areas` VALUES ('2718', '542322', '南木林县', '290', '803');
INSERT INTO `ls_areas` VALUES ('2719', '542323', '江孜县', '290', '892');
INSERT INTO `ls_areas` VALUES ('2720', '542324', '定日县', '290', '802');
INSERT INTO `ls_areas` VALUES ('2721', '542325', '萨迦县', '290', '802');
INSERT INTO `ls_areas` VALUES ('2722', '542326', '拉孜县', '290', '803');
INSERT INTO `ls_areas` VALUES ('2723', '542327', '昂仁县', '290', '803');
INSERT INTO `ls_areas` VALUES ('2724', '542328', '谢通门县', '290', '803');
INSERT INTO `ls_areas` VALUES ('2725', '542329', '白朗县', '290', '892');
INSERT INTO `ls_areas` VALUES ('2726', '542330', '仁布县', '290', '892');
INSERT INTO `ls_areas` VALUES ('2727', '542331', '康马县', '290', '802');
INSERT INTO `ls_areas` VALUES ('2728', '542332', '定结县', '290', '802');
INSERT INTO `ls_areas` VALUES ('2729', '542333', '仲巴县', '290', '802');
INSERT INTO `ls_areas` VALUES ('2730', '542334', '亚东县', '290', '802');
INSERT INTO `ls_areas` VALUES ('2731', '542335', '吉隆县', '290', '802');
INSERT INTO `ls_areas` VALUES ('2732', '542336', '聂拉木县', '290', '802');
INSERT INTO `ls_areas` VALUES ('2733', '542337', '萨嘎县', '290', '802');
INSERT INTO `ls_areas` VALUES ('2734', '542338', '岗巴县', '290', '802');
INSERT INTO `ls_areas` VALUES ('2735', '542421', '那曲县', '291', '896');
INSERT INTO `ls_areas` VALUES ('2736', '542422', '嘉黎县', '291', '806');
INSERT INTO `ls_areas` VALUES ('2737', '542423', '比如县', '291', '806');
INSERT INTO `ls_areas` VALUES ('2738', '542424', '聂荣县', '291', '806');
INSERT INTO `ls_areas` VALUES ('2739', '542425', '安多县', '291', '896');
INSERT INTO `ls_areas` VALUES ('2740', '542426', '申扎县', '291', '806');
INSERT INTO `ls_areas` VALUES ('2741', '542427', '索　县', '291', '807');
INSERT INTO `ls_areas` VALUES ('2742', '542428', '班戈县', '291', '806');
INSERT INTO `ls_areas` VALUES ('2743', '542429', '巴青县', '291', '806');
INSERT INTO `ls_areas` VALUES ('2744', '542430', '尼玛县', '291', '808');
INSERT INTO `ls_areas` VALUES ('2745', '542521', '普兰县', '292', '806');
INSERT INTO `ls_areas` VALUES ('2746', '542522', '札达县', '292', '807');
INSERT INTO `ls_areas` VALUES ('2747', '542523', '噶尔县', '292', '897');
INSERT INTO `ls_areas` VALUES ('2748', '542524', '日土县', '292', '807');
INSERT INTO `ls_areas` VALUES ('2749', '542525', '革吉县', '292', '807');
INSERT INTO `ls_areas` VALUES ('2750', '542526', '改则县', '292', '807');
INSERT INTO `ls_areas` VALUES ('2751', '542527', '措勤县', '292', '806');
INSERT INTO `ls_areas` VALUES ('2752', '542621', '林芝县', '293', '894');
INSERT INTO `ls_areas` VALUES ('2753', '542622', '工布江达县', '293', '894');
INSERT INTO `ls_areas` VALUES ('2754', '542623', '米林县', '293', '894');
INSERT INTO `ls_areas` VALUES ('2755', '542624', '墨脱县', '293', '894');
INSERT INTO `ls_areas` VALUES ('2756', '542625', '波密县', '293', '894');
INSERT INTO `ls_areas` VALUES ('2757', '542626', '察隅县', '293', '894');
INSERT INTO `ls_areas` VALUES ('2758', '542627', '朗　县', '293', '894');
INSERT INTO `ls_areas` VALUES ('2759', '610101', '市辖区', '294', '29');
INSERT INTO `ls_areas` VALUES ('2760', '610102', '新城区', '294', '29');
INSERT INTO `ls_areas` VALUES ('2761', '610103', '碑林区', '294', '29');
INSERT INTO `ls_areas` VALUES ('2762', '610104', '莲湖区', '294', '29');
INSERT INTO `ls_areas` VALUES ('2763', '610111', '灞桥区', '294', '29');
INSERT INTO `ls_areas` VALUES ('2764', '610112', '未央区', '294', '29');
INSERT INTO `ls_areas` VALUES ('2765', '610113', '雁塔区', '294', '29');
INSERT INTO `ls_areas` VALUES ('2766', '610114', '阎良区', '294', '29');
INSERT INTO `ls_areas` VALUES ('2767', '610115', '临潼区', '294', '29');
INSERT INTO `ls_areas` VALUES ('2768', '610116', '长安区', '294', '29');
INSERT INTO `ls_areas` VALUES ('2769', '610122', '蓝田县', '294', '29');
INSERT INTO `ls_areas` VALUES ('2770', '610124', '周至县', '294', '29');
INSERT INTO `ls_areas` VALUES ('2771', '610125', '户　县', '294', '29');
INSERT INTO `ls_areas` VALUES ('2772', '610126', '高陵县', '294', '29');
INSERT INTO `ls_areas` VALUES ('2773', '610201', '市辖区', '295', '919');
INSERT INTO `ls_areas` VALUES ('2774', '610202', '王益区', '295', '919');
INSERT INTO `ls_areas` VALUES ('2775', '610203', '印台区', '295', '919');
INSERT INTO `ls_areas` VALUES ('2776', '610204', '耀州区', '295', '919');
INSERT INTO `ls_areas` VALUES ('2777', '610222', '宜君县', '295', '919');
INSERT INTO `ls_areas` VALUES ('2778', '610301', '市辖区', '296', '917');
INSERT INTO `ls_areas` VALUES ('2779', '610302', '渭滨区', '296', '917');
INSERT INTO `ls_areas` VALUES ('2780', '610303', '金台区', '296', '917');
INSERT INTO `ls_areas` VALUES ('2781', '610304', '陈仓区', '296', '917');
INSERT INTO `ls_areas` VALUES ('2782', '610322', '凤翔县', '296', '917');
INSERT INTO `ls_areas` VALUES ('2783', '610323', '岐山县', '296', '917');
INSERT INTO `ls_areas` VALUES ('2784', '610324', '扶风县', '296', '917');
INSERT INTO `ls_areas` VALUES ('2785', '610326', '眉　县', '296', '917');
INSERT INTO `ls_areas` VALUES ('2786', '610327', '陇　县', '296', '917');
INSERT INTO `ls_areas` VALUES ('2787', '610328', '千阳县', '296', '917');
INSERT INTO `ls_areas` VALUES ('2788', '610329', '麟游县', '296', '917');
INSERT INTO `ls_areas` VALUES ('2789', '610330', '凤　县', '296', '917');
INSERT INTO `ls_areas` VALUES ('2790', '610331', '太白县', '296', '917');
INSERT INTO `ls_areas` VALUES ('2791', '610401', '市辖区', '297', '910');
INSERT INTO `ls_areas` VALUES ('2792', '610402', '秦都区', '297', '910');
INSERT INTO `ls_areas` VALUES ('2793', '610403', '杨凌区', '297', '910');
INSERT INTO `ls_areas` VALUES ('2794', '610404', '渭城区', '297', '910');
INSERT INTO `ls_areas` VALUES ('2795', '610422', '三原县', '297', '910');
INSERT INTO `ls_areas` VALUES ('2796', '610423', '泾阳县', '297', '910');
INSERT INTO `ls_areas` VALUES ('2797', '610424', '乾　县', '297', '910');
INSERT INTO `ls_areas` VALUES ('2798', '610425', '礼泉县', '297', '910');
INSERT INTO `ls_areas` VALUES ('2799', '610426', '永寿县', '297', '910');
INSERT INTO `ls_areas` VALUES ('2800', '610427', '彬　县', '297', '910');
INSERT INTO `ls_areas` VALUES ('2801', '610428', '长武县', '297', '910');
INSERT INTO `ls_areas` VALUES ('2802', '610429', '旬邑县', '297', '910');
INSERT INTO `ls_areas` VALUES ('2803', '610430', '淳化县', '297', '910');
INSERT INTO `ls_areas` VALUES ('2804', '610431', '武功县', '297', '910');
INSERT INTO `ls_areas` VALUES ('2805', '610481', '兴平市', '297', '910');
INSERT INTO `ls_areas` VALUES ('2806', '610501', '市辖区', '298', '913');
INSERT INTO `ls_areas` VALUES ('2807', '610502', '临渭区', '298', '913');
INSERT INTO `ls_areas` VALUES ('2808', '610521', '华　县', '298', '913');
INSERT INTO `ls_areas` VALUES ('2809', '610522', '潼关县', '298', '913');
INSERT INTO `ls_areas` VALUES ('2810', '610523', '大荔县', '298', '913');
INSERT INTO `ls_areas` VALUES ('2811', '610524', '合阳县', '298', '913');
INSERT INTO `ls_areas` VALUES ('2812', '610525', '澄城县', '298', '913');
INSERT INTO `ls_areas` VALUES ('2813', '610526', '蒲城县', '298', '913');
INSERT INTO `ls_areas` VALUES ('2814', '610527', '白水县', '298', '913');
INSERT INTO `ls_areas` VALUES ('2815', '610528', '富平县', '298', '913');
INSERT INTO `ls_areas` VALUES ('2816', '610581', '韩城市', '298', '913');
INSERT INTO `ls_areas` VALUES ('2817', '610582', '华阴市', '298', '913');
INSERT INTO `ls_areas` VALUES ('2818', '610601', '市辖区', '299', '911');
INSERT INTO `ls_areas` VALUES ('2819', '610602', '宝塔区', '299', '911');
INSERT INTO `ls_areas` VALUES ('2820', '610621', '延长县', '299', '911');
INSERT INTO `ls_areas` VALUES ('2821', '610622', '延川县', '299', '911');
INSERT INTO `ls_areas` VALUES ('2822', '610623', '子长县', '299', '911');
INSERT INTO `ls_areas` VALUES ('2823', '610624', '安塞县', '299', '911');
INSERT INTO `ls_areas` VALUES ('2824', '610625', '志丹县', '299', '911');
INSERT INTO `ls_areas` VALUES ('2825', '610626', '吴旗县', '299', '911');
INSERT INTO `ls_areas` VALUES ('2826', '610627', '甘泉县', '299', '911');
INSERT INTO `ls_areas` VALUES ('2827', '610628', '富　县', '299', '911');
INSERT INTO `ls_areas` VALUES ('2828', '610629', '洛川县', '299', '911');
INSERT INTO `ls_areas` VALUES ('2829', '610630', '宜川县', '299', '911');
INSERT INTO `ls_areas` VALUES ('2830', '610631', '黄龙县', '299', '911');
INSERT INTO `ls_areas` VALUES ('2831', '610632', '黄陵县', '299', '911');
INSERT INTO `ls_areas` VALUES ('2832', '610701', '市辖区', '300', '916');
INSERT INTO `ls_areas` VALUES ('2833', '610702', '汉台区', '300', '916');
INSERT INTO `ls_areas` VALUES ('2834', '610721', '南郑县', '300', '916');
INSERT INTO `ls_areas` VALUES ('2835', '610722', '城固县', '300', '916');
INSERT INTO `ls_areas` VALUES ('2836', '610723', '洋　县', '300', '916');
INSERT INTO `ls_areas` VALUES ('2837', '610724', '西乡县', '300', '916');
INSERT INTO `ls_areas` VALUES ('2838', '610725', '勉　县', '300', '916');
INSERT INTO `ls_areas` VALUES ('2839', '610726', '宁强县', '300', '916');
INSERT INTO `ls_areas` VALUES ('2840', '610727', '略阳县', '300', '916');
INSERT INTO `ls_areas` VALUES ('2841', '610728', '镇巴县', '300', '916');
INSERT INTO `ls_areas` VALUES ('2842', '610729', '留坝县', '300', '916');
INSERT INTO `ls_areas` VALUES ('2843', '610730', '佛坪县', '300', '916');
INSERT INTO `ls_areas` VALUES ('2844', '610801', '市辖区', '301', '912');
INSERT INTO `ls_areas` VALUES ('2845', '610802', '榆阳区', '301', '912');
INSERT INTO `ls_areas` VALUES ('2846', '610821', '神木县', '301', '912');
INSERT INTO `ls_areas` VALUES ('2847', '610822', '府谷县', '301', '912');
INSERT INTO `ls_areas` VALUES ('2848', '610823', '横山县', '301', '912');
INSERT INTO `ls_areas` VALUES ('2849', '610824', '靖边县', '301', '912');
INSERT INTO `ls_areas` VALUES ('2850', '610825', '定边县', '301', '912');
INSERT INTO `ls_areas` VALUES ('2851', '610826', '绥德县', '301', '912');
INSERT INTO `ls_areas` VALUES ('2852', '610827', '米脂县', '301', '912');
INSERT INTO `ls_areas` VALUES ('2853', '610828', '佳　县', '301', '912');
INSERT INTO `ls_areas` VALUES ('2854', '610829', '吴堡县', '301', '912');
INSERT INTO `ls_areas` VALUES ('2855', '610830', '清涧县', '301', '912');
INSERT INTO `ls_areas` VALUES ('2856', '610831', '子洲县', '301', '912');
INSERT INTO `ls_areas` VALUES ('2857', '610901', '市辖区', '302', '915');
INSERT INTO `ls_areas` VALUES ('2858', '610902', '汉滨区', '302', '915');
INSERT INTO `ls_areas` VALUES ('2859', '610921', '汉阴县', '302', '915');
INSERT INTO `ls_areas` VALUES ('2860', '610922', '石泉县', '302', '915');
INSERT INTO `ls_areas` VALUES ('2861', '610923', '宁陕县', '302', '915');
INSERT INTO `ls_areas` VALUES ('2862', '610924', '紫阳县', '302', '915');
INSERT INTO `ls_areas` VALUES ('2863', '610925', '岚皋县', '302', '915');
INSERT INTO `ls_areas` VALUES ('2864', '610926', '平利县', '302', '915');
INSERT INTO `ls_areas` VALUES ('2865', '610927', '镇坪县', '302', '915');
INSERT INTO `ls_areas` VALUES ('2866', '610928', '旬阳县', '302', '915');
INSERT INTO `ls_areas` VALUES ('2867', '610929', '白河县', '302', '915');
INSERT INTO `ls_areas` VALUES ('2868', '611001', '市辖区', '303', '914');
INSERT INTO `ls_areas` VALUES ('2869', '611002', '商州区', '303', '914');
INSERT INTO `ls_areas` VALUES ('2870', '611021', '洛南县', '303', '914');
INSERT INTO `ls_areas` VALUES ('2871', '611022', '丹凤县', '303', '914');
INSERT INTO `ls_areas` VALUES ('2872', '611023', '商南县', '303', '914');
INSERT INTO `ls_areas` VALUES ('2873', '611024', '山阳县', '303', '914');
INSERT INTO `ls_areas` VALUES ('2874', '611025', '镇安县', '303', '914');
INSERT INTO `ls_areas` VALUES ('2875', '611026', '柞水县', '303', '914');
INSERT INTO `ls_areas` VALUES ('2876', '620101', '市辖区', '304', '931');
INSERT INTO `ls_areas` VALUES ('2877', '620102', '城关区', '304', '931');
INSERT INTO `ls_areas` VALUES ('2878', '620103', '七里河区', '304', '931');
INSERT INTO `ls_areas` VALUES ('2879', '620104', '西固区', '304', '931');
INSERT INTO `ls_areas` VALUES ('2880', '620105', '安宁区', '304', '931');
INSERT INTO `ls_areas` VALUES ('2881', '620111', '红古区', '304', '931');
INSERT INTO `ls_areas` VALUES ('2882', '620121', '永登县', '304', '931');
INSERT INTO `ls_areas` VALUES ('2883', '620122', '皋兰县', '304', '931');
INSERT INTO `ls_areas` VALUES ('2884', '620123', '榆中县', '304', '931');
INSERT INTO `ls_areas` VALUES ('2885', '620201', '市辖区', '305', '935');
INSERT INTO `ls_areas` VALUES ('2886', '620301', '市辖区', '306', '935');
INSERT INTO `ls_areas` VALUES ('2887', '620302', '金川区', '306', '935');
INSERT INTO `ls_areas` VALUES ('2888', '620321', '永昌县', '306', '935');
INSERT INTO `ls_areas` VALUES ('2889', '620401', '市辖区', '307', '943');
INSERT INTO `ls_areas` VALUES ('2890', '620402', '白银区', '307', '943');
INSERT INTO `ls_areas` VALUES ('2891', '620403', '平川区', '307', '943');
INSERT INTO `ls_areas` VALUES ('2892', '620421', '靖远县', '307', '943');
INSERT INTO `ls_areas` VALUES ('2893', '620422', '会宁县', '307', '943');
INSERT INTO `ls_areas` VALUES ('2894', '620423', '景泰县', '307', '943');
INSERT INTO `ls_areas` VALUES ('2895', '620501', '市辖区', '308', '938');
INSERT INTO `ls_areas` VALUES ('2896', '620502', '秦城区', '308', '938');
INSERT INTO `ls_areas` VALUES ('2897', '620503', '北道区', '308', '938');
INSERT INTO `ls_areas` VALUES ('2898', '620521', '清水县', '308', '938');
INSERT INTO `ls_areas` VALUES ('2899', '620522', '秦安县', '308', '938');
INSERT INTO `ls_areas` VALUES ('2900', '620523', '甘谷县', '308', '938');
INSERT INTO `ls_areas` VALUES ('2901', '620524', '武山县', '308', '938');
INSERT INTO `ls_areas` VALUES ('2902', '620525', '张家川回族自治县', '308', '935');
INSERT INTO `ls_areas` VALUES ('2903', '620601', '市辖区', '309', '935');
INSERT INTO `ls_areas` VALUES ('2904', '620602', '凉州区', '309', '935');
INSERT INTO `ls_areas` VALUES ('2905', '620621', '民勤县', '309', '935');
INSERT INTO `ls_areas` VALUES ('2906', '620622', '古浪县', '309', '935');
INSERT INTO `ls_areas` VALUES ('2907', '620623', '天祝藏族自治县', '309', '935');
INSERT INTO `ls_areas` VALUES ('2908', '620701', '市辖区', '310', '936');
INSERT INTO `ls_areas` VALUES ('2909', '620702', '甘州区', '310', '936');
INSERT INTO `ls_areas` VALUES ('2910', '620721', '肃南裕固族自治县', '310', '936');
INSERT INTO `ls_areas` VALUES ('2911', '620722', '民乐县', '310', '936');
INSERT INTO `ls_areas` VALUES ('2912', '620723', '临泽县', '310', '936');
INSERT INTO `ls_areas` VALUES ('2913', '620724', '高台县', '310', '936');
INSERT INTO `ls_areas` VALUES ('2914', '620725', '山丹县', '310', '936');
INSERT INTO `ls_areas` VALUES ('2915', '620801', '市辖区', '311', '933');
INSERT INTO `ls_areas` VALUES ('2916', '620802', '崆峒区', '311', '933');
INSERT INTO `ls_areas` VALUES ('2917', '620821', '泾川县', '311', '933');
INSERT INTO `ls_areas` VALUES ('2918', '620822', '灵台县', '311', '933');
INSERT INTO `ls_areas` VALUES ('2919', '620823', '崇信县', '311', '933');
INSERT INTO `ls_areas` VALUES ('2920', '620824', '华亭县', '311', '933');
INSERT INTO `ls_areas` VALUES ('2921', '620825', '庄浪县', '311', '933');
INSERT INTO `ls_areas` VALUES ('2922', '620826', '静宁县', '311', '933');
INSERT INTO `ls_areas` VALUES ('2923', '620901', '市辖区', '312', '937');
INSERT INTO `ls_areas` VALUES ('2924', '620902', '肃州区', '312', '937');
INSERT INTO `ls_areas` VALUES ('2925', '620921', '金塔县', '312', '937');
INSERT INTO `ls_areas` VALUES ('2926', '620922', '安西县', '312', '937');
INSERT INTO `ls_areas` VALUES ('2927', '620923', '肃北蒙古族自治县', '312', '937');
INSERT INTO `ls_areas` VALUES ('2928', '620924', '阿克塞哈萨克族自治县', '312', '937');
INSERT INTO `ls_areas` VALUES ('2929', '620981', '玉门市', '312', '937');
INSERT INTO `ls_areas` VALUES ('2930', '620982', '敦煌市', '312', '937');
INSERT INTO `ls_areas` VALUES ('2931', '621001', '市辖区', '313', '934');
INSERT INTO `ls_areas` VALUES ('2932', '621002', '西峰区', '313', '934');
INSERT INTO `ls_areas` VALUES ('2933', '621021', '庆城县', '313', '934');
INSERT INTO `ls_areas` VALUES ('2934', '621022', '环　县', '313', '934');
INSERT INTO `ls_areas` VALUES ('2935', '621023', '华池县', '313', '934');
INSERT INTO `ls_areas` VALUES ('2936', '621024', '合水县', '313', '934');
INSERT INTO `ls_areas` VALUES ('2937', '621025', '正宁县', '313', '934');
INSERT INTO `ls_areas` VALUES ('2938', '621026', '宁　县', '313', '934');
INSERT INTO `ls_areas` VALUES ('2939', '621027', '镇原县', '313', '934');
INSERT INTO `ls_areas` VALUES ('2940', '621101', '市辖区', '314', '932');
INSERT INTO `ls_areas` VALUES ('2941', '621102', '安定区', '314', '932');
INSERT INTO `ls_areas` VALUES ('2942', '621121', '通渭县', '314', '932');
INSERT INTO `ls_areas` VALUES ('2943', '621122', '陇西县', '314', '932');
INSERT INTO `ls_areas` VALUES ('2944', '621123', '渭源县', '314', '932');
INSERT INTO `ls_areas` VALUES ('2945', '621124', '临洮县', '314', '932');
INSERT INTO `ls_areas` VALUES ('2946', '621125', '漳　县', '314', '932');
INSERT INTO `ls_areas` VALUES ('2947', '621126', '岷　县', '314', '932');
INSERT INTO `ls_areas` VALUES ('2948', '621201', '市辖区', '315', '935');
INSERT INTO `ls_areas` VALUES ('2949', '621202', '武都区', '315', '935');
INSERT INTO `ls_areas` VALUES ('2950', '621221', '成　县', '315', '935');
INSERT INTO `ls_areas` VALUES ('2951', '621222', '文　县', '315', '935');
INSERT INTO `ls_areas` VALUES ('2952', '621223', '宕昌县', '315', '935');
INSERT INTO `ls_areas` VALUES ('2953', '621224', '康　县', '315', '935');
INSERT INTO `ls_areas` VALUES ('2954', '621225', '西和县', '315', '935');
INSERT INTO `ls_areas` VALUES ('2955', '621226', '礼　县', '315', '935');
INSERT INTO `ls_areas` VALUES ('2956', '621227', '徽　县', '315', '935');
INSERT INTO `ls_areas` VALUES ('2957', '621228', '两当县', '315', '935');
INSERT INTO `ls_areas` VALUES ('2958', '622901', '临夏市', '316', '930');
INSERT INTO `ls_areas` VALUES ('2959', '622921', '临夏县', '316', '930');
INSERT INTO `ls_areas` VALUES ('2960', '622922', '康乐县', '316', '930');
INSERT INTO `ls_areas` VALUES ('2961', '622923', '永靖县', '316', '930');
INSERT INTO `ls_areas` VALUES ('2962', '622924', '广河县', '316', '930');
INSERT INTO `ls_areas` VALUES ('2963', '622925', '和政县', '316', '930');
INSERT INTO `ls_areas` VALUES ('2964', '622926', '东乡族自治县', '316', '930');
INSERT INTO `ls_areas` VALUES ('2965', '622927', '积石山保安族东乡族撒拉族自治县', '316', '930');
INSERT INTO `ls_areas` VALUES ('2966', '623001', '合作市', '317', '941');
INSERT INTO `ls_areas` VALUES ('2967', '623021', '临潭县', '317', '941');
INSERT INTO `ls_areas` VALUES ('2968', '623022', '卓尼县', '317', '941');
INSERT INTO `ls_areas` VALUES ('2969', '623023', '舟曲县', '317', '941');
INSERT INTO `ls_areas` VALUES ('2970', '623024', '迭部县', '317', '941');
INSERT INTO `ls_areas` VALUES ('2971', '623025', '玛曲县', '317', '941');
INSERT INTO `ls_areas` VALUES ('2972', '623026', '碌曲县', '317', '941');
INSERT INTO `ls_areas` VALUES ('2973', '623027', '夏河县', '317', '941');
INSERT INTO `ls_areas` VALUES ('2974', '630101', '市辖区', '318', '971');
INSERT INTO `ls_areas` VALUES ('2975', '630102', '城东区', '318', '971');
INSERT INTO `ls_areas` VALUES ('2976', '630103', '城中区', '318', '971');
INSERT INTO `ls_areas` VALUES ('2977', '630104', '城西区', '318', '971');
INSERT INTO `ls_areas` VALUES ('2978', '630105', '城北区', '318', '971');
INSERT INTO `ls_areas` VALUES ('2979', '630121', '大通回族土族自治县', '318', '971');
INSERT INTO `ls_areas` VALUES ('2980', '630122', '湟中县', '318', '972');
INSERT INTO `ls_areas` VALUES ('2981', '630123', '湟源县', '318', '972');
INSERT INTO `ls_areas` VALUES ('2982', '632121', '平安县', '319', '972');
INSERT INTO `ls_areas` VALUES ('2983', '632122', '民和回族土族自治县', '319', '972');
INSERT INTO `ls_areas` VALUES ('2984', '632123', '乐都县', '319', '972');
INSERT INTO `ls_areas` VALUES ('2985', '632126', '互助土族自治县', '319', '972');
INSERT INTO `ls_areas` VALUES ('2986', '632127', '化隆回族自治县', '319', '972');
INSERT INTO `ls_areas` VALUES ('2987', '632128', '循化撒拉族自治县', '319', '972');
INSERT INTO `ls_areas` VALUES ('2988', '632221', '门源回族自治县', '320', '978');
INSERT INTO `ls_areas` VALUES ('2989', '632222', '祁连县', '320', '970');
INSERT INTO `ls_areas` VALUES ('2990', '632223', '海晏县', '320', '970');
INSERT INTO `ls_areas` VALUES ('2991', '632224', '刚察县', '320', '970');
INSERT INTO `ls_areas` VALUES ('2992', '632321', '同仁县', '321', '973');
INSERT INTO `ls_areas` VALUES ('2993', '632322', '尖扎县', '321', '973');
INSERT INTO `ls_areas` VALUES ('2994', '632323', '泽库县', '321', '973');
INSERT INTO `ls_areas` VALUES ('2995', '632324', '河南蒙古族自治县', '321', '973');
INSERT INTO `ls_areas` VALUES ('2996', '632521', '共和县', '322', '974');
INSERT INTO `ls_areas` VALUES ('2997', '632522', '同德县', '322', '974');
INSERT INTO `ls_areas` VALUES ('2998', '632523', '贵德县', '322', '974');
INSERT INTO `ls_areas` VALUES ('2999', '632524', '兴海县', '322', '974');
INSERT INTO `ls_areas` VALUES ('3000', '632525', '贵南县', '322', '974');
INSERT INTO `ls_areas` VALUES ('3001', '632621', '玛沁县', '323', '975');
INSERT INTO `ls_areas` VALUES ('3002', '632622', '班玛县', '323', '975');
INSERT INTO `ls_areas` VALUES ('3003', '632623', '甘德县', '323', '975');
INSERT INTO `ls_areas` VALUES ('3004', '632624', '达日县', '323', '975');
INSERT INTO `ls_areas` VALUES ('3005', '632625', '久治县', '323', '975');
INSERT INTO `ls_areas` VALUES ('3006', '632626', '玛多县', '323', '975');
INSERT INTO `ls_areas` VALUES ('3007', '632721', '玉树县', '324', '976');
INSERT INTO `ls_areas` VALUES ('3008', '632722', '杂多县', '324', '976');
INSERT INTO `ls_areas` VALUES ('3009', '632723', '称多县', '324', '976');
INSERT INTO `ls_areas` VALUES ('3010', '632724', '治多县', '324', '976');
INSERT INTO `ls_areas` VALUES ('3011', '632725', '囊谦县', '324', '976');
INSERT INTO `ls_areas` VALUES ('3012', '632726', '曲麻莱县', '324', '976');
INSERT INTO `ls_areas` VALUES ('3013', '632801', '格尔木市', '325', '977');
INSERT INTO `ls_areas` VALUES ('3014', '632802', '德令哈市', '325', '977');
INSERT INTO `ls_areas` VALUES ('3015', '632821', '乌兰县', '325', '977');
INSERT INTO `ls_areas` VALUES ('3016', '632822', '都兰县', '325', '977');
INSERT INTO `ls_areas` VALUES ('3017', '632823', '天峻县', '325', '977');
INSERT INTO `ls_areas` VALUES ('3018', '640101', '市辖区', '326', '951');
INSERT INTO `ls_areas` VALUES ('3019', '640104', '兴庆区', '326', '951');
INSERT INTO `ls_areas` VALUES ('3020', '640105', '西夏区', '326', '951');
INSERT INTO `ls_areas` VALUES ('3021', '640106', '金凤区', '326', '951');
INSERT INTO `ls_areas` VALUES ('3022', '640121', '永宁县', '326', '951');
INSERT INTO `ls_areas` VALUES ('3023', '640122', '贺兰县', '326', '951');
INSERT INTO `ls_areas` VALUES ('3024', '640181', '灵武市', '326', '951');
INSERT INTO `ls_areas` VALUES ('3025', '640201', '市辖区', '327', '952');
INSERT INTO `ls_areas` VALUES ('3026', '640202', '大武口区', '327', '952');
INSERT INTO `ls_areas` VALUES ('3027', '640205', '惠农区', '327', '952');
INSERT INTO `ls_areas` VALUES ('3028', '640221', '平罗县', '327', '952');
INSERT INTO `ls_areas` VALUES ('3029', '640301', '市辖区', '328', '953');
INSERT INTO `ls_areas` VALUES ('3030', '640302', '利通区', '328', '953');
INSERT INTO `ls_areas` VALUES ('3031', '640323', '盐池县', '328', '953');
INSERT INTO `ls_areas` VALUES ('3032', '640324', '同心县', '328', '953');
INSERT INTO `ls_areas` VALUES ('3033', '640381', '青铜峡市', '328', '953');
INSERT INTO `ls_areas` VALUES ('3034', '640401', '市辖区', '329', '954');
INSERT INTO `ls_areas` VALUES ('3035', '640402', '原州区', '329', '954');
INSERT INTO `ls_areas` VALUES ('3036', '640422', '西吉县', '329', '954');
INSERT INTO `ls_areas` VALUES ('3037', '640423', '隆德县', '329', '954');
INSERT INTO `ls_areas` VALUES ('3038', '640424', '泾源县', '329', '954');
INSERT INTO `ls_areas` VALUES ('3039', '640425', '彭阳县', '329', '954');
INSERT INTO `ls_areas` VALUES ('3040', '640501', '市辖区', '330', '953');
INSERT INTO `ls_areas` VALUES ('3041', '640502', '沙坡头区', '330', '953');
INSERT INTO `ls_areas` VALUES ('3042', '640521', '中宁县', '330', '953');
INSERT INTO `ls_areas` VALUES ('3043', '640522', '海原县', '329', '954');
INSERT INTO `ls_areas` VALUES ('3044', '650101', '市辖区', '331', '991');
INSERT INTO `ls_areas` VALUES ('3045', '650102', '天山区', '331', '991');
INSERT INTO `ls_areas` VALUES ('3046', '650103', '沙依巴克区', '331', '991');
INSERT INTO `ls_areas` VALUES ('3047', '650104', '新市区', '331', '991');
INSERT INTO `ls_areas` VALUES ('3048', '650105', '水磨沟区', '331', '991');
INSERT INTO `ls_areas` VALUES ('3049', '650106', '头屯河区', '331', '991');
INSERT INTO `ls_areas` VALUES ('3050', '650107', '达坂城区', '331', '992');
INSERT INTO `ls_areas` VALUES ('3051', '650108', '东山区', '331', '991');
INSERT INTO `ls_areas` VALUES ('3052', '650121', '乌鲁木齐县', '331', '991');
INSERT INTO `ls_areas` VALUES ('3053', '650201', '市辖区', '332', '990');
INSERT INTO `ls_areas` VALUES ('3054', '650202', '独山子区', '332', '990');
INSERT INTO `ls_areas` VALUES ('3055', '650203', '克拉玛依区', '332', '990');
INSERT INTO `ls_areas` VALUES ('3056', '650204', '白碱滩区', '332', '990');
INSERT INTO `ls_areas` VALUES ('3057', '650205', '乌尔禾区', '332', '990');
INSERT INTO `ls_areas` VALUES ('3058', '652101', '吐鲁番市', '333', '995');
INSERT INTO `ls_areas` VALUES ('3059', '652122', '鄯善县', '333', '995');
INSERT INTO `ls_areas` VALUES ('3060', '652123', '托克逊县', '333', '995');
INSERT INTO `ls_areas` VALUES ('3061', '652201', '哈密市', '334', '902');
INSERT INTO `ls_areas` VALUES ('3062', '652222', '巴里坤哈萨克自治县', '334', '902');
INSERT INTO `ls_areas` VALUES ('3063', '652223', '伊吾县', '334', '902');
INSERT INTO `ls_areas` VALUES ('3064', '652301', '昌吉市', '335', '994');
INSERT INTO `ls_areas` VALUES ('3065', '652302', '阜康市', '335', '994');
INSERT INTO `ls_areas` VALUES ('3066', '652303', '米泉市', '335', '994');
INSERT INTO `ls_areas` VALUES ('3067', '652323', '呼图壁县', '335', '994');
INSERT INTO `ls_areas` VALUES ('3068', '652324', '玛纳斯县', '335', '994');
INSERT INTO `ls_areas` VALUES ('3069', '652325', '奇台县', '335', '994');
INSERT INTO `ls_areas` VALUES ('3070', '652327', '吉木萨尔县', '335', '994');
INSERT INTO `ls_areas` VALUES ('3071', '652328', '木垒哈萨克自治县', '335', '994');
INSERT INTO `ls_areas` VALUES ('3072', '652701', '博乐市', '336', '909');
INSERT INTO `ls_areas` VALUES ('3073', '652722', '精河县', '336', '909');
INSERT INTO `ls_areas` VALUES ('3074', '652723', '温泉县', '336', '909');
INSERT INTO `ls_areas` VALUES ('3075', '652801', '库尔勒市', '337', '996');
INSERT INTO `ls_areas` VALUES ('3076', '652822', '轮台县', '337', '996');
INSERT INTO `ls_areas` VALUES ('3077', '652823', '尉犁县', '337', '996');
INSERT INTO `ls_areas` VALUES ('3078', '652824', '若羌县', '337', '996');
INSERT INTO `ls_areas` VALUES ('3079', '652825', '且末县', '337', '996');
INSERT INTO `ls_areas` VALUES ('3080', '652826', '焉耆回族自治县', '337', '996');
INSERT INTO `ls_areas` VALUES ('3081', '652827', '和静县', '337', '996');
INSERT INTO `ls_areas` VALUES ('3082', '652828', '和硕县', '337', '996');
INSERT INTO `ls_areas` VALUES ('3083', '652829', '博湖县', '337', '996');
INSERT INTO `ls_areas` VALUES ('3084', '652901', '阿克苏市', '338', '997');
INSERT INTO `ls_areas` VALUES ('3085', '652922', '温宿县', '338', '997');
INSERT INTO `ls_areas` VALUES ('3086', '652923', '库车县', '338', '997');
INSERT INTO `ls_areas` VALUES ('3087', '652924', '沙雅县', '338', '997');
INSERT INTO `ls_areas` VALUES ('3088', '652925', '新和县', '338', '997');
INSERT INTO `ls_areas` VALUES ('3089', '652926', '拜城县', '338', '997');
INSERT INTO `ls_areas` VALUES ('3090', '652927', '乌什县', '338', '997');
INSERT INTO `ls_areas` VALUES ('3091', '652928', '阿瓦提县', '338', '997');
INSERT INTO `ls_areas` VALUES ('3092', '652929', '柯坪县', '338', '908');
INSERT INTO `ls_areas` VALUES ('3093', '653001', '阿图什市', '339', '908');
INSERT INTO `ls_areas` VALUES ('3094', '653022', '阿克陶县', '339', '908');
INSERT INTO `ls_areas` VALUES ('3095', '653023', '阿合奇县', '339', '997');
INSERT INTO `ls_areas` VALUES ('3096', '653024', '乌恰县', '339', '908');
INSERT INTO `ls_areas` VALUES ('3097', '653101', '喀什市', '340', '998');
INSERT INTO `ls_areas` VALUES ('3098', '653121', '疏附县', '340', '998');
INSERT INTO `ls_areas` VALUES ('3099', '653122', '疏勒县', '340', '998');
INSERT INTO `ls_areas` VALUES ('3100', '653123', '英吉沙县', '340', '998');
INSERT INTO `ls_areas` VALUES ('3101', '653124', '泽普县', '340', '998');
INSERT INTO `ls_areas` VALUES ('3102', '653125', '莎车县', '340', '998');
INSERT INTO `ls_areas` VALUES ('3103', '653126', '叶城县', '340', '998');
INSERT INTO `ls_areas` VALUES ('3104', '653127', '麦盖提县', '340', '998');
INSERT INTO `ls_areas` VALUES ('3105', '653128', '岳普湖县', '340', '998');
INSERT INTO `ls_areas` VALUES ('3106', '653129', '伽师县', '340', '998');
INSERT INTO `ls_areas` VALUES ('3107', '653130', '巴楚县', '340', '998');
INSERT INTO `ls_areas` VALUES ('3108', '653131', '塔什库尔干塔吉克自治县', '340', '998');
INSERT INTO `ls_areas` VALUES ('3109', '653201', '和田市', '341', '903');
INSERT INTO `ls_areas` VALUES ('3110', '653221', '和田县', '341', '903');
INSERT INTO `ls_areas` VALUES ('3111', '653222', '墨玉县', '341', '903');
INSERT INTO `ls_areas` VALUES ('3112', '653223', '皮山县', '341', '903');
INSERT INTO `ls_areas` VALUES ('3113', '653224', '洛浦县', '341', '903');
INSERT INTO `ls_areas` VALUES ('3114', '653225', '策勒县', '341', '903');
INSERT INTO `ls_areas` VALUES ('3115', '653226', '于田县', '341', '903');
INSERT INTO `ls_areas` VALUES ('3116', '653227', '民丰县', '341', '903');
INSERT INTO `ls_areas` VALUES ('3117', '654002', '伊宁市', '342', '999');
INSERT INTO `ls_areas` VALUES ('3118', '654003', '奎屯市', '342', '992');
INSERT INTO `ls_areas` VALUES ('3119', '654021', '伊宁县', '342', '999');
INSERT INTO `ls_areas` VALUES ('3120', '654022', '察布查尔锡伯自治县', '342', '999');
INSERT INTO `ls_areas` VALUES ('3121', '654023', '霍城县', '342', '999');
INSERT INTO `ls_areas` VALUES ('3122', '654024', '巩留县', '342', '999');
INSERT INTO `ls_areas` VALUES ('3123', '654025', '新源县', '342', '999');
INSERT INTO `ls_areas` VALUES ('3124', '654026', '昭苏县', '342', '999');
INSERT INTO `ls_areas` VALUES ('3125', '654027', '特克斯县', '342', '999');
INSERT INTO `ls_areas` VALUES ('3126', '654028', '尼勒克县', '342', '999');
INSERT INTO `ls_areas` VALUES ('3127', '654201', '塔城市', '343', '901');
INSERT INTO `ls_areas` VALUES ('3128', '654202', '乌苏市', '343', '992');
INSERT INTO `ls_areas` VALUES ('3129', '654221', '额敏县', '343', '901');
INSERT INTO `ls_areas` VALUES ('3130', '654223', '沙湾县', '343', '993');
INSERT INTO `ls_areas` VALUES ('3131', '654224', '托里县', '343', '901');
INSERT INTO `ls_areas` VALUES ('3132', '654225', '裕民县', '343', '901');
INSERT INTO `ls_areas` VALUES ('3133', '654226', '和布克赛尔蒙古自治县', '343', '990');
INSERT INTO `ls_areas` VALUES ('3134', '654301', '阿勒泰市', '344', '906');
INSERT INTO `ls_areas` VALUES ('3135', '654321', '布尔津县', '344', '906');
INSERT INTO `ls_areas` VALUES ('3136', '654322', '富蕴县', '344', '906');
INSERT INTO `ls_areas` VALUES ('3137', '654323', '福海县', '344', '906');
INSERT INTO `ls_areas` VALUES ('3138', '654324', '哈巴河县', '344', '906');
INSERT INTO `ls_areas` VALUES ('3139', '654325', '青河县', '344', '906');
INSERT INTO `ls_areas` VALUES ('3140', '654326', '吉木乃县', '344', '906');
INSERT INTO `ls_areas` VALUES ('3141', '659001', '石河子市', '345', '993');
INSERT INTO `ls_areas` VALUES ('3142', '659002', '阿拉尔市', '345', '997');
INSERT INTO `ls_areas` VALUES ('3143', '659003', '图木舒克市', '345', '998');
INSERT INTO `ls_areas` VALUES ('3144', '659004', '五家渠市', '345', '994');

-- ----------------------------
-- Table structure for `ls_ask`
-- ----------------------------
DROP TABLE IF EXISTS `ls_ask`;
CREATE TABLE `ls_ask` (
  `ask_id` int(11) NOT NULL AUTO_INCREMENT COMMENT 'ID',
  `user_id` varchar(36) NOT NULL DEFAULT '0' COMMENT '提问人ID',
  `user_name` varchar(50) NOT NULL DEFAULT '0' COMMENT '提问人名称',
  `prod_id` int(11) NOT NULL DEFAULT '0' COMMENT '产品Id',
  `shop_id` int(11) NOT NULL DEFAULT '0' COMMENT '商城ID',
  `type` char(1) NOT NULL COMMENT '提问类型',
  `content` char(255) DEFAULT NULL COMMENT '提问内容',
  `comment` char(255) DEFAULT NULL COMMENT '回复内容',
  `create_time` datetime NOT NULL COMMENT '提问时间',
  `reply_time` datetime DEFAULT NULL COMMENT '回复时间',
  PRIMARY KEY (`ask_id`),
  KEY `fk_ask_user` (`user_name`),
  CONSTRAINT `fk_ask_user` FOREIGN KEY (`user_name`) REFERENCES `ls_user` (`name`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='用户提问表';

-- ----------------------------
-- Records of ls_ask
-- ----------------------------

-- ----------------------------
-- Table structure for `ls_basket`
-- ----------------------------
DROP TABLE IF EXISTS `ls_basket`;
CREATE TABLE `ls_basket` (
  `basket_id` int(11) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `prod_id` int(11) NOT NULL DEFAULT '0' COMMENT '产品ID',
  `pic` varchar(255) NOT NULL DEFAULT '' COMMENT '产品主图片路径',
  `user_name` varchar(50) NOT NULL DEFAULT '' COMMENT '用户名称',
  `basket_count` int(11) NOT NULL DEFAULT '0' COMMENT '购物车产品个数',
  `basket_check` char(4) NOT NULL DEFAULT '',
  `prod_name` varchar(120) NOT NULL DEFAULT '' COMMENT '产品名称',
  `price` double(15,3) DEFAULT NULL COMMENT '产品原价',
  `cash` double(15,3) DEFAULT NULL COMMENT '产品现价',
  `carriage` double(15,3) DEFAULT NULL COMMENT '运费',
  `sub_number` varchar(50) DEFAULT NULL COMMENT '订购流水号',
  `basket_date` datetime NOT NULL DEFAULT '0000-00-00 00:00:00' COMMENT '购物时间',
  `last_update_date` datetime NOT NULL DEFAULT '0000-00-00 00:00:00' COMMENT '最后更新时间',
  `shop_name` varchar(50) NOT NULL DEFAULT '' COMMENT '订购的店铺',
  `attribute` text COMMENT '产品动态属性',
  PRIMARY KEY (`basket_id`),
  KEY `basket_shop_name_key` (`shop_name`),
  KEY `find_by_sub_number` (`sub_number`,`basket_check`) USING BTREE,
  KEY `fk_basket_user_name` (`user_name`),
  CONSTRAINT `fk_basket_shop_name` FOREIGN KEY (`shop_name`) REFERENCES `ls_user` (`name`),
  CONSTRAINT `fk_basket_user_name` FOREIGN KEY (`user_name`) REFERENCES `ls_user` (`name`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='购物车';

-- ----------------------------
-- Records of ls_basket
-- ----------------------------

-- ----------------------------
-- Table structure for `ls_brand`
-- ----------------------------
DROP TABLE IF EXISTS `ls_brand`;
CREATE TABLE `ls_brand` (
  `brand_id` int(11) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `brand_name` varchar(30) NOT NULL DEFAULT '' COMMENT '品牌名称',
  `brand_pic` varchar(255) DEFAULT NULL COMMENT '图片路径',
  `user_id` varchar(36) NOT NULL DEFAULT '' COMMENT '用户ID',
  `user_name` varchar(50) NOT NULL DEFAULT '' COMMENT '用户名称,备用',
  `memo` varchar(50) DEFAULT NULL COMMENT '备注',
  `seq` tinyint(3) DEFAULT NULL COMMENT '顺序',
  `status` int(1) NOT NULL DEFAULT '1',
  PRIMARY KEY (`brand_id`),
  KEY `fk_brand_user` (`user_name`),
  CONSTRAINT `fk_brand_user` FOREIGN KEY (`user_name`) REFERENCES `ls_user` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=48 DEFAULT CHARSET=utf8 COMMENT='品牌表';

-- ----------------------------
-- Records of ls_brand
-- ----------------------------
INSERT INTO `ls_brand` VALUES ('23', 'LegendShop多用户商城', 'common/brand/bracommon-1309068859614941029.gif', '402881e52d1b398f012d1b6f4d420001', 'common', null, null, '1');
INSERT INTO `ls_brand` VALUES ('24', 'SONY', '360buy/brand/bra360buy-1313907301220319571.gif', '402882823a9d5e0d013a9dabe3680002', 'home', 'SONY', '1', '1');
INSERT INTO `ls_brand` VALUES ('25', '三星', '360buy/brand/bra360buy-1313907331064902057.gif', '402882823a9d5e0d013a9dabe3680002', 'home', '三星', '3', '1');
INSERT INTO `ls_brand` VALUES ('26', 'TCL', '360buy/brand/bra360buy-1313907455085541555.gif', '402882823a9d5e0d013a9dabe3680002', 'home', 'TCL', '2', '1');
INSERT INTO `ls_brand` VALUES ('27', '海信', null, '402882823a9d5e0d013a9dabe3680002', 'home', '海信', null, '1');
INSERT INTO `ls_brand` VALUES ('28', '夏普', null, '402882823a9d5e0d013a9dabe3680002', 'home', '夏普', null, '1');
INSERT INTO `ls_brand` VALUES ('29', '冠捷', 'root/brand/braroot-1348060366214329987.gif', '402882823a9d5e0d013a9dabe3680002', 'home', '冠捷', null, '1');
INSERT INTO `ls_brand` VALUES ('30', '长虹', null, '402882823a9d5e0d013a9dabe3680002', 'home', '长虹', null, '1');
INSERT INTO `ls_brand` VALUES ('31', '创维', null, '402882823a9d5e0d013a9dabe3680002', 'home', '创维', null, '1');
INSERT INTO `ls_brand` VALUES ('33', 'LG', null, '402882823a9d5e0d013a9dabe3680002', 'home', 'LG', null, '1');
INSERT INTO `ls_brand` VALUES ('34', '飞利浦', '', '402882823a9d5e0d013a9dabe3680002', 'home', '飞利浦', null, '1');
INSERT INTO `ls_brand` VALUES ('35', '手机品牌', 'darkaye6/brand/bradarkaye6-1375602768496750091.jpg', '40289e4f40478c1f01404798f3860003', 'darkaye6', '', '1', '1');
INSERT INTO `ls_brand` VALUES ('37', '三星', '', 'ff808081263df458012646d2bf3f0002', '360buy', '1', '1', '1');
INSERT INTO `ls_brand` VALUES ('38', 'TCL', '', 'ff808081263df458012646d2bf3f0002', '360buy', '', '2', '1');
INSERT INTO `ls_brand` VALUES ('39', '海信', '', 'ff808081263df458012646d2bf3f0002', '360buy', '', null, '1');
INSERT INTO `ls_brand` VALUES ('40', 'SONY', '', 'ff808081263df458012646d2bf3f0002', '360buy', '', '4', '1');
INSERT INTO `ls_brand` VALUES ('41', '长虹', '', 'ff808081263df458012646d2bf3f0002', '360buy', '', null, '1');
INSERT INTO `ls_brand` VALUES ('42', '创维', '', 'ff808081263df458012646d2bf3f0002', '360buy', '', null, '1');
INSERT INTO `ls_brand` VALUES ('43', 'LG', '', 'ff808081263df458012646d2bf3f0002', '360buy', '', null, '1');
INSERT INTO `ls_brand` VALUES ('44', '飞利浦', '', 'ff808081263df458012646d2bf3f0002', '360buy', '', null, '1');
INSERT INTO `ls_brand` VALUES ('45', '冠捷', '', 'ff808081263df458012646d2bf3f0002', '360buy', '', null, '1');
INSERT INTO `ls_brand` VALUES ('46', '夏普', '', 'ff808081263df458012646d2bf3f0002', '360buy', '', null, '1');
INSERT INTO `ls_brand` VALUES ('47', '我的品牌1', 'test001/brand/1385810027919963556.png', '3ded7098-9d05-4bcc-9e15-9efbd2428ded', 'test001', '1', '1', '1');

-- ----------------------------
-- Table structure for `ls_cash`
-- ----------------------------
DROP TABLE IF EXISTS `ls_cash`;
CREATE TABLE `ls_cash` (
  `cash_id` int(11) NOT NULL AUTO_INCREMENT COMMENT '代金券ID',
  `user_id` varchar(36) NOT NULL DEFAULT '0' COMMENT '用户ID',
  `user_name` varchar(50) NOT NULL DEFAULT '' COMMENT '用户名称',
  `code` varchar(50) NOT NULL COMMENT '识别码，系统唯一',
  `shop_id` varchar(32) DEFAULT NULL COMMENT '商家ID',
  `prod_id` int(11) DEFAULT NULL COMMENT '产品ID',
  `partner_id` varchar(50) DEFAULT NULL COMMENT '商户ID',
  `sub_id` int(11) DEFAULT NULL COMMENT '订单ID',
  `detail` varchar(255) DEFAULT NULL COMMENT '描述',
  `money` double(15,3) NOT NULL DEFAULT '0.000' COMMENT '代金券金额',
  `status` char(1) NOT NULL COMMENT '状态，是否使用过',
  `begin_time` datetime NOT NULL COMMENT '有效期开始时间',
  `end_time` datetime DEFAULT NULL COMMENT '有效期结束时间',
  `ip` varchar(16) DEFAULT NULL COMMENT '使用时的IP',
  `create_time` datetime NOT NULL COMMENT '建立时间',
  PRIMARY KEY (`cash_id`),
  KEY `fk_cash_shop` (`shop_id`),
  KEY `fk_cash_user` (`user_id`),
  CONSTRAINT `fk_cash_shop` FOREIGN KEY (`shop_id`) REFERENCES `ls_user` (`id`),
  CONSTRAINT `fk_cash_user` FOREIGN KEY (`user_id`) REFERENCES `ls_user` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='代金券';

-- ----------------------------
-- Records of ls_cash
-- ----------------------------

-- ----------------------------
-- Table structure for `ls_cash_detail`
-- ----------------------------
DROP TABLE IF EXISTS `ls_cash_detail`;
CREATE TABLE `ls_cash_detail` (
  `id` int(11) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `user_id` int(11) NOT NULL DEFAULT '0' COMMENT '用户ID',
  `card_number` varchar(100) NOT NULL DEFAULT '' COMMENT '银行卡号',
  `card_owner` varchar(100) DEFAULT NULL COMMENT '持卡人',
  `bank_type` int(2) DEFAULT NULL COMMENT '银行类型',
  `request_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00' COMMENT '请求时间',
  `status` int(2) DEFAULT NULL COMMENT '状态',
  `pay_time` datetime DEFAULT NULL COMMENT '支付时间',
  `operator_id` int(11) DEFAULT NULL COMMENT '操作员ID',
  `flow_number` varchar(100) DEFAULT NULL COMMENT '流水号',
  `description` varchar(300) DEFAULT NULL COMMENT '描述',
  `amount` double(15,3) DEFAULT NULL COMMENT '数量',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='充值记录表';

-- ----------------------------
-- Records of ls_cash_detail
-- ----------------------------

-- ----------------------------
-- Table structure for `ls_cash_flow`
-- ----------------------------
DROP TABLE IF EXISTS `ls_cash_flow`;
CREATE TABLE `ls_cash_flow` (
  `flow_id` int(11) NOT NULL AUTO_INCREMENT COMMENT 'ID',
  `user_id` varchar(36) NOT NULL DEFAULT '' COMMENT '用户ID',
  `user_name` varchar(50) NOT NULL COMMENT '用户名称',
  `operator_id` varchar(32) NOT NULL DEFAULT '' COMMENT '操作管理员ID',
  `detail_id` varchar(32) DEFAULT NULL COMMENT '项目编号',
  `detail` varchar(255) DEFAULT NULL COMMENT '详细信息',
  `direction` char(1) NOT NULL COMMENT '金额流动情况(Credit or Debit)',
  `amount` double(15,3) DEFAULT NULL COMMENT '金额数量',
  `action` varchar(16) NOT NULL COMMENT '金额用途',
  `create_time` int(10) NOT NULL COMMENT '金额变动时间',
  PRIMARY KEY (`flow_id`),
  KEY `fk_flow_user` (`user_name`),
  CONSTRAINT `fk_flow_user` FOREIGN KEY (`user_name`) REFERENCES `ls_user` (`name`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='资金流动表';

-- ----------------------------
-- Records of ls_cash_flow
-- ----------------------------

-- ----------------------------
-- Table structure for `ls_cas_application`
-- ----------------------------
DROP TABLE IF EXISTS `ls_cas_application`;
CREATE TABLE `ls_cas_application` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `app_no` varchar(50) NOT NULL DEFAULT '',
  `app_name` varchar(100) DEFAULT '',
  `descriptions` varchar(255) DEFAULT NULL,
  `service_url` varchar(255) NOT NULL DEFAULT '',
  `service_url_expression` varchar(255) NOT NULL DEFAULT '',
  `status` tinyint(3) NOT NULL DEFAULT '0',
  `ip` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='CAS单点登陆应用注册表';

-- ----------------------------
-- Records of ls_cas_application
-- ----------------------------

-- ----------------------------
-- Table structure for `ls_cities`
-- ----------------------------
DROP TABLE IF EXISTS `ls_cities`;
CREATE TABLE `ls_cities` (
  `id` int(11) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `cityid` varchar(20) NOT NULL DEFAULT '' COMMENT '邮编',
  `city` varchar(50) NOT NULL DEFAULT '' COMMENT '城市名称',
  `provinceid` int(11) NOT NULL DEFAULT '0' COMMENT '省份ID',
  PRIMARY KEY (`id`),
  KEY `fk_city_province` (`provinceid`),
  CONSTRAINT `ls_cities_provinceid` FOREIGN KEY (`provinceid`) REFERENCES `ls_provinces` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=346 DEFAULT CHARSET=utf8 COMMENT='城市表';

-- ----------------------------
-- Records of ls_cities
-- ----------------------------
INSERT INTO `ls_cities` VALUES ('1', '110100', '市辖区', '1');
INSERT INTO `ls_cities` VALUES ('2', '110200', '县', '1');
INSERT INTO `ls_cities` VALUES ('3', '120100', '市辖区', '2');
INSERT INTO `ls_cities` VALUES ('4', '120200', '县', '2');
INSERT INTO `ls_cities` VALUES ('5', '130100', '石家庄市', '3');
INSERT INTO `ls_cities` VALUES ('6', '130200', '唐山市', '3');
INSERT INTO `ls_cities` VALUES ('7', '130300', '秦皇岛市', '3');
INSERT INTO `ls_cities` VALUES ('8', '130400', '邯郸市', '3');
INSERT INTO `ls_cities` VALUES ('9', '130500', '邢台市', '3');
INSERT INTO `ls_cities` VALUES ('10', '130600', '保定市', '3');
INSERT INTO `ls_cities` VALUES ('11', '130700', '张家口市', '3');
INSERT INTO `ls_cities` VALUES ('12', '130800', '承德市', '3');
INSERT INTO `ls_cities` VALUES ('13', '130900', '沧州市', '3');
INSERT INTO `ls_cities` VALUES ('14', '131000', '廊坊市', '3');
INSERT INTO `ls_cities` VALUES ('15', '131100', '衡水市', '3');
INSERT INTO `ls_cities` VALUES ('16', '140100', '太原市', '4');
INSERT INTO `ls_cities` VALUES ('17', '140200', '大同市', '4');
INSERT INTO `ls_cities` VALUES ('18', '140300', '阳泉市', '4');
INSERT INTO `ls_cities` VALUES ('19', '140400', '长治市', '4');
INSERT INTO `ls_cities` VALUES ('20', '140500', '晋城市', '4');
INSERT INTO `ls_cities` VALUES ('21', '140600', '朔州市', '4');
INSERT INTO `ls_cities` VALUES ('22', '140700', '晋中市', '4');
INSERT INTO `ls_cities` VALUES ('23', '140800', '运城市', '4');
INSERT INTO `ls_cities` VALUES ('24', '140900', '忻州市', '4');
INSERT INTO `ls_cities` VALUES ('25', '141000', '临汾市', '4');
INSERT INTO `ls_cities` VALUES ('26', '141100', '吕梁市', '4');
INSERT INTO `ls_cities` VALUES ('27', '150100', '呼和浩特市', '5');
INSERT INTO `ls_cities` VALUES ('28', '150200', '包头市', '5');
INSERT INTO `ls_cities` VALUES ('29', '150300', '乌海市', '5');
INSERT INTO `ls_cities` VALUES ('30', '150400', '赤峰市', '5');
INSERT INTO `ls_cities` VALUES ('31', '150500', '通辽市', '5');
INSERT INTO `ls_cities` VALUES ('32', '150600', '鄂尔多斯市', '5');
INSERT INTO `ls_cities` VALUES ('33', '150700', '呼伦贝尔市', '5');
INSERT INTO `ls_cities` VALUES ('34', '150800', '巴彦淖尔市', '5');
INSERT INTO `ls_cities` VALUES ('35', '150900', '乌兰察布市', '5');
INSERT INTO `ls_cities` VALUES ('36', '152200', '兴安盟', '5');
INSERT INTO `ls_cities` VALUES ('37', '152500', '锡林郭勒盟', '5');
INSERT INTO `ls_cities` VALUES ('38', '152900', '阿拉善盟', '5');
INSERT INTO `ls_cities` VALUES ('39', '210100', '沈阳市', '6');
INSERT INTO `ls_cities` VALUES ('40', '210200', '大连市', '6');
INSERT INTO `ls_cities` VALUES ('41', '210300', '鞍山市', '6');
INSERT INTO `ls_cities` VALUES ('42', '210400', '抚顺市', '6');
INSERT INTO `ls_cities` VALUES ('43', '210500', '本溪市', '6');
INSERT INTO `ls_cities` VALUES ('44', '210600', '丹东市', '6');
INSERT INTO `ls_cities` VALUES ('45', '210700', '锦州市', '6');
INSERT INTO `ls_cities` VALUES ('46', '210800', '营口市', '6');
INSERT INTO `ls_cities` VALUES ('47', '210900', '阜新市', '6');
INSERT INTO `ls_cities` VALUES ('48', '211000', '辽阳市', '6');
INSERT INTO `ls_cities` VALUES ('49', '211100', '盘锦市', '6');
INSERT INTO `ls_cities` VALUES ('50', '211200', '铁岭市', '6');
INSERT INTO `ls_cities` VALUES ('51', '211300', '朝阳市', '6');
INSERT INTO `ls_cities` VALUES ('52', '211400', '葫芦岛市', '6');
INSERT INTO `ls_cities` VALUES ('53', '220100', '长春市', '7');
INSERT INTO `ls_cities` VALUES ('54', '220200', '吉林市', '7');
INSERT INTO `ls_cities` VALUES ('55', '220300', '四平市', '7');
INSERT INTO `ls_cities` VALUES ('56', '220400', '辽源市', '7');
INSERT INTO `ls_cities` VALUES ('57', '220500', '通化市', '7');
INSERT INTO `ls_cities` VALUES ('58', '220600', '白山市', '7');
INSERT INTO `ls_cities` VALUES ('59', '220700', '松原市', '7');
INSERT INTO `ls_cities` VALUES ('60', '220800', '白城市', '7');
INSERT INTO `ls_cities` VALUES ('61', '222400', '延边朝鲜族自治州', '7');
INSERT INTO `ls_cities` VALUES ('62', '230100', '哈尔滨市', '8');
INSERT INTO `ls_cities` VALUES ('63', '230200', '齐齐哈尔市', '8');
INSERT INTO `ls_cities` VALUES ('64', '230300', '鸡西市', '8');
INSERT INTO `ls_cities` VALUES ('65', '230400', '鹤岗市', '8');
INSERT INTO `ls_cities` VALUES ('66', '230500', '双鸭山市', '8');
INSERT INTO `ls_cities` VALUES ('67', '230600', '大庆市', '8');
INSERT INTO `ls_cities` VALUES ('68', '230700', '伊春市', '8');
INSERT INTO `ls_cities` VALUES ('69', '230800', '佳木斯市', '8');
INSERT INTO `ls_cities` VALUES ('70', '230900', '七台河市', '8');
INSERT INTO `ls_cities` VALUES ('71', '231000', '牡丹江市', '8');
INSERT INTO `ls_cities` VALUES ('72', '231100', '黑河市', '8');
INSERT INTO `ls_cities` VALUES ('73', '231200', '绥化市', '8');
INSERT INTO `ls_cities` VALUES ('74', '232700', '大兴安岭地区', '8');
INSERT INTO `ls_cities` VALUES ('75', '310100', '市辖区', '9');
INSERT INTO `ls_cities` VALUES ('76', '310200', '县', '9');
INSERT INTO `ls_cities` VALUES ('77', '320100', '南京市', '10');
INSERT INTO `ls_cities` VALUES ('78', '320200', '无锡市', '10');
INSERT INTO `ls_cities` VALUES ('79', '320300', '徐州市', '10');
INSERT INTO `ls_cities` VALUES ('80', '320400', '常州市', '10');
INSERT INTO `ls_cities` VALUES ('81', '320500', '苏州市', '10');
INSERT INTO `ls_cities` VALUES ('82', '320600', '南通市', '10');
INSERT INTO `ls_cities` VALUES ('83', '320700', '连云港市', '10');
INSERT INTO `ls_cities` VALUES ('84', '320800', '淮安市', '10');
INSERT INTO `ls_cities` VALUES ('85', '320900', '盐城市', '10');
INSERT INTO `ls_cities` VALUES ('86', '321000', '扬州市', '10');
INSERT INTO `ls_cities` VALUES ('87', '321100', '镇江市', '10');
INSERT INTO `ls_cities` VALUES ('88', '321200', '泰州市', '10');
INSERT INTO `ls_cities` VALUES ('89', '321300', '宿迁市', '10');
INSERT INTO `ls_cities` VALUES ('90', '330100', '杭州市', '11');
INSERT INTO `ls_cities` VALUES ('91', '330200', '宁波市', '11');
INSERT INTO `ls_cities` VALUES ('92', '330300', '温州市', '11');
INSERT INTO `ls_cities` VALUES ('93', '330400', '嘉兴市', '11');
INSERT INTO `ls_cities` VALUES ('94', '330500', '湖州市', '11');
INSERT INTO `ls_cities` VALUES ('95', '330600', '绍兴市', '11');
INSERT INTO `ls_cities` VALUES ('96', '330700', '金华市', '11');
INSERT INTO `ls_cities` VALUES ('97', '330800', '衢州市', '11');
INSERT INTO `ls_cities` VALUES ('98', '330900', '舟山市', '11');
INSERT INTO `ls_cities` VALUES ('99', '331000', '台州市', '11');
INSERT INTO `ls_cities` VALUES ('100', '331100', '丽水市', '11');
INSERT INTO `ls_cities` VALUES ('101', '340100', '合肥市', '12');
INSERT INTO `ls_cities` VALUES ('102', '340200', '芜湖市', '12');
INSERT INTO `ls_cities` VALUES ('103', '340300', '蚌埠市', '12');
INSERT INTO `ls_cities` VALUES ('104', '340400', '淮南市', '12');
INSERT INTO `ls_cities` VALUES ('105', '340500', '马鞍山市', '12');
INSERT INTO `ls_cities` VALUES ('106', '340600', '淮北市', '12');
INSERT INTO `ls_cities` VALUES ('107', '340700', '铜陵市', '12');
INSERT INTO `ls_cities` VALUES ('108', '340800', '安庆市', '12');
INSERT INTO `ls_cities` VALUES ('109', '341000', '黄山市', '12');
INSERT INTO `ls_cities` VALUES ('110', '341100', '滁州市', '12');
INSERT INTO `ls_cities` VALUES ('111', '341200', '阜阳市', '12');
INSERT INTO `ls_cities` VALUES ('112', '341300', '宿州市', '12');
INSERT INTO `ls_cities` VALUES ('113', '341400', '巢湖市', '12');
INSERT INTO `ls_cities` VALUES ('114', '341500', '六安市', '12');
INSERT INTO `ls_cities` VALUES ('115', '341600', '亳州市', '12');
INSERT INTO `ls_cities` VALUES ('116', '341700', '池州市', '12');
INSERT INTO `ls_cities` VALUES ('117', '341800', '宣城市', '12');
INSERT INTO `ls_cities` VALUES ('118', '350100', '福州市', '13');
INSERT INTO `ls_cities` VALUES ('119', '350200', '厦门市', '13');
INSERT INTO `ls_cities` VALUES ('120', '350300', '莆田市', '13');
INSERT INTO `ls_cities` VALUES ('121', '350400', '三明市', '13');
INSERT INTO `ls_cities` VALUES ('122', '350500', '泉州市', '13');
INSERT INTO `ls_cities` VALUES ('123', '350600', '漳州市', '13');
INSERT INTO `ls_cities` VALUES ('124', '350700', '南平市', '13');
INSERT INTO `ls_cities` VALUES ('125', '350800', '龙岩市', '13');
INSERT INTO `ls_cities` VALUES ('126', '350900', '宁德市', '13');
INSERT INTO `ls_cities` VALUES ('127', '360100', '南昌市', '14');
INSERT INTO `ls_cities` VALUES ('128', '360200', '景德镇市', '14');
INSERT INTO `ls_cities` VALUES ('129', '360300', '萍乡市', '14');
INSERT INTO `ls_cities` VALUES ('130', '360400', '九江市', '14');
INSERT INTO `ls_cities` VALUES ('131', '360500', '新余市', '14');
INSERT INTO `ls_cities` VALUES ('132', '360600', '鹰潭市', '14');
INSERT INTO `ls_cities` VALUES ('133', '360700', '赣州市', '14');
INSERT INTO `ls_cities` VALUES ('134', '360800', '吉安市', '14');
INSERT INTO `ls_cities` VALUES ('135', '360900', '宜春市', '14');
INSERT INTO `ls_cities` VALUES ('136', '361000', '抚州市', '14');
INSERT INTO `ls_cities` VALUES ('137', '361100', '上饶市', '14');
INSERT INTO `ls_cities` VALUES ('138', '370100', '济南市', '15');
INSERT INTO `ls_cities` VALUES ('139', '370200', '青岛市', '15');
INSERT INTO `ls_cities` VALUES ('140', '370300', '淄博市', '15');
INSERT INTO `ls_cities` VALUES ('141', '370400', '枣庄市', '15');
INSERT INTO `ls_cities` VALUES ('142', '370500', '东营市', '15');
INSERT INTO `ls_cities` VALUES ('143', '370600', '烟台市', '15');
INSERT INTO `ls_cities` VALUES ('144', '370700', '潍坊市', '15');
INSERT INTO `ls_cities` VALUES ('145', '370800', '济宁市', '15');
INSERT INTO `ls_cities` VALUES ('146', '370900', '泰安市', '15');
INSERT INTO `ls_cities` VALUES ('147', '371000', '威海市', '15');
INSERT INTO `ls_cities` VALUES ('148', '371100', '日照市', '15');
INSERT INTO `ls_cities` VALUES ('149', '371200', '莱芜市', '15');
INSERT INTO `ls_cities` VALUES ('150', '371300', '临沂市', '15');
INSERT INTO `ls_cities` VALUES ('151', '371400', '德州市', '15');
INSERT INTO `ls_cities` VALUES ('152', '371500', '聊城市', '15');
INSERT INTO `ls_cities` VALUES ('153', '371600', '滨州市', '15');
INSERT INTO `ls_cities` VALUES ('154', '371700', '荷泽市', '15');
INSERT INTO `ls_cities` VALUES ('155', '410100', '郑州市', '16');
INSERT INTO `ls_cities` VALUES ('156', '410200', '开封市', '16');
INSERT INTO `ls_cities` VALUES ('157', '410300', '洛阳市', '16');
INSERT INTO `ls_cities` VALUES ('158', '410400', '平顶山市', '16');
INSERT INTO `ls_cities` VALUES ('159', '410500', '安阳市', '16');
INSERT INTO `ls_cities` VALUES ('160', '410600', '鹤壁市', '16');
INSERT INTO `ls_cities` VALUES ('161', '410700', '新乡市', '16');
INSERT INTO `ls_cities` VALUES ('162', '410800', '焦作市', '16');
INSERT INTO `ls_cities` VALUES ('163', '410900', '濮阳市', '16');
INSERT INTO `ls_cities` VALUES ('164', '411000', '许昌市', '16');
INSERT INTO `ls_cities` VALUES ('165', '411100', '漯河市', '16');
INSERT INTO `ls_cities` VALUES ('166', '411200', '三门峡市', '16');
INSERT INTO `ls_cities` VALUES ('167', '411300', '南阳市', '16');
INSERT INTO `ls_cities` VALUES ('168', '411400', '商丘市', '16');
INSERT INTO `ls_cities` VALUES ('169', '411500', '信阳市', '16');
INSERT INTO `ls_cities` VALUES ('170', '411600', '周口市', '16');
INSERT INTO `ls_cities` VALUES ('171', '411700', '驻马店市', '16');
INSERT INTO `ls_cities` VALUES ('172', '420100', '武汉市', '17');
INSERT INTO `ls_cities` VALUES ('173', '420200', '黄石市', '17');
INSERT INTO `ls_cities` VALUES ('174', '420300', '十堰市', '17');
INSERT INTO `ls_cities` VALUES ('175', '420500', '宜昌市', '17');
INSERT INTO `ls_cities` VALUES ('176', '420600', '襄樊市', '17');
INSERT INTO `ls_cities` VALUES ('177', '420700', '鄂州市', '17');
INSERT INTO `ls_cities` VALUES ('178', '420800', '荆门市', '17');
INSERT INTO `ls_cities` VALUES ('179', '420900', '孝感市', '17');
INSERT INTO `ls_cities` VALUES ('180', '421000', '荆州市', '17');
INSERT INTO `ls_cities` VALUES ('181', '421100', '黄冈市', '17');
INSERT INTO `ls_cities` VALUES ('182', '421200', '咸宁市', '17');
INSERT INTO `ls_cities` VALUES ('183', '421300', '随州市', '17');
INSERT INTO `ls_cities` VALUES ('184', '422800', '恩施土家族苗族自治州', '17');
INSERT INTO `ls_cities` VALUES ('185', '429000', '省直辖行政单位', '17');
INSERT INTO `ls_cities` VALUES ('186', '430100', '长沙市', '18');
INSERT INTO `ls_cities` VALUES ('187', '430200', '株洲市', '18');
INSERT INTO `ls_cities` VALUES ('188', '430300', '湘潭市', '18');
INSERT INTO `ls_cities` VALUES ('189', '430400', '衡阳市', '18');
INSERT INTO `ls_cities` VALUES ('190', '430500', '邵阳市', '18');
INSERT INTO `ls_cities` VALUES ('191', '430600', '岳阳市', '18');
INSERT INTO `ls_cities` VALUES ('192', '430700', '常德市', '18');
INSERT INTO `ls_cities` VALUES ('193', '430800', '张家界市', '18');
INSERT INTO `ls_cities` VALUES ('194', '430900', '益阳市', '18');
INSERT INTO `ls_cities` VALUES ('195', '431000', '郴州市', '18');
INSERT INTO `ls_cities` VALUES ('196', '431100', '永州市', '18');
INSERT INTO `ls_cities` VALUES ('197', '431200', '怀化市', '18');
INSERT INTO `ls_cities` VALUES ('198', '431300', '娄底市', '18');
INSERT INTO `ls_cities` VALUES ('199', '433100', '湘西土家族苗族自治州', '18');
INSERT INTO `ls_cities` VALUES ('200', '440100', '广州市', '19');
INSERT INTO `ls_cities` VALUES ('201', '440200', '韶关市', '19');
INSERT INTO `ls_cities` VALUES ('202', '440300', '深圳市', '19');
INSERT INTO `ls_cities` VALUES ('203', '440400', '珠海市', '19');
INSERT INTO `ls_cities` VALUES ('204', '440500', '汕头市', '19');
INSERT INTO `ls_cities` VALUES ('205', '440600', '佛山市', '19');
INSERT INTO `ls_cities` VALUES ('206', '440700', '江门市', '19');
INSERT INTO `ls_cities` VALUES ('207', '440800', '湛江市', '19');
INSERT INTO `ls_cities` VALUES ('208', '440900', '茂名市', '19');
INSERT INTO `ls_cities` VALUES ('209', '441200', '肇庆市', '19');
INSERT INTO `ls_cities` VALUES ('210', '441300', '惠州市', '19');
INSERT INTO `ls_cities` VALUES ('211', '441400', '梅州市', '19');
INSERT INTO `ls_cities` VALUES ('212', '441500', '汕尾市', '19');
INSERT INTO `ls_cities` VALUES ('213', '441600', '河源市', '19');
INSERT INTO `ls_cities` VALUES ('214', '441700', '阳江市', '19');
INSERT INTO `ls_cities` VALUES ('215', '441800', '清远市', '19');
INSERT INTO `ls_cities` VALUES ('216', '441900', '东莞市', '19');
INSERT INTO `ls_cities` VALUES ('217', '442000', '中山市', '19');
INSERT INTO `ls_cities` VALUES ('218', '445100', '潮州市', '19');
INSERT INTO `ls_cities` VALUES ('219', '445200', '揭阳市', '19');
INSERT INTO `ls_cities` VALUES ('220', '445300', '云浮市', '19');
INSERT INTO `ls_cities` VALUES ('221', '450100', '南宁市', '20');
INSERT INTO `ls_cities` VALUES ('222', '450200', '柳州市', '20');
INSERT INTO `ls_cities` VALUES ('223', '450300', '桂林市', '20');
INSERT INTO `ls_cities` VALUES ('224', '450400', '梧州市', '20');
INSERT INTO `ls_cities` VALUES ('225', '450500', '北海市', '20');
INSERT INTO `ls_cities` VALUES ('226', '450600', '防城港市', '20');
INSERT INTO `ls_cities` VALUES ('227', '450700', '钦州市', '20');
INSERT INTO `ls_cities` VALUES ('228', '450800', '贵港市', '20');
INSERT INTO `ls_cities` VALUES ('229', '450900', '玉林市', '20');
INSERT INTO `ls_cities` VALUES ('230', '451000', '百色市', '20');
INSERT INTO `ls_cities` VALUES ('231', '451100', '贺州市', '20');
INSERT INTO `ls_cities` VALUES ('232', '451200', '河池市', '20');
INSERT INTO `ls_cities` VALUES ('233', '451300', '来宾市', '20');
INSERT INTO `ls_cities` VALUES ('234', '451400', '崇左市', '20');
INSERT INTO `ls_cities` VALUES ('235', '460100', '海口市', '21');
INSERT INTO `ls_cities` VALUES ('236', '460200', '三亚市', '21');
INSERT INTO `ls_cities` VALUES ('237', '469000', '省直辖县级行政单位', '21');
INSERT INTO `ls_cities` VALUES ('238', '500100', '市辖区', '22');
INSERT INTO `ls_cities` VALUES ('239', '500200', '县', '22');
INSERT INTO `ls_cities` VALUES ('240', '500300', '市', '22');
INSERT INTO `ls_cities` VALUES ('241', '510100', '成都市', '23');
INSERT INTO `ls_cities` VALUES ('242', '510300', '自贡市', '23');
INSERT INTO `ls_cities` VALUES ('243', '510400', '攀枝花市', '23');
INSERT INTO `ls_cities` VALUES ('244', '510500', '泸州市', '23');
INSERT INTO `ls_cities` VALUES ('245', '510600', '德阳市', '23');
INSERT INTO `ls_cities` VALUES ('246', '510700', '绵阳市', '23');
INSERT INTO `ls_cities` VALUES ('247', '510800', '广元市', '23');
INSERT INTO `ls_cities` VALUES ('248', '510900', '遂宁市', '23');
INSERT INTO `ls_cities` VALUES ('249', '511000', '内江市', '23');
INSERT INTO `ls_cities` VALUES ('250', '511100', '乐山市', '23');
INSERT INTO `ls_cities` VALUES ('251', '511300', '南充市', '23');
INSERT INTO `ls_cities` VALUES ('252', '511400', '眉山市', '23');
INSERT INTO `ls_cities` VALUES ('253', '511500', '宜宾市', '23');
INSERT INTO `ls_cities` VALUES ('254', '511600', '广安市', '23');
INSERT INTO `ls_cities` VALUES ('255', '511700', '达州市', '23');
INSERT INTO `ls_cities` VALUES ('256', '511800', '雅安市', '23');
INSERT INTO `ls_cities` VALUES ('257', '511900', '巴中市', '23');
INSERT INTO `ls_cities` VALUES ('258', '512000', '资阳市', '23');
INSERT INTO `ls_cities` VALUES ('259', '513200', '阿坝藏族羌族自治州', '23');
INSERT INTO `ls_cities` VALUES ('260', '513300', '甘孜藏族自治州', '23');
INSERT INTO `ls_cities` VALUES ('261', '513400', '凉山彝族自治州', '23');
INSERT INTO `ls_cities` VALUES ('262', '520100', '贵阳市', '24');
INSERT INTO `ls_cities` VALUES ('263', '520200', '六盘水市', '24');
INSERT INTO `ls_cities` VALUES ('264', '520300', '遵义市', '24');
INSERT INTO `ls_cities` VALUES ('265', '520400', '安顺市', '24');
INSERT INTO `ls_cities` VALUES ('266', '522200', '铜仁地区', '24');
INSERT INTO `ls_cities` VALUES ('267', '522300', '黔西南布依族苗族自治州', '24');
INSERT INTO `ls_cities` VALUES ('268', '522400', '毕节地区', '24');
INSERT INTO `ls_cities` VALUES ('269', '522600', '黔东南苗族侗族自治州', '24');
INSERT INTO `ls_cities` VALUES ('270', '522700', '黔南布依族苗族自治州', '24');
INSERT INTO `ls_cities` VALUES ('271', '530100', '昆明市', '25');
INSERT INTO `ls_cities` VALUES ('272', '530300', '曲靖市', '25');
INSERT INTO `ls_cities` VALUES ('273', '530400', '玉溪市', '25');
INSERT INTO `ls_cities` VALUES ('274', '530500', '保山市', '25');
INSERT INTO `ls_cities` VALUES ('275', '530600', '昭通市', '25');
INSERT INTO `ls_cities` VALUES ('276', '530700', '丽江市', '25');
INSERT INTO `ls_cities` VALUES ('277', '530800', '思茅市', '25');
INSERT INTO `ls_cities` VALUES ('278', '530900', '临沧市', '25');
INSERT INTO `ls_cities` VALUES ('279', '532300', '楚雄彝族自治州', '25');
INSERT INTO `ls_cities` VALUES ('280', '532500', '红河哈尼族彝族自治州', '25');
INSERT INTO `ls_cities` VALUES ('281', '532600', '文山壮族苗族自治州', '25');
INSERT INTO `ls_cities` VALUES ('282', '532800', '西双版纳傣族自治州', '25');
INSERT INTO `ls_cities` VALUES ('283', '532900', '大理白族自治州', '25');
INSERT INTO `ls_cities` VALUES ('284', '533100', '德宏傣族景颇族自治州', '25');
INSERT INTO `ls_cities` VALUES ('285', '533300', '怒江傈僳族自治州', '25');
INSERT INTO `ls_cities` VALUES ('286', '533400', '迪庆藏族自治州', '25');
INSERT INTO `ls_cities` VALUES ('287', '540100', '拉萨市', '26');
INSERT INTO `ls_cities` VALUES ('288', '542100', '昌都地区', '26');
INSERT INTO `ls_cities` VALUES ('289', '542200', '山南地区', '26');
INSERT INTO `ls_cities` VALUES ('290', '542300', '日喀则地区', '26');
INSERT INTO `ls_cities` VALUES ('291', '542400', '那曲地区', '26');
INSERT INTO `ls_cities` VALUES ('292', '542500', '阿里地区', '26');
INSERT INTO `ls_cities` VALUES ('293', '542600', '林芝地区', '26');
INSERT INTO `ls_cities` VALUES ('294', '610100', '西安市', '27');
INSERT INTO `ls_cities` VALUES ('295', '610200', '铜川市', '27');
INSERT INTO `ls_cities` VALUES ('296', '610300', '宝鸡市', '27');
INSERT INTO `ls_cities` VALUES ('297', '610400', '咸阳市', '27');
INSERT INTO `ls_cities` VALUES ('298', '610500', '渭南市', '27');
INSERT INTO `ls_cities` VALUES ('299', '610600', '延安市', '27');
INSERT INTO `ls_cities` VALUES ('300', '610700', '汉中市', '27');
INSERT INTO `ls_cities` VALUES ('301', '610800', '榆林市', '27');
INSERT INTO `ls_cities` VALUES ('302', '610900', '安康市', '27');
INSERT INTO `ls_cities` VALUES ('303', '611000', '商洛市', '27');
INSERT INTO `ls_cities` VALUES ('304', '620100', '兰州市', '28');
INSERT INTO `ls_cities` VALUES ('305', '620200', '嘉峪关市', '28');
INSERT INTO `ls_cities` VALUES ('306', '620300', '金昌市', '28');
INSERT INTO `ls_cities` VALUES ('307', '620400', '白银市', '28');
INSERT INTO `ls_cities` VALUES ('308', '620500', '天水市', '28');
INSERT INTO `ls_cities` VALUES ('309', '620600', '武威市', '28');
INSERT INTO `ls_cities` VALUES ('310', '620700', '张掖市', '28');
INSERT INTO `ls_cities` VALUES ('311', '620800', '平凉市', '28');
INSERT INTO `ls_cities` VALUES ('312', '620900', '酒泉市', '28');
INSERT INTO `ls_cities` VALUES ('313', '621000', '庆阳市', '28');
INSERT INTO `ls_cities` VALUES ('314', '621100', '定西市', '28');
INSERT INTO `ls_cities` VALUES ('315', '621200', '陇南市', '28');
INSERT INTO `ls_cities` VALUES ('316', '622900', '临夏回族自治州', '28');
INSERT INTO `ls_cities` VALUES ('317', '623000', '甘南藏族自治州', '28');
INSERT INTO `ls_cities` VALUES ('318', '630100', '西宁市', '29');
INSERT INTO `ls_cities` VALUES ('319', '632100', '海东地区', '29');
INSERT INTO `ls_cities` VALUES ('320', '632200', '海北藏族自治州', '29');
INSERT INTO `ls_cities` VALUES ('321', '632300', '黄南藏族自治州', '29');
INSERT INTO `ls_cities` VALUES ('322', '632500', '海南藏族自治州', '29');
INSERT INTO `ls_cities` VALUES ('323', '632600', '果洛藏族自治州', '29');
INSERT INTO `ls_cities` VALUES ('324', '632700', '玉树藏族自治州', '29');
INSERT INTO `ls_cities` VALUES ('325', '632800', '海西蒙古族藏族自治州', '29');
INSERT INTO `ls_cities` VALUES ('326', '640100', '银川市', '30');
INSERT INTO `ls_cities` VALUES ('327', '640200', '石嘴山市', '30');
INSERT INTO `ls_cities` VALUES ('328', '640300', '吴忠市', '30');
INSERT INTO `ls_cities` VALUES ('329', '640400', '固原市', '30');
INSERT INTO `ls_cities` VALUES ('330', '640500', '中卫市', '30');
INSERT INTO `ls_cities` VALUES ('331', '650100', '乌鲁木齐市', '31');
INSERT INTO `ls_cities` VALUES ('332', '650200', '克拉玛依市', '31');
INSERT INTO `ls_cities` VALUES ('333', '652100', '吐鲁番地区', '31');
INSERT INTO `ls_cities` VALUES ('334', '652200', '哈密地区', '31');
INSERT INTO `ls_cities` VALUES ('335', '652300', '昌吉回族自治州', '31');
INSERT INTO `ls_cities` VALUES ('336', '652700', '博尔塔拉蒙古自治州', '31');
INSERT INTO `ls_cities` VALUES ('337', '652800', '巴音郭楞蒙古自治州', '31');
INSERT INTO `ls_cities` VALUES ('338', '652900', '阿克苏地区', '31');
INSERT INTO `ls_cities` VALUES ('339', '653000', '克孜勒苏柯尔克孜自治州', '31');
INSERT INTO `ls_cities` VALUES ('340', '653100', '喀什地区', '31');
INSERT INTO `ls_cities` VALUES ('341', '653200', '和田地区', '31');
INSERT INTO `ls_cities` VALUES ('342', '654000', '伊犁哈萨克自治州', '31');
INSERT INTO `ls_cities` VALUES ('343', '654200', '塔城地区', '31');
INSERT INTO `ls_cities` VALUES ('344', '654300', '阿勒泰地区', '31');
INSERT INTO `ls_cities` VALUES ('345', '659000', '省直辖行政单位', '31');

-- ----------------------------
-- Table structure for `ls_coupon`
-- ----------------------------
DROP TABLE IF EXISTS `ls_coupon`;
CREATE TABLE `ls_coupon` (
  `coupon_id` int(11) NOT NULL AUTO_INCREMENT COMMENT 'ID',
  `user_id` varchar(36) NOT NULL DEFAULT '0' COMMENT '用户ID',
  `user_name` varchar(50) NOT NULL DEFAULT '' COMMENT '用户名称',
  `shop_id` int(11) NOT NULL COMMENT '商家ID',
  `partner_id` int(11) NOT NULL COMMENT '商户ID',
  `prod_id` int(11) NOT NULL COMMENT '产品ID',
  `sub_id` int(11) NOT NULL COMMENT '订单ID',
  `type` char(1) DEFAULT NULL COMMENT '类型',
  `score` int(11) DEFAULT NULL COMMENT '获得积分',
  `secret` varchar(10) DEFAULT NULL COMMENT '优惠卷密码',
  `status` char(1) DEFAULT NULL COMMENT '状态，是否使用过',
  `ip` varchar(16) DEFAULT NULL COMMENT '使用优惠卷时的ip',
  `sms_status` char(1) DEFAULT NULL COMMENT '是否成功发送短信',
  `sms_content` varchar(70) DEFAULT NULL COMMENT '发送的短信内容',
  `expire_time` datetime NOT NULL COMMENT '优惠券过期时间',
  `consume_time` datetime DEFAULT NULL COMMENT '优惠券使用时间',
  `create_time` datetime NOT NULL COMMENT '建立时间',
  `sms_time` datetime DEFAULT NULL COMMENT '短信发送时间',
  `buy_id` int(11) NOT NULL COMMENT '该项目下的购买次序',
  PRIMARY KEY (`coupon_id`),
  KEY `fk_coupon_parnter` (`partner_id`),
  KEY `fk_coupon_product` (`prod_id`),
  KEY `fk_coupon_user` (`user_name`),
  CONSTRAINT `fk_coupon_parnter` FOREIGN KEY (`partner_id`) REFERENCES `ls_partner` (`partner_id`),
  CONSTRAINT `fk_coupon_product` FOREIGN KEY (`prod_id`) REFERENCES `ls_prod` (`prod_id`),
  CONSTRAINT `fk_coupon_user` FOREIGN KEY (`user_name`) REFERENCES `ls_user` (`name`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='团购优惠券';

-- ----------------------------
-- Records of ls_coupon
-- ----------------------------

-- ----------------------------
-- Table structure for `ls_cst_table`
-- ----------------------------
DROP TABLE IF EXISTS `ls_cst_table`;
CREATE TABLE `ls_cst_table` (
  `type` varchar(50) NOT NULL DEFAULT '' COMMENT '常量类型',
  `key_value` varchar(50) NOT NULL DEFAULT '' COMMENT '常量关键字',
  `value` varchar(100) DEFAULT NULL COMMENT '常量值',
  `seq` int(5) DEFAULT NULL COMMENT '顺序',
  PRIMARY KEY (`type`,`key_value`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='常量表';

-- ----------------------------
-- Records of ls_cst_table
-- ----------------------------
INSERT INTO `ls_cst_table` VALUES ('ADVERTISEMENT_TYPE', 'INDEX_ADV_1', '首页顶部广告位[950X高度]', '2');
INSERT INTO `ls_cst_table` VALUES ('ADVERTISEMENT_TYPE', 'INDEX_ADV_2', '首页中部广告位[950X高度]', '3');
INSERT INTO `ls_cst_table` VALUES ('ADVERTISEMENT_TYPE', 'INDEX_ADV_3', '首页底部广告位[950X高度]', '4');
INSERT INTO `ls_cst_table` VALUES ('ADVERTISEMENT_TYPE', 'PROD_ADV_BOTTOM', '产品介绍下部广告位[205X高度]', '12');
INSERT INTO `ls_cst_table` VALUES ('ADVERTISEMENT_TYPE', 'PROD_ADV_MID1', '产品介绍中上部广告位[205X高度]', '10');
INSERT INTO `ls_cst_table` VALUES ('ADVERTISEMENT_TYPE', 'PROD_ADV_MID2', '产品介绍中下部广告位[205X高度]', '11');
INSERT INTO `ls_cst_table` VALUES ('ADVERTISEMENT_TYPE', 'PROD_ADV_TOP', '产品介绍顶部广告位[205X高度]', '9');
INSERT INTO `ls_cst_table` VALUES ('ADVERTISEMENT_TYPE', 'SORT_ADV_BOTTOM', '产品分类下部广告位[205X高度]', '8');
INSERT INTO `ls_cst_table` VALUES ('ADVERTISEMENT_TYPE', 'SORT_ADV_MID1', '产品分类中上部广告位[205X高度]', '6');
INSERT INTO `ls_cst_table` VALUES ('ADVERTISEMENT_TYPE', 'SORT_ADV_MID2', '产品分类中下部广告位[205X高度]', '7');
INSERT INTO `ls_cst_table` VALUES ('ADVERTISEMENT_TYPE', 'SORT_ADV_TOP', '产品分类顶部广告位[205X高度]', '5');
INSERT INTO `ls_cst_table` VALUES ('ADVERTISEMENT_TYPE', 'USER_REG_ADV_740', '公共广告位[740X高度]', '13');
INSERT INTO `ls_cst_table` VALUES ('ADVERTISEMENT_TYPE', 'USER_REG_ADV_950', '公共广告位[950X高度]', '14');
INSERT INTO `ls_cst_table` VALUES ('COMMENT_LEVEL', 'ANONYMOUS_COMMENT', '无需登录', '2');
INSERT INTO `ls_cst_table` VALUES ('COMMENT_LEVEL', 'BUYED_COMMENT', '需要购买', '4');
INSERT INTO `ls_cst_table` VALUES ('COMMENT_LEVEL', 'LOGONED_COMMENT', '需要登录', '3');
INSERT INTO `ls_cst_table` VALUES ('COMMENT_LEVEL', 'NO_COMMENT', '不评论', '1');
INSERT INTO `ls_cst_table` VALUES ('CONSULT_TYPE', '1', '商品咨询', '1');
INSERT INTO `ls_cst_table` VALUES ('CONSULT_TYPE', '2', '库存配送', '2');
INSERT INTO `ls_cst_table` VALUES ('CONSULT_TYPE', '3', '售后咨询 ', '3');
INSERT INTO `ls_cst_table` VALUES ('ENABLED', '0', '无效', '2');
INSERT INTO `ls_cst_table` VALUES ('ENABLED', '1', '有效', '1');
INSERT INTO `ls_cst_table` VALUES ('GROUP_BUY_CONDITION', 'M', 'message:buy.condition.many', '2');
INSERT INTO `ls_cst_table` VALUES ('GROUP_BUY_CONDITION', 'O', 'message:buy.condition.one', '1');
INSERT INTO `ls_cst_table` VALUES ('GROUP_SUCCESS_CAUSE', 'A', 'message:success.by.account', '1');
INSERT INTO `ls_cst_table` VALUES ('GROUP_SUCCESS_CAUSE', 'P', 'message:success.by.product', '2');
INSERT INTO `ls_cst_table` VALUES ('LEAGUE_STAUS', '0', '申请', '1');
INSERT INTO `ls_cst_table` VALUES ('LEAGUE_STAUS', '1', '同意', '2');
INSERT INTO `ls_cst_table` VALUES ('LEAGUE_STAUS', '2', '拒绝', '3');
INSERT INTO `ls_cst_table` VALUES ('NEWS_POSITION', '0', '顶部新闻', '2');
INSERT INTO `ls_cst_table` VALUES ('NEWS_POSITION', '1', '普通新闻', '1');
INSERT INTO `ls_cst_table` VALUES ('NEWS_POSITION', '2', '团购上部新闻', '3');
INSERT INTO `ls_cst_table` VALUES ('NEWS_POSITION', '3', '分类新闻', '2');
INSERT INTO `ls_cst_table` VALUES ('NEWS_POSITION', '4', '底部新闻', '2');
INSERT INTO `ls_cst_table` VALUES ('NEWS_POSITION', '5', '团购下部新闻', '4');
INSERT INTO `ls_cst_table` VALUES ('ONOFF_STATUS', '0', '下线', '2');
INSERT INTO `ls_cst_table` VALUES ('ONOFF_STATUS', '1', '上线', '1');
INSERT INTO `ls_cst_table` VALUES ('ORDER_STATUS', '1', '等待买家付款', '1');
INSERT INTO `ls_cst_table` VALUES ('ORDER_STATUS', '2', '买家已经付款', '2');
INSERT INTO `ls_cst_table` VALUES ('ORDER_STATUS', '3', '卖家已经发货', '3');
INSERT INTO `ls_cst_table` VALUES ('ORDER_STATUS', '4', '交易成功', '4');
INSERT INTO `ls_cst_table` VALUES ('ORDER_STATUS', '5', '交易关闭', '5');
INSERT INTO `ls_cst_table` VALUES ('ORDER_STATUS', '6', '退款中的订单', '6');
INSERT INTO `ls_cst_table` VALUES ('ORDER_STATUS', '7', '货到付款', '0');
INSERT INTO `ls_cst_table` VALUES ('PAY_TYPE', '1', '支付宝直接转账', '1');
INSERT INTO `ls_cst_table` VALUES ('PAY_TYPE', '2', '支付宝担保转账', '2');
INSERT INTO `ls_cst_table` VALUES ('PAY_TYPE', '3', '货到付款', '3');
INSERT INTO `ls_cst_table` VALUES ('PRODUCT_TYPE', 'G', '团购商品', '2');
INSERT INTO `ls_cst_table` VALUES ('PRODUCT_TYPE', 'P', '普通商品', '1');
INSERT INTO `ls_cst_table` VALUES ('SEARCH_ENTITY_TYPE', '0', '店铺', '1');
INSERT INTO `ls_cst_table` VALUES ('SEARCH_ENTITY_TYPE', '1', '产品', '2');
INSERT INTO `ls_cst_table` VALUES ('SEARCH_ENTITY_TYPE', '2', '新闻', '3');
INSERT INTO `ls_cst_table` VALUES ('SHOP_STATUS', '-1', '审核中', '3');
INSERT INTO `ls_cst_table` VALUES ('SHOP_STATUS', '-2', '拒绝', '4');
INSERT INTO `ls_cst_table` VALUES ('SHOP_STATUS', '-3', '关闭', '5');
INSERT INTO `ls_cst_table` VALUES ('SHOP_STATUS', '0', '下线', '2');
INSERT INTO `ls_cst_table` VALUES ('SHOP_STATUS', '1', '上线', '1');
INSERT INTO `ls_cst_table` VALUES ('SHOP_TYPE', '0', '个人', '2');
INSERT INTO `ls_cst_table` VALUES ('SHOP_TYPE', '1', '商家', '1');
INSERT INTO `ls_cst_table` VALUES ('TRUE_FALSE', 'false', '否', '2');
INSERT INTO `ls_cst_table` VALUES ('TRUE_FALSE', 'true', '是', '1');
INSERT INTO `ls_cst_table` VALUES ('USER_SEX_TYPE', 'F', 'message:user.sex.Female', '2');
INSERT INTO `ls_cst_table` VALUES ('USER_SEX_TYPE', 'M', 'message:user.sex.Male', '1');
INSERT INTO `ls_cst_table` VALUES ('VISIT_LOG_TYPE', '0', '首页', '1');
INSERT INTO `ls_cst_table` VALUES ('VISIT_LOG_TYPE', '1', '产品', '2');
INSERT INTO `ls_cst_table` VALUES ('YES_NO', '0', '否', '2');
INSERT INTO `ls_cst_table` VALUES ('YES_NO', '1', '是', '1');
INSERT INTO `ls_cst_table` VALUES ('YES_NO_STR', 'N', '否', '2');
INSERT INTO `ls_cst_table` VALUES ('YES_NO_STR', 'Y', '是', '1');

-- ----------------------------
-- Table structure for `ls_delivery`
-- ----------------------------
DROP TABLE IF EXISTS `ls_delivery`;
CREATE TABLE `ls_delivery` (
  `dvy_id` int(11) NOT NULL AUTO_INCREMENT COMMENT 'ID',
  `user_id` varchar(36) NOT NULL DEFAULT '0' COMMENT '用户ID',
  `user_name` varchar(50) NOT NULL DEFAULT '0' COMMENT '用户名称',
  `name` varchar(50) NOT NULL DEFAULT '' COMMENT '物流公司名称',
  `url` varchar(255) DEFAULT NULL COMMENT '邮编',
  `create_time` datetime NOT NULL COMMENT '建立时间',
  `modify_time` datetime NOT NULL COMMENT '修改时间',
  PRIMARY KEY (`dvy_id`),
  KEY `fk_delivery_user` (`user_name`),
  CONSTRAINT `fk_delivery_user` FOREIGN KEY (`user_name`) REFERENCES `ls_user` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=15 DEFAULT CHARSET=utf8 COMMENT='物流公司';

-- ----------------------------
-- Records of ls_delivery
-- ----------------------------
INSERT INTO `ls_delivery` VALUES ('11', '1', 'root', '顺丰快递', 'http:/www.shunfeng.com', '2012-04-08 18:58:09', '2012-04-08 18:58:09');
INSERT INTO `ls_delivery` VALUES ('12', 'ff808081263df458012646d2bf3f0002', '360buy', '顺风快递', 'http://www.sf-express.com/cn/sc/', '2012-04-09 23:19:42', '2013-10-13 18:57:10');
INSERT INTO `ls_delivery` VALUES ('13', 'ff808081263df458012646d2bf3f0002', '360buy', '联邦快递', 'http://www.fedex.com/cn/', '2012-04-09 23:19:46', '2013-10-13 18:57:44');
INSERT INTO `ls_delivery` VALUES ('14', '40289e4f40478c1f01404798f3860003', 'darkaye6', '凌李物流', 'http://www.163.com', '2013-08-04 15:50:35', '2013-08-04 15:50:35');

-- ----------------------------
-- Table structure for `ls_dol_log`
-- ----------------------------
DROP TABLE IF EXISTS `ls_dol_log`;
CREATE TABLE `ls_dol_log` (
  `dl_id` int(11) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `area` varchar(100) DEFAULT NULL COMMENT '地区',
  `country` varchar(100) DEFAULT NULL COMMENT '国家',
  `ip` varchar(32) NOT NULL DEFAULT '' COMMENT 'ip',
  `user_name` varchar(50) DEFAULT NULL COMMENT '用户名称',
  `shop_name` varchar(50) DEFAULT NULL COMMENT '商城名称',
  `file_name` varchar(200) NOT NULL DEFAULT '' COMMENT '文件名称',
  `rec_date` datetime NOT NULL DEFAULT '0000-00-00 00:00:00' COMMENT '下载时间',
  PRIMARY KEY (`dl_id`),
  KEY `fk_down_log_shop` (`shop_name`),
  KEY `fk_down_log_user` (`user_name`),
  CONSTRAINT `fk_down_log_shop` FOREIGN KEY (`shop_name`) REFERENCES `ls_user` (`name`),
  CONSTRAINT `fk_down_log_user` FOREIGN KEY (`user_name`) REFERENCES `ls_user` (`name`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='下载历史';

-- ----------------------------
-- Records of ls_dol_log
-- ----------------------------

-- ----------------------------
-- Table structure for `ls_dvy_type`
-- ----------------------------
DROP TABLE IF EXISTS `ls_dvy_type`;
CREATE TABLE `ls_dvy_type` (
  `dvy_type_id` int(11) NOT NULL AUTO_INCREMENT COMMENT 'ID',
  `user_id` varchar(36) NOT NULL DEFAULT '0' COMMENT '用户ID',
  `user_name` varchar(50) NOT NULL DEFAULT '0' COMMENT '用户名称',
  `dvy_id` int(11) NOT NULL COMMENT '物流公司ID',
  `type` varchar(50) DEFAULT NULL COMMENT '配送类型',
  `name` varchar(50) NOT NULL DEFAULT '' COMMENT '配送方式名称',
  `notes` varchar(150) DEFAULT '' COMMENT '描述',
  `create_time` datetime NOT NULL COMMENT '建立时间',
  `modify_time` datetime NOT NULL COMMENT '修改时间',
  PRIMARY KEY (`dvy_type_id`),
  KEY `dvy_id` (`dvy_id`),
  KEY `fk_dvy_type_user` (`user_name`),
  CONSTRAINT `fk_dvy_type_id` FOREIGN KEY (`dvy_id`) REFERENCES `ls_delivery` (`dvy_id`),
  CONSTRAINT `fk_dvy_type_user` FOREIGN KEY (`user_name`) REFERENCES `ls_user` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8 COMMENT='物流配送方式';

-- ----------------------------
-- Records of ls_dvy_type
-- ----------------------------
INSERT INTO `ls_dvy_type` VALUES ('1', '1', 'root', '11', null, 'dfgdfgdfg', 'dfgdfgdfg', '2012-04-09 23:19:59', '2013-05-17 23:33:22');
INSERT INTO `ls_dvy_type` VALUES ('2', 'ff808081263df458012646d2bf3f0002', '360buy', '13', null, '顺风快递', '顺风快递', '2012-04-09 23:20:05', '2013-10-13 19:00:19');
INSERT INTO `ls_dvy_type` VALUES ('3', '40289e4f40478c1f01404798f3860003', 'darkaye6', '14', null, '人力配送', '', '2013-08-04 15:50:52', '2013-08-04 15:50:52');
INSERT INTO `ls_dvy_type` VALUES ('4', 'ff808081263df458012646d2bf3f0002', '360buy', '13', null, '联邦快递', '联邦快递', '2013-10-13 19:00:35', '2013-10-13 19:00:35');

-- ----------------------------
-- Table structure for `ls_dyn_temp`
-- ----------------------------
DROP TABLE IF EXISTS `ls_dyn_temp`;
CREATE TABLE `ls_dyn_temp` (
  `id` int(11) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `name` varchar(100) NOT NULL DEFAULT '' COMMENT '动态模板名称',
  `content` text COMMENT '内容',
  `type` tinyint(3) NOT NULL DEFAULT '0' COMMENT '类型，1:attributeute,2:parameter',
  `user_name` varchar(50) NOT NULL DEFAULT '' COMMENT '用户名',
  `sort_id` int(11) NOT NULL DEFAULT '0' COMMENT '商品分类ID',
  `status` int(1) NOT NULL DEFAULT '0' COMMENT '状态， 1：上线， 0：下线',
  PRIMARY KEY (`id`),
  UNIQUE KEY `user_name` (`user_name`,`name`,`type`),
  KEY `fk_dyn_temp_sort` (`sort_id`),
  CONSTRAINT `fk_dyn_temp_sort` FOREIGN KEY (`sort_id`) REFERENCES `ls_sort` (`sort_id`),
  CONSTRAINT `fk_dyn_temp_user` FOREIGN KEY (`user_name`) REFERENCES `ls_user` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=53 DEFAULT CHARSET=utf8 COMMENT='商品动态属性模板';

-- ----------------------------
-- Records of ls_dyn_temp
-- ----------------------------
INSERT INTO `ls_dyn_temp` VALUES ('1', '平板电视', '[{\"id\":\"产品品牌\",\"items\":[{\"key\":\"产品品牌\",\"value\":\"\"}],\"type\":\"Text\"},{\"id\":\"产品型号\",\"items\":[{\"key\":\"产品型号\",\"value\":\"\"}],\"type\":\"Text\"},{\"id\":\"产品品类\",\"items\":[{\"key\":\"产品品类\",\"value\":\"\"}],\"type\":\"Text\"},{\"id\":\"屏幕尺寸\",\"items\":[{\"key\":\"屏幕尺寸\",\"value\":\"\"}],\"type\":\"Text\"},{\"id\":\"屏幕比例\",\"items\":[{\"key\":\"屏幕比例\",\"value\":\"\"}],\"type\":\"Text\"},{\"id\":\"面板类型\",\"items\":[{\"key\":\"面板类型\",\"value\":\"\"}],\"type\":\"Text\"},{\"id\":\"物理分辨率\",\"items\":[{\"key\":\"物理分辨率\",\"value\":\"\"}],\"type\":\"Text\"},{\"id\":\"支持格式\",\"items\":[{\"key\":\"支持格式\",\"value\":\"\"}],\"type\":\"Text\"}]', '2', '360buy', '55', '1');
INSERT INTO `ls_dyn_temp` VALUES ('36', '平板电视尺寸', '[{\"id\":\"尺寸\",\"items\":[{\"key\":\"32英寸\",\"value\":\"\"},{\"key\":\"43英寸\",\"value\":\"\"},{\"key\":\"48英寸\",\"value\":\"\"},{\"key\":\"55英寸\",\"value\":\"\"}],\"type\":\"Radio\"},{\"id\":\"大小\",\"items\":[{\"key\":\"S\",\"value\":\"\"},{\"key\":\"M\",\"value\":\"\"},{\"key\":\"L\",\"value\":\"\"}],\"type\":\"Radio\"},{\"id\":\"颜色\",\"items\":[{\"key\":\"红色\",\"value\":\"\"},{\"key\":\"蓝色\",\"value\":\"\"},{\"key\":\"黄色\",\"value\":\"\"},{\"key\":\"白色\",\"value\":\"\"}],\"type\":\"CheckBox\"}]', '1', '360buy', '55', '1');
INSERT INTO `ls_dyn_temp` VALUES ('43', '平板电视颜色', '[{\"id\":\"颜色\",\"items\":[{\"key\":\"白色\",\"value\":\"\"},{\"key\":\"褐色\",\"value\":\"\"},{\"key\":\"黑色\",\"value\":\"\"}],\"type\":\"Radio\"}]', '1', '360buy', '55', '1');
INSERT INTO `ls_dyn_temp` VALUES ('44', 'Iphone手机颜色', '[{\"id\":\"颜色\",\"items\":[{\"key\":\"白色\",\"value\":\"\"},{\"key\":\"黑色\",\"value\":\"\"}],\"type\":\"Radio\"}]', '1', '360buy', '56', '1');
INSERT INTO `ls_dyn_temp` VALUES ('46', '手机参数', '[{\"id\":\"品牌\",\"items\":[{\"key\":\"品牌\",\"value\":\"\"}],\"type\":\"Text\"},{\"id\":\"型号\",\"items\":[{\"key\":\"型号\",\"value\":\"\"}],\"type\":\"Text\"},{\"id\":\"上市时间\",\"items\":[{\"key\":\"上市时间\",\"value\":\"\"}],\"type\":\"Text\"},{\"id\":\"外观设计\",\"items\":[{\"key\":\"外观设计\",\"value\":\"\"}],\"type\":\"Text\"},{\"id\":\"3G视频通话\",\"items\":[{\"key\":\"3G视频通话\",\"value\":\"\"}],\"type\":\"Text\"},{\"id\":\"操作系统\",\"items\":[{\"key\":\"操作系统\",\"value\":\"\"}],\"type\":\"Text\"},{\"id\":\"智能机\",\"items\":[{\"key\":\"智能机\",\"value\":\"\"}],\"type\":\"Text\"},{\"id\":\"CPU型号\",\"items\":[{\"key\":\"CPU型号\",\"value\":\"\"}],\"type\":\"Text\"},{\"id\":\"CPU核数\",\"items\":[{\"key\":\"CPU核数\",\"value\":\"\"}],\"type\":\"Text\"},{\"id\":\"CPU频率\",\"items\":[{\"key\":\"CPU频率\",\"value\":\"\"}],\"type\":\"Text\"},{\"id\":\"键盘类型\",\"items\":[{\"key\":\"键盘类型\",\"value\":\"\"}],\"type\":\"Text\"},{\"id\":\"输入方式\",\"items\":[{\"key\":\"输入方式\",\"value\":\"\"}],\"type\":\"Text\"},{\"id\":\"运营商标志或内容\",\"items\":[{\"key\":\"运营商标志或内容\",\"value\":\"\"}],\"type\":\"Text\"},{\"id\":\"机身内存\",\"items\":[{\"key\":\"机身内存\",\"value\":\"\"}],\"type\":\"Text\"},{\"id\":\"运行内\",\"items\":[{\"key\":\"运行内\",\"value\":\"\"}],\"type\":\"Text\"},{\"id\":\"屏幕尺寸\",\"items\":[{\"key\":\"屏幕尺寸\",\"value\":\"\"}],\"type\":\"Text\"},{\"id\":\"屏幕色彩\",\"items\":[{\"key\":\"屏幕色彩\",\"value\":\"\"}],\"type\":\"Text\"},{\"id\":\"屏幕材质\",\"items\":[{\"key\":\"屏幕材质\",\"value\":\"\"}],\"type\":\"Text\"},{\"id\":\"分辨率\",\"items\":[{\"key\":\"分辨率\",\"value\":\"\"}],\"type\":\"Text\"},{\"id\":\"触摸屏\",\"items\":[{\"key\":\"触摸屏\",\"value\":\"\"}],\"type\":\"Text\"},{\"id\":\"重力感应\",\"items\":[{\"key\":\"重力感应\",\"value\":\"\"}],\"type\":\"Text\"},{\"id\":\"摄像头\",\"items\":[{\"key\":\"摄像头\",\"value\":\"\"}],\"type\":\"Text\"},{\"id\":\"副摄像头\",\"items\":[{\"key\":\"副摄像头\",\"value\":\"\"}],\"type\":\"Text\"},{\"id\":\"传感器类型\",\"items\":[{\"key\":\"传感器类型\",\"value\":\"\"}],\"type\":\"Text\"}]', '2', '360buy', '56', '1');
INSERT INTO `ls_dyn_temp` VALUES ('47', '平板电视颜色和尺寸', '[{\"id\":\"颜色\",\"items\":[{\"key\":\"白色\",\"value\":\"\"},{\"key\":\"褐色\",\"value\":\"\"},{\"key\":\"黑色\",\"value\":\"\"}],\"type\":\"Radio\"},{\"id\":\"尺寸\",\"items\":[{\"key\":\"32英寸\",\"value\":\"\"},{\"key\":\"43英寸\",\"value\":\"\"},{\"key\":\"52英寸\",\"value\":\"\"}],\"type\":\"Radio\"}]', '1', '360buy', '55', '1');
INSERT INTO `ls_dyn_temp` VALUES ('48', 'Iphone颜色分类', '[{\"id\":\"颜色\",\"items\":[{\"key\":\"白色\",\"value\":\"\"},{\"key\":\"黑色\",\"value\":\"\"}],\"type\":\"Radio\"}]', '1', 'legendshop', '111', '1');
INSERT INTO `ls_dyn_temp` VALUES ('49', 'Iphone型号', '[{\"id\":\"品牌\",\"items\":[{\"key\":\"品牌\",\"value\":\"\"}],\"type\":\"Text\"},{\"id\":\"型号\",\"items\":[{\"key\":\"型号\",\"value\":\"\"}],\"type\":\"Text\"},{\"id\":\"颜色\",\"items\":[{\"key\":\"颜色\",\"value\":\"\"}],\"type\":\"Text\"},{\"id\":\"上市时间\",\"items\":[{\"key\":\"上市时间\",\"value\":\"\"}],\"type\":\"Text\"},{\"id\":\"外观设计\",\"items\":[{\"key\":\"外观设计\",\"value\":\"\"}],\"type\":\"Text\"},{\"id\":\"3G视频通话\",\"items\":[{\"key\":\"3G视频通话\",\"value\":\"\"}],\"type\":\"Text\"},{\"id\":\"操作系统\",\"items\":[{\"key\":\"操作系统\",\"value\":\"\"}],\"type\":\"Text\"},{\"id\":\"智能机\",\"items\":[{\"key\":\"智能机\",\"value\":\"\"}],\"type\":\"Text\"},{\"id\":\"CPU型号\",\"items\":[{\"key\":\"CPU型号\",\"value\":\"\"}],\"type\":\"Text\"},{\"id\":\"CPU核数\",\"items\":[{\"key\":\"CPU核数\",\"value\":\"\"}],\"type\":\"Text\"},{\"id\":\"CPU频率\",\"items\":[{\"key\":\"CPU频率\",\"value\":\"\"}],\"type\":\"Text\"},{\"id\":\"键盘类型\",\"items\":[{\"key\":\"键盘类型\",\"value\":\"\"}],\"type\":\"Text\"},{\"id\":\"输入方式\",\"items\":[{\"key\":\"输入方式\",\"value\":\"\"}],\"type\":\"Text\"},{\"id\":\"运营商标志或内容\",\"items\":[{\"key\":\"运营商标志或内容\",\"value\":\"\"}],\"type\":\"Text\"}]', '2', 'legendshop', '111', '1');
INSERT INTO `ls_dyn_temp` VALUES ('50', 'test', '[{\"id\":\"机场\",\"items\":[{\"key\":\"白云机场\",\"value\":\"\"},{\"key\":\"北京机场\",\"value\":\"\"}],\"type\":\"Radio\"},{\"id\":\"fggd\",\"items\":[{\"key\":\"dfgdfg\",\"value\":\"\"},{\"key\":\"dfgdfg\",\"value\":\"\"}],\"type\":\"CheckBox\"}]', '1', '360buy', '130', '1');
INSERT INTO `ls_dyn_temp` VALUES ('51', '颜色', '[{\"id\":\"颜色\",\"items\":[{\"key\":\"红色\",\"value\":\"\"},{\"key\":\"白色\",\"value\":\"\"}],\"type\":\"Radio\"},{\"id\":\"大小\",\"items\":[{\"key\":\"中\",\"value\":\"\"},{\"key\":\"大\",\"value\":\"\"},{\"key\":\"小\",\"value\":\"\"}],\"type\":\"CheckBox\"}]', '1', 'test001', '131', '1');
INSERT INTO `ls_dyn_temp` VALUES ('52', '产地', '[{\"id\":\"产品\",\"items\":[{\"key\":\"产品\",\"value\":\"\"}],\"type\":\"Text\"},{\"id\":\"重量\",\"items\":[{\"key\":\"重量\",\"value\":\"\"}],\"type\":\"Text\"}]', '2', 'test001', '131', '1');

-- ----------------------------
-- Table structure for `ls_event`
-- ----------------------------
DROP TABLE IF EXISTS `ls_event`;
CREATE TABLE `ls_event` (
  `event_id` int(11) NOT NULL AUTO_INCREMENT COMMENT 'ID',
  `user_id` varchar(36) NOT NULL DEFAULT '0' COMMENT '操作员ID',
  `user_name` varchar(50) NOT NULL COMMENT '操作员名称',
  `modify_user` varchar(50) NOT NULL DEFAULT '' COMMENT '操作员名称',
  `type` char(50) DEFAULT NULL COMMENT '操作类型',
  `operation` varchar(50) DEFAULT NULL COMMENT '操作描述',
  `relate_id` varchar(36) DEFAULT NULL COMMENT '相关数据ID',
  `relate_data` text COMMENT '相关数据',
  `create_time` datetime NOT NULL COMMENT '建立时间',
  PRIMARY KEY (`event_id`),
  KEY `fk_event_user` (`user_name`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='系统事件';

-- ----------------------------
-- Records of ls_event
-- ----------------------------

-- ----------------------------
-- Table structure for `ls_extl_link`
-- ----------------------------
DROP TABLE IF EXISTS `ls_extl_link`;
CREATE TABLE `ls_extl_link` (
  `id` int(11) NOT NULL AUTO_INCREMENT COMMENT '广告ID',
  `url` varchar(300) DEFAULT NULL COMMENT 'url',
  `wordlink` varchar(50) DEFAULT NULL COMMENT '关键字',
  `content` varchar(50) DEFAULT NULL COMMENT '内容',
  `bs` int(11) DEFAULT NULL COMMENT '顺序',
  `user_id` varchar(36) NOT NULL DEFAULT '' COMMENT '用户ID',
  `user_name` varchar(50) NOT NULL DEFAULT '' COMMENT '所属用户名',
  `picture` varchar(250) DEFAULT NULL COMMENT '链接广告图片',
  PRIMARY KEY (`id`),
  KEY `fk_extl_link_user` (`user_name`),
  CONSTRAINT `fk_extl_link_user` FOREIGN KEY (`user_name`) REFERENCES `ls_user` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=39 DEFAULT CHARSET=utf8 COMMENT='友情链接表';

-- ----------------------------
-- Records of ls_extl_link
-- ----------------------------
INSERT INTO `ls_extl_link` VALUES ('26', 'https://cmpay.10086.cn/', '手机支付', '手机支付', '6', '402882823a9d5e0d013a9dabe3680002', 'home', 'common/frendlink/adcommon-1304171669119037624.gif');
INSERT INTO `ls_extl_link` VALUES ('27', 'http://www.boc.cn/', '中国银行', '中国银行', '5', '402882823a9d5e0d013a9dabe3680002', 'home', 'common/frendlink/adcommon-1304171688548081824.gif');
INSERT INTO `ls_extl_link` VALUES ('28', 'https://www.99bill.com/', '快钱', '快钱', '4', '402882823a9d5e0d013a9dabe3680002', 'home', 'common/frendlink/adcommon-1304171708790469626.gif');
INSERT INTO `ls_extl_link` VALUES ('29', 'https://www.tenpay.com/', '财付通', '财付通', '3', '402882823a9d5e0d013a9dabe3680002', 'home', 'common/frendlink/adcommon-1304171727970960271.gif');
INSERT INTO `ls_extl_link` VALUES ('30', 'http://www.icbc.com.cn', '工商银行', '工商银行', '2', '402882823a9d5e0d013a9dabe3680002', 'home', 'common/frendlink/adcommon-1304171798858776734.png');
INSERT INTO `ls_extl_link` VALUES ('31', 'https://www.alipay.com', '支付宝', '支付宝', '1', '402882823a9d5e0d013a9dabe3680002', 'home', 'common/frendlink/adcommon-1304171826956935389.png');
INSERT INTO `ls_extl_link` VALUES ('33', 'https://cmpay.10086.cn/', '手机支付', '手机支付', '6', 'ff808081263df458012646d2bf3f0002', '360buy', '360buy/frendlink/ad360buy-1314778429485532460.gif');
INSERT INTO `ls_extl_link` VALUES ('34', 'http://www.boc.cn/', '中国银行', '中国银行', '5', 'ff808081263df458012646d2bf3f0002', '360buy', '360buy/frendlink/ad360buy-1314778462391896109.gif');
INSERT INTO `ls_extl_link` VALUES ('35', 'https://www.99bill.com/', '快钱', '快钱', '4', 'ff808081263df458012646d2bf3f0002', '360buy', '360buy/frendlink/ad360buy-1314778492784506644.gif');
INSERT INTO `ls_extl_link` VALUES ('36', 'https://www.tenpay.com/', '财付通', '财付通', '3', 'ff808081263df458012646d2bf3f0002', '360buy', '360buy/frendlink/ad360buy-1314778519988521905.gif');
INSERT INTO `ls_extl_link` VALUES ('37', 'http://www.icbc.com.cn', '工商银行', '工商银行', '2', 'ff808081263df458012646d2bf3f0002', '360buy', '360buy/frendlink/ad360buy-1314778554610697622.png');
INSERT INTO `ls_extl_link` VALUES ('38', 'https://www.alipay.com', '支付宝', '支付宝', '1', 'ff808081263df458012646d2bf3f0002', '360buy', '360buy/frendlink/ad360buy-1314778580573560590.png');

-- ----------------------------
-- Table structure for `ls_favorite`
-- ----------------------------
DROP TABLE IF EXISTS `ls_favorite`;
CREATE TABLE `ls_favorite` (
  `id` varchar(32) NOT NULL COMMENT '主键',
  `prod_id` int(11) NOT NULL DEFAULT '0' COMMENT '商品ID',
  `prod_name` varchar(120) NOT NULL DEFAULT '' COMMENT '收藏的商品名称',
  `addtime` datetime NOT NULL DEFAULT '0000-00-00 00:00:00' COMMENT '收藏时间',
  `user_id` varchar(36) NOT NULL DEFAULT '' COMMENT '用户ID',
  `user_name` varchar(50) NOT NULL DEFAULT '' COMMENT '用户名称',
  PRIMARY KEY (`id`),
  KEY `fk_favorite_user` (`user_name`),
  KEY `fk_favorite_product` (`prod_id`),
  CONSTRAINT `fk_favorite_product` FOREIGN KEY (`prod_id`) REFERENCES `ls_prod` (`prod_id`),
  CONSTRAINT `fk_favorite_user` FOREIGN KEY (`user_name`) REFERENCES `ls_user` (`name`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='商品收藏表';

-- ----------------------------
-- Records of ls_favorite
-- ----------------------------

-- ----------------------------
-- Table structure for `ls_func`
-- ----------------------------
DROP TABLE IF EXISTS `ls_func`;
CREATE TABLE `ls_func` (
  `id` varchar(36) NOT NULL DEFAULT '' COMMENT '主键',
  `name` varchar(100) NOT NULL DEFAULT '' COMMENT '权限名称',
  `parent_name` varchar(100) DEFAULT NULL COMMENT '父权限名称，备用',
  `url` varchar(255) DEFAULT NULL COMMENT 'url地址',
  `protect_function` varchar(255) NOT NULL DEFAULT '' COMMENT '保护的权限',
  `note` varchar(255) DEFAULT NULL COMMENT '备注',
  PRIMARY KEY (`id`),
  KEY `INDEX_PROTECT_FUNCTION` (`protect_function`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='Function权限表';

-- ----------------------------
-- Records of ls_func
-- ----------------------------
INSERT INTO `ls_func` VALUES ('33', 'F_ADMIN', null, null, 'F_ADMIN', '代表一个商家');
INSERT INTO `ls_func` VALUES ('34', 'F_USER', null, null, 'F_USER', '普通注册用户权限');
INSERT INTO `ls_func` VALUES ('402882833a362b9b013a3633eda70003', 'FA_SALE', null, null, 'FA_SALE', '操作订单等销售权限');
INSERT INTO `ls_func` VALUES ('40289e4a3eeb5c75013eeb6cc9cb0001', 'FE_BACKEND', null, null, 'FE_BACKEND', '进入后台的权限');
INSERT INTO `ls_func` VALUES ('40289e4a3eeb5c75013eeb800dce0002', 'FA_PROD', null, null, 'FA_PROD', '操作产品的权限');
INSERT INTO `ls_func` VALUES ('40289e4a3eeb5c75013eeb80d8fc0004', 'FA_SHOP', null, null, 'FA_SHOP', '操作商城的权限');
INSERT INTO `ls_func` VALUES ('40289e4a3eeb5c75013eeb92a20d0005', 'FA_PAY', null, null, 'FA_PAY', '操作支付相关的权限');
INSERT INTO `ls_func` VALUES ('40289e4d40472167014047a20a9e0006', 'FA_SORT', null, null, 'FA_SORT', '操作商品分类定义的权限');
INSERT INTO `ls_func` VALUES ('40289e4d40472167014047a360b40007', 'FA_NEWS', null, null, 'FA_NEWS', '发布新闻的权限');
INSERT INTO `ls_func` VALUES ('4d28c9-123d088deb0--7fff', 'F_SYSTEM', null, null, 'F_SYSTEM', '系统管理权限');
INSERT INTO `ls_func` VALUES ('f02c8a-123b38511a9--8000', 'F_VIEW_ALL_DATA', null, null, 'F_VIEW_ALL_DATA', '查看所有的数据权限');

-- ----------------------------
-- Table structure for `ls_group_prod`
-- ----------------------------
DROP TABLE IF EXISTS `ls_group_prod`;
CREATE TABLE `ls_group_prod` (
  `prod_id` int(11) NOT NULL DEFAULT '0' COMMENT '产品ID',
  `partner_id` int(11) DEFAULT '0' COMMENT '商户ID',
  `success_cause` char(1) NOT NULL DEFAULT '',
  `buy_condition` char(1) NOT NULL DEFAULT '',
  `visual_buys` int(10) DEFAULT NULL COMMENT '虚拟购买数',
  `max_buys` int(10) DEFAULT NULL COMMENT '每人限购数',
  `dvy_type_id` int(10) DEFAULT NULL COMMENT '递送方式',
  `max_money` double(15,3) DEFAULT NULL COMMENT '可使用代金券最大面额',
  `coupon_start_time` datetime DEFAULT NULL COMMENT '券开始有效期',
  `coupon_end_time` datetime DEFAULT NULL COMMENT '券结束有效期',
  `sold_out` char(1) DEFAULT NULL COMMENT '是否售完',
  `sales_min` int(10) DEFAULT NULL COMMENT '最小成团数',
  `sales_num` int(10) DEFAULT NULL COMMENT '已经销售数量',
  `sales_max` int(10) DEFAULT NULL COMMENT '最大的销售数量，销售完不能再订购',
  `is_post` char(1) DEFAULT NULL COMMENT '是否已经跟商家结算',
  PRIMARY KEY (`prod_id`),
  KEY `fk_group_prod_parnter` (`partner_id`),
  CONSTRAINT `fk_group_prod` FOREIGN KEY (`prod_id`) REFERENCES `ls_prod` (`prod_id`),
  CONSTRAINT `fk_group_prod_parnter` FOREIGN KEY (`partner_id`) REFERENCES `ls_partner` (`partner_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='团购产品表';

-- ----------------------------
-- Records of ls_group_prod
-- ----------------------------
INSERT INTO `ls_group_prod` VALUES ('527', null, 'P', 'M', '6', '3', null, null, null, '2012-05-12 00:00:00', null, '50', null, '1000', null);
INSERT INTO `ls_group_prod` VALUES ('528', null, 'A', 'O', '0', '2', null, null, null, null, null, '10', null, '100', null);
INSERT INTO `ls_group_prod` VALUES ('529', '2', 'A', 'O', '0', '1', null, null, null, null, null, '10', null, '100', null);
INSERT INTO `ls_group_prod` VALUES ('530', '1', 'A', 'O', '10', '10', null, null, null, null, null, '10', null, '1000', null);
INSERT INTO `ls_group_prod` VALUES ('531', null, 'A', 'O', '0', '2', null, null, null, null, null, '10', null, '100', null);
INSERT INTO `ls_group_prod` VALUES ('532', null, 'P', 'M', '10', '1', null, null, null, null, null, '50', null, '200', null);
INSERT INTO `ls_group_prod` VALUES ('533', null, 'A', 'O', '4', '1', null, null, null, null, null, '10', null, '200', null);
INSERT INTO `ls_group_prod` VALUES ('534', '3', 'A', 'O', '56', '2', null, null, null, null, null, '100', null, '500', null);

-- ----------------------------
-- Table structure for `ls_hsearch`
-- ----------------------------
DROP TABLE IF EXISTS `ls_hsearch`;
CREATE TABLE `ls_hsearch` (
  `id` int(11) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `title` varchar(50) NOT NULL COMMENT '标题',
  `sort` int(11) DEFAULT NULL COMMENT '产品分类',
  `msg` varchar(255) NOT NULL COMMENT '内容',
  `rec_date` datetime NOT NULL DEFAULT '0000-00-00 00:00:00' COMMENT '录入时间',
  `user_id` varchar(36) NOT NULL DEFAULT '' COMMENT '用户ID',
  `user_name` varchar(50) NOT NULL DEFAULT '' COMMENT '用户名称,备用',
  `seq` int(11) DEFAULT NULL COMMENT '顺序',
  `status` int(1) NOT NULL DEFAULT '1' COMMENT '默认是1，表示正常状态,0为下线状态',
  PRIMARY KEY (`id`),
  KEY `fk_hotsearch_user` (`user_name`),
  CONSTRAINT `fk_hotsearch_user` FOREIGN KEY (`user_name`) REFERENCES `ls_user` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8 COMMENT='热门产品表';

-- ----------------------------
-- Records of ls_hsearch
-- ----------------------------
INSERT INTO `ls_hsearch` VALUES ('2', '海信32英寸高清LED液晶电视', null, 'sony', '2013-02-23 11:23:51', 'ff808081263df458012646d2bf3f0002', '360buy', null, '1');
INSERT INTO `ls_hsearch` VALUES ('3', '三星51英寸高清等离子电视', '55', '三星', '2013-09-19 01:10:57', 'ff808081263df458012646d2bf3f0002', '360buy', null, '1');
INSERT INTO `ls_hsearch` VALUES ('4', '索尼32英寸高清液晶电视', null, 'sony', '2013-02-23 11:24:08', 'ff808081263df458012646d2bf3f0002', '360buy', null, '1');
INSERT INTO `ls_hsearch` VALUES ('5', 'srtssfsfsf', '55', 'tstsfsdf', '2013-09-19 01:11:08', 'ff808081263df458012646d2bf3f0002', '360buy', null, '1');
INSERT INTO `ls_hsearch` VALUES ('6', 'test001', '131', 'test001', '2013-11-30 20:01:22', '3ded7098-9d05-4bcc-9e15-9efbd2428ded', 'test001', null, '1');

-- ----------------------------
-- Table structure for `ls_img_file`
-- ----------------------------
DROP TABLE IF EXISTS `ls_img_file`;
CREATE TABLE `ls_img_file` (
  `file_id` int(11) NOT NULL AUTO_INCREMENT,
  `user_name` varchar(50) NOT NULL DEFAULT '' COMMENT '用户名称',
  `product_id` int(11) DEFAULT NULL COMMENT '产品ID',
  `product_type` tinyint(3) DEFAULT NULL COMMENT '文件类型',
  `file_path` varchar(500) DEFAULT NULL COMMENT '文件路径',
  `file_type` varchar(16) DEFAULT NULL COMMENT '文件类型',
  `file_size` int(11) DEFAULT NULL COMMENT '文件大小',
  `upoad_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00' COMMENT '上传时间',
  `status` tinyint(1) NOT NULL DEFAULT '0' COMMENT '状态',
  PRIMARY KEY (`file_id`),
  KEY `img_file_index` (`product_type`,`user_name`,`product_id`,`status`),
  KEY `fk_img_file_user` (`user_name`),
  KEY `fk_img_file_prod` (`product_id`),
  CONSTRAINT `fk_img_file_prod` FOREIGN KEY (`product_id`) REFERENCES `ls_prod` (`prod_id`),
  CONSTRAINT `fk_img_file_user` FOREIGN KEY (`user_name`) REFERENCES `ls_user` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=594 DEFAULT CHARSET=utf8 COMMENT='上传的文件表';

-- ----------------------------
-- Records of ls_img_file
-- ----------------------------

-- ----------------------------
-- Table structure for `ls_index_jpg`
-- ----------------------------
DROP TABLE IF EXISTS `ls_index_jpg`;
CREATE TABLE `ls_index_jpg` (
  `id` int(11) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `href` varchar(200) DEFAULT '' COMMENT '连接地址',
  `img` varchar(200) NOT NULL COMMENT '图片',
  `alt` varchar(200) NOT NULL COMMENT '说明文字',
  `title` varchar(200) NOT NULL COMMENT '标题',
  `stitle` varchar(200) NOT NULL COMMENT '小标题',
  `link` varchar(200) NOT NULL COMMENT '连接图片',
  `titleLink` varchar(200) NOT NULL COMMENT '文字连接图片',
  `user_id` varchar(36) NOT NULL DEFAULT '' COMMENT '用户ID',
  `user_name` varchar(50) NOT NULL DEFAULT '' COMMENT '用户名称',
  `status` tinyint(1) NOT NULL DEFAULT '0' COMMENT '状态',
  `seq` int(11) DEFAULT '0' COMMENT '顺序',
  `upload_time` date DEFAULT NULL COMMENT '上传时间',
  PRIMARY KEY (`id`),
  KEY `indexjpg_user_name` (`user_name`),
  CONSTRAINT `fk_index_jpg_user` FOREIGN KEY (`user_name`) REFERENCES `ls_user` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=51 DEFAULT CHARSET=utf8 COMMENT='主页轮换图片';

-- ----------------------------
-- Records of ls_index_jpg
-- ----------------------------
INSERT INTO `ls_index_jpg` VALUES ('39', '', '360buy/indexjpg/ij360buy1313907967934093770.jpg', '智能多用户商城系统', '让你立刻拥有自己的“淘宝商城”', '基于J2EE的MVC架构的高性能、独立可配置的多用户商城系统', 'http://www.legendesign.net', 'http://www.legendesign.net/club', 'ff808081263df458012646d2bf3f0002', '360buy', '1', '1003', '2013-04-27');
INSERT INTO `ls_index_jpg` VALUES ('40', '', '360buy/indexjpg/ij360buy1313908131826425996.jpg', 'LegendShop3.0正式发布', '专门为中小企业定制的专业的社区电子商务软件', '多用户，多商城，多语言，多风格', 'http://www.legendesign.net', 'http://www.legendesign.net/club', 'ff808081263df458012646d2bf3f0002', '360buy', '1', '1001', '2013-07-20');
INSERT INTO `ls_index_jpg` VALUES ('41', '', '360buy/indexjpg/ij360buy1313908298416380662.jpg', '大型企业级Java多用户商城', '免费，开源，单点登录的论坛系统', '适合各种行业使用，动态产品属性，适合销售各种产品', 'http://www.legendesign.net', 'http://www.legendesign.net/club', 'ff808081263df458012646d2bf3f0002', '360buy', '1', '1002', '2013-04-27');
INSERT INTO `ls_index_jpg` VALUES ('42', '', 'common/indexjpg/common-1350742669260954152.jpg', 'LegendShop3.0正式发布', '专为中小企业定制', '专业的社区电子商务软件', 'http://www.legendshop.cn', 'http://www.legendshop.cn', '402881e52d1b398f012d1b6f4d420001', 'common', '1', '103', '2013-04-27');
INSERT INTO `ls_index_jpg` VALUES ('43', '', 'common/indexjpg/common-1350742636428801399.jpg', '新鲜商城，立刻拥有', '专为中小企业定制', '专为中小企业定制', 'http://www.legendshop.cn', 'http://www.legendshop.cn', '402881e52d1b398f012d1b6f4d420001', 'common', '1', '104', '2013-04-27');
INSERT INTO `ls_index_jpg` VALUES ('44', '', 'common/indexjpg/common-1350742619527727477.jpg', 'LegendShop3.0正式发布', 'LegendShop3.0正式发布', 'LegendShop3.0正式发布', 'http://www.legendshop.cn', 'http://www.legendshop.cn', '402881e52d1b398f012d1b6f4d420001', 'common', '1', '101', '2013-04-27');
INSERT INTO `ls_index_jpg` VALUES ('45', '', 'common/indexjpg/common-1350744753323776477.jpg', '每一个店铺都是一个商城', '支持一个商城一个独立域名', '多级缓存机制', 'http://www.legendshop.cn', 'http://www.legendshop.cn', '402881e52d1b398f012d1b6f4d420001', 'common', '1', '102', '2013-04-27');
INSERT INTO `ls_index_jpg` VALUES ('46', '', 'home/indexjpg/home-1379255020859775010.jpg', 'LegendShop3.0正式发布', 'LegendShop3.0正式发布', 'LegendShop3.0正式发布', 'http://www.legendshop.cn', 'http://www.legendshop.cn', '402882823a9d5e0d013a9dabe3680002', 'home', '1', null, '2013-09-15');
INSERT INTO `ls_index_jpg` VALUES ('47', '', 'home/indexjpg/home-1379255061636968638.jpg', '专为中小企业定制', '专为中小企业定制', '专为中小企业定制', 'http://www.legendshop.cn', 'http://www.legendshop.cn', '402882823a9d5e0d013a9dabe3680002', 'home', '1', '2', '2013-09-15');
INSERT INTO `ls_index_jpg` VALUES ('48', '', 'home/indexjpg/home-1379255151360976353.jpg', '专为中小企业定制', '专业的社区电子商务软件', '专业的社区电子商务软件', 'http://www.legendshop.cn', 'http://www.legendshop.cn', '402882823a9d5e0d013a9dabe3680002', 'home', '0', '3', '2013-09-15');
INSERT INTO `ls_index_jpg` VALUES ('49', '', 'home/indexjpg/home-1379255181051351660.jpg', '支持一个商城一个独立域名', '多级缓存机制', '多级缓存机制', 'http://www.legendshop.cn', 'http://www.legendshop.cn', '402882823a9d5e0d013a9dabe3680002', 'home', '0', '4', '2013-09-15');
INSERT INTO `ls_index_jpg` VALUES ('50', '', 'test001/indexjpg/1385810111217149664.jpg', '分斯蒂芬森放松房贷', '322342', '42', '234', '234', '3ded7098-9d05-4bcc-9e15-9efbd2428ded', 'test001', '0', '1', '2013-11-30');

-- ----------------------------
-- Table structure for `ls_league`
-- ----------------------------
DROP TABLE IF EXISTS `ls_league`;
CREATE TABLE `ls_league` (
  `id` int(10) NOT NULL AUTO_INCREMENT COMMENT 'ID',
  `user_id` varchar(36) NOT NULL DEFAULT '' COMMENT '用户名称',
  `friend_id` varchar(50) NOT NULL DEFAULT '' COMMENT '好友名称',
  `friend_name` varchar(50) NOT NULL DEFAULT '' COMMENT '好友名称',
  `display_order` int(10) DEFAULT NULL COMMENT '排序',
  `status` int(1) NOT NULL DEFAULT '0' COMMENT '1：已经成为好友，2：申请中，3：对方拒绝，当通知到用户的时候把该记录删除',
  `addtime` datetime NOT NULL DEFAULT '0000-00-00 00:00:00' COMMENT '添加时间',
  PRIMARY KEY (`id`),
  UNIQUE KEY `unique_user_friend_id` (`user_id`,`friend_id`),
  KEY `fk_league_friend` (`friend_id`),
  CONSTRAINT `fk_league_friend` FOREIGN KEY (`friend_id`) REFERENCES `ls_user` (`name`),
  CONSTRAINT `fk_league_user` FOREIGN KEY (`user_id`) REFERENCES `ls_user` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=42 DEFAULT CHARSET=utf8 COMMENT='我的加盟店，店面之间的产品可以互相展现对方的产品';

-- ----------------------------
-- Records of ls_league
-- ----------------------------
INSERT INTO `ls_league` VALUES ('26', 'common', '360buy', '天天购物网家电连锁店', null, '0', '2011-06-26 14:52:35');
INSERT INTO `ls_league` VALUES ('36', '360buy', 'home', '', null, '0', '2012-11-23 19:38:33');
INSERT INTO `ls_league` VALUES ('37', '360buy', 'legendshop', '', null, '0', '2012-11-23 19:45:41');
INSERT INTO `ls_league` VALUES ('39', '360buy', 'common', '', null, '0', '2013-06-30 13:36:16');
INSERT INTO `ls_league` VALUES ('40', 'legendshop', 'home', '', null, '0', '2013-08-10 10:50:59');
INSERT INTO `ls_league` VALUES ('41', 'common', 'home', '', null, '0', '2013-10-08 18:06:19');

-- ----------------------------
-- Table structure for `ls_login_hist`
-- ----------------------------
DROP TABLE IF EXISTS `ls_login_hist`;
CREATE TABLE `ls_login_hist` (
  `id` int(11) NOT NULL AUTO_INCREMENT COMMENT 'ID',
  `area` varchar(100) DEFAULT NULL COMMENT '地区',
  `country` varchar(100) DEFAULT NULL COMMENT '国家',
  `user_name` varchar(120) DEFAULT NULL COMMENT '用户名称',
  `ip` varchar(64) NOT NULL DEFAULT '' COMMENT 'IP',
  `time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00' COMMENT '时间',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8 COMMENT='登录历史表';

-- ----------------------------
-- Records of ls_login_hist
-- ----------------------------
INSERT INTO `ls_login_hist` VALUES ('1', '', '', 'root', '0:0:0:0:0:0:0:1', '2013-12-22 19:59:04');

-- ----------------------------
-- Table structure for `ls_menu`
-- ----------------------------
DROP TABLE IF EXISTS `ls_menu`;
CREATE TABLE `ls_menu` (
  `menu_id` int(11) NOT NULL AUTO_INCREMENT COMMENT '菜单ID',
  `name` varchar(30) NOT NULL DEFAULT '' COMMENT '名称',
  `label` varchar(30) DEFAULT NULL COMMENT '国际化支持标签名字',
  `title` varchar(100) DEFAULT NULL COMMENT '说明',
  `action` varchar(100) NOT NULL DEFAULT '' COMMENT '连接地址',
  `parent_id` int(11) DEFAULT NULL COMMENT '父节点',
  `level` int(1) NOT NULL DEFAULT '0' COMMENT '等级',
  `provided_plugin` varchar(50) DEFAULT NULL COMMENT '由那个插件提供的功能',
  `seq` int(11) NOT NULL DEFAULT '0' COMMENT '顺序',
  PRIMARY KEY (`menu_id`)
) ENGINE=InnoDB AUTO_INCREMENT=737 DEFAULT CHARSET=utf8 COMMENT='后台菜单定义表';

-- ----------------------------
-- Records of ls_menu
-- ----------------------------
INSERT INTO `ls_menu` VALUES ('1', '商城管理', '', '商城管理', '/admin/menu/1', null, '1', '', '2');
INSERT INTO `ls_menu` VALUES ('2', '商品管理', '', '商品管理', '/admin/menu/2', null, '1', '', '1');
INSERT INTO `ls_menu` VALUES ('3', '订单管理', null, '订单管理', '/admin/menu/3', null, '1', null, '3');
INSERT INTO `ls_menu` VALUES ('4', '报表管理', null, '报表管理', '/admin/menu/4', null, '1', null, '4');
INSERT INTO `ls_menu` VALUES ('5', '资讯管理', null, '资讯管理', '/admin/menu/5', null, '1', null, '5');
INSERT INTO `ls_menu` VALUES ('6', '用户管理', null, '用户管理', '/admin/menu/6', null, '1', null, '6');
INSERT INTO `ls_menu` VALUES ('7', '系统管理', '', '系统管理', '/admin/menu/7', null, '1', '', '7');
INSERT INTO `ls_menu` VALUES ('11', '首页管理', null, '首页管理', '', '1', '2', '', '1');
INSERT INTO `ls_menu` VALUES ('13', '商城管理', null, '商城管理', '', '1', '2', '', '2');
INSERT INTO `ls_menu` VALUES ('15', '标签管理', '', '标签管理', '', '1', '2', '', '3');
INSERT INTO `ls_menu` VALUES ('21', '商品管理', null, '商品管理', '', '2', '2', '', '1');
INSERT INTO `ls_menu` VALUES ('23', '规格管理', null, '规格管理', '', '2', '2', '', '2');
INSERT INTO `ls_menu` VALUES ('25', '团购管理', null, '团购管理', '', '2', '2', 'group', '3');
INSERT INTO `ls_menu` VALUES ('31', '订单管理', null, '订单管理', '', '3', '2', '', '1');
INSERT INTO `ls_menu` VALUES ('41', '浏览管理', null, '浏览管理', '', '4', '2', '', '1');
INSERT INTO `ls_menu` VALUES ('51', '资讯管理', null, '资讯管理', '', '5', '2', null, '1');
INSERT INTO `ls_menu` VALUES ('61', '用户管理', null, '用户管理', '', '6', '2', null, '1');
INSERT INTO `ls_menu` VALUES ('62', '权限管理', null, '权限管理', '', '6', '2', 'usermanager', '2');
INSERT INTO `ls_menu` VALUES ('71', '系统管理', null, '系统管理', '', '7', '2', null, '1');
INSERT INTO `ls_menu` VALUES ('72', '日志管理', null, '日志管理', '', '7', '2', null, '2');
INSERT INTO `ls_menu` VALUES ('73', '文件管理', null, '文件管理', '', '7', '2', null, '3');
INSERT INTO `ls_menu` VALUES ('111', '首页管理', '', '首页管理', '/admin/dashboard', '11', '3', '', '1');
INSERT INTO `ls_menu` VALUES ('112', '公告管理', null, '公告管理', '/admin/pub/query', '11', '3', '', '2');
INSERT INTO `ls_menu` VALUES ('113', '图片管理', null, '主页上的轮换图片广告管理', '/admin/indexjpg/query', '11', '3', '', '3');
INSERT INTO `ls_menu` VALUES ('114', '链接管理', null, '链接管理', '/admin/externallink/query', '11', '3', '', '4');
INSERT INTO `ls_menu` VALUES ('131', '商城管理', null, '商城管理', '/admin/shopDetail/query', '13', '3', '', '1');
INSERT INTO `ls_menu` VALUES ('132', '支付管理', null, '支付管理', '/admin/paytype/query', '13', '3', '', '2');
INSERT INTO `ls_menu` VALUES ('133', '栏目管理', '', '栏目管理', '/admin/newsCategory/query', '51', '3', '', '0');
INSERT INTO `ls_menu` VALUES ('134', 'Logo管理', null, 'Logo管理', '/admin/logo/query', '13', '3', '', '4');
INSERT INTO `ls_menu` VALUES ('135', '广告管理', null, '广告管理', '/admin/advertisement/query', '13', '3', '', '5');
INSERT INTO `ls_menu` VALUES ('136', '加盟管理', null, '加盟管理', '/admin/myleague/query', '13', '3', '', '6');
INSERT INTO `ls_menu` VALUES ('137', '供应商管理', '', '供应商管理', '/admin/partner/query', '13', '3', '', '7');
INSERT INTO `ls_menu` VALUES ('138', '物流公司管理', null, '物流公司管理', '/admin/deliveryCorp/query', '13', '3', '', '8');
INSERT INTO `ls_menu` VALUES ('139', '配送方式管理', null, '配送方式管理', '/admin/deliveryType/query', '13', '3', '', '9');
INSERT INTO `ls_menu` VALUES ('140', '清空静态页面', null, '清空静态页面', '/admin/cache/queryhtml', '13', '3', '', '10');
INSERT INTO `ls_menu` VALUES ('151', '标签管理', null, '标签管理', '/admin/tag/query', '15', '3', '', '1');
INSERT INTO `ls_menu` VALUES ('211', '商品管理', '', '商品管理', '/admin/product/query', '21', '3', '', '1');
INSERT INTO `ls_menu` VALUES ('212', '类型管理', null, '类型管理', '/admin/sort/query', '21', '3', '', '2');
INSERT INTO `ls_menu` VALUES ('213', '品牌管理', null, '品牌管理', '/admin/brand/query', '21', '3', '', '3');
INSERT INTO `ls_menu` VALUES ('214', '消息管理', null, '消息管理', '/admin/userComment/query?status=0', '21', '3', '', '4');
INSERT INTO `ls_menu` VALUES ('215', '热门商品', null, '热门商品', '/admin/hotsearch/query', '21', '3', '', '5');
INSERT INTO `ls_menu` VALUES ('216', '咨询管理', null, '咨询管理', '/admin/productConsult/query', '21', '3', '', '6');
INSERT INTO `ls_menu` VALUES ('217', '评论管理', null, '评论管理', '/admin/productcomment/query', '21', '3', '', '7');
INSERT INTO `ls_menu` VALUES ('218', 'Publish Product', '', 'Publish Product', '/admin/product/loadnew', '21', '3', 'TESTING', '8');
INSERT INTO `ls_menu` VALUES ('220', '发布商品', '', '发布商品', '/admin/sort/publish', '21', '3', '', '0');
INSERT INTO `ls_menu` VALUES ('231', '动态属性', null, '动态属性', '/admin/prodspec/query/1', '23', '3', '', '1');
INSERT INTO `ls_menu` VALUES ('232', '动态参数', null, '动态参数', '/admin/prodspec/query/2', '23', '3', '', '2');
INSERT INTO `ls_menu` VALUES ('233', '产品规格', '', '产品规格', '/admin/productProperty/query', '23', '3', 'TESTING', '3');
INSERT INTO `ls_menu` VALUES ('234', '产品管理', '', '产品管理', '/admin/product/list', '23', '3', 'TESTING', '4');
INSERT INTO `ls_menu` VALUES ('251', '团购管理', null, '团购管理', '/admin/group/product/query', '25', '3', 'group', '2');
INSERT INTO `ls_menu` VALUES ('252', '类型管理', null, '类型管理', '/admin/gsort/query', '25', '3', 'group', '2');
INSERT INTO `ls_menu` VALUES ('311', '未处理订单', null, '未处理订单', '/admin/order/processing', '31', '3', '', '1');
INSERT INTO `ls_menu` VALUES ('312', '已处理订单', '', '已处理订单', '/admin/order/processed', '31', '3', '', '2');
INSERT INTO `ls_menu` VALUES ('411', '浏览管理', null, '浏览管理', '/admin/visitLog/query', '41', '3', '', '1');
INSERT INTO `ls_menu` VALUES ('511', '新闻管理', null, '新闻管理', '/admin/news/query/1', '51', '3', null, '1');
INSERT INTO `ls_menu` VALUES ('512', '顶部新闻', null, '顶部新闻', '/admin/news/query/0', '51', '3', null, '2');
INSERT INTO `ls_menu` VALUES ('513', '商品分类新闻', null, '商品分类新闻', '/admin/news/query/3', '51', '3', null, '3');
INSERT INTO `ls_menu` VALUES ('514', '底部新闻', null, '底部新闻', '/admin/news/query/4', '51', '3', null, '4');
INSERT INTO `ls_menu` VALUES ('515', '团购上部新闻', null, '团购上部新闻', '/admin/news/query/2', '51', '3', 'group', '5');
INSERT INTO `ls_menu` VALUES ('516', '团购下部新闻', null, '团购下部新闻', '/admin/news/query/5', '51', '3', 'group', '6');
INSERT INTO `ls_menu` VALUES ('611', '用户信息管理', null, '用户信息管理', '/admin/system/userDetail/query', '61', '3', null, '1');
INSERT INTO `ls_menu` VALUES ('612', '用户登录历史', null, '用户登录历史', '/admin/loginHistory/query', '61', '3', null, '2');
INSERT INTO `ls_menu` VALUES ('613', '登录历史统计', null, '登录历史统计', '/admin/loginHistory/sum', '61', '3', null, '3');
INSERT INTO `ls_menu` VALUES ('621', '用户管理', null, '用户管理', '/admin/member/user/query', '62', '3', 'usermanager', '1');
INSERT INTO `ls_menu` VALUES ('622', '角色管理', null, '角色管理', '/admin/member/role/query', '62', '3', 'usermanager', '2');
INSERT INTO `ls_menu` VALUES ('623', '权限管理', null, '权限管理', '/admin/member/right/query', '62', '3', 'usermanager', '3');
INSERT INTO `ls_menu` VALUES ('624', '资源管理', null, '资源管理', '/system/menu/query', '62', '3', 'usermanager', '4');
INSERT INTO `ls_menu` VALUES ('711', '重建索引', null, '重建索引', '/admin/system/lucene/query', '71', '3', null, '1');
INSERT INTO `ls_menu` VALUES ('712', '系统配置', null, '系统配置', '/admin/system/systemParameter/query/sy', '71', '3', null, '2');
INSERT INTO `ls_menu` VALUES ('713', '商城配置', null, '商城配置', '/admin/system/systemParameter/query/sh', '71', '3', null, '3');
INSERT INTO `ls_menu` VALUES ('714', '邮件配置', null, '邮件配置', '/admin/system/systemParameter/query/ma', '71', '3', null, '4');
INSERT INTO `ls_menu` VALUES ('715', '日志配置', null, '日志配置', '/admin/system/systemParameter/query/lo', '71', '3', null, '5');
INSERT INTO `ls_menu` VALUES ('716', '插件列表', null, '插件列表', '/admin/system/plugin/query', '71', '3', null, '6');
INSERT INTO `ls_menu` VALUES ('717', '清空缓存', null, '清空缓存', '/admin/system/cache/query', '71', '3', null, '7');
INSERT INTO `ls_menu` VALUES ('721', '系统日志', null, '系统日志', '/admin/event/query', '72', '3', null, '1');
INSERT INTO `ls_menu` VALUES ('731', '编辑注册协议', '', '编辑注册协议', '/admin/system/file/register', '73', '3', '', '1');
INSERT INTO `ls_menu` VALUES ('732', '编辑重置密码', null, '编辑重置密码', '/admin/system/file/resetpassmail', '73', '3', null, '2');
INSERT INTO `ls_menu` VALUES ('733', '编辑注册成功', '', '编辑注册成功', '/admin/system/file/registersuccess', '73', '3', '', '3');
INSERT INTO `ls_menu` VALUES ('734', '导航管理', '', '导航管理', '/admin/system/navigation/query', '71', '3', '', '8');
INSERT INTO `ls_menu` VALUES ('735', '敏感字管理', '', '敏感字管理', '/admin/system/sensitiveWord/query', '71', '3', 'TESTING', '9');
INSERT INTO `ls_menu` VALUES ('736', '地区管理', '', '地区管理', '/admin/system/district/query', '71', '3', '', '10');

-- ----------------------------
-- Table structure for `ls_message`
-- ----------------------------
DROP TABLE IF EXISTS `ls_message`;
CREATE TABLE `ls_message` (
  `msg_id` varchar(32) NOT NULL DEFAULT '' COMMENT 'ID',
  `content` text NOT NULL COMMENT '邮件内容',
  `del_by_sender` int(1) NOT NULL DEFAULT '0' COMMENT '发件人删除信息',
  `del_by_receiver` int(1) NOT NULL DEFAULT '0' COMMENT '接受人删除信息',
  `isRead` int(1) NOT NULL DEFAULT '0' COMMENT '是否读取',
  `isDraft` int(1) NOT NULL DEFAULT '0' COMMENT '是否草稿',
  `title` varchar(255) NOT NULL DEFAULT '' COMMENT '标题',
  `sender` varchar(36) NOT NULL DEFAULT '' COMMENT '发件人',
  `receiver` varchar(36) DEFAULT NULL COMMENT '收件箱',
  `create_date` datetime NOT NULL DEFAULT '0000-00-00 00:00:00' COMMENT '建立时间',
  `modify_date` datetime NOT NULL DEFAULT '0000-00-00 00:00:00' COMMENT '修改时间',
  PRIMARY KEY (`msg_id`),
  KEY `fk_message_sender` (`sender`),
  KEY `fk_message_receiver` (`receiver`),
  CONSTRAINT `fk_message_receiver` FOREIGN KEY (`receiver`) REFERENCES `ls_user` (`name`),
  CONSTRAINT `fk_message_sender` FOREIGN KEY (`sender`) REFERENCES `ls_user` (`name`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of ls_message
-- ----------------------------

-- ----------------------------
-- Table structure for `ls_navi`
-- ----------------------------
DROP TABLE IF EXISTS `ls_navi`;
CREATE TABLE `ls_navi` (
  `navi_id` int(11) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `name` varchar(50) NOT NULL DEFAULT '' COMMENT '名称',
  `seq` int(3) DEFAULT '0' COMMENT '顺序',
  `status` int(11) NOT NULL DEFAULT '0' COMMENT '状态',
  PRIMARY KEY (`navi_id`)
) ENGINE=InnoDB AUTO_INCREMENT=41 DEFAULT CHARSET=utf8 COMMENT='网站导航';

-- ----------------------------
-- Records of ls_navi
-- ----------------------------
INSERT INTO `ls_navi` VALUES ('1', '站务公告', '1', '1');
INSERT INTO `ls_navi` VALUES ('38', '商城系统交流', '2', '1');
INSERT INTO `ls_navi` VALUES ('39', '程序发布与升级', '3', '1');
INSERT INTO `ls_navi` VALUES ('40', '技术交流区', '4', '1');

-- ----------------------------
-- Table structure for `ls_navi_item`
-- ----------------------------
DROP TABLE IF EXISTS `ls_navi_item`;
CREATE TABLE `ls_navi_item` (
  `item_id` int(11) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `navi_id` int(11) NOT NULL COMMENT '导航ID',
  `name` varchar(50) NOT NULL DEFAULT '' COMMENT '名称',
  `link` varchar(255) NOT NULL DEFAULT '' COMMENT '连接',
  `seq` int(3) DEFAULT '0' COMMENT '顺序',
  `status` int(11) NOT NULL DEFAULT '0' COMMENT '状态',
  PRIMARY KEY (`item_id`),
  KEY `FK_ls_navi_item_id` (`navi_id`),
  CONSTRAINT `FK_ls_navi_item_id` FOREIGN KEY (`navi_id`) REFERENCES `ls_navi` (`navi_id`)
) ENGINE=InnoDB AUTO_INCREMENT=30 DEFAULT CHARSET=utf8 COMMENT='网站导航';

-- ----------------------------
-- Records of ls_navi_item
-- ----------------------------
INSERT INTO `ls_navi_item` VALUES ('16', '1', '市场活动', 'http://club.legendesign.net/forum.php?mod=forumdisplay&fid=44', '2', '1');
INSERT INTO `ls_navi_item` VALUES ('17', '1', '公告专区', 'http://club.legendesign.net/forum.php?mod=forumdisplay&fid=2', '1', '1');
INSERT INTO `ls_navi_item` VALUES ('21', '38', '发展建议', 'http://club.legendesign.net/forum.php?mod=forumdisplay&fid=42', '1', '1');
INSERT INTO `ls_navi_item` VALUES ('22', '38', 'BUG反馈', 'http://club.legendesign.net/forum.php?mod=forumdisplay&fid=40', '2', '1');
INSERT INTO `ls_navi_item` VALUES ('23', '38', '商业服务支持', 'http://club.legendesign.net/forum.php?mod=forumdisplay&fid=41', '3', '1');
INSERT INTO `ls_navi_item` VALUES ('24', '39', '安装使用', 'http://club.legendesign.net/forum.php?mod=forumdisplay&fid=43', '1', '1');
INSERT INTO `ls_navi_item` VALUES ('25', '39', '插件开发', 'http://club.legendesign.net/forum.php?mod=forumdisplay&fid=39', '2', '1');
INSERT INTO `ls_navi_item` VALUES ('26', '40', 'sping', 'http://club.legendesign.net/forum.php?mod=forumdisplay&fid=47', '1', '1');
INSERT INTO `ls_navi_item` VALUES ('27', '40', 'hibernate', 'http://club.legendesign.net/forum.php?mod=forumdisplay&fid=48', '2', '1');
INSERT INTO `ls_navi_item` VALUES ('28', '40', '企业应用', 'http://club.legendesign.net/forum.php?mod=forumdisplay&fid=49', '3', '1');
INSERT INTO `ls_navi_item` VALUES ('29', '40', '前端技术', 'http://club.legendesign.net/forum.php?mod=forumdisplay&fid=50', '4', '1');

-- ----------------------------
-- Table structure for `ls_news`
-- ----------------------------
DROP TABLE IF EXISTS `ls_news`;
CREATE TABLE `ls_news` (
  `news_id` int(11) NOT NULL AUTO_INCREMENT COMMENT '新闻ID',
  `news_category_id` int(11) DEFAULT NULL COMMENT '新闻分类',
  `sort` int(11) DEFAULT NULL COMMENT '商品分类',
  `news_title` varchar(100) DEFAULT NULL COMMENT '新闻标题',
  `news_brief` varchar(130) DEFAULT NULL COMMENT '新闻提要，保存是截取新闻前100个字',
  `news_content` text COMMENT '新闻内容',
  `news_date` datetime DEFAULT NULL COMMENT '发表时间',
  `status` tinyint(1) NOT NULL DEFAULT '1' COMMENT '新闻状态，1：上线，0：下线',
  `position` tinyint(3) DEFAULT NULL COMMENT '新闻位置',
  `high_line` tinyint(1) DEFAULT '0' COMMENT '是否高亮,1:yes,0:no',
  `user_id` varchar(36) NOT NULL DEFAULT '' COMMENT '用户ID',
  `user_name` varchar(50) NOT NULL DEFAULT '' COMMENT '所属用户名称',
  PRIMARY KEY (`news_id`),
  KEY `fk_news_user` (`user_name`),
  KEY `index_sort` (`sort`),
  KEY `index_news_category_id` (`news_category_id`),
  CONSTRAINT `fk_news_user` FOREIGN KEY (`user_name`) REFERENCES `ls_user` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=197 DEFAULT CHARSET=utf8 COMMENT='新闻';

-- ----------------------------
-- Records of ls_news
-- ----------------------------
INSERT INTO `ls_news` VALUES ('85', '21', '55', '会员级别', '会员级别共分八级，具体为：注册会员、铁牌会员、铜牌会员、银牌会员、金牌会员、钻石会员、双钻石会员和企业客户,级别升降均由系统自动实现，无需申请。', '<p class=\"help_box margin_b6\">会员级别共分八级，具体为：注册会员、铁牌会员、铜牌会员、银牌会员、金牌会员、钻石会员、双钻石会员和企业客户,级别升降均由系统自动实现，无需申请。</p>\r\n<ul class=\"List_Number help_box margin_b20\">\r\n    <li>注册会员：<br />\r\n    申请条件：任何愿意到京东商城购物的用户都可以免费注册。<br />\r\n    待　　遇：可以享受注册会员所能购买的产品及服务。</li>\r\n    <li>铁牌会员：<br />\r\n    申请条件：一年内有过成功消费的会员，金额不限。<br />\r\n    待　　遇：可以享受铁牌会员级别所能购买的产品及服务。</li>\r\n    <li>铜牌会员：<br />\r\n    申请条件：一年内消费金额超过2000元（含）的会员。<br />\r\n    待　　遇：可以享受铜牌会员级别所能购买的产品及服务。 <br />\r\n    其它要求：\r\n    <ul class=\"List_Letter\">\r\n        <li>支持京东商城，维护京东商城合法权益及公司形象，禁止恶意攻击或诽谤。</li>\r\n        <li>身份有效期为一年，一年有效期满后，如在该年度内累计消费金额不满1000元或一年内未完成10个（含）以上不同日期的订单，则系统自动将身份降为铁牌会员。</li>\r\n    </ul>\r\n    </li>\r\n    <li>银牌会员：<br />\r\n    申请条件：一年内消费金额超过5000元（含），需填写本人真实的身份证号码进行升级<br />\r\n    待　　遇：可以享受银牌会员级别所能购买的产品及服务。<br />\r\n    其它要求：\r\n    <ul class=\"List_Letter\">\r\n        <li>支持京东商城，维护京东商城合法权益及公司形象，禁止恶意攻击或诽谤。 　</li>\r\n        <li>身 份有效期为一年，一年有效期满后，如在该年度内累计消费金额在1000元（含）&mdash;&mdash;2500元或一年内未完成10个（含）以上不同日期的订单，则系统自动 将身份降为铜牌会员；如消费金额不满1000元或一年内未完成10个（含）以上不同日期的订单，则系统自动将身份降为铁牌会员。</li>\r\n    </ul>\r\n    </li>\r\n    <li>金牌会员：<br />\r\n    申请条件： 一年内累计消费金额超过10000 元（含）。<br />\r\n    待　　遇：\r\n    <ul class=\"List_Letter padding_l68\">\r\n        <li>享有优先购物权 &mdash;&mdash; 对国内少见的优秀产品或者其它比较紧俏的产品具有优先购买权。</li>\r\n        <li>运费优惠政策(单张订单重量在<span class=\"Red\">10公斤（含）</span>以上，不适用于本规则，将按实际运费收取)\r\n        <table width=\"99%\" class=\"tablecss\">\r\n            <tbody>\r\n                <tr>\r\n                    <th height=\"30\" colspan=\"2\">地区</th>\r\n                    <th width=\"56%\">金牌会员</th>\r\n                </tr>\r\n                <tr>\r\n                    <td width=\"8%\" align=\"center\">一区</td>\r\n                    <td width=\"36%\">北京（含郊县）、上海（包括外环以外的郊区，除三岛地区）、广州市</td>\r\n                    <td align=\"left\">单张订单金额满200元（含）以上的快递运输运费全免；单张订单金额不足200元的，收取快递运输费5元</td>\r\n                </tr>\r\n                <tr>\r\n                    <td align=\"center\">二区</td>\r\n                    <td>江苏、浙江、安徽、天津、山东、广西、湖南、江西、海南、河南、广东（除广州外）、河北、福建、辽宁、山西、黑龙江、吉林</td>\r\n                    <td align=\"left\">单张订单金额满200元（含）以上的，快递运输运费全免；单张订单金额不足200元的，收取快递运输运费6元</td>\r\n                </tr>\r\n                <tr>\r\n                    <td align=\"center\">三区</td>\r\n                    <td>甘肃、湖北、四川、重庆、新疆、陕西、云南、内蒙、贵州、宁夏、西藏、青海</td>\r\n                    <td align=\"left\">单张订单金额满800（含）以上快递运输运费全免；单张订单金额不足800元收取快递运输运费15元</td>\r\n                </tr>\r\n            </tbody>\r\n        </table>\r\n        </li>\r\n        <li>享有一年两次的特别针对金牌会员抽奖的权利（时间大致为每年的 6月18日和年终)</li>\r\n        <li>不定期举办个别产品针对金牌会员的优惠活动。</li>\r\n        <li>享有支付66元DIY装机服务费的权利。</li>\r\n    </ul>\r\n    其它相关要求：\r\n    <ul class=\"List_Letter padding_l68\">\r\n        <li>支持京东商城，维护京东商城合法权益及公司形象，禁止恶意攻击或诽谤。</li>\r\n        <li>身 份有效期为一年，一年有效期满后，如在该年度内累计消费金额在2500元（含）&mdash;&mdash;5000元或一年内未完成10个（含）以上不同日期的订单，则系统自动 将身份降为银牌会员；如消费金额在1000元（含）&mdash;&mdash;2500元或一年内未完成10个（含）以上不同日期的订单，则系统自动将身份降为铜牌会员；如消费 金额不满1000元或一年内未完成10个（含）以上不同日期的订单，则系统自动将身份降为铁牌会员。　</li>\r\n    </ul>\r\n    </li>\r\n    <li>钻石会员：<br />\r\n    申请条件：一年内累计消费金额达到 30000 元（含） <br />\r\n    <ul class=\"List_Letter padding_l68\">\r\n        <li>享受金牌会员全部待遇。</li>\r\n        <li>运费优惠政策(单张订单重量在<span class=\"Red\">10公斤（含）</span>以上，不适用于本规则，将按实际运费收取)\r\n        <table width=\"99%\" class=\"tablecss\">\r\n            <tbody>\r\n                <tr>\r\n                    <th height=\"30\" colspan=\"2\">地区</th>\r\n                    <th width=\"56%\">钻石会员</th>\r\n                </tr>\r\n                <tr>\r\n                    <td width=\"8%\" align=\"center\">一区</td>\r\n                    <td width=\"36%\">北京（含郊县）、上海（包括外环以外的郊区，除三岛地区）、广州市</td>\r\n                    <td align=\"left\">单张订单金额满50元（含）以上快递运输费全免</td>\r\n                </tr>\r\n                <tr>\r\n                    <td align=\"center\">二区</td>\r\n                    <td>江苏、浙江、安徽、天津、山东、广西、湖南、江西、海南、河南、广东（除广州外）、河北、福建、辽宁、山西、黑龙江、吉林</td>\r\n                    <td align=\"left\">单张订单金额满100元（含）以上快递运输费全免</td>\r\n                </tr>\r\n                <tr>\r\n                    <td align=\"center\">三区</td>\r\n                    <td>甘肃、湖北、四川、重庆、新疆、陕西、云南、内蒙、贵州、宁夏、西藏、青海</td>\r\n                    <td align=\"left\">单张订单金额满400（含）以上快递运输运费全免；单张订单金额不足400元收取快递运输运费15元</td>\r\n                </tr>\r\n            </tbody>\r\n        </table>\r\n        </li>\r\n        <li>享有支付30元DIY装机服务费的权利。</li>\r\n        <li>享受一定范围内免返修品快递运费的服务。（详情请查看售后返修品运费规定 <a href=\"http://www.360buy.com/help/maintain.aspx\" target=\"_blank\">http://www.360buy.com/help/maintain.aspx</a> ）</li>\r\n    </ul>\r\n    其它要求：\r\n    <ul class=\"List_Letter padding_l68\">\r\n        <li>支持京东商城，维护京东商城合法权益及公司形象，禁止恶意攻击或诽谤。</li>\r\n        <li>身份有效期为一年，一年有效期满后，如在该年度内累计消费金额在5000元（含）&mdash;&mdash;15000元或一年内未完成10个（含）以上不同日期的订单，则系统 自动将身份降为金牌会员；如消费金额在2500元（含）&mdash;&mdash;5000元或一年内未完成10个（含）以上不同日期的订单，则系统自动将身份降为银牌会员；如 消费金额在1000元（含）&mdash;&mdash;2500元或一年内未完成10个（含）以上不同日期的订单，则系统自动将身份降为铜牌会员；如消费金额不满1000元或一 年内未完成10个（含）以上不同日期的订单，则系统自动将身份降为铁牌会员。</li>\r\n    </ul>\r\n    </li>\r\n    <li><span class=\"Red\">双钻石会员：</span><br />\r\n    申请条件：个人用户，年消费金额在10万元（含）以上。<br />\r\n    待　　遇：\r\n    <ul class=\"List_Letter padding_l68\">\r\n        <li>钻石会员的全部待遇都可以享受。</li>\r\n        <li>享有京东公司高管定期提供的沟通服务。</li>\r\n        <li>享有不需审核，只需报名，即可参加京东公司举办的网友见面会等网友活动。</li>\r\n        <li>享有客服专员定期回访征询意见服务。</li>\r\n    </ul>\r\n    其它要求：\r\n    <ul class=\"List_Letter padding_l68\">\r\n        <li>支持京东商城，维护京东商城合法权益及公司形象，禁止恶意攻击或诽谤。</li>\r\n        <li>身 份有效期为一年，一年有效期满后，如在该年度内累计消费金额在15000元（含）&mdash;&mdash;50000元或一年内未完成10个（含）以上不同日期的订单，则系统 自动将身份降为钻石会员；如消费金额在5000元（含）&mdash;&mdash;15000元或一年内未完成10个（含）以上不同日期的订单，则系统自动将身份降为金牌会员； 如消费金额在2500元（含）&mdash;&mdash;5000元或一年内未完成10个（含）以上不同日期的订单，则系统自动将身份降为银牌会员；如消费金额在1000元 （含）&mdash;&mdash;2500元或一年内未完成10个（含）以上不同日期的订单，则系统自动将身份降为铜牌会员；如消费金额不满1000元或一年内未完成10个 （含）以上不同日期的订单，则系统自动将身份降为铁牌会员。</li>\r\n    </ul>\r\n    </li>\r\n    <li><span class=\"Red\">企业客户：</span><br />\r\n    申请条件：必须是能提供合法的营业执照及法人代表身份证的单位或公司，单次消费金额在10000元（含）以上或年采购10万元以上客户。<br />\r\n    待　　遇：\r\n    <ul class=\"List_Letter padding_l68\">\r\n        <li>享受银牌会员全部待遇。</li>\r\n        <li>购物享有专人提供一对一的全程服务。</li>\r\n    </ul>\r\n    <p class=\"f_bold  Red margin_t20\">注：针对各个级别会员特别声明：</p>\r\n    <ul class=\"List_Number_inside f_bold  Red \">\r\n        <li>会员账号禁止转借或转让他人使用，如因转借或转让他人使用所带来的一切后果，京东公司概不负责，如被京东公司发现有转借或转让使用情况，京东公司则有权立即取消此会员账号的相应级别资格。</li>\r\n        <li>如京东公司发现相应的级别中有经销商，则京东公司有权立即取消此会员帐号的相应级别资格。</li>\r\n    </ul>\r\n    <p class=\"f_bold\">提醒注意：</p>\r\n    <ul class=\"List_Number_inside f_bold\">\r\n        <li>如果您选择的是指定的圆通、申通或者顺丰快递，则没有免运费优惠；快递运输指京东快递或京东选用的价格较低廉的快递公司、邮局快包、中铁快运等；</li>\r\n        <li>北京郊县暂不提供货到付款的配送方式。</li>\r\n    </ul>\r\n    </li>\r\n</ul>\r\n<h3 id=\"rtop_01\">校园用户：</h3>\r\n<dl class=\"pstyle help_box\">\r\n    <dt>什么是校园用户？</dt>\r\n    <dd>校园用户是指全国大专院校在校学生以及学校教职工在京东网上商城注册的用户。</dd>\r\n    <dt>成为校园用户的好处？</dt>\r\n    <dd>成为校园用户可以享受货到付款，凡是订单重量在10公斤以下，订单金额在100元（含）以上且货运方式选择校园代理免运费，具体运费请以下单时所显示运费为准。同时可以体验京东网上商城校园代理送货上门服务。</dd>\r\n    <dt>如何成为校园用户？</dt>\r\n    <dd>成为校园用户的方法极为简单：<br />\r\n    1、注册一个京东校园用户；<br />\r\n    2、在个人资料里面选择自已所在学校名称并完善个人资料（收货地址须在学校内且填写准确无误），即可成为校园用户。</dd>\r\n    <dt>校园用户下订单如何操作？</dt>\r\n    <dd>若您所在的校园已开通校园代理送货或校园自提点提货服务，您在下单时到达&ldquo;填写核对订单信息&rdquo;页面，在&ldquo;支付及配送方式&rdquo;旁点击修改就会出现&ldquo;高校代理----自已支付&rdquo;与&ldquo;高校代理----代理支付&rdquo;两项选择，现对两项做以下说明：<br />\r\n    <strong>高校代理---自已支付：</strong>需您自已对订单进行支付，我司会将货物直接发到您手中，选择此项可以享受校园用户所有优惠服务。<br />\r\n    <strong>高校代理---代理支付：</strong>订单下好提交即可，我司校园代理将为您送货上门并货到付款，选择此项可以享受校园用户所有优惠服务。 </dd>\r\n</dl>', '2012-12-22 12:27:02', '1', '1', '1', '402882823a9d5e0d013a9dabe3680002', 'home');
INSERT INTO `ls_news` VALUES ('89', '21', null, '快递运输', '快递运输收费标准:1.快递运输指京东快递或京东选用的价格较低廉的快递公司、邮局快包、中铁快运等； 2.北京郊县不提供货到付款的配送方式； 3.如订单收货地址超出所选快递的配送范围，京东商城有可能直接转运邮局包裹等全国各地可到达的运输方式； ', '<h4 id=\"sfbz\" class=\"margin_t20\">快递运输收费标准</h4>\r\n<table width=\"98%\" height=\"1\" class=\"border:1px;solid;\">\r\n    <tbody>\r\n        <tr>\r\n            <th height=\"30\">区域划分</th>\r\n            <th height=\"30\">包含地区</th>\r\n            <th width=\"16%\">运费标准</th>\r\n            <th width=\"29%\">订单超重</th>\r\n        </tr>\r\n        <tr>\r\n            <td width=\"11%\" align=\"center\">一区</td>\r\n            <td width=\"44%\">北京、上海、广州</td>\r\n            <td align=\"center\"><strong>5元</strong></td>\r\n            <td align=\"center\" style=\"font-size: 13px;\" rowspan=\"3\">如果单张订单重量在<span class=\"Red\">10公斤（含）</span>以上将按实际运费收取；支持京东自有配送地区不受订单重量限制，查看支持<a href=\"http://www.360buy.com/help/kdexpress.aspx#myfgz\">京东自有配送所覆盖的区域</a></td>\r\n        </tr>\r\n        <tr>\r\n            <td align=\"center\">二区</td>\r\n            <td>江苏、浙江、广东（除广州外）、安徽、天津、山东、广西、湖南、江西、海南、河南、河北、福建、辽宁、山西、黑龙江、吉林</td>\r\n            <td align=\"center\"><strong>6元</strong></td>\r\n        </tr>\r\n        <tr>\r\n            <td align=\"center\">三区</td>\r\n            <td>甘肃、湖北、四川、重庆、新疆、陕西、云南、内蒙、宁夏、西藏、青海、贵州</td>\r\n            <td align=\"center\"><strong>15元</strong></td>\r\n        </tr>\r\n    </tbody>\r\n</table>\r\n<h4 id=\"myfgz\" class=\"margin_t20\">京东自有配送地区免运费规则<span style=\"font-weight: normal; font-size: 12px;\">(满<span class=\"Red\">100元</span>免运费，不受重量限制)</span></h4>\r\n<table width=\"98%\" class=\"tablecss\">\r\n    <tbody>\r\n        <tr>\r\n            <th height=\"30\">城市</th>\r\n            <th height=\"30\">区/县</th>\r\n        </tr>\r\n        <tr>\r\n            <td height=\"50\" align=\"center\" bgcolor=\"#faf4d1\" style=\"font-size: 14px;\" colspan=\"2\">免运费规则:京东自有配送所覆盖的区域内用户订单满<span class=\"Red\">100元</span>并且选用&ldquo;京东快递&rdquo;或&ldquo;快递运输&rdquo;者即可免运费。</td>\r\n        </tr>\r\n        <tr>\r\n            <td width=\"9%\" align=\"center\" bgcolor=\"#f3f7fb\">北京</td>\r\n            <td width=\"91%\">五环以内、管庄、北苑、天通苑、定福庄、北京经济技术开发区、亦庄、上地、西三旗、清河、圆明园西路、农业大学西校区、西二旗、石景山城区、八大处科技园区、通州城区内、亦庄经济开发区、旧宫镇、西红门、回龙观</td>\r\n        </tr>\r\n        <tr>\r\n            <td align=\"center\" bgcolor=\"#f3f7fb\">上海</td>\r\n            <td>黄浦区、卢湾区、徐汇区、长宁区、静安区、闸北区、虹口区、杨浦区、宝山区、闵行区、嘉定区、浦东新区、青浦区、松江区、金山区、南汇区、奉贤区、普陀区</td>\r\n        </tr>\r\n        <tr>\r\n            <td align=\"center\" bgcolor=\"#f3f7fb\">广州</td>\r\n            <td>花都区、番禺区、黄埔区、白云区、芳村区、天河区、海珠区、荔湾区、东山区、越秀区、南沙区、萝岗区</td>\r\n        </tr>\r\n        <tr>\r\n            <td align=\"center\" bgcolor=\"#f3f7fb\">天津</td>\r\n            <td>和平区、河西区、南开区、河东区、河北区、红桥区、东丽区（外环内）</td>\r\n        </tr>\r\n        <tr>\r\n            <td align=\"center\" bgcolor=\"#f3f7fb\">苏州</td>\r\n            <td>市区、工业园区、高新区（绕城高速以内）、吴中区（绕城高速以内）、相城区（绕城高速以内，湘城镇、阳澄湖镇、巴城镇除外）</td>\r\n        </tr>\r\n        <tr>\r\n            <td align=\"center\" bgcolor=\"#f3f7fb\">杭州</td>\r\n            <td>江干区、滨江区、上城区、下城区、拱墅区、西湖区、下沙区</td>\r\n        </tr>\r\n        <tr>\r\n            <td align=\"center\" bgcolor=\"#f3f7fb\">无锡</td>\r\n            <td>崇安区、南长区、北塘区、滨湖区、新区、锡山经济开发区</td>\r\n        </tr>\r\n        <tr>\r\n            <td align=\"center\" bgcolor=\"#f3f7fb\">南京</td>\r\n            <td>玄武区、白下区、秦淮区、建邺区、鼓楼区、下关区、南京经济技术开发区</td>\r\n        </tr>\r\n        <tr>\r\n            <td align=\"center\" bgcolor=\"#f3f7fb\">济南</td>\r\n            <td>历城区（二环内）、天桥区（二环内）、槐荫区（二环内）、历下区（二环内）、市中区（二环内）、高新区</td>\r\n        </tr>\r\n        <tr>\r\n            <td align=\"center\" bgcolor=\"#f3f7fb\">青岛</td>\r\n            <td>崂山区（松岭路以西）、四方区、市北区、市南区</td>\r\n        </tr>\r\n        <tr>\r\n            <td align=\"center\" bgcolor=\"#f3f7fb\">厦门</td>\r\n            <td>思明区、湖里区</td>\r\n        </tr>\r\n        <tr>\r\n            <td align=\"center\" bgcolor=\"#f3f7fb\">武汉</td>\r\n            <td>江岸区、武昌区、江汉区、硚口区、洪山区</td>\r\n        </tr>\r\n        <tr>\r\n            <td align=\"center\" bgcolor=\"#f3f7fb\">成都</td>\r\n            <td>锦江区（三环以内）、金牛区（三环以内）、武侯区（三环以内）、成华区（三环以内）、高新区（三环以内）、青羊区（三环以内）</td>\r\n        </tr>\r\n        <tr>\r\n            <td align=\"center\" bgcolor=\"#f3f7fb\">深圳</td>\r\n            <td>南山区、罗湖区、福田区</td>\r\n        </tr>\r\n        <tr>\r\n            <td align=\"center\" bgcolor=\"#f3f7fb\">西安</td>\r\n            <td>雁塔区、碑林区、新城区、高新区、莲湖区三环以内、灞桥区三环以内、未央区三环以内、长安区大学城以内</td>\r\n        </tr>\r\n        <tr>\r\n            <td align=\"center\" bgcolor=\"#f3f7fb\">宁波</td>\r\n            <td>鄞州区（环城南路以北）、海曙区（环城西路以东）、江东区（世纪大道以西）、江北区（环城北路以南）、市科技园区院士路以西新晖路以北、</td>\r\n        </tr>\r\n        <tr>\r\n            <td align=\"center\" bgcolor=\"#f3f7fb\">东莞</td>\r\n            <td>莞城区、南城区</td>\r\n        </tr>\r\n        <tr>\r\n            <td align=\"center\" bgcolor=\"#f3f7fb\">沈阳</td>\r\n            <td>沈河区、和平区（二环内）、皇姑区（二环内）、铁西区（二环内）、大东区（二环内）、于洪区（二环内）、东陵区（二环内）</td>\r\n        </tr>\r\n        <tr>\r\n            <td align=\"center\" bgcolor=\"#f3f7fb\">福州</td>\r\n            <td>鼓楼区（二环路内，和福州大学）、晋安区（二环路内）、仓山区（二环路内）、台江区</td>\r\n        </tr>\r\n        <tr>\r\n            <td align=\"center\" bgcolor=\"#f3f7fb\">重庆</td>\r\n            <td>渝中区、江北区（内环高速以里）、九龙坡区（内环高速以里）、沙坪坝区（内环高速以里）、高新区（内环高速以里）、大渡口区（内环高速以里）、巴南区（岔口路往市区以里）、南岸区（渝南大道周边主城区两公里以内，山区除外）</td>\r\n        </tr>\r\n        <tr>\r\n            <td align=\"center\" bgcolor=\"#f3f7fb\">温州</td>\r\n            <td>鹿城区</td>\r\n        </tr>\r\n        <tr>\r\n            <td align=\"center\" bgcolor=\"#f3f7fb\">长沙</td>\r\n            <td>雨花区、开福区、芙蓉区</td>\r\n        </tr>\r\n    </tbody>\r\n</table>\r\n<h4 id=\"kdmyf\" class=\"margin_t20\">京东非自有配送地区免运费规则<span style=\"color: red; font-weight: normal;\">&nbsp;（单张订单重量在10公斤（含）以上不免运费） </span></h4>\r\n<table width=\"98%\" class=\"tablecss\">\r\n    <tbody>\r\n        <tr>\r\n            <th height=\"30\" colspan=\"2\">地区</th>\r\n            <th width=\"24%\">钻石（双钻）会员</th>\r\n            <th width=\"24%\">金牌会员</th>\r\n            <th width=\"26%\">其他会员</th>\r\n        </tr>\r\n        <tr>\r\n            <td width=\"10%\" align=\"center\">一区</td>\r\n            <td width=\"16%\" height=\"70\">北京（含郊县）、上海（包括外环以外的郊区，除三岛地区）、广州市</td>\r\n            <td align=\"left\">单张订单满50元（含）以上快递运输运费全免</td>\r\n            <td align=\"left\">单张订单金额满200元（含）以上快递运输运费全免；单张订单金额不足200元收取快递运输运费5元</td>\r\n            <td align=\"left\">单张订单金额满400元（含）以上快递运输运费全免；单张订单金额不足400元收取快递运输运费5元</td>\r\n        </tr>\r\n        <tr>\r\n            <td align=\"center\">二区</td>\r\n            <td height=\"70\">江苏、浙江、安徽、天津、山东、广西、湖南、江西、海南、河南、广东（除广州外）、河北、福建、辽宁、山西、黑龙江、吉林</td>\r\n            <td align=\"left\">单张订单满100元（含）以上快递运输运费全免</td>\r\n            <td align=\"left\">单张订单满200元（含）以上快递运输运费全免；单张订单金额不足200元收取快递运输运费6元</td>\r\n            <td align=\"left\">单张订单金额满400元（含）以上快递运输运费全免；单张订单金额不足400元收取快递运输运费6元</td>\r\n        </tr>\r\n        <tr>\r\n            <td align=\"center\">三区</td>\r\n            <td height=\"70\">甘肃、湖北、四川、重庆、新疆、陕西、云南、内蒙、贵州、宁夏、西藏、青海</td>\r\n            <td align=\"left\">单张订单满400（含）以上快递运输运费全免；单张订单金额不足400元收取快递运输运费15元</td>\r\n            <td align=\"left\">单张订单金额满800（含）以上快递运输运费全免；单张订单金额不足800元，收取快递运输运费15元</td>\r\n            <td align=\"left\">不计金额，每张订单固定收取快递运输运费15元</td>\r\n        </tr>\r\n    </tbody>\r\n</table>\r\n<ul class=\"margin_t20 margin_b20\">\r\n    <li>提醒注意：</li>\r\n    <li>1.快递运输指京东快递或京东选用的价格较低廉的快递公司、邮局快包、中铁快运等；</li>\r\n    <li>2.北京郊县不提供货到付款的配送方式；</li>\r\n    <li>3.如订单收货地址超出所选快递的配送范围，京东商城有可能直接转运邮局包裹等全国各地可到达的运输方式；</li>\r\n    <li>4.香港、澳门、台湾、钓鱼岛地区的快递费一律按实际运费收取；</li>\r\n    <li>5.不支持跨各物流中心所覆盖的城市发货，如您的收货地址是天津，则不能从上海物流中心或广州物流中心发货；</li>\r\n    <li>6. 下订单是系统自动计算运费，发货过程中若实际运费低于系统自动计算的运费，我司会将多出的运费以积分的形式返还到您的京东账户中。（1元人民币=10个积 分，遇&ldquo;分&rdquo;则四舍五入。例如：实际运费多收取1.58元，则返还积分16分；实际运费多收取了1.32元，则返还积分13分）。</li>\r\n    <li>7.分期付款订单均收取固定运费10元。</li>\r\n</ul>\r\n<table width=\"98%\" class=\"tablecss\">\r\n    <tbody>\r\n        <tr>\r\n            <th width=\"18%\" height=\"30\">物流中心</th>\r\n            <th width=\"82%\">覆盖省份</th>\r\n        </tr>\r\n        <tr>\r\n            <td height=\"30\" align=\"center\">华北（北京）物流中心</td>\r\n            <td align=\"left\">北京、天津、河北、山西、河南、辽宁、吉林、黑龙江、内蒙古、山东</td>\r\n        </tr>\r\n        <tr>\r\n            <td height=\"30\" align=\"center\">华东（上海）物流中心</td>\r\n            <td align=\"left\">江苏、浙江、上海、安徽、湖北、钓鱼岛</td>\r\n        </tr>\r\n        <tr>\r\n            <td height=\"30\" align=\"center\">华南（广州）物流中心</td>\r\n            <td align=\"left\">广东、广西、福建、湖南、江西、海南、台湾、香港、澳门</td>\r\n        </tr>\r\n        <tr>\r\n            <td height=\"30\" align=\"center\">西南（成都）物流中心</td>\r\n            <td align=\"left\">四川、重庆、贵州、云南、西藏、陕西、甘肃、青海、宁夏、新疆</td>\r\n        </tr>\r\n    </tbody>\r\n</table>', '2012-12-22 12:11:04', '1', '0', '1', '402882823a9d5e0d013a9dabe3680002', 'home');
INSERT INTO `ls_news` VALUES ('91', '21', '57', '购物流程', '您好，欢迎来到天天购物网。如果您是新用户，请先注册。1、点击页面顶部“免费注册“,进入注册页面；2、填写用户名、密码、邮箱等个人信息进行注册；3、选中“我已 阅读并同意《京东商城用户协议》”，并点“完成按钮”完成注册。请在注册时务必详细填写', '<p>您好，欢迎来到天天购物网。</p>\r\n<h3>如果您是新用户，请先注册。</h3>\r\n<p class=\"p_indent\">1、点击页面顶部&ldquo;免费注册&ldquo;,进入注册页面；2、填写用户名、密码、邮箱等个人信息进行注册；3、选中&ldquo;我已 阅读并同意《京东商城用户协议》&rdquo;，并点&ldquo;完成按钮&rdquo;完成注册。请在注册时务必详细填写个人信息。对于忘记密码，我们提供了找回密码的功能，请在忘记密码 的页面中输入您的ID号或注册时电子邮箱，系统将发送找回密码的链接到您注册的邮箱里。</p>\r\n<h3 id=\"rtop_02\">如何提交订单</h3>\r\n<p class=\"help_box p_indent\">浏 览要购买的商品，点击&ldquo;购买&rdquo;商品会自动添加到购物车里。如果需要更改商品数量，需在商品所在栏目后的商品数量框中输入购买数量，点击&ldquo;更改&rdquo;按钮即可更 改商品数量；选好商品后点击&ldquo;下一步&rdquo;，进行详细填写，收货人信息、付款方式、发票信息、配送方式等信息。如有备注信息，请在下方的&ldquo;备注信息&rdquo;中留言， 留言不得超过15字。确认无误后点击&ldquo;提交订单&rdquo;，生成新订单并显示订单编号。可进入&ldquo;我的京东&rdquo;--&rarr;&ldquo;订单中心&rdquo;查看订单详细信息。</p>\r\n<h3 id=\"rtop_03\">订单状态解释</h3>\r\n<ul class=\"help_box List_Number margin_b20\">\r\n    <li>等待订单确认：订单尚未获得确认，正常工作时间内，最迟3小时可以获得确认，如非正常工作时间，需要等到上班时间确认。</li>\r\n    <li>等待汇款：订单已获得确认，请按照确认后的总金额汇款，汇款完毕后请登记您的汇款信息，登记的汇款信息内容为：交易流水号、汇款时间、 汇入行、汇入卡号、汇款金额共５项。系统自动保留订单期限为3天，超过3天未汇清款项的订单，系统会自动将订单取消。</li>\r\n    <li>等待汇款确认：已提交汇款信息，财务人员正在查收汇款，会在查收到您的汇款后一个工作日内帮您确认款项。</li>\r\n    <li>等待分发：订单处于系统自动分发状态，每小时系统都会运行一次，运行后订单状态将改变。</li>\r\n    <li>等待打印出库单： 您的订单已经成功到达库房，正在等待库管打印出库单。这个过程一般比较短，无特殊情况，当日可以完成。</li>\r\n    <li>等待出库：网上订单被打印，目前订单在等待库房人员出库 ，无特殊情况，当日可以完成。</li>\r\n    <li>等待打包：订单已成功出库完毕，目前在等待打包，无特殊情况，当日可以完成！现在既可以查询到此次在京东所购买产品的产品序列号，产品出现任何问题，凭序列号进行保修。</li>\r\n    <li>等待发货：已完成包装工作，正在等待承运人发货。</li>\r\n    <li>自提途中：订单已经出库完毕，正在由库房送往京东自提点途中，在此期间请勿上门自提。</li>\r\n    <li>等 待上门提货：订单准备完毕，可以前来提货了。北京、上海，广州上门提货接待时间为9：00 &mdash;19：00。周六日正常接待上门提货！法定假日休息。所有上门提货订单一旦出库完毕，可以保留3天，在本状态超过3天（奥运期间，北京上门提货订单保留 时间延长至5天）未被提走的订单将被系统删除，货物另行销售。（如果需要查看上门提货具体地址，请<a href=\"http://www.360buy.com/help/ziti.aspx\">点击这儿</a>。）</li>\r\n    <li>等待确认收货：您的货物已经发出，请您稍后注意查收。</li>\r\n    <li>已完成单：订单已成功完成交易，如收到产品有质量问题，请直接与售后部门联系。</li>\r\n</ul>\r\n<h3 id=\"rtop_04\">订单的维护</h3>\r\n<p class=\"help_box margin_b6\">订单取消：您可以进入&ldquo;订单中心&rdquo;自行取消订单</p>', '2012-12-22 21:59:52', '1', '1', '1', '402882823a9d5e0d013a9dabe3680002', 'home');
INSERT INTO `ls_news` VALUES ('100', '21', null, '交易条款', '客户在接受商品订购与送货的同时，有义务遵守以下交易条款。京东商城保留不经通知就可以修改这些条款的权利。您在京东商城下订单之前或接受京东商城送货之前，请您仔细阅读以下条款', '<p class=\"p_indent help_box\">客户在接受商品订购与送货的同时，有义务遵守以下交易条款。京东商城保留不经通知就可以修改这些条款的权利。您在京东商城下订单之前或接受京东商城送货之前，请您仔细阅读以下条款：</p>\r\n<ul class=\"List_Number help_box\">\r\n    <li>您订购的商品价格以您向京东商城成功提交订单后的商品价格为准，成功提交订单的标准为系统生成订单号。</li>\r\n    <li>请清楚准确地填写您的真实姓名、送货地址及联系方式。因如下情况造成订单延迟或无法配送等，京东商城将不承担责任：\r\n    <div class=\"margin_l10 margin_t5\">A. 客户提供错误信息和不详细的地址；<br />\r\n    B. 货物送达无人签收，由此造成的重复配送所产生的费用及相关的后果。<br />\r\n    C. 不可抗力，例如：自然灾害、交通戒严、突发战争等。</div>\r\n    </li>\r\n    <li>安全性：无论您是电话订购商品或是网络订购商品，我们会保证交易信息的安全，并由京东商城授权的员工处理您的订单。</li>\r\n    <li>隐私权：京东商城尊重您的隐私权，在任何情况下，我们都不会将您的个人和订单信息出售或泄露给任何第三方（国家司法机关调取除外）。我们从网站上或电话中得到的所有客户信息仅用来处理您的相关订单。</li>\r\n    <li>免责：如因不可抗力或其它京东商城无法控制的原因使京东商城销售系统崩溃或无法正常使用导致网上交易无法完成或丢失有关的信息、记录等，京东商城不承担责任。但是京东商城会尽可能合理地协助处理善后事宜，并努力使客户免受经济损失。</li>\r\n    <li>客户监督：京东商城希望通过不懈努力，为客户提供最佳服务，京东商城在给客户提供服务的全过程中接受客户的监督。</li>\r\n    <li>争议处理：京东商城单方赔偿的最大限额不超过客户订购产品的总价。如果客户与京东商城之间发生任何争议，可依据当时双方所认定的协议或相关法律来解决，任何一方均可向北京市海淀区法院提起诉讼。</li>\r\n</ul>\r\n<div class=\"Red margin_t20 help_box\">特殊说明：\r\n<ul class=\"List_Number\">\r\n    <li>京东商城所服务的客户为以终端消费为目的的个人、企、事业单位及其他社会团体，不包含经销商，如发现经销商购物，京东商城则有权取消订单；</li>\r\n    <li>上 门自提订单原则上免收配送费用，但如果一个ID帐号在一个月内有过1次以上或一年内有过3次以上，在规定的时间内无理由不履约提货，我司将在相应的ID帐 户里按每单扣除50个积分做为运费；时间计算方法为：成功提交订单后向前推算30天为一个月，成功提交订单后向前推算365天为一年，不以自然月和自然年 计算；</li>\r\n    <li>对于货到付款的订单，如果一个ID帐号在一个月内有过1次以上或一年内有过3次以上，无理由不接收我司配送的商品，我司 将在相应的ID帐户里按每单扣除50个积分做为运费；时间计算方法为：成功提交订单后向前推算30天为一个月，成功提交订单后向前推算365天为一年，不 以自然月和自然年计算。</li>\r\n    <li>企业和个人客户均可以在其京东账户上预存款，京东商城可以对预存款开具相应金额的发票，但如果客户欲将预存款退回时，相应的发票需退还京东商城；如已开具预存款发票，则用预存款购物京东商城将不再开具发票。</li>\r\n</ul>\r\n</div>\r\n<h3 class=\"margin_t20\">京东承诺：</h3>\r\n<ul class=\"List_Number help_box\">\r\n    <li>我们秉承质优价低、放心满意的销售理念为您服务。我们所出售的商品均为正品行货，与您亲临商场选购的商品一样享受相同的质量保证；含有质量保证书的商品按照保证书的承诺执行，其它商品按国家有关规定执行。</li>\r\n    <li>我们承诺在运输&ldquo;保价费&rdquo;上永久免费，在配送环节上承担保险费用，运输过程的风险一律由京东承担，客户收到货物如果有损坏、遗失等情形，只要当场提出声明，京东立即发送全新商品先行予以更换。</li>\r\n    <li>我们承诺通过我司提供的网上支付平台支付，为客户承担全额手续费，但由于客户原因取消正常状态下的订单要求款项返还时（做京东帐户余额除外），则由客户承担相关手续费；货物打包不收取任何包装费。</li>\r\n</ul>\r\n<h3 class=\"margin_t20\">特别提示：</h3>\r\n<ul class=\"List_Number help_box\">\r\n    <li>如 您购买的商品在规定的时间内出现质量问题，需要退货或换货时，请您在网站上在线生成产品返修申请单，申请单审核通过后，按照提示信息将物品以邮局普包的方 式寄回我司售后部门，相关的邮局普包运费将以京东商城积分的形式返还到您的京东账户中。如未提交返修申请或未通过审核而将商品寄回我司，则我司有权拒绝您 的相关申请。北京、上海的客户，凡是在京东配送队伍覆盖区域内，产品出现质量问题，只需要在返修中心填写相关资料，京东将上门取货，免除往返运费。</li>\r\n    <li>我们保证出货时商品外包装的完好无缺。请您在收到货物时当场仔细检查发票及货品与送货单的商品是否一致，如果发现商品缺少或已破损等情况，请当场即配送人 员还在现场时与我司客服部联系；如果发现邮寄包装破损，货物在运输途中破损等情况，请当场指出并拒收，拒收后请致电我司客服，如您已签收或他人代为签收， 则视为商品外包装，商品数量及内容无误，我司将无法受理。电子类商品如手机，相机，笔记本等产品请您在确认外观无损的情况下开机试用，如开机试用后，发现 外观问题将无法办理。</li>\r\n</ul>', '2012-12-22 12:27:33', '1', '1', '1', '402882823a9d5e0d013a9dabe3680002', 'home');
INSERT INTO `ls_news` VALUES ('101', '19', '55', '订单状态', '订单状态', '<p>订单状态：</p>\r\n<p>&nbsp;&nbsp;&nbsp;&nbsp;一个京东商城的新订单从下单到订单完成，会经历各种状态，我们会将各种状态显示在订单详情页面，希望以此种方式让您更好的了解订单情况，及时跟踪订单状态，打消疑虑并顺利完成购物。以下是订单状态的简单说明：</p>\r\n<ul>\r\n    <li>等待付款：如果您选择&ldquo;在线支付&rdquo;&ldquo;银行卡转账&rdquo;&ldquo;邮局汇款&rdquo;&ldquo;公司转账&rdquo;&ldquo;分期付款&rdquo;&ldquo;高校-自己支付&rdquo; &ldquo;高校-代理垫付&rdquo;这几种支付方式，在成功支付且得到财务确认之前，订单状态会显示为等待付款；</li>\r\n    <li>正在配货：该状态说明京东正在为您的订单进行配货，包括5个子状态     &lt;div&gt;1）打印：将您订购的商品打印成单，便于出库员取货<br />\r\n    2）出库：出库员找到您订购的商品并出库<br />\r\n    3）扫描：扫描员扫描您订购的商品并确认商品成功出库<br />\r\n    4）打包：打包员将您订购的商品放入包裹以便运输<br />\r\n    5）发货：发货员将您的包裹发货运输&lt;/div&gt;</li>\r\n    <li>京东送货：您订购的商品已经发货，正在运送途中</li>\r\n    <li>收货并确认：货物已发出一段时间，如果您已收到货物可以点击确认按钮进行确认</li>\r\n    <li>上门自提：该状态说明您订购的商品已经送至相应自提点，请您尽快到自提点提货</li>\r\n    <li>已完成：此次交易已经完成，希望能得到您的满意</li>\r\n    <li>已锁定：如果您修改了订单但没有修改成功，则系统会自动锁定您的订单，您可以在订单列表页面点击操作栏中的&ldquo;解锁订单&rdquo;使订单恢复正常</li>\r\n    <li>订单待审核：该状态说明您订购的某类商品缺货，需要京东将货物备齐后订单才会恢复正常状态，此状态下请您不要进行付款操作，以免货物无法备齐而占用您的货款</li>\r\n</ul>\r\n<p>&lt;h3 class=&quot;margin_t20&quot; id=&quot;rtop_01&quot;&gt;修改订单常见问题：&lt;/h3&gt; &lt;dl class=&quot;faq help_box pick_goods&quot;&gt;     &lt;dt&gt;1、什么时候允许修改订单？&lt;/dt&gt;     &lt;dd&gt;您在京东下单后，京东商城后台程序会通过一系列算法来判断您的订单是否可以修改，如果可以修改，您在订单操作一列可以看到&ldquo;修改订单&rdquo;链接，此时说明订单可以修改。如果没有此链接，说明该订单不可修改。<br />\r\n一般来说，在您选购的商品没有打印完毕之前，都是可以修改订单的。&lt;/dd&gt;     &lt;dt&gt;2、我能修改订单的哪些内容？&lt;/dt&gt;     &lt;dd&gt;1)修改购物车内的商品数量，增加或删除商品；（暂不支持添加套装）<br />\r\n2)修改收货人信息、配送方式、发票信息、订单备注；<br />\r\n3)添加优惠券或删除已使用的优惠券；<br />\r\n注：由于目前暂不支持修改支付方式，所以一些与支付方式相关联的收货地址可能也无法修改。&lt;/dd&gt;     &lt;dt&gt;3、修改订单时，订单为什么会被锁定？&lt;/dt&gt;     &lt;dd&gt;为了避免您在修改订单的同时，您的订单继续被程序处理和执行，我们会在您修改订单过程中锁定您的订单，直到您完成修改并点击了&ldquo;提交订单&rdquo;按钮。<br />\r\n如果您在修改过程当中放弃了修改，&lt;span class=&quot;Red&quot;&gt;请务必返回订单列表页面点击操作栏中的&ldquo;解锁订单&rdquo;&lt;/span&gt;，否则您的订单将一直处于锁定状态，无法进行后续配货，出库等操作，将影响您按时收取货物。&lt;/dd&gt;     &lt;dt&gt;4、如果购物车里某一款商品下单时的价格和修改订单当时的价格不一致，按哪个来算商品价格呢？&lt;/dt&gt;     &lt;dd&gt;如果您不修改该商品的购买数量，那么价格和赠品都会维持您下单时的状态不变；<br />\r\n如果您修改了该商品购买数量或者添加了新商品，那么价格和赠品都会与京东商城最新显示的价格和赠品一致。<br />\r\n如果您添加了新商品，那么新商品的价格与京东商城最新显示的价格和赠品一致。&lt;/dd&gt;     &lt;dt&gt;5、可以先申请价保后再修改订单吗？&lt;/dt&gt;     &lt;dd&gt;不可以，如果你对某商品申请了价保，那么该商品将不能进行修改和删除，除非您删除整个订单。			&lt;/dd&gt; &lt;/dl&gt;</p>', '2013-07-20 16:00:48', '1', '1', '1', '402882823a9d5e0d013a9dabe3680002', 'home');
INSERT INTO `ls_news` VALUES ('102', '19', null, '常见问题', '', '<dl class=\"faq help_box\">\r\n    <dt>问：<span class=\"f_bold\">京东商城所售商品都是正品行货吗？有售后保修吗？</span></dt>\r\n    <dd>答：京东商城所售商品都是正品行货，均自带机打发票。凭京东商城发票，所有商品都可以享受生产厂家的全国联保服务。京东商城将严格按照国家三包政策，针对所售商品履行保修、换货和退货的义务。您也可以到京东商城任一分公司售后部享受售后服务。 详见<a href=\"http://www.360buy.com/help/return_policy.aspx\" class=\"link_1\" target=\"_blank\">售后说明&gt;&gt;</a></dd>\r\n    <dt>问：<span class=\"f_bold\">购买的商品能开发票？如果是公司购买，可以开增值税发票吗？</span></dt>\r\n    <dd>答：京东商城所售商品都是正品行货，每张订单均自带中文机打的&ldquo;商品专用发票&rdquo;，此发票可用作单位报销凭证。 发票会随包裹一同发出，发票金额含配送费金额。<br />\r\n    企业客户在提供《一般纳税人证书》、《营业执照》、《税务登记证》、《开户许可证》四类证件复印件后，可向京东开取增值税发票，开好后，京东商城会以快递方式为您寄出。详见<a href=\"http://www.360buy.com/help/invoice.aspx\" class=\"link_1\" target=\"_blank\">发票说明&gt;&gt;</a></dd>\r\n    <dt>问：<span class=\"f_bold\">各种库存状态是什么意思？下单多久后可以发货？</span></dt>\r\n    <dd>答：现货： 库存有货，下单后会尽快发货，您可以立即下单；<br />\r\n    &nbsp;&nbsp;&nbsp;&nbsp;在途： 商品正在内部配货，一般1-2天有货，您可立即下单； <br />\r\n    &nbsp;&nbsp;&nbsp;&nbsp;预订： 商品正在备货，一般下单后1-6天可发货，您可立即下单； <br />\r\n    &nbsp;&nbsp;&nbsp;&nbsp;无货： 商品已售完，相应物流中心覆盖地区内的用户不能下单购买。 </dd>\r\n    <dt>问：<span class=\"f_bold\">北京有货，我在山东，是否也有货呢？如果某地无货，能否把其它库房的货发到当地？</span></dt>\r\n    <dd>答：京东商城拥有北京、上海、广州三个物流中心（也就是库房），各物流中心覆盖不同的城市，您所购买的商品将从相应的物流中心发货，见下表。<br />\r\n    <table cellspacing=\"0\" cellpadding=\"0\" border=\"0\" width=\"100%\" class=\"tablecss\" style=\"margin: 10px 0pt;\">\r\n        <tbody>\r\n            <tr>\r\n                <th height=\"35\" width=\"18%\">物流中心</th>\r\n                <th width=\"82%\">覆盖省份</th>\r\n            </tr>\r\n            <tr>\r\n                <td height=\"30\" align=\"center\">北京</td>\r\n                <td align=\"left\">北京、天津、河北、山西、河南、辽宁、吉林、黑龙江、内蒙古、山东、湖北、四川、重庆、贵州、云南、西藏、陕西、甘肃、青海、宁夏、新疆</td>\r\n            </tr>\r\n            <tr>\r\n                <td height=\"30\" align=\"center\">上海</td>\r\n                <td align=\"left\">江苏、浙江、上海、安徽、钓鱼岛</td>\r\n            </tr>\r\n            <tr>\r\n                <td height=\"30\" align=\"center\">广州</td>\r\n                <td align=\"left\">广东、广西、福建、湖南、江西、海南、台湾、香港、澳门</td>\r\n            </tr>\r\n        </tbody>\r\n    </table>\r\n    如您的收货地址是山东，则货物从北京物流中心发出，而不能从上海或广州物流中心跨区发货；</dd>\r\n    <dt>问：<span class=\"f_bold\">无货商品什么时候能到货？</span></dt>\r\n    <dd>答：无货商品的到货时间根据配货情况而不同，无法准确估计，但您可以使用&ldquo;到货通知&rdquo;功能，一旦商品有货，我们会通过电子邮件等方式通知您。</dd>\r\n    <dt>问：<span class=\"f_bold\">下单后何时可以收到货？</span></dt>\r\n    <dd>答：在商品有现货的情况下，北京、上海、广州客户，下单后一般24小时内可收到货（郊区县配送时间可能会更长一些）；<br />\r\n    其它地区用户，将根据您的收货地址及所选择的配送方式而不同，一般到货时间在1-7天（极偏远地区配送时间可能会更长一些）；<br />\r\n    如果商品处于预订或在途状态，那么还应加上调配货时间。</dd>\r\n    <dt>问：<span class=\"f_bold\">快递费是多少？</span></dt>\r\n    <dd>答：京东快递运费按三类地区划分收取，一区（北京、上海、广州）收取运费5元，二区收取运费6元，三区收取运费15元。<br />\r\n    订单金额满400元免收快递费，详见<a href=\"http://www.360buy.com/help/kdexpress.aspx\" class=\"link_1\" target=\"_blank\">运费说明及免运费规则&gt;&gt;</a></dd>\r\n    <dt>问：<span class=\"f_bold\">在线支付支持哪些银行卡？支持大额支付吗？</span></dt>\r\n    <dd>答：我们为您提供几乎全部银行的银行卡及信用卡在线支付，只要您开通了&ldquo;网上支付&rdquo;功能，即可进行在线支付，<font color=\"#d6290b\">无需手续费，实时到帐，方便快捷。（如客户原因取消订单退款，则需要客户承担1%平台手续费）</font>如您订单金额较大，可以使用快钱支付中的招行、工行、建行、农行、广发进行一次性大额支付（一万元以下）。详见<a href=\"http://www.360buy.com/help/onlinepay.aspx\" class=\"link_1\" target=\"_blank\">在线支付说明&gt;&gt;</a></dd>\r\n    <dt>问：<span class=\"f_bold\">在京东商城购物支持信用卡分期付款吗？如何申请？</span></dt>\r\n    <dd>答：京东商城目前支持中国银行、招商银行两家银行的信用卡分期付款，只要商品单价在500元以上，您即可点击&ldquo;信用卡分期付款&rdquo;按钮申请分期付款，详见<a href=\"http://www.360buy.com/help/dividedpay.aspx\" class=\"link_1\" target=\"_blank\">分期付款说明&gt;&gt;</a></dd>\r\n    <dt>问：<span class=\"f_bold\">上门提货、货到付款支持刷卡吗？ 周末可以自提吗？</span></dt>\r\n    <dd>答：京东商城全部自提点均支持现金及刷卡支付，绝大部分货到付款地区支持现金及刷卡支付，详见<a href=\"http://www.360buy.com/help/cod.aspx\" class=\"link_1\" target=\"_blank\">具体支付形式&gt;&gt;</a><br />\r\n    京东商城自提点营业时间一律为：周一至周日，09:00 － 19:00（如遇法定假日，以商城新闻公告为准）。</dd>\r\n    <dt>问：<span class=\"f_bold\">下单时可以指定送货时间吗？</span></dt>\r\n    <dd>答：可以，您下单时可以选择&ldquo;尽快送货&rdquo;、&ldquo;工作日送货&rdquo;、&ldquo;周末送货&rdquo;等时间类型，并选择是否提前电话确认。<br />\r\n    另外，您还可以在订单备注里填写更具体的需求，我们会尽量满足您的要求。</dd>\r\n    <dt>问：<span class=\"f_bold\">哪些地区支持货到付款？</span></dt>\r\n    <dd>答：京东商城已在多个省市开通了货到付款(其它城市正陆续开通)，您可使用现金、移动POS机当面付款收货，详见<a href=\"http://www.360buy.com/help/cod.aspx\" class=\"link_1\" target=\"_blank\">货到付款说明&gt;&gt;</a></dd>\r\n    <dt>问：<span class=\"f_bold\">收货时发现问题可以拒收吗？</span></dt>\r\n    <dd>答：在签收货物时如发现货物有损坏，请直接拒收退回我公司，相关人员将为您重新安排发货。</dd>\r\n    <dt>问：<span class=\"f_bold\">如果我刚刚下单商品就降价了，能给我补偿吗？</span></dt>\r\n    <dd>答：京东商城的商品价格随市场价格的波动每日都会有涨价、降价或者优惠等变化。如果下完订单后价格发生了变化，可到&ldquo;我的京东&rdquo;自主申请价格保护，详见<a href=\"http://www.360buy.com/help/price.aspx\" class=\"link_1\" target=\"_blank\">价保说明&gt;&gt;</a></dd>\r\n    <dt>问：<span class=\"f_bold\">下单后，我能做什么？</span></dt>\r\n    <dd>答：如果是在线支付方式，请您尽快完成付款，待付款被确认后我们会立即为您发货，<br />\r\n    如果选择自提或货到付款，您可以进入&ldquo;我的京东&rdquo;，在&ldquo;订单列表&rdquo;中找到您的订单，然后可随时查看订单处理状态，做好收货或者上门自提的准备。<br />\r\n    在您成功购物后，您还可以发表商品评价，向其他用户分享商品使用心得。</dd>\r\n    <dt>问：<span class=\"f_bold\">为什么我无法登陆商城？</span></dt>\r\n    <dd>答：首先要检查您的用户名、密码是否正确，确认您的浏览器是否支持COOKIE。</dd>\r\n    <dt>问：<span class=\"f_bold\">产品如何保修？</span></dt>\r\n    <dd>答：京东商城销售的商品都以商品说明中的保修承诺为准。</dd>\r\n    <dt>问：<span class=\"f_bold\">订单得到确认后我该做什么？</span></dt>\r\n    <dd>答： 按照订单所提示的实际应汇款金额，汇款至该订单所在的公司账号内，汇款交易成功后，登陆&ldquo;我的京东&rdquo;查看您的订单，在订单中的&ldquo;汇款备注&rdquo;中输入您的相关 汇款信息(例如：汇入行、汇入我司银行账号的实际金额、汇款日期和汇入账号、订单号等），等待我司财务人员确认汇款。</dd>\r\n    <dt>问：<span class=\"f_bold\">汇款确认后多久能够将货物发出？</span></dt>\r\n    <dd>答：正常情况下会在工作时间24-48小时内可以将您的货物发出。</dd>\r\n    <dt>问：<span class=\"f_bold\">非商品自身质量问题是否可以退货？</span></dt>\r\n    <dd>答：部分商品在不影响二次销售的情况下，加收一定的退货手续费，是可以办理退货的，详情请查看&ldquo;<a href=\"http://www.360buy.com/help/return_policy.aspx\">退换货政策</a>&rdquo;</dd>\r\n    <dt>问：<span class=\"f_bold\">在哪能填写汇款信息？</span></dt>\r\n    <dd>答： 首先要在京东商城首页的&ldquo;会员登录&rdquo;中输入用户名和密码进行登陆，登陆后点击&ldquo;我的京东&rdquo;，点击左侧的&ldquo;订单中心&rdquo;，即可查看到您所有的订单，点击汇款订 单后面的&ldquo;查看&rdquo;，打开后下拉页面，有&ldquo;付款信息未完成,请您尽快填写.&rdquo;一项，直接在里面填写汇款信息，然后提交即可，相关人员在查收到您的汇款信息后 会进行核实，无异议的汇款会在三个工作小时内确认完毕，如有问题，相关人员会电话与您联系。</dd>\r\n    <dt>问：<span class=\"f_bold\">怎样咨询商品的详细信息？</span></dt>\r\n    <dd>答：请您在该商品页面下方&ldquo;购买咨询&rdquo;处进行提问，相关商品管理员会为您回复。</dd>\r\n    <dt>问：<span class=\"f_bold\">在哪进行在线支付？</span></dt>\r\n    <dd>答：在京东商城首页的&ldquo;会员登录&rdquo;中输入用户名和密码进行登陆，登陆后点击&ldquo;我的京东&rdquo;，进入后点击左侧的&ldquo;在线支付&rdquo;，点击进入后就可以进行在线支付了。</dd>\r\n    <dt>问：<span class=\"f_bold\">工作时间？</span></dt>\r\n    <dd>答：订单处理时间北京为周一至周日9：00&mdash;21：00；上海、广州为周一至周日9：00&mdash;18：00。<br />\r\n    自提接待时间为周一至周日9：00-19：00。</dd>\r\n    <dd>注：如遇国家法定节假日，则以京东商城新闻发布放假时间为准，请大家届时关注。</dd>\r\n    <dt>问：<span class=\"f_bold\">如何将退款打回银行卡？</span></dt>\r\n    <dd>答：在投诉中心留言相关信息，如银行卡的开户行(详细到支行）、开户姓名、卡号，相关人员会为您处理，退款周期视您的货物是否发出而定，如果货物未出库发出，退款会在三个工作日内完成；如果货物已发出，则需货物返回我司物流中心后为您办理退款。</dd>\r\n    <dt>问：<span class=\"f_bold\">商品包装问题？</span></dt>\r\n    <dd>答：我司所发送商品均由专人进行打包，商品在未签收前都由我司负责，如在收到商品时发现包装有破损或是其它方面问题，请直接致电我司客服4006065500，也可请拨打中继线0527-88105500，客服人员会帮您解决。</dd>\r\n    <dt>问：<span class=\"f_bold\">怎样申请高校代理送货？</span></dt>\r\n    <dd>答： 在京东商城首页的&ldquo;会员登录&rdquo;中输入用户名和密码进行登陆，登陆后点击&ldquo;我的京东&rdquo;，进入后点击左侧的&ldquo;个人资料&rdquo;，在&ldquo;所在学校&rdquo;一栏中选择您所在的院 校，(如没有您所在的院校，则说明您的学校暂未开通高校代理，您将无法选择高校代理送货），然后点击底部的&ldquo;修改&rdquo;，我司相关人员在收到申请后的24个工 作小时内进行审核，审核通过后，您下单时就可以选择高校代理送货了，高校代理订单的运费按照钻石（双钻）会员普通快递运费标准收取，具体请您参照帮助中心 中快递运输页面的&ldquo;普通快递收取标准一览表&rdquo;，货物由代理直接送达，货款由高校代理收取。</dd>\r\n    <dt>问：<span class=\"f_bold\">拍卖成功后如何转成订单？</span></dt>\r\n    <dd>答：在京东商城首页的&ldquo;会员登录&rdquo;中输入用户名和密码进行登陆，登陆后点击&ldquo;我的京东&rdquo;，进入后点击左侧的 &ldquo;我的拍卖&rdquo;，在&ldquo;操作&rdquo;处有一个&ldquo;转成订单&rdquo;按钮，点击该按钮就可以转成订单了，在左侧&ldquo;订单中心&rdquo;处可查询到该订单，和商品订单一样，您可以直接进行支付。</dd>\r\n    <dt>问：<span class=\"f_bold\">什么是礼品卡？是否全场通用，能否抵运费？</span></dt>\r\n    <dd>答：京东礼品卡是京东商城独家发行的一种用于亲朋之间馈赠的在一定时间段内消费的电子礼品卡，具有&ldquo;货全价低，物超所值&rdquo;、&ldquo;全国配送，轻松快捷&rdquo;、&ldquo;无限通用，以人为本&rdquo;，&ldquo;简单时尚，按需而制&rdquo;等四大优势。<br />\r\n    京东礼品卡是全场通用的，可以与其它活动同时使用；京东礼品卡可以抵运费<span style=\"text-decoration: underline;\">。</span></dd>\r\n</dl>', '2012-11-11 18:01:37', '1', '1', '0', '402882823a9d5e0d013a9dabe3680002', 'home');
INSERT INTO `ls_news` VALUES ('103', '21', null, '退换货说明', '退换货总则：     京东商城所售商品都是正品行货，均自带发票。凭京东商城发票，所有商品都可以享受生产厂家的全国联保服务。京东商城将严格按照国家三包政策，针对所售商品履行保修、换货和退货的义务。您也可以到京东商城任一分公司售后部享受售后服务', '<ul class=\"help_box\">\r\n    <li>一、	退换货总则：\r\n    <ul class=\"List_Number\">\r\n        <li>京东商城所售商品都是正品行货，均自带发票。凭京东商城发票，所有商品都可以享受生产厂家的全国联保服务。京东商城将严格按照国家三包政策，针对所售商品履行保修、换货和退货的义务。您也可以到京东商城任一分公司售后部享受售后服务。</li>\r\n        <li>自 购买之日起7日内（以发票日期为准），出现国家三包所规定的功能性故障时，经由生产厂家指定或特约售后服务中心检测确认故障属实，您可以选择退货、换货或 者维修；第8日至第15日内时，您可以选择换货或者维修；超过15日且在保修期内，您只能在保修期内享受免费维修服务。为了不耽误您使用，缩短故障商品的 维修时间，我们建议您直接联系生产厂家售后服务中心进行处理。您可以点击此处（<a href=\"http://search.360buy.com/fix\">售后服务中心</a>）查询相关生产厂家售后服务中心的地址、联络方式，或者您也可以直接在商品的保修卡中查找该商品对应的全国各地生产厂家售后服务中心联系处理。</li>\r\n        <li>因 客户误购、多购、或对商品不满意等原因，在商品本身性能完好，品相全新，相关附属配件齐全，不影响我司第二次销售的前提下，客户可以申请退货，退货需扣除 退货手续费，手续费为退货价的10%。运费客户自行承担。受限商品（详见本节说明）不享受此服务！外地客户要求自客户接收商品之日起2个自然日内在线提交 退货申请，并经我司审核通过后，24小时内将商品寄出。</li>\r\n    </ul>\r\n    </li>\r\n    <li class=\"margin_t5\">二、	以下商品不享受7日，15日内无质量问题退换货服务（受限商品）\r\n    <ul class=\"List_Number\">\r\n        <li>单价在1000元以上的商品；</li>\r\n        <li>手机、相机、台式机、笔记本、显示器、内存、主板、显卡、硬盘、CPU等；</li>\r\n        <li>电池、线缆、光存储、打印机、一体机、扫描仪、办公设备及其附件耗材；</li>\r\n        <li>保健品及个人卫生相关商品，例如：剃须刀、女士剃/脱毛器、卷发器、理发器、电动牙刷、电子血压计、足浴盆、鼻毛器、按摩器、体温计等；</li>\r\n        <li>厨卫类商品；</li>\r\n        <li>黄金，珠宝首饰，手表、个人配饰类商品；</li>\r\n        <li>服装，鞋帽，玩具，家具类商品；</li>\r\n        <li>软件，游戏类商品。</li>\r\n    </ul>\r\n    </li>\r\n    <li class=\"margin_t5\">三、	以下情况不在退货、换货范围之内\r\n    <ul class=\"List_Number\">\r\n        <li>任何非京东商城出售的商品（序列号不符）；</li>\r\n        <li>对于过保商品（超过三包保修期的商品）的保修，京东商城将不予受理；</li>\r\n        <li>未经授权的维修、误用、碰撞、疏忽、滥用、进液、事故、改动、不正确的安装所造成的商品质量问题，或撕毁、涂改标贴、机器序号、防伪标记、不在退换货服务范围内；</li>\r\n        <li>商品的外包装、附件、说明书不完整，或保修单、发票任一缺失或涂改，京东商城概不提供退换货服务；</li>\r\n        <li>非商品本身质量问题，如：兼容性问题，对于颜色，外观，形状不满意等问题，不属于质量问题，不在退换货服务范围内；</li>\r\n        <li>商品的正常磨损，不在退换货服务范围内；</li>\r\n        <li>手机、数码、IT类商品通过软件升级可以排除的故障不属于三包范围内的故障，只要送至当地生产厂家指定或特约售后服务中心升级即可。</li>\r\n    </ul>\r\n    </li>\r\n</ul>\r\n<h3 class=\"margin_t20\">特殊说明：</h3>\r\n<ul class=\"List_Number help_box\">\r\n    <li>如 果您购买的是数码类、手机及配件、笔记本、台式机、家电类商品，为了保证您能充分享有生产厂家提供的售后保修服务，不管您是否需要开具发票，我们都将随单 为您开具，发票内容默认为您订购的商品全称，同时不支持修改发票内容。如果因为所开具的发票内容和所购商品名称不符，导致无法保修，京东概不负责。</li>\r\n    <li>退货时提供发票原件，超1000元现金支付的订单办理退货将不退现金。</li>\r\n    <li>数码类、手机及配件、笔记本、台式机、家电、打印机、扫描仪、一体机、车载GPS类商品，<span class=\"Red\">如果商品出现质量问题，请您自行到生产厂家售后服务中心进行检测，并开据检测报告</span>（对于有些生产厂家售后服务中心无法提供检测报告的，需提供维修检验单据），如果检测报告确认属于质量问题，然后将检测报告、问题商品及完整包装附件，一并返回我司办理退换货手续。如有破损或丢失，我们将无法为您办理。</li>\r\n    <li>对于钻石、黄金、手表、珠宝首饰及个人配饰类产品，如果附带国家级宝玉石鉴定中心出具的鉴定证书的、非质量问题不予以退换货。客户在收到商品之日起（以发 票日期为准）3个月内，如果出现质量问题，请自行到当地的质量监督部门-珠宝玉石质量检验中心进行检测，如果检测报告确认属于质量问题，请与京东商城售后 服务部联系办理退换货事宜。退换货时，请您务必将检测报告、商品的外包装、内带附件、鉴定证书、说明书等随同商品一起退回。如有包装破损或缺失，扣除该商 品5%的折价费；如有附件破损或缺失扣除该商品10-15%的折价费。</li>\r\n    <li>对于高档首饰都附带国家级宝玉石鉴定中心出具的鉴定证书，如果您对此有任何质疑，请到出具该证书的鉴定机构进行复检。</li>\r\n    <li>游戏、软件类商品含授权/激活信息（包括且不限于序列号SN、激活码、CDKEY等）为特殊商品，一旦售出，不予以退换货，在此条件下，商品出现质量问题，请直接按照说明书上的联系方式与生产厂家的售后服务中心联系解决。</li>\r\n    <li>对于存储类商品，京东商城概不提供数据导出服务，请务必在返修前将里面的数据自行导出，否则若有数据遗失、损坏等京东商城概不承担相应的责任。</li>\r\n    <li>对于外观有物理损伤（俗称有外伤）的商品，或者由于您技术水平、使用环境限制造成的误报以及实际情况与您描述不符，京东商城将不予受理，并直接按原地址返回，不承担由此产生运费。</li>\r\n    <li>对于保健品类商品，请您服用前认真阅读使用说明书，禁忌人群切勿服用。如果您认为是食用保健品导致的身体不适，需要您提供医疗检测机构的检测证明、发票及商品外包装，到我司办理相关退换货业务。在使用过程中，如果有其它问题请直接联系生产厂家咨询。</li>\r\n    <li>在保修时，需要您提供对应问题商品、保修卡及京东商城保修凭证（或复印件），若遗失其中一项，致使京东商城无法准确判断您的详细信息及问题商品的故障，京 东商城将暂停处理，直至您与京东商城联系并重新填写返修申请单。由此带来的时间延迟及不便，京东商城不承担任何责任，并且京东商城将不承担客户缺失物品补 寄所产生的运费。</li>\r\n    <li>京东商城商品图片及信息仅供参考，因拍摄灯光及不同显示器色差等问题可能造成问题商品图片与实物有色差，一切以实物为准，因此所产生的问题，不在退换货服务范围内。</li>\r\n    <li>使用京东礼品卡购买的商品，发生退货时，礼品卡支付部分退回卡内，不予兑现。</li>\r\n</ul>\r\n<h3 class=\"margin_t20\">服务承诺</h3>\r\n<ul class=\"List_Number help_box\">\r\n    <li><strong>全国联保，统一网上报修，在线响应</strong>    在产品保修期内，只需要您登录我们网站 <a href=\"http://www.360buy.com/\" target=\"_blank\" class=\"f_bold\">www.360buy.com</a> 进行在线提交返修申请单，我们的工作人员会尽快审核确认并指导您进行后续处理。</li>\r\n    <li><strong>7日&times;8小时工作制</strong>    京东商城售后服务工作时间是：周一至周日，每日8小时。（法定节假日除外）</li>\r\n    <li><strong>热线咨询服务</strong>    在产品保修期内，如果您在使用产品过程中有售后问题需要咨询时，欢迎您拨打我们客服热线：400-606-5500。如果您的地区不支持400电话，请您拨打普通中继号码0527-55105500。我们的客服人员会为您热情解答。</li>\r\n    <li><strong>返修处理周期</strong>    退货处理周期，自接收到问题商品之日起7日之内为您处理完成；换货处理周期，自接收到问题商品之日起10日之内为您处理完成；正常维修处理周期，自接收到问题商品之日起30日内为您处理完成。</li>\r\n    <li>元旦、春节、十一等国家法定节假日，因部分品牌生产厂家的售后服务中心推迟提供服务，返修时间也相应延长。</li>\r\n</ul>\r\n<p class=\"f_bold margin_t5 help_box\">&nbsp;&nbsp;&nbsp;&nbsp;京 东商城秉承&ldquo;客户为先，诚信至上&rdquo;的宗旨 &ldquo;让购物变得简单，快乐！&rdquo;为我们的最终目标，为广大客户提供最优质的商品及服务。我们所销售的电子产品及配件因为生成工艺或仓储物流原因，可能会存在收 到或使用过程中出现故障的几率，京东商城不保证所有售出的商品都没有故障，但我们保证所售商品都是全新正品行货，能够提供正规的售后保障。 我们保证商品的正规进货渠道和质量，如果您对购买的商品质量表示怀疑，请提供生产厂家或官方出具的书面鉴定，我们会按照国家法律规定予以处理。但对于任何 欺诈性行为，京东商城将保留依法追究法律责任的权利。本规则最终解释权由京东商城所有。</p>', '2013-07-20 13:45:25', '1', '0', '1', '402882823a9d5e0d013a9dabe3680002', 'home');
INSERT INTO `ls_news` VALUES ('104', '19', null, '发票制度说明', '', '<dl class=\"help_box dt_bold\">\r\n    <dt>1.如何获得发票</dt>\r\n    <dd>\r\n    <ul>\r\n        <li>（1）京东商城所售商品都是正品行货，每张订单均自带中文机打的&ldquo;商品专用发票&rdquo;，此发票可用作单位报销凭证，下单时可自助开取。</li>\r\n        <li>（2）一个包裹对应一张发票，不同的物流中心发出的包裹开具不同的发票（如北京物流中心发出的包裹开具北京发票；上海物流中心发出的包裹开具上海发票；广州物流中心发出的包裹开具广州发票），发票会随每次包裹一同      发出。</li>\r\n        <li>（3）发票金额含配送费金额。</li>\r\n    </ul>\r\n    </dd>\r\n    <dt>2.如何获得增值税发票</dt>\r\n    <dd>（1）根据《增值税专用发票使用规定》，企业开具增值税发票有严格的要求，京东商城增值税发票开具对象仅限经过京东商城企业销售部认定的企业用户（<a href=\"http://passport.360buy.com/companylogin.aspx\" target=\"_blank\">点此立即申请为企业客户</a>），对于会员级别（<a href=\"http://www.360buy.com/help/member.aspx\" target=\"_blank\">了解京东会员级别</a>）为个人用户（如铜牌会员、金牌会员、钻石会员等），京东商城不能开具增值税发票，只能开具普通发票。 <br />\r\n    （2）京东商城对于增值税发票有严格的规定，请企业客户准确提供《一般纳税人证书》、《营业执照》、《税务登记证》、《开户许可证》四类证件的复印件，并 请传真至京东商城，北京：010-58688255-8803；上海：021-31332233；广州：020-34285500-6503，京东商城不 能保证在每月25日前为您开出所需的增值税发票，请企业客户谅解，增值税发票开好后，京东商城会以快递方式为您寄出。 <br />\r\n    （3）如果订单的付款方式选择POS机刷卡，则该订单不能开具增值税发票，只能开具普通发票。</dd>\r\n    <dt>3.设置发票信息</dt>\r\n    <dd>&ldquo;订单确认&rdquo;页面点击发票信息旁边的&ldquo;修改&rdquo;，可以修改发票类型（普通发票、增值税发票）、发票抬头（个人、公司），发票内容（明细、办公用品、电脑配件、耗材）<br />\r\n    发票抬头内容不能为空，您可选择个人或公司名称。<br />\r\n    </dd>\r\n    <dd>内容：除数码类、手机及配件、笔记本、台式机、家电类商品以外，发票内容可以选择商品明细、办公用品、电脑配件及耗材。建议您将发票内容开具为产品明细，否则您将无法享受产品厂商和京东商城的正常质保，且京东商城不对此承担责任。</dd>\r\n    <dd>增票：增值税发票内容只能选择商品明细，给您带来不便请您谅解。<br />\r\n    </dd>\r\n    <dt>4.开发票的注意事项</dt>\r\n    <dd>\r\n    <ul>\r\n        <li>（1）发票金额不能高于订单金额。</li>\r\n        <li>（2）如果您购买的是数码类、手机及配件、笔记本、台式机、家电类商品，为了保证您能充分享受生产厂家提供的售后服务（售后服务需根据发票确认您的购买日期），不管您是否需要开具发票，我们都将随单为您开具，发票内容默认为您订购的商品全称，同时不支持修改发票内容。</li>\r\n        <li>（3）不同物流中心开具的发票无法合并。</li>\r\n        <li>（4）使用优惠券（东券和京券）支付的金额不开具发票；订单中使用50元（含50元）以下的余额，不开具发票，积分商品不提供发票。</li>\r\n        <li>（5）如果您是自提客户，您付款时，京东工作人员将给你现场开发票，一个订单多件商品发票可以分开，但不能超过三张。</li>\r\n        <li>（6）如果您是非自提客户一个包裹只对应一张发票。</li>\r\n    </ul>\r\n    </dd>\r\n    <dt>5.换发票</dt>\r\n    <dd>您在收到发票后如果发现票据抬头、内容或金额错误，请您致电客服4006065500，由客服人员为您办理换发票事宜。如京东商城原因所致错误，由京东商城承担往返快递费用，否则由您自行承担相关费用。</dd>\r\n</dl>', '2012-11-11 18:01:21', '1', '1', '0', '402882823a9d5e0d013a9dabe3680002', 'home');
INSERT INTO `ls_news` VALUES ('105', '21', null, '退款说明', '', '<ul class=\"List_Number margin_t5 help_box\">\r\n    <li>申请退款：<br />\r\n    在您未签收货物之前如需申请退款，可以到：我的京东-退款申请，填写资料申请退款，由客服人员审核；<br />\r\n    一旦您签收货物以后，如果需要退货退款，请到我的京东-我的返修填写返修申请，由工作人员帮您办理退货及退款。<br />\r\n    <span class=\"Red\">特别提醒：如果您选择&ldquo;退款至银行卡&rdquo;请确认开户人姓名及银行帐号填写正确，否则您的退款资金将有可能无法按时到帐。</span></li>\r\n    <li>退款方式：\r\n    <table width=\"99%\" cellspacing=\"0\" cellpadding=\"0\" border=\"0\" class=\"tablecss\">\r\n        <tbody>\r\n            <tr>\r\n                <th align=\"center\">支付方式</th>\r\n                <th height=\"30\" align=\"center\" colspan=\"5\">可选退款方式</th>\r\n            </tr>\r\n            <tr>\r\n                <td width=\"17%\" align=\"center\" bgcolor=\"#f3f7fb\">在线支付</td>\r\n                <td width=\"17%\" height=\"30\" align=\"center\">京东余额</td>\r\n                <td width=\"17%\" align=\"center\">现金</td>\r\n                <td width=\"17%\" align=\"center\">银行卡</td>\r\n                <td width=\"17%\" align=\"center\">-</td>\r\n                <td width=\"17%\" align=\"center\">-</td>\r\n            </tr>\r\n            <tr>\r\n                <td align=\"center\" bgcolor=\"#f3f7fb\">银行卡转账</td>\r\n                <td height=\"30\" align=\"center\">京东余额</td>\r\n                <td align=\"center\">现金</td>\r\n                <td align=\"center\">银行卡</td>\r\n                <td align=\"center\">-</td>\r\n                <td align=\"center\">-</td>\r\n            </tr>\r\n            <tr>\r\n                <td align=\"center\" bgcolor=\"#f3f7fb\">邮局汇款</td>\r\n                <td height=\"30\" align=\"center\">京东余额</td>\r\n                <td align=\"center\">现金</td>\r\n                <td align=\"center\">银行卡</td>\r\n                <td align=\"center\">-</td>\r\n                <td align=\"center\">-</td>\r\n            </tr>\r\n            <tr>\r\n                <td align=\"center\" bgcolor=\"#f3f7fb\">公司转账</td>\r\n                <td height=\"30\" align=\"center\">京东余额</td>\r\n                <td align=\"center\">-</td>\r\n                <td align=\"center\">-</td>\r\n                <td align=\"center\">公司帐户</td>\r\n                <td align=\"center\">-</td>\r\n            </tr>\r\n            <tr>\r\n                <td align=\"center\" bgcolor=\"#f3f7fb\">分期付款</td>\r\n                <td height=\"30\" align=\"center\">-</td>\r\n                <td align=\"center\">-</td>\r\n                <td align=\"center\">银行卡</td>\r\n                <td align=\"center\">-</td>\r\n                <td align=\"center\">-</td>\r\n            </tr>\r\n            <tr>\r\n                <td align=\"center\" bgcolor=\"#f3f7fb\">POS刷卡</td>\r\n                <td height=\"30\" align=\"center\">-</td>\r\n                <td align=\"center\">-</td>\r\n                <td align=\"center\">银行卡</td>\r\n                <td align=\"center\">-</td>\r\n                <td align=\"center\">-</td>\r\n            </tr>\r\n            <tr>\r\n                <td align=\"center\" bgcolor=\"#f3f7fb\">现金支付</td>\r\n                <td height=\"30\" align=\"center\">京东余额</td>\r\n                <td align=\"center\">现金</td>\r\n                <td align=\"center\">银行卡</td>\r\n                <td align=\"center\">-</td>\r\n                <td align=\"center\">-</td>\r\n            </tr>\r\n            <tr>\r\n                <td align=\"center\" bgcolor=\"#f3f7fb\">支票支付</td>\r\n                <td height=\"30\" align=\"center\">京东余额</td>\r\n                <td align=\"center\">-</td>\r\n                <td align=\"center\">-</td>\r\n                <td align=\"center\">-</td>\r\n                <td align=\"center\">支票</td>\r\n            </tr>\r\n        </tbody>\r\n    </table>\r\n    <ul class=\"List_Letter  margin_t5\">\r\n        <li>银行卡退款：我们可以将您的货款直接退至您提供的银行卡账户。目前京东支持工商银行、建设银行、招商银行、农业银行和交通银行卡的退款服务；</li>\r\n        <li>现金退款： 如果您需要退现金，请到京东商城任一分公司售后部办理；</li>\r\n        <li>公司转账：公司账户或支票支付的订单，需与客服人员确认公司相关信息后进行公司转账；</li>\r\n        <li>Pos机刷卡：如果您的支付方式为Pos机刷卡，我们将按照原方式退款至您支付时使用的银行卡账户；</li>\r\n        <li>京东余额：我们可以将您的货款直接退至您在京东商城的个人帐户中，方便您下次购物时直接使用。</li>\r\n    </ul>\r\n    </li>\r\n    <li>退款到账周期：\r\n    <ul class=\"List_Letter\">\r\n        <li>银行卡退款：1-2个工作日</li>\r\n        <li>现金退款：1个工作日</li>\r\n        <li>公司转账：1-3个工作日</li>\r\n        <li>Pos机刷卡：需与您的支付卡银行确认，一般处理时间为15－18个工作日</li>\r\n        <li>退京东余额：1-2个工作日</li>\r\n    </ul>\r\n    </li>\r\n    <li>分期付款订单退款说明：\r\n    <p>关于招商银行分期付款的订单，目前仅京东商城北京总部可以为您办理退款业务；中国银行分期付款的订单您可以到京东商城任一分公司售后部均可以办理退款业务；退款到账周期为15-18个工作日。</p>\r\n    </li>\r\n</ul>', '2012-12-16 17:26:58', '1', '0', '0', '402882823a9d5e0d013a9dabe3680002', 'home');
INSERT INTO `ls_news` VALUES ('154', '18', '96', '联系我们', '123Done - 购物三部曲 社区商城', '<p>&nbsp;&nbsp;&nbsp;&nbsp; Legendshop商城系统由LegendShop 特约提供，我们的宗旨是更好，更快，更独立。购物123步就搞定， 让你购物更加方便，更加快捷。通过给用户提供最附近的商品信息，来达到最快的发送时间和减少物流成本。每个加入 Legendshop的商家都必须是经过验证的实体店铺，来保证所销售的货物是货真价实。</p>\r\n<p>&nbsp;&nbsp;&nbsp;&nbsp; 对商家而言， Legendshop给你提供一个完全独立的商城系统，加入 Legendshop你可以发布自己的商品，商品分类，广告公告，友情链接，甚至是商城风格和语言等等，完全是在打造属于自己的商城系统。</p>\r\n<p><strong>电话服务中心联系方式</strong><strong> </strong></p>\r\n<p><br />\r\n如果您对 Legendshop的产品有任何疑问，或者对我们的服务有任何意见或建议，非常欢迎您直接与我们联络，我们将竭诚为您服务。<br />\r\n<br />\r\n<br />\r\n<span>销售热线：18028690215</span><br />\r\n<br />\r\n客服邮箱：legendshop@163.com</p>\r\n<p><br />\r\n<strong>商务合作</strong></p>\r\n<p><strong>推广合作</strong></p>\r\n<p><strong>联盟合作</strong></p>\r\n<p><strong>线下推广合作</strong></p>\r\n<p><strong>品牌推广合作</strong></p>\r\n<p><strong>区域推广合作</strong></p>\r\n<p><br />\r\n<br />\r\n联系方式：gmhwq@126.com　　联系人：何先生</p>\r\n<p>联系方式：coco_chen@126.com　　联系人：陈小姐<br />\r\n<br />\r\n联系方式：<a href=\"mailto:caoyu@vancl.cn\">akuang_163@126.com</a>　　联系人：邓先生</p>\r\n<p><br />\r\n<strong>公司</strong><br />\r\n<br />\r\n广州朗信软件技术有限公司</p>\r\n<p><strong>地址</strong></p>\r\n<p>广州市天河区体育东路138号201</p>', '2011-12-10 22:15:48', '4', '4', '1', '402881e52d1b398f012d1b6f4d420001', 'common');
INSERT INTO `ls_news` VALUES ('155', null, null, '网站订购流程', '网站订购流程', '<div align=\"left\" width=\"100%\" style=\"margin-left: 8px; margin-right: 5px;\">\r\n<p><span class=\"Apple-style-span\" style=\"widows: 2; text-transform: none; text-indent: 0px; border-collapse: separate; font: medium Simsun; white-space: normal; orphans: 2; letter-spacing: normal; color: rgb(51, 51, 51); word-spacing: 0px;\"><span class=\"Apple-style-span\" style=\"line-height: 17px; font-family: 宋体; color: rgb(68, 68, 68); font-size: 12px; font-weight: 100;\">\r\n<p style=\"padding: 0px; list-style-type: none; margin: 8px 0px 0px; word-wrap: break-word; font-size: 12px;\">1.挑选商品</p>\r\n<p style=\"padding: 0px; list-style-type: none; margin: 8px 0px 0px; word-wrap: break-word; font-size: 12px;\">2.放入购物车</p>\r\n<p style=\"padding: 0px; list-style-type: none; margin: 8px 0px 0px; word-wrap: break-word; font-size: 12px;\">3.选择特惠商品<br style=\"list-style-type: none; margin: 0px; word-wrap: break-word;\" />\r\n选择特惠品，需要您点击特惠品并放入购物车，确认特惠品是否出现在购物车的商品名称中。选择成功后,特惠品和您订购的商品是在一起的。如订单中没有特惠品，则系统默认为放弃特惠品。</p>\r\n<p style=\"padding: 0px; list-style-type: none; margin: 8px 0px 0px; word-wrap: break-word; font-size: 12px;\">4.进入结算中心</p>\r\n<p style=\"padding: 0px; list-style-type: none; margin: 8px 0px 0px; word-wrap: break-word; font-size: 12px;\">5.用户登录、注册<br style=\"list-style-type: none; margin: 0px; word-wrap: break-word;\" />\r\n如果您是老顾客,请直接输入用户名和密码登录；如果您是新顾客,请输入您常用的电子邮箱作为用户名,并设定密码,点击&ldquo;完成&rdquo;。</p>\r\n<p style=\"padding: 0px; list-style-type: none; margin: 8px 0px 0px; word-wrap: break-word; font-size: 12px;\">6.填写收货人信息</p>\r\n<p style=\"padding: 0px; list-style-type: none; margin: 8px 0px 0px; word-wrap: break-word; font-size: 12px;\">7.选择送货方式<br style=\"list-style-type: none; margin: 0px; word-wrap: break-word;\" />\r\n根据您所在的地区填写送货方式。您所在的地区是中国大陆，并在送货上门的范围，您可以选择快递送货上门，请参见&ldquo;<a href=\"http://www.vancl.com/help/Transfer.htm\" style=\"list-style-type: none; margin: 0px; word-wrap: break-word; color: rgb(127, 0, 25) ! important; text-decoration: none;\">配送时间和配送范围</a>&rdquo;。如果不在送货上门的范围，请选择款到快递。</p>\r\n<p style=\"padding: 0px; list-style-type: none; margin: 8px 0px 0px; word-wrap: break-word; font-size: 12px;\">8.选择支付方式<br style=\"list-style-type: none; margin: 0px; word-wrap: break-word;\" />\r\n我们提供的支付方式有：货到付款，网上银行支付，邮局汇款和邮局网汇通汇款。</p>\r\n<p style=\"padding: 0px; list-style-type: none; margin: 8px 0px 0px; word-wrap: break-word; font-size: 12px;\">9.订单确认<br style=\"list-style-type: none; margin: 0px; word-wrap: break-word;\" />\r\n完成上述所有流程后您可以点击&ldquo;提交订单&rdquo;，订单提交以后页面会提示订单号。提交订单表示您已经阅读并接受了123Done的&ldquo;使用条件&rdquo;。您的订单是您购买VANCL产品的意愿表示，我们将通过电子邮件发送给您一封订单确认信。此订单确认信仅确认我们已收到了您的订单，只有当我们向您发出确认短信或电话与您联系得到确认，我们和您之间的订购合同才成立。</p>\r\n</span></span></p>\r\n<p>&nbsp;</p>\r\n</div>', '2011-04-16 12:48:40', '1', '1', '0', '402881e52d1b398f012d1b6f4d420001', 'common');
INSERT INTO `ls_news` VALUES ('156', null, null, '注册新用户，开通商城', '如何注册新用户，开通商城？', '<p style=\"padding: 0px; list-style-type: none; margin: 8px 0px 0px; word-wrap: break-word; font-size: 12px;\">您只要通过123Done&nbsp; 注册开户，即可成为 123Done会员。<br style=\"list-style-type: none; margin: 0px; word-wrap: break-word;\" />\r\n在 123Done注册开户有以下两种途径：</p>\r\n<p style=\"padding: 0px; list-style-type: none; margin: 8px 0px 0px; word-wrap: break-word; font-size: 12px;\">1.网站注册<br style=\"list-style-type: none; margin: 0px; word-wrap: break-word;\" />\r\n(1)进入123Done网站后，点击页面右上方&ldquo;用户注册&rdquo;，将出现新页面，在相应提示处输入您的邮箱地址（如果开通商城，123Done会自动默认注册用户名等同于商城地址，例如http://www.123done.com.cn/shop/XXX）、密码（密码设置不要过于简单）、确认密码后点击&ldquo;完成&rdquo;即可，注册用户名是唯一的。注册成功后，您可以到网站&ldquo;我的帐户-个人信息管理&rdquo;进行个人信息的更新。</p>\r\n<p style=\"padding: 0px; list-style-type: none; margin: 8px 0px 0px; word-wrap: break-word; font-size: 12px;\">(2)在订购过程中注册开户  进入 123Done- 选择您所需要的商品 - 点击放入购物车内 - 将出现新页面 - 在页面右侧点击&ldquo;注册&rdquo;进入注册页面。</p>\r\n<p style=\"padding: 0px; list-style-type: none; margin: 8px 0px 0px; word-wrap: break-word; font-size: 12px;\"><a href=\"http://www.123done.com.cn/reg.do\" style=\"list-style-type: none; margin: 0px; word-wrap: break-word; color: rgb(125, 125, 125) ! important; text-decoration: none;\">点击这里注册新用户</a></p>\r\n<p style=\"padding: 0px; list-style-type: none; margin: 8px 0px 0px; word-wrap: break-word; font-size: 12px;\">2.开通123Done商城<br style=\"list-style-type: none; margin: 0px; word-wrap: break-word;\" />\r\n1. 在注册时选择开通&ldquo;<span class=\"Apple-style-span\" style=\"border-collapse: separate; color: rgb(0, 0, 0); font-family: Simsun; font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: normal; orphans: 2; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; font-size: medium;\"><span class=\"Apple-style-span\" style=\"color: rgb(53, 53, 53); font-family: \'lucida grande\',helvetica,verdana,arial,sans-serif; font-size: 13px; line-height: 19px;\">免费开店&rdquo;，并录入相关信息</span></span></p>\r\n<p style=\"padding: 0px; list-style-type: none; margin: 8px 0px 0px; word-wrap: break-word; font-size: 12px;\"><span class=\"Apple-style-span\" style=\"border-collapse: separate; color: rgb(0, 0, 0); font-family: Simsun; font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: normal; orphans: 2; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; font-size: medium;\"><span class=\"Apple-style-span\" style=\"color: rgb(53, 53, 53); font-family: \'lucida grande\',helvetica,verdana,arial,sans-serif; font-size: 13px; line-height: 19px;\">2.注册为用户之后想要再开通商城功能，在&ldquo;我的帐号&rdquo;里点击申请开通商城</span></span></p>\r\n<p style=\"padding: 0px; list-style-type: none; margin: 8px 0px 0px; word-wrap: break-word; font-size: 12px;\">&nbsp;</p>\r\n<p style=\"padding: 0px; list-style-type: none; margin: 8px 0px 0px; word-wrap: break-word; font-size: 12px;\"><span class=\"Apple-style-span\" style=\"border-collapse: separate; color: rgb(0, 0, 0); font-family: Simsun; font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: normal; orphans: 2; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; font-size: medium;\"><span class=\"Apple-style-span\" style=\"color: rgb(53, 53, 53); font-family: \'lucida grande\',helvetica,verdana,arial,sans-serif; font-size: 13px; line-height: 19px;\">注意： </span></span></p>\r\n<p style=\"padding: 0px; list-style-type: none; margin: 8px 0px 0px; word-wrap: break-word; font-size: 12px;\">注册用户时请填写好自己的真实邮箱，我们将会发送一封激活邮件到您的邮箱，打开邮件后点击开通商城即可。</p>\r\n<p style=\"padding: 0px; list-style-type: none; margin: 8px 0px 0px; word-wrap: break-word; font-size: 12px;\"><span class=\"Apple-style-span\" style=\"border-collapse: separate; color: rgb(0, 0, 0); font-family: Simsun; font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: normal; orphans: 2; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; font-size: medium;\"><span class=\"Apple-style-span\" style=\"color: rgb(53, 53, 53); font-family: \'lucida grande\',helvetica,verdana,arial,sans-serif; font-size: 13px; line-height: 19px;\">开通商城所填写资料必须是真实有效，否则验证失败。</span></span></p>', '2011-04-16 12:48:11', '1', '1', '0', '402881e52d1b398f012d1b6f4d420001', 'common');
INSERT INTO `ls_news` VALUES ('157', '18', null, '支付方式', '支付方式', '<p align=\"left\" style=\"padding: 0px; list-style-type: none; margin: 8px 0px 0px; word-wrap: break-word; font-size: 12px;\">我们为您提供多种结算方式，您可以根据自身情况选择方便的方式支付货款：</p>\r\n<p style=\"padding: 0px; line-height: 31px; list-style-type: none; margin: 8px 0px 0px 20px; word-wrap: break-word; font-size: 12px;\"><strong style=\"list-style-type: none; margin: 0px; word-wrap: break-word;\"><a style=\"list-style-type: none; margin: 0px; word-wrap: break-word; color: rgb(0, 153, 204); text-decoration: underline;\" href=\"http://www.vancl.com/help/Servise_d_6.htm\" target=\"_top\">货到付款支付</a><br style=\"list-style-type: none; margin: 0px; word-wrap: break-word;\" />\r\n<a style=\"list-style-type: none; margin: 0px; word-wrap: break-word; color: rgb(0, 153, 204); text-decoration: underline;\" href=\"http://www.vancl.com/help/Servise_d_7.htm\" target=\"_top\">支付宝担保支付</a></strong></p>\r\n<p style=\"padding: 0px; line-height: 31px; list-style-type: none; margin: 8px 0px 0px 20px; word-wrap: break-word; font-size: 12px;\"><strong style=\"list-style-type: none; margin: 0px; word-wrap: break-word;\"><a style=\"list-style-type: none; margin: 0px; word-wrap: break-word; color: rgb(0, 153, 204); text-decoration: underline;\" href=\"http://www.vancl.com/help/Servise_d_7.htm\" target=\"_top\">支付宝即时到帐支付</a></strong></p>\r\n<p style=\"padding: 0px; line-height: 31px; list-style-type: none; margin: 8px 0px 0px 20px; word-wrap: break-word; font-size: 12px;\"><a style=\"list-style-type: none; margin: 0px; word-wrap: break-word; color: rgb(0, 153, 204); text-decoration: underline;\" href=\"http://www.vancl.com/help/Servise_d_10.htm\" target=\"_top\"><strong style=\"list-style-type: none; margin: 0px; word-wrap: break-word;\">银行支付<br />\r\n</strong></a></p>', '2011-04-16 12:57:29', '1', '1', '0', '402881e52d1b398f012d1b6f4d420001', 'common');
INSERT INTO `ls_news` VALUES ('158', '17', null, '会员级别', '会员级别共分八级，具体为：注册会员、铁牌会员、铜牌会员、银牌会员、金牌会员、钻石会员、双钻石会员和企业客户,级别升降均由系统自动实现，无需申请。br  br  &nb...', '<p>会员级别共分八级，具体为：注册会员、铁牌会员、铜牌会员、银牌会员、金牌会员、钻石会员、双钻石会员和企业客户,级别升降均由系统自动实现，无需申请。<br />\r\n<br />\r\n&nbsp;&nbsp;&nbsp; * 注册会员：<br />\r\n&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 申请条件：任何愿意到123Done商城购物的用户都可以免费注册。<br />\r\n&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 待　　遇：可以享受注册会员所能购买的产品及服务。<br />\r\n&nbsp;&nbsp;&nbsp; * 铁牌会员：<br />\r\n&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 申请条件：一年内有过成功消费的会员，金额不限。<br />\r\n&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 待　　遇：可以享受铁牌会员级别所能购买的产品及服务。<br />\r\n&nbsp;&nbsp;&nbsp; * 铜牌会员：<br />\r\n&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 申请条件：一年内消费金额超过2000元（含）的会员。<br />\r\n&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 待　　遇：可以享受铜牌会员级别所能购买的产品及服务。<br />\r\n&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 其它要求：<br />\r\n&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; o 支持123Done商城，维护123Done商城合法权益及公司形象，禁止恶意攻击或诽谤。<br />\r\n&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; o 身份有效期为一年，一年有效期满后，如在该年度内累计消费金额不满1000元或一年内未完成10个（含）以上不同日期的订单，则系统自动将身份降为铁牌会员。<br />\r\n&nbsp;&nbsp;&nbsp; * 银牌会员：<br />\r\n&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 申请条件：一年内消费金额超过5000元（含），需填写本人真实的身份证号码进行升级<br />\r\n&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 待　　遇：可以享受银牌会员级别所能购买的产品及服务。<br />\r\n&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 其它要求：<br />\r\n&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; o 支持123Done商城，维护123Done商城合法权益及公司形象，禁止恶意攻击或诽谤。 　<br />\r\n&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; o 身 份有效期为一年，一年有效期满后，如在该年度内累计消费金额在1000元（含）&mdash;&mdash;2500元或一年内未完成10个（含）以上不同日期的订单，则系统自动 将身份降为铜牌会员；如消费金额不满1000元或一年内未完成10个（含）以上不同日期的订单，则系统自动将身份降为铁牌会员。<br />\r\n&nbsp;&nbsp;&nbsp; * 金牌会员：<br />\r\n&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 申请条件： 一年内累计消费金额超过10000 元（含）。<br />\r\n&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 待　　遇：<br />\r\n&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; o 享有优先购物权 &mdash;&mdash; 对国内少见的优秀产品或者其它比较紧俏的产品具有优先购买权。<br />\r\n&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; o 运费优惠政策(单张订单重量在10公斤（含）以上，不适用于本规则，将按实际运费收取) <br />\r\n<br />\r\n<br />\r\n&nbsp;</p>', '2011-04-16 12:57:19', '1', '1', '0', '402881e52d1b398f012d1b6f4d420001', 'common');
INSERT INTO `ls_news` VALUES ('159', '18', null, 'LegendShop与其他的商城的比较和区别', 'LegendShop与其他的商城的比较和区别', '<p>&nbsp;</p>\r\n<p>LegendShop是采用JAVA开发的高性能的多用户网购平台。跟一般网上商城的侧重点不一样，一般的网上商城侧重于产品/品牌和产品属性的支持，还有营销的支持和支付的实现，例如BBS，用户评价，营销活动等，LegendShop的目标是简单易用，侧重于对商家品牌，外贸，本地营销和产品发布的支持。</p>\r\n<p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;  一般的网上商城的模式是一个商家来提供所有的产品，成千上万的产品的录入和编辑工作不是一般的小商家所能承担的。或者像淘宝/易趣一样提供一个网购平台，由其他商家来提供产品。所有的商家都是位于同一个层次上。</p>\r\n<p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;  LegendShop拥有灵活完善的权限管理系统，有一个超级管理员来统筹所有的数据和用户权限。LegendShop可以将商家按功能划分为商家，供货商，分店，总店等概念。各个角色一起配合营销。产品可以由厂家或者分店提供，由商家或者总店来面对最终用户。</p>\r\n<div class=\"content\">\r\n<p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 一般的网上商城只有一个模块， LegendShop遵照J2EE企业开发原则进行设计，拥有多个模块和拥有单点登录功能，能很容易加入新的功能。  在LegendShop的将来的版本将会将物流，供货，销售和支付等环节整合进来。</p>\r\n<p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; LegendShop主要针对中小企业或者或者外贸方面的的产品展示和发布。</p>\r\n<p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; LegendShop适合连锁店或者商家/厂家互动方式销售。</p>\r\n<p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; LegendShop适合本地营销或者社区营销。</p>\r\n<p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; LegendShop适合做公司的产品展示或者公司介绍推广。</p>\r\n<p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; LegendShop的分布式部署结构决定了LegendShop也适合做大型的需要高性能支撑的网购平台。</p>\r\n</div>', '2011-04-16 12:57:10', '1', '1', '1', '402881e52d1b398f012d1b6f4d420001', 'common');
INSERT INTO `ls_news` VALUES ('160', '18', null, 'LegendShop运行系统环境要求', 'LegendShop运行系统环境要求', '<p>&nbsp;</p>\r\n<p>优秀的跨平台特性、免费的黄金组合tomcat+mysql，使企业的投入成本降到最低。</p>\r\n<p><span style=\"color: rgb(255, 102, 0);\"><span style=\"font-size: medium;\">&nbsp;兼容操作系统</span></span><br />\r\n&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 支持Windows Server  2000/2003、Linux、FreeBSD、Solaris等主流操作系统</p>\r\n<p><span style=\"color: rgb(255, 102, 0);\"><span style=\"font-size: medium;\">数据库  </span></span><br />\r\n&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Mysql5.0以上版本</p>\r\n<p><span style=\"color: rgb(255, 102, 0);\"><span><span style=\"font-size: medium;\">应用服务器 </span></span></span><br />\r\n&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Tomcat5- 6、JBoss  4-5、WebLogic 7-9、以及其他支持Java企业版1.5标准的应用服务器</p>\r\n<p><span style=\"color: rgb(255, 102, 0);\"><span><span style=\"font-size: medium;\">推荐配置 </span></span></span></p>\r\n<p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Linux + Tomcat6 + Mysql5.1</p>', '2011-04-16 12:58:27', '1', '1', '0', '402881e52d1b398f012d1b6f4d420001', 'common');
INSERT INTO `ls_news` VALUES ('161', '18', null, '什么是J2EE架构？', '什么是J2EE架构？', '<p>在&ldquo;J2EE&rdquo;这个缩略语被第一次介绍给世人的时刻，也许没有几个人可以预料出它在日后的奇特历程。  那是在1999年6月的JavaOne年会上，时任Sun公司Java企业开发部门主管的Mala  Chandra兴奋地预告了Java世界的这位新成员。<br />\r\n<br />\r\n那些不熟悉背景的听众们，揣摩着她演说中出现的一串串全新术语，表情大概又是惊喜、又是迷惑:一个完整的&ldquo;多层企业开发架构&rdquo;、以&ldquo;容器&rdquo;和&ldquo;组件&rdquo;的形  式提供服务、一套&ldquo;厂商中立的开放技术规范&rdquo;、对开发者隐藏了不同平台和&ldquo;中间件&rdquo;的技术细节、实现了企业级应用间的&ldquo;无缝集成&rdquo;等等。<br />\r\n<br />\r\n在今天的开发者看来，这些似乎都已经是老生常谈，但在当时的场景下，闪动在幻灯片上的每一个口号，都意味着听众们事后又要经历一段困难的学习过程。<br />\r\n<br />\r\n幸亏Chandra有一副了不起的口才；这位本科念建筑学的印度裔高层主管，谈起软件架构来也有特强的空间想象力。她清晰地说明了设计J2EE架构的两个  初衷：首先，对于厂商，J2EE意味着一套开放标准，加入这个标准，他们的产品就可以运行在各种不同的操作系统和工作环境下，成为一个成熟的企业运算体系  中可替换的部件。<br />\r\n<br />\r\n其次，对于开发者，J2EE是一套现成的解决方案，采用这个方案，企业应用开发中的很多技术难题（包括跨平台移植、事务处理、安全性等等）就会迎刃而解，  &ldquo;信息像一条不间断的河流，经过各种各样的平台和设备，从企业应用系统的这一端流向那一端&rdquo;。<br />\r\n<br />\r\n要想理解这段话在当时的实际效应，我们仍然要把时间指针拨回1999年。除了预备迎接千年虫之外，99年你做了什么？为了回答这个犀利的问题，我翻出6年  前的工作记录，发现了自己那时参与的一个项目的规格说明书，它正好能提供一幅&ldquo;Java企业开发&rdquo;在1999年的标准照。<br />\r\n<br />\r\n这是一家日本知名IT厂商的企业信息管理系统，运行在NetScape  3.0 Gold浏览器中的Java Applet界面，通过一个专用的中间层系统与Oracle  8数据库连接。这个中间层已经相当现成、完善，能够提供远程对象调用、事务处理等一系列的底层服务；留给我们的任务只是完成服务器端业务对象代码，以及相  应的客户端交互开发。<br />\r\n<br />\r\n除了Applet客户端有些特别之外，上述系统与今天常见的J2EE架构很接近；尤其是业务对象编码也由home类、PK（主键）类、entity类等部  分构成，很多机制都与EJB如出一辙&mdash;&mdash;只不过这些类并没有继承javax.ejb包的接口，而是采用了专用的API。它与EJB之间的相似不像是偶然  的，设计者肯定参照了Sun在1997年底推出的EJB  1.0技术规范。<br />\r\n<br />\r\n换言之，在J2EE诞生伊始的语境中，市面上已经存在着很多程度不一的&ldquo;准J2EE中间件&rdquo;了。它们主要用于解决三大类问题：事务处理、分布式对象管理和  Web请求处理。首先，事务处理管理器（Transaction Processing  Monitor）一直是高端企业计算领域的热门产品，著名的应用服务器厂商BEA，正是通过收购事务处理软件Tuxedo进入中间件市场的。另一方面，从  90年代初开始，越来越多的人把&ldquo;N层分布式对象架构&rdquo;  当成传统的客户端/服务器架构的替代方案。<br />\r\n<br />\r\n那时刚刚兴起的CORBA技术是推动这一趋势的重要力量（比如说，前面提到的那个由日本厂商自行开发的专用中间层，就采用了CORBA作为基础架构）。最  后，Java技术在Web领域中的应用也是当时初露头角的热点。<br />\r\n<br />\r\n1997年6月，Sun在发布一款&ldquo;Java Web  Server&rdquo;的同时第一次公布了Servlet  API；没想到这项技术副产品（连同1998年问世的JSP）正好迎合了厂商的战略需要。对于上面提到的N层架构来说，HTTP服务是一个非常理想的前  端；所以基于Java的Web引擎，也在此时成了企业级Java解决方案的一个必不可少的部分。</p>\r\n<p>Java、Web、事务、分布式对象，这几股开发潮流汇合在一处，形成了当时最热门的产品&ldquo;应用服务器 （Application  Server）&rdquo;或&ldquo;中间件（Middleware）&rdquo;。<br />\r\n<br />\r\n为了给定语&ldquo;最热门&rdquo;作个注释，我们可以参照一下BEA公司在1998年收购Web应用服务器厂商Weblogic的成交价：1.92亿美元。而这并不是  一桩孤立的收购，NetScape和Sun也以相近的价格买下了另外两家企业Kiva和NetDynamics。<br />\r\n<br />\r\n而这也正是J2EE规范出台的背景：几乎所有要厂商都推出了、或是正在赶制自己的应用服务器产品，但这个&ldquo;应用服务器&rdquo;究竟应该是什么东西，竞争者们又各  有表述、莫衷一是。<br />\r\n<br />\r\n说到这里，我们才梳理出了J2EE技术规范的第一个版本在1999年12月问世的实际意义。首先，它为Java企业开发提供了一幅清晰的全景，各项分支技  术在这个领域中的地位和作用得到了客观、准确的定义。<br />\r\n<br />\r\n至此大家才对一个Java企业解决方案的构成要素有了基本共识。其次，它使用&ldquo;容器&rdquo;和&ldquo;组件&rdquo;等概念描绘了Java企业系统的一般架构，明确地划分了中  间件厂商和应用开发者的职责所在。<br />\r\n<br />\r\n最后（但绝非最不重要地），J2EE通过一套公开标准规定了应用服务器产品的具体行为，在执行此标准的厂商产品之间实现了一定程度的可替换性和互操作性。<br />\r\n<br />\r\n当时的媒体用&ldquo;B2B开发的默认标准&rdquo;之类的说法欢呼这项里程碑式的成就&mdash;&mdash;那些撰稿人哪里知道，在J2EE与那个被称为&ldquo;B2B&rdquo;  的短命新贵之间，其实并不会有太多故事发生；同样，他们也不会想到，J2EE要想成为一种真正成熟的开发范式，前方还有一段远为艰辛的旅程。<br />\r\n<br />\r\n<strong>社区的形成</strong><br />\r\n<br />\r\n记得Kruglinski在名著《Inside  Visual C++》的某个版本中给出了一个Web浏览器的代码例子；在这一节的开头他说到：如果你几年前开发了一个Web浏览器，那肯定会给你带来上千万的收益；但  如果你现在才想到开发这个东西&mdash;&mdash;那也就是个C++语言的练习罢了。<br />\r\n<br />\r\n在今天的程序员眼中，应用服务器似乎也成了价格低廉（如果不是全然免费）的日用消费品。所以，想要理解它们在那几年的大行其道，就非得借助  Kruglinski这样的智慧不可。<br />\r\n<br />\r\n在1999年底，市面上可以找到30种以上自称&ldquo;Java应用服务器&rdquo;的产品，可见当时这类软件是网络风险投资的宠儿。但是此时出台的J2EE规范就像是  一阵席卷整个产业的劲风，在一夜之间，所有人都有了判断什么是一个&ldquo;应用服务器&rdquo;的权威途径。<br />\r\n<br />\r\n为了获得一张J2EE竞技场的入场券，各家厂商面临两项考验：首先，要具有能够覆盖J2EE中所有主要技术的产品线。这在当时是一项非常苛刻的要求，在没  有开源产品可供参照的情况下，短时间内推出包括EJB容器、Web引擎和JMS中间件的整体解决方案，这决不是随便哪家创业公司都能办到的。<br />\r\n<br />\r\n完成了若干次成功的并购之后，BEA在这一点上抢占了先机，完整的产品线使它成了人们心目中的首选J2EE平台提供商。其次，要让产品通过Sun的  J2EE兼容性测试。要做到这一点同样不易：就连IBM的WebSphere也一时还没达到百分之百的EJB支持。<br />\r\n<br />\r\n到2000年底为止，共有15家厂商能够提供完整的J2EE解决方案，其中9家（包括Sun本身）实现了&ldquo;J2EE兼容&rdquo;，他们中间包括了日后这个领域的  主要竞争者。毫无疑问，这是一次非常残酷的行业洗牌，但留在场内的厂商也相应地形成了推动J2EE发展的主体力量。<br />\r\n<br />\r\n上面说过，在它的孵化阶段，Sun的J2EE团队主管是女强人Mala  Chandra，她本人虽不是工程师出身，但对技术有着很强的感知能力和想象力；J2EE一出台就能够为人们提供一幅完整、直观而不失深邃的图景，此中当  然有Chandra本人的大量贡献。<br />\r\n<br />\r\n在她直接领导下工作的几位工程师，也都是Sun内部非常杰出的人才。无论是制定了JDBC、JMS等规范的Mark  Hapner、JavaMail的设计者Bill Shannon，还是EJB的主要设计者Vlada  Matena，后来都是业界一言九鼎的技术领袖。<br />\r\n<br />\r\n这个班子的合作时间并不太长：2000年左右的那个时期正是IT界创业的黄金年月，Chandra很快就和Sun公司Java部门的总裁（也是创造  Java的功臣之一）Alan  Baratz一起，到一家刚起步的Email中间件公司Zaplet淘金去了；捷克裔的开发天才Matena也离开Sun开办了自己的公司。留下的两个人  Hapner和Shannon先后担任了J2EE技术的首席设计师。<br />\r\n<br />\r\n多年以后，Hapner回忆起J2EE初创的那个时期，深感如今Sun对Java的左右能力已经大不如前：&ldquo;现在，Java事实上属于整个技术社区，它的  发展有赖全体参与者的推动。&rdquo;的确，如今Sun已经不太可能重演当年的开拓性功绩，很难再为一个已经成形的领域重绘版图。<br />\r\n<br />\r\n但正如上文所说，即使是在1999年，J2EE设计者们面对的也不是一张从未着墨的白纸。他们的设计始终要以各大厂商的现有产品为出发点，这也是天才的设  计师们做出的设计却远非完美的原因之一：与从头设计一门全新的编程语言不同，J2EE规范从一开始就是各方博弈和妥协的产物。<br />\r\n<br />\r\n很容易注意到，J2EE与Java社区的决策机制JCP（Java  Community Process）是几乎同步产生的。J2EE下属的各种技术规范，包括1.4版之后的J2EE本身，都作为待决规范议案（JSR，Java  Specification  Request）被纳入了JCP的议程。<br />\r\n<br />\r\n这些议案的审议过程很少是一帆风顺的，几乎每一个都要经历18个月以上的拉锯战。在多项技术规范的审议过程中，我们都见到了这样的现象：最初列名审议委员  会的某家主要厂商，没能等到该规范通过就已经被收购或倒闭了。<br />\r\n<br />\r\n与微软在.NET平台上的乾刚独断相比，J2EE发展中的这个&ldquo;牛步&rdquo;特征虽说是审慎和民主的表现，但终归不符合软件演化应有的速度。<br />\r\n<br />\r\nJ2EE社区中的另一股重要力量，当然是种类极为丰富的开放源代码项目。2002年以来，在J2EE领域的各个层面上，几乎所有主流产品都有来自开源项目  的替代方案，在其中很多位置上，开源产品反而是胜过商业产品的首选。<br />\r\n<br />\r\n但请别误解，这里的&ldquo;开源&rdquo;并不意味着完全的自动自发，J2EE世界中的开源项目也与Linux或PHP世界颇为不同。在很多非常成功的J2EE开源项目  背后，我们都能发现商业机构的推动作用：Apache的Jakarta社区是IBM扶植的结果；实现了开源应用服务器JOnAS的ObjectWeb，则  是许多法国IT厂商（包括若干政府部门）合资支持的一个联盟组织&hellip;&hellip;这些有商业背景的开源项目资金雄厚，人员齐整；更重要的是，从投资者到开发者，参与这  些项目的很多人都体现了软件工业中难得的非功利心态，因而最终推出的产品质量甚至高于同类型的商业软件。在主流厂商之外，它们是支撑J2EE大厦存在的一  组基石。<br />\r\n<br />\r\n另一方面，不少开发者也间接地通过自己的开源产品获得了可观的盈利。这些人大多以免费的开源产品为依托，以收费方式提供附加的咨询、方案实施以及技术支持  服务。Marc  Fleury，开源应用服务器的JBoss创始人，不无矛盾地把自己倡导的这种商业模式称为&ldquo;职业开源开发&rdquo;。<br />\r\n<br />\r\n无论叫它什么，高端产品的开源化/免费化运动注定要在J2EE产业的发展过程中制造显著的后果。&ldquo;JBoss的行径恶化了J2EE的商业环境，&rdquo;这是  McNealy先生2002年的著名论断。他的推理过程如下：只有做好商业推广，J2EE产品才能最终击溃邪恶的.NET平台；但开源服务器会降低主流厂  商的销售利润；销售利润越低，用于商业推广的预算就越少；因此，整个J2EE阵营都将受损于JBoss。<br />\r\n<br />\r\n但在狂热的开源运动支持者看来，以上论证的大前提就是可疑的。&ldquo;难道只有会做广告的软件才是好软件？MySQL有过多少广告预算&rdquo;争论的双方都认为对手误  解了软件商业模型的实质。究竟谁才掌握了这里的真理呢？也许只有根据J2EE的未来&mdash;&mdash;也就是它的目标和终点（Telos）&mdash;&mdash;才能做出最终的裁决。<br />\r\n<br />\r\n<strong>技术的离心力<br />\r\n<br />\r\n</strong>考察事物的演化，通常有两种对立的方法。考古学家（Archaeologist）探究肇始和起源；目  的论者（Teleologist）则揭示目的和终点。对于前者，&ldquo;开端（希腊语Arche）&rdquo;从根本上决定了此后的发展，参天大树的繁茂都包含在种子最初  的萌芽中；而对于后者，&ldquo;目的（Telos）&rdquo;才是事物的根本和旨归：谁没见过样态完善的树，谁也就没法弄懂种子到底是怎么回事。<br />\r\n<br />\r\n在J2EE五年之后，人们只能交替地用这两种目光审视它的演化历程。它的起源与它的目的、&ldquo;它从何处来&rdquo;与&ldquo;它往何处去&rdquo;  的问题紧密地交织在一起，谁拾起了其中的一个，谁也就要连同另一个一起回答。<br />\r\n<br />\r\n今天的J2EE在多大程度上符合它的初衷？回答这个问题并不涉及对J2EE技术成败的评判，而只是要考察一下：它是否还运行在最初开辟的那个空间之中。在  事务处理、对象分布化和Web请求处理这三个方面中，也许J2EE对事务和Web保持了一贯的忠诚。<br />\r\n<br />\r\n我们记得Fleury喜欢重复的一个信条:&ldquo;He  who owns the transactional Web owns the  Web（谁掌握了带事务处理的Web，谁就掌握了Web）&rdquo;Web接口是今天大部分J2EE应用暴露的唯一接口；而虽然事务处理的常用方法已经有了很大改  变（借助AOP机制，很多非EJB架构的系统也自如地实现了声明式的事务处理），但对事务的重视当然仍将是J2EE开发中的要素之一。<br />\r\n<br />\r\n换言之，在5年的演化中，J2EE发生的最大变化可能就在于它放弃了对&ldquo;分布式对象模型&rdquo;的强调。EJB2.0引入的本地接口使得Web层与EJB层可以  运行在同一个Java虚拟机中，从而使Web容器与EJB容器的物理分离部署变成一种昂贵的冗余；J2EE 1.4以后版本支持的Web  Services兼容性，使得客户端可以通过粗粒度的Web接口调用远程服务&mdash;&mdash;这两次变化事实上都是在论证&ldquo;分布式对象架构&rdquo;的无用性。<br />\r\n<br />\r\n人们发现，同一系统的各个分层最好采用细粒度接口调用，并且运行在同一个进程中；之所以划分不同的层次，与其说是为了实现物理上的可扩展性，不如说是设计  美学上的考虑。<br />\r\n<br />\r\n而对于异质系统之间的调用，则应该尽量选用异步的、粗粒度的服务接口（所以Web  Services成为了非常理想的选择）。换句话说，传统上的&ldquo;分布式对象架构&rdquo;，现在看来似乎只适合于银行远程支付等要求极为苛刻的应用场景，而绝不是  所有J2EE应用都该考虑的标准方案。<br />\r\n<br />\r\n前面描述的离心现象毕竟还遵循了J2EE发展的内在逻辑，说到底，EJB的革新和Web  Services的引入更多地是主流厂商倡导的结果。但在近年来，还有一股更强劲的离心潮流在深刻地影响着J2EE的演进，它肇始于上文提到的开源软件运  动。<br />\r\n<br />\r\n最初它只在Rickard  Oberg的动态代理RMI设计与JBoss服务器的微内核架构中显露过邪恶的一角，但是两三年来，经过多个项目、各种技术杂志/论坛/Blog的折射和  放大，它已经形成了一个名为&ldquo;轻量级容器架构&rdquo;的完整解决方案，并暴露出完全取代传统EJB架构的终极野心。<br />\r\n<br />\r\n按照这一运动信徒们的说法，J2EE的发展史上只出现过一个错误&mdash;&mdash;不幸的是，这个错误名叫EJB。与EJB提供的重量级架构不同，借助AOP和IoC机  制，轻量级容器能够最大程度地降低代码对于专用接口的依赖性，以简短、轻便、专注、可移植的方式实现业务对象。<br />\r\n<br />\r\n从&ldquo;轻量级容器架构&rdquo;这个词被发明出来的那一刻起，人们对J2EE远景的考虑就发生了根本性的分裂：Sun和大部分主流厂商更多地关注于&ldquo;Web  Services&rdquo;和&ldquo;快速开发工具&rdquo;这些利润增长点，而一部分离经叛道的独立专家和开发者则认为，如果不把轻量级容器纳入规划，J2EE的发展蓝图就注  定无足称道。<br />\r\n<br />\r\n其实，双方争执的关键是传统意义上的&ldquo;应用服务器&rdquo;的存亡&mdash;&mdash;如果所有企业级服务都可以通过AOP机制提供给普通Java对象，如果管理业务对象生命周期  的可以是一个最微不足道的&ldquo;微内核&rdquo;，那么深盔重铠的应用服务器还有什么存在理由？<br />\r\n<br />\r\n而如果失去了应用服务器的这个产品类型，那些靠这项销售起家的厂商又将何以自处？正是在这里，两个阵营之间存在着最深刻的利益分歧；而这场争执的结局当然  也将决定J2EE（乃至Java企业开发）的最终走向。<br />\r\n<br />\r\n或许两年之后，我们将从纷争中胜利者一方的角度重述J2EE的整部历史&mdash;&mdash;或许两年之后的J2EE本身也将随着纷争的解决而成为历史。但让我们换个乐观的  口吻：问世五年，J2EE的历史仍在持续的创生之中；此时善待这树种的人，也必在今后的树荫下获得它的祝福。</p>', '2011-04-16 13:00:34', '1', '1', '0', '402881e52d1b398f012d1b6f4d420001', 'common');
INSERT INTO `ls_news` VALUES ('162', '17', null, '网上商铺的作用', '网上商铺的作用', '<p>&nbsp;</p>\r\n<p><font color=\"#666666\">&nbsp;&nbsp;  网上商铺是企业产品网上销售的有效方法，也是企业通过电子商务进行产品增量销售的新模式。其运营方式就是企业如开设专卖店式的在网上建立自己的网上商铺，通过商务领航平台展销自己的产品，用户在建立网上商铺的同时并可同时生成企业的精美名片呈现在网站，便于用户从名片了解企业基本信息。  </font></p>\r\n<p align=\"left\"><font style=\"font-size: 9pt;\"><font color=\"#666666\"><strong class=\"orange14\" style=\"font-size: 9pt;\">网上商铺拥有以下特点： </strong><br style=\"font-size: 9pt;\" />\r\n品展示速度快&mdash;&mdash;</font></font></p>\r\n<p align=\"left\"><font style=\"font-size: 9pt;\"><font color=\"#666666\">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;  企业可即时将自己的新品种在商铺展示销售，不受传统商铺营业时限的限制，不受运输、铺架、装修、场地的限制。企业一但有新品种，即可与用户见面，方便省时；<br style=\"font-size: 9pt;\" />\r\n节约成本&mdash;&mdash;</font></font></p>\r\n<p align=\"left\"><font style=\"font-size: 9pt;\"><font color=\"#666666\">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;  &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; 一</font></font><font style=\"font-size: 9pt;\"><font color=\"#666666\">般的传统商铺，月租金动辄数千元，好的地段更是数以万元计，许多公司从成本考虑最终无法开设自己的专卖店或产品展柜。而网上商铺则节约了诸多成本，成为企业低成本实现高效益的绝佳运营手段。</font></font></p>', '2011-04-16 13:01:10', '1', '1', '0', '402881e52d1b398f012d1b6f4d420001', 'common');
INSERT INTO `ls_news` VALUES ('163', null, null, 'LegendShop动态SQL的实现方式', 'LegendShop动态SQL的实现方式', '<p class=\"MsoNormal\" style=\"text-indent: 36pt;\"><span lang=\"ZH-CN\">在做企业级  应用的时候会有很多的系统配置和</span> SQL<span lang=\"ZH-CN\">语句需要编写。按照平常的做法是写在代码中，以接口或者</span>  final static String<span lang=\"ZH-CN\">的方式来定义变量，每次修改都要改动代码。好一点的做法是写到</span>  properties<span lang=\"ZH-CN\">或者有结构的</span> XML<span lang=\"ZH-CN\">文档中。但是  也是不能动态修改的，这里给大家介绍一种动态装载配置的做法。对于那种很多的查询条件的情况下尤其适用，只要给对应的参数就可以构造出对应的</span>  SQL<span lang=\"ZH-CN\">，采用</span> Hibernate<span lang=\"ZH-CN\">的</span> QBC<span lang=\"ZH-CN\">也可以达到该效果，二者配合使用相得益彰。</span></p>\r\n<p class=\"MsoNormal\" style=\"text-indent: 36pt;\"><span lang=\"ZH-CN\">主类：</span>  ConfigCode<span lang=\"ZH-CN\">。</span></p>\r\n<p class=\"MsoNormal\"><span style=\"font-size: 10pt;\"><span>&nbsp;&nbsp;&nbsp; </span></span><span style=\"font-size: 10pt;\">/**</span></p>\r\n<p class=\"MsoNormal\"><span style=\"font-size: 10pt;\"><span>&nbsp;&nbsp;&nbsp;&nbsp; </span>*  </span><span lang=\"ZH-CN\">获取相应的配置信息</span></p>\r\n<p class=\"MsoNormal\"><span style=\"font-size: 10pt;\"><span>&nbsp;&nbsp;&nbsp;&nbsp; </span>*  </span><strong><span style=\"font-size: 10pt;\">@param</span> </strong><span style=\"font-size: 10pt;\">signature </span><span lang=\"ZH-CN\">对象名</span></p>\r\n<p class=\"MsoNormal\"><span style=\"font-size: 10pt;\"><span>&nbsp;&nbsp;&nbsp;&nbsp; </span>*  </span><strong><span style=\"font-size: 10pt;\">@return</span> </strong><span style=\"font-size: 10pt;\">String</span></p>\r\n<p class=\"MsoNormal\"><span style=\"font-size: 10pt;\"><span>&nbsp;&nbsp;&nbsp;&nbsp; </span>*/</span></p>\r\n<p class=\"MsoNormal\" style=\"text-indent: 36pt;\"><span style=\"font-size: 10pt;\"><span>&nbsp;&nbsp;&nbsp; </span></span><strong><span style=\"font-size: 10pt;\">public</span> </strong><span style=\"font-size: 10pt;\">String <span>getCode</span> (String  signature);</span></p>\r\n<p class=\"MsoNormal\"><span style=\"font-size: 10pt;\"><span>&nbsp;&nbsp;&nbsp; </span></span><span style=\"font-size: 10pt;\">/**</span></p>\r\n<p class=\"MsoNormal\"><span style=\"font-size: 10pt;\"><span>&nbsp;&nbsp;&nbsp;&nbsp; </span>*  </span><span lang=\"ZH-CN\">获取相应的动态配置信息</span></p>\r\n<p class=\"MsoNormal\"><span style=\"font-size: 10pt;\"><span>&nbsp;&nbsp;&nbsp;&nbsp; </span>*  </span><strong><span style=\"font-size: 10pt;\">@param</span> </strong><span style=\"font-size: 10pt;\">signature </span><span lang=\"ZH-CN\">对象名</span></p>\r\n<p class=\"MsoNormal\"><span style=\"font-size: 10pt;\"><span>&nbsp;&nbsp;&nbsp;&nbsp; </span>*  </span><strong><span style=\"font-size: 10pt;\">@param</span> </strong><span style=\"font-size: 10pt;\"><span style=\"text-decoration: underline;\">map</span>  </span><span lang=\"ZH-CN\">对象方法</span></p>\r\n<p class=\"MsoNormal\"><span style=\"font-size: 10pt;\"><span>&nbsp;&nbsp;&nbsp;&nbsp; </span>*  </span><strong><span style=\"font-size: 10pt;\">@return</span> </strong><span style=\"font-size: 10pt;\">String</span> <span lang=\"ZH-CN\">对象</span></p>\r\n<p class=\"MsoNormal\"><span style=\"font-size: 10pt;\"><span>&nbsp;&nbsp;&nbsp;&nbsp; </span>*/</span></p>\r\n<p class=\"MsoNormal\" style=\"text-indent: 36pt;\"><span style=\"font-size: 10pt;\"><span>&nbsp;&nbsp;&nbsp; </span></span><strong><span style=\"font-size: 10pt;\">public</span> </strong><span style=\"font-size: 10pt;\">String getCode(String signature,<span style=\"text-decoration: underline;\">Map</span> <span style=\"text-decoration: underline;\">parameterMap</span> );</span></p>\r\n<p class=\"MsoNormal\"><span style=\"font-size: 10pt;\"><span>&nbsp;&nbsp;&nbsp; </span></span><span style=\"font-size: 10pt;\">/**</span></p>\r\n<p class=\"MsoNormal\"><span style=\"font-size: 10pt;\"><span>&nbsp;&nbsp;&nbsp;&nbsp; </span>*  </span><span lang=\"ZH-CN\">利用配置文件来进行初始化工作</span></p>\r\n<p class=\"MsoNormal\"><span style=\"font-size: 10pt;\"><span>&nbsp;&nbsp;&nbsp;&nbsp; </span>*  </span><strong><span style=\"font-size: 10pt;\">@param</span> </strong><span style=\"font-size: 10pt;\">fileName </span><span lang=\"ZH-CN\">配置文件名字</span></p>\r\n<p class=\"MsoNormal\"><span style=\"font-size: 10pt;\"><span>&nbsp;&nbsp;&nbsp;&nbsp; </span>*  </span><strong><span style=\"font-size: 10pt;\">@return</span> </strong><span lang=\"ZH-CN\">初始化 是否成功</span></p>\r\n<p class=\"MsoNormal\"><span style=\"font-size: 10pt;\"><span>&nbsp;&nbsp;&nbsp;&nbsp; </span>*/</span></p>\r\n<p class=\"MsoNormal\" style=\"text-indent: 36pt;\"><span style=\"font-size: 10pt;\"><span>&nbsp;</span> </span><strong><span style=\"font-size: 10pt;\">private</span> </strong><strong><span style=\"font-size: 10pt;\">boolean</span> </strong><span style=\"font-size: 10pt;\">init(String fileName);</span></p>\r\n<p class=\"MsoNormal\" style=\"text-indent: 36pt;\"><span style=\"font-size: 10pt;\">&nbsp;</span></p>\r\n<p class=\"MsoNormal\" style=\"text-indent: 36pt;\"><span lang=\"ZH-CN\">基本思路：</span></p>\r\n<p class=\"MsoNormal\" style=\"text-indent: 36pt;\"><span style=\"font-size: 10pt;\"><span>&nbsp;&nbsp;&nbsp; </span></span><span lang=\"ZH-CN\">将配置放到特定格式的</span> <span style=\"font-size: 10pt;\">XML</span> <span lang=\"ZH-CN\">文档中，在系统启动的时候加载进入 内存。在需要修改的时候更改配置文件，不用重启服务器直接生效。其工作方式有两种，一种是</span>  <span style=\"font-size: 10pt;\">product</span> <span lang=\"ZH-CN\">模式，系统不会检测文件的变  更时间，如果有改动的话需要手动更新，这样提高了性能。还有</span> <span style=\"font-size: 10pt;\">debug</span>  <span lang=\"ZH-CN\">模式，系统实时监控文档的变化，一旦文档发生变化即时重载该文件内容。使用前先实例化该类。</span></p>\r\n<p class=\"MsoNormal\"><span lang=\"FR\" style=\"font-size: 10pt;\"><span>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;  </span>ConfigCode sQlCode = ConfigCode.<em>getInstance</em> (</span> <span lang=\"FR\" style=\"font-size: 10pt;\">&quot;classpath*:DAL.cfg.xml&quot;</span> <span lang=\"FR\" style=\"font-size: 10pt;\">);</span></p>\r\n<p class=\"MsoNormal\" style=\"text-indent: 36pt;\"><span lang=\"FR\" style=\"font-size: 10pt;\"><span>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </span></span><span style=\"font-size: 10pt;\">sQlCode.setDebug(</span> <strong><span style=\"font-size: 10pt;\">true</span> </strong><span style=\"font-size: 10pt;\">);  //</span> <span lang=\"ZH-CN\">设 置</span> <span style=\"font-size: 10pt;\">debug</span>  <span lang=\"ZH-CN\">模 式</span></p>\r\n<p class=\"MsoNormal\" style=\"text-indent: 36pt;\"><span style=\"font-size: 10pt;\">&nbsp;</span></p>\r\n<p class=\"MsoNormal\" style=\"text-indent: 36pt;\"><span style=\"font-size: 10pt;\">XML</span> <span lang=\"ZH-CN\">文档有个总配置文档</span> <span style=\"font-size: 10pt;\">DAL.cfg.xml</span> <span lang=\"ZH-CN\">来控制配置文档放在  哪里。其格式如下：</span></p>\r\n<p class=\"MsoNormal\"><span style=\"font-size: 10pt;\">&lt;?</span> <span style=\"font-size: 10pt;\">xml</span> <span style=\"font-size: 10pt;\"><span style=\"color: rgb(127, 0, 127);\">version</span> <span style=\"color: rgb(0, 0, 0);\">=</span> <em><span style=\"color: rgb(42, 0, 255);\">&quot;1.0&quot;</span> </em><span style=\"color: rgb(127, 0, 127);\">encoding</span> <span style=\"color: rgb(0, 0, 0);\">=</span> <em><span style=\"color: rgb(42, 0, 255);\">&quot;UTF-8&quot;</span> </em><span style=\"color: rgb(0, 128, 128);\">?&gt;</span> </span></p>\r\n<p class=\"MsoNormal\"><span style=\"font-size: 10pt;\">&lt;</span> <span style=\"font-size: 10pt;\">DataAccessLayer</span> <span style=\"font-size: 10pt;\">&gt;</span></p>\r\n<p class=\"MsoNormal\"><span style=\"font-size: 10pt;\">/**</span></p>\r\n<p class=\"MsoNormal\"><span style=\"font-size: 10pt;\"><span>&nbsp;</span> * </span><span style=\"font-size: 10pt;\">&lt;p&gt;</span> <span style=\"font-size: 10pt;\">Code</span> <span lang=\"ZH-CN\">主配置文件解析类</span> <span style=\"font-size: 10pt;\">.</span> <span style=\"font-size: 10pt;\">&lt;/p&gt;</span></p>\r\n<p class=\"MsoNormal\"><span style=\"font-size: 10pt;\"><span>&nbsp; </span>1</span> <span lang=\"ZH-CN\">、每一行只有一对大括号</span> <span style=\"font-size: 10pt;\">{}</span></p>\r\n<p class=\"MsoNormal\"><span style=\"font-size: 10pt;\"><span>&nbsp; </span>2</span> <span lang=\"ZH-CN\">、在</span> <span style=\"font-size: 10pt;\">{</span> <span lang=\"ZH-CN\">之后紧跟！表示这个条件即使没有传值过来就采用默认值</span> <span style=\"font-size: 10pt;\">&quot;&quot;,</span> <span lang=\"ZH-CN\">如果带有</span> <span style=\"font-size: 10pt;\">||</span> <span lang=\"ZH-CN\">则将</span> <span style=\"font-size: 10pt;\">||</span> <span lang=\"ZH-CN\">之前的作为默认值</span></p>\r\n<p class=\"MsoNormal\"><span style=\"font-size: 10pt;\"><span>&nbsp; </span>3</span> <span lang=\"ZH-CN\">、如果</span> <span style=\"font-size: 10pt;\">{</span> <span lang=\"ZH-CN\">之后不跟</span> <span style=\"font-size: 10pt;\">!,</span> <span lang=\"ZH-CN\">表示如果不传值的话这个条件忽略</span></p>\r\n<p class=\"MsoNormal\"><span style=\"font-size: 10pt;\"><span>&nbsp; </span>4</span> <span lang=\"ZH-CN\">、用</span> <span style=\"font-size: 10pt;\">$$</span> <span lang=\"ZH-CN\">括起来的参数（</span> <span style=\"font-size: 10pt;\">key</span> <span lang=\"ZH-CN\">）将会用</span> <span style=\"font-size: 10pt;\">parameterMap</span> <span lang=\"ZH-CN\">中的</span> <span style=\"font-size: 10pt;\">value</span> <span lang=\"ZH-CN\">代替</span></p>\r\n<p class=\"MsoNormal\"><span style=\"font-size: 10pt;\"><span>&nbsp; </span>5</span> <span lang=\"ZH-CN\">、采用</span> <span style=\"font-size: 10pt;\">objectName.MethodName</span>  <span lang=\"ZH-CN\">作为</span> <span style=\"font-size: 10pt;\">key</span> <span lang=\"ZH-CN\">放在</span> <span style=\"font-size: 10pt;\">parameterMap</span> <span lang=\"ZH-CN\">中</span></p>\r\n<p class=\"MsoNormal\"><span style=\"font-size: 10pt;\"><span>&nbsp;</span> *  </span><strong><span style=\"font-size: 10pt;\">@author</span> </strong><span style=\"font-size: 10pt;\">Newway <span style=\"text-decoration: underline;\">Jan</span> 26, 2008  Email:gmhwq@126.com</span></p>\r\n<p class=\"MsoNormal\"><span style=\"font-size: 10pt;\"><span>&nbsp;</span> */</span> <span style=\"font-size: 10pt;\"><span>&nbsp;&nbsp; </span></span></p>\r\n<p class=\"MsoNormal\"><span style=\"font-size: 10pt;\">&lt;</span> <span style=\"font-size: 10pt;\">MappingFiles</span> <span style=\"font-size: 10pt;\">&gt;</span></p>\r\n<p class=\"MsoNormal\"><span style=\"font-size: 10pt;\"><span>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </span><span>&nbsp;&nbsp;&nbsp;  </span></span><span style=\"font-size: 10pt;\">&lt;</span> <span style=\"font-size: 10pt;\">Mapping</span> <span style=\"font-size: 10pt;\"><span style=\"color: rgb(127, 0, 127);\">resource</span> <span style=\"color: rgb(0, 0, 0);\">=</span> <em><span style=\"color: rgb(42, 0, 255);\">&quot;classpath*:sql/**/*.dal.xml&quot;</span> </em><span style=\"color: rgb(0, 128, 128);\">/&gt;</span> </span></p>\r\n<p class=\"MsoNormal\"><span style=\"font-size: 10pt;\"><span>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </span></span><span style=\"font-size: 10pt;\">&lt;/</span> <span style=\"font-size: 10pt;\">MappingFiles</span> <span style=\"font-size: 10pt;\">&gt;</span></p>\r\n<p class=\"MsoNormal\" style=\"text-indent: 36pt;\"><span style=\"font-size: 10pt;\">&lt;/</span> <span style=\"font-size: 10pt;\">DataAccessLayer</span> <span style=\"font-size: 10pt;\">&gt;</span></p>\r\n<p class=\"MsoNormal\" style=\"text-indent: 36pt;\"><span style=\"font-size: 10pt;\">&nbsp;</span></p>\r\n<p class=\"MsoNormal\" style=\"text-indent: 36pt;\"><span lang=\"ZH-CN\">支持通配  符，意思是匹配</span> <span style=\"font-size: 10pt;\">classpath</span> <span lang=\"ZH-CN\">下</span> <span style=\"font-size: 10pt;\">sql</span> <span lang=\"ZH-CN\">目录里面所有以</span> <span style=\"font-size: 10pt;\">dal.xml</span> <span lang=\"ZH-CN\">结尾的文件。</span> <span lang=\"ZH-CN\">如果有多个配置文件可以写到总配置文档</span> <span style=\"font-size: 10pt;\">DAL.cfg.xml</span> <span lang=\"ZH-CN\">中。</span></p>\r\n<p class=\"MsoNormal\" style=\"text-indent: 36pt;\"><span style=\"font-size: 10pt;\">&nbsp;</span></p>\r\n<p class=\"MsoNormal\" style=\"text-indent: 36pt;\"><span lang=\"ZH-CN\">好了，看看  配置文件是怎么写的。配置是分为两层的，第一个前缀是指定某些功能模块，后面的是配置的名称，以防止名称的冲突。系统在启动过程中如果发现有冲突或在控制  台做做出</span> <span style=\"font-size: 10pt;\">WARNING</span> <span lang=\"ZH-CN\">。</span></p>\r\n<p class=\"MsoNormal\" style=\"text-indent: 36pt;\"><span style=\"font-size: 10pt;\">config.dal.xml</span></p>\r\n<p class=\"MsoNormal\"><span style=\"font-size: 10pt;\">&lt;?</span> <span style=\"font-size: 10pt;\">xml</span> <span style=\"font-size: 10pt;\"><span style=\"color: rgb(127, 0, 127);\">version</span> <span style=\"color: rgb(0, 0, 0);\">=</span> <em><span style=\"color: rgb(42, 0, 255);\">&quot;1.0&quot;</span> </em><span style=\"color: rgb(127, 0, 127);\">encoding</span> <span style=\"color: rgb(0, 0, 0);\">=</span> <em><span style=\"color: rgb(42, 0, 255);\">&quot;UTF-8&quot;</span> </em><span style=\"color: rgb(0, 128, 128);\">?&gt;</span> </span></p>\r\n<p class=\"MsoNormal\"><span style=\"font-size: 10pt;\">&lt;!-- edited by <span style=\"text-decoration: underline;\">Hewq</span> (Bingo) --&gt;</span></p>\r\n<p class=\"MsoNormal\"><span style=\"font-size: 10pt;\">&lt;</span> <span style=\"font-size: 10pt;\">DataAccessLayer</span> <span style=\"font-size: 10pt;\">&gt;</span></p>\r\n<p class=\"MsoNormal\"><span style=\"font-size: 10pt;\"><span>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </span></span><span style=\"font-size: 10pt;\">&lt;</span> <span style=\"font-size: 10pt;\">BusinessObjects</span> <span style=\"font-size: 10pt;\">&gt;</span></p>\r\n<p class=\"MsoNormal\"><span style=\"font-size: 10pt;\"><span>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;  </span></span><span style=\"font-size: 10pt;\">&lt;</span> <span style=\"font-size: 10pt;\">Object</span> <span style=\"font-size: 10pt;\"><span style=\"color: rgb(127, 0, 127);\">objectName</span> <span style=\"color: rgb(0, 0, 0);\">=</span> <em><span style=\"color: rgb(42, 0, 255);\">&quot;config&quot;</span> </em><span style=\"color: rgb(0, 128, 128);\">&gt;</span> </span></p>\r\n<p class=\"MsoNormal\"><span style=\"font-size: 10pt;\"><span>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;  </span></span><span style=\"font-size: 10pt;\">&lt;</span> <span style=\"font-size: 10pt;\">Method</span> <span style=\"font-size: 10pt;\"><span style=\"color: rgb(127, 0, 127);\">name</span> <span style=\"color: rgb(0, 0, 0);\">=</span> <em><span style=\"color: rgb(42, 0, 255);\">&quot;isDebug&quot;</span> </em><span style=\"color: rgb(0, 128, 128);\">&gt;</span> <span style=\"color: rgb(0, 0, 0);\">1</span> <span style=\"color: rgb(0, 128, 128);\">&lt;/</span> <span style=\"color: rgb(63, 127, 127);\">Method</span> <span style=\"color: rgb(0, 128, 128);\">&gt;</span> </span></p>\r\n<p class=\"MsoNormal\"><span style=\"font-size: 10pt;\"><span>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;  </span></span><span style=\"font-size: 10pt;\">&lt;</span> <span style=\"font-size: 10pt;\">Method</span> <span style=\"font-size: 10pt;\"><span style=\"color: rgb(127, 0, 127);\">name</span> <span style=\"color: rgb(0, 0, 0);\">=</span> <em><span style=\"color: rgb(42, 0, 255);\">&quot;pageSize&quot;</span> </em><span style=\"color: rgb(0, 128, 128);\">&gt;</span> <span style=\"color: rgb(0, 0, 0);\">10</span> <span style=\"color: rgb(0, 128, 128);\">&lt;/</span> <span style=\"color: rgb(63, 127, 127);\">Method</span> <span style=\"color: rgb(0, 128, 128);\">&gt;</span> </span></p>\r\n<p class=\"MsoNormal\"><span style=\"font-size: 10pt;\"><span>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;  </span></span><span style=\"font-size: 10pt;\">&lt;</span> <span style=\"font-size: 10pt;\">Method</span> <span style=\"font-size: 10pt;\"><span style=\"color: rgb(127, 0, 127);\">name</span> <span style=\"color: rgb(0, 0, 0);\">=</span> <em><span style=\"color: rgb(42, 0, 255);\">&quot;batchSize&quot;</span> </em><span style=\"color: rgb(0, 128, 128);\">&gt;</span> <span style=\"color: rgb(0, 0, 0);\">1000</span> <span style=\"color: rgb(0, 128, 128);\">&lt;/</span> <span style=\"color: rgb(63, 127, 127);\">Method</span> <span style=\"color: rgb(0, 128, 128);\">&gt;</span> </span></p>\r\n<p class=\"MsoNormal\"><span style=\"font-size: 10pt;\"><span>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;  </span></span><span style=\"font-size: 10pt;\">&lt;</span> <span style=\"font-size: 10pt;\">Method</span> <span style=\"font-size: 10pt;\"><span style=\"color: rgb(127, 0, 127);\">name</span> <span style=\"color: rgb(0, 0, 0);\">=</span> <em><span style=\"color: rgb(42, 0, 255);\">&quot;MaxIndexJpg&quot;</span> </em><span style=\"color: rgb(0, 128, 128);\">&gt;</span> <span style=\"color: rgb(0, 0, 0);\">7</span> <span style=\"color: rgb(0, 128, 128);\">&lt;/</span> <span style=\"color: rgb(63, 127, 127);\">Method</span> <span style=\"color: rgb(0, 128, 128);\">&gt;</span> </span></p>\r\n<p class=\"MsoNormal\"><span style=\"font-size: 10pt;\"><span>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;  </span></span><span style=\"font-size: 10pt;\">&lt;</span> <span style=\"font-size: 10pt;\">Method</span> <span style=\"font-size: 10pt;\"><span style=\"color: rgb(127, 0, 127);\">name</span> <span style=\"color: rgb(0, 0, 0);\">=</span> <em><span style=\"color: rgb(42, 0, 255);\">&quot;MaxFileSize&quot;</span> </em><span style=\"color: rgb(0, 128, 128);\">&gt;</span> <span style=\"color: rgb(0, 0, 0);\">3145728</span> <span style=\"color: rgb(0, 128, 128);\">&lt;/</span> <span style=\"color: rgb(63, 127, 127);\">Method</span> <span style=\"color: rgb(0, 128, 128);\">&gt;</span> </span></p>\r\n<p class=\"MsoNormal\"><span style=\"font-size: 10pt;\"><span>&nbsp;  </span><span>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span> </span><span style=\"font-size: 10pt;\">&lt;!--  contextPath ,if true path equals &quot;/&quot; --&gt;</span></p>\r\n<p class=\"MsoNormal\"><span style=\"font-size: 10pt;\"><span>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;  </span></span><span style=\"font-size: 10pt;\">&lt;</span> <span style=\"font-size: 10pt;\">Method</span> <span style=\"font-size: 10pt;\"><span style=\"color: rgb(127, 0, 127);\">name</span> <span style=\"color: rgb(0, 0, 0);\">=</span> <em><span style=\"color: rgb(42, 0, 255);\">&quot;ROOT&quot;</span> </em><span style=\"color: rgb(0, 128, 128);\">&gt;</span> <span style=\"color: rgb(0, 0, 0);\">false</span> <span style=\"color: rgb(0, 128, 128);\">&lt;/</span> <span style=\"color: rgb(63, 127, 127);\">Method</span> <span style=\"color: rgb(0, 128, 128);\">&gt;</span> </span></p>\r\n<p class=\"MsoNormal\"><span style=\"font-size: 10pt;\"><span>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;  </span></span><span style=\"font-size: 10pt;\">&lt;</span> <span style=\"font-size: 10pt;\">Method</span> <span style=\"font-size: 10pt;\"><span style=\"color: rgb(127, 0, 127);\">name</span> <span style=\"color: rgb(0, 0, 0);\">=</span> <em><span style=\"color: rgb(42, 0, 255);\">&quot;DEFAULT_SHOP&quot;</span> </em><span style=\"color: rgb(0, 128, 128);\">&gt;</span> <span style=\"text-decoration: underline;\"><span style=\"color: rgb(0, 0, 0);\">legenddesign</span> </span><span style=\"color: rgb(0, 128, 128);\">&lt;/</span> <span style=\"color: rgb(63, 127, 127);\">Method</span> <span style=\"color: rgb(0, 128, 128);\">&gt;</span> </span></p>\r\n<p class=\"MsoNormal\"><span style=\"font-size: 10pt;\"><span>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;  </span></span><span style=\"font-size: 10pt;\">&lt;</span> <span style=\"font-size: 10pt;\">Method</span> <span style=\"font-size: 10pt;\"><span style=\"color: rgb(127, 0, 127);\">name</span> <span style=\"color: rgb(0, 0, 0);\">=</span> <em><span style=\"color: rgb(42, 0, 255);\">&quot;DOMAIN_NAME&quot;</span> </em><span style=\"color: rgb(0, 128, 128);\">&gt;</span> <span style=\"color: rgb(0, 0, 0);\">http://www.legendesign.net</span> <span style=\"color: rgb(0, 128, 128);\">&lt;/</span> <span style=\"color: rgb(63, 127, 127);\">Method</span> <span style=\"color: rgb(0, 128, 128);\">&gt;</span> <span style=\"color: rgb(0, 0, 0);\"><span>&nbsp;&nbsp;&nbsp; </span></span></span></p>\r\n<p class=\"MsoNormal\"><span style=\"font-size: 10pt;\"><span>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;  </span></span><span style=\"font-size: 10pt;\">&lt;/</span> <span style=\"font-size: 10pt;\">Object</span> <span style=\"font-size: 10pt;\">&gt;</span></p>\r\n<p class=\"MsoNormal\"><span style=\"font-size: 10pt;\"><span>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </span></span><span style=\"font-size: 10pt;\">&lt;/</span> <span style=\"font-size: 10pt;\">BusinessObjects</span> <span style=\"font-size: 10pt;\">&gt;</span></p>\r\n<p class=\"MsoNormal\"><span style=\"font-size: 10pt;\">&lt;/</span> <span style=\"font-size: 10pt;\">DataAccessLayer</span> <span style=\"font-size: 10pt;\">&gt;</span></p>\r\n<p class=\"MsoNormal\"><span style=\"font-size: 10pt;\">&nbsp;</span></p>\r\n<p class=\"MsoNormal\" style=\"text-indent: 36pt;\"><span lang=\"ZH-CN\">以上是配置  项，还算简单吧。看看下面的动态</span> <span style=\"font-size: 10pt;\">SQL</span> <span lang=\"ZH-CN\">：</span></p>\r\n<p class=\"MsoNormal\" style=\"text-indent: 36pt;\"><span style=\"font-size: 10pt;\">&nbsp;</span></p>\r\n<p class=\"MsoNormal\"><span style=\"font-size: 10pt;\"><span>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;  </span></span><span style=\"font-size: 10pt;\">&lt;</span> <span style=\"font-size: 10pt;\">Method</span> <span style=\"font-size: 10pt;\"><span style=\"color: rgb(127, 0, 127);\">name</span> <span style=\"color: rgb(0, 0, 0);\">=</span> <em><span style=\"color: rgb(42, 0, 255);\">&quot;getPaihang&quot;</span> </em><span style=\"color: rgb(0, 128, 128);\">&gt;&lt;![CDATA[</span> </span></p>\r\n<p class=\"MsoNormal\"><span style=\"font-size: 10pt;\"><span>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </span><span>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;  </span><span>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </span>select hw from Hw hw ,Sort sort</span></p>\r\n<p class=\"MsoNormal\"><span style=\"font-size: 10pt;\"><span>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;  </span>where hw.sortId = sort.sortId</span></p>\r\n<p class=\"MsoNormal\"><span style=\"font-size: 10pt;\"><span>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;  </span>and sort.userName = ?</span></p>\r\n<p class=\"MsoNormal\"><span style=\"font-size: 10pt;\"><span>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;  </span>order by hw.hwBuys desc</span></p>\r\n<p class=\"MsoNormal\"><span style=\"font-size: 10pt;\"><span>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;  </span></span><span style=\"font-size: 10pt;\">]]&gt;&lt;/</span> <span style=\"font-size: 10pt;\">Method</span> <span style=\"font-size: 10pt;\">&gt;</span></p>\r\n<p class=\"MsoNormal\"><span style=\"font-size: 10pt;\"><span>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;  </span></span><span style=\"font-size: 10pt;\">&lt;</span> <span style=\"font-size: 10pt;\">Method</span> <span style=\"font-size: 10pt;\"><span style=\"color: rgb(127, 0, 127);\">name</span> <span style=\"color: rgb(0, 0, 0);\">=</span> <em><span style=\"color: rgb(42, 0, 255);\">&quot;getShopDetail&quot;</span> </em><span style=\"color: rgb(0, 128, 128);\">&gt;&lt;![CDATA[</span> </span></p>\r\n<p class=\"MsoNormal\"><span style=\"font-size: 10pt;\"><span>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </span><span>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;  </span><span>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </span>select new  ShopDetail(s.userId,s.web,s.sitename,s.maddr,s.msn,s.mname,s.code,s.ymaddr,</span></p>\r\n<p class=\"MsoNormal\"><span style=\"font-size: 10pt;\"><span>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;  </span>s.ymname,s.storeName,s.visitTimes,s.modifyTime,</span></p>\r\n<p class=\"MsoNormal\"><span style=\"font-size: 10pt;\"><span>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;  </span>u.userMail,u.userTel,u.userPostcode,s.colorStyle,s.briefDesc)</span></p>\r\n<p class=\"MsoNormal\"><span style=\"font-size: 10pt;\"><span>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;  </span>from ShopDetail s,UserDetail u where s.userId =u.userId </span></p>\r\n<p class=\"MsoNormal\"><span style=\"font-size: 10pt;\"><span>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;  </span>and s.status = 1</span></p>\r\n<p class=\"MsoNormal\"><span style=\"font-size: 10pt;\"><span>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;  </span>and s.storeName = ?</span></p>\r\n<p class=\"MsoNormal\"><span style=\"font-size: 10pt;\"><span>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;  </span></span><span style=\"font-size: 10pt;\">]]&gt;&lt;/</span> <span style=\"font-size: 10pt;\">Method</span> <span style=\"font-size: 10pt;\">&gt;</span></p>\r\n<p class=\"MsoNormal\"><span style=\"font-size: 10pt;\"><span>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;  </span></span><span style=\"font-size: 10pt;\">&lt;!-- </span><span lang=\"ZH-CN\">登录历史统计</span> <span style=\"font-size: 10pt;\">--&gt;</span></p>\r\n<p class=\"MsoNormal\"><span style=\"font-size: 10pt;\"><span>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;  </span></span><span style=\"font-size: 10pt;\">&lt;</span> <span style=\"font-size: 10pt;\">Method</span> <span style=\"font-size: 10pt;\"><span style=\"color: rgb(127, 0, 127);\">name</span> <span style=\"color: rgb(0, 0, 0);\">=</span> <em><span style=\"color: rgb(42, 0, 255);\">&quot;loginHistorySum&quot;</span> </em><span style=\"color: rgb(0, 128, 128);\">&gt;</span> </span></p>\r\n<p class=\"MsoNormal\"><span style=\"font-size: 10pt;\"><span>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;  </span><span>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </span></span><span style=\"font-size: 10pt;\">&lt;![CDATA[</span></p>\r\n<p class=\"MsoNormal\"><span style=\"font-size: 10pt;\"><span>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;  </span>select user_Name,count(*) from t_Login_History</span></p>\r\n<p class=\"MsoNormal\"><span style=\"font-size: 10pt;\"><span>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;  </span>where 1=1</span></p>\r\n<p class=\"MsoNormal\"><span style=\"font-size: 10pt;\"><span>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </span>{ and  user_name = \'$userName$\'}</span></p>\r\n<p class=\"MsoNormal\"><span style=\"font-size: 10pt;\"><span>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </span>{?  and<span>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </span>time &gt;= $startTime$}</span></p>\r\n<p class=\"MsoNormal\"><span style=\"font-size: 10pt;\"><span>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </span>{?  and<span>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </span>time &lt;= $endTime$}</span></p>\r\n<p class=\"MsoNormal\"><span style=\"font-size: 10pt;\"><span>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;  </span><span>&nbsp; </span>group by user_Name</span></p>\r\n<p class=\"MsoNormal\"><span style=\"font-size: 10pt;\"><span>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;  </span><span>&nbsp;&nbsp; </span>order by count(*) desc</span></p>\r\n<p class=\"MsoNormal\"><span style=\"font-size: 10pt;\"><span>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;  </span><span>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </span></span><span style=\"font-size: 10pt;\">]]&gt;</span></p>\r\n<p class=\"MsoNormal\" style=\"text-indent: 36pt;\"><span style=\"font-size: 10pt;\"><span>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </span></span><span style=\"font-size: 10pt;\">&lt;/</span> <span style=\"font-size: 10pt;\">Method</span>  <span style=\"font-size: 10pt;\">&gt;</span></p>\r\n<p class=\"MsoNormal\" style=\"text-indent: 36pt;\"><span style=\"font-size: 10pt;\">&nbsp;</span></p>\r\n<p class=\"MsoNormal\" style=\"text-indent: 36pt;\"><span lang=\"ZH-CN\">此处只是列  出其中两个例子做说明，其余的看附件。有了这个动态的</span> <span style=\"font-size: 10pt;\">SQL</span> <span lang=\"ZH-CN\">之后就不用再代码中写那些烦人的</span> <span style=\"font-size: 10pt;\">if else</span>  <span lang=\"ZH-CN\">的嵌套了。传递一个</span> <span style=\"font-size: 10pt;\">map</span> <span lang=\"ZH-CN\">进来自动匹配对对应的</span> <span style=\"font-size: 10pt;\">SQL</span> <span lang=\"ZH-CN\">出来，其原理是采用正 则表达式来做的，具体业务不同的话可以改造实现。</span></p>\r\n<p class=\"MsoNormal\" style=\"text-indent: 36pt;\"><span lang=\"ZH-CN\">例如</span> <span style=\"font-size: 10pt;\">loginHistorySum</span> <span lang=\"ZH-CN\">，如果传进来的</span>  <span style=\"font-size: 10pt;\">Map</span> <span lang=\"ZH-CN\">为空则得出的</span> <span style=\"font-size: 10pt;\">SQL</span> <span lang=\"ZH-CN\">为：</span></p>\r\n<p class=\"MsoNormal\"><span style=\"font-size: 10pt;\"><span>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </span>select  user_Name,count(*) from t_Login_History</span> <span style=\"font-size: 10pt;\"><span style=\"color: rgb(0, 0, 0);\">where 1=1</span>  </span></p>\r\n<p class=\"MsoNormal\"><span style=\"font-size: 10pt;\"><span>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </span></span><span lang=\"ZH-CN\">如果</span> <span style=\"font-size: 10pt;\">Map</span> <span lang=\"ZH-CN\">包含</span> <span style=\"font-size: 10pt;\">userName </span><span lang=\"ZH-CN\">，则</span></p>\r\n<p class=\"MsoNormal\"><span style=\"font-size: 10pt;\"><span>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </span>select  user_Name,count(*) from t_Login_History where 1=1</span></p>\r\n<p class=\"MsoNormal\"><span style=\"font-size: 10pt;\"><span>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </span>and  user_name = \'userName\' </span></p>\r\n<p class=\"MsoNormal\"><span style=\"font-size: 10pt;\"><span>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </span></span></p>\r\n<p class=\"MsoNormal\"><span style=\"font-size: 10pt;\">//\'userName\'</span> <span lang=\"ZH-CN\">将会用实际值代替，如果前面有问号</span> <span style=\"font-size: 10pt;\">?</span> <span lang=\"ZH-CN\">的则用问号</span> <span style=\"font-size: 10pt;\">?</span> <span lang=\"ZH-CN\">代替。</span></p>\r\n<p class=\"MsoNormal\"><span lang=\"ZH-CN\">还有一条规则：之后紧跟！表示这个条件即使没有传值过来就采用默认值</span>  <span style=\"font-size: 10pt;\">&quot;&quot;,</span> <span lang=\"ZH-CN\">如果带有</span> <span style=\"font-size: 10pt;\">||</span> <span lang=\"ZH-CN\">则将</span> <span style=\"font-size: 10pt;\">||</span> <span lang=\"ZH-CN\">之前的作为默认值。</span></p>\r\n<p class=\"MsoNormal\"><span style=\"font-size: 10pt;\">&nbsp;</span></p>\r\n<p class=\"MsoNormal\"><span lang=\"ZH-CN\">看看</span> <span style=\"font-size: 10pt;\">Client</span> <span lang=\"ZH-CN\">调用的例子：</span></p>\r\n<p class=\"MsoNormal\"><span style=\"font-size: 10pt;\"><span>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </span>String  sql = <span>ConfigCode</span> .<em>getInstance</em> ().getCode(</span> <span style=\"font-size: 10pt;\">&quot;biz.loginHistorySum&quot;</span> <span style=\"font-size: 10pt;\">, map);</span></p>\r\n<p class=\"MsoNormal\"><span style=\"font-size: 10pt;\"><span>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </span>String  countSql = <span>ConfigCode</span> .<em>getInstance</em> ().getCode(</span>  <span style=\"font-size: 10pt;\">&quot;biz.loginHistoryCount&quot;</span> <span style=\"font-size: 10pt;\">, map);</span></p>\r\n<p class=\"MsoNormal\"><span style=\"font-size: 10pt;\">&nbsp;</span></p>\r\n<p class=\"MsoNormal\"><span style=\"font-size: 10pt;\">&nbsp;</span></p>\r\n<p class=\"MsoNormal\"><span lang=\"ZH-CN\">如果你修改了</span> <span style=\"font-size: 10pt;\">XML</span> <span lang=\"ZH-CN\">文件不知道是否做了更改，也可以通过  界面来观看改值的变化，也可以通过界面来刷新</span> <span style=\"font-size: 10pt;\">XML</span> <span lang=\"ZH-CN\">配置的缓存。</span></p>', '2011-04-16 13:02:35', '1', '1', '0', '402881e52d1b398f012d1b6f4d420001', 'common');
INSERT INTO `ls_news` VALUES ('164', null, null, '店铺切换说明', '\r\nLegendShop  支持独立的网店，使得网店之间完全独立，店面不会强制带有系统的广告等，用户可以在后台定制整个网店的Logo，广告，产品，友情链接等信息。系统会...', '<p>&nbsp;</p>\r\n<p>LegendShop  支持独立的网店，使得网店之间完全独立，店面不会强制带有系统的广告等，用户可以在后台定制整个网店的Logo，广告，产品，友情链接等信息。系统会记住用户最后一次登陆的店铺，下次打开浏览器的时候就会访问最后一次访问的店铺，店铺的名称显示在网站的右上角，例如：</p>\r\n<p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 那店铺之间可以没有如何的关系，那店铺之间是怎么切换的呢？只要在域名后面带上/shop/+店铺名称即可切换店铺。 例如:</p>\r\n<p><a href=\"../../shop/123done\">http://www.123done.com.cn/shop/123done</a>&nbsp;  或者</p>\r\n<p><a href=\"http://www.legendesign.net/shop/legendesign\">http://www.legendesign.net/shop/legendesign</a></p>\r\n<p><a href=\"http://www.legendesign.net/shop/123done\">http://www.legendesign.net/shop/123done</a></p>\r\n<p><a href=\"http://www.legendesign.net/shop/360buy\">http://www.legendesign.net/shop/360buy</a></p>', '2011-04-16 13:03:37', '1', '1', '0', '402881e52d1b398f012d1b6f4d420001', 'common');
INSERT INTO `ls_news` VALUES ('165', null, null, 'LegendShop技术文档下载', 'LegendShop技术文档下载', '<div align=\"left\" width=\"100%\" style=\"margin-left: 8px; margin-right: 5px;\">\r\n<p>Legend Shop的技术架构JCF1.0的说明PPT：</p>\r\n<p><a href=\"../../servlet/downloadfileservlet/successed_project_management.ppt\">《JCF.ppt》</a></p>\r\n<p>Legend Shop的技术架构JCF1.2的说明PPT：</p>\r\n<p><a href=\"../../servlet/downloadfileservlet/JCF1.2.pps\">《JCF1.2.ppt》</a></p>\r\n<p>Legend Shop的系统介绍PPT：</p>\r\n<p><a href=\"../../servlet/downloadfileservlet/LegendShop_technology.pps\">《Legend  Shop.ppt》</a></p>\r\n<p>Legend Shop的技术方案说明书：</p>\r\n<p><a href=\"../../servlet/downloadfileservlet/LegendShop_technology.doc\">《Legend  Shop技术方案.doc》</a></p>\r\n</div>', '2011-04-16 13:04:28', '1', '1', '0', '402881e52d1b398f012d1b6f4d420001', 'common');
INSERT INTO `ls_news` VALUES ('166', null, null, 'LegendShop关于产品动态属性的做法', 'LegendShop关于产品动态属性的做法', '<p>&nbsp;</p>\r\n<p><span> LegendShop支持多个商家发布产品，类似</span> <span>于淘宝等商城，不同点在于</span>  LegendShop<span>的整个界面内容是可以自定义的，没有任何植入式的主网站的广告。</span></p>\r\n<p>&nbsp;&nbsp;&nbsp;&nbsp; <span>产品有一些固定属性，但是每个商家所销售的产品是不一样的，例如卖家具的有大小，颜色等，卖家电的有大小，品牌等。因此要为  每个产品增加动态属性，商家在</span> <span>建立产品的时候可以自定义该产品的属性。</span></p>\r\n<p>&nbsp;&nbsp;&nbsp;&nbsp; <span>思路是每个产品对应</span> 0..n<span>个动态属性，每个属性有</span>  0..n<span>个选项。</span></p>\r\n<p class=\"MsoNormal\"><span>为了满足需求上要求，有些属性要求客户是直接填写的，有些是多选项，有些是要单选的。因此设计了</span>  4<span>中属性类型</span> Select<span>（选择框）</span> , Text<span>（文本框）</span> ,  Radio<span>（单选框）</span> , CheckBox<span>（多选框）。</span></p>\r\n<p class=\"MsoNormal\"><span>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;  </span><span>方法一：可以将以上实体定义为一个数据库表，每次读取产品的时候再装载动态属性，需要做表关联。此方法需要增加</span>  2<span>张表，但方便于采用</span> SQL<span>做数据统计。</span>  <span>但每个产品都建立一次动态属性显然是没有必要而且很麻烦，因为相关的产品的动态属性是一致的，没有必要重复创建。</span>  <span>为了用户更容易增加动态属性，最好增加一个动态属性的模板，每次新建产品的时候直接指定采用那一个属性模板，但是模板一旦使用则不能轻易删  除，否则动态属性就不见了。另外客户在订购的时候将填写或者选择这些动态属性，并将结果存入产品订购表。</span></p>\r\n<p class=\"MsoNormal\"><span>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;  </span><span>方法二：采用对象数据库的方式，将动态属性以对象形式存到产品表中。此法不需要新建产品属性表和属性选项表，查询产品的时候可以直接把动态属  性查询出来，但需要自己动手将对象和页面功能对应起来。</span> <span>该字段可以直接存放</span>  Java<span>的对象，或者将对象转化为</span> JSON<span>对象或者</span> XML<span>再行存放。</span>  <span>如果采用</span> Oracle<span>的话，那需要采用</span> BLOB<span>的字段来存放对象，或者采用</span>  CLOB<span>来存放</span> JSON<span>和</span> XML<span>。下面用代码来展示如何实现方法二的。</span></p>\r\n<p class=\"MsoNormal\"><span>属性类型定义：</span></p>\r\n<p class=\"MsoNormal\"><strong><span style=\"font-size: 10pt;\">public</span>  </strong><strong><span style=\"font-size: 10pt;\">enum</span> </strong><span style=\"font-size: 10pt;\"><span style=\"text-decoration: underline;\">ModelType</span> {</span></p>\r\n<p class=\"MsoNormal\"><span style=\"font-size: 10pt;\"><span>&nbsp;&nbsp;&nbsp;  </span></span><em><span style=\"text-decoration: underline;\"><span style=\"font-size: 10pt;\">Select</span> </span></em><span style=\"font-size: 10pt;\">, </span><em><span style=\"text-decoration: underline;\"><span style=\"font-size: 10pt;\">Text</span>  </span></em><span style=\"font-size: 10pt;\">, </span><em><span style=\"text-decoration: underline;\"><span style=\"font-size: 10pt;\">Radio</span>  </span></em><span style=\"font-size: 10pt;\">, </span><em><span style=\"text-decoration: underline;\"><span style=\"font-size: 10pt;\">CheckBox</span>  </span></em><span style=\"font-size: 10pt;\">;</span></p>\r\n<p class=\"MsoNormal\"><span style=\"font-size: 10pt;\">}</span></p>\r\n<p class=\"MsoNormal\"><span style=\"font-size: 10pt;\">&nbsp;</span></p>\r\n<p class=\"MsoNormal\"><span>属性定义：</span></p>\r\n<p class=\"MsoNormal\"><strong><span style=\"font-size: 10pt;\">public</span>  </strong><strong><span style=\"font-size: 10pt;\">class</span> </strong><span style=\"font-size: 10pt;\"><span style=\"text-decoration: underline;\"><span>Model</span>  </span></span><strong><span style=\"font-size: 10pt;\">implements</span>  </strong><span style=\"font-size: 10pt;\">Serializable {</span></p>\r\n<p class=\"MsoNormal\"><span style=\"font-size: 10pt;\">&nbsp;</span></p>\r\n<p class=\"MsoNormal\"><span style=\"font-size: 10pt;\"><span>&nbsp;&nbsp;&nbsp;  </span></span><strong><span style=\"font-size: 10pt;\">private</span>  </strong><span style=\"font-size: 10pt;\">String </span><span style=\"font-size: 10pt;\">id</span> <span style=\"font-size: 10pt;\">;</span></p>\r\n<p class=\"MsoNormal\"><span style=\"font-size: 10pt;\"><span>&nbsp;&nbsp;&nbsp; </span></span><span style=\"font-size: 10pt;\">/**</span></p>\r\n<p class=\"MsoNormal\"><span style=\"font-size: 10pt;\"><span>&nbsp;&nbsp;&nbsp;&nbsp; </span>* may by  select text radio <span style=\"text-decoration: underline;\">checkbox</span>  </span></p>\r\n<p class=\"MsoNormal\"><span style=\"font-size: 10pt;\"><span>&nbsp;&nbsp;&nbsp;&nbsp; </span>*/</span></p>\r\n<p class=\"MsoNormal\"><span style=\"font-size: 10pt;\"><span>&nbsp;&nbsp;&nbsp;  </span></span><strong><span style=\"font-size: 10pt;\">private</span>  </strong><span style=\"font-size: 10pt;\">ModelType </span><span style=\"font-size: 10pt;\">type</span> <span style=\"font-size: 10pt;\">;</span></p>\r\n<p class=\"MsoNormal\"><span style=\"font-size: 10pt;\">&nbsp;</span></p>\r\n<p class=\"MsoNormal\" style=\"text-indent: 24pt;\"><strong><span style=\"font-size: 10pt;\">private</span> </strong><span style=\"font-size: 10pt;\">Item[] </span><span style=\"font-size: 10pt;\">items</span>  <span style=\"font-size: 10pt;\">; //</span> <span>属性选项</span></p>\r\n<p class=\"MsoNormal\" style=\"text-indent: 24pt;\"><span style=\"font-size: 10pt;\">&nbsp;</span></p>\r\n<p class=\"MsoNormal\" style=\"text-indent: 24pt;\"><span>选项定义：</span></p>\r\n<p class=\"MsoNormal\"><strong><span style=\"font-size: 10pt;\">public</span>  </strong><strong><span style=\"font-size: 10pt;\">class</span> </strong><span style=\"font-size: 10pt;\"><span style=\"text-decoration: underline;\">Item</span>  </span><strong><span style=\"font-size: 10pt;\">implements</span> </strong><span style=\"font-size: 10pt;\">Serializable {</span></p>\r\n<p class=\"MsoNormal\"><span style=\"font-size: 10pt;\">&nbsp;</span></p>\r\n<p class=\"MsoNormal\"><span style=\"font-size: 10pt;\"><span>&nbsp;&nbsp;&nbsp;  </span></span><strong><span style=\"font-size: 10pt;\">private</span>  </strong><strong><span style=\"font-size: 10pt;\">boolean</span> </strong><span style=\"font-size: 10pt;\">nullEnabled</span> <span style=\"font-size: 10pt;\">=  </span><strong><span style=\"font-size: 10pt;\">false</span> </strong><span style=\"font-size: 10pt;\">;</span></p>\r\n<p class=\"MsoNormal\"><span style=\"font-size: 10pt;\">&nbsp;</span></p>\r\n<p class=\"MsoNormal\"><span style=\"font-size: 10pt;\"><span>&nbsp;&nbsp;&nbsp;  </span></span><strong><span style=\"font-size: 10pt;\">private</span>  </strong><strong><span style=\"font-size: 10pt;\">boolean</span> </strong><span style=\"font-size: 10pt;\">selected</span> <span style=\"font-size: 10pt;\">=  </span><strong><span style=\"font-size: 10pt;\">false</span> </strong><span style=\"font-size: 10pt;\">;</span></p>\r\n<p class=\"MsoNormal\"><span style=\"font-size: 10pt;\">&nbsp;</span></p>\r\n<p class=\"MsoNormal\"><span style=\"font-size: 10pt;\"><span>&nbsp;&nbsp;&nbsp;  </span></span><strong><span style=\"font-size: 10pt;\">private</span>  </strong><span style=\"font-size: 10pt;\">String </span><span style=\"font-size: 10pt;\">key</span> <span style=\"font-size: 10pt;\">=  </span><strong><span style=\"font-size: 10pt;\">null</span> </strong><span style=\"font-size: 10pt;\">; //</span> <span>后台定义的选项关键字</span></p>\r\n<p class=\"MsoNormal\"><span style=\"font-size: 10pt;\">&nbsp;</span></p>\r\n<p class=\"MsoNormal\" style=\"text-indent: 24pt;\"><strong><span style=\"font-size: 10pt;\">private</span> </strong><span style=\"font-size: 10pt;\">String </span><span style=\"font-size: 10pt;\">value</span>  <span style=\"font-size: 10pt;\">= </span><strong><span style=\"font-size: 10pt;\">null</span> </strong><span style=\"font-size: 10pt;\">;  //</span> <span>用户输入的属性值</span><br />\r\n&nbsp;</p>\r\n<p class=\"MsoNormal\"><span>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </span><span>界面说明：后台可以自定义上面提到的</span>  4<span>种属性类型。点击提交的时候通过</span>  JSON<span>将属性数组保存为产品表中的属性。当客户浏览产品的时候可以看到后台动态属性的定义，当然客户是不知道这些属性是动态增加的还是固定  的。他们订购的时候选择对应的选项再提交，如果需要对选项做</span> validate<span>的话，那在</span>  Item<span>中增加</span> needValidate<span>属性，再页面中再行判断。</span><span><br />\r\n</span></p>\r\n<p class=\"MsoNormal\"><span>提交之后以</span> JSON<span>方式交给</span>  DWR<span>处理，直接得到</span> Model[]<span>数组。或者采用</span> DOM<span>的方式得到</span>  XML<span>传到后台的</span> controller<span>进行处理。下面的例子是采用</span>  JSON<span>的方式实现的。具体看附件。</span></p>\r\n<p class=\"MsoNormal\">DWR<span lang=\"ZH-CN\">的配置文件，否则不能通过</span> DWR<span lang=\"ZH-CN\">来传输对象。</span></p>\r\n<p class=\"MsoNormal\"><span style=\"font-size: 10pt;\"><span>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </span></span><span style=\"font-size: 10pt;\">&lt;</span> <span style=\"font-size: 10pt;\">dwr:configuration</span> <span style=\"font-size: 10pt;\">&gt;</span></p>\r\n<p class=\"MsoNormal\"><span style=\"font-size: 10pt;\"><span>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;  </span></span><span style=\"font-size: 10pt;\">&lt;</span> <span style=\"font-size: 10pt;\">dwr:init</span> <span style=\"font-size: 10pt;\">&gt;</span></p>\r\n<p class=\"MsoNormal\"><span style=\"font-size: 10pt;\"><span>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;  </span></span><span style=\"font-size: 10pt;\">&lt;</span> <span style=\"font-size: 10pt;\">dwr:converter</span> <span style=\"font-size: 10pt;\"><span style=\"color: rgb(127, 0, 127);\">id</span> <span style=\"color: black;\">=</span>  <em><span style=\"color: rgb(42, 0, 255);\">&quot;date&quot;</span> </em><span style=\"color: rgb(127, 0, 127);\">class</span> <span style=\"color: black;\">=</span>  <em><span style=\"color: rgb(42, 0, 255);\">&quot;bingo.vasms.bizstreet.dwr.CalendarConverter&quot;</span>  </em><span style=\"color: teal;\">/&gt;</span> </span></p>\r\n<p class=\"MsoNormal\"><span style=\"font-size: 10pt;\"><span>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;  </span></span><span style=\"font-size: 10pt;\">&lt;/</span> <span style=\"font-size: 10pt;\">dwr:init</span> <span style=\"font-size: 10pt;\">&gt;</span></p>\r\n<p class=\"MsoNormal\"><span style=\"font-size: 10pt;\"><span>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;  </span></span><span style=\"font-size: 10pt;\">&lt;</span> <span style=\"font-size: 10pt;\">dwr:convert</span> <span style=\"font-size: 10pt;\"><span style=\"color: rgb(127, 0, 127);\">type</span> <span style=\"color: black;\">=</span>  <em><span style=\"color: rgb(42, 0, 255);\">&quot;date&quot;</span> </em><span style=\"color: rgb(127, 0, 127);\">class</span> <span style=\"color: black;\">=</span>  <em><span style=\"color: rgb(42, 0, 255);\">&quot;java.util.Calendar&quot;</span> </em><span style=\"color: teal;\">&gt;&lt;/</span> <span style=\"color: rgb(63, 127, 127);\">dwr:convert</span> <span style=\"color: teal;\">&gt;</span> </span></p>\r\n<p class=\"MsoNormal\"><span style=\"font-size: 10pt;\"><span>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;  </span></span><span style=\"font-size: 10pt;\">&lt;</span> <span style=\"font-size: 10pt;\">dwr:convert</span> <span style=\"font-size: 10pt;\"><span style=\"color: rgb(127, 0, 127);\">type</span> <span style=\"color: black;\">=</span>  <em><span style=\"color: rgb(42, 0, 255);\">&quot;bean&quot;</span> </em><span style=\"color: rgb(127, 0, 127);\">class</span> <span style=\"color: black;\">=</span>  <em><span style=\"color: rgb(42, 0, 255);\">&quot;com.done.entity.Model&quot;</span> </em><span style=\"color: teal;\">&gt;&lt;/</span> <span style=\"color: rgb(63, 127, 127);\">dwr:convert</span> <span style=\"color: teal;\">&gt;</span> <span style=\"color: black;\"><span>&nbsp;  </span></span></span></p>\r\n<p class=\"MsoNormal\"><span style=\"font-size: 10pt;\"><span>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;  </span></span><span style=\"font-size: 10pt;\">&lt;</span> <span style=\"font-size: 10pt;\">dwr:convert</span> <span style=\"font-size: 10pt;\"><span style=\"color: rgb(127, 0, 127);\">type</span> <span style=\"color: black;\">=</span>  <em><span style=\"color: rgb(42, 0, 255);\">&quot;bean&quot;</span> </em><span style=\"color: rgb(127, 0, 127);\">class</span> <span style=\"color: black;\">=</span>  <em><span style=\"color: rgb(42, 0, 255);\">&quot;com.done.entity.Item&quot;</span> </em><span style=\"color: teal;\">&gt;&lt;/</span> <span style=\"color: rgb(63, 127, 127);\">dwr:convert</span> <span style=\"color: teal;\">&gt;</span> </span></p>\r\n<p class=\"MsoNormal\"><span style=\"font-size: 10pt;\"><span>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;  </span></span><span style=\"font-size: 10pt;\">&lt;</span> <span style=\"font-size: 10pt;\">dwr:convert</span> <span style=\"font-size: 10pt;\"><span style=\"color: rgb(127, 0, 127);\">type</span> <span style=\"color: black;\">=</span>  <em><span style=\"color: rgb(42, 0, 255);\">&quot;enum&quot;</span> </em><span style=\"color: rgb(127, 0, 127);\">class</span> <span style=\"color: black;\">=</span>  <em><span style=\"color: rgb(42, 0, 255);\">&quot;com.done.entity.ModelType&quot;</span>  </em><span style=\"color: teal;\">&gt;&lt;/</span> <span style=\"color: rgb(63, 127, 127);\">dwr:convert</span> <span style=\"color: teal;\">&gt;</span> </span></p>\r\n<p class=\"MsoNormal\"><span style=\"font-size: 10pt;\"><span>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </span></span><span style=\"font-size: 10pt;\">&lt;/</span> <span style=\"font-size: 10pt;\">dwr:configuration</span> <span style=\"font-size: 10pt;\">&gt;</span></p>', '2011-04-16 13:05:46', '1', '1', '0', '402881e52d1b398f012d1b6f4d420001', 'common');
INSERT INTO `ls_news` VALUES ('168', '18', '96', '软件下载', 'LegendShop运行时软件下载', '<p><strong>LegendShop免费版</strong></p>\r\n<p>LegendShop多商城网店系统由经验丰富的开发团队，历时多年精心打造，以其强大的功能、领先的技术赢得众多客户的认可，是目前国内最受欢迎的JAVA企业级多商城多用户电子商务软件之一&nbsp;</p>\r\n<p><strong>服务器端推荐运行环境:</strong></p>\r\n<p>操作系统：Windows server、Linux(支持Linux/Unix/FreeBSD/Windows 2000/2003/XP等操作系统JDK：1.6及以上 WEB应用服务器: Tomcat、Weblogic 数据库: MySQL、SqlServer、Oracle \r\n<p><a href=\"http://legendshop.googlecode.com/files/legendshop3.0-%E5%8F%91%E5%B8%83%E5%8C%85R1.rar\"><span style=\"color: #993300\">免费版下载</span></a></p>', '2011-06-26 17:15:53', '0', '0', '1', '402881e52d1b398f012d1b6f4d420001', 'common');
INSERT INTO `ls_news` VALUES ('169', '18', '96', '商业授权', '商业授权相关事宜', '<div class=\"top\">商业授权与价格</div>\r\n<div class=\"middle\">\r\n<table cellspacing=\"3\" cellpadding=\"3\" border=\"1\" style=\"border-collapse: collapse\">\r\n    <tbody>\r\n        <tr>\r\n            <th>授权类型</th>\r\n            <th>授权价格</th>\r\n            <th>技术支持</th>\r\n        </tr>\r\n        <tr>\r\n            <td width=\"200\">商城系统免费版</td>\r\n            <td>免费使用</td>\r\n            <td align=\"center\">否</td>\r\n        </tr>\r\n        <tr>\r\n            <td width=\"200\">商城系统个人版</td>\r\n            <td>2000元/终身</td>\r\n            <td align=\"center\">是/终身</td>\r\n        </tr>\r\n        <tr>\r\n            <td width=\"200\">商城系统校园版</td>\r\n            <td>1500元/终身</td>\r\n            <td align=\"center\">是/终身+技术指导</td>\r\n        </tr>\r\n        <tr>\r\n            <td width=\"200\">商城系统企业版</td>\r\n            <td>5000元/终身</td>\r\n            <td align=\"center\">是/终身</td>\r\n        </tr>\r\n        <tr>\r\n            <td width=\"200\">商城系统企业加强版</td>\r\n            <td>30000元/终身</td>\r\n            <td align=\"center\">是/终身</td>\r\n        </tr>\r\n    </tbody>\r\n</table>\r\n</div>\r\n<div class=\"bottom\">&nbsp;</div>\r\n<div class=\"blank\">&nbsp;</div>\r\n<div class=\"blank\">&nbsp;</div>\r\n<div class=\"content\">\r\n<div class=\"top\">注意事项<a name=\"note\"> </a></div>\r\n<p class=\"middle\">一、以上价格均为不含税价格。</p>\r\n<p class=\"middle\">二、若需要以光盘形式邮寄源代码及相关文件，需另收取50元工本费。</p>\r\n<div class=\"middle\">\r\n<p class=\"middle\">三、一份LegendShop商业授权许可仅适用于单一服务网站的使用，同一域名下安装多个LegendShop程序则视为多个服务网站。</p>\r\n<p class=\"middle\">四、变更商业授权域名需收取手续费（按官方最新该版本报价 &times; 10%/次），域名变更后，原域名站点将取消商业授权。</p>\r\n<p class=\"middle\">五、表格中&quot;&times;&quot;表示该版本不具备或不支持此功能或服务；&quot;&radic;&quot;表示该版本已具备或支持此功能或服务.</p>\r\n</div>\r\n</div>\r\n<p>&nbsp;</p>', '2011-12-10 22:17:08', '4', '4', '1', '402881e52d1b398f012d1b6f4d420001', 'common');
INSERT INTO `ls_news` VALUES ('170', '18', '96', '商务合作', '商务合作，包括地区和学校加盟相关事宜', '<div class=\"top\">\r\n<p>LegendShop是免费的多用户/单用户商城系统，使用Java技术开发，性能好，安全性好，功能强大，对于有潜质的免费用户提供免费的技术支持服务。</p>\r\n<p>LegendShop已经取得国家软件著作权登记证书，登记号是2011SR087207，请放心使用，欢迎使用正版。</p>\r\n<p>联系电话：</p>\r\n<strong>18028690215</strong>\r\n<p>联系Q Q：</p>\r\n<p><strong><a class=\"contactButton\" title=\"通过QQ在线咨询\" target=\"_blank\" alt=\"通过QQ在线咨询\" href=\"http://sighttp.qq.com/authd?IDKEY=51b8c2682dc70ad3c695a4d4f88a3e8a6c25a836b6452285\">15151191</a></strong></p>\r\n<p>QQ官方群：</p>\r\n<p>96642931 190339088</p>\r\n</div>\r\n<p>&nbsp;</p>', '2011-12-10 22:32:32', '4', '4', '1', '402881e52d1b398f012d1b6f4d420001', 'common');
INSERT INTO `ls_news` VALUES ('171', '17', '96', '诚招代理', '诚招代理', '<p><strong>LegendShop商城开发小组诚招全国软件销售代理商，技术服务商 <br />\r\n</strong>LegendShop是目前唯一一款以Java为开发语言的多用户商城系统，该系统在国内商城软件中一枝独秀，是广大软件代理商的首选，推广前期，诚招全国各大城市代理商、技术服务商，代理详情请与产品销售客服联系！</p>\r\n<p><strong>为何要加入LegendShop <br />\r\n</strong>代理LegendShop代理为代理商提供优厚的代理报酬，任何一个企业、个人只要取得代理商的资格， <br />\r\n就可以分享LegendShop商业授权价格的部分利润， <br />\r\n如果有客户定制要求，客户定制服务的工作交给我们开发组，您只需要等着收取定制服务的分成就可以了， <br />\r\n就是说不用任何开发技术力量，您不仅可以做销售代理也可以做技术代理！</p>\r\n<p>&nbsp;</p>\r\n<p><strong>如何成为LegendShop代理商</strong></p>\r\n<p>联系LegendShop销售客服，了解详细代理信息。</p>\r\n<p>发送企业营业执照或个人身份证件及联系方式等。</p>\r\n<p>与LegendShop签定代理意向协议书，通过LegendShop代理商基础知识测试。</p>\r\n<p>签定代理合同书交纳代理预付款正式成为LegendShop代理商。</p>\r\n<p>LegendShop代理商申请条件</p>\r\n<p>遵守中华人民共和国相关法令。</p>\r\n<p>可以独立承担民事责任的企业或个人。</p>\r\n<p>可以为用户提供必要的技术服务与咨询服务。</p>\r\n<p>具有比较丰富的互联网络从业经验与从业背景。</p>\r\n<p>具有便利的上网通讯条件及必要的设备。</p>\r\n<p>企业需要提交企业营业执照复印件。个人需要提交个人身份证复印件。</p>\r\n<p>愿意接受LegendShop对其的审核、监督、培训和指导。</p>', '2011-12-10 23:10:06', '4', '4', '0', '402881e52d1b398f012d1b6f4d420001', 'common');
INSERT INTO `ls_news` VALUES ('172', '17', '96', '法律声明', '法律声明', '<p>LegendShop是免费的，用户可以在保留LegendShop版权标识的情况下拿去做商业运作。</p>\r\n<p>LegendShop采用Artistic License/GPL 开源协议，使作者保持对进一步开发的控制。</p>\r\n<p>对于其他情况需要购买LegendShop的商业版权，详情请看：商业授权说明</p>\r\n<p>对于购买LegendShop的商业用户下面称为甲方，LegendShop开发商称为乙方，用于声明双方的权利和义务：</p>\r\n<p><strong>版权归属<br />\r\n</strong>本软件之版权归乙方。乙方依法独立拥有LEGENDSHOP产品著作权，乙方官方网站网址为<a href=\"http://www.legendesign.net/\">http://www.legendesign.net</a>。<br />\r\n甲方经由乙方授权使用本软件。</p>\r\n<p><br />\r\n<strong>产品保证<br />\r\n</strong>乙方交付的软件产品保证如下：<br />\r\n1.&nbsp;&nbsp;&nbsp;&nbsp; 乙方保证交付的软件产品的功能和质量，即软件产品基本符合产品使用手册所述功能且通过了严格的软件验收测试。</p>\r\n<br />\r\n<strong>双方的责任和义务<br />\r\n</strong>\r\n<p>1. 在商业授权期限内，甲方享有在其授权域名下使用LEGENDSHOP商城系统软件的权利。</p>\r\n<br />\r\n<p>2. 甲方享有对LEGENDSHOP商城系统软件进行二次开发的权利。</p>\r\n<br />\r\n<p>3. 甲方拥有使用LEGENDSHOP商城系统软件构建的系统中全部会员资料、商品资料、订单资料、文章及相关信息的所有权，并独立承担与这些信息内容的相关法律义务。</p>\r\n<br />\r\n<p>4. 甲方有义务维护其系统数据、口令、密码的完整性和保密性；因甲方维护或保密不善而造成的损失，由甲方自行负责。</p>\r\n<br />\r\n<p>5.  甲方要求乙方对LEGENDSHOP商城系统软件业务功能进行修改、增加、删除等开发需求时，甲方必须以书面形式将需求文档提交到乙方技术部门，由甲乙双 方进行核算工作量和相关费用，在乙方收到甲方相应款项后，乙方有责任按双方约定日期完成甲方的软件开发要求，甲乙双方的口头要求或应答无效。</p>\r\n<br />\r\n<p>6. 甲方保证一份商业授权仅安装一个服务网站，若同一域名下安装多个LEGENDSHOP商城系统软件则视为多个服务网站，甲方应向乙方另行购买商业授权,在合同生效后6个月内甲方可以免费更换域名一次。</p>\r\n<br />\r\n<p>7. 甲方在LEGENDSHOP商城系统软件的整体或任何部分基础上发展任何派生版本、修改版本或第三方版本不能用于销售、转让、租赁和再授权。</p>\r\n<br />\r\n<p>8. 甲方保证所获取的LEGENDSHOP商城系统软件和软件源代码不会以任何形式泄露给第三方，否则乙方有权取消甲方商业授权资格并且追究相关责任。</p>\r\n<br />\r\n<p>9. 对于甲方未经乙方同意自行修改产品源代码和进行的操作引发的故障、问题及甲方所发布信息的内容所产生的影响乙方不承担任何责任。</p>\r\n<br />\r\n<p>10. 乙方协助甲方完成软件产品的安装、调试后，其软件产品视为合格。如产品质量发生问题，乙方应积极协助甲方解决。</p>\r\n<br />\r\n<p>11. 无论任何情况，乙方独立拥有LEGENDSHOP商城系统软件整体或任何部分的所有权、著作权和知识产权。</p>', '2011-12-10 23:12:00', '4', '4', '1', '402881e52d1b398f012d1b6f4d420001', 'common');
INSERT INTO `ls_news` VALUES ('173', '20', '55', '促销活动', '顶部新闻测试', '<p><span style=\"color: rgb(51, 51, 51); font-family: Arial, Verdana, 宋体; font-size: 14px; line-height: 28px;\">电视家影双十一劲爆促销，全场直降！所有促销，仅限现有库存！&nbsp;&nbsp;</span><span style=\"color: rgb(51, 51, 51); font-family: Arial, Verdana, 宋体; font-size: 14px; line-height: 28px;\">&nbsp;</span></p>\r\n<p>像显示器一样工作？间歇时看电视放松一下？想听音乐却不想音箱占据宝贵的桌面空间？</p>\r\n<p>飞利浦彩电3120系列都可以为你做到！</p>\r\n<p>&nbsp;</p>\r\n<p>&nbsp;</p>\r\n<p>&nbsp;</p>', '2012-11-11 16:22:29', '1', '0', '1', '402882823a9d5e0d013a9dabe3680002', 'home');
INSERT INTO `ls_news` VALUES ('177', null, null, '10天无条件付款+先行赔付', '10天无条件付款+先行赔付', '<p><span>10天无条件付款+先行赔付</span></p>', '2012-05-26 22:03:52', '1', '2', '0', '402882823a9d5e0d013a9dabe3680002', 'home');
INSERT INTO `ls_news` VALUES ('178', '24', null, '如何付款，安全么？', '如何付款，安全么？', '<p><a href=\"http://localhost/legendshop/group/index.htm#\">如何付款，安全么？</a></p>', '2013-01-20 16:17:49', '1', '5', '0', '402882823a9d5e0d013a9dabe3680002', 'home');
INSERT INTO `ls_news` VALUES ('179', '24', null, '如果参加团购人数不足，怎么办？', '如果参加团购人数不足，怎么办？', '<p><a href=\"http://localhost/legendshop/group/index.htm#\">如果参加团购人数不足，怎么办？</a></p>', '2012-12-16 17:16:31', '1', '5', '0', '402882823a9d5e0d013a9dabe3680002', 'home');
INSERT INTO `ls_news` VALUES ('180', '24', null, '今天的团购看起来不错，怎么购买？', '', '<p><a href=\"http://localhost/legendshop/group/index.htm#\">今天的团购看起来不错，怎么购买？</a></p>', '2012-12-16 17:16:22', '1', '5', '0', '402882823a9d5e0d013a9dabe3680002', 'home');
INSERT INTO `ls_news` VALUES ('181', '24', null, '如何付款，安全么？', '如何付款，安全么？', '<p><a href=\"http://localhost/legendshop/group/index.htm#\">如何付款，安全么？</a></p>', '2012-12-16 17:15:33', '1', '5', '0', '402882823a9d5e0d013a9dabe3680002', 'home');
INSERT INTO `ls_news` VALUES ('182', '19', null, '交易条款', '交易条款', '<p>客户在接受商品订购与送货的同时，有义务遵守以下交易条款。您在京东商城下订单之前或接受京东商城送货之前，请您仔细阅读以下条款：<br />\r\n<br />\r\n&nbsp;&nbsp;&nbsp; 1. 订购的商品价格以您下订单时京东商城网上价格为准。<br />\r\n&nbsp;&nbsp;&nbsp; 2. 请清楚准确地填写您的真实姓名、送货地址及联系方式。因如下情况造成订单延迟或无法配送等，京东商城将不承担责任：<br />\r\n&nbsp;&nbsp;&nbsp; A. 客户提供错误信息和不详细的地址；<br />\r\n&nbsp;&nbsp;&nbsp; B. 货物送达无人签收，由此造成的重复配送所产生的费用及相关的后果。<br />\r\n&nbsp;&nbsp;&nbsp; C. 不可抗力，例如：自然灾害、交通戒严、突发战争等。<br />\r\n&nbsp;&nbsp;&nbsp; 3. 安全性：无论您是电话订购商品或是网络订购商品，我们会保证交易信息的安全，并由京东商城授权的员工处理您的订单。<br />\r\n&nbsp;&nbsp;&nbsp; 4. 隐私权：京东商城尊重您的隐私权，在任何情况下，我们都不会将您的个人和订单信息出售或泄露给任何第三方（国家司法机关调取除外）。我们从网站上或电话中得到的所有客户信息仅用来处理您的相关订单。<br />\r\n&nbsp;&nbsp;&nbsp; 5. 免责：如因不可抗力或其它京东商城无法控制的原因使京东商城销售系统崩溃或无法正常使用导致网上交易无法完成或丢失有关的信息、记录等，京东商城会尽可能合理地协助处理善后事宜，并努力使客户免受经济损失。<br />\r\n&nbsp;&nbsp;&nbsp; 6. 客户监督：京东商城希望通过不懈努力，为客户提供最佳服务，京东商城在给客户提供服务的全过程中接受客户的监督。<br />\r\n&nbsp;&nbsp;&nbsp; 7. 争议处理：如果客户与京东商城之间发生任何争议，可依据当时双方所认定的协议及相关法律进行解决。</p>', '2012-11-11 17:42:58', '1', '4', '0', '402882823a9d5e0d013a9dabe3680002', 'home');
INSERT INTO `ls_news` VALUES ('185', '19', null, '快递运输资费说明', '', '<p>服务方式&nbsp;&nbsp; &nbsp;京东快递运输收费标准&nbsp;&nbsp; &nbsp;第三方卖家运输收费标准<br />\r\n运费金额 &nbsp;&nbsp; &nbsp;金额不足39元的订单收取5元运费，钻石级会员（1-5钻）享受全场免运费的特别优惠 &nbsp;&nbsp; &nbsp;5-20元/件，具体以商品详情页公示的运费为准<br />\r\n运费标准 &nbsp;&nbsp; &nbsp;一区:北京、上海、广州、成都、武汉、沈阳 &nbsp;&nbsp; &nbsp;<br />\r\n收取日期：2012年7月26日起，以提交订单时间为准<br />\r\n收费说明：1.单个订单中同一个第三方卖家提供两件以上商品的，则第三方卖家仅收取运费较高的一件商品的运费<br />\r\n2.单个订单中的商品由多个第三方卖家提供，则每个第三方卖家各自按商品详情页公示的运费标准及本说明第一条规则收取运费<br />\r\n收费方：商品销售方<br />\r\n二区:江苏、浙江、广东（除广州外）、安徽、天津、山东、广西、湖南、湖北（除武汉外）、江西、海南、河南、河北、福建、辽宁（除沈阳外）、山西、黑龙江、吉林、四川（除成都外）、重庆、陕西、昆明<br />\r\n三区：甘肃、新疆、云南、内蒙、宁夏、西藏、青海、贵州、云南（除昆明外）<br />\r\n京东自营配送地区免运费规则 自2011年11月25日金额不足39元的订单收取5元运费，钻石级会员（1-5钻）享受全场免运费的特别优惠<br />\r\n城市&nbsp;&nbsp; &nbsp;区/县<br />\r\n<br />\r\n金额不足39元的订单收取5元运费，钻石级会员（1-5钻）享受全场免运费的特别优惠<br />\r\n<br />\r\n声明：红色字体区域不承诺211限时达服务<br />\r\n北京&nbsp;&nbsp; &nbsp;五环以内、上地、西三旗、回龙观、天通苑、管庄、古城地铁沿线、大兴西红门、大兴黄村、石景山、通州地区、亦庄经济技术开发区、顺义区（左提路以西,顺平南线以北,高白路以东,机场北线以南）、昌平区（水库/龙水路以西,京藏高速以东,怀昌路以北,京通铁路以南）、房山区（城区以内）、怀柔区（城区以内）、门头沟区（城区以内）<br />\r\n上海&nbsp;&nbsp; &nbsp;上海市全境，长兴岛、横沙岛、崇明岛<br />\r\n广州&nbsp;&nbsp; &nbsp;白云区、天河区、海珠区、荔湾区、越秀区、黄埔区、萝岗区(萝岗街道、黄埔开发区、永和开发区)、花都区(新华、雅瑶、狮岭、炭步、花山、花东镇)；番禺区(除榄核、大岗外)；南沙区(南沙街道、黄阁)<br />\r\n天津&nbsp;&nbsp; &nbsp;和平区、河西区、南开区、河东区、河北区、红桥区、东丽区（外环内）、北辰区（外环内）、津南区、大港区、塘沽区<br />\r\n重庆&nbsp;&nbsp; &nbsp;渝中区、江北区、九龙坡区（内环高速以里）、大渡口区（内环高速以里）、巴南区（岔路口往市区以外）、渝北区（渝北城区、空港、回兴、鸳鸯城区）、沙坪坝区（铁路西站沿线以东及虎溪大学城）、南岸区（内环以内七公里至洋人街、邮电大学)、北碚区（主城区内）、永川区（主城区内）、长寿区(城区、渡舟镇、晏家镇、朱家镇）、璧山县(县城内)、合川区（主城区内）、江津区（主城区内）、荣昌县（县城内）、铜梁县（县城内）<br />\r\n深圳&nbsp;&nbsp; &nbsp;南山区、福田区、罗湖区、宝安区（新安，西乡，福永，沙井，松岗，石岩街道）、龙华新区（民治，龙华，大浪街道）、龙岗区(布吉、南湾、龙岗、龙城、横岗、坂田街道)、光明新区（光明，公明街道），龙华新区（观澜街道）、坪山新区（坪山，坪山街道）、盐田区（沙头角、海山、盐田街道）<br />\r\n恩平&nbsp;&nbsp; &nbsp;恩平市(平石镇中心、东安镇中心、恩城镇）<br />\r\n茂名&nbsp;&nbsp; &nbsp;电白县水东镇 、茂港区南海街道、高地街道，茂南区（东起：茂名大道；西至：红旗南路；南起：茂南大道东；北至：官渡路）<br />\r\n从化&nbsp;&nbsp; &nbsp;街口镇、城郊镇、江埔镇、太平镇、神岗镇<br />\r\n汕尾&nbsp;&nbsp; &nbsp;城区（海汕公路及莲花山以东，141县道以南） 、东涌镇（东城路以东，241省道以西）<br />\r\n揭阳&nbsp;&nbsp; &nbsp;东山区、榕城区（榕城区内、仙桥镇）、揭东县（曲溪镇县城、揭东开发区）、大南山华侨管理区、普宁华侨管理区<br />\r\n普宁&nbsp;&nbsp; &nbsp;普宁市<br />\r\n潮州&nbsp;&nbsp; &nbsp;湘桥区（市区，下津村，韩山师范学院，金山中学），枫溪区（如意路以北），潮安县（古巷镇政府，枫洋村）<br />\r\n河源&nbsp;&nbsp; &nbsp;东源县(仙塘圩镇、仙塘蝴蝶岭工业园)，源城区(除埔前镇、高埔岗、龙岭工业园、临江镇以外)<br />\r\n化州&nbsp;&nbsp; &nbsp;河西街道、东山街道、下郭街道、南盛街道<br />\r\n高州&nbsp;&nbsp; &nbsp;宝光街道、 潘州街道、 山美街道、 石仔岭街道<br />\r\n阳江&nbsp;&nbsp; &nbsp;江城区（建设路以东、江台路以北、金山路以南），阳东县（龙塘路以西、新华路以北、金山路以南）<br />\r\n梅州&nbsp;&nbsp; &nbsp;梅江区（环市北路以南、中环东路以北）<br />\r\n兴宁&nbsp;&nbsp; &nbsp;兴城区<br />\r\n云浮&nbsp;&nbsp; &nbsp;东起：新世纪大道；西至：环市中路；南起：府前路、环市西路；北至：环市东路<br />\r\n罗定&nbsp;&nbsp; &nbsp;罗城街道、城西街道、 城东街道、附城街道<br />\r\n汕头&nbsp;&nbsp; &nbsp;金平区（市区内，光华、岐山、升平、汕大、叠金）；龙湖区（市区内、鸥汀、内充公、辛厝寮、外砂）；潮阳区（棉城、和平、海门、金浦），濠江区（河浦镇），澄海区（澄城，莲上、莲下、上华、湾头）潮南区（峡山、陈店、两英、司马浦）<br />\r\n增城&nbsp;&nbsp; &nbsp;增城市(荔城镇)<br />\r\n东莞&nbsp;&nbsp; &nbsp;东城区（莞深高速以西、莞龙路以南、迎宾路以北）、莞城区、南城区、大岭山镇，樟木头镇，石龙镇，石碣镇，东坑镇，常平镇，厚街镇，高埗镇，大朗镇，寮步镇，凤岗镇，清溪镇，桥头镇，企石镇，石排镇，茶山镇，长安镇，麻涌镇，道滘镇，虎门镇（环岛路以东、轮渡路以南、凤凰路以北），黄江镇（虎岗高速以南、莞佛高速以东、东环二路以北），塘厦镇，横沥镇<br />\r\n清远&nbsp;&nbsp; &nbsp;清城区(环城北路以南、人民路以北)<br />\r\n英德&nbsp;&nbsp; &nbsp;英德市（英城镇中心、大站镇中心）<br />\r\n佛山&nbsp;&nbsp; &nbsp;禅城市区内、南庄镇；顺德区；南海区（桂城、大沥、盐步、黄岐、里水、和顺镇）、南海区（罗村街道）、三水区（西南街道）<br />\r\n韶关&nbsp;&nbsp; &nbsp;东起：铁路、陵南路；西至：建设路、韶关大道；南起：百旺路；北至：武江、五沙路<br />\r\n肇庆&nbsp;&nbsp; &nbsp;端州区、高要市（南岸镇、金渡镇、肇庆科技学院高要校区）<br />\r\n四会&nbsp;&nbsp; &nbsp;城中区、东城区、高新区、新江镇、清塘镇<br />\r\n高要&nbsp;&nbsp; &nbsp;高要市（南岸、金渡、马安、新桥镇区、科技学院）<br />\r\n湛江&nbsp;&nbsp; &nbsp;霞山区（友谊路以北、黎湛铁路以东）、湛江经济技术开发区(除东海岛)、赤坎区（福建村以南、大吨沙以西）、麻章区（金华西路以南、政通路以北、疏港大道以东）<br />\r\n珠海&nbsp;&nbsp; &nbsp;拱北区、吉大区、斗门区（井岸镇、乾务镇、白蕉镇）、香洲区（新香洲、老香洲、前山、南屏、湾仔保税区）、金湾区（红旗镇、三灶镇、小林镇、平沙镇中心）、金唐区（金鼎镇、唐家湾镇）<br />\r\n惠州&nbsp;&nbsp; &nbsp;惠城区(桥东、桥西、江北、河南岸、惠环、陈江)，惠阳区（淡水城区内），大亚湾区（西区、新寮、响水河工业区），惠东县（平山、大岭），博罗县（罗阳、义和）<br />\r\n中山&nbsp;&nbsp; &nbsp;中山市区内、火炬开发区（玉泉路以西，江凌路以北）、小榄镇、三乡镇、沙溪镇、古镇、东凤镇、大涌镇、横栏镇、民众镇、南头镇、黄圃镇、东升镇、东凤镇、坦洲镇、港口镇、三角镇<br />\r\n江门&nbsp;&nbsp; &nbsp;江海区(西江以西，江中高速以北)、蓬江区(北环以南，西环以东，中江以北，青年路以北)、新会区（江门水道西,圭峰路东,南坦海以北）<br />\r\n开平&nbsp;&nbsp; &nbsp;开平市(开平大道以东，新美大道以西，新迳路以北)<br />\r\n台山&nbsp;&nbsp; &nbsp;台山市(新台高速以西,工业大道以南,新宁中学以北)<br />\r\n鹤山&nbsp;&nbsp; &nbsp;鹤山市(雅瑶镇/桃源镇镇中心、沙坪镇）<br />\r\n南京&nbsp;&nbsp; &nbsp;鼓楼区、白下区、玄武区、建邺区、秦淮区、雨花台区、下关区、栖霞区、浦口区、六合区、江宁区<br />\r\n新沂&nbsp;&nbsp; &nbsp;新沂市（京沪高速以西，连徐高速以北）<br />\r\n高邮&nbsp;&nbsp; &nbsp;高邮市（市区，九里镇，一沟镇，车逻镇）<br />\r\n姜堰&nbsp;&nbsp; &nbsp;姜堰市（启扬高速以南，盐靖高速以东）<br />\r\n句容&nbsp;&nbsp; &nbsp;句容市（市区、黄梅镇、石狮镇、二圣镇）<br />\r\n扬中&nbsp;&nbsp; &nbsp;扬中市<br />\r\n苏州&nbsp;&nbsp; &nbsp;金阊区、沧浪区、平江区、虎丘区、工业园区、高新区、相城区、吴中区（不含东山镇、西山镇）<br />\r\n盐城&nbsp;&nbsp; &nbsp;盐都区（宁靖盐高速以南、以东,盐徐高速以北）、亭湖区（沿海高速以西、宁靖盐高速以南、盐徐高速以北）<br />\r\n太仓&nbsp;&nbsp; &nbsp;太仓市全境<br />\r\n淮安&nbsp;&nbsp; &nbsp;清河区（G25国道以东、宁连公路以西）、清浦区（G25国道以东、宁连公路以西）、经济开发区、淮阴区（G25国道以东、宁连公路以西）<br />\r\n连云港&nbsp;&nbsp; &nbsp;新浦区（G310国道以南、宁连高速以西）、海州区（连徐高速以北、宁连高速以西）<br />\r\n泰州&nbsp;&nbsp; &nbsp;海陵区<br />\r\n靖江&nbsp;&nbsp; &nbsp;靖江市全境<br />\r\n常熟&nbsp;&nbsp; &nbsp;常熟市全境<br />\r\n昆山&nbsp;&nbsp; &nbsp;昆山市<br />\r\n徐州&nbsp;&nbsp; &nbsp;云龙区（三环以内）、鼓楼区（三环以内）、泉山区（三环以内）<br />\r\n丹阳&nbsp;&nbsp; &nbsp;丹阳市（丹西公路、县道203以北）<br />\r\n张家港&nbsp;&nbsp; &nbsp;张家港市全境<br />\r\n吴江&nbsp;&nbsp; &nbsp;除七都镇、震泽镇、桃源镇之外的所有区域<br />\r\n宿迁&nbsp;&nbsp; &nbsp;宿迁市辖区（宿城区、宿豫区）全境货到付款<br />\r\n南通&nbsp;&nbsp; &nbsp;崇川区、港闸区、通州区、南通经济技术开发区<br />\r\n如皋&nbsp;&nbsp; &nbsp;除长青沙乡外区域<br />\r\n启东&nbsp;&nbsp; &nbsp;启东市（除吕四港镇、天汾镇、兆民镇、启隆乡外）<br />\r\n海门&nbsp;&nbsp; &nbsp;海门市（东通线、刘余线以南）<br />\r\n常州&nbsp;&nbsp; &nbsp;新北区、戚墅堰区、钟楼区、天宁区、武进区<br />\r\n扬州&nbsp;&nbsp; &nbsp;广陵区、邗江区、维扬区<br />\r\n仪征&nbsp;&nbsp; &nbsp;宁通高速以南，新桥路以西<br />\r\n江都&nbsp;&nbsp; &nbsp;江都市（除武坚、真武、小纪、丁沟、樊川镇外）<br />\r\n镇江&nbsp;&nbsp; &nbsp;京口区、丹徒区、润州区、镇江新区<br />\r\n芜湖&nbsp;&nbsp; &nbsp;弋江区、镜湖区、三山区（除峨桥镇以外）、鸠江区（除沈巷镇，裕溪口街道以外）、无为县<br />\r\n江阴&nbsp;&nbsp; &nbsp;江阴市（沿江高速北）<br />\r\n杭州&nbsp;&nbsp; &nbsp;上城区、下城区、拱墅区、下沙区、西湖区、江干区、滨江区、萧山区、良渚镇、乔司镇全境，临平镇、瓶窑镇、余杭镇、闲林镇<br />\r\n临安&nbsp;&nbsp; &nbsp;临安市（S208以东）<br />\r\n建德&nbsp;&nbsp; &nbsp;建德市全境<br />\r\n奉化&nbsp;&nbsp; &nbsp;奉化市全境<br />\r\n富阳&nbsp;&nbsp; &nbsp;富阳市全境<br />\r\n衢州&nbsp;&nbsp; &nbsp;柯城区（锦西大道以东，沪昆高速以南，G320浙西大道以北） 、衢江区（中心区域）<br />\r\n舟山&nbsp;&nbsp; &nbsp;定海区（G329国道以南，弘生大道/昌洲大道以北） 、普陀区（G329国道以南，海天大道/东海西路以北）<br />\r\n乐清&nbsp;&nbsp; &nbsp;柳市镇、北白象镇、虹桥镇、乐成镇、城东镇、城南镇、盐盆镇、翁垟镇、石帆镇、天成镇<br />\r\n余姚&nbsp;&nbsp; &nbsp;余姚市（环线以内）<br />\r\n丽水&nbsp;&nbsp; &nbsp;莲都区（桃碧线以东，G330以西，丽和线、绕城公路以南，G25以北）<br />\r\n无锡&nbsp;&nbsp; &nbsp;崇安区、北塘区、南长区、新区、锡山区、惠山区、滨湖区（马山镇除外）<br />\r\n宜兴&nbsp;&nbsp; &nbsp;宜兴市（x208以东，太湖以西，x306以南，x113以北）<br />\r\n宁波&nbsp;&nbsp; &nbsp;海曙区、江东区、江北区（不含慈城镇）、高新科技开发区、鄞州中心区、宁波保税区、北仑区（富春江路、坝头路、珠江路、进港路环线内）、镇海区（除九龙湖镇、澥浦镇外）<br />\r\n慈溪&nbsp;&nbsp; &nbsp;慈溪市全境<br />\r\n湖州&nbsp;&nbsp; &nbsp;吴兴区（申嘉湖高速公路、杭宁高速公路以北）<br />\r\n温州&nbsp;&nbsp; &nbsp;鹿城区（金丽温高速公路以东、绕城高速公路以南)、瓯海区（金丽温高速以东、甬台温高速公路以北）、郭溪镇、瞿溪镇、潘桥镇、南白象镇、龙湾区、永嘉县（104国道以南）、温州茶山高教园区<br />\r\n瑞安&nbsp;&nbsp; &nbsp;瑞安市（除海岛外）<br />\r\n嘉兴&nbsp;&nbsp; &nbsp;嘉兴市全境<br />\r\n海宁&nbsp;&nbsp; &nbsp;海宁市全境<br />\r\n平湖&nbsp;&nbsp; &nbsp;平湖市全境<br />\r\n桐乡&nbsp;&nbsp; &nbsp;桐乡市全境<br />\r\n绍兴&nbsp;&nbsp; &nbsp;二环内、袍江工业园区（杭甬高速以南）、绍兴县（柯桥街道)<br />\r\n嵊州&nbsp;&nbsp; &nbsp;嵊州市全境<br />\r\n上虞&nbsp;&nbsp; &nbsp;上虞市全境<br />\r\n诸暨&nbsp;&nbsp; &nbsp;诸暨市全境<br />\r\n金华&nbsp;&nbsp; &nbsp;二环北路以南、二环东路以西、330国道以北、二环西路以东<br />\r\n东阳&nbsp;&nbsp; &nbsp;市区<br />\r\n永康&nbsp;&nbsp; &nbsp;永康市（西塔路以东，溪心路以北，G330九州路以南)<br />\r\n义乌&nbsp;&nbsp; &nbsp;义乌市（除苏溪镇、大陈镇、赤岸镇）<br />\r\n台州&nbsp;&nbsp; &nbsp;永宁江以南，甬台温高速以东，石八线、路院一级公路以北，疏港大道、椒金公路以西<br />\r\n温岭&nbsp;&nbsp; &nbsp;温岭市（除松门，石塘，邬根外）<br />\r\n济南&nbsp;&nbsp; &nbsp;市区二环路以内<br />\r\n寿光&nbsp;&nbsp; &nbsp;寿光市（环路内）<br />\r\n莱州&nbsp;&nbsp; &nbsp;莱州市（环路内，玉海街以南）<br />\r\n肥城&nbsp;&nbsp; &nbsp;肥城市（工业三路南，肥桃路北,吉山路西，金牛山大街东）<br />\r\n龙口&nbsp;&nbsp; &nbsp;龙口市（环城北路南，张新线东，烟新高速北，凤凰山路西）<br />\r\n曲阜&nbsp;&nbsp; &nbsp;曲阜市（市区以内）<br />\r\n文登&nbsp;&nbsp; &nbsp;文登市（虎山路西，秀山路北，威青高速东）<br />\r\n胶州&nbsp;&nbsp; &nbsp;胶州市（香港路北，省道s219南，海尔大道西，同三高速东）<br />\r\n平度&nbsp;&nbsp; &nbsp;平度市（天津路南，青啤大道西，S218道东，世纪大道北）<br />\r\n新泰&nbsp;&nbsp; &nbsp;新泰市（市区内）<br />\r\n滕州&nbsp;&nbsp; &nbsp;滕州市（京台路西、腾飞路北、鲁班路东，墨子路南）<br />\r\n兖州&nbsp;&nbsp; &nbsp;兖州市全境<br />\r\n荣成&nbsp;&nbsp; &nbsp;荣成市（青山中路以南、将军中路以东、凭海东路以北）<br />\r\n即墨&nbsp;&nbsp; &nbsp;即墨市（青威路南，华山一路东，文化路北，204国道西）<br />\r\n胶南&nbsp;&nbsp; &nbsp;胶南市（海西路以东，滨海大道以北，临港八路以南）<br />\r\n莱芜&nbsp;&nbsp; &nbsp;莱城区<br />\r\n枣庄&nbsp;&nbsp; &nbsp;市中区<br />\r\n临沂&nbsp;&nbsp; &nbsp;兰山区（外环路以东、青年路以南） 、河东区（沃尔沃路以西、沂河路以北）<br />\r\n章丘&nbsp;&nbsp; &nbsp;明水镇城区<br />\r\n滨州&nbsp;&nbsp; &nbsp;滨城区(黄河十一路以南，渤十八路以东，渤二路以西)<br />\r\n日照&nbsp;&nbsp; &nbsp;东港区(山海路以南，上海路以北，日照路以东)<br />\r\n菏泽&nbsp;&nbsp; &nbsp;牡丹区<br />\r\n德州&nbsp;&nbsp; &nbsp;德城区<br />\r\n聊城&nbsp;&nbsp; &nbsp;东昌府区(双力路以南，湖南路以北，站前街以东，中华路以西)<br />\r\n济宁&nbsp;&nbsp; &nbsp;市中区（车站路西、济安桥路东、常青路南、车站路北）<br />\r\n潍坊&nbsp;&nbsp; &nbsp;潍坊高新技术开发区（北海路东，潍安路西，宝通街北）、寒亭区（海龙路东，东环路以西，舜王路以南）、奎文区（青银高速以南、宝通街以北、潍县中路以西）、潍城区（月河路以东）<br />\r\n淄博&nbsp;&nbsp; &nbsp;张店区（宝沣路西、西十路东、鲁泰大道南、昌国西路北）、临淄区<br />\r\n泰安&nbsp;&nbsp; &nbsp;泰山区（泰明路以西，大河路以东） 、岱岳区(环山路以南，泮河路以北)<br />\r\n威海&nbsp;&nbsp; &nbsp;环翠区（戚家夼路以北） 、高区（世昌大道以北，文化西路以南，山大、哈工大威海分校）<br />\r\n青岛&nbsp;&nbsp; &nbsp;李沧区、四方区、市南区、市北区、黄岛区、崂山区（松岭路以西，株洲路以南）、城阳区（墨水河以东，硕阳路以南，青银高速以西）<br />\r\n东营&nbsp;&nbsp; &nbsp;东营区(康洋路以西,西四路以东,北二路以南)<br />\r\n烟台&nbsp;&nbsp; &nbsp;芝罘区，烟台开发区（荣乌高速东，不含大季家镇），福山区（不含回里镇，张各庄镇，门楼镇），莱山区<br />\r\n厦门&nbsp;&nbsp; &nbsp;思明区、湖里区、集美区（天马路西，西滨路东，龙船路北，厦漳高速南）、海沧区（海沧道西，海新路东，建港路北，新垵北路南）、同安区（同宏路东，同安大道北，榕源路西，东山村南）<br />\r\n福州&nbsp;&nbsp; &nbsp;台江区 、鼓楼区 、晋安区（绕城高速路以南，东三环以西） 、仓山区（南三环以北，西三环以东，则徐大道以西） 、福清市(沈海高速东,洪宽三路南,清盛大道北) 、闽侯县（上街镇三福高速以东，浦上大桥以北） 马尾区（机场高速南，江滨东路北，罗星东路西）<br />\r\n南平&nbsp;&nbsp; &nbsp;延平区(五里亭南，水泥厂北，名流世家东，南孚以西)<br />\r\n宁德&nbsp;&nbsp; &nbsp;蕉城区(畲族宫南，洋尾桥北，南漈山东，师院新区西)<br />\r\n三明&nbsp;&nbsp; &nbsp;梅列区(三明大桥以南)，三明市三元区（荆东工业园以北，台江村以东，新泉路以西）<br />\r\n龙岩&nbsp;&nbsp; &nbsp;新罗区(东宫下以南，东肖政府北，龙门塔东，翠屏路西)<br />\r\n晋江&nbsp;&nbsp; &nbsp;晋江市（池店镇、凤池路南，狮城道北，梅岭路东）<br />\r\n石狮&nbsp;&nbsp; &nbsp;石狮市全境<br />\r\n福清&nbsp;&nbsp; &nbsp;福清市（沈海高速东，洪宽三路南，清盛大道北）<br />\r\n漳州&nbsp;&nbsp; &nbsp;芗城区、龙文区<br />\r\n莆田&nbsp;&nbsp; &nbsp;荔城区（荔园大道以西、少林南街以南）、城厢区（荔园西大道以南、荔城大道以东）<br />\r\n泉州&nbsp;&nbsp; &nbsp;鲤城区(清濛开发区,漳泉肖铁路以南,南环路以东)、丰泽区（铁路以南,不含宝山、后亭、后渚、新市政府）<br />\r\n武汉&nbsp;&nbsp; &nbsp;武汉市三环以内、东西湖区（环湖中路以南，京珠高速以东）、汉阳区（三环之外,武汉经济开发区）、洪山区（三环之外,黄家湖大学城）<br />\r\n天门&nbsp;&nbsp; &nbsp;市区内<br />\r\n潜江&nbsp;&nbsp; &nbsp;市区内<br />\r\n仙桃&nbsp;&nbsp; &nbsp;仙桃市（干河、沙嘴、龙华山街道）<br />\r\n赤壁&nbsp;&nbsp; &nbsp;市区：往北至京珠高速公路，往南往东至铁路沿线以及凤凰路，西至富康路<br />\r\n荆门&nbsp;&nbsp; &nbsp;东至阳光大道、五一路、铁路沿线；南至关公大道，西至象山大道沿线；北至泉口一路以及铁道沿线<br />\r\n随州&nbsp;&nbsp; &nbsp;曾都区东至火车站；南至市政府；西至炎帝大道；北至明珠路、随州一中<br />\r\n鄂州&nbsp;&nbsp; &nbsp;鄂城区（市区内）：东至葛山大道，南至葛山大道，西至铁路沿线，北至长江<br />\r\n咸宁&nbsp;&nbsp; &nbsp;咸安区（咸安城区，温泉新城区）<br />\r\n十堰&nbsp;&nbsp; &nbsp;张湾区（车城路以东，广东路东环路以南）、 茅箭区（市区内）<br />\r\n宜昌&nbsp;&nbsp; &nbsp;西陵区（三峡高速公路以西，长江以东）、伍家岗区（三峡高速以西，区政府以北）<br />\r\n襄阳&nbsp;&nbsp; &nbsp;樊城区(邓城大道以南，汉江路以东）、襄城区（环城路以内）、襄州区（邓城大道钻石大道以南，园林路以西）<br />\r\n黄石&nbsp;&nbsp; &nbsp;黄石港区、西塞山区（沿湖路以北）、下陆区（大泉路/磁湖路以东）<br />\r\n黄冈&nbsp;&nbsp; &nbsp;黄州区（市区内）<br />\r\n荆州&nbsp;&nbsp; &nbsp;北至北环路，荆沙大道；南至荆江大堤；西至西环路；东至东方大道<br />\r\n孝感&nbsp;&nbsp; &nbsp;北至六合商贸街，南至316国道，西至澴河，东至澴川路<br />\r\n成都&nbsp;&nbsp; &nbsp;成都市绕城环线以内、高新西区、温江区(主城区)、新都区(主城区,大丰镇、天回镇)、龙泉驿区(主城区,同安镇镇中心、十陵镇)、青白江区(凤凰大道以南,巨石路以西,团结路以北)、郫县(主城区,犀浦、郫茼镇,进出口加工区)、双流县(华阳、东升、文星、白家镇;蛟龙工业港)、大邑县(主城区、晋原镇)、新津县(五津镇、邓双镇)、金堂县（赵镇）<br />\r\n绵竹&nbsp;&nbsp; &nbsp;绵竹市（主城区以内）<br />\r\n江油&nbsp;&nbsp; &nbsp;江油市（主城区）<br />\r\n什邡&nbsp;&nbsp; &nbsp;什邡市（主城区）<br />\r\n达州&nbsp;&nbsp; &nbsp;通川区（主城区）<br />\r\n阿坝藏族羌族自治州&nbsp;&nbsp; &nbsp;汶川县（城区）<br />\r\n巴中&nbsp;&nbsp; &nbsp;巴中市巴州区<br />\r\n广元&nbsp;&nbsp; &nbsp;利州区（主城区）<br />\r\n广安&nbsp;&nbsp; &nbsp;广安区<br />\r\n西昌&nbsp;&nbsp; &nbsp;西昌市主城区<br />\r\n崇州&nbsp;&nbsp; &nbsp;主城区，新城区<br />\r\n邛崃&nbsp;&nbsp; &nbsp;造纸路以东，司马大道以北，G318以西<br />\r\n攀枝花&nbsp;&nbsp; &nbsp;东区（主城区）、仁和区<br />\r\n资阳&nbsp;&nbsp; &nbsp;雁江区<br />\r\n简阳&nbsp;&nbsp; &nbsp;简阳市（主城区内）<br />\r\n南充&nbsp;&nbsp; &nbsp;顺庆区（绕城高速以内）、嘉陵区（春江路以内）、高坪区（滨江中路以内）、西充县（主城区）<br />\r\n彭州&nbsp;&nbsp; &nbsp;彭州市(牡丹大道以西,城西铁路以东)<br />\r\n遂宁&nbsp;&nbsp; &nbsp;船山区<br />\r\n都江堰&nbsp;&nbsp; &nbsp;都江堰市（三环内）<br />\r\n广汉&nbsp;&nbsp; &nbsp;广汉市（主城区、经济开发区、新城区）<br />\r\n雅安&nbsp;&nbsp; &nbsp;雨城区(康藏路以南,育才路以东)<br />\r\n眉山&nbsp;&nbsp; &nbsp;东坡区（主城区以内）、彭山县<br />\r\n内江&nbsp;&nbsp; &nbsp;市中心区（长富雅居以北,新江路以西,火车站以东），东兴区（汉安大道以南）<br />\r\n宜宾&nbsp;&nbsp; &nbsp;南溪县、江安县、长宁县、兴文县、珙县、高县、屏山县、翠屏区、筠连县、宜宾市区<br />\r\n泸州&nbsp;&nbsp; &nbsp;江阳区、龙马潭区、纳溪区<br />\r\n乐山&nbsp;&nbsp; &nbsp;北至：岷江三桥，南至：滨河路，东至：岷江二桥，西至：大渡河一桥<br />\r\n峨眉山&nbsp;&nbsp; &nbsp;峨眉山市（主城区）<br />\r\n德阳&nbsp;&nbsp; &nbsp;旌阳区（主城区）<br />\r\n自贡&nbsp;&nbsp; &nbsp;汇东区、自流井区、贡井区（城区以内）、大安区（城区以内）<br />\r\n绵阳&nbsp;&nbsp; &nbsp;绵阳市二环以内<br />\r\n西安&nbsp;&nbsp; &nbsp;高新区、雁塔区、未央区（三环以内）、长安区（大学城以内、067基地）、碑林区、灞桥区（绕城以内及洪庆镇区）、新城区、莲湖区、临潼区（老县城以内）<br />\r\n渭南&nbsp;&nbsp; &nbsp;临渭区(崇业路东、渭河大桥西 、陇海铁路北、乐天大街南)<br />\r\n汉中&nbsp;&nbsp; &nbsp;汉台区（环城路以内）<br />\r\n榆林&nbsp;&nbsp; &nbsp;榆阳区（市区内）<br />\r\n延安&nbsp;&nbsp; &nbsp;宝塔区（市区内）<br />\r\n宝鸡&nbsp;&nbsp; &nbsp;金台区、渭滨区、高新区、陈仓区（文兴路以西）<br />\r\n咸阳&nbsp;&nbsp; &nbsp;秦都区（市区以内），渭城区（市区以内）<br />\r\n沈阳&nbsp;&nbsp; &nbsp;和平区（三环内）、皇姑区（三环内)、皇姑区（三环至四环间 )、大东区(三环内)、沈河区(三环内)、东陵区(三环内)、沈北新区(三环内)、浑南新区(三环内)、铁西区(四环内)、于洪区（三环内）<br />\r\n凤城&nbsp;&nbsp; &nbsp;凤城市（G304国道以西，丹沈铁路以东）<br />\r\n朝阳&nbsp;&nbsp; &nbsp;双塔区（黄河路北，农科院南，中山大街东，麒麟大街西）<br />\r\n阜新&nbsp;&nbsp; &nbsp;海州区（迎宾大街以东）、太平区（煤城路以北）、细河区（北新路以南，东新大街以西）<br />\r\n营口&nbsp;&nbsp; &nbsp;西市区、站前区、鲅鱼圈区（鲅鱼圈高速口南，熊岳河北，望儿山大街西）<br />\r\n葫芦岛&nbsp;&nbsp; &nbsp;龙港区、连山区(京沈高速公路以东，岛东线以南)<br />\r\n兴城&nbsp;&nbsp; &nbsp;兴城河以北，京哈高速以东<br />\r\n辽阳&nbsp;&nbsp; &nbsp;白塔区（胜利路以东，北哨街以南，铁路东线以西）、文圣区（铁路东线以西）<br />\r\n丹东&nbsp;&nbsp; &nbsp;元宝区、振兴区、振安区（九连城镇区以南，国界以西）<br />\r\n东港&nbsp;&nbsp; &nbsp;光瓦线以北，G201以东<br />\r\n锦州&nbsp;&nbsp; &nbsp;凌河区、古塔区、太和区<br />\r\n盘锦&nbsp;&nbsp; &nbsp;双台子区(一统河路东,双兴北路西,城北街南,太子河北)、兴隆台区(中华路东,香稻路西,文汇路北,太子河南)<br />\r\n铁岭&nbsp;&nbsp; &nbsp;银州区<br />\r\n抚顺&nbsp;&nbsp; &nbsp;新抚区、顺城区、望花区、东洲区<br />\r\n大连&nbsp;&nbsp; &nbsp;沙河口区、西岗区、中山区、甘井子区、高新园区、旅顺口区（启明路以南，郭水路一西）、大连开发区、金州区（沈海高速公路以东，大窑湾高速公路以西）<br />\r\n鞍山&nbsp;&nbsp; &nbsp;铁西区（除腾鳌区）、千山区（高新区，达道弯经济开发区）、铁东区、立山区、鞍山高新区<br />\r\n本溪&nbsp;&nbsp; &nbsp;平山区（城区内），溪湖区（城区内），明山区（城区内），本溪满族自治县（县城内）<br />\r\n长沙&nbsp;&nbsp; &nbsp;芙蓉区、开福区（北二环以南）、天心区（时代阳光大道以北）、雨花区（时代阳光大道以北,万家丽路以西）、岳麓区（二环以内，麓谷）、长沙县（星沙经济技术开发区）<br />\r\n娄底&nbsp;&nbsp; &nbsp;娄星城区东至吉星路，南至湘中大道，西至X023乡道，北至娄涟公路，群乐街<br />\r\n永州&nbsp;&nbsp; &nbsp;东至永州大道、春江路沿线，南至S217曲河大桥，西至潇湘大道以及铁路沿线，北至陶源路<br />\r\n益阳&nbsp;&nbsp; &nbsp;东至长张高速公路，南至迎宾东路沿线，西至金山路沿线，北至资阳东路<br />\r\n郴州&nbsp;&nbsp; &nbsp;东至郴江路，南至郴州大道，西至七里大道，北至郴江<br />\r\n怀化&nbsp;&nbsp; &nbsp;鹤城市区内东至东环路、区政府、行政学院； 南至南环路；西至西环路；北至北环路<br />\r\n邵阳&nbsp;&nbsp; &nbsp;大祥区（湘桂黔铁路以北，七里坪）、双清区（湘桂黔铁路以西市区内）、北塔区(市区内，江北）<br />\r\n衡阳&nbsp;&nbsp; &nbsp;石鼓区（蒸水以南）、雁峰区（湘桂铁路以北，市区内）、蒸湘区（市区内）、珠晖区（京广铁路以西，市区内）<br />\r\n岳阳&nbsp;&nbsp; &nbsp;岳阳楼区（107国道以西，南湖以北）<br />\r\n常德&nbsp;&nbsp; &nbsp;武陵区（市区内）、鼎城区（金霞路以北，市区内）<br />\r\n株洲&nbsp;&nbsp; &nbsp;天元区(西环路以东),芦淞区(南环路以北),荷塘区(红旗路以西) ,石峰区(响田路以南)<br />\r\n湘潭&nbsp;&nbsp; &nbsp;雨湖区（二环以内，湘潭大学，湖南科技大学）、岳塘区（吉安路以西）<br />\r\n郑州&nbsp;&nbsp; &nbsp;金水区、二七区、郑州市区、管城回族区、郑东新区、中原区<br />\r\n新郑&nbsp;&nbsp; &nbsp;新郑市（市区内）；薛店镇（北至102省道，南至金河大道，东至京港澳高速，西至京广铁路线），航空港区<br />\r\n济源&nbsp;&nbsp; &nbsp;济源市（环城路以内）<br />\r\n鹤壁&nbsp;&nbsp; &nbsp;淇滨区东至G4京港澳高速公路；南至S305；西至京广铁路沿线；北至渤海路<br />\r\n三门峡&nbsp;&nbsp; &nbsp;湖滨区，东至陇海铁路黄河东路沿线，南至连霍高速公路，西北至黄河<br />\r\n商丘&nbsp;&nbsp; &nbsp;梁园区（市区内）、睢阳区（南环路内）<br />\r\n周口&nbsp;&nbsp; &nbsp;川汇区(环路沿线内）<br />\r\n焦作&nbsp;&nbsp; &nbsp;解放区、山阳区，中站区(晋新高速公路以东），马村区（银河大道以西）<br />\r\n濮阳&nbsp;&nbsp; &nbsp;华龙区<br />\r\n漯河&nbsp;&nbsp; &nbsp;郾城区、源汇区、召陵区<br />\r\n平顶山&nbsp;&nbsp; &nbsp;卫东区（环路内）、新华区（环路内及新城区大学城、市政府）、湛河区（环路内）<br />\r\n安阳&nbsp;&nbsp; &nbsp;龙安区、文峰区、北关区、殷都区<br />\r\n许昌&nbsp;&nbsp; &nbsp;魏都区<br />\r\n南阳&nbsp;&nbsp; &nbsp;宛城区（滨河东路以西，长江路以北）、 卧龙区（北环路以南，北京路以东）<br />\r\n信阳&nbsp;&nbsp; &nbsp;北至北环路；南至滨河北路以及浉河；西至鸡公山大街道,信阳师范学院校区；东至新二十四大街、光明路<br />\r\n驻马店&nbsp;&nbsp; &nbsp;驿城区（市区内）<br />\r\n开封&nbsp;&nbsp; &nbsp;鼓楼区（市区内）、金明区（市区内）、龙亭区（市区内）、顺河回族区（市区内）、禹王台区（市区内）<br />\r\n洛阳&nbsp;&nbsp; &nbsp;西工区，涧西区、洛龙区(龙门大道以西,关林路以北,瀛洲路以东)<br />\r\n新乡&nbsp;&nbsp; &nbsp;东至东外环，南至南外环，西至西外环，北至北外环（新乡市外环之内）<br />\r\n石家庄&nbsp;&nbsp; &nbsp;市区二环内、长安区(中山路以南,裕华路以北)、裕华区(石安高速以西)<br />\r\n冀州&nbsp;&nbsp; &nbsp;冀州市<br />\r\n定州&nbsp;&nbsp; &nbsp;定州市（兴定路南、博陵街东、自来佛街西，中兴路北）<br />\r\n霸州&nbsp;&nbsp; &nbsp;霸州市(京九铁路东，牤牛河西，裕华道南，112国道北)<br />\r\n藁城&nbsp;&nbsp; &nbsp;藁城市（藁梅公路东，翼辰大街西，黄石高速南，石井村北）<br />\r\n鹿泉&nbsp;&nbsp; &nbsp;鹿泉市（翠屏大街东，石柏大街西，恒益路南，龙泉路北）<br />\r\n任丘&nbsp;&nbsp; &nbsp;任丘市（新华路街道、西环路街道）<br />\r\n武安&nbsp;&nbsp; &nbsp;武安市（武安镇）<br />\r\n高碑店&nbsp;&nbsp; &nbsp;高碑店市（兴华路街道、和平街道）<br />\r\n涿州&nbsp;&nbsp; &nbsp;涿州市（双塔街道、桃源街道）<br />\r\n迁安&nbsp;&nbsp; &nbsp;迁安镇<br />\r\n沧州&nbsp;&nbsp; &nbsp;运河区（渤海路南，海河路北） 、新华区（长芦大道西，迎宾大道东）<br />\r\n黄骅&nbsp;&nbsp; &nbsp;黄骅市（昌骅大街东、新兴大街西、学院路南、石港路北）<br />\r\n承德&nbsp;&nbsp; &nbsp;双桥区（环城路以内）<br />\r\n衡水&nbsp;&nbsp; &nbsp;桃城区（北环路南，南环路北，西环路东，东环路/京衡大街西），枣强县<br />\r\n邢台&nbsp;&nbsp; &nbsp;桥西区（滨江路以东，南外环以北，郭守敬大道以南）、桥东区（郭守敬大道以南，东外环以西，南外环以北）<br />\r\n张家口&nbsp;&nbsp; &nbsp;桥西区(西外环以东，北外环以南，盛华西大街以北) 、桥东区(建国路以西，北外环以南，盛华东大街以北),怀来县<br />\r\n邯郸&nbsp;&nbsp; &nbsp;丛台区（北环路、东环路以内），复兴区（北环路、西环路、南环路以内），邯山区（西环路、南环路、东环路以内）、峰峰矿区、涉县<br />\r\n唐山&nbsp;&nbsp; &nbsp;路北区（112国道以东，环城路以南）路南区（205国以西，唐胥路以北）<br />\r\n保定&nbsp;&nbsp; &nbsp;南、东、北，二环内，西到乐凯北大街、乐凯南大街以东<br />\r\n秦皇岛&nbsp;&nbsp; &nbsp;海港区二环内，东到东港路，南到新春路，含开发区<br />\r\n廊坊&nbsp;&nbsp; &nbsp;北至广阳道、东至和平路、南至南环路、西至西外环路，及东方大学城<br />\r\n三河&nbsp;&nbsp; &nbsp;城区、燕郊开发区<br />\r\n太原&nbsp;&nbsp; &nbsp;万柏林区（窊流路以东，西峪东街以北，胜利街以南）、杏花岭区（胜利街以南，建设路以西）、小店区（龙城街以北，建设路/太榆路以西）、迎泽区（建设路以西）、晋源区（西峪东街以北、新晋祠路以东）<br />\r\n临汾&nbsp;&nbsp; &nbsp;尧都区（汾东路南，滨河西路东，环城南路北，东外环西）<br />\r\n运城&nbsp;&nbsp; &nbsp;盐湖区（国粮街南、迎太路西、运临路东，红旗街北）<br />\r\n阳泉&nbsp;&nbsp; &nbsp;市区（大连路南，四矿口东，李白路西，南外环北）<br />\r\n大同&nbsp;&nbsp; &nbsp;市区（文兴路西，208国道北，绕城高速东，109国道南）<br />\r\n长治&nbsp;&nbsp; &nbsp;城区（城北西街南、南二环北、西二环东、城东路西）<br />\r\n晋中&nbsp;&nbsp; &nbsp;榆次区（北至龙湖街，南至思凤街，西至西环路，东至东环路）<br />\r\n长春&nbsp;&nbsp; &nbsp;南起南四环路，北至北环城路，东起世纪大街，西至西环城路<br />\r\n白山&nbsp;&nbsp; &nbsp;浑江区（北安大街南，南环路北，浑江西桥东，九中西）<br />\r\n白城&nbsp;&nbsp; &nbsp;洮北区<br />\r\n通化&nbsp;&nbsp; &nbsp;东昌区<br />\r\n松原&nbsp;&nbsp; &nbsp;宁江区(建华路北,和平路南,青年大街东)、前郭尔罗斯蒙古族自治县(昆江街东,哈达大街西)<br />\r\n辽源&nbsp;&nbsp; &nbsp;龙山区、西安区<br />\r\n四平&nbsp;&nbsp; &nbsp;铁西区、铁东区<br />\r\n延吉&nbsp;&nbsp; &nbsp;延吉市（新民街东，延北加油站南，新进街西，延龙路北）<br />\r\n吉林&nbsp;&nbsp; &nbsp;昌邑区(和平路以南，五医院以东），龙潭区（北建西部基地东，珲乌高速南，龙东小区西），满区（深中路以北，南山街以西），船营区（欢喜路以东）<br />\r\n南昌&nbsp;&nbsp; &nbsp;东湖区、西湖区、青云谱区、青山湖区(孔目湖大街以南，昌东大道以西) 、红谷滩新区(核心城区)、 昌北区<br />\r\n新余&nbsp;&nbsp; &nbsp;渝水区（城区内）<br />\r\n景德镇&nbsp;&nbsp; &nbsp;昌江区（迎宾大道以南，长虹路以东，昌江以西北城区）、珠山区<br />\r\n上饶&nbsp;&nbsp; &nbsp;信州区（志敏大道以北，三清山大道以南，玉丰路以西） 、上饶县（武夷山大道以东城区）<br />\r\n吉安&nbsp;&nbsp; &nbsp;城区东至京九铁路沿线、井冈山大学；南至吉安南大道；西至吉州大道沿线；北至汗青路<br />\r\n抚州&nbsp;&nbsp; &nbsp;临川区城区： 东至抚河、文昌大道；南至S208王安石大道；西至宜黄水河畔，北至抚河大道<br />\r\n宜春&nbsp;&nbsp; &nbsp;袁州区东至清宜线，南至南环路以及铁路沿线，西至环城西路，北至清宜线<br />\r\n九江&nbsp;&nbsp; &nbsp;浔阳区（长虹北路以西），庐山区（长江大道以东，福银高速以西、以北）<br />\r\n赣州&nbsp;&nbsp; &nbsp;章贡区（赣江源以北、贡水以南，华坚路东，铁路以西）<br />\r\n合肥&nbsp;&nbsp; &nbsp;蜀山区、高新技术开发区、经济技术开发区、政务新区、滨湖区、包河区、瑶海区、新站开发区、庐阳区全境、肥西县（柏堰科技园区）、长丰县（双凤经济开发区）<br />\r\n天长&nbsp;&nbsp; &nbsp;天长市（天长街道，杨村，界牌，金集，郑集，石梁镇）<br />\r\n巢湖&nbsp;&nbsp; &nbsp;巢湖市（卧牛山，亚父，半汤，天河，凤凰山街道，银屏镇）<br />\r\n宣城&nbsp;&nbsp; &nbsp;宣州区(G50以北以东，水阳江以西，古泉镇吴庄以南)<br />\r\n亳州&nbsp;&nbsp; &nbsp;谯城区(G311以南、银杏路以北、G35以西、G105以东)<br />\r\n池州&nbsp;&nbsp; &nbsp;贵池区（长江以南，G50以北，杜坞桥以东，棠溪大道以西）<br />\r\n淮北&nbsp;&nbsp; &nbsp;相山区（濉河路、S202以东）、杜集区（北外环路以南，京台高速以西）、烈山区（京台高速以西，S101以北）、濉溪县（濉河路以东，S101以北）<br />\r\n六安&nbsp;&nbsp; &nbsp;裕安区（环城路以内）、金安区（金安医院以西、金安大道以南，G312以北）、霍邱县<br />\r\n宿州&nbsp;&nbsp; &nbsp;埇桥区（市区，东关，西关，南关，北关）<br />\r\n铜陵&nbsp;&nbsp; &nbsp;铜官山区（长江以东）、狮子山区（市区内）、郊区（G3以北）、铜陵县（翠湖六路以南，长江以东，G50以北）<br />\r\n黄山&nbsp;&nbsp; &nbsp;屯溪区（京台高速以东，麻雀山以西，铁路以南，G56以北） 、徽州区（城北工业园，G205以南，永佳大道以西）<br />\r\n淮南&nbsp;&nbsp; &nbsp;田家庵区（舜耕山脉以北，淮河以南）、大通区（舜耕山脉以北，淮河以南，洛九路以西）、谢家集区（市区）、八公山区（市区）、淮南经济技术开发区<br />\r\n滁州&nbsp;&nbsp; &nbsp;琅琊区（G104、世纪大道以南）<br />\r\n阜阳&nbsp;&nbsp; &nbsp;颖东区（铁路以西，颖东路以南）、颖泉区（古泉路以南，南京路以东，颖泉工业园区）、颍州区（淮河路以北，南京路以东，颖州工贸园）、阜阳经济技术开发区<br />\r\n蚌埠 &nbsp;&nbsp; &nbsp;禹会区(京台高速以东）、蚌山区、龙子湖区（市区）、淮上区(宁洛高速以南）<br />\r\n安庆&nbsp;&nbsp; &nbsp;迎江区（独秀大道以西）、宜秀区（济广高速以西，以南）、大观区（S332以东）<br />\r\n马鞍山&nbsp;&nbsp; &nbsp;金家庄区市区、花山区(宁芜高速以西、长江以东)、雨山区(宁芜高速以西、长江以东)<br />\r\n哈尔滨&nbsp;&nbsp; &nbsp;哈尔滨市三环以内、呼兰区（仅限大学城）、平房区（南厂以北，绕城高速以南，新星街以东，威海路以西）<br />\r\n鸡西&nbsp;&nbsp; &nbsp;鸡冠区（朝阳桥以西、206公路以北、左家村以东）<br />\r\n双鸭山&nbsp;&nbsp; &nbsp;尖山区<br />\r\n绥化&nbsp;&nbsp; &nbsp;北林区<br />\r\n大庆&nbsp;&nbsp; &nbsp;让胡路区、萨尔图区、龙凤区<br />\r\n牡丹江&nbsp;&nbsp; &nbsp;爱民区、阳明区、东安区、西安区<br />\r\n齐齐哈尔&nbsp;&nbsp; &nbsp;建华区(碾北公路以南,嫩江以东)、铁峰区(环城东路以西)、龙沙区(鹤城路以北)<br />\r\n佳木斯&nbsp;&nbsp; &nbsp;向阳区(大学路以北)、东风区(建国街以西)、前进区(沿江路以南)、郊区(圃东街以东)<br />\r\n昆明&nbsp;&nbsp; &nbsp;盘龙区、西山区、官渡区、五华区、呈贡区（石龙路以南，关山水库以北，梁王路以西）<br />\r\n曲靖&nbsp;&nbsp; &nbsp;麒麟区（珠江源大道以西，寥廓北路以东）<br />\r\n大理&nbsp;&nbsp; &nbsp;大理市主城区（祥云路以北，海滨大道以南）<br />\r\n丽江&nbsp;&nbsp; &nbsp;古城区（东康小道以南，玉泽东路以北）<br />\r\n楚雄&nbsp;&nbsp; &nbsp;楚雄市（云开路以南，雄宝路以北）<br />\r\n玉溪&nbsp;&nbsp; &nbsp;红塔区（玉江大道以南，抚仙路以北）<br />\r\n海口&nbsp;&nbsp; &nbsp;秀英区（秀英大道/海港路以东，椰海大道以北）、美兰区（南渡江以西）、龙华区（椰海大道以北）、琼山区（凤翔东路/凤翔西路以北）<br />\r\n三亚&nbsp;&nbsp; &nbsp;河东区（凤凰路以西、金鸡岭街以南、鹿回头广场以北）、河西区（金鸡岭街以南）<br />\r\n兰州&nbsp;&nbsp; &nbsp;安宁区；城关区（天水路以西）；七里河区（武威路以东）<br />\r\n天水&nbsp;&nbsp; &nbsp;秦州区（市区内）、麦积区（市区内）<br />\r\n呼和浩特&nbsp;&nbsp; &nbsp;赛罕区、玉泉区，回民区（二环以内）、新城区（二环以内）<br />\r\n通辽&nbsp;&nbsp; &nbsp;科尔沁区（西辽河以东，福利路以西，新建大街以北）<br />\r\n赤峰&nbsp;&nbsp; &nbsp;红山区（玉龙大街南、车站南街北、双平路东、清河路西）<br />\r\n包头&nbsp;&nbsp; &nbsp;东昆都仑区(莫尼路以南，三八路以东，黄河街以北) 、青山区(青山路以南，明主路以西，黄河街以北)<br />\r\n南宁&nbsp;&nbsp; &nbsp;西乡塘区(环城高速公路内 、兴宁区（环城高速公路内） 、青秀区(枫林路、青环路以西） 、江南区(那洪大道以北、沙井大道以东） 、良庆区（建设路以北、银沙大道以西 ）<br />\r\n防城港&nbsp;&nbsp; &nbsp;防城区（三甲水库以南，钦东高速以西）；港口区（疏港大道以北，西湾大桥以东）<br />\r\n贵港&nbsp;&nbsp; &nbsp;港北区（新城区路以南，登龙桥路以西）；港南区（江南大道以北，西环路以东）<br />\r\n玉林&nbsp;&nbsp; &nbsp;玉州区（二环北路以南、S216以东、火车站以北）<br />\r\n钦州&nbsp;&nbsp; &nbsp;钦南区（G325以南、金海湾路以北、钦州学院以东）<br />\r\n贺州&nbsp;&nbsp; &nbsp;八步区（笔架山以南，杨梅以北，张屋以西，马岭以东）<br />\r\n北海&nbsp;&nbsp; &nbsp;银海区(北铁一级公路以南,银海大道以西)、海城区(北铁一级公路以南)<br />\r\n梧州&nbsp;&nbsp; &nbsp;长洲区（竹葵背以南，火车站以东，竹湾路以北）、蝶山区（广东路以南，西提二路以北）、万秀区（钱鉴以北，西江二路以南，白云山以西）<br />\r\n桂林&nbsp;&nbsp; &nbsp;东起：（七星路、普陀路）；西至：（环城西一路、环城西二路）；南起：（环城南一路、环城南二路、环城南三路）；北至：（环城北一路、环城北二路）<br />\r\n柳州&nbsp;&nbsp; &nbsp;东起：（东环大道）；西至：（柳太路、双冲大桥）；南起：（城站路、银桐路）；北至：（胜利路、河东大桥、河东路）<br />\r\n贵阳&nbsp;&nbsp; &nbsp;南明区、云岩区(三桥综合批发市场以东)、小河区(小河转盘以北)、花溪区(花溪大道南段以西，新区大道以北，甲秀南路以东)<br />\r\n遵义&nbsp;&nbsp; &nbsp;汇川区（主城区）、红花岗区（人民医院以北）<br />\r\n乌鲁木齐&nbsp;&nbsp; &nbsp;天山区(外环路以内)、沙依巴克区(外环路以内)、水磨沟区(外环路以内)、新市区(苏州路立交桥以内)<br />\r\n银川&nbsp;&nbsp; &nbsp;兴庆区（主城区以内）、金凤区（主城区以内）、西夏区（主城区以内）<br />\r\n拉萨&nbsp;&nbsp; &nbsp;城关区<br />\r\n西宁&nbsp;&nbsp; &nbsp;城东区（湟中路以西，互助路以南，昆仑路以北）、城中区（六一桥以北，祁连路以南）、城西区（昆仑路以北，海湖路以东，柴达木路以南）、城北区（门源路以南）<br />\r\n京东非自营配送地区免运费规则<br />\r\n地区&nbsp;&nbsp; &nbsp;所有会员<br />\r\n一区&nbsp;&nbsp; &nbsp;北京（含郊县）、上海（包括外环以外的郊区，除三岛地区）、广州、成都、武汉、沈阳&nbsp;&nbsp; &nbsp;金额不足39元的订单收取5元运费，钻石级会员（1-5钻）享受全场免运费的特别优惠<br />\r\n二区&nbsp;&nbsp; &nbsp;江苏、浙江、安徽、天津、山东、广西、湖南、湖北（除武汉外）、江西、海南、河南、广东（除广州外）、河北、福建、辽宁（除沈阳外）、山西、黑龙江、吉林、四川（除成都外）、重庆、陕西<br />\r\n三区&nbsp;&nbsp; &nbsp;甘肃、新疆、云南、内蒙、贵州、宁夏、西藏、青海<br />\r\n提醒注意：<br />\r\n<br />\r\n&nbsp;&nbsp;&nbsp; 1. 快递运输指京东快递或京东选用的价格较低廉的快递公司、邮局快包、中铁快运等；<br />\r\n&nbsp;&nbsp;&nbsp; 2. 北京郊县不提供货到付款的配送方式；<br />\r\n&nbsp;&nbsp;&nbsp; 3. 如订单收货地址超出所选快递的配送范围，京东商城有可能直接转运邮局包裹等全国各地可到达的运输方式；<br />\r\n&nbsp;&nbsp;&nbsp; 4. 香港、澳门、台湾、钓鱼岛地区的快递费一律按实际运费收取；<br />\r\n&nbsp;&nbsp;&nbsp; 5. 不支持跨各物流中心所覆盖的城市发货，如您的收货地址是天津，则不能从上海物流中心或广州物流中心发货；<br />\r\n&nbsp;&nbsp;&nbsp; 6. 下订单时系统自动计算运费，发货过程中若实际运费低于系统自动计算的运费，我司会将多出的运费以积分的形式返还到您的京东账户中。（1元人民币=10个积分，遇&ldquo;分&rdquo;则四舍五入。例如：实际运费多收取1.58元，则返还积分16分；实际运费多收取了1.32元，则返还积分13分）。<br />\r\n<br />\r\n物流中心&nbsp;&nbsp; &nbsp;覆盖省份<br />\r\n华北（北京）物流中心&nbsp;&nbsp; &nbsp;北京、天津、河北、山西、内蒙古、山东、陕西、甘肃、青海、宁夏、新疆<br />\r\n华东（上海）物流中心&nbsp;&nbsp; &nbsp;江苏、浙江、上海、安徽、钓鱼岛<br />\r\n华南（广州）物流中心&nbsp;&nbsp; &nbsp;广东、广西、福建、海南<br />\r\n西南（成都）物流中心&nbsp;&nbsp; &nbsp;四川、重庆、贵州、云南、西藏<br />\r\n华中（武汉）物流中心&nbsp;&nbsp; &nbsp;湖北、湖南、江西、河南<br />\r\n东北（沈阳）物流中心&nbsp;&nbsp; &nbsp;辽宁、吉林、黑龙江</p>', '2012-11-11 17:29:55', '1', '0', '0', '402882823a9d5e0d013a9dabe3680002', 'home');
INSERT INTO `ls_news` VALUES ('188', '20', null, '公司简介', '公司简介', '<p style=\"text-align: center;\"><span id=\"lbl_Content\"><span style=\"font-size:18px;\"><strong>佛山市穗能软件科技有限公司</strong></span></span></p>\r\n<p><span id=\"lbl_Content\"><span style=\"color: rgb(0, 0, 0); font-family: Simsun; font-size: 16px; line-height: 40px; \">佛山市穗能软件科技有限公司成立于2007年，逐步培养了一支技术过硬的年青专业队伍，专注于移动作业系统与传统企业信息管理系统的集成开发。2008年起 负责加拿大皆能科研公司其全系列产品在国内市场的技术支持，实施及维护工作。2010年底正式发布自主研发产品 QBPM  (敏捷业务流程管理)和LegendShop多用户商城系统，以流程驱动企业应用为目标，为企业流程优化及系统集成提供了新的思路和方案。</span></span></p>\r\n<p>&nbsp;</p>\r\n<p><span id=\"ctl00_ContentPlaceHolder1_lbl_CompanyAddress_\">公司地址：</span>             <span id=\"ctl00_ContentPlaceHolder1_lbl_CompanyAddress\">广东省佛山市兆祥路32号F1座611室</span></p>', '2012-12-16 17:18:01', '1', '4', '0', '402882823a9d5e0d013a9dabe3680002', 'home');
INSERT INTO `ls_news` VALUES ('189', '21', null, '售后服务', '售后服务', '<h3 class=\"help_tit\"><strong>售后特色服务</strong></h3>\r\n<div class=\"help_box\">\r\n<table width=\"99%\" cellspacing=\"0\" cellpadding=\"0\" border=\"0\" style=\"MARGIN-BOTTOM: 15px\" class=\"tablecss\">\r\n    <tbody align=\"center\">\r\n        <tr>\r\n            <th width=\"18%\" height=\"30\">服务名称</th>\r\n            <th width=\"82%\">具体描述</th>\r\n        </tr>\r\n        <tr>\r\n            <td><strong>售后上门</strong></td>\r\n            <td align=\"left\">客户购买商品15日内（含15日，自客户收到商品之日起计算）因质量问题提交退换申请且审核通过，在京东自营配送范围内，京东提供免费上门取件服务。法定节假日、停电、天气等不可抗力情况除外。</td>\r\n        </tr>\r\n        <tr>\r\n            <td><strong>售后100分</strong></td>\r\n            <td align=\"left\">客 户购买商品15日内（自客户收到商品之日起计算）如出现故障，京东售后服务部收到故障品并确认属于质量故障（以国家三包法等有关法律、法规为准）开始计 时。在100分钟内（工作时间每周一至周五，上午9:00至12:00，下午13:00至18:00，法定节假日、停电等无法正常处理情况除外）处理完客 户的售后问题，处理完的标志为已经为客户提交了换新订单、补发订单、补偿申请或者退款申请（通过邮政等退款要依赖于第三方服务速度）。如果客户不同意以上 解决方案，协商时间另计。如以上承诺京东未做到，除故障商品全额退款外再给予客户京东账户100个积分作为补偿！</td>\r\n        </tr>\r\n        <tr>\r\n            <td><strong>售后到家（仅针对京东指定商品）</strong></td>\r\n            <td align=\"left\">自商品售出一年内，如出现质量问题，京东将提供免费上门取送及原厂授权维修服务。\r\n            <div>温馨提示：</div>\r\n            <ul class=\"List_Letter\">\r\n                <li>售后到家服务仅针对部分指定商品，具体以您下单时订单详情为准；</li>\r\n                <li>此服务仅限京东自营商品（自营商品指在商品详情页明确标识为&ldquo;本商品由京东商城提供&rdquo;的商品，此外为第三方卖家商品）；</li>\r\n                <li>法定节假日、停电、天气等不可抗力情况除外。</li>\r\n            </ul>\r\n            </td>\r\n        </tr>\r\n    </tbody>\r\n</table>\r\n<div class=\"help_zybox\">\r\n<div class=\"tit\">温馨提示：</div>\r\n<ul>\r\n    <li><strong>A.</strong> 售后特色服务仅针对京东自营商品（自营商品指在商品详情页明确标识为&ldquo;本商品由京东商城提供&rdquo;的商品，此外为第三方卖家商品）；</li>\r\n    <li><strong>B.</strong> 第三方卖家商品售后服务请以提交退换货申请单后审核结果为准。商品返回方式为客户自行寄回第三方卖家且非客户个人原因退换的情况，京东将补偿运费（<a href=\"http://help.360buy.com/help/question-98.html#yunfei\" target=\"_blank\">具体说明&gt;&gt;</a>）。</li>\r\n</ul>\r\n</div>\r\n</div>\r\n<p><a class=\"h-1px\" id=\"help280\" name=\"help280\"></a></p>\r\n<h3 class=\"help_tit\"><strong>退换货总则</strong></h3>\r\n<div class=\"help_box\"><strong>京东承诺符合以下情况，由产品售出之日（以实际收货日期为准）起7日内可以退换货，15日内可以换货（不含客户个人原因），客户可在线提交返修申请或者与京东商城的客服中心联系办理退换货事宜。具体退换货标准如下：</strong>\r\n<table width=\"99%\" cellspacing=\"0\" cellpadding=\"0\" border=\"0\" style=\"MARGIN-BOTTOM: 15px\" class=\"tablecss\">\r\n    <tbody align=\"center\">\r\n        <tr>\r\n            <th width=\"20%\" height=\"30\">退换类别</th>\r\n            <th width=\"20%\" height=\"30\">具体描述</th>\r\n            <th width=\"15%\" height=\"30\">是否支持7天（含）内退换货</th>\r\n            <th width=\"15%\" height=\"30\">是否支持15天（含）内换货</th>\r\n            <th width=\"10%\">是否收取返回运费</th>\r\n            <th width=\"20%\">备注</th>\r\n        </tr>\r\n        <tr>\r\n            <td>国家法律所规定的功能性故障或商品质量问题</td>\r\n            <td>经由生产厂家指定或特约售后服务中心检测确认，并出具检测报告或经京东售后确认属于商品质量问题。</td>\r\n            <td>是</td>\r\n            <td>是</td>\r\n            <td>否</td>\r\n            <td>当地无检测条件的请联系京东客服处理。</td>\r\n        </tr>\r\n        <tr>\r\n            <td>到货物流损、缺件或商品描述与网站不符等京东原因</td>\r\n            <td>物流损指在运输过程中造成的损坏、漏液、破碎、性能故障，经售后人员核查情况属实。缺件指商品原装配件缺失。</td>\r\n            <td>是</td>\r\n            <td>是</td>\r\n            <td>否</td>\r\n            <td>京东审核期间可能需要快递人员证明或要求您提供实物照片等，以便售后人员快速做出判断并及时处理。</td>\r\n        </tr>\r\n        <tr>\r\n            <td>其他原因</td>\r\n            <td>除以上两种原因之外，如个人原因导致的退换货，未使用且不影响二次销售（商品原包装未拆封）。</td>\r\n            <td>是（夺宝岛售出商品除外）</td>\r\n            <td>否</td>\r\n            <td>是（钻石及以上级别客户免运费）</td>\r\n            <td>由您承担商品返回京东的运费<a href=\"http://help.360buy.com/help/question-479.html#help1020\" target=\"_blank\">运费标准&gt;&gt;</a>。钻石及以上级别客户不受限制，由京东承担所有运费。<a href=\"http://help.360buy.com/help/question-479.html#help1022\" target=\"_blank\">常见问题&gt;&gt;</a></td>\r\n        </tr>\r\n    </tbody>\r\n</table>\r\n<div class=\"help_zybox\">\r\n<div class=\"tit\">注：</div>\r\n<ul>\r\n    <li><strong>1.判断实际收货日期规则：</strong> <br />\r\n    1) 京东快递配送或者自提的订单：以客户实际签收日期为准； <br />\r\n    2) 非京东配送的订单，按照第三方物流平台显示的实际到货日期为准。如果第三方合作伙伴不能有效返回签收日期，则京东客服根据距离等因素和客户人工确认实际到货日期。</li>\r\n    <li><strong>2. 在商品无任何问题情况下，京东承诺：自您实际收到货物日期起7日内，只要未使用且不影响二次销售，商品返回运费由您承担的情况下，可以全额退货。京东所售均为全新品，为保护消费者利益，以下情况视为影响二次销售：</strong><br />\r\n    1) 手机、相机、笔记本产品原厂包装打开或安装电池开机启动； <br />\r\n    2) 服装鞋帽类商品包装破损、吊牌损毁或已穿洗；<br />\r\n    3) 密封产品原包装打开； <br />\r\n    4) 产品通电、过水、插入卡槽等已使用； <br />\r\n    5) 钻石、黄金、手表、珠宝首饰及个人配饰类产品不接受退货； <br />\r\n    6) 食品、保健品、个人护理用品、贴身用品、化妆品、虚拟商品、软件类商品不接受退货；<br />\r\n    7) 购买时明确说明不支持退货的商品；<br />\r\n    8) 其他可能影响二次销售的。</li>\r\n    <li><strong>3. 具体退换货政策请参见各品类细则。</strong></li>\r\n</ul>\r\n</div>\r\n<div class=\"help_zybox\">\r\n<div class=\"tit\">特别说明，以下情况不予办理退换货：</div>\r\n<ul>\r\n    <li><strong>1.</strong> 任何非京东商城出售的商品（序列号不符）；</li>\r\n    <li><strong>2.</strong> 过保商品（超过三包保修期的商品）；</li>\r\n    <li><strong>3.</strong> 未经授权的维修、误用、碰撞、疏忽、滥用、进液、事故、改动、不正确的安装所造成的商品质量问题，或撕毁、涂改标贴、机器序号、防伪标记；</li>\r\n    <li><strong>4.</strong> 商品的外包装、附件、赠品（券）（需要和主商品一起退换）、说明书不完整，（券）发票缺失或涂改；</li>\r\n    <li><strong>5.</strong> 密封产品原包装打开，一次性封贴或胶条破损（质量问题除外）；</li>\r\n    <li><strong>6.</strong> 产品已使用（质量问题除外）；</li>\r\n    <li><strong>7.</strong> 其他依法不应办理退换货的。</li>\r\n    <li><strong>温馨提示： 在商品退货时，需扣除购买该商品时通过评价或晒单所获得的积分及相应优惠，如账户积分已使用，则从商品退款金额中相应扣除。</strong></li>\r\n</ul>\r\n</div>\r\n</div>\r\n<p><a class=\"h-1px\" id=\"help216\" name=\"help216\"></a></p>\r\n<h3 class=\"help_tit\"><strong>根据商品类别，查看相应的返修/退换货细则</strong></h3>\r\n<div class=\"help_box\">\r\n<p>&nbsp;&nbsp;&nbsp;&nbsp;<a href=\"http://help.360buy.com/help/question-174.html\" target=\"_blank\">个护化妆</a>&nbsp;&nbsp;&nbsp;&nbsp;<span style=\"color:#c0c0c0;\">|</span>&nbsp;&nbsp;&nbsp;&nbsp;<a href=\"http://help.360buy.com/help/question-170.html\" target=\"_blank\">手机数码、虚拟点卡</a>&nbsp;&nbsp;<span style=\"color:#cccccc;\">&nbsp;&nbsp;|&nbsp;</span>&nbsp;&nbsp;&nbsp;<a href=\"http://help.360buy.com/help/question-171.html\" target=\"_blank\">电脑、软件、办公</a>&nbsp;&nbsp;&nbsp;&nbsp;<span style=\"color:#cccccc;\">|&nbsp;</span>&nbsp;&nbsp;<a href=\"http://help.360buy.com/help/question-168.html\" target=\"_blank\">图书、音乐、影视、教育</a>&nbsp;&nbsp;&nbsp;&nbsp;<span style=\"color:#c0c0c0;\">|</span>&nbsp;&nbsp;&nbsp;&nbsp;<a href=\"http://help.360buy.com/help/question-349.html\" target=\"_blank\">奢侈品</a>&nbsp;&nbsp;<br />\r\n&nbsp;&nbsp;&nbsp;&nbsp;<a href=\"http://help.360buy.com/help/question-177.html\" target=\"_blank\">运动健康</a>&nbsp;&nbsp;&nbsp;&nbsp;<span style=\"color:#cccccc;\">|</span>&nbsp;&nbsp;&nbsp;&nbsp;<a href=\"http://help.360buy.com/help/question-169.html\" target=\"_blank\">家用电器、汽车用品</a>&nbsp;&nbsp;&nbsp;<span style=\"color:#cccccc;\">&nbsp;|</span>&nbsp;&nbsp;&nbsp;&nbsp;<a href=\"http://help.360buy.com/help/question-172.html\" target=\"_blank\">家居、厨具、家装</a>&nbsp;&nbsp;&nbsp;&nbsp;<span style=\"color:#cccccc;\">|</span>&nbsp;&nbsp;&nbsp;&nbsp;<a href=\"http://help.360buy.com/help/question-175.html\" target=\"_blank\">礼品箱包</a><br />\r\n&nbsp;&nbsp;&nbsp;&nbsp;<a href=\"http://help.360buy.com/help/question-173.html\" target=\"_blank\">服饰鞋帽</a>&nbsp;&nbsp;&nbsp;&nbsp;<span style=\"color:#cccccc;\">|</span>&nbsp;&nbsp;&nbsp;&nbsp;<a href=\"http://help.360buy.com/help/question-179.html\" target=\"_blank\">食品饮料、保健品</a>&nbsp;&nbsp;&nbsp;&nbsp;<span style=\"color:#cccccc;\">&nbsp;&nbsp;|</span>&nbsp;&nbsp;&nbsp;&nbsp;<a href=\"http://help.360buy.com/help/question-178.html\" target=\"_blank\">母婴、玩具、乐器</a>&nbsp;&nbsp;&nbsp;&nbsp;<span style=\"color:#cccccc;\">|</span>&nbsp;&nbsp;&nbsp;&nbsp;<a href=\"http://help.360buy.com/help/question-176.html\" target=\"_blank\">钟表首饰</a></p>\r\n</div>\r\n<p><a class=\"h-1px\" id=\"help217\" name=\"help217\"></a></p>\r\n<h3 class=\"help_tit\"><strong>温馨提示</strong></h3>\r\n<div class=\"help_box\">\r\n<ul class=\"List_Number\">\r\n    <li>京东商城向您保证所售商品均为正品行货，京东自营商品自带机打发票，与商品一起寄送；凭质保证书及京东商城发票，可享受全国联保服务（奢侈品、钟表除外，奢侈品、钟表由京东联系保修，享受法定三包售后服务）；为了享受商品的正常质保，我们建议您将发票开具为商品明细；</li>\r\n    <li>超1000元现金支付的订单退货不退现金；</li>\r\n    <li>礼品卡退货时金额退回卡内，不予兑现；</li>\r\n    <li>图片及信息仅供参考，不属质量问题。因拍摄灯光及不同显示器色差等问题可能造成商品图片与实物有色差，一切以实物为准；</li>\r\n    <li>由于您技术水平、使用环境限制造成的误报以及实际情况与您描述不符，京东商城将不予受理，按原地址返回的运费由您承担；</li>\r\n    <li>礼包或套装中的商品不可以部分退货，有绑定赠品的主商品要将赠品一同进行退换货。</li>\r\n</ul>\r\n</div>\r\n<p><a class=\"h-1px\" id=\"help377\" name=\"help377\"></a></p>\r\n<h3 class=\"help_tit\"><strong>服务承诺</strong></h3>\r\n<div class=\"help_box\">\r\n<ul class=\"List_Number\">\r\n    <li><strong>售后上门</strong> 客户购买商品15日内（含15日，自客户收到商品之日起计算）因质量问题提交退换申请且审核通过，在京东自营配送范围内，京东提供免费上门取件服务。法定节假日、停电、天气等不可抗力情况除外。</li>\r\n    <li><strong>售后100分</strong> 自京东售后服务部收到返回商品并确认属于质量故障开始计时，在100分钟内处理完您的一切售后问题： <br />\r\n    <ul class=\"List_Letter\">\r\n        <li>本服务仅针对购物15日内出现故障的客户，以客户收到产品之日起计算。</li>\r\n        <li>以京东售后服务部确认属于产品质量故障开始计时，产品质量故障以国家三包法等有关法律、法规为准。</li>\r\n        <li>100分钟是指工作时间每周一至周五，上午9：00至12：00，下午13：00至18：00，法定节假日、停电等无法正常处理情况除外。</li>\r\n        <li>解决方式：换货、补发、补偿或者全额退款等，如果客户不同意以上解决方案，协商时间另计。</li>\r\n        <li>处理完的标志为已经为客户提交了换新订单、补发订单、补偿申请或者退款申请（<a href=\"http://help.360buy.com/help/question-100.html\" target=\"_blank\">详细退款说明&gt;&gt;</a>）。 如果任何一个符合条件的返修做不到以上承诺，京东除了全额退款外，另外再给予100个积分进行补偿！</li>\r\n    </ul>\r\n    </li>\r\n    <li><strong>售后到家（仅针对京东指定商品）</strong> 自商品售出一年内，如出现质量问题，京东将提供免费上门取送及原厂授权维修服务。\r\n    <div>温馨提示：</div>\r\n    <ul class=\"List_Letter\">\r\n        <li>售后到家服务仅针对部分指定商品，具体以您下单时订单详情为准；</li>\r\n        <li>此服务仅限京东自营服务范围；<a href=\"http://help.360buy.com/help/question-65.html#myfgz\" target=\"_blank\">查看&gt;&gt;</a></li>\r\n        <li>法定节假日、停电、天气等不可抗力情况除外。</li>\r\n    </ul>\r\n    </li>\r\n    <li><strong>全国联保，统一网上报修，在线响应</strong> 只需要您登录我们的网站<a class=\"f_bold\" href=\"http://www.360buy.com\" target=\"_blank\">www.360buy.com</a>，在&ldquo;我的京东&rdquo;相应页面进行在线提交售后服务申请单，我们的工作人员会尽快审核确认并指导您进行后续处理。</li>\r\n    <li><strong>7日&times;10小时工作制</strong> 京东商城售后审核人员服务工作时间是：每周一至周日，上午9：00至12：00，下午13：00至20：00。</li>\r\n    <li><strong>热线咨询服务</strong> 在产品保修期内，如果您有售后问题需要咨询，欢迎您拨打我们的24小时客服热线：400-606-5500。如果您的地区不支持400电话，请您拨打普通中继号码0527-88105500或者0527-88120410。</li>\r\n    <li><strong>在线咨询服务</strong> 如果您有问题需要咨询，可以点击图标联系京东在线客服，服务时间：周一至周日早9:00-晚22:00。\r\n    <div class=\"serviceim\">\r\n    <div id=\"jgBaohu\"><a class=\"im\" href=\"http://help.360buy.com/help/question-97.html#\"><strong>京东在线客服</strong></a></div>\r\n    </div>\r\n    </li>\r\n    <li><strong>售后服务处理周期</strong>   退货处理周期，自接收到问题商品之日起7日之内为您处理完成；换货处理周期，自接收到问题商品之日起10日之内为您处理完成；正常维修处理周期，自接收到 问题商品之日起30日内为您处理完成。国家法定节假日，因部分品牌生产厂家的售后服务中心推迟提供服务，返修时间也相应延长。</li>\r\n</ul>\r\n<p class=\"f_bold margin_t5\">&nbsp;&nbsp;&nbsp;&nbsp;京 东商城秉承&ldquo;客户为先，诚信至上&rdquo;的宗旨  &ldquo;让购物变得简单，快乐！&rdquo;为我们的最终目标，为广大客户提供最优质的商品及服务。我们所销售的电子产品及配件因为生成工艺或仓储物流原因，可能会存在收 到或使用过程中出现故障的几率，京东商城不保证所有售出的商品都没有故障，但我们保证所售商品都是全新正品行货，能够提供正规的售后保障。  我们保证商品的正规进货渠道和质量，如果您对购买的商品质量表示怀疑，请提供生产厂家或官方出具的书面鉴定，我们会按照国家法律规定予以处理。但对于任何 欺诈性行为，京东商城将保留依法追究法律责任的权利。本规则由京东商城根据国家相关法律法规及规章制度予以解释。</p>\r\n</div>', '2012-12-16 17:17:49', '1', '4', '0', '402882823a9d5e0d013a9dabe3680002', 'home');
INSERT INTO `ls_news` VALUES ('190', '21', null, '大家电购买帮助', '大家电品类说明: 京东商城大家电品类包括：空调、平板电视、冷柜、洗衣机、电热水器、燃气热水器、吸油烟机、燃气灶、燃气炉、消毒柜、洗碗机、家庭音响等。', '<h3 class=\"help_tit\"><strong>大家电购买帮助</strong></h3>\r\n<div class=\"help_box\">\r\n<div><img width=\"683\" height=\"47\" alt=\"\" src=\"http://img30.360buyimg.com/pophelp/g4/M02/07/01/rBEGFVAp8gcIAAAAAAApCmidCKIAABYRwJUos0AACki981.gif\" /></div>\r\n<h4>大家电品类说明</h4>\r\n<p class=\"p_indent\">京东商城大家电品类包括：空调、平板电视、冷柜、洗衣机、电热水器、燃气热水器、吸油烟机、燃气灶、燃气炉、消毒柜、洗碗机、家庭音响等。</p>\r\n<h4 class=\"margin_t5\">一、购物导示</h4>\r\n<ul class=\"List_Number\">\r\n    <li>商品安装：商品页面标注厂家全国服务热线，需要安装请直接拨打厂家服务热线报安装信息，厂家客服记录您的信息后会就近派工为您提供安装服务；</li>\r\n    <li>安装费用:新购商品的安装一般厂家提供免费上门安装服务，除特殊商品（如：燃气灶等）、特殊情况（如：远程费、高空作业费等）或您需要厂家免费服务条款外服务（材料）项目；具体收费标准以厂家服务标准执行，可咨询厂家全国服务热线；</li>\r\n    <li>包装箱:建议您对所购商品包装箱保留15天，以免影响退换货；</li>\r\n    <li>商品附件：如您所购商品缺少包装附件，一般可拨打厂家全国服务热线由厂家为您补寄或打京东客服热线由京东联系厂家为您补寄；</li>\r\n    <li>商品发票：建议您购买商品开据发票明细与所购商品明细一致，以免影响您享受商品安装和保修服务；</li>\r\n    <li>平板电视：目前各厂家所生产、销售的平板电视，并不是所有品牌、型号平板电视标配电视底座、电视挂架，目前有以下情况：\r\n    <ul class=\"List_Letter\">\r\n        <li>包装箱内附电视底座或电视挂架，如不能满足您的需求，安装时可以在厂家安装网点购买；</li>\r\n        <li>单屏销售，包装箱内只有平板电视，购买后您可根据需求，安装时在厂家安装网点购买电视底座或挂架；</li>\r\n        <li>单屏销售厂家有阶段性促销，外赠电视底座或挂架；</li>\r\n    </ul>\r\n    </li>\r\n    <li>油烟机、热水器、燃气灶、消毒柜、洗碗机商品：<br />\r\n    以上几种商品对安装环境有一定的要求，建议您在购买前对家中安装环境和准备购买商品规格参数和安装要求进行核对，建议购买前咨询厂家客服，主要有以下几方面内容：\r\n    <ul class=\"List_Letter\">\r\n        <li>油烟机、消毒柜、洗碗机的尺寸等；</li>\r\n        <li>电热水器安装时是否要接地线，家中是否有接地线的条件，家中安装墙体是否可以承受2-4倍于灌满水的热水器重量等，确定热水器的功率与其电表容量及电源配线是否一致；部分品牌商品自带花洒，有些商品不带花洒，需要自行购买安装，长期不使用注意断开电源；</li>\r\n        <li>燃气热水器、燃气灶的气源，您所在地的燃气公司对燃气灶商品有无其他严格安装规定，燃气热水器在家的安装位置等，使用时注意安全，供气软管建议每年更换一次；</li>\r\n    </ul>\r\n    </li>\r\n    <li>冰箱、冷柜：建议到货后静置2小时后再接通电源使用；</li>\r\n    <li>洗衣机：放置点应确定平衡，长期不使用时候应清理筒内残渣废渍，拔掉电源。</li>\r\n</ul>\r\n<h4 class=\"margin_t5\"><a id=\"dajiadian\">二、物流配送区域</a></h4>\r\n<p class=\"p_indent\">京东网上商城大家电向全国以下城市开放销售，配送服务区域如下（部分品类和品牌商品,为保证商品安全、顾客享受到厂家售后服务是限地区销售请见谅！）：</p>\r\n<table width=\"99%\" class=\"tablecss\">\r\n    <tbody>\r\n        <tr>\r\n            <th width=\"116\" align=\"center\">省市</th>\r\n            <th width=\"150\" height=\"30\" align=\"center\">可配送地区</th>\r\n            <th width=\"843\" height=\"30\" align=\"center\">配送范围</th>\r\n        </tr>\r\n        <tr height=\"18\">\r\n            <td align=\"center\">北京</td>\r\n            <td align=\"center\">北京</td>\r\n            <td>全境</td>\r\n        </tr>\r\n        <tr height=\"18\">\r\n            <td height=\"18\" align=\"center\">上海</td>\r\n            <td align=\"center\">上海</td>\r\n            <td>全境</td>\r\n        </tr>\r\n        <tr height=\"18\">\r\n            <td height=\"18\" align=\"center\">天津</td>\r\n            <td align=\"center\">天津</td>\r\n            <td>市区、县城以内</td>\r\n        </tr>\r\n        <tr height=\"18\">\r\n            <td height=\"18\" align=\"center\" rowspan=\"5\">河北</td>\r\n            <td align=\"center\">石家庄</td>\r\n            <td>长安区、桥东区、桥西区、新华区、裕华区、正定县、栾城县、鹿泉市</td>\r\n        </tr>\r\n        <tr>\r\n            <td height=\"18\" align=\"center\">保定</td>\r\n            <td>北市区、南市区、新市区</td>\r\n        </tr>\r\n        <tr>\r\n            <td height=\"18\" align=\"center\">沧州</td>\r\n            <td>新华区、运河区</td>\r\n        </tr>\r\n        <tr>\r\n            <td height=\"18\" align=\"center\">唐山</td>\r\n            <td>丰润区、古冶区、开平区、路北区、路南区</td>\r\n        </tr>\r\n        <tr>\r\n            <td height=\"18\" align=\"center\">廊坊</td>\r\n            <td>安次区、广阳区</td>\r\n        </tr>\r\n        <tr height=\"18\">\r\n            <td height=\"18\" align=\"center\" rowspan=\"11\">四川</td>\r\n            <td align=\"center\">成都</td>\r\n            <td>龙泉驿区（主城区）、 青白江区（主城区）、 郫县（县城以内）、 双流县（县城以内）、 青羊区、 新都区、 锦江区、 金牛区、 武侯区 、成华区 、高新区、 温江区（主城区）、 高新西区</td>\r\n        </tr>\r\n        <tr>\r\n            <td height=\"18\" align=\"center\">德阳</td>\r\n            <td>旌阳区(主城区)</td>\r\n        </tr>\r\n        <tr>\r\n            <td height=\"18\" align=\"center\">绵阳</td>\r\n            <td>经开区（二环以内）、高新区（二环以内）、游仙区（二环以内）、涪城区（二环以内）、安县（城区以内）、梓潼县（城区以内）、三台县（城区以内）、江油市（城区以内）</td>\r\n        </tr>\r\n        <tr>\r\n            <td height=\"18\" align=\"center\">乐山</td>\r\n            <td>市中区(主城区)</td>\r\n        </tr>\r\n        <tr>\r\n            <td height=\"18\" align=\"center\">眉山</td>\r\n            <td>东坡区(主城区)</td>\r\n        </tr>\r\n        <tr>\r\n            <td height=\"18\" align=\"center\">南充</td>\r\n            <td>顺庆区(绕城高速以内)</td>\r\n        </tr>\r\n        <tr>\r\n            <td height=\"18\" align=\"center\">自贡</td>\r\n            <td>大安区（城区以内）、贡井区（城区以内）、自流井区</td>\r\n        </tr>\r\n        <tr>\r\n            <td height=\"18\" align=\"center\">资阳</td>\r\n            <td>雁江区</td>\r\n        </tr>\r\n        <tr>\r\n            <td height=\"18\" align=\"center\">宜宾</td>\r\n            <td>宜宾市区、翠屏区(高客站以南,七星大道以北,长江大桥以西)</td>\r\n        </tr>\r\n        <tr>\r\n            <td height=\"18\" align=\"center\">雅安</td>\r\n            <td>雨城区</td>\r\n        </tr>\r\n        <tr>\r\n            <td height=\"18\" align=\"center\">泸州</td>\r\n            <td>龙马潭区、江阳区</td>\r\n        </tr>\r\n        <tr height=\"18\">\r\n            <td height=\"18\" align=\"center\">重庆</td>\r\n            <td align=\"center\">重庆</td>\r\n            <td>内环以内、北碚区</td>\r\n        </tr>\r\n        <tr height=\"18\">\r\n            <td height=\"18\" align=\"center\" rowspan=\"6\">福建</td>\r\n            <td align=\"center\">福州</td>\r\n            <td>市区、县城以内</td>\r\n        </tr>\r\n        <tr>\r\n            <td height=\"18\" align=\"center\">厦门</td>\r\n            <td>岛内全境（不含鼓浪屿）</td>\r\n        </tr>\r\n        <tr>\r\n            <td height=\"18\" align=\"center\">泉州</td>\r\n            <td>鲤城区(泉州市区)、丰泽区(华大、城东、泉州市区)、洛江区（万安）、鲤城区近郊（江南、浮桥、清蒙、北峰）、惠安县</td>\r\n        </tr>\r\n        <tr>\r\n            <td height=\"18\" align=\"center\">宁德</td>\r\n            <td>宁德市</td>\r\n        </tr>\r\n        <tr>\r\n            <td height=\"18\" align=\"center\">漳州</td>\r\n            <td>龙文区、芗城区</td>\r\n        </tr>\r\n        <tr>\r\n            <td height=\"18\" align=\"center\">莆田</td>\r\n            <td>涵江区、城厢区、荔城区</td>\r\n        </tr>\r\n        <tr height=\"18\">\r\n            <td height=\"18\" align=\"center\" rowspan=\"11\">广东</td>\r\n            <td align=\"center\">广州</td>\r\n            <td>市区、县城以内、从化市</td>\r\n        </tr>\r\n        <tr>\r\n            <td height=\"18\" align=\"center\">东莞</td>\r\n            <td rowspan=\"6\">市区、县城以内</td>\r\n        </tr>\r\n        <tr>\r\n            <td height=\"18\" align=\"center\">佛山</td>\r\n        </tr>\r\n        <tr>\r\n            <td height=\"18\" align=\"center\">深圳</td>\r\n        </tr>\r\n        <tr>\r\n            <td height=\"18\" align=\"center\">中山</td>\r\n        </tr>\r\n        <tr>\r\n            <td height=\"18\" align=\"center\">珠海</td>\r\n        </tr>\r\n        <tr>\r\n            <td height=\"18\" align=\"center\">惠州</td>\r\n        </tr>\r\n        <tr>\r\n            <td height=\"18\" align=\"center\">江门</td>\r\n            <td>江海区、蓬江区、新会区</td>\r\n        </tr>\r\n        <tr>\r\n            <td height=\"18\" align=\"center\">清远</td>\r\n            <td>清城区（城区以内）、清新县（县城以内）</td>\r\n        </tr>\r\n        <tr>\r\n            <td height=\"18\" align=\"center\">河源</td>\r\n            <td>源城区(新兴路以北)、源城区(新兴路以南)、东源县(仙塘大道以东北)、东源县(仙塘大道以西南)</td>\r\n        </tr>\r\n        <tr>\r\n            <td height=\"18\" align=\"center\">肇庆</td>\r\n            <td>鼎湖区、端州区</td>\r\n        </tr>\r\n        <tr height=\"18\">\r\n            <td height=\"18\" align=\"center\" rowspan=\"5\">山东</td>\r\n            <td align=\"center\">济南</td>\r\n            <td rowspan=\"3\">市区、县城以内</td>\r\n        </tr>\r\n        <tr height=\"18\">\r\n            <td align=\"center\">青岛</td>\r\n        </tr>\r\n        <tr height=\"18\">\r\n            <td align=\"center\">烟台</td>\r\n        </tr>\r\n        <tr>\r\n            <td height=\"18\" align=\"center\">泰安</td>\r\n            <td>泰山区(泰明路以东,大河路以西)、泰山区(泰明路以西,大河路以东)、岱岳区(环山路以北,泮河路以南)岱岳区(环山路以南,泮河路以北)</td>\r\n        </tr>\r\n        <tr>\r\n            <td height=\"18\" align=\"center\">淄博</td>\r\n            <td>临淄区、张店区(宝沣路东,西十路西,鲁泰大道北,昌国西路南)、张店区(宝沣路西,西十路东,鲁泰大道南,昌国西路北)、周村区</td>\r\n        </tr>\r\n        <tr height=\"18\">\r\n            <td height=\"18\" align=\"center\" rowspan=\"2\">山西</td>\r\n            <td align=\"center\">太原</td>\r\n            <td>小店区、晋源区、迎泽区、万柏林区、杏花岭区、尖草坪区、清徐县</td>\r\n        </tr>\r\n        <tr>\r\n            <td height=\"18\" align=\"center\">晋中</td>\r\n            <td>榆次区</td>\r\n        </tr>\r\n        <tr height=\"18\">\r\n            <td height=\"18\" align=\"center\" rowspan=\"3\">安徽</td>\r\n            <td align=\"center\">合肥</td>\r\n            <td>市区、县城以内</td>\r\n        </tr>\r\n        <tr>\r\n            <td height=\"18\" align=\"center\">芜湖</td>\r\n            <td>镜湖区、新芜区、弋江区、三山区、鸠江区</td>\r\n        </tr>\r\n        <tr>\r\n            <td height=\"18\" align=\"center\">马鞍山</td>\r\n            <td>花山区、雨花区、金家庄区</td>\r\n        </tr>\r\n        <tr height=\"18\">\r\n            <td height=\"18\" align=\"center\" rowspan=\"10\">江苏</td>\r\n            <td align=\"center\">南京</td>\r\n            <td>市区、县城以内（除南京高淳县、溧水县）</td>\r\n        </tr>\r\n        <tr>\r\n            <td height=\"18\" align=\"center\">宿迁</td>\r\n            <td rowspan=\"5\">市区、县城以内</td>\r\n        </tr>\r\n        <tr>\r\n            <td height=\"18\" align=\"center\">常州</td>\r\n        </tr>\r\n        <tr>\r\n            <td height=\"18\" align=\"center\">南通</td>\r\n        </tr>\r\n        <tr>\r\n            <td height=\"18\" align=\"center\">苏州</td>\r\n        </tr>\r\n        <tr>\r\n            <td height=\"18\" align=\"center\">无锡</td>\r\n        </tr>\r\n        <tr>\r\n            <td height=\"18\" align=\"center\">扬州</td>\r\n            <td>广陵区、维扬区、邗江区</td>\r\n        </tr>\r\n        <tr>\r\n            <td height=\"18\" align=\"center\">泰州</td>\r\n            <td>高港区、海陵区、靖江市、泰兴市</td>\r\n        </tr>\r\n        <tr>\r\n            <td height=\"18\" align=\"center\">镇江</td>\r\n            <td>丹徒区、京口区、润州区、镇江新区、丹阳市(丹西公路、县道203以南)</td>\r\n        </tr>\r\n        <tr>\r\n            <td height=\"18\" align=\"center\">淮安</td>\r\n            <td>清浦区、清河区、淮阴区、经济开发区</td>\r\n        </tr>\r\n        <tr>\r\n            <td height=\"18\" align=\"center\" rowspan=\"7\">浙江</td>\r\n            <td align=\"center\">杭州</td>\r\n            <td>富阳市（城区以内）、建德市（城区以内）、临安市（城区以内）、余杭区(城区以内)、拱墅区、江干区、滨江区、萧山区、西湖区、下城区、下沙区、临平镇(镇中心)、瓶窑镇(镇中心)、乔司镇、上城区、桐庐县（县城以内）、闲林镇(镇中心）、良渚镇</td>\r\n        </tr>\r\n        <tr>\r\n            <td height=\"18\" align=\"center\">嘉兴</td>\r\n            <td rowspan=\"2\">市区、县城以内</td>\r\n        </tr>\r\n        <tr>\r\n            <td height=\"18\" align=\"center\">温州</td>\r\n        </tr>\r\n        <tr>\r\n            <td align=\"center\">湖州</td>\r\n            <td>吴兴区(申嘉湖高速公路、杭宁高速公路以北)</td>\r\n        </tr>\r\n        <tr>\r\n            <td align=\"center\">绍兴</td>\r\n            <td>袍江工业区、绍兴市市区(二环内)</td>\r\n        </tr>\r\n        <tr>\r\n            <td align=\"center\">宁波</td>\r\n            <td>鄞州中心区、北仑区(富春江路,坝头路,珠江路,进港路环线内)、海曙区、江东区、江北区(除慈城镇外)、高新科技开发区(除梅虚街道外)、宁波保税区、慈溪市、余姚市</td>\r\n        </tr>\r\n        <tr>\r\n            <td align=\"center\">舟山</td>\r\n            <td>定海区、普陀区</td>\r\n        </tr>\r\n        <tr height=\"18\">\r\n            <td height=\"18\" align=\"center\" rowspan=\"6\">辽宁</td>\r\n            <td align=\"center\">沈阳</td>\r\n            <td>市区、县城以内</td>\r\n        </tr>\r\n        <tr>\r\n            <td height=\"18\" align=\"center\">大连</td>\r\n            <td>市区、县城以内（除长海县）</td>\r\n        </tr>\r\n        <tr>\r\n            <td height=\"18\" align=\"center\">鞍山</td>\r\n            <td>铁东区、铁西区、立山区、千山区</td>\r\n        </tr>\r\n        <tr>\r\n            <td height=\"18\" align=\"center\">抚顺</td>\r\n            <td>望花区、新抚区、顺城区</td>\r\n        </tr>\r\n        <tr>\r\n            <td height=\"18\" align=\"center\">辽阳</td>\r\n            <td>白塔区、宏伟区、文圣区</td>\r\n        </tr>\r\n        <tr>\r\n            <td height=\"18\" align=\"center\">本溪</td>\r\n            <td>明山区、平山区、溪湖区</td>\r\n        </tr>\r\n        <tr height=\"18\">\r\n            <td height=\"18\" align=\"center\" rowspan=\"2\">河南</td>\r\n            <td align=\"center\">郑州</td>\r\n            <td>郑州市区、二七区、高新区、管城回族区、惠济区、金水区、中原区</td>\r\n        </tr>\r\n        <tr height=\"18\">\r\n            <td align=\"center\">洛阳</td>\r\n            <td>洛龙区、涧西区、瀍河回族区、老城区、西工区</td>\r\n        </tr>\r\n        <tr height=\"18\">\r\n            <td height=\"18\" align=\"center\" rowspan=\"6\">湖北</td>\r\n            <td align=\"center\">武汉</td>\r\n            <td>市区、县城以内</td>\r\n        </tr>\r\n        <tr height=\"18\">\r\n            <td align=\"center\">鄂州</td>\r\n            <td>鄂城区、梁子湖区、华容区</td>\r\n        </tr>\r\n        <tr height=\"18\">\r\n            <td align=\"center\">黄冈</td>\r\n            <td>黄州区(市区内)</td>\r\n        </tr>\r\n        <tr height=\"18\">\r\n            <td align=\"center\">咸宁</td>\r\n            <td>咸安区</td>\r\n        </tr>\r\n        <tr height=\"18\">\r\n            <td align=\"center\">黄石</td>\r\n            <td>黄石港区、铁山区、西塞山区(沿湖路以北)、西塞山区(沿湖路以南)、下陆区(大泉路/磁湖路以东)、下陆区(大泉路/磁湖路以西)</td>\r\n        </tr>\r\n        <tr height=\"18\">\r\n            <td align=\"center\">孝感</td>\r\n            <td>孝南区(商贸街南,澴河东,316国道北,107国道西)</td>\r\n        </tr>\r\n        <tr height=\"18\">\r\n            <td height=\"18\" align=\"center\" rowspan=\"5\">陕西</td>\r\n            <td align=\"center\">西安</td>\r\n            <td>市区、县城以内</td>\r\n        </tr>\r\n        <tr>\r\n            <td align=\"center\">铜川</td>\r\n            <td>王益区、新区、耀州区、印台区</td>\r\n        </tr>\r\n        <tr>\r\n            <td align=\"center\">渭南</td>\r\n            <td>临渭区</td>\r\n        </tr>\r\n        <tr>\r\n            <td align=\"center\">宝鸡</td>\r\n            <td>金台区、渭滨区、陈仓区(文兴路以西)</td>\r\n        </tr>\r\n        <tr>\r\n            <td align=\"center\">咸阳</td>\r\n            <td>秦都区、渭城区</td>\r\n        </tr>\r\n    </tbody>\r\n</table>\r\n<p style=\"MARGIN: 10px 0px\"><a id=\"djdeyy\"><strong>三、大家电211限时达服务区域：</strong></a></p>\r\n<p style=\"MARGIN: 10px 0px\"><strong>以下区域服务承诺：</strong></p>\r\n当日上午11：00前提交的现货订单（以订单出库后完成拣货时间点开始计算），<span class=\"Red\">当日送达</span>；夜里11：00前提交的现货订单（以订单出库后完成拣货时间点开始计算），<span class=\"Red\">第二天20：00前送达</span>。\r\n<table width=\"98%\" class=\"tablecss\">\r\n    <tbody>\r\n        <tr>\r\n            <th height=\"30\">城市</th>\r\n            <th height=\"30\">区县</th>\r\n        </tr>\r\n        <tr>\r\n            <td width=\"9%\" align=\"center\">北京</td>\r\n            <td width=\"91%\">朝阳区、海淀区（除六环以外）、通州城区内</td>\r\n        </tr>\r\n        <tr>\r\n            <td width=\"9%\" align=\"center\">济南</td>\r\n            <td width=\"91%\">槐荫区(二环内)、历城区(二环内)、历下区(二环内)、市中区(二环内)、天桥区(二环内)</td>\r\n        </tr>\r\n        <tr>\r\n            <td width=\"9%\" align=\"center\">天津</td>\r\n            <td width=\"91%\">河北区、河东区、河西区、红桥区、南开区</td>\r\n        </tr>\r\n        <tr>\r\n            <td width=\"9%\" align=\"center\">西安</td>\r\n            <td width=\"91%\">碑林区、高新区、新城区、雁塔区、莲湖区(三环以内)、未央区(三环以内)、灞桥区(三环以内)</td>\r\n        </tr>\r\n        <tr>\r\n            <td width=\"9%\" align=\"center\">石家庄</td>\r\n            <td width=\"91%\">长安区、桥东区、桥西区、裕华区、新华区</td>\r\n        </tr>\r\n        <tr>\r\n            <td width=\"9%\" align=\"center\">上海</td>\r\n            <td width=\"91%\">宝山区、长宁区、嘉定区、普陀区、徐汇区</td>\r\n        </tr>\r\n        <tr>\r\n            <td width=\"9%\" align=\"center\">南京</td>\r\n            <td width=\"91%\">白下区、鼓楼区、玄武区</td>\r\n        </tr>\r\n        <tr>\r\n            <td width=\"9%\" align=\"center\">杭州</td>\r\n            <td width=\"91%\">拱墅区、江干区、上城区、西湖区、下城区、下沙区、乔司镇</td>\r\n        </tr>\r\n        <tr>\r\n            <td width=\"9%\" align=\"center\">苏州</td>\r\n            <td width=\"91%\">金阊区</td>\r\n        </tr>\r\n        <tr>\r\n            <td width=\"9%\" align=\"center\">宁波</td>\r\n            <td width=\"91%\">北仑区、江东区、宁波保税区</td>\r\n        </tr>\r\n        <tr>\r\n            <td width=\"9%\" align=\"center\">广州</td>\r\n            <td width=\"91%\">天河区、海珠区、荔湾区、黄埔区、萝岗区(九佛、镇龙、九龙、永和街道)</td>\r\n        </tr>\r\n        <tr>\r\n            <td width=\"9%\" align=\"center\">深圳</td>\r\n            <td width=\"91%\">福田区、罗湖区、南山区</td>\r\n        </tr>\r\n        <tr>\r\n            <td width=\"9%\" align=\"center\">福州</td>\r\n            <td width=\"91%\">仓山区、鼓楼区、晋安区、台江区</td>\r\n        </tr>\r\n        <tr>\r\n            <td width=\"9%\" align=\"center\">成都</td>\r\n            <td width=\"91%\">成华区(三环以内)、高新区(三环以内)、金牛区(三环以内)、锦江区(三环以内)、青羊区(三环以内)、武侯区(三环以内)</td>\r\n        </tr>\r\n        <tr>\r\n            <td width=\"9%\" align=\"center\">重庆</td>\r\n            <td width=\"91%\">江北区、渝中区、渝北区（渝北城区、空港、回兴、鸳鸯城区）、南岸区(南滨路东,洋人街南,七公里北,内环高速以内)</td>\r\n        </tr>\r\n        <tr>\r\n            <td width=\"9%\" align=\"center\">武汉</td>\r\n            <td width=\"91%\">江岸区、汉阳区(三环之内)、东西湖区(环湖中路以南,京珠高速以东)</td>\r\n        </tr>\r\n        <tr>\r\n            <td width=\"9%\" align=\"center\">郑州</td>\r\n            <td width=\"91%\">管城区、郑东新区</td>\r\n        </tr>\r\n        <tr>\r\n            <td width=\"9%\" align=\"center\">沈阳</td>\r\n            <td width=\"91%\">大东区(三环内)、东陵区(三环内)、浑南新区(三环内)、铁西区(三环内)</td>\r\n        </tr>\r\n        <tr>\r\n            <td width=\"9%\" align=\"center\">太原</td>\r\n            <td width=\"91%\">小店区、万柏林区、清徐县</td>\r\n        </tr>\r\n        <tr>\r\n            <td width=\"9%\" align=\"center\">晋中</td>\r\n            <td width=\"91%\">榆次区</td>\r\n        </tr>\r\n    </tbody>\r\n</table>\r\n<h4 class=\"margin_t5\">四、售后条款</h4>\r\n<p class=\"p_indent\">京东商城严格遵循《中华人民共和国产品质量法》、《中华人民共和国消费者权益保护法》及有关规定（旨在保护消费者合法权益，明确相关商品销售者、修理者和生产者的修理、更换、退货责任和义务的相关规定），针对相关产品，认真履行修理、更换和退货的责任和义务，见下表：</p>\r\n<table width=\"99%\" cellspacing=\"0\" cellpadding=\"0\" border=\"0\" class=\"tablecss\">\r\n    <tbody>\r\n        <tr>\r\n            <th height=\"30\">自产品售出开具发票起</th>\r\n            <th>出现问题</th>\r\n            <th>您的权益</th>\r\n        </tr>\r\n        <tr>\r\n            <td>7天内</td>\r\n            <td>经由厂商指定或特约维修点鉴定为性能故障</td>\r\n            <td>您可以选择退货、换货或者免费保修</td>\r\n        </tr>\r\n        <tr>\r\n            <td>第8天至第15天内</td>\r\n            <td>经由厂商指定或特约维修点鉴定为性能故障</td>\r\n            <td>您可以选择换货或者免费保修</td>\r\n        </tr>\r\n        <tr>\r\n            <td>超过15天并在保修期之内</td>\r\n            <td>经由厂商指定或特约维修点鉴定为性能故障</td>\r\n            <td>您可以享受免费保修</td>\r\n        </tr>\r\n    </tbody>\r\n</table>\r\n<p class=\"p_indent margin_t5\">由于各品类商品不同，各厂家售后服务标准详情请咨询各厂家客服，京东商城严格按照国家三包规定及相关规定、厂家服务标准执行，京东商城将按照国家相关法律法规及规章制度对以上内容进行解释。</p>\r\n<p>商城退换货政策<a href=\"http://help.360buy.com/help/question-97.html\" target=\"_blank\">查看&gt;&gt;</a><br />\r\n商城退换货流程<a href=\"http://help.360buy.com/help/question-98.html\" target=\"_blank\">查看&gt;&gt;</a></p>\r\n</div>', '2012-12-22 12:13:27', '1', '4', '0', '402882823a9d5e0d013a9dabe3680002', 'home');
INSERT INTO `ls_news` VALUES ('191', '27', null, '顶部新闻', '', '<p>213123123</p>', '2013-11-24 17:36:28', '1', '0', '0', 'ff808081263df458012646d2bf3f0002', '360buy');
INSERT INTO `ls_news` VALUES ('192', '27', null, '底部新闻-购物指南', '底部新闻-购物指南', '<p>底部新闻-购物指南</p>', '2013-11-24 17:36:52', '1', '4', '0', 'ff808081263df458012646d2bf3f0002', '360buy');
INSERT INTO `ls_news` VALUES ('193', '28', '130', '底部新闻-购物指南', '', '<p>底部新闻-购物指南</p>', '2013-11-24 17:37:55', '1', '4', '0', 'ff808081263df458012646d2bf3f0002', '360buy');
INSERT INTO `ls_news` VALUES ('194', '29', null, '普通新闻', '普通新闻', '<p>普通新闻</p>', '2013-11-24 17:40:13', '1', '1', '0', 'ff808081263df458012646d2bf3f0002', '360buy');
INSERT INTO `ls_news` VALUES ('195', '32', '131', '新闻标题', '', '<p>1231233<img width=\"207\" height=\"258\" src=\"/photoserver/photo//test001/editor/image/1385810240202825276.jpg\" alt=\"\" /></p>', '2013-11-30 19:17:26', '1', '1', '0', '3ded7098-9d05-4bcc-9e15-9efbd2428ded', 'test001');
INSERT INTO `ls_news` VALUES ('196', '32', null, ' 底部新闻', '', '<p>sdfsdf</p>', '2013-11-30 19:17:56', '1', '4', '0', '3ded7098-9d05-4bcc-9e15-9efbd2428ded', 'test001');

-- ----------------------------
-- Table structure for `ls_news_cat`
-- ----------------------------
DROP TABLE IF EXISTS `ls_news_cat`;
CREATE TABLE `ls_news_cat` (
  `news_category_id` int(11) NOT NULL AUTO_INCREMENT COMMENT '新闻栏目ID',
  `news_category_name` varchar(100) NOT NULL COMMENT '新闻栏目名称',
  `status` tinyint(1) NOT NULL DEFAULT '0' COMMENT '状态',
  `news_category_date` datetime NOT NULL COMMENT '发表时间',
  `user_id` varchar(36) NOT NULL DEFAULT '' COMMENT '用户ID',
  `user_name` varchar(50) NOT NULL DEFAULT '' COMMENT '所属用户名称',
  `seq` int(11) DEFAULT NULL COMMENT '顺序',
  PRIMARY KEY (`news_category_id`),
  KEY `fk_news_cat_user` (`user_name`),
  CONSTRAINT `fk_news_cat_user` FOREIGN KEY (`user_name`) REFERENCES `ls_user` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=34 DEFAULT CHARSET=utf8 COMMENT='新闻栏目';

-- ----------------------------
-- Records of ls_news_cat
-- ----------------------------
INSERT INTO `ls_news_cat` VALUES ('14', '配送方式', '1', '2011-04-16 12:10:47', '402881e52d1b398f012d1b6f4d420001', 'common', null);
INSERT INTO `ls_news_cat` VALUES ('15', '售后服务', '1', '2011-04-16 12:11:12', '402881e52d1b398f012d1b6f4d420001', 'common', null);
INSERT INTO `ls_news_cat` VALUES ('16', '如何付款/退款', '1', '2011-04-16 12:11:18', '402881e52d1b398f012d1b6f4d420001', 'common', null);
INSERT INTO `ls_news_cat` VALUES ('17', '新手指南', '1', '2011-04-16 12:11:29', '402881e52d1b398f012d1b6f4d420001', 'common', null);
INSERT INTO `ls_news_cat` VALUES ('18', '帮助中心', '1', '2011-04-16 12:11:34', '402881e52d1b398f012d1b6f4d420001', 'common', null);
INSERT INTO `ls_news_cat` VALUES ('19', '帮助', '1', '2012-05-26 12:15:48', '402882823a9d5e0d013a9dabe3680002', 'home', null);
INSERT INTO `ls_news_cat` VALUES ('20', '公司介绍', '1', '2012-05-26 12:15:22', '402882823a9d5e0d013a9dabe3680002', 'home', null);
INSERT INTO `ls_news_cat` VALUES ('21', '购物流程', '1', '2012-12-16 17:15:46', '402882823a9d5e0d013a9dabe3680002', 'home', null);
INSERT INTO `ls_news_cat` VALUES ('24', '团购帮助', '1', '2012-12-16 17:13:41', '402882823a9d5e0d013a9dabe3680002', 'home', null);
INSERT INTO `ls_news_cat` VALUES ('25', 'legendshop', '1', '2013-04-09 15:48:49', 'ff8080812f1be986012f242fb0bd0003', 'legendshop', null);
INSERT INTO `ls_news_cat` VALUES ('26', '栏目一', '1', '2013-08-04 15:46:55', '40289e4f40478c1f01404798f3860003', 'darkaye6', null);
INSERT INTO `ls_news_cat` VALUES ('27', '购物指南', '1', '2013-11-24 17:33:30', 'ff808081263df458012646d2bf3f0002', '360buy', null);
INSERT INTO `ls_news_cat` VALUES ('28', '配送方式', '1', '2013-11-24 17:33:42', 'ff808081263df458012646d2bf3f0002', '360buy', null);
INSERT INTO `ls_news_cat` VALUES ('29', '支付方式', '1', '2013-11-24 17:33:50', 'ff808081263df458012646d2bf3f0002', '360buy', null);
INSERT INTO `ls_news_cat` VALUES ('30', '售后服务', '1', '2013-11-24 17:34:01', 'ff808081263df458012646d2bf3f0002', '360buy', null);
INSERT INTO `ls_news_cat` VALUES ('31', '特色服务', '1', '2013-11-24 17:34:09', 'ff808081263df458012646d2bf3f0002', '360buy', null);
INSERT INTO `ls_news_cat` VALUES ('32', '栏目1', '1', '2013-11-30 19:16:18', '3ded7098-9d05-4bcc-9e15-9efbd2428ded', 'test001', null);
INSERT INTO `ls_news_cat` VALUES ('33', '栏目2', '1', '2013-11-30 19:16:56', '3ded7098-9d05-4bcc-9e15-9efbd2428ded', 'test001', null);

-- ----------------------------
-- Table structure for `ls_nsort`
-- ----------------------------
DROP TABLE IF EXISTS `ls_nsort`;
CREATE TABLE `ls_nsort` (
  `nsort_id` int(11) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `nsort_name` varchar(50) NOT NULL DEFAULT '' COMMENT '名称',
  `seq` int(5) DEFAULT NULL COMMENT '排序',
  `status` int(1) NOT NULL DEFAULT '1' COMMENT '默认是1，表示正常状态,0为下线状态',
  `sort_id` int(11) NOT NULL DEFAULT '0' COMMENT '对应的一级类型',
  `parent_nsort_id` int(11) DEFAULT NULL COMMENT '父节点ID',
  `sort_deputy` tinyint(1) DEFAULT '0' COMMENT '是否代表，0否1是',
  PRIMARY KEY (`nsort_id`),
  KEY `sort_id` (`sort_id`),
  KEY `parent_nsort_id` (`parent_nsort_id`),
  CONSTRAINT `fk_nsort_sort_id` FOREIGN KEY (`sort_id`) REFERENCES `ls_sort` (`sort_id`)
) ENGINE=InnoDB AUTO_INCREMENT=531 DEFAULT CHARSET=utf8 COMMENT='专柜，就是商品子类表';

-- ----------------------------
-- Records of ls_nsort
-- ----------------------------
INSERT INTO `ls_nsort` VALUES ('119', '洗衣机', '1', '1', '55', '236', null);
INSERT INTO `ls_nsort` VALUES ('120', '平板电视', '2', '1', '55', '236', '0');
INSERT INTO `ls_nsort` VALUES ('121', '电热水器', '3', '1', '55', '236', '0');
INSERT INTO `ls_nsort` VALUES ('122', '家庭音响', '4', '1', '55', '236', '0');
INSERT INTO `ls_nsort` VALUES ('123', '燃气热水器', '6', '1', '55', '236', '0');
INSERT INTO `ls_nsort` VALUES ('124', '空调', '7', '1', '55', '236', '0');
INSERT INTO `ls_nsort` VALUES ('125', '冰箱', '8', '1', '55', '236', '0');
INSERT INTO `ls_nsort` VALUES ('126', '冷柜', '9', '1', '55', '236', '0');
INSERT INTO `ls_nsort` VALUES ('127', 'DVD/US', '10', '1', '55', '236', '0');
INSERT INTO `ls_nsort` VALUES ('128', '电视附件', '12', '1', '55', '236', '0');
INSERT INTO `ls_nsort` VALUES ('129', '家电服务', '13', '1', '55', '236', '0');
INSERT INTO `ls_nsort` VALUES ('130', '家电下乡', '14', '1', '55', '236', '0');
INSERT INTO `ls_nsort` VALUES ('131', '吸尘器', '1', '1', '55', '237', '0');
INSERT INTO `ls_nsort` VALUES ('132', '电熨斗', '2', '1', '55', '237', '0');
INSERT INTO `ls_nsort` VALUES ('133', '饮水机', '3', '1', '55', '237', '0');
INSERT INTO `ls_nsort` VALUES ('134', '取暖电器', '4', '1', '55', '237', '0');
INSERT INTO `ls_nsort` VALUES ('135', '加湿器', '5', '1', '55', '237', '0');
INSERT INTO `ls_nsort` VALUES ('136', '净化器', '6', '1', '55', '237', '0');
INSERT INTO `ls_nsort` VALUES ('137', '电动工具', '8', '1', '55', '237', '0');
INSERT INTO `ls_nsort` VALUES ('138', '足浴盆', '9', '1', '55', '237', '0');
INSERT INTO `ls_nsort` VALUES ('140', '电话机', '9', '1', '55', '237', '0');
INSERT INTO `ls_nsort` VALUES ('141', '清洁机', '10', '1', '55', '237', '0');
INSERT INTO `ls_nsort` VALUES ('142', '电饭煲', '1', '1', '55', '238', '0');
INSERT INTO `ls_nsort` VALUES ('143', '电磁炉', '2', '1', '55', '238', '0');
INSERT INTO `ls_nsort` VALUES ('144', '燃气灶', '3', '1', '55', '238', '0');
INSERT INTO `ls_nsort` VALUES ('145', '吸油烟机', '4', '1', '55', '238', '0');
INSERT INTO `ls_nsort` VALUES ('146', '电压力锅', '5', '1', '55', '238', '0');
INSERT INTO `ls_nsort` VALUES ('147', '豆浆机', '6', '1', '55', '238', '0');
INSERT INTO `ls_nsort` VALUES ('148', '手机通讯', '1', '1', '56', null, '1');
INSERT INTO `ls_nsort` VALUES ('149', '手机配件', '2', '1', '56', null, '1');
INSERT INTO `ls_nsort` VALUES ('150', '数码影像', '3', '1', '56', null, '0');
INSERT INTO `ls_nsort` VALUES ('151', '数码配件', '4', '1', '56', null, '0');
INSERT INTO `ls_nsort` VALUES ('152', '时尚影音', '5', '1', '56', null, '0');
INSERT INTO `ls_nsort` VALUES ('153', 'GSM手机', '1', '1', '56', '148', '0');
INSERT INTO `ls_nsort` VALUES ('154', 'CDMA手机', '2', '1', '56', '148', '0');
INSERT INTO `ls_nsort` VALUES ('155', '3G手机', '3', '1', '56', '148', '0');
INSERT INTO `ls_nsort` VALUES ('157', '手机电池', '1', '1', '56', '149', '0');
INSERT INTO `ls_nsort` VALUES ('158', '手机充电器', '2', '1', '56', '149', '0');
INSERT INTO `ls_nsort` VALUES ('159', '手机耳机', '3', '1', '56', '149', '0');
INSERT INTO `ls_nsort` VALUES ('160', '蓝牙耳机', '4', '1', '56', '149', '0');
INSERT INTO `ls_nsort` VALUES ('161', '其它配件', '5', '1', '56', '149', '0');
INSERT INTO `ls_nsort` VALUES ('162', '便携相机', '1', '1', '56', '150', '0');
INSERT INTO `ls_nsort` VALUES ('163', '单反相机', '2', '1', '56', '150', '0');
INSERT INTO `ls_nsort` VALUES ('164', '数码摄像机', '3', '1', '56', '150', '0');
INSERT INTO `ls_nsort` VALUES ('165', '单反镜头', '4', '1', '56', '150', '0');
INSERT INTO `ls_nsort` VALUES ('166', '存储卡', '1', '1', '56', '151', '0');
INSERT INTO `ls_nsort` VALUES ('167', '电池/充电器', '2', '1', '56', '151', '0');
INSERT INTO `ls_nsort` VALUES ('168', '读卡器', '3', '1', '56', '151', '0');
INSERT INTO `ls_nsort` VALUES ('169', '数码包', '4', '1', '56', '151', '0');
INSERT INTO `ls_nsort` VALUES ('170', 'MP3/MP4', '1', '1', '56', '152', '0');
INSERT INTO `ls_nsort` VALUES ('171', '音 箱', '2', '1', '56', '152', '0');
INSERT INTO `ls_nsort` VALUES ('172', '耳 机', '3', '1', '56', '152', '0');
INSERT INTO `ls_nsort` VALUES ('173', '电子词典', '4', '1', '56', '152', '0');
INSERT INTO `ls_nsort` VALUES ('174', '录音笔', '5', '1', '56', '152', '0');
INSERT INTO `ls_nsort` VALUES ('175', '数字电视', '6', '1', '56', '152', '0');
INSERT INTO `ls_nsort` VALUES ('176', '电脑整机', '1', '1', '57', null, '1');
INSERT INTO `ls_nsort` VALUES ('177', '核心配件', '2', '1', '57', null, '0');
INSERT INTO `ls_nsort` VALUES ('178', '外设产品', '3', '1', '57', null, '0');
INSERT INTO `ls_nsort` VALUES ('179', '办公设备', '4', '1', '57', null, '0');
INSERT INTO `ls_nsort` VALUES ('180', '网络产品', '5', '1', '57', null, '0');
INSERT INTO `ls_nsort` VALUES ('181', '电脑软件', '6', '1', '57', null, '1');
INSERT INTO `ls_nsort` VALUES ('182', '办公耗材', '7', '1', '57', null, '0');
INSERT INTO `ls_nsort` VALUES ('183', '笔记本', '1', '1', '57', '176', '0');
INSERT INTO `ls_nsort` VALUES ('184', '台式机', '2', '1', '57', '176', '0');
INSERT INTO `ls_nsort` VALUES ('185', '服务器', '3', '1', '57', '176', '0');
INSERT INTO `ls_nsort` VALUES ('186', '笔记本配件', '4', '1', '57', '176', '0');
INSERT INTO `ls_nsort` VALUES ('187', '上网本', '5', '1', '57', '176', '0');
INSERT INTO `ls_nsort` VALUES ('188', 'CPU', '1', '1', '57', '177', '0');
INSERT INTO `ls_nsort` VALUES ('189', '硬盘', '2', '1', '57', '177', '0');
INSERT INTO `ls_nsort` VALUES ('190', '内存', '3', '1', '57', '177', '0');
INSERT INTO `ls_nsort` VALUES ('191', '显卡', '4', '1', '57', '177', '0');
INSERT INTO `ls_nsort` VALUES ('192', '主板', '5', '1', '57', '177', '0');
INSERT INTO `ls_nsort` VALUES ('193', '散热器', '6', '1', '57', '177', '0');
INSERT INTO `ls_nsort` VALUES ('194', '显示器', '1', '1', '57', '178', '0');
INSERT INTO `ls_nsort` VALUES ('195', '鼠标', '2', '1', '57', '178', '0');
INSERT INTO `ls_nsort` VALUES ('196', '机箱', '3', '1', '57', '178', '0');
INSERT INTO `ls_nsort` VALUES ('197', '键盘', '4', '1', '57', '178', '0');
INSERT INTO `ls_nsort` VALUES ('198', '电源', '5', '1', '57', '178', '0');
INSERT INTO `ls_nsort` VALUES ('199', '移动硬盘', '6', '1', '57', '178', '0');
INSERT INTO `ls_nsort` VALUES ('200', '打印机', '1', '1', '57', '179', '0');
INSERT INTO `ls_nsort` VALUES ('201', '一体机', '2', '1', '57', '179', '0');
INSERT INTO `ls_nsort` VALUES ('202', '投影机', '3', '1', '57', '179', '0');
INSERT INTO `ls_nsort` VALUES ('203', '复印机', '4', '1', '57', '179', '0');
INSERT INTO `ls_nsort` VALUES ('204', '传真机', '5', '1', '57', '179', '0');
INSERT INTO `ls_nsort` VALUES ('205', '路由器', '1', '1', '57', '180', '0');
INSERT INTO `ls_nsort` VALUES ('206', '网卡', '2', '1', '57', '180', '0');
INSERT INTO `ls_nsort` VALUES ('207', '交换机', '3', '1', '57', '180', '0');
INSERT INTO `ls_nsort` VALUES ('208', '网络存储', '4', '1', '57', '180', '0');
INSERT INTO `ls_nsort` VALUES ('209', '系统软件', '1', '1', '57', '181', '0');
INSERT INTO `ls_nsort` VALUES ('210', '杀毒软件', '2', '1', '57', '181', '0');
INSERT INTO `ls_nsort` VALUES ('211', '游戏软件', '3', '1', '57', '181', '0');
INSERT INTO `ls_nsort` VALUES ('212', '墨盒', '1', '1', '57', '182', '0');
INSERT INTO `ls_nsort` VALUES ('213', '刻录碟片', '2', '1', '57', '182', '0');
INSERT INTO `ls_nsort` VALUES ('214', '硒鼓', '3', '1', '57', '182', '0');
INSERT INTO `ls_nsort` VALUES ('215', '墨粉', '4', '1', '57', '182', '0');
INSERT INTO `ls_nsort` VALUES ('216', '面部护理', '1', '1', '58', null, '1');
INSERT INTO `ls_nsort` VALUES ('217', '身体护理', '2', '1', '58', null, '0');
INSERT INTO `ls_nsort` VALUES ('218', '魅力彩妆', '3', '1', '58', null, '1');
INSERT INTO `ls_nsort` VALUES ('222', '家居', '1', '1', '59', null, '1');
INSERT INTO `ls_nsort` VALUES ('224', '厨房用具', '3', '1', '59', null, '0');
INSERT INTO `ls_nsort` VALUES ('225', '钟表首饰', '3', '1', '59', null, '0');
INSERT INTO `ls_nsort` VALUES ('227', '玩具乐器', '2', '1', '59', null, '1');
INSERT INTO `ls_nsort` VALUES ('228', '服饰', '1', '1', '60', null, '1');
INSERT INTO `ls_nsort` VALUES ('229', '运动鞋', '2', '1', '60', null, '1');
INSERT INTO `ls_nsort` VALUES ('236', '大 家 电', '1', '1', '55', null, '1');
INSERT INTO `ls_nsort` VALUES ('237', '生活电器', '1', '1', '55', null, '1');
INSERT INTO `ls_nsort` VALUES ('238', '厨房电器', '2', '1', '55', null, '0');
INSERT INTO `ls_nsort` VALUES ('315', '企业版', '1', '1', '96', null, '0');
INSERT INTO `ls_nsort` VALUES ('316', '个人版', '2', '1', '96', null, '0');
INSERT INTO `ls_nsort` VALUES ('317', '校园版', '3', '1', '96', null, '0');
INSERT INTO `ls_nsort` VALUES ('318', '定制开发', '1', '1', '97', null, '0');
INSERT INTO `ls_nsort` VALUES ('319', '培训服务', '2', '1', '97', null, '0');
INSERT INTO `ls_nsort` VALUES ('321', '2222', '1', '1', '98', null, '1');
INSERT INTO `ls_nsort` VALUES ('322', '333333', '111', '1', '98', '321', null);
INSERT INTO `ls_nsort` VALUES ('323', '3333331', '2', '1', '98', '321', null);
INSERT INTO `ls_nsort` VALUES ('324', '2222221', '34', '1', '98', null, '1');
INSERT INTO `ls_nsort` VALUES ('326', '手机', '1', '1', '111', null, '1');
INSERT INTO `ls_nsort` VALUES ('327', '对讲机', '2', '1', '111', null, '1');
INSERT INTO `ls_nsort` VALUES ('328', '手机电池', '1', '1', '112', null, '0');
INSERT INTO `ls_nsort` VALUES ('329', '蓝牙耳机', '2', '1', '112', null, '0');
INSERT INTO `ls_nsort` VALUES ('330', '手机充电器', '3', '1', '112', null, '1');
INSERT INTO `ls_nsort` VALUES ('331', '手机耳机', '4', '1', '112', null, '1');
INSERT INTO `ls_nsort` VALUES ('332', '手机贴膜', '5', '1', '112', null, '0');
INSERT INTO `ls_nsort` VALUES ('333', '手机存储卡', '6', '1', '112', null, '1');
INSERT INTO `ls_nsort` VALUES ('334', '手机保护套', '7', '1', '112', null, '1');
INSERT INTO `ls_nsort` VALUES ('335', '车载配件', '8', '1', '112', null, '0');
INSERT INTO `ls_nsort` VALUES ('336', 'iPhone 配件', '10', '1', '112', null, '0');
INSERT INTO `ls_nsort` VALUES ('337', '其它配件', '11', '1', '112', null, '0');
INSERT INTO `ls_nsort` VALUES ('338', '数码相机', '1', '1', '113', null, '0');
INSERT INTO `ls_nsort` VALUES ('339', '单电/微单相机', '2', '1', '113', null, '0');
INSERT INTO `ls_nsort` VALUES ('340', '单反相机', '3', '1', '113', null, '1');
INSERT INTO `ls_nsort` VALUES ('341', '摄像机', '4', '1', '113', null, '0');
INSERT INTO `ls_nsort` VALUES ('342', '拍立得', '5', '1', '113', null, '0');
INSERT INTO `ls_nsort` VALUES ('343', '镜头', '6', '1', '113', null, '1');
INSERT INTO `ls_nsort` VALUES ('344', '滤镜', '7', '1', '113', null, '0');
INSERT INTO `ls_nsort` VALUES ('345', '闪光灯/手柄', '8', '1', '113', null, '0');
INSERT INTO `ls_nsort` VALUES ('346', '单反配件', '9', '1', '113', null, '0');
INSERT INTO `ls_nsort` VALUES ('347', '存储卡', '1', '1', '114', null, '0');
INSERT INTO `ls_nsort` VALUES ('348', '电池/充电器', '2', '1', '114', null, '0');
INSERT INTO `ls_nsort` VALUES ('349', '读卡器', '3', '1', '114', null, '0');
INSERT INTO `ls_nsort` VALUES ('350', '移动电源', '4', '1', '114', null, '1');
INSERT INTO `ls_nsort` VALUES ('351', '数码包', '5', '1', '114', null, '0');
INSERT INTO `ls_nsort` VALUES ('352', '数码贴膜', '6', '1', '114', null, '0');
INSERT INTO `ls_nsort` VALUES ('353', '三脚架/云台', '7', '1', '114', null, '0');
INSERT INTO `ls_nsort` VALUES ('354', '相机清洁', '8', '1', '114', null, '1');
INSERT INTO `ls_nsort` VALUES ('355', 'MP3/MP4', '1', '1', '115', null, '0');
INSERT INTO `ls_nsort` VALUES ('356', 'MID', '2', '1', '115', null, '0');
INSERT INTO `ls_nsort` VALUES ('357', '耳机/耳麦', '3', '1', '115', null, '0');
INSERT INTO `ls_nsort` VALUES ('358', '音箱', null, '1', '115', null, '0');
INSERT INTO `ls_nsort` VALUES ('359', '高清播放器', '5', '1', '115', null, '0');
INSERT INTO `ls_nsort` VALUES ('360', '电子书', '6', '1', '115', null, '0');
INSERT INTO `ls_nsort` VALUES ('361', '电子词典', '7', '1', '115', null, '1');
INSERT INTO `ls_nsort` VALUES ('362', 'MP3/MP4配件', '8', '1', '115', null, '0');
INSERT INTO `ls_nsort` VALUES ('363', '录音笔', '9', '1', '115', null, '1');
INSERT INTO `ls_nsort` VALUES ('364', '麦克风', '10', '1', '115', null, '0');
INSERT INTO `ls_nsort` VALUES ('365', '专业音频', '11', '1', '115', null, '0');
INSERT INTO `ls_nsort` VALUES ('366', '电子教育', '12', '1', '115', null, '0');
INSERT INTO `ls_nsort` VALUES ('367', '数码相框', '13', '1', '115', null, '0');
INSERT INTO `ls_nsort` VALUES ('368', '苹果配件', '14', '1', '115', null, '0');
INSERT INTO `ls_nsort` VALUES ('369', '三星', '1', '1', '111', '326', null);
INSERT INTO `ls_nsort` VALUES ('370', '摩托罗拉', '2', '1', '111', '326', null);
INSERT INTO `ls_nsort` VALUES ('371', '苹果', '3', '1', '111', '326', null);
INSERT INTO `ls_nsort` VALUES ('372', '诺基亚', '4', '1', '111', '326', null);
INSERT INTO `ls_nsort` VALUES ('373', '联想', '5', '1', '111', '326', null);
INSERT INTO `ls_nsort` VALUES ('374', '索尼爱立信', '5', '1', '111', '326', null);
INSERT INTO `ls_nsort` VALUES ('375', '索尼', '6', '1', '111', '326', null);
INSERT INTO `ls_nsort` VALUES ('376', 'LG', '7', '1', '111', '326', null);
INSERT INTO `ls_nsort` VALUES ('377', 'HTC', '8', '1', '111', '326', null);
INSERT INTO `ls_nsort` VALUES ('378', '天语', '9', '1', '111', '326', null);
INSERT INTO `ls_nsort` VALUES ('379', 'TCL', '10', '1', '111', '326', null);
INSERT INTO `ls_nsort` VALUES ('380', '波导', '11', '1', '111', '326', null);
INSERT INTO `ls_nsort` VALUES ('381', '手台', '1', '1', '111', '327', null);
INSERT INTO `ls_nsort` VALUES ('382', '车台', '2', '1', '111', '327', null);
INSERT INTO `ls_nsort` VALUES ('383', '洁面乳', '1', '1', '58', '216', null);
INSERT INTO `ls_nsort` VALUES ('384', '爽肤水', '2', '1', '58', '216', null);
INSERT INTO `ls_nsort` VALUES ('385', '精华露', '3', '1', '58', '216', null);
INSERT INTO `ls_nsort` VALUES ('386', '乳液面霜', '4', '1', '58', '216', null);
INSERT INTO `ls_nsort` VALUES ('387', '面膜面贴', '5', '1', '58', '216', null);
INSERT INTO `ls_nsort` VALUES ('388', '眼部护理', '6', '1', '58', '216', null);
INSERT INTO `ls_nsort` VALUES ('389', '颈部护理', '7', '1', '58', '216', null);
INSERT INTO `ls_nsort` VALUES ('390', 'T区护理', '8', '1', '58', '216', null);
INSERT INTO `ls_nsort` VALUES ('391', '护肤套装', '9', '1', '58', '216', null);
INSERT INTO `ls_nsort` VALUES ('392', '洗发护发', '1', '1', '58', '217', null);
INSERT INTO `ls_nsort` VALUES ('393', '染发/造型', '2', '1', '58', '217', null);
INSERT INTO `ls_nsort` VALUES ('394', '沐浴', '3', '1', '58', '217', null);
INSERT INTO `ls_nsort` VALUES ('395', '粉底/遮瑕', '1', '1', '58', '218', null);
INSERT INTO `ls_nsort` VALUES ('396', '腮红', '2', '1', '58', '218', null);
INSERT INTO `ls_nsort` VALUES ('397', '眼影/眼线', '3', '1', '58', '218', null);
INSERT INTO `ls_nsort` VALUES ('398', '眉笔', '4', '1', '58', '218', null);
INSERT INTO `ls_nsort` VALUES ('399', '睫毛膏', '5', '1', '58', '218', null);
INSERT INTO `ls_nsort` VALUES ('400', '唇膏唇彩', '6', '1', '58', '218', null);
INSERT INTO `ls_nsort` VALUES ('401', '家纺', '1', '1', '59', '222', null);
INSERT INTO `ls_nsort` VALUES ('402', '家具', '2', '1', '59', '222', null);
INSERT INTO `ls_nsort` VALUES ('403', '灯具', '3', '1', '59', '222', null);
INSERT INTO `ls_nsort` VALUES ('404', '生活日用', '4', '1', '59', '222', null);
INSERT INTO `ls_nsort` VALUES ('405', '清洁用品', '5', '1', '59', '222', null);
INSERT INTO `ls_nsort` VALUES ('406', '家装建材', '6', '1', '59', '222', null);
INSERT INTO `ls_nsort` VALUES ('407', '收纳用品', '7', '1', '59', '222', null);
INSERT INTO `ls_nsort` VALUES ('408', '五金工具', '8', '1', '59', '222', null);
INSERT INTO `ls_nsort` VALUES ('409', '书架层架', '9', '1', '59', '222', null);
INSERT INTO `ls_nsort` VALUES ('410', '娃娃玩具', '1', '1', '59', '227', null);
INSERT INTO `ls_nsort` VALUES ('411', '模型玩具', '2', '1', '59', '227', null);
INSERT INTO `ls_nsort` VALUES ('412', '健身玩具', '3', '1', '59', '227', null);
INSERT INTO `ls_nsort` VALUES ('413', '动漫玩具', '4', '1', '59', '227', null);
INSERT INTO `ls_nsort` VALUES ('414', '积木拼插', '5', '1', '59', '227', null);
INSERT INTO `ls_nsort` VALUES ('415', 'DIY玩具', '6', '1', '59', '227', null);
INSERT INTO `ls_nsort` VALUES ('416', '烹饪锅具', '1', '1', '59', '224', null);
INSERT INTO `ls_nsort` VALUES ('417', '刀剪砧板', '2', '1', '59', '224', null);
INSERT INTO `ls_nsort` VALUES ('418', '收纳保鲜', '3', '1', '59', '224', null);
INSERT INTO `ls_nsort` VALUES ('419', '国产品牌', '1', '1', '59', '225', null);
INSERT INTO `ls_nsort` VALUES ('420', '日本品牌', '2', '1', '59', '225', null);
INSERT INTO `ls_nsort` VALUES ('421', '时尚品牌', '3', '1', '59', '225', null);
INSERT INTO `ls_nsort` VALUES ('422', '闹钟挂钟', '4', '1', '59', '225', null);
INSERT INTO `ls_nsort` VALUES ('423', '儿童手表', '5', '1', '59', '225', null);
INSERT INTO `ls_nsort` VALUES ('424', '男装', '1', '1', '60', '228', null);
INSERT INTO `ls_nsort` VALUES ('425', '女装', '2', '1', '60', '228', null);
INSERT INTO `ls_nsort` VALUES ('426', '运动', '3', '1', '60', '228', null);
INSERT INTO `ls_nsort` VALUES ('427', '内衣', '4', '1', '60', '228', null);
INSERT INTO `ls_nsort` VALUES ('428', '配饰', '5', '1', '60', '228', null);
INSERT INTO `ls_nsort` VALUES ('429', '男鞋', '6', '1', '60', '228', null);
INSERT INTO `ls_nsort` VALUES ('430', '女鞋', '7', '1', '60', '228', null);
INSERT INTO `ls_nsort` VALUES ('431', '童装', '8', '1', '60', '228', null);
INSERT INTO `ls_nsort` VALUES ('432', '休闲鞋', '1', '1', '60', '229', null);
INSERT INTO `ls_nsort` VALUES ('433', '商务鞋', '2', '1', '60', '229', null);
INSERT INTO `ls_nsort` VALUES ('434', '靴子', '3', '1', '60', '229', null);
INSERT INTO `ls_nsort` VALUES ('435', '靴子', '4', '1', '60', '229', null);
INSERT INTO `ls_nsort` VALUES ('436', '配饰', '3', '1', '60', null, '1');
INSERT INTO `ls_nsort` VALUES ('437', '眼镜', '4', '1', '60', null, '0');
INSERT INTO `ls_nsort` VALUES ('438', '腰带', '5', '1', '60', null, '0');
INSERT INTO `ls_nsort` VALUES ('439', '围巾', '5', '1', '60', null, '0');
INSERT INTO `ls_nsort` VALUES ('440', '帽子手套', '7', '1', '60', null, '0');
INSERT INTO `ls_nsort` VALUES ('441', '电子电器', '1', '1', '117', null, '1');
INSERT INTO `ls_nsort` VALUES ('442', '系统养护', '2', '1', '117', null, '1');
INSERT INTO `ls_nsort` VALUES ('443', '奶粉', '1', '1', '118', null, '1');
INSERT INTO `ls_nsort` VALUES ('444', '营养辅食', '2', '1', '118', '443', null);
INSERT INTO `ls_nsort` VALUES ('445', '尿裤湿巾', '2', '1', '118', null, '1');
INSERT INTO `ls_nsort` VALUES ('446', '喂养用品', '3', '1', '118', null, '0');
INSERT INTO `ls_nsort` VALUES ('447', '进口食品', '1', '1', '119', null, '1');
INSERT INTO `ls_nsort` VALUES ('448', '饼干蛋糕', '1', '1', '119', '447', null);
INSERT INTO `ls_nsort` VALUES ('449', '糖果巧克力', '2', '1', '119', '447', null);
INSERT INTO `ls_nsort` VALUES ('450', '地方特产', '2', '1', '119', null, '1');
INSERT INTO `ls_nsort` VALUES ('451', '华北', '1', '1', '119', '450', null);
INSERT INTO `ls_nsort` VALUES ('452', '西北', '2', '1', '119', '450', null);
INSERT INTO `ls_nsort` VALUES ('453', '西南', '3', '1', '119', '450', null);
INSERT INTO `ls_nsort` VALUES ('454', '东北', '4', '1', '119', '450', null);
INSERT INTO `ls_nsort` VALUES ('455', '休闲食品', '3', '1', '119', null, '0');
INSERT INTO `ls_nsort` VALUES ('456', '休闲零食', '1', '1', '119', '455', null);
INSERT INTO `ls_nsort` VALUES ('457', '粮油调味', '4', '1', '119', null, '0');
INSERT INTO `ls_nsort` VALUES ('458', '酒饮冲调', '5', '1', '119', null, '0');
INSERT INTO `ls_nsort` VALUES ('459', '酒饮冲调', '6', '1', '119', null, '0');
INSERT INTO `ls_nsort` VALUES ('460', 'GPS导航', '1', '1', '117', '441', null);
INSERT INTO `ls_nsort` VALUES ('461', '行车记录仪', '2', '1', '117', '441', null);
INSERT INTO `ls_nsort` VALUES ('462', '车载MP3', '3', '1', '117', '441', null);
INSERT INTO `ls_nsort` VALUES ('463', '机油', '1', '1', '117', '442', null);
INSERT INTO `ls_nsort` VALUES ('464', '附属油', '2', '1', '117', '442', null);
INSERT INTO `ls_nsort` VALUES ('465', '奶瓶', '1', '1', '118', '446', null);
INSERT INTO `ls_nsort` VALUES ('466', '品牌尿裤', '1', '1', '118', '445', null);
INSERT INTO `ls_nsort` VALUES ('467', '妈妈奶粉', '2', '1', '118', '443', null);
INSERT INTO `ls_nsort` VALUES ('468', '基础营养', '1', '1', '120', null, '1');
INSERT INTO `ls_nsort` VALUES ('469', '亚健康调理', '2', '1', '120', null, '1');
INSERT INTO `ls_nsort` VALUES ('483', '电脑整机', '1', '1', '122', null, '0');
INSERT INTO `ls_nsort` VALUES ('484', '电脑配件', '2', '1', '122', null, '0');
INSERT INTO `ls_nsort` VALUES ('485', '外设产品', '3', '1', '122', null, '0');
INSERT INTO `ls_nsort` VALUES ('486', '笔记本', '1', '1', '122', '483', null);
INSERT INTO `ls_nsort` VALUES ('487', '超极本', '2', '1', '122', '483', null);
INSERT INTO `ls_nsort` VALUES ('488', '上网本', '3', '1', '122', '483', null);
INSERT INTO `ls_nsort` VALUES ('489', '时尚饰品', '1', '1', '123', null, '1');
INSERT INTO `ls_nsort` VALUES ('490', '金银投资', '2', '1', '123', null, '1');
INSERT INTO `ls_nsort` VALUES ('491', '银饰', '3', '1', '123', null, '0');
INSERT INTO `ls_nsort` VALUES ('492', '项链', '1', '1', '123', '489', null);
INSERT INTO `ls_nsort` VALUES ('493', '戒指', '2', '1', '123', '489', null);
INSERT INTO `ls_nsort` VALUES ('494', '家装建材', '1', '1', '124', null, '1');
INSERT INTO `ls_nsort` VALUES ('495', '家纺', '2', '1', '124', null, '1');
INSERT INTO `ls_nsort` VALUES ('496', '家居', '3', '1', '124', null, '1');
INSERT INTO `ls_nsort` VALUES ('497', '户外鞋服', '1', '1', '125', null, '1');
INSERT INTO `ls_nsort` VALUES ('498', '户外装备', '2', '1', '125', null, '1');
INSERT INTO `ls_nsort` VALUES ('499', '运动器械', '3', '1', '125', null, '0');
INSERT INTO `ls_nsort` VALUES ('500', '纤体瑜伽', '4', '1', '125', null, '0');
INSERT INTO `ls_nsort` VALUES ('501', '体育娱乐', '5', '1', '125', null, '0');
INSERT INTO `ls_nsort` VALUES ('508', 'ddd', '11', '1', '55', '236', null);
INSERT INTO `ls_nsort` VALUES ('509', 'ddd', '11', '1', '55', '236', null);
INSERT INTO `ls_nsort` VALUES ('514', '大 家 电', '1', '1', '130', null, '1');
INSERT INTO `ls_nsort` VALUES ('515', '平板电视', '1', '1', '130', '514', null);
INSERT INTO `ls_nsort` VALUES ('516', '电视附件', '2', '1', '130', '515', null);
INSERT INTO `ls_nsort` VALUES ('517', '手机通讯', '2', '1', '130', null, '1');
INSERT INTO `ls_nsort` VALUES ('521', 'shishi', '9', '1', '56', '148', null);
INSERT INTO `ls_nsort` VALUES ('522', 'zailai', '99', '1', '56', '521', null);
INSERT INTO `ls_nsort` VALUES ('525', '哈哈', '4444', '1', '56', null, '1');
INSERT INTO `ls_nsort` VALUES ('526', 'ww', '5', '1', '55', null, '1');
INSERT INTO `ls_nsort` VALUES ('528', 'asd', '2', '1', '55', '526', null);
INSERT INTO `ls_nsort` VALUES ('529', '我的分类2', '1', '1', '131', null, '1');
INSERT INTO `ls_nsort` VALUES ('530', '我的分类3', '1', '1', '131', '529', null);

-- ----------------------------
-- Table structure for `ls_ns_brand`
-- ----------------------------
DROP TABLE IF EXISTS `ls_ns_brand`;
CREATE TABLE `ls_ns_brand` (
  `nsort_id` int(11) NOT NULL COMMENT '三级商品类型的ID',
  `brand_id` int(11) NOT NULL DEFAULT '0' COMMENT '品牌ID',
  `user_name` varchar(50) NOT NULL DEFAULT '' COMMENT '用户名',
  PRIMARY KEY (`brand_id`,`nsort_id`),
  KEY `fk_ns_brand` (`nsort_id`),
  KEY `fk_nsb_brand_user` (`user_name`),
  CONSTRAINT `fk_ns_brand` FOREIGN KEY (`nsort_id`) REFERENCES `ls_nsort` (`nsort_id`),
  CONSTRAINT `fk_ns_brand_id` FOREIGN KEY (`brand_id`) REFERENCES `ls_brand` (`brand_id`),
  CONSTRAINT `fk_nsb_brand_user` FOREIGN KEY (`user_name`) REFERENCES `ls_user` (`name`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='三级类型和品牌的对照表';

-- ----------------------------
-- Records of ls_ns_brand
-- ----------------------------

-- ----------------------------
-- Table structure for `ls_partner`
-- ----------------------------
DROP TABLE IF EXISTS `ls_partner`;
CREATE TABLE `ls_partner` (
  `partner_id` int(11) NOT NULL AUTO_INCREMENT COMMENT '供应商ID',
  `partner_name` varchar(50) NOT NULL DEFAULT '' COMMENT '供应商登录名',
  `password` varchar(32) NOT NULL DEFAULT '' COMMENT '供应商密码',
  `title` varchar(128) NOT NULL DEFAULT '' COMMENT '商户名称',
  `homepage` varchar(128) DEFAULT NULL COMMENT '商户网站主页',
  `user_id` varchar(36) NOT NULL DEFAULT '用户ID' COMMENT '用户ID',
  `user_name` varchar(50) NOT NULL DEFAULT '' COMMENT '用户名称',
  `shop_id` int(11) NOT NULL COMMENT '所属商家',
  `bank_name` varchar(128) DEFAULT NULL COMMENT '商户银行帐户名称',
  `bank_no` varchar(128) DEFAULT NULL COMMENT '商户银行帐户帐号',
  `bank_user` varchar(128) DEFAULT NULL COMMENT '商户银行用户名',
  `location` varchar(255) DEFAULT '' COMMENT '商户所处位置',
  `contact` varchar(32) DEFAULT NULL COMMENT '商户联系人',
  `image` varchar(255) DEFAULT NULL COMMENT '商户图片',
  `image1` varchar(128) DEFAULT NULL COMMENT '商户图片1',
  `image2` varchar(128) DEFAULT NULL COMMENT '商户图片2',
  `phone` varchar(18) DEFAULT NULL COMMENT '商户电话号码',
  `address` varchar(128) DEFAULT NULL COMMENT '商户联系地址',
  `other` varchar(255) DEFAULT NULL COMMENT '商户其他信息',
  `mobile` varchar(12) DEFAULT NULL COMMENT '商户手机号码',
  `show_info` char(1) NOT NULL DEFAULT '' COMMENT '商户是否展示相关信息',
  `status` char(1) NOT NULL COMMENT '商户状态',
  `display` char(1) NOT NULL COMMENT '是否显示首页',
  `comment_good` int(11) NOT NULL COMMENT '对商户评论满意数量',
  `comment_none` int(11) NOT NULL COMMENT '对商户评论一般数量',
  `comment_bad` int(11) NOT NULL COMMENT '对商户评论失望数量',
  `modify_time` datetime NOT NULL COMMENT '修改时间',
  `create_time` datetime NOT NULL COMMENT '建立时间',
  PRIMARY KEY (`partner_id`),
  KEY `fk_partner_user` (`user_name`),
  KEY `index_partner_name` (`partner_name`),
  KEY `index_shopid_title` (`shop_id`,`title`),
  CONSTRAINT `fk_partner_user` FOREIGN KEY (`user_name`) REFERENCES `ls_user` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8 COMMENT='商户（产品供应商）';

-- ----------------------------
-- Records of ls_partner
-- ----------------------------
INSERT INTO `ls_partner` VALUES ('1', 'play', '111111', '玩具提供商', 'http://www.google.com', 'ff808081263df458012646d2bf3f0002', '360buy', '19', '123', '23434', '123123', '广东广州', '123', '360buy/partner/partner360buy-1335620816092090506.jpg', '360buy/partner/partner360buy-1335620816094499788.jpg', '360buy/partner/partner360buy-1335620816096379097.jpg', '瑞特瑞特让他', '第规定发给', '风格风格', '12222222', '1', '1', '1', '0', '0', '0', '2012-04-28 21:46:56', '2012-04-28 21:46:56');
INSERT INTO `ls_partner` VALUES ('2', 'penpen', '111111', '文具总动员', '文具总动员', 'ff808081263df458012646d2bf3f0002', '360buy', '19', '123123', '2424234', '24234234', '234234234', '234234234', '360buy/partner/partner360buy-1335620867486280900.jpg', '360buy/partner/partner360buy-1335620867488367312.jpg', '360buy/partner/partner360buy-1335620867489724411.jpg', '123123123', '123123', '111', '11', '1', '1', '1', '0', '0', '0', '2012-04-28 21:47:47', '2012-04-28 21:47:47');
INSERT INTO `ls_partner` VALUES ('3', '玄真古洞', '111111', '玄真古洞生态旅游度假区', null, 'ff808081263df458012646d2bf3f0002', '360buy', '19', null, null, null, '广东省清远市清新县玄真路尾玄真古洞生态旅游度假区', null, null, null, null, '0763-5829988', '广东省清远市清新县玄真路尾玄真古洞生态旅游度假区', null, null, '1', '1', '1', '0', '0', '0', '2012-05-27 23:28:05', '2012-05-27 23:28:05');

-- ----------------------------
-- Table structure for `ls_passport`
-- ----------------------------
DROP TABLE IF EXISTS `ls_passport`;
CREATE TABLE `ls_passport` (
  `pass_port_id` int(11) NOT NULL AUTO_INCREMENT,
  `user_id` varchar(36) DEFAULT '' COMMENT '用户ID',
  `user_name` varchar(50) DEFAULT NULL COMMENT '用户名称',
  `name` varchar(50) NOT NULL DEFAULT '' COMMENT '昵称，QQ或微博名字',
  `alias` varchar(100) NOT NULL DEFAULT '' COMMENT '别名',
  `props` varchar(255) DEFAULT NULL COMMENT '属性',
  `create_time` datetime DEFAULT NULL COMMENT '建立时间',
  PRIMARY KEY (`pass_port_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='通行证，记录会员与其他社区的帐户关联关系';

-- ----------------------------
-- Records of ls_passport
-- ----------------------------

-- ----------------------------
-- Table structure for `ls_pay_type`
-- ----------------------------
DROP TABLE IF EXISTS `ls_pay_type`;
CREATE TABLE `ls_pay_type` (
  `pay_id` int(11) NOT NULL AUTO_INCREMENT COMMENT 'ID',
  `user_name` varchar(50) NOT NULL DEFAULT '' COMMENT '用户名称',
  `pay_type_id` varchar(10) NOT NULL DEFAULT '0' COMMENT '付款方式ID',
  `pay_type_name` varchar(50) DEFAULT NULL COMMENT '付款方式',
  `partner` varchar(100) DEFAULT NULL COMMENT '供应商名称',
  `validate_key` varchar(100) DEFAULT NULL COMMENT '验证码',
  `seller_email` varchar(100) DEFAULT NULL COMMENT '签约支付宝账号或卖家收款支付宝帐户',
  `memo` varchar(100) DEFAULT NULL COMMENT '备注',
  PRIMARY KEY (`pay_id`),
  UNIQUE KEY `uni_user_name_pay_type_id` (`user_name`,`pay_type_id`),
  CONSTRAINT `fk_pay_type_user` FOREIGN KEY (`user_name`) REFERENCES `ls_user` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=26 DEFAULT CHARSET=utf8 COMMENT='付款方式';

-- ----------------------------
-- Records of ls_pay_type
-- ----------------------------
INSERT INTO `ls_pay_type` VALUES ('15', '360buy', 'PGA', '货到付款', '', '', '', '');
INSERT INTO `ls_pay_type` VALUES ('16', '360buy', 'ADP', '支付宝直接支付', '2088002846752758', '', 'gmhwq@126.com', '支付宝直接支付');
INSERT INTO `ls_pay_type` VALUES ('17', '360buy', 'ALP', '支付宝担保支付', '2088002846752758', '', 'gmhwq@126.com', '支付宝');
INSERT INTO `ls_pay_type` VALUES ('18', 'darkaye6', 'PGA', '货到付款', '', '', '', '');
INSERT INTO `ls_pay_type` VALUES ('19', '360buy', 'PAP', 'PAYPAL支付', 'mhwq-facilitator@126.com1', '', 'mhwq-facilitator@126.com1', '');
INSERT INTO `ls_pay_type` VALUES ('20', '360buy', 'TNP', '财付通担保支付', '1217309401', '', '15151191@qq.com', '');
INSERT INTO `ls_pay_type` VALUES ('21', '360buy', 'TDP', '财付通即时支付', '1217309401', '', '15151191@qq.com', '');
INSERT INTO `ls_pay_type` VALUES ('22', 'test001', 'ALP', '支付宝担保支付', '23424', '2424', '234', '234234');
INSERT INTO `ls_pay_type` VALUES ('23', 'test001', 'PGA', '货到付款', '', '', '', '');
INSERT INTO `ls_pay_type` VALUES ('24', 'legendshop', 'PGA', '货到付款', '', '', '', '');
INSERT INTO `ls_pay_type` VALUES ('25', 'legendshop', 'ALP', '支付宝担保支付', '', '', '', '');

-- ----------------------------
-- Table structure for `ls_perm`
-- ----------------------------
DROP TABLE IF EXISTS `ls_perm`;
CREATE TABLE `ls_perm` (
  `role_id` varchar(36) NOT NULL DEFAULT '' COMMENT '角色ID',
  `function_id` varchar(36) NOT NULL DEFAULT '' COMMENT '权限ID',
  PRIMARY KEY (`role_id`,`function_id`),
  KEY `fk_perm_function` (`function_id`),
  CONSTRAINT `fk_perm_function` FOREIGN KEY (`function_id`) REFERENCES `ls_func` (`id`),
  CONSTRAINT `fk_perm_role` FOREIGN KEY (`role_id`) REFERENCES `ls_role` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='权限表';

-- ----------------------------
-- Records of ls_perm
-- ----------------------------
INSERT INTO `ls_perm` VALUES ('1', '33');
INSERT INTO `ls_perm` VALUES ('2', '33');
INSERT INTO `ls_perm` VALUES ('1', '34');
INSERT INTO `ls_perm` VALUES ('3', '34');
INSERT INTO `ls_perm` VALUES ('1', '402882833a362b9b013a3633eda70003');
INSERT INTO `ls_perm` VALUES ('2', '402882833a362b9b013a3633eda70003');
INSERT INTO `ls_perm` VALUES ('402882833a362b9b013a3632be8f0001', '402882833a362b9b013a3633eda70003');
INSERT INTO `ls_perm` VALUES ('1', '40289e4a3eeb5c75013eeb6cc9cb0001');
INSERT INTO `ls_perm` VALUES ('2', '40289e4a3eeb5c75013eeb6cc9cb0001');
INSERT INTO `ls_perm` VALUES ('402882833a362b9b013a3632be8f0001', '40289e4a3eeb5c75013eeb6cc9cb0001');
INSERT INTO `ls_perm` VALUES ('402882833a362b9b013a363356640002', '40289e4a3eeb5c75013eeb6cc9cb0001');
INSERT INTO `ls_perm` VALUES ('b2725a-123d088deb0--8000', '40289e4a3eeb5c75013eeb6cc9cb0001');
INSERT INTO `ls_perm` VALUES ('1', '40289e4a3eeb5c75013eeb800dce0002');
INSERT INTO `ls_perm` VALUES ('2', '40289e4a3eeb5c75013eeb800dce0002');
INSERT INTO `ls_perm` VALUES ('402882833a362b9b013a363356640002', '40289e4a3eeb5c75013eeb800dce0002');
INSERT INTO `ls_perm` VALUES ('1', '40289e4a3eeb5c75013eeb80d8fc0004');
INSERT INTO `ls_perm` VALUES ('2', '40289e4a3eeb5c75013eeb80d8fc0004');
INSERT INTO `ls_perm` VALUES ('1', '40289e4a3eeb5c75013eeb92a20d0005');
INSERT INTO `ls_perm` VALUES ('2', '40289e4a3eeb5c75013eeb92a20d0005');
INSERT INTO `ls_perm` VALUES ('1', '40289e4d40472167014047a20a9e0006');
INSERT INTO `ls_perm` VALUES ('1', '40289e4d40472167014047a360b40007');
INSERT INTO `ls_perm` VALUES ('1', '4d28c9-123d088deb0--7fff');
INSERT INTO `ls_perm` VALUES ('b2725a-123d088deb0--8000', '4d28c9-123d088deb0--7fff');
INSERT INTO `ls_perm` VALUES ('1', 'f02c8a-123b38511a9--8000');
INSERT INTO `ls_perm` VALUES ('5b91b-12ef588b866--8000', 'f02c8a-123b38511a9--8000');

-- ----------------------------
-- Table structure for `ls_plugin`
-- ----------------------------
DROP TABLE IF EXISTS `ls_plugin`;
CREATE TABLE `ls_plugin` (
  `plugin_id` varchar(36) NOT NULL DEFAULT '' COMMENT '插件ID',
  `plugin_version` varchar(50) DEFAULT NULL COMMENT '插件版本',
  `provider` varchar(20) DEFAULT NULL COMMENT '作者',
  `status` varchar(255) DEFAULT NULL COMMENT '状态',
  `is_required` int(1) NOT NULL DEFAULT '0' COMMENT '是否必须重启',
  `description` varchar(50) DEFAULT NULL COMMENT '描述',
  PRIMARY KEY (`plugin_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='系统插件';

-- ----------------------------
-- Records of ls_plugin
-- ----------------------------
INSERT INTO `ls_plugin` VALUES ('advanceSearch', '3.0.5.0', 'LegendShop', 'Y', '1', '高级搜索');
INSERT INTO `ls_plugin` VALUES ('group', '3.0.5.0', 'LegendShop', 'Y', '1', '团购系统');
INSERT INTO `ls_plugin` VALUES ('multishop', '3.0.5.0', 'LegendShop', 'Y', '1', '多用户商城支持');
INSERT INTO `ls_plugin` VALUES ('payment', '3.0.5.0', 'LegendShop', 'Y', '1', '支付模块');
INSERT INTO `ls_plugin` VALUES ('templetRed', '3.0.5.0', 'LegendShop', 'Y', '1', '红色模版');
INSERT INTO `ls_plugin` VALUES ('usercenter', '3.0.5.0', 'LegendShop', 'Y', '1', '用户中心');
INSERT INTO `ls_plugin` VALUES ('usermanager', '3.0.5.0', 'LegendShop', 'Y', '1', '用户权限管理');

-- ----------------------------
-- Table structure for `ls_prod`
-- ----------------------------
DROP TABLE IF EXISTS `ls_prod`;
CREATE TABLE `ls_prod` (
  `prod_id` int(11) NOT NULL AUTO_INCREMENT COMMENT '产品ID',
  `sort_id` int(11) DEFAULT NULL COMMENT '一级分类',
  `nsort_id` int(11) DEFAULT NULL COMMENT '二级分类',
  `sub_nsort_id` int(11) DEFAULT NULL COMMENT '三级分类',
  `global_sort` int(11) DEFAULT NULL COMMENT '全局商城一级分类',
  `global_nsort` int(11) DEFAULT NULL COMMENT '全局商城二级分类',
  `global_subsort` int(11) DEFAULT NULL COMMENT '全局商城三级分类',
  `global_brand` int(11) DEFAULT NULL COMMENT '全局商城的品牌',
  `model_id` varchar(50) DEFAULT NULL COMMENT '型号',
  `name` varchar(80) NOT NULL DEFAULT '' COMMENT '商品名称',
  `price` double(15,3) DEFAULT NULL COMMENT '原价',
  `cash` double(15,3) DEFAULT NULL COMMENT '现价',
  `proxy_price` double(15,3) DEFAULT NULL COMMENT '代理价',
  `carriage` int(11) DEFAULT NULL COMMENT '运费',
  `brief` varchar(120) DEFAULT '' COMMENT '简要描述',
  `content` text COMMENT '详细描述',
  `views` int(11) NOT NULL DEFAULT '0' COMMENT '观看人数',
  `buys` int(11) NOT NULL DEFAULT '0' COMMENT '已经销售数量',
  `comments` int(11) NOT NULL DEFAULT '0' COMMENT '评论数',
  `rec_date` datetime DEFAULT NULL COMMENT '录入时间',
  `small_pic` varchar(255) DEFAULT NULL COMMENT '商品小图片',
  `use_small_pic` char(1) DEFAULT NULL COMMENT '是否使用小图片',
  `pic` varchar(255) NOT NULL DEFAULT '' COMMENT '商品图片',
  `is_commend` char(1) DEFAULT NULL COMMENT '是否精品推荐',
  `is_hot` char(1) DEFAULT NULL COMMENT '是否热门产品',
  `status` int(1) DEFAULT NULL,
  `modify_date` datetime NOT NULL DEFAULT '0000-00-00 00:00:00' COMMENT '修改时间',
  `user_id` varchar(36) NOT NULL DEFAULT '' COMMENT '用户ID',
  `user_name` varchar(100) NOT NULL DEFAULT '' COMMENT '所属用户名称',
  `start_date` datetime DEFAULT NULL COMMENT '开始有效时间',
  `end_date` datetime DEFAULT NULL COMMENT '结束有效时间',
  `stocks` int(11) DEFAULT '0' COMMENT '库存量',
  `prod_type` char(1) NOT NULL DEFAULT 'P',
  `key_word` varchar(255) DEFAULT NULL COMMENT '关键字',
  `attribute` text COMMENT '产品动态属性',
  `parameter` text COMMENT '商品动态参数',
  `brand_id` int(11) DEFAULT NULL COMMENT '品牌',
  `actual_stocks` int(11) DEFAULT '0' COMMENT '实际库存',
  PRIMARY KEY (`prod_id`),
  UNIQUE KEY `uni_id_username` (`prod_id`,`user_name`),
  KEY `fk_prod_sort` (`sort_id`),
  KEY `fk_prod_nsort` (`nsort_id`),
  KEY `fk_prod_brand` (`brand_id`),
  KEY `fk_prod_user` (`user_name`),
  KEY `index_product_status` (`is_commend`,`status`,`start_date`,`end_date`),
  CONSTRAINT `fk_prod_brand` FOREIGN KEY (`brand_id`) REFERENCES `ls_brand` (`brand_id`),
  CONSTRAINT `fk_prod_sort` FOREIGN KEY (`sort_id`) REFERENCES `ls_sort` (`sort_id`),
  CONSTRAINT `fk_prod_user` FOREIGN KEY (`user_name`) REFERENCES `ls_user` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=549 DEFAULT CHARSET=utf8 COMMENT='商品';

-- ----------------------------
-- Records of ls_prod
-- ----------------------------
INSERT INTO `ls_prod` VALUES ('273', '130', '514', '515', '55', '236', '120', null, 'LA40B550K1F', '三星（SAMSUNG）40英寸 全高清液晶电视LA40B550K1F', '8999.000', '5796.000', null, null, '', '<div class=\"ProInfo\">\r\n<p><font size=\"4\" color=\"#0000ff\"><font color=\"#ff0000\">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Full HD1080p 全高清画质<br />\r\n</font><input width=\"800\" type=\"image\" height=\"218\" src=\"/photoserver/photo/360buy/fckeditor/image/sanxingPS51D450A2/1314785555630138098.jpg\" longdesc=\"undefined\" /><br />\r\n<font color=\"#808080\"><font size=\"3\"><font color=\"#000000\"><font color=\"#000000\">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 三星液晶电视拥有 1920 &times; 1080 超高分辨率，带来清晰流畅且无闪烁的逐行扫描图像。</font><br />\r\n</font><strong><font size=\"4\" color=\"#0000ff\"><font color=\"#ff0000\">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 超级靓彩技术<br />\r\n</font><img width=\"520\" height=\"188\" alt=\"\" longdesc=\"undefined\" src=\"/photoserver/photo/360buy/fckeditor/image/sanxingPS51D450A2/1317704235271478539.jpg\" /><br />\r\n</font></strong><font size=\"4\" color=\"#0000ff\"><font color=\"#000000\"><font size=\"3\">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 采用开拓性的三维靓彩科技，同时实现红、绿、蓝三原色的色彩表现大幅提升，带来色阶的立体扩展，使色彩更加生动鲜活，画面无比亮丽动人。</font></font></font><strong><font size=\"4\" color=\"#0000ff\"><font color=\"#000000\"><font size=\"3\"><br />\r\n</font><font color=\"#0000ff\">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </font><font color=\"#ff0000\">幻彩晶虹设计</font><br />\r\n<img width=\"451\" height=\"241\" alt=\"\" src=\"/photoserver/photo/360buy/fckeditor/image/sanxing/1310136347888093234.png\" /><br />\r\n</font></font></strong><font size=\"4\" color=\"#0000ff\"><font color=\"#000000\">&nbsp;&nbsp;&nbsp;&nbsp; 喜欢幻彩晶虹 外观的绝不只是您一人，它已风靡全球。为了杜绝挥发性有机化合物 (VOC)，我们放弃了喷漆技术，转而采用双层注塑技术。另外，它 90% 的材料均可回收利用。我们相信，多年之后，您仍然会对它情有独钟。</font></font></font></font></font><font size=\"4\" color=\"#0000ff\"><font color=\"#808080\"><font size=\"3\"><strong><font size=\"4\" color=\"#0000ff\"><br />\r\n</font></strong></font></font></font></p>\r\n<p><font size=\"4\" color=\"#0000ff\"><font color=\"#808080\"><font size=\"3\"><img width=\"923\" height=\"272\" alt=\"\" src=\"/photoserver/photo/360buy/fckeditor/image/sanxingPS51D450A2/1317704696757644044.jpg\" /><br />\r\n</font></font></font><br />\r\n&nbsp;</p>\r\n<p>&nbsp;</p>\r\n<p><font color=\"#ff0000\"><strong>京东商城只提供该产品销售方面的服务，安装、维修等由该品牌厂家售后负责，具体联系方式如下：售后服务电话：400-810-5858 800-810-5858</strong></font></p>\r\n</div>\r\n<div class=\"State\">\r\n<h3>京东商城服务承诺:</h3>\r\n<div class=\"sbox_4\">京东商城向您保证所售商品均为正品行货，自带机打发票，与商品一起寄送。凭质保证书及京东商城发票，可享受全国联保服务，与您亲临商场选购的商品享受相同的质量保证。<br />\r\n京东商城还为您提供具有竞争力的商品价格和<a class=\"link_1\" target=\"_blank\" href=\"http://www.360buy.com/help/kdexpress.aspx\">免运费政策</a>，请您放心购买！</div>\r\n<h3>售后服务：</h3>\r\n<div class=\"sbox_4\"><br />\r\n京东商城特别推出延保通延展保修服务计划，无需支付任何额外的维修费用，不仅在厂家整机保修期基础上延长了商品的保修时间,还提供比厂家保修范围更广的保修项目。针对手机、笔记本、数码相机/摄像机、MP3/MP4/GPS还特有多项意外保障。如果您购买的被保商品发生故障，只需拨打24小时延保通热线：400-820-7988/800-820-7988。客户服务中心将为您安排一切维修服务.详细信息请点击<a href=\"http://market.360buy.com/hd/yanbao090702/ind.html\">http://market.360buy.com/hd/yanbao090702/ind.html</a><br />\r\n<br />\r\n保质期：一年质保 <br />\r\n本产品免费上门安装调试、免费上门检测和维修等售后服务，凭厂商提供的故障检测报告，享受7日内退货，15日内换货，15日以上在质保期内享受免费保修等三包服务！<br />\r\n您可以查询本品牌在各地售后服务中心的联系方式，<a class=\"link_1\" href=\"http://www.samsung.com/cn/support/repairlocation/ServiceLocationsMain.do\">请点击这儿查询......</a><br />\r\n售后服务电话：400-810-5858 800-810-5858<br />\r\n品牌官方网站：<a target=\"_blank\" href=\"http://www.samsung.com/cn/\">http://www.samsung.com/cn/</a></div>\r\n</div>\r\n<p>&nbsp;</p>', '464', '1', '1', '2009-12-30 00:06:16', null, 'N', '360buy/hw/pb1.jpg', 'Y', 'Y', '1', '2013-10-07 13:00:50', 'ff808081263df458012646d2bf3f0002', '360buy', null, null, '1000', 'P', '三星（SAMSUNG）40英寸 全高清液晶电视LA40B550K1F', null, null, null, '999');
INSERT INTO `ls_prod` VALUES ('274', null, '514', '515', '55', '236', '120', null, 'KDL-40W5500', '索尼（SONY）40英寸 全高清 液晶电视 KDL-40W5500', '12999.000', '6988.000', null, null, '', '<p>内置地面数字信号调谐器，这样无需再外接机顶盒便能接收到电视信号。 索尼售后安装费用说明： 按照索尼厂家规定自2009年<span style=\"color:#ff0000\">1</span>月<span style=\"color:#ff0000\">1</span>日起，索尼电视上门安装调试服务有以下变更： <span style=\"color:#ff0000\">1</span>. 底座分离机（电视机</p>', '346', '0', '3', '2009-12-30 20:39:48', null, 'N', '360buy/hw/sony01.jpg', 'Y', '', '1', '2013-10-07 13:01:18', 'ff808081263df458012646d2bf3f0002', '360buy', null, null, '1000', 'P', '索尼（SONY）40英寸 全高清 液晶电视 KDL-40W5500', null, null, null, '999');
INSERT INTO `ls_prod` VALUES ('275', '130', '514', '515', '55', '236', '120', null, 'LT42710FHD', '长虹（CHANGHONG）42英寸 全高清 液晶电视LT42710FHD', '5399.000', '4400.000', null, null, '', '<p>LCD即液晶的意思，T代表TV即电视机的意思。 二、产品功能介绍： <span style=\"color:#ff0000\">1</span>、核心卖点是HD-RM（42&ldquo;/47&ldquo;具备），长虹是首家推出高清RM/RMVB格式网络电影播放功能；国际标准720P高清电影</p>', '355', '0', '234', '2009-12-30 20:52:19', null, 'N', '360buy/hw/1262177539937_pb1.jpg', 'Y', '', '1', '2013-10-07 13:02:29', 'ff808081263df458012646d2bf3f0002', '360buy', null, null, '1997', 'P', '长虹（CHANGHONG）42英寸 全高清 液晶电视LT42710FHD', null, null, null, '1999');
INSERT INTO `ls_prod` VALUES ('276', '130', '514', '515', '55', '236', '120', null, '32LH30RC', 'LG 32英寸全高清液晶电视 32LH30RC', '4599.000', '3299.000', null, null, '', '<div class=\"ProInfo\">\r\n<p><strong><font color=\"#ff0000\">京东商城只提供该产品销售方面的服务，安装、维修等由该品牌厂家售后负责，具体联系方式如下：售后服务电话：400-819-9999</font></strong></p>\r\n<p># 商品名称：LG 32英寸全高清液晶电视 32LH30RC<br />\r\n# 生产厂家：LG<br />\r\n# 商品产地：中国大陆<br />\r\n# 商品毛重：12.1千克<br />\r\n# 上架时间：2009-7-14 14:52:32</p>\r\n</div>\r\n<div class=\"State\">\r\n<h3>京东商城服务承诺:</h3>\r\n<div class=\"sbox_4\">京东商城向您保证所售商品均为正品行货，自带机打发票，与商品一起寄送。凭质保证书及京东商城发票，可享受全国联保服务，与您亲临商场选购的商品享受相同的质量保证。<br />\r\n京东商城还为您提供具有竞争力的商品价格和<a class=\"link_1\" target=\"_blank\" href=\"http://www.360buy.com/help/kdexpress.aspx\">免运费政策</a>，请您放心购买！</div>\r\n<h3>售后服务：</h3>\r\n<div class=\"sbox_4\"><br />\r\n京东商城特别推出延保通延展保修服务计划，无需支付任何额外的维修费用，不仅在厂家整机保修期基础上延长了商品的保修时间,还提供比厂家保修范围更广的保修项目。针对手机、笔记本、数码相机/摄像机、MP3/MP4/GPS还特有多项意外保障。如果您购买的被保商品发生故障，只需拨打24小时延保通热线：400-820-7988/800-820-7988。客户服务中心将为您安排一切维修服务.详细信息请点击<a href=\"http://market.360buy.com/hd/yanbao090702/ind.html\">http://market.360buy.com/hd/yanbao090702/ind.html</a><br />\r\n<br />\r\n保质期：一年质保 主件两年 <br />\r\n本产品免费上门安装调试、免费上门检测和维修等售后服务，凭厂商提供的故障检测报告，享受7日内退货，15日内换货，15日以上在质保期内享受免费保修等三包服务！<br />\r\n您可以查询本品牌在各地售后服务中心的联系方式，<a class=\"link_1\" href=\"http://www.lg.com.cn/lgservice/lgservice.maintenance.index.laf\">请点击这儿查询......</a><br />\r\n售后服务电话：4008199999<br />\r\n品牌官方网站：<a target=\"_blank\" href=\"http://www.lg.com.cn/\">http://www.lg.com.cn</a><br />\r\n&nbsp;</div>\r\n</div>\r\n<div class=\"State\"><strong>声明:</strong>因厂家会在没有任何提前通知的情况下更改产品包装、产地或者一些附件，本司不能确保客户收到的货物与商城图片、产地、附件说明完全一致。只能确保为原厂正货！并且保证与当时市场上同样主流新品一致。若本商城没有及时更新，请大家谅解！</div>', '341', '0', '2', '2009-12-30 20:57:30', null, 'N', '360buy/hw/lglh30rc.jpg', 'Y', '', '1', '2013-10-07 13:03:18', 'ff808081263df458012646d2bf3f0002', '360buy', null, null, '2000', 'P', 'LG 32英寸全高清液晶电视 32LH30RC', null, null, null, '2000');
INSERT INTO `ls_prod` VALUES ('277', '130', '514', '515', '55', '236', '120', null, '32L05HR', '创维（Skyworth）32英寸液晶电视32L05HR（内置底座）', '3699.000', '2799.000', null, null, '', '<div class=\"ProInfo\"><font color=\"#ff0000\"><strong>京东商城只提供该产品销售方面的服务，安装、维修等由该品牌厂家售后负责，具体联系方式如下：创维客服热线：95105555（24小时金牌服务热线）</strong></font></div>\r\n<div class=\"ProInfo\">&nbsp;</div>\r\n<div class=\"ProInfo\"><font color=\"#ff0000\"><strong>\r\n<p>* 商品名称：创维（Skyworth）32英寸液晶电视32L05HR（内置底座）<br />\r\n* 生产厂家：创维<br />\r\n* 商品产地：中国大陆<br />\r\n* 商品毛重：13千克<br />\r\n* 上架时间：2009-5-7 14:54:00</p>\r\n</strong></font></div>\r\n<div class=\"State\">\r\n<h3>京东商城服务承诺:</h3>\r\n<div class=\"sbox_4\">京东商城向您保证所售商品均为正品行货，自带机打发票，与商品一起寄送。凭质保证书及京东商城发票，可享受全国联保服务，与您亲临商场选购的商品享受相同的质量保证。<br />\r\n京东商城还为您提供具有竞争力的商品价格和<a href=\"http://www.360buy.com/help/kdexpress.aspx\" target=\"_blank\" class=\"link_1\">免运费政策</a>，请您放心购买！</div>\r\n<h3>售后服务：</h3>\r\n<div class=\"sbox_4\"><br />\r\n京东商城特别推出延保通延展保修服务计划，无需支付任何额外的维修费用，不仅在厂家整机保修期基础上延长了商品的保修时间,还提供比厂家保修范围更广的保修项目。针对手机、笔记本、数码相机/摄像机、MP3/MP4/GPS还特有多项意外保障。如果您购买的被保商品发生故障，只需拨打24小时延保通热线：400-820-7988/800-820-7988。客户服务中心将为您安排一切维修服务.详细信息请点击<a href=\"http://market.360buy.com/hd/yanbao090702/ind.html\">http://market.360buy.com/hd/yanbao090702/ind.html</a><br />\r\n<br />\r\n保质期：整机一年，主件三年 <br />\r\n本产品免费上门安装调试、免费上门检测和维修等售后服务，凭厂商提供的故障检测报告，享受7日内退货，15日内换货，15日以上在质保期内享受免费保修等三包服务！<br />\r\n售后服务电话：95105555（24小时金牌服务热线）<br />\r\n品牌官方网站：<a href=\"http://www.skyworth.com/\" target=\"_blank\">http://www.skyworth.com</a><br />\r\n&nbsp;</div>\r\n</div>\r\n<div class=\"State\"><strong>声明:</strong>因厂家会在没有任何提前通知的情况下更改产品包装、产地或者一些附件，本司不能确保客户收到的货物与商城图片、产地、附件说明完全一致。只能确保为原厂正货！并且保证与当时市场上同样主流新品一致。若本商城没有及时更新，请大家谅解！</div>', '358', '0', '0', '2009-12-30 20:59:38', null, 'N', '360buy/hw/skyworth32l05hr.jpg', 'Y', '', '1', '2013-10-07 13:03:35', 'ff808081263df458012646d2bf3f0002', '360buy', null, null, '1000', 'P', '32L05HR', null, null, null, '1000');
INSERT INTO `ls_prod` VALUES ('278', '130', '514', '515', '55', '236', '120', null, 'TFT32L01HM', '创维（Skyworth）32英寸 高清 液晶电视 TFT32L01HM', '4999.000', '2388.000', null, null, '', '<p><img width=\"300\" height=\"225\" alt=\"\" src=\"/photoserver/photo//360buy/editor/image/213/1372559818347260523.jpg\" />六基色/画中画等功能.屏变科技 SRS 3D立体环绕声 Uplayer多媒体播放平台(U<img width=\"800\" height=\"600\" src=\"/photoserver/photo//360buy/editor/image/1372559214581437077.jpg\" alt=\"\" />SB2.0) 2路HDMI<span style=\"color:#ff0000\">1</span>.3高清多媒体接口 超高动态对比度5000：<span style=\"color:#ff0000\">1</span> 4ms动态影像无拖影 创维</p>', '490', '0', '0', '2009-12-30 21:04:25', null, 'N', '360buy/hw/skyworthtft32l01hm.jpg', 'Y', '', '1', '2013-10-07 13:03:50', 'ff808081263df458012646d2bf3f0002', '360buy', null, null, '1000', 'P', '创维（Skyworth）32英寸 高清 液晶电视 TFT32L01HM', '[{\"id\":\"尺寸\",\"items\":[{\"key\":\"32英寸\",\"value\":\"\"},{\"key\":\"43英寸\",\"value\":\"\"},{\"key\":\"48英寸\",\"value\":\"\"},{\"key\":\"55英寸\",\"value\":\"\"}],\"type\":\"Radio\"},{\"id\":\"大小\",\"items\":[{\"key\":\"S\",\"value\":\"\"},{\"key\":\"M\",\"value\":\"\"},{\"key\":\"L\",\"value\":\"\"}],\"type\":\"Radio\"},{\"id\":\"颜色\",\"items\":[{\"key\":\"红色\",\"value\":\"\"},{\"key\":\"蓝色\",\"value\":\"\"},{\"key\":\"黄色\",\"value\":\"\"},{\"key\":\"白色\",\"value\":\"\"}],\"type\":\"CheckBox\"}]', '[{\"id\":\"产品品牌\",\"items\":[{\"key\":\"产品品牌\",\"value\":\"\"}],\"type\":\"Text\"},{\"id\":\"产品型号\",\"items\":[{\"key\":\"产品型号\",\"value\":\"\"}],\"type\":\"Text\"},{\"id\":\"产品品类\",\"items\":[{\"key\":\"产品品类\",\"value\":\"\"}],\"type\":\"Text\"},{\"id\":\"屏幕尺寸\",\"items\":[{\"key\":\"屏幕尺寸\",\"value\":\"\"}],\"type\":\"Text\"},{\"id\":\"屏幕比例\",\"items\":[{\"key\":\"屏幕比例\",\"value\":\"\"}],\"type\":\"Text\"},{\"id\":\"面板类型\",\"items\":[{\"key\":\"面板类型\",\"value\":\"\"}],\"type\":\"Text\"},{\"id\":\"物理分辨率\",\"items\":[{\"key\":\"物理分辨率\",\"value\":\"\"}],\"type\":\"Text\"},{\"id\":\"支持格式\",\"items\":[{\"key\":\"支持格式\",\"value\":\"\"}],\"type\":\"Text\"}]', null, '1000');
INSERT INTO `ls_prod` VALUES ('279', '130', '514', '515', '55', '236', '120', null, '32PFL3409', '飞利浦（PHILLIPS ）32英寸高清液晶电视32PFL3409', '3999.000', '3099.000', null, null, '', '<p class=\"w100\" title=\"飞利浦（PHILIPS）42英寸全高清液晶电视42PFL3609\">&nbsp;<font color=\"#ff0000\"><strong>京东商城只提供该产品销售方面的服务，安装、维修等由该品牌厂家售后负责，具体联系方式如下：飞利浦售后电话：4008-800-008</strong></font></p>\r\n<div class=\"State\">\r\n<h3>京东商城服务承诺:</h3>\r\n<div class=\"sbox_4\">京东商城向您保证所售商品均为正品行货，自带机打发票，与商品一起寄送。凭质保证书及京东商城发票，可享受全国联保服务，与您亲临商场选购的商品享受相同的质量保证。<br />\r\n京东商城还为您提供具有竞争力的商品价格和<a class=\"link_1\" target=\"_blank\" href=\"http://www.360buy.com/help/kdexpress.aspx\">免运费政策</a>，请您放心购买！</div>\r\n<h3>售后服务：</h3>\r\n<div class=\"sbox_4\"><br />\r\n京东商城特别推出延保通延展保修服务计划，无需支付任何额外的维修费用，不仅在厂家整机保修期基础上延长了商品的保修时间,还提供比厂家保修范围更广的保修项目。针对手机、笔记本、数码相机/摄像机、MP3/MP4/GPS还特有多项意外保障。如果您购买的被保商品发生故障，只需拨打24小时延保通热线：400-820-7988/800-820-7988。客户服务中心将为您安排一切维修服务.详细信息请点击<a href=\"http://market.360buy.com/hd/yanbao090702/ind.html\">http://market.360buy.com/hd/yanbao090702/ind.html</a><br />\r\n一年质保 <br />\r\n本产品免费上门安装调试、免费上门检测和维修等售后服务，凭厂商提供的故障检测报告，享受7日内退货，15日内换货，15日以上在质保期内享受免费保修等三包服务！<br />\r\n售后服务电话：400-820-7988/800-820-7988<br />\r\n品牌官方网站：<a target=\"_blank\" href=\"http://www.philips.com.cn/\">http://www.philips.com.cn</a><br />\r\n&nbsp;</div>\r\n</div>\r\n<div class=\"State\"><strong>声明:</strong>因厂家会在没有任何提前通知的情况下更改产品包装、产地或者一些附件，本司不能确保客户收到的货物与商城图片、产地、附件说明完全一致。只能确保为原厂正货！并且保证与当时市场上同样主流新品一致。若本商城没有及时更新，请大家谅解！</div>', '479', '5', '0', '2009-12-30 21:09:23', null, 'N', '360buy/hw/phillips32pfl3409.jpg', 'Y', '', '1', '2013-11-20 01:22:46', 'ff808081263df458012646d2bf3f0002', '360buy', null, null, '1500', 'P', '飞利浦（PHILLIPS ）32英寸高清液晶电视32PFL3409', null, null, null, '1500');
INSERT INTO `ls_prod` VALUES ('280', '130', '514', '515', '55', '236', '120', null, '42PFL7403/93A', '飞利浦（Philips）42英寸 全高清 液晶电视 42PFL7403/93A（红色 龙纹纪念版）', '8999.000', '6499.000', null, null, '', '<div class=\"ProInfo\">\r\n<p><span style=\"color: rgb(34,34,34); font-size: 9pt\">飞利浦</span><span style=\"color: rgb(34,34,34); font-size: 9pt\">42PFL7403A</span><span style=\"color: rgb(34,34,34); font-size: 9pt\">既然是高端机型，其技术参数自然比较出色，全系列都实现了全高清化，并运用了最新的逐点高清</span><span style=\"color: rgb(34,34,34); font-size: 9pt\">3</span><span style=\"color: rgb(34,34,34); font-size: 9pt\">代引擎，同时</span><span style=\"color: rgb(34,34,34); font-size: 9pt\">100Hz</span><span style=\"color: rgb(34,34,34); font-size: 9pt\">倍频和高清数码自然动感技术也没有缺少，其画质表现有了坚实的保证。飞利浦</span><span style=\"color: rgb(34,34,34); font-size: 9pt\">7</span><span style=\"color: rgb(34,34,34); font-size: 9pt\">系列和</span><span style=\"color: rgb(34,34,34); font-size: 9pt\">5</span><span style=\"color: rgb(34,34,34); font-size: 9pt\">系列的外观几乎没有区别，重新设计过的外观时尚简约，并采用了类似于索尼的悬浮设计理念，机身边框被一圈水晶般透明的塑料材质所包围，同时该款纪念版电视采用通体吉祥红色再配以金色飞龙盘绕，整机显得晶莹剔透，动感十足既然是快速评测，常规的评测项目都有了一定缩减，我们主要是看看飞利浦液晶电视</span><span style=\"color: rgb(34,34,34); font-size: 9pt\">42PFL7403/93</span><span style=\"color: rgb(34,34,34); font-size: 9pt\">的实际影像表现。基础测试只保留三原色还原测试，通过屏摄图可以看到，飞利浦</span><span style=\"color: rgb(34,34,34); font-size: 9pt\">42PFL7403</span><span style=\"color: rgb(34,34,34); font-size: 9pt\">能够较准确的还原红绿蓝三色，色相比较饱满纯正，鲜艳又不失厚重感，不过屏幕四边亮度稍有不足，但对整体显示影响不大。下面来看看飞利浦液晶电视</span><span style=\"color: rgb(34,34,34); font-size: 9pt\">42PFL7403/93</span><span style=\"color: rgb(34,34,34); font-size: 9pt\">通过</span><span style=\"color: rgb(34,34,34); font-size: 9pt\">HDMI</span><span style=\"color: rgb(34,34,34); font-size: 9pt\">连接</span><span style=\"color: rgb(34,34,34); font-size: 9pt\">PS3</span><span style=\"color: rgb(34,34,34); font-size: 9pt\">播放高清视频的效果。视频片段强烈的明暗转换和丰富的色彩元素，对液晶电视的整体图像控制能力是有效考验。飞利浦</span><span style=\"color: rgb(34,34,34); font-size: 9pt\">42PFL7403</span><span style=\"color: rgb(34,34,34); font-size: 9pt\">的对于画面的把握感觉张弛有度，收放自如，配合飞利浦一贯画面清丽的特色，效果很是令人满意。在表现非洲大草原野生动物的场景时，无论是野兽的毛发、蜥蜴的角质嶙峋的皮肤，飞利浦</span><span style=\"color: rgb(34,34,34); font-size: 9pt\">42PFL7403</span><span style=\"color: rgb(34,34,34); font-size: 9pt\">都表达得比较到位，画面清晰细致。而在画面快速切换的飞机场景中，画面细腻流畅，拖尾现象几乎感受不到　</span><span style=\"color: rgb(34,34,34); font-size: 9pt\"><br />\r\n</span><span style=\"color: rgb(34,34,34); font-size: 9pt\">注：飞利浦液晶电视标配是底座，厂方免费上门安装调试</span><span style=\"color: rgb(34,34,34); font-size: 9pt\">，用户需挂架，由厂方带挂架上门安装调试共收费</span><span style=\"color: rgb(34,34,34); font-size: 9pt\">100</span><span style=\"color: rgb(34,34,34); font-size: 9pt\">元</span><span style=\"color: rgb(34,34,34); font-size: 9pt\">/</span><span style=\"color: rgb(34,34,34); font-size: 9pt\">台（含挂架材料费）。</span><span style=\"color: rgb(34,34,34); font-size: 9pt\"><br />\r\n</span><span style=\"color: rgb(34,34,34); font-size: 9pt\">飞利浦客服电话</span><span style=\"color: rgb(34,34,34); font-size: 9pt\">400-880-0008</span></p>\r\n<br />\r\n<font color=\"#ff0000\"><strong>京东商城只提供该产品销售方面的服务，安装、维修等由该品牌厂家售后负责，具体联系方式如下：飞利浦售后电话：4008-800-008</strong></font></div>\r\n<div class=\"State\">\r\n<h3>京东商城服务承诺:</h3>\r\n<div class=\"sbox_4\">京东商城向您保证所售商品均为正品行货，自带机打发票，与商品一起寄送。凭质保证书及京东商城发票，可享受全国联保服务，与您亲临商场选购的商品享受相同的质量保证。<br />\r\n京东商城还为您提供具有竞争力的商品价格和<a class=\"link_1\" target=\"_blank\" href=\"http://www.360buy.com/help/kdexpress.aspx\">免运费政策</a>，请您放心购买！</div>\r\n<h3>售后服务：</h3>\r\n<div class=\"sbox_4\"><br />\r\n京东商城特别推出延保通延展保修服务计划，无需支付任何额外的维修费用，不仅在厂家整机保修期基础上延长了商品的保修时间,还提供比厂家保修范围更广的保修项目。针对手机、笔记本、数码相机/摄像机、MP3/MP4/GPS还特有多项意外保障。如果您购买的被保商品发生故障，只需拨打24小时延保通热线：400-820-7988/800-820-7988。客户服务中心将为您安排一切维修服务.详细信息请点击<a href=\"http://market.360buy.com/hd/yanbao090702/ind.html\">http://market.360buy.com/hd/yanbao090702/ind.html</a><br />\r\n<br />\r\n本产品免费上门安装调试、免费上门检测和维修等售后服务，凭厂商提供的故障检测报告，享受7日内退货，15日内换货，15日以上在质保期内享受免费保修等三包服务！<br />\r\n售后服务电话：4008-800-008<br />\r\n品牌官方网站：<a target=\"_blank\" href=\"http://www.philips.com.cn/\">http://www.philips.com.cn/</a><br />\r\n&nbsp;</div>\r\n</div>\r\n<div class=\"State\"><strong>声明:</strong>因厂家会在没有任何提前通知的情况下更改产品包装、产地或者一些附件，本司不能确保客户收到的货物与商城图片、产地、附件说明完全一致。只能确保为原厂正货！并且保证与当时市场上同样主流新品一致。若本商城没有及时更新，请大家谅解！</div>', '342', '0', '0', '2009-12-30 21:14:17', null, 'N', '360buy/hw/philips42pfl740393a.jpg', 'Y', '', '1', '2013-08-09 23:02:02', 'ff808081263df458012646d2bf3f0002', '360buy', null, null, '0', 'P', '飞利浦（Philips）42英寸 全高清 液晶电视 42PFL7403/93A（红色 龙纹纪念版）', null, null, '44', null);
INSERT INTO `ls_prod` VALUES ('281', '130', '514', '515', '55', '236', '120', null, 'LA32B350F1', '三星（SAMSUNG）32英寸 高清液晶电视LA32B350F1', '4199.000', '3099.000', null, '100', '', '<p>&nbsp;</p>\r\n<p align=\"center\">&nbsp;</p>\r\n<p align=\"center\"><span style=\"color: #ff0000\"><a href=\"http://market.360buy.com/marketpm/billioncoupons/index.shtml\"><strong><font size=\"3\" color=\"#ff0000\"><img width=\"750\" height=\"211\" src=\"/photoserver/photo/360buy/fckeditor/image/sanxing/1317704092127897070.jpg\" alt=\"\" /></font></strong></a></span></p>\r\n<p align=\"center\"><span style=\"color: #ff0000\">温馨提示：本品牌厂商提供上门安装、维修等售后服务，售后服务电话：400-810-5858&nbsp;&nbsp;&nbsp;&nbsp; 800-810-5858。您可在订单完成后拨打京东客服（400-606-5500），客服人员可代您预约厂商上门安装，如您所在地区不支持400电话，可拨打0527-88105500。<br />\r\n<img width=\"757\" border=\"0\" height=\"264\" src=\"/photoserver/photo/360buy/fckeditor/image/sanxing/1310135897822896947.png\" alt=\"\" /></span></p>\r\n<p align=\"center\"><span style=\"color: #ff0000\">三星所有3D型号商品包装内自带三星原厂3D眼镜2副，非3D型号无3D眼镜，收货时请您仔细核对，如您购买的3D型号商品包装内无3D眼镜，您可在预约安装时拨打售后服务电话：400-810-5858、800-810-5858申请补发，三星售后安装人员会在上门安装时补送2副三星原厂3D眼镜；或者您可通过拨打京东客服电话400-606-5500，由京东客服帮您申请补发2副三星原厂3D眼镜，由此给您带来不便表示诚挚歉意，请您谅解！我们会尽快帮您补发</span></p>\r\n<p align=\"center\"><a href=\"http://idigger.allyes.com/main/c?db=idiggerbjsem&amp;bid=0,0,0&amp;cid=-10,0,0&amp;sid=0&amp;kv=kvid|12415107&amp;show=ignore&amp;url=http://wop.360buy.com/p278.html\"><img width=\"800\" border=\"0\" height=\"218\" src=\"/photoserver/photo/360buy/fckeditor/image/sanxingPS51D450A2/1314785555630138098.jpg\" alt=\"\" /></a></p>\r\n<p><br />\r\n<table width=\"750\" border=\"0\" align=\"center\" cellspacing=\"0\" cellpadding=\"0\">\r\n    <tbody>\r\n        <tr>\r\n            <td><img width=\"766\" border=\"0\" height=\"51\" src=\"/photoserver/photo/360buy/fckeditor/image/sanxingPS51D450A2/1314785599076961723.gif\" alt=\"\" /></td>\r\n        </tr>\r\n    </tbody>\r\n</table>\r\n<table width=\"750\" border=\"0\" align=\"center\" cellspacing=\"0\" cellpadding=\"0\">\r\n    <tbody>\r\n        <tr>\r\n            <td>\r\n            <p align=\"center\"><img width=\"520\" border=\"0\" height=\"188\" src=\"/photoserver/photo/360buy/fckeditor/image/sanxingPS51D450A2/1317704235271478539.jpg\" alt=\"\" /></p>\r\n            </td>\r\n        </tr>\r\n    </tbody>\r\n</table>\r\n<table width=\"750\" border=\"0\" align=\"center\" height=\"242\" cellspacing=\"0\" cellpadding=\"0\">\r\n    <tbody>\r\n        <tr>\r\n            <td colspan=\"2\"><img width=\"767\" border=\"0\" height=\"51\" src=\"/photoserver/photo/360buy/fckeditor/image/jingdong/1313906143257557450.gif\" alt=\"\" /></td>\r\n        </tr>\r\n        <tr>\r\n            <td width=\"473\" rowspan=\"2\">\r\n            <p align=\"center\"><img width=\"430\" border=\"0\" height=\"187\" src=\"/photoserver/photo/360buy/fckeditor/image/sanxingPS51D450A2/1314785784166070228.png\" alt=\"\" /></p>\r\n            </td>\r\n            <td width=\"450\">\r\n            <p><img width=\"256\" border=\"0\" height=\"74\" src=\"/photoserver/photo/360buy/fckeditor/image/sanxingPS51D450A2/1314785765518986826.png\" alt=\"\" /></p>\r\n            </td>\r\n        </tr>\r\n        <tr>\r\n            <td>\r\n            <div style=\"padding-bottom: 7px; line-height: 1.5em; padding-left: 15px; padding-right: 15px; font-family: Arial, Helvetica, sans-serif; font-size: 15px; padding-top: 7px\">三星液晶电视全新推出靓芯图像处理引擎技术，在还原色彩真实的同实，将超高动态对比度也发挥到至佳状态。即使是微小的细节也可以逼真呈现，让色彩表现更艳丽，图像更逼真。</div>\r\n            </td>\r\n        </tr>\r\n    </tbody>\r\n</table>\r\n<table width=\"750\" border=\"0\" align=\"center\" cellspacing=\"0\" cellpadding=\"0\">\r\n    <tbody>\r\n        <tr>\r\n            <td colspan=\"2\">&nbsp;</td>\r\n        </tr>\r\n        <tr>\r\n            <td width=\"664\">\r\n            <p><img width=\"444\" border=\"0\" height=\"99\" src=\"/photoserver/photo/360buy/fckeditor/image/sanxingPS51D450A2/1317704358796395550.jpg\" alt=\"\" /></p>\r\n            </td>\r\n            <td width=\"259\" rowspan=\"2\"><img width=\"477\" border=\"0\" height=\"290\" src=\"/photoserver/photo/360buy/fckeditor/image/sanxingPS51D450A2/1317704405660835513.jpg\" alt=\"\" /></td>\r\n        </tr>\r\n        <tr>\r\n            <td>\r\n            <div style=\"padding-bottom: 7px; line-height: 1.5em; padding-left: 15px; padding-right: 15px; font-family: Arial, Helvetica, sans-serif; font-size: 15px; padding-top: 7px\">三星将全新尖端技术-CMR带到您身边，CMR(Clear Motion Rate)新睿动感技术作为衡量运动画面的新标准，将为您带来全新的动感画面新体验。CMR新睿动感技术由电视屏幕响应时间、背光源闪烁速度以及芯片对图像的处理速度组成。通过对输入图像信号进行综合处理，使您可以欣赏到更加流程平滑的高速动态画面。</div>\r\n            </td>\r\n        </tr>\r\n    </tbody>\r\n</table>\r\n<table width=\"750\" border=\"0\" align=\"center\" height=\"298\" cellspacing=\"0\" cellpadding=\"0\">\r\n    <tbody>\r\n        <tr>\r\n            <td colspan=\"2\"><img width=\"753\" border=\"0\" height=\"45\" src=\"/photoserver/photo/360buy/fckeditor/image/jingdong/1314784412504127723.jpg\" alt=\"\" /></td>\r\n        </tr>\r\n        <tr>\r\n            <td width=\"459\" rowspan=\"2\">\r\n            <p><img width=\"421\" border=\"0\" height=\"247\" src=\"/photoserver/photo/360buy/fckeditor/image/sanxingPS51D450A2/1314786029181742116.png\" alt=\"\" /></p>\r\n            </td>\r\n            <td width=\"464\">\r\n            <p><img width=\"295\" border=\"0\" height=\"79\" src=\"/photoserver/photo/360buy/fckeditor/image/sanxingPS51D450A2/1314785852760658688.png\" alt=\"\" /></p>\r\n            </td>\r\n        </tr>\r\n        <tr>\r\n            <td height=\"80\">\r\n            <div style=\"padding-bottom: 7px; line-height: 1.5em; padding-left: 15px; padding-right: 15px; font-family: Arial, Helvetica, sans-serif; font-size: 15px; padding-top: 7px\">三星液晶电视拥有1920x1080超高分辨率，带来清晰流畅且无闪烁的逐行扫描图像。一气呵成，尽情浑然一体的视觉感官！</div>\r\n            </td>\r\n        </tr>\r\n    </tbody>\r\n</table>\r\n<table width=\"750\" border=\"0\" align=\"center\" cellspacing=\"0\" cellpadding=\"0\">\r\n    <tbody>\r\n        <tr>\r\n            <td colspan=\"2\">&nbsp;</td>\r\n        </tr>\r\n        <tr>\r\n            <td width=\"664\">\r\n            <p><img width=\"343\" border=\"0\" height=\"75\" src=\"/photoserver/photo/360buy/fckeditor/image/sanxingPS51D450A2/1314785740309469086.png\" alt=\"\" /></p>\r\n            </td>\r\n            <td width=\"259\" rowspan=\"2\">\r\n            <div align=\"center\"><img width=\"451\" border=\"0\" height=\"241\" src=\"/photoserver/photo/360buy/fckeditor/image/sanxing/1310136347888093234.png\" alt=\"\" /></div>\r\n            </td>\r\n        </tr>\r\n        <tr>\r\n            <td>\r\n            <div style=\"padding-bottom: 7px; line-height: 1.5em; padding-left: 15px; padding-right: 15px; font-family: Arial, Helvetica, sans-serif; font-size: 15px; padding-top: 7px\">采用开拓性的三维靓彩抗美抗美科技，同事实现红、绿、蓝、青绿、紫红、黄六种颜色的色彩表现大幅度提升，带来色阶的立体扩展使色彩更加生动鲜活，画面无比亮丽动人。</div>\r\n            </td>\r\n        </tr>\r\n    </tbody>\r\n</table>\r\n<table width=\"750\" border=\"0\" align=\"center\" height=\"298\" cellspacing=\"0\" cellpadding=\"0\">\r\n    <tbody>\r\n        <tr>\r\n            <td colspan=\"2\">&nbsp;</td>\r\n        </tr>\r\n        <tr>\r\n            <td width=\"473\" rowspan=\"2\">\r\n            <p><img width=\"421\" border=\"0\" height=\"312\" src=\"/photoserver/photo/360buy/fckeditor/image/sanxingPS51D450A2/1314785885694207148.png\" alt=\"\" /></p>\r\n            </td>\r\n            <td width=\"450\">\r\n            <p><img width=\"295\" border=\"0\" height=\"79\" src=\"/photoserver/photo/360buy/fckeditor/image/sanxingPS51D450A2/1314785852760658688.png\" alt=\"\" /></p>\r\n            </td>\r\n        </tr>\r\n        <tr>\r\n            <td height=\"80\">\r\n            <div style=\"padding-bottom: 7px; line-height: 1.5em; padding-left: 15px; padding-right: 15px; font-family: Arial, Helvetica, sans-serif; font-size: 15px; padding-top: 7px\">全新数字噪声滤波器，在接收数字电视信号时，有效过滤噪声，消除移动噪点，让图像更清晰流畅，观赏电视心旷神怡。</div>\r\n            </td>\r\n        </tr>\r\n    </tbody>\r\n</table>\r\n<table width=\"789\" border=\"0\" align=\"center\" height=\"245\" cellspacing=\"0\" cellpadding=\"0\">\r\n    <tbody>\r\n        <tr>\r\n            <td colspan=\"2\"><img width=\"753\" border=\"0\" height=\"44\" src=\"/photoserver/photo/360buy/fckeditor/image/jingdong/1317704553963952467.gif\" alt=\"\" /></td>\r\n        </tr>\r\n        <tr>\r\n            <td width=\"473\" rowspan=\"2\">\r\n            <p><img width=\"484\" border=\"0\" height=\"264\" src=\"/photoserver/photo/360buy/fckeditor/image/sanxingPS51D450A2/1317704578869664885.jpg\" alt=\"\" /></p>\r\n            </td>\r\n            <td width=\"450\">\r\n            <p align=\"center\"><img width=\"444\" border=\"0\" height=\"113\" src=\"/photoserver/photo/360buy/fckeditor/image/sanxingPS51D450A2/1317704622583421753.jpg\" alt=\"\" /></p>\r\n            </td>\r\n        </tr>\r\n        <tr>\r\n            <td height=\"135\">\r\n            <div style=\"padding-bottom: 7px; line-height: 1.5em; padding-left: 15px; padding-right: 15px; font-family: Arial, Helvetica, sans-serif; font-size: 15px; padding-top: 7px\">通过三星电视的Anynet+控制系统，您可以只用一个电视遥控器就能操作DVD，家庭影院等多个数字设备，让您的生活更加便利快捷。</div>\r\n            </td>\r\n        </tr>\r\n    </tbody>\r\n</table>\r\n<table width=\"789\" border=\"0\" align=\"center\" cellspacing=\"0\" cellpadding=\"0\">\r\n    <tbody>\r\n        <tr>\r\n            <td colspan=\"2\">\r\n            <div align=\"center\">&nbsp;</div>\r\n            </td>\r\n        </tr>\r\n        <tr>\r\n            <td width=\"447\">\r\n            <div style=\"padding-bottom: 7px; line-height: 1.5em; padding-left: 15px; padding-right: 15px; font-family: Arial, Helvetica, sans-serif; font-size: 15px; padding-top: 7px\">兼容包括图片、MP3等各种播放模式，与家人朋友在大屏幕上共同分享照片与音乐。</div>\r\n            </td>\r\n            <td width=\"401\">\r\n            <div style=\"padding-bottom: 7px; line-height: 1.5em; padding-left: 15px; padding-right: 15px; font-family: Arial, Helvetica, sans-serif; font-size: 15px; padding-top: 7px\">丰富的端口带来更为广泛便捷的连接。多个HDMI以及USB端口，PC端口，兼容并轻松连接多种数字娱乐设备。</div>\r\n            </td>\r\n        </tr>\r\n        <tr>\r\n            <td colspan=\"2\">\r\n            <div align=\"center\">&nbsp;</div>\r\n            </td>\r\n        </tr>\r\n    </tbody>\r\n</table>\r\n</p>\r\n<div align=\"center\"><img width=\"923\" border=\"0\" height=\"272\" src=\"/photoserver/photo/360buy/fckeditor/image/sanxingPS51D450A2/1317704696757644044.jpg\" alt=\"\" /></div>', '540', '1', '0', '2009-12-30 21:19:18', null, 'N', '360buy/hw/LA32B350F1.jpg', 'Y', '', '0', '2013-08-09 23:04:09', 'ff808081263df458012646d2bf3f0002', '360buy', null, null, '0', 'P', '三星（SAMSUNG）32英寸 高清液晶电视LA32B350F1', '[{\"id\":\"颜色\",\"items\":[{\"key\":\"黑色\",\"value\":\"\"},{\"key\":\"银色\",\"value\":\"\"},{\"key\":\"灰色\",\"value\":\"\"}],\"type\":\"Select\"}]', '[{\"id\":\"产品品牌\",\"items\":[{\"key\":\"产品品牌\",\"value\":\"三星（SAMSUNG）\"}],\"type\":\"Text\"},{\"id\":\"产品型号\",\"items\":[{\"key\":\"产品型号\",\"value\":\"LA32B350F1 \"}],\"type\":\"Text\"},{\"id\":\"产品品类\",\"items\":[{\"key\":\"产品品类\",\"value\":\"液晶电视\"}],\"type\":\"Text\"},{\"id\":\"屏幕尺寸\",\"items\":[{\"key\":\"屏幕尺寸\",\"value\":\"32英寸\"}],\"type\":\"Text\"},{\"id\":\"屏幕比例\",\"items\":[{\"key\":\"屏幕比例\",\"value\":\"16：9\"}],\"type\":\"Text\"},{\"id\":\"面板类型\",\"items\":[{\"key\":\"面板类型\",\"value\":\"原装进口屏\"}],\"type\":\"Text\"},{\"id\":\"物理分辨率\",\"items\":[{\"key\":\"物理分辨率\",\"value\":\"1366*768\"}],\"type\":\"Text\"},{\"id\":\"支持格式\",\"items\":[{\"key\":\"支持格式\",\"value\":\"1080P\"}],\"type\":\"Text\"},{\"id\":\"商品名称\",\"items\":[{\"key\":\"商品名称\",\"value\":\"TCL 65寸 蓝光互联网电视 L65P10FBEG 网络首发 率先抢购旗舰版\"}],\"type\":\"Text\"},{\"id\":\"生产厂家\",\"items\":[{\"key\":\"生产厂家\",\"value\":\"TCL\"}],\"type\":\"Text\"},{\"id\":\"商品产地\",\"items\":[{\"key\":\"商品产地\",\"value\":\"中国大陆\"}],\"type\":\"Text\"},{\"id\":\"商品毛重\",\"items\":[{\"key\":\"商品毛重\",\"value\":\"59千克\"}],\"type\":\"Text\"}]', '37', null);
INSERT INTO `ls_prod` VALUES ('282', '130', '514', '515', '55', '236', '120', null, 'LT42710FHD', '长虹（CHANGHONG）42英寸 全高清 液晶电视LT42710FHD', '5399.000', '4400.000', null, null, '', '<p>代表TV即电视机的意思。 二、产品功能介绍： <span style=\"color:#ff0000\">1</span>、核心卖点是HD-RM（42&ldquo;/47&ldquo;具备），长虹是首家推出高清RM/RMVB格式网络电影播放功能；国际标准720P高清电影播放,继电视高清后又</p>', '341', '0', '0', '2009-12-30 21:22:52', null, 'N', '360buy/hw/LT42710FHD.jpg', 'Y', '', '1', '2013-08-09 23:06:30', 'ff808081263df458012646d2bf3f0002', '360buy', null, null, '0', 'P', '长虹（CHANGHONG）42英寸 全高清 液晶电视LT42710FHD', '[{\"id\":\"尺寸\",\"items\":[{\"key\":\"42寸\",\"value\":\"\"},{\"key\":\"36寸\",\"value\":\"\"},{\"key\":\"46寸\",\"value\":\"\"}],\"type\":\"Select\"}]', '[{\"id\":\"产品品牌\",\"items\":[{\"key\":\"产品品牌\",\"value\":\"长虹\"}],\"type\":\"Text\"},{\"id\":\"产品型号\",\"items\":[{\"key\":\"产品型号\",\"value\":\"LT42710FHD \"}],\"type\":\"Text\"},{\"id\":\"产品品类\",\"items\":[{\"key\":\"产品品类\",\"value\":\"液晶电视\"}],\"type\":\"Text\"},{\"id\":\"屏幕尺寸\",\"items\":[{\"key\":\"屏幕尺寸\",\"value\":\"42英寸\"}],\"type\":\"Text\"},{\"id\":\"屏幕比例\",\"items\":[{\"key\":\"屏幕比例\",\"value\":\"16：9\"}],\"type\":\"Text\"},{\"id\":\"面板类型\",\"items\":[{\"key\":\"面板类型\",\"value\":\"原装进口屏\"}],\"type\":\"Text\"},{\"id\":\"物理分辨率\",\"items\":[{\"key\":\"物理分辨率\",\"value\":\"1366*768\"}],\"type\":\"Text\"},{\"id\":\"支持格式\",\"items\":[{\"key\":\"支持格式\",\"value\":\"1080P\"}],\"type\":\"Text\"},{\"id\":\"商品名称\",\"items\":[{\"key\":\"商品名称\",\"value\":\"TCL 65寸 蓝光互联网电视 L65P10FBEG 网络首发 率先抢购旗舰版\"}],\"type\":\"Text\"},{\"id\":\"生产厂家\",\"items\":[{\"key\":\"生产厂家\",\"value\":\"TCL\"}],\"type\":\"Text\"},{\"id\":\"商品产地\",\"items\":[{\"key\":\"商品产地\",\"value\":\"中国大陆\"}],\"type\":\"Text\"},{\"id\":\"商品毛重\",\"items\":[{\"key\":\"商品毛重\",\"value\":\"59千克\"}],\"type\":\"Text\"}]', '41', null);
INSERT INTO `ls_prod` VALUES ('283', '130', '514', '515', '55', '236', '120', null, ' KLV-26S550A', '索尼（SONY）26英寸 高清 液晶电视 KLV-26S550A', '4199.000', '2795.000', null, '100', '', '<p>规定自2009年<span style=\"color:#ff0000\">1</span>月<span style=\"color:#ff0000\">1</span>日起，索尼电视上门安装调试服务有以下变更： <span style=\"color:#ff0000\">1</span>. 底座分离机（电视机和底座分离机型），厂方售后人员免费上门安装调试，该类电视包括以下型号（KLV-32S400A</p>', '340', '0', '0', '2009-12-30 21:42:16', null, 'N', '360buy/hw/KLV-26S550A.jpg', 'Y', '', '1', '2013-08-09 23:07:57', 'ff808081263df458012646d2bf3f0002', '360buy', null, null, '0', 'P', '索尼（SONY）26英寸 高清 液晶电视 KLV-26S550A', null, null, '40', null);
INSERT INTO `ls_prod` VALUES ('284', null, null, null, '55', '236', '120', null, '32LH20RC', 'LG 32英寸高清液晶电视 32LH20RC', '3698.000', '2788.000', null, null, '', '<p>&nbsp;<font color=\"#ff0000\"><strong>京东商城只提供该产品销售方面的服务，安装、维修等由该品牌厂家售后负责，具体联系方式如下：售后服务电话：400-819-9999</strong></font></p>\r\n<div class=\"State\">\r\n<h3>京东商城服务承诺:</h3>\r\n<div class=\"sbox_4\">京东商城向您保证所售商品均为正品行货，自带机打发票，与商品一起寄送。凭质保证书及京东商城发票，可享受全国联保服务，与您亲临商场选购的商品享受相同的质量保证。<br />\r\n京东商城还为您提供具有竞争力的商品价格和<a class=\"link_1\" target=\"_blank\" href=\"http://www.360buy.com/help/kdexpress.aspx\">免运费政策</a>，请您放心购买！</div>\r\n<h3>售后服务：</h3>\r\n<div class=\"sbox_4\"><br />\r\n京东商城特别推出延保通延展保修服务计划，无需支付任何额外的维修费用，不仅在厂家整机保修期基础上延长了商品的保修时间,还提供比厂家保修范围更广的保修项目。针对手机、笔记本、数码相机/摄像机、MP3/MP4/GPS还特有多项意外保障。如果您购买的被保商品发生故障，只需拨打24小时延保通热线：400-820-7988/800-820-7988。客户服务中心将为您安排一切维修服务.详细信息请点击<a href=\"http://market.360buy.com/hd/yanbao090702/ind.html\">http://market.360buy.com/hd/yanbao090702/ind.html</a><br />\r\n<br />\r\n保质期：整机一年，主件两年 <br />\r\n本产品免费上门安装调试、免费上门检测和维修等售后服务，凭厂商提供的故障检测报告，享受7日内退货，15日内换货，15日以上在质保期内享受免费保修等三包服务！<br />\r\n您可以查询本品牌在各地售后服务中心的联系方式，<a class=\"link_1\" href=\"http://www.lg.com.cn/lgservice/lgservice.maintenance.index.laf\">请点击这儿查询......</a><br />\r\n售后服务电话：4008199999<br />\r\n品牌官方网站：<a target=\"_blank\" href=\"http://www.lg.com.cn/\">http://www.lg.com.cn</a><br />\r\n&nbsp;</div>\r\n</div>\r\n<div class=\"State\"><strong>声明:</strong>因厂家会在没有任何提前通知的情况下更改产品包装、产地或者一些附件，本司不能确保客户收到的货物与商城图片、产地、附件说明完全一致。只能确保为原厂正货！并且保证与当时市场上同样主流新品一致。若本商城没有及时更新，请大家谅解！</div>\r\n<p>&nbsp;</p>', '303', '1', '0', '2009-12-31 21:08:29', null, null, '360buy/hw/LG32LH20RC.jpg', 'Y', null, '1', '2013-08-09 23:04:15', 'ff808081263df458012646d2bf3f0002', '360buy', null, null, '999', 'P', 'LG 32英寸高清液晶电视 32LH20RC', null, null, null, '996');
INSERT INTO `ls_prod` VALUES ('285', '130', '514', '515', '55', '236', '120', null, 'L26BH83', '冠捷（AOC）26英寸高清液晶电视L26BH83', '2999.000', '1699.000', null, '100', '', '<div class=\"ProInfo\">\r\n<h3 style=\"color: red\"><strong>&nbsp;京东商城只提供该产品销售方面的服务，安装、维修等由该品牌厂家售后负责， 32寸以下安装费100元，32寸（含）以上安装费150元，超出范围会收取远程费用，地区不同可能有差异，具体收费以当地为准，具体联系方式如下，售后服务电话：上海地区：021-64072323-8038 北京地区：15210871238</strong></h3>\r\n<p>&nbsp;*产品特性 <br />\r\n1.采用AOC准用翔龙引擎;<br />\r\n2.钻石级蓝晶屏;<br />\r\n3.宝石影像技术之边缘处理;<br />\r\n4.宝石影像技术之景深处理;<br />\r\n5.宝石影像技术之色彩处理;<br />\r\n6.宝石影像技术之图像优化对比;<br />\r\n*主要规格 <br />\r\n外壳工艺：蒸汽高光镜面注塑<br />\r\n显示屏：钻石级蓝晶屏<br />\r\n显示屏比例：16：9<br />\r\n分辨率：1366*768<br />\r\n屏幕对角线尺寸：26<br />\r\n无铅环保元器件<br />\r\n广色域增倩技术 WCG-CCFL<br />\r\n数字信号处理系统&nbsp;&nbsp; Faston Engine <br />\r\n视角处理系统&nbsp;&nbsp; 宽视角低色偏技术 <br />\r\n动态影像加速<br />\r\n声像同步<br />\r\n双3D亮彩还原<br />\r\n声音模式<br />\r\n3D环绕空间定位<br />\r\n自动音量调节<br />\r\nBBE VIVA＋音响系统<br />\r\n售后电话：8008581777<br />\r\n冠捷（AOC）电视售后安装由厂方负责，售后安装需收安装费，费用由厂方售后决定。</p>\r\n</div>\r\n<div class=\"State\">\r\n<h3>京东商城服务承诺:</h3>\r\n<div class=\"sbox_4\">京东商城向您保证所售商品均为正品行货，自带机打发票，与商品一起寄送。凭质保证书及京东商城发票，可享受全国联保服务，与您亲临商场选购的商品享受相同的质量保证。<br />\r\n京东商城还为您提供具有竞争力的商品价格和<a href=\"http://www.360buy.com/help/kdexpress.aspx\" target=\"_blank\" class=\"link_1\">免运费政策</a>，请您放心购买！</div>\r\n<h3>售后服务：</h3>\r\n<div class=\"sbox_4\"><br />\r\n京东商城特别推出延保通延展保修服务计划，无需支付任何额外的维修费用，不仅在厂家整机保修期基础上延长了商品的保修时间,还提供比厂家保修范围更广的保修项目。针对手机、笔记本、数码相机/摄像机、MP3/MP4/GPS还特有多项意外保障。如果您购买的被保商品发生故障，只需拨打24小时延保通热线：400-820-7988/800-820-7988。客户服务中心将为您安排一切维修服务.详细信息请点击<a href=\"http://market.360buy.com/hd/yanbao090702/ind.html\">http://market.360buy.com/hd/yanbao090702/ind.html</a><br />\r\n<br />\r\n保质期：整机一年质保，屏幕三年 <br />\r\n本产品全国免运费，全国免费送货上门。厂商售后负责上门安装调试，视区域不同，将会收取一定服务费用，具体资费标准请咨询厂商当地售后服务中心。凭厂商提供的故障检测报告，享受7日内退货，15日内换货，15日以上在质保期内享受免费保修等三包服务！<br />\r\n您可以查询本品牌在各地售后服务中心的联系方式，<a href=\"http://www.aocmonitor.com.cn/Service/ots/123_167.shtml\" class=\"link_1\">请点击这儿查询......</a><br />\r\n售后服务电话：800-858-1777 800-858-1139 4008-878-007<br />\r\n品牌官方网站：<a href=\"http://www.aocmonitor.com.cn/\" target=\"_blank\">http://www.aocmonitor.com.cn</a><br />\r\n&nbsp;</div>\r\n</div>\r\n<div class=\"State\"><strong>声明:</strong>因厂家会在没有任何提前通知的情况下更改产品包装、产地或者一些附件，本司不能确保客户收到的货物与商城图片、产地、附件说明完全一致。只能确保为原厂正货！并且保证与当时市场上同样主流新品一致。若本商城没有及时更新，请大家谅解！</div>\r\n<p>&nbsp;</p>', '351', '0', '0', '2009-12-31 21:16:34', null, 'N', '360buy/hw/AOCL26BH83.jpg', 'Y', '', '1', '2013-08-09 23:10:10', 'ff808081263df458012646d2bf3f0002', '360buy', null, null, '1000', 'P', '冠捷（AOC）26英寸高清液晶电视L26BH83', '[{\"id\":\"颜色\",\"items\":[{\"key\":\"黑色\",\"value\":\"\"},{\"key\":\"银色\",\"value\":\"\"},{\"key\":\"灰色\",\"value\":\"\"}],\"type\":\"Select\"}]', '[{\"id\":\"产品品牌\",\"items\":[{\"key\":\"产品品牌\",\"value\":\"冠捷\"}],\"type\":\"Text\"},{\"id\":\"产品型号\",\"items\":[{\"key\":\"产品型号\",\"value\":\"L26BH83 \"}],\"type\":\"Text\"},{\"id\":\"产品品类\",\"items\":[{\"key\":\"产品品类\",\"value\":\"液晶电视\"}],\"type\":\"Text\"},{\"id\":\"屏幕尺寸\",\"items\":[{\"key\":\"屏幕尺寸\",\"value\":\"26英寸\"}],\"type\":\"Text\"},{\"id\":\"屏幕比例\",\"items\":[{\"key\":\"屏幕比例\",\"value\":\"16：9\"}],\"type\":\"Text\"},{\"id\":\"面板类型\",\"items\":[{\"key\":\"面板类型\",\"value\":\"原装进口屏\"}],\"type\":\"Text\"},{\"id\":\"物理分辨率\",\"items\":[{\"key\":\"物理分辨率\",\"value\":\"1366*768\"}],\"type\":\"Text\"},{\"id\":\"支持格式\",\"items\":[{\"key\":\"支持格式\",\"value\":\"1080P\"}],\"type\":\"Text\"},{\"id\":\"商品名称\",\"items\":[{\"key\":\"商品名称\",\"value\":\"TCL 65寸 蓝光互联网电视 L65P10FBEG 网络首发 率先抢购旗舰版\"}],\"type\":\"Text\"},{\"id\":\"生产厂家\",\"items\":[{\"key\":\"生产厂家\",\"value\":\"TCL\"}],\"type\":\"Text\"},{\"id\":\"商品产地\",\"items\":[{\"key\":\"商品产地\",\"value\":\"中国大陆\"}],\"type\":\"Text\"},{\"id\":\"商品毛重\",\"items\":[{\"key\":\"商品毛重\",\"value\":\"59千克\"}],\"type\":\"Text\"}]', '45', '999');
INSERT INTO `ls_prod` VALUES ('286', '130', '514', '515', '55', '236', '120', null, 'LCD-60Z770A', '夏普（AQUOS）60英寸 全高清液晶电视LCD-60Z770A', '25000.000', '22288.000', null, null, '', '<div class=\"ProInfo\"><font color=\"#ff0000\"><strong>京东商城只提供该产品销售方面的服务，安装、维修等由该品牌厂家售后负责，具体联系方式如下：售后服务电话：800-988-1818 400-820-9608</strong></font></div>\r\n<div class=\"State\">\r\n<h3>京东商城服务承诺:</h3>\r\n<div class=\"sbox_4\">京东商城向您保证所售商品均为正品行货，自带机打发票，与商品一起寄送。凭质保证书及京东商城发票，可享受全国联保服务，与您亲临商场选购的商品享受相同的质量保证。<br />\r\n京东商城还为您提供具有竞争力的商品价格和<a href=\"http://www.360buy.com/help/kdexpress.aspx\" target=\"_blank\" class=\"link_1\">免运费政策</a>，请您放心购买！</div>\r\n<h3>售后服务：</h3>\r\n<div class=\"sbox_4\"><br />\r\n京东商城特别推出延保通延展保修服务计划，无需支付任何额外的维修费用，不仅在厂家整机保修期基础上延长了商品的保修时间,还提供比厂家保修范围更广的保修项目。针对手机、笔记本、数码相机/摄像机、MP3/MP4/GPS还特有多项意外保障。如果您购买的被保商品发生故障，只需拨打24小时延保通热线：400-820-7988/800-820-7988。客户服务中心将为您安排一切维修服务.详细信息请点击<a href=\"http://market.360buy.com/hd/yanbao090702/ind.html\">http://market.360buy.com/hd/yanbao090702/ind.html</a><br />\r\n<br />\r\n质保期： 质保一年 <br />\r\n本产品免费上门安装调试、免费上门检测和维修等售后服务，凭厂商提供的故障检测报告，享受7日内退货，15日内换货，15日以上在质保期内享受免费保修等三包服务！<br />\r\n您可以查询本品牌在各地售后服务中心的联系方式，<a href=\"http://www.sharp.cn/home/service/shouhou/maintain/index.jsp?detail=sale_map.jsp&amp;id=1\" class=\"link_1\">请点击这儿查询......</a><br />\r\n售后服务电话：800-988-1818 400-820-9608<br />\r\n品牌官方网站：<a href=\"http://www.sharp.cn/\" target=\"_blank\">http://www.sharp.cn</a><br />\r\n&nbsp;</div>\r\n</div>\r\n<div class=\"State\"><strong>声明:</strong>因厂家会在没有任何提前通知的情况下更改产品包装、产地或者一些附件，本司不能确保客户收到的货物与商城图片、产地、附件说明完全一致。只能确保为原厂正货！并且保证与当时市场上同样主流新品一致。若本商城没有及时更新，请大家谅解！</div>', '373', '2', '0', '2009-12-31 21:25:54', null, 'N', '360buy/hw/AQUOSLCD-60Z770A.jpg', 'Y', '', '1', '2013-08-09 23:12:12', 'ff808081263df458012646d2bf3f0002', '360buy', null, null, '0', 'P', '夏普（AQUOS）60英寸 全高清液晶电视LCD-60Z770A', '[{\"id\":\"颜色\",\"items\":[{\"key\":\"黑色\",\"value\":\"\"},{\"key\":\"银色\",\"value\":\"\"},{\"key\":\"灰色\",\"value\":\"\"}],\"type\":\"Select\"}]', '[{\"id\":\"产品品牌\",\"items\":[{\"key\":\"产品品牌\",\"value\":\"夏普\"}],\"type\":\"Text\"},{\"id\":\"产品型号\",\"items\":[{\"key\":\"产品型号\",\"value\":\"LCD-60Z770A\"}],\"type\":\"Text\"},{\"id\":\"产品品类\",\"items\":[{\"key\":\"产品品类\",\"value\":\"液晶电视\"}],\"type\":\"Text\"},{\"id\":\"屏幕尺寸\",\"items\":[{\"key\":\"屏幕尺寸\",\"value\":\"60英寸\"}],\"type\":\"Text\"},{\"id\":\"屏幕比例\",\"items\":[{\"key\":\"屏幕比例\",\"value\":\"16：9\"}],\"type\":\"Text\"},{\"id\":\"面板类型\",\"items\":[{\"key\":\"面板类型\",\"value\":\"原装进口屏\"}],\"type\":\"Text\"},{\"id\":\"物理分辨率\",\"items\":[{\"key\":\"物理分辨率\",\"value\":\"1366*768\"}],\"type\":\"Text\"},{\"id\":\"支持格式\",\"items\":[{\"key\":\"支持格式\",\"value\":\"1080P\"}],\"type\":\"Text\"}]', '46', null);
INSERT INTO `ls_prod` VALUES ('287', '130', '514', '515', '55', '236', '120', null, 'KLV-70X300A', '索尼（SONY）70英寸 全高清液晶电视 KLV-70X300A', '399999.000', '379999.000', null, '100', '', '<p>自动调节功能，可以根据室内光线亮暗的变化，自动调整电视机的亮度，提高画面的观赏舒适度。定时器功能会自动地关闭或者打开电视机，方便省心。 索尼售后安装费用说明： 按照索尼厂家规定自2009年<span style=\"color:#ff0000\">1</span>月<span style=\"color:#ff0000\">1</span></p>', '425', '4', '0', '2009-12-31 21:31:51', null, 'N', '360buy/hw/KLV-70X300A.jpg', 'Y', '', '1', '2013-08-09 23:12:34', 'ff808081263df458012646d2bf3f0002', '360buy', null, null, '997', 'P', '索尼（SONY）70英寸 全高清液晶电视 KLV-70X300A', '[{\"id\":\"颜色\",\"items\":[{\"key\":\"黑色\",\"value\":\"\"},{\"key\":\"银色\",\"value\":\"\"},{\"key\":\"灰色\",\"value\":\"\"}],\"type\":\"Select\"}]', '[{\"id\":\"产品品牌\",\"items\":[{\"key\":\"产品品牌\",\"value\":\"SONY\"}],\"type\":\"Text\"},{\"id\":\"产品型号\",\"items\":[{\"key\":\"产品型号\",\"value\":\"KLV-70X300A \"}],\"type\":\"Text\"},{\"id\":\"产品品类\",\"items\":[{\"key\":\"产品品类\",\"value\":\"液晶电视\"}],\"type\":\"Text\"},{\"id\":\"屏幕尺寸\",\"items\":[{\"key\":\"屏幕尺寸\",\"value\":\"70英寸\"}],\"type\":\"Text\"},{\"id\":\"屏幕比例\",\"items\":[{\"key\":\"屏幕比例\",\"value\":\"16：9\"}],\"type\":\"Text\"},{\"id\":\"面板类型\",\"items\":[{\"key\":\"面板类型\",\"value\":\"原装进口屏\"}],\"type\":\"Text\"},{\"id\":\"物理分辨率\",\"items\":[{\"key\":\"物理分辨率\",\"value\":\"1366*768\"}],\"type\":\"Text\"},{\"id\":\"支持格式\",\"items\":[{\"key\":\"支持格式\",\"value\":\"1080P\"}],\"type\":\"Text\"}]', '40', null);
INSERT INTO `ls_prod` VALUES ('288', '130', '514', '515', '55', '236', '120', null, 'L65S10FBEG', 'TCL 65英寸 全高清互联网液晶电视 L65S10FBEG', '0.020', '0.010', null, '0', '', '<p>品牌。   TCL高清超薄LED系列惊艳上市   LED&mdash;视觉新领秀 TCL LED能够表现的色彩数量是普通LCD的<span style=\"color:#ff0000\">1</span>.5倍（LCD色域值是65%，LED的色域值是90%以上）；并且</p>', '407', '2', '0', '2009-12-31 21:36:18', null, 'N', '360buy/hw/TCLL65S10FBEG.jpg', 'Y', '', '1', '2013-09-22 18:11:17', 'ff808081263df458012646d2bf3f0002', '360buy', null, null, '199', 'P', 'TCL 65英寸 全高清互联网液晶电视 L65S10FBEG', '[{\"id\":\"尺寸\",\"items\":[{\"key\":\"42\",\"value\":\"\"},{\"key\":\"36\",\"value\":\"\"},{\"key\":\"46\",\"value\":\"\"}],\"type\":\"Select\"}]', '[{\"id\":\"产品品牌\",\"items\":[{\"key\":\"产品品牌\",\"value\":\"TCL\"}],\"type\":\"Text\"},{\"id\":\"产品型号\",\"items\":[{\"key\":\"产品型号\",\"value\":\"L65S10FBEG\"}],\"type\":\"Text\"},{\"id\":\"产品品类\",\"items\":[{\"key\":\"产品品类\",\"value\":\"液晶电视\"}],\"type\":\"Text\"},{\"id\":\"屏幕尺寸\",\"items\":[{\"key\":\"屏幕尺寸\",\"value\":\"65英寸\"}],\"type\":\"Text\"},{\"id\":\"屏幕比例\",\"items\":[{\"key\":\"屏幕比例\",\"value\":\"16：9\"}],\"type\":\"Text\"},{\"id\":\"面板类型\",\"items\":[{\"key\":\"面板类型\",\"value\":\"原装进口屏\"}],\"type\":\"Text\"},{\"id\":\"物理分辨率\",\"items\":[{\"key\":\"物理分辨率\",\"value\":\"1366*768\"}],\"type\":\"Text\"},{\"id\":\"支持格式\",\"items\":[{\"key\":\"支持格式\",\"value\":\"1080P\"}],\"type\":\"Text\"}]', '38', '197');
INSERT INTO `ls_prod` VALUES ('289', '130', '514', '515', '55', '236', '120', null, 'L65P10FBEG', 'TCL 65寸 蓝光互联网电视 L65P10FBEG', '37999.000', '29999.000', null, '100', '', '<p>&nbsp;&nbsp;<font color=\"#ff0000\"><strong>京东商城只提供该产品销售方面的服务，安装、维修等由该品牌厂家售后负责，具体联系方式如下：服务电话：400-812-3456</strong></font></p>\r\n<p>1、65寸超大屏幕采用黑水晶屏，拓宽色域、增强色彩表现力、黑色纯正不漏光，演绎最新一代液晶电视的顶级画质；<br />\r\n&nbsp;2、液晶面板，大幅提升屏幕灰度级及色度；<br />\r\n&nbsp;3、mitv互联网影视下载：通过路由器，液晶电视利用网线连接互联网，实现下载网络电影；同时下载过程操作简便、高速、智能搜索，轻松享受不断更新的电影库；支持绿色下载、后台下载多种人性化模式; 支持以太网，DHCP方式的网络，可以自动或手动分配IP;<br />\r\n&nbsp;4、mitv在线升级：后台一旦有新的功能，可以通过网络在线智能升级，不断增添新的功能，让电视永不过时，包括mitv在线观赏可以通过升级实现；<br />\r\n&nbsp;5、多媒体播放功能：USB支持播放1080P的 H.264、TS流、MEPG视频文件，此外支持RMVB、RM等格式视频文件（向下兼容）；支持图片文件：JPG、BMP、PNG；支持音乐文件：MP3、WMA、AAC；<br />\r\n特性<br />\r\n&nbsp;6、网络卡拉OK：包含本地卡拉OK及网络卡拉OK；本地卡拉OK直接读取预置在SD卡中467首歌曲，同时电视连通网络后，网络卡拉OK可以享受到互联网上更多歌曲,并且歌曲是不断更新的；<br />\r\n&nbsp;7、健身体感游戏：支持健身运动单车、体感网球、斗地主等，通过在线升级可以体验更多精彩游戏。单车和网球手柄通过无线方式与电视连接，电视画面随着单车和网球手柄的运动而变化；<br />\r\n&nbsp;8、天气早知道：电视连通互网络后，预报全国各大城市4天内的天气状况，天气信息实时更新;<br />\r\n&nbsp;9、玛瑙红双色注塑工艺，营造变幻的反射光芒，时尚夺目；<br />\r\n&nbsp;10、根据号角的发声原理设计出隐藏式音箱，并且拥有环境校音系统、回音消除技术；<br />\r\n&nbsp;11、导航立体菜单，人性化的在菜单中加入各种接口的图片；<br />\r\n&nbsp;12、精美开机图片DIY；动态对比度调节；<br />\r\n&nbsp;13、数码相框，来电通；智能音效控制，防烧喇叭。</p>\r\n<p>&nbsp;</p>\r\n<div class=\"State\">\r\n<h3>京东商城服务承诺:</h3>\r\n<div class=\"sbox_4\">京东商城向您保证所售商品均为正品行货，自带机打发票，与商品一起寄送。凭质保证书及京东商城发票，可享受全国联保服务，与您亲临商场选购的商品享受相同的质量保证。<br />\r\n京东商城还为您提供具有竞争力的商品价格和<a href=\"http://www.360buy.com/help/kdexpress.aspx\" target=\"_blank\" class=\"link_1\">免运费政策</a>，请您放心购买！</div>\r\n<h3>售后服务：</h3>\r\n<div class=\"sbox_4\">本产品全国联保，享受三包服务，质保期为：整机一年质保，屏幕三年 <br />\r\n本产品免费上门安装调试、免费上门检测和维修等售后服务，凭厂商提供的故障检测报告，享受7日内退货，15日内换货，15日以上在质保期内享受免费保修等三包服务！<br />\r\n您可以查询本品牌在各地售后服务中心的联系方式，<a href=\"http://www.tcl.com/main/service/service%20sites/index.shtml?catalogId=12139\" class=\"link_1\">请点击这儿查询......</a><br />\r\n售后服务电话：4006111111<br />\r\n品牌官方网站：<a href=\"http://www.tcl.com/\" target=\"_blank\">http://www.tcl.com</a><br />\r\n&nbsp;</div>\r\n</div>\r\n<div class=\"State\"><strong>声明:</strong>因厂家会在没有任何提前通知的情况下更改产品包装、产地或者一些附件，本司不能确保客户收到的货物与商城图片、产地、附件说明完全一致。只能确保为原厂正货！并且保证与当时市场上同样主流新品一致。若本商城没有及时更新，请大家谅解！</div>', '465', '5', '0', '2009-12-31 21:46:39', null, 'N', '360buy/hw/LG-L65P10FBEG.jpg', 'Y', '', '1', '2013-08-09 23:12:50', 'ff808081263df458012646d2bf3f0002', '360buy', null, null, '999', 'P', 'TCL 65寸 蓝光互联网电视 L65P10FBEG', '[{\"id\":\"尺寸\",\"items\":[{\"key\":\"42\",\"value\":\"\"},{\"key\":\"36\",\"value\":\"\"},{\"key\":\"46\",\"value\":\"\"}],\"type\":\"Select\"}]', '[{\"id\":\"产品品牌\",\"items\":[{\"key\":\"产品品牌\",\"value\":\"TCL\"}],\"type\":\"Text\"},{\"id\":\"产品型号\",\"items\":[{\"key\":\"产品型号\",\"value\":\"L65P10FBEG \"}],\"type\":\"Text\"},{\"id\":\"产品品类\",\"items\":[{\"key\":\"产品品类\",\"value\":\"液晶电视\"}],\"type\":\"Text\"},{\"id\":\"屏幕尺寸\",\"items\":[{\"key\":\"屏幕尺寸\",\"value\":\"65英寸\"}],\"type\":\"Text\"},{\"id\":\"屏幕比例\",\"items\":[{\"key\":\"屏幕比例\",\"value\":\"16：9\"}],\"type\":\"Text\"},{\"id\":\"面板类型\",\"items\":[{\"key\":\"面板类型\",\"value\":\"原装进口屏\"}],\"type\":\"Text\"},{\"id\":\"物理分辨率\",\"items\":[{\"key\":\"物理分辨率\",\"value\":\"1366*768\"}],\"type\":\"Text\"},{\"id\":\"支持格式\",\"items\":[{\"key\":\"支持格式\",\"value\":\"1080P\"}],\"type\":\"Text\"},{\"id\":\"商品名称\",\"items\":[{\"key\":\"商品名称\",\"value\":\"TCL 65寸 蓝光互联网电视 L65P10FBEG 网络首发 率先抢购旗舰版\"}],\"type\":\"Text\"},{\"id\":\"生产厂家\",\"items\":[{\"key\":\"生产厂家\",\"value\":\"TCL\"}],\"type\":\"Text\"},{\"id\":\"商品产地\",\"items\":[{\"key\":\"商品产地\",\"value\":\"中国大陆\"}],\"type\":\"Text\"},{\"id\":\"商品毛重\",\"items\":[{\"key\":\"商品毛重\",\"value\":\"59千克\"}],\"type\":\"Text\"}]', '38', null);
INSERT INTO `ls_prod` VALUES ('290', null, null, null, '55', '236', '120', null, 'KLV-32BX200', '索尼（SONY）32英寸 高清液晶电视KLV-32BX200', '3599.000', '2599.000', null, '100', '', '<div class=\"ProInfo\">主要特征：<br />\r\nUSB多媒体链接<br />\r\n轻松通过USB电缆连接BRAVIA液晶电视机，将存储在外接设备中的照片、音乐在大屏幕上呈现。<br />\r\n* USB线需另行购买。<br />\r\n<img border=\"0\" alt=\"\" width=\"414\" height=\"198\" src=\"http://img20.360buyimg.com/ImgUpload/vclistimg/200912311746189312009-12-31_174611.png\" /><br />\r\n<img border=\"0\" alt=\"\" width=\"470\" height=\"241\" src=\"http://img20.360buyimg.com/ImgUpload/vclistimg/200912261456185262009-12-26_145546.png\" /><br />\r\n智能图像调节功能<br />\r\n<img border=\"0\" alt=\"\" width=\"97\" height=\"87\" src=\"http://img20.360buyimg.com/ImgUpload/vclistimg/200912261457224322009-12-26_145556.png\" /><br />\r\n分析你所观看到的 RF (射频)信号水平，然后通过智能信号调压器系统会自动增强弱的 RF (射频)信号至适宜的信号水平，降低杂质信号干扰，使图像画质提升。<br />\r\n丰富接口<br />\r\n索尼 BRAVIA BX205系列液晶电视机设置了多种不同的接口，以方便您连接数码照相机、摄像机或者笔记本电脑。<br />\r\n索尼 BRAVIA BX205系列液晶电视机通过HDMI接口，支持 1080p 的高清信号输入，尽享高清晰度舒适体验。<br />\r\n电脑接口方便大画面同步播放电脑内存储的数码照片或影片。<br />\r\n索尼的BRAVIA BX205 系列液晶电视机支持接收 1080p信号输入，但图像分辨率是 WXGA(1366X768)。 <br />\r\nHDMI接口<br />\r\n<img border=\"0\" alt=\"\" width=\"194\" height=\"369\" src=\"http://img20.360buyimg.com/ImgUpload/vclistimg/2009122615176662009-12-26_145948.png\" /><br />\r\n<br />\r\nWXGA高清晰度液晶面板(图像分辨率1366X768)<br />\r\n虚拟环绕声系统<br />\r\n丰富接口*2（HDMI接口（1）、电脑接口）<br />\r\n<img border=\"0\" alt=\"\" width=\"768\" height=\"394\" src=\"http://img20.360buyimg.com/ImgUpload/vclistimg/20091226151537912009-12-26_150021.png\" />&nbsp;<br />\r\n<img border=\"0\" alt=\"\" width=\"419\" height=\"410\" src=\"http://img20.360buyimg.com/ImgUpload/vclistimg/20091226152445722009-12-26_150035.png\" /><br />\r\nA.&nbsp; USB 电缆接口 <br />\r\nD. 带铁氧磁环的PC电缆，音频电缆接口 <br />\r\nG. HDMI 电缆接口 <br />\r\nB. 复合视频电缆，音频电缆接口 <br />\r\nE. 分量视频电缆，音频电缆接口 <br />\r\nC. 耳机接口 <br />\r\nF. 复合视频电缆，音频电缆接口 <br />\r\n<br />\r\n<br />\r\n<br />\r\n<br />\r\n<font color=\"#ff0000\"><strong>京东商城只提供该产品销售方面的服务，安装、维修等由该品牌厂家售后负责，具体联系方式如下： 售后服务电话：400-810-9000 400-810-2228</strong></font></div>\r\n<div class=\"State\">\r\n<h3>售后服务：</h3>\r\n<div class=\"sbox_4\">本产品全国联保，享受三包服务，质保期为：整机：一年 ，显示屏二年，主要部件：高频头、集成电路三年<br />\r\n本产品免费上门安装调试、免费上门检测和维修等售后服务，凭厂商提供的故障检测报告，享受7日内退货，15日内换货，15日以上在质保期内享受免费保修等三包服务！<br />\r\n您可以查询本品牌在各地售后服务中心的联系方式，<a class=\"link_1\" href=\"http://service.sony.com.cn/KB/station.asp?p_item=1&amp;pageid=2&amp;cid=0046\">请点击这儿查询......</a><br />\r\n售后服务电话：400-810-9000 400-810-2228<br />\r\n品牌官方网站：<a target=\"_blank\" href=\"http://www.sony.com.cn/\">http://www.sony.com.cn/</a></div>\r\n<h3>京东商城服务承诺:</h3>\r\n<div class=\"sbox_4\">京东商城向您保证所售商品均为正品行货，自带机打发票，与商品一起寄送。凭质保证书及京东商城发票，可享受全国联保服务，与您亲临商场选购的商品享受相同的质量保证。<br />\r\n京东商城还为您提供具有竞争力的商品价格和<a class=\"link_1\" target=\"_blank\" href=\"http://www.360buy.com/help/kdexpress.aspx\">免运费政策</a>，请您放心购买！</div>\r\n</div>\r\n<div class=\"State\"><strong>声明:</strong>因厂家会在没有任何提前通知的情况下更改产品包装、产地或者一些附件，本司不能确保客户收到的货物与商城图片、产地、附件说明完全一致。只能确保为原厂正货！并且保证与当时市场上同样主流新品一致。若本商城没有及时更新，请大家谅解！</div>', '475', '4', '0', '2010-01-11 21:14:27', null, null, '360buy/hw/KLV-32BX200.jpg', 'Y', null, '1', '2011-10-04 12:19:30', 'ff808081263df458012646d2bf3f0002', '360buy', null, null, '97', 'P', '索尼（SONY）32英寸 高清液晶电视KLV-32BX200', '[{\"id\":\"颜色\",\"items\":[{\"key\":\"黑色\",\"value\":\"\"},{\"key\":\"银色\",\"value\":\"\"},{\"key\":\"灰色\",\"value\":\"\"}],\"type\":\"Select\"}]', '[{\"id\":\"产品品牌\",\"items\":[{\"key\":\"产品品牌\",\"value\":\"SONY\"}],\"type\":\"Text\"},{\"id\":\"产品型号\",\"items\":[{\"key\":\"产品型号\",\"value\":\"KLV-32BX200\"}],\"type\":\"Text\"},{\"id\":\"产品品类\",\"items\":[{\"key\":\"产品品类\",\"value\":\"液晶电视\"}],\"type\":\"Text\"},{\"id\":\"屏幕尺寸\",\"items\":[{\"key\":\"屏幕尺寸\",\"value\":\"32英寸\"}],\"type\":\"Text\"},{\"id\":\"屏幕比例\",\"items\":[{\"key\":\"屏幕比例\",\"value\":\"16：9\"}],\"type\":\"Text\"},{\"id\":\"面板类型\",\"items\":[{\"key\":\"面板类型\",\"value\":\"原装进口屏\"}],\"type\":\"Text\"},{\"id\":\"物理分辨率\",\"items\":[{\"key\":\"物理分辨率\",\"value\":\"1366*768\"}],\"type\":\"Text\"},{\"id\":\"支持格式\",\"items\":[{\"key\":\"支持格式\",\"value\":\"1080P\"}],\"type\":\"Text\"}]', null, null);
INSERT INTO `ls_prod` VALUES ('291', '130', '514', '515', '55', '236', '120', null, 'KLV-32BX323 ', '索尼（SONY） KLV-32BX323 32英寸 高清液晶电视', '3499.000', '2799.000', null, '100', '', '<div class=\"ProInfo\">\r\n<p><font style=\"color: rgb(255,0,0); font-size: 14px; font-weight: bold\"><font color=\"#ff0000\">温 馨提示：本品牌厂商提供上门安装、维修等售后服务，售后服务电话：400-810-9000&nbsp;&nbsp;&nbsp;&nbsp; 400-810-2228。您可在订单完成后拨打京东客服（400-606-5500），客服人员可代您预约厂商上门安装，如您所在地区不支持400电 话，可拨打0527-88105500。</font></font></p>\r\n</div>\r\n<p><img width=\"767\" height=\"51\" src=\"/photoserver/photo/360buy/fckeditor/image/jingdong/1313906143257557450.gif\" alt=\"\" /></p>\r\n<table width=\"753\" border=\"0\" align=\"center\" cellspacing=\"0\" cellpadding=\"0\">\r\n    <tbody>\r\n        <tr>\r\n            <td>&nbsp;</td>\r\n        </tr>\r\n    </tbody>\r\n</table>\r\n<table width=\"753\" border=\"0\" align=\"center\">\r\n    <tbody>\r\n        <tr>\r\n            <td colspan=\"2\">\r\n            <div style=\"padding-bottom: 15px; padding-left: 15px; padding-right: 15px; font-family: \'微软雅黑\'; font-size: 22px; font-weight: bold; padding-top: 15px\">主要特征:</div>\r\n            </td>\r\n        </tr>\r\n        <tr>\r\n            <td width=\"356\"><img width=\"334\" border=\"0\" height=\"54\" src=\"/photoserver/photo/360buy/fckeditor/image/sony/1313906317221417764.jpg\" alt=\"\" /></td>\r\n            <td width=\"484\" align=\"left\" rowspan=\"2\">\r\n            <div style=\"padding-bottom: 15px; line-height: 1.5em; padding-left: 15px; padding-right: 15px; font-family: Arial,Helvetica,sans-serif; font-size: 14px; padding-top: 15px\">降低杂质信号干扰，使图像画质提升。同时，可手动调节画面的锐度，平滑度。<br />\r\n            自动识别并且增强需要强化的颜色区域来调整图像的彩色表现。<br />\r\n            当连接电脑时，可实时分析出各类画面的明暗分布以及动态画面信息，优化显示画面效果。</div>\r\n            </td>\r\n        </tr>\r\n        <tr>\r\n            <td><img width=\"356\" border=\"0\" height=\"59\" src=\"/photoserver/photo/360buy/fckeditor/image/sony/1313906360379180226.jpg\" alt=\"\" /></td>\r\n        </tr>\r\n    </tbody>\r\n</table>\r\n<table width=\"753\" border=\"0\" align=\"center\">\r\n    <tbody>\r\n        <tr>\r\n            <td width=\"369\"><img width=\"369\" border=\"0\" height=\"120\" src=\"/photoserver/photo/360buy/fckeditor/image/sony/1313906411176423815.jpg\" alt=\"\" /></td>\r\n            <td width=\"471\" valign=\"middle\" align=\"left\">\r\n            <div style=\"padding-bottom: 15px; line-height: 1.5em; padding-left: 15px; padding-right: 15px; font-family: Arial,Helvetica,sans-serif; font-size: 14px; padding-top: 15px\">将存储在外接设备中的照片、音乐和视频等影音文件在大屏幕上呈现。</div>\r\n            </td>\r\n        </tr>\r\n    </tbody>\r\n</table>\r\n<table width=\"753\" border=\"0\" align=\"center\">\r\n    <tbody>\r\n        <tr>\r\n            <td width=\"263\"><img width=\"330\" border=\"0\" height=\"70\" src=\"/photoserver/photo/360buy/fckeditor/image/sony/1313906452596457823.jpg\" alt=\"\" /></td>\r\n            <td width=\"577\" valign=\"bottom\" align=\"left\">\r\n            <div style=\"padding-bottom: 15px; line-height: 1.5em; padding-left: 15px; padding-right: 15px; font-family: Arial,Helvetica,sans-serif; font-size: 14px; padding-top: 15px\">分析您所观看到的 RF (射频)信号水平，然后通过智能信号调压器系统自动增强弱的 RF (射频)信号至适宜的信号水平，降低杂质信号干扰，使图像画质提升。同时，可手动调节画面的锐度，平滑度。</div>\r\n            </td>\r\n        </tr>\r\n    </tbody>\r\n</table>\r\n<table width=\"753\" border=\"0\" align=\"center\">\r\n    <tbody>\r\n        <tr>\r\n            <td width=\"263\" rowspan=\"2\"><img width=\"331\" border=\"0\" height=\"112\" src=\"/photoserver/photo/360buy/fckeditor/image/sony/1313906494408641332.jpg\" alt=\"\" /></td>\r\n            <td width=\"577\" valign=\"bottom\" align=\"left\"><img width=\"302\" border=\"0\" height=\"53\" src=\"/photoserver/photo/360buy/fckeditor/image/sony/1313906544995919222.jpg\" alt=\"\" /></td>\r\n        </tr>\r\n        <tr>\r\n            <td valign=\"bottom\" align=\"left\">\r\n            <div style=\"padding-bottom: 15px; line-height: 1.5em; padding-left: 15px; padding-right: 15px; font-family: Arial,Helvetica,sans-serif; font-size: 14px; padding-top: 15px\">彩色增强能够智能调配色彩，自动识别并且增强需要强化的颜色区域来调整电影和电视节目图像的色彩表现，最终还原到更加接近肉眼看到的、自然的图像色彩。</div>\r\n            </td>\r\n        </tr>\r\n    </tbody>\r\n</table>\r\n<table width=\"753\" border=\"0\" align=\"center\">\r\n    <tbody>\r\n        <tr>\r\n            <td width=\"471\" height=\"46\"><img width=\"155\" border=\"0\" height=\"30\" src=\"/photoserver/photo/360buy/fckeditor/image/sony/1313906580147847933.jpg\" alt=\"\" /></td>\r\n            <td width=\"369\" valign=\"bottom\" align=\"left\" rowspan=\"2\"><img width=\"324\" border=\"0\" height=\"111\" src=\"/photoserver/photo/360buy/fckeditor/image/sony/1313906608221889048.jpg\" alt=\"\" /></td>\r\n        </tr>\r\n        <tr>\r\n            <td height=\"46\">\r\n            <div style=\"padding-bottom: 15px; line-height: 1.5em; padding-left: 15px; padding-right: 15px; font-family: Arial,Helvetica,sans-serif; font-size: 14px; padding-top: 15px\">可以按照屏幕的亮度自动将画面对比度调节至较为合适的设定，让原本灰暗的图像场景展现出优秀的高对比度画质。</div>\r\n            </td>\r\n        </tr>\r\n    </tbody>\r\n</table>\r\n<table width=\"753\" border=\"0\" align=\"center\">\r\n    <tbody>\r\n        <tr>\r\n            <td width=\"263\" rowspan=\"2\"><img width=\"326\" border=\"0\" height=\"125\" src=\"/photoserver/photo/360buy/fckeditor/image/sony/1313906653794996956.jpg\" alt=\"\" /></td>\r\n            <td width=\"577\" valign=\"bottom\" align=\"left\">\r\n            <p><span style=\"font-family: Arial\"><span style=\"font-size: x-large\"><strong>数字降噪</strong></span></span></p>\r\n            </td>\r\n        </tr>\r\n        <tr>\r\n            <td valign=\"top\" align=\"left\">\r\n            <div style=\"padding-bottom: 15px; line-height: 1.5em; padding-left: 15px; padding-right: 15px; font-family: Arial,Helvetica,sans-serif; font-size: 14px; padding-top: 15px\">针对USB闪存设备中的视频影像进行优化，降低噪点和干扰，提供精细，清晰的画面效果。</div>\r\n            </td>\r\n        </tr>\r\n    </tbody>\r\n</table>\r\n<table width=\"753\" border=\"0\" align=\"center\">\r\n    <tbody>\r\n        <tr>\r\n            <td width=\"471\" height=\"46\"><strong><span style=\"font-size: x-large\">MPEG降噪</span></strong></td>\r\n            <td width=\"369\" valign=\"bottom\" align=\"left\" rowspan=\"2\"><img width=\"334\" border=\"0\" height=\"126\" src=\"/photoserver/photo/360buy/fckeditor/image/sony/1313906807722093790.jpg\" alt=\"\" /></td>\r\n        </tr>\r\n        <tr>\r\n            <td height=\"46\">\r\n            <div style=\"padding-bottom: 15px; line-height: 1.5em; padding-left: 15px; padding-right: 15px; font-family: Arial,Helvetica,sans-serif; font-size: 14px; padding-top: 15px\">针对MPEG图像特点，减低MPEG压缩视频信号中的图像干扰，从而进行噪点控制，使图像边缘更顺滑，获得更优质的图像。</div>\r\n            </td>\r\n        </tr>\r\n    </tbody>\r\n</table>\r\n<table width=\"753\" border=\"0\" align=\"center\">\r\n    <tbody>\r\n        <tr>\r\n            <td width=\"263\" rowspan=\"2\"><img width=\"381\" border=\"0\" height=\"60\" src=\"/photoserver/photo/360buy/fckeditor/image/sony/1313906851637381423.jpg\" alt=\"\" /></td>\r\n            <td width=\"577\" valign=\"bottom\" align=\"left\">&nbsp;</td>\r\n        </tr>\r\n        <tr>\r\n            <td valign=\"top\" align=\"left\">\r\n            <div style=\"padding-bottom: 15px; line-height: 1.5em; padding-left: 15px; padding-right: 15px; font-family: Arial,Helvetica,sans-serif; font-size: 14px; padding-top: 15px\">当连接电脑时，可实时分析出各类画面的明暗分布以及动态画面信息，优化显示画面效果。</div>\r\n            </td>\r\n        </tr>\r\n    </tbody>\r\n</table>\r\n<table width=\"753\" border=\"0\" align=\"center\">\r\n    <tbody>\r\n        <tr>\r\n            <td><img width=\"332\" border=\"0\" height=\"123\" src=\"/photoserver/photo/360buy/fckeditor/image/sony/1313906907981160172.jpg\" alt=\"\" /></td>\r\n        </tr>\r\n        <tr>\r\n            <td>\r\n            <div style=\"padding-bottom: 15px; line-height: 1.5em; padding-left: 15px; padding-right: 15px; font-family: Arial,Helvetica,sans-serif; font-size: 14px; padding-top: 15px\">电影是以每秒24帧数来拍摄的，通过连接支持24帧播放的BRAVIA液晶电视机，为您展现丰富的画面胶片感，可享受置身于剧院般的影视体验。</div>\r\n            </td>\r\n        </tr>\r\n        <tr>\r\n            <td align=\"center\"><img width=\"706\" border=\"0\" height=\"139\" src=\"/photoserver/photo/360buy/fckeditor/image/sony/1313906951133860385.jpg\" alt=\"\" /></td>\r\n        </tr>\r\n        <tr>\r\n            <td align=\"left\">\r\n            <div style=\"padding-bottom: 15px; line-height: 1.5em; padding-left: 15px; padding-right: 15px; font-family: Arial,Helvetica,sans-serif; font-size: 14px; padding-top: 15px\">*每秒24帧的电影般播放帧数必须通过HDMI接口连接才可以实现，另外需要外接设备也支持每秒24帧的电影般播放帧数。</div>\r\n            </td>\r\n        </tr>\r\n        <tr>\r\n            <td align=\"left\"><img width=\"263\" border=\"0\" height=\"55\" src=\"/photoserver/photo/360buy/fckeditor/image/sony/1313907046764695291.jpg\" alt=\"\" /></td>\r\n        </tr>\r\n        <tr>\r\n            <td>\r\n            <div style=\"padding-bottom: 15px; line-height: 1.5em; padding-left: 15px; padding-right: 15px; font-family: Arial,Helvetica,sans-serif; font-size: 14px; padding-top: 15px\">轻松通过USB接口连接BRAVIA液晶电视机，将存储在外接设备(索尼数码照相机/摄像机/索尼内存记录媒体*)中的照片、音乐和视频等影音文件在大屏幕上呈现。 /BX320系列<br />\r\n            &bull;以下照片文件格式支持USB播放：JPEG(扩展名为&ldquo;.jpg&rdquo;的JPEG格式文件，并符合DCF 2.0或Exif 2.21) <br />\r\n            &bull;以下音乐文件格式支持USB播放：MP3(扩展名为&ldquo;.mp3&rdquo;且没有版权保护的文件) <br />\r\n            &bull;连接Sony数码相机时，请将相机的USB连接模式设定为自动或&ldquo;Mass Storage&rdquo;。关于USB连接模式的详细信息，请参阅数码相机的使用说明书。 <br />\r\n            &bull;USB连接支持FAT16、FAT32和NTFS文件系统。 <br />\r\n            &bull;视确切的文件规格而定，有些在PC上修改过的文件，即使是支持的文件格式也无法播放。 <br />\r\n            &bull;不支持HDD和读卡器。 <br />\r\n            &bull;不能保证其他非索尼品牌的 USB 闪存记录媒体的兼容性。 <br />\r\n            &bull;USB线需另行购买。</div>\r\n            </td>\r\n        </tr>\r\n    </tbody>\r\n</table>\r\n<p>&nbsp;</p>', '743', '5', '0', '2010-01-11 21:17:01', null, 'N', '360buy/hw/KLV-46V530A.jpg', 'Y', '', '1', '2013-08-09 22:59:34', 'ff808081263df458012646d2bf3f0002', '360buy', null, null, '96', 'P', '', '[]', '[{\"id\":\"产品品牌\",\"items\":[{\"key\":\"产品品牌\",\"value\":\"SONY\"}],\"type\":\"Text\"},{\"id\":\"产品型号\",\"items\":[{\"key\":\"产品型号\",\"value\":\"KLV-46V530A \"}],\"type\":\"Text\"},{\"id\":\"产品品类\",\"items\":[{\"key\":\"产品品类\",\"value\":\"液晶电视\"}],\"type\":\"Text\"},{\"id\":\"屏幕尺寸\",\"items\":[{\"key\":\"屏幕尺寸\",\"value\":\"46英寸\"}],\"type\":\"Text\"},{\"id\":\"屏幕比例\",\"items\":[{\"key\":\"屏幕比例\",\"value\":\"16：9\"}],\"type\":\"Text\"},{\"id\":\"面板类型\",\"items\":[{\"key\":\"面板类型\",\"value\":\"原装进口屏\"}],\"type\":\"Text\"},{\"id\":\"物理分辨率\",\"items\":[{\"key\":\"物理分辨率\",\"value\":\"1366*768\"}],\"type\":\"Text\"},{\"id\":\"支持格式\",\"items\":[{\"key\":\"支持格式\",\"value\":\"1080P\"}],\"type\":\"Text\"}]', '40', '89');
INSERT INTO `ls_prod` VALUES ('292', null, null, null, '55', '236', '120', null, '', '索尼（SONY）55英寸 全高清 液晶电视 KDL-55X4500', '49999.000', '3788.000', null, '100', '', '<div class=\"ProInfo\">\r\n<p><strong>京东商城只提供该产品销售方面的服务，安装、维修等由该品牌厂家售后负责，具体联系方式如下： 售后服务电话：400-810-9000 400-810-2228</strong></p>\r\n</div>\r\n<div class=\"State\">\r\n<h3>售后服务：</h3>\r\n<div class=\"sbox_4\"><br />\r\n<font color=\"#ff0000\">付费延展保修服务：</font>京东商城特别推出延保通延展保修服务计划，无需支付任何额外的维修费用，不仅在厂家整机保修期基础上延长了商品的保修时间,还提供比厂家保修范围更广的保修项目。针对手机、笔记本、数码相机/摄像机、MP3/MP4/GPS还特有多项意外保障。 如果您购买的被保商品发生故障，只需拨打24小时延保通热线：400-820-7988/800-820-7988。客户服务中心将为您安排一切维修服务.详细信息请点击<a href=\"http://market.360buy.com/hd/yanbao090702/ind.html\">http://market.360buy.com/hd/yanbao090702/ind.html</a><br />\r\n<br />\r\n保质期：一年质保整机：1年，主要部件：屏2年，高频头、集成电路3年 <br />\r\n厂商售后负责上门安装调试，视区域不同，将会收取一定服务费用，具体资费标准请咨询厂商当地售后服务中心。凭厂商提供的故障检测报告，享受7日内退货，15日内换货，15日以上在质保期内享受免费保修等三包服务！<br />\r\n您可以查询本品牌在各地售后服务中心的联系方式，<a class=\"link_1\" href=\"http://service.sony.com.cn/KB/station.asp?p_item=1&amp;pageid=2&amp;cid=0046\">请点击这儿查询......</a><br />\r\n售后服务电话：400-810-9000<br />\r\n品牌官方网站：<a target=\"_blank\" href=\"http://service.sony.com.cn/Maintenance_Station/1935.htm\">http://service.sony.com.cn/Maintenance_Station/1935.htm</a></div>\r\n<h3>京东商城服务承诺:</h3>\r\n<div class=\"sbox_4\">京东商城向您保证所售商品均为正品行货，自带机打发票，与商品一起寄送。凭质保证书及京东商城发票，可享受全国联保服务，与您亲临商场选购的商品享受相同的质量保证。<br />\r\n京东商城还为您提供具有竞争力的商品价格和<a class=\"link_1\" target=\"_blank\" href=\"http://www.360buy.com/help/kdexpress.aspx\">免运费政策</a>，请您放心购买！</div>\r\n</div>\r\n<div class=\"State\"><strong>声明:</strong>因厂家会在没有任何提前通知的情况下更改产品包装、产地或者一些附件，本司不能确保客户收到的货物与商城图片、产地、附件说明完全一致。只能确保为原厂正货！并且保证与当时市场上同样主流新品一致。若本商城没有及时更新，请大家谅解！</div>\r\n<p>&nbsp;</p>', '298', '2', '0', '2010-01-11 21:19:14', null, null, '360buy/hw/KDL-55X4500.jpg', 'Y', null, '1', '2011-10-04 12:11:04', 'ff808081263df458012646d2bf3f0002', '360buy', null, null, '1000', 'P', '', '[{\"id\":\"颜色\",\"items\":[{\"key\":\"黑色\",\"value\":\"\"},{\"key\":\"银色\",\"value\":\"\"},{\"key\":\"灰色\",\"value\":\"\"}],\"type\":\"Select\"}]', '[{\"id\":\"产品品牌\",\"items\":[{\"key\":\"产品品牌\",\"value\":\"SONY\"}],\"type\":\"Text\"},{\"id\":\"产品型号\",\"items\":[{\"key\":\"产品型号\",\"value\":\"KDL-55X4500 \"}],\"type\":\"Text\"},{\"id\":\"产品品类\",\"items\":[{\"key\":\"产品品类\",\"value\":\"液晶电视\"}],\"type\":\"Text\"},{\"id\":\"屏幕尺寸\",\"items\":[{\"key\":\"屏幕尺寸\",\"value\":\"55英寸\"}],\"type\":\"Text\"},{\"id\":\"屏幕比例\",\"items\":[{\"key\":\"屏幕比例\",\"value\":\"16：9\"}],\"type\":\"Text\"},{\"id\":\"面板类型\",\"items\":[{\"key\":\"面板类型\",\"value\":\"原装进口屏\"}],\"type\":\"Text\"},{\"id\":\"物理分辨率\",\"items\":[{\"key\":\"物理分辨率\",\"value\":\"1366*768\"}],\"type\":\"Text\"},{\"id\":\"支持格式\",\"items\":[{\"key\":\"支持格式\",\"value\":\"1080P\"}],\"type\":\"Text\"},{\"id\":\"生产厂家\",\"items\":[{\"key\":\"生产厂家\",\"value\":\"TCL\"}],\"type\":\"Text\"},{\"id\":\"商品产地\",\"items\":[{\"key\":\"商品产地\",\"value\":\"中国大陆\"}],\"type\":\"Text\"},{\"id\":\"商品毛重\",\"items\":[{\"key\":\"商品毛重\",\"value\":\"59千克\"}],\"type\":\"Text\"}]', null, '1001');
INSERT INTO `ls_prod` VALUES ('293', '130', '514', '515', '55', '236', '120', null, '', '索尼（SONY）46英寸全高清液晶电视KDL-46WE5', '13499.000', '9999.000', null, '100', '', '<div id=\"EFF_PINFO_Con_0\" class=\"sbox_3\">\r\n<div class=\"ProInfo\"><font color=\"#ff0000\"><strong>京东商城只提供该产品销售方面的服务，安装、维修等由该品牌厂家售后负责，具体联系方式如下： 售后服务电话：400-810-9000 400-810-2228</strong></font></div>\r\n<div class=\"State\">\r\n<h3>售后服务：</h3>\r\n<div class=\"sbox_4\"><br />\r\n<font color=\"#ff0000\">付费延展保修服务：</font>京东商城特别推出延保通延展保修服务计划，无需支付任何额外的维修费用，不仅在厂家整机保修期基础上延长了商品的保修时间,还提供比厂家保修范围更广的保修项目。针对手机、笔记本、数码相机/摄像机、MP3/MP4/GPS还特有多项意外保障。 如果您购买的被保商品发生故障，只需拨打24小时延保通热线：400-820-7988/800-820-7988。客户服务中心将为您安排一切维修服务.详细信息请点击<a href=\"http://market.360buy.com/hd/yanbao090702/ind.html\">http://market.360buy.com/hd/yanbao090702/ind.html</a><br />\r\n<br />\r\n保质期：主要部件：显示屏2年，高频头、集成电路3年 <br />\r\n本产品免费上门安装调试、免费上门检测和维修等售后服务，凭厂商提供的故障检测报告，享受7日内退货，15日内换货，15日以上在质保期内享受免费保修等三包服务！<br />\r\n您可以查询本品牌在各地售后服务中心的联系方式，<a class=\"link_1\" href=\"http://service.sony.com.cn/KB/station.asp?p_item=1&amp;pageid=2&amp;cid=0046\">请点击这儿查询......</a><br />\r\n售后服务电话：400-810-9000 400-810-2228<br />\r\n品牌官方网站：<a target=\"_blank\" href=\"http://www.sony.com.cn/\">http://www.sony.com.cn/</a></div>\r\n<h3>京东商城服务承诺:</h3>\r\n<div class=\"sbox_4\">京东商城向您保证所售商品均为正品行货，自带机打发票，与商品一起寄送。凭质保证书及京东商城发票，可享受全国联保服务，与您亲临商场选购的商品享受相同的质量保证。<br />\r\n京东商城还为您提供具有竞争力的商品价格和<a class=\"link_1\" target=\"_blank\" href=\"http://www.360buy.com/help/kdexpress.aspx\">免运费政策</a>，请您放心购买！</div>\r\n</div>\r\n<div class=\"State\"><strong>声明:</strong>因厂家会在没有任何提前通知的情况下更改产品包装、产地或者一些附件，本司不能确保客户收到的货物与商城图片、产地、附件说明完全一致。只能确保为原厂正货！并且保证与当时市场上同样主流新品一致。若本商城没有及时更新，请大家谅解！</div>\r\n</div>', '797', '7', '0', '2010-01-11 21:21:24', null, 'N', '360buy/hw/KDL-46WE5.jpg', 'Y', '', '1', '2013-08-09 23:02:54', 'ff808081263df458012646d2bf3f0002', '360buy', null, null, '996', 'P', '', '[{\"id\":\"颜色\",\"items\":[{\"key\":\"黑色\",\"value\":\"\"},{\"key\":\"银色\",\"value\":\"\"},{\"key\":\"灰色\",\"value\":\"\"}],\"type\":\"Select\"}]', '[{\"id\":\"产品品牌\",\"items\":[{\"key\":\"产品品牌\",\"value\":\"SONY\"}],\"type\":\"Text\"},{\"id\":\"产品型号\",\"items\":[{\"key\":\"产品型号\",\"value\":\"KDL-46WE5 \"}],\"type\":\"Text\"},{\"id\":\"产品品类\",\"items\":[{\"key\":\"产品品类\",\"value\":\"液晶电视\"}],\"type\":\"Text\"},{\"id\":\"屏幕尺寸\",\"items\":[{\"key\":\"屏幕尺寸\",\"value\":\"46英寸\"}],\"type\":\"Text\"},{\"id\":\"屏幕比例\",\"items\":[{\"key\":\"屏幕比例\",\"value\":\"16：9\"}],\"type\":\"Text\"},{\"id\":\"面板类型\",\"items\":[{\"key\":\"面板类型\",\"value\":\"原装进口屏\"}],\"type\":\"Text\"},{\"id\":\"物理分辨率\",\"items\":[{\"key\":\"物理分辨率\",\"value\":\"1366*768\"}],\"type\":\"Text\"},{\"id\":\"支持格式\",\"items\":[{\"key\":\"支持格式\",\"value\":\"1080P\"}],\"type\":\"Text\"}]', '40', '983');
INSERT INTO `ls_prod` VALUES ('294', '130', '514', '515', '55', '236', '120', null, '', '索尼（SONY）46英寸全高清液晶电视KDL-46Z5599', '13990.000', '12660.000', null, null, '', '<p>商品介绍：<br />\r\n在中国地区 50Hz 信号情况下，索尼四倍速驱动技术能够根据输入信号，在相邻两帧原有<br />\r\n画面中创造并插入3帧新画面，使画面播放频率达到 200Hz。在您观看快速移动的动作场<br />\r\n景时，提供更清晰，流畅的画面。<br />\r\n四倍速驱动技术也支持以每秒24帧拍摄的电影播放，并通过插入7帧新画面来减少画面抖<br />\r\n动，以获得平滑流畅的播放效果。<br />\r\n运动物体本身在快速运动时也会出现图像模糊，索尼四倍速驱动技术可以进一步减少此类<br />\r\n自身模糊，从而获得更进一步清晰的图像效果。 <br />\r\n索尼新的四倍速驱动技术赋予了索尼液晶电视机流畅的运动画面表现力。 <br />\r\n电脑信号除外，当收到 NTSC 制式信号时(60Hz)， Motionflow 240Hz。<br />\r\n在高速运动画面中，如果未使用索尼四倍速驱动技术，画面可能会出现拖影现象。<br />\r\n不断创新的索尼 BRAVIA ENGINE 3 图像处理引擎，包含高品质的图像数字信号处理技术，优化显示设备为你展现出图像的生动细节，呈现饱满鲜艳的高画质。 <br />\r\n什么是 WCG-CCFL 亮艳色彩背光源技术<br />\r\n对于电视机画质来说，色彩是其中的一项重要指标。索尼在液晶电视机背光源部件上，添加新的物质&ldquo;磷&rdquo;，在保持红/绿/蓝三色平衡的基础上，拓宽了色彩领域，使得 BRAVIA 液晶电视机的色彩表现更加宽广、饱和、亮艳。 <br />\r\n彩色增强能够智能调配色彩，自动识别并且增强需要强化的颜色区域来调整电影和电视节目图像的色彩表现，最终还原到更加接近肉眼看到的、自然的图像色彩。&nbsp; <br />\r\n平滑顺畅的色彩层次 <br />\r\n普通液晶电视机的色彩渐变为 8-bit，在表现细微过渡色中容易产生明显色阶。索尼的 BRAVIA 液晶电视机采用 10-bit 液晶面板驱动技术，因此色彩渐变呈现得平滑顺畅，饱满生动。<br />\r\n索尼公司潜心研究出 S-Force 前置虚拟环绕声系统，并将这一高品质音频环绕声技术使用在 BRAVIA 液晶电视机的音响中，为你带来生动的立体音质。<br />\r\n通过控制虚拟5.1声道中的中置扬声器的音量来调节人声在不同环境中的音量大小，使人物对白更加清晰<br />\r\n索尼借鉴 Sony Pictures 资深影视领域经验，在 BRAVIA 液晶电视机中新增了&ldquo;Cinema Mode 电影模式&rdquo;功能，您可以通过这种模式感受到生动的视觉效果。<br />\r\n电影是以每秒24帧数来拍摄的，通过连接支持24帧播放的 BRAVIA 液晶电视机，为您展现丰富的画面胶片感，可享受置身于剧院般的影视体验。 <br />\r\n每秒24帧的电影般播放帧数必须通过 HDMI 接口连接才可以实现，另外需要外接设备也支持每秒24帧的电影般播放帧数。 <br />\r\n<br />\r\n<font color=\"#ff0000\"><strong>京东商城只提供该产品销售方面的服务，安装、维修等由该品牌厂家售后负责，具体联系方式如下： 售后服务电话：400-810-9000 400-810-2228</strong></font></p>\r\n<div class=\"State\">\r\n<h3>售后服务：</h3>\r\n<div class=\"sbox_4\"><br />\r\n<font color=\"#ff0000\">付费延展保修服务：</font>京东商城特别推出延保通延展保修服务计划，无需支付任何额外的维修费用，不仅在厂家整机保修期基础上延长了商品的保修时间,还提供比厂家保修范围更广的保修项目。针对手机、笔记本、数码相机/摄像机、MP3/MP4/GPS还特有多项意外保障。 如果您购买的被保商品发生故障，只需拨打24小时延保通热线：400-820-7988/800-820-7988。客户服务中心将为您安排一切维修服务.详细信息请点击<a href=\"http://market.360buy.com/hd/yanbao090702/ind.html\">http://market.360buy.com/hd/yanbao090702/ind.html</a><br />\r\n<br />\r\n保质期：主要部件：显示屏2年，高频头、集成电路3年 <br />\r\n本产品免费上门安装调试、免费上门检测和维修等售后服务，凭厂商提供的故障检测报告，享受7日内退货，15日内换货，15日以上在质保期内享受免费保修等三包服务！<br />\r\n您可以查询本品牌在各地售后服务中心的联系方式，<a href=\"http://service.sony.com.cn/KB/station.asp?p_item=1&amp;pageid=2&amp;cid=0046\" class=\"link_1\">请点击这儿查询......</a><br />\r\n售后服务电话：400-810-9000 400-810-2228<br />\r\n品牌官方网站：<a href=\"http://www.sony.com.cn/\" target=\"_blank\">http://www.sony.com.cn/</a></div>\r\n<h3>京东商城服务承诺:</h3>\r\n<div class=\"sbox_4\">京东商城向您保证所售商品均为正品行货，自带机打发票，与商品一起寄送。凭质保证书及京东商城发票，可享受全国联保服务，与您亲临商场选购的商品享受相同的质量保证。<br />\r\n京东商城还为您提供具有竞争力的商品价格和<a href=\"http://www.360buy.com/help/kdexpress.aspx\" target=\"_blank\" class=\"link_1\">免运费政策</a>，请您放心购买！</div>\r\n</div>', '359', '1', '0', '2010-01-11 21:29:42', null, 'N', '360buy/hw/KDL-46Z5599.jpg', 'Y', '', '1', '2013-08-09 23:07:07', 'ff808081263df458012646d2bf3f0002', '360buy', null, null, '1000', 'P', '', '[{\"id\":\"颜色\",\"items\":[{\"key\":\"黑色\",\"value\":\"\"},{\"key\":\"银色\",\"value\":\"\"},{\"key\":\"灰色\",\"value\":\"\"}],\"type\":\"Select\"}]', '[{\"id\":\"产品品牌\",\"items\":[{\"key\":\"产品品牌\",\"value\":\"SONY\"}],\"type\":\"Text\"},{\"id\":\"产品型号\",\"items\":[{\"key\":\"产品型号\",\"value\":\"KDL-46Z5599\"}],\"type\":\"Text\"},{\"id\":\"产品品类\",\"items\":[{\"key\":\"产品品类\",\"value\":\"液晶电视\"}],\"type\":\"Text\"},{\"id\":\"屏幕尺寸\",\"items\":[{\"key\":\"屏幕尺寸\",\"value\":\"46英寸\"}],\"type\":\"Text\"},{\"id\":\"屏幕比例\",\"items\":[{\"key\":\"屏幕比例\",\"value\":\"16：9\"}],\"type\":\"Text\"},{\"id\":\"面板类型\",\"items\":[{\"key\":\"面板类型\",\"value\":\"原装进口屏\"}],\"type\":\"Text\"},{\"id\":\"物理分辨率\",\"items\":[{\"key\":\"物理分辨率\",\"value\":\"1366*768\"}],\"type\":\"Text\"},{\"id\":\"支持格式\",\"items\":[{\"key\":\"支持格式\",\"value\":\"1080P\"}],\"type\":\"Text\"}]', '40', null);
INSERT INTO `ls_prod` VALUES ('295', '130', '514', '515', '55', '236', '120', null, 'UA46B6000VF', '三星SAMSUNG46英寸全高清LED电视UA46B6000VF', '21999.000', '14999.000', null, '100', '', '<div class=\"ProInfo\">\r\n<p><strong><span style=\"color: rgb(255,0,0)\">温馨提示：本品牌厂商提供上门安装、维修等售后服务，售后服务电话：400-810-5858&nbsp;&nbsp;&nbsp;&nbsp; 800-810-5858。您可在订单完成后拨打京东客服（400-606-5500），客服人员可代您预约厂商上门安装，如您所在地区不支持400电话，可拨打0527-88105500。<br />\r\n</span></strong></p>\r\n<p><strong><span style=\"color: rgb(255,0,0)\"><img width=\"757\" height=\"264\" alt=\"\" src=\"/photoserver/photo/360buy/fckeditor/image/sanxing/1310135897822896947.png\" /></span></strong></p>\r\n<p><strong><span style=\"color: rgb(255,0,0)\"><img width=\"910\" height=\"334\" alt=\"\" src=\"/photoserver/photo/360buy/fckeditor/image/sanxing/1310135747314940249.png\" /></span></strong></p>\r\n<p><strong><span style=\"color: rgb(255,0,0)\"><img width=\"312\" height=\"69\" alt=\"\" src=\"/photoserver/photo/360buy/fckeditor/image/sanxing/1310136259297577070.png\" /><img width=\"451\" height=\"241\" alt=\"\" src=\"/photoserver/photo/360buy/fckeditor/image/sanxing/1310136347888093234.png\" /></span></strong></p>\r\n</div>\r\n<div class=\"State\">\r\n<div class=\"sbox_4\"><br />\r\n<font color=\"#ff0000\">付费延展保修服务：</font>京东商城特别推出延保通延展保修服务计划，无需支付任何额外的维修费用，不仅在厂家整机保修期基础上延长了商品的保修时间,还提供比厂家保修范围更广的保修项目。针对手机、笔记本、数码相机/摄像机、MP3/MP4/GPS还特有多项意外保障。 如果您购买的被保商品发生故障，只需拨打24小时延保通热线：400-820-7988/800-820-7988。客户服务中心将为您安排一切维修服务.详细信息请点击<a href=\"http://market.360buy.com/hd/yanbao090702/ind.html\">http://market.360buy.com/hd/yanbao090702/ind.html</a><br />\r\n<br />\r\n保质期：一年质保 <br />\r\n本产品免费上门安装调试、免费上门检测和维修等售后服务，凭厂商提供的故障检测报告，享受7日内退货，15日内换货，15日以上在质保期内享受免费保修等三包服务！<br />\r\n您可以查询本品牌在各地售后服务中心的联系方式，<a class=\"link_1\" href=\"http://www.samsung.com/cn/support/repairlocation/ServiceLocationsMain.do\">请点击这儿查询......</a><br />\r\n售后服务电话：400-810-5858 800-810-5858<br />\r\n品牌官方网站：<a target=\"_blank\" href=\"http://www.samsung.com/cn/\">http://www.samsung.com/cn/</a></div>\r\n<h3>京东商城服务承诺:</h3>\r\n<div class=\"sbox_4\">京东商城向您保证所售商品均为正品行货，自带机打发票，与商品一起寄送。凭质保证书及京东商城发票，可享受全国联保服务，与您亲临商场选购的商品享受相同的质量保证。<br />\r\n京东商城还为您提供具有竞争力的商品价格和<a class=\"link_1\" target=\"_blank\" href=\"http://www.360buy.com/help/kdexpress.aspx\">免运费政策</a>，请您放心购买！</div>\r\n</div>\r\n<div class=\"State\"><strong>声明:</strong>因厂家会在没有任何提前通知的情况下更改产品包装、产地或者一些附件，本司不能确保客户收到的货物与商城图片、产地、附件说明完全一致。只能确保为原厂正货！并且保证与当时市场上同样主流新品一致。若本商城没有及时更新，请大家谅解！</div>', '1098', '12', '0', '2010-01-11 21:32:43', null, 'N', '360buy/hw/UA46B6000VF.jpg', 'Y', 'Y', '1', '2013-08-09 23:03:17', 'ff808081263df458012646d2bf3f0002', '360buy', null, null, '990', 'P', '三星SAMSUNG46英寸全高清LED电视UA46B6000VF', '[{\"id\":\"颜色\",\"items\":[{\"key\":\"黑色\",\"value\":\"\"},{\"key\":\"银色\",\"value\":\"\"},{\"key\":\"灰色\",\"value\":\"\"}],\"type\":\"Select\"}]', '[{\"id\":\"产品品牌\",\"items\":[{\"key\":\"产品品牌\",\"value\":\"三星\"}],\"type\":\"Text\"},{\"id\":\"产品型号\",\"items\":[{\"key\":\"产品型号\",\"value\":\"UA46B6000VF \"}],\"type\":\"Text\"},{\"id\":\"产品品类\",\"items\":[{\"key\":\"产品品类\",\"value\":\"液晶电视\"}],\"type\":\"Text\"},{\"id\":\"屏幕尺寸\",\"items\":[{\"key\":\"屏幕尺寸\",\"value\":\"46英寸\"}],\"type\":\"Text\"},{\"id\":\"屏幕比例\",\"items\":[{\"key\":\"屏幕比例\",\"value\":\"16：9\"}],\"type\":\"Text\"},{\"id\":\"面板类型\",\"items\":[{\"key\":\"面板类型\",\"value\":\"原装进口屏\"}],\"type\":\"Text\"},{\"id\":\"物理分辨率\",\"items\":[{\"key\":\"物理分辨率\",\"value\":\"1366*768\"}],\"type\":\"Text\"},{\"id\":\"支持格式\",\"items\":[{\"key\":\"支持格式\",\"value\":\"1080P\"}],\"type\":\"Text\"}]', '37', '984');
INSERT INTO `ls_prod` VALUES ('513', '130', '514', '515', '55', '236', '120', null, 'LED32K01Z ', '海信 LED32K01Z 32英寸 高清 LED液晶电视', '2599.000', '2299.000', null, '100', '', '<p><font style=\"color: #ff0000; font-size: 14px; font-weight: bold\"><font color=\"#ff0000\">温馨提示：本品牌厂商提供上门安装、维修等售后服务，售后服务电话：400-611-1111。您可在订单完成后拨打京东客服（400-606-5500），客服人员可代您预约厂商上门安装，如您所在地区不支持400电话，可拨打0527-88105500。<br />\r\n</font></font></p>\r\n<p align=\"center\"><font style=\"color: #ff0000; font-size: 14px; font-weight: bold\"><font color=\"#ff0000\"><img width=\"780\" border=\"0\" height=\"300\" alt=\"\" src=\"/photoserver/photo/360buy/fckeditor/image/haixin32k01z/1314784348093718542.jpg\" /></font></font></p>\r\n<p>&nbsp;</p>\r\n<p>&nbsp;</p>\r\n<table width=\"753\" border=\"0\" align=\"center\" cellspacing=\"0\" cellpadding=\"0\">\r\n    <tbody>\r\n        <tr>\r\n            <td align=\"center\"><img width=\"753\" border=\"0\" height=\"45\" alt=\"\" src=\"/photoserver/photo/360buy/fckeditor/image/jingdong/1314784412504127723.jpg\" /></td>\r\n        </tr>\r\n    </tbody>\r\n</table>\r\n<table width=\"750\" border=\"0\" align=\"center\" cellspacing=\"0\" cellpadding=\"0\">\r\n    <tbody>\r\n        <tr>\r\n            <td width=\"360\" align=\"center\" height=\"210\"><img width=\"360\" height=\"153\" alt=\"\" src=\"/photoserver/photo/360buy/fckeditor/image/haixin32k01z/1314784479030724788.png\" /></td>\r\n            <td width=\"442\">\r\n            <div class=\"pcp_title\">LED背光II代</div>\r\n            <div class=\"pcp_zhengzi\">LED即发光二极管是一种将电能转化为光能的新一代光源技术，LED背光对比传统冷阴极灯管背光具有节能、环保、绚丽和纤薄的特点。海信LED背光II代 技术在LED发光效率和排列方式上率先实现技术突破，大大降低了屏幕的功耗，并且使背光亮度更均匀、使用寿命更长、工作温度更低、整机部件更环保。</div>\r\n            </td>\r\n        </tr>\r\n    </tbody>\r\n</table>\r\n<table width=\"750\" border=\"0\" align=\"center\" height=\"139\" cellspacing=\"0\" cellpadding=\"0\">\r\n    <tbody>\r\n        <tr>\r\n            <td width=\"610\" valign=\"middle\" height=\"210\">\r\n            <div class=\"pcp_bz_title\">至尊蓝光</div>\r\n            <div class=\"pcp_bz_zhengwen\">海 信LED32K01Z液晶电视采用新一代高速双流媒体，低能耗USB接口，完美实现了H.264(1080P)、RM/RMVB格式全程高清无损播放，同 时可浏览图片、聆听音乐、配乐浏览、阅读文本，让您的影音生活变得轻松惬意，极具生活娱乐性。并且带来的低功耗USB仍然不影响数据链接。</div>\r\n            </td>\r\n            <td width=\"360\" valign=\"middle\" align=\"center\" headers=\"210\"><img width=\"360\" height=\"172\" alt=\"\" src=\"/photoserver/photo/360buy/fckeditor/image/haixin32k01z/1314784503908100693.png\" /></td>\r\n        </tr>\r\n    </tbody>\r\n</table>\r\n<table width=\"750\" border=\"0\" align=\"center\" cellspacing=\"0\" cellpadding=\"0\">\r\n    <tbody>\r\n        <tr>\r\n            <td width=\"360\" align=\"center\" height=\"210\"><img width=\"360\" height=\"177\" alt=\"\" src=\"/photoserver/photo/360buy/fckeditor/image/haixin32k01z/1314784523200968734.png\" /></td>\r\n            <td width=\"442\">\r\n            <div class=\"pcp_title\">3E节能方案</div>\r\n            <div class=\"pcp_zhengzi\">海信LED32K01Z液晶电视采用3E节能技术，电视部件采用高效节能环保低碳的材料，将整机功耗做到最低并且不影响电视的画质和功能。致力于环境保护和节约能源的绿色革命大幅降低使用功耗和待机功耗，延长使用寿命，引领中国液晶行业发展趋势。</div>\r\n            </td>\r\n        </tr>\r\n    </tbody>\r\n</table>\r\n<table width=\"753\" border=\"0\" align=\"center\" cellspacing=\"0\" cellpadding=\"0\">\r\n    <tbody>\r\n        <tr>\r\n            <td align=\"center\"><img width=\"753\" border=\"0\" height=\"45\" alt=\"\" src=\"/photoserver/photo/360buy/fckeditor/image/jingdong/1314784412504127723.jpg\" /></td>\r\n        </tr>\r\n    </tbody>\r\n</table>\r\n<table width=\"750\" border=\"0\" align=\"center\" height=\"139\" cellspacing=\"0\" cellpadding=\"0\">\r\n    <tbody>\r\n        <tr>\r\n            <td width=\"610\" valign=\"middle\" height=\"210\">\r\n            <div class=\"pcp_bz_title\">SRS音效系统</div>\r\n            <div class=\"pcp_bz_zhengwen\">海 信LED32K01Z采用美国国际著名音响技术公司SRS公司的专利技术，通过Dialog Clarity、TruSurround、TruBass：TruBass声音优化方案，能转换包括单声道、立体声或环绕声编码在内的任何音源，通过 LED自带的低功耗内置音箱就可以虚拟5.1多声道，营造出一个令人惊叹的虚拟环绕声感受。完全不用担心功率低而带来的音质差的问题。</div>\r\n            </td>\r\n            <td width=\"360\" valign=\"middle\" align=\"center\" headers=\"210\"><img width=\"360\" height=\"181\" alt=\"\" src=\"/photoserver/photo/360buy/fckeditor/image/haixin32k01z/1314784592729622187.png\" /></td>\r\n        </tr>\r\n    </tbody>\r\n</table>\r\n<table width=\"750\" border=\"0\" align=\"center\" cellspacing=\"0\" cellpadding=\"0\">\r\n    <tbody>\r\n        <tr>\r\n            <td width=\"360\" align=\"center\" height=\"210\"><img width=\"360\" height=\"176\" alt=\"\" src=\"/photoserver/photo/360buy/fckeditor/image/haixin32k01z/1314784628447977817.png\" /></td>\r\n            <td width=\"442\">\r\n            <div class=\"pcp_title\">节能变频系统</div>\r\n            <div class=\"pcp_zhengzi\">海信LED32K01Z独有的节能光感变频背光系统，以双核数字引擎为基础智能调节液晶背光亮度技术。配合LEDII代背光技术和3E节能方案，通过感应 外界光线亮度，调节背光灯频率，提高收看舒适度；可跟踪信号强弱，根据画面场景亮暗进行数字分析，精确调节背光；采用立体变频模式，使背光调节更精确，收 看更舒适，使用更节能。</div>\r\n            </td>\r\n        </tr>\r\n    </tbody>\r\n</table>\r\n<table width=\"750\" border=\"0\" align=\"center\" height=\"139\" cellspacing=\"0\" cellpadding=\"0\">\r\n    <tbody>\r\n        <tr>\r\n            <td width=\"610\" valign=\"middle\" height=\"210\">\r\n            <div class=\"pcp_bz_title\">DOT还原系统</div>\r\n            <div class=\"pcp_bz_zhengwen\">针对不同的信号源，海信LED32K01Z液晶电视提供不同的观看模式。海信最新添加的1：1宽高比显示模式，能够按照信号源固有的分辨率来显示，为观众呈现出最真实的信号图像，使接收信号真正实现&ldquo;点对点&rdquo;播放，画质无失真。</div>\r\n            </td>\r\n            <td width=\"360\" valign=\"middle\" align=\"center\" headers=\"210\"><img width=\"360\" height=\"182\" alt=\"\" src=\"/photoserver/photo/360buy/fckeditor/image/haixin32k01z/1314784685047022050.png\" /></td>\r\n        </tr>\r\n    </tbody>\r\n</table>\r\n<table width=\"750\" border=\"0\" align=\"center\" cellspacing=\"0\" cellpadding=\"0\">\r\n    <tbody>\r\n        <tr>\r\n            <td width=\"360\" align=\"center\" height=\"210\"><img width=\"360\" height=\"165\" alt=\"\" src=\"/photoserver/photo/360buy/fckeditor/image/haixin32k01z/1314784702382389021.png\" /></td>\r\n            <td width=\"442\">\r\n            <div class=\"pcp_title\">魔方影音</div>\r\n            <div class=\"pcp_zhengzi\">海信LED32K01Z液晶电视运用专业的音频还原技术，在高低音扬声器选择、设计和分频器调试方面都做了精心的设计，能够提供更强的推动力，并且能够承受更高的功率。独特的音箱设置使声音还原时高低音各司其职，又相辅相成，低音强劲，高音通透，原音完美重现。</div>\r\n            </td>\r\n        </tr>\r\n    </tbody>\r\n</table>\r\n<table width=\"753\" border=\"0\" align=\"center\" cellspacing=\"0\" cellpadding=\"0\">\r\n    <tbody>\r\n        <tr>\r\n            <td align=\"center\"><img width=\"753\" border=\"0\" height=\"44\" alt=\"\" src=\"/photoserver/photo/360buy/fckeditor/image/haixin32k01z/1314784726824875100.gif\" /></td>\r\n        </tr>\r\n    </tbody>\r\n</table>\r\n<table width=\"750\" border=\"0\" align=\"center\" cellspacing=\"0\" cellpadding=\"0\">\r\n    <tbody>\r\n        <tr>\r\n            <td>\r\n            <div class=\"pcp_lii_a_title\">小而精致，薄而纤细</div>\r\n            <div class=\"pcp_lii_a_zhengzi\">纤细的机身，令电视可随处摆放，为您节省更多空间；内置底座或者选配挂架都可以满足您的坐放或者挂放的要求，是您卧室电视的佳选！</div>\r\n            </td>\r\n        </tr>\r\n    </tbody>\r\n</table>\r\n<table width=\"750\" border=\"0\" align=\"center\" cellspacing=\"0\" cellpadding=\"0\">\r\n    <tbody>\r\n        <tr>\r\n            <td valign=\"middle\" align=\"center\">\r\n            <div class=\"bigapic\"><img width=\"660\" border=\"0\" height=\"330\" alt=\"\" src=\"/photoserver/photo/360buy/fckeditor/image/haixin32k01z/1314784763642669010.png\" /></div>\r\n            </td>\r\n        </tr>\r\n    </tbody>\r\n</table>\r\n<table width=\"753\" border=\"0\" align=\"center\" cellspacing=\"0\" cellpadding=\"0\">\r\n    <tbody>\r\n        <tr>\r\n            <td align=\"center\"><img width=\"753\" border=\"0\" height=\"44\" alt=\"\" src=\"/photoserver/photo/360buy/fckeditor/image/haixin32k01z/1314784805451589223.gif\" /></td>\r\n        </tr>\r\n    </tbody>\r\n</table>\r\n<table width=\"750\" border=\"0\" align=\"center\" cellspacing=\"0\" cellpadding=\"0\">\r\n    <tbody>\r\n        <tr>\r\n            <td>\r\n            <div class=\"pcp_lii_a_title\">小巧玲珑，卧室佳选</div>\r\n            <div class=\"pcp_lii_a_zhengzi\">电视安装底座后尺寸（宽*高*厚，mm）772*560*221；电视未安装底座尺寸（宽*高*厚，mm）772*511*46.5</div>\r\n            </td>\r\n        </tr>\r\n    </tbody>\r\n</table>\r\n<table width=\"750\" border=\"0\" align=\"center\" cellspacing=\"0\" cellpadding=\"0\">\r\n    <tbody>\r\n        <tr>\r\n            <td valign=\"middle\" align=\"center\">\r\n            <div class=\"bigapic\"><img width=\"700\" border=\"0\" height=\"200\" alt=\"\" src=\"/photoserver/photo/360buy/fckeditor/image/haixin32k01z/1314784833270110694.png\" /></div>\r\n            </td>\r\n        </tr>\r\n    </tbody>\r\n</table>\r\n<table width=\"753\" border=\"0\" align=\"center\" cellspacing=\"0\" cellpadding=\"0\">\r\n    <tbody>\r\n        <tr>\r\n            <td align=\"center\"><img width=\"753\" border=\"0\" height=\"44\" alt=\"\" src=\"/photoserver/photo/360buy/fckeditor/image/haixin32k01z/1314784853157068952.gif\" /></td>\r\n        </tr>\r\n    </tbody>\r\n</table>\r\n<table width=\"750\" border=\"0\" align=\"center\" cellspacing=\"0\" cellpadding=\"0\">\r\n    <tbody>\r\n        <tr>\r\n            <td width=\"360\" align=\"center\" height=\"210\"><img width=\"152\" height=\"210\" alt=\"\" src=\"/photoserver/photo/360buy/fckeditor/image/haixin32k01z/1314784872234114170.png\" /></td>\r\n            <td width=\"442\">\r\n            <div class=\"pcp_zhengzi\">青岛海信电器股份有限公司是国内著名的家电上市公司。海信电器主要从事电视机、数字电视广播接收设备及信息网络终端产品的研究、开发、制造与销售，拥有中国最先进数字电视机生产线之一，年彩电产能1610万台，是海信集团经营规模最大的控股子公司。<br />\r\n            截止2010年第四季度，海信平板电视在中国市场上的零售量份额高居榜首，遥遥领先于国内外其他平板品牌，2011年1月海信电视继续保持增长态势，海信平板电视已经第7个年头稳居中国平板市场份额第一的位置。</div>\r\n            </td>\r\n        </tr>\r\n    </tbody>\r\n</table>\r\n<table width=\"753\" border=\"0\" align=\"center\" cellspacing=\"0\" cellpadding=\"0\">\r\n    <tbody>\r\n        <tr>\r\n            <td align=\"center\"><img width=\"753\" border=\"0\" height=\"44\" alt=\"\" src=\"/photoserver/photo/360buy/fckeditor/image/jingdong/1313831440684748798.gif\" /></td>\r\n        </tr>\r\n    </tbody>\r\n</table>\r\n<table width=\"750\" border=\"0\" align=\"center\" cellspacing=\"0\" cellpadding=\"0\">\r\n    <tbody>\r\n        <tr>\r\n            <td>\r\n            <div class=\"pcp_lii_a_zhengzi\">&bull;使用USB播放时请注意：<br />\r\n            1、USB接口并非万能的，它可以支持绝大多数的硬盘、U盘等，若出现不识别情况，不属于本机故障，与设备的驱动有关；<br />\r\n            2、本机的USB接口提供5V电压，最大电流为500mA。某些存储设备由于采用的接口规范与标准USB协议有差异，因而会影响到电视中播放器的正确识别，这属于正常现象；<br />\r\n            3、随着设备的不同，存储容量的不同，电视中播放器读取信息的时间也是不一样的，有可能出现信息读取速度的暂时变慢，请注意这并非本机故障；<br />\r\n            4、请避免在文件读取过程中插拔USB设备，否则有可能损害您的系统文件。<br />\r\n            5、本机采用多系统工作，相当于一个复杂的电脑系统，所以在文件读取播放时，由于USB设备的兼容性和稳定性的差异，可能会出现画面停止或功能不作用现象。请尝试关闭电视机使系统重新初始化，从而恢复正常工作。<br />\r\n            6、当系统出现长时间不响应操作或出现&ldquo;系统异常&rdquo;提示信息时，当前系统可能暂时处于非正常运行状态。您可以重试当前操作或关机后重新启动，使系统恢复正常运行；<br />\r\n            7、若出现硬盘不识别情况，请尝试通过外接电源给硬盘供电或更换线长小于65厘米的标准USB2.0硬盘线。</div>\r\n            </td>\r\n        </tr>\r\n    </tbody>\r\n</table>\r\n<table width=\"753\" border=\"0\" align=\"center\" cellspacing=\"0\" cellpadding=\"0\">\r\n    <tbody>\r\n        <tr>\r\n            <td align=\"center\"><img width=\"753\" border=\"0\" height=\"44\" alt=\"\" src=\"/photoserver/photo/360buy/fckeditor/image/jingdong/1314784933048340006.gif\" /></td>\r\n        </tr>\r\n    </tbody>\r\n</table>\r\n<div class=\"pcp_lii_a_zhengzi\">尊敬的用户：<br />\r\n您好！电视机属于液晶易碎物品，您购买后应认真阅读产品使用指南，因违反使用指南中安全使用事项及使用说明事项而导致的事故，本公司不承担任何责任。<br />\r\n温馨提示：您可在订单完成后拨打京东客服（400-606-5500），客服人员可代您预约厂商上门安装，如您所在地区不支持400电话，可拨打0527-88105500。本品牌厂商提供上门安装（首次免费）、维修等售后服务，售后服务电话：400-611-1111</div>', '318', '2', '0', '2011-08-31 17:39:16', null, 'N', '360buy/hw/hw360buy1314783556080675102.jpg', 'Y', 'Y', '1', '2013-08-09 23:03:31', 'ff808081263df458012646d2bf3f0002', '360buy', null, null, '98', 'P', '海信（hisense） LED32K01Z 32英寸 高清 LED液晶电视', '[{\"id\":\"颜色\",\"items\":[{\"key\":\"黑色\",\"value\":\"\"},{\"key\":\"银色\",\"value\":\"\"},{\"key\":\"灰色\",\"value\":\"\"}],\"type\":\"Select\"},{\"id\":\"手机\",\"items\":[{\"key\":\"Iphone\",\"value\":\"\"},{\"key\":\"HTC\",\"value\":\"\"}],\"type\":\"Radio\"}]', '[{\"id\":\"产品品牌\",\"items\":[{\"key\":\"产品品牌\",\"value\":\"海信（Hisense）\"}],\"type\":\"Text\"},{\"id\":\"产品型号\",\"items\":[{\"key\":\"产品型号\",\"value\":\"LED32K01Z\"}],\"type\":\"Text\"},{\"id\":\"产品品类\",\"items\":[{\"key\":\"产品品类\",\"value\":\"液晶电视\"}],\"type\":\"Text\"},{\"id\":\"屏幕尺寸\",\"items\":[{\"key\":\"屏幕尺寸\",\"value\":\"32英寸\"}],\"type\":\"Text\"},{\"id\":\"屏幕比例\",\"items\":[{\"key\":\"屏幕比例\",\"value\":\"16：9\"}],\"type\":\"Text\"},{\"id\":\"面板类型\",\"items\":[{\"key\":\"面板类型\",\"value\":\"VA（软屏）\"}],\"type\":\"Text\"},{\"id\":\"物理分辨率\",\"items\":[{\"key\":\"物理分辨率\",\"value\":\"1366*768\"}],\"type\":\"Text\"},{\"id\":\"支持格式\",\"items\":[{\"key\":\"支持格式\",\"value\":\"1080P\"}],\"type\":\"Text\"},{\"id\":\"商品名称\",\"items\":[{\"key\":\"商品名称\",\"value\":\"TCL 65寸 蓝光互联网电视 L65P10FBEG 网络首发 率先抢购旗舰版\"}],\"type\":\"Text\"},{\"id\":\"生产厂家\",\"items\":[{\"key\":\"生产厂家\",\"value\":\"海信（Hisense）\"}],\"type\":\"Text\"},{\"id\":\"商品产地\",\"items\":[{\"key\":\"商品产地\",\"value\":\"中国大陆\"}],\"type\":\"Text\"},{\"id\":\"商品毛重\",\"items\":[{\"key\":\"商品毛重\",\"value\":\"59千克\"}],\"type\":\"Text\"}]', '39', '94');
INSERT INTO `ls_prod` VALUES ('514', '130', '514', '515', '55', '236', '119', null, 'PS51D450A2', '三星PS51D450A2 51英寸高清等离子电视', '5999.000', '5699.000', null, '100', '', '<p>&nbsp;</p>\r\n<p align=\"center\"><font style=\"color: #ff0000; font-size: 14px; font-weight: bold\"><font color=\"#ff0000\">温 馨提示：本品牌厂商提供上门安装、维修等售后服务，售后服务电话：400-810-5858&nbsp;&nbsp;&nbsp;&nbsp; 800-810-5858。您可在订单完成后拨打京东客服（400-606-5500），客服人员可代您预约厂商上门安装，如您所在地区不支持400电 话，可拨打0527-88105500。<br />\r\n<img width=\"757\" border=\"0\" height=\"264\" src=\"/photoserver/photo/360buy/fckeditor/image/sanxing/1310135897822896947.png\" alt=\"\" /></font></font></p>\r\n<p>&nbsp;</p>\r\n<p>&nbsp;</p>\r\n<p>&nbsp;</p>\r\n<table width=\"950\" border=\"0\" align=\"center\" cellspacing=\"0\" cellpadding=\"0\">\r\n    <tbody>\r\n        <tr>\r\n            <td valign=\"middle\" align=\"left\" colspan=\"2\"><img width=\"766\" border=\"0\" height=\"51\" src=\"/photoserver/photo/360buy/fckeditor/image/sanxingPS51D450A2/1314785599076961723.gif\" alt=\"\" /></td>\r\n        </tr>\r\n        <tr>\r\n            <td style=\"padding-bottom: 15px; padding-left: 15px; padding-right: 15px; font-family: \'微软雅黑\'; font-size: 15px; font-weight: bold; padding-top: 15px\"><img width=\"74\" border=\"0\" height=\"70\" src=\"/photoserver/photo/360buy/fckeditor/image/sanxingPS51D450A2/1314785621701214811.jpg\" alt=\"\" />明锐高清面板<br />\r\n            全 新三星等离子D450系列电视配备了三星全新科技&mdash;&mdash;明锐高清面板。明锐高清面板通过减少普通等离子屏幕之间的显示层，削减面板中空气层的厚度，减少了空 气层对画质的影响，大幅消除画面中的多重影像现象并提升画面的清晰度，同时使屏幕更加轻薄，通过科技实现等离子电视的完美瘦身。</td>\r\n            <td><img width=\"489\" border=\"0\" height=\"307\" src=\"/photoserver/photo/360buy/fckeditor/image/sanxingPS51D450A2/1314785693764348209.jpg\" alt=\"\" /></td>\r\n        </tr>\r\n        <tr>\r\n            <td colspan=\"2\"><br />\r\n            &nbsp;</td>\r\n        </tr>\r\n        <tr>\r\n            <td><img width=\"432\" border=\"0\" height=\"203\" src=\"/photoserver/photo/360buy/fckeditor/image/sanxingPS51D450A2/1314785720070513753.png\" alt=\"\" /></td>\r\n            <td valign=\"top\" align=\"left\" style=\"padding-bottom: 15px; padding-left: 15px; padding-right: 15px; font-family: \'微软雅黑\'; font-size: 15px; font-weight: bold; padding-top: 15px\"><img width=\"343\" border=\"0\" height=\"75\" src=\"/photoserver/photo/360buy/fckeditor/image/sanxingPS51D450A2/1314785740309469086.png\" alt=\"\" /><br />\r\n            等离子电视是通过等离子的闪动来呈现图像的，闪动的频次越高越密集，色彩及画面的表现越细腻逼真，三星电视全新的子场增强技术，全面升级闪动频次，为您呈现更流畅的动态影像，更完美的静态画面！</td>\r\n        </tr>\r\n        <tr>\r\n            <td style=\"padding-bottom: 15px; padding-left: 15px; padding-right: 15px; font-family: \'微软雅黑\'; font-size: 15px; font-weight: bold; padding-top: 15px\"><img width=\"256\" border=\"0\" height=\"74\" src=\"/photoserver/photo/360buy/fckeditor/image/sanxingPS51D450A2/1314785765518986826.png\" alt=\"\" /><br />\r\n            三星等离子电视全新推出靓芯图像处理引擎技术，在还原色彩真实的同时，将超高动态对比度也发挥到至佳状态。即使是微小的细节也可以逼真呈现，让色彩表现更艳丽，图像更逼真。</td>\r\n            <td valign=\"top\" align=\"left\"><img width=\"430\" border=\"0\" height=\"187\" src=\"/photoserver/photo/360buy/fckeditor/image/sanxingPS51D450A2/1314785784166070228.png\" alt=\"\" /></td>\r\n        </tr>\r\n        <tr>\r\n            <td><img width=\"332\" border=\"0\" height=\"271\" src=\"/photoserver/photo/360buy/fckeditor/image/sanxingPS51D450A2/1314785806413694522.png\" alt=\"\" /></td>\r\n            <td valign=\"middle\" align=\"left\" style=\"padding-bottom: 15px; padding-left: 15px; padding-right: 15px; font-family: \'微软雅黑\'; font-size: 15px; font-weight: bold; padding-top: 15px\">\r\n            <p><img width=\"77\" border=\"0\" height=\"65\" src=\"/photoserver/photo/360buy/fckeditor/image/sanxingPS51D450A2/1314785830812226891.png\" alt=\"\" /><br />\r\n            &nbsp;</p>\r\n            <p>HD高清画质<br />\r\n            三星D450系类等离子电视拥有HD高清分辨率，带来清晰流畅且无闪烁的逐行扫描图像。一气呵成，尽情享受浑然一体的视觉感官！</p>\r\n            </td>\r\n        </tr>\r\n        <tr>\r\n            <td style=\"padding-bottom: 15px; padding-left: 15px; padding-right: 15px; font-family: \'微软雅黑\'; font-size: 15px; font-weight: bold; padding-top: 15px\"><img width=\"295\" border=\"0\" height=\"79\" src=\"/photoserver/photo/360buy/fckeditor/image/sanxingPS51D450A2/1314785852760658688.png\" alt=\"\" /><br />\r\n            全新数字噪声滤波器，在接收数字电视信号时，有效过滤噪声，消除移动噪点，让图像更清晰流畅，观赏电视更心旷神怡。</td>\r\n            <td><img width=\"421\" border=\"0\" height=\"312\" src=\"/photoserver/photo/360buy/fckeditor/image/sanxingPS51D450A2/1314785885694207148.png\" alt=\"\" /></td>\r\n        </tr>\r\n        <tr>\r\n            <td>\r\n            <p><img width=\"414\" border=\"0\" height=\"215\" src=\"/photoserver/photo/360buy/fckeditor/image/sanxingPS51D450A2/1314785909346971378.jpg\" alt=\"\" /></p>\r\n            </td>\r\n            <td style=\"padding-bottom: 15px; padding-left: 15px; padding-right: 15px; font-family: \'微软雅黑\'; font-size: 15px; font-weight: bold; padding-top: 15px\">\r\n            <p><img width=\"74\" border=\"0\" height=\"65\" src=\"/photoserver/photo/360buy/fckeditor/image/sanxingPS51D450A2/1314785928034753329.jpg\" alt=\"\" /></p>\r\n            <br />\r\n            超级靓彩技术<br />\r\n            采用开拓性的三维靓彩科技，同事实现红、绿、蓝、青绿、紫红、黄六种颜色的色彩表现大幅提升，带来色阶的立体扩展使色彩更加生动鲜活，画面无比亮丽动人。</td>\r\n        </tr>\r\n        <tr>\r\n            <td style=\"padding-bottom: 15px; padding-left: 15px; padding-right: 15px; font-family: \'微软雅黑\'; font-size: 15px; font-weight: bold; padding-top: 15px\"><img width=\"330\" border=\"0\" height=\"62\" src=\"/photoserver/photo/360buy/fckeditor/image/sanxingPS51D450A2/1314785960755681775.png\" alt=\"\" /><br />\r\n            兼容包括视频、图片、MP3等各种播放模式，与家人朋友在大屏幕上共同分享视频、照片与音乐。<br />\r\n            <img width=\"325\" border=\"0\" height=\"240\" src=\"/photoserver/photo/360buy/fckeditor/image/sanxingPS51D450A2/1314786004028058105.png\" alt=\"\" /></td>\r\n            <td style=\"padding-bottom: 15px; padding-left: 15px; padding-right: 15px; font-family: \'微软雅黑\'; font-size: 15px; font-weight: bold; padding-top: 15px\">\r\n            <p><img width=\"321\" border=\"0\" height=\"65\" src=\"/photoserver/photo/360buy/fckeditor/image/sanxingPS51D450A2/1314785978256659285.png\" alt=\"\" /><br />\r\n            丰富的端口带来更为广泛便捷的连接。多个HDMI以及USB端口，PC端口，兼容并轻松连接多种数字娱乐设备。<br />\r\n            <img width=\"421\" border=\"0\" height=\"247\" src=\"/photoserver/photo/360buy/fckeditor/image/sanxingPS51D450A2/1314786029181742116.png\" alt=\"\" /></p>\r\n            </td>\r\n        </tr>\r\n        <tr>\r\n            <td valign=\"middle\" align=\"center\" colspan=\"2\">&nbsp;</td>\r\n        </tr>\r\n    </tbody>\r\n</table>\r\n<table width=\"950\" border=\"0\" align=\"center\" cellspacing=\"0\" cellpadding=\"0\">\r\n    <tbody>\r\n        <tr>\r\n            <td><img width=\"764\" border=\"0\" height=\"51\" src=\"/photoserver/photo/360buy/fckeditor/image/sanxingPS51D450A2/1314786069118132316.gif\" alt=\"\" /></td>\r\n        </tr>\r\n        <tr>\r\n            <td><span style=\"padding-bottom: 15px; padding-left: 15px; padding-right: 15px; font-family: \'微软雅黑\'; font-size: 15px; font-weight: bold; padding-top: 15px\">欢 迎来到三星。在过去的70多年里，三星通过从事涵盖高科技、半导体、航天器、装置建设、石化、服装、医药、金融、酒店以及其他领域的多种业务，一直致力于 建设一个更美好的世界。我们的旗舰公司三星电子，在高科技电子产品制造以及数字媒体领域在世界市场独领风骚。通过提供创新性、可靠的产品和服务；才华横溢 的人才；脚踏实地地履行企业公民与世界公民的义务；以及与我们的合作伙伴以及客户的亲密合作，三星正在为世界开辟更广阔的想象空间。</span></td>\r\n        </tr>\r\n    </tbody>\r\n</table>\r\n<table width=\"950\" border=\"0\" align=\"center\" cellspacing=\"0\" cellpadding=\"0\">\r\n    <tbody>\r\n        <tr>\r\n            <td><img width=\"766\" border=\"0\" height=\"51\" src=\"/photoserver/photo/360buy/fckeditor/image/sanxingPS51D450A2/1314786088006736517.gif\" alt=\"\" /></td>\r\n        </tr>\r\n        <tr>\r\n            <td><span style=\"padding-bottom: 15px; padding-left: 15px; padding-right: 15px; font-family: \'微软雅黑\'; font-size: 15px; font-weight: bold; padding-top: 15px\">关于清洁电视：<br />\r\n            用柔软、无绒、干燥的布料清洁电视的框架、屏幕。大多数三星电视会随机器带有微纤维布，用以清洁电视。杜绝使用除说明书特别说明外的清洁剂、蜡或者化学用品等。除非随机附带说明指导，否则请勿用水清洁。</span></td>\r\n        </tr>\r\n    </tbody>\r\n</table>\r\n<p>&nbsp;</p>\r\n<p>&nbsp;</p>\r\n<p align=\"center\"><a href=\"http://market.360buy.com/zhuanmai/samsung/index.aspx?__s__=uu63vhvzqt6vfpf2zt5o9ybngpubfmsq\"><img width=\"800\" border=\"0\" height=\"218\" src=\"/photoserver/photo/360buy/fckeditor/image/sanxingPS51D450A2/1314785555630138098.jpg\" alt=\"\" /></a></p>', '782', '9', '0', '2011-08-31 18:09:58', null, 'N', '360buy/hw/hw360buy1314785398674201984.jpg', 'Y', 'Y', '1', '2013-08-09 23:00:02', 'ff808081263df458012646d2bf3f0002', '360buy', null, null, '91', 'P', '三星PS51D450A2 51英寸高清等离子电视', '[{\"id\":\"颜色\",\"items\":[{\"key\":\"白色\",\"value\":\"\"},{\"key\":\"褐色\",\"value\":\"\"},{\"key\":\"黑色\",\"value\":\"\"}],\"type\":\"Radio\"},{\"id\":\"尺寸\",\"items\":[{\"key\":\"32英寸\",\"value\":\"\"},{\"key\":\"43英寸\",\"value\":\"\"},{\"key\":\"52英寸\",\"value\":\"\"}],\"type\":\"Radio\"}]', '[{\"id\":\"产品品牌\",\"items\":[{\"key\":\"产品品牌\",\"value\":\"\"}],\"type\":\"Text\"},{\"id\":\"产品型号\",\"items\":[{\"key\":\"产品型号\",\"value\":\"1\"}],\"type\":\"Text\"},{\"id\":\"产品品类\",\"items\":[{\"key\":\"产品品类\",\"value\":\"2\"}],\"type\":\"Text\"},{\"id\":\"屏幕尺寸\",\"items\":[{\"key\":\"屏幕尺寸\",\"value\":\"\"}],\"type\":\"Text\"},{\"id\":\"屏幕比例\",\"items\":[{\"key\":\"屏幕比例\",\"value\":\"\"}],\"type\":\"Text\"},{\"id\":\"面板类型\",\"items\":[{\"key\":\"面板类型\",\"value\":\"\"}],\"type\":\"Text\"},{\"id\":\"物理分辨率\",\"items\":[{\"key\":\"物理分辨率\",\"value\":\"\"}],\"type\":\"Text\"},{\"id\":\"支持格式\",\"items\":[{\"key\":\"支持格式\",\"value\":\"\"}],\"type\":\"Text\"}]', '37', '49');
INSERT INTO `ls_prod` VALUES ('527', null, null, null, '98', null, null, null, '喜羊羊专业儿童摄影', '喜羊羊专业儿童摄影', '1288.000', '299.000', null, null, '仅需299元，享原价1288元喜羊羊专业儿童摄影“全外景”特价套餐一份：外景4组+服装造型4组+保底70张底片全部赠送精修24张入册+韩式时尚水立方魔幻册+珍藏版全家福放大照片+太阳花车摆+奥斯卡水钻+龙年大合影+琉璃水晶+精美钥匙扣+贝贝', '<h2 id=\"detail\">本单详情</h2>\r\n<div class=\"blk detail\">\r\n<p><img style=\"MARGIN: 10px auto; WIDTH: 400px; DISPLAY: block\" alt=\"\" src=\"http://img30.360buyimg.com/tuangou/g3/M04/04/1C/rBEGE0-12ggIAAAAAAEUQXj2g8YAAA9KwK5B3gAARRZ558.jpg\" /></p>\r\n<p style=\"BACKGROUND-COLOR: rgb(204,0,0); FONT-WEIGHT: bold\"><span style=\"color:#ffffff;\">温馨提示</span></p>\r\n<p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 1、营业时间：周一到周日&nbsp;<span style=\"color:red;\">09：30&mdash;17:00</span>（注：每周二公休恕不接待）； <br />\r\n&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 2、预约提醒：为保证服务质量，请至少提前&nbsp;<span style=\"color:#ff0000;\">3-5</span>天致电预约；<br />\r\n&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 3、咨询电话：15997472626，18971573407；<br />\r\n&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 4、此活动不与店内其他优惠活动同时使用；<br />\r\n&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 5、每人可购买多张京东团购券，每张京东团购券可供1人使用；<br />\r\n&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 6、京东团购券有效期：截止至2012年6月30日；<br />\r\n&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 7、此活动仅限（喜羊羊专业儿童摄影 徐东店）使用；<br />\r\n&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 8、商家承诺无任何隐性消费。</p>\r\n<p style=\"BACKGROUND-COLOR: rgb(204,0,0); FONT-WEIGHT: bold\"><span style=\"color:#ffffff;\">套餐详情</span></p>\r\n<p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 童年的记忆，童年的欢乐，童年的幻想，童年的憧憬，童年的喜怒哀乐，构成了美丽的童年。</p>\r\n<p><img style=\"MARGIN: 10px auto; WIDTH: 400px; DISPLAY: block\" alt=\"\" src=\"http://img30.360buyimg.com/tuangou/g2/M00/04/11/rBEGEk-ogIQIAAAAAAEYjvJk1I8AAA49QDW2o0AARim488.jpg\" /><img style=\"MARGIN: 10px auto; WIDTH: 400px; DISPLAY: block\" alt=\"\" src=\"http://img30.360buyimg.com/tuangou/g1/M03/04/11/rBEGD0-ogMoIAAAAAADzY8mL6-kAAA48gLneIsAAPN7804.jpg\" /><img style=\"MARGIN: 10px auto; WIDTH: 400px; DISPLAY: block\" alt=\"\" src=\"http://img30.360buyimg.com/tuangou/g4/M05/04/11/rBEGFU-ogNoIAAAAAAEN6RWHl-UAAA49ACd5pkAAQ4B223.jpg\" /></p>\r\n<p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 从你第一声啼哭开始，对你的爱就已深入骨髓。你哭皱的脸，你笑开的颜，从你第一声啼哭开始，对你的爱就已深入骨髓。你哭皱的脸，你笑开的颜，你无辜受挫的样子，你憨傻呆愣的模样&hellip;&hellip;关于你的一切我们都想好好珍藏，永生不忘.....</p>\r\n<p><img style=\"MARGIN: 10px auto; WIDTH: 400px; DISPLAY: block\" alt=\"\" src=\"http://img30.360buyimg.com/tuangou/g1/M03/04/11/rBEGDk-ogPAIAAAAAAEbmBAHY-8AAA48gMxEbkAARuw543.jpg\" /><img style=\"MARGIN: 10px auto; WIDTH: 400px; DISPLAY: block\" alt=\"\" src=\"http://img30.360buyimg.com/tuangou/g3/M01/04/11/rBEGE0-ogPwIAAAAAAECDpoc7R4AAA48AMabIIAAQIm678.jpg\" /></p>\r\n<p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 童年如晨曦，充满美妙与神奇，拍几组画面，记录宝宝幸福的成长历程，让宝宝的童年成为永恒地画卷，童年会永远清晰、永远美丽！定格宝宝童真无邪的每一个瞬间，让每个家庭回忆更清晰一些．．．．</p>\r\n<p><img style=\"MARGIN: 10px auto; WIDTH: 400px; DISPLAY: block\" alt=\"\" src=\"http://img30.360buyimg.com/tuangou/g2/M00/04/11/rBEGEU-ogQoIAAAAAAEEEwonUFgAAA49QHMS5oAAQQr757.jpg\" /></p>\r\n<p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 拍摄的不仅仅是您孩子的图片，更是您孩子金色童年的回忆！</p>\r\n<img style=\"MARGIN: 10px auto; WIDTH: 400px; DISPLAY: block\" alt=\"\" src=\"http://img30.360buyimg.com/tuangou/g2/M00/04/11/rBEGEE-ogR0IAAAAAAEJS3sSHPQAAA49QHwhOIAAQlj595.jpg\" />\r\n<p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 把您可爱宝宝最美丽的瞬间记录下来。时光飞逝岁月如梭在以后日子里这将成为你回忆的一份重要资料。<br />\r\n&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 每个宝宝都是上天赐予妈妈的礼物，像打开一个潘多拉盒子，一切都是神秘而充满惊喜的！</p>\r\n<img style=\"MARGIN: 10px auto; WIDTH: 400px; DISPLAY: block\" alt=\"\" src=\"http://img30.360buyimg.com/tuangou/g1/M03/04/11/rBEGD0-ogUsIAAAAAAEPpLHz3RcAAA48gPcoX0AAQ-8765.jpg\" />\r\n<p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 儿童照讲究纯真、生动、写真，不要过分地摆布和模仿姿势。孩子或躺或坐，或站立或跳跃，表情或喜悦，或专注，应本着表现孩子天真、可爱、自然、丰富的性格，而不必强求每张照片都要孩子望着镜头笑，其实有时最普通的表情才能显示出儿童的最自然的美。</p>\r\n<img style=\"MARGIN: 10px auto; WIDTH: 400px; DISPLAY: block\" alt=\"\" src=\"http://img30.360buyimg.com/tuangou/g1/M03/04/11/rBEGD0-ogWEIAAAAAAEX8k9BAYIAAA48gP6dvoAARgK426.jpg\" />\r\n<p><strong>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 拍摄小提示</strong></p>\r\n<p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 1、拍摄前一天要安排好宝宝的作息时间，吃好、休息好，以呈现最佳的拍摄状态。<br />\r\n&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 2、请带上奶粉、尿布等必需品，方便宝宝在肚子饿的时候补充能量。<br />\r\n&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 3、1-5岁的宝宝比较认生，拍照时尽量让最亲密的家人在场同。<br />\r\n&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 4、如果宝宝有特别喜欢的玩具用品也尽量带来，可以拍照留念，也可以安抚宝宝。<br />\r\n&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 5、建议提前跟2岁以上的宝宝沟通，让宝宝对拍照有所期待，提升拍摄时的配合度。<br />\r\n&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 6、如果爸爸妈妈们对宝宝特辑有任何的拍摄要求，记得在拍摄前把您的意见向摄影师提出来。</p>\r\n<img width=\"400\" style=\"margin: 10px auto; display: block;\" alt=\"\" src=\"http://img30.360buyimg.com/tuangou/g4/M05/04/11/rBEGFk-ogXIIAAAAAAEBbybyhN8AAA49AHgW3EAAQGH743.jpg\" />\r\n<p style=\"BACKGROUND-COLOR: rgb(204,0,0); FONT-WEIGHT: bold\"><span style=\"color:#ffffff;\">商家简介</span></p>\r\n<p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;喜羊羊专业儿童摄影的理念是用爱心及耐心去捕捉每个孩子最真实、最完美的瞬间。它不一定是最美的，但一定是最自然的、最真实最纯真的。<br />\r\n&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;喜羊羊专业儿童摄影留给孩子的不仅仅是照片，它是留给孩子成人后回忆的宝贵财富，留给孩子终生对父母以一颗感恩之心，留给每个家庭无法比拟的亲情回忆&hellip;&hellip;</p>\r\n</div>', '0', '0', '0', '2012-04-29 23:26:40', null, null, '360buy/prod/360buy-1338130343996727634.jpg', 'N', null, '1', '2012-05-27 22:54:04', 'ff808081263df458012646d2bf3f0002', '360buy', '2012-04-30 00:00:00', '2012-05-12 00:00:00', '7', 'G', '喜羊羊专业儿童摄影', null, null, null, '7');
INSERT INTO `ls_prod` VALUES ('528', null, null, null, '98', null, null, null, '\"乐易眼镜\"买赠套餐', '\"乐易眼镜\"买赠套餐', '546.000', '88.000', null, null, '2店通用,仅88元抢购最高价值546元\"乐易眼镜\"买赠套餐：近视眼镜[欧菲莱斯/皮腿架品牌镜架/秋水伊人合金镜架(3选1)+1.56非球面防辐射超薄树脂加膜镜片！糖果缤纷色彩镜架，赠送眼镜盒、眼镜布！为了保护好您的视力，不要错过哦！', '<h2 id=\"detail\">本单详情</h2>\r\n<p><img src=\"http://img30.360buyimg.com/tuangou/g5/M02/00/10/rBEIDE-8coMIAAAAAAEQ2kvngYYAAAGgQP3SxAAARDy008.jpg\" alt=\"\" style=\"MARGIN: 10px auto; WIDTH: 400px; DISPLAY: block\" /></p>\r\n<div class=\"blk detail\">\r\n<p><img src=\"http://img30.360buyimg.com/tuangou/g5/M02/00/10/rBEIDE-8coMIAAAAAAEQ2kvngYYAAAGgQP3SxAAARDy008.jpg\" alt=\"\" style=\"MARGIN: 10px auto; WIDTH: 400px; DISPLAY: block\" /></p>\r\n<p style=\"BACKGROUND-COLOR: rgb(204,0,0); FONT-WEIGHT: bold\"><span style=\"color:#ffffff;\">温馨提示</span></p>\r\n&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;1、营业时间：周一到周日&nbsp;<span style=\"color:red;\">09：00-21：30</span> ； <br />\r\n&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;2、预约提醒：为保证服务质量，请至少提前&nbsp;<span style=\"color:#ff0000;\">1</span>天致电预约；<br />\r\n&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;3、预约电话：江汉店:027-82293088，&nbsp;光谷店:027-87416828、027-87416838；<br />\r\n&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 4、度数范围：平光<span style=\"color:#ff0000;\">0</span>至<span style=\"color:#ff0000;\">800</span>度，散光<span style=\"color:#ff0000;\">50</span>至<span style=\"color:#ff0000;\">200度</span>，老花<span style=\"color:#ff0000;\">+100</span>至<span style=\"color:#ff0000;\">+600</span>度；<br />\r\n&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;5、此活动不与店内其他优惠活动同时使用；<br />\r\n&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;6、每人可购买多张京东团购券；<br />\r\n&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;7、京东团购券有效期：截止至2012年8月30日；<br />\r\n&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;8、商家承诺无任何隐性消费。\r\n<p style=\"BACKGROUND-COLOR: rgb(204,0,0); FONT-WEIGHT: bold\"><span style=\"color:#ffffff;\">套餐详情</span></p>\r\n<p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<strong>配镜流程：</strong>前往各分店进行现场验光，选择镜架色样后领取提货凭证，眼镜出货时间则视情况而定，详情可咨询店家。</p>\r\n<img src=\"http://img30.360buyimg.com/tuangou/g5/M00/00/07/rBEIDE-5sxQIAAAAAAEW4-3n5N0AAACwgJws94AARb7205.jpg\" alt=\"\" style=\"MARGIN: 10px auto; WIDTH: 400px; DISPLAY: block\" />\r\n<p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<strong>眼镜架<br />\r\n&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;欧菲莱斯纯板材系列镜架：</strong>纯板材镜架硬度大，光泽度好，且款式美观，颜色鲜亮，不易变形变色，经久耐用。完美的板材加工工艺，使其线条更加流畅，款型时尚，易于搭配服饰，处处体现出个性与活力。</p>\r\n<p><img src=\"http://img30.360buyimg.com/tuangou/g5/M00/00/07/rBEDik-5syEIAAAAAAEHeNnnN1kAAACwgNtypUAAQeQ150.jpg\" alt=\"\" style=\"MARGIN: 10px auto; WIDTH: 400px; DISPLAY: block\" /><img src=\"http://img30.360buyimg.com/tuangou/g5/M01/00/07/rBEIDE-5s0UIAAAAAADUD1wBRlEAAACwwCAq-cAANQn417.jpg\" alt=\"\" style=\"MARGIN: 10px auto; WIDTH: 400px; DISPLAY: block\" />&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<strong>皮腿架</strong>款式时尚，独特，镜腿精选高质量牛皮精制而成。透气性好，柔软舒适，不过敏，不腐蚀皮肤。镜框是纯板材材质，颜色丰富，光泽度好，不易变形。<br />\r\n&nbsp;<img src=\"http://img30.360buyimg.com/tuangou/g5/M01/00/07/rBEDik-5s3wIAAAAAADkRuCIB6cAAACwwOkeqMAAORe876.jpg\" alt=\"\" style=\"MARGIN: 10px auto; WIDTH: 400px; DISPLAY: block\" /><img src=\"http://img30.360buyimg.com/tuangou/g5/M02/00/07/rBEDik-5s5cIAAAAAAEXEd0BnhkAAACxAEbIuEAARcp523.jpg\" alt=\"\" style=\"MARGIN: 10px auto; WIDTH: 400px; DISPLAY: block\" /> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<strong>秋水伊人精美合金镜架</strong><br />\r\n<br />\r\n&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;特点：产品兼具坚固与轻巧的特点，颜色鲜艳亮丽，给人以视觉上的享受，款式新颖，品种繁多。 <img src=\"http://img30.360buyimg.com/tuangou/g5/M02/00/07/rBEIDE-5s7MIAAAAAAEHb22Sc80AAACxAI6alUAAQeH112.jpg\" alt=\"\" style=\"MARGIN: 10px auto; WIDTH: 400px; DISPLAY: block\" /></p>\r\n<p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<strong>购镜指南</strong><br />\r\n&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;结合多年光学设计研究的成果，精制而成，&nbsp;具有轻巧、耐磨、抗辐射、防水的特性。非球面的设计，修正了影像，解决了视界歪曲等问题，同时，镜片更轻、更薄、更平，且仍然保持优异的抗冲击性能，使配戴者更舒适安全。</p>\r\n<p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<strong>非球面树脂镜片&mdash;&mdash;优点&nbsp;</strong><br />\r\n&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;同一材料、同一度数的球面与非球面相比，非球面镜片 更平、更薄、视物更逼真、更自然舒适。&nbsp;传统的球面镜片，镜片周边看物体有扭曲的现象，限制了配戴者的视野，非球面镜片边缘像差减到最低，使它宽阔视野可 以满足顾客的需求。非球面镜片的表面弧度是非球面设计的，这种设计比起球面设计镜片的优点是：<br />\r\n&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;1.更清晰：经过特有的镀膜处理的非球面镜片更拥有完美的视觉表现，呈现更清晰，舒适的视觉效果。<br />\r\n&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;2.更轻松：戴上非球面镜片后几乎感觉不到它的存在，它为您的眼睛减肥，尽情享受它带给您的轻松随意。<br />\r\n&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;3.更自然：非球面的设计，更自然，视觉变形少，视物更逼真。</p>\r\n<img src=\"http://img30.360buyimg.com/tuangou/g5/M02/00/07/rBEIC0-5s8sIAAAAAADJbN9R0MYAAACxANgbpAAAMmE406.jpg\" alt=\"\" style=\"MARGIN: 10px auto; WIDTH: 400px; DISPLAY: block\" />\r\n<p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<strong>激光脱毛具有的优势</strong><br />\r\n&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;圆脸：圆形脸较适合细长型或方型的眼镜框，圆形脸的人脸较短，所以，最好搭配略带曲线的细长镜框来调和整体感。<br />\r\n&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;方脸：方形脸适合圆型眼镜框，方形脸的人两颊较宽，脸较短，看起来较刚强，为柔和脸部线条，选用略带曲线的框架可让脸形看起来更柔和，缓和过宽的两颊。<br />\r\n&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;椭圆脸：椭圆脸的人只要喜欢的款式都可以戴，椭圆形脸又称鹅蛋脸，此类脸形配戴各种镜框均有上佳的效果，但镜框的大小应与脸的大小成比例。<br />\r\n&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;长脸：长方形脸适合长方型眼镜框，长方形脸因脸部较长，框架应尽可能多地覆盖脸部，并选择粗框的镜架，以减少脸长的印象。<br />\r\n&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;瓜子脸：瓜子形脸适合椭圆型细框眼镜，瓜子脸型的人得天独厚，可配戴各款眼镜，但细边框和垂直线的镜框最合适。</p>\r\n<img src=\"http://img30.360buyimg.com/tuangou/g5/M00/00/07/rBEIC0-5s-cIAAAAAAEXYxLIuNgAAACxQB7nUIAARd7610.jpg\" alt=\"\" style=\"MARGIN: 10px auto; WIDTH: 400px; DISPLAY: block\" />\r\n<p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;激光去除头发必须满足两个重要条件，第一，激光能够充分的被毛囊组织吸收；第二，激光能够有效的穿过皮肤到达毛囊所在的位置。<br />\r\n&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;半 导体激光波长在800nm，处于光谱的近红外区域，黑色素吸收不错，同时又能穿透至真皮的深层以及皮下脂肪组织，作用于不同部位和深度毛囊，有效去除人体 任何部位和深度的毛发。  半导体激光的波长在810nm是新一代用于脱毛的激光。在这个波段黑色素的吸收性较好并最大限度减少血红蛋白或水对激光的吸收。且穿透性也比红宝石激光和 翠绿宝石激光强，能有效地破坏毛发再生组织，810nm半导体激光更以其结构简单、疗效好、副作用小等优点被越来越多人群选择。</p>\r\n<img src=\"http://img30.360buyimg.com/tuangou/g5/M00/00/07/rBEIDE-5tAMIAAAAAAENBeC6kJ8AAACxQFnWvEAAQ0d325.jpg\" alt=\"\" style=\"MARGIN: 10px auto; WIDTH: 400px; DISPLAY: block\" />\r\n<p style=\"BACKGROUND-COLOR: rgb(204,0,0); FONT-WEIGHT: bold\"><span style=\"color:#ffffff;\">商家简介</span></p>\r\n<p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;武汉乐易眼镜用源自网络的创新理念，结合实体店的专业服务，用心打造的全国第一家网站和实体店相结合的专业眼镜销售平台。<br />\r\n实体店集世界一线品牌特设立尊贵品牌区、大学生超值配镜区、彩色隐形没费体验区、顾客休息区&hellip;&hellip; 网络平台配备一流的物流配送团队，服务全国广大爱美女性对时尚太阳镜彩色隐形眼镜的热爱。<br />\r\n<img src=\"http://img30.360buyimg.com/tuangou/g5/M00/00/07/rBEIC0-5tBQIAAAAAAEY0qEbhYkAAACxQIl98EAARjq089.jpg\" alt=\"\" style=\"MARGIN: 10px auto; WIDTH: 400px; DISPLAY: block\" /><img src=\"http://img30.360buyimg.com/tuangou/g5/M00/00/07/rBEIDE-5tC0IAAAAAAEPEYX7u0kAAACxQL2AZwAAQ8p463.jpg\" alt=\"\" style=\"MARGIN: 10px auto; WIDTH: 400px; DISPLAY: block\" />&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;乐 易眼镜一直秉承用专业心做专业事服务广大顾客，实体店处在武汉教育区，周边有很多高校，公司很重视品牌形象，引进世界上知名品牌和高品质商品，实体店开业 以来得到社会各界和大学生朋友的喜爱。公司在提升品牌形象的同时也注重企业文化，组织员工活动和积极参加培训提升团队凝聚力。<br />\r\n<img src=\"http://img30.360buyimg.com/tuangou/g5/M00/00/07/rBEIDE-5tEQIAAAAAADzlfDXfBEAAACxQNt27cAAPOt538.jpg\" alt=\"\" style=\"MARGIN: 10px auto; WIDTH: 400px; DISPLAY: block\" /><img src=\"http://img30.360buyimg.com/tuangou/g5/M00/00/07/rBEIC0-5tFAIAAAAAAEO2qdLx8AAAACxQPTaC0AAQ7y761.jpg\" alt=\"\" style=\"MARGIN: 10px auto; WIDTH: 400px; DISPLAY: block\" /></p>\r\n</div>', '0', '0', '0', '2012-05-27 22:59:43', null, null, '360buy/prod/360buy-1338130783532317307.jpg', 'N', null, '1', '2012-05-27 22:59:43', 'ff808081263df458012646d2bf3f0002', '360buy', null, null, '100', 'G', '\"乐易眼镜\"买赠套餐', null, null, null, '100');
INSERT INTO `ls_prod` VALUES ('529', null, null, null, '98', null, null, null, '乐佳时尚旅馆豪华大床房住宿1晚', '乐佳时尚旅馆豪华大床房住宿1晚', '179.000', '118.000', null, null, '【江汉】仅119元，享原价178元乐佳时尚旅馆豪华大床房住宿1晚。毗邻华氏百货购物中心、建设大道金融街，欧式装修风格、10兆光纤、液晶电视。温馨雅致的房间，现代设施一应俱全；高品质，低价格。一张柔软舒适的大床，让你一觉睡到大天亮！', '<h2 id=\"detail\">本单详情</h2>\r\n<div class=\"blk detail\">\r\n<div class=\"todayinfotitle\">\r\n<div class=\"todayinfotit1m\">仅119元，享原价178元乐佳时尚旅馆豪华大床房住宿1晚！</div>\r\n</div>\r\n<div class=\"todayinfocon2\">\r\n<table cellspacing=\"0\" cellpadding=\"0\" border=\"0\">\r\n    <tbody>\r\n        <tr>\r\n            <td><strong>套餐内容</strong></td>\r\n            <td><strong>原价</strong></td>\r\n        </tr>\r\n        <tr>\r\n            <td>豪华大床房住宿1晚</td>\r\n            <td>178元</td>\r\n        </tr>\r\n        <tr>\r\n            <td colspan=\"2\">空调、液晶电视、电话、免费上网（需自带电脑）、独立卫生间、一次性用品</td>\r\n        </tr>\r\n    </tbody>\r\n</table>\r\n</div>\r\n<div class=\"todayinfocon2\">\r\n<p style=\"BACKGROUND-COLOR: rgb(204,0,0); FONT-WEIGHT: bold\"><span style=\"color:#ffffff;\">温馨提示</span></p>\r\n<ul>\r\n    <li>1. 京东团购券有效期截止至2012-06-23；</li>\r\n    <li><strong><span style=\"color:#ff0000;\">2. 周五至周日使用需到店另支付20元；</span></strong></li>\r\n    <li><strong><span style=\"color:#ff0000;\">3. 本套餐不含早餐，无停车场，无接送机。团购券未包含得其他项目，如酒店餐饮、娱乐、酒水、加床、通讯等其他费用需由入住人另行支付；</span></strong></li>\r\n    <li><strong><span style=\"color:#ff0000;\">4. 客房入住时间为13:00至次日中午13:00，请您在次日中午13:00之前办理退房，超时将加收房费，18:00以前按原房费的半天收取，18:00以后收取原房费全天房费；</span></strong></li>\r\n    <li><strong><span style=\"color:#ff0000;\">5. 不限购买和使用京东团购券，每间客房最多入住2位宾客，每位入住宾客需携带有效身份证件方可办理入住登记；入住时需另缴纳200元的房卡押金，退房时如无物品损坏或其它消费，押金将如数退还；</span></strong></li>\r\n    <li>6. 为保证服务质量，请提前1天电话预约，如遇特殊原因导致无法如期抵店，请在有效期内提前致电酒店协商变更抵店日期。</li>\r\n</ul>\r\n</div>\r\n<div class=\"todayinfotitle\">\r\n<p style=\"BACKGROUND-COLOR: rgb(204,0,0); FONT-WEIGHT: bold\"><span style=\"color:#ffffff;\">团购详情</span></p>\r\n</div>\r\n<div class=\"todayinfocon2\">舒适的床品，犹如自家的卧房一般，舒适惬意！良好的私密性，为浴室打造着别致的环境，带走一天的疲惫，这里温馨如家，为各位宾客提供精品享受及体贴入微的服务。</div>\r\n<div class=\"todayinfocon2\"><img src=\"http://img30.360buyimg.com/tuangou/g5/M00/00/01/rBEDik-2eMYIAAAAAAJJCVeR3FgAAAAuAAm2EYAAkkh793.jpg\" alt=\"\" /></div>\r\n<div class=\"todayinfocon2\"><img src=\"http://img30.360buyimg.com/tuangou/g5/M00/00/01/rBEIDE-2eM8IAAAAAAIjZZ6RcRsAAAAuAAppXQAAiN9873.jpg\" alt=\"\" /></div>\r\n<div class=\"todayinfotitle\">\r\n<p style=\"BACKGROUND-COLOR: rgb(204,0,0); FONT-WEIGHT: bold\"><span style=\"color:#ffffff;\">商家介绍</span></p>\r\n</div>\r\n<div class=\"todayinfocon2\">乐佳时尚旅馆坐落于武汉江汉区香港路繁华地段，毗邻华氏百货，交通十分方便。是武汉极少的小型精 品酒店客房设计风格独特。酒店装修风格追求时尚，10兆光纤，液晶电视，集中24小时供水，所有设施全是三星配备，地理环境优越，交界江汉区和江岸区。出 门即时建设大道经融一条街，为各位宾客提供小精品的温馨和热情周到的服务。</div>\r\n<div class=\"todayinfocon2\"><img src=\"http://img30.360buyimg.com/tuangou/g5/M00/00/01/rBEIC0-2eMsIAAAAAAKKyhDGhowAAAAuAAs9TgAAori129.jpg\" alt=\"\" /></div>\r\n<div class=\"todayinfocon2\"><img src=\"http://img30.360buyimg.com/tuangou/g5/M00/00/01/rBEIDE-2eNAIAAAAAAI7qSOu9sgAAAAuAAvgBoAAjvB936.jpg\" alt=\"\" /></div>\r\n<div class=\"todayinfocon2\"><img src=\"http://img30.360buyimg.com/tuangou/g5/M00/00/01/rBEDik-2eMcIAAAAAAHVQfsxvBIAAAAuAAxu9sAAdVZ205.jpg\" alt=\"\" /></div>\r\n</div>', '0', '0', '0', '2012-05-27 23:06:14', null, null, '360buy/prod/360buy-1338131174481537764.jpg', 'N', null, '1', '2012-05-27 23:06:14', 'ff808081263df458012646d2bf3f0002', '360buy', null, null, '100', 'G', '乐佳时尚旅馆豪华大床房住宿1晚', null, null, null, '99');
INSERT INTO `ls_prod` VALUES ('530', null, null, null, '98', null, null, null, '仅23元乐享原价768元丽菲亚瑜伽会所spa套', '仅23元乐享原价768元丽菲亚瑜伽会所spa套', '178.000', '59.000', null, null, '司门口！仅23元乐享原价768元丽菲亚瑜伽会所spa套餐！面部瑜伽+中医筋络理疗1次+背部筋络洗刷刷+铂金护理1次+另外赠送身体瑜伽1次！调整呼吸，静坐冥想，与身体进行一场私密对话！', '<h2 id=\"detail\">本单详情</h2>\r\n<div class=\"blk detail\">\r\n<div class=\"todayinfotitle\">\r\n<div class=\"todayinfotit1m\">仅119元，享原价178元乐佳时尚旅馆豪华大床房住宿1晚！</div>\r\n</div>\r\n<div class=\"todayinfocon2\">\r\n<table cellspacing=\"0\" cellpadding=\"0\" border=\"0\">\r\n    <tbody>\r\n        <tr>\r\n            <td><strong>套餐内容</strong></td>\r\n            <td><strong>原价</strong></td>\r\n        </tr>\r\n        <tr>\r\n            <td>豪华大床房住宿1晚</td>\r\n            <td>178元</td>\r\n        </tr>\r\n        <tr>\r\n            <td colspan=\"2\">空调、液晶电视、电话、免费上网（需自带电脑）、独立卫生间、一次性用品</td>\r\n        </tr>\r\n    </tbody>\r\n</table>\r\n</div>\r\n<div class=\"todayinfocon2\">\r\n<p style=\"BACKGROUND-COLOR: rgb(204,0,0); FONT-WEIGHT: bold\"><span style=\"color:#ffffff;\">温馨提示</span></p>\r\n<ul>\r\n    <li>1. 京东团购券有效期截止至2012-06-23；</li>\r\n    <li><strong><span style=\"color:#ff0000;\">2. 周五至周日使用需到店另支付20元；</span></strong></li>\r\n    <li><strong><span style=\"color:#ff0000;\">3. 本套餐不含早餐，无停车场，无接送机。团购券未包含得其他项目，如酒店餐饮、娱乐、酒水、加床、通讯等其他费用需由入住人另行支付；</span></strong></li>\r\n    <li><strong><span style=\"color:#ff0000;\">4. 客房入住时间为13:00至次日中午13:00，请您在次日中午13:00之前办理退房，超时将加收房费，18:00以前按原房费的半天收取，18:00以后收取原房费全天房费；</span></strong></li>\r\n    <li><strong><span style=\"color:#ff0000;\">5. 不限购买和使用京东团购券，每间客房最多入住2位宾客，每位入住宾客需携带有效身份证件方可办理入住登记；入住时需另缴纳200元的房卡押金，退房时如无物品损坏或其它消费，押金将如数退还；</span></strong></li>\r\n    <li>6. 为保证服务质量，请提前1天电话预约，如遇特殊原因导致无法如期抵店，请在有效期内提前致电酒店协商变更抵店日期。</li>\r\n</ul>\r\n</div>\r\n<div class=\"todayinfotitle\">\r\n<p style=\"BACKGROUND-COLOR: rgb(204,0,0); FONT-WEIGHT: bold\"><span style=\"color:#ffffff;\">团购详情</span></p>\r\n</div>\r\n<div class=\"todayinfocon2\">舒适的床品，犹如自家的卧房一般，舒适惬意！良好的私密性，为浴室打造着别致的环境，带走一天的疲惫，这里温馨如家，为各位宾客提供精品享受及体贴入微的服务。</div>\r\n<div class=\"todayinfocon2\"><img alt=\"\" src=\"http://img30.360buyimg.com/tuangou/g5/M00/00/01/rBEDik-2eMYIAAAAAAJJCVeR3FgAAAAuAAm2EYAAkkh793.jpg\" /></div>\r\n<div class=\"todayinfocon2\"><img alt=\"\" src=\"http://img30.360buyimg.com/tuangou/g5/M00/00/01/rBEIDE-2eM8IAAAAAAIjZZ6RcRsAAAAuAAppXQAAiN9873.jpg\" /></div>\r\n<div class=\"todayinfotitle\">\r\n<p style=\"BACKGROUND-COLOR: rgb(204,0,0); FONT-WEIGHT: bold\"><span style=\"color:#ffffff;\">商家介绍</span></p>\r\n</div>\r\n<div class=\"todayinfocon2\">乐佳时尚旅馆坐落于武汉江汉区香港路繁华地段，毗邻华氏百货，交通十分方便。是武汉极少的小型精 品酒店客房设计风格独特。酒店装修风格追求时尚，10兆光纤，液晶电视，集中24小时供水，所有设施全是三星配备，地理环境优越，交界江汉区和江岸区。出 门即时建设大道经融一条街，为各位宾客提供小精品的温馨和热情周到的服务。</div>\r\n<div class=\"todayinfocon2\"><img alt=\"\" src=\"http://img30.360buyimg.com/tuangou/g5/M00/00/01/rBEIC0-2eMsIAAAAAAKKyhDGhowAAAAuAAs9TgAAori129.jpg\" /></div>\r\n<div class=\"todayinfocon2\"><img alt=\"\" src=\"http://img30.360buyimg.com/tuangou/g5/M00/00/01/rBEIDE-2eNAIAAAAAAI7qSOu9sgAAAAuAAvgBoAAjvB936.jpg\" /></div>\r\n<div class=\"todayinfocon2\"><img alt=\"\" src=\"http://img30.360buyimg.com/tuangou/g5/M00/00/01/rBEDik-2eMcIAAAAAAHVQfsxvBIAAAAuAAxu9sAAdVZ205.jpg\" /></div>\r\n</div>', '0', '0', '0', '2012-05-27 23:11:07', null, null, '360buy/prod/360buy-1338131704176729112.jpg', 'N', null, '1', '2012-05-27 23:15:04', 'ff808081263df458012646d2bf3f0002', '360buy', null, null, '1000', 'G', '仅23元乐享原价768元丽菲亚瑜伽会所spa套', null, null, null, '1000');
INSERT INTO `ls_prod` VALUES ('531', null, null, null, '99', null, null, null, '横店影城5D厅单人观影票一张', '横店影城5D厅单人观影票一张12', '60.000', '9.900', null, null, '【江汉路】仅9.9元，乐享原价60元横店影城5D厅单人观影票一张！可随机观看2部5D电影（全程约25分钟）！无需预约，节假日通用！超大画面配以顶级音响，带给你妙趣横生的立体世界！电动式豪华座椅，领略视觉震撼与虚拟王国的正面交锋！', '<h2 id=\"detail\">本单详情</h2>\r\n<div class=\"blk detail\">\r\n<div class=\"todayinfotitle\">\r\n<div class=\"todayinfotit1m\">详情：仅9.9元！享原价60元横店影城5D厅单人观影票一张！</div>\r\n</div>\r\n<div class=\"todayinfocon2\">\r\n<table border=\"0\" cellspacing=\"0\" cellpadding=\"0\">\r\n    <tbody>\r\n        <tr>\r\n            <td><strong class=\"bgspecial\">套餐内容 </strong></td>\r\n        </tr>\r\n        <tr>\r\n            <td>随机观看两部5D电影（全程约25分钟）</td>\r\n        </tr>\r\n    </tbody>\r\n</table>\r\n</div>\r\n<div class=\"todayinfocon2\">\r\n<p style=\"BACKGROUND-COLOR: rgb(204,0,0); FONT-WEIGHT: bold\"><span style=\"color:#ffffff;\">温馨提示</span></p>\r\n<ul>\r\n    <li>1. 京东团购券有效期至2012-06-22</li>\r\n    <li>2. 每人可购买多张京东团购券，每张京东团购券限制1人使用</li>\r\n    <li>3. 无需预约，可直接到店消费</li>\r\n    <li><strong><span style=\"color:#ff0000;\">4. 本单儿童无优惠，凭观影票可领取1副观影眼镜，无需支付押金，观影结束后请原物归还，如有损坏，按照原价赔偿</span></strong></li>\r\n    <li>5. 本次活动随机播放2部5D电影，需一次性体验完，2部电影连续播放，全程约25分钟</li>\r\n    <li>6. 不与店内其他优惠同时使用，无隐性消费</li>\r\n</ul>\r\n</div>\r\n<div class=\"todayinfotitle\">\r\n<div class=\"todayinfotit2l pngFix\">\r\n<p style=\"BACKGROUND-COLOR: rgb(204,0,0); FONT-WEIGHT: bold\"><span style=\"color:#ffffff;\">套餐详情</span></p>\r\n</div>\r\n<div class=\"todayinfocon2\"><strong class=\"bgspecial\">【5D立体动感电影】</strong>5D电影包含了4D影院的所有功能,利用座椅特效和环境特效，以超现实的视觉感受配以特殊的、刺激性的效果同步表现，以仿真的场景与特别的机关设置来模仿实际发生的事件。 <br />\r\n在 产生呼之欲出、栩栩如生的立体画面的同时，随着剧情变化，模拟了电闪雷鸣、风霜雨雪、爆炸冲击等多种特技效果，将视觉、听觉、嗅觉、触觉和动感完美地融  为一体，再加入剧情式互动游戏，并充分利用互动道具，从而使观众参与其中并全身心地融入到剧情之中，体验虚幻仿真、惊心动魄的冒险旅行。 <br />\r\n5D电影最强的逼真感是能够放大周围环境的真实感：观众能置身&ldquo;闪电、烟雾、雪花&rdquo;中，在&ldquo;火焰&rdquo;前有灼热感，海浪扑身时会&ldquo;湿&rdquo;了衣裳。 <br />\r\n5D电影特制的座椅能产生下坠、震动、喷风、喷水、扫腿等真切感觉。所以看5D电影时，不能不系安全带，不能不戴&ldquo;3DVision眼镜&rdquo;。</div>\r\n<div class=\"todayinfocon2\"><img alt=\"\" src=\"http://img30.360buyimg.com/tuangou/g5/M00/00/0F/rBEIC0-7vpEIAAAAAAJoiFhRUy4AAAF8gNfsb8AAmig685.jpg\" /></div>\r\n<div class=\"todayinfocon2\"><img alt=\"\" src=\"http://img30.360buyimg.com/tuangou/g5/M00/00/0F/rBEDik-7vooIAAAAAALyP-CuOTEAAAF8gNlMcMAAvJX859.jpg\" /></div>\r\n<div class=\"todayinfocon2\"><strong class=\"bgspecial\">【畅快淋漓5D体验】</strong>比玩过山车更刺激，比旋转飞车更壮观，比激流勇进更精彩，视觉、听觉、触觉的全方位真实体验。戴上立体眼镜，伸手可摸，刺激万分，立体震撼，前所未有！让您在虚拟世界尖叫不止，回味无穷。</div>\r\n<div class=\"todayinfocon2\"><img alt=\"\" src=\"http://img30.360buyimg.com/tuangou/g5/M00/00/0F/rBEIC0-7vpIIAAAAAAJ8IcNYW40AAAF8gNoJBoAAnw5103.jpg\" /></div>\r\n<div class=\"todayinfocon2\">座椅具有喷水、喷气、振动、扫腿等功能，以气动为动力的。环境模拟仿真是指影院内安装有下雪、下雨、闪电、烟雾等特效设备，营造一种与影片内容相一致的环境。</div>\r\n<div class=\"todayinfocon2\"><img alt=\"\" src=\"http://img30.360buyimg.com/tuangou/g5/M00/00/0F/rBEIDE-7vpYIAAAAAALnI0I1_34AAAF8gNqoFMAAuc7583.jpg\" /></div>\r\n<div class=\"todayinfocon2\"><img alt=\"\" src=\"http://img30.360buyimg.com/tuangou/g5/M00/00/0F/rBEDik-7vowIAAAAAANfHC0GrGEAAAF8gNth44AA180033.jpg\" /></div>\r\n<div class=\"todayinfocon2\"><img alt=\"\" src=\"http://img30.360buyimg.com/tuangou/g5/M00/00/0F/rBEIC0-7vpQIAAAAAAKX1_Hhb6IAAAF8gNw5sIAApfv754.jpg\" /></div>\r\n<div class=\"todayinfotitle\">\r\n<div class=\"todayinfotit2l pngFix\">\r\n<p style=\"BACKGROUND-COLOR: rgb(204,0,0); FONT-WEIGHT: bold\"><span style=\"color:#ffffff;\">商家介绍</span></p>\r\n</div>\r\n<div class=\"todayinfocon2\">横店5D影院体验厅位于繁华的江汉路，店内良好的环境、一流的服务让每一位顾客都能体验非同一般的观影快感。高级特效座椅、超大投影屏幕、震撼立体音响&hellip;&hellip;设备先进齐全，营造了极好的氛围，口碑颇佳、人气超旺！来这里体验妙趣横生的电影旅程，定让你流连忘返！</div>\r\n<div class=\"todayinfocon2\"><img alt=\"\" src=\"http://img30.360buyimg.com/tuangou/g5/M00/00/0F/rBEIDE-7vpgIAAAAAANZoGw0GZYAAAF8gNzfrEAA1m4913.jpg\" /></div>\r\n<div class=\"todayinfocon2\"><img alt=\"\" src=\"http://img30.360buyimg.com/tuangou/g5/M00/00/0F/rBEDik-7vo0IAAAAAAHwfjleRXIAAAF8gN22GkAAfCW209.jpg\" /></div>\r\n<div class=\"todayinfocon2\">横店影城5D影厅，采用专业的动感影片+立体影像设备+电动豪华座椅+5D动感平台+顶级数字音响系统，使你亲身体验到全城最大的5D视觉效果！让5D动感影厅激活你的每个细胞！</div>\r\n<div class=\"todayinfocon2\"><img alt=\"\" src=\"http://img30.360buyimg.com/tuangou/g5/M00/00/0F/rBEIC0-7vpUIAAAAAAMm9ThLs3sAAAF8gN4yP8AAycN567.jpg\" /></div>\r\n</div>\r\n</div>\r\n</div>', '0', '0', '0', '2012-05-27 23:17:22', null, null, '360buy/prod/360buy-1338131842499594170.jpg', 'N', null, '1', '2013-08-01 23:03:24', 'ff808081263df458012646d2bf3f0002', '360buy', null, null, '1000', 'G', '横店影城5D厅单人观影票一张', null, null, null, '995');
INSERT INTO `ls_prod` VALUES ('532', null, null, null, '98', null, null, null, '九寨沟甲蕃古城假日酒店', '九寨沟甲蕃古城假日酒店', '1258.000', '532.000', null, null, '仅售532元/人，九寨沟甲蕃古城假日酒店+酒店早餐+九寨沟门票+景区观光车3日2晚自由行，费用包含：九寨沟甲蕃古城假日酒店高级标准间2晚住宿+甲蕃古城假日酒店早餐+九寨沟景区门票+九寨沟景区观光车票+个人旅游意外险一份，走进“童话世界”九寨', '<h2 id=\"detail\">本单详情</h2>\r\n<div class=\"blk detail\">\r\n<p class=\"p0\"><strong>九寨沟甲蕃古城假日酒店+九寨沟门票+景区观光车3日2晚自由行<br />\r\n<span style=\"color:#ff0000;\">产品使用有效期：<strong>2012年6月29日</strong></span></strong></p>\r\n<p style=\"BACKGROUND-COLOR: rgb(204,0,0); FONT-WEIGHT: bold\"><span style=\"color:#ffffff;\">特别提示</span></p>\r\n<p class=\"p0\"><span style=\"color:#000000;\"><strong>1、产品优惠劵兑换有效期：2012年6月24日。请提前5日与商家联系兑换优惠劵。</strong><br />\r\n</span><span style=\"color:#000000;\">2、&nbsp;咨询兑换电话：40066&nbsp;40066转3。</span><span style=\"color:#ff0000;\">（请在团购成功后，尽快进行咨询兑换）<br />\r\n</span><span style=\"color:#000000;\">3、景区门票：门票兑换请前往景区左侧售票大厅购买，售票大厅距景区入口处仅50米；客人凭有效证件及取票订单编号在售票厅取票（我司会提前告知取票编号）。<br />\r\n4、请确保您在出行前携带好自己的有效身份证件，12岁以下儿童需携带户口簿原件或复印件。 <br />\r\n5、若遇上天气或其他不可抗力因素确实影响行程，旅行社会尽力协助您解决问题。</span><span style=\"color:#000000;\"><span style=\"color:#ff0000;\"><br />\r\n</span></span></p>\r\n<p style=\"BACKGROUND-COLOR: rgb(204,0,0); FONT-WEIGHT: bold\"><span style=\"color:#ffffff;\">行程安排</span></p>\r\n<p><span style=\"color:#000000;\"><strong>第 1 天 任意城市－九寨沟甲蕃古城假日酒店<br />\r\n</strong>客人自行由各地前往九寨沟&ldquo;甲蕃古城假日酒店&rdquo;办理入住。<br />\r\n自由活动推荐： 游览甲蕃古城及九寨沟景区。<br />\r\n于九寨天堂大剧院观赏藏族和羌族精彩的歌舞表演，或参加热情的锅庄舞会；或闲逛于商业街随意挑选民族饰品。</span></p>\r\n<p><br />\r\n<span style=\"color:#000000;\">&mdash;&mdash;&mdash;&mdash;&mdash;&mdash;&mdash;&mdash;&mdash;&mdash;&mdash;&mdash;&mdash;&mdash;&mdash;&mdash;&mdash;&mdash;&mdash;&mdash;&mdash;&mdash;&mdash;&mdash;&mdash;&mdash;<br />\r\n</span></p>\r\n<p><span style=\"color:#000000;\"><strong>第 2 天&nbsp; 甲蕃古城假日酒店－九寨沟风景区－甲蕃古城假日酒店<br />\r\n</strong>自由活动推荐：继续游览九寨沟景区。<br />\r\n早餐后，前往世界自然遗产九寨沟风景名胜区，至景区电子票取票柜台取票（因临近景区旺季，取票人员可能较多，请合理安排取票游览时间） 。</span></p>\r\n<p><br />\r\n<span style=\"color:#000000;\">&mdash;&mdash;&mdash;&mdash;&mdash;&mdash;&mdash;&mdash;&mdash;&mdash;&mdash;&mdash;&mdash;&mdash;&mdash;&mdash;&mdash;&mdash;&mdash;&mdash;&mdash;&mdash;&mdash;&mdash;&mdash;&mdash;<br />\r\n</span></p>\r\n<p><span style=\"color:#000000;\"><strong>第 3 天&nbsp; 甲蕃古城假日酒店－ 任意城市<br />\r\n</strong>自由活动推荐：继续游览九寨沟景区或黄龙景区。</span></p>\r\n<p style=\"BACKGROUND-COLOR: rgb(204,0,0); FONT-WEIGHT: bold\"><span style=\"color:#ffffff;\">费用包含与不含</span></p>\r\n<p class=\"p0\"><span style=\"color:#000000;\"><strong>费用包含：<br />\r\n</strong>1、九寨沟甲蕃古城假日酒店高级标准间2晚住宿；<br />\r\n2、甲蕃古城假日酒店早餐1份/日/人；<br />\r\n3、九寨沟景区门票1张/人；<br />\r\n4、九寨沟景区观光车票1张/人(景区观光车配有讲解员)；<br />\r\n5、其它：个人旅游意外险一份。<br />\r\n<br />\r\n</span><span style=\"color:#000000;\"><strong>费用不包含：<br />\r\n</strong>1、&nbsp; 以上&ldquo;费用包含&rdquo;中未注明的项目费用及其它私人消费。</span><span style=\"color:#000000;\"> <br />\r\n2、</span>团购价为单人价格，建议双人购买。单人预订入住地面酒店，需加单人房差260元/间/晚，详情请电话询问旅行社。</p>\r\n<p style=\"BACKGROUND-COLOR: rgb(204,0,0); FONT-WEIGHT: bold\"><span style=\"color:#ffffff;\">温馨提示</span></p>\r\n<p><span style=\"color:#000000;\">1. 预约成功后将视为已消费，不能更改，取消。<br />\r\n2. 行程费用所包含项目如不参加，费用不予退还，也不提供等价项目兑换。<br />\r\n3. 因产品需购买个人旅游意外险，请出行游客电话确认时提供有效证件以便我司购买个人旅游意外险。<br />\r\n4. 客人办理入住时酒店会收取一定押金以作保障，具体数额以酒店实收为准。<br />\r\n5.&nbsp;酒店退房时间为11:00前或以酒店前台实际咨询为准。<br />\r\n6.&nbsp;九寨沟景区内严禁烟火，进入景区后请勿吸烟，违者将被景区管理处处以500元罚款。<br />\r\n7.&nbsp;九寨沟为少数民族聚集地，请尊重当地少数民族民俗，夜晚外出尽量不要单独活动。</span></p>\r\n<p style=\"BACKGROUND-COLOR: rgb(204,0,0); FONT-WEIGHT: bold\"><span style=\"color:#ffffff;\">线路景点介绍<br />\r\n</span></p>\r\n<p><span style=\"color:#000000;\"><strong>九寨沟景区<br />\r\n</strong>九寨沟位于四川省阿坝藏族羌族 自治州九寨沟县境内，是白水沟上游白河的支沟，以有九个藏族村寨（又称何药九寨）而得名。海拔在2000米以上，遍布原始森林，沟内分布一百零八个湖泊。 九寨沟蓝天、白云、雪山、森林、尽融于瀑、河、滩、缀成一串串宛若从天而降的珍珠；篝火、烤羊、锅庄和古老而美丽的传说，展现出藏羌人热情强悍的民族风 情。</span></p>\r\n<p class=\"p0\"><span style=\"color:#000000;\">&nbsp;<img src=\"http://img30.360buyimg.com/tuangou/g3/M03/04/1A/rBEGFE-zbl0IAAAAAAD1uoXhX7oAAA8XgEoACQAAPXS458.jpg\" alt=\"\" /></span></p>\r\n<p><span style=\"color:#000000;\"><strong>九寨沟甲蕃古城<br />\r\n</strong>&ldquo;甲蕃古城&rdquo;坐落在九寨天 堂甘海子风景区，共占地438亩，原生态藏羌建筑风格，充分保留了藏羌建筑自然主义的朴素思想，以藏羌文化为底蕴，人文风情为主题，融合了藏羌历史、人 文、宗教等多种特色民俗文化元素。古城主要由三大部分组成：藏寨群落、大剧院、博物馆群。走进古城，就像走进了一座迷宫，一座&ldquo;此宫只应天上有&rdquo;的现代化 迷宫。</span></p>\r\n<p><img src=\"http://img30.360buyimg.com/tuangou/g1/M03/04/1A/rBEGDU-zc68IAAAAAADYLeB6hOcAAA8ZAKmTwQAANhF160.jpg\" alt=\"\" /></p>\r\n<p><img src=\"http://img30.360buyimg.com/tuangou/g4/M02/04/1A/rBEGFk-zc-oIAAAAAACY6zHnU5MAAA8YwN_N-cAAJkD188.jpg\" alt=\"\" /></p>\r\n<p><img src=\"http://img30.360buyimg.com/tuangou/g1/M03/04/1A/rBEGD0-zc_oIAAAAAAEKztWIWuAAAA8ZALXqDcAAQrm575.jpg\" alt=\"\" /></p>\r\n<p style=\"BACKGROUND-COLOR: rgb(204,0,0); FONT-WEIGHT: bold\"><span style=\"color:#ffffff;\">线路风光欣赏</span></p>\r\n<p class=\"p0\"><img src=\"http://img30.360buyimg.com/tuangou/g2/M04/04/1A/rBEGEU-zbrsIAAAAAAEa9l94DZcAAA8ZQD7NacAARsO454.jpg\" alt=\"\" /></p>\r\n<p class=\"p0\"><img src=\"http://img30.360buyimg.com/tuangou/g2/M04/04/1A/rBEGEU-zbsEIAAAAAADOhyXvR5QAAA8ZQEGDqQAAM6f244.jpg\" alt=\"\" /></p>\r\n<p class=\"p0\"><img src=\"http://img30.360buyimg.com/tuangou/g4/M05/04/1A/rBEGFU-zbuAIAAAAAAD_UzZt7gAAAA8YACUYisAAP9r680.jpg\" alt=\"\" /></p>\r\n<p class=\"p0\"><img src=\"http://img30.360buyimg.com/tuangou/g1/M05/04/1A/rBEGD0-zbuUIAAAAAADxibXfuEkAAA8YAPh9VMAAPGh798.jpg\" alt=\"\" /></p>\r\n<p class=\"p0\"><img src=\"http://img30.360buyimg.com/tuangou/g4/M05/04/1A/rBEGFk-zbuQIAAAAAAD8_trCFG8AAA8YADBxHUAAP0W262.jpg\" alt=\"\" /></p>\r\n<p class=\"p0\"><img src=\"http://img30.360buyimg.com/tuangou/g3/M03/04/1A/rBEGE0-zbucIAAAAAACwxrrpGyMAAA8XgML7IkAALDe975.jpg\" alt=\"\" /></p>\r\n<p class=\"p0\"><img src=\"http://img30.360buyimg.com/tuangou/g1/M00/04/1A/rBEGDk-zbvUIAAAAAADceYtpXgoAAA8YQBIVeoAANyR716.jpg\" alt=\"\" /></p>\r\n<p class=\"p0\"><img src=\"http://img30.360buyimg.com/tuangou/g1/M00/04/1A/rBEGD0-zbv8IAAAAAADp-kFsCUEAAA8YQB3Tt0AAOoS643.jpg\" alt=\"\" /></p>\r\n<p class=\"p0\">&nbsp;</p>\r\n</div>', '0', '0', '0', '2012-05-27 23:19:20', null, null, '360buy/prod/360buy-1338131960639385991.jpg', 'N', null, '1', '2012-05-27 23:19:20', 'ff808081263df458012646d2bf3f0002', '360buy', null, null, '200', 'G', '九寨沟甲蕃古城假日酒店', null, null, null, '198');
INSERT INTO `ls_prod` VALUES ('533', null, null, null, '99', null, null, null, '乐享原价174元拾味馆2-3人香浓套餐', '乐享原价174元拾味馆2-3人香浓套餐', '174.000', '99.000', null, null, '【6店通用】仅99元！乐享原价174元拾味馆2-3人香浓套餐！拾味椰香鸡、锡纸烧汁鱼、拾味小炒肉、拾味土豆片、生菜、还有喷香米饭3碗！香气弥漫唇齿之间，滋补上品等你来尝！盘盘佳肴上桌来，一同“拾”时光之美“味”！', '<h2 id=\"detail\">本单详情</h2>\r\n<div class=\"blk detail\">\r\n<div class=\"todayinfotitle\">\r\n<div class=\"todayinfotit1m\">详情：仅99元！乐享原价174元拾味馆2-3人香浓套餐！</div>\r\n</div>\r\n<div class=\"todayinfocon2\">\r\n<table cellspacing=\"0\" cellpadding=\"0\" border=\"0\">\r\n    <tbody>\r\n        <tr>\r\n            <td><strong class=\"bgspecial\">套餐内容</strong></td>\r\n            <td><strong class=\"bgspecial\">原价</strong></td>\r\n        </tr>\r\n        <tr>\r\n            <td>拾味椰香鸡（半只）</td>\r\n            <td>78元</td>\r\n        </tr>\r\n        <tr>\r\n            <td>锡纸烧汁鱼（1份）</td>\r\n            <td>39元</td>\r\n        </tr>\r\n        <tr>\r\n            <td>拾味小炒肉（1份）</td>\r\n            <td>26元</td>\r\n        </tr>\r\n        <tr>\r\n            <td>拾味土豆片（1份）</td>\r\n            <td>19元</td>\r\n        </tr>\r\n        <tr>\r\n            <td>生菜（1份）</td>\r\n            <td>9元</td>\r\n        </tr>\r\n        <tr>\r\n            <td>米饭（3碗）</td>\r\n            <td>3元</td>\r\n        </tr>\r\n        <tr>\r\n            <td>团购价仅<strong>99</strong>元</td>\r\n            <td>合计174元</td>\r\n        </tr>\r\n    </tbody>\r\n</table>\r\n</div>\r\n<div class=\"todayinfocon2\">\r\n<p style=\"BACKGROUND-COLOR: rgb(204,0,0); FONT-WEIGHT: bold\"><span style=\"color:#ffffff;\">温馨提示</span></p>\r\n<ul>\r\n    <li>1. 京东团购券有效期至2012-06-22（国家法定节假日不可使用）</li>\r\n    <li>2. 每人可购多张京东团购券赠送亲友一同分享，每桌限用1张</li>\r\n    <li>3. 为保证服务质量，请提前1天致电预约，6家店参与本活动，具体信息详见右侧地图下方</li>\r\n    <li>4. 不与店内其他优惠活动同时使用，无隐形消费</li>\r\n</ul>\r\n</div>\r\n<div class=\"todayinfotitle\">\r\n<div class=\"todayinfotit2l pngFix\">\r\n<p style=\"BACKGROUND-COLOR: rgb(204,0,0); FONT-WEIGHT: bold\"><span style=\"color:#ffffff;\">团购详情</span></p>\r\n</div>\r\n<div class=\"todayinfocon2\"><strong class=\"bgspecial\">拾味椰香鸡：</strong>鸡肉对火候和时间的把握要求较高，加上秘料配制，口味独特，香嫩可口，散发阵阵清新椰香。原生态的健康美味，让你感受更多美食乐趣！</div>\r\n<div class=\"todayinfocon2\"><img src=\"http://img30.360buyimg.com/tuangou/g5/M02/00/10/rBEIC0-8Wy8IAAAAAACUITcLtZAAAAGVwBhn1UAAJQ5095.jpg\" alt=\"\" /></div>\r\n<div class=\"todayinfocon2\"><strong class=\"bgspecial\">锡纸烧汁鱼：</strong>当新鲜的鱼肉在锡纸的包裹下感受火焰的温度，嫩滑的口感让你欲罢不能，经烧汁点缀，变幻出丝丝入味的绝妙佳肴！</div>\r\n<div class=\"todayinfocon2\"><img src=\"http://img30.360buyimg.com/tuangou/g5/M02/00/10/rBEIC0-8WzwIAAAAAACexliEMOoAAAGVwEc7MoAAJ7e382.jpg\" alt=\"\" /></div>\r\n<div class=\"todayinfocon2\"><strong class=\"bgspecial\">拾味小炒肉：</strong>爆炒后的肉儿焦香流油，加上配菜的诱人香气，让人流直冒，恰到好处的口感，酱味十足，让这鲜辣香浓，燃烧你的小生活！</div>\r\n<div class=\"todayinfocon2\"><img src=\"http://img30.360buyimg.com/tuangou/g5/M02/00/10/rBEIC0-8W0QIAAAAAACTrtTyCuMAAAGVwF0uiMAAJPG012.jpg\" alt=\"\" /></div>\r\n<div class=\"todayinfocon2\"><strong class=\"bgspecial\">拾味土豆片：</strong>小小土豆片也能做出新滋味，调料充分入味，俘虏你的味蕾，当一股特殊的香浓回味在口中，已不能阻挡土豆的美味满满袭来！</div>\r\n<div class=\"todayinfocon2\"><img src=\"http://img30.360buyimg.com/tuangou/g5/M02/00/10/rBEIC0-8W00IAAAAAACTUr1ZXe8AAAGVwHxaA0AAJNq568.jpg\" alt=\"\" /></div>\r\n<div class=\"todayinfotitle\">\r\n<div class=\"todayinfotit2l pngFix\">\r\n<p style=\"BACKGROUND-COLOR: rgb(204,0,0); FONT-WEIGHT: bold\"><span style=\"color:#ffffff;\">商家介绍</span></p>\r\n</div>\r\n<div class=\"todayinfocon2\">拾味馆创始于2005年，是一家全国性的餐饮连锁管理企业，以&ldquo;关爱-幸福&rdquo;的品牌形象赢得众多 消费者的认同与支持。公司总部位于海南省海口市，是具有深厚海南文化和特色的餐饮企业，在深圳、武汉分别设有分公司。公司自创立以来，  开创&ldquo;拾味砂锅骨汤&rdquo;，并以其为特色主打菜品，领跑与推动骨汤文化的发展。</div>\r\n<div class=\"todayinfocon2\"><img src=\"http://img30.360buyimg.com/tuangou/g5/M02/00/10/rBEIC0-8W1UIAAAAAACvMtl7P4oAAAGVwJN904AAK9K642.jpg\" alt=\"\" /></div>\r\n<div class=\"todayinfocon2\"><img src=\"http://img30.360buyimg.com/tuangou/g5/M02/00/10/rBEIDE-8W2IIAAAAAACeTNcZJp8AAAGVwLIT3MAAJ5k271.jpg\" alt=\"\" /></div>\r\n<div class=\"todayinfocon2\"><img src=\"http://img30.360buyimg.com/tuangou/g5/M02/00/10/rBEIC0-8W2oIAAAAAACT7vL0s8AAAAGVwOJHmgAAJQG698.jpg\" alt=\"\" /></div>\r\n</div>\r\n</div>\r\n</div>', '0', '0', '0', '2012-05-27 23:21:03', null, null, '360buy/prod/360buy-1338132063781945258.jpg', 'N', null, '1', '2012-05-27 23:21:03', 'ff808081263df458012646d2bf3f0002', '360buy', null, null, '200', 'G', '乐享原价174元拾味馆2-3人香浓套餐', null, null, null, '191');
INSERT INTO `ls_prod` VALUES ('534', null, null, null, '105', null, null, null, '玄真漂流', '玄真漂流', '198.000', '99.000', null, null, '玄真漂流，漂动天下！仅99元，欢享原价198元玄真漂流门票一张！国家4A级旅游度假区，享受南粤至激漂流，欣赏大自然秀色，凉快至极！盛夏酷暑，又怎么少得了刺激好玩的漂流！这里绝对是你的不二之选！', '<h2 id=\"detail\">本单详情</h2>\r\n<p><img alt=\"\" src=\"http://img30.360buyimg.com/tuangou/g1/M05/00/16/rBEGDU-XveYIAAAAAADbKHKx1VgAAAI7gHY2t8AANtA653.jpg\" /></p>\r\n<p style=\"BACKGROUND-COLOR: #cc0000; FONT-WEIGHT: bold\"><span style=\"color:#ffffff;\">温馨提示</span></p>\r\n<p>1、漂流营业时间：13:30-15:00（节假日通用）；</p>\r\n<p>2、预约提醒：<span style=\"color:#ff0000;\">团购顾客请提前1天预约</span>，预约电话：0763-5829988；</p>\r\n<p>3、<span style=\"color:#ff0000;\">京东团购券有效期：截止至2012年6月30日；</span></p>\r\n<p>4、每张京东团购券限1人使用，且每人限用1张京东团购券，限1次性消费完成；</p>\r\n<p>5、团购活动不与店内其他优惠共享，商家承诺无隐性消费；</p>\r\n<p>6、游玩提示：漂流是惊险刺激的项目，<span style=\"color:#ff0000;\">不宜参加漂流活动的游客以及10岁以下55岁以上的游客谢绝漂流。</span></p>\r\n<p>7、<span style=\"color:#ff0000;\">景区免费提供漂流设备（橡皮艇、救生衣、头盔等），使用后须归还</span>。</p>\r\n<p style=\"BACKGROUND-COLOR: rgb(204,0,0); FONT-WEIGHT: bold\"><span style=\"color:#ffffff;\">漂流须知</span></p>\r\n<p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 1、酒后、孕妇、心脏病、精神病、高血压患者；60岁以上、1．2米以下；高度近视者不能参与漂流；</p>\r\n<p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 2、车匙、照相机、摄影机、手机、钱包、证件等贵重物品不可随身漂流；</p>\r\n<p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 3、漂流前请准备多一套干净衣服和拖鞋；漂流前请务必戴好头盔，穿好救生衣；</p>\r\n<p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 4、遇有落差和险滩时，请听从河道工的安排：抓紧漂流艇旁的拉手，收紧双脚，身体向漂流艇中央倾斜；</p>\r\n<p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 5、在落差时，尽管头盔松了、水瓢、拖鞋丢了，都不要松手去抓，水打到脸上、鼻子里都更不要松手去抹；</p>\r\n<p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 6、任何时候都不可下水游泳！</p>\r\n<p style=\"BACKGROUND-COLOR: #cc0000; FONT-WEIGHT: bold\"><span style=\"color:#ffffff;\">套餐详情</span></p>\r\n<p><strong>&nbsp;&nbsp;激情玄真，精彩夏日！</strong></p>\r\n<p>&nbsp; &nbsp; &nbsp; &nbsp;  玄真漂流被誉为是中国漂流之乡的经典之作，以&ldquo;水清、浪激、石奇、山险、林密&rdquo;五大奇景闻名于世，十五平方公里的集雨山林，至清至纯的河道水质让其它漂流 难望项背。群山环抱、碧潭密布、奇石怪藤尤如星罗，4.3公里极品震撼河道，大小60多处落差，128处浪尖飞舞。</p>\r\n<p><img alt=\"\" src=\"http://img30.360buyimg.com/tuangou/g3/M03/01/01/rBEGFE-Y92QIAAAAAAB93zpszY8AAAM-gJKPyoAAH33143.jpg\" /></p>\r\n<p>&nbsp; &nbsp; &nbsp; &nbsp;  &nbsp;其中，极速赛道漂流更有2011年800米全新升级极速赛道，使游人戏称之为&ldquo;水上达喀尔赛道&rdquo;，其绝妙的山林峡谷更被誉为&ldquo;东方科罗拉多&rdquo;。真正能够 让游客尽情体验一站式勇士漂、探险漂、徊旋漂、奔驰漂、瀑布漂五种漂流特色！总落差位共60多处，真正让游客尽情享受激流的豪情，提升克服困难的自信和勇 气。</p>\r\n<p><img alt=\"\" src=\"http://img30.360buyimg.com/tuangou/g3/M03/01/01/rBEGE0-Y92oIAAAAAADokIOpQYYAAAM-gKin9YAAOio268.jpg\" /></p>\r\n<p>&nbsp; &nbsp; &nbsp; &nbsp; 玄真溪水自山涧与茂林间汇流而成，清澈而蜿延，沿天成之峡谷湍流或平缓而下，更添漂流的兴致与情趣，全身心享受一次既刺激又浪漫的旅程。</p>\r\n<p><img alt=\"\" src=\"http://img30.360buyimg.com/tuangou/g4/M00/01/01/rBEGFk-Y94cIAAAAAADEjzJuVvMAAAM9wC0p9sAAMSn198.jpg\" /></p>\r\n<p><img alt=\"\" src=\"http://img30.360buyimg.com/tuangou/g1/M04/01/01/rBEGD0-Y958IAAAAAACk-zL-_ZwAAAM9QNsKGwAAKUT004.jpg\" /></p>\r\n<p><img alt=\"\" src=\"http://img30.360buyimg.com/tuangou/g4/M00/01/01/rBEGFU-Y96sIAAAAAADLXR9tkKQAAAM9wGg6UsAAMt1816.jpg\" /></p>\r\n<p><img alt=\"\" src=\"http://img30.360buyimg.com/tuangou/g4/M00/01/01/rBEGFk-Y97IIAAAAAACg2w5gyVEAAAM9wHpmRIAAKDz559.jpg\" /></p>\r\n<p><img alt=\"\" src=\"http://img30.360buyimg.com/tuangou/g1/M05/01/01/rBEGD0-Y9_MIAAAAAAC8b347QKMAAAM9gHbwQcAALyH912.jpg\" /></p>\r\n<p style=\"BACKGROUND-COLOR: #cc0000; FONT-WEIGHT: bold\"><span style=\"color:#ffffff;\">商家介绍</span></p>\r\n<p>&nbsp; &nbsp; &nbsp; &nbsp; 玄真古洞生态旅游度假区：位于清新县城北侧，占地12000亩，是由一片荒山野岭发展成为国家AAAA级旅游度假区，度假区内依山傍水建有170间客房的四星级别墅式酒店，其配套设施有漂流、野战场、幽谷探险、瑶家风情园、休闲中心等。<img alt=\"\" src=\"http://img30.360buyimg.com/tuangou/g3/M04/01/01/rBEGFE-Y-BQIAAAAAACW2wRe5LYAAAM-wOXEO8AAJbz962.jpg\" /></p>\r\n<p><img alt=\"\" src=\"http://img30.360buyimg.com/tuangou/g4/M01/01/01/rBEGFk-Y-BsIAAAAAAELXvq_Ip8AAAM-AEypCoAAQt2527.jpg\" /></p>', '0', '0', '0', '2012-05-27 23:26:04', null, null, '360buy/prod/360buy-1338132364262400889.jpg', 'N', null, '1', '2012-05-27 23:28:30', 'ff808081263df458012646d2bf3f0002', '360buy', null, null, '500', 'G', '玄真漂流', null, null, null, '496');
INSERT INTO `ls_prod` VALUES ('543', '111', '326', '371', '56', '148', '155', null, '539349', '苹果（APPLE）iPhone 4 8G版 3G手机（白色）WCDMA/GSM', '3000.000', '2748.000', null, '0', '', '<p><img width=\"221\" border=\"0\" height=\"63\" alt=\"\" src=\"http://img20.360buyimg.com/ImgUpload/vclistimg/2010926151442432overview-title-retina-20100607.png\" class=\"err-product\" /></p>\r\n<div style=\"PADDING-BOTTOM: 7px; LINE-HEIGHT: 1.5em; PADDING-LEFT: 15px; PADDING-RIGHT: 15px; FONT-FAMILY: Arial, Helvetica, sans-serif; FONT-SIZE: 14px; PADDING-TOP: 7px\">iPhone 4 的 Retina 显示屏是迄今最清晰、最鲜活、分辨率最高的手机屏幕，像素数是之前 iPhone 的 4 倍。事实上，它的超高像素密度已超过肉眼能分辨的范围，让文字和画质都极度清楚锐利。</div>\r\n<table width=\"750\" border=\"0\" align=\"center\" cellspacing=\"0\" cellpadding=\"0\">\r\n    <tbody>\r\n        <tr>\r\n            <td width=\"263\">\r\n            <p><img width=\"419\" border=\"0\" height=\"535\" alt=\"\" src=\"http://img20.360buyimg.com/ImgUpload/vclistimg/20109261441377152010-09-26_143333.png\" class=\"err-product\" /></p>\r\n            </td>\r\n            <td width=\"660\"><img width=\"205\" border=\"0\" height=\"63\" alt=\"\" src=\"http://img20.360buyimg.com/ImgUpload/vclistimg/201092615153726overview-title-multitasking-20100607.png\" class=\"err-product\" />\r\n            <div style=\"PADDING-BOTTOM: 7px; LINE-HEIGHT: 1.5em; PADDING-LEFT: 15px; PADDING-RIGHT: 15px; FONT-FAMILY: Arial, Helvetica, sans-serif; FONT-SIZE: 14px; PADDING-TOP: 7px\">iPhone 4 开创了多任务处理的新模式。现在，你可以同时运行多个喜爱的第三方应用程序，并在它们之间迅速切换，却不会让前台应用程序变慢，或不必要地消耗过多电量1。这种更智能的多任务处理方式仅在 iPhone 上提供。</div>\r\n            </td>\r\n        </tr>\r\n    </tbody>\r\n</table>\r\n<table width=\"752\" border=\"0\" align=\"center\" cellspacing=\"0\" cellpadding=\"0\">\r\n    <tbody>\r\n        <tr>\r\n            <td width=\"291\">\r\n            <p>&nbsp;</p>\r\n            </td>\r\n            <td width=\"461\" rowspan=\"2\"><img width=\"474\" border=\"0\" height=\"421\" alt=\"\" src=\"http://img20.360buyimg.com/ImgUpload/vclistimg/2010926151651588overview-hd-20100607.jpg\" class=\"err-product\" /></td>\r\n        </tr>\r\n        <tr>\r\n            <td><img width=\"291\" border=\"0\" height=\"63\" alt=\"\" src=\"http://img20.360buyimg.com/ImgUpload/vclistimg/2010926151738698overview-title-hd-20100607.png\" class=\"err-product\" />\r\n            <div style=\"PADDING-BOTTOM: 7px; LINE-HEIGHT: 1.5em; PADDING-LEFT: 15px; PADDING-RIGHT: 15px; FONT-FAMILY: Arial, Helvetica, sans-serif; FONT-SIZE: 14px; PADDING-TOP: 7px\">以 高清格式拍摄你自己的影片。由于 iPhone 4 拥有先进的机背照度传感器和内置 LED 闪光灯，即使在弱光环境下也能捕捉精彩影像。再使用包含  Apple 设计的主题、标题和过渡效果的全新 iMovie 应用程序，就可直接在 iPhone 4 上剪辑并创造你自己的心血杰作。iMovie  应用程序在 App Store 有售，仅需 US$4.99。</div>\r\n            </td>\r\n        </tr>\r\n    </tbody>\r\n</table>\r\n<table width=\"750\" border=\"0\" align=\"center\" cellspacing=\"0\" cellpadding=\"0\">\r\n    <tbody>\r\n        <tr>\r\n            <td width=\"263\">\r\n            <p><img width=\"371\" border=\"0\" height=\"571\" alt=\"\" src=\"http://img20.360buyimg.com/ImgUpload/vclistimg/201092615190604overview-camera-20100607.jpg\" class=\"err-product\" /></p>\r\n            </td>\r\n            <td width=\"660\"><img width=\"295\" border=\"0\" height=\"63\" alt=\"\" src=\"http://img20.360buyimg.com/ImgUpload/vclistimg/2010926151935432overview-title-camera-20100607.png\" class=\"err-product\" />\r\n            <div style=\"PADDING-BOTTOM: 7px; LINE-HEIGHT: 1.5em; PADDING-LEFT: 15px; PADDING-RIGHT: 15px; FONT-FAMILY: Arial, Helvetica, sans-serif; FONT-SIZE: 14px; PADDING-TOP: 7px\">使用内置 LED 闪光灯的全新 500 万像素相机可拍摄出动人、细腻的照片。先进的机背照度传感器，在弱光环境下也能拍摄出色照片。全新的前置摄像头更让你轻松实现自拍。</div>\r\n            </td>\r\n        </tr>\r\n    </tbody>\r\n</table>\r\n<table width=\"750\" border=\"0\" align=\"center\" cellspacing=\"0\" cellpadding=\"0\">\r\n    <tbody>\r\n        <tr>\r\n            <td align=\"center\" colspan=\"6\"><img width=\"749\" border=\"0\" height=\"241\" alt=\"\" src=\"http://img20.360buyimg.com/ImgUpload/vclistimg/20109261437387462010-09-26_143119.png\" class=\"err-product\" /></td>\r\n        </tr>\r\n        <tr>\r\n            <td align=\"center\" colspan=\"6\"><img width=\"755\" border=\"0\" height=\"57\" alt=\"\" src=\"http://img20.360buyimg.com/ImgUpload/vclistimg/20109261437497312010-09-26_143130.png\" class=\"err-product\" /></td>\r\n        </tr>\r\n        <tr>\r\n            <td width=\"52\" valign=\"top\" align=\"center\">&nbsp;</td>\r\n            <td width=\"158\" valign=\"top\" align=\"left\">\r\n            <div style=\"PADDING-BOTTOM: 7px; LINE-HEIGHT: 1.5em; PADDING-LEFT: 15px; PADDING-RIGHT: 15px; FONT-FAMILY: Arial, Helvetica, sans-serif; FONT-SIZE: 14px; PADDING-TOP: 7px\">将应用程序整齐纳入文件夹，以更快访问你最爱的收藏</div>\r\n            </td>\r\n            <td width=\"166\" valign=\"top\" align=\"left\">\r\n            <div style=\"PADDING-BOTTOM: 7px; LINE-HEIGHT: 1.5em; PADDING-LEFT: 15px; PADDING-RIGHT: 15px; FONT-FAMILY: Arial, Helvetica, sans-serif; FONT-SIZE: 14px; PADDING-TOP: 7px\">免费下载的iBooks，是阅读电子书的神奇工具，也是下载电子书的好帮手。</div>\r\n            </td>\r\n            <td width=\"171\" valign=\"top\" align=\"left\">\r\n            <div style=\"PADDING-BOTTOM: 7px; LINE-HEIGHT: 1.5em; PADDING-LEFT: 15px; PADDING-RIGHT: 15px; FONT-FAMILY: Arial, Helvetica, sans-serif; FONT-SIZE: 14px; PADDING-TOP: 7px\">在你的iPhone上体验社交游戏。畅玩多人游戏，追踪查看游戏成就，此外还有更多</div>\r\n            </td>\r\n            <td width=\"154\" valign=\"top\" align=\"left\">\r\n            <div style=\"PADDING-BOTTOM: 7px; LINE-HEIGHT: 1.5em; PADDING-LEFT: 15px; PADDING-RIGHT: 15px; FONT-FAMILY: Arial, Helvetica, sans-serif; FONT-SIZE: 14px; PADDING-TOP: 7px\">剪辑视频、添加主题和音乐，还可以分享你的影片</div>\r\n            </td>\r\n            <td width=\"49\" valign=\"top\" align=\"center\">&nbsp;</td>\r\n        </tr>\r\n    </tbody>\r\n</table>\r\n<table width=\"750\" border=\"0\" align=\"center\" cellspacing=\"0\" cellpadding=\"0\">\r\n    <tbody>\r\n        <tr>\r\n            <td align=\"center\" colspan=\"6\"><img width=\"767\" border=\"0\" height=\"244\" alt=\"\" src=\"http://img20.360buyimg.com/ImgUpload/vclistimg/20109261437556372010-09-26_143138.png\" class=\"err-product\" /></td>\r\n        </tr>\r\n        <tr>\r\n            <td align=\"center\" colspan=\"6\"><img width=\"752\" border=\"0\" height=\"50\" alt=\"\" src=\"http://img20.360buyimg.com/ImgUpload/vclistimg/201092614382592010-09-26_143145.png\" class=\"err-product\" /></td>\r\n        </tr>\r\n        <tr>\r\n            <td width=\"63\" valign=\"top\" align=\"center\">&nbsp;</td>\r\n            <td width=\"193\" valign=\"top\" align=\"left\">\r\n            <div style=\"PADDING-BOTTOM: 7px; LINE-HEIGHT: 1.5em; PADDING-LEFT: 15px; PADDING-RIGHT: 15px; FONT-FAMILY: Arial, Helvetica, sans-serif; FONT-SIZE: 14px; PADDING-TOP: 7px\">内置的噪声抑制功能让通话更清晰</div>\r\n            </td>\r\n            <td width=\"203\" valign=\"top\" align=\"left\">\r\n            <div style=\"PADDING-BOTTOM: 7px; LINE-HEIGHT: 1.5em; PADDING-LEFT: 15px; PADDING-RIGHT: 15px; FONT-FAMILY: Arial, Helvetica, sans-serif; FONT-SIZE: 14px; PADDING-TOP: 7px\">整合的收件箱及其他新功能让Mail变得空前强大</div>\r\n            </td>\r\n            <td width=\"208\" valign=\"top\" align=\"left\">\r\n            <div style=\"PADDING-BOTTOM: 7px; LINE-HEIGHT: 1.5em; PADDING-LEFT: 15px; PADDING-RIGHT: 15px; FONT-FAMILY: Arial, Helvetica, sans-serif; FONT-SIZE: 14px; PADDING-TOP: 7px\">先进的手机网页浏览器</div>\r\n            </td>\r\n            <td width=\"188\" valign=\"top\" align=\"left\">\r\n            <div style=\"PADDING-BOTTOM: 7px; LINE-HEIGHT: 1.5em; PADDING-LEFT: 15px; PADDING-RIGHT: 15px; FONT-FAMILY: Arial, Helvetica, sans-serif; FONT-SIZE: 14px; PADDING-TOP: 7px\">欣赏音乐或观看色彩鲜活的视频</div>\r\n            </td>\r\n            <td width=\"66\" valign=\"top\" align=\"center\">&nbsp;</td>\r\n        </tr>\r\n    </tbody>\r\n</table>\r\n<table width=\"750\" border=\"0\" align=\"center\" cellspacing=\"0\" cellpadding=\"0\">\r\n    <tbody>\r\n        <tr>\r\n            <td align=\"center\" colspan=\"6\"><img width=\"816\" border=\"0\" height=\"253\" src=\"/photoserver/photo//legendshop/editor/image/1376100682054252054.png\" class=\"err-product\" alt=\"\" /></td>\r\n        </tr>\r\n        <tr>\r\n            <td align=\"center\" colspan=\"6\"><img width=\"758\" border=\"0\" height=\"60\" alt=\"\" src=\"http://img20.360buyimg.com/ImgUpload/vclistimg/2010926144018712010-09-26_143157.png\" class=\"err-product\" /></td>\r\n        </tr>\r\n        <tr>\r\n            <td width=\"63\" valign=\"top\" align=\"center\">&nbsp;</td>\r\n            <td width=\"193\" valign=\"top\" align=\"left\">\r\n            <div style=\"PADDING-BOTTOM: 7px; LINE-HEIGHT: 1.5em; PADDING-LEFT: 15px; PADDING-RIGHT: 15px; FONT-FAMILY: Arial, Helvetica, sans-serif; FONT-SIZE: 14px; PADDING-TOP: 7px\">轻点一下主屏幕就能访问iPhone上的一切，还可以变换墙纸来搭配你的心情</div>\r\n            </td>\r\n            <td width=\"203\" valign=\"top\" align=\"left\">\r\n            <div style=\"PADDING-BOTTOM: 7px; LINE-HEIGHT: 1.5em; PADDING-LEFT: 15px; PADDING-RIGHT: 15px; FONT-FAMILY: Arial, Helvetica, sans-serif; FONT-SIZE: 14px; PADDING-TOP: 7px\">按相簿、事件、面孔和地点浏览照片</div>\r\n            </td>\r\n            <td width=\"208\" valign=\"top\" align=\"left\">\r\n            <div style=\"PADDING-BOTTOM: 7px; LINE-HEIGHT: 1.5em; PADDING-LEFT: 15px; PADDING-RIGHT: 15px; FONT-FAMILY: Arial, Helvetica, sans-serif; FONT-SIZE: 14px; PADDING-TOP: 7px\">只要说一声，iPhone 4就能拨打电话或播放歌曲</div>\r\n            </td>\r\n            <td width=\"188\" valign=\"top\" align=\"left\">\r\n            <div style=\"PADDING-BOTTOM: 7px; LINE-HEIGHT: 1.5em; PADDING-LEFT: 15px; PADDING-RIGHT: 15px; FONT-FAMILY: Arial, Helvetica, sans-serif; FONT-SIZE: 14px; PADDING-TOP: 7px\">发送包含文字、视频、照片以及更多内容的信息</div>\r\n            </td>\r\n            <td width=\"66\" valign=\"top\" align=\"center\">&nbsp;</td>\r\n        </tr>\r\n    </tbody>\r\n</table>\r\n<table width=\"750\" border=\"0\" align=\"center\" cellspacing=\"0\" cellpadding=\"0\">\r\n    <tbody>\r\n        <tr>\r\n            <td align=\"center\" colspan=\"6\"><img width=\"755\" border=\"0\" height=\"232\" alt=\"\" src=\"http://img20.360buyimg.com/ImgUpload/vclistimg/20109261440426372010-09-26_143204.png\" class=\"err-product\" /></td>\r\n        </tr>\r\n        <tr>\r\n            <td align=\"center\" colspan=\"6\"><img width=\"748\" border=\"0\" height=\"46\" alt=\"\" src=\"http://img20.360buyimg.com/ImgUpload/vclistimg/20109261440492932010-09-26_143210.png\" class=\"err-product\" /></td>\r\n        </tr>\r\n        <tr>\r\n            <td width=\"63\" valign=\"top\" align=\"center\">&nbsp;</td>\r\n            <td width=\"193\" valign=\"top\" align=\"left\">\r\n            <div style=\"PADDING-BOTTOM: 7px; LINE-HEIGHT: 1.5em; PADDING-LEFT: 15px; PADDING-RIGHT: 15px; FONT-FAMILY: Arial, Helvetica, sans-serif; FONT-SIZE: 14px; PADDING-TOP: 7px\">智能键盘可以支持中英文等输入法，让你的输入又快又准确</div>\r\n            </td>\r\n            <td width=\"203\" valign=\"top\" align=\"left\">\r\n            <div style=\"PADDING-BOTTOM: 7px; LINE-HEIGHT: 1.5em; PADDING-LEFT: 15px; PADDING-RIGHT: 15px; FONT-FAMILY: Arial, Helvetica, sans-serif; FONT-SIZE: 14px; PADDING-TOP: 7px\">搜遍你的iPhone或网络，找到你想要的内容。</div>\r\n            </td>\r\n            <td width=\"208\" valign=\"top\" align=\"left\">\r\n            <div style=\"PADDING-BOTTOM: 7px; LINE-HEIGHT: 1.5em; PADDING-LEFT: 15px; PADDING-RIGHT: 15px; FONT-FAMILY: Arial, Helvetica, sans-serif; FONT-SIZE: 14px; PADDING-TOP: 7px\">发现成千上万个应用程序，可让你实现更多</div>\r\n            </td>\r\n            <td width=\"188\" valign=\"top\" align=\"left\">\r\n            <div style=\"PADDING-BOTTOM: 7px; LINE-HEIGHT: 1.5em; PADDING-LEFT: 15px; PADDING-RIGHT: 15px; FONT-FAMILY: Arial, Helvetica, sans-serif; FONT-SIZE: 14px; PADDING-TOP: 7px\">发现成千万个应用程序、可让你实现更多。</div>\r\n            </td>\r\n            <td width=\"66\" valign=\"top\" align=\"center\">&nbsp;</td>\r\n        </tr>\r\n    </tbody>\r\n</table>\r\n<table width=\"750\" border=\"0\" align=\"center\" cellspacing=\"0\" cellpadding=\"0\">\r\n    <tbody>\r\n        <tr>\r\n            <td align=\"center\">\r\n            <div style=\"PADDING-BOTTOM: 7px; PADDING-LEFT: 7px; PADDING-RIGHT: 7px; FONT-FAMILY: \'微软雅黑\'; COLOR: #000; FONT-SIZE: 27px; FONT-WEIGHT: bold; PADDING-TOP: 7px\">世界顶级先进的移动操作系统</div>\r\n            </td>\r\n        </tr>\r\n        <tr>\r\n            <td align=\"left\">\r\n            <div style=\"PADDING-BOTTOM: 15px; LINE-HEIGHT: 1.5em; PADDING-LEFT: 15px; PADDING-RIGHT: 15px; FONT-FAMILY: Arial, Helvetica, sans-serif; FONT-SIZE: 14px; PADDING-TOP: 15px\">iOS 拥有简单易用的界面，众多卓越的功能和坚如磐石的稳定性，它是 Apple 的移动操作系统，更是 iPhone 的构建基础。尽管其他手机制造商正在努力追赶， 内置于 iOS 4 的众多技术和功能使 iPhone 在竞争中仍遥遥领先。</div>\r\n            </td>\r\n        </tr>\r\n    </tbody>\r\n</table>\r\n<table width=\"750\" border=\"0\" align=\"center\" cellspacing=\"0\" cellpadding=\"0\">\r\n    <tbody>\r\n        <tr>\r\n            <td width=\"263\">\r\n            <p><img width=\"357\" border=\"0\" height=\"540\" alt=\"\" src=\"http://img20.360buyimg.com/ImgUpload/vclistimg/2010926155854481interface_20100901.jpg\" class=\"err-product\" /></p>\r\n            </td>\r\n            <td width=\"660\">\r\n            <div style=\"PADDING-BOTTOM: 7px; LINE-HEIGHT: 1.5em; PADDING-LEFT: 15px; PADDING-RIGHT: 15px; FONT-FAMILY: Arial, Helvetica, sans-serif; FONT-SIZE: 14px; FONT-WEIGHT: bold; PADDING-TOP: 7px\">优雅、直观的界面</div>\r\n            <div style=\"PADDING-BOTTOM: 7px; LINE-HEIGHT: 1.5em; PADDING-LEFT: 15px; PADDING-RIGHT: 15px; FONT-FAMILY: Arial, Helvetica, sans-serif; FONT-SIZE: 14px; PADDING-TOP: 7px\">初 次拿起一部 iPhone，你就知道该如何使用。因为 iOS 的创新性 Multi-Touch  界面是针对最自然的指点装置而设计，那就是你的手指。因此，无论是使用内置应用程序，还是从 App Store 的 200,000  多个应用程序和游戏中选择的内容，你都可以通过手指的轻点、拖动、轻扫、轻拂、双指开合或扭动手指来操控一切。甚至看起来复杂的任务，如启动  FaceTime 通话或用 iMovie 剪辑视频，操作起来都那么简便、轻松和有趣。</div>\r\n            </td>\r\n        </tr>\r\n    </tbody>\r\n</table>\r\n<table width=\"750\" border=\"0\" align=\"center\" cellspacing=\"0\" cellpadding=\"0\">\r\n    <tbody>\r\n        <tr>\r\n            <td align=\"center\" colspan=\"5\"><img width=\"744\" border=\"0\" height=\"365\" alt=\"\" src=\"http://img20.360buyimg.com/ImgUpload/vclistimg/20109261441123712010-09-26_143248.png\" class=\"err-product\" /></td>\r\n        </tr>\r\n        <tr>\r\n            <td width=\"43\">&nbsp;</td>\r\n            <td width=\"278\">\r\n            <div style=\"PADDING-BOTTOM: 7px; LINE-HEIGHT: 1.5em; PADDING-LEFT: 15px; PADDING-RIGHT: 15px; FONT-FAMILY: Arial, Helvetica, sans-serif; FONT-SIZE: 14px; FONT-WEIGHT: bold; PADDING-TOP: 7px\">FaceTime iOS 4</div>\r\n            </td>\r\n            <td width=\"300\">\r\n            <div style=\"PADDING-BOTTOM: 7px; LINE-HEIGHT: 1.5em; PADDING-LEFT: 15px; PADDING-RIGHT: 15px; FONT-FAMILY: Arial, Helvetica, sans-serif; FONT-SIZE: 14px; FONT-WEIGHT: bold; PADDING-TOP: 7px\">Game Center</div>\r\n            </td>\r\n            <td width=\"284\">\r\n            <div style=\"PADDING-BOTTOM: 7px; LINE-HEIGHT: 1.5em; PADDING-LEFT: 15px; PADDING-RIGHT: 15px; FONT-FAMILY: Arial, Helvetica, sans-serif; FONT-SIZE: 14px; FONT-WEIGHT: bold; PADDING-TOP: 7px\">多任务处理</div>\r\n            </td>\r\n            <td width=\"43\">&nbsp;</td>\r\n        </tr>\r\n        <tr>\r\n            <td>&nbsp;</td>\r\n            <td valign=\"top\">\r\n            <div style=\"PADDING-BOTTOM: 7px; LINE-HEIGHT: 1.5em; PADDING-LEFT: 15px; PADDING-RIGHT: 15px; FONT-FAMILY: Arial, Helvetica, sans-serif; FONT-SIZE: 14px; PADDING-TOP: 7px\">iOS  4 完美整合软件和硬件，使 iPhone 的每项功能都简单易用而具开创性。FaceTime  正是对它的再一次诠释。现在，当你希望看到好友时，他们真的可以出现。通过 WLAN 连接两部 iPhone 4，或连接一部 iPhone 4  与一部新 iPod touch，只需轻点几下，你就能在通话时看到你的家人或好友。</div>\r\n            </td>\r\n            <td valign=\"top\">\r\n            <div style=\"PADDING-BOTTOM: 7px; LINE-HEIGHT: 1.5em; PADDING-LEFT: 15px; PADDING-RIGHT: 15px; FONT-FAMILY: Arial, Helvetica, sans-serif; FONT-SIZE: 14px; PADDING-TOP: 7px\">iOS  4 引入了 Game Center 应用程序，它是一款在 iPhone 4 和 iPod touch  上开箱即用的社交游戏网络1。邀请好友加入，然后将他们通通击败。查看你的各项游戏得分在好友和其他玩家中的排名。与好友比一比游戏成就。进行游戏匹配， 并与一组选中的好友一起玩游戏。还可以选择在多人游戏中与不认识的人对战。</div>\r\n            </td>\r\n            <td valign=\"top\">\r\n            <div style=\"PADDING-BOTTOM: 7px; LINE-HEIGHT: 1.5em; PADDING-LEFT: 15px; PADDING-RIGHT: 15px; FONT-FAMILY: Arial, Helvetica, sans-serif; FONT-SIZE: 14px; PADDING-TOP: 7px\">iOS 4 开创了多任务处理的新模式。现在，你可以同时运行多个喜爱的第三方应用程序，并在它们之间迅速切换，却不会让前台应用程序变慢，也不必消耗过多电量2。这种更智能的多任务处理方式仅在 iOS 4 上提供。</div>\r\n            </td>\r\n            <td>&nbsp;</td>\r\n        </tr>\r\n    </tbody>\r\n</table>\r\n<table width=\"750\" border=\"0\" align=\"center\" cellspacing=\"0\" cellpadding=\"0\">\r\n    <tbody>\r\n        <tr>\r\n            <td width=\"664\">\r\n            <p>&nbsp;</p>\r\n            </td>\r\n            <td width=\"259\" rowspan=\"2\"><img width=\"570\" border=\"0\" height=\"503\" alt=\"\" src=\"http://img20.360buyimg.com/ImgUpload/vclistimg/201092616545278apps_20100624.jpg\" class=\"err-product\" /></td>\r\n        </tr>\r\n        <tr>\r\n            <td>\r\n            <div style=\"PADDING-BOTTOM: 7px; LINE-HEIGHT: 1.5em; PADDING-LEFT: 15px; PADDING-RIGHT: 15px; FONT-FAMILY: Arial, Helvetica, sans-serif; FONT-SIZE: 14px; FONT-WEIGHT: bold; PADDING-TOP: 7px\">世界级的超大应用程序平台</div>\r\n            <div style=\"PADDING-BOTTOM: 7px; LINE-HEIGHT: 1.5em; PADDING-LEFT: 15px; PADDING-RIGHT: 15px; FONT-FAMILY: Arial, Helvetica, sans-serif; FONT-SIZE: 14px; PADDING-TOP: 7px\">iOS  4 拥有涉及各种类别的 200,000 多个应用程序，是世界级的超大移动应用程序平台。Apple 为第三方开发人员提供了一整套丰富的工具和  API，他们一直以来都在开发应用程序和游戏，这些足以将移动装置的功能重新定义。在哪里能找到这些应用程序？只需用你的 iPhone 浏览 App  Store，再轻点一下即可下载。</div>\r\n            </td>\r\n        </tr>\r\n    </tbody>\r\n</table>\r\n<table width=\"750\" border=\"0\" align=\"center\" cellspacing=\"0\" cellpadding=\"0\">\r\n    <tbody>\r\n        <tr>\r\n            <td width=\"263\">\r\n            <p><img width=\"412\" border=\"0\" height=\"538\" alt=\"\" src=\"http://img20.360buyimg.com/ImgUpload/vclistimg/201092616731731overview-multitasking-20100610.jpg\" class=\"err-product\" /></p>\r\n            </td>\r\n            <td width=\"660\">\r\n            <div style=\"PADDING-BOTTOM: 7px; LINE-HEIGHT: 1.5em; PADDING-LEFT: 15px; PADDING-RIGHT: 15px; FONT-FAMILY: Arial, Helvetica, sans-serif; FONT-SIZE: 14px; FONT-WEIGHT: bold; PADDING-TOP: 7px\">业界领先的性能和稳定性</div>\r\n            <div style=\"PADDING-BOTTOM: 7px; LINE-HEIGHT: 1.5em; PADDING-LEFT: 15px; PADDING-RIGHT: 15px; FONT-FAMILY: Arial, Helvetica, sans-serif; FONT-SIZE: 14px; PADDING-TOP: 7px\">iOS  4 是针对移动装置进行了彻底再造的桌面级操作系统。iOS 4 基于世界顶级先进的电脑操作系统 Mac OS X  而打造，其拥有高速的性能表现和坚如磐石的稳定性。iOS 4 可以高效管理电能，带来尽可能长的电池使用时间。而 iOS 4  中的多任务处理可让你同时使用多个应用程序，却不会让前台应用程序变慢，或不必要地消耗过多电量。</div>\r\n            </td>\r\n        </tr>\r\n    </tbody>\r\n</table>\r\n<table width=\"750\" border=\"0\" align=\"center\" cellspacing=\"0\" cellpadding=\"0\">\r\n    <tbody>\r\n        <tr>\r\n            <td width=\"664\">\r\n            <p>&nbsp;</p>\r\n            </td>\r\n            <td width=\"259\" rowspan=\"2\"><img width=\"498\" border=\"0\" height=\"549\" alt=\"\" src=\"http://img20.360buyimg.com/ImgUpload/vclistimg/2010926168255432010-09-26_143341.png\" class=\"err-product\" /></td>\r\n        </tr>\r\n        <tr>\r\n            <td>\r\n            <div style=\"PADDING-BOTTOM: 7px; LINE-HEIGHT: 1.5em; PADDING-LEFT: 15px; PADDING-RIGHT: 15px; FONT-FAMILY: Arial, Helvetica, sans-serif; FONT-SIZE: 14px; FONT-WEIGHT: bold; PADDING-TOP: 7px\">软硬件搭配如天作之合</div>\r\n            <div style=\"PADDING-BOTTOM: 7px; LINE-HEIGHT: 1.5em; PADDING-LEFT: 15px; PADDING-RIGHT: 15px; FONT-FAMILY: Arial, Helvetica, sans-serif; FONT-SIZE: 14px; PADDING-TOP: 7px\">由 于 iPhone 的硬件和操作系统都由 Apple 制造，因此一切都可以智能、流畅地相互配合。这种整合使应用程序得以充分利用众多的 iPhone  硬件功能，如 Retina 显示屏、Multi-Touch 界面、方向感应器、三轴陀螺仪、GPS、加速图形处理，以及更多。FaceTime  就是一个完美典范。此功能需要运用两个 iPhone 4 摄像头、显示屏、两个麦克风中的一个以及 WLAN  网络连接。如果你在语音对话中想开始视频通话，FaceTime 可以为你切换麦克风，开启前置摄像头，并验证你的 WLAN  网络连接，这一切都在后台快速完成</div>\r\n            </td>\r\n        </tr>\r\n    </tbody>\r\n</table>\r\n<table width=\"750\" border=\"0\" align=\"center\" cellspacing=\"0\" cellpadding=\"0\">\r\n    <tbody>\r\n        <tr>\r\n            <td width=\"263\">\r\n            <p><img width=\"277\" border=\"0\" height=\"458\" alt=\"\" src=\"http://img20.360buyimg.com/ImgUpload/vclistimg/2010926144464492010-09-26_143347.png\" class=\"err-product\" /></p>\r\n            </td>\r\n            <td width=\"660\">\r\n            <div style=\"PADDING-BOTTOM: 7px; LINE-HEIGHT: 1.5em; PADDING-LEFT: 15px; PADDING-RIGHT: 15px; FONT-FAMILY: Arial, Helvetica, sans-serif; FONT-SIZE: 14px; FONT-WEIGHT: bold; PADDING-TOP: 7px\">设计实现安全无忧</div>\r\n            <div style=\"PADDING-BOTTOM: 7px; LINE-HEIGHT: 1.5em; PADDING-LEFT: 15px; PADDING-RIGHT: 15px; FONT-FAMILY: Arial, Helvetica, sans-serif; FONT-SIZE: 14px; PADDING-TOP: 7px\">从 你开启 iPhone 那一刻起，iOS 4  就能确保手机高度安全。全部应用程序都在安全的环境下运行，因此一个网站或应用程序无法访问其他程序中的数据。iOS 4  支持加密网络通信以保护你的敏感信息。你还可选用分级保护功能来管理 iTunes  上的内容购买、互联网浏览以及对色情内容的访问。为了保障你的隐私，索取位置信息的应用程序必须首先获得你的许可。你可以设置密码锁，以防止他人未经授权 而访问你的手机，也可以设置 iPhone 在出现过多次密码输入失败的情况下删除你的全部数据</div>\r\n            </td>\r\n        </tr>\r\n    </tbody>\r\n</table>\r\n<table width=\"750\" border=\"0\" align=\"center\" cellspacing=\"0\" cellpadding=\"0\">\r\n    <tbody>\r\n        <tr>\r\n            <td width=\"664\">&nbsp;</td>\r\n            <td width=\"259\" rowspan=\"2\"><img width=\"475\" border=\"0\" height=\"455\" alt=\"\" src=\"http://img20.360buyimg.com/ImgUpload/vclistimg/20109261444159652010-09-26_143355.png\" class=\"err-product\" /></td>\r\n        </tr>\r\n        <tr>\r\n            <td>\r\n            <div style=\"PADDING-BOTTOM: 7px; LINE-HEIGHT: 1.5em; PADDING-LEFT: 15px; PADDING-RIGHT: 15px; FONT-FAMILY: Arial, Helvetica, sans-serif; FONT-SIZE: 14px; FONT-WEIGHT: bold; PADDING-TOP: 7px\">随时投入商务角色</div>\r\n            <div style=\"PADDING-BOTTOM: 7px; LINE-HEIGHT: 1.5em; PADDING-LEFT: 15px; PADDING-RIGHT: 15px; FONT-FAMILY: Arial, Helvetica, sans-serif; FONT-SIZE: 14px; PADDING-TOP: 7px\">世界各地的众多企业都因其 上手即用的企业功能  和强大的安全性而选用 iPhone。iOS 4 可与 Microsoft Exchange  和基于多种标准的服务器配合使用，实现空中推送电子邮件、日历和通讯录。iOS 4 通过对传输中、设备上和正在备份至 iTunes  这三个单独领域中的信息进行加密来保护你的数据。你可以通过符合行业标准的 VPN  协议来安全地访问私人企业网络。公司则可以使用配置描述文件在整个企业内轻松部署 iPhone。</div>\r\n            </td>\r\n        </tr>\r\n    </tbody>\r\n</table>\r\n<table width=\"750\" border=\"0\" align=\"center\" cellspacing=\"0\" cellpadding=\"0\">\r\n    <tbody>\r\n        <tr>\r\n            <td width=\"263\">\r\n            <p><img width=\"310\" border=\"0\" height=\"500\" alt=\"\" src=\"http://img20.360buyimg.com/ImgUpload/vclistimg/20109261444254342010-09-26_143404.png\" class=\"err-product\" /></p>\r\n            </td>\r\n            <td width=\"660\">\r\n            <div style=\"PADDING-BOTTOM: 7px; LINE-HEIGHT: 1.5em; PADDING-LEFT: 15px; PADDING-RIGHT: 15px; FONT-FAMILY: Arial, Helvetica, sans-serif; FONT-SIZE: 14px; FONT-WEIGHT: bold; PADDING-TOP: 7px\">人人适用</div>\r\n            <div style=\"PADDING-BOTTOM: 7px; LINE-HEIGHT: 1.5em; PADDING-LEFT: 15px; PADDING-RIGHT: 15px; FONT-FAMILY: Arial, Helvetica, sans-serif; FONT-SIZE: 14px; PADDING-TOP: 7px\">iOS  4 标配多种辅助功能，可帮助残障人士体验 iPhone 带来的一切。比如，凭借内置的 VoiceOver  屏幕阅读技术，视障人士可以听到其手指在屏幕上触摸到的项目的说明4。而且，iOS 4 开箱即可支持 30  多种无线盲文显示屏和众多其他辅助功能，如动态屏幕放大、隐藏式字幕视频播放、黑底白字显示等。</div>\r\n            </td>\r\n        </tr>\r\n    </tbody>\r\n</table>\r\n<table width=\"750\" border=\"0\" align=\"center\" cellspacing=\"0\" cellpadding=\"0\">\r\n    <tbody>\r\n        <tr>\r\n            <td width=\"664\">\r\n            <p>&nbsp;</p>\r\n            </td>\r\n            <td width=\"259\" rowspan=\"2\"><img width=\"484\" border=\"0\" height=\"379\" alt=\"\" src=\"http://img20.360buyimg.com/ImgUpload/vclistimg/20109261444336842010-09-26_143412.png\" class=\"err-product\" /></td>\r\n        </tr>\r\n        <tr>\r\n            <td>\r\n            <div style=\"PADDING-BOTTOM: 7px; LINE-HEIGHT: 1.5em; PADDING-LEFT: 15px; PADDING-RIGHT: 15px; FONT-FAMILY: Arial, Helvetica, sans-serif; FONT-SIZE: 14px; FONT-WEIGHT: bold; PADDING-TOP: 7px\">支持多国语音</div>\r\n            <div style=\"PADDING-BOTTOM: 7px; LINE-HEIGHT: 1.5em; PADDING-LEFT: 15px; PADDING-RIGHT: 15px; FONT-FAMILY: Arial, Helvetica, sans-serif; FONT-SIZE: 14px; PADDING-TOP: 7px\">世界各地的众多企业都因其 上手即用的企业功能  和强大的安全性而选用 iPhone。iOS 4 可与 Microsoft Exchange  和基于多种标准的服务器配合使用，实现空中推送电子邮件、日历和通讯录。iOS 4 通过对传输中、设备上和正在备份至 iTunes  这三个单独领域中的信息进行加密来保护你的数据。你可以通过符合行业标准的 VPN  协议来安全地访问私人企业网络。公司则可以使用配置描述文件在整个企业内轻松部署 iPhone。</div>\r\n            </td>\r\n        </tr>\r\n    </tbody>\r\n</table>\r\n<table width=\"750\" border=\"0\" align=\"center\" cellspacing=\"0\" cellpadding=\"0\">\r\n    <tbody>\r\n        <tr>\r\n            <td>\r\n            <div style=\"PADDING-BOTTOM: 7px; LINE-HEIGHT: 1.5em; PADDING-LEFT: 15px; PADDING-RIGHT: 15px; FONT-FAMILY: Arial, Helvetica, sans-serif; FONT-SIZE: 14px; FONT-WEIGHT: bold; PADDING-TOP: 7px\">iphone4激活教程</div>\r\n            </td>\r\n        </tr>\r\n        <tr>\r\n            <td>\r\n            <div style=\"PADDING-BOTTOM: 7px; LINE-HEIGHT: 1.5em; PADDING-LEFT: 15px; PADDING-RIGHT: 15px; FONT-FAMILY: Arial, Helvetica, sans-serif; FONT-SIZE: 14px; PADDING-TOP: 7px\">新入手iPhone 4的用户第一个问题就是要激活手机，以下是讲解的iPhone 4开机激活教程。<br />\r\n            iPhone 4新机注册App Store账号教程：<br />\r\n            首先请确认自己的电脑已经安装好官方工具iTunes，如果还没安装请下载安装。<br />\r\n            打开下载安装好的iTunes，选择左边的iTunes Store选项。<br />\r\n            打开iTunes Store之后，开始选择国家，将页面拉到底端，选择小图标。<br />\r\n            接着就是更改这里的图标，选择注册美国App Store账号，注册过程比较简单，无需信用卡等就可以轻松注册国外账号。如果只想注册国内账号，会更简单容易。<br />\r\n            iPhone 4新机激活教程：<br />\r\n            解锁开始，在上个注册iTunes账号过程中，我们已经下载安装过iTunes，接着要做的第一步当然是长按机身顶部的电源键，然后开机。<br />\r\n            大约20几秒的等待后，iPhone进入了锁机界面，未激活的iPhone 4暂时还是全英文界面，屏幕上会提示用户手机未插入SIM卡，并要求用户iPhone连接到电脑并打开iTunes才能激活它。<br />\r\n            在未解锁的情况下，iPhone像所有手机一样，是可以拨打紧急电话的，拨号键盘上有5种语言提示，其中包括了繁体中文。<br />\r\n            装进刚裁剪制作的SIM卡。<br />\r\n            iTunes软件检测到带有SIM卡的iPhone后，会联网进行验证（苹果服务器），接着会弹出一个运营商设置对话框，这里我们必须点击&ldquo;更新设置&rdquo;，待更新成功后即可。<br />\r\n            整个过程需要几十秒，激活后屏幕上也会弹出一个提示框，&ldquo;iPhone已被激活&rdquo;。<br />\r\n            以上为基本的iPhone 4 App Store账号注册入门和激活相关教程，都非常简单，按照一步一步的操作步骤，激活之后即可</div>\r\n            </td>\r\n        </tr>\r\n    </tbody>\r\n</table>\r\n<p><map name=\"Map\" id=\"Map\"></map></p>\r\n<table width=\"750\" border=\"0\" align=\"center\" cellspacing=\"0\" cellpadding=\"0\">\r\n    <tbody>\r\n        <tr>\r\n            <td><img alt=\"\" src=\"http://img30.360buyimg.com/jgsq-productsoa/g5/M01/00/14/rBEIDE-9oR0IAAAAAAAZHgfe-xAAAAH7gP_1qgAABk2620.gif\" class=\"err-product\" /></td>\r\n        </tr>\r\n        <tr>\r\n            <td>&nbsp;</td>\r\n        </tr>\r\n    </tbody>\r\n</table>\r\n<table width=\"750\" border=\"0\" align=\"center\" cellspacing=\"0\" cellpadding=\"0\">\r\n    <tbody>\r\n        <tr>\r\n            <td><img alt=\"\" src=\"http://img30.360buyimg.com/jgsq-productsoa/g7/M00/0E/0F/rBEHZlClrQsIAAAAAAD-sMkQD9sAAC1FADldgMAAP7I398.jpg\" class=\"err-product\" /></td>\r\n        </tr>\r\n    </tbody>\r\n</table>\r\n<p>&nbsp; &nbsp;&nbsp;   									 			 			 			              	<strong>服务承诺：</strong></p>', '86', '0', '0', '2013-08-10 10:11:55', null, 'N', 'legendshop/prod/legendshop-1376100715904093071.png', 'Y', 'Y', '1', '2013-08-10 10:11:55', 'ff8080812f1be986012f242fb0bd0003', 'legendshop', null, null, '1000', 'P', '', '[{\"id\":\"颜色\",\"items\":[{\"key\":\"白色\",\"value\":\"\"},{\"key\":\"黑色\",\"value\":\"\"}],\"type\":\"Radio\"}]', '[{\"id\":\"品牌\",\"items\":[{\"key\":\"品牌\",\"value\":\"苹果（Apple）\"}],\"type\":\"Text\"},{\"id\":\"型号\",\"items\":[{\"key\":\"型号\",\"value\":\"iPhone 4\"}],\"type\":\"Text\"},{\"id\":\"颜色\",\"items\":[{\"key\":\"颜色\",\"value\":\"白色\"}],\"type\":\"Text\"},{\"id\":\"上市时间\",\"items\":[{\"key\":\"上市时间\",\"value\":\"2010年\"}],\"type\":\"Text\"},{\"id\":\"外观设计\",\"items\":[{\"key\":\"外观设计\",\"value\":\"直板\"}],\"type\":\"Text\"},{\"id\":\"3G视频通话\",\"items\":[{\"key\":\"3G视频通话\",\"value\":\"支持\"}],\"type\":\"Text\"},{\"id\":\"操作系统\",\"items\":[{\"key\":\"操作系统\",\"value\":\"iOS 6.0\"}],\"type\":\"Text\"},{\"id\":\"智能机\",\"items\":[{\"key\":\"智能机\",\"value\":\"是\"}],\"type\":\"Text\"},{\"id\":\"CPU型号\",\"items\":[{\"key\":\"CPU型号\",\"value\":\"苹果 A4\"}],\"type\":\"Text\"},{\"id\":\"CPU核数\",\"items\":[{\"key\":\"CPU核数\",\"value\":\"单核\"}],\"type\":\"Text\"},{\"id\":\"CPU频率\",\"items\":[{\"key\":\"CPU频率\",\"value\":\"800MHz\"}],\"type\":\"Text\"},{\"id\":\"键盘类型\",\"items\":[{\"key\":\"键盘类型\",\"value\":\"虚拟QWERTY键盘\"}],\"type\":\"Text\"},{\"id\":\"输入方式\",\"items\":[{\"key\":\"输入方式\",\"value\":\"触控\"}],\"type\":\"Text\"},{\"id\":\"运营商标志或内容\",\"items\":[{\"key\":\"运营商标志或内容\",\"value\":\"无\"}],\"type\":\"Text\"}]', null, '1000');
INSERT INTO `ls_prod` VALUES ('544', '111', '326', '371', '56', '148', '155', null, '764903', '苹果（APPLE）iPhone 5 16G版 3G手机（白色）WCDMA/GSM', '5288.000', '4748.000', null, '0', '全新设计，更薄、更轻、更快、更好的iPhone，以及卓越音效的EarPods耳机 参加购机送费活动，购机价再优惠200元，每月帮您节省40%话费，最高获赠5800元话费', '<table width=\"750\" border=\"0\" align=\"center\" cellspacing=\"1\" cellpadding=\"0\" style=\"line-height:1.5e;font-family: Arial,Helvetica,sans-serif; font-size: 12px; border-collapse: separate;background-color:#8f0002;\">\r\n    <tbody>\r\n        <tr>\r\n            <td bgcolor=\"#e43b3e\" align=\"center\" height=\"23\" style=\"color:#FFF; ;font-weight: bold;\">费总金额</td>\r\n            <td bgcolor=\"#FDECE4\" align=\"center\" style=\"color:#000;\">600</td>\r\n            <td bgcolor=\"#FDECE4\" align=\"center\" style=\"color:#000;\">900</td>\r\n            <td bgcolor=\"#FDECE4\" align=\"center\" colspan=\"2\" style=\"color:#000;\">1200</td>\r\n            <td bgcolor=\"#FDECE4\" align=\"center\" colspan=\"2\" style=\"color:#000;\">1800</td>\r\n            <td bgcolor=\"#FDECE4\" align=\"center\" colspan=\"2\" style=\"color:#000;\">2800</td>\r\n            <td bgcolor=\"#FDECE4\" align=\"center\" colspan=\"2\" style=\"color:#000;\">5800</td>\r\n        </tr>\r\n    </tbody>\r\n</table>\r\n<p><img border=\"0\" class=\"err-product\" src=\"http://img30.360buyimg.com/jgsq-productsoa/g13/M0A/00/02/rBEhU1HdNj8IAAAAAAFT0wtDDXkAAA6OgLoRMYAAVPr338.jpg\" alt=\"\" usemap=\"#Map2\" /><map name=\"Map2\">\r\n<area shape=\"rect\" coords=\"213,9,359,37\" href=\"http://www.360buy.com/knowledge/1-55-1335.html\" />\r\n<area shape=\"rect\" coords=\"382,8,525,34\" href=\"http://sale.jd.com/p10643.html#01\" /></map></p>\r\n<table width=\"750\" border=\"0\" align=\"center\" height=\"18\" cellspacing=\"0\" cellpadding=\"0\">\r\n    <tbody>\r\n        <tr>\r\n            <td colspan=\"2\">\r\n            <table width=\"750\" border=\"0\" align=\"center\" cellspacing=\"0\" cellpadding=\"0\">\r\n                <tbody>\r\n                    <tr>\r\n                        <td valign=\"top\" align=\"center\"><a target=\"_blank\" href=\"http://chat.jd.com/index.action?groupId=14\"><img border=\"0\" class=\"err-product\" src=\"http://img30.360buyimg.com/jgsq-productsoa/g14/M02/04/1B/rBEhV1HdDzYIAAAAAAAU3twXtUkAAA8ogGmEQgAABT2521.gif\" alt=\"\" /></a></td>\r\n                        <td valign=\"top\">&nbsp;</td>\r\n                        <td valign=\"top\" align=\"center\"><a target=\"_blank\" href=\"http://chat.jd.com/index.action?groupId=15\"><img border=\"0\" class=\"err-product\" src=\"http://img30.360buyimg.com/jgsq-productsoa/g14/M02/04/1B/rBEhVVHdDy8IAAAAAAAU5CGUnOQAAA8ogDj0x0AABT8609.gif\" alt=\"\" /></a></td>\r\n                    </tr>\r\n                </tbody>\r\n            </table>\r\n            </td>\r\n        </tr>\r\n    </tbody>\r\n</table>\r\n<p><map name=\"Map\">\r\n<area shape=\"rect\" coords=\"216,10,357,35\" href=\"http://item.jd.com/764903.html#\" />\r\n<area shape=\"rect\" coords=\"211,12,216,14\" href=\"http://item.jd.com/764903.html#\" /></map><map name=\"Map\" id=\"Map\"></map></p>\r\n<table width=\"750\" border=\"0\" align=\"center\" cellspacing=\"0\" cellpadding=\"7\">\r\n    <tbody>\r\n        <tr>\r\n            <td>&nbsp;</td>\r\n        </tr>\r\n    </tbody>\r\n</table>\r\n<table width=\"750\" border=\"0\" align=\"center\" cellspacing=\"0\" cellpadding=\"0\">\r\n    <tbody>\r\n        <tr>\r\n            <td><img border=\"0\" class=\"err-product\" src=\"http://img30.360buyimg.com/jgsq-productsoa/g6/M03/04/0B/rBEGDFDAFUUIAAAAAAAZvkDH-OIAAA2XAKLhnIAABnW191.jpg\" usemap=\"#Map\" alt=\"\" /></td>\r\n        </tr>\r\n    </tbody>\r\n</table>\r\n<p><map name=\"Map\"></map><map name=\"MapMap\"></map></p>\r\n<table width=\"750\" border=\"0\" align=\"center\" cellspacing=\"0\" cellpadding=\"0\">\r\n    <tbody>\r\n        <tr>\r\n            <td><img class=\"err-product\" src=\"http://img30.360buyimg.com/jgsq-productsoa/g6/M04/03/00/rBEGC1Csco0IAAAAAADbdvzrq5gAAAlqwNsSw4AANuO505.jpg\" alt=\"\" /></td>\r\n        </tr>\r\n        <tr>\r\n            <td>&nbsp;</td>\r\n        </tr>\r\n    </tbody>\r\n</table>\r\n<table width=\"750\" border=\"0\" align=\"center\" cellspacing=\"0\" cellpadding=\"0\">\r\n    <tbody>\r\n        <tr>\r\n            <td>\r\n            <div style=\"PADDING-RIGHT: 7px; PADDING-LEFT: 7px; FONT-WEIGHT: bold; FONT-SIZE: 22px; PADDING-BOTTOM: 7px; COLOR: #000; PADDING-TOP: 7px; FONT-FAMILY: \'微软雅黑\'\">多了更多，少了不少。</div>\r\n            <div style=\"PADDING-RIGHT: 15px; PADDING-LEFT: 7px; FONT-SIZE: 14px; PADDING-BOTTOM: 15px; LINE-HEIGHT: 1.5em; PADDING-TOP: 15px; FONT-FAMILY: \'微软雅黑\'\">卓越的纤薄设计，却依然为更大的显示屏和更快的芯片预留了空间。超快无线网络连接也不会牺牲电池使用时间。全新耳机带来绝佳音效和非凡贴合的舒适度。如此众多的精彩功能融入这款 iPhone，如此，你才可以享受它的精彩更多。</div>\r\n            </td>\r\n            <td width=\"114\"><img class=\"err-product\" src=\"http://img30.360buyimg.com/jgsq-productsoa/g9/M01/0E/1A/rBEHaVCslIYIAAAAAAB7GRVFebkAAC5RQNTqE0AAHsx802.jpg\" alt=\"\" /></td>\r\n        </tr>\r\n    </tbody>\r\n</table>\r\n<table width=\"750\" border=\"0\" align=\"center\" cellspacing=\"0\" cellpadding=\"0\">\r\n    <tbody>\r\n        <tr>\r\n            <td>&nbsp;</td>\r\n        </tr>\r\n    </tbody>\r\n</table>\r\n<table width=\"750\" border=\"0\" align=\"center\" cellspacing=\"0\" cellpadding=\"0\">\r\n    <tbody>\r\n        <tr>\r\n            <td width=\"308\" height=\"142\"><img class=\"err-product\" src=\"http://img30.360buyimg.com/jgsq-productsoa/g7/M01/0E/1A/rBEHZlCslNoIAAAAAAAnOH-eKJUAAC5RgKyvmcAACdQ993.jpg\" alt=\"\" /></td>\r\n            <td width=\"206\" rowspan=\"3\"><img class=\"err-product\" src=\"http://img30.360buyimg.com/jgsq-productsoa/g6/M03/03/01/rBEGDFCslNsIAAAAAAAieuFNvNMAAAl5gLiSu4AACKS260.jpg\" alt=\"\" /></td>\r\n            <td width=\"236\" rowspan=\"3\"><img class=\"err-product\" src=\"http://img30.360buyimg.com/jgsq-productsoa/g6/M03/03/01/rBEGC1CslOIIAAAAAABUIaAOvHwAAAl5gMjwxgAAFQ5062.jpg\" alt=\"\" /></td>\r\n        </tr>\r\n        <tr>\r\n            <td valign=\"middle\" height=\"361\">\r\n            <div style=\"PADDING-RIGHT: 15px; PADDING-LEFT: 7px; FONT-SIZE: 14px; PADDING-BOTTOM: 15px; LINE-HEIGHT: 1.5em; PADDING-TOP: 15px; FONT-FAMILY: \'微软雅黑\'\"><strong>纤薄，时尚，极具才能。</strong><br />\r\n            难以想象，一部如此纤薄的手机能提供如此众多的功能：更大的显示屏、更快的芯片、更新的无线技术、800 万像素 iSight  摄像头以及其他更多。这一切都凝聚于精美的铝合金机身之中，其设计之精致与造工之精湛，都达到了前所未有的高度。iPhone 5 薄至 7.6  毫米，轻达 112 克1。比 4S 薄了 18%，轻了 20%  之多。成就如此精美设计的唯一途径，在于对每一细节的不懈思考和精益求精，甚至对那些不为人知的地方也无一放过。</div>\r\n            </td>\r\n        </tr>\r\n        <tr>\r\n            <td>&nbsp;</td>\r\n        </tr>\r\n    </tbody>\r\n</table>\r\n<table width=\"750\" border=\"0\" align=\"center\" cellspacing=\"0\" cellpadding=\"0\">\r\n    <tbody>\r\n        <tr>\r\n            <td>&nbsp;</td>\r\n        </tr>\r\n    </tbody>\r\n</table>\r\n<table width=\"750\" border=\"0\" align=\"center\" cellspacing=\"0\" cellpadding=\"0\">\r\n    <tbody>\r\n        <tr>\r\n            <td><img class=\"err-product\" src=\"http://img30.360buyimg.com/jgsq-productsoa/g7/M03/0E/1A/rBEHZVCslVoIAAAAAAC-LQeNdMgAAC5SABWDIQAAL5F636.jpg\" alt=\"\" /></td>\r\n        </tr>\r\n    </tbody>\r\n</table>\r\n<table width=\"750\" border=\"0\" align=\"center\" cellspacing=\"0\" cellpadding=\"0\">\r\n    <tbody>\r\n        <tr>\r\n            <td>&nbsp;</td>\r\n        </tr>\r\n    </tbody>\r\n</table>\r\n<table width=\"750\" border=\"0\" align=\"center\" cellspacing=\"0\" cellpadding=\"0\">\r\n    <tbody>\r\n        <tr>\r\n            <td width=\"256\" rowspan=\"2\"><img class=\"err-product\" src=\"http://img30.360buyimg.com/jgsq-productsoa/g8/M00/0E/1A/rBEHaFCslY4IAAAAAABZYAmqysIAAC5SQB9bQMAAFl4791.jpg\" alt=\"\" /></td>\r\n            <td height=\"585\" colspan=\"2\">\r\n            <div style=\"PADDING-RIGHT: 7px; PADDING-LEFT: 7px; FONT-WEIGHT: bold; FONT-SIZE: 16px; PADDING-BOTTOM: 7px; COLOR: #000; PADDING-TOP: 7px; FONT-FAMILY: \'微软雅黑\'\"><img class=\"err-product\" src=\"http://img30.360buyimg.com/jgsq-productsoa/g8/M00/0E/1A/rBEHZ1CslaMIAAAAAAAp4pgg-ckAAC5SQK1SmkAACn6411.jpg\" alt=\"\" /></div>\r\n            <div style=\"PADDING-RIGHT: 15px; PADDING-LEFT:7px; FONT-SIZE: 14px; PADDING-BOTTOM: 15px; LINE-HEIGHT: 1.5em; PADDING-TOP: 15px; FONT-FAMILY: \'微软雅黑\'\">\r\n            <p><strong>显示更多，视野更广。</strong><br />\r\n            谁都可以制造更大的智能手机显示屏，但如果只是简单求大，最终造出的手机就只会流于过大、笨拙，甚至难用。iPhone 5  采用 4 英寸显示屏，高明设计令一切恰到好处：虽然变大了，但宽度与 iPhone 4S  依然完全相同。因此，你一向用单手做到的事情，比如键盘输入，现在仍可以单手轻松搞定。更大的画面可让你看到每个网页上的更多内容，如收件箱内的更多信 息，日历中的更多事件，还有主屏幕上更多的 app。</p>\r\n            <p><strong>而且，更加鲜活。</strong><br />\r\n            它不仅仅是一个更大的显示屏，它是一个更大的 Retina 显示屏。每英寸具有 326  像素，它的像素密度如此之高，人眼已难以分辨单个像素。与 iPhone 4S 的 Retina 显示屏同样绚丽夺目，这款屏幕的像素增加了  18%，达到惊人的 1136 x 640 分辨率。色彩饱和度较以往提升了 44%，令色彩表现力也大大加强。因此，在 iPhone 5  上，你所玩的游戏，阅读的文字，欣赏的图像，以及钟爱的 app，观感都会极为生动逼真。想要尽情娱乐一下，通过 iPhone 5 观赏宽屏 HD  高清视频，没有遮幅黑边，宽银幕影片的精彩恢宏依然毕现眼前。</p>\r\n            </div>\r\n            </td>\r\n        </tr>\r\n        <tr>\r\n            <td width=\"301\" height=\"189\">\r\n            <div style=\"PADDING-RIGHT: 15px; PADDING-LEFT: 7px; FONT-SIZE: 14px; PADDING-BOTTOM: 15px; LINE-HEIGHT: 1.5em; PADDING-TOP: 15px; FONT-FAMILY: \'微软雅黑\'\">iPhone 5 比 iPhone 4S 高近 9 毫米，但两者宽度相同。因此，单手输入也同样轻松。</div>\r\n            </td>\r\n            <td width=\"193\"><img class=\"err-product\" src=\"http://img30.360buyimg.com/jgsq-productsoa/g9/M03/0E/1A/rBEHaVCsle8IAAAAAAAWdULv-RkAAC5TAOzyHEAABaN214.jpg\" alt=\"\" /></td>\r\n        </tr>\r\n    </tbody>\r\n</table>\r\n<table width=\"750\" border=\"0\" align=\"center\" cellspacing=\"0\" cellpadding=\"0\">\r\n    <tbody>\r\n        <tr>\r\n            <td>&nbsp;</td>\r\n        </tr>\r\n    </tbody>\r\n</table>\r\n<table width=\"750\" border=\"0\" align=\"center\" cellspacing=\"0\" cellpadding=\"0\">\r\n    <tbody>\r\n        <tr>\r\n            <td><img class=\"err-product\" src=\"http://img30.360buyimg.com/jgsq-productsoa/g6/M02/03/01/rBEGDFCsll4IAAAAAAEvVlkcFwUAAAl7QMC98MAAS9u122.jpg\" alt=\"\" /></td>\r\n        </tr>\r\n    </tbody>\r\n</table>\r\n<table width=\"750\" border=\"0\" align=\"center\" cellspacing=\"0\" cellpadding=\"0\">\r\n    <tbody>\r\n        <tr>\r\n            <td>&nbsp;</td>\r\n        </tr>\r\n    </tbody>\r\n</table>\r\n<table width=\"750\" border=\"0\" align=\"center\" cellspacing=\"0\" cellpadding=\"0\">\r\n    <tbody>\r\n        <tr>\r\n            <td>\r\n            <div align=\"center\"><img class=\"err-product\" src=\"http://img30.360buyimg.com/jgsq-productsoa/g9/M00/0E/1A/rBEHalCslsYIAAAAAAA4FlFNozoAAC5TgH_IekAADgu822.jpg\" alt=\"\" /></div>\r\n            </td>\r\n        </tr>\r\n    </tbody>\r\n</table>\r\n<table width=\"750\" border=\"0\" align=\"center\" cellspacing=\"0\" cellpadding=\"0\">\r\n    <tbody>\r\n        <tr>\r\n            <td width=\"473\">\r\n            <div style=\"PADDING-RIGHT: 7px; PADDING-LEFT: 7px; FONT-WEIGHT: bold; FONT-SIZE: 14px; PADDING-BOTTOM: 7px; COLOR: #000; PADDING-TOP: 7px; FONT-FAMILY: \'微软雅黑\'\">新一代蜂窝网络和无线网络连接</div>\r\n            <div style=\"PADDING-RIGHT: 15px; PADDING-LEFT: 7px; FONT-SIZE: 14px; PADDING-BOTTOM: 15px; LINE-HEIGHT: 1.5em; PADDING-TOP: 15px; FONT-FAMILY: \'微软雅黑\'\">iPhone 5 支持遍及全球的更多网络，其中包括 HSPA、HSPA  和 DC-HSDPA 等先进网络。让你能以超快的速度进行浏览，下载及传输内容。双频 802.11n 无线连接也提高了你的 WLAN 体验速度，高达 150 Mbps2。</div>\r\n            </td>\r\n            <td width=\"277\"><img class=\"err-product\" src=\"http://img30.360buyimg.com/jgsq-productsoa/g8/M02/0E/1A/rBEHaFCslrwIAAAAAAAPXRRbgOMAAC5TwJPGokAAA91341.jpg\" alt=\"\" /></td>\r\n        </tr>\r\n    </tbody>\r\n</table>\r\n<table width=\"750\" border=\"0\" align=\"center\" cellspacing=\"0\" cellpadding=\"0\">\r\n    <tbody>\r\n        <tr>\r\n            <td>&nbsp;</td>\r\n        </tr>\r\n    </tbody>\r\n</table>\r\n<table width=\"750\" border=\"0\" align=\"center\" cellspacing=\"0\" cellpadding=\"0\">\r\n    <tbody>\r\n        <tr>\r\n            <td><img class=\"err-product\" src=\"http://img30.360buyimg.com/jgsq-productsoa/g8/M00/0E/1A/rBEHZ1Csl2sIAAAAAADVutVFyTwAAC5UQNM35AAANXS108.jpg\" alt=\"\" /></td>\r\n        </tr>\r\n    </tbody>\r\n</table>\r\n<table width=\"750\" border=\"0\" align=\"center\" cellspacing=\"0\" cellpadding=\"0\">\r\n    <tbody>\r\n        <tr>\r\n            <td>&nbsp;</td>\r\n        </tr>\r\n    </tbody>\r\n</table>\r\n<table width=\"750\" border=\"0\" align=\"center\" cellspacing=\"0\" cellpadding=\"0\">\r\n    <tbody>\r\n        <tr>\r\n            <td>\r\n            <div align=\"center\"><img class=\"err-product\" src=\"http://img30.360buyimg.com/jgsq-productsoa/g8/M02/0E/1A/rBEHaFCsmdUIAAAAAAA2gE4B2NoAAC5WgGmvlUAADaY738.jpg\" alt=\"\" /></div>\r\n            </td>\r\n        </tr>\r\n    </tbody>\r\n</table>\r\n<table width=\"750\" border=\"0\" align=\"center\" cellspacing=\"0\" cellpadding=\"0\">\r\n    <tbody>\r\n        <tr>\r\n            <td width=\"317\">\r\n            <p>&nbsp;</p>\r\n            <div style=\"PADDING-RIGHT: 15px; PADDING-LEFT: 7px; FONT-SIZE: 14px; PADDING-BOTTOM: 15px; LINE-HEIGHT: 1.5em; PADDING-TOP: 15px; FONT-FAMILY: \'微软雅黑\'\"><strong>更快的处理器速度</strong><br />\r\n            有了全新的 A6 芯片，你在 iPhone 5 上进行的各项操作都明显加快，与 A5 芯片相比，速度快达 2 倍。因此，app 启动、网页载入和电子邮件附件显示，几乎都可在瞬间完成。</div>\r\n            <p>&nbsp;</p>\r\n            </td>\r\n            <td width=\"172\"><img class=\"err-product\" src=\"http://img30.360buyimg.com/jgsq-productsoa/g6/M05/03/01/rBEGDFCsmwMIAAAAAAALDG2KQpYAAAmAAE88-kAAAsk090.jpg\" alt=\"\" /></td>\r\n            <td width=\"261\" rowspan=\"3\"><img class=\"err-product\" src=\"http://img30.360buyimg.com/jgsq-productsoa/g8/M02/0E/1A/rBEHaFCsmdIIAAAAAAAxC6eEtWYAAC5WgEfL1sAADEj380.jpg\" alt=\"\" /></td>\r\n        </tr>\r\n        <tr>\r\n            <td colspan=\"2\">\r\n            <div style=\"PADDING-RIGHT: 15px; PADDING-LEFT: 7px; FONT-SIZE: 14px; PADDING-BOTTOM: 15px; LINE-HEIGHT: 1.5em; PADDING-TOP: 15px; FONT-FAMILY: \'微软雅黑\'\"><strong>更快的图形处理器速度</strong><br />\r\n            A6 芯片还提供比 A5 芯片快达 2 倍的图形处理性能。因此，你能以强劲动力运行图形密集型 app 和游戏，尽情享受更高帧频带来的更流畅、更逼真的游戏体验。</div>\r\n            </td>\r\n        </tr>\r\n        <tr>\r\n            <td colspan=\"2\">\r\n            <div style=\"PADDING-RIGHT: 15px; PADDING-LEFT: 7px; FONT-SIZE: 14px; PADDING-BOTTOM: 15px; LINE-HEIGHT: 1.5em; PADDING-TOP: 15px; FONT-FAMILY: \'微软雅黑\'\"><strong>更持久的电池使用时间</strong><br />\r\n            定制设计的 A6 芯片不仅速度超快，而且与 iOS 6 协同运行时异常节能。因此，尽管速度更快，iPhone 5 依然拥有充裕电池电量运行一整天，连接蜂窝网络浏览时长可达 8 小时，通话长达 8 小时，视频播放时间更长达 10 小时3。</div>\r\n            </td>\r\n        </tr>\r\n    </tbody>\r\n</table>\r\n<table width=\"750\" border=\"0\" align=\"center\" cellspacing=\"0\" cellpadding=\"0\">\r\n    <tbody>\r\n        <tr>\r\n            <td>&nbsp;</td>\r\n        </tr>\r\n    </tbody>\r\n</table>\r\n<table width=\"750\" border=\"0\" align=\"center\" cellspacing=\"0\" cellpadding=\"0\">\r\n    <tbody>\r\n        <tr>\r\n            <td><img class=\"err-product\" src=\"http://img30.360buyimg.com/jgsq-productsoa/g6/M00/03/02/rBEGF1CstRoIAAAAAABKhzY9wy4AAAmaAP97MQAAEqf101.jpg\" alt=\"\" /></td>\r\n        </tr>\r\n    </tbody>\r\n</table>\r\n<table width=\"750\" border=\"0\" align=\"center\" cellspacing=\"0\" cellpadding=\"0\">\r\n    <tbody>\r\n        <tr>\r\n            <td><img class=\"err-product\" src=\"http://img30.360buyimg.com/jgsq-productsoa/g6/M03/03/02/rBEGDFCstXQIAAAAAACluwfU0SAAAAmagGUnHMAAKXT547.jpg\" alt=\"\" /></td>\r\n        </tr>\r\n    </tbody>\r\n</table>\r\n<table width=\"750\" border=\"0\" align=\"center\" cellspacing=\"0\" cellpadding=\"0\">\r\n    <tbody>\r\n        <tr>\r\n            <td>\r\n            <div style=\"PADDING-RIGHT: 7px; PADDING-LEFT: 7px; FONT-WEIGHT: bold; FONT-SIZE: 14px; PADDING-BOTTOM: 7px; COLOR: #000; PADDING-TOP: 7px; FONT-FAMILY: \'微软雅黑\'\">全方位的突破，为全世界的耳朵。</div>\r\n            </td>\r\n            <td>\r\n            <div style=\"PADDING-RIGHT: 7px; PADDING-LEFT: 7px; FONT-WEIGHT: bold; FONT-SIZE: 14px; PADDING-BOTTOM: 7px; COLOR: #000; PADDING-TOP: 7px; FONT-FAMILY: \'微软雅黑\'\">专为 iPhone 5 而增强的音效</div>\r\n            </td>\r\n        </tr>\r\n        <tr>\r\n            <td>\r\n            <div style=\"PADDING-RIGHT: 15px; PADDING-LEFT: 7px; FONT-SIZE: 14px; PADDING-BOTTOM: 15px; LINE-HEIGHT: 1.5em; PADDING-TOP: 15px; FONT-FAMILY: \'微软雅黑\'\">耳 朵与指纹一样，都是独一无二的身体部位。这就意味着每个人佩戴耳塞式耳机的感受也各不相同。因此，Apple  设计师和工程师没有选择扬声器作为新耳机的入手点，而是选择从耳朵开始。他们在数百人身上测试了 100  多种原型设计，唯一目的就是为了创造出多种耳型都能舒适、牢固佩戴，同时还能呈现卓越音效的耳塞。Apple EarPods  的出现，终于实现了耳塞式耳机的全方位突破，带来了前所未有的外观和听觉享受。</div>\r\n            </td>\r\n            <td>\r\n            <div style=\"PADDING-RIGHT: 15px; PADDING-LEFT: 7px; FONT-SIZE: 14px; PADDING-BOTTOM: 15px; LINE-HEIGHT: 1.5em; PADDING-TOP: 15px; FONT-FAMILY: \'微软雅黑\'\">Apple  EarPods 仅仅是提升的 iPhone 5 音效体验的开始而已。它在设计中采用了 3  个麦克风：一个在前端，一个在背部，一个在底部。前后麦克风相互配合以实现波束成形，这项技术可帮助 iPhone  集中收入来自于目标位置的声音，获得更清晰的音效。全新除噪技术可以减少背景噪音。因此，当你在喧哗的室内将 iPhone  放在耳边时，你听到的将是极其重要的声音：即通话另一端通话对象的说话声。</div>\r\n            </td>\r\n        </tr>\r\n    </tbody>\r\n</table>\r\n<table width=\"750\" border=\"0\" align=\"center\" cellspacing=\"0\" cellpadding=\"0\">\r\n    <tbody>\r\n        <tr>\r\n            <td>&nbsp;</td>\r\n        </tr>\r\n    </tbody>\r\n</table>\r\n<table width=\"750\" border=\"0\" align=\"center\" cellspacing=\"0\" cellpadding=\"0\">\r\n    <tbody>\r\n        <tr>\r\n            <td><img class=\"err-product\" src=\"http://img30.360buyimg.com/jgsq-productsoa/g9/M03/0E/1B/rBEHaVCsteIIAAAAAAB2-H77KXYAAC5ygPkqsEAAHcQ271.jpg\" alt=\"\" /></td>\r\n        </tr>\r\n    </tbody>\r\n</table>\r\n<table width=\"750\" border=\"0\" align=\"center\" cellspacing=\"0\" cellpadding=\"0\">\r\n    <tbody>\r\n        <tr>\r\n            <td><img class=\"err-product\" src=\"http://img30.360buyimg.com/jgsq-productsoa/g8/M03/0E/1B/rBEHZ1Csti4IAAAAAAC82shcF0IAAC5ywMVlSgAALzy590.jpg\" alt=\"\" /></td>\r\n        </tr>\r\n    </tbody>\r\n</table>\r\n<table width=\"750\" border=\"0\" align=\"center\" cellspacing=\"0\" cellpadding=\"0\">\r\n    <tbody>\r\n        <tr>\r\n            <td>&nbsp;</td>\r\n        </tr>\r\n    </tbody>\r\n</table>\r\n<table width=\"750\" border=\"0\" align=\"center\" cellspacing=\"0\" cellpadding=\"0\">\r\n    <tbody>\r\n        <tr>\r\n            <td width=\"375\">\r\n            <div style=\"PADDING-RIGHT: 7px; PADDING-LEFT: 7px; FONT-WEIGHT: bold; FONT-SIZE: 14px; PADDING-BOTTOM: 7px; COLOR: #000; PADDING-TOP: 7px; FONT-FAMILY: \'微软雅黑\'\">全景模式</div>\r\n            </td>\r\n            <td width=\"375\">\r\n            <div style=\"PADDING-RIGHT: 7px; PADDING-LEFT: 7px; FONT-WEIGHT: bold; FONT-SIZE: 14px; PADDING-BOTTOM: 7px; COLOR: #000; PADDING-TOP: 7px; FONT-FAMILY: \'微软雅黑\'\">增强的 HD 摄像功能</div>\r\n            </td>\r\n        </tr>\r\n        <tr>\r\n            <td>\r\n            <div style=\"PADDING-RIGHT: 15px; PADDING-LEFT: 7px; FONT-SIZE: 14px; PADDING-BOTTOM: 15px; LINE-HEIGHT: 1.5em; PADDING-TOP: 15px; FONT-FAMILY: \'微软雅黑\'\">iPhone  作为相机手机风靡全世界，完全在情理之中，因为照片看起来如此赏心悦目，很难相信是手机拍摄。iPhone 4S 的 iSight  摄像头博得世人喜爱的所有亮点，现在也出现在全新的 iPhone 5  上，而且更多。全新的全景模式拍摄功能，让你无论拍摄家庭聚会大合照，或令人叹为观止的大峡谷风光，大画面中的巨细点滴都可尽收镜底。只需一次平滑移动， 你就可以拍下效果惊人的 240 度全景照片。陀螺仪、A6 芯片和相机 app 相互配合，生成无缝效果的高分辨率全景照片，像素数高达 2800  万。</div>\r\n            </td>\r\n            <td valign=\"top\">\r\n            <div style=\"PADDING-RIGHT: 15px; PADDING-LEFT: 7px; FONT-SIZE: 14px; PADDING-BOTTOM: 15px; LINE-HEIGHT: 1.5em; PADDING-TOP: 15px; FONT-FAMILY: \'微软雅黑\'\">想 象一下，你用 iPhone 5 拍出了一部部令人捧腹、惊心动魄、不容错过的精彩影片。用 iSight 摄像头录制效果惊艳的 1080p HD  高清视频。更先进的视频防抖动功能有助防止镜头晃动。面部检测可识别多达 10  张面孔，让每个人都能在聚光灯下露露脸。你还可以一边摄像一边拍摄静态照片，这样在录制大场面的同时，也可以捕捉细腻的瞬间。</div>\r\n            </td>\r\n        </tr>\r\n        <tr>\r\n            <td>\r\n            <div style=\"PADDING-RIGHT: 7px; PADDING-LEFT: 7px; FONT-WEIGHT: bold; FONT-SIZE: 14px; PADDING-BOTTOM: 7px; COLOR: #000; PADDING-TOP: 7px; FONT-FAMILY: \'微软雅黑\'\">更优化的功能</div>\r\n            </td>\r\n            <td>\r\n            <div style=\"PADDING-RIGHT: 7px; PADDING-LEFT: 7px; FONT-WEIGHT: bold; FONT-SIZE: 14px; PADDING-BOTTOM: 7px; COLOR: #000; PADDING-TOP: 7px; FONT-FAMILY: \'微软雅黑\'\">FaceTime HD 高清摄像头</div>\r\n            </td>\r\n        </tr>\r\n        <tr>\r\n            <td>\r\n            <div style=\"PADDING-RIGHT: 15px; PADDING-LEFT: 7px; FONT-SIZE: 14px; PADDING-BOTTOM: 15px; LINE-HEIGHT: 1.5em; PADDING-TOP: 15px; FONT-FAMILY: \'微软雅黑\'\">相机 app 还具有多项功能改进，包括增速 40% 的照片拍摄，更好的弱光性能，以及提升的降噪效果。因此，你可以拍摄更多内容丰富度和清晰度都更胜以往的好照片。 查看用 iPhone 5 拍摄的照片。</div>\r\n            </td>\r\n            <td>\r\n            <div style=\"PADDING-RIGHT: 15px; PADDING-LEFT: 7px; FONT-SIZE: 14px; PADDING-BOTTOM: 15px; LINE-HEIGHT: 1.5em; PADDING-TOP: 15px; FONT-FAMILY: \'微软雅黑\'\">你 可使用 iPhone 5 上的前置摄像头进行 FaceTime 视频通话。如果 WLAN  网络无法使用，现在此类通话可通过蜂窝网络连接进行4。FaceTime  视频通话话质惊人清晰，仿佛你与电话另一端的通话者同处一室。你也可使用前端摄像头进行自拍，或拍摄 720p HD 高清视频。</div>\r\n            </td>\r\n        </tr>\r\n    </tbody>\r\n</table>\r\n<table width=\"750\" border=\"0\" align=\"center\" cellspacing=\"0\" cellpadding=\"0\">\r\n    <tbody>\r\n        <tr>\r\n            <td>&nbsp;</td>\r\n        </tr>\r\n    </tbody>\r\n</table>\r\n<table width=\"750\" border=\"0\" align=\"center\" cellspacing=\"0\" cellpadding=\"0\">\r\n    <tbody>\r\n        <tr>\r\n            <td><img class=\"err-product\" src=\"http://img30.360buyimg.com/jgsq-productsoa/g9/M02/0E/1B/rBEHalCst2kIAAAAAADMRUkGSsgAAC5zwJZCtwAAMxd046.jpg\" alt=\"\" /></td>\r\n        </tr>\r\n    </tbody>\r\n</table>\r\n<table width=\"750\" border=\"0\" align=\"center\" cellspacing=\"0\" cellpadding=\"0\">\r\n    <tbody>\r\n        <tr>\r\n            <td colspan=\"2\">\r\n            <div align=\"center\"><img class=\"err-product\" src=\"http://img30.360buyimg.com/jgsq-productsoa/g6/M01/03/02/rBEGC1Cst40IAAAAAAAy-4djj9kAAAmbwP_wFUAADMT345.jpg\" alt=\"\" /></div>\r\n            </td>\r\n        </tr>\r\n        <tr>\r\n            <td width=\"376\">\r\n            <div style=\"PADDING-RIGHT: 7px; PADDING-LEFT: 7px; FONT-WEIGHT: bold; FONT-SIZE: 14px; PADDING-BOTTOM: 7px; COLOR: #000; PADDING-TOP: 7px; FONT-FAMILY: \'微软雅黑\'\">保持连接的新方式</div>\r\n            </td>\r\n            <td width=\"374\" rowspan=\"4\"><img class=\"err-product\" src=\"http://img30.360buyimg.com/jgsq-productsoa/g8/M00/0E/1B/rBEHaFCst5gIAAAAAABJAKXxnTgAAC50AE0LEQAAEkY168.jpg\" alt=\"\" /></td>\r\n        </tr>\r\n        <tr>\r\n            <td>\r\n            <div style=\"PADDING-RIGHT: 15px; PADDING-LEFT: 7px; FONT-SIZE: 14px; PADDING-BOTTOM: 15px; LINE-HEIGHT: 1.5em; PADDING-TOP: 15px; FONT-FAMILY: \'微软雅黑\'\">使  iPhone 5 变薄、变轻，需要一项关键性改变：以更新、更小、更好的选择取代 30-pin 接头。全新 Lightning  接头正式登场。它具有全数字、8 信号设计，耐用性远胜于 30-pin 接头。Lightning  的另一出色功能是：可以双面使用。这就是说，无论怎么插入线缆都不会出错。</div>\r\n            </td>\r\n        </tr>\r\n        <tr>\r\n            <td>\r\n            <div style=\"PADDING-RIGHT: 7px; PADDING-LEFT: 7px; FONT-WEIGHT: bold; FONT-SIZE: 14px; PADDING-BOTTOM: 7px; COLOR: #000; PADDING-TOP: 7px; FONT-FAMILY: \'微软雅黑\'\">Lightning to 30-pin Adapter 转换器</div>\r\n            </td>\r\n        </tr>\r\n        <tr>\r\n            <td>\r\n            <div style=\"PADDING-RIGHT: 15px; PADDING-LEFT: 7px; FONT-SIZE: 14px; PADDING-BOTTOM: 15px; LINE-HEIGHT: 1.5em; PADDING-TOP: 15px; FONT-FAMILY: \'微软雅黑\'\">不久，众多 iPhone 配件都将兼容 Lightning。但如果你拥有依赖 30-pin 接头的配件，仍然可以将它与 iPhone 5 相连。只要使用 Lightning to 30-pin Adapter 转换器 (需单独购买) 即可。</div>\r\n            </td>\r\n        </tr>\r\n    </tbody>\r\n</table>\r\n<table width=\"750\" border=\"0\" align=\"center\" cellspacing=\"0\" cellpadding=\"0\">\r\n    <tbody>\r\n        <tr>\r\n            <td><img class=\"err-product\" src=\"http://img30.360buyimg.com/jgsq-productsoa/g8/M02/0E/1B/rBEHZ1CsuBwIAAAAAAD8LEnUG5kAAC50gMndTwAAPxE374.jpg\" alt=\"\" /></td>\r\n        </tr>\r\n    </tbody>\r\n</table>\r\n<table width=\"750\" border=\"0\" align=\"center\" cellspacing=\"0\" cellpadding=\"0\">\r\n    <tbody>\r\n        <tr>\r\n            <td width=\"375\">\r\n            <div style=\"PADDING-RIGHT: 7px; PADDING-LEFT: 7px; FONT-WEIGHT: bold; FONT-SIZE: 14px; PADDING-BOTTOM: 7px; COLOR: #000; PADDING-TOP: 7px; FONT-FAMILY: \'微软雅黑\'\">Siri 在此，有事尽管开口。</div>\r\n            </td>\r\n            <td width=\"375\">\r\n            <div style=\"PADDING-RIGHT: 7px; PADDING-LEFT: 7px; FONT-WEIGHT: bold; FONT-SIZE: 14px; PADDING-BOTTOM: 7px; COLOR: #000; PADDING-TOP: 7px; FONT-FAMILY: \'微软雅黑\'\">Siri 的特色功能</div>\r\n            </td>\r\n        </tr>\r\n        <tr>\r\n            <td>\r\n            <div style=\"PADDING-RIGHT: 15px; PADDING-LEFT: 7px; FONT-SIZE: 14px; PADDING-BOTTOM: 15px; LINE-HEIGHT: 1.5em; PADDING-TOP: 15px; FONT-FAMILY: \'微软雅黑\'\">Siri  是你的智能助理。只要提出问题或要求，Siri 就能帮你完成各种事务。像平常与人交谈那样对 Siri 说：&ldquo;我需要带雨伞吗？&rdquo;，Siri  不仅能听懂你说的话，更明白你的意思。它知道该使用哪些 app 来寻找正确答案，然后，Siri 就会像你的私人助理那样，为你提供所需的信息5。</div>\r\n            </td>\r\n            <td valign=\"top\">\r\n            <div style=\"PADDING-RIGHT: 15px; PADDING-LEFT: 7px; FONT-SIZE: 14px; PADDING-BOTTOM: 15px; LINE-HEIGHT: 1.5em; PADDING-TOP: 15px; FONT-FAMILY: \'微软雅黑\'\">向 Siri 询问赛事比分和统计数据，或让 Siri 帮你开始与好朋友的 FaceTime 通话。</div>\r\n            </td>\r\n        </tr>\r\n    </tbody>\r\n</table>\r\n<table width=\"750\" border=\"0\" align=\"center\" cellspacing=\"0\" cellpadding=\"0\">\r\n    <tbody>\r\n        <tr>\r\n            <td>&nbsp;</td>\r\n        </tr>\r\n    </tbody>\r\n</table>\r\n<table width=\"750\" border=\"0\" align=\"center\" cellspacing=\"0\" cellpadding=\"0\">\r\n    <tbody>\r\n        <tr>\r\n            <td><img class=\"err-product\" src=\"http://img30.360buyimg.com/jgsq-productsoa/g6/M03/03/02/rBEGDFCsuL8IAAAAAAETCYRqphoAAAmdQFjBC8AARMh848.jpg\" alt=\"\" /></td>\r\n        </tr>\r\n    </tbody>\r\n</table>\r\n<table width=\"750\" border=\"0\" align=\"center\" cellspacing=\"0\" cellpadding=\"0\">\r\n    <tbody>\r\n        <tr>\r\n            <td>&nbsp;</td>\r\n        </tr>\r\n    </tbody>\r\n</table>\r\n<table width=\"750\" border=\"0\" align=\"center\" cellspacing=\"0\" cellpadding=\"0\">\r\n    <tbody>\r\n        <tr>\r\n            <td>\r\n            <div style=\"PADDING-RIGHT: 7px; PADDING-LEFT: 7px; FONT-WEIGHT: bold; FONT-SIZE: 14px; PADDING-BOTTOM: 7px; COLOR: #000; PADDING-TOP: 7px; FONT-FAMILY: \'微软雅黑\'\">iPhone 的基础所在</div>\r\n            </td>\r\n        </tr>\r\n        <tr>\r\n            <td>\r\n            <div style=\"PADDING-RIGHT: 15px; PADDING-LEFT: 7px; FONT-SIZE: 14px; PADDING-BOTTOM: 15px; LINE-HEIGHT: 1.5em; PADDING-TOP: 15px; FONT-FAMILY: \'微软雅黑\'\">iOS  是每一部 iPhone、iPad 和 iPod touch 的核心。它包含了你日常使用的所有内置 app 和所有直观的技术，如  Multi-Touch 和 Siri，造就了如此先进的 iPhone。每一款免费 iOS 的升级，都会赋予你的设备更多功能。你会发现 iOS 6  这一最新版本，已然安装在 iPhone 5 上。因此，一经开箱，你就已获得了 200 多项全新功能，让你将日常事务处理得更出色。</div>\r\n            </td>\r\n        </tr>\r\n    </tbody>\r\n</table>\r\n<table width=\"750\" border=\"0\" align=\"center\" cellspacing=\"0\" cellpadding=\"0\">\r\n    <tbody>\r\n        <tr>\r\n            <td>&nbsp;</td>\r\n        </tr>\r\n    </tbody>\r\n</table>\r\n<table width=\"750\" border=\"0\" align=\"center\" cellspacing=\"0\" cellpadding=\"0\">\r\n    <tbody>\r\n        <tr>\r\n            <td><img class=\"err-product\" src=\"http://img30.360buyimg.com/jgsq-productsoa/g9/M02/0E/1B/rBEHalCsuSEIAAAAAAEONHPd104AAC51wNSt-AAAQ5M888.jpg\" alt=\"\" /></td>\r\n        </tr>\r\n    </tbody>\r\n</table>\r\n<table width=\"750\" border=\"0\" align=\"center\" cellspacing=\"0\" cellpadding=\"0\">\r\n    <tbody>\r\n        <tr>\r\n            <td>&nbsp;</td>\r\n        </tr>\r\n    </tbody>\r\n</table>\r\n<table width=\"750\" border=\"0\" align=\"center\" cellspacing=\"0\" cellpadding=\"0\">\r\n    <tbody>\r\n        <tr>\r\n            <td>\r\n            <div style=\"PADDING-RIGHT: 7px; PADDING-LEFT: 7px; FONT-WEIGHT: bold; FONT-SIZE: 14px; PADDING-BOTTOM: 7px; COLOR: #000; PADDING-TOP: 7px; FONT-FAMILY: \'微软雅黑\'\">一切所需，一路随行。</div>\r\n            </td>\r\n        </tr>\r\n        <tr>\r\n            <td>\r\n            <div style=\"PADDING-RIGHT: 15px; PADDING-LEFT: 7px; FONT-SIZE: 14px; PADDING-BOTTOM: 15px; LINE-HEIGHT: 1.5em; PADDING-TOP: 15px; FONT-FAMILY: \'微软雅黑\'\">iCloud  直接内置于 iPhone 5 中。无论你在使用自己的 iPhone、iPad、iPod touch、Mac 还是 PC，只要启用  iCloud，就能迅速取用你需要的所有内容6。iOS 6 中的新功能，可让你用 iCloud  做到更多。使用共享的照片流，与你选择的对象共享你想要共享的照片。凭借查找我的 iPhone，定位、锁定和恢复你丢失的手机比以往更加轻松。使用  iCloud 标签功能，在一部设备上浏览网页，然后在另一部设备上在上次停留的地方继续浏览。当然，iCloud 的好处还远远不止这些。</div>\r\n            </td>\r\n        </tr>\r\n    </tbody>\r\n</table>\r\n<table width=\"750\" border=\"0\" align=\"center\" cellspacing=\"0\" cellpadding=\"0\">\r\n    <tbody>\r\n        <tr>\r\n            <td>&nbsp;</td>\r\n        </tr>\r\n    </tbody>\r\n</table>\r\n<table width=\"750\" border=\"0\" align=\"center\" cellspacing=\"0\" cellpadding=\"0\">\r\n    <tbody>\r\n        <tr>\r\n            <td width=\"375\"><img class=\"err-product\" src=\"http://img30.360buyimg.com/jgsq-productsoa/g6/M01/03/02/rBEGF1CsudwIAAAAAACWM1K7MiQAAAmeQI8NyIAAJZL509.jpg\" alt=\"\" /></td>\r\n            <td width=\"375\"><img class=\"err-product\" src=\"http://img30.360buyimg.com/jgsq-productsoa/g6/M01/03/02/rBEGF1Csud0IAAAAAAChodyJuDMAAAmeQLxIAkAAKG5081.jpg\" alt=\"\" /></td>\r\n        </tr>\r\n        <tr>\r\n            <td>\r\n            <div style=\"PADDING-RIGHT: 15px; PADDING-LEFT: 7px; FONT-SIZE: 14px; PADDING-BOTTOM: 15px; LINE-HEIGHT: 1.5em; PADDING-TOP: 15px; FONT-FAMILY: \'微软雅黑\'\">iPhone 5 是一部卓越而出色的手机，它所配备的 app 自然也毫不逊色。在你需要做的和你想要做的各项事情之间，app 做到了绝佳平衡，从向老板发送电子邮件到拍摄公路旅行的影片，在更大的 4 英寸 Retina 显示屏上尽可实现。</div>\r\n            </td>\r\n            <td valign=\"top\">\r\n            <div style=\"PADDING-RIGHT: 15px; PADDING-LEFT: 7px; FONT-SIZE: 14px; PADDING-BOTTOM: 15px; LINE-HEIGHT: 1.5em; PADDING-TOP: 15px; FONT-FAMILY: \'微软雅黑\'\">App Store 提供 700,000 多款 app，其中很多都是免费，是它们令你的 iPhone 更多能，更不可或缺，更富有乐趣7。使用你的 Apple ID 登录 App Store，浏览众多类别，随心下载你想要的 app。</div>\r\n            </td>\r\n        </tr>\r\n    </tbody>\r\n</table>\r\n<table width=\"750\" border=\"0\" align=\"center\" cellspacing=\"0\" cellpadding=\"0\">\r\n    <tbody>\r\n        <tr>\r\n            <td>&nbsp;</td>\r\n        </tr>\r\n    </tbody>\r\n</table>\r\n<table width=\"750\" border=\"0\" align=\"center\" cellspacing=\"0\" cellpadding=\"0\">\r\n    <tbody>\r\n        <tr>\r\n            <td width=\"375\"><img class=\"err-product\" src=\"http://img30.360buyimg.com/jgsq-productsoa/g6/M01/03/02/rBEGDFCsud0IAAAAAABZcDtch_EAAAmeQL_INsAAFmI707.jpg\" alt=\"\" /></td>\r\n            <td width=\"375\" rowspan=\"2\">&nbsp;</td>\r\n        </tr>\r\n        <tr>\r\n            <td>\r\n            <div style=\"PADDING-RIGHT: 15px; PADDING-LEFT: 7px; FONT-SIZE: 14px; PADDING-BOTTOM: 15px; LINE-HEIGHT: 1.5em; PADDING-TOP: 15px; FONT-FAMILY: \'微软雅黑\'\">App Store 提供 700,000 多款 app，其中很多都是免费，是它们令你的 iPhone 更多能，更不可或缺，更富有乐趣7。使用你的 Apple ID 登录 App Store，浏览众多类别，随心下载你想要的 app。</div>\r\n            </td>\r\n        </tr>\r\n    </tbody>\r\n</table>\r\n<p><map name=\"Map\" id=\"Map\"></map></p>\r\n<table width=\"750\" border=\"0\" align=\"center\" cellspacing=\"0\" cellpadding=\"0\">\r\n    <tbody>\r\n        <tr>\r\n            <td><img class=\"err-product\" src=\"http://img30.360buyimg.com/jgsq-productsoa/g5/M01/00/14/rBEIDE-9oR0IAAAAAAAZHgfe-xAAAAH7gP_1qgAABk2620.gif\" alt=\"\" /></td>\r\n        </tr>\r\n        <tr>\r\n            <td>&nbsp;</td>\r\n        </tr>\r\n    </tbody>\r\n</table>\r\n<table width=\"750\" border=\"0\" align=\"center\" cellspacing=\"0\" cellpadding=\"0\">\r\n    <tbody>\r\n        <tr>\r\n            <td><img class=\"err-product\" src=\"http://img30.360buyimg.com/jgsq-productsoa/g7/M00/0E/0F/rBEHZlClrQsIAAAAAAD-sMkQD9sAAC1FADldgMAAP7I398.jpg\" alt=\"\" /></td>\r\n        </tr>\r\n    </tbody>\r\n</table>\r\n<p>&nbsp; &nbsp;&nbsp;</p>', '91', '0', '0', '2013-08-10 10:28:14', null, 'N', 'legendshop/prod/legendshop-1376101694053146659.jpeg', 'Y', 'Y', '1', '2013-08-10 10:33:10', 'ff8080812f1be986012f242fb0bd0003', 'legendshop', null, null, '1000', 'P', '苹果（APPLE）iPhone 5 16G版 3G手机（白色）WCDMA/GSM', '[{\"id\":\"颜色\",\"items\":[{\"key\":\"白色\",\"value\":\"\"},{\"key\":\"黑色\",\"value\":\"\"}],\"type\":\"Radio\"}]', '[{\"id\":\"品牌\",\"items\":[{\"key\":\"品牌\",\"value\":\"苹果（Apple）\"}],\"type\":\"Text\"},{\"id\":\"型号\",\"items\":[{\"key\":\"型号\",\"value\":\"iPhone 5\"}],\"type\":\"Text\"},{\"id\":\"颜色\",\"items\":[{\"key\":\"颜色\",\"value\":\"白色\"}],\"type\":\"Text\"},{\"id\":\"上市时间\",\"items\":[{\"key\":\"上市时间\",\"value\":\"2012年\"}],\"type\":\"Text\"},{\"id\":\"外观设计\",\"items\":[{\"key\":\"外观设计\",\"value\":\"直板\"}],\"type\":\"Text\"},{\"id\":\"3G视频通话\",\"items\":[{\"key\":\"3G视频通话\",\"value\":\"不支持\"}],\"type\":\"Text\"},{\"id\":\"操作系统\",\"items\":[{\"key\":\"操作系统\",\"value\":\"iOS 6\"}],\"type\":\"Text\"},{\"id\":\"智能机\",\"items\":[{\"key\":\"智能机\",\"value\":\"是\"}],\"type\":\"Text\"},{\"id\":\"CPU型号\",\"items\":[{\"key\":\"CPU型号\",\"value\":\"A6\"}],\"type\":\"Text\"},{\"id\":\"CPU核数\",\"items\":[{\"key\":\"CPU核数\",\"value\":\"双核\"}],\"type\":\"Text\"},{\"id\":\"CPU频率\",\"items\":[{\"key\":\"CPU频率\",\"value\":\"1GHz\"}],\"type\":\"Text\"},{\"id\":\"键盘类型\",\"items\":[{\"key\":\"键盘类型\",\"value\":\"虚拟QWERTY键盘\"}],\"type\":\"Text\"},{\"id\":\"输入方式\",\"items\":[{\"key\":\"输入方式\",\"value\":\"触控\"}],\"type\":\"Text\"},{\"id\":\"运营商标志或内容\",\"items\":[{\"key\":\"运营商标志或内容\",\"value\":\"无\"}],\"type\":\"Text\"}]', null, '1000');
INSERT INTO `ls_prod` VALUES ('548', '131', '529', '530', '55', '236', '119', '24', '123123', 'test001商品', '1.000', '1.000', null, '2', '123123', '<p>&nbsp;</p>\r\n<div style=\"line-height: 23px; font-family: Arial, Helvetica, sans-serif; font-size: 14px;\" class=\"formwork_img\">\r\n<table width=\"750\" cellspacing=\"0\" cellpadding=\"0\" border=\"0\" align=\"center\" class=\"                                                                                                      \">\r\n    <tbody>\r\n        <tr>\r\n            <td colspan=\"2\">\r\n            <div style=\"padding: 5px 5px 5px 7px; line-height: 1.5em; font-size: 14px;\"><span style=\"font-family: &quot;Microsoft YaHei&quot;;\">尊敬的顾客：<br />\r\n            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 在选购手机的同时可参加京东商城与中国电信合作推出购机送话费活动（新入网用户）：该手机属于电信定制机，3G网络制式为电信CDMA2000，您只需点击&ldquo;购机入网送话费预付费&rdquo;按钮 即可购买本机并享受当地电信的高额话费赠送，具体赠费明细可点击购机送费按钮查看，选择套餐及赠费档位后可以选择自己喜爱的号码：</span></div>\r\n            </td>\r\n        </tr>\r\n        <tr>\r\n            <td align=\"center\">&nbsp;</td>\r\n            <td align=\"center\"><span style=\"font-family: &quot;Microsoft YaHei&quot;;\">&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;&nbsp;<a target=\"_blank\" href=\"http://www.360buy.com/knowledge/1-55-1449.html\"><img width=\"252\" height=\"57\" src=\"http://img30.360buyimg.com/jgsq-productsoa/g10/M00/17/05/rBEQWFFxNNkIAAAAAAA4vfAW_P4AAEh1wKE4W0AADjV789.png\" alt=\"\" class=\"err-product\" /></a></span></td>\r\n        </tr>\r\n    </tbody>\r\n</table>\r\n</div>\r\n<div class=\"formwork_img\">\r\n<div style=\"text-align: left;\"><span style=\"font-family: Microsoft YaHei;\"><span style=\"line-height: 23px; font-size: 14px;\"><br />\r\n</span></span></div>\r\n<table width=\"750\" cellspacing=\"1\" cellpadding=\"2\" border=\"0\" bgcolor=\"#cccccc\" align=\"center\" style=\"text-align: left; line-height: 23px; font-family: Arial, Helvetica, sans-serif; font-size: 12px;\" class=\"                                                                            \">\r\n    <tbody>\r\n        <tr>\r\n            <td bgcolor=\"#45adcb\" style=\"font-size: 14px; font-weight: bold;\"><span style=\"font-family: &quot;Microsoft YaHei&quot;;\"><span style=\"color: rgb(255, 255, 255);\">北京</span></span></td>\r\n            <td bgcolor=\"#ffffff\">\r\n            <div style=\"text-align: left;\"><span style=\"font-family: &quot;Microsoft YaHei&quot;;\"><span style=\"line-height: 23px; font-family: &quot;Microsoft YaHei&quot;;\">乐享3G：189以上套餐每月套餐</span><span style=\"color: rgb(255, 0, 0); line-height: 23px; font-family: &quot;Microsoft YaHei&quot;; font-size: 16px;\">55%</span><span style=\"line-height: 23px; font-family: &quot;Microsoft YaHei&quot;; font-size: 10px;\"><span style=\"color: rgb(51, 51, 51);\">话费赠送</span></span><span style=\"line-height: 23px; font-family: &quot;Microsoft YaHei&quot;;\">（eg:套餐189赠送总额2495元，每月返103元）</span></span></div>\r\n            </td>\r\n        </tr>\r\n        <tr>\r\n            <td bgcolor=\"#45adcb\" style=\"color: rgb(255, 255, 255); font-size: 14px; font-weight: bold;\"><span style=\"font-family: &quot;Microsoft YaHei&quot;;\">山东</span></td>\r\n            <td bgcolor=\"#ffffff\" style=\"text-align: left;\"><span style=\"font-family: &quot;Microsoft YaHei&quot;;\">乐享3G：存100元<span style=\"color: rgb(255, 0, 0); font-size: 18px;\">赠1980</span>话费，每月返还上月实际消费40%，返还24个月</span></td>\r\n        </tr>\r\n        <tr>\r\n            <td bgcolor=\"#45adcb\" style=\"color: rgb(255, 255, 255); font-size: 14px; font-weight: bold;\"><span style=\"font-family: &quot;Microsoft YaHei&quot;;\">上海</span></td>\r\n            <td bgcolor=\"#ffffff\" style=\"text-align: left;\">\r\n            <div><span style=\"font-family: &quot;Microsoft YaHei&quot;;\">乐享3G：预存话费100元，<span style=\"color: rgb(255, 0, 0); font-size: 18px;\">6倍</span>套餐资费返还，合约期24个月</span></div>\r\n            <div><span style=\"font-family: &quot;Microsoft YaHei&quot;;\">天翼云卡：存50<span style=\"color: rgb(255, 0, 0); font-size: 18px;\">赠2000</span>、存100<span style=\"font-size: 10px;\">赠送3000</span>，每月返还上月实际消费30%，返还36个月</span></div>\r\n            </td>\r\n        </tr>\r\n        <tr>\r\n            <td bgcolor=\"#45adcb\" style=\"color: rgb(255, 255, 255); font-size: 14px; font-weight: bold;\"><span style=\"font-family: &quot;Microsoft YaHei&quot;;\">江苏</span></td>\r\n            <td bgcolor=\"#ffffff\">\r\n            <div style=\"text-align: left;\"><span style=\"font-family: &quot;Microsoft YaHei&quot;;\">天翼云卡：存50<span style=\"color: rgb(255, 0, 0); font-size: 18px;\">赠2000</span>、存100<span style=\"font-size: 10px;\">赠送3000</span>，每月返还上月实际消费30%，返还36个月</span></div>\r\n            </td>\r\n        </tr>\r\n        <tr bgcolor=\"#45adcb\">\r\n            <td valign=\"top\"><span style=\"font-size: 12px;\"><strong><span style=\"color: rgb(255, 255, 255); font-family: &quot;Microsoft YaHei&quot;;\">四川</span></strong></span></td>\r\n            <td valign=\"top\" bgcolor=\"#ffffff\">0预存赠送<span style=\"color: rgb(255, 0, 0); font-size: 16px;\">10倍</span>月租话费,详情见商品的广告词介绍,部分机型不参加!</td>\r\n        </tr>\r\n        <tr>\r\n            <td width=\"201\" bgcolor=\"#45adcb\" style=\"text-align: left; color: rgb(255, 255, 255); font-size: 14px; font-weight: bold;\"><span style=\"font-family: &quot;Microsoft YaHei&quot;;\">广东</span></td>\r\n            <td bgcolor=\"#ffffff\">\r\n            <div style=\"text-align: left;\"><span style=\"font-family: &quot;Microsoft YaHei&quot;;\"><span style=\"font-family: &quot;Microsoft YaHei&quot;;\">广东省电信预存200最高<span style=\"color: rgb(255, 0, 0); font-size: 16px;\">送5000</span>话费,每月返实际消费的30%,相当于话费7折;部分机型享受直接<span style=\"color: rgb(255, 0, 0); font-size: 16px;\">6折</span>或者10倍月租话费返还政策,请以商品的广告词为准!</span></span></div>\r\n            </td>\r\n        </tr>\r\n    </tbody>\r\n</table>\r\n</div>\r\n<div style=\"text-align: left; line-height: 23px; font-family: Arial, Helvetica, sans-serif; font-size: 14px;\"><span style=\"font-size: 12px;\"><span style=\"font-family: &quot;Microsoft YaHei&quot;;\">&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; </span></span><span style=\"font-family: &quot;Microsoft YaHei&quot;; font-size: 12px;\">注：选择购机入网送话费的方式购买合约，话费为赠品不开具发票</span></div>\r\n<table width=\"750\" cellspacing=\"0\" cellpadding=\"0\" border=\"0\" align=\"center\">\r\n    <tbody>\r\n        <tr>\r\n            <td>&nbsp;</td>\r\n        </tr>\r\n        <tr>\r\n            <td><img width=\"750\" height=\"44\" border=\"0\" src=\"http://img30.360buyimg.com/erpWareDetail/xHABUGrQhf9Xi3EX.jpg\" alt=\"\" class=\"err-product\" /></td>\r\n        </tr>\r\n        <tr>\r\n            <td>&nbsp;</td>\r\n        </tr>\r\n    </tbody>\r\n</table>\r\n<table width=\"750\" cellspacing=\"0\" cellpadding=\"0\" border=\"0\" align=\"center\">\r\n    <tbody>\r\n        <tr>\r\n            <td height=\"428\" background=\"http://img30.360buyimg.com/jgsq-productsoa/g10/M00/15/15/rBEQWFFtCWgIAAAAAAFiaVNJ8BAAAEO4AF9_PEAAWKB719.jpg\">\r\n            <table width=\"750\" cellspacing=\"0\" cellpadding=\"0\" border=\"0\">\r\n                <tbody>\r\n                    <tr>\r\n                        <td width=\"399\" rowspan=\"3\">&nbsp;</td>\r\n                        <td width=\"351\">\r\n                        <div style=\"padding: 20px 15px 45px 7px; line-height: 1.5em; font-family: &quot;微软雅黑&quot;; font-size: 12px;\"><span style=\"font-weight: bold;\">您的主屏幕 您的鲜活世界 </span>新HTC One采用 HTC BlinkFeed缤纷聚合界面，确保您的世界始终触手可及。超炫主屏幕，一屏集成您所有最喜爱的内容。马上打开您的主屏幕，即可眼见为实。</div>\r\n                        </td>\r\n                    </tr>\r\n                    <tr>\r\n                        <td>\r\n                        <div style=\"padding: 15px 15px 20px 7px; line-height: 1.5em; font-family: &quot;微软雅黑&quot;; font-size: 12px;\">\r\n                        <p><span style=\"font-weight: bold;\">一流的摄像头 出色的成像工具</span> 新HTC One的摄像头能够捕捉300%的光线，配合其出色的一键连拍功能和VideoPic，助您轻松拍摄专业水准的照片美图</p>\r\n                        </div>\r\n                        </td>\r\n                    </tr>\r\n                    <tr>\r\n                        <td>\r\n                        <div style=\"padding: 45px 15px 50px 7px; line-height: 1.5em; font-family: &quot;微软雅黑&quot;; font-size: 12px;\"><span style=\"font-weight: bold;\">极致纤薄 震撼音效</span> 新HTC One将双前置立体扬声器和功能强大的扩音器完美搭配，让您与身边的所有人一起感受震撼的音效。音乐、视频、游戏&hellip;&hellip;大声分享您的最爱。</div>\r\n                        </td>\r\n                    </tr>\r\n                </tbody>\r\n            </table>\r\n            </td>\r\n        </tr>\r\n    </tbody>\r\n</table>\r\n<table width=\"750\" cellspacing=\"0\" cellpadding=\"0\" border=\"0\" align=\"center\">\r\n    <tbody>\r\n        <tr>\r\n            <td><img width=\"750\" height=\"44\" border=\"0\" src=\"http://img30.360buyimg.com/erpWareDetail/xHABUGrQhf9Xi3EX.jpg\" alt=\"\" class=\"err-product\" /></td>\r\n        </tr>\r\n        <tr>\r\n            <td>&nbsp;</td>\r\n        </tr>\r\n        <tr>\r\n            <td>&nbsp;</td>\r\n        </tr>\r\n    </tbody>\r\n</table>\r\n<table width=\"750\" cellspacing=\"0\" cellpadding=\"0\" border=\"0\" align=\"center\">\r\n    <tbody>\r\n        <tr>\r\n            <td height=\"328\" background=\"http://img30.360buyimg.com/jgsq-productsoa/g10/M00/15/14/rBEQWFFtBIsIAAAAAAFKggXhavoAAEOsQCyqCUAAUqa265.jpg\">\r\n            <table width=\"750\" cellspacing=\"0\" cellpadding=\"0\" border=\"0\">\r\n                <tbody>\r\n                    <tr>\r\n                        <td width=\"399\">\r\n                        <div style=\"padding: 7px 7px 7px 15px; color: rgb(0, 0, 0); font-family: &quot;微软雅黑&quot;; font-size: 16px; font-weight: bold;\">HTC Zoe： 动态相册</div>\r\n                        </td>\r\n                        <td width=\"351\" rowspan=\"2\">&nbsp;</td>\r\n                    </tr>\r\n                    <tr>\r\n                        <td>\r\n                        <div style=\"padding: 15px; line-height: 1.5em; font-family: &quot;微软雅黑&quot;; font-size: 13px;\">不只分享相片，还要分享感动。单一影像无法完整捕捉瞬间。当您按下快门的瞬间，新HTC One会自动拍摄最多20张相片和一段3秒钟影片，让您的相片瞬间动了起来。从此，您的整个相簿就成了生气勃勃、充满活力的动感相片。</div>\r\n                        </td>\r\n                    </tr>\r\n                </tbody>\r\n            </table>\r\n            </td>\r\n        </tr>\r\n    </tbody>\r\n</table>\r\n<table width=\"750\" cellspacing=\"0\" cellpadding=\"0\" border=\"0\" align=\"center\">\r\n    <tbody>\r\n        <tr>\r\n            <td height=\"318\" background=\"http://img30.360buyimg.com/jgsq-productsoa/g10/M00/15/15/rBEQWVFtCXMIAAAAAADRhlQHgwUAAEO4AL6B8kAANGe546.jpg\">\r\n            <table width=\"750\" cellspacing=\"0\" cellpadding=\"0\" border=\"0\">\r\n                <tbody>\r\n                    <tr>\r\n                        <td width=\"368\">\r\n                        <div style=\"padding: 7px 7px 7px 15px; color: rgb(0, 0, 0); font-family: &quot;微软雅黑&quot;; font-size: 16px; font-weight: bold;\">HTC UltraPixel 摄像头：捕捉更多光线</div>\r\n                        </td>\r\n                        <td width=\"382\" rowspan=\"2\">&nbsp;</td>\r\n                    </tr>\r\n                    <tr>\r\n                        <td>\r\n                        <div style=\"padding: 15px; line-height: 1.5em; font-family: &quot;微软雅黑&quot;; font-size: 13px;\">\r\n                        <p>光线是区分照片和图片的决定性因素。全新 HTC One 采用超感光摄像头，能够多捕捉 300% 的光线，让您轻松拍摄精美的图片。全新 HTC One 可以大幅度提升照片质量：更清晰、更生动、更逼真。此外，背光和低照明拍摄功能还能解决拍摄照片时的最大难题。</p>\r\n                        </div>\r\n                        </td>\r\n                    </tr>\r\n                </tbody>\r\n            </table>\r\n            </td>\r\n        </tr>\r\n    </tbody>\r\n</table>\r\n<table width=\"750\" cellspacing=\"0\" cellpadding=\"0\" border=\"0\" align=\"center\">\r\n    <tbody>\r\n        <tr>\r\n            <td height=\"313\" background=\"http://img30.360buyimg.com/jgsq-productsoa/g10/M00/15/14/rBEQWFFtBBgIAAAAAAFLr_z4VAYAAEOrAJ_TawAAUvH329.jpg\">\r\n            <table width=\"750\" cellspacing=\"0\" cellpadding=\"0\" border=\"0\">\r\n                <tbody>\r\n                    <tr>\r\n                        <td width=\"347\">\r\n                        <div style=\"padding: 7px 7px 7px 15px; color: rgb(0, 0, 0); font-family: &quot;微软雅黑&quot;; font-size: 16px; font-weight: bold;\">HTC BoomSound音响: 音质清晰悦耳</div>\r\n                        </td>\r\n                        <td width=\"403\" rowspan=\"2\">&nbsp;</td>\r\n                    </tr>\r\n                    <tr>\r\n                        <td>\r\n                        <div style=\"padding: 15px; line-height: 1.5em; font-family: &quot;微软雅黑&quot;; font-size: 13px;\">在一般智能手机上，您很难与朋友分享音乐或影片。就算是最激昂的乐曲，手机微型喇叭也会让它变得平淡无味。新HTC One的HTC BoomSound音响提供您全新体验。双前置立体扬声器配备了内置的扩音器，提供更响亮、更鲜明、更丰富的音质。</div>\r\n                        </td>\r\n                    </tr>\r\n                </tbody>\r\n            </table>\r\n            </td>\r\n        </tr>\r\n    </tbody>\r\n</table>\r\n<table width=\"750\" cellspacing=\"0\" cellpadding=\"0\" border=\"0\" align=\"center\">\r\n    <tbody>\r\n        <tr>\r\n            <td height=\"325\" background=\"http://img30.360buyimg.com/jgsq-productsoa/g10/M00/15/14/rBEQWFFtBBUIAAAAAAE_TAH4JB4AAEOrAH4Qi8AAT9k325.jpg\">\r\n            <table width=\"750\" cellspacing=\"0\" cellpadding=\"0\" border=\"0\">\r\n                <tbody>\r\n                    <tr>\r\n                        <td width=\"373\">\r\n                        <div style=\"padding: 7px 7px 7px 15px; color: rgb(0, 0, 0); font-family: &quot;微软雅黑&quot;; font-size: 16px; font-weight: bold;\">HTC BlinkFeed：缤纷聚合界面</div>\r\n                        </td>\r\n                        <td width=\"377\" rowspan=\"2\">&nbsp;</td>\r\n                    </tr>\r\n                    <tr>\r\n                        <td>\r\n                        <div style=\"padding: 15px; line-height: 1.5em; font-family: &quot;微软雅黑&quot;; font-size: 13px;\">透过HTC BlinkFeed缤纷聚合界面，您可以随心打造专属的即时动态内容。只需要挑选出您想要掌握的社交网路、新闻和摘要，它们将会即时显示到您的手机首页上。您的生活，就该由您一手掌握。</div>\r\n                        </td>\r\n                    </tr>\r\n                </tbody>\r\n            </table>\r\n            </td>\r\n        </tr>\r\n    </tbody>\r\n</table>\r\n<table width=\"750\" cellspacing=\"0\" cellpadding=\"0\" border=\"0\" align=\"center\">\r\n    <tbody>\r\n        <tr>\r\n            <td height=\"329\" background=\"http://img30.360buyimg.com/jgsq-productsoa/g10/M00/15/14/rBEQWFFtBA0IAAAAAAFmbM8JNxkAAEOrAClbMkAAWaE125.jpg\">\r\n            <table width=\"750\" cellspacing=\"0\" cellpadding=\"0\" border=\"0\">\r\n                <tbody>\r\n                    <tr>\r\n                        <td width=\"373\">\r\n                        <div style=\"padding: 7px 7px 7px 15px; color: rgb(0, 0, 0); font-family: &quot;微软雅黑&quot;; font-size: 16px; font-weight: bold;\">智能手机 更睿智设计</div>\r\n                        </td>\r\n                        <td width=\"377\" rowspan=\"2\">&nbsp;</td>\r\n                    </tr>\r\n                    <tr>\r\n                        <td>\r\n                        <div style=\"padding: 15px; line-height: 1.5em; font-family: &quot;微软雅黑&quot;; font-size: 13px;\">用更创新的方式减少日常磨损？没问题！ 新HTC One采用infinity玻璃显示屏，能够有效消除眩光，并且强力抵抗刮擦。无论是现在，还是将来，令人赞叹的外观将会始终光亮如新。</div>\r\n                        </td>\r\n                    </tr>\r\n                </tbody>\r\n            </table>\r\n            </td>\r\n        </tr>\r\n    </tbody>\r\n</table>\r\n<table width=\"750\" cellspacing=\"0\" cellpadding=\"0\" border=\"0\" align=\"center\">\r\n    <tbody>\r\n        <tr>\r\n            <td height=\"333\" background=\"http://img30.360buyimg.com/jgsq-productsoa/g10/M00/15/14/rBEQWVFtBAgIAAAAAAE-QzSsYT8AAEOqwPtM1oAAT5b320.jpg\">\r\n            <table width=\"750\" cellspacing=\"0\" cellpadding=\"0\" border=\"0\">\r\n                <tbody>\r\n                    <tr>\r\n                        <td width=\"382\">\r\n                        <div style=\"padding: 7px 7px 7px 15px; color: rgb(0, 0, 0); font-family: &quot;微软雅黑&quot;; font-size: 16px; font-weight: bold;\">就用新HTC One遥控家里的大屏电视吧</div>\r\n                        </td>\r\n                        <td width=\"368\">&nbsp;</td>\r\n                    </tr>\r\n                    <tr>\r\n                        <td>\r\n                        <div style=\"padding: 15px; line-height: 1.5em; font-family: &quot;微软雅黑&quot;; font-size: 13px;\">厌倦了遥控器占用宝贵的沙发空间吗？新HTC One可以随时帮您转台。透过Sense TV，只要几个简单的步骤，您就能够使用您的 新HTC One选择电视频道、查看节目表、调整音量等等。您还可以找出最喜欢的节目，当节目开播前就会收到提醒通知。还可选购HTC Media Link HD ，直接将手机内容传输到您的HD高画质电视。新HTC One一机在手，您的全新电视体验将由您自己做主。</div>\r\n                        </td>\r\n                        <td>&nbsp;</td>\r\n                    </tr>\r\n                </tbody>\r\n            </table>\r\n            </td>\r\n        </tr>\r\n    </tbody>\r\n</table>\r\n<p><map id=\"Map\" name=\"Map\">\r\n<area target=\"_blank\" coords=\"7,2,746,90\" shape=\"rect\" href=\"http://sale.360buy.com/act/t8erNInWT4s.html\" /></map><map name=\"Map\">\r\n<area target=\"_blank\" coords=\"3,1,749,99\" shape=\"rect\" href=\"http://sale.360buy.com/act/DMbxcXmN7q.html\" /></map><map id=\"Map\" name=\"Map\">\r\n<area target=\"_blank\" coords=\"7,2,746,90\" shape=\"rect\" href=\"http://sale.360buy.com/act/t8erNInWT4s.html\" /></map></p>\r\n<table width=\"750\" cellspacing=\"0\" cellpadding=\"0\" border=\"0\" align=\"center\">\r\n    <tbody>\r\n        <tr>\r\n            <td><img src=\"http://img30.360buyimg.com/jgsq-productsoa/g9/M03/08/01/rBEHalBmpjMIAAAAAAA2RDL16xQAABkyAP_hcUAADZc092.jpg\" alt=\"\" class=\"err-product\" /></td>\r\n        </tr>\r\n        <tr>\r\n            <td align=\"left\">\r\n            <div style=\"padding: 2px 10px; color: rgb(0, 0, 0); line-height: 1.5em; font-family: Arial,Helvetica,sans-serif; font-size: 14px; font-weight: bold;\"><span style=\"font-size: 16px;\">手机网络制式常识:</span></div>\r\n            </td>\r\n        </tr>\r\n        <tr>\r\n            <td>\r\n            <div style=\"padding: 2px 10px 10px; color: rgb(0, 0, 0); line-height: 1.5em; font-family: Arial,Helvetica,sans-serif; font-size: 12px;\">手机名称有GSM：表示只支持中国联通或者中国移动2G号段（130、131、132、134、135、136、137、138、139、145、147、150、151、152、155、156、157、158、159、182、183、185、186、187、188）<br />\r\n            手机名称有CDMA：表示只支持中国电信2G号段（133、153、180、181、189）<br />\r\n            手机名称有WCDMA/GSM：表示支持中国联通或者中国移动2G号段，以及中国联通3G号段（130、131、132、134、135、136、137、138、139、145、147、150、151、152、155、156、157、158、159、182、183、185、186、187、188），不支持移动3G业务，不支持电信卡。<br />\r\n            手机名称有TD-SCDMA/GSM：表示支持中国联通或者中国移动2G号段，以及中国移动3G号段(130、131、132、134、135、136、137、138、139、145、147、150、151、152、155、156、157、158、159、182、183、185、186、187、188），不支持联通3G业务，不支持电信卡。<br />\r\n            手机名称有CDMA2000/CDMA：表示支持中国电信2G号段，以及中国电信3G号段（133、153、180、181、189），不支持移动联通卡<br />\r\n            手机名称有CDMA2000/GSM（双模双待）：表示一张卡支持中国电信2G号段，以及中国电信3G号段（133、153、180、181、189），另一张卡支持中国移动或中国联通2G号段的语音和短信功能。<br />\r\n            <span style=\"font-size: 12px;\"><span style=\"font-weight: bold;\"><br />\r\n            <span style=\"font-size: 16px;\">请您根据以上内容选择适合您号段的手机</span></span></span></div>\r\n            </td>\r\n        </tr>\r\n    </tbody>\r\n</table>\r\n<p>张纯水</p>', '7', '3', '0', '2013-11-30 19:20:46', null, 'N', 'test001/prod/1385810446520935377.jpg', 'Y', 'Y', '1', '2013-11-30 19:57:05', '3ded7098-9d05-4bcc-9e15-9efbd2428ded', 'test001', '2013-10-29 00:00:00', '2013-12-01 00:00:00', '119', 'P', '123', '[{\"id\":\"颜色\",\"items\":[{\"key\":\"红色\",\"value\":\"\"},{\"key\":\"白色\",\"value\":\"\"}],\"type\":\"Radio\"},{\"id\":\"大小\",\"items\":[{\"key\":\"中\",\"value\":\"\"},{\"key\":\"大\",\"value\":\"\"},{\"key\":\"小\",\"value\":\"\"}],\"type\":\"CheckBox\"}]', '[{\"id\":\"产品\",\"items\":[{\"key\":\"产品\",\"value\":\"苹果\"}],\"type\":\"Text\"},{\"id\":\"重量\",\"items\":[{\"key\":\"重量\",\"value\":\"100g\"}],\"type\":\"Text\"}]', null, '119');

-- ----------------------------
-- Table structure for `ls_prod_comm`
-- ----------------------------
DROP TABLE IF EXISTS `ls_prod_comm`;
CREATE TABLE `ls_prod_comm` (
  `id` int(11) NOT NULL AUTO_INCREMENT COMMENT 'ID',
  `prod_id` int(11) NOT NULL DEFAULT '0' COMMENT '商品ID',
  `owner_name` varchar(50) NOT NULL COMMENT '商品所有人',
  `user_name` varchar(50) NOT NULL COMMENT '点评人ID',
  `title` varchar(20) DEFAULT NULL COMMENT '标题',
  `content` varchar(300) NOT NULL COMMENT '点评内容',
  `addtime` datetime NOT NULL COMMENT '添加时间',
  `postip` varchar(16) DEFAULT NULL COMMENT 'IP来源',
  `score` smallint(6) DEFAULT NULL COMMENT '得分，0-5分',
  `reply_content` varchar(300) DEFAULT NULL COMMENT '回复内容',
  `reply_name` varchar(50) DEFAULT NULL COMMENT '回复人',
  `reply_time` datetime DEFAULT NULL COMMENT '回复时间',
  `advtge` varchar(100) DEFAULT NULL COMMENT '优点',
  `defect` varchar(100) DEFAULT NULL COMMENT '缺点',
  `buy_time` datetime DEFAULT NULL COMMENT '购买时间',
  PRIMARY KEY (`id`),
  KEY `comment_hw_id` (`prod_id`),
  CONSTRAINT `fk_prod_comment` FOREIGN KEY (`prod_id`) REFERENCES `ls_prod` (`prod_id`)
) ENGINE=InnoDB AUTO_INCREMENT=36 DEFAULT CHARSET=utf8 COMMENT='商品点评';

-- ----------------------------
-- Records of ls_prod_comm
-- ----------------------------
INSERT INTO `ls_prod_comm` VALUES ('1', '295', '360buy', 'anonymous', null, '这个商城不错啊', '2011-06-06 13:16:04', '113.72.12.11', null, null, null, null, null, null, null);
INSERT INTO `ls_prod_comm` VALUES ('2', '279', '360buy', 'anonymous', null, '这商城很给力，我喜欢', '2011-06-06 13:16:54', '113.72.12.11', null, null, null, null, null, null, null);
INSERT INTO `ls_prod_comm` VALUES ('3', '279', '360buy', 'anonymous', null, '不错，今年年度最成功JAVA 商城横空出世', '2011-06-22 23:43:53', '119.32.55.41', null, null, null, null, null, null, null);
INSERT INTO `ls_prod_comm` VALUES ('4', '288', '360buy', '360buy', null, '性价比高，USB功能实用\n播放4:3电视信号略小\nUSB功能比想象中的强大', '2011-08-20 17:14:13', '219.130.220.180', null, '谢谢，却是不错1', 'root', '2012-09-18 23:48:13', null, null, null);
INSERT INTO `ls_prod_comm` VALUES ('18', '514', '360buy', '360buy', null, '价格合理，外观优美，够大，够薄够气派。', '2013-05-05 22:27:15', '0:0:0:0:0:0:0:1', null, null, null, null, null, null, null);
INSERT INTO `ls_prod_comm` VALUES ('19', '514', '360buy', '360buy', null, '\n    东西不错，性价比高，送货速度快！', '2013-05-05 22:27:53', '0:0:0:0:0:0:0:1', null, null, null, null, null, null, null);
INSERT INTO `ls_prod_comm` VALUES ('20', '514', '360buy', '360buy', null, '能在电视里看吗？', '2013-07-27 18:40:17', '0:0:0:0:0:0:0:1', null, null, null, null, null, null, null);
INSERT INTO `ls_prod_comm` VALUES ('21', '514', '360buy', '360buy', null, '我要买一个', '2013-07-27 20:47:59', '0:0:0:0:0:0:0:1', null, null, null, null, null, null, null);
INSERT INTO `ls_prod_comm` VALUES ('28', '514', '360buy', 'root', null, '货物终于到手了', '2013-07-27 21:36:25', '0:0:0:0:0:0:0:1', null, null, null, null, null, null, null);
INSERT INTO `ls_prod_comm` VALUES ('29', '514', '360buy', 'root', null, '货物终于到手了', '2013-07-27 21:36:34', '0:0:0:0:0:0:0:1', null, null, null, null, null, null, null);
INSERT INTO `ls_prod_comm` VALUES ('30', '514', '360buy', '360buy', null, 'qweqwe', '2013-07-27 21:42:38', '0:0:0:0:0:0:0:1', null, null, null, null, null, null, null);
INSERT INTO `ls_prod_comm` VALUES ('31', '514', '360buy', '360buy', null, 'qweqwesdf', '2013-07-27 21:45:52', '0:0:0:0:0:0:0:1', null, null, null, null, null, null, null);
INSERT INTO `ls_prod_comm` VALUES ('32', '514', '360buy', '360buy', null, 'fdsfsdf', '2013-07-27 22:04:42', '0:0:0:0:0:0:0:1', null, null, null, null, null, null, null);
INSERT INTO `ls_prod_comm` VALUES ('33', '514', '360buy', '360buy', null, 'test', '2013-07-27 22:07:07', '0:0:0:0:0:0:0:1', null, '回复了点点滴滴11', '360buy', '2013-07-27 22:18:24', null, null, null);
INSERT INTO `ls_prod_comm` VALUES ('34', '548', 'test001', 'anonymous', null, ' GgGgGgGOOGLE', '2013-11-30 19:28:43', '0:0:0:0:0:0:0:1', null, null, null, null, null, null, null);
INSERT INTO `ls_prod_comm` VALUES ('35', '548', 'test001', 'legendshop', null, 'sdfdfdsffdsf', '2013-11-30 19:40:56', '0:0:0:0:0:0:0:1', null, null, null, null, null, null, null);

-- ----------------------------
-- Table structure for `ls_prod_cons`
-- ----------------------------
DROP TABLE IF EXISTS `ls_prod_cons`;
CREATE TABLE `ls_prod_cons` (
  `cons_id` int(11) NOT NULL AUTO_INCREMENT COMMENT 'ID',
  `point_type` int(1) NOT NULL DEFAULT '1' COMMENT '咨询类型',
  `prod_id` int(11) NOT NULL DEFAULT '0' COMMENT '所属商品ID',
  `content` varchar(200) DEFAULT NULL COMMENT '留言内容',
  `answer` varchar(300) DEFAULT NULL COMMENT '回答',
  `rec_date` datetime NOT NULL DEFAULT '0000-00-00 00:00:00' COMMENT '添加时间',
  `postip` varchar(64) DEFAULT NULL COMMENT 'IP来源',
  `answertime` datetime DEFAULT NULL COMMENT '回答时间',
  `ask_user_name` varchar(50) NOT NULL DEFAULT '' COMMENT '提问人',
  `ans_user_name` varchar(50) DEFAULT NULL COMMENT '回答人',
  PRIMARY KEY (`cons_id`),
  KEY `FK_prod_cons_id` (`prod_id`),
  CONSTRAINT `FK_prod_cons_id` FOREIGN KEY (`prod_id`) REFERENCES `ls_prod` (`prod_id`)
) ENGINE=InnoDB AUTO_INCREMENT=21 DEFAULT CHARSET=utf8 COMMENT='商品咨询';

-- ----------------------------
-- Records of ls_prod_cons
-- ----------------------------
INSERT INTO `ls_prod_cons` VALUES ('4', '1', '295', '请问海信42K200这款电视你们比苏宁易购上贵了整整100元是不是有增品配送还是有别的什么增值服务呀？？另外此款电视配送至东莞要多久时间呀？？', '您好！现在商品市场价格都不稳定。价格的制定是由产品的销售和成本来制定的，我们只能保证我们的货是正品行货。 您下单我们会尽快安排处理，具体到货时间无法确保，还请您注意查看订单跟踪信息，感谢您对京东的支持！祝您购物愉快！', '2013-04-21 17:28:14', '127.0.0.1', '2013-04-21 18:17:53', '360buy', '360buy');
INSERT INTO `ls_prod_cons` VALUES ('5', '2', '295', '请问送货上门保修么，负责安装收费要多少？', '您好！本品牌厂商提供上门安装、维修等售后服务，售后服务热线电话：400-611-1111，请您自拨打厂商售后服务电话预约售后服务。 感谢您对京东的支持！祝您购物愉快！', '2013-04-21 17:28:41', '127.0.0.1', '2013-04-21 18:18:08', '360buy', '360buy');
INSERT INTO `ls_prod_cons` VALUES ('6', '3', '295', '该产品含底座吗?若是平放在电视柜上,需要安装吗?', 'fhfghfghfgh', '2013-04-21 17:30:14', '127.0.0.1', '2013-04-22 22:29:47', '360buy', '360buy');
INSERT INTO `ls_prod_cons` VALUES ('13', '1', '295', 'sdfsdfsdf', 'dfgdfgdfgd', '2013-04-21 18:41:48', '127.0.0.1', '2013-04-22 22:29:43', '360buy', '360buy');
INSERT INTO `ls_prod_cons` VALUES ('14', '1', '295', 'sdfsdfsdfddfgdfg', 'dfgdgdfgfdg', '2013-04-21 18:41:54', '127.0.0.1', '2013-04-22 22:29:38', '360buy', '360buy');
INSERT INTO `ls_prod_cons` VALUES ('15', '1', '295', 'dfgdfgdfgdfg', 'ghjghjghghj', '2013-04-21 19:02:05', '127.0.0.1', '2013-04-22 22:29:10', '360buy', '360buy');
INSERT INTO `ls_prod_cons` VALUES ('16', '1', '295', '斯蒂芬斯蒂芬', 'dfgdfgdfg', '2013-04-21 19:08:46', '127.0.0.1', '2013-04-22 22:29:06', '360buy', '360buy');
INSERT INTO `ls_prod_cons` VALUES ('17', '2', '295', '斯蒂芬森对方是否', 'hao le', '2013-04-21 20:04:09', '127.0.0.1', '2013-04-22 22:27:38', '360buy', '360buy');
INSERT INTO `ls_prod_cons` VALUES ('18', '1', '295', '放松的方式的方法', 'sfsdfsfsfsdf', '2013-04-21 20:05:10', '127.0.0.1', '2013-04-22 22:30:49', '360buy', '360buy');
INSERT INTO `ls_prod_cons` VALUES ('19', '1', '514', '现在下单还有节能补贴吗', 'twerwerwerwr', '2013-04-21 20:43:08', '0:0:0:0:0:0:0:1', '2013-04-22 21:39:15', '360buy', '360buy');
INSERT INTO `ls_prod_cons` VALUES ('20', '1', '295', 'dfgdfgdfgdfgdfgdfg', null, '2013-05-12 12:05:08', '0:0:0:0:0:0:0:1', null, '360buy', null);

-- ----------------------------
-- Table structure for `ls_prod_prop`
-- ----------------------------
DROP TABLE IF EXISTS `ls_prod_prop`;
CREATE TABLE `ls_prod_prop` (
  `prop_id` int(11) NOT NULL COMMENT '属性ID',
  `prop_name` varchar(30) NOT NULL COMMENT '属性名称',
  `sort_id` int(11) DEFAULT NULL COMMENT '如果分类ID为空，意味着全局可以用',
  `memo` varchar(20) DEFAULT NULL COMMENT '别名',
  `is_required` tinyint(1) NOT NULL DEFAULT '0' COMMENT '是否必须',
  `is_multi` tinyint(1) NOT NULL DEFAULT '0' COMMENT '是否多选',
  `sequence` int(11) DEFAULT NULL COMMENT '排序',
  `status` varchar(30) NOT NULL DEFAULT '1' COMMENT '状态。可选值:normal(正常),deleted(删除)',
  `type` tinyint(4) NOT NULL COMMENT '属性类型，1：有图片，0：文字',
  `modify_date` date NOT NULL COMMENT '修改时间',
  `rec_date` date NOT NULL COMMENT '记录时间',
  `is_key_prop` tinyint(1) NOT NULL DEFAULT '0' COMMENT '是否关键属性。可选值:1(是),0(否)',
  `is_param_prop` tinyint(1) NOT NULL DEFAULT '0' COMMENT '是否参数属性',
  `is_sale_prop` tinyint(1) NOT NULL DEFAULT '0' COMMENT '是否销售属性。可选值:1(是),0(否)',
  `is_for_search` tinyint(1) NOT NULL DEFAULT '0' COMMENT '是否可以搜索',
  `is_input_prop` tinyint(1) NOT NULL DEFAULT '0' COMMENT '是否输入属性',
  PRIMARY KEY (`prop_id`),
  KEY `FK_prod_spec_sort_id` (`sort_id`),
  CONSTRAINT `FK_prod_spec_sort_id` FOREIGN KEY (`sort_id`) REFERENCES `ls_sort` (`sort_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='属性名';

-- ----------------------------
-- Records of ls_prod_prop
-- ----------------------------
INSERT INTO `ls_prod_prop` VALUES ('1', 'prop_name', '55', '123', '1', '1', '1', '1', '0', '2013-01-01', '2013-01-01', '0', '0', '0', '1', '0');
INSERT INTO `ls_prod_prop` VALUES ('2', 'prop_name1', '55', '123', '0', '0', null, '1', '0', '2013-01-01', '2013-01-01', '0', '0', '0', '0', '0');

-- ----------------------------
-- Table structure for `ls_prod_prop_value`
-- ----------------------------
DROP TABLE IF EXISTS `ls_prod_prop_value`;
CREATE TABLE `ls_prod_prop_value` (
  `value_id` int(11) NOT NULL DEFAULT '0' COMMENT '属性值ID',
  `prop_id` int(11) NOT NULL COMMENT '属性ID',
  `name` varchar(50) NOT NULL COMMENT '属性值名称',
  `status` varchar(10) NOT NULL DEFAULT '1' COMMENT '状态。可选值:normal(正常),deleted(删除)',
  `pic` varchar(255) DEFAULT NULL COMMENT '图片路径',
  `sequence` int(11) DEFAULT NULL COMMENT '排序',
  `modify_date` date NOT NULL COMMENT '修改时间',
  `rec_date` date NOT NULL COMMENT '记录时间',
  PRIMARY KEY (`value_id`),
  KEY `FK_prod_prop_id` (`prop_id`),
  CONSTRAINT `FK_prod_prop_id` FOREIGN KEY (`prop_id`) REFERENCES `ls_prod_prop` (`prop_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='属性值';

-- ----------------------------
-- Records of ls_prod_prop_value
-- ----------------------------

-- ----------------------------
-- Table structure for `ls_prod_rel`
-- ----------------------------
DROP TABLE IF EXISTS `ls_prod_rel`;
CREATE TABLE `ls_prod_rel` (
  `rel_id` int(11) NOT NULL AUTO_INCREMENT COMMENT 'ID',
  `prod_id` int(11) NOT NULL DEFAULT '0' COMMENT '商品ID',
  `rel_prod_id` int(11) NOT NULL DEFAULT '0' COMMENT '相关产品ID',
  `rel_prod_name` varchar(100) DEFAULT NULL COMMENT '相关产品名称',
  `rec_date` datetime NOT NULL DEFAULT '0000-00-00 00:00:00' COMMENT '添加时间',
  `user_name` varchar(50) NOT NULL DEFAULT '' COMMENT '商品对应的用户名',
  PRIMARY KEY (`rel_id`),
  KEY `fk_prod_rel_id` (`prod_id`),
  KEY `fk_prod_rel_user` (`user_name`),
  CONSTRAINT `fk_prod_rel_id` FOREIGN KEY (`prod_id`) REFERENCES `ls_prod` (`prod_id`),
  CONSTRAINT `fk_prod_rel_user` FOREIGN KEY (`user_name`) REFERENCES `ls_user` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=197 DEFAULT CHARSET=utf8 COMMENT='相关产品';

-- ----------------------------
-- Records of ls_prod_rel
-- ----------------------------
INSERT INTO `ls_prod_rel` VALUES ('84', '289', '288', 'TCL 65英寸 全高清互联网液晶电视 L65S10FBEG', '2011-08-09 13:33:57', '360buy');
INSERT INTO `ls_prod_rel` VALUES ('87', '295', '273', '三星（SAMSUNG）40英寸 全高清液晶电视LA40B550K1F', '2011-08-09 13:41:13', '360buy');
INSERT INTO `ls_prod_rel` VALUES ('88', '295', '281', '三星（SAMSUNG）32英寸 高清液晶电视LA32B350F1', '2011-08-09 13:41:13', '360buy');
INSERT INTO `ls_prod_rel` VALUES ('89', '295', '295', '三星SAMSUNG46英寸全高清LED电视UA46B6000VF', '2011-08-09 13:41:13', '360buy');
INSERT INTO `ls_prod_rel` VALUES ('90', '293', '274', '索尼（SONY）40英寸 全高清 液晶电视 KDL-40W5500', '2011-08-09 13:42:06', '360buy');
INSERT INTO `ls_prod_rel` VALUES ('91', '293', '283', '索尼（SONY）26英寸 高清 液晶电视 KLV-26S550A', '2011-08-09 13:42:06', '360buy');
INSERT INTO `ls_prod_rel` VALUES ('92', '293', '287', '索尼（SONY）70英寸 全高清液晶电视 KLV-70X300A', '2011-08-09 13:42:06', '360buy');
INSERT INTO `ls_prod_rel` VALUES ('93', '293', '290', '索尼（SONY）32英寸 高清液晶电视KLV-32BX200（棕）', '2011-08-09 13:42:06', '360buy');
INSERT INTO `ls_prod_rel` VALUES ('94', '293', '291', '索尼（SONY）46英寸 全高清 液晶电视 KLV-46V530A', '2011-08-09 13:42:06', '360buy');
INSERT INTO `ls_prod_rel` VALUES ('95', '293', '292', '索尼（SONY）55英寸 全高清 液晶电视 KDL-55X4500', '2011-08-09 13:42:06', '360buy');
INSERT INTO `ls_prod_rel` VALUES ('96', '293', '293', '索尼（SONY）46英寸全高清液晶电视KDL-46WE5', '2011-08-09 13:42:06', '360buy');
INSERT INTO `ls_prod_rel` VALUES ('97', '293', '294', '索尼（SONY）46英寸全高清液晶电视KDL-46Z5599', '2011-08-09 13:42:06', '360buy');
INSERT INTO `ls_prod_rel` VALUES ('98', '291', '274', '索尼（SONY）40英寸 全高清 液晶电视 KDL-40W5500', '2011-08-09 13:44:02', '360buy');
INSERT INTO `ls_prod_rel` VALUES ('99', '291', '283', '索尼（SONY）26英寸 高清 液晶电视 KLV-26S550A', '2011-08-09 13:44:02', '360buy');
INSERT INTO `ls_prod_rel` VALUES ('100', '291', '287', '索尼（SONY）70英寸 全高清液晶电视 KLV-70X300A', '2011-08-09 13:44:02', '360buy');
INSERT INTO `ls_prod_rel` VALUES ('101', '291', '290', '索尼（SONY）32英寸 高清液晶电视KLV-32BX200（棕）', '2011-08-09 13:44:02', '360buy');
INSERT INTO `ls_prod_rel` VALUES ('102', '291', '291', '索尼（SONY）46英寸 全高清 液晶电视 KLV-46V530A', '2011-08-09 13:44:02', '360buy');
INSERT INTO `ls_prod_rel` VALUES ('103', '291', '292', '索尼（SONY）55英寸 全高清 液晶电视 KDL-55X4500', '2011-08-09 13:44:02', '360buy');
INSERT INTO `ls_prod_rel` VALUES ('104', '291', '293', '索尼（SONY）46英寸全高清液晶电视KDL-46WE5', '2011-08-09 13:44:02', '360buy');
INSERT INTO `ls_prod_rel` VALUES ('105', '291', '294', '索尼（SONY）46英寸全高清液晶电视KDL-46Z5599', '2011-08-09 13:44:02', '360buy');
INSERT INTO `ls_prod_rel` VALUES ('106', '290', '274', '索尼（SONY）40英寸 全高清 液晶电视 KDL-40W5500', '2011-08-09 13:45:18', '360buy');
INSERT INTO `ls_prod_rel` VALUES ('107', '290', '283', '索尼（SONY）26英寸 高清 液晶电视 KLV-26S550A', '2011-08-09 13:45:18', '360buy');
INSERT INTO `ls_prod_rel` VALUES ('108', '290', '287', '索尼（SONY）70英寸 全高清液晶电视 KLV-70X300A', '2011-08-09 13:45:18', '360buy');
INSERT INTO `ls_prod_rel` VALUES ('109', '290', '290', '索尼（SONY）32英寸 高清液晶电视KLV-32BX200（棕）', '2011-08-09 13:45:18', '360buy');
INSERT INTO `ls_prod_rel` VALUES ('110', '290', '291', '索尼（SONY）46英寸 全高清 液晶电视 KLV-46V530A', '2011-08-09 13:45:18', '360buy');
INSERT INTO `ls_prod_rel` VALUES ('111', '290', '292', '索尼（SONY）55英寸 全高清 液晶电视 KDL-55X4500', '2011-08-09 13:45:18', '360buy');
INSERT INTO `ls_prod_rel` VALUES ('112', '290', '293', '索尼（SONY）46英寸全高清液晶电视KDL-46WE5', '2011-08-09 13:45:18', '360buy');
INSERT INTO `ls_prod_rel` VALUES ('113', '290', '294', '索尼（SONY）46英寸全高清液晶电视KDL-46Z5599', '2011-08-09 13:45:18', '360buy');
INSERT INTO `ls_prod_rel` VALUES ('114', '287', '274', '索尼（SONY）40英寸 全高清 液晶电视 KDL-40W5500', '2011-08-20 16:41:43', '360buy');
INSERT INTO `ls_prod_rel` VALUES ('115', '287', '283', '索尼（SONY）26英寸 高清 液晶电视 KLV-26S550A', '2011-08-20 16:41:43', '360buy');
INSERT INTO `ls_prod_rel` VALUES ('116', '287', '287', '索尼（SONY）70英寸 全高清液晶电视 KLV-70X300A', '2011-08-20 16:41:43', '360buy');
INSERT INTO `ls_prod_rel` VALUES ('117', '287', '290', '索尼（SONY）32英寸 高清液晶电视KLV-32BX200（棕）', '2011-08-20 16:41:43', '360buy');
INSERT INTO `ls_prod_rel` VALUES ('118', '287', '291', '索尼（SONY）46英寸 全高清 液晶电视 KLV-46V530A', '2011-08-20 16:41:43', '360buy');
INSERT INTO `ls_prod_rel` VALUES ('119', '287', '292', '索尼（SONY）55英寸 全高清 液晶电视 KDL-55X4500', '2011-08-20 16:41:43', '360buy');
INSERT INTO `ls_prod_rel` VALUES ('120', '287', '293', '索尼（SONY）46英寸全高清液晶电视KDL-46WE5', '2011-08-20 16:41:43', '360buy');
INSERT INTO `ls_prod_rel` VALUES ('121', '288', '288', 'TCL 65英寸 全高清互联网液晶电视 L65S10FBEG', '2011-08-20 16:52:04', '360buy');
INSERT INTO `ls_prod_rel` VALUES ('122', '288', '289', 'TCL 65寸 蓝光互联网电视 L65P10FBEG', '2011-08-20 16:52:04', '360buy');
INSERT INTO `ls_prod_rel` VALUES ('127', '285', '273', '三星（SAMSUNG）40英寸 全高清液晶电视LA40B550K1F', '2011-10-04 12:39:39', '360buy');
INSERT INTO `ls_prod_rel` VALUES ('128', '285', '275', '长虹（CHANGHONG）42英寸 全高清 液晶电视LT42710FHD', '2011-10-04 12:39:39', '360buy');
INSERT INTO `ls_prod_rel` VALUES ('129', '285', '279', '飞利浦（PHILLIPS ）32英寸高清液晶电视32PFL3409', '2011-10-04 12:39:39', '360buy');
INSERT INTO `ls_prod_rel` VALUES ('130', '281', '273', '三星（SAMSUNG）40英寸 全高清液晶电视LA40B550K1F', '2011-10-04 12:52:53', '360buy');
INSERT INTO `ls_prod_rel` VALUES ('131', '281', '281', '三星（SAMSUNG）32英寸 高清液晶电视LA32B350F1', '2011-10-04 12:52:53', '360buy');
INSERT INTO `ls_prod_rel` VALUES ('132', '281', '295', '三星SAMSUNG46英寸全高清LED电视UA46B6000VF', '2011-10-04 12:52:53', '360buy');
INSERT INTO `ls_prod_rel` VALUES ('133', '281', '514', '三星PS51D450A2 51英寸高清等离子电视', '2011-10-04 12:52:53', '360buy');
INSERT INTO `ls_prod_rel` VALUES ('161', '514', '273', '三星（SAMSUNG）40英寸 全高清液晶电视LA40B550K1F', '2013-01-20 20:47:55', '360buy');
INSERT INTO `ls_prod_rel` VALUES ('162', '514', '274', '索尼（SONY）40英寸 全高清 液晶电视 KDL-40W5500', '2013-01-20 20:47:55', '360buy');
INSERT INTO `ls_prod_rel` VALUES ('163', '514', '279', '飞利浦（PHILLIPS ）32英寸高清液晶电视32PFL3409', '2013-01-20 20:47:55', '360buy');
INSERT INTO `ls_prod_rel` VALUES ('164', '514', '281', '三星（SAMSUNG）32英寸 高清液晶电视LA32B350F1', '2013-01-20 20:47:55', '360buy');
INSERT INTO `ls_prod_rel` VALUES ('165', '514', '295', '三星SAMSUNG46英寸全高清LED电视UA46B6000VF', '2013-01-20 20:47:55', '360buy');
INSERT INTO `ls_prod_rel` VALUES ('166', '514', '514', '三星PS51D450A2 51英寸高清等离子电视', '2013-01-20 20:47:55', '360buy');
INSERT INTO `ls_prod_rel` VALUES ('195', '278', '274', '索尼（SONY）40英寸 全高清 液晶电视 KDL-40W5500', '2013-07-20 23:32:32', '360buy');
INSERT INTO `ls_prod_rel` VALUES ('196', '278', '278', '创维（Skyworth）32英寸 高清 液晶电视 TFT32L01HM', '2013-07-20 23:32:32', '360buy');

-- ----------------------------
-- Table structure for `ls_prod_spec`
-- ----------------------------
DROP TABLE IF EXISTS `ls_prod_spec`;
CREATE TABLE `ls_prod_spec` (
  `prod_spec_id` int(11) NOT NULL DEFAULT '0' COMMENT '产品规格ID',
  `product_id` int(11) NOT NULL COMMENT '商品ID',
  `prop_id` int(11) NOT NULL COMMENT '属性ID',
  `value_id` int(11) NOT NULL COMMENT '属性值ID',
  `is_sku` tinyint(1) NOT NULL DEFAULT '0' COMMENT '是否Sku',
  `sku_id` int(11) NOT NULL DEFAULT '0' COMMENT 'Stock Keeping Unit（库存量单位）ID',
  `modify_date` date DEFAULT NULL COMMENT '修改时间',
  `rec_date` date DEFAULT NULL COMMENT '记录时间',
  `pic` varchar(255) DEFAULT NULL COMMENT 'Sku属性',
  PRIMARY KEY (`prod_spec_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='产品规范';

-- ----------------------------
-- Records of ls_prod_spec
-- ----------------------------

-- ----------------------------
-- Table structure for `ls_provinces`
-- ----------------------------
DROP TABLE IF EXISTS `ls_provinces`;
CREATE TABLE `ls_provinces` (
  `id` int(11) NOT NULL AUTO_INCREMENT COMMENT 'ID',
  `provinceid` varchar(20) NOT NULL DEFAULT '' COMMENT '邮编',
  `province` varchar(50) NOT NULL DEFAULT '' COMMENT '省份名称',
  PRIMARY KEY (`id`),
  UNIQUE KEY `uni_provinceid` (`provinceid`)
) ENGINE=InnoDB AUTO_INCREMENT=35 DEFAULT CHARSET=utf8 COMMENT='省份表';

-- ----------------------------
-- Records of ls_provinces
-- ----------------------------
INSERT INTO `ls_provinces` VALUES ('1', '110000', '北京');
INSERT INTO `ls_provinces` VALUES ('2', '120000', '天津市');
INSERT INTO `ls_provinces` VALUES ('3', '130000', '河北省');
INSERT INTO `ls_provinces` VALUES ('4', '140000', '山西省');
INSERT INTO `ls_provinces` VALUES ('5', '150000', '内蒙古自治区');
INSERT INTO `ls_provinces` VALUES ('6', '210000', '辽宁省');
INSERT INTO `ls_provinces` VALUES ('7', '220000', '吉林省');
INSERT INTO `ls_provinces` VALUES ('8', '230000', '黑龙江省');
INSERT INTO `ls_provinces` VALUES ('9', '310000', '上海市');
INSERT INTO `ls_provinces` VALUES ('10', '320000', '江苏省');
INSERT INTO `ls_provinces` VALUES ('11', '330000', '浙江省');
INSERT INTO `ls_provinces` VALUES ('12', '340000', '安徽省');
INSERT INTO `ls_provinces` VALUES ('13', '350000', '福建省');
INSERT INTO `ls_provinces` VALUES ('14', '360000', '江西省');
INSERT INTO `ls_provinces` VALUES ('15', '370000', '山东省');
INSERT INTO `ls_provinces` VALUES ('16', '410000', '河南省');
INSERT INTO `ls_provinces` VALUES ('17', '420000', '湖北省');
INSERT INTO `ls_provinces` VALUES ('18', '430000', '湖南省');
INSERT INTO `ls_provinces` VALUES ('19', '440000', '广东省');
INSERT INTO `ls_provinces` VALUES ('20', '450000', '广西壮族自治区');
INSERT INTO `ls_provinces` VALUES ('21', '460000', '海南省');
INSERT INTO `ls_provinces` VALUES ('22', '500000', '重庆市');
INSERT INTO `ls_provinces` VALUES ('23', '510000', '四川省');
INSERT INTO `ls_provinces` VALUES ('24', '520000', '贵州省');
INSERT INTO `ls_provinces` VALUES ('25', '530000', '云南省');
INSERT INTO `ls_provinces` VALUES ('26', '540000', '西藏自治区');
INSERT INTO `ls_provinces` VALUES ('27', '610000', '陕西省');
INSERT INTO `ls_provinces` VALUES ('28', '620000', '甘肃省');
INSERT INTO `ls_provinces` VALUES ('29', '630000', '青海省');
INSERT INTO `ls_provinces` VALUES ('30', '640000', '宁夏回族自治区');
INSERT INTO `ls_provinces` VALUES ('31', '650000', '新疆维吾尔自治区');
INSERT INTO `ls_provinces` VALUES ('32', '710000', '台湾省');
INSERT INTO `ls_provinces` VALUES ('33', '810000', '香港特别行政区');
INSERT INTO `ls_provinces` VALUES ('34', '820000', '澳门特别行政区');

-- ----------------------------
-- Table structure for `ls_pub`
-- ----------------------------
DROP TABLE IF EXISTS `ls_pub`;
CREATE TABLE `ls_pub` (
  `id` int(10) NOT NULL AUTO_INCREMENT COMMENT 'ID',
  `title` varchar(100) NOT NULL DEFAULT '' COMMENT '标题',
  `msg` varchar(255) NOT NULL COMMENT '内容',
  `rec_date` datetime NOT NULL DEFAULT '0000-00-00 00:00:00' COMMENT '录入时间',
  `start_date` date DEFAULT NULL COMMENT '开始有效时间',
  `end_date` date DEFAULT NULL COMMENT '结束时间',
  `user_id` varchar(36) NOT NULL DEFAULT '' COMMENT '用户名称',
  `user_name` varchar(50) NOT NULL DEFAULT '' COMMENT '用户名称,备用',
  `status` tinyint(1) DEFAULT NULL COMMENT '状态，1:上线，0：下线',
  PRIMARY KEY (`id`),
  KEY `fk_pub_user` (`user_name`),
  CONSTRAINT `fk_pub_user` FOREIGN KEY (`user_name`) REFERENCES `ls_user` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=40 DEFAULT CHARSET=utf8 COMMENT='商城公告表';

-- ----------------------------
-- Records of ls_pub
-- ----------------------------
INSERT INTO `ls_pub` VALUES ('15', '索尼（SONY）32英寸 高清液晶电视优惠促销', '/views/290.html', '2011-08-21 14:57:43', null, null, 'ff808081263df458012646d2bf3f0002', '360buy', null);
INSERT INTO `ls_pub` VALUES ('16', '索尼（SONY）高清液晶电视便宜卖了', '/views/291.html', '2011-08-21 14:57:47', null, null, 'ff808081263df458012646d2bf3f0002', '360buy', null);
INSERT INTO `ls_pub` VALUES ('17', 'TCL 65英寸 全高清互联网液晶电视便宜卖了', '/views/288.html', '2011-08-21 14:57:20', null, null, 'ff808081263df458012646d2bf3f0002', '360buy', null);
INSERT INTO `ls_pub` VALUES ('20', 'LegendShop网店大集合', '<p>/league111</p>', '2013-09-15 21:15:19', '2013-09-01', '2014-10-16', '402882823a9d5e0d013a9dabe3680002', 'home', '1');
INSERT INTO `ls_pub` VALUES ('21', '会员级别', '/news/85', '2013-09-15 21:15:28', null, null, '402882823a9d5e0d013a9dabe3680002', 'home', '1');
INSERT INTO `ls_pub` VALUES ('23', '促销活动', '/news/173', '2013-09-01 00:31:03', null, null, '402882823a9d5e0d013a9dabe3680002', 'home', '1');
INSERT INTO `ls_pub` VALUES ('24', '常见问题', '/news/102', '2013-09-01 00:30:29', null, null, '402882823a9d5e0d013a9dabe3680002', 'home', '1');
INSERT INTO `ls_pub` VALUES ('25', '特价索尼（SONY）70英寸 全高清液晶电视', '/views/287.html', '2011-08-29 22:12:46', null, null, 'ff808081263df458012646d2bf3f0002', '360buy', null);
INSERT INTO `ls_pub` VALUES ('26', '会员关爱日 爱的4次方', 'http://www.legendshop.cn', '2012-12-09 23:17:31', null, null, 'ff808081263df458012646d2bf3f0002', '360buy', null);
INSERT INTO `ls_pub` VALUES ('27', '杉杉双十二年末疯狂大促', 'http://www.legendshop.cn', '2012-12-09 23:17:45', null, null, 'ff808081263df458012646d2bf3f0002', '360buy', null);
INSERT INTO `ls_pub` VALUES ('28', '双十二 越团越便宜', 'http://www.legendshop.cn', '2012-12-09 23:19:20', null, null, 'ff808081263df458012646d2bf3f0002', '360buy', null);
INSERT INTO `ls_pub` VALUES ('29', '《速读》解读诺贝尔奖', 'http://www.legendshop.cn', '2012-12-09 23:19:43', null, null, 'ff808081263df458012646d2bf3f0002', '360buy', null);
INSERT INTO `ls_pub` VALUES ('30', '山东因雨雪配送延迟！', 'http://www.legendshop.cn', '2013-09-14 21:45:24', null, null, 'ff808081263df458012646d2bf3f0002', '360buy', '1');
INSERT INTO `ls_pub` VALUES ('31', '更多精彩活动3', '<p>http://www.legendshop.cn</p>', '2013-09-14 21:33:03', '2013-09-13', '2013-09-27', 'ff808081263df458012646d2bf3f0002', '360buy', '1');
INSERT INTO `ls_pub` VALUES ('38', 'test01', '<p>1231323</p>', '2013-09-15 11:33:29', '2013-09-15', '2013-09-16', 'ff808081263df458012646d2bf3f0002', '360buy', '1');
INSERT INTO `ls_pub` VALUES ('39', '公告1', '<p>12312323</p>', '2013-11-30 19:14:51', '2013-11-15', '2013-12-06', '3ded7098-9d05-4bcc-9e15-9efbd2428ded', 'test001', '1');

-- ----------------------------
-- Table structure for `ls_role`
-- ----------------------------
DROP TABLE IF EXISTS `ls_role`;
CREATE TABLE `ls_role` (
  `id` varchar(36) NOT NULL DEFAULT '' COMMENT '主键',
  `name` varchar(50) NOT NULL DEFAULT '' COMMENT '名称',
  `role_type` varchar(50) NOT NULL DEFAULT '' COMMENT '角色类型',
  `enabled` varchar(1) NOT NULL DEFAULT '' COMMENT '状态',
  `note` varchar(100) DEFAULT NULL COMMENT '备注',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='角色表';

-- ----------------------------
-- Records of ls_role
-- ----------------------------
INSERT INTO `ls_role` VALUES ('1', 'ROLE_SUPERVISOR', 'ROLE_SUPERVISOR', '1', '超级管理员角色，拥有所有权限');
INSERT INTO `ls_role` VALUES ('2', 'ROLE_ADMIN', 'ROLE_ADMIN', '1', '后台管理员角色');
INSERT INTO `ls_role` VALUES ('3', 'ROLE_USER', 'ROLE_USER', '1', '普通注册用户');
INSERT INTO `ls_role` VALUES ('402882833a362b9b013a3632be8f0001', 'ROLE_SALE', 'ROLE_SALE', '1', '销售人员');
INSERT INTO `ls_role` VALUES ('402882833a362b9b013a363356640002', 'ROLE_SUPPLIER', 'ROLE_SUPPLIER', '1', '供货商');
INSERT INTO `ls_role` VALUES ('5b91b-12ef588b866--8000', 'ROLE_DATA_MANAGER', 'ROLE_DATA_MANAGER', '1', '数据管理员');
INSERT INTO `ls_role` VALUES ('b2725a-123d088deb0--8000', 'ROLE_SYSTEM', 'ROLE_SYSTEM', '1', '系统管理功能');

-- ----------------------------
-- Table structure for `ls_role_menu`
-- ----------------------------
DROP TABLE IF EXISTS `ls_role_menu`;
CREATE TABLE `ls_role_menu` (
  `rm_id` int(11) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `role_id` varchar(36) NOT NULL DEFAULT '0' COMMENT '角色ID',
  `menu_id` int(11) NOT NULL DEFAULT '0' COMMENT '菜单ID',
  PRIMARY KEY (`rm_id`),
  KEY `FK_ROLE_MENU_ID` (`menu_id`),
  KEY `FK_MENU_ROLE_ID` (`role_id`) USING BTREE,
  CONSTRAINT `FK_` FOREIGN KEY (`role_id`) REFERENCES `ls_role` (`id`),
  CONSTRAINT `FK_ROLE_MENU_ID` FOREIGN KEY (`menu_id`) REFERENCES `ls_menu` (`menu_id`)
) ENGINE=InnoDB AUTO_INCREMENT=32 DEFAULT CHARSET=utf8 COMMENT='角色菜单对应表';

-- ----------------------------
-- Records of ls_role_menu
-- ----------------------------
INSERT INTO `ls_role_menu` VALUES ('2', 'b2725a-123d088deb0--8000', '7');
INSERT INTO `ls_role_menu` VALUES ('3', '2', '132');
INSERT INTO `ls_role_menu` VALUES ('29', 'b2725a-123d088deb0--8000', '6');
INSERT INTO `ls_role_menu` VALUES ('30', '2', '220');
INSERT INTO `ls_role_menu` VALUES ('31', '402882833a362b9b013a363356640002', '220');

-- ----------------------------
-- Table structure for `ls_score`
-- ----------------------------
DROP TABLE IF EXISTS `ls_score`;
CREATE TABLE `ls_score` (
  `score_id` int(11) NOT NULL AUTO_INCREMENT COMMENT 'ID',
  `sub_id` int(11) DEFAULT NULL COMMENT '订单ID',
  `score` int(11) NOT NULL COMMENT '用户积分',
  `score_type` char(1) NOT NULL COMMENT '积分类型',
  `user_name` varchar(50) NOT NULL DEFAULT '' COMMENT '所属用户',
  `rec_date` datetime NOT NULL DEFAULT '0000-00-00 00:00:00' COMMENT '录入时间',
  PRIMARY KEY (`score_id`),
  KEY `fk_score_user` (`user_name`),
  CONSTRAINT `fk_score_user` FOREIGN KEY (`user_name`) REFERENCES `ls_user` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=utf8 COMMENT='积分表';

-- ----------------------------
-- Records of ls_score
-- ----------------------------
INSERT INTO `ls_score` VALUES ('2', '14', '0', 'C', '360buy', '2012-03-10 22:03:27');
INSERT INTO `ls_score` VALUES ('3', '24', '20898', 'C', '360buy', '2012-07-01 14:12:29');
INSERT INTO `ls_score` VALUES ('4', '10', '5799', 'C', 'root', '2012-09-20 21:31:03');
INSERT INTO `ls_score` VALUES ('5', '11', '5298', 'C', '360buy', '2012-09-21 10:28:26');
INSERT INTO `ls_score` VALUES ('6', '5', '5799', 'C', '360buy', '2013-04-28 14:48:40');
INSERT INTO `ls_score` VALUES ('7', '9', '5799', 'C', '360buy', '2013-07-28 00:16:32');
INSERT INTO `ls_score` VALUES ('8', '16', '37794', 'D', '360buy', '2013-07-29 23:06:16');
INSERT INTO `ls_score` VALUES ('9', '55', '5', 'C', 'legendshop', '2013-11-30 19:39:16');
INSERT INTO `ls_score` VALUES ('10', '6', '3888', 'C', 'common', '2013-12-08 22:53:24');

-- ----------------------------
-- Table structure for `ls_sens_word`
-- ----------------------------
DROP TABLE IF EXISTS `ls_sens_word`;
CREATE TABLE `ls_sens_word` (
  `sens_id` int(11) NOT NULL AUTO_INCREMENT COMMENT 'ID',
  `sort_id` int(11) DEFAULT NULL COMMENT '一级分类',
  `nsort_id` int(11) DEFAULT NULL COMMENT '二级商品分类',
  `sub_nsort_id` int(11) DEFAULT NULL COMMENT '三级商品分类',
  `words` varchar(255) DEFAULT NULL COMMENT '关键字',
  `is_global` int(1) NOT NULL DEFAULT '0' COMMENT '是否全局敏感字',
  PRIMARY KEY (`sens_id`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8 COMMENT='敏感字过滤表';

-- ----------------------------
-- Records of ls_sens_word
-- ----------------------------
INSERT INTO `ls_sens_word` VALUES ('2', '55', '236', '119', '共产党', '1');
INSERT INTO `ls_sens_word` VALUES ('3', '120', '468', null, '小伙伴们都惊呆了', '0');
INSERT INTO `ls_sens_word` VALUES ('5', '56', '149', '159', '你大爷的', '0');
INSERT INTO `ls_sens_word` VALUES ('6', '130', '514', '515', '娃哈哈', '0');

-- ----------------------------
-- Table structure for `ls_shop_detail`
-- ----------------------------
DROP TABLE IF EXISTS `ls_shop_detail`;
CREATE TABLE `ls_shop_detail` (
  `shop_id` int(11) NOT NULL AUTO_INCREMENT COMMENT 'ID',
  `user_id` varchar(36) NOT NULL DEFAULT '' COMMENT '用户ID',
  `user_name` varchar(50) DEFAULT NULL COMMENT '对应用户名称',
  `site_name` varchar(50) DEFAULT NULL COMMENT '商城名称',
  `shop_addr` varchar(300) DEFAULT NULL COMMENT '网店地址',
  `bank_card` varchar(50) DEFAULT NULL COMMENT '银行汇款帐号',
  `payee` varchar(50) DEFAULT NULL COMMENT '收款人姓名',
  `code` varchar(30) DEFAULT NULL COMMENT '邮政编码',
  `post_addr` varchar(300) DEFAULT NULL COMMENT '邮局汇款地址',
  `recipient` varchar(50) DEFAULT NULL COMMENT '邮递接收人',
  `status` int(1) NOT NULL DEFAULT '0' COMMENT '状态,是否上线1：在线，0下线，-1审核中,-2拒绝,-3关闭（管理员操作）',
  `visit_times` int(10) NOT NULL DEFAULT '0' COMMENT '访问人数',
  `product_num` int(11) NOT NULL DEFAULT '0' COMMENT '产品数量',
  `comm_num` int(11) NOT NULL DEFAULT '0' COMMENT '评论个数',
  `off_product_num` int(11) NOT NULL DEFAULT '0' COMMENT '下线产品数量',
  `modify_date` datetime NOT NULL COMMENT '修改时间',
  `rec_date` datetime NOT NULL COMMENT '创建时间',
  `brief_desc` varchar(300) DEFAULT NULL COMMENT '店铺简述',
  `detail_desc` varchar(4000) DEFAULT NULL COMMENT '店铺详细描述',
  `shop_pic` varchar(255) DEFAULT NULL COMMENT '店铺图片',
  `logo_pic` varchar(255) DEFAULT NULL COMMENT 'logo图片地址',
  `grade_id` int(10) DEFAULT NULL COMMENT '商铺等级',
  `type` int(1) NOT NULL COMMENT '店铺类型0：个人用户，1：商家用户',
  `id_card_pic` varchar(250) DEFAULT NULL COMMENT '身份证验证图片',
  `traffic_pic` varchar(250) DEFAULT NULL COMMENT '营业执照图片',
  `id_card_num` varchar(20) DEFAULT NULL COMMENT '身份证号码',
  `create_country_code` varchar(50) DEFAULT NULL COMMENT '创建时的国家码',
  `create_area_code` varchar(50) DEFAULT NULL COMMENT '创建时的地区',
  `provinceid` int(11) DEFAULT NULL COMMENT '省份',
  `cityid` int(11) DEFAULT NULL COMMENT '城市',
  `areaid` int(11) DEFAULT NULL COMMENT '地级市',
  `fe_templet` varchar(15) DEFAULT NULL COMMENT '前台模版',
  `be_templet` varchar(15) DEFAULT NULL COMMENT '后台模版',
  `fe_lang` varchar(15) DEFAULT NULL COMMENT '前台语言选项，英语en_us,中文zh_cn',
  `be_lang` varchar(15) DEFAULT NULL COMMENT '后台语言选项',
  `fe_style` varchar(15) DEFAULT NULL COMMENT '前台风格',
  `be_style` varchar(15) DEFAULT NULL COMMENT '后台风格',
  `domain_name` varchar(150) DEFAULT NULL COMMENT '独立域名',
  `icp_info` varchar(150) DEFAULT NULL COMMENT '备案信息',
  `capital` double NOT NULL DEFAULT '0' COMMENT '资金',
  `credit` int(11) NOT NULL DEFAULT '0' COMMENT '信誉度，根据用户评论算出',
  PRIMARY KEY (`shop_id`),
  UNIQUE KEY `sd_user_id` (`user_id`),
  UNIQUE KEY `sd_shop_id` (`shop_id`),
  KEY `uni_domain_name` (`domain_name`),
  KEY `fk_shopdetail_user` (`user_name`),
  CONSTRAINT `fk_shopdetail_user` FOREIGN KEY (`user_name`) REFERENCES `ls_user` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=58 DEFAULT CHARSET=utf8 COMMENT='用户详细信息表';

-- ----------------------------
-- Records of ls_shop_detail
-- ----------------------------
INSERT INTO `ls_shop_detail` VALUES ('19', 'ff808081263df458012646d2bf3f0002', '360buy', 'LegendShop多用户商城系统', '66253305678009675', 'legendshop@legendshop.com', 'legendshop', '5130290', '广州市天河区体育西路168号花城大厦C1202', 'legendshop', '1', '0', '33', '0', '1', '2013-11-30 19:04:06', '2010-01-19 21:46:31', '360buy天天购物网家电连锁店', '天天购物网家电连锁店\r\nLegendShop是一个免费开源的Java大型商城系统。LegendShop是开源的，方便做二次开发。<br>\r\n采用java语言开发，性能好安全系数高，可动态配置成多语言多用户模式。<br>\r\n他由专业团队精心打造的企业级商城系统，不是一个网店系统那么简单，而是一个多用户多商家多语言多风格的商城系统。<br>\r\n他能带给用户的不只是一个网店而已， 是一个独立配置，风格清爽，完全控制的商城，例如可以自定义产品分类，<br>\r\n产品属性，系统广告，友情链接等，可以参考淘宝商城模式。LegendShop独创性引入加盟店模式，使得商家与商家不再是一个独立的个体，用户在浏览完一个商城之后可以方便的导航到另外一个加盟商城，谓之类似围脖风格的微商系统。', '360buy/shop/so360buy-1305305138585371892.jpg', '360buy/logo/360buy-1377879091862956475.png', null, '0', null, null, null, null, null, '19', '200', '1935', 'default', 'default', 'userChoice', 'userChoice', 'red', 'simple', 'legendshop.cn', '粤ICP备09106104号-10', '0', '0');
INSERT INTO `ls_shop_detail` VALUES ('38', '402881e52d1b398f012d1b6f4d420001', 'common', 'LegendShop软件商城', '广州市天河区体育东路138号201', '', '', '', '', '', '1', '0', '1', '0', '0', '2013-11-24 15:44:02', '2011-03-28 21:52:29', 'LegendShop- 多用户多商家的网购平台', 'LegendShop是采用JAVA开发的高性能的多用户商城系统。\r\n跟一般网上商城的侧重点不一样，一般的网上商城侧重于产品/品牌和产品属性的支持，还有营销的支持和支付的实现，\r\n例如BBS，用户评价，营销活动等，LegendShop的目标是简单易用，侧重于对商家品牌，外贸，本地营销和产品发布的支持。', 'common/shop/socommon-1309068494346662489.jpg', 'common/logo/locommon-1350744570859514082.png', null, '0', 'common/shop/20090307_3138a109ecf7635b8cebjdjg0fF4GjLG.jpg', null, '123456789012345678', null, null, '19', '200', '1935', 'default', 'default', 'zh_CN', 'userChoice', 'black', 'simple', '127.0.0.1', '', '0', '0');
INSERT INTO `ls_shop_detail` VALUES ('45', 'ff8080812f1be986012f242fb0bd0003', 'legendshop', '多用户多商家的JAVA微型商城系统', '广州市天河区体育东路112号', '广州市天河区体育东路112号', '黎明', '510630', '广州市天河区体育东路112号', '黎明', '1', '0', '2', '0', '0', '2012-12-07 21:47:44', '2011-04-05 13:43:15', '多用户多商家多语言多风格的JAVA微型商城系统', '', 'legendshop/shop/solegendshop-1301983765157023800.gif', 'legendshop/logo/lolegendshop-1350744851038171554.png', null, '0', 'legendshop/shop/sdlegendshop1301982195903802688.gif', null, '440624197908130014', '广东省广州市', '有线电视网', '19', '200', '1933', 'default', null, 'zh_CN', null, 'black', 'simple', 'legendshop1.cn', '', '0', '0');
INSERT INTO `ls_shop_detail` VALUES ('46', '402882823a9d5e0d013a9daaf5c10001', 'demoadmin', 'demoadmin', null, null, null, null, '123131313', null, '1', '0', '0', '0', '0', '2012-10-26 23:22:37', '2012-10-26 23:22:37', null, null, null, null, null, '0', 'demoadmin/shop/sddemoadmin-1351264958021036336.jpg', null, '12345678901111111', '本机地址', ' CZ88.NET', null, null, null, 'default', null, null, null, 'black', 'simple', null, null, '0', '0');
INSERT INTO `ls_shop_detail` VALUES ('53', '402882823a9d5e0d013a9dabe3680002', 'home', 'LegendShop多用户商城系统', '广东省广州市天河区', '', '', '', '', '', '1', '0', '0', '0', '0', '2013-11-26 22:14:06', '2013-08-06 16:59:06', 'LegendShop多用户商城系统', '', null, null, null, '1', null, null, null, null, null, '19', '200', '1935', 'default', 'default', 'zh_CN', 'userChoice', 'black', 'its', '', '', '0', '0');
INSERT INTO `ls_shop_detail` VALUES ('54', 'd7d3b7d5-2fd3-4054-b3cb-3c824525d1ed', 'aaaaaa', 'aaaaaa', null, null, null, null, 'aaaaaa', null, '1', '0', '0', '0', '0', '2013-08-18 14:12:30', '2013-08-18 14:12:30', null, null, null, null, '0', '1', 'aaaaaa/shop/sdaaaaaa-1376806350702549932.png', 'aaaaaa/shop/sdaaaaaa-1376806350704352823.png', '511321197008051012', '局域网', '对方和您在同一内部网', null, null, null, null, null, null, null, null, null, null, null, '0', '0');
INSERT INTO `ls_shop_detail` VALUES ('55', 'be4b9883-a69c-402a-85be-7a26fd8375b3', 'aaaaaaa', 'aaa', null, null, null, null, 'aaaaa', null, '1', '0', '0', '0', '0', '2013-08-18 14:18:40', '2013-08-18 14:18:40', null, null, null, null, '0', '1', 'aaaaaaa/shop/sdaaaaaaa-1376806720375754948.png', 'aaaaaaa/shop/sdaaaaaaa-1376806720377127000.png', '511122198701022010', '局域网', '对方和您在同一内部网', null, null, null, null, null, null, null, null, null, null, null, '0', '0');
INSERT INTO `ls_shop_detail` VALUES ('56', '457eb984-f061-4436-ba28-94d89d10e76a', 'weisong0127', '萨达四大', null, null, null, null, '撒打算打算', null, '1', '0', '0', '0', '0', '2013-08-19 14:48:27', '2013-08-19 14:48:27', null, null, null, null, '0', '1', 'weisong0127/shop/sdweisong0127-1376894907964774508.jpg', 'weisong0127/shop/sdweisong0127-1376894907967733947.jpg', '120221198806982345', '局域网', '对方和您在同一内部网', null, null, null, null, null, null, null, null, null, null, null, '0', '0');
INSERT INTO `ls_shop_detail` VALUES ('57', '3ded7098-9d05-4bcc-9e15-9efbd2428ded', 'test001', 'sdfsdf', '网店地址', '', '', '', '123456789012345678', '', '1', '0', '1', '0', '0', '2013-11-30 19:10:27', '2013-11-30 19:05:25', '1123123', '12312312312313', null, null, '0', '0', 'test001/shop/1385809525461834679.jpg', null, '123456789012345678', '', '', '1', '1', '1', 'default', 'default', 'userChoice', 'userChoice', 'black', 'its', null, null, '0', '0');

-- ----------------------------
-- Table structure for `ls_shop_grad`
-- ----------------------------
DROP TABLE IF EXISTS `ls_shop_grad`;
CREATE TABLE `ls_shop_grad` (
  `grade_id` int(10) NOT NULL COMMENT '等级ID',
  `name` varchar(50) NOT NULL DEFAULT '' COMMENT '名称',
  `max_sort_size` int(10) DEFAULT NULL COMMENT '允许的最大展柜',
  `max_nsort_size` int(10) DEFAULT NULL COMMENT '允许的最大展柜分类',
  `max_prod` int(10) DEFAULT NULL COMMENT '允许的最大产品数',
  PRIMARY KEY (`grade_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of ls_shop_grad
-- ----------------------------
INSERT INTO `ls_shop_grad` VALUES ('1', '普通商家', '10', '10', '10');
INSERT INTO `ls_shop_grad` VALUES ('2', '高级商家', '10', '10', '10');
INSERT INTO `ls_shop_grad` VALUES ('3', '黄金商家', '10', '10', '10');

-- ----------------------------
-- Table structure for `ls_sku`
-- ----------------------------
DROP TABLE IF EXISTS `ls_sku`;
CREATE TABLE `ls_sku` (
  `sku_id` int(11) NOT NULL COMMENT '单品ID',
  `prod_id` int(11) NOT NULL COMMENT '商品ID',
  `properties` varchar(100) NOT NULL,
  `price` float NOT NULL COMMENT '价格',
  `stocks` int(11) NOT NULL,
  `actual_stocks` int(11) DEFAULT NULL COMMENT '实际库存',
  `name` varchar(100) NOT NULL DEFAULT '' COMMENT 'SKU名称',
  `status` tinyint(4) NOT NULL,
  `sku_delivery_time` date DEFAULT NULL COMMENT 'sku级别发货时间',
  `outer_id` varchar(20) DEFAULT NULL COMMENT '商家设置的外部id',
  `modify_date` date NOT NULL COMMENT '修改时间',
  `rec_date` date NOT NULL COMMENT '记录时间',
  PRIMARY KEY (`sku_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='单品SKU表';

-- ----------------------------
-- Records of ls_sku
-- ----------------------------

-- ----------------------------
-- Table structure for `ls_sort`
-- ----------------------------
DROP TABLE IF EXISTS `ls_sort`;
CREATE TABLE `ls_sort` (
  `sort_id` int(11) NOT NULL AUTO_INCREMENT COMMENT '产品分类ID',
  `sort_name` varchar(50) NOT NULL DEFAULT '' COMMENT '产品分类名称',
  `picture` varchar(250) DEFAULT NULL COMMENT '分类的显示图片',
  `sort_type` char(1) DEFAULT NULL COMMENT '产品分类类型,参见ProductTypeEnum',
  `seq` int(11) DEFAULT NULL COMMENT '排序',
  `status` int(1) NOT NULL DEFAULT '1' COMMENT '默认是1，表示正常状态,0为下线状态',
  `user_id` varchar(36) NOT NULL DEFAULT '' COMMENT '用户ID',
  `user_name` varchar(50) NOT NULL DEFAULT '' COMMENT '用户名称',
  `header_menu` tinyint(1) DEFAULT '0' COMMENT '是否Header菜单展示，0否，1是',
  `navigation_menu` tinyint(1) DEFAULT '0' COMMENT '导航菜单中显示，0否1是',
  PRIMARY KEY (`sort_id`),
  UNIQUE KEY `uni_sort_name` (`sort_name`,`sort_id`),
  KEY `fk_sort_user` (`user_name`),
  CONSTRAINT `fk_sort_user` FOREIGN KEY (`user_name`) REFERENCES `ls_user` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=132 DEFAULT CHARSET=utf8 COMMENT='展柜，商品分类';

-- ----------------------------
-- Records of ls_sort
-- ----------------------------
INSERT INTO `ls_sort` VALUES ('55', '家用电器', '360buy/sort/360buy-1338110233705521671.jpg', 'P', '1', '1', '402882823a9d5e0d013a9dabe3680002', 'home', '1', '1');
INSERT INTO `ls_sort` VALUES ('56', '手机数码', '360buy/sort/02.jpg', 'P', '1', '1', '402882823a9d5e0d013a9dabe3680002', 'home', '1', '1');
INSERT INTO `ls_sort` VALUES ('57', '电脑产品', '360buy/sort/03.jpg', 'P', '3', '1', '402882823a9d5e0d013a9dabe3680002', 'home', '1', '1');
INSERT INTO `ls_sort` VALUES ('58', '个护化妆', '360buy/sort/041.jpg', 'P', '4', '1', '402882823a9d5e0d013a9dabe3680002', 'home', '1', '1');
INSERT INTO `ls_sort` VALUES ('59', '日用百货', '360buy/sort/051.jpg', 'P', '5', '1', '402882823a9d5e0d013a9dabe3680002', 'home', '1', '1');
INSERT INTO `ls_sort` VALUES ('60', '时尚服饰', '360buy/sort/06.jpg', 'P', '6', '1', '402882823a9d5e0d013a9dabe3680002', 'home', '1', '1');
INSERT INTO `ls_sort` VALUES ('96', '商城系统', 'common/sort/sortcommon1309068658645327398.jpg', 'P', '1', '1', '402881e52d1b398f012d1b6f4d420001', 'common', '0', '0');
INSERT INTO `ls_sort` VALUES ('97', '商城服务', 'common/sort/sortcommon1309068743640227071.jpg', 'P', '2', '1', '402881e52d1b398f012d1b6f4d420001', 'common', '0', '0');
INSERT INTO `ls_sort` VALUES ('98', '生活服务', '', 'G', '1', '1', '402882823a9d5e0d013a9dabe3680002', 'home', '0', '0');
INSERT INTO `ls_sort` VALUES ('99', '餐饮美食', '', 'G', '2', '1', '402882823a9d5e0d013a9dabe3680002', 'home', '0', '0');
INSERT INTO `ls_sort` VALUES ('100', '家居家纺', '', 'G', '2', '1', '402882823a9d5e0d013a9dabe3680002', 'home', '0', '0');
INSERT INTO `ls_sort` VALUES ('104', '母婴童装', '', 'G', '4', '1', '402882823a9d5e0d013a9dabe3680002', 'home', '1', '1');
INSERT INTO `ls_sort` VALUES ('105', '运动户外', '', 'G', '5', '1', '402882823a9d5e0d013a9dabe3680002', 'home', '1', '1');
INSERT INTO `ls_sort` VALUES ('111', '手机通讯', null, 'P', '1', '1', 'ff8080812f1be986012f242fb0bd0003', 'legendshop', '1', '1');
INSERT INTO `ls_sort` VALUES ('112', '手机配件', null, 'P', '2', '1', 'ff8080812f1be986012f242fb0bd0003', 'legendshop', '1', '1');
INSERT INTO `ls_sort` VALUES ('113', '摄影摄像', null, 'P', '3', '1', 'ff8080812f1be986012f242fb0bd0003', 'legendshop', '1', '1');
INSERT INTO `ls_sort` VALUES ('114', '数码配件', null, 'P', '4', '1', 'ff8080812f1be986012f242fb0bd0003', 'legendshop', '1', '1');
INSERT INTO `ls_sort` VALUES ('115', '时尚影音', null, 'P', '5', '1', 'ff8080812f1be986012f242fb0bd0003', 'legendshop', '1', '1');
INSERT INTO `ls_sort` VALUES ('116', '团购专区', '', 'G', '1', '1', 'ff8080812f1be986012f242fb0bd0003', 'legendshop', '1', '1');
INSERT INTO `ls_sort` VALUES ('117', '汽车用品', null, 'P', '8', '1', '402882823a9d5e0d013a9dabe3680002', 'home', '0', '1');
INSERT INTO `ls_sort` VALUES ('118', '母婴', null, 'P', '9', '1', '402882823a9d5e0d013a9dabe3680002', 'home', '0', '1');
INSERT INTO `ls_sort` VALUES ('119', '食品饮料', null, 'P', '10', '1', '402882823a9d5e0d013a9dabe3680002', 'home', '0', '1');
INSERT INTO `ls_sort` VALUES ('120', '保健食品', null, 'P', '11', '1', '402882823a9d5e0d013a9dabe3680002', 'home', '0', '1');
INSERT INTO `ls_sort` VALUES ('122', '电脑办公、配件', null, 'P', '14', '1', '402882823a9d5e0d013a9dabe3680002', 'home', '0', '1');
INSERT INTO `ls_sort` VALUES ('123', '珠宝首饰', null, 'P', '13', '1', '402882823a9d5e0d013a9dabe3680002', 'home', '0', '1');
INSERT INTO `ls_sort` VALUES ('124', '家装建材', null, 'P', '7', '1', '402882823a9d5e0d013a9dabe3680002', 'home', '0', '1');
INSERT INTO `ls_sort` VALUES ('125', '运动健康', null, 'P', '15', '1', '402882823a9d5e0d013a9dabe3680002', 'home', '0', '1');
INSERT INTO `ls_sort` VALUES ('128', '手机', null, 'P', '1', '1', '40289e4f40478c1f01404798f3860003', 'darkaye6', '1', '1');
INSERT INTO `ls_sort` VALUES ('130', '家用电器', '360buy/sort/360buy-1376059624795298762.jpg', 'P', '1', '1', 'ff808081263df458012646d2bf3f0002', '360buy', '1', '1');
INSERT INTO `ls_sort` VALUES ('131', '我的分类1', 'test001/sort/1385809964448630661.jpg', 'P', '1', '1', '3ded7098-9d05-4bcc-9e15-9efbd2428ded', 'test001', '1', '1');

-- ----------------------------
-- Table structure for `ls_sub`
-- ----------------------------
DROP TABLE IF EXISTS `ls_sub`;
CREATE TABLE `ls_sub` (
  `sub_id` int(11) NOT NULL AUTO_INCREMENT COMMENT '订购ID',
  `prod_name` varchar(1000) NOT NULL DEFAULT '' COMMENT '产品名称,多个产品将会以逗号隔开',
  `user_name` varchar(50) NOT NULL DEFAULT '' COMMENT '订购用户名称',
  `order_name` varchar(50) NOT NULL DEFAULT '' COMMENT '表单中填写的接收人',
  `sub_date` datetime NOT NULL DEFAULT '0000-00-00 00:00:00' COMMENT '订购时间',
  `pay_date` datetime DEFAULT NULL COMMENT '购买时间',
  `update_date` datetime DEFAULT NULL COMMENT '订单更新时间',
  `sub_number` varchar(50) NOT NULL COMMENT '订购流水号',
  `sub_type` char(1) DEFAULT NULL COMMENT '订单类型',
  `sub_check` char(1) DEFAULT NULL COMMENT '订购审批状态，True：审批通过，False：还没有审批',
  `total` double(15,3) NOT NULL DEFAULT '0.000' COMMENT '总值',
  `actual_total` double(15,3) DEFAULT NULL COMMENT '实际总值',
  `sub_mail` varchar(50) DEFAULT NULL COMMENT '邮箱',
  `sub_tel` varchar(50) DEFAULT NULL COMMENT '电话',
  `pay_id` int(10) DEFAULT NULL COMMENT '付款方式',
  `pay_type_id` varchar(10) DEFAULT NULL COMMENT '付款类型ID',
  `pay_type_name` varchar(30) DEFAULT NULL COMMENT '付款类型名称',
  `sub_adds` varchar(255) DEFAULT NULL COMMENT '地址',
  `sub_post` varchar(15) DEFAULT NULL COMMENT '邮编',
  `other` varchar(1024) DEFAULT NULL COMMENT '其他备注',
  `shop_name` varchar(50) NOT NULL DEFAULT '' COMMENT '商城名称',
  `status` int(2) NOT NULL DEFAULT '0' COMMENT '订单状态',
  `score_id` int(11) DEFAULT NULL COMMENT '用户积分ID',
  `score` int(11) DEFAULT NULL COMMENT '使用积分数',
  `trade_no` varchar(30) DEFAULT NULL COMMENT '支付宝交易号',
  `dvy_type_id` int(11) DEFAULT NULL COMMENT '物流方式ID',
  `dvy_flow` varchar(100) DEFAULT '' COMMENT '物流单号',
  PRIMARY KEY (`sub_id`),
  UNIQUE KEY `sub_number_unique_ind` (`sub_number`),
  KEY `fk_sub_user` (`user_name`),
  KEY `fk_sub_score_id` (`score_id`),
  CONSTRAINT `fk_sub_score_id` FOREIGN KEY (`score_id`) REFERENCES `ls_score` (`score_id`),
  CONSTRAINT `fk_sub_user` FOREIGN KEY (`user_name`) REFERENCES `ls_user` (`name`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='订购表';

-- ----------------------------
-- Records of ls_sub
-- ----------------------------

-- ----------------------------
-- Table structure for `ls_sub_hist`
-- ----------------------------
DROP TABLE IF EXISTS `ls_sub_hist`;
CREATE TABLE `ls_sub_hist` (
  `sub_hist_id` int(11) NOT NULL AUTO_INCREMENT COMMENT 'ID',
  `sub_id` int(11) NOT NULL DEFAULT '0' COMMENT '订购ID',
  `prod_name` varchar(2000) DEFAULT NULL COMMENT '产品名称，多个产品将会以逗号隔开',
  `user_name` varchar(50) DEFAULT NULL COMMENT '订购用户名称',
  `order_name` varchar(50) DEFAULT NULL COMMENT '表单中填写的接收人',
  `sub_date` datetime DEFAULT NULL COMMENT '订购时间',
  `pay_date` datetime DEFAULT NULL COMMENT '订购时间',
  `update_date` datetime DEFAULT NULL COMMENT '修改时间',
  `sub_number` varchar(50) NOT NULL COMMENT '订购流水号',
  `sub_type` char(1) DEFAULT NULL COMMENT '订单类型',
  `sub_check` char(1) DEFAULT NULL COMMENT '订购审批状态，True：审批通过，False：还没有审批',
  `total` double(15,3) NOT NULL DEFAULT '0.000' COMMENT '总值',
  `actual_total` double(15,3) DEFAULT NULL COMMENT '实际总数',
  `sub_mail` varchar(50) DEFAULT NULL COMMENT '邮件',
  `sub_tel` varchar(50) DEFAULT NULL COMMENT '电话',
  `pay_id` int(10) DEFAULT NULL COMMENT '付款方式',
  `pay_type_id` varchar(10) DEFAULT NULL COMMENT '付款类型ID',
  `pay_type_name` varchar(30) DEFAULT NULL COMMENT '付款类型名称',
  `sub_adds` varchar(255) DEFAULT NULL COMMENT '地址',
  `sub_post` varchar(15) DEFAULT NULL COMMENT '邮编',
  `other` varchar(1024) DEFAULT NULL COMMENT '其他备注',
  `shop_name` varchar(50) NOT NULL DEFAULT '' COMMENT '商城名称',
  `status` int(4) DEFAULT NULL COMMENT '状态',
  `score_id` int(11) DEFAULT NULL COMMENT '积分ID',
  `score` int(11) DEFAULT NULL COMMENT '使用积分数',
  `update_user` varchar(50) DEFAULT NULL COMMENT '修改人',
  `update_time` datetime DEFAULT NULL COMMENT '修改时间',
  `sub_action` char(4) DEFAULT NULL COMMENT '订单动作',
  `trade_no` varchar(30) DEFAULT NULL COMMENT '支付宝交易号',
  `dvy_type_id` int(11) DEFAULT NULL COMMENT '物流方式ID',
  `dvy_flow` varchar(100) DEFAULT NULL COMMENT '物流单号',
  PRIMARY KEY (`sub_hist_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='订购历史表';

-- ----------------------------
-- Records of ls_sub_hist
-- ----------------------------

-- ----------------------------
-- Table structure for `ls_sys_param`
-- ----------------------------
DROP TABLE IF EXISTS `ls_sys_param`;
CREATE TABLE `ls_sys_param` (
  `name` varchar(100) NOT NULL COMMENT '系统配置名称',
  `value` varchar(200) DEFAULT '' COMMENT '系统配置值',
  `memo` varchar(100) NOT NULL COMMENT '配置说明',
  `type` varchar(30) NOT NULL DEFAULT '' COMMENT '对应JAVA类型',
  `optional` varchar(255) DEFAULT '' COMMENT '如果不填写的默认值',
  `change_online` char(1) DEFAULT NULL COMMENT '是否可以线上修改',
  `display_order` int(11) DEFAULT NULL COMMENT '显示顺序',
  `group_id` varchar(4) NOT NULL DEFAULT '' COMMENT '配置分类',
  PRIMARY KEY (`name`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='系统配置';

-- ----------------------------
-- Records of ls_sys_param
-- ----------------------------
INSERT INTO `ls_sys_param` VALUES ('ALLOWED_UPLOAD_FILE_TPYE', '.jpg,.gif,.png,.jpeg', '允许上传的文件类型', 'List', '.jpg,.gif,.png,.jpeg', 'Y', '23', 'SYS');
INSERT INTO `ls_sys_param` VALUES ('COMMENT_LEVEL', 'BUYED_COMMENT', '评论级别', 'Selection', 'COMMENT_LEVEL', 'Y', '9', 'SHOP');
INSERT INTO `ls_sys_param` VALUES ('DEFAULT_SHOP', 'home', '默认显示档铺', 'String', 'home', 'Y', '1', 'SHOP');
INSERT INTO `ls_sys_param` VALUES ('EXPORT_SIZE', '1000', '导出数据记录条数', 'Integer', '1000', 'Y', '2', 'SYS');
INSERT INTO `ls_sys_param` VALUES ('FRONT_PAGE_SIZE', '20', '前台每页显示的记录条数', 'Integer', '16', 'Y', '3', 'SYS');
INSERT INTO `ls_sys_param` VALUES ('INDEPEND_DOMAIN', 'false', '开启独立域名', 'Boolean', 'TRUE_FALSE', 'Y', '48', 'SYS');
INSERT INTO `ls_sys_param` VALUES ('LOGIN_LOG_ENABLE', 'true', '是否记录登录历史', 'Boolean', 'TRUE_FALSE', 'Y', '51', 'LOG');
INSERT INTO `ls_sys_param` VALUES ('LUCENE_INDEXER_CONTENT_LENGTH', '30', '加入索引CONTENTS最少的长度', 'Integer', '30', 'Y', '31', 'SYS');
INSERT INTO `ls_sys_param` VALUES ('LUCENE_INDEXER_DB_FETCH_COUNT', '50', 'Lucene reindex参数', 'Long', '50', 'Y', '33', 'SYS');
INSERT INTO `ls_sys_param` VALUES ('MAIL_HOST', 'smtp.163.com', '邮件主机', 'String', 'smtp.163.com', 'Y', '41', 'MAIL');
INSERT INTO `ls_sys_param` VALUES ('MAIL_NAME', 'legendshop@163.com', '电子邮件', 'String', 'gmhwq@126.com', 'Y', '42', 'MAIL');
INSERT INTO `ls_sys_param` VALUES ('MAIL_PASSWORD', '', '邮件密码', 'Password', '12345678', 'Y', '43', 'MAIL');
INSERT INTO `ls_sys_param` VALUES ('MAIL_PORT', '25', '邮件端口', 'Integer', '25', 'Y', '46', 'MAIL');
INSERT INTO `ls_sys_param` VALUES ('MAIL_STMP_AUTH', 'false', '是否验证邮件', 'Boolean', 'TRUE_FALSE', 'Y', '0', 'MAIL');
INSERT INTO `ls_sys_param` VALUES ('MAIL_STMP_TIMEOUT', '25000', '邮件超时时间', 'String', '25000', 'Y', '45', 'MAIL');
INSERT INTO `ls_sys_param` VALUES ('MAX_FILE_SIZE', '2', '上传文件最大大小(MB)', 'Long', '1048576', 'Y', '22', 'SYS');
INSERT INTO `ls_sys_param` VALUES ('MAX_INDEX_JPG', '7', '首页广告最大条数', 'Integer', '7', 'Y', '21', 'SHOP');
INSERT INTO `ls_sys_param` VALUES ('OPEN_SHOP', 'true', '是否支持开档铺', 'Boolean', 'TRUE_FALSE', 'Y', '2', 'SHOP');
INSERT INTO `ls_sys_param` VALUES ('PAGE_SIZE', '12', '每页显示记录条数', 'Integer', '16', 'Y', '3', 'SYS');
INSERT INTO `ls_sys_param` VALUES ('SEARCH_ENTITY_PER_PAGE', '15', '全文查询显示的记录条数', 'Integer', '15', 'Y', '30', 'SYS');
INSERT INTO `ls_sys_param` VALUES ('SEARCH_INDEXING_ENABLED', 'true', '是否使用Lucene', 'Boolean', 'TRUE_FALSE', 'Y', '32', 'SHOP');
INSERT INTO `ls_sys_param` VALUES ('SEND_MAIL', 'false', '是否发送邮件', 'Boolean', 'TRUE_FALSE', 'Y', '0', 'MAIL');
INSERT INTO `ls_sys_param` VALUES ('STATIC_PAGE_SUPPORT', 'false', '开启静态页面', 'Boolean', 'TRUE_FALSE', 'N', '47', 'SYS');
INSERT INTO `ls_sys_param` VALUES ('SUPPORT_MAIL_LIST', 'legendshop@126.com,legendshop@163.com', '商城支持邮件列表', 'String', 'legendshop@126.com', 'Y', '4', 'SHOP');
INSERT INTO `ls_sys_param` VALUES ('USE_SCORE', 'true', '是否启用积分功能', 'Boolean', 'TRUE_FALSE', 'Y', '50', 'SHOP');
INSERT INTO `ls_sys_param` VALUES ('VALIDATION_FROM_MAIL', 'false', '注册时是否需要邮件验证', 'Boolean', 'TRUE_FALSE', 'Y', '0', 'MAIL');
INSERT INTO `ls_sys_param` VALUES ('VALIDATION_IMAGE', 'true', '图片验证码', 'Boolean', 'TRUE_FALSE', 'Y', '34', 'SHOP');
INSERT INTO `ls_sys_param` VALUES ('VALIDATION_ON_OPEN_SHOP', 'true', '申请开店时是否需要验证', 'Boolean', 'TRUE_FALSE', 'Y', '2', 'SHOP');
INSERT INTO `ls_sys_param` VALUES ('VISIT_HW_LOG_ENABLE', 'true', '是否记录产品访问数', 'Boolean', 'TRUE_FALSE', 'Y', '51', 'LOG');
INSERT INTO `ls_sys_param` VALUES ('VISIT_LOG_ENABLE', 'true', '是否记录访问历史', 'Boolean', 'TRUE_FALSE', 'Y', '50', 'LOG');
INSERT INTO `ls_sys_param` VALUES ('VISIT_LOG_INDEX_ENABLE', 'true', '是否记录首页的登录历史', 'Boolean', 'TRUE_FALSE', 'Y', '50', 'LOG');

-- ----------------------------
-- Table structure for `ls_tag`
-- ----------------------------
DROP TABLE IF EXISTS `ls_tag`;
CREATE TABLE `ls_tag` (
  `tag_id` int(11) NOT NULL AUTO_INCREMENT COMMENT '标签ID',
  `name` varchar(50) NOT NULL DEFAULT '' COMMENT '标签名字',
  `sort_id` int(11) DEFAULT NULL COMMENT '分类ID',
  `news_category_id` int(11) DEFAULT NULL COMMENT '新闻类别',
  `type` char(1) NOT NULL COMMENT 'P:产品，N：新闻，B:品牌，G:团购产品，A:广告',
  `status` int(2) NOT NULL DEFAULT '0' COMMENT '状态',
  `create_time` datetime DEFAULT NULL COMMENT '建立时间',
  `user_id` varchar(36) DEFAULT NULL COMMENT '用户ID',
  `user_name` varchar(50) NOT NULL DEFAULT '' COMMENT '用户名称',
  PRIMARY KEY (`tag_id`),
  UNIQUE KEY `uni_tag_name` (`name`,`user_name`),
  KEY `FK_tag_user_name` (`user_name`),
  CONSTRAINT `FK_tag_user_name` FOREIGN KEY (`user_name`) REFERENCES `ls_user` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8 COMMENT='Tag管理';

-- ----------------------------
-- Records of ls_tag
-- ----------------------------
INSERT INTO `ls_tag` VALUES ('3', '家用电器', '55', '19', 'I', '1', '2012-12-09 14:48:40', '402882823a9d5e0d013a9dabe3680002', 'home');
INSERT INTO `ls_tag` VALUES ('4', '手机数码', '56', '19', 'I', '1', '2012-12-09 14:48:30', '402882823a9d5e0d013a9dabe3680002', 'home');
INSERT INTO `ls_tag` VALUES ('5', '日用百货', '59', '20', 'I', '1', '2013-10-13 21:37:16', '402882823a9d5e0d013a9dabe3680002', 'home');

-- ----------------------------
-- Table structure for `ls_tag_map`
-- ----------------------------
DROP TABLE IF EXISTS `ls_tag_map`;
CREATE TABLE `ls_tag_map` (
  `tag_map_id` int(11) NOT NULL AUTO_INCREMENT COMMENT 'ID',
  `tag_id` int(11) NOT NULL DEFAULT '0' COMMENT '所属标签ID',
  `refer_id` int(11) NOT NULL DEFAULT '0' COMMENT '该Tag所引用的对象ID，可能值包括type所指定对象',
  `type` char(1) NOT NULL COMMENT 'P:产品，N：新闻，B:品牌，G:团购产品，A:广告',
  `start_time` datetime DEFAULT NULL COMMENT '开始时间',
  `end_time` datetime DEFAULT NULL COMMENT '结束时间',
  PRIMARY KEY (`tag_map_id`),
  KEY `fk_tag_map_tag` (`tag_id`),
  CONSTRAINT `fk_tag_map_tag` FOREIGN KEY (`tag_id`) REFERENCES `ls_tag` (`tag_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='挑选的产品和内容块的对应关系';

-- ----------------------------
-- Records of ls_tag_map
-- ----------------------------

-- ----------------------------
-- Table structure for `ls_user`
-- ----------------------------
DROP TABLE IF EXISTS `ls_user`;
CREATE TABLE `ls_user` (
  `id` varchar(36) NOT NULL DEFAULT '' COMMENT '用户ID',
  `name` varchar(50) NOT NULL DEFAULT '' COMMENT '名称',
  `password` varchar(50) NOT NULL DEFAULT '' COMMENT '密码',
  `enabled` varchar(1) NOT NULL DEFAULT '' COMMENT '状态',
  `note` varchar(100) DEFAULT NULL COMMENT '注释',
  PRIMARY KEY (`id`),
  UNIQUE KEY `INDEX_USER_NAME` (`name`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='用户表';

-- ----------------------------
-- Records of ls_user
-- ----------------------------
INSERT INTO `ls_user` VALUES ('0cd88669-e5ce-49cf-93de-9323cf817946', 'test031', 'b699600059a41ef6c979dfa45798841f', '1', null);
INSERT INTO `ls_user` VALUES ('1', 'root', '624106c441ff0826dfc7eff658393f40', '1', '超级管理员');
INSERT INTO `ls_user` VALUES ('1bb24e1c-5ce0-47df-b611-1a240b5e1d2b', 'w0014', 'd4ba9f1058ddac3c01ed547ae63cf396', '1', null);
INSERT INTO `ls_user` VALUES ('1f04a46a-f2c3-4ee9-a203-1b0bb8d466c8', 'zhang', 'd51aa6154cf6eeaccf153040bb8f250d', '1', null);
INSERT INTO `ls_user` VALUES ('3ded7098-9d05-4bcc-9e15-9efbd2428ded', 'test001', 'ab9e28a9302a1dab631e54741c931f6e', '1', null);
INSERT INTO `ls_user` VALUES ('402881e52d1b398f012d1b6f4d420001', 'common', '00b5a70073973dcd451d2176ec6d2450', '1', null);
INSERT INTO `ls_user` VALUES ('402881e62917f112012917f2da440002', 'demo', 'bccf2ed538c8be27b11c14e58c28cdbb', '1', null);
INSERT INTO `ls_user` VALUES ('402882823a9d5e0d013a9daaf5c10001', 'demoadmin', 'bfed29776b2589e161ac9164d8a3ab11', '1', null);
INSERT INTO `ls_user` VALUES ('402882823a9d5e0d013a9dabe3680002', 'home', 'bf63911aa08a10039b03977b19e86c91', '1', null);
INSERT INTO `ls_user` VALUES ('40289e4a401e47aa01401e57c0040001', 'test01', '16077b8d07988e682939ff7a9037eeb2', '1', null);
INSERT INTO `ls_user` VALUES ('40289e4d4047216701404762de500001', 'test011', 'f332a8702b707f80e20a42f3754423f6', '1', null);
INSERT INTO `ls_user` VALUES ('40289e4d4047216701404766d85d0002', 'test012', '55a06953c1f3cb59090c75ac616874cc', '0', null);
INSERT INTO `ls_user` VALUES ('40289e4d404721670140477551e10003', 'test013', '03296f3963a32af55d6f4ec3d5eb60dc', '0', null);
INSERT INTO `ls_user` VALUES ('40289e4d40472167014047778e160004', 'test014', '341dd24678dbd325fe0fbb16784e4ea0', '0', null);
INSERT INTO `ls_user` VALUES ('40289e4d4047216701404783e43a0005', 'test015', '0f6abdaada893ca105637604e3d0c822', '1', null);
INSERT INTO `ls_user` VALUES ('40289e4f40475a480140475c31d30001', 'darkaye', '16d3c99745887e49ff64b92c6be4321b', '0', null);
INSERT INTO `ls_user` VALUES ('40289e4f40477cd70140477f27320001', 'darkaye1', '7ead1903f1a83495227e1bb4bade455a', '1', null);
INSERT INTO `ls_user` VALUES ('40289e4f4047863f01404786f95e0001', 'darkaye2', '5b169d05c0fde96604cd7d504b0604e0', '1', null);
INSERT INTO `ls_user` VALUES ('40289e4f40478c1f0140478df0f50001', 'darkaye4', 'ae172b8b1c5a05019a9dee865c114407', '1', null);
INSERT INTO `ls_user` VALUES ('40289e4f40478c1f0140479283f40002', 'darkaye5', '9cabc25187561d864f4f7269a03e3654', '1', null);
INSERT INTO `ls_user` VALUES ('40289e4f40478c1f01404798f3860003', 'darkaye6', 'fb79fa1a0b3f9402327f44b94325cc05', '1', null);
INSERT INTO `ls_user` VALUES ('40289e504006eb11014007026af10001', 'admin', 'd6ad147bfe6c0a8314e08ed246e62661', '1', null);
INSERT INTO `ls_user` VALUES ('40289e504006eb110140070ad6ca0003', 'business', 'a324e7325814e0bab58de72453f25e5e', '1', null);
INSERT INTO `ls_user` VALUES ('40289e513ebbe2fc013ebbe4651b0001', 'demouser', '46d356e42b11033232aa2a5cb20acd8b', '1', null);
INSERT INTO `ls_user` VALUES ('457eb984-f061-4436-ba28-94d89d10e76a', 'weisong0127', 'd9ed28c0f69e4a0377326994cf9c4748', '1', null);
INSERT INTO `ls_user` VALUES ('4dbc9afd-a8bd-4896-b5af-e78fbf0ea5f0', 'test032', 'd11cbf3aa7a7666b028cb64e8db6c253', '1', null);
INSERT INTO `ls_user` VALUES ('90cee52f-4a16-48f6-9de7-744b8362dfb8', 'test111', '83f70e99c2055dd219c030c3ea1f80ca', '1', null);
INSERT INTO `ls_user` VALUES ('be4b9883-a69c-402a-85be-7a26fd8375b3', 'aaaaaaa', 'f95423820378b0488d3ee9e8e3c5a94d', '1', null);
INSERT INTO `ls_user` VALUES ('d16956b2-963b-4611-b031-ba648037749e', 'test035', '6a6a4e907eb6dc793f837e85a1d5252f', '1', null);
INSERT INTO `ls_user` VALUES ('d7d3b7d5-2fd3-4054-b3cb-3c824525d1ed', 'aaaaaa', '41b6d4e2a42f4b9e63a9b5f6c7f4e4fa', '1', null);
INSERT INTO `ls_user` VALUES ('db95ea2b-7627-453e-9cd2-81dd9daec921', 'test02', 'd6183b0a45a68f18947293a147414cc9', '1', null);
INSERT INTO `ls_user` VALUES ('e2682b90-31b1-4fb4-a577-d0437551ceb8', 'test033', 'fd5a936a3e4376b98d8e440460ab390e', '1', null);
INSERT INTO `ls_user` VALUES ('e9e71df6-6cc2-4a18-8f37-a95ccb08e833', 'test034', '2394032c7eae11fac5b0bc2d99252924', '1', null);
INSERT INTO `ls_user` VALUES ('ff808081263df458012646d2bf3f0002', '360buy', 'd70b8b6038c736c6f69ec160a69daf00', '1', '');
INSERT INTO `ls_user` VALUES ('ff8080812f1be986012f242fb0bd0003', 'legendshop', 'c25b92adb207c52deaed346f8e02c3d2', '1', null);

-- ----------------------------
-- Table structure for `ls_usr_account`
-- ----------------------------
DROP TABLE IF EXISTS `ls_usr_account`;
CREATE TABLE `ls_usr_account` (
  `id` int(11) NOT NULL AUTO_INCREMENT COMMENT 'ID',
  `user_id` int(11) NOT NULL DEFAULT '0' COMMENT '用户ID',
  `amount` double(15,3) DEFAULT NULL COMMENT '金额',
  `card_number` varchar(100) DEFAULT NULL COMMENT '卡号',
  `card_owner` varchar(100) DEFAULT NULL COMMENT '持卡人',
  `version` int(11) NOT NULL DEFAULT '0' COMMENT '版本号',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='用户的银行卡';

-- ----------------------------
-- Records of ls_usr_account
-- ----------------------------

-- ----------------------------
-- Table structure for `ls_usr_addr`
-- ----------------------------
DROP TABLE IF EXISTS `ls_usr_addr`;
CREATE TABLE `ls_usr_addr` (
  `addr_id` int(11) NOT NULL AUTO_INCREMENT COMMENT 'ID',
  `user_id` varchar(36) NOT NULL DEFAULT '0' COMMENT '用户ID',
  `user_name` varchar(50) NOT NULL DEFAULT '0' COMMENT '用户名称',
  `receiver` varchar(50) DEFAULT NULL COMMENT '接受人名称',
  `sub_adds` varchar(255) DEFAULT NULL COMMENT '地址',
  `sub_post` varchar(15) DEFAULT NULL COMMENT '邮编',
  `province_id` int(11) DEFAULT NULL COMMENT '省份ID',
  `city_id` int(11) DEFAULT NULL COMMENT '城市ID',
  `area_id` int(11) DEFAULT NULL COMMENT '区域ID',
  `mobile` varchar(20) DEFAULT NULL COMMENT '手机',
  `telphone` varchar(20) DEFAULT NULL COMMENT '固话',
  `email` varchar(50) DEFAULT NULL COMMENT 'Email地址',
  `status` char(1) NOT NULL DEFAULT '' COMMENT '状态,1正常，0无效',
  `common_addr` char(1) DEFAULT NULL COMMENT '是否常用地址',
  `create_time` datetime NOT NULL COMMENT '建立时间',
  PRIMARY KEY (`addr_id`),
  KEY `fk_user_addr_user` (`user_name`),
  CONSTRAINT `fk_user_addr_user` FOREIGN KEY (`user_name`) REFERENCES `ls_user` (`name`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='用户配送地址';

-- ----------------------------
-- Records of ls_usr_addr
-- ----------------------------

-- ----------------------------
-- Table structure for `ls_usr_comm`
-- ----------------------------
DROP TABLE IF EXISTS `ls_usr_comm`;
CREATE TABLE `ls_usr_comm` (
  `id` int(10) NOT NULL AUTO_INCREMENT COMMENT 'ID',
  `comment_type` int(10) DEFAULT NULL COMMENT '留言类型,1:投诉，2：普通谈话',
  `user_id` varchar(36) NOT NULL DEFAULT '' COMMENT '用户ID',
  `user_name` varchar(50) NOT NULL DEFAULT '' COMMENT '发起谈话的用户名称',
  `your_name` varchar(50) DEFAULT NULL COMMENT '用户名称，由用户填写',
  `to_user_name` varchar(50) DEFAULT NULL COMMENT '通话对象',
  `grade_id` int(10) DEFAULT NULL COMMENT '商铺等级',
  `content` varchar(1000) DEFAULT NULL COMMENT '留言内容',
  `answer` varchar(1000) DEFAULT NULL COMMENT '回答',
  `rec_date` datetime NOT NULL DEFAULT '0000-00-00 00:00:00' COMMENT '添加时间',
  `postip` varchar(64) DEFAULT NULL COMMENT 'IP来源',
  `status` int(10) DEFAULT '0' COMMENT '阅读状态，0：未读，1：已读',
  `answertime` datetime DEFAULT NULL COMMENT '回答时间',
  PRIMARY KEY (`id`),
  KEY `fk_usr_comm_user` (`user_name`),
  KEY `fk_usercomment` (`user_id`),
  CONSTRAINT `fk_usr_comm_user` FOREIGN KEY (`user_name`) REFERENCES `ls_user` (`name`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='我的留言';

-- ----------------------------
-- Records of ls_usr_comm
-- ----------------------------

-- ----------------------------
-- Table structure for `ls_usr_detail`
-- ----------------------------
DROP TABLE IF EXISTS `ls_usr_detail`;
CREATE TABLE `ls_usr_detail` (
  `user_id` varchar(36) NOT NULL DEFAULT '' COMMENT 'ID',
  `grade_id` int(10) NOT NULL DEFAULT '0' COMMENT '用户等级',
  `user_name` varchar(50) NOT NULL COMMENT '用户名称',
  `nick_name` varchar(50) DEFAULT NULL COMMENT '用户昵称',
  `real_name` varchar(50) DEFAULT NULL COMMENT '真实姓名',
  `user_mail` varchar(50) NOT NULL COMMENT '用户邮件',
  `user_adds` varchar(255) DEFAULT '' COMMENT '用户地址',
  `user_tel` varchar(50) DEFAULT NULL COMMENT '电话',
  `user_mobile` varchar(50) DEFAULT NULL COMMENT '手机号码',
  `user_postcode` varchar(50) DEFAULT NULL COMMENT '用户邮编',
  `msn` varchar(100) DEFAULT NULL COMMENT 'msn',
  `qq` varchar(50) DEFAULT NULL COMMENT 'qq号码',
  `fax` varchar(50) DEFAULT NULL COMMENT '传真',
  `modify_time` datetime NOT NULL COMMENT '修改时间',
  `user_regtime` datetime NOT NULL COMMENT '注册时间',
  `user_regip` varchar(50) NOT NULL COMMENT '注册IP',
  `user_lasttime` datetime DEFAULT NULL COMMENT '最后登录时间',
  `user_lastip` varchar(50) DEFAULT NULL COMMENT '最后登录IP',
  `user_memo` varchar(500) DEFAULT NULL COMMENT '备注',
  `sex` char(1) DEFAULT 'M' COMMENT 'M(男) or F(女)',
  `birth_date` char(8) DEFAULT NULL COMMENT '例如：20100918',
  `register_code` varchar(200) DEFAULT NULL COMMENT '注册时生成的注册码',
  `score` int(11) DEFAULT NULL COMMENT '积分',
  `total_cash` double(15,3) NOT NULL DEFAULT '0.000' COMMENT '总钱数',
  `total_consume` double(15,3) NOT NULL DEFAULT '0.000' COMMENT '总消耗钱数',
  `addr_id` int(11) DEFAULT NULL COMMENT '默认地址ID',
  `provinceid` int(11) DEFAULT NULL COMMENT '省份',
  `cityid` int(11) DEFAULT NULL COMMENT '城市',
  `areaid` int(11) DEFAULT NULL COMMENT '地级市',
  `id_card` varchar(18) DEFAULT NULL COMMENT '身份证号码',
  PRIMARY KEY (`user_id`),
  UNIQUE KEY `user_name` (`user_name`),
  UNIQUE KEY `user_name_mail_unique` (`user_name`,`user_mail`),
  UNIQUE KEY `user_mail` (`user_mail`),
  KEY `fk_user_addr` (`addr_id`),
  KEY `fk_user_grade_id` (`grade_id`),
  CONSTRAINT `fk_user_addr` FOREIGN KEY (`addr_id`) REFERENCES `ls_usr_addr` (`addr_id`),
  CONSTRAINT `fk_userdetail_user` FOREIGN KEY (`user_name`) REFERENCES `ls_user` (`name`),
  CONSTRAINT `user_grade_id` FOREIGN KEY (`grade_id`) REFERENCES `ls_usr_grad` (`grade_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='用户详细表';

-- ----------------------------
-- Records of ls_usr_detail
-- ----------------------------
INSERT INTO `ls_usr_detail` VALUES ('0cd88669-e5ce-49cf-93de-9323cf817946', '1', 'test031', 'test031', null, '123@123.com', null, null, null, null, null, null, null, '2013-12-22 17:08:37', '2013-12-22 17:08:37', '0:0:0:0:0:0:0:1', '2013-12-22 18:24:02', '0:0:0:0:0:0:0:1', null, null, null, null, null, '0.000', '0.000', null, null, null, null, null);
INSERT INTO `ls_usr_detail` VALUES ('1', '1', 'root', 'root', null, 'legendshop@legendshop.com', '广州天河区', '1234567890', '1234567890', '528500', 'one_can@hotmail.com', '15151191', '10000', '2012-11-11 18:13:14', '2009-06-02 00:00:00', '127.0.0.1', '2013-12-22 19:59:04', '0:0:0:0:0:0:0:1', 'memo', 'M', '19910116', null, '5799', '0.000', '0.000', null, null, null, null, null);
INSERT INTO `ls_usr_detail` VALUES ('1bb24e1c-5ce0-47df-b611-1a240b5e1d2b', '1', 'w0014', '123456', null, '617330220@qq.com', null, null, null, null, null, null, null, '2013-08-22 21:06:14', '2013-08-22 21:06:14', '192.168.3.99', '2013-08-22 21:07:15', '192.168.3.99', null, null, null, null, null, '0.000', '0.000', null, null, null, null, null);
INSERT INTO `ls_usr_detail` VALUES ('1f04a46a-f2c3-4ee9-a203-1b0bb8d466c8', '1', 'zhang', 'zhang', null, 'kanckzhang@163.com', null, null, null, null, null, null, null, '2013-08-18 23:22:52', '2013-08-18 23:22:52', '192.168.3.99', '2013-08-18 23:23:04', '192.168.3.99', null, null, null, null, null, '0.000', '0.000', null, null, null, null, null);
INSERT INTO `ls_usr_detail` VALUES ('3ded7098-9d05-4bcc-9e15-9efbd2428ded', '1', 'test001', 'test001', null, 'sdfsdf@123.com', '123123123123', '1313', '123123123123', '123123', '123', '123', '123', '2013-11-30 19:12:09', '2013-11-30 19:05:25', '0:0:0:0:0:0:0:1', '2013-11-30 19:58:29', '0:0:0:0:0:0:0:1', null, 'M', '19420415', null, null, '0.000', '0.000', null, null, null, null, null);
INSERT INTO `ls_usr_detail` VALUES ('402881e52d1b398f012d1b6f4d420001', '2', 'common', 'legendshop客服', null, 'legendshop@126.com', '广州市天河区体育东路138号201', '', '13424068302', '510660', 'one_can668@hotmail.com', '15151191', '', '2011-06-22 00:00:41', '2010-12-25 10:50:35', '127.0.0.1', '2013-12-08 22:50:18', '0:0:0:0:0:0:0:1', null, 'F', '20060215', null, '3888', '0.000', '0.000', null, null, null, null, null);
INSERT INTO `ls_usr_detail` VALUES ('402881e62917f112012917f2da440002', '3', 'demo', 'demo', null, 'demo@legendesign.net', '', '', null, '', null, null, '', '2010-06-08 22:24:38', '2010-06-08 22:24:38', '127.0.0.1', '2013-08-22 16:29:25', '192.168.3.99', null, 'M', null, null, null, '0.000', '0.000', null, null, null, null, null);
INSERT INTO `ls_usr_detail` VALUES ('402882823a9d5e0d013a9daaf5c10001', '4', 'demoadmin', 'demoadmin', null, 'demoadmin@legendshop.com', null, null, null, null, null, null, null, '2012-10-26 23:22:37', '2012-10-26 23:22:37', '127.0.0.1', '2013-10-12 10:23:00', '0:0:0:0:0:0:0:1', null, null, null, null, null, '0.000', '0.000', null, null, null, null, null);
INSERT INTO `ls_usr_detail` VALUES ('402882823a9d5e0d013a9dabe3680002', '3', 'home', 'Home', '默认商城', 'home@legendshop.com', '广东省广州市下唐西路429', '11111111111', '11111111111', '600500', 'one_can668@hotmail.com', '15151191', '123045', '2013-07-27 20:24:58', '2010-01-19 21:43:21', '119.32.48.148', '2013-11-26 22:12:45', '0:0:0:0:0:0:0:1', '', 'M', '00', null, '0', '0.000', '0.000', null, '2', '3', '21', '510105198212231666');
INSERT INTO `ls_usr_detail` VALUES ('40289e4a401e47aa01401e57c0040001', '1', 'test01', 'test01', null, 'legendshop@163.com', null, null, null, null, null, null, null, '2013-07-27 12:16:41', '2013-07-27 12:16:41', '0:0:0:0:0:0:0:1', null, null, null, null, null, 'f3657ac229de9952c427a66665e131be', null, '0.000', '0.000', null, null, null, null, null);
INSERT INTO `ls_usr_detail` VALUES ('40289e4d4047216701404762de500001', '1', 'test011', 'test011', null, 'gmhwq1123123@126.com', null, null, null, null, null, null, null, '2013-08-04 11:33:16', '2013-08-04 11:33:16', '0:0:0:0:0:0:0:1', null, null, null, null, null, 'REGISTED', null, '0.000', '0.000', null, null, null, null, null);
INSERT INTO `ls_usr_detail` VALUES ('40289e4d4047216701404766d85d0002', '1', 'test012', 'test012', null, 'fsdf@123.com', null, null, null, null, null, null, null, '2013-08-04 11:37:37', '2013-08-04 11:37:37', '0:0:0:0:0:0:0:1', null, null, null, null, null, '3578640e9bfa7832c7661ae5d8a014e4', null, '0.000', '0.000', null, null, null, null, null);
INSERT INTO `ls_usr_detail` VALUES ('40289e4d404721670140477551e10003', '1', 'test013', 'test013', null, 'gmhwq13@126.com', null, null, null, null, null, null, null, '2013-08-04 11:53:25', '2013-08-04 11:53:25', '0:0:0:0:0:0:0:1', null, null, null, null, null, 'b4d2aef18aea9b3c3e3b30a5ae384c6a', null, '0.000', '0.000', null, null, null, null, null);
INSERT INTO `ls_usr_detail` VALUES ('40289e4d40472167014047778e160004', '1', 'test014', 'test014', null, 'gmhw1234q@126.com', null, null, null, null, null, null, null, '2013-08-04 11:55:52', '2013-08-04 11:55:52', '0:0:0:0:0:0:0:1', null, null, null, null, null, '0048048e8dd710908ace6a8633e72a4c', null, '0.000', '0.000', null, null, null, null, null);
INSERT INTO `ls_usr_detail` VALUES ('40289e4d4047216701404783e43a0005', '1', 'test015', 'test015', null, '15151191@qq.com', null, null, null, null, null, null, null, '2013-08-04 12:09:20', '2013-08-04 12:09:20', '0:0:0:0:0:0:0:1', null, null, null, null, null, 'REGISTED', null, '0.000', '0.000', null, null, null, null, null);
INSERT INTO `ls_usr_detail` VALUES ('40289e4f40477cd70140477f27320001', '1', 'darkaye1', '李凌', null, '45573081@qq.com', null, null, null, null, null, null, null, '2013-08-04 12:04:10', '2013-08-04 12:04:10', '0:0:0:0:0:0:0:1', null, null, null, null, null, '949eea305895e428588e6d9b59c3a68c', null, '0.000', '0.000', null, null, null, null, null);
INSERT INTO `ls_usr_detail` VALUES ('40289e4f4047863f01404786f95e0001', '1', 'darkaye2', '李凌', null, 'darkjudge111@yeah.net', null, null, null, null, null, null, null, '2013-08-04 12:12:42', '2013-08-04 12:12:42', '0:0:0:0:0:0:0:1', null, null, null, null, null, 'f40d5a240018176a9eecc79bab36945f', null, '0.000', '0.000', null, null, null, null, null);
INSERT INTO `ls_usr_detail` VALUES ('40289e4f40478c1f0140478df0f50001', '1', 'darkaye4', '李凌', null, 'darkjudge@yeah.net', '广州下塘西路', '', '18617326055', '', '', '', '', '2013-08-04 12:24:05', '2013-08-04 12:20:19', '0:0:0:0:0:0:0:1', '2013-08-04 15:11:59', '0:0:0:0:0:0:0:1', null, '', '00', 'REGISTED', null, '0.000', '0.000', null, null, null, null, null);
INSERT INTO `ls_usr_detail` VALUES ('40289e4f40478c1f0140479283f40002', '1', 'darkaye5', '李凌店铺', null, '455730811111@qq.com', null, null, null, null, null, null, null, '2013-08-04 12:25:19', '2013-08-04 12:25:19', '0:0:0:0:0:0:0:1', '2013-08-04 12:25:49', '0:0:0:0:0:0:0:1', null, null, null, 'REGISTED', null, '0.000', '0.000', null, null, null, null, null);
INSERT INTO `ls_usr_detail` VALUES ('40289e4f40478c1f01404798f3860003', '1', 'darkaye6', '李凌店铺1', null, '4557308222@qq.com', null, null, null, null, null, null, null, '2013-08-04 12:32:20', '2013-08-04 12:32:20', '0:0:0:0:0:0:0:1', '2013-08-04 15:46:14', '0:0:0:0:0:0:0:1', null, null, null, 'REGISTED', null, '0.000', '0.000', null, null, null, null, null);
INSERT INTO `ls_usr_detail` VALUES ('40289e504006eb11014007026af10001', '1', 'admin', null, null, 'admin@legendshop.cn', null, null, null, null, null, null, null, '2013-07-22 23:32:13', '2013-07-22 23:32:13', '0:0:0:0:0:0:0:1', '2013-08-03 19:34:08', '0:0:0:0:0:0:0:1', null, null, null, null, null, '0.000', '0.000', null, null, null, null, null);
INSERT INTO `ls_usr_detail` VALUES ('40289e504006eb110140070ad6ca0003', '1', 'business', null, null, 'business@legendshop.cn', null, null, null, null, null, null, null, '2013-07-22 23:41:25', '2013-07-22 23:41:25', '0:0:0:0:0:0:0:1', '2013-07-22 23:43:06', '0:0:0:0:0:0:0:1', null, null, null, null, null, '0.000', '0.000', null, null, null, null, null);
INSERT INTO `ls_usr_detail` VALUES ('40289e513ebbe2fc013ebbe4651b0001', '1', 'demouser', '张三丰', null, 'demouser@legendshop.com', '广东省佛山市', '13900000000', '13900000000', '', '', '123456', '', '2013-10-08 12:21:14', '2013-05-19 16:25:07', '0:0:0:0:0:0:0:1', '2013-10-12 10:23:09', '0:0:0:0:0:0:0:1', null, 'M', '19990214', null, null, '0.000', '0.000', null, null, null, null, null);
INSERT INTO `ls_usr_detail` VALUES ('457eb984-f061-4436-ba28-94d89d10e76a', '1', 'weisong0127', '我去', null, 'weisong0127@126.com', null, null, null, null, null, null, null, '2013-08-19 14:48:27', '2013-08-19 14:48:27', '192.168.3.99', null, null, null, null, null, null, null, '0.000', '0.000', null, null, null, null, null);
INSERT INTO `ls_usr_detail` VALUES ('4dbc9afd-a8bd-4896-b5af-e78fbf0ea5f0', '1', 'test032', 'test032', null, 'test032@123.com', null, null, null, null, null, null, null, '2013-12-22 17:09:06', '2013-12-22 17:09:06', '0:0:0:0:0:0:0:1', '2013-12-22 18:24:15', '0:0:0:0:0:0:0:1', null, null, null, null, null, '0.000', '0.000', null, null, null, null, null);
INSERT INTO `ls_usr_detail` VALUES ('90cee52f-4a16-48f6-9de7-744b8362dfb8', '1', 'test111', '我试试', null, 'asfdsfs@ss.com', null, null, null, null, null, null, null, '2013-11-12 14:28:06', '2013-11-12 14:28:06', '127.0.0.1', '2013-11-18 15:58:11', '127.0.0.1', null, null, null, null, null, '0.000', '0.000', null, null, null, null, null);
INSERT INTO `ls_usr_detail` VALUES ('be4b9883-a69c-402a-85be-7a26fd8375b3', '1', 'aaaaaaa', 'aaaaaaa', null, '321@qq.com', null, null, null, null, null, null, null, '2013-08-18 14:18:40', '2013-08-18 14:18:40', '192.168.3.99', '2013-08-18 14:20:31', '192.168.3.99', null, null, null, null, null, '0.000', '0.000', null, null, null, null, null);
INSERT INTO `ls_usr_detail` VALUES ('d16956b2-963b-4611-b031-ba648037749e', '1', 'test035', 'test035', null, 'sdfsfgggdf@123.com', null, null, null, null, null, null, null, '2013-12-22 18:08:02', '2013-12-22 18:08:02', '0:0:0:0:0:0:0:1', null, null, null, null, null, null, null, '0.000', '0.000', null, null, null, null, null);
INSERT INTO `ls_usr_detail` VALUES ('d7d3b7d5-2fd3-4054-b3cb-3c824525d1ed', '1', 'aaaaaa', 'aaaaaa', null, '123@qq.com', null, null, null, null, null, null, null, '2013-08-18 14:12:30', '2013-08-18 14:12:30', '192.168.3.99', '2013-08-18 14:13:25', '192.168.3.99', null, null, null, null, null, '0.000', '0.000', null, null, null, null, null);
INSERT INTO `ls_usr_detail` VALUES ('db95ea2b-7627-453e-9cd2-81dd9daec921', '1', 'test02', 'test02', null, 'sdf@123.com', null, null, null, null, null, null, null, '2013-10-13 18:48:25', '2013-10-13 18:48:25', '0:0:0:0:0:0:0:1', '2013-10-13 18:48:47', '0:0:0:0:0:0:0:1', null, null, null, null, null, '0.000', '0.000', null, null, null, null, null);
INSERT INTO `ls_usr_detail` VALUES ('e2682b90-31b1-4fb4-a577-d0437551ceb8', '1', 'test033', 'test033', null, 'werwe@123.com', null, null, null, null, null, null, null, '2013-12-22 17:58:07', '2013-12-22 17:58:07', '0:0:0:0:0:0:0:1', null, null, null, null, null, null, null, '0.000', '0.000', null, null, null, null, null);
INSERT INTO `ls_usr_detail` VALUES ('e9e71df6-6cc2-4a18-8f37-a95ccb08e833', '1', 'test034', 'test034', null, '12321@123.cm', null, null, null, null, null, null, null, '2013-12-22 18:00:26', '2013-12-22 18:00:26', '0:0:0:0:0:0:0:1', null, null, null, null, null, null, null, '0.000', '0.000', null, null, null, null, null);
INSERT INTO `ls_usr_detail` VALUES ('ff808081263df458012646d2bf3f0002', '3', '360buy', '昵称360buy11', '姓名360buy', 'legendshop_360buy@126.com', '广东省广州市下唐西路429', '13424068302', '13424068302', '600500', 'one_can668@hotmail.com', '15151191', '123045', '2013-07-27 20:24:58', '2010-01-19 21:43:21', '119.32.48.148', '2013-12-08 22:40:12', '0:0:0:0:0:0:0:1', '', 'M', '00', null, '0', '0.000', '0.000', null, '2', '3', '21', '510105198212231666');
INSERT INTO `ls_usr_detail` VALUES ('ff8080812f1be986012f242fb0bd0003', '4', 'legendshop', 'legendshop微型商城系统', null, 'legendshop@yeah.net', null, null, null, null, null, null, null, '2011-04-05 13:43:15', '2011-04-05 13:43:15', '119.32.55.142', '2013-12-08 22:16:14', '0:0:0:0:0:0:0:1', null, null, null, 'REGISTED', '5', '0.000', '0.000', null, null, null, null, null);

-- ----------------------------
-- Table structure for `ls_usr_grad`
-- ----------------------------
DROP TABLE IF EXISTS `ls_usr_grad`;
CREATE TABLE `ls_usr_grad` (
  `grade_id` int(11) NOT NULL AUTO_INCREMENT COMMENT 'ID',
  `name` varchar(255) NOT NULL DEFAULT '' COMMENT '名称',
  `score` int(11) NOT NULL DEFAULT '0' COMMENT '消费达到该值即自动升级',
  `memo` varchar(255) DEFAULT NULL COMMENT '秒速',
  PRIMARY KEY (`grade_id`)
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=utf8 COMMENT='用户等级';

-- ----------------------------
-- Records of ls_usr_grad
-- ----------------------------
INSERT INTO `ls_usr_grad` VALUES ('1', '注册会员', '0', '任何愿意到京东商城购物的用户都可以免费注册。');
INSERT INTO `ls_usr_grad` VALUES ('2', '铁牌会员', '100', '一年内有过成功消费的会员，金额不小于100元。');
INSERT INTO `ls_usr_grad` VALUES ('3', '铜牌会员', '2000', '一年内消费金额超过2000元（含）的会员。');
INSERT INTO `ls_usr_grad` VALUES ('4', '银牌会员', '5000', '一年内消费金额超过5000元（含），需填写本人真实的身份证号码进行升级。');
INSERT INTO `ls_usr_grad` VALUES ('5', '金牌会员', '10000', '一年内累计消费金额超过10000 元（含）。');
INSERT INTO `ls_usr_grad` VALUES ('6', '钻石会员', '30000', '一年内累计消费金额达到 30000 元（含） ');
INSERT INTO `ls_usr_grad` VALUES ('7', '双钻石会员', '10000', '个人用户，年消费金额在10万元（含）以上。');
INSERT INTO `ls_usr_grad` VALUES ('8', '企业客户', '100000', '必须是能提供合法的营业执照及法人代表身份证的单位或公司，单次消费金额在10000元（含）以上或年采购10万元以上客户。');

-- ----------------------------
-- Table structure for `ls_usr_role`
-- ----------------------------
DROP TABLE IF EXISTS `ls_usr_role`;
CREATE TABLE `ls_usr_role` (
  `user_id` varchar(36) NOT NULL DEFAULT '',
  `role_id` varchar(36) NOT NULL DEFAULT '' COMMENT '角色ID',
  PRIMARY KEY (`role_id`,`user_id`),
  KEY `fk_usr_role_user` (`user_id`),
  CONSTRAINT `fk_usr_role_role` FOREIGN KEY (`role_id`) REFERENCES `ls_role` (`id`),
  CONSTRAINT `fk_usr_role_user` FOREIGN KEY (`user_id`) REFERENCES `ls_user` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='用户角色对应表';

-- ----------------------------
-- Records of ls_usr_role
-- ----------------------------
INSERT INTO `ls_usr_role` VALUES ('0cd88669-e5ce-49cf-93de-9323cf817946', '3');
INSERT INTO `ls_usr_role` VALUES ('1', '1');
INSERT INTO `ls_usr_role` VALUES ('1', 'b2725a-123d088deb0--8000');
INSERT INTO `ls_usr_role` VALUES ('1bb24e1c-5ce0-47df-b611-1a240b5e1d2b', '3');
INSERT INTO `ls_usr_role` VALUES ('1f04a46a-f2c3-4ee9-a203-1b0bb8d466c8', '3');
INSERT INTO `ls_usr_role` VALUES ('3ded7098-9d05-4bcc-9e15-9efbd2428ded', '2');
INSERT INTO `ls_usr_role` VALUES ('3ded7098-9d05-4bcc-9e15-9efbd2428ded', '3');
INSERT INTO `ls_usr_role` VALUES ('402881e52d1b398f012d1b6f4d420001', '2');
INSERT INTO `ls_usr_role` VALUES ('402881e62917f112012917f2da440002', '2');
INSERT INTO `ls_usr_role` VALUES ('402882823a9d5e0d013a9daaf5c10001', '2');
INSERT INTO `ls_usr_role` VALUES ('402882823a9d5e0d013a9daaf5c10001', '5b91b-12ef588b866--8000');
INSERT INTO `ls_usr_role` VALUES ('402882823a9d5e0d013a9daaf5c10001', 'b2725a-123d088deb0--8000');
INSERT INTO `ls_usr_role` VALUES ('402882823a9d5e0d013a9dabe3680002', '2');
INSERT INTO `ls_usr_role` VALUES ('402882823a9d5e0d013a9dabe3680002', '3');
INSERT INTO `ls_usr_role` VALUES ('40289e4a401e47aa01401e57c0040001', '3');
INSERT INTO `ls_usr_role` VALUES ('40289e4d4047216701404762de500001', '3');
INSERT INTO `ls_usr_role` VALUES ('40289e4d4047216701404766d85d0002', '3');
INSERT INTO `ls_usr_role` VALUES ('40289e4d404721670140477551e10003', '3');
INSERT INTO `ls_usr_role` VALUES ('40289e4d40472167014047778e160004', '3');
INSERT INTO `ls_usr_role` VALUES ('40289e4d4047216701404783e43a0005', '3');
INSERT INTO `ls_usr_role` VALUES ('40289e4f40475a480140475c31d30001', '3');
INSERT INTO `ls_usr_role` VALUES ('40289e4f40477cd70140477f27320001', '3');
INSERT INTO `ls_usr_role` VALUES ('40289e4f4047863f01404786f95e0001', '3');
INSERT INTO `ls_usr_role` VALUES ('40289e4f40478c1f0140478df0f50001', '3');
INSERT INTO `ls_usr_role` VALUES ('40289e4f40478c1f0140479283f40002', '3');
INSERT INTO `ls_usr_role` VALUES ('40289e4f40478c1f01404798f3860003', '2');
INSERT INTO `ls_usr_role` VALUES ('40289e4f40478c1f01404798f3860003', '3');
INSERT INTO `ls_usr_role` VALUES ('40289e504006eb11014007026af10001', '2');
INSERT INTO `ls_usr_role` VALUES ('40289e504006eb11014007026af10001', '3');
INSERT INTO `ls_usr_role` VALUES ('40289e504006eb110140070ad6ca0003', '2');
INSERT INTO `ls_usr_role` VALUES ('40289e513ebbe2fc013ebbe4651b0001', '3');
INSERT INTO `ls_usr_role` VALUES ('457eb984-f061-4436-ba28-94d89d10e76a', '2');
INSERT INTO `ls_usr_role` VALUES ('457eb984-f061-4436-ba28-94d89d10e76a', '3');
INSERT INTO `ls_usr_role` VALUES ('4dbc9afd-a8bd-4896-b5af-e78fbf0ea5f0', '3');
INSERT INTO `ls_usr_role` VALUES ('90cee52f-4a16-48f6-9de7-744b8362dfb8', '3');
INSERT INTO `ls_usr_role` VALUES ('be4b9883-a69c-402a-85be-7a26fd8375b3', '2');
INSERT INTO `ls_usr_role` VALUES ('be4b9883-a69c-402a-85be-7a26fd8375b3', '3');
INSERT INTO `ls_usr_role` VALUES ('d16956b2-963b-4611-b031-ba648037749e', '3');
INSERT INTO `ls_usr_role` VALUES ('d7d3b7d5-2fd3-4054-b3cb-3c824525d1ed', '2');
INSERT INTO `ls_usr_role` VALUES ('d7d3b7d5-2fd3-4054-b3cb-3c824525d1ed', '3');
INSERT INTO `ls_usr_role` VALUES ('db95ea2b-7627-453e-9cd2-81dd9daec921', '2');
INSERT INTO `ls_usr_role` VALUES ('db95ea2b-7627-453e-9cd2-81dd9daec921', '3');
INSERT INTO `ls_usr_role` VALUES ('e2682b90-31b1-4fb4-a577-d0437551ceb8', '3');
INSERT INTO `ls_usr_role` VALUES ('e9e71df6-6cc2-4a18-8f37-a95ccb08e833', '3');
INSERT INTO `ls_usr_role` VALUES ('ff808081263df458012646d2bf3f0002', '2');
INSERT INTO `ls_usr_role` VALUES ('ff808081263df458012646d2bf3f0002', '3');
INSERT INTO `ls_usr_role` VALUES ('ff8080812f1be986012f242fb0bd0003', '2');
INSERT INTO `ls_usr_role` VALUES ('ff8080812f1be986012f242fb0bd0003', '3');

-- ----------------------------
-- Table structure for `ls_vit_log`
-- ----------------------------
DROP TABLE IF EXISTS `ls_vit_log`;
CREATE TABLE `ls_vit_log` (
  `visit_id` int(11) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `ip` varchar(64) NOT NULL DEFAULT '' COMMENT 'IP',
  `country` varchar(100) DEFAULT NULL COMMENT '获得IP所在国家，如果在中国，直接显示省市',
  `area` varchar(100) DEFAULT NULL COMMENT '获得IP所在区域',
  `user_name` varchar(50) DEFAULT NULL COMMENT '用户名',
  `shop_name` varchar(50) DEFAULT NULL COMMENT '商城名称',
  `product_id` varchar(36) DEFAULT NULL COMMENT '商品ID',
  `product_name` varchar(120) DEFAULT NULL COMMENT '产品名称',
  `page` varchar(200) NOT NULL COMMENT '访问页面',
  `rec_date` datetime NOT NULL DEFAULT '0000-00-00 00:00:00' COMMENT '访问时间',
  `visit_num` int(10) DEFAULT NULL COMMENT '访问次数',
  PRIMARY KEY (`visit_id`),
  KEY `fk_vitlog_user` (`user_name`),
  KEY `fk__vitlog_shop` (`shop_name`),
  KEY `lgs_visit_log_visited_ind` (`ip`,`shop_name`,`product_id`,`user_name`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='客户浏览历史';

-- ----------------------------
-- Records of ls_vit_log
-- ----------------------------