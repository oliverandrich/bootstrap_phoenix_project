defmodule BootstrapPhoenixProject.Repo do
  use Ecto.Repo,
    otp_app: :bootstrap_phoenix_project,
    adapter: Ecto.Adapters.Postgres
end
