defmodule LazyAlchemist.Repo do
  use Ecto.Repo,
    otp_app: :lazy_alchemist,
    adapter: Ecto.Adapters.Postgres
end
