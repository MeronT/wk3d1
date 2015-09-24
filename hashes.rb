house = {
	square_feet: 2000,
	cost: 900000,
	address: "123 college st",
}

def cost_per_square_feet (cost, square_feet) 
	puts cost / square_feet
end

calculation = cost_per_square_feet house [:cost], house [:square_feet]
puts cost_per_square_feet 1_000_000, 3000
puts cost_per_square_feet 500_000, 1500 

puts "The calculation is #{calculation}"
