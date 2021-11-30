-------------------Deliverable 1a : retirement_titles-------------------

SELECT em.emp_no,
    em.first_name,
    em.last_name,
	ti.title,
	ti.from_date,
	ti.to_date
INTO retirement_titles
FROM employees as em
	LEFT JOIN titles as ti
	ON em.emp_no = ti.emp_no
WHERE (em.birth_date BETWEEN '1952-01-01' AND '1955-12-31')
order by em.emp_no

-- SELECT * FROM retirement_titles

----------------------------------------------------------------------------------------
-------------------Deliverable 1b : unique_titles-------------------
SELECT DISTINCT ON (emp_no)emp_no,
first_name,
last_name,
title
INTO unique_titles
FROM retirement_titles
ORDER BY emp_no, from_date DESC;

-- select * from unique_titles
----------------------------------------------------------------------------------------
------------------- Deliverable 1c : unique_titles-------------------
SELECT count(*) count, title 
INTO retiring_titles
FROM unique_titles
group by title
order by count desc

-- select * from retiring_titles
----------------------------------------------------------------------------------------
------------------- Deliverable 2 : mentorship_eligibilty-------------------
SELECT DISTINCT ON (e.emp_no)e.emp_no,
    e.first_name,
	e.last_name,
    e.birth_date,
    de.from_date,
    de.to_date,
	t.title
INTO mentorship_eligibilty
FROM employees as e
	INNER JOIN dept_emp as de
	ON (e.emp_no = de.emp_no)
	INNER JOIN titles as t
	ON (e.emp_no = t.emp_no)
WHERE (e.birth_date BETWEEN '1965-01-01' AND '1965-12-31')
     AND (de.to_date = '9999-01-01')
ORDER BY e.emp_no;

-- SELECT * FROM mentorship_eligibilty