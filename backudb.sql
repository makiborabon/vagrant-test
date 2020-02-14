-- MySQL dump 10.13  Distrib 5.7.29, for Linux (x86_64)
--
-- Host: localhost    Database: newdchase
-- ------------------------------------------------------
-- Server version	5.7.29-0ubuntu0.18.04.1

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `$schema_version`
--

DROP TABLE IF EXISTS `$schema_version`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `$schema_version` (
  `installed_rank` int(11) NOT NULL,
  `version` varchar(50) COLLATE utf8_unicode_ci DEFAULT NULL,
  `description` varchar(200) COLLATE utf8_unicode_ci NOT NULL,
  `type` varchar(20) COLLATE utf8_unicode_ci NOT NULL,
  `script` varchar(1000) COLLATE utf8_unicode_ci NOT NULL,
  `checksum` int(11) DEFAULT NULL,
  `installed_by` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `installed_on` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `execution_time` int(11) NOT NULL,
  `success` tinyint(1) NOT NULL,
  PRIMARY KEY (`installed_rank`),
  KEY `$schema_version_s_idx` (`success`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `$schema_version`
--

LOCK TABLES `$schema_version` WRITE;
/*!40000 ALTER TABLE `$schema_version` DISABLE KEYS */;
INSERT INTO `$schema_version` VALUES (1,'20190510.0930','New migration baseline','SQL','2019/V20190510_0930__New_migration_baseline.sql',-1959683622,'devuser','2020-02-10 15:42:01',5701,1),(2,'20190517.1019','Fixes for MySQL 57','SQL','2019/V20190517_1019__Fixes_for_MySQL_57.sql',-322025601,'devuser','2020-02-10 15:42:02',262,1),(3,'20190529.0459','Add diagnosis table','SQL','2019/V20190529_0459__Add_diagnosis_table.sql',1502831274,'devuser','2020-02-10 15:42:02',88,1),(4,'20190603.1429','Fix invoice detail report','SQL','2019/V20190603_1429__Fix_invoice_detail_report.sql',-821726918,'devuser','2020-02-10 15:42:02',3,1),(5,'20190605.0434','Add insurance plan details','SQL','2019/V20190605_0434__Add_insurance_plan_details.sql',1240863826,'devuser','2020-02-10 15:42:02',104,1),(6,'20190606.0619','Fixes for MySQL 57 2','SQL','2019/V20190606_0619__Fixes_for_MySQL_57_2.sql',-1937212995,'devuser','2020-02-10 15:42:02',137,1),(7,'20190612.0420','Add notes','SQL','2019/V20190612_0420__Add_notes.sql',740754076,'devuser','2020-02-10 15:42:02',77,1),(8,'20190614.0430','Add procedures','SQL','2019/V20190614_0430__Add_procedures.sql',241150031,'devuser','2020-02-10 15:42:02',179,1),(9,'20190618.0418','Add client locations','SQL','2019/V20190618_0418__Add_client_locations.sql',544757911,'devuser','2020-02-10 15:42:03',167,1),(10,'20190620.0433','Add client logins','SQL','2019/V20190620_0433__Add_client_logins.sql',-100152900,'devuser','2020-02-10 15:42:03',137,1),(11,'20190622.0500','Add hcsps on client products','SQL','2019/V20190622_0500__Add_hcsps_on_client_products.sql',-1788689408,'devuser','2020-02-10 15:42:03',650,1),(12,'20190711.0530','Add fields for patients','SQL','2019/V20190711_0530__Add_fields_for_patients.sql',572422652,'devuser','2020-02-10 15:42:04',717,1),(13,'20190716.0522','Add benefit record table','SQL','2019/V20190716_0522__Add_benefit_record_table.sql',-1876105088,'devuser','2020-02-10 15:42:04',236,1),(14,'20190729.0501','Update patient insurance verifications table','SQL','2019/V20190729_0501__Update_patient_insurance_verifications_table.sql',-1085167481,'devuser','2020-02-10 15:42:05',201,1),(15,'20190801.0401','Add orders table','SQL','2019/V20190801_0401__Add_orders_table.sql',1142602586,'devuser','2020-02-10 15:42:05',365,1),(16,'20190802.0403','Modify created at fields','SQL','2019/V20190802_0403__Modify_created_at_fields.sql',221804518,'devuser','2020-02-10 15:42:06',558,1),(17,'20190803.0400','Requirement changes','SQL','2019/V20190803_0400__Requirement_changes.sql',-676218090,'devuser','2020-02-10 15:42:07',1188,1),(18,'20190813.0417','Client login changes','SQL','2019/V20190813_0417__Client_login_changes.sql',1212556296,'devuser','2020-02-10 15:42:07',357,1),(19,'20190814.1548','Update pecos table structure','SQL','2019/V20190814_1548__Update_pecos_table_structure.sql',1637651482,'devuser','2020-02-10 15:42:07',149,1),(20,'20190819.1500','Fixes for other requirements','SQL','2019/V20190819_1500__Fixes_for_other_requirements.sql',706545867,'devuser','2020-02-10 15:42:08',773,1),(21,'20190826.1400','Add data table admin extra permissions','SQL','2019/V20190826_1400__Add_data_table_admin_extra_permissions.sql',766883016,'devuser','2020-02-10 15:42:08',13,1),(22,'20190829.1430','Fixes for some fields','SQL','2019/V20190829_1430__Fixes_for_some_fields.sql',1229232131,'devuser','2020-02-10 15:42:08',237,1),(23,'20190830.0855','Add patient followup date','SQL','2019/V20190830_0855__Add_patient_followup_date.sql',-337774711,'devuser','2020-02-10 15:42:08',2,1),(24,'20190912.1723','Add portal and api table','SQL','2019/V20190912_1723__Add_portal_and_api_table.sql',1877935954,'devuser','2020-02-10 15:42:09',254,1),(25,'20190912.1800','Fixes on insurance and extra permissions','SQL','2019/V20190912_1800__Fixes_on_insurance_and_extra_permissions.sql',1113831472,'devuser','2020-02-10 15:42:09',173,1),(26,'20190912.1920','Add system logins table','SQL','2019/V20190912_1920__Add_system_logins_table.sql',1223183431,'devuser','2020-02-10 15:42:09',80,1),(27,'20190913.1508','Client specific dr info','SQL','2019/V20190913_1508__Client_specific_dr_info.sql',1303117870,'devuser','2020-02-10 15:42:10',626,1),(28,'20190917.1700','Add system source link to insurance','SQL','2019/V20190917_1700__Add_system_source_link_to_insurance.sql',-2039479524,'devuser','2020-02-10 15:42:10',276,1),(29,'20190923.0500','Add patient client locations','SQL','2019/V20190923_0500__Add_patient_client_locations.sql',620664692,'devuser','2020-02-10 15:42:10',339,1),(30,'20190925.0400','Add system login insurance plans','SQL','2019/V20190925_0400__Add_system_login_insurance_plans.sql',435503128,'devuser','2020-02-10 15:42:10',90,1),(31,'20190929.0403','Add additional column for load history','SQL','2019/V20190929_0403__Add_additional_column_for_load_history.sql',-1773056895,'devuser','2020-02-10 15:42:11',307,1),(32,'20190930.1110','Fix for user add','SQL','2019/V20190930_1110__Fix_for_user_add.sql',-2038142375,'devuser','2020-02-10 15:42:11',206,1),(33,'20191030.0830','Fix Dr state issues','SQL','2019/V20191030_0830__Fix_Dr_state_issues.sql',-744333017,'devuser','2020-02-10 15:42:11',1,1),(34,'20191102.1130','Switch to OAuth2 for qb integration','SQL','2019/V20191102_1130__Switch_to_OAuth2_for_qb_integration.sql',-27273399,'devuser','2020-02-10 15:42:11',186,1),(35,'20191111.1452','Fix check primaries','SQL','2019/V20191111_1452__Fix_check_primaries.sql',1299883468,'devuser','2020-02-10 15:42:11',3,1),(36,'20191122.1132','Fix fax campaign get orders','SQL','2019/V20191122_1132__Fix_fax_campaign_get_orders.sql',504579091,'devuser','2020-02-10 15:42:11',2,1),(37,'20191123.0813','More client dr fax fixes','SQL','2019/V20191123_0813__More_client_dr_fax_fixes.sql',649375654,'devuser','2020-02-10 15:42:11',2,1),(38,'20191203.0937','Marketing fax and email','SQL','2019/V20191203_0937__Marketing_fax_and_email.sql',-1759071306,'devuser','2020-02-10 15:42:11',330,1),(39,'20200105.1005','Import SendGrid results','SQL','2020/V20200105_1005__Import_SendGrid_results.sql',104360302,'devuser','2020-02-10 15:42:12',153,1),(40,'20200120.2031','Fix client dr fax date','SQL','2020/V20200120_2031__Fix_client_dr_fax_date.sql',-1651204488,'devuser','2020-02-10 15:42:12',2,1),(41,'20200125.1045','Improved Dr Marketing','SQL','2020/V20200125_1045__Improved_Dr_Marketing.sql',-1709044485,'devuser','2020-02-10 15:42:12',770,1);
/*!40000 ALTER TABLE `$schema_version` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `agent_time`
--

DROP TABLE IF EXISTS `agent_time`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `agent_time` (
  `AgentTimeID` int(11) NOT NULL AUTO_INCREMENT,
  `AgentID` int(11) NOT NULL,
  `AgentEmail` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `ExternalUserID` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `StatusID` char(2) COLLATE utf8_unicode_ci NOT NULL,
  `StartTime` datetime NOT NULL,
  `Duration` int(11) NOT NULL,
  `Campaign` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`AgentTimeID`),
  KEY `IX_AgentTime_StartTime` (`StartTime`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `agent_time`
--

LOCK TABLES `agent_time` WRITE;
/*!40000 ALTER TABLE `agent_time` DISABLE KEYS */;
/*!40000 ALTER TABLE `agent_time` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `benefit_record_relations`
--

DROP TABLE IF EXISTS `benefit_record_relations`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `benefit_record_relations` (
  `BenefitRecordRelationID` int(11) NOT NULL AUTO_INCREMENT,
  `BenefitRecordID` int(11) NOT NULL,
  `PatientInsuranceID` int(11) DEFAULT NULL,
  PRIMARY KEY (`BenefitRecordRelationID`),
  KEY `FK_BenefitRecordRelations_PatientInsuranceID` (`PatientInsuranceID`),
  KEY `FK_BenefitRecordRelations_BenefitRecordID` (`BenefitRecordID`),
  CONSTRAINT `FK_BenefitRecordRelations_BenefitRecordID` FOREIGN KEY (`BenefitRecordID`) REFERENCES `benefit_records` (`BenefitRecordID`),
  CONSTRAINT `FK_BenefitRecordRelations_PatientInsuranceID` FOREIGN KEY (`PatientInsuranceID`) REFERENCES `patient_insurances` (`PatientInsuranceID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `benefit_record_relations`
--

LOCK TABLES `benefit_record_relations` WRITE;
/*!40000 ALTER TABLE `benefit_record_relations` DISABLE KEYS */;
/*!40000 ALTER TABLE `benefit_record_relations` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `benefit_records`
--

DROP TABLE IF EXISTS `benefit_records`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `benefit_records` (
  `BenefitRecordID` int(11) NOT NULL AUTO_INCREMENT,
  `Request` longtext COLLATE utf8_unicode_ci NOT NULL,
  `Response` longtext COLLATE utf8_unicode_ci,
  `Type` tinyint(2) NOT NULL,
  `Provider` tinyint(2) NOT NULL,
  `Status` enum('Created','Requested','In Progress','Done','Error') COLLATE utf8_unicode_ci NOT NULL,
  `AdditionalMessage` mediumtext COLLATE utf8_unicode_ci,
  `ResponseAt` datetime DEFAULT NULL,
  `CreatedAt` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `UpdatedAt` datetime DEFAULT NULL,
  PRIMARY KEY (`BenefitRecordID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `benefit_records`
--

LOCK TABLES `benefit_records` WRITE;
/*!40000 ALTER TABLE `benefit_records` DISABLE KEYS */;
/*!40000 ALTER TABLE `benefit_records` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `brands`
--

DROP TABLE IF EXISTS `brands`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `brands` (
  `BrandID` int(11) NOT NULL AUTO_INCREMENT,
  `BrandName` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `BrandType` enum('Product') COLLATE utf8_unicode_ci NOT NULL DEFAULT 'Product',
  PRIMARY KEY (`BrandID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `brands`
--

LOCK TABLES `brands` WRITE;
/*!40000 ALTER TABLE `brands` DISABLE KEYS */;
/*!40000 ALTER TABLE `brands` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `call_shaper_exports`
--

DROP TABLE IF EXISTS `call_shaper_exports`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `call_shaper_exports` (
  `CallShaperExportID` int(11) NOT NULL AUTO_INCREMENT,
  `Name` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `CampaignID` int(11) NOT NULL,
  `PostKey` varchar(40) COLLATE utf8_unicode_ci NOT NULL,
  `Rules` mediumtext COLLATE utf8_unicode_ci NOT NULL,
  `FieldMap` mediumtext COLLATE utf8_unicode_ci NOT NULL,
  `StartDate` date NOT NULL DEFAULT '2010-01-01',
  `Status` enum('Active','Inactive') COLLATE utf8_unicode_ci NOT NULL DEFAULT 'Active',
  PRIMARY KEY (`CallShaperExportID`),
  UNIQUE KEY `IX_CallShaperExport_Name` (`Name`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `call_shaper_exports`
--

LOCK TABLES `call_shaper_exports` WRITE;
/*!40000 ALTER TABLE `call_shaper_exports` DISABLE KEYS */;
/*!40000 ALTER TABLE `call_shaper_exports` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `calls`
--

DROP TABLE IF EXISTS `calls`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `calls` (
  `CallID` int(11) NOT NULL,
  `Campaign` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `Direction` enum('I','O') COLLATE utf8_unicode_ci NOT NULL,
  `From` varchar(20) COLLATE utf8_unicode_ci NOT NULL,
  `To` varchar(20) COLLATE utf8_unicode_ci NOT NULL,
  `AgentID` int(11) DEFAULT NULL,
  `AgentEmail` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  `StartTime` datetime NOT NULL,
  `Duration` int(11) NOT NULL,
  `Result` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  `LeadID` int(11) DEFAULT NULL,
  `ExternalLeadID` varchar(64) COLLATE utf8_unicode_ci DEFAULT NULL,
  `PubID` varchar(64) COLLATE utf8_unicode_ci DEFAULT NULL,
  `SubID` varchar(64) COLLATE utf8_unicode_ci DEFAULT NULL,
  `TalkTime` int(11) NOT NULL DEFAULT '0',
  `WrapUpDuration` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`CallID`),
  KEY `IX_Calls_ExternalLeadID` (`ExternalLeadID`),
  KEY `IX_Calls_StartTime` (`StartTime`),
  KEY `IX_Calls_LeadID` (`LeadID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `calls`
--

LOCK TABLES `calls` WRITE;
/*!40000 ALTER TABLE `calls` DISABLE KEYS */;
/*!40000 ALTER TABLE `calls` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `callshaper_history`
--

DROP TABLE IF EXISTS `callshaper_history`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `callshaper_history` (
  `CallShaperHistoryID` int(11) NOT NULL AUTO_INCREMENT,
  `Campaign` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `ExternalLeadID` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `LeadID` int(11) DEFAULT NULL,
  `Error` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `PostedDate` datetime NOT NULL,
  `PostedData` text COLLATE utf8_unicode_ci NOT NULL,
  `CompletedDate` datetime DEFAULT NULL,
  `PostedStatusSubstatusID` int(11) DEFAULT NULL,
  PRIMARY KEY (`CallShaperHistoryID`),
  KEY `IX_CallShaperHistory_PostedDate` (`PostedDate`),
  KEY `IX_CallShaperHistory_Campaign_ExternalLeadID` (`Campaign`,`ExternalLeadID`),
  KEY `IX_CallShaperHistory_LeadID` (`LeadID`),
  KEY `FK_CallShaperHIstory_PostedStatusSubstatusID` (`PostedStatusSubstatusID`),
  CONSTRAINT `FK_CallShaperHIstory_PostedStatusSubstatusID` FOREIGN KEY (`PostedStatusSubstatusID`) REFERENCES `status_substatus` (`StatusSubstatusID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `callshaper_history`
--

LOCK TABLES `callshaper_history` WRITE;
/*!40000 ALTER TABLE `callshaper_history` DISABLE KEYS */;
/*!40000 ALTER TABLE `callshaper_history` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `client_doctor_faxes`
--

DROP TABLE IF EXISTS `client_doctor_faxes`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `client_doctor_faxes` (
  `ClientDoctorFaxID` int(11) NOT NULL AUTO_INCREMENT,
  `ClientDoctorInfoID` int(11) NOT NULL,
  `FaxNumber` varchar(10) COLLATE utf8_unicode_ci NOT NULL,
  `IsPrimary` tinyint(1) NOT NULL,
  `Status` enum('unknown','confirmed','bad') COLLATE utf8_unicode_ci NOT NULL,
  `CreatedDate` datetime NOT NULL,
  `StatusDate` datetime NOT NULL,
  PRIMARY KEY (`ClientDoctorFaxID`),
  UNIQUE KEY `IX_ClientDoctorFax_ClientDoctorInfoID_FaxNumber` (`ClientDoctorInfoID`,`FaxNumber`),
  KEY `IX_ClientDoctorFax_FaxNumber` (`FaxNumber`),
  CONSTRAINT `FK_ClientDoctorFax_ClientDoctorInfoID` FOREIGN KEY (`ClientDoctorInfoID`) REFERENCES `client_doctor_info` (`ClientDoctorInfoID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `client_doctor_faxes`
--

LOCK TABLES `client_doctor_faxes` WRITE;
/*!40000 ALTER TABLE `client_doctor_faxes` DISABLE KEYS */;
/*!40000 ALTER TABLE `client_doctor_faxes` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `client_doctor_info`
--

DROP TABLE IF EXISTS `client_doctor_info`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `client_doctor_info` (
  `ClientDoctorInfoID` int(11) NOT NULL AUTO_INCREMENT,
  `ClientID` varchar(6) COLLATE utf8_unicode_ci NOT NULL,
  `DoctorNPI` varchar(10) COLLATE utf8_unicode_ci NOT NULL,
  `IsPoc` enum('Yes','No') COLLATE utf8_unicode_ci NOT NULL DEFAULT 'No',
  `DoNotCall` enum('Yes','No') COLLATE utf8_unicode_ci NOT NULL DEFAULT 'No',
  `DoNotFax` enum('Yes','No') COLLATE utf8_unicode_ci NOT NULL DEFAULT 'No',
  `UseClientPhoneFaxOnly` enum('Yes','No') COLLATE utf8_unicode_ci NOT NULL DEFAULT 'No',
  `CallFirst` enum('Yes','No') COLLATE utf8_unicode_ci NOT NULL DEFAULT 'No',
  `EmailAddress` varchar(128) COLLATE utf8_unicode_ci DEFAULT NULL,
  `UseEmail` enum('Yes','No','Only Email') COLLATE utf8_unicode_ci NOT NULL DEFAULT 'No',
  `FaxFrequencyOverride` int(11) DEFAULT NULL,
  `MaxFaxOverride` int(11) DEFAULT NULL,
  `Notes` mediumtext COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`ClientDoctorInfoID`),
  UNIQUE KEY `IX_ClientDoctorInfo_ClientID_DoctorNPI` (`ClientID`,`DoctorNPI`),
  CONSTRAINT `FK_ClientDoctorInfo_ClientID` FOREIGN KEY (`ClientID`) REFERENCES `clients` (`ClientID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `client_doctor_info`
--

LOCK TABLES `client_doctor_info` WRITE;
/*!40000 ALTER TABLE `client_doctor_info` DISABLE KEYS */;
/*!40000 ALTER TABLE `client_doctor_info` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `client_doctor_phones`
--

DROP TABLE IF EXISTS `client_doctor_phones`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `client_doctor_phones` (
  `ClientDoctorPhoneID` int(11) NOT NULL AUTO_INCREMENT,
  `ClientDoctorInfoID` int(11) NOT NULL,
  `PhoneNumber` varchar(10) COLLATE utf8_unicode_ci NOT NULL,
  `IsPrimary` tinyint(1) NOT NULL,
  `Status` enum('unknown','confirmed','bad') COLLATE utf8_unicode_ci NOT NULL,
  `CreatedDate` datetime NOT NULL,
  `StatusDate` datetime NOT NULL,
  PRIMARY KEY (`ClientDoctorPhoneID`),
  UNIQUE KEY `IX_ClientDoctorPhone_ClientDoctorInfoID_PhoneNumber` (`ClientDoctorInfoID`,`PhoneNumber`),
  KEY `IX_ClientDoctorPhone_PhoneNumber` (`PhoneNumber`),
  CONSTRAINT `FK_ClientDoctorPhone_ClientDoctorInfoID` FOREIGN KEY (`ClientDoctorInfoID`) REFERENCES `client_doctor_info` (`ClientDoctorInfoID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `client_doctor_phones`
--

LOCK TABLES `client_doctor_phones` WRITE;
/*!40000 ALTER TABLE `client_doctor_phones` DISABLE KEYS */;
/*!40000 ALTER TABLE `client_doctor_phones` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `client_fax_numbers`
--

DROP TABLE IF EXISTS `client_fax_numbers`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `client_fax_numbers` (
  `ClientID` varchar(6) COLLATE utf8_unicode_ci NOT NULL,
  `FaxNumber` varchar(10) COLLATE utf8_unicode_ci NOT NULL,
  `IsOutbound` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`ClientID`,`FaxNumber`),
  UNIQUE KEY `IX_ClientFaxNumbers_FaxNumber` (`FaxNumber`),
  CONSTRAINT `FK_ClientFaxNumbers_ClientID` FOREIGN KEY (`ClientID`) REFERENCES `clients` (`ClientID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `client_fax_numbers`
--

LOCK TABLES `client_fax_numbers` WRITE;
/*!40000 ALTER TABLE `client_fax_numbers` DISABLE KEYS */;
/*!40000 ALTER TABLE `client_fax_numbers` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `client_locations`
--

DROP TABLE IF EXISTS `client_locations`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `client_locations` (
  `ClientLocationID` int(11) NOT NULL AUTO_INCREMENT,
  `NPI` varchar(10) COLLATE utf8_unicode_ci NOT NULL,
  `BranchName` varchar(150) COLLATE utf8_unicode_ci NOT NULL,
  `Address1` varchar(250) COLLATE utf8_unicode_ci NOT NULL,
  `Address2` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `City` varchar(30) COLLATE utf8_unicode_ci NOT NULL,
  `StateID` varchar(2) COLLATE utf8_unicode_ci NOT NULL,
  `Zip` varchar(9) COLLATE utf8_unicode_ci DEFAULT NULL,
  `PTAN` varchar(10) COLLATE utf8_unicode_ci DEFAULT NULL,
  `TaxID` varchar(10) COLLATE utf8_unicode_ci DEFAULT NULL,
  `IsQtyGtMedicareAllowable` enum('Yes for Commercial','No','Yes for all') COLLATE utf8_unicode_ci DEFAULT NULL,
  `ShippingMethodOptions` tinyint(1) DEFAULT NULL,
  `ShipperOptions` tinyint(1) DEFAULT NULL,
  `CopayCallAmount` decimal(10,2) DEFAULT NULL,
  `ClientID` varchar(6) COLLATE utf8_unicode_ci NOT NULL,
  `IsDefaultLocation` tinyint(1) DEFAULT NULL,
  PRIMARY KEY (`ClientLocationID`),
  KEY `FK_ClientLocations_ClientID` (`ClientID`),
  KEY `FK_ClientLocations_StateID` (`StateID`),
  CONSTRAINT `FK_ClientLocations_ClientID` FOREIGN KEY (`ClientID`) REFERENCES `clients` (`ClientID`),
  CONSTRAINT `FK_ClientLocations_StateID` FOREIGN KEY (`StateID`) REFERENCES `states` (`StateID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `client_locations`
--

LOCK TABLES `client_locations` WRITE;
/*!40000 ALTER TABLE `client_locations` DISABLE KEYS */;
/*!40000 ALTER TABLE `client_locations` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `client_login_insurance_plans`
--

DROP TABLE IF EXISTS `client_login_insurance_plans`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `client_login_insurance_plans` (
  `ClientLoginInsurancePlanID` int(11) NOT NULL AUTO_INCREMENT,
  `ClientLoginID` int(11) NOT NULL,
  `InsurancePlanID` int(11) NOT NULL,
  `IsContracted` tinyint(1) NOT NULL DEFAULT '0',
  `IsIv` tinyint(1) NOT NULL DEFAULT '0',
  `IsPar` tinyint(1) NOT NULL DEFAULT '0',
  `CreatedAt` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `UpdatedAt` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`ClientLoginInsurancePlanID`),
  KEY `FK_ClientLoginInsurancePlan_ClientLoginID` (`ClientLoginID`),
  KEY `FK_ClientLoginInsurancePlan_InsurancePlanID` (`InsurancePlanID`),
  CONSTRAINT `FK_ClientLoginInsurancePlan_ClientLoginID` FOREIGN KEY (`ClientLoginID`) REFERENCES `client_logins` (`ClientLoginID`),
  CONSTRAINT `FK_ClientLoginInsurancePlan_InsurancePlanID` FOREIGN KEY (`InsurancePlanID`) REFERENCES `insurance_plans` (`InsurancePlanID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `client_login_insurance_plans`
--

LOCK TABLES `client_login_insurance_plans` WRITE;
/*!40000 ALTER TABLE `client_login_insurance_plans` DISABLE KEYS */;
/*!40000 ALTER TABLE `client_login_insurance_plans` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `client_login_locations`
--

DROP TABLE IF EXISTS `client_login_locations`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `client_login_locations` (
  `ClientLoginLocationID` int(11) NOT NULL AUTO_INCREMENT,
  `ClientLoginID` int(11) NOT NULL,
  `ClientLocationID` int(11) NOT NULL,
  `CreatedAt` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `UpdatedAt` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`ClientLoginLocationID`),
  KEY `FK_ClientLoginLocation_ClientLoginID` (`ClientLoginID`),
  KEY `FK_ClientLoginLocation_ClientLocationID` (`ClientLocationID`),
  CONSTRAINT `FK_ClientLoginLocation_ClientLocationID` FOREIGN KEY (`ClientLocationID`) REFERENCES `client_locations` (`ClientLocationID`),
  CONSTRAINT `FK_ClientLoginLocation_ClientLoginID` FOREIGN KEY (`ClientLoginID`) REFERENCES `client_logins` (`ClientLoginID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `client_login_locations`
--

LOCK TABLES `client_login_locations` WRITE;
/*!40000 ALTER TABLE `client_login_locations` DISABLE KEYS */;
/*!40000 ALTER TABLE `client_login_locations` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `client_logins`
--

DROP TABLE IF EXISTS `client_logins`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `client_logins` (
  `ClientLoginID` int(11) NOT NULL AUTO_INCREMENT,
  `ClientID` varchar(6) COLLATE utf8_unicode_ci NOT NULL,
  `Username` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `Password` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `PasswordKey` mediumtext COLLATE utf8_unicode_ci NOT NULL,
  `IsActive` tinyint(1) NOT NULL DEFAULT '1',
  `CreatedAt` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `UpdatedAt` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `SystemSourceID` int(11) NOT NULL,
  PRIMARY KEY (`ClientLoginID`),
  KEY `FK_ClientLogins_ClientID` (`ClientID`),
  KEY `FK_ClientLogins_SystemSourceID` (`SystemSourceID`),
  CONSTRAINT `FK_ClientLogins_ClientID` FOREIGN KEY (`ClientID`) REFERENCES `clients` (`ClientID`),
  CONSTRAINT `FK_ClientLogins_SystemSourceID` FOREIGN KEY (`SystemSourceID`) REFERENCES `system_sources` (`SystemSourceID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `client_logins`
--

LOCK TABLES `client_logins` WRITE;
/*!40000 ALTER TABLE `client_logins` DISABLE KEYS */;
/*!40000 ALTER TABLE `client_logins` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `client_medication_codes`
--

DROP TABLE IF EXISTS `client_medication_codes`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `client_medication_codes` (
  `ClientID` varchar(6) COLLATE utf8_unicode_ci NOT NULL,
  `Code` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `ClientMedicationID` int(11) NOT NULL,
  PRIMARY KEY (`ClientID`,`Code`),
  KEY `FK_ClientMedicationCode_ClientMedicationID` (`ClientMedicationID`),
  CONSTRAINT `FK_ClientMEdicationCode_ClientMedicationID` FOREIGN KEY (`ClientMedicationID`) REFERENCES `client_medications` (`ClientMedicationID`),
  CONSTRAINT `FK_ClientMedicationCode_ClientID` FOREIGN KEY (`ClientID`) REFERENCES `clients` (`ClientID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `client_medication_codes`
--

LOCK TABLES `client_medication_codes` WRITE;
/*!40000 ALTER TABLE `client_medication_codes` DISABLE KEYS */;
/*!40000 ALTER TABLE `client_medication_codes` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `client_medications`
--

DROP TABLE IF EXISTS `client_medications`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `client_medications` (
  `ClientMedicationID` int(11) NOT NULL AUTO_INCREMENT,
  `ClientID` varchar(6) COLLATE utf8_unicode_ci NOT NULL,
  `Name` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `Quantity` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `SIG` varchar(200) COLLATE utf8_unicode_ci NOT NULL,
  `Status` enum('Active','Inactive') COLLATE utf8_unicode_ci NOT NULL DEFAULT 'Active',
  PRIMARY KEY (`ClientMedicationID`),
  UNIQUE KEY `IX_ClientMedication_ClientID_Name` (`ClientID`,`Name`),
  CONSTRAINT `FK_ClientMedication_ClientID` FOREIGN KEY (`ClientID`) REFERENCES `clients` (`ClientID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `client_medications`
--

LOCK TABLES `client_medications` WRITE;
/*!40000 ALTER TABLE `client_medications` DISABLE KEYS */;
/*!40000 ALTER TABLE `client_medications` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `client_prices`
--

DROP TABLE IF EXISTS `client_prices`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `client_prices` (
  `ClientID` varchar(10) COLLATE utf8_unicode_ci NOT NULL,
  `SubClientID` varchar(30) COLLATE utf8_unicode_ci NOT NULL,
  `InvoiceItemID` varchar(10) COLLATE utf8_unicode_ci NOT NULL,
  `InvoiceServiceID` int(11) DEFAULT NULL,
  `Price` decimal(10,2) NOT NULL DEFAULT '0.00',
  PRIMARY KEY (`ClientID`,`SubClientID`,`InvoiceItemID`),
  KEY `FK_ClientPrices_InvoiceService` (`InvoiceServiceID`),
  KEY `FK_ClientPrices_InvoiceItem` (`InvoiceItemID`),
  CONSTRAINT `FK_ClientPrices_Client` FOREIGN KEY (`ClientID`) REFERENCES `clients` (`ClientID`),
  CONSTRAINT `FK_ClientPrices_InvoiceItem` FOREIGN KEY (`InvoiceItemID`) REFERENCES `invoice_items` (`InvoiceItemID`),
  CONSTRAINT `FK_ClientPrices_InvoiceService` FOREIGN KEY (`InvoiceServiceID`) REFERENCES `invoice_services` (`InvoiceServiceID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `client_prices`
--

LOCK TABLES `client_prices` WRITE;
/*!40000 ALTER TABLE `client_prices` DISABLE KEYS */;
/*!40000 ALTER TABLE `client_prices` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `client_product_brands`
--

DROP TABLE IF EXISTS `client_product_brands`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `client_product_brands` (
  `ClientProductBrandID` int(11) NOT NULL AUTO_INCREMENT,
  `ClientProductID` int(11) NOT NULL,
  `BrandID` int(11) NOT NULL,
  PRIMARY KEY (`ClientProductBrandID`),
  KEY `FK_ClientProductBrands_ClientProductID` (`ClientProductID`),
  KEY `FK_ClientProductBrands_BrandID` (`BrandID`),
  CONSTRAINT `FK_ClientProductBrands_BrandID` FOREIGN KEY (`BrandID`) REFERENCES `brands` (`BrandID`),
  CONSTRAINT `FK_ClientProductBrands_ClientProductID` FOREIGN KEY (`ClientProductID`) REFERENCES `client_products` (`ClientProductID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `client_product_brands`
--

LOCK TABLES `client_product_brands` WRITE;
/*!40000 ALTER TABLE `client_product_brands` DISABLE KEYS */;
/*!40000 ALTER TABLE `client_product_brands` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `client_product_prices`
--

DROP TABLE IF EXISTS `client_product_prices`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `client_product_prices` (
  `ClientProductID` int(11) NOT NULL,
  `InvoiceItemID` varchar(10) COLLATE utf8_unicode_ci NOT NULL,
  `InvoiceServiceID` int(11) DEFAULT NULL,
  `Price` decimal(10,2) NOT NULL DEFAULT '0.00',
  PRIMARY KEY (`ClientProductID`,`InvoiceItemID`),
  KEY `FK_ClientProductPrices_InvoiceService` (`InvoiceServiceID`),
  KEY `FK_ClientProductPrices_InvoiceItem` (`InvoiceItemID`),
  CONSTRAINT `FK_ClientProductPrices_ClientProduct` FOREIGN KEY (`ClientProductID`) REFERENCES `client_products` (`ClientProductID`),
  CONSTRAINT `FK_ClientProductPrices_InvoiceItem` FOREIGN KEY (`InvoiceItemID`) REFERENCES `invoice_items` (`InvoiceItemID`),
  CONSTRAINT `FK_ClientProductPrices_InvoiceService` FOREIGN KEY (`InvoiceServiceID`) REFERENCES `invoice_services` (`InvoiceServiceID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `client_product_prices`
--

LOCK TABLES `client_product_prices` WRITE;
/*!40000 ALTER TABLE `client_product_prices` DISABLE KEYS */;
/*!40000 ALTER TABLE `client_product_prices` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `client_product_procedure_codes`
--

DROP TABLE IF EXISTS `client_product_procedure_codes`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `client_product_procedure_codes` (
  `ClientProductProcedureCodeID` int(11) NOT NULL AUTO_INCREMENT,
  `ProcedureCode` varchar(20) COLLATE utf8_unicode_ci NOT NULL,
  `ClientProductID` int(11) NOT NULL,
  PRIMARY KEY (`ClientProductProcedureCodeID`),
  KEY `FK_ClientProductProcedureCodes_ProcedureCode` (`ProcedureCode`),
  KEY `FK_ClientProductProcedureCodes_ClientProductID` (`ClientProductID`),
  CONSTRAINT `FK_ClientProductProcedureCodes_ClientProductID` FOREIGN KEY (`ClientProductID`) REFERENCES `client_products` (`ClientProductID`),
  CONSTRAINT `FK_ClientProductProcedureCodes_ProcedureCode` FOREIGN KEY (`ProcedureCode`) REFERENCES `procedure_codes` (`Code`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `client_product_procedure_codes`
--

LOCK TABLES `client_product_procedure_codes` WRITE;
/*!40000 ALTER TABLE `client_product_procedure_codes` DISABLE KEYS */;
/*!40000 ALTER TABLE `client_product_procedure_codes` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `client_products`
--

DROP TABLE IF EXISTS `client_products`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `client_products` (
  `ClientProductID` int(11) NOT NULL AUTO_INCREMENT,
  `ClientID` varchar(6) COLLATE utf8_unicode_ci NOT NULL,
  `ProductCode` varchar(20) COLLATE utf8_unicode_ci NOT NULL,
  `SubClientID` varchar(16) COLLATE utf8_unicode_ci DEFAULT NULL,
  `Ailment` varchar(50) COLLATE utf8_unicode_ci DEFAULT NULL,
  `ScrubRules` mediumtext COLLATE utf8_unicode_ci,
  `Status` enum('Active','Inactive') COLLATE utf8_unicode_ci NOT NULL,
  `MedicalNotesChase` enum('Yes','No','') COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `MedicalNotesRequired` enum('Yes','No','') COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `PatientCalls` enum('Yes','No','') COLLATE utf8_unicode_ci NOT NULL DEFAULT 'Yes',
  `RxChecklist` mediumtext COLLATE utf8_unicode_ci NOT NULL,
  `FaxTemplateID` int(11) DEFAULT NULL,
  `HasMedications` enum('Yes','No') COLLATE utf8_unicode_ci NOT NULL DEFAULT 'No',
  `MaxMedications` tinyint(1) NOT NULL DEFAULT '5',
  `Price` decimal(10,2) DEFAULT NULL,
  `InsuranceMismatch` enum('Reject','Fix') COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`ClientProductID`),
  UNIQUE KEY `IX_ClientProducts_ClientID_ProductCode` (`ClientID`,`ProductCode`),
  KEY `FK_ClientProducts_ClientID_SubClientID` (`ClientID`,`SubClientID`),
  KEY `FK_ClientProducts_FaxTemplateID` (`FaxTemplateID`),
  CONSTRAINT `FK_ClientProducts_ClientID` FOREIGN KEY (`ClientID`) REFERENCES `clients` (`ClientID`),
  CONSTRAINT `FK_ClientProducts_ClientID_SubClientID` FOREIGN KEY (`ClientID`, `SubClientID`) REFERENCES `sub_clients` (`ClientID`, `SubClientID`),
  CONSTRAINT `FK_ClientProducts_FaxTemplateID` FOREIGN KEY (`FaxTemplateID`) REFERENCES `fax_templates` (`FaxTemplateID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `client_products`
--

LOCK TABLES `client_products` WRITE;
/*!40000 ALTER TABLE `client_products` DISABLE KEYS */;
/*!40000 ALTER TABLE `client_products` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `clients`
--

DROP TABLE IF EXISTS `clients`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `clients` (
  `ClientID` varchar(6) COLLATE utf8_unicode_ci NOT NULL,
  `Name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `Status` enum('Active','Inactive') COLLATE utf8_unicode_ci NOT NULL,
  `Verification` enum('Yes','No') COLLATE utf8_unicode_ci NOT NULL,
  `MedicalNotesChase` enum('Yes','No') COLLATE utf8_unicode_ci NOT NULL DEFAULT 'No',
  `MedicalNotesRequired` enum('Yes','No') COLLATE utf8_unicode_ci NOT NULL DEFAULT 'No',
  `MedicalNotesNeedsReview` enum('Yes','No') COLLATE utf8_unicode_ci NOT NULL DEFAULT 'No',
  `CheckPecosOnLoad` enum('Yes','No') COLLATE utf8_unicode_ci DEFAULT NULL,
  `ZirmedProviderName` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  `ScrubRules` mediumtext COLLATE utf8_unicode_ci NOT NULL,
  `ProductMatch` mediumtext COLLATE utf8_unicode_ci NOT NULL,
  `StatusRules` mediumtext COLLATE utf8_unicode_ci NOT NULL,
  `RxChecklist` mediumtext COLLATE utf8_unicode_ci NOT NULL,
  `DistributionSettings` mediumtext COLLATE utf8_unicode_ci NOT NULL,
  `AdvancedOptions` mediumtext COLLATE utf8_unicode_ci NOT NULL,
  `DataFieldRules` mediumtext COLLATE utf8_unicode_ci NOT NULL,
  `CustomLabel1` varchar(50) COLLATE utf8_unicode_ci NOT NULL DEFAULT 'Custom1',
  `CustomLabel2` varchar(50) COLLATE utf8_unicode_ci NOT NULL DEFAULT 'Custom2',
  `CustomLabel3` varchar(50) COLLATE utf8_unicode_ci NOT NULL DEFAULT 'Custom3',
  `CustomLabel4` varchar(50) COLLATE utf8_unicode_ci NOT NULL DEFAULT 'Custom4',
  `CustomLabel5` varchar(50) COLLATE utf8_unicode_ci NOT NULL DEFAULT 'Custom5',
  `CustomLabel6` varchar(50) COLLATE utf8_unicode_ci NOT NULL DEFAULT 'Custom6',
  `CustomLabel7` varchar(50) COLLATE utf8_unicode_ci NOT NULL DEFAULT 'Custom7',
  `CustomLabel8` varchar(50) COLLATE utf8_unicode_ci NOT NULL DEFAULT 'Custom8',
  `CustomLabel9` varchar(50) COLLATE utf8_unicode_ci NOT NULL DEFAULT 'Custom9',
  `CustomLabel10` varchar(50) COLLATE utf8_unicode_ci NOT NULL DEFAULT 'Custom10',
  `FaxVendor` enum('Faxage') COLLATE utf8_unicode_ci DEFAULT NULL,
  `FaxUsername` varchar(50) COLLATE utf8_unicode_ci DEFAULT NULL,
  `FaxPassword` varchar(50) COLLATE utf8_unicode_ci DEFAULT NULL,
  `FaxIncomingNumber` varchar(10) COLLATE utf8_unicode_ci DEFAULT NULL,
  `FaxOutgoingNumber` varchar(10) COLLATE utf8_unicode_ci DEFAULT NULL,
  `QboID` varchar(20) COLLATE utf8_unicode_ci DEFAULT NULL,
  `NextID` int(11) NOT NULL DEFAULT '1',
  `PricingType` enum('PerConfirmedSale','PerLead') COLLATE utf8_unicode_ci NOT NULL DEFAULT 'PerConfirmedSale',
  `NextPatientID` int(11) NOT NULL DEFAULT '1',
  `EnableClientSpecificDrInfo` enum('Yes','No') COLLATE utf8_unicode_ci NOT NULL DEFAULT 'No',
  PRIMARY KEY (`ClientID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `clients`
--

LOCK TABLES `clients` WRITE;
/*!40000 ALTER TABLE `clients` DISABLE KEYS */;
/*!40000 ALTER TABLE `clients` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `custom_distributions`
--

DROP TABLE IF EXISTS `custom_distributions`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `custom_distributions` (
  `CustomDistributionID` int(11) NOT NULL AUTO_INCREMENT,
  `ClientID` varchar(6) COLLATE utf8_unicode_ci NOT NULL,
  `Name` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `Method` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`CustomDistributionID`),
  KEY `FK_CustomDistributions_ClientID` (`ClientID`),
  CONSTRAINT `FK_CustomDistributions_ClientID` FOREIGN KEY (`ClientID`) REFERENCES `clients` (`ClientID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `custom_distributions`
--

LOCK TABLES `custom_distributions` WRITE;
/*!40000 ALTER TABLE `custom_distributions` DISABLE KEYS */;
/*!40000 ALTER TABLE `custom_distributions` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `diagnosis`
--

DROP TABLE IF EXISTS `diagnosis`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `diagnosis` (
  `Code` varchar(20) COLLATE utf8_unicode_ci NOT NULL,
  `Description` varchar(500) COLLATE utf8_unicode_ci NOT NULL,
  `IsActive` tinyint(1) NOT NULL DEFAULT '1',
  PRIMARY KEY (`Code`),
  UNIQUE KEY `Code` (`Code`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `diagnosis`
--

LOCK TABLES `diagnosis` WRITE;
/*!40000 ALTER TABLE `diagnosis` DISABLE KEYS */;
/*!40000 ALTER TABLE `diagnosis` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `doctor_faxes`
--

DROP TABLE IF EXISTS `doctor_faxes`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `doctor_faxes` (
  `DoctorFaxID` int(11) NOT NULL AUTO_INCREMENT,
  `DoctorLocationID` int(11) NOT NULL,
  `FaxNumber` varchar(10) COLLATE utf8_unicode_ci NOT NULL,
  `IsPrimary` tinyint(1) NOT NULL,
  `Status` enum('unknown','confirmed','bad') COLLATE utf8_unicode_ci NOT NULL,
  `CreatedDate` datetime NOT NULL,
  `StatusDate` datetime NOT NULL,
  PRIMARY KEY (`DoctorFaxID`),
  UNIQUE KEY `IX_DoctorFax_DoctorLocationID_FaxNumber` (`DoctorLocationID`,`FaxNumber`),
  KEY `IX_DoctorFax_FaxNumber` (`FaxNumber`),
  CONSTRAINT `FK_DoctorFax_DoctorLocationID` FOREIGN KEY (`DoctorLocationID`) REFERENCES `doctor_locations` (`DoctorLocationID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `doctor_faxes`
--

LOCK TABLES `doctor_faxes` WRITE;
/*!40000 ALTER TABLE `doctor_faxes` DISABLE KEYS */;
/*!40000 ALTER TABLE `doctor_faxes` ENABLE KEYS */;
UNLOCK TABLES;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = latin1 */ ;
/*!50003 SET character_set_results = latin1 */ ;
/*!50003 SET collation_connection  = utf8_unicode_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'ONLY_FULL_GROUP_BY,STRICT_TRANS_TABLES,NO_ZERO_IN_DATE,NO_ZERO_DATE,ERROR_FOR_DIVISION_BY_ZERO,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
/*!50003 CREATE*/ /*!50017 DEFINER=`devuser`@`%`*/ /*!50003 TRIGGER `trg_doctor_faxes_after_insert` AFTER INSERT ON `doctor_faxes` FOR EACH ROW BEGIN

	IF NEW.IsPrimary = 1 THEN
		UPDATE doctor_locations
		SET FaxNumberChangedDate = CONVERT_TZ(NOW(), 'SYSTEM', 'America/New_York')
		WHERE DoctorLocationID = NEW.DoctorLocationID;
	END IF;

END */;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = latin1 */ ;
/*!50003 SET character_set_results = latin1 */ ;
/*!50003 SET collation_connection  = utf8_unicode_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'ONLY_FULL_GROUP_BY,STRICT_TRANS_TABLES,NO_ZERO_IN_DATE,NO_ZERO_DATE,ERROR_FOR_DIVISION_BY_ZERO,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
/*!50003 CREATE*/ /*!50017 DEFINER=`devuser`@`%`*/ /*!50003 TRIGGER `trg_doctor_faxes_after_update` AFTER UPDATE ON `doctor_faxes` FOR EACH ROW BEGIN

	IF NEW.IsPrimary <> OLD.IsPrimary THEN
		UPDATE doctor_locations
		SET FaxNumberChangedDate = CONVERT_TZ(NOW(), 'SYSTEM', 'America/New_York')
		WHERE DoctorLocationID = NEW.DoctorLocationID;
	END IF;

END */;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;

--
-- Table structure for table `doctor_locations`
--

DROP TABLE IF EXISTS `doctor_locations`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `doctor_locations` (
  `DoctorLocationID` int(11) NOT NULL AUTO_INCREMENT,
  `DoctorID` int(11) NOT NULL,
  `Address` varchar(100) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `Address2` varchar(100) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `City` varchar(50) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `StateID` varchar(2) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `Zip` varchar(9) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `FaxNumberChangedDate` datetime DEFAULT NULL,
  `PhoneNumberChangedDate` datetime DEFAULT NULL,
  PRIMARY KEY (`DoctorLocationID`),
  KEY `FK_DoctorLocation_DoctorID` (`DoctorID`),
  KEY `FK_DoctorLocation_StateID` (`StateID`),
  CONSTRAINT `FK_DoctorLocation_DoctorID` FOREIGN KEY (`DoctorID`) REFERENCES `doctors` (`DoctorID`),
  CONSTRAINT `FK_DoctorLocation_StateID` FOREIGN KEY (`StateID`) REFERENCES `states` (`StateID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `doctor_locations`
--

LOCK TABLES `doctor_locations` WRITE;
/*!40000 ALTER TABLE `doctor_locations` DISABLE KEYS */;
/*!40000 ALTER TABLE `doctor_locations` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `doctor_marketing_campaigns`
--

DROP TABLE IF EXISTS `doctor_marketing_campaigns`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `doctor_marketing_campaigns` (
  `DoctorMarketingCampaignID` int(11) NOT NULL AUTO_INCREMENT,
  `ClientID` varchar(6) COLLATE utf8_unicode_ci NOT NULL,
  `Name` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `FaxTemplateID` int(11) DEFAULT NULL,
  `EmailTemplate` varchar(50) COLLATE utf8_unicode_ci DEFAULT NULL,
  `Status` enum('Active','Inactive') COLLATE utf8_unicode_ci NOT NULL DEFAULT 'Active',
  PRIMARY KEY (`DoctorMarketingCampaignID`),
  KEY `FK_DoctorMarketingCampaign_ClientID` (`ClientID`),
  KEY `FK_DoctorMarketingCampaign_FaxTemplateID` (`FaxTemplateID`),
  CONSTRAINT `FK_DoctorMarketingCampaign_ClientID` FOREIGN KEY (`ClientID`) REFERENCES `clients` (`ClientID`),
  CONSTRAINT `FK_DoctorMarketingCampaign_FaxTemplateID` FOREIGN KEY (`FaxTemplateID`) REFERENCES `fax_templates` (`FaxTemplateID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `doctor_marketing_campaigns`
--

LOCK TABLES `doctor_marketing_campaigns` WRITE;
/*!40000 ALTER TABLE `doctor_marketing_campaigns` DISABLE KEYS */;
/*!40000 ALTER TABLE `doctor_marketing_campaigns` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `doctor_match_queue`
--

DROP TABLE IF EXISTS `doctor_match_queue`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `doctor_match_queue` (
  `DoctorMatchQueueID` int(11) NOT NULL AUTO_INCREMENT,
  `OrderID` varchar(12) COLLATE utf8_unicode_ci NOT NULL,
  `DoctorNPI` varchar(50) COLLATE utf8_unicode_ci DEFAULT NULL,
  `DoctorFirstName` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  `DoctorLastName` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  `DoctorMiddleName` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  `DoctorOrganization` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  `DoctorAddress1` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  `DoctorAddress2` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  `DoctorCity` varchar(50) COLLATE utf8_unicode_ci DEFAULT NULL,
  `DoctorState` varchar(30) COLLATE utf8_unicode_ci DEFAULT NULL,
  `DoctorZip` varchar(15) COLLATE utf8_unicode_ci DEFAULT NULL,
  `DoctorCountry` varchar(40) COLLATE utf8_unicode_ci DEFAULT NULL,
  `DoctorEmail` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  `DoctorPhone` varchar(15) COLLATE utf8_unicode_ci DEFAULT NULL,
  `DoctorFax` varchar(15) COLLATE utf8_unicode_ci DEFAULT NULL,
  `DoctorAltPhone` varchar(15) COLLATE utf8_unicode_ci DEFAULT NULL,
  `DoctorAltFax` varchar(15) COLLATE utf8_unicode_ci DEFAULT NULL,
  `QueueReason` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `QueuedDate` datetime NOT NULL,
  `ResolvedByID` int(11) DEFAULT NULL,
  `ResolvedDate` datetime DEFAULT NULL,
  PRIMARY KEY (`DoctorMatchQueueID`),
  KEY `IX_DoctorMatchQueue_ResolvedDate_QueuedDate` (`ResolvedDate`,`QueuedDate`),
  KEY `FK_DoctorMatchQueue_OrderID` (`OrderID`),
  KEY `FK_DoctorMatchQueue_ResolvedByID` (`ResolvedByID`),
  CONSTRAINT `FK_DoctorMatchQueue_OrderID` FOREIGN KEY (`OrderID`) REFERENCES `orders` (`unqid`),
  CONSTRAINT `FK_DoctorMatchQueue_ResolvedByID` FOREIGN KEY (`ResolvedByID`) REFERENCES `users` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `doctor_match_queue`
--

LOCK TABLES `doctor_match_queue` WRITE;
/*!40000 ALTER TABLE `doctor_match_queue` DISABLE KEYS */;
/*!40000 ALTER TABLE `doctor_match_queue` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `doctor_phones`
--

DROP TABLE IF EXISTS `doctor_phones`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `doctor_phones` (
  `DoctorPhoneID` int(11) NOT NULL AUTO_INCREMENT,
  `DoctorLocationID` int(11) NOT NULL,
  `PhoneNumber` varchar(10) COLLATE utf8_unicode_ci NOT NULL,
  `IsPrimary` tinyint(1) NOT NULL,
  `Status` enum('unknown','confirmed','bad') COLLATE utf8_unicode_ci NOT NULL,
  `CreatedDate` datetime NOT NULL,
  `StatusDate` datetime NOT NULL,
  PRIMARY KEY (`DoctorPhoneID`),
  UNIQUE KEY `IX_DoctorPhone_DoctorLocationID_PhoneNumber` (`DoctorLocationID`,`PhoneNumber`),
  KEY `IX_DoctorPhone_PhoneNumber` (`PhoneNumber`),
  CONSTRAINT `FK_DoctorPhone_DoctorLocationID` FOREIGN KEY (`DoctorLocationID`) REFERENCES `doctor_locations` (`DoctorLocationID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `doctor_phones`
--

LOCK TABLES `doctor_phones` WRITE;
/*!40000 ALTER TABLE `doctor_phones` DISABLE KEYS */;
/*!40000 ALTER TABLE `doctor_phones` ENABLE KEYS */;
UNLOCK TABLES;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = latin1 */ ;
/*!50003 SET character_set_results = latin1 */ ;
/*!50003 SET collation_connection  = utf8_unicode_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'ONLY_FULL_GROUP_BY,STRICT_TRANS_TABLES,NO_ZERO_IN_DATE,NO_ZERO_DATE,ERROR_FOR_DIVISION_BY_ZERO,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
/*!50003 CREATE*/ /*!50017 DEFINER=`devuser`@`%`*/ /*!50003 TRIGGER `trg_doctor_phones_after_insert` AFTER INSERT ON `doctor_phones` FOR EACH ROW BEGIN

	IF NEW.IsPrimary = 1 THEN
		UPDATE doctor_locations
		SET PhoneNumberChangedDate = CONVERT_TZ(NOW(), 'SYSTEM', 'America/New_York')
		WHERE DoctorLocationID = NEW.DoctorLocationID;	
	END IF;

END */;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = latin1 */ ;
/*!50003 SET character_set_results = latin1 */ ;
/*!50003 SET collation_connection  = utf8_unicode_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'ONLY_FULL_GROUP_BY,STRICT_TRANS_TABLES,NO_ZERO_IN_DATE,NO_ZERO_DATE,ERROR_FOR_DIVISION_BY_ZERO,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
/*!50003 CREATE*/ /*!50017 DEFINER=`devuser`@`%`*/ /*!50003 TRIGGER `trg_doctor_phones_after_update` AFTER UPDATE ON `doctor_phones` FOR EACH ROW BEGIN

	IF NEW.IsPrimary <> OLD.IsPrimary THEN
		UPDATE doctor_locations
		SET PhoneNumberChangedDate = CONVERT_TZ(NOW(), 'SYSTEM', 'America/New_York')
		WHERE DoctorLocationID = NEW.DoctorLocationID;	
	END IF;

END */;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;

--
-- Table structure for table `doctor_scrubs`
--

DROP TABLE IF EXISTS `doctor_scrubs`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `doctor_scrubs` (
  `DoctorScrubID` int(11) NOT NULL AUTO_INCREMENT,
  `ClientID` varchar(6) COLLATE utf8_unicode_ci DEFAULT NULL,
  `ScrubType` enum('NPI','Fax','Phone') COLLATE utf8_unicode_ci NOT NULL,
  `ScrubValue` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `CreatedByID` int(11) NOT NULL,
  `CreatedDate` datetime NOT NULL,
  `ClientAdded` tinyint(4) NOT NULL DEFAULT '0',
  PRIMARY KEY (`DoctorScrubID`),
  KEY `IX_DoctorScrub_ScrubType_ScrubValue` (`ScrubType`,`ScrubValue`),
  KEY `FK_DoctorScrub_CreatedByID` (`CreatedByID`),
  KEY `FK_DoctorScrub_ClientID` (`ClientID`),
  CONSTRAINT `FK_DoctorScrub_ClientID` FOREIGN KEY (`ClientID`) REFERENCES `clients` (`ClientID`),
  CONSTRAINT `FK_DoctorScrub_CreatedByID` FOREIGN KEY (`CreatedByID`) REFERENCES `users` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `doctor_scrubs`
--

LOCK TABLES `doctor_scrubs` WRITE;
/*!40000 ALTER TABLE `doctor_scrubs` DISABLE KEYS */;
/*!40000 ALTER TABLE `doctor_scrubs` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `doctor_taxonomies`
--

DROP TABLE IF EXISTS `doctor_taxonomies`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `doctor_taxonomies` (
  `DoctorTaxonomyID` int(11) NOT NULL AUTO_INCREMENT,
  `DoctorID` int(11) NOT NULL,
  `StateID` varchar(2) COLLATE utf8_unicode_ci DEFAULT NULL,
  `Code` varchar(20) COLLATE utf8_unicode_ci NOT NULL,
  `IsPrimary` tinyint(1) NOT NULL DEFAULT '0',
  `License` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `Description` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`DoctorTaxonomyID`),
  KEY `FK_DoctorTaxonomies_DoctorID` (`DoctorID`),
  KEY `FK_DoctorTaxonomies_StateID` (`StateID`),
  CONSTRAINT `FK_DoctorTaxonomies_DoctorID` FOREIGN KEY (`DoctorID`) REFERENCES `doctors` (`DoctorID`),
  CONSTRAINT `FK_DoctorTaxonomies_StateID` FOREIGN KEY (`StateID`) REFERENCES `states` (`StateID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `doctor_taxonomies`
--

LOCK TABLES `doctor_taxonomies` WRITE;
/*!40000 ALTER TABLE `doctor_taxonomies` DISABLE KEYS */;
/*!40000 ALTER TABLE `doctor_taxonomies` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `doctors`
--

DROP TABLE IF EXISTS `doctors`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `doctors` (
  `DoctorID` int(11) NOT NULL AUTO_INCREMENT,
  `NPI` varchar(10) COLLATE utf8_unicode_ci DEFAULT NULL,
  `FirstName` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  `LastName` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  `MiddleName` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  `NamePrefix` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  `Credential` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  `Gender` enum('M','F') COLLATE utf8_unicode_ci DEFAULT NULL,
  `Email` varchar(150) COLLATE utf8_unicode_ci DEFAULT NULL,
  `Organization` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`DoctorID`),
  UNIQUE KEY `IX_Doctor_NPI` (`NPI`),
  KEY `IX_Doctor_LastName_FirstName` (`LastName`,`FirstName`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `doctors`
--

LOCK TABLES `doctors` WRITE;
/*!40000 ALTER TABLE `doctors` DISABLE KEYS */;
/*!40000 ALTER TABLE `doctors` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `family_cancer_history`
--

DROP TABLE IF EXISTS `family_cancer_history`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `family_cancer_history` (
  `OrderID` varchar(12) COLLATE utf8_unicode_ci NOT NULL,
  `Index` int(11) NOT NULL,
  `Relationship` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `Relative` enum('Maternal','Paternal','') COLLATE utf8_unicode_ci NOT NULL,
  `CancerType` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `Age` int(11) DEFAULT NULL,
  PRIMARY KEY (`OrderID`,`Index`),
  CONSTRAINT `FK_FamilyCancerHistory_OrderID` FOREIGN KEY (`OrderID`) REFERENCES `orders` (`unqid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `family_cancer_history`
--

LOCK TABLES `family_cancer_history` WRITE;
/*!40000 ALTER TABLE `family_cancer_history` DISABLE KEYS */;
/*!40000 ALTER TABLE `family_cancer_history` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `fax_campaign_products`
--

DROP TABLE IF EXISTS `fax_campaign_products`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `fax_campaign_products` (
  `FaxCampaignID` int(11) NOT NULL,
  `ClientProductID` int(11) NOT NULL,
  PRIMARY KEY (`FaxCampaignID`,`ClientProductID`),
  KEY `FK_FaxCampaignProduct_ClientProductID` (`ClientProductID`),
  CONSTRAINT `FK_FaxCampaignProduct_ClientProductID` FOREIGN KEY (`ClientProductID`) REFERENCES `client_products` (`ClientProductID`),
  CONSTRAINT `FK_FaxCampaignProduct_FaxCampaignID` FOREIGN KEY (`FaxCampaignID`) REFERENCES `fax_campaigns` (`FaxCampaignID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `fax_campaign_products`
--

LOCK TABLES `fax_campaign_products` WRITE;
/*!40000 ALTER TABLE `fax_campaign_products` DISABLE KEYS */;
/*!40000 ALTER TABLE `fax_campaign_products` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `fax_campaign_statuses`
--

DROP TABLE IF EXISTS `fax_campaign_statuses`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `fax_campaign_statuses` (
  `FaxCampaignID` int(11) NOT NULL,
  `StatusSubstatusID` int(11) NOT NULL,
  PRIMARY KEY (`FaxCampaignID`,`StatusSubstatusID`),
  KEY `FK_FaxCampaignStatus_StatusSubstatusID` (`StatusSubstatusID`),
  CONSTRAINT `FK_FaxCampaignStatus_FaxCampaignID` FOREIGN KEY (`FaxCampaignID`) REFERENCES `fax_campaigns` (`FaxCampaignID`),
  CONSTRAINT `FK_FaxCampaignStatus_StatusSubstatusID` FOREIGN KEY (`StatusSubstatusID`) REFERENCES `status_substatus` (`StatusSubstatusID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `fax_campaign_statuses`
--

LOCK TABLES `fax_campaign_statuses` WRITE;
/*!40000 ALTER TABLE `fax_campaign_statuses` DISABLE KEYS */;
/*!40000 ALTER TABLE `fax_campaign_statuses` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `fax_campaigns`
--

DROP TABLE IF EXISTS `fax_campaigns`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `fax_campaigns` (
  `FaxCampaignID` int(11) NOT NULL AUTO_INCREMENT,
  `FaxTemplateID` int(11) DEFAULT NULL,
  `ClientID` varchar(6) COLLATE utf8_unicode_ci NOT NULL,
  `Name` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `ProductFilter` tinyint(4) NOT NULL DEFAULT '0',
  `RetryEveryXDays` int(11) NOT NULL,
  `MaxRetries` int(11) NOT NULL,
  `MaxDrFaxPerDay` int(11) NOT NULL DEFAULT '3',
  `Attachment` varchar(20) COLLATE utf8_unicode_ci DEFAULT NULL,
  `Attachment2` varchar(20) COLLATE utf8_unicode_ci DEFAULT NULL,
  `StartDate` date NOT NULL,
  `Status` enum('Active','Inactive') COLLATE utf8_unicode_ci NOT NULL DEFAULT 'Active',
  PRIMARY KEY (`FaxCampaignID`),
  UNIQUE KEY `IX_FaxCampaign_ClientID_Name` (`ClientID`,`Name`),
  KEY `FK_FaxCampaign_FaxTemplateID` (`FaxTemplateID`),
  CONSTRAINT `FK_FaxCampaign_ClientID` FOREIGN KEY (`ClientID`) REFERENCES `clients` (`ClientID`),
  CONSTRAINT `FK_FaxCampaign_FaxTemplateID` FOREIGN KEY (`FaxTemplateID`) REFERENCES `fax_templates` (`FaxTemplateID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `fax_campaigns`
--

LOCK TABLES `fax_campaigns` WRITE;
/*!40000 ALTER TABLE `fax_campaigns` DISABLE KEYS */;
/*!40000 ALTER TABLE `fax_campaigns` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `fax_template_pages`
--

DROP TABLE IF EXISTS `fax_template_pages`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `fax_template_pages` (
  `FaxTemplateID` int(11) NOT NULL,
  `PageNum` int(11) NOT NULL,
  `Image` longblob,
  `ImageWidth` int(11) NOT NULL DEFAULT '0',
  `ImageHeight` int(11) NOT NULL DEFAULT '0',
  `PageSettings` mediumtext COLLATE utf8_unicode_ci,
  PRIMARY KEY (`FaxTemplateID`,`PageNum`),
  CONSTRAINT `FK_FaxTemplatePages_FaxTemplateID` FOREIGN KEY (`FaxTemplateID`) REFERENCES `fax_templates` (`FaxTemplateID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `fax_template_pages`
--

LOCK TABLES `fax_template_pages` WRITE;
/*!40000 ALTER TABLE `fax_template_pages` DISABLE KEYS */;
/*!40000 ALTER TABLE `fax_template_pages` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `fax_templates`
--

DROP TABLE IF EXISTS `fax_templates`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `fax_templates` (
  `FaxTemplateID` int(11) NOT NULL AUTO_INCREMENT,
  `ClientID` varchar(6) COLLATE utf8_unicode_ci DEFAULT NULL,
  `Name` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `SourcePDF` longblob,
  `NumPages` int(11) DEFAULT NULL,
  `ModifiedByID` int(11) NOT NULL,
  `ModifiedDate` datetime NOT NULL,
  `Status` enum('Active','Inactive') COLLATE utf8_unicode_ci NOT NULL DEFAULT 'Active',
  PRIMARY KEY (`FaxTemplateID`),
  UNIQUE KEY `IX_FaxTemplate_Name` (`Name`),
  KEY `FK_FaxTemplate_ModifiedByID` (`ModifiedByID`),
  KEY `FK_FaxTemplate_ClientID` (`ClientID`),
  CONSTRAINT `FK_FaxTemplate_ClientID` FOREIGN KEY (`ClientID`) REFERENCES `clients` (`ClientID`),
  CONSTRAINT `FK_FaxTemplate_ModifiedByID` FOREIGN KEY (`ModifiedByID`) REFERENCES `users` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `fax_templates`
--

LOCK TABLES `fax_templates` WRITE;
/*!40000 ALTER TABLE `fax_templates` DISABLE KEYS */;
/*!40000 ALTER TABLE `fax_templates` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `file_inventory`
--

DROP TABLE IF EXISTS `file_inventory`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `file_inventory` (
  `FileInventoryID` int(11) NOT NULL AUTO_INCREMENT,
  `ClientID` varchar(6) COLLATE utf8_unicode_ci NOT NULL,
  `SubClientID` varchar(16) COLLATE utf8_unicode_ci NOT NULL,
  `ReceivedDate` datetime NOT NULL,
  `LoadDate` datetime NOT NULL,
  `FileName` varchar(150) COLLATE utf8_unicode_ci NOT NULL,
  `ReceivedCount` int(11) NOT NULL DEFAULT '0',
  `LoadedCount` int(11) NOT NULL DEFAULT '0',
  `DuplicateCount` int(11) NOT NULL DEFAULT '0',
  `ScrubCount` int(11) NOT NULL DEFAULT '0',
  `InvalidCount` int(11) NOT NULL DEFAULT '0',
  `FailedCount` int(11) NOT NULL DEFAULT '0',
  `LoadStatus` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `LoadMessages` mediumtext COLLATE utf8_unicode_ci NOT NULL,
  `HeaderInfo` mediumtext COLLATE utf8_unicode_ci NOT NULL,
  `TranslationTable` mediumtext COLLATE utf8_unicode_ci,
  `InitialStatusID` int(11) DEFAULT NULL,
  `CreatedIP` varchar(50) COLLATE utf8_unicode_ci DEFAULT NULL,
  `CreatedDate` datetime NOT NULL,
  `CreatedByID` int(11) NOT NULL,
  `SourceFromType` enum('FILE','API') COLLATE utf8_unicode_ci NOT NULL DEFAULT 'FILE',
  PRIMARY KEY (`FileInventoryID`),
  KEY `FK_FileInventory_ClientID_SubClientID` (`ClientID`,`SubClientID`),
  KEY `FK_FileInventory_CreatedByID` (`CreatedByID`),
  KEY `IX_FileInventory_Status_ReceivedDate` (`LoadStatus`,`ReceivedDate`),
  KEY `FK_FileInventory_InitialStatusID` (`InitialStatusID`),
  CONSTRAINT `FK_FileInventory_ClientID` FOREIGN KEY (`ClientID`) REFERENCES `clients` (`ClientID`),
  CONSTRAINT `FK_FileInventory_ClientID_SubClientID` FOREIGN KEY (`ClientID`, `SubClientID`) REFERENCES `sub_clients` (`ClientID`, `SubClientID`),
  CONSTRAINT `FK_FileInventory_CreatedByID` FOREIGN KEY (`CreatedByID`) REFERENCES `users` (`id`),
  CONSTRAINT `FK_FileInventory_InitialStatusID` FOREIGN KEY (`InitialStatusID`) REFERENCES `status_substatus` (`StatusSubstatusID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `file_inventory`
--

LOCK TABLES `file_inventory` WRITE;
/*!40000 ALTER TABLE `file_inventory` DISABLE KEYS */;
/*!40000 ALTER TABLE `file_inventory` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `insurance_plan_procedure_codes`
--

DROP TABLE IF EXISTS `insurance_plan_procedure_codes`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `insurance_plan_procedure_codes` (
  `InsurancePlanProcedureCodeID` int(11) NOT NULL AUTO_INCREMENT,
  `ProcedureCode` varchar(20) COLLATE utf8_unicode_ci NOT NULL,
  `InsurancePlanID` int(11) NOT NULL,
  PRIMARY KEY (`InsurancePlanProcedureCodeID`),
  KEY `FK_InsurancePlanProcedureCodes_ProcedureCode` (`ProcedureCode`),
  KEY `FK_InsurancePlanProcedureCodes_InsurancePlan` (`InsurancePlanID`),
  CONSTRAINT `FK_InsurancePlanProcedureCodes_InsurancePlan` FOREIGN KEY (`InsurancePlanID`) REFERENCES `insurance_plans` (`InsurancePlanID`),
  CONSTRAINT `FK_InsurancePlanProcedureCodes_ProcedureCode` FOREIGN KEY (`ProcedureCode`) REFERENCES `procedure_codes` (`Code`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `insurance_plan_procedure_codes`
--

LOCK TABLES `insurance_plan_procedure_codes` WRITE;
/*!40000 ALTER TABLE `insurance_plan_procedure_codes` DISABLE KEYS */;
/*!40000 ALTER TABLE `insurance_plan_procedure_codes` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `insurance_plans`
--

DROP TABLE IF EXISTS `insurance_plans`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `insurance_plans` (
  `InsurancePlanID` int(11) NOT NULL AUTO_INCREMENT,
  `Plan` varchar(150) COLLATE utf8_unicode_ci NOT NULL,
  `Payer` varchar(150) COLLATE utf8_unicode_ci NOT NULL,
  `Group` mediumtext COLLATE utf8_unicode_ci,
  `PARRequired` enum('Never','Plan Specific','Always','HCPCS','Price','HCPCS & Price') COLLATE utf8_unicode_ci DEFAULT NULL,
  `IVContactMethod` enum('Call','API','Portal','Fax') COLLATE utf8_unicode_ci DEFAULT NULL,
  `IVPhoneNumber` varchar(10) COLLATE utf8_unicode_ci DEFAULT NULL,
  `IVFaxNumber` varchar(10) COLLATE utf8_unicode_ci DEFAULT NULL,
  `IVFaxTemplateID` int(11) DEFAULT NULL,
  `PARContactMethod` enum('Call','API','Portal','Fax') COLLATE utf8_unicode_ci DEFAULT NULL,
  `PARPhoneNumber` varchar(10) COLLATE utf8_unicode_ci DEFAULT NULL,
  `PARFaxNumber` varchar(10) COLLATE utf8_unicode_ci DEFAULT NULL,
  `StandardResponseTime` enum('Immediately','24h','48h','48h+') COLLATE utf8_unicode_ci DEFAULT NULL,
  `PARFaxTemplateID` int(11) DEFAULT NULL,
  `DoctorEvalTimeFrame` int(11) DEFAULT NULL,
  `PARAmount` decimal(10,2) DEFAULT NULL,
  `PARDocsRequired` mediumtext COLLATE utf8_unicode_ci,
  `CreatedAt` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `UpdatedAt` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `CreatedByID` int(11) NOT NULL,
  `UpdatedByID` int(11) NOT NULL,
  `GroupRequiredForMatch` tinyint(1) NOT NULL DEFAULT '0',
  `IVSystemSourceID` int(11) DEFAULT NULL,
  `PARSystemSourceID` int(11) DEFAULT NULL,
  PRIMARY KEY (`InsurancePlanID`),
  KEY `FK_InsurancePlans_IVFaxTemplateID` (`IVFaxTemplateID`),
  KEY `FK_InsurancePlans_PARFaxTemplateID` (`PARFaxTemplateID`),
  KEY `FK_InsurancePlans_CreatedByID` (`CreatedByID`),
  KEY `FK_InsurancePlans_UpdatedByID` (`UpdatedByID`),
  KEY `FK_InsurancePlans_IVSystemSourceID` (`IVSystemSourceID`),
  KEY `FK_InsurancePlans_PARSystemSourceID` (`PARSystemSourceID`),
  CONSTRAINT `FK_InsurancePlans_CreatedByID` FOREIGN KEY (`CreatedByID`) REFERENCES `users` (`id`),
  CONSTRAINT `FK_InsurancePlans_IVFaxTemplateID` FOREIGN KEY (`IVFaxTemplateID`) REFERENCES `fax_templates` (`FaxTemplateID`),
  CONSTRAINT `FK_InsurancePlans_IVSystemSourceID` FOREIGN KEY (`IVSystemSourceID`) REFERENCES `system_sources` (`SystemSourceID`),
  CONSTRAINT `FK_InsurancePlans_PARFaxTemplateID` FOREIGN KEY (`PARFaxTemplateID`) REFERENCES `fax_templates` (`FaxTemplateID`),
  CONSTRAINT `FK_InsurancePlans_PARSystemSourceID` FOREIGN KEY (`PARSystemSourceID`) REFERENCES `system_sources` (`SystemSourceID`),
  CONSTRAINT `FK_InsurancePlans_UpdatedByID` FOREIGN KEY (`UpdatedByID`) REFERENCES `users` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `insurance_plans`
--

LOCK TABLES `insurance_plans` WRITE;
/*!40000 ALTER TABLE `insurance_plans` DISABLE KEYS */;
/*!40000 ALTER TABLE `insurance_plans` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `invoice_event`
--

DROP TABLE IF EXISTS `invoice_event`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `invoice_event` (
  `OrderID` varchar(12) COLLATE utf8_unicode_ci NOT NULL,
  `InvoiceItemID` varchar(10) COLLATE utf8_unicode_ci NOT NULL,
  `EventDate` date NOT NULL,
  `InvoiceLineID` int(11) DEFAULT NULL,
  `IsBillable` tinyint(4) NOT NULL DEFAULT '1',
  PRIMARY KEY (`OrderID`,`InvoiceItemID`),
  KEY `IX_InvoiceEvent_EventDate` (`EventDate`),
  KEY `FK_InvoiceEvent_InvoiceItemID` (`InvoiceItemID`),
  KEY `FK_InvoiceEvent_InvoiceLineID` (`InvoiceLineID`),
  CONSTRAINT `FK_InvoiceEvent_InvoiceItemID` FOREIGN KEY (`InvoiceItemID`) REFERENCES `invoice_items` (`InvoiceItemID`),
  CONSTRAINT `FK_InvoiceEvent_InvoiceLineID` FOREIGN KEY (`InvoiceLineID`) REFERENCES `invoice_lines` (`InvoiceLineID`),
  CONSTRAINT `FK_InvoiceEvent_OrderID` FOREIGN KEY (`OrderID`) REFERENCES `orders` (`unqid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `invoice_event`
--

LOCK TABLES `invoice_event` WRITE;
/*!40000 ALTER TABLE `invoice_event` DISABLE KEYS */;
/*!40000 ALTER TABLE `invoice_event` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `invoice_item_statuses`
--

DROP TABLE IF EXISTS `invoice_item_statuses`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `invoice_item_statuses` (
  `InvoiceItemID` varchar(10) COLLATE utf8_unicode_ci NOT NULL,
  `Status` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`InvoiceItemID`,`Status`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `invoice_item_statuses`
--

LOCK TABLES `invoice_item_statuses` WRITE;
/*!40000 ALTER TABLE `invoice_item_statuses` DISABLE KEYS */;
INSERT INTO `invoice_item_statuses` VALUES ('AUD','Confirmed Sale'),('AUD','Confirmed Sale - Verification Complete'),('LEA','*'),('MR','Confirmed Sale'),('MR','Confirmed Sale - Verification Complete'),('MR','Verification Failed'),('MR','Verification Incomplete'),('PRE','Confirmed Sale'),('PRE','Confirmed Sale - Verification Complete'),('REF','Confirmed Sale'),('REF','Confirmed Sale - Verification Complete'),('RX','Confirmed Sale'),('RX','Confirmed Sale - Verification Complete'),('RX','Verification Failed'),('RX','Verification Incomplete'),('VER','Confirmed Sale'),('VER','Confirmed Sale - Verification Complete');
/*!40000 ALTER TABLE `invoice_item_statuses` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `invoice_items`
--

DROP TABLE IF EXISTS `invoice_items`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `invoice_items` (
  `InvoiceItemID` varchar(10) COLLATE utf8_unicode_ci NOT NULL,
  `Description` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `InvoiceOrder` int(11) NOT NULL,
  `PricingType` enum('PerConfirmedSale','PerLead') COLLATE utf8_unicode_ci NOT NULL DEFAULT 'PerConfirmedSale',
  PRIMARY KEY (`InvoiceItemID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `invoice_items`
--

LOCK TABLES `invoice_items` WRITE;
/*!40000 ALTER TABLE `invoice_items` DISABLE KEYS */;
INSERT INTO `invoice_items` VALUES ('AUD','Audit',4,'PerConfirmedSale'),('CUP','Chart Update',7,'PerConfirmedSale'),('DEN','Denial',9,'PerConfirmedSale'),('LEA','Lead',10,'PerLead'),('MR','Medical Records',2,'PerConfirmedSale'),('PD','Patient Documents',8,'PerConfirmedSale'),('PRE','Preauth',6,'PerConfirmedSale'),('REF','Referral',5,'PerConfirmedSale'),('RX','Rx',1,'PerConfirmedSale'),('VER','Verification',3,'PerConfirmedSale');
/*!40000 ALTER TABLE `invoice_items` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `invoice_lines`
--

DROP TABLE IF EXISTS `invoice_lines`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `invoice_lines` (
  `InvoiceLineID` int(11) NOT NULL AUTO_INCREMENT,
  `InvoiceID` int(11) NOT NULL,
  `InvoiceServiceID` int(11) DEFAULT NULL,
  `Quantity` decimal(12,2) NOT NULL DEFAULT '0.00',
  `Price` decimal(12,2) NOT NULL DEFAULT '0.00',
  `Subtotal` decimal(12,2) NOT NULL DEFAULT '0.00',
  `QboID` varchar(20) COLLATE utf8_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`InvoiceLineID`),
  KEY `FK_InvoiceLine_InvoiceID` (`InvoiceID`),
  KEY `FK_InvoiceLine_InvoiceServiceID` (`InvoiceServiceID`),
  CONSTRAINT `FK_InvoiceLine_InvoiceID` FOREIGN KEY (`InvoiceID`) REFERENCES `invoices` (`InvoiceID`),
  CONSTRAINT `FK_InvoiceLine_InvoiceServiceID` FOREIGN KEY (`InvoiceServiceID`) REFERENCES `invoice_services` (`InvoiceServiceID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `invoice_lines`
--

LOCK TABLES `invoice_lines` WRITE;
/*!40000 ALTER TABLE `invoice_lines` DISABLE KEYS */;
/*!40000 ALTER TABLE `invoice_lines` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `invoice_services`
--

DROP TABLE IF EXISTS `invoice_services`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `invoice_services` (
  `InvoiceServiceID` int(11) NOT NULL AUTO_INCREMENT,
  `Description` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `Price` decimal(10,2) NOT NULL,
  `QboID` varchar(20) COLLATE utf8_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`InvoiceServiceID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `invoice_services`
--

LOCK TABLES `invoice_services` WRITE;
/*!40000 ALTER TABLE `invoice_services` DISABLE KEYS */;
/*!40000 ALTER TABLE `invoice_services` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `invoices`
--

DROP TABLE IF EXISTS `invoices`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `invoices` (
  `InvoiceID` int(11) NOT NULL AUTO_INCREMENT,
  `ClientID` varchar(6) COLLATE utf8_unicode_ci NOT NULL,
  `InvoiceNum` varchar(50) COLLATE utf8_unicode_ci DEFAULT NULL,
  `InvoiceDate` date NOT NULL,
  `DueDate` date DEFAULT NULL,
  `InvoiceTerms` varchar(50) COLLATE utf8_unicode_ci DEFAULT NULL,
  `PeriodStart` date NOT NULL,
  `PeriodEnd` date NOT NULL,
  `DateCreated` datetime NOT NULL,
  `Total` decimal(12,2) NOT NULL DEFAULT '0.00',
  `Balance` decimal(12,2) NOT NULL DEFAULT '0.00',
  `Status` enum('Open','Paid','Voided') COLLATE utf8_unicode_ci NOT NULL DEFAULT 'Open',
  `QboID` varchar(20) COLLATE utf8_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`InvoiceID`),
  KEY `FK_Invoice_ClientID` (`ClientID`),
  CONSTRAINT `FK_Invoice_ClientID` FOREIGN KEY (`ClientID`) REFERENCES `clients` (`ClientID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `invoices`
--

LOCK TABLES `invoices` WRITE;
/*!40000 ALTER TABLE `invoices` DISABLE KEYS */;
/*!40000 ALTER TABLE `invoices` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `load_history`
--

DROP TABLE IF EXISTS `load_history`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `load_history` (
  `LoadHistoryID` int(11) NOT NULL AUTO_INCREMENT,
  `FileInventoryID` int(11) NOT NULL,
  `ChartID` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  `Ailment` varchar(50) COLLATE utf8_unicode_ci DEFAULT NULL,
  `ProductCode` varchar(50) COLLATE utf8_unicode_ci DEFAULT NULL,
  `Downsell` varchar(50) COLLATE utf8_unicode_ci DEFAULT NULL,
  `ProductTranslated` varchar(50) COLLATE utf8_unicode_ci DEFAULT NULL,
  `EntryDate` datetime DEFAULT NULL,
  `InsuranceNumber` varchar(50) COLLATE utf8_unicode_ci DEFAULT NULL,
  `InsuranceType` varchar(50) COLLATE utf8_unicode_ci DEFAULT NULL,
  `SupInsuranceNumber` varchar(50) COLLATE utf8_unicode_ci DEFAULT NULL,
  `SupInsuranceType` varchar(50) COLLATE utf8_unicode_ci DEFAULT NULL,
  `RXInsurance` varchar(50) COLLATE utf8_unicode_ci DEFAULT NULL,
  `PatientPhone` varchar(15) COLLATE utf8_unicode_ci DEFAULT NULL,
  `PatientFirstName` varchar(50) COLLATE utf8_unicode_ci DEFAULT NULL,
  `PatientLastName` varchar(50) COLLATE utf8_unicode_ci DEFAULT NULL,
  `PatientMiddleName` varchar(50) COLLATE utf8_unicode_ci DEFAULT NULL,
  `PatientDOB` date DEFAULT NULL,
  `PatientAddress1` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  `PatientAddress2` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  `PatientCity` varchar(50) COLLATE utf8_unicode_ci DEFAULT NULL,
  `PatientState` varchar(30) COLLATE utf8_unicode_ci DEFAULT NULL,
  `PatientZip` varchar(15) COLLATE utf8_unicode_ci DEFAULT NULL,
  `PatientCountry` varchar(30) COLLATE utf8_unicode_ci DEFAULT NULL,
  `PatientEmail` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  `DoctorNPI` varchar(50) COLLATE utf8_unicode_ci DEFAULT NULL,
  `DoctorFirstName` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  `DoctorLastName` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  `DoctorAddress1` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  `DoctorAddress2` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  `DoctorCity` varchar(50) COLLATE utf8_unicode_ci DEFAULT NULL,
  `DoctorState` varchar(30) COLLATE utf8_unicode_ci DEFAULT NULL,
  `DoctorZip` varchar(15) COLLATE utf8_unicode_ci DEFAULT NULL,
  `DoctorCountry` varchar(40) COLLATE utf8_unicode_ci DEFAULT NULL,
  `DoctorEmail` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  `DoctorPhone` varchar(15) COLLATE utf8_unicode_ci DEFAULT NULL,
  `DoctorFax` varchar(15) COLLATE utf8_unicode_ci DEFAULT NULL,
  `DoctorAltPhone` varchar(15) COLLATE utf8_unicode_ci DEFAULT NULL,
  `DoctorAltFax` varchar(15) COLLATE utf8_unicode_ci DEFAULT NULL,
  `AffectedSide` varchar(50) COLLATE utf8_unicode_ci DEFAULT NULL,
  `Waist` varchar(50) COLLATE utf8_unicode_ci DEFAULT NULL,
  `Height` varchar(50) COLLATE utf8_unicode_ci DEFAULT NULL,
  `Weight` varchar(50) COLLATE utf8_unicode_ci DEFAULT NULL,
  `PantSize` varchar(50) COLLATE utf8_unicode_ci DEFAULT NULL,
  `KneeSize` varchar(50) COLLATE utf8_unicode_ci DEFAULT NULL,
  `Gender` varchar(50) COLLATE utf8_unicode_ci DEFAULT NULL,
  `ThumbSupport` varchar(50) COLLATE utf8_unicode_ci DEFAULT NULL,
  `InjectionMethod` varchar(50) COLLATE utf8_unicode_ci DEFAULT NULL,
  `InjectionFrequency` int(11) DEFAULT NULL,
  `NumRefills` int(11) DEFAULT NULL,
  `TestsPerDay` int(11) DEFAULT NULL,
  `Supplies` int(11) DEFAULT NULL,
  `SourceCode` varchar(50) COLLATE utf8_unicode_ci DEFAULT NULL,
  `ClientPatientID` varchar(50) COLLATE utf8_unicode_ci DEFAULT NULL,
  `TrustedFormCertUrl` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `InitialStatus` varchar(50) COLLATE utf8_unicode_ci DEFAULT NULL,
  `Custom1` text COLLATE utf8_unicode_ci,
  `Custom2` text COLLATE utf8_unicode_ci,
  `Custom3` text COLLATE utf8_unicode_ci,
  `Custom4` text COLLATE utf8_unicode_ci,
  `Custom5` text COLLATE utf8_unicode_ci,
  `Custom6` text COLLATE utf8_unicode_ci,
  `Custom7` text COLLATE utf8_unicode_ci,
  `Custom8` text COLLATE utf8_unicode_ci,
  `Custom9` text COLLATE utf8_unicode_ci,
  `Custom10` text COLLATE utf8_unicode_ci,
  `InsuranceZirmed` varchar(50) COLLATE utf8_unicode_ci DEFAULT NULL,
  `COBDate` date DEFAULT NULL,
  `MediAdvCarrier` varchar(200) COLLATE utf8_unicode_ci DEFAULT NULL,
  `MediAdvMemID` varchar(50) COLLATE utf8_unicode_ci DEFAULT NULL,
  `MediAdvCarrierPhone` varchar(50) COLLATE utf8_unicode_ci DEFAULT NULL,
  `MediAdvAddress` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  `MediAdvAddress2` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  `MediAdvCity` varchar(50) COLLATE utf8_unicode_ci DEFAULT NULL,
  `MediAdvState` varchar(50) COLLATE utf8_unicode_ci DEFAULT NULL,
  `MediAdvZip` varchar(50) COLLATE utf8_unicode_ci DEFAULT NULL,
  `InNet` varchar(50) COLLATE utf8_unicode_ci DEFAULT NULL,
  `Deductible` varchar(50) COLLATE utf8_unicode_ci DEFAULT NULL,
  `CopayPercentage` varchar(50) COLLATE utf8_unicode_ci DEFAULT NULL,
  `CopayTotal` varchar(50) COLLATE utf8_unicode_ci DEFAULT NULL,
  `OOPCost` varchar(50) COLLATE utf8_unicode_ci DEFAULT NULL,
  `FinHardForm` varchar(50) COLLATE utf8_unicode_ci DEFAULT NULL,
  `MedicaidNumber` varchar(50) COLLATE utf8_unicode_ci DEFAULT NULL,
  `MediSupInsName` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  `MediSupInsMemID` varchar(50) COLLATE utf8_unicode_ci DEFAULT NULL,
  `MediSupInsPhone` varchar(50) COLLATE utf8_unicode_ci DEFAULT NULL,
  `MediSupInsAddress` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  `MediSupInsAddress2` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  `MediSupInsCity` varchar(50) COLLATE utf8_unicode_ci DEFAULT NULL,
  `MediSupInsState` varchar(50) COLLATE utf8_unicode_ci DEFAULT NULL,
  `MediSupInsZip` varchar(50) COLLATE utf8_unicode_ci DEFAULT NULL,
  `InsNotes` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `EffectiveDate` date DEFAULT NULL,
  `FutureTermDate` date DEFAULT NULL,
  `OONBenefits` varchar(50) COLLATE utf8_unicode_ci DEFAULT NULL,
  `PlanType` varchar(50) COLLATE utf8_unicode_ci DEFAULT NULL,
  `MedicalGroupNumber` varchar(50) COLLATE utf8_unicode_ci DEFAULT NULL,
  `OOPMaxMet` varchar(50) COLLATE utf8_unicode_ci DEFAULT NULL,
  `AuthorizationRequired` varchar(50) COLLATE utf8_unicode_ci DEFAULT NULL,
  `ReferralRequired` varchar(50) COLLATE utf8_unicode_ci DEFAULT NULL,
  `AuthorizationRefNumber` varchar(50) COLLATE utf8_unicode_ci DEFAULT NULL,
  `NotesRequired` varchar(50) COLLATE utf8_unicode_ci DEFAULT NULL,
  `CoordinationOfBenefits` varchar(50) COLLATE utf8_unicode_ci DEFAULT NULL,
  `COBAgent` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  `COBPhone` varchar(50) COLLATE utf8_unicode_ci DEFAULT NULL,
  `COBClaimID` varchar(50) COLLATE utf8_unicode_ci DEFAULT NULL,
  `COBPrimarySecondary` varchar(50) COLLATE utf8_unicode_ci DEFAULT NULL,
  `PrescriptionCarrier` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  `PCN` varchar(50) COLLATE utf8_unicode_ci DEFAULT NULL,
  `BIN` varchar(50) COLLATE utf8_unicode_ci DEFAULT NULL,
  `PrescriptionGroup` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  `SpokeWith` varchar(50) COLLATE utf8_unicode_ci DEFAULT NULL,
  `CallReferenceNumber` varchar(50) COLLATE utf8_unicode_ci DEFAULT NULL,
  `FollowUpDate` date DEFAULT NULL,
  `SameSimilarDate` date DEFAULT NULL,
  `SameSimilarCompany` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  `SameSimilarHCPCS` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  `PatientCancerHistory` text COLLATE utf8_unicode_ci,
  `FamilyCancerHistory` text COLLATE utf8_unicode_ci,
  `Medications` text COLLATE utf8_unicode_ci,
  `ScrubCode` varchar(50) COLLATE utf8_unicode_ci DEFAULT NULL,
  `ScrubReason` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  `ImportedOrderID` varchar(12) COLLATE utf8_unicode_ci DEFAULT NULL,
  `DuplicateOrderID` varchar(12) COLLATE utf8_unicode_ci DEFAULT NULL,
  `OriginalRowData` mediumtext COLLATE utf8_unicode_ci,
  `LocationNPI` varchar(50) COLLATE utf8_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`LoadHistoryID`),
  KEY `FK_LoadHistory_FileInventoryID` (`FileInventoryID`),
  KEY `IX_LoadHistory_ImportedOrderID` (`ImportedOrderID`),
  KEY `IX_LoadHistory_DuplicateOrderID` (`DuplicateOrderID`),
  CONSTRAINT `FK_LoadHistory_FileInventoryID` FOREIGN KEY (`FileInventoryID`) REFERENCES `file_inventory` (`FileInventoryID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `load_history`
--

LOCK TABLES `load_history` WRITE;
/*!40000 ALTER TABLE `load_history` DISABLE KEYS */;
/*!40000 ALTER TABLE `load_history` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `load_template`
--

DROP TABLE IF EXISTS `load_template`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `load_template` (
  `LoadTemplateID` int(11) NOT NULL AUTO_INCREMENT,
  `ClientID` varchar(6) COLLATE utf8_unicode_ci NOT NULL,
  `Signature` varchar(40) COLLATE utf8_unicode_ci NOT NULL,
  `TranslationTable` mediumtext COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`LoadTemplateID`),
  UNIQUE KEY `ClientID_Signature` (`ClientID`,`Signature`),
  CONSTRAINT `FK_LoadTemplate_ClientID` FOREIGN KEY (`ClientID`) REFERENCES `clients` (`ClientID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `load_template`
--

LOCK TABLES `load_template` WRITE;
/*!40000 ALTER TABLE `load_template` DISABLE KEYS */;
/*!40000 ALTER TABLE `load_template` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `log`
--

DROP TABLE IF EXISTS `log`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `log` (
  `logid` int(11) NOT NULL AUTO_INCREMENT,
  `UniqueID` varchar(12) COLLATE utf8_unicode_ci NOT NULL,
  `TimeStamp` datetime NOT NULL,
  `Parameter` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `OldValue` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `NewValue` longtext COLLATE utf8_unicode_ci,
  `Rep` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`logid`),
  KEY `IX_log_UniqueID_Parameter` (`UniqueID`,`Parameter`),
  KEY `IX_log_TimeStamp` (`TimeStamp`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `log`
--

LOCK TABLES `log` WRITE;
/*!40000 ALTER TABLE `log` DISABLE KEYS */;
/*!40000 ALTER TABLE `log` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `marketing_email_log`
--

DROP TABLE IF EXISTS `marketing_email_log`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `marketing_email_log` (
  `MarketingEmailID` int(11) NOT NULL AUTO_INCREMENT,
  `ClientID` varchar(6) COLLATE utf8_unicode_ci NOT NULL,
  `DoctorMarketingCampaignID` int(11) DEFAULT NULL,
  `SentDate` datetime NOT NULL,
  `TemplateName` varchar(255) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `ToAddress` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `FromAddress` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `Subject` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `RequestVars` mediumtext COLLATE utf8_unicode_ci NOT NULL,
  `SendGridMessageID` varchar(50) COLLATE utf8_unicode_ci DEFAULT NULL,
  `Status` enum('Requested','Success','Failed') COLLATE utf8_unicode_ci NOT NULL DEFAULT 'Requested',
  `Opened` tinyint(4) NOT NULL DEFAULT '0',
  `Result` varchar(50) COLLATE utf8_unicode_ci DEFAULT NULL,
  `ResultMessage` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `LastSendGridEvent` varchar(50) COLLATE utf8_unicode_ci DEFAULT NULL,
  `LastSendGridReason` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `LastSendGridDate` datetime DEFAULT NULL,
  PRIMARY KEY (`MarketingEmailID`),
  KEY `IX_MarketingEmailLog_Client_SentDate` (`ClientID`,`SentDate`),
  KEY `IX_MarketingEmailLog_FromAddress_ToAddress` (`FromAddress`,`ToAddress`),
  KEY `IX_MarketingEmailLog_SendGridMessageID` (`SendGridMessageID`),
  KEY `FK_MarketingEmailLog_DoctorMarketingCampaignID` (`DoctorMarketingCampaignID`),
  CONSTRAINT `FK_MarketingEmailLog_ClientID` FOREIGN KEY (`ClientID`) REFERENCES `clients` (`ClientID`),
  CONSTRAINT `FK_MarketingEmailLog_DoctorMarketingCampaignID` FOREIGN KEY (`DoctorMarketingCampaignID`) REFERENCES `doctor_marketing_campaigns` (`DoctorMarketingCampaignID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `marketing_email_log`
--

LOCK TABLES `marketing_email_log` WRITE;
/*!40000 ALTER TABLE `marketing_email_log` DISABLE KEYS */;
/*!40000 ALTER TABLE `marketing_email_log` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `marketing_fax_requests`
--

DROP TABLE IF EXISTS `marketing_fax_requests`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `marketing_fax_requests` (
  `MarketingFaxRequestID` int(11) NOT NULL AUTO_INCREMENT,
  `DoctorMarketingCampaignID` int(11) NOT NULL,
  `FaxToNumber` varchar(10) COLLATE utf8_unicode_ci NOT NULL,
  `Variables` mediumtext COLLATE utf8_unicode_ci NOT NULL,
  `RequestDate` datetime NOT NULL,
  `Status` enum('Requested','Success','Failed') COLLATE utf8_unicode_ci NOT NULL DEFAULT 'Requested',
  `Attempts` int(11) NOT NULL DEFAULT '0',
  `LastAttemptTime` datetime DEFAULT NULL,
  PRIMARY KEY (`MarketingFaxRequestID`),
  KEY `IX_MarketingFaxRequest_DoctorMarketingCampaignID` (`DoctorMarketingCampaignID`),
  CONSTRAINT `IX_MarketingFaxRequest_DoctorMarketingCampaignID` FOREIGN KEY (`DoctorMarketingCampaignID`) REFERENCES `doctor_marketing_campaigns` (`DoctorMarketingCampaignID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `marketing_fax_requests`
--

LOCK TABLES `marketing_fax_requests` WRITE;
/*!40000 ALTER TABLE `marketing_fax_requests` DISABLE KEYS */;
/*!40000 ALTER TABLE `marketing_fax_requests` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mass_update`
--

DROP TABLE IF EXISTS `mass_update`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `mass_update` (
  `MassUpdateID` int(11) NOT NULL AUTO_INCREMENT,
  `ReceivedDate` datetime NOT NULL,
  `LoadDate` datetime NOT NULL,
  `FileName` varchar(150) COLLATE utf8_unicode_ci NOT NULL,
  `TotalCount` int(11) NOT NULL DEFAULT '0',
  `IgnoredCount` int(11) NOT NULL DEFAULT '0',
  `InvalidCount` int(11) NOT NULL DEFAULT '0',
  `UpdatedCount` int(11) NOT NULL DEFAULT '0',
  `LoadStatus` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `LoadMessages` mediumtext COLLATE utf8_unicode_ci,
  `HeaderInfo` mediumtext COLLATE utf8_unicode_ci,
  `CreatedIP` varchar(50) COLLATE utf8_unicode_ci DEFAULT NULL,
  `CreatedDate` datetime NOT NULL,
  `CreatedByID` int(11) NOT NULL,
  `ClientID` varchar(6) COLLATE utf8_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`MassUpdateID`),
  KEY `FK_MassUpdate_ClientID` (`ClientID`),
  KEY `FK_MassUpdate_CreatedByID` (`CreatedByID`),
  CONSTRAINT `FK_MassUpdate_ClientID` FOREIGN KEY (`ClientID`) REFERENCES `clients` (`ClientID`),
  CONSTRAINT `FK_MassUpdate_CreatedByID` FOREIGN KEY (`CreatedByID`) REFERENCES `users` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mass_update`
--

LOCK TABLES `mass_update` WRITE;
/*!40000 ALTER TABLE `mass_update` DISABLE KEYS */;
/*!40000 ALTER TABLE `mass_update` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mcorefids`
--

DROP TABLE IF EXISTS `mcorefids`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `mcorefids` (
  `unqid` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `FaxRequestId` int(50) NOT NULL,
  `Noble_Id` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `Practice_Id` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `Form_Type` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `Ticket_Id` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `Otype` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  UNIQUE KEY `unqid` (`unqid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mcorefids`
--

LOCK TABLES `mcorefids` WRITE;
/*!40000 ALTER TABLE `mcorefids` DISABLE KEYS */;
/*!40000 ALTER TABLE `mcorefids` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mdcsupplies`
--

DROP TABLE IF EXISTS `mdcsupplies`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `mdcsupplies` (
  `unqid` varchar(20) COLLATE utf8_unicode_ci NOT NULL,
  `supplies` varchar(20) COLLATE utf8_unicode_ci NOT NULL,
  `injmethod` varchar(256) COLLATE utf8_unicode_ci DEFAULT NULL,
  `injfreq` int(50) DEFAULT NULL,
  PRIMARY KEY (`unqid`),
  KEY `unqid` (`unqid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mdcsupplies`
--

LOCK TABLES `mdcsupplies` WRITE;
/*!40000 ALTER TABLE `mdcsupplies` DISABLE KEYS */;
/*!40000 ALTER TABLE `mdcsupplies` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `notes`
--

DROP TABLE IF EXISTS `notes`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `notes` (
  `NoteID` int(11) NOT NULL AUTO_INCREMENT,
  `Message` mediumtext COLLATE utf8_unicode_ci NOT NULL,
  `ReferenceID` int(11) NOT NULL,
  `ReferenceType` enum('PatientInsuranceVerification','InsurancePlan') COLLATE utf8_unicode_ci DEFAULT NULL,
  `CreatedAt` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`NoteID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `notes`
--

LOCK TABLES `notes` WRITE;
/*!40000 ALTER TABLE `notes` DISABLE KEYS */;
/*!40000 ALTER TABLE `notes` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `order_cost`
--

DROP TABLE IF EXISTS `order_cost`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `order_cost` (
  `OrderCostID` int(11) NOT NULL AUTO_INCREMENT,
  `OrderID` varchar(12) COLLATE utf8_unicode_ci NOT NULL,
  `Date` date NOT NULL,
  `Type` enum('agent','long-distance','sent-fax','recv-fax') COLLATE utf8_unicode_ci NOT NULL,
  `Campaign` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `Quantity` decimal(20,12) NOT NULL,
  `Rate` decimal(12,4) NOT NULL,
  `Cost` decimal(12,4) NOT NULL,
  PRIMARY KEY (`OrderCostID`),
  KEY `IX_OrderCost_Date` (`Date`),
  KEY `FK_OrderCost_OrderID` (`OrderID`),
  CONSTRAINT `FK_OrderCost_OrderID` FOREIGN KEY (`OrderID`) REFERENCES `orders` (`unqid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `order_cost`
--

LOCK TABLES `order_cost` WRITE;
/*!40000 ALTER TABLE `order_cost` DISABLE KEYS */;
/*!40000 ALTER TABLE `order_cost` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `order_distribution`
--

DROP TABLE IF EXISTS `order_distribution`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `order_distribution` (
  `OrderDistributionID` int(11) NOT NULL AUTO_INCREMENT,
  `OrderID` varchar(12) COLLATE utf8_unicode_ci NOT NULL,
  `FaxID` int(11) NOT NULL,
  `Method` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `RequestDate` datetime NOT NULL,
  `SentDate` datetime DEFAULT NULL,
  `LastErrorDate` datetime DEFAULT NULL,
  `Status` enum('Requested','Sent','Error','Error-Final','InProcess') COLLATE utf8_unicode_ci NOT NULL DEFAULT 'Requested',
  `Attempts` int(11) NOT NULL DEFAULT '0',
  `Message` varchar(512) COLLATE utf8_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`OrderDistributionID`),
  KEY `IX_OrderDistribution_RequestDate` (`RequestDate`),
  KEY `IX_OrderDistribution_SentDate` (`SentDate`),
  KEY `FK_OrderDistribution_OrderID` (`OrderID`),
  KEY `FK_OrderDistribution_FaxID` (`FaxID`),
  CONSTRAINT `FK_OrderDistribution_FaxID` FOREIGN KEY (`FaxID`) REFERENCES `received_faxes` (`faxid`),
  CONSTRAINT `FK_OrderDistribution_OrderID` FOREIGN KEY (`OrderID`) REFERENCES `orders` (`unqid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `order_distribution`
--

LOCK TABLES `order_distribution` WRITE;
/*!40000 ALTER TABLE `order_distribution` DISABLE KEYS */;
/*!40000 ALTER TABLE `order_distribution` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `order_documents`
--

DROP TABLE IF EXISTS `order_documents`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `order_documents` (
  `OrderID` varchar(12) COLLATE utf8_unicode_ci NOT NULL,
  `InvoiceItemID` varchar(10) COLLATE utf8_unicode_ci NOT NULL,
  `FaxID` int(11) NOT NULL,
  `SentDate` datetime DEFAULT NULL,
  PRIMARY KEY (`OrderID`,`InvoiceItemID`),
  KEY `FK_OrderDocuments_InvoiceItemID` (`InvoiceItemID`),
  KEY `FK_OrderDocuments_FaxID` (`FaxID`),
  CONSTRAINT `FK_OrderDocuments_FaxID` FOREIGN KEY (`FaxID`) REFERENCES `received_faxes` (`faxid`),
  CONSTRAINT `FK_OrderDocuments_InvoiceItemID` FOREIGN KEY (`InvoiceItemID`) REFERENCES `invoice_items` (`InvoiceItemID`),
  CONSTRAINT `FK_OrderDocuments_OrderID` FOREIGN KEY (`OrderID`) REFERENCES `orders` (`unqid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `order_documents`
--

LOCK TABLES `order_documents` WRITE;
/*!40000 ALTER TABLE `order_documents` DISABLE KEYS */;
/*!40000 ALTER TABLE `order_documents` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `order_medications`
--

DROP TABLE IF EXISTS `order_medications`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `order_medications` (
  `OrderID` varchar(12) COLLATE utf8_unicode_ci NOT NULL,
  `Index` int(11) NOT NULL,
  `ClientMedicationID` int(11) NOT NULL,
  PRIMARY KEY (`OrderID`,`Index`),
  KEY `FK_Ordermedications_ClientMedicationID` (`ClientMedicationID`),
  CONSTRAINT `FK_OrderMedications_OrderID` FOREIGN KEY (`OrderID`) REFERENCES `orders` (`unqid`),
  CONSTRAINT `FK_Ordermedications_ClientMedicationID` FOREIGN KEY (`ClientMedicationID`) REFERENCES `client_medications` (`ClientMedicationID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `order_medications`
--

LOCK TABLES `order_medications` WRITE;
/*!40000 ALTER TABLE `order_medications` DISABLE KEYS */;
/*!40000 ALTER TABLE `order_medications` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `orders`
--

DROP TABLE IF EXISTS `orders`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `orders` (
  `unqid` varchar(12) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `AilmentType` varchar(50) COLLATE utf8_unicode_ci DEFAULT NULL,
  `PatientID` varchar(13) COLLATE utf8_unicode_ci DEFAULT NULL,
  `FirstName_x` varchar(50) COLLATE utf8_unicode_ci DEFAULT NULL,
  `LastName_x` varchar(50) COLLATE utf8_unicode_ci DEFAULT NULL,
  `Address_x` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  `Address2_x` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  `City_x` varchar(50) COLLATE utf8_unicode_ci DEFAULT NULL,
  `State_x` varchar(30) COLLATE utf8_unicode_ci DEFAULT NULL,
  `Zip_x` varchar(15) COLLATE utf8_unicode_ci DEFAULT NULL,
  `HomePhone_x` varchar(15) COLLATE utf8_unicode_ci DEFAULT NULL,
  `DateOfBirth_x` date DEFAULT NULL,
  `DoctorLocationID` int(11) DEFAULT NULL,
  `DoctorFaxCall` datetime DEFAULT NULL,
  `DoctorNpi` varchar(30) COLLATE utf8_unicode_ci DEFAULT NULL,
  `DoctorFirstName` varchar(50) COLLATE utf8_unicode_ci DEFAULT NULL,
  `DoctorLastName` varchar(50) COLLATE utf8_unicode_ci DEFAULT NULL,
  `DoctorAddress` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  `DoctorAddress2` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  `DoctorCity` varchar(50) COLLATE utf8_unicode_ci DEFAULT NULL,
  `DoctorState` varchar(30) COLLATE utf8_unicode_ci DEFAULT NULL,
  `DoctorZip` varchar(15) COLLATE utf8_unicode_ci DEFAULT NULL,
  `DoctorPhone` varchar(15) COLLATE utf8_unicode_ci DEFAULT NULL,
  `DoctorFax` varchar(15) COLLATE utf8_unicode_ci DEFAULT NULL,
  `x_Product_code` varchar(50) COLLATE utf8_unicode_ci DEFAULT NULL,
  `ClientProductID` int(11) DEFAULT NULL,
  `StatusSubstatusID` int(11) NOT NULL,
  `faxnumstatus` varchar(50) COLLATE utf8_unicode_ci DEFAULT NULL,
  `x_status` varchar(50) COLLATE utf8_unicode_ci DEFAULT NULL,
  `faxstatus` varchar(50) COLLATE utf8_unicode_ci DEFAULT NULL,
  `fxid` varchar(50) COLLATE utf8_unicode_ci DEFAULT NULL,
  `rcdstatus` varchar(50) COLLATE utf8_unicode_ci DEFAULT NULL,
  `recdfxid` varchar(50) COLLATE utf8_unicode_ci DEFAULT NULL,
  `fxcnt` int(11) DEFAULT NULL,
  `Notes` longtext COLLATE utf8_unicode_ci,
  `ClientID` varchar(6) COLLATE utf8_unicode_ci NOT NULL,
  `SubClientID` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `pdfstatus` varchar(50) COLLATE utf8_unicode_ci DEFAULT NULL,
  `uploaded_by` varchar(50) COLLATE utf8_unicode_ci DEFAULT NULL,
  `Upload_date` date DEFAULT NULL,
  `Upload_ip` varchar(20) COLLATE utf8_unicode_ci DEFAULT NULL,
  `fxnumnotes` longtext COLLATE utf8_unicode_ci,
  `FollowUp` date DEFAULT NULL,
  `pmcnumber` varchar(50) COLLATE utf8_unicode_ci DEFAULT NULL,
  `DoctorEmail` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  `batch` varchar(25) COLLATE utf8_unicode_ci DEFAULT NULL,
  `InsNum` varchar(50) COLLATE utf8_unicode_ci DEFAULT NULL,
  `fxline` varchar(3) COLLATE utf8_unicode_ci DEFAULT NULL,
  `CurrentQueue` varchar(256) COLLATE utf8_unicode_ci DEFAULT NULL,
  `docnotes` longtext COLLATE utf8_unicode_ci,
  `dnf` varchar(10) COLLATE utf8_unicode_ci DEFAULT NULL,
  `Entry_Date` date DEFAULT NULL,
  `ChartID` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  `Age` varchar(10) COLLATE utf8_unicode_ci NOT NULL,
  `MI_x` varchar(50) COLLATE utf8_unicode_ci DEFAULT NULL,
  `Recd_Date` date DEFAULT NULL,
  `File_Name` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  `DocAlterPhone` varchar(25) COLLATE utf8_unicode_ci DEFAULT NULL,
  `DocAlterFax` varchar(15) COLLATE utf8_unicode_ci DEFAULT NULL,
  `x_SubStatus` varchar(50) COLLATE utf8_unicode_ci DEFAULT NULL,
  `PatientEmail_x` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  `ClientPatientID` varchar(50) COLLATE utf8_unicode_ci DEFAULT NULL,
  `TrustedFormCertUrl` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `Custom1` text COLLATE utf8_unicode_ci,
  `Custom2` text COLLATE utf8_unicode_ci,
  `Custom3` text COLLATE utf8_unicode_ci,
  `Custom4` text COLLATE utf8_unicode_ci,
  `Custom5` text COLLATE utf8_unicode_ci,
  `Custom6` text COLLATE utf8_unicode_ci,
  `Custom7` text COLLATE utf8_unicode_ci,
  `Custom8` text COLLATE utf8_unicode_ci,
  `Custom9` text COLLATE utf8_unicode_ci,
  `Custom10` text COLLATE utf8_unicode_ci,
  `SourceCode` varchar(50) COLLATE utf8_unicode_ci DEFAULT NULL,
  `StatusDate` datetime DEFAULT NULL,
  `DoctorFaxDate` datetime DEFAULT NULL,
  `RxChaseFaxStatus` varchar(15) COLLATE utf8_unicode_ci NOT NULL DEFAULT 'Active',
  `RxChaseFaxSuccess` int(11) NOT NULL DEFAULT '0',
  `RxChaseFaxFail` int(11) NOT NULL DEFAULT '0',
  `RxChaseFaxLastAttempt` datetime DEFAULT NULL,
  `numid` int(11) NOT NULL,
  `PricingType` enum('PerConfirmedSale','PerLead') COLLATE utf8_unicode_ci NOT NULL DEFAULT 'PerConfirmedSale',
  `ProcedureCode` varchar(20) COLLATE utf8_unicode_ci DEFAULT NULL,
  `HCPCSQuantity` tinyint(3) DEFAULT NULL,
  `DiagnosisCode` varchar(20) COLLATE utf8_unicode_ci DEFAULT NULL,
  `ShippingAddress` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  `ShippingState` varchar(2) COLLATE utf8_unicode_ci DEFAULT NULL,
  `ShippingCity` varchar(30) COLLATE utf8_unicode_ci DEFAULT NULL,
  `ShippingZip` varchar(15) COLLATE utf8_unicode_ci DEFAULT NULL,
  `BookedDate` date DEFAULT NULL,
  `ShippedDate` date DEFAULT NULL,
  `VoidDate` date DEFAULT NULL,
  `VoidReason` mediumtext COLLATE utf8_unicode_ci,
  `ShippingPhone` varchar(20) COLLATE utf8_unicode_ci DEFAULT NULL,
  `ShippingMethod` tinyint(1) DEFAULT NULL,
  `ShipperOption` tinyint(1) DEFAULT NULL,
  `DelayShipRequestDate` date DEFAULT NULL,
  `OrderType` enum('New','Reorder') COLLATE utf8_unicode_ci DEFAULT NULL,
  `DeliveryTicketDate` date DEFAULT NULL,
  `OrderBilledSuccessfully` enum('Yes','No') COLLATE utf8_unicode_ci DEFAULT NULL,
  `CompleteDate` date DEFAULT NULL,
  `CopayCallRequested` enum('Yes','No') COLLATE utf8_unicode_ci DEFAULT NULL,
  `CopayCallAmount` decimal(10,2) DEFAULT NULL,
  `CopayApproved` enum('Yes','No') COLLATE utf8_unicode_ci DEFAULT NULL,
  `RentalStopDate` date DEFAULT NULL,
  PRIMARY KEY (`unqid`),
  KEY `IX_orders_client_subclient` (`ClientID`,`SubClientID`),
  KEY `Chart_Id` (`ChartID`),
  KEY `IX_orders_HomePhone` (`HomePhone_x`),
  KEY `IX_orders_Recd_Date` (`Recd_Date`),
  KEY `IX_orders_AilmentType_client` (`AilmentType`,`ClientID`),
  KEY `FK_Order_DoctorLocationID` (`DoctorLocationID`),
  KEY `IX_orders_SourceCode_client` (`SourceCode`,`ClientID`),
  KEY `FK_orders_ClientProductID` (`ClientProductID`),
  KEY `FK_orders_StatusSubstatusID` (`StatusSubstatusID`),
  KEY `IX_orders_client_status_substatus` (`ClientID`,`StatusSubstatusID`),
  KEY `FK_Patient_PatientID` (`PatientID`),
  CONSTRAINT `FK_Order_DoctorLocationID` FOREIGN KEY (`DoctorLocationID`) REFERENCES `doctor_locations` (`DoctorLocationID`),
  CONSTRAINT `FK_Patient_PatientID` FOREIGN KEY (`PatientID`) REFERENCES `patients` (`PatientID`),
  CONSTRAINT `FK_orders_ClientID` FOREIGN KEY (`ClientID`) REFERENCES `clients` (`ClientID`),
  CONSTRAINT `FK_orders_ClientProductID` FOREIGN KEY (`ClientProductID`) REFERENCES `client_products` (`ClientProductID`),
  CONSTRAINT `FK_orders_StatusSubstatusID` FOREIGN KEY (`StatusSubstatusID`) REFERENCES `status_substatus` (`StatusSubstatusID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `orders`
--

LOCK TABLES `orders` WRITE;
/*!40000 ALTER TABLE `orders` DISABLE KEYS */;
/*!40000 ALTER TABLE `orders` ENABLE KEYS */;
UNLOCK TABLES;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = latin1 */ ;
/*!50003 SET character_set_results = latin1 */ ;
/*!50003 SET collation_connection  = utf8_unicode_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'ONLY_FULL_GROUP_BY,STRICT_TRANS_TABLES,NO_ZERO_IN_DATE,NO_ZERO_DATE,ERROR_FOR_DIVISION_BY_ZERO,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
/*!50003 CREATE*/ /*!50017 DEFINER=`devuser`@`%`*/ /*!50003 TRIGGER `trg_orders_before_insert` BEFORE INSERT ON `orders` FOR EACH ROW BEGIN

	SET NEW.StatusDate = CONVERT_TZ(Now(), 'SYSTEM', 'America/New_York');

END */;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = latin1 */ ;
/*!50003 SET character_set_results = latin1 */ ;
/*!50003 SET collation_connection  = utf8_unicode_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'ONLY_FULL_GROUP_BY,STRICT_TRANS_TABLES,NO_ZERO_IN_DATE,NO_ZERO_DATE,ERROR_FOR_DIVISION_BY_ZERO,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
/*!50003 CREATE*/ /*!50017 DEFINER=`devuser`@`%`*/ /*!50003 TRIGGER `trg_orders_after_insert` AFTER INSERT ON `orders` FOR EACH ROW BEGIN
    DECLARE NewStatus VARCHAR(50);
    DECLARE NewSubStatus VARCHAR(50);
    
    SELECT `Status`, `SubStatus` INTO NewStatus, NewSubStatus
    FROM status_substatus
    WHERE StatusSubstatusID = NEW.StatusSubstatusID;

    INSERT INTO status_history
    (OrderID, StatusSubstatusID, `Status`, SubStatus, StatusDate)
    VALUES
    (NEW.unqid, NEW.StatusSubstatusID, NewStatus, NewSubStatus, NEW.StatusDate);
END */;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = latin1 */ ;
/*!50003 SET character_set_results = latin1 */ ;
/*!50003 SET collation_connection  = utf8_unicode_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'ONLY_FULL_GROUP_BY,STRICT_TRANS_TABLES,NO_ZERO_IN_DATE,NO_ZERO_DATE,ERROR_FOR_DIVISION_BY_ZERO,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
/*!50003 CREATE*/ /*!50017 DEFINER=`devuser`@`%`*/ /*!50003 TRIGGER `trg_orders_update` BEFORE UPDATE ON `orders` FOR EACH ROW BEGIN

    IF OLD.StatusSubstatusID <> NEW.StatusSubstatusID THEN

        SET @NewStatus = NULL;
        SET @NewSubStatus = NULL;
        SET @OldStatus = NULL;

        SELECT `Status`, `SubStatus`
        INTO @NewStatus, @NewSubStatus
        FROM status_substatus
        WHERE StatusSubstatusID = NEW.StatusSubstatusID;

        SELECT `Status`
        INTO @OldStatus
        FROM status_substatus
        WHERE StatusSubstatusID = OLD.StatusSubstatusID;

        -- If OldStatus and NewStatus is 'Rx Chase', don't touch the StatusDate
        IF @NewStatus <> 'Rx Chase' OR @OldStatus <> 'Rx Chase' THEN
            SET NEW.StatusDate = CONVERT_TZ(Now(), 'SYSTEM', 'America/New_York');
        END IF;

        IF @NewStatus = 'Rx Chase' AND @NewSubStatus = '-' THEN
            -- We need to make sure the substatus is correct.
            SET @NumSuccess = 0;
            SET @NumFail = 0;
            SET @FaxStatus = 'Active';
            SET @LastAttempt = NULL;

            SELECT SUM(IF(f.shortstatus = 'Success', 1, 0)) as Success
                , SUM(IF(f.shortstatus <> 'Success', 1, 0)) as Fail
                , CASE
                    WHEN o.StatusDate < fc.StartDate THEN 'Max'
                    WHEN SUM(IF(f.shortstatus = 'Success', 1, 0)) >= (fc.MaxRetries + 1) THEN 'Max'
                    WHEN SUM(IF(f.shortstatus = 'Success', 1, 0)) < 2 AND SUM(IF(f.shortstatus <> 'Success', 1, 0)) > 5 THEN 'Research'
                    ELSE 'Active'
                END as RxChaseStatus
                , MAX(f.sendtime) as LastFaxAttempt
            INTO @NumSuccess, @NumFail, @FaxStatus, @LastAttempt
            FROM fax_campaigns fc
            INNER JOIN fax_campaign_statuses fcs
                ON fcs.FaxCampaignID = fc.FaxCampaignID
            INNER JOIN orders o
                ON o.`ClientID` = fc.ClientID
                AND o.StatusSubstatusID = fcs.StatusSubstatusID
            LEFT JOIN sent_faxes f
                ON f.unqid = o.unqid
                AND f.FaxCampaignID = fc.FaxCampaignID
                AND f.sendtime >= o.StatusDate
            WHERE fc.Name = 'Rx Chase'
                AND o.unqid = NEW.unqid
            GROUP BY o.unqid
            ;

            IF @FaxStatus = 'Max' THEN
                SET @NewSubstatus = 'Max Attempts';
            ELSEIF @NumSuccess >= 10 THEN
                SET @NewSubstatus = '10 or More Attempts';
            ELSEIF @NumSuccess >= 5 THEN
                SET @NewSubstatus = '5 to 10 Attempts';
            ELSE
                SET @NewSubstatus = '-';
            END IF;

            SELECT ss.StatusSubstatusID
            INTO @NewStatusSubstatusID
            FROM status_substatus ss
            WHERE ss.`Status` = 'Rx Chase'
              AND ss.Substatus = @NewSubstatus
            ;

            SET NEW.RxChaseFaxStatus = @FaxStatus;
            SET NEW.RxChaseFaxSuccess = @NumSuccess;
            SET NEW.RxChaseFaxFail = @NumFail;
            SET NEW.RxChaseFaxLastAttempt = @LastAttempt;
            SET NEW.StatusSubstatusID = @NewStatusSubstatusID;

        END IF;

        -- Make sure we are still changing the status before writing to status_history
        IF OLD.StatusSubstatusID <> NEW.StatusSubstatusID THEN
            INSERT INTO status_history
            (OrderID, StatusSubstatusID, `Status`, SubStatus, StatusDate)
            VALUES
            (NEW.unqid, NEW.StatusSubstatusID, @NewStatus, @NewSubStatus, CONVERT_TZ(Now(), 'SYSTEM', 'America/New_York'));
        END IF;

    END IF;

    IF NOT (OLD.DoctorFax <=> NEW.DoctorFax) THEN
        SET NEW.DoctorFaxDate = CONVERT_TZ(Now(), 'SYSTEM', 'America/New_York');
    END IF;

END */;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;

--
-- Table structure for table `patient_cancer_history`
--

DROP TABLE IF EXISTS `patient_cancer_history`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `patient_cancer_history` (
  `OrderID` varchar(12) COLLATE utf8_unicode_ci NOT NULL,
  `Index` int(11) NOT NULL,
  `CancerType` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `Age` int(11) DEFAULT NULL,
  PRIMARY KEY (`OrderID`,`Index`),
  CONSTRAINT `FK_PatientCancerHistory_OrderID` FOREIGN KEY (`OrderID`) REFERENCES `orders` (`unqid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `patient_cancer_history`
--

LOCK TABLES `patient_cancer_history` WRITE;
/*!40000 ALTER TABLE `patient_cancer_history` DISABLE KEYS */;
/*!40000 ALTER TABLE `patient_cancer_history` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `patient_client_locations`
--

DROP TABLE IF EXISTS `patient_client_locations`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `patient_client_locations` (
  `PatientClientLocationID` int(11) NOT NULL AUTO_INCREMENT,
  `ClientLocationID` int(11) NOT NULL,
  `ClientID` varchar(6) COLLATE utf8_unicode_ci NOT NULL,
  `PatientID` varchar(14) COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`PatientClientLocationID`),
  KEY `FK_PatientClientLocation_ClientLocationID` (`ClientLocationID`),
  KEY `FK_PatientClientLocation_ClientID` (`ClientID`),
  KEY `FK_PatientClientLocation_PatientID` (`PatientID`),
  CONSTRAINT `FK_PatientClientLocation_ClientID` FOREIGN KEY (`ClientID`) REFERENCES `clients` (`ClientID`),
  CONSTRAINT `FK_PatientClientLocation_ClientLocationID` FOREIGN KEY (`ClientLocationID`) REFERENCES `client_locations` (`ClientLocationID`),
  CONSTRAINT `FK_PatientClientLocation_PatientID` FOREIGN KEY (`PatientID`) REFERENCES `patients` (`PatientID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `patient_client_locations`
--

LOCK TABLES `patient_client_locations` WRITE;
/*!40000 ALTER TABLE `patient_client_locations` DISABLE KEYS */;
/*!40000 ALTER TABLE `patient_client_locations` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `patient_contact_preference`
--

DROP TABLE IF EXISTS `patient_contact_preference`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `patient_contact_preference` (
  `PatientContactPreferenceID` int(11) NOT NULL AUTO_INCREMENT,
  `PatientID` varchar(13) COLLATE utf8_unicode_ci NOT NULL,
  `DoNotCallStatus` enum('Yes','No') COLLATE utf8_unicode_ci DEFAULT NULL,
  `DoNotMailStatus` enum('Yes','No') COLLATE utf8_unicode_ci DEFAULT NULL,
  `EmailPreference` enum('Do Not Email','No Promotional Emails') COLLATE utf8_unicode_ci DEFAULT NULL,
  `EmailOptInStatus` enum('Yes','No') COLLATE utf8_unicode_ci DEFAULT NULL,
  `CallOptInStatus` enum('Yes','No') COLLATE utf8_unicode_ci DEFAULT NULL,
  `DifficultPatient` enum('Yes','No') COLLATE utf8_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`PatientContactPreferenceID`),
  KEY `FK_PatientContactPreferences_PatientID` (`PatientID`),
  CONSTRAINT `FK_PatientContactPreferences_PatientID` FOREIGN KEY (`PatientID`) REFERENCES `patients` (`PatientID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `patient_contact_preference`
--

LOCK TABLES `patient_contact_preference` WRITE;
/*!40000 ALTER TABLE `patient_contact_preference` DISABLE KEYS */;
/*!40000 ALTER TABLE `patient_contact_preference` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `patient_insurance_verifications`
--

DROP TABLE IF EXISTS `patient_insurance_verifications`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `patient_insurance_verifications` (
  `PatientInsuranceVerificationID` int(11) NOT NULL AUTO_INCREMENT,
  `PatientID` varchar(13) COLLATE utf8_unicode_ci NOT NULL,
  `PatientInsuranceID` int(11) NOT NULL,
  `CheckedDate` date NOT NULL,
  `Method` enum('Call','API','Portal','Fax') COLLATE utf8_unicode_ci DEFAULT NULL,
  `Agent` varchar(150) COLLATE utf8_unicode_ci DEFAULT NULL,
  `VerificationStatus` enum('Successful','Failed') COLLATE utf8_unicode_ci DEFAULT NULL,
  `ErrorMessage` varchar(150) COLLATE utf8_unicode_ci DEFAULT NULL,
  `RecheckFrequency` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  `InformationCaptured` enum('Yes','No') COLLATE utf8_unicode_ci DEFAULT NULL,
  `HCPCSChecked` enum('Yes','No') COLLATE utf8_unicode_ci DEFAULT NULL,
  `LastWorked` datetime DEFAULT NULL,
  `NetworkStatus` enum('IIN','OON') COLLATE utf8_unicode_ci DEFAULT NULL,
  `CoInsurancePercent` decimal(10,2) DEFAULT NULL,
  `DeductibleAmountIndividual` decimal(10,2) DEFAULT NULL,
  `DeductibleAmountFamily` decimal(10,2) DEFAULT NULL,
  `DeductibleMetIndividual` decimal(10,2) DEFAULT NULL,
  `DeductibleMetFamily` decimal(10,2) DEFAULT NULL,
  `OopAmountIndividual` decimal(10,2) DEFAULT NULL,
  `OopAmountFamily` decimal(10,2) DEFAULT NULL,
  `OopMetIndividual` decimal(10,2) DEFAULT NULL,
  `OopMetFamily` decimal(10,2) DEFAULT NULL,
  `OonDmeBenefits` enum('Yes Individual Only','Yes Family','No') COLLATE utf8_unicode_ci DEFAULT NULL,
  `OonDmeBenefitReached` enum('Yes Individual Only','Yes Family','No') COLLATE utf8_unicode_ci DEFAULT NULL,
  `OonLifetimeReached` enum('Yes Individual Only','Yes Family','No') COLLATE utf8_unicode_ci DEFAULT NULL,
  `IsMedicareQmb` enum('Yes','No') COLLATE utf8_unicode_ci DEFAULT NULL,
  `IsSuplementalPlan` enum('Yes','No') COLLATE utf8_unicode_ci DEFAULT NULL,
  `ParRequired` enum('Yes','No') COLLATE utf8_unicode_ci DEFAULT NULL,
  `ParRequiredMinimumAmount` decimal(10,2) DEFAULT NULL,
  `CoverageStatus` enum('Full','Partial') COLLATE utf8_unicode_ci DEFAULT NULL,
  `CmbIssue` enum('Yes','No') COLLATE utf8_unicode_ci DEFAULT NULL,
  `CreatedAt` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `FromSourceId` int(11) DEFAULT NULL,
  `VerificationSource` varchar(150) COLLATE utf8_unicode_ci DEFAULT NULL,
  `ParentID` int(11) DEFAULT NULL,
  PRIMARY KEY (`PatientInsuranceVerificationID`),
  KEY `FK_PatientInsuranceVerifications_PatientID` (`PatientID`),
  KEY `FK_PatientInsuranceVerifications_PatientInsuranceID` (`PatientInsuranceID`),
  KEY `FromSourceId` (`FromSourceId`),
  CONSTRAINT `FK_PatientInsuranceVerifications_PatientID` FOREIGN KEY (`PatientID`) REFERENCES `patients` (`PatientID`),
  CONSTRAINT `FK_PatientInsuranceVerifications_PatientInsuranceID` FOREIGN KEY (`PatientInsuranceID`) REFERENCES `patient_insurances` (`PatientInsuranceID`),
  CONSTRAINT `patient_insurance_verifications_ibfk_1` FOREIGN KEY (`FromSourceId`) REFERENCES `benefit_records` (`BenefitRecordID`) ON UPDATE SET NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `patient_insurance_verifications`
--

LOCK TABLES `patient_insurance_verifications` WRITE;
/*!40000 ALTER TABLE `patient_insurance_verifications` DISABLE KEYS */;
/*!40000 ALTER TABLE `patient_insurance_verifications` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `patient_insurances`
--

DROP TABLE IF EXISTS `patient_insurances`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `patient_insurances` (
  `PatientInsuranceID` int(11) NOT NULL AUTO_INCREMENT,
  `PatientID` varchar(13) COLLATE utf8_unicode_ci NOT NULL,
  `InsurancePlanID` int(11) NOT NULL,
  `HolderFirstName` varchar(150) COLLATE utf8_unicode_ci NOT NULL,
  `HolderLastName` varchar(150) COLLATE utf8_unicode_ci NOT NULL,
  `HolderGender` enum('Male','Female') COLLATE utf8_unicode_ci NOT NULL,
  `HolderRelationship` enum('Self','Spouse','Child','Other') COLLATE utf8_unicode_ci NOT NULL,
  `HolderDateOfBirth` date NOT NULL,
  `HolderSSN` varchar(10) COLLATE utf8_unicode_ci DEFAULT NULL,
  `HolderAddress` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  `HolderCity` varchar(50) COLLATE utf8_unicode_ci DEFAULT NULL,
  `HolderState` varchar(2) COLLATE utf8_unicode_ci DEFAULT NULL,
  `HolderZip` varchar(15) COLLATE utf8_unicode_ci DEFAULT NULL,
  `HolderPhone` varchar(15) COLLATE utf8_unicode_ci DEFAULT NULL,
  `Priority` enum('Primary','Secondary','Tertiary') COLLATE utf8_unicode_ci NOT NULL,
  `PlanStartDate` date NOT NULL,
  `PlanEndDate` date DEFAULT NULL,
  `GroupName` varchar(10) COLLATE utf8_unicode_ci DEFAULT NULL,
  `GroupID` varchar(10) COLLATE utf8_unicode_ci DEFAULT NULL,
  `MemberID` varchar(15) COLLATE utf8_unicode_ci DEFAULT NULL,
  `IpaMedicalGroup` varchar(15) COLLATE utf8_unicode_ci DEFAULT NULL,
  `Status` enum('Active','Inactive') COLLATE utf8_unicode_ci DEFAULT 'Active',
  PRIMARY KEY (`PatientInsuranceID`),
  KEY `FK_PatientInsurances_PatientID` (`PatientID`),
  KEY `FK_PatientInsurances_InsurancePlanID` (`InsurancePlanID`),
  CONSTRAINT `FK_PatientInsurances_InsurancePlanID` FOREIGN KEY (`InsurancePlanID`) REFERENCES `insurance_plans` (`InsurancePlanID`),
  CONSTRAINT `FK_PatientInsurances_PatientID` FOREIGN KEY (`PatientID`) REFERENCES `patients` (`PatientID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `patient_insurances`
--

LOCK TABLES `patient_insurances` WRITE;
/*!40000 ALTER TABLE `patient_insurances` DISABLE KEYS */;
/*!40000 ALTER TABLE `patient_insurances` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `patient_participating_providers`
--

DROP TABLE IF EXISTS `patient_participating_providers`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `patient_participating_providers` (
  `PatientParticipatingProviderID` int(11) NOT NULL AUTO_INCREMENT,
  `PatientInsuranceID` int(11) NOT NULL,
  `PatientID` varchar(13) COLLATE utf8_unicode_ci NOT NULL,
  `SubmittedDate` date DEFAULT NULL,
  `Method` enum('Call','API','Portal','Fax') COLLATE utf8_unicode_ci DEFAULT NULL,
  `Agent` varchar(150) COLLATE utf8_unicode_ci DEFAULT NULL,
  `ParStatus` enum('Successful','Failed') COLLATE utf8_unicode_ci DEFAULT NULL,
  `ErrorMessage` varchar(150) COLLATE utf8_unicode_ci DEFAULT NULL,
  `ParReturned` enum('Yes','No') COLLATE utf8_unicode_ci DEFAULT NULL,
  `HCPCSRequested` enum('Yes','No') COLLATE utf8_unicode_ci DEFAULT NULL,
  `LastWorked` datetime DEFAULT NULL,
  `AuthorizationNumber` varchar(20) COLLATE utf8_unicode_ci DEFAULT NULL,
  `ExpirationDate` date DEFAULT NULL,
  `ReferenceNumber` varchar(20) COLLATE utf8_unicode_ci DEFAULT NULL,
  `InsuranceCallAgent` varchar(150) COLLATE utf8_unicode_ci DEFAULT NULL,
  `CreatedAt` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`PatientParticipatingProviderID`),
  KEY `FK_PatientParticipatingProviders_PatientID` (`PatientID`),
  KEY `FK_PatientPars_PatientInsuranceID` (`PatientInsuranceID`),
  CONSTRAINT `FK_PatientPars_PatientInsuranceID` FOREIGN KEY (`PatientInsuranceID`) REFERENCES `patient_insurances` (`PatientInsuranceID`),
  CONSTRAINT `FK_PatientParticipatingProviders_PatientID` FOREIGN KEY (`PatientID`) REFERENCES `patients` (`PatientID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `patient_participating_providers`
--

LOCK TABLES `patient_participating_providers` WRITE;
/*!40000 ALTER TABLE `patient_participating_providers` DISABLE KEYS */;
/*!40000 ALTER TABLE `patient_participating_providers` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `patients`
--

DROP TABLE IF EXISTS `patients`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `patients` (
  `PatientID` varchar(13) COLLATE utf8_unicode_ci NOT NULL,
  `ClientID` varchar(6) COLLATE utf8_unicode_ci DEFAULT NULL,
  `FirstName` varchar(50) COLLATE utf8_unicode_ci DEFAULT NULL,
  `MiddleName` varchar(50) COLLATE utf8_unicode_ci DEFAULT NULL,
  `LastName` varchar(50) COLLATE utf8_unicode_ci DEFAULT NULL,
  `Address` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  `Address2` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  `City` varchar(50) COLLATE utf8_unicode_ci DEFAULT NULL,
  `State` varchar(50) COLLATE utf8_unicode_ci DEFAULT NULL,
  `Zip` varchar(15) COLLATE utf8_unicode_ci DEFAULT NULL,
  `DateOfBirth` date DEFAULT NULL,
  `PatientEmail` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  `HomePhone` varchar(15) COLLATE utf8_unicode_ci DEFAULT NULL,
  `ChartID_x` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  `Height` varchar(50) COLLATE utf8_unicode_ci DEFAULT NULL,
  `Weight` varchar(50) COLLATE utf8_unicode_ci DEFAULT NULL,
  `Waist` varchar(50) COLLATE utf8_unicode_ci DEFAULT NULL,
  `PantSize` varchar(50) COLLATE utf8_unicode_ci DEFAULT NULL,
  `KneeSize` varchar(50) COLLATE utf8_unicode_ci DEFAULT NULL,
  `numid` int(11) DEFAULT NULL,
  `WorkPhone` varchar(15) COLLATE utf8_unicode_ci DEFAULT NULL,
  `MobilePhone` varchar(15) COLLATE utf8_unicode_ci DEFAULT NULL,
  `Gender` enum('Male','Female') COLLATE utf8_unicode_ci DEFAULT NULL,
  `SSN` varchar(10) COLLATE utf8_unicode_ci DEFAULT NULL,
  `LanguagePreference` varchar(30) COLLATE utf8_unicode_ci DEFAULT NULL,
  `Allergies` varchar(500) COLLATE utf8_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`PatientID`),
  KEY `ClientID` (`ClientID`),
  KEY `IX_patients_LastName_FirstName` (`LastName`,`FirstName`),
  CONSTRAINT `patients_ibfk_1` FOREIGN KEY (`ClientID`) REFERENCES `clients` (`ClientID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `patients`
--

LOCK TABLES `patients` WRITE;
/*!40000 ALTER TABLE `patients` DISABLE KEYS */;
/*!40000 ALTER TABLE `patients` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `pecos`
--

DROP TABLE IF EXISTS `pecos`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `pecos` (
  `NPI` int(11) NOT NULL,
  `FirstName` varchar(100) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `LastName` varchar(100) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `PartB` enum('Y','N') COLLATE utf8_unicode_ci DEFAULT NULL,
  `DME` enum('Y','N') COLLATE utf8_unicode_ci DEFAULT NULL,
  `HHA` enum('Y','N') COLLATE utf8_unicode_ci DEFAULT NULL,
  `PMD` enum('Y','N') COLLATE utf8_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`NPI`),
  KEY `ix_pecos_lastname_firstname` (`LastName`,`FirstName`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `pecos`
--

LOCK TABLES `pecos` WRITE;
/*!40000 ALTER TABLE `pecos` DISABLE KEYS */;
/*!40000 ALTER TABLE `pecos` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `procedure_code_diagnosis_codes`
--

DROP TABLE IF EXISTS `procedure_code_diagnosis_codes`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `procedure_code_diagnosis_codes` (
  `ProcedureCodeDiagnosisID` int(11) NOT NULL AUTO_INCREMENT,
  `ProcedureCode` varchar(20) COLLATE utf8_unicode_ci NOT NULL,
  `DiagnosisCode` varchar(20) COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`ProcedureCodeDiagnosisID`),
  UNIQUE KEY `ix_procedure_diagnosis_codes` (`ProcedureCode`,`DiagnosisCode`),
  KEY `FK_ProcedureCodeDiagnosisCode_DiagnosisCode` (`DiagnosisCode`),
  CONSTRAINT `FK_ProcedureCodeDiagnosisCode_DiagnosisCode` FOREIGN KEY (`DiagnosisCode`) REFERENCES `diagnosis` (`Code`),
  CONSTRAINT `FK_ProcedureCodeDiagnosisCode_ProcedureCode` FOREIGN KEY (`ProcedureCode`) REFERENCES `procedure_codes` (`Code`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `procedure_code_diagnosis_codes`
--

LOCK TABLES `procedure_code_diagnosis_codes` WRITE;
/*!40000 ALTER TABLE `procedure_code_diagnosis_codes` DISABLE KEYS */;
/*!40000 ALTER TABLE `procedure_code_diagnosis_codes` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `procedure_codes`
--

DROP TABLE IF EXISTS `procedure_codes`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `procedure_codes` (
  `Code` varchar(20) COLLATE utf8_unicode_ci NOT NULL,
  `Description` mediumtext COLLATE utf8_unicode_ci NOT NULL,
  `DiagnosisCode` varchar(20) COLLATE utf8_unicode_ci DEFAULT NULL,
  `MedicareAllowableQuantity` int(5) DEFAULT NULL,
  `ReorderFrequency` int(3) DEFAULT NULL,
  `IsActive` tinyint(1) NOT NULL DEFAULT '1',
  PRIMARY KEY (`Code`),
  UNIQUE KEY `Code` (`Code`),
  KEY `FK_ProcedureCode_Code` (`DiagnosisCode`),
  CONSTRAINT `FK_ProcedureCode_Code` FOREIGN KEY (`DiagnosisCode`) REFERENCES `diagnosis` (`Code`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `procedure_codes`
--

LOCK TABLES `procedure_codes` WRITE;
/*!40000 ALTER TABLE `procedure_codes` DISABLE KEYS */;
/*!40000 ALTER TABLE `procedure_codes` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `procedure_compliance_questions`
--

DROP TABLE IF EXISTS `procedure_compliance_questions`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `procedure_compliance_questions` (
  `ProcedureComplianceQuestionID` int(11) NOT NULL AUTO_INCREMENT,
  `ProcedureCode` varchar(20) COLLATE utf8_unicode_ci NOT NULL,
  `Question` mediumtext COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`ProcedureComplianceQuestionID`),
  KEY `FK_ProcedureComplianceQuestions_Code` (`ProcedureCode`),
  CONSTRAINT `FK_ProcedureComplianceQuestions_Code` FOREIGN KEY (`ProcedureCode`) REFERENCES `procedure_codes` (`Code`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `procedure_compliance_questions`
--

LOCK TABLES `procedure_compliance_questions` WRITE;
/*!40000 ALTER TABLE `procedure_compliance_questions` DISABLE KEYS */;
/*!40000 ALTER TABLE `procedure_compliance_questions` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `received_faxes`
--

DROP TABLE IF EXISTS `received_faxes`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `received_faxes` (
  `faxid` int(11) NOT NULL,
  `recd_time` datetime NOT NULL,
  `recd_from` varchar(255) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `fax_line` varchar(255) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `recd_file` varchar(255) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `unqid` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `Type` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `SplitFromID` int(11) DEFAULT NULL,
  `MappedByID` int(11) DEFAULT NULL,
  `MappedDate` datetime DEFAULT NULL,
  `NumPages` int(11) DEFAULT NULL,
  `PageImageDir` varchar(16) COLLATE utf8_unicode_ci DEFAULT NULL,
  `CloudStoragePath` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `PossibleOrderID` varchar(12) COLLATE utf8_unicode_ci DEFAULT NULL,
  `ChangesMade` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`faxid`),
  KEY `unqid` (`unqid`),
  KEY `FK_ReceivedFaxes_MappedByID` (`MappedByID`),
  KEY `FK_ReceivedFaxes_SplitFromID` (`SplitFromID`),
  KEY `IX_ReceivedFaxes_recd_time` (`recd_time`),
  KEY `IX_ReceivedFaxes_MappedDate` (`MappedDate`),
  KEY `IX_ReceivedFaxes_Type_recd_time` (`Type`,`recd_time`),
  CONSTRAINT `FK_ReceivedFaxes_MappedByID` FOREIGN KEY (`MappedByID`) REFERENCES `users` (`id`),
  CONSTRAINT `FK_ReceivedFaxes_SplitFromID` FOREIGN KEY (`SplitFromID`) REFERENCES `received_faxes` (`faxid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `received_faxes`
--

LOCK TABLES `received_faxes` WRITE;
/*!40000 ALTER TABLE `received_faxes` DISABLE KEYS */;
/*!40000 ALTER TABLE `received_faxes` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `scrap_received_faxes`
--

DROP TABLE IF EXISTS `scrap_received_faxes`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `scrap_received_faxes` (
  `faxid` int(11) NOT NULL,
  `recd_time` datetime NOT NULL,
  `recd_from` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `fax_line` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `recd_file` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `unqid` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `Type` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  KEY `unqid` (`unqid`),
  KEY `faxid` (`faxid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `scrap_received_faxes`
--

LOCK TABLES `scrap_received_faxes` WRITE;
/*!40000 ALTER TABLE `scrap_received_faxes` DISABLE KEYS */;
/*!40000 ALTER TABLE `scrap_received_faxes` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `sent_faxes`
--

DROP TABLE IF EXISTS `sent_faxes`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `sent_faxes` (
  `jobid` int(11) NOT NULL,
  `commid` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `destname` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `destnum` varchar(10) COLLATE utf8_unicode_ci DEFAULT NULL,
  `shortstatus` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `longstatus` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `sendtime` datetime DEFAULT NULL,
  `completetime` datetime DEFAULT NULL,
  `xmittime` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `pagecount` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `xmitpages` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `mode` varchar(10) COLLATE utf8_unicode_ci DEFAULT NULL,
  `unqid` varchar(12) COLLATE utf8_unicode_ci DEFAULT NULL,
  `refax_status` varchar(10) COLLATE utf8_unicode_ci DEFAULT NULL,
  `filename` varchar(500) COLLATE utf8_unicode_ci DEFAULT NULL,
  `initiator_login` varchar(200) COLLATE utf8_unicode_ci DEFAULT NULL,
  `faxline` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `FaxCampaignID` int(11) DEFAULT NULL,
  `CloudStoragePath` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `OrderDistributionID` int(11) DEFAULT NULL,
  `DoctorLocationID` int(11) DEFAULT NULL,
  `MarketingClientID` varchar(6) COLLATE utf8_unicode_ci DEFAULT NULL,
  `DoctorMarketingCampaignID` int(11) DEFAULT NULL,
  `MarketingFaxRequestID` int(11) DEFAULT NULL,
  PRIMARY KEY (`jobid`),
  KEY `unqid` (`unqid`),
  KEY `FK_SentFax_FaxCampaignID` (`FaxCampaignID`),
  KEY `IX_SentFax_sendtime` (`sendtime`),
  KEY `IX_SentFax_destnum_sendtime` (`destnum`,`sendtime`),
  KEY `FK_SentFax_OrderDistributionID` (`OrderDistributionID`),
  KEY `FK_SentFaxes_DoctorLocationID` (`DoctorLocationID`),
  KEY `FK_SentFaxes_MarketingClientID` (`MarketingClientID`),
  KEY `FK_SentFaxes_DoctorMarketingCampaignID` (`DoctorMarketingCampaignID`),
  KEY `FK_SentFaxes_MarketingFaxRequestID` (`MarketingFaxRequestID`),
  CONSTRAINT `FK_SentFax_FaxCampaignID` FOREIGN KEY (`FaxCampaignID`) REFERENCES `fax_campaigns` (`FaxCampaignID`),
  CONSTRAINT `FK_SentFax_OrderDistributionID` FOREIGN KEY (`OrderDistributionID`) REFERENCES `order_distribution` (`OrderDistributionID`),
  CONSTRAINT `FK_SentFaxes_DoctorLocationID` FOREIGN KEY (`DoctorLocationID`) REFERENCES `doctor_locations` (`DoctorLocationID`),
  CONSTRAINT `FK_SentFaxes_DoctorMarketingCampaignID` FOREIGN KEY (`DoctorMarketingCampaignID`) REFERENCES `doctor_marketing_campaigns` (`DoctorMarketingCampaignID`),
  CONSTRAINT `FK_SentFaxes_MarketingClientID` FOREIGN KEY (`MarketingClientID`) REFERENCES `clients` (`ClientID`),
  CONSTRAINT `FK_SentFaxes_MarketingFaxRequestID` FOREIGN KEY (`MarketingFaxRequestID`) REFERENCES `marketing_fax_requests` (`MarketingFaxRequestID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `sent_faxes`
--

LOCK TABLES `sent_faxes` WRITE;
/*!40000 ALTER TABLE `sent_faxes` DISABLE KEYS */;
/*!40000 ALTER TABLE `sent_faxes` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `sizes`
--

DROP TABLE IF EXISTS `sizes`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `sizes` (
  `unqid` varchar(15) COLLATE utf8_unicode_ci NOT NULL,
  `Waist_x` varchar(50) COLLATE utf8_unicode_ci DEFAULT NULL,
  `favcolor` varchar(50) COLLATE utf8_unicode_ci DEFAULT NULL,
  `height_x` varchar(50) COLLATE utf8_unicode_ci DEFAULT NULL,
  `weight_x` varchar(50) COLLATE utf8_unicode_ci DEFAULT NULL,
  `pant_x` varchar(50) COLLATE utf8_unicode_ci DEFAULT NULL,
  `knee_size_x` varchar(256) COLLATE utf8_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`unqid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `sizes`
--

LOCK TABLES `sizes` WRITE;
/*!40000 ALTER TABLE `sizes` DISABLE KEYS */;
/*!40000 ALTER TABLE `sizes` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `states`
--

DROP TABLE IF EXISTS `states`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `states` (
  `StateID` varchar(2) COLLATE utf8_unicode_ci NOT NULL,
  `Name` varchar(30) COLLATE utf8_unicode_ci NOT NULL,
  `Country` varchar(2) COLLATE utf8_unicode_ci NOT NULL DEFAULT 'US',
  PRIMARY KEY (`StateID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `states`
--

LOCK TABLES `states` WRITE;
/*!40000 ALTER TABLE `states` DISABLE KEYS */;
INSERT INTO `states` VALUES ('--','--','--'),('AA','Armed Forces Americas','AA'),('AE','Armed Forces Europe','AE'),('AK','Alaska','US'),('AL','Alabama','US'),('AP','Armed Forces Pacific','AP'),('AR','Arkansas','US'),('AS','American Samoa','AS'),('AZ','Arizona','US'),('CA','California','US'),('CO','Colorado','US'),('CT','Connecticut','US'),('DC','District of Columbia','US'),('DE','Delaware','US'),('FL','Florida','US'),('FM','Federated States of Micronesia','FM'),('GA','Georgia','US'),('GU','Guam','GU'),('HI','Hawaii','US'),('IA','Iowa','US'),('ID','Idaho','US'),('IL','Illinois','US'),('IN','Indiana','US'),('KS','Kansas','US'),('KY','Kentucky','US'),('LA','Louisiana','US'),('MA','Massachusetts','US'),('MD','Maryland','US'),('ME','Maine','US'),('MH','Marshall Islands','MH'),('MI','Michigan','US'),('MN','Minnesota','US'),('MO','Missouri','US'),('MP','Mariana Islands, Northern','MP'),('MS','Mississippi','US'),('MT','Montana','US'),('NC','North Carolina','US'),('ND','North Dakota','US'),('NE','Nebraska','US'),('NH','New Hampshire','US'),('NJ','New Jersey','US'),('NM','New Mexico','US'),('NV','Nevada','US'),('NY','New York','US'),('OH','Ohio','US'),('OK','Oklahoma','US'),('OR','Oregon','US'),('PA','Pennsylvania','US'),('PR','Puerto Rico','US'),('RI','Rhode Island','US'),('SC','South Carolina','US'),('SD','South Dakota','US'),('TN','Tennessee','US'),('TX','Texas','US'),('UT','Utah','US'),('VA','Virginia','US'),('VI','Virgin Islands','VI'),('VT','Vermont','US'),('WA','Washington','US'),('WI','Wisconsin','US'),('WV','West Virginia','US'),('WY','Wyoming','US');
/*!40000 ALTER TABLE `states` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `status_history`
--

DROP TABLE IF EXISTS `status_history`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `status_history` (
  `StatusHistoryID` int(11) NOT NULL AUTO_INCREMENT,
  `OrderID` varchar(12) COLLATE utf8_unicode_ci NOT NULL,
  `StatusSubstatusID` int(11) DEFAULT NULL,
  `Status` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `SubStatus` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `StatusDate` datetime NOT NULL,
  `ModifiedByID` int(11) DEFAULT NULL,
  PRIMARY KEY (`StatusHistoryID`),
  KEY `IX_StatusHistory_OrderID_StatusDate` (`OrderID`,`StatusDate`),
  KEY `IX_StatusHistory_Status_SubStatus_StatusDate` (`Status`,`SubStatus`,`StatusDate`),
  KEY `FK_StatusHistory_StatusSubstatusID` (`StatusSubstatusID`),
  KEY `FK_StatusHistory_ModifiedByID` (`ModifiedByID`),
  CONSTRAINT `FK_StatusHistory_ModifiedByID` FOREIGN KEY (`ModifiedByID`) REFERENCES `users` (`id`),
  CONSTRAINT `FK_StatusHistory_OrderID` FOREIGN KEY (`OrderID`) REFERENCES `orders` (`unqid`),
  CONSTRAINT `FK_StatusHistory_StatusSubstatusID` FOREIGN KEY (`StatusSubstatusID`) REFERENCES `status_substatus` (`StatusSubstatusID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `status_history`
--

LOCK TABLES `status_history` WRITE;
/*!40000 ALTER TABLE `status_history` DISABLE KEYS */;
/*!40000 ALTER TABLE `status_history` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `status_substatus`
--

DROP TABLE IF EXISTS `status_substatus`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `status_substatus` (
  `StatusSubstatusID` int(11) NOT NULL AUTO_INCREMENT,
  `Status` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `Substatus` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `IsActive` tinyint(4) NOT NULL DEFAULT '1',
  `IsProcessStart` tinyint(4) NOT NULL DEFAULT '0',
  `ReportGroup` varchar(50) COLLATE utf8_unicode_ci DEFAULT NULL,
  `ReportSum` varchar(50) COLLATE utf8_unicode_ci DEFAULT NULL,
  `ReportActive` tinyint(4) NOT NULL DEFAULT '0',
  `ReportSigned` tinyint(4) NOT NULL DEFAULT '0',
  `CallShaperStatus` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  `CallShaperCampaign` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  `ReportSumMR` varchar(50) COLLATE utf8_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`StatusSubstatusID`),
  UNIQUE KEY `IX_StatusSubstatus_Status_Substatus` (`Status`,`Substatus`)
) ENGINE=InnoDB AUTO_INCREMENT=265 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `status_substatus`
--

LOCK TABLES `status_substatus` WRITE;
/*!40000 ALTER TABLE `status_substatus` DISABLE KEYS */;
INSERT INTO `status_substatus` VALUES (1,'Doctor Denied','Needs Appointment',1,0,'Patient Call','NEEDS APPOINTMENT',1,0,'NEEDS APPOINTMENT','Chase Patient Calls',NULL),(4,'Doctor Denied','Doctor Does not Accept Fax',1,0,'Final','Doctor Denied Final',1,0,NULL,NULL,NULL),(5,'Doctor Denied','Patient Must Request',1,0,'Patient Call','Patient Must Request',1,0,'Patient Must Request','Chase Patient Calls',NULL),(7,'Doctor Denied','See PCP/Specialist',1,0,'Patient Call','Wrong Doctor',1,0,'Wrong Doctor','Chase Patient Calls',NULL),(10,'Doctor Denied','Mail Form',1,0,'Patient Call','Patient Must Request',1,0,'Patient Must Request','Chase Patient Calls',NULL),(12,'Confirmed Sale','Medical Records Missing',1,0,'Confirmed Sale','Confirmed Sale',1,1,'Medical Records In Process','Chase Medical Notes Only','Medical Records In Process'),(13,'Rework','Signature',1,0,'Rework','Rework',1,0,'Signature','Chase Incomplete Fax',NULL),(14,'Rework','Date',1,0,'Rework','Rework',1,0,'Date','Chase Incomplete Fax',NULL),(15,'Rework','Medical Necessity',1,0,'Rework','Rework',1,0,'Medical Necessity','Chase Incomplete Fax',NULL),(16,'Rework','Diagnosis',1,0,'Rework','Rework',1,0,'Diagnosis','Chase Incomplete Fax',NULL),(17,'Rework','Illegible Information',1,0,'Rework','Rework',1,0,'Illegible Information','Chase Incomplete Fax',NULL),(18,'Doctor Denied','Did Not Order',1,0,'Patient Call','Denied: No Medical Necessity',1,0,'Denied: No Medical Necessity','Chase Patient Calls',NULL),(22,'Patient Follow Up Call','Appointment Reminder',1,0,'Patient Call','Needs Appointment',1,0,'Appointment Reminder','Chase Patient Calls',NULL),(24,'Patient Follow Up Call','Mail Form',1,0,'Patient Call','Patient Must Request',1,0,'Patient Must Request','Chase Patient Calls',NULL),(25,'Patient Follow Up Call','Doctor No Longer Practicing/Not At Location',1,0,'Patient Call','Wrong Doctor',1,0,'Wrong Doctor','Chase Patient Calls',NULL),(26,'Doctor Denied','No Comments',1,0,'Patient Call','Denied: No Medical Necessity',1,0,'Denied: No Medical Necessity','Chase Patient Calls',NULL),(27,'Doctor Denied','No Medical Necessity',1,0,'Patient Call','Denied: No Medical Necessity',1,0,'Denied: No Medical Necessity','Chase Patient Calls',NULL),(29,'Patient Follow Up Call','Not a Patient at this Location',1,0,'Patient Call','Wrong Doctor',1,0,'Wrong Doctor','Chase Patient Calls',NULL),(30,'Patient Follow Up Call','Wrong Doctor',1,0,'Patient Call','Wrong Doctor',1,0,'Wrong Doctor','Chase Patient Calls',NULL),(31,'Fax Research','Fax Failed',1,0,'Research','Fax Research',1,0,'Fax Research','Fax Research',NULL),(33,'Fax Research','Bad Fax Number',1,0,'Research','Fax Research',1,0,'Fax Research','Fax Research',NULL),(34,'Fax Research','Missing Fax Number',1,0,'Research','Fax Research',1,0,'Fax Research','Fax Research',NULL),(35,'Invalid Record','Duplicate',1,0,'Final','Invalid Record',0,0,NULL,NULL,NULL),(37,'Invalid Record','Patient Deceased',1,0,'Final','Invalid Record',0,0,NULL,NULL,NULL),(45,'Patient Denied','No longer needs',1,0,'Final','Patient Denied',1,0,NULL,NULL,NULL),(48,'Patient Denied','Will Not Sched Apt',1,0,'Final','Patient Denied',1,0,NULL,NULL,NULL),(50,'Invalid Record','Wrong Number / Could not Reached',1,0,'Final','Invalid Record',0,0,NULL,NULL,NULL),(51,'Patient Denied','No New Doc Information',1,0,'Final','Patient Denied',1,0,NULL,NULL,NULL),(52,'Doctor Denied','Using Local supplier',1,0,'Final','Doctor Denied Final',1,0,NULL,NULL,NULL),(63,'Doctor Denied','Doctor Do Not Call',1,0,'Final','Doctor Denied Final',1,0,NULL,NULL,NULL),(64,'Patient Denied','Patient Do Not Call',1,0,'Final','Patient Denied',1,0,NULL,NULL,NULL),(72,'Verification Incomplete','-',1,0,'Verification Incomplete','Verification Incomplete',1,1,NULL,'Chase Verification (When all rules are met)',NULL),(75,'Verification Failed','Insurance',1,0,'Final','Verification Failed',1,1,NULL,NULL,NULL),(76,'Verification Failed','Same & Similar',1,0,'Final','Verification Failed',1,1,NULL,NULL,NULL),(78,'Verification Failed','Patient Denied',1,0,'Final','Verification Failed',1,1,NULL,NULL,NULL),(79,'Invalid Record','Retired',1,0,'Final','Invalid Record',0,0,NULL,NULL,NULL),(80,'Verification Failed','Unable to reach patient',1,0,'Final','Verification Failed',1,1,NULL,NULL,NULL),(82,'Confirmed Sale','Medical Records Need Review',1,0,'Confirmed Sale','Confirmed Sale',1,1,'Medical Records In Process','Chase Medical Notes Only','Medical Records Need Review'),(83,'Invalid Record','Client Removal Request',1,0,'Final','Invalid Record',0,0,NULL,NULL,NULL),(87,'Invalid Record','State Scrub',1,0,'Final','Invalid Record',0,0,NULL,NULL,NULL),(93,'Verification Incomplete','Medical Records Received',1,0,'Verification Incomplete','Verification Incomplete',1,1,'Medical Records In Process','Chase Medical Notes Only','Medical Records In Process'),(98,'Rework','Product Code',1,0,'Rework','Rework',1,0,'Product Code','Chase Incomplete Fax',NULL),(100,'Rework','Needs Review',1,0,'Rework','Rework',1,0,'Needs Review','Chase Incomplete Fax',NULL),(104,'Rework','Frequency',1,0,'Rework','Rework',1,0,'Frequency','Chase Incomplete Fax',NULL),(107,'Confirmed Sale','Needs Appointment',1,0,'Confirmed Sale','Confirmed Sale',1,1,'NEEDS APPOINTMENT','Chase Medical Notes Only','Medical Records Failed'),(111,'Confirmed Sale','Medical Records Refused',1,0,'Confirmed Sale','Confirmed Sale',1,1,NULL,NULL,'Medical Records Failed'),(117,'Rework','NPI',1,0,'Rework','Rework',1,0,'NPI','Chase Incomplete Fax',NULL),(118,'Rework','New Doctor Information Incomplete',1,0,'Rework','Rework',1,0,'New Doctor Information','Chase Incomplete Fax',NULL),(119,'Rework','Client Specific Requirements',1,0,'Rework','Rework',1,0,'Other','Chase Incomplete Fax',NULL),(121,'Rx Chase','-',1,1,'Rx Chase','Rx Chase',1,0,'Rx Chase','Chase Doctor Calls / Chase Patient Calls',NULL),(122,'Benefit Verification','-',1,1,'Benefit Verification','Benefit Verification',1,0,NULL,NULL,NULL),(124,'Benefit Verification','Pending Insurance',1,0,'Benefit Verification','Benefit Verification',1,0,NULL,NULL,NULL),(125,'Rework','Not PECOS Certified',1,0,'Rework','Rework',1,0,'PECOS','Chase Incomplete Fax',NULL),(126,'Benefit Verification Failed','Insurance',1,0,'Benefit Verification Failed','Benefit Verification Failed',1,0,NULL,NULL,NULL),(128,'Benefit Verification Failed','Same or Similar',1,0,'Benefit Verification Failed','Benefit Verification Failed',1,0,NULL,NULL,NULL),(129,'Confirmed Sale','Audit Requested',1,0,'Confirmed Sale','Confirmed Sale',1,1,'Audit Notes In Process','Chase Medical Notes Only','Audit Notes In Process'),(130,'Confirmed Sale','Audit Notes Received',1,0,'Confirmed Sale','Confirmed Sale',1,1,'Audit Notes In Process','Chase Medical Notes Only','Audit Notes Needs Review'),(131,'Confirmed Sale','Audit Notes Refused',1,0,'Confirmed Sale','Confirmed Sale',1,1,NULL,NULL,'Audit Notes Failed'),(135,'Doctor Research','Disconnected / Wrong Number',1,0,'Research','Doctor Research',1,0,'Doctor Research','Doctor Research',NULL),(136,'Patient Denied','Did Not Order',1,0,'Final','Patient Denied',1,0,NULL,NULL,NULL),(137,'Confirmed Sale','Needs Preauth',1,0,'Confirmed Sale','Confirmed Sale',1,1,'Needs PAR','Chase Medical Notes Only','Needs PAR'),(138,'Confirmed Sale','Referral Received',1,0,'Confirmed Sale','Confirmed Sale',1,1,NULL,NULL,'Referral Complete'),(139,'Confirmed Sale','Preauth Received',1,0,'Confirmed Sale','Confirmed Sale',1,1,NULL,NULL,'PAR Complete'),(140,'Confirmed Sale','Needs PCP Referral',1,0,'Confirmed Sale','Confirmed Sale',1,1,'Needs PAR','Chase Medical Notes Only','Needs Referral'),(144,'Confirmed Sale','Referral Needs Review',1,0,'Confirmed Sale','Confirmed Sale',1,1,'PAR Needs Review','Chase Medical Notes Only','Referral Needs Review'),(145,'Confirmed Sale','Referral Denied',1,0,'Confirmed Sale','Confirmed Sale',1,1,NULL,NULL,'Referral Denied'),(146,'Confirmed Sale','Preauth Needs Review',1,0,'Confirmed Sale','Confirmed Sale',1,1,'PAR Needs Review','Chase Medical Notes Only','PAR Needs Review'),(147,'Confirmed Sale','Preauth Denied',1,0,'Confirmed Sale','Confirmed Sale',1,1,NULL,NULL,'PAR Denied'),(148,'Confirmed Sale','Medical Records Approved',1,0,'Confirmed Sale','Confirmed Sale',1,1,NULL,NULL,'Medical Records Complete'),(149,'Confirmed Sale','Audit Notes Rework',1,0,'Confirmed Sale','Confirmed Sale',1,1,'Audit Notes Rework','Chase Medical Notes Only','Audit Notes Rework'),(150,'Confirmed Sale','Preauth Rework',1,0,'Confirmed Sale','Confirmed Sale',1,1,'PAR Rework','Chase Medical Notes Only','PAR Rework'),(151,'Confirmed Sale','Referral Rework',1,0,'Confirmed Sale','Confirmed Sale',1,1,'PAR Rework','Chase Medical Notes Only','Referrral Rework'),(152,'Confirmed Sale','Audit Notes Approved',1,0,'Confirmed Sale','Confirmed Sale',1,1,NULL,NULL,'Audit Notes Approved'),(153,'Confirmed Sale','Needs Referral & Preauth',1,0,'Confirmed Sale','Confirmed Sale',1,1,'Needs PAR','Chase Medical Notes Only','Needs PAR'),(165,'Confirmed Sale','Preauth - Doctor Must Complete',1,0,'Confirmed Sale','Confirmed Sale',1,1,'Doctor PAR','Chase Medical Notes Only','Needs PAR'),(166,'Confirmed Sale','Preauth - Entered Online',1,0,'Confirmed Sale','Confirmed Sale',1,1,'PAR Needs Review','Chase Medical Notes Only','PAR Submitted'),(169,'Confirmed Sale','Preauth Needs Medical Records',1,0,'Confirmed Sale','Confirmed Sale',1,1,'Medical Records In Process','Chase Medical Notes Only','PAR Needs Medical Records'),(171,'Verification Incomplete','Preauth Received',1,0,'Verification Incomplete','Verification Incomplete',1,1,NULL,NULL,'PAR Complete'),(172,'Verification Incomplete','Preauth Needs Review',1,0,'Verification Incomplete','Verification Incomplete',1,1,'PAR Needs Review','Chase Medical Notes Only','PAR Needs Review'),(173,'Verification Incomplete','Preauth Denied',1,0,'Verification Incomplete','Verification Incomplete',1,1,NULL,NULL,'PAR Denied'),(174,'Verification Incomplete','Preauth Rework',1,0,'Verification Incomplete','Verification Incomplete',1,1,'PAR Rework','Chase Medical Notes Only','PAR Rework'),(175,'Verification Incomplete','Referral Received',1,0,'Verification Incomplete','Verification Incomplete',1,1,NULL,NULL,'PAR Complete'),(176,'Verification Incomplete','Referral Needs Review',1,0,'Verification Incomplete','Verification Incomplete',1,1,'PAR Needs Review','Chase Medical Notes Only','PAR Needs Review'),(177,'Verification Incomplete','Referral Denied',1,0,'Verification Incomplete','Verification Incomplete',1,1,NULL,NULL,'PAR Denied'),(178,'Verification Incomplete','Referral Rework',1,0,'Verification Incomplete','Verification Incomplete',1,1,'PAR Rework','Chase Medical Notes Only','PAR Rework'),(179,'Verification Incomplete','Medical Records Missing',1,0,'Verification Incomplete','Verification Incomplete',1,1,'Medical Records In Process','Chase Medical Notes Only','Medical Records In Process'),(180,'Patient Follow Up Call','Unresolved Rework Item',1,0,'Patient Call','Rework',1,0,'Patient Must Request','Chase Patient Calls',NULL),(182,'Doctor Call','Not PECOS Certified',1,0,'Doctor Call','Doctor Call',1,0,'PECOS','Chase Medical Notes Only',NULL),(183,'Patient Follow Up Call','Incomplete Patient Information',1,0,'Patient Call','Patient Needs Information',1,0,'Patient Needs Information','Chase Patient Calls',NULL),(185,'Confirmed Sale','Medical Records Received',1,0,'Confirmed Sale','Confirmed Sale',1,1,NULL,NULL,'Medical Records Complete'),(186,'Patient Denied','Already Received',1,0,'Final','Patient Denied',1,0,NULL,NULL,NULL),(187,'Confirmed Sale','Needs Addendum',1,0,'Confirmed Sale','Confirmed Sale',1,1,'Needs Addendum','Chase Medical Notes Only','Medical Records Rework'),(223,'Audit Complete','Audit Notes Approved',1,0,'Audit Only','Audit Notes Approved',1,0,NULL,NULL,'Audit Notes Complete'),(224,'Audit Complete','Audit Notes Insufficient',1,0,'Audit Only','Audit Notes Failed',1,0,NULL,NULL,'Audit Notes Failed'),(225,'Audit Denied','Audit Notes Refused',1,0,'Audit Only','Audit Notes Failed',1,0,NULL,NULL,'Audit Notes Failed'),(226,'Audit Only','Audit Notes Received',1,0,'Audit Only','Audit Notes Needs Review',1,0,NULL,NULL,'Audit Notes Needs Review'),(227,'Audit Only','Audit Notes Rework',1,0,'Audit Only','Audit Notes Rework',1,0,'Audit Notes Rework','Chase Medical Notes Only','Audit Notes Rework'),(228,'Audit Only','-',1,1,'Audit Only','Audit Notes In Process',1,0,'Audit Notes In Process','Chase Medical Notes Only','Audit Notes In Process'),(229,'Audit Only','Needs Addendum',1,0,'Audit Only','Audit Notes Rework',1,0,'Audit Notes Rework','Chase Medical Notes Only','Audit Notes Rework'),(230,'Audit Only','Wrong Doctor/Doctor Research',1,0,'Audit Only','Audit Notes In Process',1,0,'Audit Notes In Process','Chase Medical Notes Only','Audit Notes In Process'),(231,'Confirmed Sale','Audit Notes Insufficient',1,0,'Confirmed Sale','Confirmed Sale',1,1,NULL,NULL,'Audit Notes Failed'),(232,'Medical Records Complete','Medical Records Approved',1,0,'Medical Records Only','Medical Records Approved',1,0,NULL,NULL,'Medical Records Complete'),(233,'Medical Records Complete','Medical Records Insufficient',1,0,'Medical Records Only','Medical Records Failed',1,0,NULL,NULL,'Medical Records Failed'),(234,'Medical Records Denied','Medical Records Refused',1,0,'Medical Records Only','Medical Records Failed',1,0,NULL,NULL,'Medical Records Failed'),(235,'Medical Records Only','Doctor Research',1,0,'Medical Records Only','Medical Records In Process',1,0,'Medical Records In Process','Chase Medical Notes Only','Medical Records In Process'),(236,'Medical Records Only','Fax Research',1,0,'Medical Records Only','Medical Records In Process',1,0,'Medical Records In Process','Chase Medical Notes Only','Medical Records In Process'),(237,'Medical Records Only','Medical Records Need Review',1,0,'Medical Records Only','Medical Records Needs Review',1,0,'Medical Records Needs Review','Chase Medical Notes Only','Medical Records Needs Review'),(238,'Medical Records Only','Medical Records Received',1,0,'Medical Records Only',NULL,1,0,NULL,NULL,'Medical Records Complete'),(239,'Medical Records Only','Needs Appointment',1,0,'Medical Records Only','NEEDS APPOINTMENT',1,0,'NEEDS APPOINTMENT','Chase Medical Notes Only','Medical Records In Process'),(240,'Medical Records Only','-',1,1,'Medical Records Only','Medical Records In Process',1,0,'Medical Records In Process','Chase Medical Notes Only','Medical Records In Process'),(241,'Rework','Follow Up Scheduled',1,0,'Rework','Rework',1,0,'Other','Chase Incomplete Fax',NULL),(242,'Rx Chase','10 or More Attempts',1,0,'Rx Chase','Rx Chase',1,0,NULL,NULL,NULL),(243,'Rx Chase','5 to 10 Attempts',1,0,'Rx Chase','Rx Chase',1,0,'Rx Chase Max Attempts','Chase Doctor Calls / Chase Patient Calls',NULL),(244,'Rx Chase','Max Attempts',1,0,'Rx Chase Max Attempts','Rx Chase Max Attempts',1,0,NULL,NULL,NULL),(245,'Verification Incomplete','Medical Records Approved',1,0,'Verification Incomplete','Verification Incomplete',1,1,NULL,NULL,'Medical Records Complete'),(246,'Verification Incomplete','Medical Records Refused',1,0,'Verification Incomplete','Verification Incomplete',1,1,NULL,NULL,'Medical Records Failed'),(247,'Verification Incomplete','Medical Records Rework',1,0,'Verification Incomplete','Verification Incomplete',1,1,'Medical Records Rework','Chase Medical Notes Only','Medical Records Rework'),(248,'Verification Incomplete','Needs Addendum',1,0,'Verification Incomplete','Verification Incomplete',1,1,'Needs Addendum','Chase Medical Notes Only','Needs Addendum'),(249,'Verification Incomplete','Needs Appointment',1,0,'Verification Incomplete','Verification Incomplete',1,1,'Needs Appointment','Chase Medical Notes Only','Needs Appointment'),(250,'Verification Incomplete','Needs PCP Referral',1,0,'Verification Incomplete','Verification Incomplete',1,1,'Needs PAR','Chase Medical Notes Only','Needs PAR'),(251,'Verification Incomplete','Needs PreAuth',1,0,'Verification Incomplete','Verification Incomplete',1,1,'Needs PAR','Chase Medical Notes Only','Needs PAR'),(252,'Verification Incomplete','Needs Referral & Preauth',1,0,'Verification Incomplete','Verification Incomplete',1,1,'Needs PAR','Chase Medical Notes Only','Needs PAR'),(253,'Verification Incomplete','Preauth - Doctor Must Complete',1,0,'Verification Incomplete','Verification Incomplete',1,1,'Doctor PAR','Chase Medical Notes Only','Doctor PAR'),(254,'Verification Incomplete','Preauth - Entered Online',1,0,'Verification Incomplete','Verification Incomplete',1,1,'PAR Needs Review','Chase Medical Notes Only','PAR Needs Review'),(255,'Verification Incomplete','Preauth Needs Medical Notes',1,0,'Verification Incomplete','Verification Incomplete',1,1,'Medical Records In Process','Chase Medical Notes Only','Medical Records In Process'),(257,'Confirmed Sale','Medical Records Rework',1,0,'Confirmed Sale','Confirmed Sale',1,1,'Medical Records Rework','Chase Medical Notes Only','Medical Records Rework'),(258,'Audit Only','Fax Research',1,0,'Audit Only','Audit Notes In Process',1,0,'Audit Notes In Process','Chase Medical Notes Only','Audit Notes In Process'),(259,'Medical Records Only','Medical Records Rework',1,0,'Medical Records Only','Medical Records Rework',1,0,'Medical Records Rework','Chase Medical Notes Only','Medical Records Rework'),(260,'Rx Chase','Call First',1,0,'Rx Chase','Rx Chase',1,0,'Rx Chase','Chase Doctor Calls / Chase Patient Calls',NULL),(261,'Rx Chase','Needs Validation',1,0,'Rx Chase','Rx Chase',1,0,'Rx Chase','Chase Doctor Calls / Chase Patient Calls',NULL),(262,'Rx Chase','Doctor Match',1,0,'Rx Chase','Rx Chase',1,0,'Rx Chase','Chase Doctor Calls / Chase Patient Calls',NULL),(263,'Rx Chase','POC Email Only',1,0,'Rx Chase','Rx Chase',1,0,'Rx Chase','Chase Doctor Calls / Chase Patient Calls',NULL),(264,'Fax Research','POC',1,0,'Research','Fax Research',1,0,'Fax Research','Fax Research',NULL);
/*!40000 ALTER TABLE `status_substatus` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `sub_clients`
--

DROP TABLE IF EXISTS `sub_clients`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `sub_clients` (
  `ClientID` varchar(6) COLLATE utf8_unicode_ci NOT NULL,
  `SubClientID` varchar(16) COLLATE utf8_unicode_ci NOT NULL,
  `Status` enum('Active','Inactive') COLLATE utf8_unicode_ci NOT NULL,
  `DefaultAge` varchar(20) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `DistributionSettings` mediumtext COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`ClientID`,`SubClientID`),
  CONSTRAINT `FK_SubClient_ClientID` FOREIGN KEY (`ClientID`) REFERENCES `clients` (`ClientID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `sub_clients`
--

LOCK TABLES `sub_clients` WRITE;
/*!40000 ALTER TABLE `sub_clients` DISABLE KEYS */;
/*!40000 ALTER TABLE `sub_clients` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `system_login_insurance_plans`
--

DROP TABLE IF EXISTS `system_login_insurance_plans`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `system_login_insurance_plans` (
  `SystemLoginInsurancePlanID` int(11) NOT NULL AUTO_INCREMENT,
  `SystemLoginID` int(11) NOT NULL,
  `InsurancePlanID` int(11) NOT NULL,
  `CreatedAt` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `UpdatedAt` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`SystemLoginInsurancePlanID`),
  KEY `FK_SystemLoginInsurancePlan_SystemLoginID` (`SystemLoginID`),
  KEY `FK_SystemLoginInsurancePlan_InsurancePlanID` (`InsurancePlanID`),
  CONSTRAINT `FK_SystemLoginInsurancePlan_InsurancePlanID` FOREIGN KEY (`InsurancePlanID`) REFERENCES `insurance_plans` (`InsurancePlanID`),
  CONSTRAINT `FK_SystemLoginInsurancePlan_SystemLoginID` FOREIGN KEY (`SystemLoginID`) REFERENCES `system_logins` (`SystemLoginID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `system_login_insurance_plans`
--

LOCK TABLES `system_login_insurance_plans` WRITE;
/*!40000 ALTER TABLE `system_login_insurance_plans` DISABLE KEYS */;
/*!40000 ALTER TABLE `system_login_insurance_plans` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `system_logins`
--

DROP TABLE IF EXISTS `system_logins`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `system_logins` (
  `SystemLoginID` int(11) NOT NULL AUTO_INCREMENT,
  `Username` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `Password` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `PasswordKey` mediumtext COLLATE utf8_unicode_ci NOT NULL,
  `IsActive` tinyint(1) NOT NULL DEFAULT '1',
  `SystemSourceID` int(11) NOT NULL,
  `CreatedAt` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `UpdatedAt` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`SystemLoginID`),
  KEY `FK_SystemLogins_SystemSourceID` (`SystemSourceID`),
  CONSTRAINT `FK_SystemLogins_SystemSourceID` FOREIGN KEY (`SystemSourceID`) REFERENCES `system_sources` (`SystemSourceID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `system_logins`
--

LOCK TABLES `system_logins` WRITE;
/*!40000 ALTER TABLE `system_logins` DISABLE KEYS */;
/*!40000 ALTER TABLE `system_logins` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `system_settings`
--

DROP TABLE IF EXISTS `system_settings`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `system_settings` (
  `SystemSettingID` int(11) NOT NULL,
  `IncompleteRxTemplateID` int(11) DEFAULT NULL,
  `QBConsumerKey` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  `QBConsumerKeySecret` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  `QBCompanyID` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  `QBAccessToken` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  `QBAccessTokenSecret` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  `QBAccessTokenDate` datetime DEFAULT NULL,
  `QBOAuth2ClientID` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  `QBOAuth2ClientSecret` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  `QBOAuth2AccessToken` varchar(1024) COLLATE utf8_unicode_ci DEFAULT NULL,
  `QBOAuth2AccessTokenDate` datetime DEFAULT NULL,
  `QBOAuth2RefreshToken` varchar(1024) COLLATE utf8_unicode_ci DEFAULT NULL,
  `QBOAuth2RefreshTokenDate` datetime DEFAULT NULL,
  `QBBaseUrl` enum('Development','Production') COLLATE utf8_unicode_ci NOT NULL DEFAULT 'Development',
  PRIMARY KEY (`SystemSettingID`),
  KEY `FK_SystemSettings_IncompleteRxTemplateID` (`IncompleteRxTemplateID`),
  CONSTRAINT `FK_SystemSettings_IncompleteRxTemplateID` FOREIGN KEY (`IncompleteRxTemplateID`) REFERENCES `fax_templates` (`FaxTemplateID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `system_settings`
--

LOCK TABLES `system_settings` WRITE;
/*!40000 ALTER TABLE `system_settings` DISABLE KEYS */;
INSERT INTO `system_settings` VALUES (1,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'Development');
/*!40000 ALTER TABLE `system_settings` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `system_sources`
--

DROP TABLE IF EXISTS `system_sources`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `system_sources` (
  `SystemSourceID` int(11) NOT NULL AUTO_INCREMENT,
  `Name` varchar(150) COLLATE utf8_unicode_ci NOT NULL,
  `Url` mediumtext COLLATE utf8_unicode_ci,
  `Type` enum('Portal','API') COLLATE utf8_unicode_ci NOT NULL DEFAULT 'Portal',
  `IsActive` tinyint(1) NOT NULL DEFAULT '1',
  PRIMARY KEY (`SystemSourceID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `system_sources`
--

LOCK TABLES `system_sources` WRITE;
/*!40000 ALTER TABLE `system_sources` DISABLE KEYS */;
/*!40000 ALTER TABLE `system_sources` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `users`
--

DROP TABLE IF EXISTS `users`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `users` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `FirstName` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `LastName` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `email` varchar(220) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `type` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `pwd` varchar(220) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `log_date` timestamp NULL DEFAULT NULL,
  `status` enum('Active','Inactive') COLLATE utf8_unicode_ci NOT NULL,
  `first_login` varchar(10) COLLATE utf8_unicode_ci NOT NULL,
  `creator` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `created_on` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `created_ip` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `modified_by` varchar(50) COLLATE utf8_unicode_ci DEFAULT NULL,
  `modified_on` varchar(50) COLLATE utf8_unicode_ci DEFAULT NULL,
  `modify_ip` varchar(50) COLLATE utf8_unicode_ci DEFAULT NULL,
  `ucode` varchar(10) COLLATE utf8_unicode_ci NOT NULL,
  `is_executive` tinyint(1) NOT NULL DEFAULT '0',
  `CanAccessSensitiveInfo` tinyint(1) NOT NULL DEFAULT '0',
  `ExtraPermissions` set('AccessSensitiveInfo','FaxReview','DoctorTables','MassUpdate','UnmapFax','DataTableAdmin','ViewSensitiveInfo') COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `AdvancedOptions` mediumtext COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `ix_user_email` (`email`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `users`
--

LOCK TABLES `users` WRITE;
/*!40000 ALTER TABLE `users` DISABLE KEYS */;
INSERT INTO `users` VALUES (1,'System','System','User','system','Admin','133e3d6b775613651eaedbf7e609d244f2f852af','2020-02-10 15:42:01','Active','No','','','',NULL,NULL,NULL,'BSC',0,0,'',''),(2,'Admin','Admin','User','admin@healthybos.com','Admin','d033e22ae348aeb5660fc2140aec35850c4da997','2020-02-13 20:10:30','Active','No','','','',NULL,NULL,NULL,'BSC',1,1,'AccessSensitiveInfo,FaxReview,DoctorTables,MassUpdate,UnmapFax',''),(3,'Maki Borabon','Maki','Borabon','maki.borabon@healthybos.com','Admin','a888d039cbac9d83b68e810c09ca2a12e7c6a58a',NULL,'Active','Yes','Admin User','2020-02-11 08:00:34','172.0.10.1',NULL,NULL,NULL,'BSC',0,0,'AccessSensitiveInfo,FaxReview,DoctorTables,MassUpdate,UnmapFax,DataTableAdmin','{\"OverrideIPRestrictions\":\"No\",\"IPList\":[]}');
/*!40000 ALTER TABLE `users` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `verification`
--

DROP TABLE IF EXISTS `verification`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `verification` (
  `unqid` varchar(12) COLLATE utf8_unicode_ci NOT NULL,
  `Insurance_Zirmed` varchar(500) COLLATE utf8_unicode_ci DEFAULT NULL,
  `Medi_Adv_Carrier` varchar(500) COLLATE utf8_unicode_ci DEFAULT NULL,
  `Medi_Adv_Mem_ID` varchar(500) COLLATE utf8_unicode_ci DEFAULT NULL,
  `Medi_Adv_Carrier_Phone` varchar(20) COLLATE utf8_unicode_ci DEFAULT NULL,
  `Medi_Adv_Address` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  `Medi_Adv_Address2` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  `Medi_Adv_City` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  `Medi_Adv_State` varchar(10) COLLATE utf8_unicode_ci DEFAULT NULL,
  `Medi_Adv_Zip` varchar(15) COLLATE utf8_unicode_ci DEFAULT NULL,
  `In_Net` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  `Deductible` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  `co_pay_per` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  `co_pay_total` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  `OOP_Cost` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  `Fin_Hard_Form` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  `medicaid_num` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  `Medi_Sup_Ins_Name` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  `Medi_Sup_Ins_Mem_ID` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  `Medi_Sup_Ins_Phone` varchar(20) COLLATE utf8_unicode_ci DEFAULT NULL,
  `Medi_Sup_Ins_Address` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  `Medi_Sup_Ins_Address2` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  `Medi_Sup_Ins_City` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  `Medi_Sup_Ins_State` varchar(10) COLLATE utf8_unicode_ci DEFAULT NULL,
  `Medi_Sup_Ins_Zip` varchar(15) COLLATE utf8_unicode_ci DEFAULT NULL,
  `MSP` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  `MSP_Status` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  `Pecos` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  `Pecos_Alt_Name` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `Same_Similar` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  `Same_Similar_Notes` longtext COLLATE utf8_unicode_ci,
  `Address_Confirmed` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  `Height` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  `Weight` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  `Waist` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  `Pant_Size` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  `Knee` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  `Addl_Measures` varchar(500) COLLATE utf8_unicode_ci DEFAULT NULL,
  `Product_Confirmed` varchar(100) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `Medical_Notes_Received` varchar(100) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `ins_done` varchar(10) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `pecos_done` varchar(10) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `ss_done` varchar(10) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `av_done` varchar(10) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `ver_done` varchar(10) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `COB_Date` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `MSP_PC_Approved` varchar(50) COLLATE utf8_unicode_ci DEFAULT NULL,
  `Queue` varchar(255) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `ins_status` enum('In_Progress','In_Progress_MSP','In_Progress_PPO','Failed','Success','Needs_Review') COLLATE utf8_unicode_ci NOT NULL DEFAULT 'In_Progress',
  `ss_status` enum('In_Progress','Failed','Success','Needs_Review') COLLATE utf8_unicode_ci NOT NULL DEFAULT 'In_Progress',
  `pecos_status` enum('In_Progress','Failed','Success','Needs_Review') COLLATE utf8_unicode_ci NOT NULL DEFAULT 'In_Progress',
  `av_status` varchar(255) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `ver_status` enum('In_Progress','Failed','Success','Needs_Review') COLLATE utf8_unicode_ci NOT NULL DEFAULT 'In_Progress',
  `PECOS_Notes` longtext COLLATE utf8_unicode_ci,
  `Ins_Notes` longtext COLLATE utf8_unicode_ci,
  `Time_Stamp` varchar(50) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `ins_ver_complete_date` varchar(50) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `ss_ver_complete_date` varchar(50) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `pecos_ver_complete_date` varchar(50) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `av_complete_date` varchar(50) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `ver_complete_date` varchar(50) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `cnr_sent` varchar(50) COLLATE utf8_unicode_ci DEFAULT NULL,
  `cnr_sent_date` varchar(50) COLLATE utf8_unicode_ci DEFAULT NULL,
  `Product_Code` varchar(20) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `ins_zirmed_pdf` varchar(50) COLLATE utf8_unicode_ci DEFAULT NULL,
  `EffectiveDate` date DEFAULT NULL,
  `FutureTermDate` date DEFAULT NULL,
  `OONBenefits` enum('Yes','No') COLLATE utf8_unicode_ci DEFAULT NULL,
  `PlanType` varchar(50) COLLATE utf8_unicode_ci DEFAULT NULL,
  `MedicalGroupNumber` varchar(50) COLLATE utf8_unicode_ci DEFAULT NULL,
  `OOPMaxMet` enum('Yes','No') COLLATE utf8_unicode_ci DEFAULT NULL,
  `AuthorizationRequired` enum('Yes','No') COLLATE utf8_unicode_ci DEFAULT NULL,
  `ReferralRequired` enum('Yes','No') COLLATE utf8_unicode_ci DEFAULT NULL,
  `AuthorizationRefNumber` varchar(50) COLLATE utf8_unicode_ci DEFAULT NULL,
  `NotesRequired` enum('Yes','No') COLLATE utf8_unicode_ci DEFAULT NULL,
  `CoordinationOfBenefits` enum('Yes','No') COLLATE utf8_unicode_ci DEFAULT NULL,
  `COBAgent` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  `COBPhone` varchar(20) COLLATE utf8_unicode_ci DEFAULT NULL,
  `COBClaimID` varchar(50) COLLATE utf8_unicode_ci DEFAULT NULL,
  `COBPrimarySecondary` varchar(20) COLLATE utf8_unicode_ci DEFAULT NULL,
  `PrescriptionCarrier` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  `PCN` varchar(50) COLLATE utf8_unicode_ci DEFAULT NULL,
  `BIN` varchar(50) COLLATE utf8_unicode_ci DEFAULT NULL,
  `PrescriptionGroup` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  `SpokeWith` varchar(50) COLLATE utf8_unicode_ci DEFAULT NULL,
  `CallReferenceNumber` varchar(50) COLLATE utf8_unicode_ci DEFAULT NULL,
  `FollowUpDate` date DEFAULT NULL,
  `SameSimilarDate` date DEFAULT NULL,
  `SameSimilarCompany` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  `SameSimilarHCPCS` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`unqid`),
  CONSTRAINT `FK_Verification_unqid` FOREIGN KEY (`unqid`) REFERENCES `orders` (`unqid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `verification`
--

LOCK TABLES `verification` WRITE;
/*!40000 ALTER TABLE `verification` DISABLE KEYS */;
/*!40000 ALTER TABLE `verification` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `verification_log`
--

DROP TABLE IF EXISTS `verification_log`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `verification_log` (
  `logid` int(11) NOT NULL AUTO_INCREMENT,
  `UniqueID` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `TimeStamp` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `Parameter` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `OldValue` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `NewValue` longtext COLLATE utf8_unicode_ci,
  `Rep` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`logid`),
  KEY `logid` (`logid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `verification_log`
--

LOCK TABLES `verification_log` WRITE;
/*!40000 ALTER TABLE `verification_log` DISABLE KEYS */;
/*!40000 ALTER TABLE `verification_log` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `zirmed_requests`
--

DROP TABLE IF EXISTS `zirmed_requests`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `zirmed_requests` (
  `ZirmedRequestID` int(11) NOT NULL AUTO_INCREMENT,
  `PMCNumber` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `SubmittedDate` date NOT NULL,
  `SubmittedFileName` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `SubmittedData` text COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`ZirmedRequestID`),
  KEY `IX_ZirmedRequests_PMCNumber` (`PMCNumber`,`SubmittedDate`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `zirmed_requests`
--

LOCK TABLES `zirmed_requests` WRITE;
/*!40000 ALTER TABLE `zirmed_requests` DISABLE KEYS */;
/*!40000 ALTER TABLE `zirmed_requests` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `zirmed_responses`
--

DROP TABLE IF EXISTS `zirmed_responses`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `zirmed_responses` (
  `ProviderName` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `PayerName` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `PayerID` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `SubmissionDate` date NOT NULL,
  `PatientAccountNumber` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `TraceNumber` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `ReceivedFirstName` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `ReceivedLastName` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `ReceivedDOB` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `ReceivedSSN` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `ReceivedGender` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `CoverageStatus` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `PlanSponsor` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `PolicyNumber` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `GroupNumber` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `PlanDate` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `EligibilityDate` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `PlanBeginDate` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `PlanEndDate` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `DepFirstName` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `DepLastName` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `DepDOB` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `DepSSN` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `DepGender` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `DepPolicyNumber` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `DepGroupNumber` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `DepPlanSponsor` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `DepPlanDate` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `DepEligibilityDate` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `DepPlanBeginDate` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `DepPlanEndDate` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `RelationtoSubscriber` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `OtherAdditionalCoverage` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `OtherAdditionalCoverageEffectiveDate` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `OtherAdditionalCoverageEndDate` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `OtherAdditionalCoveragePolicyNumber` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `OtherAdditionalCoverageGroupNumber` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `OtherAdditionalPayerStatus` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `OtherAdditionalCoverage2` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `OtherAdditionalCoverageEffectiveDate2` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `OtherAdditionalCoverageEndDate2` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `OtherAdditionalCoveragePolicyNumber2` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `OtherAdditionalCoverageGroupNumber2` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `OtherAdditionalPayerStatus2` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `MedicarePartAStatus` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `MedicarePartAEff` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `MedicarePartATerm` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `MedicarePartBStatus` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `MedicarePartBEff` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `MedicarePartBTerm` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `MedicareManagedCareCarrier` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `MedicareManagedCareEffDate` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `MedicareManagedCareTermDate` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `ZirmedPDF` varchar(150) COLLATE utf8_unicode_ci NOT NULL,
  `ZirmedResponseID` int(11) NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (`ZirmedResponseID`),
  UNIQUE KEY `IX_ZirmedResponse_PolicyNumber` (`PolicyNumber`,`SubmissionDate`),
  KEY `IX_ZirmedResponse_SubmissionDate` (`SubmissionDate`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `zirmed_responses`
--

LOCK TABLES `zirmed_responses` WRITE;
/*!40000 ALTER TABLE `zirmed_responses` DISABLE KEYS */;
/*!40000 ALTER TABLE `zirmed_responses` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2020-02-14 11:26:37
