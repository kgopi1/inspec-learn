def greetings
    puts "Hello World"
end

# Def with arguments

def greetings_with_name(name="Emily")
    puts "Hello #{name}!"
    
end


# Calling funcs
#greetings
name_var="gopi"
greetings_with_name
greetings_with_name(name=name_var)
greetings_with_name("mokshi")
