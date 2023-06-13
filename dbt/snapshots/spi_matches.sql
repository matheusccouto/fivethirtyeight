{% snapshot spi_matches_snapshot %}

select * from {{ source('fivethirtyeight', 'spi_matches') }}

{% endsnapshot %}