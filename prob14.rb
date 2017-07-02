hsh = {
  'grape' => {type: 'fruit', colors: ['red', 'green'], size: 'small'},
  'carrot' => {type: 'vegetable', colors: ['orange'], size: 'medium'},
  'apple' => {type: 'fruit', colors: ['red', 'green'], size: 'medium'},
  'apricot' => {type: 'fruit', colors: ['orange'], size: 'medium'},
  'marrow' => {type: 'vegetable', colors: ['green'], size: 'large'},
}

w = hsh.each_with_object([]) do |(k, v), array|
  type = v[:type]
  if type == "fruit"
    array << v[:colors].map {|z| z.capitalize}
  else
    array << v[:size].upcase
  end
end

p w
