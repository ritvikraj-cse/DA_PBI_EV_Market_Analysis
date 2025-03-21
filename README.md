# 🚗⚡ EV Market Analysis - India (**[Live Dashboard](https://app.powerbi.com/view?r=eyJrIjoiYzBhZTljOTItN2ZhNy00Yzg2LWFmOWEtNzFkZjkyMjI1OGU1IiwidCI6IjkxZDQ4MzUyLTlhZjgtNGJkYi1hNDdhLTVjN2FjNWRhMTdmYyJ9)**)

📌 **Objective**: This repository supports **Ritvik Motors' market study** for launching EVs in India (**current market share <2%**).  
📊 **Tools Used**: **Excel (Data Cleaning), MySQL (Storage), Power BI (Visualization)**  

---

## 📂 Dataset & Metadata  

### 📄 CSV Files  
1. **electric_vehicle_sales_by_state.csv** – EV sales by state (`date`, `state`, `vehicle_category`, `EVs_sold`, `total_vehicles_sold`)  
2. **electric_vehicle_sales_by_makers.csv** – Sales by manufacturer (`date`, `vehicle_category`, `maker`, `EVs_sold`)  
3. **dim_date.csv** – Date dimension (`date`, `fiscal_year`, `quarter`)  
4. **revenue.csv** – Revenue by category (`average_price`, `vehicle_category`)  

### 📊 Key Metrics  
- **Fiscal Year**: April 1st – March 31st  
- **Penetration Rate**: `(EVs Sold / Total Vehicles Sold) * 100`  
- **CAGR**: Mean annual growth rate over a specified period  

---

## 📈 Data Model  
🔍 **[Entity Relationships](https://github.com/ritvikraj-cse/DA_PBI_EV_Market_Analysis/blob/main/visuals/data_model.PNG)** | 🔍 **[Relationships](https://github.com/ritvikraj-cse/DA_PBI_EV_Market_Analysis/blob/main/visuals/data_relationships.PNG)**  

---

## 📊 Dashboard (3 Pages)  

### 1️⃣ **[Home Page](https://github.com/ritvikraj-cse/DA_PBI_EV_Market_Analysis/blob/main/visuals/homepage.png)**  
An overview of the EV market in India with high-level insights into EV sales, market penetration, and top-performing states and makers.

### 2️⃣ **[Maker’s Analysis](https://github.com/ritvikraj-cse/DA_PBI_EV_Market_Analysis/blob/main/visuals/maker.png)**  
- **Total Vehicle Sales**: 57M | **EV Sales**: 2M | **CAGR**: 13.56% | **EV Sales CAGR**: 93.91% | **Penetration Rate**: 3.61%  
- **Top 5 Makers**: Ola Electric (489k), TVS (273k), Ather (204k), Hero Electric (170k), Ampere (167k)  
- **Top 5 Makers by CAGR**: BMW India, BYD India, OLA Electric, TVS, Volvo  
- **Quarterly Sales Trends**: Example – OLA Electric (Q1: 99k, Q2: 73k, Q3: 133k, Q4: 185k)  

### 3️⃣ **[State’s Analysis](https://github.com/ritvikraj-cse/DA_PBI_EV_Market_Analysis/blob/main/visuals/state.png)**  
- **Total Vehicle Sales**: 57M | **EV Sales**: 2M | **Penetration Rate**: 3.61%  
- **Projected EV Sales (2030)**: Maharashtra (13.4M), Kerala (11.8M)  
- **Top States by Penetration**: Goa, Karnataka, Delhi, Kerala, Maharashtra  
- **Top States by CAGR**: Meghalaya (28.47%), Goa (27.41%)  
- **State Comparison**: Delhi vs. Karnataka EV Sales & Penetration Rate  

---

## 🏁 Conclusion  

The **Indian EV market is witnessing an unprecedented surge**, with an **EV sales CAGR of 93.91%**.  
Despite a **low current market share (<2%)**, **penetration rates are increasing**, driven by consumer demand & government incentives.  

### 📌 Key Takeaways:  
✅ **Massive growth potential** in high-adoption states like Maharashtra & Kerala  
✅ **Government policies & incentives** are crucial for market expansion  
✅ **Top EV makers (OLA, TVS, Ather, Hero Electric, Ampere)** are seeing aggressive sales growth  
✅ **Scalability & brand positioning** are critical for **Ritvik Motors' entry**  

With **data-driven insights**, **Ritvik Motors can strategically enter the market**, identifying high-growth regions and trends. 🚀🔋  


