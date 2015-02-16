start = Time.now

array = []

100000000.times do |x|

	array << x

end

last = Time.now

elapsed = last - start

puts elapsed