defmodule Mastering.Repo do
  use Ecto.Repo,
    otp_app: :mastering,
    adapter: Ecto.Adapters.Postgres
end
