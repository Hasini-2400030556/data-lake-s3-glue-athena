# data-lake-s3-glue-athena
Retail Sales Analytics Data Lake using Amazon S3, AWS Glue and Amazon Athena


*Project Overview*

This project implements a cloud-based data lake for retail sales analytics using Amazon S3, AWS Glue Data Catalog, and Amazon Athena.

The system stores raw retail sales data in Amazon S3, maintains its metadata using AWS Glue Data Catalog, and uses Amazon Athena to perform SQL-based analytics.

*Architecture*

Retail Sales CSV  
↓  
Amazon S3  
↓  
AWS Glue Data Catalog  
↓  
Amazon Athena  
↓  
Business Insights

*AWS Services Used*

- Amazon S3 – Stores raw retail sales data.
- AWS Glue Data Catalog – Stores metadata and table definitions for the S3 data.
- Amazon Athena – Performs SQL queries directly on the S3 data.
- AWS IAM – Provides controlled access to AWS resources.

*Dataset*

The project uses a retail sales CSV dataset containing:

- Order ID
- Order Date
- Customer ID
- Product
- Category
- City
- Quantity
- Unit Price
- Payment Method

*Data Lake Structure*

retailsales-data-lake/  
├── raw/  
│   └── sales_data.csv  
└── results/  
    └── Athena query results

*Database and Table*

Database: `retail_sales_db`

Table: `retail_sales`

The table represents the retail sales data stored in Amazon S3.

*Analytics Performed*

The project uses Amazon Athena to analyze:

1. Total sales
2. City-wise sales
3. Product-wise sales
4. Monthly sales
5. Payment-method sales
6. Category-wise sales

*Key Results*

- Total Sales: ₹470,300
- Highest Sales City: Hyderabad
- Highest Sales Product: Laptop
- Highest Sales Category: Electronics
- Highest Sales Payment Method: Card

*Project Screenshots*

The `screenshots/` folder contains screenshots of:

- Amazon S3 raw data
- AWS Glue database
- AWS Glue table schema
- Athena total sales
- City-wise sales
- Product-wise sales
- Monthly sales
- Payment-method sales
- Category-wise sales
- GitHub repository

*Project Repository Structure*

data-lake-s3-glue-athena/  
├── architecture/  
├── screenshots/  
├── sql/  
├── README.md  
└── sales_data.csv

*Conclusion*

This project demonstrates how a cloud-based data lake architecture can be used to store, organize, and analyze retail sales data using Amazon S3, AWS Glue Data Catalog, and Amazon Athena.
