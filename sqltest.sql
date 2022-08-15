SELECT 
Quantity*UnitPrice AS SalesDollars
,TrackId
FROM InvoiceLine
GROUP BY InvoiceId



Added this new line