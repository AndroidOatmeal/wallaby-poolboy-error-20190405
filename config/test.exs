use Mix.Config

# We don't run a server during test. If one is required,
# you can enable the server option below.
config :test_project_1_4, TestProject14Web.Endpoint,
  http: [port: 4001],
  server: true

config :test_project_1_4, :sql_sandbox, true

# Print only warnings and errors during test
config :logger, level: :warn

# Configure your database
config :test_project_1_4, TestProject14.Repo,
  username: "postgres",
  password: "postgres",
  database: "test_project_1_4_test",
  hostname: "localhost",
  pool: Ecto.Adapters.SQL.Sandbox
