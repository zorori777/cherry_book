require "minitest/autorun"
require "./lib/regexp_hash/convert_hash_syntax"

class ConvertHashSyntaxText < Minitest::Test
  def test_convert_hash_syntax
    old_syntax = <<~TEXT
      {
        :name => "Alice",
        :age => 20,
        :gender => :femail
      }
    TEXT
    expected = <<~TEXT
      {
        name: "Alice",
        age: 20,
        gender: :femail
      }
    TEXT
    assert_equal expected, convert_hash_syntax(old_syntax)
  end
end
