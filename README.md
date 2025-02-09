

<h1 align="center">  📊Inventory Data Analysis Dashboard📊</h1>
  <div align="center">
</div>
<div align="center">
  
###  Project Code: **B42_DA_008_Insight_Engine**  

</div>

<div align="center">
  <img src="Inventory Analysis Logo.png" width='280'>
</div>

---

## 📜 Introduction
Inventory analysis is the process of examining data related to stock and inventory to improve how products are managed and stored. This helps businesses ensure that they have the right amount of stock at the right time, avoiding both excess and shortages. By analyzing important metrics like stock levels (how much of each product is in stock), inventory turnover (how quickly items are sold or used), and reorder points (when new stock needs to be ordered), businesses can make smart decisions that save money, reduce waste, and keep customers happy by preventing stockouts or overstocking.

This process uses both past (historical) and real-time data to recognize patterns in product demand, predict future needs, and highlight areas where things may be going wrong, like having too many or too few products in stock. Modern tools, like Power BI, help businesses visualize these trends clearly and track key performance indicators (KPIs) using easy-to-read dashboards. This helps companies make well-informed decisions quickly, ensuring that the right products are available at the right time while minimizing unnecessary costs.

---

## OVERVIEW
The Inventory Analysis Project is designed to analyze and manage inventory data for a business, offering insights into purchase prices, sales, and stock levels. This project utilizes Jupyter Notebook for cleaning & EDA and loads it into a MySQL database for storage and analysis. The final goal is to create dashboards and visualizations in Power BI.

---

## 🚀 Key Features:
-  **Three Dashboards** – Purchase, Inventory & Sales, and Vendor & Financial Analysis.
-  **KPIs & Metrics** – Tracks purchases, sales, transport costs, excise tax, and vendor performance.
-  **Interactive Visuals** – Bar, Line, Donut, Funnel, and Map charts for trends and insights.
-  **Filters** – Vendor, Product, City, and Date for customized analysis.
-  **Real-Time Data Integration** – Ensures updated insights for decision-making.
-  **Business Impact** – Optimized procurement, better sales strategy, and improved inventory

---

## 🛠 Technology Stack
### 🐍 Python | 📊 Power BI | 🗄 SQL

### 📚 Python Libraries
- **Pandas** - Data manipulation
- **NumPy** - Statistical analysis
- **mysql.connector** - Connect Python to SQL

### 🗄 SQL
- For database storage and data analysis.

### 📊 Power BI
- For visualization and dashboard creation.

### 📦 Install Required Libraries
Run the following command to install dependencies:
```bash
pip install pandas numpy mysql-connector-python
```


## 🚀 Installation & Setup Guide

### 1️⃣ Install Dependencies
Ensure all necessary libraries are installed by running:
```bash
pip install -r requirements.txt
```

### 2️⃣ Database Setup (MySQL)
✔ Ensure **MySQL Server** is installed and running.  
✔ Create a new database called **`insightengine`** in MySQL.  
✔ Update **`Data_Cleaning.ipynb`** with your **MySQL username & password** for database connection.  

### 3️⃣ Data Cleaning & Structuring
✔ Organize the cleaned datasets into the following **five structured tables**:
   - 🧾 `invoicepurchase_cleaned`
   - 🛒 `purchase2017_cleaned`
   - 📦 `purchasefinal_cleaned`
   - 🔄 `merged_beg_end_final`
   - 📊 `salesfinal_cleaned`

### 4️⃣ Load Data into SQL Database
✔ Create the **SQL database**.  
✔ Import the cleaned datasets using **MySQL Workbench** or **command-line tools**.  

### 5️⃣ Analyze Data in Power BI
✔ Open **Power BI Desktop**.  
✔ Connect to the SQL database via **Home > Get Data > MySQL Server**.  
✔ Load tables and verify **relationships** in the **Model View**.  
✔ Adjust relationships if needed for accurate data integration.  

### 🎯 Outcome
🔹 A powerful **interactive dashboard** for **purchase, sales, and vendor analysis**!  
🔹 Data-driven insights to **optimize procurement, inventory, and financial decisions**!

---

## 🗂 Dataset
Here we can access the datasets used in the project.
[Inventory Analysis Datasets](https://drive.google.com/drive/folders/1QOD490UEyEE-gAEcrLLYeGnJI55iEifk?usp=sharing)

---

## 📋 Authors
👷Contributors :
- Tejas Patil
- Sayanti Saha
- Tanmay Tripathi

Thank you for exploring!
