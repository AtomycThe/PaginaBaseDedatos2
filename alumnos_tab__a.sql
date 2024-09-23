-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 18-09-2024 a las 04:47:29
-- Versión del servidor: 10.4.25-MariaDB
-- Versión de PHP: 7.4.30

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `bdda`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `alumnos_tabña`
--

CREATE TABLE `alumnos_tabña` (
  `IdAlumno` varchar(50) NOT NULL,
  `Apellidos` varchar(50) NOT NULL,
  `Fecha de nacimiento` varchar(50) NOT NULL,
  `Curp` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `alumnos_tabña`
--

INSERT INTO `alumnos_tabña` (`IdAlumno`, `Apellidos`, `Fecha de nacimiento`, `Curp`) VALUES
('1', 'Sandoval', '17/05/07', '1111111111111'),
('2', 'Rodriguez', '18/06/07', '2222222'),
('3', 'Perez', '17/05/07', '33333333'),
('4', 'Garcia', '18/06/07', '44444444'),
('5', 'Morales', '18/06/07', '55555555'),
('6', 'Elias', '17/05/07', '6666666'),
('7', 'Sanchez', '18/06/07', '777777'),
('8', 'Santos', '17/05/07', '88888888'),
('9', 'Ojeda', '18/06/07', '999999'),
('10', 'Reyna', '17/05/07', '1000000');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
