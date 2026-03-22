# Electric-Car-Analysis-SQL
SQL data analysis of electric vehicle performance and pricing trends. Developed using SQLite to identify market leaders and performance benchmarks.

## Project Overview
As the automotive industry shifts toward sustainability, data-driven insights are essential for understanding the trade-offs between cost, range, and performance. This project utilizes SQL to perform an Exploratory Data Analysis (EDA) on a dataset of 103 electric vehicle models.

This analysis applies structured queries to audit market valuations, identify high-value consumer segments, and rank brand performance based on engineering efficiency.

## Technical Stack & Data Logic
* **Database Engine:** SQLite
* **Interface:** DB Browser for SQLite
* **Language:** SQL (Structured Query Language)
* **Dataset:** `ElectricCar-csv.csv` (Features: Brand, Model, Top Speed, Price, etc.)

  ## Key Analysis & SQL Insights

### 1. Market Concentration (Premium Segment)
Using **aggregation logic**, I identified which brands dominate the luxury market (vehicles priced over **35,000**). From a tax perspective, this segment represents the highest potential for luxury import duties and "Green Energy" tax incentives.

### 2. Market Valuation & Volume

***Total Inventory Value:** Calculated the cumulative price of all listed EV models to understand total market capitalization.
***Brand Portfolio Strength:** Identified market leaders by counting the number of unique models per brand, specifically highlighting those with more than 4 models.

### 3. Performance vs. Affordability

* **The "Sweet Spot" Analysis:** Isolated vehicles that offer a long driving range (above 400 km) while remaining budget-friendly (under 60,000).
* **Entry-Level Accessibility:** Filtered models priced under 30,000 to highlight the most accessible options for mass-market adoption.

### 4. Brand-Specific Financial Audits

* **Premium Benchmarking:** Conducted specific price audits for brands like BMW and Volkswagen to determine average consumer entry costs.
* **Segment Analysis:** Grouped data by BodyStyle (e.g., SUVs vs. Sedans) to identify which categories command a price premium over 55,000.

## Key Insights from the Data

* **Speed Leaders:** Identified the top 10 fastest EVs, including high-performance models like the Tesla Roadster (410 Km/H) and Lucid Air (250 Km/H).
* **Efficiency Giants:** Located high-endurance models with ranges reaching up to 970 km.
* **Market Diversity:** The dataset covers a wide spectrum from the affordable SEAT Mii Electric (20,129) to the ultra-luxury Tesla Roadster (215,000).

## How to Use
* **Dataset:** The raw data is located in ElectricCar-csv.csv.
* **Queries:** Run the Electric Cars Analysis.sql file in any SQL editor to reproduce the findings.

