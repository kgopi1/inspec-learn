# set to get unique values in a array
require 'set'
my_set = Set.new
#You can also pass an array to the new method to create a set.


my_set = Set.new([5, 2, 9, 3, 1,3,9,6])
print my_set

my_set2 = Set.new([1,2,5, 2, 9, 3, 1])
my_set2.each do |x|
 puts x
end
