def nyc_pigeon_organizer(data)
  hash = {}
  data.each do | key, value|
    value.each do | attributes, names |
      names.each do | name |
      if !hash[name]
        hash[name] = { }
      if !hash[name][key]
        hash[name][key] = [ ]

        hash[name][key] << attributes.to_s
end
end
end
return hash
end
