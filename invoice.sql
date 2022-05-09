1.
select billing_country, count(*) from invoice
where billing_country = 'USA'
group by billing_country

2.
select total from invoice
order by total desc
limit 1

3.
select total from invoice
order by total asc
limit 1

4.
select invoice_id, total from invoice
where total > 5
order by total

4.
select invoice_id, total from invoice
where total < 5
order by total

5.
select total, count(*) from invoice
where total < 5
group by total 

6.
select billing_state, count(*) from invoice
where billing_state in('CA', 'TX', 'AZ')
group by billing_state;

7.
select avg(total) from invoice;

8.
select sum(total) from invoice;

9.
update invoice
set total = 24
where invoice_id = 5;

10.
delete from invoice
where invoice_id = 1;