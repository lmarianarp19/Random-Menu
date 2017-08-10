adjectives=["Creamy", "Crispy", "Juicy", "Sour", "Cold", "Hot", "Spicy",  "Classic", "Gourmet", "Sweet" ]

cook=["deep-fried", "baked", "boiled", "caramelized" , "broiled", "fry", "grill", "roasted", "steamy", "stir-fried"]

food=["empanada", "pork", "chicken", "vegetables", "arepa", "salmon", "ceviche", "tofu", "tuna", "beef"]

10.times do |n|
  puts  (n+1).to_s + " " + adjectives.sample + " " + cook.sample + " " + food.sample
end
