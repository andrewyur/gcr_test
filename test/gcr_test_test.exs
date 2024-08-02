defmodule GcrTestTest do
  use ExUnit.Case
  doctest GcrTest

  test "greets the world" do
    assert GcrTest.hello() == :world
  end
end
