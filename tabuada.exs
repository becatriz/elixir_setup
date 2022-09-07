defmodule MeuModulo.Tabuada do
  defp tabuada(_, 11), do: []

  def tabuada(numero) when is_integer(numero) and numero > 0 do
    tabuada(numero, 1)
  end

  defp tabuada(number, multiplicador) do
    [number * multiplicador] ++ tabuada(number, multiplicador + 1)
  end
end
