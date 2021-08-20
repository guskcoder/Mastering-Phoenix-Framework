defmodule PhoenixLearn.Repo do
  use Ecto.Repo,
    otp_app: :phoenix_learn,
    adapter: Ecto.Adapters.Postgres
end
