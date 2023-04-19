-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Apr 19, 2023 at 08:32 AM
-- Server version: 10.4.27-MariaDB
-- PHP Version: 8.1.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `cimage`
--

-- --------------------------------------------------------

--
-- Table structure for table `admin1`
--

CREATE TABLE `admin1` (
  `username` varchar(30) DEFAULT NULL,
  `password` varchar(30) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `admin1`
--

INSERT INTO `admin1` (`username`, `password`) VALUES
('admin', 'admin'),
('admin1', 'admin1'),
('hello', 'hello'),
('cimage', 'cimage');

-- --------------------------------------------------------

--
-- Table structure for table `admin2`
--

CREATE TABLE `admin2` (
  `username` varchar(30) DEFAULT NULL,
  `password` varchar(30) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `admin2`
--

INSERT INTO `admin2` (`username`, `password`) VALUES
('admin', 'admin'),
('cimage', 'cimage'),
('hello', 'hello'),
('local', 'local');

-- --------------------------------------------------------

--
-- Table structure for table `bscit`
--

CREATE TABLE `bscit` (
  `COL 1` int(4) DEFAULT NULL,
  `COL 2` varchar(11) DEFAULT NULL,
  `COL 3` varchar(10) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `bscit`
--

INSERT INTO `bscit` (`COL 1`, `COL 2`, `COL 3`) VALUES
(1101, 'Amit Kumar', '25/01/2003'),
(1102, 'Amit Kumar', '26/01/2003'),
(1103, 'Sumit Kumar', '27/01/2003'),
(1104, 'Amit Kumar', '28/01/2003'),
(1105, 'Amit Kumar', '29/01/2003'),
(1106, 'Amit Kumar', '30/01/2003'),
(1107, 'Amit Kumar', '31/01/2003'),
(1108, 'Amit Kumar', '01/02/2003'),
(1109, 'Amit Kumar', '02/02/2003'),
(1110, 'Amit Kumar', '03/02/2003'),
(1111, 'Amit Kumar', '04/02/2003'),
(1112, 'Amit Kumar', '05/02/2003'),
(1113, 'Amit Kumar', '06/02/2003'),
(1114, 'Amit Kumar', '07/02/2003'),
(1115, 'Amit Kumar', '08/02/2003'),
(1116, 'Amit Kumar', '09/02/2003'),
(1117, 'Amit Kumar', '10/02/2003'),
(1118, 'Amit Kumar', '11/02/2003'),
(1119, 'Amit Kumar', '12/02/2003'),
(1120, 'Amit Kumar', '13/02/2003'),
(1121, 'Amit Kumar', '14/02/2003'),
(1122, 'Amit Kumar', '15/02/2003'),
(1123, 'Amit Kumar', '16/02/2003'),
(1124, 'Amit Kumar', '17/02/2003'),
(1125, 'Amit Kumar', '18/02/2003');

-- --------------------------------------------------------

--
-- Table structure for table `cat`
--

CREATE TABLE `cat` (
  `id` int(10) DEFAULT NULL,
  `catname` varchar(30) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `cat`
--

INSERT INTO `cat` (`id`, `catname`) VALUES
(NULL, 'Electronics'),
(NULL, 'Computer'),
(NULL, 'Mohit');

-- --------------------------------------------------------

--
-- Table structure for table `data`
--

CREATE TABLE `data` (
  `COL 1` varchar(2) DEFAULT NULL,
  `COL 2` varchar(5) DEFAULT NULL,
  `COL 3` varchar(13) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `data`
--

INSERT INTO `data` (`COL 1`, `COL 2`, `COL 3`) VALUES
('ID', 'Title', 'Description'),
('1', 'A', 'abc@gmail.com'),
('2', 'A', 'abc@gmail.com'),
('3', 'A', 'abc@gmail.com'),
('4', 'A', 'abc@gmail.com'),
('5', 'A', 'abc@gmail.com'),
('6', 'A', 'abc@gmail.com'),
('7', 'A', 'abc@gmail.com'),
('8', 'A', 'abc@gmail.com'),
('9', 'A', 'abc@gmail.com'),
('10', 'A', 'abc@gmail.com'),
('11', 'A', 'abc@gmail.com'),
('12', 'A', 'abc@gmail.com'),
('13', 'A', 'abc@gmail.com'),
('14', 'A', 'abc@gmail.com'),
('15', 'A', 'abc@gmail.com'),
('16', 'A', 'abc@gmail.com'),
('17', 'A', 'abc@gmail.com'),
('18', 'A', 'abc@gmail.com'),
('19', 'A', 'abc@gmail.com');

-- --------------------------------------------------------

--
-- Table structure for table `login_user`
--

CREATE TABLE `login_user` (
  `id` int(11) NOT NULL,
  `name` varchar(60) NOT NULL,
  `user_name` varchar(20) NOT NULL,
  `password` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `login_user`
--

INSERT INTO `login_user` (`id`, `name`, `user_name`, `password`) VALUES
(0, 'admin', 'admin', 'admin'),
(11, 'admin', 'admin', 'admin');

-- --------------------------------------------------------

--
-- Table structure for table `news`
--

CREATE TABLE `news` (
  `ID` int(11) NOT NULL,
  `title` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `order1`
--

CREATE TABLE `order1` (
  `fname` varchar(19) DEFAULT NULL,
  `COL 2` varchar(29) DEFAULT NULL,
  `COL 3` varchar(13) DEFAULT NULL,
  `COL 4` int(2) DEFAULT NULL,
  `COL 5` varchar(10) DEFAULT NULL,
  `COL 6` varchar(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `order1`
--

INSERT INTO `order1` (`fname`, `COL 2`, `COL 3`, `COL 4`, `COL 5`, `COL 6`) VALUES
('Airi Satou', 'Accountant', 'Tokyo', 33, '11/28/2008', '$162,700 '),
('Angelica Ramos', 'Chief Executive Officer (CEO)', 'London', 47, '10/9/2009', '$1,200,000 '),
('Ashton Cox', 'Junior Technical Author', 'San Francisco', 66, '1/12/2009', '$86,000 '),
('Bradley Greer', 'Software Engineer', 'London', 41, '10/13/2012', '$132,000 '),
('Brenden Wagner', 'Software Engineer', 'San Francisco', 28, '6/7/2011', '$206,850 '),
('Brielle Williamson', 'Integration Specialist', 'New York', 61, '12/2/2012', '$372,000 '),
('Bruno Nash', 'Software Engineer', 'London', 38, '5/3/2011', '$163,500 '),
('Caesar Vance', 'Pre-Sales Support', 'New York', 21, '12/12/2011', '$106,450 '),
('Cara Stevens', 'Sales Assistant', 'New York', 46, '12/6/2011', '$145,600 '),
('Cedric Kelly', 'Senior Javascript Developer', 'Edinburgh', 22, '3/29/2012', '$433,060 '),
('Charde Marshall', 'Regional Director', 'San Francisco', 36, '10/16/2008', '$470,600 '),
('Colleen Hurst', 'Javascript Developer', 'San Francisco', 39, '9/15/2009', '$205,500 '),
('Dai Rios', 'Personnel Lead', 'Edinburgh', 35, '9/26/2012', '$217,500 '),
('Donna Snider', 'Customer Support', 'New York', 27, '1/25/2011', '$112,000 '),
('Doris Wilder', 'Sales Assistant', 'Sidney', 23, '9/20/2010', '$85,600 '),
('Finn Camacho', 'Support Engineer', 'San Francisco', 47, '7/7/2009', '$87,500 '),
('Fiona Green', 'Chief Operating Officer (COO)', 'San Francisco', 48, '3/11/2010', '$850,000 '),
('Garrett Winters', 'Accountant', 'Tokyo', 63, '7/25/2011', '$170,750 '),
('Gavin Cortez', 'Team Leader', 'San Francisco', 22, '10/26/2008', '$235,500 '),
('Gavin Joyce', 'Developer', 'Edinburgh', 42, '12/22/2010', '$92,575 '),
('Gloria Little', 'Systems Administrator', 'New York', 59, '4/10/2009', '$237,500 '),
('Haley Kennedy', 'Senior Marketing Designer', 'London', 43, '12/18/2012', '$313,500 '),
('Hermione Butler', 'Regional Director', 'London', 47, '3/21/2011', '$356,250 '),
('Herrod Chandler', 'Sales Assistant', 'San Francisco', 59, '8/6/2012', '$137,500 '),
('Hope Fuentes', 'Secretary', 'San Francisco', 41, '2/12/2010', '$109,850 '),
('Howard Hatfield', 'Office Manager', 'San Francisco', 51, '12/16/2008', '$164,500 '),
('Jackson Bradshaw', 'Director', 'New York', 65, '9/26/2008', '$645,750 '),
('Jena Gaines', 'Office Manager', 'London', 30, '12/19/2008', '$90,560 '),
('Jenette Caldwell', 'Development Lead', 'New York', 30, '9/3/2011', '$345,000 '),
('Jennifer Acosta', 'Junior Javascript Developer', 'Edinburgh', 43, '2/1/2013', '$75,650 '),
('Jennifer Chang', 'Regional Director', 'Singapore', 28, '11/14/2010', '$357,650 '),
('Jonas Alexander', 'Developer', 'San Francisco', 30, '7/14/2010', '$86,500 '),
('Lael Greer', 'Systems Administrator', 'London', 21, '2/27/2009', '$103,500 '),
('Martena Mccray', 'Post-Sales support', 'Edinburgh', 46, '3/9/2011', '$324,050 '),
('Michael Bruce', 'Javascript Developer', 'Singapore', 29, '6/27/2011', '$183,000 '),
('Michael Silva', 'Marketing Designer', 'London', 66, '11/27/2012', '$198,500 '),
('Michelle House', 'Integration Specialist', 'Sidney', 37, '6/2/2011', '$95,400 '),
('Olivia Liang', 'Support Engineer', 'Singapore', 64, '2/3/2011', '$234,500 '),
('Paul Byrd', 'Chief Financial Officer (CFO)', 'New York', 64, '6/9/2010', '$725,000 '),
('Prescott Bartlett', 'Technical Author', 'London', 27, '5/7/2011', '$145,000 '),
('Quinn Flynn', 'Support Lead', 'Edinburgh', 22, '3/3/2013', '$342,000 '),
('Rhona Davidson', 'Integration Specialist', 'Tokyo', 55, '10/14/2010', '$327,900 '),
('Sakura Yamamoto', 'Support Engineer', 'Tokyo', 37, '8/19/2009', '$139,575 '),
('Serge Baldwin', 'Data Coordinator', 'Singapore', 64, '4/9/2012', '$138,575 '),
('Shad Decker', 'Regional Director', 'Edinburgh', 51, '11/13/2008', '$183,000 '),
('Shou Itou', 'Regional Marketing', 'Tokyo', 20, '8/14/2011', '$163,000 '),
('Sonya Frost', 'Software Engineer', 'Edinburgh', 23, '12/13/2008', '$103,600 '),
('Suki Burks', 'Developer', 'London', 53, '10/22/2009', '$114,500 '),
('Tatyana Fitzpatrick', 'Regional Director', 'London', 19, '3/17/2010', '$385,750 '),
('Thor Walton', 'Developer', 'New York', 61, '8/11/2013', '$98,540 '),
('Tiger Nixon', 'System Architect', 'Edinburgh', 61, '4/25/2011', '$320,800 '),
('Timothy Mooney', 'Office Manager', 'London', 37, '12/11/2008', '$136,200 '),
('Unity Butler', 'Marketing Designer', 'San Francisco', 47, '12/9/2009', '$85,675 '),
('Vivian Harrell', 'Financial Controller', 'San Francisco', 62, '2/14/2009', '$452,500 '),
('Yuri Berry', 'Chief Marketing Officer (CMO)', 'New York', 40, '6/25/2009', '$675,000 '),
('Zenaida Frank', 'Software Engineer', 'New York', 63, '1/4/2010', '$125,250 '),
('Zorita Serrano', 'Software Engineer', 'San Francisco', 56, '6/1/2012', '$115,000 ');

-- --------------------------------------------------------

--
-- Table structure for table `orders`
--

CREATE TABLE `orders` (
  `ID` int(11) NOT NULL,
  `OrderNumber` varchar(30) DEFAULT NULL,
  `OrderDate` date DEFAULT curdate()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `orders`
--

INSERT INTO `orders` (`ID`, `OrderNumber`, `OrderDate`) VALUES
(1, 'ABC225', '2023-04-15'),
(2, 'ABC226', '2023-04-16'),
(3, 'ABC227', '2023-04-17'),
(4, 'ABC228', '2023-04-18'),
(5, 'ABC229', '2023-04-19'),
(6, 'ABC230', '2023-04-20'),
(7, 'ABC231', '2023-04-21'),
(8, 'ABC232', '2023-04-22'),
(9, 'ABC233', '2023-04-23'),
(10, 'ABC234', '2023-04-24'),
(11, 'ABC235', '2023-04-25'),
(12, 'ABC236', '2023-04-26'),
(13, 'ABC237', '2023-04-27'),
(14, 'ABC238', '2023-04-28'),
(15, 'ABC239', '2023-04-29'),
(16, 'ABC240', '2023-04-30'),
(17, 'ABC241', '2023-05-01'),
(18, 'ABC242', '2023-05-02'),
(19, 'ABC243', '2023-05-03'),
(20, 'ABC244', '2023-05-04'),
(21, 'ABC245', '2023-05-05'),
(22, 'ABC246', '2023-05-06'),
(23, 'ABC247', '2023-05-07'),
(24, 'ABC248', '2023-05-08'),
(25, 'ABC249', '2023-05-09'),
(26, 'ABC250', '2023-05-10'),
(27, 'ABC251', '2023-05-11'),
(28, 'ABC252', '2023-05-12'),
(29, 'ABC253', '2023-05-13'),
(30, 'ABC254', '2023-05-14'),
(31, 'ABC255', '2023-05-15'),
(32, 'ABC256', '2023-05-16'),
(33, 'ABC257', '2023-05-17'),
(34, 'ABC258', '2023-05-18'),
(35, 'ABC259', '2023-05-19'),
(36, 'ABC260', '2023-05-20'),
(37, 'ABC261', '2023-05-21'),
(38, 'ABC262', '2023-05-22'),
(39, 'ABC263', '2023-05-23'),
(40, 'ABC264', '2023-05-24'),
(41, 'ABC265', '2023-05-25'),
(42, 'ABC266', '2023-05-26'),
(43, 'ABC267', '2023-05-27'),
(44, 'ABC268', '2023-05-28'),
(45, 'ABC269', '2023-05-29'),
(46, 'ABC270', '2023-05-30'),
(47, 'ABC271', '2023-05-31'),
(48, 'ABC272', '2023-06-01'),
(49, 'ABC273', '2023-06-02'),
(50, 'ABC274', '2023-06-03');

-- --------------------------------------------------------

--
-- Table structure for table `posts`
--

CREATE TABLE `posts` (
  `ID` int(11) NOT NULL,
  `title` varchar(30) DEFAULT NULL,
  `description` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `posts`
--

INSERT INTO `posts` (`ID`, `title`, `description`) VALUES
(1, 'B', 'abcd@gmail.com'),
(2, 'A', 'bbc@gmail.com'),
(3, 'A', 'abc@gmail.com'),
(4, 'A', 'abc@gmail.com'),
(5, 'A', 'abc@gmail.com'),
(6, 'A', 'abc@gmail.com'),
(7, 'A', 'abc@gmail.com'),
(8, 'A', 'abc@gmail.com'),
(9, 'A', 'abc@gmail.com'),
(11, 'A', 'abc@gmail.com'),
(12, 'A', 'abc@gmail.com');

-- --------------------------------------------------------

--
-- Table structure for table `soc`
--

CREATE TABLE `soc` (
  `ID` int(11) NOT NULL,
  `dob` date DEFAULT NULL,
  `start_date` datetime DEFAULT NULL,
  `end_date` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `soc`
--

INSERT INTO `soc` (`ID`, `dob`, `start_date`, `end_date`) VALUES
(1, '2020-02-02', NULL, '2023-03-12 14:48:24'),
(2, '2001-03-03', '2001-03-03 10:10:10', '2001-03-03 05:41:11');

-- --------------------------------------------------------

--
-- Table structure for table `times`
--

CREATE TABLE `times` (
  `CREATED` date DEFAULT NULL,
  `UPDATED` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `times`
--

INSERT INTO `times` (`CREATED`, `UPDATED`) VALUES
('2023-03-23', '2023-03-30 10:16:56'),
('2023-03-29', '2023-03-29 10:19:33');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `news`
--
ALTER TABLE `news`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `posts`
--
ALTER TABLE `posts`
  ADD PRIMARY KEY (`ID`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `news`
--
ALTER TABLE `news`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `posts`
--
ALTER TABLE `posts`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=20;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
