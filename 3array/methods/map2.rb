=begin
map   
=end
my_array = [5, 9, 8, 2, 6]
new_array=[]
print my_array
print new_array

#print my_array
#print my_array.map { |item| item*2}
my_array.each do |array|
    #puts array
    if array > 5
        #puts "item greater than 5 #{array}"
        new_array << array
        #puts new_array
    end
end
print new_array



    # results in my_array = [10, 18, 16, 4, 12]