def nyc_pigeon_organizer(data)
  hash = {}
  data.each do | key, value|
    value.each do | attributes, names |
      names.each do | name |
end



# First need to create an empty hash.
# Next, need to drill into hash and access the names so they can become the new keys
# Iterate over (data) first by key/value parameters
# Iterate over "value" parameter (named them "attributes, names")
# Iterate over "names" parameter (named the singular "name")
# Need to establish that, if there is currently no "name" hash, we need to create a new one.
# Similarly, if there is no key/array pair within the hash, we need to create one.
# We build out and specify the contents of the new hash by specifying that names of each pigeon are now going to be the new keys
# Each pigeons' specific "attributes" will be converted to a string and added to comprise each pigeon's individual hash.
# Return the new hash
