begin
  (例外が発生するかもしれないコード)
rescue
  (例外に対応するコード)
ensure
  (例外が発生してもしなくても必ず実行したいコード)
end

begin
  do_something
rescue SomeSpecialError => e
  puts "#{e.class}(#{e.message})が発生しました。処理を実行します。"
end


# メソッド内の処理全体に対して例外処理を行いたい場合はbeginを使わずにかける
def メソッド名
  (メソッドのコード)
rescue
  (例外に対応するコード)
ensure
  (例外が発生してもしなくても必ず実行したいコード)
end