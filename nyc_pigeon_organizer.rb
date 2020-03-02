def nyc_pigeon_organizer(data)
  names = []
  pigeon_hash = {}
  
  
  data.each do |attribute, items|
    items.each do |feature, array|
      array.each do |name|