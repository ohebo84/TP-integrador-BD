-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1:3307
-- Tiempo de generación: 18-12-2023 a las 04:35:33
-- Versión del servidor: 10.4.28-MariaDB
-- Versión de PHP: 8.2.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `integrador_cac`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `oradores`
--

CREATE TABLE `oradores` (
  `id_orador` int(11) NOT NULL,
  `nombre` varchar(15) NOT NULL,
  `apellido` varchar(15) NOT NULL,
  `mail` varchar(20) NOT NULL,
  `tema` varchar(50) NOT NULL,
  `fecha_alta` datetime NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_spanish_ci;

--
-- Volcado de datos para la tabla `oradores`
--

INSERT INTO `oradores` (`id_orador`, `nombre`, `apellido`, `mail`, `tema`, `fecha_alta`) VALUES
(1, 'Oscar Iván', 'Herrera Bonilla', 'oherrera84@outlook.c', 'React', '2023-01-18 21:58:58'),
(3, 'Carlos Alberto', 'Herrera Bonilla', 'cherrera@gmail.com.c', 'VideoJuegos', '2023-02-09 22:00:27'),
(4, 'Dorelvis', 'Herrera Bonilla', 'dherrera@gmail.com', 'Economia', '2023-03-14 22:00:27'),
(5, 'Carlos Alberto', 'Giraldo Lípeda', 'cgiraldo@yahoo.es', 'ARGIS', '0000-00-00 00:00:00'),
(6, 'Jorge', 'Cardona', 'jorgecardona@hotmail', 'Javascript', '2023-05-30 00:00:00'),
(7, 'Andres', 'De leon', 'adeleon@outlook.com', 'Tecnologias de la Nube', '2023-12-17 22:10:31'),
(8, 'Bill', 'Gates', 'bgates@microsoft.com', 'C#', '2023-07-01 00:00:00'),
(9, 'Steve', 'Jobs', 'jobs@apple.com', 'MAC', '2023-08-08 00:00:00'),
(10, 'Ada', 'Lovelace', 'alovelace@yahoo.com', 'Emprendimiento', '2023-09-10 00:00:00'),
(11, 'Homero', 'Simpson', 'hsimpson@gmail.com', 'Energia Nuclear', '2023-10-20 00:00:00');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `oradores`
--
ALTER TABLE `oradores`
  ADD PRIMARY KEY (`id_orador`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `oradores`
--
ALTER TABLE `oradores`
  MODIFY `id_orador` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
