CREATE TABLE `espacios_trabajo` (
  `ID_Espacio` int(11) NOT NULL AUTO_INCREMENT,
  `Nombre_Espacio` text NOT NULL,
  `Estado_Priv` tinyint(1) NOT NULL,
  PRIMARY KEY ('ID_Espacio')
)
ENGINE=InnoDB
DEFAULT CHARSET=utf8mb4
COLLATE=utf8mb4_general_ci;