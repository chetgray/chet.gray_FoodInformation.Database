CREATE PROCEDURE dbo.spGetAllFood
AS
SELECT
    fgi.Id
    , fgi.Name
    , fgi.FoodCategoryId
    , fc.CategoryName
FROM
    dbo.FoodGeneralInfo AS fgi
    LEFT JOIN dbo.FoodCategory AS fc ON fgi.FoodCategoryId = fc.Id
