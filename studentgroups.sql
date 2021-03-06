-- phpMyAdmin SQL Dump
-- version 4.1.6
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Nov 25, 2014 at 10:31 AM
-- Server version: 5.5.36
-- PHP Version: 5.4.25

SET FOREIGN_KEY_CHECKS=0;
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `eduschedul`
--

--
-- Truncate table before insert `studentgroups`
--
TRUNCATE TABLE `studentgroups`;

--
-- Dumping data for table `studentgroups`
--

INSERT INTO `studentgroups` (`studentGroupID`, `studentGroupName`, `studentGroupAbbrev`) VALUES
(9, 'γενική ομάδα φοιτητών όλων των επιπέδων', 'γεν.ομάδαΦοιτητών'),
(11, 'Εξαμήνου Α ομάδα 1 φοιτητών & Περασμένων εξαμήνων', 'Εξαμ.Α/1ομάδ.φοιτ.'),
(12, 'Εξαμήνου Α ομάδα 2 φοιτητών & Περασμένων εξαμήνων', 'Εξαμ.Α/2ομάδ.φοιτ.'),
(13, 'Εξαμήνου Α ομάδα 3 φοιτητών & Περασμένων εξαμήνων', 'Εξαμ.Α/3ομάδ.φοιτ.'),
(14, 'Εξαμήνου Α ομάδα 4 φοιτητών & Περασμένων εξαμήνων', 'Εξαμ.Α/4ομάδ.φοιτ.'),
(15, 'Εξαμήνου Α ομάδα 5 φοιτητών & Περασμένων εξαμήνων', 'Εξαμ.Α/5ομάδ.φοιτ.'),
(16, 'Εξαμήνου Α ομάδα 6 φοιτητών & Περασμένων εξαμήνων', 'Εξαμ.Α/6ομάδ.φοιτ.'),
(17, 'Εξαμήνου Α ομάδα 7 φοιτητών & Περασμένων εξαμήνων', 'Εξαμ.Α/7ομάδ.φοιτ.'),
(18, 'Εξαμήνου Α ομάδα 8 φοιτητών & Περασμένων εξαμήνων', 'Εξαμ.Α/8ομάδ.φοιτ.'),
(19, 'Εξαμήνου Α ομάδα 9 φοιτητών & Περασμένων εξαμήνων', 'Εξαμ.Α/9ομάδ.φοιτ.'),
(21, 'Εξαμήνου Β ομάδα 1 φοιτητών & Περασμένων εξαμήνων', 'Εξαμ.Β/1ομάδ.φοιτ.'),
(22, 'Εξαμήνου Β ομάδα 2 φοιτητών & Περασμένων εξαμήνων', 'Εξαμ.Β/2ομάδ.φοιτ.'),
(23, 'Εξαμήνου Β ομάδα 3 φοιτητών & Περασμένων εξαμήνων', 'Εξαμ.Β/3ομάδ.φοιτ.'),
(24, 'Εξαμήνου Β ομάδα 4 φοιτητών & Περασμένων εξαμήνων', 'Εξαμ.Β/4ομάδ.φοιτ.'),
(25, 'Εξαμήνου Β ομάδα 5 φοιτητών & Περασμένων εξαμήνων', 'Εξαμ.Β/5ομάδ.φοιτ.'),
(26, 'Εξαμήνου Β ομάδα 6 φοιτητών & Περασμένων εξαμήνων', 'Εξαμ.Β/6ομάδ.φοιτ.'),
(27, 'Εξαμήνου Β ομάδα 7 φοιτητών & Περασμένων εξαμήνων', 'Εξαμ.Β/7ομάδ.φοιτ.'),
(28, 'Εξαμήνου Β ομάδα 8 φοιτητών & Περασμένων εξαμήνων', 'Εξαμ.Β/8ομάδ.φοιτ.'),
(29, 'Εξαμήνου Β ομάδα 9 φοιτητών & Περασμένων εξαμήνων', 'Εξαμ.Β/9ομάδ.φοιτ.'),
(31, 'Εξαμήνου Γ ομάδα 1 φοιτητών & Περασμένων εξαμήνων', 'Εξαμ.Γ/1ομάδ.φοιτ.'),
(32, 'Εξαμήνου Γ ομάδα 2 φοιτητών & Περασμένων εξαμήνων', 'Εξαμ.Γ/2ομάδ.φοιτ.'),
(33, 'Εξαμήνου Γ ομάδα 3 φοιτητών & Περασμένων εξαμήνων', 'Εξαμ.Γ/3ομάδ.φοιτ.'),
(34, 'Εξαμήνου Γ ομάδα 4 φοιτητών & Περασμένων εξαμήνων', 'Εξαμ.Γ/4ομάδ.φοιτ.'),
(35, 'Εξαμήνου Γ ομάδα 5 φοιτητών & Περασμένων εξαμήνων', 'Εξαμ.Γ/5ομάδ.φοιτ.'),
(36, 'Εξαμήνου Γ ομάδα 6 φοιτητών & Περασμένων εξαμήνων', 'Εξαμ.Γ/6ομάδ.φοιτ.'),
(37, 'Εξαμήνου Γ ομάδα 7 φοιτητών & Περασμένων εξαμήνων', 'Εξαμ.Γ/7ομάδ.φοιτ.'),
(38, 'Εξαμήνου Γ ομάδα 8 φοιτητών & Περασμένων εξαμήνων', 'Εξαμ.Γ/8ομάδ.φοιτ.'),
(39, 'Εξαμήνου Γ ομάδα 9 φοιτητών & Περασμένων εξαμήνων', 'Εξαμ.Γ/9ομάδ.φοιτ.'),
(41, 'Εξαμήνου Δ ομάδα 1 φοιτητών & Περασμένων εξαμήνων', 'Εξαμ.Δ/1ομάδ.φοιτ.'),
(42, 'Εξαμήνου Δ ομάδα 2 φοιτητών & Περασμένων εξαμήνων', 'Εξαμ.Δ/2ομάδ.φοιτ.'),
(43, 'Εξαμήνου Δ ομάδα 3 φοιτητών & Περασμένων εξαμήνων', 'Εξαμ.Δ/3ομάδ.φοιτ.'),
(44, 'Εξαμήνου Δ ομάδα 4 φοιτητών & Περασμένων εξαμήνων', 'Εξαμ.Δ/4ομάδ.φοιτ.'),
(45, 'Εξαμήνου Δ ομάδα 5 φοιτητών & Περασμένων εξαμήνων', 'Εξαμ.Δ/5ομάδ.φοιτ.'),
(46, 'Εξαμήνου Δ ομάδα 6 φοιτητών & Περασμένων εξαμήνων', 'Εξαμ.Δ/6ομάδ.φοιτ.'),
(47, 'Εξαμήνου Δ ομάδα 7 φοιτητών & Περασμένων εξαμήνων', 'Εξαμ.Δ/7ομάδ.φοιτ.'),
(48, 'Εξαμήνου Δ ομάδα 8 φοιτητών & Περασμένων εξαμήνων', 'Εξαμ.Δ/8ομάδ.φοιτ.'),
(49, 'Εξαμήνου Δ ομάδα 9 φοιτητών & Περασμένων εξαμήνων', 'Εξαμ.Δ/9ομάδ.φοιτ.'),
(51, 'Εξαμήνου Ε ομάδα 1 φοιτητών & Περασμένων εξαμήνων', 'Εξαμ.Ε/1ομάδ.φοιτ.'),
(52, 'Εξαμήνου Ε ομάδα 2 φοιτητών & Περασμένων εξαμήνων', 'Εξαμ.Ε/2ομάδ.φοιτ.'),
(53, 'Εξαμήνου Ε ομάδα 3 φοιτητών & Περασμένων εξαμήνων', 'Εξαμ.Ε/3ομάδ.φοιτ.'),
(54, 'Εξαμήνου Ε ομάδα 4 φοιτητών & Περασμένων εξαμήνων', 'Εξαμ.Ε/4ομάδ.φοιτ.'),
(55, 'Εξαμήνου Ε ομάδα 5 φοιτητών & Περασμένων εξαμήνων', 'Εξαμ.Ε/5ομάδ.φοιτ.'),
(56, 'Εξαμήνου Ε ομάδα 6 φοιτητών & Περασμένων εξαμήνων', 'Εξαμ.Ε/6ομάδ.φοιτ.'),
(57, 'Εξαμήνου Ε ομάδα 7 φοιτητών & Περασμένων εξαμήνων', 'Εξαμ.Ε/7ομάδ.φοιτ.'),
(58, 'Εξαμήνου Ε ομάδα 8 φοιτητών & Περασμένων εξαμήνων', 'Εξαμ.Ε/8ομάδ.φοιτ.'),
(59, 'Εξαμήνου Ε ομάδα 9 φοιτητών & Περασμένων εξαμήνων', 'Εξαμ.Ε/9ομάδ.φοιτ.'),
(61, 'Εξαμήνου ΣΤ ομάδα 1 φοιτητών & Περασμένων εξαμήνων', 'Εξαμ.ΣΤ/1ομάδ.φοιτ.'),
(62, 'Εξαμήνου ΣΤ ομάδα 2 φοιτητών & Περασμένων εξαμήνων', 'Εξαμ.ΣΤ/2ομάδ.φοιτ.'),
(63, 'Εξαμήνου ΣΤ ομάδα 3 φοιτητών & Περασμένων εξαμήνων', 'Εξαμ.ΣΤ/3ομάδ.φοιτ.'),
(64, 'Εξαμήνου ΣΤ ομάδα 4 φοιτητών & Περασμένων εξαμήνων', 'Εξαμ.ΣΤ/4ομάδ.φοιτ.'),
(65, 'Εξαμήνου ΣΤ ομάδα 5 φοιτητών & Περασμένων εξαμήνων', 'Εξαμ.ΣΤ/5ομάδ.φοιτ.'),
(66, 'Εξαμήνου ΣΤ ομάδα 6 φοιτητών & Περασμένων εξαμήνων', 'Εξαμ.ΣΤ/6ομάδ.φοιτ.'),
(67, 'Εξαμήνου ΣΤ ομάδα 7 φοιτητών & Περασμένων εξαμήνων', 'Εξαμ.ΣΤ/7ομάδ.φοιτ.'),
(68, 'Εξαμήνου ΣΤ ομάδα 8 φοιτητών & Περασμένων εξαμήνων', 'Εξαμ.ΣΤ/8ομάδ.φοιτ.'),
(69, 'Εξαμήνου ΣΤ ομάδα 9 φοιτητών & Περασμένων εξαμήνων', 'Εξαμ.ΣΤ/9ομάδ.φοιτ.'),
(71, 'Εξαμήνου Ζ ομάδα 1 φοιτητών & Περασμένων εξαμήνων', 'Εξαμ.Ζ/1ομάδ.φοιτ.'),
(72, 'Εξαμήνου Ζ ομάδα 2 φοιτητών & Περασμένων εξαμήνων', 'Εξαμ.Ζ/2ομάδ.φοιτ.'),
(73, 'Εξαμήνου Ζ ομάδα 3 φοιτητών & Περασμένων εξαμήνων', 'Εξαμ.Ζ/3ομάδ.φοιτ.'),
(74, 'Εξαμήνου Ζ ομάδα 4 φοιτητών & Περασμένων εξαμήνων', 'Εξαμ.Ζ/4ομάδ.φοιτ.'),
(75, 'Εξαμήνου Ζ ομάδα 5 φοιτητών & Περασμένων εξαμήνων', 'Εξαμ.Ζ/5ομάδ.φοιτ.'),
(76, 'Εξαμήνου Ζ ομάδα 6 φοιτητών & Περασμένων εξαμήνων', 'Εξαμ.Ζ/6ομάδ.φοιτ.'),
(77, 'Εξαμήνου Ζ ομάδα 7 φοιτητών & Περασμένων εξαμήνων', 'Εξαμ.Ζ/7ομάδ.φοιτ.'),
(78, 'Εξαμήνου Ζ ομάδα 8 φοιτητών & Περασμένων εξαμήνων', 'Εξαμ.Ζ/8ομάδ.φοιτ.'),
(79, 'Εξαμήνου Ζ ομάδα 9 φοιτητών & Περασμένων εξαμήνων', 'Εξαμ.Ζ/9ομάδ.φοιτ.'),
(81, 'Εξαμήνου Η ομάδα 1 φοιτητών & Περασμένων εξαμήνων', 'Εξαμ.Η/1ομάδ.φοιτ.');
SET FOREIGN_KEY_CHECKS=1;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
