def find_item_by_name_in_collection(name, collection)
  i=0
  #Iterate through collection of items as long as count is less than the length of the collection, returning the the value if it matches the iput. Increment the count.
    while i<collection.length do
    return collection[i] if name===collection[i][:item]
    i+=1
  end
  nil
end

def consolidate_cart(cart)
  consolidated_cart={}
  cart.each do |item|
    item.each do |hash, describe|
      if consolidated_cart[name]
        consolidated_cart[name][:count] +=1
      else
        consolidated_cart[name]=describe
        consolidated_cart[name][:count]=1
      end
    end
  end
  consolidated_cart
end  

def apply_coupons(cart, coupons)
  # Consult README for inputs and outputs
  #
  # REMEMBER: This method **shou
end

def apply_clearance(cart)
  # Consult README for inputs and outputs
  #
  # REMEMBER: This method **should** update cart
end

def checkout(cart, coupons)
  # Consult README for inputs and outputs
  #
  # This method should call
  # * consolidate_cart
  # * apply_coupons
  # * apply_clearance
  #
  # BEFORE it begins the work of calculating the total (or else you might have
  # some irritated customers
end
