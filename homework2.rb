#1. Write a program that asks for a score (an integer), and assigns a letter grade based on the score.

puts "What score did you get on your test?"
score = gets.chomp.to_i

if score <= 100 && score >= 90
	puts "Congrats you got an A."
	
elsif score <= 89 && score >= 80
	puts "Good job, you got a B."

elsif score <= 79 && score >= 70
	puts "You got a C."

elsif score <= 69 && score >= 60
	puts "You can do better, you got a D."

elsif score <= 59 && score >= 1
	puts "You got an F, try harder next time."

else
	puts "Wrong score"
	
end

#2. Create a program that takes two numbers from the user then find out if the first is divisible by the second. If not divisible, let the user know what the remainder is.
# puts "Tell me a number"
num1 = gets.chomp.to_i
puts "Tell me another number"
num2 = gets.chomp.to_i
remainder = num1 % num2

if remainder != 0
	puts "The remainder is #{remainder}"
	
else 
	puts "There is nothing left!"
end

# 3. Create a program that takes a name (or any word, really), and spells it out, one letter at a time (vertically). Then have the name/word spelled out in one line (horizontally), but with commas between each letter (but not after the last letter).
puts "Tell me any word you want!"
word = gets.chomp.split('')
word.each {|w| puts "#{w} "}
puts ''
word.each_with_index do |w, i|
 	if i == word.length-1
 		print "#{w}"
 	else
 		print "#{w},"
 	end
end

#4. Write a program that translates one English word into Pig Latin. Because the rules for Pig Latin can vary, I'll be specific:
# If the given word starts with a consonant, move only that consonant to end and then add "ay" to the end (e.g.: coffee -> offeecay, blogger -> loggerbay)
# If the given word starts with a vowel, add "way" to the end of the word (e.g., office -> officeway) 

puts "Tell me any word"
word = gets.chomp.downcase

vowels = "aeiou"
consonants = "bcdfghjklmnpqrstvwxyz"

if vowels.include?(word[0])
	pl_word = word + "way"
else
	if consonants.include? word[1]
		
		pl_word = word[2..word.length-1] + word[0..1] + "ay"
	else
		pl_word = word[1..word.length-1] + word[0] + "ay"
	end
end

puts "Ah, you mean '#{pl_word}'!"
	
# 5. Create a Ruby program that finds how many prime numbers are between 1 and a number given by the user. Hint: look through the Ruby Docs on the Prime class, and note that sometimes you must import, or require, certain Ruby libraries.

require 'prime'
puts "Tell me any random number."
num = gets.chomp.to_i
count = 0

Prime.each(num) do |prime|
	count +=1 

end

puts "Fun fact: there are #{count} prime numbers between 1 and #{num}!"

# 6. Write a Rock, Paper, Scissors game where a user can play against the computer.
# The user should enter rock, paper, or scissors (remember to account for differences in capitalization!), and the computer will choose a random value.
# After each turn display the score (user wins vs. computer wins).
# Whichever player reaches five wins first is the winner!

puts "Lets play rock, paper, scissors!"
puts "Your choice, select rock, paper, or scissors."
user = gets.chomp.downcase
array = ["rock", "paper", "scissors"]
puts array

# 7.  Fizzbuzz: Write a program that prints the numbers from 1 to 100. But for multiples of three (3) print "Fizz" instead of the number, and for the multiples of five (5) print "Buzz". For multiples of both three (3) and five (5), print "FizzBuzz".

num=1

until num > 100

	if num % 3 == 0 && num % 5 == 0
			puts "FizzBuzz"
		elsif num % 3 == 0
			puts "Fizz"
		elsif num % 5 == 0 
			puts "Buzz"
		else 
			puts num
	end

	num += 1

end

# 8. Create an array of test scores (anywhere from 0 to 100; sorry, no extra credit was given).
# Now I want a couple things:
# Print out the scores in ascending order.
# Find the average of those test scores and print it out.

scores = [59, 78, 95, 91, 83, 73]
sort = scores.sort {|x,y| (x <=> y)}
puts sort
ave = scores.sum / scores.size.to_f
puts ave

# 9. Create a program with a hash of countries & capitals - don't worry I'll give it to you:
# Ask the user for the capital of each country, and tell them if they are Correct or Wrong. Also, keep score and give their score at the end of the quiz. Maybe have some smart-alecky comments about their score (see example below).
# cos_n_caps = {"USA" => "Washington, DC", "Canada"=>"Ottawa", "United Kingdom"=>"London", "France"=>"Paris", "Germany"=>"Berlin", "Egypt"=>"Cairo", "Ghana"=>"Accra", "Kenya"=>"Nairobi", "Somalia"=>"Mogadishu", "Sudan"=>"Khartoum", "Tunisia"=>"Tunis", "Japan"=>"Tokyo", "China"=>"Beijing", "Thailand"=>"Bangkok", "India"=>"New Delhi", "Philippines"=>"Manila", "Australia"=>"Canberra", "Kyrgyzstan"=>"Bishkek"}

# puts "Tell me the capital of these countries."










