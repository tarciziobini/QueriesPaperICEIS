explain analyze select
	count(o_orderkey)
from
	orders
where
	o_comment not like '%pending%deposits%'

;
