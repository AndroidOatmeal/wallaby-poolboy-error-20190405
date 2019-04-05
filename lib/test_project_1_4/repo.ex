defmodule TestProject14.Repo do
  use Ecto.Repo,
    otp_app: :test_project_1_4,
    adapter: Ecto.Adapters.Postgres
end
