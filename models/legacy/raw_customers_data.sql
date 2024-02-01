with source_customers_data as(
select * from {{ source('jaffle_shop', 'customers') }}
),

final as(
    select * from source_customers_data
)

select * from final
