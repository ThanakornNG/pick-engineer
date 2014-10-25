def pick_engineer()
	engineer=File.read("engineers.txt").split("\n")
	name=engineer[rand(engineer.size)]
	return name
end
puts pick_engineer()
