--Ch 4.5

select VendorName as Vendor, InvoiceDate as 'Date', InvoiceNumber as 'Number', InvoiceSequence as '#', InvoiceLineItemAmount as LineItem
from Vendors v
 join Invoices i
 on v.VendorID = i.VendorID
  join InvoiceLineItems il
 on il.VendorID = i.VendorID
 order by Vendor, [Date], Number, #

