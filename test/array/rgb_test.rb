require "minitest/autorun"
require "./lib/array/rgb"

class RgbTest < Minitest::Test
  def test_to_hex
    assert_equal "#000000", to_hex(0, 0, 0)
    assert_equal "#ffffff", to_hex(255, 255, 255)
  end

  def test_to_ints
    assert_equal [0, 0, 0], to_ints("#000000")
    assert_equal [255, 255, 255], to_ints("#ffffff")
  end
end
