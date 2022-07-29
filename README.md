# sql-challenge - Employee Database

## EmployeeSQL

This folder contains analysis on employees from the 1980s and 1990s from the CSV files in the link below.

Resources: [data](EmployeeSQL/data)

An entity relationship diagram has been created for the data, used to create a table schema for each of the CSV files.

ERD: [erd](EmployeeSQL/employee_ERD.png) \
Table Schemata: [schemata](EmployeeSQL/employee_schema.sql) 

The following analysis has been carried out on the SQL database:

1. List the following details of each employee: employee number, last name, first name, sex, and salary.

2. List first name, last name, and hire date for employees who were hired in 1986.

3. List the manager of each department with the following information: department number, department name, the manager's employee number, last name, first name.

4. List the department of each employee with the following information: employee number, last name, first name, and department name.

5. List first name, last name, and sex for employees whose first name is "Hercules" and last names begin with "B."

6. List all employees in the Sales department, including their employee number, last name, first name, and department name.

7. List all employees in the Sales and Development departments, including their employee number, last name, first name, and department name.

8. List the frequency count of employee last names (i.e., how many employees share each last name) in descending order.

Queries: [queries](EmployeeSQL/employee_queries.sql) 

Additional analysis has been carried out utilising Jupyter Notebook:

1. A histogram visualising the most common salary ranges for employees.

2. A bar chart of average salary by title.

Bonus: [bonus](EmployeeSQL/employee_bonus.ipynb)