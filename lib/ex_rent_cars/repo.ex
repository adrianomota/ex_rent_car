defmodule ExRentCars.Repo do
  use Ecto.Repo,
    otp_app: :ex_rent_cars,
    adapter: Ecto.Adapters.Postgres
end
