CREATE TABLE Imagenes(
	ID INT PRIMARY KEY IDENTITY (1,1) NOT NULL,
	Imagen VARCHAR (150),
	Nombre VARCHAR (150),
	HotelID INT,
	HabitacionID INT,
	ServicioID INT,
	BlogID INT,
	Activo INT
)