# Your code here
# For output purposes, use "puts" instead of "print" or "p"
veg1 = "broccoli"
veg2 = "macaroni"
protein = "tofu"
def meal_choice(veg1, veg2, protein*)
   puts "What a nutritious meal!"
   value = "A plate of #{protein} with #{veg1} and #{veg2}."
   return value
end

meal_choice(veg1, veg2)
meal_choice(veg1, veg2, protein)