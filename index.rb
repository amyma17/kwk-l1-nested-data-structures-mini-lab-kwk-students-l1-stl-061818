ingredients = [
    ["rye", "sourdough", "baguette"],
    ["ham", "salami", "turkey"],
    ["swiss", "munster", "cheddar"],
    ["mayo", "mustard", "tabasco"]
]
def sandwich_request(ingredients, order)
  ingredients.each do |sustenance|
    sustenance.each do |food|
      if food == order[0]
        puts "true"
      elsif food == order[1]
        puts "true"
      elsif food == order[2]
        puts "true "
      end
    end 
  end 
  # puts order
# puts ingredients[3]
# puts ingredients[2][2]
# puts ingredients[0][1]
# if order == ingredients[0]
#   puts "true"
# elsif order == ingredients[1]
#   puts "true"
# elsif order == ingredients[2]
#   puts "true"
# elsif order == ingredients[3]
#   puts "true"
# else 
#   puts "false"
# end
end
sandwich_request(ingredients, ["swiss","salami","baguette"] )


# example city_info hash
cities = {
  :new_york => { 
    :mayor => "Bill DeBlasio",
    :population => 8337000,
    :website => "http://www.nyc.gov"
  },
  :los_angeles => { 
    :mayor => "Eric Garcetti",
    :population => 3884307,
    :website => "http://www.lacity.org"
  },
  :miami => { 
    :mayor => "Tomás Regalado",
    :population => 419777,
    :website => "http://www.miamigov.com"
  },
  :chicago => { 
    :mayor => "Rahm Emanuel",
    :population => 2695598,
    :website => "http://www.cityofchicago.org/"
  }
}

def city_populations(cities)
  # your code here!
end
