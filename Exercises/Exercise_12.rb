contact_data = [["joe@email.com", "123 Main st.", "555-123-4567"],
            ["sally@email.com", "404 Not Found Dr.", "123-234-3454"]]

contacts = {"Joe Smith" => {}, "Sally Johnson" => {}}

joe_info = []
sally_info = []
joe_info = contact_data[0]
sally_info = contact_data[1]

contacts["Joe Smith"] = {"email": joe_info[0], "address": joe_info[1], "phone": joe_info[2]}
contacts["Sally Johnson"] = {"email": sally_info[0], "address": sally_info[1], "phone": sally_info[2]}

puts "Joe's email is: #{contacts["Joe Smith"][:email]}."
puts "Sally's phone number is: #{contacts["Sally Johnson"][:phone]}."