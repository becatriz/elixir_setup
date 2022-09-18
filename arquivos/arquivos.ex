defmodule MeuModulo.Arquivos do
  def ler(arquivo) do
   # case File.read(arquivo) do
   #   {:ok, conteudo} -> IO.puts(conteudo)
   #   {:error, erro} -> case erro do
   #     :enoent -> "Arquivo nao existe"
   #    :eacces -> "Arquivo sem permissao"
   #     _-> "Erro desconhecido"
   #   end
   # end

   case File.read(arquivo) do
    {:ok, conteudo} -> IO.puts(conteudo)
    {:error, :enoent} -> "Arquivo nao existe"
    {:error, :eacces} -> "Arquivo sem permissao"
      _-> "Erro desconhecido"
    end
  end
end
