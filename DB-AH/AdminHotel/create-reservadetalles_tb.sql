CREATE TABLE ReservaDetalles(
	ID INT PRIMARY KEY IDENTITY (1,1) NOT NULL,
	TotalDias INT,
	Adultos INT,
	Infantes INT,
	CostoHabitacion NUMERIC(18,2),
	ReservaID INT,
	HabitacionID INT
)