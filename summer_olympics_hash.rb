
def create_olympics_hash
  summer_olympics = { 
    :Sydney => "2000",
    :Athens => "2004",
    :Beijing => "2008",
    :London => "2012"
  }
  summer_olympics
end

def add_a_key_value_pair
   summer_olympics = { 
    :Sydney => "2000",
    :Athens => "2004",
    :Beijing => "2008",
    :London => "2012"
  }
  summer_olympics[:Atlanta] = "1996"

end
puts add_a_key_value_pair
def iterate_through_hash
  summer_olympics = { 
    :Sydney => 2000,
    :Athens => 2004,
    :Beijing => 2008,
    :London => 2012
  } 
  summer_olympics[:Atlanta] = 1996
  summer_olympics.each do |city,year|
    puts "The #{city} summer olympics took place in #{year}."
  end
end

def iterate_through_keys
  summer_olympics = { 
    :Sydney => 2000,
    :Athens => 2004,
    :Beijing => 2008,
    :London => 2012
  }
  upcased_cities = [] 
  summer_olympics.keys.each do |city|
    upcased_cities << city.upcase 
  end
  puts upcased_cities
end