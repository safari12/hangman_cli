defmodule HangmanCLITest do
  use ExUnit.Case
  doctest HangmanCLI

  test "greets the world" do
    assert HangmanCLI.hello() == :world
  end
end
