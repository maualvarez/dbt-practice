

select 
    o_orderdate,
    sum(o_totalprice) as total_order_sales
from  "SNOWFLAKE_SAMPLE_DATA"."TPCH_SF1"."ORDERS"

group by o_orderdate

order by o_orderdate asc