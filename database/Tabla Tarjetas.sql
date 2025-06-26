CREATE TABLE `tarjetas` (
  `ID_Tarjeta` int(11) NOT NULL AUTO_INCREMENT,
  `Nombre_Tarjeta` text NOT NULL,
  `Estado_Archiv` tinyint(1) NOT NULL,
  `Estado_Finalizado` tinyint(1) DEFAULT NULL,
  `Descripcion` text DEFAULT NULL,
  `Fecha_Limite` date DEFAULT NULL,
  PRIMARY KEY (`ID_Tarjeta`)
)
ENGINE=InnoDB
DEFAULT CHARSET=utf8mb4
COLLATE=utf8mb4_general_ci;