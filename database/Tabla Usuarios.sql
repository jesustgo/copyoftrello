CREATE TABLE `usuarios` (
  `ID_Usuario` int(11) NOT NULL AUTO_INCREMENT,
  `Correo` text NOT NULL,
  `Nombre_Usuario` text NOT NULL,
  `Nombre_real` text NOT NULL,
  PRIMARY KEY (`ID_Usuario`)
)
ENGINE=InnoDB
DEFAULT CHARSET=utf8mb4
COLLATE=utf8mb4_general_ci
COMMENT='Aqui es donde se almacenaran los datos del usuario';