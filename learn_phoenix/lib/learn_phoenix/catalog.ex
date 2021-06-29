defmodule Catalog do
  def list_products do
    ["Tomato", "Apple", "Potato"]
  end

  def random_product(list) do
    Enum.random(list)
  end
end
