with source_data as (

    select * from `dbt-poc-2024.raw_tpcds_data.customer` 
)

select * from source_data