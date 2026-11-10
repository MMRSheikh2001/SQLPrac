select *
from parks_and_recreation.employee_demographics
where first_name='Leslie';


select *
from parks_and_recreation.employee_salary
where salary>50000;


select *
from parks_and_recreation.employee_demographics
where gender !='Female';

select *
from parks_and_recreation.employee_demographics
where gender !='Female'
and birth_date>'1986-01-01';


select *
from parks_and_recreation.employee_demographics
where gender !='Female'
and not birth_date>'1986-01-01';

select *
from parks_and_recreation.employee_demographics
where first_name like 'L%';


select *
from parks_and_recreation.employee_demographics
where first_name like '%er%';

select *
from parks_and_recreation.employee_demographics
where first_name like 'a___';

select *
from parks_and_recreation.employee_demographics
where first_name like 'a___%';

select *
from parks_and_recreation.employee_demographics
where birth_date like '198%';
