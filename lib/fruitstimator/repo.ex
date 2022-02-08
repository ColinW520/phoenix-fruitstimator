defmodule Fruitstimator.Repo do
  use Ecto.Repo,
    otp_app: :fruitstimator,
    adapter: Ecto.Adapters.Postgres
end
