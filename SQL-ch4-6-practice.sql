--Ch 4.6

select v1.VendorID, v1.VendorName, v2.VendorName NAMES
from Vendors v1
join Vendors v2
    on v1.VendorContactFName = v2.VendorContactFName
        and v1.VendorID != v2.VendorID