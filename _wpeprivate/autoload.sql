-- MySQL dump 10.13  Distrib 8.0.16, for macos10.14 (x86_64)
--
-- Host: localhost    Database: local
-- ------------------------------------------------------
-- Server version	8.0.16

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
 SET NAMES utf8mb4 ;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `wp_actionscheduler_actions`
--

DROP TABLE IF EXISTS `wp_actionscheduler_actions`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `wp_actionscheduler_actions` (
  `action_id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `hook` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `status` varchar(20) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `scheduled_date_gmt` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `scheduled_date_local` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `args` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_520_ci DEFAULT NULL,
  `schedule` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_520_ci,
  `group_id` bigint(20) unsigned NOT NULL DEFAULT '0',
  `attempts` int(11) NOT NULL DEFAULT '0',
  `last_attempt_gmt` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `last_attempt_local` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `claim_id` bigint(20) unsigned NOT NULL DEFAULT '0',
  `extended_args` varchar(8000) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_520_ci DEFAULT NULL,
  PRIMARY KEY (`action_id`),
  KEY `hook` (`hook`),
  KEY `status` (`status`),
  KEY `scheduled_date_gmt` (`scheduled_date_gmt`),
  KEY `args` (`args`),
  KEY `group_id` (`group_id`),
  KEY `last_attempt_gmt` (`last_attempt_gmt`),
  KEY `claim_id` (`claim_id`)
) ENGINE=InnoDB AUTO_INCREMENT=97 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `wp_actionscheduler_actions`
--

LOCK TABLES `wp_actionscheduler_actions` WRITE;
/*!40000 ALTER TABLE `wp_actionscheduler_actions` DISABLE KEYS */;
INSERT INTO `wp_actionscheduler_actions` VALUES (78,'wpforms_process_entry_emails_meta_cleanup','complete','2020-05-24 12:33:06','2020-05-24 12:33:06','{\"tasks_meta_id\":1}','O:32:\"ActionScheduler_IntervalSchedule\":5:{s:22:\"\0*\0scheduled_timestamp\";i:1590323586;s:18:\"\0*\0first_timestamp\";i:1588032000;s:13:\"\0*\0recurrence\";i:86400;s:49:\"\0ActionScheduler_IntervalSchedule\0start_timestamp\";i:1590323586;s:53:\"\0ActionScheduler_IntervalSchedule\0interval_in_seconds\";i:86400;}',2,1,'2020-05-24 12:43:06','2020-05-24 12:43:06',0,NULL);
INSERT INTO `wp_actionscheduler_actions` VALUES (79,'wpforms_process_entry_emails_meta_cleanup','complete','2020-05-25 12:43:06','2020-05-25 12:43:06','{\"tasks_meta_id\":1}','O:32:\"ActionScheduler_IntervalSchedule\":5:{s:22:\"\0*\0scheduled_timestamp\";i:1590410586;s:18:\"\0*\0first_timestamp\";i:1588032000;s:13:\"\0*\0recurrence\";i:86400;s:49:\"\0ActionScheduler_IntervalSchedule\0start_timestamp\";i:1590410586;s:53:\"\0ActionScheduler_IntervalSchedule\0interval_in_seconds\";i:86400;}',2,1,'2020-05-25 12:52:51','2020-05-25 12:52:51',0,NULL);
INSERT INTO `wp_actionscheduler_actions` VALUES (80,'wpforms_process_entry_emails_meta_cleanup','complete','2020-05-26 12:52:51','2020-05-26 12:52:51','{\"tasks_meta_id\":1}','O:32:\"ActionScheduler_IntervalSchedule\":5:{s:22:\"\0*\0scheduled_timestamp\";i:1590497571;s:18:\"\0*\0first_timestamp\";i:1588032000;s:13:\"\0*\0recurrence\";i:86400;s:49:\"\0ActionScheduler_IntervalSchedule\0start_timestamp\";i:1590497571;s:53:\"\0ActionScheduler_IntervalSchedule\0interval_in_seconds\";i:86400;}',2,1,'2020-05-26 12:52:51','2020-05-26 12:52:51',0,NULL);
INSERT INTO `wp_actionscheduler_actions` VALUES (81,'wpforms_process_entry_emails_meta_cleanup','complete','2020-05-27 12:52:51','2020-05-27 12:52:51','{\"tasks_meta_id\":1}','O:32:\"ActionScheduler_IntervalSchedule\":5:{s:22:\"\0*\0scheduled_timestamp\";i:1590583971;s:18:\"\0*\0first_timestamp\";i:1588032000;s:13:\"\0*\0recurrence\";i:86400;s:49:\"\0ActionScheduler_IntervalSchedule\0start_timestamp\";i:1590583971;s:53:\"\0ActionScheduler_IntervalSchedule\0interval_in_seconds\";i:86400;}',2,1,'2020-05-27 13:02:52','2020-05-27 13:02:52',0,NULL);
INSERT INTO `wp_actionscheduler_actions` VALUES (82,'wpforms_process_entry_emails_meta_cleanup','complete','2020-05-28 13:02:52','2020-05-28 13:02:52','{\"tasks_meta_id\":1}','O:32:\"ActionScheduler_IntervalSchedule\":5:{s:22:\"\0*\0scheduled_timestamp\";i:1590670972;s:18:\"\0*\0first_timestamp\";i:1588032000;s:13:\"\0*\0recurrence\";i:86400;s:49:\"\0ActionScheduler_IntervalSchedule\0start_timestamp\";i:1590670972;s:53:\"\0ActionScheduler_IntervalSchedule\0interval_in_seconds\";i:86400;}',2,1,'2020-05-28 13:02:52','2020-05-28 13:02:52',0,NULL);
INSERT INTO `wp_actionscheduler_actions` VALUES (83,'wpforms_process_entry_emails_meta_cleanup','complete','2020-05-29 13:02:52','2020-05-29 13:02:52','{\"tasks_meta_id\":1}','O:32:\"ActionScheduler_IntervalSchedule\":5:{s:22:\"\0*\0scheduled_timestamp\";i:1590757372;s:18:\"\0*\0first_timestamp\";i:1588032000;s:13:\"\0*\0recurrence\";i:86400;s:49:\"\0ActionScheduler_IntervalSchedule\0start_timestamp\";i:1590757372;s:53:\"\0ActionScheduler_IntervalSchedule\0interval_in_seconds\";i:86400;}',2,1,'2020-05-29 13:02:52','2020-05-29 13:02:52',0,NULL);
INSERT INTO `wp_actionscheduler_actions` VALUES (84,'wpforms_process_entry_emails_meta_cleanup','complete','2020-05-30 13:02:52','2020-05-30 13:02:52','{\"tasks_meta_id\":1}','O:32:\"ActionScheduler_IntervalSchedule\":5:{s:22:\"\0*\0scheduled_timestamp\";i:1590843772;s:18:\"\0*\0first_timestamp\";i:1588032000;s:13:\"\0*\0recurrence\";i:86400;s:49:\"\0ActionScheduler_IntervalSchedule\0start_timestamp\";i:1590843772;s:53:\"\0ActionScheduler_IntervalSchedule\0interval_in_seconds\";i:86400;}',2,1,'2020-06-04 17:30:30','2020-06-04 17:30:30',0,NULL);
INSERT INTO `wp_actionscheduler_actions` VALUES (85,'wpforms_process_entry_emails_meta_cleanup','complete','2020-06-05 17:30:30','2020-06-05 17:30:30','{\"tasks_meta_id\":1}','O:32:\"ActionScheduler_IntervalSchedule\":5:{s:22:\"\0*\0scheduled_timestamp\";i:1591378230;s:18:\"\0*\0first_timestamp\";i:1588032000;s:13:\"\0*\0recurrence\";i:86400;s:49:\"\0ActionScheduler_IntervalSchedule\0start_timestamp\";i:1591378230;s:53:\"\0ActionScheduler_IntervalSchedule\0interval_in_seconds\";i:86400;}',2,1,'2020-06-05 18:57:18','2020-06-05 18:57:18',0,NULL);
INSERT INTO `wp_actionscheduler_actions` VALUES (86,'wpforms_process_entry_emails_meta_cleanup','complete','2020-06-06 18:57:18','2020-06-06 18:57:18','{\"tasks_meta_id\":1}','O:32:\"ActionScheduler_IntervalSchedule\":5:{s:22:\"\0*\0scheduled_timestamp\";i:1591469838;s:18:\"\0*\0first_timestamp\";i:1588032000;s:13:\"\0*\0recurrence\";i:86400;s:49:\"\0ActionScheduler_IntervalSchedule\0start_timestamp\";i:1591469838;s:53:\"\0ActionScheduler_IntervalSchedule\0interval_in_seconds\";i:86400;}',2,1,'2020-06-08 19:02:19','2020-06-08 19:02:19',0,NULL);
INSERT INTO `wp_actionscheduler_actions` VALUES (87,'wpforms_process_entry_emails_meta_cleanup','complete','2020-06-09 19:02:19','2020-06-09 19:02:19','{\"tasks_meta_id\":1}','O:32:\"ActionScheduler_IntervalSchedule\":5:{s:22:\"\0*\0scheduled_timestamp\";i:1591729339;s:18:\"\0*\0first_timestamp\";i:1588032000;s:13:\"\0*\0recurrence\";i:86400;s:49:\"\0ActionScheduler_IntervalSchedule\0start_timestamp\";i:1591729339;s:53:\"\0ActionScheduler_IntervalSchedule\0interval_in_seconds\";i:86400;}',2,1,'2020-06-10 20:25:05','2020-06-10 20:25:05',0,NULL);
INSERT INTO `wp_actionscheduler_actions` VALUES (88,'wpforms_admin_notifications_update','complete','0000-00-00 00:00:00','0000-00-00 00:00:00','{\"tasks_meta_id\":3}','O:28:\"ActionScheduler_NullSchedule\":0:{}',2,1,'2020-06-08 20:18:45','2020-06-08 20:18:45',0,NULL);
INSERT INTO `wp_actionscheduler_actions` VALUES (89,'wpforms_process_entry_emails_meta_cleanup','complete','2020-06-11 20:25:05','2020-06-11 20:25:05','{\"tasks_meta_id\":1}','O:32:\"ActionScheduler_IntervalSchedule\":5:{s:22:\"\0*\0scheduled_timestamp\";i:1591907105;s:18:\"\0*\0first_timestamp\";i:1588032000;s:13:\"\0*\0recurrence\";i:86400;s:49:\"\0ActionScheduler_IntervalSchedule\0start_timestamp\";i:1591907105;s:53:\"\0ActionScheduler_IntervalSchedule\0interval_in_seconds\";i:86400;}',2,1,'2020-06-12 18:13:39','2020-06-12 18:13:39',0,NULL);
INSERT INTO `wp_actionscheduler_actions` VALUES (90,'wpforms_admin_notifications_update','complete','0000-00-00 00:00:00','0000-00-00 00:00:00','{\"tasks_meta_id\":4}','O:28:\"ActionScheduler_NullSchedule\":0:{}',2,1,'2020-06-10 20:25:57','2020-06-10 20:25:57',0,NULL);
INSERT INTO `wp_actionscheduler_actions` VALUES (91,'wpforms_process_entry_emails_meta_cleanup','complete','2020-06-13 18:13:39','2020-06-13 18:13:39','{\"tasks_meta_id\":1}','O:32:\"ActionScheduler_IntervalSchedule\":5:{s:22:\"\0*\0scheduled_timestamp\";i:1592072019;s:18:\"\0*\0first_timestamp\";i:1588032000;s:13:\"\0*\0recurrence\";i:86400;s:49:\"\0ActionScheduler_IntervalSchedule\0start_timestamp\";i:1592072019;s:53:\"\0ActionScheduler_IntervalSchedule\0interval_in_seconds\";i:86400;}',2,1,'2020-06-17 16:40:14','2020-06-17 16:40:14',0,NULL);
INSERT INTO `wp_actionscheduler_actions` VALUES (92,'wpforms_admin_notifications_update','complete','0000-00-00 00:00:00','0000-00-00 00:00:00','{\"tasks_meta_id\":5}','O:28:\"ActionScheduler_NullSchedule\":0:{}',2,1,'2020-06-12 18:13:55','2020-06-12 18:13:55',0,NULL);
INSERT INTO `wp_actionscheduler_actions` VALUES (93,'wpforms_process_entry_emails_meta_cleanup','complete','2020-06-18 16:40:14','2020-06-18 16:40:14','{\"tasks_meta_id\":1}','O:32:\"ActionScheduler_IntervalSchedule\":5:{s:22:\"\0*\0scheduled_timestamp\";i:1592498414;s:18:\"\0*\0first_timestamp\";i:1588032000;s:13:\"\0*\0recurrence\";i:86400;s:49:\"\0ActionScheduler_IntervalSchedule\0start_timestamp\";i:1592498414;s:53:\"\0ActionScheduler_IntervalSchedule\0interval_in_seconds\";i:86400;}',2,1,'2020-06-19 15:02:49','2020-06-19 15:02:49',0,NULL);
INSERT INTO `wp_actionscheduler_actions` VALUES (94,'wpforms_process_entry_emails_meta_cleanup','complete','2020-06-20 15:02:49','2020-06-20 15:02:49','{\"tasks_meta_id\":1}','O:32:\"ActionScheduler_IntervalSchedule\":5:{s:22:\"\0*\0scheduled_timestamp\";i:1592665369;s:18:\"\0*\0first_timestamp\";i:1588032000;s:13:\"\0*\0recurrence\";i:86400;s:49:\"\0ActionScheduler_IntervalSchedule\0start_timestamp\";i:1592665369;s:53:\"\0ActionScheduler_IntervalSchedule\0interval_in_seconds\";i:86400;}',2,1,'2020-06-22 18:06:48','2020-06-22 18:06:48',0,NULL);
INSERT INTO `wp_actionscheduler_actions` VALUES (95,'wpforms_process_entry_emails_meta_cleanup','complete','2020-06-23 18:06:48','2020-06-23 18:06:48','{\"tasks_meta_id\":1}','O:32:\"ActionScheduler_IntervalSchedule\":5:{s:22:\"\0*\0scheduled_timestamp\";i:1592935608;s:18:\"\0*\0first_timestamp\";i:1588032000;s:13:\"\0*\0recurrence\";i:86400;s:49:\"\0ActionScheduler_IntervalSchedule\0start_timestamp\";i:1592935608;s:53:\"\0ActionScheduler_IntervalSchedule\0interval_in_seconds\";i:86400;}',2,1,'2020-06-23 19:11:17','2020-06-23 19:11:17',0,NULL);
INSERT INTO `wp_actionscheduler_actions` VALUES (96,'wpforms_process_entry_emails_meta_cleanup','pending','2020-06-24 19:11:17','2020-06-24 19:11:17','{\"tasks_meta_id\":1}','O:32:\"ActionScheduler_IntervalSchedule\":5:{s:22:\"\0*\0scheduled_timestamp\";i:1593025877;s:18:\"\0*\0first_timestamp\";i:1588032000;s:13:\"\0*\0recurrence\";i:86400;s:49:\"\0ActionScheduler_IntervalSchedule\0start_timestamp\";i:1593025877;s:53:\"\0ActionScheduler_IntervalSchedule\0interval_in_seconds\";i:86400;}',2,0,'0000-00-00 00:00:00','0000-00-00 00:00:00',0,NULL);
/*!40000 ALTER TABLE `wp_actionscheduler_actions` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `wp_actionscheduler_claims`
--

DROP TABLE IF EXISTS `wp_actionscheduler_claims`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `wp_actionscheduler_claims` (
  `claim_id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `date_created_gmt` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  PRIMARY KEY (`claim_id`),
  KEY `date_created_gmt` (`date_created_gmt`)
) ENGINE=InnoDB AUTO_INCREMENT=4422 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `wp_actionscheduler_claims`
--

LOCK TABLES `wp_actionscheduler_claims` WRITE;
/*!40000 ALTER TABLE `wp_actionscheduler_claims` DISABLE KEYS */;
/*!40000 ALTER TABLE `wp_actionscheduler_claims` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `wp_actionscheduler_groups`
--

DROP TABLE IF EXISTS `wp_actionscheduler_groups`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `wp_actionscheduler_groups` (
  `group_id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `slug` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_520_ci NOT NULL,
  PRIMARY KEY (`group_id`),
  KEY `slug` (`slug`(191))
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `wp_actionscheduler_groups`
--

LOCK TABLES `wp_actionscheduler_groups` WRITE;
/*!40000 ALTER TABLE `wp_actionscheduler_groups` DISABLE KEYS */;
INSERT INTO `wp_actionscheduler_groups` VALUES (1,'action-scheduler-migration');
INSERT INTO `wp_actionscheduler_groups` VALUES (2,'wpforms');
/*!40000 ALTER TABLE `wp_actionscheduler_groups` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `wp_actionscheduler_logs`
--

DROP TABLE IF EXISTS `wp_actionscheduler_logs`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `wp_actionscheduler_logs` (
  `log_id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `action_id` bigint(20) unsigned NOT NULL,
  `message` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `log_date_gmt` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `log_date_local` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  PRIMARY KEY (`log_id`),
  KEY `action_id` (`action_id`),
  KEY `log_date_gmt` (`log_date_gmt`)
) ENGINE=InnoDB AUTO_INCREMENT=155 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `wp_actionscheduler_logs`
--

LOCK TABLES `wp_actionscheduler_logs` WRITE;
/*!40000 ALTER TABLE `wp_actionscheduler_logs` DISABLE KEYS */;
INSERT INTO `wp_actionscheduler_logs` VALUES (100,78,'action created','2020-05-23 12:33:06','2020-05-23 12:33:06');
INSERT INTO `wp_actionscheduler_logs` VALUES (101,78,'action started via WP Cron','2020-05-24 12:43:06','2020-05-24 12:43:06');
INSERT INTO `wp_actionscheduler_logs` VALUES (102,78,'action complete via WP Cron','2020-05-24 12:43:06','2020-05-24 12:43:06');
INSERT INTO `wp_actionscheduler_logs` VALUES (103,79,'action created','2020-05-24 12:43:06','2020-05-24 12:43:06');
INSERT INTO `wp_actionscheduler_logs` VALUES (104,79,'action started via WP Cron','2020-05-25 12:52:51','2020-05-25 12:52:51');
INSERT INTO `wp_actionscheduler_logs` VALUES (105,79,'action complete via WP Cron','2020-05-25 12:52:51','2020-05-25 12:52:51');
INSERT INTO `wp_actionscheduler_logs` VALUES (106,80,'action created','2020-05-25 12:52:51','2020-05-25 12:52:51');
INSERT INTO `wp_actionscheduler_logs` VALUES (107,80,'action started via WP Cron','2020-05-26 12:52:51','2020-05-26 12:52:51');
INSERT INTO `wp_actionscheduler_logs` VALUES (108,80,'action complete via WP Cron','2020-05-26 12:52:51','2020-05-26 12:52:51');
INSERT INTO `wp_actionscheduler_logs` VALUES (109,81,'action created','2020-05-26 12:52:51','2020-05-26 12:52:51');
INSERT INTO `wp_actionscheduler_logs` VALUES (110,81,'action started via WP Cron','2020-05-27 13:02:52','2020-05-27 13:02:52');
INSERT INTO `wp_actionscheduler_logs` VALUES (111,81,'action complete via WP Cron','2020-05-27 13:02:52','2020-05-27 13:02:52');
INSERT INTO `wp_actionscheduler_logs` VALUES (112,82,'action created','2020-05-27 13:02:52','2020-05-27 13:02:52');
INSERT INTO `wp_actionscheduler_logs` VALUES (113,82,'action started via WP Cron','2020-05-28 13:02:52','2020-05-28 13:02:52');
INSERT INTO `wp_actionscheduler_logs` VALUES (114,82,'action complete via WP Cron','2020-05-28 13:02:52','2020-05-28 13:02:52');
INSERT INTO `wp_actionscheduler_logs` VALUES (115,83,'action created','2020-05-28 13:02:52','2020-05-28 13:02:52');
INSERT INTO `wp_actionscheduler_logs` VALUES (116,83,'action started via WP Cron','2020-05-29 13:02:52','2020-05-29 13:02:52');
INSERT INTO `wp_actionscheduler_logs` VALUES (117,83,'action complete via WP Cron','2020-05-29 13:02:52','2020-05-29 13:02:52');
INSERT INTO `wp_actionscheduler_logs` VALUES (118,84,'action created','2020-05-29 13:02:52','2020-05-29 13:02:52');
INSERT INTO `wp_actionscheduler_logs` VALUES (119,84,'action started via WP Cron','2020-06-04 17:30:30','2020-06-04 17:30:30');
INSERT INTO `wp_actionscheduler_logs` VALUES (120,84,'action complete via WP Cron','2020-06-04 17:30:30','2020-06-04 17:30:30');
INSERT INTO `wp_actionscheduler_logs` VALUES (121,85,'action created','2020-06-04 17:30:30','2020-06-04 17:30:30');
INSERT INTO `wp_actionscheduler_logs` VALUES (122,85,'action started via WP Cron','2020-06-05 18:57:18','2020-06-05 18:57:18');
INSERT INTO `wp_actionscheduler_logs` VALUES (123,85,'action complete via WP Cron','2020-06-05 18:57:18','2020-06-05 18:57:18');
INSERT INTO `wp_actionscheduler_logs` VALUES (124,86,'action created','2020-06-05 18:57:18','2020-06-05 18:57:18');
INSERT INTO `wp_actionscheduler_logs` VALUES (125,86,'action started via WP Cron','2020-06-08 19:02:19','2020-06-08 19:02:19');
INSERT INTO `wp_actionscheduler_logs` VALUES (126,86,'action complete via WP Cron','2020-06-08 19:02:19','2020-06-08 19:02:19');
INSERT INTO `wp_actionscheduler_logs` VALUES (127,87,'action created','2020-06-08 19:02:19','2020-06-08 19:02:19');
INSERT INTO `wp_actionscheduler_logs` VALUES (128,88,'action created','2020-06-08 20:18:31','2020-06-08 20:18:31');
INSERT INTO `wp_actionscheduler_logs` VALUES (129,88,'action started via Async Request','2020-06-08 20:18:45','2020-06-08 20:18:45');
INSERT INTO `wp_actionscheduler_logs` VALUES (130,88,'action complete via Async Request','2020-06-08 20:18:45','2020-06-08 20:18:45');
INSERT INTO `wp_actionscheduler_logs` VALUES (131,87,'action started via WP Cron','2020-06-10 20:25:05','2020-06-10 20:25:05');
INSERT INTO `wp_actionscheduler_logs` VALUES (132,87,'action complete via WP Cron','2020-06-10 20:25:05','2020-06-10 20:25:05');
INSERT INTO `wp_actionscheduler_logs` VALUES (133,89,'action created','2020-06-10 20:25:05','2020-06-10 20:25:05');
INSERT INTO `wp_actionscheduler_logs` VALUES (134,90,'action created','2020-06-10 20:25:31','2020-06-10 20:25:31');
INSERT INTO `wp_actionscheduler_logs` VALUES (135,90,'action started via WP Cron','2020-06-10 20:25:56','2020-06-10 20:25:56');
INSERT INTO `wp_actionscheduler_logs` VALUES (136,90,'action complete via WP Cron','2020-06-10 20:25:57','2020-06-10 20:25:57');
INSERT INTO `wp_actionscheduler_logs` VALUES (137,89,'action started via WP Cron','2020-06-12 18:13:39','2020-06-12 18:13:39');
INSERT INTO `wp_actionscheduler_logs` VALUES (138,89,'action complete via WP Cron','2020-06-12 18:13:39','2020-06-12 18:13:39');
INSERT INTO `wp_actionscheduler_logs` VALUES (139,91,'action created','2020-06-12 18:13:39','2020-06-12 18:13:39');
INSERT INTO `wp_actionscheduler_logs` VALUES (140,92,'action created','2020-06-12 18:13:39','2020-06-12 18:13:39');
INSERT INTO `wp_actionscheduler_logs` VALUES (141,92,'action started via WP Cron','2020-06-12 18:13:55','2020-06-12 18:13:55');
INSERT INTO `wp_actionscheduler_logs` VALUES (142,92,'action complete via WP Cron','2020-06-12 18:13:55','2020-06-12 18:13:55');
INSERT INTO `wp_actionscheduler_logs` VALUES (143,91,'action started via WP Cron','2020-06-17 16:40:14','2020-06-17 16:40:14');
INSERT INTO `wp_actionscheduler_logs` VALUES (144,91,'action complete via WP Cron','2020-06-17 16:40:14','2020-06-17 16:40:14');
INSERT INTO `wp_actionscheduler_logs` VALUES (145,93,'action created','2020-06-17 16:40:14','2020-06-17 16:40:14');
INSERT INTO `wp_actionscheduler_logs` VALUES (146,93,'action started via WP Cron','2020-06-19 15:02:49','2020-06-19 15:02:49');
INSERT INTO `wp_actionscheduler_logs` VALUES (147,93,'action complete via WP Cron','2020-06-19 15:02:49','2020-06-19 15:02:49');
INSERT INTO `wp_actionscheduler_logs` VALUES (148,94,'action created','2020-06-19 15:02:49','2020-06-19 15:02:49');
INSERT INTO `wp_actionscheduler_logs` VALUES (149,94,'action started via WP Cron','2020-06-22 18:06:48','2020-06-22 18:06:48');
INSERT INTO `wp_actionscheduler_logs` VALUES (150,94,'action complete via WP Cron','2020-06-22 18:06:48','2020-06-22 18:06:48');
INSERT INTO `wp_actionscheduler_logs` VALUES (151,95,'action created','2020-06-22 18:06:48','2020-06-22 18:06:48');
INSERT INTO `wp_actionscheduler_logs` VALUES (152,95,'action started via WP Cron','2020-06-23 19:11:17','2020-06-23 19:11:17');
INSERT INTO `wp_actionscheduler_logs` VALUES (153,95,'action complete via WP Cron','2020-06-23 19:11:17','2020-06-23 19:11:17');
INSERT INTO `wp_actionscheduler_logs` VALUES (154,96,'action created','2020-06-23 19:11:17','2020-06-23 19:11:17');
/*!40000 ALTER TABLE `wp_actionscheduler_logs` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `wp_bc_reviews`
--

DROP TABLE IF EXISTS `wp_bc_reviews`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `wp_bc_reviews` (
  `review_id` bigint(20) unsigned NOT NULL,
  `post_id` bigint(20) unsigned DEFAULT '0',
  `bc_id` bigint(20) unsigned NOT NULL,
  `title` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `content` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `status` enum('approved','disapproved','pending') CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `rating` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `author_email` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `author_name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `date_reviewed` datetime NOT NULL,
  `date_created` datetime NOT NULL,
  `date_modified` datetime NOT NULL,
  PRIMARY KEY (`review_id`),
  KEY `bc_id` (`bc_id`),
  KEY `status` (`status`,`date_reviewed`,`bc_id`),
  KEY `rating` (`rating`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `wp_bc_reviews`
--

LOCK TABLES `wp_bc_reviews` WRITE;
/*!40000 ALTER TABLE `wp_bc_reviews` DISABLE KEYS */;
/*!40000 ALTER TABLE `wp_bc_reviews` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `wp_commentmeta`
--

DROP TABLE IF EXISTS `wp_commentmeta`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `wp_commentmeta` (
  `meta_id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `comment_id` bigint(20) unsigned NOT NULL DEFAULT '0',
  `meta_key` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_520_ci DEFAULT NULL,
  `meta_value` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_520_ci,
  PRIMARY KEY (`meta_id`),
  KEY `comment_id` (`comment_id`),
  KEY `meta_key` (`meta_key`(191))
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `wp_commentmeta`
--

LOCK TABLES `wp_commentmeta` WRITE;
/*!40000 ALTER TABLE `wp_commentmeta` DISABLE KEYS */;
/*!40000 ALTER TABLE `wp_commentmeta` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `wp_comments`
--

DROP TABLE IF EXISTS `wp_comments`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `wp_comments` (
  `comment_ID` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `comment_post_ID` bigint(20) unsigned NOT NULL DEFAULT '0',
  `comment_author` tinytext CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `comment_author_email` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `comment_author_url` varchar(200) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `comment_author_IP` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `comment_date` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `comment_date_gmt` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `comment_content` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `comment_karma` int(11) NOT NULL DEFAULT '0',
  `comment_approved` varchar(20) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '1',
  `comment_agent` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `comment_type` varchar(20) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `comment_parent` bigint(20) unsigned NOT NULL DEFAULT '0',
  `user_id` bigint(20) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`comment_ID`),
  KEY `comment_post_ID` (`comment_post_ID`),
  KEY `comment_approved_date_gmt` (`comment_approved`,`comment_date_gmt`),
  KEY `comment_date_gmt` (`comment_date_gmt`),
  KEY `comment_parent` (`comment_parent`),
  KEY `comment_author_email` (`comment_author_email`(10))
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `wp_comments`
--

LOCK TABLES `wp_comments` WRITE;
/*!40000 ALTER TABLE `wp_comments` DISABLE KEYS */;
INSERT INTO `wp_comments` VALUES (1,1,'A WordPress Commenter','wapuu@wordpress.example','https://wpengine.com/','','2017-11-16 14:47:09','2017-11-16 14:47:09','Hi, this is a comment.\nTo get started with moderating, editing, and deleting comments, please visit the Comments screen in the dashboard.\nCommenter avatars come from <a href=\"https://gravatar.com\">Gravatar</a>.',0,'1','','',0,0);
/*!40000 ALTER TABLE `wp_comments` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `wp_links`
--

DROP TABLE IF EXISTS `wp_links`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `wp_links` (
  `link_id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `link_url` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `link_name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `link_image` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `link_target` varchar(25) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `link_description` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `link_visible` varchar(20) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT 'Y',
  `link_owner` bigint(20) unsigned NOT NULL DEFAULT '1',
  `link_rating` int(11) NOT NULL DEFAULT '0',
  `link_updated` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `link_rel` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `link_notes` mediumtext CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `link_rss` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  PRIMARY KEY (`link_id`),
  KEY `link_visible` (`link_visible`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `wp_links`
--

LOCK TABLES `wp_links` WRITE;
/*!40000 ALTER TABLE `wp_links` DISABLE KEYS */;
/*!40000 ALTER TABLE `wp_links` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `wp_options`
--

DROP TABLE IF EXISTS `wp_options`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `wp_options` (
  `option_id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `option_name` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `option_value` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `autoload` varchar(20) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT 'yes',
  PRIMARY KEY (`option_id`),
  UNIQUE KEY `option_name` (`option_name`),
  KEY `wpe_autoload_options_index` (`autoload`),
  KEY `autoload` (`autoload`)
) ENGINE=InnoDB AUTO_INCREMENT=1179 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `wp_options`
--

LOCK TABLES `wp_options` WRITE;
/*!40000 ALTER TABLE `wp_options` DISABLE KEYS */;
INSERT INTO `wp_options` VALUES (1,'siteurl','http://se-demo.local','yes');
INSERT INTO `wp_options` VALUES (2,'home','http://se-demo.local','yes');
INSERT INTO `wp_options` VALUES (3,'blogname','Sample Site','yes');
INSERT INTO `wp_options` VALUES (4,'blogdescription','Your SUPER-powered WP Engine Blog','yes');
INSERT INTO `wp_options` VALUES (5,'users_can_register','0','yes');
INSERT INTO `wp_options` VALUES (6,'admin_email','scott.amerman@wpengine.com','yes');
INSERT INTO `wp_options` VALUES (7,'start_of_week','1','yes');
INSERT INTO `wp_options` VALUES (8,'use_balanceTags','0','yes');
INSERT INTO `wp_options` VALUES (9,'use_smilies','1','yes');
INSERT INTO `wp_options` VALUES (10,'require_name_email','1','yes');
INSERT INTO `wp_options` VALUES (11,'comments_notify','1','yes');
INSERT INTO `wp_options` VALUES (12,'posts_per_rss','10','yes');
INSERT INTO `wp_options` VALUES (13,'rss_use_excerpt','0','yes');
INSERT INTO `wp_options` VALUES (14,'mailserver_url','mail.example.com','yes');
INSERT INTO `wp_options` VALUES (15,'mailserver_login','login@example.com','yes');
INSERT INTO `wp_options` VALUES (16,'mailserver_pass','password','yes');
INSERT INTO `wp_options` VALUES (17,'mailserver_port','110','yes');
INSERT INTO `wp_options` VALUES (18,'default_category','1','yes');
INSERT INTO `wp_options` VALUES (19,'default_comment_status','open','yes');
INSERT INTO `wp_options` VALUES (20,'default_ping_status','open','yes');
INSERT INTO `wp_options` VALUES (21,'default_pingback_flag','0','yes');
INSERT INTO `wp_options` VALUES (22,'posts_per_page','6','yes');
INSERT INTO `wp_options` VALUES (23,'date_format','F j, Y','yes');
INSERT INTO `wp_options` VALUES (24,'time_format','g:i a','yes');
INSERT INTO `wp_options` VALUES (25,'links_updated_date_format','F j, Y g:i a','yes');
INSERT INTO `wp_options` VALUES (26,'comment_moderation','0','yes');
INSERT INTO `wp_options` VALUES (27,'moderation_notify','1','yes');
INSERT INTO `wp_options` VALUES (28,'permalink_structure','/%postname%/','yes');
INSERT INTO `wp_options` VALUES (29,'rewrite_rules','a:170:{s:11:\"products/?$\";s:39:\"index.php?post_type=bigcommerce_product\";s:41:\"products/feed/(feed|rdf|rss|rss2|atom)/?$\";s:56:\"index.php?post_type=bigcommerce_product&feed=$matches[1]\";s:36:\"products/(feed|rdf|rss|rss2|atom)/?$\";s:56:\"index.php?post_type=bigcommerce_product&feed=$matches[1]\";s:28:\"products/page/([0-9]{1,})/?$\";s:57:\"index.php?post_type=bigcommerce_product&paged=$matches[1]\";s:11:\"^wp-json/?$\";s:22:\"index.php?rest_route=/\";s:14:\"^wp-json/(.*)?\";s:33:\"index.php?rest_route=/$matches[1]\";s:21:\"^index.php/wp-json/?$\";s:22:\"index.php?rest_route=/\";s:24:\"^index.php/wp-json/(.*)?\";s:33:\"index.php?rest_route=/$matches[1]\";s:47:\"category/(.+?)/feed/(feed|rdf|rss|rss2|atom)/?$\";s:52:\"index.php?category_name=$matches[1]&feed=$matches[2]\";s:42:\"category/(.+?)/(feed|rdf|rss|rss2|atom)/?$\";s:52:\"index.php?category_name=$matches[1]&feed=$matches[2]\";s:23:\"category/(.+?)/embed/?$\";s:46:\"index.php?category_name=$matches[1]&embed=true\";s:35:\"category/(.+?)/page/?([0-9]{1,})/?$\";s:53:\"index.php?category_name=$matches[1]&paged=$matches[2]\";s:17:\"category/(.+?)/?$\";s:35:\"index.php?category_name=$matches[1]\";s:44:\"tag/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$\";s:42:\"index.php?tag=$matches[1]&feed=$matches[2]\";s:39:\"tag/([^/]+)/(feed|rdf|rss|rss2|atom)/?$\";s:42:\"index.php?tag=$matches[1]&feed=$matches[2]\";s:20:\"tag/([^/]+)/embed/?$\";s:36:\"index.php?tag=$matches[1]&embed=true\";s:32:\"tag/([^/]+)/page/?([0-9]{1,})/?$\";s:43:\"index.php?tag=$matches[1]&paged=$matches[2]\";s:14:\"tag/([^/]+)/?$\";s:25:\"index.php?tag=$matches[1]\";s:45:\"type/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$\";s:50:\"index.php?post_format=$matches[1]&feed=$matches[2]\";s:40:\"type/([^/]+)/(feed|rdf|rss|rss2|atom)/?$\";s:50:\"index.php?post_format=$matches[1]&feed=$matches[2]\";s:21:\"type/([^/]+)/embed/?$\";s:44:\"index.php?post_format=$matches[1]&embed=true\";s:33:\"type/([^/]+)/page/?([0-9]{1,})/?$\";s:51:\"index.php?post_format=$matches[1]&paged=$matches[2]\";s:15:\"type/([^/]+)/?$\";s:33:\"index.php?post_format=$matches[1]\";s:60:\"products/categories/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$\";s:59:\"index.php?bigcommerce_category=$matches[1]&feed=$matches[2]\";s:55:\"products/categories/([^/]+)/(feed|rdf|rss|rss2|atom)/?$\";s:59:\"index.php?bigcommerce_category=$matches[1]&feed=$matches[2]\";s:36:\"products/categories/([^/]+)/embed/?$\";s:53:\"index.php?bigcommerce_category=$matches[1]&embed=true\";s:48:\"products/categories/([^/]+)/page/?([0-9]{1,})/?$\";s:60:\"index.php?bigcommerce_category=$matches[1]&paged=$matches[2]\";s:30:\"products/categories/([^/]+)/?$\";s:42:\"index.php?bigcommerce_category=$matches[1]\";s:56:\"products/brands/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$\";s:56:\"index.php?bigcommerce_brand=$matches[1]&feed=$matches[2]\";s:51:\"products/brands/([^/]+)/(feed|rdf|rss|rss2|atom)/?$\";s:56:\"index.php?bigcommerce_brand=$matches[1]&feed=$matches[2]\";s:32:\"products/brands/([^/]+)/embed/?$\";s:50:\"index.php?bigcommerce_brand=$matches[1]&embed=true\";s:44:\"products/brands/([^/]+)/page/?([0-9]{1,})/?$\";s:57:\"index.php?bigcommerce_brand=$matches[1]&paged=$matches[2]\";s:26:\"products/brands/([^/]+)/?$\";s:39:\"index.php?bigcommerce_brand=$matches[1]\";s:65:\"bigcommerce_availability/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$\";s:63:\"index.php?bigcommerce_availability=$matches[1]&feed=$matches[2]\";s:60:\"bigcommerce_availability/([^/]+)/(feed|rdf|rss|rss2|atom)/?$\";s:63:\"index.php?bigcommerce_availability=$matches[1]&feed=$matches[2]\";s:41:\"bigcommerce_availability/([^/]+)/embed/?$\";s:57:\"index.php?bigcommerce_availability=$matches[1]&embed=true\";s:53:\"bigcommerce_availability/([^/]+)/page/?([0-9]{1,})/?$\";s:64:\"index.php?bigcommerce_availability=$matches[1]&paged=$matches[2]\";s:35:\"bigcommerce_availability/([^/]+)/?$\";s:46:\"index.php?bigcommerce_availability=$matches[1]\";s:62:\"bigcommerce_condition/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$\";s:60:\"index.php?bigcommerce_condition=$matches[1]&feed=$matches[2]\";s:57:\"bigcommerce_condition/([^/]+)/(feed|rdf|rss|rss2|atom)/?$\";s:60:\"index.php?bigcommerce_condition=$matches[1]&feed=$matches[2]\";s:38:\"bigcommerce_condition/([^/]+)/embed/?$\";s:54:\"index.php?bigcommerce_condition=$matches[1]&embed=true\";s:50:\"bigcommerce_condition/([^/]+)/page/?([0-9]{1,})/?$\";s:61:\"index.php?bigcommerce_condition=$matches[1]&paged=$matches[2]\";s:32:\"bigcommerce_condition/([^/]+)/?$\";s:43:\"index.php?bigcommerce_condition=$matches[1]\";s:65:\"bigcommerce_product_type/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$\";s:63:\"index.php?bigcommerce_product_type=$matches[1]&feed=$matches[2]\";s:60:\"bigcommerce_product_type/([^/]+)/(feed|rdf|rss|rss2|atom)/?$\";s:63:\"index.php?bigcommerce_product_type=$matches[1]&feed=$matches[2]\";s:41:\"bigcommerce_product_type/([^/]+)/embed/?$\";s:57:\"index.php?bigcommerce_product_type=$matches[1]&embed=true\";s:53:\"bigcommerce_product_type/([^/]+)/page/?([0-9]{1,})/?$\";s:64:\"index.php?bigcommerce_product_type=$matches[1]&paged=$matches[2]\";s:35:\"bigcommerce_product_type/([^/]+)/?$\";s:46:\"index.php?bigcommerce_product_type=$matches[1]\";s:57:\"bigcommerce_flag/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$\";s:55:\"index.php?bigcommerce_flag=$matches[1]&feed=$matches[2]\";s:52:\"bigcommerce_flag/([^/]+)/(feed|rdf|rss|rss2|atom)/?$\";s:55:\"index.php?bigcommerce_flag=$matches[1]&feed=$matches[2]\";s:33:\"bigcommerce_flag/([^/]+)/embed/?$\";s:49:\"index.php?bigcommerce_flag=$matches[1]&embed=true\";s:45:\"bigcommerce_flag/([^/]+)/page/?([0-9]{1,})/?$\";s:56:\"index.php?bigcommerce_flag=$matches[1]&paged=$matches[2]\";s:27:\"bigcommerce_flag/([^/]+)/?$\";s:38:\"index.php?bigcommerce_flag=$matches[1]\";s:60:\"bigcommerce_channel/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$\";s:58:\"index.php?bigcommerce_channel=$matches[1]&feed=$matches[2]\";s:55:\"bigcommerce_channel/([^/]+)/(feed|rdf|rss|rss2|atom)/?$\";s:58:\"index.php?bigcommerce_channel=$matches[1]&feed=$matches[2]\";s:36:\"bigcommerce_channel/([^/]+)/embed/?$\";s:52:\"index.php?bigcommerce_channel=$matches[1]&embed=true\";s:48:\"bigcommerce_channel/([^/]+)/page/?([0-9]{1,})/?$\";s:59:\"index.php?bigcommerce_channel=$matches[1]&paged=$matches[2]\";s:30:\"bigcommerce_channel/([^/]+)/?$\";s:41:\"index.php?bigcommerce_channel=$matches[1]\";s:36:\"products/[^/]+/attachment/([^/]+)/?$\";s:32:\"index.php?attachment=$matches[1]\";s:46:\"products/[^/]+/attachment/([^/]+)/trackback/?$\";s:37:\"index.php?attachment=$matches[1]&tb=1\";s:66:\"products/[^/]+/attachment/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$\";s:49:\"index.php?attachment=$matches[1]&feed=$matches[2]\";s:61:\"products/[^/]+/attachment/([^/]+)/(feed|rdf|rss|rss2|atom)/?$\";s:49:\"index.php?attachment=$matches[1]&feed=$matches[2]\";s:61:\"products/[^/]+/attachment/([^/]+)/comment-page-([0-9]{1,})/?$\";s:50:\"index.php?attachment=$matches[1]&cpage=$matches[2]\";s:42:\"products/[^/]+/attachment/([^/]+)/embed/?$\";s:43:\"index.php?attachment=$matches[1]&embed=true\";s:25:\"products/([^/]+)/embed/?$\";s:52:\"index.php?bigcommerce_product=$matches[1]&embed=true\";s:29:\"products/([^/]+)/trackback/?$\";s:46:\"index.php?bigcommerce_product=$matches[1]&tb=1\";s:49:\"products/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$\";s:58:\"index.php?bigcommerce_product=$matches[1]&feed=$matches[2]\";s:44:\"products/([^/]+)/(feed|rdf|rss|rss2|atom)/?$\";s:58:\"index.php?bigcommerce_product=$matches[1]&feed=$matches[2]\";s:37:\"products/([^/]+)/page/?([0-9]{1,})/?$\";s:59:\"index.php?bigcommerce_product=$matches[1]&paged=$matches[2]\";s:44:\"products/([^/]+)/comment-page-([0-9]{1,})/?$\";s:59:\"index.php?bigcommerce_product=$matches[1]&cpage=$matches[2]\";s:33:\"products/([^/]+)(?:/([0-9]+))?/?$\";s:58:\"index.php?bigcommerce_product=$matches[1]&page=$matches[2]\";s:25:\"products/[^/]+/([^/]+)/?$\";s:32:\"index.php?attachment=$matches[1]\";s:35:\"products/[^/]+/([^/]+)/trackback/?$\";s:37:\"index.php?attachment=$matches[1]&tb=1\";s:55:\"products/[^/]+/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$\";s:49:\"index.php?attachment=$matches[1]&feed=$matches[2]\";s:50:\"products/[^/]+/([^/]+)/(feed|rdf|rss|rss2|atom)/?$\";s:49:\"index.php?attachment=$matches[1]&feed=$matches[2]\";s:50:\"products/[^/]+/([^/]+)/comment-page-([0-9]{1,})/?$\";s:50:\"index.php?attachment=$matches[1]&cpage=$matches[2]\";s:31:\"products/[^/]+/([^/]+)/embed/?$\";s:43:\"index.php?attachment=$matches[1]&embed=true\";s:44:\"bigcommerce_task/[^/]+/attachment/([^/]+)/?$\";s:32:\"index.php?attachment=$matches[1]\";s:54:\"bigcommerce_task/[^/]+/attachment/([^/]+)/trackback/?$\";s:37:\"index.php?attachment=$matches[1]&tb=1\";s:74:\"bigcommerce_task/[^/]+/attachment/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$\";s:49:\"index.php?attachment=$matches[1]&feed=$matches[2]\";s:69:\"bigcommerce_task/[^/]+/attachment/([^/]+)/(feed|rdf|rss|rss2|atom)/?$\";s:49:\"index.php?attachment=$matches[1]&feed=$matches[2]\";s:69:\"bigcommerce_task/[^/]+/attachment/([^/]+)/comment-page-([0-9]{1,})/?$\";s:50:\"index.php?attachment=$matches[1]&cpage=$matches[2]\";s:50:\"bigcommerce_task/[^/]+/attachment/([^/]+)/embed/?$\";s:43:\"index.php?attachment=$matches[1]&embed=true\";s:33:\"bigcommerce_task/([^/]+)/embed/?$\";s:49:\"index.php?bigcommerce_task=$matches[1]&embed=true\";s:37:\"bigcommerce_task/([^/]+)/trackback/?$\";s:43:\"index.php?bigcommerce_task=$matches[1]&tb=1\";s:45:\"bigcommerce_task/([^/]+)/page/?([0-9]{1,})/?$\";s:56:\"index.php?bigcommerce_task=$matches[1]&paged=$matches[2]\";s:52:\"bigcommerce_task/([^/]+)/comment-page-([0-9]{1,})/?$\";s:56:\"index.php?bigcommerce_task=$matches[1]&cpage=$matches[2]\";s:41:\"bigcommerce_task/([^/]+)(?:/([0-9]+))?/?$\";s:55:\"index.php?bigcommerce_task=$matches[1]&page=$matches[2]\";s:33:\"bigcommerce_task/[^/]+/([^/]+)/?$\";s:32:\"index.php?attachment=$matches[1]\";s:43:\"bigcommerce_task/[^/]+/([^/]+)/trackback/?$\";s:37:\"index.php?attachment=$matches[1]&tb=1\";s:63:\"bigcommerce_task/[^/]+/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$\";s:49:\"index.php?attachment=$matches[1]&feed=$matches[2]\";s:58:\"bigcommerce_task/[^/]+/([^/]+)/(feed|rdf|rss|rss2|atom)/?$\";s:49:\"index.php?attachment=$matches[1]&feed=$matches[2]\";s:58:\"bigcommerce_task/[^/]+/([^/]+)/comment-page-([0-9]{1,})/?$\";s:50:\"index.php?attachment=$matches[1]&cpage=$matches[2]\";s:39:\"bigcommerce_task/[^/]+/([^/]+)/embed/?$\";s:43:\"index.php?attachment=$matches[1]&embed=true\";s:57:\"wpforms_log_type/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$\";s:55:\"index.php?wpforms_log_type=$matches[1]&feed=$matches[2]\";s:52:\"wpforms_log_type/([^/]+)/(feed|rdf|rss|rss2|atom)/?$\";s:55:\"index.php?wpforms_log_type=$matches[1]&feed=$matches[2]\";s:33:\"wpforms_log_type/([^/]+)/embed/?$\";s:49:\"index.php?wpforms_log_type=$matches[1]&embed=true\";s:45:\"wpforms_log_type/([^/]+)/page/?([0-9]{1,})/?$\";s:56:\"index.php?wpforms_log_type=$matches[1]&paged=$matches[2]\";s:27:\"wpforms_log_type/([^/]+)/?$\";s:38:\"index.php?wpforms_log_type=$matches[1]\";s:12:\"robots\\.txt$\";s:18:\"index.php?robots=1\";s:13:\"favicon\\.ico$\";s:19:\"index.php?favicon=1\";s:48:\".*wp-(atom|rdf|rss|rss2|feed|commentsrss2)\\.php$\";s:18:\"index.php?feed=old\";s:20:\".*wp-app\\.php(/.*)?$\";s:19:\"index.php?error=403\";s:18:\".*wp-register.php$\";s:23:\"index.php?register=true\";s:32:\"feed/(feed|rdf|rss|rss2|atom)/?$\";s:27:\"index.php?&feed=$matches[1]\";s:27:\"(feed|rdf|rss|rss2|atom)/?$\";s:27:\"index.php?&feed=$matches[1]\";s:8:\"embed/?$\";s:21:\"index.php?&embed=true\";s:20:\"page/?([0-9]{1,})/?$\";s:28:\"index.php?&paged=$matches[1]\";s:27:\"comment-page-([0-9]{1,})/?$\";s:39:\"index.php?&page_id=60&cpage=$matches[1]\";s:22:\"bigcommerce(/(.*))?/?$\";s:41:\"index.php?&bigcommerce_action=$matches[2]\";s:41:\"comments/feed/(feed|rdf|rss|rss2|atom)/?$\";s:42:\"index.php?&feed=$matches[1]&withcomments=1\";s:36:\"comments/(feed|rdf|rss|rss2|atom)/?$\";s:42:\"index.php?&feed=$matches[1]&withcomments=1\";s:17:\"comments/embed/?$\";s:21:\"index.php?&embed=true\";s:44:\"search/(.+)/feed/(feed|rdf|rss|rss2|atom)/?$\";s:40:\"index.php?s=$matches[1]&feed=$matches[2]\";s:39:\"search/(.+)/(feed|rdf|rss|rss2|atom)/?$\";s:40:\"index.php?s=$matches[1]&feed=$matches[2]\";s:20:\"search/(.+)/embed/?$\";s:34:\"index.php?s=$matches[1]&embed=true\";s:32:\"search/(.+)/page/?([0-9]{1,})/?$\";s:41:\"index.php?s=$matches[1]&paged=$matches[2]\";s:14:\"search/(.+)/?$\";s:23:\"index.php?s=$matches[1]\";s:47:\"author/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$\";s:50:\"index.php?author_name=$matches[1]&feed=$matches[2]\";s:42:\"author/([^/]+)/(feed|rdf|rss|rss2|atom)/?$\";s:50:\"index.php?author_name=$matches[1]&feed=$matches[2]\";s:23:\"author/([^/]+)/embed/?$\";s:44:\"index.php?author_name=$matches[1]&embed=true\";s:35:\"author/([^/]+)/page/?([0-9]{1,})/?$\";s:51:\"index.php?author_name=$matches[1]&paged=$matches[2]\";s:17:\"author/([^/]+)/?$\";s:33:\"index.php?author_name=$matches[1]\";s:69:\"([0-9]{4})/([0-9]{1,2})/([0-9]{1,2})/feed/(feed|rdf|rss|rss2|atom)/?$\";s:80:\"index.php?year=$matches[1]&monthnum=$matches[2]&day=$matches[3]&feed=$matches[4]\";s:64:\"([0-9]{4})/([0-9]{1,2})/([0-9]{1,2})/(feed|rdf|rss|rss2|atom)/?$\";s:80:\"index.php?year=$matches[1]&monthnum=$matches[2]&day=$matches[3]&feed=$matches[4]\";s:45:\"([0-9]{4})/([0-9]{1,2})/([0-9]{1,2})/embed/?$\";s:74:\"index.php?year=$matches[1]&monthnum=$matches[2]&day=$matches[3]&embed=true\";s:57:\"([0-9]{4})/([0-9]{1,2})/([0-9]{1,2})/page/?([0-9]{1,})/?$\";s:81:\"index.php?year=$matches[1]&monthnum=$matches[2]&day=$matches[3]&paged=$matches[4]\";s:39:\"([0-9]{4})/([0-9]{1,2})/([0-9]{1,2})/?$\";s:63:\"index.php?year=$matches[1]&monthnum=$matches[2]&day=$matches[3]\";s:56:\"([0-9]{4})/([0-9]{1,2})/feed/(feed|rdf|rss|rss2|atom)/?$\";s:64:\"index.php?year=$matches[1]&monthnum=$matches[2]&feed=$matches[3]\";s:51:\"([0-9]{4})/([0-9]{1,2})/(feed|rdf|rss|rss2|atom)/?$\";s:64:\"index.php?year=$matches[1]&monthnum=$matches[2]&feed=$matches[3]\";s:32:\"([0-9]{4})/([0-9]{1,2})/embed/?$\";s:58:\"index.php?year=$matches[1]&monthnum=$matches[2]&embed=true\";s:44:\"([0-9]{4})/([0-9]{1,2})/page/?([0-9]{1,})/?$\";s:65:\"index.php?year=$matches[1]&monthnum=$matches[2]&paged=$matches[3]\";s:26:\"([0-9]{4})/([0-9]{1,2})/?$\";s:47:\"index.php?year=$matches[1]&monthnum=$matches[2]\";s:43:\"([0-9]{4})/feed/(feed|rdf|rss|rss2|atom)/?$\";s:43:\"index.php?year=$matches[1]&feed=$matches[2]\";s:38:\"([0-9]{4})/(feed|rdf|rss|rss2|atom)/?$\";s:43:\"index.php?year=$matches[1]&feed=$matches[2]\";s:19:\"([0-9]{4})/embed/?$\";s:37:\"index.php?year=$matches[1]&embed=true\";s:31:\"([0-9]{4})/page/?([0-9]{1,})/?$\";s:44:\"index.php?year=$matches[1]&paged=$matches[2]\";s:13:\"([0-9]{4})/?$\";s:26:\"index.php?year=$matches[1]\";s:27:\".?.+?/attachment/([^/]+)/?$\";s:32:\"index.php?attachment=$matches[1]\";s:37:\".?.+?/attachment/([^/]+)/trackback/?$\";s:37:\"index.php?attachment=$matches[1]&tb=1\";s:57:\".?.+?/attachment/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$\";s:49:\"index.php?attachment=$matches[1]&feed=$matches[2]\";s:52:\".?.+?/attachment/([^/]+)/(feed|rdf|rss|rss2|atom)/?$\";s:49:\"index.php?attachment=$matches[1]&feed=$matches[2]\";s:52:\".?.+?/attachment/([^/]+)/comment-page-([0-9]{1,})/?$\";s:50:\"index.php?attachment=$matches[1]&cpage=$matches[2]\";s:33:\".?.+?/attachment/([^/]+)/embed/?$\";s:43:\"index.php?attachment=$matches[1]&embed=true\";s:16:\"(.?.+?)/embed/?$\";s:41:\"index.php?pagename=$matches[1]&embed=true\";s:20:\"(.?.+?)/trackback/?$\";s:35:\"index.php?pagename=$matches[1]&tb=1\";s:40:\"(.?.+?)/feed/(feed|rdf|rss|rss2|atom)/?$\";s:47:\"index.php?pagename=$matches[1]&feed=$matches[2]\";s:35:\"(.?.+?)/(feed|rdf|rss|rss2|atom)/?$\";s:47:\"index.php?pagename=$matches[1]&feed=$matches[2]\";s:28:\"(.?.+?)/page/?([0-9]{1,})/?$\";s:48:\"index.php?pagename=$matches[1]&paged=$matches[2]\";s:35:\"(.?.+?)/comment-page-([0-9]{1,})/?$\";s:48:\"index.php?pagename=$matches[1]&cpage=$matches[2]\";s:24:\"(.?.+?)(?:/([0-9]+))?/?$\";s:47:\"index.php?pagename=$matches[1]&page=$matches[2]\";s:27:\"[^/]+/attachment/([^/]+)/?$\";s:32:\"index.php?attachment=$matches[1]\";s:37:\"[^/]+/attachment/([^/]+)/trackback/?$\";s:37:\"index.php?attachment=$matches[1]&tb=1\";s:57:\"[^/]+/attachment/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$\";s:49:\"index.php?attachment=$matches[1]&feed=$matches[2]\";s:52:\"[^/]+/attachment/([^/]+)/(feed|rdf|rss|rss2|atom)/?$\";s:49:\"index.php?attachment=$matches[1]&feed=$matches[2]\";s:52:\"[^/]+/attachment/([^/]+)/comment-page-([0-9]{1,})/?$\";s:50:\"index.php?attachment=$matches[1]&cpage=$matches[2]\";s:33:\"[^/]+/attachment/([^/]+)/embed/?$\";s:43:\"index.php?attachment=$matches[1]&embed=true\";s:16:\"([^/]+)/embed/?$\";s:37:\"index.php?name=$matches[1]&embed=true\";s:20:\"([^/]+)/trackback/?$\";s:31:\"index.php?name=$matches[1]&tb=1\";s:40:\"([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$\";s:43:\"index.php?name=$matches[1]&feed=$matches[2]\";s:35:\"([^/]+)/(feed|rdf|rss|rss2|atom)/?$\";s:43:\"index.php?name=$matches[1]&feed=$matches[2]\";s:28:\"([^/]+)/page/?([0-9]{1,})/?$\";s:44:\"index.php?name=$matches[1]&paged=$matches[2]\";s:35:\"([^/]+)/comment-page-([0-9]{1,})/?$\";s:44:\"index.php?name=$matches[1]&cpage=$matches[2]\";s:24:\"([^/]+)(?:/([0-9]+))?/?$\";s:43:\"index.php?name=$matches[1]&page=$matches[2]\";s:16:\"[^/]+/([^/]+)/?$\";s:32:\"index.php?attachment=$matches[1]\";s:26:\"[^/]+/([^/]+)/trackback/?$\";s:37:\"index.php?attachment=$matches[1]&tb=1\";s:46:\"[^/]+/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$\";s:49:\"index.php?attachment=$matches[1]&feed=$matches[2]\";s:41:\"[^/]+/([^/]+)/(feed|rdf|rss|rss2|atom)/?$\";s:49:\"index.php?attachment=$matches[1]&feed=$matches[2]\";s:41:\"[^/]+/([^/]+)/comment-page-([0-9]{1,})/?$\";s:50:\"index.php?attachment=$matches[1]&cpage=$matches[2]\";s:22:\"[^/]+/([^/]+)/embed/?$\";s:43:\"index.php?attachment=$matches[1]&embed=true\";}','yes');
INSERT INTO `wp_options` VALUES (30,'hack_file','0','yes');
INSERT INTO `wp_options` VALUES (31,'blog_charset','UTF-8','yes');
INSERT INTO `wp_options` VALUES (32,'moderation_keys','','no');
INSERT INTO `wp_options` VALUES (33,'active_plugins','a:5:{i:0;s:30:\"atomic-blocks/atomicblocks.php\";i:1;s:27:\"autoupdater/autoupdater.php\";i:2;s:27:\"bigcommerce/bigcommerce.php\";i:3;s:33:\"genesis-enews-extended/plugin.php\";i:4;s:24:\"wpforms-lite/wpforms.php\";}','yes');
INSERT INTO `wp_options` VALUES (34,'category_base','','yes');
INSERT INTO `wp_options` VALUES (35,'ping_sites','http://rpc.pingomatic.com/','yes');
INSERT INTO `wp_options` VALUES (36,'comment_max_links','2','yes');
INSERT INTO `wp_options` VALUES (37,'gmt_offset','0','yes');
INSERT INTO `wp_options` VALUES (38,'default_email_category','1','yes');
INSERT INTO `wp_options` VALUES (39,'recently_edited','','no');
INSERT INTO `wp_options` VALUES (40,'template','genesis','yes');
INSERT INTO `wp_options` VALUES (41,'stylesheet','authority-pro','yes');
INSERT INTO `wp_options` VALUES (42,'comment_whitelist','1','yes');
INSERT INTO `wp_options` VALUES (43,'blacklist_keys','','no');
INSERT INTO `wp_options` VALUES (44,'comment_registration','0','yes');
INSERT INTO `wp_options` VALUES (45,'html_type','text/html','yes');
INSERT INTO `wp_options` VALUES (46,'use_trackback','0','yes');
INSERT INTO `wp_options` VALUES (47,'default_role','subscriber','yes');
INSERT INTO `wp_options` VALUES (48,'db_version','47018','yes');
INSERT INTO `wp_options` VALUES (49,'uploads_use_yearmonth_folders','1','yes');
INSERT INTO `wp_options` VALUES (50,'upload_path','','yes');
INSERT INTO `wp_options` VALUES (51,'blog_public','0','yes');
INSERT INTO `wp_options` VALUES (52,'default_link_category','2','yes');
INSERT INTO `wp_options` VALUES (53,'show_on_front','page','yes');
INSERT INTO `wp_options` VALUES (54,'tag_base','','yes');
INSERT INTO `wp_options` VALUES (55,'show_avatars','1','yes');
INSERT INTO `wp_options` VALUES (56,'avatar_rating','G','yes');
INSERT INTO `wp_options` VALUES (57,'upload_url_path','','yes');
INSERT INTO `wp_options` VALUES (58,'thumbnail_size_w','150','yes');
INSERT INTO `wp_options` VALUES (59,'thumbnail_size_h','150','yes');
INSERT INTO `wp_options` VALUES (60,'thumbnail_crop','1','yes');
INSERT INTO `wp_options` VALUES (61,'medium_size_w','300','yes');
INSERT INTO `wp_options` VALUES (62,'medium_size_h','300','yes');
INSERT INTO `wp_options` VALUES (63,'avatar_default','mystery','yes');
INSERT INTO `wp_options` VALUES (64,'large_size_w','1024','yes');
INSERT INTO `wp_options` VALUES (65,'large_size_h','1024','yes');
INSERT INTO `wp_options` VALUES (66,'image_default_link_type','none','yes');
INSERT INTO `wp_options` VALUES (67,'image_default_size','','yes');
INSERT INTO `wp_options` VALUES (68,'image_default_align','','yes');
INSERT INTO `wp_options` VALUES (69,'close_comments_for_old_posts','0','yes');
INSERT INTO `wp_options` VALUES (70,'close_comments_days_old','14','yes');
INSERT INTO `wp_options` VALUES (71,'thread_comments','1','yes');
INSERT INTO `wp_options` VALUES (72,'thread_comments_depth','5','yes');
INSERT INTO `wp_options` VALUES (73,'page_comments','0','yes');
INSERT INTO `wp_options` VALUES (74,'comments_per_page','50','yes');
INSERT INTO `wp_options` VALUES (75,'default_comments_page','newest','yes');
INSERT INTO `wp_options` VALUES (76,'comment_order','asc','yes');
INSERT INTO `wp_options` VALUES (77,'sticky_posts','a:0:{}','yes');
INSERT INTO `wp_options` VALUES (78,'widget_categories','a:2:{i:2;a:4:{s:5:\"title\";s:0:\"\";s:5:\"count\";i:0;s:12:\"hierarchical\";i:0;s:8:\"dropdown\";i:0;}s:12:\"_multiwidget\";i:1;}','yes');
INSERT INTO `wp_options` VALUES (79,'widget_text','a:2:{i:1;a:0:{}s:12:\"_multiwidget\";i:1;}','yes');
INSERT INTO `wp_options` VALUES (80,'widget_rss','a:2:{i:1;a:0:{}s:12:\"_multiwidget\";i:1;}','yes');
INSERT INTO `wp_options` VALUES (81,'uninstall_plugins','a:1:{s:27:\"autoupdater/autoupdater.php\";a:2:{i:0;s:21:\"AutoUpdater_Installer\";i:1;s:13:\"hookUninstall\";}}','no');
INSERT INTO `wp_options` VALUES (82,'timezone_string','','yes');
INSERT INTO `wp_options` VALUES (83,'page_for_posts','0','yes');
INSERT INTO `wp_options` VALUES (84,'page_on_front','60','yes');
INSERT INTO `wp_options` VALUES (85,'default_post_format','0','yes');
INSERT INTO `wp_options` VALUES (86,'link_manager_enabled','0','yes');
INSERT INTO `wp_options` VALUES (87,'finished_splitting_shared_terms','1','yes');
INSERT INTO `wp_options` VALUES (88,'site_icon','0','yes');
INSERT INTO `wp_options` VALUES (89,'medium_large_size_w','768','yes');
INSERT INTO `wp_options` VALUES (90,'medium_large_size_h','0','yes');
INSERT INTO `wp_options` VALUES (91,'initial_db_version','38590','yes');
INSERT INTO `wp_options` VALUES (92,'wp_user_roles','a:6:{s:13:\"administrator\";a:2:{s:4:\"name\";s:13:\"Administrator\";s:12:\"capabilities\";a:61:{s:13:\"switch_themes\";b:1;s:11:\"edit_themes\";b:1;s:16:\"activate_plugins\";b:1;s:12:\"edit_plugins\";b:1;s:10:\"edit_users\";b:1;s:10:\"edit_files\";b:1;s:14:\"manage_options\";b:1;s:17:\"moderate_comments\";b:1;s:17:\"manage_categories\";b:1;s:12:\"manage_links\";b:1;s:12:\"upload_files\";b:1;s:6:\"import\";b:1;s:15:\"unfiltered_html\";b:1;s:10:\"edit_posts\";b:1;s:17:\"edit_others_posts\";b:1;s:20:\"edit_published_posts\";b:1;s:13:\"publish_posts\";b:1;s:10:\"edit_pages\";b:1;s:4:\"read\";b:1;s:8:\"level_10\";b:1;s:7:\"level_9\";b:1;s:7:\"level_8\";b:1;s:7:\"level_7\";b:1;s:7:\"level_6\";b:1;s:7:\"level_5\";b:1;s:7:\"level_4\";b:1;s:7:\"level_3\";b:1;s:7:\"level_2\";b:1;s:7:\"level_1\";b:1;s:7:\"level_0\";b:1;s:17:\"edit_others_pages\";b:1;s:20:\"edit_published_pages\";b:1;s:13:\"publish_pages\";b:1;s:12:\"delete_pages\";b:1;s:19:\"delete_others_pages\";b:1;s:22:\"delete_published_pages\";b:1;s:12:\"delete_posts\";b:1;s:19:\"delete_others_posts\";b:1;s:22:\"delete_published_posts\";b:1;s:20:\"delete_private_posts\";b:1;s:18:\"edit_private_posts\";b:1;s:18:\"read_private_posts\";b:1;s:20:\"delete_private_pages\";b:1;s:18:\"edit_private_pages\";b:1;s:18:\"read_private_pages\";b:1;s:12:\"delete_users\";b:1;s:12:\"create_users\";b:1;s:17:\"unfiltered_upload\";b:1;s:14:\"edit_dashboard\";b:1;s:14:\"update_plugins\";b:1;s:14:\"delete_plugins\";b:1;s:15:\"install_plugins\";b:1;s:13:\"update_themes\";b:1;s:14:\"install_themes\";b:1;s:11:\"update_core\";b:1;s:10:\"list_users\";b:1;s:12:\"remove_users\";b:1;s:13:\"promote_users\";b:1;s:18:\"edit_theme_options\";b:1;s:13:\"delete_themes\";b:1;s:6:\"export\";b:1;}}s:6:\"editor\";a:2:{s:4:\"name\";s:6:\"Editor\";s:12:\"capabilities\";a:34:{s:17:\"moderate_comments\";b:1;s:17:\"manage_categories\";b:1;s:12:\"manage_links\";b:1;s:12:\"upload_files\";b:1;s:15:\"unfiltered_html\";b:1;s:10:\"edit_posts\";b:1;s:17:\"edit_others_posts\";b:1;s:20:\"edit_published_posts\";b:1;s:13:\"publish_posts\";b:1;s:10:\"edit_pages\";b:1;s:4:\"read\";b:1;s:7:\"level_7\";b:1;s:7:\"level_6\";b:1;s:7:\"level_5\";b:1;s:7:\"level_4\";b:1;s:7:\"level_3\";b:1;s:7:\"level_2\";b:1;s:7:\"level_1\";b:1;s:7:\"level_0\";b:1;s:17:\"edit_others_pages\";b:1;s:20:\"edit_published_pages\";b:1;s:13:\"publish_pages\";b:1;s:12:\"delete_pages\";b:1;s:19:\"delete_others_pages\";b:1;s:22:\"delete_published_pages\";b:1;s:12:\"delete_posts\";b:1;s:19:\"delete_others_posts\";b:1;s:22:\"delete_published_posts\";b:1;s:20:\"delete_private_posts\";b:1;s:18:\"edit_private_posts\";b:1;s:18:\"read_private_posts\";b:1;s:20:\"delete_private_pages\";b:1;s:18:\"edit_private_pages\";b:1;s:18:\"read_private_pages\";b:1;}}s:6:\"author\";a:2:{s:4:\"name\";s:6:\"Author\";s:12:\"capabilities\";a:10:{s:12:\"upload_files\";b:1;s:10:\"edit_posts\";b:1;s:20:\"edit_published_posts\";b:1;s:13:\"publish_posts\";b:1;s:4:\"read\";b:1;s:7:\"level_2\";b:1;s:7:\"level_1\";b:1;s:7:\"level_0\";b:1;s:12:\"delete_posts\";b:1;s:22:\"delete_published_posts\";b:1;}}s:11:\"contributor\";a:2:{s:4:\"name\";s:11:\"Contributor\";s:12:\"capabilities\";a:5:{s:10:\"edit_posts\";b:1;s:4:\"read\";b:1;s:7:\"level_1\";b:1;s:7:\"level_0\";b:1;s:12:\"delete_posts\";b:1;}}s:10:\"subscriber\";a:2:{s:4:\"name\";s:10:\"Subscriber\";s:12:\"capabilities\";a:2:{s:4:\"read\";b:1;s:7:\"level_0\";b:1;}}s:8:\"customer\";a:2:{s:4:\"name\";s:8:\"Customer\";s:12:\"capabilities\";a:0:{}}}','yes');
INSERT INTO `wp_options` VALUES (93,'fresh_site','0','yes');
INSERT INTO `wp_options` VALUES (94,'widget_search','a:2:{i:2;a:1:{s:5:\"title\";s:0:\"\";}s:12:\"_multiwidget\";i:1;}','yes');
INSERT INTO `wp_options` VALUES (95,'widget_recent-posts','a:2:{i:2;a:2:{s:5:\"title\";s:0:\"\";s:6:\"number\";i:5;}s:12:\"_multiwidget\";i:1;}','yes');
INSERT INTO `wp_options` VALUES (96,'widget_recent-comments','a:2:{i:2;a:2:{s:5:\"title\";s:0:\"\";s:6:\"number\";i:5;}s:12:\"_multiwidget\";i:1;}','yes');
INSERT INTO `wp_options` VALUES (97,'widget_archives','a:2:{i:2;a:3:{s:5:\"title\";s:0:\"\";s:5:\"count\";i:0;s:8:\"dropdown\";i:0;}s:12:\"_multiwidget\";i:1;}','yes');
INSERT INTO `wp_options` VALUES (98,'widget_meta','a:2:{i:2;a:1:{s:5:\"title\";s:0:\"\";}s:12:\"_multiwidget\";i:1;}','yes');
INSERT INTO `wp_options` VALUES (99,'sidebars_widgets','a:5:{s:19:\"wp_inactive_widgets\";a:0:{}s:7:\"sidebar\";a:6:{i:0;s:8:\"search-2\";i:1;s:14:\"recent-posts-2\";i:2;s:17:\"recent-comments-2\";i:3;s:10:\"archives-2\";i:4;s:12:\"categories-2\";i:5;s:6:\"meta-2\";}s:16:\"authority-footer\";a:0:{}s:11:\"after-entry\";a:0:{}s:13:\"array_version\";i:3;}','yes');
INSERT INTO `wp_options` VALUES (100,'widget_pages','a:1:{s:12:\"_multiwidget\";i:1;}','yes');
INSERT INTO `wp_options` VALUES (101,'widget_calendar','a:1:{s:12:\"_multiwidget\";i:1;}','yes');
INSERT INTO `wp_options` VALUES (102,'widget_media_audio','a:1:{s:12:\"_multiwidget\";i:1;}','yes');
INSERT INTO `wp_options` VALUES (103,'widget_media_image','a:1:{s:12:\"_multiwidget\";i:1;}','yes');
INSERT INTO `wp_options` VALUES (104,'widget_media_gallery','a:1:{s:12:\"_multiwidget\";i:1;}','yes');
INSERT INTO `wp_options` VALUES (105,'widget_media_video','a:1:{s:12:\"_multiwidget\";i:1;}','yes');
INSERT INTO `wp_options` VALUES (106,'widget_tag_cloud','a:1:{s:12:\"_multiwidget\";i:1;}','yes');
INSERT INTO `wp_options` VALUES (107,'widget_nav_menu','a:1:{s:12:\"_multiwidget\";i:1;}','yes');
INSERT INTO `wp_options` VALUES (108,'widget_custom_html','a:1:{s:12:\"_multiwidget\";i:1;}','yes');
INSERT INTO `wp_options` VALUES (109,'cron','a:11:{i:1592939570;a:1:{s:26:\"action_scheduler_run_queue\";a:1:{s:32:\"0d04ed39571b55704c122d726248bbac\";a:3:{s:8:\"schedule\";s:12:\"every_minute\";s:4:\"args\";a:1:{i:0;s:7:\"WP Cron\";}s:8:\"interval\";i:60;}}}i:1592939866;a:1:{s:24:\"bigcommerce_start_import\";a:1:{s:32:\"40cd750bba9870f18aada2478b24840a\";a:2:{s:8:\"schedule\";b:0;s:4:\"args\";a:0:{}}}}i:1592942281;a:1:{s:34:\"wp_privacy_delete_old_export_files\";a:1:{s:32:\"40cd750bba9870f18aada2478b24840a\";a:3:{s:8:\"schedule\";s:6:\"hourly\";s:4:\"args\";a:0:{}s:8:\"interval\";i:3600;}}}i:1592943512;a:1:{s:30:\"wp_scheduled_auto_draft_delete\";a:1:{s:32:\"40cd750bba9870f18aada2478b24840a\";a:3:{s:8:\"schedule\";s:5:\"daily\";s:4:\"args\";a:0:{}s:8:\"interval\";i:86400;}}}i:1592948578;a:2:{s:19:\"wp_scheduled_delete\";a:1:{s:32:\"40cd750bba9870f18aada2478b24840a\";a:3:{s:8:\"schedule\";s:5:\"daily\";s:4:\"args\";a:0:{}s:8:\"interval\";i:86400;}}s:25:\"delete_expired_transients\";a:1:{s:32:\"40cd750bba9870f18aada2478b24840a\";a:3:{s:8:\"schedule\";s:5:\"daily\";s:4:\"args\";a:0:{}s:8:\"interval\";i:86400;}}}i:1592962295;a:1:{s:39:\"WPEngineSecurityAuditor_Scans_scheduler\";a:1:{s:32:\"40cd750bba9870f18aada2478b24840a\";a:3:{s:8:\"schedule\";s:10:\"twicedaily\";s:4:\"args\";a:0:{}s:8:\"interval\";i:43200;}}}i:1592966830;a:3:{s:16:\"wp_version_check\";a:1:{s:32:\"40cd750bba9870f18aada2478b24840a\";a:3:{s:8:\"schedule\";s:10:\"twicedaily\";s:4:\"args\";a:0:{}s:8:\"interval\";i:43200;}}s:17:\"wp_update_plugins\";a:1:{s:32:\"40cd750bba9870f18aada2478b24840a\";a:3:{s:8:\"schedule\";s:10:\"twicedaily\";s:4:\"args\";a:0:{}s:8:\"interval\";i:43200;}}s:16:\"wp_update_themes\";a:1:{s:32:\"40cd750bba9870f18aada2478b24840a\";a:3:{s:8:\"schedule\";s:10:\"twicedaily\";s:4:\"args\";a:0:{}s:8:\"interval\";i:43200;}}}i:1593008809;a:1:{s:32:\"recovery_mode_clean_expired_keys\";a:1:{s:32:\"40cd750bba9870f18aada2478b24840a\";a:3:{s:8:\"schedule\";s:5:\"daily\";s:4:\"args\";a:0:{}s:8:\"interval\";i:86400;}}}i:1593439200;a:1:{s:28:\"wpforms_email_summaries_cron\";a:1:{s:32:\"40cd750bba9870f18aada2478b24840a\";a:3:{s:8:\"schedule\";s:30:\"wpforms_email_summaries_weekly\";s:4:\"args\";a:0:{}s:8:\"interval\";i:604800;}}}i:1593527209;a:1:{s:30:\"wp_site_health_scheduled_check\";a:1:{s:32:\"40cd750bba9870f18aada2478b24840a\";a:3:{s:8:\"schedule\";s:6:\"weekly\";s:4:\"args\";a:0:{}s:8:\"interval\";i:604800;}}}s:7:\"version\";i:2;}','yes');
INSERT INTO `wp_options` VALUES (111,'widget_wpe_powered_by_widget','a:1:{s:12:\"_multiwidget\";i:1;}','yes');
INSERT INTO `wp_options` VALUES (114,'theme_mods_twentyseventeen','a:3:{s:18:\"custom_css_post_id\";i:-1;s:16:\"sidebars_widgets\";a:2:{s:4:\"time\";i:1588000591;s:4:\"data\";a:4:{s:19:\"wp_inactive_widgets\";a:0:{}s:9:\"sidebar-1\";a:6:{i:0;s:8:\"search-2\";i:1;s:14:\"recent-posts-2\";i:2;s:17:\"recent-comments-2\";i:3;s:10:\"archives-2\";i:4;s:12:\"categories-2\";i:5;s:6:\"meta-2\";}s:9:\"sidebar-2\";a:0:{}s:9:\"sidebar-3\";a:0:{}}}s:18:\"nav_menu_locations\";a:0:{}}','yes');
INSERT INTO `wp_options` VALUES (131,'wpe_notices','a:1:{s:4:\"read\";s:0:\"\";}','yes');
INSERT INTO `wp_options` VALUES (132,'wpe_notices_ttl','1588001150','yes');
INSERT INTO `wp_options` VALUES (136,'wp_page_for_privacy_policy','0','yes');
INSERT INTO `wp_options` VALUES (137,'show_comments_cookies_opt_in','1','yes');
INSERT INTO `wp_options` VALUES (138,'db_upgraded','','yes');
INSERT INTO `wp_options` VALUES (158,'recently_activated','a:1:{s:49:\"wpe-advanced-cache-options/wpe-advanced-cache.php\";i:1587587052;}','yes');
INSERT INTO `wp_options` VALUES (159,'wpeac_config','a:11:{s:20:\"sanitized_post_types\";a:2:{s:4:\"post\";s:4:\"post\";s:4:\"page\";s:4:\"page\";}s:28:\"sanitized_builtin_post_types\";a:2:{s:4:\"post\";s:4:\"post\";s:4:\"page\";s:4:\"page\";}s:21:\"smarter_cache_enabled\";s:1:\"1\";s:21:\"last_modified_enabled\";s:1:\"1\";s:27:\"wpe_ac_global_last_modified\";s:10:\"1262304000\";s:24:\"post_cache_expires_value\";s:4:\"3600\";s:24:\"page_cache_expires_value\";s:4:\"3600\";s:10:\"namespaces\";a:3:{i:0;s:10:\"oembed/1.0\";i:1;s:21:\"wpe_sign_on_plugin/v1\";i:2;s:5:\"wp/v2\";}s:30:\"oembed/1.0_cache_expires_value\";s:4:\"3600\";s:41:\"wpe_sign_on_plugin/v1_cache_expires_value\";s:4:\"3600\";s:25:\"wp/v2_cache_expires_value\";s:4:\"3600\";}','yes');
INSERT INTO `wp_options` VALUES (177,'autoupdater_version','2.0.17','yes');
INSERT INTO `wp_options` VALUES (178,'autoupdater_worker_token','tJZ7oJG6GEMSliRJPw5a16kZ1FaSFbKM','yes');
INSERT INTO `wp_options` VALUES (179,'autoupdater_aes_key','ADtMOVkuRsPzSC2hduO7r4P6ACIN8w4f','yes');
INSERT INTO `wp_options` VALUES (180,'autoupdater_site_id','7098','yes');
INSERT INTO `wp_options` VALUES (181,'autoupdater_autoupdater_enabled','1','yes');
INSERT INTO `wp_options` VALUES (182,'autoupdater_update_core','0','yes');
INSERT INTO `wp_options` VALUES (183,'autoupdater_update_core_minor_policy','disallow','yes');
INSERT INTO `wp_options` VALUES (184,'autoupdater_update_plugins','1','yes');
INSERT INTO `wp_options` VALUES (185,'autoupdater_update_themes','0','yes');
INSERT INTO `wp_options` VALUES (186,'autoupdater_autoupdate_at','12','yes');
INSERT INTO `wp_options` VALUES (187,'autoupdater_sitemap_url','','yes');
INSERT INTO `wp_options` VALUES (188,'autoupdater_maintenance_mode','1','yes');
INSERT INTO `wp_options` VALUES (189,'autoupdater_auto_rollback','1','yes');
INSERT INTO `wp_options` VALUES (190,'autoupdater_vrt_css_exclusions','','yes');
INSERT INTO `wp_options` VALUES (191,'autoupdater_notification_emails','adam.winter@wpengine.com','yes');
INSERT INTO `wp_options` VALUES (192,'autoupdater_notification_on_success','1','yes');
INSERT INTO `wp_options` VALUES (193,'autoupdater_notification_on_failure','1','yes');
INSERT INTO `wp_options` VALUES (194,'autoupdater_page_disabled_template','','yes');
INSERT INTO `wp_options` VALUES (195,'autoupdater_page_enabled_template','','yes');
INSERT INTO `wp_options` VALUES (196,'autoupdater_config_cached','1580729753','yes');
INSERT INTO `wp_options` VALUES (199,'autoupdater_ping','1590624911','yes');
INSERT INTO `wp_options` VALUES (200,'autoupdater_extensions_cache','[{\"name\":\"WordPress\",\"type\":\"core\",\"slug\":\"wordpress\",\"version\":\"5.4.1\",\"enabled\":1,\"update\":null,\"updates_enabled\":1},{\"name\":\"Translations\",\"type\":\"translation\",\"slug\":\"core\",\"version\":\"5.4.1\",\"enabled\":1,\"update\":null,\"updates_enabled\":1},{\"name\":\"Akismet Anti-Spam\",\"type\":\"plugin\",\"slug\":\"akismet\\/akismet.php\",\"version\":\"4.1.5\",\"enabled\":0,\"update\":null,\"updates_enabled\":1},{\"name\":\"Atomic Blocks - Gutenberg Blocks Collection\",\"type\":\"plugin\",\"slug\":\"atomic-blocks\\/atomicblocks.php\",\"version\":\"2.8.3\",\"enabled\":1,\"update\":null,\"updates_enabled\":1},{\"name\":\"BigCommerce for WordPress\",\"type\":\"plugin\",\"slug\":\"bigcommerce\\/bigcommerce.php\",\"version\":\"3.19.0\",\"enabled\":1,\"update\":null,\"updates_enabled\":1},{\"name\":\"Genesis eNews Extended\",\"type\":\"plugin\",\"slug\":\"genesis-enews-extended\\/plugin.php\",\"version\":\"2.1.1\",\"enabled\":1,\"update\":null,\"updates_enabled\":1},{\"name\":\"WP Engine Advanced Cache Options\",\"type\":\"plugin\",\"slug\":\"wpe-advanced-cache-options\\/wpe-advanced-cache.php\",\"version\":\"1.3.3\",\"enabled\":0,\"update\":null,\"updates_enabled\":1},{\"name\":\"WP Engine Smart Plugin Manager\",\"type\":\"plugin\",\"slug\":\"autoupdater\\/autoupdater.php\",\"version\":\"2.0.17\",\"enabled\":1,\"update\":null,\"updates_enabled\":1},{\"name\":\"WPForms Lite\",\"type\":\"plugin\",\"slug\":\"wpforms-lite\\/wpforms.php\",\"version\":\"1.6.0.2\",\"enabled\":1,\"update\":null,\"updates_enabled\":1},{\"name\":\"Authority Pro\",\"type\":\"theme\",\"slug\":\"authority-pro\",\"version\":\"1.4.0\",\"enabled\":1,\"update\":null,\"updates_enabled\":1},{\"name\":\"Genesis\",\"type\":\"theme\",\"slug\":\"genesis\",\"version\":\"3.3.2\",\"enabled\":0,\"update\":null,\"updates_enabled\":1},{\"name\":\"Twenty Fifteen\",\"type\":\"theme\",\"slug\":\"twentyfifteen\",\"version\":\"2.6\",\"enabled\":0,\"update\":null,\"updates_enabled\":1},{\"name\":\"Twenty Nineteen\",\"type\":\"theme\",\"slug\":\"twentynineteen\",\"version\":\"1.5\",\"enabled\":0,\"update\":null,\"updates_enabled\":1},{\"name\":\"Twenty Seventeen\",\"type\":\"theme\",\"slug\":\"twentyseventeen\",\"version\":\"2.3\",\"enabled\":0,\"update\":null,\"updates_enabled\":1},{\"name\":\"Twenty Sixteen\",\"type\":\"theme\",\"slug\":\"twentysixteen\",\"version\":\"2.1\",\"enabled\":0,\"update\":null,\"updates_enabled\":1},{\"name\":\"Twenty Twenty\",\"type\":\"theme\",\"slug\":\"twentytwenty\",\"version\":\"1.2\",\"enabled\":0,\"update\":{\"version\":\"1.3\",\"download_url\":\"https:\\/\\/downloads.wordpress.org\\/theme\\/twentytwenty.1.3.zip\",\"core_version_min\":\"4.7\",\"core_version_max\":null,\"php_version_min\":\"5.2.4\"},\"updates_enabled\":1}]','yes');
INSERT INTO `wp_options` VALUES (201,'autoupdater_extensions_cached_at','2020-05-28 00:15:12','yes');
INSERT INTO `wp_options` VALUES (202,'autoupdater_maintenance_started_at','','yes');
INSERT INTO `wp_options` VALUES (210,'autoupdater_excluded_plugins','a:0:{}','yes');
INSERT INTO `wp_options` VALUES (211,'autoupdater_excluded_themes','a:0:{}','yes');
INSERT INTO `wp_options` VALUES (214,'schema-BigCommerce\\Schema\\Products_Table','3.0-dev1.0.1587587058','yes');
INSERT INTO `wp_options` VALUES (215,'schema-BigCommerce\\Schema\\Variants_Table','3.0-dev1.0.1587587058','yes');
INSERT INTO `wp_options` VALUES (216,'schema-BigCommerce\\Schema\\Reviews_Table','3.0-dev2.0.1587587058','yes');
INSERT INTO `wp_options` VALUES (217,'schema-BigCommerce\\Schema\\Import_Queue_Table','3.0-dev1.0.1587587058','yes');
INSERT INTO `wp_options` VALUES (218,'widget_bigcommerce_product_categories','a:1:{s:12:\"_multiwidget\";i:1;}','yes');
INSERT INTO `wp_options` VALUES (219,'widget_bigcommerce_mini_cart','a:1:{s:12:\"_multiwidget\";i:1;}','yes');
INSERT INTO `wp_options` VALUES (220,'bigcommerce_flushed_rewrites','1','yes');
INSERT INTO `wp_options` VALUES (221,'bigcommerce_login_page_id','4','yes');
INSERT INTO `wp_options` VALUES (222,'bigcommerce_account_page_id','5','yes');
INSERT INTO `wp_options` VALUES (223,'bigcommerce_address_page_id','6','yes');
INSERT INTO `wp_options` VALUES (224,'bigcommerce_orders_page_id','7','yes');
INSERT INTO `wp_options` VALUES (225,'bigcommerce_shipping_returns_page_id','8','yes');
INSERT INTO `wp_options` VALUES (226,'bigcommerce_cart_page_id','9','yes');
INSERT INTO `wp_options` VALUES (227,'bigcommerce_checkout_page_id','10','yes');
INSERT INTO `wp_options` VALUES (228,'bigcommerce_gift_certificate_page_id','11','yes');
INSERT INTO `wp_options` VALUES (229,'bigcommerce_gift_balance_page_id','12','yes');
INSERT INTO `wp_options` VALUES (230,'schema-BigCommerce\\Schema\\User_Roles','0.1.0.0.1587587059','yes');
INSERT INTO `wp_options` VALUES (237,'recovery_keys','a:0:{}','yes');
INSERT INTO `wp_options` VALUES (238,'admin_email_lifespan','1603549612','yes');
INSERT INTO `wp_options` VALUES (239,'can_compress_scripts','0','no');
INSERT INTO `wp_options` VALUES (240,'bigcommerce_oauth_broker_secret','??|*(>+Ml,n^m?p*9(bxyLc7ds1AHul%','no');
INSERT INTO `wp_options` VALUES (241,'bigcommerce_store_id','wp885ec951-5184-12dc-f43b-15df112edf15','yes');
INSERT INTO `wp_options` VALUES (243,'bigcommerce_store_url','https://api.bigcommerce.com/stores/oh87qol8pk/v3/','yes');
INSERT INTO `wp_options` VALUES (244,'bigcommerce_client_id','kp1lwgm8tuprcvydbs8hej0cu1nmz72','yes');
INSERT INTO `wp_options` VALUES (245,'bigcommerce_access_token','tifcqipkwnam8c3hxts0ck6z5iwdfwc','yes');
INSERT INTO `wp_options` VALUES (246,'bigcommerce_channel_id','247539','yes');
INSERT INTO `wp_options` VALUES (247,'bigcommerce_import_enable_webhooks','1','yes');
INSERT INTO `wp_options` VALUES (248,'bigcommerce_webhook_key','Qb9TjOgt869pKHL5s!Ple@zGph4G1s7b','yes');
INSERT INTO `wp_options` VALUES (249,'bigcommerce_webhooks','a:3:{s:14:\"product_update\";N;s:16:\"inventory_update\";N;s:17:\"checkout_complete\";N;}','yes');
INSERT INTO `wp_options` VALUES (250,'schema-BigCommerce\\Webhooks\\Webhook_Versioning','2','yes');
INSERT INTO `wp_options` VALUES (251,'bigcommerce_import_new_products','1','yes');
INSERT INTO `wp_options` VALUES (252,'schema-BigCommerce\\Taxonomies\\Channel\\Routes','4','yes');
INSERT INTO `wp_options` VALUES (253,'bigcommerce_import.lock','0','no');
INSERT INTO `wp_options` VALUES (254,'bigcommerce_current_import_status_log','a:0:{}','no');
INSERT INTO `wp_options` VALUES (255,'bigcommerce_currency_code','USD','yes');
INSERT INTO `wp_options` VALUES (256,'bigcommerce_currency_symbol','$','yes');
INSERT INTO `wp_options` VALUES (257,'bigcommerce_currency_symbol_position','left','yes');
INSERT INTO `wp_options` VALUES (258,'bigcommerce_decimal_units','2','yes');
INSERT INTO `wp_options` VALUES (259,'bigcommerce_integer_units','4','yes');
INSERT INTO `wp_options` VALUES (260,'bigcommerce_mass_unit','oz','yes');
INSERT INTO `wp_options` VALUES (261,'bigcommerce_length_unit','in','yes');
INSERT INTO `wp_options` VALUES (262,'bigcommerce_wishlists_enabled','1','yes');
INSERT INTO `wp_options` VALUES (263,'bigcommerce_facebook_pixel_id','','yes');
INSERT INTO `wp_options` VALUES (264,'bigcommerce_google_analytics_id','','yes');
INSERT INTO `wp_options` VALUES (265,'bigcommerce_store_type_option_complete','1','yes');
INSERT INTO `wp_options` VALUES (266,'bigcommerce_enabled_currencies','a:1:{s:3:\"USD\";a:16:{s:2:\"id\";i:1;s:10:\"is_default\";b:1;s:12:\"last_updated\";s:31:\"Mon, 10 Jun 2019 16:50:54 +0000\";s:12:\"country_iso2\";s:2:\"US\";s:25:\"default_for_country_codes\";a:1:{i:0;s:2:\"US\";}s:13:\"currency_code\";s:3:\"USD\";s:22:\"currency_exchange_rate\";s:12:\"1.0000000000\";s:4:\"name\";s:9:\"US Dollar\";s:5:\"token\";s:1:\"$\";s:11:\"auto_update\";b:0;s:14:\"token_location\";s:4:\"left\";s:13:\"decimal_token\";s:1:\".\";s:15:\"thousands_token\";s:1:\",\";s:14:\"decimal_places\";i:2;s:7:\"enabled\";b:1;s:16:\"is_transactional\";b:1;}}','yes');
INSERT INTO `wp_options` VALUES (267,'bigcommerce_enable_mini_cart','yes','yes');
INSERT INTO `wp_options` VALUES (268,'bigcommerce_nav_setup_complete','1','yes');
INSERT INTO `wp_options` VALUES (278,'bigcommerce_wishlist_page_id','21','yes');
INSERT INTO `wp_options` VALUES (282,'bigcommerce_import_total_products','7','yes');
INSERT INTO `wp_options` VALUES (283,'bigcommerce_previous_import_status_log','a:7:{s:15:\"1592939477.0266\";s:7:\"started\";s:15:\"1592939560.5105\";s:14:\"fetching_store\";s:15:\"1592939560.7646\";s:13:\"fetched_store\";s:15:\"1592939561.2108\";s:19:\"fetching_currencies\";s:15:\"1592939561.4462\";s:18:\"fetched_currencies\";s:15:\"1592939566.1925\";s:18:\"purging_categories\";s:15:\"1592939566.5769\";s:6:\"failed\";}','no');
INSERT INTO `wp_options` VALUES (310,'current_theme','Authority Pro','yes');
INSERT INTO `wp_options` VALUES (311,'theme_mods_twentytwenty','a:4:{i:0;b:0;s:18:\"nav_menu_locations\";a:0:{}s:18:\"custom_css_post_id\";i:-1;s:16:\"sidebars_widgets\";a:2:{s:4:\"time\";i:1588000546;s:4:\"data\";a:3:{s:19:\"wp_inactive_widgets\";a:0:{}s:9:\"sidebar-1\";a:6:{i:0;s:8:\"search-2\";i:1;s:14:\"recent-posts-2\";i:2;s:17:\"recent-comments-2\";i:3;s:10:\"archives-2\";i:4;s:12:\"categories-2\";i:5;s:6:\"meta-2\";}s:9:\"sidebar-2\";a:0:{}}}}','yes');
INSERT INTO `wp_options` VALUES (312,'theme_switched','','yes');
INSERT INTO `wp_options` VALUES (316,'theme_mods_authority-pro','a:3:{i:0;b:0;s:18:\"nav_menu_locations\";a:1:{s:7:\"primary\";i:39;}s:18:\"custom_css_post_id\";i:-1;}','yes');
INSERT INTO `wp_options` VALUES (318,'widget_featured-page','a:1:{s:12:\"_multiwidget\";i:1;}','yes');
INSERT INTO `wp_options` VALUES (319,'widget_featured-post','a:1:{s:12:\"_multiwidget\";i:1;}','yes');
INSERT INTO `wp_options` VALUES (320,'widget_user-profile','a:1:{s:12:\"_multiwidget\";i:1;}','yes');
INSERT INTO `wp_options` VALUES (321,'genesis-settings','a:33:{s:6:\"update\";i:1;s:20:\"update_email_address\";s:0:\"\";s:10:\"blog_title\";s:4:\"text\";s:15:\"style_selection\";s:0:\"\";s:11:\"site_layout\";s:15:\"content-sidebar\";s:9:\"superfish\";i:0;s:15:\"breadcrumb_home\";i:0;s:21:\"breadcrumb_front_page\";i:0;s:21:\"breadcrumb_posts_page\";i:0;s:17:\"breadcrumb_single\";i:0;s:15:\"breadcrumb_page\";i:0;s:18:\"breadcrumb_archive\";i:0;s:14:\"breadcrumb_404\";i:0;s:21:\"breadcrumb_attachment\";i:0;s:14:\"comments_pages\";i:0;s:14:\"comments_posts\";i:1;s:25:\"entry_meta_before_content\";s:21:\"posted on [post_date]\";s:24:\"entry_meta_after_content\";s:29:\"[post_categories] [post_tags]\";s:16:\"trackbacks_pages\";i:0;s:16:\"trackbacks_posts\";i:1;s:15:\"content_archive\";s:4:\"full\";s:21:\"content_archive_limit\";i:200;s:25:\"content_archive_thumbnail\";i:1;s:10:\"image_size\";s:19:\"blog-featured-image\";s:15:\"image_alignment\";s:11:\"aligncenter\";s:9:\"posts_nav\";s:7:\"numeric\";s:14:\"header_scripts\";s:0:\"\";s:14:\"footer_scripts\";s:0:\"\";s:11:\"footer_text\";s:203:\"[footer_copyright before=\"Copyright \"] · [footer_childtheme_link before=\"\" after=\" on\"] [footer_genesis_link url=\"https://www.studiopress.com/\" before=\"\"] · [footer_wordpress_link] · [footer_loginout]\";s:13:\"theme_version\";s:5:\"3.3.2\";s:10:\"db_version\";s:4:\"3301\";s:13:\"first_version\";s:5:\"3.3.2\";s:12:\"blog_cat_num\";i:6;}','yes');
INSERT INTO `wp_options` VALUES (322,'genesis-seo-settings','a:25:{s:17:\"append_site_title\";i:0;s:12:\"doctitle_sep\";s:3:\"–\";s:20:\"doctitle_seplocation\";s:5:\"right\";s:23:\"append_description_home\";i:1;s:10:\"home_h1_on\";s:5:\"title\";s:13:\"home_doctitle\";s:0:\"\";s:16:\"home_description\";s:0:\"\";s:13:\"home_keywords\";s:0:\"\";s:12:\"home_noindex\";i:0;s:13:\"home_nofollow\";i:0;s:14:\"home_noarchive\";i:0;s:28:\"head_adjacent_posts_rel_link\";i:0;s:21:\"head_wlwmanifest_link\";i:0;s:14:\"head_shortlink\";i:0;s:19:\"noindex_cat_archive\";i:1;s:19:\"noindex_tag_archive\";i:1;s:22:\"noindex_author_archive\";i:1;s:20:\"noindex_date_archive\";i:1;s:22:\"noindex_search_archive\";i:1;s:21:\"noarchive_cat_archive\";i:0;s:21:\"noarchive_tag_archive\";i:0;s:24:\"noarchive_author_archive\";i:0;s:22:\"noarchive_date_archive\";i:0;s:24:\"noarchive_search_archive\";i:0;s:9:\"noarchive\";i:0;}','yes');
INSERT INTO `wp_options` VALUES (325,'widget_enews-ext','a:1:{s:12:\"_multiwidget\";i:1;}','yes');
INSERT INTO `wp_options` VALUES (326,'action_scheduler_hybrid_store_demarkation','44','yes');
INSERT INTO `wp_options` VALUES (327,'schema-ActionScheduler_StoreSchema','3.0.1588000610','yes');
INSERT INTO `wp_options` VALUES (328,'schema-ActionScheduler_LoggerSchema','2.0.1588000610','yes');
INSERT INTO `wp_options` VALUES (329,'action_scheduler_lock_async-request-runner','1592939539','yes');
INSERT INTO `wp_options` VALUES (330,'wpforms_version_lite','1.6.0.1','yes');
INSERT INTO `wp_options` VALUES (331,'widget_wpforms-widget','a:1:{s:12:\"_multiwidget\";i:1;}','yes');
INSERT INTO `wp_options` VALUES (332,'action_scheduler_migration_status','complete','yes');
INSERT INTO `wp_options` VALUES (333,'genesis_onboarding_wpforms_id','67','no');
INSERT INTO `wp_options` VALUES (334,'genesis_onboarding_imported_post_ids','a:6:{s:8:\"homepage\";i:60;s:6:\"blocks\";i:61;s:5:\"about\";i:62;s:7:\"contact\";i:64;s:7:\"landing\";i:65;s:7:\"pricing\";i:66;}','no');
INSERT INTO `wp_options` VALUES (337,'wpforms_review','a:2:{s:4:\"time\";i:1588000628;s:9:\"dismissed\";b:0;}','yes');
INSERT INTO `wp_options` VALUES (345,'wpforms_notifications','a:4:{s:6:\"update\";i:1591985635;s:4:\"feed\";a:0:{}s:6:\"events\";a:0:{}s:9:\"dismissed\";a:0:{}}','yes');
INSERT INTO `wp_options` VALUES (356,'bigcommerce_category_children','a:4:{i:5;a:3:{i:0;i:6;i:1;i:7;i:2;i:8;}i:6;a:1:{i:0;i:9;}i:8;a:1:{i:0;i:10;}i:7;a:2:{i:0;i:11;i:1;i:12;}}','yes');
INSERT INTO `wp_options` VALUES (357,'bigcommerce_import_terms_state','a:1:{s:20:\"bigcommerce_category\";i:2;}','no');
INSERT INTO `wp_options` VALUES (491,'wpforms_version','1.6.0.2','yes');
INSERT INTO `wp_options` VALUES (492,'wpforms_activated','a:1:{s:4:\"lite\";i:1590365308;}','yes');
INSERT INTO `wp_options` VALUES (524,'_site_transient_update_core','O:8:\"stdClass\":4:{s:7:\"updates\";a:2:{i:0;O:8:\"stdClass\":10:{s:8:\"response\";s:7:\"upgrade\";s:8:\"download\";s:59:\"https://downloads.wordpress.org/release/wordpress-5.4.2.zip\";s:6:\"locale\";s:5:\"en_US\";s:8:\"packages\";O:8:\"stdClass\":5:{s:4:\"full\";s:59:\"https://downloads.wordpress.org/release/wordpress-5.4.2.zip\";s:10:\"no_content\";s:70:\"https://downloads.wordpress.org/release/wordpress-5.4.2-no-content.zip\";s:11:\"new_bundled\";s:71:\"https://downloads.wordpress.org/release/wordpress-5.4.2-new-bundled.zip\";s:7:\"partial\";s:69:\"https://downloads.wordpress.org/release/wordpress-5.4.2-partial-1.zip\";s:8:\"rollback\";b:0;}s:7:\"current\";s:5:\"5.4.2\";s:7:\"version\";s:5:\"5.4.2\";s:11:\"php_version\";s:6:\"5.6.20\";s:13:\"mysql_version\";s:3:\"5.0\";s:11:\"new_bundled\";s:3:\"5.3\";s:15:\"partial_version\";s:5:\"5.4.1\";}i:1;O:8:\"stdClass\":11:{s:8:\"response\";s:10:\"autoupdate\";s:8:\"download\";s:59:\"https://downloads.wordpress.org/release/wordpress-5.4.2.zip\";s:6:\"locale\";s:5:\"en_US\";s:8:\"packages\";O:8:\"stdClass\":5:{s:4:\"full\";s:59:\"https://downloads.wordpress.org/release/wordpress-5.4.2.zip\";s:10:\"no_content\";s:70:\"https://downloads.wordpress.org/release/wordpress-5.4.2-no-content.zip\";s:11:\"new_bundled\";s:71:\"https://downloads.wordpress.org/release/wordpress-5.4.2-new-bundled.zip\";s:7:\"partial\";s:69:\"https://downloads.wordpress.org/release/wordpress-5.4.2-partial-1.zip\";s:8:\"rollback\";s:70:\"https://downloads.wordpress.org/release/wordpress-5.4.2-rollback-1.zip\";}s:7:\"current\";s:5:\"5.4.2\";s:7:\"version\";s:5:\"5.4.2\";s:11:\"php_version\";s:6:\"5.6.20\";s:13:\"mysql_version\";s:3:\"5.0\";s:11:\"new_bundled\";s:3:\"5.3\";s:15:\"partial_version\";s:5:\"5.4.1\";s:9:\"new_files\";s:0:\"\";}}s:12:\"last_checked\";i:1592939560;s:15:\"version_checked\";s:5:\"5.4.1\";s:12:\"translations\";a:0:{}}','no');
INSERT INTO `wp_options` VALUES (588,'_transient_health-check-site-status-result','{\"good\":10,\"recommended\":6,\"critical\":1}','yes');
INSERT INTO `wp_options` VALUES (619,'_site_transient_update_themes','O:8:\"stdClass\":4:{s:12:\"last_checked\";i:1592939478;s:7:\"checked\";a:2:{s:13:\"authority-pro\";s:5:\"1.4.0\";s:7:\"genesis\";s:5:\"3.3.2\";}s:8:\"response\";a:0:{}s:12:\"translations\";a:0:{}}','no');
INSERT INTO `wp_options` VALUES (751,'WPLANG','','yes');
INSERT INTO `wp_options` VALUES (752,'new_admin_email','scott.amerman@wpengine.com','yes');
INSERT INTO `wp_options` VALUES (973,'_site_transient_timeout_php_check_472f71d2a071d463a95f84346288dc89','1593016815','no');
INSERT INTO `wp_options` VALUES (974,'_site_transient_php_check_472f71d2a071d463a95f84346288dc89','a:5:{s:19:\"recommended_version\";s:3:\"7.3\";s:15:\"minimum_version\";s:6:\"5.6.20\";s:12:\"is_supported\";b:1;s:9:\"is_secure\";b:1;s:13:\"is_acceptable\";b:1;}','no');
INSERT INTO `wp_options` VALUES (1166,'_transient_timeout_bigcommerce_store_setup_status','1592940076','no');
INSERT INTO `wp_options` VALUES (1167,'_transient_bigcommerce_store_setup_status','a:6:{s:14:\"shipping_zones\";i:0;s:16:\"shipping_methods\";i:0;s:11:\"tax_classes\";i:0;s:15:\"payment_methods\";b:0;s:3:\"ssl\";b:0;s:13:\"product_count\";i:0;}','no');
INSERT INTO `wp_options` VALUES (1169,'_site_transient_timeout_theme_roots','1592941277','no');
INSERT INTO `wp_options` VALUES (1170,'_site_transient_theme_roots','a:2:{s:13:\"authority-pro\";s:7:\"/themes\";s:7:\"genesis\";s:7:\"/themes\";}','no');
INSERT INTO `wp_options` VALUES (1171,'genesis_expiring_setting_update_expiration','1593025878','no');
INSERT INTO `wp_options` VALUES (1172,'genesis_expiring_setting_update','a:5:{s:5:\"theme\";s:7:\"genesis\";s:3:\"url\";s:41:\"https://my.studiopress.com/themes/genesis\";s:11:\"new_version\";s:5:\"3.3.2\";s:7:\"package\";s:61:\"https://api.genesistheme.com/download/?file=genesis.3.3.2.zip\";s:13:\"changelog_url\";s:63:\"https://studiopress.github.io/genesis/changelog/?TB_iframe=true\";}','no');
INSERT INTO `wp_options` VALUES (1173,'_site_transient_update_plugins','O:8:\"stdClass\":5:{s:12:\"last_checked\";i:1592939479;s:7:\"checked\";a:7:{s:19:\"akismet/akismet.php\";s:5:\"4.1.5\";s:30:\"atomic-blocks/atomicblocks.php\";s:5:\"2.8.3\";s:27:\"bigcommerce/bigcommerce.php\";s:6:\"3.19.0\";s:33:\"genesis-enews-extended/plugin.php\";s:5:\"2.1.1\";s:49:\"wpe-advanced-cache-options/wpe-advanced-cache.php\";s:5:\"1.3.3\";s:27:\"autoupdater/autoupdater.php\";s:6:\"2.0.17\";s:24:\"wpforms-lite/wpforms.php\";s:7:\"1.6.0.2\";}s:8:\"response\";a:3:{s:19:\"akismet/akismet.php\";O:8:\"stdClass\":12:{s:2:\"id\";s:21:\"w.org/plugins/akismet\";s:4:\"slug\";s:7:\"akismet\";s:6:\"plugin\";s:19:\"akismet/akismet.php\";s:11:\"new_version\";s:5:\"4.1.6\";s:3:\"url\";s:38:\"https://wordpress.org/plugins/akismet/\";s:7:\"package\";s:56:\"https://downloads.wordpress.org/plugin/akismet.4.1.6.zip\";s:5:\"icons\";a:2:{s:2:\"2x\";s:59:\"https://ps.w.org/akismet/assets/icon-256x256.png?rev=969272\";s:2:\"1x\";s:59:\"https://ps.w.org/akismet/assets/icon-128x128.png?rev=969272\";}s:7:\"banners\";a:1:{s:2:\"1x\";s:61:\"https://ps.w.org/akismet/assets/banner-772x250.jpg?rev=479904\";}s:11:\"banners_rtl\";a:0:{}s:6:\"tested\";s:5:\"5.4.2\";s:12:\"requires_php\";b:0;s:13:\"compatibility\";O:8:\"stdClass\":0:{}}s:30:\"atomic-blocks/atomicblocks.php\";O:8:\"stdClass\":12:{s:2:\"id\";s:27:\"w.org/plugins/atomic-blocks\";s:4:\"slug\";s:13:\"atomic-blocks\";s:6:\"plugin\";s:30:\"atomic-blocks/atomicblocks.php\";s:11:\"new_version\";s:5:\"2.8.4\";s:3:\"url\";s:44:\"https://wordpress.org/plugins/atomic-blocks/\";s:7:\"package\";s:62:\"https://downloads.wordpress.org/plugin/atomic-blocks.2.8.4.zip\";s:5:\"icons\";a:2:{s:2:\"2x\";s:66:\"https://ps.w.org/atomic-blocks/assets/icon-256x256.jpg?rev=1914921\";s:2:\"1x\";s:66:\"https://ps.w.org/atomic-blocks/assets/icon-128x128.jpg?rev=1914920\";}s:7:\"banners\";a:2:{s:2:\"2x\";s:69:\"https://ps.w.org/atomic-blocks/assets/banner-1544x500.jpg?rev=1843088\";s:2:\"1x\";s:68:\"https://ps.w.org/atomic-blocks/assets/banner-772x250.jpg?rev=1843087\";}s:11:\"banners_rtl\";a:0:{}s:6:\"tested\";s:5:\"5.4.2\";s:12:\"requires_php\";s:3:\"5.6\";s:13:\"compatibility\";O:8:\"stdClass\":0:{}}s:27:\"bigcommerce/bigcommerce.php\";O:8:\"stdClass\":12:{s:2:\"id\";s:25:\"w.org/plugins/bigcommerce\";s:4:\"slug\";s:11:\"bigcommerce\";s:6:\"plugin\";s:27:\"bigcommerce/bigcommerce.php\";s:11:\"new_version\";s:6:\"3.20.0\";s:3:\"url\";s:42:\"https://wordpress.org/plugins/bigcommerce/\";s:7:\"package\";s:61:\"https://downloads.wordpress.org/plugin/bigcommerce.3.20.0.zip\";s:5:\"icons\";a:2:{s:2:\"2x\";s:64:\"https://ps.w.org/bigcommerce/assets/icon-256x256.png?rev=2141502\";s:2:\"1x\";s:64:\"https://ps.w.org/bigcommerce/assets/icon-256x256.png?rev=2141502\";}s:7:\"banners\";a:1:{s:2:\"1x\";s:66:\"https://ps.w.org/bigcommerce/assets/banner-772x250.png?rev=2141502\";}s:11:\"banners_rtl\";a:0:{}s:6:\"tested\";s:5:\"5.3.4\";s:12:\"requires_php\";s:6:\"5.6.24\";s:13:\"compatibility\";O:8:\"stdClass\":0:{}}}s:12:\"translations\";a:0:{}s:9:\"no_update\";a:3:{s:33:\"genesis-enews-extended/plugin.php\";O:8:\"stdClass\":9:{s:2:\"id\";s:36:\"w.org/plugins/genesis-enews-extended\";s:4:\"slug\";s:22:\"genesis-enews-extended\";s:6:\"plugin\";s:33:\"genesis-enews-extended/plugin.php\";s:11:\"new_version\";s:5:\"2.1.1\";s:3:\"url\";s:53:\"https://wordpress.org/plugins/genesis-enews-extended/\";s:7:\"package\";s:71:\"https://downloads.wordpress.org/plugin/genesis-enews-extended.2.1.1.zip\";s:5:\"icons\";a:1:{s:7:\"default\";s:66:\"https://s.w.org/plugins/geopattern-icon/genesis-enews-extended.svg\";}s:7:\"banners\";a:0:{}s:11:\"banners_rtl\";a:0:{}}s:49:\"wpe-advanced-cache-options/wpe-advanced-cache.php\";O:8:\"stdClass\":9:{s:2:\"id\";s:40:\"w.org/plugins/wpe-advanced-cache-options\";s:4:\"slug\";s:26:\"wpe-advanced-cache-options\";s:6:\"plugin\";s:49:\"wpe-advanced-cache-options/wpe-advanced-cache.php\";s:11:\"new_version\";s:5:\"1.3.3\";s:3:\"url\";s:57:\"https://wordpress.org/plugins/wpe-advanced-cache-options/\";s:7:\"package\";s:75:\"https://downloads.wordpress.org/plugin/wpe-advanced-cache-options.1.3.3.zip\";s:5:\"icons\";a:2:{s:2:\"2x\";s:79:\"https://ps.w.org/wpe-advanced-cache-options/assets/icon-256x256.png?rev=1713796\";s:2:\"1x\";s:79:\"https://ps.w.org/wpe-advanced-cache-options/assets/icon-128x128.png?rev=1713796\";}s:7:\"banners\";a:1:{s:2:\"1x\";s:81:\"https://ps.w.org/wpe-advanced-cache-options/assets/banner-772x250.png?rev=1713796\";}s:11:\"banners_rtl\";a:0:{}}s:24:\"wpforms-lite/wpforms.php\";O:8:\"stdClass\":9:{s:2:\"id\";s:26:\"w.org/plugins/wpforms-lite\";s:4:\"slug\";s:12:\"wpforms-lite\";s:6:\"plugin\";s:24:\"wpforms-lite/wpforms.php\";s:11:\"new_version\";s:7:\"1.6.0.2\";s:3:\"url\";s:43:\"https://wordpress.org/plugins/wpforms-lite/\";s:7:\"package\";s:63:\"https://downloads.wordpress.org/plugin/wpforms-lite.1.6.0.2.zip\";s:5:\"icons\";a:2:{s:2:\"2x\";s:65:\"https://ps.w.org/wpforms-lite/assets/icon-256x256.png?rev=1371112\";s:2:\"1x\";s:65:\"https://ps.w.org/wpforms-lite/assets/icon-128x128.png?rev=1371112\";}s:7:\"banners\";a:2:{s:2:\"2x\";s:68:\"https://ps.w.org/wpforms-lite/assets/banner-1544x500.png?rev=1371112\";s:2:\"1x\";s:67:\"https://ps.w.org/wpforms-lite/assets/banner-772x250.png?rev=1371112\";}s:11:\"banners_rtl\";a:0:{}}}}','no');
INSERT INTO `wp_options` VALUES (1178,'_transient_doing_cron','1592939589.0009720325469970703125','yes');
/*!40000 ALTER TABLE `wp_options` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `wp_postmeta`
--

DROP TABLE IF EXISTS `wp_postmeta`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `wp_postmeta` (
  `meta_id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `post_id` bigint(20) unsigned NOT NULL DEFAULT '0',
  `meta_key` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_520_ci DEFAULT NULL,
  `meta_value` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_520_ci,
  PRIMARY KEY (`meta_id`),
  KEY `post_id` (`post_id`),
  KEY `meta_key` (`meta_key`(191))
) ENGINE=InnoDB AUTO_INCREMENT=383 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `wp_postmeta`
--

LOCK TABLES `wp_postmeta` WRITE;
/*!40000 ALTER TABLE `wp_postmeta` DISABLE KEYS */;
INSERT INTO `wp_postmeta` VALUES (1,2,'_wp_page_template','default');
INSERT INTO `wp_postmeta` VALUES (2,1,'_edit_lock','1566436513:1');
INSERT INTO `wp_postmeta` VALUES (3,14,'_menu_item_type','bigcommerce_dynamic');
INSERT INTO `wp_postmeta` VALUES (4,14,'_menu_item_menu_item_parent','0');
INSERT INTO `wp_postmeta` VALUES (5,14,'_menu_item_object_id','0');
INSERT INTO `wp_postmeta` VALUES (6,14,'_menu_item_object','bigcommerce_category');
INSERT INTO `wp_postmeta` VALUES (7,14,'_menu_item_target','');
INSERT INTO `wp_postmeta` VALUES (8,14,'_menu_item_classes','a:1:{i:0;s:0:\"\";}');
INSERT INTO `wp_postmeta` VALUES (9,14,'_menu_item_xfn','');
INSERT INTO `wp_postmeta` VALUES (10,14,'_menu_item_url','');
INSERT INTO `wp_postmeta` VALUES (11,15,'_menu_item_type','bigcommerce_dynamic');
INSERT INTO `wp_postmeta` VALUES (12,15,'_menu_item_menu_item_parent','0');
INSERT INTO `wp_postmeta` VALUES (13,15,'_menu_item_object_id','0');
INSERT INTO `wp_postmeta` VALUES (14,15,'_menu_item_object','bigcommerce_brand');
INSERT INTO `wp_postmeta` VALUES (15,15,'_menu_item_target','');
INSERT INTO `wp_postmeta` VALUES (16,15,'_menu_item_classes','a:1:{i:0;s:0:\"\";}');
INSERT INTO `wp_postmeta` VALUES (17,15,'_menu_item_xfn','');
INSERT INTO `wp_postmeta` VALUES (18,15,'_menu_item_url','');
INSERT INTO `wp_postmeta` VALUES (19,16,'_menu_item_type','post_type');
INSERT INTO `wp_postmeta` VALUES (20,16,'_menu_item_menu_item_parent','0');
INSERT INTO `wp_postmeta` VALUES (21,16,'_menu_item_object_id','5');
INSERT INTO `wp_postmeta` VALUES (22,16,'_menu_item_object','page');
INSERT INTO `wp_postmeta` VALUES (23,16,'_menu_item_target','');
INSERT INTO `wp_postmeta` VALUES (24,16,'_menu_item_classes','a:1:{i:0;s:0:\"\";}');
INSERT INTO `wp_postmeta` VALUES (25,16,'_menu_item_xfn','');
INSERT INTO `wp_postmeta` VALUES (26,16,'_menu_item_url','');
INSERT INTO `wp_postmeta` VALUES (27,17,'_menu_item_type','post_type');
INSERT INTO `wp_postmeta` VALUES (28,17,'_menu_item_menu_item_parent','0');
INSERT INTO `wp_postmeta` VALUES (29,17,'_menu_item_object_id','7');
INSERT INTO `wp_postmeta` VALUES (30,17,'_menu_item_object','page');
INSERT INTO `wp_postmeta` VALUES (31,17,'_menu_item_target','');
INSERT INTO `wp_postmeta` VALUES (32,17,'_menu_item_classes','a:1:{i:0;s:0:\"\";}');
INSERT INTO `wp_postmeta` VALUES (33,17,'_menu_item_xfn','');
INSERT INTO `wp_postmeta` VALUES (34,17,'_menu_item_url','');
INSERT INTO `wp_postmeta` VALUES (35,18,'_menu_item_type','post_type');
INSERT INTO `wp_postmeta` VALUES (36,18,'_menu_item_menu_item_parent','0');
INSERT INTO `wp_postmeta` VALUES (37,18,'_menu_item_object_id','6');
INSERT INTO `wp_postmeta` VALUES (38,18,'_menu_item_object','page');
INSERT INTO `wp_postmeta` VALUES (39,18,'_menu_item_target','');
INSERT INTO `wp_postmeta` VALUES (40,18,'_menu_item_classes','a:1:{i:0;s:0:\"\";}');
INSERT INTO `wp_postmeta` VALUES (41,18,'_menu_item_xfn','');
INSERT INTO `wp_postmeta` VALUES (42,18,'_menu_item_url','');
INSERT INTO `wp_postmeta` VALUES (43,19,'_menu_item_type','post_type');
INSERT INTO `wp_postmeta` VALUES (44,19,'_menu_item_menu_item_parent','0');
INSERT INTO `wp_postmeta` VALUES (45,19,'_menu_item_object_id','9');
INSERT INTO `wp_postmeta` VALUES (46,19,'_menu_item_object','page');
INSERT INTO `wp_postmeta` VALUES (47,19,'_menu_item_target','');
INSERT INTO `wp_postmeta` VALUES (48,19,'_menu_item_classes','a:1:{i:0;s:0:\"\";}');
INSERT INTO `wp_postmeta` VALUES (49,19,'_menu_item_xfn','');
INSERT INTO `wp_postmeta` VALUES (50,19,'_menu_item_url','');
INSERT INTO `wp_postmeta` VALUES (51,20,'_menu_item_type','post_type_archive');
INSERT INTO `wp_postmeta` VALUES (52,20,'_menu_item_menu_item_parent','0');
INSERT INTO `wp_postmeta` VALUES (53,20,'_menu_item_object_id','0');
INSERT INTO `wp_postmeta` VALUES (54,20,'_menu_item_object','bigcommerce_product');
INSERT INTO `wp_postmeta` VALUES (55,20,'_menu_item_target','');
INSERT INTO `wp_postmeta` VALUES (56,20,'_menu_item_classes','a:1:{i:0;s:0:\"\";}');
INSERT INTO `wp_postmeta` VALUES (57,20,'_menu_item_xfn','');
INSERT INTO `wp_postmeta` VALUES (58,20,'_menu_item_url','');
INSERT INTO `wp_postmeta` VALUES (66,29,'bigcommerce_importer_version','3.10.0');
INSERT INTO `wp_postmeta` VALUES (67,29,'bigcommerce_id','113');
INSERT INTO `wp_postmeta` VALUES (68,29,'bigcommerce_sku','NFS-14');
INSERT INTO `wp_postmeta` VALUES (69,29,'bigcommerce_rating','0');
INSERT INTO `wp_postmeta` VALUES (70,29,'bigcommerce_sales','0');
INSERT INTO `wp_postmeta` VALUES (71,29,'bigcommerce_calculated_price','10721.07');
INSERT INTO `wp_postmeta` VALUES (72,29,'bigcommerce_inventory_level','100');
INSERT INTO `wp_postmeta` VALUES (73,29,'bigcommerce_price_range','a:2:{s:5:\"price\";a:2:{s:3:\"max\";d:11794.82;s:3:\"min\";d:11794.82;}s:10:\"calculated\";a:2:{s:3:\"max\";d:10721.07;s:3:\"min\";d:10721.07;}}');
INSERT INTO `wp_postmeta` VALUES (74,29,'bigcommerce_data_hash','6e2c02a0a72dc1e19876dcf819cddddb');
INSERT INTO `wp_postmeta` VALUES (75,29,'_wp_old_date','2020-04-27');
INSERT INTO `wp_postmeta` VALUES (76,29,'bigcommerce_source_data','{\"name\":\"Silver Bag - 90% - $500\",\"type\":\"physical\",\"sku\":\"NFS-14\",\"description\":\"<p>The industry standard term for the unit of measure of 90% silver is a \\\"Bag\\\". A bag of 90% silver consists of $1,000 of face value of the denomination of the coin which is 10,000 dimes, 4,000 quarters or 2,000 half dollars. Each bag of silver is guaranteed to contain 715 ounces of the actual pure silver weight.<\\/p>\",\"weight\":715,\"width\":0,\"depth\":0,\"height\":0,\"price\":11794.82,\"cost_price\":10722.57,\"retail_price\":11794.82,\"sale_price\":10721.07,\"tax_class_id\":0,\"product_tax_code\":\"\",\"categories\":[23,25,34],\"brand_id\":38,\"inventory_level\":100,\"inventory_warning_level\":25,\"inventory_tracking\":\"product\",\"fixed_cost_shipping_price\":0,\"is_free_shipping\":true,\"is_visible\":true,\"is_featured\":true,\"related_products\":[-1],\"warranty\":\"\",\"bin_picking_number\":\"\",\"layout_file\":\"product.html\",\"upc\":\"\",\"search_keywords\":\"\",\"availability\":\"available\",\"availability_description\":\"Ships within 24-hours\",\"gift_wrapping_options_type\":\"any\",\"gift_wrapping_options_list\":[],\"sort_order\":0,\"condition\":\"New\",\"is_condition_shown\":true,\"order_quantity_minimum\":0,\"order_quantity_maximum\":0,\"page_title\":\"Silver Bag - 90% - $500\",\"meta_keywords\":[],\"meta_description\":\"Silver Bag\",\"view_count\":7,\"preorder_message\":\"\",\"is_preorder_only\":false,\"is_price_hidden\":false,\"price_hidden_label\":\"\",\"custom_url\":{\"url\":\"\\/silver-bag-90-500\\/\",\"is_customized\":false},\"open_graph_type\":\"product\",\"open_graph_title\":\"\",\"open_graph_description\":\"\",\"open_graph_use_meta_description\":true,\"open_graph_use_product_name\":true,\"open_graph_use_image\":true,\"id\":113,\"calculated_price\":10721.07,\"reviews_rating_sum\":0,\"reviews_count\":0,\"total_sold\":0,\"custom_fields\":[],\"bulk_pricing_rules\":[{\"quantity_min\":2,\"quantity_max\":4,\"type\":\"percent\",\"amount\":5,\"id\":1},{\"quantity_min\":5,\"quantity_max\":0,\"type\":\"percent\",\"amount\":9.2,\"id\":2}],\"date_created\":\"2019-06-19T15:54:41+00:00\",\"date_modified\":\"2019-06-19T16:42:31+00:00\",\"images\":[{\"is_thumbnail\":true,\"sort_order\":0,\"description\":\"Silver Coins\",\"id\":377,\"product_id\":113,\"image_file\":\"f\\/925\\/wpe-silver__05948.jpg\",\"url_zoom\":\"https:\\/\\/cdn11.bigcommerce.com\\/s-oh87qol8pk\\/products\\/113\\/images\\/377\\/wpe-silver__05948.1560959683.1280.1280.jpg?c=2\",\"url_standard\":\"https:\\/\\/cdn11.bigcommerce.com\\/s-oh87qol8pk\\/products\\/113\\/images\\/377\\/wpe-silver__05948.1560959683.386.513.jpg?c=2\",\"url_thumbnail\":\"https:\\/\\/cdn11.bigcommerce.com\\/s-oh87qol8pk\\/products\\/113\\/images\\/377\\/wpe-silver__05948.1560959683.220.290.jpg?c=2\",\"url_tiny\":\"https:\\/\\/cdn11.bigcommerce.com\\/s-oh87qol8pk\\/products\\/113\\/images\\/377\\/wpe-silver__05948.1560959683.44.58.jpg?c=2\",\"date_modified\":\"2019-06-19T15:54:43+00:00\"}],\"videos\":[],\"variants\":[{\"cost_price\":10722.57,\"price\":11794.82,\"sale_price\":10721.07,\"retail_price\":11794.82,\"weight\":715,\"width\":0,\"height\":0,\"depth\":0,\"is_free_shipping\":true,\"fixed_cost_shipping_price\":0,\"purchasing_disabled\":false,\"purchasing_disabled_message\":\"\",\"image_url\":\"https:\\/\\/cdn11.bigcommerce.com\\/s-oh87qol8pk\\/products\\/113\\/images\\/377\\/wpe-silver__05948.1560959683.386.513.jpg?c=2\",\"upc\":\"\",\"inventory_level\":100,\"inventory_warning_level\":25,\"bin_picking_number\":\"\",\"id\":79,\"product_id\":113,\"sku\":\"NFS-14\",\"option_values\":[],\"calculated_price\":10721.07}],\"options\":[],\"modifiers\":[{\"type\":\"radio_buttons\",\"required\":false,\"sort_order\":0,\"config\":{},\"option_values\":[{\"is_default\":false,\"label\":\"SAFE Bullion R-US\",\"sort_order\":0,\"adjusters\":{\"image_url\":\"\",\"purchasing_disabled\":{\"status\":false,\"message\":\"\"}},\"id\":101}],\"id\":116,\"product_id\":113,\"name\":\"Include-Insurance?1560959681-113\",\"display_name\":\"Include Insurance?\"},{\"type\":\"radio_buttons\",\"required\":false,\"sort_order\":0,\"config\":{},\"option_values\":[{\"is_default\":false,\"label\":\"No thanks!\",\"sort_order\":0,\"adjusters\":{\"image_url\":\"\",\"purchasing_disabled\":{\"status\":false,\"message\":\"\"}},\"id\":102}],\"id\":117,\"product_id\":113,\"name\":\"I\'ll-lock-it-up-in-a-safe.1560959681-113\",\"display_name\":\"I\'ll lock it up in a safe.\"}],\"base_variant_id\":79}');
INSERT INTO `wp_postmeta` VALUES (77,29,'bigcommerce_listing_data','{\"channel_id\":247539,\"listing_id\":303126013,\"product_id\":113,\"state\":\"active\",\"date_created\":\"2020-04-27T14:49:35+00:00\",\"variants\":[{\"product_id\":113,\"variant_id\":79,\"state\":\"active\",\"date_created\":\"2020-04-27T14:49:35Z\"}]}');
INSERT INTO `wp_postmeta` VALUES (78,29,'bigcommerce_modifier_data','[{\"type\":\"radio_buttons\",\"required\":false,\"sort_order\":0,\"config\":{},\"option_values\":[{\"is_default\":false,\"label\":\"SAFE Bullion R-US\",\"sort_order\":0,\"adjusters\":{\"image_url\":\"\",\"purchasing_disabled\":{\"status\":false,\"message\":\"\"}},\"id\":101}],\"id\":116,\"product_id\":113,\"name\":\"Include-Insurance?1560959681-113\",\"display_name\":\"Include Insurance?\"},{\"type\":\"radio_buttons\",\"required\":false,\"sort_order\":0,\"config\":{},\"option_values\":[{\"is_default\":false,\"label\":\"No thanks!\",\"sort_order\":0,\"adjusters\":{\"image_url\":\"\",\"purchasing_disabled\":{\"status\":false,\"message\":\"\"}},\"id\":102}],\"id\":117,\"product_id\":113,\"name\":\"I\'ll-lock-it-up-in-a-safe.1560959681-113\",\"display_name\":\"I\'ll lock it up in a safe.\"}]');
INSERT INTO `wp_postmeta` VALUES (79,29,'bigcommerce_options_data','[]');
INSERT INTO `wp_postmeta` VALUES (80,29,'bigcommerce_custom_fields','a:0:{}');
INSERT INTO `wp_postmeta` VALUES (81,30,'_wp_attached_file','2019/06/wpe-silver__05948.1560959683.1280.1280.jpg');
INSERT INTO `wp_postmeta` VALUES (82,30,'_wp_attachment_metadata','a:5:{s:5:\"width\";i:1280;s:6:\"height\";i:911;s:4:\"file\";s:50:\"2019/06/wpe-silver__05948.1560959683.1280.1280.jpg\";s:5:\"sizes\";a:10:{s:6:\"medium\";a:4:{s:4:\"file\";s:50:\"wpe-silver__05948.1560959683.1280.1280-300x214.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:214;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:5:\"large\";a:4:{s:4:\"file\";s:51:\"wpe-silver__05948.1560959683.1280.1280-1024x729.jpg\";s:5:\"width\";i:1024;s:6:\"height\";i:729;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:9:\"thumbnail\";a:4:{s:4:\"file\";s:50:\"wpe-silver__05948.1560959683.1280.1280-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"medium_large\";a:4:{s:4:\"file\";s:50:\"wpe-silver__05948.1560959683.1280.1280-768x547.jpg\";s:5:\"width\";i:768;s:6:\"height\";i:547;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:8:\"bc-thumb\";a:4:{s:4:\"file\";s:48:\"wpe-silver__05948.1560959683.1280.1280-86x86.jpg\";s:5:\"width\";i:86;s:6:\"height\";i:86;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:14:\"bc-thumb-large\";a:4:{s:4:\"file\";s:50:\"wpe-silver__05948.1560959683.1280.1280-167x167.jpg\";s:5:\"width\";i:167;s:6:\"height\";i:167;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:8:\"bc-small\";a:4:{s:4:\"file\";s:50:\"wpe-silver__05948.1560959683.1280.1280-270x270.jpg\";s:5:\"width\";i:270;s:6:\"height\";i:270;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:9:\"bc-medium\";a:4:{s:4:\"file\";s:50:\"wpe-silver__05948.1560959683.1280.1280-370x370.jpg\";s:5:\"width\";i:370;s:6:\"height\";i:370;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:10:\"bc-xmedium\";a:4:{s:4:\"file\";s:50:\"wpe-silver__05948.1560959683.1280.1280-960x911.jpg\";s:5:\"width\";i:960;s:6:\"height\";i:911;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:32:\"twentyseventeen-thumbnail-avatar\";a:4:{s:4:\"file\";s:50:\"wpe-silver__05948.1560959683.1280.1280-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}');
INSERT INTO `wp_postmeta` VALUES (83,30,'bigcommerce_source_url','https://cdn11.bigcommerce.com/s-oh87qol8pk/products/113/images/377/wpe-silver__05948.1560959683.1280.1280.jpg?c=2');
INSERT INTO `wp_postmeta` VALUES (84,30,'bigcommerce_sizing','2');
INSERT INTO `wp_postmeta` VALUES (85,30,'bigcommerce_id','377');
INSERT INTO `wp_postmeta` VALUES (86,30,'url_zoom','https://cdn11.bigcommerce.com/s-oh87qol8pk/products/113/images/377/wpe-silver__05948.1560959683.1280.1280.jpg?c=2');
INSERT INTO `wp_postmeta` VALUES (87,30,'url_standard','https://cdn11.bigcommerce.com/s-oh87qol8pk/products/113/images/377/wpe-silver__05948.1560959683.386.513.jpg?c=2');
INSERT INTO `wp_postmeta` VALUES (88,30,'url_thumbnail','https://cdn11.bigcommerce.com/s-oh87qol8pk/products/113/images/377/wpe-silver__05948.1560959683.220.290.jpg?c=2');
INSERT INTO `wp_postmeta` VALUES (89,30,'url_tiny','https://cdn11.bigcommerce.com/s-oh87qol8pk/products/113/images/377/wpe-silver__05948.1560959683.44.58.jpg?c=2');
INSERT INTO `wp_postmeta` VALUES (90,30,'_wp_attachment_image_alt','Silver Coins');
INSERT INTO `wp_postmeta` VALUES (91,29,'_thumbnail_id','30');
INSERT INTO `wp_postmeta` VALUES (92,29,'bigcommerce_gallery','a:1:{i:0;i:30;}');
INSERT INTO `wp_postmeta` VALUES (93,29,'bigcommerce_variant_images','a:1:{i:79;i:30;}');
INSERT INTO `wp_postmeta` VALUES (95,31,'bigcommerce_importer_version','3.10.0');
INSERT INTO `wp_postmeta` VALUES (96,31,'bigcommerce_id','114');
INSERT INTO `wp_postmeta` VALUES (97,31,'bigcommerce_sku','NFS-21');
INSERT INTO `wp_postmeta` VALUES (98,31,'bigcommerce_rating','0');
INSERT INTO `wp_postmeta` VALUES (99,31,'bigcommerce_sales','0');
INSERT INTO `wp_postmeta` VALUES (100,31,'bigcommerce_calculated_price','1196.56');
INSERT INTO `wp_postmeta` VALUES (101,31,'bigcommerce_inventory_level','500');
INSERT INTO `wp_postmeta` VALUES (102,31,'bigcommerce_price_range','a:2:{s:5:\"price\";a:2:{s:3:\"max\";d:1652.42;s:3:\"min\";d:1652.42;}s:10:\"calculated\";a:2:{s:3:\"max\";d:1196.56;s:3:\"min\";d:1196.56;}}');
INSERT INTO `wp_postmeta` VALUES (103,31,'bigcommerce_data_hash','b4c7295279a6652f34160c7dd189a793');
INSERT INTO `wp_postmeta` VALUES (104,31,'_wp_old_date','2020-04-27');
INSERT INTO `wp_postmeta` VALUES (105,31,'bigcommerce_source_data','{\"name\":\"Silver Bar 100 OZ\",\"type\":\"physical\",\"sku\":\"NFS-21\",\"description\":\"<p>This listing is for 1 oz Silver Bars that are in varied or &ldquo;secondhand&rdquo; condition. These bars will each contain 1 troy ounce of silver that is at least .999 pure. The exact bar that you receive will be from the mint of our choice depending on the inventory we have in our vaults at the time you place your order. Varied 1 oz Silver Bars from JM Bullion are delivered to your door fully insured and are guaranteed to be pure.<\\/p>\\n<p>The difference between our Any Mint 1 oz Silver Bars and specific brand bars is largely a product of personal preference. A pricing discount is found in this item as we allocate the bars based on supply. With each order, these bars will always be at least .999 fine but may show signs of wear. There are several possible brands that may be shipped and orders are usually shipped with one brand within any given order however, we may also ship a variety of bars from different mints.<\\/p>\\n<p><strong>Bar Highlights:<\\/strong><\\/p>\\n<ul>\\n<li>Contains 1 oz of 99.9% pure silver or better.<\\/li>\\n<li>Sold at a low premium over spot price!<\\/li>\\n<li>Condition may be varied, as will the mint.<\\/li>\\n<li>Bars will be selected based on availability.<\\/li>\\n<li>Design is dependent on selected bars.<\\/li>\\n<li>Ship in individual plastic flips.<\\/li>\\n<\\/ul>\",\"weight\":1,\"width\":0,\"depth\":0,\"height\":0,\"price\":1652.42,\"cost_price\":1502.2,\"retail_price\":1652.42,\"sale_price\":1196.56,\"tax_class_id\":0,\"product_tax_code\":\"\",\"categories\":[23,25,36],\"brand_id\":47,\"inventory_level\":500,\"inventory_warning_level\":10,\"inventory_tracking\":\"product\",\"fixed_cost_shipping_price\":0,\"is_free_shipping\":true,\"is_visible\":true,\"is_featured\":true,\"related_products\":[-1],\"warranty\":\"All orders over $99 ship for free, and each package receives insurance and tracking information. Since hese bars have been handled, they will be delivered in varied condition. Regardless of order size, these 1 oz Silver Bars are easy to store. If you have any other questions about our 1 oz Varied Silver Bars, please do not hesitate to get in touch. If you need assistance, please call us at 800-276-6508 or contact us via our contact page or live chat and we will gladly assist you.\",\"bin_picking_number\":\"\",\"layout_file\":\"product.html\",\"upc\":\"\",\"search_keywords\":\"Sliver Bullion\",\"availability\":\"available\",\"availability_description\":\"Usually Ships in 24-Hours\",\"gift_wrapping_options_type\":\"any\",\"gift_wrapping_options_list\":[],\"sort_order\":0,\"condition\":\"New\",\"is_condition_shown\":true,\"order_quantity_minimum\":0,\"order_quantity_maximum\":0,\"page_title\":\"Silver Bar 100 OZ\",\"meta_keywords\":[],\"meta_description\":\"\",\"view_count\":1,\"preorder_message\":\"\",\"is_preorder_only\":false,\"is_price_hidden\":false,\"price_hidden_label\":\"\",\"custom_url\":{\"url\":\"\\/silver-bar-100-oz\\/\",\"is_customized\":false},\"open_graph_type\":\"product\",\"open_graph_title\":\"\",\"open_graph_description\":\"\",\"open_graph_use_meta_description\":true,\"open_graph_use_product_name\":true,\"open_graph_use_image\":true,\"id\":114,\"calculated_price\":1196.56,\"reviews_rating_sum\":0,\"reviews_count\":0,\"total_sold\":0,\"custom_fields\":[],\"bulk_pricing_rules\":[{\"quantity_min\":5,\"quantity_max\":0,\"type\":\"percent\",\"amount\":8,\"id\":3}],\"date_created\":\"2019-06-19T16:16:44+00:00\",\"date_modified\":\"2019-06-19T16:42:02+00:00\",\"images\":[{\"is_thumbnail\":true,\"sort_order\":1,\"description\":\"100 oz of 99.9% pure silver\",\"id\":380,\"product_id\":114,\"image_file\":\"x\\/656\\/shutterstock_706722706__67773.jpg\",\"url_zoom\":\"https:\\/\\/cdn11.bigcommerce.com\\/s-oh87qol8pk\\/products\\/114\\/images\\/380\\/shutterstock_706722706__67773.1560961360.1280.1280.jpg?c=2\",\"url_standard\":\"https:\\/\\/cdn11.bigcommerce.com\\/s-oh87qol8pk\\/products\\/114\\/images\\/380\\/shutterstock_706722706__67773.1560961360.386.513.jpg?c=2\",\"url_thumbnail\":\"https:\\/\\/cdn11.bigcommerce.com\\/s-oh87qol8pk\\/products\\/114\\/images\\/380\\/shutterstock_706722706__67773.1560961360.220.290.jpg?c=2\",\"url_tiny\":\"https:\\/\\/cdn11.bigcommerce.com\\/s-oh87qol8pk\\/products\\/114\\/images\\/380\\/shutterstock_706722706__67773.1560961360.44.58.jpg?c=2\",\"date_modified\":\"2019-06-19T16:22:40+00:00\"}],\"videos\":[],\"variants\":[{\"cost_price\":1502.2,\"price\":1652.42,\"sale_price\":1196.56,\"retail_price\":1652.42,\"weight\":1,\"width\":0,\"height\":0,\"depth\":0,\"is_free_shipping\":true,\"fixed_cost_shipping_price\":0,\"purchasing_disabled\":false,\"purchasing_disabled_message\":\"\",\"image_url\":\"https:\\/\\/cdn11.bigcommerce.com\\/s-oh87qol8pk\\/products\\/114\\/images\\/380\\/shutterstock_706722706__67773.1560961360.386.513.jpg?c=2\",\"upc\":\"\",\"inventory_level\":500,\"inventory_warning_level\":10,\"bin_picking_number\":\"\",\"id\":80,\"product_id\":114,\"sku\":\"NFS-21\",\"option_values\":[],\"calculated_price\":1196.56}],\"options\":[],\"modifiers\":[{\"type\":\"checkbox\",\"required\":false,\"sort_order\":1,\"config\":{\"checked_by_default\":true,\"checkbox_label\":\"Bullion Insurance Services\"},\"option_values\":[{\"is_default\":true,\"label\":\"Yes\",\"sort_order\":0,\"value_data\":{\"checked_value\":true},\"adjusters\":{\"image_url\":\"\",\"purchasing_disabled\":{\"status\":false,\"message\":\"\"}},\"id\":103},{\"is_default\":false,\"label\":\"No\",\"sort_order\":1,\"value_data\":{\"checked_value\":false},\"adjusters\":{\"image_url\":\"\",\"purchasing_disabled\":{\"status\":false,\"message\":\"\"}},\"id\":104}],\"id\":118,\"product_id\":114,\"name\":\"Include-Insurance?1560961357-114\",\"display_name\":\"Include Insurance?\"}],\"base_variant_id\":80}');
INSERT INTO `wp_postmeta` VALUES (106,31,'bigcommerce_listing_data','{\"channel_id\":247539,\"listing_id\":303126014,\"product_id\":114,\"state\":\"active\",\"date_created\":\"2020-04-27T14:49:35+00:00\",\"variants\":[{\"product_id\":114,\"variant_id\":80,\"state\":\"active\",\"date_created\":\"2020-04-27T14:49:35Z\"}]}');
INSERT INTO `wp_postmeta` VALUES (107,31,'bigcommerce_modifier_data','[{\"type\":\"checkbox\",\"required\":false,\"sort_order\":1,\"config\":{\"checked_by_default\":true,\"checkbox_label\":\"Bullion Insurance Services\"},\"option_values\":[{\"is_default\":true,\"label\":\"Yes\",\"sort_order\":0,\"value_data\":{\"checked_value\":true},\"adjusters\":{\"image_url\":\"\",\"purchasing_disabled\":{\"status\":false,\"message\":\"\"}},\"id\":103},{\"is_default\":false,\"label\":\"No\",\"sort_order\":1,\"value_data\":{\"checked_value\":false},\"adjusters\":{\"image_url\":\"\",\"purchasing_disabled\":{\"status\":false,\"message\":\"\"}},\"id\":104}],\"id\":118,\"product_id\":114,\"name\":\"Include-Insurance?1560961357-114\",\"display_name\":\"Include Insurance?\"}]');
INSERT INTO `wp_postmeta` VALUES (108,31,'bigcommerce_options_data','[]');
INSERT INTO `wp_postmeta` VALUES (109,31,'bigcommerce_custom_fields','a:0:{}');
INSERT INTO `wp_postmeta` VALUES (110,32,'_wp_attached_file','2019/06/shutterstock_706722706__67773.1560961360.1280.1280.jpg');
INSERT INTO `wp_postmeta` VALUES (111,32,'_wp_attachment_metadata','a:5:{s:5:\"width\";i:1280;s:6:\"height\";i:799;s:4:\"file\";s:62:\"2019/06/shutterstock_706722706__67773.1560961360.1280.1280.jpg\";s:5:\"sizes\";a:10:{s:6:\"medium\";a:4:{s:4:\"file\";s:62:\"shutterstock_706722706__67773.1560961360.1280.1280-300x187.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:187;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:5:\"large\";a:4:{s:4:\"file\";s:63:\"shutterstock_706722706__67773.1560961360.1280.1280-1024x639.jpg\";s:5:\"width\";i:1024;s:6:\"height\";i:639;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:9:\"thumbnail\";a:4:{s:4:\"file\";s:62:\"shutterstock_706722706__67773.1560961360.1280.1280-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"medium_large\";a:4:{s:4:\"file\";s:62:\"shutterstock_706722706__67773.1560961360.1280.1280-768x479.jpg\";s:5:\"width\";i:768;s:6:\"height\";i:479;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:8:\"bc-thumb\";a:4:{s:4:\"file\";s:60:\"shutterstock_706722706__67773.1560961360.1280.1280-86x86.jpg\";s:5:\"width\";i:86;s:6:\"height\";i:86;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:14:\"bc-thumb-large\";a:4:{s:4:\"file\";s:62:\"shutterstock_706722706__67773.1560961360.1280.1280-167x167.jpg\";s:5:\"width\";i:167;s:6:\"height\";i:167;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:8:\"bc-small\";a:4:{s:4:\"file\";s:62:\"shutterstock_706722706__67773.1560961360.1280.1280-270x270.jpg\";s:5:\"width\";i:270;s:6:\"height\";i:270;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:9:\"bc-medium\";a:4:{s:4:\"file\";s:62:\"shutterstock_706722706__67773.1560961360.1280.1280-370x370.jpg\";s:5:\"width\";i:370;s:6:\"height\";i:370;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:10:\"bc-xmedium\";a:4:{s:4:\"file\";s:62:\"shutterstock_706722706__67773.1560961360.1280.1280-960x799.jpg\";s:5:\"width\";i:960;s:6:\"height\";i:799;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:32:\"twentyseventeen-thumbnail-avatar\";a:4:{s:4:\"file\";s:62:\"shutterstock_706722706__67773.1560961360.1280.1280-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}');
INSERT INTO `wp_postmeta` VALUES (112,32,'bigcommerce_source_url','https://cdn11.bigcommerce.com/s-oh87qol8pk/products/114/images/380/shutterstock_706722706__67773.1560961360.1280.1280.jpg?c=2');
INSERT INTO `wp_postmeta` VALUES (113,32,'bigcommerce_sizing','2');
INSERT INTO `wp_postmeta` VALUES (114,32,'bigcommerce_id','380');
INSERT INTO `wp_postmeta` VALUES (115,32,'url_zoom','https://cdn11.bigcommerce.com/s-oh87qol8pk/products/114/images/380/shutterstock_706722706__67773.1560961360.1280.1280.jpg?c=2');
INSERT INTO `wp_postmeta` VALUES (116,32,'url_standard','https://cdn11.bigcommerce.com/s-oh87qol8pk/products/114/images/380/shutterstock_706722706__67773.1560961360.386.513.jpg?c=2');
INSERT INTO `wp_postmeta` VALUES (117,32,'url_thumbnail','https://cdn11.bigcommerce.com/s-oh87qol8pk/products/114/images/380/shutterstock_706722706__67773.1560961360.220.290.jpg?c=2');
INSERT INTO `wp_postmeta` VALUES (118,32,'url_tiny','https://cdn11.bigcommerce.com/s-oh87qol8pk/products/114/images/380/shutterstock_706722706__67773.1560961360.44.58.jpg?c=2');
INSERT INTO `wp_postmeta` VALUES (119,32,'_wp_attachment_image_alt','100 oz of 99.9% pure silver');
INSERT INTO `wp_postmeta` VALUES (120,31,'_thumbnail_id','32');
INSERT INTO `wp_postmeta` VALUES (121,31,'bigcommerce_gallery','a:1:{i:0;i:32;}');
INSERT INTO `wp_postmeta` VALUES (122,31,'bigcommerce_variant_images','a:1:{i:80;i:32;}');
INSERT INTO `wp_postmeta` VALUES (124,33,'bigcommerce_importer_version','3.10.0');
INSERT INTO `wp_postmeta` VALUES (125,33,'bigcommerce_id','115');
INSERT INTO `wp_postmeta` VALUES (126,33,'bigcommerce_sku','NFS-25');
INSERT INTO `wp_postmeta` VALUES (127,33,'bigcommerce_rating','0');
INSERT INTO `wp_postmeta` VALUES (128,33,'bigcommerce_sales','0');
INSERT INTO `wp_postmeta` VALUES (129,33,'bigcommerce_calculated_price','119.66');
INSERT INTO `wp_postmeta` VALUES (130,33,'bigcommerce_inventory_level','50');
INSERT INTO `wp_postmeta` VALUES (131,33,'bigcommerce_price_range','a:2:{s:5:\"price\";a:2:{s:3:\"max\";d:166.73;s:3:\"min\";d:166.73;}s:10:\"calculated\";a:2:{s:3:\"max\";d:119.66;s:3:\"min\";d:119.66;}}');
INSERT INTO `wp_postmeta` VALUES (132,33,'bigcommerce_data_hash','7fc134c5bfd833af8053be3cfb4aa1c5');
INSERT INTO `wp_postmeta` VALUES (133,33,'_wp_old_date','2020-04-27');
INSERT INTO `wp_postmeta` VALUES (134,33,'bigcommerce_source_data','{\"name\":\"Silver Bar 10 OZ\",\"type\":\"physical\",\"sku\":\"NFS-25\",\"description\":\"<p>These 1 oz silver bars are in varied stages of condition and will be picked by our staff based on our current inventory at the time of placing an order. All of the bars in this offering can come from any mint, however, they will always contain 1 troy ounces of silver and be at least .999 pure.<strong>It is possible that all bars will be the same design and we cannot guarantee a variety.<\\/strong><\\/p>\\n<p><strong>Bar Highlights:<\\/strong><\\/p>\\n<ul>\\n<li>Contains 1 oz of 99.9% pure silver or better.<\\/li>\\n<li>Sold at a low premium over spot price!<\\/li>\\n<li>Condition may be varied, as will the mint.<\\/li>\\n<li>Bars will be selected based on availability.<\\/li>\\n<li>Design is dependent on selected bars.<\\/li>\\n<li>Ship in individual plastic flips.<\\/li>\\n<\\/ul>\",\"weight\":10,\"width\":0,\"depth\":0,\"height\":0,\"price\":166.73,\"cost_price\":151.57,\"retail_price\":166.73,\"sale_price\":119.66,\"tax_class_id\":0,\"product_tax_code\":\"\",\"categories\":[23,36],\"brand_id\":45,\"inventory_level\":50,\"inventory_warning_level\":1,\"inventory_tracking\":\"product\",\"fixed_cost_shipping_price\":0,\"is_free_shipping\":true,\"is_visible\":true,\"is_featured\":true,\"related_products\":[-1],\"warranty\":\"\",\"bin_picking_number\":\"\",\"layout_file\":\"product.html\",\"upc\":\"\",\"search_keywords\":\"\",\"availability\":\"available\",\"availability_description\":\"Usually ships within 24-hours\",\"gift_wrapping_options_type\":\"any\",\"gift_wrapping_options_list\":[],\"sort_order\":0,\"condition\":\"New\",\"is_condition_shown\":true,\"order_quantity_minimum\":0,\"order_quantity_maximum\":0,\"page_title\":\"Silver Bar 10 OZ\",\"meta_keywords\":[],\"meta_description\":\"\",\"view_count\":8,\"preorder_message\":\"\",\"is_preorder_only\":false,\"is_price_hidden\":false,\"price_hidden_label\":\"\",\"custom_url\":{\"url\":\"\\/silver-bar-10-oz\\/\",\"is_customized\":false},\"open_graph_type\":\"product\",\"open_graph_title\":\"\",\"open_graph_description\":\"\",\"open_graph_use_meta_description\":true,\"open_graph_use_product_name\":true,\"open_graph_use_image\":true,\"id\":115,\"calculated_price\":119.66,\"reviews_rating_sum\":0,\"reviews_count\":0,\"total_sold\":0,\"custom_fields\":[],\"bulk_pricing_rules\":[{\"quantity_min\":10,\"quantity_max\":0,\"type\":\"price\",\"amount\":10,\"id\":4}],\"date_created\":\"2019-06-19T16:19:30+00:00\",\"date_modified\":\"2019-06-19T16:41:28+00:00\",\"images\":[{\"is_thumbnail\":true,\"sort_order\":0,\"description\":\"\",\"id\":379,\"product_id\":115,\"image_file\":\"r\\/064\\/Silver_Bar__08441.jpg\",\"url_zoom\":\"https:\\/\\/cdn11.bigcommerce.com\\/s-oh87qol8pk\\/products\\/115\\/images\\/379\\/Silver_Bar__08441.1560961170.1280.1280.jpg?c=2\",\"url_standard\":\"https:\\/\\/cdn11.bigcommerce.com\\/s-oh87qol8pk\\/products\\/115\\/images\\/379\\/Silver_Bar__08441.1560961170.386.513.jpg?c=2\",\"url_thumbnail\":\"https:\\/\\/cdn11.bigcommerce.com\\/s-oh87qol8pk\\/products\\/115\\/images\\/379\\/Silver_Bar__08441.1560961170.220.290.jpg?c=2\",\"url_tiny\":\"https:\\/\\/cdn11.bigcommerce.com\\/s-oh87qol8pk\\/products\\/115\\/images\\/379\\/Silver_Bar__08441.1560961170.44.58.jpg?c=2\",\"date_modified\":\"2019-06-19T16:19:32+00:00\"}],\"videos\":[],\"variants\":[{\"cost_price\":151.57,\"price\":166.73,\"sale_price\":119.66,\"retail_price\":166.73,\"weight\":10,\"width\":0,\"height\":0,\"depth\":0,\"is_free_shipping\":true,\"fixed_cost_shipping_price\":0,\"purchasing_disabled\":false,\"purchasing_disabled_message\":\"\",\"image_url\":\"https:\\/\\/cdn11.bigcommerce.com\\/s-oh87qol8pk\\/products\\/115\\/images\\/379\\/Silver_Bar__08441.1560961170.386.513.jpg?c=2\",\"upc\":\"\",\"inventory_level\":50,\"inventory_warning_level\":1,\"bin_picking_number\":\"\",\"id\":81,\"product_id\":115,\"sku\":\"NFS-25\",\"option_values\":[],\"calculated_price\":119.66}],\"options\":[],\"modifiers\":[],\"base_variant_id\":81}');
INSERT INTO `wp_postmeta` VALUES (135,33,'bigcommerce_listing_data','{\"channel_id\":247539,\"listing_id\":303126015,\"product_id\":115,\"state\":\"active\",\"date_created\":\"2020-04-27T14:49:35+00:00\",\"variants\":[{\"product_id\":115,\"variant_id\":81,\"state\":\"active\",\"date_created\":\"2020-04-27T14:49:35Z\"}]}');
INSERT INTO `wp_postmeta` VALUES (136,33,'bigcommerce_modifier_data','[]');
INSERT INTO `wp_postmeta` VALUES (137,33,'bigcommerce_options_data','[]');
INSERT INTO `wp_postmeta` VALUES (138,33,'bigcommerce_custom_fields','a:0:{}');
INSERT INTO `wp_postmeta` VALUES (139,34,'_wp_attached_file','2019/06/Silver_Bar__08441.1560961170.1280.1280.jpg');
INSERT INTO `wp_postmeta` VALUES (140,34,'_wp_attachment_metadata','a:5:{s:5:\"width\";i:1200;s:6:\"height\";i:1200;s:4:\"file\";s:50:\"2019/06/Silver_Bar__08441.1560961170.1280.1280.jpg\";s:5:\"sizes\";a:10:{s:6:\"medium\";a:4:{s:4:\"file\";s:50:\"Silver_Bar__08441.1560961170.1280.1280-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:5:\"large\";a:4:{s:4:\"file\";s:52:\"Silver_Bar__08441.1560961170.1280.1280-1024x1024.jpg\";s:5:\"width\";i:1024;s:6:\"height\";i:1024;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:9:\"thumbnail\";a:4:{s:4:\"file\";s:50:\"Silver_Bar__08441.1560961170.1280.1280-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"medium_large\";a:4:{s:4:\"file\";s:50:\"Silver_Bar__08441.1560961170.1280.1280-768x768.jpg\";s:5:\"width\";i:768;s:6:\"height\";i:768;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:8:\"bc-thumb\";a:4:{s:4:\"file\";s:48:\"Silver_Bar__08441.1560961170.1280.1280-86x86.jpg\";s:5:\"width\";i:86;s:6:\"height\";i:86;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:14:\"bc-thumb-large\";a:4:{s:4:\"file\";s:50:\"Silver_Bar__08441.1560961170.1280.1280-167x167.jpg\";s:5:\"width\";i:167;s:6:\"height\";i:167;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:8:\"bc-small\";a:4:{s:4:\"file\";s:50:\"Silver_Bar__08441.1560961170.1280.1280-270x270.jpg\";s:5:\"width\";i:270;s:6:\"height\";i:270;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:9:\"bc-medium\";a:4:{s:4:\"file\";s:50:\"Silver_Bar__08441.1560961170.1280.1280-370x370.jpg\";s:5:\"width\";i:370;s:6:\"height\";i:370;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:10:\"bc-xmedium\";a:4:{s:4:\"file\";s:50:\"Silver_Bar__08441.1560961170.1280.1280-960x960.jpg\";s:5:\"width\";i:960;s:6:\"height\";i:960;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:32:\"twentyseventeen-thumbnail-avatar\";a:4:{s:4:\"file\";s:50:\"Silver_Bar__08441.1560961170.1280.1280-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}');
INSERT INTO `wp_postmeta` VALUES (141,34,'bigcommerce_source_url','https://cdn11.bigcommerce.com/s-oh87qol8pk/products/115/images/379/Silver_Bar__08441.1560961170.1280.1280.jpg?c=2');
INSERT INTO `wp_postmeta` VALUES (142,34,'bigcommerce_sizing','2');
INSERT INTO `wp_postmeta` VALUES (143,34,'bigcommerce_id','379');
INSERT INTO `wp_postmeta` VALUES (144,34,'url_zoom','https://cdn11.bigcommerce.com/s-oh87qol8pk/products/115/images/379/Silver_Bar__08441.1560961170.1280.1280.jpg?c=2');
INSERT INTO `wp_postmeta` VALUES (145,34,'url_standard','https://cdn11.bigcommerce.com/s-oh87qol8pk/products/115/images/379/Silver_Bar__08441.1560961170.386.513.jpg?c=2');
INSERT INTO `wp_postmeta` VALUES (146,34,'url_thumbnail','https://cdn11.bigcommerce.com/s-oh87qol8pk/products/115/images/379/Silver_Bar__08441.1560961170.220.290.jpg?c=2');
INSERT INTO `wp_postmeta` VALUES (147,34,'url_tiny','https://cdn11.bigcommerce.com/s-oh87qol8pk/products/115/images/379/Silver_Bar__08441.1560961170.44.58.jpg?c=2');
INSERT INTO `wp_postmeta` VALUES (148,33,'_thumbnail_id','34');
INSERT INTO `wp_postmeta` VALUES (149,33,'bigcommerce_gallery','a:1:{i:0;i:34;}');
INSERT INTO `wp_postmeta` VALUES (150,33,'bigcommerce_variant_images','a:1:{i:81;i:34;}');
INSERT INTO `wp_postmeta` VALUES (152,35,'bigcommerce_importer_version','3.10.0');
INSERT INTO `wp_postmeta` VALUES (153,35,'bigcommerce_id','116');
INSERT INTO `wp_postmeta` VALUES (154,35,'bigcommerce_sku','NFS-23');
INSERT INTO `wp_postmeta` VALUES (155,35,'bigcommerce_rating','0');
INSERT INTO `wp_postmeta` VALUES (156,35,'bigcommerce_sales','0');
INSERT INTO `wp_postmeta` VALUES (157,35,'bigcommerce_calculated_price','34562.28');
INSERT INTO `wp_postmeta` VALUES (158,35,'bigcommerce_inventory_level','100');
INSERT INTO `wp_postmeta` VALUES (159,35,'bigcommerce_price_range','a:2:{s:5:\"price\";a:2:{s:3:\"max\";d:47577.83;s:3:\"min\";d:47577.83;}s:10:\"calculated\";a:2:{s:3:\"max\";d:34562.28;s:3:\"min\";d:34562.28;}}');
INSERT INTO `wp_postmeta` VALUES (160,35,'bigcommerce_data_hash','e0d9678030c75500fd828782a0b9f9b8');
INSERT INTO `wp_postmeta` VALUES (161,35,'_wp_old_date','2020-04-27');
INSERT INTO `wp_postmeta` VALUES (162,35,'bigcommerce_source_data','{\"name\":\"Gold Bar 1 Kilogram\",\"type\":\"physical\",\"sku\":\"NFS-23\",\"description\":\"<p>Each of these high quality Gold bars bears the iconic offset PAMP Suisse logo stamped directly into the bar. 1 kilo Gold bars are a convenient way of owning Gold, as you receive more .9999 fine Gold with just one purchase.&nbsp;<\\/p>\\n<div class=\\\"main-product-description\\\"><br \\/><b>Bar Highlights:<\\/b>\\n<ul>\\n<li>Contains 1 kilo (32.15 oz) of .9999 fine Gold.<\\/li>\\n<li>Obverse: Features the elegant \\\"US MINT\\\" logo at the top with weight, purity and serial number below.<\\/li>\\n<li>Reverse: The reverse is blank.<\\/li>\\n<li>The accompanying assay card from US MINT lists the weight and authentication of the bar by the assayer.<\\/li>\\n<\\/ul>\\nThe 1 kilo Gold bar is a very cost-efficient option to build your assets. Add this 1 kilo US MINT bar to your cart today!<\\/div>\",\"weight\":35.27,\"width\":0,\"depth\":0,\"height\":0,\"price\":47577.83,\"cost_price\":43252.57,\"retail_price\":47577.83,\"sale_price\":34562.28,\"tax_class_id\":0,\"product_tax_code\":\"\",\"categories\":[23,24,29],\"brand_id\":40,\"inventory_level\":100,\"inventory_warning_level\":5,\"inventory_tracking\":\"product\",\"fixed_cost_shipping_price\":1000,\"is_free_shipping\":false,\"is_visible\":true,\"is_featured\":true,\"related_products\":[-1],\"warranty\":\"\",\"bin_picking_number\":\"\",\"layout_file\":\"product.html\",\"upc\":\"\",\"search_keywords\":\"\",\"availability\":\"available\",\"availability_description\":\"\",\"gift_wrapping_options_type\":\"any\",\"gift_wrapping_options_list\":[],\"sort_order\":0,\"condition\":\"New\",\"is_condition_shown\":false,\"order_quantity_minimum\":0,\"order_quantity_maximum\":0,\"page_title\":\"Gold Bar 1 Kilogram\",\"meta_keywords\":[],\"meta_description\":\"\",\"view_count\":1,\"preorder_message\":\"\",\"is_preorder_only\":false,\"is_price_hidden\":false,\"price_hidden_label\":\"\",\"custom_url\":{\"url\":\"\\/gold-bar-1-kilogram\\/\",\"is_customized\":false},\"open_graph_type\":\"product\",\"open_graph_title\":\"\",\"open_graph_description\":\"\",\"open_graph_use_meta_description\":true,\"open_graph_use_product_name\":true,\"open_graph_use_image\":true,\"id\":116,\"calculated_price\":34562.28,\"reviews_rating_sum\":0,\"reviews_count\":0,\"total_sold\":0,\"custom_fields\":[],\"bulk_pricing_rules\":[{\"quantity_min\":2,\"quantity_max\":0,\"type\":\"percent\",\"amount\":4,\"id\":5}],\"date_created\":\"2019-06-19T16:36:18+00:00\",\"date_modified\":\"2019-06-19T16:41:42+00:00\",\"images\":[{\"is_thumbnail\":true,\"sort_order\":0,\"description\":\"gold bar\",\"id\":382,\"product_id\":116,\"image_file\":\"i\\/991\\/gold-bar__04730.jpg\",\"url_zoom\":\"https:\\/\\/cdn11.bigcommerce.com\\/s-oh87qol8pk\\/products\\/116\\/images\\/382\\/gold-bar__04730.1560962353.1280.1280.jpg?c=2\",\"url_standard\":\"https:\\/\\/cdn11.bigcommerce.com\\/s-oh87qol8pk\\/products\\/116\\/images\\/382\\/gold-bar__04730.1560962353.386.513.jpg?c=2\",\"url_thumbnail\":\"https:\\/\\/cdn11.bigcommerce.com\\/s-oh87qol8pk\\/products\\/116\\/images\\/382\\/gold-bar__04730.1560962353.220.290.jpg?c=2\",\"url_tiny\":\"https:\\/\\/cdn11.bigcommerce.com\\/s-oh87qol8pk\\/products\\/116\\/images\\/382\\/gold-bar__04730.1560962353.44.58.jpg?c=2\",\"date_modified\":\"2019-06-19T16:39:13+00:00\"},{\"is_thumbnail\":false,\"sort_order\":1,\"description\":\"gold bar 2\",\"id\":383,\"product_id\":116,\"image_file\":\"y\\/322\\/goldbar1kilo3bars500-111__99153.jpg\",\"url_zoom\":\"https:\\/\\/cdn11.bigcommerce.com\\/s-oh87qol8pk\\/products\\/116\\/images\\/383\\/goldbar1kilo3bars500-111__99153.1560962353.1280.1280.jpg?c=2\",\"url_standard\":\"https:\\/\\/cdn11.bigcommerce.com\\/s-oh87qol8pk\\/products\\/116\\/images\\/383\\/goldbar1kilo3bars500-111__99153.1560962353.386.513.jpg?c=2\",\"url_thumbnail\":\"https:\\/\\/cdn11.bigcommerce.com\\/s-oh87qol8pk\\/products\\/116\\/images\\/383\\/goldbar1kilo3bars500-111__99153.1560962353.220.290.jpg?c=2\",\"url_tiny\":\"https:\\/\\/cdn11.bigcommerce.com\\/s-oh87qol8pk\\/products\\/116\\/images\\/383\\/goldbar1kilo3bars500-111__99153.1560962353.44.58.jpg?c=2\",\"date_modified\":\"2019-06-19T16:39:13+00:00\"}],\"videos\":[],\"variants\":[{\"cost_price\":43252.57,\"price\":47577.83,\"sale_price\":34562.28,\"retail_price\":47577.83,\"weight\":35.27,\"width\":0,\"height\":0,\"depth\":0,\"is_free_shipping\":false,\"fixed_cost_shipping_price\":1000,\"purchasing_disabled\":false,\"purchasing_disabled_message\":\"\",\"image_url\":\"https:\\/\\/cdn11.bigcommerce.com\\/s-oh87qol8pk\\/products\\/116\\/images\\/382\\/gold-bar__04730.1560962353.386.513.jpg?c=2\",\"upc\":\"\",\"inventory_level\":100,\"inventory_warning_level\":5,\"bin_picking_number\":\"\",\"id\":82,\"product_id\":116,\"sku\":\"NFS-23\",\"option_values\":[],\"calculated_price\":34562.28}],\"options\":[],\"modifiers\":[],\"base_variant_id\":82}');
INSERT INTO `wp_postmeta` VALUES (163,35,'bigcommerce_listing_data','{\"channel_id\":247539,\"listing_id\":303126016,\"product_id\":116,\"state\":\"active\",\"date_created\":\"2020-04-27T14:49:35+00:00\",\"variants\":[{\"product_id\":116,\"variant_id\":82,\"state\":\"active\",\"date_created\":\"2020-04-27T14:49:35Z\"}]}');
INSERT INTO `wp_postmeta` VALUES (164,35,'bigcommerce_modifier_data','[]');
INSERT INTO `wp_postmeta` VALUES (165,35,'bigcommerce_options_data','[]');
INSERT INTO `wp_postmeta` VALUES (166,35,'bigcommerce_custom_fields','a:0:{}');
INSERT INTO `wp_postmeta` VALUES (167,36,'_wp_attached_file','2019/06/gold-bar__04730.1560962353.1280.1280.jpg');
INSERT INTO `wp_postmeta` VALUES (168,36,'_wp_attachment_metadata','a:5:{s:5:\"width\";i:1016;s:6:\"height\";i:660;s:4:\"file\";s:48:\"2019/06/gold-bar__04730.1560962353.1280.1280.jpg\";s:5:\"sizes\";a:9:{s:6:\"medium\";a:4:{s:4:\"file\";s:48:\"gold-bar__04730.1560962353.1280.1280-300x195.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:195;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:9:\"thumbnail\";a:4:{s:4:\"file\";s:48:\"gold-bar__04730.1560962353.1280.1280-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"medium_large\";a:4:{s:4:\"file\";s:48:\"gold-bar__04730.1560962353.1280.1280-768x499.jpg\";s:5:\"width\";i:768;s:6:\"height\";i:499;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:8:\"bc-thumb\";a:4:{s:4:\"file\";s:46:\"gold-bar__04730.1560962353.1280.1280-86x86.jpg\";s:5:\"width\";i:86;s:6:\"height\";i:86;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:14:\"bc-thumb-large\";a:4:{s:4:\"file\";s:48:\"gold-bar__04730.1560962353.1280.1280-167x167.jpg\";s:5:\"width\";i:167;s:6:\"height\";i:167;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:8:\"bc-small\";a:4:{s:4:\"file\";s:48:\"gold-bar__04730.1560962353.1280.1280-270x270.jpg\";s:5:\"width\";i:270;s:6:\"height\";i:270;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:9:\"bc-medium\";a:4:{s:4:\"file\";s:48:\"gold-bar__04730.1560962353.1280.1280-370x370.jpg\";s:5:\"width\";i:370;s:6:\"height\";i:370;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:10:\"bc-xmedium\";a:4:{s:4:\"file\";s:48:\"gold-bar__04730.1560962353.1280.1280-960x660.jpg\";s:5:\"width\";i:960;s:6:\"height\";i:660;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:32:\"twentyseventeen-thumbnail-avatar\";a:4:{s:4:\"file\";s:48:\"gold-bar__04730.1560962353.1280.1280-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}');
INSERT INTO `wp_postmeta` VALUES (169,36,'bigcommerce_source_url','https://cdn11.bigcommerce.com/s-oh87qol8pk/products/116/images/382/gold-bar__04730.1560962353.1280.1280.jpg?c=2');
INSERT INTO `wp_postmeta` VALUES (170,36,'bigcommerce_sizing','2');
INSERT INTO `wp_postmeta` VALUES (171,36,'bigcommerce_id','382');
INSERT INTO `wp_postmeta` VALUES (172,36,'url_zoom','https://cdn11.bigcommerce.com/s-oh87qol8pk/products/116/images/382/gold-bar__04730.1560962353.1280.1280.jpg?c=2');
INSERT INTO `wp_postmeta` VALUES (173,36,'url_standard','https://cdn11.bigcommerce.com/s-oh87qol8pk/products/116/images/382/gold-bar__04730.1560962353.386.513.jpg?c=2');
INSERT INTO `wp_postmeta` VALUES (174,36,'url_thumbnail','https://cdn11.bigcommerce.com/s-oh87qol8pk/products/116/images/382/gold-bar__04730.1560962353.220.290.jpg?c=2');
INSERT INTO `wp_postmeta` VALUES (175,36,'url_tiny','https://cdn11.bigcommerce.com/s-oh87qol8pk/products/116/images/382/gold-bar__04730.1560962353.44.58.jpg?c=2');
INSERT INTO `wp_postmeta` VALUES (176,36,'_wp_attachment_image_alt','gold bar');
INSERT INTO `wp_postmeta` VALUES (177,37,'_wp_attached_file','2019/06/goldbar1kilo3bars500-111__99153.1560962353.1280.1280.jpg');
INSERT INTO `wp_postmeta` VALUES (178,37,'_wp_attachment_metadata','a:5:{s:5:\"width\";i:576;s:6:\"height\";i:576;s:4:\"file\";s:64:\"2019/06/goldbar1kilo3bars500-111__99153.1560962353.1280.1280.jpg\";s:5:\"sizes\";a:7:{s:6:\"medium\";a:4:{s:4:\"file\";s:64:\"goldbar1kilo3bars500-111__99153.1560962353.1280.1280-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:9:\"thumbnail\";a:4:{s:4:\"file\";s:64:\"goldbar1kilo3bars500-111__99153.1560962353.1280.1280-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:8:\"bc-thumb\";a:4:{s:4:\"file\";s:62:\"goldbar1kilo3bars500-111__99153.1560962353.1280.1280-86x86.jpg\";s:5:\"width\";i:86;s:6:\"height\";i:86;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:14:\"bc-thumb-large\";a:4:{s:4:\"file\";s:64:\"goldbar1kilo3bars500-111__99153.1560962353.1280.1280-167x167.jpg\";s:5:\"width\";i:167;s:6:\"height\";i:167;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:8:\"bc-small\";a:4:{s:4:\"file\";s:64:\"goldbar1kilo3bars500-111__99153.1560962353.1280.1280-270x270.jpg\";s:5:\"width\";i:270;s:6:\"height\";i:270;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:9:\"bc-medium\";a:4:{s:4:\"file\";s:64:\"goldbar1kilo3bars500-111__99153.1560962353.1280.1280-370x370.jpg\";s:5:\"width\";i:370;s:6:\"height\";i:370;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:32:\"twentyseventeen-thumbnail-avatar\";a:4:{s:4:\"file\";s:64:\"goldbar1kilo3bars500-111__99153.1560962353.1280.1280-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}');
INSERT INTO `wp_postmeta` VALUES (179,37,'bigcommerce_source_url','https://cdn11.bigcommerce.com/s-oh87qol8pk/products/116/images/383/goldbar1kilo3bars500-111__99153.1560962353.1280.1280.jpg?c=2');
INSERT INTO `wp_postmeta` VALUES (180,37,'bigcommerce_sizing','2');
INSERT INTO `wp_postmeta` VALUES (181,37,'bigcommerce_id','383');
INSERT INTO `wp_postmeta` VALUES (182,37,'url_zoom','https://cdn11.bigcommerce.com/s-oh87qol8pk/products/116/images/383/goldbar1kilo3bars500-111__99153.1560962353.1280.1280.jpg?c=2');
INSERT INTO `wp_postmeta` VALUES (183,37,'url_standard','https://cdn11.bigcommerce.com/s-oh87qol8pk/products/116/images/383/goldbar1kilo3bars500-111__99153.1560962353.386.513.jpg?c=2');
INSERT INTO `wp_postmeta` VALUES (184,37,'url_thumbnail','https://cdn11.bigcommerce.com/s-oh87qol8pk/products/116/images/383/goldbar1kilo3bars500-111__99153.1560962353.220.290.jpg?c=2');
INSERT INTO `wp_postmeta` VALUES (185,37,'url_tiny','https://cdn11.bigcommerce.com/s-oh87qol8pk/products/116/images/383/goldbar1kilo3bars500-111__99153.1560962353.44.58.jpg?c=2');
INSERT INTO `wp_postmeta` VALUES (186,37,'_wp_attachment_image_alt','gold bar 2');
INSERT INTO `wp_postmeta` VALUES (187,35,'_thumbnail_id','36');
INSERT INTO `wp_postmeta` VALUES (188,35,'bigcommerce_gallery','a:2:{i:0;i:36;i:1;i:37;}');
INSERT INTO `wp_postmeta` VALUES (189,35,'bigcommerce_variant_images','a:1:{i:82;i:36;}');
INSERT INTO `wp_postmeta` VALUES (191,38,'bigcommerce_importer_version','3.10.0');
INSERT INTO `wp_postmeta` VALUES (192,38,'bigcommerce_id','117');
INSERT INTO `wp_postmeta` VALUES (193,38,'bigcommerce_sku','NFS-6');
INSERT INTO `wp_postmeta` VALUES (194,38,'bigcommerce_rating','0');
INSERT INTO `wp_postmeta` VALUES (195,38,'bigcommerce_sales','0');
INSERT INTO `wp_postmeta` VALUES (196,38,'bigcommerce_calculated_price','13470.2');
INSERT INTO `wp_postmeta` VALUES (197,38,'bigcommerce_inventory_level','100');
INSERT INTO `wp_postmeta` VALUES (198,38,'bigcommerce_price_range','a:2:{s:5:\"price\";a:2:{s:3:\"max\";d:14799.84;s:3:\"min\";d:14799.84;}s:10:\"calculated\";a:2:{s:3:\"max\";d:13470.2;s:3:\"min\";d:13470.2;}}');
INSERT INTO `wp_postmeta` VALUES (199,38,'bigcommerce_data_hash','7dda0aac53e20ccad8dfb91fe14ef084');
INSERT INTO `wp_postmeta` VALUES (200,38,'_wp_old_date','2020-04-27');
INSERT INTO `wp_postmeta` VALUES (201,38,'bigcommerce_source_data','{\"name\":\"Gold Bar 10 OZ\",\"type\":\"physical\",\"sku\":\"NFS-6\",\"description\":\"<p>OUR BEST DEAL ON GOLD BARS &ndash; These gold bars will be made by Credit Suisse, PAMP Suisse, JM, Engelhard or another brand name manufacturer. PAMP Suisse bars are pictured, but Credit Suisse bars are usually delivered. The difference is that the non-PAMP bars don&rsquo;t have the goddess of fortune picture and may have the certificate separate from the bar. The PAMP Suisse bars often cost 1-2% more than the others.<\\/p>\\n<p>Credit Suisse 10 ounce gold bars are the standard for 1 ounce gold bars.<br \\/>They contain 10 troy ounces of&nbsp;<strong>99.99% pure solid gold<\\/strong>.<\\/p>\",\"weight\":10,\"width\":0,\"depth\":0,\"height\":0,\"price\":14799.84,\"cost_price\":13468.7,\"retail_price\":14799.84,\"sale_price\":13470.2,\"tax_class_id\":0,\"product_tax_code\":\"\",\"categories\":[23,24,29],\"brand_id\":50,\"inventory_level\":100,\"inventory_warning_level\":1,\"inventory_tracking\":\"product\",\"fixed_cost_shipping_price\":0,\"is_free_shipping\":true,\"is_visible\":true,\"is_featured\":false,\"related_products\":[-1],\"warranty\":\"\",\"bin_picking_number\":\"\",\"layout_file\":\"product.html\",\"upc\":\"\",\"search_keywords\":\"\",\"availability\":\"available\",\"availability_description\":\"\",\"gift_wrapping_options_type\":\"any\",\"gift_wrapping_options_list\":[],\"sort_order\":0,\"condition\":\"New\",\"is_condition_shown\":false,\"order_quantity_minimum\":0,\"order_quantity_maximum\":0,\"page_title\":\"Gold Bar 10 OZ\",\"meta_keywords\":[],\"meta_description\":\"\",\"view_count\":0,\"preorder_message\":\"\",\"is_preorder_only\":false,\"is_price_hidden\":false,\"price_hidden_label\":\"\",\"custom_url\":{\"url\":\"\\/gold-bar-10-oz\\/\",\"is_customized\":false},\"open_graph_type\":\"product\",\"open_graph_title\":\"\",\"open_graph_description\":\"\",\"open_graph_use_meta_description\":true,\"open_graph_use_product_name\":true,\"open_graph_use_image\":true,\"id\":117,\"calculated_price\":13470.2,\"reviews_rating_sum\":0,\"reviews_count\":0,\"total_sold\":0,\"custom_fields\":[],\"bulk_pricing_rules\":[{\"quantity_min\":2,\"quantity_max\":0,\"type\":\"percent\",\"amount\":2,\"id\":6}],\"date_created\":\"2019-06-19T16:47:23+00:00\",\"date_modified\":\"2019-06-19T16:47:23+00:00\",\"images\":[{\"is_thumbnail\":true,\"sort_order\":0,\"description\":\"10oz\",\"id\":384,\"product_id\":117,\"image_file\":\"m\\/542\\/goldbar10ozcreditsuisseobv270-2-1__72607.jpg\",\"url_zoom\":\"https:\\/\\/cdn11.bigcommerce.com\\/s-oh87qol8pk\\/products\\/117\\/images\\/384\\/goldbar10ozcreditsuisseobv270-2-1__72607.1560962844.1280.1280.jpg?c=2\",\"url_standard\":\"https:\\/\\/cdn11.bigcommerce.com\\/s-oh87qol8pk\\/products\\/117\\/images\\/384\\/goldbar10ozcreditsuisseobv270-2-1__72607.1560962844.386.513.jpg?c=2\",\"url_thumbnail\":\"https:\\/\\/cdn11.bigcommerce.com\\/s-oh87qol8pk\\/products\\/117\\/images\\/384\\/goldbar10ozcreditsuisseobv270-2-1__72607.1560962844.220.290.jpg?c=2\",\"url_tiny\":\"https:\\/\\/cdn11.bigcommerce.com\\/s-oh87qol8pk\\/products\\/117\\/images\\/384\\/goldbar10ozcreditsuisseobv270-2-1__72607.1560962844.44.58.jpg?c=2\",\"date_modified\":\"2019-06-19T16:47:24+00:00\"}],\"videos\":[],\"variants\":[{\"cost_price\":13468.7,\"price\":14799.84,\"sale_price\":13470.2,\"retail_price\":14799.84,\"weight\":10,\"width\":0,\"height\":0,\"depth\":0,\"is_free_shipping\":true,\"fixed_cost_shipping_price\":0,\"purchasing_disabled\":false,\"purchasing_disabled_message\":\"\",\"image_url\":\"https:\\/\\/cdn11.bigcommerce.com\\/s-oh87qol8pk\\/products\\/117\\/images\\/384\\/goldbar10ozcreditsuisseobv270-2-1__72607.1560962844.386.513.jpg?c=2\",\"upc\":\"\",\"inventory_level\":100,\"inventory_warning_level\":1,\"bin_picking_number\":\"\",\"id\":83,\"product_id\":117,\"sku\":\"NFS-6\",\"option_values\":[],\"calculated_price\":13470.2}],\"options\":[],\"modifiers\":[],\"base_variant_id\":83}');
INSERT INTO `wp_postmeta` VALUES (202,38,'bigcommerce_listing_data','{\"channel_id\":247539,\"listing_id\":303126017,\"product_id\":117,\"state\":\"active\",\"date_created\":\"2020-04-27T14:49:35+00:00\",\"variants\":[{\"product_id\":117,\"variant_id\":83,\"state\":\"active\",\"date_created\":\"2020-04-27T14:49:35Z\"}]}');
INSERT INTO `wp_postmeta` VALUES (203,38,'bigcommerce_modifier_data','[]');
INSERT INTO `wp_postmeta` VALUES (204,38,'bigcommerce_options_data','[]');
INSERT INTO `wp_postmeta` VALUES (205,38,'bigcommerce_custom_fields','a:0:{}');
INSERT INTO `wp_postmeta` VALUES (206,39,'_wp_attached_file','2019/06/goldbar10ozcreditsuisseobv270-2-1__72607.1560962844.1280.1280.jpg');
INSERT INTO `wp_postmeta` VALUES (207,39,'_wp_attachment_metadata','a:5:{s:5:\"width\";i:288;s:6:\"height\";i:288;s:4:\"file\";s:73:\"2019/06/goldbar10ozcreditsuisseobv270-2-1__72607.1560962844.1280.1280.jpg\";s:5:\"sizes\";a:5:{s:9:\"thumbnail\";a:4:{s:4:\"file\";s:73:\"goldbar10ozcreditsuisseobv270-2-1__72607.1560962844.1280.1280-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:8:\"bc-thumb\";a:4:{s:4:\"file\";s:71:\"goldbar10ozcreditsuisseobv270-2-1__72607.1560962844.1280.1280-86x86.jpg\";s:5:\"width\";i:86;s:6:\"height\";i:86;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:14:\"bc-thumb-large\";a:4:{s:4:\"file\";s:73:\"goldbar10ozcreditsuisseobv270-2-1__72607.1560962844.1280.1280-167x167.jpg\";s:5:\"width\";i:167;s:6:\"height\";i:167;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:8:\"bc-small\";a:4:{s:4:\"file\";s:73:\"goldbar10ozcreditsuisseobv270-2-1__72607.1560962844.1280.1280-270x270.jpg\";s:5:\"width\";i:270;s:6:\"height\";i:270;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:32:\"twentyseventeen-thumbnail-avatar\";a:4:{s:4:\"file\";s:73:\"goldbar10ozcreditsuisseobv270-2-1__72607.1560962844.1280.1280-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}');
INSERT INTO `wp_postmeta` VALUES (208,39,'bigcommerce_source_url','https://cdn11.bigcommerce.com/s-oh87qol8pk/products/117/images/384/goldbar10ozcreditsuisseobv270-2-1__72607.1560962844.1280.1280.jpg?c=2');
INSERT INTO `wp_postmeta` VALUES (209,39,'bigcommerce_sizing','2');
INSERT INTO `wp_postmeta` VALUES (210,39,'bigcommerce_id','384');
INSERT INTO `wp_postmeta` VALUES (211,39,'url_zoom','https://cdn11.bigcommerce.com/s-oh87qol8pk/products/117/images/384/goldbar10ozcreditsuisseobv270-2-1__72607.1560962844.1280.1280.jpg?c=2');
INSERT INTO `wp_postmeta` VALUES (212,39,'url_standard','https://cdn11.bigcommerce.com/s-oh87qol8pk/products/117/images/384/goldbar10ozcreditsuisseobv270-2-1__72607.1560962844.386.513.jpg?c=2');
INSERT INTO `wp_postmeta` VALUES (213,39,'url_thumbnail','https://cdn11.bigcommerce.com/s-oh87qol8pk/products/117/images/384/goldbar10ozcreditsuisseobv270-2-1__72607.1560962844.220.290.jpg?c=2');
INSERT INTO `wp_postmeta` VALUES (214,39,'url_tiny','https://cdn11.bigcommerce.com/s-oh87qol8pk/products/117/images/384/goldbar10ozcreditsuisseobv270-2-1__72607.1560962844.44.58.jpg?c=2');
INSERT INTO `wp_postmeta` VALUES (215,39,'_wp_attachment_image_alt','10oz');
INSERT INTO `wp_postmeta` VALUES (216,38,'_thumbnail_id','39');
INSERT INTO `wp_postmeta` VALUES (217,38,'bigcommerce_gallery','a:1:{i:0;i:39;}');
INSERT INTO `wp_postmeta` VALUES (218,38,'bigcommerce_variant_images','a:1:{i:83;i:39;}');
INSERT INTO `wp_postmeta` VALUES (220,40,'bigcommerce_importer_version','3.10.0');
INSERT INTO `wp_postmeta` VALUES (221,40,'bigcommerce_id','118');
INSERT INTO `wp_postmeta` VALUES (222,40,'bigcommerce_sku','NFS-11');
INSERT INTO `wp_postmeta` VALUES (223,40,'bigcommerce_rating','0');
INSERT INTO `wp_postmeta` VALUES (224,40,'bigcommerce_sales','0');
INSERT INTO `wp_postmeta` VALUES (225,40,'bigcommerce_calculated_price','644');
INSERT INTO `wp_postmeta` VALUES (226,40,'bigcommerce_inventory_level','0');
INSERT INTO `wp_postmeta` VALUES (227,40,'bigcommerce_price_range','a:2:{s:5:\"price\";a:2:{s:3:\"max\";d:892.65;s:3:\"min\";d:892.65;}s:10:\"calculated\";a:2:{s:3:\"max\";d:644;s:3:\"min\";d:644;}}');
INSERT INTO `wp_postmeta` VALUES (228,40,'bigcommerce_data_hash','596251751442e1a99baee2e18bc9f816');
INSERT INTO `wp_postmeta` VALUES (229,40,'_wp_old_date','2020-04-27');
INSERT INTO `wp_postmeta` VALUES (230,40,'bigcommerce_source_data','{\"name\":\"Platinum Bar\",\"type\":\"physical\",\"sku\":\"NFS-11\",\"description\":\"<p><strong>Product Details<\\/strong><br \\/><i><strong>As low as $49.99 per bar over spot!&nbsp;<\\/strong><\\/i><br \\/>These 1 oz Platinum bar holds an elegant and modern design with a mirror-like finish. Coming from the historic Valcambi refiner, these exceptional quality Platinum bars are an effective way to enhance your portfolio or collection.<\\/p>\\n<div class=\\\"main-product-description\\\"><br \\/><b>Bar Highlights:<\\/b>\\n<ul>\\n<li>Contains 1 oz of .9995 fine Platinum.<\\/li>\\n<li>Individual bars are presented in a sealed protective assay package that lists the weight and authentication of the bar by the assayer.<\\/li>\\n<li>Eligible for&nbsp;<b>Precious Metals IRAs<\\/b>.<\\/li>\\n<li>Obverse: Features a single stamped Valcambi logo along with weight and purity.<\\/li>\\n<li>Reverse: Reads \\\"Valcambi Suisse\\\" stamped in simple perfection.<\\/li>\\n<li>Valcambi is a leading Swiss refiner known for outstanding craftsmanship.<\\/li>\\n<\\/ul>\\n<\\/div>\",\"weight\":1,\"width\":0,\"depth\":0,\"height\":0,\"price\":892.65,\"cost_price\":811.5,\"retail_price\":892.65,\"sale_price\":644,\"tax_class_id\":0,\"product_tax_code\":\"\",\"categories\":[23,26,33],\"brand_id\":51,\"inventory_level\":0,\"inventory_warning_level\":0,\"inventory_tracking\":\"none\",\"fixed_cost_shipping_price\":0,\"is_free_shipping\":false,\"is_visible\":true,\"is_featured\":false,\"related_products\":[-1],\"warranty\":\"\",\"bin_picking_number\":\"\",\"layout_file\":\"product.html\",\"upc\":\"\",\"search_keywords\":\"\",\"availability\":\"available\",\"availability_description\":\"\",\"gift_wrapping_options_type\":\"any\",\"gift_wrapping_options_list\":[],\"sort_order\":0,\"condition\":\"New\",\"is_condition_shown\":false,\"order_quantity_minimum\":0,\"order_quantity_maximum\":0,\"page_title\":\"Platinum Bar\",\"meta_keywords\":[],\"meta_description\":\"\",\"view_count\":4,\"preorder_message\":\"\",\"is_preorder_only\":false,\"is_price_hidden\":false,\"price_hidden_label\":\"\",\"custom_url\":{\"url\":\"\\/platinum-bar\\/\",\"is_customized\":false},\"open_graph_type\":\"product\",\"open_graph_title\":\"\",\"open_graph_description\":\"\",\"open_graph_use_meta_description\":true,\"open_graph_use_product_name\":true,\"open_graph_use_image\":true,\"id\":118,\"calculated_price\":644,\"reviews_rating_sum\":0,\"reviews_count\":0,\"total_sold\":0,\"custom_fields\":[],\"bulk_pricing_rules\":[{\"quantity_min\":10,\"quantity_max\":24,\"type\":\"percent\",\"amount\":10,\"id\":7},{\"quantity_min\":25,\"quantity_max\":0,\"type\":\"percent\",\"amount\":12,\"id\":8}],\"date_created\":\"2019-06-19T16:50:47+00:00\",\"date_modified\":\"2019-06-19T16:50:47+00:00\",\"images\":[{\"is_thumbnail\":true,\"sort_order\":0,\"description\":\"\",\"id\":385,\"product_id\":118,\"image_file\":\"u\\/566\\/1oz_pamp_platinum__95932.png\",\"url_zoom\":\"https:\\/\\/cdn11.bigcommerce.com\\/s-oh87qol8pk\\/products\\/118\\/images\\/385\\/1oz_pamp_platinum__95932.1560963048.1280.1280.png?c=2\",\"url_standard\":\"https:\\/\\/cdn11.bigcommerce.com\\/s-oh87qol8pk\\/products\\/118\\/images\\/385\\/1oz_pamp_platinum__95932.1560963048.386.513.png?c=2\",\"url_thumbnail\":\"https:\\/\\/cdn11.bigcommerce.com\\/s-oh87qol8pk\\/products\\/118\\/images\\/385\\/1oz_pamp_platinum__95932.1560963048.220.290.png?c=2\",\"url_tiny\":\"https:\\/\\/cdn11.bigcommerce.com\\/s-oh87qol8pk\\/products\\/118\\/images\\/385\\/1oz_pamp_platinum__95932.1560963048.44.58.png?c=2\",\"date_modified\":\"2019-06-19T16:50:48+00:00\"}],\"videos\":[],\"variants\":[{\"cost_price\":811.5,\"price\":892.65,\"sale_price\":644,\"retail_price\":892.65,\"weight\":1,\"width\":0,\"height\":0,\"depth\":0,\"is_free_shipping\":false,\"fixed_cost_shipping_price\":0,\"purchasing_disabled\":false,\"purchasing_disabled_message\":\"\",\"image_url\":\"https:\\/\\/cdn11.bigcommerce.com\\/s-oh87qol8pk\\/products\\/118\\/images\\/385\\/1oz_pamp_platinum__95932.1560963048.386.513.png?c=2\",\"upc\":\"\",\"inventory_level\":0,\"inventory_warning_level\":0,\"bin_picking_number\":\"\",\"id\":84,\"product_id\":118,\"sku\":\"NFS-11\",\"option_values\":[],\"calculated_price\":644}],\"options\":[],\"modifiers\":[],\"base_variant_id\":84}');
INSERT INTO `wp_postmeta` VALUES (231,40,'bigcommerce_listing_data','{\"channel_id\":247539,\"listing_id\":303126018,\"product_id\":118,\"state\":\"active\",\"date_created\":\"2020-04-27T14:49:35+00:00\",\"variants\":[{\"product_id\":118,\"variant_id\":84,\"state\":\"active\",\"date_created\":\"2020-04-27T14:49:35Z\"}]}');
INSERT INTO `wp_postmeta` VALUES (232,40,'bigcommerce_modifier_data','[]');
INSERT INTO `wp_postmeta` VALUES (233,40,'bigcommerce_options_data','[]');
INSERT INTO `wp_postmeta` VALUES (234,40,'bigcommerce_custom_fields','a:0:{}');
INSERT INTO `wp_postmeta` VALUES (235,41,'_wp_attached_file','2019/06/1oz_pamp_platinum__95932.1560963048.1280.1280.png');
INSERT INTO `wp_postmeta` VALUES (236,41,'_wp_attachment_metadata','a:5:{s:5:\"width\";i:900;s:6:\"height\";i:900;s:4:\"file\";s:57:\"2019/06/1oz_pamp_platinum__95932.1560963048.1280.1280.png\";s:5:\"sizes\";a:8:{s:6:\"medium\";a:4:{s:4:\"file\";s:57:\"1oz_pamp_platinum__95932.1560963048.1280.1280-300x300.png\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:9:\"image/png\";}s:9:\"thumbnail\";a:4:{s:4:\"file\";s:57:\"1oz_pamp_platinum__95932.1560963048.1280.1280-150x150.png\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:9:\"image/png\";}s:12:\"medium_large\";a:4:{s:4:\"file\";s:57:\"1oz_pamp_platinum__95932.1560963048.1280.1280-768x768.png\";s:5:\"width\";i:768;s:6:\"height\";i:768;s:9:\"mime-type\";s:9:\"image/png\";}s:8:\"bc-thumb\";a:4:{s:4:\"file\";s:55:\"1oz_pamp_platinum__95932.1560963048.1280.1280-86x86.png\";s:5:\"width\";i:86;s:6:\"height\";i:86;s:9:\"mime-type\";s:9:\"image/png\";}s:14:\"bc-thumb-large\";a:4:{s:4:\"file\";s:57:\"1oz_pamp_platinum__95932.1560963048.1280.1280-167x167.png\";s:5:\"width\";i:167;s:6:\"height\";i:167;s:9:\"mime-type\";s:9:\"image/png\";}s:8:\"bc-small\";a:4:{s:4:\"file\";s:57:\"1oz_pamp_platinum__95932.1560963048.1280.1280-270x270.png\";s:5:\"width\";i:270;s:6:\"height\";i:270;s:9:\"mime-type\";s:9:\"image/png\";}s:9:\"bc-medium\";a:4:{s:4:\"file\";s:57:\"1oz_pamp_platinum__95932.1560963048.1280.1280-370x370.png\";s:5:\"width\";i:370;s:6:\"height\";i:370;s:9:\"mime-type\";s:9:\"image/png\";}s:32:\"twentyseventeen-thumbnail-avatar\";a:4:{s:4:\"file\";s:57:\"1oz_pamp_platinum__95932.1560963048.1280.1280-100x100.png\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:9:\"image/png\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}');
INSERT INTO `wp_postmeta` VALUES (237,41,'bigcommerce_source_url','https://cdn11.bigcommerce.com/s-oh87qol8pk/products/118/images/385/1oz_pamp_platinum__95932.1560963048.1280.1280.png?c=2');
INSERT INTO `wp_postmeta` VALUES (238,41,'bigcommerce_sizing','2');
INSERT INTO `wp_postmeta` VALUES (239,41,'bigcommerce_id','385');
INSERT INTO `wp_postmeta` VALUES (240,41,'url_zoom','https://cdn11.bigcommerce.com/s-oh87qol8pk/products/118/images/385/1oz_pamp_platinum__95932.1560963048.1280.1280.png?c=2');
INSERT INTO `wp_postmeta` VALUES (241,41,'url_standard','https://cdn11.bigcommerce.com/s-oh87qol8pk/products/118/images/385/1oz_pamp_platinum__95932.1560963048.386.513.png?c=2');
INSERT INTO `wp_postmeta` VALUES (242,41,'url_thumbnail','https://cdn11.bigcommerce.com/s-oh87qol8pk/products/118/images/385/1oz_pamp_platinum__95932.1560963048.220.290.png?c=2');
INSERT INTO `wp_postmeta` VALUES (243,41,'url_tiny','https://cdn11.bigcommerce.com/s-oh87qol8pk/products/118/images/385/1oz_pamp_platinum__95932.1560963048.44.58.png?c=2');
INSERT INTO `wp_postmeta` VALUES (244,40,'_thumbnail_id','41');
INSERT INTO `wp_postmeta` VALUES (245,40,'bigcommerce_gallery','a:1:{i:0;i:41;}');
INSERT INTO `wp_postmeta` VALUES (246,40,'bigcommerce_variant_images','a:1:{i:84;i:41;}');
INSERT INTO `wp_postmeta` VALUES (248,42,'bigcommerce_importer_version','3.10.0');
INSERT INTO `wp_postmeta` VALUES (249,42,'bigcommerce_id','119');
INSERT INTO `wp_postmeta` VALUES (250,42,'bigcommerce_sku','THX-420');
INSERT INTO `wp_postmeta` VALUES (251,42,'bigcommerce_rating','0');
INSERT INTO `wp_postmeta` VALUES (252,42,'bigcommerce_sales','0');
INSERT INTO `wp_postmeta` VALUES (253,42,'bigcommerce_calculated_price','10000');
INSERT INTO `wp_postmeta` VALUES (254,42,'bigcommerce_inventory_level','0');
INSERT INTO `wp_postmeta` VALUES (255,42,'bigcommerce_price_range','a:2:{s:5:\"price\";a:2:{s:3:\"max\";d:10000;s:3:\"min\";d:10000;}s:10:\"calculated\";a:2:{s:3:\"max\";d:10000;s:3:\"min\";d:10000;}}');
INSERT INTO `wp_postmeta` VALUES (256,42,'bigcommerce_data_hash','d07151dbd19b86fbdfffb49d996d2168');
INSERT INTO `wp_postmeta` VALUES (257,42,'_wp_old_date','2020-04-27');
INSERT INTO `wp_postmeta` VALUES (258,42,'bigcommerce_source_data','{\"name\":\"Website 1\",\"type\":\"digital\",\"sku\":\"THX-420\",\"description\":\"<p>The&nbsp;site description&nbsp;is added to your&nbsp;site&nbsp;for search engine optimization (SEO) purposes. The&nbsp;site description&nbsp;text does not appear on your&nbsp;site&nbsp;&ndash; it is used by search engines and displays in search engine results. The&nbsp;site description&nbsp;is information about your&nbsp;site&nbsp;and encourages people to visit your&nbsp;site<\\/p>\",\"weight\":0,\"width\":0,\"depth\":0,\"height\":0,\"price\":10000,\"cost_price\":0,\"retail_price\":0,\"sale_price\":0,\"tax_class_id\":0,\"product_tax_code\":\"\",\"categories\":[23],\"brand_id\":42,\"inventory_level\":0,\"inventory_warning_level\":0,\"inventory_tracking\":\"none\",\"fixed_cost_shipping_price\":0,\"is_free_shipping\":false,\"is_visible\":true,\"is_featured\":false,\"related_products\":[-1],\"warranty\":\"This is is a break it you buy it type deal.\",\"bin_picking_number\":\"\",\"layout_file\":\"product.html\",\"upc\":\"\",\"search_keywords\":\"Website\",\"availability\":\"available\",\"availability_description\":\"Usually ships within 24-hours.\",\"gift_wrapping_options_type\":\"any\",\"gift_wrapping_options_list\":[],\"sort_order\":0,\"condition\":\"New\",\"is_condition_shown\":true,\"order_quantity_minimum\":0,\"order_quantity_maximum\":0,\"page_title\":\"Website 1\",\"meta_keywords\":[],\"meta_description\":\"\",\"view_count\":0,\"preorder_message\":\"\",\"is_preorder_only\":false,\"is_price_hidden\":false,\"price_hidden_label\":\"\",\"custom_url\":{\"url\":\"\\/website-1\\/\",\"is_customized\":false},\"open_graph_type\":\"product\",\"open_graph_title\":\"\",\"open_graph_description\":\"\",\"open_graph_use_meta_description\":true,\"open_graph_use_product_name\":true,\"open_graph_use_image\":true,\"id\":119,\"calculated_price\":10000,\"reviews_rating_sum\":0,\"reviews_count\":0,\"total_sold\":0,\"custom_fields\":[],\"bulk_pricing_rules\":[],\"date_created\":\"2019-09-06T16:59:10+00:00\",\"date_modified\":\"2019-09-06T16:59:10+00:00\",\"images\":[{\"is_thumbnail\":true,\"sort_order\":0,\"description\":\"Website\",\"id\":386,\"product_id\":119,\"image_file\":\"t\\/186\\/webdesign2__19978.png\",\"url_zoom\":\"https:\\/\\/cdn11.bigcommerce.com\\/s-oh87qol8pk\\/products\\/119\\/images\\/386\\/webdesign2__19978.1567789151.1280.1280.png?c=2\",\"url_standard\":\"https:\\/\\/cdn11.bigcommerce.com\\/s-oh87qol8pk\\/products\\/119\\/images\\/386\\/webdesign2__19978.1567789151.386.513.png?c=2\",\"url_thumbnail\":\"https:\\/\\/cdn11.bigcommerce.com\\/s-oh87qol8pk\\/products\\/119\\/images\\/386\\/webdesign2__19978.1567789151.220.290.png?c=2\",\"url_tiny\":\"https:\\/\\/cdn11.bigcommerce.com\\/s-oh87qol8pk\\/products\\/119\\/images\\/386\\/webdesign2__19978.1567789151.44.58.png?c=2\",\"date_modified\":\"2019-09-06T16:59:11+00:00\"}],\"videos\":[],\"variants\":[{\"cost_price\":0,\"price\":10000,\"sale_price\":0,\"retail_price\":0,\"weight\":0,\"width\":0,\"height\":0,\"depth\":0,\"is_free_shipping\":false,\"fixed_cost_shipping_price\":0,\"purchasing_disabled\":false,\"purchasing_disabled_message\":\"\",\"image_url\":\"https:\\/\\/cdn11.bigcommerce.com\\/s-oh87qol8pk\\/products\\/119\\/images\\/386\\/webdesign2__19978.1567789151.386.513.png?c=2\",\"upc\":\"\",\"inventory_level\":0,\"inventory_warning_level\":0,\"bin_picking_number\":\"\",\"id\":85,\"product_id\":119,\"sku\":\"THX-420\",\"option_values\":[],\"calculated_price\":10000}],\"options\":[],\"modifiers\":[],\"base_variant_id\":85}');
INSERT INTO `wp_postmeta` VALUES (259,42,'bigcommerce_listing_data','{\"channel_id\":247539,\"listing_id\":303126019,\"product_id\":119,\"state\":\"active\",\"name\":\"Shop\",\"description\":\"<p>The&nbsp;site description&nbsp;is added to your&nbsp;site&nbsp;for search engine optimization (SEO) purposes. The&nbsp;site description&nbsp;text does not appear on your&nbsp;site&nbsp;\\u2013 it is used by search engines and displays in search engine results. The&nbsp;site description&nbsp;is information about your&nbsp;site&nbsp;and encourages people to visit your&nbsp;site<\\/p>\\n\\n<!-- wp:bigcommerce\\/products {\\\"shortcode\\\":\\\"[bigcommerce_product order=\\\\u0022ASC\\\\u0022]\\\",\\\"queryParams\\\":{\\\"order\\\":\\\"ASC\\\",\\\"preview\\\":1,\\\"paged\\\":0}} -->\\n<div class=\\\"wp-block-bigcommerce-products\\\">[bigcommerce_product order=\\\"ASC\\\"]<\\/div>\\n<!-- \\/wp:bigcommerce\\/products -->\",\"date_created\":\"2020-04-27T14:49:35+00:00\",\"date_modified\":\"2020-04-27T15:19:15+00:00\",\"variants\":[{\"product_id\":119,\"variant_id\":85,\"state\":\"active\",\"date_created\":\"2020-04-27T14:49:35Z\",\"date_modified\":\"2020-04-27T15:19:15Z\"}]}');
INSERT INTO `wp_postmeta` VALUES (260,42,'bigcommerce_modifier_data','[]');
INSERT INTO `wp_postmeta` VALUES (261,42,'bigcommerce_options_data','[]');
INSERT INTO `wp_postmeta` VALUES (262,42,'bigcommerce_custom_fields','a:0:{}');
INSERT INTO `wp_postmeta` VALUES (263,43,'_wp_attached_file','2019/09/webdesign2__19978.1567789151.1280.1280.png');
INSERT INTO `wp_postmeta` VALUES (264,43,'_wp_attachment_metadata','a:5:{s:5:\"width\";i:854;s:6:\"height\";i:508;s:4:\"file\";s:50:\"2019/09/webdesign2__19978.1567789151.1280.1280.png\";s:5:\"sizes\";a:8:{s:6:\"medium\";a:4:{s:4:\"file\";s:50:\"webdesign2__19978.1567789151.1280.1280-300x178.png\";s:5:\"width\";i:300;s:6:\"height\";i:178;s:9:\"mime-type\";s:9:\"image/png\";}s:9:\"thumbnail\";a:4:{s:4:\"file\";s:50:\"webdesign2__19978.1567789151.1280.1280-150x150.png\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:9:\"image/png\";}s:12:\"medium_large\";a:4:{s:4:\"file\";s:50:\"webdesign2__19978.1567789151.1280.1280-768x457.png\";s:5:\"width\";i:768;s:6:\"height\";i:457;s:9:\"mime-type\";s:9:\"image/png\";}s:8:\"bc-thumb\";a:4:{s:4:\"file\";s:48:\"webdesign2__19978.1567789151.1280.1280-86x86.png\";s:5:\"width\";i:86;s:6:\"height\";i:86;s:9:\"mime-type\";s:9:\"image/png\";}s:14:\"bc-thumb-large\";a:4:{s:4:\"file\";s:50:\"webdesign2__19978.1567789151.1280.1280-167x167.png\";s:5:\"width\";i:167;s:6:\"height\";i:167;s:9:\"mime-type\";s:9:\"image/png\";}s:8:\"bc-small\";a:4:{s:4:\"file\";s:50:\"webdesign2__19978.1567789151.1280.1280-270x270.png\";s:5:\"width\";i:270;s:6:\"height\";i:270;s:9:\"mime-type\";s:9:\"image/png\";}s:9:\"bc-medium\";a:4:{s:4:\"file\";s:50:\"webdesign2__19978.1567789151.1280.1280-370x370.png\";s:5:\"width\";i:370;s:6:\"height\";i:370;s:9:\"mime-type\";s:9:\"image/png\";}s:32:\"twentyseventeen-thumbnail-avatar\";a:4:{s:4:\"file\";s:50:\"webdesign2__19978.1567789151.1280.1280-100x100.png\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:9:\"image/png\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}');
INSERT INTO `wp_postmeta` VALUES (265,43,'bigcommerce_source_url','https://cdn11.bigcommerce.com/s-oh87qol8pk/products/119/images/386/webdesign2__19978.1567789151.1280.1280.png?c=2');
INSERT INTO `wp_postmeta` VALUES (266,43,'bigcommerce_sizing','2');
INSERT INTO `wp_postmeta` VALUES (267,43,'bigcommerce_id','386');
INSERT INTO `wp_postmeta` VALUES (268,43,'url_zoom','https://cdn11.bigcommerce.com/s-oh87qol8pk/products/119/images/386/webdesign2__19978.1567789151.1280.1280.png?c=2');
INSERT INTO `wp_postmeta` VALUES (269,43,'url_standard','https://cdn11.bigcommerce.com/s-oh87qol8pk/products/119/images/386/webdesign2__19978.1567789151.386.513.png?c=2');
INSERT INTO `wp_postmeta` VALUES (270,43,'url_thumbnail','https://cdn11.bigcommerce.com/s-oh87qol8pk/products/119/images/386/webdesign2__19978.1567789151.220.290.png?c=2');
INSERT INTO `wp_postmeta` VALUES (271,43,'url_tiny','https://cdn11.bigcommerce.com/s-oh87qol8pk/products/119/images/386/webdesign2__19978.1567789151.44.58.png?c=2');
INSERT INTO `wp_postmeta` VALUES (272,43,'_wp_attachment_image_alt','Website');
INSERT INTO `wp_postmeta` VALUES (273,42,'_thumbnail_id','43');
INSERT INTO `wp_postmeta` VALUES (274,42,'bigcommerce_gallery','a:1:{i:0;i:43;}');
INSERT INTO `wp_postmeta` VALUES (275,42,'bigcommerce_variant_images','a:1:{i:85;i:43;}');
INSERT INTO `wp_postmeta` VALUES (277,42,'_edit_lock','1588000637:1');
INSERT INTO `wp_postmeta` VALUES (292,40,'_edit_lock','1588000174:1');
INSERT INTO `wp_postmeta` VALUES (311,60,'_wp_page_template','page-templates/blocks.php');
INSERT INTO `wp_postmeta` VALUES (312,61,'_wp_page_template','page-templates/blocks.php');
INSERT INTO `wp_postmeta` VALUES (313,62,'_wp_page_template','page-templates/blocks.php');
INSERT INTO `wp_postmeta` VALUES (314,63,'_wp_attached_file','2020/04/about.jpg');
INSERT INTO `wp_postmeta` VALUES (315,63,'_wp_attachment_metadata','a:5:{s:5:\"width\";i:2000;s:6:\"height\";i:999;s:4:\"file\";s:17:\"2020/04/about.jpg\";s:5:\"sizes\";a:16:{s:6:\"medium\";a:4:{s:4:\"file\";s:17:\"about-300x150.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:5:\"large\";a:4:{s:4:\"file\";s:18:\"about-1024x511.jpg\";s:5:\"width\";i:1024;s:6:\"height\";i:511;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:9:\"thumbnail\";a:4:{s:4:\"file\";s:17:\"about-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"medium_large\";a:4:{s:4:\"file\";s:17:\"about-768x384.jpg\";s:5:\"width\";i:768;s:6:\"height\";i:384;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:9:\"1536x1536\";a:4:{s:4:\"file\";s:18:\"about-1536x767.jpg\";s:5:\"width\";i:1536;s:6:\"height\";i:767;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:21:\"single-featured-image\";a:4:{s:4:\"file\";s:18:\"about-1200x385.jpg\";s:5:\"width\";i:1200;s:6:\"height\";i:385;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:19:\"blog-featured-image\";a:4:{s:4:\"file\";s:17:\"about-680x290.jpg\";s:5:\"width\";i:680;s:6:\"height\";i:290;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:13:\"home-featured\";a:4:{s:4:\"file\";s:17:\"about-380x570.jpg\";s:5:\"width\";i:380;s:6:\"height\";i:570;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:28:\"ab-block-post-grid-landscape\";a:4:{s:4:\"file\";s:17:\"about-600x400.jpg\";s:5:\"width\";i:600;s:6:\"height\";i:400;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:25:\"ab-block-post-grid-square\";a:4:{s:4:\"file\";s:17:\"about-600x600.jpg\";s:5:\"width\";i:600;s:6:\"height\";i:600;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:8:\"bc-thumb\";a:4:{s:4:\"file\";s:15:\"about-86x86.jpg\";s:5:\"width\";i:86;s:6:\"height\";i:86;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:14:\"bc-thumb-large\";a:4:{s:4:\"file\";s:17:\"about-167x167.jpg\";s:5:\"width\";i:167;s:6:\"height\";i:167;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:8:\"bc-small\";a:4:{s:4:\"file\";s:17:\"about-270x270.jpg\";s:5:\"width\";i:270;s:6:\"height\";i:270;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:9:\"bc-medium\";a:4:{s:4:\"file\";s:17:\"about-370x370.jpg\";s:5:\"width\";i:370;s:6:\"height\";i:370;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:10:\"bc-xmedium\";a:4:{s:4:\"file\";s:17:\"about-960x960.jpg\";s:5:\"width\";i:960;s:6:\"height\";i:960;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:8:\"bc-large\";a:4:{s:4:\"file\";s:18:\"about-1280x999.jpg\";s:5:\"width\";i:1280;s:6:\"height\";i:999;s:9:\"mime-type\";s:10:\"image/jpeg\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}');
INSERT INTO `wp_postmeta` VALUES (316,62,'_thumbnail_id','63');
INSERT INTO `wp_postmeta` VALUES (317,65,'_wp_page_template','page-templates/landing.php');
INSERT INTO `wp_postmeta` VALUES (318,66,'_wp_page_template','page-templates/blocks.php');
INSERT INTO `wp_postmeta` VALUES (319,68,'_menu_item_type','post_type');
INSERT INTO `wp_postmeta` VALUES (320,68,'_menu_item_menu_item_parent','0');
INSERT INTO `wp_postmeta` VALUES (321,68,'_menu_item_object_id','60');
INSERT INTO `wp_postmeta` VALUES (322,68,'_menu_item_object','page');
INSERT INTO `wp_postmeta` VALUES (323,68,'_menu_item_target','');
INSERT INTO `wp_postmeta` VALUES (324,68,'_menu_item_classes','a:1:{i:0;s:0:\"\";}');
INSERT INTO `wp_postmeta` VALUES (325,68,'_menu_item_xfn','');
INSERT INTO `wp_postmeta` VALUES (326,68,'_menu_item_url','');
INSERT INTO `wp_postmeta` VALUES (327,69,'_menu_item_type','post_type');
INSERT INTO `wp_postmeta` VALUES (328,69,'_menu_item_menu_item_parent','0');
INSERT INTO `wp_postmeta` VALUES (329,69,'_menu_item_object_id','62');
INSERT INTO `wp_postmeta` VALUES (330,69,'_menu_item_object','page');
INSERT INTO `wp_postmeta` VALUES (331,69,'_menu_item_target','');
INSERT INTO `wp_postmeta` VALUES (332,69,'_menu_item_classes','a:1:{i:0;s:0:\"\";}');
INSERT INTO `wp_postmeta` VALUES (333,69,'_menu_item_xfn','');
INSERT INTO `wp_postmeta` VALUES (334,69,'_menu_item_url','');
INSERT INTO `wp_postmeta` VALUES (335,70,'_menu_item_type','post_type');
INSERT INTO `wp_postmeta` VALUES (336,70,'_menu_item_menu_item_parent','0');
INSERT INTO `wp_postmeta` VALUES (337,70,'_menu_item_object_id','64');
INSERT INTO `wp_postmeta` VALUES (338,70,'_menu_item_object','page');
INSERT INTO `wp_postmeta` VALUES (339,70,'_menu_item_target','');
INSERT INTO `wp_postmeta` VALUES (340,70,'_menu_item_classes','a:1:{i:0;s:0:\"\";}');
INSERT INTO `wp_postmeta` VALUES (341,70,'_menu_item_xfn','');
INSERT INTO `wp_postmeta` VALUES (342,70,'_menu_item_url','');
INSERT INTO `wp_postmeta` VALUES (343,71,'_menu_item_type','post_type');
INSERT INTO `wp_postmeta` VALUES (344,71,'_menu_item_menu_item_parent','0');
INSERT INTO `wp_postmeta` VALUES (345,71,'_menu_item_object_id','61');
INSERT INTO `wp_postmeta` VALUES (346,71,'_menu_item_object','page');
INSERT INTO `wp_postmeta` VALUES (347,71,'_menu_item_target','');
INSERT INTO `wp_postmeta` VALUES (348,71,'_menu_item_classes','a:1:{i:0;s:0:\"\";}');
INSERT INTO `wp_postmeta` VALUES (349,71,'_menu_item_xfn','');
INSERT INTO `wp_postmeta` VALUES (350,71,'_menu_item_url','');
INSERT INTO `wp_postmeta` VALUES (351,72,'_menu_item_type','post_type');
INSERT INTO `wp_postmeta` VALUES (352,72,'_menu_item_menu_item_parent','0');
INSERT INTO `wp_postmeta` VALUES (353,72,'_menu_item_object_id','65');
INSERT INTO `wp_postmeta` VALUES (354,72,'_menu_item_object','page');
INSERT INTO `wp_postmeta` VALUES (355,72,'_menu_item_target','');
INSERT INTO `wp_postmeta` VALUES (356,72,'_menu_item_classes','a:1:{i:0;s:0:\"\";}');
INSERT INTO `wp_postmeta` VALUES (357,72,'_menu_item_xfn','');
INSERT INTO `wp_postmeta` VALUES (358,72,'_menu_item_url','');
INSERT INTO `wp_postmeta` VALUES (359,73,'_menu_item_type','post_type');
INSERT INTO `wp_postmeta` VALUES (360,73,'_menu_item_menu_item_parent','0');
INSERT INTO `wp_postmeta` VALUES (361,73,'_menu_item_object_id','66');
INSERT INTO `wp_postmeta` VALUES (362,73,'_menu_item_object','page');
INSERT INTO `wp_postmeta` VALUES (363,73,'_menu_item_target','');
INSERT INTO `wp_postmeta` VALUES (364,73,'_menu_item_classes','a:1:{i:0;s:0:\"\";}');
INSERT INTO `wp_postmeta` VALUES (365,73,'_menu_item_xfn','');
INSERT INTO `wp_postmeta` VALUES (366,73,'_menu_item_url','');
INSERT INTO `wp_postmeta` VALUES (381,82,'_wp_attached_file','2020/06/yoda-scaled.jpg');
INSERT INTO `wp_postmeta` VALUES (382,82,'_wp_attachment_metadata','a:6:{s:5:\"width\";i:2560;s:6:\"height\";i:1920;s:4:\"file\";s:23:\"2020/06/yoda-scaled.jpg\";s:5:\"sizes\";a:17:{s:6:\"medium\";a:4:{s:4:\"file\";s:16:\"yoda-300x225.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:225;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:5:\"large\";a:4:{s:4:\"file\";s:17:\"yoda-1024x768.jpg\";s:5:\"width\";i:1024;s:6:\"height\";i:768;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:9:\"thumbnail\";a:4:{s:4:\"file\";s:16:\"yoda-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"medium_large\";a:4:{s:4:\"file\";s:16:\"yoda-768x576.jpg\";s:5:\"width\";i:768;s:6:\"height\";i:576;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:9:\"1536x1536\";a:4:{s:4:\"file\";s:18:\"yoda-1536x1152.jpg\";s:5:\"width\";i:1536;s:6:\"height\";i:1152;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:9:\"2048x2048\";a:4:{s:4:\"file\";s:18:\"yoda-2048x1536.jpg\";s:5:\"width\";i:2048;s:6:\"height\";i:1536;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:21:\"single-featured-image\";a:4:{s:4:\"file\";s:17:\"yoda-1200x385.jpg\";s:5:\"width\";i:1200;s:6:\"height\";i:385;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:19:\"blog-featured-image\";a:4:{s:4:\"file\";s:16:\"yoda-680x290.jpg\";s:5:\"width\";i:680;s:6:\"height\";i:290;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:13:\"home-featured\";a:4:{s:4:\"file\";s:16:\"yoda-380x570.jpg\";s:5:\"width\";i:380;s:6:\"height\";i:570;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:28:\"ab-block-post-grid-landscape\";a:4:{s:4:\"file\";s:16:\"yoda-600x400.jpg\";s:5:\"width\";i:600;s:6:\"height\";i:400;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:25:\"ab-block-post-grid-square\";a:4:{s:4:\"file\";s:16:\"yoda-600x600.jpg\";s:5:\"width\";i:600;s:6:\"height\";i:600;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:8:\"bc-thumb\";a:4:{s:4:\"file\";s:14:\"yoda-86x86.jpg\";s:5:\"width\";i:86;s:6:\"height\";i:86;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:14:\"bc-thumb-large\";a:4:{s:4:\"file\";s:16:\"yoda-167x167.jpg\";s:5:\"width\";i:167;s:6:\"height\";i:167;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:8:\"bc-small\";a:4:{s:4:\"file\";s:16:\"yoda-270x270.jpg\";s:5:\"width\";i:270;s:6:\"height\";i:270;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:9:\"bc-medium\";a:4:{s:4:\"file\";s:16:\"yoda-370x370.jpg\";s:5:\"width\";i:370;s:6:\"height\";i:370;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:10:\"bc-xmedium\";a:4:{s:4:\"file\";s:16:\"yoda-960x960.jpg\";s:5:\"width\";i:960;s:6:\"height\";i:960;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:8:\"bc-large\";a:4:{s:4:\"file\";s:18:\"yoda-1280x1280.jpg\";s:5:\"width\";i:1280;s:6:\"height\";i:1280;s:9:\"mime-type\";s:10:\"image/jpeg\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:3:\"2.2\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:14:\"iPhone 6s Plus\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:10:\"1469988595\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:4:\"4.15\";s:3:\"iso\";s:2:\"25\";s:13:\"shutter_speed\";s:18:\"0.0019880715705765\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"1\";s:8:\"keywords\";a:0:{}}s:14:\"original_image\";s:8:\"yoda.jpg\";}');
/*!40000 ALTER TABLE `wp_postmeta` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `wp_posts`
--

DROP TABLE IF EXISTS `wp_posts`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `wp_posts` (
  `ID` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `post_author` bigint(20) unsigned NOT NULL DEFAULT '0',
  `post_date` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `post_date_gmt` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `post_content` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `post_title` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `post_excerpt` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `post_status` varchar(20) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT 'publish',
  `comment_status` varchar(20) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT 'open',
  `ping_status` varchar(20) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT 'open',
  `post_password` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `post_name` varchar(200) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `to_ping` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `pinged` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `post_modified` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `post_modified_gmt` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `post_content_filtered` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `post_parent` bigint(20) unsigned NOT NULL DEFAULT '0',
  `guid` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `menu_order` int(11) NOT NULL DEFAULT '0',
  `post_type` varchar(20) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT 'post',
  `post_mime_type` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `comment_count` bigint(20) NOT NULL DEFAULT '0',
  PRIMARY KEY (`ID`),
  KEY `post_name` (`post_name`(191)),
  KEY `type_status_date` (`post_type`,`post_status`,`post_date`,`ID`),
  KEY `post_parent` (`post_parent`),
  KEY `post_author` (`post_author`)
) ENGINE=InnoDB AUTO_INCREMENT=83 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `wp_posts`
--

LOCK TABLES `wp_posts` WRITE;
/*!40000 ALTER TABLE `wp_posts` DISABLE KEYS */;
INSERT INTO `wp_posts` VALUES (1,1,'2017-11-16 14:47:09','2017-11-16 14:47:09','Welcome to WordPress. This is your first post. Edit or delete it, then start writing!','Hello world!','','publish','open','open','','hello-world','','','2017-11-16 14:47:09','2017-11-16 14:47:09','',0,'http://wpengine.com9/?p=1',0,'post','',1);
INSERT INTO `wp_posts` VALUES (2,1,'2017-11-16 14:47:09','2017-11-16 14:47:09','This is an example page. It\'s different from a blog post because it will stay in one place and will show up in your site navigation (in most themes). Most people start with an About page that introduces them to potential site visitors. It might say something like this:\n\n<blockquote>Hi there! I\'m a bike messenger by day, aspiring actor by night, and this is my website. I live in Los Angeles, have a great dog named Jack, and I like pi&#241;a coladas. (And gettin\' caught in the rain.)</blockquote>\n\n...or something like this:\n\n<blockquote>The XYZ Doohickey Company was founded in 1971, and has been providing quality doohickeys to the public ever since. Located in Gotham City, XYZ employs over 2,000 people and does all kinds of awesome things for the Gotham community.</blockquote>\n\nAs a new WordPress user, you should go to <a href=\"http://wpengine.com9/wp-admin/\">your dashboard</a> to delete this page and create new pages for your content. Have fun!','Sample Page','','publish','closed','open','','sample-page','','','2017-11-16 14:47:09','2017-11-16 14:47:09','',0,'http://wpengine.com9/?page_id=2',0,'page','',0);
INSERT INTO `wp_posts` VALUES (4,1,'2020-04-22 20:24:19','2020-04-22 20:24:19','[bigcommerce_signin_form]','Sign-In','','publish','closed','closed','','login','','','2020-04-22 20:24:19','2020-04-22 20:24:19','',0,'http://se-demo.local/?page_id=4',0,'page','',0);
INSERT INTO `wp_posts` VALUES (5,1,'2020-04-22 20:24:19','2020-04-22 20:24:19','[bigcommerce_account_profile]','Account Profile','','publish','closed','closed','','account-profile','','','2020-04-22 20:24:19','2020-04-22 20:24:19','',0,'http://se-demo.local/?page_id=5',0,'page','',0);
INSERT INTO `wp_posts` VALUES (6,1,'2020-04-22 20:24:19','2020-04-22 20:24:19','[bigcommerce_shipping_address_list]','Addresses','','publish','closed','closed','','addresses','','','2020-04-22 20:24:19','2020-04-22 20:24:19','',0,'http://se-demo.local/?page_id=6',0,'page','',0);
INSERT INTO `wp_posts` VALUES (7,1,'2020-04-22 20:24:19','2020-04-22 20:24:19','[bigcommerce_order_history]','Order History','','publish','closed','closed','','order-history','','','2020-04-22 20:24:19','2020-04-22 20:24:19','',0,'http://se-demo.local/?page_id=7',0,'page','',0);
INSERT INTO `wp_posts` VALUES (8,1,'2020-04-22 20:24:19','2020-04-22 20:24:19','This page is reserved for your Shipping & Returns Policy.\n\nFor your reference:\n\nGuidelines for writing a Shipping & Returns Policy: <a href=\"https://support.bigcommerce.com/articles/Learning/Creating-a-Shipping-and-Returns-Policy\">https://support.bigcommerce.com/articles/Learning/Creating-a-Shipping-and-Returns-Policy</a>\n\nAdditional resources and examples: <a href=\"https://www.bigcommerce.com/blog/create-a-returns-and-exchanges-policy-that-sells/\">https://www.bigcommerce.com/blog/create-a-returns-and-exchanges-policy-that-sells/</a>','Shipping & Returns','','publish','closed','closed','','shipping-returns','','','2020-04-22 20:24:19','2020-04-22 20:24:19','',0,'http://se-demo.local/?page_id=8',0,'page','',0);
INSERT INTO `wp_posts` VALUES (9,1,'2020-04-22 20:24:19','2020-04-22 20:24:19','[bigcommerce_cart]','Cart','','publish','closed','closed','','cart','','','2020-04-22 20:24:19','2020-04-22 20:24:19','',0,'http://se-demo.local/?page_id=9',0,'page','',0);
INSERT INTO `wp_posts` VALUES (10,1,'2020-04-22 20:24:19','2020-04-22 20:24:19','[bigcommerce_checkout]','Checkout','','publish','closed','closed','','checkout','','','2020-04-22 20:24:19','2020-04-22 20:24:19','',0,'http://se-demo.local/?page_id=10',0,'page','',0);
INSERT INTO `wp_posts` VALUES (11,1,'2020-04-22 20:24:19','2020-04-22 20:24:19','[bigcommerce_gift_form]','Purchase Gift Certificate','','publish','closed','closed','','gift-certificate','','','2020-04-22 20:24:19','2020-04-22 20:24:19','',0,'http://se-demo.local/?page_id=11',0,'page','',0);
INSERT INTO `wp_posts` VALUES (12,1,'2020-04-22 20:24:19','2020-04-22 20:24:19','[bigcommerce_gift_balance]','Check Balance','','publish','closed','closed','','check-balance','','','2020-04-22 20:24:19','2020-04-22 20:24:19','',11,'http://se-demo.local/?page_id=12',0,'page','',0);
INSERT INTO `wp_posts` VALUES (13,1,'2020-04-22 20:24:19','2020-04-22 20:24:19','<iframe width=\"1280\" height=\"720\" src=\"https://www.youtube.com/embed/xAwydcs2Y2Q?feature=oembed\" frameborder=\"0\" allow=\"accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture\" allowfullscreen></iframe>','','','publish','closed','closed','','78254448ba244a9abec8f42d078db803','','','2020-04-22 20:24:19','2020-04-22 20:24:19','',0,'http://se-demo.local/?p=13',0,'oembed_cache','',0);
INSERT INTO `wp_posts` VALUES (14,1,'2020-04-27 14:49:27','2020-04-27 14:49:27','','Categories','','publish','closed','closed','','categories','','','2020-04-27 14:49:27','2020-04-27 14:49:27','',0,'http://se-demo.local/?p=14',0,'nav_menu_item','',0);
INSERT INTO `wp_posts` VALUES (15,1,'2020-04-27 14:49:27','2020-04-27 14:49:27','','Brands','','publish','closed','closed','','brands','','','2020-04-27 14:49:27','2020-04-27 14:49:27','',0,'http://se-demo.local/?p=15',2,'nav_menu_item','',0);
INSERT INTO `wp_posts` VALUES (16,1,'2020-04-27 14:49:27','2020-04-27 14:49:27',' ','','','publish','closed','closed','','16','','','2020-04-27 14:49:27','2020-04-27 14:49:27','',0,'http://se-demo.local/?p=16',3,'nav_menu_item','',0);
INSERT INTO `wp_posts` VALUES (17,1,'2020-04-27 14:49:27','2020-04-27 14:49:27',' ','','','publish','closed','closed','','17','','','2020-04-27 14:49:27','2020-04-27 14:49:27','',0,'http://se-demo.local/?p=17',4,'nav_menu_item','',0);
INSERT INTO `wp_posts` VALUES (18,1,'2020-04-27 14:49:27','2020-04-27 14:49:27',' ','','','publish','closed','closed','','18','','','2020-04-27 14:49:27','2020-04-27 14:49:27','',0,'http://se-demo.local/?p=18',5,'nav_menu_item','',0);
INSERT INTO `wp_posts` VALUES (19,1,'2020-04-27 14:49:27','2020-04-27 14:49:27',' ','','','publish','closed','closed','','19','','','2020-04-27 14:49:27','2020-04-27 14:49:27','',0,'http://se-demo.local/?p=19',6,'nav_menu_item','',0);
INSERT INTO `wp_posts` VALUES (20,1,'2020-04-27 14:49:27','2020-04-27 14:49:27','','All Products','','publish','closed','closed','','all-products','','','2020-04-27 14:49:27','2020-04-27 14:49:27','',0,'http://se-demo.local/?p=20',7,'nav_menu_item','',0);
INSERT INTO `wp_posts` VALUES (21,1,'2020-04-27 14:49:29','2020-04-27 14:49:29','[bigcommerce_wish_lists]','Wish Lists','','publish','closed','closed','','wish-lists','','','2020-04-27 14:49:29','2020-04-27 14:49:29','',0,'http://se-demo.local/?page_id=21',0,'page','',0);
INSERT INTO `wp_posts` VALUES (29,1,'2019-06-19 15:54:41','2019-06-19 15:54:41','<p>The industry standard term for the unit of measure of 90% silver is a \"Bag\". A bag of 90% silver consists of $1,000 of face value of the denomination of the coin which is 10,000 dimes, 4,000 quarters or 2,000 half dollars. Each bag of silver is guaranteed to contain 715 ounces of the actual pure silver weight.</p>','Silver Bag - 90% - $500','','publish','open','closed','','silver-bag-90-500','','','2020-04-27 14:49:37','2020-04-27 14:49:37','',0,'http://se-demo.local/?post_type=bigcommerce_product&#038;p=29',10,'bigcommerce_product','',0);
INSERT INTO `wp_posts` VALUES (30,1,'2020-04-27 14:49:40','2020-04-27 14:49:40','','wpe-silver__05948.1560959683.1280.1280','','inherit','open','closed','','wpe-silver__05948-1560959683-1280-1280','','','2020-04-27 14:49:40','2020-04-27 14:49:40','',29,'http://se-demo.local/wp-content/uploads/2019/06/wpe-silver__05948.1560959683.1280.1280.jpg',0,'attachment','image/jpeg',0);
INSERT INTO `wp_posts` VALUES (31,1,'2019-06-19 16:16:44','2019-06-19 16:16:44','<p>This listing is for 1 oz Silver Bars that are in varied or &ldquo;secondhand&rdquo; condition. These bars will each contain 1 troy ounce of silver that is at least .999 pure. The exact bar that you receive will be from the mint of our choice depending on the inventory we have in our vaults at the time you place your order. Varied 1 oz Silver Bars from JM Bullion are delivered to your door fully insured and are guaranteed to be pure.</p>\n<p>The difference between our Any Mint 1 oz Silver Bars and specific brand bars is largely a product of personal preference. A pricing discount is found in this item as we allocate the bars based on supply. With each order, these bars will always be at least .999 fine but may show signs of wear. There are several possible brands that may be shipped and orders are usually shipped with one brand within any given order however, we may also ship a variety of bars from different mints.</p>\n<p><strong>Bar Highlights:</strong></p>\n<ul>\n<li>Contains 1 oz of 99.9% pure silver or better.</li>\n<li>Sold at a low premium over spot price!</li>\n<li>Condition may be varied, as will the mint.</li>\n<li>Bars will be selected based on availability.</li>\n<li>Design is dependent on selected bars.</li>\n<li>Ship in individual plastic flips.</li>\n</ul>','Silver Bar 100 OZ','','publish','open','closed','','silver-bar-100-oz','','','2020-04-27 14:49:41','2020-04-27 14:49:41','',0,'http://se-demo.local/?post_type=bigcommerce_product&#038;p=31',10,'bigcommerce_product','',0);
INSERT INTO `wp_posts` VALUES (32,1,'2020-04-27 14:49:45','2020-04-27 14:49:45','','shutterstock_706722706__67773.1560961360.1280.1280','','inherit','open','closed','','shutterstock_706722706__67773-1560961360-1280-1280','','','2020-04-27 14:49:45','2020-04-27 14:49:45','',31,'http://se-demo.local/wp-content/uploads/2019/06/shutterstock_706722706__67773.1560961360.1280.1280.jpg',0,'attachment','image/jpeg',0);
INSERT INTO `wp_posts` VALUES (33,1,'2019-06-19 16:19:30','2019-06-19 16:19:30','<p>These 1 oz silver bars are in varied stages of condition and will be picked by our staff based on our current inventory at the time of placing an order. All of the bars in this offering can come from any mint, however, they will always contain 1 troy ounces of silver and be at least .999 pure.<strong>It is possible that all bars will be the same design and we cannot guarantee a variety.</strong></p>\n<p><strong>Bar Highlights:</strong></p>\n<ul>\n<li>Contains 1 oz of 99.9% pure silver or better.</li>\n<li>Sold at a low premium over spot price!</li>\n<li>Condition may be varied, as will the mint.</li>\n<li>Bars will be selected based on availability.</li>\n<li>Design is dependent on selected bars.</li>\n<li>Ship in individual plastic flips.</li>\n</ul>','Silver Bar 10 OZ','','publish','open','closed','','silver-bar-10-oz','','','2020-04-27 14:49:46','2020-04-27 14:49:46','',0,'http://se-demo.local/?post_type=bigcommerce_product&#038;p=33',10,'bigcommerce_product','',0);
INSERT INTO `wp_posts` VALUES (34,1,'2020-04-27 14:49:48','2020-04-27 14:49:48','','Silver_Bar__08441.1560961170.1280.1280','','inherit','open','closed','','silver_bar__08441-1560961170-1280-1280','','','2020-04-27 14:49:48','2020-04-27 14:49:48','',33,'http://se-demo.local/wp-content/uploads/2019/06/Silver_Bar__08441.1560961170.1280.1280.jpg',0,'attachment','image/jpeg',0);
INSERT INTO `wp_posts` VALUES (35,1,'2019-06-19 16:36:18','2019-06-19 16:36:18','<p>Each of these high quality Gold bars bears the iconic offset PAMP Suisse logo stamped directly into the bar. 1 kilo Gold bars are a convenient way of owning Gold, as you receive more .9999 fine Gold with just one purchase.&nbsp;</p>\n<div class=\"main-product-description\"><br /><b>Bar Highlights:</b>\n<ul>\n<li>Contains 1 kilo (32.15 oz) of .9999 fine Gold.</li>\n<li>Obverse: Features the elegant \"US MINT\" logo at the top with weight, purity and serial number below.</li>\n<li>Reverse: The reverse is blank.</li>\n<li>The accompanying assay card from US MINT lists the weight and authentication of the bar by the assayer.</li>\n</ul>\nThe 1 kilo Gold bar is a very cost-efficient option to build your assets. Add this 1 kilo US MINT bar to your cart today!</div>','Gold Bar 1 Kilogram','','publish','open','closed','','gold-bar-1-kilogram','','','2020-04-27 14:49:49','2020-04-27 14:49:49','',0,'http://se-demo.local/?post_type=bigcommerce_product&#038;p=35',10,'bigcommerce_product','',0);
INSERT INTO `wp_posts` VALUES (36,1,'2020-04-27 14:49:50','2020-04-27 14:49:50','','gold-bar__04730.1560962353.1280.1280','','inherit','open','closed','','gold-bar__04730-1560962353-1280-1280','','','2020-04-27 14:49:50','2020-04-27 14:49:50','',35,'http://se-demo.local/wp-content/uploads/2019/06/gold-bar__04730.1560962353.1280.1280.jpg',0,'attachment','image/jpeg',0);
INSERT INTO `wp_posts` VALUES (37,1,'2020-04-27 14:49:51','2020-04-27 14:49:51','','goldbar1kilo3bars500-111__99153.1560962353.1280.1280','','inherit','open','closed','','goldbar1kilo3bars500-111__99153-1560962353-1280-1280','','','2020-04-27 14:49:51','2020-04-27 14:49:51','',35,'http://se-demo.local/wp-content/uploads/2019/06/goldbar1kilo3bars500-111__99153.1560962353.1280.1280.jpg',0,'attachment','image/jpeg',0);
INSERT INTO `wp_posts` VALUES (38,1,'2019-06-19 16:47:23','2019-06-19 16:47:23','<p>OUR BEST DEAL ON GOLD BARS &ndash; These gold bars will be made by Credit Suisse, PAMP Suisse, JM, Engelhard or another brand name manufacturer. PAMP Suisse bars are pictured, but Credit Suisse bars are usually delivered. The difference is that the non-PAMP bars don&rsquo;t have the goddess of fortune picture and may have the certificate separate from the bar. The PAMP Suisse bars often cost 1-2% more than the others.</p>\n<p>Credit Suisse 10 ounce gold bars are the standard for 1 ounce gold bars.<br />They contain 10 troy ounces of&nbsp;<strong>99.99% pure solid gold</strong>.</p>','Gold Bar 10 OZ','','publish','open','closed','','gold-bar-10-oz','','','2020-04-27 14:49:52','2020-04-27 14:49:52','',0,'http://se-demo.local/?post_type=bigcommerce_product&#038;p=38',10,'bigcommerce_product','',0);
INSERT INTO `wp_posts` VALUES (39,1,'2020-04-27 14:49:53','2020-04-27 14:49:53','','goldbar10ozcreditsuisseobv270-2-1__72607.1560962844.1280.1280','','inherit','open','closed','','goldbar10ozcreditsuisseobv270-2-1__72607-1560962844-1280-1280','','','2020-04-27 14:49:53','2020-04-27 14:49:53','',38,'http://se-demo.local/wp-content/uploads/2019/06/goldbar10ozcreditsuisseobv270-2-1__72607.1560962844.1280.1280.jpg',0,'attachment','image/jpeg',0);
INSERT INTO `wp_posts` VALUES (40,0,'2019-06-19 16:50:47','2019-06-19 16:50:47','<p><strong>Product Details</strong><br /><i><strong>As low as $49.99 per bar over spot!&nbsp;</strong></i><br />These 1 oz Platinum bar holds an elegant and modern design with a mirror-like finish. Coming from the historic Valcambi refiner, these exceptional quality Platinum bars are an effective way to enhance your portfolio or collection.</p>\n<div class=\"main-product-description\"><br /><b>Bar Highlights:</b>\n<ul>\n<li>Contains 1 oz of .9995 fine Platinum.</li>\n<li>Individual bars are presented in a sealed protective assay package that lists the weight and authentication of the bar by the assayer.</li>\n<li>Eligible for&nbsp;<b>Precious Metals IRAs</b>.</li>\n<li>Obverse: Features a single stamped Valcambi logo along with weight and purity.</li>\n<li>Reverse: Reads \"Valcambi Suisse\" stamped in simple perfection.</li>\n<li>Valcambi is a leading Swiss refiner known for outstanding craftsmanship.</li>\n</ul>\n</div>','Platinum Bar','','publish','open','closed','','platinum-bar','','','2020-04-27 14:50:06','2020-04-27 14:50:06','',0,'https://se-demo.local/?post_type=bigcommerce_product&#038;p=40',10,'bigcommerce_product','',0);
INSERT INTO `wp_posts` VALUES (41,0,'2020-04-27 14:50:09','2020-04-27 14:50:09','','1oz_pamp_platinum__95932.1560963048.1280.1280','','inherit','open','closed','','1oz_pamp_platinum__95932-1560963048-1280-1280','','','2020-04-27 14:50:09','2020-04-27 14:50:09','',40,'http://se-demo.local/wp-content/uploads/2019/06/1oz_pamp_platinum__95932.1560963048.1280.1280.png',0,'attachment','image/png',0);
INSERT INTO `wp_posts` VALUES (42,0,'2019-09-06 16:59:10','2019-09-06 16:59:10','<p>The&nbsp;site description&nbsp;is added to your&nbsp;site&nbsp;for search engine optimization (SEO) purposes. The&nbsp;site description&nbsp;text does not appear on your&nbsp;site&nbsp;– it is used by search engines and displays in search engine results. The&nbsp;site description&nbsp;is information about your&nbsp;site&nbsp;and encourages people to visit your&nbsp;site</p>\n\n<!-- wp:bigcommerce/products {\"shortcode\":\"[bigcommerce_product order=\\u0022ASC\\u0022]\",\"queryParams\":{\"order\":\"ASC\",\"preview\":1,\"paged\":0}} -->\n<div class=\"wp-block-bigcommerce-products\">[bigcommerce_product order=\"ASC\"]</div>\n<!-- /wp:bigcommerce/products -->','Shop','','publish','open','closed','','website-1','','','2020-04-27 15:19:14','2020-04-27 15:19:14','',0,'https://se-demo.local/?post_type=bigcommerce_product&#038;p=42',10,'bigcommerce_product','',0);
INSERT INTO `wp_posts` VALUES (43,0,'2020-04-27 14:50:13','2020-04-27 14:50:13','','webdesign2__19978.1567789151.1280.1280','','inherit','open','closed','','webdesign2__19978-1567789151-1280-1280','','','2020-04-27 14:50:13','2020-04-27 14:50:13','',42,'http://se-demo.local/wp-content/uploads/2019/09/webdesign2__19978.1567789151.1280.1280.png',0,'attachment','image/png',0);
INSERT INTO `wp_posts` VALUES (60,1,'2020-04-27 15:16:54','2020-04-27 15:16:54','<!-- wp:columns {\"align\":\"wide\"} -->\n<div class=\"wp-block-columns alignwide has-2-columns\"><!-- wp:column {\"className\":\"authority-text-align\"} -->\n<div class=\"wp-block-column authority-text-align\"><!-- wp:heading {\"level\":1,\"className\":\"bold-heading-text\"} -->\n<h1 class=\"bold-heading-text\">Hey, I’m Kelly. I’ll teach you how to grow your audience and build an online business. </h1>\n<!-- /wp:heading -->\n\n<!-- wp:paragraph {\"className\":\"block-content-indent\"} -->\n<p class=\"block-content-indent\">Get instant free access to my weekly newsletter where I share my best tips about online marketing, personal branding, and entrepreneurship.</p>\n<!-- /wp:paragraph -->\n\n<!-- wp:atomic-blocks/newsletter {\"buttonBackgroundColor\":\"theme-primary\",\"buttonShape\":\"ab-button-shape-square\",\"buttonText\":\"Subscribe Me!\",\"emailInputLabel\":\"Enter Email Address...\",\"mailingList\":\"1a951fe674\",\"className\":\"inline-submit block-content-indent\"} /--></div>\n<!-- /wp:column -->\n\n<!-- wp:column -->\n<div class=\"wp-block-column\"><!-- wp:image {\"id\":1518,\"align\":\"center\",\"className\":\"vertical-caption image-border stylized-background\"} -->\n<div class=\"wp-block-image vertical-caption image-border stylized-background\"><figure class=\"aligncenter\"><img src=\"https://se-demo.local/wp-content/themes/authority-pro/config/import/images/home-hero.jpg\" alt=\"\" class=\"wp-image-1518\"/><figcaption><a href=\"#\">Kelly Taylor, Entrepreneur</a></figcaption></figure></div>\n<!-- /wp:image -->\n\n</div>\n<!-- /wp:column --></div>\n<!-- /wp:columns -->\n\n<!-- wp:atomic-blocks/ab-spacer -->\n<div style=\"color:#ddd\" class=\"wp-block-atomic-blocks-ab-spacer ab-block-spacer ab-divider-solid ab-divider-size-1\"><hr style=\"height:30px\"/></div>\n<!-- /wp:atomic-blocks/ab-spacer -->\n\n<!-- wp:paragraph {\"align\":\"center\",\"customTextColor\":\"#707070\",\"fontSize\":\"small\",\"className\":\"logos-section-header\"} -->\n<p style=\"color:#707070;text-align:center\" class=\"has-text-color has-small-font-size logos-section-header\">As featured in:</p>\n<!-- /wp:paragraph -->\n\n<!-- wp:columns {\"columns\":5,\"align\":\"wide\",\"className\":\"brand-logos\"} -->\n<div class=\"wp-block-columns alignwide has-5-columns brand-logos\"><!-- wp:column -->\n<div class=\"wp-block-column\"><!-- wp:image {\"id\":1522,\"align\":\"center\"} -->\n<div class=\"wp-block-image\"><figure class=\"aligncenter\"><img src=\"https://se-demo.local/wp-content/themes/authority-pro/config/import/images/logo-1.png\" alt=\"StudioPress\" class=\"wp-image-1522\"/></figure></div>\n<!-- /wp:image --></div>\n<!-- /wp:column -->\n\n<!-- wp:column -->\n<div class=\"wp-block-column\"><!-- wp:image {\"id\":1524,\"align\":\"center\"} -->\n<div class=\"wp-block-image\"><figure class=\"aligncenter\"><img src=\"https://se-demo.local/wp-content/themes/authority-pro/config/import/images/logo-2.png\" alt=\"Velocitize\" class=\"wp-image-1524\"/></figure></div>\n<!-- /wp:image --></div>\n<!-- /wp:column -->\n\n<!-- wp:column -->\n<div class=\"wp-block-column\"><!-- wp:image {\"id\":1525,\"align\":\"center\"} -->\n<div class=\"wp-block-image\"><figure class=\"aligncenter\"><img src=\"https://se-demo.local/wp-content/themes/authority-pro/config/import/images/logo-3.png\" alt=\"WP Engine\" class=\"wp-image-1525\"/></figure></div>\n<!-- /wp:image --></div>\n<!-- /wp:column -->\n\n<!-- wp:column -->\n<div class=\"wp-block-column\"><!-- wp:image {\"id\":1528,\"align\":\"center\"} -->\n<div class=\"wp-block-image\"><figure class=\"aligncenter\"><img src=\"https://se-demo.local/wp-content/themes/authority-pro/config/import/images/logo-4.png\" alt=\"Torque\" class=\"wp-image-1528\"/></figure></div>\n<!-- /wp:image --></div>\n<!-- /wp:column -->\n\n<!-- wp:column -->\n<div class=\"wp-block-column\"><!-- wp:image {\"id\":1527,\"align\":\"center\"} -->\n<div class=\"wp-block-image\"><figure class=\"aligncenter\"><img src=\"https://se-demo.local/wp-content/themes/authority-pro/config/import/images/logo-5.png\" alt=\"Authority Pro Theme\" class=\"wp-image-1527\"/></figure></div>\n<!-- /wp:image --></div>\n<!-- /wp:column --></div>\n<!-- /wp:columns -->\n\n<!-- wp:atomic-blocks/ab-spacer -->\n<div style=\"color:#ddd\" class=\"wp-block-atomic-blocks-ab-spacer ab-block-spacer ab-divider-solid ab-divider-size-1\"><hr style=\"height:30px\"/></div>\n<!-- /wp:atomic-blocks/ab-spacer -->\n\n<!-- wp:image {\"id\":1520,\"align\":\"center\"} -->\n<div class=\"wp-block-image\"><figure class=\"aligncenter\"><img src=\"https://se-demo.local/wp-content/themes/authority-pro/config/import/images/down-arrow.png\" alt=\"\" class=\"wp-image-1520\"/></figure></div>\n<!-- /wp:image -->\n\n<!-- wp:atomic-blocks/ab-spacer -->\n<div style=\"color:#ddd\" class=\"wp-block-atomic-blocks-ab-spacer ab-block-spacer ab-divider-solid ab-divider-size-1\"><hr style=\"height:30px\"/></div>\n<!-- /wp:atomic-blocks/ab-spacer -->\n\n<!-- wp:heading {\"align\":\"center\"} -->\n<h2 style=\"text-align:center\">Start Here</h2>\n<!-- /wp:heading -->\n\n<!-- wp:paragraph {\"align\":\"center\"} -->\n<p style=\"text-align:center\"> All the resources, training, and support you need to run<br>your dream online business!</p>\n<!-- /wp:paragraph -->\n\n<!-- wp:atomic-blocks/ab-spacer {\"spacerHeight\":70} -->\n<div style=\"color:#ddd\" class=\"wp-block-atomic-blocks-ab-spacer ab-block-spacer ab-divider-solid ab-divider-size-1\"><hr style=\"height:70px\"/></div>\n<!-- /wp:atomic-blocks/ab-spacer -->\n\n<!-- wp:media-text {\"mediaId\":1179,\"mediaType\":\"image\",\"mediaWidth\":38,\"isStackedOnMobile\":true} -->\n<div class=\"wp-block-media-text alignwide is-stacked-on-mobile\" style=\"grid-template-columns:38% auto\"><figure class=\"wp-block-media-text__media\"><img src=\"https://se-demo.local/wp-content/themes/authority-pro/config/import/images/ebook-cover.jpg\" alt=\"\" class=\"wp-image-1179\"/></figure><div class=\"wp-block-media-text__content\"><!-- wp:paragraph {\"className\":\"authority-subtitle\"} -->\n<p class=\"authority-subtitle\">Increase your influence.</p>\n<!-- /wp:paragraph -->\n\n<!-- wp:heading {\"className\":\"entry-title\"} -->\n<h2 class=\"entry-title\"><a href=\"#\">The FREE  Audience Building Master Class</a> </h2>\n<!-- /wp:heading -->\n\n<!-- wp:paragraph {\"className\":\"block-content-indent\"} -->\n<p class=\"block-content-indent\">This is an example of a paragraph, you could edit this to put information about yourself so or your business.</p>\n<!-- /wp:paragraph -->\n\n<!-- wp:buttons -->\n<div class=\"wp-block-buttons\"><!-- wp:button {\"className\":\"block-content-indent\"} -->\n<div class=\"wp-block-button block-content-indent\"><a class=\"wp-block-button__link\" href=\"#\">Learn More</a></div>\n<!-- /wp:button --></div>\n<!-- /wp:buttons -->\n\n</div></div>\n<!-- /wp:media-text -->\n\n<!-- wp:atomic-blocks/ab-spacer -->\n<div style=\"color:#ddd\" class=\"wp-block-atomic-blocks-ab-spacer ab-block-spacer ab-divider-solid ab-divider-size-1\"><hr style=\"height:30px\"/></div>\n<!-- /wp:atomic-blocks/ab-spacer -->\n\n<!-- wp:pullquote {\"align\":\"wide\"} -->\n<figure class=\"wp-block-pullquote alignwide\"><blockquote><p>Kelly’s course helped me to grow my email list from 500 to over 10,000 subscribers—all within 3 months!</p><cite>Jane, Food blogger </cite></blockquote></figure>\n<!-- /wp:pullquote -->\n\n<!-- wp:atomic-blocks/ab-spacer {\"spacerHeight\":22} -->\n<div style=\"color:#ddd\" class=\"wp-block-atomic-blocks-ab-spacer ab-block-spacer ab-divider-solid ab-divider-size-1\"><hr style=\"height:22px\"/></div>\n<!-- /wp:atomic-blocks/ab-spacer -->\n\n<!-- wp:media-text {\"mediaPosition\":\"right\",\"mediaId\":1178,\"mediaType\":\"image\",\"mediaWidth\":38,\"isStackedOnMobile\":true} -->\n<div class=\"wp-block-media-text alignwide has-media-on-the-right is-stacked-on-mobile\" style=\"grid-template-columns:auto 38%\"><figure class=\"wp-block-media-text__media\"><img src=\"https://se-demo.local/wp-content/themes/authority-pro/config/import/images/ebook-cover-marketing.jpg\" alt=\"\" class=\"wp-image-1178\"/></figure><div class=\"wp-block-media-text__content\"><!-- wp:paragraph {\"className\":\"authority-subtitle\"} -->\n<p class=\"authority-subtitle\">Get 25% off Today only!</p>\n<!-- /wp:paragraph -->\n\n<!-- wp:heading {\"className\":\"entry-title\"} -->\n<h2 class=\"entry-title\"><a href=\"#\">Learn How to Get More Out of Your Email Marketing</a></h2>\n<!-- /wp:heading -->\n\n<!-- wp:paragraph {\"placeholder\":\"Content…\",\"className\":\"block-content-indent\"} -->\n<p class=\"block-content-indent\">This is an example of a paragraph, you could edit this to put information about yourself so or your business.</p>\n<!-- /wp:paragraph -->\n\n<!-- wp:buttons -->\n<div class=\"wp-block-buttons\"><!-- wp:button {\"className\":\"block-content-indent\"} -->\n<div class=\"wp-block-button block-content-indent\"><a class=\"wp-block-button__link\" href=\"#\">Learn More</a></div>\n<!-- /wp:button --></div>\n<!-- /wp:buttons -->\n</div></div>\n<!-- /wp:media-text -->\n\n<!-- wp:pullquote {\"align\":\"wide\"} -->\n<figure class=\"wp-block-pullquote alignwide\"><blockquote><p> I started using Kelly’s email marketing technique and it helped me to make $5,000 more a month without any extra work!</p><cite> Rob, copywriter </cite></blockquote></figure>\n<!-- /wp:pullquote -->\n\n<!-- wp:media-text {\"mediaId\":562,\"mediaType\":\"image\",\"mediaWidth\":38,\"isStackedOnMobile\":true} -->\n<div class=\"wp-block-media-text alignwide is-stacked-on-mobile\" style=\"grid-template-columns:38% auto\"><figure class=\"wp-block-media-text__media\"><img src=\"https://se-demo.local/wp-content/themes/authority-pro/config/import/images/icons.jpg\" alt=\"\" class=\"wp-image-562\"/></figure><div class=\"wp-block-media-text__content\"><!-- wp:paragraph {\"className\":\"authority-subtitle\"} -->\n<p class=\"authority-subtitle\">Free resources. Free membership. Instant access!</p>\n<!-- /wp:paragraph -->\n\n<!-- wp:heading {\"className\":\"entry-title\"} -->\n<h2 class=\"entry-title\"><a href=\"#\">Join the Community</a></h2>\n<!-- /wp:heading -->\n\n<!-- wp:paragraph {\"className\":\"block-content-indent\"} -->\n<p class=\"block-content-indent\">This is an example of a paragraph, you could edit this to put information about yourself so or your business.</p>\n<!-- /wp:paragraph -->\n\n<!-- wp:buttons -->\n<div class=\"wp-block-buttons\"><!-- wp:button {\"className\":\"block-content-indent\"} -->\n<div class=\"wp-block-button block-content-indent\"><a class=\"wp-block-button__link\" href=\"#\">Join Now</a></div>\n<!-- /wp:button --></div>\n<!-- /wp:buttons -->\n</div></div>\n<!-- /wp:media-text -->\n\n<!-- wp:atomic-blocks/ab-container {\"containerPaddingRight\":8,\"containerPaddingLeft\":8,\"containerWidth\":\"full\",\"containerMaxWidth\":1200} -->\n<div style=\"padding-left:8%;padding-right:8%\" class=\"wp-block-atomic-blocks-ab-container ab-block-container alignfull\"><div class=\"ab-container-inside\"><div class=\"ab-container-content\" style=\"max-width:1200px\"><!-- wp:atomic-blocks/ab-spacer {\"spacerHeight\":170,\"spacerDivider\":true,\"spacerDividerColor\":\"#eeeeee\"} -->\n<div style=\"color:#eeeeee\" class=\"wp-block-atomic-blocks-ab-spacer ab-block-spacer ab-divider-solid ab-spacer-divider ab-divider-size-1\"><hr style=\"height:170px\"/></div>\n<!-- /wp:atomic-blocks/ab-spacer -->\n\n<!-- wp:heading -->\n<h2>The Blog</h2>\n<!-- /wp:heading --></div></div></div>\n<!-- /wp:atomic-blocks/ab-container -->\n\n<!-- wp:atomic-blocks/ab-container {\"containerPaddingRight\":8,\"containerPaddingLeft\":8,\"containerWidth\":\"full\",\"containerMaxWidth\":1140} -->\n<div style=\"padding-left:8%;padding-right:8%\" class=\"wp-block-atomic-blocks-ab-container ab-block-container alignfull\"><div class=\"ab-container-inside\"><div class=\"ab-container-content\" style=\"max-width:1140px\"><!-- wp:buttons {\"align\":\"right\"} -->\n<div class=\"wp-block-buttons alignright\"><!-- wp:button {\"borderRadius\":0,\"className\":\"is-style-outline\"} -->\n<div class=\"wp-block-button is-style-outline\"><a class=\"wp-block-button__link no-border-radius\" href=\"#\">Read More Blog Posts</a></div>\n<!-- /wp:button --></div>\n<!-- /wp:buttons -->\n\n<!-- wp:paragraph -->\n<p>Build your authority by reading the premier publishing resource for online marketers and creative entrepreneurs.<br></p>\n<!-- /wp:paragraph -->\n\n<!-- wp:atomic-blocks/ab-spacer {\"spacerHeight\":70} -->\n<div style=\"color:#ddd\" class=\"wp-block-atomic-blocks-ab-spacer ab-block-spacer ab-divider-solid ab-divider-size-1\"><hr style=\"height:70px\"/></div>\n<!-- /wp:atomic-blocks/ab-spacer -->\n\n<!-- wp:atomic-blocks/ab-post-grid {\"postsToShow\":3,\"columns\":3,\"excerptLength\":24,\"imageSize\":\"blog-featured-image\"} /--></div></div></div>\n<!-- /wp:atomic-blocks/ab-container -->','Homepage','','publish','closed','closed','','homepage','','','2020-04-27 15:16:54','2020-04-27 15:16:54','',0,'http://se-demo.local/homepage/',0,'page','',0);
INSERT INTO `wp_posts` VALUES (61,1,'2020-04-27 15:16:54','2020-04-27 15:16:54','<!-- wp:atomic-blocks/ab-spacer {\"spacerHeight\":70} -->\n<div style=\"color:#ddd\" class=\"wp-block-atomic-blocks-ab-spacer ab-block-spacer ab-divider-solid ab-divider-size-1\"><hr style=\"height:70px\"/></div>\n<!-- /wp:atomic-blocks/ab-spacer -->\n\n<!-- wp:heading {\"level\":1} -->\n<h1>Block Content Examples</h1>\n<!-- /wp:heading -->\n\n<!-- wp:paragraph -->\n<p>Below are examples of column classes that are available in the block editor.</p>\n<!-- /wp:paragraph -->\n\n<!-- wp:heading {\"align\":\"left\"} -->\n<h2 style=\"text-align:left\">Two Columns</h2>\n<!-- /wp:heading -->\n\n<!-- wp:columns -->\n<div class=\"wp-block-columns has-2-columns\"><!-- wp:column -->\n<div class=\"wp-block-column\"><!-- wp:paragraph -->\n<p>This is an example of a WordPress post, you could edit this to put information about yourself or your site so readers know where you are coming from. You can create as many posts as you like in order to share with your readers what exactly is on your mind. </p>\n<!-- /wp:paragraph --></div>\n<!-- /wp:column -->\n\n<!-- wp:column -->\n<div class=\"wp-block-column\"><!-- wp:paragraph -->\n<p>This is an example of a WordPress post, you could edit this to put information about yourself or your site so readers know where you are coming from. You can create as many posts as you like in order to share with your readers what exactly is on your mind. </p>\n<!-- /wp:paragraph --></div>\n<!-- /wp:column --></div>\n<!-- /wp:columns -->\n\n<!-- wp:separator {\"className\":\"is-style-wide\"} -->\n<hr class=\"wp-block-separator is-style-wide\"/>\n<!-- /wp:separator -->\n\n<!-- wp:heading {\"align\":\"left\"} -->\n<h2 style=\"text-align:left\">Three Columns</h2>\n<!-- /wp:heading -->\n\n<!-- wp:columns {\"columns\":3} -->\n<div class=\"wp-block-columns has-3-columns\"><!-- wp:column -->\n<div class=\"wp-block-column\"><!-- wp:paragraph -->\n<p>\nThis is an example of a WordPress post, you could edit this to put information about yourself or your site so readers know where you are coming from. You can create as many posts as you like in order to share with your readers what exactly is on your mind.\n\n</p>\n<!-- /wp:paragraph --></div>\n<!-- /wp:column -->\n\n<!-- wp:column -->\n<div class=\"wp-block-column\"><!-- wp:paragraph -->\n<p>\nThis is an example of a WordPress post, you could edit this to put information about yourself or your site so readers know where you are coming from. You can create as many posts as you like in order to share with your readers what exactly is on your mind.\n\n</p>\n<!-- /wp:paragraph --></div>\n<!-- /wp:column -->\n\n<!-- wp:column -->\n<div class=\"wp-block-column\"><!-- wp:paragraph -->\n<p>\nThis is an example of a WordPress post, you could edit this to put information about yourself or your site so readers know where you are coming from. You can create as many posts as you like in order to share with your readers what exactly is on your mind.\n\n</p>\n<!-- /wp:paragraph --></div>\n<!-- /wp:column --></div>\n<!-- /wp:columns -->\n\n<!-- wp:separator {\"className\":\"is-style-wide\"} -->\n<hr class=\"wp-block-separator is-style-wide\"/>\n<!-- /wp:separator -->\n\n<!-- wp:heading {\"align\":\"left\"} -->\n<h2 style=\"text-align:left\">Buttons</h2>\n<!-- /wp:heading -->\n\n<!-- wp:buttons {\"align\":\"center\"} -->\n<div class=\"wp-block-buttons aligncenter\"><!-- wp:button -->\n<div class=\"wp-block-button\"><a class=\"wp-block-button__link\" href=\"#\">Button</a></div>\n<!-- /wp:button --></div>\n<!-- /wp:buttons -->\n\n<!-- wp:buttons {\"align\":\"center\"} -->\n<div class=\"wp-block-buttons aligncenter\"><!-- wp:button {\"className\":\"is-style-outline\"} -->\n<div class=\"wp-block-button is-style-outline\"><a class=\"wp-block-button__link\" href=\"#\">Outlined Button</a></div>\n<!-- /wp:button --></div>\n<!-- /wp:buttons -->\n\n<!-- wp:separator {\"className\":\"is-style-wide\"} -->\n<hr class=\"wp-block-separator is-style-wide\"/>\n<!-- /wp:separator -->\n\n<!-- wp:heading {\"align\":\"left\"} -->\n<h2 style=\"text-align:left\">Blockquotes &amp; Pullquotes</h2>\n<!-- /wp:heading -->\n\n<!-- wp:pullquote {\"align\":\"wide\"} -->\n<figure class=\"wp-block-pullquote alignwide\"><blockquote><p>Good design is as little as possible. Less, but better, because it concentrates on the essential aspects. Back to purity, back to simplicity. </p><cite> <br>Dieter Rams</cite></blockquote></figure>\n<!-- /wp:pullquote -->','Block Content Examples','','publish','closed','closed','','block-content-examples','','','2020-04-27 15:16:54','2020-04-27 15:16:54','',0,'http://se-demo.local/block-content-examples/',0,'page','',0);
INSERT INTO `wp_posts` VALUES (62,1,'2020-04-27 15:16:54','2020-04-27 15:16:54','<!-- wp:image {\"id\":122,\"align\":\"wide\"} -->\n<figure class=\"wp-block-image alignwide\"><img src=\"https://se-demo.local/wp-content/themes/authority-pro/config/import/images/about.jpg\" alt=\"\" class=\"wp-image-122\"/></figure>\n<!-- /wp:image -->\n\n<!-- wp:atomic-blocks/ab-spacer {\"spacerHeight\":29} -->\n<div style=\"color:#ddd\" class=\"wp-block-atomic-blocks-ab-spacer ab-block-spacer ab-divider-solid ab-divider-size-1\"><hr style=\"height:29px\"/></div>\n<!-- /wp:atomic-blocks/ab-spacer -->\n\n<!-- wp:columns {\"align\":\"wide\"} -->\n<div class=\"wp-block-columns alignwide has-2-columns\"><!-- wp:column -->\n<div class=\"wp-block-column\"><!-- wp:heading {\"level\":1} -->\n<h1>About Us</h1>\n<!-- /wp:heading -->\n\n<!-- wp:paragraph -->\n<p>Hello! We are StudioPress, and  we build themes with an emphasis on typography, white space, and   mobile-optimized design to make your website look absolutely   breathtaking.  </p>\n<!-- /wp:paragraph --></div>\n<!-- /wp:column -->\n\n<!-- wp:column -->\n<div class=\"wp-block-column\"><!-- wp:atomic-blocks/ab-spacer {\"spacerHeight\":50} -->\n<div style=\"color:#ddd\" class=\"wp-block-atomic-blocks-ab-spacer ab-block-spacer ab-divider-solid ab-divider-size-1\"><hr style=\"height:50px\"/></div>\n<!-- /wp:atomic-blocks/ab-spacer -->\n\n<!-- wp:paragraph {\"align\":\"right\"} -->\n<p style=\"text-align:right\"> 555.555.5555</p>\n<!-- /wp:paragraph -->\n\n<!-- wp:paragraph {\"align\":\"right\"} -->\n<p style=\"text-align:right\">\n1234 Block Blvd.<br>San Francisco, CA 94120\n\n</p>\n<!-- /wp:paragraph --></div>\n<!-- /wp:column --></div>\n<!-- /wp:columns -->','About Us','','publish','closed','closed','','about-us','','','2020-04-27 15:16:54','2020-04-27 15:16:54','',0,'http://se-demo.local/about-us/',0,'page','',0);
INSERT INTO `wp_posts` VALUES (63,1,'2020-04-27 15:16:54','2020-04-27 15:16:54','','about','','inherit','open','closed','','about','','','2020-04-27 15:16:54','2020-04-27 15:16:54','',62,'http://se-demo.local/wp-content/uploads/2020/04/about.jpg',0,'attachment','image/jpeg',0);
INSERT INTO `wp_posts` VALUES (64,1,'2020-04-27 15:16:55','2020-04-27 15:16:55','<!-- wp:wpforms/form-selector {\"formId\":\"67\"} /-->','Contact Us','','publish','closed','closed','','contact-us','','','2020-04-27 15:16:55','2020-04-27 15:16:55','',0,'http://se-demo.local/contact-us/',0,'page','',0);
INSERT INTO `wp_posts` VALUES (65,1,'2020-04-27 15:16:55','2020-04-27 15:16:55','<!-- wp:image {\"id\":1377} -->\n<figure class=\"wp-block-image\"><img src=\"https://se-demo.local/wp-content/themes/authority-pro/config/import/images/landing.jpg\" alt=\"Paris\" class=\"wp-image-1377\"/><figcaption> Photo by <a href=\"https://unsplash.com/photos/Pi3YUQivm6o\" target=\"_blank\" rel=\"noreferrer noopener\" aria-label=\" (opens in a new tab)\">Felipe Dolce</a> on <a href=\"https://unsplash.com/\">Unsplash</a> </figcaption></figure>\n<!-- /wp:image -->\n\n<!-- wp:paragraph -->\n<p>This is an example of a WordPress post, you could edit this to put information about yourself so readers know where you are coming from. You can create as many posts as you like in order to share with them what is on your mind.</p>\n<!-- /wp:paragraph -->\n\n<!-- wp:quote -->\n<blockquote class=\"wp-block-quote\"><p>There are only two places in the world where we can live happy: at home and in Paris.”<br></p><cite>— Ernest Hemingway</cite></blockquote>\n<!-- /wp:quote -->\n\n<!-- wp:paragraph -->\n<p>This is an example of a WordPress post, you could edit this to put information about yourself so readers know where you are coming from. You can create as many posts as you like in order to share with them what is on your mind.</p>\n<!-- /wp:paragraph -->\n\n<!-- wp:heading {\"level\":4} -->\n<h4>This is a Sample Heading</h4>\n<!-- /wp:heading -->\n\n<!-- wp:paragraph -->\n<p>This is an example of a WordPress post, you could edit this to put information about yourself so readers know where you are coming from. You can create as many posts as you like in order to share with them what is on your mind.</p>\n<!-- /wp:paragraph -->\n\n<!-- wp:paragraph -->\n<p>Here’s a sample paragraph with a custom background color:</p>\n<!-- /wp:paragraph -->\n\n<!-- wp:paragraph {\"customBackgroundColor\":\"#f5f5f5\"} -->\n<p style=\"background-color:#f5f5f5\" class=\"has-background\">This is an example of a WordPress post, you could edit this to put information about yourself so readers know where you are coming from. You can create as many posts as you like in order to share with them what is on your mind.</p>\n<!-- /wp:paragraph -->\n\n<!-- wp:paragraph -->\n<p>This is an example of a WordPress post, you could edit this to put information about yourself so readers know where you are coming from. You can create as many posts as you like in order to share with them what is on your mind. This is an example of a WordPress post, you could edit this to put information about yourself so readers know where you are coming from. You can create as many posts as you like in order to share with them what is on your mind.</p>\n<!-- /wp:paragraph -->','Landing Page','','publish','closed','closed','','landing-page','','','2020-04-27 15:16:55','2020-04-27 15:16:55','',0,'http://se-demo.local/landing-page/',0,'page','',0);
INSERT INTO `wp_posts` VALUES (66,1,'2020-04-27 15:16:55','2020-04-27 15:16:55','<!-- wp:heading {\"level\":1,\"align\":\"center\"} -->\n<h1 style=\"text-align:center\">Pricing Tables</h1>\n<!-- /wp:heading -->\n\n<!-- wp:heading {\"align\":\"center\"} -->\n<h2 style=\"text-align:center\">Two Columns</h2>\n<!-- /wp:heading -->\n\n<!-- wp:atomic-blocks/ab-pricing {\"columnsGap\":1,\"align\":\"wide\"} -->\n<div class=\"wp-block-atomic-blocks-ab-pricing ab-pricing-columns-2 alignwide\"><div class=\"ab-pricing-table-wrap ab-block-pricing-table-gap-1\"><!-- wp:atomic-blocks/ab-pricing-table {\"borderWidth\":0,\"backgroundColor\":\"#f4f4f4\",\"padding\":5} -->\n<div class=\"wp-block-atomic-blocks-ab-pricing-table ab-block-pricing-table-center ab-block-pricing-table\" itemscope itemtype=\"http://schema.org/Product\"><div class=\"ab-block-pricing-table-inside\" style=\"background-color:#f4f4f4;padding:5%\"><!-- wp:atomic-blocks/ab-pricing-table-title {\"title\":\"<strong>Package #1</strong>\",\"fontSize\":\"larger\",\"paddingTop\":30} -->\n<div itemprop=\"name\" style=\"padding-top:30px;padding-right:20px;padding-bottom:10px;padding-left:20px\" class=\"wp-block-atomic-blocks-ab-pricing-table-title ab-pricing-table-title has-larger-font-size\"><strong>Package #1</strong></div>\n<!-- /wp:atomic-blocks/ab-pricing-table-title -->\n\n<!-- wp:atomic-blocks/ab-pricing-table-subtitle {\"subtitle\":\"<em>This is a basic web design.</em>\",\"customFontSize\":14,\"customTextColor\":\"#555555\"} -->\n<div class=\"wp-block-atomic-blocks-ab-pricing-table-subtitle ab-pricing-table-subtitle\" style=\"font-size:14px;color:#555555;padding-top:10px;padding-right:20px;padding-bottom:10px;padding-left:20px\"><em>This is a basic web design.</em></div>\n<!-- /wp:atomic-blocks/ab-pricing-table-subtitle -->\n\n<!-- wp:atomic-blocks/ab-pricing-table-price {\"price\":\"<strong>2999</strong>\",\"currency\":\"$\",\"term\":\"/mo\",\"showTerm\":false} -->\n<div class=\"wp-block-atomic-blocks-ab-pricing-table-price ab-pricing-table-price-wrap ab-pricing-has-currency\" style=\"padding-top:10px;padding-right:20px;padding-bottom:10px;padding-left:20px\"><div itemprop=\"offers\" itemscope itemtype=\"http://schema.org/Offer\"><span itemprop=\"priceCurrency\" placeholder=\"$\" class=\"ab-pricing-table-currency\" style=\"font-size:24px\">$</span><div itemprop=\"price\" class=\"ab-pricing-table-price\" style=\"font-size:60px\"><strong>2999</strong></div></div></div>\n<!-- /wp:atomic-blocks/ab-pricing-table-price -->\n\n<!-- wp:atomic-blocks/ab-pricing-table-features {\"paddingTop\":15,\"paddingBottom\":15} -->\n<ul itemprop=\"description\" class=\"wp-block-atomic-blocks-ab-pricing-table-features ab-pricing-table-features ab-list-border-none ab-list-border-width-1\" style=\"padding-top:15px;padding-right:20px;padding-bottom:15px;padding-left:20px\"><li> Logo concept<br> 3-page web design<br> 1 hour of training<br>1 email template </li></ul>\n<!-- /wp:atomic-blocks/ab-pricing-table-features -->\n\n<!-- wp:atomic-blocks/ab-pricing-table-button {\"buttonText\":\"Get Started\",\"buttonBackgroundColor\":\"#272c30\",\"buttonSize\":\"ab-button-size-small\",\"buttonShape\":\"ab-button-shape-square\",\"paddingTop\":15,\"paddingBottom\":35} -->\n<div class=\"wp-block-atomic-blocks-ab-pricing-table-button ab-pricing-table-button\" style=\"padding-top:15px;padding-right:20px;padding-bottom:35px;padding-left:20px\"><div class=\"ab-block-button\"><a class=\"ab-button ab-button-shape-square ab-button-size-small\" style=\"color:#ffffff;background-color:#272c30\">Get Started</a></div></div>\n<!-- /wp:atomic-blocks/ab-pricing-table-button --></div></div>\n<!-- /wp:atomic-blocks/ab-pricing-table -->\n\n<!-- wp:atomic-blocks/ab-pricing-table {\"borderWidth\":0,\"backgroundColor\":\"#ffffff\",\"padding\":5,\"className\":\"pricing-featured\"} -->\n<div class=\"wp-block-atomic-blocks-ab-pricing-table ab-block-pricing-table-center ab-block-pricing-table pricing-featured\" itemscope itemtype=\"http://schema.org/Product\"><div class=\"ab-block-pricing-table-inside\" style=\"background-color:#ffffff;padding:5%\"><!-- wp:atomic-blocks/ab-pricing-table-title {\"title\":\"<strong>Package #2</strong>\",\"fontSize\":\"larger\",\"paddingTop\":30} -->\n<div itemprop=\"name\" style=\"padding-top:30px;padding-right:20px;padding-bottom:10px;padding-left:20px\" class=\"wp-block-atomic-blocks-ab-pricing-table-title ab-pricing-table-title has-larger-font-size\"><strong>Package #2</strong></div>\n<!-- /wp:atomic-blocks/ab-pricing-table-title -->\n\n<!-- wp:atomic-blocks/ab-pricing-table-subtitle {\"subtitle\":\"<em>This is a premium web design.</em>\",\"customFontSize\":14,\"customTextColor\":\"#555555\"} -->\n<div class=\"wp-block-atomic-blocks-ab-pricing-table-subtitle ab-pricing-table-subtitle\" style=\"font-size:14px;color:#555555;padding-top:10px;padding-right:20px;padding-bottom:10px;padding-left:20px\"><em>This is a premium web design.</em></div>\n<!-- /wp:atomic-blocks/ab-pricing-table-subtitle -->\n\n<!-- wp:atomic-blocks/ab-pricing-table-price {\"price\":\"<strong>4999</strong>\",\"currency\":\"$\",\"term\":\"/mo\",\"showTerm\":false} -->\n<div class=\"wp-block-atomic-blocks-ab-pricing-table-price ab-pricing-table-price-wrap ab-pricing-has-currency\" style=\"padding-top:10px;padding-right:20px;padding-bottom:10px;padding-left:20px\"><div itemprop=\"offers\" itemscope itemtype=\"http://schema.org/Offer\"><span itemprop=\"priceCurrency\" placeholder=\"$\" class=\"ab-pricing-table-currency\" style=\"font-size:24px\">$</span><div itemprop=\"price\" class=\"ab-pricing-table-price\" style=\"font-size:60px\"><strong>4999</strong></div></div></div>\n<!-- /wp:atomic-blocks/ab-pricing-table-price -->\n\n<!-- wp:atomic-blocks/ab-pricing-table-features {\"paddingTop\":15,\"paddingBottom\":15} -->\n<ul itemprop=\"description\" class=\"wp-block-atomic-blocks-ab-pricing-table-features ab-pricing-table-features ab-list-border-none ab-list-border-width-1\" style=\"padding-top:15px;padding-right:20px;padding-bottom:15px;padding-left:20px\"><li> Logo concept<br> 5-page web design<br> 3 hours of training<br> 2 Email templates </li></ul>\n<!-- /wp:atomic-blocks/ab-pricing-table-features -->\n\n<!-- wp:atomic-blocks/ab-pricing-table-button {\"buttonText\":\"Get Started\",\"buttonBackgroundColor\":\"#000cff\",\"buttonShape\":\"ab-button-shape-square\",\"paddingTop\":15,\"paddingBottom\":35} -->\n<div class=\"wp-block-atomic-blocks-ab-pricing-table-button ab-pricing-table-button\" style=\"padding-top:15px;padding-right:20px;padding-bottom:35px;padding-left:20px\"><div class=\"ab-block-button\"><a class=\"ab-button ab-button-shape-square ab-button-size-medium\" style=\"color:#ffffff;background-color:#000cff\">Get Started</a></div></div>\n<!-- /wp:atomic-blocks/ab-pricing-table-button --></div></div>\n<!-- /wp:atomic-blocks/ab-pricing-table --></div></div>\n<!-- /wp:atomic-blocks/ab-pricing -->\n\n<!-- wp:heading {\"align\":\"center\"} -->\n<h2 style=\"text-align:center\">Three Columns</h2>\n<!-- /wp:heading -->\n\n<!-- wp:atomic-blocks/ab-pricing {\"columns\":3,\"columnsGap\":1,\"align\":\"wide\"} -->\n<div class=\"wp-block-atomic-blocks-ab-pricing ab-pricing-columns-3 alignwide\"><div class=\"ab-pricing-table-wrap ab-block-pricing-table-gap-1\"><!-- wp:atomic-blocks/ab-pricing-table {\"borderWidth\":0,\"backgroundColor\":\"#f4f4f4\"} -->\n<div class=\"wp-block-atomic-blocks-ab-pricing-table ab-block-pricing-table-center ab-block-pricing-table\" itemscope itemtype=\"http://schema.org/Product\"><div class=\"ab-block-pricing-table-inside\" style=\"background-color:#f4f4f4\"><!-- wp:atomic-blocks/ab-pricing-table-title {\"title\":\"<strong>Package #1</strong>\",\"fontSize\":\"larger\",\"paddingTop\":30} -->\n<div itemprop=\"name\" style=\"padding-top:30px;padding-right:20px;padding-bottom:10px;padding-left:20px\" class=\"wp-block-atomic-blocks-ab-pricing-table-title ab-pricing-table-title has-larger-font-size\"><strong>Package #1</strong></div>\n<!-- /wp:atomic-blocks/ab-pricing-table-title -->\n\n<!-- wp:atomic-blocks/ab-pricing-table-subtitle {\"subtitle\":\"<em>This is a basic web design.</em>\",\"customFontSize\":14,\"customTextColor\":\"#555555\"} -->\n<div class=\"wp-block-atomic-blocks-ab-pricing-table-subtitle ab-pricing-table-subtitle\" style=\"font-size:14px;color:#555555;padding-top:10px;padding-right:20px;padding-bottom:10px;padding-left:20px\"><em>This is a basic web design.</em></div>\n<!-- /wp:atomic-blocks/ab-pricing-table-subtitle -->\n\n<!-- wp:atomic-blocks/ab-pricing-table-price {\"price\":\"<strong>2999</strong>\",\"currency\":\"$\",\"customFontSize\":50,\"term\":\"/mo\",\"showTerm\":false} -->\n<div class=\"wp-block-atomic-blocks-ab-pricing-table-price ab-pricing-table-price-wrap ab-pricing-has-currency\" style=\"padding-top:10px;padding-right:20px;padding-bottom:10px;padding-left:20px\"><div itemprop=\"offers\" itemscope itemtype=\"http://schema.org/Offer\"><span itemprop=\"priceCurrency\" placeholder=\"$\" class=\"ab-pricing-table-currency\" style=\"font-size:20px\">$</span><div itemprop=\"price\" class=\"ab-pricing-table-price\" style=\"font-size:50px\"><strong>2999</strong></div></div></div>\n<!-- /wp:atomic-blocks/ab-pricing-table-price -->\n\n<!-- wp:atomic-blocks/ab-pricing-table-features {\"customFontSize\":16,\"paddingTop\":15,\"paddingBottom\":15} -->\n<ul itemprop=\"description\" class=\"wp-block-atomic-blocks-ab-pricing-table-features ab-pricing-table-features ab-list-border-none ab-list-border-width-1\" style=\"font-size:16px;padding-top:15px;padding-right:20px;padding-bottom:15px;padding-left:20px\"><li> Logo concept<br> 3-page web design<br> 1 hour of training<br>1 Email template<br><del>eCommerce setup </del></li></ul>\n<!-- /wp:atomic-blocks/ab-pricing-table-features -->\n\n<!-- wp:atomic-blocks/ab-pricing-table-button {\"buttonText\":\"Get Started\",\"buttonBackgroundColor\":\"#272c30\",\"buttonSize\":\"ab-button-size-small\",\"buttonShape\":\"ab-button-shape-square\",\"paddingTop\":15,\"paddingBottom\":35} -->\n<div class=\"wp-block-atomic-blocks-ab-pricing-table-button ab-pricing-table-button\" style=\"padding-top:15px;padding-right:20px;padding-bottom:35px;padding-left:20px\"><div class=\"ab-block-button\"><a class=\"ab-button ab-button-shape-square ab-button-size-small\" style=\"color:#ffffff;background-color:#272c30\">Get Started</a></div></div>\n<!-- /wp:atomic-blocks/ab-pricing-table-button --></div></div>\n<!-- /wp:atomic-blocks/ab-pricing-table -->\n\n<!-- wp:atomic-blocks/ab-pricing-table {\"borderWidth\":0,\"backgroundColor\":\"#ffffff\",\"className\":\"pricing-featured\"} -->\n<div class=\"wp-block-atomic-blocks-ab-pricing-table ab-block-pricing-table-center ab-block-pricing-table pricing-featured\" itemscope itemtype=\"http://schema.org/Product\"><div class=\"ab-block-pricing-table-inside\" style=\"background-color:#ffffff\"><!-- wp:atomic-blocks/ab-pricing-table-title {\"title\":\" <strong>Package #2</strong> \",\"fontSize\":\"larger\",\"paddingTop\":30} -->\n<div itemprop=\"name\" style=\"padding-top:30px;padding-right:20px;padding-bottom:10px;padding-left:20px\" class=\"wp-block-atomic-blocks-ab-pricing-table-title ab-pricing-table-title has-larger-font-size\"> <strong>Package #2</strong> </div>\n<!-- /wp:atomic-blocks/ab-pricing-table-title -->\n\n<!-- wp:atomic-blocks/ab-pricing-table-subtitle {\"subtitle\":\"<em>This is an advanced web design.</em>\",\"customFontSize\":14,\"customTextColor\":\"#555555\"} -->\n<div class=\"wp-block-atomic-blocks-ab-pricing-table-subtitle ab-pricing-table-subtitle\" style=\"font-size:14px;color:#555555;padding-top:10px;padding-right:20px;padding-bottom:10px;padding-left:20px\"><em>This is an advanced web design.</em></div>\n<!-- /wp:atomic-blocks/ab-pricing-table-subtitle -->\n\n<!-- wp:atomic-blocks/ab-pricing-table-price {\"price\":\"<strong>4999</strong>\",\"currency\":\"$\",\"customFontSize\":50,\"term\":\"/mo\",\"showTerm\":false} -->\n<div class=\"wp-block-atomic-blocks-ab-pricing-table-price ab-pricing-table-price-wrap ab-pricing-has-currency\" style=\"padding-top:10px;padding-right:20px;padding-bottom:10px;padding-left:20px\"><div itemprop=\"offers\" itemscope itemtype=\"http://schema.org/Offer\"><span itemprop=\"priceCurrency\" placeholder=\"$\" class=\"ab-pricing-table-currency\" style=\"font-size:20px\">$</span><div itemprop=\"price\" class=\"ab-pricing-table-price\" style=\"font-size:50px\"><strong>4999</strong></div></div></div>\n<!-- /wp:atomic-blocks/ab-pricing-table-price -->\n\n<!-- wp:atomic-blocks/ab-pricing-table-features {\"customFontSize\":16,\"paddingTop\":15,\"paddingBottom\":15} -->\n<ul itemprop=\"description\" class=\"wp-block-atomic-blocks-ab-pricing-table-features ab-pricing-table-features ab-list-border-none ab-list-border-width-1\" style=\"font-size:16px;padding-top:15px;padding-right:20px;padding-bottom:15px;padding-left:20px\"><li> Logo concept<br> 5-page web design<br> 3 hours of training<br> 2 Email templates <br><del>eCommerce setup </del> </li></ul>\n<!-- /wp:atomic-blocks/ab-pricing-table-features -->\n\n<!-- wp:atomic-blocks/ab-pricing-table-button {\"buttonText\":\"Get Started\",\"buttonBackgroundColor\":\"#000cff\",\"buttonShape\":\"ab-button-shape-square\",\"paddingTop\":15,\"paddingBottom\":35} -->\n<div class=\"wp-block-atomic-blocks-ab-pricing-table-button ab-pricing-table-button\" style=\"padding-top:15px;padding-right:20px;padding-bottom:35px;padding-left:20px\"><div class=\"ab-block-button\"><a class=\"ab-button ab-button-shape-square ab-button-size-medium\" style=\"color:#ffffff;background-color:#000cff\">Get Started</a></div></div>\n<!-- /wp:atomic-blocks/ab-pricing-table-button --></div></div>\n<!-- /wp:atomic-blocks/ab-pricing-table -->\n\n<!-- wp:atomic-blocks/ab-pricing-table {\"borderWidth\":0,\"backgroundColor\":\"#f4f4f4\"} -->\n<div class=\"wp-block-atomic-blocks-ab-pricing-table ab-block-pricing-table-center ab-block-pricing-table\" itemscope itemtype=\"http://schema.org/Product\"><div class=\"ab-block-pricing-table-inside\" style=\"background-color:#f4f4f4\"><!-- wp:atomic-blocks/ab-pricing-table-title {\"title\":\"<strong>Package #3</strong>\",\"fontSize\":\"larger\",\"paddingTop\":30} -->\n<div itemprop=\"name\" style=\"padding-top:30px;padding-right:20px;padding-bottom:10px;padding-left:20px\" class=\"wp-block-atomic-blocks-ab-pricing-table-title ab-pricing-table-title has-larger-font-size\"><strong>Package #3</strong></div>\n<!-- /wp:atomic-blocks/ab-pricing-table-title -->\n\n<!-- wp:atomic-blocks/ab-pricing-table-subtitle {\"subtitle\":\"<em>This is a premium web design.</em>\",\"customFontSize\":14,\"customTextColor\":\"#555555\"} -->\n<div class=\"wp-block-atomic-blocks-ab-pricing-table-subtitle ab-pricing-table-subtitle\" style=\"font-size:14px;color:#555555;padding-top:10px;padding-right:20px;padding-bottom:10px;padding-left:20px\"><em>This is a premium web design.</em></div>\n<!-- /wp:atomic-blocks/ab-pricing-table-subtitle -->\n\n<!-- wp:atomic-blocks/ab-pricing-table-price {\"price\":\"<strong>7999</strong>\",\"currency\":\"$\",\"customFontSize\":50,\"term\":\"/mo\",\"showTerm\":false} -->\n<div class=\"wp-block-atomic-blocks-ab-pricing-table-price ab-pricing-table-price-wrap ab-pricing-has-currency\" style=\"padding-top:10px;padding-right:20px;padding-bottom:10px;padding-left:20px\"><div itemprop=\"offers\" itemscope itemtype=\"http://schema.org/Offer\"><span itemprop=\"priceCurrency\" placeholder=\"$\" class=\"ab-pricing-table-currency\" style=\"font-size:20px\">$</span><div itemprop=\"price\" class=\"ab-pricing-table-price\" style=\"font-size:50px\"><strong>7999</strong></div></div></div>\n<!-- /wp:atomic-blocks/ab-pricing-table-price -->\n\n<!-- wp:atomic-blocks/ab-pricing-table-features {\"customFontSize\":16,\"paddingTop\":15,\"paddingBottom\":15} -->\n<ul itemprop=\"description\" class=\"wp-block-atomic-blocks-ab-pricing-table-features ab-pricing-table-features ab-list-border-none ab-list-border-width-1\" style=\"font-size:16px;padding-top:15px;padding-right:20px;padding-bottom:15px;padding-left:20px\"><li> Logo concept<br> 10-page web design<br> 5 hours of training<br> 2 Email templates<br>&nbsp; eCommerce setup </li></ul>\n<!-- /wp:atomic-blocks/ab-pricing-table-features -->\n\n<!-- wp:atomic-blocks/ab-pricing-table-button {\"buttonText\":\"Get Started\",\"buttonBackgroundColor\":\"#272c30\",\"buttonSize\":\"ab-button-size-small\",\"buttonShape\":\"ab-button-shape-square\",\"paddingTop\":15,\"paddingBottom\":35} -->\n<div class=\"wp-block-atomic-blocks-ab-pricing-table-button ab-pricing-table-button\" style=\"padding-top:15px;padding-right:20px;padding-bottom:35px;padding-left:20px\"><div class=\"ab-block-button\"><a class=\"ab-button ab-button-shape-square ab-button-size-small\" style=\"color:#ffffff;background-color:#272c30\">Get Started</a></div></div>\n<!-- /wp:atomic-blocks/ab-pricing-table-button --></div></div>\n<!-- /wp:atomic-blocks/ab-pricing-table --></div></div>\n<!-- /wp:atomic-blocks/ab-pricing -->\n\n<!-- wp:heading {\"align\":\"center\"} -->\n<h2 style=\"text-align:center\">Four Columns</h2>\n<!-- /wp:heading -->\n\n<!-- wp:atomic-blocks/ab-pricing {\"columns\":4,\"columnsGap\":1,\"align\":\"wide\"} -->\n<div class=\"wp-block-atomic-blocks-ab-pricing ab-pricing-columns-4 alignwide\"><div class=\"ab-pricing-table-wrap ab-block-pricing-table-gap-1\"><!-- wp:atomic-blocks/ab-pricing-table {\"borderWidth\":0,\"backgroundColor\":\"#f4f4f4\"} -->\n<div class=\"wp-block-atomic-blocks-ab-pricing-table ab-block-pricing-table-center ab-block-pricing-table\" itemscope itemtype=\"http://schema.org/Product\"><div class=\"ab-block-pricing-table-inside\" style=\"background-color:#f4f4f4\"><!-- wp:atomic-blocks/ab-pricing-table-title {\"title\":\"<strong>Package #1</strong>\",\"fontSize\":\"larger\",\"paddingTop\":30} -->\n<div itemprop=\"name\" style=\"padding-top:30px;padding-right:20px;padding-bottom:10px;padding-left:20px\" class=\"wp-block-atomic-blocks-ab-pricing-table-title ab-pricing-table-title has-larger-font-size\"><strong>Package #1</strong></div>\n<!-- /wp:atomic-blocks/ab-pricing-table-title -->\n\n<!-- wp:atomic-blocks/ab-pricing-table-subtitle {\"subtitle\":\"<em>Basic web design.</em>\",\"customFontSize\":14,\"customTextColor\":\"#555555\"} -->\n<div class=\"wp-block-atomic-blocks-ab-pricing-table-subtitle ab-pricing-table-subtitle\" style=\"font-size:14px;color:#555555;padding-top:10px;padding-right:20px;padding-bottom:10px;padding-left:20px\"><em>Basic web design.</em></div>\n<!-- /wp:atomic-blocks/ab-pricing-table-subtitle -->\n\n<!-- wp:atomic-blocks/ab-pricing-table-price {\"price\":\"<strong>2999</strong>\",\"currency\":\"$\",\"customFontSize\":40,\"term\":\"/mo\",\"showTerm\":false} -->\n<div class=\"wp-block-atomic-blocks-ab-pricing-table-price ab-pricing-table-price-wrap ab-pricing-has-currency\" style=\"padding-top:10px;padding-right:20px;padding-bottom:10px;padding-left:20px\"><div itemprop=\"offers\" itemscope itemtype=\"http://schema.org/Offer\"><span itemprop=\"priceCurrency\" placeholder=\"$\" class=\"ab-pricing-table-currency\" style=\"font-size:16px\">$</span><div itemprop=\"price\" class=\"ab-pricing-table-price\" style=\"font-size:40px\"><strong>2999</strong></div></div></div>\n<!-- /wp:atomic-blocks/ab-pricing-table-price -->\n\n<!-- wp:atomic-blocks/ab-pricing-table-features {\"customFontSize\":16,\"paddingTop\":15,\"paddingBottom\":15} -->\n<ul itemprop=\"description\" class=\"wp-block-atomic-blocks-ab-pricing-table-features ab-pricing-table-features ab-list-border-none ab-list-border-width-1\" style=\"font-size:16px;padding-top:15px;padding-right:20px;padding-bottom:15px;padding-left:20px\"><li> Logo concept<br> 3-page web design<br> 1 hour of training<br>1 Email template<br> e<del>Commerce setup </del><br><del>Search optimization</del>  </li></ul>\n<!-- /wp:atomic-blocks/ab-pricing-table-features -->\n\n<!-- wp:atomic-blocks/ab-pricing-table-button {\"buttonText\":\"Get Started\",\"buttonBackgroundColor\":\"#272c30\",\"buttonSize\":\"ab-button-size-small\",\"buttonShape\":\"ab-button-shape-square\",\"paddingTop\":15,\"paddingBottom\":35} -->\n<div class=\"wp-block-atomic-blocks-ab-pricing-table-button ab-pricing-table-button\" style=\"padding-top:15px;padding-right:20px;padding-bottom:35px;padding-left:20px\"><div class=\"ab-block-button\"><a class=\"ab-button ab-button-shape-square ab-button-size-small\" style=\"color:#ffffff;background-color:#272c30\">Get Started</a></div></div>\n<!-- /wp:atomic-blocks/ab-pricing-table-button --></div></div>\n<!-- /wp:atomic-blocks/ab-pricing-table -->\n\n<!-- wp:atomic-blocks/ab-pricing-table {\"borderWidth\":0,\"backgroundColor\":\"#f4f4f4\"} -->\n<div class=\"wp-block-atomic-blocks-ab-pricing-table ab-block-pricing-table-center ab-block-pricing-table\" itemscope itemtype=\"http://schema.org/Product\"><div class=\"ab-block-pricing-table-inside\" style=\"background-color:#f4f4f4\"><!-- wp:atomic-blocks/ab-pricing-table-title {\"title\":\" <strong>Package #2</strong> \",\"fontSize\":\"larger\",\"paddingTop\":30} -->\n<div itemprop=\"name\" style=\"padding-top:30px;padding-right:20px;padding-bottom:10px;padding-left:20px\" class=\"wp-block-atomic-blocks-ab-pricing-table-title ab-pricing-table-title has-larger-font-size\"> <strong>Package #2</strong> </div>\n<!-- /wp:atomic-blocks/ab-pricing-table-title -->\n\n<!-- wp:atomic-blocks/ab-pricing-table-subtitle {\"subtitle\":\"<em>Advanced web design.</em>\",\"customFontSize\":14,\"customTextColor\":\"#555555\"} -->\n<div class=\"wp-block-atomic-blocks-ab-pricing-table-subtitle ab-pricing-table-subtitle\" style=\"font-size:14px;color:#555555;padding-top:10px;padding-right:20px;padding-bottom:10px;padding-left:20px\"><em>Advanced web design.</em></div>\n<!-- /wp:atomic-blocks/ab-pricing-table-subtitle -->\n\n<!-- wp:atomic-blocks/ab-pricing-table-price {\"price\":\"<strong>4999</strong>\",\"currency\":\"$\",\"customFontSize\":40,\"term\":\"/mo\",\"showTerm\":false} -->\n<div class=\"wp-block-atomic-blocks-ab-pricing-table-price ab-pricing-table-price-wrap ab-pricing-has-currency\" style=\"padding-top:10px;padding-right:20px;padding-bottom:10px;padding-left:20px\"><div itemprop=\"offers\" itemscope itemtype=\"http://schema.org/Offer\"><span itemprop=\"priceCurrency\" placeholder=\"$\" class=\"ab-pricing-table-currency\" style=\"font-size:16px\">$</span><div itemprop=\"price\" class=\"ab-pricing-table-price\" style=\"font-size:40px\"><strong>4999</strong></div></div></div>\n<!-- /wp:atomic-blocks/ab-pricing-table-price -->\n\n<!-- wp:atomic-blocks/ab-pricing-table-features {\"customFontSize\":16,\"paddingTop\":15,\"paddingBottom\":15} -->\n<ul itemprop=\"description\" class=\"wp-block-atomic-blocks-ab-pricing-table-features ab-pricing-table-features ab-list-border-none ab-list-border-width-1\" style=\"font-size:16px;padding-top:15px;padding-right:20px;padding-bottom:15px;padding-left:20px\"><li> Logo concept<br> 5-page web design<br> 3 hours of training<br> 2 Email templates <br><del>eCommerce setup </del><br><del>Search optimization</del> </li></ul>\n<!-- /wp:atomic-blocks/ab-pricing-table-features -->\n\n<!-- wp:atomic-blocks/ab-pricing-table-button {\"buttonText\":\"Get Started\",\"buttonBackgroundColor\":\"#272c30\",\"buttonSize\":\"ab-button-size-small\",\"buttonShape\":\"ab-button-shape-square\",\"paddingTop\":15,\"paddingBottom\":35} -->\n<div class=\"wp-block-atomic-blocks-ab-pricing-table-button ab-pricing-table-button\" style=\"padding-top:15px;padding-right:20px;padding-bottom:35px;padding-left:20px\"><div class=\"ab-block-button\"><a class=\"ab-button ab-button-shape-square ab-button-size-small\" style=\"color:#ffffff;background-color:#272c30\">Get Started</a></div></div>\n<!-- /wp:atomic-blocks/ab-pricing-table-button --></div></div>\n<!-- /wp:atomic-blocks/ab-pricing-table -->\n\n<!-- wp:atomic-blocks/ab-pricing-table {\"borderWidth\":0,\"backgroundColor\":\"#ffffff\",\"className\":\"pricing-featured\"} -->\n<div class=\"wp-block-atomic-blocks-ab-pricing-table ab-block-pricing-table-center ab-block-pricing-table pricing-featured\" itemscope itemtype=\"http://schema.org/Product\"><div class=\"ab-block-pricing-table-inside\" style=\"background-color:#ffffff\"><!-- wp:atomic-blocks/ab-pricing-table-title {\"title\":\"<strong>Package #3</strong>\",\"fontSize\":\"larger\",\"paddingTop\":30} -->\n<div itemprop=\"name\" style=\"padding-top:30px;padding-right:20px;padding-bottom:10px;padding-left:20px\" class=\"wp-block-atomic-blocks-ab-pricing-table-title ab-pricing-table-title has-larger-font-size\"><strong>Package #3</strong></div>\n<!-- /wp:atomic-blocks/ab-pricing-table-title -->\n\n<!-- wp:atomic-blocks/ab-pricing-table-subtitle {\"subtitle\":\"<em>Premium web design.</em>\",\"customFontSize\":14,\"customTextColor\":\"#555555\"} -->\n<div class=\"wp-block-atomic-blocks-ab-pricing-table-subtitle ab-pricing-table-subtitle\" style=\"font-size:14px;color:#555555;padding-top:10px;padding-right:20px;padding-bottom:10px;padding-left:20px\"><em>Premium web design.</em></div>\n<!-- /wp:atomic-blocks/ab-pricing-table-subtitle -->\n\n<!-- wp:atomic-blocks/ab-pricing-table-price {\"price\":\"<strong>7999</strong>\",\"currency\":\"$\",\"customFontSize\":40,\"term\":\"/mo\",\"showTerm\":false} -->\n<div class=\"wp-block-atomic-blocks-ab-pricing-table-price ab-pricing-table-price-wrap ab-pricing-has-currency\" style=\"padding-top:10px;padding-right:20px;padding-bottom:10px;padding-left:20px\"><div itemprop=\"offers\" itemscope itemtype=\"http://schema.org/Offer\"><span itemprop=\"priceCurrency\" placeholder=\"$\" class=\"ab-pricing-table-currency\" style=\"font-size:16px\">$</span><div itemprop=\"price\" class=\"ab-pricing-table-price\" style=\"font-size:40px\"><strong>7999</strong></div></div></div>\n<!-- /wp:atomic-blocks/ab-pricing-table-price -->\n\n<!-- wp:atomic-blocks/ab-pricing-table-features {\"customFontSize\":16,\"paddingTop\":15,\"paddingBottom\":15} -->\n<ul itemprop=\"description\" class=\"wp-block-atomic-blocks-ab-pricing-table-features ab-pricing-table-features ab-list-border-none ab-list-border-width-1\" style=\"font-size:16px;padding-top:15px;padding-right:20px;padding-bottom:15px;padding-left:20px\"><li> Logo concept<br> 10-page web design<br> 5 hours of training<br> 2 Email templates<br> eCommerce setup <br><del>Search optimization</del> </li></ul>\n<!-- /wp:atomic-blocks/ab-pricing-table-features -->\n\n<!-- wp:atomic-blocks/ab-pricing-table-button {\"buttonText\":\"Get Started\",\"buttonBackgroundColor\":\"#000cff\",\"buttonShape\":\"ab-button-shape-square\",\"paddingTop\":15,\"paddingBottom\":35} -->\n<div class=\"wp-block-atomic-blocks-ab-pricing-table-button ab-pricing-table-button\" style=\"padding-top:15px;padding-right:20px;padding-bottom:35px;padding-left:20px\"><div class=\"ab-block-button\"><a class=\"ab-button ab-button-shape-square ab-button-size-medium\" style=\"color:#ffffff;background-color:#000cff\">Get Started</a></div></div>\n<!-- /wp:atomic-blocks/ab-pricing-table-button --></div></div>\n<!-- /wp:atomic-blocks/ab-pricing-table -->\n\n<!-- wp:atomic-blocks/ab-pricing-table {\"borderWidth\":0,\"backgroundColor\":\"#f4f4f4\"} -->\n<div class=\"wp-block-atomic-blocks-ab-pricing-table ab-block-pricing-table-center ab-block-pricing-table\" itemscope itemtype=\"http://schema.org/Product\"><div class=\"ab-block-pricing-table-inside\" style=\"background-color:#f4f4f4\"><!-- wp:atomic-blocks/ab-pricing-table-title {\"title\":\"<strong>Package #4</strong>\",\"fontSize\":\"larger\",\"paddingTop\":30} -->\n<div itemprop=\"name\" style=\"padding-top:30px;padding-right:20px;padding-bottom:10px;padding-left:20px\" class=\"wp-block-atomic-blocks-ab-pricing-table-title ab-pricing-table-title has-larger-font-size\"><strong>Package #4</strong></div>\n<!-- /wp:atomic-blocks/ab-pricing-table-title -->\n\n<!-- wp:atomic-blocks/ab-pricing-table-subtitle {\"subtitle\":\"<em>Platinum web design.</em>\",\"customFontSize\":14,\"customTextColor\":\"#555555\"} -->\n<div class=\"wp-block-atomic-blocks-ab-pricing-table-subtitle ab-pricing-table-subtitle\" style=\"font-size:14px;color:#555555;padding-top:10px;padding-right:20px;padding-bottom:10px;padding-left:20px\"><em>Platinum web design.</em></div>\n<!-- /wp:atomic-blocks/ab-pricing-table-subtitle -->\n\n<!-- wp:atomic-blocks/ab-pricing-table-price {\"price\":\"<strong>9999</strong>\",\"currency\":\"$\",\"customFontSize\":40,\"term\":\"/mo\",\"showTerm\":false} -->\n<div class=\"wp-block-atomic-blocks-ab-pricing-table-price ab-pricing-table-price-wrap ab-pricing-has-currency\" style=\"padding-top:10px;padding-right:20px;padding-bottom:10px;padding-left:20px\"><div itemprop=\"offers\" itemscope itemtype=\"http://schema.org/Offer\"><span itemprop=\"priceCurrency\" placeholder=\"$\" class=\"ab-pricing-table-currency\" style=\"font-size:16px\">$</span><div itemprop=\"price\" class=\"ab-pricing-table-price\" style=\"font-size:40px\"><strong>9999</strong></div></div></div>\n<!-- /wp:atomic-blocks/ab-pricing-table-price -->\n\n<!-- wp:atomic-blocks/ab-pricing-table-features {\"customFontSize\":16,\"paddingTop\":15,\"paddingBottom\":15} -->\n<ul itemprop=\"description\" class=\"wp-block-atomic-blocks-ab-pricing-table-features ab-pricing-table-features ab-list-border-none ab-list-border-width-1\" style=\"font-size:16px;padding-top:15px;padding-right:20px;padding-bottom:15px;padding-left:20px\"><li> Logo concept<br> 20-page web design<br> 10 hours of training<br> Email template<br>&nbsp; eCommerce setup<br> Search optimization </li></ul>\n<!-- /wp:atomic-blocks/ab-pricing-table-features -->\n\n<!-- wp:atomic-blocks/ab-pricing-table-button {\"buttonText\":\"Get Started\",\"buttonBackgroundColor\":\"#272c30\",\"buttonSize\":\"ab-button-size-small\",\"buttonShape\":\"ab-button-shape-square\",\"paddingTop\":15,\"paddingBottom\":35} -->\n<div class=\"wp-block-atomic-blocks-ab-pricing-table-button ab-pricing-table-button\" style=\"padding-top:15px;padding-right:20px;padding-bottom:35px;padding-left:20px\"><div class=\"ab-block-button\"><a class=\"ab-button ab-button-shape-square ab-button-size-small\" style=\"color:#ffffff;background-color:#272c30\">Get Started</a></div></div>\n<!-- /wp:atomic-blocks/ab-pricing-table-button --></div></div>\n<!-- /wp:atomic-blocks/ab-pricing-table --></div></div>\n<!-- /wp:atomic-blocks/ab-pricing -->','Pricing Page','','publish','closed','closed','','pricing-page','','','2020-04-27 15:16:55','2020-04-27 15:16:55','',0,'http://se-demo.local/pricing-page/',0,'page','',0);
INSERT INTO `wp_posts` VALUES (67,1,'2020-04-27 15:16:55','2020-04-27 15:16:55','{\"field_id\":3,\"fields\":[{\"id\":\"0\",\"type\":\"name\",\"format\":\"first-last\",\"label\":\"Name\",\"required\":\"1\",\"size\":\"medium\"},{\"id\":\"1\",\"type\":\"email\",\"label\":\"Email\",\"required\":\"1\",\"size\":\"medium\"},{\"id\":\"2\",\"type\":\"textarea\",\"label\":\"Comment or Message\",\"description\":\"\",\"required\":\"1\",\"size\":\"medium\",\"placeholder\":\"\",\"css\":\"\"}],\"settings\":{\"notification_enable\":\"1\",\"notifications\":{\"1\":{\"email\":\"{admin_email}\",\"subject\":\"New Entry: Simple Contact Form\",\"sender_name\":\"Scott Amerman Blog\",\"sender_address\":\"{admin_email}\",\"replyto\":\"{field_id=\\\"1\\\"}\",\"message\":\"{all_fields}\"}},\"confirmations\":{\"1\":{\"type\":\"message\",\"message\":\"Thanks for contacting us! We will be in touch with you shortly.\",\"message_scroll\":\"1\"}},\"honeypot\":\"1\",\"submit_text\":\"Submit\",\"submit_text_processing\":\"Sending...\"},\"meta\":{\"template\":\"contact\"},\"id\":67}','Simple Contact Form','','publish','closed','closed','','simple-contact-form','','','2020-04-27 15:16:55','2020-04-27 15:16:55','',0,'http://se-demo.local/?post_type=wpforms&#038;p=67',0,'wpforms','',0);
INSERT INTO `wp_posts` VALUES (68,1,'2020-04-27 15:16:55','2020-04-27 15:16:55','','Home','','publish','closed','closed','','home','','','2020-04-27 15:16:55','2020-04-27 15:16:55','',0,'http://se-demo.local/home/',0,'nav_menu_item','',0);
INSERT INTO `wp_posts` VALUES (69,1,'2020-04-27 15:16:55','2020-04-27 15:16:55',' ','','','publish','closed','closed','','69','','','2020-04-27 15:16:55','2020-04-27 15:16:55','',0,'http://se-demo.local/69/',2,'nav_menu_item','',0);
INSERT INTO `wp_posts` VALUES (70,1,'2020-04-27 15:16:55','2020-04-27 15:16:55',' ','','','publish','closed','closed','','70','','','2020-04-27 15:16:55','2020-04-27 15:16:55','',0,'http://se-demo.local/70/',3,'nav_menu_item','',0);
INSERT INTO `wp_posts` VALUES (71,1,'2020-04-27 15:16:56','2020-04-27 15:16:56','','Block Examples','','publish','closed','closed','','block-examples','','','2020-04-27 15:16:56','2020-04-27 15:16:56','',0,'http://se-demo.local/block-examples/',4,'nav_menu_item','',0);
INSERT INTO `wp_posts` VALUES (72,1,'2020-04-27 15:16:56','2020-04-27 15:16:56',' ','','','publish','closed','closed','','72','','','2020-04-27 15:16:56','2020-04-27 15:16:56','',0,'http://se-demo.local/72/',5,'nav_menu_item','',0);
INSERT INTO `wp_posts` VALUES (73,1,'2020-04-27 15:16:56','2020-04-27 15:16:56',' ','','','publish','closed','closed','','73','','','2020-04-27 15:16:56','2020-04-27 15:16:56','',0,'http://se-demo.local/73/',6,'nav_menu_item','',0);
INSERT INTO `wp_posts` VALUES (82,2,'2020-06-10 20:25:56','2020-06-10 20:25:56','','yoda','','inherit','open','closed','','yoda','','','2020-06-10 20:25:56','2020-06-10 20:25:56','',0,'http://se-demo.local/wp-content/uploads/2020/06/yoda.jpg',0,'attachment','image/jpeg',0);
/*!40000 ALTER TABLE `wp_posts` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `wp_term_relationships`
--

DROP TABLE IF EXISTS `wp_term_relationships`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `wp_term_relationships` (
  `object_id` bigint(20) unsigned NOT NULL DEFAULT '0',
  `term_taxonomy_id` bigint(20) unsigned NOT NULL DEFAULT '0',
  `term_order` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`object_id`,`term_taxonomy_id`),
  KEY `term_taxonomy_id` (`term_taxonomy_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `wp_term_relationships`
--

LOCK TABLES `wp_term_relationships` WRITE;
/*!40000 ALTER TABLE `wp_term_relationships` DISABLE KEYS */;
INSERT INTO `wp_term_relationships` VALUES (1,1,0);
INSERT INTO `wp_term_relationships` VALUES (14,4,0);
INSERT INTO `wp_term_relationships` VALUES (15,4,0);
INSERT INTO `wp_term_relationships` VALUES (16,4,0);
INSERT INTO `wp_term_relationships` VALUES (17,4,0);
INSERT INTO `wp_term_relationships` VALUES (18,4,0);
INSERT INTO `wp_term_relationships` VALUES (19,4,0);
INSERT INTO `wp_term_relationships` VALUES (20,4,0);
INSERT INTO `wp_term_relationships` VALUES (29,3,0);
INSERT INTO `wp_term_relationships` VALUES (29,5,0);
INSERT INTO `wp_term_relationships` VALUES (29,7,0);
INSERT INTO `wp_term_relationships` VALUES (29,11,0);
INSERT INTO `wp_term_relationships` VALUES (29,16,0);
INSERT INTO `wp_term_relationships` VALUES (29,30,0);
INSERT INTO `wp_term_relationships` VALUES (29,31,0);
INSERT INTO `wp_term_relationships` VALUES (29,32,0);
INSERT INTO `wp_term_relationships` VALUES (29,33,0);
INSERT INTO `wp_term_relationships` VALUES (29,34,0);
INSERT INTO `wp_term_relationships` VALUES (29,35,0);
INSERT INTO `wp_term_relationships` VALUES (29,36,0);
INSERT INTO `wp_term_relationships` VALUES (29,37,0);
INSERT INTO `wp_term_relationships` VALUES (31,3,0);
INSERT INTO `wp_term_relationships` VALUES (31,5,0);
INSERT INTO `wp_term_relationships` VALUES (31,7,0);
INSERT INTO `wp_term_relationships` VALUES (31,12,0);
INSERT INTO `wp_term_relationships` VALUES (31,24,0);
INSERT INTO `wp_term_relationships` VALUES (31,30,0);
INSERT INTO `wp_term_relationships` VALUES (31,31,0);
INSERT INTO `wp_term_relationships` VALUES (31,32,0);
INSERT INTO `wp_term_relationships` VALUES (31,33,0);
INSERT INTO `wp_term_relationships` VALUES (31,34,0);
INSERT INTO `wp_term_relationships` VALUES (31,35,0);
INSERT INTO `wp_term_relationships` VALUES (31,36,0);
INSERT INTO `wp_term_relationships` VALUES (31,37,0);
INSERT INTO `wp_term_relationships` VALUES (33,3,0);
INSERT INTO `wp_term_relationships` VALUES (33,5,0);
INSERT INTO `wp_term_relationships` VALUES (33,12,0);
INSERT INTO `wp_term_relationships` VALUES (33,22,0);
INSERT INTO `wp_term_relationships` VALUES (33,30,0);
INSERT INTO `wp_term_relationships` VALUES (33,31,0);
INSERT INTO `wp_term_relationships` VALUES (33,32,0);
INSERT INTO `wp_term_relationships` VALUES (33,33,0);
INSERT INTO `wp_term_relationships` VALUES (33,34,0);
INSERT INTO `wp_term_relationships` VALUES (33,35,0);
INSERT INTO `wp_term_relationships` VALUES (33,36,0);
INSERT INTO `wp_term_relationships` VALUES (33,37,0);
INSERT INTO `wp_term_relationships` VALUES (35,3,0);
INSERT INTO `wp_term_relationships` VALUES (35,5,0);
INSERT INTO `wp_term_relationships` VALUES (35,6,0);
INSERT INTO `wp_term_relationships` VALUES (35,9,0);
INSERT INTO `wp_term_relationships` VALUES (35,17,0);
INSERT INTO `wp_term_relationships` VALUES (35,30,0);
INSERT INTO `wp_term_relationships` VALUES (35,31,0);
INSERT INTO `wp_term_relationships` VALUES (35,32,0);
INSERT INTO `wp_term_relationships` VALUES (35,33,0);
INSERT INTO `wp_term_relationships` VALUES (35,34,0);
INSERT INTO `wp_term_relationships` VALUES (35,37,0);
INSERT INTO `wp_term_relationships` VALUES (38,3,0);
INSERT INTO `wp_term_relationships` VALUES (38,5,0);
INSERT INTO `wp_term_relationships` VALUES (38,6,0);
INSERT INTO `wp_term_relationships` VALUES (38,9,0);
INSERT INTO `wp_term_relationships` VALUES (38,27,0);
INSERT INTO `wp_term_relationships` VALUES (38,30,0);
INSERT INTO `wp_term_relationships` VALUES (38,31,0);
INSERT INTO `wp_term_relationships` VALUES (38,32,0);
INSERT INTO `wp_term_relationships` VALUES (38,33,0);
INSERT INTO `wp_term_relationships` VALUES (38,35,0);
INSERT INTO `wp_term_relationships` VALUES (38,37,0);
INSERT INTO `wp_term_relationships` VALUES (40,3,0);
INSERT INTO `wp_term_relationships` VALUES (40,5,0);
INSERT INTO `wp_term_relationships` VALUES (40,8,0);
INSERT INTO `wp_term_relationships` VALUES (40,10,0);
INSERT INTO `wp_term_relationships` VALUES (40,28,0);
INSERT INTO `wp_term_relationships` VALUES (40,30,0);
INSERT INTO `wp_term_relationships` VALUES (40,31,0);
INSERT INTO `wp_term_relationships` VALUES (40,32,0);
INSERT INTO `wp_term_relationships` VALUES (40,33,0);
INSERT INTO `wp_term_relationships` VALUES (40,37,0);
INSERT INTO `wp_term_relationships` VALUES (42,3,0);
INSERT INTO `wp_term_relationships` VALUES (42,5,0);
INSERT INTO `wp_term_relationships` VALUES (42,19,0);
INSERT INTO `wp_term_relationships` VALUES (42,30,0);
INSERT INTO `wp_term_relationships` VALUES (42,31,0);
INSERT INTO `wp_term_relationships` VALUES (42,33,0);
INSERT INTO `wp_term_relationships` VALUES (42,36,0);
INSERT INTO `wp_term_relationships` VALUES (42,38,0);
INSERT INTO `wp_term_relationships` VALUES (68,39,0);
INSERT INTO `wp_term_relationships` VALUES (69,39,0);
INSERT INTO `wp_term_relationships` VALUES (70,39,0);
INSERT INTO `wp_term_relationships` VALUES (71,39,0);
INSERT INTO `wp_term_relationships` VALUES (72,39,0);
INSERT INTO `wp_term_relationships` VALUES (73,39,0);
/*!40000 ALTER TABLE `wp_term_relationships` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `wp_term_taxonomy`
--

DROP TABLE IF EXISTS `wp_term_taxonomy`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `wp_term_taxonomy` (
  `term_taxonomy_id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `term_id` bigint(20) unsigned NOT NULL DEFAULT '0',
  `taxonomy` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `description` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `parent` bigint(20) unsigned NOT NULL DEFAULT '0',
  `count` bigint(20) NOT NULL DEFAULT '0',
  PRIMARY KEY (`term_taxonomy_id`),
  UNIQUE KEY `term_id_taxonomy` (`term_id`,`taxonomy`),
  KEY `taxonomy` (`taxonomy`)
) ENGINE=InnoDB AUTO_INCREMENT=40 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `wp_term_taxonomy`
--

LOCK TABLES `wp_term_taxonomy` WRITE;
/*!40000 ALTER TABLE `wp_term_taxonomy` DISABLE KEYS */;
INSERT INTO `wp_term_taxonomy` VALUES (1,1,'category','',0,1);
INSERT INTO `wp_term_taxonomy` VALUES (2,2,'bigcommerce_channel','',0,0);
INSERT INTO `wp_term_taxonomy` VALUES (3,3,'bigcommerce_channel','',0,7);
INSERT INTO `wp_term_taxonomy` VALUES (4,4,'nav_menu','',0,7);
INSERT INTO `wp_term_taxonomy` VALUES (5,5,'bigcommerce_category','',0,7);
INSERT INTO `wp_term_taxonomy` VALUES (6,6,'bigcommerce_category','',5,2);
INSERT INTO `wp_term_taxonomy` VALUES (7,7,'bigcommerce_category','',5,2);
INSERT INTO `wp_term_taxonomy` VALUES (8,8,'bigcommerce_category','',5,1);
INSERT INTO `wp_term_taxonomy` VALUES (9,9,'bigcommerce_category','',6,2);
INSERT INTO `wp_term_taxonomy` VALUES (10,10,'bigcommerce_category','',8,1);
INSERT INTO `wp_term_taxonomy` VALUES (11,11,'bigcommerce_category','',7,1);
INSERT INTO `wp_term_taxonomy` VALUES (12,12,'bigcommerce_category','',7,2);
INSERT INTO `wp_term_taxonomy` VALUES (13,13,'bigcommerce_brand','',0,0);
INSERT INTO `wp_term_taxonomy` VALUES (14,14,'bigcommerce_brand','',0,0);
INSERT INTO `wp_term_taxonomy` VALUES (15,15,'bigcommerce_brand','',0,0);
INSERT INTO `wp_term_taxonomy` VALUES (16,16,'bigcommerce_brand','',0,1);
INSERT INTO `wp_term_taxonomy` VALUES (17,17,'bigcommerce_brand','',0,1);
INSERT INTO `wp_term_taxonomy` VALUES (18,18,'bigcommerce_brand','',0,0);
INSERT INTO `wp_term_taxonomy` VALUES (19,19,'bigcommerce_brand','',0,1);
INSERT INTO `wp_term_taxonomy` VALUES (20,20,'bigcommerce_brand','',0,0);
INSERT INTO `wp_term_taxonomy` VALUES (21,21,'bigcommerce_brand','',0,0);
INSERT INTO `wp_term_taxonomy` VALUES (22,22,'bigcommerce_brand','',0,1);
INSERT INTO `wp_term_taxonomy` VALUES (23,23,'bigcommerce_brand','',0,0);
INSERT INTO `wp_term_taxonomy` VALUES (24,24,'bigcommerce_brand','',0,1);
INSERT INTO `wp_term_taxonomy` VALUES (25,25,'bigcommerce_brand','',0,0);
INSERT INTO `wp_term_taxonomy` VALUES (26,26,'bigcommerce_brand','',0,0);
INSERT INTO `wp_term_taxonomy` VALUES (27,27,'bigcommerce_brand','',0,1);
INSERT INTO `wp_term_taxonomy` VALUES (28,28,'bigcommerce_brand','',0,1);
INSERT INTO `wp_term_taxonomy` VALUES (29,29,'bigcommerce_brand','',0,0);
INSERT INTO `wp_term_taxonomy` VALUES (30,30,'bigcommerce_availability','',0,7);
INSERT INTO `wp_term_taxonomy` VALUES (31,31,'bigcommerce_condition','',0,7);
INSERT INTO `wp_term_taxonomy` VALUES (32,32,'bigcommerce_product_type','',0,6);
INSERT INTO `wp_term_taxonomy` VALUES (33,33,'bigcommerce_flag','',0,7);
INSERT INTO `wp_term_taxonomy` VALUES (34,34,'bigcommerce_flag','',0,4);
INSERT INTO `wp_term_taxonomy` VALUES (35,35,'bigcommerce_flag','',0,4);
INSERT INTO `wp_term_taxonomy` VALUES (36,36,'bigcommerce_flag','',0,4);
INSERT INTO `wp_term_taxonomy` VALUES (37,37,'bigcommerce_flag','',0,6);
INSERT INTO `wp_term_taxonomy` VALUES (38,38,'bigcommerce_product_type','',0,1);
INSERT INTO `wp_term_taxonomy` VALUES (39,39,'nav_menu','',0,6);
/*!40000 ALTER TABLE `wp_term_taxonomy` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `wp_termmeta`
--

DROP TABLE IF EXISTS `wp_termmeta`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `wp_termmeta` (
  `meta_id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `term_id` bigint(20) unsigned NOT NULL DEFAULT '0',
  `meta_key` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_520_ci DEFAULT NULL,
  `meta_value` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_520_ci,
  PRIMARY KEY (`meta_id`),
  KEY `term_id` (`term_id`),
  KEY `meta_key` (`meta_key`(191))
) ENGINE=InnoDB AUTO_INCREMENT=250 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `wp_termmeta`
--

LOCK TABLES `wp_termmeta` WRITE;
/*!40000 ALTER TABLE `wp_termmeta` DISABLE KEYS */;
INSERT INTO `wp_termmeta` VALUES (1,2,'bigcommerce_channel_id','17587');
INSERT INTO `wp_termmeta` VALUES (2,2,'bigcommerce_channel_status','disconnected');
INSERT INTO `wp_termmeta` VALUES (3,3,'bigcommerce_channel_id','247539');
INSERT INTO `wp_termmeta` VALUES (4,3,'bigcommerce_channel_status','primary');
INSERT INTO `wp_termmeta` VALUES (5,5,'bigcommerce_id','23');
INSERT INTO `wp_termmeta` VALUES (6,6,'bigcommerce_id','24');
INSERT INTO `wp_termmeta` VALUES (7,7,'bigcommerce_id','25');
INSERT INTO `wp_termmeta` VALUES (8,8,'bigcommerce_id','26');
INSERT INTO `wp_termmeta` VALUES (9,9,'bigcommerce_id','29');
INSERT INTO `wp_termmeta` VALUES (10,10,'bigcommerce_id','33');
INSERT INTO `wp_termmeta` VALUES (11,11,'bigcommerce_id','34');
INSERT INTO `wp_termmeta` VALUES (12,12,'bigcommerce_id','36');
INSERT INTO `wp_termmeta` VALUES (13,13,'bigcommerce_id','35');
INSERT INTO `wp_termmeta` VALUES (14,14,'bigcommerce_id','36');
INSERT INTO `wp_termmeta` VALUES (15,15,'bigcommerce_id','37');
INSERT INTO `wp_termmeta` VALUES (16,16,'bigcommerce_id','38');
INSERT INTO `wp_termmeta` VALUES (17,17,'bigcommerce_id','40');
INSERT INTO `wp_termmeta` VALUES (18,18,'bigcommerce_id','41');
INSERT INTO `wp_termmeta` VALUES (19,19,'bigcommerce_id','42');
INSERT INTO `wp_termmeta` VALUES (20,20,'bigcommerce_id','43');
INSERT INTO `wp_termmeta` VALUES (21,21,'bigcommerce_id','44');
INSERT INTO `wp_termmeta` VALUES (22,22,'bigcommerce_id','45');
INSERT INTO `wp_termmeta` VALUES (23,23,'bigcommerce_id','46');
INSERT INTO `wp_termmeta` VALUES (24,24,'bigcommerce_id','47');
INSERT INTO `wp_termmeta` VALUES (25,25,'bigcommerce_id','48');
INSERT INTO `wp_termmeta` VALUES (26,26,'bigcommerce_id','49');
INSERT INTO `wp_termmeta` VALUES (27,27,'bigcommerce_id','50');
INSERT INTO `wp_termmeta` VALUES (28,28,'bigcommerce_id','51');
INSERT INTO `wp_termmeta` VALUES (29,29,'bigcommerce_id','52');
INSERT INTO `wp_termmeta` VALUES (30,5,'headline','');
INSERT INTO `wp_termmeta` VALUES (31,5,'intro_text','');
INSERT INTO `wp_termmeta` VALUES (32,5,'display_title','0');
INSERT INTO `wp_termmeta` VALUES (33,5,'display_description','0');
INSERT INTO `wp_termmeta` VALUES (34,5,'doctitle','');
INSERT INTO `wp_termmeta` VALUES (35,5,'description','');
INSERT INTO `wp_termmeta` VALUES (36,5,'keywords','');
INSERT INTO `wp_termmeta` VALUES (37,5,'layout','');
INSERT INTO `wp_termmeta` VALUES (38,5,'noindex','0');
INSERT INTO `wp_termmeta` VALUES (39,5,'nofollow','0');
INSERT INTO `wp_termmeta` VALUES (40,5,'noarchive','0');
INSERT INTO `wp_termmeta` VALUES (41,6,'headline','');
INSERT INTO `wp_termmeta` VALUES (42,6,'intro_text','');
INSERT INTO `wp_termmeta` VALUES (43,6,'display_title','0');
INSERT INTO `wp_termmeta` VALUES (44,6,'display_description','0');
INSERT INTO `wp_termmeta` VALUES (45,6,'doctitle','');
INSERT INTO `wp_termmeta` VALUES (46,6,'description','');
INSERT INTO `wp_termmeta` VALUES (47,6,'keywords','');
INSERT INTO `wp_termmeta` VALUES (48,6,'layout','');
INSERT INTO `wp_termmeta` VALUES (49,6,'noindex','0');
INSERT INTO `wp_termmeta` VALUES (50,6,'nofollow','0');
INSERT INTO `wp_termmeta` VALUES (51,6,'noarchive','0');
INSERT INTO `wp_termmeta` VALUES (52,7,'headline','');
INSERT INTO `wp_termmeta` VALUES (53,7,'intro_text','');
INSERT INTO `wp_termmeta` VALUES (54,7,'display_title','0');
INSERT INTO `wp_termmeta` VALUES (55,7,'display_description','0');
INSERT INTO `wp_termmeta` VALUES (56,7,'doctitle','');
INSERT INTO `wp_termmeta` VALUES (57,7,'description','');
INSERT INTO `wp_termmeta` VALUES (58,7,'keywords','');
INSERT INTO `wp_termmeta` VALUES (59,7,'layout','');
INSERT INTO `wp_termmeta` VALUES (60,7,'noindex','0');
INSERT INTO `wp_termmeta` VALUES (61,7,'nofollow','0');
INSERT INTO `wp_termmeta` VALUES (62,7,'noarchive','0');
INSERT INTO `wp_termmeta` VALUES (63,8,'headline','');
INSERT INTO `wp_termmeta` VALUES (64,8,'intro_text','');
INSERT INTO `wp_termmeta` VALUES (65,8,'display_title','0');
INSERT INTO `wp_termmeta` VALUES (66,8,'display_description','0');
INSERT INTO `wp_termmeta` VALUES (67,8,'doctitle','');
INSERT INTO `wp_termmeta` VALUES (68,8,'description','');
INSERT INTO `wp_termmeta` VALUES (69,8,'keywords','');
INSERT INTO `wp_termmeta` VALUES (70,8,'layout','');
INSERT INTO `wp_termmeta` VALUES (71,8,'noindex','0');
INSERT INTO `wp_termmeta` VALUES (72,8,'nofollow','0');
INSERT INTO `wp_termmeta` VALUES (73,8,'noarchive','0');
INSERT INTO `wp_termmeta` VALUES (74,9,'headline','');
INSERT INTO `wp_termmeta` VALUES (75,9,'intro_text','');
INSERT INTO `wp_termmeta` VALUES (76,9,'display_title','0');
INSERT INTO `wp_termmeta` VALUES (77,9,'display_description','0');
INSERT INTO `wp_termmeta` VALUES (78,9,'doctitle','');
INSERT INTO `wp_termmeta` VALUES (79,9,'description','');
INSERT INTO `wp_termmeta` VALUES (80,9,'keywords','');
INSERT INTO `wp_termmeta` VALUES (81,9,'layout','');
INSERT INTO `wp_termmeta` VALUES (82,9,'noindex','0');
INSERT INTO `wp_termmeta` VALUES (83,9,'nofollow','0');
INSERT INTO `wp_termmeta` VALUES (84,9,'noarchive','0');
INSERT INTO `wp_termmeta` VALUES (85,10,'headline','');
INSERT INTO `wp_termmeta` VALUES (86,10,'intro_text','');
INSERT INTO `wp_termmeta` VALUES (87,10,'display_title','0');
INSERT INTO `wp_termmeta` VALUES (88,10,'display_description','0');
INSERT INTO `wp_termmeta` VALUES (89,10,'doctitle','');
INSERT INTO `wp_termmeta` VALUES (90,10,'description','');
INSERT INTO `wp_termmeta` VALUES (91,10,'keywords','');
INSERT INTO `wp_termmeta` VALUES (92,10,'layout','');
INSERT INTO `wp_termmeta` VALUES (93,10,'noindex','0');
INSERT INTO `wp_termmeta` VALUES (94,10,'nofollow','0');
INSERT INTO `wp_termmeta` VALUES (95,10,'noarchive','0');
INSERT INTO `wp_termmeta` VALUES (96,11,'headline','');
INSERT INTO `wp_termmeta` VALUES (97,11,'intro_text','');
INSERT INTO `wp_termmeta` VALUES (98,11,'display_title','0');
INSERT INTO `wp_termmeta` VALUES (99,11,'display_description','0');
INSERT INTO `wp_termmeta` VALUES (100,11,'doctitle','');
INSERT INTO `wp_termmeta` VALUES (101,11,'description','');
INSERT INTO `wp_termmeta` VALUES (102,11,'keywords','');
INSERT INTO `wp_termmeta` VALUES (103,11,'layout','');
INSERT INTO `wp_termmeta` VALUES (104,11,'noindex','0');
INSERT INTO `wp_termmeta` VALUES (105,11,'nofollow','0');
INSERT INTO `wp_termmeta` VALUES (106,11,'noarchive','0');
INSERT INTO `wp_termmeta` VALUES (107,12,'headline','');
INSERT INTO `wp_termmeta` VALUES (108,12,'intro_text','');
INSERT INTO `wp_termmeta` VALUES (109,12,'display_title','0');
INSERT INTO `wp_termmeta` VALUES (110,12,'display_description','0');
INSERT INTO `wp_termmeta` VALUES (111,12,'doctitle','');
INSERT INTO `wp_termmeta` VALUES (112,12,'description','');
INSERT INTO `wp_termmeta` VALUES (113,12,'keywords','');
INSERT INTO `wp_termmeta` VALUES (114,12,'layout','');
INSERT INTO `wp_termmeta` VALUES (115,12,'noindex','0');
INSERT INTO `wp_termmeta` VALUES (116,12,'nofollow','0');
INSERT INTO `wp_termmeta` VALUES (117,12,'noarchive','0');
INSERT INTO `wp_termmeta` VALUES (118,13,'headline','');
INSERT INTO `wp_termmeta` VALUES (119,13,'intro_text','');
INSERT INTO `wp_termmeta` VALUES (120,13,'display_title','0');
INSERT INTO `wp_termmeta` VALUES (121,13,'display_description','0');
INSERT INTO `wp_termmeta` VALUES (122,13,'doctitle','');
INSERT INTO `wp_termmeta` VALUES (123,13,'description','');
INSERT INTO `wp_termmeta` VALUES (124,13,'keywords','');
INSERT INTO `wp_termmeta` VALUES (125,13,'layout','');
INSERT INTO `wp_termmeta` VALUES (126,13,'noindex','0');
INSERT INTO `wp_termmeta` VALUES (127,13,'nofollow','0');
INSERT INTO `wp_termmeta` VALUES (128,13,'noarchive','0');
INSERT INTO `wp_termmeta` VALUES (129,14,'headline','');
INSERT INTO `wp_termmeta` VALUES (130,14,'intro_text','');
INSERT INTO `wp_termmeta` VALUES (131,14,'display_title','0');
INSERT INTO `wp_termmeta` VALUES (132,14,'display_description','0');
INSERT INTO `wp_termmeta` VALUES (133,14,'doctitle','');
INSERT INTO `wp_termmeta` VALUES (134,14,'description','');
INSERT INTO `wp_termmeta` VALUES (135,14,'keywords','');
INSERT INTO `wp_termmeta` VALUES (136,14,'layout','');
INSERT INTO `wp_termmeta` VALUES (137,14,'noindex','0');
INSERT INTO `wp_termmeta` VALUES (138,14,'nofollow','0');
INSERT INTO `wp_termmeta` VALUES (139,14,'noarchive','0');
INSERT INTO `wp_termmeta` VALUES (140,15,'headline','');
INSERT INTO `wp_termmeta` VALUES (141,15,'intro_text','');
INSERT INTO `wp_termmeta` VALUES (142,15,'display_title','0');
INSERT INTO `wp_termmeta` VALUES (143,15,'display_description','0');
INSERT INTO `wp_termmeta` VALUES (144,15,'doctitle','');
INSERT INTO `wp_termmeta` VALUES (145,15,'description','');
INSERT INTO `wp_termmeta` VALUES (146,15,'keywords','');
INSERT INTO `wp_termmeta` VALUES (147,15,'layout','');
INSERT INTO `wp_termmeta` VALUES (148,15,'noindex','0');
INSERT INTO `wp_termmeta` VALUES (149,15,'nofollow','0');
INSERT INTO `wp_termmeta` VALUES (150,15,'noarchive','0');
INSERT INTO `wp_termmeta` VALUES (151,16,'headline','');
INSERT INTO `wp_termmeta` VALUES (152,16,'intro_text','');
INSERT INTO `wp_termmeta` VALUES (153,16,'display_title','0');
INSERT INTO `wp_termmeta` VALUES (154,16,'display_description','0');
INSERT INTO `wp_termmeta` VALUES (155,16,'doctitle','');
INSERT INTO `wp_termmeta` VALUES (156,16,'description','');
INSERT INTO `wp_termmeta` VALUES (157,16,'keywords','');
INSERT INTO `wp_termmeta` VALUES (158,16,'layout','');
INSERT INTO `wp_termmeta` VALUES (159,16,'noindex','0');
INSERT INTO `wp_termmeta` VALUES (160,16,'nofollow','0');
INSERT INTO `wp_termmeta` VALUES (161,16,'noarchive','0');
INSERT INTO `wp_termmeta` VALUES (162,17,'headline','');
INSERT INTO `wp_termmeta` VALUES (163,17,'intro_text','');
INSERT INTO `wp_termmeta` VALUES (164,17,'display_title','0');
INSERT INTO `wp_termmeta` VALUES (165,17,'display_description','0');
INSERT INTO `wp_termmeta` VALUES (166,17,'doctitle','');
INSERT INTO `wp_termmeta` VALUES (167,17,'description','');
INSERT INTO `wp_termmeta` VALUES (168,17,'keywords','');
INSERT INTO `wp_termmeta` VALUES (169,17,'layout','');
INSERT INTO `wp_termmeta` VALUES (170,17,'noindex','0');
INSERT INTO `wp_termmeta` VALUES (171,17,'nofollow','0');
INSERT INTO `wp_termmeta` VALUES (172,17,'noarchive','0');
INSERT INTO `wp_termmeta` VALUES (173,18,'headline','');
INSERT INTO `wp_termmeta` VALUES (174,18,'intro_text','');
INSERT INTO `wp_termmeta` VALUES (175,18,'display_title','0');
INSERT INTO `wp_termmeta` VALUES (176,18,'display_description','0');
INSERT INTO `wp_termmeta` VALUES (177,18,'doctitle','');
INSERT INTO `wp_termmeta` VALUES (178,18,'description','');
INSERT INTO `wp_termmeta` VALUES (179,18,'keywords','');
INSERT INTO `wp_termmeta` VALUES (180,18,'layout','');
INSERT INTO `wp_termmeta` VALUES (181,18,'noindex','0');
INSERT INTO `wp_termmeta` VALUES (182,18,'nofollow','0');
INSERT INTO `wp_termmeta` VALUES (183,18,'noarchive','0');
INSERT INTO `wp_termmeta` VALUES (184,19,'headline','');
INSERT INTO `wp_termmeta` VALUES (185,19,'intro_text','');
INSERT INTO `wp_termmeta` VALUES (186,19,'display_title','0');
INSERT INTO `wp_termmeta` VALUES (187,19,'display_description','0');
INSERT INTO `wp_termmeta` VALUES (188,19,'doctitle','');
INSERT INTO `wp_termmeta` VALUES (189,19,'description','');
INSERT INTO `wp_termmeta` VALUES (190,19,'keywords','');
INSERT INTO `wp_termmeta` VALUES (191,19,'layout','');
INSERT INTO `wp_termmeta` VALUES (192,19,'noindex','0');
INSERT INTO `wp_termmeta` VALUES (193,19,'nofollow','0');
INSERT INTO `wp_termmeta` VALUES (194,19,'noarchive','0');
INSERT INTO `wp_termmeta` VALUES (195,20,'headline','');
INSERT INTO `wp_termmeta` VALUES (196,20,'intro_text','');
INSERT INTO `wp_termmeta` VALUES (197,20,'display_title','0');
INSERT INTO `wp_termmeta` VALUES (198,20,'display_description','0');
INSERT INTO `wp_termmeta` VALUES (199,20,'doctitle','');
INSERT INTO `wp_termmeta` VALUES (200,20,'description','');
INSERT INTO `wp_termmeta` VALUES (201,20,'keywords','');
INSERT INTO `wp_termmeta` VALUES (202,20,'layout','');
INSERT INTO `wp_termmeta` VALUES (203,20,'noindex','0');
INSERT INTO `wp_termmeta` VALUES (204,20,'nofollow','0');
INSERT INTO `wp_termmeta` VALUES (205,20,'noarchive','0');
INSERT INTO `wp_termmeta` VALUES (206,21,'headline','');
INSERT INTO `wp_termmeta` VALUES (207,21,'intro_text','');
INSERT INTO `wp_termmeta` VALUES (208,21,'display_title','0');
INSERT INTO `wp_termmeta` VALUES (209,21,'display_description','0');
INSERT INTO `wp_termmeta` VALUES (210,21,'doctitle','');
INSERT INTO `wp_termmeta` VALUES (211,21,'description','');
INSERT INTO `wp_termmeta` VALUES (212,21,'keywords','');
INSERT INTO `wp_termmeta` VALUES (213,21,'layout','');
INSERT INTO `wp_termmeta` VALUES (214,21,'noindex','0');
INSERT INTO `wp_termmeta` VALUES (215,21,'nofollow','0');
INSERT INTO `wp_termmeta` VALUES (216,21,'noarchive','0');
INSERT INTO `wp_termmeta` VALUES (217,22,'headline','');
INSERT INTO `wp_termmeta` VALUES (218,22,'intro_text','');
INSERT INTO `wp_termmeta` VALUES (219,22,'display_title','0');
INSERT INTO `wp_termmeta` VALUES (220,22,'display_description','0');
INSERT INTO `wp_termmeta` VALUES (221,22,'doctitle','');
INSERT INTO `wp_termmeta` VALUES (222,22,'description','');
INSERT INTO `wp_termmeta` VALUES (223,22,'keywords','');
INSERT INTO `wp_termmeta` VALUES (224,22,'layout','');
INSERT INTO `wp_termmeta` VALUES (225,22,'noindex','0');
INSERT INTO `wp_termmeta` VALUES (226,22,'nofollow','0');
INSERT INTO `wp_termmeta` VALUES (227,22,'noarchive','0');
INSERT INTO `wp_termmeta` VALUES (228,28,'headline','');
INSERT INTO `wp_termmeta` VALUES (229,28,'intro_text','');
INSERT INTO `wp_termmeta` VALUES (230,28,'display_title','0');
INSERT INTO `wp_termmeta` VALUES (231,28,'display_description','0');
INSERT INTO `wp_termmeta` VALUES (232,28,'doctitle','');
INSERT INTO `wp_termmeta` VALUES (233,28,'description','');
INSERT INTO `wp_termmeta` VALUES (234,28,'keywords','');
INSERT INTO `wp_termmeta` VALUES (235,28,'layout','');
INSERT INTO `wp_termmeta` VALUES (236,28,'noindex','0');
INSERT INTO `wp_termmeta` VALUES (237,28,'nofollow','0');
INSERT INTO `wp_termmeta` VALUES (238,28,'noarchive','0');
INSERT INTO `wp_termmeta` VALUES (239,29,'headline','');
INSERT INTO `wp_termmeta` VALUES (240,29,'intro_text','');
INSERT INTO `wp_termmeta` VALUES (241,29,'display_title','0');
INSERT INTO `wp_termmeta` VALUES (242,29,'display_description','0');
INSERT INTO `wp_termmeta` VALUES (243,29,'doctitle','');
INSERT INTO `wp_termmeta` VALUES (244,29,'description','');
INSERT INTO `wp_termmeta` VALUES (245,29,'keywords','');
INSERT INTO `wp_termmeta` VALUES (246,29,'layout','');
INSERT INTO `wp_termmeta` VALUES (247,29,'noindex','0');
INSERT INTO `wp_termmeta` VALUES (248,29,'nofollow','0');
INSERT INTO `wp_termmeta` VALUES (249,29,'noarchive','0');
/*!40000 ALTER TABLE `wp_termmeta` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `wp_terms`
--

DROP TABLE IF EXISTS `wp_terms`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `wp_terms` (
  `term_id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(200) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `slug` varchar(200) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `term_group` bigint(10) NOT NULL DEFAULT '0',
  PRIMARY KEY (`term_id`),
  KEY `slug` (`slug`(191)),
  KEY `name` (`name`(191))
) ENGINE=InnoDB AUTO_INCREMENT=40 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `wp_terms`
--

LOCK TABLES `wp_terms` WRITE;
/*!40000 ALTER TABLE `wp_terms` DISABLE KEYS */;
INSERT INTO `wp_terms` VALUES (1,'Uncategorized','uncategorized',0);
INSERT INTO `wp_terms` VALUES (2,'pbcwpe19.wpengine.com','pbcwpe19-wpengine-com',0);
INSERT INTO `wp_terms` VALUES (3,'selive.wpengine.com','selive-wpengine-com',0);
INSERT INTO `wp_terms` VALUES (4,'Shop','shop',0);
INSERT INTO `wp_terms` VALUES (5,'Shop All','shop-all',0);
INSERT INTO `wp_terms` VALUES (6,'Gold','gold',0);
INSERT INTO `wp_terms` VALUES (7,'Silver','silver',0);
INSERT INTO `wp_terms` VALUES (8,'Platinum','platinum',0);
INSERT INTO `wp_terms` VALUES (9,'Gold Bars','gold-bars',0);
INSERT INTO `wp_terms` VALUES (10,'Platinum Bars','platinum-bars',0);
INSERT INTO `wp_terms` VALUES (11,'Silver Bag','silver-bag',0);
INSERT INTO `wp_terms` VALUES (12,'Silver Bars','silver-bar',0);
INSERT INTO `wp_terms` VALUES (13,'Sagaform','sagaform',0);
INSERT INTO `wp_terms` VALUES (14,'OFS','ofs',0);
INSERT INTO `wp_terms` VALUES (15,'Common Good','common-good',0);
INSERT INTO `wp_terms` VALUES (16,'Royal Canadian Mint','royal-canadian-mint',0);
INSERT INTO `wp_terms` VALUES (17,'United States Mint','united-states-mint',0);
INSERT INTO `wp_terms` VALUES (18,'Valcambi','valcambi',0);
INSERT INTO `wp_terms` VALUES (19,'Various Premium Brands','various-premium-brands',0);
INSERT INTO `wp_terms` VALUES (20,'APMEX','apmex',0);
INSERT INTO `wp_terms` VALUES (21,'Argor-Heraeus Mint','argor-heraeus-mint',0);
INSERT INTO `wp_terms` VALUES (22,'Austrian Mint','austrian-mint',0);
INSERT INTO `wp_terms` VALUES (23,'British Pobjoy Mint','british-pobjoy-mint',0);
INSERT INTO `wp_terms` VALUES (24,'British Royal Mint','british-royal-mint',0);
INSERT INTO `wp_terms` VALUES (25,'China Mint','china-mint',0);
INSERT INTO `wp_terms` VALUES (26,'Credit Suisse Mint','credit-suisse-mint',0);
INSERT INTO `wp_terms` VALUES (27,'New Zealand Mint','new-zealand-mint',0);
INSERT INTO `wp_terms` VALUES (28,'PAMP Suisse Mint','pamp-suisse-mint',0);
INSERT INTO `wp_terms` VALUES (29,'Royal Australian Mint','royal-australian-mint',0);
INSERT INTO `wp_terms` VALUES (30,'available','available',0);
INSERT INTO `wp_terms` VALUES (31,'New','new',0);
INSERT INTO `wp_terms` VALUES (32,'physical','physical',0);
INSERT INTO `wp_terms` VALUES (33,'visible','visible',0);
INSERT INTO `wp_terms` VALUES (34,'featured','featured',0);
INSERT INTO `wp_terms` VALUES (35,'free_shipping','free_shipping',0);
INSERT INTO `wp_terms` VALUES (36,'show_condition','show_condition',0);
INSERT INTO `wp_terms` VALUES (37,'sale','sale',0);
INSERT INTO `wp_terms` VALUES (38,'digital','digital',0);
INSERT INTO `wp_terms` VALUES (39,'Header Menu','header-menu',0);
/*!40000 ALTER TABLE `wp_terms` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `wp_usermeta`
--

DROP TABLE IF EXISTS `wp_usermeta`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `wp_usermeta` (
  `umeta_id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `user_id` bigint(20) unsigned NOT NULL DEFAULT '0',
  `meta_key` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_520_ci DEFAULT NULL,
  `meta_value` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_520_ci,
  PRIMARY KEY (`umeta_id`),
  KEY `user_id` (`user_id`),
  KEY `meta_key` (`meta_key`(191))
) ENGINE=InnoDB AUTO_INCREMENT=36 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `wp_usermeta`
--

LOCK TABLES `wp_usermeta` WRITE;
/*!40000 ALTER TABLE `wp_usermeta` DISABLE KEYS */;
INSERT INTO `wp_usermeta` VALUES (1,1,'nickname','wpengine');
INSERT INTO `wp_usermeta` VALUES (2,1,'first_name','');
INSERT INTO `wp_usermeta` VALUES (3,1,'last_name','');
INSERT INTO `wp_usermeta` VALUES (4,1,'description','This is the \"wpengine\" admin user that our staff uses to gain access to your admin area to provide support and troubleshooting. It can only be accessed by a button in our secure log that auto generates a password and dumps that password after the staff member has logged in. We have taken extreme measures to ensure that our own user is not going to be misused to harm any of our clients sites.');
INSERT INTO `wp_usermeta` VALUES (5,1,'rich_editing','true');
INSERT INTO `wp_usermeta` VALUES (6,1,'syntax_highlighting','true');
INSERT INTO `wp_usermeta` VALUES (7,1,'comment_shortcuts','false');
INSERT INTO `wp_usermeta` VALUES (8,1,'admin_color','fresh');
INSERT INTO `wp_usermeta` VALUES (9,1,'use_ssl','0');
INSERT INTO `wp_usermeta` VALUES (10,1,'show_admin_bar_front','true');
INSERT INTO `wp_usermeta` VALUES (11,1,'locale','');
INSERT INTO `wp_usermeta` VALUES (12,1,'wp_capabilities','a:1:{s:13:\"administrator\";b:1;}');
INSERT INTO `wp_usermeta` VALUES (13,1,'wp_user_level','10');
INSERT INTO `wp_usermeta` VALUES (14,1,'dismissed_wp_pointers','wp496_privacy');
INSERT INTO `wp_usermeta` VALUES (15,1,'show_welcome_panel','1');
INSERT INTO `wp_usermeta` VALUES (16,1,'session_tokens','a:1:{s:64:\"3d31fbf4d551ec830074a790e231fd815cf4844de0d45dbb97ba07ca9d1a944b\";a:4:{s:10:\"expiration\";i:1588170349;s:2:\"ip\";s:12:\"72.190.238.6\";s:2:\"ua\";s:121:\"Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_4) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/80.0.3987.163 Safari/537.36\";s:5:\"login\";i:1587997549;}}');
INSERT INTO `wp_usermeta` VALUES (17,1,'wp_dashboard_quick_press_last_post_id','3');
INSERT INTO `wp_usermeta` VALUES (18,1,'community-events-location','a:1:{s:2:\"ip\";s:12:\"72.190.238.0\";}');
INSERT INTO `wp_usermeta` VALUES (19,2,'nickname','alex');
INSERT INTO `wp_usermeta` VALUES (20,2,'first_name','');
INSERT INTO `wp_usermeta` VALUES (21,2,'last_name','');
INSERT INTO `wp_usermeta` VALUES (22,2,'description','');
INSERT INTO `wp_usermeta` VALUES (23,2,'rich_editing','true');
INSERT INTO `wp_usermeta` VALUES (24,2,'syntax_highlighting','true');
INSERT INTO `wp_usermeta` VALUES (25,2,'comment_shortcuts','false');
INSERT INTO `wp_usermeta` VALUES (26,2,'admin_color','fresh');
INSERT INTO `wp_usermeta` VALUES (27,2,'use_ssl','0');
INSERT INTO `wp_usermeta` VALUES (28,2,'show_admin_bar_front','true');
INSERT INTO `wp_usermeta` VALUES (29,2,'locale','');
INSERT INTO `wp_usermeta` VALUES (30,2,'wp_capabilities','a:1:{s:13:\"administrator\";b:1;}');
INSERT INTO `wp_usermeta` VALUES (31,2,'wp_user_level','10');
INSERT INTO `wp_usermeta` VALUES (32,2,'dismissed_wp_pointers','');
INSERT INTO `wp_usermeta` VALUES (34,2,'wp_dashboard_quick_press_last_post_id','81');
INSERT INTO `wp_usermeta` VALUES (35,2,'session_tokens','a:1:{s:64:\"68dc0180ee23d36b9c0dd6d03e492bd76374ca025e4f10c4b28490ad02f16c8f\";a:4:{s:10:\"expiration\";i:1591993531;s:2:\"ip\";s:9:\"127.0.0.1\";s:2:\"ua\";s:120:\"Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_5) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/83.0.4103.97 Safari/537.36\";s:5:\"login\";i:1591820731;}}');
/*!40000 ALTER TABLE `wp_usermeta` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `wp_users`
--

DROP TABLE IF EXISTS `wp_users`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `wp_users` (
  `ID` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `user_login` varchar(60) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `user_pass` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `user_nicename` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `user_email` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `user_url` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `user_registered` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `user_activation_key` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `user_status` int(11) NOT NULL DEFAULT '0',
  `display_name` varchar(250) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  PRIMARY KEY (`ID`),
  KEY `user_login_key` (`user_login`),
  KEY `user_nicename` (`user_nicename`),
  KEY `user_email` (`user_email`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `wp_users`
--

LOCK TABLES `wp_users` WRITE;
/*!40000 ALTER TABLE `wp_users` DISABLE KEYS */;
INSERT INTO `wp_users` VALUES (1,'wpengine','$P$B5zMjywGLKK2vCqDM1Opsje9UJtkRP.','wpengine','bitbucket@wpengine.com','http://wpengine.com','2017-11-16 14:47:09','',0,'wpengine');
INSERT INTO `wp_users` VALUES (2,'alex','$P$B3f2Wio1OjPLGAPmc66DOcIitUZFdS/','alex','alex@bowiecreative.co','','2020-06-08 20:18:11','',0,'alex');
/*!40000 ALTER TABLE `wp_users` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `wp_wpforms_tasks_meta`
--

DROP TABLE IF EXISTS `wp_wpforms_tasks_meta`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `wp_wpforms_tasks_meta` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `action` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `data` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `date` datetime NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `wp_wpforms_tasks_meta`
--

LOCK TABLES `wp_wpforms_tasks_meta` WRITE;
/*!40000 ALTER TABLE `wp_wpforms_tasks_meta` DISABLE KEYS */;
INSERT INTO `wp_wpforms_tasks_meta` VALUES (1,'wpforms_process_entry_emails_meta_cleanup','Wzg2NDAwXQ==','2020-04-27 15:17:13');
INSERT INTO `wp_wpforms_tasks_meta` VALUES (2,'wpforms_admin_notifications_update','W10=','2020-04-27 15:17:16');
INSERT INTO `wp_wpforms_tasks_meta` VALUES (3,'wpforms_admin_notifications_update','W10=','2020-06-08 20:18:31');
INSERT INTO `wp_wpforms_tasks_meta` VALUES (4,'wpforms_admin_notifications_update','W10=','2020-06-10 20:25:31');
INSERT INTO `wp_wpforms_tasks_meta` VALUES (5,'wpforms_admin_notifications_update','W10=','2020-06-12 18:13:39');
/*!40000 ALTER TABLE `wp_wpforms_tasks_meta` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `wp_yoast_seo_links`
--

DROP TABLE IF EXISTS `wp_yoast_seo_links`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `wp_yoast_seo_links` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `url` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `post_id` bigint(20) unsigned NOT NULL,
  `target_post_id` bigint(20) unsigned NOT NULL,
  `type` varchar(8) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_520_ci NOT NULL,
  PRIMARY KEY (`id`),
  KEY `link_direction` (`post_id`,`type`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `wp_yoast_seo_links`
--

LOCK TABLES `wp_yoast_seo_links` WRITE;
/*!40000 ALTER TABLE `wp_yoast_seo_links` DISABLE KEYS */;
/*!40000 ALTER TABLE `wp_yoast_seo_links` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `wp_yoast_seo_meta`
--

DROP TABLE IF EXISTS `wp_yoast_seo_meta`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `wp_yoast_seo_meta` (
  `object_id` bigint(20) unsigned NOT NULL,
  `internal_link_count` int(10) unsigned DEFAULT NULL,
  `incoming_link_count` int(10) unsigned DEFAULT NULL,
  UNIQUE KEY `object_id` (`object_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `wp_yoast_seo_meta`
--

LOCK TABLES `wp_yoast_seo_meta` WRITE;
/*!40000 ALTER TABLE `wp_yoast_seo_meta` DISABLE KEYS */;
INSERT INTO `wp_yoast_seo_meta` VALUES (3,0,0);
INSERT INTO `wp_yoast_seo_meta` VALUES (4,0,0);
INSERT INTO `wp_yoast_seo_meta` VALUES (5,0,0);
/*!40000 ALTER TABLE `wp_yoast_seo_meta` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2020-06-23 14:13:09
