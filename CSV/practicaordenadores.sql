-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 18-04-2023 a las 14:08:16
-- Versión del servidor: 10.4.25-MariaDB
-- Versión de PHP: 8.0.23

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `practicaordenadores`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ordenadores`
--

CREATE TABLE `ordenadores` (
  `id` int(11) NOT NULL,
  `marca` varchar(30) DEFAULT NULL,
  `modelo` varchar(30) DEFAULT NULL,
  `precio` int(11) DEFAULT NULL,
  `descripcion` varchar(500) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `ordenadores`
--

INSERT INTO `ordenadores` (`id`, `marca`, `modelo`, `precio`, `descripcion`) VALUES
(1, 'Dell', 'Inspiron 15', 800, 'Ordenador portatil Dell Inspiron 15 con procesador Intel Core i5 , 8 GB de RAM y 256 GB de almacenamiento SSD. Pantalla de 15.6 pulgadas , Windows 10.\r'),
(2, 'HP', 'Pavilion x360', 700, 'Ordenador portatil HP Pavilion x360 con procesador Intel Core i3 , 4 GB de RAM y 128 GB de almacenamiento SSD. Pantalla tactil de 14 pulgadas , Windows 10.\r'),
(3, 'Lenovo', 'IdeaPad L340', 900, 'Ordenador portatil Lenovo IdeaPad L340 con procesador Intel Core i7 , 16 GB de RAM y 512 GB de almacenamiento SSD. Pantalla de 15.6 pulgadas , Windows 10.\r'),
(4, 'Apple', 'MacBook Air M1', 1000, 'Ordenador portatil Apple MacBook Air M1 con procesador Apple M1 , 8 GB de RAM y 256 GB de almacenamiento SSD. Pantalla Retina de 13.3 pulgadas , macOS Big Sur.\r'),
(5, 'Acer', 'Aspire 5', 600, 'Ordenador portatil Acer Aspire 5 con procesador Intel Core i5 , 12 GB de RAM y 512 GB de almacenamiento SSD. Pantalla de 15.6 pulgadas , Windows 10.\r'),
(6, 'Microsoft', 'Surface Pro 7', 1200, 'Tablet y ordenador portatil Microsoft Surface Pro 7 con procesador Intel Core i5 , 8 GB de RAM y 256 GB de almacenamiento SSD. Pantalla tactil de 12.3 pulgadas , Windows 10.\r'),
(7, 'Asus', 'VivoBook S15', 850, 'Ordenador portatil Asus VivoBook S15 con procesador Intel Core i7 , 16 GB de RAM y 1 TB de almacenamiento SSD. Pantalla de 15.6 pulgadas , Windows 10.\r'),
(8, 'LG', 'Ultra PC', 950, 'Ordenador portatil LG Ultra PC con procesador Intel Core i5 , 8 GB de RAM y 256 GB de almacenamiento SSD. Pantalla de 17 pulgadas , Windows 10.\r'),
(9, 'MSI', 'GL65 Leopard', 1200, 'Ordenador portatil MSI GL65 Leopard con procesador Intel Core i7 , 16 GB de RAM y 512 GB de almacenamiento SSD. Pantalla de 15.6 pulgadas , Windows 10.\r'),
(10, 'Razer', 'Blade 15', 1700, 'Ordenador portatil Razer Blade 15 con procesador Intel Core i7 , 16 GB de RAM y 1 TB de almacenamiento SSD. Pantalla de 15.6 pulgadas , Windows 10.\r'),
(11, 'Dell', 'XPS 13', 1400, 'Ordenador portatil Dell XPS 13 con procesador Intel Core i5 , 8 GB de RAM y 256 GB de almacenamiento SSD. Pantalla InfinityEdge de 13.4 pulgadas  , Windows 10.\r'),
(12, 'Lenovo', 'ThinkPad T14s', 1500, 'Ordenador portatil Lenovo ThinkPad T14s con procesador Intel Core i7 , 16 GB de RAM y 512 GB de almacenamiento SSD. Pantalla de 14 pulgadas , Windows 10.\r'),
(13, 'HP', 'EliteBook 840', 1300, 'Ordenador portatil HP EliteBook 840 con procesador Intel Core i5 , 8 GB de RAM y 512 GB .\r');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `ordenadores`
--
ALTER TABLE `ordenadores`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `ordenadores`
--
ALTER TABLE `ordenadores`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
