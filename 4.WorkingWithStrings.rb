phrase = "Jeoulous Academy"

puts phrase.upcase() #Upcase letters

puts phrase.downcase() #Downcase letters

phrase = "HeLLo World                     "

puts phrase.strip() #Strip removes not needded spaces

puts phrase.length() #Returns the number of char the string hahs

puts phrase.include? "Academy" #Return if the string has the string searched  

phrase = "Jealous Academy"

puts phrase.include? "Academy"

#index of 01234
phrase = "hello friend"
puts phrase[1] #index of the char | Must return e
puts phrase[1].upcase() # Upcase the char
puts phrase[0,3] # returns the char starting on 0 index going to the 3 index

puts phrase.index(" ")
puts phrase.index("l")