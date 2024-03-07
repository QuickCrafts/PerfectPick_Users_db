CREATE TABLE [dbo].[Users] (
    [id_user]      INT          NOT NULL IDENTITY(1,1),
    [email]        VARCHAR (50) NOT NULL,
    [password]     VARCHAR (60) NOT NULL,
    [first_name]   VARCHAR (50) NOT NULL,
    [last_name]    VARCHAR (50) NOT NULL,
    [birthdate]    VARCHAR (30) NOT NULL,
    [gender]       VARCHAR (1)  NULL,
    [created_time] VARCHAR (30) NOT NULL,
    [avatar_url]   VARCHAR (100) NULL,
    [id_country]   INT          NULL,
    [verified]     BIT          NOT NULL,
    [setup]        BIT          NOT NULL,
    CONSTRAINT [PK_Users] PRIMARY KEY CLUSTERED ([id_user] ASC),
    CHECK ([gender]='O' OR [gender]='F' OR [gender]='M')
);

