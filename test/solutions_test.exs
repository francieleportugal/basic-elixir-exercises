defmodule SolutionsTest do
  use ExUnit.Case
  doctest Solutions

  test "count words" do
    assert Solutions.get_words_occurrence("turma de elixir formacao elixir de elixir") == %{"de" => 2, "elixir" => 3, "formacao" => 1, "turma" => 1}
  end

  test "get two sum index" do
    assert Solutions.get_two_sum_index([1, 5, 0, 8, 10, 9], 19) == [4, 5]
  end
end
