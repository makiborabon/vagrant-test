-- phpMyAdmin SQL Dump
-- version 4.7.7
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Feb 15, 2020 at 09:02 AM
-- Server version: 5.6.38
-- PHP Version: 7.1.12
SET FOREIGN_KEY_CHECKS = 0;
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";

--
-- Database: `newdchase`
--

-- --------------------------------------------------------

--
-- Table structure for table `client_doctor_info`
--


--
-- Dumping data for table `client_doctor_info`
--

INSERT INTO `client_doctor_info` (`ClientDoctorInfoID`, `ClientID`, `DoctorNPI`, `IsPoc`, `DoNotCall`, `DoNotFax`, `UseClientPhoneFaxOnly`, `CallFirst`, `EmailAddress`, `UseEmail`, `FaxFrequencyOverride`, `MaxFaxOverride`, `Notes`) VALUES
(1, 'AHBEN', '1427094788', 'Yes', 'Yes', 'No', 'No', 'No', '', 'No', 0, 1, ''),
(2, 'AHBEN', '1609988856', 'Yes', 'Yes', 'Yes', 'No', 'No', 'jimbrown@ppsc.com', 'Yes', 0, 0, ''),
(3, 'AHBEN', '1205882339', 'Yes', 'Yes', 'Yes', 'No', 'No', 'jimbrown@ppsc.com', 'Yes', 0, 0, ''),
(4, 'AHBEN', '1316955180', 'No', 'Yes', 'Yes', 'No', 'No', '', 'No', 0, 0, ''),
(5, 'AHBEN', '1962489872', 'No', 'Yes', 'No', 'No', 'No', '', 'No', 0, 0, ''),
(6, 'AHBEN', '1639151830', 'Yes', 'Yes', 'No', 'No', 'No', '', 'No', 0, 1, ''),
(7, 'AHBEN', '1083150874', 'No', 'Yes', 'Yes', 'No', 'No', '', 'No', 0, 0, ''),
(8, 'AHBEN', '1205861820', 'No', 'No', 'No', 'No', 'No', '', 'No', 0, 0, ''),
(9, 'AHGOU', '1033167440', 'No', 'Yes', 'No', 'No', 'No', '', 'No', 0, 0, ''),
(10, 'AHGOU', '1043213408', 'No', 'Yes', 'Yes', 'No', 'No', '', 'No', 0, 0, ''),
(11, 'AHGOU', '1043264641', 'Yes', 'Yes', 'No', 'No', 'No', '', 'No', 0, 1, ''),
(12, 'AHGOU', '1043614860', 'No', 'Yes', 'No', 'No', 'No', '', 'No', 0, 0, ''),
(13, 'AHGOU', '1073512984', 'No', 'Yes', 'No', 'No', 'No', '', 'No', 0, 0, ''),
(14, 'AHGOU', '1073638482', 'No', 'Yes', 'No', 'No', 'No', '', 'No', 0, 0, ''),
(15, 'AHGOU', '1104854132', 'No', 'Yes', 'No', 'No', 'No', '', 'No', 0, 0, ''),
(16, 'AHGOU', '1144241233', 'No', 'Yes', 'No', 'No', 'No', '', 'No', 0, 0, ''),
(17, 'AHGOU', '1205800034', 'No', 'Yes', 'No', 'No', 'No', '', 'No', 0, 0, ''),
(18, 'AHGOU', '1205872405', 'Yes', 'Yes', 'Yes', 'No', 'No', 'brendas@gouldsdiscountmedical.com', 'Yes', 0, 0, ''),
(19, 'AHGOU', '1235155763', 'No', 'Yes', 'No', 'No', 'No', '', 'No', 0, 0, ''),
(20, 'AHGOU', '1235352147', 'No', 'Yes', 'No', 'No', 'No', '', 'No', 0, 0, ''),
(21, 'AHGOU', '1255544342', 'Yes', 'Yes', 'No', 'No', 'No', '', 'No', 0, 1, ''),
(22, 'AHGOU', '1285633586', 'No', 'Yes', 'No', 'No', 'No', '', 'No', 0, 0, ''),
(23, 'AHGOU', '1285720425', 'Yes', 'Yes', 'Yes', 'No', 'No', 'roxiec@gouldsdiscountmedical.com', 'Yes', 0, 0, ''),
(24, 'AHGOU', '1306380019', 'Yes', 'Yes', 'No', 'No', 'No', '', 'No', 0, 1, ''),
(25, 'AHGOU', '1316172562', 'No', 'Yes', 'No', 'No', 'No', '', 'No', 0, 0, ''),
(26, 'AHGOU', '1336165943', 'No', 'Yes', 'No', 'No', 'No', '', 'No', 0, 0, ''),
(27, 'AHGOU', '1366446213', 'Yes', 'Yes', 'No', 'No', 'No', '', 'No', 0, 1, ''),
(28, 'AHGOU', '1376782680', 'No', 'Yes', 'No', 'No', 'No', '', 'No', 0, 0, ''),
(29, 'AHGOU', '1386618221', 'Yes', 'Yes', 'No', 'No', 'No', '', 'No', 0, 1, ''),
(30, 'AHGOU', '1386898237', 'No', 'Yes', 'No', 'No', 'No', '', 'No', 0, 0, ''),
(31, 'AHGOU', '1396183075', 'No', 'Yes', 'No', 'No', 'No', '', 'No', 0, 0, ''),
(32, 'AHGOU', '1417973793', 'No', 'Yes', 'No', 'Yes', 'No', '', 'No', 0, 0, ''),
(33, 'AHGOU', '1437131166', 'No', 'Yes', 'No', 'No', 'No', '', 'No', 0, 0, ''),
(34, 'AHGOU', '1437133121', 'Yes', 'Yes', 'No', 'No', 'No', '', 'No', 0, 1, ''),
(35, 'AHGOU', '1447222781', 'Yes', 'Yes', 'No', 'No', 'No', '', 'No', 0, 1, ''),
(36, 'AHGOU', '1447230651', 'No', 'Yes', 'No', 'No', 'No', '', 'No', 0, 0, ''),
(37, 'AHGOU', '1457534000', 'Yes', 'No', 'Yes', 'No', 'No', 'roxiec@gouldsdiscountmedical.com', 'Yes', 0, 0, ''),
(38, 'AHGOU', '1467482273', 'Yes', 'Yes', 'Yes', 'No', 'No', 'barbaram@gouldsdiscountmedical.com', 'Yes', 0, 0, ''),
(39, 'AHGOU', '1467891804', 'No', 'Yes', 'No', 'No', 'No', '', 'No', 0, 0, ''),
(40, 'AHGOU', '1487666228', 'No', 'Yes', 'No', 'No', 'No', '', 'No', 0, 0, ''),
(41, 'AHGOU', '1508004094', 'No', 'Yes', 'No', 'No', 'No', '', 'No', 0, 0, ''),
(42, 'AHGOU', '1518063585', 'Yes', 'Yes', 'No', 'No', 'No', '', 'No', 0, 1, ''),
(43, 'AHGOU', '1518224708', 'Yes', 'Yes', 'No', 'No', 'No', '', 'No', 0, 1, '');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `client_doctor_info`
--
ALTER TABLE `client_doctor_info`
  ADD PRIMARY KEY (`ClientDoctorInfoID`),
  ADD UNIQUE KEY `IX_ClientDoctorInfo_ClientID_DoctorNPI` (`ClientID`,`DoctorNPI`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `client_doctor_info`
--
ALTER TABLE `client_doctor_info`
  MODIFY `ClientDoctorInfoID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=44;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `client_doctor_info`
--
ALTER TABLE `client_doctor_info`
  ADD CONSTRAINT `FK_ClientDoctorInfo_ClientID` FOREIGN KEY (`ClientID`) REFERENCES `clients` (`ClientID`);
