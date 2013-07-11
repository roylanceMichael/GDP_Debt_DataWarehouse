select 
		sum(log(GDP)) as LogGDP, 
		sum(ifnull(log(DebtTotal), 0)) as LogDebt, 
		sum(ifnull(log(NationalSavingsTotal), 0)) as LogNationalSavings, 
		sum(ifnull(log(GDP) / log(DebtTotal), 0)) as LogRatio, 
		sum(GDP) as GDP,
		sum(DebtTotal) as Debt,
		sum(NationalSavingsTotal) as NationalSavings,
		sum(DebtTotal / GDP) as Ratio,
		case b.MemberClass
				when 'G8' then 'G8'
				when 'BRIC' then 'BRIC'
				else 'OTHER' end as MemberClass,
		-- c.Time_Key
		date(concat(cast(c.Year as char(4)), '-1-1')) as Year
 from GDP_To_Debt_Fact a
	join Country b
		on a.Country_Key = b.Country_Key
	join Time c
		on a.Time_Key = c.Time_Key
where c.Year > 1979
group by b.MemberClass, c.Year
order by b.MemberClass