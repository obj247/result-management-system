# Digital Result Management System for Schools

This is a simple, open-source solution designed to help schools transition from **manual result processing** (typically done in Excel) to an **automated, secure, and scalable database-driven system**.

## 🎯 Problem Addressed

Many schools still rely on Excel sheets to store and process student results. These files are static, prone to data loss, and hard to analyze at scale. This project solves that by:
- Automating the sync of Excel data to a MySQL database
- Ensuring clean, validated updates using staging tables
- Powering real-time analysis with a Power BI dashboard

## 🔧 Tools Used
- **Python** for automation and data sync
- **MySQL** for backend database
- **CSV/Excel** as source files
- **Power BI** for dashboard and insights

## 🧠 Features
- Intelligent sync using staging tables
- Database schema includes students, profiles, courses, and assessments
- Visual result breakdown via Power BI
- Fully open-source and customizable for any school

## 📂 Files Included
- `sync_to_mysql.py` – Python script to sync CSV to MySQL
- `create_database.sql` – SQL file to create the database and tables and staging tables
- `sample_results.csv` – Sample Excel data
- `dashboard_preview.png` – Dashboard screenshot (optional)

## 🙌 Acknowledgment
This project was submitted for the **July 2025 3MTT Knowledge Showcase** under the Data Analytics track.

