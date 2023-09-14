days = ['Monday', 'Tuesday', 'Wednesday', 'Thursday']
puts "#{days}" # Before insert 

days << 'Friday' # Data insert 
puts "#{days}" # after insert 

days.insert(2, "Tuesday night")
puts "#{days}"

days.pop # Removes last element
puts "#{days}"

days.delete_at(2)
puts "#{days}"

new_array = []

new_array << 4
puts new_array
new_array <<6
print new_array