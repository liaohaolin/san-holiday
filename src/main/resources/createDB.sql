drop database if exists kaoqin;
create database kaoqin;

use kaoqin;
CREATE TABLE `no_work_day` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `day` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- 2021年不上班的日子，2021年全年节假日含周末，已去除调休成工作日的周末

INSERT INTO `no_work_day` (`id`, `day`) VALUES ('2001', '20210101');
INSERT INTO `no_work_day` (`id`, `day`) VALUES ('2002', '20210102');
INSERT INTO `no_work_day` (`id`, `day`) VALUES ('2003', '20210103');
INSERT INTO `no_work_day` (`id`, `day`) VALUES ('2004', '20210109');
INSERT INTO `no_work_day` (`id`, `day`) VALUES ('2005', '20210110');
INSERT INTO `no_work_day` (`id`, `day`) VALUES ('2006', '20210116');
INSERT INTO `no_work_day` (`id`, `day`) VALUES ('2007', '20210117');
INSERT INTO `no_work_day` (`id`, `day`) VALUES ('2008', '20210123');
INSERT INTO `no_work_day` (`id`, `day`) VALUES ('2009', '20210124');
INSERT INTO `no_work_day` (`id`, `day`) VALUES ('2010', '20210130');
INSERT INTO `no_work_day` (`id`, `day`) VALUES ('2011', '20210131');
INSERT INTO `no_work_day` (`id`, `day`) VALUES ('2012', '20210206');
INSERT INTO `no_work_day` (`id`, `day`) VALUES ('2013', '20210207');
INSERT INTO `no_work_day` (`id`, `day`) VALUES ('2014', '20210211');
INSERT INTO `no_work_day` (`id`, `day`) VALUES ('2015', '20210212');
INSERT INTO `no_work_day` (`id`, `day`) VALUES ('2016', '20210213');
INSERT INTO `no_work_day` (`id`, `day`) VALUES ('2017', '20210214');
INSERT INTO `no_work_day` (`id`, `day`) VALUES ('2018', '20210215');
INSERT INTO `no_work_day` (`id`, `day`) VALUES ('2019', '20210216');
INSERT INTO `no_work_day` (`id`, `day`) VALUES ('2020', '20210217');
INSERT INTO `no_work_day` (`id`, `day`) VALUES ('2021', '20210220');
INSERT INTO `no_work_day` (`id`, `day`) VALUES ('2022', '20210221');
INSERT INTO `no_work_day` (`id`, `day`) VALUES ('2023', '20210227');
INSERT INTO `no_work_day` (`id`, `day`) VALUES ('2024', '20210228');
INSERT INTO `no_work_day` (`id`, `day`) VALUES ('2025', '20210306');
INSERT INTO `no_work_day` (`id`, `day`) VALUES ('2026', '20210307');
INSERT INTO `no_work_day` (`id`, `day`) VALUES ('2027', '20210313');
INSERT INTO `no_work_day` (`id`, `day`) VALUES ('2028', '20210314');
INSERT INTO `no_work_day` (`id`, `day`) VALUES ('2029', '20210320');
INSERT INTO `no_work_day` (`id`, `day`) VALUES ('2030', '20210321');
INSERT INTO `no_work_day` (`id`, `day`) VALUES ('2031', '20210327');
INSERT INTO `no_work_day` (`id`, `day`) VALUES ('2032', '20210328');
INSERT INTO `no_work_day` (`id`, `day`) VALUES ('2033', '20210403');
INSERT INTO `no_work_day` (`id`, `day`) VALUES ('2034', '20210404');
INSERT INTO `no_work_day` (`id`, `day`) VALUES ('2035', '20210405');
INSERT INTO `no_work_day` (`id`, `day`) VALUES ('2036', '20210410');
INSERT INTO `no_work_day` (`id`, `day`) VALUES ('2037', '20210411');
INSERT INTO `no_work_day` (`id`, `day`) VALUES ('2038', '20210417');
INSERT INTO `no_work_day` (`id`, `day`) VALUES ('2039', '20210418');
INSERT INTO `no_work_day` (`id`, `day`) VALUES ('2040', '20210424');
INSERT INTO `no_work_day` (`id`, `day`) VALUES ('2041', '20210425');
INSERT INTO `no_work_day` (`id`, `day`) VALUES ('2042', '20210501');
INSERT INTO `no_work_day` (`id`, `day`) VALUES ('2043', '20210502');
INSERT INTO `no_work_day` (`id`, `day`) VALUES ('2044', '20210503');
INSERT INTO `no_work_day` (`id`, `day`) VALUES ('2045', '20210509');
INSERT INTO `no_work_day` (`id`, `day`) VALUES ('2046', '20210515');
INSERT INTO `no_work_day` (`id`, `day`) VALUES ('2047', '20210516');
INSERT INTO `no_work_day` (`id`, `day`) VALUES ('2048', '20210522');
INSERT INTO `no_work_day` (`id`, `day`) VALUES ('2049', '20210523');
INSERT INTO `no_work_day` (`id`, `day`) VALUES ('2050', '20210529');
INSERT INTO `no_work_day` (`id`, `day`) VALUES ('2051', '20210530');
INSERT INTO `no_work_day` (`id`, `day`) VALUES ('2052', '20210605');
INSERT INTO `no_work_day` (`id`, `day`) VALUES ('2053', '20210606');
INSERT INTO `no_work_day` (`id`, `day`) VALUES ('2054', '20210612');
INSERT INTO `no_work_day` (`id`, `day`) VALUES ('2055', '20210613');
INSERT INTO `no_work_day` (`id`, `day`) VALUES ('2056', '20210614');
INSERT INTO `no_work_day` (`id`, `day`) VALUES ('2057', '20210619');
INSERT INTO `no_work_day` (`id`, `day`) VALUES ('2058', '20210620');
INSERT INTO `no_work_day` (`id`, `day`) VALUES ('2059', '20210626');
INSERT INTO `no_work_day` (`id`, `day`) VALUES ('2060', '20210627');
INSERT INTO `no_work_day` (`id`, `day`) VALUES ('2061', '20210703');
INSERT INTO `no_work_day` (`id`, `day`) VALUES ('2062', '20210704');
INSERT INTO `no_work_day` (`id`, `day`) VALUES ('2063', '20210710');
INSERT INTO `no_work_day` (`id`, `day`) VALUES ('2064', '20210711');
INSERT INTO `no_work_day` (`id`, `day`) VALUES ('2065', '20210717');
INSERT INTO `no_work_day` (`id`, `day`) VALUES ('2066', '20210718');
INSERT INTO `no_work_day` (`id`, `day`) VALUES ('2067', '20210724');
INSERT INTO `no_work_day` (`id`, `day`) VALUES ('2068', '20210725');
INSERT INTO `no_work_day` (`id`, `day`) VALUES ('2069', '20210731');
INSERT INTO `no_work_day` (`id`, `day`) VALUES ('2070', '20210801');
INSERT INTO `no_work_day` (`id`, `day`) VALUES ('2071', '20210807');
INSERT INTO `no_work_day` (`id`, `day`) VALUES ('2072', '20210808');
INSERT INTO `no_work_day` (`id`, `day`) VALUES ('2073', '20210814');
INSERT INTO `no_work_day` (`id`, `day`) VALUES ('2074', '20210815');
INSERT INTO `no_work_day` (`id`, `day`) VALUES ('2075', '20210821');
INSERT INTO `no_work_day` (`id`, `day`) VALUES ('2076', '20210822');
INSERT INTO `no_work_day` (`id`, `day`) VALUES ('2077', '20210828');
INSERT INTO `no_work_day` (`id`, `day`) VALUES ('2078', '20210829');
INSERT INTO `no_work_day` (`id`, `day`) VALUES ('2079', '20210904');
INSERT INTO `no_work_day` (`id`, `day`) VALUES ('2080', '20210905');
INSERT INTO `no_work_day` (`id`, `day`) VALUES ('2081', '20210911');
INSERT INTO `no_work_day` (`id`, `day`) VALUES ('2082', '20210912');
INSERT INTO `no_work_day` (`id`, `day`) VALUES ('2083', '20210918');
INSERT INTO `no_work_day` (`id`, `day`) VALUES ('2084', '20210919');
INSERT INTO `no_work_day` (`id`, `day`) VALUES ('2085', '20210921');
INSERT INTO `no_work_day` (`id`, `day`) VALUES ('2086', '20210925');
INSERT INTO `no_work_day` (`id`, `day`) VALUES ('2087', '20210926');
INSERT INTO `no_work_day` (`id`, `day`) VALUES ('2088', '20211001');
INSERT INTO `no_work_day` (`id`, `day`) VALUES ('2089', '20211002');
INSERT INTO `no_work_day` (`id`, `day`) VALUES ('2090', '20211003');
INSERT INTO `no_work_day` (`id`, `day`) VALUES ('2091', '20211004');
INSERT INTO `no_work_day` (`id`, `day`) VALUES ('2092', '20211005');
INSERT INTO `no_work_day` (`id`, `day`) VALUES ('2093', '20211006');
INSERT INTO `no_work_day` (`id`, `day`) VALUES ('2094', '20211007');
INSERT INTO `no_work_day` (`id`, `day`) VALUES ('2095', '20211016');
INSERT INTO `no_work_day` (`id`, `day`) VALUES ('2096', '20211017');
INSERT INTO `no_work_day` (`id`, `day`) VALUES ('2097', '20211023');
INSERT INTO `no_work_day` (`id`, `day`) VALUES ('2098', '20211024');
INSERT INTO `no_work_day` (`id`, `day`) VALUES ('2099', '20211030');
INSERT INTO `no_work_day` (`id`, `day`) VALUES ('2100', '20211031');
INSERT INTO `no_work_day` (`id`, `day`) VALUES ('2101', '20211106');
INSERT INTO `no_work_day` (`id`, `day`) VALUES ('2102', '20211107');
INSERT INTO `no_work_day` (`id`, `day`) VALUES ('2103', '20211113');
INSERT INTO `no_work_day` (`id`, `day`) VALUES ('2104', '20211114');
INSERT INTO `no_work_day` (`id`, `day`) VALUES ('2105', '20211120');
INSERT INTO `no_work_day` (`id`, `day`) VALUES ('2106', '20211121');
INSERT INTO `no_work_day` (`id`, `day`) VALUES ('2107', '20211127');
INSERT INTO `no_work_day` (`id`, `day`) VALUES ('2108', '20211128');
INSERT INTO `no_work_day` (`id`, `day`) VALUES ('2109', '20211204');
INSERT INTO `no_work_day` (`id`, `day`) VALUES ('2110', '20211205');
INSERT INTO `no_work_day` (`id`, `day`) VALUES ('2111', '20211211');
INSERT INTO `no_work_day` (`id`, `day`) VALUES ('2112', '20211212');
INSERT INTO `no_work_day` (`id`, `day`) VALUES ('2113', '20211218');
INSERT INTO `no_work_day` (`id`, `day`) VALUES ('2114', '20211219');
INSERT INTO `no_work_day` (`id`, `day`) VALUES ('2115', '20211225');
INSERT INTO `no_work_day` (`id`, `day`) VALUES ('2116', '20211226');


-- 2020年不上班的日子，2020年全年节假日含周末，已去除调休成工作日的周末
INSERT INTO `no_work_day` (`id`, `day`) VALUES ('1', '20200101');
INSERT INTO `no_work_day` (`id`, `day`) VALUES ('2', '20200104');
INSERT INTO `no_work_day` (`id`, `day`) VALUES ('3', '20200105');
INSERT INTO `no_work_day` (`id`, `day`) VALUES ('4', '20200111');
INSERT INTO `no_work_day` (`id`, `day`) VALUES ('5', '20200112');
INSERT INTO `no_work_day` (`id`, `day`) VALUES ('6', '20200118');
INSERT INTO `no_work_day` (`id`, `day`) VALUES ('7', '20200124');
INSERT INTO `no_work_day` (`id`, `day`) VALUES ('8', '20200125');
INSERT INTO `no_work_day` (`id`, `day`) VALUES ('9', '20200126');
INSERT INTO `no_work_day` (`id`, `day`) VALUES ('10', '20200127');
INSERT INTO `no_work_day` (`id`, `day`) VALUES ('11', '20200128');
INSERT INTO `no_work_day` (`id`, `day`) VALUES ('12', '20200129');
INSERT INTO `no_work_day` (`id`, `day`) VALUES ('13', '20200130');
INSERT INTO `no_work_day` (`id`, `day`) VALUES ('14', '20200202');
INSERT INTO `no_work_day` (`id`, `day`) VALUES ('15', '20200208');
INSERT INTO `no_work_day` (`id`, `day`) VALUES ('16', '20200209');
INSERT INTO `no_work_day` (`id`, `day`) VALUES ('17', '20200215');
INSERT INTO `no_work_day` (`id`, `day`) VALUES ('18', '20200216');
INSERT INTO `no_work_day` (`id`, `day`) VALUES ('19', '20200222');
INSERT INTO `no_work_day` (`id`, `day`) VALUES ('20', '20200223');
INSERT INTO `no_work_day` (`id`, `day`) VALUES ('21', '20200229');
INSERT INTO `no_work_day` (`id`, `day`) VALUES ('22', '20200301');
INSERT INTO `no_work_day` (`id`, `day`) VALUES ('23', '20200307');
INSERT INTO `no_work_day` (`id`, `day`) VALUES ('24', '20200308');
INSERT INTO `no_work_day` (`id`, `day`) VALUES ('25', '20200314');
INSERT INTO `no_work_day` (`id`, `day`) VALUES ('26', '20200315');
INSERT INTO `no_work_day` (`id`, `day`) VALUES ('27', '20200321');
INSERT INTO `no_work_day` (`id`, `day`) VALUES ('28', '20200322');
INSERT INTO `no_work_day` (`id`, `day`) VALUES ('29', '20200328');
INSERT INTO `no_work_day` (`id`, `day`) VALUES ('30', '20200329');
INSERT INTO `no_work_day` (`id`, `day`) VALUES ('31', '20200404');
INSERT INTO `no_work_day` (`id`, `day`) VALUES ('32', '20200405');
INSERT INTO `no_work_day` (`id`, `day`) VALUES ('33', '20200406');
INSERT INTO `no_work_day` (`id`, `day`) VALUES ('34', '20200411');
INSERT INTO `no_work_day` (`id`, `day`) VALUES ('35', '20200412');
INSERT INTO `no_work_day` (`id`, `day`) VALUES ('36', '20200418');
INSERT INTO `no_work_day` (`id`, `day`) VALUES ('37', '20200419');
INSERT INTO `no_work_day` (`id`, `day`) VALUES ('38', '20200425');
INSERT INTO `no_work_day` (`id`, `day`) VALUES ('39', '20200501');
INSERT INTO `no_work_day` (`id`, `day`) VALUES ('40', '20200502');
INSERT INTO `no_work_day` (`id`, `day`) VALUES ('41', '20200503');
INSERT INTO `no_work_day` (`id`, `day`) VALUES ('42', '20200504');
INSERT INTO `no_work_day` (`id`, `day`) VALUES ('43', '20200505');
INSERT INTO `no_work_day` (`id`, `day`) VALUES ('44', '20200510');
INSERT INTO `no_work_day` (`id`, `day`) VALUES ('45', '20200516');
INSERT INTO `no_work_day` (`id`, `day`) VALUES ('46', '20200517');
INSERT INTO `no_work_day` (`id`, `day`) VALUES ('47', '20200523');
INSERT INTO `no_work_day` (`id`, `day`) VALUES ('48', '20200524');
INSERT INTO `no_work_day` (`id`, `day`) VALUES ('49', '20200530');
INSERT INTO `no_work_day` (`id`, `day`) VALUES ('50', '20200531');
INSERT INTO `no_work_day` (`id`, `day`) VALUES ('51', '20200606');
INSERT INTO `no_work_day` (`id`, `day`) VALUES ('52', '20200607');
INSERT INTO `no_work_day` (`id`, `day`) VALUES ('53', '20200613');
INSERT INTO `no_work_day` (`id`, `day`) VALUES ('54', '20200614');
INSERT INTO `no_work_day` (`id`, `day`) VALUES ('55', '20200620');
INSERT INTO `no_work_day` (`id`, `day`) VALUES ('56', '20200621');
INSERT INTO `no_work_day` (`id`, `day`) VALUES ('57', '20200625');
INSERT INTO `no_work_day` (`id`, `day`) VALUES ('58', '20200626');
INSERT INTO `no_work_day` (`id`, `day`) VALUES ('59', '20200627');
INSERT INTO `no_work_day` (`id`, `day`) VALUES ('60', '20200704');
INSERT INTO `no_work_day` (`id`, `day`) VALUES ('61', '20200705');
INSERT INTO `no_work_day` (`id`, `day`) VALUES ('62', '20200711');
INSERT INTO `no_work_day` (`id`, `day`) VALUES ('63', '20200712');
INSERT INTO `no_work_day` (`id`, `day`) VALUES ('64', '20200718');
INSERT INTO `no_work_day` (`id`, `day`) VALUES ('65', '20200719');
INSERT INTO `no_work_day` (`id`, `day`) VALUES ('66', '20200725');
INSERT INTO `no_work_day` (`id`, `day`) VALUES ('67', '20200726');
INSERT INTO `no_work_day` (`id`, `day`) VALUES ('68', '20200801');
INSERT INTO `no_work_day` (`id`, `day`) VALUES ('69', '20200802');
INSERT INTO `no_work_day` (`id`, `day`) VALUES ('70', '20200808');
INSERT INTO `no_work_day` (`id`, `day`) VALUES ('71', '20200809');
INSERT INTO `no_work_day` (`id`, `day`) VALUES ('72', '20200815');
INSERT INTO `no_work_day` (`id`, `day`) VALUES ('73', '20200816');
INSERT INTO `no_work_day` (`id`, `day`) VALUES ('74', '20200822');
INSERT INTO `no_work_day` (`id`, `day`) VALUES ('75', '20200823');
INSERT INTO `no_work_day` (`id`, `day`) VALUES ('76', '20200829');
INSERT INTO `no_work_day` (`id`, `day`) VALUES ('77', '20200830');
INSERT INTO `no_work_day` (`id`, `day`) VALUES ('78', '20200905');
INSERT INTO `no_work_day` (`id`, `day`) VALUES ('79', '20200906');
INSERT INTO `no_work_day` (`id`, `day`) VALUES ('80', '20200912');
INSERT INTO `no_work_day` (`id`, `day`) VALUES ('81', '20200913');
INSERT INTO `no_work_day` (`id`, `day`) VALUES ('82', '20200919');
INSERT INTO `no_work_day` (`id`, `day`) VALUES ('83', '20200920');
INSERT INTO `no_work_day` (`id`, `day`) VALUES ('84', '20200926');
INSERT INTO `no_work_day` (`id`, `day`) VALUES ('85', '20201001');
INSERT INTO `no_work_day` (`id`, `day`) VALUES ('86', '20201002');
INSERT INTO `no_work_day` (`id`, `day`) VALUES ('87', '20201003');
INSERT INTO `no_work_day` (`id`, `day`) VALUES ('88', '20201004');
INSERT INTO `no_work_day` (`id`, `day`) VALUES ('89', '20201005');
INSERT INTO `no_work_day` (`id`, `day`) VALUES ('90', '20201006');
INSERT INTO `no_work_day` (`id`, `day`) VALUES ('91', '20201007');
INSERT INTO `no_work_day` (`id`, `day`) VALUES ('92', '20201008');
INSERT INTO `no_work_day` (`id`, `day`) VALUES ('93', '20201011');
INSERT INTO `no_work_day` (`id`, `day`) VALUES ('94', '20201017');
INSERT INTO `no_work_day` (`id`, `day`) VALUES ('95', '20201018');
INSERT INTO `no_work_day` (`id`, `day`) VALUES ('96', '20201024');
INSERT INTO `no_work_day` (`id`, `day`) VALUES ('97', '20201025');
INSERT INTO `no_work_day` (`id`, `day`) VALUES ('98', '20201031');
INSERT INTO `no_work_day` (`id`, `day`) VALUES ('99', '20201101');
INSERT INTO `no_work_day` (`id`, `day`) VALUES ('100', '20201107');
INSERT INTO `no_work_day` (`id`, `day`) VALUES ('101', '20201108');
INSERT INTO `no_work_day` (`id`, `day`) VALUES ('102', '20201114');
INSERT INTO `no_work_day` (`id`, `day`) VALUES ('103', '20201115');
INSERT INTO `no_work_day` (`id`, `day`) VALUES ('104', '20201121');
INSERT INTO `no_work_day` (`id`, `day`) VALUES ('105', '20201122');
INSERT INTO `no_work_day` (`id`, `day`) VALUES ('106', '20201128');
INSERT INTO `no_work_day` (`id`, `day`) VALUES ('107', '20201129');
INSERT INTO `no_work_day` (`id`, `day`) VALUES ('108', '20201205');
INSERT INTO `no_work_day` (`id`, `day`) VALUES ('109', '20201206');
INSERT INTO `no_work_day` (`id`, `day`) VALUES ('110', '20201212');
INSERT INTO `no_work_day` (`id`, `day`) VALUES ('111', '20201213');
INSERT INTO `no_work_day` (`id`, `day`) VALUES ('112', '20201219');
INSERT INTO `no_work_day` (`id`, `day`) VALUES ('113', '20201220');
INSERT INTO `no_work_day` (`id`, `day`) VALUES ('114', '20201226');
INSERT INTO `no_work_day` (`id`, `day`) VALUES ('115', '20201227');




-- 2019年节假日，2019年全年节假日含周末，已去除调休成工作日的周末


INSERT INTO `no_work_day` (`id`, `day`) VALUES ('1001', '20190101');
INSERT INTO `no_work_day` (`id`, `day`) VALUES ('1002', '20190105');
INSERT INTO `no_work_day` (`id`, `day`) VALUES ('1003', '20190106');
INSERT INTO `no_work_day` (`id`, `day`) VALUES ('1004', '20190112');
INSERT INTO `no_work_day` (`id`, `day`) VALUES ('1005', '20190113');
INSERT INTO `no_work_day` (`id`, `day`) VALUES ('1006', '20190119');
INSERT INTO `no_work_day` (`id`, `day`) VALUES ('1007', '20190120');
INSERT INTO `no_work_day` (`id`, `day`) VALUES ('1008', '20190126');
INSERT INTO `no_work_day` (`id`, `day`) VALUES ('1009', '20190127');
INSERT INTO `no_work_day` (`id`, `day`) VALUES ('1010', '20190202');
INSERT INTO `no_work_day` (`id`, `day`) VALUES ('1011', '20190203');
INSERT INTO `no_work_day` (`id`, `day`) VALUES ('1012', '20190204');
INSERT INTO `no_work_day` (`id`, `day`) VALUES ('1013', '20190205');
INSERT INTO `no_work_day` (`id`, `day`) VALUES ('1014', '20190206');
INSERT INTO `no_work_day` (`id`, `day`) VALUES ('1015', '20190207');
INSERT INTO `no_work_day` (`id`, `day`) VALUES ('1016', '20190208');
INSERT INTO `no_work_day` (`id`, `day`) VALUES ('1017', '20190209');
INSERT INTO `no_work_day` (`id`, `day`) VALUES ('1018', '20190210');
INSERT INTO `no_work_day` (`id`, `day`) VALUES ('1019', '20190211');
INSERT INTO `no_work_day` (`id`, `day`) VALUES ('1020', '20190212');
INSERT INTO `no_work_day` (`id`, `day`) VALUES ('1021', '20190213');
INSERT INTO `no_work_day` (`id`, `day`) VALUES ('1022', '20190216');
INSERT INTO `no_work_day` (`id`, `day`) VALUES ('1023', '20190217');
INSERT INTO `no_work_day` (`id`, `day`) VALUES ('1024', '20190223');
INSERT INTO `no_work_day` (`id`, `day`) VALUES ('1025', '20190224');
INSERT INTO `no_work_day` (`id`, `day`) VALUES ('1026', '20190302');
INSERT INTO `no_work_day` (`id`, `day`) VALUES ('1027', '20190303');
INSERT INTO `no_work_day` (`id`, `day`) VALUES ('1028', '20190309');
INSERT INTO `no_work_day` (`id`, `day`) VALUES ('1029', '20190310');
INSERT INTO `no_work_day` (`id`, `day`) VALUES ('1030', '20190316');
INSERT INTO `no_work_day` (`id`, `day`) VALUES ('1031', '20190317');
INSERT INTO `no_work_day` (`id`, `day`) VALUES ('1032', '20190323');
INSERT INTO `no_work_day` (`id`, `day`) VALUES ('1033', '20190324');
INSERT INTO `no_work_day` (`id`, `day`) VALUES ('1034', '20190330');
INSERT INTO `no_work_day` (`id`, `day`) VALUES ('1035', '20190331');
INSERT INTO `no_work_day` (`id`, `day`) VALUES ('1036', '20190405');
INSERT INTO `no_work_day` (`id`, `day`) VALUES ('1037', '20190406');
INSERT INTO `no_work_day` (`id`, `day`) VALUES ('1038', '20190407');
INSERT INTO `no_work_day` (`id`, `day`) VALUES ('1039', '20190413');
INSERT INTO `no_work_day` (`id`, `day`) VALUES ('1040', '20190414');
INSERT INTO `no_work_day` (`id`, `day`) VALUES ('1041', '20190420');
INSERT INTO `no_work_day` (`id`, `day`) VALUES ('1042', '20190421');
INSERT INTO `no_work_day` (`id`, `day`) VALUES ('1043', '20190427');
INSERT INTO `no_work_day` (`id`, `day`) VALUES ('1044', '20190428');
INSERT INTO `no_work_day` (`id`, `day`) VALUES ('1045', '20190501');
INSERT INTO `no_work_day` (`id`, `day`) VALUES ('1046', '20190504');
INSERT INTO `no_work_day` (`id`, `day`) VALUES ('1047', '20190505');
INSERT INTO `no_work_day` (`id`, `day`) VALUES ('1048', '20190511');
INSERT INTO `no_work_day` (`id`, `day`) VALUES ('1049', '20190512');
INSERT INTO `no_work_day` (`id`, `day`) VALUES ('1050', '20190518');
INSERT INTO `no_work_day` (`id`, `day`) VALUES ('1051', '20190519');
INSERT INTO `no_work_day` (`id`, `day`) VALUES ('1052', '20190525');
INSERT INTO `no_work_day` (`id`, `day`) VALUES ('1053', '20190526');
INSERT INTO `no_work_day` (`id`, `day`) VALUES ('1054', '20190601');
INSERT INTO `no_work_day` (`id`, `day`) VALUES ('1055', '20190602');
INSERT INTO `no_work_day` (`id`, `day`) VALUES ('1056', '20190607');
INSERT INTO `no_work_day` (`id`, `day`) VALUES ('1057', '20190608');
INSERT INTO `no_work_day` (`id`, `day`) VALUES ('1058', '20190609');
INSERT INTO `no_work_day` (`id`, `day`) VALUES ('1059', '20190615');
INSERT INTO `no_work_day` (`id`, `day`) VALUES ('1060', '20190616');
INSERT INTO `no_work_day` (`id`, `day`) VALUES ('1061', '20190622');
INSERT INTO `no_work_day` (`id`, `day`) VALUES ('1062', '20190623');
INSERT INTO `no_work_day` (`id`, `day`) VALUES ('1063', '20190629');
INSERT INTO `no_work_day` (`id`, `day`) VALUES ('1064', '20190630');
INSERT INTO `no_work_day` (`id`, `day`) VALUES ('1065', '20190706');
INSERT INTO `no_work_day` (`id`, `day`) VALUES ('1066', '20190707');
INSERT INTO `no_work_day` (`id`, `day`) VALUES ('1067', '20190713');
INSERT INTO `no_work_day` (`id`, `day`) VALUES ('1068', '20190714');
INSERT INTO `no_work_day` (`id`, `day`) VALUES ('1069', '20190720');
INSERT INTO `no_work_day` (`id`, `day`) VALUES ('1070', '20190721');
INSERT INTO `no_work_day` (`id`, `day`) VALUES ('1071', '20190727');
INSERT INTO `no_work_day` (`id`, `day`) VALUES ('1072', '20190728');
INSERT INTO `no_work_day` (`id`, `day`) VALUES ('1073', '20190803');
INSERT INTO `no_work_day` (`id`, `day`) VALUES ('1074', '20190804');
INSERT INTO `no_work_day` (`id`, `day`) VALUES ('1075', '20190810');
INSERT INTO `no_work_day` (`id`, `day`) VALUES ('1076', '20190811');
INSERT INTO `no_work_day` (`id`, `day`) VALUES ('1077', '20190817');
INSERT INTO `no_work_day` (`id`, `day`) VALUES ('1078', '20190818');
INSERT INTO `no_work_day` (`id`, `day`) VALUES ('1079', '20190824');
INSERT INTO `no_work_day` (`id`, `day`) VALUES ('1080', '20190825');
INSERT INTO `no_work_day` (`id`, `day`) VALUES ('1081', '20190831');
INSERT INTO `no_work_day` (`id`, `day`) VALUES ('1082', '20190901');
INSERT INTO `no_work_day` (`id`, `day`) VALUES ('1083', '20190907');
INSERT INTO `no_work_day` (`id`, `day`) VALUES ('1084', '20190908');
INSERT INTO `no_work_day` (`id`, `day`) VALUES ('1085', '20190913');
INSERT INTO `no_work_day` (`id`, `day`) VALUES ('1086', '20190914');
INSERT INTO `no_work_day` (`id`, `day`) VALUES ('1087', '20190915');
INSERT INTO `no_work_day` (`id`, `day`) VALUES ('1088', '20190921');
INSERT INTO `no_work_day` (`id`, `day`) VALUES ('1089', '20190922');
INSERT INTO `no_work_day` (`id`, `day`) VALUES ('1090', '20190928');
INSERT INTO `no_work_day` (`id`, `day`) VALUES ('1091', '20191001');
INSERT INTO `no_work_day` (`id`, `day`) VALUES ('1092', '20191002');
INSERT INTO `no_work_day` (`id`, `day`) VALUES ('1093', '20191003');
INSERT INTO `no_work_day` (`id`, `day`) VALUES ('1094', '20191004');
INSERT INTO `no_work_day` (`id`, `day`) VALUES ('1095', '20191005');
INSERT INTO `no_work_day` (`id`, `day`) VALUES ('1096', '20191006');
INSERT INTO `no_work_day` (`id`, `day`) VALUES ('1097', '20191007');
INSERT INTO `no_work_day` (`id`, `day`) VALUES ('1098', '20191013');
INSERT INTO `no_work_day` (`id`, `day`) VALUES ('1099', '20191019');
INSERT INTO `no_work_day` (`id`, `day`) VALUES ('1100', '20191020');
INSERT INTO `no_work_day` (`id`, `day`) VALUES ('1101', '20191026');
INSERT INTO `no_work_day` (`id`, `day`) VALUES ('1102', '20191027');
INSERT INTO `no_work_day` (`id`, `day`) VALUES ('1103', '20191102');
INSERT INTO `no_work_day` (`id`, `day`) VALUES ('1104', '20191103');
INSERT INTO `no_work_day` (`id`, `day`) VALUES ('1105', '20191109');
INSERT INTO `no_work_day` (`id`, `day`) VALUES ('1106', '20191110');
INSERT INTO `no_work_day` (`id`, `day`) VALUES ('1107', '20191116');
INSERT INTO `no_work_day` (`id`, `day`) VALUES ('1108', '20191117');
INSERT INTO `no_work_day` (`id`, `day`) VALUES ('1109', '20191123');
INSERT INTO `no_work_day` (`id`, `day`) VALUES ('1110', '20191124');
INSERT INTO `no_work_day` (`id`, `day`) VALUES ('1111', '20191130');
INSERT INTO `no_work_day` (`id`, `day`) VALUES ('1112', '20191201');
INSERT INTO `no_work_day` (`id`, `day`) VALUES ('1113', '20191207');
INSERT INTO `no_work_day` (`id`, `day`) VALUES ('1114', '20191208');
INSERT INTO `no_work_day` (`id`, `day`) VALUES ('1115', '20191214');
INSERT INTO `no_work_day` (`id`, `day`) VALUES ('1116', '20191215');
INSERT INTO `no_work_day` (`id`, `day`) VALUES ('1117', '20191221');
INSERT INTO `no_work_day` (`id`, `day`) VALUES ('1118', '20191222');
INSERT INTO `no_work_day` (`id`, `day`) VALUES ('1119', '20191228');
INSERT INTO `no_work_day` (`id`, `day`) VALUES ('1120', '20191229');




