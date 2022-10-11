# FoodInformation.Database

#211886
> Create and Publish a database via a Database Project in Visual Studio.
> - [x] Create a FoodInformation Database
> - [ ] Within the database, create:
>   - [x] A FoodGeneralInfo table:
>     - [x] Id
>     - [x] Name
>     - [x] FoodCategoryId (points to new Food Category table)
>   - [x] A FoodCategory table:
>     - [x] Id
>     - [x] CategoryName(American, Mexican, Chinese, etc.)
>   - [x] A new spGetAllFood stored proc that will retrieve all the relevant
>     food info., including its category name (use a JOIN).
>   - [ ] A new spGetFoodByCategory stored proc that will accept a category
>     name and return all of the food info. for that category.
> - [ ] Publish your table and view it in SSMS.
> - [ ] We don't need to worry about populating it with data right now.
