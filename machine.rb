beads = ["round green", "square green", "round purple", "square purple"]
strings = ["leather", "ribbon", "wire", "acrylic"]

def build_necklace(beads, strings)
	necklace = []
	necklace << strings[rand(3)]
	8.times do
		necklace << beads[rand(3)]
	end
	necklace
end

puts build_necklace(beads,strings)	