{{
    config(
        materialized='ephemeral'
    )
    
}}

select * from {{ ref('customers') }}