# # # class Roulette
# # #   def method_missing(name, *args)
# # #     person = name.to_s.capitalize
# # #     3.times do
# # #       number = rand(10)+1
# # #       puts "#{number}..."
# # #     end
# # #     puts "#{person} got a #{number}"
# # #   end
# # # end

# # # number_of = Roulette.new

# # # puts number_of.bob

# # # puts number_of.flank




# # class Drink
# #   @count = []
# #   @@count = 1

# #   def calculate(num:)
# #     @@count += num
# #   end

# #   class << self
# #     def total
# #       @count << @@count
# #     end
# #   end
# # end


# # n = gets.chomp.to_i
# # d = Drink.new.calculate(num: n)
# # p d

# # p Drink.total

# # class Dog
# #   attr_accessor :my_attr
# #   def initialize
# #     self.my_attr = 10
# #   end
# # end

# # dog = Dog.new
# # p dog.my_attr


# class Dog
#   def call_name(args)
#     p args[:name]
#     # name = *args[:name]
#     # age = *args[:age]
#   end
# end


# dog = Dog.new.call_name(name: "cat", age: 21)
# p dog
