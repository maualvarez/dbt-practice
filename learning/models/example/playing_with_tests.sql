select *
from "SNOWFLAKE_SAMPLE_DATA"."TPCH_SF1"."CUSTOMER"
having sum(c_acctbal) < 200000000 