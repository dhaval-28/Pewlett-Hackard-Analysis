# Pewlett-Hackard-Analysis
## Analysis Overview
The purpose of this analysis is to determine the number of retiring employees per title, and identify employees who are eligible to participate in a mentorship program. The first deliverable includes information such as employee number, first and last name, position title, and start and end date. The second deliverable includes employee number, first and last name, birth date, start and end date, and position title. 

## Results
### Deliverable 1a
The first table that determines the number of retiring employees and their position titles can be viewed here: [retiring_titles.csv](https://github.com/dhaval-28/Pewlett-Hackard-Analysis/blob/main/Data/retirement_titles.csv)

### Deliverable 1b
Find out the most recent tiles of retiting emploees :
[unique_titles.csv](https://github.com/dhaval-28/Pewlett-Hackard-Analysis/blob/main/Data/unique_titles.csv)

### Deliverable 1c
Count of retiting employees by most recent titles :
[retiring_titles.csv](https://github.com/dhaval-28/Pewlett-Hackard-Analysis/blob/main/Data/retiring_titles.csv)

### Deliverable 2
The second table that identifies employee who are eligible for the mentorship program can be viewed here: [mentorship_eligibility.csv](https://github.com/dhaval-28/Pewlett-Hackard-Analysis/blob/main/Data/mentorship_eligibilty.csv)

### Key Takeaways :
From these tables, we can see that there are four key takeaways:
(1) Among employees which are retiting, there 1549 employees who qulify for the mentiorship program. 
(2) The number of employees retiring are more than potentail mentors. This would create a challenge for a company to train new employees.
(3) Almost one third of retiting emploees are Senior Engineers, another one third are the Senior Staff and the rest are all others.
(4) Company will have to train and fill Senior Engineers and Senior staff positions with the greatest pirority.

## Summary
To determine how many roles will need to be filled as the "silver tsunami" begins to make an impact, we can create a graph to categorize the retirees into age groups. For each year, the company can hire (internally or externally) the amount of people that would be retiring, assuming that the retirement age is 65. Currently, we have a list of people who were born between 1952 and 1955. Therefore, we would have a different hiring quota for each of the following four years.

If we look at the current projection of potential mentors and the amount of people retiring, we do not have enough retirees to mentor the next generation of employees. Moving forward, we can create a query that gives us a list of people who are retiring at the end of the current year (and for each following year). From there, the company can prioritize how many younger employees need to be trained to fill up the retired positions. It would also be beneficial if we created a query that grouped mentor-eligible employees into position titles. With this table, the company can plan the mentorship program, specifically, how many mentees a mentor can take on to fulfill the retired roles. 
