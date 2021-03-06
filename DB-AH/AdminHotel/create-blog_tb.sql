CREATE TABLE Blog(
	BlogID INT PRIMARY KEY IDENTITY (1,1) NOT NULL,
	Titulo VARCHAR (250),
	Descripcion VARCHAR (250),
	Post VARCHAR (MAX),
	Fecha DATETIME,
	FechaModificacion DATETIME,
	Tipo VARCHAR (50),
	Categoria VARCHAR (50),
	Video VARCHAR (50),
	Imagen VARCHAR (150),
	Consultas INT,
	Tags VARCHAR (250),
	MetaKeys VARCHAR (250),
	UsuarioID INT,
	Activo BIT,
	HotelID INT,
	ServicioID INT,
	HabitacionID INT
)