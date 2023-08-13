--Ch 4.2

select VendorName , InvoiceNumber , InvoiceDate, InvoiceTotal - PaymentTotal - CreditTotal as Balance
from Vendors v
join Invoices i
on  v.VendorId = i.VendorId
where i.InvoiceTotal - i.PaymentTotal - i.CreditTotal > 0
order by VendorName