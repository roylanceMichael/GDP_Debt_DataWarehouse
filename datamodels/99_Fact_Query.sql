select b.MemberClass_Name, c.Year, a.GDP, a.DebtTotal, a.NationalSavingsTotal
	from DEBT_TO_GDP_BY_COUNTRY_GROUP_FACT a
		join COUNTRY_GROUP b
			on a.MemberClass_Key = b.MemberClass_Key
		join TIME c
			on a.Time_Key = c.Time_Key