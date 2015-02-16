require "benchmark"

#Dirty way to benchmark
	
	start = Time.now
	
		#This is where your chunk of problem code would go
		100.times {puts "hello"}
	
	elapsed = Time.now - start

	puts elapsed #This is the elapsed time of the problem code


#Classy way to benchmark

	n = 100

	Benchmark.bm do |x|

		x.report {n.times  {puts "hello"}}

	end