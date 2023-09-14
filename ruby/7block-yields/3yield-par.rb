def yield_greetings(name)
 puts "We're now in the method!"
 yield("Emily")
 puts "In between the yields!"
 yield(name)
 puts "We're back in method."
end

yield_greetings("Erick") { |n| puts "Hello #{n}." }

=begin  
We're now in the method!
Hello Emily.
In between the yields!
Hello Erick.
We're back in method.
=end