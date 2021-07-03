defmodule Catalog do
  def list_products2 do
    ["Tomato", "Apple", "Potato"]
  end

  def random_product(list) when is_list(list) do
    Enum.random(list)
  end

  def random_produt(_), do: {:error, "Not a list"}

  def random_product, do: {:error, "Need a List of Product"}
end
