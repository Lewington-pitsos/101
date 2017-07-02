flintstones = %w(Fred Barney Wilma Betty BamBam Pebbles)

flintstones.map! {|i| i[0, 3]}

p flintstones
