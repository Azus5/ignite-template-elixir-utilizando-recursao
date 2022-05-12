defmodule ListLength do
  def call(list), do: calc(list, 0)

  defp calc([], acc), do: acc

  defp calc([_ | tl], acc) do
    acc = acc + 1
    calc(tl, acc)
  end
end
