module Chatting
  def chat
    "hello"
  end
end

module Weeping
  def weep
    "しくしく"
  end
end

class Dog
  include Chatting
  include Weeping
end

class Cat
  include Chatting
  include Weeping
end

class Human
  include Chatting
  include Weeping
end
# モジュールをクラスに取り込んで振る舞いを追加することをMix-in(ミックスイン)と呼ぶ