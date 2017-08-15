defmodule Reverse do
  @moduledoc """
    Reverse Functions
  """

  @doc """
  Reversing a list.

  ## Examples

      iex> Reverse.list([1, 2, 3, 4])
      [4, 3, 2, 1]

  """
  def list(list) do
    reverse_list(list, [])
  end

  defp reverse_list([], acc) do
    acc
  end
  defp reverse_list([h|t], acc) do
    acc = [h|acc]
    reverse_list(t, acc)
  end
end
