CREATE TABLE [dbo].[Usuario] (
    [id]             INT           NOT NULL,
    [identificacion] VARCHAR (50)  NULL,
    [nombre]         VARCHAR (100) NOT NULL,
    [nickname]       VARCHAR (50)  NOT NULL,
    [password]       VARCHAR (50)  NOT NULL,
    [numero]         VARCHAR (100) NOT NULL,
    PRIMARY KEY CLUSTERED ([id] ASC),
    UNIQUE NONCLUSTERED ([identificacion] ASC),
    UNIQUE NONCLUSTERED ([nickname] ASC),
    UNIQUE NONCLUSTERED ([numero] ASC)
);

