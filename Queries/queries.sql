select * from dept_manager
select * from dept_emp

select * from employees
select * from salaries

select * from titles

SELECT count(*)
FROM employees
WHERE birth_date BETWEEN '1952-01-01' AND '1955-12-31';


SELECT count(*)
FROM employees
WHERE (birth_date BETWEEN '1952-01-01' AND '1955-12-31')
AND (hire_date BETWEEN '1985-01-01' AND '1988-12-31');

SELECT first_name, last_name
INTO retirement_info
FROM employees
WHERE (birth_date BETWEEN '1952-01-01' AND '1955-12-31')
AND (hire_date BETWEEN '1985-01-01' AND '1988-12-31');

select * from retirement_info