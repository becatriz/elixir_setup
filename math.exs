defmodule MeuModulo.Math do
  # Funcao com apenas uma instruçao entao podemos fazer em uma linha so
  def soma(param1, param2), do: param1 + param2
  def zero?(0), do: true
  def zero?(x) when(is_integer(x)) , do: false

end
