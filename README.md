# Customer Shopping Dataset
This repository contains a dataset of customer shopping transactions collected from various shopping malls. It can be used for exploratory data analysis, consumer behavior research, machine learning projects,
and retail analytics.



## Dataset Description
| Column Name | Description |
|------------|-------------|
| CustomerID | Unique ID for each customer |
| Gender | Male/Female |
| Age | Customer age |
| ItemPurchased | Product purchased |
| Category | Product category |
| Price | Price per item |
| Quantity | Quantity purchased |
| PurchaseDate | Date of purchase |
| PaymentMethod | Payment mode |
| TotalAmount | Total bill amount |
| Rating | Customer rating (1–5) |



## SQL Table Schema

``` sql
CREATE TABLE CustomerShopping (
    CustomerID INT,
    Gender VARCHAR(20),
    Age INT,
    ItemPurchased VARCHAR(100),
    Category VARCHAR(100),
    Price DECIMAL(10,2),
    Quantity INT,
    PurchaseDate DATE,
    PaymentMethod VARCHAR(50),
    TotalAmount DECIMAL(10,2),
    Rating INT
);
```



## Example SQL Queries

### Total Revenue

``` sql
SELECT SUM(TotalAmount) AS Total_Revenue
FROM CustomerShopping;
```

### Monthly Sales Trends

``` sql
SELECT DATE_FORMAT(PurchaseDate, '%Y-%m') AS Month,
       SUM(TotalAmount) AS Revenue
FROM CustomerShopping
GROUP BY Month
ORDER BY Month;
```

## Tools Used

-   SQL 
-   CSV Dataset
-   Power BI
