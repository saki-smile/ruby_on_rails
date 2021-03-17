# class Book
#   def title
#     '本のタイトル'
#   end
# end

# class Magazine < Book
#   def title
#     '雑誌のタイトル'
#   end
# end
# 親クラスが持つメソッドの処理を子クラスの処理で上書きすることをオーバーライドと呼ぶ

class Book
  def title
    puts '本のタイトル'
  end
end

class Magazine < Book
  def title
    super
    puts '雑誌のタイトル'
  end
end
# 子クラスのメソッドの中で親クラスの同名のメソッドを呼び出す時はsuperを使う