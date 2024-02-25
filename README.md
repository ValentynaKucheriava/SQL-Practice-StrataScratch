## Introduction

In this repository, I'm sharing my **SQL query notes** that I compiled during my enrollment in the following [DataCamp](https://datacamp.com/) training tracks:

*   **Data Analyst with SQL**
*   **SQL for Business Analysts**
*   **SQL Fundamentals**

The .sql files exclusively consist of example queries (_all credit to_ [_DataCamp_](https://datacamp.com/)_; only minor modifications applied_) to understand script construction, syntax, and more. 
There's no accompanying data, but feel free to experiment with these statements/functions on your own dataset.

## Content
#### **0. Basic Functions** (based on course: Introduction to SQL)
  -  Aggregate functions (*SUM, AVG, MIN, MAX*)
  -  Introduction of below statements / functions (ABC order): *AS, BETWEEN, GROUP BY, HAVING, LIKE & NOT LIKE, LIMIT, NULL & NOT NULL, ORDER BY, SELECT, WHERE*
 
#### **1. Joining Data** (based on course: Joining Data in SQL)
  - Joins (Inner, Left, Right, Outer (Full), Intersect, Except, Anti, Semi)
  - CASE-WHEN-THEN-ELSE-END
  - Basic Subqueries (in WHERE, FROM and SELECT statements)

#### **2. Intermediate SQL** (based on course: Intermediate SQL)
  - CASE-WHEN-THEN-ELSE-END advanced
  - Subqueries (WHERE, FROM, SELECT, Correlated, Nested)
  - Common Table Expressions (CTE)
  - Window Functions (*RANK, OVER, PARTITION BY, ROWS BETWEEN*)

#### **3. Aggregation & Window Functions** (based on course: PostgreSQL Summary Stats and Window Functions)
  - *ROW_NUMBER()*
  - *LAG() & LEAD()*
  - *FIRST_VALUE() & LAST_VALUE()*
  - Ranking: *RANK() & DENSE_RANK()*
  - Paging: *NTILE()*
  - Running Sums / Moving Calculations
  - Pivoting: *CROSSTAB($$)*
  - Subtotals: *ROLLUP() & CUBE()*
  - Handling NULL values: *COALESCE()*
  - String "aggregation": *STRING_AGG()*

#### **4. Data Manipulation** (based on course: Functions for Manipulating Data in PostgreSQL)
  - System Databases (information_schema.tables, information_schema.columns,
  - Arrays (*ANY(), ARRAY[ ]*) 
  - Date / Time: *INTERVAL, AGE(), NOW(), CURRENT_DATE, CURRENT_TIMESTAMP, EXTRACT( FROM ), DATE_TRUNC()*
  - Text Manipulation: *CONCAT(), UPPER(), LOWER(), INITCAP(), REPLACE(), CHAR_LENGTH(), LEFT(), REVERSE(LEFT()), SUBSTRING( FROM POSITION( IN ) FOR ), RPAD(), LPAD(), TRIM()*
  - Text Search: *LIKE, NOT LIKE, TO_TSVECTOR(), @@ TSQUERY()*
  - User-defined Data Types: *CREATE TYPE, ENUM()*
  - Postgres Extensions: pg_trgm, fuzzystrmatch
  - Postgres Extensions statements/clauses: *CREATE EXTENSION IF NOT EXISTS, SIMILARITY(), LEVENSHTEIN()*

#### **5. Exploratory Data Analysis (EDA)** (based on course: Exploratory Data Analysis in SQL)
  - Identifying missing data
  - Foreign keys
  - Handling NULL values: *COALESCE()*
  - Change Data Type: *CAST()*
  - Distribution, Generating Bins: *TRUNC(), GENERATE_SERIES()*
  - Aggregating Data: *MIN(), AVG(), MAX(), STDDEV(), CORR(), PERCENTILE_DISC() WITHIN GROUP (ORDER BY )*
  - Creating a TEMP Table: *DROP TABLE IF EXISTS, CREATE TEMP TABLE AS, INSERT INTO, UPDATE, SET*
  - Counting Categories
  - Working with unstructured text: *TRIM(), LTRIM(), RTRIM(), LIKE, ILIKE, CONCAT(), SPLIT_PART()*
  - Shorten Long Strings
  - Date/Time Types and Formats: *"::interval", DATE_PART(), TO_CHAR(), EXTRACT( FROM ), DATE_TRUNC(), GENERATE_SERIES(), LAG() OVER (ORDER BY ), LEAD() OVER (ORDER BY )*

#### **6. Grouping & Nested Queries** - CASE STUDY (based on course: Data-Driven Decision Making in SQL)
  - Exploring Tables
  - Simple Queries (incl. Subqueries)
  - Nested Queries - "Normal" and with *EXISTS()*
  - Queries with *UNION and INTERSECT*
  - OLAP (Online Analytical Processing) Queries: *CUBE(), ROLLUP(), GROUPING SETS()*

#### **7. Real World SQL** - CASE STUDY (based on course: Applying SQL to Real-World Problems)
  - Finding the Data using Database Tables: pg_catalog.pg_tables, information_schema.columns
  - Storing the Data: *CREATE TABLE (), INSERT INTO () VALUES (), UPDATE SET, DELETE FROM*
  - Best Practices to Write SQL

#### **8. Business Data Analysis** - CASE STUDY (based on course: Analyzing Business Data in SQL)
  - Calculating Revenue & Profit
  - Calculating Registrations & MAU (Monthly Active Users)
  - Calculating Retention
  - Calculating Unit Economics (e.g. ARPU - Average Revenue Per User)
  - Calculating Values for Histograms, Bucketing
  - Calculating Percentiles
  - Formatting
  - Pivoting: *CREATE EXTENSION IF NOT EXISTS tablefunc, CROSSTAB($$)*

#### **9. Data Reporting** - CASE STUDY (based on course: Reporting in SQL)
  - Base Reporting
  - Combining Tables, Creating Custom Fields
  - Cleaning & Validation: *CAST( AS ), LOWER(), LEFT(), INITCAP(), SUBSTRING( FROM ), REPLACE(), COALESCE()*
  - Complex Calculations: *SUM() OVER (PARTITION BY ), ROW NUMBER() OVER (PARTITION BY  ORDER BY  DESC), LAG(), LEAD()*
