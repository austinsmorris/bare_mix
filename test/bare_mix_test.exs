defmodule BareMixTest do
  use ExUnit.Case
  doctest BareMix

  test "greets the world" do
    assert BareMix.hello() == :world
  end
end
