--select c_custkey, c_acctbal
select *
from "SNOWFLAKE_SAMPLE_DATA"."TPCH_SF1"."CUSTOMER"
--group by c_custkey, c_acctbal
group by c_custkey, c_acctbal, c_name, c_address, c_nationkey, c_phone, C_MKTSEGMENT, c_comment
having sum(c_acctbal) < 200000000