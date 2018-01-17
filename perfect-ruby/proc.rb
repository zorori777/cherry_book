# procの役割とは
# - 複数のブロックを渡したいとき
# - ブロックをオブジェクトとして渡したい時

# sum_proc = Proc.new {|x, y| x + y}
# p sum_proc === [1, 2]

# === のprocはcase文のwhen節で使うといい
# def what_class(obj)
#   case obj
#   when proc { |x| x.kind_of? String }
#     String
#   when proc { |x| x.kind_of? Numeric }
#     Numeric
#   else
#     Class
#   end
# end

# what_class "takumi"

# practice
# def are_you_woman?(gender)
#   case gender
#   when proc { |x| x== "man" }
#     puts "You are man"
#   when proc { |x| x == "woman" }
#     puts "You are woman"
#   when proc { |x| x == "gay" }
#     puts "You are gay"
#   else
#     puts "You are not human"
#   end
# end

# are_you_woman?("man")
# are_you_woman?("gay")
# are_you_woman?("woman")
# are_you_woman?(12)

#ブロックをProcオブジェクトとして受け取る

# def convert_proc(&block)
#   p block
# end

# proc_obj = convert_proc { 1 }
# p proc_obj.call

# def yield_proc
#   yield
# end

# proc_obj = Proc.new { 1 }
# p yield_proc &proc_obj

# #lamda
# lambda_obj = lambda { 1 }
# p lambda_obj.call
# #シンタックスシュガー
# inc = ->(x) { x + 1}
# p inc.call()

# lambdaとprocにreturnの違い
# - lambdaはメソッドを途中で抜けない
# - procはreturn時の値で返す

# lambdaとprocにbreakの違い
# - lambdaは途中で抜けない
# - procは常に例外を吐く

# クロージャーなどの役割も果たす
# - 主に変数など
