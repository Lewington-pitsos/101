HEX = (0..15).to_a
TIMES = [8, 4, 4, 4, 12]

def stringmaker
  str = ""
  iter = TIMES.cycle(1)


  TIMES.length.times do

    iter.next.times do
      str << newhex
    end

    str << "-"
  end

  str[1..-2]
end



def newhex
  HEX.sample.to_s(16)
end

p stringmaker
