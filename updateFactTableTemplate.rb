yearList = [1980, 1981, 1982, 1983, 1984, 1985, 1986, 1987, 1988, 1989,
		 1990, 1991, 1992, 1993, 1994, 1995, 1996, 1997, 1998, 1999,
		 2000, 2001, 2002, 2003, 2004, 2005, 2006, 2007, 2008, 2009,
		 2010, 2011, 2012, 2013]

selectStatement = ""
idx = 0
yearList.each do |year|

	selectStatement = %{#{selectStatement}
	select cast(concat('', y#{year} * 1) as DECIMAL(12, 2)) as Debt, b.Country_Key , c.Time_Key
		from DebtSaving a
		join Country b
			on a.ISO = b.Country_Name
		join Time c
			on #{year} = c.Year
	where SubjectDescriptor = 'General government gross debt'}
	if idx != yearList.length - 1
		selectStatement = "#{selectStatement} union "
	else
		selectStatement = "#{selectStatement} \n"
	end
	idx = idx + 1
end
print selectStatement