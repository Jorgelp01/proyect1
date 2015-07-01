-- phpMyAdmin SQL Dump
-- version 4.3.11
-- http://www.phpmyadmin.net
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 29-06-2015 a las 20:41:51
-- Versión del servidor: 5.6.24
-- Versión de PHP: 5.6.8

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Base de datos: `ingweb1`
--
CREATE DATABASE IF NOT EXISTS `ingweb1` DEFAULT CHARACTER SET latin1 COLLATE latin1_swedish_ci;
USE `ingweb1`;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `alumno`
--

DROP TABLE IF EXISTS `alumno`;
CREATE TABLE IF NOT EXISTS `alumno` (
  `id` int(10) unsigned NOT NULL,
  `nombre` varchar(30) COLLATE utf8_unicode_ci NOT NULL,
  `carrera` varchar(30) COLLATE utf8_unicode_ci NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  `updated_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00'
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- RELACIONES PARA LA TABLA `alumno`:
--

--
-- Volcado de datos para la tabla `alumno`
--

INSERT INTO `alumno` (`id`, `nombre`, `carrera`, `created_at`, `updated_at`) VALUES
(1, 'JORGE LUIS LOPEZ PAYAN', 'ING. SISTEMAS', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(2, 'JESUS ALONSO MIRANDA OSUNA', 'ING. SISTEMAS', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(3, 'JESUS LOPEZ', 'ING. SISTEMAS', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(4, 'FRANCISCO MEDINA', 'ING. SISTEMAS', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(5, 'JOAQUIN SALAZAR', 'ING. SISTEMAS', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(6, 'MARIA LUISA CARMONA', 'ING. SISTEMAS', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(7, 'ABRAHAM JAIME', 'ING. SISTEMAS', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(8, 'JORGE LOPEZ', 'ING. SISTEMAS', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(9, 'CLARISSA MEDINA', 'ING. SISTEMAS', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(10, 'DULCE TORRES', 'ING. SISTEMAS', '0000-00-00 00:00:00', '0000-00-00 00:00:00');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `alumnos_grupos`
--

DROP TABLE IF EXISTS `alumnos_grupos`;
CREATE TABLE IF NOT EXISTS `alumnos_grupos` (
  `id_alumnos` int(10) unsigned NOT NULL,
  `id_grupos` int(10) unsigned NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  `updated_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- RELACIONES PARA LA TABLA `alumnos_grupos`:
--   `id_alumnos`
--       `alumno` -> `id`
--   `id_grupos`
--       `grupos` -> `id`
--

--
-- Volcado de datos para la tabla `alumnos_grupos`
--

INSERT INTO `alumnos_grupos` (`id_alumnos`, `id_grupos`, `created_at`, `updated_at`) VALUES
(1, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(2, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(3, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(4, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(5, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(6, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(7, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(8, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(1, 2, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(2, 2, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(3, 2, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(4, 2, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(5, 2, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(6, 2, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(7, 2, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(8, 2, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(1, 3, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(2, 3, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(3, 3, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(4, 3, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(5, 3, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(6, 3, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(7, 3, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(8, 3, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(1, 4, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(2, 4, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(3, 4, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(4, 4, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(5, 4, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(6, 4, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(7, 4, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(8, 4, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(1, 5, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(2, 5, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(3, 5, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(4, 5, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(5, 5, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(6, 5, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(7, 5, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(8, 5, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(1, 6, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(2, 6, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(3, 6, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(4, 6, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(5, 6, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(6, 6, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(7, 6, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(8, 6, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(1, 7, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(2, 7, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(3, 7, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(4, 7, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(5, 7, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(6, 7, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(7, 7, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(8, 7, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(1, 8, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(2, 8, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(3, 8, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(4, 8, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(5, 8, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(6, 8, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(7, 8, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(8, 8, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(1, 9, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(2, 10, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(3, 10, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(4, 10, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(5, 10, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(6, 10, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(7, 10, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(8, 10, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(1, 11, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(2, 11, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(3, 11, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(4, 11, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(5, 11, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(6, 11, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(7, 11, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(8, 11, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(2, 9, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(3, 9, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(4, 9, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(5, 9, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(6, 9, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(7, 9, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(1, 12, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(2, 12, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(3, 12, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(4, 12, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(5, 12, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(6, 12, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(7, 12, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(8, 12, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(1, 13, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(2, 13, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(3, 13, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(4, 13, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(5, 13, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(6, 13, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(7, 13, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(8, 13, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(1, 14, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(2, 14, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(3, 14, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(4, 14, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(5, 14, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(6, 14, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(7, 14, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(8, 14, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(1, 15, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(2, 15, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(3, 15, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(4, 15, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(5, 15, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(6, 15, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(7, 15, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(8, 15, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(1, 16, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(2, 16, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(3, 16, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(4, 16, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(5, 16, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(6, 16, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(7, 16, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(8, 16, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(1, 17, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(2, 17, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(3, 17, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(4, 17, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(5, 17, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(6, 17, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(7, 17, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(8, 17, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(1, 18, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(2, 18, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(3, 18, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(4, 18, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(5, 18, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(6, 18, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(7, 18, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(8, 18, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(1, 19, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(2, 19, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(3, 19, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(4, 19, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(5, 19, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(6, 19, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(7, 19, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(8, 19, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(1, 20, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(2, 20, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(3, 20, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(4, 20, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(5, 20, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(6, 20, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(7, 20, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(8, 20, '0000-00-00 00:00:00', '0000-00-00 00:00:00');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `grupos`
--

DROP TABLE IF EXISTS `grupos`;
CREATE TABLE IF NOT EXISTS `grupos` (
  `id` int(10) unsigned NOT NULL,
  `id_materias` int(10) unsigned NOT NULL,
  `id_maestros` int(10) unsigned NOT NULL,
  `horario` varchar(30) COLLATE utf8_unicode_ci NOT NULL,
  `aula` int(11) NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  `updated_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00'
) ENGINE=InnoDB AUTO_INCREMENT=21 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- RELACIONES PARA LA TABLA `grupos`:
--   `id_maestros`
--       `maestros` -> `id`
--   `id_materias`
--       `materias` -> `id`
--

--
-- Volcado de datos para la tabla `grupos`
--

INSERT INTO `grupos` (`id`, `id_materias`, `id_maestros`, `horario`, `aula`, `created_at`, `updated_at`) VALUES
(1, 1, 1, '07:00 - 08:00 AM.', 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(2, 1, 2, '08:00 - 09:00 AM.', 2, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(3, 2, 3, '10:00 - 11:00 AM', 4, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(4, 2, 6, '12:00 - 13:00', 9, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(5, 3, 10, '02:00 - 03:00 PM.', 10, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(6, 3, 9, '03:00 - 04:00 PM.', 11, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(7, 4, 7, '04:00 - 05:00 PM.', 12, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(8, 4, 6, '05:00 - 06:00 PM.', 13, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(9, 5, 4, '03:00 - 04:00 PM.', 18, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(10, 5, 6, '04:00 - 05:00 PM.', 20, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(11, 6, 6, '07:00 - 08:00 AM.', 22, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(12, 6, 10, '08:00 - 09:00 AM.', 23, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(13, 7, 8, '06:00 - 07:00 PM.', 24, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(14, 7, 1, '04:00 - 05:00 PM.', 27, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(15, 8, 1, '04:00 - 05:00 PM.', 33, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(16, 8, 2, '07:00 - 08:00 PM.', 34, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(17, 9, 10, '06:00 - 07:00 AM.', 40, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(18, 9, 9, '07:00 - 08:00 AM.', 42, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(19, 10, 6, '03:00 - 04:00 PM.', 55, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(20, 10, 3, '01:00 - 02:00 PM.', 52, '0000-00-00 00:00:00', '0000-00-00 00:00:00');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `maestros`
--

DROP TABLE IF EXISTS `maestros`;
CREATE TABLE IF NOT EXISTS `maestros` (
  `id` int(10) unsigned NOT NULL,
  `nombre` varchar(30) COLLATE utf8_unicode_ci NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  `updated_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00'
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- RELACIONES PARA LA TABLA `maestros`:
--

--
-- Volcado de datos para la tabla `maestros`
--

INSERT INTO `maestros` (`id`, `nombre`, `created_at`, `updated_at`) VALUES
(1, 'CLEMENTE GARCIA', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(2, 'LEOPOLDO SANCHEZ', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(3, 'LUIS SANTILLAN', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(4, 'BASTIDAS', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(5, 'CHELY', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(6, 'CHAYITO', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(7, 'NINJA', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(8, 'JAIME FELIX', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(9, 'ZURIEL MORA', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(10, 'BACILIO', '0000-00-00 00:00:00', '0000-00-00 00:00:00');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `materias`
--

DROP TABLE IF EXISTS `materias`;
CREATE TABLE IF NOT EXISTS `materias` (
  `id` int(10) unsigned NOT NULL,
  `nombre` varchar(30) COLLATE utf8_unicode_ci NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  `updated_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00'
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- RELACIONES PARA LA TABLA `materias`:
--

--
-- Volcado de datos para la tabla `materias`
--

INSERT INTO `materias` (`id`, `nombre`, `created_at`, `updated_at`) VALUES
(1, 'CALCULO DIFERENCIAL', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(2, 'TESEBADA', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(3, 'QUIMICA', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(4, 'PROGRAMACION OO', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(5, 'METODOS AGILES', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(6, 'INGENIERIA DE SOFTWARE', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(7, 'TALLER DE BASE DE DATOS', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(8, 'INGENIERIA WEB', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(9, 'ADMINISTRACION', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(10, 'PROGRAMACION WEB', '0000-00-00 00:00:00', '0000-00-00 00:00:00');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `migrations`
--

DROP TABLE IF EXISTS `migrations`;
CREATE TABLE IF NOT EXISTS `migrations` (
  `migration` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- RELACIONES PARA LA TABLA `migrations`:
--

--
-- Volcado de datos para la tabla `migrations`
--

INSERT INTO `migrations` (`migration`, `batch`) VALUES
('2014_10_12_000000_create_users_table', 1),
('2014_10_12_100000_create_password_resets_table', 1),
('2015_06_28_201552_create_alumno_table', 1),
('2015_06_28_202113_create_materias_table', 1),
('2015_06_28_202201_create_maestros_table', 1),
('2015_06_28_202240_create_grupos_table', 1),
('2015_06_28_202242_create_alumnos_grupos_table', 1);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `password_resets`
--

DROP TABLE IF EXISTS `password_resets`;
CREATE TABLE IF NOT EXISTS `password_resets` (
  `email` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `token` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- RELACIONES PARA LA TABLA `password_resets`:
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `users`
--

DROP TABLE IF EXISTS `users`;
CREATE TABLE IF NOT EXISTS `users` (
  `id` int(10) unsigned NOT NULL,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `password` varchar(60) COLLATE utf8_unicode_ci NOT NULL,
  `remember_token` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  `created_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  `updated_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- RELACIONES PARA LA TABLA `users`:
--

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `alumno`
--
ALTER TABLE `alumno`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `alumnos_grupos`
--
ALTER TABLE `alumnos_grupos`
  ADD KEY `alumnos_grupos_id_alumnos_foreign` (`id_alumnos`), ADD KEY `alumnos_grupos_id_grupos_foreign` (`id_grupos`);

--
-- Indices de la tabla `grupos`
--
ALTER TABLE `grupos`
  ADD PRIMARY KEY (`id`), ADD KEY `grupos_id_materias_foreign` (`id_materias`), ADD KEY `grupos_id_maestros_foreign` (`id_maestros`);

--
-- Indices de la tabla `maestros`
--
ALTER TABLE `maestros`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `materias`
--
ALTER TABLE `materias`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `password_resets`
--
ALTER TABLE `password_resets`
  ADD KEY `password_resets_email_index` (`email`), ADD KEY `password_resets_token_index` (`token`);

--
-- Indices de la tabla `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`), ADD UNIQUE KEY `users_email_unique` (`email`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `alumno`
--
ALTER TABLE `alumno`
  MODIFY `id` int(10) unsigned NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=11;
--
-- AUTO_INCREMENT de la tabla `grupos`
--
ALTER TABLE `grupos`
  MODIFY `id` int(10) unsigned NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=21;
--
-- AUTO_INCREMENT de la tabla `maestros`
--
ALTER TABLE `maestros`
  MODIFY `id` int(10) unsigned NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=11;
--
-- AUTO_INCREMENT de la tabla `materias`
--
ALTER TABLE `materias`
  MODIFY `id` int(10) unsigned NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=11;
--
-- AUTO_INCREMENT de la tabla `users`
--
ALTER TABLE `users`
  MODIFY `id` int(10) unsigned NOT NULL AUTO_INCREMENT;
--
-- Restricciones para tablas volcadas
--

--
-- Filtros para la tabla `alumnos_grupos`
--
ALTER TABLE `alumnos_grupos`
ADD CONSTRAINT `alumnos_grupos_id_alumnos_foreign` FOREIGN KEY (`id_alumnos`) REFERENCES `alumno` (`id`),
ADD CONSTRAINT `alumnos_grupos_id_grupos_foreign` FOREIGN KEY (`id_grupos`) REFERENCES `grupos` (`id`);

--
-- Filtros para la tabla `grupos`
--
ALTER TABLE `grupos`
ADD CONSTRAINT `grupos_id_maestros_foreign` FOREIGN KEY (`id_maestros`) REFERENCES `maestros` (`id`),
ADD CONSTRAINT `grupos_id_materias_foreign` FOREIGN KEY (`id_materias`) REFERENCES `materias` (`id`);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
