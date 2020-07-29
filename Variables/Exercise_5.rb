x = 0
3.times do
  x += 1
end
puts x

#x prints 3 to the screen / no errors were given

#Run this section of the code separately.
y = 0
3.times do
  y += 1
  x = y
end
puts x

#we do get an error because the local variable or method because x is not defined before the block. It is created within the scope of the do/end block.