hsh = {first: ['the', 'quick'], second: ['brown', 'fox'], third: ['jumped'],
  fourth: ['over', 'the', 'lazy', 'dog']}

vowles = []

hsh.each do |k, v|
  v.each do |string|
    string.each_char do |letter|
      vowles << letter if letter.match(/[aeiou]/)
    end
  end
end

p vowles
