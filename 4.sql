explain analyze select
	o_orderpriority,
	count(*) as order_count
from
	orders
where
	o_orderdate >= date '1994-11-01'
	and o_orderdate < date '1994-11-01' + interval '3 month'
group by
	o_orderpriority
order by
	o_orderpriority;
;
