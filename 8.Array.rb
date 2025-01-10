friends = Array["Karen", "Maurício", "Cleber", "Andy"]
puts friends[0]
puts friends[1]
puts friends[2]
puts friends[0,3]
puts
#modifying
friends[0] = "Michael"
puts friends[0]
puts
puts friends

#geting the number of elements of the array
puts friends.length()

#return if it includes in the array
puts friends.include? "Cleber"
puts friends.include? "Kleber"

puts

#reverse the elements
puts friends.reverse()


puts

#alfaebetic order
puts friends.sort()