CREATE TABLE DetalleCaracteristicas(
	DetalleCaracteristicaID INT PRIMARY KEY IDENTITY (1,1) NOT NULL,
	HotelID INT,
	HabitacionID INT,
	CaracteristicasID INT,
	Activo INT
)