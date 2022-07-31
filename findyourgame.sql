-- phpMyAdmin SQL Dump
-- version 4.9.5
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Jul 02, 2021 at 07:51 PM
-- Server version: 5.7.24
-- PHP Version: 7.4.1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `findyourgame`
--

-- --------------------------------------------------------

--
-- Table structure for table `category`
--

CREATE TABLE `category` (
  `CategoryID` int(11) NOT NULL,
  `CategoryName` varchar(120) NOT NULL,
  `CategoryQuantity` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `category`
--

INSERT INTO `category` (`CategoryID`, `CategoryName`, `CategoryQuantity`) VALUES
(1, 'Action', 11),
(2, 'Fight', 5),
(3, 'War', 5),
(4, 'Adventure', 10),
(5, 'Racing', 5),
(6, 'Survival', 5),
(7, 'Roguelike', 1),
(8, 'Platform', 6),
(9, 'Horror', 5),
(10, 'Simulation', 5),
(11, 'Rpg', 8),
(12, 'Sports', 5);

-- --------------------------------------------------------

--
-- Table structure for table `company`
--

CREATE TABLE `company` (
  `id` int(11) NOT NULL,
  `CompanyName` varchar(40) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `company`
--

INSERT INTO `company` (`id`, `CompanyName`) VALUES
(15, '2K'),
(84, '2K Vegas'),
(30, 'Activision'),
(8, 'BANDAI NAMCO Entertainment'),
(49, 'BANDAI NAMCO Studios Inc.\r\n'),
(89, 'Beenox'),
(27, 'Behaviour Interactive Inc.'),
(68, 'Bend Studio\r\n'),
(54, 'Bethesda Game Studios\r\n'),
(16, 'Bethesda Softworks'),
(74, 'Blacklight Interactive\r\n'),
(41, 'Blue Mammoth Games'),
(29, 'Bungie'),
(25, 'Capcom'),
(39, 'CD PROJECT RED'),
(28, 'Codemasters'),
(70, 'Colossal Order Ltd.\r\n'),
(13, 'ConcernedApe'),
(60, 'Criterion Games\r\n'),
(56, 'Crystal Dynamics\r\n'),
(18, 'Devolver Digital'),
(42, 'DICE'),
(57, 'Eidos-Montreal\r\n'),
(3, 'Electronic Arts'),
(85, 'Electronic Arts Swiss'),
(7, 'Facepunch Studios'),
(77, 'Feral Interactive'),
(12, 'Focus Home Interactive'),
(55, 'Free Lives\r\n'),
(58, 'FromSoftware, Inc.\r\n'),
(59, 'Ghost Games\r\n'),
(51, 'Giants Software\r\n'),
(10, 'Greenheart Games'),
(91, 'Hal Laboratory'),
(47, 'Hazelight\r\n'),
(88, 'High Moon Studios'),
(67, 'Joe Fender\r\n'),
(6, 'Klei Entertainment'),
(80, 'Luke Fanning'),
(69, 'Maxis'),
(66, 'Moon Studios GmbH\r\n'),
(35, 'Motion Twin'),
(75, 'Mouldy Toof Studios'),
(64, 'NetherRealm Studios\r\n'),
(32, 'Nintendo'),
(65, 'Nintento'),
(76, 'Nixxes'),
(71, 'Paradox Development Studio\r\n'),
(38, 'Paradox Interactive'),
(45, 'Playground Games\r\n'),
(37, 'Playstation Mobile,Inc'),
(78, 'QLOC'),
(9, 'Quantic Dream'),
(46, 'Rare Ltd\r\n'),
(87, 'Raven Software'),
(83, 'Rayman Studios'),
(61, 'Re-Logic\r\n'),
(20, 'Red Barrels'),
(82, 'Rockstar East'),
(4, 'Rockstar Games'),
(43, 'Rockstar North\r\n'),
(73, 'Ryu Ga Gotoku Studio\r\n'),
(11, 'SCS Software'),
(14, 'SEGA'),
(79, 'Shiver'),
(62, 'Sledgehammer Games\r\n'),
(90, 'Sora Ltd.'),
(52, 'Sports Interactive\r\n'),
(22, 'Square Enix'),
(36, 'Straight Back Games'),
(34, 'Studio MDHR '),
(17, 'Supergiant Games'),
(40, 'TaleWorlds Entertainment'),
(48, 'Tarsier Studios\r\n'),
(23, 'Team Cherry'),
(19, 'Team17'),
(86, 'Techland'),
(21, 'Techland Publishing'),
(63, 'Treyarch'),
(44, 'UBIart Montpellier\r\n'),
(2, 'Ubisoft'),
(50, 'Ubisoft Montreal\r\n'),
(81, 'Ubisoft North'),
(33, 'Unknown Worlds Entertainment'),
(1, 'Valve'),
(53, 'Visual Concepts\r\n'),
(31, 'WB Games'),
(5, 'Xbox Game Studios'),
(24, 'Yacht Club Games'),
(72, 'Zenimax Online Studios\r\n');

-- --------------------------------------------------------

--
-- Table structure for table `developers`
--

CREATE TABLE `developers` (
  `GameID` int(11) NOT NULL,
  `CompanyID` int(11) NOT NULL,
  `Ord` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `developers`
--

INSERT INTO `developers` (`GameID`, `CompanyID`, `Ord`) VALUES
(1, 1, 1),
(2, 2, 1),
(3, 1, 1),
(4, 3, 1),
(5, 4, 1),
(6, 4, 1),
(7, 4, 1),
(8, 2, 1),
(9, 45, 1),
(10, 6, 1),
(11, 6, 1),
(12, 46, 1),
(13, 7, 1),
(14, 47, 1),
(15, 1, 1),
(16, 48, 1),
(17, 8, 1),
(18, 2, 1),
(19, 2, 1),
(20, 2, 1),
(21, 2, 1),
(22, 2, 1),
(23, 4, 1),
(24, 4, 1),
(25, 9, 1),
(26, 10, 1),
(27, 11, 1),
(28, 17, 1),
(29, 13, 1),
(30, 52, 1),
(31, 3, 1),
(32, 53, 1),
(33, 72, 1),
(34, 17, 1),
(35, 55, 1),
(36, 19, 1),
(37, 20, 1),
(38, 86, 1),
(39, 22, 1),
(40, 57, 1),
(41, 58, 1),
(42, 23, 1),
(43, 24, 1),
(44, 3, 1),
(45, 59, 1),
(46, 60, 1),
(47, 25, 1),
(48, 61, 1),
(49, 27, 1),
(50, 28, 1),
(51, 42, 1),
(52, 29, 1),
(53, 62, 1),
(54, 63, 1),
(55, 64, 1),
(56, 32, 1),
(57, 33, 1),
(58, 66, 1),
(59, 34, 1),
(60, 35, 1),
(61, 67, 1),
(62, 68, 1),
(63, 69, 1),
(64, 70, 1),
(65, 71, 1),
(66, 39, 1),
(67, 40, 1),
(68, 72, 1),
(69, 73, 1),
(70, 74, 1),
(2, 41, 2),
(4, 85, 2),
(5, 43, 2),
(6, 43, 2),
(8, 83, 2),
(17, 49, 2),
(18, 50, 2),
(19, 50, 2),
(20, 50, 2),
(21, 50, 2),
(22, 50, 2),
(23, 43, 2),
(24, 43, 2),
(28, 51, 2),
(31, 85, 2),
(32, 84, 2),
(36, 75, 2),
(40, 56, 2),
(44, 85, 2),
(53, 87, 2),
(54, 87, 2),
(55, 78, 2),
(56, 90, 2),
(61, 80, 2),
(63, 3, 2),
(65, 38, 2),
(5, 82, 3),
(6, 82, 3),
(8, 81, 3),
(18, 81, 3),
(19, 81, 3),
(20, 81, 3),
(21, 81, 3),
(22, 81, 3),
(24, 82, 3),
(40, 76, 3),
(54, 88, 3),
(55, 79, 3),
(56, 49, 3),
(40, 77, 4),
(54, 89, 4),
(56, 8, 4),
(56, 91, 5);

-- --------------------------------------------------------

--
-- Table structure for table `games`
--

CREATE TABLE `games` (
  `id` int(11) NOT NULL,
  `Name` varchar(80) DEFAULT NULL,
  `Year` int(5) NOT NULL,
  `Score` int(5) NOT NULL,
  `CategoryID` int(10) DEFAULT NULL,
  `PublisherID` int(11) DEFAULT NULL,
  `Price` float DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `games`
--

INSERT INTO `games` (`id`, `Name`, `Year`, `Score`, `CategoryID`, `PublisherID`, `Price`) VALUES
(1, 'Counter Strike', 2000, 88, 1, 1, 18.5),
(2, 'Brawlhalla', 2016, 70, 2, 2, 0),
(3, 'Left 4 Dead 2', 2009, 89, 1, 1, 18.5),
(4, 'Battlefield V', 2018, 81, 3, 3, 419.99),
(5, 'Grand Theft Auto V', 2014, 97, 1, 4, 169),
(6, 'Red Dead Redemption 2', 2018, 97, 1, 4, 299),
(7, 'Grand Theft Auto:San Andreas', 2005, 93, 1, 4, 24),
(8, 'Rayman Origins', 2012, 86, 4, 2, 44.99),
(9, 'Forza Horizon 4', 2021, 88, 5, 5, 92),
(10, 'Don\'t Starve', 2013, 79, 6, 6, 18.5),
(11, 'Griftlands', 2021, 90, 7, 6, 32),
(12, 'Sea Of Thieves', 2020, 67, 4, 5, 61),
(13, 'Rust', 2018, 69, 6, 7, 127),
(14, 'It Takes Two', 2021, 88, 4, 3, 279.99),
(15, 'Portal 2', 2011, 95, 8, 1, 4.2),
(16, 'Little Nightmares II', 2021, 83, 9, 8, 149),
(17, 'Tekken 7', 2017, 82, 2, 8, 119),
(18, 'Assassin\'s Creed Odyssey', 2018, 86, 4, 2, 269),
(19, 'Assassin\'s Creed Origins', 2017, 84, 4, 2, 269),
(20, 'Assassin\'s Creed Brotherhood', 2011, 88, 4, 2, 52.99),
(21, 'Assassin\'s Creed II', 2010, 86, 4, 2, 44.99),
(22, 'Assassin’s Creed IV Black Flag', 2013, 84, 4, 2, 179),
(23, 'Grand Theft Auto: Vice City', 2003, 94, 1, 4, 18),
(24, 'Grand Theft Auto III', 2002, 93, 1, 4, 18),
(25, 'Detroit: Become Human', 2020, 80, 4, 9, 142),
(26, 'Game Dev Tycoon', 2013, 68, 10, 10, 18),
(27, 'Euro Truck Simulator 2', 2012, 79, 5, 11, 39),
(28, 'Farming Simulator 19', 2018, 73, 10, 12, 100),
(29, 'Stardew Valley', 2016, 89, 11, 13, 24),
(30, 'Football Manager 2021', 2020, 85, 12, 14, 299),
(31, 'Fifa 21', 2020, 74, 12, 3, 419.99),
(32, 'NBA 2K21', 2020, 67, 12, 15, 419),
(33, 'The Elder Scrolls V: Skyrim Special Edition', 2016, 74, 11, 16, 114.99),
(34, 'Hades', 2020, 93, 1, 17, 40),
(35, 'Broforce', 2015, 83, 1, 18, 24),
(36, 'The Escapists 2', 2017, 75, 11, 19, 60),
(37, 'Outlast', 2013, 80, 9, 20, 32),
(38, 'Dying Light', 2015, 87, 1, 21, 59.99),
(39, 'Marvel\'s Avengers', 2020, 68, 1, 22, 245),
(40, 'Shadow of the Tomb Raider', 2018, 77, 4, 22, 371),
(41, 'Dark Souls III', 2016, 89, 11, 8, 179),
(42, 'Hollow Knight', 2017, 87, 8, 23, 24),
(43, 'Shovel Knight: Treasure Trove', 2014, 85, 8, 24, 61),
(44, 'Madden NFL 21', 2020, 63, 12, 3, 419.99),
(45, 'Need for Speed Heat', 2019, 72, 5, 3, 499.99),
(46, 'Need for Speed Most Wanted', 2010, 78, 5, 3, 129),
(47, 'Marvel vs. Capcom: Infinite', 2017, 69, 2, 25, 118.99),
(48, 'Terraria', 2011, 83, 6, 26, 18),
(49, 'Dead by Daylight', 2016, 71, 9, 27, 31),
(50, 'F1 2020', 2020, 88, 5, 28, 92),
(51, 'Battlefield 1', 2016, 88, 3, 3, 279.99),
(52, 'Destiny 2', 2019, 83, 3, 29, 0),
(53, 'Call of Duty: Advanced Warfare ', 2014, 78, 3, 30, 119),
(54, 'Call of Duty: Black Ops Cold War', 2020, 76, 3, 30, 599),
(55, 'Mortal Kombat 11', 2019, 88, 2, 31, 82),
(56, 'Super Smash Bros.', 2018, 93, 2, 32, 537),
(57, 'Subnautica', 2018, 75, 6, 33, 50),
(58, 'Ori And The Blind Forest', 2015, 90, 6, 5, 10.5),
(59, 'Cuphead', 2017, 87, 8, 34, 31),
(60, 'Dead Cells', 2018, 89, 8, 35, 40),
(61, 'Devour', 2021, 72, 9, 36, 10.5),
(62, 'Days Gone', 2019, 71, 9, 37, 279),
(63, 'The Sims 4', 2014, 66, 10, 3, 279.99),
(64, 'Cities Skylines', 2015, 85, 10, 38, 49),
(65, 'Hearts of Iron 4', 2016, 83, 10, 38, 59),
(66, 'Witcher 3', 2015, 93, 11, 39, 59.99),
(67, 'Mount & Blade 2:Bannerlord', 2020, 85, 11, 40, 149.99),
(68, 'Elder Scrolls Online', 2014, 71, 11, 16, 99),
(69, 'Yakuza Like A Dragon', 2020, 83, 11, 14, 399),
(70, 'Golf With Your Friends', 2016, 66, 12, 19, 25);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `category`
--
ALTER TABLE `category`
  ADD PRIMARY KEY (`CategoryID`);

--
-- Indexes for table `company`
--
ALTER TABLE `company`
  ADD PRIMARY KEY (`id`),
  ADD KEY `Company_name` (`CompanyName`) USING BTREE;

--
-- Indexes for table `developers`
--
ALTER TABLE `developers`
  ADD PRIMARY KEY (`GameID`,`CompanyID`) USING BTREE,
  ADD KEY `Ord` (`Ord`),
  ADD KEY `Company_ID` (`CompanyID`) USING BTREE,
  ADD KEY `GameID` (`GameID`);

--
-- Indexes for table `games`
--
ALTER TABLE `games`
  ADD PRIMARY KEY (`id`),
  ADD KEY `PublisherID` (`PublisherID`),
  ADD KEY `GameName` (`Name`) USING BTREE,
  ADD KEY `CategoryID` (`CategoryID`);

--
-- Constraints for dumped tables
--

--
-- Constraints for table `developers`
--
ALTER TABLE `developers`
  ADD CONSTRAINT `Foreign Key` FOREIGN KEY (`GameID`) REFERENCES `games` (`id`),
  ADD CONSTRAINT `Foreign Key2` FOREIGN KEY (`CompanyID`) REFERENCES `company` (`id`);

--
-- Constraints for table `games`
--
ALTER TABLE `games`
  ADD CONSTRAINT `Category_ID` FOREIGN KEY (`CategoryID`) REFERENCES `category` (`CategoryID`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
