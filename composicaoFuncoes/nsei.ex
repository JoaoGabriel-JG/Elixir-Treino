defmodule Funcional do
  def hello do
    user_data = %{name: "Leonardo", age: "21"}
    IO.inspect(user_data)

    Map.put(user_data, :name, "João")
    IO.inspect(user_data)
  end
end
