puts "Enter your name: "
#use this to get the input of the user
name = gets
puts ("Hello " + name + " you are cool!")
puts "Enter your name: "
name = gets.chomp() #We use the chomp to remove the \n after the name string
puts ("Hello " + name + " you are cool!")