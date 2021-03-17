class User
  # def name
  #   "匿名さん"
  # end

  #インスタンス変数を代入するためのメソッドをセッターという
  # def name=(name)
  #   @name = name
  # end

  # インスタンス変数の内容を参照するためのメソッドをゲッターという
  # def name
  #   @name
  # end

  #ゲッターやセッターを簡単に定義する
  #attr_readerを使うとゲッターだけ attr_writerを使うとセッターだけを定義できる
  attr_accessor :name, :address, :email

  def profile
    "#{name} #{address}"
  end
end