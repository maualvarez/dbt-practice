select c_custkey, c_acctbal
from "SNOWFLAKE_SAMPLE_DATA"."TPCH_SF1"."CUSTOMER"
group by c_custkey, c_acctbal
having sum(c_acctbal) < 200000000 