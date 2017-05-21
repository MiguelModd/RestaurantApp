CREATE TABLE [dbo].[tag] (
    [id]            INT           NOT NULL,
    [idUsuario]     INT           NOT NULL,
    [idRestaurante] INT           NOT NULL,
    [nombre]        VARCHAR (100) NOT NULL,
    PRIMARY KEY CLUSTERED ([id] ASC),
    FOREIGN KEY ([idRestaurante]) REFERENCES [dbo].[Restaurante] ([Id]),
    FOREIGN KEY ([idUsuario]) REFERENCES [dbo].[Usuario] ([id]),
    UNIQUE NONCLUSTERED ([nombre] ASC)
);

