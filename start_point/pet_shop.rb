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

def pets_by_breed(pets_shop)
  breed_count = 0
  for pets in pets_shop[:pets]
    breed_count += 1 if pets_shop[:pets][:breed]
  end
  return breed_count
end