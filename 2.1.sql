explain analyze select
	s_acctbal,
	s_name,
	s_address,
	s_phone,
	s_comment
from
	supplier
order by
	s_acctbal desc,
	s_name
LIMIT 100;
