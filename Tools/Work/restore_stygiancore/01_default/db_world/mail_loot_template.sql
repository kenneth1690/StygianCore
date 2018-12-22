/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;
DROP TABLE IF EXISTS `mail_loot_template`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `mail_loot_template` 
(
  `entry` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `item` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `ChanceOrQuestChance` float NOT NULL DEFAULT '100',
  `lootmode` smallint(5) unsigned NOT NULL DEFAULT '1',
  `groupid` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `mincountOrRef` mediumint(8) NOT NULL DEFAULT '1',
  `maxcount` tinyint(3) unsigned NOT NULL DEFAULT '1',
  PRIMARY KEY (`entry`,`item`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 ROW_FORMAT=FIXED COMMENT='Loot System';
/*!40101 SET character_set_client = @saved_cs_client */;

LOCK TABLES `mail_loot_template` WRITE;
/*!40000 ALTER TABLE `mail_loot_template` DISABLE KEYS */;
INSERT INTO `mail_loot_template` VALUES 
(84,21746,100,1,0,1,1),
(85,21746,100,1,0,1,1),
(86,21746,100,1,0,1,1),
(87,6529,100,1,0,1,1),
(88,21746,100,1,0,1,1),
(89,21746,100,1,0,1,1),
(90,21746,100,1,0,1,1),
(91,21746,100,1,0,1,1),
(92,20469,100,1,0,1,1),
(92,21746,100,1,0,1,1),
(93,20469,100,1,0,1,1),
(95,21746,100,1,0,1,1),
(96,21746,100,1,0,1,1),
(97,21746,100,1,0,1,1),
(98,13158,100,1,0,1,1),
(99,11423,100,1,0,1,1),
(100,11423,100,1,0,1,1),
(102,17685,100,1,0,1,1),
(103,11422,100,1,0,1,1),
(104,11422,100,1,0,1,1),
(108,17712,100,1,0,1,1),
(109,19858,100,1,0,1,1),
(111,19697,100,1,0,1,1),
(113,19697,100,1,0,1,1),
(117,17712,100,1,0,1,1),
(118,17685,100,1,0,1,1),
(119,15564,100,1,0,1,1),
(120,15564,100,1,0,1,1),
(121,21746,100,1,0,1,1),
(122,21216,100,1,0,1,1),
(124,21746,100,1,0,1,1),
(125,21746,100,1,0,1,1),
(126,21746,100,1,0,1,1),
(127,21746,100,1,0,1,1),
(128,21746,100,1,0,1,1),
(129,21746,100,1,0,1,1),
(130,21746,100,1,0,1,1),
(131,21746,100,1,0,1,1),
(132,21746,100,1,0,1,1),
(133,21746,100,1,0,1,1),
(134,21746,100,1,0,1,1),
(135,21746,100,1,0,1,1),
(136,21746,100,1,0,1,1),
(137,21746,100,1,0,1,1),
(138,21746,100,1,0,1,1),
(139,21746,100,1,0,1,1),
(140,21746,100,1,0,1,1),
(141,21746,100,1,0,1,1),
(142,21746,100,1,0,1,1),
(143,21746,100,1,0,1,1),
(144,21746,100,1,0,1,1),
(145,21746,100,1,0,1,1),
(146,21746,100,1,0,1,1),
(147,21746,100,1,0,1,1),
(148,21746,100,1,0,1,1),
(149,21746,100,1,0,1,1),
(150,21746,100,1,0,1,1),
(151,21746,100,1,0,1,1),
(152,21746,100,1,0,1,1),
(153,21746,100,1,0,1,1),
(154,21746,100,1,0,1,1),
(155,21746,100,1,0,1,1),
(156,21746,100,1,0,1,1),
(157,21746,100,1,0,1,1),
(158,21746,100,1,0,1,1),
(159,21746,100,1,0,1,1),
(160,21746,100,1,0,1,1),
(161,21216,100,1,0,1,1),
(168,21746,100,1,0,1,1),
(180,24132,100,1,0,1,1),
(183,31698,100,1,0,1,1),
(211,37676,100,1,0,1,1),
(212,37898,100,1,0,1,1),
(213,37489,100,1,0,1,1),
(214,37900,100,1,0,1,1),
(215,37901,100,1,0,1,1),
(216,37902,100,1,0,1,1),
(217,37903,100,1,0,1,1),
(218,37904,100,1,0,1,1),
(219,37905,100,1,0,1,1),
(220,37906,100,1,0,1,1),
(221,37907,100,1,0,1,1),
(222,37908,100,1,0,1,1),
(223,37909,100,1,0,1,1),
(224,46875,100,1,0,1,1),
(225,46876,100,1,0,1,1),
(226,46877,100,1,0,1,1),
(227,46879,100,1,0,1,1),
(228,46878,100,1,0,1,1),
(229,46884,100,1,0,1,1),
(230,46883,100,1,0,1,1),
(231,46880,100,1,0,1,1),
(232,46882,100,1,0,1,1),
(233,46881,100,1,0,1,1),
(262,43516,100,1,0,1,1),
(264,44817,100,1,0,1,1),
(266,46708,100,1,0,1,1),
(267,46171,100,1,0,1,1),
(269,46545,100,1,0,1,1),
(270,46544,100,1,0,1,1),
(270,46545,100,1,0,1,1),
(271,46544,100,1,0,1,1),
(286,47840,100,1,0,1,1),
(287,50435,100,1,0,1,1);
/*!40000 ALTER TABLE `mail_loot_template` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

