-- =========================================
-- Life Expectancy SQL Analysis
-- =========================================

-- Step 1: Create a database 
CREATE DATABASE Life_Expectancy;

-- Step 2: Select the database to work in
USE Life_Expectancy;

-- Step 3: Check existing tables in the database
SHOW TABLES;

-- Step 4: Preview all data from the table imported from CSV
SELECT * 
FROM world_life_expectancy_2024;

-- =========================================
-- Aggregates: Average Life Expectancy
-- =========================================

-- 4a: Average life expectancy (overall)
SELECT ROUND(AVG(`Life Expectancy UN 2024`)) AS Avg_Life_Expectancy
FROM world_life_expectancy_2024;

-- 4b: Average male life expectancy
SELECT ROUND(AVG(`Male Life Expectancy UN 2024`)) AS Avg_Male_Life_Expectancy
FROM world_life_expectancy_2024;

-- 4c: Average female life expectancy
SELECT ROUND(AVG(`Female Life Expectancy UN 2024`)) AS Avg_Female_Life_Expectancy
FROM world_life_expectancy_2024;

-- =========================================
-- Ranking Queries: Top & Bottom Countries
-- =========================================

-- 5a: Top 10 countries by life expectancy
SELECT Country, `Life Expectancy UN 2024`
FROM world_life_expectancy_2024
ORDER BY `Life Expectancy UN 2024` DESC
LIMIT 10;

-- 5b: Bottom 10 countries by life expectancy
SELECT Country, `Life Expectancy UN 2024`
FROM world_life_expectancy_2024
ORDER BY `Life Expectancy UN 2024` ASC
LIMIT 10;

-- =========================================
-- Filtering Queries
-- =========================================

-- 6a: Countries with life expectancy greater than 80
SELECT Country, `Life Expectancy UN 2024`
FROM world_life_expectancy_2024
WHERE `Life Expectancy UN 2024` > 80
ORDER BY `Life Expectancy UN 2024` DESC;

-- 6b: Countries with life expectancy less than 60
SELECT Country, `Life Expectancy UN 2024`
FROM world_life_expectancy_2024
WHERE `Life Expectancy UN 2024` < 60
ORDER BY `Life Expectancy UN 2024`;

-- =========================================
-- Gender Gap Analysis
-- =========================================

-- 7a: Average gender gap across all countries
SELECT ROUND(AVG(`Female Life Expectancy UN 2024`) - AVG(`Male Life Expectancy UN 2024`), 2) AS Avg_GenderGap
FROM world_life_expectancy_2024;

-- 7b: Top 10 countries with largest gender gap
SELECT Country, ROUND(`Female Life Expectancy UN 2024` - `Male Life Expectancy UN 2024`, 2) AS GenderGap
FROM world_life_expectancy_2024
ORDER BY GenderGap DESC
LIMIT 10;

-- =========================================
-- Life Expectancy Range
-- =========================================

-- 8: Difference between the highest and lowest life expectancy
SELECT ROUND(MAX(`Life Expectancy UN 2024`) - MIN(`Life Expectancy UN 2024`), 2) AS LifeExp_Difference
FROM world_life_expectancy_2024;
