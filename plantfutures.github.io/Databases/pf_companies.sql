-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Apr 17, 2023 at 07:17 PM
-- Server version: 10.3.32-MariaDB-cll-lve
-- PHP Version: 7.2.34

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `plantfut_ma1`
--

-- --------------------------------------------------------

--
-- Table structure for table `pf_companies`
--

CREATE TABLE `pf_companies` (
  `company_id` int(11) NOT NULL,
  `co_name` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `website` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `pitchbook_link` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `founded` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `industry` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `entity` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `primary_office` varchar(40) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `investments` int(11) DEFAULT NULL,
  `portfolio` int(11) DEFAULT NULL,
  `exits` int(11) DEFAULT NULL,
  `latest_deal_type` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `investors` int(11) DEFAULT NULL,
  `latest_deal_amount` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `net_income_ttm` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `net_income_2021` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `net_income_2020` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `net_income_2019` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `revenue_ttm` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `revenue_2021` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `revenue_2020` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `revenue_2019` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `bcorp_certified` varchar(40) COLLATE utf8mb4_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `pf_companies`
--

INSERT INTO `pf_companies` (`company_id`, `co_name`, `website`, `pitchbook_link`, `founded`, `industry`, `entity`, `primary_office`, `investments`, `portfolio`, `exits`, `latest_deal_type`, `investors`, `latest_deal_amount`, `net_income_ttm`, `net_income_2021`, `net_income_2020`, `net_income_2019`, `revenue_ttm`, `revenue_2021`, `revenue_2020`, `revenue_2019`, `bcorp_certified`) VALUES
(1, 'Plant Futures', 'www.plantfuturesinitiative.org', NULL, '2020', 'Educational Services', 'Non-Profit', 'United States', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'No'),
(2, 'Svaa Haa Foods', 'www.svaahaafoods.com', 'https://www.pitchbook.com/profiles/company/509095-09', '2021', 'Food Manufacturing', 'Private', 'Untied States', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'No'),
(3, 'UCSF', 'ucsf.edu', 'https://www.pitchbook.com/profiles/limited-partner/52084-27', '1864', 'Educational Services', 'Educational', 'United States', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'No'),
(4, 'Beyond Meat', 'www.beyondmeat.com', 'https://www.pitchbook.com/profiles/company/54622-72', '2011', 'Food Manufacturing', 'Public', 'United States', NULL, NULL, NULL, NULL, NULL, NULL, '366137', '182105', '52752', NULL, '418933', '464700', '406785', NULL, 'No'),
(5, 'Author', 'www.authorsolutions.com', 'https://www.pitchbook.com/profiles/company/10506-34', '1997', 'Media and Information Services', 'Private', 'United States', NULL, NULL, NULL, 'Debt - PPP', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'No'),
(6, 'JUST Egg', 'www.ju.st', 'https://www.pitchbook.com/profiles/company/56125-36', '2011', 'Food Manufacturing', 'Private', 'United States', NULL, NULL, NULL, 'Later Stage VC', 94, '$109M', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'No'),
(7, 'Smallfood', 'www.smallfood.com', 'https://www.pitchbook.com/profiles/company/435506-41', '2018', 'Food Manufacturing', 'Private', 'Canada', NULL, NULL, NULL, 'Series B', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'No'),
(8, 'Plant Based Foods Association', 'plantbasedfoods.org', NULL, '2015', 'Civic and Social Organizations', 'Non-Profit', 'United States', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'No'),
(9, 'The Better Meat', 'www.bettermeat.co', 'https://www.pitchbook.com/profiles/company/265341-34', '2018', 'Food Manufacturing', 'Private', 'United States', NULL, NULL, NULL, 'Series A', 13, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'No'),
(10, 'Foodprint', 'www.foodprint.io', 'https://www.pitchbook.com/profiles/company/277809-40', '2017', 'Civic and Social Organizations', 'Private', 'United Kingdom', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'No'),
(11, 'Fordham University', 'www.fordham.edu', 'https://www.pitchbook.com/profiles/limited-partner/52044-13', '1841', 'Educational Services', 'Educational', 'United States', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'No'),
(12, 'Impossible Foods', 'www.impossiblefoods.com', 'https://www.pitchbook.com/profiles/company/97319-89', '2011', 'Food Manufacturing', 'Private', 'United States', NULL, NULL, NULL, '2ndary-Private', 117, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'No'),
(13, 'Polo\'s Pantry', NULL, NULL, '2019', 'Civic and Social Organizations', 'Non-Profit', 'United States', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'No'),
(14, 'New York University', 'www.nyu.edu', 'https://www.pitchbook.com/profiles/limited-partner/11592-46', '1831', 'Educational Services', 'Educational', 'United States', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'No'),
(15, 'Oatly', 'www.oatly.com', 'https://www.pitchbook.com/profiles/company/110426-23', '1994', 'Food Manufacturing', 'Public', 'Sweden', NULL, NULL, NULL, NULL, NULL, NULL, '392567', '212393', '60391', NULL, '722238', '643190', '421351', NULL, 'No'),
(16, 'Tesla', 'www.tesla.com', 'https://www.pitchbook.com/profiles/company/10377-37', '2003', 'Automotive', 'Public', 'United States', NULL, NULL, NULL, NULL, NULL, NULL, '12583000', '5524000', '721000', NULL, '81462000', '53823000', '31536000', NULL, 'No'),
(17, 'New Age Eats', 'www.newageeats.com', 'https://www.pitchbook.com/profiles/company/231445-54', '2017', 'Food Manufacturing', 'Private', 'United States', NULL, NULL, NULL, 'Series A', 35, '$25M', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'No'),
(18, 'Barvecue', 'www.barvecue.com', 'https://www.pitchbook.com/profiles/company/436582-18', '2017', 'Food Manufacturing', 'Private', 'United States', NULL, NULL, NULL, 'Seed', 9, '$1.05 M', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'No'),
(19, 'Physicians Committee for Responsible Medicine', 'pcrm.org', NULL, '1985', 'Healthcare and Social Assistance', 'Non-Profit', 'United States', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'No'),
(20, 'UC Berkeley Haas', 'haas.berkeley.edu', NULL, '1898', 'Educational Services', 'Educational', 'United States', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'No'),
(21, 'No Evil Foods', 'www.noevilfoods.com', 'https://www.pitchbook.com/profiles/company/230560-48', '2014', 'Food Manufacturing', 'Private', 'United States', NULL, NULL, NULL, 'Series A1', 10, '$2.5M', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'No'),
(22, 'The Carbonauts', 'thecarbonauts.com', NULL, '2021', 'Civic and Social Organizations', 'Non-Profit', 'United States', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'No'),
(23, 'Aromyx', 'www.aromyx.com', 'https://www.pitchbook.com/profiles/company/82172-80', '2013', 'Media and Information Services', 'Private', 'United States', NULL, NULL, NULL, 'Series A', 42, '$11.9M', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'No'),
(24, 'Stray Dog Capital', 'www.straydogcapital.com', 'https://www.pitchbook.com/profiles/investor/158752-72', '2013', 'Finance and Insurance', 'Investors', 'United States', 61, 41, 8, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'No'),
(25, 'Sonen Capital', 'www.sonencapital.com', 'https://www.pitchbook.com/profiles/advisor/58885-66', '2011', 'Finance and Insurance', 'Private', 'United States', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'No'),
(26, 'Better Food Foundation', 'betterfoodfoundation.org', NULL, '2016', 'Civic and Social Organizations', 'Non-Profit', 'United States', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'No'),
(27, 'ZUMBA inc.', 'www.zumba.com', 'https://pitchbook.com/profiles/company/54016-66#overview', '2001', 'Healthcare and Social Assistance', 'Private', 'United States', NULL, NULL, NULL, 'Debt', NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'No'),
(28, 'Clear Current Capital', 'www.clearcurrentcapital.com', 'https://www.pitchbook.com/profiles/investor/231722-83', '2017', 'Finance and Insurance', 'Investors', 'United States', 25, 14, 3, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'No'),
(29, 'Shorelink Publications', 'https://www.yachtinsidersguide.com', NULL, '2009', 'Media and Information Services', 'Private', 'United States', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'No'),
(30, 'CJ CheilJedang', 'www.cj.net', 'https://www.pitchbook.com/profiles/company/61992-01', '1953', 'Food Manufacturing', 'Public', 'Korea', NULL, NULL, NULL, NULL, NULL, NULL, '534504', '535079', '580659', '130820', '23606744', '22951600', '20535111', '19169002', 'No'),
(31, 'Blue Horizon', 'www.bluehorizon.space', 'https://www.pitchbook.com/profiles/company/517436-38', '2017', 'Healthcare and Social Assistance', 'Private', 'Luxembourg', NULL, NULL, NULL, 'Accelerator/Inc', 1, '$5.3K', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'No'),
(32, 'University of California, Berkeley', 'berkeley.edu', 'https://www.pitchbook.com/profiles/limited-partner/52088-68', '1948', 'Educational Services', 'Educational', 'United States', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'No'),
(33, 'Scalavate', NULL, NULL, '2015', 'Finance and Insurance', 'Private', 'United States', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'No'),
(34, 'Pivot Food', 'pivotfood.org', NULL, '2019', 'Finance and Insurance', 'Private', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'No'),
(35, 'FFAC', 'ffacoalition.org', NULL, '2010', 'Civic and Social Organizations', 'Non-Profit', 'United States', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'No'),
(36, 'GreenBiz Group', 'www.greenbix.com', 'https://www.pitchbook.com/profiles/company/53873-83', '2006', 'Media and Information Services', 'Private', 'United States', NULL, NULL, NULL, '2ndary - Private', 3, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'No'),
(37, 'Meatless Farm', 'www.meatlessfarm.com', 'https://www.pitchbook.com/profiles/company/266994-28', '2016', 'Food Manufacturing', 'Private', 'Leeds', NULL, NULL, NULL, 'Later Stage VC', 12, '$27.1M', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'No'),
(38, 'KYCC', 'www.kycc.co.jp', 'https://www.pitchbook.com/profiles/company/462511-09', '2018', 'Media and Information Services', 'Private', 'Japan', NULL, NULL, NULL, 'Series B', 6, '$1.27M', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'No'),
(39, 'Mercy For Animals', 'mercyforanimals.org', NULL, '1999', 'Civic and Social Organizations', 'Non-Profit', 'United States', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'No'),
(40, 'Meta Burger', 'www.metaburger.com', 'https://www.pitchbook.com/profiles/company/221419-00', '2016', 'Food Manufacturing', 'Private', 'United States', NULL, NULL, NULL, 'Later Stage VC', 1, '$150K', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'No'),
(41, 'The Bagel Broker', 'www.bagelbroker.com', NULL, '1987', 'Food Services', 'Self-Owned', 'United States', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'No'),
(42, 'Terra.do', 'www.terra.do', 'https://www.pitchbook.com/profiles/company/437969-26', '2020', 'Educational Services', 'Private', 'United States', NULL, NULL, NULL, 'Seed', 24, '$5M', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'No'),
(43, 'Amy’s Kitchen', 'amys.com', NULL, '1987', 'Food Manufacturing', 'Private', 'United States', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '500000000', NULL, NULL, NULL, 'Yes'),
(44, 'SIGMAXYZ.Inc', 'www.sigmaxyz.com', 'https://www.pitchbook.com/profiles/advisor/56621-80', '2008', 'Finance and Insurance', 'Private', 'Japan', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Yes'),
(45, 'Moon Valley Farm', 'moonvalleyfarm.net', NULL, '2012', 'Agriculture', 'Private', 'United States', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'No'),
(46, 'Kellogg\'s', 'www.kelloggs.com', 'https://www.pitchbook.com/profiles/company/11414-71', '1906', 'Food Manufacturing', 'Public', 'United States', NULL, NULL, NULL, NULL, NULL, NULL, '960000', '1488000', '1251000', NULL, '15315000', '14181000', '13770000', NULL, 'No'),
(47, 'Maria BT Consulting', 'www.mariabalcazartellez.com', NULL, '2021', 'Finance and Insurance', 'Self-Owned', 'United States', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'No'),
(48, 'VegNews', 'vegnews.com', NULL, '2000', 'Media and Information Services', 'Private', 'United States', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'No'),
(49, 'Morningstar Farms', 'www.morningstarfarms.com', 'https://www.pitchbook.com/profiles/company/162207-10', '1975', 'Food Manufacturing', 'Private', 'United States', NULL, NULL, NULL, 'M&A', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'No'),
(50, 'Factory Farming Awareness Coalition', 'ffacoalition.org', NULL, '2010', 'Civic and Social Organizations', 'Non-Profit', 'United States', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'No'),
(51, 'Government', 'www.gov-acq.com', 'https://www.pitchbook.com/profiles/company/230584-51', '1989', 'Media and Information Services', 'Private', 'United States', NULL, NULL, NULL, 'PPP', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'No'),
(52, 'Maple Leaf Foods', 'www.mapleleaffoods.com', 'https://www.pitchbook.com/profiles/company/45710-56', '1991', 'Food Manufacturing', 'Public', 'Canada', NULL, NULL, NULL, NULL, NULL, NULL, '210095', '81978', '84417', '56222', '3657019', '3604552', '3207233', '2969417', 'No'),
(53, 'Thought For Food', 'thoughtforfood.org', NULL, '2011', 'Civic and Social Organizations', 'Private', 'United States', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'No'),
(54, 'PopSockets', 'www.popsockets.com', 'https://www.pitchbook.com/profiles/company/229666-06', '2014', 'General Manufacturing', 'Private', 'United States', NULL, NULL, NULL, 'Later Stage VC', 3, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'No'),
(55, 'Intrinsic Environmental Health and Safety', 'https://intrinsic-ehs.com', NULL, '2017', 'Finance and Insurance', 'Private', 'United States', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'No'),
(56, 'Pinnacle Foods', 'www.pinnaclefoods.com', 'https://www.pitchbook.com/profiles/company/10254-79', '1866', 'Food Manufacturing', 'Private', 'United States', NULL, NULL, NULL, 'M&A', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'No'),
(57, 'Future Food (Italy)', 'www.futurefood.network', 'https://www.pitchbook.com/profiles/company/265405-06', '2014', 'Commercial Services', 'Private', 'Italy', NULL, NULL, NULL, 'Corporate', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'No'),
(58, 'Quorn Foods', 'www.quorn.co.uk', 'https://www.pitchbook.com/profiles/company/51508-81', '1985', 'Food Manufacturing', 'Private', 'United Kingdom', NULL, NULL, NULL, ' Debt Refin.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'No'),
(59, 'Life’s Alternate Route', 'lifesalternateroute.com', NULL, '2021', 'Media and Information Services', 'Self-Owned', 'United States', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'No'),
(60, 'American Legion', 'kclegionband.com', NULL, '1919', 'Civic and Social Organizations', 'Non-Profit', 'United States', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'No'),
(61, 'The Good Food Institute', 'www.gfi-india.org', 'https://www.pitchbook.com/profiles/company/513003-52', '2017', 'Food Manufacturing', 'Private', 'India', NULL, NULL, NULL, 'Early Stage VC', 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'No'),
(62, 'Sunfed', 'www.sunfed.world', 'https://www.pitchbook.com/profiles/company/156682-00', '2015', 'Food Manufacturing', 'Private', 'New Zealand', NULL, NULL, NULL, 'Series A', 13, '$6.74M', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'No'),
(63, 'TraceTrust', 'tracetrust.com', NULL, '2016', 'Finance and Insurance', 'Private', 'United States', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'No'),
(64, 'Gardein', 'www.gardein.com', 'https://www.pitchbook.com/profiles/company/61457-86', '2003', 'Food Manufacturing', 'Private', 'Canada', NULL, NULL, NULL, 'M&A', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'No'),
(65, 'Zum', 'https://www.ridezum.com', 'https://pitchbook.com/profiles/company/155065-42#overview', '2014', 'Automotive', 'Private', NULL, NULL, NULL, NULL, 'Series D', 27, '$130M', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'No'),
(66, 'VBites Foods', 'www.vbites.com', 'https://www.pitchbook.com/profiles/company/121977-19', '1993', 'Food Manufacturing', 'Private', 'United Kingdom', NULL, NULL, NULL, 'M&A', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'No'),
(67, 'Consciously Planted', 'https://www.consciouslyplanted.com', NULL, '2020', 'Finance and Insurance', 'Private', 'United States', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'No'),
(68, 'Gold & Green', 'https://www.valio.fi/tuotteet/goldgreen/', 'https://pitchbook.com/profiles/company/154548-10#overview', '2015', 'Food Manufacturing', 'Private', 'Finland', NULL, NULL, NULL, 'Buyout/LBO', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'No'),
(69, 'Unilever', 'www.unilever.com', 'https://www.pitchbook.com/profiles/company/12626-38', '1930', 'Commercial Services', 'Public', 'United Kingdom', NULL, NULL, NULL, NULL, NULL, NULL, '8034822', '6361854', NULL, NULL, '63160938', '57820942', NULL, NULL, 'No'),
(70, 'BOCA Foods', 'https://www.bocaburger.com', 'https://pitchbook.com/profiles/company/59195-71', '1993', 'Food Manufacturing', 'Private', 'United States', NULL, NULL, NULL, 'M&A', NULL, '$100M', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'No'),
(71, 'Global Food Forager, LLC', 'https://globalfoodforager.com', NULL, '2018', 'Finance and Insurance', 'Private', 'United States', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'No'),
(72, 'Bowery', 'www.boweryfarming.com', 'https://www.pitchbook.com/profiles/company/170839-45', '2014', 'Agriculture', 'Private', 'United States', NULL, NULL, NULL, 'Later Stage VC', 45, '$8.4M', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'No'),
(73, 'Alexander Valley Gourmet, LLC', 'www.alvalgourmet.com', 'https://www.pitchbook.com/profiles/company/390497-77', '2013', 'Food Manufacturing', 'Private', 'United States', NULL, NULL, NULL, 'M&A', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'No'),
(74, 'Eat JUST', 'eatjustlikehome.com', 'https://www.pitchbook.com/profiles/company/470649-07', '2020', 'Food Manufacturing', 'Private', 'Singapore', NULL, NULL, NULL, 'PE Growth', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'No'),
(75, 'University of California', 'https://www.universityofcalifornia.edu', NULL, '1868', 'Educational Services', 'Public', 'United States', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'No'),
(76, 'ExxonMobil', 'www.exxonmobilchemical.com', 'https://pitchbook.com/profiles/advisor/65711-98', '2003', 'Utilities', 'Public', 'United States', NULL, NULL, NULL, NULL, NULL, NULL, '55724000', '23040000', '22440000', NULL, '298675000', '276692000', '178574000', NULL, 'No'),
(77, 'The Very Good Butchers', 'verygoodbutchers.com', 'https://www.pitchbook.com/profiles/company/279567-37', '2016', 'Food Manufacturing', 'Public', 'Canada', NULL, NULL, NULL, NULL, NULL, NULL, '24361', '43499', '10328', '1764', '7492', '9774', '3455', '753', 'No'),
(78, 'Once Upon a Farm', 'www.onceuponafarmorganics.com', 'https://www.pitchbook.com/profiles/company/169018-93', '2014', 'Agriculture', 'Private', 'United States', NULL, NULL, NULL, 'Series D', 10, '$52M', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'No'),
(79, 'CIRCA', 'www.wearecirca.com', 'https://www.pitchbook.com/profiles/company/431568-91', '2019', 'Finance and Insurance', 'Private', 'United States', NULL, NULL, NULL, 'Seed', 7, '$2.09M', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'No'),
(80, 'Brave New Life Project', 'bravenewlife.org', NULL, '2020', 'Civic and Social Organizations', 'Non-Profit', 'United States', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'No'),
(81, 'Gotham Greens', 'www.gothamgreens.com', 'https://www.pitchbook.com/profiles/company/61178-86', '2009', 'Agriculture', 'Private', 'United States', NULL, NULL, NULL, 'Series E1', 13, '$310M', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Yes'),
(82, 'San Jose State University', 'sjsu.edu', NULL, '1957', 'Educational Services', 'Educational', 'United States', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'No'),
(83, 'Food Empowerment Project', 'foodispower.org', NULL, '2006', 'Civic and Social Organizations', 'Non-Profit', 'United States', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '242271', '124240', NULL, NULL, '584828', '398048', 'No'),
(84, 'The Selkirk Ranch', 'www.theselkirkranch.com', NULL, '2000', 'Agriculture', 'Self-Owned', 'United States', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'No'),
(85, 'The Beet, a division of UpBeet Brands', 'www.thebeet.com', 'https://www.pitchbook.com/profiles/company/436595-68', '2019', 'Media and Information Services', 'Private', 'United States', NULL, NULL, NULL, 'M&A', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'No'),
(86, 'Public Justice Food Project', NULL, NULL, '2011', 'Civic and Social Organizations', 'Non-Profit', 'United States', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'No'),
(87, 'Independent', 'www.ngym.co.kr', 'https://www.pitchbook.com/profiles/company/500723-56', '2019', 'Healthcare and Social Assistance', 'Private', 'Seoul', NULL, NULL, NULL, 'Accelerator/Inc', 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'No'),
(88, 'HEAL Food Alliance', 'healfoodalliance.org', NULL, '2015', 'Civic and Social Organizations', 'Non-Profit', 'United States', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'No'),
(89, 'Huneeus Vintners', 'www.huneeuswines.com', NULL, '1999', 'Agriculture', 'Private', 'United States', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'No'),
(90, 'Food Chain Workers Alliance', 'foodchainworkers.org', NULL, '2011', 'Civic and Social Organizations', 'Non-Profit', 'United States', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'No'),
(91, 'Quintessa', 'www.quintessamarketing.com', 'https://www.pitchbook.com/profiles/company/503381-71', '2017', 'Media and Information Services', 'Private', 'United States', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'No'),
(92, 'Beyond impact.', 'www.beyondimpact.ch', 'https://www.pitchbook.com/profiles/investor/343035-46', '2017', 'Finance and Insurance', 'Investors', 'Switzerland', 28, 50, 5, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'No'),
(93, 'Akua', 'www.akua-inc.com', 'https://www.pitchbook.com/profiles/company/176554-90', '2016', 'Media and Information Services', 'Private', 'United States', NULL, NULL, NULL, 'Series 2', 1, '$1M', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'No'),
(94, 'The EVERY Company', 'www.theeverycompany.com', 'https://www.pitchbook.com/profiles/company/113144-59', '2014', 'Food Manufacturing', 'Private', 'United States', NULL, NULL, NULL, 'Angel', 50, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'No'),
(95, '4 Color Books/Ten Speed Press', 'https://sites.prh.com/4-color-books', NULL, '2021', 'Media and Information Services', 'Public', 'United States', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'No'),
(96, 'Beeflow', 'www.beeflow.com', 'https://www.pitchbook.com/profiles/company/224329-78', '2016', 'Agriculture', 'Private', 'United States', NULL, NULL, NULL, 'Series A', 8, '$8.3M', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'No'),
(97, 'Change Foods', 'www.changefoods.com', 'https://www.pitchbook.com/profiles/company/435876-31', '2019', 'Food Manufacturing', 'Private', 'United States', NULL, NULL, NULL, 'Seed', 30, '$14M', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'No'),
(98, 'Souley Vegan Restaurants', 'https://souleyvegan.com', NULL, '2006', 'Food Services', 'Private', 'United States', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'No'),
(99, 'World Resources Institute', 'wri.org', NULL, '1982', 'Civic and Social Organizations', 'Non-Profit', 'United States', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'No'),
(100, 'Healthy Minds Initiative', 'healthymindsinitiative.org', NULL, '2018', 'Civic and Social Organizations', 'Non-Profit', 'United States', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'No'),
(101, '10 Million Black Vegan Women', '10millionblackveganwomen.org', NULL, '2022', 'Civic and Social Organizations', 'Non-Profit', 'United States', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'No'),
(102, 'Salesforce', 'www.salesforce.com', 'https://www.pitchbook.com/profiles/company/51344-38', '1999', 'Media and Information Services', 'Public', 'United States', NULL, NULL, NULL, NULL, NULL, NULL, '208000', '1444000', '4072000', NULL, '31352000', '26492000', '21252000', NULL, 'No'),
(103, 'Meati', 'www.meati.com', 'https://www.pitchbook.com/profiles/company/226525-69', '2014', 'Food Manufacturing', 'Private', 'United States', NULL, NULL, NULL, 'Series C', 40, '$172M', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'No'),
(104, 'PlanteVækst', 'plantevaekst.dk', NULL, '2019', 'Finance and Insurance', 'Non-Profit', 'Denmark', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'No'),
(105, 'Luminous Brands', 'https://luminousbrands.net', NULL, '2009', 'Finance and Insurance', 'Private', 'United States', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'No'),
(106, 'Oliver Wyman', 'www.oliverwyman.com', 'https://www.pitchbook.com/profiles/company/51280-48', '1984', 'Finance and Insurance', 'Private', 'United States', NULL, NULL, NULL, 'M&A', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'No'),
(107, 'MIT', 'mit.edu', NULL, '1861', 'Educational Services', 'Educational', 'United States', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'No'),
(108, 'UCLA', 'www.ucla.edu', 'https://www.pitchbook.com/profiles/company/103178-62', '1919', 'Healthcare and Social Assistance', 'Private', 'United States', NULL, NULL, NULL, 'Grant', 1, '$611M', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'No'),
(109, 'AppHarvest', 'www.appharvest.com', 'https://www.pitchbook.com/profiles/company/225860-14', '2018', 'Agriculture', 'Public', 'United States', NULL, NULL, NULL, NULL, NULL, NULL, '176646', '166186', '17448', NULL, '14592', '9050', '0', NULL, 'No'),
(110, 'Afresh', 'www.afresh.com', 'https://www.pitchbook.com/profiles/company/230562-46', '2017', 'Media and Information Services', 'Private', 'United States', NULL, NULL, NULL, 'Series B', 25, '$115M', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'No'),
(111, 'Vegan Capital', 'www.vegancapitalsa.com', 'https://www.pitchbook.com/profiles/investor/470659-42', '2017', 'Finance and Insurance', 'Investors', NULL, 2, 1, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'No'),
(112, 'Turn River', 'www.turnriver.com', 'https://www.pitchbook.com/profiles/investor/60012-91', '2012', 'Finance and Insurance', 'Investors', 'United States', 32, 9, 10, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'No'),
(113, 'nFF INVENTIONS LLC', NULL, NULL, '1988', 'Healthcare and Social Assistance', 'Private', 'United States', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'No'),
(114, 'Kuleana Inc.', 'www.kuleanatechnology.com', 'https://www.pitchbook.com/profiles/company/495543-61', '2020', 'Healthcare and Social Assistance', 'Private', NULL, NULL, NULL, NULL, 'Seed', 1, '$250K', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'No'),
(115, 'Triton Algae Innovations, Ltd.', 'www.tritonai.com', 'https://www.pitchbook.com/profiles/company/58804-75', '2013', 'Healthcare and Social Assistance', 'Private', 'United States', NULL, NULL, NULL, 'Series A', 2, '$5M', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'No'),
(116, 'Farm Sanctuary', 'farmsanctuary.org', NULL, '1986', 'Agriculture', 'Non-Profit', 'United States', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'No'),
(117, 'University of Colorado Boulder', 'colorado.edu', NULL, '1976', 'Educational Services', 'Educational', 'United States', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'No'),
(118, 'Nature\'s Fynd', 'naturesfynd.com', NULL, '2012', 'Food Manufacturing', 'Private', 'United States', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'No'),
(119, 'Vegan Women Summit', 'veganwomensummit.com', NULL, '2020', 'Media and Information Services', 'Private', 'United States', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'No'),
(120, 'Todo Verde', 'todoverdellc.com', NULL, '2015', 'Food Manufacturing', 'Self-Owned', 'United States', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'No'),
(121, 'ATLAS MONROE', 'www.atlastmonroe.com', 'https://www.pitchbook.com/profiles/company/458447-50', '2019', 'Food Manufacturing', 'Private', 'United States', 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'No'),
(122, 'Mastering Diabetes', 'masteringdiabetes.org', NULL, '2017', 'Healthcare and Social Assistance', 'Private', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'No'),
(123, 'Practical Bloggers LLC', NULL, NULL, '2021', 'Media and Information Services', 'Self-Owned', 'United States', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'No'),
(124, 'Harvard University', 'www.harvard.edu', 'https://www.pitchbook.com/profiles/limited-partner/343606-69', '1636', 'Educational Services', 'Educational', 'United States', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'No'),
(125, 'Florida Institute of Technology', 'www.fit.edu', NULL, '1958', 'Educational Services', 'Educational', 'United States', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'No'),
(126, 'Chr. Hansen', 'www.chr-hansen.com', 'https://www.pitchbook.com/profiles/company/11909-26', '1873', 'Healthcare and Social Assistance', 'Public', 'Denmark', NULL, NULL, NULL, NULL, NULL, NULL, '241435', '247042', '1010074', '272737', '1331170', '1336728', '1287570', '1079817', 'No'),
(127, 'Vendition', 'vendition.com', NULL, '2015', 'Media and Information Services', 'Educational', 'United States', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'No'),
(128, 'Eat The Change', 'www.eatthechange.com', 'https://www.pitchbook.com/profiles/company/459905-86', '2020', 'Food Manufacturing', 'Private', 'United States', NULL, NULL, NULL, 'Seed', 2, '$14.5M', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'No'),
(129, 'UC Davis Graduate School of Management', 'gsm.ucdavis.edu', NULL, '1981', 'Educational Services', 'Educational', 'United States', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'No'),
(130, 'Stanford University', 'stanford.edu', NULL, '1885', 'Educational Services', 'Educational', 'United States', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'No'),
(131, 'Morgan Stanley PWM', 'morganstanleyclientserv.com', 'https://www.pitchbook.com/profiles/company/12230-83', '2009', 'Finance and Insurance', 'Private', 'United States', NULL, NULL, NULL, '2ndary - Private', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'No'),
(132, 'Freelance', 'www.freelancemillwork.com', 'https://www.pitchbook.com/profiles/company/185067-73', '1992', 'General Manufacturing', 'Private', 'United States', NULL, NULL, NULL, 'Debt', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'No'),
(133, 'Chancellor\'s Office - Semel Healthy Campus Initiative Center', 'healthy.ucla.edu', NULL, '2013', 'Healthcare and Social Assistance', 'Educational', 'United States', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'No'),
(134, 'Wholesom Crave', 'wholesomecrave.com', NULL, '2007', 'Food Manufacturing', 'Private', 'United States', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'No'),
(135, 'Google', 'www.abc.xyz', 'https://pitchbook.com/profiles/company/10453-33', '1998', 'Media and Information Services', 'Public', 'United States', NULL, NULL, NULL, NULL, NULL, NULL, '59972000', '76033000', '40269000', NULL, '282836000', '257637000', '182527000', NULL, 'No'),
(136, 'Intropic Materials', 'intropicmaterials.com', 'https://www.pitchbook.com/profiles/company/454686-76', '2020', 'Healthcare and Social Assistance', 'Private', 'United States', NULL, NULL, NULL, 'Grant', 4, '$25K', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'No'),
(137, 'WhoKnew Ventures LLC', NULL, NULL, '2012', 'Media and Information Services', 'Private', 'United States', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'No'),
(138, 'OmniMed', 'omnidoctors.com', 'https://www.pitchbook.com/profiles/company/153099-28', '1994', 'Healthcare and Social Assistance', 'Private', 'South Africa', NULL, NULL, NULL, 'M&A', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'No'),
(139, 'Planet FWD', 'www.planetfwd.com', 'https://www.pitchbook.com/profiles/company/433127-80', '2019', 'Civic and Social Organizations', 'Private', 'United States', NULL, NULL, NULL, 'Series A', 24, '$10M', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'No'),
(140, 'ACCFB & WES', 'accfb.com', NULL, '1985', 'Civic and Social Organizations', 'Non-Profit', 'United States', NULL, NULL, NULL, 'Grant', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'No'),
(141, 'Kapor Capital', 'www.kaporcapital.com', 'https://www.pitchbook.com/profiles/investor/51639-67', '2009', 'Finance and Insurance', 'Investors', 'United States', 353, 129, 125, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'No'),
(142, 'Postelsia', 'www.postelsia.com', 'https://www.pitchbook.com/profiles/company/432961-30', '2016', 'Finance and Insurance', 'Private', NULL, NULL, NULL, NULL, 'M&A', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'No'),
(143, 'The Hartman Group', 'hartman-group.com', NULL, '1989', 'Media and Information Services', 'Private', 'United States', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'No'),
(144, 'Kaiser Permanente Ventures', 'www.kpventures.com', 'https://www.pitchbook.com/profiles/investor/11246-23', '1997', 'Finance and Insurance', 'Investors', 'United States', 153, 38, 58, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'No'),
(145, 'gratitude railroad', 'www.gratituderailroad.com', 'https://www.pitchbook.com/profiles/investor/129201-58', '2013', 'Finance and Insurance', 'Investors', 'United States', 32, 21, 7, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Yes'),
(146, 'UC Berkeley School of Public Health', 'publichealth.berkeley.edu', NULL, '1943', 'Educational Services', 'Educational', 'United States', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'No'),
(147, 'Crush Dynamics', 'crushdynamics.com', 'https://pitchbook.com/profiles/company/498471-76', '2014', 'Food Manufacturing', 'Private', 'Canada', NULL, NULL, NULL, 'Series 2', 7, '3.6M', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'No'),
(148, 'Emerson Collective', 'emersoncollective.com', NULL, '2014', 'Civic and Social Organizations', 'Private', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'No'),
(149, 'Food System 6', 'www.foodsystem6.org', 'https://www.pitchbook.com/profiles/investor/228839-59', '2014', 'Finance and Insurance', 'Investors', 'United States', 39, 31, 8, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'No'),
(150, 'Civil Eats', 'civileats.com', NULL, '2009', 'Media and Information Services', 'Private', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'No'),
(151, 'Johnson & Wales University', 'www.jwu.edu', 'https://www.pitchbook.com/profiles/limited-partner/58638-25', '1914', 'Educational Services', 'Educational', 'United States', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'No'),
(152, 'James Beard Foundation', 'jamesbeard.org', NULL, '1986', 'Civic and Social Organizations', 'Non-Profit', 'United States', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'No'),
(153, 'AeroFarms', 'www.aerofarms.com', 'https://www.pitchbook.com/profiles/company/54698-50', '2004', 'Agriculture', 'Private', 'United States', NULL, NULL, NULL, 'PIPE', 20, '$317M', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Yes'),
(154, 'EDF', 'www.edfvc.com', 'https://www.pitchbook.com/profiles/investor/11177-11', '1987', 'Finance and Insurance', 'Investors', 'United States', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'No'),
(155, 'Marin Restorative Communications', 'marinrestorative.com', NULL, '2019', 'Media and Information Services', 'Private', 'United States', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'No'),
(156, 'Berkeley Alum', 'alumni.berkeley.edu', NULL, '1872', 'Educational Services', 'Non-Profit', 'United States', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'No'),
(157, 'Greenwork', 'www.joingreenwork.com', 'https://www.pitchbook.com/profiles/company/472175-65', '2021', 'Finance and Insurance', 'Private', NULL, NULL, NULL, NULL, 'Early Stage VC', 17, '$2.4M', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'No'),
(158, 'Good Food Fund', 'goodfoodchina.net', 'https://www.pitchbook.com/profiles/fund/17357-50F', '2020', 'Finance and Insurance', 'Investors', 'United Kingdom', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'No'),
(159, 'Ponderosa Ventures', 'www.ponderosavc.com', 'https://www.pitchbook.com/profiles/investor/494160-76', '2021', 'Finance and Insurance', 'Investors', 'Canada', 9, 9, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'No'),
(160, 'VegOut Magazine', 'vegoutmag.com', NULL, '2016', 'Media and Information Services', 'Private', 'United States', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'No'),
(161, 'Susan Garrett & Associates, LLC', 'susangarrettdogagility.com', NULL, '2016', 'Civic and Social Organizations', 'Private', 'United States', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'No'),
(162, 'Appert', 'www.apperts.com', 'https://www.pitchbook.com/profiles/company/130028-14', '1935', 'Food Manufacturing', 'Private', 'United States', NULL, NULL, NULL, 'M&A', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'No'),
(163, 'Sterigenics', 'sterigenics.com', NULL, '1997', 'Healthcare and Social Assistance', 'Private', 'United States', NULL, NULL, NULL, 'Series B', NULL, '$1.5M', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'No'),
(164, 'GreenLight Biosciences', 'www.greenlightbiosciences.com', 'https://www.pitchbook.com/profiles/company/54284-32', '2008', 'Healthcare and Social Assistance', 'Public', 'United States', NULL, NULL, NULL, NULL, NULL, NULL, '65712', '15059', '53251', '28649', '3437', '0', '962', '3001', 'No'),
(165, 'Mineral - X, the moonshot factory', 'https://x.company', 'https://pitchbook.com/profiles/company/62875-36#overview', '2010', 'Automotive', 'Private', 'United States', NULL, NULL, NULL, NULL, 5, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'No'),
(166, 'SMP Advisors', NULL, NULL, '2014', 'Finance and Insurance', 'Private', 'United States', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'No'),
(167, 'Tamu by Jane', NULL, NULL, '2020', 'Food Services', 'Self-Owned', 'South Africa', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'No'),
(168, 'ChiMiDo', 'http://www.by702.com/work/50', NULL, '2021', 'Agriculture', 'Unknown', 'China', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'No'),
(169, 'Food and Agriculture Organization of the United Nations', 'fao.org', NULL, '1945', 'Civic and Social Organizations', 'Non-Profit', 'Italy', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'No'),
(170, 'University of Michigan Ross School of Business', NULL, NULL, '1924', 'Finance and Insurance', 'Private', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'No'),
(171, 'Carnegie Institution for Science', 'carnegiescience.edu', NULL, '1902', 'Educational Services', 'Educational', 'United States', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'No'),
(172, 'The Worthy Company', 'worthy-foods-llc.myshopify.com', 'https://www.pitchbook.com/profiles/company/459901-54', '2020', 'Food Manufacturing', 'Private', 'United States', NULL, NULL, NULL, 'Crowdfunding', 1, '$98.8K', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'No'),
(173, 'Movement Works', 'movementworks.org', NULL, '2000', 'Healthcare and Social Assistance', 'Private', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'No'),
(174, 'Bessemer Venture Partners', 'www.bvp.com', 'https://www.pitchbook.com/profiles/investor/10134-73', '1911', 'Finance and Insurance', 'Investors', 'United States', 1659, 317, 625, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'No'),
(175, 'Centric Software', 'www.centricsoftware.com', 'https://www.pitchbook.com/profiles/company/13104-37', '1989', 'Media and Information Services', 'Private', 'United States', NULL, NULL, NULL, 'M&A', NULL, '$266M', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'No'),
(176, 'Builders Initiative', 'buildersinitiative.org', 'https://pitchbook.com/profiles/investor/483421-60#overview', '2017', 'Civic and Social Organizations', 'Investors', 'United States', 1, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'No'),
(177, 'Afinity Fidelis Consulting & Technologies', NULL, 'https://pitchbook.com/profiles/company/63465-04', '2010', 'Finance and Insurance', 'Private', 'United States', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'No'),
(178, 'VEGWORLD', 'vegworldmag.com', NULL, '2012', 'Media and Information Services', 'Private', 'United States', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'No'),
(179, 'CoGenerate', 'cogenerate.org', NULL, '1998', 'Civic and Social Organizations', 'Non-Profit', 'United States', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'No'),
(180, 'MPB Research', 'https://www.hairloss-research.org', NULL, '1999', 'Healthcare and Social Assistance', 'Private', 'United States', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'No'),
(181, 'Brevard Behavioral Consultants', 'https://brevardbehavioralconsultants.com', NULL, '2019', 'Healthcare and Social Assistance', 'Private', 'United States', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'No'),
(182, 'Moak-Mak Consultancy', NULL, NULL, '2020', 'Healthcare and Social Assistance', 'Private', 'United Kingdom', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'No'),
(183, 'Bella Monte', 'bellamonterecovery.com', 'https://www.pitchbook.com/profiles/company/166723-21', '2014', 'Healthcare and Social Assistance', 'Private', 'United States', NULL, NULL, NULL, 'M&A', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'No'),
(184, 'Popular Life Insurance', 'www.popularlifeins.com', 'https://www.pitchbook.com/profiles/company/165054-70', '2000', 'Finance and Insurance', 'Public', 'Bangladesh', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'No'),
(185, 'Kara Nielsen Food Trends', 'karanielsenfoodtrends.com', NULL, '2016', 'Media and Information Services', 'Self-Owned', 'United States', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'No'),
(186, 'Blue Zones Project Monterey County', 'https://montereycounty.bluezonesproject.com', NULL, '2018', 'Healthcare and Social Assistance', 'Private', 'United States', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'No'),
(187, 'alice waters institute', 'edibleschoolyard.org/alice-waters-institute-edible-education', NULL, '2020', 'Healthcare and Social Assistance', 'Non-Profit', 'United States', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'No'),
(188, 'Ipsos', 'www.ipsos.com', 'https://www.pitchbook.com/profiles/company/56073-16', '1975', 'Media and Information Services', 'Public', 'France', NULL, NULL, NULL, '226220', 124818, '217452', NULL, '2528950', '2538070', '2094503', NULL, '3092931', '419365', '410570', 'No'),
(189, 'Presidio Graduate School', 'presidio.edu', NULL, '2003', 'Educational Services', 'Educational', 'United States', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'No');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `pf_companies`
--
ALTER TABLE `pf_companies`
  ADD PRIMARY KEY (`company_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `pf_companies`
--
ALTER TABLE `pf_companies`
  MODIFY `company_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=190;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
