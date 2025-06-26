CREATE TABLE `tableros` (
  `ID_Tablero` int(11) NOT NULL AUTO_INCREMENT,
  `Nombre_Tablero` text NOT NULL,
  `Estado_Fav` tinyint(1) NOT NULL,
  PRIMARY KEY (`ID_Tablero`)
)
ENGINE=InnoDB
DEFAULT CHARSET=utf8mb4
COLLATE=utf8mb4_general_ci;