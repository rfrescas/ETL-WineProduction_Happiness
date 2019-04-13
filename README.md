# ETL - Wine Production and Happiness by Country

Extract:
- Wine Production data: https://data.world/makeovermonday/2018w14-world-wine-production/workspace/file?filename=Wine_Production_by_country.xlsx
- Happiness statistics data: https://s3.amazonaws.com/happiness-report/2019/Chapter2OnlineData.xls

Transform:
- Join both data sets on country and year.
- Drop columns != Happiness index variables

Load:
- Create MySQL database etl_project.db
- Load data into table wine_happiness
