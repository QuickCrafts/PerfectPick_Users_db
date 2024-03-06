CREATE TABLE [dbo].[Res_Token] (
    [token]   VARCHAR (100) NOT NULL,
    [Id_user] INT           NOT NULL,
    CONSTRAINT [PK_Res_Token] PRIMARY KEY CLUSTERED ([Id_user] ASC),
    CONSTRAINT [FK_Res_Token_Users] FOREIGN KEY ([Id_user]) REFERENCES [dbo].[Users] ([id_user])
);

