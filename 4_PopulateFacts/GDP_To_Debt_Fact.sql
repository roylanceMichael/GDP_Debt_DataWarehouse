insert into gdp_by_nation.GDP_To_Debt_Fact(Country_Key, Time_Key, GDP)
select b.Country_Key, c.Time_Key, y1970 as GDP
from gdp_by_nation.gdp_by_nation_source a
join gdp_by_nation.Country b
	on a.country = b.Country_name
join gdp_by_nation.Time c
	on c.Year = 1970
where IndicatorName = 'Gross Domestic Product (GDP)'
union
select b.Country_Key, c.Time_Key, y1971 as GDP
from gdp_by_nation.gdp_by_nation_source a
join gdp_by_nation.Country b
	on a.country = b.Country_name
join gdp_by_nation.Time c
	on c.Year = 1971
where IndicatorName = 'Gross Domestic Product (GDP)'
union
select b.Country_Key, c.Time_Key, y1972 as GDP
from gdp_by_nation.gdp_by_nation_source a
join gdp_by_nation.Country b
	on a.country = b.Country_name
join gdp_by_nation.Time c
	on c.Year = 1972
where IndicatorName = 'Gross Domestic Product (GDP)'
union
select b.Country_Key, c.Time_Key, y1973 as GDP
from gdp_by_nation.gdp_by_nation_source a
join gdp_by_nation.Country b
	on a.country = b.Country_name
join gdp_by_nation.Time c
	on c.Year = 1973
where IndicatorName = 'Gross Domestic Product (GDP)'
union
select b.Country_Key, c.Time_Key, y1974 as GDP
from gdp_by_nation.gdp_by_nation_source a
join gdp_by_nation.Country b
	on a.country = b.Country_name
join gdp_by_nation.Time c
	on c.Year = 1974
where IndicatorName = 'Gross Domestic Product (GDP)'
union
select b.Country_Key, c.Time_Key, y1975 as GDP
from gdp_by_nation.gdp_by_nation_source a
join gdp_by_nation.Country b
	on a.country = b.Country_name
join gdp_by_nation.Time c
	on c.Year = 1975
where IndicatorName = 'Gross Domestic Product (GDP)'
union
select b.Country_Key, c.Time_Key, y1976 as GDP
from gdp_by_nation.gdp_by_nation_source a
join gdp_by_nation.Country b
	on a.country = b.Country_name
join gdp_by_nation.Time c
	on c.Year = 1976
where IndicatorName = 'Gross Domestic Product (GDP)'
union
select b.Country_Key, c.Time_Key, y1977 as GDP
from gdp_by_nation.gdp_by_nation_source a
join gdp_by_nation.Country b
	on a.country = b.Country_name
join gdp_by_nation.Time c
	on c.Year = 1977
where IndicatorName = 'Gross Domestic Product (GDP)'
union
select b.Country_Key, c.Time_Key, y1978 as GDP
from gdp_by_nation.gdp_by_nation_source a
join gdp_by_nation.Country b
	on a.country = b.Country_name
join gdp_by_nation.Time c
	on c.Year = 1978
where IndicatorName = 'Gross Domestic Product (GDP)'
union
select b.Country_Key, c.Time_Key, y1979 as GDP
from gdp_by_nation.gdp_by_nation_source a
join gdp_by_nation.Country b
	on a.country = b.Country_name
join gdp_by_nation.Time c
	on c.Year = 1979
where IndicatorName = 'Gross Domestic Product (GDP)'
union
select b.Country_Key, c.Time_Key, y1980 as GDP
from gdp_by_nation.gdp_by_nation_source a
join gdp_by_nation.Country b
	on a.country = b.Country_name
join gdp_by_nation.Time c
	on c.Year = 1980
where IndicatorName = 'Gross Domestic Product (GDP)'
union
select b.Country_Key, c.Time_Key, y1981 as GDP
from gdp_by_nation.gdp_by_nation_source a
join gdp_by_nation.Country b
	on a.country = b.Country_name
join gdp_by_nation.Time c
	on c.Year = 1981
where IndicatorName = 'Gross Domestic Product (GDP)'
union
select b.Country_Key, c.Time_Key, y1982 as GDP
from gdp_by_nation.gdp_by_nation_source a
join gdp_by_nation.Country b
	on a.country = b.Country_name
join gdp_by_nation.Time c
	on c.Year = 1982
where IndicatorName = 'Gross Domestic Product (GDP)'
union
select b.Country_Key, c.Time_Key, y1983 as GDP
from gdp_by_nation.gdp_by_nation_source a
join gdp_by_nation.Country b
	on a.country = b.Country_name
join gdp_by_nation.Time c
	on c.Year = 1983
where IndicatorName = 'Gross Domestic Product (GDP)'
union
select b.Country_Key, c.Time_Key, y1984 as GDP
from gdp_by_nation.gdp_by_nation_source a
join gdp_by_nation.Country b
	on a.country = b.Country_name
join gdp_by_nation.Time c
	on c.Year = 1984
where IndicatorName = 'Gross Domestic Product (GDP)'
union
select b.Country_Key, c.Time_Key, y1985 as GDP
from gdp_by_nation.gdp_by_nation_source a
join gdp_by_nation.Country b
	on a.country = b.Country_name
join gdp_by_nation.Time c
	on c.Year = 1985
where IndicatorName = 'Gross Domestic Product (GDP)'
union
select b.Country_Key, c.Time_Key, y1986 as GDP
from gdp_by_nation.gdp_by_nation_source a
join gdp_by_nation.Country b
	on a.country = b.Country_name
join gdp_by_nation.Time c
	on c.Year = 1986
where IndicatorName = 'Gross Domestic Product (GDP)'
union
select b.Country_Key, c.Time_Key, y1987 as GDP
from gdp_by_nation.gdp_by_nation_source a
join gdp_by_nation.Country b
	on a.country = b.Country_name
join gdp_by_nation.Time c
	on c.Year = 1987
where IndicatorName = 'Gross Domestic Product (GDP)'
union
select b.Country_Key, c.Time_Key, y1988 as GDP
from gdp_by_nation.gdp_by_nation_source a
join gdp_by_nation.Country b
	on a.country = b.Country_name
join gdp_by_nation.Time c
	on c.Year = 1988
where IndicatorName = 'Gross Domestic Product (GDP)'
union
select b.Country_Key, c.Time_Key, y1989 as GDP
from gdp_by_nation.gdp_by_nation_source a
join gdp_by_nation.Country b
	on a.country = b.Country_name
join gdp_by_nation.Time c
	on c.Year = 1989
where IndicatorName = 'Gross Domestic Product (GDP)'
union
select b.Country_Key, c.Time_Key, y1990 as GDP
from gdp_by_nation.gdp_by_nation_source a
join gdp_by_nation.Country b
	on a.country = b.Country_name
join gdp_by_nation.Time c
	on c.Year = 1990
where IndicatorName = 'Gross Domestic Product (GDP)'
union
select b.Country_Key, c.Time_Key, y1991 as GDP
from gdp_by_nation.gdp_by_nation_source a
join gdp_by_nation.Country b
	on a.country = b.Country_name
join gdp_by_nation.Time c
	on c.Year = 1991
where IndicatorName = 'Gross Domestic Product (GDP)'
union
select b.Country_Key, c.Time_Key, y1992 as GDP
from gdp_by_nation.gdp_by_nation_source a
join gdp_by_nation.Country b
	on a.country = b.Country_name
join gdp_by_nation.Time c
	on c.Year = 1992
where IndicatorName = 'Gross Domestic Product (GDP)'
union
select b.Country_Key, c.Time_Key, y1993 as GDP
from gdp_by_nation.gdp_by_nation_source a
join gdp_by_nation.Country b
	on a.country = b.Country_name
join gdp_by_nation.Time c
	on c.Year = 1993
where IndicatorName = 'Gross Domestic Product (GDP)'
union
select b.Country_Key, c.Time_Key, y1994 as GDP
from gdp_by_nation.gdp_by_nation_source a
join gdp_by_nation.Country b
	on a.country = b.Country_name
join gdp_by_nation.Time c
	on c.Year = 1994
where IndicatorName = 'Gross Domestic Product (GDP)'
union
select b.Country_Key, c.Time_Key, y1995 as GDP
from gdp_by_nation.gdp_by_nation_source a
join gdp_by_nation.Country b
	on a.country = b.Country_name
join gdp_by_nation.Time c
	on c.Year = 1995
where IndicatorName = 'Gross Domestic Product (GDP)'
union
select b.Country_Key, c.Time_Key, y1996 as GDP
from gdp_by_nation.gdp_by_nation_source a
join gdp_by_nation.Country b
	on a.country = b.Country_name
join gdp_by_nation.Time c
	on c.Year = 1996
where IndicatorName = 'Gross Domestic Product (GDP)'
union
select b.Country_Key, c.Time_Key, y1997 as GDP
from gdp_by_nation.gdp_by_nation_source a
join gdp_by_nation.Country b
	on a.country = b.Country_name
join gdp_by_nation.Time c
	on c.Year = 1997
where IndicatorName = 'Gross Domestic Product (GDP)'
union
select b.Country_Key, c.Time_Key, y1998 as GDP
from gdp_by_nation.gdp_by_nation_source a
join gdp_by_nation.Country b
	on a.country = b.Country_name
join gdp_by_nation.Time c
	on c.Year = 1998
where IndicatorName = 'Gross Domestic Product (GDP)'
union
select b.Country_Key, c.Time_Key, y1999 as GDP
from gdp_by_nation.gdp_by_nation_source a
join gdp_by_nation.Country b
	on a.country = b.Country_name
join gdp_by_nation.Time c
	on c.Year = 1999
where IndicatorName = 'Gross Domestic Product (GDP)'
union
select b.Country_Key, c.Time_Key, y2000 as GDP
from gdp_by_nation.gdp_by_nation_source a
join gdp_by_nation.Country b
	on a.country = b.Country_name
join gdp_by_nation.Time c
	on c.Year = 2000
where IndicatorName = 'Gross Domestic Product (GDP)'
union
select b.Country_Key, c.Time_Key, y2001 as GDP
from gdp_by_nation.gdp_by_nation_source a
join gdp_by_nation.Country b
	on a.country = b.Country_name
join gdp_by_nation.Time c
	on c.Year = 2001
where IndicatorName = 'Gross Domestic Product (GDP)'
union
select b.Country_Key, c.Time_Key, y2002 as GDP
from gdp_by_nation.gdp_by_nation_source a
join gdp_by_nation.Country b
	on a.country = b.Country_name
join gdp_by_nation.Time c
	on c.Year = 2002
where IndicatorName = 'Gross Domestic Product (GDP)'
union
select b.Country_Key, c.Time_Key, y2003 as GDP
from gdp_by_nation.gdp_by_nation_source a
join gdp_by_nation.Country b
	on a.country = b.Country_name
join gdp_by_nation.Time c
	on c.Year = 2003
where IndicatorName = 'Gross Domestic Product (GDP)'
union
select b.Country_Key, c.Time_Key, y2004 as GDP
from gdp_by_nation.gdp_by_nation_source a
join gdp_by_nation.Country b
	on a.country = b.Country_name
join gdp_by_nation.Time c
	on c.Year = 2004
where IndicatorName = 'Gross Domestic Product (GDP)'
union
select b.Country_Key, c.Time_Key, y2005 as GDP
from gdp_by_nation.gdp_by_nation_source a
join gdp_by_nation.Country b
	on a.country = b.Country_name
join gdp_by_nation.Time c
	on c.Year = 2005
where IndicatorName = 'Gross Domestic Product (GDP)'
union
select b.Country_Key, c.Time_Key, y2006 as GDP
from gdp_by_nation.gdp_by_nation_source a
join gdp_by_nation.Country b
	on a.country = b.Country_name
join gdp_by_nation.Time c
	on c.Year = 2006
where IndicatorName = 'Gross Domestic Product (GDP)'
union
select b.Country_Key, c.Time_Key, y2007 as GDP
from gdp_by_nation.gdp_by_nation_source a
join gdp_by_nation.Country b
	on a.country = b.Country_name
join gdp_by_nation.Time c
	on c.Year = 2007
where IndicatorName = 'Gross Domestic Product (GDP)'
union
select b.Country_Key, c.Time_Key, y2008 as GDP
from gdp_by_nation.gdp_by_nation_source a
join gdp_by_nation.Country b
	on a.country = b.Country_name
join gdp_by_nation.Time c
	on c.Year = 2008
where IndicatorName = 'Gross Domestic Product (GDP)'
union
select b.Country_Key, c.Time_Key, y2009 as GDP
from gdp_by_nation.gdp_by_nation_source a
join gdp_by_nation.Country b
	on a.country = b.Country_name
join gdp_by_nation.Time c
	on c.Year = 2009
where IndicatorName = 'Gross Domestic Product (GDP)'
union
select b.Country_Key, c.Time_Key, y2010 as GDP
from gdp_by_nation.gdp_by_nation_source a
join gdp_by_nation.Country b
	on a.country = b.Country_name
join gdp_by_nation.Time c
	on c.Year = 2010
where IndicatorName = 'Gross Domestic Product (GDP)'
union
select b.Country_Key, c.Time_Key, y2011 as GDP
from gdp_by_nation.gdp_by_nation_source a
join gdp_by_nation.Country b
	on a.country = b.Country_name
join gdp_by_nation.Time c
	on c.Year = 2011
where IndicatorName = 'Gross Domestic Product (GDP)'