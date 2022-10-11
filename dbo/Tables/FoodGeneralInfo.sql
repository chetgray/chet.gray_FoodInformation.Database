CREATE TABLE [dbo].[FoodGeneralInfo]
(
    [Id] INT NOT NULL
    , [Name] NVARCHAR(255) NOT NULL
    , [FoodCategoryId] INT NULL
    , CONSTRAINT [PK_FoodGeneralInfo] PRIMARY KEY ([Id])
    , CONSTRAINT [FK_FoodGeneralInfo_FoodCategory] FOREIGN KEY ([FoodCategoryId])
        REFERENCES [FoodCategory]([Id])
)
