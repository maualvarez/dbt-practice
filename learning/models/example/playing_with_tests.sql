select c_cust_key, c_nationkey, c_acctbal
from "SNOWFLAKE_SAMPLE_DATA"."TPCH_SF1"."CUSTOMER"
group by c_custkey
having sum(c_acctbal) < 200000000 