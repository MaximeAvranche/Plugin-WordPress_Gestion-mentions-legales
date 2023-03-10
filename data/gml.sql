DROP TABLE IF EXISTS `wp_gml`;
CREATE TABLE IF NOT EXISTS `wp_gml` (
  `ID` int NOT NULL AUTO_INCREMENT,
  `buisness_name` text CHARACTER SET utf8 COLLATE utf8_general_ci,
  `owner` text CHARACTER SET utf8 COLLATE utf8_general_ci,
  `dpo` text CHARACTER SET utf8 COLLATE utf8_general_ci,
  `contact` text CHARACTER SET utf8 COLLATE utf8_general_ci,
  `rgpd` text CHARACTER SET utf8 COLLATE utf8_general_ci,
  `content` longtext CHARACTER SET utf8 COLLATE utf8_general_ci,
  `adress` varchar(200) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  `city` varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  `zip_code` int DEFAULT NULL,
  `first` int DEFAULT '0',
  PRIMARY KEY (`ID`),
  UNIQUE KEY `ID` (`ID`)
) ENGINE=MyISAM AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `wp_gml`
--

INSERT INTO `wp_gml` (`ID`, `buisness_name`, `owner`, `dpo`, `contact`, `rgpd`, `content`, `adress`, `city`, `zip_code`, `first`) VALUES
(1, NULL, NULL, NULL, NULL, NULL, NULL, '', '', 0, 1);