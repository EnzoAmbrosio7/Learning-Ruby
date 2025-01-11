def sayhi(user, age, hobby)
  puts "Hello " + user
  puts "You are " + age.to_s + " Years old"
  puts "Your hobby: " + hobby
end

Max = {
  :name => "Max",
  :age => 13.to_s,
  :hobby => "Play Violin"
}

sayhi(Max[:name], Max[:age], Max[:hobby])

#Learned methods and using the hashes and 