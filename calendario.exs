defmodule MeuModulo.Calendario do
  def abreviacao_calendario(dia_semana) do
    case dia_semana do
      :Segunda -> "Seg"
      :Terca -> "Ter"
      :Quarta -> "Qua"
      :Quinta -> "Qui"
      :Sexta -> "Sex"
      :Sabado -> "Sab"
      :Domingo -> "Dom"
      _-> "Nao encontrei" # Esse underline é para o caso que nao encontrar
    end
  end

  def abreviacao_calendario_outro(dia_semana) do
    cond do
      dia_semana == "Segunda" -> :Segunda
      dia_semana == :Terca -> "Terça"
      true -> "Nao encontrei"
    end
  end
end
