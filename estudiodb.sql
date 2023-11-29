-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Nov 08, 2023 at 12:29 AM
-- Server version: 8.0.26
-- PHP Version: 8.1.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `estudiodb`
--

-- --------------------------------------------------------

--
-- Table structure for table `clientes`
--

CREATE TABLE `clientes` (
  `id` bigint NOT NULL,
  `nombre` varchar(45) DEFAULT NULL,
  `apellido` varchar(45) DEFAULT NULL,
  `cuit` bigint DEFAULT NULL,
  `dni` bigint DEFAULT NULL,
  `nombreUsuario` varchar(45) DEFAULT NULL,
  `password` varchar(45) DEFAULT NULL,
  `email` varchar(45) DEFAULT NULL,
  `domicilio` varchar(100) CHARACTER SET armscii8 COLLATE armscii8_general_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;

--
-- Dumping data for table `clientes`
--

INSERT INTO `clientes` (`id`, `nombre`, `apellido`, `cuit`, `dni`, `nombreUsuario`, `password`, `email`, `domicilio`) VALUES
(1, 'Benjamín', 'Martínez', 2149629258, 12695702, 'cwhitlock0', '12345678', 'akingsnorth0@cornell.edu', 'San Martin 789'),
(2, 'Mía', 'Gómez', 16198188710, 17769419, 'mwhimp1', '12345678', 'fneasham1@icq.com', 'Belgrano 1011'),
(3, 'Sofía', 'Gómez', 10373824351, 43731508, 'gkupker2', '12345678', 'ftilbrook2@imageshack.us', 'Belgrano 1011'),
(4, 'Benjamin', 'Martinez', 2149629258, 12695702, 'cwhitlock0', '12345678', 'akingsnorth0@cornell.edu', 'San Martin 789'),
(5, 'Mia', 'Gomez', 16198188710, 17769419, 'mwhimp1', '12345678', 'fneasham1@icq.com', 'Belgrano 1011'),
(6, 'Sofia', 'Gomez', 10373824351, 43731508, 'gkupker2', '12345678', 'ftilbrook2@imageshack.us', 'Belgrano 1011'),
(7, 'Mia', 'Gimanez', 12119295123, 66443924, 'ggotecliffe3', '12345678', 'dreder3@google.com.br', 'San Martin 789'),
(8, 'Mateo', 'Lopez', 75722966629, 87963886, 'abridgland4', '12345678', 'apenley4@ft.com', 'Belgrano 1011'),
(9, 'Lucas', 'Torres', 29517760984, 32604432, 'ecastell5', '12345678', 'missacson5@usda.gov', 'Avenida Libertador 456'),
(10, 'Mateo', 'Torres', 79818879142, 30642215, 'nnowakowska6', '12345678', 'dfrankiss6@symantec.com', 'San Martin 789'),
(11, 'Lucas', 'Gonzalez', 81766409988, 17030309, 'garmitage7', '12345678', 'fworman7@mail.ru', 'Belgrano 1011'),
(12, 'Emma', 'Torres', 8741603464, 9450870, 'cgumey8', '12345678', 'caddionizio8@ocn.ne.jp', 'San Martin 789'),
(13, 'Valentina', 'Silva', 28226149262, 5265364, 'lmacalpine9', '12345678', 'asaxon9@senate.gov', 'Avenida Libertador 456');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `clientes`
--
ALTER TABLE `clientes`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `clientes`
--
ALTER TABLE `clientes`
  MODIFY `id` bigint NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
