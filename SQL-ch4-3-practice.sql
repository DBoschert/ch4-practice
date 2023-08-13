--Ch 4.3

select v.VendorName, v.DefaultAccountNo, g.AccountDescription
from Vendors v
join GLAccounts g
on v.DefaultAccountNo = g.AccountNo
order by AccountDescription, VendorName
