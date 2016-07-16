require 'minitest/autorun'
require 'minitest/pride'
require_relative 'binary_search'

class BinarySearchTest < MiniTest::Test
  def test_returns_index_if_item_found
    item = 3
    list = [1, 3, 5, 7]

    assert_equal(1, binary_search(list, item))
  end

  def test_returns_nil_if_item_not_found
    item = -1
    list = [1, 3, 5, 7]

    assert_equal(nil, binary_search(list, item))
  end
end
