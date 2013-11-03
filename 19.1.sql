explain analyze select
	sum(l_extendedprice* (1 - l_discount)) as revenue
from
	lineitem
where
	l_shipmode in ('AIR', 'AIR REG')
	and l_shipinstruct = 'DELIVER IN PERSON'
	and
	(
	 (
		l_quantity >= 2 and l_quantity <= 2+10
	 )
	 or
	 (
		l_quantity >= 18 and l_quantity <= 18+10
	  )
	  or
	  (
		l_quantity >= 28 and l_quantity <= 28+10
	  )
	);


