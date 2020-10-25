defmodule Shuaybi.Repo do
  use Ecto.Repo,
    otp_app: :shuaybi,
    adapter: Ecto.Adapters.Postgres
end
