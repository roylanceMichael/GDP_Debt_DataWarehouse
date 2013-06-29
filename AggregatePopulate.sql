-- select distinct MemberClass from Country where MemberClass is not null
-- select * from Country where MemberClass in ('G8', 'BRIC')
insert into GDP_Debt_AggregateFact(GDP, DebtTotal, NationalSavingsTotal, GDP_Debt_Ratio, MemberClass_Key, Time_Key)

select 
		-- sum(log(GDP)) as LogGDP, 
		-- sum(ifnull(log(DebtTotal), 0)) as LogDebt, 
		-- sum(ifnull(log(NationalSavingsTotal), 0)) as LogNationalSavings, 
		-- sum(ifnull(log(GDP) / log(DebtTotal), 0)) as LogRatio, 
		sum(GDP) as GDP,
		sum(DebtTotal) as Debt,
		sum(NationalSavingsTotal) as NationalSavings,
		sum(DebtTotal / GDP) as Ratio,
		case b.MemberClass
				when 'G8' then 2
				when 'BRIC' then 1
				else 3 end as MemberClass,
		c.Time_Key
		-- date(concat(cast(c.Year as char(4)), '-1-1')) as Year
 from GDP_To_Debt_Fact a
	join Country b
		on a.Country_Key = b.Country_Key
	join Time c
		on a.Time_Key = c.Time_Key
where c.Year > 1979
group by b.MemberClass, c.Year
order by b.MemberClass