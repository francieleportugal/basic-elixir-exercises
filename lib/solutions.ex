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
end
