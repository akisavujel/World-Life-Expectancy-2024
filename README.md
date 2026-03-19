<div align="center">

# 🌍 World Life Expectancy 2024 Analysis

<img src="https://www.census.gov/newsroom/stories/world-population-day/_jcr_content/root/responsivegrid/responsivegrid_1749353263/imagecore.coreimg.jpeg/1752002906227/stories-world-population-2025.jpeg" width="600" height="400" style="border-radius:10px;"/>

### 🌐 Web Scraping · SQL Analysis · Tableau Dashboard

[![Python](https://img.shields.io/badge/Python-3.x-3776AB?style=for-the-badge&logo=python&logoColor=white)](https://python.org)
[![Pandas](https://img.shields.io/badge/Pandas-150458?style=for-the-badge&logo=pandas&logoColor=white)](https://pandas.pydata.org)
[![SQL](https://img.shields.io/badge/SQL-4479A1?style=for-the-badge&logo=mysql&logoColor=white)](https://www.mysql.com)
[![Tableau](https://img.shields.io/badge/Tableau-E97627?style=for-the-badge&logo=tableau&logoColor=white)](https://public.tableau.com)
[![Kaggle](https://img.shields.io/badge/Kaggle-20beff?style=for-the-badge&logo=kaggle&logoColor=white)](https://kaggle.com)
[![Jupyter](https://img.shields.io/badge/Jupyter-F37626?style=for-the-badge&logo=jupyter&logoColor=white)](https://jupyter.org)

</div>

---

## 📌 Overview

This project analyzes global life expectancy data for 2024. It includes web scraping, data cleaning, SQL analysis, and an interactive Tableau dashboard — covering life expectancy trends by country and gender differences.

---

## 🎯 Objectives
```
01  Collect and clean global life expectancy data in a structured format
02  Analyze life expectancy patterns using SQL queries
03  Visualize key insights using Tableau
04  Create an interactive dashboard for portfolio demonstration
```

---

## 📁 Project Structure
```
World-Life-Expectancy-2024/
│
├── scrape.ipynb                      # Web scraping notebook
├── analysis.sql                      # SQL queries
├── world_life_expectancy_2024.png    # Dashboard preview
├── README.md                         # Project documentation
├── analysissql.pdf
└── data/
    └── life_expectancy.csv           # Cleaned dataset
```

---

## 📂 Dataset

| Column | Description |
|--------|-------------|
| `Country` | Country name |
| `Life Expectancy UN 2024` | Overall life expectancy |
| `Female Life Expectancy UN 2024` | Female life expectancy |
| `Male Life Expectancy UN 2024` | Male life expectancy |

> 🔗 Data scraped from: [World Population Review](https://worldpopulationreview.com/country-rankings/life-expectancy-by-country)

---

## 🔄 Analysis Pipeline
```
🕸️ Web Scraping
   │
   ▼
🧹 Data Cleaning ──── Remove nulls, fix types, drop duplicates
   │
   ▼
🗄️ SQL Analysis ──── Averages, max/min, gender gap, filters
   │
   ▼
📊 Tableau Dashboard ── KPIs, bar charts, global map
   │
   ▼
💡 Insights ──────── Business conclusions and pattern discovery
```

---

## 🧹 Data Scraping and Cleaning

**Steps performed:**

| Step | Description |
|------|-------------|
| 🕸️ Web Scraping | Used `requests` + `BeautifulSoup` to fetch and parse HTML table |
| 🧹 Data Cleaning | Removed unwanted characters, dropped empty rows and columns |
| 🔢 Type Conversion | Converted life expectancy columns to numeric format |
| ✅ Validation | Checked for nulls, duplicates, and unique values |
| 💾 Export | Saved cleaned dataset as CSV for SQL and Tableau |

> 🔗 View Project Online: [🌐 Web Data Miner](https://www.kaggle.com/code/akisavujel/scrape-world-population)

---

## 🗄️ SQL Analysis

| Query | Description |
|-------|-------------|
| 📊 Average Life Expectancy | Overall, male, and female averages |
| 🏆 Highest & Lowest | Countries with best and worst life expectancy |
| ⚠️ Threshold Filter | Countries with life expectancy >80 or <60 |
| 👩‍🦰👨 Gender Gap | Average difference between male and female life expectancy |
| 🔢 Range | Difference between highest and lowest countries |

---

## 📊 Tableau Dashboard

**5 KPIs:**
- Life Expectancy Difference (Max – Min)
- Average Life Expectancy
- Average Male Life Expectancy
- Average Female Life Expectancy
- Average Gender Life Expectancy Gap

**4 Bar Charts:** Top 10 highest · Top 10 lowest · >80 · <60

**1 Map:** Global life expectancy by country

> 🔗 **View Dashboard:** [🌐 World Life Expectancy 2024 Dashboard](https://public.tableau.com/app/profile/akisha.bhujel/viz/meow_17711361164730/Dashboard1)

**Dashboard Preview:**

![Dashboard Preview](https://github.com/akisavujel/World-Life-Expectancy-2024/blob/76ff9040ded3d5e5ea556faa9c186c3af7b07928/world_life_expectancy_2024.png)

---

## 💡 Key Insights

| # | Insight |
|---|---------|
| 01 | 🏆 Clear identification of countries with **highest and lowest** life expectancy |
| 02 | 👩‍🦰👨 Significant **gender differences** in life expectancy across regions |
| 03 | 🌐 Interactive Tableau dashboard allows **dynamic filtering** of trends |
| 04 | ⚠️ Several countries still fall **below 60 years** of life expectancy |
| 05 | 📊 Global average life expectancy shows clear **regional patterns** |

---

## ✅ Conclusion

This project demonstrates the **complete data workflow** from web scraping, data cleaning, SQL analysis, to interactive visualization in Tableau. Key insights include identification of countries with the highest and lowest life expectancy, understanding of gender differences, and the ability to filter and interact with data dynamically.

> Overall, this project is suitable for **portfolio demonstration**, showcasing skills in **Python, SQL, and Tableau**, and highlights capabilities relevant for a **data analyst internship**.

---

## 👤 Author

<div align="center">

**Akisha Bhujel** 

[![GitHub](https://img.shields.io/badge/GitHub-181717?style=for-the-badge&logo=github&logoColor=white)](https://github.com/akisavujel)
[![Kaggle](https://img.shields.io/badge/Kaggle-20beff?style=for-the-badge&logo=kaggle&logoColor=white)](https://www.kaggle.com/akisavujel)
[![LinkedIn](https://img.shields.io/badge/LinkedIn-0A66C2?style=for-the-badge&logo=linkedin&logoColor=white)](https://www.linkedin.com/in/akishabhujel/)
[![Portfolio](https://img.shields.io/badge/Portfolio-000000?style=for-the-badge&logo=firefox&logoColor=white)](https://akisavujel.github.io/Portfolio/)
[![Hashnode](https://img.shields.io/badge/Hashnode-2962FF?style=for-the-badge&logo=hashnode&logoColor=white)](https://hashnode.com/@akisavujel)
[![LeetCode](https://img.shields.io/badge/LeetCode-FFA116?style=for-the-badge&logo=leetcode&logoColor=white)](https://leetcode.com/u/akishabhujel/)

</div>

---

<div align="center">
<img src="https://media.giphy.com/media/v1.Y2lkPTc5MGI3NjExbTZreDdlNDNnbHVwZjJxejNuYTNxcnF2dGhxbDF6bGU3OXdxbTd1ciZlcD12MV9zdGlja2Vyc19zZWFyY2gmY3Q9cw/tFqKgC5KSoZRm/giphy.gif" width="300"/>
</div>

---

<div align="center">
<sub>⭐ If this project helped you, consider giving it a star!</sub>
</div>
