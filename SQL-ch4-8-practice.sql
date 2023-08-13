--Ch 4.8

/*
select VendorName, VendorState
from Vendors
where VendorState = 'CA'

UNION

select VendorName, 'Outside CA'
from Vendors 
where VendorState != 'CA'
order by VendorName;
*/

select VendorName, IIF(VendorState = 'CA', 'CA', 'Outside CA')
from Vendors 
order by VendorName
