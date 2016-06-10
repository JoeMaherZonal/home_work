def pet_shop_name(pet_shop)
  return pet_shop[:name]
end

def total_cash(pet_shop)
  return pet_shop[:admin][:total_cash]
end

def add_or_remove_cash(pet_shop, cash_amount)
  pet_shop[:admin][:total_cash] = pet_shop[:admin][:total_cash] + cash_amount
end

def pets_sold(pet_shop)
  return pet_shop[:admin][:pets_sold]
end

def increase_pets_sold(pet_shop, amount_of_pets_sold)
  pet_shop[:admin][:pets_sold] = pet_shop[:admin][:pets_sold] + amount_of_pets_sold
end

def stock_count(pets_shop)
  return pets_shop[:pets].length
end

def pets_by_breed(pets_shop, breed_name)
  matched_pets = []

  for pet in pets_shop[:pets]
    matched_pets <<  pet if pet[:breed] == breed_name
  end
  return matched_pets

end

# def find_pet_by_name(pet_shop, pet_name)
#   return 
# end






