# SQL-Essentials

## What is SQL?
- **SQL** stands for Structured Query Language.
- **SQL** is a standard language for storing, manipulating and retrieving data in databases.
- **SQL** is **NOT** case sensitive, so `SELECT` is the same as `select`.

## What can SQL do?
- Execute queries against a database
- Retrieve data from a database
- Insert records in a database
- Update records in a database
- Delete records from a database
- Create new databases
- Create new tables in a database
- Create stored procedures in a database
- Create views in a database
- Set permissions on tables, procedures, and views

# Requirements
We will be using Northwind database to practice our SQL skills through SQLite.
The Northwind database consists of 12 tables with a lot of **fields** (column) and hundreds of **records** (rows) that we can use for query.

```py
!pip install ipython-sql
```

ipython-sql introduces a `%sql`(for single-line command) or `%%sql`(for multiple-line commands) magic to our Jupyter notebook allowing us to connect to a database, using SQLAlchemy connect strings, then issue SQL commands within iPython or iPython Notebook.

## Load Extension

```py
%load_ext sql
```

## Connect to Database
```py
%sql sqlite:///northwind.db
```

## Summary of the Database
<img align='center' src='https://github.com/shafiqdeb/SQL-notes/blob/main/Northwind_ERD.png'>

<br><br><br>
Work in progress... 🙂
