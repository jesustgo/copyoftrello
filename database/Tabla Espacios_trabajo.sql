CREATE TABLE 'espacios_trabajo' (
  'ID_Espacio' int(11) NOT NULL AUTO_INCREMENT,
  'Nombre_Espacio' text NOT NULL,
  'Estado_Priv' tinyint(1) NOT NULL,
  'ID_Usuario' int(11) NOT NULL,
  PRIMARY KEY ('ID_Espacio'),
  KEY 'espacios_trabajo_usuarios_FK' ('ID_Usuario'),
  CONSTRAINT 'espacios_trabajo_usuarios_FK' FOREIGN KEY ('ID_Usuario') REFERENCES 'usuarios' ('ID_Usuario')
)
ENGINE=InnoDB
DEFAULT CHARSET=utf8mb4
COLLATE=utf8mb4_general_ci;