Application.put_env(:wallaby, :base_url, TestProject14Web.Endpoint.url)
{:ok, _} = Application.ensure_all_started(:wallaby)

ExUnit.start()
Ecto.Adapters.SQL.Sandbox.mode(TestProject14.Repo, :manual)
