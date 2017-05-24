CREATE TABLE [dbo].[platillos] (
    [id]          INT           NOT NULL,
    [nombre]      VARCHAR (100) NOT NULL,
    [descripcion] VARCHAR (100) NOT NULL,
    [precio]      MONEY         NOT NULL,
    PRIMARY KEY CLUSTERED ([id] ASC)
);

