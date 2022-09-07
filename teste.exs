defmodule MeuModulo do

  # Para nao conflitar com o nome da funcao que foi criada
  import IO, only: [puts: 1] #arity: aridade da função (numero de paramtros que a função recebe)
  import Kernel, except: [inspect: 1]

  alias MeuModulo.Math, as: MyMath

  def ola_mundo do
    inspect(MyMath.soma(1,1))
  end

  def exibe_se_par(num) do
    require Integer # Importação de uma macro

    puts("O numero #{num} é par? #{Integer.is_even(num)}")
  end

  # Funcao privada
  defp inspect(parametro) do
    puts("Inspecionando")
    puts(parametro)
    puts("Terminei")
  end

end
