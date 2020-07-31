original_array = [2,10,15,5,20]
new_array = [ ]

original_array.each do |x|
  new_array += [x + 2]
end

p original_array
p new_array