-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jan 22, 2024 at 12:43 PM
-- Server version: 10.4.32-MariaDB
-- PHP Version: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `php`
--

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `hash` varchar(100) NOT NULL,
  `id` int(11) NOT NULL,
  `name` varchar(50) NOT NULL,
  `gender` varchar(1) NOT NULL,
  `color` varchar(10) NOT NULL,
  `isAdmin` bit(1) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`hash`, `id`, `name`, `gender`, `color`, `isAdmin`) VALUES
('', 1, 'Robin', 'f', '#00f', NULL),
('', 3, 'Ali Ahmed ', 'm', '#f00', NULL),
('$2y$10$Nwv7wo3XwXVrjkjeWNIVg.c.8axi.O8Xh6JBgqJ3JkdTb1V7MOxNe', 5, 'Nawaz Ahmed', 'm', '#f00', NULL),
('$2y$10$Ty5T4QZtQWciyLFG3du78eU0xEKeySp0pfHS3ly.TZa2KbmnTsVcK', 6, 'Nawaz Ahmed', 'm', '#f00', NULL),
('$2y$10$h5B6uc9KwRcMbnf1NG3HqeXZaZFauXyydzaVob8hIHwCJSG8DTi.S', 7, 'Ahmed Raees', 'm', '#0f0', NULL),
('$2y$10$AMoPXMPUJw05E/s1TH.pGOL4Z5y.PaBgBB.RhRtSdunMbog0Vw64q', 8, 'Ahmed Raees', 'm', '#0f0', NULL),
('$2y$10$/PY2m8ZUoNJF9WWbCWvU1erxRXnJeAmLcarwzYWh.kl8nHFipSqoy', 9, 'Naeem Khan', 'm', '#0f0', NULL),
('$2y$10$bdt62jpM6zM9VR89FDrjn.rAFVhnvWAschsRPcac689ySkayILMaq', 10, 'Ali', 'm', '#0f0', b'1'),
('$2y$10$dKyndMmQwYMVFWDxSVOW5u7FCTP..xsXSIbdji45/zxT2I32RsosW', 12, 'Rabia', 'f', '#0f0', NULL);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
