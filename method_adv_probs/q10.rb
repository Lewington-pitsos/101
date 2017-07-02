munsters = {
  "Herman" => { "age" => 32, "gender" => "male" },
  "Lily" => { "age" => 30, "gender" => "female" },
  "Grandpa" => { "age" => 402, "gender" => "male" },
  "Eddie" => { "age" => 10, "gender" => "male" },
  "Marilyn" => { "age" => 23, "gender" => "female"}
}


munsters.each do |k, v|
  age = v["age"]

  if age < 18
    group = "child"
  elsif age < 65
    group = "adult"
  else
    group = "senior"
  end

  v["age_group"] = group

end

p munsters
