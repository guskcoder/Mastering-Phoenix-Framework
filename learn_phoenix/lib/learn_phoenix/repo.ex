defmodule LearnPhoenix.Repo do
  use Ecto.Repo,
    otp_app: :learn_phoenix,
    adapter: Ecto.Adapters.Postgres
end
