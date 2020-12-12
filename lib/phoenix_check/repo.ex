defmodule PhoenixCheck.Repo do
  use Ecto.Repo,
    otp_app: :phoenix_check,
    adapter: Ecto.Adapters.Postgres
end
