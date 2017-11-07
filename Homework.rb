# question 1 - Favorite crayola crayon, takes it and yells it back in reverse

# puts "What is your favorite color crayon?"
# color = gets.chomp
# puts color.reverse.upcase

# question 2 - Write a program that asks for your mood for the day, then returns the length of the string. Then return the string with 'meow' prepended to it.
# puts "How are you feeling today?"
# mood = gets.chomp
# puts mood.length
# puts mood.prepend("meow ")

#question 3 - Write a program that takes two numbers from the user and shows the sum, difference, product and quotient of the two numbers.
# puts "Select two numbers"
# x = gets.to_i
# y = gets.to_i
# puts sum = x + y
# puts dif = x - y
# puts pro = x * y
# puts quo = x / y

#question 4 - Write a program that asks for a sentence. Then ask for their favorite word in that sentence. Then tell them what index that word starts at. See the Ruby Docs page for String for a handy method to use.
# puts "What is your favorite sentence?"
# sentence = gets.chomp
# puts "What is your favorite word in that sentence"
# word = gets.chomp
# puts "#{sentence.index(word)}"

#question 5 - Write a program that asks for the cost of your dinner at a restaurant. The program will return back to you a tip of 18% of your meal cost. Make sure the tip is always returned with two decimal places.
# puts "How much did your meal cost?"
# x = gets.chomp.to_f
# y = 0.18
# tip = x * y 
# puts tip.to_f.round(2)

#question 6 - Write a program that accepts your age. Convert your age to how old you are in seconds. Convert your age to how old you would be on the 8 different planets (hint: search planet rotation conversion rates). Output what your age in years would be on each planet.
# puts "How old are you?"
# age = gets.chomp.to_i
# seconds = 31536000
# puts ts = age*seconds
# days = age * 365
# puts "Mercury #{days/88}"
# puts "Venus #{days/225}"
# puts "Earth #{days/365}"
# puts "Mars #{days/687}"
# puts "Jupiter #{days/(11.8*365)}"
# puts "Venus #{days/(29.4 * 365)}"
# puts "Uranus #{days/(84 * 365)}"
# puts "Neptune #{days/(164 * 365)}"
# puts "Pluto #{days/(284 * 365)}"

#question 7 - Create a Mad Libs program with at least 10 inputs and a minimum of one each of these: verb, plural noun, adjective, preposition, geographical feature, object, number.
# puts "We are going to make a story together! Please help me by putting in some information."
# puts " "
# puts "Give me a name."
# noun = gets.chomp
# puts "Tell me a verb, such as run, jump, swim, eat."
# verb = gets.chomp
# puts "Tell me a name of something plural, such as cats, trees, or cars."
# pluralnoun = gets.chomp
# puts "Give me a description word, such as smelly, excited, or wiggly."
# adj = gets.chomp
# puts "Give me another description word."
# adj_2 = gets.chomp
# puts "Tell me a preposition, such as after, by, or behind."
# prep = gets.chomp
# puts "Tell me a physical or geographical location."
# loc = gets.chomp
# puts "Tell me the name of a random object, such as tv, boat, or computer."
# object = gets.chomp
# puts "Tell me what your favorite number is."
# number = gets.chomp
# puts "Thanks so much! This should be enough to tell our story"
# " "
# puts "THE FAIRLY TALE"
# puts "---------------"
# puts "Once upon a time there was a poor little peasant named " + noun + " who lived in " + loc + " with a(n) " + adj + " " + pluralnoun + ".  They were forced to " + verb + " all day  while the " + pluralnoun + " sat around." 
# puts " "
# puts "But then one day the peasant found " + number + " magic " + object + ". When " + noun +" touched the " + object + ", they found that anything they imagined came true. Soon, " + noun + " was making the " + object + " " + verb + " while they choose to sit around." 
# puts " "
# puts "After a while, the peasant realized this was not a very " + adj_2 + " thing to do and released the " + object + " from their spell. They became best friends and " + verb + " every day, living happily ever after." 
# puts " "
# puts "The End"

#Extra Homework
#1 Make a program that prints out "thats odd" in reverse if the use num is an Odd number.
# puts "Select a number, any number."
# num = gets.chomp.to_i
# if num % 2 == 1
# 	puts "Thats odd!".reverse
# else
# 	puts "That's even."
# end

#2 Make a program with the names of mom, dad, son, daughter. Print out the length of mom and dad, have son in all caps, and daughters name in reverse
# puts "What is your mom's name?"
# mom = gets.chomp
# puts mom.length
# puts "what is you dad's name?"
# dad = gets.chomp
# puts dad.length
# puts "What is your son's name?"
# son = gets.chomp
# puts son.upcase
# puts "What is your daughter's name?"
# daughter = gets.chomp
# puts daughter.reverse

#3 Make a program that takes in a name, location, and age. Print the name if the name length is 5 characters or more.
# Print the location if the length is 5 characters or less. Print age if its in between 20-45
# if all conditions were meet have print his name, age, and location if not, print the length of name, age, and location.
puts "Tell me the name of a location."
loc = gets.chomp

if loc.length <= 5
	puts loc
else
	puts " "
end

puts "Tell me one of your favorite names."
nme = gets.chomp

if nme.length >= 5
	puts nme
else
	puts " "
end

puts "What is your age?"
age = gets.chomp.to_i

if age >= 20 && age <= 45
	puts age
else
	puts " "
end

puts "Lets see what we got!"

if nme.length >= 5 && loc.length <= 5 && age >= 20 && age <= 45
	puts nme + " " + loc + " " + age.to_s
else
	puts (nme + loc + age.to_s).length
end


# *Bonus
# Make a program that takes an age of a mom, dad, son and daughter.
# Tell me what the average, min, and max age.
# You will have to put mom, dad, daughter into an array. (Ruby Docs, class array) i.e [mom, dad, son, daughter]
# puts "What is your mom's age?"
# mom = gets.chomp
# puts "what is you dad's age?"
# dad = gets.chomp
# puts "What is your son's age?"
# son = gets.chomp
# puts "What is your daughter's age?"
# daughter = gets.chomp
# arr = [mom,dad,son,daughter]
# ave = (mom + dad + son daughter)/4
# min = array.min
# max = array.max
# puts min
