-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1:3306
-- Tiempo de generación: 27-12-2023 a las 00:59:34
-- Versión del servidor: 8.0.31
-- Versión de PHP: 8.0.26

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `warrior tatoos`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `novedades`
--

DROP TABLE IF EXISTS `novedades`;
CREATE TABLE IF NOT EXISTS `novedades` (
  `id` int NOT NULL AUTO_INCREMENT,
  `titulo` varchar(250) NOT NULL,
  `subtitulo` text NOT NULL,
  `cuerpo` text NOT NULL,
  `img_id` varchar(250) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=21 DEFAULT CHARSET=utf8mb3;

--
-- Volcado de datos para la tabla `novedades`
--

INSERT INTO `novedades` (`id`, `titulo`, `subtitulo`, `cuerpo`, `img_id`) VALUES
(1, 'En un clima tenso, ', 'Las diferencias internas comenzaron con los alineamientos para las PASO y se profundizaron tras la victoria de Milei y la designación de Bullrich como ministra. Algunos legisladores buscan tomar mayor distancia de los libertarios', 'La división entre halcones y dialoguistas que marcó toda la campaña rumbo a las PASO podría tener un correlato en el Congreso si finalmente los legisladores identificados con los gobernadores, que proponen asumir una posición más distante del nuevo gobierno y evitar el “co-gobierno”, se separan de sus compañeros que apostaron por Patricia Bullrich.\r\n\r\n“Nosotros no nos vamos a ir a ningún lado”, dijo a Infobae una referente de los halcones, ante la consulta sobre una posible fractura. En ese sentido, señaló que quienes se sienten más inclinados por facilitar la gobernabilidad a los libertarios son una amplia mayoría dentro del bloque y están encolumnados detrás de Cristian Ritondo, actual jefe del bloque.\r\n\r\nSegún pudo saber Infobae, la ex gobernadora María Eugenia Vidal podría encabezar a la facción de los “neutrales” y contaría con el apoyo de una decena de diputados como Diego Santilli, Silvia Lospennato, Álvaro González, Nicolás Massot, Gabriela Besana, Héctor Baldassi, Martín Maquieyra, Sofía Brambilla, y Aníbal Tortoriello.', 'se0kxtxehjnjxizwbnxd'),
(3, 'Debutó en el boxeo contra un peleador 30 años más joven y recibió un doloroso KO en segundos que abrió la polémica', 'Scot England, de 58 años, debutó en el pugilismo contra Jashawn Hunter (23) y perdió antes del primer minuto', 'La velada, celebrada en el Texas Troubadour Theatre de Nashville durante las últimas horas, no solo representó la incursión de England en el mundo del boxeo, sino su intento de convertirse en el pugilista de peso welter más veterano en actividad de la historia. Antes de su sorpresiva apuesta por el deporte de los puños, England había desarrollado su carrera como DJ de radio y reportero para WAND-TV, según reflejó el medio británico The Sun, una trayectoria que poco sugería su posterior viraje hacia los guantes y el ring.\r\n\r\nSin embargo, la contienda contra Hunter, quien a sus 23 años llegaba con un sólido récord de 5 victorias (5KO) y solo una derrota, se resolvió con suma rapidez. Tras un intercambio inicial en el que England logró conectar un par de jabs, su adversario tomó la delantera, esquivando un ataque directo para responder con una combinación fulminante de tres golpes que enviaron al escocés a la lona.\r\n\r\nA pesar de la caída, England demostró tenacidad al ponerse de pie por sí mismo e intentar continuar en la contienda. No obstante, la falta de equilibrio y su inhabilidad para defenderse adecuadamente llevaron al árbitro Anthony Bryant a detener el combate apenas 46 segundos después de haber comenzado, mientras que desde la esquina de England, la toalla caía en señal de rendición.', 'kypumn2tiggdw5i5oszk'),
(18, 'prueba3', 'p', 'p', ''),
(17, 'prueba3', 'prueba3', 'prueba3', ''),
(16, 'prueba2', 'prueab2', 'prueba2', ''),
(10, 'can', 'can', 'can', NULL),
(13, 'prueba1', 'prueba1', 'prueba1', ''),
(19, 'a', 'a', 'a', 'jzzn7aziykwwuwbhjwta'),
(20, 'j', 'j', 'j', 'bkpqwc9yn5yowxsjlu2y');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `usuarios`
--

DROP TABLE IF EXISTS `usuarios`;
CREATE TABLE IF NOT EXISTS `usuarios` (
  `id` int NOT NULL AUTO_INCREMENT,
  `usuario` varchar(250) NOT NULL,
  `password` varchar(250) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=5 DEFAULT CHARSET=utf8mb3;

--
-- Volcado de datos para la tabla `usuarios`
--

INSERT INTO `usuarios` (`id`, `usuario`, `password`) VALUES
(4, 'silvina', '827ccb0eea8a706c4c34a16891f84e7b'),
(3, 'candela', '81dc9bdb52d04dc20036dbd8313ed055');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
