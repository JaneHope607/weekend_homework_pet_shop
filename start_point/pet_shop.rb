def pet_shop_name(pet_shop)
    return pet_shop[:name]
end

def total_cash(pet_shop)
    return pet_shop[:admin][:total_cash]
end

def add_or_remove_cash(pet_shop, cash)
    return pet_shop[:admin][:total_cash] += cash
end

def pets_sold(pet_shop)
    return pet_shop[:admin][:pets_sold]
end

def increase_pets_sold(pet_shop, number)
    return pet_shop[:admin][:pets_sold] += number
end

def stock_count(pet_shop)
    return pet_shop[:pets].length
end

def pets_by_breed(pet_shop, breed)
    total = []
    for pet in pet_shop[:pets]
        if (pet[:breed] == breed)
            total.push(breed)
        end
    end
    return total
end

def find_pet_by_name(pet_shop, pet_name)

end






def add_pet_to_stock(pet_shop, new_pet)
    pet_shop[:pets].push(new_pet)
    return stock_count(pet_shop)
end

def customer_cash(customer)
    return customer[:cash]
end

def remove_customer_cash(customer, cash)
    return customer[:cash] -= cash
end

def customer_pet_count(customer)
    return customer[:pets].length
end

def add_pet_to_customer(customer, new_pet)
    customer[:pets].push(new_pet)
    return customer_pet_count(customer)
end 