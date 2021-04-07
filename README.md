# SQL Challenge

Overview
This project imports, organizes, analyzes and visualizes data from a generic company's csv records. The 6 csv files include information about employees, managers, departments, titles and salaries.

Organization
An ERD (Entity Relationship Diagram) is created for the 6 csv tables (quickdbdimage.png)


A table is created for each of the six CSV files, specifying data types, primary keys, foreign keys, and other constraints in tables_schema.sql.

Each CSV file is imported into the corresponding SQL table in pgAdmin.

Data Analysis
With a complete database, queries.sql executes the following:

List the following details of each employee: employee number, last name, first name, sex, and salary.

List first name, last name, and hire date for employees who were hired in 1986.

List the manager of each department with the following information: department number, department name, the manager's employee number, last name, first name.

List the department of each employee with the following information: employee number, last name, first name, and department name.

List first name, last name, and sex for employees whose first name is "Hercules" and last names begin with "B."

List all employees in the Sales department, including their employee number, last name, first name, and department name.

List all employees in the Sales and Development departments, including their employee number, last name, first name, and department name.

In descending order, list the frequency count of employee last names, i.e., how many employees share each last name.

Visualization
In visualization.py:

Import the SQL database into Pandas.

Create a histogram to visualize the most common salary ranges for employees.

Create a bar chart of average salary by title.
