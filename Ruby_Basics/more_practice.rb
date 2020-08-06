def valid_number?(number_string)
  number_string.to_i.to_s == number_string
end

puts "Please enter the numerator:"
numerator = gets.chomp.to_i
valid_number?(numerator)
puts "Please enter the denominator:"
denominator = gets.chomp.to_i
valid_number?(denominator)
loop do
  if denominator == 0
    puts "The denominator cannot be 0! Try again!"
    puts "Please enter the denominator:"
    denominator = gets.chomp.to_i
    valid_number?(denominator)
  end
  break if denominator != 0
end

result = numerator / denominator
puts "Dividing #{numerator} by #{denominator} is equal to #{result}."