-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 13-07-2021 a las 19:48:52
-- Versión del servidor: 10.4.13-MariaDB
-- Versión de PHP: 7.4.8

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `bdbanco`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `tbbanco`
--

CREATE TABLE `tbbanco` (
  `Cuenta` varchar(12) NOT NULL,
  `Nombre y apellido` varchar(50) NOT NULL,
  `Banco` varchar(20) NOT NULL,
  `Monto actual` varchar(12) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `tbbanco`
--

INSERT INTO `tbbanco` (`Cuenta`, `Nombre y apellido`, `Banco`, `Monto actual`) VALUES
('0017368', 'Jorge Taveras', 'ScotiaBank', '8500'),
('5790', 'Sabdiel S', 'Ban Reservas', '5000'),
('6876', 'Mayra Rosario suarez', 'Banco BHD Leon', '3000'),
('77198', 'Fernanda Ruiz Suarez', 'ScotiaBank', '1000'),
('7729', 'Ronald Cabrera', 'Banco Popular', '30000'),
('782992', 'Wander Castillo', 'Banco Popular', '6000'),
('87251', 'Jairo Castilo', 'Ban Reservas', '4500'),
('890', 'Feliz Rodriguez', 'Ban Reservas', '1500');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `tbbanco`
--
ALTER TABLE `tbbanco`
  ADD PRIMARY KEY (`Cuenta`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
