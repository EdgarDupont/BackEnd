require 'test_helper'

class CounterTest < ActiveSupport::TestCase
  test "should have the necessary required validators" do
    counter = Counter.new
    counter.value = 0

    counter.increment!

    assert counter.value == 1
  end
end
