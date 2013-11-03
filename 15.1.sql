explain analyze select
      l_suppkey,
      sum(l_extendedprice * (1 - l_discount))
from
      lineitem
where
      l_shipdate >= '1997-10-01'
      and l_shipdate < date'1997-10-01' + interval '90 days'
group by
      l_suppkey;
