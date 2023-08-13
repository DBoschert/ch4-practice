--Ch 4.7

SELECT g.AccountNo, g.AccountDescription 
from GLAccounts g 
left join InvoiceLineItems il 
    on il.AccountNo = g.AccountNo
where il.AccountNo is NULL
order by AccountNo

select *
from InvoiceLineItems
where AccountNo in (100, 110, 120, 162)