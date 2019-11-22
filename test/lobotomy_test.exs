defmodule LobotomyTest do
  use ExUnit.Case
  doctest Lobotomy

  test "greets the world" do
    assert Lobotomy.hello() == :world
  end
end
