select 
		 log(GDP) as LogGDP, 
		 ifnull(log(DebtTotal), 0) as LogDebt, 
		 ifnull(log(NationalSavingsTotal), 0) as LogNationalSavings, 
		 ifnull(log(GDP) / log(DebtTotal), 0) as LogRatio, 
		GDP,
		DebtTotal as Debt,
		NationalSavingsTotal as NationalSavings,
		DebtTotal / GDP as Ratio,
		b.Country_Name, 
		cast(c.Year as char(20)) + '-01-01'
 from GDP_To_Debt_Fact a
	join Country b
		on a.Country_Key = b.Country_Key
	join Time c
		on a.Time_Key = c.Time_Key
where c.Year > 1979