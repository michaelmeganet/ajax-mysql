
-- 
-- Setup for table `ajax_example`
-- 

CREATE TABLE `ajax_example` (
  `ae_name` varchar(50) NOT NULL,
  `ae_age` int(11) NOT NULL,
  `ae_sex` varchar(1) NOT NULL,
  `ae_wpm` int(11) NOT NULL,
  PRIMARY KEY  (`ae_name`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

-- 
-- Dumping data for table `ajax_example`
-- 

INSERT INTO `ajax_example` VALUES ('Jerry Lewis', 120, 'm', 20);
INSERT INTO `ajax_example` VALUES ('Regis Philbin', 75, 'm', 44);
INSERT INTO `ajax_example` VALUES ('Frank Furt', 45, 'm', 87);
INSERT INTO `ajax_example` VALUES ('Jill Hill', 22, 'f', 72);
INSERT INTO `ajax_example` VALUES ('Tracy Sax', 27, 'f', 0);
INSERT INTO `ajax_example` VALUES ('Julie Barker', 35, 'f', 90);
INSERT INTO `ajax_example` VALUES ('Blake Black', 54, 'm', 30);
INSERT INTO `ajax_example` VALUES ('Jack Black', 30, 'm', 20);
INSERT INTO `ajax_example` VALUES ('Martina White', 14, 'f', 114);
INSERT INTO `ajax_example` VALUES ('Martin White', 41, 'm', 32);
INSERT INTO `ajax_example` VALUES ('Jason Biggs', 23, 'm', 4);
INSERT INTO `ajax_example` VALUES ('Colin Smith', 21, 'm', 50);
