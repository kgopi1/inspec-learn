# in Ruby hash simillar to map data type

person_hash = {
    "name" => "gopi",
    "school" => "corley"
}

puts person_hash
puts person_hash["name"]

# create new hash 
Person_hash = Hash.new
puts Person_hash

# add the new key-value to existing map(hash)
person_hash["gender"] = 'male'
puts person_hash

# delete key-value in existing hash. 
person_hash.delete("gender")
puts person_hash

# iterate over hash. 
person_hash.each do |key, value|
 puts "#{key} is #{value}"
end

print person_hash

# check whether key has specific value. 
# do 
puts person_hash.has_key?("name")
#    puts check_person
# end
puts person_hash.has_key?("height")

puts person_hash.select{ |key, value| key == "name"}


# fetch to get value of key. 
puts person_hash.fetch("name")
