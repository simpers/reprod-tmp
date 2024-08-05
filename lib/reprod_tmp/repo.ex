defmodule ReprodTmp.Repo do
  use Ecto.Repo,
    otp_app: :reprod_tmp,
    adapter: Ecto.Adapters.Postgres
end
