-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 21-02-2023 a las 19:17:39
-- Versión del servidor: 10.4.27-MariaDB
-- Versión de PHP: 8.2.0

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `cuestionariodiabetes`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `encuestasobrediabetes`
--

CREATE TABLE `encuestasobrediabetes` (
  `Pregunta1` varchar(50) NOT NULL,
  `Pregunta2` varchar(50) NOT NULL,
  `Pregunta3` varchar(50) NOT NULL,
  `Pregunta4` varchar(50) NOT NULL,
  `Pregunta5` varchar(50) NOT NULL,
  `Pregunta6` varchar(50) NOT NULL,
  `Pregunta7` varchar(50) NOT NULL,
  `Pregunta8` varchar(50) NOT NULL,
  `Pregunta9` varchar(50) NOT NULL,
  `Pregunta10` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf16 COLLATE=utf16_spanish_ci;

--
-- Volcado de datos para la tabla `encuestasobrediabetes`
--

INSERT INTO `encuestasobrediabetes` (`Pregunta1`, `Pregunta2`, `Pregunta3`, `Pregunta4`, `Pregunta5`, `Pregunta6`, `Pregunta7`, `Pregunta8`, `Pregunta9`, `Pregunta10`) VALUES
('No', ' Madre     ', ' Comida saludable ', 'Si', 'Si', 'No estoy seguro/a', 'Si', 'Habitualmente', ' Tener una alimentacion saludable Hacer ejercicio', '  Dieta y/o ejercicio   ');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
