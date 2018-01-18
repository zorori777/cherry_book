# require 'uri'
# require 'net/http'

# # uri = URI.parse(ARGV.first)
# # Net::HTTP.start uri.host, uri.port do |http|
# #   response = http.get(uri.path)

# #   case response = http.get(uri.path)
# #   when 200
# #     puts response.body
# #   else
# #     puts %(#{response.code} #{response.message})
# #   end
# # end

# uri = URI.parse('https://qiita.com')

# print Net::HTTP.get(uri)

# brothers = { older: "takumi", younger: "mirai"}
# brothers.each_key { |k| puts "今回のhashは#{k}です"}

