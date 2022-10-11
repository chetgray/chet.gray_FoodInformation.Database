CREATE TABLE dbo.FoodCategory
(
    Id INT NOT NULL IDENTITY
    , CategoryName NVARCHAR(255) NOT NULL
    , CONSTRAINT PK_FoodCategory PRIMARY KEY (Id)
)
