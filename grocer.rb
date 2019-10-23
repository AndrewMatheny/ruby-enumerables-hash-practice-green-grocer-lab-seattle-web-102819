def consolidate_cart(cart)
  cart = {}
  cart.each do |item_hash|
    item_hash.each do |item, attributes|
      cart[item] ||=attributes
      cart[item][:count] ? cart[item][:count] += 1 : cart[item][:count] = 1
    end
  end
  cart
end

def apply_coupons(cart, coupons)
  # code here
end

def apply_clearance(cart)
  # code here
end

def checkout(cart, coupons)
  # code here
end
