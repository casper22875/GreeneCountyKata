puts "this is a new exercise"

10.times do
	puts "1"

end

(1..10).each do |i| puts i
end

(1..100).each do |i| puts i
end

def rep_loop(numval)
	100.times do
		if numval%3 == 0 && numval%5 == 0
		puts "Greene County"
		elsif numval%3 == 0
		puts "Greene"
		elsif numval%5 == 0
		puts "County"
		else
		puts numval 
		end
	numval = numval + 1
	end
end

rep_loop(1)
