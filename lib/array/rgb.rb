##自分が書いたコード##
# def to_hex(r, b, a)
#   hex = [r, b, a]
#   result = hex.map{ |n| n.to_s(16).rjust(2, "0")}.join("")
#   "##{result}"
# end

##伊藤淳一さんのコード
def to_hex(r, g, a)
  hex = "#"
  [r, g, a].inject("#") do |hex, n|
    hex + n.to_s(16).rjust(2, "0")
  end
end

def to_ints(hex)
  r, g, a = hex[1..2], hex[3..4], hex[5..6]
  [r, g, a].map(&:hex)
end
