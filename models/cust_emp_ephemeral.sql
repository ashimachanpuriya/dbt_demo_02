{{ config(materialized='ephemeral') }}

    SELECT
        orderid,
        SUM(amount) AS total_revenue
    FROM
        DBT.TEST.payment
    GROUP BY
        orderid

