explain analyze select
	extract(year from o_orderdate) as o_year
from
	orders
where
	o_orderdate between date '1995-01-01' and date '1996-12-31'
group by
	o_year
order by
	o_year;
