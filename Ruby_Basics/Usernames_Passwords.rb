USERNAME = "ekn17"
PASSWORD = "Happy2020"

puts "Please enter your username:"
username = gets.chomp
puts "Please enter your password:"
password = gets.chomp

until password == PASSWORD && username == USERNAME
  puts "Authorization failed!"
  puts "Please enter your username:"
  username = gets.chomp
  puts "Please enter your password:"
  password = gets.chomp
end

puts "Welcome!"