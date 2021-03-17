module PriceHolder
  def totle_price
    price * Tax.rate
  end
end

class Product
  include PriceHolder
  
  attr_accessor :price
end

class OrderedItem
  include PriceHolder
  
  attr_accessor :unit_price, :volume
  # 税抜き価格 * 数量
  def price
    unit_price * volume
  end
end