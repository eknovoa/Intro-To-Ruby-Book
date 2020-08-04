PASSWORD = "German Shepherd"

puts "Please enter your password:"
password = gets.chomp

until password == PASSWORD
  puts "Invalid password!"
  puts "Please enter your password:"
  password = gets.chomp
end

puts "Welcome!"