class Prodect
  attr_accessor :price
  
  def total_price
    price * Tax.rate
  end
end

class OrderedItem
  attr_accessor :unit_price, :volume
  
  # 税抜き価格 * 数量
  def price
    unit_price * volume
  end
  
  def total_price
    price * Tax.rate
  end
end