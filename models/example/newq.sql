{{ config(
    materialized='table') }}

SELECT 
    bits,
    transaction_count,
FROM `bigquery-public-data.crypto_bitcoin.blocks`
