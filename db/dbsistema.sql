-- phpMyAdmin SQL Dump
-- version 4.5.4.1deb2ubuntu2
-- http://www.phpmyadmin.net
--
-- Servidor: localhost
-- Tiempo de generación: 23-04-2018 a las 00:44:12
-- Versión del servidor: 5.7.21-0ubuntu0.16.04.1
-- Versión de PHP: 7.0.28-0ubuntu0.16.04.1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `dbsistema`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `articulo`
--

CREATE TABLE `articulo` (
  `idarticulo` int(11) NOT NULL,
  `idcategoria` int(11) NOT NULL,
  `codigo` varchar(10) DEFAULT NULL,
  `nombre` varchar(100) NOT NULL,
  `stock` int(11) NOT NULL,
  `descripcion` varchar(256) DEFAULT NULL,
  `imagen` varchar(50) DEFAULT NULL,
  `precio_compra` decimal(4,2) DEFAULT NULL,
  `porcentaje` decimal(4,2) DEFAULT NULL,
  `precio_venta` decimal(4,2) DEFAULT NULL,
  `condicion` tinyint(1) NOT NULL DEFAULT '1'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Volcado de datos para la tabla `articulo`
--

INSERT INTO `articulo` (`idarticulo`, `idcategoria`, `codigo`, `nombre`, `stock`, `descripcion`, `imagen`, `precio_compra`, `porcentaje`, `precio_venta`, `condicion`) VALUES
(1, 1, '140223', 'CUAD ESC UNIV 200 CDR', 1, 'CUAD ESC UNIV 200 CDR', '1523820574.jpeg', '1.50', NULL, '12.00', 1),
(2, 1, '107007', 'CUAD BARCELONA UNIV 100 CDR', 2, 'CUAD BARCELONA UNIV 100 CDR', '1523845038.jpeg', '0.00', NULL, '0.00', 1),
(3, 1, '103715', 'CUAD BARCE COS CDR', 6, 'CUAD BARCE COS CDR', '1523845172.jpeg', '0.00', NULL, '0.00', 1),
(4, 1, '117823', 'CUAD DUCATI CORCE COS 100 CDR', 1, 'CUAD DUCATI CORCE COS 100 CDR', '', '0.00', NULL, '0.00', 1),
(5, 1, '103133', 'CUAD AND COS 100 CDR', 2, 'CUAD DUCATI CORCE COS 100 CDR', '', '0.00', NULL, '0.00', 1),
(6, 1, '8004', 'CUAD ESC COS STICK 100 2L', 6, 'CUAD ESC COS STICK 100 2L', '', '0.00', NULL, '0.00', 1),
(7, 1, '8006', 'CUAD ESC COS STICK 100 4L', 12, 'CUAD ESC COS STICK 100 4L', '', '0.00', NULL, '0.00', 1),
(8, 1, '140123', 'CUAD ESC JR 200 CDR', 6, 'CUAD ESC JR 200 CDR', '', '0.00', NULL, '0.00', 1),
(9, 1, '140163', 'CUAD ESC JR 60 CDR', 12, 'CUAD ESC JR 60 CDR', '', '0.00', NULL, '0.00', 1),
(10, 1, '140261', 'CUAD ESC UNIV 60 1L', 2, 'CUAD ESC UNIV 60 1L', '', '0.00', NULL, '0.00', 1),
(11, 1, '6227', 'CUAD ESC UNIV 60 2L', 12, 'CUAD ESC UNIV 60 2L', '', '0.00', NULL, '0.00', 1),
(12, 1, '6228', 'CUAD ESC UNIV 60 4L', 12, 'CUAD ESC UNIV 60 4L', '', '0.00', NULL, '0.00', 1),
(13, 1, '140263', 'CUAD ESC UNIV 60 CDR', 12, 'CUAD ESC UNIV 60 CDR', '', '0.00', NULL, '0.00', 1),
(14, 1, '7707', 'CUAD ESC UNIV STICK 100 4L', 6, 'CUAD ESC UNIV STICK 100 4L', '', '0.00', NULL, '0.00', 1),
(15, 1, '3088', 'CUAD ESC UNIV STICK 100 CDR', 27, 'CUAD ESC UNIV STICK 100 CDR', '', '0.00', NULL, '0.00', 1),
(16, 1, '101113', 'CUAD GRAP 100 CDR', 12, 'CUAD GRAP 100 CDR', '', '0.00', NULL, '0.00', 1),
(17, 1, '13744', 'CUAD HALO COS 100H CDR', 2, 'CUAD HALO COS 100H CDR', '', '0.00', NULL, '0.00', 1),
(18, 1, '125523', 'CUAD LITTLE PONY EQLE UNIV 100CDR', 6, 'CUAD LITTLE PONY EQLE UNIV 100CDR', '', '0.00', NULL, '0.00', 1),
(19, 1, '103714', 'CUAD PARV ESC COS 1L', 12, 'CUAD PARV ESC COS 1L', '', '0.00', NULL, '0.00', 1),
(20, 1, '103143', 'CUAD PARV ESC COS CDR', 12, 'CUAD PARV ESC COS CDR', '', '0.00', NULL, '0.00', 1),
(21, 1, '140312', 'CUAD PEPA COS 100 2L', 6, 'CUAD PEPA COS 100 2L', '', '0.00', NULL, '0.00', 1),
(22, 1, '140313', 'CUAD PEPA COS 100 CDR', 2, 'CUAD PEPA COS 100 CDR', '', '0.00', NULL, '0.00', 1),
(23, 1, '13573', 'CUAD PJ MASK COS 100H CDR', 6, 'CUAD PJ MASK COS 100H CDR', '', '0.00', NULL, '0.00', 1),
(24, 1, '140303', 'CUAD SNOOPY COS 100CRD', 3, 'CUAD SNOOPY COS 100CRD', '', '0.00', NULL, '0.00', 1),
(25, 1, '7986', 'CUAD SUPERHERO COS CDR', 6, 'CUAD SUPERHERO COS CDR', '', '0.00', NULL, '0.00', 1),
(26, 1, '13760', 'CUAD THOR RAGNAROK COS 100H CDR', 3, 'CUAD THOR RAGNAROK COS 100H CDR', '', '0.00', NULL, '0.00', 1),
(27, 1, '126503', 'CUAD TRANSFORMERS COS CDR', 6, 'CUAD TRANSFORMERS COS CDR', '', '0.00', NULL, '0.00', 1),
(28, 2, '9278', 'FOMIX AZ A4 FOSF SURTIDO 10C', 20, 'FOMIX AZ A4 FOSF SURTIDO 10C', '', '0.00', NULL, '0.00', 1),
(29, 3, '202096', 'FOLDER T/TRANS OFIC VERDE/OCS', 1, 'FOLDER T/TRANS OFIC VERDE/OCS', '', '2.13', '30.00', '2.77', 1),
(30, 3, '202127', 'FOLDER T/TRANS OFIC VERDE/LIM', 1, 'FOLDER T/TRANS OFIC VERDE/LIM', '', '2.00', NULL, '3.00', 1),
(31, 3, '202094', 'FOLDER T/TRANS OFIC TURQ', 1, 'FOLDER T/TRANS OFIC TURQ', '', '1.00', NULL, '1.00', 1),
(32, 3, '202100', 'FOLDER T/TRANS OFIC ROJO', 1, 'FOLDER T/TRANS OFIC ROJO', '', '3.15', '30.00', '4.00', 1),
(33, 3, '202137', 'FOLDER T/TRANS OFIC OPALIN', 1, 'FOLDER T/TRANS OFIC OPALIN', '', '0.00', NULL, '0.00', 1),
(34, 3, '202095', 'FOLDER T/TRANS OFIC NARANJA', 1, 'FOLDER T/TRANS OFIC NARANJA', '', '0.00', NULL, '0.00', 1),
(35, 3, '202107', 'FOLDER T/TRANS OFIC FUCXIA', 2, 'FOLDER T/TRANS OFIC FUCXIA', '', '0.00', NULL, '0.00', 1),
(36, 3, '202099', 'FOLDER T/TRANS OFIC BLANCO', 1, 'FOLDER T/TRANS OFIC BLANCO', '', '0.00', NULL, '0.00', 1),
(37, 3, '202098', 'FOLDER T/TRANS OFIC AZ/MARIN', 1, 'FOLDER T/TRANS OFIC AZ/MARIN', '', '0.00', NULL, '0.00', 1),
(38, 3, '202108', 'FOLDER T/TRANS OFIC AMARILLO', 1, 'FOLDER T/TRANS OFIC AMARILLO', '', '0.00', NULL, '0.00', 1),
(39, 3, '202076', 'FOLDER BISEL Q310 X5 UND', 10, 'FOLDER BISEL Q310 X5 UND', '', '0.00', NULL, '0.00', 1),
(40, 3, '202030', 'FOLDER AZ MANILA', 25, 'FOLDER AZ MANILA', '', '0.00', NULL, '0.00', 1),
(41, 3, '837', 'ETIQUETA T-30 VERDE', 1, 'ETIQUETA T-30 VERDE', '', '0.00', NULL, '0.00', 1),
(42, 3, '836', 'ETIQUETA T-30 ROJO', 1, 'ETIQUETA T-30 ROJO', '', '0.00', NULL, '0.00', 1),
(43, 3, '835', 'ETIQUETA T-30 FUCSIA', 2, 'ETIQUETA T-30 FUCSIA', '', '0.00', NULL, '0.00', 1),
(44, 3, '834', 'ETIQUETA T-30 AMARILLO', 0, 'ETIQUETA T-30 AMARILLO', '', '1.23', '30.00', '1.60', 1),
(45, 3, '406740', 'DESTACADOR PEL MARK/2 JE0X5', 2, 'DESTACADOR PEL MARK/2 JE0X5', '', '0.00', NULL, '0.00', 1),
(46, 3, '418036', 'DESTACADOR NOR D/P V/C', 2, 'DESTACADOR NOR D/P V/C', '', '0.00', NULL, '0.00', 1),
(47, 3, '14641', 'DESTACADOR MINI 503 VERDE', 1, 'DESTACADOR MINI 503 VERDE', '', '0.00', NULL, '0.00', 1),
(48, 3, '14644', 'DESTACADOR MINI 503 ROSADO', 1, 'DESTACADOR MINI 503 ROSADO', '', '0.00', NULL, '0.00', 1),
(49, 3, '1501029', 'SACAPUNTAS AZ METL 2SERV', 12, 'SACAPUNTAS AZ METL 2SERV', '', '0.00', NULL, '0.00', 1),
(50, 3, '8099', 'SACAPUNTAS B.CUADRADO 2500', 6, 'SACAPUNTAS B.CUADRADO 2500', '', '0.00', NULL, '0.00', 1),
(51, 3, '8074', 'SACAPUNTAS DELFIN 2789', 9, 'SACAPUNTAS DELFIN 2789', '', '0.00', NULL, '0.00', 1),
(52, 3, '8043', 'SACAPUNTAS GLOBO BENI BB02042', 2, 'SACAPUNTAS GLOBO BENI BB02042', '', '0.00', NULL, '0.00', 1),
(53, 3, '1205102', 'SILICON AZ LIQ 30ML', 6, 'SILICON AZ LIQ 30ML', '', '0.00', NULL, '0.00', 1),
(54, 3, '1205100', 'SILICON AZ LIQ 100ML', 6, 'SILICON AZ LIQ 100ML', '', '0.00', NULL, '0.00', 1),
(55, 3, '202064', 'SOBRE KIN A4 HORIZ FB 1009', 3, 'SOBRE KIN A4 HORIZ FB 1009', '', '0.00', NULL, '0.00', 1),
(56, 3, '12940', 'SOBRE SHU A4 BROCHA F56 TRANS', 10, 'SOBRE SHU A4 BROCHA F56 TRANS', '', '0.00', NULL, '0.00', 1),
(57, 3, '4208011', 'SOBRE SHU PLAST A4 BROCHE S320', 3, 'SOBRE SHU PLAST A4 BROCHE S320', '', '0.00', NULL, '0.00', 1),
(58, 3, '4501001', 'TEMPERA BAK 22CC 6C', 1, 'TEMPERA BAK 22CC 6C', '', '0.00', NULL, '0.00', 1),
(59, 3, '524005', 'TIJERA 3M SCOTCH 5&amp;quot; 1442B', 3, 'TIJERA 3M SCOTCH 5&amp;quot; 1442B', '', '0.00', NULL, '0.00', 1),
(60, 3, '1801027', 'TIJERA BAK MIL ESCOLAR', 24, 'TIJERA BAK MIL ESCOLAR', '', '0.00', NULL, '0.00', 1),
(61, 3, '1904013', 'TWIN COMFORT P/SENSIBLE X2', 12, 'TWIN COMFORT P/SENSIBLE X2', '', '0.00', NULL, '0.00', 1),
(62, 3, '2111007', 'VINCHA ALEX METAL CJX50', 50, 'VINCHA ALEX METAL CJX50', '', '0.00', NULL, '0.00', 1),
(63, 3, '1001062', 'FOMIX AZ A4 SURTIDO PAQX10', 6, 'FOMIX AZ A4 SURTIDO PAQX10', '', '0.00', NULL, '0.00', 1),
(64, 3, '1180', 'FORMATO A4 PQX100 AMARILLO', 1, 'FORMATO A4 PQX100 AMARILLO', '', '0.00', NULL, '0.00', 1),
(65, 3, '1182', 'FORMATO A4 PQX100 CELESTE', 1, 'FORMATO A4 PQX100 CELESTE', '', '0.00', NULL, '0.00', 1),
(66, 3, '1186', 'FORMATO A4 PQX100 NEGRO', 0, 'FORMATO A4 PQX100 NEGRO', '', '0.00', NULL, '0.00', 1),
(67, 3, '1185', 'FORMATO A4 PQX100 ROJO', 1, 'FORMATO A4 PQX100 ROJO', '', '0.00', NULL, '0.00', 1),
(68, 3, '1183', 'FORMATO A4 PQX100 ROSADO', 1, 'FORMATO A4 PQX100 ROSADO', '', '0.00', NULL, '0.00', 1),
(69, 3, '1184', 'FORMATO A4 PQX100 VERDE', 1, 'FORMATO A4 PQX100 VERDE', '', '0.00', NULL, '0.00', 1),
(70, 3, '2104056', 'FORRO AZ MICA COSIDO', 50, 'FORRO AZ MICA COSIDO', '', '0.00', NULL, '0.00', 1),
(71, 1, '2104011', 'FORRO AZ MICA UNIVERSITARIO', 50, 'FORRO AZ MICA UNIVERSITARIO', '', '0.00', NULL, '0.00', 1),
(72, 1, '7302038', 'FOSFORERA BIC MAXI', 12, 'FOSFORERA BIC MAXI', '', '0.00', NULL, '0.00', 1),
(73, 1, '1204050', 'GOMA SOL 120GR', 6, 'GOMA SOL 120GR', '', '0.00', NULL, '0.00', 1),
(74, 3, '1204049', 'GOMA SOL 250GR', 20, 'GOMA SOL 250GR', '', '0.00', NULL, '0.00', 1),
(75, 3, '1204051', 'GOMA SOL 60GR', 6, 'GOMA SOL 60GR', '', '0.00', NULL, '0.00', 1),
(76, 3, '1205006', 'GOMA UHU BARR 21GR', 6, 'GOMA UHU BARR 21GR', '', '0.00', NULL, '0.00', 1),
(77, 3, '510094', 'GRAPADORA EA MINI 868', 3, 'GRAPADORA EA MINI 868', '', '0.00', NULL, '0.00', 1),
(78, 3, '12975', 'GRAPADORA KW 5612 MED 20H', 1, 'GRAPADORA KW 5612 MED 20H', '', '0.00', NULL, '0.00', 1),
(79, 3, '2105022', 'GRAPAS ALEX 26/6 5000U', 2, 'GRAPAS ALEX 26/6 5000U', '', '0.00', NULL, '0.00', 1),
(80, 3, '1409005', 'JUEGO GEOMEC APOL #1 PEQ', 3, 'JUEGO GEOMEC APOL #1 PEQ', '', '0.00', NULL, '0.00', 1),
(81, 3, '1409006', 'JUEGO GEOMEC APOL #4 E/GRD', 3, 'JUEGO GEOMEC APOL #4 E/GRD', '', '0.00', NULL, '0.00', 1),
(82, 3, '604030', 'LANA EST MULTICOLOR 16GR', 20, 'LANA EST MULTICOLOR 16GR', '', '0.00', NULL, '0.00', 1),
(83, 3, '802021', 'LAPIZ BIC EVOLUTION', 12, 'LAPIZ BIC EVOLUTION', '', '0.00', NULL, '0.00', 1),
(84, 3, '802032', 'LAPIZ SIB HB 3300', 12, 'LAPIZ SIB HB 3300', '', '0.00', NULL, '0.00', 1),
(85, 3, '802043', 'LAPIZ STD BICOLOR DUAL DELGADO', 12, 'LAPIZ STD BICOLOR DUAL DELGADO', '', '0.00', NULL, '0.00', 1),
(86, 3, '802079', 'LAPIZ STD HB NORICA', 12, 'LAPIZ STD HB NORICA', '', '0.00', NULL, '0.00', 1),
(87, 3, '2902078', 'LAPIZ STD HB TUBX12', 12, 'LAPIZ STD HB TUBX12', '', '0.00', NULL, '0.00', 1),
(88, 3, '505013', 'LIQUI PEN AZ P/EMT 13ML 807', 24, 'LIQUI PEN AZ P/EMT 13ML 807', '', '0.00', NULL, '0.00', 1),
(89, 3, '317061', 'PAPEL CREPE 1.5M AMARILLO 80-14', 3, 'PAPEL CREPE 1.5M AMARILLO 80-14', '', '0.00', NULL, '0.00', 1),
(90, 3, '317053', 'PAPEL CREPE 1.5M AZUL 80-31', 1, 'PAPEL CREPE 1.5M AZUL 80-31', '', '0.00', NULL, '0.00', 1),
(91, 3, '317057', 'PAPEL CREPE 1.5M CAFE 80-28', 1, 'PAPEL CREPE 1.5M CAFE 80-28', '', '0.00', NULL, '0.00', 1),
(92, 3, '317056', 'PAPEL CREPE 1.5M FUCSIA 80-16', 1, 'PAPEL CREPE 1.5M FUCSIA 80-16', '', '0.00', NULL, '0.00', 1),
(93, 3, '317062', 'PAPEL CREPE 1.5M MORADO 80-25', 1, 'PAPEL CREPE 1.5M MORADO 80-25', '', '0.00', NULL, '0.00', 1),
(94, 3, '317059', 'PAPEL CREPE 1.5M NARANJA 80-15', 1, 'PAPEL CREPE 1.5M NARANJA 80-15', '', '0.00', NULL, '0.00', 1),
(95, 3, '317052', 'PAPEL CREPE 1.5M ROJO 80-1', 1, 'PAPEL CREPE 1.5M ROJO 80-1', '', '0.00', NULL, '0.00', 1),
(96, 3, '317055', 'PAPEL CREPE 1.5M VERDECLARO 80-12', 1, 'PAPEL CREPE 1.5M VERDECLARO 80-12', '', '0.00', NULL, '0.00', 1),
(97, 3, '317455', 'PAPEL CREPE FOSF AZ AZUL 83-06', 1, 'PAPEL CREPE FOSF AZ AZUL 83-06', '', '0.00', NULL, '0.00', 1),
(98, 3, '317453', 'PAPEL CREPE FOSF AZ FUCSIA 83-04', 1, 'PAPEL CREPE FOSF AZ FUCSIA 83-04', '', '0.00', NULL, '0.00', 1),
(99, 3, '2315074', 'PAPEL RAI A4 4/L', 500, 'PAPEL RAI A4 4/L', '', '0.00', NULL, '0.00', 1),
(100, 3, '2315075', 'PAPEL RAI A4 CDR  AZUL', 350, 'PAPEL RAI A4 CDR  AZUL', '', '0.00', NULL, '0.00', 1),
(101, 3, '2315073', 'PAPEL RAI A4 CDR  GRIS', 350, 'PAPEL RAI A4 CDR  GRIS', '', '0.00', NULL, '0.00', 1),
(102, 3, '10982', 'PAPEL REPROPAL A4 75GR', 4, 'PAPEL REPROPAL A4 75GR', '', '0.00', NULL, '0.00', 1),
(103, 3, '2401011', 'PINCEL 251 #11', 12, 'PINCEL 251 #11', '', '0.00', NULL, '0.00', 1),
(104, 3, '2501004', 'PLASTIL AZ JBO 10COL', 3, 'PLASTIL AZ JBO 10COL', '', '0.00', NULL, '0.00', 1),
(105, 3, '11425', 'PLASTIL AZ LGR 12COL', 6, 'PLASTIL AZ LGR 12COL', '', '0.00', NULL, '0.00', 1),
(106, 3, '2501035', 'PLASTIL NOR LRG 12COL', 6, 'PLASTIL NOR LRG 12COL', '', '0.00', NULL, '0.00', 1),
(107, 3, '2501005', 'PLASTIL  PEL PRADO JBO 10COL', 6, 'PLASTIL  PEL PRADO JBO 10COL', '', '0.00', NULL, '0.00', 1),
(108, 3, '1305062', 'FOST IT 3M 653AM 1.5X2 NEON 12UNI', 1, 'FOST IT 3M 653AM 1.5X2 NEON 12UNI', '', '0.00', NULL, '0.00', 1),
(109, 3, '13144', 'FOST IT 3M CARITAS BC2030 60H', 1, 'FOST IT 3M CARITAS BC2030 60H', '', '0.00', NULL, '0.00', 1),
(110, 3, '2109036', 'PROTECTOR EA TI 222 PAQX100H', 1, 'PROTECTOR EA TI 222 PAQX100H', '', '0.00', NULL, '0.00', 1),
(111, 3, '1403022', 'REGLA 03 MADERA SIN /FIL MET', 6, 'REGLA 03 MADERA SIN /FIL MET', '', '0.00', NULL, '0.00', 1),
(112, 3, '1403006', 'REGLA PLAST 20CM', 6, 'REGLA PLAST 20CM', '', '0.00', NULL, '0.00', 1),
(113, 3, '1403002', 'REGLA PLAST 30CM', 6, 'REGLA PLAST 30CM', '', '0.00', NULL, '0.00', 1),
(114, 3, '1501030', 'SACAPUNTAS AZ METL 1SERV', 24, 'SACAPUNTAS AZ METL 1SERV', '', '0.00', NULL, '0.00', 1),
(115, 3, '505002', 'LIQUI PEN BIC SHAKE', 12, 'LIQUI PEN BIC SHAKE', '', '0.00', NULL, '0.00', 1),
(116, 3, '10560', 'LUPA MERLE 75MM 2284075', 1, 'LUPA MERLE 75MM 2284075', '', '0.00', NULL, '0.00', 1),
(117, 3, '403053', 'MARCADOR PEL 420 PERM AZUL', 10, 'MARCADOR PEL 420 PERM AZUL', '', '0.00', NULL, '0.00', 1),
(118, 3, '403051', 'MARCADOR PEL 420 PERM NEGRO', 10, 'MARCADOR PEL 420 PERM NEGRO', '', '0.00', NULL, '0.00', 1),
(119, 3, '403052', 'MARCADOR PEL 420 PERM ROJO', 10, 'MARCADOR PEL 420 PERM ROJO', '', '0.00', NULL, '0.00', 1),
(120, 3, '416003', 'MARCADOR PEL 424 T/LIQ AZUL', 30, 'MARCADOR PEL 424 T/LIQ AZUL', '', '0.00', NULL, '0.00', 1),
(121, 3, '416001', 'MARCADOR PEL 424 T/LIQ NEGRO', 30, 'MARCADOR PEL 424 T/LIQ NEGRO', '', '0.00', NULL, '0.00', 1),
(122, 3, '416002', 'MARCADOR PEL 424 T/LIQ ROJO', 30, 'MARCADOR PEL 424 T/LIQ ROJO', '', '0.00', NULL, '0.00', 1),
(123, 3, '416004', 'MARCADOR PEL 424 T/LIQ VERDE', 30, 'MARCADOR PEL 424 T/LIQ VERDE', '', '0.00', NULL, '0.00', 1),
(124, 3, '8308', 'NACHO ECUATORIANO DIBUJA', 1, 'NACHO ECUATORIANO DIBUJA', '', '0.00', NULL, '0.00', 1),
(125, 3, '13798', 'NACHO ECUATORIANO MATEMATICAS', 1, 'NACHO ECUATORIANO MATEMATICAS', '', '0.00', NULL, '0.00', 1),
(126, 3, '2315002', 'NOTAS DE VENTA 1/2 PERIODICO', 3, 'NOTAS DE VENTA 1/2 PERIODICO', '', '0.00', NULL, '0.00', 1),
(127, 3, '2315005', 'NOTAS DE VENTA 1/4 BON', 1, 'NOTAS DE VENTA 1/4 BON', '', '0.00', NULL, '0.00', 1),
(128, 3, '7604076', 'ORGANIZADOR ESCRI 3PZ 740 HUMO', 1, 'ORGANIZADOR ESCRI 3PZ 740 HUMO', '', '0.00', NULL, '0.00', 1),
(129, 3, '7604079', 'ORGANIZADOR ESCRI 3PZ 740 NEGRO', 1, 'ORGANIZADOR ESCRI 3PZ 740 NEGRO', '', '0.00', NULL, '0.00', 1),
(130, 3, '9003017', 'PELETA AZ COLORES TQX80LI', 10, 'PELETA AZ COLORES TQX80LI', '', '0.00', NULL, '0.00', 1),
(131, 3, '3202', 'PAPEL BRILL 1/2 PLG NARANJA', 24, 'PAPEL BRILL 1/2 PLG NARANJA', '', '0.00', NULL, '0.00', 1),
(132, 3, '3196', 'PAPEL BRILL 1/2 PLG NEGRO', 24, 'PAPEL BRILL 1/2 PLG NEGRO', '', '0.00', NULL, '0.00', 1),
(133, 3, '3719', 'PAPEL BRILL 1/4 PLG AMARILLO', 24, 'PAPEL BRILL 1/4 PLG AMARILLO', '', '0.00', NULL, '0.00', 1),
(134, 3, '3721', 'PAPEL BRILL 1/4 PLG AZUL', 24, 'PAPEL BRILL 1/4 PLG AZUL', '', '0.00', NULL, '0.00', 1),
(135, 3, '3720', 'PAPEL BRILL 1/4 PLG CELESTE', 0, 'PAPEL BRILL 1/4 PLG CELESTE', '', '0.00', NULL, '0.00', 1),
(136, 3, '3722', 'PAPEL BRILL 1/4 PLG ROSA', 24, 'PAPEL BRILL 1/4 PLG ROSA', '', '0.00', NULL, '0.00', 1),
(137, 3, '3723', 'PAPEL BRILL 1/4 PLG ROJO', 24, 'PAPEL BRILL 1/4 PLG ROJO', '', '0.00', NULL, '0.00', 1),
(138, 3, '3725', 'PAPEL BRILL 1/4 PLG VERD/CLAR', 24, 'PAPEL BRILL 1/4 PLG VERD/CLAR', '', '0.00', NULL, '0.00', 1),
(139, 3, '309104', 'PAPEL BRILL A4 20C', 25, 'PAPEL BRILL A4 20C', '', '0.00', NULL, '0.00', 1),
(140, 3, '1901014', 'AGENDA GAMA PROG/DIARIO 2018', 1, 'AGENDA GAMA PROG/DIARIO 2018', '', '0.00', NULL, '0.00', 1),
(141, 3, '509201', 'ARCHIV SORAB OF L8556 NEGRO', 24, 'ARCHIV SORAB OF L8556 NEGRO', '', '0.00', NULL, '0.00', 1),
(142, 3, '1002118', 'BLOCK  A4 FOSF 40H', 2, 'BLOCK  A4 FOSF 40H', '', '0.00', NULL, '0.00', 1),
(143, 3, '2315053', 'BLOCK  IRIS A4 50H', 2, 'BLOCK  IRIS A4 50H', '', '0.00', NULL, '0.00', 1),
(144, 3, '801641', 'BOLIG AZ PF NEGRO', 24, 'BOLIG AZ PF NEGRO', '', '0.00', NULL, '0.00', 1),
(145, 3, '801644', 'BOLIG AZ PF VERDE', 24, 'BOLIG AZ PF VERDE', '', '0.00', NULL, '0.00', 1),
(146, 3, '801033', 'BOLIG BIC PF ZUL', 48, 'BOLIG BIC PF ZUL', '', '0.00', NULL, '0.00', 1),
(147, 3, '801031', 'BOLIG BIC PF NEGRO', 48, 'BOLIG BIC PF NEGRO', '', '0.00', NULL, '0.00', 1),
(148, 3, '801032', 'BOLIG BIC PF ROJO', 24, 'BOLIG BIC PF ROJO', '', '0.00', NULL, '0.00', 1),
(149, 3, '801091', 'BOLIG BIC SHIMER V/COL', 45, 'BOLIG BIC SHIMER V/COL', '', '0.00', NULL, '0.00', 1),
(150, 3, '13240', 'BOLIG STD BALL PM 432 10C', 3, 'BOLIG STD BALL PM 432 10C', '', '0.00', NULL, '0.00', 1),
(151, 3, '901021', 'BORRADOR PEL PZ-20', 20, 'BORRADOR PEL PZ-20', '', '0.00', NULL, '0.00', 1),
(152, 3, '901020', 'BORRADOR PEL PZ-40', 40, 'BORRADOR PEL PZ-40', '', '0.00', NULL, '0.00', 1),
(153, 3, '901022', 'BORRADOR PEL PZ-60', 60, 'BORRADOR PEL PZ-60', '', '0.00', NULL, '0.00', 1),
(154, 3, '13882', 'BORRADOR RETRACTIL ZD-0027', 6, 'BORRADOR RETRACTIL ZD-0027', '', '0.00', NULL, '0.00', 1),
(155, 3, '2103001', 'CLIPS ALEX METALICO', 6, 'CLIPS ALEX METALICO', '', '0.00', NULL, '0.00', 1),
(156, 3, '8109', 'COLORES NOR 12+15 COL TRIANG', 1, 'COLORES NOR 12+15 COL TRIANG', '', '0.00', NULL, '0.00', 1),
(157, 3, '703052', 'COLORES NOR ACUAR 12COL', 6, 'COLORES NOR ACUAR 12COL', '', '0.00', NULL, '0.00', 1),
(158, 3, '703055', 'COLORES NOR D/PNT 12COL', 3, 'COLORES NOR D/PNT 12COL', '', '0.00', NULL, '0.00', 1),
(159, 3, '703016', 'COLORES NOR GIG 12COL', 1, 'COLORES NOR GIG 12COL', '', '0.00', NULL, '0.00', 1),
(160, 3, '703195', 'COLORES METAL 12COL', 0, 'COLORES METAL 12COL', '', '0.00', NULL, '0.00', 1),
(161, 3, '703050', 'COLORES NOR TRIAN 24COL', 0, 'COLORES NOR TRIAN 24COL', '', '0.00', NULL, '0.00', 1),
(162, 3, '6701011', 'COQUITO ECUATORIANO LECTURA INICIA', 6, 'COQUITO ECUATORIANO LECTURA INICIA', '', '0.00', NULL, '0.00', 1),
(163, 3, '702008', 'CRAYON AZ12C JBO/TRI', 3, 'CRAYON AZ12C JBO/TRI', '', '0.00', NULL, '0.00', 1),
(164, 3, '702080', 'CRAYON AZ MD 12C', 0, 'CRAYON AZ MD 12C', '', '0.00', NULL, '0.00', 1),
(165, 3, '4707', 'CRAYON NOR 24C PIN/BAR', 1, 'CRAYON NOR 24C PIN/BAR', '', '0.00', NULL, '0.00', 1),
(166, 1, '101114', 'CUAD GRAP 100 4L', 12, 'CUAD GRAP 100 4L', '', '0.00', NULL, '0.00', 1),
(167, 3, '838', 'ETIQUETA T-30 NARANJA', 1, '', '', '0.00', NULL, '0.00', 1),
(168, 3, '202105', 'FOLDER T/TRANS OFIC CELESTE', 1, 'FOLDER T/TRANS OFIC CELESTE', '', '0.00', NULL, '0.00', 1),
(169, 1, '126433', 'CUAD MY LITTLE COS 100H CDR', 14, 'CUAD MY LITTLE COS 100H CDR', '', '0.00', NULL, '0.00', 1);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `categoria`
--

CREATE TABLE `categoria` (
  `idcategoria` int(11) NOT NULL,
  `nombre` varchar(50) NOT NULL,
  `descripcion` varchar(256) DEFAULT NULL,
  `condicion` tinyint(1) NOT NULL DEFAULT '1'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Volcado de datos para la tabla `categoria`
--

INSERT INTO `categoria` (`idcategoria`, `nombre`, `descripcion`, `condicion`) VALUES
(1, 'CUADERNOS', 'CUADERNOS', 1),
(2, 'UTILES ESCOLARES', 'UTILES ESCOLARES', 1),
(3, 'BAZAR Y PAPELERIA', 'BAZAR Y PAPELERIA', 1);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `detalle_ingreso`
--

CREATE TABLE `detalle_ingreso` (
  `iddetalle_ingreso` int(11) NOT NULL,
  `idingreso` int(11) NOT NULL,
  `idarticulo` int(11) NOT NULL,
  `cantidad` int(11) NOT NULL,
  `precio_compra` decimal(4,2) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Volcado de datos para la tabla `detalle_ingreso`
--

INSERT INTO `detalle_ingreso` (`iddetalle_ingreso`, `idingreso`, `idarticulo`, `cantidad`, `precio_compra`) VALUES
(1, 1, 1, 5, '0.00'),
(2, 1, 2, 2, '0.00'),
(3, 1, 3, 6, '0.00'),
(4, 1, 4, 1, '0.00'),
(5, 1, 5, 2, '0.00'),
(6, 1, 6, 6, '0.00'),
(7, 1, 7, 12, '0.00'),
(8, 1, 8, 6, '0.00'),
(9, 1, 9, 12, '0.00'),
(10, 1, 10, 2, '0.00'),
(11, 1, 11, 12, '0.00'),
(12, 1, 12, 12, '0.00'),
(13, 1, 13, 12, '0.00'),
(14, 1, 14, 6, '0.00'),
(15, 1, 15, 27, '0.00'),
(16, 1, 16, 12, '0.00'),
(17, 1, 17, 2, '0.00'),
(18, 1, 18, 6, '0.00'),
(19, 1, 19, 12, '0.00'),
(20, 1, 20, 12, '0.00'),
(21, 1, 21, 6, '0.00'),
(22, 1, 22, 2, '0.00'),
(23, 1, 23, 6, '0.00'),
(24, 1, 24, 3, '0.00'),
(25, 1, 25, 6, '0.00'),
(26, 1, 26, 3, '0.00'),
(27, 1, 27, 6, '0.00'),
(28, 1, 28, 20, '0.00'),
(29, 1, 29, 1, '0.00'),
(30, 1, 30, 1, '0.00'),
(31, 1, 31, 1, '1.00'),
(32, 1, 32, 1, '0.00'),
(33, 1, 33, 1, '0.00'),
(34, 1, 34, 1, '0.00'),
(35, 1, 35, 2, '0.00'),
(36, 1, 36, 1, '0.00'),
(37, 1, 37, 1, '0.00'),
(38, 1, 38, 1, '0.00'),
(39, 1, 39, 10, '0.00'),
(40, 1, 40, 25, '0.00'),
(41, 1, 41, 1, '0.00'),
(42, 1, 42, 1, '0.00'),
(43, 1, 43, 2, '0.00'),
(44, 1, 44, 0, '0.00'),
(45, 1, 45, 2, '0.00'),
(46, 1, 46, 2, '0.00'),
(47, 1, 47, 1, '0.00'),
(48, 1, 48, 1, '0.00'),
(49, 1, 49, 12, '0.00'),
(50, 1, 50, 6, '0.00'),
(51, 1, 51, 9, '0.00'),
(52, 1, 52, 2, '0.00'),
(53, 1, 53, 6, '0.00'),
(54, 1, 54, 6, '0.00'),
(55, 1, 55, 3, '0.00'),
(56, 1, 56, 10, '0.00'),
(57, 1, 57, 3, '0.00'),
(58, 1, 58, 1, '0.00'),
(59, 1, 59, 3, '0.00'),
(60, 1, 60, 24, '0.00'),
(61, 1, 61, 12, '0.00'),
(62, 1, 62, 50, '0.00'),
(63, 1, 63, 6, '0.00'),
(64, 1, 64, 1, '0.00'),
(65, 1, 65, 1, '0.00'),
(66, 1, 66, 0, '0.00'),
(67, 1, 67, 1, '0.00'),
(68, 1, 68, 1, '0.00'),
(69, 1, 69, 1, '0.00'),
(70, 1, 70, 50, '0.00'),
(71, 1, 71, 50, '0.00'),
(72, 1, 72, 12, '0.00'),
(73, 1, 73, 6, '0.00'),
(74, 1, 74, 20, '0.00'),
(75, 1, 75, 6, '0.00'),
(76, 1, 76, 6, '0.00'),
(77, 1, 77, 3, '0.00'),
(78, 1, 78, 1, '0.00'),
(79, 1, 79, 2, '0.00'),
(80, 1, 80, 3, '0.00'),
(81, 1, 81, 3, '0.00'),
(82, 1, 82, 20, '0.00'),
(83, 1, 83, 12, '0.00'),
(84, 1, 84, 12, '0.00'),
(85, 1, 85, 12, '0.00'),
(86, 1, 86, 12, '0.00'),
(87, 1, 87, 12, '0.00'),
(88, 1, 88, 24, '0.00'),
(89, 1, 89, 3, '0.00'),
(90, 1, 90, 1, '0.00'),
(91, 1, 91, 1, '0.00'),
(92, 1, 92, 1, '0.00'),
(93, 1, 93, 1, '0.00'),
(94, 1, 94, 1, '0.00'),
(95, 1, 95, 1, '0.00'),
(96, 1, 96, 1, '0.00'),
(97, 1, 97, 1, '0.00'),
(98, 1, 98, 1, '0.00'),
(99, 1, 99, 500, '0.00'),
(100, 1, 100, 350, '0.00'),
(101, 1, 101, 350, '0.00'),
(102, 1, 102, 4, '0.00'),
(103, 1, 103, 12, '0.00'),
(104, 1, 104, 3, '0.00'),
(105, 1, 105, 6, '0.00'),
(106, 1, 106, 6, '0.00'),
(107, 1, 107, 6, '0.00'),
(108, 1, 108, 1, '0.00'),
(109, 1, 109, 1, '0.00'),
(110, 1, 110, 1, '0.00'),
(111, 1, 111, 6, '0.00'),
(112, 1, 112, 6, '0.00'),
(113, 1, 113, 6, '0.00'),
(114, 1, 114, 24, '0.00'),
(115, 1, 115, 12, '0.00'),
(116, 1, 116, 1, '0.00'),
(117, 1, 117, 10, '0.00'),
(118, 1, 118, 10, '0.00'),
(119, 1, 119, 10, '0.00'),
(120, 1, 120, 30, '0.00'),
(121, 1, 121, 30, '0.00'),
(122, 1, 122, 30, '0.00'),
(123, 1, 123, 30, '0.00'),
(124, 1, 124, 1, '0.00'),
(125, 1, 125, 1, '0.00'),
(126, 1, 126, 3, '0.00'),
(127, 1, 127, 1, '0.00'),
(128, 1, 128, 1, '0.00'),
(129, 1, 129, 1, '0.00'),
(130, 1, 130, 10, '0.00'),
(131, 1, 131, 24, '0.00'),
(132, 1, 132, 24, '0.00'),
(133, 1, 133, 24, '0.00'),
(134, 1, 134, 24, '0.00'),
(135, 1, 135, 0, '0.00'),
(136, 1, 136, 24, '0.00'),
(137, 1, 137, 24, '0.00'),
(138, 1, 138, 24, '0.00'),
(139, 1, 139, 25, '0.00'),
(140, 1, 140, 1, '0.00'),
(141, 1, 141, 24, '0.00'),
(142, 1, 142, 2, '0.00'),
(143, 1, 143, 2, '0.00'),
(144, 1, 144, 24, '0.00'),
(145, 1, 145, 24, '0.00'),
(146, 1, 146, 48, '0.00'),
(147, 1, 147, 48, '0.00'),
(148, 1, 148, 24, '0.00'),
(149, 1, 149, 45, '0.00'),
(150, 1, 150, 3, '0.00'),
(151, 1, 151, 20, '0.00'),
(152, 1, 152, 40, '0.00'),
(153, 1, 153, 60, '0.00'),
(154, 1, 154, 6, '0.00'),
(155, 1, 155, 6, '0.00'),
(156, 1, 156, 1, '0.00'),
(157, 1, 157, 6, '0.00'),
(158, 1, 158, 3, '0.00'),
(159, 1, 159, 1, '0.00'),
(160, 1, 160, 0, '0.00'),
(161, 1, 161, 0, '0.00'),
(162, 1, 162, 6, '0.00'),
(163, 1, 163, 3, '0.00'),
(164, 1, 164, 0, '0.00'),
(165, 1, 165, 1, '0.00'),
(166, 1, 166, 12, '0.00'),
(167, 1, 167, 1, '0.00'),
(168, 1, 168, 1, '0.00'),
(169, 1, 169, 14, '0.00');

--
-- Disparadores `detalle_ingreso`
--
DELIMITER $$
CREATE TRIGGER `tr_updStockIngreso` AFTER INSERT ON `detalle_ingreso` FOR EACH ROW BEGIN
 UPDATE articulo SET stock = stock + NEW.cantidad 
 WHERE articulo.idarticulo = NEW.idarticulo;
END
$$
DELIMITER ;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `detalle_venta`
--

CREATE TABLE `detalle_venta` (
  `iddetalle_venta` int(11) NOT NULL,
  `idventa` int(11) NOT NULL,
  `idarticulo` int(11) NOT NULL,
  `cantidad` int(11) NOT NULL,
  `precio_venta` decimal(11,2) NOT NULL,
  `descuento` decimal(11,2) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Disparadores `detalle_venta`
--
DELIMITER $$
CREATE TRIGGER `tr_updStockVenta` AFTER INSERT ON `detalle_venta` FOR EACH ROW BEGIN
 UPDATE articulo SET stock = stock - NEW.cantidad 
 WHERE articulo.idarticulo = NEW.idarticulo;
END
$$
DELIMITER ;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ingreso`
--

CREATE TABLE `ingreso` (
  `idingreso` int(11) NOT NULL,
  `idproveedor` int(11) NOT NULL,
  `idusuario` int(11) NOT NULL,
  `tipo_comprobante` varchar(20) NOT NULL,
  `serie_comprobante` varchar(7) DEFAULT NULL,
  `num_comprobante` varchar(10) NOT NULL,
  `fecha_hora` datetime NOT NULL,
  `impuesto` decimal(4,2) NOT NULL,
  `total_compra` decimal(6,2) NOT NULL,
  `estado` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Volcado de datos para la tabla `ingreso`
--

INSERT INTO `ingreso` (`idingreso`, `idproveedor`, `idusuario`, `tipo_comprobante`, `serie_comprobante`, `num_comprobante`, `fecha_hora`, `impuesto`, `total_compra`, `estado`) VALUES
(1, 1, 1, 'Factura', '018-104', '000090703', '2018-04-22 00:00:00', '12.00', '13.28', 'Aceptado');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `permiso`
--

CREATE TABLE `permiso` (
  `idpermiso` int(11) NOT NULL,
  `nombre` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Volcado de datos para la tabla `permiso`
--

INSERT INTO `permiso` (`idpermiso`, `nombre`) VALUES
(1, 'Escritorio'),
(2, 'Almacen'),
(3, 'Compras'),
(4, 'Ventas'),
(5, 'Acceso'),
(6, 'Consulta Compras'),
(7, 'Consulta Ventas');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `persona`
--

CREATE TABLE `persona` (
  `idpersona` int(11) NOT NULL,
  `tipo_persona` varchar(20) NOT NULL,
  `nombre` varchar(100) NOT NULL,
  `tipo_documento` varchar(20) DEFAULT NULL,
  `num_documento` varchar(20) DEFAULT NULL,
  `direccion` varchar(70) DEFAULT NULL,
  `telefono` varchar(20) DEFAULT NULL,
  `email` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Volcado de datos para la tabla `persona`
--

INSERT INTO `persona` (`idpersona`, `tipo_persona`, `nombre`, `tipo_documento`, `num_documento`, `direccion`, `telefono`, `email`) VALUES
(1, 'Proveedor', 'DILIPA', 'RUC', '1790819515001', 'STO DOMINGO 2-29 MAYO S/N Y CUENCA', '2759797', 'dilipa@dilipa.com'),
(2, 'Cliente', 'MARIO ALBERTO LOPEZ ZAMORA', 'CEDULA', '1716103401', 'FLAVIO ALFARO', '0983376472', 'mallopez@hotmail.es');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `usuario`
--

CREATE TABLE `usuario` (
  `idusuario` int(11) NOT NULL,
  `nombre` varchar(100) NOT NULL,
  `tipo_documento` varchar(20) NOT NULL,
  `num_documento` varchar(20) NOT NULL,
  `direccion` varchar(70) DEFAULT NULL,
  `telefono` varchar(20) DEFAULT NULL,
  `email` varchar(50) DEFAULT NULL,
  `cargo` varchar(20) DEFAULT NULL,
  `login` varchar(20) NOT NULL,
  `clave` varchar(64) NOT NULL,
  `imagen` varchar(50) NOT NULL,
  `condicion` tinyint(1) NOT NULL DEFAULT '1'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Volcado de datos para la tabla `usuario`
--

INSERT INTO `usuario` (`idusuario`, `nombre`, `tipo_documento`, `num_documento`, `direccion`, `telefono`, `email`, `cargo`, `login`, `clave`, `imagen`, `condicion`) VALUES
(1, 'MARIO ALBERTO LOPEZ', 'CEDULA', '1716103401', 'FLAVIO ALFARO', '0983376472', 'mallopez@hotmail.es', 'programador', 'mlopez', 'neme23sis', '1524250088.jpg', 1),
(2, 'DOLORES ARTEAGA', 'CEDULA', '1311357691', 'LA CODICIA', '0986118631', 'madoarme@hotmail.com', 'ADMINISTRADOR', 'dolores', 'dolores', '', 1);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `usuario_permiso`
--

CREATE TABLE `usuario_permiso` (
  `idusuario_permiso` int(11) NOT NULL,
  `idusuario` int(11) NOT NULL,
  `idpermiso` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Volcado de datos para la tabla `usuario_permiso`
--

INSERT INTO `usuario_permiso` (`idusuario_permiso`, `idusuario`, `idpermiso`) VALUES
(117, 2, 1),
(118, 2, 2),
(119, 2, 4),
(120, 2, 7),
(128, 1, 1),
(129, 1, 2),
(130, 1, 3),
(131, 1, 4),
(132, 1, 5),
(133, 1, 6),
(134, 1, 7);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `venta`
--

CREATE TABLE `venta` (
  `idventa` int(11) NOT NULL,
  `idcliente` int(11) NOT NULL,
  `idusuario` int(11) NOT NULL,
  `tipo_comprobante` varchar(20) NOT NULL,
  `serie_comprobante` varchar(7) DEFAULT NULL,
  `num_comprobante` varchar(10) NOT NULL,
  `fecha_hora` datetime NOT NULL,
  `impuesto` decimal(4,2) NOT NULL,
  `total_venta` decimal(11,2) NOT NULL,
  `estado` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `articulo`
--
ALTER TABLE `articulo`
  ADD PRIMARY KEY (`idarticulo`),
  ADD UNIQUE KEY `nombre_UNIQUE` (`nombre`),
  ADD KEY `fk_articulo_categoria_idx` (`idcategoria`);

--
-- Indices de la tabla `categoria`
--
ALTER TABLE `categoria`
  ADD PRIMARY KEY (`idcategoria`),
  ADD UNIQUE KEY `nombre_UNIQUE` (`nombre`);

--
-- Indices de la tabla `detalle_ingreso`
--
ALTER TABLE `detalle_ingreso`
  ADD PRIMARY KEY (`iddetalle_ingreso`),
  ADD KEY `fk_detalle_ingreso_ingreso_idx` (`idingreso`),
  ADD KEY `fk_detalle_ingreso_articulo_idx` (`idarticulo`);

--
-- Indices de la tabla `detalle_venta`
--
ALTER TABLE `detalle_venta`
  ADD PRIMARY KEY (`iddetalle_venta`),
  ADD KEY `fk_detalle_venta_venta_idx` (`idventa`),
  ADD KEY `fk_detalle_venta_articulo_idx` (`idarticulo`);

--
-- Indices de la tabla `ingreso`
--
ALTER TABLE `ingreso`
  ADD PRIMARY KEY (`idingreso`),
  ADD KEY `fk_ingreso_persona_idx` (`idproveedor`),
  ADD KEY `fk_ingreso_usuario_idx` (`idusuario`);

--
-- Indices de la tabla `permiso`
--
ALTER TABLE `permiso`
  ADD PRIMARY KEY (`idpermiso`);

--
-- Indices de la tabla `persona`
--
ALTER TABLE `persona`
  ADD PRIMARY KEY (`idpersona`);

--
-- Indices de la tabla `usuario`
--
ALTER TABLE `usuario`
  ADD PRIMARY KEY (`idusuario`),
  ADD UNIQUE KEY `login_UNIQUE` (`login`);

--
-- Indices de la tabla `usuario_permiso`
--
ALTER TABLE `usuario_permiso`
  ADD PRIMARY KEY (`idusuario_permiso`),
  ADD KEY `fk_usuario_permiso_permiso_idx` (`idpermiso`),
  ADD KEY `fk_usuario_permiso_usuario_idx` (`idusuario`);

--
-- Indices de la tabla `venta`
--
ALTER TABLE `venta`
  ADD PRIMARY KEY (`idventa`),
  ADD KEY `fk_venta_persona_idx` (`idcliente`),
  ADD KEY `fk_venta_usuario_idx` (`idusuario`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `articulo`
--
ALTER TABLE `articulo`
  MODIFY `idarticulo` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=170;
--
-- AUTO_INCREMENT de la tabla `categoria`
--
ALTER TABLE `categoria`
  MODIFY `idcategoria` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
--
-- AUTO_INCREMENT de la tabla `detalle_ingreso`
--
ALTER TABLE `detalle_ingreso`
  MODIFY `iddetalle_ingreso` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=170;
--
-- AUTO_INCREMENT de la tabla `detalle_venta`
--
ALTER TABLE `detalle_venta`
  MODIFY `iddetalle_venta` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT de la tabla `ingreso`
--
ALTER TABLE `ingreso`
  MODIFY `idingreso` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT de la tabla `permiso`
--
ALTER TABLE `permiso`
  MODIFY `idpermiso` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;
--
-- AUTO_INCREMENT de la tabla `persona`
--
ALTER TABLE `persona`
  MODIFY `idpersona` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
--
-- AUTO_INCREMENT de la tabla `usuario`
--
ALTER TABLE `usuario`
  MODIFY `idusuario` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
--
-- AUTO_INCREMENT de la tabla `usuario_permiso`
--
ALTER TABLE `usuario_permiso`
  MODIFY `idusuario_permiso` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=135;
--
-- AUTO_INCREMENT de la tabla `venta`
--
ALTER TABLE `venta`
  MODIFY `idventa` int(11) NOT NULL AUTO_INCREMENT;
--
-- Restricciones para tablas volcadas
--

--
-- Filtros para la tabla `articulo`
--
ALTER TABLE `articulo`
  ADD CONSTRAINT `fk_articulo_categoria` FOREIGN KEY (`idcategoria`) REFERENCES `categoria` (`idcategoria`) ON DELETE NO ACTION ON UPDATE NO ACTION;

--
-- Filtros para la tabla `detalle_ingreso`
--
ALTER TABLE `detalle_ingreso`
  ADD CONSTRAINT `fk_detalle_ingreso_articulo` FOREIGN KEY (`idarticulo`) REFERENCES `articulo` (`idarticulo`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  ADD CONSTRAINT `fk_detalle_ingreso_ingreso` FOREIGN KEY (`idingreso`) REFERENCES `ingreso` (`idingreso`) ON DELETE NO ACTION ON UPDATE NO ACTION;

--
-- Filtros para la tabla `detalle_venta`
--
ALTER TABLE `detalle_venta`
  ADD CONSTRAINT `fk_detalle_venta_articulo` FOREIGN KEY (`idarticulo`) REFERENCES `articulo` (`idarticulo`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  ADD CONSTRAINT `fk_detalle_venta_venta` FOREIGN KEY (`idventa`) REFERENCES `venta` (`idventa`) ON DELETE NO ACTION ON UPDATE NO ACTION;

--
-- Filtros para la tabla `ingreso`
--
ALTER TABLE `ingreso`
  ADD CONSTRAINT `fk_ingreso_persona` FOREIGN KEY (`idproveedor`) REFERENCES `persona` (`idpersona`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  ADD CONSTRAINT `fk_ingreso_usuario` FOREIGN KEY (`idusuario`) REFERENCES `usuario` (`idusuario`) ON DELETE NO ACTION ON UPDATE NO ACTION;

--
-- Filtros para la tabla `usuario_permiso`
--
ALTER TABLE `usuario_permiso`
  ADD CONSTRAINT `fk_usuario_permiso_permiso` FOREIGN KEY (`idpermiso`) REFERENCES `permiso` (`idpermiso`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  ADD CONSTRAINT `fk_usuario_permiso_usuario` FOREIGN KEY (`idusuario`) REFERENCES `usuario` (`idusuario`) ON DELETE NO ACTION ON UPDATE NO ACTION;

--
-- Filtros para la tabla `venta`
--
ALTER TABLE `venta`
  ADD CONSTRAINT `fk_venta_persona` FOREIGN KEY (`idcliente`) REFERENCES `persona` (`idpersona`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  ADD CONSTRAINT `fk_venta_usuario` FOREIGN KEY (`idusuario`) REFERENCES `usuario` (`idusuario`) ON DELETE NO ACTION ON UPDATE NO ACTION;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
