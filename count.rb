#!/usr/bin/env ruby 

puts "What is your beginning number?"
	num = gets.to_i

puts "What is your ending number?"
	high = gets.to_i

while (num <= high)
	prime_flag = true


x=2
while (x < num/2)
	
	if (num % x ==0)
	prime_flag = false
	break
end

x += 1

end

if prime_flag
	puts "A prime number was found as > " + num.to_s
end
num += 1

	end