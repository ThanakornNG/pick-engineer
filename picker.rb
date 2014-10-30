def pick_engineer()
	engineer=File.read("engineers.txt").split("\n")#read text file
	name=engineer[rand(engineer.size)]#random some name
	return name
end
puts pick_engineer()
