CREATE PROCEDURE dbo.spGetFoodByCategory
    @categoryName nvarchar(255)
AS
SELECT
    fgi.Id
    , fgi.Name
    , fgi.FoodCategoryId
    , fc.CategoryName
FROM
    dbo.FoodGeneralInfo AS fgi
    INNER JOIN dbo.FoodCategory AS fc ON fgi.FoodCategoryId = fc.Id
WHERE
    fc.CategoryName = @categoryName
