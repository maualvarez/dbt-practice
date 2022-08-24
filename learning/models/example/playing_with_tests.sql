--select c_custkey, c_acctbal
select c_custkey, c_mktsegment, {{rename_segments('c_mktsegment')}} as mkt_segment_adjusted
from {{ source('sample', 'customer') }}
--group by c_custkey, c_acctbal
group by c_custkey, C_MKTSEGMENT
--having sum(c_acctbal) < 200000000