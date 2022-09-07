defmodule MeuModulo.Tabuada do
  defp tabuada(_, 11, valores), do: valores

  def calcula(numero) do
    tabuada(numero, 1, []) # [] é um valor inicial para o array
  end

  defp tabuada(numero, multiplicador, valores) do
    novos_valores = [numero * multiplicador] ++ valores

    tabuada(numero, multiplicador + 1, novos_valores)
  end
end
