-- phpMyAdmin SQL Dump
-- version 4.7.0
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Feb 12, 2018 at 10:32 PM
-- Server version: 10.1.25-MariaDB
-- PHP Version: 5.6.31

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `6nationsDB`
--
CREATE DATABASE IF NOT EXISTS `6nationsDB` DEFAULT CHARACTER SET latin1 COLLATE latin1_swedish_ci;
USE `6nationsDB`;

-- --------------------------------------------------------

--
-- Table structure for table `live`
--

CREATE TABLE `live` (
  `rnd` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `live`
--

INSERT INTO `live` (`rnd`) VALUES
(3);

-- --------------------------------------------------------

--
-- Table structure for table `results`
--

CREATE TABLE `results` (
  `rnd` int(11) NOT NULL,
  `HomeTeamID` int(2) NOT NULL,
  `AwayTeamID` int(2) NOT NULL,
  `year` int(11) NOT NULL,
  `month` varchar(3) NOT NULL,
  `day` int(11) NOT NULL,
  `date` date NOT NULL,
  `HomeTeamScore` int(11) NOT NULL,
  `AwayTeamScore` int(11) NOT NULL,
  `HomeTeamTries` int(11) NOT NULL,
  `AwayTeamTries` int(11) NOT NULL,
  `venue` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `results`
--

INSERT INTO `results` (`rnd`, `HomeTeamID`, `AwayTeamID`, `year`, `month`, `day`, `date`, `HomeTeamScore`, `AwayTeamScore`, `HomeTeamTries`, `AwayTeamTries`, `venue`) VALUES
(1, 1, 3, 2000, '02', 5, '2000-02-05', 50, 18, 6, 2, 'Twickenham, London'),
(2, 3, 5, 2000, '02', 19, '2000-02-19', 44, 22, 5, 3, 'Lansdowne Rd, Dublin'),
(3, 3, 4, 2000, '03', 4, '2000-03-04', 60, 13, 6, 1, 'Lansdowne Rd, Dublin'),
(4, 2, 3, 2000, '03', 19, '2000-03-19', 25, 27, 1, 3, 'Stade de France, Paris'),
(5, 3, 6, 2000, '04', 1, '2000-04-01', 19, 23, 1, 2, 'Lansdowne Rd, Dublin'),
(1, 4, 3, 2001, '02', 3, '2001-02-03', 22, 41, 3, 4, 'Stadio Flaminio, Rome'),
(2, 3, 2, 2001, '02', 17, '2001-02-17', 22, 15, 1, 2, 'Lansdowne Rd, Dublin'),
(5, 5, 3, 2001, '09', 22, '2001-09-22', 32, 10, 4, 1, 'Murrayfield, Edinburgh'),
(3, 6, 3, 2001, '10', 13, '2001-10-13', 6, 36, 0, 3, 'Millennium Stadium, Cardiff'),
(4, 3, 1, 2001, '10', 20, '2001-10-20', 20, 14, 1, 1, 'Lansdowne Rd, Dublin'),
(1, 3, 6, 2002, '02', 3, '2002-02-03', 54, 10, 6, 1, 'Lansdowne Rd, Dublin'),
(2, 1, 3, 2002, '02', 16, '2002-02-16', 45, 11, 6, 1, 'Twickenham, London'),
(3, 3, 5, 2002, '03', 2, '2002-03-02', 43, 22, 5, 1, 'Lansdowne Rd, Dublin'),
(4, 3, 4, 2002, '03', 23, '2002-03-23', 32, 17, 3, 2, 'Lansdowne Rd, Dublin'),
(5, 2, 3, 2002, '04', 6, '2002-04-06', 44, 5, 5, 1, 'Stade de France, Paris'),
(1, 5, 3, 2003, '02', 16, '2003-02-16', 6, 36, 0, 3, 'Murrayfield, Edinburgh'),
(2, 4, 3, 2003, '02', 22, '2003-02-22', 13, 37, 1, 5, 'Stadio Flaminio, Rome'),
(3, 3, 2, 2003, '03', 8, '2003-03-08', 15, 12, 0, 0, 'Lansdowne Rd, Dublin'),
(4, 6, 3, 2003, '03', 22, '2003-03-22', 24, 25, 3, 2, 'Millennium Stadium, Cardiff'),
(5, 3, 1, 2003, '03', 30, '2003-03-30', 6, 42, 0, 5, 'Lansdowne Rd, Dublin'),
(1, 2, 3, 2004, '02', 14, '2004-02-14', 35, 17, 4, 2, 'Stade de France, Paris'),
(2, 3, 6, 2004, '02', 22, '2004-02-22', 36, 15, 6, 2, 'Lansdowne Rd, Dublin'),
(3, 1, 3, 2004, '03', 6, '2004-03-06', 13, 19, 1, 1, 'Twickenham, London'),
(4, 3, 4, 2004, '03', 20, '2004-03-20', 19, 3, 3, 0, 'Lansdowne Rd, Dublin'),
(5, 3, 5, 2004, '03', 27, '2004-03-27', 37, 16, 5, 1, 'Lansdowne Rd, Dublin'),
(1, 4, 3, 2005, '02', 6, '2005-02-06', 17, 28, 1, 3, 'Stadio Flaminio, Rome'),
(2, 5, 3, 2005, '02', 12, '2005-02-12', 13, 40, 2, 5, 'Murrayfield, Edinburgh'),
(3, 3, 1, 2005, '02', 27, '2005-02-27', 19, 13, 1, 1, 'Lansdowne Rd, Dublin'),
(4, 3, 2, 2005, '03', 12, '2005-03-12', 19, 26, 1, 2, 'Lansdowne Rd, Dublin'),
(5, 6, 3, 2005, '03', 19, '2005-03-19', 32, 20, 2, 2, 'Millennium Stadium, Cardiff'),
(1, 3, 4, 2006, '02', 4, '2006-02-04', 26, 16, 2, 1, 'Lansdowne Rd, Dublin'),
(2, 2, 3, 2006, '02', 11, '2006-02-11', 43, 31, 6, 4, 'Stade de France, Paris'),
(3, 3, 6, 2006, '02', 26, '2006-02-26', 31, 5, 3, 1, 'Lansdowne Rd, Dublin'),
(4, 3, 5, 2006, '03', 11, '2006-03-11', 15, 9, 0, 0, 'Lansdowne Rd, Dublin'),
(5, 1, 3, 2006, '03', 18, '2006-03-18', 24, 28, 2, 3, 'Twickenham, London'),
(1, 6, 3, 2007, '02', 4, '2007-02-04', 9, 19, 0, 3, 'Millennium Stadium, Cardiff'),
(2, 3, 2, 2007, '02', 11, '2007-02-11', 17, 20, 1, 2, 'Croke Park, Dublin'),
(3, 3, 1, 2007, '02', 24, '2007-02-24', 43, 13, 4, 1, 'Croke Park, Dublin'),
(4, 5, 3, 2007, '03', 10, '2007-03-10', 18, 19, 0, 1, 'Murrayfield, Edinburgh'),
(5, 4, 3, 2007, '03', 17, '2007-03-17', 24, 51, 2, 8, 'Stadio Flaminio, Rome'),
(1, 3, 4, 2008, '02', 2, '2008-02-02', 16, 11, 1, 1, 'Croke Park, Dublin'),
(2, 2, 3, 2008, '02', 9, '2008-02-09', 26, 21, 4, 2, 'Stade de France, Paris'),
(3, 3, 5, 2008, '02', 23, '2008-02-23', 34, 13, 5, 1, 'Croke Park, Dublin'),
(4, 3, 6, 2008, '03', 8, '2008-03-08', 12, 16, 0, 1, 'Croke Park, Dublin'),
(5, 1, 3, 2008, '03', 15, '2008-03-15', 33, 10, 3, 1, 'Twickenham, London'),
(1, 3, 2, 2009, '02', 7, '2009-02-07', 30, 21, 3, 2, 'Croke Park, Dublin'),
(2, 4, 3, 2009, '02', 15, '2009-02-15', 9, 38, 0, 5, 'Stadio Flaminio, Rome'),
(3, 3, 1, 2009, '02', 28, '2009-02-28', 14, 13, 1, 1, 'Croke Park, Dublin'),
(4, 5, 3, 2009, '03', 14, '2009-03-14', 15, 22, 0, 1, 'Murrayfield, Edinburgh'),
(5, 6, 3, 2009, '03', 21, '2009-03-21', 15, 17, 0, 2, 'Millennium Stadium, Cardiff'),
(1, 3, 4, 2010, '02', 6, '2010-02-06', 29, 11, 2, 1, 'Croke Park, Dublin'),
(3, 1, 3, 2010, '02', 27, '2010-02-27', 16, 20, 1, 1, 'Twickenham, London'),
(4, 3, 6, 2010, '03', 13, '2010-03-13', 27, 12, 3, 0, 'Croke Park, Dublin'),
(5, 3, 5, 2010, '03', 20, '2010-03-20', 20, 23, 2, 1, 'Croke Park, Dublin'),
(1, 4, 3, 2011, '02', 5, '2011-02-05', 11, 13, 1, 1, 'Stadio Flaminio, Rome'),
(2, 3, 2, 2011, '02', 13, '2011-02-13', 22, 25, 3, 1, 'Lansdowne Rd, Dublin'),
(4, 6, 3, 2011, '03', 12, '2011-03-12', 19, 13, 1, 1, 'Millennium Stadium, Cardiff'),
(5, 3, 1, 2011, '03', 19, '2011-03-19', 24, 8, 2, 1, 'Lansdowne Rd, Dublin'),
(1, 3, 6, 2012, '02', 5, '2012-02-05', 21, 23, 2, 3, 'Lansdowne Rd, Dublin'),
(3, 3, 4, 2012, '02', 25, '2012-02-25', 42, 10, 5, 1, 'Lansdowne Rd, Dublin'),
(4, 3, 5, 2012, '03', 10, '2012-03-10', 32, 14, 4, 1, 'Lansdowne Rd, Dublin'),
(5, 1, 3, 2012, '03', 17, '2012-03-17', 30, 9, 2, 2, 'Twickenham, London'),
(1, 6, 3, 2013, '02', 2, '2013-02-02', 22, 30, 3, 3, 'Millennium Stadium, Cardiff'),
(2, 3, 1, 2013, '02', 10, '2013-02-10', 6, 12, 0, 0, 'Lansdowne Rd, Dublin'),
(4, 3, 2, 2013, '03', 9, '2013-03-09', 13, 13, 1, 1, 'Lansdowne Rd, Dublin'),
(1, 3, 5, 2014, '02', 3, '2014-02-03', 28, 6, 3, 0, 'Lansdowne Rd, Dublin'),
(2, 3, 6, 2014, '02', 8, '2014-02-08', 26, 3, 2, 0, 'Lansdowne Rd, Dublin'),
(3, 1, 3, 2014, '02', 22, '2014-02-22', 13, 10, 1, 1, 'Twickenham, London'),
(4, 3, 4, 2014, '03', 8, '2014-03-08', 46, 7, 7, 1, 'Lansdowne Rd, Dublin'),
(2, 3, 2, 2015, '02', 14, '2015-02-14', 18, 11, 0, 1, 'Lansdowne Rd, Dublin'),
(3, 3, 1, 2015, '03', 1, '2015-03-01', 19, 9, 1, 0, 'Lansdowne Rd, Dublin'),
(4, 6, 3, 2015, '03', 14, '2015-03-14', 23, 16, 1, 1, 'Millennium Stadium, Cardiff'),
(1, 3, 6, 2016, '02', 7, '2016-02-07', 16, 16, 1, 1, 'Lansdowne Rd, Dublin'),
(3, 1, 3, 2016, '02', 27, '2016-02-27', 21, 10, 2, 2, 'Twickenham, London'),
(4, 3, 4, 2016, '03', 12, '2016-03-12', 58, 15, 9, 2, 'Lansdowne Rd, Dublin'),
(5, 3, 5, 2016, '03', 19, '2016-03-19', 35, 25, 4, 3, 'Lansdowne Rd, Dublin'),
(1, 5, 3, 2017, '02', 4, '2017-02-04', 27, 22, 3, 3, 'Murrayfield, Edinburgh'),
(3, 3, 2, 2017, '02', 25, '2017-02-25', 19, 9, 1, 0, 'Lansdowne Rd, Dublin'),
(5, 3, 1, 2017, '03', 18, '2017-03-18', 13, 9, 1, 0, 'Lansdowne Rd, Dublin'),
(3, 1, 6, 2000, '03', 4, '2000-03-04', 46, 12, 5, 0, 'Twickenham, London'),
(4, 4, 1, 2000, '03', 18, '2000-03-18', 12, 59, 2, 8, 'Stadio Flaminio, Rome'),
(5, 5, 1, 2000, '04', 2, '2000-04-02', 19, 13, 1, 1, 'Murrayfield, Edinburgh'),
(1, 6, 1, 2001, '02', 3, '2001-02-03', 15, 44, 2, 6, 'Millennium Stadium, Cardiff'),
(2, 1, 4, 2001, '02', 17, '2001-02-17', 80, 23, 10, 2, 'Twickenham, London'),
(3, 1, 5, 2001, '03', 3, '2001-03-03', 43, 3, 6, 0, 'Twickenham, London'),
(5, 1, 2, 2001, '04', 7, '2001-04-07', 48, 19, 6, 1, 'Twickenham, London'),
(1, 5, 1, 2002, '02', 2, '2002-02-02', 3, 29, 0, 4, 'Murrayfield, Edinburgh'),
(3, 2, 1, 2002, '03', 2, '2002-03-02', 20, 15, 2, 2, 'Stade de France, Paris'),
(4, 1, 6, 2002, '03', 23, '2002-03-23', 50, 10, 5, 1, 'Twickenham, London'),
(5, 4, 1, 2002, '04', 7, '2002-04-07', 9, 45, 0, 6, 'Stadio Flaminio, Rome'),
(1, 1, 2, 2003, '02', 15, '2003-02-15', 25, 17, 1, 3, 'Twickenham, London'),
(3, 1, 4, 2003, '03', 9, '2003-03-09', 40, 5, 6, 1, 'Twickenham, London'),
(4, 1, 5, 2003, '03', 22, '2003-03-22', 40, 9, 4, 0, 'Twickenham, London'),
(1, 4, 1, 2004, '02', 15, '2004-02-15', 9, 50, 0, 7, 'Stadio Flaminio, Rome'),
(2, 5, 1, 2004, '02', 21, '2004-02-21', 13, 35, 1, 4, 'Murrayfield, Edinburgh'),
(4, 1, 6, 2004, '03', 20, '2004-03-20', 31, 21, 2, 3, 'Twickenham, London'),
(5, 2, 1, 2004, '03', 27, '2004-03-27', 24, 21, 2, 2, 'Stade de France, Paris'),
(1, 6, 1, 2005, '02', 5, '2005-02-05', 11, 9, 1, 0, 'Millennium Stadium, Cardiff'),
(2, 1, 2, 2005, '02', 13, '2005-02-13', 17, 18, 2, 0, 'Twickenham, London'),
(4, 1, 4, 2005, '03', 12, '2005-03-12', 39, 7, 6, 1, 'Twickenham, London'),
(5, 1, 5, 2005, '03', 19, '2005-03-19', 43, 22, 7, 3, 'Twickenham, London'),
(1, 1, 6, 2006, '02', 4, '2006-02-04', 47, 13, 6, 1, 'Twickenham, London'),
(2, 4, 1, 2006, '02', 11, '2006-02-11', 16, 31, 1, 4, 'Stadio Flaminio, Rome'),
(3, 5, 1, 2006, '02', 25, '2006-02-25', 18, 12, 0, 0, 'Murrayfield, Edinburgh'),
(4, 2, 1, 2006, '03', 12, '2006-03-12', 31, 6, 3, 0, 'Stade de France, Paris'),
(1, 1, 5, 2007, '02', 3, '2007-02-03', 42, 20, 4, 2, 'Twickenham, London'),
(2, 1, 4, 2007, '02', 10, '2007-02-10', 20, 7, 1, 1, 'Twickenham, London'),
(4, 1, 2, 2007, '03', 11, '2007-03-11', 26, 18, 2, 0, 'Twickenham, London'),
(5, 6, 1, 2007, '03', 17, '2007-03-17', 27, 18, 2, 2, 'Millennium Stadium, Cardiff'),
(1, 1, 6, 2008, '02', 2, '2008-02-02', 19, 26, 1, 2, 'Twickenham, London'),
(2, 4, 1, 2008, '02', 10, '2008-02-10', 19, 23, 1, 2, 'Stadio Flaminio, Rome'),
(3, 2, 1, 2008, '02', 23, '2008-02-23', 13, 24, 1, 2, 'Stade de France, Paris'),
(4, 5, 1, 2008, '03', 8, '2008-03-08', 15, 9, 0, 0, 'Murrayfield, Edinburgh'),
(1, 1, 4, 2009, '02', 7, '2009-02-07', 36, 11, 5, 1, 'Twickenham, London'),
(2, 6, 1, 2009, '02', 14, '2009-02-14', 23, 15, 1, 2, 'Millennium Stadium, Cardiff'),
(4, 5, 1, 2010, '03', 13, '2010-03-13', 15, 15, 0, 0, 'Murrayfield, Edinburgh'),
(1, 4, 5, 2000, '02', 5, '2000-02-05', 34, 20, 1, 2, 'Stadio Flaminio, Rome'),
(3, 5, 2, 2000, '03', 4, '2000-03-04', 16, 28, 1, 3, 'Murrayfield, Edinburgh'),
(4, 6, 5, 2000, '03', 18, '2000-03-18', 26, 18, 2, 2, 'Millennium Stadium, Cardiff'),
(1, 2, 5, 2001, '02', 4, '2001-02-04', 16, 6, 1, 0, 'Stade de France, Paris'),
(2, 5, 6, 2001, '02', 17, '2001-02-17', 28, 28, 3, 1, 'Murrayfield, Edinburgh'),
(4, 5, 4, 2001, '03', 17, '2001-03-17', 23, 19, 1, 1, 'Murrayfield, Edinburgh'),
(4, 5, 2, 2002, '03', 23, '2002-03-23', 10, 22, 1, 3, 'Murrayfield, Edinburgh'),
(5, 6, 5, 2002, '04', 6, '2002-04-06', 22, 27, 1, 2, 'Millennium Stadium, Cardiff'),
(2, 2, 5, 2003, '02', 23, '2003-02-23', 38, 3, 4, 0, 'Stade de France, Paris'),
(3, 5, 6, 2003, '03', 8, '2003-03-08', 30, 22, 3, 3, 'Murrayfield, Edinburgh'),
(5, 5, 4, 2003, '03', 29, '2003-03-29', 33, 25, 4, 3, 'Murrayfield, Edinburgh'),
(3, 4, 5, 2004, '03', 6, '2004-03-06', 20, 14, 1, 1, 'Stadio Flaminio, Rome'),
(4, 5, 2, 2004, '03', 21, '2004-03-21', 0, 31, 0, 3, 'Murrayfield, Edinburgh'),
(1, 2, 5, 2005, '02', 5, '2005-02-05', 16, 9, 1, 0, 'Stade de France, Paris'),
(3, 5, 4, 2005, '02', 26, '2005-02-26', 18, 10, 0, 1, 'Murrayfield, Edinburgh'),
(4, 5, 6, 2005, '03', 13, '2005-03-13', 22, 46, 3, 6, 'Murrayfield, Edinburgh'),
(1, 5, 2, 2006, '02', 5, '2006-02-05', 20, 16, 2, 2, 'Murrayfield, Edinburgh'),
(2, 6, 5, 2006, '02', 12, '2006-02-12', 28, 18, 4, 2, 'Millennium Stadium, Cardiff'),
(5, 4, 5, 2006, '03', 18, '2006-03-18', 10, 13, 1, 1, 'Stadio Flaminio, Rome'),
(2, 5, 6, 2007, '02', 10, '2007-02-10', 21, 9, 0, 0, 'Murrayfield, Edinburgh'),
(3, 5, 4, 2007, '02', 24, '2007-02-24', 17, 37, 2, 4, 'Murrayfield, Edinburgh'),
(5, 2, 5, 2007, '03', 17, '2007-03-17', 46, 19, 6, 3, 'Stade de France, Paris'),
(1, 5, 2, 2008, '02', 3, '2008-02-03', 6, 27, 0, 3, 'Murrayfield, Edinburgh'),
(2, 6, 5, 2008, '02', 9, '2008-02-09', 30, 15, 3, 0, 'Millennium Stadium, Cardiff'),
(5, 4, 5, 2008, '03', 15, '2008-03-15', 23, 20, 2, 2, 'Stadio Flaminio, Rome'),
(1, 5, 6, 2009, '02', 8, '2009-02-08', 13, 26, 1, 4, 'Murrayfield, Edinburgh'),
(2, 2, 5, 2009, '02', 14, '2009-02-14', 22, 13, 1, 1, 'Stade de France, Paris'),
(3, 5, 4, 2009, '02', 28, '2009-02-28', 26, 6, 2, 0, 'Murrayfield, Edinburgh'),
(5, 1, 5, 2009, '03', 21, '2009-03-21', 26, 12, 3, 0, 'Twickenham, London'),
(1, 5, 2, 2010, '02', 7, '2010-02-07', 9, 18, 0, 2, 'Murrayfield, Edinburgh'),
(2, 6, 5, 2010, '02', 13, '2010-02-13', 31, 24, 3, 2, 'Millennium Stadium, Cardiff'),
(3, 4, 5, 2010, '02', 27, '2010-02-27', 16, 12, 1, 0, 'Stadio Flaminio, Rome'),
(1, 2, 5, 2011, '02', 5, '2011-02-05', 34, 21, 4, 3, 'Stade de France, Paris'),
(2, 5, 6, 2011, '02', 12, '2011-02-12', 6, 24, 0, 2, 'Murrayfield, Edinburgh'),
(3, 5, 3, 2011, '02', 27, '2011-02-27', 18, 21, 0, 3, 'Murrayfield, Edinburgh'),
(4, 1, 5, 2011, '03', 13, '2011-03-13', 22, 16, 1, 1, 'Twickenham, London'),
(5, 5, 4, 2011, '03', 19, '2011-03-19', 21, 8, 2, 1, 'Murrayfield, Edinburgh'),
(1, 5, 1, 2012, '02', 4, '2012-02-04', 6, 13, 0, 1, 'Murrayfield, Edinburgh'),
(2, 6, 5, 2012, '02', 12, '2012-02-12', 27, 13, 3, 1, 'Millennium Stadium, Cardiff'),
(3, 5, 2, 2012, '02', 26, '2012-02-26', 17, 23, 2, 2, 'Murrayfield, Edinburgh'),
(5, 4, 5, 2012, '03', 17, '2012-03-17', 13, 6, 1, 0, 'Olympic Stadium, Rome'),
(1, 1, 5, 2013, '02', 2, '2013-02-02', 38, 18, 4, 2, 'Twickenham, London'),
(2, 5, 4, 2013, '02', 9, '2013-02-09', 34, 10, 4, 1, 'Murrayfield, Edinburgh'),
(3, 5, 3, 2013, '02', 24, '2013-02-24', 12, 8, 0, 1, 'Murrayfield, Edinburgh'),
(4, 5, 6, 2013, '03', 9, '2013-03-09', 18, 28, 0, 1, 'Murrayfield, Edinburgh'),
(5, 2, 5, 2013, '03', 16, '2013-03-16', 23, 16, 2, 1, 'Stade de France, Paris'),
(2, 5, 1, 2014, '02', 8, '2014-02-08', 0, 20, 0, 2, 'Murrayfield, Edinburgh'),
(3, 4, 5, 2014, '02', 22, '2014-02-22', 20, 21, 2, 2, 'Olympic Stadium, Rome'),
(4, 5, 2, 2014, '03', 8, '2014-03-08', 17, 19, 2, 1, 'Murrayfield, Edinburgh'),
(5, 6, 5, 2014, '03', 15, '2014-03-15', 51, 3, 7, 0, 'Millennium Stadium, Cardiff'),
(1, 2, 5, 2015, '02', 7, '2015-02-07', 15, 8, 0, 1, 'Stade de France, Paris'),
(2, 5, 6, 2015, '02', 15, '2015-02-15', 23, 26, 2, 2, 'Murrayfield, Edinburgh'),
(3, 5, 4, 2015, '02', 28, '2015-02-28', 19, 22, 1, 3, 'Murrayfield, Edinburgh'),
(4, 1, 5, 2015, '03', 14, '2015-03-14', 25, 13, 3, 1, 'Twickenham, London'),
(5, 5, 3, 2015, '03', 21, '2015-03-21', 10, 40, 1, 4, 'Murrayfield, Edinburgh'),
(1, 5, 1, 2016, '02', 6, '2016-02-06', 9, 15, 0, 2, 'Murrayfield, Edinburgh'),
(2, 6, 5, 2016, '02', 13, '2016-02-13', 27, 23, 3, 2, 'Millennium Stadium, Cardiff'),
(3, 4, 5, 2016, '02', 27, '2016-02-27', 20, 36, 2, 3, 'Olympic Stadium, Rome'),
(4, 5, 2, 2016, '03', 13, '2016-03-13', 29, 18, 3, 2, 'Murrayfield, Edinburgh'),
(2, 2, 5, 2017, '02', 12, '2017-02-12', 22, 16, 1, 2, 'Stade de France, Paris'),
(3, 5, 6, 2017, '02', 25, '2017-02-25', 29, 13, 2, 1, 'Murrayfield, Edinburgh'),
(4, 1, 5, 2017, '03', 11, '2017-03-11', 61, 21, 7, 3, 'Twickenham, London'),
(5, 5, 4, 2017, '03', 18, '2017-03-18', 29, 0, 4, 0, 'Murrayfield, Edinburgh'),
(1, 6, 2, 2000, '02', 5, '2000-02-05', 3, 36, 0, 3, 'Millennium Stadium, Cardiff'),
(2, 6, 4, 2000, '02', 19, '2000-02-19', 47, 16, 4, 1, 'Millennium Stadium, Cardiff'),
(4, 2, 6, 2001, '03', 17, '2001-03-17', 35, 43, 2, 4, 'Stade de France, Paris'),
(5, 4, 6, 2001, '04', 8, '2001-04-08', 23, 33, 1, 3, 'Stadio Flaminio, Rome'),
(2, 6, 2, 2002, '02', 16, '2002-02-16', 33, 37, 3, 3, 'Millennium Stadium, Cardiff'),
(3, 6, 4, 2002, '03', 2, '2002-03-02', 44, 20, 5, 2, 'Millennium Stadium, Cardiff'),
(1, 4, 6, 2003, '02', 15, '2003-02-15', 30, 22, 3, 3, 'Stadio Flaminio, Rome'),
(2, 6, 1, 2003, '02', 22, '2003-02-22', 9, 26, 0, 2, 'Millennium Stadium, Cardiff'),
(5, 2, 6, 2003, '03', 29, '2003-03-29', 33, 5, 3, 1, 'Stade de France, Paris'),
(1, 6, 5, 2004, '02', 14, '2004-02-14', 23, 10, 3, 1, 'Millennium Stadium, Cardiff'),
(3, 6, 2, 2004, '03', 7, '2004-03-07', 22, 29, 1, 2, 'Millennium Stadium, Cardiff'),
(5, 6, 4, 2004, '03', 27, '2004-03-27', 44, 10, 6, 1, 'Millennium Stadium, Cardiff'),
(2, 4, 6, 2005, '02', 12, '2005-02-12', 8, 38, 1, 6, 'Stadio Flaminio, Rome'),
(3, 2, 6, 2005, '02', 26, '2005-02-26', 18, 24, 2, 2, 'Stade de France, Paris'),
(4, 6, 4, 2006, '03', 11, '2006-03-11', 18, 18, 2, 2, 'Millennium Stadium, Cardiff'),
(5, 6, 2, 2006, '03', 18, '2006-03-18', 16, 21, 1, 2, 'Millennium Stadium, Cardiff'),
(3, 2, 6, 2007, '02', 24, '2007-02-24', 32, 21, 2, 3, 'Stade de France, Paris'),
(4, 4, 6, 2007, '03', 10, '2007-03-10', 23, 20, 2, 2, 'Stadio Flaminio, Rome'),
(3, 6, 4, 2008, '02', 23, '2008-02-23', 47, 8, 5, 1, 'Millennium Stadium, Cardiff'),
(5, 6, 2, 2008, '03', 15, '2008-03-15', 29, 12, 2, 0, 'Millennium Stadium, Cardiff'),
(3, 2, 6, 2009, '02', 27, '2009-02-27', 21, 16, 2, 1, 'Stade de France, Paris'),
(4, 4, 6, 2009, '03', 14, '2009-03-14', 15, 20, 0, 2, 'Stadio Flaminio, Rome'),
(1, 1, 6, 2010, '02', 6, '2010-02-06', 30, 17, 3, 2, 'Twickenham, London'),
(3, 6, 2, 2010, '02', 26, '2010-02-26', 20, 26, 2, 2, 'Millennium Stadium, Cardiff'),
(5, 6, 4, 2010, '03', 20, '2010-03-20', 33, 10, 3, 1, 'Millennium Stadium, Cardiff'),
(1, 6, 1, 2011, '02', 4, '2011-02-04', 19, 26, 1, 2, 'Millennium Stadium, Cardiff'),
(3, 4, 6, 2011, '02', 26, '2011-02-26', 16, 24, 2, 2, 'Stadio Flaminio, Rome'),
(5, 2, 6, 2011, '03', 19, '2011-03-19', 28, 9, 3, 0, 'Stade de France, Paris'),
(3, 1, 6, 2012, '02', 25, '2012-02-25', 12, 19, 0, 1, 'Twickenham, London'),
(4, 6, 4, 2012, '03', 10, '2012-03-10', 24, 3, 2, 0, 'Millennium Stadium, Cardiff'),
(5, 6, 2, 2012, '03', 17, '2012-03-17', 16, 9, 1, 0, 'Millennium Stadium, Cardiff'),
(2, 2, 6, 2013, '02', 9, '2013-02-09', 6, 16, 0, 1, 'Stade de France, Paris'),
(3, 4, 6, 2013, '02', 23, '2013-02-23', 9, 26, 0, 2, 'Olympic Stadium, Rome'),
(5, 6, 1, 2013, '03', 16, '2013-03-16', 30, 3, 2, 0, 'Millennium Stadium, Cardiff'),
(1, 6, 4, 2014, '02', 1, '2014-02-01', 23, 15, 2, 2, 'Millennium Stadium, Cardiff'),
(3, 6, 2, 2014, '02', 21, '2014-02-21', 27, 6, 2, 0, 'Millennium Stadium, Cardiff'),
(4, 1, 6, 2014, '03', 9, '2014-03-09', 29, 18, 2, 0, 'Twickenham, London'),
(1, 6, 1, 2015, '02', 6, '2015-02-06', 16, 21, 1, 2, 'Millennium Stadium, Cardiff'),
(3, 2, 6, 2015, '02', 28, '2015-02-28', 13, 20, 1, 1, 'Stade de France, Paris'),
(5, 4, 6, 2015, '03', 21, '2015-03-21', 20, 61, 2, 8, 'Olympic Stadium, Rome'),
(3, 6, 2, 2016, '02', 26, '2016-02-26', 19, 10, 1, 1, 'Millennium Stadium, Cardiff'),
(4, 1, 6, 2016, '03', 12, '2016-03-12', 25, 21, 1, 3, 'Twickenham, London'),
(5, 6, 4, 2016, '03', 19, '2016-03-19', 67, 14, 9, 2, 'Millennium Stadium, Cardiff'),
(1, 4, 6, 2017, '02', 5, '2017-02-05', 7, 33, 1, 3, 'Olympic Stadium, Rome'),
(2, 6, 1, 2017, '02', 11, '2017-02-11', 16, 21, 1, 2, 'Millennium Stadium, Cardiff'),
(4, 6, 3, 2017, '03', 10, '2017-03-10', 22, 9, 3, 0, 'Millennium Stadium, Cardiff'),
(5, 2, 6, 2017, '03', 18, '2017-03-18', 20, 18, 2, 0, 'Stade de France, Paris'),
(2, 2, 1, 2000, '02', 19, '2000-02-19', 9, 15, 0, 0, 'Stade de France, Paris'),
(5, 2, 4, 2000, '04', 1, '2000-04-01', 42, 31, 5, 4, 'Stade de France, Paris'),
(3, 4, 2, 2001, '03', 3, '2001-03-03', 19, 30, 1, 3, 'Stadio Flaminio, Rome'),
(1, 2, 4, 2002, '02', 2, '2002-02-02', 33, 12, 2, 0, 'Stade de France, Paris'),
(4, 4, 2, 2003, '03', 23, '2003-03-23', 27, 53, 4, 7, 'Stadio Flaminio, Rome'),
(2, 2, 4, 2004, '02', 21, '2004-02-21', 25, 0, 3, 0, 'Stade de France, Paris'),
(5, 4, 2, 2005, '03', 19, '2005-03-19', 13, 56, 1, 7, 'Stadio Flaminio, Rome'),
(3, 2, 4, 2006, '02', 25, '2006-02-25', 37, 12, 5, 0, 'Stade de France, Paris'),
(1, 4, 2, 2007, '02', 3, '2007-02-03', 3, 39, 0, 5, 'Stadio Flaminio, Rome'),
(4, 2, 4, 2008, '03', 9, '2008-03-09', 25, 13, 3, 1, 'Stade de France, Paris'),
(4, 1, 2, 2009, '03', 15, '2009-03-15', 34, 10, 5, 2, 'Twickenham, London'),
(5, 4, 2, 2009, '03', 21, '2009-03-21', 8, 50, 1, 7, 'Stadio Flaminio, Rome'),
(2, 2, 3, 2010, '02', 13, '2010-02-13', 33, 10, 3, 1, 'Stade de France, Paris'),
(4, 2, 4, 2010, '03', 14, '2010-03-14', 46, 20, 6, 2, 'Stade de France, Paris'),
(5, 2, 1, 2010, '03', 20, '2010-03-20', 12, 10, 0, 1, 'Stade de France, Paris'),
(3, 1, 2, 2011, '02', 26, '2011-02-26', 17, 9, 1, 0, 'Twickenham, London'),
(4, 4, 2, 2011, '03', 12, '2011-03-12', 22, 21, 1, 2, 'Stadio Flaminio, Rome'),
(1, 2, 4, 2012, '02', 4, '2012-02-04', 30, 12, 4, 0, 'Stade de France, Paris'),
(2, 2, 3, 2012, '03', 4, '2012-03-04', 17, 17, 1, 2, 'Stade de France, Paris'),
(4, 2, 1, 2012, '03', 11, '2012-03-11', 22, 24, 1, 3, 'Stade de France, Paris'),
(1, 4, 2, 2013, '02', 3, '2013-02-03', 23, 18, 2, 2, 'Olympic Stadium, Rome'),
(3, 1, 2, 2013, '02', 23, '2013-02-23', 23, 13, 1, 1, 'Twickenham, London'),
(1, 2, 1, 2014, '02', 1, '2014-02-01', 26, 24, 3, 2, 'Stade de France, Paris'),
(2, 2, 4, 2014, '02', 9, '2014-02-09', 30, 10, 3, 1, 'Stade de France, Paris'),
(5, 2, 3, 2014, '03', 15, '2014-03-15', 20, 22, 2, 3, 'Stade de France, Paris'),
(4, 4, 2, 2015, '03', 15, '2015-03-15', 0, 29, 0, 2, 'Olympic Stadium, Rome'),
(5, 1, 2, 2015, '03', 21, '2015-03-21', 55, 35, 7, 5, 'Twickenham, London'),
(1, 2, 4, 2016, '02', 6, '2016-02-06', 23, 21, 3, 2, 'Stade de France, Paris'),
(2, 2, 3, 2016, '02', 13, '2016-02-13', 10, 9, 1, 0, 'Stade de France, Paris'),
(5, 2, 1, 2016, '03', 19, '2016-03-19', 21, 31, 0, 3, 'Stade de France, Paris'),
(1, 1, 2, 2017, '02', 4, '2017-02-04', 19, 16, 1, 1, 'Twickenham, London'),
(4, 4, 2, 2017, '03', 11, '2017-03-11', 18, 40, 2, 4, 'Olympic Stadium, Rome'),
(2, 4, 5, 2002, '02', 16, '2002-02-16', 12, 29, 0, 2, 'Stadio Flaminio, Rome'),
(2, 4, 1, 2010, '02', 14, '2010-02-14', 12, 17, 0, 1, 'Stadio Flaminio, Rome'),
(2, 1, 4, 2011, '02', 12, '2011-02-12', 59, 13, 8, 1, 'Twickenham, London'),
(2, 4, 1, 2012, '02', 11, '2012-02-11', 15, 19, 2, 1, 'Olympic Stadium, Rome'),
(4, 1, 4, 2013, '03', 10, '2013-03-10', 18, 11, 0, 1, 'Twickenham, London'),
(5, 4, 3, 2013, '03', 16, '2013-03-16', 22, 15, 1, 0, 'Olympic Stadium, Rome'),
(5, 4, 1, 2014, '03', 15, '2014-03-15', 11, 52, 1, 7, 'Olympic Stadium, Rome'),
(1, 4, 3, 2015, '02', 7, '2015-02-07', 3, 26, 0, 2, 'Olympic Stadium, Rome'),
(2, 1, 4, 2015, '02', 14, '2015-02-14', 47, 17, 6, 3, 'Twickenham, London'),
(2, 4, 1, 2016, '02', 14, '2016-02-14', 9, 40, 0, 5, 'Olympic Stadium, Rome'),
(2, 4, 3, 2017, '02', 11, '2017-02-11', 10, 63, 1, 9, 'Olympic Stadium, Rome'),
(3, 1, 4, 2017, '02', 26, '2017-02-26', 36, 15, 5, 2, 'Twickenham, London'),
(1, 1, 3, 2018, '02', 5, '2018-02-05', 0, 0, 0, 0, 'Twickenham, London'),
(2, 3, 5, 2018, '02', 19, '2018-02-19', 44, 22, 5, 3, 'Lansdowne Rd, Dublin'),
(3, 3, 4, 2018, '03', 4, '2018-03-04', 60, 13, 6, 1, 'Lansdowne Rd, Dublin'),
(4, 2, 3, 2018, '03', 19, '2018-03-19', 25, 27, 1, 3, 'Stade de France, Paris'),
(5, 3, 6, 2018, '04', 1, '2018-04-01', 19, 23, 1, 2, 'Lansdowne Rd, Dublin'),
(3, 1, 6, 2018, '03', 4, '2018-03-04', 46, 12, 5, 0, 'Twickenham, London'),
(4, 4, 1, 2018, '03', 18, '2018-03-18', 12, 59, 2, 8, 'Stadio Flaminio, Rome'),
(5, 5, 1, 2018, '04', 2, '2018-04-02', 19, 13, 1, 1, 'Murrayfield, Edinburgh'),
(1, 4, 5, 2018, '02', 5, '2018-02-05', 0, 0, 0, 0, 'Stadio Flaminio, Rome'),
(3, 5, 2, 2018, '03', 4, '2018-03-04', 16, 28, 1, 3, 'Murrayfield, Edinburgh'),
(4, 6, 5, 2018, '03', 18, '2018-03-18', 26, 18, 2, 2, 'Millennium Stadium, Cardiff'),
(1, 6, 2, 2018, '02', 5, '2018-02-05', 0, 0, 0, 0, 'Millennium Stadium, Cardiff'),
(2, 6, 4, 2018, '02', 19, '2018-02-19', 47, 16, 4, 1, 'Millennium Stadium, Cardiff'),
(2, 2, 1, 2018, '02', 19, '2018-02-19', 9, 15, 0, 0, 'Stade de France, Paris'),
(5, 2, 4, 2018, '04', 1, '2018-04-01', 42, 31, 5, 4, 'Stade de France, Paris');

-- --------------------------------------------------------

--
-- Table structure for table `teams`
--

CREATE TABLE `teams` (
  `id` int(11) NOT NULL,
  `name` varchar(50) NOT NULL,
  `shortname` varchar(3) NOT NULL,
  `lat` varchar(50) NOT NULL,
  `lng` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `teams`
--

INSERT INTO `teams` (`id`, `name`, `shortname`, `lat`, `lng`) VALUES
(1, 'England', 'ENG', '51.455', '-0.341'),
(2, 'France', 'FRA', '48.924', '2.360'),
(3, 'Eire', 'IRE', '53.335', '-6.228'),
(4, 'Italy', 'ITA', '41.934', '12.454'),
(5, 'Scotland', 'SCO', '55.942', '-3.240'),
(6, 'Wales', 'WAL', '51.478', '-3.182');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(2) NOT NULL,
  `email` varchar(50) NOT NULL,
  `password` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `email`, `password`) VALUES
(1, 'thomas.devine@lyit.ie', 'letmein'),
(2, 'youremail@student.lyit.ie', 'yourpassword');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
