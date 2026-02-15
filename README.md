# World Life Expectancy 2024 Analysis

## Project Overview

This project analyzes global life expectancy data for 2024. It includes:

- **Web scraping** data from a source website
- **Data cleaning and preprocessing** in Python
- **SQL queries** for statistical analysis
- **Interactive dashboard** in Tableau Public

The goal is to explore life expectancy trends by country, gender differences, and identify extremes (highest/lowest life expectancy).

## Objective

The main objectives of this project are:

1. To collect and clean global life expectancy data in a structured format.  
2. To analyze life expectancy patterns using SQL queries.  
3. To visualize key insights using Tableau, including global distribution, gender gaps, and extremes.  
4. To create an **interactive dashboard** suitable for portfolio demonstration or internship projects.

## Data Source

- Data scraped from: [World Population Review – Life Expectancy by Country](https://worldpopulationreview.com/country-rankings/life-expectancy-by-country)  
- Columns included:
  - `Country`
  - `Life Expectancy UN 2024`
  - `Female Life Expectancy UN 2024`
  - `Male Life Expectancy UN 2024`

## Technologies Used

- **Python** – Web scraping, data cleaning (Pandas)  
- **Jupyter Notebook / Google Colab** – Python environment for data processing  
- **SQL** – Querying, calculating averages, max/min, gender gap  
- **Tableau Public** – Dashboard visualization  
- **CSV** – Data storage  

## Data Scraping and Cleaning

The life expectancy data was scraped from [World Population Review – Life Expectancy by Country](https://worldpopulationreview.com/country-rankings/life-expectancy-by-country) using Python. The following steps were performed:

1. **Web Scraping**  
   - Used `requests` to fetch the webpage content.  
   - Used `BeautifulSoup` to parse the HTML and locate the life expectancy table.  
   - Extracted column headers and table rows programmatically.

2. **Data Cleaning**  
   - Removed unwanted characters from column names.  
   - Dropped empty or irrelevant rows and columns.  
   - Converted life expectancy columns (`Life Expectancy UN 2024`, `Female Life Expectancy UN 2024`, `Male Life Expectancy UN 2024`) to numeric format.  
   - Checked for nulls, duplicates, and unique values to ensure data quality.  
   - Saved the cleaned dataset as a CSV for further SQL analysis and Tableau visualization.

This process ensured a **clean, structured, and analysis-ready dataset** for the project.

## SQL Analysis

Performed queries include:

- Average life expectancy (overall, male, female)  
- Highest and lowest life expectancy countries  
- Countries with life expectancy >80 or <60  
- Average gender life expectancy gap  
- Life expectancy difference between highest and lowest countries  

## Tableau Dashboard

Features:

- **5 KPIs**:
  - Life Expectancy Difference (Max – Min)  
  - Average Life Expectancy  
  - Average Male Life Expectancy  
  - Average Female Life Expectancy  
  - Average Gender Life Expectancy Gap  
- **4 Bar Charts**: Top 10 highest, Top 10 lowest, >80, <60  
- **1 Map**: Global life expectancy by country  
- Interactive hover tooltips  
- Clean layout with KPI separators

**View Dashboard Online:**  
[World Life Expectancy 2024 Dashboard](https://public.tableau.com/app/profile/akisha.bhujel/viz/meow_17711361164730/Dashboard1)

**Static Preview:**  
![Dashboard Preview](https://github.com/akisavujel/World-Life-Expectancy-2024/blob/76ff9040ded3d5e5ea556faa9c186c3af7b07928/world_life_expectancy_2024.png)

## Conclusion

This project demonstrates the **complete data workflow** from **web scraping**, **data cleaning**, **SQL analysis**, to **interactive visualization** in Tableau. Key insights include:

- Identification of countries with the **highest and lowest life expectancy**.  
- Understanding of **gender differences** in life expectancy.  
- Ability to **filter and interact** with data in Tableau to explore trends dynamically.  

Overall, this project is suitable for **portfolio demonstration**, showcasing skills in **Python, SQL, and Tableau**, and highlights capabilities relevant for a **data analyst internship**.

## Author

- Akisha Bhujel
- Github - https://github.com/akisavujel
- kaggle - https://www.kaggle.com/akisavujel
- Linked in - https://www.linkedin.com/in/akisa-vujel-5437843a2/
