update Country a
join DebtSaving b
	on a.Country_Name = b.ISO
set a.Country_Code = b.Country