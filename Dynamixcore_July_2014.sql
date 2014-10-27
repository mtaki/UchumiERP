-- phpMyAdmin SQL Dump
-- version 2.6.1
-- http://www.phpmyadmin.net
-- 
-- Host: localhost:3306
-- Generation Time: Jul 15, 2014 at 05:19 PM
-- Server version: 5.5.35
-- PHP Version: 5.5.3-1ubuntu2.2
-- 
-- Database: `dynamixcore`
-- 

-- --------------------------------------------------------

-- 
-- Table structure for table `cb_admin_company_setup`
-- 

CREATE TABLE `cb_admin_company_setup` (
  `Parameter_ID` varchar(20) NOT NULL,
  `CompanyName` varchar(50) NOT NULL,
  `Company_abreviation` varchar(30) NOT NULL,
  `PostalAddress` varchar(60) NOT NULL,
  `Residence` varchar(60) NOT NULL,
  `PhoneAndFax` varchar(60) NOT NULL,
  `EmailAndWebsite` varchar(100) NOT NULL,
  `CompanyLogo` varchar(50) NOT NULL,
  `ReportFooter` varchar(60) NOT NULL,
  `default_currency` varchar(10) DEFAULT NULL,
  `current_value_per_share` double DEFAULT NULL,
  `loan_computation_method` varchar(40) DEFAULT NULL,
  `monthly_rate_for_Basic_method` int(2) DEFAULT '1',
  `chairman` varchar(20) DEFAULT NULL,
  `secretary` varchar(20) DEFAULT NULL,
  `treasurer` varchar(20) DEFAULT NULL,
  PRIMARY KEY (`Parameter_ID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- 
-- Dumping data for table `cb_admin_company_setup`
-- 

INSERT INTO `cb_admin_company_setup` VALUES ('1', 'NHIF SACCOS TANZANIA LTD', 'NHIF SACCOS', 'Po Box 7889', 'Bandari Rd DSM TZ', 'Mob:+255746346  Fax: 23434355 ', 'were45', '600px-Nobel_medal_dsc06171.png', 'Improving lives of our members is the core mission', 'TZS', 5000, '0', 1, '69', '112', '161');

-- --------------------------------------------------------

-- 
-- Table structure for table `cb_admin_country`
-- 

CREATE TABLE `cb_admin_country` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `country` varchar(100) NOT NULL,
  `nationality` varchar(100) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=latin1 AUTO_INCREMENT=2 ;

-- 
-- Dumping data for table `cb_admin_country`
-- 

INSERT INTO `cb_admin_country` VALUES (1, 'Tanzania, United Republic of', 'Tanzanian');

-- --------------------------------------------------------

-- 
-- Table structure for table `cb_admin_district`
-- 

CREATE TABLE `cb_admin_district` (
  `District_Id` int(11) NOT NULL AUTO_INCREMENT,
  `Region_Id` int(11) DEFAULT '0',
  `District_Name` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`District_Id`)
) ENGINE=InnoDB AUTO_INCREMENT=136 DEFAULT CHARSET=latin1 AUTO_INCREMENT=136 ;

-- 
-- Dumping data for table `cb_admin_district`
-- 

INSERT INTO `cb_admin_district` VALUES (1, 1, 'Arumeru');
INSERT INTO `cb_admin_district` VALUES (2, 1, 'Arusha');
INSERT INTO `cb_admin_district` VALUES (3, 1, 'Karatu');
INSERT INTO `cb_admin_district` VALUES (4, 1, 'Monduli');
INSERT INTO `cb_admin_district` VALUES (5, 1, 'Ngorongoro');
INSERT INTO `cb_admin_district` VALUES (6, 2, 'Ilala');
INSERT INTO `cb_admin_district` VALUES (7, 2, 'Kinondoni');
INSERT INTO `cb_admin_district` VALUES (8, 2, 'Temeke');
INSERT INTO `cb_admin_district` VALUES (9, 3, 'Dodoma Rural');
INSERT INTO `cb_admin_district` VALUES (10, 3, 'Dodoma Urban');
INSERT INTO `cb_admin_district` VALUES (11, 3, 'Kondoa');
INSERT INTO `cb_admin_district` VALUES (12, 3, 'Kongwa');
INSERT INTO `cb_admin_district` VALUES (13, 3, 'Mpwapwa');
INSERT INTO `cb_admin_district` VALUES (14, 4, 'Iringa Rural');
INSERT INTO `cb_admin_district` VALUES (15, 4, 'Iringa Urban');
INSERT INTO `cb_admin_district` VALUES (16, 4, 'Kilolo');
INSERT INTO `cb_admin_district` VALUES (17, 4, 'Ludewa');
INSERT INTO `cb_admin_district` VALUES (18, 4, 'Makete');
INSERT INTO `cb_admin_district` VALUES (19, 4, 'Mufindi');
INSERT INTO `cb_admin_district` VALUES (20, 4, 'Njombe');
INSERT INTO `cb_admin_district` VALUES (21, 5, 'Biharamulo');
INSERT INTO `cb_admin_district` VALUES (22, 5, 'Bukoba Rural');
INSERT INTO `cb_admin_district` VALUES (23, 5, 'Bukoba Urban');
INSERT INTO `cb_admin_district` VALUES (24, 5, 'Chato');
INSERT INTO `cb_admin_district` VALUES (25, 5, 'Karagwe');
INSERT INTO `cb_admin_district` VALUES (26, 5, 'Misenyi');
INSERT INTO `cb_admin_district` VALUES (27, 5, 'Muleba');
INSERT INTO `cb_admin_district` VALUES (28, 5, 'Ngara');
INSERT INTO `cb_admin_district` VALUES (29, 6, 'Kasulu');
INSERT INTO `cb_admin_district` VALUES (30, 6, 'Kibondo');
INSERT INTO `cb_admin_district` VALUES (31, 6, 'Kigoma Rural');
INSERT INTO `cb_admin_district` VALUES (32, 6, 'Kigoma Urban');
INSERT INTO `cb_admin_district` VALUES (33, 7, 'Hai');
INSERT INTO `cb_admin_district` VALUES (34, 7, 'Moshi Rural');
INSERT INTO `cb_admin_district` VALUES (35, 7, 'Moshi Urban');
INSERT INTO `cb_admin_district` VALUES (36, 7, 'Mwanga');
INSERT INTO `cb_admin_district` VALUES (37, 7, 'Rombo');
INSERT INTO `cb_admin_district` VALUES (38, 7, 'Same');
INSERT INTO `cb_admin_district` VALUES (39, 7, 'Siha');
INSERT INTO `cb_admin_district` VALUES (40, 8, 'Kilwa');
INSERT INTO `cb_admin_district` VALUES (41, 8, 'Lindi Rural');
INSERT INTO `cb_admin_district` VALUES (42, 8, 'Lindi Urban');
INSERT INTO `cb_admin_district` VALUES (43, 8, 'Liwale');
INSERT INTO `cb_admin_district` VALUES (44, 8, 'Nachingwea');
INSERT INTO `cb_admin_district` VALUES (45, 8, 'Ruangwa');
INSERT INTO `cb_admin_district` VALUES (46, 9, 'Babati');
INSERT INTO `cb_admin_district` VALUES (47, 9, 'Hanang');
INSERT INTO `cb_admin_district` VALUES (48, 9, 'Kiteto');
INSERT INTO `cb_admin_district` VALUES (49, 9, 'Mbulu');
INSERT INTO `cb_admin_district` VALUES (50, 9, 'Simanjiro');
INSERT INTO `cb_admin_district` VALUES (51, 10, 'Bunda');
INSERT INTO `cb_admin_district` VALUES (52, 10, 'Musoma Rural');
INSERT INTO `cb_admin_district` VALUES (53, 10, 'Musoma Urban');
INSERT INTO `cb_admin_district` VALUES (54, 10, 'Serengeti');
INSERT INTO `cb_admin_district` VALUES (55, 10, 'Tarime');
INSERT INTO `cb_admin_district` VALUES (56, 10, 'Rorya');
INSERT INTO `cb_admin_district` VALUES (57, 11, 'Chunya');
INSERT INTO `cb_admin_district` VALUES (58, 11, 'Ileje');
INSERT INTO `cb_admin_district` VALUES (59, 11, 'Kyela');
INSERT INTO `cb_admin_district` VALUES (60, 11, 'Mbarali');
INSERT INTO `cb_admin_district` VALUES (61, 11, 'Mbeya Rural');
INSERT INTO `cb_admin_district` VALUES (62, 11, 'Mbeya Urban');
INSERT INTO `cb_admin_district` VALUES (63, 11, 'Mbozi');
INSERT INTO `cb_admin_district` VALUES (64, 11, 'Rungwe');
INSERT INTO `cb_admin_district` VALUES (65, 12, 'Kilombero');
INSERT INTO `cb_admin_district` VALUES (66, 12, 'Kilosa');
INSERT INTO `cb_admin_district` VALUES (67, 12, 'Morogoro Rural');
INSERT INTO `cb_admin_district` VALUES (68, 12, 'Morogoro Urban');
INSERT INTO `cb_admin_district` VALUES (69, 12, 'Mvomero');
INSERT INTO `cb_admin_district` VALUES (70, 12, 'Ulanga');
INSERT INTO `cb_admin_district` VALUES (71, 13, 'Lulindi');
INSERT INTO `cb_admin_district` VALUES (72, 13, 'Masasi');
INSERT INTO `cb_admin_district` VALUES (73, 13, 'Mtwara Rural');
INSERT INTO `cb_admin_district` VALUES (74, 13, 'Mtwara Urban');
INSERT INTO `cb_admin_district` VALUES (75, 13, 'Nanyumbu');
INSERT INTO `cb_admin_district` VALUES (76, 13, 'Newala');
INSERT INTO `cb_admin_district` VALUES (77, 13, 'Tandahimba');
INSERT INTO `cb_admin_district` VALUES (78, 14, 'Geita');
INSERT INTO `cb_admin_district` VALUES (79, 14, 'Ilemela');
INSERT INTO `cb_admin_district` VALUES (80, 14, 'Kwimba');
INSERT INTO `cb_admin_district` VALUES (81, 14, 'Magu');
INSERT INTO `cb_admin_district` VALUES (82, 14, 'Misungwi');
INSERT INTO `cb_admin_district` VALUES (83, 14, 'Nyamagana');
INSERT INTO `cb_admin_district` VALUES (84, 14, 'Sengerema');
INSERT INTO `cb_admin_district` VALUES (85, 14, 'Ukerewe');
INSERT INTO `cb_admin_district` VALUES (86, 15, 'Wete Pemba');
INSERT INTO `cb_admin_district` VALUES (87, 15, 'Micheweni Pemba');
INSERT INTO `cb_admin_district` VALUES (88, 16, 'Chakechake');
INSERT INTO `cb_admin_district` VALUES (89, 16, 'Mkoani');
INSERT INTO `cb_admin_district` VALUES (90, 17, 'Bagamoyo');
INSERT INTO `cb_admin_district` VALUES (91, 17, 'Kibaha');
INSERT INTO `cb_admin_district` VALUES (92, 17, 'Kisarawe');
INSERT INTO `cb_admin_district` VALUES (93, 17, 'Mafia');
INSERT INTO `cb_admin_district` VALUES (94, 17, 'Mkuranga');
INSERT INTO `cb_admin_district` VALUES (95, 17, 'Rufiji');
INSERT INTO `cb_admin_district` VALUES (96, 18, 'Mpanda');
INSERT INTO `cb_admin_district` VALUES (97, 18, 'Nkasi');
INSERT INTO `cb_admin_district` VALUES (98, 18, 'Sumbawanga Rural');
INSERT INTO `cb_admin_district` VALUES (99, 18, 'Sumbawanga Urban');
INSERT INTO `cb_admin_district` VALUES (100, 19, 'Mbinga');
INSERT INTO `cb_admin_district` VALUES (101, 19, 'Songea Rural');
INSERT INTO `cb_admin_district` VALUES (102, 19, 'Songea Urban');
INSERT INTO `cb_admin_district` VALUES (103, 19, 'Tunduru');
INSERT INTO `cb_admin_district` VALUES (104, 20, 'Bariadi');
INSERT INTO `cb_admin_district` VALUES (105, 20, 'Bukombe');
INSERT INTO `cb_admin_district` VALUES (106, 20, 'Kahama');
INSERT INTO `cb_admin_district` VALUES (107, 20, 'Kishapu');
INSERT INTO `cb_admin_district` VALUES (108, 20, 'Maswa');
INSERT INTO `cb_admin_district` VALUES (109, 20, 'Meatu');
INSERT INTO `cb_admin_district` VALUES (110, 20, 'Shinyanga Rural');
INSERT INTO `cb_admin_district` VALUES (111, 20, 'Shinyanga Urban');
INSERT INTO `cb_admin_district` VALUES (112, 21, 'Iramba');
INSERT INTO `cb_admin_district` VALUES (113, 21, 'Manyoni');
INSERT INTO `cb_admin_district` VALUES (114, 21, 'Singida Rural');
INSERT INTO `cb_admin_district` VALUES (115, 21, 'Singida Urban');
INSERT INTO `cb_admin_district` VALUES (116, 22, 'Igunga');
INSERT INTO `cb_admin_district` VALUES (117, 22, 'Nzega');
INSERT INTO `cb_admin_district` VALUES (118, 22, 'Sikonge');
INSERT INTO `cb_admin_district` VALUES (119, 22, 'Uyui');
INSERT INTO `cb_admin_district` VALUES (120, 22, 'Tabora Urban');
INSERT INTO `cb_admin_district` VALUES (121, 22, 'Urambo');
INSERT INTO `cb_admin_district` VALUES (122, 23, 'Handeni');
INSERT INTO `cb_admin_district` VALUES (123, 23, 'Kilindi');
INSERT INTO `cb_admin_district` VALUES (124, 23, 'Korogwe');
INSERT INTO `cb_admin_district` VALUES (125, 23, 'Lushoto');
INSERT INTO `cb_admin_district` VALUES (126, 23, 'Muheza');
INSERT INTO `cb_admin_district` VALUES (127, 23, 'Nkinga');
INSERT INTO `cb_admin_district` VALUES (128, 23, 'Pangani');
INSERT INTO `cb_admin_district` VALUES (129, 23, 'Tanga');
INSERT INTO `cb_admin_district` VALUES (130, 24, 'Zanzibar Central');
INSERT INTO `cb_admin_district` VALUES (131, 24, 'Zanzibar South');
INSERT INTO `cb_admin_district` VALUES (132, 25, 'Zanzibar North "A"');
INSERT INTO `cb_admin_district` VALUES (133, 25, 'Zanzibar North "B"');
INSERT INTO `cb_admin_district` VALUES (134, 26, 'Zanzibar Urban');
INSERT INTO `cb_admin_district` VALUES (135, 26, 'Zanzibar West');

-- --------------------------------------------------------

-- 
-- Table structure for table `cb_admin_group_role`
-- 

CREATE TABLE `cb_admin_group_role` (
  `group_id` bigint(20) NOT NULL,
  `role_id` bigint(20) NOT NULL,
  PRIMARY KEY (`group_id`,`role_id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- 
-- Dumping data for table `cb_admin_group_role`
-- 

INSERT INTO `cb_admin_group_role` VALUES (15, 1);
INSERT INTO `cb_admin_group_role` VALUES (15, 2);
INSERT INTO `cb_admin_group_role` VALUES (15, 3);
INSERT INTO `cb_admin_group_role` VALUES (15, 4);
INSERT INTO `cb_admin_group_role` VALUES (15, 5);
INSERT INTO `cb_admin_group_role` VALUES (15, 6);
INSERT INTO `cb_admin_group_role` VALUES (15, 7);
INSERT INTO `cb_admin_group_role` VALUES (15, 8);
INSERT INTO `cb_admin_group_role` VALUES (15, 9);
INSERT INTO `cb_admin_group_role` VALUES (15, 10);
INSERT INTO `cb_admin_group_role` VALUES (15, 11);
INSERT INTO `cb_admin_group_role` VALUES (15, 12);
INSERT INTO `cb_admin_group_role` VALUES (15, 13);
INSERT INTO `cb_admin_group_role` VALUES (16, 1);
INSERT INTO `cb_admin_group_role` VALUES (16, 2);
INSERT INTO `cb_admin_group_role` VALUES (16, 4);
INSERT INTO `cb_admin_group_role` VALUES (19, 1);
INSERT INTO `cb_admin_group_role` VALUES (19, 9);

-- --------------------------------------------------------

-- 
-- Table structure for table `cb_admin_hackers`
-- 

CREATE TABLE `cb_admin_hackers` (
  `id` int(10) NOT NULL AUTO_INCREMENT,
  `date` date DEFAULT NULL,
  `login_time` time DEFAULT NULL,
  `name` varchar(50) DEFAULT NULL,
  `ip_address` varchar(50) DEFAULT NULL,
  `client_software` varchar(200) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=970 DEFAULT CHARSET=latin1 AUTO_INCREMENT=970 ;

-- 
-- Dumping data for table `cb_admin_hackers`
-- 


-- --------------------------------------------------------

-- 
-- Table structure for table `cb_admin_regions`
-- 

CREATE TABLE `cb_admin_regions` (
  `Region_Id` int(11) NOT NULL AUTO_INCREMENT,
  `Region_Name` varchar(255) NOT NULL DEFAULT '',
  `zone_id` int(2) DEFAULT NULL,
  PRIMARY KEY (`Region_Id`)
) ENGINE=MyISAM AUTO_INCREMENT=28 DEFAULT CHARSET=latin1 AUTO_INCREMENT=28 ;

-- 
-- Dumping data for table `cb_admin_regions`
-- 

INSERT INTO `cb_admin_regions` VALUES (1, 'ARUSHA', NULL);
INSERT INTO `cb_admin_regions` VALUES (2, 'DAR ES SALAAM', 1);
INSERT INTO `cb_admin_regions` VALUES (3, 'DODOMA', NULL);
INSERT INTO `cb_admin_regions` VALUES (4, 'IRINGA', NULL);
INSERT INTO `cb_admin_regions` VALUES (5, 'KAGERA', 30);
INSERT INTO `cb_admin_regions` VALUES (6, 'KIGOMA', NULL);
INSERT INTO `cb_admin_regions` VALUES (7, 'KILIMANJARO', NULL);
INSERT INTO `cb_admin_regions` VALUES (8, 'LINDI', NULL);
INSERT INTO `cb_admin_regions` VALUES (9, 'MANYARA', NULL);
INSERT INTO `cb_admin_regions` VALUES (10, 'MARA', NULL);
INSERT INTO `cb_admin_regions` VALUES (11, 'MBEYA', NULL);
INSERT INTO `cb_admin_regions` VALUES (12, 'MOROGORO', 29);
INSERT INTO `cb_admin_regions` VALUES (13, 'MTWARA', NULL);
INSERT INTO `cb_admin_regions` VALUES (14, 'MWANZA', 30);
INSERT INTO `cb_admin_regions` VALUES (27, 'Test', NULL);
INSERT INTO `cb_admin_regions` VALUES (17, 'PWANI/COAST', 29);
INSERT INTO `cb_admin_regions` VALUES (18, 'RUKWA', NULL);
INSERT INTO `cb_admin_regions` VALUES (19, 'RUVUMA', NULL);
INSERT INTO `cb_admin_regions` VALUES (20, 'SHINYANGA', 30);
INSERT INTO `cb_admin_regions` VALUES (21, 'SINGIDA', NULL);
INSERT INTO `cb_admin_regions` VALUES (22, 'TABORA', NULL);
INSERT INTO `cb_admin_regions` VALUES (23, 'TANGA', NULL);

-- --------------------------------------------------------

-- 
-- Table structure for table `cb_admin_roles`
-- 

CREATE TABLE `cb_admin_roles` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `name` varchar(100) DEFAULT NULL,
  `role` varchar(50) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=14 DEFAULT CHARSET=latin1 AUTO_INCREMENT=14 ;

-- 
-- Dumping data for table `cb_admin_roles`
-- 

INSERT INTO `cb_admin_roles` VALUES (1, 'Patients', 'Patients');
INSERT INTO `cb_admin_roles` VALUES (2, 'Doctor', 'Doctor');
INSERT INTO `cb_admin_roles` VALUES (3, 'Stock', 'Stock');
INSERT INTO `cb_admin_roles` VALUES (4, 'ReportAdmin', 'ReportAdmin');
INSERT INTO `cb_admin_roles` VALUES (5, 'Reports', 'Reports');
INSERT INTO `cb_admin_roles` VALUES (6, 'Security Users', 'SecurityUsers');
INSERT INTO `cb_admin_roles` VALUES (7, 'Security Groups', 'SecurityGroups');
INSERT INTO `cb_admin_roles` VALUES (8, 'Security Roles', 'SecurityRoles');
INSERT INTO `cb_admin_roles` VALUES (9, 'Pharmacist', 'Pharmacist');
INSERT INTO `cb_admin_roles` VALUES (10, 'Nurse', 'Nurse');
INSERT INTO `cb_admin_roles` VALUES (11, 'Receptionist', 'Receptionist');
INSERT INTO `cb_admin_roles` VALUES (12, 'SocialWorker', 'SocialWorker');
INSERT INTO `cb_admin_roles` VALUES (13, 'Admin', 'Admin');

-- --------------------------------------------------------

-- 
-- Table structure for table `cb_admin_usage_group`
-- 

CREATE TABLE `cb_admin_usage_group` (
  `id` int(3) NOT NULL AUTO_INCREMENT,
  `name` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=21 DEFAULT CHARSET=latin1 AUTO_INCREMENT=21 ;

-- 
-- Dumping data for table `cb_admin_usage_group`
-- 

INSERT INTO `cb_admin_usage_group` VALUES (15, 'Administrators');
INSERT INTO `cb_admin_usage_group` VALUES (16, 'Doctors');
INSERT INTO `cb_admin_usage_group` VALUES (17, 'Project Manager');
INSERT INTO `cb_admin_usage_group` VALUES (18, 'System Administrator');
INSERT INTO `cb_admin_usage_group` VALUES (19, 'Pharmacy');
INSERT INTO `cb_admin_usage_group` VALUES (20, '');

-- --------------------------------------------------------

-- 
-- Table structure for table `cb_admin_user_group`
-- 

CREATE TABLE `cb_admin_user_group` (
  `group_id` bigint(20) NOT NULL,
  `user_id` bigint(20) NOT NULL,
  PRIMARY KEY (`user_id`,`group_id`),
  KEY `groups_fk` (`group_id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- 
-- Dumping data for table `cb_admin_user_group`
-- 

INSERT INTO `cb_admin_user_group` VALUES (15, 3);
INSERT INTO `cb_admin_user_group` VALUES (16, 2);
INSERT INTO `cb_admin_user_group` VALUES (16, 4);
INSERT INTO `cb_admin_user_group` VALUES (19, 5);

-- --------------------------------------------------------

-- 
-- Table structure for table `cb_admin_users`
-- 

CREATE TABLE `cb_admin_users` (
  `password` varchar(50) NOT NULL,
  `id` int(3) NOT NULL AUTO_INCREMENT,
  `username` varchar(50) NOT NULL,
  `name` varchar(50) NOT NULL,
  `email_address` varchar(50) NOT NULL,
  `user_status` varchar(10) NOT NULL,
  `date_created` date NOT NULL,
  `created_by` int(3) NOT NULL,
  `last_logon` date NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=latin1 AUTO_INCREMENT=6 ;

-- 
-- Dumping data for table `cb_admin_users`
-- 

INSERT INTO `cb_admin_users` VALUES ('81dc9bdb52d04dc20036dbd8313ed055', 3, 'admin', 'Administrator', '', '', '0000-00-00', 0, '0000-00-00');
INSERT INTO `cb_admin_users` VALUES ('87c2c6efd4eaa39b370d4ed4e7b82115', 4, 'silvanus', 'silvanus', '', '', '0000-00-00', 0, '0000-00-00');
INSERT INTO `cb_admin_users` VALUES ('827ccb0eea8a706c4c34a16891f84e7b', 5, 'pharmauser', 'pharmacyuser', '', '', '0000-00-00', 0, '0000-00-00');

-- --------------------------------------------------------

-- 
-- Table structure for table `cb_admin_zone`
-- 

CREATE TABLE `cb_admin_zone` (
  `zone_id` int(11) NOT NULL AUTO_INCREMENT,
  `zone_name` varchar(255) NOT NULL DEFAULT '',
  PRIMARY KEY (`zone_id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=latin1 AUTO_INCREMENT=2 ;

-- 
-- Dumping data for table `cb_admin_zone`
-- 

INSERT INTO `cb_admin_zone` VALUES (1, 'HQ');

-- --------------------------------------------------------

-- 
-- Table structure for table `cb_crm_customer_master`
-- 

CREATE TABLE `cb_crm_customer_master` (
  `cust_no` varchar(7) NOT NULL,
  `first_name` varchar(15) NOT NULL,
  `middle_name` varchar(15) NOT NULL,
  `sur_name` varchar(15) NOT NULL,
  `customer_type` int(2) NOT NULL,
  `gender` varchar(6) NOT NULL,
  `marital_status` varchar(16) NOT NULL,
  `date_of_birth` date NOT NULL,
  `photograph` varchar(60) NOT NULL,
  `joining_date` date NOT NULL,
  `employer` int(4) NOT NULL,
  `job_tittle` varchar(60) NOT NULL,
  `monthly_income` double NOT NULL,
  `nationality` int(3) NOT NULL,
  `nationality_type` varchar(100) NOT NULL,
  `nationality_reg_no` varchar(20) NOT NULL,
  `nationality_reg_date` date NOT NULL,
  `nationality_reg_place` varchar(100) NOT NULL,
  `spouse` varchar(100) NOT NULL,
  `spouse_address` varchar(200) NOT NULL,
  `email` varchar(100) NOT NULL,
  `phone` varchar(15) NOT NULL,
  `driving_licence_no` varchar(20) NOT NULL,
  `passport_number` varchar(20) NOT NULL,
  `national_id` varchar(20) NOT NULL,
  `customer_status` varchar(10) NOT NULL,
  PRIMARY KEY (`cust_no`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- 
-- Dumping data for table `cb_crm_customer_master`
-- 


-- --------------------------------------------------------

-- 
-- Table structure for table `cb_crm_customer_next_of_kin`
-- 

CREATE TABLE `cb_crm_customer_next_of_kin` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `customer_no` varchar(7) DEFAULT NULL,
  `first_name` varchar(30) DEFAULT NULL,
  `middle_name` varchar(30) DEFAULT NULL,
  `last_name` varchar(30) DEFAULT NULL,
  `relationship` varchar(15) DEFAULT NULL,
  `address` varchar(150) DEFAULT NULL,
  `gender` varchar(1) DEFAULT NULL,
  `phone` varchar(20) DEFAULT NULL,
  `email` varchar(50) NOT NULL,
  `photograph` varchar(40) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `EMP_ID` (`customer_no`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 AUTO_INCREMENT=1 ;

-- 
-- Dumping data for table `cb_crm_customer_next_of_kin`
-- 


-- --------------------------------------------------------

-- 
-- Table structure for table `cb_crm_customer_sponsors`
-- 

CREATE TABLE `cb_crm_customer_sponsors` (
  `id` smallint(4) NOT NULL AUTO_INCREMENT,
  `member_id` varchar(20) DEFAULT NULL,
  `sponsor` varchar(30) DEFAULT NULL,
  `relationship` varchar(70) DEFAULT NULL,
  `sponsor_declaration` varchar(40) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `EMP_ID` (`member_id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 AUTO_INCREMENT=1 ;

-- 
-- Dumping data for table `cb_crm_customer_sponsors`
-- 


-- --------------------------------------------------------

-- 
-- Table structure for table `cb_crm_customer_type`
-- 

CREATE TABLE `cb_crm_customer_type` (
  `id` int(2) NOT NULL AUTO_INCREMENT,
  `type` varchar(50) NOT NULL,
  `description` varchar(100) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 AUTO_INCREMENT=1 ;

-- 
-- Dumping data for table `cb_crm_customer_type`
-- 


-- --------------------------------------------------------

-- 
-- Table structure for table `cb_crm_nationality`
-- 

CREATE TABLE `cb_crm_nationality` (
  `id` int(3) NOT NULL AUTO_INCREMENT,
  `country` varchar(100) NOT NULL,
  `nationality` varchar(100) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=latin1 AUTO_INCREMENT=2 ;

-- 
-- Dumping data for table `cb_crm_nationality`
-- 

INSERT INTO `cb_crm_nationality` VALUES (1, 'Tanzania, United Republic of', 'Tanzanian');

-- --------------------------------------------------------

-- 
-- Table structure for table `cb_gl_account_type`
-- 

CREATE TABLE `cb_gl_account_type` (
  `account_type_code` varchar(3) NOT NULL DEFAULT '',
  `account_name` varchar(70) NOT NULL,
  `account_description` varchar(200) NOT NULL,
  `Is_DR_or_CR` varchar(5) DEFAULT NULL,
  `default_DR_rate` double NOT NULL,
  `default_CR_rate` double NOT NULL,
  `Is_for_office_or_customer` varchar(10) NOT NULL,
  `Is_customer_balance` double NOT NULL,
  `interest_applic_cycle` varchar(10) NOT NULL,
  `gl_sub_head` int(4) NOT NULL,
  PRIMARY KEY (`account_type_code`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- 
-- Dumping data for table `cb_gl_account_type`
-- 


-- --------------------------------------------------------

-- 
-- Table structure for table `cb_gl_branch`
-- 

CREATE TABLE `cb_gl_branch` (
  `branch_no` varchar(3) NOT NULL,
  `branch_name` varchar(20) NOT NULL,
  `branch_zone` int(2) NOT NULL,
  `branch_description` varchar(200) NOT NULL,
  PRIMARY KEY (`branch_no`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- 
-- Dumping data for table `cb_gl_branch`
-- 


-- --------------------------------------------------------

-- 
-- Table structure for table `cb_gl_core_gl_mapper`
-- 

CREATE TABLE `cb_gl_core_gl_mapper` (
  `gl_sub_head` int(11) NOT NULL,
  `mapped_gl_account` int(6) NOT NULL,
  PRIMARY KEY (`gl_sub_head`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- 
-- Dumping data for table `cb_gl_core_gl_mapper`
-- 

INSERT INTO `cb_gl_core_gl_mapper` VALUES (211, 10002);

-- --------------------------------------------------------

-- 
-- Table structure for table `cb_gl_currence`
-- 

CREATE TABLE `cb_gl_currence` (
  `currency_code` varchar(3) NOT NULL,
  `currency_country` varchar(20) NOT NULL,
  `currency_name` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- 
-- Dumping data for table `cb_gl_currence`
-- 

INSERT INTO `cb_gl_currence` VALUES ('TZS', 'Tanznaia', 'Tanzania Shiling');
INSERT INTO `cb_gl_currence` VALUES ('USD', 'USA', 'US Dollar');

-- --------------------------------------------------------

-- 
-- Table structure for table `cb_gl_gam`
-- 

CREATE TABLE `cb_gl_gam` (
  `account_no` varchar(12) NOT NULL,
  `product_code` varchar(3) DEFAULT NULL,
  `customer_no` varchar(7) NOT NULL,
  `account_name` varchar(50) NOT NULL,
  `branch_id` varchar(3) NOT NULL,
  `date_opened` date NOT NULL,
  `balance_is_DR_CR` varchar(20) DEFAULT '0',
  `cleared_balance` double DEFAULT '0',
  `DR_int_rate` double NOT NULL DEFAULT '0',
  `CR_int_rate` double NOT NULL DEFAULT '0',
  `currency_code` varchar(3) NOT NULL,
  `accr_dr_amount` double NOT NULL DEFAULT '0',
  `accr_cr_amount` double NOT NULL DEFAULT '0',
  `applied_dr_int_todate` double NOT NULL,
  `applied_cr_int_todate` double NOT NULL,
  `freez_status` varchar(10) NOT NULL,
  `freez_date` date NOT NULL,
  `account_close_flag` varchar(6) NOT NULL,
  `account_close_date` date NOT NULL,
  `last_tran_date` date NOT NULL,
  `total_dr_trans` double NOT NULL,
  `total_cr_trans` double NOT NULL,
  `source_of_funds` varchar(100) NOT NULL,
  `wtax_flag` varchar(10) NOT NULL,
  `wtax_percent` double NOT NULL DEFAULT '0',
  `wtax_amount` double NOT NULL DEFAULT '0',
  `source_account` varchar(12) NOT NULL,
  `IBAN` varchar(12) NOT NULL,
  `freez_reason` text NOT NULL,
  `portifolio` varchar(5) NOT NULL,
  `documents_attached` varchar(100) NOT NULL,
  PRIMARY KEY (`account_no`),
  KEY `customer_no` (`customer_no`),
  KEY `account_type` (`product_code`),
  KEY `branch_id` (`branch_id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- 
-- Dumping data for table `cb_gl_gam`
-- 


-- --------------------------------------------------------

-- 
-- Table structure for table `cb_gl_gam_contribution`
-- 

CREATE TABLE `cb_gl_gam_contribution` (
  `account_no` varchar(12) NOT NULL,
  `customer_id` varchar(7) NOT NULL,
  `monthly_contribution` double NOT NULL,
  `cumulative_contribution` double NOT NULL,
  `start_date` date NOT NULL,
  `contribution_source` varchar(30) DEFAULT 'Other',
  PRIMARY KEY (`account_no`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- 
-- Dumping data for table `cb_gl_gam_contribution`
-- 


-- --------------------------------------------------------

-- 
-- Table structure for table `cb_gl_gam_loan`
-- 

CREATE TABLE `cb_gl_gam_loan` (
  `loan_account_no` varchar(12) NOT NULL,
  `disbursement_account` varchar(12) NOT NULL,
  `settlement_account` varchar(12) NOT NULL,
  `loan_processing_fee` double NOT NULL,
  `disbursed_amount` double NOT NULL,
  `no_of_repayments` int(10) NOT NULL,
  `periodic_payment` double NOT NULL,
  `expected_interest` double NOT NULL,
  `payment_source` varchar(10) NOT NULL,
  `principal_in_arrear` double NOT NULL,
  `interest_in_arrear` double NOT NULL,
  `penalty_arrear` double NOT NULL,
  `interest_in_suspense` double NOT NULL,
  `loan_calc_method` int(2) DEFAULT NULL,
  `principal_paid_todate` double DEFAULT NULL,
  `principal_remaining_todate` double DEFAULT NULL,
  `total_interest_paid_todate` double NOT NULL,
  `ins_per_repayment` double NOT NULL,
  `ins_due` double NOT NULL,
  `ins_paid_todate` double NOT NULL,
  `ins_payment_method` varchar(70) NOT NULL,
  `ins_arrears` double NOT NULL,
  `ins_paid_back` double NOT NULL,
  `nth` varchar(10) NOT NULL,
  `last_repayment_date` date NOT NULL,
  `dpd` int(3) NOT NULL,
  `next_repayment_date` date NOT NULL,
  `loan_status` varchar(6) NOT NULL,
  `npl_flag` varchar(3) NOT NULL,
  `npl_date` date NOT NULL,
  `final_repay_date` date NOT NULL,
  PRIMARY KEY (`loan_account_no`),
  KEY `loan_calc_method_fk_idx` (`loan_calc_method`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- 
-- Dumping data for table `cb_gl_gam_loan`
-- 


-- --------------------------------------------------------

-- 
-- Table structure for table `cb_gl_gam_loan_calc_methods`
-- 

CREATE TABLE `cb_gl_gam_loan_calc_methods` (
  `id` int(2) NOT NULL DEFAULT '0',
  `method` varchar(100) NOT NULL,
  `Descreption` varchar(200) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- 
-- Dumping data for table `cb_gl_gam_loan_calc_methods`
-- 


-- --------------------------------------------------------

-- 
-- Table structure for table `cb_gl_gam_loan_collateral`
-- 

CREATE TABLE `cb_gl_gam_loan_collateral` (
  `collateral_id` int(11) NOT NULL,
  `loan_account` varchar(12) DEFAULT NULL,
  `collateral_name` varchar(30) NOT NULL,
  `collateral_type` varchar(10) DEFAULT NULL,
  `collateral_description` text NOT NULL,
  `current_collateral_value` double NOT NULL,
  `collateral_location` varchar(50) NOT NULL,
  `attached_legal_docs` varchar(100) NOT NULL,
  PRIMARY KEY (`collateral_id`),
  KEY `loan_account` (`loan_account`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- 
-- Dumping data for table `cb_gl_gam_loan_collateral`
-- 


-- --------------------------------------------------------

-- 
-- Table structure for table `cb_gl_gam_loan_repay_shedule`
-- 

CREATE TABLE `cb_gl_gam_loan_repay_shedule` (
  `id` bigint(15) NOT NULL AUTO_INCREMENT,
  `loan_account` varchar(12) DEFAULT NULL,
  `date` date DEFAULT NULL,
  `beginning_balance` double DEFAULT NULL,
  `interest_payment` double DEFAULT NULL,
  `principal_payment` double DEFAULT NULL,
  `ending_balance` double DEFAULT NULL,
  `cumulative_interest` double DEFAULT NULL,
  `cumulative_payments` double DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `loan_account_she` (`loan_account`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 AUTO_INCREMENT=1 ;

-- 
-- Dumping data for table `cb_gl_gam_loan_repay_shedule`
-- 


-- --------------------------------------------------------

-- 
-- Table structure for table `cb_gl_gam_share_master`
-- 

CREATE TABLE `cb_gl_gam_share_master` (
  `account_no` varchar(12) NOT NULL,
  `member_id` varchar(20) DEFAULT NULL,
  `total_shares` int(10) DEFAULT NULL,
  `monthly_contribution` double DEFAULT '0',
  `cumulative_contribution` double DEFAULT '0',
  PRIMARY KEY (`account_no`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- 
-- Dumping data for table `cb_gl_gam_share_master`
-- 


-- --------------------------------------------------------

-- 
-- Table structure for table `cb_gl_gam_trans_account`
-- 

CREATE TABLE `cb_gl_gam_trans_account` (
  `account_no` varchar(12) NOT NULL,
  `last_activity_date` date NOT NULL,
  `Overdrawn_status` varchar(15) NOT NULL,
  `Overdrawn_amount` double NOT NULL,
  `current_standing_order` varchar(50) NOT NULL,
  `standing_order_date` date NOT NULL,
  `standing_order_amount` double NOT NULL,
  PRIMARY KEY (`account_no`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- 
-- Dumping data for table `cb_gl_gam_trans_account`
-- 


-- --------------------------------------------------------

-- 
-- Table structure for table `cb_gl_gam_tranx`
-- 

CREATE TABLE `cb_gl_gam_tranx` (
  `tran_id` bigint(8) NOT NULL AUTO_INCREMENT,
  `tran_date` date NOT NULL,
  `tran_type` varchar(3) NOT NULL,
  `trans_account` varchar(12) NOT NULL,
  `tran_contra_account` varchar(12) NOT NULL,
  `tran_amount` double NOT NULL,
  `tran_ex_rate` double NOT NULL,
  `tran_lcy_equivalent` double NOT NULL,
  `Dr_Cr_Indicator` varchar(2) NOT NULL,
  `trans_remark` varchar(50) NOT NULL,
  `posted_user` varchar(10) DEFAULT NULL,
  `approved_user` varchar(10) NOT NULL,
  `old_balance` double NOT NULL,
  `new_balance` double NOT NULL,
  `channel` varchar(20) NOT NULL,
  `mode_of_payment` varchar(10) NOT NULL,
  `receipt_no` varchar(10) NOT NULL,
  PRIMARY KEY (`tran_id`),
  KEY `trans_account` (`trans_account`),
  KEY `tran_id` (`tran_id`),
  KEY `tran_contra_account` (`tran_contra_account`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 AUTO_INCREMENT=1 ;

-- 
-- Dumping data for table `cb_gl_gam_tranx`
-- 


-- --------------------------------------------------------

-- 
-- Table structure for table `cb_gl_loan_applicant_other_loans`
-- 

CREATE TABLE `cb_gl_loan_applicant_other_loans` (
  `id` int(10) NOT NULL AUTO_INCREMENT,
  `customer_no` varchar(70) DEFAULT NULL,
  `lender` varchar(35) DEFAULT NULL,
  `lender_addres` varchar(70) DEFAULT NULL,
  `loan` double DEFAULT NULL,
  `periodic_payment` double DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1 AUTO_INCREMENT=1 ;

-- 
-- Dumping data for table `cb_gl_loan_applicant_other_loans`
-- 


-- --------------------------------------------------------

-- 
-- Table structure for table `cb_gl_loan_application`
-- 

CREATE TABLE `cb_gl_loan_application` (
  `id` int(10) NOT NULL AUTO_INCREMENT,
  `customer_id` varchar(7) DEFAULT NULL,
  `loan_type` int(20) DEFAULT NULL,
  `application_date` date DEFAULT NULL,
  `loan_applied` double DEFAULT NULL,
  `periods` int(2) DEFAULT NULL,
  `periodic_payment` double DEFAULT NULL,
  `interest` double DEFAULT NULL,
  `Total_return` double DEFAULT NULL,
  `pay_source` varchar(20) DEFAULT NULL,
  `current_net_salary` double DEFAULT '0',
  `Loan_purpose` longtext,
  `loan_collateral` longtext,
  `Attachment` varchar(60) DEFAULT NULL,
  `employer` varchar(70) DEFAULT NULL,
  `employer_address` varchar(50) DEFAULT NULL,
  `Your_job` varchar(50) DEFAULT NULL,
  `employment_date` date DEFAULT NULL,
  `Date_of_birth` date DEFAULT NULL,
  `employee_number` varchar(20) DEFAULT NULL,
  `Monthly_salary` double DEFAULT NULL,
  `Other_income` double DEFAULT NULL,
  `Loan_evaluation` varchar(400) DEFAULT NULL,
  `Evaluation_date` date DEFAULT NULL,
  `Applied_changes` varchar(300) DEFAULT NULL,
  `evaluation_team` varchar(300) DEFAULT NULL,
  `Application_status` varchar(30) DEFAULT 'new',
  `loan_approval_council` varchar(400) DEFAULT NULL,
  `Loan_council_approval_date` date DEFAULT NULL,
  `payment_date` date DEFAULT NULL,
  `repayment_start_date` date DEFAULT NULL,
  `repayment_end_date` date DEFAULT NULL,
  `Loan_approval_officers` varchar(100) DEFAULT NULL,
  `nature` varchar(10) DEFAULT 'back dated',
  `loan_account_created` varchar(12) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=67 DEFAULT CHARSET=latin1 AUTO_INCREMENT=67 ;

-- 
-- Dumping data for table `cb_gl_loan_application`
-- 


-- --------------------------------------------------------

-- 
-- Table structure for table `cb_gl_loan_guaranters`
-- 

CREATE TABLE `cb_gl_loan_guaranters` (
  `id` int(10) NOT NULL AUTO_INCREMENT,
  `application_id` varchar(20) DEFAULT NULL,
  `guarater_name` varchar(30) DEFAULT NULL,
  `relationship` varchar(70) DEFAULT NULL,
  `guaranter_declaration` varchar(40) NOT NULL,
  `garanter_assets` varchar(300) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `EMP_ID` (`application_id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 AUTO_INCREMENT=1 ;

-- 
-- Dumping data for table `cb_gl_loan_guaranters`
-- 


-- --------------------------------------------------------

-- 
-- Table structure for table `cb_gl_loan_type`
-- 

CREATE TABLE `cb_gl_loan_type` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `loan_type` varchar(40) NOT NULL DEFAULT 'normal',
  `interest_rate` double NOT NULL,
  `description` varchar(200) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=latin1 AUTO_INCREMENT=3 ;

-- 
-- Dumping data for table `cb_gl_loan_type`
-- 

INSERT INTO `cb_gl_loan_type` VALUES (1, 'development', 12, 'Thia is a normal financial loan that has interest');
INSERT INTO `cb_gl_loan_type` VALUES (2, 'house loan', 8, 'this loan is for the purpose assisting a member construct a house. \r\nit has no interest and it is for members with proven loan repayment history');

-- --------------------------------------------------------

-- 
-- Table structure for table `cb_gl_transaction_types`
-- 

CREATE TABLE `cb_gl_transaction_types` (
  `trans_code` varchar(3) NOT NULL,
  `transaction_description` varchar(20) NOT NULL,
  `transaction_narrative` varchar(10) NOT NULL,
  PRIMARY KEY (`trans_code`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- 
-- Dumping data for table `cb_gl_transaction_types`
-- 


-- --------------------------------------------------------

-- 
-- Table structure for table `cb_gl_xrate_tbl`
-- 

CREATE TABLE `cb_gl_xrate_tbl` (
  `currency_code` varchar(3) NOT NULL,
  `exchange_rate` double NOT NULL,
  `rate_decimal` double NOT NULL,
  PRIMARY KEY (`currency_code`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- 
-- Dumping data for table `cb_gl_xrate_tbl`
-- 


-- --------------------------------------------------------

-- 
-- Table structure for table `cb_gl_zone`
-- 

CREATE TABLE `cb_gl_zone` (
  `zone_id` int(2) NOT NULL,
  `zone_name` varchar(20) NOT NULL,
  `zone_description` varchar(60) NOT NULL,
  PRIMARY KEY (`zone_id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- 
-- Dumping data for table `cb_gl_zone`
-- 


-- --------------------------------------------------------

-- 
-- Table structure for table `cb_systm_core_gl_daily_interface`
-- 

CREATE TABLE `cb_systm_core_gl_daily_interface` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `Doc_trans_date` date NOT NULL,
  `Doc_post_date` date NOT NULL,
  `Doc_period_month` int(2) NOT NULL,
  `Doc_period_year` int(4) NOT NULL,
  `Doc_Type` varchar(2) NOT NULL,
  `trans_type` int(2) NOT NULL,
  `Doc_currency` varchar(3) NOT NULL,
  `Tran_amount` double NOT NULL,
  `Tran_amount_lcy` double NOT NULL,
  `DR_CR_indicator` varchar(2) NOT NULL,
  `gl_account` varchar(6) NOT NULL,
  `Trans_Narative` varchar(200) NOT NULL,
  `Company_code` varchar(10) NOT NULL,
  `Cost_center` varchar(5) NOT NULL,
  `Transaction_status` varchar(10) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 AUTO_INCREMENT=1 ;

-- 
-- Dumping data for table `cb_systm_core_gl_daily_interface`
-- 


-- --------------------------------------------------------

-- 
-- Table structure for table `cb_systm_email_tracker`
-- 

CREATE TABLE `cb_systm_email_tracker` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `sender` varchar(50) NOT NULL,
  `receiver` varchar(50) NOT NULL,
  `subject` varchar(200) NOT NULL,
  `body` text NOT NULL,
  `status` varchar(20) NOT NULL DEFAULT 'new',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=latin1 AUTO_INCREMENT=6 ;

-- 
-- Dumping data for table `cb_systm_email_tracker`
-- 

INSERT INTO `cb_systm_email_tracker` VALUES (1, 'noreply@pccb.go.tz', 'mosha@datavision.co.tz', 'NEW LEAVE APPLICATION', '<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.0 TRANSITIONAL//EN">\n			<html>\n			<body>\n<p>\nDear <br>mustapha adam rwechungura<br> There is a new Annual leave application from rukia james nikitas Awaiting for your recomendations pliz respond to it<br>\nRegards<br>\nPCCB/HRP5<br>\nautogenerated mail\n</p>\n			</body>\n			</html>', 'sent');
INSERT INTO `cb_systm_email_tracker` VALUES (2, 'noreply@pccb.go.tz', 'mosha@datavision.co.tz', 'NEW LEAVE APPLICATION', '<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.0 TRANSITIONAL//EN">\n			<html>\n			<body>\n<p>\nDear <br>mustapha adam rwechungura<br> There is a new Annual leave application from rukia james nikitas Awaiting for your recomendations pliz respond to it<br>\nRegards<br>\nPCCB/HRP5<br>\nautogenerated mail\n</p>\n			</body>\n			</html>', 'sent');
INSERT INTO `cb_systm_email_tracker` VALUES (3, 'noreply@pccb.go.tz', '', 'NEW LEAVE APPLICATION', '<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.0 TRANSITIONAL//EN">\n			<html>\n			<body>\n<p>\nDear <br><br> There is a new Annual leave application from athuman shaban kado Awaiting for your recomendations pliz respond to it<br>\nRegards<br>\nPCCB/HRP5<br>\nautogenerated mail\n</p>\n			</body>\n			</html>', 'new');
INSERT INTO `cb_systm_email_tracker` VALUES (4, 'noreply@pccb.go.tz', 'mosha@datavision.co.tz', 'NEW LEAVE APPLICATION', '<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.0 TRANSITIONAL//EN">\n			<html>\n			<body>\n<p>\nDear <br>renatus adam rwechungura<br> There is a new Annual leave application from rukia james nikitas Awaiting for your recomendations pliz respond to it<br>\nRegards<br>\nPCCB/HRP5<br>\nautogenerated mail\n</p>\n			</body>\n			</html>', 'new');
INSERT INTO `cb_systm_email_tracker` VALUES (5, 'noreply@pccb.go.tz', 'mosha@datavision.co.tz', 'NEW LEAVE APPLICATION', '<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.0 TRANSITIONAL//EN">\n			<html>\n			<body>\n<p>\nDear <br>renatus adam rwechungura<br> There is a new Annual leave application from rukia james nikitas Awaiting for your recomendations pliz respond to it<br>\nRegards<br>\nPCCB/HRP5<br>\nautogenerated mail\n</p>\n			</body>\n			</html>', 'new');

-- --------------------------------------------------------

-- 
-- Table structure for table `cb_systm_eod_logs`
-- 

CREATE TABLE `cb_systm_eod_logs` (
  `id` int(12) NOT NULL,
  `date` date NOT NULL,
  `log_sentense` varchar(300) NOT NULL,
  `log_time` time NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- 
-- Dumping data for table `cb_systm_eod_logs`
-- 


-- --------------------------------------------------------

-- 
-- Table structure for table `cb_systm_user_menu`
-- 

CREATE TABLE `cb_systm_user_menu` (
  `menu_code` varchar(5) NOT NULL,
  `Menu_name` varchar(50) NOT NULL,
  `menu_category` varchar(30) NOT NULL,
  `menu_link` varchar(150) NOT NULL,
  `linked_role` bigint(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- 
-- Dumping data for table `cb_systm_user_menu`
-- 


-- --------------------------------------------------------

-- 
-- Table structure for table `gl_account_coa_grand_parent`
-- 

CREATE TABLE `gl_account_coa_grand_parent` (
  `id` int(10) NOT NULL AUTO_INCREMENT,
  `account_grand_parent_code` varchar(9) DEFAULT NULL,
  `coa_grand_parent_sub_cat_id` int(10) DEFAULT NULL,
  `grand_parent_name` varchar(50) DEFAULT NULL,
  `Remarks` varchar(100) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `account_grand_parent_code` (`account_grand_parent_code`),
  KEY `coa_grand_parent_sub_cat_id` (`coa_grand_parent_sub_cat_id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=latin1 AUTO_INCREMENT=3 ;

-- 
-- Dumping data for table `gl_account_coa_grand_parent`
-- 

INSERT INTO `gl_account_coa_grand_parent` VALUES (1, '11N111000', 1, 'Cash and Coins', 'Cash and Coins');
INSERT INTO `gl_account_coa_grand_parent` VALUES (2, '11N112000', 1, 'Cash In Bank', 'Cash In Bank');

-- --------------------------------------------------------

-- 
-- Table structure for table `gl_account_coa_grand_parent_main_cat`
-- 

CREATE TABLE `gl_account_coa_grand_parent_main_cat` (
  `id` int(10) NOT NULL AUTO_INCREMENT,
  `account_grand_parent_main_cat_code` varchar(9) DEFAULT NULL,
  `grand_parent_main_category` varchar(50) DEFAULT NULL,
  `Remarks` varchar(100) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `account_grand_parent_main_cat_code` (`account_grand_parent_main_cat_code`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=latin1 AUTO_INCREMENT=3 ;

-- 
-- Dumping data for table `gl_account_coa_grand_parent_main_cat`
-- 

INSERT INTO `gl_account_coa_grand_parent_main_cat` VALUES (1, '11N100000', 'Asset', 'The balances in here are DR in nature');
INSERT INTO `gl_account_coa_grand_parent_main_cat` VALUES (2, '11N200000', 'Liability', 'All liability accounts ');

-- --------------------------------------------------------

-- 
-- Table structure for table `gl_account_coa_grand_parent_sub_cat`
-- 

CREATE TABLE `gl_account_coa_grand_parent_sub_cat` (
  `id` int(10) NOT NULL AUTO_INCREMENT,
  `account_grand_parent_sub_cat_code` varchar(9) DEFAULT NULL,
  `coa_grand_parent_main_cat_id` int(10) DEFAULT NULL,
  `grand_parent_sub_category` varchar(255) DEFAULT NULL,
  `Remarks` varchar(100) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `account_grand_parent_sub_cat_code` (`account_grand_parent_sub_cat_code`),
  KEY `coa_grand_parent_main_cat_id` (`coa_grand_parent_main_cat_id`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=latin1 AUTO_INCREMENT=6 ;

-- 
-- Dumping data for table `gl_account_coa_grand_parent_sub_cat`
-- 

INSERT INTO `gl_account_coa_grand_parent_sub_cat` VALUES (1, '11N110000', 1, 'Cash', 'All cash accounts');
INSERT INTO `gl_account_coa_grand_parent_sub_cat` VALUES (2, '11N120000', 1, 'Financial Investment', 'All bonds, bills etc');
INSERT INTO `gl_account_coa_grand_parent_sub_cat` VALUES (3, '11N130000', 1, 'Loans and advance to customers', 'All loans');
INSERT INTO `gl_account_coa_grand_parent_sub_cat` VALUES (4, '11N140000', 1, 'Fixed Assets', 'All fixed assets');
INSERT INTO `gl_account_coa_grand_parent_sub_cat` VALUES (5, '11N150000', 1, 'Other assets', 'All other assets');

-- --------------------------------------------------------

-- 
-- Table structure for table `gl_account_coa_parent`
-- 

CREATE TABLE `gl_account_coa_parent` (
  `id` int(10) NOT NULL AUTO_INCREMENT,
  `account_parent_code` varchar(9) DEFAULT NULL,
  `gl_account_coa_grand_parent_id` int(10) DEFAULT NULL,
  `parent_name` varchar(255) DEFAULT NULL,
  `Remarks` varchar(100) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `account_parent_code` (`account_parent_code`),
  KEY `gl_account_coa_grand_parent_id_idx` (`gl_account_coa_grand_parent_id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=latin1 AUTO_INCREMENT=3 ;

-- 
-- Dumping data for table `gl_account_coa_parent`
-- 

INSERT INTO `gl_account_coa_parent` VALUES (1, '11N111100', 1, 'Cash and Coin on hand', '');
INSERT INTO `gl_account_coa_parent` VALUES (2, '11N111200', 1, 'Petty Cash', '');

-- --------------------------------------------------------

-- 
-- Table structure for table `gl_account_posting_type`
-- 

CREATE TABLE `gl_account_posting_type` (
  `Doc_type_code` varchar(3) NOT NULL,
  `Doc_type_code_description` varchar(300) NOT NULL,
  PRIMARY KEY (`Doc_type_code`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- 
-- Dumping data for table `gl_account_posting_type`
-- 

INSERT INTO `gl_account_posting_type` VALUES ('CBM', 'Core Banking Movements');
INSERT INTO `gl_account_posting_type` VALUES ('FXT', 'Forex revaluation transactions');
INSERT INTO `gl_account_posting_type` VALUES ('G2G', 'GL to GL Transactions');
INSERT INTO `gl_account_posting_type` VALUES ('UMP', 'User manual Journal Postings');

-- --------------------------------------------------------

-- 
-- Table structure for table `gl_account_transaction`
-- 

CREATE TABLE `gl_account_transaction` (
  `Document_no` bigint(20) NOT NULL AUTO_INCREMENT,
  `Doc_trans_date` date NOT NULL,
  `Doc_post_date` date NOT NULL,
  `Doc_period_month` int(2) NOT NULL,
  `Doc_period_year` int(4) NOT NULL,
  `Doc_Type` varchar(2) NOT NULL,
  `trans_type` int(2) NOT NULL,
  `Doc_currency` varchar(3) NOT NULL,
  `Tran_amount` double NOT NULL,
  `Tran_amount_lcy` double NOT NULL,
  `DR_CR_indicator` varchar(2) NOT NULL,
  `gl_account` int(6) DEFAULT NULL,
  `Trans_Narative` varchar(200) NOT NULL,
  `Company_code` varchar(10) NOT NULL,
  `Cost_center` varchar(5) NOT NULL,
  `Entered_by` varchar(10) NOT NULL,
  `Aproved_by` varchar(10) NOT NULL,
  `Transaction_status` varchar(10) NOT NULL,
  PRIMARY KEY (`Document_no`),
  KEY `gl_account_id` (`gl_account`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 AUTO_INCREMENT=1 ;

-- 
-- Dumping data for table `gl_account_transaction`
-- 


-- --------------------------------------------------------

-- 
-- Table structure for table `gl_ap_lpo`
-- 

CREATE TABLE `gl_ap_lpo` (
  `id` int(10) NOT NULL AUTO_INCREMENT,
  `lpo_number` varchar(10) NOT NULL,
  `vendor_master_id` int(10) NOT NULL,
  `lpo_date` date NOT NULL,
  `purchase_type` int(2) NOT NULL,
  `created_by` varchar(10) NOT NULL,
  `created_date` varchar(10) NOT NULL,
  `released_by` varchar(10) NOT NULL,
  `released_date` date NOT NULL,
  `goods_received` varchar(3) NOT NULL,
  `receipt_date` date NOT NULL,
  `received_by` varchar(10) NOT NULL,
  `lpo_match_invoice` varchar(3) NOT NULL,
  `payment_done` varchar(3) NOT NULL,
  `payment_date` date NOT NULL,
  `Total_amount` double NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 AUTO_INCREMENT=1 ;

-- 
-- Dumping data for table `gl_ap_lpo`
-- 


-- --------------------------------------------------------

-- 
-- Table structure for table `gl_ap_lpo_detail`
-- 

CREATE TABLE `gl_ap_lpo_detail` (
  `id` int(12) NOT NULL AUTO_INCREMENT,
  `lpo_id` int(10) NOT NULL,
  `purchase_type_list_id` int(10) DEFAULT NULL,
  `cost_center` int(5) NOT NULL,
  `quantity` double NOT NULL,
  `manufacturer` varchar(50) NOT NULL,
  `released` varchar(10) NOT NULL,
  `correct_category` int(5) NOT NULL,
  `like_invoice` varchar(10) NOT NULL,
  `received` varchar(10) NOT NULL,
  `payed` varchar(10) NOT NULL,
  `update_gl` varchar(10) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 AUTO_INCREMENT=1 ;

-- 
-- Dumping data for table `gl_ap_lpo_detail`
-- 


-- --------------------------------------------------------

-- 
-- Table structure for table `gl_ap_lpo_purchase_type`
-- 

CREATE TABLE `gl_ap_lpo_purchase_type` (
  `id` int(2) NOT NULL,
  `purchase_type` varchar(10) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- 
-- Dumping data for table `gl_ap_lpo_purchase_type`
-- 

INSERT INTO `gl_ap_lpo_purchase_type` VALUES (1, 'Capex ');
INSERT INTO `gl_ap_lpo_purchase_type` VALUES (2, 'Opex');

-- --------------------------------------------------------

-- 
-- Table structure for table `gl_ap_lpo_purchase_type_list`
-- 

CREATE TABLE `gl_ap_lpo_purchase_type_list` (
  `id` int(10) NOT NULL AUTO_INCREMENT,
  `purchase_type_id` int(2) NOT NULL,
  `name` varchar(50) NOT NULL,
  `sub_gl` int(5) NOT NULL,
  `coa_id` int(10) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 AUTO_INCREMENT=1 ;

-- 
-- Dumping data for table `gl_ap_lpo_purchase_type_list`
-- 


-- --------------------------------------------------------

-- 
-- Table structure for table `gl_ap_vendor_master_record`
-- 

CREATE TABLE `gl_ap_vendor_master_record` (
  `id` int(10) NOT NULL AUTO_INCREMENT,
  `vendor_sub_gl` int(6) NOT NULL,
  `vendor_type_idd` int(10) NOT NULL,
  `vendor_name` varchar(50) NOT NULL,
  `vendor_addres` varchar(30) NOT NULL,
  `vendor_industry` varchar(20) NOT NULL,
  `vendor_telefone` varchar(15) NOT NULL,
  `vendors_email` varchar(30) NOT NULL,
  `vendors_bank` varchar(30) NOT NULL,
  `vendors_account_no` varchar(15) NOT NULL,
  `vendors_other_terms` text NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `vendor_sub_gl` (`vendor_sub_gl`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 AUTO_INCREMENT=1 ;

-- 
-- Dumping data for table `gl_ap_vendor_master_record`
-- 


-- --------------------------------------------------------

-- 
-- Table structure for table `gl_ap_vendor_type`
-- 

CREATE TABLE `gl_ap_vendor_type` (
  `id` tinyint(10) NOT NULL AUTO_INCREMENT,
  `Vendor_type` varchar(30) NOT NULL,
  `vendor_description` varchar(100) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=latin1 AUTO_INCREMENT=3 ;

-- 
-- Dumping data for table `gl_ap_vendor_type`
-- 

INSERT INTO `gl_ap_vendor_type` VALUES (1, 'Sundry Vendor', 'This is for accouts payable');
INSERT INTO `gl_ap_vendor_type` VALUES (2, 'One time vendor', 'Dummy vendor for Miscelenious payments');

-- --------------------------------------------------------

-- 
-- Table structure for table `gl_bank_acc_trans`
-- 

CREATE TABLE `gl_bank_acc_trans` (
  `banktransid` bigint(20) NOT NULL AUTO_INCREMENT,
  `type` smallint(6) NOT NULL DEFAULT '0',
  `transno` bigint(20) NOT NULL DEFAULT '0',
  `bankact` varchar(20) NOT NULL DEFAULT '0',
  `ref` varchar(50) NOT NULL DEFAULT '',
  `amountcleared` double NOT NULL DEFAULT '0',
  `exrate` double NOT NULL DEFAULT '1' COMMENT 'From bank account currency to payment currency',
  `functionalexrate` double NOT NULL DEFAULT '1' COMMENT 'Account currency to functional currency',
  `transdate` date NOT NULL DEFAULT '0000-00-00',
  `banktranstype` varchar(30) NOT NULL DEFAULT '',
  `amount` double NOT NULL DEFAULT '0',
  `currcode` char(3) NOT NULL DEFAULT '',
  PRIMARY KEY (`banktransid`),
  KEY `BankAct` (`bankact`,`ref`),
  KEY `TransDate` (`transdate`),
  KEY `TransType` (`banktranstype`),
  KEY `Type` (`type`,`transno`),
  KEY `CurrCode` (`currcode`),
  KEY `ref` (`ref`),
  KEY `ref_2` (`ref`),
  KEY `ref_3` (`ref`),
  KEY `ref_4` (`ref`),
  KEY `ref_5` (`ref`),
  KEY `ref_6` (`ref`),
  KEY `ref_7` (`ref`),
  KEY `ref_8` (`ref`),
  KEY `ref_9` (`ref`),
  KEY `ref_10` (`ref`)
) ENGINE=InnoDB AUTO_INCREMENT=19 DEFAULT CHARSET=utf8 AUTO_INCREMENT=19 ;

-- 
-- Dumping data for table `gl_bank_acc_trans`
-- 

INSERT INTO `gl_bank_acc_trans` VALUES (1, 12, 5, '1030', '', 0, 1, 0.9953, '2013-05-10', 'Cash', 50, 'AUD');
INSERT INTO `gl_bank_acc_trans` VALUES (2, 12, 12, '1030', 'web shop receipt 7 3P178942ST690145V', 0, 1.0378, 1.0378, '2013-06-08', 'PayPalPro web', 0, 'USD');
INSERT INTO `gl_bank_acc_trans` VALUES (3, 12, 13, '1030', 'web shop receipt 7 2E5509873Y0129234', 0, 1.0378, 1.0378, '2013-06-08', 'PayPalPro web', 0, 'USD');
INSERT INTO `gl_bank_acc_trans` VALUES (4, 12, 14, '1040', 'web shop receipt 7 6CW03791GP8036526', 0, 1.0378, 1.0378, '2013-06-08', 'PayPal web', 0, 'USD');
INSERT INTO `gl_bank_acc_trans` VALUES (6, 12, 17, '1030', 'web shop receipt 7 ', 0, 1.0378, 1.0378, '2013-06-08', 'PayPalPro web', 0, 'USD');
INSERT INTO `gl_bank_acc_trans` VALUES (7, 12, 18, '1030', '', 0, 0.959969, 1.0417, '2013-06-16', 'Cash', 85.9, 'USD');
INSERT INTO `gl_bank_acc_trans` VALUES (8, 12, 19, '1030', 'web shop receipt 7 B254331D91384', 0, 1.0814, 1.0814, '2013-06-23', 'SwipeHQ web', 0, 'USD');
INSERT INTO `gl_bank_acc_trans` VALUES (9, 12, 20, '1030', 'web shop receipt 7 B254348421937', 0, 1.0814, 1.0814, '2013-06-23', 'SwipeHQ web', 0, 'USD');
INSERT INTO `gl_bank_acc_trans` VALUES (10, 12, 21, '1040', 'web shop receipt 7 ', 0, 1.0814, 1.0814, '2013-06-23', 'PayPal web', 0, 'USD');
INSERT INTO `gl_bank_acc_trans` VALUES (11, 12, 1, '1040', 'web shop receipt 7 7XT5929577922053V', 0, 1.0814, 1.0814, '2013-06-23', 'PayPal web', 39.5722309059, 'USD');
INSERT INTO `gl_bank_acc_trans` VALUES (12, 12, 1, '1030', 'web shop receipt 16 ', 0, 1.0814, 1.0814, '2013-06-23', 'PayPalPro web', 118.14262747245, 'USD');
INSERT INTO `gl_bank_acc_trans` VALUES (13, 12, 2, '1030', 'web shop receipt 16 ', 0, 1.091, 1.091, '2013-06-24', 'PayPalPro web', 15.450740227125, 'USD');
INSERT INTO `gl_bank_acc_trans` VALUES (14, 12, 3, '1030', 'web shop receipt 16 V78R4D18BB1E', 0, 1.091, 1.091, '2013-06-24', 'PayFlow web', 15.450740227125, 'USD');
INSERT INTO `gl_bank_acc_trans` VALUES (15, 12, 4, '1030', 'web shop receipt 16 V18R4E55E804', 0, 1.091, 1.091, '2013-06-24', 'PayFlow web', 9.447024024585, 'USD');
INSERT INTO `gl_bank_acc_trans` VALUES (16, 22, 9, '1030', '', 0, 1, 1.0884, '2013-11-20', 'Cash', -100, 'AUD');
INSERT INTO `gl_bank_acc_trans` VALUES (17, 22, 10, '1030', '', 0, 1, 1, '2013-11-20', 'Cash', -100, 'AUD');
INSERT INTO `gl_bank_acc_trans` VALUES (18, 22, 11, '1030', '', 0, 1, 1.0884, '2013-11-20', 'Cash', -100, 'AUD');

-- --------------------------------------------------------

-- 
-- Table structure for table `gl_bank_account_trans`
-- 

CREATE TABLE `gl_bank_account_trans` (
  `bank_tras_id` int(10) NOT NULL,
  `bank_accout` varchar(12) NOT NULL,
  `bank_trans_type` varchar(10) NOT NULL,
  `ref` varchar(10) NOT NULL,
  `trans_amount` double NOT NULL,
  `xrate` double NOT NULL,
  `trans_date` date NOT NULL,
  `curr_code` text NOT NULL,
  `dr_cr` varchar(5) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- 
-- Dumping data for table `gl_bank_account_trans`
-- 


-- --------------------------------------------------------

-- 
-- Table structure for table `gl_bank_accounts`
-- 

CREATE TABLE `gl_bank_accounts` (
  `bank_id` varchar(10) NOT NULL,
  `bank_name` varchar(100) NOT NULL,
  `bank_address` text NOT NULL,
  `bank_account` varchar(15) NOT NULL,
  `account_name` varchar(20) NOT NULL,
  `gl_account_affecting` int(6) NOT NULL,
  `currency` varchar(3) NOT NULL,
  `default_inv_currency` varchar(3) NOT NULL,
  PRIMARY KEY (`gl_account_affecting`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- 
-- Dumping data for table `gl_bank_accounts`
-- 

INSERT INTO `gl_bank_accounts` VALUES ('CRDB', 'CRDB', 'AZIKIWE BRANCH\r\nCRDB BANK PLC TZ\r\nPO Box 1234', '014001234500', 'Current ccount', 100, 'TZS', 'TZS');
INSERT INTO `gl_bank_accounts` VALUES ('SBT', 'Stanbic Bank Tz', 'CNR KINONDONI ROAD/ALLI HASAN\r\nStanbic Bank Tz\r\nBOX 287788 TZ', '0130012345601', 'Stanbic loan', 20002, 'TZS', 'TZS');

-- --------------------------------------------------------

-- 
-- Table structure for table `gl_chart_of_account`
-- 

CREATE TABLE `gl_chart_of_account` (
  `id` int(10) NOT NULL AUTO_INCREMENT,
  `account_no` int(6) NOT NULL,
  `account_name` varchar(50) DEFAULT NULL,
  `gl_account_coa_parent_id` int(10) DEFAULT NULL,
  `status` varchar(10) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `account_no` (`account_no`),
  UNIQUE KEY `account_no_2` (`account_no`),
  KEY `gl_account_coa_parent_id_idx` (`gl_account_coa_parent_id`),
  KEY `account_no_3` (`account_no`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=latin1 AUTO_INCREMENT=4 ;

-- 
-- Dumping data for table `gl_chart_of_account`
-- 

INSERT INTO `gl_chart_of_account` VALUES (2, 111001, 'Cash on hand', 1, 'In Use');
INSERT INTO `gl_chart_of_account` VALUES (3, 111002, 'Petty Cash', 1, 'In Use');

-- --------------------------------------------------------

-- 
-- Table structure for table `gl_cost_center`
-- 

CREATE TABLE `gl_cost_center` (
  `Cost_center_id` int(5) NOT NULL DEFAULT '0',
  `Cost_center_name` varchar(50) DEFAULT NULL,
  `Cost_center_description` varchar(100) DEFAULT NULL,
  `date_started` date DEFAULT NULL,
  `Status` varchar(10) DEFAULT NULL,
  `Date_closed` date DEFAULT NULL,
  PRIMARY KEY (`Cost_center_id`),
  UNIQUE KEY `Cost_center_id` (`Cost_center_id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COMMENT='This is for Cost accounting';

-- 
-- Dumping data for table `gl_cost_center`
-- 


-- --------------------------------------------------------

-- 
-- Table structure for table `gl_deb_cred_paymentmethod`
-- 

CREATE TABLE `gl_deb_cred_paymentmethod` (
  `paymentid` tinyint(4) NOT NULL AUTO_INCREMENT,
  `paymentname` varchar(15) NOT NULL DEFAULT '',
  `paymenttype` int(11) NOT NULL DEFAULT '1',
  `receipttype` int(11) NOT NULL DEFAULT '1',
  `usepreprintedstationery` tinyint(4) NOT NULL DEFAULT '0',
  `opencashdrawer` tinyint(4) NOT NULL DEFAULT '0',
  PRIMARY KEY (`paymentid`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8 AUTO_INCREMENT=4 ;

-- 
-- Dumping data for table `gl_deb_cred_paymentmethod`
-- 

INSERT INTO `gl_deb_cred_paymentmethod` VALUES (1, 'Cheque', 1, 1, 1, 0);
INSERT INTO `gl_deb_cred_paymentmethod` VALUES (2, 'Cash', 1, 1, 0, 0);
INSERT INTO `gl_deb_cred_paymentmethod` VALUES (3, 'Direct Credit', 1, 1, 0, 0);

-- --------------------------------------------------------

-- 
-- Table structure for table `gl_debtor_creditor_transactxn`
-- 

CREATE TABLE `gl_debtor_creditor_transactxn` (
  `Tran_id` int(10) NOT NULL,
  `tran_date` date NOT NULL,
  `vendor_customer_no` varchar(12) NOT NULL,
  `park_date` date NOT NULL,
  `post_date` date NOT NULL,
  `parked_by` varchar(10) NOT NULL,
  `posted_by` varchar(10) NOT NULL,
  `trans_status` varchar(10) NOT NULL,
  `tran_refference` varchar(50) NOT NULL,
  `trans_amount` double NOT NULL,
  `trans_currency` varchar(3) NOT NULL,
  `cr_dr_indicator` varchar(6) NOT NULL,
  `gl_account` varchar(6) NOT NULL,
  `inv_number` varchar(10) NOT NULL,
  `payment_method` tinyint(5) NOT NULL,
  PRIMARY KEY (`Tran_id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- 
-- Dumping data for table `gl_debtor_creditor_transactxn`
-- 


-- --------------------------------------------------------

-- 
-- Table structure for table `gl_debtors_creditors_master`
-- 

CREATE TABLE `gl_debtors_creditors_master` (
  `part_account` int(6) NOT NULL,
  `part_type` int(1) NOT NULL,
  `name` varchar(70) NOT NULL,
  `address1` text NOT NULL,
  `address2` text NOT NULL,
  `address3` text NOT NULL,
  `email` varchar(50) NOT NULL,
  `phone` varchar(12) NOT NULL,
  `descriptive1` varchar(200) NOT NULL,
  `descriptive2` varchar(200) NOT NULL,
  PRIMARY KEY (`part_account`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- 
-- Dumping data for table `gl_debtors_creditors_master`
-- 


-- --------------------------------------------------------

-- 
-- Table structure for table `gl_fixed_assets_master`
-- 

CREATE TABLE `gl_fixed_assets_master` (
  `asset_id` int(10) NOT NULL AUTO_INCREMENT,
  `barcode_no` varchar(12) NOT NULL,
  `asset_type` int(6) NOT NULL,
  `manufacturer` varchar(20) NOT NULL,
  `accuisation_price` double NOT NULL,
  `current_value_dep` double NOT NULL,
  `current_value_market` double NOT NULL,
  `depreciation_rate` double NOT NULL,
  `expected_life_years` int(2) NOT NULL,
  `supplier_vendor` int(6) NOT NULL,
  `accusation_date` date NOT NULL,
  `cost_center` int(5) NOT NULL,
  `assigned_to` varchar(5) NOT NULL,
  `asset_status` varchar(10) NOT NULL,
  `created_by` varchar(5) NOT NULL,
  `verified_by` varchar(5) NOT NULL,
  PRIMARY KEY (`asset_id`),
  KEY `fixed_asset_type_fk_idx` (`asset_type`),
  KEY `fixed_assets_cost_center_fk_idx` (`cost_center`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 AUTO_INCREMENT=1 ;

-- 
-- Dumping data for table `gl_fixed_assets_master`
-- 


-- --------------------------------------------------------

-- 
-- Table structure for table `gl_fixed_assets_type`
-- 

CREATE TABLE `gl_fixed_assets_type` (
  `sub_ledger_no` int(5) NOT NULL,
  `name` varchar(50) NOT NULL,
  `remarks` varchar(50) NOT NULL,
  `mapped_gl_account` int(6) DEFAULT NULL,
  PRIMARY KEY (`sub_ledger_no`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- 
-- Dumping data for table `gl_fixed_assets_type`
-- 


-- --------------------------------------------------------

-- 
-- Table structure for table `gl_transaction_type`
-- 

CREATE TABLE `gl_transaction_type` (
  `tran_type_id` int(2) NOT NULL AUTO_INCREMENT,
  `trans_name` varchar(100) NOT NULL,
  `trans_type_description` varchar(300) NOT NULL,
  PRIMARY KEY (`tran_type_id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 AUTO_INCREMENT=1 ;

-- 
-- Dumping data for table `gl_transaction_type`
-- 


-- 
-- Constraints for dumped tables
-- 

-- 
-- Constraints for table `cb_gl_gam`
-- 
ALTER TABLE `cb_gl_gam`
  ADD CONSTRAINT `branch_id` FOREIGN KEY (`branch_id`) REFERENCES `cb_gl_branch` (`branch_no`) ON UPDATE CASCADE,
  ADD CONSTRAINT `customer_no` FOREIGN KEY (`customer_no`) REFERENCES `cb_crm_customer_master` (`cust_no`) ON UPDATE CASCADE,
  ADD CONSTRAINT `product_code_fk` FOREIGN KEY (`product_code`) REFERENCES `cb_gl_account_type` (`account_type_code`) ON UPDATE CASCADE;

-- 
-- Constraints for table `cb_gl_gam_contribution`
-- 
ALTER TABLE `cb_gl_gam_contribution`
  ADD CONSTRAINT `account_no` FOREIGN KEY (`account_no`) REFERENCES `cb_gl_gam` (`account_no`) ON UPDATE CASCADE;

-- 
-- Constraints for table `cb_gl_gam_loan`
-- 
ALTER TABLE `cb_gl_gam_loan`
  ADD CONSTRAINT `loan_account_no` FOREIGN KEY (`loan_account_no`) REFERENCES `cb_gl_gam` (`account_no`) ON UPDATE CASCADE,
  ADD CONSTRAINT `loan_calc_method_fk` FOREIGN KEY (`loan_calc_method`) REFERENCES `cb_gl_gam_loan_calc_methods` (`id`) ON DELETE NO ACTION ON UPDATE NO ACTION;

-- 
-- Constraints for table `cb_gl_gam_loan_collateral`
-- 
ALTER TABLE `cb_gl_gam_loan_collateral`
  ADD CONSTRAINT `loan_account` FOREIGN KEY (`loan_account`) REFERENCES `cb_gl_gam_loan` (`loan_account_no`) ON UPDATE CASCADE;

-- 
-- Constraints for table `cb_gl_gam_loan_repay_shedule`
-- 
ALTER TABLE `cb_gl_gam_loan_repay_shedule`
  ADD CONSTRAINT `loan_account_she` FOREIGN KEY (`loan_account`) REFERENCES `cb_gl_gam_loan` (`loan_account_no`) ON UPDATE CASCADE;

-- 
-- Constraints for table `cb_gl_gam_share_master`
-- 
ALTER TABLE `cb_gl_gam_share_master`
  ADD CONSTRAINT `account_no_share` FOREIGN KEY (`account_no`) REFERENCES `cb_gl_gam` (`account_no`) ON UPDATE CASCADE;

-- 
-- Constraints for table `cb_gl_gam_trans_account`
-- 
ALTER TABLE `cb_gl_gam_trans_account`
  ADD CONSTRAINT `account_no_cur_acc` FOREIGN KEY (`account_no`) REFERENCES `cb_gl_gam` (`account_no`) ON UPDATE CASCADE;

-- 
-- Constraints for table `cb_gl_gam_tranx`
-- 
ALTER TABLE `cb_gl_gam_tranx`
  ADD CONSTRAINT `fk_cb_gl_gam_tranx_1` FOREIGN KEY (`trans_account`) REFERENCES `cb_gl_gam` (`account_no`) ON DELETE NO ACTION ON UPDATE NO ACTION;

-- 
-- Constraints for table `gl_account_coa_grand_parent`
-- 
ALTER TABLE `gl_account_coa_grand_parent`
  ADD CONSTRAINT `coa_grand_parent_sub_cat_id` FOREIGN KEY (`coa_grand_parent_sub_cat_id`) REFERENCES `gl_account_coa_grand_parent_sub_cat` (`id`) ON UPDATE CASCADE;

-- 
-- Constraints for table `gl_account_coa_grand_parent_sub_cat`
-- 
ALTER TABLE `gl_account_coa_grand_parent_sub_cat`
  ADD CONSTRAINT `coa_grand_parent_main_cat_id` FOREIGN KEY (`coa_grand_parent_main_cat_id`) REFERENCES `gl_account_coa_grand_parent_main_cat` (`id`) ON UPDATE CASCADE;

-- 
-- Constraints for table `gl_account_coa_parent`
-- 
ALTER TABLE `gl_account_coa_parent`
  ADD CONSTRAINT `gl_account_coa_grand_parent_id` FOREIGN KEY (`gl_account_coa_grand_parent_id`) REFERENCES `gl_account_coa_grand_parent` (`id`) ON UPDATE CASCADE;

-- 
-- Constraints for table `gl_account_transaction`
-- 
ALTER TABLE `gl_account_transaction`
  ADD CONSTRAINT `gl_account_id` FOREIGN KEY (`gl_account`) REFERENCES `gl_chart_of_account` (`id`) ON UPDATE CASCADE;

-- 
-- Constraints for table `gl_chart_of_account`
-- 
ALTER TABLE `gl_chart_of_account`
  ADD CONSTRAINT `gl_account_coa_parent_id` FOREIGN KEY (`gl_account_coa_parent_id`) REFERENCES `gl_account_coa_parent` (`id`) ON UPDATE CASCADE;

-- 
-- Constraints for table `gl_fixed_assets_master`
-- 
ALTER TABLE `gl_fixed_assets_master`
  ADD CONSTRAINT `fixed_assets_cost_center_fk` FOREIGN KEY (`cost_center`) REFERENCES `gl_cost_center` (`Cost_center_id`) ON UPDATE CASCADE,
  ADD CONSTRAINT `fixed_asset_type_fk` FOREIGN KEY (`asset_type`) REFERENCES `gl_fixed_assets_type` (`sub_ledger_no`) ON UPDATE CASCADE;
