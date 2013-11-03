explain analyze select
	p_brand,
	p_type,
	p_size
from
	part
where
	p_brand <> 'Brand#25'
	and p_type not like 'SMALL POLISHED%'
	and p_size in (34, 16, 19, 38, 20, 45, 8, 41)
group by
	p_brand,
	p_type,
	p_size
order by
	p_brand,
	p_type,
	p_size;
