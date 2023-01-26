defmodule Functional do
  def hello do

    %{name: "Leonardo", age: 21}
  |> put_map(:name, "João") # Cópia em memória
  |> IO.inspect()
  |> put_map(:age, 25)      # Compondo funções com o operador pipe
  |> IO.inspect()
  |> delet_map_value(:name)

  end

  defp put_map(map, key, value), do: Map.put(map, key, value)

  defp delet_map_value(map, key), do: Map.delete(map, key)
end

# Código sem estado (Paralelismo e Concorrencia)
# Quase tudo é um processo
