defmodule ChatSupTest do
  use ExUnit.Case
  doctest ChatSup

  test "greets the world" do
    assert ChatSup.hello() == :world
  end
end
