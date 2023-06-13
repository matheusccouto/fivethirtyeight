{% snapshot spi_matches_intl_snapshot %}

select * from {{ source('fivethirtyeight', 'spi_matches_intl') }}

{% endsnapshot %}