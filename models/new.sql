{{ config(
    materialized='table') }}
SELECT 
merkle_root,
version,
size,
nonce,
bits,
transaction_count
FROM `analyticsproject-st.dbt_spg05.crypto` LIMIT 50