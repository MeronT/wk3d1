ages = [15, 18, 19, 25, 60]
count = 0
total = 0

# for each age in the ages 
# add 1 to our count
ages.each do |age|
	total = total + age 
	count = count + 1

# if age is greater than or equal to 18 
# print that they can vote
# else
#print that they can vot in X yearws 
if age >= 18
	puts "You can vote."
else
	in_years = 18 - age 
	puts "you can vote in #{in_years} years."
end

Puts "You have #{count} ages."
puts "Total is #{total}"