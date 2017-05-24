CREATE TABLE [dbo].[Restaurante] (
    [Id]     INT           NOT NULL,
    [RNC]    VARCHAR (1)   NOT NULL,
    [Nombre] VARCHAR (100) NOT NULL,
    [Alias]  VARCHAR (50)  NOT NULL,
    [Numero] VARCHAR (20)  NOT NULL,
    PRIMARY KEY CLUSTERED ([Id] ASC)
);

