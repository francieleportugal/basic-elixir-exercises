defmodule Solutions do
  @moduledoc """
  Documentation for `Solutions`.
  """

  @doc """
  Count words.

  ## Examples

      iex> Solutions.get_words_occurrence("turma de elixir formacao elixir de elixir")
      %{"de" => 2, "elixir" => 3, "formacao" => 1, "turma" => 1}

  """
  def get_words_occurrence(setence) do
    words_list = String.split(setence)
    Enum.frequencies(words_list)
  end

  @doc """
  Get two sum index

  ## Examples
    iex> Solutions.get_two_sum_index([1, 5, 0, 8, 10, 9], 19)
    [4, 5]

  """
  def get_two_sum_index(integers_list, target) do

    for x <- integers_list, y <- integers_list, x != y do

      if x + y == target do
        x_index = Enum.find_index(integers_list, fn item -> item == x end)
        y_index = Enum.find_index(integers_list, fn item -> item == y end)
        [x_index, y_index]
      end

    end

  end
end
