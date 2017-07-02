flintstones = %w(Fred Barney Wilma Betty BamBam Pebbles)


index= 0
flintstones.each_with_index do |e, i|
  index = i if e[0, 2] == "Be"
end

p index
