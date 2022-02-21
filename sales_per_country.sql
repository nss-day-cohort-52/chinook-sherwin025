SELECT
    i.BillingCountry,
    SUM(i.Total) as Sales_total
FROM Invoice as i
group by i.BillingCountry