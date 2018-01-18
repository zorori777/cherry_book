# # # たのしいRuby proc参照
# # hello = Proc.new do |name|
# #   puts "私の名前は#{name}です"
# # end

# # hello_wata = proc do |name|
# #   puts "私の名前は#{name}です"
# # end

# # hello.call("takumi")
# # hello_wata.call("wata")


# # family = proc do |*members |
# #   members.map{ |n| puts "ようこそ#{n} さん"}
# # end

# # minna = ["takumi", "mirai", "karen"]
# # family.call(members: minna)

# # lamda
# # taku = lambda do |a, b, c|
# #   puts "#{a}: #{b}: #{c}"
# # end

# # taku.call("qq", "vv")


# def power_of(n)
#   lambda do |x|
#     return x ** n
#   end
# end

# cube = power_of(5)
# p cube
# p cube.call(5)
