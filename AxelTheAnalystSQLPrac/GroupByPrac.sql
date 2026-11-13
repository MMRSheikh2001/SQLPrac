select gender ,avg(age),max(age),count(age)
from employee_demographics
group by gender;


select occupation,salary
from employee_salary
group by occupation,salary;


-- --Order by

select * 
from employee_demographics
order by first_name;

-- Having


select gender,avg(age)
from employee_demographics
group by gender
having avg(age)>40;