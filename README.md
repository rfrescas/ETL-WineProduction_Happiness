![Vineyard](https://natgeo.imgix.net/factsheets/thumbnails/shutterstock_312203492.jpg?auto=compress,format&w=1024&h=560&fit=crop)

# ETL Project- Wine Production and Happiness by Country
---
### Team Members
- Ryan Frescas
- Eric Tonian
---
### (E)xtract:
- In order to understand the relationship between wine production and a country's happiness, we gathered data from data.world on wine production levels (2012-2016) and statistics related to the 'Happiness Index' as provided by the annual World Happiness Report.
- Wine Production data source: https://data.world/makeovermonday/2018w14-world-wine-production/workspace/file?filename=Wine_Production_by_country.xlsx
- Happiness stats data source: https://s3.amazonaws.com/happiness-report/2019/Chapter2OnlineData.xls

### (T)ransform:
- Utilizing the Pandas read_excel function, we were able to create to dataframes containing the repsective source data, named **wine_production_df** and **happiness_df**.
- No columns needed to be dropped on the wine_production_df so the dataframe contained the following columns: *'Country'*, *'Year'*, and *'Wine production in mhl'*.
- Since the happiness_df contained 26 columns, many of which were unnecessary, we dropped all columns not directly related to the Happiness Index variable and were left with the following: *'Country name'*, *'Year'*, *'Log GDP per capita'*, *'Social support'*, *'Healthy life expectancy at birth'*, *'Freedom to make life choices'*, *'Generosity'*, and *'Perceptions of corruption'*.
- All column names of both data frames were changed to the same format for consistency.

    Example: 'Healthy life expectancy at birth' -> 'healthy_life_expectancy_at_birth'

### (L)oad:
- Create MySQL database etl_project.db
- Load data into table wine_happiness
