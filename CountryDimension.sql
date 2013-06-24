insert into gdp_by_nation.Country(Country_Code, Country_Name)
select distinct substring(country, 1, 3), country from gdp_by_nation.gdp_by_nation_source