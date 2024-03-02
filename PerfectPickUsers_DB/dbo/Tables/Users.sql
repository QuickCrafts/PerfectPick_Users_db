CREATE TABLE [dbo].[Users] (
    [User_Name]     NVARCHAR (50) NOT NULL,
    [User_Surname]  NVARCHAR (50) NOT NULL,
    [User_Email]    VARCHAR (320) NOT NULL,
    [User_Password] VARCHAR (60)  NOT NULL,
    [User_isAdmin]  BIT           NOT NULL,
    CONSTRAINT [PK_Users] PRIMARY KEY CLUSTERED ([User_Email] ASC)
);

