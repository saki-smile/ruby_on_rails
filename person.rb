class Person
  # def initialize(money)
  #   @money = money
  # end

  # def billionaire?
  #   money >= 1000000000
  # end

  attr_accessor :family_name, :given_name, :age
  def name(full: true, with_age: true)
    n = if full
          "#{family_name} #{given_name}"
        else
          given_name
        end
    n << "(#{age})" if with_age
    n
  end
  # def money
  #   @money
  # end

  # private

  # def money
  #   @money
  # end
end