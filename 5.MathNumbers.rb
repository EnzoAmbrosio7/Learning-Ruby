puts 5+9 #Sum
puts 9-5 #Sub
puts 9*5 #Mult
puts 2**3 #pow
puts 9/3 #div
puts 10 % 3 # rest of div

#in order to print a number with a string, we must convert the num:
num = -7.30919                      #convert to string
puts ("my fav num is " + num.to_s )

#Get the absolute number
puts num.abs()

#Get the closest value
puts num.round()

#Get the highest closest value
puts num.ceil()

#get the lowest closest value
puts num.floor()

#square root
puts Math.sqrt(36)

#log
puts Math.log(10)