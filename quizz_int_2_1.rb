munsters = { 
    "Herman" => { "age" => 32, "gender" => "male" }, 
    "Lily" => { "age" => 30, "gender" => "female" }, 
    "Grandpa" => { "age" => 402, "gender" => "male" }, 
    "Eddie" => { "age" => 10, "gender" => "male" },
    # "Marilyn" => { "age" => 23, "gender" => "female"}
}

# def sumage(input)
# 	if input > 65
# 		return "senior"
# 	elsif input >18
# 		return "adult"
# 	else
# 		return "kid"
# 	end
# end
sum_age=0
munsters.each_key { |key|
	sum_age = sum_age + munsters[key]["age"] if munsters[key]["gender"] == "male"
}

puts sum_age