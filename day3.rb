# def primeNumbers
	# require 'prime'
		# count = 0

		# Prime.each(num) do |prime|
		# 	count +=1 

		# end
# end

# def lbsToKilo(pounds)
# 	kilos = pounds * 0.4535
# end
# puts lbsToKilo(35)

# def reverse(str)
# 	arr = str.split('')
# 	reverse = []
# 	arr.each do |x|
# 		reverse.insert(1,x)
# 	end
# 	return reverse.join
# end
# str = "Why can I not get this thing to reverse"
# puts reverse(str)

# def arrayToHash(arr)
# 	hash = {}
# 	arr.each_with_index do |nme, index|
# 		hash[index + 1] = nme
# 	end
# 	return hash
# end

# arr = ["dog", "cat", "bird", "snake"]
# puts arrayToHash(arr)

# def float_num(num)
# 	if num.include?(".")
# 		return true
# 	else
# 		return false
# 	end
# end

# def zero_check(num)
# 	if num == 0
#  		return true
# 	else
# 		return false
#  	end
# end

# def take_number()
# 	puts "Give me a number "
# 	num = gets.chomp
# 	if float_num(num)
# 		puts "That has a decimal, we want an integer"
# 		take_number		
# 	else
# 		num = num.to_i
# 		if zero_check(num)
# 			puts "That is a zero, we can't use zero"
# 			take_number	
# 		else
# 			return num
# 		end
# 	end
# end

# arr = []

# 2.times do
# 	num = take_number
# 	arr.push(num)
# end

# arr.sort!

# if arr[1] % arr[0] == 0
# 	puts "#{arr[1]}/#{arr[0]} = #{arr[1]/arr[0]}, there is no remainder."
# 	else
# 	puts "#{arr[1]}/#{arr[0]} = #{arr[1]/arr[0]} and has a remainder of #{arr[1]%arr[0]}"
# end

# puts x > 50 ? "Over half way there!" : "Still a ways to go"

answer = arr.include?(42) ? "everything" : "nothing"



