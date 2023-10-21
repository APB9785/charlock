defmodule Charlock.Repo do
  use Ecto.Repo,
    otp_app: :charlock,
    adapter: Ecto.Adapters.Postgres
end
