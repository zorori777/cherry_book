def enough?(sum:)
  sum <= 3
end

def error_message(error:)
  puts "Invalid: #{error.message}"
end

print "'Text?': "
text = gets.chomp
count = 0

begin
  print "Pattern?: "
  pattern = gets.chomp
  regexp = Regexp.new(pattern)
rescue RegexpError => e
  error_message(error: e)
  count += 1
  enough?(sum: count) ? retry : "もうできません"
end

matches = text.scan(regexp)
if matches.size > 0
  puts "Matched: #{matches.join(", ")}"
else
  puts "Nothing matched"
end
