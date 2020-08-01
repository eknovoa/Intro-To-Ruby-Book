lead_actors = {:"The Greatest Showman" => "Hugh Jackman", :"Harry Potter" => "Daniel Radcliffe", :"Iron Man" => "Robert Downing Jr.", :"Captian America" => "Chris Evans"}

lead_actors.select do |key,value|
  puts key
end

lead_actors = {:"The Greatest Showman" => "Hugh Jackman", :"Harry Potter" => "Daniel Radcliffe", :"Iron Man" => "Robert Downing Jr.", :"Captian America" => "Chris Evans"}

lead_actors.select do |key,value|
  puts value
end

lead_actors = {:"The Greatest Showman" => "Hugh Jackman", :"Harry Potter" => "Daniel Radcliffe", :"Iron Man" => "Robert Downing Jr.", :"Captian America" => "Chris Evans"}

lead_actors.select do |key,value|
  puts "#{key} : #{value}"
end