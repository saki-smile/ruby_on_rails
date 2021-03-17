class PricedObject #親クラス　スーパークラス　基底クラス
  def total_price
    price * Tax.rate
  end

  def price
    # 機能が実装されていないことを表すエラーを発生させるコード
    raise NotImplementedError
  end
end

class Prodect < PricedObject #子クラス　サブクラス　派生クラス
  attr_accessor :price
end

class OrderedItem < PricedObject
  attr_accessor :unit_price, :volume

  # 税抜き価格 * 数量
  def price
    unit_price * volume
  end
end