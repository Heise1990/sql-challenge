CREATE TABLE titles(

	title_id VARCHAR(50) PRIMARY KEY,
	title VARCHAR(50) NOT NULL

);

CREATE TABLE departments(

	dept_no VARCHAR(50) PRIMARY KEY,
	dept_name VARCHAR(50)

);

CREATE TABLE employees(

	emp_no INT PRIMARY KEY,
	emp_title_id VARCHAR(15) REFERENCES titles(title_id),
	birth_date VARCHAR(15),
	first_name VARCHAR(50),
	last_name VARCHAR(50),
	sex CHAR,
	hire_date VARCHAR(15)

);

CREATE TABLE dept_emp(

	emp_no INT REFERENCES employees(emp_no),
	dept_no VARCHAR(50) REFERENCES departments(dept_no)

);

CREATE TABLE dept_manager(

	dept_no VARCHAR(50) REFERENCES departments(dept_no),
	emp_no INT REFERENCES employees(emp_no)

);

CREATE TABLE salaries(

	emp_no INT REFERENCES employees(emp_no),
	salary INT

);