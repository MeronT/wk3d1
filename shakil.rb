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