Select 
    COUNT(InvoiceDate) as InvoiceCount,
    strftime('%Y', InvoiceDate) as "Year"
From Invoice
WHERE InvoiceDate like "2009%" OR InvoiceDate like "2011%"
Group By InvoiceDate like "%2009%"
