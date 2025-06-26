CREATE TABLE 'tableros' (
  'ID_Tablero' int(11) NOT NULL AUTO_INCREMENT,
  'Nombre_Tablero' text NOT NULL,
  'Estado_Fav' tinyint(1) NOT NULL,
  'ID_Espacio' int(11) NOT NULL,
  PRIMARY KEY ('ID_Tablero'),
  KEY 'tableros_espacios_trabajo_FK' ('ID_Espacio'),
  CONSTRAINT 'tableros_espacios_trabajo_FK' FOREIGN KEY ('ID_Espacio') REFERENCES 'espacios_trabajo' ('ID_Espacio')
)
ENGINE=InnoDB
DEFAULT CHARSET=utf8mb4
COLLATE=utf8mb4_general_ci;