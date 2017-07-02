words = "the flintstones rock"

def titleize str
  last = " "

  (0..str.length).each do |i|

    if last == " "
      str[i] = str[i].upcase
    end

    last = str[i]

  end
end

titleize words

p words
