CREATE TABLE [dbo].[Countries] (
    [id_country] INT IDENTITY(1,1) NOT NULL,
    [name]       VARCHAR (70) NULL,
    [code_2]     VARCHAR (2)  NULL,
    [code_3]     VARCHAR (3)  NULL,
    CONSTRAINT [PK_Countries] PRIMARY KEY CLUSTERED ([id_country] ASC)
);

