import Integer
defmodule OneZeroSequencer do
  def stringy(size) do
    Enum.map_join(0..size, fn(x) ->
      if Integer.is_even(x) do
        "1"
      else
        "0"
      end
    end)
  end
end

IO.puts OneZeroSequencer.stringy(10)
