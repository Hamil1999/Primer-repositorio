-- phpMyAdmin SQL Dump
-- version 4.8.3
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 25-10-2018 a las 01:12:03
-- Versión del servidor: 8.0.12
-- Versión de PHP: 7.2.9

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `ejemplo2`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `usuario`
--

CREATE TABLE `usuario` (
  `ID` int(10) NOT NULL,
  `Nombre` varchar(50) NOT NULL,
  `Correo` varchar(20) NOT NULL,
  `Direccion` varchar(20) NOT NULL,
  `Telefono` varchar(20) NOT NULL,
  `Ciudad` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Volcado de datos para la tabla `usuario`
--

INSERT INTO `usuario` (`ID`, `Nombre`, `Correo`, `Direccion`, `Telefono`, `Ciudad`) VALUES
(120324, 'Maria Arroyo', 'mario2@gmail.com', 'cra 3#20-78', '3836463600', 'Buga'),
(156443, 'Marcela Garcia ', 'marce3@gmail.com', 'calle 4 #34-56', '3456756690', 'Cali'),
(696012, 'Camilo Sierra', 'cami@gmail.com', 'cra 454-6', '3564576883', 'Bogota'),
(989095, 'Angelica Paredes', 'angel@gmail.com', 'calle 12#30-31', '3254784544', 'Bogota'),
(1145245, 'James Lizarazo', 'jamli@gmail.com', 'cra 58#69-85', '3625963227', 'Cali'),
(1511429, 'Rosa Trespalacios', '3palacios@gmail.com', 'cra 5#56-78', '3215765548', 'Bogota'),
(2785787, 'Gloria Valencia', 'valen@gmail.com', 'cra 5#89-63', '3025487885', 'Bogota'),
(5235524, 'Carlos Rengifo', 'carren@gmail.com', 'calle67#23-4', '3527678241', 'Cali'),
(6765789, 'Daniela Rodriguez', 'dani@gmail.com', 'calle 96#45-98', '3090923445', 'Medellin'),
(8569852, 'Esteban Cruz', 'cruzEs@gmail.com', 'cra 34#02-32', '3251469881', 'Medellin'),
(9784556, 'Antonio Casas', 'antca@gmail.com', 'cra 46#02-03', '3698252558', 'Medellin'),
(9876540, 'Mariana Cardona', 'Mari@gmail.com', 'calle 89#69-66', '3585461999', 'Cali');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `usuario`
--
ALTER TABLE `usuario`
  ADD PRIMARY KEY (`ID`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
