#What will the following code print to the screen?

def scream(words)
  words = words + "!!!!"
  return
  puts words
end

scream("Yippeee")

#Answer: it will not print anything it will only return "Yippeee!!!!" because in Ruby methods always return the evaluated result on the last line of the expression unless an explicit return comes before it, and then leaves the method without executing the next line.