# To run this code, be sure your current working directory
# is the same as where this file is located and then run:
# ruby 4-hashes.rb

# Hashes are lists of *key-value pairs*
profile = {"name" => "Jess","Location"=>"Evanston","status"=>"taking ENTR-451"}
p profile

# Accessing data from the hash
name = profile["name"]
p name
p profile["status"]
# adding data to it
profile["age"]=42
p profile
#changing data
profile["status"]= "taking entr451 sec41"
p profile

# More Complex Hashes
profile["location"]={"city"=>"Chicago","state"=>"IL"}
p profile["location"]["city"]

# {"key"=>"values"} <-- adding hashes, identifying items by its key
# [] <-- adding arrays, identifying items by position
profile["timeline"]=["woke up","woke up myself","eat breakfast","drink coffee"]
p profile