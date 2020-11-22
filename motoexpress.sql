-- phpMyAdmin SQL Dump
-- version 4.5.1
-- http://www.phpmyadmin.net
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 22-11-2020 a las 07:24:20
-- Versión del servidor: 10.1.9-MariaDB
-- Versión de PHP: 5.6.15

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `motoexpress`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `pedidos`
--

CREATE TABLE `pedidos` (
  `codigo_pedido` int(11) NOT NULL,
  `tipo` varchar(100) NOT NULL,
  `nombre` varchar(100) NOT NULL,
  `direccion_inicio` text NOT NULL,
  `direccion_final` text NOT NULL,
  `telefono` int(11) NOT NULL,
  `descripcion` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Volcado de datos para la tabla `pedidos`
--

INSERT INTO `pedidos` (`codigo_pedido`, `tipo`, `nombre`, `direccion_inicio`, `direccion_final`, `telefono`, `descripcion`) VALUES
(1, 'er', 'er', 'ere', 'er', 78459981, 'efdff'),
(2, 'comida', 'ee', 'ere', 'er', 78459981, 'er'),
(3, 'comida', 'ee', 'ere', 'er', 78459981, 'er'),
(4, 'comida', 'sfd', 'dfd', 'dfd', 322324334, 'dfdf'),
(5, 'comida', 'sfd', 'dfd', 'dfd', 322324334, 'dfdf'),
(6, 'comida', 'sfd', 'dfd', 'dfd', 322324334, 'dfdf'),
(7, 'comida', 'sfd', 'dfd', 'dfd', 322324334, 'dfdf'),
(8, 'comida', 'sfd', 'dfd', 'dfd', 322324334, 'dfdf'),
(9, 'comida', 'rfd', 'dkksdk', 'jjsdjsd', 78459981, 'sjsdjd'),
(10, 'comida', 'tdtt', 'reere', 'rererge', 333455455, 'etete'),
(11, 'comida', 'nnnnn', 'nnvvb', 'bfggfgffg', 78459981, 'gfgfgf'),
(12, 'comida', 'elmio', 'ee', 'ee', 12717271, 'wewe');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `pedidos`
--
ALTER TABLE `pedidos`
  ADD PRIMARY KEY (`codigo_pedido`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `pedidos`
--
ALTER TABLE `pedidos`
  MODIFY `codigo_pedido` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
