#What does each method return in the following example?

arr = [15,7,18,5,12,8,5,1]

arr.index(5)
#returns 3

arr.index[5]
=begin
returns NoMethodError: undefined method '[]' for #<Enumerator: [15,7,18,5,12,8,5,1]:index> 
from (irb):81
from /usr/local/rvm/rubies/ruby-2.5.3/bin/irb:16:in `<main>'
=end

arr[5]
#returns 8