select Count(InvoiceId) as "Count", BillingCountry FROM Invoice
Group BY BillingCountry