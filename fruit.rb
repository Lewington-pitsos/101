produce = {
  'apple' => 'Fruit',
  'carrot' => 'Vegetable',
  'pear' => 'Fruit',
  'broccoli' => 'Vegetable'
}


def select_fruit hash

  nash = {}


  hash.each {|k, v| nash[k] = v if v == "Fruit" }

  nash
end

p select_fruit(produce) # => {"apple"=>"Fruit", "pear"=>"Fruit"}
