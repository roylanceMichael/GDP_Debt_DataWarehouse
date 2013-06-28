update
GDP_To_Debt_Fact b
	join UpdateFactWithDebt a
		on (a.Time_Key = b.Time_Key and a.Country_Key = b.Country_Key)
set b.Debt = a.Debt