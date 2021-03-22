defmodule BasicElixirExercisesTest do
  use ExUnit.Case
  doctest BasicElixirExercises

  test "greets the world" do
    assert BasicElixirExercises.hello() == :world
  end
end
