CREATE TABLE Trello.Usuario (
	ID_Usuario INT auto_increment NOT NULL,
	Correo TEXT NOT NULL,
	Nombre_Usuario TEXT NOT NULL,
	Nombre_real TEXT NOT NULL,
	CONSTRAINT Usuario_pk PRIMARY KEY (ID_Usuario)
)
ENGINE=InnoDB
DEFAULT CHARSET=utf8mb4
COLLATE=utf8mb4_general_ci
COMMENT='Aqui es donde se almacenaran los datos del usuario';
