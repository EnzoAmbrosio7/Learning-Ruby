ismale = false
istall = true

if ismale and istall
  puts "You are male and tall"
elsif ismale and !istall
  puts "You are a short male"
elsif !ismale and istall
  puts "You are a tall Woman"
else
  puts "You aren't tall or man"
end