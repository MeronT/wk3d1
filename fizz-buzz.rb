# for numbers 1 - 100
# if number is divisible by 3 
# print "Fizz"
# if number is divisble by 5 
# print "buzz"
# if both 3 and 5
# print "FizzBuzz"
# if none are true 
# print number to screen 

numbers = (1..100).to_a

numbers.each do |number|
	if number % 3 == 0 && number % 5 == 0
		puts "FizzBuzz"
	elsif number % 3 == 0
		puts "Fizz"
	elsif number % 5 == 0 
		puts "Buzz"
	else puts number 
	end

end 

# say something to shakil
# get input from user...

# if you woof at him 
# woof 3 times 

# if shakil stop 
# silence

# if you meow 
# woof x 5 

# if yuo say something with word treat 
# silence 

# if you say "go away"
# program exits 

# when you need to stop program from looping add "break" at end of code

while true do 
	puts "say something to shakil"
	said = gets.chomp.downcase

	if said == "woof"
		puts "WOOF WOOF WOOF"
	elsif said == "shakil stop"
		#silence
	elsif said == "meow"
		puts "woof" * 5
	elsif said.include? "treat"
		#silence
	elsif said == "go away"
		break 
	else
	puts "woof"
 	end
	
end