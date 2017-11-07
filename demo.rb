puts "Choose between 1-100"
num = gets.to_i

if num == 34

	puts "NICE JOB!!"

elsif num <= 39 && num >= 29 

	puts "#{num} is super close!"

elsif num >= 20 && num <=28 || num >= 40 && num <= 50

	puts "#{num} is kind of close"

elsif num >= 10 && num <=19 || num >= 51 && num <= 65

	puts "#{num} is way off"

elsif num > 100

	puts "Did you read the rules?"
	
else
	
	puts "Thank you, try again"

end

