CREATE TABLE [dbo].[Patient]
(
	[Id] INT NOT NULL PRIMARY KEY, 
    [firstName] NVARCHAR(50) NOT NULL, 
    [lastName] NVARCHAR(50) NULL, 
    [contact] NVARCHAR(50) NULL
)
