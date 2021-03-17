class User
  attr_accessor :name
end

user1 = User.new
user1.name = '大葉寧'
user2 = User.new
user2.name = '小柴美幸'
user3 = User.new
user3.name = '小田井優子'

users = [user1, user2, user3]

# names = []

# users.each do |user|
#   names << user.name
# end

# names = users.map do |user|
#   user.name
# end

# names = users.map {|user| user.name}

names = users.map(&:name)

p names