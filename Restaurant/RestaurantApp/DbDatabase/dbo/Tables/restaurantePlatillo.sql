CREATE TABLE [dbo].[restaurantePlatillo] (
    [id]            INT NOT NULL,
    [idRestaurante] INT NULL,
    [idPlatillo]    INT NULL,
    PRIMARY KEY CLUSTERED ([id] ASC),
    FOREIGN KEY ([idPlatillo]) REFERENCES [dbo].[platillos] ([id]),
    FOREIGN KEY ([idRestaurante]) REFERENCES [dbo].[Restaurante] ([Id])
);

