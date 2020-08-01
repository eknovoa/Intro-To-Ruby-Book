#What method could you use to find out if a Hash contains a specific value in it? Write a program to demonstrate this use.

colleges = { "Texas A&M" => "4", "UT Austin" => "4", "TJC" => "2", "Baylor" => "4"}
puts colleges.has_value?("4")
puts colleges.has_value?("3")