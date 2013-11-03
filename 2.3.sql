explain analyze select
	p_partkey,
	p_mfgr
from
	part
where
	p_size = 34
	and p_type like '%STEEL'
LIMIT 100;
