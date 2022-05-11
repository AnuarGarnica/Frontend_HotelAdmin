Create Table Usuarios(
	ID INT PRIMARY KEY IDENTITY (1,1) NOT NULL,
	Nombre VARCHAR (400), 
	Telefono VARCHAR (100),
	Email VARCHAR (150),
	Contrasena VARCHAR (350),
	Estatus BIT,
	UsuarioPadre INT,
	Foto VARCHAR (350),
	Puesto VARCHAR (100)
)