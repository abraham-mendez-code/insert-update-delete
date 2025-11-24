# Insert, Update, Delete SQL Scripts

## 📌 Overview

This repository contains SQL scripts demonstrating **basic CRUD operations** (Create, Read, Update, Delete) using the **Northwind sample database** in MySQL. These scripts are designed for learning fundamental SQL commands and practicing data manipulation in a real-world schema.

***

## 🗂 Repository Contents

*   `01_insert_supplier.sql` – Insert a new supplier into the `Suppliers` table.
*   `02_insert_product.sql` – Insert a new product linked to the new supplier.
*   `03_show_products.sql` – List all products and their supplier names.
*   `04_update_price.sql` – Increase the new product's price by 15%.
*   `05_show_products_from_supplier.sql` – List products and prices for the new supplier.
*   `06_delete_product.sql` – Delete the newly added product.
*   `07_delete_supplier.sql` – Delete the newly added supplier.
*   `08_show_all_products.sql` – List all products.
*   `09_show_all_suppliers.sql` – List all suppliers.

***

## ✅ Prerequisites

*   MySQL installed
*   Northwind database imported into MySQL

***

## ▶️ How to Install Northwind Database

1.  **Download the Northwind MySQL script**  
    You can get a MySQL-compatible version of Northwind from [this GitHub repo](https://github.com/busynovadad/northwind-MySQL) or other sources.

2.  **Import using MySQL Workbench**:
    *   Open **MySQL Workbench**.
    *   Go to **Management → Data Import/Restore**.
    *   Select **Import from Self-Contained File** and choose `northwind.sql`.
    *   Create a new schema named `northwind`.
    *   Click **Start Import**.

3.  **Verify installation**:
    ```sql
    USE northwind;
    SHOW TABLES;
    ```
    You should see tables like `Products`, `Suppliers`, `Orders`, etc.

***

## ▶️ How to Use

1.  Clone the repository:
    ```bash
    git clone https://github.com/abraham-mendez-code/insert-update-delete.git
    ```
2.  Connect to MySQL and select the Northwind database:
    ```sql
    USE northwind;
    ```
3.  Run any script:
    ```bash
    mysql -u your_user -p northwind < 01_insert_supplier.sql
    ```

***

## 💡 Purpose

These scripts are intended for:

*   Learning basic SQL operations
*   Practicing data insertion, updating, and deletion
*   Understanding CRUD fundamentals in a realistic schema
