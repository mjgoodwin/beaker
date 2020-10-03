defmodule Beaker.Repo do
  use Ecto.Repo,
    otp_app: :beaker,
    adapter: Ecto.Adapters.Postgres
end
