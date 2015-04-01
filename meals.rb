proteins = [
"Chicken breast",
"Chicken thigh",
"Shrimp",
"New York steak",
"Rib eye steak", 
"Round steak",
"Ground beef", 
"Beef ribs", 
"Rump roast", 
"Beef stew meat", 
"Pork loin",
"Pork chop", 
"Pork ribs",
"Baby back ribs",
"Bacon",
"Pork roast",
"Lamb chops", 
"Lamb rack", 
"Venison steaks", 
"Flounder Snapper",
"Trout",
"Halibut", 
"Mackerel", 
"Bass",
"Salmon steak", 
"Salmon fillet"
]

vegetables = [
"Asparagus",
"Avocado",
"Artichoke hearts",
"Brussels sprouts",
"Carrots",
"Celery",
"Daikon",
"Zucchini",
"Fennel Root",
"Kale",
"Chard",
"Dandelion greens",
"Spinach",
"Red pepper",
"Yellow pepper",
"Green pepper",
"Red cabbage",
"Green cabbage",
"Napa cabbage",
"Beets*",
"Acorn Squash*",
"Butternut Squash*",
"Yam*",
"Sweet Potato*"
]

fats = [
  "Coconut oil",
  "Olive oil", 
  "Macadamia oil", 
  "Avocado oil", 
  "Lard"
]

spices = [
  "Allspice",
  "Basil",
  "Black pepper", 
  "Cardamom", 
  "Cinnamon", 
  "Celery seed",
  "Dill", 
  "Fenugreek",
  "Garlic",
  "Ginger", 
  "Curry-Red", 
  "Curry-Green", 
  "Curry-Yellow", 
  "Oregano", 
  "Cilantro", 
  "Nutmeg", 
  "Rosemary", 
  "Thyme",
  "Garam Masala", 
  "Bay Leaf",
  "Salt",
  "Herbs de Provance", 
  "Chili powder", 
  "Paprika",
  "Cumin"
]

1.upto(7) do |i|
  puts "Day #{i}:"
  1.upto(3) do |x|
    puts "Meal #{x}"
    puts proteins[Random.rand(proteins.length)]
    puts vegetables[Random.rand(vegetables.length)]
    puts spices[Random.rand(spices.length)]
    puts
  end
  puts "=----=--------"
end
  
  