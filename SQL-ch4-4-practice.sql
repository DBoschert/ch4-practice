--Ch 4.4

select VendorName , InvoiceNumber , InvoiceDate, InvoiceTotal - (PaymentTotal + CreditTotal) as Balance
from Vendors v, Invoices i
where  i.InvoiceTotal - i.Paymenttotal - i.CreditTotal > 0 and v.VendorId = i.VendorId
order by VendorName
