-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 09-03-2022 a las 13:45:18
-- Versión del servidor: 10.4.19-MariaDB
-- Versión de PHP: 8.0.7

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `open2400`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `clasifica`
--

CREATE TABLE `clasifica` (
  `puesto` int(3) NOT NULL,
  `idjugador` char(8) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `clasifica`
--

INSERT INTO `clasifica` (`puesto`, `idjugador`) VALUES
(1, '5094798'),
(2, '24524131'),
(3, '2246678'),
(4, '35019562'),
(5, '2278219'),
(6, '25016555'),
(7, '814644'),
(8, '2210509'),
(9, '2207532'),
(10, '1019686'),
(11, '5092523'),
(12, '13310046'),
(13, '2400111'),
(14, '470163'),
(15, '1203606'),
(16, '5092892'),
(17, '45031231'),
(18, '5028876'),
(19, '233404'),
(20, '2244969'),
(21, '45092931'),
(22, '2252090'),
(23, '2216027'),
(24, '45018464'),
(25, '24511668'),
(26, '2283964'),
(27, '821586'),
(28, '1502360'),
(29, '1052853'),
(30, '5727421'),
(31, '24581887'),
(32, '2220776'),
(33, '30958130'),
(34, '46660852'),
(35, '1512625'),
(36, '1206508'),
(37, '24164950'),
(38, '2200724'),
(39, '35053400'),
(40, '24522732'),
(41, '45093806'),
(42, '22267565'),
(43, '25601113'),
(44, '32065795'),
(45, '24606936'),
(46, '607835'),
(47, '54535760'),
(48, '1203100'),
(49, '5110491'),
(50, '2400987'),
(51, '119288'),
(52, '22222294'),
(53, '46636404'),
(54, '2220601'),
(55, '2280736'),
(56, '2230070'),
(57, '811394'),
(58, '54534224'),
(59, '32089910'),
(60, '101575'),
(61, '2201216'),
(62, '2205114'),
(63, '2256088'),
(64, '24581364'),
(65, '1504142'),
(66, '22228225'),
(67, '22229833'),
(68, '32066139'),
(69, '35068601'),
(70, '22274960'),
(71, '45015414'),
(72, '3802744'),
(73, '2294001'),
(74, '25644890'),
(75, '5146798'),
(76, '2237733'),
(77, '2220717'),
(78, '11629991'),
(79, '32048998'),
(80, '24510297'),
(81, '24541001'),
(82, '2280329'),
(83, '24580171'),
(84, '32022492'),
(85, '24543705'),
(86, '1400878'),
(87, '2212870');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `cuadropremio`
--

CREATE TABLE `cuadropremio` (
  `idpremio` int(2) NOT NULL,
  `orden` int(2) NOT NULL,
  `valor` int(4) NOT NULL,
  `idjugador` char(8) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `cuadropremio`
--

INSERT INTO `cuadropremio` (`idpremio`, `orden`, `valor`, `idjugador`) VALUES
(1, 1, 3000, '5094798'),
(1, 2, 1500, '24524131'),
(1, 3, 1200, '2246678'),
(1, 4, 1000, '35019562'),
(1, 5, 800, '2278219'),
(1, 6, 700, '25016555'),
(1, 7, 600, '814644'),
(1, 8, 500, '2210509'),
(1, 9, 400, '1019686'),
(1, 10, 300, '5092523'),
(1, 11, 250, '2400111'),
(1, 12, 200, '470163'),
(1, 13, 150, '1203606'),
(1, 14, 150, '5028876'),
(1, 15, 150, '233404'),
(1, 16, 100, '2216027'),
(1, 17, 100, '2220776'),
(1, 18, 100, '1512625'),
(1, 19, 100, '2200724'),
(1, 20, 100, '2220601'),
(1, 21, 80, '2201216'),
(1, 22, 80, '2205114'),
(1, 23, 80, '2256088'),
(1, 24, 80, '24581364'),
(1, 25, 80, '1504142'),
(2, 1, 500, '2207532'),
(2, 2, 400, '13310046'),
(2, 3, 300, '2252090'),
(2, 4, 250, '24511668'),
(2, 5, 200, '2283964'),
(2, 6, 150, '24581887'),
(2, 7, 100, '54534224'),
(2, 8, 80, '22274960'),
(3, 1, 250, '5092892'),
(3, 2, 200, '45031231'),
(3, 3, 150, '45092931'),
(3, 4, 100, '32089910'),
(3, 5, 80, '22228225'),
(4, 1, 250, '45018464'),
(4, 2, 200, '5727421'),
(4, 3, 150, '30958130'),
(4, 4, 100, '101575'),
(4, 5, 80, '22229833'),
(5, 1, 250, '35068601'),
(5, 2, 200, '5146798'),
(5, 3, 150, '11629991'),
(5, 4, 100, '24580171'),
(5, 5, 80, '32022492'),
(6, 1, 250, ''),
(6, 2, 200, ''),
(6, 3, 150, ''),
(6, 4, 100, ''),
(6, 5, 80, ''),
(7, 1, 150, '2244969'),
(7, 2, 150, '821586'),
(7, 3, 150, '1502360'),
(7, 4, 150, '1052853'),
(7, 5, 150, '46660852'),
(7, 6, 150, '1206508'),
(7, 7, 150, '24164950'),
(7, 8, 150, '35053400'),
(7, 9, 150, '24522732'),
(7, 10, 150, '45093806'),
(7, 11, 150, '22267565'),
(7, 12, 150, '25601113'),
(7, 13, 150, '32065795'),
(7, 14, 150, '24606936'),
(7, 15, 150, '607835'),
(7, 16, 150, '54535760'),
(7, 17, 150, '1203100'),
(7, 18, 150, '5110491'),
(7, 19, 150, '2400987'),
(7, 20, 150, '119288'),
(7, 21, 150, '22222294'),
(7, 22, 150, '46636404'),
(7, 23, 150, '2280736'),
(7, 24, 150, '2230070'),
(7, 25, 150, '811394');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `jugador`
--

CREATE TABLE `jugador` (
  `idjugador` char(8) NOT NULL,
  `nombre` varchar(30) NOT NULL,
  `elo` int(4) NOT NULL,
  `origen` char(3) NOT NULL,
  `hotel` set('S','N') NOT NULL,
  `ranking` int(4) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `jugador`
--

INSERT INTO `jugador` (`idjugador`, `nombre`, `elo`, `origen`, `hotel`, `ranking`) VALUES
('101575', 'Varga, Mariano', 1974, 'VAL', 'N', 58),
('1019686', 'Kuling, Lody', 2240, '', 'S', 14),
('1052853', 'Van der Hagen, Loek', 2051, '', 'S', 48),
('11629991', 'Steiners, Emils', 1622, '', 'S', 86),
('119288', 'Palu, Andres', 2098, 'VAL', 'S', 36),
('1203100', 'Hristodorescu, Daniel', 2175, '', 'S', 23),
('1203606', 'Martian, Dragos-Daniel', 2263, '', 'S', 13),
('1206508', 'Draghici Flutur, Gavril', 2118, '', 'S', 31),
('13310046', 'Davtyan, David Arm.', 2337, 'VAL', 'S', 6),
('1400878', 'Thuesen, Mogens', 2163, '', 'N', 28),
('1502360', 'Thanke, Bror', 2168, '', 'S', 27),
('1504142', 'Gulbrandsen, Tor', 2052, '', 'S', 47),
('1512625', 'Grundekjon, Christian', 2111, '', 'N', 32),
('2200724', 'Garcia Callejo, Jesus', 2185, '', 'N', 19),
('2201216', 'Bevia Martinez, Luis', 2169, 'VAL', 'N', 26),
('2205114', 'Anglada Lobarte, Jose Andres', 2169, '', 'S', 25),
('2207532', 'Ibanez Aullana, Ramon', 2291, 'VAL', 'S', 9),
('2210509', 'Granero Roca, Antonio', 2352, 'VAL', 'N', 4),
('2212870', 'Vinal Gutierrez, Pedro', 1925, '', 'N', 68),
('2216027', 'Unciti Juan, Javier', 2025, '', 'N', 50),
('2220601', 'Aracil Serra, Javier', 2092, 'VAL', 'N', 39),
('2220717', 'Megias Chafer, Alejandro', 2002, 'VAL', 'S', 55),
('2220776', 'Rodriguez Perez, Jorge', 2095, 'VAL', 'N', 37),
('22222294', 'Fernandez Vazquez, Jorge', 2007, '', 'S', 54),
('22228225', 'Perez Ruiz, Santiago', 1964, '', 'S', 62),
('22229833', 'Ruiz Ureta, Ernesto', 1965, '', 'S', 61),
('22267565', 'Korneev Leskova, Svyatoslav', 2232, '', 'S', 16),
('22274960', 'Gomez Sanjuan, Hector Fernando', 2062, 'VAL', 'N', 43),
('2230070', 'Olivera Gutierrez, Albert', 1988, '', 'S', 56),
('2237733', 'O`Neill Y Daneiko, Jose Antoni', 1922, 'VAL', 'S', 69),
('2244969', 'Rey Malde, Henrique', 2274, '', 'S', 11),
('2246678', 'Mingarro Carceller, Sergi', 2309, 'VAL', 'S', 7),
('2252090', 'Fernandez Gil, Marco Antonio', 2176, 'VAL', 'S', 22),
('2256088', 'Sanchez Jerez, Emilio Miguel', 2181, '', 'S', 21),
('2278219', 'Garcia Molina, Francisco Migue', 2294, '', 'S', 8),
('2280329', 'Fuentes Arjona, Antonio', 1840, '', 'S', 79),
('2280736', 'Fernandez Lago, David', 1977, '', 'S', 57),
('2283964', 'Jordan Martinez, David', 2155, 'VAL', 'S', 29),
('2294001', 'Izagirre Alsua, Aritz', 1866, '', 'S', 73),
('233404', 'Van Kessel, Wessel', 2154, '', 'S', 30),
('2400111', 'Mannion, Stephen R', 2267, '', 'S', 12),
('2400987', 'Minnican, Alan', 2105, '', 'S', 34),
('24164950', 'Nazarov, Alexander', 1939, 'VAL', 'S', 66),
('24510297', 'Izquierdo Carbellido , Pablo', 1855, 'VAL', 'S', 74),
('24511668', 'Atienza Alvarez, Javier', 2019, 'VAL', 'S', 51),
('24522732', 'Pedchenko Bondar, Alexandr', 1955, '', 'S', 65),
('24524131', 'Gonzalez Guedes, Iyan', 2227, '', 'S', 17),
('24541001', 'Bosch Jorda, Ricard', 1881, 'VAL', 'S', 71),
('24543705', 'Ayucar Nunez, Inigo', 1664, '', 'N', 85),
('24580171', 'Donate Moreno, David', 1780, 'VAL', 'N', 82),
('24581364', 'Movsisyan, Tigran', 2053, 'VAL', 'S', 46),
('24581887', 'Donate Moreno, Silvia', 2008, 'VAL', 'N', 53),
('24606936', 'Karimi, Farhad', 2055, '', 'S', 45),
('25016555', 'Barath Kalyan M', 2103, '', 'S', 35),
('25601113', 'Sai Alagappan S', 1959, '', 'S', 63),
('25644890', 'Sakthivel Heamish Kanha', 1870, '', 'S', 72),
('30958130', 'Harish, Neeraj', 1851, '', 'S', 76),
('32022492', 'Dapica Tejada, Ruben', 1699, '', 'S', 83),
('32048998', 'Duller Llopis, Jouke', 1845, 'VAL', 'N', 78),
('32065795', 'Gil Lopez, Alejandro', 1972, 'VAL', 'S', 59),
('32066139', 'Sanabria Taskila, Jenny Maria', 1820, '', 'S', 81),
('32089910', 'Hernandez Guerra, Luna Yue', 1956, '', 'S', 64),
('35019562', 'Manu David Suthandram R', 2360, '', 'S', 2),
('35053400', 'Hiren K G', 2058, '', 'S', 44),
('35068601', 'Saravanan Durga', 1618, '', 'S', 87),
('3802744', 'Villar Reymundo, Juan Antonio', 2234, 'VAL', 'N', 15),
('45015414', 'Shivika Rohilla', 2092, '', 'S', 40),
('45018464', 'Harsh Suresh', 1922, '', 'S', 70),
('45031231', 'Nawin J J', 2109, '', 'S', 33),
('45092931', 'Gugan G', 2084, '', 'S', 41),
('45093806', 'Devnani Kush', 1934, '', 'S', 67),
('46636404', 'Kabhilan S', 1968, '', 'S', 60),
('46660852', 'Vishal Choudary B', 1846, '', 'S', 77),
('470163', 'Cumming, Rhys', 2377, '', 'S', 1),
('5028876', 'Srinath, Rao S.V.', 2356, '', 'S', 3),
('5092523', 'Rajarishi Karthi', 2207, '', 'S', 18),
('5092892', 'Dhananjay S', 2174, '', 'S', 24),
('5094798', 'Srijit Paul', 2340, '', 'S', 5),
('5110491', 'Garcia Almaguer, Juan Manuel', 2184, '', 'S', 20),
('5146798', 'Hernandez Diaz, Paula Sofia', 1677, '', 'S', 84),
('54534224', 'Kocharyan Baghdasaryan, Arman', 1853, 'VAL', 'N', 75),
('54535760', 'Yuste Valenzuela, Alejandro', 2034, 'VAL', 'S', 49),
('5727421', 'Chua, Chee Sian Sebastien', 1825, '', 'S', 80),
('607835', 'Troffiguer, Olivier', 2016, '', 'S', 52),
('811394', 'Gromovs, Sergejs', 2094, '', 'S', 38),
('814644', 'Santagati, Alessandro', 2279, '', 'S', 10),
('821586', 'Lombardi, Mariano', 2071, '', 'S', 42);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `optapremio`
--

CREATE TABLE `optapremio` (
  `idjugador` char(8) NOT NULL,
  `idpremio` int(2) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `optapremio`
--

INSERT INTO `optapremio` (`idjugador`, `idpremio`) VALUES
('101575', 1),
('101575', 2),
('101575', 3),
('101575', 4),
('1019686', 1),
('1019686', 7),
('1052853', 1),
('1052853', 3),
('1052853', 7),
('11629991', 1),
('11629991', 3),
('11629991', 4),
('11629991', 5),
('11629991', 7),
('119288', 1),
('119288', 2),
('119288', 3),
('119288', 7),
('1203100', 1),
('1203100', 3),
('1203100', 7),
('1203606', 1),
('1203606', 7),
('1206508', 1),
('1206508', 3),
('1206508', 7),
('13310046', 1),
('13310046', 2),
('13310046', 7),
('1502360', 1),
('1502360', 3),
('1502360', 7),
('1504142', 1),
('1504142', 3),
('1504142', 7),
('1512625', 1),
('1512625', 3),
('2200724', 1),
('2200724', 3),
('2201216', 1),
('2201216', 2),
('2201216', 3),
('2205114', 1),
('2205114', 3),
('2205114', 7),
('2207532', 1),
('2207532', 2),
('2207532', 7),
('2210509', 1),
('2210509', 2),
('2212870', 1),
('2212870', 3),
('2212870', 4),
('2216027', 1),
('2216027', 3),
('2220601', 1),
('2220601', 2),
('2220601', 3),
('2220717', 1),
('2220717', 2),
('2220717', 3),
('2220717', 7),
('2220776', 1),
('2220776', 2),
('2220776', 3),
('22222294', 1),
('22222294', 3),
('22222294', 7),
('22228225', 1),
('22228225', 3),
('22228225', 4),
('22228225', 7),
('22229833', 1),
('22229833', 3),
('22229833', 4),
('22229833', 7),
('22267565', 1),
('22267565', 7),
('22274960', 1),
('22274960', 2),
('22274960', 3),
('2230070', 1),
('2230070', 3),
('2230070', 4),
('2230070', 7),
('2237733', 1),
('2237733', 2),
('2237733', 3),
('2237733', 4),
('2237733', 7),
('2244969', 1),
('2244969', 7),
('2246678', 1),
('2246678', 2),
('2246678', 7),
('2252090', 1),
('2252090', 2),
('2252090', 3),
('2252090', 7),
('2256088', 1),
('2256088', 3),
('2256088', 7),
('2278219', 1),
('2278219', 7),
('2280329', 1),
('2280329', 3),
('2280329', 4),
('2280329', 7),
('2280736', 1),
('2280736', 3),
('2280736', 4),
('2280736', 7),
('2283964', 1),
('2283964', 2),
('2283964', 3),
('2283964', 7),
('2294001', 1),
('2294001', 3),
('2294001', 4),
('2294001', 7),
('233404', 1),
('233404', 3),
('233404', 7),
('2400111', 1),
('2400111', 7),
('2400987', 1),
('2400987', 3),
('2400987', 7),
('24164950', 1),
('24164950', 2),
('24164950', 3),
('24164950', 4),
('24164950', 7),
('24510297', 1),
('24510297', 2),
('24510297', 3),
('24510297', 4),
('24510297', 7),
('24511668', 1),
('24511668', 2),
('24511668', 3),
('24511668', 7),
('24522732', 1),
('24522732', 3),
('24522732', 4),
('24522732', 7),
('24524131', 1),
('24524131', 7),
('24541001', 1),
('24541001', 2),
('24541001', 3),
('24541001', 4),
('24541001', 7),
('24580171', 1),
('24580171', 2),
('24580171', 3),
('24580171', 4),
('24580171', 5),
('24581364', 1),
('24581364', 2),
('24581364', 3),
('24581364', 7),
('24581887', 1),
('24581887', 2),
('24581887', 3),
('24606936', 1),
('24606936', 3),
('24606936', 7),
('25016555', 1),
('25016555', 3),
('25016555', 7),
('25601113', 1),
('25601113', 3),
('25601113', 4),
('25601113', 7),
('25644890', 1),
('25644890', 3),
('25644890', 4),
('25644890', 7),
('30958130', 1),
('30958130', 3),
('30958130', 4),
('30958130', 7),
('32022492', 1),
('32022492', 3),
('32022492', 4),
('32022492', 5),
('32022492', 7),
('32048998', 1),
('32048998', 2),
('32048998', 3),
('32048998', 4),
('32065795', 1),
('32065795', 2),
('32065795', 3),
('32065795', 4),
('32065795', 7),
('32066139', 1),
('32066139', 3),
('32066139', 4),
('32066139', 7),
('32089910', 1),
('32089910', 3),
('32089910', 4),
('32089910', 7),
('35019562', 1),
('35019562', 7),
('35053400', 1),
('35053400', 3),
('35053400', 7),
('35068601', 1),
('35068601', 3),
('35068601', 4),
('35068601', 5),
('35068601', 7),
('3802744', 1),
('3802744', 2),
('45015414', 1),
('45015414', 3),
('45015414', 7),
('45018464', 1),
('45018464', 3),
('45018464', 4),
('45018464', 7),
('45031231', 1),
('45031231', 3),
('45031231', 7),
('45092931', 1),
('45092931', 3),
('45092931', 7),
('45093806', 1),
('45093806', 3),
('45093806', 4),
('45093806', 7),
('46636404', 1),
('46636404', 3),
('46636404', 4),
('46636404', 7),
('46660852', 1),
('46660852', 3),
('46660852', 4),
('46660852', 7),
('470163', 1),
('470163', 7),
('5028876', 1),
('5028876', 7),
('5092523', 1),
('5092523', 7),
('5092892', 1),
('5092892', 3),
('5092892', 7),
('5094798', 1),
('5094798', 7),
('5110491', 1),
('5110491', 3),
('5110491', 7),
('5146798', 1),
('5146798', 3),
('5146798', 4),
('5146798', 5),
('5146798', 7),
('54534224', 1),
('54534224', 2),
('54534224', 3),
('54534224', 4),
('54535760', 1),
('54535760', 2),
('54535760', 3),
('54535760', 7),
('5727421', 1),
('5727421', 3),
('5727421', 4),
('5727421', 7),
('607835', 1),
('607835', 3),
('607835', 7),
('811394', 1),
('811394', 3),
('811394', 7),
('814644', 1),
('814644', 7),
('821586', 1),
('821586', 3),
('821586', 7);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `premio`
--

CREATE TABLE `premio` (
  `idpremio` int(2) NOT NULL,
  `tipo` char(3) NOT NULL,
  `nombre` varchar(20) NOT NULL,
  `prioridad` int(2) NOT NULL,
  `maxelo` int(4) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `premio`
--

INSERT INTO `premio` (`idpremio`, `tipo`, `nombre`, `prioridad`, `maxelo`) VALUES
(1, 'ELO', 'General', 10, 2400),
(2, 'VAL', 'Comunitat Valenciana', 15, 0),
(3, 'ELO', 'ELO 2200', 20, 2200),
(4, 'ELO', 'ELO 2000', 25, 2000),
(5, 'ELO', 'ELO 1800', 30, 1800),
(6, 'ELO', 'ELO 1600', 40, 1600),
(7, 'HOT', 'Alojado Hotel ', 45, 0);

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `clasifica`
--
ALTER TABLE `clasifica`
  ADD PRIMARY KEY (`puesto`);

--
-- Indices de la tabla `cuadropremio`
--
ALTER TABLE `cuadropremio`
  ADD PRIMARY KEY (`idpremio`,`orden`);

--
-- Indices de la tabla `jugador`
--
ALTER TABLE `jugador`
  ADD PRIMARY KEY (`idjugador`);

--
-- Indices de la tabla `optapremio`
--
ALTER TABLE `optapremio`
  ADD PRIMARY KEY (`idjugador`,`idpremio`),
  ADD KEY `idpremio` (`idpremio`);

--
-- Indices de la tabla `premio`
--
ALTER TABLE `premio`
  ADD PRIMARY KEY (`idpremio`);

--
-- Restricciones para tablas volcadas
--

--
-- Filtros para la tabla `optapremio`
--
ALTER TABLE `optapremio`
  ADD CONSTRAINT `optapremio_ibfk_1` FOREIGN KEY (`idjugador`) REFERENCES `jugador` (`idjugador`),
  ADD CONSTRAINT `optapremio_ibfk_2` FOREIGN KEY (`idpremio`) REFERENCES `premio` (`idpremio`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;