1.
select first_name, last_name, city from employee
where city = 'Calgary'
order by city;

2.
select first_name, last_name, birth_date from employee
order by birth_date desc
limit 1;

3.
select first_name, last_name, birth_date from employee
order by birth_date asc
limit 1;

4.
select first_name, last_name, reports_to from employee
where reports_to = 2
order by reports_to

5.
select city, count(*) from employee
where city = 'Lethbridge'
group by city

