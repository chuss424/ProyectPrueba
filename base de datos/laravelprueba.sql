-- phpMyAdmin SQL Dump
-- version 4.4.11
-- http://www.phpmyadmin.net
--
-- Servidor: localhost
-- Tiempo de generación: 06-06-2017 a las 22:09:21
-- Versión del servidor: 5.6.25
-- Versión de PHP: 5.5.27

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `laravelprueba`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ciudades`
--

CREATE TABLE IF NOT EXISTS `ciudades` (
  `id` int(11) NOT NULL,
  `id_estado` int(11) NOT NULL,
  `nombre` varchar(150) NOT NULL,
  `created_at` datetime NOT NULL,
  `updated_at` datetime NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=latin1;

--
-- Volcado de datos para la tabla `ciudades`
--

INSERT INTO `ciudades` (`id`, `id_estado`, `nombre`, `created_at`, `updated_at`) VALUES
(1, 1, 'Caracas', '2017-06-06 00:00:00', '2017-06-06 00:00:00'),
(2, 2, 'Barinas', '2017-06-06 00:00:00', '2017-06-06 00:00:00'),
(3, 2, 'Canton', '2017-06-06 00:00:00', '2017-06-06 00:00:00'),
(4, 2, 'Santa Barbara', '2017-06-06 00:00:00', '2017-06-06 00:00:00'),
(5, 3, 'Mérida', '2017-06-06 00:00:00', '2017-06-06 00:00:00'),
(6, 4, 'San Cristóbal', '2017-06-06 00:00:00', '2017-06-06 00:00:00'),
(7, 4, 'Rubio', '2017-06-06 00:00:00', '2017-06-06 00:00:00');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `estados`
--

CREATE TABLE IF NOT EXISTS `estados` (
  `id` int(11) NOT NULL,
  `nombre` varchar(150) NOT NULL,
  `created_at` datetime NOT NULL,
  `updated_at` datetime NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=latin1;

--
-- Volcado de datos para la tabla `estados`
--

INSERT INTO `estados` (`id`, `nombre`, `created_at`, `updated_at`) VALUES
(1, 'Distrito capital', '2017-06-06 00:00:00', '2017-06-06 00:00:00'),
(2, 'Barinas', '2017-06-06 00:00:00', '2017-06-06 00:00:00'),
(3, 'Mérida', '2017-06-06 00:00:00', '2017-06-06 00:00:00'),
(4, 'Táchira', '2017-06-06 00:00:00', '2017-06-06 00:00:00');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `ciudades`
--
ALTER TABLE `ciudades`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `estados`
--
ALTER TABLE `estados`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `ciudades`
--
ALTER TABLE `ciudades`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=8;
--
-- AUTO_INCREMENT de la tabla `estados`
--
ALTER TABLE `estados`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=5;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
