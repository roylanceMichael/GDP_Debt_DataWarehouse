require 'csv'
require 'mysql2'

file = File.open("Debt-Saving.csv", "r")
data = file.read
file.close
csv = CSV.parse(data, :headers => true)

client = Mysql2::Client.new(:host => 'localhost', :port => 8889, :socket => "/Applications/MAMP/tmp/mysql/mysql.sock", :database => 'gdp_by_nation', :username => "root", :password => "root")
insert_sql = %{insert into DebtSaving (country, ISO, SubjectDescriptor, y1980, y1981, y1982, y1983, y1984, y1985, y1986, y1987, y1988, y1989, y1990, y1991, y1992, y1993, y1994, y1995, y1996, y1997, y1998, y1999, y2000, y2001, y2002, y2003, y2004, y2005, y2006, y2007, y2008, y2009, y2010, y2011, y2012, y2013)
			value('%s', '%s', '%s', '%s', '%s', '%s', '%s', '%s', '%s', '%s', '%s', '%s', '%s', '%s', '%s', '%s', '%s', '%s', '%s', '%s', '%s', '%s', '%s', '%s', '%s', '%s', '%s', '%s', '%s', '%s', '%s', '%s', '%s', '%s', '%s', '%s', '%s')}

csv.each do |line|
	#split line further for each column
	dataToPush = []
	colIdx = -1
	line.each do |column|
		colIdx = colIdx + 1

		if colIdx == 3 || colIdx == 4 || colIdx == 5
			next
		end

		if column[1] == nil
			dataToPush.push "NULL"
		else
			dataToPush.push column[1].gsub(/,/, "").gsub(/'/, "")
		end
	end

	puts "---------- INSERTING! #{dataToPush.length}"
	tmpSql = insert_sql % dataToPush
	puts tmpSql
	client.query(tmpSql)
end