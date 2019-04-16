CREATE DATABASE etl_project_db;

USE etl_project_db;

CREATE TABLE wine_production (
country_name VARCHAR(100),
year INT,
wine_production_in_mhl FLOAT
);

select * from wine_production;

CREATE TABLE happiness (
country_name VARCHAR(100),
year INT,
log_gdp_per_capita FLOAT,
social_support FLOAT,
healthy_life_expectancy_at_birth FLOAT,
freedom_to_make_life_choices FLOAT,
generosity FLOAT,
perceptions_of_corruption FLOAT
);

select * from happiness;
