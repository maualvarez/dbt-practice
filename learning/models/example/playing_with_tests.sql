select *
from "SNOWFLAKE_SAMPLE_DATA"."TPCH_SF1"."CUSTOMER"
where sum(c_acctbal) < 100000000