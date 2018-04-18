defmodule OneZeroSequencer do
  def stringy(size) do
    Stream.cycle([1,0])
    |> Enum.take(size)
    |> Enum.join
  end
end

IO.puts OneZeroSequencer.stringy(10)
