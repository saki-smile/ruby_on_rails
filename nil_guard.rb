number ||= 10
number || (number = 10)

# numberがあればnumber,なければnumberに10を代入した上でのnumber
# nilガードは変数にnilが入っているかもしれない状況でnilの代わりに何らかのデフォルト値を入れておきたい場面で利用できる

def children
  @children ||= []
end
  