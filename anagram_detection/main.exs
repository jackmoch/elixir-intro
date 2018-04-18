defmodule Anagram do
  def anagram?(a, b) do
    string_sort(a) == string_sort(b)
  end
  def string_sort(str) do
    str
    |> String.downcase()
    |> String.graphemes()
    |> Enum.sort()
  end
end

IO.puts Anagram.anagram?("foefet", "toffee")
