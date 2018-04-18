defmodule OneZeroSequencer do
  def stringy(size) do
    1..size
    |> Enum.map(fn(x) -> rem(x, 2) end)
    |> Enum.join
  end
end

IO.puts OneZeroSequencer.stringy(5)
