CREATE TABLE [dbo].[direccion] (
    [id]            INT           NOT NULL,
    [ruta]          VARCHAR (200) NOT NULL,
    [referencia]    VARCHAR (200) NOT NULL,
    [idRestaurante] INT           NULL,
    PRIMARY KEY CLUSTERED ([id] ASC),
    FOREIGN KEY ([idRestaurante]) REFERENCES [dbo].[Restaurante] ([Id])
);

