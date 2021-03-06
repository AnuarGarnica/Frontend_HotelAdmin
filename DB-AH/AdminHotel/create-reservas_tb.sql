CREATE TABLE Reservas(
	ID INT PRIMARY KEY IDENTITY (1,1),
	Folio VARCHAR (8),
	FolioCreacion DATETIME,
	FechaReserva_Inicial DATETIME,
	FechaReserva_Final DATETIME,
	Costo_Total NUMERIC (18,2),
	Estatus VARCHAR (50),
	Email VARCHAR (150),
	Nombres VARCHAR (150),
	Apellidos VARCHAR (150),
	Telefono VARCHAR (50),
	Pais VARCHAR (50),
	Estado VARCHAR (150),
	Municipio VARCHAR (150),
	Direccion VARCHAR (250),
	CodigoPostal VARCHAR (5),
	Req_Especiales VARCHAR (500),
	ReferenciaPago VARCHAR (850),
	Tipo VARCHAR (50),
	HotelID INT
)