person_hash = {
    "name" => "gopi",
    "school" => "corley"
}


puts person_hash.select{ |key, value| key == "name"}