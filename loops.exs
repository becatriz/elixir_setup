defmodule MeuModulo.Loops do
  defp tabuada(_, 11), do: nil # Condicao de parada

  def tabuada(multiplicador) do
    tabuada(multiplicador, 1) # Chama a funcao que vai fazer a recursao
  end

  defp tabuada(prod1, prod2) do
    IO.puts("#{prod1} x #{prod2} = #{prod1  * prod2}")
    tabuada(prod1, prod2 + 1) # Recursividade
  end
end
