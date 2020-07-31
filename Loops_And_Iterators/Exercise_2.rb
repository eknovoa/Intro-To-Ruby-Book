#How to do this exercise with a do loop
=begin
loop do
  puts "What would you like to do?"
  action = gets.chomp
  if action == "STOP"
    break
  end
end
=end

#Here is how to do this exercise with a while loop

x = " "
while x != "STOP" do
  puts "Hi, what would you like to do?"
  action = gets.chomp
  puts "Okay, I will ask again. What would you like to do?"
  x = gets.chomp
  end
