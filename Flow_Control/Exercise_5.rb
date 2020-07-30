=begin
def equal_to_four(x)
  if x == 4
    puts "yup"
  else
    puts "nope"
end

equal_to_four(5)
=end

# The code above will produce an error message... Why do you get this error and how can you fix it?
# This will produce an error message becaue there is not an "end" keyword after the conditional if/else statement
# Below is the fixed code.

def equal_to_four(x)
  if x == 4
    puts "yup"
  else
    puts "nope"
  end
end

equal_to_four(5)