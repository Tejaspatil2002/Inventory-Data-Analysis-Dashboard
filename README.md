# B42_DA_008_Insight_Engine

# 📊📈WELCOME TO INVENTORY ANALYSIS PROJECT📊📉

https://github.com/SayantiSaha014/B42_DA_008_Insight_Engine/blob/main/Inventory%20Analysis%20(1).png

Inventory analysis is the process of examining data related to stock and inventory to improve how products are managed and stored. This helps businesses ensure that they have the right amount of stock at the right time, avoiding both excess and shortages. By analyzing important metrics like stock levels (how much of each product is in stock), inventory turnover (how quickly items are sold or used), and reorder points (when new stock needs to be ordered), businesses can make smart decisions that save money, reduce waste, and keep customers happy by preventing stockouts or overstocking.

This process uses both past (historical) and real-time data to recognize patterns in product demand, predict future needs, and highlight areas where things may be going wrong, like having too many or too few products in stock. Modern tools, like Power BI, help businesses visualize these trends clearly and track key performance indicators (KPIs) using easy-to-read dashboards. This helps companies make well-informed decisions quickly, ensuring that the right products are available at the right time while minimizing unnecessary costs.
# OVERVIEW
The Inventory Analysis Project is designed to analyze and manage inventory data for a business, offering insights into purchase prices, sales, and stock levels. This project utilizes Jupyter Notebook for cleaning & EDA and loads it into a MySQL database for storage and analysis. The final goal is to create dashboards and visualizations in Power BI.
# Technologies Used
Jupyter Notebook: Used for data cleaning and exploratory data analysis (EDA).
MySQL: For database storage and data analysis.
Power BI: For visualization and dashboard creation.
# Setup Instructions
## 1. Import required libraries import numpy as np import pandas as pd
## 2. import dataset
dataset = pd.read_csv(r"")
## 3. Install Dependencies Install all necessary libraries from the requirements.txt file:
pip install -r requirements.txt
4.Database Setup
Ensure MySQL server is installed and running.
Create a new database called insightengine in MySQL.
Update the Data_Cleaning.ipynb file with MySQL username and password to connect to the database.
5. Organize the cleaned datasets into six structured tables:
begfinal_cleaned
invoicepurchase_cleaned
purchase2017_cleaned
purchasefinal_cleaned
endfinal_cleaned
salesfinal_cleaned
