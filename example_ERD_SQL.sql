table
-
dept_no VARCHAR(100) PK
dept_name VARCHAR(100) 

table
-
emp_no INTEGER PK FK - emp_data.emp_no
dept_no VARCHAR(100) PK FK >- departments.dept_no

table
-
emp_no INTEGER PK FK - emp_data.emp_no
dept_no VARCHAR(100) PK FK - departments.dept_no

table
-
emp_no INTEGER PK
emp_title VARCHAR(100) FK >- titles.title_id
DOB DATE
first_name VARCHAR(100)
last_name VARCHAR(100)
gender VARCHAR(100)
DOH DATE

table
-
emp_no INTEGER PK FK - emp_data.emp_no
salary INTEGER

table
-
title_id VARCHAR(100) PK
title VARCHAR(100)