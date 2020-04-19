/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;
DROP TABLE IF EXISTS `modx_access_actiondom`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `modx_access_actiondom` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `target` varchar(100) NOT NULL DEFAULT '',
  `principal_class` varchar(100) NOT NULL DEFAULT 'modPrincipal',
  `principal` int(10) unsigned NOT NULL DEFAULT '0',
  `authority` int(10) unsigned NOT NULL DEFAULT '9999',
  `policy` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  KEY `target` (`target`),
  KEY `principal_class` (`principal_class`),
  KEY `principal` (`principal`),
  KEY `authority` (`authority`),
  KEY `policy` (`policy`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

/*!40000 ALTER TABLE `modx_access_actiondom` DISABLE KEYS */;
/*!40000 ALTER TABLE `modx_access_actiondom` ENABLE KEYS */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;
DROP TABLE IF EXISTS `modx_access_actions`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `modx_access_actions` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `target` varchar(100) NOT NULL DEFAULT '',
  `principal_class` varchar(100) NOT NULL DEFAULT 'modPrincipal',
  `principal` int(10) unsigned NOT NULL DEFAULT '0',
  `authority` int(10) unsigned NOT NULL DEFAULT '9999',
  `policy` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  KEY `target` (`target`),
  KEY `principal_class` (`principal_class`),
  KEY `principal` (`principal`),
  KEY `authority` (`authority`),
  KEY `policy` (`policy`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

/*!40000 ALTER TABLE `modx_access_actions` DISABLE KEYS */;
/*!40000 ALTER TABLE `modx_access_actions` ENABLE KEYS */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;
DROP TABLE IF EXISTS `modx_access_category`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `modx_access_category` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `target` varchar(100) NOT NULL DEFAULT '',
  `principal_class` varchar(100) NOT NULL DEFAULT 'modPrincipal',
  `principal` int(10) unsigned NOT NULL DEFAULT '0',
  `authority` int(10) unsigned NOT NULL DEFAULT '9999',
  `policy` int(10) unsigned NOT NULL DEFAULT '0',
  `context_key` varchar(100) NOT NULL DEFAULT '',
  PRIMARY KEY (`id`),
  KEY `target` (`target`),
  KEY `principal_class` (`principal_class`),
  KEY `principal` (`principal`),
  KEY `authority` (`authority`),
  KEY `policy` (`policy`),
  KEY `context_key` (`context_key`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

/*!40000 ALTER TABLE `modx_access_category` DISABLE KEYS */;
/*!40000 ALTER TABLE `modx_access_category` ENABLE KEYS */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;
DROP TABLE IF EXISTS `modx_access_context`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `modx_access_context` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `target` varchar(100) NOT NULL DEFAULT '',
  `principal_class` varchar(100) NOT NULL DEFAULT 'modPrincipal',
  `principal` int(10) unsigned NOT NULL DEFAULT '0',
  `authority` int(10) unsigned NOT NULL DEFAULT '9999',
  `policy` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  KEY `target` (`target`),
  KEY `principal_class` (`principal_class`),
  KEY `principal` (`principal`),
  KEY `authority` (`authority`),
  KEY `policy` (`policy`)
) ENGINE=MyISAM AUTO_INCREMENT=12 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

/*!40000 ALTER TABLE `modx_access_context` DISABLE KEYS */;
REPLACE INTO `modx_access_context` VALUES (1,'web','modUserGroup',0,9999,3);
REPLACE INTO `modx_access_context` VALUES (2,'mgr','modUserGroup',1,0,2);
REPLACE INTO `modx_access_context` VALUES (3,'web','modUserGroup',1,0,2);
REPLACE INTO `modx_access_context` VALUES (4,'web','modUserGroup',2,9999,12);
REPLACE INTO `modx_access_context` VALUES (5,'mgr','modUserGroup',2,9999,12);
REPLACE INTO `modx_access_context` VALUES (6,'web','modUserGroup',3,9999,13);
REPLACE INTO `modx_access_context` VALUES (7,'mgr','modUserGroup',3,9999,13);
REPLACE INTO `modx_access_context` VALUES (8,'mgr','modUserGroup',1,9999,14);
REPLACE INTO `modx_access_context` VALUES (9,'mgr','modUserGroup',1,9999,15);
REPLACE INTO `modx_access_context` VALUES (10,'mgr','modUserGroup',1,9999,16);
REPLACE INTO `modx_access_context` VALUES (11,'mgr','modUserGroup',1,9999,17);
/*!40000 ALTER TABLE `modx_access_context` ENABLE KEYS */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;
DROP TABLE IF EXISTS `modx_access_elements`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `modx_access_elements` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `target` varchar(100) NOT NULL DEFAULT '',
  `principal_class` varchar(100) NOT NULL DEFAULT 'modPrincipal',
  `principal` int(10) unsigned NOT NULL DEFAULT '0',
  `authority` int(10) unsigned NOT NULL DEFAULT '9999',
  `policy` int(10) unsigned NOT NULL DEFAULT '0',
  `context_key` varchar(100) NOT NULL DEFAULT '',
  PRIMARY KEY (`id`),
  KEY `target` (`target`),
  KEY `principal_class` (`principal_class`),
  KEY `principal` (`principal`),
  KEY `authority` (`authority`),
  KEY `policy` (`policy`),
  KEY `context_key` (`context_key`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

/*!40000 ALTER TABLE `modx_access_elements` DISABLE KEYS */;
/*!40000 ALTER TABLE `modx_access_elements` ENABLE KEYS */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;
DROP TABLE IF EXISTS `modx_access_media_source`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `modx_access_media_source` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `target` varchar(100) NOT NULL DEFAULT '',
  `principal_class` varchar(100) NOT NULL DEFAULT 'modPrincipal',
  `principal` int(10) unsigned NOT NULL DEFAULT '0',
  `authority` int(10) unsigned NOT NULL DEFAULT '9999',
  `policy` int(10) unsigned NOT NULL DEFAULT '0',
  `context_key` varchar(100) NOT NULL DEFAULT '',
  PRIMARY KEY (`id`),
  KEY `target` (`target`),
  KEY `principal_class` (`principal_class`),
  KEY `principal` (`principal`),
  KEY `authority` (`authority`),
  KEY `policy` (`policy`),
  KEY `context_key` (`context_key`)
) ENGINE=MyISAM AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

/*!40000 ALTER TABLE `modx_access_media_source` DISABLE KEYS */;
REPLACE INTO `modx_access_media_source` VALUES (1,'1','modUserGroup',2,0,9,'mgr');
/*!40000 ALTER TABLE `modx_access_media_source` ENABLE KEYS */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;
DROP TABLE IF EXISTS `modx_access_menus`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `modx_access_menus` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `target` varchar(100) NOT NULL DEFAULT '',
  `principal_class` varchar(100) NOT NULL DEFAULT 'modPrincipal',
  `principal` int(10) unsigned NOT NULL DEFAULT '0',
  `authority` int(10) unsigned NOT NULL DEFAULT '9999',
  `policy` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  KEY `target` (`target`),
  KEY `principal_class` (`principal_class`),
  KEY `principal` (`principal`),
  KEY `authority` (`authority`),
  KEY `policy` (`policy`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

/*!40000 ALTER TABLE `modx_access_menus` DISABLE KEYS */;
/*!40000 ALTER TABLE `modx_access_menus` ENABLE KEYS */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;
DROP TABLE IF EXISTS `modx_access_namespace`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `modx_access_namespace` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `target` varchar(100) NOT NULL DEFAULT '',
  `principal_class` varchar(100) NOT NULL DEFAULT 'modPrincipal',
  `principal` int(10) unsigned NOT NULL DEFAULT '0',
  `authority` int(10) unsigned NOT NULL DEFAULT '9999',
  `policy` int(10) unsigned NOT NULL DEFAULT '0',
  `context_key` varchar(100) NOT NULL DEFAULT '',
  PRIMARY KEY (`id`),
  KEY `target` (`target`),
  KEY `principal_class` (`principal_class`),
  KEY `principal` (`principal`),
  KEY `authority` (`authority`),
  KEY `policy` (`policy`),
  KEY `context_key` (`context_key`)
) ENGINE=MyISAM AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

/*!40000 ALTER TABLE `modx_access_namespace` DISABLE KEYS */;
REPLACE INTO `modx_access_namespace` VALUES (1,'core','modUserGroup',2,0,18,'mgr');
/*!40000 ALTER TABLE `modx_access_namespace` ENABLE KEYS */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;
DROP TABLE IF EXISTS `modx_access_permissions`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `modx_access_permissions` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `template` int(10) unsigned NOT NULL DEFAULT '0',
  `name` varchar(255) NOT NULL DEFAULT '',
  `description` text NOT NULL,
  `value` tinyint(1) unsigned NOT NULL DEFAULT '1',
  PRIMARY KEY (`id`),
  KEY `template` (`template`),
  KEY `name` (`name`)
) ENGINE=MyISAM AUTO_INCREMENT=270 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

/*!40000 ALTER TABLE `modx_access_permissions` DISABLE KEYS */;
REPLACE INTO `modx_access_permissions` VALUES (1,1,'about','perm.about_desc',1);
REPLACE INTO `modx_access_permissions` VALUES (2,1,'access_permissions','perm.access_permissions_desc',1);
REPLACE INTO `modx_access_permissions` VALUES (3,1,'actions','perm.actions_desc',1);
REPLACE INTO `modx_access_permissions` VALUES (4,1,'change_password','perm.change_password_desc',1);
REPLACE INTO `modx_access_permissions` VALUES (5,1,'change_profile','perm.change_profile_desc',1);
REPLACE INTO `modx_access_permissions` VALUES (6,1,'charsets','perm.charsets_desc',1);
REPLACE INTO `modx_access_permissions` VALUES (7,1,'class_map','perm.class_map_desc',1);
REPLACE INTO `modx_access_permissions` VALUES (8,1,'components','perm.components_desc',1);
REPLACE INTO `modx_access_permissions` VALUES (9,1,'content_types','perm.content_types_desc',1);
REPLACE INTO `modx_access_permissions` VALUES (10,1,'countries','perm.countries_desc',1);
REPLACE INTO `modx_access_permissions` VALUES (11,1,'create','perm.create_desc',1);
REPLACE INTO `modx_access_permissions` VALUES (12,1,'credits','perm.credits_desc',1);
REPLACE INTO `modx_access_permissions` VALUES (13,1,'customize_forms','perm.customize_forms_desc',1);
REPLACE INTO `modx_access_permissions` VALUES (14,1,'dashboards','perm.dashboards_desc',1);
REPLACE INTO `modx_access_permissions` VALUES (15,1,'database','perm.database_desc',1);
REPLACE INTO `modx_access_permissions` VALUES (16,1,'database_truncate','perm.database_truncate_desc',1);
REPLACE INTO `modx_access_permissions` VALUES (17,1,'delete_category','perm.delete_category_desc',1);
REPLACE INTO `modx_access_permissions` VALUES (18,1,'delete_chunk','perm.delete_chunk_desc',1);
REPLACE INTO `modx_access_permissions` VALUES (19,1,'delete_context','perm.delete_context_desc',1);
REPLACE INTO `modx_access_permissions` VALUES (20,1,'delete_document','perm.delete_document_desc',1);
REPLACE INTO `modx_access_permissions` VALUES (21,1,'delete_eventlog','perm.delete_eventlog_desc',1);
REPLACE INTO `modx_access_permissions` VALUES (22,1,'delete_plugin','perm.delete_plugin_desc',1);
REPLACE INTO `modx_access_permissions` VALUES (23,1,'delete_propertyset','perm.delete_propertyset_desc',1);
REPLACE INTO `modx_access_permissions` VALUES (24,1,'delete_snippet','perm.delete_snippet_desc',1);
REPLACE INTO `modx_access_permissions` VALUES (25,1,'delete_template','perm.delete_template_desc',1);
REPLACE INTO `modx_access_permissions` VALUES (26,1,'delete_tv','perm.delete_tv_desc',1);
REPLACE INTO `modx_access_permissions` VALUES (27,1,'delete_role','perm.delete_role_desc',1);
REPLACE INTO `modx_access_permissions` VALUES (28,1,'delete_user','perm.delete_user_desc',1);
REPLACE INTO `modx_access_permissions` VALUES (29,1,'directory_chmod','perm.directory_chmod_desc',1);
REPLACE INTO `modx_access_permissions` VALUES (30,1,'directory_create','perm.directory_create_desc',1);
REPLACE INTO `modx_access_permissions` VALUES (31,1,'directory_list','perm.directory_list_desc',1);
REPLACE INTO `modx_access_permissions` VALUES (32,1,'directory_remove','perm.directory_remove_desc',1);
REPLACE INTO `modx_access_permissions` VALUES (33,1,'directory_update','perm.directory_update_desc',1);
REPLACE INTO `modx_access_permissions` VALUES (34,1,'edit_category','perm.edit_category_desc',1);
REPLACE INTO `modx_access_permissions` VALUES (35,1,'edit_chunk','perm.edit_chunk_desc',1);
REPLACE INTO `modx_access_permissions` VALUES (36,1,'edit_context','perm.edit_context_desc',1);
REPLACE INTO `modx_access_permissions` VALUES (37,1,'edit_document','perm.edit_document_desc',1);
REPLACE INTO `modx_access_permissions` VALUES (38,1,'edit_locked','perm.edit_locked_desc',1);
REPLACE INTO `modx_access_permissions` VALUES (39,1,'edit_plugin','perm.edit_plugin_desc',1);
REPLACE INTO `modx_access_permissions` VALUES (40,1,'edit_propertyset','perm.edit_propertyset_desc',1);
REPLACE INTO `modx_access_permissions` VALUES (41,1,'edit_role','perm.edit_role_desc',1);
REPLACE INTO `modx_access_permissions` VALUES (42,1,'edit_snippet','perm.edit_snippet_desc',1);
REPLACE INTO `modx_access_permissions` VALUES (43,1,'edit_template','perm.edit_template_desc',1);
REPLACE INTO `modx_access_permissions` VALUES (44,1,'edit_tv','perm.edit_tv_desc',1);
REPLACE INTO `modx_access_permissions` VALUES (45,1,'edit_user','perm.edit_user_desc',1);
REPLACE INTO `modx_access_permissions` VALUES (46,1,'element_tree','perm.element_tree_desc',1);
REPLACE INTO `modx_access_permissions` VALUES (47,1,'empty_cache','perm.empty_cache_desc',1);
REPLACE INTO `modx_access_permissions` VALUES (48,1,'error_log_erase','perm.error_log_erase_desc',1);
REPLACE INTO `modx_access_permissions` VALUES (49,1,'error_log_view','perm.error_log_view_desc',1);
REPLACE INTO `modx_access_permissions` VALUES (50,1,'export_static','perm.export_static_desc',1);
REPLACE INTO `modx_access_permissions` VALUES (51,1,'file_create','perm.file_create_desc',1);
REPLACE INTO `modx_access_permissions` VALUES (52,1,'file_list','perm.file_list_desc',1);
REPLACE INTO `modx_access_permissions` VALUES (53,1,'file_manager','perm.file_manager_desc',1);
REPLACE INTO `modx_access_permissions` VALUES (54,1,'file_remove','perm.file_remove_desc',1);
REPLACE INTO `modx_access_permissions` VALUES (55,1,'file_tree','perm.file_tree_desc',1);
REPLACE INTO `modx_access_permissions` VALUES (56,1,'file_update','perm.file_update_desc',1);
REPLACE INTO `modx_access_permissions` VALUES (57,1,'file_upload','perm.file_upload_desc',1);
REPLACE INTO `modx_access_permissions` VALUES (58,1,'file_view','perm.file_view_desc',1);
REPLACE INTO `modx_access_permissions` VALUES (59,1,'flush_sessions','perm.flush_sessions_desc',1);
REPLACE INTO `modx_access_permissions` VALUES (60,1,'frames','perm.frames_desc',1);
REPLACE INTO `modx_access_permissions` VALUES (61,1,'help','perm.help_desc',1);
REPLACE INTO `modx_access_permissions` VALUES (62,1,'home','perm.home_desc',1);
REPLACE INTO `modx_access_permissions` VALUES (63,1,'import_static','perm.import_static_desc',1);
REPLACE INTO `modx_access_permissions` VALUES (64,1,'languages','perm.languages_desc',1);
REPLACE INTO `modx_access_permissions` VALUES (65,1,'lexicons','perm.lexicons_desc',1);
REPLACE INTO `modx_access_permissions` VALUES (66,1,'list','perm.list_desc',1);
REPLACE INTO `modx_access_permissions` VALUES (67,1,'load','perm.load_desc',1);
REPLACE INTO `modx_access_permissions` VALUES (68,1,'logout','perm.logout_desc',1);
REPLACE INTO `modx_access_permissions` VALUES (69,1,'logs','perm.logs_desc',1);
REPLACE INTO `modx_access_permissions` VALUES (70,1,'menu_reports','perm.menu_reports_desc',1);
REPLACE INTO `modx_access_permissions` VALUES (71,1,'menu_security','perm.menu_security_desc',1);
REPLACE INTO `modx_access_permissions` VALUES (72,1,'menu_site','perm.menu_site_desc',1);
REPLACE INTO `modx_access_permissions` VALUES (73,1,'menu_support','perm.menu_support_desc',1);
REPLACE INTO `modx_access_permissions` VALUES (74,1,'menu_system','perm.menu_system_desc',1);
REPLACE INTO `modx_access_permissions` VALUES (75,1,'menu_tools','perm.menu_tools_desc',1);
REPLACE INTO `modx_access_permissions` VALUES (76,1,'menu_user','perm.menu_user_desc',1);
REPLACE INTO `modx_access_permissions` VALUES (77,1,'menus','perm.menus_desc',1);
REPLACE INTO `modx_access_permissions` VALUES (78,1,'messages','perm.messages_desc',1);
REPLACE INTO `modx_access_permissions` VALUES (79,1,'namespaces','perm.namespaces_desc',1);
REPLACE INTO `modx_access_permissions` VALUES (80,1,'new_category','perm.new_category_desc',1);
REPLACE INTO `modx_access_permissions` VALUES (81,1,'new_chunk','perm.new_chunk_desc',1);
REPLACE INTO `modx_access_permissions` VALUES (82,1,'new_context','perm.new_context_desc',1);
REPLACE INTO `modx_access_permissions` VALUES (83,1,'new_document','perm.new_document_desc',1);
REPLACE INTO `modx_access_permissions` VALUES (84,1,'new_static_resource','perm.new_static_resource_desc',1);
REPLACE INTO `modx_access_permissions` VALUES (85,1,'new_symlink','perm.new_symlink_desc',1);
REPLACE INTO `modx_access_permissions` VALUES (86,1,'new_weblink','perm.new_weblink_desc',1);
REPLACE INTO `modx_access_permissions` VALUES (87,1,'new_document_in_root','perm.new_document_in_root_desc',1);
REPLACE INTO `modx_access_permissions` VALUES (88,1,'new_plugin','perm.new_plugin_desc',1);
REPLACE INTO `modx_access_permissions` VALUES (89,1,'new_propertyset','perm.new_propertyset_desc',1);
REPLACE INTO `modx_access_permissions` VALUES (90,1,'new_role','perm.new_role_desc',1);
REPLACE INTO `modx_access_permissions` VALUES (91,1,'new_snippet','perm.new_snippet_desc',1);
REPLACE INTO `modx_access_permissions` VALUES (92,1,'new_template','perm.new_template_desc',1);
REPLACE INTO `modx_access_permissions` VALUES (93,1,'new_tv','perm.new_tv_desc',1);
REPLACE INTO `modx_access_permissions` VALUES (94,1,'new_user','perm.new_user_desc',1);
REPLACE INTO `modx_access_permissions` VALUES (95,1,'packages','perm.packages_desc',1);
REPLACE INTO `modx_access_permissions` VALUES (96,1,'policy_delete','perm.policy_delete_desc',1);
REPLACE INTO `modx_access_permissions` VALUES (97,1,'policy_edit','perm.policy_edit_desc',1);
REPLACE INTO `modx_access_permissions` VALUES (98,1,'policy_new','perm.policy_new_desc',1);
REPLACE INTO `modx_access_permissions` VALUES (99,1,'policy_save','perm.policy_save_desc',1);
REPLACE INTO `modx_access_permissions` VALUES (100,1,'policy_view','perm.policy_view_desc',1);
REPLACE INTO `modx_access_permissions` VALUES (101,1,'policy_template_delete','perm.policy_template_delete_desc',1);
REPLACE INTO `modx_access_permissions` VALUES (102,1,'policy_template_edit','perm.policy_template_edit_desc',1);
REPLACE INTO `modx_access_permissions` VALUES (103,1,'policy_template_new','perm.policy_template_new_desc',1);
REPLACE INTO `modx_access_permissions` VALUES (104,1,'policy_template_save','perm.policy_template_save_desc',1);
REPLACE INTO `modx_access_permissions` VALUES (105,1,'policy_template_view','perm.policy_template_view_desc',1);
REPLACE INTO `modx_access_permissions` VALUES (106,1,'property_sets','perm.property_sets_desc',1);
REPLACE INTO `modx_access_permissions` VALUES (107,1,'providers','perm.providers_desc',1);
REPLACE INTO `modx_access_permissions` VALUES (108,1,'publish_document','perm.publish_document_desc',1);
REPLACE INTO `modx_access_permissions` VALUES (109,1,'purge_deleted','perm.purge_deleted_desc',1);
REPLACE INTO `modx_access_permissions` VALUES (110,1,'remove','perm.remove_desc',1);
REPLACE INTO `modx_access_permissions` VALUES (111,1,'remove_locks','perm.remove_locks_desc',1);
REPLACE INTO `modx_access_permissions` VALUES (112,1,'resource_duplicate','perm.resource_duplicate_desc',1);
REPLACE INTO `modx_access_permissions` VALUES (113,1,'resourcegroup_delete','perm.resourcegroup_delete_desc',1);
REPLACE INTO `modx_access_permissions` VALUES (114,1,'resourcegroup_edit','perm.resourcegroup_edit_desc',1);
REPLACE INTO `modx_access_permissions` VALUES (115,1,'resourcegroup_new','perm.resourcegroup_new_desc',1);
REPLACE INTO `modx_access_permissions` VALUES (116,1,'resourcegroup_resource_edit','perm.resourcegroup_resource_edit_desc',1);
REPLACE INTO `modx_access_permissions` VALUES (117,1,'resourcegroup_resource_list','perm.resourcegroup_resource_list_desc',1);
REPLACE INTO `modx_access_permissions` VALUES (118,1,'resourcegroup_save','perm.resourcegroup_save_desc',1);
REPLACE INTO `modx_access_permissions` VALUES (119,1,'resourcegroup_view','perm.resourcegroup_view_desc',1);
REPLACE INTO `modx_access_permissions` VALUES (120,1,'resource_quick_create','perm.resource_quick_create_desc',1);
REPLACE INTO `modx_access_permissions` VALUES (121,1,'resource_quick_update','perm.resource_quick_update_desc',1);
REPLACE INTO `modx_access_permissions` VALUES (122,1,'resource_tree','perm.resource_tree_desc',1);
REPLACE INTO `modx_access_permissions` VALUES (123,1,'save','perm.save_desc',1);
REPLACE INTO `modx_access_permissions` VALUES (124,1,'save_category','perm.save_category_desc',1);
REPLACE INTO `modx_access_permissions` VALUES (125,1,'save_chunk','perm.save_chunk_desc',1);
REPLACE INTO `modx_access_permissions` VALUES (126,1,'save_context','perm.save_context_desc',1);
REPLACE INTO `modx_access_permissions` VALUES (127,1,'save_document','perm.save_document_desc',1);
REPLACE INTO `modx_access_permissions` VALUES (128,1,'save_plugin','perm.save_plugin_desc',1);
REPLACE INTO `modx_access_permissions` VALUES (129,1,'save_propertyset','perm.save_propertyset_desc',1);
REPLACE INTO `modx_access_permissions` VALUES (130,1,'save_role','perm.save_role_desc',1);
REPLACE INTO `modx_access_permissions` VALUES (131,1,'save_snippet','perm.save_snippet_desc',1);
REPLACE INTO `modx_access_permissions` VALUES (132,1,'save_template','perm.save_template_desc',1);
REPLACE INTO `modx_access_permissions` VALUES (133,1,'save_tv','perm.save_tv_desc',1);
REPLACE INTO `modx_access_permissions` VALUES (134,1,'save_user','perm.save_user_desc',1);
REPLACE INTO `modx_access_permissions` VALUES (135,1,'search','perm.search_desc',1);
REPLACE INTO `modx_access_permissions` VALUES (136,1,'settings','perm.settings_desc',1);
REPLACE INTO `modx_access_permissions` VALUES (137,1,'source_save','perm.source_save_desc',1);
REPLACE INTO `modx_access_permissions` VALUES (138,1,'source_delete','perm.source_delete_desc',1);
REPLACE INTO `modx_access_permissions` VALUES (139,1,'source_edit','perm.source_edit_desc',1);
REPLACE INTO `modx_access_permissions` VALUES (140,1,'source_view','perm.source_view_desc',1);
REPLACE INTO `modx_access_permissions` VALUES (141,1,'sources','perm.sources_desc',1);
REPLACE INTO `modx_access_permissions` VALUES (142,1,'steal_locks','perm.steal_locks_desc',1);
REPLACE INTO `modx_access_permissions` VALUES (143,1,'tree_show_element_ids','perm.tree_show_element_ids_desc',1);
REPLACE INTO `modx_access_permissions` VALUES (144,1,'tree_show_resource_ids','perm.tree_show_resource_ids_desc',1);
REPLACE INTO `modx_access_permissions` VALUES (145,1,'undelete_document','perm.undelete_document_desc',1);
REPLACE INTO `modx_access_permissions` VALUES (146,1,'unpublish_document','perm.unpublish_document_desc',1);
REPLACE INTO `modx_access_permissions` VALUES (147,1,'unlock_element_properties','perm.unlock_element_properties_desc',1);
REPLACE INTO `modx_access_permissions` VALUES (148,1,'usergroup_delete','perm.usergroup_delete_desc',1);
REPLACE INTO `modx_access_permissions` VALUES (149,1,'usergroup_edit','perm.usergroup_edit_desc',1);
REPLACE INTO `modx_access_permissions` VALUES (150,1,'usergroup_new','perm.usergroup_new_desc',1);
REPLACE INTO `modx_access_permissions` VALUES (151,1,'usergroup_save','perm.usergroup_save_desc',1);
REPLACE INTO `modx_access_permissions` VALUES (152,1,'usergroup_user_edit','perm.usergroup_user_edit_desc',1);
REPLACE INTO `modx_access_permissions` VALUES (153,1,'usergroup_user_list','perm.usergroup_user_list_desc',1);
REPLACE INTO `modx_access_permissions` VALUES (154,1,'usergroup_view','perm.usergroup_view_desc',1);
REPLACE INTO `modx_access_permissions` VALUES (155,1,'view','perm.view_desc',1);
REPLACE INTO `modx_access_permissions` VALUES (156,1,'view_category','perm.view_category_desc',1);
REPLACE INTO `modx_access_permissions` VALUES (157,1,'view_chunk','perm.view_chunk_desc',1);
REPLACE INTO `modx_access_permissions` VALUES (158,1,'view_context','perm.view_context_desc',1);
REPLACE INTO `modx_access_permissions` VALUES (159,1,'view_document','perm.view_document_desc',1);
REPLACE INTO `modx_access_permissions` VALUES (160,1,'view_element','perm.view_element_desc',1);
REPLACE INTO `modx_access_permissions` VALUES (161,1,'view_eventlog','perm.view_eventlog_desc',1);
REPLACE INTO `modx_access_permissions` VALUES (162,1,'view_offline','perm.view_offline_desc',1);
REPLACE INTO `modx_access_permissions` VALUES (163,1,'view_plugin','perm.view_plugin_desc',1);
REPLACE INTO `modx_access_permissions` VALUES (164,1,'view_propertyset','perm.view_propertyset_desc',1);
REPLACE INTO `modx_access_permissions` VALUES (165,1,'view_role','perm.view_role_desc',1);
REPLACE INTO `modx_access_permissions` VALUES (166,1,'view_snippet','perm.view_snippet_desc',1);
REPLACE INTO `modx_access_permissions` VALUES (167,1,'view_sysinfo','perm.view_sysinfo_desc',1);
REPLACE INTO `modx_access_permissions` VALUES (168,1,'view_template','perm.view_template_desc',1);
REPLACE INTO `modx_access_permissions` VALUES (169,1,'view_tv','perm.view_tv_desc',1);
REPLACE INTO `modx_access_permissions` VALUES (170,1,'view_user','perm.view_user_desc',1);
REPLACE INTO `modx_access_permissions` VALUES (171,1,'view_unpublished','perm.view_unpublished_desc',1);
REPLACE INTO `modx_access_permissions` VALUES (172,1,'workspaces','perm.workspaces_desc',1);
REPLACE INTO `modx_access_permissions` VALUES (173,2,'add_children','perm.add_children_desc',1);
REPLACE INTO `modx_access_permissions` VALUES (174,2,'copy','perm.copy_desc',1);
REPLACE INTO `modx_access_permissions` VALUES (175,2,'create','perm.create_desc',1);
REPLACE INTO `modx_access_permissions` VALUES (176,2,'delete','perm.delete_desc',1);
REPLACE INTO `modx_access_permissions` VALUES (177,2,'list','perm.list_desc',1);
REPLACE INTO `modx_access_permissions` VALUES (178,2,'load','perm.load_desc',1);
REPLACE INTO `modx_access_permissions` VALUES (179,2,'move','perm.move_desc',1);
REPLACE INTO `modx_access_permissions` VALUES (180,2,'publish','perm.publish_desc',1);
REPLACE INTO `modx_access_permissions` VALUES (181,2,'remove','perm.remove_desc',1);
REPLACE INTO `modx_access_permissions` VALUES (182,2,'save','perm.save_desc',1);
REPLACE INTO `modx_access_permissions` VALUES (183,2,'steal_lock','perm.steal_lock_desc',1);
REPLACE INTO `modx_access_permissions` VALUES (184,2,'undelete','perm.undelete_desc',1);
REPLACE INTO `modx_access_permissions` VALUES (185,2,'unpublish','perm.unpublish_desc',1);
REPLACE INTO `modx_access_permissions` VALUES (186,2,'view','perm.view_desc',1);
REPLACE INTO `modx_access_permissions` VALUES (187,3,'load','perm.load_desc',1);
REPLACE INTO `modx_access_permissions` VALUES (188,3,'list','perm.list_desc',1);
REPLACE INTO `modx_access_permissions` VALUES (189,3,'view','perm.view_desc',1);
REPLACE INTO `modx_access_permissions` VALUES (190,3,'save','perm.save_desc',1);
REPLACE INTO `modx_access_permissions` VALUES (191,3,'remove','perm.remove_desc',1);
REPLACE INTO `modx_access_permissions` VALUES (192,4,'add_children','perm.add_children_desc',1);
REPLACE INTO `modx_access_permissions` VALUES (193,4,'create','perm.create_desc',1);
REPLACE INTO `modx_access_permissions` VALUES (194,4,'copy','perm.copy_desc',1);
REPLACE INTO `modx_access_permissions` VALUES (195,4,'delete','perm.delete_desc',1);
REPLACE INTO `modx_access_permissions` VALUES (196,4,'list','perm.list_desc',1);
REPLACE INTO `modx_access_permissions` VALUES (197,4,'load','perm.load_desc',1);
REPLACE INTO `modx_access_permissions` VALUES (198,4,'remove','perm.remove_desc',1);
REPLACE INTO `modx_access_permissions` VALUES (199,4,'save','perm.save_desc',1);
REPLACE INTO `modx_access_permissions` VALUES (200,4,'view','perm.view_desc',1);
REPLACE INTO `modx_access_permissions` VALUES (201,5,'create','perm.create_desc',1);
REPLACE INTO `modx_access_permissions` VALUES (202,5,'copy','perm.copy_desc',1);
REPLACE INTO `modx_access_permissions` VALUES (203,5,'list','perm.list_desc',1);
REPLACE INTO `modx_access_permissions` VALUES (204,5,'load','perm.load_desc',1);
REPLACE INTO `modx_access_permissions` VALUES (205,5,'remove','perm.remove_desc',1);
REPLACE INTO `modx_access_permissions` VALUES (206,5,'save','perm.save_desc',1);
REPLACE INTO `modx_access_permissions` VALUES (207,5,'view','perm.view_desc',1);
REPLACE INTO `modx_access_permissions` VALUES (208,6,'load','perm.load_desc',1);
REPLACE INTO `modx_access_permissions` VALUES (209,6,'list','perm.list_desc',1);
REPLACE INTO `modx_access_permissions` VALUES (210,6,'view','perm.view_desc',1);
REPLACE INTO `modx_access_permissions` VALUES (211,6,'save','perm.save_desc',1);
REPLACE INTO `modx_access_permissions` VALUES (212,6,'remove','perm.remove_desc',1);
REPLACE INTO `modx_access_permissions` VALUES (213,6,'view_unpublished','perm.view_unpublished_desc',1);
REPLACE INTO `modx_access_permissions` VALUES (214,6,'copy','perm.copy_desc',1);
REPLACE INTO `modx_access_permissions` VALUES (269,1,'formit_encryptions','To view the formit package, encriptions part.',1);
REPLACE INTO `modx_access_permissions` VALUES (268,1,'formit','To view the formit package.',1);
REPLACE INTO `modx_access_permissions` VALUES (259,1,'events','perm.events_desc',1);
REPLACE INTO `modx_access_permissions` VALUES (260,11,'list','perm.list_desc',1);
REPLACE INTO `modx_access_permissions` VALUES (261,11,'load','perm.load_desc',1);
REPLACE INTO `modx_access_permissions` VALUES (262,11,'view','perm.view_desc',1);
REPLACE INTO `modx_access_permissions` VALUES (267,1,'set_sudo','perm.set_sudo_desc',1);
REPLACE INTO `modx_access_permissions` VALUES (266,1,'menu_trash','perm.menu_trash_desc',1);
REPLACE INTO `modx_access_permissions` VALUES (265,1,'file_unpack','perm.file_unpack_desc',1);
/*!40000 ALTER TABLE `modx_access_permissions` ENABLE KEYS */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;
DROP TABLE IF EXISTS `modx_access_policies`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `modx_access_policies` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL,
  `description` mediumtext,
  `parent` int(10) unsigned NOT NULL DEFAULT '0',
  `template` int(10) unsigned NOT NULL DEFAULT '0',
  `class` varchar(255) NOT NULL DEFAULT '',
  `data` text,
  `lexicon` varchar(255) NOT NULL DEFAULT 'permissions',
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`),
  KEY `parent` (`parent`),
  KEY `class` (`class`),
  KEY `template` (`template`)
) ENGINE=MyISAM AUTO_INCREMENT=19 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

/*!40000 ALTER TABLE `modx_access_policies` DISABLE KEYS */;
REPLACE INTO `modx_access_policies` VALUES (1,'Resource','MODX Resource Policy with all attributes.',0,2,'','{\"add_children\":true,\"create\":true,\"copy\":true,\"delete\":true,\"list\":true,\"load\":true,\"move\":true,\"publish\":true,\"remove\":true,\"save\":true,\"steal_lock\":true,\"undelete\":true,\"unpublish\":true,\"view\":true}','permissions');
REPLACE INTO `modx_access_policies` VALUES (2,'Administrator','Context administration policy with all permissions.',0,1,'','{\"about\":true,\"access_permissions\":true,\"actions\":true,\"change_password\":true,\"change_profile\":true,\"charsets\":true,\"class_map\":true,\"components\":true,\"content_types\":true,\"countries\":true,\"create\":true,\"credits\":true,\"customize_forms\":true,\"dashboards\":true,\"database\":true,\"database_truncate\":true,\"delete_category\":true,\"delete_chunk\":true,\"delete_context\":true,\"delete_document\":true,\"delete_eventlog\":true,\"delete_plugin\":true,\"delete_propertyset\":true,\"delete_role\":true,\"delete_snippet\":true,\"delete_template\":true,\"delete_tv\":true,\"delete_user\":true,\"directory_chmod\":true,\"directory_create\":true,\"directory_list\":true,\"directory_remove\":true,\"directory_update\":true,\"edit_category\":true,\"edit_chunk\":true,\"edit_context\":true,\"edit_document\":true,\"edit_locked\":true,\"edit_plugin\":true,\"edit_propertyset\":true,\"edit_role\":true,\"edit_snippet\":true,\"edit_template\":true,\"edit_tv\":true,\"edit_user\":true,\"element_tree\":true,\"empty_cache\":true,\"error_log_erase\":true,\"error_log_view\":true,\"events\":true,\"export_static\":true,\"file_create\":true,\"file_list\":true,\"file_manager\":true,\"file_remove\":true,\"file_tree\":true,\"file_update\":true,\"file_upload\":true,\"file_unpack\":true,\"file_view\":true,\"flush_sessions\":true,\"frames\":true,\"help\":true,\"home\":true,\"import_static\":true,\"languages\":true,\"lexicons\":true,\"list\":true,\"load\":true,\"logout\":true,\"logs\":true,\"menus\":true,\"menu_reports\":true,\"menu_security\":true,\"menu_site\":true,\"menu_support\":true,\"menu_system\":true,\"menu_tools\":true,\"menu_user\":true,\"messages\":true,\"namespaces\":true,\"new_category\":true,\"new_chunk\":true,\"new_context\":true,\"new_document\":true,\"new_document_in_root\":true,\"new_plugin\":true,\"new_propertyset\":true,\"new_role\":true,\"new_snippet\":true,\"new_static_resource\":true,\"new_symlink\":true,\"new_template\":true,\"new_tv\":true,\"new_user\":true,\"new_weblink\":true,\"packages\":true,\"policy_delete\":true,\"policy_edit\":true,\"policy_new\":true,\"policy_save\":true,\"policy_template_delete\":true,\"policy_template_edit\":true,\"policy_template_new\":true,\"policy_template_save\":true,\"policy_template_view\":true,\"policy_view\":true,\"property_sets\":true,\"providers\":true,\"publish_document\":true,\"purge_deleted\":true,\"remove\":true,\"remove_locks\":true,\"resource_duplicate\":true,\"resourcegroup_delete\":true,\"resourcegroup_edit\":true,\"resourcegroup_new\":true,\"resourcegroup_resource_edit\":true,\"resourcegroup_resource_list\":true,\"resourcegroup_save\":true,\"resourcegroup_view\":true,\"resource_quick_create\":true,\"resource_quick_update\":true,\"resource_tree\":true,\"save\":true,\"save_category\":true,\"save_chunk\":true,\"save_context\":true,\"save_document\":true,\"save_plugin\":true,\"save_propertyset\":true,\"save_role\":true,\"save_snippet\":true,\"save_template\":true,\"save_tv\":true,\"save_user\":true,\"search\":true,\"set_sudo\":true,\"settings\":true,\"sources\":true,\"source_delete\":true,\"source_edit\":true,\"source_save\":true,\"source_view\":true,\"steal_locks\":true,\"tree_show_element_ids\":true,\"tree_show_resource_ids\":true,\"undelete_document\":true,\"unlock_element_properties\":true,\"unpublish_document\":true,\"usergroup_delete\":true,\"usergroup_edit\":true,\"usergroup_new\":true,\"usergroup_save\":true,\"usergroup_user_edit\":true,\"usergroup_user_list\":true,\"usergroup_view\":true,\"view\":true,\"view_category\":true,\"view_chunk\":true,\"view_context\":true,\"view_document\":true,\"view_element\":true,\"view_eventlog\":true,\"view_offline\":true,\"view_plugin\":true,\"view_propertyset\":true,\"view_role\":true,\"view_snippet\":true,\"view_sysinfo\":true,\"view_template\":true,\"view_tv\":true,\"view_unpublished\":true,\"view_user\":true,\"workspaces\":true}','permissions');
REPLACE INTO `modx_access_policies` VALUES (3,'Load Only','A minimal policy with permission to load an object.',0,3,'','{\"load\":true}','permissions');
REPLACE INTO `modx_access_policies` VALUES (4,'Load, List and View','Provides load, list and view permissions only.',0,3,'','{\"load\":true,\"list\":true,\"view\":true}','permissions');
REPLACE INTO `modx_access_policies` VALUES (5,'Object','An Object policy with all permissions.',0,3,'','{\"load\":true,\"list\":true,\"view\":true,\"save\":true,\"remove\":true}','permissions');
REPLACE INTO `modx_access_policies` VALUES (6,'Element','MODX Element policy with all attributes.',0,4,'','{\"add_children\":true,\"create\":true,\"delete\":true,\"list\":true,\"load\":true,\"remove\":true,\"save\":true,\"view\":true,\"copy\":true}','permissions');
REPLACE INTO `modx_access_policies` VALUES (7,'Content Editor','Context administration policy with limited, content-editing related Permissions, but no publishing.',0,1,'','{\"change_profile\":true,\"class_map\":true,\"countries\":true,\"edit_document\":true,\"frames\":true,\"help\":true,\"home\":true,\"load\":true,\"list\":true,\"logout\":true,\"menu_reports\":true,\"menu_site\":true,\"menu_support\":true,\"menu_tools\":true,\"menu_user\":true,\"resource_duplicate\":true,\"resource_tree\":true,\"save_document\":true,\"source_view\":true,\"tree_show_resource_ids\":true,\"view\":true,\"view_document\":true,\"view_template\":true,\"new_document\":true,\"delete_document\":true}','permissions');
REPLACE INTO `modx_access_policies` VALUES (8,'Media Source Admin','Media Source administration policy.',0,5,'','{\"create\":true,\"copy\":true,\"load\":true,\"list\":true,\"save\":true,\"remove\":true,\"view\":true}','permissions');
REPLACE INTO `modx_access_policies` VALUES (9,'Media Source User','Media Source user policy, with basic viewing and using - but no editing - of Media Sources.',0,5,'','{\"load\":true,\"list\":true,\"view\":true}','permissions');
REPLACE INTO `modx_access_policies` VALUES (10,'Developer','Context administration policy with most Permissions except Administrator and Security functions.',0,0,'','{\"about\":true,\"change_password\":true,\"change_profile\":true,\"charsets\":true,\"class_map\":true,\"components\":true,\"content_types\":true,\"countries\":true,\"create\":true,\"credits\":true,\"customize_forms\":true,\"dashboards\":true,\"database\":true,\"delete_category\":true,\"delete_chunk\":true,\"delete_context\":true,\"delete_document\":true,\"delete_eventlog\":true,\"delete_plugin\":true,\"delete_propertyset\":true,\"delete_snippet\":true,\"delete_template\":true,\"delete_tv\":true,\"delete_role\":true,\"delete_user\":true,\"directory_chmod\":true,\"directory_create\":true,\"directory_list\":true,\"directory_remove\":true,\"directory_update\":true,\"edit_category\":true,\"edit_chunk\":true,\"edit_context\":true,\"edit_document\":true,\"edit_locked\":true,\"edit_plugin\":true,\"edit_propertyset\":true,\"edit_role\":true,\"edit_snippet\":true,\"edit_template\":true,\"edit_tv\":true,\"edit_user\":true,\"element_tree\":true,\"empty_cache\":true,\"error_log_erase\":true,\"error_log_view\":true,\"export_static\":true,\"file_create\":true,\"file_list\":true,\"file_manager\":true,\"file_remove\":true,\"file_tree\":true,\"file_update\":true,\"file_upload\":true,\"file_unpack\":true,\"file_view\":true,\"frames\":true,\"help\":true,\"home\":true,\"import_static\":true,\"languages\":true,\"lexicons\":true,\"list\":true,\"load\":true,\"logout\":true,\"logs\":true,\"menu_reports\":true,\"menu_site\":true,\"menu_support\":true,\"menu_system\":true,\"menu_tools\":true,\"menu_user\":true,\"menus\":true,\"messages\":true,\"namespaces\":true,\"new_category\":true,\"new_chunk\":true,\"new_context\":true,\"new_document\":true,\"new_static_resource\":true,\"new_symlink\":true,\"new_weblink\":true,\"new_document_in_root\":true,\"new_plugin\":true,\"new_propertyset\":true,\"new_role\":true,\"new_snippet\":true,\"new_template\":true,\"new_tv\":true,\"new_user\":true,\"packages\":true,\"property_sets\":true,\"providers\":true,\"publish_document\":true,\"purge_deleted\":true,\"remove\":true,\"resource_duplicate\":true,\"resource_quick_create\":true,\"resource_quick_update\":true,\"resource_tree\":true,\"save\":true,\"save_category\":true,\"save_chunk\":true,\"save_context\":true,\"save_document\":true,\"save_plugin\":true,\"save_propertyset\":true,\"save_snippet\":true,\"save_template\":true,\"save_tv\":true,\"save_user\":true,\"search\":true,\"settings\":true,\"source_delete\":true,\"source_edit\":true,\"source_save\":true,\"source_view\":true,\"sources\":true,\"tree_show_element_ids\":true,\"tree_show_resource_ids\":true,\"undelete_document\":true,\"unpublish_document\":true,\"unlock_element_properties\":true,\"view\":true,\"view_category\":true,\"view_chunk\":true,\"view_context\":true,\"view_document\":true,\"view_element\":true,\"view_eventlog\":true,\"view_offline\":true,\"view_plugin\":true,\"view_propertyset\":true,\"view_role\":true,\"view_snippet\":true,\"view_sysinfo\":true,\"view_template\":true,\"view_tv\":true,\"view_user\":true,\"view_unpublished\":true,\"workspaces\":true}','permissions');
REPLACE INTO `modx_access_policies` VALUES (11,'Context','A standard Context policy that you can apply when creating Context ACLs for basic read/write and view_unpublished access within a Context.',0,6,'','{\"load\":true,\"list\":true,\"view\":true,\"save\":true,\"remove\":true,\"copy\":true,\"view_unpublished\":true}','permissions');
REPLACE INTO `modx_access_policies` VALUES (12,'Extended Content Editor','Context administration policy with limited, content-editing related Permissions.',0,1,'','{\"about\":false,\"access_permissions\":false,\"actions\":false,\"change_password\":true,\"change_profile\":true,\"charsets\":false,\"class_map\":true,\"components\":true,\"content_types\":false,\"countries\":true,\"create\":false,\"credits\":false,\"customize_forms\":false,\"dashboards\":false,\"database\":false,\"database_truncate\":false,\"delete_category\":false,\"delete_chunk\":false,\"delete_context\":false,\"delete_document\":true,\"delete_eventlog\":false,\"delete_plugin\":false,\"delete_propertyset\":false,\"delete_role\":false,\"delete_snippet\":false,\"delete_template\":false,\"delete_tv\":false,\"delete_user\":false,\"directory_chmod\":false,\"directory_create\":true,\"directory_list\":true,\"directory_remove\":true,\"directory_update\":true,\"edit_category\":false,\"edit_chunk\":false,\"edit_context\":true,\"edit_document\":true,\"edit_locked\":true,\"edit_plugin\":false,\"edit_propertyset\":false,\"edit_role\":false,\"edit_snippet\":false,\"edit_template\":false,\"edit_tv\":false,\"edit_user\":false,\"element_tree\":false,\"empty_cache\":true,\"error_log_erase\":false,\"error_log_view\":false,\"events\":false,\"export_static\":false,\"file_create\":true,\"file_list\":true,\"file_manager\":true,\"file_remove\":true,\"file_tree\":false,\"file_unpack\":false,\"file_update\":true,\"file_upload\":true,\"file_view\":true,\"flush_sessions\":false,\"frames\":true,\"help\":true,\"home\":true,\"import_static\":false,\"languages\":false,\"lexicons\":false,\"list\":true,\"load\":true,\"logout\":true,\"logs\":false,\"menus\":false,\"menu_reports\":true,\"menu_security\":false,\"menu_site\":true,\"menu_support\":true,\"menu_system\":false,\"menu_tools\":true,\"menu_user\":true,\"messages\":false,\"namespaces\":true,\"new_category\":false,\"new_chunk\":false,\"new_context\":false,\"new_document\":true,\"new_document_in_root\":true,\"new_plugin\":false,\"new_propertyset\":false,\"new_role\":false,\"new_snippet\":false,\"new_static_resource\":false,\"new_symlink\":false,\"new_template\":false,\"new_tv\":false,\"new_user\":false,\"new_weblink\":false,\"packages\":false,\"policy_delete\":false,\"policy_edit\":false,\"policy_new\":false,\"policy_save\":false,\"policy_template_delete\":false,\"policy_template_edit\":false,\"policy_template_new\":false,\"policy_template_save\":false,\"policy_template_view\":false,\"policy_view\":false,\"property_sets\":false,\"providers\":false,\"publish_document\":true,\"purge_deleted\":true,\"remove\":false,\"remove_locks\":false,\"resourcegroup_delete\":false,\"resourcegroup_edit\":false,\"resourcegroup_new\":false,\"resourcegroup_resource_edit\":false,\"resourcegroup_resource_list\":false,\"resourcegroup_save\":false,\"resourcegroup_view\":false,\"resource_duplicate\":true,\"resource_quick_create\":true,\"resource_quick_update\":true,\"resource_tree\":true,\"save\":true,\"save_category\":false,\"save_chunk\":false,\"save_context\":true,\"save_document\":true,\"save_plugin\":false,\"save_propertyset\":false,\"save_role\":false,\"save_snippet\":false,\"save_template\":false,\"save_tv\":false,\"save_user\":false,\"search\":false,\"settings\":true,\"sources\":false,\"source_delete\":false,\"source_edit\":false,\"source_save\":false,\"source_view\":true,\"steal_locks\":true,\"tree_show_element_ids\":false,\"tree_show_resource_ids\":true,\"undelete_document\":true,\"unlock_element_properties\":false,\"unpublish_document\":true,\"usergroup_delete\":false,\"usergroup_edit\":false,\"usergroup_new\":false,\"usergroup_save\":false,\"usergroup_user_edit\":false,\"usergroup_user_list\":false,\"usergroup_view\":false,\"view\":true,\"view_category\":false,\"view_chunk\":false,\"view_context\":true,\"view_document\":true,\"view_element\":false,\"view_eventlog\":false,\"view_offline\":true,\"view_plugin\":false,\"view_propertyset\":false,\"view_role\":false,\"view_snippet\":false,\"view_sysinfo\":false,\"view_template\":true,\"view_tv\":false,\"view_unpublished\":true,\"view_user\":false,\"workspaces\":false,\"formit\":true,\"formit_encryptions\":false}','');
REPLACE INTO `modx_access_policies` VALUES (13,'SEO Content Editor','Context administration policy with Permissions required by SEO specialists.',0,1,'','{\"about\":true,\"access_permissions\":false,\"actions\":false,\"change_password\":true,\"change_profile\":true,\"charsets\":false,\"class_map\":true,\"components\":true,\"content_types\":false,\"countries\":true,\"create\":true,\"credits\":false,\"customize_forms\":false,\"dashboards\":false,\"database\":false,\"database_truncate\":false,\"delete_category\":true,\"delete_chunk\":true,\"delete_context\":false,\"delete_document\":true,\"delete_eventlog\":false,\"delete_plugin\":true,\"delete_propertyset\":true,\"delete_role\":false,\"delete_snippet\":true,\"delete_template\":true,\"delete_tv\":true,\"delete_user\":false,\"directory_chmod\":true,\"directory_create\":true,\"directory_list\":true,\"directory_remove\":true,\"directory_update\":true,\"edit_category\":true,\"edit_chunk\":true,\"edit_context\":true,\"edit_document\":true,\"edit_locked\":true,\"edit_plugin\":true,\"edit_propertyset\":true,\"edit_role\":false,\"edit_snippet\":true,\"edit_template\":true,\"edit_tv\":true,\"edit_user\":false,\"element_tree\":true,\"empty_cache\":true,\"error_log_erase\":true,\"error_log_view\":true,\"export_static\":false,\"file_create\":true,\"file_list\":true,\"file_manager\":true,\"file_remove\":true,\"file_tree\":true,\"file_update\":true,\"file_upload\":true,\"file_view\":true,\"flush_sessions\":false,\"frames\":true,\"help\":true,\"home\":true,\"import_static\":false,\"languages\":false,\"lexicons\":false,\"list\":true,\"load\":true,\"logout\":true,\"logs\":false,\"menus\":false,\"menu_reports\":true,\"menu_security\":false,\"menu_site\":true,\"menu_support\":true,\"menu_system\":true,\"menu_tools\":true,\"menu_user\":true,\"messages\":false,\"namespaces\":false,\"new_category\":true,\"new_chunk\":true,\"new_context\":false,\"new_document\":true,\"new_document_in_root\":true,\"new_plugin\":true,\"new_propertyset\":true,\"new_role\":false,\"new_snippet\":true,\"new_static_resource\":true,\"new_symlink\":true,\"new_template\":true,\"new_tv\":true,\"new_user\":false,\"new_weblink\":true,\"packages\":true,\"policy_delete\":false,\"policy_edit\":false,\"policy_new\":false,\"policy_save\":false,\"policy_template_delete\":false,\"policy_template_edit\":false,\"policy_template_new\":false,\"policy_template_save\":false,\"policy_template_view\":false,\"policy_view\":false,\"property_sets\":true,\"providers\":false,\"publish_document\":true,\"purge_deleted\":true,\"remove\":true,\"remove_locks\":true,\"resourcegroup_delete\":false,\"resourcegroup_edit\":false,\"resourcegroup_new\":false,\"resourcegroup_resource_edit\":false,\"resourcegroup_resource_list\":false,\"resourcegroup_save\":false,\"resourcegroup_view\":false,\"resource_duplicate\":true,\"resource_quick_create\":true,\"resource_quick_update\":true,\"resource_tree\":true,\"save\":true,\"save_category\":true,\"save_chunk\":true,\"save_context\":true,\"save_document\":true,\"save_plugin\":true,\"save_propertyset\":true,\"save_role\":false,\"save_snippet\":true,\"save_template\":true,\"save_tv\":true,\"save_user\":false,\"search\":false,\"settings\":true,\"sources\":false,\"source_delete\":false,\"source_edit\":false,\"source_save\":false,\"source_view\":true,\"steal_locks\":true,\"tree_show_element_ids\":true,\"tree_show_resource_ids\":true,\"undelete_document\":true,\"unlock_element_properties\":true,\"unpublish_document\":true,\"usergroup_delete\":false,\"usergroup_edit\":false,\"usergroup_new\":false,\"usergroup_save\":false,\"usergroup_user_edit\":false,\"usergroup_user_list\":false,\"usergroup_view\":false,\"view\":true,\"view_category\":true,\"view_chunk\":true,\"view_context\":true,\"view_document\":true,\"view_element\":true,\"view_eventlog\":false,\"view_offline\":true,\"view_plugin\":true,\"view_propertyset\":true,\"view_role\":false,\"view_snippet\":true,\"view_sysinfo\":false,\"view_template\":true,\"view_tv\":true,\"view_unpublished\":true,\"view_user\":false,\"workspaces\":true,\"formit\":true,\"formit_encryptions\":false}','');
REPLACE INTO `modx_access_policies` VALUES (18,'Hidden Namespace','Hidden Namespace policy, will not show Namespace in lists.',0,11,'','{\"load\":false,\"list\":false,\"view\":true}','permissions');
/*!40000 ALTER TABLE `modx_access_policies` ENABLE KEYS */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;
DROP TABLE IF EXISTS `modx_access_policy_template_groups`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `modx_access_policy_template_groups` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL DEFAULT '',
  `description` mediumtext,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=7 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

/*!40000 ALTER TABLE `modx_access_policy_template_groups` DISABLE KEYS */;
REPLACE INTO `modx_access_policy_template_groups` VALUES (1,'Admin','All admin policy templates.');
REPLACE INTO `modx_access_policy_template_groups` VALUES (2,'Object','All Object-based policy templates.');
REPLACE INTO `modx_access_policy_template_groups` VALUES (3,'Resource','All Resource-based policy templates.');
REPLACE INTO `modx_access_policy_template_groups` VALUES (4,'Element','All Element-based policy templates.');
REPLACE INTO `modx_access_policy_template_groups` VALUES (5,'MediaSource','All Media Source-based policy templates.');
REPLACE INTO `modx_access_policy_template_groups` VALUES (6,'Namespace','All Namespace based policy templates.');
/*!40000 ALTER TABLE `modx_access_policy_template_groups` ENABLE KEYS */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;
DROP TABLE IF EXISTS `modx_access_policy_templates`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `modx_access_policy_templates` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `template_group` int(10) unsigned NOT NULL DEFAULT '0',
  `name` varchar(255) NOT NULL DEFAULT '',
  `description` mediumtext,
  `lexicon` varchar(255) NOT NULL DEFAULT 'permissions',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=12 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

/*!40000 ALTER TABLE `modx_access_policy_templates` DISABLE KEYS */;
REPLACE INTO `modx_access_policy_templates` VALUES (1,1,'AdministratorTemplate','Context administration policy template with all permissions.','permissions');
REPLACE INTO `modx_access_policy_templates` VALUES (2,3,'ResourceTemplate','Resource Policy Template with all attributes.','permissions');
REPLACE INTO `modx_access_policy_templates` VALUES (3,2,'ObjectTemplate','Object Policy Template with all attributes.','permissions');
REPLACE INTO `modx_access_policy_templates` VALUES (4,4,'ElementTemplate','Element Policy Template with all attributes.','permissions');
REPLACE INTO `modx_access_policy_templates` VALUES (5,5,'MediaSourceTemplate','Media Source Policy Template with all attributes.','permissions');
REPLACE INTO `modx_access_policy_templates` VALUES (6,2,'ContextTemplate','Context Policy Template with all attributes.','permissions');
REPLACE INTO `modx_access_policy_templates` VALUES (11,6,'NamespaceTemplate','Namespace Policy Template with all attributes.','permissions');
/*!40000 ALTER TABLE `modx_access_policy_templates` ENABLE KEYS */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;
DROP TABLE IF EXISTS `modx_access_resource_groups`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `modx_access_resource_groups` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `target` varchar(100) NOT NULL DEFAULT '',
  `principal_class` varchar(100) NOT NULL DEFAULT 'modPrincipal',
  `principal` int(10) unsigned NOT NULL DEFAULT '0',
  `authority` int(10) unsigned NOT NULL DEFAULT '9999',
  `policy` int(10) unsigned NOT NULL DEFAULT '0',
  `context_key` varchar(100) NOT NULL DEFAULT '',
  PRIMARY KEY (`id`),
  KEY `target` (`target`),
  KEY `principal` (`principal`),
  KEY `authority` (`authority`),
  KEY `policy` (`policy`),
  KEY `context_key` (`context_key`),
  KEY `principal_class` (`principal_class`,`target`,`principal`,`authority`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

/*!40000 ALTER TABLE `modx_access_resource_groups` DISABLE KEYS */;
/*!40000 ALTER TABLE `modx_access_resource_groups` ENABLE KEYS */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;
DROP TABLE IF EXISTS `modx_access_resources`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `modx_access_resources` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `target` varchar(100) NOT NULL DEFAULT '',
  `principal_class` varchar(100) NOT NULL DEFAULT 'modPrincipal',
  `principal` int(10) unsigned NOT NULL DEFAULT '0',
  `authority` int(10) unsigned NOT NULL DEFAULT '9999',
  `policy` int(10) unsigned NOT NULL DEFAULT '0',
  `context_key` varchar(100) NOT NULL DEFAULT '',
  PRIMARY KEY (`id`),
  KEY `target` (`target`),
  KEY `principal_class` (`principal_class`),
  KEY `principal` (`principal`),
  KEY `authority` (`authority`),
  KEY `policy` (`policy`),
  KEY `context_key` (`context_key`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

/*!40000 ALTER TABLE `modx_access_resources` DISABLE KEYS */;
/*!40000 ALTER TABLE `modx_access_resources` ENABLE KEYS */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;
DROP TABLE IF EXISTS `modx_access_templatevars`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `modx_access_templatevars` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `target` varchar(100) NOT NULL DEFAULT '',
  `principal_class` varchar(100) NOT NULL DEFAULT 'modPrincipal',
  `principal` int(10) unsigned NOT NULL DEFAULT '0',
  `authority` int(10) unsigned NOT NULL DEFAULT '9999',
  `policy` int(10) unsigned NOT NULL DEFAULT '0',
  `context_key` varchar(100) NOT NULL DEFAULT '',
  PRIMARY KEY (`id`),
  KEY `target` (`target`),
  KEY `principal_class` (`principal_class`),
  KEY `principal` (`principal`),
  KEY `authority` (`authority`),
  KEY `policy` (`policy`),
  KEY `context_key` (`context_key`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

/*!40000 ALTER TABLE `modx_access_templatevars` DISABLE KEYS */;
/*!40000 ALTER TABLE `modx_access_templatevars` ENABLE KEYS */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;
DROP TABLE IF EXISTS `modx_actiondom`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `modx_actiondom` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `set` int(11) NOT NULL DEFAULT '0',
  `action` varchar(255) NOT NULL DEFAULT '',
  `name` varchar(255) NOT NULL DEFAULT '',
  `description` text,
  `xtype` varchar(100) NOT NULL DEFAULT '',
  `container` varchar(255) NOT NULL DEFAULT '',
  `rule` varchar(100) NOT NULL DEFAULT '',
  `value` text NOT NULL,
  `constraint` varchar(255) NOT NULL DEFAULT '',
  `constraint_field` varchar(100) NOT NULL DEFAULT '',
  `constraint_class` varchar(100) NOT NULL DEFAULT '',
  `active` tinyint(1) unsigned NOT NULL DEFAULT '1',
  `for_parent` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `rank` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  KEY `set` (`set`),
  KEY `action` (`action`),
  KEY `name` (`name`),
  KEY `active` (`active`),
  KEY `for_parent` (`for_parent`),
  KEY `rank` (`rank`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

/*!40000 ALTER TABLE `modx_actiondom` DISABLE KEYS */;
/*!40000 ALTER TABLE `modx_actiondom` ENABLE KEYS */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;
DROP TABLE IF EXISTS `modx_actions`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `modx_actions` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `namespace` varchar(100) NOT NULL DEFAULT 'core',
  `controller` varchar(255) NOT NULL,
  `haslayout` tinyint(1) unsigned NOT NULL DEFAULT '1',
  `lang_topics` text NOT NULL,
  `assets` text NOT NULL,
  `help_url` text NOT NULL,
  PRIMARY KEY (`id`),
  KEY `namespace` (`namespace`),
  KEY `controller` (`controller`)
) ENGINE=MyISAM AUTO_INCREMENT=87 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

/*!40000 ALTER TABLE `modx_actions` DISABLE KEYS */;
REPLACE INTO `modx_actions` VALUES (1,'core','welcome',1,'welcome,configcheck','','');
REPLACE INTO `modx_actions` VALUES (2,'core','system',0,'','','');
REPLACE INTO `modx_actions` VALUES (3,'core','browser',0,'file','','');
REPLACE INTO `modx_actions` VALUES (4,'core','context/create',1,'context,setting,access,policy,user','','Contexts');
REPLACE INTO `modx_actions` VALUES (5,'core','context/update',1,'context,setting,access,policy,user','','Contexts');
REPLACE INTO `modx_actions` VALUES (6,'core','context/view',1,'context','','Contexts');
REPLACE INTO `modx_actions` VALUES (7,'core','element',1,'element','','');
REPLACE INTO `modx_actions` VALUES (8,'core','element/chunk',1,'chunk,category,propertyset,element','','Chunks');
REPLACE INTO `modx_actions` VALUES (9,'core','element/chunk/create',1,'chunk,category,propertyset,element','','Chunks');
REPLACE INTO `modx_actions` VALUES (10,'core','element/chunk/update',1,'chunk,category,propertyset,element','','Chunks');
REPLACE INTO `modx_actions` VALUES (11,'core','element/plugin',1,'plugin,category,system_events,propertyset,element','','Plugins');
REPLACE INTO `modx_actions` VALUES (12,'core','element/plugin/create',1,'plugin,category,system_events,propertyset,element','','Plugins');
REPLACE INTO `modx_actions` VALUES (13,'core','element/plugin/update',1,'plugin,category,system_events,propertyset,element','','Plugins');
REPLACE INTO `modx_actions` VALUES (14,'core','element/snippet',1,'snippet,propertyset,element','','Snippets');
REPLACE INTO `modx_actions` VALUES (15,'core','element/snippet/create',1,'snippet,propertyset,element','','Snippets');
REPLACE INTO `modx_actions` VALUES (16,'core','element/snippet/update',1,'snippet,propertyset,element','','Snippets');
REPLACE INTO `modx_actions` VALUES (17,'core','element/template',1,'template,propertyset,element','','Templates');
REPLACE INTO `modx_actions` VALUES (18,'core','element/template/create',1,'template,propertyset,element','','Templates');
REPLACE INTO `modx_actions` VALUES (19,'core','element/template/update',1,'template,propertyset,element','','Templates');
REPLACE INTO `modx_actions` VALUES (20,'core','element/template/tvsort',1,'template,tv,propertyset,element','','');
REPLACE INTO `modx_actions` VALUES (21,'core','element/tv',1,'tv,propertyset,element','','Template+Variables');
REPLACE INTO `modx_actions` VALUES (22,'core','element/tv/create',1,'tv,tv_widget,propertyset,element','','Template+Variables');
REPLACE INTO `modx_actions` VALUES (23,'core','element/tv/update',1,'tv,tv_widget,propertyset,element','','Template+Variables');
REPLACE INTO `modx_actions` VALUES (24,'core','element/view',1,'element','','');
REPLACE INTO `modx_actions` VALUES (25,'core','resource',1,'','','');
REPLACE INTO `modx_actions` VALUES (26,'core','security/usergroup/create',1,'user,access,policy,context','','User+Groups');
REPLACE INTO `modx_actions` VALUES (27,'core','security/usergroup/update',1,'user,access,policy,context','','User+Groups');
REPLACE INTO `modx_actions` VALUES (28,'core','resource/data',1,'resource','','Resource');
REPLACE INTO `modx_actions` VALUES (29,'core','resource/empty_recycle_bin',1,'resource','','');
REPLACE INTO `modx_actions` VALUES (30,'core','resource/update',1,'resource','','Resource');
REPLACE INTO `modx_actions` VALUES (31,'core','security',1,'user','','');
REPLACE INTO `modx_actions` VALUES (32,'core','security/role',1,'user','','Roles');
REPLACE INTO `modx_actions` VALUES (33,'core','security/user/create',1,'user,setting,access','','Users');
REPLACE INTO `modx_actions` VALUES (34,'core','security/user/update',1,'user,setting,access','','Users');
REPLACE INTO `modx_actions` VALUES (35,'core','security/login',1,'login','','');
REPLACE INTO `modx_actions` VALUES (36,'core','system/refresh_site',1,'','','');
REPLACE INTO `modx_actions` VALUES (37,'core','system/phpinfo',1,'','','');
REPLACE INTO `modx_actions` VALUES (38,'core','resource/tvs',0,'','','');
REPLACE INTO `modx_actions` VALUES (39,'core','system/file',1,'file','','');
REPLACE INTO `modx_actions` VALUES (40,'core','system/file/edit',1,'file','','');
REPLACE INTO `modx_actions` VALUES (41,'core','security/access/policy/update',1,'user,policy','','Policies');
REPLACE INTO `modx_actions` VALUES (42,'core','workspaces/package/view',1,'workspace,namespace','','Package+Management');
REPLACE INTO `modx_actions` VALUES (43,'core','security/access/policy/template/update',1,'user,policy','','PolicyTemplates');
REPLACE INTO `modx_actions` VALUES (44,'core','security/forms/profile/update',1,'formcustomization,user,access,policy','','Form+Customization+Profiles');
REPLACE INTO `modx_actions` VALUES (45,'core','security/forms/set/update',1,'formcustomization,user,access,policy','','Form+Customization+Sets');
REPLACE INTO `modx_actions` VALUES (46,'core','system/dashboards/update',1,'dashboards,user','','Dashboards');
REPLACE INTO `modx_actions` VALUES (47,'core','system/dashboards/create',1,'dashboards,user','','Dashboards');
REPLACE INTO `modx_actions` VALUES (48,'core','system/dashboards/widget/update',1,'dashboards,user','','Dashboard+Widgets');
REPLACE INTO `modx_actions` VALUES (49,'core','system/dashboards/widget/create',1,'dashboards,user','','Dashboard+Widgets');
REPLACE INTO `modx_actions` VALUES (50,'core','source/create',1,'sources,namespace','','Media+Sources');
REPLACE INTO `modx_actions` VALUES (51,'core','source/update',1,'sources,namespace','','Media+Sources');
REPLACE INTO `modx_actions` VALUES (52,'core','system/file/create',1,'file','','');
REPLACE INTO `modx_actions` VALUES (53,'core','system/dashboards',1,'about','','Dashboards');
REPLACE INTO `modx_actions` VALUES (54,'core','search',1,'','','');
REPLACE INTO `modx_actions` VALUES (55,'core','resource/create',1,'resource','','Resource');
REPLACE INTO `modx_actions` VALUES (56,'core','security/user',1,'user','','Users');
REPLACE INTO `modx_actions` VALUES (57,'core','security/permission',1,'user,access,policy','','Security');
REPLACE INTO `modx_actions` VALUES (58,'core','security/resourcegroup/index',1,'resource,user,access','','Resource+Groups');
REPLACE INTO `modx_actions` VALUES (59,'core','security/forms',1,'formcustomization,user,access,policy','','Customizing+The+Manager');
REPLACE INTO `modx_actions` VALUES (60,'core','system/import',1,'import','','');
REPLACE INTO `modx_actions` VALUES (61,'core','system/import/html',1,'import','','');
REPLACE INTO `modx_actions` VALUES (62,'core','element/propertyset/index',1,'element,category,propertyset','','Properties+and+Property+Sets');
REPLACE INTO `modx_actions` VALUES (63,'core','source/index',1,'sources,namespace','','Media+Sources');
REPLACE INTO `modx_actions` VALUES (64,'core','resource/site_schedule',1,'resource','','');
REPLACE INTO `modx_actions` VALUES (65,'core','system/logs/index',1,'manager_log','','');
REPLACE INTO `modx_actions` VALUES (66,'core','system/event',1,'system_events','','');
REPLACE INTO `modx_actions` VALUES (67,'core','system/info',1,'system_info','','');
REPLACE INTO `modx_actions` VALUES (68,'core','help',1,'about','','');
REPLACE INTO `modx_actions` VALUES (69,'core','workspaces',1,'workspace','','Package+Management');
REPLACE INTO `modx_actions` VALUES (70,'core','system/settings',1,'setting','','Settings');
REPLACE INTO `modx_actions` VALUES (71,'core','workspaces/lexicon',1,'package_builder,lexicon,namespace','','Internationalization');
REPLACE INTO `modx_actions` VALUES (72,'core','system/contenttype',1,'content_type','','Content+Types');
REPLACE INTO `modx_actions` VALUES (73,'core','context',1,'context','','Contexts');
REPLACE INTO `modx_actions` VALUES (74,'core','system/action',1,'action,menu,namespace','','Actions+and+Menus');
REPLACE INTO `modx_actions` VALUES (75,'core','workspaces/namespace',1,'workspace,package_builder,lexicon,namespace','','Namespaces');
REPLACE INTO `modx_actions` VALUES (76,'core','security/profile',1,'user','','');
REPLACE INTO `modx_actions` VALUES (77,'core','security/message',1,'messages','','');
REPLACE INTO `modx_actions` VALUES (85,'formit','index',1,'formit:mgr','','');
/*!40000 ALTER TABLE `modx_actions` ENABLE KEYS */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;
DROP TABLE IF EXISTS `modx_actions_fields`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `modx_actions_fields` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `action` varchar(255) NOT NULL DEFAULT '',
  `name` varchar(255) NOT NULL DEFAULT '',
  `type` varchar(100) NOT NULL DEFAULT 'field',
  `tab` varchar(255) NOT NULL DEFAULT '',
  `form` varchar(255) NOT NULL DEFAULT '',
  `other` varchar(255) NOT NULL DEFAULT '',
  `rank` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  KEY `action` (`action`),
  KEY `type` (`type`),
  KEY `tab` (`tab`)
) ENGINE=MyISAM AUTO_INCREMENT=1603 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

/*!40000 ALTER TABLE `modx_actions_fields` DISABLE KEYS */;
REPLACE INTO `modx_actions_fields` VALUES (1601,'resource/create','modx-resource-access-permissions','tab','','modx-panel-resource','',9);
REPLACE INTO `modx_actions_fields` VALUES (1600,'resource/create','modx-panel-resource-tv','tab','','modx-panel-resource','tv',8);
REPLACE INTO `modx_actions_fields` VALUES (1598,'resource/create','syncsite','field','modx-page-settings-right-box-right','modx-panel-resource','',1);
REPLACE INTO `modx_actions_fields` VALUES (1599,'resource/create','deleted','field','modx-page-settings-right-box-right','modx-panel-resource','',2);
REPLACE INTO `modx_actions_fields` VALUES (1597,'resource/create','cacheable','field','modx-page-settings-right-box-right','modx-panel-resource','',0);
REPLACE INTO `modx_actions_fields` VALUES (1596,'resource/create','modx-page-settings-right-box-right','tab','','modx-panel-resource','',7);
REPLACE INTO `modx_actions_fields` VALUES (1595,'resource/create','uri','field','modx-page-settings-right-box-left','modx-panel-resource','',5);
REPLACE INTO `modx_actions_fields` VALUES (1589,'resource/create','modx-page-settings-right-box-left','tab','','modx-panel-resource','',6);
REPLACE INTO `modx_actions_fields` VALUES (1590,'resource/create','isfolder','field','modx-page-settings-right-box-left','modx-panel-resource','',0);
REPLACE INTO `modx_actions_fields` VALUES (1591,'resource/create','searchable','field','modx-page-settings-right-box-left','modx-panel-resource','',1);
REPLACE INTO `modx_actions_fields` VALUES (1592,'resource/create','alias_visible','field','modx-page-settings-right-box-left','modx-panel-resource','',2);
REPLACE INTO `modx_actions_fields` VALUES (1593,'resource/create','richtext','field','modx-page-settings-right-box-left','modx-panel-resource','',3);
REPLACE INTO `modx_actions_fields` VALUES (1594,'resource/create','uri_override','field','modx-page-settings-right-box-left','modx-panel-resource','',4);
REPLACE INTO `modx_actions_fields` VALUES (1586,'resource/create','publishedon','field','modx-page-settings-right','modx-panel-resource','',0);
REPLACE INTO `modx_actions_fields` VALUES (1588,'resource/create','unpub_date','field','modx-page-settings-right','modx-panel-resource','',2);
REPLACE INTO `modx_actions_fields` VALUES (1587,'resource/create','pub_date','field','modx-page-settings-right','modx-panel-resource','',1);
REPLACE INTO `modx_actions_fields` VALUES (1584,'resource/create','menuindex','field','modx-page-settings-left','modx-panel-resource','',4);
REPLACE INTO `modx_actions_fields` VALUES (1585,'resource/create','modx-page-settings-right','tab','','modx-panel-resource','',5);
REPLACE INTO `modx_actions_fields` VALUES (1583,'resource/create','content_dispo','field','modx-page-settings-left','modx-panel-resource','',3);
REPLACE INTO `modx_actions_fields` VALUES (1582,'resource/create','content_type','field','modx-page-settings-left','modx-panel-resource','',2);
REPLACE INTO `modx_actions_fields` VALUES (1581,'resource/create','class_key','field','modx-page-settings-left','modx-panel-resource','',1);
REPLACE INTO `modx_actions_fields` VALUES (1580,'resource/create','parent-cmb','field','modx-page-settings-left','modx-panel-resource','',0);
REPLACE INTO `modx_actions_fields` VALUES (1579,'resource/create','modx-page-settings-left','tab','','modx-panel-resource','',4);
REPLACE INTO `modx_actions_fields` VALUES (1578,'resource/create','modx-page-settings','tab','','modx-panel-resource','',3);
REPLACE INTO `modx_actions_fields` VALUES (1577,'resource/create','published','field','modx-resource-main-right','modx-panel-resource','',5);
REPLACE INTO `modx_actions_fields` VALUES (1575,'resource/create','link_attributes','field','modx-resource-main-right','modx-panel-resource','',3);
REPLACE INTO `modx_actions_fields` VALUES (1576,'resource/create','hidemenu','field','modx-resource-main-right','modx-panel-resource','',4);
REPLACE INTO `modx_actions_fields` VALUES (1574,'resource/create','menutitle','field','modx-resource-main-right','modx-panel-resource','',2);
REPLACE INTO `modx_actions_fields` VALUES (1573,'resource/create','alias','field','modx-resource-main-right','modx-panel-resource','',1);
REPLACE INTO `modx_actions_fields` VALUES (1572,'resource/create','template','field','modx-resource-main-right','modx-panel-resource','',0);
REPLACE INTO `modx_actions_fields` VALUES (1571,'resource/create','modx-resource-main-right','tab','','modx-panel-resource','',2);
REPLACE INTO `modx_actions_fields` VALUES (1570,'resource/create','introtext','field','modx-resource-main-left','modx-panel-resource','',4);
REPLACE INTO `modx_actions_fields` VALUES (1569,'resource/create','description','field','modx-resource-main-left','modx-panel-resource','',3);
REPLACE INTO `modx_actions_fields` VALUES (1568,'resource/create','longtitle','field','modx-resource-main-left','modx-panel-resource','',2);
REPLACE INTO `modx_actions_fields` VALUES (1567,'resource/create','pagetitle','field','modx-resource-main-left','modx-panel-resource','',1);
REPLACE INTO `modx_actions_fields` VALUES (1566,'resource/create','id','field','modx-resource-main-left','modx-panel-resource','',0);
REPLACE INTO `modx_actions_fields` VALUES (1565,'resource/create','modx-resource-main-left','tab','','modx-panel-resource','',1);
REPLACE INTO `modx_actions_fields` VALUES (1564,'resource/create','modx-resource-settings','tab','','modx-panel-resource','',0);
REPLACE INTO `modx_actions_fields` VALUES (1563,'resource/update','modx-weblink-content','field','modx-resource-content','modx-panel-resource','',2);
REPLACE INTO `modx_actions_fields` VALUES (1554,'resource/update','uri','field','modx-page-settings-right-box-left','modx-panel-resource','',5);
REPLACE INTO `modx_actions_fields` VALUES (1555,'resource/update','modx-page-settings-right-box-right','tab','','modx-panel-resource','',7);
REPLACE INTO `modx_actions_fields` VALUES (1556,'resource/update','cacheable','field','modx-page-settings-right-box-right','modx-panel-resource','',0);
REPLACE INTO `modx_actions_fields` VALUES (1557,'resource/update','syncsite','field','modx-page-settings-right-box-right','modx-panel-resource','',1);
REPLACE INTO `modx_actions_fields` VALUES (1558,'resource/update','deleted','field','modx-page-settings-right-box-right','modx-panel-resource','',2);
REPLACE INTO `modx_actions_fields` VALUES (1559,'resource/update','modx-panel-resource-tv','tab','','modx-panel-resource','tv',8);
REPLACE INTO `modx_actions_fields` VALUES (1560,'resource/update','modx-resource-access-permissions','tab','','modx-panel-resource','',9);
REPLACE INTO `modx_actions_fields` VALUES (1561,'resource/update','modx-resource-content','field','modx-resource-content','modx-panel-resource','',0);
REPLACE INTO `modx_actions_fields` VALUES (1562,'resource/update','modx-symlink-content','field','modx-resource-content','modx-panel-resource','',1);
REPLACE INTO `modx_actions_fields` VALUES (1551,'resource/update','alias_visible','field','modx-page-settings-right-box-left','modx-panel-resource','',2);
REPLACE INTO `modx_actions_fields` VALUES (1552,'resource/update','richtext','field','modx-page-settings-right-box-left','modx-panel-resource','',3);
REPLACE INTO `modx_actions_fields` VALUES (1553,'resource/update','uri_override','field','modx-page-settings-right-box-left','modx-panel-resource','',4);
REPLACE INTO `modx_actions_fields` VALUES (1550,'resource/update','searchable','field','modx-page-settings-right-box-left','modx-panel-resource','',1);
REPLACE INTO `modx_actions_fields` VALUES (1549,'resource/update','isfolder','field','modx-page-settings-right-box-left','modx-panel-resource','',0);
REPLACE INTO `modx_actions_fields` VALUES (1548,'resource/update','modx-page-settings-right-box-left','tab','','modx-panel-resource','',6);
REPLACE INTO `modx_actions_fields` VALUES (1546,'resource/update','pub_date','field','modx-page-settings-right','modx-panel-resource','',1);
REPLACE INTO `modx_actions_fields` VALUES (1547,'resource/update','unpub_date','field','modx-page-settings-right','modx-panel-resource','',2);
REPLACE INTO `modx_actions_fields` VALUES (1545,'resource/update','publishedon','field','modx-page-settings-right','modx-panel-resource','',0);
REPLACE INTO `modx_actions_fields` VALUES (1542,'resource/update','content_dispo','field','modx-page-settings-left','modx-panel-resource','',3);
REPLACE INTO `modx_actions_fields` VALUES (1543,'resource/update','menuindex','field','modx-page-settings-left','modx-panel-resource','',4);
REPLACE INTO `modx_actions_fields` VALUES (1544,'resource/update','modx-page-settings-right','tab','','modx-panel-resource','',5);
REPLACE INTO `modx_actions_fields` VALUES (1541,'resource/update','content_type','field','modx-page-settings-left','modx-panel-resource','',2);
REPLACE INTO `modx_actions_fields` VALUES (1540,'resource/update','class_key','field','modx-page-settings-left','modx-panel-resource','',1);
REPLACE INTO `modx_actions_fields` VALUES (1537,'resource/update','modx-page-settings','tab','','modx-panel-resource','',3);
REPLACE INTO `modx_actions_fields` VALUES (1538,'resource/update','modx-page-settings-left','tab','','modx-panel-resource','',4);
REPLACE INTO `modx_actions_fields` VALUES (1539,'resource/update','parent-cmb','field','modx-page-settings-left','modx-panel-resource','',0);
REPLACE INTO `modx_actions_fields` VALUES (1529,'resource/update','introtext','field','modx-resource-main-left','modx-panel-resource','',4);
REPLACE INTO `modx_actions_fields` VALUES (1530,'resource/update','modx-resource-main-right','tab','','modx-panel-resource','',2);
REPLACE INTO `modx_actions_fields` VALUES (1531,'resource/update','template','field','modx-resource-main-right','modx-panel-resource','',0);
REPLACE INTO `modx_actions_fields` VALUES (1532,'resource/update','alias','field','modx-resource-main-right','modx-panel-resource','',1);
REPLACE INTO `modx_actions_fields` VALUES (1533,'resource/update','menutitle','field','modx-resource-main-right','modx-panel-resource','',2);
REPLACE INTO `modx_actions_fields` VALUES (1534,'resource/update','link_attributes','field','modx-resource-main-right','modx-panel-resource','',3);
REPLACE INTO `modx_actions_fields` VALUES (1535,'resource/update','hidemenu','field','modx-resource-main-right','modx-panel-resource','',4);
REPLACE INTO `modx_actions_fields` VALUES (1536,'resource/update','published','field','modx-resource-main-right','modx-panel-resource','',5);
REPLACE INTO `modx_actions_fields` VALUES (1525,'resource/update','id','field','modx-resource-main-left','modx-panel-resource','',0);
REPLACE INTO `modx_actions_fields` VALUES (1526,'resource/update','pagetitle','field','modx-resource-main-left','modx-panel-resource','',1);
REPLACE INTO `modx_actions_fields` VALUES (1527,'resource/update','longtitle','field','modx-resource-main-left','modx-panel-resource','',2);
REPLACE INTO `modx_actions_fields` VALUES (1528,'resource/update','description','field','modx-resource-main-left','modx-panel-resource','',3);
REPLACE INTO `modx_actions_fields` VALUES (1524,'resource/update','modx-resource-main-left','tab','','modx-panel-resource','',1);
REPLACE INTO `modx_actions_fields` VALUES (1523,'resource/update','modx-resource-settings','tab','','modx-panel-resource','',0);
REPLACE INTO `modx_actions_fields` VALUES (1602,'resource/create','modx-resource-content','field','modx-resource-content','modx-panel-resource','',0);
/*!40000 ALTER TABLE `modx_actions_fields` ENABLE KEYS */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;
DROP TABLE IF EXISTS `modx_active_users`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `modx_active_users` (
  `internalKey` int(9) NOT NULL DEFAULT '0',
  `username` varchar(50) NOT NULL DEFAULT '',
  `lasthit` int(20) NOT NULL DEFAULT '0',
  `id` int(10) DEFAULT NULL,
  `action` varchar(255) NOT NULL DEFAULT '',
  `ip` varchar(20) NOT NULL DEFAULT '',
  PRIMARY KEY (`internalKey`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

/*!40000 ALTER TABLE `modx_active_users` DISABLE KEYS */;
/*!40000 ALTER TABLE `modx_active_users` ENABLE KEYS */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;
DROP TABLE IF EXISTS `modx_categories`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `modx_categories` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `parent` int(10) unsigned DEFAULT '0',
  `category` varchar(45) NOT NULL DEFAULT '',
  `rank` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  UNIQUE KEY `category` (`parent`,`category`),
  KEY `parent` (`parent`),
  KEY `rank` (`rank`)
) ENGINE=MyISAM AUTO_INCREMENT=17 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

/*!40000 ALTER TABLE `modx_categories` DISABLE KEYS */;
REPLACE INTO `modx_categories` VALUES (1,0,'FormIt',0);
REPLACE INTO `modx_categories` VALUES (3,0,'BreadCrumb',0);
REPLACE INTO `modx_categories` VALUES (5,0,'pdoTools',0);
REPLACE INTO `modx_categories` VALUES (8,0,'AjaxForm',0);
/*!40000 ALTER TABLE `modx_categories` ENABLE KEYS */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;
DROP TABLE IF EXISTS `modx_categories_closure`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `modx_categories_closure` (
  `ancestor` int(10) unsigned NOT NULL DEFAULT '0',
  `descendant` int(10) unsigned NOT NULL DEFAULT '0',
  `depth` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`ancestor`,`descendant`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

/*!40000 ALTER TABLE `modx_categories_closure` DISABLE KEYS */;
REPLACE INTO `modx_categories_closure` VALUES (1,1,0);
REPLACE INTO `modx_categories_closure` VALUES (0,1,0);
REPLACE INTO `modx_categories_closure` VALUES (3,3,0);
REPLACE INTO `modx_categories_closure` VALUES (0,3,0);
REPLACE INTO `modx_categories_closure` VALUES (5,5,0);
REPLACE INTO `modx_categories_closure` VALUES (0,5,0);
REPLACE INTO `modx_categories_closure` VALUES (0,8,0);
REPLACE INTO `modx_categories_closure` VALUES (8,8,0);
/*!40000 ALTER TABLE `modx_categories_closure` ENABLE KEYS */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;
DROP TABLE IF EXISTS `modx_class_map`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `modx_class_map` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `class` varchar(120) NOT NULL DEFAULT '',
  `parent_class` varchar(120) NOT NULL DEFAULT '',
  `name_field` varchar(255) NOT NULL DEFAULT 'name',
  `path` tinytext,
  `lexicon` varchar(255) NOT NULL DEFAULT 'core:resource',
  PRIMARY KEY (`id`),
  UNIQUE KEY `class` (`class`),
  KEY `parent_class` (`parent_class`),
  KEY `name_field` (`name_field`)
) ENGINE=MyISAM AUTO_INCREMENT=10 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

/*!40000 ALTER TABLE `modx_class_map` DISABLE KEYS */;
REPLACE INTO `modx_class_map` VALUES (1,'modDocument','modResource','pagetitle','','core:resource');
REPLACE INTO `modx_class_map` VALUES (2,'modWebLink','modResource','pagetitle','','core:resource');
REPLACE INTO `modx_class_map` VALUES (3,'modSymLink','modResource','pagetitle','','core:resource');
REPLACE INTO `modx_class_map` VALUES (4,'modStaticResource','modResource','pagetitle','','core:resource');
REPLACE INTO `modx_class_map` VALUES (5,'modTemplate','modElement','templatename','','core:resource');
REPLACE INTO `modx_class_map` VALUES (6,'modTemplateVar','modElement','name','','core:resource');
REPLACE INTO `modx_class_map` VALUES (7,'modChunk','modElement','name','','core:resource');
REPLACE INTO `modx_class_map` VALUES (8,'modSnippet','modElement','name','','core:resource');
REPLACE INTO `modx_class_map` VALUES (9,'modPlugin','modElement','name','','core:resource');
/*!40000 ALTER TABLE `modx_class_map` ENABLE KEYS */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;
DROP TABLE IF EXISTS `modx_content_type`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `modx_content_type` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL,
  `description` tinytext,
  `mime_type` tinytext,
  `file_extensions` tinytext,
  `headers` mediumtext,
  `binary` tinyint(1) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`)
) ENGINE=MyISAM AUTO_INCREMENT=9 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

/*!40000 ALTER TABLE `modx_content_type` DISABLE KEYS */;
REPLACE INTO `modx_content_type` VALUES (1,'HTML','HTML content','text/html','.html',NULL,0);
REPLACE INTO `modx_content_type` VALUES (2,'XML','XML content','text/xml','.xml',NULL,0);
REPLACE INTO `modx_content_type` VALUES (3,'text','plain text content','text/plain','.txt',NULL,0);
REPLACE INTO `modx_content_type` VALUES (4,'CSS','CSS content','text/css','.css',NULL,0);
REPLACE INTO `modx_content_type` VALUES (5,'javascript','javascript content','text/javascript','.js',NULL,0);
REPLACE INTO `modx_content_type` VALUES (6,'RSS','For RSS feeds','application/rss+xml','.rss',NULL,0);
REPLACE INTO `modx_content_type` VALUES (7,'JSON','JSON','application/json','.js',NULL,0);
REPLACE INTO `modx_content_type` VALUES (8,'PDF','PDF Files','application/pdf','.pdf',NULL,1);
/*!40000 ALTER TABLE `modx_content_type` ENABLE KEYS */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;
DROP TABLE IF EXISTS `modx_context`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `modx_context` (
  `key` varchar(100) NOT NULL,
  `description` tinytext,
  `rank` int(11) NOT NULL DEFAULT '0',
  `name` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`key`),
  KEY `rank` (`rank`),
  KEY `name` (`name`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

/*!40000 ALTER TABLE `modx_context` DISABLE KEYS */;
REPLACE INTO `modx_context` VALUES ('web','The default front-end context for your web site.',0,NULL);
REPLACE INTO `modx_context` VALUES ('mgr','The default manager or administration context for content management activity.',0,NULL);
/*!40000 ALTER TABLE `modx_context` ENABLE KEYS */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;
DROP TABLE IF EXISTS `modx_context_resource`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `modx_context_resource` (
  `context_key` varchar(255) NOT NULL,
  `resource` int(11) unsigned NOT NULL,
  PRIMARY KEY (`context_key`,`resource`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

/*!40000 ALTER TABLE `modx_context_resource` DISABLE KEYS */;
/*!40000 ALTER TABLE `modx_context_resource` ENABLE KEYS */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;
DROP TABLE IF EXISTS `modx_context_setting`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `modx_context_setting` (
  `context_key` varchar(255) NOT NULL,
  `key` varchar(50) NOT NULL,
  `value` mediumtext,
  `xtype` varchar(75) NOT NULL DEFAULT 'textfield',
  `namespace` varchar(40) NOT NULL DEFAULT 'core',
  `area` varchar(255) NOT NULL DEFAULT '',
  `editedon` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00' ON UPDATE CURRENT_TIMESTAMP,
  PRIMARY KEY (`context_key`,`key`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

/*!40000 ALTER TABLE `modx_context_setting` DISABLE KEYS */;
REPLACE INTO `modx_context_setting` VALUES ('mgr','allow_tags_in_post','1','combo-boolean','core','system','0000-00-00 00:00:00');
REPLACE INTO `modx_context_setting` VALUES ('mgr','modRequest.class','modManagerRequest','textfield','core','system','0000-00-00 00:00:00');
/*!40000 ALTER TABLE `modx_context_setting` ENABLE KEYS */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;
DROP TABLE IF EXISTS `modx_dashboard`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `modx_dashboard` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL DEFAULT '',
  `description` text,
  `hide_trees` tinyint(1) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  KEY `name` (`name`),
  KEY `hide_trees` (`hide_trees`)
) ENGINE=MyISAM AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

/*!40000 ALTER TABLE `modx_dashboard` DISABLE KEYS */;
REPLACE INTO `modx_dashboard` VALUES (1,'Default','',0);
/*!40000 ALTER TABLE `modx_dashboard` ENABLE KEYS */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;
DROP TABLE IF EXISTS `modx_dashboard_widget`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `modx_dashboard_widget` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL DEFAULT '',
  `description` text,
  `type` varchar(100) NOT NULL,
  `content` mediumtext,
  `namespace` varchar(255) NOT NULL DEFAULT '',
  `lexicon` varchar(255) NOT NULL DEFAULT 'core:dashboards',
  `size` varchar(255) NOT NULL DEFAULT 'half',
  PRIMARY KEY (`id`),
  KEY `name` (`name`),
  KEY `type` (`type`),
  KEY `namespace` (`namespace`),
  KEY `lexicon` (`lexicon`)
) ENGINE=MyISAM AUTO_INCREMENT=6 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

/*!40000 ALTER TABLE `modx_dashboard_widget` DISABLE KEYS */;
REPLACE INTO `modx_dashboard_widget` VALUES (1,'w_newsfeed','w_newsfeed_desc','file','[[++manager_path]]controllers/default/dashboard/widget.modx-news.php','core','core:dashboards','half');
REPLACE INTO `modx_dashboard_widget` VALUES (2,'w_securityfeed','w_securityfeed_desc','file','[[++manager_path]]controllers/default/dashboard/widget.modx-security.php','core','core:dashboards','half');
REPLACE INTO `modx_dashboard_widget` VALUES (3,'w_whosonline','w_whosonline_desc','file','[[++manager_path]]controllers/default/dashboard/widget.grid-online.php','core','core:dashboards','half');
REPLACE INTO `modx_dashboard_widget` VALUES (4,'w_recentlyeditedresources','w_recentlyeditedresources_desc','file','[[++manager_path]]controllers/default/dashboard/widget.grid-rer.php','core','core:dashboards','half');
REPLACE INTO `modx_dashboard_widget` VALUES (5,'w_configcheck','w_configcheck_desc','file','[[++manager_path]]controllers/default/dashboard/widget.configcheck.php','core','core:dashboards','full');
/*!40000 ALTER TABLE `modx_dashboard_widget` ENABLE KEYS */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;
DROP TABLE IF EXISTS `modx_dashboard_widget_placement`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `modx_dashboard_widget_placement` (
  `dashboard` int(10) unsigned NOT NULL DEFAULT '0',
  `widget` int(10) unsigned NOT NULL DEFAULT '0',
  `rank` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`dashboard`,`widget`),
  KEY `rank` (`rank`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

/*!40000 ALTER TABLE `modx_dashboard_widget_placement` DISABLE KEYS */;
REPLACE INTO `modx_dashboard_widget_placement` VALUES (1,5,0);
REPLACE INTO `modx_dashboard_widget_placement` VALUES (1,2,2);
REPLACE INTO `modx_dashboard_widget_placement` VALUES (1,4,1);
REPLACE INTO `modx_dashboard_widget_placement` VALUES (1,3,4);
REPLACE INTO `modx_dashboard_widget_placement` VALUES (1,1,1);
/*!40000 ALTER TABLE `modx_dashboard_widget_placement` ENABLE KEYS */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;
DROP TABLE IF EXISTS `modx_document_groups`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `modx_document_groups` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `document_group` int(10) NOT NULL DEFAULT '0',
  `document` int(10) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  KEY `document_group` (`document_group`),
  KEY `document` (`document`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

/*!40000 ALTER TABLE `modx_document_groups` DISABLE KEYS */;
/*!40000 ALTER TABLE `modx_document_groups` ENABLE KEYS */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;
DROP TABLE IF EXISTS `modx_documentgroup_names`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `modx_documentgroup_names` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL DEFAULT '',
  `private_memgroup` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `private_webgroup` tinyint(1) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

/*!40000 ALTER TABLE `modx_documentgroup_names` DISABLE KEYS */;
/*!40000 ALTER TABLE `modx_documentgroup_names` ENABLE KEYS */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;
DROP TABLE IF EXISTS `modx_element_property_sets`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `modx_element_property_sets` (
  `element` int(10) unsigned NOT NULL DEFAULT '0',
  `element_class` varchar(100) NOT NULL DEFAULT '',
  `property_set` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`element`,`element_class`,`property_set`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

/*!40000 ALTER TABLE `modx_element_property_sets` DISABLE KEYS */;
/*!40000 ALTER TABLE `modx_element_property_sets` ENABLE KEYS */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;
DROP TABLE IF EXISTS `modx_extension_packages`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `modx_extension_packages` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `namespace` varchar(40) NOT NULL DEFAULT 'core',
  `name` varchar(100) NOT NULL DEFAULT 'core',
  `path` text,
  `table_prefix` varchar(255) NOT NULL DEFAULT '',
  `service_class` varchar(255) NOT NULL DEFAULT '',
  `service_name` varchar(255) NOT NULL DEFAULT '',
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `namespace` (`namespace`),
  KEY `name` (`name`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

/*!40000 ALTER TABLE `modx_extension_packages` DISABLE KEYS */;
/*!40000 ALTER TABLE `modx_extension_packages` ENABLE KEYS */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;
DROP TABLE IF EXISTS `modx_fc_profiles`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `modx_fc_profiles` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL DEFAULT '',
  `description` text NOT NULL,
  `active` tinyint(1) NOT NULL DEFAULT '0',
  `rank` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  KEY `name` (`name`),
  KEY `rank` (`rank`),
  KEY `active` (`active`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

/*!40000 ALTER TABLE `modx_fc_profiles` DISABLE KEYS */;
/*!40000 ALTER TABLE `modx_fc_profiles` ENABLE KEYS */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;
DROP TABLE IF EXISTS `modx_fc_profiles_usergroups`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `modx_fc_profiles_usergroups` (
  `usergroup` int(11) NOT NULL DEFAULT '0',
  `profile` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`usergroup`,`profile`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

/*!40000 ALTER TABLE `modx_fc_profiles_usergroups` DISABLE KEYS */;
/*!40000 ALTER TABLE `modx_fc_profiles_usergroups` ENABLE KEYS */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;
DROP TABLE IF EXISTS `modx_fc_sets`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `modx_fc_sets` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `profile` int(11) NOT NULL DEFAULT '0',
  `action` varchar(255) NOT NULL DEFAULT '',
  `description` text NOT NULL,
  `active` tinyint(1) NOT NULL DEFAULT '0',
  `template` int(11) NOT NULL DEFAULT '0',
  `constraint` varchar(255) NOT NULL DEFAULT '',
  `constraint_field` varchar(100) NOT NULL DEFAULT '',
  `constraint_class` varchar(100) NOT NULL DEFAULT '',
  PRIMARY KEY (`id`),
  KEY `profile` (`profile`),
  KEY `action` (`action`),
  KEY `active` (`active`),
  KEY `template` (`template`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

/*!40000 ALTER TABLE `modx_fc_sets` DISABLE KEYS */;
/*!40000 ALTER TABLE `modx_fc_sets` ENABLE KEYS */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;
DROP TABLE IF EXISTS `modx_formit_forms`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `modx_formit_forms` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `form` varchar(255) NOT NULL DEFAULT '',
  `context_key` varchar(100) NOT NULL DEFAULT '',
  `values` text NOT NULL,
  `ip` varchar(100) NOT NULL DEFAULT '',
  `date` int(11) NOT NULL DEFAULT '0',
  `encrypted` tinyint(1) NOT NULL DEFAULT '0',
  `hash` varchar(255) NOT NULL DEFAULT '',
  `encryption_type` int(2) NOT NULL DEFAULT '1',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

/*!40000 ALTER TABLE `modx_formit_forms` DISABLE KEYS */;
/*!40000 ALTER TABLE `modx_formit_forms` ENABLE KEYS */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;
DROP TABLE IF EXISTS `modx_lexicon_entries`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `modx_lexicon_entries` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL DEFAULT '',
  `value` text NOT NULL,
  `topic` varchar(255) NOT NULL DEFAULT 'default',
  `namespace` varchar(40) NOT NULL DEFAULT 'core',
  `language` varchar(20) NOT NULL DEFAULT 'en',
  `createdon` datetime DEFAULT NULL,
  `editedon` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00' ON UPDATE CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`),
  KEY `name` (`name`),
  KEY `topic` (`topic`),
  KEY `namespace` (`namespace`),
  KEY `language` (`language`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

/*!40000 ALTER TABLE `modx_lexicon_entries` DISABLE KEYS */;
/*!40000 ALTER TABLE `modx_lexicon_entries` ENABLE KEYS */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;
DROP TABLE IF EXISTS `modx_manager_log`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `modx_manager_log` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `user` int(10) unsigned NOT NULL DEFAULT '0',
  `occurred` datetime DEFAULT '0000-00-00 00:00:00',
  `action` varchar(100) NOT NULL DEFAULT '',
  `classKey` varchar(100) NOT NULL DEFAULT '',
  `item` varchar(255) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

/*!40000 ALTER TABLE `modx_manager_log` DISABLE KEYS */;
/*!40000 ALTER TABLE `modx_manager_log` ENABLE KEYS */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;
DROP TABLE IF EXISTS `modx_media_sources`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `modx_media_sources` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL DEFAULT '',
  `description` text,
  `class_key` varchar(100) NOT NULL DEFAULT 'sources.modFileMediaSource',
  `properties` mediumtext,
  `is_stream` tinyint(1) unsigned NOT NULL DEFAULT '1',
  PRIMARY KEY (`id`),
  KEY `name` (`name`),
  KEY `class_key` (`class_key`),
  KEY `is_stream` (`is_stream`)
) ENGINE=MyISAM AUTO_INCREMENT=6 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

/*!40000 ALTER TABLE `modx_media_sources` DISABLE KEYS */;
REPLACE INTO `modx_media_sources` VALUES (1,'Filesystem','','sources.modFileMediaSource','a:0:{}',1);
REPLACE INTO `modx_media_sources` VALUES (2,'Manager uploaded files','Источник файлов для файлов, загружаемых менеджером при наполнении сайта (TV, TinyMce и пр.)','sources.modFileMediaSource','a:2:{s:8:\"basePath\";a:6:{s:4:\"name\";s:8:\"basePath\";s:4:\"desc\";s:23:\"prop_file.basePath_desc\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";a:0:{}s:5:\"value\";s:13:\"assets/files/\";s:7:\"lexicon\";s:11:\"core:source\";}s:7:\"baseUrl\";a:6:{s:4:\"name\";s:7:\"baseUrl\";s:4:\"desc\";s:22:\"prop_file.baseUrl_desc\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";a:0:{}s:5:\"value\";s:13:\"assets/files/\";s:7:\"lexicon\";s:11:\"core:source\";}}',1);
/*!40000 ALTER TABLE `modx_media_sources` ENABLE KEYS */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;
DROP TABLE IF EXISTS `modx_media_sources_contexts`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `modx_media_sources_contexts` (
  `source` int(11) NOT NULL DEFAULT '0',
  `context_key` varchar(100) NOT NULL DEFAULT 'web',
  PRIMARY KEY (`source`,`context_key`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

/*!40000 ALTER TABLE `modx_media_sources_contexts` DISABLE KEYS */;
/*!40000 ALTER TABLE `modx_media_sources_contexts` ENABLE KEYS */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;
DROP TABLE IF EXISTS `modx_media_sources_elements`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `modx_media_sources_elements` (
  `source` int(11) unsigned NOT NULL DEFAULT '0',
  `object_class` varchar(100) NOT NULL DEFAULT 'modTemplateVar',
  `object` int(11) unsigned NOT NULL DEFAULT '0',
  `context_key` varchar(100) NOT NULL DEFAULT 'web',
  PRIMARY KEY (`source`,`object`,`object_class`,`context_key`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

/*!40000 ALTER TABLE `modx_media_sources_elements` DISABLE KEYS */;
/*!40000 ALTER TABLE `modx_media_sources_elements` ENABLE KEYS */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;
DROP TABLE IF EXISTS `modx_member_groups`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `modx_member_groups` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `user_group` int(10) unsigned NOT NULL DEFAULT '0',
  `member` int(10) unsigned NOT NULL DEFAULT '0',
  `role` int(10) unsigned NOT NULL DEFAULT '1',
  `rank` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  KEY `role` (`role`),
  KEY `rank` (`rank`)
) ENGINE=MyISAM AUTO_INCREMENT=5 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

/*!40000 ALTER TABLE `modx_member_groups` DISABLE KEYS */;
REPLACE INTO `modx_member_groups` VALUES (1,1,1,2,0);
REPLACE INTO `modx_member_groups` VALUES (4,2,2,1,0);
/*!40000 ALTER TABLE `modx_member_groups` ENABLE KEYS */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;
DROP TABLE IF EXISTS `modx_membergroup_names`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `modx_membergroup_names` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL DEFAULT '',
  `description` text,
  `parent` int(10) unsigned NOT NULL DEFAULT '0',
  `rank` int(10) unsigned NOT NULL DEFAULT '0',
  `dashboard` int(10) unsigned NOT NULL DEFAULT '1',
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`),
  KEY `parent` (`parent`),
  KEY `rank` (`rank`),
  KEY `dashboard` (`dashboard`)
) ENGINE=MyISAM AUTO_INCREMENT=4 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

/*!40000 ALTER TABLE `modx_membergroup_names` DISABLE KEYS */;
REPLACE INTO `modx_membergroup_names` VALUES (1,'Administrator',NULL,0,0,1);
REPLACE INTO `modx_membergroup_names` VALUES (2,'Editors','Content Editors of site',0,0,1);
REPLACE INTO `modx_membergroup_names` VALUES (3,'SEO specialists','',0,0,1);
/*!40000 ALTER TABLE `modx_membergroup_names` ENABLE KEYS */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;
DROP TABLE IF EXISTS `modx_menus`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `modx_menus` (
  `text` varchar(255) NOT NULL DEFAULT '',
  `parent` varchar(255) NOT NULL DEFAULT '',
  `action` varchar(255) NOT NULL DEFAULT '',
  `description` varchar(255) NOT NULL DEFAULT '',
  `icon` varchar(255) NOT NULL DEFAULT '',
  `menuindex` int(11) unsigned NOT NULL DEFAULT '0',
  `params` text NOT NULL,
  `handler` text NOT NULL,
  `permissions` text NOT NULL,
  `namespace` varchar(100) NOT NULL DEFAULT 'core',
  PRIMARY KEY (`text`),
  KEY `parent` (`parent`),
  KEY `action` (`action`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

/*!40000 ALTER TABLE `modx_menus` DISABLE KEYS */;
REPLACE INTO `modx_menus` VALUES ('dashboard','','0','','images/misc/logo_tbar.gif',0,'','MODx.loadPage(\"\"); return false;','home','core');
REPLACE INTO `modx_menus` VALUES ('dashboards','admin','system/dashboards','dashboards_desc','',2,'','','dashboards','core');
REPLACE INTO `modx_menus` VALUES ('site','topnav','','','',0,'','','menu_site','core');
REPLACE INTO `modx_menus` VALUES ('preview','site','','preview_desc','',4,'','MODx.preview(); return false;','','core');
REPLACE INTO `modx_menus` VALUES ('refresh_site','manage','','refresh_site_desc','',1,'','MODx.clearCache(); return false;','empty_cache','core');
REPLACE INTO `modx_menus` VALUES ('remove_locks','manage','','remove_locks_desc','',2,'','MODx.removeLocks();return false;','remove_locks','core');
REPLACE INTO `modx_menus` VALUES ('search','site','54','search_desc','images/icons/context_view.gif',3,'','','search','core');
REPLACE INTO `modx_menus` VALUES ('installer','components','workspaces','installer_desc','',0,'','','packages','core');
REPLACE INTO `modx_menus` VALUES ('topnav','','','topnav_desc','',0,'','','','core');
REPLACE INTO `modx_menus` VALUES ('new_resource','site','resource/create','new_resource_desc','',0,'','','new_document','core');
REPLACE INTO `modx_menus` VALUES ('media','topnav','','media_desc','',1,'','','file_manager','core');
REPLACE INTO `modx_menus` VALUES ('file_browser','media','media/browser','file_browser_desc','',0,'','','file_manager','core');
REPLACE INTO `modx_menus` VALUES ('logout','user','security/logout','logout_desc','',2,'','MODx.logout(); return false;','logout','core');
REPLACE INTO `modx_menus` VALUES ('components','topnav','','','',2,'','','components','core');
REPLACE INTO `modx_menus` VALUES ('security','','0','','images/icons/lock.gif',3,'','','menu_security','core');
REPLACE INTO `modx_menus` VALUES ('user_management','security','56','user_management_desc','images/icons/user.gif',0,'','','view_user','core');
REPLACE INTO `modx_menus` VALUES ('user_group_management','security','57','user_group_management_desc','images/icons/mnu_users.gif',1,'','','access_permissions','core');
REPLACE INTO `modx_menus` VALUES ('resource_groups','site','security/resourcegroup','resource_groups_desc','',7,'','','access_permissions','core');
REPLACE INTO `modx_menus` VALUES ('form_customization','security','59','form_customization_desc','images/misc/logo_tbar.gif',3,'','','customize_forms','core');
REPLACE INTO `modx_menus` VALUES ('flush_access','manage','','flush_access_desc','',3,'','MODx.msg.confirm({\n    title: _(\'flush_access\')\n    ,text: _(\'flush_access_confirm\')\n    ,url: MODx.config.connector_url\n    ,params: {\n        action: \'security/access/flush\'\n    }\n    ,listeners: {\n        \'success\': {fn:function() { location.href = \'./\'; },scope:this},\n        \'failure\': {fn:function(response) { Ext.MessageBox.alert(\'failure\', response.responseText); },scope:this},\n    }\n});','access_permissions','core');
REPLACE INTO `modx_menus` VALUES ('flush_sessions','manage','','flush_sessions_desc','',4,'','MODx.msg.confirm({\n    title: _(\'flush_sessions\')\n    ,text: _(\'flush_sessions_confirm\')\n    ,url: MODx.config.connector_url\n    ,params: {\n        action: \'security/flush\'\n    }\n    ,listeners: {\n        \'success\': {fn:function() { location.href = \'./\'; },scope:this}\n    }\n});','flush_sessions','core');
REPLACE INTO `modx_menus` VALUES ('tools','','0','','images/icons/menu_settings.gif',4,'','','menu_tools','core');
REPLACE INTO `modx_menus` VALUES ('import_resources','site','system/import','import_resources_desc','',6,'','','import_static','core');
REPLACE INTO `modx_menus` VALUES ('import_site','site','system/import/html','import_site_desc','',5,'','','import_static','core');
REPLACE INTO `modx_menus` VALUES ('propertysets','admin','element/propertyset','propertysets_desc','',6,'','','property_sets','core');
REPLACE INTO `modx_menus` VALUES ('sources','media','source','sources_desc','',1,'','','sources','core');
REPLACE INTO `modx_menus` VALUES ('reports','manage','','reports_desc','',5,'','','menu_reports','core');
REPLACE INTO `modx_menus` VALUES ('site_schedule','reports','resource/site_schedule','site_schedule_desc','',0,'','','view_document','core');
REPLACE INTO `modx_menus` VALUES ('view_logging','reports','system/logs','view_logging_desc','',1,'','','logs','core');
REPLACE INTO `modx_menus` VALUES ('eventlog_viewer','reports','system/event','eventlog_viewer_desc','',2,'','','view_eventlog','core');
REPLACE INTO `modx_menus` VALUES ('view_sysinfo','reports','system/info','view_sysinfo_desc','',3,'','','view_sysinfo','core');
REPLACE INTO `modx_menus` VALUES ('about','usernav','help','','<i class=\"icon-question-circle icon icon-large\"></i>',7,'','','help','core');
REPLACE INTO `modx_menus` VALUES ('system','','0','','images/misc/logo_tbar.gif',6,'','','menu_system','core');
REPLACE INTO `modx_menus` VALUES ('manage_workspaces','system','69','manage_workspaces_desc','images/icons/sysinfo.gif',0,'','','packages','core');
REPLACE INTO `modx_menus` VALUES ('system_settings','admin','system/settings','system_settings_desc','',0,'','','settings','core');
REPLACE INTO `modx_menus` VALUES ('lexicon_management','admin','workspaces/lexicon','lexicon_management_desc','',7,'','','lexicons','core');
REPLACE INTO `modx_menus` VALUES ('content_types','site','system/contenttype','content_types_desc','',8,'','','content_types','core');
REPLACE INTO `modx_menus` VALUES ('contexts','admin','context','contexts_desc','',3,'','','view_context','core');
REPLACE INTO `modx_menus` VALUES ('edit_menu','admin','system/action','edit_menu_desc','',4,'','','actions','core');
REPLACE INTO `modx_menus` VALUES ('namespaces','admin','workspaces/namespace','namespaces_desc','',8,'','','namespaces','core');
REPLACE INTO `modx_menus` VALUES ('user','usernav','','','<span id=\"user-avatar\">{$userImage}</span> <span id=\"user-username\">{$username}</span>',5,'','','menu_user','core');
REPLACE INTO `modx_menus` VALUES ('profile','user','security/profile','profile_desc','',0,'','','change_profile','core');
REPLACE INTO `modx_menus` VALUES ('messages','user','security/message','messages_desc','',1,'','','messages','core');
REPLACE INTO `modx_menus` VALUES ('support','','0','support_desc','images/icons/sysinfo.gif',8,'','','menu_support','core');
REPLACE INTO `modx_menus` VALUES ('forums','support','0','forums_desc','images/icons/sysinfo.gif',0,'','window.open(\"http://modx.com/forums\");','','core');
REPLACE INTO `modx_menus` VALUES ('wiki','support','0','wiki_desc','images/icons/sysinfo.gif',1,'','window.open(\"http://rtfm.modx.com/\");','','core');
REPLACE INTO `modx_menus` VALUES ('jira','support','0','jira_desc','images/icons/sysinfo.gif',2,'','window.open(\"http://bugs.modx.com/projects/revo/issues\");','','core');
REPLACE INTO `modx_menus` VALUES ('api_docs','support','0','api_docs_desc','images/icons/sysinfo.gif',3,'','window.open(\"http://api.modx.com/revolution/2.2/\");','','core');
REPLACE INTO `modx_menus` VALUES ('manage','topnav','','','',3,'','','menu_tools','core');
REPLACE INTO `modx_menus` VALUES ('users','manage','security/user','user_management_desc','',0,'','','view_user','core');
REPLACE INTO `modx_menus` VALUES ('usernav','','','usernav_desc','',0,'','','','core');
REPLACE INTO `modx_menus` VALUES ('admin','usernav','','','<i class=\"icon-gear icon icon-large\"></i>',6,'','','settings','core');
REPLACE INTO `modx_menus` VALUES ('bespoke_manager','admin','security/forms','bespoke_manager_desc','',1,'','','customize_forms','core');
REPLACE INTO `modx_menus` VALUES ('acls','admin','security/permission','acls_desc','',5,'','','access_permissions','core');
REPLACE INTO `modx_menus` VALUES ('refreshuris','refresh_site','','refreshuris_desc','',0,'','MODx.refreshURIs(); return false;','empty_cache','core');
REPLACE INTO `modx_menus` VALUES ('formit','components','home','formit.desc','',0,'','','formit','formit');
/*!40000 ALTER TABLE `modx_menus` ENABLE KEYS */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;
DROP TABLE IF EXISTS `modx_namespaces`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `modx_namespaces` (
  `name` varchar(40) NOT NULL DEFAULT '',
  `path` text,
  `assets_path` text,
  PRIMARY KEY (`name`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

/*!40000 ALTER TABLE `modx_namespaces` DISABLE KEYS */;
REPLACE INTO `modx_namespaces` VALUES ('core','{core_path}','{assets_path}');
REPLACE INTO `modx_namespaces` VALUES ('formit','{core_path}components/formit/','{assets_path}components/formit/');
REPLACE INTO `modx_namespaces` VALUES ('tinymce','{core_path}components/tinymce/','{assets_path}components/tinymce/');
REPLACE INTO `modx_namespaces` VALUES ('translit','{core_path}components/translit/','');
REPLACE INTO `modx_namespaces` VALUES ('breadcrumb','{core_path}components/breadcrumb/','');
REPLACE INTO `modx_namespaces` VALUES ('codemirror','{core_path}components/codemirror/','');
REPLACE INTO `modx_namespaces` VALUES ('pdotools','{core_path}components/pdotools/','');
REPLACE INTO `modx_namespaces` VALUES ('ajaxform','{core_path}components/ajaxform/','');
/*!40000 ALTER TABLE `modx_namespaces` ENABLE KEYS */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;
DROP TABLE IF EXISTS `modx_property_set`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `modx_property_set` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(50) NOT NULL DEFAULT '',
  `category` int(10) NOT NULL DEFAULT '0',
  `description` varchar(255) NOT NULL DEFAULT '',
  `properties` text,
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`),
  KEY `category` (`category`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

/*!40000 ALTER TABLE `modx_property_set` DISABLE KEYS */;
/*!40000 ALTER TABLE `modx_property_set` ENABLE KEYS */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;
DROP TABLE IF EXISTS `modx_register_messages`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `modx_register_messages` (
  `topic` int(10) unsigned NOT NULL,
  `id` varchar(255) NOT NULL,
  `created` datetime NOT NULL,
  `valid` datetime NOT NULL,
  `accessed` timestamp NULL DEFAULT NULL ON UPDATE CURRENT_TIMESTAMP,
  `accesses` int(10) unsigned NOT NULL DEFAULT '0',
  `expires` int(20) NOT NULL DEFAULT '0',
  `payload` mediumtext NOT NULL,
  `kill` tinyint(1) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`topic`,`id`),
  KEY `created` (`created`),
  KEY `valid` (`valid`),
  KEY `accessed` (`accessed`),
  KEY `accesses` (`accesses`),
  KEY `expires` (`expires`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

/*!40000 ALTER TABLE `modx_register_messages` DISABLE KEYS */;
/*!40000 ALTER TABLE `modx_register_messages` ENABLE KEYS */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;
DROP TABLE IF EXISTS `modx_register_queues`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `modx_register_queues` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL,
  `options` mediumtext,
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`)
) ENGINE=MyISAM AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

/*!40000 ALTER TABLE `modx_register_queues` DISABLE KEYS */;
REPLACE INTO `modx_register_queues` VALUES (1,'locks','a:1:{s:9:\"directory\";s:5:\"locks\";}');
/*!40000 ALTER TABLE `modx_register_queues` ENABLE KEYS */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;
DROP TABLE IF EXISTS `modx_register_topics`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `modx_register_topics` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `queue` int(10) unsigned NOT NULL,
  `name` varchar(255) NOT NULL,
  `created` datetime NOT NULL,
  `updated` timestamp NULL DEFAULT NULL ON UPDATE CURRENT_TIMESTAMP,
  `options` mediumtext,
  PRIMARY KEY (`id`),
  KEY `queue` (`queue`),
  KEY `name` (`name`)
) ENGINE=MyISAM AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

/*!40000 ALTER TABLE `modx_register_topics` DISABLE KEYS */;
REPLACE INTO `modx_register_topics` VALUES (1,1,'/resource/','2020-04-02 12:40:12',NULL,NULL);
/*!40000 ALTER TABLE `modx_register_topics` ENABLE KEYS */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;
DROP TABLE IF EXISTS `modx_session`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `modx_session` (
  `id` varchar(255) NOT NULL DEFAULT '',
  `access` int(20) unsigned NOT NULL,
  `data` mediumtext,
  PRIMARY KEY (`id`),
  KEY `access` (`access`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

/*!40000 ALTER TABLE `modx_session` DISABLE KEYS */;
REPLACE INTO `modx_session` VALUES ('2seab8ng4e89s1efg8mgcspdrg',1585818907,'modx.user.0.resourceGroups|a:1:{s:3:\"web\";a:0:{}}modx.user.0.attributes|a:1:{s:3:\"web\";a:5:{s:16:\"modAccessContext\";a:1:{s:3:\"web\";a:1:{i:0;a:3:{s:9:\"principal\";i:0;s:9:\"authority\";s:1:\"0\";s:6:\"policy\";a:1:{s:4:\"load\";b:1;}}}}s:22:\"modAccessResourceGroup\";a:0:{}s:17:\"modAccessCategory\";a:0:{}s:28:\"sources.modAccessMediaSource\";a:0:{}s:18:\"modAccessNamespace\";a:0:{}}}modx.user.contextTokens|a:0:{}');
REPLACE INTO `modx_session` VALUES ('4kc8650p2h0c235nf97hehfbb8',1585820412,'modx.user.contextTokens|a:1:{s:3:\"mgr\";i:1;}modx.user.0.resourceGroups|a:1:{s:3:\"mgr\";a:0:{}}modx.user.0.attributes|a:1:{s:3:\"mgr\";a:5:{s:16:\"modAccessContext\";a:1:{s:3:\"web\";a:1:{i:0;a:3:{s:9:\"principal\";i:0;s:9:\"authority\";s:1:\"0\";s:6:\"policy\";a:1:{s:4:\"load\";b:1;}}}}s:22:\"modAccessResourceGroup\";a:0:{}s:17:\"modAccessCategory\";a:0:{}s:28:\"sources.modAccessMediaSource\";a:0:{}s:18:\"modAccessNamespace\";a:0:{}}}modx.mgr.user.token|s:52:\"modx5a0be44885abf8.36756417_15e85ad2544db19.61950282\";modx.mgr.session.cookie.lifetime|i:0;modx.mgr.user.config|a:0:{}newResourceTokens|a:1:{i:0;s:23:\"5e85b2fc2b3967.32710168\";}');
/*!40000 ALTER TABLE `modx_session` ENABLE KEYS */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;
DROP TABLE IF EXISTS `modx_site_content`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `modx_site_content` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `type` varchar(20) NOT NULL DEFAULT 'document',
  `contentType` varchar(50) NOT NULL DEFAULT 'text/html',
  `pagetitle` varchar(255) NOT NULL DEFAULT '',
  `longtitle` varchar(255) NOT NULL DEFAULT '',
  `description` text NOT NULL,
  `alias` varchar(255) DEFAULT '',
  `link_attributes` varchar(255) NOT NULL DEFAULT '',
  `published` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `pub_date` int(20) NOT NULL DEFAULT '0',
  `unpub_date` int(20) NOT NULL DEFAULT '0',
  `parent` int(10) NOT NULL DEFAULT '0',
  `isfolder` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `introtext` text,
  `content` mediumtext,
  `richtext` tinyint(1) unsigned NOT NULL DEFAULT '1',
  `template` int(10) NOT NULL DEFAULT '0',
  `menuindex` int(10) NOT NULL DEFAULT '0',
  `searchable` tinyint(1) unsigned NOT NULL DEFAULT '1',
  `cacheable` tinyint(1) unsigned NOT NULL DEFAULT '1',
  `createdby` int(10) NOT NULL DEFAULT '0',
  `createdon` int(20) NOT NULL DEFAULT '0',
  `editedby` int(10) NOT NULL DEFAULT '0',
  `editedon` int(20) NOT NULL DEFAULT '0',
  `deleted` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `deletedon` int(20) NOT NULL DEFAULT '0',
  `deletedby` int(10) NOT NULL DEFAULT '0',
  `publishedon` int(20) NOT NULL DEFAULT '0',
  `publishedby` int(10) NOT NULL DEFAULT '0',
  `menutitle` varchar(255) NOT NULL DEFAULT '',
  `donthit` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `privateweb` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `privatemgr` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `content_dispo` tinyint(1) NOT NULL DEFAULT '0',
  `hidemenu` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `class_key` varchar(100) NOT NULL DEFAULT 'modDocument',
  `context_key` varchar(100) NOT NULL DEFAULT 'web',
  `content_type` int(11) unsigned NOT NULL DEFAULT '1',
  `uri` text,
  `uri_override` tinyint(1) NOT NULL DEFAULT '0',
  `hide_children_in_tree` tinyint(1) NOT NULL DEFAULT '0',
  `show_in_tree` tinyint(1) NOT NULL DEFAULT '1',
  `properties` mediumtext,
  `alias_visible` tinyint(1) unsigned NOT NULL DEFAULT '1',
  PRIMARY KEY (`id`),
  KEY `alias` (`alias`),
  KEY `published` (`published`),
  KEY `pub_date` (`pub_date`),
  KEY `unpub_date` (`unpub_date`),
  KEY `parent` (`parent`),
  KEY `isfolder` (`isfolder`),
  KEY `template` (`template`),
  KEY `menuindex` (`menuindex`),
  KEY `searchable` (`searchable`),
  KEY `cacheable` (`cacheable`),
  KEY `hidemenu` (`hidemenu`),
  KEY `class_key` (`class_key`),
  KEY `context_key` (`context_key`),
  KEY `uri` (`uri`(333)),
  KEY `uri_override` (`uri_override`),
  KEY `hide_children_in_tree` (`hide_children_in_tree`),
  KEY `show_in_tree` (`show_in_tree`),
  KEY `cache_refresh_idx` (`parent`,`menuindex`,`id`),
  FULLTEXT KEY `content_ft_idx` (`pagetitle`,`longtitle`,`description`,`introtext`,`content`)
) ENGINE=MyISAM AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

/*!40000 ALTER TABLE `modx_site_content` DISABLE KEYS */;
REPLACE INTO `modx_site_content` VALUES (1,'document','text/html','Home','','','index','',1,0,0,0,0,NULL,'',1,1,0,1,1,1,1386185397,0,0,0,0,0,0,0,'',0,0,0,0,0,'modDocument','web',1,'index.html',0,0,1,NULL,1);
/*!40000 ALTER TABLE `modx_site_content` ENABLE KEYS */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;
DROP TABLE IF EXISTS `modx_site_htmlsnippets`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `modx_site_htmlsnippets` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `source` int(10) unsigned NOT NULL DEFAULT '0',
  `property_preprocess` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `name` varchar(50) NOT NULL DEFAULT '',
  `description` varchar(255) NOT NULL DEFAULT 'Chunk',
  `editor_type` int(11) NOT NULL DEFAULT '0',
  `category` int(11) NOT NULL DEFAULT '0',
  `cache_type` tinyint(1) NOT NULL DEFAULT '0',
  `snippet` mediumtext,
  `locked` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `properties` text,
  `static` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `static_file` varchar(255) NOT NULL DEFAULT '',
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`),
  KEY `category` (`category`),
  KEY `locked` (`locked`),
  KEY `static` (`static`)
) ENGINE=MyISAM AUTO_INCREMENT=70 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

/*!40000 ALTER TABLE `modx_site_htmlsnippets` DISABLE KEYS */;
REPLACE INTO `modx_site_htmlsnippets` VALUES (2,1,0,'tpl.AjaxForm.example','',0,8,0,'<form action=\"\" method=\"post\" class=\"ajax_form af_example form-horizontal\">\n\n	<div class=\"control-group\">\n		<label class=\"control-label\" for=\"af_name\">[[%af_label_name]]</label>\n		<div class=\"controls\">\n			<input type=\"text\" id=\"af_name\" name=\"name\" value=\"[[+fi.name]]\" placeholder=\"\" class=\"span4\" />\n			<span class=\"error_name\">[[+fi.error.name]]</span>\n		</div>\n	</div>\n\n	<div class=\"control-group\">\n		<label class=\"control-label\" for=\"af_email\">[[%af_label_email]]</label>\n		<div class=\"controls\">\n			<input type=\"email\" id=\"af_email\" name=\"email\" value=\"[[+fi.email]]\" placeholder=\"\" class=\"span4\" />\n			<span class=\"error_email\">[[+fi.error.email]]</span>\n		</div>\n	</div>\n\n	<div class=\"control-group\">\n		<label class=\"control-label\" for=\"af_message\">[[%af_label_message]]</label>\n		<div class=\"controls\">\n			<textarea id=\"af_message\" name=\"message\" class=\"span4\" rows=\"5\">[[+fi.message]]</textarea>\n			<span class=\"error_message\">[[+fi.error.message]]</span>\n		</div>\n	</div>\n\n	<div class=\"control-group\">\n		<div class=\"controls\">\n			<button type=\"reset\" class=\"btn btn-default\">[[%af_reset]]</button>\n			<button type=\"submit\" class=\"btn btn-primary\">[[%af_submit]]</button>\n		</div>\n	</div>\n	\n	[[+fi.success:is=`1`:then=`\n		<div class=\"alert alert-success\">[[+fi.successMessage]]</div>\n	`]]\n	[[+fi.validation_error:is=`1`:then=`\n		<div class=\"alert alert-danger\">[[+fi.validation_error_message]]</div>\n	`]]\n</form>',0,NULL,0,'core/components/ajaxform/elements/chunks/chunk.example.tpl');
REPLACE INTO `modx_site_htmlsnippets` VALUES (45,0,0,'fiDefaultEmailTpl','The default chunk used for the email. Please do not edit this chunk, as this will be overwritten when updating FormIt.',0,1,0,'<p>[[+fields]]</p>',0,'a:0:{}',0,'');
REPLACE INTO `modx_site_htmlsnippets` VALUES (46,0,0,'fiDefaultFiarTpl','The default chunk used for the autoresponder email. Please do not edit this chunk, as this will be overwritten when updating FormIt.',0,1,0,'<p>Hello [[+name]],</p>\n\n<p>Your message has been received. We will respond as soon as possible. Thank you for contacting us.</p>\n\n<p>NOTE: This is an automatic response; please do not respond to this message directly.</p>\n\n<p>Here is your message:<br />\n[[+message:nl2br]]</p>',0,'a:0:{}',0,'');
REPLACE INTO `modx_site_htmlsnippets` VALUES (47,0,0,'fiDefaultOptGroupTpl','The default chunk used by the FormItCountryOptions snippet for the select optgroup. Please do not edit this chunk, as this will be overwritten when updating FormIt.',0,1,0,'<optgroup label=\"[[+text]]\">\n    [[+options]]\n</optgroup>',0,'a:0:{}',0,'');
REPLACE INTO `modx_site_htmlsnippets` VALUES (48,0,0,'fiDefaultOptionTpl','The default chunk used by the FormItCountryOptions snippet for the select option. Please do not edit this chunk, as this will be overwritten when updating FormIt.',0,1,0,'<option value=\"[[+value]]\"[[+selected]]>[[+text]]</option>',0,'a:0:{}',0,'');
/*!40000 ALTER TABLE `modx_site_htmlsnippets` ENABLE KEYS */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;
DROP TABLE IF EXISTS `modx_site_plugin_events`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `modx_site_plugin_events` (
  `pluginid` int(10) NOT NULL DEFAULT '0',
  `event` varchar(255) NOT NULL DEFAULT '',
  `priority` int(10) NOT NULL DEFAULT '0',
  `propertyset` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`pluginid`,`event`),
  KEY `priority` (`priority`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

/*!40000 ALTER TABLE `modx_site_plugin_events` DISABLE KEYS */;
REPLACE INTO `modx_site_plugin_events` VALUES (9,'OnWebPagePrerender',-100,0);
REPLACE INTO `modx_site_plugin_events` VALUES (2,'OnRichTextBrowserInit',0,0);
REPLACE INTO `modx_site_plugin_events` VALUES (2,'OnRichTextEditorRegister',0,0);
REPLACE INTO `modx_site_plugin_events` VALUES (2,'OnRichTextEditorInit',0,0);
REPLACE INTO `modx_site_plugin_events` VALUES (3,'OnChunkFormPrerender',0,0);
REPLACE INTO `modx_site_plugin_events` VALUES (3,'OnPluginFormPrerender',0,0);
REPLACE INTO `modx_site_plugin_events` VALUES (3,'OnSnipFormPrerender',0,0);
REPLACE INTO `modx_site_plugin_events` VALUES (3,'OnTempFormPrerender',0,0);
REPLACE INTO `modx_site_plugin_events` VALUES (3,'OnFileEditFormPrerender',0,0);
REPLACE INTO `modx_site_plugin_events` VALUES (3,'OnDocFormPrerender',0,0);
REPLACE INTO `modx_site_plugin_events` VALUES (3,'OnRichTextEditorRegister',0,0);
REPLACE INTO `modx_site_plugin_events` VALUES (13,'OnManagerPageBeforeRender',0,0);
REPLACE INTO `modx_site_plugin_events` VALUES (9,'OnMODXInit',-100,0);
REPLACE INTO `modx_site_plugin_events` VALUES (9,'OnSiteRefresh',0,0);
REPLACE INTO `modx_site_plugin_events` VALUES (9,'OnBeforeSaveWebPageCache',0,0);
/*!40000 ALTER TABLE `modx_site_plugin_events` ENABLE KEYS */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;
DROP TABLE IF EXISTS `modx_site_plugins`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `modx_site_plugins` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `source` int(10) unsigned NOT NULL DEFAULT '0',
  `property_preprocess` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `name` varchar(50) NOT NULL DEFAULT '',
  `description` varchar(255) NOT NULL DEFAULT '',
  `editor_type` int(11) NOT NULL DEFAULT '0',
  `category` int(11) NOT NULL DEFAULT '0',
  `cache_type` tinyint(1) NOT NULL DEFAULT '0',
  `plugincode` mediumtext NOT NULL,
  `locked` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `properties` text,
  `disabled` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `moduleguid` varchar(32) NOT NULL DEFAULT '',
  `static` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `static_file` varchar(255) NOT NULL DEFAULT '',
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`),
  KEY `category` (`category`),
  KEY `locked` (`locked`),
  KEY `disabled` (`disabled`),
  KEY `static` (`static`)
) ENGINE=MyISAM AUTO_INCREMENT=16 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

/*!40000 ALTER TABLE `modx_site_plugins` DISABLE KEYS */;
REPLACE INTO `modx_site_plugins` VALUES (2,0,0,'TinyMCE','TinyMCE 4.3.4-pl plugin for MODx Revolution',0,0,0,'/**\n * TinyMCE RichText Editor Plugin\n *\n * Events: OnRichTextEditorInit, OnRichTextEditorRegister,\n * OnBeforeManagerPageInit, OnRichTextBrowserInit\n *\n * @author Jeff Whitfield <jeff@collabpad.com>\n * @author Shaun McCormick <shaun@collabpad.com>\n *\n * @var modX $modx\n * @var array $scriptProperties\n *\n * @package tinymce\n * @subpackage build\n */\nif ($modx->event->name == \'OnRichTextEditorRegister\') {\n    $modx->event->output(\'TinyMCE\');\n    return;\n}\nrequire_once $modx->getOption(\'tiny.core_path\',null,$modx->getOption(\'core_path\').\'components/tinymce/\').\'tinymce.class.php\';\n$tiny = new TinyMCE($modx,$scriptProperties);\n\n$useEditor = $tiny->context->getOption(\'use_editor\',false);\n$whichEditor = $tiny->context->getOption(\'which_editor\',\'\');\n\n/* Handle event */\nswitch ($modx->event->name) {\n    case \'OnRichTextEditorInit\':\n        if ($useEditor && $whichEditor == \'TinyMCE\') {\n            unset($scriptProperties[\'chunk\']);\n            if (isset($forfrontend) || $modx->context->get(\'key\') != \'mgr\') {\n                $def = $tiny->context->getOption(\'cultureKey\',$tiny->context->getOption(\'manager_language\',\'en\'));\n                $tiny->properties[\'language\'] = $modx->getOption(\'fe_editor_lang\',array(),$def);\n                $tiny->properties[\'frontend\'] = true;\n                unset($def);\n            }\n            /* commenting these out as it causes problems with richtext tvs */\n            //if (isset($scriptProperties[\'resource\']) && !$resource->get(\'richtext\')) return;\n            //if (!isset($scriptProperties[\'resource\']) && !$modx->getOption(\'richtext_default\',null,false)) return;\n            $tiny->setProperties($scriptProperties);\n            $html = $tiny->initialize();\n            $modx->event->output($html);\n            unset($html);\n        }\n        break;\n    case \'OnRichTextBrowserInit\':\n        if ($useEditor && $whichEditor == \'TinyMCE\') {\n            $inRevo20 = (boolean)version_compare($modx->version[\'full_version\'],\'2.1.0-rc1\',\'<\');\n            $modx->getVersionData();\n            $source = $tiny->context->getOption(\'default_media_source\',null,1);\n            \n            $modx->controller->addHtml(\'<script type=\"text/javascript\">var inRevo20 = \'.($inRevo20 ? 1 : 0).\';MODx.source = \"\'.$source.\'\";</script>\');\n            \n            $modx->controller->addJavascript($tiny->config[\'assetsUrl\'].\'jscripts/tiny_mce/tiny_mce_popup.js\');\n            if (file_exists($tiny->config[\'assetsPath\'].\'jscripts/tiny_mce/langs/\'.$tiny->properties[\'language\'].\'.js\')) {\n                $modx->controller->addJavascript($tiny->config[\'assetsUrl\'].\'jscripts/tiny_mce/langs/\'.$tiny->properties[\'language\'].\'.js\');\n            } else {\n                $modx->controller->addJavascript($tiny->config[\'assetsUrl\'].\'jscripts/tiny_mce/langs/en.js\');\n            }\n            $modx->controller->addJavascript($tiny->config[\'assetsUrl\'].\'tiny.browser.js\');\n            $modx->event->output(\'Tiny.browserCallback\');\n        }\n        return \'\';\n        break;\n\n   default: break;\n}\nreturn;',0,'a:39:{s:22:\"accessibility_warnings\";a:7:{s:4:\"name\";s:22:\"accessibility_warnings\";s:4:\"desc\";s:315:\"If this option is set to true some accessibility warnings will be presented to the user if they miss specifying that information. This option is set to true by default, since we should all try to make this world a better place for disabled people. But if you are annoyed with the warnings, set this option to false.\";s:4:\"type\";s:13:\"combo-boolean\";s:7:\"options\";s:0:\"\";s:5:\"value\";b:1;s:7:\"lexicon\";N;s:4:\"area\";s:0:\"\";}s:23:\"apply_source_formatting\";a:7:{s:4:\"name\";s:23:\"apply_source_formatting\";s:4:\"desc\";s:229:\"This option enables you to tell TinyMCE to apply some source formatting to the output HTML code. With source formatting, the output HTML code is indented and formatted. Without source formatting, the output HTML is more compact. \";s:4:\"type\";s:13:\"combo-boolean\";s:7:\"options\";s:0:\"\";s:5:\"value\";b:1;s:7:\"lexicon\";N;s:4:\"area\";s:0:\"\";}s:15:\"button_tile_map\";a:7:{s:4:\"name\";s:15:\"button_tile_map\";s:4:\"desc\";s:338:\"If this option is set to true TinyMCE will use tiled images instead of individual images for most of the editor controls. This produces faster loading time since only one GIF image needs to be loaded instead of a GIF for each individual button. This option is set to false by default since it doesn\'t work with some DOCTYPE declarations. \";s:4:\"type\";s:13:\"combo-boolean\";s:7:\"options\";s:0:\"\";s:5:\"value\";b:0;s:7:\"lexicon\";N;s:4:\"area\";s:0:\"\";}s:7:\"cleanup\";a:7:{s:4:\"name\";s:7:\"cleanup\";s:4:\"desc\";s:331:\"This option enables or disables the built-in clean up functionality. TinyMCE is equipped with powerful clean up functionality that enables you to specify what elements and attributes are allowed and how HTML contents should be generated. This option is set to true by default, but if you want to disable it you may set it to false.\";s:4:\"type\";s:13:\"combo-boolean\";s:7:\"options\";s:0:\"\";s:5:\"value\";b:1;s:7:\"lexicon\";N;s:4:\"area\";s:0:\"\";}s:18:\"cleanup_on_startup\";a:7:{s:4:\"name\";s:18:\"cleanup_on_startup\";s:4:\"desc\";s:135:\"If you set this option to true, TinyMCE will perform a HTML cleanup call when the editor loads. This option is set to false by default.\";s:4:\"type\";s:13:\"combo-boolean\";s:7:\"options\";s:0:\"\";s:5:\"value\";b:0;s:7:\"lexicon\";N;s:4:\"area\";s:0:\"\";}s:22:\"convert_fonts_to_spans\";a:7:{s:4:\"name\";s:22:\"convert_fonts_to_spans\";s:4:\"desc\";s:348:\"If you set this option to true, TinyMCE will convert all font elements to span elements and generate span elements instead of font elements. This option should be used in order to get more W3C compatible code, since font elements are deprecated. How sizes get converted can be controlled by the font_size_classes and font_size_style_values options.\";s:4:\"type\";s:13:\"combo-boolean\";s:7:\"options\";s:0:\"\";s:5:\"value\";b:1;s:7:\"lexicon\";N;s:4:\"area\";s:0:\"\";}s:23:\"convert_newlines_to_brs\";a:7:{s:4:\"name\";s:23:\"convert_newlines_to_brs\";s:4:\"desc\";s:128:\"If you set this option to true, newline characters codes get converted into br elements. This option is set to false by default.\";s:4:\"type\";s:13:\"combo-boolean\";s:7:\"options\";s:0:\"\";s:5:\"value\";b:0;s:7:\"lexicon\";N;s:4:\"area\";s:0:\"\";}s:12:\"convert_urls\";a:7:{s:4:\"name\";s:12:\"convert_urls\";s:4:\"desc\";s:495:\"This option enables you to control whether TinyMCE is to be clever and restore URLs to their original values. URLs are automatically converted (messed up) by default because the built-in browser logic works this way. There is no way to get the real URL unless you store it away. If you set this option to false it will try to keep these URLs intact. This option is set to true by default, which means URLs will be forced to be either absolute or relative depending on the state of relative_urls.\";s:4:\"type\";s:13:\"combo-boolean\";s:7:\"options\";s:0:\"\";s:5:\"value\";b:1;s:7:\"lexicon\";N;s:4:\"area\";s:0:\"\";}s:11:\"dialog_type\";a:7:{s:4:\"name\";s:11:\"dialog_type\";s:4:\"desc\";s:246:\"This option enables you to specify how dialogs/popups should be opened. Possible values are \"window\" and \"modal\", where the window option opens a normal window and the dialog option opens a modal dialog. This option is set to \"window\" by default.\";s:4:\"type\";s:4:\"list\";s:7:\"options\";a:2:{i:0;a:2:{i:0;s:6:\"window\";s:4:\"text\";s:6:\"Window\";}i:1;a:2:{i:0;s:5:\"modal\";s:4:\"text\";s:5:\"Modal\";}}s:5:\"value\";s:6:\"window\";s:7:\"lexicon\";N;s:4:\"area\";s:0:\"\";}s:14:\"directionality\";a:7:{s:4:\"name\";s:14:\"directionality\";s:4:\"desc\";s:261:\"This option specifies the default writing direction. Some languages (Like Hebrew, Arabic, Urdu...) write from right to left instead of left to right. The default value of this option is \"ltr\" but if you want to use from right to left mode specify \"rtl\" instead.\";s:4:\"type\";s:4:\"list\";s:7:\"options\";a:2:{i:0;a:2:{s:5:\"value\";s:3:\"ltr\";s:4:\"text\";s:13:\"Left to Right\";}i:1;a:2:{s:5:\"value\";s:3:\"rtl\";s:4:\"text\";s:13:\"Right to Left\";}}s:5:\"value\";s:3:\"ltr\";s:7:\"lexicon\";N;s:4:\"area\";s:0:\"\";}s:14:\"element_format\";a:7:{s:4:\"name\";s:14:\"element_format\";s:4:\"desc\";s:210:\"This option enables control if elements should be in html or xhtml mode. xhtml is the default state for this option. This means that for example &lt;br /&gt; will be &lt;br&gt; if you set this option to \"html\".\";s:4:\"type\";s:4:\"list\";s:7:\"options\";a:2:{i:0;a:2:{s:5:\"value\";s:5:\"xhtml\";s:4:\"text\";s:5:\"XHTML\";}i:1;a:2:{s:5:\"value\";s:4:\"html\";s:4:\"text\";s:4:\"HTML\";}}s:5:\"value\";s:5:\"xhtml\";s:7:\"lexicon\";N;s:4:\"area\";s:0:\"\";}s:15:\"entity_encoding\";a:7:{s:4:\"name\";s:15:\"entity_encoding\";s:4:\"desc\";s:70:\"This option controls how entities/characters get processed by TinyMCE.\";s:4:\"type\";s:4:\"list\";s:7:\"options\";a:4:{i:0;a:2:{s:5:\"value\";s:0:\"\";s:4:\"text\";s:4:\"None\";}i:1;a:2:{s:5:\"value\";s:5:\"named\";s:4:\"text\";s:5:\"Named\";}i:2;a:2:{s:5:\"value\";s:7:\"numeric\";s:4:\"text\";s:7:\"Numeric\";}i:3;a:2:{s:5:\"value\";s:3:\"raw\";s:4:\"text\";s:3:\"Raw\";}}s:5:\"value\";s:0:\"\";s:7:\"lexicon\";N;s:4:\"area\";s:0:\"\";}s:16:\"force_p_newlines\";a:7:{s:4:\"name\";s:16:\"force_p_newlines\";s:4:\"desc\";s:147:\"This option enables you to disable/enable the creation of paragraphs on return/enter in Mozilla/Firefox. The default value of this option is true. \";s:4:\"type\";s:13:\"combo-boolean\";s:7:\"options\";s:0:\"\";s:5:\"value\";b:1;s:7:\"lexicon\";N;s:4:\"area\";s:0:\"\";}s:22:\"force_hex_style_colors\";a:7:{s:4:\"name\";s:22:\"force_hex_style_colors\";s:4:\"desc\";s:277:\"This option enables you to control TinyMCE to force the color format to use hexadecimal instead of rgb strings. It converts for example \"color: rgb(255, 255, 0)\" to \"#FFFF00\". This option is set to true by default since otherwice MSIE and Firefox would differ in this behavior.\";s:4:\"type\";s:13:\"combo-boolean\";s:7:\"options\";s:0:\"\";s:5:\"value\";b:1;s:7:\"lexicon\";N;s:4:\"area\";s:0:\"\";}s:6:\"height\";a:7:{s:4:\"name\";s:6:\"height\";s:4:\"desc\";s:38:\"Sets the height of the TinyMCE editor.\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";s:0:\"\";s:5:\"value\";s:5:\"400px\";s:7:\"lexicon\";N;s:4:\"area\";s:0:\"\";}s:11:\"indentation\";a:7:{s:4:\"name\";s:11:\"indentation\";s:4:\"desc\";s:139:\"This option allows specification of the indentation level for indent/outdent buttons in the UI. This defaults to 30px but can be any value.\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";s:0:\"\";s:5:\"value\";s:4:\"30px\";s:7:\"lexicon\";N;s:4:\"area\";s:0:\"\";}s:16:\"invalid_elements\";a:7:{s:4:\"name\";s:16:\"invalid_elements\";s:4:\"desc\";s:163:\"This option should contain a comma separated list of element names to exclude from the content. Elements in this list will removed when TinyMCE executes a cleanup.\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";s:0:\"\";s:5:\"value\";s:0:\"\";s:7:\"lexicon\";N;s:4:\"area\";s:0:\"\";}s:6:\"nowrap\";a:7:{s:4:\"name\";s:6:\"nowrap\";s:4:\"desc\";s:212:\"This nowrap option enables you to control how whitespace is to be wordwrapped within the editor. This option is set to false by default, but if you enable it by setting it to true editor contents will never wrap.\";s:4:\"type\";s:13:\"combo-boolean\";s:7:\"options\";s:0:\"\";s:5:\"value\";b:0;s:7:\"lexicon\";N;s:4:\"area\";s:0:\"\";}s:15:\"object_resizing\";a:7:{s:4:\"name\";s:15:\"object_resizing\";s:4:\"desc\";s:148:\"This option gives you the ability to turn on/off the inline resizing controls of tables and images in Firefox/Mozilla. These are enabled by default.\";s:4:\"type\";s:13:\"combo-boolean\";s:7:\"options\";s:0:\"\";s:5:\"value\";b:1;s:7:\"lexicon\";N;s:4:\"area\";s:0:\"\";}s:12:\"path_options\";a:7:{s:4:\"name\";s:12:\"path_options\";s:4:\"desc\";s:119:\"Sets a group of options. Note: This will override the relative_urls, document_base_url and remove_script_host settings.\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";a:3:{i:0;a:2:{s:5:\"value\";s:11:\"docrelative\";s:4:\"text\";s:17:\"Document Relative\";}i:1;a:2:{s:5:\"value\";s:12:\"rootrelative\";s:4:\"text\";s:13:\"Root Relative\";}i:2;a:2:{s:5:\"value\";s:11:\"fullpathurl\";s:4:\"text\";s:13:\"Full Path URL\";}}s:5:\"value\";s:11:\"docrelative\";s:7:\"lexicon\";N;s:4:\"area\";s:0:\"\";}s:28:\"plugin_insertdate_dateFormat\";a:7:{s:4:\"name\";s:28:\"plugin_insertdate_dateFormat\";s:4:\"desc\";s:53:\"Formatting of dates when using the InsertDate plugin.\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";s:0:\"\";s:5:\"value\";s:8:\"%Y-%m-%d\";s:7:\"lexicon\";N;s:4:\"area\";s:0:\"\";}s:28:\"plugin_insertdate_timeFormat\";a:7:{s:4:\"name\";s:28:\"plugin_insertdate_timeFormat\";s:4:\"desc\";s:53:\"Formatting of times when using the InsertDate plugin.\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";s:0:\"\";s:5:\"value\";s:8:\"%H:%M:%S\";s:7:\"lexicon\";N;s:4:\"area\";s:0:\"\";}s:12:\"preformatted\";a:7:{s:4:\"name\";s:12:\"preformatted\";s:4:\"desc\";s:231:\"If you enable this feature, whitespace such as tabs and spaces will be preserved. Much like the behavior of a &lt;pre&gt; element. This can be handy when integrating TinyMCE with webmail clients. This option is disabled by default.\";s:4:\"type\";s:13:\"combo-boolean\";s:7:\"options\";s:0:\"\";s:5:\"value\";b:1;s:7:\"lexicon\";N;s:4:\"area\";s:0:\"\";}s:13:\"relative_urls\";a:7:{s:4:\"name\";s:13:\"relative_urls\";s:4:\"desc\";s:231:\"If this option is set to true, all URLs returned from the file manager will be relative from the specified document_base_url. If it is set to false all URLs will be converted to absolute URLs. This option is set to true by default.\";s:4:\"type\";s:13:\"combo-boolean\";s:7:\"options\";s:0:\"\";s:5:\"value\";b:1;s:7:\"lexicon\";N;s:4:\"area\";s:0:\"\";}s:17:\"remove_linebreaks\";a:7:{s:4:\"name\";s:17:\"remove_linebreaks\";s:4:\"desc\";s:531:\"This option controls whether line break characters should be removed from output HTML. This option is enabled by default because there are differences between browser implementations regarding what to do with white space in the DOM. Gecko and Safari place white space in text nodes in the DOM. IE and Opera remove them from the DOM and therefore the line breaks will automatically be removed in those. This option will normalize this behavior when enabled (true) and all browsers will have a white-space-stripped DOM serialization.\";s:4:\"type\";s:13:\"combo-boolean\";s:7:\"options\";s:0:\"\";s:5:\"value\";b:0;s:7:\"lexicon\";N;s:4:\"area\";s:0:\"\";}s:18:\"remove_script_host\";a:7:{s:4:\"name\";s:18:\"remove_script_host\";s:4:\"desc\";s:221:\"If this option is enabled the protocol and host part of the URLs returned from the file manager will be removed. This option is only used if the relative_urls option is set to false. This option is set to true by default.\";s:4:\"type\";s:13:\"combo-boolean\";s:7:\"options\";s:0:\"\";s:5:\"value\";b:1;s:7:\"lexicon\";N;s:4:\"area\";s:0:\"\";}s:20:\"remove_trailing_nbsp\";a:7:{s:4:\"name\";s:20:\"remove_trailing_nbsp\";s:4:\"desc\";s:392:\"This option enables you to specify that TinyMCE should remove any traling &nbsp; characters in block elements if you start to write inside them. Paragraphs are default padded with a &nbsp; and if you write text into such paragraphs the space will remain. Setting this option to true will remove the space. This option is set to false by default since the cursor jumps a bit in Gecko browsers.\";s:4:\"type\";s:13:\"combo-boolean\";s:7:\"options\";s:0:\"\";s:5:\"value\";b:0;s:7:\"lexicon\";N;s:4:\"area\";s:0:\"\";}s:4:\"skin\";a:7:{s:4:\"name\";s:4:\"skin\";s:4:\"desc\";s:330:\"This option enables you to specify what skin you want to use with your theme. A skin is basically a CSS file that gets loaded from the skins directory inside the theme. The advanced theme that TinyMCE comes with has two skins, these are called \"default\" and \"o2k7\". We added another skin named \"cirkuit\" that is chosen by default.\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";s:0:\"\";s:5:\"value\";s:7:\"cirkuit\";s:7:\"lexicon\";N;s:4:\"area\";s:0:\"\";}s:12:\"skin_variant\";a:7:{s:4:\"name\";s:12:\"skin_variant\";s:4:\"desc\";s:403:\"This option enables you to specify a variant for the skin, for example \"silver\" or \"black\". \"default\" skin does not offer any variant, whereas \"o2k7\" default offers \"silver\" or \"black\" variants to the default one. For the \"cirkuit\" skin there\'s one variant named \"silver\". When creating a skin, additional variants may also be created, by adding ui_[variant_name].css files alongside the default ui.css.\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";s:0:\"\";s:5:\"value\";s:0:\"\";s:7:\"lexicon\";N;s:4:\"area\";s:0:\"\";}s:20:\"table_inline_editing\";a:7:{s:4:\"name\";s:20:\"table_inline_editing\";s:4:\"desc\";s:231:\"This option gives you the ability to turn on/off the inline table editing controls in Firefox/Mozilla. According to the TinyMCE documentation, these controls are somewhat buggy and not redesignable, so they are disabled by default.\";s:4:\"type\";s:13:\"combo-boolean\";s:7:\"options\";s:0:\"\";s:5:\"value\";b:1;s:7:\"lexicon\";N;s:4:\"area\";s:0:\"\";}s:22:\"theme_advanced_disable\";a:7:{s:4:\"name\";s:22:\"theme_advanced_disable\";s:4:\"desc\";s:111:\"This option should contain a comma separated list of controls to disable from any toolbar row/panel in TinyMCE.\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";s:0:\"\";s:5:\"value\";s:0:\"\";s:7:\"lexicon\";N;s:4:\"area\";s:0:\"\";}s:19:\"theme_advanced_path\";a:7:{s:4:\"name\";s:19:\"theme_advanced_path\";s:4:\"desc\";s:331:\"This option gives you the ability to enable/disable the element path. This option is only useful if the theme_advanced_statusbar_location option is set to \"top\" or \"bottom\". This option is set to \"true\" by default. Setting this option to \"false\" will effectively hide the path tool, though it still takes up room in the Status Bar.\";s:4:\"type\";s:13:\"combo-boolean\";s:7:\"options\";s:0:\"\";s:5:\"value\";b:1;s:7:\"lexicon\";N;s:4:\"area\";s:0:\"\";}s:32:\"theme_advanced_resize_horizontal\";a:7:{s:4:\"name\";s:32:\"theme_advanced_resize_horizontal\";s:4:\"desc\";s:319:\"This option gives you the ability to enable/disable the horizontal resizing. This option is only useful if the theme_advanced_statusbar_location option is set to \"top\" or \"bottom\" and when the theme_advanced_resizing is set to true. This option is set to true by default, allowing both resizing horizontal and vertical.\";s:4:\"type\";s:13:\"combo-boolean\";s:7:\"options\";s:0:\"\";s:5:\"value\";b:1;s:7:\"lexicon\";N;s:4:\"area\";s:0:\"\";}s:23:\"theme_advanced_resizing\";a:7:{s:4:\"name\";s:23:\"theme_advanced_resizing\";s:4:\"desc\";s:216:\"This option gives you the ability to enable/disable the resizing button. This option is only useful if the theme_advanced_statusbar_location option is set to \"top\" or \"bottom\". This option is set to false by default.\";s:4:\"type\";s:13:\"combo-boolean\";s:7:\"options\";s:0:\"\";s:5:\"value\";b:1;s:7:\"lexicon\";N;s:4:\"area\";s:0:\"\";}s:33:\"theme_advanced_statusbar_location\";a:7:{s:4:\"name\";s:33:\"theme_advanced_statusbar_location\";s:4:\"desc\";s:257:\"This option enables you to specify where the element statusbar with the path and resize tool should be located. This option can be set to \"top\" or \"bottom\". The default value is set to \"top\". This option can only be used when the theme is set to \"advanced\".\";s:4:\"type\";s:4:\"list\";s:7:\"options\";a:2:{i:0;a:2:{s:5:\"value\";s:3:\"top\";s:4:\"text\";s:3:\"Top\";}i:1;a:2:{s:5:\"value\";s:6:\"bottom\";s:4:\"text\";s:6:\"Bottom\";}}s:5:\"value\";s:6:\"bottom\";s:7:\"lexicon\";N;s:4:\"area\";s:0:\"\";}s:28:\"theme_advanced_toolbar_align\";a:7:{s:4:\"name\";s:28:\"theme_advanced_toolbar_align\";s:4:\"desc\";s:187:\"This option enables you to specify the alignment of the toolbar, this value can be \"left\", \"right\" or \"center\" (the default). This option can only be used when theme is set to \"advanced\".\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";a:3:{i:0;a:2:{s:5:\"value\";s:6:\"center\";s:4:\"text\";s:6:\"Center\";}i:1;a:2:{s:5:\"value\";s:4:\"left\";s:4:\"text\";s:4:\"Left\";}i:2;a:2:{s:5:\"value\";s:5:\"right\";s:4:\"text\";s:5:\"Right\";}}s:5:\"value\";s:4:\"left\";s:7:\"lexicon\";N;s:4:\"area\";s:0:\"\";}s:31:\"theme_advanced_toolbar_location\";a:7:{s:4:\"name\";s:31:\"theme_advanced_toolbar_location\";s:4:\"desc\";s:191:\"\nThis option enables you to specify where the toolbar should be located. This option can be set to \"top\" or \"bottom\" (the defualt). This option can only be used when theme is set to advanced.\";s:4:\"type\";s:4:\"list\";s:7:\"options\";a:2:{i:0;a:2:{s:5:\"value\";s:3:\"top\";s:4:\"text\";s:3:\"Top\";}i:1;a:2:{s:5:\"value\";s:6:\"bottom\";s:4:\"text\";s:6:\"Bottom\";}}s:5:\"value\";s:3:\"top\";s:7:\"lexicon\";N;s:4:\"area\";s:0:\"\";}s:5:\"width\";a:7:{s:4:\"name\";s:5:\"width\";s:4:\"desc\";s:32:\"The width of the TinyMCE editor.\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";s:0:\"\";s:5:\"value\";s:3:\"95%\";s:7:\"lexicon\";N;s:4:\"area\";s:0:\"\";}s:33:\"template_selected_content_classes\";a:7:{s:4:\"name\";s:33:\"template_selected_content_classes\";s:4:\"desc\";s:234:\"Specify a list of CSS class names for the template plugin. They must be separated by spaces. Any template element with one of the specified CSS classes will have its content replaced by the selected editor content when first inserted.\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";s:0:\"\";s:5:\"value\";s:0:\"\";s:7:\"lexicon\";N;s:4:\"area\";s:0:\"\";}}',0,'',0,'');
REPLACE INTO `modx_site_plugins` VALUES (3,0,0,'CodeMirror','CodeMirror 2.2.1-pl plugin for MODx Revolution',0,0,0,'/**\n * @var modX $modx\n * @var array $scriptProperties\n *\n * @package codemirror\n */\nif ($modx->event->name == \'OnRichTextEditorRegister\') {\n    $modx->event->output(\'CodeMirror\');\n    return;\n}\n\n$eventArray = array(\n    \'element\'=>array(\n		\'OnSnipFormPrerender\',\n		\'OnTempFormPrerender\',\n		\'OnChunkFormPrerender\',\n		\'OnPluginFormPrerender\',\n		/*\'OnTVFormPrerender\'*/\n		\'OnFileEditFormPrerender\',\n		\'OnFileEditFormPrerender\',\n		),\n	\'other\'=>array(\n		\'OnDocFormPrerender\',\n		\'OnRichTextEditorInit\',\n		\'OnRichTextBrowserInit\'\n	)\n);\nif ((in_array($modx->event->name,$eventArray[\'element\']) && $modx->getOption(\'which_element_editor\',null,\'CodeMirror\') != \'CodeMirror\') || (in_array($modx->event->name,$eventArray[\'other\']) && $modx->getOption(\'which_editor\',null,\'CodeMirror\') != \'CodeMirror\')) return;\n\nif (!$modx->getOption(\'use_editor\',null,true)) return;\nif (!$modx->getOption(\'codemirror.enable\',null,true)) return;\n\n/** @var CodeMirror $codeMirror */\n$codeMirror = $modx->getService(\'codemirror\',\'CodeMirror\',$modx->getOption(\'codemirror.core_path\',null,$modx->getOption(\'core_path\').\'components/codemirror/\').\'model/codemirror/\');\nif (!($codeMirror instanceof CodeMirror)) return \'\';\n\n$options = array(\n    \'modx_path\' => $codeMirror->config[\'assetsUrl\'],\n    \'theme\' => $modx->getOption(\'theme\',$scriptProperties,\'default\'),\n\n    \'indentUnit\' => (int)$modx->getOption(\'indentUnit\',$scriptProperties,$modx->getOption(\'indent_unit\',$scriptProperties,2)),\n    \'smartIndent\' => (boolean)$modx->getOption(\'smartIndent\',$scriptProperties,false),\n    \'tabSize\' => (int)$modx->getOption(\'tabSize\',$scriptProperties,4),\n    \'indentWithTabs\' => (boolean)$modx->getOption(\'indentWithTabs\',$scriptProperties,true),\n    \'electricChars\' => (boolean)$modx->getOption(\'electricChars\',$scriptProperties,true),\n    \'autoClearEmptyLines\' => (boolean)$modx->getOption(\'electricChars\',$scriptProperties,false),\n\n    \'lineWrapping\' => (boolean)$modx->getOption(\'lineWrapping\',$scriptProperties,true),\n    \'lineNumbers\' => (boolean)$modx->getOption(\'lineNumbers\',$scriptProperties,$modx->getOption(\'line_numbers\',$scriptProperties,true)),\n    \'firstLineNumber\' => (int)$modx->getOption(\'firstLineNumber\',$scriptProperties,1),\n    \'highlightLine\' => (boolean)$modx->getOption(\'highlightLine\',$scriptProperties,true),\n    \'matchBrackets\' => (boolean)$modx->getOption(\'matchBrackets\',$scriptProperties,true),\n    \'showSearchForm\' => (boolean)$modx->getOption(\'showSearchForm\',$scriptProperties,true),\n    \'undoDepth\' => $modx->getOption(\'undoDepth\',$scriptProperties,40),\n);\n\n$load = false;\nswitch ($modx->event->name) {\n    case \'OnSnipFormPrerender\':\n        $options[\'modx_loader\'] = \'onSnippet\';\n        $options[\'mode\'] = \'php\';\n        $load = true;\n        break;\n    case \'OnTempFormPrerender\':\n        $options[\'modx_loader\'] = \'onTemplate\';\n        $options[\'mode\'] = \'htmlmixed\';\n        $load = true;\n        break;\n    case \'OnChunkFormPrerender\':\n        $options[\'modx_loader\'] = \'onChunk\';\n        $options[\'mode\'] = \'htmlmixed\';\n        $load = true;\n        break;\n    case \'OnPluginFormPrerender\':\n        $options[\'modx_loader\'] = \'onPlugin\';\n        $options[\'mode\'] = \'php\';\n        $load = true;\n        break;\n    /* disabling TVs for now, since it causes problems with newlines\n    case \'OnTVFormPrerender\':\n        $options[\'modx_loader\'] = \'onTV\';\n        $options[\'height\'] = \'250px\';\n        $load = true;\n        break;*/\n    case \'OnFileEditFormPrerender\':\n        $options[\'modx_loader\'] = \'onFile\';\n        $options[\'mode\'] = \'php\';\n        $load = true;\n        break;\n    case \'OnDocFormPrerender\':\n    	$options[\'modx_loader\'] = \'onResource\';\n        $options[\'mode\'] = \'htmlmixed\';\n        $load = true;\n    	break;\n    /* debated whether or not to use */\n    case \'OnRichTextEditorInit\':\n        break;\n    case \'OnRichTextBrowserInit\':\n        break;\n}\n\nif ($load) {\n    $options[\'searchTpl\'] = $codeMirror->getChunk(\'codemirror.search\');\n\n    $modx->regClientStartupHTMLBlock(\'<script type=\"text/javascript\">MODx.codem = \'.$modx->toJSON($options).\';</script>\');\n    $modx->regClientCSS($codeMirror->config[\'assetsUrl\'].\'css/codemirror-compressed.css\');\n    $modx->regClientCSS($codeMirror->config[\'assetsUrl\'].\'css/cm.css\');\n    if ($options[\'theme\'] != \'default\') {\n        $modx->regClientCSS($codeMirror->config[\'assetsUrl\'].\'cm/theme/\'.$options[\'theme\'].\'.css\');\n    }\n    $modx->regClientStartupScript($codeMirror->config[\'assetsUrl\'].\'js/codemirror-compressed.js\');\n    $modx->regClientStartupScript($codeMirror->config[\'assetsUrl\'].\'js/cm.js\');\n}\n\nreturn;',0,'a:14:{s:5:\"theme\";a:7:{s:4:\"name\";s:5:\"theme\";s:4:\"desc\";s:18:\"prop_cm.theme_desc\";s:4:\"type\";s:4:\"list\";s:7:\"options\";a:14:{i:0;a:2:{s:4:\"text\";s:7:\"default\";s:5:\"value\";s:7:\"default\";}i:1;a:2:{s:4:\"text\";s:8:\"ambiance\";s:5:\"value\";s:8:\"ambiance\";}i:2;a:2:{s:4:\"text\";s:10:\"blackboard\";s:5:\"value\";s:10:\"blackboard\";}i:3;a:2:{s:4:\"text\";s:6:\"cobalt\";s:5:\"value\";s:6:\"cobalt\";}i:4;a:2:{s:4:\"text\";s:7:\"eclipse\";s:5:\"value\";s:7:\"eclipse\";}i:5;a:2:{s:4:\"text\";s:7:\"elegant\";s:5:\"value\";s:7:\"elegant\";}i:6;a:2:{s:4:\"text\";s:11:\"erlang-dark\";s:5:\"value\";s:11:\"erlang-dark\";}i:7;a:2:{s:4:\"text\";s:11:\"lesser-dark\";s:5:\"value\";s:11:\"lesser-dark\";}i:8;a:2:{s:4:\"text\";s:7:\"monokai\";s:5:\"value\";s:7:\"monokai\";}i:9;a:2:{s:4:\"text\";s:4:\"neat\";s:5:\"value\";s:4:\"near\";}i:10;a:2:{s:4:\"text\";s:5:\"night\";s:5:\"value\";s:5:\"night\";}i:11;a:2:{s:4:\"text\";s:8:\"rubyblue\";s:5:\"value\";s:8:\"rubyblue\";}i:12;a:2:{s:4:\"text\";s:11:\"vibrant-ink\";s:5:\"value\";s:11:\"vibrant-ink\";}i:13;a:2:{s:4:\"text\";s:7:\"xq-dark\";s:5:\"value\";s:7:\"xq-dark\";}}s:5:\"value\";s:7:\"default\";s:7:\"lexicon\";s:21:\"codemirror:properties\";s:4:\"area\";s:0:\"\";}s:10:\"indentUnit\";a:7:{s:4:\"name\";s:10:\"indentUnit\";s:4:\"desc\";s:23:\"prop_cm.indentUnit_desc\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";s:0:\"\";s:5:\"value\";i:2;s:7:\"lexicon\";s:21:\"codemirror:properties\";s:4:\"area\";s:0:\"\";}s:11:\"smartIndent\";a:7:{s:4:\"name\";s:11:\"smartIndent\";s:4:\"desc\";s:24:\"prop_cm.smartIndent_desc\";s:4:\"type\";s:13:\"combo-boolean\";s:7:\"options\";s:0:\"\";s:5:\"value\";b:0;s:7:\"lexicon\";s:21:\"codemirror:properties\";s:4:\"area\";s:0:\"\";}s:7:\"tabSize\";a:7:{s:4:\"name\";s:7:\"tabSize\";s:4:\"desc\";s:20:\"prop_cm.tabSize_desc\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";s:0:\"\";s:5:\"value\";i:4;s:7:\"lexicon\";s:21:\"codemirror:properties\";s:4:\"area\";s:0:\"\";}s:14:\"indentWithTabs\";a:7:{s:4:\"name\";s:14:\"indentWithTabs\";s:4:\"desc\";s:27:\"prop_cm.indentWithTabs_desc\";s:4:\"type\";s:13:\"combo-boolean\";s:7:\"options\";s:0:\"\";s:5:\"value\";b:1;s:7:\"lexicon\";s:21:\"codemirror:properties\";s:4:\"area\";s:0:\"\";}s:13:\"electricChars\";a:7:{s:4:\"name\";s:13:\"electricChars\";s:4:\"desc\";s:26:\"prop_cm.electricChars_desc\";s:4:\"type\";s:13:\"combo-boolean\";s:7:\"options\";s:0:\"\";s:5:\"value\";b:1;s:7:\"lexicon\";s:21:\"codemirror:properties\";s:4:\"area\";s:0:\"\";}s:19:\"autoClearEmptyLines\";a:7:{s:4:\"name\";s:19:\"autoClearEmptyLines\";s:4:\"desc\";s:32:\"prop_cm.autoClearEmptyLines_desc\";s:4:\"type\";s:13:\"combo-boolean\";s:7:\"options\";s:0:\"\";s:5:\"value\";b:0;s:7:\"lexicon\";s:21:\"codemirror:properties\";s:4:\"area\";s:0:\"\";}s:12:\"lineWrapping\";a:7:{s:4:\"name\";s:12:\"lineWrapping\";s:4:\"desc\";s:25:\"prop_cm.lineWrapping_desc\";s:4:\"type\";s:13:\"combo-boolean\";s:7:\"options\";s:0:\"\";s:5:\"value\";b:1;s:7:\"lexicon\";s:21:\"codemirror:properties\";s:4:\"area\";s:0:\"\";}s:11:\"lineNumbers\";a:7:{s:4:\"name\";s:11:\"lineNumbers\";s:4:\"desc\";s:24:\"prop_cm.lineNumbers_desc\";s:4:\"type\";s:13:\"combo-boolean\";s:7:\"options\";s:0:\"\";s:5:\"value\";b:1;s:7:\"lexicon\";s:21:\"codemirror:properties\";s:4:\"area\";s:0:\"\";}s:15:\"firstLineNumber\";a:7:{s:4:\"name\";s:15:\"firstLineNumber\";s:4:\"desc\";s:28:\"prop_cm.firstLineNumber_desc\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";s:0:\"\";s:5:\"value\";i:1;s:7:\"lexicon\";s:21:\"codemirror:properties\";s:4:\"area\";s:0:\"\";}s:13:\"highlightLine\";a:7:{s:4:\"name\";s:13:\"highlightLine\";s:4:\"desc\";s:26:\"prop_cm.highlightLine_desc\";s:4:\"type\";s:13:\"combo-boolean\";s:7:\"options\";s:0:\"\";s:5:\"value\";b:1;s:7:\"lexicon\";s:21:\"codemirror:properties\";s:4:\"area\";s:0:\"\";}s:13:\"matchBrackets\";a:7:{s:4:\"name\";s:13:\"matchBrackets\";s:4:\"desc\";s:26:\"prop_cm.matchBrackets_desc\";s:4:\"type\";s:13:\"combo-boolean\";s:7:\"options\";s:0:\"\";s:5:\"value\";b:1;s:7:\"lexicon\";s:21:\"codemirror:properties\";s:4:\"area\";s:0:\"\";}s:14:\"showSearchForm\";a:7:{s:4:\"name\";s:14:\"showSearchForm\";s:4:\"desc\";s:27:\"prop_cm.showSearchForm_desc\";s:4:\"type\";s:13:\"combo-boolean\";s:7:\"options\";s:0:\"\";s:5:\"value\";b:1;s:7:\"lexicon\";s:21:\"codemirror:properties\";s:4:\"area\";s:0:\"\";}s:9:\"undoDepth\";a:7:{s:4:\"name\";s:9:\"undoDepth\";s:4:\"desc\";s:22:\"prop_cm.undoDepth_desc\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";s:0:\"\";s:5:\"value\";i:40;s:7:\"lexicon\";s:21:\"codemirror:properties\";s:4:\"area\";s:0:\"\";}}',0,'',0,'');
REPLACE INTO `modx_site_plugins` VALUES (13,0,0,'FormIt','',0,1,0,'/**\n * FormIt\n *\n * Copyright 2009-2017 by Sterc <modx@sterc.nl>\n *\n * FormIt is free software; you can redistribute it and/or modify it\n * under the terms of the GNU General Public License as published by the Free\n * Software Foundation; either version 2 of the License, or (at your option) any\n * later version.\n *\n * FormIt is distributed in the hope that it will be useful, but WITHOUT ANY\n * WARRANTY; without even the implied warranty of MERCHANTABILITY or FITNESS FOR\n * A PARTICULAR PURPOSE. See the GNU General Public License for more details.\n *\n * You should have received a copy of the GNU General Public License along with\n * FormIt; if not, write to the Free Software Foundation, Inc., 59 Temple Place,\n * Suite 330, Boston, MA 02111-1307 USA\n *\n * @package formit\n */\n/**\n * FormIt plugin\n *\n * @package formit\n */\n\n$formit = $modx->getService(\n    \'formit\',\n    \'FormIt\',\n    $modx->getOption(\'formit.core_path\', null, $modx->getOption(\'core_path\').\'components/formit/\') .\'model/formit/\',\n    array()\n);\n\nif (!($formit instanceof FormIt)) {\n    return;\n}\n\nswitch ($modx->event->name) {\n    case \'OnManagerPageBeforeRender\':\n        // If migration status is false, show migrate alert message bar in manager\n        if (method_exists(\'FormIt\',\'encryptionMigrationStatus\')) {\n            if (!$formit->encryptionMigrationStatus()) {\n                $modx->lexicon->load(\'formit:mgr\');\n                $properties = array(\'message\' => $modx->lexicon(\'formit.migrate_alert\'));\n                $chunk = $formit->_getTplChunk(\'migrate/alert\');\n                if ($chunk) {\n                    $modx->regClientStartupHTMLBlock($chunk->process($properties));\n                    $modx->regClientCSS($formit->config[\'cssUrl\'] . \'migrate.css\');\n                }\n            }\n        }\n}',0,'a:0:{}',0,'',0,'');
REPLACE INTO `modx_site_plugins` VALUES (9,1,0,'pdoTools','',0,5,0,'/** @var modX $modx */\nswitch ($modx->event->name) {\n\n    case \'OnMODXInit\':\n        $fqn = $modx->getOption(\'pdoTools.class\', null, \'pdotools.pdotools\', true);\n        $path = $modx->getOption(\'pdotools_class_path\', null, MODX_CORE_PATH . \'components/pdotools/model/\', true);\n        $modx->loadClass($fqn, $path, false, true);\n\n        $fqn = $modx->getOption(\'pdoFetch.class\', null, \'pdotools.pdofetch\', true);\n        $path = $modx->getOption(\'pdofetch_class_path\', null, MODX_CORE_PATH . \'components/pdotools/model/\', true);\n        $modx->loadClass($fqn, $path, false, true);\n        break;\n\n    case \'OnSiteRefresh\':\n        /** @var pdoTools $pdoTools */\n        if ($pdoTools = $modx->getService(\'pdoTools\')) {\n            if ($pdoTools->clearFileCache()) {\n                $modx->log(modX::LOG_LEVEL_INFO, $modx->lexicon(\'refresh_default\') . \': pdoTools\');\n            }\n        }\n        break;\n\n    case \'OnWebPagePrerender\':\n        $parser = $modx->getParser();\n        if ($parser instanceof pdoParser) {\n            foreach ($parser->pdoTools->ignores as $key => $val) {\n                $modx->resource->_output = str_replace($key, $val, $modx->resource->_output);\n            }\n        }\n        break;\n}',0,NULL,0,'',0,'core/components/pdotools/elements/plugins/plugin.pdotools.php');
/*!40000 ALTER TABLE `modx_site_plugins` ENABLE KEYS */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;
DROP TABLE IF EXISTS `modx_site_snippets`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `modx_site_snippets` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `source` int(10) unsigned NOT NULL DEFAULT '0',
  `property_preprocess` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `name` varchar(50) NOT NULL DEFAULT '',
  `description` varchar(255) NOT NULL DEFAULT '',
  `editor_type` int(11) NOT NULL DEFAULT '0',
  `category` int(11) NOT NULL DEFAULT '0',
  `cache_type` tinyint(1) NOT NULL DEFAULT '0',
  `snippet` mediumtext,
  `locked` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `properties` text,
  `moduleguid` varchar(32) NOT NULL DEFAULT '',
  `static` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `static_file` varchar(255) NOT NULL DEFAULT '',
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`),
  KEY `category` (`category`),
  KEY `locked` (`locked`),
  KEY `moduleguid` (`moduleguid`),
  KEY `static` (`static`)
) ENGINE=MyISAM AUTO_INCREMENT=66 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

/*!40000 ALTER TABLE `modx_site_snippets` DISABLE KEYS */;
REPLACE INTO `modx_site_snippets` VALUES (1,0,0,'FormIt','A dynamic form processing snippet.',0,1,0,'/**\n * FormIt\n *\n * Copyright 2009-2012 by Shaun McCormick <shaun@modx.com>\n *\n * FormIt is free software; you can redistribute it and/or modify it\n * under the terms of the GNU General Public License as published by the Free\n * Software Foundation; either version 2 of the License, or (at your option) any\n * later version.\n *\n * FormIt is distributed in the hope that it will be useful, but WITHOUT ANY\n * WARRANTY; without even the implied warranty of MERCHANTABILITY or FITNESS FOR\n * A PARTICULAR PURPOSE. See the GNU General Public License for more details.\n *\n * You should have received a copy of the GNU General Public License along with\n * FormIt; if not, write to the Free Software Foundation, Inc., 59 Temple Place,\n * Suite 330, Boston, MA 02111-1307 USA\n *\n * @package formit\n */\n/**\n * FormIt\n *\n * A dynamic form processing Snippet for MODx Revolution.\n *\n * @var modX $modx\n * @var array $scriptProperties\n *\n * @package formit\n */\n\n$modelPath = $modx->getOption(\n    \'formit.core_path\',\n    null,\n    $modx->getOption(\'core_path\', null, MODX_CORE_PATH) . \'components/formit/\'\n) . \'model/formit/\';\n$modx->loadClass(\'FormIt\', $modelPath, true, true);\n$fi = new FormIt($modx, $scriptProperties);\n\n$fi->initialize($modx->context->get(\'key\'));\n$fi->loadRequest();\n\n$fields = $fi->request->prepare();\nreturn $fi->request->handle($fields);',0,'a:61:{s:5:\"hooks\";a:7:{s:4:\"name\";s:5:\"hooks\";s:4:\"desc\";s:22:\"prop_formit.hooks_desc\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";s:0:\"\";s:5:\"value\";s:0:\"\";s:7:\"lexicon\";s:17:\"formit:properties\";s:4:\"area\";s:0:\"\";}s:8:\"preHooks\";a:7:{s:4:\"name\";s:8:\"preHooks\";s:4:\"desc\";s:25:\"prop_formit.prehooks_desc\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";s:0:\"\";s:5:\"value\";s:0:\"\";s:7:\"lexicon\";s:17:\"formit:properties\";s:4:\"area\";s:0:\"\";}s:9:\"submitVar\";a:7:{s:4:\"name\";s:9:\"submitVar\";s:4:\"desc\";s:26:\"prop_formit.submitvar_desc\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";s:0:\"\";s:5:\"value\";s:0:\"\";s:7:\"lexicon\";s:17:\"formit:properties\";s:4:\"area\";s:0:\"\";}s:8:\"validate\";a:7:{s:4:\"name\";s:8:\"validate\";s:4:\"desc\";s:25:\"prop_formit.validate_desc\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";s:0:\"\";s:5:\"value\";s:0:\"\";s:7:\"lexicon\";s:17:\"formit:properties\";s:4:\"area\";s:0:\"\";}s:6:\"errTpl\";a:7:{s:4:\"name\";s:6:\"errTpl\";s:4:\"desc\";s:23:\"prop_formit.errtpl_desc\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";s:0:\"\";s:5:\"value\";s:37:\"<span class=\"error\">[[+error]]</span>\";s:7:\"lexicon\";s:17:\"formit:properties\";s:4:\"area\";s:0:\"\";}s:22:\"validationErrorMessage\";a:7:{s:4:\"name\";s:22:\"validationErrorMessage\";s:4:\"desc\";s:39:\"prop_formit.validationerrormessage_desc\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";s:0:\"\";s:5:\"value\";s:96:\"<p class=\"error\">A form validation error occurred. Please check the values you have entered.</p>\";s:7:\"lexicon\";s:17:\"formit:properties\";s:4:\"area\";s:0:\"\";}s:22:\"validationErrorBulkTpl\";a:7:{s:4:\"name\";s:22:\"validationErrorBulkTpl\";s:4:\"desc\";s:39:\"prop_formit.validationerrorbulktpl_desc\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";s:0:\"\";s:5:\"value\";s:19:\"<li>[[+error]]</li>\";s:7:\"lexicon\";s:17:\"formit:properties\";s:4:\"area\";s:0:\"\";}s:26:\"trimValuesBeforeValidation\";a:7:{s:4:\"name\";s:26:\"trimValuesBeforeValidation\";s:4:\"desc\";s:43:\"prop_formit.trimvaluesdeforevalidation_desc\";s:4:\"type\";s:13:\"combo-boolean\";s:7:\"options\";s:0:\"\";s:5:\"value\";b:1;s:7:\"lexicon\";s:17:\"formit:properties\";s:4:\"area\";s:0:\"\";}s:16:\"customValidators\";a:7:{s:4:\"name\";s:16:\"customValidators\";s:4:\"desc\";s:33:\"prop_formit.customvalidators_desc\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";s:0:\"\";s:5:\"value\";s:0:\"\";s:7:\"lexicon\";s:17:\"formit:properties\";s:4:\"area\";s:0:\"\";}s:20:\"clearFieldsOnSuccess\";a:7:{s:4:\"name\";s:20:\"clearFieldsOnSuccess\";s:4:\"desc\";s:37:\"prop_formit.clearfieldsonsuccess_desc\";s:4:\"type\";s:13:\"combo-boolean\";s:7:\"options\";s:0:\"\";s:5:\"value\";b:1;s:7:\"lexicon\";s:17:\"formit:properties\";s:4:\"area\";s:0:\"\";}s:14:\"successMessage\";a:7:{s:4:\"name\";s:14:\"successMessage\";s:4:\"desc\";s:31:\"prop_formit.successmessage_desc\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";s:0:\"\";s:5:\"value\";s:0:\"\";s:7:\"lexicon\";s:17:\"formit:properties\";s:4:\"area\";s:0:\"\";}s:25:\"successMessagePlaceholder\";a:7:{s:4:\"name\";s:25:\"successMessagePlaceholder\";s:4:\"desc\";s:42:\"prop_formit.successmessageplaceholder_desc\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";s:0:\"\";s:5:\"value\";s:17:\"fi.successMessage\";s:7:\"lexicon\";s:17:\"formit:properties\";s:4:\"area\";s:0:\"\";}s:5:\"store\";a:7:{s:4:\"name\";s:5:\"store\";s:4:\"desc\";s:22:\"prop_formit.store_desc\";s:4:\"type\";s:13:\"combo-boolean\";s:7:\"options\";s:0:\"\";s:5:\"value\";b:0;s:7:\"lexicon\";s:17:\"formit:properties\";s:4:\"area\";s:0:\"\";}s:17:\"placeholderPrefix\";a:7:{s:4:\"name\";s:17:\"placeholderPrefix\";s:4:\"desc\";s:34:\"prop_formit.placeholderprefix_desc\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";s:0:\"\";s:5:\"value\";s:3:\"fi.\";s:7:\"lexicon\";s:17:\"formit:properties\";s:4:\"area\";s:0:\"\";}s:9:\"storeTime\";a:7:{s:4:\"name\";s:9:\"storeTime\";s:4:\"desc\";s:26:\"prop_formit.storetime_desc\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";s:0:\"\";s:5:\"value\";s:3:\"300\";s:7:\"lexicon\";s:17:\"formit:properties\";s:4:\"area\";s:0:\"\";}s:13:\"storeLocation\";a:7:{s:4:\"name\";s:13:\"storeLocation\";s:4:\"desc\";s:30:\"prop_formit.storelocation_desc\";s:4:\"type\";s:4:\"list\";s:7:\"options\";a:2:{i:0;a:2:{s:5:\"value\";s:5:\"cache\";s:4:\"text\";s:16:\"formit.opt_cache\";}i:1;a:2:{s:5:\"value\";s:7:\"session\";s:4:\"text\";s:18:\"formit.opt_session\";}}s:5:\"value\";s:5:\"cache\";s:7:\"lexicon\";s:17:\"formit:properties\";s:4:\"area\";s:0:\"\";}s:10:\"allowFiles\";a:7:{s:4:\"name\";s:10:\"allowFiles\";s:4:\"desc\";s:27:\"prop_formit.allowfiles_desc\";s:4:\"type\";s:13:\"combo-boolean\";s:7:\"options\";s:0:\"\";s:5:\"value\";b:1;s:7:\"lexicon\";s:17:\"formit:properties\";s:4:\"area\";s:0:\"\";}s:15:\"spamEmailFields\";a:7:{s:4:\"name\";s:15:\"spamEmailFields\";s:4:\"desc\";s:32:\"prop_formit.spamemailfields_desc\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";s:0:\"\";s:5:\"value\";s:5:\"email\";s:7:\"lexicon\";s:17:\"formit:properties\";s:4:\"area\";s:0:\"\";}s:11:\"spamCheckIp\";a:7:{s:4:\"name\";s:11:\"spamCheckIp\";s:4:\"desc\";s:28:\"prop_formit.spamcheckip_desc\";s:4:\"type\";s:13:\"combo-boolean\";s:7:\"options\";s:0:\"\";s:5:\"value\";b:0;s:7:\"lexicon\";s:17:\"formit:properties\";s:4:\"area\";s:0:\"\";}s:11:\"recaptchaJs\";a:7:{s:4:\"name\";s:11:\"recaptchaJs\";s:4:\"desc\";s:28:\"prop_formit.recaptchajs_desc\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";s:0:\"\";s:5:\"value\";s:2:\"{}\";s:7:\"lexicon\";s:17:\"formit:properties\";s:4:\"area\";s:0:\"\";}s:14:\"recaptchaTheme\";a:7:{s:4:\"name\";s:14:\"recaptchaTheme\";s:4:\"desc\";s:31:\"prop_formit.recaptchatheme_desc\";s:4:\"type\";s:4:\"list\";s:7:\"options\";a:4:{i:0;a:2:{s:5:\"value\";s:3:\"red\";s:4:\"text\";s:14:\"formit.opt_red\";}i:1;a:2:{s:5:\"value\";s:5:\"white\";s:4:\"text\";s:16:\"formit.opt_white\";}i:2;a:2:{s:5:\"value\";s:5:\"clean\";s:4:\"text\";s:16:\"formit.opt_clean\";}i:3;a:2:{s:5:\"value\";s:10:\"blackglass\";s:4:\"text\";s:21:\"formit.opt_blackglass\";}}s:5:\"value\";s:5:\"clean\";s:7:\"lexicon\";s:17:\"formit:properties\";s:4:\"area\";s:0:\"\";}s:10:\"redirectTo\";a:7:{s:4:\"name\";s:10:\"redirectTo\";s:4:\"desc\";s:27:\"prop_formit.redirectto_desc\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";s:0:\"\";s:5:\"value\";s:0:\"\";s:7:\"lexicon\";s:17:\"formit:properties\";s:4:\"area\";s:0:\"\";}s:14:\"redirectParams\";a:7:{s:4:\"name\";s:14:\"redirectParams\";s:4:\"desc\";s:31:\"prop_formit.redirectparams_desc\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";s:0:\"\";s:5:\"value\";s:0:\"\";s:7:\"lexicon\";s:17:\"formit:properties\";s:4:\"area\";s:0:\"\";}s:7:\"emailTo\";a:7:{s:4:\"name\";s:7:\"emailTo\";s:4:\"desc\";s:24:\"prop_formit.emailto_desc\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";s:0:\"\";s:5:\"value\";s:0:\"\";s:7:\"lexicon\";s:17:\"formit:properties\";s:4:\"area\";s:0:\"\";}s:11:\"emailToName\";a:7:{s:4:\"name\";s:11:\"emailToName\";s:4:\"desc\";s:28:\"prop_formit.emailtoname_desc\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";s:0:\"\";s:5:\"value\";s:0:\"\";s:7:\"lexicon\";s:17:\"formit:properties\";s:4:\"area\";s:0:\"\";}s:9:\"emailFrom\";a:7:{s:4:\"name\";s:9:\"emailFrom\";s:4:\"desc\";s:26:\"prop_formit.emailfrom_desc\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";s:0:\"\";s:5:\"value\";s:0:\"\";s:7:\"lexicon\";s:17:\"formit:properties\";s:4:\"area\";s:0:\"\";}s:13:\"emailFromName\";a:7:{s:4:\"name\";s:13:\"emailFromName\";s:4:\"desc\";s:30:\"prop_formit.emailfromname_desc\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";s:0:\"\";s:5:\"value\";s:0:\"\";s:7:\"lexicon\";s:17:\"formit:properties\";s:4:\"area\";s:0:\"\";}s:12:\"emailReplyTo\";a:7:{s:4:\"name\";s:12:\"emailReplyTo\";s:4:\"desc\";s:29:\"prop_formit.emailreplyto_desc\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";s:0:\"\";s:5:\"value\";s:0:\"\";s:7:\"lexicon\";s:17:\"formit:properties\";s:4:\"area\";s:0:\"\";}s:16:\"emailReplyToName\";a:7:{s:4:\"name\";s:16:\"emailReplyToName\";s:4:\"desc\";s:33:\"prop_formit.emailreplytoname_desc\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";s:0:\"\";s:5:\"value\";s:0:\"\";s:7:\"lexicon\";s:17:\"formit:properties\";s:4:\"area\";s:0:\"\";}s:7:\"emailCC\";a:7:{s:4:\"name\";s:7:\"emailCC\";s:4:\"desc\";s:24:\"prop_formit.emailcc_desc\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";s:0:\"\";s:5:\"value\";s:0:\"\";s:7:\"lexicon\";s:17:\"formit:properties\";s:4:\"area\";s:0:\"\";}s:11:\"emailCCName\";a:7:{s:4:\"name\";s:11:\"emailCCName\";s:4:\"desc\";s:28:\"prop_formit.emailccname_desc\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";s:0:\"\";s:5:\"value\";s:0:\"\";s:7:\"lexicon\";s:17:\"formit:properties\";s:4:\"area\";s:0:\"\";}s:8:\"emailBCC\";a:7:{s:4:\"name\";s:8:\"emailBCC\";s:4:\"desc\";s:25:\"prop_formit.emailbcc_desc\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";s:0:\"\";s:5:\"value\";s:0:\"\";s:7:\"lexicon\";s:17:\"formit:properties\";s:4:\"area\";s:0:\"\";}s:12:\"emailBCCName\";a:7:{s:4:\"name\";s:12:\"emailBCCName\";s:4:\"desc\";s:29:\"prop_formit.emailbccname_desc\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";s:0:\"\";s:5:\"value\";s:0:\"\";s:7:\"lexicon\";s:17:\"formit:properties\";s:4:\"area\";s:0:\"\";}s:15:\"emailReturnPath\";a:7:{s:4:\"name\";s:15:\"emailReturnPath\";s:4:\"desc\";s:32:\"prop_formit.emailreturnpath_desc\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";s:0:\"\";s:5:\"value\";s:0:\"\";s:7:\"lexicon\";s:17:\"formit:properties\";s:4:\"area\";s:0:\"\";}s:12:\"emailSubject\";a:7:{s:4:\"name\";s:12:\"emailSubject\";s:4:\"desc\";s:29:\"prop_formit.emailsubject_desc\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";s:0:\"\";s:5:\"value\";s:0:\"\";s:7:\"lexicon\";s:17:\"formit:properties\";s:4:\"area\";s:0:\"\";}s:23:\"emailUseFieldForSubject\";a:7:{s:4:\"name\";s:23:\"emailUseFieldForSubject\";s:4:\"desc\";s:40:\"prop_formit.emailusefieldforsubject_desc\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";s:0:\"\";s:5:\"value\";s:0:\"\";s:7:\"lexicon\";s:17:\"formit:properties\";s:4:\"area\";s:0:\"\";}s:9:\"emailHtml\";a:7:{s:4:\"name\";s:9:\"emailHtml\";s:4:\"desc\";s:26:\"prop_formit.emailhtml_desc\";s:4:\"type\";s:13:\"combo-boolean\";s:7:\"options\";s:0:\"\";s:5:\"value\";b:1;s:7:\"lexicon\";s:17:\"formit:properties\";s:4:\"area\";s:0:\"\";}s:20:\"emailConvertNewlines\";a:7:{s:4:\"name\";s:20:\"emailConvertNewlines\";s:4:\"desc\";s:37:\"prop_formit.emailconvertnewlines_desc\";s:4:\"type\";s:13:\"combo-boolean\";s:7:\"options\";s:0:\"\";s:5:\"value\";b:0;s:7:\"lexicon\";s:17:\"formit:properties\";s:4:\"area\";s:0:\"\";}s:17:\"emailMultiWrapper\";a:7:{s:4:\"name\";s:17:\"emailMultiWrapper\";s:4:\"desc\";s:34:\"prop_formit.emailmultiwrapper_desc\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";s:0:\"\";s:5:\"value\";s:10:\"[[+value]]\";s:7:\"lexicon\";s:17:\"formit:properties\";s:4:\"area\";s:0:\"\";}s:19:\"emailMultiSeparator\";a:7:{s:4:\"name\";s:19:\"emailMultiSeparator\";s:4:\"desc\";s:36:\"prop_formit.emailmultiseparator_desc\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";s:0:\"\";s:5:\"value\";s:0:\"\";s:7:\"lexicon\";s:17:\"formit:properties\";s:4:\"area\";s:0:\"\";}s:7:\"fiarTpl\";a:7:{s:4:\"name\";s:7:\"fiarTpl\";s:4:\"desc\";s:24:\"prop_formit.fiartpl_desc\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";s:0:\"\";s:5:\"value\";s:0:\"\";s:7:\"lexicon\";s:17:\"formit:properties\";s:4:\"area\";s:0:\"\";}s:11:\"fiarToField\";a:7:{s:4:\"name\";s:11:\"fiarToField\";s:4:\"desc\";s:28:\"prop_formit.fiartofield_desc\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";s:0:\"\";s:5:\"value\";s:5:\"email\";s:7:\"lexicon\";s:17:\"formit:properties\";s:4:\"area\";s:0:\"\";}s:11:\"fiarSubject\";a:7:{s:4:\"name\";s:11:\"fiarSubject\";s:4:\"desc\";s:28:\"prop_formit.fiarsubject_desc\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";s:0:\"\";s:5:\"value\";s:30:\"[[++site_name]] Auto-Responder\";s:7:\"lexicon\";s:17:\"formit:properties\";s:4:\"area\";s:0:\"\";}s:8:\"fiarFrom\";a:7:{s:4:\"name\";s:8:\"fiarFrom\";s:4:\"desc\";s:25:\"prop_formit.fiarfrom_desc\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";s:0:\"\";s:5:\"value\";s:0:\"\";s:7:\"lexicon\";s:17:\"formit:properties\";s:4:\"area\";s:0:\"\";}s:12:\"fiarFromName\";a:7:{s:4:\"name\";s:12:\"fiarFromName\";s:4:\"desc\";s:29:\"prop_formit.fiarfromname_desc\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";s:0:\"\";s:5:\"value\";s:0:\"\";s:7:\"lexicon\";s:17:\"formit:properties\";s:4:\"area\";s:0:\"\";}s:11:\"fiarReplyTo\";a:7:{s:4:\"name\";s:11:\"fiarReplyTo\";s:4:\"desc\";s:28:\"prop_formit.fiarreplyto_desc\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";s:0:\"\";s:5:\"value\";s:0:\"\";s:7:\"lexicon\";s:17:\"formit:properties\";s:4:\"area\";s:0:\"\";}s:15:\"fiarReplyToName\";a:7:{s:4:\"name\";s:15:\"fiarReplyToName\";s:4:\"desc\";s:32:\"prop_formit.fiarreplytoname_desc\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";s:0:\"\";s:5:\"value\";s:0:\"\";s:7:\"lexicon\";s:17:\"formit:properties\";s:4:\"area\";s:0:\"\";}s:6:\"fiarCC\";a:7:{s:4:\"name\";s:6:\"fiarCC\";s:4:\"desc\";s:23:\"prop_formit.fiarcc_desc\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";s:0:\"\";s:5:\"value\";s:0:\"\";s:7:\"lexicon\";s:17:\"formit:properties\";s:4:\"area\";s:0:\"\";}s:10:\"fiarCCName\";a:7:{s:4:\"name\";s:10:\"fiarCCName\";s:4:\"desc\";s:25:\"prop_fiar.fiarccname_desc\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";s:0:\"\";s:5:\"value\";s:0:\"\";s:7:\"lexicon\";s:17:\"formit:properties\";s:4:\"area\";s:0:\"\";}s:7:\"fiarBCC\";a:7:{s:4:\"name\";s:7:\"fiarBCC\";s:4:\"desc\";s:24:\"prop_formit.fiarbcc_desc\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";s:0:\"\";s:5:\"value\";s:0:\"\";s:7:\"lexicon\";s:17:\"formit:properties\";s:4:\"area\";s:0:\"\";}s:11:\"fiarBCCName\";a:7:{s:4:\"name\";s:11:\"fiarBCCName\";s:4:\"desc\";s:28:\"prop_formit.fiarbccname_desc\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";s:0:\"\";s:5:\"value\";s:0:\"\";s:7:\"lexicon\";s:17:\"formit:properties\";s:4:\"area\";s:0:\"\";}s:8:\"fiarHtml\";a:7:{s:4:\"name\";s:8:\"fiarHtml\";s:4:\"desc\";s:25:\"prop_formit.fiarhtml_desc\";s:4:\"type\";s:13:\"combo-boolean\";s:7:\"options\";s:0:\"\";s:5:\"value\";b:1;s:7:\"lexicon\";s:17:\"formit:properties\";s:4:\"area\";s:0:\"\";}s:12:\"mathMinRange\";a:7:{s:4:\"name\";s:12:\"mathMinRange\";s:4:\"desc\";s:29:\"prop_formit.mathminrange_desc\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";s:0:\"\";s:5:\"value\";s:2:\"10\";s:7:\"lexicon\";s:17:\"formit:properties\";s:4:\"area\";s:0:\"\";}s:12:\"mathMaxRange\";a:7:{s:4:\"name\";s:12:\"mathMaxRange\";s:4:\"desc\";s:29:\"prop_formit.mathmaxrange_desc\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";s:0:\"\";s:5:\"value\";s:3:\"100\";s:7:\"lexicon\";s:17:\"formit:properties\";s:4:\"area\";s:0:\"\";}s:9:\"mathField\";a:7:{s:4:\"name\";s:9:\"mathField\";s:4:\"desc\";s:26:\"prop_formit.mathfield_desc\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";s:0:\"\";s:5:\"value\";s:4:\"math\";s:7:\"lexicon\";s:17:\"formit:properties\";s:4:\"area\";s:0:\"\";}s:12:\"mathOp1Field\";a:7:{s:4:\"name\";s:12:\"mathOp1Field\";s:4:\"desc\";s:29:\"prop_formit.mathop1field_desc\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";s:0:\"\";s:5:\"value\";s:3:\"op1\";s:7:\"lexicon\";s:17:\"formit:properties\";s:4:\"area\";s:0:\"\";}s:12:\"mathOp2Field\";a:7:{s:4:\"name\";s:12:\"mathOp2Field\";s:4:\"desc\";s:29:\"prop_formit.mathop2field_desc\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";s:0:\"\";s:5:\"value\";s:3:\"op2\";s:7:\"lexicon\";s:17:\"formit:properties\";s:4:\"area\";s:0:\"\";}s:17:\"mathOperatorField\";a:7:{s:4:\"name\";s:17:\"mathOperatorField\";s:4:\"desc\";s:34:\"prop_formit.mathoperatorfield_desc\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";s:0:\"\";s:5:\"value\";s:8:\"operator\";s:7:\"lexicon\";s:17:\"formit:properties\";s:4:\"area\";s:0:\"\";}s:12:\"saveTmpFiles\";a:7:{s:4:\"name\";s:12:\"saveTmpFiles\";s:4:\"desc\";s:29:\"prop_formit.savetmpfiles_desc\";s:4:\"type\";s:13:\"combo-boolean\";s:7:\"options\";s:0:\"\";s:5:\"value\";b:0;s:7:\"lexicon\";s:17:\"formit:properties\";s:4:\"area\";s:0:\"\";}s:18:\"attachFilesToEmail\";a:7:{s:4:\"name\";s:18:\"attachFilesToEmail\";s:4:\"desc\";s:28:\"prop_formit.attachfiles_desc\";s:4:\"type\";s:13:\"combo-boolean\";s:7:\"options\";s:0:\"\";s:5:\"value\";b:1;s:7:\"lexicon\";s:17:\"formit:properties\";s:4:\"area\";s:0:\"\";}s:16:\"storeAttachments\";a:7:{s:4:\"name\";s:16:\"storeAttachments\";s:4:\"desc\";s:34:\"prop_formit.store_attachments_desc\";s:4:\"type\";s:13:\"combo-boolean\";s:7:\"options\";s:0:\"\";s:5:\"value\";b:0;s:7:\"lexicon\";s:17:\"formit:properties\";s:4:\"area\";s:0:\"\";}}','',0,'');
REPLACE INTO `modx_site_snippets` VALUES (2,0,0,'FormItAutoResponder','Custom hook for FormIt to handle Auto-Response emails.',0,1,0,'/**\n * FormIt\n *\n * Copyright 2009-2012 by Shaun McCormick <shaun@modx.com>\n *\n * FormIt is free software; you can redistribute it and/or modify it\n * under the terms of the GNU General Public License as published by the Free\n * Software Foundation; either version 2 of the License, or (at your option) any\n * later version.\n *\n * FormIt is distributed in the hope that it will be useful, but WITHOUT ANY\n * WARRANTY; without even the implied warranty of MERCHANTABILITY or FITNESS FOR\n * A PARTICULAR PURPOSE. See the GNU General Public License for more details.\n *\n * You should have received a copy of the GNU General Public License along with\n * FormIt; if not, write to the Free Software Foundation, Inc., 59 Temple Place,\n * Suite 330, Boston, MA 02111-1307 USA\n *\n * @package formit\n */\n/**\n * A custom FormIt hook for auto-responders.\n *\n * @var modX $modx\n * @var array $scriptProperties\n * @var FormIt $formit\n * @var fiHooks $hook\n * \n * @package formit\n */\n/* setup default properties */\n$tpl = $modx->getOption(\'fiarTpl\',$scriptProperties,\'fiDefaultFiarTpl\');\n$mailFrom = $modx->getOption(\'fiarFrom\',$scriptProperties,$modx->getOption(\'emailsender\'));\n$mailFromName = $modx->getOption(\'fiarFromName\',$scriptProperties,$modx->getOption(\'site_name\'));\n$mailSender = $modx->getOption(\'fiarSender\',$scriptProperties,$modx->getOption(\'emailsender\'));\n$mailSubject = $modx->getOption(\'fiarSubject\',$scriptProperties,\'[[++site_name]] Auto-Responder\');\n$mailSubject = str_replace(array(\'[[++site_name]]\',\'[[++emailsender]]\'),array($modx->getOption(\'site_name\'),$modx->getOption(\'emailsender\')),$mailSubject);\n$fiarFiles = $modx->getOption(\'fiarFiles\',$scriptProperties,false);\n$isHtml = $modx->getOption(\'fiarHtml\',$scriptProperties,true);\n$toField = $modx->getOption(\'fiarToField\',$scriptProperties,\'email\');\n$multiSeparator = $modx->getOption(\'fiarMultiSeparator\',$formit->config,\"\\n\");\n$multiWrapper = $modx->getOption(\'fiarMultiWrapper\',$formit->config,\"[[+value]]\");\n$required = $modx->getOption(\'fiarRequired\',$scriptProperties,true);\nif (empty($fields[$toField])) {\n    if ($required) {\n        $modx->log(modX::LOG_LEVEL_ERROR,\'[FormIt] Auto-responder could not find field `\'.$toField.\'` in form submission.\');\n        return false;\n    } else {\n        return true;\n    }\n}\n\n/* handle checkbox and array fields */\nforeach ($fields as $k => $v) {\n    if (is_array($v) && !empty($v[\'name\']) && isset($v[\'error\']) && $v[\'error\'] == UPLOAD_ERR_OK) {\n        $fields[$k] = $v[\'name\'];\n    } elseif (is_array($v)) {\n        $vOpts = array();\n        foreach ($v as $vKey => $vValue) {\n            if (is_string($vKey) && !empty($vKey)) {\n                $vKey = $k.\'.\'.$vKey;\n                $fields[$vKey] = $vValue;\n            } else {\n                $vOpts[] = str_replace(\'[[+value]]\', $vValue, $multiWrapper);\n            }\n        }\n        $newValue = implode($multiSeparator, $vOpts);\n        if (!empty($vOpts)) {\n            $fields[$k] = $newValue;\n        }\n    }\n}\n\n/* setup placeholders */\n$placeholders = $fields;\n$mailTo= $fields[$toField];\n\n$message = $formit->getChunk($tpl,$placeholders);\n$modx->parser->processElementTags(\'\',$message,true,false);\n\n$modx->getService(\'mail\', \'mail.modPHPMailer\');\n$modx->mail->reset();\n$modx->mail->set(modMail::MAIL_BODY,$message);\n$modx->mail->set(modMail::MAIL_FROM,$hook->_process($mailFrom,$placeholders));\n$modx->mail->set(modMail::MAIL_FROM_NAME,$hook->_process($mailFromName,$placeholders));\n$modx->mail->set(modMail::MAIL_SENDER,$hook->_process($mailSender,$placeholders));\n$modx->mail->set(modMail::MAIL_SUBJECT,$hook->_process($mailSubject,$placeholders));\n$modx->mail->address(\'to\',$mailTo);\n$modx->mail->setHTML($isHtml);\n\n/* add attachments */\nif($fiarFiles){\n    $fiarFiles = explode(\',\', $fiarFiles);\n    foreach($fiarFiles AS $file){\n        $modx->mail->mailer->AddAttachment($file);\n    }\n}\n\n/* reply to */\n$emailReplyTo = $modx->getOption(\'fiarReplyTo\',$scriptProperties,$mailFrom);\n$emailReplyTo = $hook->_process($emailReplyTo,$fields);\n$emailReplyToName = $modx->getOption(\'fiarReplyToName\',$scriptProperties,$mailFromName);\n$emailReplyToName = $hook->_process($emailReplyToName,$fields);\nif (!empty($emailReplyTo)) {\n    $modx->mail->address(\'reply-to\',$emailReplyTo,$emailReplyToName);\n}\n\n/* cc */\n$emailCC = $modx->getOption(\'fiarCC\',$scriptProperties,\'\');\nif (!empty($emailCC)) {\n    $emailCCName = $modx->getOption(\'fiarCCName\',$scriptProperties,\'\');\n    $emailCC = explode(\',\',$emailCC);\n    $emailCCName = explode(\',\',$emailCCName);\n    $numAddresses = count($emailCC);\n    for ($i=0;$i<$numAddresses;$i++) {\n        $etn = !empty($emailCCName[$i]) ? $emailCCName[$i] : \'\';\n        if (!empty($etn)) $etn = $hook->_process($etn,$fields);\n        $emailCC[$i] = $hook->_process($emailCC[$i],$fields);\n        if (!empty($emailCC[$i])) {\n            $modx->mail->address(\'cc\',$emailCC[$i],$etn);\n        }\n    }\n}\n\n/* bcc */\n$emailBCC = $modx->getOption(\'fiarBCC\',$scriptProperties,\'\');\nif (!empty($emailBCC)) {\n    $emailBCCName = $modx->getOption(\'fiarBCCName\',$scriptProperties,\'\');\n    $emailBCC = explode(\',\',$emailBCC);\n    $emailBCCName = explode(\',\',$emailBCCName);\n    $numAddresses = count($emailBCC);\n    for ($i=0;$i<$numAddresses;$i++) {\n        $etn = !empty($emailBCCName[$i]) ? $emailBCCName[$i] : \'\';\n        if (!empty($etn)) $etn = $hook->_process($etn,$fields);\n        $emailBCC[$i] = $hook->_process($emailBCC[$i],$fields);\n        if (!empty($emailBCC[$i])) {\n            $modx->mail->address(\'bcc\',$emailBCC[$i],$etn);\n        }\n    }\n}\n\nif (!$formit->inTestMode) {\n    if (!$modx->mail->send()) {\n        $modx->log(modX::LOG_LEVEL_ERROR,\'[FormIt] An error occurred while trying to send the auto-responder email: \'.$modx->mail->mailer->ErrorInfo);\n        return false;\n    }\n}\n$modx->mail->reset();\nreturn true;',0,'a:0:{}','',0,'');
REPLACE INTO `modx_site_snippets` VALUES (3,0,0,'FormItRetriever','Fetches a form submission for a user for displaying on a thank you page.',0,1,0,'/**\n * FormIt\n *\n * Copyright 2009-2012 by Shaun McCormick <shaun@modx.com>\n *\n * FormIt is free software; you can redistribute it and/or modify it\n * under the terms of the GNU General Public License as published by the Free\n * Software Foundation; either version 2 of the License, or (at your option) any\n * later version.\n *\n * FormIt is distributed in the hope that it will be useful, but WITHOUT ANY\n * WARRANTY; without even the implied warranty of MERCHANTABILITY or FITNESS FOR\n * A PARTICULAR PURPOSE. See the GNU General Public License for more details.\n *\n * You should have received a copy of the GNU General Public License along with\n * FormIt; if not, write to the Free Software Foundation, Inc., 59 Temple Place,\n * Suite 330, Boston, MA 02111-1307 USA\n *\n * @package formit\n */\n/**\n * FormItRetriever\n *\n * Retrieves a prior form submission that was stored with the &store property\n * in a FormIt call.\n *\n * @var modX $modx\n * @var array $scriptProperties\n *\n * @package formit\n */\n\n$modelPath = $modx->getOption(\n    \'formit.core_path\',\n    null,\n    $modx->getOption(\'core_path\', null, MODX_CORE_PATH) . \'components/formit/\'\n) . \'model/formit/\';\n$fi = $modx->getService(\'formit\', \'FormIt\', $modelPath, $scriptProperties);\n\n/* setup properties */\n$placeholderPrefix = $modx->getOption(\'placeholderPrefix\', $scriptProperties, \'fi.\');\n$eraseOnLoad = $modx->getOption(\'eraseOnLoad\', $scriptProperties, false);\n$redirectToOnNotFound = $modx->getOption(\'redirectToOnNotFound\', $scriptProperties, false);\n\n/* fetch data from cache and set to placeholders */\n$fi->loadRequest();\n$fi->request->loadDictionary();\n$data = $fi->request->dictionary->retrieve();\nif (!empty($data)) {\n    /* set data to placeholders */\n    foreach ($data as $k => $v) {\n        /*checkboxes & other multi-values are stored as arrays, must be imploded*/\n        if (is_array($v)) {\n            $data[$k] = implode(\',\', $v);\n        }\n    }\n    $modx->toPlaceholders($data, $placeholderPrefix, \'\');\n    \n    /* if set, erase the data on load, otherwise depend on cache expiry time */\n    if ($eraseOnLoad) {\n        $fi->request->dictionary->erase();\n    }\n/* if the data\'s not found, and we want to redirect somewhere if so, do here */\n} elseif (!empty($redirectToOnNotFound)) {\n    $url = $modx->makeUrl($redirectToOnNotFound);\n    $modx->sendRedirect($url);\n}\nreturn \'\';',0,'a:4:{s:17:\"placeholderPrefix\";a:7:{s:4:\"name\";s:17:\"placeholderPrefix\";s:4:\"desc\";s:31:\"prop_fir.placeholderprefix_desc\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";s:0:\"\";s:5:\"value\";s:3:\"fi.\";s:7:\"lexicon\";s:17:\"formit:properties\";s:4:\"area\";s:0:\"\";}s:20:\"redirectToOnNotFound\";a:7:{s:4:\"name\";s:20:\"redirectToOnNotFound\";s:4:\"desc\";s:34:\"prop_fir.redirecttoonnotfound_desc\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";s:0:\"\";s:5:\"value\";s:0:\"\";s:7:\"lexicon\";s:17:\"formit:properties\";s:4:\"area\";s:0:\"\";}s:11:\"eraseOnLoad\";a:7:{s:4:\"name\";s:11:\"eraseOnLoad\";s:4:\"desc\";s:25:\"prop_fir.eraseonload_desc\";s:4:\"type\";s:13:\"combo-boolean\";s:7:\"options\";s:0:\"\";s:5:\"value\";b:0;s:7:\"lexicon\";s:17:\"formit:properties\";s:4:\"area\";s:0:\"\";}s:13:\"storeLocation\";a:7:{s:4:\"name\";s:13:\"storeLocation\";s:4:\"desc\";s:27:\"prop_fir.storelocation_desc\";s:4:\"type\";s:4:\"list\";s:7:\"options\";a:2:{i:0;a:2:{s:5:\"value\";s:5:\"cache\";s:4:\"text\";s:16:\"formit.opt_cache\";}i:1;a:2:{s:5:\"value\";s:7:\"session\";s:4:\"text\";s:18:\"formit.opt_session\";}}s:5:\"value\";s:5:\"cache\";s:7:\"lexicon\";s:17:\"formit:properties\";s:4:\"area\";s:0:\"\";}}','',0,'');
REPLACE INTO `modx_site_snippets` VALUES (4,0,0,'FormItIsChecked','A custom output filter used with checkboxes/radios for checking checked status.',0,1,0,'/**\n * FormIt\n *\n * Copyright 2009-2012 by Shaun McCormick <shaun@modx.com>\n *\n * FormIt is free software; you can redistribute it and/or modify it\n * under the terms of the GNU General Public License as published by the Free\n * Software Foundation; either version 2 of the License, or (at your option) any\n * later version.\n *\n * FormIt is distributed in the hope that it will be useful, but WITHOUT ANY\n * WARRANTY; without even the implied warranty of MERCHANTABILITY or FITNESS FOR\n * A PARTICULAR PURPOSE. See the GNU General Public License for more details.\n *\n * You should have received a copy of the GNU General Public License along with\n * FormIt; if not, write to the Free Software Foundation, Inc., 59 Temple Place,\n * Suite 330, Boston, MA 02111-1307 USA\n *\n * @package formit\n */\n/**\n * FormItIsChecked\n *\n * Custom output filter that returns checked=\"checked\" if the value is set\n *\n * @var string $input\n * @var string $options\n * @var modX $modx\n *\n * @package formit\n */\n$output = \' \';\nif ($input == $options) {\n    $output = \' checked=\"checked\"\';\n}\n$input = $modx->fromJSON($input);\nif (!empty($input) && is_array($input) && in_array($options,$input)) {\n  $output = \' checked=\"checked\"\';\n}\nreturn $output;',0,'a:0:{}','',0,'');
REPLACE INTO `modx_site_snippets` VALUES (5,0,0,'FormItIsSelected','A custom output filter used with dropdowns for checking selected status.',0,1,0,'/**\n * FormIt\n *\n * Copyright 2009-2012 by Shaun McCormick <shaun@modx.com>\n *\n * FormIt is free software; you can redistribute it and/or modify it\n * under the terms of the GNU General Public License as published by the Free\n * Software Foundation; either version 2 of the License, or (at your option) any\n * later version.\n *\n * FormIt is distributed in the hope that it will be useful, but WITHOUT ANY\n * WARRANTY; without even the implied warranty of MERCHANTABILITY or FITNESS FOR\n * A PARTICULAR PURPOSE. See the GNU General Public License for more details.\n *\n * You should have received a copy of the GNU General Public License along with\n * FormIt; if not, write to the Free Software Foundation, Inc., 59 Temple Place,\n * Suite 330, Boston, MA 02111-1307 USA\n *\n * @package formit\n */\n/**\n * FormItIsChecked\n *\n * Custom output filter that returns checked=\"checked\" if the value is set\n *\n * @var string $input\n * @var string $options\n * @var modX $modx\n *\n * @package formit\n */\n$output = \' \';\nif ($input == $options) {\n    $output = \' selected=\"selected\"\';\n}\n$input = $modx->fromJSON($input);\nif (!empty($input) && is_array($input) && in_array($options,$input)) {\n  $output = \' selected=\"selected\"\';\n}\nreturn $output;',0,'a:0:{}','',0,'');
REPLACE INTO `modx_site_snippets` VALUES (6,0,0,'FormItCountryOptions','A utility snippet for generating a dropdown list of countries.',0,1,0,'/**\n * FormIt\n *\n * Copyright 2009-2012 by Shaun McCormick <shaun@modx.com>\n *\n * FormIt is free software; you can redistribute it and/or modify it\n * under the terms of the GNU General Public License as published by the Free\n * Software Foundation; either version 2 of the License, or (at your option) any\n * later version.\n *\n * FormIt is distributed in the hope that it will be useful, but WITHOUT ANY\n * WARRANTY; without even the implied warranty of MERCHANTABILITY or FITNESS FOR\n * A PARTICULAR PURPOSE. See the GNU General Public License for more details.\n *\n * You should have received a copy of the GNU General Public License along with\n * FormIt; if not, write to the Free Software Foundation, Inc., 59 Temple Place,\n * Suite 330, Boston, MA 02111-1307 USA\n *\n * @package formit\n */\n/**\n * FormItCountryOptions\n *\n * Automatically generates and outputs a country list for usage in forms\n *\n * @var modX $modx\n * @var array $scriptProperties\n *\n * @package formit\n */\n\n$modelPath = $modx->getOption(\n    \'formit.core_path\',\n    null,\n    $modx->getOption(\'core_path\', null, MODX_CORE_PATH) . \'components/formit/\'\n) . \'model/formit/\';\n$fi = $modx->getService(\'formit\', \'FormIt\', $modelPath, $scriptProperties);\n\n/** @var fiCountryOptions $co */\n$co = $fi->loadModule(\'fiCountryOptions\', \'countryOptions\', $scriptProperties);\n$co->initialize();\n$co->getData();\n$co->loadPrioritized();\n$co->iterate();\nreturn $co->output();',0,'a:11:{s:8:\"selected\";a:7:{s:4:\"name\";s:8:\"selected\";s:4:\"desc\";s:23:\"prop_fico.selected_desc\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";s:0:\"\";s:5:\"value\";s:0:\"\";s:7:\"lexicon\";s:17:\"formit:properties\";s:4:\"area\";s:0:\"\";}s:3:\"tpl\";a:7:{s:4:\"name\";s:3:\"tpl\";s:4:\"desc\";s:18:\"prop_fico.tpl_desc\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";s:0:\"\";s:5:\"value\";s:18:\"fiDefaultOptionTpl\";s:7:\"lexicon\";s:17:\"formit:properties\";s:4:\"area\";s:0:\"\";}s:10:\"useIsoCode\";a:7:{s:4:\"name\";s:10:\"useIsoCode\";s:4:\"desc\";s:25:\"prop_fico.useisocode_desc\";s:4:\"type\";s:13:\"combo-boolean\";s:7:\"options\";s:0:\"\";s:5:\"value\";b:1;s:7:\"lexicon\";s:17:\"formit:properties\";s:4:\"area\";s:0:\"\";}s:11:\"prioritized\";a:7:{s:4:\"name\";s:11:\"prioritized\";s:4:\"desc\";s:26:\"prop_fico.prioritized_desc\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";s:0:\"\";s:5:\"value\";s:0:\"\";s:7:\"lexicon\";s:17:\"formit:properties\";s:4:\"area\";s:0:\"\";}s:11:\"optGroupTpl\";a:7:{s:4:\"name\";s:11:\"optGroupTpl\";s:4:\"desc\";s:26:\"prop_fico.optgrouptpl_desc\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";s:0:\"\";s:5:\"value\";s:20:\"fiDefaultOptGroupTpl\";s:7:\"lexicon\";s:17:\"formit:properties\";s:4:\"area\";s:0:\"\";}s:20:\"prioritizedGroupText\";a:7:{s:4:\"name\";s:20:\"prioritizedGroupText\";s:4:\"desc\";s:35:\"prop_fico.prioritizedgrouptext_desc\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";s:0:\"\";s:5:\"value\";s:0:\"\";s:7:\"lexicon\";s:17:\"formit:properties\";s:4:\"area\";s:0:\"\";}s:12:\"allGroupText\";a:7:{s:4:\"name\";s:12:\"allGroupText\";s:4:\"desc\";s:27:\"prop_fico.allgrouptext_desc\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";s:0:\"\";s:5:\"value\";s:0:\"\";s:7:\"lexicon\";s:17:\"formit:properties\";s:4:\"area\";s:0:\"\";}s:17:\"selectedAttribute\";a:7:{s:4:\"name\";s:17:\"selectedAttribute\";s:4:\"desc\";s:32:\"prop_fico.selectedattribute_desc\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";s:0:\"\";s:5:\"value\";s:20:\" selected=\"selected\"\";s:7:\"lexicon\";s:17:\"formit:properties\";s:4:\"area\";s:0:\"\";}s:13:\"toPlaceholder\";a:7:{s:4:\"name\";s:13:\"toPlaceholder\";s:4:\"desc\";s:28:\"prop_fico.toplaceholder_desc\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";s:0:\"\";s:5:\"value\";s:0:\"\";s:7:\"lexicon\";s:17:\"formit:properties\";s:4:\"area\";s:0:\"\";}s:7:\"country\";a:7:{s:4:\"name\";s:7:\"country\";s:4:\"desc\";s:22:\"prop_fico.country_desc\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";s:0:\"\";s:5:\"value\";s:16:\"[[++cultureKey]]\";s:7:\"lexicon\";s:17:\"formit:properties\";s:4:\"area\";s:0:\"\";}s:7:\"limited\";a:7:{s:4:\"name\";s:7:\"limited\";s:4:\"desc\";s:22:\"prop_fico.limited_desc\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";s:0:\"\";s:5:\"value\";s:0:\"\";s:7:\"lexicon\";s:17:\"formit:properties\";s:4:\"area\";s:0:\"\";}}','',0,'');
REPLACE INTO `modx_site_snippets` VALUES (7,0,0,'FormItStateOptions','A utility snippet for generating a dropdown list of U.S. states.',0,1,0,'/**\n * FormIt\n *\n * Copyright 2009-2012 by Shaun McCormick <shaun@modx.com>\n *\n * FormIt is free software; you can redistribute it and/or modify it\n * under the terms of the GNU General Public License as published by the Free\n * Software Foundation; either version 2 of the License, or (at your option) any\n * later version.\n *\n * FormIt is distributed in the hope that it will be useful, but WITHOUT ANY\n * WARRANTY; without even the implied warranty of MERCHANTABILITY or FITNESS FOR\n * A PARTICULAR PURPOSE. See the GNU General Public License for more details.\n *\n * You should have received a copy of the GNU General Public License along with\n * FormIt; if not, write to the Free Software Foundation, Inc., 59 Temple Place,\n * Suite 330, Boston, MA 02111-1307 USA\n *\n * @package formit\n */\n/**\n * FormItStateOptions\n *\n * Automatically generates and outputs a U.S. state list for usage in forms\n *\n * @var modX $modx\n * @var array $scriptProperties\n *\n * @package formit\n */\n\n$modelPath = $modx->getOption(\n    \'formit.core_path\',\n    null,\n    $modx->getOption(\'core_path\', null, MODX_CORE_PATH) . \'components/formit/\'\n) . \'model/formit/\';\n$fi = $modx->getService(\'formit\', \'FormIt\', $modelPath, $scriptProperties);\n\n/** @var fiStateOptions $so */\n$so = $fi->loadModule(\'fiStateOptions\', \'stateOptions\', $scriptProperties);\n$so->initialize();\n$so->getData();\n$so->iterate();\nreturn $so->output();',0,'a:6:{s:8:\"selected\";a:7:{s:4:\"name\";s:8:\"selected\";s:4:\"desc\";s:23:\"prop_fiso.selected_desc\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";s:0:\"\";s:5:\"value\";s:0:\"\";s:7:\"lexicon\";s:17:\"formit:properties\";s:4:\"area\";s:0:\"\";}s:3:\"tpl\";a:7:{s:4:\"name\";s:3:\"tpl\";s:4:\"desc\";s:18:\"prop_fiso.tpl_desc\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";s:0:\"\";s:5:\"value\";s:18:\"fiDefaultOptionTpl\";s:7:\"lexicon\";s:17:\"formit:properties\";s:4:\"area\";s:0:\"\";}s:7:\"useAbbr\";a:7:{s:4:\"name\";s:7:\"useAbbr\";s:4:\"desc\";s:22:\"prop_fiso.useabbr_desc\";s:4:\"type\";s:13:\"combo-boolean\";s:7:\"options\";s:0:\"\";s:5:\"value\";b:1;s:7:\"lexicon\";s:17:\"formit:properties\";s:4:\"area\";s:0:\"\";}s:17:\"selectedAttribute\";a:7:{s:4:\"name\";s:17:\"selectedAttribute\";s:4:\"desc\";s:32:\"prop_fiso.selectedattribute_desc\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";s:0:\"\";s:5:\"value\";s:20:\" selected=\"selected\"\";s:7:\"lexicon\";s:17:\"formit:properties\";s:4:\"area\";s:0:\"\";}s:13:\"toPlaceholder\";a:7:{s:4:\"name\";s:13:\"toPlaceholder\";s:4:\"desc\";s:28:\"prop_fiso.toplaceholder_desc\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";s:0:\"\";s:5:\"value\";s:0:\"\";s:7:\"lexicon\";s:17:\"formit:properties\";s:4:\"area\";s:0:\"\";}s:7:\"country\";a:7:{s:4:\"name\";s:7:\"country\";s:4:\"desc\";s:22:\"prop_fiso.country_desc\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";s:0:\"\";s:5:\"value\";s:16:\"[[++cultureKey]]\";s:7:\"lexicon\";s:17:\"formit:properties\";s:4:\"area\";s:0:\"\";}}','',0,'');
REPLACE INTO `modx_site_snippets` VALUES (12,0,0,'BreadCrumb','This snippet will create a breadcrumb navigation for the current resource or a specific resource.',0,3,0,'/**\r\n * BreadCrumb\r\n * Copyright 2011 Benjamin Vauchel <contact@omycode.fr>\r\n *\r\n * BreadCrumb is free software; you can redistribute it and/or modify it\r\n * under the terms of the GNU General Public License as published by the Free\r\n * Software Foundation; either version 2 of the License, or (at your option) any\r\n * later version.\r\n *\r\n * BreadCrumb is distributed in the hope that it will be useful, but WITHOUT ANY\r\n * WARRANTY; without even the implied warranty of MERCHANTABILITY or FITNESS FOR\r\n * A PARTICULAR PURPOSE. See the GNU General Public License for more details.\r\n *\r\n * You should have received a copy of the GNU General Public License along with\r\n * BreadCrumb; if not, write to the Free Software Foundation, Inc., 59 Temple Place,\r\n * Suite 330, Boston, MA 02111-1307 USA\r\n *\r\n * @package breadcrumb\r\n * @author Benjamin Vauchel <contact@omycode.fr>\r\n *\r\n * @version Version 1.4.3 pl\r\n * 07/03/15\r\n *\r\n * Breadcrumb is a snippet for MODx Revolution, inspired by the Jared\'s BreadCrumbs snippet.\r\n * It will create a breadcrumb navigation for the current resource or a specific resource.\r\n *\r\n * Optional properties:\r\n *\r\n * @property from - (int) Resource ID of the first crumb; [Default value : 0].\r\n * @property to - (int) Resource ID of the last crumb; [Default value : current resource id].\r\n * @property exclude - (string) Comma separated list of resources IDs not shown in breadcrumb. [Default value : []]\r\n * @property maxCrumbs - (int) Max crumbs shown in breadcrumb. Max delimiter template can be customize with property maxCrumbTpl ; [Default value : 100].\r\n * @property showHidden - (bool) Show hidden resources in breadcrumb; [Default value : true].\r\n * @property showContainer - (bool) Show container resources in breadcrumb; [Default value : true].\r\n * @property showUnPub - (bool) Show unpublished resources in breadcrumb; [Default value : true].\r\n * @property showCurrentCrumb - (bool) Show current resource as a crumb; [Default value : true].\r\n * @property showBreadCrumbAtHome - (bool) Show BreadCrumb on the home page; [Default value : true].\r\n * @property showHomeCrumb - (bool) Add the home page crumb at the start of the breadcrumb; [Default value : true].\r\n * @property useWebLinkUrl - (bool) Use the weblink url instead of the url to the weblink; [Default value : true].\r\n * @property direction - (string) Direction or breadcrumb : Left To Right (ltr) or Right To Left (rtl) for Arabic language for example; [Default value : ltr].\r\n * @property scheme - (string) URL Generation Scheme; [Default value : -1].\r\n *\r\n * Templates :\r\n *\r\n * @property containerTpl - (string) Container template for BreadCrumb; [Default value : BreadCrumbContainerTpl].\r\n * @property currentCrumbTpl - (string) Current crumb template for BreadCrumb; [Default value : BreadCrumbCurrentCrumbTpl].\r\n * @property linkCrumbTpl - (string) Default crumb template for BreadCrumb; [Default value : BreadCrumbLinkCrumbTpl].\r\n * @property categoryCrumbTpl - (string) Default category crumb template for BreadCrumb; [Default value : BreadCrumbCategoryCrumbTpl].\r\n * @property maxCrumbTpl - (string) Max delimiter crumb template for BreadCrumb; [Default value : BreadCrumbMaxCrumbTpl].\r\n */\r\n\r\n// Script Properties\r\n$from                 = !empty($from) ? $from : $modx->getOption(\'from\', $scriptProperties, 0, true, true);\r\n$to                   = $currentResourceId = !empty($to) ? $to : $modx->getOption(\'to\', $scriptProperties, $modx->resource->get(\'id\'), true);\r\n$exclude              = !empty($exclude) ? explode(\',\', $exclude) : array();\r\n$maxCrumbs            = !empty($maxCrumbs) ? abs(intval($maxCrumbs)) : $modx->getOption(\'maxCrumbs\', $scriptProperties, 100, true);\r\n$showHidden           = isset($showHidden) ? (bool)$showHidden : (bool)$modx->getOption(\'showHidden\', $scriptProperties, true, true);\r\n$showContainer        = isset($showContainer) ? (bool)$showContainer : (bool)$modx->getOption(\'showContainer\', $scriptProperties, true, true);\r\n$showUnPub            = isset($showUnPub) ? (bool)$showUnPub : (bool)$modx->getOption(\'showUnPub\', $scriptProperties, true, true);\r\n$showCurrentCrumb     = isset($showCurrentCrumb) ? (bool)$showCurrentCrumb : (bool)$modx->getOption(\'showCurrentCrumb\', $scriptProperties, true, true);\r\n$showBreadCrumbAtHome = isset($showBreadCrumbAtHome) ? (bool)$showBreadCrumbAtHome : (bool)$modx->getOption(\'showBreadCrumbAtHome\', $scriptProperties, true, true);\r\n$showHomeCrumb        = isset($showHomeCrumb) ? (bool)$showHomeCrumb : (bool)$modx->getOption(\'showHomeCrumb\', $scriptProperties, true, true);\r\n$useWebLinkUrl        = isset($useWebLinkUrl) ? (bool)$useWebLinkUrl : (bool)$modx->getOption(\'useWebLinkUrl\', $scriptProperties, true, true);\r\n$direction            = !empty($direction) ? $direction : $modx->getOption(\'direction\', $scriptProperties, \'ltr\', true);\r\n$scheme               = !empty($scheme) ? $scheme : $modx->getOption(\'scheme\', $scriptProperties, $modx->getOption(\'link_tag_scheme\'), true);\r\n$containerTpl         = !empty($containerTpl) ? $containerTpl : $modx->getOption(\'containerTpl\', $scriptProperties, \'@INLINE <ul id=\"breadcrumb\" itemprop=\"breadcrumb\">[[+crumbs]]</ul>\');\r\n$homeCrumbTpl         = !empty($homeCrumbTpl) ? $homeCrumbTpl : $modx->getOption(\'homeCrumbTpl\', $scriptProperties, \'@INLINE <li><a href=\"[[+link]]\">[[+pagetitle]]</a></li>\');\r\n$currentCrumbTpl      = !empty($currentCrumbTpl) ? $currentCrumbTpl : $modx->getOption(\'currentCrumbTpl\', $scriptProperties, \'@INLINE <li>[[+pagetitle]]</li>\');\r\n$linkCrumbTpl         = !empty($linkCrumbTpl) ? $linkCrumbTpl : $modx->getOption(\'linkCrumbTpl\', $scriptProperties, \'@INLINE <li><a href=\"[[+link]]\">[[+pagetitle]]</a></li>\');\r\n$categoryCrumbTpl     = !empty($categoryCrumbTpl) ? $categoryCrumbTpl : $modx->getOption(\'categoryCrumbTpl\', $scriptProperties, \'@INLINE <li><a href=\"[[+link]]\">[[+pagetitle]]</a></li>\');\r\n$maxCrumbTpl          = !empty($maxCrumbTpl) ? $maxCrumbTpl : $modx->getOption(\'maxCrumbTpl\', $scriptProperties, \'@INLINE <li>...</li>\');\r\n\r\n// include parseTpl\r\ninclude_once $modx->getOption(\'breadcrumb.core_path\',null,$modx->getOption(\'core_path\').\'components/breadcrumb/includes/\').\'include.parsetpl.php\';\r\n\r\n// Output variable\r\n$output = \'\';\r\n\r\n// We check if current resource is the homepage and if breadcrumb is shown for the homepage\r\nif (!$showBreadCrumbAtHome && $modx->resource->get(\'id\') == $modx->getOption(\'site_start\')) {\r\n    return \'\';\r\n}\r\n\r\n// We get all the other crumbs\r\n$crumbs = array();\r\n$crumbsCount = 0;\r\n$resourceId = $to;\r\nwhile ($resourceId != $from && $crumbsCount < $maxCrumbs)\r\n{\r\n    if (!$resource = $modx->getObject(\'modResource\', $resourceId)) {\r\n        break;\r\n    }\r\n\r\n    // We check the conditions to show crumb\r\n    if (\r\n        $resourceId != $modx->getOption(\'site_start\')                                                                           // ShowHomeCrumb\r\n        && (($resource->get(\'hidemenu\') && $showHidden) || !$resource->get(\'hidemenu\'))                                         // ShowHidden\r\n        && (($resource->get(\'isfolder\') && $showContainer) || !$resource->get(\'isfolder\'))                                      // ShowContainer\r\n        && ((!$resource->get(\'published\') && $showUnPub) || $resource->get(\'published\'))                                        // UnPub\r\n        && (($resourceId == $currentResourceId && $showCurrentCrumb) || $resourceId != $currentResourceId)                      // ShowCurrent\r\n        && !in_array($resourceId, $exclude)                                                                                     // Excluded resources\r\n    ) {\r\n        // If is LTR direction, we push resource at the beginning of the array\r\n        if ($direction == \'ltr\') {\r\n            array_unshift($crumbs, $resource);\r\n        }\r\n        // Else we push it at the end\r\n        else {\r\n            $crumbs[] = $resource;\r\n        }\r\n\r\n        $crumbsCount++;\r\n    }\r\n    $resourceId = $resource->get(\'parent\');\r\n}\r\n\r\n// Add home crumb\r\nif ($showHomeCrumb && $resource = $modx->getObject(\'modResource\', $modx->getOption(\'site_start\'))) {\r\n    if ($direction == \'ltr\') {\r\n        array_unshift($crumbs, $resource);\r\n    } else {\r\n        $crumbs[] = $resource;\r\n    }\r\n}\r\n\r\n// We build the output of crumbs\r\nforeach($crumbs as $key => $resource)\r\n{\r\n    // Home crumb tpl ?\r\n    if ($resource->get(\'id\') == $modx->getOption(\'site_start\'))\r\n    {\r\n        $tpl = $homeCrumbTpl;\r\n    }\r\n    // Current crumb tpl ?\r\n    elseif ($showCurrentCrumb && ($resource->get(\'id\') == $currentResourceId))\r\n    {\r\n        $tpl = $currentCrumbTpl;\r\n    }\r\n    // resource is a container only, calculated in a similar manner to Wayfinder\r\n    elseif ($resource->get(\'isfolder\')\r\n        && ( $resource->get(\'template\') == 0\r\n            || strpos($resource->get(\'link_attributes\'), \'rel=\"category\"\') !== false\r\n            )\r\n    ) {\r\n        $tpl = $categoryCrumbTpl;\r\n    }\r\n    // or default crumb tpl ?\r\n    else {\r\n        $tpl = $linkCrumbTpl;\r\n    }\r\n\r\n    // Placeholders\r\n    $placeholders = $resource->toArray();\r\n    if ($resource->get(\'class_key\') == \'modWebLink\' && $useWebLinkUrl) {\r\n        if (is_numeric($resource->get(\'content\'))) {\r\n            $link = $modx->makeUrl($resource->get(\'content\'), \'\', \'\', $scheme);\r\n        } else {\r\n            $link = $resource->get(\'content\');\r\n        }\r\n    } else {\r\n        $link = $modx->makeUrl($resource->get(\'id\'), \'\', \'\', $scheme);\r\n    }\r\n    $placeholders = array_merge($resource->toArray(), array(\'link\' => $link));\r\n\r\n    // Output\r\n    $output .= parseTpl($tpl, $placeholders);\r\n}\r\n\r\n// We add the max delimiter to the crumbs output, if the max limit was reached\r\nif ($crumbsCount == $maxCrumbs) {\r\n    // If is LTR direction, we push the max delimiter at the beginning of the crumbs\r\n    if ($direction == \'ltr\') {\r\n        $output = parseTpl($maxCrumbTpl).$output;\r\n    }\r\n    // Else we push it at the end\r\n    else {\r\n        $output .= parseTpl($maxCrumbTpl);\r\n    }\r\n}\r\n\r\n// We build the breadcrumb output\r\n$output = parseTpl($containerTpl, array(\r\n    \'crumbs\' => $output,\r\n));\r\n\r\nreturn $output;',0,'a:18:{s:4:\"from\";a:7:{s:4:\"name\";s:4:\"from\";s:4:\"desc\";s:28:\"breadcrumb_snippet_from_desc\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";s:0:\"\";s:5:\"value\";s:1:\"0\";s:7:\"lexicon\";s:21:\"breadcrumb:properties\";s:4:\"area\";s:0:\"\";}s:2:\"to\";a:7:{s:4:\"name\";s:2:\"to\";s:4:\"desc\";s:26:\"breadcrumb_snippet_to_desc\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";s:0:\"\";s:5:\"value\";s:0:\"\";s:7:\"lexicon\";s:21:\"breadcrumb:properties\";s:4:\"area\";s:0:\"\";}s:9:\"maxCrumbs\";a:7:{s:4:\"name\";s:9:\"maxCrumbs\";s:4:\"desc\";s:33:\"breadcrumb_snippet_maxcrumbs_desc\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";s:0:\"\";s:5:\"value\";s:3:\"100\";s:7:\"lexicon\";s:21:\"breadcrumb:properties\";s:4:\"area\";s:0:\"\";}s:10:\"showHidden\";a:7:{s:4:\"name\";s:10:\"showHidden\";s:4:\"desc\";s:34:\"breadcrumb_snippet_showhidden_desc\";s:4:\"type\";s:13:\"combo-boolean\";s:7:\"options\";s:0:\"\";s:5:\"value\";b:1;s:7:\"lexicon\";s:21:\"breadcrumb:properties\";s:4:\"area\";s:0:\"\";}s:13:\"showContainer\";a:7:{s:4:\"name\";s:13:\"showContainer\";s:4:\"desc\";s:37:\"breadcrumb_snippet_showcontainer_desc\";s:4:\"type\";s:13:\"combo-boolean\";s:7:\"options\";s:0:\"\";s:5:\"value\";b:1;s:7:\"lexicon\";s:21:\"breadcrumb:properties\";s:4:\"area\";s:0:\"\";}s:9:\"showUnPub\";a:7:{s:4:\"name\";s:9:\"showUnPub\";s:4:\"desc\";s:33:\"breadcrumb_snippet_showunpub_desc\";s:4:\"type\";s:13:\"combo-boolean\";s:7:\"options\";s:0:\"\";s:5:\"value\";b:1;s:7:\"lexicon\";s:21:\"breadcrumb:properties\";s:4:\"area\";s:0:\"\";}s:16:\"showCurrentCrumb\";a:7:{s:4:\"name\";s:16:\"showCurrentCrumb\";s:4:\"desc\";s:40:\"breadcrumb_snippet_showcurrentcrumb_desc\";s:4:\"type\";s:13:\"combo-boolean\";s:7:\"options\";s:0:\"\";s:5:\"value\";b:1;s:7:\"lexicon\";s:21:\"breadcrumb:properties\";s:4:\"area\";s:0:\"\";}s:20:\"showBreadCrumbAtHome\";a:7:{s:4:\"name\";s:20:\"showBreadCrumbAtHome\";s:4:\"desc\";s:44:\"breadcrumb_snippet_showbreadcrumbatHome_desc\";s:4:\"type\";s:13:\"combo-boolean\";s:7:\"options\";s:0:\"\";s:5:\"value\";b:1;s:7:\"lexicon\";s:21:\"breadcrumb:properties\";s:4:\"area\";s:0:\"\";}s:13:\"showHomeCrumb\";a:7:{s:4:\"name\";s:13:\"showHomeCrumb\";s:4:\"desc\";s:37:\"breadcrumb_snippet_showhomecrumb_desc\";s:4:\"type\";s:13:\"combo-boolean\";s:7:\"options\";s:0:\"\";s:5:\"value\";b:1;s:7:\"lexicon\";s:21:\"breadcrumb:properties\";s:4:\"area\";s:0:\"\";}s:13:\"useWebLinkUrl\";a:7:{s:4:\"name\";s:13:\"useWebLinkUrl\";s:4:\"desc\";s:37:\"breadcrumb_snippet_useweblinkurl_desc\";s:4:\"type\";s:13:\"combo-boolean\";s:7:\"options\";s:0:\"\";s:5:\"value\";b:1;s:7:\"lexicon\";s:21:\"breadcrumb:properties\";s:4:\"area\";s:0:\"\";}s:9:\"direction\";a:7:{s:4:\"name\";s:9:\"direction\";s:4:\"desc\";s:33:\"breadcrumb_snippet_direction_desc\";s:4:\"type\";s:4:\"list\";s:7:\"options\";a:2:{i:0;a:2:{s:5:\"value\";s:3:\"ltr\";s:4:\"text\";s:19:\"Left To Right (ltr)\";}i:1;a:2:{s:5:\"value\";s:3:\"rtl\";s:4:\"text\";s:20:\" Right To Left (rtl)\";}}s:5:\"value\";s:3:\"ltr\";s:7:\"lexicon\";s:21:\"breadcrumb:properties\";s:4:\"area\";s:0:\"\";}s:6:\"scheme\";a:7:{s:4:\"name\";s:6:\"scheme\";s:4:\"desc\";s:30:\"breadcrumb_snippet_scheme_desc\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";s:0:\"\";s:5:\"value\";s:0:\"\";s:7:\"lexicon\";s:21:\"breadcrumb:properties\";s:4:\"area\";s:0:\"\";}s:12:\"containerTpl\";a:7:{s:4:\"name\";s:12:\"containerTpl\";s:4:\"desc\";s:36:\"breadcrumb_snippet_containertpl_desc\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";s:0:\"\";s:5:\"value\";s:66:\"@INLINE <ul id=\"breadcrumb\" itemprop=\"breadcrumb\">[[+crumbs]]</ul>\";s:7:\"lexicon\";s:21:\"breadcrumb:properties\";s:4:\"area\";s:0:\"\";}s:12:\"homeCrumbTpl\";a:7:{s:4:\"name\";s:12:\"homeCrumbTpl\";s:4:\"desc\";s:36:\"breadcrumb_snippet_homecrumbtpl_desc\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";s:0:\"\";s:5:\"value\";s:55:\"@INLINE <li><a href=\"[[+link]]\">[[+pagetitle]]</a></li>\";s:7:\"lexicon\";s:21:\"breadcrumb:properties\";s:4:\"area\";s:0:\"\";}s:15:\"currentCrumbTpl\";a:7:{s:4:\"name\";s:15:\"currentCrumbTpl\";s:4:\"desc\";s:39:\"breadcrumb_snippet_currentcrumbtpl_desc\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";s:0:\"\";s:5:\"value\";s:31:\"@INLINE <li>[[+pagetitle]]</li>\";s:7:\"lexicon\";s:21:\"breadcrumb:properties\";s:4:\"area\";s:0:\"\";}s:12:\"linkCrumbTpl\";a:7:{s:4:\"name\";s:12:\"linkCrumbTpl\";s:4:\"desc\";s:36:\"breadcrumb_snippet_linkcrumbtpl_desc\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";s:0:\"\";s:5:\"value\";s:55:\"@INLINE <li><a href=\"[[+link]]\">[[+pagetitle]]</a></li>\";s:7:\"lexicon\";s:21:\"breadcrumb:properties\";s:4:\"area\";s:0:\"\";}s:16:\"categoryCrumbTpl\";a:7:{s:4:\"name\";s:16:\"categoryCrumbTpl\";s:4:\"desc\";s:40:\"breadcrumb_snippet_categorycrumbtpl_desc\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";s:0:\"\";s:5:\"value\";s:55:\"@INLINE <li><a href=\"[[+link]]\">[[+pagetitle]]</a></li>\";s:7:\"lexicon\";s:21:\"breadcrumb:properties\";s:4:\"area\";s:0:\"\";}s:11:\"maxCrumbTpl\";a:7:{s:4:\"name\";s:11:\"maxCrumbTpl\";s:4:\"desc\";s:35:\"breadcrumb_snippet_maxcrumbtpl_desc\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";s:0:\"\";s:5:\"value\";s:20:\"@INLINE <li>...</li>\";s:7:\"lexicon\";s:21:\"breadcrumb:properties\";s:4:\"area\";s:0:\"\";}}','',0,'');
REPLACE INTO `modx_site_snippets` VALUES (22,1,0,'pdoResources','',0,5,0,'/** @var array $scriptProperties */\nif (isset($parents) && $parents === \'\') {\n    $scriptProperties[\'parents\'] = $modx->resource->id;\n}\nif (!empty($returnIds)) {\n    $scriptProperties[\'return\'] = \'ids\';\n}\n\n// Adding extra parameters into special place so we can put them in a results\n/** @var modSnippet $snippet */\n$additionalPlaceholders = $properties = array();\nif (isset($this) && $this instanceof modSnippet && $this->get(\'properties\')) {\n    $properties = $this->get(\'properties\');\n}\nelseif ($snippet = $modx->getObject(\'modSnippet\', array(\'name\' => \'pdoResources\'))) {\n    $properties = $snippet->get(\'properties\');\n}\nif (!empty($properties)) {\n    foreach ($scriptProperties as $k => $v) {\n        if (!isset($properties[$k])) {\n            $additionalPlaceholders[$k] = $v;\n        }\n    }\n}\n$scriptProperties[\'additionalPlaceholders\'] = $additionalPlaceholders;\n\n/** @var pdoFetch $pdoFetch */\n$fqn = $modx->getOption(\'pdoFetch.class\', null, \'pdotools.pdofetch\', true);\n$path = $modx->getOption(\'pdofetch_class_path\', null, MODX_CORE_PATH . \'components/pdotools/model/\', true);\nif ($pdoClass = $modx->loadClass($fqn, $path, false, true)) {\n    $pdoFetch = new $pdoClass($modx, $scriptProperties);\n} else {\n    return false;\n}\n$pdoFetch->addTime(\'pdoTools loaded\');\n$output = $pdoFetch->run();\n\n$log = \'\';\nif ($modx->user->hasSessionContext(\'mgr\') && !empty($showLog)) {\n    $log .= \'<pre class=\"pdoResourcesLog\">\' . print_r($pdoFetch->getTime(), 1) . \'</pre>\';\n}\n\n// Return output\nif (!empty($returnIds)) {\n    $modx->setPlaceholder(\'pdoResources.log\', $log);\n    if (!empty($toPlaceholder)) {\n        $modx->setPlaceholder($toPlaceholder, $output);\n    } else {\n        return $output;\n    }\n} elseif (!empty($toSeparatePlaceholders)) {\n    $output[\'log\'] = $log;\n    $modx->setPlaceholders($output, $toSeparatePlaceholders);\n} else {\n    $output .= $log;\n\n    if (!empty($tplWrapper) && (!empty($wrapIfEmpty) || !empty($output))) {\n        $output = $pdoFetch->getChunk($tplWrapper, array_merge($additionalPlaceholders, array(\'output\' => $output)),\n            $pdoFetch->config[\'fastMode\']);\n    }\n\n    if (!empty($toPlaceholder)) {\n        $modx->setPlaceholder($toPlaceholder, $output);\n    } else {\n        return $output;\n    }\n}',0,'a:47:{s:3:\"tpl\";a:7:{s:4:\"name\";s:3:\"tpl\";s:4:\"desc\";s:17:\"pdotools_prop_tpl\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";a:0:{}s:5:\"value\";s:0:\"\";s:7:\"lexicon\";s:19:\"pdotools:properties\";s:4:\"area\";s:0:\"\";}s:9:\"returnIds\";a:7:{s:4:\"name\";s:9:\"returnIds\";s:4:\"desc\";s:23:\"pdotools_prop_returnIds\";s:4:\"type\";s:13:\"combo-boolean\";s:7:\"options\";a:0:{}s:5:\"value\";b:0;s:7:\"lexicon\";s:19:\"pdotools:properties\";s:4:\"area\";s:0:\"\";}s:7:\"showLog\";a:7:{s:4:\"name\";s:7:\"showLog\";s:4:\"desc\";s:21:\"pdotools_prop_showLog\";s:4:\"type\";s:13:\"combo-boolean\";s:7:\"options\";a:0:{}s:5:\"value\";b:0;s:7:\"lexicon\";s:19:\"pdotools:properties\";s:4:\"area\";s:0:\"\";}s:8:\"fastMode\";a:7:{s:4:\"name\";s:8:\"fastMode\";s:4:\"desc\";s:22:\"pdotools_prop_fastMode\";s:4:\"type\";s:13:\"combo-boolean\";s:7:\"options\";a:0:{}s:5:\"value\";b:0;s:7:\"lexicon\";s:19:\"pdotools:properties\";s:4:\"area\";s:0:\"\";}s:6:\"sortby\";a:7:{s:4:\"name\";s:6:\"sortby\";s:4:\"desc\";s:20:\"pdotools_prop_sortby\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";a:0:{}s:5:\"value\";s:11:\"publishedon\";s:7:\"lexicon\";s:19:\"pdotools:properties\";s:4:\"area\";s:0:\"\";}s:8:\"sortbyTV\";a:7:{s:4:\"name\";s:8:\"sortbyTV\";s:4:\"desc\";s:22:\"pdotools_prop_sortbyTV\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";a:0:{}s:5:\"value\";s:0:\"\";s:7:\"lexicon\";s:19:\"pdotools:properties\";s:4:\"area\";s:0:\"\";}s:12:\"sortbyTVType\";a:7:{s:4:\"name\";s:12:\"sortbyTVType\";s:4:\"desc\";s:26:\"pdotools_prop_sortbyTVType\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";a:0:{}s:5:\"value\";s:0:\"\";s:7:\"lexicon\";s:19:\"pdotools:properties\";s:4:\"area\";s:0:\"\";}s:7:\"sortdir\";a:7:{s:4:\"name\";s:7:\"sortdir\";s:4:\"desc\";s:21:\"pdotools_prop_sortdir\";s:4:\"type\";s:4:\"list\";s:7:\"options\";a:2:{i:0;a:2:{s:4:\"text\";s:3:\"ASC\";s:5:\"value\";s:3:\"ASC\";}i:1;a:2:{s:4:\"text\";s:4:\"DESC\";s:5:\"value\";s:4:\"DESC\";}}s:5:\"value\";s:4:\"DESC\";s:7:\"lexicon\";s:19:\"pdotools:properties\";s:4:\"area\";s:0:\"\";}s:9:\"sortdirTV\";a:7:{s:4:\"name\";s:9:\"sortdirTV\";s:4:\"desc\";s:23:\"pdotools_prop_sortdirTV\";s:4:\"type\";s:4:\"list\";s:7:\"options\";a:2:{i:0;a:2:{s:4:\"text\";s:3:\"ASC\";s:5:\"value\";s:3:\"ASC\";}i:1;a:2:{s:4:\"text\";s:4:\"DESC\";s:5:\"value\";s:4:\"DESC\";}}s:5:\"value\";s:3:\"ASC\";s:7:\"lexicon\";s:19:\"pdotools:properties\";s:4:\"area\";s:0:\"\";}s:5:\"limit\";a:7:{s:4:\"name\";s:5:\"limit\";s:4:\"desc\";s:19:\"pdotools_prop_limit\";s:4:\"type\";s:11:\"numberfield\";s:7:\"options\";a:0:{}s:5:\"value\";i:10;s:7:\"lexicon\";s:19:\"pdotools:properties\";s:4:\"area\";s:0:\"\";}s:6:\"offset\";a:7:{s:4:\"name\";s:6:\"offset\";s:4:\"desc\";s:20:\"pdotools_prop_offset\";s:4:\"type\";s:11:\"numberfield\";s:7:\"options\";a:0:{}s:5:\"value\";i:0;s:7:\"lexicon\";s:19:\"pdotools:properties\";s:4:\"area\";s:0:\"\";}s:5:\"depth\";a:7:{s:4:\"name\";s:5:\"depth\";s:4:\"desc\";s:19:\"pdotools_prop_depth\";s:4:\"type\";s:11:\"numberfield\";s:7:\"options\";a:0:{}s:5:\"value\";i:10;s:7:\"lexicon\";s:19:\"pdotools:properties\";s:4:\"area\";s:0:\"\";}s:15:\"outputSeparator\";a:7:{s:4:\"name\";s:15:\"outputSeparator\";s:4:\"desc\";s:29:\"pdotools_prop_outputSeparator\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";a:0:{}s:5:\"value\";s:1:\"\n\";s:7:\"lexicon\";s:19:\"pdotools:properties\";s:4:\"area\";s:0:\"\";}s:13:\"toPlaceholder\";a:7:{s:4:\"name\";s:13:\"toPlaceholder\";s:4:\"desc\";s:27:\"pdotools_prop_toPlaceholder\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";a:0:{}s:5:\"value\";s:0:\"\";s:7:\"lexicon\";s:19:\"pdotools:properties\";s:4:\"area\";s:0:\"\";}s:7:\"parents\";a:7:{s:4:\"name\";s:7:\"parents\";s:4:\"desc\";s:21:\"pdotools_prop_parents\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";a:0:{}s:5:\"value\";s:0:\"\";s:7:\"lexicon\";s:19:\"pdotools:properties\";s:4:\"area\";s:0:\"\";}s:14:\"includeContent\";a:7:{s:4:\"name\";s:14:\"includeContent\";s:4:\"desc\";s:28:\"pdotools_prop_includeContent\";s:4:\"type\";s:13:\"combo-boolean\";s:7:\"options\";a:0:{}s:5:\"value\";b:0;s:7:\"lexicon\";s:19:\"pdotools:properties\";s:4:\"area\";s:0:\"\";}s:10:\"includeTVs\";a:7:{s:4:\"name\";s:10:\"includeTVs\";s:4:\"desc\";s:24:\"pdotools_prop_includeTVs\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";a:0:{}s:5:\"value\";s:0:\"\";s:7:\"lexicon\";s:19:\"pdotools:properties\";s:4:\"area\";s:0:\"\";}s:10:\"prepareTVs\";a:7:{s:4:\"name\";s:10:\"prepareTVs\";s:4:\"desc\";s:24:\"pdotools_prop_prepareTVs\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";a:0:{}s:5:\"value\";s:1:\"1\";s:7:\"lexicon\";s:19:\"pdotools:properties\";s:4:\"area\";s:0:\"\";}s:10:\"processTVs\";a:7:{s:4:\"name\";s:10:\"processTVs\";s:4:\"desc\";s:24:\"pdotools_prop_processTVs\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";a:0:{}s:5:\"value\";s:0:\"\";s:7:\"lexicon\";s:19:\"pdotools:properties\";s:4:\"area\";s:0:\"\";}s:8:\"tvPrefix\";a:7:{s:4:\"name\";s:8:\"tvPrefix\";s:4:\"desc\";s:22:\"pdotools_prop_tvPrefix\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";a:0:{}s:5:\"value\";s:3:\"tv.\";s:7:\"lexicon\";s:19:\"pdotools:properties\";s:4:\"area\";s:0:\"\";}s:9:\"tvFilters\";a:7:{s:4:\"name\";s:9:\"tvFilters\";s:4:\"desc\";s:23:\"pdotools_prop_tvFilters\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";a:0:{}s:5:\"value\";s:0:\"\";s:7:\"lexicon\";s:19:\"pdotools:properties\";s:4:\"area\";s:0:\"\";}s:21:\"tvFiltersAndDelimiter\";a:7:{s:4:\"name\";s:21:\"tvFiltersAndDelimiter\";s:4:\"desc\";s:35:\"pdotools_prop_tvFiltersAndDelimiter\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";a:0:{}s:5:\"value\";s:1:\",\";s:7:\"lexicon\";s:19:\"pdotools:properties\";s:4:\"area\";s:0:\"\";}s:20:\"tvFiltersOrDelimiter\";a:7:{s:4:\"name\";s:20:\"tvFiltersOrDelimiter\";s:4:\"desc\";s:34:\"pdotools_prop_tvFiltersOrDelimiter\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";a:0:{}s:5:\"value\";s:2:\"||\";s:7:\"lexicon\";s:19:\"pdotools:properties\";s:4:\"area\";s:0:\"\";}s:5:\"where\";a:7:{s:4:\"name\";s:5:\"where\";s:4:\"desc\";s:19:\"pdotools_prop_where\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";a:0:{}s:5:\"value\";s:0:\"\";s:7:\"lexicon\";s:19:\"pdotools:properties\";s:4:\"area\";s:0:\"\";}s:15:\"showUnpublished\";a:7:{s:4:\"name\";s:15:\"showUnpublished\";s:4:\"desc\";s:29:\"pdotools_prop_showUnpublished\";s:4:\"type\";s:13:\"combo-boolean\";s:7:\"options\";a:0:{}s:5:\"value\";b:0;s:7:\"lexicon\";s:19:\"pdotools:properties\";s:4:\"area\";s:0:\"\";}s:11:\"showDeleted\";a:7:{s:4:\"name\";s:11:\"showDeleted\";s:4:\"desc\";s:25:\"pdotools_prop_showDeleted\";s:4:\"type\";s:13:\"combo-boolean\";s:7:\"options\";a:0:{}s:5:\"value\";b:0;s:7:\"lexicon\";s:19:\"pdotools:properties\";s:4:\"area\";s:0:\"\";}s:10:\"showHidden\";a:7:{s:4:\"name\";s:10:\"showHidden\";s:4:\"desc\";s:24:\"pdotools_prop_showHidden\";s:4:\"type\";s:13:\"combo-boolean\";s:7:\"options\";a:0:{}s:5:\"value\";b:1;s:7:\"lexicon\";s:19:\"pdotools:properties\";s:4:\"area\";s:0:\"\";}s:14:\"hideContainers\";a:7:{s:4:\"name\";s:14:\"hideContainers\";s:4:\"desc\";s:28:\"pdotools_prop_hideContainers\";s:4:\"type\";s:13:\"combo-boolean\";s:7:\"options\";a:0:{}s:5:\"value\";b:0;s:7:\"lexicon\";s:19:\"pdotools:properties\";s:4:\"area\";s:0:\"\";}s:7:\"context\";a:7:{s:4:\"name\";s:7:\"context\";s:4:\"desc\";s:21:\"pdotools_prop_context\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";a:0:{}s:5:\"value\";s:0:\"\";s:7:\"lexicon\";s:19:\"pdotools:properties\";s:4:\"area\";s:0:\"\";}s:3:\"idx\";a:7:{s:4:\"name\";s:3:\"idx\";s:4:\"desc\";s:17:\"pdotools_prop_idx\";s:4:\"type\";s:11:\"numberfield\";s:7:\"options\";a:0:{}s:5:\"value\";s:0:\"\";s:7:\"lexicon\";s:19:\"pdotools:properties\";s:4:\"area\";s:0:\"\";}s:5:\"first\";a:7:{s:4:\"name\";s:5:\"first\";s:4:\"desc\";s:19:\"pdotools_prop_first\";s:4:\"type\";s:11:\"numberfield\";s:7:\"options\";a:0:{}s:5:\"value\";s:0:\"\";s:7:\"lexicon\";s:19:\"pdotools:properties\";s:4:\"area\";s:0:\"\";}s:4:\"last\";a:7:{s:4:\"name\";s:4:\"last\";s:4:\"desc\";s:18:\"pdotools_prop_last\";s:4:\"type\";s:11:\"numberfield\";s:7:\"options\";a:0:{}s:5:\"value\";s:0:\"\";s:7:\"lexicon\";s:19:\"pdotools:properties\";s:4:\"area\";s:0:\"\";}s:8:\"tplFirst\";a:7:{s:4:\"name\";s:8:\"tplFirst\";s:4:\"desc\";s:22:\"pdotools_prop_tplFirst\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";a:0:{}s:5:\"value\";s:0:\"\";s:7:\"lexicon\";s:19:\"pdotools:properties\";s:4:\"area\";s:0:\"\";}s:7:\"tplLast\";a:7:{s:4:\"name\";s:7:\"tplLast\";s:4:\"desc\";s:21:\"pdotools_prop_tplLast\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";a:0:{}s:5:\"value\";s:0:\"\";s:7:\"lexicon\";s:19:\"pdotools:properties\";s:4:\"area\";s:0:\"\";}s:6:\"tplOdd\";a:7:{s:4:\"name\";s:6:\"tplOdd\";s:4:\"desc\";s:20:\"pdotools_prop_tplOdd\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";a:0:{}s:5:\"value\";s:0:\"\";s:7:\"lexicon\";s:19:\"pdotools:properties\";s:4:\"area\";s:0:\"\";}s:10:\"tplWrapper\";a:7:{s:4:\"name\";s:10:\"tplWrapper\";s:4:\"desc\";s:24:\"pdotools_prop_tplWrapper\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";a:0:{}s:5:\"value\";s:0:\"\";s:7:\"lexicon\";s:19:\"pdotools:properties\";s:4:\"area\";s:0:\"\";}s:11:\"wrapIfEmpty\";a:7:{s:4:\"name\";s:11:\"wrapIfEmpty\";s:4:\"desc\";s:25:\"pdotools_prop_wrapIfEmpty\";s:4:\"type\";s:13:\"combo-boolean\";s:7:\"options\";a:0:{}s:5:\"value\";b:0;s:7:\"lexicon\";s:19:\"pdotools:properties\";s:4:\"area\";s:0:\"\";}s:8:\"totalVar\";a:7:{s:4:\"name\";s:8:\"totalVar\";s:4:\"desc\";s:22:\"pdotools_prop_totalVar\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";a:0:{}s:5:\"value\";s:5:\"total\";s:7:\"lexicon\";s:19:\"pdotools:properties\";s:4:\"area\";s:0:\"\";}s:9:\"resources\";a:7:{s:4:\"name\";s:9:\"resources\";s:4:\"desc\";s:23:\"pdotools_prop_resources\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";a:0:{}s:5:\"value\";s:0:\"\";s:7:\"lexicon\";s:19:\"pdotools:properties\";s:4:\"area\";s:0:\"\";}s:12:\"tplCondition\";a:7:{s:4:\"name\";s:12:\"tplCondition\";s:4:\"desc\";s:26:\"pdotools_prop_tplCondition\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";a:0:{}s:5:\"value\";s:0:\"\";s:7:\"lexicon\";s:19:\"pdotools:properties\";s:4:\"area\";s:0:\"\";}s:11:\"tplOperator\";a:7:{s:4:\"name\";s:11:\"tplOperator\";s:4:\"desc\";s:25:\"pdotools_prop_tplOperator\";s:4:\"type\";s:4:\"list\";s:7:\"options\";a:10:{i:0;a:2:{s:4:\"text\";s:11:\"is equal to\";s:5:\"value\";s:2:\"==\";}i:1;a:2:{s:4:\"text\";s:15:\"is not equal to\";s:5:\"value\";s:2:\"!=\";}i:2;a:2:{s:4:\"text\";s:9:\"less than\";s:5:\"value\";s:1:\"<\";}i:3;a:2:{s:4:\"text\";s:21:\"less than or equal to\";s:5:\"value\";s:2:\"<=\";}i:4;a:2:{s:4:\"text\";s:24:\"greater than or equal to\";s:5:\"value\";s:2:\">=\";}i:5;a:2:{s:4:\"text\";s:8:\"is empty\";s:5:\"value\";s:5:\"empty\";}i:6;a:2:{s:4:\"text\";s:12:\"is not empty\";s:5:\"value\";s:6:\"!empty\";}i:7;a:2:{s:4:\"text\";s:7:\"is null\";s:5:\"value\";s:4:\"null\";}i:8;a:2:{s:4:\"text\";s:11:\"is in array\";s:5:\"value\";s:7:\"inarray\";}i:9;a:2:{s:4:\"text\";s:10:\"is between\";s:5:\"value\";s:7:\"between\";}}s:5:\"value\";s:2:\"==\";s:7:\"lexicon\";s:19:\"pdotools:properties\";s:4:\"area\";s:0:\"\";}s:15:\"conditionalTpls\";a:7:{s:4:\"name\";s:15:\"conditionalTpls\";s:4:\"desc\";s:29:\"pdotools_prop_conditionalTpls\";s:4:\"type\";s:8:\"textarea\";s:7:\"options\";a:0:{}s:5:\"value\";s:0:\"\";s:7:\"lexicon\";s:19:\"pdotools:properties\";s:4:\"area\";s:0:\"\";}s:6:\"select\";a:7:{s:4:\"name\";s:6:\"select\";s:4:\"desc\";s:20:\"pdotools_prop_select\";s:4:\"type\";s:8:\"textarea\";s:7:\"options\";a:0:{}s:5:\"value\";s:0:\"\";s:7:\"lexicon\";s:19:\"pdotools:properties\";s:4:\"area\";s:0:\"\";}s:22:\"toSeparatePlaceholders\";a:7:{s:4:\"name\";s:22:\"toSeparatePlaceholders\";s:4:\"desc\";s:36:\"pdotools_prop_toSeparatePlaceholders\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";a:0:{}s:5:\"value\";s:0:\"\";s:7:\"lexicon\";s:19:\"pdotools:properties\";s:4:\"area\";s:0:\"\";}s:10:\"loadModels\";a:7:{s:4:\"name\";s:10:\"loadModels\";s:4:\"desc\";s:24:\"pdotools_prop_loadModels\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";a:0:{}s:5:\"value\";s:0:\"\";s:7:\"lexicon\";s:19:\"pdotools:properties\";s:4:\"area\";s:0:\"\";}s:6:\"scheme\";a:7:{s:4:\"name\";s:6:\"scheme\";s:4:\"desc\";s:20:\"pdotools_prop_scheme\";s:4:\"type\";s:4:\"list\";s:7:\"options\";a:6:{i:0;a:2:{s:5:\"value\";s:0:\"\";s:4:\"text\";s:14:\"System default\";}i:1;a:2:{s:5:\"value\";i:-1;s:4:\"text\";s:25:\"-1 (relative to site_url)\";}i:2;a:2:{s:5:\"value\";s:4:\"full\";s:4:\"text\";s:40:\"full (absolute, prepended with site_url)\";}i:3;a:2:{s:5:\"value\";s:3:\"abs\";s:4:\"text\";s:39:\"abs (absolute, prepended with base_url)\";}i:4;a:2:{s:5:\"value\";s:4:\"http\";s:4:\"text\";s:38:\"http (absolute, forced to http scheme)\";}i:5;a:2:{s:5:\"value\";s:5:\"https\";s:4:\"text\";s:40:\"https (absolute, forced to https scheme)\";}}s:5:\"value\";s:0:\"\";s:7:\"lexicon\";s:19:\"pdotools:properties\";s:4:\"area\";s:0:\"\";}s:13:\"useWeblinkUrl\";a:7:{s:4:\"name\";s:13:\"useWeblinkUrl\";s:4:\"desc\";s:27:\"pdotools_prop_useWeblinkUrl\";s:4:\"type\";s:13:\"combo-boolean\";s:7:\"options\";a:0:{}s:5:\"value\";b:0;s:7:\"lexicon\";s:19:\"pdotools:properties\";s:4:\"area\";s:0:\"\";}}','',0,'core/components/pdotools/elements/snippets/snippet.pdoresources.php');
REPLACE INTO `modx_site_snippets` VALUES (23,1,0,'pdoUsers','',0,5,0,'/** @var array $scriptProperties */\n/** @var pdoFetch $pdoFetch */\n$fqn = $modx->getOption(\'pdoFetch.class\', null, \'pdotools.pdofetch\', true);\n$path = $modx->getOption(\'pdofetch_class_path\', null, MODX_CORE_PATH . \'components/pdotools/model/\', true);\nif ($pdoClass = $modx->loadClass($fqn, $path, false, true)) {\n    $pdoFetch = new $pdoClass($modx, $scriptProperties);\n} else {\n    return false;\n}\n$pdoFetch->addTime(\'pdoTools loaded\');\n\n$class = \'modUser\';\n$profile = \'modUserProfile\';\n$member = \'modUserGroupMember\';\n\n// Start building \"Where\" expression\n$where = array();\nif (empty($showInactive)) {\n    $where[$class . \'.active\'] = 1;\n}\nif (empty($showBlocked)) {\n    $where[$profile . \'.blocked\'] = 0;\n}\n\n// Add users profiles and groups\n$innerJoin = array(\n    $profile => array(\'alias\' => $profile, \'on\' => \"$class.id = $profile.internalKey\"),\n);\n\n// Filter by users, groups and roles\n$tmp = array(\n    \'users\' => array(\n        \'class\' => $class,\n        \'name\' => \'username\',\n        \'join\' => $class . \'.id\',\n    ),\n    \'groups\' => array(\n        \'class\' => \'modUserGroup\',\n        \'name\' => \'name\',\n        \'join\' => $member . \'.user_group\',\n    ),\n    \'roles\' => array(\n        \'class\' => \'modUserGroupRole\',\n        \'name\' => \'name\',\n        \'join\' => $member . \'.role\',\n    ),\n);\nforeach ($tmp as $k => $p) {\n    if (!empty($$k)) {\n        $$k = array_map(\'trim\', explode(\',\', $$k));\n        ${$k . \'_in\'} = ${$k . \'_out\'} = $fetch_in = $fetch_out = array();\n        foreach ($$k as $v) {\n            if (is_numeric($v)) {\n                if ($v[0] == \'-\') {\n                    ${$k . \'_out\'}[] = abs($v);\n                } else {\n                    ${$k . \'_in\'}[] = abs($v);\n                }\n            } else {\n                if ($v[0] == \'-\') {\n                    $fetch_out[] = $v;\n                } else {\n                    $fetch_in[] = $v;\n                }\n            }\n        }\n\n        if (!empty($fetch_in) || !empty($fetch_out)) {\n            $q = $modx->newQuery($p[\'class\'], array($p[\'name\'] . \':IN\' => array_merge($fetch_in, $fetch_out)));\n            $q->select(\'id,\' . $p[\'name\']);\n            $tstart = microtime(true);\n            if ($q->prepare() && $q->stmt->execute()) {\n                $modx->queryTime += microtime(true) - $tstart;\n                $modx->executedQueries++;\n                while ($row = $q->stmt->fetch(PDO::FETCH_ASSOC)) {\n                    if (in_array($row[$p[\'name\']], $fetch_in)) {\n                        ${$k . \'_in\'}[] = $row[\'id\'];\n                    } else {\n                        ${$k . \'_out\'}[] = $row[\'id\'];\n                    }\n                }\n            }\n        }\n\n        if (!empty(${$k . \'_in\'})) {\n            $where[$p[\'join\'] . \':IN\'] = ${$k . \'_in\'};\n        }\n        if (!empty(${$k . \'_out\'})) {\n            $where[$p[\'join\'] . \':NOT IN\'] = ${$k . \'_out\'};\n        }\n    }\n}\n\nif (!empty($groups_in) || !empty($groups_out) || !empty($roles_in) || !empty($roles_out)) {\n    $innerJoin[$member] = array(\'alias\' => $member, \'on\' => \"$class.id = $member.member\");\n}\n\n// Fields to select\n$select = array(\n    $profile => implode(\',\', array_keys($modx->getFieldMeta($profile))),\n    $class => implode(\',\', array_keys($modx->getFieldMeta($class))),\n);\n\n// Add custom parameters\nforeach (array(\'where\', \'innerJoin\', \'select\') as $v) {\n    if (!empty($scriptProperties[$v])) {\n        $tmp = $scriptProperties[$v];\n        if (!is_array($tmp)) {\n            $tmp = json_decode($tmp, true);\n        }\n        if (is_array($tmp)) {\n            $$v = array_merge($$v, $tmp);\n        }\n    }\n    unset($scriptProperties[$v]);\n}\n$pdoFetch->addTime(\'Conditions prepared\');\n\n$default = array(\n    \'class\' => $class,\n    \'innerJoin\' => json_encode($innerJoin),\n    \'where\' => json_encode($where),\n    \'select\' => json_encode($select),\n    \'groupby\' => $class . \'.id\',\n    \'sortby\' => $class . \'.id\',\n    \'sortdir\' => \'ASC\',\n    \'fastMode\' => false,\n    \'return\' => !empty($returnIds) ? \'ids\' : \'chunks\',\n    \'disableConditions\' => true,\n);\n\nif (!empty($users_in) && (empty($scriptProperties[\'sortby\']) || $scriptProperties[\'sortby\'] == $class . \'.id\')) {\n    $scriptProperties[\'sortby\'] = \"find_in_set(`$class`.`id`,\'\" . implode(\',\', $users_in) . \"\')\";\n    $scriptProperties[\'sortdir\'] = \'\';\n}\n\n// Merge all properties and run!\n$pdoFetch->addTime(\'Query parameters ready\');\n$pdoFetch->setConfig(array_merge($default, $scriptProperties), false);\n$output = $pdoFetch->run();\n\n$log = \'\';\nif ($modx->user->hasSessionContext(\'mgr\') && !empty($showLog)) {\n    $log .= \'<pre class=\"pdoUsersLog\">\' . print_r($pdoFetch->getTime(), 1) . \'</pre>\';\n}\n\n// Return output\nif (!empty($returnIds)) {\n    $modx->setPlaceholder(\'pdoUsers.log\', $log);\n    if (!empty($toPlaceholder)) {\n        $modx->setPlaceholder($toPlaceholder, $output);\n    } else {\n        return $output;\n    }\n} elseif (!empty($toSeparatePlaceholders)) {\n    $output[\'log\'] = $log;\n    $modx->setPlaceholders($output, $toSeparatePlaceholders);\n} else {\n    $output .= $log;\n\n    if (!empty($tplWrapper) && (!empty($wrapIfEmpty) || !empty($output))) {\n        $output = $pdoFetch->getChunk($tplWrapper, array(\'output\' => $output), $pdoFetch->config[\'fastMode\']);\n    }\n\n    if (!empty($toPlaceholder)) {\n        $modx->setPlaceholder($toPlaceholder, $output);\n    } else {\n        return $output;\n    }\n}',0,'a:30:{s:3:\"tpl\";a:7:{s:4:\"name\";s:3:\"tpl\";s:4:\"desc\";s:17:\"pdotools_prop_tpl\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";a:0:{}s:5:\"value\";s:0:\"\";s:7:\"lexicon\";s:19:\"pdotools:properties\";s:4:\"area\";s:0:\"\";}s:9:\"returnIds\";a:7:{s:4:\"name\";s:9:\"returnIds\";s:4:\"desc\";s:23:\"pdotools_prop_returnIds\";s:4:\"type\";s:13:\"combo-boolean\";s:7:\"options\";a:0:{}s:5:\"value\";b:0;s:7:\"lexicon\";s:19:\"pdotools:properties\";s:4:\"area\";s:0:\"\";}s:7:\"showLog\";a:7:{s:4:\"name\";s:7:\"showLog\";s:4:\"desc\";s:21:\"pdotools_prop_showLog\";s:4:\"type\";s:13:\"combo-boolean\";s:7:\"options\";a:0:{}s:5:\"value\";b:0;s:7:\"lexicon\";s:19:\"pdotools:properties\";s:4:\"area\";s:0:\"\";}s:8:\"fastMode\";a:7:{s:4:\"name\";s:8:\"fastMode\";s:4:\"desc\";s:22:\"pdotools_prop_fastMode\";s:4:\"type\";s:13:\"combo-boolean\";s:7:\"options\";a:0:{}s:5:\"value\";b:0;s:7:\"lexicon\";s:19:\"pdotools:properties\";s:4:\"area\";s:0:\"\";}s:6:\"sortby\";a:7:{s:4:\"name\";s:6:\"sortby\";s:4:\"desc\";s:20:\"pdotools_prop_sortby\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";a:0:{}s:5:\"value\";s:10:\"modUser.id\";s:7:\"lexicon\";s:19:\"pdotools:properties\";s:4:\"area\";s:0:\"\";}s:7:\"sortdir\";a:7:{s:4:\"name\";s:7:\"sortdir\";s:4:\"desc\";s:21:\"pdotools_prop_sortdir\";s:4:\"type\";s:4:\"list\";s:7:\"options\";a:2:{i:0;a:2:{s:4:\"text\";s:3:\"ASC\";s:5:\"value\";s:3:\"ASC\";}i:1;a:2:{s:4:\"text\";s:4:\"DESC\";s:5:\"value\";s:4:\"DESC\";}}s:5:\"value\";s:3:\"ASC\";s:7:\"lexicon\";s:19:\"pdotools:properties\";s:4:\"area\";s:0:\"\";}s:5:\"limit\";a:7:{s:4:\"name\";s:5:\"limit\";s:4:\"desc\";s:19:\"pdotools_prop_limit\";s:4:\"type\";s:11:\"numberfield\";s:7:\"options\";a:0:{}s:5:\"value\";i:10;s:7:\"lexicon\";s:19:\"pdotools:properties\";s:4:\"area\";s:0:\"\";}s:6:\"offset\";a:7:{s:4:\"name\";s:6:\"offset\";s:4:\"desc\";s:20:\"pdotools_prop_offset\";s:4:\"type\";s:11:\"numberfield\";s:7:\"options\";a:0:{}s:5:\"value\";i:0;s:7:\"lexicon\";s:19:\"pdotools:properties\";s:4:\"area\";s:0:\"\";}s:15:\"outputSeparator\";a:7:{s:4:\"name\";s:15:\"outputSeparator\";s:4:\"desc\";s:29:\"pdotools_prop_outputSeparator\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";a:0:{}s:5:\"value\";s:1:\"\n\";s:7:\"lexicon\";s:19:\"pdotools:properties\";s:4:\"area\";s:0:\"\";}s:13:\"toPlaceholder\";a:7:{s:4:\"name\";s:13:\"toPlaceholder\";s:4:\"desc\";s:27:\"pdotools_prop_toPlaceholder\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";a:0:{}s:5:\"value\";s:0:\"\";s:7:\"lexicon\";s:19:\"pdotools:properties\";s:4:\"area\";s:0:\"\";}s:6:\"groups\";a:7:{s:4:\"name\";s:6:\"groups\";s:4:\"desc\";s:20:\"pdotools_prop_groups\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";a:0:{}s:5:\"value\";s:0:\"\";s:7:\"lexicon\";s:19:\"pdotools:properties\";s:4:\"area\";s:0:\"\";}s:5:\"roles\";a:7:{s:4:\"name\";s:5:\"roles\";s:4:\"desc\";s:19:\"pdotools_prop_roles\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";a:0:{}s:5:\"value\";b:0;s:7:\"lexicon\";s:19:\"pdotools:properties\";s:4:\"area\";s:0:\"\";}s:5:\"users\";a:7:{s:4:\"name\";s:5:\"users\";s:4:\"desc\";s:19:\"pdotools_prop_users\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";a:0:{}s:5:\"value\";s:0:\"\";s:7:\"lexicon\";s:19:\"pdotools:properties\";s:4:\"area\";s:0:\"\";}s:5:\"where\";a:7:{s:4:\"name\";s:5:\"where\";s:4:\"desc\";s:19:\"pdotools_prop_where\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";a:0:{}s:5:\"value\";s:0:\"\";s:7:\"lexicon\";s:19:\"pdotools:properties\";s:4:\"area\";s:0:\"\";}s:12:\"showInactive\";a:7:{s:4:\"name\";s:12:\"showInactive\";s:4:\"desc\";s:26:\"pdotools_prop_showInactive\";s:4:\"type\";s:13:\"combo-boolean\";s:7:\"options\";a:0:{}s:5:\"value\";b:0;s:7:\"lexicon\";s:19:\"pdotools:properties\";s:4:\"area\";s:0:\"\";}s:11:\"showBlocked\";a:7:{s:4:\"name\";s:11:\"showBlocked\";s:4:\"desc\";s:25:\"pdotools_prop_showBlocked\";s:4:\"type\";s:13:\"combo-boolean\";s:7:\"options\";a:0:{}s:5:\"value\";b:0;s:7:\"lexicon\";s:19:\"pdotools:properties\";s:4:\"area\";s:0:\"\";}s:3:\"idx\";a:7:{s:4:\"name\";s:3:\"idx\";s:4:\"desc\";s:17:\"pdotools_prop_idx\";s:4:\"type\";s:11:\"numberfield\";s:7:\"options\";a:0:{}s:5:\"value\";s:0:\"\";s:7:\"lexicon\";s:19:\"pdotools:properties\";s:4:\"area\";s:0:\"\";}s:5:\"first\";a:7:{s:4:\"name\";s:5:\"first\";s:4:\"desc\";s:19:\"pdotools_prop_first\";s:4:\"type\";s:11:\"numberfield\";s:7:\"options\";a:0:{}s:5:\"value\";s:0:\"\";s:7:\"lexicon\";s:19:\"pdotools:properties\";s:4:\"area\";s:0:\"\";}s:4:\"last\";a:7:{s:4:\"name\";s:4:\"last\";s:4:\"desc\";s:18:\"pdotools_prop_last\";s:4:\"type\";s:11:\"numberfield\";s:7:\"options\";a:0:{}s:5:\"value\";s:0:\"\";s:7:\"lexicon\";s:19:\"pdotools:properties\";s:4:\"area\";s:0:\"\";}s:8:\"tplFirst\";a:7:{s:4:\"name\";s:8:\"tplFirst\";s:4:\"desc\";s:22:\"pdotools_prop_tplFirst\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";a:0:{}s:5:\"value\";s:0:\"\";s:7:\"lexicon\";s:19:\"pdotools:properties\";s:4:\"area\";s:0:\"\";}s:7:\"tplLast\";a:7:{s:4:\"name\";s:7:\"tplLast\";s:4:\"desc\";s:21:\"pdotools_prop_tplLast\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";a:0:{}s:5:\"value\";s:0:\"\";s:7:\"lexicon\";s:19:\"pdotools:properties\";s:4:\"area\";s:0:\"\";}s:6:\"tplOdd\";a:7:{s:4:\"name\";s:6:\"tplOdd\";s:4:\"desc\";s:20:\"pdotools_prop_tplOdd\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";a:0:{}s:5:\"value\";s:0:\"\";s:7:\"lexicon\";s:19:\"pdotools:properties\";s:4:\"area\";s:0:\"\";}s:10:\"tplWrapper\";a:7:{s:4:\"name\";s:10:\"tplWrapper\";s:4:\"desc\";s:24:\"pdotools_prop_tplWrapper\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";a:0:{}s:5:\"value\";s:0:\"\";s:7:\"lexicon\";s:19:\"pdotools:properties\";s:4:\"area\";s:0:\"\";}s:11:\"wrapIfEmpty\";a:7:{s:4:\"name\";s:11:\"wrapIfEmpty\";s:4:\"desc\";s:25:\"pdotools_prop_wrapIfEmpty\";s:4:\"type\";s:13:\"combo-boolean\";s:7:\"options\";a:0:{}s:5:\"value\";b:0;s:7:\"lexicon\";s:19:\"pdotools:properties\";s:4:\"area\";s:0:\"\";}s:8:\"totalVar\";a:7:{s:4:\"name\";s:8:\"totalVar\";s:4:\"desc\";s:22:\"pdotools_prop_totalVar\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";a:0:{}s:5:\"value\";s:5:\"total\";s:7:\"lexicon\";s:19:\"pdotools:properties\";s:4:\"area\";s:0:\"\";}s:12:\"tplCondition\";a:7:{s:4:\"name\";s:12:\"tplCondition\";s:4:\"desc\";s:26:\"pdotools_prop_tplCondition\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";a:0:{}s:5:\"value\";s:0:\"\";s:7:\"lexicon\";s:19:\"pdotools:properties\";s:4:\"area\";s:0:\"\";}s:11:\"tplOperator\";a:7:{s:4:\"name\";s:11:\"tplOperator\";s:4:\"desc\";s:25:\"pdotools_prop_tplOperator\";s:4:\"type\";s:4:\"list\";s:7:\"options\";a:10:{i:0;a:2:{s:4:\"text\";s:11:\"is equal to\";s:5:\"value\";s:2:\"==\";}i:1;a:2:{s:4:\"text\";s:15:\"is not equal to\";s:5:\"value\";s:2:\"!=\";}i:2;a:2:{s:4:\"text\";s:9:\"less than\";s:5:\"value\";s:1:\"<\";}i:3;a:2:{s:4:\"text\";s:21:\"less than or equal to\";s:5:\"value\";s:2:\"<=\";}i:4;a:2:{s:4:\"text\";s:24:\"greater than or equal to\";s:5:\"value\";s:2:\">=\";}i:5;a:2:{s:4:\"text\";s:8:\"is empty\";s:5:\"value\";s:5:\"empty\";}i:6;a:2:{s:4:\"text\";s:12:\"is not empty\";s:5:\"value\";s:6:\"!empty\";}i:7;a:2:{s:4:\"text\";s:7:\"is null\";s:5:\"value\";s:4:\"null\";}i:8;a:2:{s:4:\"text\";s:11:\"is in array\";s:5:\"value\";s:7:\"inarray\";}i:9;a:2:{s:4:\"text\";s:10:\"is between\";s:5:\"value\";s:7:\"between\";}}s:5:\"value\";s:2:\"==\";s:7:\"lexicon\";s:19:\"pdotools:properties\";s:4:\"area\";s:0:\"\";}s:15:\"conditionalTpls\";a:7:{s:4:\"name\";s:15:\"conditionalTpls\";s:4:\"desc\";s:29:\"pdotools_prop_conditionalTpls\";s:4:\"type\";s:8:\"textarea\";s:7:\"options\";a:0:{}s:5:\"value\";s:0:\"\";s:7:\"lexicon\";s:19:\"pdotools:properties\";s:4:\"area\";s:0:\"\";}s:6:\"select\";a:7:{s:4:\"name\";s:6:\"select\";s:4:\"desc\";s:20:\"pdotools_prop_select\";s:4:\"type\";s:8:\"textarea\";s:7:\"options\";a:0:{}s:5:\"value\";s:0:\"\";s:7:\"lexicon\";s:19:\"pdotools:properties\";s:4:\"area\";s:0:\"\";}s:22:\"toSeparatePlaceholders\";a:7:{s:4:\"name\";s:22:\"toSeparatePlaceholders\";s:4:\"desc\";s:36:\"pdotools_prop_toSeparatePlaceholders\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";a:0:{}s:5:\"value\";s:0:\"\";s:7:\"lexicon\";s:19:\"pdotools:properties\";s:4:\"area\";s:0:\"\";}}','',0,'core/components/pdotools/elements/snippets/snippet.pdousers.php');
REPLACE INTO `modx_site_snippets` VALUES (24,1,0,'pdoCrumbs','',0,5,0,'/** @var array $scriptProperties */\n/** @var pdoFetch $pdoFetch */\n$fqn = $modx->getOption(\'pdoFetch.class\', null, \'pdotools.pdofetch\', true);\n$path = $modx->getOption(\'pdofetch_class_path\', null, MODX_CORE_PATH . \'components/pdotools/model/\', true);\nif ($pdoClass = $modx->loadClass($fqn, $path, false, true)) {\n    $pdoFetch = new $pdoClass($modx, $scriptProperties);\n} else {\n    return false;\n}\n$pdoFetch->addTime(\'pdoTools loaded\');\n\nif (!isset($from) || $from == \'\') {\n    $from = 0;\n}\nif (empty($to)) {\n    $to = $modx->resource->id;\n}\nif (empty($direction)) {\n    $direction = \'ltr\';\n}\nif ($outputSeparator == \'&nbsp;&rarr;&nbsp;\' && $direction == \'rtl\') {\n    $outputSeparator = \'&nbsp;&larr;&nbsp;\';\n}\nif ($limit == \'\') {\n    $limit = 10;\n}\n// For compatibility with BreadCrumb\nif (!empty($maxCrumbs)) {\n    $limit = $maxCrumbs;\n}\nif (!empty($containerTpl)) {\n    $tplWrapper = $containerTpl;\n}\nif (!empty($currentCrumbTpl)) {\n    $tplCurrent = $currentCrumbTpl;\n}\nif (!empty($linkCrumbTpl)) {\n    $scriptProperties[\'tpl\'] = $linkCrumbTpl;\n}\nif (!empty($maxCrumbTpl)) {\n    $tplMax = $maxCrumbTpl;\n}\nif (isset($showBreadCrumbsAtHome)) {\n    $showAtHome = $showBreadCrumbsAtHome;\n}\nif (isset($showHomeCrumb)) {\n    $showHome = $showHomeCrumb;\n}\nif (isset($showCurrentCrumb)) {\n    $showCurrent = $showCurrentCrumb;\n}\n// --\n$fastMode = !empty($fastMode);\n$siteStart = $modx->getOption(\'siteStart\', $scriptProperties, $modx->getOption(\'site_start\'));\n\nif (empty($showAtHome) && $modx->resource->id == $siteStart) {\n    return \'\';\n}\n\n$class = $modx->getOption(\'class\', $scriptProperties, \'modResource\');\n// Start building \"Where\" expression\n$where = array();\nif (empty($showUnpublished) && empty($showUnPub)) {\n    $where[\'published\'] = 1;\n}\nif (empty($showHidden)) {\n    $where[\'hidemenu\'] = 0;\n}\nif (empty($showDeleted)) {\n    $where[\'deleted\'] = 0;\n}\nif (!empty($hideContainers) && empty($showContainer)) {\n    $where[\'isfolder\'] = 0;\n}\n\n$resource = ($to == $modx->resource->id)\n    ? $modx->resource\n    : $modx->getObject($class, $to);\n\nif (!$resource) {\n    $message = \'Could not build breadcrumbs to resource \"\' . $to . \'\"\';\n\n    return \'\';\n}\n\nif (!empty($customParents)) {\n    $customParents = is_array($customParents) ? $customParents : array_map(\'trim\', explode(\',\', $customParents));\n    $parents = is_array($customParents) ? array_reverse($customParents) : array();\n}\nif (empty($parents)) {\n    $parents = $modx->getParentIds($resource->id, $limit, array(\'context\' => $resource->get(\'context_key\')));\n}\nif (!empty($showHome)) {\n    $parents[] = $siteStart;\n}\n\n$ids = array($resource->id);\nforeach ($parents as $parent) {\n    if (!empty($parent)) {\n        $ids[] = $parent;\n    }\n    if (!empty($from) && $parent == $from) {\n        break;\n    }\n}\n$where[\'id:IN\'] = $ids;\n\nif (!empty($exclude)) {\n    $where[\'id:NOT IN\'] = array_map(\'trim\', explode(\',\', $exclude));\n}\n\n// Fields to select\n$resourceColumns = array_keys($modx->getFieldMeta($class));\n$select = array($class => implode(\',\', $resourceColumns));\n\n// Add custom parameters\nforeach (array(\'where\', \'select\') as $v) {\n    if (!empty($scriptProperties[$v])) {\n        $tmp = $scriptProperties[$v];\n        if (!is_array($tmp)) {\n            $tmp = json_decode($tmp, true);\n        }\n        if (is_array($tmp)) {\n            $$v = array_merge($$v, $tmp);\n        }\n    }\n    unset($scriptProperties[$v]);\n}\n$pdoFetch->addTime(\'Conditions prepared\');\n\n// Default parameters\n$default = array(\n    \'class\' => $class,\n    \'where\' => json_encode($where),\n    \'select\' => json_encode($select),\n    \'groupby\' => $class . \'.id\',\n    \'sortby\' => \"find_in_set(`$class`.`id`,\'\" . implode(\',\', $ids) . \"\')\",\n    \'sortdir\' => \'\',\n    \'return\' => \'data\',\n    \'totalVar\' => \'pdocrumbs.total\',\n    \'disableConditions\' => true,\n);\n\n// Merge all properties and run!\n$pdoFetch->addTime(\'Query parameters ready\');\n$pdoFetch->setConfig(array_merge($default, $scriptProperties), false);\n$rows = $pdoFetch->run();\n\n$output = array();\nif (!empty($rows) && is_array($rows)) {\n    if (strtolower($direction) == \'ltr\') {\n        $rows = array_reverse($rows);\n    }\n\n    foreach ($rows as $row) {\n        if (!empty($useWeblinkUrl) && $row[\'class_key\'] == \'modWebLink\') {\n            $row[\'link\'] = is_numeric(trim($row[\'content\'], \'[]~ \'))\n                ? $pdoFetch->makeUrl(intval(trim($row[\'content\'], \'[]~ \')), $row)\n                : $row[\'content\'];\n        } else {\n            $row[\'link\'] = $pdoFetch->makeUrl($row[\'id\'], $row);\n        }\n\n        $row = array_merge(\n            $scriptProperties,\n            $row,\n            array(\'idx\' => $pdoFetch->idx++)\n        );\n        if (empty($row[\'menutitle\'])) {\n            $row[\'menutitle\'] = $row[\'pagetitle\'];\n        }\n\n        if ($row[\'id\'] == $resource->id && empty($showCurrent)) {\n            continue;\n        } elseif ($row[\'id\'] == $resource->id && !empty($tplCurrent)) {\n            $tpl = $tplCurrent;\n        } elseif ($row[\'id\'] == $siteStart && !empty($tplHome)) {\n            $tpl = $tplHome;\n        } else {\n            $tpl = $pdoFetch->defineChunk($row);\n        }\n        $output[] = empty($tpl)\n            ? \'<pre>\' . $pdoFetch->getChunk(\'\', $row) . \'</pre>\'\n            : $pdoFetch->getChunk($tpl, $row, $fastMode);\n    }\n}\n$pdoFetch->addTime(\'Chunks processed\');\n\nif (count($output) == 1 && !empty($hideSingle)) {\n    $pdoFetch->addTime(\'The only result was hidden, because the parameter \"hideSingle\" activated\');\n    $output = array();\n}\n\n$log = \'\';\nif ($modx->user->hasSessionContext(\'mgr\') && !empty($showLog)) {\n    $log .= \'<pre class=\"pdoCrumbsLog\">\' . print_r($pdoFetch->getTime(), 1) . \'</pre>\';\n}\n\nif (!empty($toSeparatePlaceholders)) {\n    $output[\'log\'] = $log;\n    $modx->setPlaceholders($output, $toSeparatePlaceholders);\n} else {\n    $output = implode($outputSeparator, $output);\n    if ($pdoFetch->idx >= $limit && !empty($tplMax) && !empty($output)) {\n        $output = ($direction == \'ltr\')\n            ? $pdoFetch->getChunk($tplMax, array(), $fastMode) . $output\n            : $output . $pdoFetch->getChunk($tplMax, array(), $fastMode);\n    }\n    $output .= $log;\n\n    if (!empty($tplWrapper) && (!empty($wrapIfEmpty) || !empty($output))) {\n        $output = $pdoFetch->getChunk($tplWrapper, array(\'output\' => $output, \'crumbs\' => $output), $fastMode);\n    }\n\n    if (!empty($toPlaceholder)) {\n        $modx->setPlaceholder($toPlaceholder, $output);\n    } else {\n        return $output;\n    }\n}',0,'a:31:{s:7:\"showLog\";a:7:{s:4:\"name\";s:7:\"showLog\";s:4:\"desc\";s:21:\"pdotools_prop_showLog\";s:4:\"type\";s:13:\"combo-boolean\";s:7:\"options\";a:0:{}s:5:\"value\";b:0;s:7:\"lexicon\";s:19:\"pdotools:properties\";s:4:\"area\";s:0:\"\";}s:8:\"fastMode\";a:7:{s:4:\"name\";s:8:\"fastMode\";s:4:\"desc\";s:22:\"pdotools_prop_fastMode\";s:4:\"type\";s:13:\"combo-boolean\";s:7:\"options\";a:0:{}s:5:\"value\";b:0;s:7:\"lexicon\";s:19:\"pdotools:properties\";s:4:\"area\";s:0:\"\";}s:4:\"from\";a:7:{s:4:\"name\";s:4:\"from\";s:4:\"desc\";s:18:\"pdotools_prop_from\";s:4:\"type\";s:11:\"numberfield\";s:7:\"options\";a:0:{}s:5:\"value\";i:0;s:7:\"lexicon\";s:19:\"pdotools:properties\";s:4:\"area\";s:0:\"\";}s:2:\"to\";a:7:{s:4:\"name\";s:2:\"to\";s:4:\"desc\";s:16:\"pdotools_prop_to\";s:4:\"type\";s:11:\"numberfield\";s:7:\"options\";a:0:{}s:5:\"value\";s:0:\"\";s:7:\"lexicon\";s:19:\"pdotools:properties\";s:4:\"area\";s:0:\"\";}s:13:\"customParents\";a:7:{s:4:\"name\";s:13:\"customParents\";s:4:\"desc\";s:27:\"pdotools_prop_customParents\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";a:0:{}s:5:\"value\";s:0:\"\";s:7:\"lexicon\";s:19:\"pdotools:properties\";s:4:\"area\";s:0:\"\";}s:5:\"limit\";a:7:{s:4:\"name\";s:5:\"limit\";s:4:\"desc\";s:19:\"pdotools_prop_limit\";s:4:\"type\";s:11:\"numberfield\";s:7:\"options\";a:0:{}s:5:\"value\";i:10;s:7:\"lexicon\";s:19:\"pdotools:properties\";s:4:\"area\";s:0:\"\";}s:7:\"exclude\";a:7:{s:4:\"name\";s:7:\"exclude\";s:4:\"desc\";s:21:\"pdotools_prop_exclude\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";a:0:{}s:5:\"value\";s:0:\"\";s:7:\"lexicon\";s:19:\"pdotools:properties\";s:4:\"area\";s:0:\"\";}s:15:\"outputSeparator\";a:7:{s:4:\"name\";s:15:\"outputSeparator\";s:4:\"desc\";s:29:\"pdotools_prop_outputSeparator\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";a:0:{}s:5:\"value\";s:1:\"\n\";s:7:\"lexicon\";s:19:\"pdotools:properties\";s:4:\"area\";s:0:\"\";}s:13:\"toPlaceholder\";a:7:{s:4:\"name\";s:13:\"toPlaceholder\";s:4:\"desc\";s:27:\"pdotools_prop_toPlaceholder\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";a:0:{}s:5:\"value\";s:0:\"\";s:7:\"lexicon\";s:19:\"pdotools:properties\";s:4:\"area\";s:0:\"\";}s:10:\"includeTVs\";a:7:{s:4:\"name\";s:10:\"includeTVs\";s:4:\"desc\";s:24:\"pdotools_prop_includeTVs\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";a:0:{}s:5:\"value\";s:0:\"\";s:7:\"lexicon\";s:19:\"pdotools:properties\";s:4:\"area\";s:0:\"\";}s:10:\"prepareTVs\";a:7:{s:4:\"name\";s:10:\"prepareTVs\";s:4:\"desc\";s:24:\"pdotools_prop_prepareTVs\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";a:0:{}s:5:\"value\";s:1:\"1\";s:7:\"lexicon\";s:19:\"pdotools:properties\";s:4:\"area\";s:0:\"\";}s:10:\"processTVs\";a:7:{s:4:\"name\";s:10:\"processTVs\";s:4:\"desc\";s:24:\"pdotools_prop_processTVs\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";a:0:{}s:5:\"value\";s:0:\"\";s:7:\"lexicon\";s:19:\"pdotools:properties\";s:4:\"area\";s:0:\"\";}s:8:\"tvPrefix\";a:7:{s:4:\"name\";s:8:\"tvPrefix\";s:4:\"desc\";s:22:\"pdotools_prop_tvPrefix\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";a:0:{}s:5:\"value\";s:3:\"tv.\";s:7:\"lexicon\";s:19:\"pdotools:properties\";s:4:\"area\";s:0:\"\";}s:5:\"where\";a:7:{s:4:\"name\";s:5:\"where\";s:4:\"desc\";s:19:\"pdotools_prop_where\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";a:0:{}s:5:\"value\";s:0:\"\";s:7:\"lexicon\";s:19:\"pdotools:properties\";s:4:\"area\";s:0:\"\";}s:15:\"showUnpublished\";a:7:{s:4:\"name\";s:15:\"showUnpublished\";s:4:\"desc\";s:29:\"pdotools_prop_showUnpublished\";s:4:\"type\";s:13:\"combo-boolean\";s:7:\"options\";a:0:{}s:5:\"value\";b:0;s:7:\"lexicon\";s:19:\"pdotools:properties\";s:4:\"area\";s:0:\"\";}s:11:\"showDeleted\";a:7:{s:4:\"name\";s:11:\"showDeleted\";s:4:\"desc\";s:25:\"pdotools_prop_showDeleted\";s:4:\"type\";s:13:\"combo-boolean\";s:7:\"options\";a:0:{}s:5:\"value\";b:0;s:7:\"lexicon\";s:19:\"pdotools:properties\";s:4:\"area\";s:0:\"\";}s:10:\"showHidden\";a:7:{s:4:\"name\";s:10:\"showHidden\";s:4:\"desc\";s:24:\"pdotools_prop_showHidden\";s:4:\"type\";s:13:\"combo-boolean\";s:7:\"options\";a:0:{}s:5:\"value\";b:1;s:7:\"lexicon\";s:19:\"pdotools:properties\";s:4:\"area\";s:0:\"\";}s:14:\"hideContainers\";a:7:{s:4:\"name\";s:14:\"hideContainers\";s:4:\"desc\";s:28:\"pdotools_prop_hideContainers\";s:4:\"type\";s:13:\"combo-boolean\";s:7:\"options\";a:0:{}s:5:\"value\";b:0;s:7:\"lexicon\";s:19:\"pdotools:properties\";s:4:\"area\";s:0:\"\";}s:3:\"tpl\";a:7:{s:4:\"name\";s:3:\"tpl\";s:4:\"desc\";s:17:\"pdotools_prop_tpl\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";a:0:{}s:5:\"value\";s:79:\"@INLINE <li class=\"breadcrumb-item\"><a href=\"[[+link]]\">[[+menutitle]]</a></li>\";s:7:\"lexicon\";s:19:\"pdotools:properties\";s:4:\"area\";s:0:\"\";}s:10:\"tplCurrent\";a:7:{s:4:\"name\";s:10:\"tplCurrent\";s:4:\"desc\";s:24:\"pdotools_prop_tplCurrent\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";a:0:{}s:5:\"value\";s:62:\"@INLINE <li class=\"breadcrumb-item active\">[[+menutitle]]</li>\";s:7:\"lexicon\";s:19:\"pdotools:properties\";s:4:\"area\";s:0:\"\";}s:6:\"tplMax\";a:7:{s:4:\"name\";s:6:\"tplMax\";s:4:\"desc\";s:20:\"pdotools_prop_tplMax\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";a:0:{}s:5:\"value\";s:65:\"@INLINE <li class=\"breadcrumb-item disabled\">&nbsp;...&nbsp;</li>\";s:7:\"lexicon\";s:19:\"pdotools:properties\";s:4:\"area\";s:0:\"\";}s:7:\"tplHome\";a:7:{s:4:\"name\";s:7:\"tplHome\";s:4:\"desc\";s:21:\"pdotools_prop_tplHome\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";a:0:{}s:5:\"value\";s:0:\"\";s:7:\"lexicon\";s:19:\"pdotools:properties\";s:4:\"area\";s:0:\"\";}s:10:\"tplWrapper\";a:7:{s:4:\"name\";s:10:\"tplWrapper\";s:4:\"desc\";s:24:\"pdotools_prop_tplWrapper\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";a:0:{}s:5:\"value\";s:47:\"@INLINE <ol class=\"breadcrumb\">[[+output]]</ol>\";s:7:\"lexicon\";s:19:\"pdotools:properties\";s:4:\"area\";s:0:\"\";}s:11:\"wrapIfEmpty\";a:7:{s:4:\"name\";s:11:\"wrapIfEmpty\";s:4:\"desc\";s:25:\"pdotools_prop_wrapIfEmpty\";s:4:\"type\";s:13:\"combo-boolean\";s:7:\"options\";a:0:{}s:5:\"value\";b:0;s:7:\"lexicon\";s:19:\"pdotools:properties\";s:4:\"area\";s:0:\"\";}s:11:\"showCurrent\";a:7:{s:4:\"name\";s:11:\"showCurrent\";s:4:\"desc\";s:25:\"pdotools_prop_showCurrent\";s:4:\"type\";s:13:\"combo-boolean\";s:7:\"options\";a:0:{}s:5:\"value\";b:1;s:7:\"lexicon\";s:19:\"pdotools:properties\";s:4:\"area\";s:0:\"\";}s:8:\"showHome\";a:7:{s:4:\"name\";s:8:\"showHome\";s:4:\"desc\";s:22:\"pdotools_prop_showHome\";s:4:\"type\";s:13:\"combo-boolean\";s:7:\"options\";a:0:{}s:5:\"value\";b:0;s:7:\"lexicon\";s:19:\"pdotools:properties\";s:4:\"area\";s:0:\"\";}s:10:\"showAtHome\";a:7:{s:4:\"name\";s:10:\"showAtHome\";s:4:\"desc\";s:24:\"pdotools_prop_showAtHome\";s:4:\"type\";s:13:\"combo-boolean\";s:7:\"options\";a:0:{}s:5:\"value\";b:1;s:7:\"lexicon\";s:19:\"pdotools:properties\";s:4:\"area\";s:0:\"\";}s:10:\"hideSingle\";a:7:{s:4:\"name\";s:10:\"hideSingle\";s:4:\"desc\";s:24:\"pdotools_prop_hideSingle\";s:4:\"type\";s:13:\"combo-boolean\";s:7:\"options\";a:0:{}s:5:\"value\";b:0;s:7:\"lexicon\";s:19:\"pdotools:properties\";s:4:\"area\";s:0:\"\";}s:9:\"direction\";a:7:{s:4:\"name\";s:9:\"direction\";s:4:\"desc\";s:23:\"pdotools_prop_direction\";s:4:\"type\";s:4:\"list\";s:7:\"options\";a:2:{i:0;a:2:{s:5:\"value\";s:3:\"ltr\";s:4:\"text\";s:19:\"Left To Right (ltr)\";}i:1;a:2:{s:5:\"value\";s:3:\"rtl\";s:4:\"text\";s:19:\"Right To Left (rtl)\";}}s:5:\"value\";s:3:\"ltr\";s:7:\"lexicon\";s:19:\"pdotools:properties\";s:4:\"area\";s:0:\"\";}s:6:\"scheme\";a:7:{s:4:\"name\";s:6:\"scheme\";s:4:\"desc\";s:20:\"pdotools_prop_scheme\";s:4:\"type\";s:4:\"list\";s:7:\"options\";a:6:{i:0;a:2:{s:5:\"value\";s:0:\"\";s:4:\"text\";s:14:\"System default\";}i:1;a:2:{s:5:\"value\";i:-1;s:4:\"text\";s:25:\"-1 (relative to site_url)\";}i:2;a:2:{s:5:\"value\";s:4:\"full\";s:4:\"text\";s:40:\"full (absolute, prepended with site_url)\";}i:3;a:2:{s:5:\"value\";s:3:\"abs\";s:4:\"text\";s:39:\"abs (absolute, prepended with base_url)\";}i:4;a:2:{s:5:\"value\";s:4:\"http\";s:4:\"text\";s:38:\"http (absolute, forced to http scheme)\";}i:5;a:2:{s:5:\"value\";s:5:\"https\";s:4:\"text\";s:40:\"https (absolute, forced to https scheme)\";}}s:5:\"value\";s:0:\"\";s:7:\"lexicon\";s:19:\"pdotools:properties\";s:4:\"area\";s:0:\"\";}s:13:\"useWeblinkUrl\";a:7:{s:4:\"name\";s:13:\"useWeblinkUrl\";s:4:\"desc\";s:27:\"pdotools_prop_useWeblinkUrl\";s:4:\"type\";s:13:\"combo-boolean\";s:7:\"options\";a:0:{}s:5:\"value\";b:1;s:7:\"lexicon\";s:19:\"pdotools:properties\";s:4:\"area\";s:0:\"\";}}','',0,'core/components/pdotools/elements/snippets/snippet.pdocrumbs.php');
REPLACE INTO `modx_site_snippets` VALUES (25,1,0,'pdoField','',0,5,0,'/** @var array $scriptProperties */\nif (!empty($input)) {\n    $id = $input;\n}\nif (!isset($default)) {\n    $default = \'\';\n}\nif (!isset($output)) {\n    $output = \'\';\n}\n$class = $modx->getOption(\'class\', $scriptProperties, \'modResource\', true);\n$isResource = $class == \'modResource\' || in_array($class, $modx->getDescendants(\'modResource\'));\n\nif (empty($field)) {\n    $field = \'pagetitle\';\n}\n$top = isset($top) ? intval($top) : 0;\n$topLevel = isset($topLevel) ? intval($topLevel) : 0;\nif (!empty($options)) {\n    $options = trim($options);\n    if ($options[0] == \'{\') {\n        $tmp = json_decode($options, true);\n        if (is_array($tmp)) {\n            extract($tmp);\n            $scriptProperties = array_merge($scriptProperties, $tmp);\n        }\n    } else {\n        $field = $options;\n    }\n}\nif (empty($id)) {\n    if (!empty($modx->resource)) {\n        $id = $modx->resource->id;\n    } else {\n        return \'You must specify an id of \' . $class;\n    }\n}\nif (!isset($context)) {\n    $context = \'\';\n}\n\n// Gets the parent from root of context, if specified\nif ($isResource && $id && ($top || $topLevel)) {\n    // Select needed context for parents functionality\n    if (empty($context)) {\n        $q = $modx->newQuery($class, $id);\n        $q->select(\'context_key\');\n        $tstart = microtime(true);\n        if ($q->prepare() && $q->stmt->execute()) {\n            $modx->queryTime += microtime(true) - $tstart;\n            $modx->executedQueries++;\n            $context = $q->stmt->fetch(PDO::FETCH_COLUMN);\n        }\n    }\n    // Original pdoField logic\n    if (empty($ultimate)) {\n        if ($topLevel) {\n            $pids = $modx->getChildIds(0, $topLevel, array(\'context\' => $context));\n            $pid = $id;\n            while (true) {\n                $tmp = $modx->getParentIds($pid, 1, array(\'context\' => $context));\n                if (!$pid = current($tmp)) {\n                    break;\n                } elseif (in_array($pid, $pids)) {\n                    $id = $pid;\n                    break;\n                }\n            }\n        } elseif ($top) {\n            $pid = $id;\n            for ($i = 1; $i <= $top; $i++) {\n                $tmp = $modx->getParentIds($pid, 1, array(\'context\' => $context));\n                if (!$pid = current($tmp)) {\n                    break;\n                }\n                $id = $pid;\n            }\n        }\n    }\n    // UltimateParent logic\n    // https://github.com/splittingred/UltimateParent/blob/develop/core/components/ultimateparent/snippet.ultimateparent.php\n    elseif ($id != $top) {\n        $pid = $id;\n        $pids = $modx->getParentIds($id, 10, array(\'context\' => $context));\n        if (!$topLevel || count($pids) >= $topLevel) {\n            while ($parentIds = $modx->getParentIds($id, 1, array(\'context\' => $context))) {\n                $pid = array_pop($parentIds);\n                if ($pid == $top) {\n                    break;\n                }\n                $id = $pid;\n                $parentIds = $modx->getParentIds($id, 10, array(\'context\' => $context));\n                if ($topLevel && count($parentIds) < $topLevel) {\n                    break;\n                }\n            }\n        }\n    }\n}\n\n/** @var pdoFetch $pdoFetch */\n$fqn = $modx->getOption(\'pdoFetch.class\', null, \'pdotools.pdofetch\', true);\n$path = $modx->getOption(\'pdofetch_class_path\', null, MODX_CORE_PATH . \'components/pdotools/model/\', true);\nif ($pdoClass = $modx->loadClass($fqn, $path, false, true)) {\n    $pdoFetch = new $pdoClass($modx, $scriptProperties);\n} else {\n    return false;\n}\n$pdoFetch->addTime(\'pdoTools loaded\');\n\n$where = array($class . \'.id\' => $id);\n// Add custom parameters\nforeach (array(\'where\') as $v) {\n    if (!empty($scriptProperties[$v])) {\n        $tmp = $scriptProperties[$v];\n        if (!is_array($tmp)) {\n            $tmp = json_decode($tmp, true);\n        }\n        if (is_array($tmp)) {\n            $$v = array_merge($$v, $tmp);\n        }\n    }\n    unset($scriptProperties[$v]);\n}\n$pdoFetch->addTime(\'Conditions prepared\');\n\n// Fields to select\n$resourceColumns = array_keys($modx->getFieldMeta($class));\n$field = strtolower($field);\nif (in_array($field, $resourceColumns)) {\n    $scriptProperties[\'select\'] = array($class => $field);\n    $scriptProperties[\'includeTVs\'] = \'\';\n} elseif ($isResource) {\n    $scriptProperties[\'select\'] = array($class => \'id\');\n    $scriptProperties[\'includeTVs\'] = $field;\n}\n// Additional default field\nif (!empty($default)) {\n    $default = strtolower($default);\n    if (in_array($default, $resourceColumns)) {\n        $scriptProperties[\'select\'][$class] .= \',\' . $default;\n    } elseif ($isResource) {\n        $scriptProperties[\'includeTVs\'] = empty($scriptProperties[\'includeTVs\'])\n            ? $default\n            : $scriptProperties[\'includeTVs\'] . \',\' . $default;\n    }\n}\n\n$scriptProperties[\'disableConditions\'] = true;\nif ($row = $pdoFetch->getObject($class, $where, $scriptProperties)) {\n    foreach ($row as $k => $v) {\n        if (strtolower($k) == $field && $v != \'\') {\n            $output = $v;\n            break;\n        }\n    }\n\n    if (empty($output) && !empty($default)) {\n        foreach ($row as $k => $v) {\n            if (strtolower($k) == $default && $v != \'\') {\n                $output = $v;\n                break;\n            }\n        }\n    }\n}\n\nif (!empty($toPlaceholder)) {\n    $modx->setPlaceholder($toPlaceholder, $output);\n} else {\n    return $output;\n}',0,'a:12:{s:2:\"id\";a:7:{s:4:\"name\";s:2:\"id\";s:4:\"desc\";s:16:\"pdotools_prop_id\";s:4:\"type\";s:11:\"numberfield\";s:7:\"options\";a:0:{}s:5:\"value\";s:0:\"\";s:7:\"lexicon\";s:19:\"pdotools:properties\";s:4:\"area\";s:0:\"\";}s:5:\"field\";a:7:{s:4:\"name\";s:5:\"field\";s:4:\"desc\";s:19:\"pdotools_prop_field\";s:4:\"type\";s:11:\"numberfield\";s:7:\"options\";a:0:{}s:5:\"value\";s:9:\"pagetitle\";s:7:\"lexicon\";s:19:\"pdotools:properties\";s:4:\"area\";s:0:\"\";}s:10:\"prepareTVs\";a:7:{s:4:\"name\";s:10:\"prepareTVs\";s:4:\"desc\";s:24:\"pdotools_prop_prepareTVs\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";a:0:{}s:5:\"value\";s:1:\"1\";s:7:\"lexicon\";s:19:\"pdotools:properties\";s:4:\"area\";s:0:\"\";}s:10:\"processTVs\";a:7:{s:4:\"name\";s:10:\"processTVs\";s:4:\"desc\";s:24:\"pdotools_prop_processTVs\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";a:0:{}s:5:\"value\";s:0:\"\";s:7:\"lexicon\";s:19:\"pdotools:properties\";s:4:\"area\";s:0:\"\";}s:5:\"where\";a:7:{s:4:\"name\";s:5:\"where\";s:4:\"desc\";s:19:\"pdotools_prop_where\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";a:0:{}s:5:\"value\";s:0:\"\";s:7:\"lexicon\";s:19:\"pdotools:properties\";s:4:\"area\";s:0:\"\";}s:7:\"context\";a:7:{s:4:\"name\";s:7:\"context\";s:4:\"desc\";s:27:\"pdotools_prop_field_context\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";a:0:{}s:5:\"value\";s:0:\"\";s:7:\"lexicon\";s:19:\"pdotools:properties\";s:4:\"area\";s:0:\"\";}s:3:\"top\";a:7:{s:4:\"name\";s:3:\"top\";s:4:\"desc\";s:17:\"pdotools_prop_top\";s:4:\"type\";s:11:\"numberfield\";s:7:\"options\";a:0:{}s:5:\"value\";s:0:\"\";s:7:\"lexicon\";s:19:\"pdotools:properties\";s:4:\"area\";s:0:\"\";}s:8:\"topLevel\";a:7:{s:4:\"name\";s:8:\"topLevel\";s:4:\"desc\";s:22:\"pdotools_prop_topLevel\";s:4:\"type\";s:11:\"numberfield\";s:7:\"options\";a:0:{}s:5:\"value\";s:0:\"\";s:7:\"lexicon\";s:19:\"pdotools:properties\";s:4:\"area\";s:0:\"\";}s:7:\"default\";a:7:{s:4:\"name\";s:7:\"default\";s:4:\"desc\";s:27:\"pdotools_prop_field_default\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";a:0:{}s:5:\"value\";s:0:\"\";s:7:\"lexicon\";s:19:\"pdotools:properties\";s:4:\"area\";s:0:\"\";}s:6:\"output\";a:7:{s:4:\"name\";s:6:\"output\";s:4:\"desc\";s:26:\"pdotools_prop_field_output\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";a:0:{}s:5:\"value\";s:0:\"\";s:7:\"lexicon\";s:19:\"pdotools:properties\";s:4:\"area\";s:0:\"\";}s:13:\"toPlaceholder\";a:7:{s:4:\"name\";s:13:\"toPlaceholder\";s:4:\"desc\";s:27:\"pdotools_prop_toPlaceholder\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";a:0:{}s:5:\"value\";s:0:\"\";s:7:\"lexicon\";s:19:\"pdotools:properties\";s:4:\"area\";s:0:\"\";}s:8:\"ultimate\";a:7:{s:4:\"name\";s:8:\"ultimate\";s:4:\"desc\";s:22:\"pdotools_prop_ultimate\";s:4:\"type\";s:13:\"combo-boolean\";s:7:\"options\";a:0:{}s:5:\"value\";b:0;s:7:\"lexicon\";s:19:\"pdotools:properties\";s:4:\"area\";s:0:\"\";}}','',0,'core/components/pdotools/elements/snippets/snippet.pdofield.php');
REPLACE INTO `modx_site_snippets` VALUES (26,1,0,'pdoSitemap','',0,5,0,'/** @var array $scriptProperties */\n/** @var pdoFetch $pdoFetch */\n$fqn = $modx->getOption(\'pdoFetch.class\', null, \'pdotools.pdofetch\', true);\n$path = $modx->getOption(\'pdofetch_class_path\', null, MODX_CORE_PATH . \'components/pdotools/model/\', true);\nif ($pdoClass = $modx->loadClass($fqn, $path, false, true)) {\n    $pdoFetch = new $pdoClass($modx, $scriptProperties);\n} else {\n    return false;\n}\n$pdoFetch->addTime(\'pdoTools loaded\');\n\n// Default variables\nif (empty($tpl)) {\n    $tpl = \"@INLINE \\n<url>\\n\\t<loc>[[+url]]</loc>\\n\\t<lastmod>[[+date]]</lastmod>\\n\\t<changefreq>[[+update]]</changefreq>\\n\\t<priority>[[+priority]]</priority>\\n</url>\";\n}\nif (empty($tplWrapper)) {\n    $tplWrapper = \"@INLINE <?xml version=\\\"1.0\\\" encoding=\\\"[[++modx_charset]]\\\"?>\\n<urlset xmlns=\\\"[[+schema]]\\\">\\n[[+output]]\\n</urlset>\";\n}\nif (empty($sitemapSchema)) {\n    $sitemapSchema = \'http://www.sitemaps.org/schemas/sitemap/0.9\';\n}\nif (empty($outputSeparator)) {\n    $outputSeparator = \"\\n\";\n}\nif (empty($cacheKey)) {\n    $scriptProperties[\'cacheKey\'] = \'sitemap/\' . substr(md5(json_encode($scriptProperties)), 0, 6);\n}\n\n// Convert parameters from GoogleSiteMap if exists\nif (!empty($itemTpl)) {\n    $tpl = $itemTpl;\n}\nif (!empty($containerTpl)) {\n    $tplWrapper = $containerTpl;\n}\nif (!empty($allowedtemplates)) {\n    $scriptProperties[\'templates\'] = $allowedtemplates;\n}\nif (!empty($maxDepth)) {\n    $scriptProperties[\'depth\'] = $maxDepth;\n}\nif (isset($hideDeleted)) {\n    $scriptProperties[\'showDeleted\'] = !$hideDeleted;\n}\nif (isset($published)) {\n    $scriptProperties[\'showUnpublished\'] = !$published;\n}\nif (isset($searchable)) {\n    $scriptProperties[\'showUnsearchable\'] = !$searchable;\n}\nif (!empty($googleSchema)) {\n    $sitemapSchema = $googleSchema;\n}\nif (!empty($excludeResources)) {\n    $tmp = array_map(\'trim\', explode(\',\', $excludeResources));\n    foreach ($tmp as $v) {\n        if (!empty($scriptProperties[\'resources\'])) {\n            $scriptProperties[\'resources\'] .= \',-\' . $v;\n        } else {\n            $scriptProperties[\'resources\'] = \'-\' . $v;\n        }\n    }\n}\nif (!empty($excludeChildrenOf)) {\n    $tmp = array_map(\'trim\', explode(\',\', $excludeChildrenOf));\n    foreach ($tmp as $v) {\n        if (!empty($scriptProperties[\'parents\'])) {\n            $scriptProperties[\'parents\'] .= \',-\' . $v;\n        } else {\n            $scriptProperties[\'parents\'] = \'-\' . $v;\n        }\n    }\n}\nif (!empty($startId)) {\n    if (!empty($scriptProperties[\'parents\'])) {\n        $scriptProperties[\'parents\'] .= \',\' . $startId;\n    } else {\n        $scriptProperties[\'parents\'] = $startId;\n    }\n}\nif (!empty($sortBy)) {\n    $scriptProperties[\'sortby\'] = $sortBy;\n}\nif (!empty($sortDir)) {\n    $scriptProperties[\'sortdir\'] = $sortDir;\n}\nif (!empty($priorityTV)) {\n    if (!empty($scriptProperties[\'includeTVs\'])) {\n        $scriptProperties[\'includeTVs\'] .= \',\' . $priorityTV;\n    } else {\n        $scriptProperties[\'includeTVs\'] = $priorityTV;\n    }\n}\nif (!empty($itemSeparator)) {\n    $outputSeparator = $itemSeparator;\n}\n//---\n\n\n$class = \'modResource\';\n$where = array();\nif (empty($showHidden)) {\n    $where[] = array(\n        $class . \'.hidemenu\' => 0,\n        \'OR:\' . $class . \'.class_key:IN\' => array(\'Ticket\', \'Article\'),\n    );\n}\nif (empty($context)) {\n    $scriptProperties[\'context\'] = $modx->context->key;\n}\n\n$select = array($class => \'id,editedon,createdon,context_key,class_key,uri\');\nif (!empty($useWeblinkUrl)) {\n    $select[$class] .= \',content\';\n}\n// Add custom parameters\nforeach (array(\'where\', \'select\') as $v) {\n    if (!empty($scriptProperties[$v])) {\n        $tmp = $scriptProperties[$v];\n        if (!is_array($tmp)) {\n            $tmp = json_decode($tmp, true);\n        }\n        if (is_array($tmp)) {\n            $$v = array_merge($$v, $tmp);\n        }\n    }\n    unset($scriptProperties[$v]);\n}\n$pdoFetch->addTime(\'Conditions prepared\');\n\n// Default parameters\n$default = array(\n    \'class\' => $class,\n    \'where\' => json_encode($where),\n    \'select\' => json_encode($select),\n    \'sortby\' => \"{$class}.parent ASC, {$class}.menuindex\",\n    \'sortdir\' => \'ASC\',\n    \'return\' => \'data\',\n    \'scheme\' => \'full\',\n    \'limit\' => 0,\n);\n// Merge all properties and run!\n$pdoFetch->addTime(\'Query parameters ready\');\n$pdoFetch->setConfig(array_merge($default, $scriptProperties), false);\n\nif (!empty($cache)) {\n    $data = $pdoFetch->getCache($scriptProperties);\n}\nif (empty($data)) {\n    $now = time();\n    $data = $urls = array();\n    $rows = $pdoFetch->run();\n    foreach ($rows as $row) {\n        if (!empty($useWeblinkUrl) && $row[\'class_key\'] == \'modWebLink\') {\n            $row[\'url\'] = is_numeric(trim($row[\'content\'], \'[]~ \'))\n                ? $pdoFetch->makeUrl(intval(trim($row[\'content\'], \'[]~ \')), $row)\n                : $row[\'content\'];\n        } else {\n            $row[\'url\'] = $pdoFetch->makeUrl($row[\'id\'], $row);\n        }\n\n        $time = !empty($row[\'editedon\'])\n            ? $row[\'editedon\']\n            : $row[\'createdon\'];\n        $row[\'date\'] = date(\'c\', $time);\n\n        $datediff = floor(($now - $time) / 86400);\n        if ($datediff <= 1) {\n            $row[\'priority\'] = \'1.0\';\n            $row[\'update\'] = \'daily\';\n        } elseif (($datediff > 1) && ($datediff <= 7)) {\n            $row[\'priority\'] = \'0.75\';\n            $row[\'update\'] = \'weekly\';\n        } elseif (($datediff > 7) && ($datediff <= 30)) {\n            $row[\'priority\'] = \'0.50\';\n            $row[\'update\'] = \'weekly\';\n        } else {\n            $row[\'priority\'] = \'0.25\';\n            $row[\'update\'] = \'monthly\';\n        }\n        if (!empty($priorityTV) && !empty($row[$priorityTV])) {\n            $row[\'priority\'] = $row[$priorityTV];\n        }\n\n        // Fix possible duplicates made by modWebLink\n        if (!empty($urls[$row[\'url\']])) {\n            if ($urls[$row[\'url\']] > $row[\'date\']) {\n                continue;\n            }\n        }\n        $urls[$row[\'url\']] = $row[\'date\'];\n\n        // Add item to output\n        $data[$row[\'url\']] = $pdoFetch->parseChunk($tpl, $row);\n        if (strpos($data[$row[\'url\']], \'[[\') !== false) {\n            $modx->parser->processElementTags(\'\', $data[$row[\'url\']], true, true, \'[[\', \']]\', array(), 10);\n        }\n    }\n    $pdoFetch->addTime(\'Rows processed\');\n    if (!empty($cache)) {\n        $pdoFetch->setCache($data, $scriptProperties);\n    }\n}\n\n$output = implode($outputSeparator, $data);\n$output = $pdoFetch->getChunk($tplWrapper, array(\n    \'schema\' => $sitemapSchema,\n    \'output\' => $output,\n    \'items\' => $output,\n));\n$pdoFetch->addTime(\'Rows wrapped\');\n\nif ($modx->user->hasSessionContext(\'mgr\') && !empty($showLog)) {\n    $output .= \'<pre class=\"pdoSitemapLog\">\' . print_r($pdoFetch->getTime(), 1) . \'</pre>\';\n}\n\nif (!empty($forceXML)) {\n    header(\"Content-Type:text/xml\");\n    @session_write_close();\n    exit($output);\n} else {\n    return $output;\n}',0,'a:24:{s:3:\"tpl\";a:7:{s:4:\"name\";s:3:\"tpl\";s:4:\"desc\";s:17:\"pdotools_prop_tpl\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";a:0:{}s:5:\"value\";s:145:\"@INLINE <url>\n	<loc>[[+url]]</loc>\n	<lastmod>[[+date]]</lastmod>\n	<changefreq>[[+update]]</changefreq>\n	<priority>[[+priority]]</priority>\n</url>\";s:7:\"lexicon\";s:19:\"pdotools:properties\";s:4:\"area\";s:0:\"\";}s:10:\"tplWrapper\";a:7:{s:4:\"name\";s:10:\"tplWrapper\";s:4:\"desc\";s:24:\"pdotools_prop_tplWrapper\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";a:0:{}s:5:\"value\";s:110:\"@INLINE <?xml version=\"1.0\" encoding=\"[[++modx_charset]]\"?>\n<urlset xmlns=\"[[+schema]]\">\n[[+output]]\n</urlset>\";s:7:\"lexicon\";s:19:\"pdotools:properties\";s:4:\"area\";s:0:\"\";}s:9:\"templates\";a:7:{s:4:\"name\";s:9:\"templates\";s:4:\"desc\";s:23:\"pdotools_prop_templates\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";a:0:{}s:5:\"value\";s:0:\"\";s:7:\"lexicon\";s:19:\"pdotools:properties\";s:4:\"area\";s:0:\"\";}s:7:\"context\";a:7:{s:4:\"name\";s:7:\"context\";s:4:\"desc\";s:21:\"pdotools_prop_context\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";a:0:{}s:5:\"value\";s:0:\"\";s:7:\"lexicon\";s:19:\"pdotools:properties\";s:4:\"area\";s:0:\"\";}s:5:\"depth\";a:7:{s:4:\"name\";s:5:\"depth\";s:4:\"desc\";s:19:\"pdotools_prop_depth\";s:4:\"type\";s:11:\"numberfield\";s:7:\"options\";a:0:{}s:5:\"value\";i:10;s:7:\"lexicon\";s:19:\"pdotools:properties\";s:4:\"area\";s:0:\"\";}s:11:\"showDeleted\";a:7:{s:4:\"name\";s:11:\"showDeleted\";s:4:\"desc\";s:25:\"pdotools_prop_showDeleted\";s:4:\"type\";s:13:\"combo-boolean\";s:7:\"options\";a:0:{}s:5:\"value\";b:0;s:7:\"lexicon\";s:19:\"pdotools:properties\";s:4:\"area\";s:0:\"\";}s:10:\"showHidden\";a:7:{s:4:\"name\";s:10:\"showHidden\";s:4:\"desc\";s:24:\"pdotools_prop_showHidden\";s:4:\"type\";s:13:\"combo-boolean\";s:7:\"options\";a:0:{}s:5:\"value\";b:0;s:7:\"lexicon\";s:19:\"pdotools:properties\";s:4:\"area\";s:0:\"\";}s:13:\"sitemapSchema\";a:7:{s:4:\"name\";s:13:\"sitemapSchema\";s:4:\"desc\";s:27:\"pdotools_prop_sitemapSchema\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";a:0:{}s:5:\"value\";s:43:\"http://www.sitemaps.org/schemas/sitemap/0.9\";s:7:\"lexicon\";s:19:\"pdotools:properties\";s:4:\"area\";s:0:\"\";}s:15:\"showUnpublished\";a:7:{s:4:\"name\";s:15:\"showUnpublished\";s:4:\"desc\";s:29:\"pdotools_prop_showUnpublished\";s:4:\"type\";s:13:\"combo-boolean\";s:7:\"options\";a:0:{}s:5:\"value\";b:0;s:7:\"lexicon\";s:19:\"pdotools:properties\";s:4:\"area\";s:0:\"\";}s:16:\"hideUnsearchable\";a:7:{s:4:\"name\";s:16:\"hideUnsearchable\";s:4:\"desc\";s:30:\"pdotools_prop_hideUnsearchable\";s:4:\"type\";s:13:\"combo-boolean\";s:7:\"options\";a:0:{}s:5:\"value\";b:1;s:7:\"lexicon\";s:19:\"pdotools:properties\";s:4:\"area\";s:0:\"\";}s:9:\"resources\";a:7:{s:4:\"name\";s:9:\"resources\";s:4:\"desc\";s:23:\"pdotools_prop_resources\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";a:0:{}s:5:\"value\";s:0:\"\";s:7:\"lexicon\";s:19:\"pdotools:properties\";s:4:\"area\";s:0:\"\";}s:7:\"parents\";a:7:{s:4:\"name\";s:7:\"parents\";s:4:\"desc\";s:21:\"pdotools_prop_parents\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";a:0:{}s:5:\"value\";s:0:\"\";s:7:\"lexicon\";s:19:\"pdotools:properties\";s:4:\"area\";s:0:\"\";}s:6:\"sortby\";a:7:{s:4:\"name\";s:6:\"sortby\";s:4:\"desc\";s:20:\"pdotools_prop_sortby\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";a:0:{}s:5:\"value\";s:9:\"menuindex\";s:7:\"lexicon\";s:19:\"pdotools:properties\";s:4:\"area\";s:0:\"\";}s:7:\"sortdir\";a:7:{s:4:\"name\";s:7:\"sortdir\";s:4:\"desc\";s:21:\"pdotools_prop_sortdir\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";a:0:{}s:5:\"value\";s:3:\"asc\";s:7:\"lexicon\";s:19:\"pdotools:properties\";s:4:\"area\";s:0:\"\";}s:5:\"where\";a:7:{s:4:\"name\";s:5:\"where\";s:4:\"desc\";s:19:\"pdotools_prop_where\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";a:0:{}s:5:\"value\";s:0:\"\";s:7:\"lexicon\";s:19:\"pdotools:properties\";s:4:\"area\";s:0:\"\";}s:10:\"includeTVs\";a:7:{s:4:\"name\";s:10:\"includeTVs\";s:4:\"desc\";s:24:\"pdotools_prop_includeTVs\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";a:0:{}s:5:\"value\";s:0:\"\";s:7:\"lexicon\";s:19:\"pdotools:properties\";s:4:\"area\";s:0:\"\";}s:10:\"prepareTVs\";a:7:{s:4:\"name\";s:10:\"prepareTVs\";s:4:\"desc\";s:24:\"pdotools_prop_prepareTVs\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";a:0:{}s:5:\"value\";s:1:\"1\";s:7:\"lexicon\";s:19:\"pdotools:properties\";s:4:\"area\";s:0:\"\";}s:10:\"processTVs\";a:7:{s:4:\"name\";s:10:\"processTVs\";s:4:\"desc\";s:24:\"pdotools_prop_processTVs\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";a:0:{}s:5:\"value\";s:0:\"\";s:7:\"lexicon\";s:19:\"pdotools:properties\";s:4:\"area\";s:0:\"\";}s:15:\"outputSeparator\";a:7:{s:4:\"name\";s:15:\"outputSeparator\";s:4:\"desc\";s:29:\"pdotools_prop_outputSeparator\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";a:0:{}s:5:\"value\";s:1:\"\n\";s:7:\"lexicon\";s:19:\"pdotools:properties\";s:4:\"area\";s:0:\"\";}s:8:\"forceXML\";a:7:{s:4:\"name\";s:8:\"forceXML\";s:4:\"desc\";s:22:\"pdotools_prop_forceXML\";s:4:\"type\";s:13:\"combo-boolean\";s:7:\"options\";a:0:{}s:5:\"value\";b:1;s:7:\"lexicon\";s:19:\"pdotools:properties\";s:4:\"area\";s:0:\"\";}s:13:\"useWeblinkUrl\";a:7:{s:4:\"name\";s:13:\"useWeblinkUrl\";s:4:\"desc\";s:27:\"pdotools_prop_useWeblinkUrl\";s:4:\"type\";s:13:\"combo-boolean\";s:7:\"options\";a:0:{}s:5:\"value\";b:1;s:7:\"lexicon\";s:19:\"pdotools:properties\";s:4:\"area\";s:0:\"\";}s:5:\"cache\";a:7:{s:4:\"name\";s:5:\"cache\";s:4:\"desc\";s:19:\"pdotools_prop_cache\";s:4:\"type\";s:13:\"combo-boolean\";s:7:\"options\";a:0:{}s:5:\"value\";b:1;s:7:\"lexicon\";s:19:\"pdotools:properties\";s:4:\"area\";s:0:\"\";}s:8:\"cacheKey\";a:7:{s:4:\"name\";s:8:\"cacheKey\";s:4:\"desc\";s:22:\"pdotools_prop_cacheKey\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";a:0:{}s:5:\"value\";s:0:\"\";s:7:\"lexicon\";s:19:\"pdotools:properties\";s:4:\"area\";s:0:\"\";}s:9:\"cacheTime\";a:7:{s:4:\"name\";s:9:\"cacheTime\";s:4:\"desc\";s:23:\"pdotools_prop_cacheTime\";s:4:\"type\";s:11:\"numberfield\";s:7:\"options\";a:0:{}s:5:\"value\";i:600;s:7:\"lexicon\";s:19:\"pdotools:properties\";s:4:\"area\";s:0:\"\";}}','',0,'core/components/pdotools/elements/snippets/snippet.pdositemap.php');
REPLACE INTO `modx_site_snippets` VALUES (27,1,0,'pdoNeighbors','',0,5,0,'/** @var array $scriptProperties */\n/** @var pdoFetch $pdoFetch */\n$fqn = $modx->getOption(\'pdoFetch.class\', null, \'pdotools.pdofetch\', true);\n$path = $modx->getOption(\'pdofetch_class_path\', null, MODX_CORE_PATH . \'components/pdotools/model/\', true);\nif ($pdoClass = $modx->loadClass($fqn, $path, false, true)) {\n    $pdoFetch = new $pdoClass($modx, $scriptProperties);\n} else {\n    return false;\n}\n$pdoFetch->addTime(\'pdoTools loaded\');\n\nif (empty($id)) {\n    $id = $modx->resource->id;\n}\nif (empty($limit)) {\n    $limit = 1;\n}\nif (!isset($outputSeparator)) {\n    $outputSeparator = \"\\n\";\n}\n$fastMode = !empty($fastMode);\n\n$class = \'modResource\';\n$resource = ($id == $modx->resource->id)\n    ? $modx->resource\n    : $modx->getObject($class, $id);\nif (!$resource) {\n    return \'\';\n}\n\n// We need to determine ids of neighbors\n$params = $scriptProperties;\n$params[\'select\'] = \'id\';\n$params[\'limit\'] = 0;\nif (!empty($parents) && is_string($parents)) {\n    $parents = array_map(\'trim\', explode(\',\', $parents));\n    if (!in_array($resource->parent, $parents)) {\n        $parents[] = $resource->parent;\n    }\n    $key = array_search($resource->parent * -1, $parents);\n    if ($key !== false) {\n        unset($parents[$key]);\n    }\n    $params[\'parents\'] = implode(\',\', $parents);\n    $ids = $pdoFetch->getCollection(\'modResource\', array(), $params);\n    unset($scriptProperties[\'parents\']);\n} else {\n    $ids = $pdoFetch->getCollection(\'modResource\', array(\'parent\' => $resource->parent), $params);\n}\n\n$found = false;\n$prev = $next = array();\nforeach ($ids as $v) {\n    if ($v[\'id\'] == $id) {\n        $found = true;\n        continue;\n    } elseif (!$found) {\n        $prev[] = $v[\'id\'];\n    } else {\n        $next[] = $v[\'id\'];\n        if (count($next) >= $limit) {\n            break;\n        }\n    }\n}\n$prev = array_splice($prev, $limit * -1);\nif (!empty($loop)) {\n    if (!count($prev)) {\n        $v = end($ids);\n        $prev[] = $v[\'id\'];\n    } else {\n        if (!count($next)) {\n            $v = reset($ids);\n            $next[] = $v[\'id\'];\n        }\n    }\n}\n$ids = array_merge($prev, $next, array($resource->parent));\n$pdoFetch->addTime(\'Found ids of neighbors: \' . implode(\',\', $ids));\n\n// Query conditions\n$where = array($class . \'.id:IN\' => $ids);\n\n// Fields to select\n$resourceColumns = array_keys($modx->getFieldMeta($class));\nif (empty($includeContent) && empty($useWeblinkUrl)) {\n    $key = array_search(\'content\', $resourceColumns);\n    unset($resourceColumns[$key]);\n}\n$select = array($class => implode(\',\', $resourceColumns));\n\n// Add custom parameters\nforeach (array(\'where\', \'select\') as $v) {\n    if (!empty($scriptProperties[$v])) {\n        $tmp = $scriptProperties[$v];\n        if (!is_array($tmp)) {\n            $tmp = json_decode($tmp, true);\n        }\n        if (is_array($tmp)) {\n            $$v = array_merge($$v, $tmp);\n        }\n    }\n    unset($scriptProperties[$v]);\n}\n$pdoFetch->addTime(\'Conditions prepared\');\n\n// Default parameters\n$default = array(\n    \'class\' => $class,\n    \'where\' => json_encode($where),\n    \'select\' => json_encode($select),\n    //\'groupby\' => $class.\'.id\',\n    \'sortby\' => $class . \'.menuindex\',\n    \'sortdir\' => \'ASC\',\n    \'return\' => \'data\',\n    \'limit\' => 0,\n    \'totalVar\' => \'pdoneighbors.total\',\n);\n\n// Merge all properties and run!\nunset($scriptProperties[\'limit\']);\n$pdoFetch->addTime(\'Query parameters ready\');\n$pdoFetch->setConfig(array_merge($default, $scriptProperties), false);\n\n$rows = $pdoFetch->run();\n$prev = array_flip($prev);\n$next = array_flip($next);\n\n$output = array(\'prev\' => array(), \'up\' => array(), \'next\' => array());\nforeach ($rows as $row) {\n    if (empty($row[\'menutitle\'])) {\n        $row[\'menutitle\'] = $row[\'pagetitle\'];\n    }\n    if (!empty($useWeblinkUrl) && $row[\'class_key\'] == \'modWebLink\') {\n        $row[\'link\'] = is_numeric(trim($row[\'content\'], \'[]~ \'))\n            ? $pdoFetch->makeUrl(intval(trim($row[\'content\'], \'[]~ \')), $row)\n            : $row[\'content\'];\n    } else {\n        $row[\'link\'] = $pdoFetch->makeUrl($row[\'id\'], $row);\n    }\n\n    if (isset($prev[$row[\'id\']])) {\n        $output[\'prev\'][] = !empty($tplPrev)\n            ? $pdoFetch->getChunk($tplPrev, $row, $fastMode)\n            : $pdoFetch->getChunk(\'\', $row);\n    } elseif (isset($next[$row[\'id\']])) {\n        $output[\'next\'][] = !empty($tplNext)\n            ? $pdoFetch->getChunk($tplNext, $row, $fastMode)\n            : $pdoFetch->getChunk(\'\', $row);\n    } else {\n        $output[\'up\'][] = !empty($tplUp)\n            ? $pdoFetch->getChunk($tplUp, $row, $fastMode)\n            : $pdoFetch->getChunk(\'\', $row);\n    }\n}\n$pdoFetch->addTime(\'Chunks processed\');\n\n$log = \'\';\nif ($modx->user->hasSessionContext(\'mgr\') && !empty($showLog)) {\n    $log .= \'<pre class=\"pdoNeighborsLog\">\' . print_r($pdoFetch->getTime(), 1) . \'</pre>\';\n}\n\nforeach ($output as &$row) {\n    $row = implode($outputSeparator, $row);\n}\n\nif (!empty($toSeparatePlaceholders)) {\n    $output[\'log\'] = $log;\n    $modx->setPlaceholders($output, $toSeparatePlaceholders);\n} else {\n    if (!empty($rows) || !empty($wrapIfEmpty)) {\n        $output = !empty($tplWrapper)\n            ? $pdoFetch->getChunk($tplWrapper, $output, $fastMode)\n            : $pdoFetch->getChunk(\'\', $output);\n    } else {\n        $output = \'\';\n    }\n    $output .= $log;\n\n    if (!empty($toPlaceholder)) {\n        $modx->setPlaceholder($toPlaceholder, $output);\n    } else {\n        return $output;\n    }\n}',0,'a:27:{s:2:\"id\";a:7:{s:4:\"name\";s:2:\"id\";s:4:\"desc\";s:16:\"pdotools_prop_id\";s:4:\"type\";s:11:\"numberfield\";s:7:\"options\";a:0:{}s:5:\"value\";s:0:\"\";s:7:\"lexicon\";s:19:\"pdotools:properties\";s:4:\"area\";s:0:\"\";}s:5:\"limit\";a:7:{s:4:\"name\";s:5:\"limit\";s:4:\"desc\";s:29:\"pdotools_prop_neighbors_limit\";s:4:\"type\";s:11:\"numberfield\";s:7:\"options\";a:0:{}s:5:\"value\";i:1;s:7:\"lexicon\";s:19:\"pdotools:properties\";s:4:\"area\";s:0:\"\";}s:6:\"sortby\";a:7:{s:4:\"name\";s:6:\"sortby\";s:4:\"desc\";s:20:\"pdotools_prop_sortby\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";a:0:{}s:5:\"value\";s:9:\"menuindex\";s:7:\"lexicon\";s:19:\"pdotools:properties\";s:4:\"area\";s:0:\"\";}s:7:\"sortdir\";a:7:{s:4:\"name\";s:7:\"sortdir\";s:4:\"desc\";s:21:\"pdotools_prop_sortdir\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";a:0:{}s:5:\"value\";s:3:\"asc\";s:7:\"lexicon\";s:19:\"pdotools:properties\";s:4:\"area\";s:0:\"\";}s:5:\"depth\";a:7:{s:4:\"name\";s:5:\"depth\";s:4:\"desc\";s:19:\"pdotools_prop_depth\";s:4:\"type\";s:11:\"numberfield\";s:7:\"options\";a:0:{}s:5:\"value\";i:0;s:7:\"lexicon\";s:19:\"pdotools:properties\";s:4:\"area\";s:0:\"\";}s:7:\"tplPrev\";a:7:{s:4:\"name\";s:7:\"tplPrev\";s:4:\"desc\";s:21:\"pdotools_prop_tplPrev\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";a:0:{}s:5:\"value\";s:106:\"@INLINE <span class=\"link-prev\"><a href=\"[[+link]]\" class=\"btn btn-light\">&larr; [[+menutitle]]</a></span>\";s:7:\"lexicon\";s:19:\"pdotools:properties\";s:4:\"area\";s:0:\"\";}s:5:\"tplUp\";a:7:{s:4:\"name\";s:5:\"tplUp\";s:4:\"desc\";s:19:\"pdotools_prop_tplUp\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";a:0:{}s:5:\"value\";s:104:\"@INLINE <span class=\"link-up\"><a href=\"[[+link]]\" class=\"btn btn-light\">&uarr; [[+menutitle]]</a></span>\";s:7:\"lexicon\";s:19:\"pdotools:properties\";s:4:\"area\";s:0:\"\";}s:7:\"tplNext\";a:7:{s:4:\"name\";s:7:\"tplNext\";s:4:\"desc\";s:21:\"pdotools_prop_tplNext\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";a:0:{}s:5:\"value\";s:106:\"@INLINE <span class=\"link-next\"><a href=\"[[+link]]\" class=\"btn btn-light\">[[+menutitle]] &rarr;</a></span>\";s:7:\"lexicon\";s:19:\"pdotools:properties\";s:4:\"area\";s:0:\"\";}s:10:\"tplWrapper\";a:7:{s:4:\"name\";s:10:\"tplWrapper\";s:4:\"desc\";s:34:\"pdotools_prop_neighbors_tplWrapper\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";a:0:{}s:5:\"value\";s:93:\"@INLINE <div class=\"neighbors d-flex justify-content-between\">[[+prev]][[+up]][[+next]]</div>\";s:7:\"lexicon\";s:19:\"pdotools:properties\";s:4:\"area\";s:0:\"\";}s:11:\"wrapIfEmpty\";a:7:{s:4:\"name\";s:11:\"wrapIfEmpty\";s:4:\"desc\";s:25:\"pdotools_prop_wrapIfEmpty\";s:4:\"type\";s:13:\"combo-boolean\";s:7:\"options\";a:0:{}s:5:\"value\";b:0;s:7:\"lexicon\";s:19:\"pdotools:properties\";s:4:\"area\";s:0:\"\";}s:15:\"showUnpublished\";a:7:{s:4:\"name\";s:15:\"showUnpublished\";s:4:\"desc\";s:29:\"pdotools_prop_showUnpublished\";s:4:\"type\";s:13:\"combo-boolean\";s:7:\"options\";a:0:{}s:5:\"value\";b:0;s:7:\"lexicon\";s:19:\"pdotools:properties\";s:4:\"area\";s:0:\"\";}s:11:\"showDeleted\";a:7:{s:4:\"name\";s:11:\"showDeleted\";s:4:\"desc\";s:25:\"pdotools_prop_showDeleted\";s:4:\"type\";s:13:\"combo-boolean\";s:7:\"options\";a:0:{}s:5:\"value\";b:0;s:7:\"lexicon\";s:19:\"pdotools:properties\";s:4:\"area\";s:0:\"\";}s:10:\"showHidden\";a:7:{s:4:\"name\";s:10:\"showHidden\";s:4:\"desc\";s:24:\"pdotools_prop_showHidden\";s:4:\"type\";s:13:\"combo-boolean\";s:7:\"options\";a:0:{}s:5:\"value\";b:1;s:7:\"lexicon\";s:19:\"pdotools:properties\";s:4:\"area\";s:0:\"\";}s:14:\"hideContainers\";a:7:{s:4:\"name\";s:14:\"hideContainers\";s:4:\"desc\";s:28:\"pdotools_prop_hideContainers\";s:4:\"type\";s:13:\"combo-boolean\";s:7:\"options\";a:0:{}s:5:\"value\";b:0;s:7:\"lexicon\";s:19:\"pdotools:properties\";s:4:\"area\";s:0:\"\";}s:22:\"toSeparatePlaceholders\";a:7:{s:4:\"name\";s:22:\"toSeparatePlaceholders\";s:4:\"desc\";s:36:\"pdotools_prop_toSeparatePlaceholders\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";a:0:{}s:5:\"value\";s:0:\"\";s:7:\"lexicon\";s:19:\"pdotools:properties\";s:4:\"area\";s:0:\"\";}s:13:\"toPlaceholder\";a:7:{s:4:\"name\";s:13:\"toPlaceholder\";s:4:\"desc\";s:27:\"pdotools_prop_toPlaceholder\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";a:0:{}s:5:\"value\";s:0:\"\";s:7:\"lexicon\";s:19:\"pdotools:properties\";s:4:\"area\";s:0:\"\";}s:7:\"parents\";a:7:{s:4:\"name\";s:7:\"parents\";s:4:\"desc\";s:21:\"pdotools_prop_parents\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";a:0:{}s:5:\"value\";s:0:\"\";s:7:\"lexicon\";s:19:\"pdotools:properties\";s:4:\"area\";s:0:\"\";}s:15:\"outputSeparator\";a:7:{s:4:\"name\";s:15:\"outputSeparator\";s:4:\"desc\";s:29:\"pdotools_prop_outputSeparator\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";a:0:{}s:5:\"value\";s:1:\"\n\";s:7:\"lexicon\";s:19:\"pdotools:properties\";s:4:\"area\";s:0:\"\";}s:7:\"showLog\";a:7:{s:4:\"name\";s:7:\"showLog\";s:4:\"desc\";s:21:\"pdotools_prop_showLog\";s:4:\"type\";s:13:\"combo-boolean\";s:7:\"options\";a:0:{}s:5:\"value\";b:0;s:7:\"lexicon\";s:19:\"pdotools:properties\";s:4:\"area\";s:0:\"\";}s:8:\"fastMode\";a:7:{s:4:\"name\";s:8:\"fastMode\";s:4:\"desc\";s:22:\"pdotools_prop_fastMode\";s:4:\"type\";s:13:\"combo-boolean\";s:7:\"options\";a:0:{}s:5:\"value\";b:0;s:7:\"lexicon\";s:19:\"pdotools:properties\";s:4:\"area\";s:0:\"\";}s:10:\"includeTVs\";a:7:{s:4:\"name\";s:10:\"includeTVs\";s:4:\"desc\";s:24:\"pdotools_prop_includeTVs\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";a:0:{}s:5:\"value\";s:0:\"\";s:7:\"lexicon\";s:19:\"pdotools:properties\";s:4:\"area\";s:0:\"\";}s:10:\"prepareTVs\";a:7:{s:4:\"name\";s:10:\"prepareTVs\";s:4:\"desc\";s:24:\"pdotools_prop_prepareTVs\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";a:0:{}s:5:\"value\";s:1:\"1\";s:7:\"lexicon\";s:19:\"pdotools:properties\";s:4:\"area\";s:0:\"\";}s:10:\"processTVs\";a:7:{s:4:\"name\";s:10:\"processTVs\";s:4:\"desc\";s:24:\"pdotools_prop_processTVs\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";a:0:{}s:5:\"value\";s:0:\"\";s:7:\"lexicon\";s:19:\"pdotools:properties\";s:4:\"area\";s:0:\"\";}s:8:\"tvPrefix\";a:7:{s:4:\"name\";s:8:\"tvPrefix\";s:4:\"desc\";s:22:\"pdotools_prop_tvPrefix\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";a:0:{}s:5:\"value\";s:3:\"tv.\";s:7:\"lexicon\";s:19:\"pdotools:properties\";s:4:\"area\";s:0:\"\";}s:6:\"scheme\";a:7:{s:4:\"name\";s:6:\"scheme\";s:4:\"desc\";s:20:\"pdotools_prop_scheme\";s:4:\"type\";s:4:\"list\";s:7:\"options\";a:6:{i:0;a:2:{s:5:\"value\";s:0:\"\";s:4:\"text\";s:14:\"System default\";}i:1;a:2:{s:5:\"value\";i:-1;s:4:\"text\";s:25:\"-1 (relative to site_url)\";}i:2;a:2:{s:5:\"value\";s:4:\"full\";s:4:\"text\";s:40:\"full (absolute, prepended with site_url)\";}i:3;a:2:{s:5:\"value\";s:3:\"abs\";s:4:\"text\";s:39:\"abs (absolute, prepended with base_url)\";}i:4;a:2:{s:5:\"value\";s:4:\"http\";s:4:\"text\";s:38:\"http (absolute, forced to http scheme)\";}i:5;a:2:{s:5:\"value\";s:5:\"https\";s:4:\"text\";s:40:\"https (absolute, forced to https scheme)\";}}s:5:\"value\";s:0:\"\";s:7:\"lexicon\";s:19:\"pdotools:properties\";s:4:\"area\";s:0:\"\";}s:13:\"useWeblinkUrl\";a:7:{s:4:\"name\";s:13:\"useWeblinkUrl\";s:4:\"desc\";s:27:\"pdotools_prop_useWeblinkUrl\";s:4:\"type\";s:13:\"combo-boolean\";s:7:\"options\";a:0:{}s:5:\"value\";b:1;s:7:\"lexicon\";s:19:\"pdotools:properties\";s:4:\"area\";s:0:\"\";}s:4:\"loop\";a:7:{s:4:\"name\";s:4:\"loop\";s:4:\"desc\";s:18:\"pdotools_prop_loop\";s:4:\"type\";s:13:\"combo-boolean\";s:7:\"options\";a:0:{}s:5:\"value\";b:1;s:7:\"lexicon\";s:19:\"pdotools:properties\";s:4:\"area\";s:0:\"\";}}','',0,'core/components/pdotools/elements/snippets/snippet.pdoneighbors.php');
REPLACE INTO `modx_site_snippets` VALUES (28,1,0,'pdoPage','',0,5,0,'/** @var array $scriptProperties */\n// Default variables\nif (empty($pageVarKey)) {\n    $pageVarKey = \'page\';\n}\nif (empty($pageNavVar)) {\n    $pageNavVar = \'page.nav\';\n}\nif (empty($pageCountVar)) {\n    $pageCountVar = \'pageCount\';\n}\nif (empty($totalVar)) {\n    $totalVar = \'total\';\n}\nif (empty($page)) {\n    $page = 1;\n}\nif (empty($pageLimit)) {\n    $pageLimit = 5;\n} else {\n    $pageLimit = (integer)$pageLimit;\n}\nif (!isset($plPrefix)) {\n    $plPrefix = \'\';\n}\nif (!empty($scriptProperties[\'ajaxMode\'])) {\n    $scriptProperties[\'ajax\'] = 1;\n}\n\n// Convert parameters from getPage if exists\nif (!empty($namespace)) {\n    $plPrefix = $namespace;\n}\nif (!empty($pageNavTpl)) {\n    $scriptProperties[\'tplPage\'] = $pageNavTpl;\n}\nif (!empty($pageNavOuterTpl)) {\n    $scriptProperties[\'tplPageWrapper\'] = $pageNavOuterTpl;\n}\nif (!empty($pageActiveTpl)) {\n    $scriptProperties[\'tplPageActive\'] = $pageActiveTpl;\n}\nif (!empty($pageFirstTpl)) {\n    $scriptProperties[\'tplPageFirst\'] = $pageFirstTpl;\n}\nif (!empty($pagePrevTpl)) {\n    $scriptProperties[\'tplPagePrev\'] = $pagePrevTpl;\n}\nif (!empty($pageNextTpl)) {\n    $scriptProperties[\'tplPageNext\'] = $pageNextTpl;\n}\nif (!empty($pageLastTpl)) {\n    $scriptProperties[\'tplPageLast\'] = $pageLastTpl;\n}\nif (!empty($pageSkipTpl)) {\n    $scriptProperties[\'tplPageSkip\'] = $pageSkipTpl;\n}\nif (!empty($pageNavScheme)) {\n    $scriptProperties[\'scheme\'] = $pageNavScheme;\n}\nif (!empty($cache_expires)) {\n    $scriptProperties[\'cacheTime\'] = $cache_expires;\n}\n//---\n$strictMode = !empty($strictMode);\n\n$isAjax = !empty($scriptProperties[\'ajax\']) && !empty($_SERVER[\'HTTP_X_REQUESTED_WITH\']) && $_SERVER[\'HTTP_X_REQUESTED_WITH\'] == \'XMLHttpRequest\';\nif ($isAjax && !isset($_REQUEST[$pageVarKey])) {\n    return;\n}\n\n/** @var pdoPage $pdoPage */\n$fqn = $modx->getOption(\'pdoPage.class\', null, \'pdotools.pdopage\', true);\n$path = $modx->getOption(\'pdopage_class_path\', null, MODX_CORE_PATH . \'components/pdotools/model/\', true);\nif ($pdoClass = $modx->loadClass($fqn, $path, false, true)) {\n    $pdoPage = new $pdoClass($modx, $scriptProperties);\n} else {\n    return false;\n}\n$pdoPage->pdoTools->addTime(\'pdoTools loaded\');\n\n// Script and styles\nif (!$isAjax && !empty($scriptProperties[\'ajaxMode\'])) {\n    $pdoPage->loadJsCss();\n}\n// Removing of default scripts and styles so they do not overwrote nested snippet parameters\nif ($snippet = $modx->getObject(\'modSnippet\', array(\'name\' => \'pdoPage\'))) {\n    $properties = $snippet->get(\'properties\');\n    if ($scriptProperties[\'frontend_js\'] == $properties[\'frontend_js\'][\'value\']) {\n        unset($scriptProperties[\'frontend_js\']);\n    }\n    if ($scriptProperties[\'frontend_css\'] == $properties[\'frontend_css\'][\'value\']) {\n        unset($scriptProperties[\'frontend_css\']);\n    }\n}\n\n// Page\nif (isset($_REQUEST[$pageVarKey]) && $strictMode && (!is_numeric($_REQUEST[$pageVarKey]) || ($_REQUEST[$pageVarKey] <= 1 && !$isAjax))) {\n    return $pdoPage->redirectToFirst($isAjax);\n} elseif (!empty($_REQUEST[$pageVarKey])) {\n    $page = (integer)$_REQUEST[$pageVarKey];\n}\n$scriptProperties[\'page\'] = $page;\n$scriptProperties[\'request\'] = $_REQUEST;\n$scriptProperties[\'setTotal\'] = true;\n\n// Limit\nif (isset($_REQUEST[\'limit\'])) {\n    if (is_numeric($_REQUEST[\'limit\']) && abs($_REQUEST[\'limit\']) > 0) {\n        $scriptProperties[\'limit\'] = abs($_REQUEST[\'limit\']);\n    } elseif ($strictMode) {\n        unset($_GET[\'limit\']);\n\n        return $pdoPage->redirectToFirst($isAjax);\n    }\n}\nif (!empty($maxLimit) && !empty($scriptProperties[\'limit\']) && $scriptProperties[\'limit\'] > $maxLimit) {\n    $scriptProperties[\'limit\'] = $maxLimit;\n}\n\n// Offset\n$offset = !empty($scriptProperties[\'offset\']) && $scriptProperties[\'offset\'] > 0\n    ? (int)$scriptProperties[\'offset\']\n    : 0;\n$scriptProperties[\'offset\'] = $page > 1\n    ? $scriptProperties[\'limit\'] * ($page - 1) + $offset\n    : $offset;\nif (!empty($scriptProperties[\'offset\']) && empty($scriptProperties[\'limit\'])) {\n    $scriptProperties[\'limit\'] = 10000000;\n}\n\n$cache = !empty($cache) || (!$modx->user->id && !empty($cacheAnonymous));\n$url = $pdoPage->getBaseUrl();\n$output = $pagination = $total = $pageCount = \'\';\n\n$data = $cache\n    ? $pdoPage->pdoTools->getCache($scriptProperties)\n    : array();\n\nif (empty($data)) {\n    $output = $pdoPage->pdoTools->runSnippet($scriptProperties[\'element\'], $scriptProperties);\n    if ($output === false) {\n        return \'\';\n    } elseif (!empty($toPlaceholder)) {\n        $output = $modx->getPlaceholder($toPlaceholder);\n    }\n\n    // Pagination\n    $total = (int)$modx->getPlaceholder($totalVar);\n    $pageCount = !empty($scriptProperties[\'limit\']) && $total > $offset\n        ? ceil(($total - $offset) / $scriptProperties[\'limit\'])\n        : 0;\n\n    // Redirect to start if somebody specified incorrect page\n    if ($page > 1 && $page > $pageCount && $strictMode) {\n        return $pdoPage->redirectToFirst($isAjax);\n    }\n    if (!empty($pageCount) && $pageCount > 1) {\n        $pagination = array(\n            \'first\' => $page > 1 && !empty($tplPageFirst)\n                ? $pdoPage->makePageLink($url, 1, $tplPageFirst)\n                : \'\',\n            \'prev\' => $page > 1 && !empty($tplPagePrev)\n                ? $pdoPage->makePageLink($url, $page - 1, $tplPagePrev)\n                : \'\',\n            \'pages\' => $pageLimit >= 7 && empty($disableModernPagination)\n                ? $pdoPage->buildModernPagination($page, $pageCount, $url)\n                : $pdoPage->buildClassicPagination($page, $pageCount, $url),\n            \'next\' => $page < $pageCount && !empty($tplPageNext)\n                ? $pdoPage->makePageLink($url, $page + 1, $tplPageNext)\n                : \'\',\n            \'last\' => $page < $pageCount && !empty($tplPageLast)\n                ? $pdoPage->makePageLink($url, $pageCount, $tplPageLast)\n                : \'\',\n        );\n\n        if (!empty($pageCount)) {\n            foreach (array(\'first\', \'prev\', \'next\', \'last\') as $v) {\n                $tpl = \'tplPage\' . ucfirst($v) . \'Empty\';\n                if (!empty(${$tpl}) && empty($pagination[$v])) {\n                    $pagination[$v] = $pdoPage->pdoTools->getChunk(${$tpl});\n                }\n            }\n        }\n    } else {\n        $pagination = array(\n            \'first\' => \'\',\n            \'prev\' => \'\',\n            \'pages\' => \'\',\n            \'next\' => \'\',\n            \'last\' => \'\'\n        );\n    }\n\n    $data = array(\n        \'output\' => $output,\n        $pageVarKey => $page,\n        $pageCountVar => $pageCount,\n        $pageNavVar => !empty($tplPageWrapper)\n            ? $pdoPage->pdoTools->getChunk($tplPageWrapper, $pagination)\n            : $pdoPage->pdoTools->parseChunk(\'\', $pagination),\n        $totalVar => $total,\n    );\n    if ($cache) {\n        $pdoPage->pdoTools->setCache($data, $scriptProperties);\n    }\n}\n\nif ($modx->user->hasSessionContext(\'mgr\') && !empty($showLog)) {\n    $data[\'output\'] .= \'<pre class=\"pdoPageLog\">\' . print_r($pdoPage->pdoTools->getTime(), 1) . \'</pre>\';\n}\n\nif ($isAjax) {\n    if ($pageNavVar != \'pagination\') {\n        $data[\'pagination\'] = $data[$pageNavVar];\n        unset($data[$pageNavVar]);\n    }\n    if ($pageCountVar != \'pages\') {\n        $data[\'pages\'] = (int)$data[$pageCountVar];\n        unset($data[$pageCountVar]);\n    }\n    if ($pageVarKey != \'page\') {\n        $data[\'page\'] = (int)$data[$pageVarKey];\n        unset($data[$pageVarKey]);\n    }\n    if ($totalVar != \'total\') {\n        $data[\'total\'] = (int)$data[$totalVar];\n        unset($data[$totalVar]);\n    }\n\n    $maxIterations = (integer)$modx->getOption(\'parser_max_iterations\', null, 10);\n    $modx->getParser()->processElementTags(\'\', $data[\'output\'], false, false, \'[[\', \']]\', array(), $maxIterations);\n    $modx->getParser()->processElementTags(\'\', $data[\'output\'], true, true, \'[[\', \']]\', array(), $maxIterations);\n\n    @session_write_close();\n    exit(json_encode($data));\n} else {\n    if (!empty($setMeta)) {\n        $canurl = $pdoPage->pdoTools->config[\'scheme\'] !== \'full\'\n            ? $modx->getOption(\'url_scheme\') . rtrim($modx->getOption(\'http_host\'), \'/\') . \'/\' . ltrim($url, \'/\')\n            : $url;\n        $modx->regClientStartupHTMLBlock(\'<link rel=\"canonical\" href=\"\' . $canurl . \'\"/>\');\n        if ($data[$pageVarKey] > 1) {\n            $modx->regClientStartupHTMLBlock(\n                \'<link rel=\"prev\" href=\"\' . $pdoPage->makePageLink($canurl, $data[$pageVarKey] - 1) . \'\"/>\'\n            );\n        }\n        if ($data[$pageVarKey] < $data[$pageCountVar]) {\n            $modx->regClientStartupHTMLBlock(\n                \'<link rel=\"next\" href=\"\' . $pdoPage->makePageLink($canurl, $data[$pageVarKey] + 1) . \'\"/>\'\n            );\n        }\n    }\n\n    $modx->setPlaceholders($data, $plPrefix);\n    if (!empty($toPlaceholder)) {\n        $modx->setPlaceholder($toPlaceholder, $data[\'output\']);\n    } else {\n        return $data[\'output\'];\n    }\n}',0,'a:41:{s:8:\"plPrefix\";a:7:{s:4:\"name\";s:8:\"plPrefix\";s:4:\"desc\";s:22:\"pdotools_prop_plPrefix\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";a:0:{}s:5:\"value\";s:0:\"\";s:7:\"lexicon\";s:19:\"pdotools:properties\";s:4:\"area\";s:0:\"\";}s:5:\"limit\";a:7:{s:4:\"name\";s:5:\"limit\";s:4:\"desc\";s:19:\"pdotools_prop_limit\";s:4:\"type\";s:11:\"numberfield\";s:7:\"options\";a:0:{}s:5:\"value\";i:10;s:7:\"lexicon\";s:19:\"pdotools:properties\";s:4:\"area\";s:0:\"\";}s:8:\"maxLimit\";a:7:{s:4:\"name\";s:8:\"maxLimit\";s:4:\"desc\";s:22:\"pdotools_prop_maxLimit\";s:4:\"type\";s:11:\"numberfield\";s:7:\"options\";a:0:{}s:5:\"value\";i:100;s:7:\"lexicon\";s:19:\"pdotools:properties\";s:4:\"area\";s:0:\"\";}s:6:\"offset\";a:7:{s:4:\"name\";s:6:\"offset\";s:4:\"desc\";s:20:\"pdotools_prop_offset\";s:4:\"type\";s:11:\"numberfield\";s:7:\"options\";a:0:{}s:5:\"value\";s:0:\"\";s:7:\"lexicon\";s:19:\"pdotools:properties\";s:4:\"area\";s:0:\"\";}s:4:\"page\";a:7:{s:4:\"name\";s:4:\"page\";s:4:\"desc\";s:18:\"pdotools_prop_page\";s:4:\"type\";s:11:\"numberfield\";s:7:\"options\";a:0:{}s:5:\"value\";s:0:\"\";s:7:\"lexicon\";s:19:\"pdotools:properties\";s:4:\"area\";s:0:\"\";}s:10:\"pageVarKey\";a:7:{s:4:\"name\";s:10:\"pageVarKey\";s:4:\"desc\";s:24:\"pdotools_prop_pageVarKey\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";a:0:{}s:5:\"value\";s:4:\"page\";s:7:\"lexicon\";s:19:\"pdotools:properties\";s:4:\"area\";s:0:\"\";}s:8:\"totalVar\";a:7:{s:4:\"name\";s:8:\"totalVar\";s:4:\"desc\";s:22:\"pdotools_prop_totalVar\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";a:0:{}s:5:\"value\";s:10:\"page.total\";s:7:\"lexicon\";s:19:\"pdotools:properties\";s:4:\"area\";s:0:\"\";}s:9:\"pageLimit\";a:7:{s:4:\"name\";s:9:\"pageLimit\";s:4:\"desc\";s:23:\"pdotools_prop_pageLimit\";s:4:\"type\";s:11:\"numberfield\";s:7:\"options\";a:0:{}s:5:\"value\";i:5;s:7:\"lexicon\";s:19:\"pdotools:properties\";s:4:\"area\";s:0:\"\";}s:7:\"element\";a:7:{s:4:\"name\";s:7:\"element\";s:4:\"desc\";s:21:\"pdotools_prop_element\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";a:0:{}s:5:\"value\";s:12:\"pdoResources\";s:7:\"lexicon\";s:19:\"pdotools:properties\";s:4:\"area\";s:0:\"\";}s:10:\"pageNavVar\";a:7:{s:4:\"name\";s:10:\"pageNavVar\";s:4:\"desc\";s:24:\"pdotools_prop_pageNavVar\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";a:0:{}s:5:\"value\";s:8:\"page.nav\";s:7:\"lexicon\";s:19:\"pdotools:properties\";s:4:\"area\";s:0:\"\";}s:12:\"pageCountVar\";a:7:{s:4:\"name\";s:12:\"pageCountVar\";s:4:\"desc\";s:26:\"pdotools_prop_pageCountVar\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";a:0:{}s:5:\"value\";s:9:\"pageCount\";s:7:\"lexicon\";s:19:\"pdotools:properties\";s:4:\"area\";s:0:\"\";}s:14:\"pageLinkScheme\";a:7:{s:4:\"name\";s:14:\"pageLinkScheme\";s:4:\"desc\";s:28:\"pdotools_prop_pageLinkScheme\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";a:0:{}s:5:\"value\";s:0:\"\";s:7:\"lexicon\";s:19:\"pdotools:properties\";s:4:\"area\";s:0:\"\";}s:7:\"tplPage\";a:7:{s:4:\"name\";s:7:\"tplPage\";s:4:\"desc\";s:21:\"pdotools_prop_tplPage\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";a:0:{}s:5:\"value\";s:88:\"@INLINE <li class=\"page-item\"><a class=\"page-link\" href=\"[[+href]]\">[[+pageNo]]</a></li>\";s:7:\"lexicon\";s:19:\"pdotools:properties\";s:4:\"area\";s:0:\"\";}s:14:\"tplPageWrapper\";a:7:{s:4:\"name\";s:14:\"tplPageWrapper\";s:4:\"desc\";s:28:\"pdotools_prop_tplPageWrapper\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";a:0:{}s:5:\"value\";s:83:\"@INLINE <ul class=\"pagination\">[[+first]][[+prev]][[+pages]][[+next]][[+last]]</ul>\";s:7:\"lexicon\";s:19:\"pdotools:properties\";s:4:\"area\";s:0:\"\";}s:13:\"tplPageActive\";a:7:{s:4:\"name\";s:13:\"tplPageActive\";s:4:\"desc\";s:27:\"pdotools_prop_tplPageActive\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";a:0:{}s:5:\"value\";s:95:\"@INLINE <li class=\"page-item active\"><a class=\"page-link\" href=\"[[+href]]\">[[+pageNo]]</a></li>\";s:7:\"lexicon\";s:19:\"pdotools:properties\";s:4:\"area\";s:0:\"\";}s:12:\"tplPageFirst\";a:7:{s:4:\"name\";s:12:\"tplPageFirst\";s:4:\"desc\";s:26:\"pdotools_prop_tplPageFirst\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";a:0:{}s:5:\"value\";s:95:\"@INLINE <li class=\"page-item\"><a class=\"page-link\" href=\"[[+href]]\">[[%pdopage_first]]</a></li>\";s:7:\"lexicon\";s:19:\"pdotools:properties\";s:4:\"area\";s:0:\"\";}s:11:\"tplPageLast\";a:7:{s:4:\"name\";s:11:\"tplPageLast\";s:4:\"desc\";s:25:\"pdotools_prop_tplPageLast\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";a:0:{}s:5:\"value\";s:94:\"@INLINE <li class=\"page-item\"><a class=\"page-link\" href=\"[[+href]]\">[[%pdopage_last]]</a></li>\";s:7:\"lexicon\";s:19:\"pdotools:properties\";s:4:\"area\";s:0:\"\";}s:11:\"tplPagePrev\";a:7:{s:4:\"name\";s:11:\"tplPagePrev\";s:4:\"desc\";s:25:\"pdotools_prop_tplPagePrev\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";a:0:{}s:5:\"value\";s:84:\"@INLINE <li class=\"page-item\"><a class=\"page-link\" href=\"[[+href]]\">&laquo;</a></li>\";s:7:\"lexicon\";s:19:\"pdotools:properties\";s:4:\"area\";s:0:\"\";}s:11:\"tplPageNext\";a:7:{s:4:\"name\";s:11:\"tplPageNext\";s:4:\"desc\";s:25:\"pdotools_prop_tplPageNext\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";a:0:{}s:5:\"value\";s:84:\"@INLINE <li class=\"page-item\"><a class=\"page-link\" href=\"[[+href]]\">&raquo;</a></li>\";s:7:\"lexicon\";s:19:\"pdotools:properties\";s:4:\"area\";s:0:\"\";}s:11:\"tplPageSkip\";a:7:{s:4:\"name\";s:11:\"tplPageSkip\";s:4:\"desc\";s:25:\"pdotools_prop_tplPageSkip\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";a:0:{}s:5:\"value\";s:81:\"@INLINE <li class=\"page-item disabled\"><a class=\"page-link\" href=\"#\">...</a></li>\";s:7:\"lexicon\";s:19:\"pdotools:properties\";s:4:\"area\";s:0:\"\";}s:17:\"tplPageFirstEmpty\";a:7:{s:4:\"name\";s:17:\"tplPageFirstEmpty\";s:4:\"desc\";s:31:\"pdotools_prop_tplPageFirstEmpty\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";a:0:{}s:5:\"value\";s:96:\"@INLINE <li class=\"page-item disabled\"><a class=\"page-link\" href=\"#\">[[%pdopage_first]]</a></li>\";s:7:\"lexicon\";s:19:\"pdotools:properties\";s:4:\"area\";s:0:\"\";}s:16:\"tplPageLastEmpty\";a:7:{s:4:\"name\";s:16:\"tplPageLastEmpty\";s:4:\"desc\";s:30:\"pdotools_prop_tplPageLastEmpty\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";a:0:{}s:5:\"value\";s:95:\"@INLINE <li class=\"page-item disabled\"><a class=\"page-link\" href=\"#\">[[%pdopage_last]]</a></li>\";s:7:\"lexicon\";s:19:\"pdotools:properties\";s:4:\"area\";s:0:\"\";}s:16:\"tplPagePrevEmpty\";a:7:{s:4:\"name\";s:16:\"tplPagePrevEmpty\";s:4:\"desc\";s:30:\"pdotools_prop_tplPagePrevEmpty\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";a:0:{}s:5:\"value\";s:85:\"@INLINE <li class=\"page-item disabled\"><a class=\"page-link\" href=\"#\">&laquo;</a></li>\";s:7:\"lexicon\";s:19:\"pdotools:properties\";s:4:\"area\";s:0:\"\";}s:16:\"tplPageNextEmpty\";a:7:{s:4:\"name\";s:16:\"tplPageNextEmpty\";s:4:\"desc\";s:30:\"pdotools_prop_tplPageNextEmpty\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";a:0:{}s:5:\"value\";s:85:\"@INLINE <li class=\"page-item disabled\"><a class=\"page-link\" href=\"#\">&raquo;</a></li>\";s:7:\"lexicon\";s:19:\"pdotools:properties\";s:4:\"area\";s:0:\"\";}s:5:\"cache\";a:7:{s:4:\"name\";s:5:\"cache\";s:4:\"desc\";s:19:\"pdotools_prop_cache\";s:4:\"type\";s:13:\"combo-boolean\";s:7:\"options\";a:0:{}s:5:\"value\";b:0;s:7:\"lexicon\";s:19:\"pdotools:properties\";s:4:\"area\";s:0:\"\";}s:9:\"cacheTime\";a:7:{s:4:\"name\";s:9:\"cacheTime\";s:4:\"desc\";s:23:\"pdotools_prop_cacheTime\";s:4:\"type\";s:11:\"numberfield\";s:7:\"options\";a:0:{}s:5:\"value\";i:3600;s:7:\"lexicon\";s:19:\"pdotools:properties\";s:4:\"area\";s:0:\"\";}s:14:\"cacheAnonymous\";a:7:{s:4:\"name\";s:14:\"cacheAnonymous\";s:4:\"desc\";s:28:\"pdotools_prop_cacheAnonymous\";s:4:\"type\";s:13:\"combo-boolean\";s:7:\"options\";a:0:{}s:5:\"value\";b:0;s:7:\"lexicon\";s:19:\"pdotools:properties\";s:4:\"area\";s:0:\"\";}s:13:\"toPlaceholder\";a:7:{s:4:\"name\";s:13:\"toPlaceholder\";s:4:\"desc\";s:27:\"pdotools_prop_toPlaceholder\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";a:0:{}s:5:\"value\";s:0:\"\";s:7:\"lexicon\";s:19:\"pdotools:properties\";s:4:\"area\";s:0:\"\";}s:4:\"ajax\";a:7:{s:4:\"name\";s:4:\"ajax\";s:4:\"desc\";s:18:\"pdotools_prop_ajax\";s:4:\"type\";s:13:\"combo-boolean\";s:7:\"options\";a:0:{}s:5:\"value\";b:0;s:7:\"lexicon\";s:19:\"pdotools:properties\";s:4:\"area\";s:0:\"\";}s:8:\"ajaxMode\";a:7:{s:4:\"name\";s:8:\"ajaxMode\";s:4:\"desc\";s:22:\"pdotools_prop_ajaxMode\";s:4:\"type\";s:4:\"list\";s:7:\"options\";a:4:{i:0;a:2:{s:4:\"text\";s:4:\"None\";s:5:\"value\";s:0:\"\";}i:1;a:2:{s:4:\"text\";s:7:\"Default\";s:5:\"value\";s:7:\"default\";}i:2;a:2:{s:4:\"text\";s:6:\"Scroll\";s:5:\"value\";s:6:\"scroll\";}i:3;a:2:{s:4:\"text\";s:6:\"Button\";s:5:\"value\";s:6:\"button\";}}s:5:\"value\";s:0:\"\";s:7:\"lexicon\";s:19:\"pdotools:properties\";s:4:\"area\";s:0:\"\";}s:15:\"ajaxElemWrapper\";a:7:{s:4:\"name\";s:15:\"ajaxElemWrapper\";s:4:\"desc\";s:29:\"pdotools_prop_ajaxElemWrapper\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";a:0:{}s:5:\"value\";s:8:\"#pdopage\";s:7:\"lexicon\";s:19:\"pdotools:properties\";s:4:\"area\";s:0:\"\";}s:12:\"ajaxElemRows\";a:7:{s:4:\"name\";s:12:\"ajaxElemRows\";s:4:\"desc\";s:26:\"pdotools_prop_ajaxElemRows\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";a:0:{}s:5:\"value\";s:14:\"#pdopage .rows\";s:7:\"lexicon\";s:19:\"pdotools:properties\";s:4:\"area\";s:0:\"\";}s:18:\"ajaxElemPagination\";a:7:{s:4:\"name\";s:18:\"ajaxElemPagination\";s:4:\"desc\";s:32:\"pdotools_prop_ajaxElemPagination\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";a:0:{}s:5:\"value\";s:20:\"#pdopage .pagination\";s:7:\"lexicon\";s:19:\"pdotools:properties\";s:4:\"area\";s:0:\"\";}s:12:\"ajaxElemLink\";a:7:{s:4:\"name\";s:12:\"ajaxElemLink\";s:4:\"desc\";s:26:\"pdotools_prop_ajaxElemLink\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";a:0:{}s:5:\"value\";s:22:\"#pdopage .pagination a\";s:7:\"lexicon\";s:19:\"pdotools:properties\";s:4:\"area\";s:0:\"\";}s:12:\"ajaxElemMore\";a:7:{s:4:\"name\";s:12:\"ajaxElemMore\";s:4:\"desc\";s:26:\"pdotools_prop_ajaxElemMore\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";a:0:{}s:5:\"value\";s:18:\"#pdopage .btn-more\";s:7:\"lexicon\";s:19:\"pdotools:properties\";s:4:\"area\";s:0:\"\";}s:11:\"ajaxTplMore\";a:7:{s:4:\"name\";s:11:\"ajaxTplMore\";s:4:\"desc\";s:25:\"pdotools_prop_ajaxTplMore\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";a:0:{}s:5:\"value\";s:75:\"@INLINE <button class=\"btn btn-primary btn-more\">[[%pdopage_more]]</button>\";s:7:\"lexicon\";s:19:\"pdotools:properties\";s:4:\"area\";s:0:\"\";}s:11:\"ajaxHistory\";a:7:{s:4:\"name\";s:11:\"ajaxHistory\";s:4:\"desc\";s:25:\"pdotools_prop_ajaxHistory\";s:4:\"type\";s:4:\"list\";s:7:\"options\";a:3:{i:0;a:2:{s:4:\"text\";s:4:\"Auto\";s:5:\"value\";s:0:\"\";}i:1;a:2:{s:4:\"text\";s:7:\"Enabled\";s:5:\"value\";i:1;}i:2;a:2:{s:4:\"text\";s:8:\"Disabled\";s:5:\"value\";i:0;}}s:5:\"value\";s:0:\"\";s:7:\"lexicon\";s:19:\"pdotools:properties\";s:4:\"area\";s:0:\"\";}s:11:\"frontend_js\";a:7:{s:4:\"name\";s:11:\"frontend_js\";s:4:\"desc\";s:25:\"pdotools_prop_frontend_js\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";a:0:{}s:5:\"value\";s:31:\"[[+assetsUrl]]js/pdopage.min.js\";s:7:\"lexicon\";s:19:\"pdotools:properties\";s:4:\"area\";s:0:\"\";}s:12:\"frontend_css\";a:7:{s:4:\"name\";s:12:\"frontend_css\";s:4:\"desc\";s:26:\"pdotools_prop_frontend_css\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";a:0:{}s:5:\"value\";s:33:\"[[+assetsUrl]]css/pdopage.min.css\";s:7:\"lexicon\";s:19:\"pdotools:properties\";s:4:\"area\";s:0:\"\";}s:7:\"setMeta\";a:7:{s:4:\"name\";s:7:\"setMeta\";s:4:\"desc\";s:21:\"pdotools_prop_setMeta\";s:4:\"type\";s:13:\"combo-boolean\";s:7:\"options\";a:0:{}s:5:\"value\";b:1;s:7:\"lexicon\";s:19:\"pdotools:properties\";s:4:\"area\";s:0:\"\";}s:10:\"strictMode\";a:7:{s:4:\"name\";s:10:\"strictMode\";s:4:\"desc\";s:24:\"pdotools_prop_strictMode\";s:4:\"type\";s:13:\"combo-boolean\";s:7:\"options\";a:0:{}s:5:\"value\";b:1;s:7:\"lexicon\";s:19:\"pdotools:properties\";s:4:\"area\";s:0:\"\";}}','',0,'core/components/pdotools/elements/snippets/snippet.pdopage.php');
REPLACE INTO `modx_site_snippets` VALUES (29,1,0,'pdoMenu','',0,5,0,'/** @var array $scriptProperties */\n\n// Convert parameters from Wayfinder if exists\nif (isset($startId)) {\n    $scriptProperties[\'parents\'] = $startId;\n}\nif (!empty($includeDocs)) {\n    $tmp = array_map(\'trim\', explode(\',\', $includeDocs));\n    foreach ($tmp as $v) {\n        if (!empty($scriptProperties[\'resources\'])) {\n            $scriptProperties[\'resources\'] .= \',\' . $v;\n        } else {\n            $scriptProperties[\'resources\'] = $v;\n        }\n    }\n}\nif (!empty($excludeDocs)) {\n    $tmp = array_map(\'trim\', explode(\',\', $excludeDocs));\n    foreach ($tmp as $v) {\n        if (!empty($scriptProperties[\'resources\'])) {\n            $scriptProperties[\'resources\'] .= \',-\' . $v;\n        } else {\n            $scriptProperties[\'resources\'] = \'-\' . $v;\n        }\n    }\n}\n\nif (!empty($previewUnpublished) && $modx->hasPermission(\'view_unpublished\')) {\n    $scriptProperties[\'showUnpublished\'] = 1;\n}\n\n$scriptProperties[\'depth\'] = empty($level) ? 100 : abs($level) - 1;\nif (!empty($contexts)) {\n    $scriptProperties[\'context\'] = $contexts;\n}\nif (empty($scriptProperties[\'context\'])) {\n    $scriptProperties[\'context\'] = $modx->resource->context_key;\n}\n\n// Save original parents specified by user\n$specified_parents = array_map(\'trim\', explode(\',\', $scriptProperties[\'parents\']));\n\nif ($scriptProperties[\'parents\'] === \'\') {\n    $scriptProperties[\'parents\'] = $modx->resource->id;\n} elseif ($scriptProperties[\'parents\'] === 0 || $scriptProperties[\'parents\'] === \'0\') {\n    if ($scriptProperties[\'depth\'] !== \'\' && $scriptProperties[\'depth\'] !== 100) {\n        $contexts = array_map(\'trim\', explode(\',\', $scriptProperties[\'context\']));\n        $parents = array();\n        if (!empty($scriptProperties[\'showDeleted\'])) {\n            $pdoFetch = $modx->getService(\'pdoFetch\');\n            foreach ($contexts as $ctx) {\n                $parents = array_merge($parents,\n                    $pdoFetch->getChildIds(\'modResource\', 0, $scriptProperties[\'depth\'], array(\'context\' => $ctx)));\n            }\n        } else {\n            foreach ($contexts as $ctx) {\n                $parents = array_merge($parents,\n                    $modx->getChildIds(0, $scriptProperties[\'depth\'], array(\'context\' => $ctx)));\n            }\n        }\n        $scriptProperties[\'parents\'] = !empty($parents) ? implode(\',\', $parents) : \'+0\';\n        $scriptProperties[\'depth\'] = 0;\n    }\n    $scriptProperties[\'includeParents\'] = 1;\n    $scriptProperties[\'displayStart\'] = 0;\n} else {\n    $parents = array_map(\'trim\', explode(\',\', $scriptProperties[\'parents\']));\n    $parents_in = $parents_out = array();\n    foreach ($parents as $v) {\n        if (!is_numeric($v)) {\n            continue;\n        }\n        if ($v[0] == \'-\') {\n            $parents_out[] = abs($v);\n        } else {\n            $parents_in[] = abs($v);\n        }\n    }\n\n    if (empty($parents_in)) {\n        $scriptProperties[\'includeParents\'] = 1;\n        $scriptProperties[\'displayStart\'] = 0;\n    }\n}\n\nif (!empty($displayStart)) {\n    $scriptProperties[\'includeParents\'] = 1;\n}\nif (!empty($ph)) {\n    $toPlaceholder = $ph;\n}\nif (!empty($sortOrder)) {\n    $scriptProperties[\'sortdir\'] = $sortOrder;\n}\nif (!empty($sortBy)) {\n    $scriptProperties[\'sortby\'] = $sortBy;\n}\nif (!empty($permissions)) {\n    $scriptProperties[\'checkPermissions\'] = $permissions;\n}\nif (!empty($cacheResults)) {\n    $scriptProperties[\'cache\'] = $cacheResults;\n}\nif (!empty($ignoreHidden)) {\n    $scriptProperties[\'showHidden\'] = $ignoreHidden;\n}\n\n$wfTemplates = array(\n    \'outerTpl\' => \'tplOuter\',\n    \'rowTpl\' => \'tpl\',\n    \'parentRowTpl\' => \'tplParentRow\',\n    \'parentRowHereTpl\' => \'tplParentRowHere\',\n    \'hereTpl\' => \'tplHere\',\n    \'innerTpl\' => \'tplInner\',\n    \'innerRowTpl\' => \'tplInnerRow\',\n    \'innerHereTpl\' => \'tplInnerHere\',\n    \'activeParentRowTpl\' => \'tplParentRowActive\',\n    \'categoryFoldersTpl\' => \'tplCategoryFolder\',\n    \'startItemTpl\' => \'tplStart\',\n);\nforeach ($wfTemplates as $k => $v) {\n    if (isset(${$k})) {\n        $scriptProperties[$v] = ${$k};\n    }\n}\n//---\n\n/** @var pdoMenu $pdoMenu */\n$fqn = $modx->getOption(\'pdoMenu.class\', null, \'pdotools.pdomenu\', true);\n$path = $modx->getOption(\'pdomenu_class_path\', null, MODX_CORE_PATH . \'components/pdotools/model/\', true);\nif ($pdoClass = $modx->loadClass($fqn, $path, false, true)) {\n    $pdoMenu = new $pdoClass($modx, $scriptProperties);\n} else {\n    return false;\n}\n$pdoMenu->pdoTools->addTime(\'pdoTools loaded\');\n\n$cache = !empty($cache) || (!$modx->user->id && !empty($cacheAnonymous));\nif (empty($scriptProperties[\'cache_key\'])) {\n    $scriptProperties[\'cache_key\'] = \'pdomenu/\' . sha1(serialize($scriptProperties));\n}\n\n$output = \'\';\n$tree = array();\nif ($cache) {\n    $tree = $pdoMenu->pdoTools->getCache($scriptProperties);\n}\nif (empty($tree)) {\n    $data = $pdoMenu->pdoTools->run();\n    $data = $pdoMenu->pdoTools->buildTree($data, \'id\', \'parent\', $specified_parents);\n    $tree = array();\n    foreach ($data as $k => $v) {\n        if (empty($v[\'id\'])) {\n            if (!in_array($k, $specified_parents) && !$pdoMenu->checkResource($k)) {\n                continue;\n            } else {\n                $tree = array_merge($tree, $v[\'children\']);\n            }\n        } else {\n            $tree[$k] = $v;\n        }\n    }\n    if ($cache) {\n        $pdoMenu->pdoTools->setCache($tree, $scriptProperties);\n    }\n}\nif (!empty($tree)) {\n    $output = $pdoMenu->templateTree($tree);\n}\n\nif ($modx->user->hasSessionContext(\'mgr\') && !empty($showLog)) {\n    $output .= \'<pre class=\"pdoMenuLog\">\' . print_r($pdoMenu->pdoTools->getTime(), 1) . \'</pre>\';\n}\n\nif (!empty($toPlaceholder)) {\n    $modx->setPlaceholder($toPlaceholder, $output);\n} else {\n    return $output;\n}',0,'a:51:{s:7:\"showLog\";a:7:{s:4:\"name\";s:7:\"showLog\";s:4:\"desc\";s:21:\"pdotools_prop_showLog\";s:4:\"type\";s:13:\"combo-boolean\";s:7:\"options\";a:0:{}s:5:\"value\";b:0;s:7:\"lexicon\";s:19:\"pdotools:properties\";s:4:\"area\";s:0:\"\";}s:8:\"fastMode\";a:7:{s:4:\"name\";s:8:\"fastMode\";s:4:\"desc\";s:22:\"pdotools_prop_fastMode\";s:4:\"type\";s:13:\"combo-boolean\";s:7:\"options\";a:0:{}s:5:\"value\";b:0;s:7:\"lexicon\";s:19:\"pdotools:properties\";s:4:\"area\";s:0:\"\";}s:5:\"level\";a:7:{s:4:\"name\";s:5:\"level\";s:4:\"desc\";s:19:\"pdotools_prop_level\";s:4:\"type\";s:11:\"numberfield\";s:7:\"options\";a:0:{}s:5:\"value\";i:0;s:7:\"lexicon\";s:19:\"pdotools:properties\";s:4:\"area\";s:0:\"\";}s:7:\"parents\";a:7:{s:4:\"name\";s:7:\"parents\";s:4:\"desc\";s:21:\"pdotools_prop_parents\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";a:0:{}s:5:\"value\";s:0:\"\";s:7:\"lexicon\";s:19:\"pdotools:properties\";s:4:\"area\";s:0:\"\";}s:12:\"displayStart\";a:7:{s:4:\"name\";s:12:\"displayStart\";s:4:\"desc\";s:26:\"pdotools_prop_displayStart\";s:4:\"type\";s:13:\"combo-boolean\";s:7:\"options\";a:0:{}s:5:\"value\";b:0;s:7:\"lexicon\";s:19:\"pdotools:properties\";s:4:\"area\";s:0:\"\";}s:9:\"resources\";a:7:{s:4:\"name\";s:9:\"resources\";s:4:\"desc\";s:23:\"pdotools_prop_resources\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";a:0:{}s:5:\"value\";s:0:\"\";s:7:\"lexicon\";s:19:\"pdotools:properties\";s:4:\"area\";s:0:\"\";}s:9:\"templates\";a:7:{s:4:\"name\";s:9:\"templates\";s:4:\"desc\";s:23:\"pdotools_prop_templates\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";a:0:{}s:5:\"value\";s:0:\"\";s:7:\"lexicon\";s:19:\"pdotools:properties\";s:4:\"area\";s:0:\"\";}s:7:\"context\";a:7:{s:4:\"name\";s:7:\"context\";s:4:\"desc\";s:21:\"pdotools_prop_context\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";a:0:{}s:5:\"value\";s:0:\"\";s:7:\"lexicon\";s:19:\"pdotools:properties\";s:4:\"area\";s:0:\"\";}s:5:\"cache\";a:7:{s:4:\"name\";s:5:\"cache\";s:4:\"desc\";s:19:\"pdotools_prop_cache\";s:4:\"type\";s:13:\"combo-boolean\";s:7:\"options\";a:0:{}s:5:\"value\";b:0;s:7:\"lexicon\";s:19:\"pdotools:properties\";s:4:\"area\";s:0:\"\";}s:9:\"cacheTime\";a:7:{s:4:\"name\";s:9:\"cacheTime\";s:4:\"desc\";s:23:\"pdotools_prop_cacheTime\";s:4:\"type\";s:11:\"numberfield\";s:7:\"options\";a:0:{}s:5:\"value\";i:3600;s:7:\"lexicon\";s:19:\"pdotools:properties\";s:4:\"area\";s:0:\"\";}s:14:\"cacheAnonymous\";a:7:{s:4:\"name\";s:14:\"cacheAnonymous\";s:4:\"desc\";s:28:\"pdotools_prop_cacheAnonymous\";s:4:\"type\";s:13:\"combo-boolean\";s:7:\"options\";a:0:{}s:5:\"value\";b:0;s:7:\"lexicon\";s:19:\"pdotools:properties\";s:4:\"area\";s:0:\"\";}s:8:\"plPrefix\";a:7:{s:4:\"name\";s:8:\"plPrefix\";s:4:\"desc\";s:22:\"pdotools_prop_plPrefix\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";a:0:{}s:5:\"value\";s:3:\"wf.\";s:7:\"lexicon\";s:19:\"pdotools:properties\";s:4:\"area\";s:0:\"\";}s:10:\"showHidden\";a:7:{s:4:\"name\";s:10:\"showHidden\";s:4:\"desc\";s:24:\"pdotools_prop_showHidden\";s:4:\"type\";s:13:\"combo-boolean\";s:7:\"options\";a:0:{}s:5:\"value\";b:0;s:7:\"lexicon\";s:19:\"pdotools:properties\";s:4:\"area\";s:0:\"\";}s:15:\"showUnpublished\";a:7:{s:4:\"name\";s:15:\"showUnpublished\";s:4:\"desc\";s:29:\"pdotools_prop_showUnpublished\";s:4:\"type\";s:13:\"combo-boolean\";s:7:\"options\";a:0:{}s:5:\"value\";b:0;s:7:\"lexicon\";s:19:\"pdotools:properties\";s:4:\"area\";s:0:\"\";}s:11:\"showDeleted\";a:7:{s:4:\"name\";s:11:\"showDeleted\";s:4:\"desc\";s:25:\"pdotools_prop_showDeleted\";s:4:\"type\";s:13:\"combo-boolean\";s:7:\"options\";a:0:{}s:5:\"value\";b:0;s:7:\"lexicon\";s:19:\"pdotools:properties\";s:4:\"area\";s:0:\"\";}s:18:\"previewUnpublished\";a:7:{s:4:\"name\";s:18:\"previewUnpublished\";s:4:\"desc\";s:32:\"pdotools_prop_previewUnpublished\";s:4:\"type\";s:13:\"combo-boolean\";s:7:\"options\";a:0:{}s:5:\"value\";b:0;s:7:\"lexicon\";s:19:\"pdotools:properties\";s:4:\"area\";s:0:\"\";}s:12:\"hideSubMenus\";a:7:{s:4:\"name\";s:12:\"hideSubMenus\";s:4:\"desc\";s:26:\"pdotools_prop_hideSubMenus\";s:4:\"type\";s:13:\"combo-boolean\";s:7:\"options\";a:0:{}s:5:\"value\";b:0;s:7:\"lexicon\";s:19:\"pdotools:properties\";s:4:\"area\";s:0:\"\";}s:13:\"useWeblinkUrl\";a:7:{s:4:\"name\";s:13:\"useWeblinkUrl\";s:4:\"desc\";s:27:\"pdotools_prop_useWeblinkUrl\";s:4:\"type\";s:13:\"combo-boolean\";s:7:\"options\";a:0:{}s:5:\"value\";b:1;s:7:\"lexicon\";s:19:\"pdotools:properties\";s:4:\"area\";s:0:\"\";}s:7:\"sortdir\";a:7:{s:4:\"name\";s:7:\"sortdir\";s:4:\"desc\";s:21:\"pdotools_prop_sortdir\";s:4:\"type\";s:4:\"list\";s:7:\"options\";a:2:{i:0;a:2:{s:4:\"text\";s:3:\"ASC\";s:5:\"value\";s:3:\"ASC\";}i:1;a:2:{s:4:\"text\";s:4:\"DESC\";s:5:\"value\";s:4:\"DESC\";}}s:5:\"value\";s:3:\"ASC\";s:7:\"lexicon\";s:19:\"pdotools:properties\";s:4:\"area\";s:0:\"\";}s:6:\"sortby\";a:7:{s:4:\"name\";s:6:\"sortby\";s:4:\"desc\";s:20:\"pdotools_prop_sortby\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";a:0:{}s:5:\"value\";s:9:\"menuindex\";s:7:\"lexicon\";s:19:\"pdotools:properties\";s:4:\"area\";s:0:\"\";}s:5:\"limit\";a:7:{s:4:\"name\";s:5:\"limit\";s:4:\"desc\";s:19:\"pdotools_prop_limit\";s:4:\"type\";s:11:\"numberfield\";s:7:\"options\";a:0:{}s:5:\"value\";i:0;s:7:\"lexicon\";s:19:\"pdotools:properties\";s:4:\"area\";s:0:\"\";}s:6:\"offset\";a:7:{s:4:\"name\";s:6:\"offset\";s:4:\"desc\";s:20:\"pdotools_prop_offset\";s:4:\"type\";s:11:\"numberfield\";s:7:\"options\";a:0:{}s:5:\"value\";i:0;s:7:\"lexicon\";s:19:\"pdotools:properties\";s:4:\"area\";s:0:\"\";}s:11:\"rowIdPrefix\";a:7:{s:4:\"name\";s:11:\"rowIdPrefix\";s:4:\"desc\";s:25:\"pdotools_prop_rowIdPrefix\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";a:0:{}s:5:\"value\";s:0:\"\";s:7:\"lexicon\";s:19:\"pdotools:properties\";s:4:\"area\";s:0:\"\";}s:10:\"firstClass\";a:7:{s:4:\"name\";s:10:\"firstClass\";s:4:\"desc\";s:24:\"pdotools_prop_firstClass\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";a:0:{}s:5:\"value\";s:5:\"first\";s:7:\"lexicon\";s:19:\"pdotools:properties\";s:4:\"area\";s:0:\"\";}s:9:\"lastClass\";a:7:{s:4:\"name\";s:9:\"lastClass\";s:4:\"desc\";s:23:\"pdotools_prop_lastClass\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";a:0:{}s:5:\"value\";s:4:\"last\";s:7:\"lexicon\";s:19:\"pdotools:properties\";s:4:\"area\";s:0:\"\";}s:9:\"hereClass\";a:7:{s:4:\"name\";s:9:\"hereClass\";s:4:\"desc\";s:23:\"pdotools_prop_hereClass\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";a:0:{}s:5:\"value\";s:6:\"active\";s:7:\"lexicon\";s:19:\"pdotools:properties\";s:4:\"area\";s:0:\"\";}s:11:\"parentClass\";a:7:{s:4:\"name\";s:11:\"parentClass\";s:4:\"desc\";s:25:\"pdotools_prop_parentClass\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";a:0:{}s:5:\"value\";s:0:\"\";s:7:\"lexicon\";s:19:\"pdotools:properties\";s:4:\"area\";s:0:\"\";}s:8:\"rowClass\";a:7:{s:4:\"name\";s:8:\"rowClass\";s:4:\"desc\";s:22:\"pdotools_prop_rowClass\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";a:0:{}s:5:\"value\";s:0:\"\";s:7:\"lexicon\";s:19:\"pdotools:properties\";s:4:\"area\";s:0:\"\";}s:10:\"outerClass\";a:7:{s:4:\"name\";s:10:\"outerClass\";s:4:\"desc\";s:24:\"pdotools_prop_outerClass\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";a:0:{}s:5:\"value\";s:0:\"\";s:7:\"lexicon\";s:19:\"pdotools:properties\";s:4:\"area\";s:0:\"\";}s:10:\"innerClass\";a:7:{s:4:\"name\";s:10:\"innerClass\";s:4:\"desc\";s:24:\"pdotools_prop_innerClass\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";a:0:{}s:5:\"value\";s:0:\"\";s:7:\"lexicon\";s:19:\"pdotools:properties\";s:4:\"area\";s:0:\"\";}s:10:\"levelClass\";a:7:{s:4:\"name\";s:10:\"levelClass\";s:4:\"desc\";s:24:\"pdotools_prop_levelClass\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";a:0:{}s:5:\"value\";s:0:\"\";s:7:\"lexicon\";s:19:\"pdotools:properties\";s:4:\"area\";s:0:\"\";}s:9:\"selfClass\";a:7:{s:4:\"name\";s:9:\"selfClass\";s:4:\"desc\";s:23:\"pdotools_prop_selfClass\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";a:0:{}s:5:\"value\";s:0:\"\";s:7:\"lexicon\";s:19:\"pdotools:properties\";s:4:\"area\";s:0:\"\";}s:12:\"webLinkClass\";a:7:{s:4:\"name\";s:12:\"webLinkClass\";s:4:\"desc\";s:26:\"pdotools_prop_webLinkClass\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";a:0:{}s:5:\"value\";s:0:\"\";s:7:\"lexicon\";s:19:\"pdotools:properties\";s:4:\"area\";s:0:\"\";}s:8:\"tplOuter\";a:7:{s:4:\"name\";s:8:\"tplOuter\";s:4:\"desc\";s:22:\"pdotools_prop_tplOuter\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";a:0:{}s:5:\"value\";s:41:\"@INLINE <ul[[+classes]]>[[+wrapper]]</ul>\";s:7:\"lexicon\";s:19:\"pdotools:properties\";s:4:\"area\";s:0:\"\";}s:3:\"tpl\";a:7:{s:4:\"name\";s:3:\"tpl\";s:4:\"desc\";s:17:\"pdotools_prop_tpl\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";a:0:{}s:5:\"value\";s:95:\"@INLINE <li[[+classes]]><a href=\"[[+link]]\" [[+attributes]]>[[+menutitle]]</a>[[+wrapper]]</li>\";s:7:\"lexicon\";s:19:\"pdotools:properties\";s:4:\"area\";s:0:\"\";}s:12:\"tplParentRow\";a:7:{s:4:\"name\";s:12:\"tplParentRow\";s:4:\"desc\";s:26:\"pdotools_prop_tplParentRow\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";a:0:{}s:5:\"value\";s:0:\"\";s:7:\"lexicon\";s:19:\"pdotools:properties\";s:4:\"area\";s:0:\"\";}s:16:\"tplParentRowHere\";a:7:{s:4:\"name\";s:16:\"tplParentRowHere\";s:4:\"desc\";s:30:\"pdotools_prop_tplParentRowHere\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";a:0:{}s:5:\"value\";s:0:\"\";s:7:\"lexicon\";s:19:\"pdotools:properties\";s:4:\"area\";s:0:\"\";}s:7:\"tplHere\";a:7:{s:4:\"name\";s:7:\"tplHere\";s:4:\"desc\";s:21:\"pdotools_prop_tplHere\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";a:0:{}s:5:\"value\";s:0:\"\";s:7:\"lexicon\";s:19:\"pdotools:properties\";s:4:\"area\";s:0:\"\";}s:8:\"tplInner\";a:7:{s:4:\"name\";s:8:\"tplInner\";s:4:\"desc\";s:22:\"pdotools_prop_tplInner\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";a:0:{}s:5:\"value\";s:0:\"\";s:7:\"lexicon\";s:19:\"pdotools:properties\";s:4:\"area\";s:0:\"\";}s:11:\"tplInnerRow\";a:7:{s:4:\"name\";s:11:\"tplInnerRow\";s:4:\"desc\";s:25:\"pdotools_prop_tplInnerRow\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";a:0:{}s:5:\"value\";s:0:\"\";s:7:\"lexicon\";s:19:\"pdotools:properties\";s:4:\"area\";s:0:\"\";}s:12:\"tplInnerHere\";a:7:{s:4:\"name\";s:12:\"tplInnerHere\";s:4:\"desc\";s:26:\"pdotools_prop_tplInnerHere\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";a:0:{}s:5:\"value\";s:0:\"\";s:7:\"lexicon\";s:19:\"pdotools:properties\";s:4:\"area\";s:0:\"\";}s:18:\"tplParentRowActive\";a:7:{s:4:\"name\";s:18:\"tplParentRowActive\";s:4:\"desc\";s:32:\"pdotools_prop_tplParentRowActive\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";a:0:{}s:5:\"value\";s:0:\"\";s:7:\"lexicon\";s:19:\"pdotools:properties\";s:4:\"area\";s:0:\"\";}s:17:\"tplCategoryFolder\";a:7:{s:4:\"name\";s:17:\"tplCategoryFolder\";s:4:\"desc\";s:31:\"pdotools_prop_tplCategoryFolder\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";a:0:{}s:5:\"value\";s:0:\"\";s:7:\"lexicon\";s:19:\"pdotools:properties\";s:4:\"area\";s:0:\"\";}s:8:\"tplStart\";a:7:{s:4:\"name\";s:8:\"tplStart\";s:4:\"desc\";s:22:\"pdotools_prop_tplStart\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";a:0:{}s:5:\"value\";s:55:\"@INLINE <h2[[+classes]]>[[+menutitle]]</h2>[[+wrapper]]\";s:7:\"lexicon\";s:19:\"pdotools:properties\";s:4:\"area\";s:0:\"\";}s:16:\"checkPermissions\";a:7:{s:4:\"name\";s:16:\"checkPermissions\";s:4:\"desc\";s:30:\"pdotools_prop_checkPermissions\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";a:0:{}s:5:\"value\";s:0:\"\";s:7:\"lexicon\";s:19:\"pdotools:properties\";s:4:\"area\";s:0:\"\";}s:6:\"hereId\";a:7:{s:4:\"name\";s:6:\"hereId\";s:4:\"desc\";s:20:\"pdotools_prop_hereId\";s:4:\"type\";s:11:\"numberfield\";s:7:\"options\";a:0:{}s:5:\"value\";s:0:\"\";s:7:\"lexicon\";s:19:\"pdotools:properties\";s:4:\"area\";s:0:\"\";}s:5:\"where\";a:7:{s:4:\"name\";s:5:\"where\";s:4:\"desc\";s:19:\"pdotools_prop_where\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";a:0:{}s:5:\"value\";s:0:\"\";s:7:\"lexicon\";s:19:\"pdotools:properties\";s:4:\"area\";s:0:\"\";}s:6:\"select\";a:7:{s:4:\"name\";s:6:\"select\";s:4:\"desc\";s:20:\"pdotools_prop_select\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";a:0:{}s:5:\"value\";s:0:\"\";s:7:\"lexicon\";s:19:\"pdotools:properties\";s:4:\"area\";s:0:\"\";}s:6:\"scheme\";a:7:{s:4:\"name\";s:6:\"scheme\";s:4:\"desc\";s:20:\"pdotools_prop_scheme\";s:4:\"type\";s:4:\"list\";s:7:\"options\";a:6:{i:0;a:2:{s:5:\"value\";s:0:\"\";s:4:\"text\";s:14:\"System default\";}i:1;a:2:{s:5:\"value\";i:-1;s:4:\"text\";s:25:\"-1 (relative to site_url)\";}i:2;a:2:{s:5:\"value\";s:4:\"full\";s:4:\"text\";s:40:\"full (absolute, prepended with site_url)\";}i:3;a:2:{s:5:\"value\";s:3:\"abs\";s:4:\"text\";s:39:\"abs (absolute, prepended with base_url)\";}i:4;a:2:{s:5:\"value\";s:4:\"http\";s:4:\"text\";s:38:\"http (absolute, forced to http scheme)\";}i:5;a:2:{s:5:\"value\";s:5:\"https\";s:4:\"text\";s:40:\"https (absolute, forced to https scheme)\";}}s:5:\"value\";s:0:\"\";s:7:\"lexicon\";s:19:\"pdotools:properties\";s:4:\"area\";s:0:\"\";}s:13:\"toPlaceholder\";a:7:{s:4:\"name\";s:13:\"toPlaceholder\";s:4:\"desc\";s:27:\"pdotools_prop_toPlaceholder\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";a:0:{}s:5:\"value\";s:0:\"\";s:7:\"lexicon\";s:19:\"pdotools:properties\";s:4:\"area\";s:0:\"\";}s:13:\"countChildren\";a:7:{s:4:\"name\";s:13:\"countChildren\";s:4:\"desc\";s:27:\"pdotools_prop_countChildren\";s:4:\"type\";s:13:\"combo-boolean\";s:7:\"options\";a:0:{}s:5:\"value\";b:0;s:7:\"lexicon\";s:19:\"pdotools:properties\";s:4:\"area\";s:0:\"\";}}','',0,'core/components/pdotools/elements/snippets/snippet.pdomenu.php');
REPLACE INTO `modx_site_snippets` VALUES (57,1,0,'pdoArchive','',0,5,0,'$modx->lexicon->load(\'pdotools:pdoarchive\');\n\n/** @var array $scriptProperties */\n$tplWrapper = $modx->getOption(\'tplWrapper\', $scriptProperties);\n$tplYear = $modx->getOption(\'tplYear\', $scriptProperties);\n$tplMonth = $modx->getOption(\'tplMonth\', $scriptProperties);\n$tplDay = $modx->getOption(\'tplDay\', $scriptProperties);\n$tpl = $modx->getOption(\'tpl\', $scriptProperties);\n$dateField = $modx->getOption(\'dateField\', $scriptProperties, \'createdon\', true);\n$dateFormat = $modx->getOption(\'dateFormat\', $scriptProperties, \'H:i\', true);\n$outputSeparator = $modx->getOption(\'outputSeparator\', $scriptProperties, \"\\n\");\n\n// Adding extra parameters into special place so we can put them in a results\n/** @var modSnippet $snippet */\n$additionalPlaceholders = $properties = array();\nif (isset($this) && $this instanceof modSnippet) {\n    $properties = $this->get(\'properties\');\n} elseif ($snippet = $modx->getObject(\'modSnippet\', array(\'name\' => \'pdoResources\'))) {\n    $properties = $snippet->get(\'properties\');\n}\nif (!empty($properties)) {\n    foreach ($scriptProperties as $k => $v) {\n        if (!isset($properties[$k])) {\n            $additionalPlaceholders[$k] = $v;\n        }\n    }\n}\n$scriptProperties[\'additionalPlaceholders\'] = $additionalPlaceholders;\nif (isset($parents) && $parents === \'\') {\n    $scriptProperties[\'parents\'] = $modx->resource->id;\n}\n$scriptProperties[\'return\'] = \'data\';\n/** @var pdoFetch $pdoFetch */\n$fqn = $modx->getOption(\'pdoFetch.class\', null, \'pdotools.pdofetch\', true);\n$path = $modx->getOption(\'pdofetch_class_path\', null, MODX_CORE_PATH . \'components/pdotools/model/\', true);\nif ($pdoClass = $modx->loadClass($fqn, $path, false, true)) {\n    $pdoFetch = new $pdoClass($modx, $scriptProperties);\n} else {\n    return false;\n}\n$pdoFetch->addTime(\'pdoTools loaded\');\n$rows = $pdoFetch->run();\n\n// Process rows\n$tree = array();\nforeach ($rows as $row) {\n    $tmp = $row[$dateField];\n    if (!is_numeric($tmp)) {\n        $tmp = strtotime($tmp);\n    }\n    $year = date(\'Y\', $tmp);\n    $month = date(\'m\', $tmp);\n    $day = date(\'d\', $tmp);\n    $tree[$year][$month][$day][] = $row;\n}\n\n$output = \'\';\nforeach ($tree as $year => $months) {\n    $rows_year = \'\';\n    $count_year = 0;\n\n    foreach ($months as $month => $days) {\n        $rows_month = \'\';\n        $count_month = 0;\n\n        foreach ($days as $day => $resources) {\n            $rows_day = array();\n            $count_day = 0;\n            $idx = 1;\n\n            foreach ($resources as $resource) {\n                $resource[\'day\'] = $day;\n                $resource[\'month\'] = $month;\n                $resource[\'year\'] = $year;\n                $resource[\'date\'] = strftime($dateFormat, $resource[$dateField]);\n                $resource[\'idx\'] = $idx++;\n                $resource[\'menutitle\'] = !empty($resource[\'menutitle\'])\n                    ? $resource[\'menutitle\']\n                    : $resource[\'pagetitle\'];\n                // Add placeholder [[+link]] if specified\n                if (!empty($scriptProperties[\'useWeblinkUrl\'])) {\n                    if (!isset($resource[\'context_key\'])) {\n                        $resource[\'context_key\'] = \'\';\n                    }\n                    if (isset($resource[\'class_key\']) && ($resource[\'class_key\'] == \'modWebLink\')) {\n                        $resource[\'link\'] = isset($resource[\'content\']) && is_numeric(trim($resource[\'content\'], \'[]~ \'))\n                            ? $pdoFetch->makeUrl(intval(trim($resource[\'content\'], \'[]~ \')), $resource)\n                            : (isset($resource[\'content\']) ? $resource[\'content\'] : \'\');\n                    } else {\n                        $resource[\'link\'] = $pdoFetch->makeUrl($resource[\'id\'], $resource);\n                    }\n                } else {\n                    $resource[\'link\'] = \'\';\n                }\n                $tpl = $pdoFetch->defineChunk($resource);\n                $rows_day[] = $pdoFetch->getChunk($tpl, $resource);\n                $count_year++;\n                $count_month++;\n                $count_day++;\n            }\n\n            $rows_month .= !empty($tplDay)\n                ? $pdoFetch->getChunk($tplDay, array(\n                    \'day\' => $day,\n                    \'month\' => $month,\n                    \'year\' => $year,\n                    \'count\' => $count_day,\n                    \'wrapper\' => implode($outputSeparator, $rows_day),\n                ), $pdoFetch->config[\'fastMode\'])\n                : implode($outputSeparator, $rows_day);\n        }\n\n        $rows_year .= !empty($tplMonth)\n            ? $pdoFetch->getChunk($tplMonth, array(\n                \'month\' => $month,\n                \'month_name\' => $modx->lexicon(\'pdoarchive_month_\' . $month),\n                \'year\' => $year,\n                \'count\' => $count_month,\n                \'wrapper\' => $rows_month,\n            ), $pdoFetch->config[\'fastMode\'])\n            : $rows_month;\n    }\n\n    $output .= !empty($tplYear)\n        ? $pdoFetch->getChunk($tplYear, array(\n            \'year\' => $year,\n            \'count\' => $count_year,\n            \'wrapper\' => $rows_year,\n        ), $pdoFetch->config[\'fastMode\'])\n        : $rows_year;\n}\n$pdoFetch->addTime(\'Rows processed\');\n\n// Return output\nif (!empty($tplWrapper) && (!empty($wrapIfEmpty) || !empty($output))) {\n    $output = $pdoFetch->getChunk(\n        $tplWrapper,\n        array_merge($additionalPlaceholders, array(\'output\' => $output)),\n        $pdoFetch->config[\'fastMode\']\n    );\n    $pdoFetch->addTime(\'Rows wrapped\');\n}\n\nif ($modx->user->hasSessionContext(\'mgr\') && !empty($showLog)) {\n    $output .= \'<pre class=\"pdoArchiveLog\">\' . print_r($pdoFetch->getTime(), 1) . \'</pre>\';\n}\n\nif (!empty($toPlaceholder)) {\n    $modx->setPlaceholder($toPlaceholder, $output);\n} else {\n    return $output;\n}',0,'a:36:{s:3:\"tpl\";a:7:{s:4:\"name\";s:3:\"tpl\";s:4:\"desc\";s:17:\"pdotools_prop_tpl\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";a:0:{}s:5:\"value\";s:65:\"@INLINE <li>[[+date]] <a href=\"[[+link]]\">[[+menutitle]]</a></li>\";s:7:\"lexicon\";s:19:\"pdotools:properties\";s:4:\"area\";s:0:\"\";}s:7:\"tplYear\";a:7:{s:4:\"name\";s:7:\"tplYear\";s:4:\"desc\";s:21:\"pdotools_prop_tplYear\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";a:0:{}s:5:\"value\";s:71:\"@INLINE <h3>[[+year]] <sup>([[+count]])</sup></h3><ul>[[+wrapper]]</ul>\";s:7:\"lexicon\";s:19:\"pdotools:properties\";s:4:\"area\";s:0:\"\";}s:8:\"tplMonth\";a:7:{s:4:\"name\";s:8:\"tplMonth\";s:4:\"desc\";s:22:\"pdotools_prop_tplMonth\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";a:0:{}s:5:\"value\";s:86:\"@INLINE <li><h4>[[+month_name]] <sup>([[+count]])</sup></h4><ul>[[+wrapper]]</ul></li>\";s:7:\"lexicon\";s:19:\"pdotools:properties\";s:4:\"area\";s:0:\"\";}s:6:\"tplDay\";a:7:{s:4:\"name\";s:6:\"tplDay\";s:4:\"desc\";s:20:\"pdotools_prop_tplDay\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";a:0:{}s:5:\"value\";s:79:\"@INLINE <li><h5>[[+day]] <sup>([[+count]])</sup></h5><ul>[[+wrapper]]</ul></li>\";s:7:\"lexicon\";s:19:\"pdotools:properties\";s:4:\"area\";s:0:\"\";}s:10:\"tplWrapper\";a:7:{s:4:\"name\";s:10:\"tplWrapper\";s:4:\"desc\";s:24:\"pdotools_prop_tplWrapper\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";a:0:{}s:5:\"value\";s:0:\"\";s:7:\"lexicon\";s:19:\"pdotools:properties\";s:4:\"area\";s:0:\"\";}s:11:\"wrapIfEmpty\";a:7:{s:4:\"name\";s:11:\"wrapIfEmpty\";s:4:\"desc\";s:25:\"pdotools_prop_wrapIfEmpty\";s:4:\"type\";s:13:\"combo-boolean\";s:7:\"options\";a:0:{}s:5:\"value\";b:0;s:7:\"lexicon\";s:19:\"pdotools:properties\";s:4:\"area\";s:0:\"\";}s:9:\"dateField\";a:7:{s:4:\"name\";s:9:\"dateField\";s:4:\"desc\";s:23:\"pdotools_prop_dateField\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";a:0:{}s:5:\"value\";s:9:\"createdon\";s:7:\"lexicon\";s:19:\"pdotools:properties\";s:4:\"area\";s:0:\"\";}s:10:\"dateFormat\";a:7:{s:4:\"name\";s:10:\"dateFormat\";s:4:\"desc\";s:24:\"pdotools_prop_dateFormat\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";a:0:{}s:5:\"value\";s:5:\"%H:%M\";s:7:\"lexicon\";s:19:\"pdotools:properties\";s:4:\"area\";s:0:\"\";}s:7:\"showLog\";a:7:{s:4:\"name\";s:7:\"showLog\";s:4:\"desc\";s:21:\"pdotools_prop_showLog\";s:4:\"type\";s:13:\"combo-boolean\";s:7:\"options\";a:0:{}s:5:\"value\";b:0;s:7:\"lexicon\";s:19:\"pdotools:properties\";s:4:\"area\";s:0:\"\";}s:6:\"sortby\";a:7:{s:4:\"name\";s:6:\"sortby\";s:4:\"desc\";s:20:\"pdotools_prop_sortby\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";a:0:{}s:5:\"value\";s:9:\"createdon\";s:7:\"lexicon\";s:19:\"pdotools:properties\";s:4:\"area\";s:0:\"\";}s:8:\"sortbyTV\";a:7:{s:4:\"name\";s:8:\"sortbyTV\";s:4:\"desc\";s:22:\"pdotools_prop_sortbyTV\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";a:0:{}s:5:\"value\";s:0:\"\";s:7:\"lexicon\";s:19:\"pdotools:properties\";s:4:\"area\";s:0:\"\";}s:12:\"sortbyTVType\";a:7:{s:4:\"name\";s:12:\"sortbyTVType\";s:4:\"desc\";s:26:\"pdotools_prop_sortbyTVType\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";a:0:{}s:5:\"value\";s:0:\"\";s:7:\"lexicon\";s:19:\"pdotools:properties\";s:4:\"area\";s:0:\"\";}s:7:\"sortdir\";a:7:{s:4:\"name\";s:7:\"sortdir\";s:4:\"desc\";s:21:\"pdotools_prop_sortdir\";s:4:\"type\";s:4:\"list\";s:7:\"options\";a:2:{i:0;a:2:{s:4:\"text\";s:3:\"ASC\";s:5:\"value\";s:3:\"ASC\";}i:1;a:2:{s:4:\"text\";s:4:\"DESC\";s:5:\"value\";s:4:\"DESC\";}}s:5:\"value\";s:4:\"DESC\";s:7:\"lexicon\";s:19:\"pdotools:properties\";s:4:\"area\";s:0:\"\";}s:9:\"sortdirTV\";a:7:{s:4:\"name\";s:9:\"sortdirTV\";s:4:\"desc\";s:23:\"pdotools_prop_sortdirTV\";s:4:\"type\";s:4:\"list\";s:7:\"options\";a:2:{i:0;a:2:{s:4:\"text\";s:3:\"ASC\";s:5:\"value\";s:3:\"ASC\";}i:1;a:2:{s:4:\"text\";s:4:\"DESC\";s:5:\"value\";s:4:\"DESC\";}}s:5:\"value\";s:3:\"ASC\";s:7:\"lexicon\";s:19:\"pdotools:properties\";s:4:\"area\";s:0:\"\";}s:5:\"limit\";a:7:{s:4:\"name\";s:5:\"limit\";s:4:\"desc\";s:19:\"pdotools_prop_limit\";s:4:\"type\";s:11:\"numberfield\";s:7:\"options\";a:0:{}s:5:\"value\";i:0;s:7:\"lexicon\";s:19:\"pdotools:properties\";s:4:\"area\";s:0:\"\";}s:6:\"offset\";a:7:{s:4:\"name\";s:6:\"offset\";s:4:\"desc\";s:20:\"pdotools_prop_offset\";s:4:\"type\";s:11:\"numberfield\";s:7:\"options\";a:0:{}s:5:\"value\";i:0;s:7:\"lexicon\";s:19:\"pdotools:properties\";s:4:\"area\";s:0:\"\";}s:5:\"depth\";a:7:{s:4:\"name\";s:5:\"depth\";s:4:\"desc\";s:19:\"pdotools_prop_depth\";s:4:\"type\";s:11:\"numberfield\";s:7:\"options\";a:0:{}s:5:\"value\";i:10;s:7:\"lexicon\";s:19:\"pdotools:properties\";s:4:\"area\";s:0:\"\";}s:15:\"outputSeparator\";a:7:{s:4:\"name\";s:15:\"outputSeparator\";s:4:\"desc\";s:29:\"pdotools_prop_outputSeparator\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";a:0:{}s:5:\"value\";s:1:\"\n\";s:7:\"lexicon\";s:19:\"pdotools:properties\";s:4:\"area\";s:0:\"\";}s:13:\"toPlaceholder\";a:7:{s:4:\"name\";s:13:\"toPlaceholder\";s:4:\"desc\";s:27:\"pdotools_prop_toPlaceholder\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";a:0:{}s:5:\"value\";s:0:\"\";s:7:\"lexicon\";s:19:\"pdotools:properties\";s:4:\"area\";s:0:\"\";}s:7:\"parents\";a:7:{s:4:\"name\";s:7:\"parents\";s:4:\"desc\";s:21:\"pdotools_prop_parents\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";a:0:{}s:5:\"value\";s:0:\"\";s:7:\"lexicon\";s:19:\"pdotools:properties\";s:4:\"area\";s:0:\"\";}s:14:\"includeContent\";a:7:{s:4:\"name\";s:14:\"includeContent\";s:4:\"desc\";s:28:\"pdotools_prop_includeContent\";s:4:\"type\";s:13:\"combo-boolean\";s:7:\"options\";a:0:{}s:5:\"value\";b:0;s:7:\"lexicon\";s:19:\"pdotools:properties\";s:4:\"area\";s:0:\"\";}s:10:\"includeTVs\";a:7:{s:4:\"name\";s:10:\"includeTVs\";s:4:\"desc\";s:24:\"pdotools_prop_includeTVs\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";a:0:{}s:5:\"value\";s:0:\"\";s:7:\"lexicon\";s:19:\"pdotools:properties\";s:4:\"area\";s:0:\"\";}s:10:\"prepareTVs\";a:7:{s:4:\"name\";s:10:\"prepareTVs\";s:4:\"desc\";s:24:\"pdotools_prop_prepareTVs\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";a:0:{}s:5:\"value\";s:1:\"1\";s:7:\"lexicon\";s:19:\"pdotools:properties\";s:4:\"area\";s:0:\"\";}s:10:\"processTVs\";a:7:{s:4:\"name\";s:10:\"processTVs\";s:4:\"desc\";s:24:\"pdotools_prop_processTVs\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";a:0:{}s:5:\"value\";s:0:\"\";s:7:\"lexicon\";s:19:\"pdotools:properties\";s:4:\"area\";s:0:\"\";}s:8:\"tvPrefix\";a:7:{s:4:\"name\";s:8:\"tvPrefix\";s:4:\"desc\";s:22:\"pdotools_prop_tvPrefix\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";a:0:{}s:5:\"value\";s:3:\"tv.\";s:7:\"lexicon\";s:19:\"pdotools:properties\";s:4:\"area\";s:0:\"\";}s:5:\"where\";a:7:{s:4:\"name\";s:5:\"where\";s:4:\"desc\";s:19:\"pdotools_prop_where\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";a:0:{}s:5:\"value\";s:0:\"\";s:7:\"lexicon\";s:19:\"pdotools:properties\";s:4:\"area\";s:0:\"\";}s:15:\"showUnpublished\";a:7:{s:4:\"name\";s:15:\"showUnpublished\";s:4:\"desc\";s:29:\"pdotools_prop_showUnpublished\";s:4:\"type\";s:13:\"combo-boolean\";s:7:\"options\";a:0:{}s:5:\"value\";b:0;s:7:\"lexicon\";s:19:\"pdotools:properties\";s:4:\"area\";s:0:\"\";}s:11:\"showDeleted\";a:7:{s:4:\"name\";s:11:\"showDeleted\";s:4:\"desc\";s:25:\"pdotools_prop_showDeleted\";s:4:\"type\";s:13:\"combo-boolean\";s:7:\"options\";a:0:{}s:5:\"value\";b:0;s:7:\"lexicon\";s:19:\"pdotools:properties\";s:4:\"area\";s:0:\"\";}s:10:\"showHidden\";a:7:{s:4:\"name\";s:10:\"showHidden\";s:4:\"desc\";s:24:\"pdotools_prop_showHidden\";s:4:\"type\";s:13:\"combo-boolean\";s:7:\"options\";a:0:{}s:5:\"value\";b:1;s:7:\"lexicon\";s:19:\"pdotools:properties\";s:4:\"area\";s:0:\"\";}s:14:\"hideContainers\";a:7:{s:4:\"name\";s:14:\"hideContainers\";s:4:\"desc\";s:28:\"pdotools_prop_hideContainers\";s:4:\"type\";s:13:\"combo-boolean\";s:7:\"options\";a:0:{}s:5:\"value\";b:0;s:7:\"lexicon\";s:19:\"pdotools:properties\";s:4:\"area\";s:0:\"\";}s:7:\"context\";a:7:{s:4:\"name\";s:7:\"context\";s:4:\"desc\";s:21:\"pdotools_prop_context\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";a:0:{}s:5:\"value\";s:0:\"\";s:7:\"lexicon\";s:19:\"pdotools:properties\";s:4:\"area\";s:0:\"\";}s:8:\"totalVar\";a:7:{s:4:\"name\";s:8:\"totalVar\";s:4:\"desc\";s:22:\"pdotools_prop_totalVar\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";a:0:{}s:5:\"value\";s:5:\"total\";s:7:\"lexicon\";s:19:\"pdotools:properties\";s:4:\"area\";s:0:\"\";}s:9:\"resources\";a:7:{s:4:\"name\";s:9:\"resources\";s:4:\"desc\";s:23:\"pdotools_prop_resources\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";a:0:{}s:5:\"value\";s:0:\"\";s:7:\"lexicon\";s:19:\"pdotools:properties\";s:4:\"area\";s:0:\"\";}s:6:\"select\";a:7:{s:4:\"name\";s:6:\"select\";s:4:\"desc\";s:20:\"pdotools_prop_select\";s:4:\"type\";s:8:\"textarea\";s:7:\"options\";a:0:{}s:5:\"value\";s:0:\"\";s:7:\"lexicon\";s:19:\"pdotools:properties\";s:4:\"area\";s:0:\"\";}s:6:\"scheme\";a:7:{s:4:\"name\";s:6:\"scheme\";s:4:\"desc\";s:20:\"pdotools_prop_scheme\";s:4:\"type\";s:4:\"list\";s:7:\"options\";a:6:{i:0;a:2:{s:5:\"value\";s:0:\"\";s:4:\"text\";s:14:\"System default\";}i:1;a:2:{s:5:\"value\";i:-1;s:4:\"text\";s:25:\"-1 (relative to site_url)\";}i:2;a:2:{s:5:\"value\";s:4:\"full\";s:4:\"text\";s:40:\"full (absolute, prepended with site_url)\";}i:3;a:2:{s:5:\"value\";s:3:\"abs\";s:4:\"text\";s:39:\"abs (absolute, prepended with base_url)\";}i:4;a:2:{s:5:\"value\";s:4:\"http\";s:4:\"text\";s:38:\"http (absolute, forced to http scheme)\";}i:5;a:2:{s:5:\"value\";s:5:\"https\";s:4:\"text\";s:40:\"https (absolute, forced to https scheme)\";}}s:5:\"value\";s:0:\"\";s:7:\"lexicon\";s:19:\"pdotools:properties\";s:4:\"area\";s:0:\"\";}s:13:\"useWeblinkUrl\";a:7:{s:4:\"name\";s:13:\"useWeblinkUrl\";s:4:\"desc\";s:27:\"pdotools_prop_useWeblinkUrl\";s:4:\"type\";s:13:\"combo-boolean\";s:7:\"options\";a:0:{}s:5:\"value\";b:1;s:7:\"lexicon\";s:19:\"pdotools:properties\";s:4:\"area\";s:0:\"\";}}','',0,'core/components/pdotools/elements/snippets/snippet.pdoarchive.php');
REPLACE INTO `modx_site_snippets` VALUES (44,1,0,'AjaxForm','',0,8,0,'/** @var array $scriptProperties */\n/** @var AjaxForm $AjaxForm */\nif (!$modx->loadClass(\'ajaxform\', MODX_CORE_PATH . \'components/ajaxform/model/ajaxform/\', false, true)) {\n    return false;\n}\n$AjaxForm = new AjaxForm($modx, $scriptProperties);\n\n$snippet = $modx->getOption(\'snippet\', $scriptProperties, \'FormIt\', true);\n$tpl = $modx->getOption(\'form\', $scriptProperties, \'tpl.AjaxForm.example\', true);\n$formSelector = $modx->getOption(\'formSelector\', $scriptProperties, \'ajax_form\', true);\n$objectName = $modx->getOption(\'objectName\', $scriptProperties, \'AjaxForm\', true);\n$AjaxForm->loadJsCss($objectName);\n\n/** @var pdoTools $pdo */\nif (class_exists(\'pdoTools\') && $pdo = $modx->getService(\'pdoTools\')) {\n    $content = $pdo->getChunk($tpl, $scriptProperties);\n} else {\n    $content = $modx->getChunk($tpl, $scriptProperties);\n}\nif (empty($content)) {\n    return $modx->lexicon(\'af_err_chunk_nf\', array(\'name\' => $tpl));\n}\n\n// Add selector to tag form\nif (preg_match(\'#<form.*?class=(?:\"|\\\')(.*?)(?:\"|\\\')#i\', $content, $matches)) {\n    $classes = explode(\' \', $matches[1]);\n    if (!in_array($formSelector, $classes)) {\n        $classes[] = $formSelector;\n        $classes = preg_replace(\n            \'#class=(?:\"|\\\')\' . $matches[1] . \'(?:\"|\\\')#i\',\n            \'class=\"\' . implode(\' \', $classes) . \'\"\',\n            $matches[0]\n        );\n        $content = str_ireplace($matches[0], $classes, $content);\n    }\n} else {\n    $content = str_ireplace(\'<form\', \'<form class=\"\' . $formSelector . \'\"\', $content);\n}\n\n// Add method = post\nif (preg_match(\'#<form.*?method=(?:\"|\\\')(.*?)(?:\"|\\\')#i\', $content)) {\n    $content = preg_replace(\'#<form(.*?)method=(?:\"|\\\')(.*?)(?:\"|\\\')#i\', \'<form\\\\1method=\"post\"\', $content);\n} else {\n    $content = str_ireplace(\'<form\', \'<form method=\"post\"\', $content);\n}\n\n// Add action for form processing\n$hash = md5(http_build_query($scriptProperties));\n$action = \'<input type=\"hidden\" name=\"af_action\" value=\"\' . $hash . \'\" />\';\nif ((stripos($content, \'</form>\') !== false)) {\n    if (preg_match(\'#<input.*?name=(?:\"|\\\')af_action(?:\"|\\\').*?>#i\', $content, $matches)) {\n        $content = str_ireplace($matches[0], \'\', $content);\n    }\n    $content = str_ireplace(\'</form>\', \"\\n\\t$action\\n</form>\", $content);\n}\n\n// Save settings to user`s session\n$_SESSION[\'AjaxForm\'][$hash] = $scriptProperties;\n\n// Call snippet for preparation of form\n$action = !empty($_REQUEST[\'af_action\'])\n    ? $_REQUEST[\'af_action\']\n    : $hash;\n\n$AjaxForm->process($action, $_REQUEST);\n\n// Return chunk\nreturn $content;',0,'a:7:{s:4:\"form\";a:7:{s:4:\"name\";s:4:\"form\";s:4:\"desc\";s:18:\"ajaxform_prop_form\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";a:0:{}s:5:\"value\";s:20:\"tpl.AjaxForm.example\";s:7:\"lexicon\";s:19:\"ajaxform:properties\";s:4:\"area\";s:0:\"\";}s:7:\"snippet\";a:7:{s:4:\"name\";s:7:\"snippet\";s:4:\"desc\";s:21:\"ajaxform_prop_snippet\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";a:0:{}s:5:\"value\";s:6:\"FormIt\";s:7:\"lexicon\";s:19:\"ajaxform:properties\";s:4:\"area\";s:0:\"\";}s:12:\"frontend_css\";a:7:{s:4:\"name\";s:12:\"frontend_css\";s:4:\"desc\";s:26:\"ajaxform_prop_frontend_css\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";a:0:{}s:5:\"value\";s:29:\"[[+assetsUrl]]css/default.css\";s:7:\"lexicon\";s:19:\"ajaxform:properties\";s:4:\"area\";s:0:\"\";}s:11:\"frontend_js\";a:7:{s:4:\"name\";s:11:\"frontend_js\";s:4:\"desc\";s:25:\"ajaxform_prop_frontend_js\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";a:0:{}s:5:\"value\";s:27:\"[[+assetsUrl]]js/default.js\";s:7:\"lexicon\";s:19:\"ajaxform:properties\";s:4:\"area\";s:0:\"\";}s:9:\"actionUrl\";a:7:{s:4:\"name\";s:9:\"actionUrl\";s:4:\"desc\";s:23:\"ajaxform_prop_actionUrl\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";a:0:{}s:5:\"value\";s:24:\"[[+assetsUrl]]action.php\";s:7:\"lexicon\";s:19:\"ajaxform:properties\";s:4:\"area\";s:0:\"\";}s:12:\"formSelector\";a:7:{s:4:\"name\";s:12:\"formSelector\";s:4:\"desc\";s:26:\"ajaxform_prop_formSelector\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";a:0:{}s:5:\"value\";s:9:\"ajax_form\";s:7:\"lexicon\";s:19:\"ajaxform:properties\";s:4:\"area\";s:0:\"\";}s:10:\"objectName\";a:7:{s:4:\"name\";s:10:\"objectName\";s:4:\"desc\";s:24:\"ajaxform_prop_objectName\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";a:0:{}s:5:\"value\";s:8:\"AjaxForm\";s:7:\"lexicon\";s:19:\"ajaxform:properties\";s:4:\"area\";s:0:\"\";}}','',0,'core/components/ajaxform/elements/snippets/snippet.ajaxform.php');
REPLACE INTO `modx_site_snippets` VALUES (45,0,0,'FormItSaveForm','Custom hook for FormIt to save the form.',0,1,0,'/**\n * FormIt\n *\n * Copyright 2011-12 by SCHERP Ontwikkeling <info@scherpontwikkeling.nl>\n * Copyright 2015 by Wieger Sloot <modx@sterc.nl>\n *\n * FormIt is free software; you can redistribute it and/or modify it\n * under the terms of the GNU General Public License as published by the Free\n * Software Foundation; either version 2 of the License, or (at your option) any\n * later version.\n *\n * FormIt is distributed in the hope that it will be useful, but WITHOUT ANY\n * WARRANTY; without even the implied warranty of MERCHANTABILITY or FITNESS FOR\n * A PARTICULAR PURPOSE. See the GNU General Public License for more details.\n *\n * You should have received a copy of the GNU General Public License along with\n * FormIt; if not, write to the Free Software Foundation, Inc., 59 Temple Place,\n * Suite 330, Boston, MA 02111-1307 USA\n *\n * @package formit\n */\n/**\n * A custom FormIt hook for saving filled-in forms. - Based on FormSave\n *\n * @var modX $modx\n * @var array $scriptProperties\n * @var FormIt $formit\n * @var fiHooks $hook\n * \n * @package formit\n */\n/* setup default properties */\n$values = $hook->getValues();\n$formName = $modx->getOption(\'formName\', $formit->config, \'form-\'.$modx->resource->get(\'id\'));\n// process formName. Pick a value from the form\n// Inspired from the email\'s hook of formit (fihooks.class.php)\nif (is_string($formName)) {\n    foreach ($fields as $k => $v) {\n        if (is_scalar($k) && is_scalar($v)) {\n            $formName = str_replace(\'[[+\'.$k.\']]\',$v,$formName);\n        }\n    }\n}\n\n$formEncrypt = $modx->getOption(\'formEncrypt\', $formit->config, false);\n$formFields = $modx->getOption(\'formFields\', $formit->config, false);\n$fieldNames = $modx->getOption(\'fieldNames\', $formit->config, false);\n$updateSavedForm = $modx->getOption(\'updateSavedForm\', $formit->config, false); // true, false, \'1\', \'0\', or \'values\'\n// In order to use update process, you need to provide the hash key to the user somehow\n// Usually with [[!FormItRetriever]] to populate this form field:\n$formHashKeyField = $modx->getOption(\'savedFormHashKeyField\', $formit->config, \'savedFormHashKey\');\n// Disable if you want to use the session_id() in your hash, like FormIt does\n// WARNING: this can cause potential hash key collisions and overwriting of the wrong form record!!\n$formHashKeyRandom = $modx->getOption(\'formHashKeyRandom\', $formit->config, true);\n// process formHashKeyField into variable for later use\n$formHashKey = (isset($values[$formHashKeyField])) ? (string) $values[$formHashKeyField] : \'\';\n// our hashing methods return 32 chars\nif (strlen($formHashKey) !== 32) $formHashKey = \'\';\nunset($values[$formHashKeyField]);\n\nif ($formFields) {\n    $formFields = explode(\',\', $formFields);\n    foreach($formFields as $k => $v) {\n        $formFields[$k] = trim($v);\n    }\n}\n// Build the data array\n$dataArray = array();\nif ($formFields) {\n    foreach ($formFields as $field) {\n        $fieldValue = isset($values[$field]) ? $values[$field] : \'\';\n        // When field is file field, value is an array\n        if (is_array($fieldValue) && isset($fieldValue[\'tmp_name\'], $fieldValue[\'name\'])) {\n            $fieldValue = $fieldValue[\'name\'];\n        }\n        $dataArray[$field] = $fieldValue;\n    }\n} else {\n    $dataArray = $values;\n}\n// Change the fieldnames\nif ($fieldNames) {\n    $newDataArray = array();\n    $fieldLabels = array();\n    $formFieldNames = explode(\',\', $fieldNames);\n    foreach ($formFieldNames as $formFieldName) {\n        $parts = explode(\'==\', $formFieldName);\n        $fieldLabels[trim($parts[0])] = trim($parts[1]);\n    }\n    foreach ($dataArray as $key => $value) {\n        if ($fieldLabels[$key]) {\n            $labelKey = $fieldLabels[$key];\n            if (array_key_exists($labelKey, $newDataArray)) {\n                $labelKey .= \' (\'.$key.\')\';\n            }\n            $newDataArray[$labelKey] = $value;\n        } else {\n            $newDataArray[$key] = $value;\n        }\n    }\n    $dataArray = $newDataArray;\n}\n// We only enter update mode if we already have a valid formHashKey (tested above)\n// AND the updateSavedForm param was set to a truth-y value.\n$mode = ($updateSavedForm && $formHashKey) ? \'update\' : \'create\';\n// Create/get obj\n$newForm = null;\nif ($mode === \'update\') {\n    $newForm = $modx->getObject(\'FormItForm\', array(\'hash\' => $formHashKey));\n}\nif ($newForm === null) {\n    $newForm = $modx->newObject(\'FormItForm\');\n}\n\n// Array from which to populate form record\n$newFormArray = array();\n\n// Handle encryption\n$encryptionType = 1;\nif ($formEncrypt) {\n    $dataArray = $newForm->encrypt($modx->toJSON($dataArray));\n    // Only set encryption type if encryption is successful\n    if ($dataArray) {\n        // Set encryption type to 2 (openssl)\n        $encryptionType = 2;\n    }\n} else {\n    $dataArray = $modx->toJSON($dataArray);\n}\n\n// Create new hash key on create mode, and handle invalid hash keys. \nif ($mode === \'create\') {\n    $formHashKey = ($formHashKeyRandom) ? $newForm->generatePseudoRandomHash() : pathinfo($formit->getStoreKey(), PATHINFO_BASENAME);\n}\n\n// Special case: if updateSavedForm has the flag \'values\' we only merge in\n// the form values, not the other stuff\nif ($mode === \'update\' && $updateSavedForm === \'values\') {\n    $newFormArray = $newForm->toArray();\n    $newFormArray = array_merge($newFormArray, array(\n        \'values\' => $dataArray,\n        \'encryption_type\' => $encryptionType,\n    ));\n} else {\n    // In all other cases, we overwrite the record completely!\n    // In create mode we must save the hash. In update mode, the \n    // formHashKey will be valid so we can also save it, again.\n    $newFormArray = array(\n        \'form\' => $formName,\n        \'date\' => time(),\n        \'values\' => $dataArray,\n        \'ip\' => $modx->getOption(\'REMOTE_ADDR\', $_SERVER, \'\'),\n        \'context_key\' => $modx->resource->get(\'context_key\'),\n        \'encrypted\' => $formEncrypt,\n        \'encryption_type\' => $encryptionType,\n        \'hash\' => $formHashKey,\n    );\n}\n// Convert to object\n$newForm->fromArray($newFormArray);\n// Attempt to save\nif (!$newForm->save()) {\n    $modx->log(modX::LOG_LEVEL_ERROR, \'[FormItSaveForm] An error occurred while trying to save the submitted form: \' . print_r($newForm->toArray(), true));\n    return false;\n}\n// Pass the hash and form data back to the user\n$hook->setValue(\'savedForm\', $newForm->toArray());\n$hook->setValue($formHashKeyField, $newForm->get(\'hash\'));\nreturn true;',0,'a:0:{}','',0,'');
REPLACE INTO `modx_site_snippets` VALUES (54,1,0,'pdoTitle','',0,5,0,'/** @var array $scriptProperties */\nif (empty($outputSeparator)) {\n    $outputSeparator = \' / \';\n}\nif (empty($titleField)) {\n    $titleField = \'longtitle\';\n}\nif (!isset($pageVarKey)) {\n    $pageVarKey = \'page\';\n}\nif (!isset($queryVarKey)) {\n    $queryVarKey = \'query\';\n}\nif (empty($tplPages)) {\n    $tplPages = \'@INLINE [[%pdopage_page]] [[+page]] [[%pdopage_from]] [[+pageCount]]\';\n}\nif (empty($tplSearch)) {\n    $tplSearch = \'@INLINE «[[+mse2_query]]»\';\n}\nif (empty($minQuery)) {\n    $minQuery = 3;\n}\nif (empty($id)) {\n    $id = $modx->resource->id;\n}\nif (empty($cacheKey)) {\n    $cacheKey = \'title_crumbs\';\n}\nif (!isset($cacheTime)) {\n    $cacheTime = 0;\n}\n/** @var pdoTools $pdoTools */\n$fqn = $modx->getOption(\'pdoTools.class\', null, \'pdotools.pdotools\', true);\n$path = $modx->getOption(\'pdotools_class_path\', null, MODX_CORE_PATH . \'components/pdotools/model/\', true);\nif ($pdoClass = $modx->loadClass($fqn, $path, false, true)) {\n    $pdoTools = new $pdoClass($modx, $scriptProperties);\n} else {\n    return false;\n}\n$modx->lexicon->load(\'pdotools:pdopage\');\n\n/** @var modResource $resource */\n$resource = ($id == $modx->resource->id)\n    ? $modx->resource\n    : $modx->getObject(\'modResource\', $id);\nif (!$resource) {\n    return \'\';\n}\n\n$title = array();\n$pagetitle = trim($resource->get($titleField));\nif (empty($pagetitle)) {\n    $pagetitle = $resource->get(\'pagetitle\');\n}\n\n// Add search request if exists\nif (!empty($_GET[$queryVarKey]) && strlen($_GET[$queryVarKey]) >= $minQuery && !empty($tplSearch)) {\n    $pagetitle .= \' \' . $pdoTools->getChunk($tplSearch, array(\n            $queryVarKey => $modx->stripTags($_GET[$queryVarKey]),\n        ));\n}\n$title[] = $pagetitle;\n\n// Add pagination if exists\nif (!empty($_GET[$pageVarKey]) && !empty($tplPages)) {\n    $title[] = $pdoTools->getChunk($tplPages, array(\n        \'page\' => intval($_GET[$pageVarKey]),\n    ));\n}\n\n// Add parents\n$cacheKey = $resource->getCacheKey() . \'/\' . $cacheKey;\n$cacheOptions = array(\'cache_key\' => $modx->getOption(\'cache_resource_key\', null, \'resource\'));\n$crumbs = \'\';\nif (empty($cache) || !$crumbs = $modx->cacheManager->get($cacheKey, $cacheOptions)) {\n    $crumbs = $pdoTools->runSnippet(\'pdoCrumbs\', array_merge(\n        array(\n            \'to\' => $resource->id,\n            \'outputSeparator\' => $outputSeparator,\n            \'showHome\' => 0,\n            \'showAtHome\' => 0,\n            \'showCurrent\' => 0,\n            \'direction\' => \'rtl\',\n            \'tpl\' => \'@INLINE [[+menutitle]]\',\n            \'tplCurrent\' => \'@INLINE [[+menutitle]]\',\n            \'tplWrapper\' => \'@INLINE [[+output]]\',\n            \'tplMax\' => \'\',\n            \'tplHome\' => \'\',\n        ), $scriptProperties\n    ));\n}\nif (!empty($crumbs)) {\n    if (!empty($cache)) {\n        $modx->cacheManager->set($cacheKey, $crumbs, $cacheTime, $cacheOptions);\n    }\n    $title[] = $crumbs;\n}\n\nif (!empty($registerJs)) {\n    $config = array(\n        \'separator\' => $outputSeparator,\n        \'tpl\' => str_replace(array(\'[[+\', \']]\'), array(\'{\', \'}\'), $pdoTools->getChunk($tplPages)),\n    );\n    /** @noinspection Annotator */\n    $modx->regClientStartupScript(\'<script type=\"text/javascript\">pdoTitle = \' . json_encode($config) . \';</script>\',\n        true);\n}\n\nreturn implode($outputSeparator, $title);',0,'a:13:{s:2:\"id\";a:7:{s:4:\"name\";s:2:\"id\";s:4:\"desc\";s:16:\"pdotools_prop_id\";s:4:\"type\";s:11:\"numberfield\";s:7:\"options\";a:0:{}s:5:\"value\";i:0;s:7:\"lexicon\";s:19:\"pdotools:properties\";s:4:\"area\";s:0:\"\";}s:7:\"exclude\";a:7:{s:4:\"name\";s:7:\"exclude\";s:4:\"desc\";s:21:\"pdotools_prop_exclude\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";a:0:{}s:5:\"value\";s:0:\"\";s:7:\"lexicon\";s:19:\"pdotools:properties\";s:4:\"area\";s:0:\"\";}s:5:\"limit\";a:7:{s:4:\"name\";s:5:\"limit\";s:4:\"desc\";s:25:\"pdotools_prop_title_limit\";s:4:\"type\";s:11:\"numberfield\";s:7:\"options\";a:0:{}s:5:\"value\";i:3;s:7:\"lexicon\";s:19:\"pdotools:properties\";s:4:\"area\";s:0:\"\";}s:10:\"titleField\";a:7:{s:4:\"name\";s:10:\"titleField\";s:4:\"desc\";s:24:\"pdotools_prop_titleField\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";a:0:{}s:5:\"value\";s:9:\"longtitle\";s:7:\"lexicon\";s:19:\"pdotools:properties\";s:4:\"area\";s:0:\"\";}s:5:\"cache\";a:7:{s:4:\"name\";s:5:\"cache\";s:4:\"desc\";s:25:\"pdotools_prop_title_cache\";s:4:\"type\";s:11:\"numberfield\";s:7:\"options\";a:0:{}s:5:\"value\";b:0;s:7:\"lexicon\";s:19:\"pdotools:properties\";s:4:\"area\";s:0:\"\";}s:9:\"cacheTime\";a:7:{s:4:\"name\";s:9:\"cacheTime\";s:4:\"desc\";s:23:\"pdotools_prop_cacheTime\";s:4:\"type\";s:11:\"numberfield\";s:7:\"options\";a:0:{}s:5:\"value\";i:0;s:7:\"lexicon\";s:19:\"pdotools:properties\";s:4:\"area\";s:0:\"\";}s:8:\"tplPages\";a:7:{s:4:\"name\";s:8:\"tplPages\";s:4:\"desc\";s:22:\"pdotools_prop_tplPages\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";a:0:{}s:5:\"value\";s:68:\"@INLINE [[%pdopage_page]] [[+page]] [[%pdopage_from]] [[+pageCount]]\";s:7:\"lexicon\";s:19:\"pdotools:properties\";s:4:\"area\";s:0:\"\";}s:10:\"pageVarKey\";a:7:{s:4:\"name\";s:10:\"pageVarKey\";s:4:\"desc\";s:24:\"pdotools_prop_pageVarKey\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";a:0:{}s:5:\"value\";s:4:\"page\";s:7:\"lexicon\";s:19:\"pdotools:properties\";s:4:\"area\";s:0:\"\";}s:9:\"tplSearch\";a:7:{s:4:\"name\";s:9:\"tplSearch\";s:4:\"desc\";s:23:\"pdotools_prop_tplSearch\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";a:0:{}s:5:\"value\";s:27:\"@INLINE «[[+mse2_query]]»\";s:7:\"lexicon\";s:19:\"pdotools:properties\";s:4:\"area\";s:0:\"\";}s:11:\"queryVarKey\";a:7:{s:4:\"name\";s:11:\"queryVarKey\";s:4:\"desc\";s:25:\"pdotools_prop_queryVarKey\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";a:0:{}s:5:\"value\";s:5:\"query\";s:7:\"lexicon\";s:19:\"pdotools:properties\";s:4:\"area\";s:0:\"\";}s:8:\"minQuery\";a:7:{s:4:\"name\";s:8:\"minQuery\";s:4:\"desc\";s:22:\"pdotools_prop_minQuery\";s:4:\"type\";s:11:\"numberfield\";s:7:\"options\";a:0:{}s:5:\"value\";i:3;s:7:\"lexicon\";s:19:\"pdotools:properties\";s:4:\"area\";s:0:\"\";}s:15:\"outputSeparator\";a:7:{s:4:\"name\";s:15:\"outputSeparator\";s:4:\"desc\";s:35:\"pdotools_prop_title_outputSeparator\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";a:0:{}s:5:\"value\";s:3:\" / \";s:7:\"lexicon\";s:19:\"pdotools:properties\";s:4:\"area\";s:0:\"\";}s:10:\"registerJs\";a:7:{s:4:\"name\";s:10:\"registerJs\";s:4:\"desc\";s:24:\"pdotools_prop_registerJs\";s:4:\"type\";s:13:\"combo-boolean\";s:7:\"options\";a:0:{}s:5:\"value\";b:0;s:7:\"lexicon\";s:19:\"pdotools:properties\";s:4:\"area\";s:0:\"\";}}','',0,'core/components/pdotools/elements/snippets/snippet.pdotitle.php');
REPLACE INTO `modx_site_snippets` VALUES (58,0,0,'FormItLoadSavedForm','Prehook to load previously saved form.',0,1,0,'/**\n * FormIt\n *\n * Copyright 2011-12 by SCHERP Ontwikkeling <info@scherpontwikkeling.nl>\n * Copyright 2015 by Wieger Sloot <modx@sterc.nl>\n * Copyright 2016 by YJ Tso <yj@modx.com>\n *\n * FormIt is free software; you can redistribute it and/or modify it\n * under the terms of the GNU General Public License as published by the Free\n * Software Foundation; either version 2 of the License, or (at your option) any\n * later version.\n *\n * FormIt is distributed in the hope that it will be useful, but WITHOUT ANY\n * WARRANTY; without even the implied warranty of MERCHANTABILITY or FITNESS FOR\n * A PARTICULAR PURPOSE. See the GNU General Public License for more details.\n *\n * You should have received a copy of the GNU General Public License along with\n * FormIt; if not, write to the Free Software Foundation, Inc., 59 Temple Place,\n * Suite 330, Boston, MA 02111-1307 USA\n *\n * @package formit\n */\n/**\n * A custom FormIt prehook for fetching saved form data. - Based on FormItSaveForm\n *\n * @var modX $modx\n * @var array $scriptProperties\n * @var FormIt $formit\n * @var fiHooks $hook\n * \n * @package formit\n */\n/* setup default properties */\n// If prehook fails do we continue?\n$return = $modx->getOption(\'returnValueOnFail\', $formit->config, true);\n$formEncrypt = $modx->getOption(\'formEncrypt\', $formit->config, false);\n$formFields = $modx->getOption(\'formFields\', $formit->config, false);\n$fieldNames = $modx->getOption(\'fieldNames\', $formit->config, false);\n$updateSavedForm = $modx->getOption(\'updateSavedForm\', $formit->config, false); // true, false, \'1\', \'0\', or \'values\'\n// If FormIt config says don\'t update, don\'t do it\nif (!$updateSavedForm) return $return;\n// In order to load form values, the user must provide the hash key somehow\n// Usually with a $_GET parameter, but a property in $formit->config will override.\n$formHashKeyField = $modx->getOption(\'savedFormHashKeyField\', $formit->config, \'savedFormHashKey\');\n$formHashKey = \'\';\nif (isset($_GET[$formHashKeyField])) $formHashKey = (string) $_GET[$formHashKeyField];\nif ($hook->getValue($formHashKeyField)) $formHashKey = (string) $hook->getValue($formHashKeyField);\nif (isset($formit->config[$formHashKeyField])) $formHashKey = $formit->config[$formHashKeyField];\n// our hashing methods return 32 chars. if no valid hash key we\'re done here.\nif (strlen($formHashKey) !== 32) return $return;\n\n// Try to fetch the saved form\n$savedForm = $modx->getObject(\'FormItForm\', array(\'hash\' => $formHashKey));\nif (!$savedForm) return $return;\n\nif ($formFields) {\n    $formFields = explode(\',\', $formFields);\n    foreach($formFields as $k => $v) {\n        $formFields[$k] = trim($v);\n    }\n}\n\n// Initialize the data array\n// Handle encryption\nif ($formEncrypt) {\n    $encrypted_data = $savedForm->get(\'values\');\n    $data = $savedForm->decrypt($encrypted_data);\n} else {\n    $data = $savedForm->get(\'values\');\n}\nif (is_string($data)) $data = $modx->fromJSON($data);\nif (!is_array($data)) return $return;\n\n//Change the fieldnames\nif ($fieldNames) {\n    $newDataArray = array();\n    $fieldLabels = array();\n    $formFieldNames = explode(\',\', $fieldNames);\n    foreach($formFieldNames as $formFieldName){\n        list($name, $label) = explode(\'==\', $formFieldName);\n        // reverse order from FormItSaveForm snippet\n        $fieldLabels[trim($label)] = trim($name);\n    }\n    foreach ($data as $key => $value) {\n        if ($fieldLabels[$key]) {\n            $newDataArray[$fieldLabels[$key]] = $value;\n        }else{\n            $newDataArray[$key] = $value;\n        }\n    }\n    $data = $newDataArray;\n}\n\n// Always pass back in the provided hash key\n$data[$formHashKeyField] = $formHashKey;\n$hook->setValues($data);\nreturn true;',0,'a:0:{}','',0,'');
/*!40000 ALTER TABLE `modx_site_snippets` ENABLE KEYS */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;
DROP TABLE IF EXISTS `modx_site_templates`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `modx_site_templates` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `source` int(10) unsigned NOT NULL DEFAULT '0',
  `property_preprocess` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `templatename` varchar(50) NOT NULL DEFAULT '',
  `description` varchar(255) NOT NULL DEFAULT 'Template',
  `editor_type` int(11) NOT NULL DEFAULT '0',
  `category` int(11) NOT NULL DEFAULT '0',
  `icon` varchar(255) NOT NULL DEFAULT '',
  `template_type` int(11) NOT NULL DEFAULT '0',
  `content` mediumtext NOT NULL,
  `locked` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `properties` text,
  `static` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `static_file` varchar(255) NOT NULL DEFAULT '',
  PRIMARY KEY (`id`),
  UNIQUE KEY `templatename` (`templatename`),
  KEY `category` (`category`),
  KEY `locked` (`locked`),
  KEY `static` (`static`)
) ENGINE=MyISAM AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

/*!40000 ALTER TABLE `modx_site_templates` DISABLE KEYS */;
REPLACE INTO `modx_site_templates` VALUES (1,0,0,'BaseTemplate','Template',0,0,'',0,'<html>\n<head>\n<title>[[++site_name]] - [[*pagetitle]]</title>\n<base href=\"[[++site_url]]\" />\n</head>\n<body>\n[[*content]]\n</body>\n</html>',0,NULL,0,'');
/*!40000 ALTER TABLE `modx_site_templates` ENABLE KEYS */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;
DROP TABLE IF EXISTS `modx_site_tmplvar_access`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `modx_site_tmplvar_access` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `tmplvarid` int(10) NOT NULL DEFAULT '0',
  `documentgroup` int(10) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  KEY `tmplvar_template` (`tmplvarid`,`documentgroup`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

/*!40000 ALTER TABLE `modx_site_tmplvar_access` DISABLE KEYS */;
/*!40000 ALTER TABLE `modx_site_tmplvar_access` ENABLE KEYS */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;
DROP TABLE IF EXISTS `modx_site_tmplvar_contentvalues`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `modx_site_tmplvar_contentvalues` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `tmplvarid` int(10) NOT NULL DEFAULT '0',
  `contentid` int(10) NOT NULL DEFAULT '0',
  `value` mediumtext NOT NULL,
  PRIMARY KEY (`id`),
  KEY `tmplvarid` (`tmplvarid`),
  KEY `contentid` (`contentid`),
  KEY `tv_cnt` (`tmplvarid`,`contentid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

/*!40000 ALTER TABLE `modx_site_tmplvar_contentvalues` DISABLE KEYS */;
/*!40000 ALTER TABLE `modx_site_tmplvar_contentvalues` ENABLE KEYS */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;
DROP TABLE IF EXISTS `modx_site_tmplvar_templates`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `modx_site_tmplvar_templates` (
  `tmplvarid` int(10) NOT NULL DEFAULT '0',
  `templateid` int(11) NOT NULL DEFAULT '0',
  `rank` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`tmplvarid`,`templateid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

/*!40000 ALTER TABLE `modx_site_tmplvar_templates` DISABLE KEYS */;
/*!40000 ALTER TABLE `modx_site_tmplvar_templates` ENABLE KEYS */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;
DROP TABLE IF EXISTS `modx_site_tmplvars`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `modx_site_tmplvars` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `source` int(10) unsigned NOT NULL DEFAULT '0',
  `property_preprocess` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `type` varchar(20) NOT NULL DEFAULT '',
  `name` varchar(50) NOT NULL DEFAULT '',
  `caption` varchar(80) NOT NULL DEFAULT '',
  `description` varchar(255) NOT NULL DEFAULT '',
  `editor_type` int(11) NOT NULL DEFAULT '0',
  `category` int(11) NOT NULL DEFAULT '0',
  `locked` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `elements` text,
  `rank` int(11) NOT NULL DEFAULT '0',
  `display` varchar(20) NOT NULL DEFAULT '',
  `default_text` mediumtext,
  `properties` text,
  `input_properties` text,
  `output_properties` text,
  `static` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `static_file` varchar(255) NOT NULL DEFAULT '',
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`),
  KEY `category` (`category`),
  KEY `locked` (`locked`),
  KEY `rank` (`rank`),
  KEY `static` (`static`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

/*!40000 ALTER TABLE `modx_site_tmplvars` DISABLE KEYS */;
/*!40000 ALTER TABLE `modx_site_tmplvars` ENABLE KEYS */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;
DROP TABLE IF EXISTS `modx_system_eventnames`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `modx_system_eventnames` (
  `name` varchar(50) NOT NULL,
  `service` tinyint(4) unsigned NOT NULL DEFAULT '0',
  `groupname` varchar(20) NOT NULL DEFAULT '',
  PRIMARY KEY (`name`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

/*!40000 ALTER TABLE `modx_system_eventnames` DISABLE KEYS */;
REPLACE INTO `modx_system_eventnames` VALUES ('OnPluginEventBeforeSave',1,'Plugin Events');
REPLACE INTO `modx_system_eventnames` VALUES ('OnPluginEventSave',1,'Plugin Events');
REPLACE INTO `modx_system_eventnames` VALUES ('OnPluginEventBeforeRemove',1,'Plugin Events');
REPLACE INTO `modx_system_eventnames` VALUES ('OnPluginEventRemove',1,'Plugin Events');
REPLACE INTO `modx_system_eventnames` VALUES ('OnResourceGroupSave',1,'Security');
REPLACE INTO `modx_system_eventnames` VALUES ('OnResourceGroupBeforeSave',1,'Security');
REPLACE INTO `modx_system_eventnames` VALUES ('OnResourceGroupRemove',1,'Security');
REPLACE INTO `modx_system_eventnames` VALUES ('OnResourceGroupBeforeRemove',1,'Security');
REPLACE INTO `modx_system_eventnames` VALUES ('OnSnippetBeforeSave',1,'Snippets');
REPLACE INTO `modx_system_eventnames` VALUES ('OnSnippetSave',1,'Snippets');
REPLACE INTO `modx_system_eventnames` VALUES ('OnSnippetBeforeRemove',1,'Snippets');
REPLACE INTO `modx_system_eventnames` VALUES ('OnSnippetRemove',1,'Snippets');
REPLACE INTO `modx_system_eventnames` VALUES ('OnSnipFormPrerender',1,'Snippets');
REPLACE INTO `modx_system_eventnames` VALUES ('OnSnipFormRender',1,'Snippets');
REPLACE INTO `modx_system_eventnames` VALUES ('OnBeforeSnipFormSave',1,'Snippets');
REPLACE INTO `modx_system_eventnames` VALUES ('OnSnipFormSave',1,'Snippets');
REPLACE INTO `modx_system_eventnames` VALUES ('OnBeforeSnipFormDelete',1,'Snippets');
REPLACE INTO `modx_system_eventnames` VALUES ('OnSnipFormDelete',1,'Snippets');
REPLACE INTO `modx_system_eventnames` VALUES ('OnTemplateBeforeSave',1,'Templates');
REPLACE INTO `modx_system_eventnames` VALUES ('OnTemplateSave',1,'Templates');
REPLACE INTO `modx_system_eventnames` VALUES ('OnTemplateBeforeRemove',1,'Templates');
REPLACE INTO `modx_system_eventnames` VALUES ('OnTemplateRemove',1,'Templates');
REPLACE INTO `modx_system_eventnames` VALUES ('OnTempFormPrerender',1,'Templates');
REPLACE INTO `modx_system_eventnames` VALUES ('OnTempFormRender',1,'Templates');
REPLACE INTO `modx_system_eventnames` VALUES ('OnBeforeTempFormSave',1,'Templates');
REPLACE INTO `modx_system_eventnames` VALUES ('OnTempFormSave',1,'Templates');
REPLACE INTO `modx_system_eventnames` VALUES ('OnBeforeTempFormDelete',1,'Templates');
REPLACE INTO `modx_system_eventnames` VALUES ('OnTempFormDelete',1,'Templates');
REPLACE INTO `modx_system_eventnames` VALUES ('OnTemplateVarBeforeSave',1,'Template Variables');
REPLACE INTO `modx_system_eventnames` VALUES ('OnTemplateVarSave',1,'Template Variables');
REPLACE INTO `modx_system_eventnames` VALUES ('OnTemplateVarBeforeRemove',1,'Template Variables');
REPLACE INTO `modx_system_eventnames` VALUES ('OnTemplateVarRemove',1,'Template Variables');
REPLACE INTO `modx_system_eventnames` VALUES ('OnTVFormPrerender',1,'Template Variables');
REPLACE INTO `modx_system_eventnames` VALUES ('OnTVFormRender',1,'Template Variables');
REPLACE INTO `modx_system_eventnames` VALUES ('OnBeforeTVFormSave',1,'Template Variables');
REPLACE INTO `modx_system_eventnames` VALUES ('OnTVFormSave',1,'Template Variables');
REPLACE INTO `modx_system_eventnames` VALUES ('OnBeforeTVFormDelete',1,'Template Variables');
REPLACE INTO `modx_system_eventnames` VALUES ('OnTVFormDelete',1,'Template Variables');
REPLACE INTO `modx_system_eventnames` VALUES ('OnTVInputRenderList',1,'Template Variables');
REPLACE INTO `modx_system_eventnames` VALUES ('OnTVInputPropertiesList',1,'Template Variables');
REPLACE INTO `modx_system_eventnames` VALUES ('OnTVOutputRenderList',1,'Template Variables');
REPLACE INTO `modx_system_eventnames` VALUES ('OnTVOutputRenderPropertiesList',1,'Template Variables');
REPLACE INTO `modx_system_eventnames` VALUES ('OnUserGroupBeforeSave',1,'User Groups');
REPLACE INTO `modx_system_eventnames` VALUES ('OnUserGroupSave',1,'User Groups');
REPLACE INTO `modx_system_eventnames` VALUES ('OnUserGroupBeforeRemove',1,'User Groups');
REPLACE INTO `modx_system_eventnames` VALUES ('OnUserGroupRemove',1,'User Groups');
REPLACE INTO `modx_system_eventnames` VALUES ('OnBeforeUserGroupFormSave',1,'User Groups');
REPLACE INTO `modx_system_eventnames` VALUES ('OnUserGroupFormSave',1,'User Groups');
REPLACE INTO `modx_system_eventnames` VALUES ('OnBeforeUserGroupFormRemove',1,'User Groups');
REPLACE INTO `modx_system_eventnames` VALUES ('OnDocFormPrerender',1,'Resources');
REPLACE INTO `modx_system_eventnames` VALUES ('OnDocFormRender',1,'Resources');
REPLACE INTO `modx_system_eventnames` VALUES ('OnBeforeDocFormSave',1,'Resources');
REPLACE INTO `modx_system_eventnames` VALUES ('OnDocFormSave',1,'Resources');
REPLACE INTO `modx_system_eventnames` VALUES ('OnBeforeDocFormDelete',1,'Resources');
REPLACE INTO `modx_system_eventnames` VALUES ('OnDocFormDelete',1,'Resources');
REPLACE INTO `modx_system_eventnames` VALUES ('OnDocPublished',5,'Resources');
REPLACE INTO `modx_system_eventnames` VALUES ('OnDocUnPublished',5,'Resources');
REPLACE INTO `modx_system_eventnames` VALUES ('OnBeforeEmptyTrash',1,'Resources');
REPLACE INTO `modx_system_eventnames` VALUES ('OnEmptyTrash',1,'Resources');
REPLACE INTO `modx_system_eventnames` VALUES ('OnResourceTVFormPrerender',1,'Resources');
REPLACE INTO `modx_system_eventnames` VALUES ('OnResourceTVFormRender',1,'Resources');
REPLACE INTO `modx_system_eventnames` VALUES ('OnResourceDelete',1,'Resources');
REPLACE INTO `modx_system_eventnames` VALUES ('OnResourceUndelete',1,'Resources');
REPLACE INTO `modx_system_eventnames` VALUES ('OnResourceBeforeSort',1,'Resources');
REPLACE INTO `modx_system_eventnames` VALUES ('OnResourceSort',1,'Resources');
REPLACE INTO `modx_system_eventnames` VALUES ('OnResourceDuplicate',1,'Resources');
REPLACE INTO `modx_system_eventnames` VALUES ('OnResourceToolbarLoad',1,'Resources');
REPLACE INTO `modx_system_eventnames` VALUES ('OnResourceRemoveFromResourceGroup',1,'Resources');
REPLACE INTO `modx_system_eventnames` VALUES ('OnResourceAddToResourceGroup',1,'Resources');
REPLACE INTO `modx_system_eventnames` VALUES ('OnRichTextEditorRegister',1,'RichText Editor');
REPLACE INTO `modx_system_eventnames` VALUES ('OnRichTextEditorInit',1,'RichText Editor');
REPLACE INTO `modx_system_eventnames` VALUES ('OnRichTextBrowserInit',1,'RichText Editor');
REPLACE INTO `modx_system_eventnames` VALUES ('OnWebLogin',3,'Security');
REPLACE INTO `modx_system_eventnames` VALUES ('OnBeforeWebLogout',3,'Security');
REPLACE INTO `modx_system_eventnames` VALUES ('OnWebLogout',3,'Security');
REPLACE INTO `modx_system_eventnames` VALUES ('OnManagerLogin',2,'Security');
REPLACE INTO `modx_system_eventnames` VALUES ('OnBeforeManagerLogout',2,'Security');
REPLACE INTO `modx_system_eventnames` VALUES ('OnManagerLogout',2,'Security');
REPLACE INTO `modx_system_eventnames` VALUES ('OnBeforeWebLogin',3,'Security');
REPLACE INTO `modx_system_eventnames` VALUES ('OnWebAuthentication',3,'Security');
REPLACE INTO `modx_system_eventnames` VALUES ('OnBeforeManagerLogin',2,'Security');
REPLACE INTO `modx_system_eventnames` VALUES ('OnManagerAuthentication',2,'Security');
REPLACE INTO `modx_system_eventnames` VALUES ('OnManagerLoginFormRender',2,'Security');
REPLACE INTO `modx_system_eventnames` VALUES ('OnManagerLoginFormPrerender',2,'Security');
REPLACE INTO `modx_system_eventnames` VALUES ('OnPageUnauthorized',1,'Security');
REPLACE INTO `modx_system_eventnames` VALUES ('OnUserFormPrerender',1,'Users');
REPLACE INTO `modx_system_eventnames` VALUES ('OnUserFormRender',1,'Users');
REPLACE INTO `modx_system_eventnames` VALUES ('OnBeforeUserFormSave',1,'Users');
REPLACE INTO `modx_system_eventnames` VALUES ('OnUserFormSave',1,'Users');
REPLACE INTO `modx_system_eventnames` VALUES ('OnBeforeUserFormDelete',1,'Users');
REPLACE INTO `modx_system_eventnames` VALUES ('OnUserFormDelete',1,'Users');
REPLACE INTO `modx_system_eventnames` VALUES ('OnUserNotFound',1,'Users');
REPLACE INTO `modx_system_eventnames` VALUES ('OnBeforeUserActivate',1,'Users');
REPLACE INTO `modx_system_eventnames` VALUES ('OnUserActivate',1,'Users');
REPLACE INTO `modx_system_eventnames` VALUES ('OnBeforeUserDeactivate',1,'Users');
REPLACE INTO `modx_system_eventnames` VALUES ('OnUserDeactivate',1,'Users');
REPLACE INTO `modx_system_eventnames` VALUES ('OnBeforeUserDuplicate',1,'Users');
REPLACE INTO `modx_system_eventnames` VALUES ('OnUserDuplicate',1,'Users');
REPLACE INTO `modx_system_eventnames` VALUES ('OnUserChangePassword',1,'Users');
REPLACE INTO `modx_system_eventnames` VALUES ('OnUserBeforeRemove',1,'Users');
REPLACE INTO `modx_system_eventnames` VALUES ('OnUserBeforeSave',1,'Users');
REPLACE INTO `modx_system_eventnames` VALUES ('OnUserSave',1,'Users');
REPLACE INTO `modx_system_eventnames` VALUES ('OnUserRemove',1,'Users');
REPLACE INTO `modx_system_eventnames` VALUES ('OnUserBeforeAddToGroup',1,'User Groups');
REPLACE INTO `modx_system_eventnames` VALUES ('OnUserAddToGroup',1,'User Groups');
REPLACE INTO `modx_system_eventnames` VALUES ('OnUserBeforeRemoveFromGroup',1,'User Groups');
REPLACE INTO `modx_system_eventnames` VALUES ('OnUserRemoveFromGroup',1,'User Groups');
REPLACE INTO `modx_system_eventnames` VALUES ('OnWebPagePrerender',5,'System');
REPLACE INTO `modx_system_eventnames` VALUES ('OnBeforeCacheUpdate',4,'System');
REPLACE INTO `modx_system_eventnames` VALUES ('OnCacheUpdate',4,'System');
REPLACE INTO `modx_system_eventnames` VALUES ('OnLoadWebPageCache',4,'System');
REPLACE INTO `modx_system_eventnames` VALUES ('OnBeforeSaveWebPageCache',4,'System');
REPLACE INTO `modx_system_eventnames` VALUES ('OnSiteRefresh',1,'System');
REPLACE INTO `modx_system_eventnames` VALUES ('OnFileManagerUpload',1,'System');
REPLACE INTO `modx_system_eventnames` VALUES ('OnFileCreateFormPrerender',1,'System');
REPLACE INTO `modx_system_eventnames` VALUES ('OnFileEditFormPrerender',1,'System');
REPLACE INTO `modx_system_eventnames` VALUES ('OnManagerPageInit',2,'System');
REPLACE INTO `modx_system_eventnames` VALUES ('OnManagerPageBeforeRender',2,'System');
REPLACE INTO `modx_system_eventnames` VALUES ('OnManagerPageAfterRender',2,'System');
REPLACE INTO `modx_system_eventnames` VALUES ('OnWebPageInit',5,'System');
REPLACE INTO `modx_system_eventnames` VALUES ('OnLoadWebDocument',5,'System');
REPLACE INTO `modx_system_eventnames` VALUES ('OnParseDocument',5,'System');
REPLACE INTO `modx_system_eventnames` VALUES ('OnWebPageComplete',5,'System');
REPLACE INTO `modx_system_eventnames` VALUES ('OnBeforeManagerPageInit',2,'System');
REPLACE INTO `modx_system_eventnames` VALUES ('OnPageNotFound',1,'System');
REPLACE INTO `modx_system_eventnames` VALUES ('OnHandleRequest',5,'System');
REPLACE INTO `modx_system_eventnames` VALUES ('OnSiteSettingsRender',1,'Settings');
REPLACE INTO `modx_system_eventnames` VALUES ('OnInitCulture',1,'Internationalization');
REPLACE INTO `modx_system_eventnames` VALUES ('OnCategorySave',1,'Categories');
REPLACE INTO `modx_system_eventnames` VALUES ('OnCategoryBeforeSave',1,'Categories');
REPLACE INTO `modx_system_eventnames` VALUES ('OnCategoryRemove',1,'Categories');
REPLACE INTO `modx_system_eventnames` VALUES ('OnCategoryBeforeRemove',1,'Categories');
REPLACE INTO `modx_system_eventnames` VALUES ('OnChunkSave',1,'Chunks');
REPLACE INTO `modx_system_eventnames` VALUES ('OnChunkBeforeSave',1,'Chunks');
REPLACE INTO `modx_system_eventnames` VALUES ('OnChunkRemove',1,'Chunks');
REPLACE INTO `modx_system_eventnames` VALUES ('OnChunkBeforeRemove',1,'Chunks');
REPLACE INTO `modx_system_eventnames` VALUES ('OnChunkFormPrerender',1,'Chunks');
REPLACE INTO `modx_system_eventnames` VALUES ('OnChunkFormRender',1,'Chunks');
REPLACE INTO `modx_system_eventnames` VALUES ('OnBeforeChunkFormSave',1,'Chunks');
REPLACE INTO `modx_system_eventnames` VALUES ('OnChunkFormSave',1,'Chunks');
REPLACE INTO `modx_system_eventnames` VALUES ('OnBeforeChunkFormDelete',1,'Chunks');
REPLACE INTO `modx_system_eventnames` VALUES ('OnChunkFormDelete',1,'Chunks');
REPLACE INTO `modx_system_eventnames` VALUES ('OnContextSave',1,'Contexts');
REPLACE INTO `modx_system_eventnames` VALUES ('OnContextBeforeSave',1,'Contexts');
REPLACE INTO `modx_system_eventnames` VALUES ('OnContextRemove',1,'Contexts');
REPLACE INTO `modx_system_eventnames` VALUES ('OnContextBeforeRemove',1,'Contexts');
REPLACE INTO `modx_system_eventnames` VALUES ('OnContextFormPrerender',2,'Contexts');
REPLACE INTO `modx_system_eventnames` VALUES ('OnContextFormRender',2,'Contexts');
REPLACE INTO `modx_system_eventnames` VALUES ('OnPluginSave',1,'Plugins');
REPLACE INTO `modx_system_eventnames` VALUES ('OnPluginBeforeSave',1,'Plugins');
REPLACE INTO `modx_system_eventnames` VALUES ('OnPluginRemove',1,'Plugins');
REPLACE INTO `modx_system_eventnames` VALUES ('OnPluginBeforeRemove',1,'Plugins');
REPLACE INTO `modx_system_eventnames` VALUES ('OnPluginFormPrerender',1,'Plugins');
REPLACE INTO `modx_system_eventnames` VALUES ('OnPluginFormRender',1,'Plugins');
REPLACE INTO `modx_system_eventnames` VALUES ('OnBeforePluginFormSave',1,'Plugins');
REPLACE INTO `modx_system_eventnames` VALUES ('OnPluginFormSave',1,'Plugins');
REPLACE INTO `modx_system_eventnames` VALUES ('OnBeforePluginFormDelete',1,'Plugins');
REPLACE INTO `modx_system_eventnames` VALUES ('OnPluginFormDelete',1,'Plugins');
REPLACE INTO `modx_system_eventnames` VALUES ('OnPropertySetSave',1,'Property Sets');
REPLACE INTO `modx_system_eventnames` VALUES ('OnPropertySetBeforeSave',1,'Property Sets');
REPLACE INTO `modx_system_eventnames` VALUES ('OnPropertySetRemove',1,'Property Sets');
REPLACE INTO `modx_system_eventnames` VALUES ('OnPropertySetBeforeRemove',1,'Property Sets');
REPLACE INTO `modx_system_eventnames` VALUES ('OnMediaSourceBeforeFormDelete',1,'Media Sources');
REPLACE INTO `modx_system_eventnames` VALUES ('OnMediaSourceBeforeFormSave',1,'Media Sources');
REPLACE INTO `modx_system_eventnames` VALUES ('OnMediaSourceGetProperties',1,'Media Sources');
REPLACE INTO `modx_system_eventnames` VALUES ('OnMediaSourceFormDelete',1,'Media Sources');
REPLACE INTO `modx_system_eventnames` VALUES ('OnMediaSourceFormSave',1,'Media Sources');
REPLACE INTO `modx_system_eventnames` VALUES ('OnMediaSourceDuplicate',1,'Media Sources');
REPLACE INTO `modx_system_eventnames` VALUES ('OnElementNotFound',1,'System');
REPLACE INTO `modx_system_eventnames` VALUES ('OnResourceAutoPublish',1,'Resources');
REPLACE INTO `modx_system_eventnames` VALUES ('OnFileManagerDirCreate',1,'System');
REPLACE INTO `modx_system_eventnames` VALUES ('OnFileManagerDirRemove',1,'System');
REPLACE INTO `modx_system_eventnames` VALUES ('OnFileManagerDirRename',1,'System');
REPLACE INTO `modx_system_eventnames` VALUES ('OnFileManagerFileRename',1,'System');
REPLACE INTO `modx_system_eventnames` VALUES ('OnFileManagerFileRemove',1,'System');
REPLACE INTO `modx_system_eventnames` VALUES ('OnFileManagerFileUpdate',1,'System');
REPLACE INTO `modx_system_eventnames` VALUES ('OnFileManagerFileCreate',1,'System');
REPLACE INTO `modx_system_eventnames` VALUES ('OnFileManagerBeforeUpload',1,'System');
REPLACE INTO `modx_system_eventnames` VALUES ('OnFileManagerMoveObject',1,'System');
REPLACE INTO `modx_system_eventnames` VALUES ('OnMODXInit',5,'System');
REPLACE INTO `modx_system_eventnames` VALUES ('OnUserProfileBeforeSave',1,'User Profiles');
REPLACE INTO `modx_system_eventnames` VALUES ('OnUserProfileSave',1,'User Profiles');
REPLACE INTO `modx_system_eventnames` VALUES ('OnUserProfileBeforeRemove',1,'User Profiles');
REPLACE INTO `modx_system_eventnames` VALUES ('OnUserProfileRemove',1,'User Profiles');
REPLACE INTO `modx_system_eventnames` VALUES ('OnResourceCacheUpdate',1,'Resources');
REPLACE INTO `modx_system_eventnames` VALUES ('OnPackageInstall',2,'Package Manager');
REPLACE INTO `modx_system_eventnames` VALUES ('OnPackageUninstall',2,'Package Manager');
REPLACE INTO `modx_system_eventnames` VALUES ('OnPackageRemove',2,'Package Manager');
REPLACE INTO `modx_system_eventnames` VALUES ('OnBeforeRegisterClientScripts',5,'System');
REPLACE INTO `modx_system_eventnames` VALUES ('pdoToolsOnFenomInit',6,'pdoTools');
/*!40000 ALTER TABLE `modx_system_eventnames` ENABLE KEYS */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;
DROP TABLE IF EXISTS `modx_system_settings`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `modx_system_settings` (
  `key` varchar(50) NOT NULL DEFAULT '',
  `value` text NOT NULL,
  `xtype` varchar(75) NOT NULL DEFAULT 'textfield',
  `namespace` varchar(40) NOT NULL DEFAULT 'core',
  `area` varchar(255) NOT NULL DEFAULT '',
  `editedon` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00' ON UPDATE CURRENT_TIMESTAMP,
  PRIMARY KEY (`key`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

/*!40000 ALTER TABLE `modx_system_settings` DISABLE KEYS */;
REPLACE INTO `modx_system_settings` VALUES ('access_category_enabled','1','combo-boolean','core','authentication','0000-00-00 00:00:00');
REPLACE INTO `modx_system_settings` VALUES ('access_context_enabled','1','combo-boolean','core','authentication','0000-00-00 00:00:00');
REPLACE INTO `modx_system_settings` VALUES ('access_resource_group_enabled','1','combo-boolean','core','authentication','0000-00-00 00:00:00');
REPLACE INTO `modx_system_settings` VALUES ('allow_forward_across_contexts','','combo-boolean','core','system','0000-00-00 00:00:00');
REPLACE INTO `modx_system_settings` VALUES ('allow_manager_login_forgot_password','1','combo-boolean','core','authentication','0000-00-00 00:00:00');
REPLACE INTO `modx_system_settings` VALUES ('allow_multiple_emails','1','combo-boolean','core','authentication','0000-00-00 00:00:00');
REPLACE INTO `modx_system_settings` VALUES ('allow_tags_in_post','','combo-boolean','core','system','0000-00-00 00:00:00');
REPLACE INTO `modx_system_settings` VALUES ('archive_with','','combo-boolean','core','system','0000-00-00 00:00:00');
REPLACE INTO `modx_system_settings` VALUES ('auto_menuindex','1','combo-boolean','core','site','0000-00-00 00:00:00');
REPLACE INTO `modx_system_settings` VALUES ('auto_check_pkg_updates','1','combo-boolean','core','system','0000-00-00 00:00:00');
REPLACE INTO `modx_system_settings` VALUES ('auto_check_pkg_updates_cache_expire','15','textfield','core','system','0000-00-00 00:00:00');
REPLACE INTO `modx_system_settings` VALUES ('automatic_alias','1','combo-boolean','core','furls','2013-12-05 02:36:25');
REPLACE INTO `modx_system_settings` VALUES ('base_help_url','//rtfm.modx.com/display/revolution20/','textfield','core','manager','2014-08-04 19:10:06');
REPLACE INTO `modx_system_settings` VALUES ('blocked_minutes','60','textfield','core','authentication','0000-00-00 00:00:00');
REPLACE INTO `modx_system_settings` VALUES ('cache_action_map','1','combo-boolean','core','caching','0000-00-00 00:00:00');
REPLACE INTO `modx_system_settings` VALUES ('cache_alias_map','1','combo-boolean','core','caching','0000-00-00 00:00:00');
REPLACE INTO `modx_system_settings` VALUES ('cache_context_settings','1','combo-boolean','core','caching','0000-00-00 00:00:00');
REPLACE INTO `modx_system_settings` VALUES ('cache_db','0','combo-boolean','core','caching','0000-00-00 00:00:00');
REPLACE INTO `modx_system_settings` VALUES ('cache_db_expires','0','textfield','core','caching','0000-00-00 00:00:00');
REPLACE INTO `modx_system_settings` VALUES ('cache_db_session','0','combo-boolean','core','caching','0000-00-00 00:00:00');
REPLACE INTO `modx_system_settings` VALUES ('cache_db_session_lifetime','','textfield','core','caching','0000-00-00 00:00:00');
REPLACE INTO `modx_system_settings` VALUES ('cache_default','1','combo-boolean','core','caching','0000-00-00 00:00:00');
REPLACE INTO `modx_system_settings` VALUES ('automatic_template_assignment','parent','textfield','core','site','0000-00-00 00:00:00');
REPLACE INTO `modx_system_settings` VALUES ('cache_expires','0','textfield','core','caching','0000-00-00 00:00:00');
REPLACE INTO `modx_system_settings` VALUES ('cache_format','0','textfield','core','caching','0000-00-00 00:00:00');
REPLACE INTO `modx_system_settings` VALUES ('cache_handler','xPDOFileCache','textfield','core','caching','0000-00-00 00:00:00');
REPLACE INTO `modx_system_settings` VALUES ('cache_lang_js','1','combo-boolean','core','caching','0000-00-00 00:00:00');
REPLACE INTO `modx_system_settings` VALUES ('cache_lexicon_topics','1','combo-boolean','core','caching','0000-00-00 00:00:00');
REPLACE INTO `modx_system_settings` VALUES ('cache_noncore_lexicon_topics','1','combo-boolean','core','caching','0000-00-00 00:00:00');
REPLACE INTO `modx_system_settings` VALUES ('cache_resource','1','combo-boolean','core','caching','0000-00-00 00:00:00');
REPLACE INTO `modx_system_settings` VALUES ('cache_resource_expires','0','textfield','core','caching','0000-00-00 00:00:00');
REPLACE INTO `modx_system_settings` VALUES ('cache_scripts','1','combo-boolean','core','caching','0000-00-00 00:00:00');
REPLACE INTO `modx_system_settings` VALUES ('cache_system_settings','1','combo-boolean','core','caching','0000-00-00 00:00:00');
REPLACE INTO `modx_system_settings` VALUES ('clear_cache_refresh_trees','0','combo-boolean','core','caching','0000-00-00 00:00:00');
REPLACE INTO `modx_system_settings` VALUES ('compress_css','1','combo-boolean','core','manager','0000-00-00 00:00:00');
REPLACE INTO `modx_system_settings` VALUES ('compress_js','1','combo-boolean','core','manager','0000-00-00 00:00:00');
REPLACE INTO `modx_system_settings` VALUES ('compress_js_max_files','10','textfield','core','manager','0000-00-00 00:00:00');
REPLACE INTO `modx_system_settings` VALUES ('compress_js_groups','','combo-boolean','core','manager','0000-00-00 00:00:00');
REPLACE INTO `modx_system_settings` VALUES ('container_suffix','/','textfield','core','furls','0000-00-00 00:00:00');
REPLACE INTO `modx_system_settings` VALUES ('context_tree_sort','','combo-boolean','core','manager','0000-00-00 00:00:00');
REPLACE INTO `modx_system_settings` VALUES ('context_tree_sortby','rank','textfield','core','manager','0000-00-00 00:00:00');
REPLACE INTO `modx_system_settings` VALUES ('context_tree_sortdir','ASC','textfield','core','manager','0000-00-00 00:00:00');
REPLACE INTO `modx_system_settings` VALUES ('cultureKey','ru','modx-combo-language','core','language','2013-12-05 02:29:57');
REPLACE INTO `modx_system_settings` VALUES ('date_timezone','','textfield','core','system','0000-00-00 00:00:00');
REPLACE INTO `modx_system_settings` VALUES ('debug','','textfield','core','system','0000-00-00 00:00:00');
REPLACE INTO `modx_system_settings` VALUES ('default_duplicate_publish_option','preserve','textfield','core','manager','0000-00-00 00:00:00');
REPLACE INTO `modx_system_settings` VALUES ('default_media_source','1','modx-combo-source','core','manager','0000-00-00 00:00:00');
REPLACE INTO `modx_system_settings` VALUES ('default_per_page','20','textfield','core','manager','0000-00-00 00:00:00');
REPLACE INTO `modx_system_settings` VALUES ('default_context','web','modx-combo-context','core','site','0000-00-00 00:00:00');
REPLACE INTO `modx_system_settings` VALUES ('default_template','1','modx-combo-template','core','site','0000-00-00 00:00:00');
REPLACE INTO `modx_system_settings` VALUES ('default_content_type','1','modx-combo-content-type','core','site','0000-00-00 00:00:00');
REPLACE INTO `modx_system_settings` VALUES ('editor_css_path','','textfield','core','editor','0000-00-00 00:00:00');
REPLACE INTO `modx_system_settings` VALUES ('editor_css_selectors','','textfield','core','editor','0000-00-00 00:00:00');
REPLACE INTO `modx_system_settings` VALUES ('emailsender','noreply@localhost','textfield','core','authentication','2018-10-01 18:44:06');
REPLACE INTO `modx_system_settings` VALUES ('emailsubject','Your login details','textfield','core','authentication','0000-00-00 00:00:00');
REPLACE INTO `modx_system_settings` VALUES ('enable_dragdrop','1','combo-boolean','core','manager','0000-00-00 00:00:00');
REPLACE INTO `modx_system_settings` VALUES ('error_page','1','textfield','core','site','0000-00-00 00:00:00');
REPLACE INTO `modx_system_settings` VALUES ('failed_login_attempts','5','textfield','core','authentication','0000-00-00 00:00:00');
REPLACE INTO `modx_system_settings` VALUES ('fe_editor_lang','en','modx-combo-language','core','language','0000-00-00 00:00:00');
REPLACE INTO `modx_system_settings` VALUES ('feed_modx_news','https://feeds.feedburner.com/modx-announce','textfield','core','system','2020-01-13 09:23:49');
REPLACE INTO `modx_system_settings` VALUES ('feed_modx_news_enabled','1','combo-boolean','core','system','0000-00-00 00:00:00');
REPLACE INTO `modx_system_settings` VALUES ('feed_modx_security','https://forums.modx.com/board.xml?board=294','textfield','core','system','2020-01-13 09:23:49');
REPLACE INTO `modx_system_settings` VALUES ('feed_modx_security_enabled','1','combo-boolean','core','system','0000-00-00 00:00:00');
REPLACE INTO `modx_system_settings` VALUES ('filemanager_path','','textfield','core','file','0000-00-00 00:00:00');
REPLACE INTO `modx_system_settings` VALUES ('filemanager_path_relative','1','combo-boolean','core','file','0000-00-00 00:00:00');
REPLACE INTO `modx_system_settings` VALUES ('filemanager_url','','textfield','core','file','0000-00-00 00:00:00');
REPLACE INTO `modx_system_settings` VALUES ('filemanager_url_relative','1','combo-boolean','core','file','0000-00-00 00:00:00');
REPLACE INTO `modx_system_settings` VALUES ('forgot_login_email','<p>Hello [[+username]],</p>\n<p>A request for a password reset has been issued for your MODX user. If you sent this, you may follow this link and use this password to login. If you did not send this request, please ignore this email.</p>\n\n<p>\n    <strong>Activation Link:</strong> [[+url_scheme]][[+http_host]][[+manager_url]]?modahsh=[[+hash]]<br />\n    <strong>Username:</strong> [[+username]]<br />\n    <strong>Password:</strong> [[+password]]<br />\n</p>\n\n<p>After you log into the MODX Manager, you can change your password again, if you wish.</p>\n\n<p>Regards,<br />Site Administrator</p>','textarea','core','authentication','0000-00-00 00:00:00');
REPLACE INTO `modx_system_settings` VALUES ('form_customization_use_all_groups','','combo-boolean','core','manager','0000-00-00 00:00:00');
REPLACE INTO `modx_system_settings` VALUES ('forward_merge_excludes','type,published,class_key','textfield','core','system','0000-00-00 00:00:00');
REPLACE INTO `modx_system_settings` VALUES ('friendly_alias_lowercase_only','1','combo-boolean','core','furls','0000-00-00 00:00:00');
REPLACE INTO `modx_system_settings` VALUES ('friendly_alias_max_length','0','textfield','core','furls','0000-00-00 00:00:00');
REPLACE INTO `modx_system_settings` VALUES ('friendly_alias_restrict_chars','pattern','textfield','core','furls','0000-00-00 00:00:00');
REPLACE INTO `modx_system_settings` VALUES ('friendly_alias_restrict_chars_pattern','/[\\0\\x0B\\t\\n\\r\\f\\a&=+%#<>\"~:`@\\?\\[\\]\\{\\}\\|\\^\'\\\\]/','textfield','core','furls','0000-00-00 00:00:00');
REPLACE INTO `modx_system_settings` VALUES ('friendly_alias_strip_element_tags','1','combo-boolean','core','furls','0000-00-00 00:00:00');
REPLACE INTO `modx_system_settings` VALUES ('friendly_alias_translit','russian','textfield','core','furls','2013-12-05 02:36:30');
REPLACE INTO `modx_system_settings` VALUES ('friendly_alias_translit_class','modx.translit.modTransliterate','textfield','core','furls','2013-12-05 02:34:51');
REPLACE INTO `modx_system_settings` VALUES ('friendly_alias_translit_class_path','{core_path}components/translit/model/','textfield','core','furls','2013-12-05 02:34:50');
REPLACE INTO `modx_system_settings` VALUES ('friendly_alias_trim_chars','/.-_','textfield','core','furls','0000-00-00 00:00:00');
REPLACE INTO `modx_system_settings` VALUES ('friendly_alias_word_delimiter','-','textfield','core','furls','0000-00-00 00:00:00');
REPLACE INTO `modx_system_settings` VALUES ('friendly_alias_word_delimiters','-_','textfield','core','furls','0000-00-00 00:00:00');
REPLACE INTO `modx_system_settings` VALUES ('friendly_urls','1','combo-boolean','core','furls','2013-12-05 02:36:37');
REPLACE INTO `modx_system_settings` VALUES ('friendly_urls_strict','0','combo-boolean','core','furls','0000-00-00 00:00:00');
REPLACE INTO `modx_system_settings` VALUES ('global_duplicate_uri_check','0','combo-boolean','core','furls','0000-00-00 00:00:00');
REPLACE INTO `modx_system_settings` VALUES ('hidemenu_default','0','combo-boolean','core','site','0000-00-00 00:00:00');
REPLACE INTO `modx_system_settings` VALUES ('inline_help','1','combo-boolean','core','manager','0000-00-00 00:00:00');
REPLACE INTO `modx_system_settings` VALUES ('locale','','textfield','core','language','0000-00-00 00:00:00');
REPLACE INTO `modx_system_settings` VALUES ('log_level','1','textfield','core','system','0000-00-00 00:00:00');
REPLACE INTO `modx_system_settings` VALUES ('log_target','FILE','textfield','core','system','0000-00-00 00:00:00');
REPLACE INTO `modx_system_settings` VALUES ('link_tag_scheme','-1','textfield','core','site','0000-00-00 00:00:00');
REPLACE INTO `modx_system_settings` VALUES ('lock_ttl','360','textfield','core','system','0000-00-00 00:00:00');
REPLACE INTO `modx_system_settings` VALUES ('mail_charset','UTF-8','modx-combo-charset','core','mail','0000-00-00 00:00:00');
REPLACE INTO `modx_system_settings` VALUES ('mail_encoding','8bit','textfield','core','mail','0000-00-00 00:00:00');
REPLACE INTO `modx_system_settings` VALUES ('mail_use_smtp','','combo-boolean','core','mail','0000-00-00 00:00:00');
REPLACE INTO `modx_system_settings` VALUES ('mail_smtp_auth','','combo-boolean','core','mail','0000-00-00 00:00:00');
REPLACE INTO `modx_system_settings` VALUES ('mail_smtp_helo','','textfield','core','mail','0000-00-00 00:00:00');
REPLACE INTO `modx_system_settings` VALUES ('mail_smtp_hosts','localhost','textfield','core','mail','0000-00-00 00:00:00');
REPLACE INTO `modx_system_settings` VALUES ('mail_smtp_keepalive','','combo-boolean','core','mail','0000-00-00 00:00:00');
REPLACE INTO `modx_system_settings` VALUES ('mail_smtp_pass','','text-password','core','mail','0000-00-00 00:00:00');
REPLACE INTO `modx_system_settings` VALUES ('mail_smtp_port','587','textfield','core','mail','0000-00-00 00:00:00');
REPLACE INTO `modx_system_settings` VALUES ('mail_smtp_prefix','','textfield','core','mail','0000-00-00 00:00:00');
REPLACE INTO `modx_system_settings` VALUES ('mail_smtp_single_to','','combo-boolean','core','mail','0000-00-00 00:00:00');
REPLACE INTO `modx_system_settings` VALUES ('mail_smtp_timeout','10','textfield','core','mail','0000-00-00 00:00:00');
REPLACE INTO `modx_system_settings` VALUES ('mail_smtp_user','','textfield','core','mail','0000-00-00 00:00:00');
REPLACE INTO `modx_system_settings` VALUES ('manager_date_format','Y-m-d','textfield','core','manager','0000-00-00 00:00:00');
REPLACE INTO `modx_system_settings` VALUES ('manager_favicon_url','','textfield','core','manager','0000-00-00 00:00:00');
REPLACE INTO `modx_system_settings` VALUES ('manager_html5_cache','0','combo-boolean','core','manager','0000-00-00 00:00:00');
REPLACE INTO `modx_system_settings` VALUES ('manager_js_cache_file_locking','1','combo-boolean','core','manager','0000-00-00 00:00:00');
REPLACE INTO `modx_system_settings` VALUES ('manager_js_cache_max_age','3600','textfield','core','manager','0000-00-00 00:00:00');
REPLACE INTO `modx_system_settings` VALUES ('manager_js_document_root','','textfield','core','manager','0000-00-00 00:00:00');
REPLACE INTO `modx_system_settings` VALUES ('manager_js_zlib_output_compression','0','combo-boolean','core','manager','0000-00-00 00:00:00');
REPLACE INTO `modx_system_settings` VALUES ('manager_time_format','g:i a','textfield','core','manager','0000-00-00 00:00:00');
REPLACE INTO `modx_system_settings` VALUES ('manager_direction','ltr','textfield','core','language','0000-00-00 00:00:00');
REPLACE INTO `modx_system_settings` VALUES ('manager_lang_attribute','ru','textfield','core','language','2013-12-05 02:29:57');
REPLACE INTO `modx_system_settings` VALUES ('manager_language','ru','modx-combo-language','core','language','2013-12-05 02:29:57');
REPLACE INTO `modx_system_settings` VALUES ('manager_login_url_alternate','','textfield','core','authentication','0000-00-00 00:00:00');
REPLACE INTO `modx_system_settings` VALUES ('manager_theme','default','modx-combo-manager-theme','core','manager','2014-08-04 19:10:06');
REPLACE INTO `modx_system_settings` VALUES ('manager_week_start','0','textfield','core','manager','0000-00-00 00:00:00');
REPLACE INTO `modx_system_settings` VALUES ('modx_browser_default_sort','name','textfield','core','manager','0000-00-00 00:00:00');
REPLACE INTO `modx_system_settings` VALUES ('modx_charset','UTF-8','modx-combo-charset','core','language','0000-00-00 00:00:00');
REPLACE INTO `modx_system_settings` VALUES ('principal_targets','modAccessContext,modAccessResourceGroup,modAccessCategory,sources.modAccessMediaSource,modAccessNamespace','textfield','core','authentication','2015-10-02 15:12:40');
REPLACE INTO `modx_system_settings` VALUES ('proxy_auth_type','BASIC','textfield','core','proxy','0000-00-00 00:00:00');
REPLACE INTO `modx_system_settings` VALUES ('proxy_host','','textfield','core','proxy','0000-00-00 00:00:00');
REPLACE INTO `modx_system_settings` VALUES ('proxy_password','','text-password','core','proxy','0000-00-00 00:00:00');
REPLACE INTO `modx_system_settings` VALUES ('proxy_port','','textfield','core','proxy','0000-00-00 00:00:00');
REPLACE INTO `modx_system_settings` VALUES ('proxy_username','','textfield','core','proxy','0000-00-00 00:00:00');
REPLACE INTO `modx_system_settings` VALUES ('password_generated_length','8','textfield','core','authentication','0000-00-00 00:00:00');
REPLACE INTO `modx_system_settings` VALUES ('password_min_length','8','textfield','core','authentication','0000-00-00 00:00:00');
REPLACE INTO `modx_system_settings` VALUES ('phpthumb_allow_src_above_docroot','','combo-boolean','core','phpthumb','0000-00-00 00:00:00');
REPLACE INTO `modx_system_settings` VALUES ('phpthumb_cache_maxage','30','textfield','core','phpthumb','0000-00-00 00:00:00');
REPLACE INTO `modx_system_settings` VALUES ('phpthumb_cache_maxsize','100','textfield','core','phpthumb','0000-00-00 00:00:00');
REPLACE INTO `modx_system_settings` VALUES ('phpthumb_cache_maxfiles','10000','textfield','core','phpthumb','0000-00-00 00:00:00');
REPLACE INTO `modx_system_settings` VALUES ('phpthumb_cache_source_enabled','','combo-boolean','core','phpthumb','0000-00-00 00:00:00');
REPLACE INTO `modx_system_settings` VALUES ('phpthumb_document_root','','textfield','core','phpthumb','0000-00-00 00:00:00');
REPLACE INTO `modx_system_settings` VALUES ('phpthumb_error_bgcolor','CCCCFF','textfield','core','phpthumb','0000-00-00 00:00:00');
REPLACE INTO `modx_system_settings` VALUES ('phpthumb_error_textcolor','FF0000','textfield','core','phpthumb','0000-00-00 00:00:00');
REPLACE INTO `modx_system_settings` VALUES ('phpthumb_error_fontsize','1','textfield','core','phpthumb','0000-00-00 00:00:00');
REPLACE INTO `modx_system_settings` VALUES ('phpthumb_far','C','textfield','core','phpthumb','0000-00-00 00:00:00');
REPLACE INTO `modx_system_settings` VALUES ('phpthumb_imagemagick_path','','textfield','core','phpthumb','0000-00-00 00:00:00');
REPLACE INTO `modx_system_settings` VALUES ('phpthumb_nohotlink_enabled','1','combo-boolean','core','phpthumb','0000-00-00 00:00:00');
REPLACE INTO `modx_system_settings` VALUES ('phpthumb_nohotlink_erase_image','1','combo-boolean','core','phpthumb','0000-00-00 00:00:00');
REPLACE INTO `modx_system_settings` VALUES ('phpthumb_nohotlink_valid_domains','{http_host}','textfield','core','phpthumb','0000-00-00 00:00:00');
REPLACE INTO `modx_system_settings` VALUES ('phpthumb_nohotlink_text_message','Off-server thumbnailing is not allowed','textfield','core','phpthumb','0000-00-00 00:00:00');
REPLACE INTO `modx_system_settings` VALUES ('phpthumb_nooffsitelink_enabled','','combo-boolean','core','phpthumb','0000-00-00 00:00:00');
REPLACE INTO `modx_system_settings` VALUES ('phpthumb_nooffsitelink_erase_image','1','combo-boolean','core','phpthumb','0000-00-00 00:00:00');
REPLACE INTO `modx_system_settings` VALUES ('phpthumb_nooffsitelink_require_refer','','combo-boolean','core','phpthumb','0000-00-00 00:00:00');
REPLACE INTO `modx_system_settings` VALUES ('phpthumb_nooffsitelink_text_message','Off-server linking is not allowed','textfield','core','phpthumb','0000-00-00 00:00:00');
REPLACE INTO `modx_system_settings` VALUES ('phpthumb_nooffsitelink_valid_domains','{http_host}','textfield','core','phpthumb','0000-00-00 00:00:00');
REPLACE INTO `modx_system_settings` VALUES ('phpthumb_nooffsitelink_watermark_src','','textfield','core','phpthumb','0000-00-00 00:00:00');
REPLACE INTO `modx_system_settings` VALUES ('phpthumb_zoomcrop','0','textfield','core','phpthumb','0000-00-00 00:00:00');
REPLACE INTO `modx_system_settings` VALUES ('publish_default','','combo-boolean','core','site','0000-00-00 00:00:00');
REPLACE INTO `modx_system_settings` VALUES ('rb_base_dir','','textfield','core','file','0000-00-00 00:00:00');
REPLACE INTO `modx_system_settings` VALUES ('rb_base_url','','textfield','core','file','0000-00-00 00:00:00');
REPLACE INTO `modx_system_settings` VALUES ('request_controller','index.php','textfield','core','gateway','0000-00-00 00:00:00');
REPLACE INTO `modx_system_settings` VALUES ('request_method_strict','0','combo-boolean','core','gateway','0000-00-00 00:00:00');
REPLACE INTO `modx_system_settings` VALUES ('request_param_alias','q','textfield','core','gateway','0000-00-00 00:00:00');
REPLACE INTO `modx_system_settings` VALUES ('request_param_id','id','textfield','core','gateway','0000-00-00 00:00:00');
REPLACE INTO `modx_system_settings` VALUES ('resolve_hostnames','0','combo-boolean','core','system','0000-00-00 00:00:00');
REPLACE INTO `modx_system_settings` VALUES ('resource_tree_node_name','pagetitle','textfield','core','manager','0000-00-00 00:00:00');
REPLACE INTO `modx_system_settings` VALUES ('resource_tree_node_tooltip','','textfield','core','manager','0000-00-00 00:00:00');
REPLACE INTO `modx_system_settings` VALUES ('richtext_default','1','combo-boolean','core','manager','0000-00-00 00:00:00');
REPLACE INTO `modx_system_settings` VALUES ('search_default','1','combo-boolean','core','site','0000-00-00 00:00:00');
REPLACE INTO `modx_system_settings` VALUES ('server_offset_time','0','textfield','core','system','0000-00-00 00:00:00');
REPLACE INTO `modx_system_settings` VALUES ('server_protocol','http','textfield','core','system','0000-00-00 00:00:00');
REPLACE INTO `modx_system_settings` VALUES ('session_cookie_domain','','textfield','core','session','2017-02-17 21:05:40');
REPLACE INTO `modx_system_settings` VALUES ('session_cookie_lifetime','604800','textfield','core','session','0000-00-00 00:00:00');
REPLACE INTO `modx_system_settings` VALUES ('session_cookie_path','/','textfield','core','session','2017-02-17 21:05:43');
REPLACE INTO `modx_system_settings` VALUES ('session_cookie_secure','0','combo-boolean','core','session','2017-02-17 21:05:47');
REPLACE INTO `modx_system_settings` VALUES ('session_cookie_httponly','1','combo-boolean','core','session','0000-00-00 00:00:00');
REPLACE INTO `modx_system_settings` VALUES ('session_gc_maxlifetime','604800','textfield','core','session','0000-00-00 00:00:00');
REPLACE INTO `modx_system_settings` VALUES ('session_handler_class','modSessionHandler','textfield','core','session','0000-00-00 00:00:00');
REPLACE INTO `modx_system_settings` VALUES ('session_name','','textfield','core','session','0000-00-00 00:00:00');
REPLACE INTO `modx_system_settings` VALUES ('set_header','1','combo-boolean','core','system','0000-00-00 00:00:00');
REPLACE INTO `modx_system_settings` VALUES ('show_tv_categories_header','1','combo-boolean','core','manager','0000-00-00 00:00:00');
REPLACE INTO `modx_system_settings` VALUES ('signupemail_message','<p>Hello [[+uid]],</p>\n    <p>Here are your login details for the [[+sname]] MODX Manager:</p>\n\n    <p>\n        <strong>Username:</strong> [[+uid]]<br />\n        <strong>Password:</strong> [[+pwd]]<br />\n    </p>\n\n    <p>Once you log into the MODX Manager at [[+surl]], you can change your password.</p>\n\n    <p>Regards,<br />Site Administrator</p>','textarea','core','authentication','0000-00-00 00:00:00');
REPLACE INTO `modx_system_settings` VALUES ('site_name','MODX-StartKit','textfield','core','site','2014-04-01 13:09:19');
REPLACE INTO `modx_system_settings` VALUES ('site_start','1','textfield','core','site','0000-00-00 00:00:00');
REPLACE INTO `modx_system_settings` VALUES ('site_status','1','combo-boolean','core','site','0000-00-00 00:00:00');
REPLACE INTO `modx_system_settings` VALUES ('site_unavailable_message','The site is currently unavailable','textfield','core','site','0000-00-00 00:00:00');
REPLACE INTO `modx_system_settings` VALUES ('site_unavailable_page','0','textfield','core','site','0000-00-00 00:00:00');
REPLACE INTO `modx_system_settings` VALUES ('strip_image_paths','1','combo-boolean','core','file','0000-00-00 00:00:00');
REPLACE INTO `modx_system_settings` VALUES ('symlink_merge_fields','1','combo-boolean','core','site','0000-00-00 00:00:00');
REPLACE INTO `modx_system_settings` VALUES ('topmenu_show_descriptions','1','combo-boolean','core','manager','0000-00-00 00:00:00');
REPLACE INTO `modx_system_settings` VALUES ('tree_default_sort','menuindex','textfield','core','manager','0000-00-00 00:00:00');
REPLACE INTO `modx_system_settings` VALUES ('tree_root_id','0','numberfield','core','manager','0000-00-00 00:00:00');
REPLACE INTO `modx_system_settings` VALUES ('tvs_below_content','0','combo-boolean','core','manager','0000-00-00 00:00:00');
REPLACE INTO `modx_system_settings` VALUES ('udperms_allowroot','','combo-boolean','core','authentication','0000-00-00 00:00:00');
REPLACE INTO `modx_system_settings` VALUES ('unauthorized_page','1','textfield','core','site','0000-00-00 00:00:00');
REPLACE INTO `modx_system_settings` VALUES ('upload_files','txt,html,htm,xml,js,css,zip,gz,rar,z,tgz,tar,htaccess,mp3,mp4,aac,wav,au,wmv,avi,mpg,mpeg,pdf,doc,docx,xls,xlsx,ppt,pptx,jpg,jpeg,png,gif,psd,ico,bmp,odt,ods,odp,odb,odg,odf','textfield','core','file','0000-00-00 00:00:00');
REPLACE INTO `modx_system_settings` VALUES ('upload_flash','swf,fla','textfield','core','file','0000-00-00 00:00:00');
REPLACE INTO `modx_system_settings` VALUES ('upload_images','jpg,jpeg,png,gif,psd,ico,bmp','textfield','core','file','0000-00-00 00:00:00');
REPLACE INTO `modx_system_settings` VALUES ('upload_maxsize','67108864','textfield','core','file','2016-05-26 15:12:00');
REPLACE INTO `modx_system_settings` VALUES ('upload_media','mp3,wav,au,wmv,avi,mpg,mpeg','textfield','core','file','0000-00-00 00:00:00');
REPLACE INTO `modx_system_settings` VALUES ('use_alias_path','1','combo-boolean','core','furls','2013-12-05 02:36:38');
REPLACE INTO `modx_system_settings` VALUES ('use_browser','1','combo-boolean','core','file','0000-00-00 00:00:00');
REPLACE INTO `modx_system_settings` VALUES ('use_editor','1','combo-boolean','core','editor','0000-00-00 00:00:00');
REPLACE INTO `modx_system_settings` VALUES ('use_multibyte','1','combo-boolean','core','language','2013-12-05 02:29:57');
REPLACE INTO `modx_system_settings` VALUES ('use_weblink_target','','combo-boolean','core','site','0000-00-00 00:00:00');
REPLACE INTO `modx_system_settings` VALUES ('webpwdreminder_message','<p>Hello [[+uid]],</p>\n\n    <p>To activate your new password click the following link:</p>\n\n    <p>[[+surl]]</p>\n\n    <p>If successful you can use the following password to login:</p>\n\n    <p><strong>Password:</strong> [[+pwd]]</p>\n\n    <p>If you did not request this email then please ignore it.</p>\n\n    <p>Regards,<br />\n    Site Administrator</p>','textarea','core','authentication','0000-00-00 00:00:00');
REPLACE INTO `modx_system_settings` VALUES ('websignupemail_message','<p>Hello [[+uid]],</p>\n\n    <p>Here are your login details for [[+sname]]:</p>\n\n    <p><strong>Username:</strong> [[+uid]]<br />\n    <strong>Password:</strong> [[+pwd]]</p>\n\n    <p>Once you log into [[+sname]] at [[+surl]], you can change your password.</p>\n\n    <p>Regards,<br />\n    Site Administrator</p>','textarea','core','authentication','0000-00-00 00:00:00');
REPLACE INTO `modx_system_settings` VALUES ('welcome_screen','','combo-boolean','core','manager','2013-12-05 02:30:06');
REPLACE INTO `modx_system_settings` VALUES ('welcome_screen_url','http://misc.modx.com/revolution/welcome.22.html','textfield','core','manager','0000-00-00 00:00:00');
REPLACE INTO `modx_system_settings` VALUES ('which_editor','TinyMCE','modx-combo-rte','core','editor','2013-12-05 02:34:15');
REPLACE INTO `modx_system_settings` VALUES ('which_element_editor','CodeMirror','modx-combo-rte','core','editor','2013-12-05 02:35:53');
REPLACE INTO `modx_system_settings` VALUES ('xhtml_urls','1','combo-boolean','core','site','0000-00-00 00:00:00');
REPLACE INTO `modx_system_settings` VALUES ('settings_version','2.7.2-pl','textfield','core','system','2020-01-13 09:23:50');
REPLACE INTO `modx_system_settings` VALUES ('settings_distro','traditional','textfield','core','system','0000-00-00 00:00:00');
REPLACE INTO `modx_system_settings` VALUES ('formit.recaptcha_public_key','','textfield','formit','reCaptcha','0000-00-00 00:00:00');
REPLACE INTO `modx_system_settings` VALUES ('formit.recaptcha_private_key','','textfield','formit','reCaptcha','0000-00-00 00:00:00');
REPLACE INTO `modx_system_settings` VALUES ('formit.recaptcha_use_ssl','','combo-boolean','formit','reCaptcha','0000-00-00 00:00:00');
REPLACE INTO `modx_system_settings` VALUES ('log_snippet_not_found','1','combo-boolean','core','site','0000-00-00 00:00:00');
REPLACE INTO `modx_system_settings` VALUES ('allow_tv_eval','1','combo-boolean','core','system','0000-00-00 00:00:00');
REPLACE INTO `modx_system_settings` VALUES ('use_context_resource_table','1','combo-boolean','core','caching','0000-00-00 00:00:00');
REPLACE INTO `modx_system_settings` VALUES ('pdotools_fenom_save_on_errors','','combo-boolean','pdotools','pdotools_main','0000-00-00 00:00:00');
REPLACE INTO `modx_system_settings` VALUES ('tiny.base_url','','textfield','tinymce','general','0000-00-00 00:00:00');
REPLACE INTO `modx_system_settings` VALUES ('tiny.convert_fonts_to_spans','1','combo-boolean','tinymce','cleanup-output','0000-00-00 00:00:00');
REPLACE INTO `modx_system_settings` VALUES ('tiny.convert_newlines_to_brs','','combo-boolean','tinymce','cleanup-output','0000-00-00 00:00:00');
REPLACE INTO `modx_system_settings` VALUES ('tiny.css_selectors','','textfield','tinymce','advanced-theme','0000-00-00 00:00:00');
REPLACE INTO `modx_system_settings` VALUES ('tiny.custom_buttons1','undo,redo,selectall,separator,pastetext,pasteword,separator,search,replace,separator,nonbreaking,hr,charmap,separator,image,modxlink,unlink,anchor,media,separator,cleanup,removeformat,separator,fullscreen,print,code,help','textfield','tinymce','custom-buttons','0000-00-00 00:00:00');
REPLACE INTO `modx_system_settings` VALUES ('tiny.custom_buttons2','bold,italic,underline,strikethrough,sub,sup,separator,bullist,numlist,outdent,indent,separator,justifyleft,justifycenter,justifyright,justifyfull,separator,styleselect,formatselect,separator,styleprops','textfield','tinymce','custom-buttons','0000-00-00 00:00:00');
REPLACE INTO `modx_system_settings` VALUES ('tiny.custom_buttons3','','textfield','tinymce','custom-buttons','0000-00-00 00:00:00');
REPLACE INTO `modx_system_settings` VALUES ('tiny.custom_buttons4','','textfield','tinymce','custom-buttons','0000-00-00 00:00:00');
REPLACE INTO `modx_system_settings` VALUES ('tiny.custom_buttons5','','textfield','tinymce','custom-buttons','0000-00-00 00:00:00');
REPLACE INTO `modx_system_settings` VALUES ('tiny.custom_plugins','style,advimage,advlink,modxlink,searchreplace,print,contextmenu,paste,fullscreen,noneditable,nonbreaking,xhtmlxtras,visualchars,media','textfield','tinymce','general','0000-00-00 00:00:00');
REPLACE INTO `modx_system_settings` VALUES ('tiny.editor_theme','advanced','textfield','tinymce','general','0000-00-00 00:00:00');
REPLACE INTO `modx_system_settings` VALUES ('tiny.element_format','xhtml','textfield','tinymce','cleanup-output','0000-00-00 00:00:00');
REPLACE INTO `modx_system_settings` VALUES ('tiny.entity_encoding','named','textfield','tinymce','cleanup-output','0000-00-00 00:00:00');
REPLACE INTO `modx_system_settings` VALUES ('tiny.fix_nesting','','combo-boolean','tinymce','cleanup-output','0000-00-00 00:00:00');
REPLACE INTO `modx_system_settings` VALUES ('tiny.fix_table_elements','','combo-boolean','tinymce','cleanup-output','0000-00-00 00:00:00');
REPLACE INTO `modx_system_settings` VALUES ('tiny.font_size_classes','','textfield','tinymce','cleanup-output','0000-00-00 00:00:00');
REPLACE INTO `modx_system_settings` VALUES ('tiny.font_size_style_values','xx-small,x-small,small,medium,large,x-large,xx-large','textfield','tinymce','cleanup-output','0000-00-00 00:00:00');
REPLACE INTO `modx_system_settings` VALUES ('tiny.forced_root_block','p','textfield','tinymce','cleanup-output','0000-00-00 00:00:00');
REPLACE INTO `modx_system_settings` VALUES ('tiny.indentation','30px','textfield','tinymce','cleanup-output','0000-00-00 00:00:00');
REPLACE INTO `modx_system_settings` VALUES ('tiny.invalid_elements','','textfield','tinymce','cleanup-output','0000-00-00 00:00:00');
REPLACE INTO `modx_system_settings` VALUES ('tiny.nowrap','','combo-boolean','tinymce','general','0000-00-00 00:00:00');
REPLACE INTO `modx_system_settings` VALUES ('tiny.object_resizing','1','combo-boolean','tinymce','general','0000-00-00 00:00:00');
REPLACE INTO `modx_system_settings` VALUES ('tiny.path_options','','textfield','tinymce','general','0000-00-00 00:00:00');
REPLACE INTO `modx_system_settings` VALUES ('tiny.remove_linebreaks','','combo-boolean','tinymce','cleanup-output','0000-00-00 00:00:00');
REPLACE INTO `modx_system_settings` VALUES ('tiny.remove_redundant_brs','1','combo-boolean','tinymce','cleanup-output','0000-00-00 00:00:00');
REPLACE INTO `modx_system_settings` VALUES ('tiny.removeformat_selector','b,strong,em,i,span,ins','textfield','tinymce','cleanup-output','0000-00-00 00:00:00');
REPLACE INTO `modx_system_settings` VALUES ('tiny.skin','cirkuit','textfield','tinymce','general','0000-00-00 00:00:00');
REPLACE INTO `modx_system_settings` VALUES ('tiny.skin_variant','','textfield','tinymce','general','0000-00-00 00:00:00');
REPLACE INTO `modx_system_settings` VALUES ('tiny.table_inline_editing','','combo-boolean','tinymce','general','0000-00-00 00:00:00');
REPLACE INTO `modx_system_settings` VALUES ('tiny.template_list','','textarea','tinymce','general','0000-00-00 00:00:00');
REPLACE INTO `modx_system_settings` VALUES ('tiny.template_list_snippet','','textarea','tinymce','general','0000-00-00 00:00:00');
REPLACE INTO `modx_system_settings` VALUES ('tiny.template_selected_content_classes','','textfield','tinymce','general','0000-00-00 00:00:00');
REPLACE INTO `modx_system_settings` VALUES ('tiny.theme_advanced_blockformats','p,h1,h2,h3,h4,h5,h6,div,blockquote,code,pre,address','textfield','tinymce','advanced-theme','0000-00-00 00:00:00');
REPLACE INTO `modx_system_settings` VALUES ('tiny.theme_advanced_font_sizes','80%,90%,100%,120%,140%,160%,180%,220%,260%,320%,400%,500%,700%','textfield','tinymce','advanced-theme','0000-00-00 00:00:00');
REPLACE INTO `modx_system_settings` VALUES ('tiny.use_uncompressed_library','','combo-boolean','tinymce','general','0000-00-00 00:00:00');
REPLACE INTO `modx_system_settings` VALUES ('codemirror.enable','1','combo-boolean','codemirror','Editor','0000-00-00 00:00:00');
REPLACE INTO `modx_system_settings` VALUES ('confirm_navigation','1','combo-boolean','core','manager','0000-00-00 00:00:00');
REPLACE INTO `modx_system_settings` VALUES ('access_policies_version','1.0','textfield','core','system','0000-00-00 00:00:00');
REPLACE INTO `modx_system_settings` VALUES ('extension_packages','[]','textfield','core','system','2017-02-17 21:01:43');
REPLACE INTO `modx_system_settings` VALUES ('pdoTools.class','pdotools.pdotools','textfield','pdotools','pdotools_main','0000-00-00 00:00:00');
REPLACE INTO `modx_system_settings` VALUES ('pdoFetch.class','pdotools.pdofetch','textfield','pdotools','pdotools_main','0000-00-00 00:00:00');
REPLACE INTO `modx_system_settings` VALUES ('modx_browser_default_viewmode','grid','textfield','core','manager','0000-00-00 00:00:00');
REPLACE INTO `modx_system_settings` VALUES ('resource_tree_node_name_fallback','pagetitle','textfield','core','manager','0000-00-00 00:00:00');
REPLACE INTO `modx_system_settings` VALUES ('welcome_action','welcome','textfield','core','manager','0000-00-00 00:00:00');
REPLACE INTO `modx_system_settings` VALUES ('welcome_namespace','core','textfield','core','manager','0000-00-00 00:00:00');
REPLACE INTO `modx_system_settings` VALUES ('enable_gravatar','1','combo-boolean','core','manager','0000-00-00 00:00:00');
REPLACE INTO `modx_system_settings` VALUES ('formit.max_chars_textfield','125','textfield','formit','formit','0000-00-00 00:00:00');
REPLACE INTO `modx_system_settings` VALUES ('pdotools_class_path','{core_path}components/pdotools/model/','textfield','pdotools','pdotools_main','0000-00-00 00:00:00');
REPLACE INTO `modx_system_settings` VALUES ('formit.exclude_contexts','mgr','textfield','formit','','0000-00-00 00:00:00');
REPLACE INTO `modx_system_settings` VALUES ('syncsite_default','1','combo-boolean','core','caching','0000-00-00 00:00:00');
REPLACE INTO `modx_system_settings` VALUES ('auto_isfolder','1','combo-boolean','core','site','0000-00-00 00:00:00');
REPLACE INTO `modx_system_settings` VALUES ('send_poweredby_header','0','combo-boolean','core','system','0000-00-00 00:00:00');
REPLACE INTO `modx_system_settings` VALUES ('pdotools_fenom_default','1','combo-boolean','pdotools','pdotools_main','0000-00-00 00:00:00');
REPLACE INTO `modx_system_settings` VALUES ('pdotools_fenom_parser','','combo-boolean','pdotools','pdotools_main','0000-00-00 00:00:00');
REPLACE INTO `modx_system_settings` VALUES ('pdotools_fenom_php','','combo-boolean','pdotools','pdotools_main','0000-00-00 00:00:00');
REPLACE INTO `modx_system_settings` VALUES ('pdotools_fenom_modx','','combo-boolean','pdotools','pdotools_main','0000-00-00 00:00:00');
REPLACE INTO `modx_system_settings` VALUES ('pdotools_fenom_options','','textarea','pdotools','pdotools_main','0000-00-00 00:00:00');
REPLACE INTO `modx_system_settings` VALUES ('pdotools_fenom_cache','','combo-boolean','pdotools','pdotools_main','0000-00-00 00:00:00');
REPLACE INTO `modx_system_settings` VALUES ('error_log_filename','error.log','textfield','core','system','0000-00-00 00:00:00');
REPLACE INTO `modx_system_settings` VALUES ('parser_class','gitModParser','textfield','pdotools','pdotools_main','2020-04-02 16:36:56');
REPLACE INTO `modx_system_settings` VALUES ('parser_class_path','{core_path}components/gitmodx/model/gitmodx/','textfield','pdotools','pdotools_main','2020-04-02 16:36:56');
REPLACE INTO `modx_system_settings` VALUES ('friendly_alias_realtime','0','combo-boolean','core','furls','0000-00-00 00:00:00');
REPLACE INTO `modx_system_settings` VALUES ('use_frozen_parent_uris','0','combo-boolean','core','furls','0000-00-00 00:00:00');
REPLACE INTO `modx_system_settings` VALUES ('modx_browser_tree_hide_files','1','combo-boolean','core','manager','2019-02-25 19:53:59');
REPLACE INTO `modx_system_settings` VALUES ('modx_browser_tree_hide_tooltips','1','combo-boolean','core','manager','0000-00-00 00:00:00');
REPLACE INTO `modx_system_settings` VALUES ('default_username','(anonymous)','textfield','core','session','0000-00-00 00:00:00');
REPLACE INTO `modx_system_settings` VALUES ('mgr_tree_icon_context','tree-context','textfield','core','manager','0000-00-00 00:00:00');
REPLACE INTO `modx_system_settings` VALUES ('mgr_source_icon','icon-folder-open-o','textfield','core','manager','0000-00-00 00:00:00');
REPLACE INTO `modx_system_settings` VALUES ('main_nav_parent','topnav','textfield','core','manager','0000-00-00 00:00:00');
REPLACE INTO `modx_system_settings` VALUES ('user_nav_parent','usernav','textfield','core','manager','0000-00-00 00:00:00');
REPLACE INTO `modx_system_settings` VALUES ('manager_use_fullname','','combo-boolean','core','manager','0000-00-00 00:00:00');
REPLACE INTO `modx_system_settings` VALUES ('anonymous_sessions','1','combo-boolean','core','session','0000-00-00 00:00:00');
REPLACE INTO `modx_system_settings` VALUES ('parser_recurse_uncacheable','1','combo-boolean','core','system','0000-00-00 00:00:00');
REPLACE INTO `modx_system_settings` VALUES ('pdofetch_class_path','{core_path}components/pdotools/model/','textfield','pdotools','pdotools_main','0000-00-00 00:00:00');
REPLACE INTO `modx_system_settings` VALUES ('preserve_menuindex','1','combo-boolean','core','manager','0000-00-00 00:00:00');
REPLACE INTO `modx_system_settings` VALUES ('pdotools_elements_path','{core_path}elements/','textfield','pdotools','pdotools_main','0000-00-00 00:00:00');
REPLACE INTO `modx_system_settings` VALUES ('formit.form_encryptkey','modx59b0e7aa562be1.21423823','textfield','formit','system','2017-09-07 13:36:25');
REPLACE INTO `modx_system_settings` VALUES ('formit.user_name','','textfield','core','','0000-00-00 00:00:00');
REPLACE INTO `modx_system_settings` VALUES ('formit.user_email','','textfield','core','','0000-00-00 00:00:00');
REPLACE INTO `modx_system_settings` VALUES ('formit.attachment.mediasource','1','modx-combo-source','formit','system','0000-00-00 00:00:00');
REPLACE INTO `modx_system_settings` VALUES ('formit.attachment.path','','textfield','formit','system','0000-00-00 00:00:00');
REPLACE INTO `modx_system_settings` VALUES ('formit.export_csv_delimiter',';','textfield','formit','system','0000-00-00 00:00:00');
REPLACE INTO `modx_system_settings` VALUES ('formit.cleanform.days','30','numberfield','formit','system','0000-00-00 00:00:00');
REPLACE INTO `modx_system_settings` VALUES ('cache_resource_clear_partial','0','combo-boolean','core','caching','0000-00-00 00:00:00');
REPLACE INTO `modx_system_settings` VALUES ('default_media_source_type','sources.modFileMediaSource','modx-combo-source-type','core','manager','0000-00-00 00:00:00');
REPLACE INTO `modx_system_settings` VALUES ('log_deprecated','1','combo-boolean','core','system','0000-00-00 00:00:00');
REPLACE INTO `modx_system_settings` VALUES ('static_elements_automate_templates','0','combo-boolean','core','static_elements','0000-00-00 00:00:00');
REPLACE INTO `modx_system_settings` VALUES ('static_elements_automate_tvs','0','combo-boolean','core','static_elements','0000-00-00 00:00:00');
REPLACE INTO `modx_system_settings` VALUES ('static_elements_automate_chunks','0','combo-boolean','core','static_elements','0000-00-00 00:00:00');
REPLACE INTO `modx_system_settings` VALUES ('static_elements_automate_snippets','0','combo-boolean','core','static_elements','0000-00-00 00:00:00');
REPLACE INTO `modx_system_settings` VALUES ('static_elements_automate_plugins','0','combo-boolean','core','static_elements','0000-00-00 00:00:00');
REPLACE INTO `modx_system_settings` VALUES ('static_elements_default_mediasource','0','modx-combo-source','core','static_elements','0000-00-00 00:00:00');
REPLACE INTO `modx_system_settings` VALUES ('static_elements_default_category','0','modx-combo-category','core','static_elements','0000-00-00 00:00:00');
REPLACE INTO `modx_system_settings` VALUES ('static_elements_basepath','','textfield','core','static_elements','0000-00-00 00:00:00');
REPLACE INTO `modx_system_settings` VALUES ('error_log_filepath','','textfield','core','system','0000-00-00 00:00:00');
/*!40000 ALTER TABLE `modx_system_settings` ENABLE KEYS */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;
DROP TABLE IF EXISTS `modx_transport_packages`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `modx_transport_packages` (
  `signature` varchar(255) NOT NULL,
  `created` datetime NOT NULL,
  `updated` timestamp NULL DEFAULT NULL ON UPDATE CURRENT_TIMESTAMP,
  `installed` datetime DEFAULT NULL,
  `state` tinyint(1) unsigned NOT NULL DEFAULT '1',
  `workspace` int(10) unsigned NOT NULL DEFAULT '0',
  `provider` int(10) unsigned NOT NULL DEFAULT '0',
  `disabled` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `source` tinytext,
  `manifest` text,
  `attributes` mediumtext,
  `package_name` varchar(255) NOT NULL,
  `metadata` text,
  `version_major` smallint(5) unsigned NOT NULL DEFAULT '0',
  `version_minor` smallint(5) unsigned NOT NULL DEFAULT '0',
  `version_patch` smallint(5) unsigned NOT NULL DEFAULT '0',
  `release` varchar(100) NOT NULL DEFAULT '',
  `release_index` smallint(5) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`signature`),
  KEY `workspace` (`workspace`),
  KEY `provider` (`provider`),
  KEY `disabled` (`disabled`),
  KEY `package_name` (`package_name`),
  KEY `version_major` (`version_major`),
  KEY `version_minor` (`version_minor`),
  KEY `version_patch` (`version_patch`),
  KEY `release` (`release`),
  KEY `release_index` (`release_index`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

/*!40000 ALTER TABLE `modx_transport_packages` DISABLE KEYS */;
REPLACE INTO `modx_transport_packages` VALUES ('translit-1.0.0-beta','2013-12-04 11:33:01','2013-12-05 02:34:51','2013-12-04 23:34:51',0,1,1,0,'translit-1.0.0-beta.transport.zip',NULL,'a:33:{s:7:\"license\";s:15218:\"GNU GENERAL PUBLIC LICENSE\n   Version 2, June 1991\n--------------------------\n\nCopyright (C) 1989, 1991 Free Software Foundation, Inc.\n59 Temple Place, Suite 330, Boston, MA  02111-1307  USA\n\nEveryone is permitted to copy and distribute verbatim copies\nof this license document, but changing it is not allowed.\n\nPreamble\n--------\n\n  The licenses for most software are designed to take away your\nfreedom to share and change it.  By contrast, the GNU General Public\nLicense is intended to guarantee your freedom to share and change free\nsoftware--to make sure the software is free for all its users.  This\nGeneral Public License applies to most of the Free Software\nFoundation\'s software and to any other program whose authors commit to\nusing it.  (Some other Free Software Foundation software is covered by\nthe GNU Library General Public License instead.)  You can apply it to\nyour programs, too.\n\n  When we speak of free software, we are referring to freedom, not\nprice.  Our General Public Licenses are designed to make sure that you\nhave the freedom to distribute copies of free software (and charge for\nthis service if you wish), that you receive source code or can get it\nif you want it, that you can change the software or use pieces of it\nin new free programs; and that you know you can do these things.\n\n  To protect your rights, we need to make restrictions that forbid\nanyone to deny you these rights or to ask you to surrender the rights.\nThese restrictions translate to certain responsibilities for you if you\ndistribute copies of the software, or if you modify it.\n\n  For example, if you distribute copies of such a program, whether\ngratis or for a fee, you must give the recipients all the rights that\nyou have.  You must make sure that they, too, receive or can get the\nsource code.  And you must show them these terms so they know their\nrights.\n\n  We protect your rights with two steps: (1) copyright the software, and\n(2) offer you this license which gives you legal permission to copy,\ndistribute and/or modify the software.\n\n  Also, for each author\'s protection and ours, we want to make certain\nthat everyone understands that there is no warranty for this free\nsoftware.  If the software is modified by someone else and passed on, we\nwant its recipients to know that what they have is not the original, so\nthat any problems introduced by others will not reflect on the original\nauthors\' reputations.\n\n  Finally, any free program is threatened constantly by software\npatents.  We wish to avoid the danger that redistributors of a free\nprogram will individually obtain patent licenses, in effect making the\nprogram proprietary.  To prevent this, we have made it clear that any\npatent must be licensed for everyone\'s free use or not licensed at all.\n\n  The precise terms and conditions for copying, distribution and\nmodification follow.\n\n\nGNU GENERAL PUBLIC LICENSE\nTERMS AND CONDITIONS FOR COPYING, DISTRIBUTION AND MODIFICATION\n---------------------------------------------------------------\n\n  0. This License applies to any program or other work which contains\na notice placed by the copyright holder saying it may be distributed\nunder the terms of this General Public License.  The \"Program\", below,\nrefers to any such program or work, and a \"work based on the Program\"\nmeans either the Program or any derivative work under copyright law:\nthat is to say, a work containing the Program or a portion of it,\neither verbatim or with modifications and/or translated into another\nlanguage.  (Hereinafter, translation is included without limitation in\nthe term \"modification\".)  Each licensee is addressed as \"you\".\n\nActivities other than copying, distribution and modification are not\ncovered by this License; they are outside its scope.  The act of\nrunning the Program is not restricted, and the output from the Program\nis covered only if its contents constitute a work based on the\nProgram (independent of having been made by running the Program).\nWhether that is true depends on what the Program does.\n\n  1. You may copy and distribute verbatim copies of the Program\'s\nsource code as you receive it, in any medium, provided that you\nconspicuously and appropriately publish on each copy an appropriate\ncopyright notice and disclaimer of warranty; keep intact all the\nnotices that refer to this License and to the absence of any warranty;\nand give any other recipients of the Program a copy of this License\nalong with the Program.\n\nYou may charge a fee for the physical act of transferring a copy, and\nyou may at your option offer warranty protection in exchange for a fee.\n\n  2. You may modify your copy or copies of the Program or any portion\nof it, thus forming a work based on the Program, and copy and\ndistribute such modifications or work under the terms of Section 1\nabove, provided that you also meet all of these conditions:\n\n    a) You must cause the modified files to carry prominent notices\n    stating that you changed the files and the date of any change.\n\n    b) You must cause any work that you distribute or publish, that in\n    whole or in part contains or is derived from the Program or any\n    part thereof, to be licensed as a whole at no charge to all third\n    parties under the terms of this License.\n\n    c) If the modified program normally reads commands interactively\n    when run, you must cause it, when started running for such\n    interactive use in the most ordinary way, to print or display an\n    announcement including an appropriate copyright notice and a\n    notice that there is no warranty (or else, saying that you provide\n    a warranty) and that users may redistribute the program under\n    these conditions, and telling the user how to view a copy of this\n    License.  (Exception: if the Program itself is interactive but\n    does not normally print such an announcement, your work based on\n    the Program is not required to print an announcement.)\n\nThese requirements apply to the modified work as a whole.  If\nidentifiable sections of that work are not derived from the Program,\nand can be reasonably considered independent and separate works in\nthemselves, then this License, and its terms, do not apply to those\nsections when you distribute them as separate works.  But when you\ndistribute the same sections as part of a whole which is a work based\non the Program, the distribution of the whole must be on the terms of\nthis License, whose permissions for other licensees extend to the\nentire whole, and thus to each and every part regardless of who wrote it.\n\nThus, it is not the intent of this section to claim rights or contest\nyour rights to work written entirely by you; rather, the intent is to\nexercise the right to control the distribution of derivative or\ncollective works based on the Program.\n\nIn addition, mere aggregation of another work not based on the Program\nwith the Program (or with a work based on the Program) on a volume of\na storage or distribution medium does not bring the other work under\nthe scope of this License.\n\n  3. You may copy and distribute the Program (or a work based on it,\nunder Section 2) in object code or executable form under the terms of\nSections 1 and 2 above provided that you also do one of the following:\n\n    a) Accompany it with the complete corresponding machine-readable\n    source code, which must be distributed under the terms of Sections\n    1 and 2 above on a medium customarily used for software interchange; or,\n\n    b) Accompany it with a written offer, valid for at least three\n    years, to give any third party, for a charge no more than your\n    cost of physically performing source distribution, a complete\n    machine-readable copy of the corresponding source code, to be\n    distributed under the terms of Sections 1 and 2 above on a medium\n    customarily used for software interchange; or,\n\n    c) Accompany it with the information you received as to the offer\n    to distribute corresponding source code.  (This alternative is\n    allowed only for noncommercial distribution and only if you\n    received the program in object code or executable form with such\n    an offer, in accord with Subsection b above.)\n\nThe source code for a work means the preferred form of the work for\nmaking modifications to it.  For an executable work, complete source\ncode means all the source code for all modules it contains, plus any\nassociated interface definition files, plus the scripts used to\ncontrol compilation and installation of the executable.  However, as a\nspecial exception, the source code distributed need not include\nanything that is normally distributed (in either source or binary\nform) with the major components (compiler, kernel, and so on) of the\noperating system on which the executable runs, unless that component\nitself accompanies the executable.\n\nIf distribution of executable or object code is made by offering\naccess to copy from a designated place, then offering equivalent\naccess to copy the source code from the same place counts as\ndistribution of the source code, even though third parties are not\ncompelled to copy the source along with the object code.\n\n  4. You may not copy, modify, sublicense, or distribute the Program\nexcept as expressly provided under this License.  Any attempt\notherwise to copy, modify, sublicense or distribute the Program is\nvoid, and will automatically terminate your rights under this License.\nHowever, parties who have received copies, or rights, from you under\nthis License will not have their licenses terminated so long as such\nparties remain in full compliance.\n\n  5. You are not required to accept this License, since you have not\nsigned it.  However, nothing else grants you permission to modify or\ndistribute the Program or its derivative works.  These actions are\nprohibited by law if you do not accept this License.  Therefore, by\nmodifying or distributing the Program (or any work based on the\nProgram), you indicate your acceptance of this License to do so, and\nall its terms and conditions for copying, distributing or modifying\nthe Program or works based on it.\n\n  6. Each time you redistribute the Program (or any work based on the\nProgram), the recipient automatically receives a license from the\noriginal licensor to copy, distribute or modify the Program subject to\nthese terms and conditions.  You may not impose any further\nrestrictions on the recipients\' exercise of the rights granted herein.\nYou are not responsible for enforcing compliance by third parties to\nthis License.\n\n  7. If, as a consequence of a court judgment or allegation of patent\ninfringement or for any other reason (not limited to patent issues),\nconditions are imposed on you (whether by court order, agreement or\notherwise) that contradict the conditions of this License, they do not\nexcuse you from the conditions of this License.  If you cannot\ndistribute so as to satisfy simultaneously your obligations under this\nLicense and any other pertinent obligations, then as a consequence you\nmay not distribute the Program at all.  For example, if a patent\nlicense would not permit royalty-free redistribution of the Program by\nall those who receive copies directly or indirectly through you, then\nthe only way you could satisfy both it and this License would be to\nrefrain entirely from distribution of the Program.\n\nIf any portion of this section is held invalid or unenforceable under\nany particular circumstance, the balance of the section is intended to\napply and the section as a whole is intended to apply in other\ncircumstances.\n\nIt is not the purpose of this section to induce you to infringe any\npatents or other property right claims or to contest validity of any\nsuch claims; this section has the sole purpose of protecting the\nintegrity of the free software distribution system, which is\nimplemented by public license practices.  Many people have made\ngenerous contributions to the wide range of software distributed\nthrough that system in reliance on consistent application of that\nsystem; it is up to the author/donor to decide if he or she is willing\nto distribute software through any other system and a licensee cannot\nimpose that choice.\n\nThis section is intended to make thoroughly clear what is believed to\nbe a consequence of the rest of this License.\n\n  8. If the distribution and/or use of the Program is restricted in\ncertain countries either by patents or by copyrighted interfaces, the\noriginal copyright holder who places the Program under this License\nmay add an explicit geographical distribution limitation excluding\nthose countries, so that distribution is permitted only in or among\ncountries not thus excluded.  In such case, this License incorporates\nthe limitation as if written in the body of this License.\n\n  9. The Free Software Foundation may publish revised and/or new versions\nof the General Public License from time to time.  Such new versions will\nbe similar in spirit to the present version, but may differ in detail to\naddress new problems or concerns.\n\nEach version is given a distinguishing version number.  If the Program\nspecifies a version number of this License which applies to it and \"any\nlater version\", you have the option of following the terms and conditions\neither of that version or of any later version published by the Free\nSoftware Foundation.  If the Program does not specify a version number of\nthis License, you may choose any version ever published by the Free Software\nFoundation.\n\n  10. If you wish to incorporate parts of the Program into other free\nprograms whose distribution conditions are different, write to the author\nto ask for permission.  For software which is copyrighted by the Free\nSoftware Foundation, write to the Free Software Foundation; we sometimes\nmake exceptions for this.  Our decision will be guided by the two goals\nof preserving the free status of all derivatives of our free software and\nof promoting the sharing and reuse of software generally.\n\nNO WARRANTY\n-----------\n\n  11. BECAUSE THE PROGRAM IS LICENSED FREE OF CHARGE, THERE IS NO WARRANTY\nFOR THE PROGRAM, TO THE EXTENT PERMITTED BY APPLICABLE LAW.  EXCEPT WHEN\nOTHERWISE STATED IN WRITING THE COPYRIGHT HOLDERS AND/OR OTHER PARTIES\nPROVIDE THE PROGRAM \"AS IS\" WITHOUT WARRANTY OF ANY KIND, EITHER EXPRESSED\nOR IMPLIED, INCLUDING, BUT NOT LIMITED TO, THE IMPLIED WARRANTIES OF\nMERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE.  THE ENTIRE RISK AS\nTO THE QUALITY AND PERFORMANCE OF THE PROGRAM IS WITH YOU.  SHOULD THE\nPROGRAM PROVE DEFECTIVE, YOU ASSUME THE COST OF ALL NECESSARY SERVICING,\nREPAIR OR CORRECTION.\n\n  12. IN NO EVENT UNLESS REQUIRED BY APPLICABLE LAW OR AGREED TO IN WRITING\nWILL ANY COPYRIGHT HOLDER, OR ANY OTHER PARTY WHO MAY MODIFY AND/OR\nREDISTRIBUTE THE PROGRAM AS PERMITTED ABOVE, BE LIABLE TO YOU FOR DAMAGES,\nINCLUDING ANY GENERAL, SPECIAL, INCIDENTAL OR CONSEQUENTIAL DAMAGES ARISING\nOUT OF THE USE OR INABILITY TO USE THE PROGRAM (INCLUDING BUT NOT LIMITED\nTO LOSS OF DATA OR DATA BEING RENDERED INACCURATE OR LOSSES SUSTAINED BY\nYOU OR THIRD PARTIES OR A FAILURE OF THE PROGRAM TO OPERATE WITH ANY OTHER\nPROGRAMS), EVEN IF SUCH HOLDER OR OTHER PARTY HAS BEEN ADVISED OF THE\nPOSSIBILITY OF SUCH DAMAGES.\n\n---------------------------\nEND OF TERMS AND CONDITIONS\";s:6:\"readme\";s:453:\"--------------------\nExtension: translit\n--------------------\nVersion: 1.0.0-beta\nReleased: October 20, 2010\nSince: October 20, 2010\nAuthor: Jason Coward <jason@modx.com>\n\nA MODx Revolution Core Extension, the translit package provides a custom transliteration service class. When installed,\nthis is automatically available for the core Friendly URL alias transliteration process for Resources. You can also use\nthe service in your plugins and snippets.\";s:9:\"signature\";s:19:\"translit-1.0.0-beta\";s:13:\"initialConfig\";s:15:\"[object Object]\";s:4:\"text\";s:20:\"Продолжить\";s:2:\"id\";s:19:\"package-install-btn\";s:6:\"hidden\";s:5:\"false\";s:7:\"handler\";s:586:\"function (va){var g=Ext.getCmp(\'modx-package-grid\');if(!g)return false;var r=g.menu.record.data?g.menu.record.data:g.menu.record;var topic=\'/workspace/package/install/\'+r.signature+\'/\';this.loadConsole(Ext.getBody(),topic);va=va||{};Ext.apply(va,{action:\'install\',signature:r.signature,register:\'mgr\',topic:topic});var c=this.console;MODx.Ajax.request({url:MODx.config.connectors_url+\'workspace/packages.php\',params:va,listeners:{\'success\':{fn:function(){this.activate();Ext.getCmp(\'modx-package-grid\').refresh();},scope:this},\'failure\':{fn:function(){this.activate();},scope:this}}});}\";s:5:\"scope\";s:15:\"[object Object]\";s:8:\"minWidth\";s:2:\"75\";s:10:\"removeMode\";s:9:\"container\";s:10:\"hideParent\";s:4:\"true\";s:6:\"events\";s:15:\"[object Object]\";s:7:\"ownerCt\";s:15:\"[object Object]\";s:9:\"container\";s:15:\"[object Object]\";s:8:\"rendered\";s:4:\"true\";s:8:\"template\";s:15:\"[object Object]\";s:5:\"btnEl\";s:15:\"[object Object]\";s:4:\"mons\";s:15:\"[object Object]\";s:2:\"el\";s:15:\"[object Object]\";s:4:\"icon\";s:0:\"\";s:7:\"iconCls\";s:0:\"\";s:8:\"boxReady\";s:4:\"true\";s:8:\"lastSize\";s:15:\"[object Object]\";s:11:\"useSetClass\";s:4:\"true\";s:6:\"oldCls\";s:12:\"x-btn-noicon\";s:3:\"doc\";s:15:\"[object Object]\";s:19:\"monitoringMouseOver\";s:4:\"true\";s:6:\"action\";s:7:\"install\";s:8:\"register\";s:3:\"mgr\";s:5:\"topic\";s:47:\"/workspace/package/install/translit-1.0.0-beta/\";s:12:\"HTTP_MODAUTH\";s:52:\"modx529f82ab0cd3c0.40860721_1529f82bdf3e1a2.36741295\";s:14:\"package_action\";i:0;}','translit','a:31:{i:0;a:4:{s:4:\"name\";s:2:\"id\";s:10:\"attributes\";a:0:{}s:4:\"text\";s:24:\"4d556cf0b2b083396d000eea\";s:8:\"children\";a:0:{}}i:1;a:4:{s:4:\"name\";s:7:\"package\";s:10:\"attributes\";a:0:{}s:4:\"text\";s:24:\"4d556cf0b2b083396d000eea\";s:8:\"children\";a:0:{}}i:2;a:4:{s:4:\"name\";s:12:\"display_name\";s:10:\"attributes\";a:0:{}s:4:\"text\";s:19:\"translit-1.0.0-beta\";s:8:\"children\";a:0:{}}i:3;a:4:{s:4:\"name\";s:7:\"version\";s:10:\"attributes\";a:0:{}s:4:\"text\";s:5:\"1.0.0\";s:8:\"children\";a:0:{}}i:4;a:4:{s:4:\"name\";s:13:\"version_major\";s:10:\"attributes\";a:0:{}s:4:\"text\";s:1:\"1\";s:8:\"children\";a:0:{}}i:5;a:4:{s:4:\"name\";s:13:\"version_minor\";s:10:\"attributes\";a:0:{}s:4:\"text\";s:1:\"0\";s:8:\"children\";a:0:{}}i:6;a:4:{s:4:\"name\";s:13:\"version_patch\";s:10:\"attributes\";a:0:{}s:4:\"text\";s:1:\"0\";s:8:\"children\";a:0:{}}i:7;a:4:{s:4:\"name\";s:7:\"release\";s:10:\"attributes\";a:0:{}s:4:\"text\";s:4:\"beta\";s:8:\"children\";a:0:{}}i:8;a:4:{s:4:\"name\";s:8:\"vrelease\";s:10:\"attributes\";a:0:{}s:4:\"text\";s:4:\"beta\";s:8:\"children\";a:0:{}}i:9;a:4:{s:4:\"name\";s:14:\"vrelease_index\";s:10:\"attributes\";a:0:{}s:4:\"text\";s:4:\"beta\";s:8:\"children\";a:0:{}}i:10;a:4:{s:4:\"name\";s:6:\"author\";s:10:\"attributes\";a:0:{}s:4:\"text\";s:8:\"opengeek\";s:8:\"children\";a:0:{}}i:11;a:4:{s:4:\"name\";s:11:\"description\";s:10:\"attributes\";a:0:{}s:4:\"text\";s:585:\"<p>A service class that allows custom transliteration tables to be used when auto-creating or sanitizing friendly URL aliases in MODx Revolution. This initial beta release includes three tables that can be specified as the friendly_alias_translit System Setting:</p>\n<p><ol>\n<li>noaccents</li>\n<li>russian</li>\n<li>german</li>\n</ol>\nCustom named transliteration tables can be manually added to the {core_path}components/translit/model/modx/translit/tables/ directory and configured. Additional contributed transliteration tables will be included in future releases of the package.\n</p>\";s:8:\"children\";a:0:{}}i:12;a:4:{s:4:\"name\";s:12:\"instructions\";s:10:\"attributes\";a:0:{}s:4:\"text\";s:37:\"<p>Install via Package Management</p>\";s:8:\"children\";a:0:{}}i:13;a:3:{s:4:\"name\";s:9:\"changelog\";s:10:\"attributes\";a:0:{}s:8:\"children\";a:0:{}}i:14;a:4:{s:4:\"name\";s:9:\"createdon\";s:10:\"attributes\";a:0:{}s:4:\"text\";s:23:\"2010-10-20 11:53:35 UTC\";s:8:\"children\";a:0:{}}i:15;a:4:{s:4:\"name\";s:10:\"created_by\";s:10:\"attributes\";a:0:{}s:4:\"text\";s:8:\"opengeek\";s:8:\"children\";a:0:{}}i:16;a:3:{s:4:\"name\";s:8:\"editedon\";s:10:\"attributes\";a:0:{}s:8:\"children\";a:0:{}}i:17;a:4:{s:4:\"name\";s:10:\"releasedon\";s:10:\"attributes\";a:0:{}s:4:\"text\";s:23:\"2010-10-20 11:57:11 UTC\";s:8:\"children\";a:0:{}}i:18;a:4:{s:4:\"name\";s:9:\"downloads\";s:10:\"attributes\";a:0:{}s:4:\"text\";s:5:\"26052\";s:8:\"children\";a:0:{}}i:19;a:4:{s:4:\"name\";s:8:\"approved\";s:10:\"attributes\";a:0:{}s:4:\"text\";s:4:\"true\";s:8:\"children\";a:0:{}}i:20;a:4:{s:4:\"name\";s:7:\"audited\";s:10:\"attributes\";a:0:{}s:4:\"text\";s:5:\"false\";s:8:\"children\";a:0:{}}i:21;a:4:{s:4:\"name\";s:8:\"featured\";s:10:\"attributes\";a:0:{}s:4:\"text\";s:5:\"false\";s:8:\"children\";a:0:{}}i:22;a:4:{s:4:\"name\";s:10:\"deprecated\";s:10:\"attributes\";a:0:{}s:4:\"text\";s:5:\"false\";s:8:\"children\";a:0:{}}i:23;a:4:{s:4:\"name\";s:7:\"license\";s:10:\"attributes\";a:0:{}s:4:\"text\";s:5:\"GPLv2\";s:8:\"children\";a:0:{}}i:24;a:4:{s:4:\"name\";s:7:\"smf_url\";s:10:\"attributes\";a:0:{}s:4:\"text\";s:47:\"http://modxcms.com/forums/index.php?topic=56059\";s:8:\"children\";a:0:{}}i:25;a:4:{s:4:\"name\";s:4:\"name\";s:10:\"attributes\";a:0:{}s:4:\"text\";s:8:\"translit\";s:8:\"children\";a:0:{}}i:26;a:4:{s:4:\"name\";s:10:\"repository\";s:10:\"attributes\";a:0:{}s:4:\"text\";s:24:\"4d4c3fa6b2b0830da9000001\";s:8:\"children\";a:0:{}}i:27;a:4:{s:4:\"name\";s:8:\"supports\";s:10:\"attributes\";a:0:{}s:4:\"text\";s:3:\"2.0\";s:8:\"children\";a:0:{}}i:28;a:3:{s:4:\"name\";s:10:\"screenshot\";s:10:\"attributes\";a:0:{}s:8:\"children\";a:0:{}}i:29;a:3:{s:4:\"name\";s:4:\"file\";s:10:\"attributes\";a:0:{}s:8:\"children\";a:7:{i:0;a:4:{s:4:\"name\";s:2:\"id\";s:10:\"attributes\";a:0:{}s:4:\"text\";s:24:\"4d556cf1b2b083396d000eec\";s:8:\"children\";a:0:{}}i:1;a:4:{s:4:\"name\";s:7:\"version\";s:10:\"attributes\";a:0:{}s:4:\"text\";s:24:\"4d556cf0b2b083396d000eeb\";s:8:\"children\";a:0:{}}i:2;a:4:{s:4:\"name\";s:8:\"filename\";s:10:\"attributes\";a:0:{}s:4:\"text\";s:33:\"translit-1.0.0-beta.transport.zip\";s:8:\"children\";a:0:{}}i:3;a:4:{s:4:\"name\";s:9:\"downloads\";s:10:\"attributes\";a:0:{}s:4:\"text\";s:5:\"26121\";s:8:\"children\";a:0:{}}i:4;a:4:{s:4:\"name\";s:6:\"lastip\";s:10:\"attributes\";a:0:{}s:4:\"text\";s:14:\"86.110.168.166\";s:8:\"children\";a:0:{}}i:5;a:4:{s:4:\"name\";s:9:\"transport\";s:10:\"attributes\";a:0:{}s:4:\"text\";s:4:\"true\";s:8:\"children\";a:0:{}}i:6;a:4:{s:4:\"name\";s:8:\"location\";s:10:\"attributes\";a:0:{}s:4:\"text\";s:60:\"http://modx.com/extras/download/?id=4d556cf1b2b083396d000eec\";s:8:\"children\";a:0:{}}}}i:30;a:4:{s:4:\"name\";s:17:\"package-signature\";s:10:\"attributes\";a:0:{}s:4:\"text\";s:19:\"translit-1.0.0-beta\";s:8:\"children\";a:0:{}}}',1,0,0,'beta',0);
REPLACE INTO `modx_transport_packages` VALUES ('codemirror-2.2.1-pl','2014-03-11 10:05:54','2014-03-11 13:06:04','2014-03-11 10:06:04',0,1,1,0,'codemirror-2.2.1-pl.transport.zip',NULL,'a:33:{s:7:\"license\";s:15218:\"GNU GENERAL PUBLIC LICENSE\n   Version 2, June 1991\n--------------------------\n\nCopyright (C) 1989, 1991 Free Software Foundation, Inc.\n59 Temple Place, Suite 330, Boston, MA  02111-1307  USA\n\nEveryone is permitted to copy and distribute verbatim copies\nof this license document, but changing it is not allowed.\n\nPreamble\n--------\n\n  The licenses for most software are designed to take away your\nfreedom to share and change it.  By contrast, the GNU General Public\nLicense is intended to guarantee your freedom to share and change free\nsoftware--to make sure the software is free for all its users.  This\nGeneral Public License applies to most of the Free Software\nFoundation\'s software and to any other program whose authors commit to\nusing it.  (Some other Free Software Foundation software is covered by\nthe GNU Library General Public License instead.)  You can apply it to\nyour programs, too.\n\n  When we speak of free software, we are referring to freedom, not\nprice.  Our General Public Licenses are designed to make sure that you\nhave the freedom to distribute copies of free software (and charge for\nthis service if you wish), that you receive source code or can get it\nif you want it, that you can change the software or use pieces of it\nin new free programs; and that you know you can do these things.\n\n  To protect your rights, we need to make restrictions that forbid\nanyone to deny you these rights or to ask you to surrender the rights.\nThese restrictions translate to certain responsibilities for you if you\ndistribute copies of the software, or if you modify it.\n\n  For example, if you distribute copies of such a program, whether\ngratis or for a fee, you must give the recipients all the rights that\nyou have.  You must make sure that they, too, receive or can get the\nsource code.  And you must show them these terms so they know their\nrights.\n\n  We protect your rights with two steps: (1) copyright the software, and\n(2) offer you this license which gives you legal permission to copy,\ndistribute and/or modify the software.\n\n  Also, for each author\'s protection and ours, we want to make certain\nthat everyone understands that there is no warranty for this free\nsoftware.  If the software is modified by someone else and passed on, we\nwant its recipients to know that what they have is not the original, so\nthat any problems introduced by others will not reflect on the original\nauthors\' reputations.\n\n  Finally, any free program is threatened constantly by software\npatents.  We wish to avoid the danger that redistributors of a free\nprogram will individually obtain patent licenses, in effect making the\nprogram proprietary.  To prevent this, we have made it clear that any\npatent must be licensed for everyone\'s free use or not licensed at all.\n\n  The precise terms and conditions for copying, distribution and\nmodification follow.\n\n\nGNU GENERAL PUBLIC LICENSE\nTERMS AND CONDITIONS FOR COPYING, DISTRIBUTION AND MODIFICATION\n---------------------------------------------------------------\n\n  0. This License applies to any program or other work which contains\na notice placed by the copyright holder saying it may be distributed\nunder the terms of this General Public License.  The \"Program\", below,\nrefers to any such program or work, and a \"work based on the Program\"\nmeans either the Program or any derivative work under copyright law:\nthat is to say, a work containing the Program or a portion of it,\neither verbatim or with modifications and/or translated into another\nlanguage.  (Hereinafter, translation is included without limitation in\nthe term \"modification\".)  Each licensee is addressed as \"you\".\n\nActivities other than copying, distribution and modification are not\ncovered by this License; they are outside its scope.  The act of\nrunning the Program is not restricted, and the output from the Program\nis covered only if its contents constitute a work based on the\nProgram (independent of having been made by running the Program).\nWhether that is true depends on what the Program does.\n\n  1. You may copy and distribute verbatim copies of the Program\'s\nsource code as you receive it, in any medium, provided that you\nconspicuously and appropriately publish on each copy an appropriate\ncopyright notice and disclaimer of warranty; keep intact all the\nnotices that refer to this License and to the absence of any warranty;\nand give any other recipients of the Program a copy of this License\nalong with the Program.\n\nYou may charge a fee for the physical act of transferring a copy, and\nyou may at your option offer warranty protection in exchange for a fee.\n\n  2. You may modify your copy or copies of the Program or any portion\nof it, thus forming a work based on the Program, and copy and\ndistribute such modifications or work under the terms of Section 1\nabove, provided that you also meet all of these conditions:\n\n    a) You must cause the modified files to carry prominent notices\n    stating that you changed the files and the date of any change.\n\n    b) You must cause any work that you distribute or publish, that in\n    whole or in part contains or is derived from the Program or any\n    part thereof, to be licensed as a whole at no charge to all third\n    parties under the terms of this License.\n\n    c) If the modified program normally reads commands interactively\n    when run, you must cause it, when started running for such\n    interactive use in the most ordinary way, to print or display an\n    announcement including an appropriate copyright notice and a\n    notice that there is no warranty (or else, saying that you provide\n    a warranty) and that users may redistribute the program under\n    these conditions, and telling the user how to view a copy of this\n    License.  (Exception: if the Program itself is interactive but\n    does not normally print such an announcement, your work based on\n    the Program is not required to print an announcement.)\n\nThese requirements apply to the modified work as a whole.  If\nidentifiable sections of that work are not derived from the Program,\nand can be reasonably considered independent and separate works in\nthemselves, then this License, and its terms, do not apply to those\nsections when you distribute them as separate works.  But when you\ndistribute the same sections as part of a whole which is a work based\non the Program, the distribution of the whole must be on the terms of\nthis License, whose permissions for other licensees extend to the\nentire whole, and thus to each and every part regardless of who wrote it.\n\nThus, it is not the intent of this section to claim rights or contest\nyour rights to work written entirely by you; rather, the intent is to\nexercise the right to control the distribution of derivative or\ncollective works based on the Program.\n\nIn addition, mere aggregation of another work not based on the Program\nwith the Program (or with a work based on the Program) on a volume of\na storage or distribution medium does not bring the other work under\nthe scope of this License.\n\n  3. You may copy and distribute the Program (or a work based on it,\nunder Section 2) in object code or executable form under the terms of\nSections 1 and 2 above provided that you also do one of the following:\n\n    a) Accompany it with the complete corresponding machine-readable\n    source code, which must be distributed under the terms of Sections\n    1 and 2 above on a medium customarily used for software interchange; or,\n\n    b) Accompany it with a written offer, valid for at least three\n    years, to give any third party, for a charge no more than your\n    cost of physically performing source distribution, a complete\n    machine-readable copy of the corresponding source code, to be\n    distributed under the terms of Sections 1 and 2 above on a medium\n    customarily used for software interchange; or,\n\n    c) Accompany it with the information you received as to the offer\n    to distribute corresponding source code.  (This alternative is\n    allowed only for noncommercial distribution and only if you\n    received the program in object code or executable form with such\n    an offer, in accord with Subsection b above.)\n\nThe source code for a work means the preferred form of the work for\nmaking modifications to it.  For an executable work, complete source\ncode means all the source code for all modules it contains, plus any\nassociated interface definition files, plus the scripts used to\ncontrol compilation and installation of the executable.  However, as a\nspecial exception, the source code distributed need not include\nanything that is normally distributed (in either source or binary\nform) with the major components (compiler, kernel, and so on) of the\noperating system on which the executable runs, unless that component\nitself accompanies the executable.\n\nIf distribution of executable or object code is made by offering\naccess to copy from a designated place, then offering equivalent\naccess to copy the source code from the same place counts as\ndistribution of the source code, even though third parties are not\ncompelled to copy the source along with the object code.\n\n  4. You may not copy, modify, sublicense, or distribute the Program\nexcept as expressly provided under this License.  Any attempt\notherwise to copy, modify, sublicense or distribute the Program is\nvoid, and will automatically terminate your rights under this License.\nHowever, parties who have received copies, or rights, from you under\nthis License will not have their licenses terminated so long as such\nparties remain in full compliance.\n\n  5. You are not required to accept this License, since you have not\nsigned it.  However, nothing else grants you permission to modify or\ndistribute the Program or its derivative works.  These actions are\nprohibited by law if you do not accept this License.  Therefore, by\nmodifying or distributing the Program (or any work based on the\nProgram), you indicate your acceptance of this License to do so, and\nall its terms and conditions for copying, distributing or modifying\nthe Program or works based on it.\n\n  6. Each time you redistribute the Program (or any work based on the\nProgram), the recipient automatically receives a license from the\noriginal licensor to copy, distribute or modify the Program subject to\nthese terms and conditions.  You may not impose any further\nrestrictions on the recipients\' exercise of the rights granted herein.\nYou are not responsible for enforcing compliance by third parties to\nthis License.\n\n  7. If, as a consequence of a court judgment or allegation of patent\ninfringement or for any other reason (not limited to patent issues),\nconditions are imposed on you (whether by court order, agreement or\notherwise) that contradict the conditions of this License, they do not\nexcuse you from the conditions of this License.  If you cannot\ndistribute so as to satisfy simultaneously your obligations under this\nLicense and any other pertinent obligations, then as a consequence you\nmay not distribute the Program at all.  For example, if a patent\nlicense would not permit royalty-free redistribution of the Program by\nall those who receive copies directly or indirectly through you, then\nthe only way you could satisfy both it and this License would be to\nrefrain entirely from distribution of the Program.\n\nIf any portion of this section is held invalid or unenforceable under\nany particular circumstance, the balance of the section is intended to\napply and the section as a whole is intended to apply in other\ncircumstances.\n\nIt is not the purpose of this section to induce you to infringe any\npatents or other property right claims or to contest validity of any\nsuch claims; this section has the sole purpose of protecting the\nintegrity of the free software distribution system, which is\nimplemented by public license practices.  Many people have made\ngenerous contributions to the wide range of software distributed\nthrough that system in reliance on consistent application of that\nsystem; it is up to the author/donor to decide if he or she is willing\nto distribute software through any other system and a licensee cannot\nimpose that choice.\n\nThis section is intended to make thoroughly clear what is believed to\nbe a consequence of the rest of this License.\n\n  8. If the distribution and/or use of the Program is restricted in\ncertain countries either by patents or by copyrighted interfaces, the\noriginal copyright holder who places the Program under this License\nmay add an explicit geographical distribution limitation excluding\nthose countries, so that distribution is permitted only in or among\ncountries not thus excluded.  In such case, this License incorporates\nthe limitation as if written in the body of this License.\n\n  9. The Free Software Foundation may publish revised and/or new versions\nof the General Public License from time to time.  Such new versions will\nbe similar in spirit to the present version, but may differ in detail to\naddress new problems or concerns.\n\nEach version is given a distinguishing version number.  If the Program\nspecifies a version number of this License which applies to it and \"any\nlater version\", you have the option of following the terms and conditions\neither of that version or of any later version published by the Free\nSoftware Foundation.  If the Program does not specify a version number of\nthis License, you may choose any version ever published by the Free Software\nFoundation.\n\n  10. If you wish to incorporate parts of the Program into other free\nprograms whose distribution conditions are different, write to the author\nto ask for permission.  For software which is copyrighted by the Free\nSoftware Foundation, write to the Free Software Foundation; we sometimes\nmake exceptions for this.  Our decision will be guided by the two goals\nof preserving the free status of all derivatives of our free software and\nof promoting the sharing and reuse of software generally.\n\nNO WARRANTY\n-----------\n\n  11. BECAUSE THE PROGRAM IS LICENSED FREE OF CHARGE, THERE IS NO WARRANTY\nFOR THE PROGRAM, TO THE EXTENT PERMITTED BY APPLICABLE LAW.  EXCEPT WHEN\nOTHERWISE STATED IN WRITING THE COPYRIGHT HOLDERS AND/OR OTHER PARTIES\nPROVIDE THE PROGRAM \"AS IS\" WITHOUT WARRANTY OF ANY KIND, EITHER EXPRESSED\nOR IMPLIED, INCLUDING, BUT NOT LIMITED TO, THE IMPLIED WARRANTIES OF\nMERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE.  THE ENTIRE RISK AS\nTO THE QUALITY AND PERFORMANCE OF THE PROGRAM IS WITH YOU.  SHOULD THE\nPROGRAM PROVE DEFECTIVE, YOU ASSUME THE COST OF ALL NECESSARY SERVICING,\nREPAIR OR CORRECTION.\n\n  12. IN NO EVENT UNLESS REQUIRED BY APPLICABLE LAW OR AGREED TO IN WRITING\nWILL ANY COPYRIGHT HOLDER, OR ANY OTHER PARTY WHO MAY MODIFY AND/OR\nREDISTRIBUTE THE PROGRAM AS PERMITTED ABOVE, BE LIABLE TO YOU FOR DAMAGES,\nINCLUDING ANY GENERAL, SPECIAL, INCIDENTAL OR CONSEQUENTIAL DAMAGES ARISING\nOUT OF THE USE OR INABILITY TO USE THE PROGRAM (INCLUDING BUT NOT LIMITED\nTO LOSS OF DATA OR DATA BEING RENDERED INACCURATE OR LOSSES SUSTAINED BY\nYOU OR THIRD PARTIES OR A FAILURE OF THE PROGRAM TO OPERATE WITH ANY OTHER\nPROGRAMS), EVEN IF SUCH HOLDER OR OTHER PARTY HAS BEEN ADVISED OF THE\nPOSSIBILITY OF SUCH DAMAGES.\n\n---------------------------\nEND OF TERMS AND CONDITIONS\";s:6:\"readme\";s:413:\"--------------------\r\nExtra: CodeMirror\r\n--------------------\r\nVersion: 1.0.0\r\nCreated: June 23rd, 2010\r\nAuthor: Shaun McCormick <shaun+codemirror@modx.com>\r\nLicense: GNU GPLv2 (or later at your option)\r\n\r\nIntegrates CodeMirror RTE into MODx Revolution.\r\n\r\nPlease see the documentation at:\r\nhttp://rtfm.modx.com/display/ADDON/CodeMirror/\r\n\r\nThanks for using CodeMirror!\r\nShaun McCormick\r\nshaun+codemirror@modx.com\";s:9:\"changelog\";s:1573:\"Changelog for CodeMirror integration into MODx Revolution.\r\n\r\nCodeMirror 2.2.1\r\n====================================\r\n- [#1] Fix Incompatibility with SimpleSearch\r\n\r\nCodeMirror 2.2.0\r\n====================================\r\n- [#16] Add Resource editing ability (thanks Jsewill!)\r\n- [#17] Fix tabSize value conversion\r\n\r\nCodeMirror 2.1.0\r\n====================================\r\n- Add match highlighting\r\n- Add code folding for HTML\r\n- Add line wrapping\r\n- Add fullscreen mode (F6 key)\r\n- Add auto-clear empty lines option\r\n- Add smart indenting\r\n- Add over 10 various themes\r\n- Add code folding for HTML/XML\r\n- Upgrade CodeMirror to 2.3\r\n\r\nCodeMirror 2.0.0\r\n====================================\r\n- Compress css/js for faster loading\r\n- Add search/replace field via showSearchForm property\r\n- Add line highlighting via highlightLine property\r\n- Add enterMode, electricChars, firstLineNumber, indentWithTabs, matchBrackets, undoDepth properties for more configuration options\r\n- Upgrade to CodeMirror 2\r\n\r\nCodeMirror 1.1.0\r\n====================================\r\n- Added extra checks and options for ensuring changes get saved\r\n- Integrated into OnFileEditFormPrerender, now can use in file editing\r\n\r\nCodeMirror 1.0.1\r\n====================================\r\n- Now auto-assigns which_element_editor to CodeMirror\r\n\r\nCodeMirror 1.0.0\r\n====================================\r\n- Added plugin properties to adjust how CodeMirror behaves\r\n- Now works on TV default value fields\r\n- Consolidated JS files, fixed too-fast loading in Chrome issue\r\n- Prepared for rc1 release\r\n- Initial commit\";s:9:\"signature\";s:19:\"codemirror-2.2.1-pl\";s:13:\"initialConfig\";s:15:\"[object Object]\";s:4:\"text\";s:20:\"Продолжить\";s:2:\"id\";s:19:\"package-install-btn\";s:6:\"hidden\";s:5:\"false\";s:7:\"handler\";s:586:\"function (va){var g=Ext.getCmp(\'modx-package-grid\');if(!g)return false;var r=g.menu.record.data?g.menu.record.data:g.menu.record;var topic=\'/workspace/package/install/\'+r.signature+\'/\';this.loadConsole(Ext.getBody(),topic);va=va||{};Ext.apply(va,{action:\'install\',signature:r.signature,register:\'mgr\',topic:topic});var c=this.console;MODx.Ajax.request({url:MODx.config.connectors_url+\'workspace/packages.php\',params:va,listeners:{\'success\':{fn:function(){this.activate();Ext.getCmp(\'modx-package-grid\').refresh();},scope:this},\'failure\':{fn:function(){this.activate();},scope:this}}});}\";s:5:\"scope\";s:15:\"[object Object]\";s:8:\"minWidth\";s:2:\"75\";s:10:\"removeMode\";s:9:\"container\";s:10:\"hideParent\";s:4:\"true\";s:6:\"events\";s:15:\"[object Object]\";s:7:\"ownerCt\";s:15:\"[object Object]\";s:9:\"container\";s:15:\"[object Object]\";s:8:\"rendered\";s:4:\"true\";s:8:\"template\";s:15:\"[object Object]\";s:5:\"btnEl\";s:15:\"[object Object]\";s:4:\"mons\";s:15:\"[object Object]\";s:2:\"el\";s:15:\"[object Object]\";s:4:\"icon\";s:0:\"\";s:7:\"iconCls\";s:0:\"\";s:8:\"boxReady\";s:4:\"true\";s:8:\"lastSize\";s:15:\"[object Object]\";s:11:\"useSetClass\";s:4:\"true\";s:6:\"oldCls\";s:12:\"x-btn-noicon\";s:3:\"doc\";s:15:\"[object Object]\";s:19:\"monitoringMouseOver\";s:4:\"true\";s:6:\"action\";s:7:\"install\";s:8:\"register\";s:3:\"mgr\";s:5:\"topic\";s:47:\"/workspace/package/install/codemirror-2.2.1-pl/\";s:14:\"package_action\";i:1;}','CodeMirror','a:38:{i:0;a:4:{s:4:\"name\";s:2:\"id\";s:10:\"attributes\";a:0:{}s:4:\"text\";s:24:\"52fd20fb62cf24170a005244\";s:8:\"children\";a:0:{}}i:1;a:4:{s:4:\"name\";s:7:\"package\";s:10:\"attributes\";a:0:{}s:4:\"text\";s:24:\"4d556ccab2b083396d000e08\";s:8:\"children\";a:0:{}}i:2;a:4:{s:4:\"name\";s:12:\"display_name\";s:10:\"attributes\";a:0:{}s:4:\"text\";s:19:\"codemirror-2.2.1-pl\";s:8:\"children\";a:0:{}}i:3;a:4:{s:4:\"name\";s:4:\"name\";s:10:\"attributes\";a:0:{}s:4:\"text\";s:10:\"CodeMirror\";s:8:\"children\";a:0:{}}i:4;a:4:{s:4:\"name\";s:7:\"version\";s:10:\"attributes\";a:0:{}s:4:\"text\";s:5:\"2.2.1\";s:8:\"children\";a:0:{}}i:5;a:4:{s:4:\"name\";s:13:\"version_major\";s:10:\"attributes\";a:0:{}s:4:\"text\";s:1:\"2\";s:8:\"children\";a:0:{}}i:6;a:4:{s:4:\"name\";s:13:\"version_minor\";s:10:\"attributes\";a:0:{}s:4:\"text\";s:1:\"2\";s:8:\"children\";a:0:{}}i:7;a:4:{s:4:\"name\";s:13:\"version_patch\";s:10:\"attributes\";a:0:{}s:4:\"text\";s:1:\"1\";s:8:\"children\";a:0:{}}i:8;a:4:{s:4:\"name\";s:7:\"release\";s:10:\"attributes\";a:0:{}s:4:\"text\";s:2:\"pl\";s:8:\"children\";a:0:{}}i:9;a:4:{s:4:\"name\";s:8:\"vrelease\";s:10:\"attributes\";a:0:{}s:4:\"text\";s:2:\"pl\";s:8:\"children\";a:0:{}}i:10;a:4:{s:4:\"name\";s:14:\"vrelease_index\";s:10:\"attributes\";a:0:{}s:4:\"text\";s:1:\"0\";s:8:\"children\";a:0:{}}i:11;a:4:{s:4:\"name\";s:6:\"author\";s:10:\"attributes\";a:0:{}s:4:\"text\";s:8:\"dinocorn\";s:8:\"children\";a:0:{}}i:12;a:4:{s:4:\"name\";s:11:\"description\";s:10:\"attributes\";a:0:{}s:4:\"text\";s:189:\"<p>CodeMirror integration for MODx Revolution. Get custom syntax highlighting in your Elements.</p>\n<p>CodeMirror 1.1.0-pl+ only works with Revolution 2.0.1 or later.</p><ul>\n</ul>\n<p>\n</p>\";s:8:\"children\";a:0:{}}i:13;a:4:{s:4:\"name\";s:12:\"instructions\";s:10:\"attributes\";a:0:{}s:4:\"text\";s:38:\"<p>Install via Package Management.</p>\";s:8:\"children\";a:0:{}}i:14;a:4:{s:4:\"name\";s:9:\"changelog\";s:10:\"attributes\";a:0:{}s:4:\"text\";s:1107:\"<p></p><p><b>New in 2.2.1</b></p><p><ul><li>&#91;#1&#93; Fix Incompatibility with SimpleSearch</li></ul></p><p><b>New in 2.2.0</b></p><p></p><ul><li>&#91;#16&#93; Add Resource editing ability (thanks Jsewill!)</li><li>&#91;#17&#93; Fix tabSize value conversion</li></ul><p></p><p><b>New in 2.1.0</b></p><p></p><ul><li>Add match highlighting</li><li>Add line wrapping</li><li>Add fullscreen mode (F6 key)</li><li>Add auto-clear empty lines option</li><li>Add smart indenting</li><li>Add over 10 various themes</li><li>Add code folding for HTML/XML</li><li>Upgrade CodeMirror to 2.3</li></ul><p></p><p><b>New in 2.0.0</b></p><p></p><ul><li>Tweak of height css of editor to allow fluid heights&nbsp;</li><li>Improve styling of search/replace buttons&nbsp;</li><li>Compress css/js for faster loading</li><li>Add search/replace field via showSearchForm property</li><li>Add line highlighting via highlightLine property</li><li>Add enterMode, electricChars, firstLineNumber, indentWithTabs, matchBrackets, undoDepth properties for more configuration options</li><li>Upgrade to CodeMirror 2</li></ul><p></p><p></p>\";s:8:\"children\";a:0:{}}i:15;a:4:{s:4:\"name\";s:9:\"createdon\";s:10:\"attributes\";a:0:{}s:4:\"text\";s:24:\"2014-02-13T19:46:03+0000\";s:8:\"children\";a:0:{}}i:16;a:4:{s:4:\"name\";s:9:\"createdby\";s:10:\"attributes\";a:0:{}s:4:\"text\";s:8:\"dinocorn\";s:8:\"children\";a:0:{}}i:17;a:4:{s:4:\"name\";s:8:\"editedon\";s:10:\"attributes\";a:0:{}s:4:\"text\";s:24:\"2014-03-11T03:35:21+0000\";s:8:\"children\";a:0:{}}i:18;a:4:{s:4:\"name\";s:10:\"releasedon\";s:10:\"attributes\";a:0:{}s:4:\"text\";s:24:\"2014-02-13T19:46:03+0000\";s:8:\"children\";a:0:{}}i:19;a:4:{s:4:\"name\";s:9:\"downloads\";s:10:\"attributes\";a:0:{}s:4:\"text\";s:5:\"58192\";s:8:\"children\";a:0:{}}i:20;a:4:{s:4:\"name\";s:8:\"approved\";s:10:\"attributes\";a:0:{}s:4:\"text\";s:4:\"true\";s:8:\"children\";a:0:{}}i:21;a:4:{s:4:\"name\";s:7:\"audited\";s:10:\"attributes\";a:0:{}s:4:\"text\";s:5:\"false\";s:8:\"children\";a:0:{}}i:22;a:4:{s:4:\"name\";s:8:\"featured\";s:10:\"attributes\";a:0:{}s:4:\"text\";s:5:\"false\";s:8:\"children\";a:0:{}}i:23;a:4:{s:4:\"name\";s:10:\"deprecated\";s:10:\"attributes\";a:0:{}s:4:\"text\";s:5:\"false\";s:8:\"children\";a:0:{}}i:24;a:4:{s:4:\"name\";s:7:\"license\";s:10:\"attributes\";a:0:{}s:4:\"text\";s:5:\"GPLv2\";s:8:\"children\";a:0:{}}i:25;a:3:{s:4:\"name\";s:7:\"smf_url\";s:10:\"attributes\";a:0:{}s:8:\"children\";a:0:{}}i:26;a:4:{s:4:\"name\";s:10:\"repository\";s:10:\"attributes\";a:0:{}s:4:\"text\";s:24:\"4d4c3fa6b2b0830da9000001\";s:8:\"children\";a:0:{}}i:27;a:4:{s:4:\"name\";s:8:\"supports\";s:10:\"attributes\";a:0:{}s:4:\"text\";s:1:\"2\";s:8:\"children\";a:0:{}}i:28;a:4:{s:4:\"name\";s:8:\"location\";s:10:\"attributes\";a:0:{}s:4:\"text\";s:60:\"http://modx.com/extras/download/?id=52fd20fc62cf24170a005246\";s:8:\"children\";a:0:{}}i:29;a:4:{s:4:\"name\";s:9:\"signature\";s:10:\"attributes\";a:0:{}s:4:\"text\";s:19:\"codemirror-2.2.1-pl\";s:8:\"children\";a:0:{}}i:30;a:4:{s:4:\"name\";s:11:\"supports_db\";s:10:\"attributes\";a:0:{}s:4:\"text\";s:12:\"mysql,sqlsrv\";s:8:\"children\";a:0:{}}i:31;a:4:{s:4:\"name\";s:16:\"minimum_supports\";s:10:\"attributes\";a:0:{}s:4:\"text\";s:1:\"2\";s:8:\"children\";a:0:{}}i:32;a:4:{s:4:\"name\";s:9:\"breaks_at\";s:10:\"attributes\";a:0:{}s:4:\"text\";s:8:\"10000000\";s:8:\"children\";a:0:{}}i:33;a:4:{s:4:\"name\";s:10:\"screenshot\";s:10:\"attributes\";a:0:{}s:4:\"text\";s:78:\"http://modx.s3.amazonaws.com/extras/4d556ccab2b083396d000e08/codemirror-ss.png\";s:8:\"children\";a:0:{}}i:34;a:3:{s:4:\"name\";s:4:\"file\";s:10:\"attributes\";a:0:{}s:8:\"children\";a:7:{i:0;a:4:{s:4:\"name\";s:2:\"id\";s:10:\"attributes\";a:0:{}s:4:\"text\";s:24:\"52fd20fc62cf24170a005246\";s:8:\"children\";a:0:{}}i:1;a:4:{s:4:\"name\";s:7:\"version\";s:10:\"attributes\";a:0:{}s:4:\"text\";s:24:\"52fd20fb62cf24170a005244\";s:8:\"children\";a:0:{}}i:2;a:4:{s:4:\"name\";s:8:\"filename\";s:10:\"attributes\";a:0:{}s:4:\"text\";s:33:\"codemirror-2.2.1-pl.transport.zip\";s:8:\"children\";a:0:{}}i:3;a:4:{s:4:\"name\";s:9:\"downloads\";s:10:\"attributes\";a:0:{}s:4:\"text\";s:4:\"2506\";s:8:\"children\";a:0:{}}i:4;a:4:{s:4:\"name\";s:6:\"lastip\";s:10:\"attributes\";a:0:{}s:4:\"text\";s:15:\"173.193.182.146\";s:8:\"children\";a:0:{}}i:5;a:4:{s:4:\"name\";s:9:\"transport\";s:10:\"attributes\";a:0:{}s:4:\"text\";s:4:\"true\";s:8:\"children\";a:0:{}}i:6;a:4:{s:4:\"name\";s:8:\"location\";s:10:\"attributes\";a:0:{}s:4:\"text\";s:60:\"http://modx.com/extras/download/?id=52fd20fc62cf24170a005246\";s:8:\"children\";a:0:{}}}}i:35;a:4:{s:4:\"name\";s:17:\"package-signature\";s:10:\"attributes\";a:0:{}s:4:\"text\";s:19:\"codemirror-2.2.1-pl\";s:8:\"children\";a:0:{}}i:36;a:4:{s:4:\"name\";s:10:\"categories\";s:10:\"attributes\";a:0:{}s:4:\"text\";s:28:\"integrations,richtexteditors\";s:8:\"children\";a:0:{}}i:37;a:3:{s:4:\"name\";s:4:\"tags\";s:10:\"attributes\";a:0:{}s:8:\"children\";a:0:{}}}',2,2,1,'pl',0);
REPLACE INTO `modx_transport_packages` VALUES ('tinymce-4.3.4-pl','2016-08-04 03:12:28','2016-08-04 19:12:43','2016-08-04 15:12:43',0,1,1,0,'tinymce-4.3.4-pl.transport.zip',NULL,'a:36:{s:7:\"license\";s:15218:\"GNU GENERAL PUBLIC LICENSE\n   Version 2, June 1991\n--------------------------\n\nCopyright (C) 1989, 1991 Free Software Foundation, Inc.\n59 Temple Place, Suite 330, Boston, MA  02111-1307  USA\n\nEveryone is permitted to copy and distribute verbatim copies\nof this license document, but changing it is not allowed.\n\nPreamble\n--------\n\n  The licenses for most software are designed to take away your\nfreedom to share and change it.  By contrast, the GNU General Public\nLicense is intended to guarantee your freedom to share and change free\nsoftware--to make sure the software is free for all its users.  This\nGeneral Public License applies to most of the Free Software\nFoundation\'s software and to any other program whose authors commit to\nusing it.  (Some other Free Software Foundation software is covered by\nthe GNU Library General Public License instead.)  You can apply it to\nyour programs, too.\n\n  When we speak of free software, we are referring to freedom, not\nprice.  Our General Public Licenses are designed to make sure that you\nhave the freedom to distribute copies of free software (and charge for\nthis service if you wish), that you receive source code or can get it\nif you want it, that you can change the software or use pieces of it\nin new free programs; and that you know you can do these things.\n\n  To protect your rights, we need to make restrictions that forbid\nanyone to deny you these rights or to ask you to surrender the rights.\nThese restrictions translate to certain responsibilities for you if you\ndistribute copies of the software, or if you modify it.\n\n  For example, if you distribute copies of such a program, whether\ngratis or for a fee, you must give the recipients all the rights that\nyou have.  You must make sure that they, too, receive or can get the\nsource code.  And you must show them these terms so they know their\nrights.\n\n  We protect your rights with two steps: (1) copyright the software, and\n(2) offer you this license which gives you legal permission to copy,\ndistribute and/or modify the software.\n\n  Also, for each author\'s protection and ours, we want to make certain\nthat everyone understands that there is no warranty for this free\nsoftware.  If the software is modified by someone else and passed on, we\nwant its recipients to know that what they have is not the original, so\nthat any problems introduced by others will not reflect on the original\nauthors\' reputations.\n\n  Finally, any free program is threatened constantly by software\npatents.  We wish to avoid the danger that redistributors of a free\nprogram will individually obtain patent licenses, in effect making the\nprogram proprietary.  To prevent this, we have made it clear that any\npatent must be licensed for everyone\'s free use or not licensed at all.\n\n  The precise terms and conditions for copying, distribution and\nmodification follow.\n\n\nGNU GENERAL PUBLIC LICENSE\nTERMS AND CONDITIONS FOR COPYING, DISTRIBUTION AND MODIFICATION\n---------------------------------------------------------------\n\n  0. This License applies to any program or other work which contains\na notice placed by the copyright holder saying it may be distributed\nunder the terms of this General Public License.  The \"Program\", below,\nrefers to any such program or work, and a \"work based on the Program\"\nmeans either the Program or any derivative work under copyright law:\nthat is to say, a work containing the Program or a portion of it,\neither verbatim or with modifications and/or translated into another\nlanguage.  (Hereinafter, translation is included without limitation in\nthe term \"modification\".)  Each licensee is addressed as \"you\".\n\nActivities other than copying, distribution and modification are not\ncovered by this License; they are outside its scope.  The act of\nrunning the Program is not restricted, and the output from the Program\nis covered only if its contents constitute a work based on the\nProgram (independent of having been made by running the Program).\nWhether that is true depends on what the Program does.\n\n  1. You may copy and distribute verbatim copies of the Program\'s\nsource code as you receive it, in any medium, provided that you\nconspicuously and appropriately publish on each copy an appropriate\ncopyright notice and disclaimer of warranty; keep intact all the\nnotices that refer to this License and to the absence of any warranty;\nand give any other recipients of the Program a copy of this License\nalong with the Program.\n\nYou may charge a fee for the physical act of transferring a copy, and\nyou may at your option offer warranty protection in exchange for a fee.\n\n  2. You may modify your copy or copies of the Program or any portion\nof it, thus forming a work based on the Program, and copy and\ndistribute such modifications or work under the terms of Section 1\nabove, provided that you also meet all of these conditions:\n\n    a) You must cause the modified files to carry prominent notices\n    stating that you changed the files and the date of any change.\n\n    b) You must cause any work that you distribute or publish, that in\n    whole or in part contains or is derived from the Program or any\n    part thereof, to be licensed as a whole at no charge to all third\n    parties under the terms of this License.\n\n    c) If the modified program normally reads commands interactively\n    when run, you must cause it, when started running for such\n    interactive use in the most ordinary way, to print or display an\n    announcement including an appropriate copyright notice and a\n    notice that there is no warranty (or else, saying that you provide\n    a warranty) and that users may redistribute the program under\n    these conditions, and telling the user how to view a copy of this\n    License.  (Exception: if the Program itself is interactive but\n    does not normally print such an announcement, your work based on\n    the Program is not required to print an announcement.)\n\nThese requirements apply to the modified work as a whole.  If\nidentifiable sections of that work are not derived from the Program,\nand can be reasonably considered independent and separate works in\nthemselves, then this License, and its terms, do not apply to those\nsections when you distribute them as separate works.  But when you\ndistribute the same sections as part of a whole which is a work based\non the Program, the distribution of the whole must be on the terms of\nthis License, whose permissions for other licensees extend to the\nentire whole, and thus to each and every part regardless of who wrote it.\n\nThus, it is not the intent of this section to claim rights or contest\nyour rights to work written entirely by you; rather, the intent is to\nexercise the right to control the distribution of derivative or\ncollective works based on the Program.\n\nIn addition, mere aggregation of another work not based on the Program\nwith the Program (or with a work based on the Program) on a volume of\na storage or distribution medium does not bring the other work under\nthe scope of this License.\n\n  3. You may copy and distribute the Program (or a work based on it,\nunder Section 2) in object code or executable form under the terms of\nSections 1 and 2 above provided that you also do one of the following:\n\n    a) Accompany it with the complete corresponding machine-readable\n    source code, which must be distributed under the terms of Sections\n    1 and 2 above on a medium customarily used for software interchange; or,\n\n    b) Accompany it with a written offer, valid for at least three\n    years, to give any third party, for a charge no more than your\n    cost of physically performing source distribution, a complete\n    machine-readable copy of the corresponding source code, to be\n    distributed under the terms of Sections 1 and 2 above on a medium\n    customarily used for software interchange; or,\n\n    c) Accompany it with the information you received as to the offer\n    to distribute corresponding source code.  (This alternative is\n    allowed only for noncommercial distribution and only if you\n    received the program in object code or executable form with such\n    an offer, in accord with Subsection b above.)\n\nThe source code for a work means the preferred form of the work for\nmaking modifications to it.  For an executable work, complete source\ncode means all the source code for all modules it contains, plus any\nassociated interface definition files, plus the scripts used to\ncontrol compilation and installation of the executable.  However, as a\nspecial exception, the source code distributed need not include\nanything that is normally distributed (in either source or binary\nform) with the major components (compiler, kernel, and so on) of the\noperating system on which the executable runs, unless that component\nitself accompanies the executable.\n\nIf distribution of executable or object code is made by offering\naccess to copy from a designated place, then offering equivalent\naccess to copy the source code from the same place counts as\ndistribution of the source code, even though third parties are not\ncompelled to copy the source along with the object code.\n\n  4. You may not copy, modify, sublicense, or distribute the Program\nexcept as expressly provided under this License.  Any attempt\notherwise to copy, modify, sublicense or distribute the Program is\nvoid, and will automatically terminate your rights under this License.\nHowever, parties who have received copies, or rights, from you under\nthis License will not have their licenses terminated so long as such\nparties remain in full compliance.\n\n  5. You are not required to accept this License, since you have not\nsigned it.  However, nothing else grants you permission to modify or\ndistribute the Program or its derivative works.  These actions are\nprohibited by law if you do not accept this License.  Therefore, by\nmodifying or distributing the Program (or any work based on the\nProgram), you indicate your acceptance of this License to do so, and\nall its terms and conditions for copying, distributing or modifying\nthe Program or works based on it.\n\n  6. Each time you redistribute the Program (or any work based on the\nProgram), the recipient automatically receives a license from the\noriginal licensor to copy, distribute or modify the Program subject to\nthese terms and conditions.  You may not impose any further\nrestrictions on the recipients\' exercise of the rights granted herein.\nYou are not responsible for enforcing compliance by third parties to\nthis License.\n\n  7. If, as a consequence of a court judgment or allegation of patent\ninfringement or for any other reason (not limited to patent issues),\nconditions are imposed on you (whether by court order, agreement or\notherwise) that contradict the conditions of this License, they do not\nexcuse you from the conditions of this License.  If you cannot\ndistribute so as to satisfy simultaneously your obligations under this\nLicense and any other pertinent obligations, then as a consequence you\nmay not distribute the Program at all.  For example, if a patent\nlicense would not permit royalty-free redistribution of the Program by\nall those who receive copies directly or indirectly through you, then\nthe only way you could satisfy both it and this License would be to\nrefrain entirely from distribution of the Program.\n\nIf any portion of this section is held invalid or unenforceable under\nany particular circumstance, the balance of the section is intended to\napply and the section as a whole is intended to apply in other\ncircumstances.\n\nIt is not the purpose of this section to induce you to infringe any\npatents or other property right claims or to contest validity of any\nsuch claims; this section has the sole purpose of protecting the\nintegrity of the free software distribution system, which is\nimplemented by public license practices.  Many people have made\ngenerous contributions to the wide range of software distributed\nthrough that system in reliance on consistent application of that\nsystem; it is up to the author/donor to decide if he or she is willing\nto distribute software through any other system and a licensee cannot\nimpose that choice.\n\nThis section is intended to make thoroughly clear what is believed to\nbe a consequence of the rest of this License.\n\n  8. If the distribution and/or use of the Program is restricted in\ncertain countries either by patents or by copyrighted interfaces, the\noriginal copyright holder who places the Program under this License\nmay add an explicit geographical distribution limitation excluding\nthose countries, so that distribution is permitted only in or among\ncountries not thus excluded.  In such case, this License incorporates\nthe limitation as if written in the body of this License.\n\n  9. The Free Software Foundation may publish revised and/or new versions\nof the General Public License from time to time.  Such new versions will\nbe similar in spirit to the present version, but may differ in detail to\naddress new problems or concerns.\n\nEach version is given a distinguishing version number.  If the Program\nspecifies a version number of this License which applies to it and \"any\nlater version\", you have the option of following the terms and conditions\neither of that version or of any later version published by the Free\nSoftware Foundation.  If the Program does not specify a version number of\nthis License, you may choose any version ever published by the Free Software\nFoundation.\n\n  10. If you wish to incorporate parts of the Program into other free\nprograms whose distribution conditions are different, write to the author\nto ask for permission.  For software which is copyrighted by the Free\nSoftware Foundation, write to the Free Software Foundation; we sometimes\nmake exceptions for this.  Our decision will be guided by the two goals\nof preserving the free status of all derivatives of our free software and\nof promoting the sharing and reuse of software generally.\n\nNO WARRANTY\n-----------\n\n  11. BECAUSE THE PROGRAM IS LICENSED FREE OF CHARGE, THERE IS NO WARRANTY\nFOR THE PROGRAM, TO THE EXTENT PERMITTED BY APPLICABLE LAW.  EXCEPT WHEN\nOTHERWISE STATED IN WRITING THE COPYRIGHT HOLDERS AND/OR OTHER PARTIES\nPROVIDE THE PROGRAM \"AS IS\" WITHOUT WARRANTY OF ANY KIND, EITHER EXPRESSED\nOR IMPLIED, INCLUDING, BUT NOT LIMITED TO, THE IMPLIED WARRANTIES OF\nMERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE.  THE ENTIRE RISK AS\nTO THE QUALITY AND PERFORMANCE OF THE PROGRAM IS WITH YOU.  SHOULD THE\nPROGRAM PROVE DEFECTIVE, YOU ASSUME THE COST OF ALL NECESSARY SERVICING,\nREPAIR OR CORRECTION.\n\n  12. IN NO EVENT UNLESS REQUIRED BY APPLICABLE LAW OR AGREED TO IN WRITING\nWILL ANY COPYRIGHT HOLDER, OR ANY OTHER PARTY WHO MAY MODIFY AND/OR\nREDISTRIBUTE THE PROGRAM AS PERMITTED ABOVE, BE LIABLE TO YOU FOR DAMAGES,\nINCLUDING ANY GENERAL, SPECIAL, INCIDENTAL OR CONSEQUENTIAL DAMAGES ARISING\nOUT OF THE USE OR INABILITY TO USE THE PROGRAM (INCLUDING BUT NOT LIMITED\nTO LOSS OF DATA OR DATA BEING RENDERED INACCURATE OR LOSSES SUSTAINED BY\nYOU OR THIRD PARTIES OR A FAILURE OF THE PROGRAM TO OPERATE WITH ANY OTHER\nPROGRAMS), EVEN IF SUCH HOLDER OR OTHER PARTY HAS BEEN ADVISED OF THE\nPOSSIBILITY OF SUCH DAMAGES.\n\n---------------------------\nEND OF TERMS AND CONDITIONS\";s:9:\"changelog\";s:76033:\"﻿\r\nThis file shows the changes in recent releases of TinyMCE for MODx. The most current release is usually the \r\ndevelopment release, and is only shown to give an idea of what\'s currently in the pipeline.\r\n\r\nTinyMCE 4.3.4\r\n====================================\r\n- Use modx->controller->addJavascript/addHtml/etc to fix issue in MODX Revolution 2.5.1\r\n\r\nTinyMCE 4.3.3\r\n====================================\r\n- Change popup windows to more convenient modals\r\n- Update TinyMCE to 3.5.4.1\r\n\r\nTinyMCE 4.3.2\r\n====================================\r\n- Update Czech/German translation\r\n- [#74] Fix inclusion of english as fallback for language\r\n- [#80] Make context menu use MODxLink plugin\r\n- Upgrade TinyMCE to 3.4.7\r\n\r\nTinyMCE 4.3.1\r\n====================================\r\n- MODX 2.2 compatibility fixes\r\n\r\nTinyMCE 4.3.0\r\n====================================\r\n- [#70] Fixes to cirkuit skin with missing CSS styles\r\n- [#71] Update TinyMCE to v3.4.5\r\n- [#64] Add tiny.template_list_snippet setting for grabbing template list from a Snippet\r\n- [#66] Fix issues with Revolution 2.2.0 code\r\n- [#63] Add tiny.base_url setting for managing the document_base_url tinymce setting\r\n\r\nTinyMCE 4.2.4\r\n====================================\r\n- Updated TinyMCE to 3.4.2\r\n- Fix issue where recursion detected xPDO error was showing in logs on chunk editing\r\n- [#55] Fix help for element_format and preformatted descriptions in plugin properties\r\n- [#53] Languages added/update: German, English, French, Indonesian, Japanese, Dutch, Russian, Ukrainian\r\n\r\nTinyMCE 4.2.2\r\n====================================\r\n- [#49] Added spellchecker files\r\n\r\nTinyMCE 4.2.1\r\n====================================\r\n- [#45] [#47] Fixes for front-end usage and compatibility with NewsPublisher\r\n- Add compressed JS for faster loading\r\n\r\nTinyMCE 4.2.0\r\n====================================\r\n- [#44] Fix issue with invalid forced_root_block value that causes TinyMCE to hang on empty resources\r\n- [#42] Fix issue with passed-in values that caused TinyMCE to not load correctly\r\n- Update TinyMCE to 3.3.9.3\r\n- [#21] Add a bunch of system settings for controlling TinyMCE output and cleanup\r\n- [#41] Add tiny.forced_root_block setting\r\n- Fix issue with using tinymce with richtext TVs when Resource\'s richtext is set to false\r\n- Fix issue with using tinymce in front-end\r\n\r\nTinyMCE 4.1.2\r\n====================================\r\n- [#33] Fixed missing language reference issue\r\n- Fixed problem that stripped // in http:// on image selection from MODx.Browser\r\n- Fixed language issue with modxlink plugin\r\n\r\nTinyMCE 4.1.1\r\n====================================\r\n- Fixed issue with Tiny preventing save bar loading on derivative Resource types\r\n\r\nTinyMCE 4.1.0\r\n====================================\r\n- Fixed issues with context support of thumbnails and relative paths\r\n- Fixed issues with language overriding\r\n- Added theme_advanced_blockformats system setting\r\n- Fixed bugs with width of tinymce in panels\r\n- Fixed issue with language loading in non-english languages and modxlink plugin\r\n- Enabled resizing by default on editors\r\n- Added \"Toggle Editor\" checkbox to main content panels\r\n- Fixed issue where buttons/sourceview didn\'t mark form dirty\r\n\r\nTinyMCE 4.0.5\r\n====================================\r\n- Added fixes for bugs with template changing and richtext tvs\r\n\r\nTinyMCE 4.0.4\r\n====================================\r\n- Fixed random bugs with ampersands and other issues\r\n- Fixed bugs in relative path mapping\r\n- Fixed bugs that occur only in strict PHP environments\r\n\r\nTinyMCE 4.0.3\r\n====================================\r\n- Fixed bug where TinyMCE wasn\'t working with TVs\r\n- Moved config array to properties array to prevent collusions of config vars in tiny JS\r\n- Added setting to toggle between uncompressed TinyMCE JS library\r\n- Fixed random issue with element being loaded twice\r\n- Fixed JSON issue with PHP installs less than 5.3.0\r\n- Fixed issues with richtext TVs\r\n\r\nTinyMCE 4.0.2\r\n====================================\r\n- Fixed issues with contextual persistence in file browser\r\n\r\nTinyMCE 4.0.1\r\n====================================\r\n- Updated TinyMCE to 3.3.8, fixed random bugs\r\n- Added cirkuit skin and made it default\r\n- Cleaned up code execution in plugin\r\n\r\nTinyMCE 4.0.0\r\n====================================\r\n- Added lexicon support for tiny system settings\r\n- Added support for template plugin, can now use tiny.template_list setting\r\n- Fixed bug with editor theme\r\n- Added language strings for dialogs\r\n- Fixed bug with language being ignored\r\n- Fixed bug with TVs on non-document panels as TVs\r\n- Fixed bug where TinyMCE was ignoring save syncing\r\n- Adjusted rte loading logic to properly load right data for TV rtes\r\n- Fixed bug with mce tags being added in, cleanup setting now defaults to true\r\n- Added modxlink tinymce plugin to add searchability to link popup\r\n- Fixed bug where css_selectors setting wasnt working\r\n- Added resolver to auto-set which_editor to TinyMCE and use_editor to 1 when installing\r\n- Added svn props to changelog\r\n\r\nTinyMCE 3.2.7.0 (LastChangedRevision: 581, LastChangedDate: 2009-11-06 08:20:21 -0600 (Fri, 06 Nov 2009))\r\n====================================\r\n- Optimized lexicon to work with Revo RC-2\r\n- Adjusted resolver code to work with Revo RC2\r\n- [#TINYMCE-52] Added skin and skin_variant properties for TinyMCE; also set the default to the silver o2k7 theme\r\n- [#TINYMCE-53] Added tiny.custom_buttons5 setting for 5th row of buttons options\r\n- [#TINYMCE-54] Added table_inline_editing property\r\n- Removed deprecated assets docs dir\r\n- [#TINYMCE-42], [#TINYMCE-38], [#TINYMCE-46], [#TINYMCE-43], [#TINYMCE-29], [#TINYMCE-6], [#TINYMCE-47] Fixed bugs with saving not syncing, bugs where RTE would not reload in TVs when \'Reload\' was clicked, image path bugs, other bugs\r\n- Fixed bug with toggle not found in SVN\r\n- Fixed various bugs\r\n- Fixed bug with css style selectors\r\n- Changed integrations to work in Revo-beta5.\r\n- Added hook for OnRichTextBrowserInit to allow for proper integrations into MODx.Browser\r\n- Added hook for OnBeforeManagerPageInit to properly register TinyMCE JS and Ext-derived object before page load; this allows using the \'tinymce\' xtype in ExtJS forms\r\n\r\n====================================\r\nVersion 3.2.0.1 (2008-09-17)\r\n	Fixed bug where font sizes and faces wouldn\'t be changed correctly when there was a parent with a different style.\r\n	Fixed bug where adding fonts to the same selection would produce redundant spans.\r\nVersion 3.2 (2008-09-11)\r\n	Added new text style support, it will now use span elements internally instead of font elements.\r\n	Added new improved support for the theme_advanced_font_sizes option, check the Wiki for details.\r\n	Added new keep_style setting that maintains the text style on return/enter on non IE browsers, enabled by default.\r\n	Added new onBeforeSetContent/onBeforeGetContent/onSetContent/onGetContent events to the Selection class.\r\n	Added new selectByIndex method to ListBox class. This enables you to select list items by an index instead of a value.\r\n	Added new possibility to the select method of the ListBox class. This can now have a selector function as it\'s value argument.\r\n	Added new possibility to skip the loading of popups css by setting the feature popup_css to the value false.\r\n	Added new possibility to skip translation of popups by setting the translate_i18n feature to false.\r\n	Added new element_format option enables you to produce HTML element endings instead of XHTML. But we are still in the XHTML is better camp.\r\n	Added missing allowfullscreen and quality options for flash elements, this will now get correctly stored.\r\n	Fixed bug where table cell dialog didn\'t close properly unless the accessibility_warnings option was set to false.\r\n	Fixed bug where the modal dialog blocker element for inlinepopups wasn\'t placed at a correct location if the page had scroll.\r\n	Fixed bug where non inline dialogs didn\'t close correctly if the inlinepopups plugin was used.\r\n	Fixed bug where non inline dialogs could make the modal dialog blocker to work incorrectly.\r\n	Fixed bug where style select wasn\'t populated correctly if you pressed the arrow. Patch by Hari Karam Singh.\r\n	Fixed bug where toggling the fullscreen mode didn\'t restore scrollbars on IE when the editor was inside a frame. Patch by Jacob Barrett.\r\n	Fixed bug where inserting flash contents using the template plugin didn\'t work correctly.\r\n	Fixed bug where inserting flash contents using the selection.setContent or mceInsertContent command didn\'t work correctly.\r\n	Fixed bug where IE would produce an exception if a comment started with -.\r\n	Fixed bug where the blockquote button would wrap lists incorrectly on non IE browsers.\r\n	Fixed bug where Opera would display BR elements in the element path.\r\n	Fixed bug where xhtmlxtras didn\'t insert elements correctly on IE.\r\n	Fixed bug where the buttons wasn\'t activated correctly in the xhtmlxtras plugin.\r\n	Fixed bug where adding an object as the style attribute for the dom setAttribs method wouldn\'t work.\r\n	Fixed bug where the background color would bleed out to parent container element in Gecko.\r\n	Fixed bug where the insert column actions for tables would fail if you did it in a thead or tfoot. Patch contributed by T Andersen (tan73).\r\n	Fixed bug where event blocker element wasn\'t positioned correctly for the inlinepopups plugin.\r\n	Fixed bug where pasting from Office 2007 would produce an odd comment in the contents.\r\n	Fixed bug where the paste as plain text could remove an extra character. Patch contributed by Speednet.\r\n	Fixed bug where some characters where missing for the paste_replace_list option. Patch contributed by Speednet.\r\n	Fixed bug where removing non existing editor instances by the mceRemoveControl command would produce an error.\r\n	Fixed bug where meta elements with the name description would produce errors in IE.\r\n	Fixed bug where color and background colors wouldn\'t be updated properly.\r\n	Fixed bug where the createMenuButton of tinymce.ControlManager didn\'t implement the last class argument.\r\n	Fixed bug where the editor_css option was relative from the TinyMCE installation directory not the current page.\r\n	Fixed bug where elements wouldn\'t be padded if the element contained bogus br elements. For example TD elements.\r\n	Fixed bug where parsing of <body > in fullpage plugin would produce an error.\r\n	Fixed bug where relative urls with just ./ would become an empty string.\r\n	Fixed bug where outdent button would be disabled if inline_styles where set to false.\r\n	Fixed bug where replace with an empty search string would produce an error on IE.\r\n	Fixed bug where restoring the overflow state of the body in fullscreen plugin running on IE would produce vertical scrollbars.\r\n	Fixed bug where pressing return/enter in list items would sometimes move the caret the to top of the content area in FF.\r\n	Fixed bug where the style listbox wouldn\'t be updated correctly if you used the use_native_selects option.\r\n	Fixed bug where WebKit browsers would produce a div element when ending list elements using return.\r\n	Fixed so translation of popup contents only occurs if it\'s needed.\r\n	Optimized the URI object in regards or converting absolute URIs to relative URIs.\r\nVersion 3.1.1 (2008-08-18)\r\n	Added new getSize method to DOMUtils it will return the dimensions only of an element.\r\n	Added new alert/confirm methods to the tinyMCEPopup class to prevent focus problems and also to shorten method calls.\r\n	Added new plugin_preview_inline option to preview plugin to enable/disable native/inline dialogs.\r\n	Added new readonly option. If this is set the editor will only display the contents for the user.\r\n	Added missing tabindex and accesskey to input elements in the default valid_elements setup.\r\n	Updated firebug lite to 1.2, to enable it use the tiny_mce_dev.js?debug=1 on the development package.\r\n	Fixed so the preview dialog in the preview plugin uses inline dialogs/popups.\r\n	Fixed so CDATA sections remains intact through the serialization process of the DOM tree.\r\n	Fixed various issues with the getAttrib command. It will now return more correct values.\r\n	Fixed bug where the embed element wasn\'t properly parsed in the media plugin it now supports 3 formats.\r\n	Fixed bug where the noshade attribute was serialized incorrectly on IE.\r\n	Fixed bug where editing an existing link element didn\'t force it relative.\r\n	Fixed bug where image link creation fails on Safari if the image is aligned.\r\n	Fixed bug where it was possible to scroll the fullscreen mode in Opera 9.50.\r\n	Fixed bug where removal of center image alignment would fail. Patch contributed by Andrew Ozz.\r\n	Fixed bug where inlinedialogs didn\'t work properly if the doctype was incorrect in IE.\r\n	Fixed bug where cross domain loading didn\'t work correctly in Opera 9.50.\r\n	Fixed bug where breaking huge text blocks with return/enter key would scroll to end of block.\r\n	Fixed bug where replace button kept inserting the replacement text even if there is no more matches.\r\n	Fixed bug with fullpage plugin where value wasn\'t set correctly. Patch contributed by Pascal Chantelois.\r\n	Fixed bug where the dom utils setAttrib method call could produce an exception if the input was null/false.\r\n	Fixed bug where pressing backspace would sometimes remove one extra character in Gecko browsers.\r\n	Fixed bug where the native confirm/alert boxes would move focus to parent document if fired in dialogs.\r\n	Fixed bug where Opera 9.50 was telling you that the selection is collapsed even when it isn\'t.\r\n	Fixed bug where mceInsertContent would break up existing elements in Opera and Gecko.\r\n	Fixed bug where TinyMCE fails to detect some keyboard combos on Mac, contributed by MattyRob.\r\n	Fixed bug where replace all didn\'t move the caret to beginning of text before searching.\r\n	Fixed bug where the oninit callback wasn\'t executed correctly when the strict_loading_mode option was used, thanks goes to Nicholas Oxhoej.\r\n	Fixed bug where a access denied exception was thrown if some other script specified document.domain before loading TinyMCE.\r\n	Fixed so setting language to empty string will skip language loading if translations are made by some backend.\r\n	Fixed so dialog_type is automatically modal if you use the inlinepopups plugin use dialog_type : \"window\" to re-enable the old behavior.\r\nVersion 3.1.0.1 (2008-06-18)\r\n	Fixed bug where the Opera line break fix didn\'t work correctly on Mac OS X and Unix.\r\n	Fixed bug where IE was producing the default value the maxlength attribute of input elements.\r\nVersion 3.1.0 (2008-06-17)\r\n	Fixed bug where the paste as text didn\'t work correctly it encoded produced paragraphs and br elements.\r\n	Fixed bug where embed element in XHTML style didn\'t work correctly in the media plugin.\r\n	Fixed bug where style elements was forced empty in IE. The will now be wrapped in a comment just like script elements.\r\n	Fixed bug where some script elements wrapped in CDATA could fail to be serialized correctly.\r\n	Fixed bug where FF 3 produced -moz- internal styles in some style attributes.\r\n	Fixed bug where query strings and external URLs didn\'t work correctly in style attributes.\r\n	Fixed bug where shape attribute of area elements got serialized as rect regardless of it\'s initial value in IE 6.\r\n	Fixed bug where selection of elements inside layers would fail in IE since focus was moved to the document body.\r\n	Fixed bug where pressing enter/return in an editable select box would produce an __mce_add_custom__ class value.\r\n	Fixed bug where changing font size of text placed inside a colored text chunk would remove the parent node.\r\n	Fixed bug where Opera 9.5 final produced a strange line break behavior due to a workaround for previous Opera versions.\r\n	Fixed bug where text/background color would produce a strange focus problem when you tried to click on the body in IE.\r\n	Fixed issue where selecting the title of an listbox equals the old 2.x behavior of changing the value to an empty string.\r\n	Fixed issue where it was common for the media plugin to break if the _value attribute wasn\'t added for the param element.\r\n	Fixed issue where the wrong parent editor instance might be updated if you use fullscreen mode in an incorrect way.\r\n	Fixed issue where Safari was producing a warning about the base element not being closed correctly.\r\n	Removed redundant form element name matching from regexp in the DOMUtils class.\r\nVersion 3.0.9 (2008-06-02)\r\n	Added new contextmenu_offset_x/contextmenu_offset_y options for the contextmenu plugin.\r\n	Added cite attribute to the default rule for the blockquote element.\r\n	Added support for using arrow keys for selection of items in listboxes.\r\n	Added support for using arrow keys for selection of items in dropmenus.\r\n	Fixed bug where blockformat change on elements with BR inside them didn\'t change correctly on Firefox.\r\n	Fixed bug where removing table rows inside thead or tfoot would remove the whole table if it was the last one.\r\n	Fixed bug where XHR synchronous mode didn\'t execute the callback handlers synchronously.\r\n	Fixed bug where setting border to 0 didn\'t add border: 0 to the style attribute when using the advimage dialog.\r\n	Fixed bug where the selection of images and table cells didn\'t work correctly when the editor is placed in a frame and running on IE.\r\n	Fixed bug where the store/restore of a selection didn\'t work correctly in non IE browsers.\r\n	Fixed bug where only the first element would be invalid for the invalid_elements option.\r\n	Fixed bug where paste as plain text didn\'t encode the characters correctly when they where inserted.\r\n	Fixed bug where HTML source window couldn\'t be maximized on Gecko when the maximizable feature was enabled.\r\n	Fixed bug where color selection using the color picker could produce exception in IE.\r\n	Fixed bug where font size changes could produce produce extra redundant elements.\r\n	Fixed bug where IE could produce unknown runtime error if you replaced a image with another image from a separate frame.\r\n	Fixed bug where the domLoaded state for the Event class wasn\'t set correctly if the editor was loaded dynamically using the gzip compressor.\r\n	Fixed bug where handling of the base element for a page would produce incorrect urls. Based on a patch contributed by John LeSueur.\r\n	Fixed bug where table constraint alert boxes was presented with an empty value and wasn\'t the skinned inline ones.\r\n	Fixed bug where the onChange event wasn\'t fired when the form was submitted. It\'s now also triggered when the save method is called.\r\n	Fixed bug where encoding set to xml didn\'t work as expected. It now encodes the contents into XML entities.\r\n	Fixed bug where numrows didn\'t work correctly for the merge cells dialog of the table plugin.\r\n	Fixed bug where the onGetContent event was fired even when the no_events flag was set.\r\n	Fixed bug where the preview panels for the advimage and the media plugin could overflow on Safari and FF 3.\r\n	Fixed bug where the editing and removal of abbr elements using the xhtmlxtras plugin working correctly on IE.\r\n	Fixed bug where save button in the save plugin didn\'t work correctly on IE.\r\n	Fixed bug where dragging layers didn\'t work as expected since it would snap back to it\'s original location if you saved.\r\n	Fixed bug where the description of the template plugin dialog wasn\'t updated correctly.\r\n	Fixed bug where the values for frame and rules in the table dialogs where swapped.\r\n	Fixed bug where the elements like ins, del, cite, acronym and abbr didn\'t have the default editing style as the old 2.x branch.\r\n	Fixed bug where ask mode would lock the focused textarea if you pressed cancel in the confirm dialog on FF 3.\r\n	Fixed bug where ask mode would produce contents for empty textareas if you reloaded the page.\r\n	Fixed so the onGetContent event gets the full pass through object just like the other events.\r\n	Fixed so attributes for block elements remains the same when you change format of a element.\r\nVersion 3.0.8 (2008-04-30)\r\n	Fixed bug where IE would produce an error if textareas without names where converted.\r\n	Fixed bug where editor wasn\'t forced empty when there was only a single br or empty paragraph left.\r\n	Fixed bug where IE would produce an warning message if object elements where produced in the media plugins preview running on https.\r\n	Fixed bug where new addVer function didn\'t handle hash items correctly. Patch contributed by Mirek Burkon.\r\n	Fixed bug where font_size_style_values option wasn\'t applied correctly to fonts inside the editor.\r\n	Fixed bug where image selection could be lost if a image was edited using context menu on IE.\r\n	Fixed bug where style values wasn\'t updated properly due to an invalid regexp.\r\n	Fixed bug where IE 6 where displaying warning message about insecure items when inserting an image while using https. Patch contributed by Norifumi Sunaoka.\r\n	Fixed bug where IE was producing an auto save message if you selected a color from the color split button.\r\n	Fixed bug where backspace sometimes would move the caret to the end of the previous block in Gecko.\r\n	Fixed bug where the rowlayout manager didn\'t work as described in the documentation.\r\n	Fixed bug where the default options for the fullpage plugin wasn\'t applied correctly.\r\n	Fixed bug where selection would jump one character if you applied a styles to a words in non IE browsers.\r\n	Fixed bug where undo levels wasn\'t added correctly if you went back in undo history and added a new event.\r\n	Fixed bug where font size dropdown didn\'t mark the selected size in IE.\r\n	Fixed bug where the size of the editor was determined using clientWidth instead of offsetWidth.\r\n	Fixed so the onchange event doesn\'t fire on the initial undo level, it will also fire when the editor is blurred.\r\n	Fixed so the advhr plugin produces XHTML valid output instead of non standard attributes.\r\n	Fixed so blockquote gets converted into [quote] in when the bbcode plugin is enabled.\r\n	Fixed so theme_advanced_font_sizes can be named for example Font 1=1, Font 2=2 etc.\r\n	Fixed so editor_selector/editor_deselector can be regexps. By default only strings are allowed not part regexps like before.\r\n	Fixed so that the version suffix is optional. It still requires the build process so you need to export it manually.\r\n	Fixed so it\'s possible to tab to table cells in non Gecko browsers and also produce new rows if you tab at the end of a table. Contributed by Josh Peek.\r\nVersion 3.0.7 (2008-04-14)\r\n	Added new version suffix to all internal GET requests to make sure that the users cache gets cleared correctly.\r\n	Fixed issue with isDirty returning true event if it wasn\'t dirty on IE due to changes in tables during initialization.\r\n	Fixed memory leak in IE where if a page was unloaded before all images on the page was loaded it would leak.\r\n	Fixed bug in IE where underline and strikethrough could produce an exception error message.\r\n	Fixed bug where inserting paragraphs in totally empty table cells would produce odd effects.\r\n	Fixed bug where layer style data wasn\'t updated correctly due to some performance enhancements with the DOM serializer.\r\n	Fixed bug where it would convert the wrong element if there was two elements with the same name and id on the page.\r\n	Fixed bug where it was possible to add style information to the body element using the style plugin.\r\n	Fixed bug where Gecko would add an extra undo level some times due to the blur event.\r\n	Fixed bug where the underline icon would get active if the caret was inside a link element.\r\n	Fixed bug where merging th cells not working correctly. Patch contributed by Andr� R.\r\n	Fixed bug where forecolorpicker and backcolorpicker buttons where rendered incorrectly when the o2k7 skin was used.\r\n	Fixed bug where comment couldn\'t contain -- since it\'s invalid markup. It will now at least not break on those invalid comments.\r\n	Fixed bug where apos wasn\'t handled correctly in IE. It will now convert apos to &#39; on IE since that browser doesn\'t support that entity.\r\n	Fixed bug where entities wasn\'t encoded correctly inside pre elements since they where protected from whitespace removal.\r\n	Fixed bug where color split buttons where rendered incorrectly on IE6 when using the non default theme.\r\n	Fixed so caret is placed after links ones they are created, to improve usability of the editor.\r\n	Fixed so you can select tables by clicking on it\'s borders in non IE browsers to normalize the behavior.\r\n	Fixed so the menus can be toggled by clicking once more on the icon in listboxes, menubuttons and splitbuttons based on code contributed by Josh Peek.\r\n	Fixed so buttons can be labeled, currently only works with the default skin, so it\'s kind of experimental. Patch contributed by Daniel Insley.\r\n	Fixed so forecolorpicker and backcolorpicker remembers the last selected color. Patch contributed by Shane Tomlinson.\r\n	Fixed so that you can only execute the mceAddEditor command once for the same instance name.\r\n	Fixed so command functions added with addCommand can pass though the call to default handles if it returns true.\r\nVersion 3.0.6.2 (2008-04-07)\r\n	Fixed bug where empty tables couldn\'t be edited correctly on non IE browsers if they where loaded into the editor.\r\n	Fixed bug where it was impossible to resize layers correctly in IE since it thought it was an image.\r\n	Fixed bug where an editor instance was stealing focus in IE resulting in a scroll to the editor on page reloads.\r\n	Fixed bug where Safari was crashing on Mac OS X if you closed dialogs using the Esc key.\r\nVersion 3.0.6.1 (2008-04-04)\r\n	Added support for the missing mceAddFrameControl command. The input for this command has changed so consult the Wiki.\r\n	Fixed bug where sub menus for the drop menus would leave an empty element behind.\r\n	Fixed memory leak in IE if the editor was placed in a frame or iframe.\r\nVersion 3.0.6 (2008-04-03)\r\n	Added elements to the default value of valid_elements option. It now contains all XHTML strict elements and a few transitional.\r\n	Added more accessibility fixes, it\'s now possible to navigate and close list boxes and split button menus with the keyboard.\r\n	Added missing getInfo method to the contextmenu and safari plugin, this caused problems for the Drupal module.\r\n	Added new inlinepopups_zindex option to the inlinepopups plugin so that you can configure the default start z-index.\r\n	Added new setControlType method to the tinymce.ControlManager class. This method enables you to override the default classes.\r\n	Added ability to specific an optional control class to use instead of the default one for the ControlManager methods. Based on concept by Josh Peek.\r\n	Fixed bug where attribute rules for the DOM Serializer couldn\'t contain - or _ characters in their names.\r\n	Fixed bug where inlinepopups event blocker and modal dialog blocker elements produced vertical scrollbars.\r\n	Fixed bug where there was a rendering issue with quirks mode in Safari moving the resize handle to an incorrect position.\r\n	Fixed bug with forecolor/backcolor controls on IE. Sometimes elements positioned relative will generate display errors.\r\n	Fixed bug where a p2 was leaking out in the global name space when you selected a color from the forecolor/backcolor controls.\r\n	Fixed bug where empty paragraphs didn\'t work as expected in browsers other than IE.\r\n	Fixed bug where the load method of the tinymce.dom.ScriptLoader didn\'t check if the file was already loaded.\r\n	Fixed bug where the load method for the PluginManager and ThemeManager didn\'t check if a plugin/theme by a specific name was all ready loaded.\r\n	Fixed bug where the theme_advanced_link_targets option didn\'t work correctly with the advanced themes link dialog. Patch contributed by Arnold B.\r\n	Fixed bug where the style command would merge classes into empty span elements.\r\n	Fixed bug where the style command would remove empty span elements outside the current selection.\r\n	Fixed bug where the fix for the Safari backspace bug removed all editor contents if it was filled with empty paragraphs.\r\n	Fixed bug where alert and confirm boxes opened by the inlinepopups plugin would produce an exception if domain relaxing was used.\r\n	Fixed bug where Safari was adding style attributes to all elements when you paste them into the editor.\r\n	Fixed bug where the spellchecker menus was visually incorrect since the space for the non existing icon was still there.\r\n	Fixed bug where remove_linebreaks option didn\'t remove line breaks inside the text contents of a element.\r\n	Fixed bug where Safari 3.1 was introducing _mc_tmp into paragraphs due to the new querySelectorAll and a TinyMCE specific workaround.\r\n	Fixed bug where getParam method in the Editor class was returning incorrect objects and would mess up the font drop down. Patch contributed by speednet.\r\n	Fixed bug where the table dialog would produce an exception in IE when you edited tables since it tried to place focus in a disabled field.\r\n	Fixed bug where class attribute on some span elements was removed on cleanup.\r\n	Fixed bug where resizing the editor in IE could produce an exception if the editor width/height got to be a negative value.\r\n	Fixed bug where wmv files wouldn\'t play since the src param was used instead of the url param.\r\n	Fixed bug where br elements would be added here and there in Gecko. Geckos internal _moz_dirty br elements where serialized as well.\r\n	Fixed bug where editing named anchors would produce two anchors instead of one updated one.\r\n	Fixed bug where arrow and function keys didn\'t work when an noneditable element was focused within the editor.\r\n	Fixed bug where the dispatcher could produce an exception if the listener list was altered inside an event callback.\r\n	Fixed bug where it was impossible to totally empty the editor contents on Safari due to an mistreatment of nbsp as whitespace. Patch contributed by Andrew Ozz.\r\n	Fixed bug where TinyMCE would not convert textareas with the same name attribute value. It will now generate an unique id for those textareas.\r\n	Fixed bug where backspace/delete key was deleting td elements inside tables while running on Gecko.\r\n	Fixed bug where Firefox 3.0b4 and Opera 9.26 where scrolling to the top of document when pressing return/enter.\r\n	Fixed bug where the template plugin wasn\'t just inserting the mceTmpl tagged element.\r\n	Fixed bug where the alert method of the default WindowManager implementation didn\'t translate input language strings like the inlinepopups dialog does.\r\n	Fixed bugs with the backspace behavior in Gecko. The caret was placed on incorrect locations in the DOM sometimes.\r\n	Fixed so advimage dialog and table dialogs has support for editable select boxes for the class value.\r\n	Fixed so the media, pagebreak and spellchecker doesn\'t load it\'s default content.css file if the content_css option is set to false.\r\n	Fixed so the paste_use_dialog option works again it\'s enabled by default but can be disabled on IE. Patch contributed by Speednet.\r\n	Fixed so that the fullscreen editor is focused when switching fullscreen editing on.\r\n	Fixed so it\'s possible to edit images and links inside tables using the context menu.\r\n	Fixed so table dialogs and the advanced image dialog doesn\'t loose selection in IE if the dialogs where navigated/submitted with the keyboard.\r\n	Fixed so the theme_advanced_blockformats options can have named items for example title 1=h1;title 2=h2.\r\n	Fixed so it\'s possible to add a custom editor_css for the simple theme.\r\n	Fixed quirks with directionality rtl, patch contributed by Andrew Ozz.\r\n	Fixed so the inlinepopups default start zIndex is 300000.\r\n	Fixed typo in media plugin Shockware is now replaced with Shockwave.\r\n	Fixed psuedo memory leak in IE with the replaceChild method inside the DOMUtils.replace method.\r\n	Fixed so memory is released when an editor instance is removed from page.\r\n	Optimized the color split button menus so that they use less event handlers.\r\n	Removed the util/mclayer.js file since it\'s no longer used by any of the TinyMCE dialogs and is considered deprecated.\r\nVersion 3.0.5 (2008-03-12)\r\n	Added new black skin variant to the o2k7 skin contributed by Stefan Moonen.\r\n	Added new explode method to the tinymce core class. This does a split but removed whitespace it also defaults to a , delimiter.\r\n	Added new detection logic for IE 8 standards mode into the DOMUtils class strMode can now be checked to see if that mode is on/off.\r\n	Added new noscale option value for the scale select box for Flash in the media plugin.\r\n	Fixed bug where the menu for the ColorSplitButton wasn\'t removed when the editor was removed.\r\n	Fixed bug where font colors couldn\'t be edited correctly since the style of the element didn\'t get updated correctly.\r\n	Fixed bug where class of elements would get lost when TinyMCE was fixing incorrect HTML markup.\r\n	Fixed bug where table editing would produce double height values.\r\n	Fixed bug where width style value wouldn\'t be removed if you switched width unit from cm/em to pixels or percent.\r\n	Fixed bug where the search/replace input box wasn\'t auto focused like the other dialogs.\r\n	Fixed bug where the old mceAddControl command would use the fullscreen settings next time it created an instance.\r\n	Fixed bug where multiple lines where added to the target cell if you merged multiple empty cells.\r\n	Fixed bug where drop down menus would be incorrectly positioned inside scrollable divs.\r\n	Fixed bug where the separators of the silver skin variant didn\'t display correctly in IE 6.\r\n	Fixed bug where createStyleSheet seems to load scripts at opposite order in some IE versions.\r\n	Fixed bug where directionality could produce odd results for the UI and the dialogs.\r\n	Fixed bug where the DOM serializer wouldn\'t serialize custom namespaced attributes in IE 6 using the *[*] valid elements rule.\r\n	Fixed bug where table caption would be inserted after the thead element if you swapped a tr to be inside the thead.\r\n	Fixed bug where the youtube detection logic for the media plugin was to generic.\r\n	Fixed so the deprecated and undocumented theme_advanced_path_location set to none won\'t hide the whole statusbar.\r\n	Fixed so most input lists can have whitespace in them they are now split using the new tinymce.explode method.\r\n	Fixed so the popup_css and popup_css_add URLs are relative to where the current document is located.\r\n	Fixed various bugs and quirks with the store/restore selection logic.\r\n	Fixed so the editor starts in IE 8 standards mode but still that browser is very very buggy.\r\n	Fixed so dialog_type set to modal will block the background and other inline windows and only give access to the front most window.\r\nVersion 3.0.4.1 (2008-03-08)\r\n	Fixed critical bug where it was impossible to edit images when inlinepopups where used due to lost selection in IE.\r\nVersion 3.0.4 (2008-03-07)\r\n	Added new option constrain_menus, this enables you to force view port constraints on all menus. Contributed by Shane Tomlinson.\r\n	Fixed bug where table background wasn\'t visible inside the editor due to a default CSS rule overriding the style attribute.\r\n	Fixed bug where links would get a null class added if no styles was used in IE.\r\n	Fixed bug where spellchecker was auto focusing the editor in IE.\r\n	Fixed bug where document.domain would produce invalid argument if the editor was loaded in IE6 over a network UNC path.\r\n	Fixed bug where table height attribute was used, this is deprecated in XHTML so it now adds it as an style.\r\n	Fixed bug where textareas with style values would produce error in IE.\r\n	Fixed so the first element in each dialog is focused by default to enhance keyboard usage.\r\n	Fixed so you can add a mceFocus class to elements to make it auto focused.\r\n	Fixed so you can close dialogs using the esc key.\r\n	Fixed so you can press return/enter to submit the action of each dialog.\r\n	Fixed so tabbing inside an inline popups wont focus the resize anchor elements.\r\n	Fixed so you can press ok in inline alert messages using the return/enter key.\r\n	Fixed so textareas can be set to non px or % sizes for example em, cm, pt etc.\r\n	Fixed so non pixel values can be used in width/height properties for tables.\r\n	Fixed so the custom context menu can be disabled by holding down ctrl key while clicking.\r\n	Fixed so the layout for the o2k7 skin looks better if you don\'t have separators before and after list boxes.\r\n	Fixed so the sub classes get a copy of the super class constructor function to ease up type checking.\r\n	Fixed so font sizes for the format block previews are normalized according to http://www.w3.org/TR/CSS21/sample.html (it can be overridden).\r\n	Fixed so font sizes for h1-h6 in the default content.css is normalized according to http://www.w3.org/TR/CSS21/sample.html (it can be overridden).\r\nVersion 3.0.3 (2008-03-03)\r\n	Fixed bug where an error about document.domain would be thrown if TinyMCE was loaded using a different port.\r\n	Fixed bug where mode exact would convert textareas without id or name if the elements option was omitted.\r\n	Fixed bug where the caret could be placed at an incorrect location when backspace was used in Gecko.\r\n	Fixed bug where local file:// URLs where converted into absolute domain URLs.\r\n	Fixed bug where an error was produced if a editor was removed inside an editor command.\r\n	Fixed bug where force_p_newlines didn\'t effect the paste plugin correctly.\r\n	Fixed bug where the paste plugin was producing an exception on IE if you pasted contents with middots.\r\n	Fixed bug where delete key could produce exceptions in Gecko sometimes due to the fix for the table cell bug.\r\n	Fixed bug where the layer plugin would produce an visual add class called mceVisualAid this one is now renamed to mceItemVisualAid to mark it internal.\r\n	Fixed bug where TinyMCE wouldn\'t initialize properly if ActiveX controls was disabled in IE.\r\n	Fixed bug where tables and other elements that had visual aids on them would produce an extra space after any custom class names.\r\n	Fixed bug where search with an empty string would produce some odd \"invalid pointer\" error in IE.\r\n	Fixed bug where elements like menus where placed at incorrect positions in Opera 9.26.\r\n	Fixed bug where IE was loosing focus of the editor when you clicked some dropmenu and if it was placed in a frame or iframe.\r\n	Fixed bug where focus of images could be lost in IE if you focused the accessibility confirm dialog in the advimage plugin.\r\n	Fixed bug where nestled font elements would produce odd output like missing font elements.\r\n	Fixed bug where text colors and styles got removed if invalid_elements included the font element.\r\n	Fixed bug where text-decoration set to underline or line-through would remove other styles from span elements.\r\n	Fixed bug where editor contents like \\n\\n would be incorrectly handled and processed as real line feeds.\r\n	Fixed bug where incorrectly encoded urls with ampersands in them would be decoded incorrectly.\r\n	Optimized the DOMUtils decode method to be a lot faster if the string doesn\'t have any entities to decode.\r\nVersion 3.0.2.1 (2008-02-26)\r\n	Fixed alert/confirm dialogs so they display correctly.\r\nVersion 3.0.2 (2008-02-26)\r\n	Added new body_id option that enables you to specify the id of the body inside the editor iframe based on ideas by David Bildstr�m (ChronoZ).\r\n	Added new body_class option that enables you to set the class for the body of the editor iframe based on ideas by David Bildstr�m (ChronoZ).\r\n	Added new CSS class to the default content.css files mceForceColors that forces white background and black text can be used with the body_class option.\r\n	Added new type parameter to the Editor.getParam function to reduce redundant logic for parsing hash tables.\r\n	Added new isDone method to the ScriptLoaded class, this enables you to check if a script has been loaded or not.\r\n	Added new resizeTo and resizeBy methods for the advanced theme. Can be called using tinyMCE.activeEditor.theme.resizeTo(w, h);\r\n	Added new skin_variant option this can be used to extend existing skins with slight modifications like color.\r\n	Added new variant of the o2k7 skin called \"silver\" based on a contribution made by Stefan Moonen.\r\n	Fixed bug where the template plugin might produce errors if the template_mdate_classes wasn\'t configured.\r\n	Fixed bug where the media plugin didn\'t convert the URLs for movies once they where inserted.\r\n	Fixed bug where the style field for the advlink dialog didn\'t work correctly if you edited an existing link.\r\n	Fixed bug where alignment of toolbars would fail in editor was uses in a quirks mode on IE, fix contributed by Peter Wood & Art Lawry.\r\n	Fixed bug where initialization of multiple editors at the same time using the mceAddControl method would produce errors.\r\n	Fixed bug where initialization of editors using mceAddControl command or new tinymce.Editor calls would fail during page load.\r\n	Fixed bug where the check for domain relaxing could fail if the document.domain property was changed by another script.\r\n	Fixed bug where textareas couldn\'t be named description or any other name that matches the meta elements in IE and Opera.\r\n	Fixed bug where the element path would fail sometimes in IE due to \"unknown runtime error\" on innerHTML.\r\n	Fixed bug where Safari would crash if you was hiding the editor before serializing the contents.\r\n	Fixed bug where the editor wasn\'t scaled propertly in fullscreen mode using the old fullscreen_new_window option.\r\n	Fixed bug where render method didn\'t load language packs in IE and Opera if you rendered an editor during page load.\r\n	Fixed bug where resizing the browser window in fullscreen didn\'t resize the editor.\r\n	Fixed bug where the blockquote command didn\'t move the caret inside the new empty blockquote if you used it on an empty document.\r\n	Fixed bug where auto in a style width/height for the textarea would produce an editor with the size value of 100. Fix contributed by Shane Tomlinson.\r\n	Fixed bug where restoration of selection at the beginning of an element could fail in Gecko.\r\n	Fixed bug where caret restoration after a cleanup could place the it at an incorrect location.\r\n	Fixed bug where delete key inside td elements would delete the cell in Gecko.\r\n	Fixed so the blockquote button toggles individual lines. This behavior is a bit more like the old indentation behavior in the 2.x branch.\r\n	Fixed so the dialog language packs only gets loaded the first time you open a dialog.\r\n	Fixed so all classes in the whole UI is prefixed with \"mce\" to avoid collisions, use the skin converter to update your existing skins.\r\n	Fixed so all classes in the inlinepopups logic is prefixed with \"mce\" to avoid collisions, use the skin converter to update your existing skins.\r\n	Fixed so that the window in fullscreen mode can be resized when fullscreen_new_window option is enabled.\r\n	Fixed so blockquote elements are formatted in the source output with an linefeed before and after it.\r\n	Optimized the editor initialization by reducing the number of calls to getBookmark/moveToBookmark.\r\nVersion 3.0.1 (2008-02-21)\r\n	Added spellchecker plugin into the main package, but without any backend can be specified with the spellchecker_rpc_url option.\r\n	Added src attribute for script elements to the default valid_elements option value.\r\n	Added extra parameter to the class_filter callback it can now also filter out classes based on the whole CSS rule.\r\n	Added support for domain relaxing, TinyMCE can now be loaded from an remote domain as long as they are on the same root domain.\r\n	Added support for custom elements the new custom_elements option enables you to add non HTML elements to the editor.\r\n	Added support for the W3C Selectors API that was added to latest nightly build of WebKit.\r\n	Fixed bug where some object param element wasn\'t stored correctly using the media plugin.\r\n	Fixed bug where Opera was scrolling to top of page is drop menus on list boxes where displayed.\r\n	Fixed bug where IE6 was crashing if a format block was used on a container with anchor elements.\r\n	Fixed bug where spans with font sizes wasn\'t handled correctly when editor was loading contents.\r\n	Fixed bug where mode exact couldn\'t convert editors with name only. Id is no longer required but recommended.\r\n	Fixed bug where the mceInsertRawHTML command produced an extra undo level.\r\n	Fixed bug where the specific_textareas mode didn\'t work correctly this is the same thing as textareas now.\r\n	Fixed bug where the values of input elements in the HTML page of dialogs pages where changed in IE.\r\n	Fixed bug where fullscreen and fullpage plugins didn\'t work well together.\r\n	Fixed bug where embed elements wasn\'t handled properly in the media plugin.\r\n	Fixed bug where style information on span elements gets munged when fonts are converted to spans.\r\n	Fixed bug where some entities in element attributes where encoded incorrectly in the latest WebKit build.\r\n	Fixed bug where initialization would fail in IE if there where two input elements with the name submit in the form.\r\n	Fixed bug where fullscreen mode didn\'t work correctly in IE when the fullscreen_new_window option was used.\r\n	Fixed bug where invalid contents like an ul inside a p element would produce odd results in IE.\r\n	Fixed bug where Opera 9.2x was placing the drop menus at incorrect locations if the editor was placed in a table.\r\n	Fixed bug where Opera was producing odd results if enter/return was pressed while having forced_root_blocks disabled.\r\n	Fixed bug where layer plugin was stealing focus in IE on initialization.\r\n	Fixed bug where body attributes wasn\'t set properly in the fullpage plugin, fix contributed by Hiroaki Kawai.\r\n	Fixed bug where insert image and insert link dialogs where producing an extra level in the undo history.\r\n	Fixed bug where Gecko would produce an error if empty elements like <div></div> where inserted using mceInsertContent.\r\n	Fixed bug where center alignment of images produced odd results inside table cells.\r\n	Fixed bug where center alignment of images couldn\'t be toggled correctly.\r\n	Fixed bug where alignment of images inside tables would produce double float style items in IE if the fix_table_elements option was enabled.\r\n	Fixed bug where a variable called \'v\' was polluting the global namespace. Objects tinymce and tinyMCE are the only ones allowed to be global.\r\n	Fixed bug where insert table from context menu couldn\'t insert new tables inside existing tables.\r\n	Fixed bug where Safari wouldn\'t produce br elements on enter when the force_br_newlines option was enabled.\r\n	Fixed bug where switching cell type in table cell dialog would produce odd attributes in IE.\r\n	Fixed bug where Gecko was outputting internal attributes if valid_elements where set to \"*[*]\".\r\n	Fixed bug where the style plugin would produce non hex colors inside the dialog when running on Gecko.\r\n	Fixed bug where an empty src value for insert image would remove the currently selected image if it wasn\'t and image element.\r\n	Fixed bug where hidden input elements would break the logic for the tab_focus option.\r\n	Fixed bug where save button wasn\'t working correctly in fullscreen mode.\r\n	Fixed bug where the editor was forced to be placed in a form element if the save_onsavecallback option was used.\r\n	Fixed bug where upper case param attributes wasn\'t parsed correctly in the media plugin.\r\n	Fixed bug where render method of tinymce.Editor class would produce an exception if the strict_loading_mode option was omitted.\r\n	Fixed bug where nodeChanged event could be fired while the editor was loading and there for produce an exception in FF.\r\n	Fixed bug where no undo levels where added if the user created new table rows using the tab key on Gecko.\r\n	Fixed bug where tables would be broken if you selected a different block format for contents withing an table cell.\r\n	Fixed bug where the render method of the tinymce.Editor class didn\'t setup the tinymce.EditorManager.settings object correctly.\r\n	Fixed bug where the advanced image dialog would go to the first tab if the alternative image was changed using the file browser link.\r\n	Fixed bug where the forced_root_block option would produce BR elements inside empty blocks if the block wasn\'t a paragraph.\r\n	Fixed bug where the forced_root_block doesn\'t work correctly on IE if the specified element was something else than paragraphs.\r\n	Fixed bug where selection of images would get lost if user selected something from the context menu in IE.\r\n	Fixed bug where the context menu plugin would pollute the global namespace with two variables p1 and p2.\r\n	Fixed compatibility issue with Mootools, it is destroying document.getElementById on unload in IE. (Mantra: You don\'t own the internal objects).\r\n	Fixed bugs where dialogs/tabs and other UI elements where rendered incorrectly in Firefox 3.\r\n	Fixed so the auto CSS class importer is compatible with 2.x.\r\n	Fixed so the editor UI and inlinedialogs works correctly with the YUI CSS reset package.\r\n	Fixed so header and footer elements are forced to lower case when the fullpage plugin is used.\r\n	Fixed so load prefixes \"-\" for plugins and themes isn\'t required if the plugin/theme was loaded by the ThemeManager/PluginManager.\r\n	Fixed so the JSONRequest uses application/json content type to make Ruby on rails happy.\r\n	Fixed so the CSS rule is more exact for the body in the default content.css files. Body is now defined as \"body.mceContentBody\" instead of just \"body\".\r\n	Fixed so the tiny_mce_dev.js uses XHR instead of document.write to load scripts to resolve an issue with Opera 9.50.\r\n	Fixed so language pack loading can be disabled by setting the language option to false. Can be useful for systems with their own language pack management.\r\nVersion 3.0 (2008-01-30)\r\n	Added map and area elements to the default valid_elements list and also some indentation rules.\r\n	Fixed bug where empty paragraphs wasn\'t padded when loading contents.\r\n	Fixed bug where the RowLayout manager didn\'t work at all.\r\n	Fixed bug where style attribute data would get messed up in advimage dialog.\r\n	Fixed bug where the table dialogs class select wasn\'t updated correctly.\r\n	Fixed bug where elements would get extra whitespace around on insert when body was present in valid_elements.\r\n	Fixed bug where coords attribute of the area element wasn\'t handled properly in IE.\r\n	Fixed bug where Safari didn\'t produce BR elements on shift+return.\r\n	Fixed bug where force blocks would cast odd invalid attribute exception in IE.\r\n	Fixed bug where media plugin would produce extra whitespace before and after objects.\r\n	Fixed bug where cleanup_callback could break the contents of the editor. But use the new event system instead of this option.\r\n	Fixed bug where the tab_focus option didn\'t work between editor instanced. You can now tab between editors.\r\n	Fixed bug where the load function of the ScriptLoader class didn\'t load single files without the load que as it was supposed to.\r\n	Fixed bug where the execcommand_callback parameter order was incorrect. Recommendation use the new addCommand method.\r\n	Fixed bug where range.select calls sometimes failed on some IE versions.\r\n	Fixed bug where Safari was scrolling to top of document when enter/returned was pressed.\r\n	Fixed bug where fullscreen_new_window option didn\'t work correctly.\r\n	Fixed bug where the nonbreaking plugin inserted an space instead of an non breaking space the first time.\r\n	Fixed bug where the visualization of non breaking spaces where visual in element path.\r\n	Fixed so the focus is restored to the editor after inserting an custom character.\r\n	Fixed so the isNotDirty state is set to false if a new undo level is added.\r\n	Fixed so pointless style information for borders gets removed in IE.\r\n	Fixed so the resize button has a se-resize cursor css value.\r\nVersion 3.0rc2 (2008-01-18)\r\n	Added new fix_nesting option to fix bug #1867292, this is disabled by default.\r\n	Added new indentation option enables you to specify how much each indent/outdent call will add/remove.\r\n	Added easier support for enabling/disabling icon columns on drop menues.\r\n	Added new menu button control class. This control is very similar to the splitbutton but without any onclick action.\r\n	Added support for previous tab focus (shift+tab). The tab_focus setting now takes two items next and previous element.\r\n	Fixed bug where iframes inside the editor got removed in Firefox on initial load.\r\n	Fixed bug where the CSS for abbr elements wasn\'t applied correctly in IE.\r\n	Fixed bug where mceAddControl on element inside a hidden container produced errors.\r\n	Fixed bug where closed anchors like <a /> produced strange results.\r\n	Fixed bug where caret would jump to the top of the editor if enter was pressed a the end of a list.\r\n	Fixed bug where remove editor failed if the editor wasn\'t properly initialized.\r\n	Fixed bug where render call on for a non existing element produced exception.\r\n	Fixed bug where parent window was hidden when the color picker was used in a non inlinepopups setup.\r\n	Fixed bug where onchange event wasn\'t fired correctly on IE when color picker was used in dialogs.\r\n	Fixed bug where save plugin could not save contents if the converted element wasn\'t an textarea.\r\n	Fixed bug where events might be fired even after an editor instance was removed such as blur events.\r\n	Fixed bug where an exception about undefined undo levels could be throwed sometimes.\r\n	Fixed bug where the plugin_preview_pageurl option didn\'t work.\r\n	Fixed bug where adding/removing an editor instance very fast could produce problems.\r\n	Fixed bug where the link button was highlighted when an anchor element was selected.\r\n	Fixed bug where the selected contents where removed if a new anchor element was added.\r\n	Fixed bug where splitbuttons where rendered one pixel down in the default theme.\r\n	Fixed bug where some buttons where placed at incorrect positions in the o2k7 theme.\r\n	Fixed bug that made it impossible to visually disable a custom button that used an image instead of CSS sprites.\r\n	Fixed bug where it wasn\'t possible to press delete/backspace if the editor was added+removed and re-added due to a FF bug.\r\n	Fixed bug where an entities option with only 38,amp,60,lt,62,gt would fail in IE.\r\n	Fixed bug where innerHTML sometimes generated unknown runtime error on IE.\r\n	Fixed bug where content_css files wasn\'t loaded in the template preview iframe.\r\n	Fixed bug where scroll position was incorrect when toggling fullscreen mode.\r\n	Fixed bug where restoration of overflow didn\'t work correctly when disabling fullscreen mode in Opera.\r\n	Fixed bug where drop menus where places at incorrect locations if the editor was placed in a scrollable container element.\r\n	Fixed bug where hideMenu didn\'t hide sub menus correctly. It will now hide all menus recursively.\r\n	Fixed so theme_advanced_path_location can be used in init options for compatibility reasons.\r\n	Fixed so the drop menu colors matches the rest of o2k7 theme.\r\n	Fixed so the preview example.html file is updated to the new 3.x API.\r\n	Fixed so the margins are the same by default inside the editable area between IE and other browsers.\r\n	Fixed so editor contents gets stored before it the onSubmit event is fired.\r\nVersion 3.0rc1 (2008-01-08)\r\n	Added new classes for toolbar rows in advanced theme mceToolbarRow1..n enabled you to change appearance of individual rows.\r\n	Added auto detection for the strict_loading_mode option when running in application/xhtml+xml mode on Gecko.\r\n	Optimized the HTML serializer by bundling some post process methods together.\r\n	Fixed so that the toolbars have unique IDs, enables you to alter the toolbars using the ControlManager and the DOM.\r\n	Fixed bug where delta values for dialog sizes in language packs didn\'t work correctly due to missing string to number casting.\r\n	Fixed bug where paragraph generation logic didn\'t handle hr or table elements correctly if they where the only element.\r\n	Fixed bug where some elements got extra linebreaks added after or before it in HTML output.\r\n	Fixed bug where it was hard to modify existing style data on table rows and table cells.\r\n	Fixed bug where the dom.getRect method didn\'t handle non pixel values correctly.\r\n	Fixed bug where strikethrough and underline couldn\'t be toggled on existing span elements.\r\n	Fixed bug where the postprocessor searched for nsbp instead of nbsp entities.\r\n	Fixed bug where it was impossible to edit links that had child elements within them.\r\n	Fixed bug where it was possible to click on the parent item of a submenu.\r\n	Fixed bug where mouseover/mouseout images couldn\'t be removed in advimage dialog.\r\n	Fixed bug where drop menus didn\'t work when running in application/xhtml+xml mode.\r\n	Fixed bug where Opera added doctype to output in application/xhtml+xml mode.\r\n	Fixed bug where some DOM methods didn\'t work correctly in the application/xhtml+xml mode.\r\n	Fixed bug where the inlinepopups didn\'t work correctly in the application/xhtml+xml mode.\r\n	Fixed bug where the ColorSplitButton didn\'t display correctly in the application/xhtml+xml mode.\r\n	Fixed bug where the UI layout was incorrect on Gecko browsers when running in application/xhtml+xml mode.\r\n	Fixed bug where the word paste plugin produced exception while running in application/xhtml+xml mode.\r\n	Fixed bug where there wasn\'t any hidden input element generated for divs while running in application/xhtml+xml mode.\r\n	Fixed bug where indentation of script/style/pre elements where incorrect.\r\n	Fixed bug where script element contents was removed in IE.\r\n	Fixed bug where script element contents got entity encoded.\r\n	Fixed bug where you couldn\'t edit existing element styles using the styles plugin.\r\n	Fixed bug where styles wasn\'t updated properly sometimes due to an performance enhancement.\r\n	Fixed bug where font sizes couldn\'t be changed using the style plugin.\r\n	Fixed bug where an error was produced in Gecko browsers when switching back from fullscreen mode.\r\n	Fixed bug where Opera was producing br elements after elements like h3.\r\n	Fixed bug where TinyMCE couldn\'t be loaded on a page using - characters in it\'s URL.\r\n	Fixed bug where the editor container element was forced to have a specific name.\r\n	Fixed bug with force_br_newlines option on Firefox, even though it should never be used (Read FAQ).\r\n	Fixed bug where onclick event had an return true; prefix added when creating an popup.\r\n	Fixed bug where the theme_advanced_statusbar_location option couldn\'t handle the value \"none\".\r\n	Fixed issue with URLs with multiple at characters for example an Zope URI.\r\n	Fixed so simple and advanced themes doesn\'t collide.\r\n	Fixed so a elements gets removed when the href field is left empty, the href attribute is required in a link after all.\r\n	Fixed so img elements gets removed when the src field is left empty, the src attribute is required for all images after all.\r\n	Removed the indent and encode methods from the tinymce.dom.Serializer class due to performance enhancement and reduction of the API size.\r\nVersion 3.0b3 (2007-12-14)\r\n	Added new getElement method to Editor class, returns the element that was replaced with the editor instance.\r\n	Added new unavailable prefix for disabled controls for accessibility reasons.\r\n	Fixed bug where regexp patterns couldn\'t be used for the editor_selector/editor_deselector options.\r\n	Fixed bug where the DOM wasn\'t properly initialized before the onInit event was executed in popups.\r\n	Fixed bug where font sizes where reduced by font size actions on previous spans in Safari.\r\n	Fixed bug where HR elements got places at the wrong location in IE.\r\n	Fixed bug where align/justify didn\'t work correctly on multiple paragraphs.\r\n	Fixed bug with missing translation for cell scope settings.\r\n	Fixed bug where selection/caret position was lost on some table actions.\r\n	Fixed bug where editor instances couldn\'t be added to hidden div elements.\r\n	Fixed bug where list elements in Safari would get an odd ID attribute.\r\n	Fixed bug where IE would return <html/> when the editor was completely empty.\r\n	Fixed bug where accessibility title attribute for access keys wasn\'t setup properly.\r\n	Fixed bug where forecolorpicker and backcolorpicker control names wasn\'t working.\r\n	Fixed bug where inserting template content didn\'t work in Safari due to selection exception.\r\n	Fixed bug where absolute URLs to remote hosts couldn\'t be used for background images.\r\n	Fixed bug where mysterious span elements where produced in Safari when injecting HTML contents.\r\n	Fixed bug where the media plugin didn\'t work correctly on the latest Opera 9.24.\r\n	Fixed bug where indentation of HTML output wasn\'t applied to all block elements.\r\n	Fixed bug where Safari was production DOM exception if you pressed enter in an empty editor.\r\n	Fixed bug where media plugin didn\'t parse script tags correctly patch contributed by Mathieu Campagna.\r\n	Fixed bug where the drop menus of list boxes like blockformat could produce scrolling of the page.\r\n	Fixed bug where the drop menus where placed at an incorrect location if TinyMCE was placed in a scrollable div.\r\n	Fixed bug where submit buttons couldn\'t be named submit, it\'s not recommended to name submit buttons submit anyway.\r\n	Fixed bug where the stylelistbox produced an exception if there was only one class in the list box.\r\n	Fixed bug where the stylelistbox wasn\'t updated correctly when the current class was removed.\r\n	Fixed bug where the formatblock command sometimes removed the body element.\r\n	Fixed bug where fullscreen switching in IE sometimes produced an exception when the spellchecker plugin was enabled.\r\n	Fixed issue where FF produced an empty paragraph when the editor was completely empty.\r\n	Fixed issue with size of image dialog in the advanced theme.\r\n	Fixed issues with the bbcode plugin it now also handles spans and the [font] rule.\r\n	Fixed so the style compression feature is a bit smarter to resolve issues with Opera.\r\n	Reintroduced the remove_linebreaks option, this is enabled by default.\r\nVersion 3.0b2 (2007-11-29)\r\n	Added type and compact attributes to the default valid_elements list for the ul and ol elements.\r\n	Added missing accessibility support to native list boxes in both the toolbar and dialogs.\r\n	Added missing access key for the element path for accessibility reasons.\r\n	Fixed support for loading themes from external URLs.\r\n	Fixed bug where setOuterHTML didn\'t work correctly when multiple elements where passed to it.\r\n	Fixed bug with visualchars plugin was moving elements around in the DOM.\r\n	Fixed bug with DIV elements that got converted into editors on IE.\r\n	Fixed bug with paste plugin using the old event API.\r\n	Fixed bug where the spellchecker was removing the word when it was ignored.\r\n	Fixed bug where fullscreen wasn\'t working properly.\r\n	Fixed bug where the base href element and attribute was ignored.\r\n	Fixed bug where redo function didn\'t work in IE.\r\n	Fixed bug where content_css didn\'t work as previous 2.x branch.\r\n	Fixed bug where preview dialog was throwing errors if the content_css wasn\'t defined.\r\n	Fixed bug where the theme_advanced_path option didn\'t work like the 2.x branch.\r\n	Fixed bug where the theme_advanced_statusbar_location was called theme_advanced_status_location.\r\n	Fixed bug where the strict_loading_mode option didn\'t work if you created editors dynamically without using the EditorManager.\r\n	Fixed bug where some language values wasn\'t translated such as insert and update in dialogs.\r\n	Fixed bug where some image attributes wasn\'t stored correctly when inserting an image.\r\n	Fixed bug where fullscreen mode didn\'t restore scrollbars when disabled.\r\n	Fixed bug where there was no visual representation for tab focus in toolbars on IE.\r\n	Fixed bug where HR elements wasn\'t treated as block elements so forced_root_block would fail on these.\r\n	Fixed bug where autosave presented warning message even when the form was submitted normally.\r\n	Fixed typo of openBrower it\'s now openBrowser in form_utils.js.\r\n	Fixed various HTML problems like missing TD elements and duplicated doctypes.\r\n	Fixed default values for theme_advanced_resize_horizontal, theme_advanced_resizing_use_cookie to be 2.x compatible.\r\n	Moved spellchecker JS files into the development package.\r\n	Removed support for theme_advanced_path_location since the theme_advanced_statusbar_location is the correct option name.\r\nVersion 3.0b1 (2007-11-21)\r\n	Added new tab_focus option, that enables you to specify a element id or that the next element to be focused on tab key down.\r\n	Added new addQueryValueHandler method to the tinymce.Editor class.\r\n	Added new class_filter option, this enables you to specify a function that can filter out CSS classes for the styles list box.\r\n	Added support form [url=url]title[/url] to the bbcode plugin.\r\n	Renamed the addCommandQueryState method in the tinymce.Editor class to addQueryStateHandler.\r\n	Renamed loadQue to loadQueue, to correct spelling.\r\n	Removed the createDOM method from the window manager and replace it with a createInstance method.\r\n	Removed the add to beginning of class attribute parameter of the DOMUtils.addClass method.\r\n	Fixed bug with the forced_root_block option, didn\'t work correctly with multiple inline elements.\r\n	Fixed bug where image dialogs replaced the current image element with a new one even when it was updated.\r\n	Fixed bug where the submit trigger wasn\'t executed when divs where converted into editor instances.\r\n	Fixed bug where div elements that got converted into editors didn\'t get a hidden input element generated for them.\r\n	Fixed bug where the the media_use_script option for the media plugin wasn\'t working correctly.\r\n	Fixed bug where the font size and font family listboxes wasn\'t updated correctly on Safari.\r\n	Fixed bug where the height of the fieldset in default image dialog for the advanced theme was to small.\r\n	Fixed bug where the font sizes behaved incorrectly after a cleanup on Safari.\r\n	Fixed bug where formatblock didn\'t work correctly in Safari on some elements.\r\n	Fixed bug where template plugin didn\'t insert content correctly unless some options where specified.\r\n	Fixed bug where charmap on Safari produced scrollbars.\r\n	Fixed bug where there was white artifacts in some dialogs due to missing background color.\r\n	Fixed bug where port was added to all external URLs if the editor was loaded from a custom port.\r\n	Fixed bug where the context menus got duplicated on Safari 3.0.4 on Mac OS X.\r\n	Fixed bug where dialogs like paste from word was huge on Firefox.\r\n	Fixed bug with media plugin not working with windows media objects.\r\n	Fixed bug where a forever loop was created if multiple instances where submitted using form.submit.\r\n	Fixed bug with editing a table produce error in IE when inlinepopups where used.\r\n	Fixed bug where the style plugin generated ugly looking style information in IE.\r\n	Fixed bug where the inline dialogs that got opened while in fullscreen mode wasn\'t visible.\r\n	Fixed bug where it was difficult to place the caret inside the word paste dialog.\r\n	Fixed bug where Opera produced strange border in the word paste dialog.\r\n	Fixed bug where viewport constraints could move a inlinepopup to a negative x, y position if the viewport was to small.\r\n	Fixed bug where template plugin was producing an error due to a deprecated API call.\r\n	Fixed bug where drag drop of images failed in Gecko if a document_base_url was specified.\r\n	Fixed bug where Firefox 3 failed to apply block formats like H1-H6 it still breaks on DIVs this has been reported to bugzilla.\r\n	Fixed bug where IE was producing a warning dialog about non secure items when running TinyMCE over HTTPS.\r\n	Fixed bug where the onbeforeunload event was triggered when menus or dialogs where opened.\r\n	Fixed bug where the fullscreen mode of the HTML view source box threw an error.\r\n	Fixed bug where the mceFocus command didn\'t work correctly.\r\n	Fixed bug where the selection could get lost in IE using inlinepopups.\r\n	Fixed so the body of the editor area has the mceContentBody class just like the 2.x branch. \r\n	Fixed so the media icon gets active when a media element is selected.\r\nVersion 3.0a3 (2007-11-13)\r\n	Added new experimental jQuery and Prototype framework adapters to the development package.\r\n	Added new translation.html file for the development package. Helps with the internationalization of TinyMCE.\r\n	Added new setup callback option, use this callback to add events to TinyMCE. This method is recommended over the old callbacks.\r\n	Added new API documetation to all classes, functions, events, properties to the Wiki with examples etc.\r\n	Added new init method to all plugins and themes, since it\'s shorter to write and it mimics interface capable languages better.\r\n	Fixed various CSS issues in the default skin such as alignment of split buttons and separators.\r\n	Fixed issues with mod_security. It didn\'t like that a content type of text/javascript was forced in a XHR.\r\n	Fixed all events so that they now pass the sender object as it\'s first argument.\r\n	Fixed some DOM methods so they now can take an array as input.\r\n	Fixed so addButton and the methods of the ControlManager uses less arguments and it now uses a settings object instead.\r\n	Fixed various issues with the tinymce.util.URI class.\r\n	Fixed bug in IE and Safari and the on demand gzip loading feature.\r\n	Fixed bug with moving inline windows sometimes failed in IE6.\r\n	Fixed bug where save_callback function wasn\'t executed at all.\r\n	Fixed bug where inlinepopups produces scrollbars if windows where moved to the corners of the browser.\r\n	Fixed bug where view HTML source failed when inserting a embedded media object.\r\n	Fixed bug where the listbox menus didn\'t display correctly on IE6.\r\n	Fixed bug where undo level wasn\'t added when editor was blurred.\r\n	Fixed bug where spellchecker wasn\'t disabled when fullscreen mode was enabled.\r\n	Fixed bug where Firefox could crash some times when the user switched to fullscreen mode.\r\n	Fixed bug where tinymce.ui.DropMenu didn\'t remove all item data when an item was removed from the menu.\r\n	Fixed bug where anchor list in advlink dialog wasn\'t populated correctly in Safari.\r\n	Fixed bug where it wasn\'t possible to edit tables in IE when inlinepopups was enabled.\r\n	Fixed bug where it wasn\'t possible to change the table width of an existing table.\r\n	Fixed bug where xhtmlxtras like abbr didn\'t work correctly on IE.\r\n	Fixed bug where IE6 had some graphics rendering issues with the inlinepopups.\r\n	Fixed bug where inlinepopup windows where moved incorrectly when they were boundary checked for min width.\r\n	Fixed bug where textareas without id or name couldn\'t be converted into editor instances.\r\n	Fixed bug where TinyMCE was stealing element focus on IE.\r\n	Fixed bug where the getParam method didn\'t handle false values correctly.\r\n	Fixed bug where inlinepopups was clipped by other TinyMCE instances or relative elements in IE.\r\n	Fixed bug where the contextmenu was clipped by other TinyMCE instances or relative elements in IE.\r\n	Fixed bug where listbox menus was clipped by other TinyMCE instances or relative elements in IE.\r\n	Fixed bug where listboxes wasn\'t updated correctly when the a value wasn\'t found by select.\r\n	Fixed various CSS issues that produced odd rendering bugs in IE.\r\n	Fixed issues with tinymce.ui.DropMenu class, it required some optional settings to be specified.\r\n	Fixed so multiple blockquotes can be removed with a easier method than before.\r\n	Optimized some of the core API to boost performance.\r\n	Removed some functions from the core API that wasn\'t needed.\r\nVersion 3.0a2 (2007-11-02)\r\n	Fixed critical bug where IE generaded an error on a hasAttribute call in the serialization engine.\r\n	Fixed critical bug where some dialogs didn\'t open in the non dev package.\r\n	Fixed bug when using the theme_advanced_styles option. Error was thrown in some dialogs.\r\n	Fixed bug where the close buttons produced an error when native windows where used.\r\n	Fixed bug in default skin so that split buttons gets activated correctly.\r\n	Fixed so plugins can be loaded from external urls outsite the plugins directory.\r\nVersion 3.0a1 (2007-11-01)\r\n	Rewrote the core and most of the plugins and themes from scratch.\r\n	Added new and improved serialization engine, faster and more powerful.\r\n	Added new internal event system, things like editor.onClick.add(func).\r\n	Added new inlinepopups plugin, the dialogs are now skinnable and uses clearlooks2 as default.\r\n	Added new contextmenu plugin, context menus can now have submenus and plugins can add items on the fly.\r\n	Added new skin support for the simple and advanced themes you can alter the whole UI using CSS.\r\n	Added new o2k7 skin for the simple and advanced themes.\r\n	Added new custom list boxes for font size/format/style etc with preview support.\r\n	Added new UI management, enabled plugins to create controls like splitbuttons or menus easier.\r\n	Added new JSON parser/serializer and JSON-RPC class to the core API.\r\n	Added new cookie utility class to the core API.\r\n	Added new Unit testing class to the core API only available in dev mode.\r\n	Added new firebug lite integration when loading the dev version of TinyMCE.\r\n	Added new Safari plugin, fixes lots compatibility of issues with Safari 3.x.\r\n	Added new URI/URL parsing it now handles the hole RFC and even some exceptions.\r\n	Added new pagebreak plugin, enables you to insert pagebreak comments like <!-- pagebreak -->\r\n	Added new on demand loading of plugins and themes. Enables you to load and init TinyMCE at any time.\r\n	Added new throbber/progress visualization a plugin can show/hide this when it\'s needed.\r\n	Added new blockquote button. Enables you to wrap paragraphs in blockquotes.\r\n	Added new compat2x plugin. Will provide a TinyMCE 2.x API for older plugins.\r\n	Added new theme_advanced_resizing_min_width, theme_advanced_resizing_min_height options.\r\n	Added new theme_advanced_resizing_max_height, theme_advanced_resizing_max_height options.\r\n	Added new use_native_selects option. Enables you to toggle native listboxes on and off.\r\n	Added new docs_url option enables you to specify where the TinyMCE user documentation is located.\r\n	Added new frame and rules options for the table dialog.\r\n	Added new global rule for valid_elements/extended_valid_elements enables you to specify global attributes for all elements.\r\n	Added new deny attribute rule characher so it\'s possible to deny global attribute rules on specific elements.\r\n	Added new unit tests in the dev package of TinyMCE. Runs tests on the core API, commands and settings of the editor.\r\n	Readded the inline_styles option and enabled it by default so deprecated attributes are no longer used.\r\n	Removed all button images and replaced them with CSS sprite images. Reduces the number of requests needed.\r\n	Removed lots of language files and merged them into the base language files. Reduces the number of requests needed.\r\n	Removed lots of unnecessary files and merged many of them together to reduce requests and improve loading speed.\r\n	Reduced the over all script size by 33% and the number of files/requests by 75% so it loads a lot faster.\r\n	Fixed so convert_fonts_to_spans are enabled by default. So no more font tags.\r\n	Fixed so underline and strikethrough uses spans instread of deprecated U and STRIKE elements.\r\n	Fixed so indent/outdent adds/removed margin-left instead of blockquotes.\r\n	Fixed so alignment of paragraphs results in a text-align style value instead of the deprecated align attribute.\r\n	Fixed so alignment of images uses float or vertical-align style values instead of the deprecated align attribute.\r\n	Fixed so all classes from @import stylesheets gets imported into the editor.\r\n	Fixed so the directionality can toggle the dir attribute on and off.\r\n	Fixed so the fullscreen_settings can be used for all types of fullscreen modes.\r\n	Fixed so the advanced HR dialog gets displayed when inserting a HR not only on edit.\r\n	Fixed bug where word wrap didn\'t work in the source editor on Safari.\r\n	Fixed so non HTML elements can be used within the editor such as <myns:tag>\r\n	Fixed various memory leaks in IE and reduced the unload cleanups needed.\r\n	Fixed so the preformatted option adds an invisible container pre tag inside the editor.\r\n	Renamed the _template plugin to example and updated it to use the new 3.x API.\r\n\";s:6:\"readme\";s:52:\"Please consult the HTML documentation for details.\n\n\";s:9:\"signature\";s:16:\"tinymce-4.3.4-pl\";s:13:\"initialConfig\";s:15:\"[object Object]\";s:4:\"text\";s:20:\"Продолжить\";s:2:\"id\";s:19:\"package-install-btn\";s:6:\"hidden\";s:5:\"false\";s:7:\"handler\";s:1749:\"function (va){\n        var r;\n        var g = Ext.getCmp(\'modx-package-grid\');\n        if (!g) return false;\n        \n        if (va.signature != undefined && va.signature != \'\') {\n            r = {signature: va.signature};\n        } else {\n            r = g.menu.record.data ? g.menu.record.data : g.menu.record;\n        }\n		var topic = \'/workspace/package/install/\'+r.signature+\'/\';\n        g.loadConsole(Ext.getBody(),topic);\n\n		va = va || {};\n        Ext.apply(va,{\n            action: \'workspace/packages/install\'\n            ,signature: r.signature\n            ,register: \'mgr\'\n            ,topic: topic\n        });\n\n        MODx.Ajax.request({\n            url: MODx.config.connector_url\n            ,params: va\n            ,listeners: {\n                \'success\': {fn:function() {\n                    var bc = Ext.getCmp(\'packages-breadcrumbs\');\n                    var trail= bc.data.trail;\n                    trail.pop();\n\n                    if (trail.length > 1) {\n                        last = trail[trail.length - 1];\n\n                        if (last != undefined && last.rec != undefined) {\n                            bc.data.trail.pop();\n                            bc.data.trail.shift();\n                            bc.updateDetail(bc.data);\n\n                            var grid = Ext.getCmp(\'modx-package-grid\');\n                            grid.install(last.rec);\n                            return;\n                        }\n                    }\n\n                    this.activate();\n					Ext.getCmp(\'modx-package-grid\').refresh();\n                },scope:this}\n                ,\'failure\': {fn:function() {\n                    this.activate();\n                },scope:this}\n            }\n        });\n\n        return true;\n	}\";s:8:\"disabled\";s:5:\"false\";s:5:\"scope\";s:15:\"[object Object]\";s:9:\"autoWidth\";s:4:\"true\";s:10:\"autoHeight\";s:4:\"true\";s:8:\"minWidth\";s:2:\"75\";s:10:\"removeMode\";s:9:\"container\";s:10:\"hideParent\";s:4:\"true\";s:6:\"events\";s:15:\"[object Object]\";s:7:\"ownerCt\";s:15:\"[object Object]\";s:9:\"container\";s:15:\"[object Object]\";s:8:\"rendered\";s:4:\"true\";s:8:\"template\";s:15:\"[object Object]\";s:5:\"btnEl\";s:15:\"[object Object]\";s:4:\"mons\";s:15:\"[object Object]\";s:2:\"el\";s:15:\"[object Object]\";s:4:\"icon\";s:0:\"\";s:7:\"iconCls\";s:0:\"\";s:8:\"boxReady\";s:4:\"true\";s:11:\"useSetClass\";s:4:\"true\";s:6:\"oldCls\";s:12:\"x-btn-noicon\";s:3:\"doc\";s:15:\"[object Object]\";s:19:\"monitoringMouseOver\";s:4:\"true\";s:6:\"action\";s:26:\"workspace/packages/install\";s:8:\"register\";s:3:\"mgr\";s:5:\"topic\";s:44:\"/workspace/package/install/tinymce-4.3.4-pl/\";s:8:\"lastSize\";s:15:\"[object Object]\";s:14:\"package_action\";i:1;}','TinyMCE','a:38:{s:2:\"id\";s:24:\"579f77a2f05e8bac11ffd034\";s:7:\"package\";s:24:\"4d556bc5b2b083396d0007e9\";s:12:\"display_name\";s:16:\"tinymce-4.3.4-pl\";s:4:\"name\";s:7:\"TinyMCE\";s:7:\"version\";s:5:\"4.3.4\";s:13:\"version_major\";s:1:\"4\";s:13:\"version_minor\";s:1:\"3\";s:13:\"version_patch\";s:1:\"4\";s:7:\"release\";s:2:\"pl\";s:8:\"vrelease\";s:2:\"pl\";s:14:\"vrelease_index\";s:1:\"0\";s:6:\"author\";s:8:\"theboxer\";s:11:\"description\";s:102:\"<p>TinyMCE version 3.4.7 for MODX Revolution. Works with Revolution 2.2.x or later only.</p><ul>\n</ul>\";s:12:\"instructions\";s:225:\"<p>Install via Package Management.</p>\n<p>If you\'re having issues installing, make sure you have the latest ZipArchive extension for PHP, and that it\'s properly configured, or set the \"archive_with\" System Setting to Yes.</p>\";s:9:\"changelog\";s:2493:\"<p style=\"padding-top: 2px; padding-right: 2px; padding-bottom: 2px; padding-left: 2px; \"><b>New in 4.3.4<ul><li>Use modx-&gt;controller-&gt;addJavascript/addHtml/etc to fix issue in MODX Revolution 2.5.1</li></ul></b><b style=\"line-height: 1.5;\">New in 4.3.3</b><b></b></p><ul><li>Change popup windows to more convenient modals</li><li>Have TinyMCE respect context settings of Resource being edited</li><li>Update TinyMCE to 3.5.4.1</li></ul><p></p><p style=\"padding-top: 2px; padding-right: 2px; padding-bottom: 2px; padding-left: 2px; \"><b>New in 4.3.2</b></p><ul><li>Update Czech/German translation</li><li>&#91;#74&#93; Fix inclusion of english as fallback for language</li><li>&#91;#80&#93; Make context menu use MODxLink plugin</li><li>Upgrade TinyMCE to 3.4.7</li></ul><p></p><p style=\"padding-top: 2px; padding-right: 2px; padding-bottom: 2px; padding-left: 2px; \"><b>New in 4.3.1</b></p><ul><li>Optimizations for MODX 2.2</li></ul><p></p><p style=\"padding-top: 2px; padding-right: 2px; padding-bottom: 2px; padding-left: 2px; \"><b>New in 4.3.0</b></p><ul><li>&#91;#71&#93; Update TinyMCE to v3.4.5</li><li>&#91;#70&#93; Fixes to cirkuit skin with missing CSS styles</li><li>&#91;#64&#93; Add tiny.template_list_snippet setting for grabbing template list from a Snippet</li><li>&#91;#66&#93; Fix issues with Revolution 2.2.0 code</li><li>&#91;#63&#93; Add tiny.base_url setting for managing the document_base_url tinymce setting</li></ul><p></p><p style=\"padding-top: 2px; padding-right: 2px; padding-bottom: 2px; padding-left: 2px; \"><b>New in 4.2.4</b></p><ul><li>Updated TinyMCE to 3.4.2</li><li>Fix issue where recursion detected xPDO error was showing in logs on chunk editing</li><li>&#91;#55&#93; Fix help for element_format and preformatted descriptions in plugin properties</li><li>&#91;#53&#93; Languages added/update: German, English, French, Indonesian, Japanese, Dutch, Russian, Ukrainian</li></ul><b>New in 4.2.3</b><p></p><ul><li>Fix issue that inserted wrong URL when using TinyMCE in Revolution 2.1 and later</li></ul><p></p><p style=\"padding-top: 2px; padding-right: 2px; padding-bottom: 2px; padding-left: 2px; \"><b>New in 4.2.2</b></p><ul><li>&#91;#49&#93; Added spellchecker files</li></ul><p></p><p style=\"padding-top: 2px; padding-right: 2px; padding-bottom: 2px; padding-left: 2px; \"><b>New in 4.2.1</b></p><ul><li>&#91;#45&#93; &#91;#47&#93; Fixes for front-end usage and compatibility with NewsPublisher</li><li>Add compressed JS for faster loading</li></ul>\";s:9:\"createdon\";s:24:\"2016-08-01T16:24:02+0000\";s:9:\"createdby\";s:8:\"theboxer\";s:8:\"editedon\";s:24:\"2016-08-04T12:11:56+0000\";s:10:\"releasedon\";s:24:\"2016-08-01T16:24:00+0000\";s:9:\"downloads\";s:6:\"288638\";s:8:\"approved\";s:4:\"true\";s:7:\"audited\";s:5:\"false\";s:8:\"featured\";s:5:\"false\";s:10:\"deprecated\";s:5:\"false\";s:7:\"license\";s:5:\"GPLv2\";s:7:\"smf_url\";s:0:\"\";s:10:\"repository\";s:24:\"4d4c3fa6b2b0830da9000001\";s:8:\"supports\";s:3:\"2.2\";s:8:\"location\";s:60:\"http://modx.com/extras/download/?id=579f77a2f05e8bac11ffd035\";s:9:\"signature\";s:16:\"tinymce-4.3.4-pl\";s:11:\"supports_db\";s:12:\"mysql,sqlsrv\";s:16:\"minimum_supports\";s:3:\"2.2\";s:9:\"breaks_at\";s:8:\"10000000\";s:10:\"screenshot\";s:54:\"http://modx.s3.amazonaws.com/extras/459/tinymce-ss.png\";s:4:\"file\";a:7:{s:2:\"id\";s:24:\"579f77a2f05e8bac11ffd035\";s:7:\"version\";s:24:\"579f77a2f05e8bac11ffd034\";s:8:\"filename\";s:30:\"tinymce-4.3.4-pl.transport.zip\";s:9:\"downloads\";s:3:\"674\";s:6:\"lastip\";s:15:\"188.243.140.167\";s:9:\"transport\";s:4:\"true\";s:8:\"location\";s:60:\"http://modx.com/extras/download/?id=579f77a2f05e8bac11ffd035\";}s:17:\"package-signature\";s:16:\"tinymce-4.3.4-pl\";s:10:\"categories\";s:23:\"content,richtexteditors\";s:4:\"tags\";s:0:\"\";}',4,3,4,'pl',0);
REPLACE INTO `modx_transport_packages` VALUES ('formit-4.2.5-pl','2020-01-13 04:59:03','2020-01-13 08:59:38','2020-01-13 04:59:38',0,1,1,0,'formit-4.2.5-pl.transport.zip',NULL,'a:11:{s:7:\"license\";s:15218:\"GNU GENERAL PUBLIC LICENSE\n   Version 2, June 1991\n--------------------------\n\nCopyright (C) 1989, 1991 Free Software Foundation, Inc.\n59 Temple Place, Suite 330, Boston, MA  02111-1307  USA\n\nEveryone is permitted to copy and distribute verbatim copies\nof this license document, but changing it is not allowed.\n\nPreamble\n--------\n\n  The licenses for most software are designed to take away your\nfreedom to share and change it.  By contrast, the GNU General Public\nLicense is intended to guarantee your freedom to share and change free\nsoftware--to make sure the software is free for all its users.  This\nGeneral Public License applies to most of the Free Software\nFoundation\'s software and to any other program whose authors commit to\nusing it.  (Some other Free Software Foundation software is covered by\nthe GNU Library General Public License instead.)  You can apply it to\nyour programs, too.\n\n  When we speak of free software, we are referring to freedom, not\nprice.  Our General Public Licenses are designed to make sure that you\nhave the freedom to distribute copies of free software (and charge for\nthis service if you wish), that you receive source code or can get it\nif you want it, that you can change the software or use pieces of it\nin new free programs; and that you know you can do these things.\n\n  To protect your rights, we need to make restrictions that forbid\nanyone to deny you these rights or to ask you to surrender the rights.\nThese restrictions translate to certain responsibilities for you if you\ndistribute copies of the software, or if you modify it.\n\n  For example, if you distribute copies of such a program, whether\ngratis or for a fee, you must give the recipients all the rights that\nyou have.  You must make sure that they, too, receive or can get the\nsource code.  And you must show them these terms so they know their\nrights.\n\n  We protect your rights with two steps: (1) copyright the software, and\n(2) offer you this license which gives you legal permission to copy,\ndistribute and/or modify the software.\n\n  Also, for each author\'s protection and ours, we want to make certain\nthat everyone understands that there is no warranty for this free\nsoftware.  If the software is modified by someone else and passed on, we\nwant its recipients to know that what they have is not the original, so\nthat any problems introduced by others will not reflect on the original\nauthors\' reputations.\n\n  Finally, any free program is threatened constantly by software\npatents.  We wish to avoid the danger that redistributors of a free\nprogram will individually obtain patent licenses, in effect making the\nprogram proprietary.  To prevent this, we have made it clear that any\npatent must be licensed for everyone\'s free use or not licensed at all.\n\n  The precise terms and conditions for copying, distribution and\nmodification follow.\n\n\nGNU GENERAL PUBLIC LICENSE\nTERMS AND CONDITIONS FOR COPYING, DISTRIBUTION AND MODIFICATION\n---------------------------------------------------------------\n\n  0. This License applies to any program or other work which contains\na notice placed by the copyright holder saying it may be distributed\nunder the terms of this General Public License.  The \"Program\", below,\nrefers to any such program or work, and a \"work based on the Program\"\nmeans either the Program or any derivative work under copyright law:\nthat is to say, a work containing the Program or a portion of it,\neither verbatim or with modifications and/or translated into another\nlanguage.  (Hereinafter, translation is included without limitation in\nthe term \"modification\".)  Each licensee is addressed as \"you\".\n\nActivities other than copying, distribution and modification are not\ncovered by this License; they are outside its scope.  The act of\nrunning the Program is not restricted, and the output from the Program\nis covered only if its contents constitute a work based on the\nProgram (independent of having been made by running the Program).\nWhether that is true depends on what the Program does.\n\n  1. You may copy and distribute verbatim copies of the Program\'s\nsource code as you receive it, in any medium, provided that you\nconspicuously and appropriately publish on each copy an appropriate\ncopyright notice and disclaimer of warranty; keep intact all the\nnotices that refer to this License and to the absence of any warranty;\nand give any other recipients of the Program a copy of this License\nalong with the Program.\n\nYou may charge a fee for the physical act of transferring a copy, and\nyou may at your option offer warranty protection in exchange for a fee.\n\n  2. You may modify your copy or copies of the Program or any portion\nof it, thus forming a work based on the Program, and copy and\ndistribute such modifications or work under the terms of Section 1\nabove, provided that you also meet all of these conditions:\n\n    a) You must cause the modified files to carry prominent notices\n    stating that you changed the files and the date of any change.\n\n    b) You must cause any work that you distribute or publish, that in\n    whole or in part contains or is derived from the Program or any\n    part thereof, to be licensed as a whole at no charge to all third\n    parties under the terms of this License.\n\n    c) If the modified program normally reads commands interactively\n    when run, you must cause it, when started running for such\n    interactive use in the most ordinary way, to print or display an\n    announcement including an appropriate copyright notice and a\n    notice that there is no warranty (or else, saying that you provide\n    a warranty) and that users may redistribute the program under\n    these conditions, and telling the user how to view a copy of this\n    License.  (Exception: if the Program itself is interactive but\n    does not normally print such an announcement, your work based on\n    the Program is not required to print an announcement.)\n\nThese requirements apply to the modified work as a whole.  If\nidentifiable sections of that work are not derived from the Program,\nand can be reasonably considered independent and separate works in\nthemselves, then this License, and its terms, do not apply to those\nsections when you distribute them as separate works.  But when you\ndistribute the same sections as part of a whole which is a work based\non the Program, the distribution of the whole must be on the terms of\nthis License, whose permissions for other licensees extend to the\nentire whole, and thus to each and every part regardless of who wrote it.\n\nThus, it is not the intent of this section to claim rights or contest\nyour rights to work written entirely by you; rather, the intent is to\nexercise the right to control the distribution of derivative or\ncollective works based on the Program.\n\nIn addition, mere aggregation of another work not based on the Program\nwith the Program (or with a work based on the Program) on a volume of\na storage or distribution medium does not bring the other work under\nthe scope of this License.\n\n  3. You may copy and distribute the Program (or a work based on it,\nunder Section 2) in object code or executable form under the terms of\nSections 1 and 2 above provided that you also do one of the following:\n\n    a) Accompany it with the complete corresponding machine-readable\n    source code, which must be distributed under the terms of Sections\n    1 and 2 above on a medium customarily used for software interchange; or,\n\n    b) Accompany it with a written offer, valid for at least three\n    years, to give any third party, for a charge no more than your\n    cost of physically performing source distribution, a complete\n    machine-readable copy of the corresponding source code, to be\n    distributed under the terms of Sections 1 and 2 above on a medium\n    customarily used for software interchange; or,\n\n    c) Accompany it with the information you received as to the offer\n    to distribute corresponding source code.  (This alternative is\n    allowed only for noncommercial distribution and only if you\n    received the program in object code or executable form with such\n    an offer, in accord with Subsection b above.)\n\nThe source code for a work means the preferred form of the work for\nmaking modifications to it.  For an executable work, complete source\ncode means all the source code for all modules it contains, plus any\nassociated interface definition files, plus the scripts used to\ncontrol compilation and installation of the executable.  However, as a\nspecial exception, the source code distributed need not include\nanything that is normally distributed (in either source or binary\nform) with the major components (compiler, kernel, and so on) of the\noperating system on which the executable runs, unless that component\nitself accompanies the executable.\n\nIf distribution of executable or object code is made by offering\naccess to copy from a designated place, then offering equivalent\naccess to copy the source code from the same place counts as\ndistribution of the source code, even though third parties are not\ncompelled to copy the source along with the object code.\n\n  4. You may not copy, modify, sublicense, or distribute the Program\nexcept as expressly provided under this License.  Any attempt\notherwise to copy, modify, sublicense or distribute the Program is\nvoid, and will automatically terminate your rights under this License.\nHowever, parties who have received copies, or rights, from you under\nthis License will not have their licenses terminated so long as such\nparties remain in full compliance.\n\n  5. You are not required to accept this License, since you have not\nsigned it.  However, nothing else grants you permission to modify or\ndistribute the Program or its derivative works.  These actions are\nprohibited by law if you do not accept this License.  Therefore, by\nmodifying or distributing the Program (or any work based on the\nProgram), you indicate your acceptance of this License to do so, and\nall its terms and conditions for copying, distributing or modifying\nthe Program or works based on it.\n\n  6. Each time you redistribute the Program (or any work based on the\nProgram), the recipient automatically receives a license from the\noriginal licensor to copy, distribute or modify the Program subject to\nthese terms and conditions.  You may not impose any further\nrestrictions on the recipients\' exercise of the rights granted herein.\nYou are not responsible for enforcing compliance by third parties to\nthis License.\n\n  7. If, as a consequence of a court judgment or allegation of patent\ninfringement or for any other reason (not limited to patent issues),\nconditions are imposed on you (whether by court order, agreement or\notherwise) that contradict the conditions of this License, they do not\nexcuse you from the conditions of this License.  If you cannot\ndistribute so as to satisfy simultaneously your obligations under this\nLicense and any other pertinent obligations, then as a consequence you\nmay not distribute the Program at all.  For example, if a patent\nlicense would not permit royalty-free redistribution of the Program by\nall those who receive copies directly or indirectly through you, then\nthe only way you could satisfy both it and this License would be to\nrefrain entirely from distribution of the Program.\n\nIf any portion of this section is held invalid or unenforceable under\nany particular circumstance, the balance of the section is intended to\napply and the section as a whole is intended to apply in other\ncircumstances.\n\nIt is not the purpose of this section to induce you to infringe any\npatents or other property right claims or to contest validity of any\nsuch claims; this section has the sole purpose of protecting the\nintegrity of the free software distribution system, which is\nimplemented by public license practices.  Many people have made\ngenerous contributions to the wide range of software distributed\nthrough that system in reliance on consistent application of that\nsystem; it is up to the author/donor to decide if he or she is willing\nto distribute software through any other system and a licensee cannot\nimpose that choice.\n\nThis section is intended to make thoroughly clear what is believed to\nbe a consequence of the rest of this License.\n\n  8. If the distribution and/or use of the Program is restricted in\ncertain countries either by patents or by copyrighted interfaces, the\noriginal copyright holder who places the Program under this License\nmay add an explicit geographical distribution limitation excluding\nthose countries, so that distribution is permitted only in or among\ncountries not thus excluded.  In such case, this License incorporates\nthe limitation as if written in the body of this License.\n\n  9. The Free Software Foundation may publish revised and/or new versions\nof the General Public License from time to time.  Such new versions will\nbe similar in spirit to the present version, but may differ in detail to\naddress new problems or concerns.\n\nEach version is given a distinguishing version number.  If the Program\nspecifies a version number of this License which applies to it and \"any\nlater version\", you have the option of following the terms and conditions\neither of that version or of any later version published by the Free\nSoftware Foundation.  If the Program does not specify a version number of\nthis License, you may choose any version ever published by the Free Software\nFoundation.\n\n  10. If you wish to incorporate parts of the Program into other free\nprograms whose distribution conditions are different, write to the author\nto ask for permission.  For software which is copyrighted by the Free\nSoftware Foundation, write to the Free Software Foundation; we sometimes\nmake exceptions for this.  Our decision will be guided by the two goals\nof preserving the free status of all derivatives of our free software and\nof promoting the sharing and reuse of software generally.\n\nNO WARRANTY\n-----------\n\n  11. BECAUSE THE PROGRAM IS LICENSED FREE OF CHARGE, THERE IS NO WARRANTY\nFOR THE PROGRAM, TO THE EXTENT PERMITTED BY APPLICABLE LAW.  EXCEPT WHEN\nOTHERWISE STATED IN WRITING THE COPYRIGHT HOLDERS AND/OR OTHER PARTIES\nPROVIDE THE PROGRAM \"AS IS\" WITHOUT WARRANTY OF ANY KIND, EITHER EXPRESSED\nOR IMPLIED, INCLUDING, BUT NOT LIMITED TO, THE IMPLIED WARRANTIES OF\nMERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE.  THE ENTIRE RISK AS\nTO THE QUALITY AND PERFORMANCE OF THE PROGRAM IS WITH YOU.  SHOULD THE\nPROGRAM PROVE DEFECTIVE, YOU ASSUME THE COST OF ALL NECESSARY SERVICING,\nREPAIR OR CORRECTION.\n\n  12. IN NO EVENT UNLESS REQUIRED BY APPLICABLE LAW OR AGREED TO IN WRITING\nWILL ANY COPYRIGHT HOLDER, OR ANY OTHER PARTY WHO MAY MODIFY AND/OR\nREDISTRIBUTE THE PROGRAM AS PERMITTED ABOVE, BE LIABLE TO YOU FOR DAMAGES,\nINCLUDING ANY GENERAL, SPECIAL, INCIDENTAL OR CONSEQUENTIAL DAMAGES ARISING\nOUT OF THE USE OR INABILITY TO USE THE PROGRAM (INCLUDING BUT NOT LIMITED\nTO LOSS OF DATA OR DATA BEING RENDERED INACCURATE OR LOSSES SUSTAINED BY\nYOU OR THIRD PARTIES OR A FAILURE OF THE PROGRAM TO OPERATE WITH ANY OTHER\nPROGRAMS), EVEN IF SUCH HOLDER OR OTHER PARTY HAS BEEN ADVISED OF THE\nPOSSIBILITY OF SUCH DAMAGES.\n\n---------------------------\nEND OF TERMS AND CONDITIONS\";s:6:\"readme\";s:201:\"--------------------\nSnippet: FormIt\n--------------------\nAuthor: Sterc <modx@sterc.nl>\n\nA form processing Snippet for MODx Revolution.\n\nOfficial Documentation:\nhttps://docs.modx.com/extras/revo/formit\";s:9:\"changelog\";s:18651:\"Changelog for FormIt.\n\nFormIt 4.2.5\n====================================\n- Added new properties to email hook (#229, thanks to @jako)\n      - emailSelectTo, emailSelectToName, emailSelectField\n\nFormIt 4.2.4\n====================================\n- Fix export form select width (#218)\n- Fix limit of form filter (#206)\n- Fix path to clean processor for cronjob (#215, thanks to @bennyb)\n- Fix ability to export all forms (#210, thanks to @JoshuaLuckers)\n- Fix PHP notice \'Only variables should be assigned by reference\' in Hook.php (#212, thanks to @intersel)\n- Updated Russian translation (#208, thanks to @webinmd)\n\nFormIt 4.2.3\n====================================\n- FormIt 4.2.0 release bug - Fix migration of forms with encryption\n\nFormIt 4.2.2\n====================================\n- FormIt 4.2.0 release bug - Altering tables on update (#203)\n\nFormIt 4.2.1\n====================================\n- FormIt 4.2.0 release bug (#202)\n\nFormIt 4.2.0\n====================================\n- Bug on hasHook() fixed (#182, #181, #170, #193)\n- ExtJS refactored for faster and better UI/UX\n    - IP number added to the grid (#194)\n    - Better form view with textfields and textareas (#136)\n    - Remove multiple forms (#143)\n    - Search by IP (and context menu option to view all forms from 1 IP)\n- New permissions added\n    - formit_encryptions to encrypt/decrypt forms\n    - Context awereness, an user can only see the forms with the contexts that the user has access to.\n- Swedish translation updated\n    - All other language files checked and filled with English strings\n- Formit deprecation notice in 2.7.0dev bug fixed (#190)\n\nFormIt 4.1.2\n====================================\n- Fix spam hook for better spam prevention thanks to Kristoffer Karlström\n- Fix FormItLoadSavedForm for encrypted forms\n\nFormIt 4.1.1\n====================================\n- Added new hook \"renderHooks\", which triggers just before rendering the form\n\nFormIt 4.1.0\n====================================\n- This release is made possible thanks to Bert Kooij / Census.nl. Thanks!\n- Added new button in Manager page for manually removing forms.\n- Added new system setting for the default amount of days.\n- Added cronjob task for automatically deletion of old forms.\n\nFormIt 4.0.1\n====================================\n- Add option to specify csv delimiter for form export\n- Add GDPR compliant attachment handling (#154) - Thanks to @wax100\n- Allow empty isDate validator (PR#164) - Thanks to JoshuaLuckers\n- Fix bug with multiple forms on one page (#160)\n- Fix modx->log calls in various classes (#161)\n- Fix setting redirectParams variable (#165)\n\nFormIt 4.0.0\n====================================\n- Move formit base classes to /src/ folder and add namespace\n- Update existing classes to extend new classes\n- Update all snippets to use modx getService\n- Move FormItAutoResponder and FormItSaveForm logic to classes\n- Add helper functions for all FormIt properties\n- Set defaultEngine to InnoDB in mysql schema\n- Fix PHP7 error in default email output (PR#156)\n- Updated German lexicons (PR#150)\n- Add \'Form\' column to form export (PR#149)\n\nFormIt 3.0.4\n====================================\n- Fix checkbox values not showing in email\n\nFormIt 3.0.3\n====================================\n- Fix FormItSaveForm to allow multiple fields with same fieldName\n- Add \'saveTmpFiles\' FormIt snippet property to enable/disable saving files to tmp directory\n- Remove list() function from formitsaveform snippet for better PHP version compatibility (#98)\n- Fix PHP7 by-reference errors (#98)\n- Replace ereg() functions with preg_match() for PHP compatibility (#98)\n- Increase precision for FormItForm \'ip\' field to allow for IPV6 addresses (#135)\n- Fix issue where in some cases fields are not correctly saved in FormItForm (#92)\n- Optimize FormItForm export class for better performance (#120)\n- Add \'attachFilesToEmail\' property to control if files are added as attachment to email (#122)\n\nFormIt 3.0.2\n====================================\n- Fix encryption in formitsaveform snippet to save correct encryption_type\n- Fix bug in forms grid when decrypting encrypted forms fail\n- Fix migration to check if decrypted data is correct\n\nFormIt 3.0.1\n====================================\n- Store file uploads in tmp folder to prevent file uploads getting lost in multistep forms\n- Add checks for OpenSSL in classes and encryption CMP tab\n- Add method_exists check to plugin to prevent errors when method not exists\n- Update context-menu in forms-encryption grid to show only encrypt or decrypt\n- Set placeholders for file upload $_FILES array\n- Add option to FormItCountryOptions snippet to limit country list to selected countries only (PR#123) - thanks to gadgetto\n\nFormIt 3.0.0\n====================================\n- PLEASE NOTE: THIS UPDATE CONTAINS A MIGRATION SCRIPT FOR ENCRYPTED FORMS - Read more about it at https://github.com/Sterc/FormIt\n- Mcrypt encryption/decryption methods replaced with openssl due to mcrypt being deprecated in PHP 7.1\n- Add default file-based chunks as objects\n- Add support for pdoTools getChunk method, thanks to soulcreate and bezumkin (PR#89)\n- Add French countries for FormItCountryOptions, thanks to beau-gosse (PR#109)\n- Add Dutch countries for FormItCountryOptions, thanks to visvoer (PR#110)\n- Add extjs stateful parameters to CMP tabs\n\nFormIt 2.2.11\n====================================\n- Added storeLocation property to FormIt and FormItRetriever. (issue #95, PR #105#106#107)\n- Changed default behaviour of emailReplyTo parameter to fallback to email field in form (issue #101)\n- Changed math hook to store values in session, preventing easy bypass of math hook (issue #64)\n- Add GPM config\n- Fix bug with multiple file upload (PR #104)\n- Add \'hash\' field to FormItSaveForm to allow updating of previously saved forms (PR #94)\n- Add FormItLoadSavedForm snippet to retrieve saved forms (PR #94)\n- Fix for export with datefilter (issue #96, PR #97)\n- Add fiarRequired property (PR#83)\n- Update resolver to check for current version to prevent errors on upgrade\n- Add system setting for form_encryptkey, to not rely on site_id (issue #68)\n- Fix saved forms export when using encrypted forms (issue #48)\n\nFormIt 2.2.10\n====================================\n- Merged PR#58: Added BOM for Excel to understand UTF-8 non-latin symbols properly. (thanks to govza)\n- Merged PR#73: JSON output options for errors and hooks\n- Merged PR#79: Create German lexicon for FormIt-CMP (thanks to sebastian-marinescu)\n\nFormIt 2.2.9\n====================================\n- Merging PR#74 from Jako which solves multiple issues.\n- Fix XSS vulnerabilities\n- Javascript code cleanup\n- Fix empty math operator after form submission #d782c29\n\nFormIt 2.2.8\n====================================\n- Fixed export limit and added form dropdown paging #60\n- Fixed typo property lexicons #57\n- Added templates path to config #63\n- Added loading lexicons in ficountryoptions class #21\n- Added ability to dynamically set formName by setting placeholder inside formName equal to an existing form field key #45\n\nFormIt 2.2.7\n====================================\n- Optimised export\n\nFormIt 2.2.6\n====================================\n- Fixed empty placeholder for file field in autoresponder\n\nFormIt 2.2.5\n====================================\n- Fixed creating table on update\n- Added new tab inside CMP for managing encryption\n- Added missing br on auto emailTpl\n\nFormIt 2.2.4\n====================================\n- Fixed bug inside FormItSaveForm and PR #43\n\nFormIt 2.2.3\n====================================\n- Added encryption to saved forms\n- Added formname to grid\n- Saved form is now returned from the hook\n- Export unlimited items\n- Add RU translation\n\nFormIt 2.2.2\n====================================\n- Added CMP for the saved forms\n- Fixed whitespace PR on required checkboxes\n\nFormIt 2.2.1\n====================================\n- Updated numbers generation for math captcha #5\n- German translation #10\n- Added missing formit.not_regexp lexicon #15\n- Specify explicitely return-path fixes #19 #20\n- fix addAttachment() typo #23\n- Fixed typo in adding of the attachments #24\n- Add the possibility of redirectTo=`formfield` #26\n- Added attachments for auto-reply and Added ability to use @CODE as tpl #29\n- Update snippet.formitisselected.php #12\n- Canadian options for FormitStateOptions\n\nFormIt 2.2.0\n====================================\n- [#8382] Prevent issue with checkboxes/radios causing text-parsing problems with required validator\n- Fixed issue with custom error message for vTextPasswordConfirm not respected\n- [#9457] Fixed issue with commas in values causing errors with FormItIsChecked & FormItIsSelected\n- [#9576] Add ability to translate country options\n- Add check for preHook errors before processing postHooks\n- Add option, defaulting true, to trim spaces from sides of values before validation\n- [#8785] Fix E_STRICT error in fiDictionary\n\nFormIt 2.1.2\n====================================\n- Various language updates\n- [#7250] Fix issue with 0 not passing :required filter\n\nFormIt 2.1.1\n====================================\n- [#8204] Fix issue with FormItAutoResponder and processing of MODX tags\n\nFormIt 2.1.0\n====================================\n- [#7620] Allow for MODX tags in email templates, as well as pass-through of snippet properties to tpl\n- [#7502] Add ability to find type of hook by using $hook->type\n- [#8151] More sanity checking for FormItAutoResponder and replyTo addresses\n- Fix useIsoCode issue in FormItCountryOptions\n- Update German translation\n- Enhance validation templating for validationErrorBulkTpl\n- Add &country option to FormItStateOptions to allow loading of non-US states (currently us/de)\n\nFormIt 2.0.3\n====================================\n- Update Czech translation\n- Fix issue with French accents in translation\n- [#6021] Refactor Russian reCaptcha translations\n- [#6618] Standardize XHTML in reCaptcha usage\n\nFormIt 2.0.2\n====================================\n- [#4864] Fix issue with isNumber not allowing blank fields\n- [#5404] Fix issues with checkboxes and array fields in FormItAutoResponder\n- [#5269] Fix issues with checkboxes in various forms in emails\n- [#5792] Update reCaptcha URLs\n\nFormIt 2.0.1\n====================================\n- [#5525] Add &allowFiles property, that when set to 0, prevents file submissions on form\n- [#5484] Fix issue with double validation error spans\n- Fix issue where config was not passed to hooks\n- Update German translation\n\nFormIt 2.0.0\n====================================\n- [#3514] Add ability to customize validator error messages per FormIt form and per field\n- [#4705] Add regexp validator\n- [#5454] Fix issue with customValidators property in 2.0.0-rc2\n- Major reworking of main FormIt script to be OOP\n- Add over 150 unit tests to prevent regression\n- [#5388], [#5240] Fix issue with FormItCountryOptions and &useIsoCode\n- Fix issue with FormItStateOptions and &useAbbr\n- [#5267] Fix issue with FormItRetriever and array fields\n\nFormIt 1.7.0\n====================================\n- Add ability to have \"Frequent Visitors\" optgroup in FormItCountryOptions, moving specified countries to the top of the list in an optgroup\n- Add missing property translations for FormItStateOptions snippet\n- Fix small issue with stored values after validation of fields\n- Add FormItStateOptions snippet for easy U.S. state dropdowns\n- Add FormItCountryOptions snippet for easy country dropdowns\n- [#5101] Fix issue with emailMultiSeparator and emailMultiWrapper default values\n- Fix issue with bracketed field names being added as extra fields post-validation with . prefix\n\nFormIt 1.6.0\n====================================\n- [#4708] Add support for bracketed fields, such as contact[name]\n- [#5038] Fix uninitialized variable warnings in reCaptcha service\n- [#4993] Add Italian translation and fix recaptcha links\n- Fix issue where fields could be removed via DOM from form and be bypassed\n- Add &emailMultiSeparator and &emailMultiWrapper for handling display of checkboxes/multi-selects in email hook\n\nFormIt 1.5.6\n====================================\n- [#4564] Fix redirectTo with non-web contexts\n\nFormIt 1.5.5\n====================================\n- [#4168] Add emailConvertNewlines property for handling newlines in HTML emails\n- [#4057] Prevent math hook from generating similar numbers\n- [#4302] Cleanups to FormItAutoResponder snippet\n- [#3991] Fix issue with checkbox values in emails\n\nFormIt 1.5.4\n====================================\n- Fix issue with math hook where error placeholders were incorrect\n- Fix issue where emailHtml property was not respected in email hook\n- Fix issue where hooks were not passed customProperties array\n- [#51] Allow blank fields to be passed with :email validator\n- [#55] Allow all fields to be accessed in custom validators\n\nFormIt 1.5.3\n====================================\n- [#40] Add ability to display all error messages in bulk at top, added validationErrorBulkTpl for templating each one\n- [#52] Add a general validation error message property, validationErrorMessage, that shows when validation fails\n- [#53] Fix bug that prevented recaptcha options from working\n- Add a generic validation error placeholder in FormIt to allow for general messages\n- [#50] Trim each hook specification in hooks calls\n- [#49] Ensure reCaptcha service instance is unique for each FormIt instance\n- [#47] Ensure email validator checks for empty string\n- [#42] Can now include field names in error strings via `field` placeholder\n- [#39] Fix issue with FormItIsChecked/Selected to prevent output from occurring if not checked\n- [#37] Fix allowTags validator to work, and work with parameters encapsulated by ^\n\nFormIt 1.5.2\n====================================\n- Fixed security vulnerability\n- Added math hook, allowing anti-spam math field measure\n- Added more debugging info to email hook\n\nFormIt 1.5.1\n====================================\n- Fixed issue where &store was not respecting values set in post-hooks\n- Redirect hook now redirects *after* all other hooks execute\n\nFormIt 1.5.0\n====================================\n- Fixed bug with redirectParams not parsing placeholders in the params\n- Added redirectParams property, which allows a JSON object of params to be passed when using redirect hook\n- Added spamCheckIp property, defaults to false, to check IP as well in spam hook\n- Fixed incorrect default param for fiarSender\n- Fixed error reporting for FormItAutoResponder\n- Added sanity checks to form attachments when dealing with missing names\n- Fixed invalid offset error in checkbox validation\n- Added recaptchaJS to allow for custom JS overriding of reCaptcha options var\n\nFormIt 1.4.1\n====================================\n- Added sanity check for emailHtml property on email hook\n- Added sanity check for replyto/cc/bcc emails on email hook\n- Added ability to change language via &language parameter\n\nFormIt 1.4.0\n====================================\n- Fixed bug with recaptcha and other hooks error display messages\n- Introduced &validate parameter for more secure validation parameters to prevent POST injection\n- Added FormItIsChecked and FormItIsSelected custom output filters for easier checkbox/radio/select handling of selected values\n- Added &placeholderPrefix for FormIt snippet, defaults to `fi.`\n\nFormIt 1.3.0\n====================================\n- Fixed issue with isNumber validator\n- Added FormItRetriever snippet to get data from a FormIt submission for thank you pages\n- Added extra API methods for custom hooks for easier data grabbing\n- Added FormItAutoResponder snippet to use as a custom hook for auto-responses\n- Added &successMessage and &successMessagePlaceholder properties for easier success message handling\n- Fixed ordering for &emailFrom property\n- Added width/height for reCaptcha, however, reCaptcha APIs prevent resizing via calls\n\nFormIt 1.2.1\n====================================\n- Added recaptchaTheme property, which allows theming of reCaptcha hook\n\nFormIt 1.2.0\n====================================\n- Added preHooks property to allow for custom snippets to pre-fill fields\n- Added clearFieldsOnSuccess property to clear fields after a successful form submission without a redirect\n- Allow placeholders of fields in all email properties\n- Added customValidators property to FormIt snippet to restrict custom validators to only specified validators to prevent brute force snippet loading\n- Added fiValidator::addError for easier error loading for custom validators\n- Added German translation\n\nFormIt 1.1.7\n====================================\n- Added bcc and cc properties for email hook\n\nFormIt 1.1.6\n====================================\n- i18n of Snippet properties\n- Added emailReplyToName and emailReplyTo properties for email hook\n- Removed SMTP settings as those are now in Revo\n- Fixed bug in html emails where linebreaks were being ignored\n- Added islowercase and isuppercase validators\n- Added multibyte support to validators\n\nFormIt 1.1.5\n====================================\n- Added Russian translation\n- Updated copyright information\n\nFormIt 1.1.4\n====================================\n- Fixed bug with isDate check\n- Migrated FormIt to Git\n- Fixed bug that caused validators to not fire\n- Fixed bug where custom validators were wonky, added \'errors\' references to custom hooks/validators\n- [#ADDON-147] Added support for validation and emailing of file fields\n- Added stripTags to all fields by default (unless \'allowTags\' hook is passed\') to prevent XSS\n- Added in missing settings\n- Added reCaptcha support via the recaptcha hook\n- Adjusted copyright information to reflect current year\n\nFormIt 1.0\n====================================\n- Fixed bug with emailFrom property getting overwritten\n- [#ADDON-122] Fixed incorrect message in spam lexicon item\n- Added \'spam\' hook that utilizes StopForumSpam spam filter. Will filter the fields in the property &spamEmailFields\n- Ensure hooks errors are set as placeholders\n- Aded fi.success placeholder to be set on a successful form submission if no redirect hook is specified\n- Added default to emailTpl property so that it is now no longer required. Will send out email with just field names and values.\n- Added Dutch translation\n- Added missing formit.contains lexicon entry\n- Fixed possible loophole with $this->fields and referencing in multiple hooks\n- Fixed bug on hooks due to !== and != difference\n- Added SMTP support to FormIt email hook\n- Fixed bug with emailFrom in email hook\n- Added emailUseFieldForSubject property to FormIt snippet\n- Fixed bug on email hook where if subject was passed through form, it wouldn\'t set it as email subject\n- Added changelog\n\";s:13:\"setup-options\";s:33:\"formit-4.2.5-pl/setup-options.php\";s:9:\"signature\";s:15:\"formit-4.2.5-pl\";s:6:\"action\";s:26:\"workspace/packages/install\";s:8:\"register\";s:3:\"mgr\";s:5:\"topic\";s:43:\"/workspace/package/install/formit-4.2.5-pl/\";s:9:\"user_name\";s:0:\"\";s:10:\"user_email\";s:0:\"\";s:14:\"package_action\";i:1;}','FormIt','a:38:{s:2:\"id\";s:24:\"5e188a433425f9397510bc12\";s:7:\"package\";s:24:\"4d556c62b2b083396d000b9c\";s:12:\"display_name\";s:15:\"formit-4.2.5-pl\";s:4:\"name\";s:6:\"FormIt\";s:7:\"version\";s:5:\"4.2.5\";s:13:\"version_major\";s:1:\"4\";s:13:\"version_minor\";s:1:\"2\";s:13:\"version_patch\";s:1:\"5\";s:7:\"release\";s:2:\"pl\";s:8:\"vrelease\";s:2:\"pl\";s:14:\"vrelease_index\";s:1:\"0\";s:6:\"author\";s:5:\"sterc\";s:11:\"description\";s:1367:\"<p>FormIt is a dynamic form processing Snippet for MODX Revolution. It handles form creation, submission, performing validation and followup actions like sending an email and auto replies. Key features:</p><p></p><ul><li>Automatic validation and custom validator options</li><li>Auto reply to visitor + email to owner(s)</li><li>Multiple attachments</li><li>Submitted forms can be automatically saved and encrypted in the Formit component</li><li>Submitted forms can be exported to CSV, based on filters</li><li>Redirect to thank-you pages for optimal tracking in your analytics software (e.g. Google Analytics funnels)</li><li>Add your own hooks as Snippets to handle forms dynamically</li><li>Spam protection</li><li>Dynamic country/state dropdown lists</li><li>GDPR compliant</li></ul><p></p>\n<p>Official documentation here: <a href=\"http://rtfm.modx.com/display/ADDON/FormIt\" style=\"line-height: 1.5;\">http://rtfm.modx.com/display/ADDON/FormIt</a></p>\n\n**Free Extra**  \nThis is a free extra and the code is publicly available for you to change. The extra is being actively maintained and you\'re free to put in pull requests which match our roadmap. Please create an issue if the pull request differs from the roadmap so we can make sure we\'re on the same page.\n\nNeed help? <a href=\"mailto:service@sterc.com\">Approach our support desk for paid premium support.</a>\";s:12:\"instructions\";s:508:\"<p>Install via Package Management.</p><p><b>Updating to 3.0?</b></p><p>We\'ve released FormIt 3.0 in order to avoid issues with Mcrypt in the near future, since it will be deprecated in PHP 7.2. Mcrypt has therefore been replaced by OpenSSL encryption.</p><p>After updating to 3.0.0, you should refresh the page and notice a red bar on the top of your manager. From there, you can initiate the migration process, which will decrypt your saved forms using Mcrypt and immediately encrypt them using OpenSSL.</p>\";s:9:\"changelog\";s:15471:\"<p><b>FormIt 4.2.5</b></b></p>\n<ul><li>Added new properties to email hook (#229, thanks to @jako)\nemailSelectTo, emailSelectToName, emailSelectField</li>\n</ul>\n<p><b>FormIt 4.2.4</b></b></p>\n<ul><li>Fix export form select width (#218)</li>\n<li>Fix limit of form filter (#206)</li>\n<li>Fix path to clean processor for cronjob (#215, thanks to @bennyb)</li>\n<li>Fix ability to export all forms (#210, thanks to @JoshuaLuckers)</li>\n<li>Fix PHP notice \'Only variables should be assigned by reference\' in Hook.php (#212, thanks to @intersel)</li>\n<li>Updated Russian translation (#208, thanks to @webinmd)</li>\n</ul>\n<p><b>FormIt 4.2.3</b></p><ul><li>FormIt 4.2.0 release bug form encryption migration</li></ul><p>\n<p><b>FormIt 4.2.2</b></p><ul><li>FormIt 4.2.0 release bug (missing update resolver)(#207)</li></ul><p><p><b><b>FormIt 4.2.1</b></b></p><ul><li>FormIt 4.2.0 release bug (#202)</li></ul><p><b>FormIt 4.2.0</b></p><ul><li>Bug on hasHook() fixed (#182, #181, #170, #193)</li><li>ExtJS refactored for faster and better UI/UX</li><li>IP number added to the grid (#194)</li><li>Better form view with textfields and textareas (#136)</li><li>Remove multiple forms (#143)</li><li>Search by IP (and context menu option to view all forms from 1 IP)</li><li>New permissions added: formit_encryptions to encrypt/decrypt forms</li><li>Context awereness, an user can only see the forms with the contexts that the user has access to. </li><li>Swedish translation updated</li><li>All other language files checked and filled with English strings</li><li>Formit deprecation notice in 2.7.0dev bug fixed (#190)</li></ul><p><b>FormIt 4.1.1</b></p><p></p><p></p><ul><li>Added new hook \"renderHooks\", which triggers just before rendering the form</li></ul><p></p><p><b>FormIt 4.1.0</b></p><ul><li>This release is made possible thanks to Bert Kooij / Census.nl. Thanks!</li><li>Added new button in Manager page for manually removing forms.</li><li>Added new system setting for the default amount of days.</li><li>Added cronjob task for automatically deletion of old forms.</li></ul><p><b>Formit 4.0.1</b></p><ul><li>Add option to specify csv delimiter for form export</li><li>Add GDPR compliant attachment handling (#154) - Thanks to @wax100</li><li>Allow empty isDate validator (PR#164) - Thanks to JoshuaLuckers</li><li>Fix bug with multiple forms on one page (#160)</li><li>Fix modx->log calls in various classes (#161)</li><li>Fix setting redirectParams variable (#165)</li></ul><p><b>Formit 4.0.0</b></p><ul><li>Move formit base classes to /src/ folder and add namespace</li><li>Update existing classes to extend new classes</li><li>Update all snippets to use modx getService</li><li>Move FormItAutoResponder and FormItSaveForm logic to classes</li><li>Add helper functions for all FormIt properties</li><li>Set defaultEngine to InnoDB in mysql schema</li><li>Fix PHP7 error in default email output (PR#156)</li><li>Updated German lexicons (PR#150)</li><li>Add \'Form\' column to form export (PR#149)</li></ul><p><b>Formit 3.0.4</b></p><ul><li>Fix checkbox values not showing in mail</li></ul><p><b>Formit 3.0.3</b></p><ul><li>Fix FormItSaveForm to allow multiple fields with same fieldName</li><li>Add \'saveTmpFiles\' FormIt snippet property to enable/disable saving files to tmp directory</li><li>Remove list() function from formitsaveform snippet for better PHP version compatibility (#98)</li><li>Fix PHP7 by-reference errors (#98)</li><li>Replace ereg() functions with preg_match() for PHP compatibility (#98)</li><li>Increase precision for FormItForm \'ip\' field to allow for IPV6 addresses (#135)</li><li>Fix issue where in some cases fields are not correctly saved in FormItForm (#92)</li><li>Optimize FormItForm export class for better performance (#120)</li><li>Add \'attachFilesToEmail\' property to control if files are added as attachment to email (#122)</li></ul><p><b>Formit 3.0.2</b></p><ul><li>Fix encryption in formitsaveform snippet to save correct encryption_type</li><li>Fix bug in forms grid when decrypting encrypted forms fail</li><li>Fix migration to check if decrypted data is correct</li></ul><p><b>FormIt 3.0.1</b></p><p></p><ul><li>Store file uploads in tmp folder to prevent file uploads getting lost in multistep forms</li><li>Add checks for OpenSSL in classes and encryption CMP tab</li><li>Add method_exists check to plugin to prevent errors when method not exists</li><li>Update context-menu in forms-encryption grid to show only encrypt or decrypt</li><li>Set placeholders for file upload $_FILES array</li><li>Add option to FormItCountryOptions snippet to limit country list to selected countries only (PR#123) - thanks to gadgetto</li></ul><p></p><p><b>New in 3.0.0</b></p><p></p><ul><li>Mcrypt encryption/decryption has been replaced with openSSL due to mcrypt being deprecated in PHP 7.2</li><li>Added default file-based chunks as objects</li><li>Added support for pdoTools getChunk method</li><li>Added French countries for FormItCountryOptions</li><li>Added Dutch countries for FormItCountryOptions</li><li>Added ExtJs stateful parameters to CMP tabs</li></ul><p></p><p><b>New in 2.2.11</b></p><ul><li>Added storeLocation property to FormIt and FormItRetriever. (issue #95, PR #105#106#107)</li><li></li><li>Changed default behaviour of emailReplyTo parameter to fallback to email field in form (issue #101)</li><li>Changed math hook to store values in session, preventing easy bypass of math hook (issue #64)</li><li>Add GPM config</li><li>Fix bug with multiple file upload (PR #104)</li><li>Add \'hash\' field to FormItSaveForm to allow updating of previously saved forms (PR #94)</li><li>Add FormItLoadSavedForm snippet to retrieve saved forms (PR #94)</li><li>Fix for export with datefilter (issue #96, PR #97)</li><li>Add fiarRequired property (PR#83)</li><li>Update resolver to check for current version to prevent errors on upgrade</li><li>Add system setting for form_encryptkey, to not rely on site_id (issue #68)</li><li>Fix saved forms export when using encrypted forms (issue #48)</li></ul><p><b>New in 2.2.10</b><b></b></p><li>Merged PR#58: Added BOM for Excel to understand UTF-8 non-latin symbols properly. (thanks to govza)</li><li>Merged PR#73: JSON output options for errors and hooks (thans to sepiariver)</li><li>Merged PR#79: Create German lexicon for FormIt-CMP (thanks to sebastian-marinescu)</li><p><b>New in 2.2.9</b></p><li>Merging PR#74 from Jako which solves multiple issues.</li><li>Fix XSS vulnerabilities</li><li>Javascript code cleanup</li><li>Fix empty math operator after form submission #d782c29</li><p><b>New in 2.2.8</b></p><p></p><ul><li>Fixed export limit and added form dropdown paging #60</li><li>Fixed typo property lexicons #57</li><li>Added templates path to config #63</li><li>Added loading lexicons in ficountryoptions class #21</li><li>Added ability to dynamically set formName by setting placeholder inside formName equal to an existing form field key #45</li></ul><p></p><p style=\"line-height: 17.7272720336914px;\"><b>New in 2.2.7</b></p><p style=\"line-height: 17.7272720336914px;\"></p><ul style=\"line-height: 17.7272720336914px;\"></ul><p style=\"line-height: 17.7272720336914px;\"></p><ul style=\"line-height: 17.7272720336914px;\"><li style=\"line-height: 17.7272720336914px;\">Optimised export</li></ul><p style=\"line-height: 17.7272720336914px;\"><b>New in 2.2.6</b></p><p style=\"line-height: 17.7272720336914px;\"></p><ul style=\"line-height: 17.7272720336914px;\"></ul><p style=\"line-height: 17.7272720336914px;\"></p><ul style=\"line-height: 17.7272720336914px;\"><li style=\"line-height: 17.7272720336914px;\">Fixed empty placeholder for file field in autoresponder</li></ul><p style=\"line-height: 17.7272720336914px;\"><b>New in 2.2.5</b></p><p style=\"line-height: 17.7272720336914px;\"></p><ul style=\"line-height: 17.7272720336914px;\"></ul><p style=\"line-height: 17.7272720336914px;\"></p><ul><li style=\"line-height: 17.7272720336914px;\">Fixed creating table on update</li><li>Added new tab inside CMP for managing encryption</li><li>Added missing br on auto emailTpl</li></ul><p style=\"line-height: 17.7272720336914px;\"><b>New in 2.2.4</b></p><p style=\"line-height: 17.7272720336914px;\"></p><ul style=\"line-height: 17.7272720336914px;\"></ul><p style=\"line-height: 17.7272720336914px;\"></p><ul><li>Fixed bug inside FormItSaveForm and PR #43</li></ul><p style=\"line-height: 17.7272720336914px;\"><b>New in 2.2.3</b></p><ul><li>Added encryption to saved forms</li><li>Added formname to grid</li><li>Saved form is now returned from the hook</li><li>Export unlimited items</li><li>Add RU translation</li><li>Fixed some bugs</li></ul><p><b>New in 2.2.2</b></p><p></p><ul></ul><p></p><ul><li>Added CMP for the saved forms</li><li>Fixed whitespace PR on required checkboxes</li></ul><p><b>New in 2.2.1</b></p><p></p><ul></ul><p></p><ul><li>Updated numbers generation for math captcha #5</li><li>German translation #10</li><li>Added missing formit.not_regexp lexicon #15</li><li>Specify explicitely return-path fixes #19 #20</li><li>fix addAttachment() typo #23</li><li>Fixed typo in adding of the attachments #24</li><li>Add the possibility of redirectTo=`formfield` #26</li><li>Added attachments for auto-reply and Added ability to use @CODE as tpl #29</li><li>Update snippet.formitisselected.php #12</li><li>Canadian options for FormitStateOptions</li></ul><p></p><p><b style=\"line-height: 1.5;\">New in 2.2.0</b></p><p></p><ul><li>&#91;#8382&#93; Prevent issue with checkboxes/radios causing text-parsing problems with required validator</li><li>Fixed issue with custom error message for vTextPasswordConfirm not respected</li><li>&#91;#9457&#93; Fixed issue with commas in values causing errors with FormItIsChecked & FormItIsSelected</li><li>&#91;#9576&#93; Add ability to translate country options</li><li>Add check for preHook errors before processing postHooks</li><li>Add option, defaulting true, to trim spaces from sides of values before validation</li><li>&#91;#8785&#93; Fix E_STRICT error in fiDictionary</li></ul><p></p><p><b>New in 2.1.2</b></p><p></p><ul><li>Various language updates</li><li>&#91;#7250&#93; Fix issue with 0 not passing :required filter</li></ul><p></p><p><b>New in 2.1.1</b></p><p></p><ul><li>&#91;#8204&#93; Fix issue with FormItAutoResponder and processing of MODX tags</li></ul><p></p><p><b>New in 2.1.0</b></p><p></p><ul><li>&#91;#7620&#93; Allow for MODX tags in email templates, as well as pass-through of snippet properties to tpl</li><li>&#91;#7502&#93; Add ability to find type of hook by using $hook->type</li><li>&#91;#8151&#93; More sanity checking for FormItAutoResponder and replyTo addresses</li><li>Fix useIsoCode issue in FormItCountryOptions</li><li>Update German translation</li><li>Enhance validation templating for validationErrorBulkTpl</li><li>Add &country option to FormItStateOptions to allow loading of non-US states (currently us/de)</li></ul><p></p><p><b>New in 2.0.3</b></p><p></p><ul><li>Update Czech translation</li><li>Fix issue with French accents in translation</li><li>&#91;#6021&#93; Refactor Russian reCaptcha translations</li><li>&#91;#6618&#93; Standardize XHTML in reCaptcha usage</li></ul><p></p><p><b>New in 2.0.2</b></p><p></p><ul><li>&#91;#4864&#93; Fix issue with isNumber not allowing blank fields</li><li>&#91;#5404&#93; Fix issues with checkboxes and array fields in FormItAutoResponder</li><li>&#91;#5269&#93; Fix issues with checkboxes in various forms in emails</li><li>&#91;#5792&#93; Update reCaptcha URLs</li></ul><p></p><p><b>New in 2.0.1</b></p><ul><li>&#91;#5525&#93; Add &allowFiles property, that when set to 0, prevents file submissions on form</li><li>&#91;#5484&#93; Fix issue with double validation error spans</li><li>Fix issue where config was not passed to hooks</li><li>Update German translation</li></ul><p></p><p><b>New in 2.0.0</b></p><p></p><ul><li>&#91;#3514&#93; Add ability to customize validator error messages per FormIt form and per field</li><li>&#91;#4705&#93; Add regexp validator</li><li>&#91;#5454&#93; Fix issue with customValidators property in 2.0.0-rc2</li><li>Fix issue with reCaptcha loading in 2.0.0-rc1</li><li>Major reworking of main FormIt script to be OOP</li><li>Add over 150 unit tests to prevent regression</li><li>&#91;#5388&#93;, &#91;#5240&#93; Fix issue with FormItCountryOptions and &useIsoCode</li><li>Fix issue with FormItStateOptions and &useAbbr</li><li>&#91;#5267&#93; Fix issue with FormItRetriever and array fields</li></ul><p></p><p><b>New in 1.7.0</b></p><p></p><ul><li>Add ability to have \"Frequent Visitors\" optgroup in FormItCountryOptions, moving specified countries to the top of the list in an optgroup</li><li>Add missing property translations for FormItStateOptions snippet</li><li>Fix small issue with stored values after validation of fields</li><li>Add FormItStateOptions snippet for easy U.S. state dropdowns</li><li>Add FormItCountryOptions snippet for easy country dropdowns</li><li>&#91;#5101&#93; Fix issue with emailMultiSeparator and emailMultiWrapper default values</li><li>Fix issue with bracketed field names being added as extra fields post-validation with . prefix</li></ul><p></p><p><b>New in 1.6.0</b></p><p></p><ul><li>&#91;#4708&#93; Add support for bracketed fields, such as contact&#91;name&#93;</li><li>&#91;#5038&#93; Fix uninitialized variable warnings in reCaptcha service</li><li>&#91;#4993&#93; Add Italian translation and fix recaptcha links</li><li>Fix issue where fields could be removed via DOM from form and be bypassed</li><li>Add &emailMultiSeparator and &emailMultiWrapper properties for handling display of checkboxes/multi-selects in email hook</li></ul><p></p><p><b>New in 1.5.6</b></p><p></p><ul><li>&#91;#4564&#93; Fix redirectTo with non-web contexts</li></ul><p></p><p><b>New in 1.5.5</b></p><ul><li>&#91;#4168&#93; Add emailConvertNewlines property for handling newlines in HTML emails</li><li>&#91;#4057&#93; Prevent math hook from generating similar numbers</li><li>&#91;#4302&#93; Cleanups to FormItAutoResponder snippet</li><li>&#91;#3991&#93; Fix issue with checkbox values in emails</li></ul><p></p><p><b>New in 1.5.4</b></p><p></p>\n<ul>\n<li>Fix issue with math hook where error placeholders were incorrect</li><li>Fix issue where emailHtml property was not respected in email hook</li><li>Fix issue where hooks were not passed customProperties array</li><li>&#91;#51&#93; Allow blank fields to be passed with :email validator</li>\n<li>&#91;#55&#93; Allow all fields to be accessed in custom validators</li>\n</ul>\n<p><b>New in 1.5.3</b></p>\n<ul>\n<li>&#91;#40&#93; Add ability to display all error messages in bulk at top, added validationErrorBulkTpl for templating each one</li>\n<li>&#91;#52&#93; Add a general validation error message property, validationErrorMessage, that shows when validation fails</li>\n<li>&#91;#53&#93; Fix bug that prevented recaptcha options from working</li>\n<li>Add a generic validation error placeholder in FormIt to allow for general messages</li>\n<li>&#91;#50&#93; Trim each hook specification in hooks calls</li>\n<li>&#91;#49&#93; Ensure reCaptcha service instance is unique for each FormIt instance</li>\n<li>&#91;#47&#93; Ensure email validator checks for empty string</li>\n<li>&#91;#42&#93; Can now include field names in error strings via `field` placeholder</li>\n<li>&#91;#39&#93; Fix issue with FormItIsChecked/Selected to prevent output from occurring if not checked</li>\n<li>&#91;#37&#93; Fix allowTags validator to work, and work with parameters encapsulated by ^</li>\n</ul>\";s:9:\"createdon\";s:24:\"2020-01-10T14:29:23+0000\";s:9:\"createdby\";s:5:\"sterc\";s:8:\"editedon\";s:24:\"2020-01-13T01:53:49+0000\";s:10:\"releasedon\";s:24:\"2020-01-10T14:29:23+0000\";s:9:\"downloads\";s:6:\"427918\";s:8:\"approved\";s:4:\"true\";s:7:\"audited\";s:5:\"false\";s:8:\"featured\";s:4:\"true\";s:10:\"deprecated\";s:5:\"false\";s:7:\"license\";s:5:\"GPLv2\";s:7:\"smf_url\";s:0:\"\";s:10:\"repository\";s:24:\"4d4c3fa6b2b0830da9000001\";s:8:\"supports\";s:3:\"2.2\";s:8:\"location\";s:60:\"http://modx.com/extras/download/?id=5e188a433425f9397510bc13\";s:9:\"signature\";s:15:\"formit-4.2.5-pl\";s:11:\"supports_db\";s:5:\"mysql\";s:16:\"minimum_supports\";s:3:\"2.2\";s:9:\"breaks_at\";s:8:\"10000000\";s:10:\"screenshot\";s:77:\"http://modx.s3.amazonaws.com/extras/4d556c62b2b083396d000b9c/ss-formit-01.png\";s:4:\"file\";a:7:{s:2:\"id\";s:24:\"5e188a433425f9397510bc13\";s:7:\"version\";s:24:\"5e188a433425f9397510bc12\";s:8:\"filename\";s:29:\"formit-4.2.5-pl.transport.zip\";s:9:\"downloads\";s:3:\"379\";s:6:\"lastip\";s:12:\"27.50.65.251\";s:9:\"transport\";s:4:\"true\";s:8:\"location\";s:60:\"http://modx.com/extras/download/?id=5e188a433425f9397510bc13\";}s:17:\"package-signature\";s:15:\"formit-4.2.5-pl\";s:10:\"categories\";s:5:\"forms\";s:4:\"tags\";s:0:\"\";}',4,2,5,'pl',0);
REPLACE INTO `modx_transport_packages` VALUES ('ajaxform-1.1.9-pl','2017-09-07 09:35:54','2017-09-07 13:43:59','2017-09-07 09:35:57',0,1,2,0,'ajaxform-1.1.9-pl.transport.zip',NULL,'a:3:{s:9:\"changelog\";s:2282:\"Changelog for AjaxForm.\n\n1.1.9-pl\n==============\n- [#40] Improved javascript initialization of a form.\n\n1.1.8-pl\n==============\n- Updated jGrowl to version 1.4.5.\n\n1.1.7-pl\n==============\n- Fixed possible blind SQL injection in action file.\n\n1.1.6-pl\n==============\n- [#33] Improved the processing of javascript errors.\n\n1.1.5-pl\n==============\n- [#30] Improved support of ReCaptcha.\n- PSR-2.\n- Default chunk optimized for Twitter Bootstrap 3.\n\n1.1.4-pl\n==============\n- [#27] Support of single quotes in attributes of form.\n- Case-insensitive check of attributes of form.\n\n1.1.3-pl\n==============\n- Improved validation of files.\n\n1.1.2-pl\n==============\n- Compatibility with FormIt ReCaptcha.\n- Small code format.\n\n1.1.1-pl\n==============\n- Improved checking of availability of pdoTools.\n\n1.1.0-pl\n==============\n- Improved registration of frontend javascript.\n- Added parameter &formSelector for specifying name of CSS class of form.\n- Added parameter &objectName for specifying name of javascript object to initialize.\n\n1.0.7-pl\n==============\n- Added loading source resource to modX::resource in action.php.\n\n1.0.6-pl\n==============\n- [#15] Fixed work in different contexts.\n\n1.0.5-pl\n==============\n- Remove error class from fields on before form submit.\n\n1.0.4-pl\n==============\n- Added checking of global js var \"afValidated\" before form submit.\n\n1.0.3-pl\n==============\n- [#8] Improved regular expression.\n- Improved compatibility with parameter \"submitVar\" in snippet FormIt.\n\n1.0.2-pl\n==============\n- Added jQuery event \"af_complete\" on form submit.\n- [#4] Ability to use @INLINE chunk in parameter &form, if you have pdoTools installed.\n- [#3] Ability to set placeholders in form by specifying them into script parameters.\n- [#2] Script will add class \"error\" to elements with \".error_[name_of_field]\" elements in form.\n\n1.0.1-pl\n==============\n- Possibly fix for Error 500 on some hosts.\n\n1.0.0-pl\n==============\n- Call end snippet on page load for preparation of form. Now you can use hook \"math\".\n\n1.0.0-rc\n==============\n- Force attribute \"method=post\" to form.\n- Added support for sending form without javascript.\n\n1.0.0-beta1\n==============\n- Improved adding class \"ajax_form\" to form.\n- Improved snippet parameters.\n\n1.0.0-beta0\n==============\n- Initial release.\n\";s:7:\"license\";s:15218:\"GNU GENERAL PUBLIC LICENSE\n   Version 2, June 1991\n--------------------------\n\nCopyright (C) 1989, 1991 Free Software Foundation, Inc.\n59 Temple Place, Suite 330, Boston, MA  02111-1307  USA\n\nEveryone is permitted to copy and distribute verbatim copies\nof this license document, but changing it is not allowed.\n\nPreamble\n--------\n\n  The licenses for most software are designed to take away your\nfreedom to share and change it.  By contrast, the GNU General Public\nLicense is intended to guarantee your freedom to share and change free\nsoftware--to make sure the software is free for all its users.  This\nGeneral Public License applies to most of the Free Software\nFoundation\'s software and to any other program whose authors commit to\nusing it.  (Some other Free Software Foundation software is covered by\nthe GNU Library General Public License instead.)  You can apply it to\nyour programs, too.\n\n  When we speak of free software, we are referring to freedom, not\nprice.  Our General Public Licenses are designed to make sure that you\nhave the freedom to distribute copies of free software (and charge for\nthis service if you wish), that you receive source code or can get it\nif you want it, that you can change the software or use pieces of it\nin new free programs; and that you know you can do these things.\n\n  To protect your rights, we need to make restrictions that forbid\nanyone to deny you these rights or to ask you to surrender the rights.\nThese restrictions translate to certain responsibilities for you if you\ndistribute copies of the software, or if you modify it.\n\n  For example, if you distribute copies of such a program, whether\ngratis or for a fee, you must give the recipients all the rights that\nyou have.  You must make sure that they, too, receive or can get the\nsource code.  And you must show them these terms so they know their\nrights.\n\n  We protect your rights with two steps: (1) copyright the software, and\n(2) offer you this license which gives you legal permission to copy,\ndistribute and/or modify the software.\n\n  Also, for each author\'s protection and ours, we want to make certain\nthat everyone understands that there is no warranty for this free\nsoftware.  If the software is modified by someone else and passed on, we\nwant its recipients to know that what they have is not the original, so\nthat any problems introduced by others will not reflect on the original\nauthors\' reputations.\n\n  Finally, any free program is threatened constantly by software\npatents.  We wish to avoid the danger that redistributors of a free\nprogram will individually obtain patent licenses, in effect making the\nprogram proprietary.  To prevent this, we have made it clear that any\npatent must be licensed for everyone\'s free use or not licensed at all.\n\n  The precise terms and conditions for copying, distribution and\nmodification follow.\n\n\nGNU GENERAL PUBLIC LICENSE\nTERMS AND CONDITIONS FOR COPYING, DISTRIBUTION AND MODIFICATION\n---------------------------------------------------------------\n\n  0. This License applies to any program or other work which contains\na notice placed by the copyright holder saying it may be distributed\nunder the terms of this General Public License.  The \"Program\", below,\nrefers to any such program or work, and a \"work based on the Program\"\nmeans either the Program or any derivative work under copyright law:\nthat is to say, a work containing the Program or a portion of it,\neither verbatim or with modifications and/or translated into another\nlanguage.  (Hereinafter, translation is included without limitation in\nthe term \"modification\".)  Each licensee is addressed as \"you\".\n\nActivities other than copying, distribution and modification are not\ncovered by this License; they are outside its scope.  The act of\nrunning the Program is not restricted, and the output from the Program\nis covered only if its contents constitute a work based on the\nProgram (independent of having been made by running the Program).\nWhether that is true depends on what the Program does.\n\n  1. You may copy and distribute verbatim copies of the Program\'s\nsource code as you receive it, in any medium, provided that you\nconspicuously and appropriately publish on each copy an appropriate\ncopyright notice and disclaimer of warranty; keep intact all the\nnotices that refer to this License and to the absence of any warranty;\nand give any other recipients of the Program a copy of this License\nalong with the Program.\n\nYou may charge a fee for the physical act of transferring a copy, and\nyou may at your option offer warranty protection in exchange for a fee.\n\n  2. You may modify your copy or copies of the Program or any portion\nof it, thus forming a work based on the Program, and copy and\ndistribute such modifications or work under the terms of Section 1\nabove, provided that you also meet all of these conditions:\n\n    a) You must cause the modified files to carry prominent notices\n    stating that you changed the files and the date of any change.\n\n    b) You must cause any work that you distribute or publish, that in\n    whole or in part contains or is derived from the Program or any\n    part thereof, to be licensed as a whole at no charge to all third\n    parties under the terms of this License.\n\n    c) If the modified program normally reads commands interactively\n    when run, you must cause it, when started running for such\n    interactive use in the most ordinary way, to print or display an\n    announcement including an appropriate copyright notice and a\n    notice that there is no warranty (or else, saying that you provide\n    a warranty) and that users may redistribute the program under\n    these conditions, and telling the user how to view a copy of this\n    License.  (Exception: if the Program itself is interactive but\n    does not normally print such an announcement, your work based on\n    the Program is not required to print an announcement.)\n\nThese requirements apply to the modified work as a whole.  If\nidentifiable sections of that work are not derived from the Program,\nand can be reasonably considered independent and separate works in\nthemselves, then this License, and its terms, do not apply to those\nsections when you distribute them as separate works.  But when you\ndistribute the same sections as part of a whole which is a work based\non the Program, the distribution of the whole must be on the terms of\nthis License, whose permissions for other licensees extend to the\nentire whole, and thus to each and every part regardless of who wrote it.\n\nThus, it is not the intent of this section to claim rights or contest\nyour rights to work written entirely by you; rather, the intent is to\nexercise the right to control the distribution of derivative or\ncollective works based on the Program.\n\nIn addition, mere aggregation of another work not based on the Program\nwith the Program (or with a work based on the Program) on a volume of\na storage or distribution medium does not bring the other work under\nthe scope of this License.\n\n  3. You may copy and distribute the Program (or a work based on it,\nunder Section 2) in object code or executable form under the terms of\nSections 1 and 2 above provided that you also do one of the following:\n\n    a) Accompany it with the complete corresponding machine-readable\n    source code, which must be distributed under the terms of Sections\n    1 and 2 above on a medium customarily used for software interchange; or,\n\n    b) Accompany it with a written offer, valid for at least three\n    years, to give any third party, for a charge no more than your\n    cost of physically performing source distribution, a complete\n    machine-readable copy of the corresponding source code, to be\n    distributed under the terms of Sections 1 and 2 above on a medium\n    customarily used for software interchange; or,\n\n    c) Accompany it with the information you received as to the offer\n    to distribute corresponding source code.  (This alternative is\n    allowed only for noncommercial distribution and only if you\n    received the program in object code or executable form with such\n    an offer, in accord with Subsection b above.)\n\nThe source code for a work means the preferred form of the work for\nmaking modifications to it.  For an executable work, complete source\ncode means all the source code for all modules it contains, plus any\nassociated interface definition files, plus the scripts used to\ncontrol compilation and installation of the executable.  However, as a\nspecial exception, the source code distributed need not include\nanything that is normally distributed (in either source or binary\nform) with the major components (compiler, kernel, and so on) of the\noperating system on which the executable runs, unless that component\nitself accompanies the executable.\n\nIf distribution of executable or object code is made by offering\naccess to copy from a designated place, then offering equivalent\naccess to copy the source code from the same place counts as\ndistribution of the source code, even though third parties are not\ncompelled to copy the source along with the object code.\n\n  4. You may not copy, modify, sublicense, or distribute the Program\nexcept as expressly provided under this License.  Any attempt\notherwise to copy, modify, sublicense or distribute the Program is\nvoid, and will automatically terminate your rights under this License.\nHowever, parties who have received copies, or rights, from you under\nthis License will not have their licenses terminated so long as such\nparties remain in full compliance.\n\n  5. You are not required to accept this License, since you have not\nsigned it.  However, nothing else grants you permission to modify or\ndistribute the Program or its derivative works.  These actions are\nprohibited by law if you do not accept this License.  Therefore, by\nmodifying or distributing the Program (or any work based on the\nProgram), you indicate your acceptance of this License to do so, and\nall its terms and conditions for copying, distributing or modifying\nthe Program or works based on it.\n\n  6. Each time you redistribute the Program (or any work based on the\nProgram), the recipient automatically receives a license from the\noriginal licensor to copy, distribute or modify the Program subject to\nthese terms and conditions.  You may not impose any further\nrestrictions on the recipients\' exercise of the rights granted herein.\nYou are not responsible for enforcing compliance by third parties to\nthis License.\n\n  7. If, as a consequence of a court judgment or allegation of patent\ninfringement or for any other reason (not limited to patent issues),\nconditions are imposed on you (whether by court order, agreement or\notherwise) that contradict the conditions of this License, they do not\nexcuse you from the conditions of this License.  If you cannot\ndistribute so as to satisfy simultaneously your obligations under this\nLicense and any other pertinent obligations, then as a consequence you\nmay not distribute the Program at all.  For example, if a patent\nlicense would not permit royalty-free redistribution of the Program by\nall those who receive copies directly or indirectly through you, then\nthe only way you could satisfy both it and this License would be to\nrefrain entirely from distribution of the Program.\n\nIf any portion of this section is held invalid or unenforceable under\nany particular circumstance, the balance of the section is intended to\napply and the section as a whole is intended to apply in other\ncircumstances.\n\nIt is not the purpose of this section to induce you to infringe any\npatents or other property right claims or to contest validity of any\nsuch claims; this section has the sole purpose of protecting the\nintegrity of the free software distribution system, which is\nimplemented by public license practices.  Many people have made\ngenerous contributions to the wide range of software distributed\nthrough that system in reliance on consistent application of that\nsystem; it is up to the author/donor to decide if he or she is willing\nto distribute software through any other system and a licensee cannot\nimpose that choice.\n\nThis section is intended to make thoroughly clear what is believed to\nbe a consequence of the rest of this License.\n\n  8. If the distribution and/or use of the Program is restricted in\ncertain countries either by patents or by copyrighted interfaces, the\noriginal copyright holder who places the Program under this License\nmay add an explicit geographical distribution limitation excluding\nthose countries, so that distribution is permitted only in or among\ncountries not thus excluded.  In such case, this License incorporates\nthe limitation as if written in the body of this License.\n\n  9. The Free Software Foundation may publish revised and/or new versions\nof the General Public License from time to time.  Such new versions will\nbe similar in spirit to the present version, but may differ in detail to\naddress new problems or concerns.\n\nEach version is given a distinguishing version number.  If the Program\nspecifies a version number of this License which applies to it and \"any\nlater version\", you have the option of following the terms and conditions\neither of that version or of any later version published by the Free\nSoftware Foundation.  If the Program does not specify a version number of\nthis License, you may choose any version ever published by the Free Software\nFoundation.\n\n  10. If you wish to incorporate parts of the Program into other free\nprograms whose distribution conditions are different, write to the author\nto ask for permission.  For software which is copyrighted by the Free\nSoftware Foundation, write to the Free Software Foundation; we sometimes\nmake exceptions for this.  Our decision will be guided by the two goals\nof preserving the free status of all derivatives of our free software and\nof promoting the sharing and reuse of software generally.\n\nNO WARRANTY\n-----------\n\n  11. BECAUSE THE PROGRAM IS LICENSED FREE OF CHARGE, THERE IS NO WARRANTY\nFOR THE PROGRAM, TO THE EXTENT PERMITTED BY APPLICABLE LAW.  EXCEPT WHEN\nOTHERWISE STATED IN WRITING THE COPYRIGHT HOLDERS AND/OR OTHER PARTIES\nPROVIDE THE PROGRAM \"AS IS\" WITHOUT WARRANTY OF ANY KIND, EITHER EXPRESSED\nOR IMPLIED, INCLUDING, BUT NOT LIMITED TO, THE IMPLIED WARRANTIES OF\nMERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE.  THE ENTIRE RISK AS\nTO THE QUALITY AND PERFORMANCE OF THE PROGRAM IS WITH YOU.  SHOULD THE\nPROGRAM PROVE DEFECTIVE, YOU ASSUME THE COST OF ALL NECESSARY SERVICING,\nREPAIR OR CORRECTION.\n\n  12. IN NO EVENT UNLESS REQUIRED BY APPLICABLE LAW OR AGREED TO IN WRITING\nWILL ANY COPYRIGHT HOLDER, OR ANY OTHER PARTY WHO MAY MODIFY AND/OR\nREDISTRIBUTE THE PROGRAM AS PERMITTED ABOVE, BE LIABLE TO YOU FOR DAMAGES,\nINCLUDING ANY GENERAL, SPECIAL, INCIDENTAL OR CONSEQUENTIAL DAMAGES ARISING\nOUT OF THE USE OR INABILITY TO USE THE PROGRAM (INCLUDING BUT NOT LIMITED\nTO LOSS OF DATA OR DATA BEING RENDERED INACCURATE OR LOSSES SUSTAINED BY\nYOU OR THIRD PARTIES OR A FAILURE OF THE PROGRAM TO OPERATE WITH ANY OTHER\nPROGRAMS), EVEN IF SUCH HOLDER OR OTHER PARTY HAS BEEN ADVISED OF THE\nPOSSIBILITY OF SUCH DAMAGES.\n\n---------------------------\nEND OF TERMS AND CONDITIONS\";s:6:\"readme\";s:636:\"--------------------\nAjaxForm\n--------------------\nAuthor: Vasiliy Naumkin <bezumkin@yandex.ru>\n--------------------\n\nSimple component for MODX Revolution, that allows you to send any form through ajax.\n\n\nQuick start\n1. Create new chunk with name \"myForm\".\n2. Add form into that chunk.\n3. Call AjaxForm at any page [[!AjaxForm?form=`myForm`&snippet=`FormIt`]]\n\nYou can specify any parameters for end snippet:\n[[!AjaxForm?\n	&form=`myForm`\n	&snippet=`FormIt`\n	&hooks=`email`\n	&emailto=`info@mysite.com`\n	&etc=`...`\n]]\n\n--------------------\nFeel free to suggest ideas/improvements/bugs on GitHub:\nhttp://github.com/bezumkin/AjaxForm/issues\";}','AjaxForm','a:35:{s:2:\"id\";s:2:\"40\";s:10:\"repository\";s:1:\"1\";s:4:\"name\";s:8:\"AjaxForm\";s:9:\"createdby\";s:1:\"6\";s:9:\"createdon\";s:19:\"2013-11-03 16:39:59\";s:8:\"editedon\";s:19:\"0000-00-00 00:00:00\";s:7:\"license\";s:5:\"GPLv2\";s:10:\"screenshot\";s:0:\"\";s:9:\"downloads\";s:5:\"10587\";s:8:\"approved\";s:1:\"1\";s:6:\"active\";s:1:\"1\";s:7:\"package\";s:2:\"40\";s:7:\"version\";s:5:\"1.1.9\";s:13:\"version_major\";s:1:\"1\";s:13:\"version_minor\";s:1:\"1\";s:13:\"version_patch\";s:1:\"9\";s:7:\"release\";s:2:\"pl\";s:13:\"release_index\";s:0:\"\";s:9:\"signature\";s:17:\"ajaxform-1.1.9-pl\";s:12:\"instructions\";s:0:\"\";s:9:\"changelog\";s:3029:\"Changelog for AjaxForm.<br />\n<br />\n1.1.9-pl<br />\n==============<br />\n- &#91;#40&#93; Improved javascript initialization of a form.<br />\n<br />\n1.1.8-pl<br />\n==============<br />\n- Updated jGrowl to version 1.4.5.<br />\n<br />\n1.1.7-pl<br />\n==============<br />\n- Fixed possible blind SQL injection in action file.<br />\n<br />\n1.1.6-pl<br />\n==============<br />\n- &#91;#33&#93; Improved the processing of javascript errors.<br />\n<br />\n1.1.5-pl<br />\n==============<br />\n- &#91;#30&#93; Improved support of ReCaptcha.<br />\n- PSR-2.<br />\n- Default chunk optimized for Twitter Bootstrap 3.<br />\n<br />\n1.1.4-pl<br />\n==============<br />\n- &#91;#27&#93; Support of single quotes in attributes of form.<br />\n- Case-insensitive check of attributes of form.<br />\n<br />\n1.1.3-pl<br />\n==============<br />\n- Improved validation of files.<br />\n<br />\n1.1.2-pl<br />\n==============<br />\n- Compatibility with FormIt ReCaptcha.<br />\n- Small code format.<br />\n<br />\n1.1.1-pl<br />\n==============<br />\n- Improved checking of availability of pdoTools.<br />\n<br />\n1.1.0-pl<br />\n==============<br />\n- Improved registration of frontend javascript.<br />\n- Added parameter &amp;formSelector for specifying name of CSS class of form.<br />\n- Added parameter &amp;objectName for specifying name of javascript object to initialize.<br />\n<br />\n1.0.7-pl<br />\n==============<br />\n- Added loading source resource to modX::resource in action.php.<br />\n<br />\n1.0.6-pl<br />\n==============<br />\n- &#91;#15&#93; Fixed work in different contexts.<br />\n<br />\n1.0.5-pl<br />\n==============<br />\n- Remove error class from fields on before form submit.<br />\n<br />\n1.0.4-pl<br />\n==============<br />\n- Added checking of global js var &quot;afValidated&quot; before form submit.<br />\n<br />\n1.0.3-pl<br />\n==============<br />\n- &#91;#8&#93; Improved regular expression.<br />\n- Improved compatibility with parameter &quot;submitVar&quot; in snippet FormIt.<br />\n<br />\n1.0.2-pl<br />\n==============<br />\n- Added jQuery event &quot;af_complete&quot; on form submit.<br />\n- &#91;#4&#93; Ability to use @INLINE chunk in parameter &amp;form, if you have pdoTools installed.<br />\n- &#91;#3&#93; Ability to set placeholders in form by specifying them into script parameters.<br />\n- &#91;#2&#93; Script will add class &quot;error&quot; to elements with &quot;.error_&#91;name_of_field&#93;&quot; elements in form.<br />\n<br />\n1.0.1-pl<br />\n==============<br />\n- Possibly fix for Error 500 on some hosts.<br />\n<br />\n1.0.0-pl<br />\n==============<br />\n- Call end snippet on page load for preparation of form. Now you can use hook &quot;math&quot;.<br />\n<br />\n1.0.0-rc<br />\n==============<br />\n- Force attribute &quot;method=post&quot; to form.<br />\n- Added support for sending form without javascript.<br />\n<br />\n1.0.0-beta1<br />\n==============<br />\n- Improved adding class &quot;ajax_form&quot; to form.<br />\n- Improved snippet parameters.<br />\n<br />\n1.0.0-beta0<br />\n==============<br />\n- Initial release.\";s:10:\"releasedby\";s:1:\"6\";s:10:\"releasedon\";s:19:\"2017-06-01 09:26:38\";s:16:\"minimum_supports\";s:3:\"2.2\";s:8:\"supports\";s:0:\"\";s:11:\"minimum_php\";s:0:\"\";s:10:\"deprecated\";s:1:\"0\";s:10:\"version_id\";s:4:\"1983\";s:6:\"author\";s:29:\"Василий Наумкин\";s:11:\"description\";s:130:\"Отправка форм через Ajax. Использует FormIt, но можно указать и свой сниппет.\";s:5:\"price\";s:1:\"0\";s:12:\"display_name\";s:17:\"ajaxform-1.1.9-pl\";s:11:\"supports_db\";s:5:\"mysql\";s:8:\"location\";s:153:\"https://modstore.pro/extras/package/40?version_id=1983&username=artprog88%40gmail.com&api_key=aa4ae5b3aa1cd6ae45201cd98955f7a9&http_host=modxdev-startkit\";s:4:\"file\";a:2:{s:8:\"location\";s:153:\"https://modstore.pro/extras/package/40?version_id=1983&username=artprog88%40gmail.com&api_key=aa4ae5b3aa1cd6ae45201cd98955f7a9&http_host=modxdev-startkit\";s:9:\"transport\";s:4:\"true\";}}',1,1,9,'pl',0);
REPLACE INTO `modx_transport_packages` VALUES ('pdotools-2.12.6-pl','2020-04-02 12:36:13','2020-04-02 16:36:35','2020-04-02 12:36:35',0,1,2,0,'pdotools-2.12.6-pl.transport.zip',NULL,'a:8:{s:9:\"changelog\";s:28022:\"Changelog for pdoTools.\n\n2.12.6 pl\n==============\n- [pdoPage] Reverted back #287\n\n2.12.5 pl\n==============\n- [Fenom] Added caching dinamic properties to prevent speed degradation.\n\n2.12.4 pl\n==============\n- [#290] Improved running snippet via @FILE binding.\n- [#296] Fix adding quotes to numeric values.\n- [#297] Make cross context weblink url possible.\n- [#274] [Fenom] User, resource and context properties are now dinamic.\n- [#287] [pdoPage] Remove prev & next meta tags\n- [#294] [#298] Improved pdopage.js and updated minified js files\n\n2.12.3 pl\n==============\n- Fixed E_NOTICE introduced in #285.\n\n2.12.2 pl\n==============\n- Updated chunks for Bootstrap 4.\n\n2.12.1 pl\n==============\n- [pdoMenu] Reverted back #283 and fixed docs for &tplCategoryFolder.\n- [#284] [Fenom] Fixed properties of $_modx->context variable.\n- [#275] [Fenom] Added \"reset\" and \"end\" modifiers.\n\n2.12.0 pl\n==============\n- [Fenom] More security fixes from Sergey Shlokov.\n- [#278] [pdoPage] Fixed caching.\n- [pdoPage] Show internal log on &showLog=`1`.\n- [#283] [pdoMenu] Fixed use of &tplCategoryFolder according to docs.\n- [#281] [pdoTools] Fixed load of models from case sensitive paths.\n- [#277] [pdoCrumbs] Ability to specify &customParents.\n- [#265] [pdoFetch] Fixed return of \"Array\" on SQL errors.\n\n2.11.3 pl\n==============\n- Added French lexicon entries.\n\n2.11.2 pl\n==============\n- Fix detection of element names starting with a number.\n\n2.11.1 pl\n==============\n- Faster processing of static files.\n\n2.11.0 pl\n==============\n- [pdoFetch] Added \"setTotal\" option to enable calculating all rows (\"SQL_CALC_FOUND_ROWS\"), which will also result in the \"totalVar\" placeholder is being set.\n- [pdoFetch] Option \"setTotal\" disabled by default.\n- [pdoPage] Forces \"setTotal\" to provide pagination.\n\n2.10.6 pl\n==============\n- Improved German lexicons.\n\n2.10.5 pl\n==============\n- [pdoTools] Ability to return array from \"prepareSnippet\" for more performance.\n- [FenomX] Fixed method \"getStore\".\n\n2.10.4 pl\n==============\n- [Fenom] Do not output raw tags if there was a compile errors.\n- [#266] [pdoMenu] Fixed the setting of \"here\" and \"self\" classes.\n- [#261] [Fenom] Fixed unexpected behavior of the fenom tag \"ignore\".\n\n2.10.3 pl\n==============\n- Improved compatibility with PHP 7.2\n- [pdoFetch] Ability to use arrays in \"&sortby\".\n\n2.10.2 pl\n==============\n- [Fenom] Improved processing of caching snippets inside uncached.\n\n2.10.1 pl\n==============\n- [#256] [Fenom] Fixed bug with caching of scripts and styles.\n- [pdoPage] \"&setMeta\" now works when \"&cache=`1`\".\n- [Fenom] Improved regular expression to detect Fenom syntax.\n\n2.10.0 pl\n==============\n- [#259] [pdoFetch] Fixed error when passed pure SQL into \"having\" parameter.\n- [#258] [pdoPage] Canonical urls always must be \"full\".\n- [#245] [pdoMenu] Ability to use conditional tpls instead of regular \"tpl\".\n- [#121] [pdoMenu] Improved work of specified chunks with weblinks.\n\n2.9.3 pl\n==============\n- [#255] [Fenom] New system setting \"pdotools_fenom_save_on_errors\" to save code on compilation errors in the cache directory for later debugging.\n\n2.9.2 pl\n==============\n- [pdoParser] Proper traversal trough arrays fields of resources in fast tags.\n\n2.9.1 pl\n==============\n- [Fenom] Updated to version 2.11.8.\n\n2.9.0 pl\n==============\n- [pdoPage] Improved \"&pageLinkScheme\" logic.\n- [#249] A little improvement for resource modifier.\n- [#251] [pdoFetch] More compatibility with PHP 7.1.\n- [#253] [pdoPage] Fixing a missing pagination in Ajax mode.\n- [#254] [Fenom] Options of json modifiers must check version of PHP to proper work.\n\n2.8.6 pl\n==============\n- [pdoArchive] Ability to specify fields with regular dates in the \"&dateField\" parameter.\n- [Fenom] Added all options to json modifiers.\n\n2.8.5 pl\n==============\n- [#248] [pdoPage] Fixed E_WARNING with array values in GET parameters.\n\n2.8.4 pl\n==============\n- Ability to use file elements in core path outside base path.\n- Fixed bug with the caching of elements.\n\n2.8.3 pl\n==============\n- [Fenom] Fixed rare bug with the caching of scripts and styles that was registered via Fenom.\n- [pdoPage] Fixed the \"?page=1\" in the url when ajaxMode is enabled.\n- [pdoPage] Snippet will register \"canonical\" link if \"&setMeta\" is enabled.\n- [pdoPage] Fix processing of request with rawurldecode on some servers.\n- [pdoTools] Added passing of \"scriptProperties\" values into a \"&prepareSnippet\".\n\n2.8.2 pl\n==============\n- [pdoMenu] Fixed the checking of permissions for containers.\n- [pdoPage] Added the ability to run files as &element.\n- [pdoTools] The method runSnippet will return boolean false if snippet was not found.\n- [Fenom] Fixed the possible bugs of caching of scripts and styles.\n\n2.8.1 pl\n==============\n- [#244] Fixed possible duplicate of a container in the jquery.pdopage.js.\n- Added fallback class for the enable modParser.\n\n2.8.0 pl\n==============\n- Ability to use an arrays in the parameters of the snippets.\n- Replaced modX::toJSON and modX::fromJSON to native php functions.\n\n2.7.5 pl\n==============\n- Fenom is now managed via composer.\n- [Fenom] Modifier \"resource\" no longer checks fields of resources in their schema.\n- [Fenom] Modifier \"strrev\" now can work with arrays.\n- [Fenom] Improved modifier \"ismember\".\n\n2.7.4 pl\n==============\n- [#242] Added jquery.pdopage.js plugin and minified versions.\n- [#241] [Fenom] Improved the retrieving of TVs for a current resource.\n- [pdoFetch] Restored the checking of possible SQL injections in the &sortby with xPDO 2.5.1.\n\n2.7.3 pl\n==============\n- Improved compatibility with MODX 2.5.2.\n\n2.7.2 pl\n==============\n- [pdoFetch] Some security improvements.\n\n2.7.1 pl\n==============\n- Some security improvements in the connector.php.\n- Fixed bug with registering scripts in styles via Fenom introduced in version 2.7.0.\n\n2.7.0 pl\n==============\n- [Fenom] Updated to the version 2.11.4.\n- [Fenom] Fixed resource cache for scripts and styles registered by Fenom.\n- [Fenom] Added rand() and number_format() to an allowed PHP functions.\n- [Fenom] New output filter \"number\" (or \"number_format\").\n\n2.6.5 pl\n==============\n- Fixed undeclared variable (PHP 7.1)\n\n2.6.4 pl\n==============\n- Added escaping of a MODX tags that being processed in the &prepareSnippet.\n- [#239] Improved work of the &decodeJSON option.\n\n2.6.3 pl\n==============\n- Fixed possible E_NOTICE on line 305 pdofetch.class.php.\n- Fixed possible E_NOTICE when \"snippet\" and \"chunk\" Fenom modifiers was called.\n\n2.6.2 pl\n==============\n- Fixed possible E_NOTICE on line 1317 pdotools.class.php.\n\n2.6.1 pl\n==============\n- Improved compatibility with PHP 5.3.\n\n2.6.0 pl\n==============\n- [Fenom] The ability to extend Fenom via system event \"pdoToolsOnFenomInit\".\n\n2.5.6 pl\n==============\n- [pdoFetch] Ability to join TVs not only to the query main class.\n\n2.5.5 pl\n==============\n- Fixed parse of INLINE chunks with \"@\" symbols.\n\n2.5.4 pl\n==============\n- [#224] Added microMODX::cleanAlias().\n- [#226] [Fenom] Added \"declension\" modifier.\n\n2.5.3 pl\n==============\n- [#221] Fixed typo in month name.\n- [Fenom] Fixed path to compile dir.\n\n2.5.2 pl\n==============\n- [#220] Cache code of snippet with respect to property set.\n\n2.5.1 pl\n==============\n- Fixed cache of snippets in pdoTools::runSnippet().\n\n2.5.0 pl\n==============\n- Improved support of debugParser.\n- [#209] Improved loading of the models.\n- [Fenom] New modifiers: \"snippet\" and \"chunk\".\n- [Fenom] New elements provider: \"file\".\n- New method pdoTools::runSnippet().\n\n2.4.0 pl\n==============\n- Added snippet pdoArchive.\n- [pdoResources] Faster processing of additional snippet parameters to placeholders.\n- [#123] [pdoMenu] Fixed bug with &displayStart and unpublished root nodes.\n- [#207] [pdoMenu] Fixed &webLinkClass option.\n- [#193] [pdoNeighbors] Added parameter &wrapIfEmpty.\n- [#203] [Fenom] Added more PCRE modifiers.\n\n2.3.5 pl\n==============\n- [pdoFetch] Added escaping of columns names in query.\n\n2.3.4 pl\n==============\n- [#200] [pdoFetch] Fixed &sortbyTV with dot in name.\n\n2.3.3 pl\n==============\n- Added system plugin for \"autoload\" of main classes with respect to their paths in system settings.\n\n2.3.2 pl\n==============\n- [#196] [pdoPage] Added workaround to support ClientConfig tags in ajax mode.\n- [Fenom] Added general MODX output filters as Fenom modifiers.\n- [Fenom] Implemented autoload of modifiers from snippets.\n- [Fenom] Removed system setting \"pdotools_fenom_modifiers\".\n\n2.3.1 pl\n==============\n- [pdoSitemap] Lightning fast work chunks processing with &scheme=`uri`.\n- [Fenom] Improved check of syntax before processing.\n\n2.3.0 pl\n==============\n- Removed shortcuts from system core.\n- PSR-2.\n- [Fenom] Added default modifiers: \"url\" and \"lexicon\".\n- [pdoCrumbs] Changed default chunks to ul -> li.\n- [#190] [pdoSitemap] Changed date format to ISO 8601.\n\n2.2.8 pl\n==============\n- [Fenom] Use modResource::getContent() method to get content of current resource in {$_modx->resource}.\n\n2.2.7 pl\n==============\n- [pdoPage] Ability to get access to a javascript configs from 3rd party scripts.\n\n2.2.6 pl\n==============\n- [#184] [Fenom] Updated to version 2.8.2.\n\n2.2.5 pl\n==============\n- [#182] [pdoTitle] Added passing a parameters into nested pdoCrumbs.\n- [pdoSitemap] Added processing of MODX tags if needed.\n- Added method pdoTools::makeUrl().\n- [#181] New url schema type - \"uri\".\n\n2.2.4 pl\n==============\n- [Fenom] Fixed speed issues when MODX snippets are run as Fenom modifiers.\n- [pdoUsers] Fixed overwrite modUser.id by modUserProfile.id.\n\n2.2.3 pl\n==============\n- [pdoPage] Fixed processing of uncached conditions in chunks when ajax mode is enabled.\n\n2.2.2 pl\n==============\n- [pdoPage] Added new parameter &pageLinkScheme.\n\n2.2.1 pl\n==============\n- [#155] [pdoPage] Added new parameter &ajaxHistory.\n- [pdoPage] Added connector for requests in ajax mode.\n\n2.2.0 pl\n==============\n- [#175] [pdoFetch] Ability to specify sequence of table joins.\n- [#174] [Fenom] Ability to add Fenom modifiers into pdoParser.\n\n2.1.21 pl\n==============\n- [#175] [pdoFetch] Ability to specify sequence of table joins.\n- [#176] [pdoUsers] Fixed &toPlaceholders with &returnIds.\n\n2.1.20 pl\n==============\n- [pdoSitemap] Fixed default &cacheKey.\n\n2.1.19 pl\n==============\n- [Fenom] Disabled $options in cacheManager::set() due to security reasons.\n\n2.1.18 pl\n==============\n- [Fenom] Fixed ability to access to the modX object from {$_modx} variable.\n- [Fenom] Improved method {$_modx->runProcessor()}.\n\n2.1.17 pl\n==============\n- [Fenom] Added {$_modx->getResource($id, $options)}.\n- [Fenom] Added {$_modx->getResources($where, $options)}.\n- [Fenom] Improved support of debugParser.\n\n2.1.16 pl\n==============\n- [Fenom] Added {$_modx->isMember($groups, $matchAll)}.\n- [Fenom] Added {$_modx->getPlaceholders()}.\n\n2.1.15 pl\n==============\n- [pdoPage] Added parameter &strictMode.\n\n2.1.14 pl\n==============\n- [pdoSitemap] Added options for cache snippets results.\n- [pdoSitemap] Cache enabled by default.\n\n2.1.13 pl\n==============\n- [#163] Fixed ignoring of &idx in pdoResources and pdoUsers.\n\n2.1.12 pl\n==============\n- [pdoPage] [#161] Fixed support of arrays in hash when &ajaxMode is enabled.\n\n2.1.11 pl\n==============\n- [#150] [Fenom] Fixed processing of TVs values in a {$_modx->resource}.\n- [#147] [pdoSitemap] Fixed possible duplicates in sitemap.\n- [pdoPage] Support of arrays in hash when &ajaxMode is enabled.\n\n2.1.10 pl\n==============\n- [#157] [Fenom] Fixed pre-processing of Fenom tags in extending templates and chunks.\n- [#145] [pdoPage] Rolled back #81 due to issues with complicate forms.\n\n2.1.9 pl\n==============\n- [#144] [pdoParser] Leave unprocessed FastField tags so other components could parse them.\n- [pdoFetch] Updated syntax for \"SET SQL_BIG_SELECTS = 1\".\n\n2.1.8 pl\n==============\n- [Fenom] Ability to use id of chunks and templates in {include} and {extends}.\n- [Fenom] Added support of debugParser.\n- [Fenom] Added {$_modx->getChildIds()} and {$_modx->getParentIds()}.\n\n2.1.7 pl\n==============\n- Fixed work with integer values from system setting \"link_tag_scheme\".\n\n2.1.6 pl\n==============\n- [Fenom] Updated to version 2.8.0.\n- [Fenom] Improved check of syntax to process content of chunks.\n- [pdoParser] Fixed E_WARNING on line 50 introduced in previous version.\n\n2.1.5 pl\n==============\n- [Fenom] Fixed register of scripts and styles by cached snippets.\n\n2.1.4 pl\n==============\n- [Fenom] Fixed TVs in {$_modx->resource}\n- [Fenom] Added new method {$_modx->getInfo()}\n\n2.1.3 pl\n==============\n- Improved work of system setting \"pdotools_fenom_php\".\n\n2.1.2 pl\n==============\n- [Fenom] Replaced {$_modx->placeholders} to functions.\n\n2.1.1 pl\n==============\n- pdoParser enabled by default.\n- [Fenom] Fixed return content in {$_modx->getChunk}.\n- [Fenom] Added cache for snippets called through {$_modx->runSnippet}.\n- [pdoTools] Added processing of property sets for chunks.\n- [pdoResources] Set additionalPlaceholders in &tplWrapper\n\n2.1.0 pl\n==============\n- [Fenom] Updated Fenom to version 2.7.1.\n- [Fenom] Added safe system variable {$_modx}.\n- [Fenom] Added MODX template provider for chunks and templates.\n\n2.0.5 pl\n==============\n- [#132] Fixed possible E_WARNING on empty chunks.\n- [#122] Ability to use 3rd party pdoPage and pdoMenu classes.\n- [#118] [pdoPage] Fixed parameter &offset.\n- [pdoPage] Fixed default CSS classes in \"empty\" chunks.\n\n2.0.4 pl\n==============\n- Fixed processing of \"pdotools_fenom_cache\" system setting.\n\n2.0.3 pl\n==============\n- [#125] [pdoTitle] Fixed parameter &id.\n\n2.0.2 pl\n==============\n- Improved processing of @FILE binding.\n\n2.0.1 pl\n==============\n- Fixed possible E_WARNING on line 319 and 349 of pdoTools class.\n- Disabled system option \"pdotools_fenom_modx\" by default due to security issues.\n\n2.0.0 pl\n==============\n- New system settings to control the Fenom.\n- Ability to enable caching of Fenom compiled chunks.\n- Improved handling of parameter \"cache_key\".\n- [pdoMenu] Improved work when &cache is enabled.\n\n2.0.0 rc2\n==============\n- Compiled Fenom templates cached to RAM instead of HDD.\n- Removed plugin pdoTools.\n\n2.0.0 rc1\n==============\n- Added Fenom template engine.\n- Fenom enabled by default.\n- pdoParser uses Fenom to process pages.\n\n1.11.2 pl\n==============\n- [#116] [pdoTitle] Disabled &register_js by default.\n\n1.11.1 pl\n==============\n- [pdoSitemap] Fixed default url scheme after last update.\n\n1.11.0 pl1\n==============\n- [pdoTitle] Added new snippet.\n- [pdoPage] Added support of snippet pdoTitle when &ajaxMode is enabled.\n- [pdoPage] Prevent overwriting of scripts and styles of nested &element by default parameters.\n- [pdoPage] Added triggering javascript event \"pdopage_load\".\n\n1.10.2 pl1\n==============\n- [#112] Parameter &scheme was set to system default in all snippets.\n- [#111] [pdoPage] Added ability to set \"prev\" & \"next\" meta tags.\n- [#107] [pdoNeighbors] Added ability to specify &parents for work.\n- [#106] [pdoMenu] Fixed \"hereClass\" and \"selfClass\" enabled &useWeblinkUrl parameter.\n- [#104] [pdoMenu] Snippet now using \"pagetitle\" for link titles if \"titleOfLinks\" is empty.\n\n1.10.1 pl\n==============\n- [#108] [pdoFetch] Fixed E_ERROR when using &sortbyTV.\n- [pdoFetch] Added new parameter &sortbyTVType.\n- [pdoFetch] If &sortdirTV is not set it will be equal to &sortdir.\n\n1.10.0 pl\n==============\n- [pdoMenu] Returned and fixed parameter &showDeleted.\n- [pdoPage] Improved default javascript.\n- [pdoPage] Fixed overwriting &frontend_js and &frontend_css parameters when &ajax is disabled.\n- [pdoFetch] Ability to specify functions in select fields.\n- [pdoTools] Ability to use compound quick placeholders.\n\n1.10.0 beta4\n==============\n- [pdoPage] Ajax pagination out from the box.\n- [pdoFetch] Improved log of getCollection.\n- [pdoTools] Added tplOperator \"contains\".\n\n1.9.7 pl\n==============\n- [#99] [pdoFetch] Fixed returning of primary key in \"ids\" mode.\n- [#97] [pdoTools] Fixed default tplPath for @FILE chunks.\n- [#85] [pdoFetch] Added function getChildIds().\n- [pdoFetch] Disabled \"total\" placeholder for &return=`ids`.\n\n1.9.6 pl2\n==============\n- [pdoFetch] Fixed exclusion of field \"id\" in custom classes.\n- [pdoMenu] Improved parameter &countChildren.\n- [#100] [pdoMenu] Removed parameter &showDeleted because it not working.\n\n1.9.6 rc\n==============\n- Added execution of SQL_BIG_SELECTS = 1 before query.\n- [pdoPage] Added parameter &ajax for supporting of ajax requests.\n\n1.9.5 pl1\n==============\n- Rolled back #72 due to issues in pdoMenu.\n\n1.9.5 pl\n==============\n- Added ability to return JSON or serialized string from pdoFetch::run().\n- [#83] [pdoMenu] Added level placeholder to outer templates.\n- [#82] [pdoFetch] Added support for complex &where parameter.\n- [#81] [pdoPage] Improved handling of arrays in url.\n- [#77] Fixed making of url for modWebLink to another context.\n- [#72] [pdoTools] Fixed order for children of excluded parents in buildTree.\n- [#60] [pdoMenu] Fixed parameter &tplCategoryFolder.\n- [#57] [pdoMenu] Improved placeholder [[+children]].\n- [#57] [pdoMenu] Added parameter &countChildren.\n\n1.9.4 pl1\n==============\n- [#78] [pdoNeighbors] Added parameter &loop=`1` for looping links.\n- [pdoSitemap] Fixed possible E_FATAL php-apc.\n\n1.9.3 pl1\n==============\n- [pdoTools] Ability to specify value for empty quick placeholders.\n- [pdoTools] Ability to use INLINE snippets and filters.\n- [pdoFetch] Improved loading of 3rd party models.\n- [pdoPage] Fixed E_WARNING when &limit=`0`.\n\n1.9.2 pl2\n==============\n- [#56] [pdoParser] Fixed wrong links processing.\n- [#53] Improved loading of classes.\n- [pdoField] Rolled back to original logic of \"top\" and \"topLevel\" parameters due to issues.\n- [pdoField] Added parameter \"ultimate\" to emulate logic of UltimateParent.\n\n1.9.1 pl6\n==============\n- [pdoFetch] Adding alias of main class of query to \"sortby\" if no alias exists.\n- [pdoFetch] Improved selecting of all fields of class with specified alias.\n- [pdoField] Parameter \"topLevel\" works exactly as in UltimateParent.\n- [pdoField] Parameter \"top\" without \"topLevel\" returns parent on \"top\" level.\n\n1.9.1 pl\n==============\n- [#47] [pdoMenu] Fixed processing &tplOuter when output is empty.\n- [#46] [pdoParser] Fixed processing of TVs with dots in name.\n- [#44] [pdoMenu] Improved handling of Wayfinder parameters \"includeDocs\" and \"excludeDocs\".\n- [#37] [pdoField] get the default, only if the field was empty.\n- [#34] Fixed processing of \"modSymLink\" documents.\n- [#32] Improved cache methods.\n- [#26] Replaced FIND_IN_SET() to FIELD().\n- [pdoFetch] Ability to work with objects, that has multiple primary keys.\n- [pdoPage] New parameter &cacheAnonymous.\n- [pdoMenu] New parameter &cacheAnonymous.\n- Added aliases for sort query in order of specified &resources: \"ids\" or \"resources\".\n- Removed unnecessary query in pdoFetch::getCollection().\n- Improved pdoFetch::getCollection().\n- Renamed pdoFetch::getObject() to getArray(). Now it uses getCollection for retrieve results.\n- pdoTools::setCache() now returns cacheKey.\n- pdoFetch::getObject() is now alias of pdoFetch::getArray().\n\n1.9.0 pl2\n==============\n- [pdoMenu] Chunks of parents and categories are now depends on the descendants and ignores parameter isfolder.\n- [pdoNeighbors] Speed improvements.\n- [#27] Ability to specify custom pdoFetch and pdoTools classes through FQN system settings.\n- [pdoParser] Handles TVs in resource tags.\n- [pdoParser] Handles output filters.\n- [pdoFetch] Improved method \"addTVFilters\", that used by \"tvFilters\" parameter in pdoResources.\n- [pdoSitemap] Pass the whole row so we can use more columns.\n\n1.9.0 rc\n==============\n- Improved method pdoTools::getChunk().\n- Improved method pdoTools::parseChunk().\n- Improved method pdoTools::fastProcess().\n- Improved method pdoTools::makePlaceholders().\n- Accelerated snippet pdoNeighbors.\n- Fixed bug in pdoUsers when usersgroups was specified by names.\n- getObject and getCollection() runs in separate instance.\n- Added pdoParser with FastField tags.\n- [pdoPage] Changed default value of parameter \"totalVar\" due to issues.\n- [#24] Fixed prepareTVs and empty tvPrefix.\n- [#23] [pdoResources] Ability to return ids to placeholder.\n- Fixed warning when getObject returns false.\n- Fixed placeholders prefix in recursive makePlaceholders.\n\n1.8.9 pl4\n==============\n- Added german lexicon.\n- [#20] Ability to specify not JSON string in &where=``.\n- [pdoPage] Added parameter \"pageCountVar\" for specifying name of variable with number of pages.\n- [pdoPage] Support Bootstrap3.\n- [pdoField] Ability to specify class for fetching field.\n- Improved joining of tables in pdoFetch.\n- Added preparing and processing TVs in getObject and getCollection methods.\n- Improved load of 3rd party models.\n\n1.8.8 pl2\n==============\n- Rewrited cache of snippets \"pdoMenu\" and \"pdoPage\".\n- New methods pdoTools::getCache() and pdoTools::setCache().\n- [pdoMenu] Fixed parameter \"tplParentRowActive\".\n- [#18] Fixed \"idx\" in pdoTools::defineChunk().\n\n1.8.7 pl\n==============\n- Added boolean parameter \"decodeJSON\" to specify whether or not decode JSON in results rows.\n- Removed default \"sortby\" and \"sortdir\" from class pdoFetch for better work of getCollection() method.\n\n1.8.6 pl2\n==============\n- Fixed possibly E_NOTICE when site has no extension packages installed.\n- [#17] [pdoMenu] Added placeholder [[+wf.menutitle]].\n- [#16] [pdoMenu] Disabled status verification of specified parents.\n- [#13] [pdoMenu] Improved work with root of multiple contexts.\n- [pdoMenu] Fixed bug when specified parent has only the one child.\n- [pdoResources] Added parameter \"&useWeblink\" and placeholder \"[[+link]]\". It is disabled by default.\n\n1.8.5 pl\n==============\n- [#15] [pdoPage] Improved generation of links to pages.\n- [pdoMenu] Improved processing of classes \"modSymlink\" and \"modWeblink\".\n- [pdoBreadcrumbs] Improved processing of classes \"modSymlink\" and \"modWeblink\". Added parameter \"&useWeblink\".\n- [pdoNeighbors] Added parameter \"&useWeblink\" and placeholder \"[[+link]]\".\n- [pdoSitemap] Added parameter \"&useWeblink\" and proper processing of classes \"modSymlink\" and \"modWeblink\".\n\n1.8.4 pl\n==============\n- [pdoCrumbs] Added ability to specify the crumbs root (defaulting to site_start)\n- [pdoCrumbs] Added ability to specify class_key (ie. to generate crumbs only for derivative classes)\n- More accuracy when try to decode json in fetch results.\n\n1.8.3 pl3\n==============\n- Improved preparation of template variables.\n- Improved transfer of additional parameters from snippet to results.\n- [pdoMenu] Added lexicon entries for parameters.\n- [pdoMenu] Allow to specify \"limit\" and \"offset\".\n- [#12] Added parameter \"toPlaceholder\".\n- Increased accuracy of timings log.\n\n1.8.1 pl2\n==============\n- Accelerated method pdoTools::getChunk().\n- Added snippet pdoMenu.\n- Added support for tags [^qt^] and [^q^].\n\n1.8.0 pl\n==============\n- [#10] [pdoPage] Added placeholder \"page\".\n- [#9] [pdoPage] Added placeholder \"pageCount\".\n- [#8] Improved support of big numbers when sorting by TVs.\n- Fixed work of pdoPage when it called multiple times on page.\n- Fixed mistype in pdoFetch::getCollection().\n\n1.8.0 rc5\n==============\n- Added processing of JSON fields. For example, you can use [[+extended.keyname]] in chunks of pdoUsers.\n- pdoTools was removed from system extension packages, but you can still use \"$modx->getService(\'pdoFetch\');\".\n- Fixed getting chunk without any parameters.\n- Added snippet pdoPage.\n\n1.8.0 beta1\n==============\n- Improved handling of \"default_text\" parameter in TVs.\n- Fixed and improved method pdoTools::buildTree().\n- The logic of build the conditions of the query moved into new method pdoFetch::additionalConditions().\n- Improved method pdoFetch::addSelects().\n- Improved method pdoFetch::addSort().\n- Improved some snippets in accordance to new abilities of pdoFetch: pdoResources, pdoNeighbors and pdoSitemap.\n\n1.7.4 pl\n==============\n- [#7] [pdoSitemap] Fixed hidden parameters \"&sortBy\" and \"&sortDir\" that used for compatibility with GoogleSiteMap.\n\n1.7.3 pl1\n==============\n- [pdoCrumbs] Fixed possible E_NOTICE on line 157.\n- [pdoCrumbs] Fixed generation of link to site start in relative mode.\n- [#6] pdoCrumbs and pdoNeighbors are now uses \"menutitle\" by default. If it is empty, will be used \"pagetitle\".\n\n1.7.2 pl1\n==============\n- [pdoField] Added new parameters: \"default=``\" and \"&field=``\".\n- [pdoField] Improved logic of \"&top=``\" and \"&topLevel=``\".\n- Added 2 new methods: pdoFetch::getObject() and pdoFetch::getCollection().\n- Ability to send arrays into common config parameters. JSON is still supported.\n- Improved select of default values in TVs.\n\n1.7.1 pl\n==============\n- [pdoCrumbs] Fixed work with \"modSymLink\" and \"modWebLink\" resources.\n\n1.7.0 pl1\n==============\n- New snippet pdoCrumbs.\n- New snippet pdoField.\n- New snippet pdoSitemap.\n- New snippet pdoNeighbors.\n- Ability to specify snippet for preparation of fetched rows by parameter \"&prepareSnippet=``\".\n- Added method pdoTools::checkPermissions() for checking user privileges to view the results.\n- Added @TEMPLATE binding. You can use name or id of any template. If empty - will use template of each row.\n- [pdoResources] Improved parameter \"&context\".\n- [pdoResources] Script properties are now passed to chunks. You can send any placeholders to it.\n\n1.6.0 pl1\n==============\n- Fixed compatibility issues in PHP < 5.3.\n\n1.6.0 pl\n==============\n- Added parameter \"&loadModels\" for comma-separated list of 3rd party components that needed for query.\n- Added parameters \"&prepareTVs\" and \"&processTVs\".\n- Added parameters \"&tvFilters\", \"&tvFiltersAndDelimiter\" and \"&tvFiltersAndDelimiter\".\n- Added support of parameters \"&sortbyTV\" and \"&sortdirTV\" for compatibility with getResources.\n- Added ability to use @INLINE and @FILE bindings in all template parameters.\n- Removed method pdoTools::getPlaceholders.\n\n1.5.0 pl2\n==============\n- Fixed sort of decimals in TVs.\n\n1.5.0 pl1\n==============\n- Added processing of simple [[~id]] placeholders in fastMode.\n- Added support of default value for TVs.\n- Improved sort by TVs of types \"number\" and \"date\".\n\n1.5.0 rc\n==============\n- [pdoUsers] Added new snippet \"pdoUsers\".\n- [pdoResources] Fixed \"toSeparatePlaceholders\".\n- [pdoResources] Parameter \"parents\" now supports dash prefix for excluding resources from query by parent.\n- [pdoResources] Fixed issue when snippet runs multiple times at one page.\n\n1.4.1 pl1\n==============\n- Improved \"context\" processing.\n- Fixed \"idx\" when multiple snippets called at one page.\n- Fixed default sortby when joined tables exists.\n\n1.4.1 beta3\n==============\n- Added parameters \"tplCondition\", \"tplOperator\" and \"conditionalTpls\".\n- Added parameter \"select\" for specifying needed columns of selected tables. Can be a JSON string with array.\n- Added parameter \"toSeparatePlaceholders\".\n- Improved \"pdoResources\" snippet.\n\n1.4.0 beta1\n==============\n- Ability to specify JSON string in \"sortby\", for example \"&sortby=`{\"pagetitle\":\"asc\",\"createdon\":\"desc\"}`\"\n- Added automatic replacement of tvs in \"where\" and \"having\" parameters.\n- Added automatic replacement of tvs in \"sortby\" parameter.\n- Removed example snippet\n- Added snippet \"pdoResources\", that could replace \"getResources\".\n- Added method pdoTools::defineChunk() for chunk of given idx.\n- Added \"memory usage\" in log.\n\n1.3.0\n==============\n- Improved placeholders processing when fastMode is enabled.\n- Added support of \"having\" conditions.\n\n1.2.1\n==============\n- Fixed not working \"includeTVs\" when \"leftJoin\" is empty.\n\n1.2.0\n==============\n- Native render of quick placeholders, such as \"<!--pdotools_introtext <blockquote>[[+introtext]]</blockquote>-->\".\n- Added joining of TVs in pdoFetch. Use parameter \"includeTVs\" with comma-separated list of template variables.\n- Added method pdoFetch::setConfig() for proper setting options when you run multiple pdoTools snippets at the one page.\n- Method pdoTools::makeArray is now recursive, for processing a multidimensional arrays of values.\n\n1.1.0\n==============\n- Improved getChunk function.\n\n1.0.1\n==============\n- Fixed setting total in \"chunks\" mode.\n- Improved displaying \"where\" condition in log.\n\n1.0.0\n==============\n- Initial release.\";s:7:\"license\";s:15218:\"GNU GENERAL PUBLIC LICENSE\n   Version 2, June 1991\n--------------------------\n\nCopyright (C) 1989, 1991 Free Software Foundation, Inc.\n59 Temple Place, Suite 330, Boston, MA  02111-1307  USA\n\nEveryone is permitted to copy and distribute verbatim copies\nof this license document, but changing it is not allowed.\n\nPreamble\n--------\n\n  The licenses for most software are designed to take away your\nfreedom to share and change it.  By contrast, the GNU General Public\nLicense is intended to guarantee your freedom to share and change free\nsoftware--to make sure the software is free for all its users.  This\nGeneral Public License applies to most of the Free Software\nFoundation\'s software and to any other program whose authors commit to\nusing it.  (Some other Free Software Foundation software is covered by\nthe GNU Library General Public License instead.)  You can apply it to\nyour programs, too.\n\n  When we speak of free software, we are referring to freedom, not\nprice.  Our General Public Licenses are designed to make sure that you\nhave the freedom to distribute copies of free software (and charge for\nthis service if you wish), that you receive source code or can get it\nif you want it, that you can change the software or use pieces of it\nin new free programs; and that you know you can do these things.\n\n  To protect your rights, we need to make restrictions that forbid\nanyone to deny you these rights or to ask you to surrender the rights.\nThese restrictions translate to certain responsibilities for you if you\ndistribute copies of the software, or if you modify it.\n\n  For example, if you distribute copies of such a program, whether\ngratis or for a fee, you must give the recipients all the rights that\nyou have.  You must make sure that they, too, receive or can get the\nsource code.  And you must show them these terms so they know their\nrights.\n\n  We protect your rights with two steps: (1) copyright the software, and\n(2) offer you this license which gives you legal permission to copy,\ndistribute and/or modify the software.\n\n  Also, for each author\'s protection and ours, we want to make certain\nthat everyone understands that there is no warranty for this free\nsoftware.  If the software is modified by someone else and passed on, we\nwant its recipients to know that what they have is not the original, so\nthat any problems introduced by others will not reflect on the original\nauthors\' reputations.\n\n  Finally, any free program is threatened constantly by software\npatents.  We wish to avoid the danger that redistributors of a free\nprogram will individually obtain patent licenses, in effect making the\nprogram proprietary.  To prevent this, we have made it clear that any\npatent must be licensed for everyone\'s free use or not licensed at all.\n\n  The precise terms and conditions for copying, distribution and\nmodification follow.\n\n\nGNU GENERAL PUBLIC LICENSE\nTERMS AND CONDITIONS FOR COPYING, DISTRIBUTION AND MODIFICATION\n---------------------------------------------------------------\n\n  0. This License applies to any program or other work which contains\na notice placed by the copyright holder saying it may be distributed\nunder the terms of this General Public License.  The \"Program\", below,\nrefers to any such program or work, and a \"work based on the Program\"\nmeans either the Program or any derivative work under copyright law:\nthat is to say, a work containing the Program or a portion of it,\neither verbatim or with modifications and/or translated into another\nlanguage.  (Hereinafter, translation is included without limitation in\nthe term \"modification\".)  Each licensee is addressed as \"you\".\n\nActivities other than copying, distribution and modification are not\ncovered by this License; they are outside its scope.  The act of\nrunning the Program is not restricted, and the output from the Program\nis covered only if its contents constitute a work based on the\nProgram (independent of having been made by running the Program).\nWhether that is true depends on what the Program does.\n\n  1. You may copy and distribute verbatim copies of the Program\'s\nsource code as you receive it, in any medium, provided that you\nconspicuously and appropriately publish on each copy an appropriate\ncopyright notice and disclaimer of warranty; keep intact all the\nnotices that refer to this License and to the absence of any warranty;\nand give any other recipients of the Program a copy of this License\nalong with the Program.\n\nYou may charge a fee for the physical act of transferring a copy, and\nyou may at your option offer warranty protection in exchange for a fee.\n\n  2. You may modify your copy or copies of the Program or any portion\nof it, thus forming a work based on the Program, and copy and\ndistribute such modifications or work under the terms of Section 1\nabove, provided that you also meet all of these conditions:\n\n    a) You must cause the modified files to carry prominent notices\n    stating that you changed the files and the date of any change.\n\n    b) You must cause any work that you distribute or publish, that in\n    whole or in part contains or is derived from the Program or any\n    part thereof, to be licensed as a whole at no charge to all third\n    parties under the terms of this License.\n\n    c) If the modified program normally reads commands interactively\n    when run, you must cause it, when started running for such\n    interactive use in the most ordinary way, to print or display an\n    announcement including an appropriate copyright notice and a\n    notice that there is no warranty (or else, saying that you provide\n    a warranty) and that users may redistribute the program under\n    these conditions, and telling the user how to view a copy of this\n    License.  (Exception: if the Program itself is interactive but\n    does not normally print such an announcement, your work based on\n    the Program is not required to print an announcement.)\n\nThese requirements apply to the modified work as a whole.  If\nidentifiable sections of that work are not derived from the Program,\nand can be reasonably considered independent and separate works in\nthemselves, then this License, and its terms, do not apply to those\nsections when you distribute them as separate works.  But when you\ndistribute the same sections as part of a whole which is a work based\non the Program, the distribution of the whole must be on the terms of\nthis License, whose permissions for other licensees extend to the\nentire whole, and thus to each and every part regardless of who wrote it.\n\nThus, it is not the intent of this section to claim rights or contest\nyour rights to work written entirely by you; rather, the intent is to\nexercise the right to control the distribution of derivative or\ncollective works based on the Program.\n\nIn addition, mere aggregation of another work not based on the Program\nwith the Program (or with a work based on the Program) on a volume of\na storage or distribution medium does not bring the other work under\nthe scope of this License.\n\n  3. You may copy and distribute the Program (or a work based on it,\nunder Section 2) in object code or executable form under the terms of\nSections 1 and 2 above provided that you also do one of the following:\n\n    a) Accompany it with the complete corresponding machine-readable\n    source code, which must be distributed under the terms of Sections\n    1 and 2 above on a medium customarily used for software interchange; or,\n\n    b) Accompany it with a written offer, valid for at least three\n    years, to give any third party, for a charge no more than your\n    cost of physically performing source distribution, a complete\n    machine-readable copy of the corresponding source code, to be\n    distributed under the terms of Sections 1 and 2 above on a medium\n    customarily used for software interchange; or,\n\n    c) Accompany it with the information you received as to the offer\n    to distribute corresponding source code.  (This alternative is\n    allowed only for noncommercial distribution and only if you\n    received the program in object code or executable form with such\n    an offer, in accord with Subsection b above.)\n\nThe source code for a work means the preferred form of the work for\nmaking modifications to it.  For an executable work, complete source\ncode means all the source code for all modules it contains, plus any\nassociated interface definition files, plus the scripts used to\ncontrol compilation and installation of the executable.  However, as a\nspecial exception, the source code distributed need not include\nanything that is normally distributed (in either source or binary\nform) with the major components (compiler, kernel, and so on) of the\noperating system on which the executable runs, unless that component\nitself accompanies the executable.\n\nIf distribution of executable or object code is made by offering\naccess to copy from a designated place, then offering equivalent\naccess to copy the source code from the same place counts as\ndistribution of the source code, even though third parties are not\ncompelled to copy the source along with the object code.\n\n  4. You may not copy, modify, sublicense, or distribute the Program\nexcept as expressly provided under this License.  Any attempt\notherwise to copy, modify, sublicense or distribute the Program is\nvoid, and will automatically terminate your rights under this License.\nHowever, parties who have received copies, or rights, from you under\nthis License will not have their licenses terminated so long as such\nparties remain in full compliance.\n\n  5. You are not required to accept this License, since you have not\nsigned it.  However, nothing else grants you permission to modify or\ndistribute the Program or its derivative works.  These actions are\nprohibited by law if you do not accept this License.  Therefore, by\nmodifying or distributing the Program (or any work based on the\nProgram), you indicate your acceptance of this License to do so, and\nall its terms and conditions for copying, distributing or modifying\nthe Program or works based on it.\n\n  6. Each time you redistribute the Program (or any work based on the\nProgram), the recipient automatically receives a license from the\noriginal licensor to copy, distribute or modify the Program subject to\nthese terms and conditions.  You may not impose any further\nrestrictions on the recipients\' exercise of the rights granted herein.\nYou are not responsible for enforcing compliance by third parties to\nthis License.\n\n  7. If, as a consequence of a court judgment or allegation of patent\ninfringement or for any other reason (not limited to patent issues),\nconditions are imposed on you (whether by court order, agreement or\notherwise) that contradict the conditions of this License, they do not\nexcuse you from the conditions of this License.  If you cannot\ndistribute so as to satisfy simultaneously your obligations under this\nLicense and any other pertinent obligations, then as a consequence you\nmay not distribute the Program at all.  For example, if a patent\nlicense would not permit royalty-free redistribution of the Program by\nall those who receive copies directly or indirectly through you, then\nthe only way you could satisfy both it and this License would be to\nrefrain entirely from distribution of the Program.\n\nIf any portion of this section is held invalid or unenforceable under\nany particular circumstance, the balance of the section is intended to\napply and the section as a whole is intended to apply in other\ncircumstances.\n\nIt is not the purpose of this section to induce you to infringe any\npatents or other property right claims or to contest validity of any\nsuch claims; this section has the sole purpose of protecting the\nintegrity of the free software distribution system, which is\nimplemented by public license practices.  Many people have made\ngenerous contributions to the wide range of software distributed\nthrough that system in reliance on consistent application of that\nsystem; it is up to the author/donor to decide if he or she is willing\nto distribute software through any other system and a licensee cannot\nimpose that choice.\n\nThis section is intended to make thoroughly clear what is believed to\nbe a consequence of the rest of this License.\n\n  8. If the distribution and/or use of the Program is restricted in\ncertain countries either by patents or by copyrighted interfaces, the\noriginal copyright holder who places the Program under this License\nmay add an explicit geographical distribution limitation excluding\nthose countries, so that distribution is permitted only in or among\ncountries not thus excluded.  In such case, this License incorporates\nthe limitation as if written in the body of this License.\n\n  9. The Free Software Foundation may publish revised and/or new versions\nof the General Public License from time to time.  Such new versions will\nbe similar in spirit to the present version, but may differ in detail to\naddress new problems or concerns.\n\nEach version is given a distinguishing version number.  If the Program\nspecifies a version number of this License which applies to it and \"any\nlater version\", you have the option of following the terms and conditions\neither of that version or of any later version published by the Free\nSoftware Foundation.  If the Program does not specify a version number of\nthis License, you may choose any version ever published by the Free Software\nFoundation.\n\n  10. If you wish to incorporate parts of the Program into other free\nprograms whose distribution conditions are different, write to the author\nto ask for permission.  For software which is copyrighted by the Free\nSoftware Foundation, write to the Free Software Foundation; we sometimes\nmake exceptions for this.  Our decision will be guided by the two goals\nof preserving the free status of all derivatives of our free software and\nof promoting the sharing and reuse of software generally.\n\nNO WARRANTY\n-----------\n\n  11. BECAUSE THE PROGRAM IS LICENSED FREE OF CHARGE, THERE IS NO WARRANTY\nFOR THE PROGRAM, TO THE EXTENT PERMITTED BY APPLICABLE LAW.  EXCEPT WHEN\nOTHERWISE STATED IN WRITING THE COPYRIGHT HOLDERS AND/OR OTHER PARTIES\nPROVIDE THE PROGRAM \"AS IS\" WITHOUT WARRANTY OF ANY KIND, EITHER EXPRESSED\nOR IMPLIED, INCLUDING, BUT NOT LIMITED TO, THE IMPLIED WARRANTIES OF\nMERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE.  THE ENTIRE RISK AS\nTO THE QUALITY AND PERFORMANCE OF THE PROGRAM IS WITH YOU.  SHOULD THE\nPROGRAM PROVE DEFECTIVE, YOU ASSUME THE COST OF ALL NECESSARY SERVICING,\nREPAIR OR CORRECTION.\n\n  12. IN NO EVENT UNLESS REQUIRED BY APPLICABLE LAW OR AGREED TO IN WRITING\nWILL ANY COPYRIGHT HOLDER, OR ANY OTHER PARTY WHO MAY MODIFY AND/OR\nREDISTRIBUTE THE PROGRAM AS PERMITTED ABOVE, BE LIABLE TO YOU FOR DAMAGES,\nINCLUDING ANY GENERAL, SPECIAL, INCIDENTAL OR CONSEQUENTIAL DAMAGES ARISING\nOUT OF THE USE OR INABILITY TO USE THE PROGRAM (INCLUDING BUT NOT LIMITED\nTO LOSS OF DATA OR DATA BEING RENDERED INACCURATE OR LOSSES SUSTAINED BY\nYOU OR THIRD PARTIES OR A FAILURE OF THE PROGRAM TO OPERATE WITH ANY OTHER\nPROGRAMS), EVEN IF SUCH HOLDER OR OTHER PARTY HAS BEEN ADVISED OF THE\nPOSSIBILITY OF SUCH DAMAGES.\n\n---------------------------\nEND OF TERMS AND CONDITIONS\";s:6:\"readme\";s:646:\"--------------------\npdoTools\n--------------------\nAuthor: Vasiliy Naumkin <bezumkin@yandex.ru>\n--------------------\n\nSmall library for creating fast snippets for MODX Revolution that works through PDO.\n\nRequired by Tickets and miniShop2.\n\nMain features\n- Builds queries with xPDO.\n- Retrieve results with PDO.\n- Improved pdoTools::getChunk() function, that processing placeholders faster, than original modX::getChunk().\n\npdoTools snippets will work so faster, than more fields you will retrieve from database at one query.\n\n--------------------\nFeel free to suggest ideas/improvements/bugs on GitHub:\nhttp://github.com/bezumkin/pdoTools/issues\n\";s:9:\"signature\";s:18:\"pdotools-2.12.6-pl\";s:6:\"action\";s:26:\"workspace/packages/install\";s:8:\"register\";s:3:\"mgr\";s:5:\"topic\";s:46:\"/workspace/package/install/pdotools-2.12.6-pl/\";s:14:\"package_action\";i:1;}','pdoTools','a:35:{s:2:\"id\";s:1:\"6\";s:10:\"repository\";s:1:\"1\";s:4:\"name\";s:8:\"pdoTools\";s:9:\"createdby\";s:1:\"6\";s:9:\"createdon\";s:19:\"2013-05-14 17:36:22\";s:8:\"editedon\";s:19:\"2020-02-18 12:38:42\";s:7:\"license\";s:5:\"GPLv2\";s:10:\"screenshot\";s:0:\"\";s:9:\"downloads\";s:5:\"45829\";s:8:\"approved\";s:1:\"1\";s:6:\"active\";s:1:\"1\";s:7:\"package\";s:1:\"6\";s:7:\"version\";s:6:\"2.12.6\";s:13:\"version_major\";s:1:\"2\";s:13:\"version_minor\";s:2:\"12\";s:13:\"version_patch\";s:1:\"6\";s:7:\"release\";s:2:\"pl\";s:13:\"release_index\";s:0:\"\";s:9:\"signature\";s:18:\"pdotools-2.12.6-pl\";s:12:\"instructions\";s:0:\"\";s:9:\"changelog\";s:38045:\"Changelog for pdoTools.<br />\n<br />\n2.12.6 pl<br />\n==============<br />\n- &#91;pdoPage&#93; Reverted back #287<br />\n<br />\n2.12.5 pl<br />\n==============<br />\n- &#91;Fenom&#93; Added caching dinamic properties to prevent speed degradation.<br />\n<br />\n2.12.4 pl<br />\n==============<br />\n- &#91;#290&#93; Improved running snippet via @FILE binding.<br />\n- &#91;#296&#93; Fix adding quotes to numeric values.<br />\n- &#91;#297&#93; Make cross context weblink url possible.<br />\n- &#91;#274&#93; &#91;Fenom&#93; User, resource and context properties are now dinamic.<br />\n- &#91;#287&#93; &#91;pdoPage&#93; Remove prev &amp; next meta tags<br />\n- &#91;#294&#93; &#91;#298&#93; Improved pdopage.js and updated minified js files<br />\n<br />\n2.12.3 pl<br />\n==============<br />\n- Fixed E_NOTICE introduced in #285.<br />\n<br />\n2.12.2 pl<br />\n==============<br />\n- Updated chunks for Bootstrap 4.<br />\n<br />\n2.12.1 pl<br />\n==============<br />\n- &#91;pdoMenu&#93; Reverted back #283 and fixed docs for &amp;tplCategoryFolder.<br />\n- &#91;#284&#93; &#91;Fenom&#93; Fixed properties of $_modx-&gt;context variable.<br />\n- &#91;#275&#93; &#91;Fenom&#93; Added &quot;reset&quot; and &quot;end&quot; modifiers.<br />\n<br />\n2.12.0 pl<br />\n==============<br />\n- &#91;Fenom&#93; More security fixes from Sergey Shlokov.<br />\n- &#91;#278&#93; &#91;pdoPage&#93; Fixed caching.<br />\n- &#91;pdoPage&#93; Show internal log on &amp;showLog=&#96;1&#96;.<br />\n- &#91;#283&#93; &#91;pdoMenu&#93; Fixed use of &amp;tplCategoryFolder according to docs.<br />\n- &#91;#281&#93; &#91;pdoTools&#93; Fixed load of models from case sensitive paths.<br />\n- &#91;#277&#93; &#91;pdoCrumbs&#93; Ability to specify &amp;customParents.<br />\n- &#91;#265&#93; &#91;pdoFetch&#93; Fixed return of &quot;Array&quot; on SQL errors.<br />\n<br />\n2.11.3 pl<br />\n==============<br />\n- Added French lexicon entries.<br />\n<br />\n2.11.2 pl<br />\n==============<br />\n- Fix detection of element names starting with a number.<br />\n<br />\n2.11.1 pl<br />\n==============<br />\n- Faster processing of static files.<br />\n<br />\n2.11.0 pl<br />\n==============<br />\n- &#91;pdoFetch&#93; Added &quot;setTotal&quot; option to enable calculating all rows (&quot;SQL_CALC_FOUND_ROWS&quot;), which will also result in the &quot;totalVar&quot; placeholder is being set.<br />\n- &#91;pdoFetch&#93; Option &quot;setTotal&quot; disabled by default.<br />\n- &#91;pdoPage&#93; Forces &quot;setTotal&quot; to provide pagination.<br />\n<br />\n2.10.6 pl<br />\n==============<br />\n- Improved German lexicons.<br />\n<br />\n2.10.5 pl<br />\n==============<br />\n- &#91;pdoTools&#93; Ability to return array from &quot;prepareSnippet&quot; for more performance.<br />\n- &#91;FenomX&#93; Fixed method &quot;getStore&quot;.<br />\n<br />\n2.10.4 pl<br />\n==============<br />\n- &#91;Fenom&#93; Do not output raw tags if there was a compile errors.<br />\n- &#91;#266&#93; &#91;pdoMenu&#93; Fixed the setting of &quot;here&quot; and &quot;self&quot; classes.<br />\n- &#91;#261&#93; &#91;Fenom&#93; Fixed unexpected behavior of the fenom tag &quot;ignore&quot;.<br />\n<br />\n2.10.3 pl<br />\n==============<br />\n- Improved compatibility with PHP 7.2<br />\n- &#91;pdoFetch&#93; Ability to use arrays in &quot;&amp;sortby&quot;.<br />\n<br />\n2.10.2 pl<br />\n==============<br />\n- &#91;Fenom&#93; Improved processing of caching snippets inside uncached.<br />\n<br />\n2.10.1 pl<br />\n==============<br />\n- &#91;#256&#93; &#91;Fenom&#93; Fixed bug with caching of scripts and styles.<br />\n- &#91;pdoPage&#93; &quot;&amp;setMeta&quot; now works when &quot;&amp;cache=&#96;1&#96;&quot;.<br />\n- &#91;Fenom&#93; Improved regular expression to detect Fenom syntax.<br />\n<br />\n2.10.0 pl<br />\n==============<br />\n- &#91;#259&#93; &#91;pdoFetch&#93; Fixed error when passed pure SQL into &quot;having&quot; parameter.<br />\n- &#91;#258&#93; &#91;pdoPage&#93; Canonical urls always must be &quot;full&quot;.<br />\n- &#91;#245&#93; &#91;pdoMenu&#93; Ability to use conditional tpls instead of regular &quot;tpl&quot;.<br />\n- &#91;#121&#93; &#91;pdoMenu&#93; Improved work of specified chunks with weblinks.<br />\n<br />\n2.9.3 pl<br />\n==============<br />\n- &#91;#255&#93; &#91;Fenom&#93; New system setting &quot;pdotools_fenom_save_on_errors&quot; to save code on compilation errors in the cache directory for later debugging.<br />\n<br />\n2.9.2 pl<br />\n==============<br />\n- &#91;pdoParser&#93; Proper traversal trough arrays fields of resources in fast tags.<br />\n<br />\n2.9.1 pl<br />\n==============<br />\n- &#91;Fenom&#93; Updated to version 2.11.8.<br />\n<br />\n2.9.0 pl<br />\n==============<br />\n- &#91;pdoPage&#93; Improved &quot;&amp;pageLinkScheme&quot; logic.<br />\n- &#91;#249&#93; A little improvement for resource modifier.<br />\n- &#91;#251&#93; &#91;pdoFetch&#93; More compatibility with PHP 7.1.<br />\n- &#91;#253&#93; &#91;pdoPage&#93; Fixing a missing pagination in Ajax mode.<br />\n- &#91;#254&#93; &#91;Fenom&#93; Options of json modifiers must check version of PHP to proper work.<br />\n<br />\n2.8.6 pl<br />\n==============<br />\n- &#91;pdoArchive&#93; Ability to specify fields with regular dates in the &quot;&amp;dateField&quot; parameter.<br />\n- &#91;Fenom&#93; Added all options to json modifiers.<br />\n<br />\n2.8.5 pl<br />\n==============<br />\n- &#91;#248&#93; &#91;pdoPage&#93; Fixed E_WARNING with array values in GET parameters.<br />\n<br />\n2.8.4 pl<br />\n==============<br />\n- Ability to use file elements in core path outside base path.<br />\n- Fixed bug with the caching of elements.<br />\n<br />\n2.8.3 pl<br />\n==============<br />\n- &#91;Fenom&#93; Fixed rare bug with the caching of scripts and styles that was registered via Fenom.<br />\n- &#91;pdoPage&#93; Fixed the &quot;?page=1&quot; in the url when ajaxMode is enabled.<br />\n- &#91;pdoPage&#93; Snippet will register &quot;canonical&quot; link if &quot;&amp;setMeta&quot; is enabled.<br />\n- &#91;pdoPage&#93; Fix processing of request with rawurldecode on some servers.<br />\n- &#91;pdoTools&#93; Added passing of &quot;scriptProperties&quot; values into a &quot;&amp;prepareSnippet&quot;.<br />\n<br />\n2.8.2 pl<br />\n==============<br />\n- &#91;pdoMenu&#93; Fixed the checking of permissions for containers.<br />\n- &#91;pdoPage&#93; Added the ability to run files as &amp;element.<br />\n- &#91;pdoTools&#93; The method runSnippet will return boolean false if snippet was not found.<br />\n- &#91;Fenom&#93; Fixed the possible bugs of caching of scripts and styles.<br />\n<br />\n2.8.1 pl<br />\n==============<br />\n- &#91;#244&#93; Fixed possible duplicate of a container in the jquery.pdopage.js.<br />\n- Added fallback class for the enable modParser.<br />\n<br />\n2.8.0 pl<br />\n==============<br />\n- Ability to use an arrays in the parameters of the snippets.<br />\n- Replaced modX::toJSON and modX::fromJSON to native php functions.<br />\n<br />\n2.7.5 pl<br />\n==============<br />\n- Fenom is now managed via composer.<br />\n- &#91;Fenom&#93; Modifier &quot;resource&quot; no longer checks fields of resources in their schema.<br />\n- &#91;Fenom&#93; Modifier &quot;strrev&quot; now can work with arrays.<br />\n- &#91;Fenom&#93; Improved modifier &quot;ismember&quot;.<br />\n<br />\n2.7.4 pl<br />\n==============<br />\n- &#91;#242&#93; Added jquery.pdopage.js plugin and minified versions.<br />\n- &#91;#241&#93; &#91;Fenom&#93; Improved the retrieving of TVs for a current resource.<br />\n- &#91;pdoFetch&#93; Restored the checking of possible SQL injections in the &amp;sortby with xPDO 2.5.1.<br />\n<br />\n2.7.3 pl<br />\n==============<br />\n- Improved compatibility with MODX 2.5.2.<br />\n<br />\n2.7.2 pl<br />\n==============<br />\n- &#91;pdoFetch&#93; Some security improvements.<br />\n<br />\n2.7.1 pl<br />\n==============<br />\n- Some security improvements in the connector.php.<br />\n- Fixed bug with registering scripts in styles via Fenom introduced in version 2.7.0.<br />\n<br />\n2.7.0 pl<br />\n==============<br />\n- &#91;Fenom&#93; Updated to the version 2.11.4.<br />\n- &#91;Fenom&#93; Fixed resource cache for scripts and styles registered by Fenom.<br />\n- &#91;Fenom&#93; Added rand() and number_format() to an allowed PHP functions.<br />\n- &#91;Fenom&#93; New output filter &quot;number&quot; (or &quot;number_format&quot;).<br />\n<br />\n2.6.5 pl<br />\n==============<br />\n- Fixed undeclared variable (PHP 7.1)<br />\n<br />\n2.6.4 pl<br />\n==============<br />\n- Added escaping of a MODX tags that being processed in the &amp;prepareSnippet.<br />\n- &#91;#239&#93; Improved work of the &amp;decodeJSON option.<br />\n<br />\n2.6.3 pl<br />\n==============<br />\n- Fixed possible E_NOTICE on line 305 pdofetch.class.php.<br />\n- Fixed possible E_NOTICE when &quot;snippet&quot; and &quot;chunk&quot; Fenom modifiers was called.<br />\n<br />\n2.6.2 pl<br />\n==============<br />\n- Fixed possible E_NOTICE on line 1317 pdotools.class.php.<br />\n<br />\n2.6.1 pl<br />\n==============<br />\n- Improved compatibility with PHP 5.3.<br />\n<br />\n2.6.0 pl<br />\n==============<br />\n- &#91;Fenom&#93; The ability to extend Fenom via system event &quot;pdoToolsOnFenomInit&quot;.<br />\n<br />\n2.5.6 pl<br />\n==============<br />\n- &#91;pdoFetch&#93; Ability to join TVs not only to the query main class.<br />\n<br />\n2.5.5 pl<br />\n==============<br />\n- Fixed parse of INLINE chunks with &quot;@&quot; symbols.<br />\n<br />\n2.5.4 pl<br />\n==============<br />\n- &#91;#224&#93; Added microMODX::cleanAlias().<br />\n- &#91;#226&#93; &#91;Fenom&#93; Added &quot;declension&quot; modifier.<br />\n<br />\n2.5.3 pl<br />\n==============<br />\n- &#91;#221&#93; Fixed typo in month name.<br />\n- &#91;Fenom&#93; Fixed path to compile dir.<br />\n<br />\n2.5.2 pl<br />\n==============<br />\n- &#91;#220&#93; Cache code of snippet with respect to property set.<br />\n<br />\n2.5.1 pl<br />\n==============<br />\n- Fixed cache of snippets in pdoTools::runSnippet().<br />\n<br />\n2.5.0 pl<br />\n==============<br />\n- Improved support of debugParser.<br />\n- &#91;#209&#93; Improved loading of the models.<br />\n- &#91;Fenom&#93; New modifiers: &quot;snippet&quot; and &quot;chunk&quot;.<br />\n- &#91;Fenom&#93; New elements provider: &quot;file&quot;.<br />\n- New method pdoTools::runSnippet().<br />\n<br />\n2.4.0 pl<br />\n==============<br />\n- Added snippet pdoArchive.<br />\n- &#91;pdoResources&#93; Faster processing of additional snippet parameters to placeholders.<br />\n- &#91;#123&#93; &#91;pdoMenu&#93; Fixed bug with &amp;displayStart and unpublished root nodes.<br />\n- &#91;#207&#93; &#91;pdoMenu&#93; Fixed &amp;webLinkClass option.<br />\n- &#91;#193&#93; &#91;pdoNeighbors&#93; Added parameter &amp;wrapIfEmpty.<br />\n- &#91;#203&#93; &#91;Fenom&#93; Added more PCRE modifiers.<br />\n<br />\n2.3.5 pl<br />\n==============<br />\n- &#91;pdoFetch&#93; Added escaping of columns names in query.<br />\n<br />\n2.3.4 pl<br />\n==============<br />\n- &#91;#200&#93; &#91;pdoFetch&#93; Fixed &amp;sortbyTV with dot in name.<br />\n<br />\n2.3.3 pl<br />\n==============<br />\n- Added system plugin for &quot;autoload&quot; of main classes with respect to their paths in system settings.<br />\n<br />\n2.3.2 pl<br />\n==============<br />\n- &#91;#196&#93; &#91;pdoPage&#93; Added workaround to support ClientConfig tags in ajax mode.<br />\n- &#91;Fenom&#93; Added general MODX output filters as Fenom modifiers.<br />\n- &#91;Fenom&#93; Implemented autoload of modifiers from snippets.<br />\n- &#91;Fenom&#93; Removed system setting &quot;pdotools_fenom_modifiers&quot;.<br />\n<br />\n2.3.1 pl<br />\n==============<br />\n- &#91;pdoSitemap&#93; Lightning fast work chunks processing with &amp;scheme=&#96;uri&#96;.<br />\n- &#91;Fenom&#93; Improved check of syntax before processing.<br />\n<br />\n2.3.0 pl<br />\n==============<br />\n- Removed shortcuts from system core.<br />\n- PSR-2.<br />\n- &#91;Fenom&#93; Added default modifiers: &quot;url&quot; and &quot;lexicon&quot;.<br />\n- &#91;pdoCrumbs&#93; Changed default chunks to ul -&gt; li.<br />\n- &#91;#190&#93; &#91;pdoSitemap&#93; Changed date format to ISO 8601.<br />\n<br />\n2.2.8 pl<br />\n==============<br />\n- &#91;Fenom&#93; Use modResource::getContent() method to get content of current resource in &#123;$_modx-&gt;resource&#125;.<br />\n<br />\n2.2.7 pl<br />\n==============<br />\n- &#91;pdoPage&#93; Ability to get access to a javascript configs from 3rd party scripts.<br />\n<br />\n2.2.6 pl<br />\n==============<br />\n- &#91;#184&#93; &#91;Fenom&#93; Updated to version 2.8.2.<br />\n<br />\n2.2.5 pl<br />\n==============<br />\n- &#91;#182&#93; &#91;pdoTitle&#93; Added passing a parameters into nested pdoCrumbs.<br />\n- &#91;pdoSitemap&#93; Added processing of MODX tags if needed.<br />\n- Added method pdoTools::makeUrl().<br />\n- &#91;#181&#93; New url schema type - &quot;uri&quot;.<br />\n<br />\n2.2.4 pl<br />\n==============<br />\n- &#91;Fenom&#93; Fixed speed issues when MODX snippets are run as Fenom modifiers.<br />\n- &#91;pdoUsers&#93; Fixed overwrite modUser.id by modUserProfile.id.<br />\n<br />\n2.2.3 pl<br />\n==============<br />\n- &#91;pdoPage&#93; Fixed processing of uncached conditions in chunks when ajax mode is enabled.<br />\n<br />\n2.2.2 pl<br />\n==============<br />\n- &#91;pdoPage&#93; Added new parameter &amp;pageLinkScheme.<br />\n<br />\n2.2.1 pl<br />\n==============<br />\n- &#91;#155&#93; &#91;pdoPage&#93; Added new parameter &amp;ajaxHistory.<br />\n- &#91;pdoPage&#93; Added connector for requests in ajax mode.<br />\n<br />\n2.2.0 pl<br />\n==============<br />\n- &#91;#175&#93; &#91;pdoFetch&#93; Ability to specify sequence of table joins.<br />\n- &#91;#174&#93; &#91;Fenom&#93; Ability to add Fenom modifiers into pdoParser.<br />\n<br />\n2.1.21 pl<br />\n==============<br />\n- &#91;#175&#93; &#91;pdoFetch&#93; Ability to specify sequence of table joins.<br />\n- &#91;#176&#93; &#91;pdoUsers&#93; Fixed &amp;toPlaceholders with &amp;returnIds.<br />\n<br />\n2.1.20 pl<br />\n==============<br />\n- &#91;pdoSitemap&#93; Fixed default &amp;cacheKey.<br />\n<br />\n2.1.19 pl<br />\n==============<br />\n- &#91;Fenom&#93; Disabled $options in cacheManager::set() due to security reasons.<br />\n<br />\n2.1.18 pl<br />\n==============<br />\n- &#91;Fenom&#93; Fixed ability to access to the modX object from &#123;$_modx&#125; variable.<br />\n- &#91;Fenom&#93; Improved method &#123;$_modx-&gt;runProcessor()&#125;.<br />\n<br />\n2.1.17 pl<br />\n==============<br />\n- &#91;Fenom&#93; Added &#123;$_modx-&gt;getResource($id, $options)&#125;.<br />\n- &#91;Fenom&#93; Added &#123;$_modx-&gt;getResources($where, $options)&#125;.<br />\n- &#91;Fenom&#93; Improved support of debugParser.<br />\n<br />\n2.1.16 pl<br />\n==============<br />\n- &#91;Fenom&#93; Added &#123;$_modx-&gt;isMember($groups, $matchAll)&#125;.<br />\n- &#91;Fenom&#93; Added &#123;$_modx-&gt;getPlaceholders()&#125;.<br />\n<br />\n2.1.15 pl<br />\n==============<br />\n- &#91;pdoPage&#93; Added parameter &amp;strictMode.<br />\n<br />\n2.1.14 pl<br />\n==============<br />\n- &#91;pdoSitemap&#93; Added options for cache snippets results.<br />\n- &#91;pdoSitemap&#93; Cache enabled by default.<br />\n<br />\n2.1.13 pl<br />\n==============<br />\n- &#91;#163&#93; Fixed ignoring of &amp;idx in pdoResources and pdoUsers.<br />\n<br />\n2.1.12 pl<br />\n==============<br />\n- &#91;pdoPage&#93; &#91;#161&#93; Fixed support of arrays in hash when &amp;ajaxMode is enabled.<br />\n<br />\n2.1.11 pl<br />\n==============<br />\n- &#91;#150&#93; &#91;Fenom&#93; Fixed processing of TVs values in a &#123;$_modx-&gt;resource&#125;.<br />\n- &#91;#147&#93; &#91;pdoSitemap&#93; Fixed possible duplicates in sitemap.<br />\n- &#91;pdoPage&#93; Support of arrays in hash when &amp;ajaxMode is enabled.<br />\n<br />\n2.1.10 pl<br />\n==============<br />\n- &#91;#157&#93; &#91;Fenom&#93; Fixed pre-processing of Fenom tags in extending templates and chunks.<br />\n- &#91;#145&#93; &#91;pdoPage&#93; Rolled back #81 due to issues with complicate forms.<br />\n<br />\n2.1.9 pl<br />\n==============<br />\n- &#91;#144&#93; &#91;pdoParser&#93; Leave unprocessed FastField tags so other components could parse them.<br />\n- &#91;pdoFetch&#93; Updated syntax for &quot;SET SQL_BIG_SELECTS = 1&quot;.<br />\n<br />\n2.1.8 pl<br />\n==============<br />\n- &#91;Fenom&#93; Ability to use id of chunks and templates in &#123;include&#125; and &#123;extends&#125;.<br />\n- &#91;Fenom&#93; Added support of debugParser.<br />\n- &#91;Fenom&#93; Added &#123;$_modx-&gt;getChildIds()&#125; and &#123;$_modx-&gt;getParentIds()&#125;.<br />\n<br />\n2.1.7 pl<br />\n==============<br />\n- Fixed work with integer values from system setting &quot;link_tag_scheme&quot;.<br />\n<br />\n2.1.6 pl<br />\n==============<br />\n- &#91;Fenom&#93; Updated to version 2.8.0.<br />\n- &#91;Fenom&#93; Improved check of syntax to process content of chunks.<br />\n- &#91;pdoParser&#93; Fixed E_WARNING on line 50 introduced in previous version.<br />\n<br />\n2.1.5 pl<br />\n==============<br />\n- &#91;Fenom&#93; Fixed register of scripts and styles by cached snippets.<br />\n<br />\n2.1.4 pl<br />\n==============<br />\n- &#91;Fenom&#93; Fixed TVs in &#123;$_modx-&gt;resource&#125;<br />\n- &#91;Fenom&#93; Added new method &#123;$_modx-&gt;getInfo()&#125;<br />\n<br />\n2.1.3 pl<br />\n==============<br />\n- Improved work of system setting &quot;pdotools_fenom_php&quot;.<br />\n<br />\n2.1.2 pl<br />\n==============<br />\n- &#91;Fenom&#93; Replaced &#123;$_modx-&gt;placeholders&#125; to functions.<br />\n<br />\n2.1.1 pl<br />\n==============<br />\n- pdoParser enabled by default.<br />\n- &#91;Fenom&#93; Fixed return content in &#123;$_modx-&gt;getChunk&#125;.<br />\n- &#91;Fenom&#93; Added cache for snippets called through &#123;$_modx-&gt;runSnippet&#125;.<br />\n- &#91;pdoTools&#93; Added processing of property sets for chunks.<br />\n- &#91;pdoResources&#93; Set additionalPlaceholders in &amp;tplWrapper<br />\n<br />\n2.1.0 pl<br />\n==============<br />\n- &#91;Fenom&#93; Updated Fenom to version 2.7.1.<br />\n- &#91;Fenom&#93; Added safe system variable &#123;$_modx&#125;.<br />\n- &#91;Fenom&#93; Added MODX template provider for chunks and templates.<br />\n<br />\n2.0.5 pl<br />\n==============<br />\n- &#91;#132&#93; Fixed possible E_WARNING on empty chunks.<br />\n- &#91;#122&#93; Ability to use 3rd party pdoPage and pdoMenu classes.<br />\n- &#91;#118&#93; &#91;pdoPage&#93; Fixed parameter &amp;offset.<br />\n- &#91;pdoPage&#93; Fixed default CSS classes in &quot;empty&quot; chunks.<br />\n<br />\n2.0.4 pl<br />\n==============<br />\n- Fixed processing of &quot;pdotools_fenom_cache&quot; system setting.<br />\n<br />\n2.0.3 pl<br />\n==============<br />\n- &#91;#125&#93; &#91;pdoTitle&#93; Fixed parameter &amp;id.<br />\n<br />\n2.0.2 pl<br />\n==============<br />\n- Improved processing of @FILE binding.<br />\n<br />\n2.0.1 pl<br />\n==============<br />\n- Fixed possible E_WARNING on line 319 and 349 of pdoTools class.<br />\n- Disabled system option &quot;pdotools_fenom_modx&quot; by default due to security issues.<br />\n<br />\n2.0.0 pl<br />\n==============<br />\n- New system settings to control the Fenom.<br />\n- Ability to enable caching of Fenom compiled chunks.<br />\n- Improved handling of parameter &quot;cache_key&quot;.<br />\n- &#91;pdoMenu&#93; Improved work when &amp;cache is enabled.<br />\n<br />\n2.0.0 rc2<br />\n==============<br />\n- Compiled Fenom templates cached to RAM instead of HDD.<br />\n- Removed plugin pdoTools.<br />\n<br />\n2.0.0 rc1<br />\n==============<br />\n- Added Fenom template engine.<br />\n- Fenom enabled by default.<br />\n- pdoParser uses Fenom to process pages.<br />\n<br />\n1.11.2 pl<br />\n==============<br />\n- &#91;#116&#93; &#91;pdoTitle&#93; Disabled &amp;register_js by default.<br />\n<br />\n1.11.1 pl<br />\n==============<br />\n- &#91;pdoSitemap&#93; Fixed default url scheme after last update.<br />\n<br />\n1.11.0 pl1<br />\n==============<br />\n- &#91;pdoTitle&#93; Added new snippet.<br />\n- &#91;pdoPage&#93; Added support of snippet pdoTitle when &amp;ajaxMode is enabled.<br />\n- &#91;pdoPage&#93; Prevent overwriting of scripts and styles of nested &amp;element by default parameters.<br />\n- &#91;pdoPage&#93; Added triggering javascript event &quot;pdopage_load&quot;.<br />\n<br />\n1.10.2 pl1<br />\n==============<br />\n- &#91;#112&#93; Parameter &amp;scheme was set to system default in all snippets.<br />\n- &#91;#111&#93; &#91;pdoPage&#93; Added ability to set &quot;prev&quot; &amp; &quot;next&quot; meta tags.<br />\n- &#91;#107&#93; &#91;pdoNeighbors&#93; Added ability to specify &amp;parents for work.<br />\n- &#91;#106&#93; &#91;pdoMenu&#93; Fixed &quot;hereClass&quot; and &quot;selfClass&quot; enabled &amp;useWeblinkUrl parameter.<br />\n- &#91;#104&#93; &#91;pdoMenu&#93; Snippet now using &quot;pagetitle&quot; for link titles if &quot;titleOfLinks&quot; is empty.<br />\n<br />\n1.10.1 pl<br />\n==============<br />\n- &#91;#108&#93; &#91;pdoFetch&#93; Fixed E_ERROR when using &amp;sortbyTV.<br />\n- &#91;pdoFetch&#93; Added new parameter &amp;sortbyTVType.<br />\n- &#91;pdoFetch&#93; If &amp;sortdirTV is not set it will be equal to &amp;sortdir.<br />\n<br />\n1.10.0 pl<br />\n==============<br />\n- &#91;pdoMenu&#93; Returned and fixed parameter &amp;showDeleted.<br />\n- &#91;pdoPage&#93; Improved default javascript.<br />\n- &#91;pdoPage&#93; Fixed overwriting &amp;frontend_js and &amp;frontend_css parameters when &amp;ajax is disabled.<br />\n- &#91;pdoFetch&#93; Ability to specify functions in select fields.<br />\n- &#91;pdoTools&#93; Ability to use compound quick placeholders.<br />\n<br />\n1.10.0 beta4<br />\n==============<br />\n- &#91;pdoPage&#93; Ajax pagination out from the box.<br />\n- &#91;pdoFetch&#93; Improved log of getCollection.<br />\n- &#91;pdoTools&#93; Added tplOperator &quot;contains&quot;.<br />\n<br />\n1.9.7 pl<br />\n==============<br />\n- &#91;#99&#93; &#91;pdoFetch&#93; Fixed returning of primary key in &quot;ids&quot; mode.<br />\n- &#91;#97&#93; &#91;pdoTools&#93; Fixed default tplPath for @FILE chunks.<br />\n- &#91;#85&#93; &#91;pdoFetch&#93; Added function getChildIds().<br />\n- &#91;pdoFetch&#93; Disabled &quot;total&quot; placeholder for &amp;return=&#96;ids&#96;.<br />\n<br />\n1.9.6 pl2<br />\n==============<br />\n- &#91;pdoFetch&#93; Fixed exclusion of field &quot;id&quot; in custom classes.<br />\n- &#91;pdoMenu&#93; Improved parameter &amp;countChildren.<br />\n- &#91;#100&#93; &#91;pdoMenu&#93; Removed parameter &amp;showDeleted because it not working.<br />\n<br />\n1.9.6 rc<br />\n==============<br />\n- Added execution of SQL_BIG_SELECTS = 1 before query.<br />\n- &#91;pdoPage&#93; Added parameter &amp;ajax for supporting of ajax requests.<br />\n<br />\n1.9.5 pl1<br />\n==============<br />\n- Rolled back #72 due to issues in pdoMenu.<br />\n<br />\n1.9.5 pl<br />\n==============<br />\n- Added ability to return JSON or serialized string from pdoFetch::run().<br />\n- &#91;#83&#93; &#91;pdoMenu&#93; Added level placeholder to outer templates.<br />\n- &#91;#82&#93; &#91;pdoFetch&#93; Added support for complex &amp;where parameter.<br />\n- &#91;#81&#93; &#91;pdoPage&#93; Improved handling of arrays in url.<br />\n- &#91;#77&#93; Fixed making of url for modWebLink to another context.<br />\n- &#91;#72&#93; &#91;pdoTools&#93; Fixed order for children of excluded parents in buildTree.<br />\n- &#91;#60&#93; &#91;pdoMenu&#93; Fixed parameter &amp;tplCategoryFolder.<br />\n- &#91;#57&#93; &#91;pdoMenu&#93; Improved placeholder &#91;&#91;+children&#93;&#93;.<br />\n- &#91;#57&#93; &#91;pdoMenu&#93; Added parameter &amp;countChildren.<br />\n<br />\n1.9.4 pl1<br />\n==============<br />\n- &#91;#78&#93; &#91;pdoNeighbors&#93; Added parameter &amp;loop=&#96;1&#96; for looping links.<br />\n- &#91;pdoSitemap&#93; Fixed possible E_FATAL php-apc.<br />\n<br />\n1.9.3 pl1<br />\n==============<br />\n- &#91;pdoTools&#93; Ability to specify value for empty quick placeholders.<br />\n- &#91;pdoTools&#93; Ability to use INLINE snippets and filters.<br />\n- &#91;pdoFetch&#93; Improved loading of 3rd party models.<br />\n- &#91;pdoPage&#93; Fixed E_WARNING when &amp;limit=&#96;0&#96;.<br />\n<br />\n1.9.2 pl2<br />\n==============<br />\n- &#91;#56&#93; &#91;pdoParser&#93; Fixed wrong links processing.<br />\n- &#91;#53&#93; Improved loading of classes.<br />\n- &#91;pdoField&#93; Rolled back to original logic of &quot;top&quot; and &quot;topLevel&quot; parameters due to issues.<br />\n- &#91;pdoField&#93; Added parameter &quot;ultimate&quot; to emulate logic of UltimateParent.<br />\n<br />\n1.9.1 pl6<br />\n==============<br />\n- &#91;pdoFetch&#93; Adding alias of main class of query to &quot;sortby&quot; if no alias exists.<br />\n- &#91;pdoFetch&#93; Improved selecting of all fields of class with specified alias.<br />\n- &#91;pdoField&#93; Parameter &quot;topLevel&quot; works exactly as in UltimateParent.<br />\n- &#91;pdoField&#93; Parameter &quot;top&quot; without &quot;topLevel&quot; returns parent on &quot;top&quot; level.<br />\n<br />\n1.9.1 pl<br />\n==============<br />\n- &#91;#47&#93; &#91;pdoMenu&#93; Fixed processing &amp;tplOuter when output is empty.<br />\n- &#91;#46&#93; &#91;pdoParser&#93; Fixed processing of TVs with dots in name.<br />\n- &#91;#44&#93; &#91;pdoMenu&#93; Improved handling of Wayfinder parameters &quot;includeDocs&quot; and &quot;excludeDocs&quot;.<br />\n- &#91;#37&#93; &#91;pdoField&#93; get the default, only if the field was empty.<br />\n- &#91;#34&#93; Fixed processing of &quot;modSymLink&quot; documents.<br />\n- &#91;#32&#93; Improved cache methods.<br />\n- &#91;#26&#93; Replaced FIND_IN_SET() to FIELD().<br />\n- &#91;pdoFetch&#93; Ability to work with objects, that has multiple primary keys.<br />\n- &#91;pdoPage&#93; New parameter &amp;cacheAnonymous.<br />\n- &#91;pdoMenu&#93; New parameter &amp;cacheAnonymous.<br />\n- Added aliases for sort query in order of specified &amp;resources: &quot;ids&quot; or &quot;resources&quot;.<br />\n- Removed unnecessary query in pdoFetch::getCollection().<br />\n- Improved pdoFetch::getCollection().<br />\n- Renamed pdoFetch::getObject() to getArray(). Now it uses getCollection for retrieve results.<br />\n- pdoTools::setCache() now returns cacheKey.<br />\n- pdoFetch::getObject() is now alias of pdoFetch::getArray().<br />\n<br />\n1.9.0 pl2<br />\n==============<br />\n- &#91;pdoMenu&#93; Chunks of parents and categories are now depends on the descendants and ignores parameter isfolder.<br />\n- &#91;pdoNeighbors&#93; Speed improvements.<br />\n- &#91;#27&#93; Ability to specify custom pdoFetch and pdoTools classes through FQN system settings.<br />\n- &#91;pdoParser&#93; Handles TVs in resource tags.<br />\n- &#91;pdoParser&#93; Handles output filters.<br />\n- &#91;pdoFetch&#93; Improved method &quot;addTVFilters&quot;, that used by &quot;tvFilters&quot; parameter in pdoResources.<br />\n- &#91;pdoSitemap&#93; Pass the whole row so we can use more columns.<br />\n<br />\n1.9.0 rc<br />\n==============<br />\n- Improved method pdoTools::getChunk().<br />\n- Improved method pdoTools::parseChunk().<br />\n- Improved method pdoTools::fastProcess().<br />\n- Improved method pdoTools::makePlaceholders().<br />\n- Accelerated snippet pdoNeighbors.<br />\n- Fixed bug in pdoUsers when usersgroups was specified by names.<br />\n- getObject and getCollection() runs in separate instance.<br />\n- Added pdoParser with FastField tags.<br />\n- &#91;pdoPage&#93; Changed default value of parameter &quot;totalVar&quot; due to issues.<br />\n- &#91;#24&#93; Fixed prepareTVs and empty tvPrefix.<br />\n- &#91;#23&#93; &#91;pdoResources&#93; Ability to return ids to placeholder.<br />\n- Fixed warning when getObject returns false.<br />\n- Fixed placeholders prefix in recursive makePlaceholders.<br />\n<br />\n1.8.9 pl4<br />\n==============<br />\n- Added german lexicon.<br />\n- &#91;#20&#93; Ability to specify not JSON string in &amp;where=&#96;&#96;.<br />\n- &#91;pdoPage&#93; Added parameter &quot;pageCountVar&quot; for specifying name of variable with number of pages.<br />\n- &#91;pdoPage&#93; Support Bootstrap3.<br />\n- &#91;pdoField&#93; Ability to specify class for fetching field.<br />\n- Improved joining of tables in pdoFetch.<br />\n- Added preparing and processing TVs in getObject and getCollection methods.<br />\n- Improved load of 3rd party models.<br />\n<br />\n1.8.8 pl2<br />\n==============<br />\n- Rewrited cache of snippets &quot;pdoMenu&quot; and &quot;pdoPage&quot;.<br />\n- New methods pdoTools::getCache() and pdoTools::setCache().<br />\n- &#91;pdoMenu&#93; Fixed parameter &quot;tplParentRowActive&quot;.<br />\n- &#91;#18&#93; Fixed &quot;idx&quot; in pdoTools::defineChunk().<br />\n<br />\n1.8.7 pl<br />\n==============<br />\n- Added boolean parameter &quot;decodeJSON&quot; to specify whether or not decode JSON in results rows.<br />\n- Removed default &quot;sortby&quot; and &quot;sortdir&quot; from class pdoFetch for better work of getCollection() method.<br />\n<br />\n1.8.6 pl2<br />\n==============<br />\n- Fixed possibly E_NOTICE when site has no extension packages installed.<br />\n- &#91;#17&#93; &#91;pdoMenu&#93; Added placeholder &#91;&#91;+wf.menutitle&#93;&#93;.<br />\n- &#91;#16&#93; &#91;pdoMenu&#93; Disabled status verification of specified parents.<br />\n- &#91;#13&#93; &#91;pdoMenu&#93; Improved work with root of multiple contexts.<br />\n- &#91;pdoMenu&#93; Fixed bug when specified parent has only the one child.<br />\n- &#91;pdoResources&#93; Added parameter &quot;&amp;useWeblink&quot; and placeholder &quot;&#91;&#91;+link&#93;&#93;&quot;. It is disabled by default.<br />\n<br />\n1.8.5 pl<br />\n==============<br />\n- &#91;#15&#93; &#91;pdoPage&#93; Improved generation of links to pages.<br />\n- &#91;pdoMenu&#93; Improved processing of classes &quot;modSymlink&quot; and &quot;modWeblink&quot;.<br />\n- &#91;pdoBreadcrumbs&#93; Improved processing of classes &quot;modSymlink&quot; and &quot;modWeblink&quot;. Added parameter &quot;&amp;useWeblink&quot;.<br />\n- &#91;pdoNeighbors&#93; Added parameter &quot;&amp;useWeblink&quot; and placeholder &quot;&#91;&#91;+link&#93;&#93;&quot;.<br />\n- &#91;pdoSitemap&#93; Added parameter &quot;&amp;useWeblink&quot; and proper processing of classes &quot;modSymlink&quot; and &quot;modWeblink&quot;.<br />\n<br />\n1.8.4 pl<br />\n==============<br />\n- &#91;pdoCrumbs&#93; Added ability to specify the crumbs root (defaulting to site_start)<br />\n- &#91;pdoCrumbs&#93; Added ability to specify class_key (ie. to generate crumbs only for derivative classes)<br />\n- More accuracy when try to decode json in fetch results.<br />\n<br />\n1.8.3 pl3<br />\n==============<br />\n- Improved preparation of template variables.<br />\n- Improved transfer of additional parameters from snippet to results.<br />\n- &#91;pdoMenu&#93; Added lexicon entries for parameters.<br />\n- &#91;pdoMenu&#93; Allow to specify &quot;limit&quot; and &quot;offset&quot;.<br />\n- &#91;#12&#93; Added parameter &quot;toPlaceholder&quot;.<br />\n- Increased accuracy of timings log.<br />\n<br />\n1.8.1 pl2<br />\n==============<br />\n- Accelerated method pdoTools::getChunk().<br />\n- Added snippet pdoMenu.<br />\n- Added support for tags &#91;^qt^&#93; and &#91;^q^&#93;.<br />\n<br />\n1.8.0 pl<br />\n==============<br />\n- &#91;#10&#93; &#91;pdoPage&#93; Added placeholder &quot;page&quot;.<br />\n- &#91;#9&#93; &#91;pdoPage&#93; Added placeholder &quot;pageCount&quot;.<br />\n- &#91;#8&#93; Improved support of big numbers when sorting by TVs.<br />\n- Fixed work of pdoPage when it called multiple times on page.<br />\n- Fixed mistype in pdoFetch::getCollection().<br />\n<br />\n1.8.0 rc5<br />\n==============<br />\n- Added processing of JSON fields. For example, you can use &#91;&#91;+extended.keyname&#93;&#93; in chunks of pdoUsers.<br />\n- pdoTools was removed from system extension packages, but you can still use &quot;$modx-&gt;getService(&#039;pdoFetch&#039;);&quot;.<br />\n- Fixed getting chunk without any parameters.<br />\n- Added snippet pdoPage.<br />\n<br />\n1.8.0 beta1<br />\n==============<br />\n- Improved handling of &quot;default_text&quot; parameter in TVs.<br />\n- Fixed and improved method pdoTools::buildTree().<br />\n- The logic of build the conditions of the query moved into new method pdoFetch::additionalConditions().<br />\n- Improved method pdoFetch::addSelects().<br />\n- Improved method pdoFetch::addSort().<br />\n- Improved some snippets in accordance to new abilities of pdoFetch: pdoResources, pdoNeighbors and pdoSitemap.<br />\n<br />\n1.7.4 pl<br />\n==============<br />\n- &#91;#7&#93; &#91;pdoSitemap&#93; Fixed hidden parameters &quot;&amp;sortBy&quot; and &quot;&amp;sortDir&quot; that used for compatibility with GoogleSiteMap.<br />\n<br />\n1.7.3 pl1<br />\n==============<br />\n- &#91;pdoCrumbs&#93; Fixed possible E_NOTICE on line 157.<br />\n- &#91;pdoCrumbs&#93; Fixed generation of link to site start in relative mode.<br />\n- &#91;#6&#93; pdoCrumbs and pdoNeighbors are now uses &quot;menutitle&quot; by default. If it is empty, will be used &quot;pagetitle&quot;.<br />\n<br />\n1.7.2 pl1<br />\n==============<br />\n- &#91;pdoField&#93; Added new parameters: &quot;default=&#96;&#96;&quot; and &quot;&amp;field=&#96;&#96;&quot;.<br />\n- &#91;pdoField&#93; Improved logic of &quot;&amp;top=&#96;&#96;&quot; and &quot;&amp;topLevel=&#96;&#96;&quot;.<br />\n- Added 2 new methods: pdoFetch::getObject() and pdoFetch::getCollection().<br />\n- Ability to send arrays into common config parameters. JSON is still supported.<br />\n- Improved select of default values in TVs.<br />\n<br />\n1.7.1 pl<br />\n==============<br />\n- &#91;pdoCrumbs&#93; Fixed work with &quot;modSymLink&quot; and &quot;modWebLink&quot; resources.<br />\n<br />\n1.7.0 pl1<br />\n==============<br />\n- New snippet pdoCrumbs.<br />\n- New snippet pdoField.<br />\n- New snippet pdoSitemap.<br />\n- New snippet pdoNeighbors.<br />\n- Ability to specify snippet for preparation of fetched rows by parameter &quot;&amp;prepareSnippet=&#96;&#96;&quot;.<br />\n- Added method pdoTools::checkPermissions() for checking user privileges to view the results.<br />\n- Added @TEMPLATE binding. You can use name or id of any template. If empty - will use template of each row.<br />\n- &#91;pdoResources&#93; Improved parameter &quot;&amp;context&quot;.<br />\n- &#91;pdoResources&#93; Script properties are now passed to chunks. You can send any placeholders to it.<br />\n<br />\n1.6.0 pl1<br />\n==============<br />\n- Fixed compatibility issues in PHP &lt; 5.3.<br />\n<br />\n1.6.0 pl<br />\n==============<br />\n- Added parameter &quot;&amp;loadModels&quot; for comma-separated list of 3rd party components that needed for query.<br />\n- Added parameters &quot;&amp;prepareTVs&quot; and &quot;&amp;processTVs&quot;.<br />\n- Added parameters &quot;&amp;tvFilters&quot;, &quot;&amp;tvFiltersAndDelimiter&quot; and &quot;&amp;tvFiltersAndDelimiter&quot;.<br />\n- Added support of parameters &quot;&amp;sortbyTV&quot; and &quot;&amp;sortdirTV&quot; for compatibility with getResources.<br />\n- Added ability to use @INLINE and @FILE bindings in all template parameters.<br />\n- Removed method pdoTools::getPlaceholders.<br />\n<br />\n1.5.0 pl2<br />\n==============<br />\n- Fixed sort of decimals in TVs.<br />\n<br />\n1.5.0 pl1<br />\n==============<br />\n- Added processing of simple &#91;&#91;~id&#93;&#93; placeholders in fastMode.<br />\n- Added support of default value for TVs.<br />\n- Improved sort by TVs of types &quot;number&quot; and &quot;date&quot;.<br />\n<br />\n1.5.0 rc<br />\n==============<br />\n- &#91;pdoUsers&#93; Added new snippet &quot;pdoUsers&quot;.<br />\n- &#91;pdoResources&#93; Fixed &quot;toSeparatePlaceholders&quot;.<br />\n- &#91;pdoResources&#93; Parameter &quot;parents&quot; now supports dash prefix for excluding resources from query by parent.<br />\n- &#91;pdoResources&#93; Fixed issue when snippet runs multiple times at one page.<br />\n<br />\n1.4.1 pl1<br />\n==============<br />\n- Improved &quot;context&quot; processing.<br />\n- Fixed &quot;idx&quot; when multiple snippets called at one page.<br />\n- Fixed default sortby when joined tables exists.<br />\n<br />\n1.4.1 beta3<br />\n==============<br />\n- Added parameters &quot;tplCondition&quot;, &quot;tplOperator&quot; and &quot;conditionalTpls&quot;.<br />\n- Added parameter &quot;select&quot; for specifying needed columns of selected tables. Can be a JSON string with array.<br />\n- Added parameter &quot;toSeparatePlaceholders&quot;.<br />\n- Improved &quot;pdoResources&quot; snippet.<br />\n<br />\n1.4.0 beta1<br />\n==============<br />\n- Ability to specify JSON string in &quot;sortby&quot;, for example &quot;&amp;sortby=&#96;&#123;&quot;pagetitle&quot;:&quot;asc&quot;,&quot;createdon&quot;:&quot;desc&quot;&#125;&#96;&quot;<br />\n- Added automatic replacement of tvs in &quot;where&quot; and &quot;having&quot; parameters.<br />\n- Added automatic replacement of tvs in &quot;sortby&quot; parameter.<br />\n- Removed example snippet<br />\n- Added snippet &quot;pdoResources&quot;, that could replace &quot;getResources&quot;.<br />\n- Added method pdoTools::defineChunk() for chunk of given idx.<br />\n- Added &quot;memory usage&quot; in log.<br />\n<br />\n1.3.0<br />\n==============<br />\n- Improved placeholders processing when fastMode is enabled.<br />\n- Added support of &quot;having&quot; conditions.<br />\n<br />\n1.2.1<br />\n==============<br />\n- Fixed not working &quot;includeTVs&quot; when &quot;leftJoin&quot; is empty.<br />\n<br />\n1.2.0<br />\n==============<br />\n- Native render of quick placeholders, such as &quot;&quot;.<br />\n- Added joining of TVs in pdoFetch. Use parameter &quot;includeTVs&quot; with comma-separated list of template variables.<br />\n- Added method pdoFetch::setConfig() for proper setting options when you run multiple pdoTools snippets at the one page.<br />\n- Method pdoTools::makeArray is now recursive, for processing a multidimensional arrays of values.<br />\n<br />\n1.1.0<br />\n==============<br />\n- Improved getChunk function.<br />\n<br />\n1.0.1<br />\n==============<br />\n- Fixed setting total in &quot;chunks&quot; mode.<br />\n- Improved displaying &quot;where&quot; condition in log.<br />\n<br />\n1.0.0<br />\n==============<br />\n- Initial release.\";s:10:\"releasedby\";s:1:\"6\";s:10:\"releasedon\";s:19:\"2020-02-18 12:28:58\";s:16:\"minimum_supports\";s:3:\"2.3\";s:8:\"supports\";s:3:\"2.7\";s:11:\"minimum_php\";s:3:\"5.6\";s:10:\"deprecated\";s:1:\"0\";s:10:\"version_id\";s:4:\"4053\";s:6:\"author\";s:29:\"Василий Наумкин\";s:11:\"description\";s:85:\"Быстрая выборка страниц и пользователей сайта\";s:5:\"price\";s:1:\"0\";s:12:\"display_name\";s:18:\"pdotools-2.12.6-pl\";s:11:\"supports_db\";s:5:\"mysql\";s:8:\"location\";s:151:\"https://modstore.pro/extras/package/6?version_id=4053&username=artprog88%40gmail.com&api_key=054ab6269217b7a4fb223fa9c57da6e7&http_host=modx_for_course\";s:4:\"file\";a:2:{s:8:\"location\";s:151:\"https://modstore.pro/extras/package/6?version_id=4053&username=artprog88%40gmail.com&api_key=054ab6269217b7a4fb223fa9c57da6e7&http_host=modx_for_course\";s:9:\"transport\";s:4:\"true\";}}',2,12,6,'pl',0);
/*!40000 ALTER TABLE `modx_transport_packages` ENABLE KEYS */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;
DROP TABLE IF EXISTS `modx_transport_providers`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `modx_transport_providers` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL,
  `description` mediumtext,
  `service_url` tinytext,
  `username` varchar(255) NOT NULL DEFAULT '',
  `api_key` varchar(255) NOT NULL DEFAULT '',
  `created` datetime NOT NULL,
  `updated` timestamp NULL DEFAULT NULL ON UPDATE CURRENT_TIMESTAMP,
  `active` tinyint(1) NOT NULL DEFAULT '1',
  `priority` tinyint(4) NOT NULL DEFAULT '10',
  `properties` mediumtext NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`),
  KEY `api_key` (`api_key`),
  KEY `username` (`username`)
) ENGINE=MyISAM AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

/*!40000 ALTER TABLE `modx_transport_providers` DISABLE KEYS */;
REPLACE INTO `modx_transport_providers` VALUES (1,'modx.com','The official MODX transport provider for 3rd party components.','https://rest.modx.com/extras/','','','2019-09-26 14:39:36','2020-01-13 09:23:49',1,10,'');
REPLACE INTO `modx_transport_providers` VALUES (2,'modstore.pro','','https://modstore.pro/extras/','replaceme','replaceme','2014-03-11 10:05:05','2020-04-02 16:37:57',1,10,'');
/*!40000 ALTER TABLE `modx_transport_providers` ENABLE KEYS */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;
DROP TABLE IF EXISTS `modx_user_attributes`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `modx_user_attributes` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `internalKey` int(10) NOT NULL,
  `fullname` varchar(100) NOT NULL DEFAULT '',
  `email` varchar(100) NOT NULL DEFAULT '',
  `phone` varchar(100) NOT NULL DEFAULT '',
  `mobilephone` varchar(100) NOT NULL DEFAULT '',
  `blocked` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `blockeduntil` int(11) NOT NULL DEFAULT '0',
  `blockedafter` int(11) NOT NULL DEFAULT '0',
  `logincount` int(11) NOT NULL DEFAULT '0',
  `lastlogin` int(11) NOT NULL DEFAULT '0',
  `thislogin` int(11) NOT NULL DEFAULT '0',
  `failedlogincount` int(10) NOT NULL DEFAULT '0',
  `sessionid` varchar(100) NOT NULL DEFAULT '',
  `dob` int(10) NOT NULL DEFAULT '0',
  `gender` int(1) NOT NULL DEFAULT '0',
  `address` text NOT NULL,
  `country` varchar(255) NOT NULL DEFAULT '',
  `city` varchar(255) NOT NULL DEFAULT '',
  `state` varchar(25) NOT NULL DEFAULT '',
  `zip` varchar(25) NOT NULL DEFAULT '',
  `fax` varchar(100) NOT NULL DEFAULT '',
  `photo` varchar(255) NOT NULL DEFAULT '',
  `comment` text NOT NULL,
  `website` varchar(255) NOT NULL DEFAULT '',
  `extended` text,
  PRIMARY KEY (`id`),
  UNIQUE KEY `internalKey` (`internalKey`)
) ENGINE=MyISAM AUTO_INCREMENT=4 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

/*!40000 ALTER TABLE `modx_user_attributes` DISABLE KEYS */;
REPLACE INTO `modx_user_attributes` VALUES (1,1,'Учётная запись администратора по умолчанию','insertyourmail@please.com','','',0,0,0,53,1579500433,1585818917,0,'4kc8650p2h0c235nf97hehfbb8',0,0,'','','','','','','','','','[]');
REPLACE INTO `modx_user_attributes` VALUES (2,2,'Редактор сайта','insertyourmail@please.com','','',0,0,0,1,0,1464250544,0,'82dae11f165c70ab18fcecc2137895d7',0,0,'','','','','','','','','','[]');
REPLACE INTO `modx_user_attributes` VALUES (3,3,'Разработчик','insertyourmail@please.com','','',0,0,0,0,0,0,0,'',0,0,'','','','','','','','','','[]');
/*!40000 ALTER TABLE `modx_user_attributes` ENABLE KEYS */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;
DROP TABLE IF EXISTS `modx_user_group_roles`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `modx_user_group_roles` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL,
  `description` mediumtext,
  `authority` int(10) unsigned NOT NULL DEFAULT '9999',
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`),
  KEY `authority` (`authority`)
) ENGINE=MyISAM AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

/*!40000 ALTER TABLE `modx_user_group_roles` DISABLE KEYS */;
REPLACE INTO `modx_user_group_roles` VALUES (1,'Member',NULL,9999);
REPLACE INTO `modx_user_group_roles` VALUES (2,'Super User',NULL,0);
/*!40000 ALTER TABLE `modx_user_group_roles` ENABLE KEYS */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;
DROP TABLE IF EXISTS `modx_user_group_settings`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `modx_user_group_settings` (
  `group` int(10) unsigned NOT NULL DEFAULT '0',
  `key` varchar(50) NOT NULL,
  `value` text,
  `xtype` varchar(75) NOT NULL DEFAULT 'textfield',
  `namespace` varchar(40) NOT NULL DEFAULT 'core',
  `area` varchar(255) NOT NULL DEFAULT '',
  `editedon` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00' ON UPDATE CURRENT_TIMESTAMP,
  PRIMARY KEY (`group`,`key`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

/*!40000 ALTER TABLE `modx_user_group_settings` DISABLE KEYS */;
/*!40000 ALTER TABLE `modx_user_group_settings` ENABLE KEYS */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;
DROP TABLE IF EXISTS `modx_user_messages`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `modx_user_messages` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `type` varchar(15) NOT NULL DEFAULT '',
  `subject` varchar(255) NOT NULL DEFAULT '',
  `message` text NOT NULL,
  `sender` int(10) NOT NULL DEFAULT '0',
  `recipient` int(10) NOT NULL DEFAULT '0',
  `private` tinyint(4) NOT NULL DEFAULT '0',
  `date_sent` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `read` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

/*!40000 ALTER TABLE `modx_user_messages` DISABLE KEYS */;
/*!40000 ALTER TABLE `modx_user_messages` ENABLE KEYS */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;
DROP TABLE IF EXISTS `modx_user_settings`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `modx_user_settings` (
  `user` int(11) NOT NULL DEFAULT '0',
  `key` varchar(50) NOT NULL DEFAULT '',
  `value` text,
  `xtype` varchar(75) NOT NULL DEFAULT 'textfield',
  `namespace` varchar(40) NOT NULL DEFAULT 'core',
  `area` varchar(255) NOT NULL DEFAULT '',
  `editedon` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00' ON UPDATE CURRENT_TIMESTAMP,
  PRIMARY KEY (`user`,`key`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

/*!40000 ALTER TABLE `modx_user_settings` DISABLE KEYS */;
REPLACE INTO `modx_user_settings` VALUES (2,'default_media_source','2','textfield','core','','0000-00-00 00:00:00');
/*!40000 ALTER TABLE `modx_user_settings` ENABLE KEYS */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;
DROP TABLE IF EXISTS `modx_users`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `modx_users` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `username` varchar(100) NOT NULL DEFAULT '',
  `password` varchar(255) NOT NULL DEFAULT '',
  `cachepwd` varchar(255) NOT NULL DEFAULT '',
  `class_key` varchar(100) NOT NULL DEFAULT 'modUser',
  `active` tinyint(1) unsigned NOT NULL DEFAULT '1',
  `remote_key` varchar(255) DEFAULT NULL,
  `remote_data` text,
  `hash_class` varchar(100) NOT NULL DEFAULT 'hashing.modNative',
  `salt` varchar(100) NOT NULL DEFAULT '',
  `primary_group` int(10) unsigned NOT NULL DEFAULT '0',
  `session_stale` text,
  `sudo` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `createdon` int(20) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  UNIQUE KEY `username` (`username`),
  KEY `class_key` (`class_key`),
  KEY `remote_key` (`remote_key`),
  KEY `primary_group` (`primary_group`)
) ENGINE=MyISAM AUTO_INCREMENT=4 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

/*!40000 ALTER TABLE `modx_users` DISABLE KEYS */;
REPLACE INTO `modx_users` VALUES (1,'admin','GaXSWpJbuSk/r/cs0lpjaECAInCHEdPlKGa7Zuh5J1o=','','modUser',1,NULL,NULL,'hashing.modPBKDF2','5eb60f199f2639b61d8579b70f468570',1,'a:2:{i:0;s:3:\"mgr\";i:1;s:3:\"web\";}',1,0);
REPLACE INTO `modx_users` VALUES (2,'editor','oDDilb9g+EHlxHUDiE8VyKpyFPiiQ8/V1aP3W7YaZIw=','','modUser',0,NULL,NULL,'hashing.modPBKDF2','0d2e3fcff90c25d57fd79da086daaf2a',2,'a:2:{i:0;s:3:\"mgr\";i:1;s:3:\"web\";}',0,0);
REPLACE INTO `modx_users` VALUES (3,'developer','DbZ3MTjTjfgxOKQYO44IF5tNfuQ2zTMrKFY7zgrg6/s=','','modUser',0,NULL,NULL,'hashing.modPBKDF2','39cc9ea049ec7333b54d5d7c1c5b27cb',0,NULL,1,1538394205);
/*!40000 ALTER TABLE `modx_users` ENABLE KEYS */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;
DROP TABLE IF EXISTS `modx_workspaces`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `modx_workspaces` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL DEFAULT '',
  `path` varchar(255) NOT NULL DEFAULT '',
  `created` datetime NOT NULL,
  `active` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `attributes` mediumtext,
  PRIMARY KEY (`id`),
  UNIQUE KEY `path` (`path`),
  KEY `name` (`name`),
  KEY `active` (`active`)
) ENGINE=MyISAM AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

/*!40000 ALTER TABLE `modx_workspaces` DISABLE KEYS */;
REPLACE INTO `modx_workspaces` VALUES (1,'Default MODX workspace','{core_path}','2013-12-04 23:29:53',1,NULL);
/*!40000 ALTER TABLE `modx_workspaces` ENABLE KEYS */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

