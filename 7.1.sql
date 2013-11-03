explain analyze select
			extract(year from l_shipdate) as l_year,
			l_extendedprice * (1 - l_discount) as volume
		from
			lineitem
		where
			l_shipdate between date '1995-01-01' and date '1996-12-31';
