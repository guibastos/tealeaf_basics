munsters = { 
    "Herman" => { "age" => 32, "gender" => "male" }, 
    "Lily" => { "age" => 30, "gender" => "female" }, 
    "Grandpa" => { "age" => 402, "gender" => "male" }, 
    "Eddie" => { "age" => 10, "gender" => "male" },
    "Marilyn" => { "age" => 23, "gender" => "female"}
}

def setdemographics(input)
	if input > 65
		return "senior"
	elsif input >18
		return "adult"
	else
		return "kid"
	end
end

munsters.each_key { |key|
	munsters[key]["demographics"] = setdemographics(munsters[key]["age"])
}

p munsters