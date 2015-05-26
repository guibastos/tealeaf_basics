munsters = { 
    "Herman" => { "age" => 32, "gender" => "male" }, 
    "Lily" => { "age" => 30, "gender" => "female" }, 
    "Grandpa" => { "age" => 402, "gender" => "male" }, 
    "Eddie" => { "age" => 10, "gender" => "male" } 
}
sort = 0
munsters.each_key { |key|
	munsters[key]["listorder"] = sort
	munsters[key]["lenghtorder"] = munsters.keys[sort].length
	sort = sort+1

}

# puts munsters


# munsters.to_a.sort{|a, b| a[0]["listorder"] <=> b[0]["listorder"] }.each{ |item| puts item }

munsters.to_a.sort{|a, b| a[0]["lenghtorder"] <=> b[0]["lenghtorder"] }.each{ |item| puts item }