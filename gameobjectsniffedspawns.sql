/*
MySQL Data Transfer
Source Host: localhost
Source Database: dev
Target Host: localhost
Target Database: dev
Date: 27.12.2010 19:01:26
*/

SET FOREIGN_KEY_CHECKS=0;
-- ----------------------------
-- Table structure for gameobjectsniffedspawns
-- ----------------------------
CREATE TABLE `gameobjectsniffedspawns` (
  `guid` int(10) unsigned NOT NULL auto_increment COMMENT 'Global Unique Identifier',
  `entry` mediumint(8) unsigned NOT NULL default '0' COMMENT 'Gameobject Identifier',
  `map` smallint(5) unsigned NOT NULL default '0' COMMENT 'Map Identifier',
  `position_x` float NOT NULL default '0',
  `position_y` float NOT NULL default '0',
  `position_z` float NOT NULL default '0',
  `orientation` float NOT NULL default '0',
  PRIMARY KEY  (`guid`),
  KEY `idx_map` (`map`),
  KEY `idx_id` (`entry`)
) ENGINE=MyISAM AUTO_INCREMENT=323 DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;

-- ----------------------------
-- Records 
-- ----------------------------
INSERT INTO `gameobjectsniffedspawns` VALUES ('89', '205099', '0', '1308.77', '1107.71', '48.2673', '0');
INSERT INTO `gameobjectsniffedspawns` VALUES ('90', '205099', '0', '1248.44', '1014.25', '40.2526', '0');
INSERT INTO `gameobjectsniffedspawns` VALUES ('91', '202887', '0', '-5851.29', '4644.5', '-515.614', '0');
INSERT INTO `gameobjectsniffedspawns` VALUES ('92', '202887', '0', '-5811.97', '4572.1', '-515.486', '0');
INSERT INTO `gameobjectsniffedspawns` VALUES ('93', '202887', '0', '-5821.32', '4553.52', '-513.183', '0');
INSERT INTO `gameobjectsniffedspawns` VALUES ('94', '202887', '0', '-5830', '4506.67', '-513.847', '0');
INSERT INTO `gameobjectsniffedspawns` VALUES ('95', '202887', '0', '-5852.88', '4499.48', '-510.121', '0');
INSERT INTO `gameobjectsniffedspawns` VALUES ('96', '202887', '0', '-5877.75', '4463.7', '-508.382', '0');
INSERT INTO `gameobjectsniffedspawns` VALUES ('97', '202887', '0', '-5913.8', '4449.01', '-509.267', '0');
INSERT INTO `gameobjectsniffedspawns` VALUES ('98', '202887', '0', '-6033.4', '4483.27', '-501.89', '0');
INSERT INTO `gameobjectsniffedspawns` VALUES ('99', '202887', '0', '-6022.62', '4510.19', '-508.152', '0');
INSERT INTO `gameobjectsniffedspawns` VALUES ('100', '202887', '0', '-5994.9', '4548.1', '-507.892', '0');
INSERT INTO `gameobjectsniffedspawns` VALUES ('101', '203309', '0', '-6721.86', '3760.13', '-416.035', '0.750491');
INSERT INTO `gameobjectsniffedspawns` VALUES ('102', '203102', '0', '-6910.06', '4071.75', '-466.869', '-1.51844');
INSERT INTO `gameobjectsniffedspawns` VALUES ('103', '164639', '0', '-4580.99', '3484.4', '-103.123', '-2.37995');
INSERT INTO `gameobjectsniffedspawns` VALUES ('104', '202748', '0', '-4900.67', '3637.03', '-134.905', '0');
INSERT INTO `gameobjectsniffedspawns` VALUES ('105', '202775', '0', '-4855.98', '3647.87', '-130.275', '0');
INSERT INTO `gameobjectsniffedspawns` VALUES ('106', '202775', '0', '-4898.18', '3680.16', '-140.336', '0');
INSERT INTO `gameobjectsniffedspawns` VALUES ('107', '202775', '0', '-4820.33', '3615.08', '-120.91', '0');
INSERT INTO `gameobjectsniffedspawns` VALUES ('108', '202775', '0', '-4885.27', '3711.38', '-142.397', '0');
INSERT INTO `gameobjectsniffedspawns` VALUES ('109', '202775', '0', '-4861.96', '3669.99', '-134.875', '0');
INSERT INTO `gameobjectsniffedspawns` VALUES ('110', '202775', '0', '-4895.19', '3646.18', '-135.315', '0');
INSERT INTO `gameobjectsniffedspawns` VALUES ('111', '203139', '0', '-4979.14', '3650.45', '-150.889', '0');
INSERT INTO `gameobjectsniffedspawns` VALUES ('112', '202775', '0', '-4767.04', '3509.05', '-106.727', '0');
INSERT INTO `gameobjectsniffedspawns` VALUES ('113', '202745', '0', '-4694.48', '3431.68', '-76.4698', '-1.53589');
INSERT INTO `gameobjectsniffedspawns` VALUES ('114', '202745', '0', '-4662.3', '3442.55', '-60.0246', '0.680677');
INSERT INTO `gameobjectsniffedspawns` VALUES ('115', '202745', '0', '-4684.65', '3492.84', '-69.9092', '-2.79252');
INSERT INTO `gameobjectsniffedspawns` VALUES ('116', '202745', '0', '-4720.11', '3453.22', '-78.3444', '-2.28638');
INSERT INTO `gameobjectsniffedspawns` VALUES ('117', '202775', '0', '-4749.11', '3480.51', '-102.025', '0');
INSERT INTO `gameobjectsniffedspawns` VALUES ('118', '202775', '0', '-4687.71', '3495.75', '-96.5863', '0');
INSERT INTO `gameobjectsniffedspawns` VALUES ('119', '202745', '0', '-4770.69', '3412.35', '-64.33', '3.00195');
INSERT INTO `gameobjectsniffedspawns` VALUES ('120', '202745', '0', '-4694.82', '3490.05', '-82.9286', '0.837758');
INSERT INTO `gameobjectsniffedspawns` VALUES ('121', '202775', '0', '-4720.61', '3456.5', '-86.8029', '0');
INSERT INTO `gameobjectsniffedspawns` VALUES ('122', '202749', '0', '-4702.41', '3741.93', '-118.259', '0');
INSERT INTO `gameobjectsniffedspawns` VALUES ('123', '202775', '0', '-4663.6', '3696.04', '-119.302', '0');
INSERT INTO `gameobjectsniffedspawns` VALUES ('124', '202775', '0', '-4681.19', '3665.15', '-116.501', '0');
INSERT INTO `gameobjectsniffedspawns` VALUES ('125', '203139', '0', '-5012.63', '3622.15', '-108.298', '0');
INSERT INTO `gameobjectsniffedspawns` VALUES ('126', '203139', '0', '-4969.83', '3665.68', '-107.54', '0');
INSERT INTO `gameobjectsniffedspawns` VALUES ('127', '203139', '0', '-5103.39', '3591.62', '-121.022', '0');
INSERT INTO `gameobjectsniffedspawns` VALUES ('128', '203139', '0', '-5042.75', '3618.4', '-96.21', '0');
INSERT INTO `gameobjectsniffedspawns` VALUES ('129', '203139', '0', '-4979.14', '3650.45', '-150.889', '0');
INSERT INTO `gameobjectsniffedspawns` VALUES ('130', '203139', '0', '-5020.16', '3658.11', '-132.817', '0');
INSERT INTO `gameobjectsniffedspawns` VALUES ('131', '203139', '0', '-4991.36', '3603.19', '-143.42', '0');
INSERT INTO `gameobjectsniffedspawns` VALUES ('132', '203139', '0', '-5025.74', '3656.89', '-111.576', '0');
INSERT INTO `gameobjectsniffedspawns` VALUES ('133', '202749', '0', '-5029.94', '3653.37', '-155.497', '0');
INSERT INTO `gameobjectsniffedspawns` VALUES ('134', '203139', '0', '-4998.38', '3626.57', '-131.382', '0');
INSERT INTO `gameobjectsniffedspawns` VALUES ('135', '203139', '0', '-4987.64', '3660.04', '-107.649', '0');
INSERT INTO `gameobjectsniffedspawns` VALUES ('136', '202775', '0', '-4919.78', '3619.88', '-135.531', '0');
INSERT INTO `gameobjectsniffedspawns` VALUES ('137', '203139', '0', '-5012.63', '3622.15', '-108.298', '0');
INSERT INTO `gameobjectsniffedspawns` VALUES ('138', '202775', '0', '-4826.41', '3504.11', '-102.769', '0');
INSERT INTO `gameobjectsniffedspawns` VALUES ('139', '203139', '0', '-5020.16', '3658.11', '-132.817', '0');
INSERT INTO `gameobjectsniffedspawns` VALUES ('140', '203139', '0', '-5116.57', '3573.92', '-120.645', '0');
INSERT INTO `gameobjectsniffedspawns` VALUES ('141', '202736', '0', '-5138.37', '3425.92', '-128.962', '0');
INSERT INTO `gameobjectsniffedspawns` VALUES ('142', '203139', '0', '-4991.36', '3603.19', '-143.42', '0');
INSERT INTO `gameobjectsniffedspawns` VALUES ('143', '203170', '0', '-4935.11', '3439.11', '-119.04', '2.11185');
INSERT INTO `gameobjectsniffedspawns` VALUES ('144', '203170', '0', '-4911.7', '3437.02', '-117.047', '-2.93214');
INSERT INTO `gameobjectsniffedspawns` VALUES ('145', '203170', '0', '-4910.72', '3425.21', '-116.675', '-0.279252');
INSERT INTO `gameobjectsniffedspawns` VALUES ('146', '203170', '0', '-4963.87', '3422.04', '-108.358', '1.20428');
INSERT INTO `gameobjectsniffedspawns` VALUES ('147', '203170', '0', '-4923.66', '3410.05', '-116.165', '-1.27409');
INSERT INTO `gameobjectsniffedspawns` VALUES ('148', '203300', '0', '-5495.23', '3465.77', '-48.146', '0.90757');
INSERT INTO `gameobjectsniffedspawns` VALUES ('149', '202736', '0', '-5493.88', '3382.66', '-111.628', '0');
INSERT INTO `gameobjectsniffedspawns` VALUES ('150', '203300', '0', '-5358.01', '3394.2', '-133.425', '0.90757');
INSERT INTO `gameobjectsniffedspawns` VALUES ('151', '203300', '0', '-5385.39', '3371.18', '-106.167', '0.90757');
INSERT INTO `gameobjectsniffedspawns` VALUES ('152', '202748', '0', '-5323.42', '3438.78', '-131.956', '0');
INSERT INTO `gameobjectsniffedspawns` VALUES ('153', '202749', '0', '-5535.52', '3485.1', '-47.6203', '0');
INSERT INTO `gameobjectsniffedspawns` VALUES ('154', '203300', '0', '-5442.77', '3385.05', '-103.463', '0.90757');
INSERT INTO `gameobjectsniffedspawns` VALUES ('155', '179944', '0', '-5196.29', '3208.99', '-89.5646', '0.127193');
INSERT INTO `gameobjectsniffedspawns` VALUES ('156', '179944', '0', '-5192.21', '3205.49', '-88.9104', '1.28056');
INSERT INTO `gameobjectsniffedspawns` VALUES ('157', '179944', '0', '-5190.53', '3209.42', '-88.0005', '3.0876');
INSERT INTO `gameobjectsniffedspawns` VALUES ('158', '203170', '0', '-4981.7', '3407.99', '-105.074', '0.628317');
INSERT INTO `gameobjectsniffedspawns` VALUES ('159', '203170', '0', '-4924.26', '3450.02', '-118.537', '2.94959');
INSERT INTO `gameobjectsniffedspawns` VALUES ('160', '203170', '0', '-4961.03', '3461.71', '-122.744', '-2.14675');
INSERT INTO `gameobjectsniffedspawns` VALUES ('161', '203170', '0', '-4959.67', '3434.1', '-110.684', '-1.74533');
INSERT INTO `gameobjectsniffedspawns` VALUES ('162', '190942', '1', '1592.84', '-4436.12', '13.803', '-1.94132');
INSERT INTO `gameobjectsniffedspawns` VALUES ('163', '35591', '1', '1950.98', '-4281.07', '22.272', '-0.093813');
INSERT INTO `gameobjectsniffedspawns` VALUES ('164', '35591', '1', '1915.91', '-4329.38', '22.272', '-0.176342');
INSERT INTO `gameobjectsniffedspawns` VALUES ('165', '35591', '1', '1948.32', '-4277.47', '22.272', '-0.093813');
INSERT INTO `gameobjectsniffedspawns` VALUES ('166', '35591', '1', '1916.9', '-4326.5', '22.272', '-0.176342');
INSERT INTO `gameobjectsniffedspawns` VALUES ('167', '35591', '1', '1950.31', '-4303.23', '22.272', '-0.339229');
INSERT INTO `gameobjectsniffedspawns` VALUES ('168', '205989', '0', '-4552.48', '3967.82', '-89.962', '0');
INSERT INTO `gameobjectsniffedspawns` VALUES ('169', '205989', '0', '-4571.49', '3967.93', '-90.7951', '0');
INSERT INTO `gameobjectsniffedspawns` VALUES ('170', '1617', '1', '1313.89', '-4214.1', '30.3843', '0');
INSERT INTO `gameobjectsniffedspawns` VALUES ('171', '21680', '1', '1284.33', '-4433.19', '27.2339', '-1.77457');
INSERT INTO `gameobjectsniffedspawns` VALUES ('172', '29784', '1', '1594.44', '-4418.56', '14.5164', '-2.99545');
INSERT INTO `gameobjectsniffedspawns` VALUES ('173', '184594', '1', '1662.72', '-4405.12', '20.584', '-0.357358');
INSERT INTO `gameobjectsniffedspawns` VALUES ('174', '191164', '1', '1544.68', '-4390.39', '17.7967', '-2.03069');
INSERT INTO `gameobjectsniffedspawns` VALUES ('175', '189994', '1', '1545.22', '-4388.42', '17.8484', '-2.16263');
INSERT INTO `gameobjectsniffedspawns` VALUES ('176', '191164', '1', '1586.37', '-4383.23', '18.6681', '-2.43631');
INSERT INTO `gameobjectsniffedspawns` VALUES ('177', '29784', '1', '1598.09', '-4415.96', '14.3914', '1.5276');
INSERT INTO `gameobjectsniffedspawns` VALUES ('178', '29784', '1', '1638.33', '-4381.27', '21.1989', '0.639399');
INSERT INTO `gameobjectsniffedspawns` VALUES ('179', '29784', '1', '1591.58', '-4409.62', '15.1414', '2.31771');
INSERT INTO `gameobjectsniffedspawns` VALUES ('180', '202736', '0', '-4491.65', '3609.84', '-110.797', '0');
INSERT INTO `gameobjectsniffedspawns` VALUES ('181', '203061', '0', '-4468.37', '3673.56', '-121.785', '0');
INSERT INTO `gameobjectsniffedspawns` VALUES ('182', '205989', '0', '-4438.61', '3765.51', '-110.055', '0');
INSERT INTO `gameobjectsniffedspawns` VALUES ('183', '203061', '0', '-4438.49', '3646.45', '-104.429', '0');
INSERT INTO `gameobjectsniffedspawns` VALUES ('184', '203014', '0', '-4428.33', '3723.91', '-119.929', '0');
INSERT INTO `gameobjectsniffedspawns` VALUES ('185', '205989', '0', '-4540.74', '3914.15', '-93.6901', '0');
INSERT INTO `gameobjectsniffedspawns` VALUES ('186', '191083', '0', '-4611.82', '3978.29', '-59.7205', '0.16512');
INSERT INTO `gameobjectsniffedspawns` VALUES ('187', '202748', '0', '-4849.51', '3695.58', '-136.294', '0');
INSERT INTO `gameobjectsniffedspawns` VALUES ('188', '202775', '0', '-4898.18', '3680.16', '-140.336', '0');
INSERT INTO `gameobjectsniffedspawns` VALUES ('189', '29784', '1', '1641.21', '-4316.5', '21.2001', '-1.33252');
INSERT INTO `gameobjectsniffedspawns` VALUES ('190', '205989', '0', '-4552.48', '3967.82', '-89.962', '0');
INSERT INTO `gameobjectsniffedspawns` VALUES ('191', '205989', '0', '-4584.64', '3958.21', '-91.6543', '0');
INSERT INTO `gameobjectsniffedspawns` VALUES ('192', '205989', '0', '-4571.49', '3967.93', '-90.7951', '0');
INSERT INTO `gameobjectsniffedspawns` VALUES ('193', '203392', '0', '-4494.49', '4062.41', '-68.4376', '-1.32645');
INSERT INTO `gameobjectsniffedspawns` VALUES ('194', '203392', '0', '-4417.35', '4038.59', '-45.8299', '-0.663223');
INSERT INTO `gameobjectsniffedspawns` VALUES ('195', '203394', '0', '-4438.51', '4043.14', '-54.88', '-1.71042');
INSERT INTO `gameobjectsniffedspawns` VALUES ('196', '203394', '0', '-4507.67', '4047.07', '-69.3209', '0');
INSERT INTO `gameobjectsniffedspawns` VALUES ('197', '202736', '0', '-4430.33', '4087.16', '-38.2053', '0');
INSERT INTO `gameobjectsniffedspawns` VALUES ('198', '203392', '0', '-4451.62', '4071.92', '-45.4574', '-0.680679');
INSERT INTO `gameobjectsniffedspawns` VALUES ('199', '203392', '0', '-4482.45', '4056.11', '-65.5931', '-1.53589');
INSERT INTO `gameobjectsniffedspawns` VALUES ('200', '203392', '0', '-4397.17', '4072.27', '-32.8547', '1.13446');
INSERT INTO `gameobjectsniffedspawns` VALUES ('201', '202736', '0', '-4465.72', '3762.85', '-115.171', '0');
INSERT INTO `gameobjectsniffedspawns` VALUES ('202', '203061', '0', '-4552.54', '3671.19', '-118.449', '0');
INSERT INTO `gameobjectsniffedspawns` VALUES ('203', '164639', '489', '932.056', '1429.96', '345.468', '-1.51232');
INSERT INTO `gameobjectsniffedspawns` VALUES ('204', '164839', '489', '931.741', '1435.34', '345.47', '-1.51232');
INSERT INTO `gameobjectsniffedspawns` VALUES ('205', '179786', '489', '930.55', '1431.64', '345.476', '-0.0545321');
INSERT INTO `gameobjectsniffedspawns` VALUES ('206', '179831', '489', '916.507', '1433.83', '346.38', '0.0174525');
INSERT INTO `gameobjectsniffedspawns` VALUES ('207', '164639', '489', '929.641', '1438.43', '345.622', '1.75929');
INSERT INTO `gameobjectsniffedspawns` VALUES ('208', '191083', '489', '929.896', '1434.01', '345.535', '2.67271');
INSERT INTO `gameobjectsniffedspawns` VALUES ('209', '191083', '489', '1003.72', '1380.91', '340.791', '-0.998027');
INSERT INTO `gameobjectsniffedspawns` VALUES ('210', '179906', '489', '1110.45', '1353.66', '316.518', '-0.680679');
INSERT INTO `gameobjectsniffedspawns` VALUES ('211', '191083', '489', '1170.19', '1433.64', '307.435', '0.269647');
INSERT INTO `gameobjectsniffedspawns` VALUES ('212', '164639', '489', '1273.76', '1409.69', '311.027', '-2.87639');
INSERT INTO `gameobjectsniffedspawns` VALUES ('213', '191083', '489', '995.652', '1423.26', '344.913', '3.08352');
INSERT INTO `gameobjectsniffedspawns` VALUES ('214', '179785', '489', '1074.53', '1461.07', '317.08', '2.93974');
INSERT INTO `gameobjectsniffedspawns` VALUES ('215', '164639', '489', '1237.29', '1393.09', '310.099', '-0.160569');
INSERT INTO `gameobjectsniffedspawns` VALUES ('216', '164639', '489', '1274', '1398.3', '311.247', '1.59658');
INSERT INTO `gameobjectsniffedspawns` VALUES ('217', '164639', '489', '1275.79', '1378.04', '309.122', '-1.90384');
INSERT INTO `gameobjectsniffedspawns` VALUES ('218', '191083', '489', '1061.35', '1456.79', '320.471', '0.0731937');
INSERT INTO `gameobjectsniffedspawns` VALUES ('219', '179899', '489', '1005.1', '1448.02', '335.912', '1.6057');
INSERT INTO `gameobjectsniffedspawns` VALUES ('220', '2561', '489', '1211.79', '1472.44', '307.284', '0.702639');
INSERT INTO `gameobjectsniffedspawns` VALUES ('221', '191083', '489', '1171.46', '1462.31', '309.314', '1.27862');
INSERT INTO `gameobjectsniffedspawns` VALUES ('222', '35591', '1', '1948.61', '-4319.24', '22.272', '-0.902832');
INSERT INTO `gameobjectsniffedspawns` VALUES ('223', '29784', '1', '1607.17', '-4410.11', '14.834', '2.55097');
INSERT INTO `gameobjectsniffedspawns` VALUES ('224', '35591', '1', '1951.57', '-4299.35', '22.272', '-0.0330005');
INSERT INTO `gameobjectsniffedspawns` VALUES ('225', '35591', '1', '1954.33', '-4304.77', '22.272', '-0.0330005');
INSERT INTO `gameobjectsniffedspawns` VALUES ('226', '205989', '0', '-4571.49', '3967.93', '-90.7951', '0');
INSERT INTO `gameobjectsniffedspawns` VALUES ('227', '205989', '0', '-4554.83', '3947.28', '-90.002', '0');
INSERT INTO `gameobjectsniffedspawns` VALUES ('228', '205989', '0', '-4584.64', '3958.21', '-91.6543', '0');
INSERT INTO `gameobjectsniffedspawns` VALUES ('229', '205989', '0', '-4595.77', '3904.33', '-97.8264', '0');
INSERT INTO `gameobjectsniffedspawns` VALUES ('230', '205989', '0', '-4589.37', '3937.11', '-93.7714', '0');
INSERT INTO `gameobjectsniffedspawns` VALUES ('231', '205989', '0', '-4617.09', '3934.5', '-98.6797', '0');
INSERT INTO `gameobjectsniffedspawns` VALUES ('232', '205989', '0', '-4620.37', '3947.13', '-97.9108', '0.59341');
INSERT INTO `gameobjectsniffedspawns` VALUES ('233', '203392', '0', '-4569.36', '4032.67', '-76.091', '-3.01941');
INSERT INTO `gameobjectsniffedspawns` VALUES ('234', '203393', '0', '-4509.68', '3963.64', '-83.6717', '1.64061');
INSERT INTO `gameobjectsniffedspawns` VALUES ('235', '29784', '0', '2803.43', '250.128', '31.6351', '-0.897405');
INSERT INTO `gameobjectsniffedspawns` VALUES ('236', '1619', '0', '1892.15', '-682.06', '50.8038', '2.75761');
INSERT INTO `gameobjectsniffedspawns` VALUES ('237', '29784', '0', '1748.21', '-730.539', '60.0674', '-1.4479');
INSERT INTO `gameobjectsniffedspawns` VALUES ('238', '1618', '0', '2205.07', '438.51', '54.364', '-0.0174525');
INSERT INTO `gameobjectsniffedspawns` VALUES ('239', '29784', '0', '2263.16', '335.33', '33.6986', '2.71743');
INSERT INTO `gameobjectsniffedspawns` VALUES ('240', '35591', '571', '5698.1', '603.903', '646.38', '-2.2384');
INSERT INTO `gameobjectsniffedspawns` VALUES ('241', '192818', '571', '5773.21', '627.914', '609.708', '-1.36136');
INSERT INTO `gameobjectsniffedspawns` VALUES ('242', '35591', '571', '5699.75', '602.866', '646.38', '-2.2384');
INSERT INTO `gameobjectsniffedspawns` VALUES ('243', '176499', '571', '5833.6', '699.155', '641.95', '-0.918933');
INSERT INTO `gameobjectsniffedspawns` VALUES ('244', '35591', '571', '5722.6', '653.591', '612.214', '-1.71073');
INSERT INTO `gameobjectsniffedspawns` VALUES ('245', '203969', '1', '1583.77', '-4436.12', '13.2921', '1.58825');
INSERT INTO `gameobjectsniffedspawns` VALUES ('246', '191605', '1', '1670.07', '-4356.3', '26.7652', '0.00566483');
INSERT INTO `gameobjectsniffedspawns` VALUES ('247', '29784', '1', '1676.21', '-4341.81', '63.5841', '-2.84809');
INSERT INTO `gameobjectsniffedspawns` VALUES ('248', '29784', '1', '1600.93', '-4418.58', '14.209', '-0.82531');
INSERT INTO `gameobjectsniffedspawns` VALUES ('249', '190942', '1', '1586.67', '-4309.83', '20.6611', '-1.61085');
INSERT INTO `gameobjectsniffedspawns` VALUES ('250', '184594', '1', '1526.87', '-4394.44', '20.1262', '-0.676904');
INSERT INTO `gameobjectsniffedspawns` VALUES ('251', '29784', '1', '1602.6', '-4436.07', '13.9481', '-0.385634');
INSERT INTO `gameobjectsniffedspawns` VALUES ('252', '29784', '1', '1520.17', '-4360.19', '20.5283', '-2.36899');
INSERT INTO `gameobjectsniffedspawns` VALUES ('253', '190942', '1', '1560.8', '-4387.52', '16.8484', '-0.917352');
INSERT INTO `gameobjectsniffedspawns` VALUES ('254', '29784', '1', '1612.84', '-4422.94', '15.8013', '-1.74512');
INSERT INTO `gameobjectsniffedspawns` VALUES ('255', '191605', '1', '1643.39', '-4434.15', '17.1252', '1.01392');
INSERT INTO `gameobjectsniffedspawns` VALUES ('256', '190942', '1', '1612.18', '-4418.28', '14.0496', '2.18537');
INSERT INTO `gameobjectsniffedspawns` VALUES ('257', '203969', '1', '1613.64', '-4387.54', '20.9925', '-0.209439');
INSERT INTO `gameobjectsniffedspawns` VALUES ('258', '21680', '0', '-9468.77', '69.2735', '56.4489', '1.7792');
INSERT INTO `gameobjectsniffedspawns` VALUES ('259', '21680', '0', '-9494.08', '76.9162', '56.3239', '1.6106');
INSERT INTO `gameobjectsniffedspawns` VALUES ('260', '21680', '0', '-9468.46', '73.4274', '56.5739', '0.439992');
INSERT INTO `gameobjectsniffedspawns` VALUES ('261', '21680', '0', '-9472.53', '71.5107', '56.5739', '0.439992');
INSERT INTO `gameobjectsniffedspawns` VALUES ('262', '21680', '0', '-9464.42', '67.4146', '56.1211', '0.559371');
INSERT INTO `gameobjectsniffedspawns` VALUES ('263', '21680', '0', '-9462.11', '84.7438', '58.3437', '1.90397');
INSERT INTO `gameobjectsniffedspawns` VALUES ('264', '21680', '0', '-9442.36', '54.2091', '56.145', '-0.783659');
INSERT INTO `gameobjectsniffedspawns` VALUES ('265', '35591', '0', '-8842.45', '754.396', '95.463', '0.514483');
INSERT INTO `gameobjectsniffedspawns` VALUES ('266', '35591', '0', '-8839.63', '759.087', '95.463', '0.514483');
INSERT INTO `gameobjectsniffedspawns` VALUES ('267', '35591', '0', '-8840.32', '753.356', '95.463', '0.514483');
INSERT INTO `gameobjectsniffedspawns` VALUES ('268', '35591', '0', '-8841.38', '753.055', '95.463', '0.514483');
INSERT INTO `gameobjectsniffedspawns` VALUES ('269', '35591', '0', '-8843.01', '753.807', '95.463', '0.384892');
INSERT INTO `gameobjectsniffedspawns` VALUES ('270', '35591', '0', '-8435.82', '800.904', '95.463', '0.465834');
INSERT INTO `gameobjectsniffedspawns` VALUES ('271', '35591', '0', '-8442.87', '766.617', '95.463', '-0.565484');
INSERT INTO `gameobjectsniffedspawns` VALUES ('272', '35591', '0', '-8456.76', '748.502', '95.463', '0.783746');
INSERT INTO `gameobjectsniffedspawns` VALUES ('273', '35591', '0', '-8456.05', '753.963', '95.463', '0.783746');
INSERT INTO `gameobjectsniffedspawns` VALUES ('274', '35591', '0', '-8445.47', '766.734', '95.463', '-0.667584');
INSERT INTO `gameobjectsniffedspawns` VALUES ('275', '35591', '0', '-8433.19', '790.534', '95.463', '0.420101');
INSERT INTO `gameobjectsniffedspawns` VALUES ('276', '35591', '0', '-8462.53', '749.015', '95.463', '0.783746');
INSERT INTO `gameobjectsniffedspawns` VALUES ('277', '35591', '0', '-8444.61', '762.997', '95.463', '-0.498721');
INSERT INTO `gameobjectsniffedspawns` VALUES ('278', '35591', '0', '-8434.17', '771.75', '95.463', '-0.512948');
INSERT INTO `gameobjectsniffedspawns` VALUES ('279', '35591', '0', '-8444.04', '767.486', '95.463', '-0.498721');
INSERT INTO `gameobjectsniffedspawns` VALUES ('280', '35591', '0', '-8461.22', '750.402', '95.463', '0.783746');
INSERT INTO `gameobjectsniffedspawns` VALUES ('281', '35591', '0', '-8445.08', '768.602', '95.463', '-0.498721');
INSERT INTO `gameobjectsniffedspawns` VALUES ('282', '35591', '0', '-8460.85', '751.034', '95.463', '0.783746');
INSERT INTO `gameobjectsniffedspawns` VALUES ('283', '35591', '0', '-8453.65', '751.843', '95.463', '0.783746');
INSERT INTO `gameobjectsniffedspawns` VALUES ('284', '35591', '0', '-8441.16', '769.113', '95.463', '-0.498721');
INSERT INTO `gameobjectsniffedspawns` VALUES ('285', '35591', '0', '-8457.39', '748.984', '95.463', '0.783746');
INSERT INTO `gameobjectsniffedspawns` VALUES ('286', '35591', '0', '-8445.39', '769.531', '95.463', '-0.498721');
INSERT INTO `gameobjectsniffedspawns` VALUES ('287', '35591', '0', '-8457.27', '751.731', '95.463', '0.654155');
INSERT INTO `gameobjectsniffedspawns` VALUES ('288', '35591', '0', '-8445.63', '763.65', '95.463', '-0.498721');
INSERT INTO `gameobjectsniffedspawns` VALUES ('289', '35591', '0', '-8451.97', '748.446', '95.463', '0.654155');
INSERT INTO `gameobjectsniffedspawns` VALUES ('290', '35591', '0', '-8443.9', '764.02', '95.463', '-0.608676');
INSERT INTO `gameobjectsniffedspawns` VALUES ('291', '35591', '0', '-8453.98', '749.6', '95.463', '0.654155');
INSERT INTO `gameobjectsniffedspawns` VALUES ('292', '35591', '0', '-8454.17', '747.973', '95.463', '0.654155');
INSERT INTO `gameobjectsniffedspawns` VALUES ('293', '35591', '0', '-8448.29', '721.119', '95.463', '1.23974');
INSERT INTO `gameobjectsniffedspawns` VALUES ('294', '35591', '0', '-8444.13', '764.236', '95.463', '-0.608676');
INSERT INTO `gameobjectsniffedspawns` VALUES ('295', '35591', '0', '-8445.21', '719.591', '95.463', '1.06303');
INSERT INTO `gameobjectsniffedspawns` VALUES ('296', '21680', '0', '-9441.54', '80.4908', '56.9961', '1.87736');
INSERT INTO `gameobjectsniffedspawns` VALUES ('297', '21680', '0', '-9456.54', '66.1609', '56.145', '-2.77716');
INSERT INTO `gameobjectsniffedspawns` VALUES ('298', '21680', '0', '-9453.23', '61.3954', '56.02', '-1.97614');
INSERT INTO `gameobjectsniffedspawns` VALUES ('299', '21680', '0', '-9444.13', '61.3425', '56.145', '1.86339');
INSERT INTO `gameobjectsniffedspawns` VALUES ('300', '21680', '0', '-9476.04', '77.3027', '57.1989', '-2.78959');
INSERT INTO `gameobjectsniffedspawns` VALUES ('301', '21680', '0', '-8915.5', '-127.767', '81.2444', '-0.978502');
INSERT INTO `gameobjectsniffedspawns` VALUES ('302', '21680', '0', '-8923.59', '-125.37', '81.7444', '-1.7639');
INSERT INTO `gameobjectsniffedspawns` VALUES ('303', '21680', '0', '-8923.6', '-128.213', '81.4944', '1.99247');
INSERT INTO `gameobjectsniffedspawns` VALUES ('304', '21680', '0', '-8904.51', '-115.842', '81.9944', '-0.5263');
INSERT INTO `gameobjectsniffedspawns` VALUES ('305', '21680', '0', '-8901.08', '-116.229', '81.9944', '-0.438334');
INSERT INTO `gameobjectsniffedspawns` VALUES ('306', '21680', '0', '-8910.14', '-131.986', '80.7444', '-0.920568');
INSERT INTO `gameobjectsniffedspawns` VALUES ('307', '21680', '0', '-8915.35', '-130.387', '80.9944', '-0.606409');
INSERT INTO `gameobjectsniffedspawns` VALUES ('308', '21680', '0', '-8910.01', '-138.428', '81.8312', '-1.12163');
INSERT INTO `gameobjectsniffedspawns` VALUES ('309', '21680', '0', '-8932.89', '-120.543', '82.1194', '2.16082');
INSERT INTO `gameobjectsniffedspawns` VALUES ('310', '21680', '0', '-8936.3', '-106.562', '83.1239', '1.52857');
INSERT INTO `gameobjectsniffedspawns` VALUES ('311', '21680', '0', '-8913.05', '-208.737', '82.9932', '-0.552919');
INSERT INTO `gameobjectsniffedspawns` VALUES ('312', '21680', '0', '-8931.95', '-149.56', '81.9273', '1.11201');
INSERT INTO `gameobjectsniffedspawns` VALUES ('313', '191083', '1', '1627.06', '-4433.51', '15.8308', '-0.780449');
INSERT INTO `gameobjectsniffedspawns` VALUES ('314', '193610', '571', '5710.98', '639.057', '599.472', '0.698131');
INSERT INTO `gameobjectsniffedspawns` VALUES ('315', '31511', '0', '-1620.47', '-1879.07', '81.4221', '-0.0697373');
INSERT INTO `gameobjectsniffedspawns` VALUES ('316', '21680', '1', '10312.7', '873.62', '1328.61', '-1.43163');
INSERT INTO `gameobjectsniffedspawns` VALUES ('317', '195074', '1', '10293.6', '989.575', '1340.36', '0');
INSERT INTO `gameobjectsniffedspawns` VALUES ('318', '195074', '1', '10263', '978.698', '1341.46', '0');
INSERT INTO `gameobjectsniffedspawns` VALUES ('319', '195074', '1', '10264', '972.059', '1340.89', '0');
INSERT INTO `gameobjectsniffedspawns` VALUES ('320', '195074', '1', '10264', '962.096', '1340.77', '1.83259');
INSERT INTO `gameobjectsniffedspawns` VALUES ('321', '195074', '1', '10284.5', '1010.89', '1344.19', '1.0821');
INSERT INTO `gameobjectsniffedspawns` VALUES ('322', '195074', '1', '10293.6', '989.575', '1340.36', '0');
