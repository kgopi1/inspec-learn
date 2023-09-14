=begin
when the yield keyword detected , it will replace the value with argument is passed.     
    
=end

# defining a method using yield
def yielding_test(name="Gopi")
 puts "We're now in the method!"
 yield
 puts "We're back in the method!"
 puts "Hello #{name}!"
end

# calling the method with the block
yielding_test("gopi") { puts "The method has yielded to the block and We're in the block now!" }