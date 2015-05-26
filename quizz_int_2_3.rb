munsters = { 
    "Herman" => { "age" => 32, "gender" => "male" }, 
    "Lily" => { "age" => 30, "gender" => "female" }, 
    "Grandpa" => { "age" => 402, "gender" => "male" }, 
    "Eddie" => { "age" => 10, "gender" => "male" },
    "Marilyn" => { "age" => 23, "gender" => "female"}
}


# munsters.each_key { |key|
# 	puts "#{key} is a #{munsters[key]['age']} year old #{munsters[key]['gender']}"
# }


munsters.each_pair {|key, value|
  puts "#{key} is a #{value['age']} year old #{value['gender']}"
}